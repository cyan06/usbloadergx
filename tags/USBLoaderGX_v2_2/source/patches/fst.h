/*
 *  Copyright (C) 2008 Nuke (wiinuke@gmail.com)
 *
 *  this file is part of GeckoOS for USB Gecko
 *  http://www.usbgecko.com
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#ifndef __FST_H__
#define __FST_H__

#ifdef __cplusplus
extern "C"
{
#endif
    //u32 do_fst(u32 fstlocation);
    //u32 do_sd_code(char *filename);

#define MAX_GCT_SIZE 2056

    u32 do_bca_code(u8 *gameid);
    int ocarina_load_code(u8 *id);
    int ocarina_do_code();
    void SetCheatFilepath(const char * path);
    void SetBCAFilepath(const char * path);

#ifdef __cplusplus
}
#endif

#endif