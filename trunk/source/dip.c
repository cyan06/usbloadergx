/*   
    Copyright (C) 2009 Kwiirk
	Modified by Hermes for IOS 249 compatibility

    Yet Another Loader.  The barely minimum usb loader
    
    Based on SoftChip, which should be based on GeckoOS...

    The DIP part.
    
    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/
#include <gccore.h>
#include <string.h>
#include "dip.h"

extern int cios;

enum
{
        DI_INQUIRY				= 0x12,
        DI_READID				= 0x70,
        DI_READ					= 0x71,
        DI_WAITCOVERCLOSE		= 0x79,
        //DI_RESETNOTIFY			= 0x7e,
        DI_GETCOVER				= 0x88,
        DI_RESET				= 0x8a,
        DI_OPENPARTITION		= 0x8b,
        DI_CLOSEPARTITION		= 0x8c,
        DI_READUNENCRYPTED		= 0x8d,
        DI_SEEK					= 0xab,
        //DI_READDVD				= 0xd0,
        DI_STOPLASER			= 0xd2,
        DI_OFFSET				= 0xd9,
       // DI_VERIFYCOVER			= 0xdb,
        //DI_REQUESTERROR			= 0xe0,
        DI_STOPMOTOR			= 0xe3,
        //DI_STREAMING			= 0xe4,
        //DI_ENABLEDVD			= 0xf0,
        DI_SETOFFSETBASE		= 0xf1, //
        //DI_GETOFFSETBASE		= 0xf2,
        DI_SETWBFSMODE			= 0xfe, //
        //DI_CUSTOMCOMMAND		= 0xff
		DI_SETUSBMODE			= 0xF4 // nuevo
};
#define ALIGNED(x) __attribute__((aligned(x)))

unsigned int Command[8] ALIGNED(32);
unsigned int Output[8] ALIGNED(32);

/*******************************************************************************
 * Initialize: Open the /dev/di file descriptor
 * -----------------------------------------------------------------------------
 * Return Values:
 *	true on success, false on error
 *
 ******************************************************************************/
int Device_Handle = -1;

int DI_Initialize()
{
	if (Device_Handle < 0)
	{
		Device_Handle = IOS_Open("/dev/di", 0);
	}
	return (Device_Handle >= 0) ? true : false;
}

/*******************************************************************************
 * Close: Closes the /dev/di handle
 * -----------------------------------------------------------------------------
 * Return Values:
 *	void
 *
 ******************************************************************************/


void DI_Close()
{
	if (Device_Handle > 0)
	{
		IOS_Close(Device_Handle);
		Device_Handle = -1;
	}
}

/*******************************************************************************
 * ReadID: Read the disc identifier
 * -----------------------------------------------------------------------------
 * Return Values:
 *	returns result of Ioctl command
 *
 ******************************************************************************/

int DI_Read_DiscID(void* Disc_ID)
{

	Command[0] = DI_READID << 24;

	int Ret = IOS_Ioctl(Device_Handle, DI_READID, Command, 0x20, Output, 0x20);

	memcpy(Disc_ID, Output, 0x20);
	
	return ((Ret == 1) ? 0 : -Ret);
}

/*******************************************************************************
 * Read: Read from the disc into a buffer
 * -----------------------------------------------------------------------------
 * Return Values:
 *	returns result of Ioctl command
 *
 ******************************************************************************/

int DI_Read(void* Buffer, unsigned int size, unsigned int offset)
{
	memset(Command, 0, 0x20);
	Command[0] = DI_READ << 24;
	Command[1] = size;
	Command[2] = offset >> 2;

	int Ret = IOS_Ioctl(Device_Handle, DI_READ, Command, 0x20, Buffer, size);

	return ((Ret == 1) ? 0 : -Ret);
}

/*******************************************************************************
 * Read_Unencrypted: Read from the disc into a buffer
 * -----------------------------------------------------------------------------
 * Return Values:
 *	returns result of Ioctl command
 *
 ******************************************************************************/

