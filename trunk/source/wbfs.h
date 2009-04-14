#ifndef _WBFS_H_
#define _WBFS_H_

#include <asndlib.h>

#ifdef __cplusplus
extern "C"
{
#endif

#include "libwbfs/libwbfs.h"

/* Prototypes */

s32 WBFS_Init(void);
s32 WBFS_Open(void);
s32 WBFS_Close(void);
s32 WBFS_Format(u32, u32);
s32 WBFS_GetCount(u32 *);
s32 WBFS_GetHeaders(void *, u32, u32);
s32 __WBFS_ReadDVD(void *fp, u32 lba, u32 len, void *iobuf);
wbfs_t *GetHddInfo(void);
s32 WBFS_CheckGame(u8 *);
s32 WBFS_AddGame(void);
s32 WBFS_RemoveGame(u8 *);
s32 WBFS_GameSize(u8 *, f32 *);
s32 WBFS_DiskSpace(f32 *, f32 *);

#ifdef __cplusplus
}
#endif

#endif
