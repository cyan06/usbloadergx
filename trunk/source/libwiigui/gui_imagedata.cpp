/****************************************************************************
 * libwiigui
 *
 * Tantric 2009
 *
 * gui_imagedata.cpp
 *
 * GUI class definitions
 ***************************************************************************/

#include "gui.h"

/**
 * Constructor for the GuiImageData class.
 */
GuiImageData::GuiImageData(const u8 * img, bool prepare4widescreen/*=false*/)
{
	data = NULL;
	width = 0;
	height = 0;

	if(img)
	{
		PNGUPROP imgProp;
		IMGCTX ctx = PNGU_SelectImageFromBuffer(img);

		if(!ctx)
			return;

		int res = PNGU_GetImageProperties(ctx, &imgProp);

		if(res == PNGU_OK)
		{
			int len = imgProp.imgWidth * imgProp.imgHeight * 4;
//			if(len%32) len += (32-len%32);
			len = (len+31) & ~0x1f;
			data = (u8 *)memalign (32, len);

			if(data)
			{
				res = PNGU_DecodeTo4x4RGBA8 (ctx, imgProp.imgWidth, imgProp.imgHeight, data, 255);

				if(res == PNGU_OK)
				{
					width = imgProp.imgWidth;
					height = imgProp.imgHeight;
					DCFlushRange(data, len);
					if(prepare4widescreen)
						Prepare4Widescreen();
				}
				else
				{
					free(data);
					data = NULL;
				}
			}
		}
		PNGU_ReleaseImageContext (ctx);
	}
}

/**
 * Constructor for the GuiImageData class.
 */
GuiImageData::GuiImageData(const char * imgPath, const u8 * buffer, bool prepare4widescreen/*=false*/)
{
	data = NULL;
	width = 0;
	height = 0;

	if(imgPath)
	{
		PNGUPROP imgProp;
		IMGCTX ctx = PNGU_SelectImageFromDevice(imgPath);

		if(ctx)
		{
			int res = PNGU_GetImageProperties(ctx, &imgProp);

			if(res == PNGU_OK)
			{
				int len = imgProp.imgWidth * imgProp.imgHeight * 4;
//				if(len%32) len += (32-len%32);
				len = (len+31) & ~0x1f;
				data = (u8 *)memalign (32, len);

				if(data)
				{
					res = PNGU_DecodeTo4x4RGBA8 (ctx, imgProp.imgWidth, imgProp.imgHeight, data, 255);

					if(res == PNGU_OK)
					{
						width = imgProp.imgWidth;
						height = imgProp.imgHeight;
						DCFlushRange(data, len);
						if(prepare4widescreen)
							Prepare4Widescreen();
					}
					else
					{
						free(data);
						data = NULL;
					}
				}
			}
			PNGU_ReleaseImageContext (ctx);
		}
	}
	
	if (!data) //use buffer data instead
	{
		width = 0;
		height = 0;
		if(buffer)
		{
			PNGUPROP imgProp;
			IMGCTX ctx = PNGU_SelectImageFromBuffer(buffer);

			if(!ctx)
				return;

			int res = PNGU_GetImageProperties(ctx, &imgProp);

			if(res == PNGU_OK)
			{
				int len = imgProp.imgWidth * imgProp.imgHeight * 4;
//				if(len%32) len += (32-len%32);
				len = (len+31) & ~0x1f;
				data = (u8 *)memalign (32, len);

				if(data)
				{
					res = PNGU_DecodeTo4x4RGBA8 (ctx, imgProp.imgWidth, imgProp.imgHeight, data, 255);

					if(res == PNGU_OK)
					{
						width = imgProp.imgWidth;
						height = imgProp.imgHeight;
						DCFlushRange(data, len);
						if(prepare4widescreen)
							Prepare4Widescreen();
					}
					else
					{
						free(data);
						data = NULL;
					}
				}
			}
			PNGU_ReleaseImageContext (ctx);
		}
	}
}

/**
 * Destructor for the GuiImageData class.
 */
GuiImageData::~GuiImageData()
{
	if(data)
	{
		free(data);
		data = NULL;
	}
}

u8 * GuiImageData::GetImage()
{
	return data;
}

int GuiImageData::GetWidth()
{
	return width;
}

int GuiImageData::GetHeight()
{
	return height;
}

inline void GetPixel(u8 *image, int width, int x, int y, GXColor &color)
{
	if(x >= width)
		x = width-1;
//		color.a = color.r = color.g = color.b = 0;

	u32 offset = (((y >> 2)<<4)*width) + ((x >> 2)<<6) + (((y%4 << 2) + x%4 ) << 1);
	color.a = *(image+offset);
	color.r = *(image+offset+1);
	color.g = *(image+offset+32);
	color.b = *(image+offset+33);
}

inline void SetPixel(u8 *image, int width, int x, int y, GXColor color)
{
	u32 offset = (((y >> 2)<<4)*width) + ((x >> 2)<<6) + (((y%4 << 2) + x%4 ) << 1);
	*(image+offset) = color.a;
	*(image+offset+1) = color.r;
	*(image+offset+32) = color.g;
	*(image+offset+33) = color.b;
}

void GuiImageData::Prepare4Widescreen()
{
	int newWidth = (((width * 3)>>1)+1)>>1; // Width*0.75 round up
	newWidth = (newWidth+3) & ~3; // makes a multiple of 4
	int len = newWidth * height * 4;
	
//	if(len%32) len += (32-len%32);
	len = (len+31) & ~0x1f;
	u8 *newdata = (u8 *)memalign (32, len);
	if(newdata)
	{
		static int help[3][3]={{192,64,1},{128,128,1},{64,192,2}};
		for(int y=0; y<height; y++)
		{
			for(int newx=0, x=0; newx<newWidth; newx++, x++)
			{
				if((x & 3) == 3) x++;
				GXColor color1;
				GXColor color2;
				GetPixel(data, width, x, y, color1);
				GetPixel(data, width, x+1, y, color2);
				color1.a = (color1.a * help[x%3][0] + color2.a * help[x%3][1]) >> 8;
				color1.r = (color1.r * help[x%3][0] + color2.r * help[x%3][1]) >> 8;
				color1.g = (color1.g * help[x%3][0] + color2.g * help[x%3][1]) >> 8;
				color1.b = (color1.b * help[x%3][0] + color2.b * help[x%3][1]) >> 8;
				SetPixel(newdata, newWidth, newx, y, color1);
			}
		}
		free(data);
		this->data = newdata;
		this->width = newWidth;
		DCFlushRange(newdata, len);
	}
}



