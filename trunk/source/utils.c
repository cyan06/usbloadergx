#include <stdio.h>
#include <ogcsys.h>

#ifdef __cplusplus
extern "C"
{
#endif

u32 swap32(u32 x)
{
	return (x >> 24) | ((x << 8) & 0x00FF0000UL) | ((x >> 8) & 0x0000FF00UL) | (x << 24);
}
#ifdef __cplusplus
}
#endif