int DI_Read_Unencrypted(void* Buffer, unsigned int size, unsigned int offset)
{
	memset(Command, 0, 0x20);
	Command[0] = DI_READUNENCRYPTED << 24;
	Command[1] = size;
	Command[2] = offset >> 2;

	int Ret = IOS_Ioctl(Device_Handle, DI_READUNENCRYPTED, Command, 0x20, Buffer, size);

	return ((Ret == 1) ? 0 : -Ret);
}



/*******************************************************************************
 * Reset: Resets the drive's hardware
 * -----------------------------------------------------------------------------
 * Return Values:
 *	returns result of Ioctl command
 *
 ******************************************************************************/

int DI_Reset()
{

	Command[0] = DI_RESET << 24;
	Command[1] = 1;

	int Ret = IOS_Ioctl(Device_Handle, DI_RESET, Command, 0x20, Output, 0x20);

	return ((Ret == 1) ? 0 : -Ret);
}

/*******************************************************************************
 * Set_OffsetBase: Sets the base of read commands
 * -----------------------------------------------------------------------------
 * Return Values:
 *	returns result of Ioctl command
 *
 ******************************************************************************/

int DI_Set_OffsetBase(unsigned int Base)
{
	int Ret;
	memset(Command, 0, 0x20);
	
    if(cios!=249)
		{
		Command[0] = DI_SETOFFSETBASE << 24;
		Command[1] = Base >> 2;
		Ret = IOS_Ioctl(Device_Handle, DI_SETOFFSETBASE, Command, 0x20, Output, 0x20);
		}
	else // Hermes: to use cios249
		{
		Command[0] = DI_SEEK << 24;
		Command[1] = Base >> 2;
		Ret = IOS_Ioctl(Device_Handle, DI_SEEK, Command, 0x20, Output, 0x20);
		}

	return ((Ret == 1) ? 0 : -Ret);
}


/*******************************************************************************
 * Open_Partition: Opens a partition for reading
 * -----------------------------------------------------------------------------
 * Return Values:
 *	returns result of Ioctl command
 *
 ******************************************************************************/

int DI_Open_Partition(unsigned int Offset, void* Ticket, void* Certificate, unsigned int Cert_Len, void* Out)
{
	static ioctlv	Vectors[5]		__attribute__((aligned(0x20)));

	Command[0] = DI_OPENPARTITION << 24;
	Command[1] = Offset;

	Vectors[0].data		= Command;
	Vectors[0].len		= 0x20;
	Vectors[1].data		= (Ticket == NULL) ? 0 : Ticket;
	Vectors[1].len		= (Ticket == NULL) ? 0 : 0x2a4;
	Vectors[2].data		= (Certificate == NULL) ? 0 : Certificate;
	Vectors[2].len		= (Certificate == NULL) ? 0 : Cert_Len;
	Vectors[3].data		= Out;
	Vectors[3].len		= 0x49e4;
	Vectors[4].data		= Output;
	Vectors[4].len		= 0x20;


	int Ret = IOS_Ioctlv(Device_Handle, DI_OPENPARTITION, 3, 2, Vectors);


	return ((Ret == 1) ? 0 : -Ret);
}
/*******************************************************************************
 * Set_USB_LBA: allow to select different discs into HD
 * -----------------------------------------------------------------------------
 * Return Values:
 *	returns result of Ioctl command
 *
 ******************************************************************************/
int DI_Enable_WBFS(void*discid)
{
	int Ret;	

	memset(Command, 0, 0x20);
	
	
	if(cios!=249)
		{
		Command[0] = DI_SETWBFSMODE << 24;
		Command[1] = 1;
        memcpy(&Command[2],discid,6);
		Ret=IOS_Ioctl(Device_Handle, DI_SETWBFSMODE, Command, 0x20, Output, 0x20);
		}
    else // Hermes: to use cios249
		{
		Command[0] = DI_SETUSBMODE << 24;
		Command[1] = 1;
		memcpy(&Command[2],discid,6);
		Ret = IOS_Ioctl(Device_Handle, DI_SETUSBMODE, Command, 0x20, Output, 0x20);
		}

	return ((Ret == 1) ? 0 : -Ret);
}
