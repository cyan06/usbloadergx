	.file	"video.cpp"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	".text"
.Ltext0:
	.section	.ctors,"aw",@progbits
	.align 2
	.long	_GLOBAL__I_screenheight
	.section	".text"
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB802:
	.file 1 "d:/code/dasdd/source/video.cpp"
	.loc 1 328 0
.LVL0:
	.loc 1 328 0
	cmpwi 7,3,1
	bnelr- 7
	xoris 0,4,0xffff
	cmpwi 7,0,-1
	bnelr 7
	.file 2 "d:/code/dasdd/source/FreeTypeGX.h"
	.loc 2 220 0
	lis 9,.LANCHOR1@ha
	lis 11,.LANCHOR0@ha
	lwz 0,.LANCHOR1@l(9)
	stw 0,.LANCHOR0@l(11)
	blr
.LFE802:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.globl __gxx_personality_v0
	.align 2
	.type	_GLOBAL__I_screenheight, @function
_GLOBAL__I_screenheight:
.LFB803:
	.loc 1 329 0
	.loc 1 329 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE803:
	.size	_GLOBAL__I_screenheight, .-_GLOBAL__I_screenheight
	.align 2
	.globl _Z11Menu_Renderv
	.type	_Z11Menu_Renderv, @function
_Z11Menu_Renderv:
.LFB796:
	.loc 1 226 0
	stwu 1,-24(1)
.LCFI0:
	mflr 0
.LCFI1:
	stw 29,12(1)
.LCFI2:
	.loc 1 230 0
	lis 29,.LANCHOR0@ha
	la 29,.LANCHOR0@l(29)
	.loc 1 226 0
	stw 0,28(1)
.LCFI3:
	.loc 1 228 0
	bl GX_DrawDone
	.loc 1 230 0
	lwz 0,4(29)
	.loc 1 231 0
	li 5,1
	li 4,3
	.loc 1 230 0
	xori 0,0,1
	.loc 1 231 0
	li 3,1
	.loc 1 230 0
	stw 0,4(29)
	.loc 1 231 0
	bl GX_SetZMode
	.loc 1 232 0
	li 3,1
	bl GX_SetColorUpdate
	.loc 1 233 0
	lwz 9,4(29)
	li 4,1
	slwi 9,9,2
	add 9,9,29
	lwz 3,8(9)
	bl GX_CopyDisp
	.loc 1 234 0
	lwz 9,4(29)
	slwi 9,9,2
	add 9,9,29
	lwz 3,8(9)
	bl VIDEO_SetNextFramebuffer
	.loc 1 235 0
	bl VIDEO_Flush
	.loc 1 236 0
	bl VIDEO_WaitVSync
	.loc 1 237 0
	lwz 0,28(1)
	lwz 29,12(1)
	addi 1,1,24
	mtlr 0
	blr
.LFE796:
	.size	_Z11Menu_Renderv, .-_Z11Menu_Renderv
	.align 2
	.globl _Z6StopGXv
	.type	_Z6StopGXv, @function
_Z6StopGXv:
.LFB795:
	.loc 1 212 0
	mflr 0
.LCFI4:
	stwu 1,-8(1)
.LCFI5:
	stw 0,12(1)
.LCFI6:
	.loc 1 214 0
	bl GX_AbortFrame
	.loc 1 215 0
	bl GX_Flush
	.loc 1 217 0
	li 3,1
	bl VIDEO_SetBlack
	.loc 1 218 0
	bl VIDEO_Flush
	.loc 1 219 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE795:
	.size	_Z6StopGXv, .-_Z6StopGXv
	.align 2
	.type	_Z12UpdatePadsCBv, @function
_Z12UpdatePadsCBv:
.LFB791:
	.loc 1 37 0
	mflr 0
.LCFI7:
	stwu 1,-40(1)
.LCFI8:
	stfd 31,32(1)
.LCFI9:
	stw 28,16(1)
.LCFI10:
	stw 29,20(1)
.LCFI11:
	stw 30,24(1)
.LCFI12:
	stw 31,28(1)
.LCFI13:
.LBB2:
	.loc 1 42 0
	li 31,3
.LVL1:
.LBE2:
	.loc 1 37 0
	stw 0,44(1)
.LCFI14:
.LBB5:
	.loc 1 40 0
	bl WPAD_ScanPads
	.loc 1 42 0
	bl PAD_ScanPads
	lis 9,userInput+1264@ha
.LBB3:
	.loc 1 49 0
	lis 11,.LC1@ha
.LBE3:
	.loc 1 42 0
	la 30,userInput+1264@l(9)
.LBB4:
	.loc 1 49 0
	lfs 31,.LC1@l(11)
	lis 9,.LANCHOR0@ha
	la 28,.LANCHOR0@l(9)
	addi 29,30,-1264
.L14:
	.loc 1 47 0
	mr 3,31
	bl WPAD_Data
	li 5,340
	mr 4,3
	mulli 3,31,360
	add 3,3,29
	addi 3,3,8
	bl memcpy
	.loc 1 49 0
	lwz 9,16(28)
	lis 11,0x4330
	fmr 13,31
	lhz 0,10(9)
	.loc 1 52 0
	mr 3,31
	.loc 1 49 0
	stw 11,8(1)
	xoris 0,0,0x8000
	lfs 12,0(30)
	stw 0,12(1)
	.loc 1 51 0
	stw 31,-180(30)
	.loc 1 49 0
	lfd 0,8(1)
	fsub 0,0,13
	frsp 0,0
	fsubs 12,12,0
	stfs 12,0(30)
	.loc 1 52 0
	bl PAD_ButtonsDown
	sth 3,164(30)
	.loc 1 53 0
	mr 3,31
	bl PAD_ButtonsUp
	sth 3,166(30)
	.loc 1 54 0
	mr 3,31
	bl PAD_ButtonsHeld
	sth 3,168(30)
	.loc 1 55 0
	mr 3,31
	bl PAD_StickX
	stb 3,170(30)
	.loc 1 56 0
	mr 3,31
	bl PAD_StickY
	stb 3,171(30)
	.loc 1 57 0
	mr 3,31
	bl PAD_SubStickX
	stb 3,172(30)
	.loc 1 58 0
	mr 3,31
	bl PAD_SubStickY
	stb 3,173(30)
	.loc 1 59 0
	mr 3,31
	bl PAD_TriggerL
	stb 3,174(30)
	.loc 1 60 0
	mr 3,31
	bl PAD_TriggerR
	.loc 1 44 0
	cmpwi 7,31,0
	.loc 1 60 0
	stb 3,175(30)
	.loc 1 44 0
	addi 31,31,-1
	addi 30,30,-360
	bne+ 7,.L14
.LBE4:
.LBE5:
	.loc 1 62 0
	lwz 0,44(1)
	lwz 28,16(1)
	lwz 29,20(1)
	mtlr 0
	lwz 30,24(1)
	lwz 31,28(1)
.LVL2:
	lfd 31,32(1)
	addi 1,1,40
	blr
.LFE791:
	.size	_Z12UpdatePadsCBv, .-_Z12UpdatePadsCBv
	.align 2
	.globl _Z15ResetVideo_Menuv
	.type	_Z15ResetVideo_Menuv, @function
_Z15ResetVideo_Menuv:
.LFB793:
	.loc 1 91 0
	mflr 0
.LCFI15:
	stwu 1,-104(1)
.LCFI16:
.LBB6:
	.loc 1 97 0
	lis 9,.LANCHOR0@ha
.LBE6:
	.loc 1 91 0
	stw 31,100(1)
.LCFI17:
.LBB7:
	.loc 1 97 0
	la 31,.LANCHOR0@l(9)
.LBE7:
	.loc 1 91 0
	stw 0,108(1)
.LCFI18:
	stw 29,92(1)
.LCFI19:
	li 29,0
.LVL3:
.LBB8:
	.loc 1 97 0
	lwz 3,16(31)
	bl VIDEO_Configure
	.loc 1 98 0
	bl VIDEO_Flush
	.loc 1 99 0
	bl VIDEO_WaitVSync
	.loc 1 100 0
	lwz 9,16(31)
	lwz 0,0(9)
	andi. 9,0,1
	beq- 0,.L28
	.loc 1 101 0
	bl VIDEO_WaitVSync
.L22:
	.loc 1 107 0
	li 0,0
	.loc 1 108 0
	lis 4,0xff
	.loc 1 107 0
	rlwimi 29,0,24,0,7
	.loc 1 108 0
	ori 4,4,65535
	.loc 1 107 0
	rlwimi 29,0,16,8,15
	.loc 1 108 0
	addi 3,1,72
	.loc 1 107 0
	rlwimi 29,0,8,16,23
	li 0,-1
	rlwimi 29,0,0,24,31
	.loc 1 108 0
	stw 29,72(1)
	bl GX_SetCopyClear
	.loc 1 110 0
	lwz 9,16(31)
	lhz 4,8(9)
	lhz 3,6(9)
	bl GX_GetYScaleFactor
	.loc 1 111 0
	bl GX_SetDispCopyYScale
	.loc 1 112 0
	lwz 9,16(31)
	.loc 1 111 0
	mr 29,3
.LVL4:
	.loc 1 112 0
	li 4,0
	lhz 6,6(9)
	li 3,0
	lhz 5,4(9)
	bl GX_SetScissor
	.loc 1 113 0
	lwz 9,16(31)
	li 3,0
	li 4,0
	lhz 6,6(9)
	lhz 5,4(9)
	bl GX_SetDispCopySrc
	.loc 1 114 0
	lwz 9,16(31)
	rlwinm 4,29,0,0xffff
.LVL5:
	lhz 3,4(9)
	bl GX_SetDispCopyDst
.LVL6:
	.loc 1 115 0
	lwz 4,16(31)
	li 5,1
	lbz 3,25(4)
	addi 6,4,50
	addi 4,4,26
	bl GX_SetCopyFilter
	.loc 1 116 0
	lwz 9,16(31)
	lhz 4,8(9)
	lhz 0,16(9)
	slwi 4,4,1
	lbz 3,24(9)
	xor 4,0,4
	cntlzw 4,4
	srwi 4,4,5
	bl GX_SetFieldMode
	.loc 1 118 0
	lwz 9,16(31)
	lbz 0,25(9)
	cmpwi 7,0,0
	beq- 7,.L24
	.loc 1 119 0
	li 3,2
	li 4,0
	bl GX_SetPixelFmt
.L26:
	.loc 1 125 0
	bl GX_ClearVtxDesc
	.loc 1 144 0
	addi 29,31,20
	.loc 1 126 0
	bl GX_InvVtxCache
	.loc 1 127 0
	bl GX_InvalidateTexAll
	.loc 1 129 0
	li 3,13
	li 4,0
	bl GX_SetVtxDesc
	.loc 1 130 0
	li 3,9
	li 4,1
	bl GX_SetVtxDesc
	.loc 1 131 0
	li 3,11
	li 4,1
	bl GX_SetVtxDesc
	.loc 1 133 0
	li 3,0
	li 4,9
	li 5,1
	li 6,4
	li 7,0
	bl GX_SetVtxAttrFmt
	.loc 1 134 0
	li 3,0
	li 4,11
	li 5,1
	li 6,5
	li 7,0
	bl GX_SetVtxAttrFmt
	.loc 1 135 0
	li 7,0
	li 6,4
	li 3,0
	li 4,13
	li 5,1
	bl GX_SetVtxAttrFmt
	.loc 1 136 0
	li 5,1
	li 4,3
	li 3,0
	bl GX_SetZMode
	.loc 1 138 0
	li 3,1
	bl GX_SetNumChans
	.loc 1 139 0
	li 3,1
	bl GX_SetNumTexGens
	.loc 1 140 0
	li 3,0
	li 4,4
	bl GX_SetTevOp
	.loc 1 141 0
	li 3,0
	li 4,0
	li 5,0
	li 6,4
	bl GX_SetTevOrder
	.loc 1 142 0
	li 5,4
	li 6,60
	li 4,1
	li 3,0
	bl GX_SetTexCoordGen
	.loc 1 144 0
	mr 3,29
	bl ps_guMtxIdentity
	.loc 1 145 0
	lis 9,.LC14@ha
	lfs 1,.LC14@l(9)
	lis 9,.LC2@ha
	lfs 3,.LC2@l(9)
	mr 4,29
	fmr 2,1
	mr 3,29
	bl ps_guMtxTransApply
	.loc 1 146 0
	mr 3,29
	li 4,0
	.loc 1 148 0
	addi 29,1,8
	.loc 1 146 0
	bl GX_LoadPosMtxImm
	.loc 1 148 0
	lis 9,.LC14@ha
	lfs 1,.LC14@l(9)
	lis 9,.LC3@ha
	lfs 2,.LC3@l(9)
	lis 11,.LC4@ha
	fmr 3,1
	lis 9,.LC5@ha
	fmr 5,1
	lfs 4,.LC4@l(11)
	lfs 6,.LC5@l(9)
	mr 3,29
	bl guOrtho
	.loc 1 149 0
	mr 3,29
	li 4,1
	bl GX_LoadProjectionMtx
	.loc 1 151 0
	lwz 11,16(31)
	lis 10,0x4330
	lhz 0,4(11)
	stw 10,80(1)
	stw 0,84(1)
	lhz 9,6(11)
	lfd 3,80(1)
	stw 9,84(1)
	lis 9,.LC7@ha
	lfs 0,.LC7@l(9)
	lis 9,.LC14@ha
	lfd 4,80(1)
	fsub 3,3,0
	lfs 1,.LC14@l(9)
	fsub 4,4,0
	lis 9,.LC8@ha
	fmr 2,1
	lfs 6,.LC8@l(9)
	frsp 3,3
	frsp 4,4
	fmr 5,1
	bl GX_SetViewport
	.loc 1 152 0
	li 3,1
	li 4,4
	li 5,5
	li 6,0
	bl GX_SetBlendMode
	.loc 1 153 0
	li 3,1
	bl GX_SetAlphaUpdate
.LBE8:
	.loc 1 154 0
	lwz 0,108(1)
	lwz 29,92(1)
	lwz 31,100(1)
	mtlr 0
	addi 1,1,104
	blr
.LVL7:
.L23:
.LBB9:
	.loc 1 104 0
	bl VIDEO_WaitVSync
.L28:
	.loc 1 103 0
	bl VIDEO_GetNextField
	cmpwi 7,3,0
	bne+ 7,.L23
	b .L22
.LVL8:
.L24:
	.loc 1 121 0
	li 3,0
	li 4,0
	bl GX_SetPixelFmt
	b .L26
.LBE9:
.LFE793:
	.size	_Z15ResetVideo_Menuv, .-_Z15ResetVideo_Menuv
	.align 2
	.globl _Z9InitVideov
	.type	_Z9InitVideov, @function
_Z9InitVideov:
.LFB794:
	.loc 1 164 0
	mflr 0
.LCFI20:
	stwu 1,-32(1)
.LCFI21:
	stw 29,20(1)
.LCFI22:
	stw 0,36(1)
.LCFI23:
	stw 31,28(1)
.LCFI24:
	.loc 1 166 0
	bl VIDEO_Init
	.loc 1 167 0
	li 3,0
	li 31,0
.LVL9:
	bl VIDEO_GetPreferredMode
	.loc 1 170 0
	lis 9,CFG@ha
	lha 0,CFG@l(9)
	.loc 1 167 0
	lis 9,.LANCHOR0@ha
	la 29,.LANCHOR0@l(9)
	.loc 1 170 0
	cmpwi 7,0,0
	.loc 1 167 0
	stw 3,16(29)
	.loc 1 170 0
	beq- 7,.L30
	.loc 1 173 0
	li 0,8
	.loc 1 172 0
	li 9,708
	.loc 1 173 0
	sth 0,10(3)
	.loc 1 172 0
	sth 9,14(3)
.L30:
	.loc 1 176 0
	bl VIDEO_Configure
	.loc 1 179 0
	lwz 3,16(29)
	lis 11,screenwidth@ha
	.loc 1 178 0
	lis 9,screenheight@ha
	.loc 1 179 0
	lhz 10,4(3)
	.loc 1 178 0
	li 0,480
	stw 0,screenheight@l(9)
	.loc 1 179 0
	stw 10,screenwidth@l(11)
	.loc 1 182 0
	bl SYS_AllocateFramebuffer
	addis 0,3,0x4000
	.loc 1 183 0
	lwz 3,16(29)
	.loc 1 182 0
	stw 0,8(29)
	.loc 1 183 0
	bl SYS_AllocateFramebuffer
	.loc 1 186 0
	lwz 9,16(29)
	.loc 1 183 0
	addis 0,3,0x4000
	.loc 1 186 0
	lwz 3,8(29)
	lhz 6,4(9)
	li 4,20
	lhz 7,8(9)
	li 5,64
	.loc 1 183 0
	stw 0,12(29)
	.loc 1 186 0
	slwi 8,6,1
	bl CON_Init
	.loc 1 189 0
	lwz 3,16(29)
	lwz 4,8(29)
	lis 5,0x80
	ori 5,5,128
	bl VIDEO_ClearFrameBuffer
	.loc 1 190 0
	lwz 4,12(29)
	lwz 3,16(29)
	lis 5,0x80
	ori 5,5,128
	bl VIDEO_ClearFrameBuffer
	.loc 1 191 0
	lwz 3,8(29)
	bl VIDEO_SetNextFramebuffer
	.loc 1 194 0
	lis 3,_Z12UpdatePadsCBv@ha
	la 3,_Z12UpdatePadsCBv@l(3)
	bl VIDEO_SetPostRetraceCallback
	.loc 1 196 0
	li 3,0
	bl VIDEO_SetBlack
	.loc 1 197 0
	bl VIDEO_Flush
	.loc 1 198 0
	bl VIDEO_WaitVSync
	.loc 1 199 0
	lwz 9,16(29)
	lwz 0,0(9)
	andi. 9,0,1
	beq- 0,.L32
	.loc 1 200 0
	bl VIDEO_WaitVSync
.L32:
.LBB13:
.LBB14:
.LBB15:
	.loc 1 72 0
	li 0,0
	.loc 1 75 0
	addi 29,29,96
	.loc 1 72 0
	rlwimi 31,0,24,0,7
	.loc 1 75 0
	lis 5,0x4
	.loc 1 72 0
	rlwimi 31,0,16,8,15
	.loc 1 75 0
	li 4,0
	.loc 1 72 0
	rlwimi 31,0,8,16,23
	.loc 1 75 0
	mr 3,29
	.loc 1 72 0
	li 0,-1
	rlwimi 31,0,0,24,31
	.loc 1 75 0
	bl memset
	.loc 1 78 0
	mr 3,29
	lis 4,0x4
	bl GX_Init
	.loc 1 79 0
	lis 4,0xff
	ori 4,4,65535
	addi 3,1,8
	stw 31,8(1)
	bl GX_SetCopyClear
	.loc 1 81 0
	li 3,0
	bl GX_SetDispCopyGamma
	.loc 1 82 0
	li 3,0
	bl GX_SetCullMode
.LBE15:
.LBE14:
.LBE13:
	.loc 1 205 0
	lwz 0,36(1)
	lwz 29,20(1)
	mtlr 0
	lwz 31,28(1)
.LVL10:
	addi 1,1,32
	.loc 1 203 0
	b _Z15ResetVideo_Menuv
.LFE794:
	.size	_Z9InitVideov, .-_Z9InitVideov
	.align 2
	.globl _Z18Menu_DrawRectangleffff9_gx_colorh
	.type	_Z18Menu_DrawRectangleffff9_gx_colorh, @function
_Z18Menu_DrawRectangleffff9_gx_colorh:
.LFB798:
	.loc 1 301 0
.LVL11:
	mflr 0
.LCFI25:
	stwu 1,-128(1)
.LCFI26:
.LBB23:
	.loc 1 308 0
	li 5,60
.LBE23:
	.loc 1 301 0
	stfd 28,96(1)
.LCFI27:
.LBB30:
	.loc 1 307 0
	fadds 28,2,4
.LVL12:
.LBE30:
	.loc 1 301 0
	stfd 29,104(1)
.LCFI28:
.LBB31:
	.loc 1 306 0
	fadds 29,1,3
.LVL13:
.LBE31:
	.loc 1 301 0
	stfd 30,112(1)
.LCFI29:
	fmr 30,1
	stfd 31,120(1)
.LCFI30:
	fmr 31,2
	stw 26,72(1)
.LCFI31:
	stw 27,76(1)
.LCFI32:
	stw 28,80(1)
.LCFI33:
	stw 29,84(1)
.LCFI34:
	mr 29,4
	stw 30,88(1)
.LCFI35:
.LBB32:
	.loc 1 308 0
	li 4,0
.LVL14:
.LBE32:
	.loc 1 301 0
	stw 31,92(1)
.LCFI36:
.LBB33:
	.loc 1 308 0
	addi 31,1,8
.LBE33:
	.loc 1 301 0
	stw 0,132(1)
.LCFI37:
	.loc 1 301 0
	lwz 0,0(3)
.LBB34:
	.loc 1 308 0
	mr 3,31
.LVL15:
.LBE34:
	.loc 1 301 0
	srwi 26,0,24
	rlwinm 27,0,0,0xff
.LVL16:
	rlwinm 28,0,24,24,31
	rlwinm 30,0,16,24,31
.LBB35:
	.loc 1 308 0
	bl memset
.LVL17:
	.loc 1 310 0
	cmpwi 7,29,0
	.loc 1 308 0
	stfs 29,32(1)
	stfs 28,48(1)
	stfs 30,56(1)
	stfs 31,60(1)
	stfs 30,8(1)
	stfs 31,12(1)
	stfs 29,20(1)
	stfs 31,24(1)
	stfs 28,36(1)
	stfs 30,44(1)
	.loc 1 310 0
	bne- 7,.L36
	li 3,176
.LVL18:
	li 29,5
.LVL19:
	li 5,5
.L38:
	.loc 1 321 0
	li 4,0
	bl GX_Begin
.LVL20:
	cmpwi 7,29,0
.LBB27:
.LBB28:
	.file 3 "c:/Programme/devkitPro/libogc/include/ogc/gx.h"
	.loc 3 1141 0
	lis 11,0xcc00
	mtctr 29
	ori 11,11,32768
.LBE28:
.LBE27:
	.loc 1 321 0
	li 10,0
	beq- 7,.L46
.LVL21:
.L39:
	.loc 1 301 0
	add 9,31,10
	.loc 1 324 0
	lfsx 0,10,31
.LVL22:
	lfs 12,8(9)
.LVL23:
	.loc 1 322 0
	addi 10,10,12
	.loc 1 324 0
	lfs 13,4(9)
.LVL24:
.LBB26:
.LBB29:
	.loc 3 1141 0
	stfs 0,0(11)
	.loc 3 1142 0
	stfs 13,0(11)
	.loc 3 1143 0
	stfs 12,0(11)
.LBE29:
.LBE26:
.LBB24:
.LBB25:
	.loc 3 1247 0
	stb 26,0(11)
	.loc 3 1248 0
	stb 30,0(11)
	.loc 3 1249 0
	stb 28,0(11)
	.loc 3 1250 0
	stb 27,0(11)
.LBE25:
.LBE24:
	.loc 1 322 0
	bdnz .L39
.LBE35:
	.loc 1 328 0
	lwz 0,132(1)
	lwz 26,72(1)
	lwz 27,76(1)
	mtlr 0
	lwz 28,80(1)
	lwz 29,84(1)
	lwz 30,88(1)
	lwz 31,92(1)
	lfd 28,96(1)
.LVL25:
	lfd 29,104(1)
.LVL26:
	lfd 30,112(1)
.LVL27:
	lfd 31,120(1)
.LVL28:
	addi 1,1,128
	blr
.LVL29:
.L36:
.LBB36:
	.loc 1 310 0
	li 3,160
.LVL30:
	li 29,4
.LVL31:
	li 5,4
	b .L38
.LVL32:
.L46:
	li 0,1
	mtctr 0
	b .L39
.LBE36:
.LFE798:
	.size	_Z18Menu_DrawRectangleffff9_gx_colorh, .-_Z18Menu_DrawRectangleffff9_gx_colorh
	.align 2
	.globl _Z12Menu_DrawImgffttPhfffh
	.type	_Z12Menu_DrawImgffttPhfffh, @function
_Z12Menu_DrawImgffttPhfffh:
.LFB797:
	.loc 1 245 0
.LVL33:
.LBB64:
	.loc 1 247 0
	cmpwi 0,5,0
.LBE64:
	.loc 1 245 0
	mflr 0
.LCFI38:
	stwu 1,-384(1)
.LCFI39:
	stfd 24,320(1)
.LCFI40:
	fmr 24,2
	stfd 25,328(1)
.LCFI41:
	fmr 25,1
	stfd 26,336(1)
.LCFI42:
	fmr 26,3
	stfd 27,344(1)
.LCFI43:
	fmr 27,4
	stfd 28,352(1)
.LCFI44:
	fmr 28,5
	stw 27,300(1)
.LCFI45:
	mr 27,4
	stw 28,304(1)
.LCFI46:
	mr 28,3
	stw 31,316(1)
.LCFI47:
	mr 31,6
	stfd 29,360(1)
.LCFI48:
	stfd 30,368(1)
.LCFI49:
	stfd 31,376(1)
.LCFI50:
	stw 23,284(1)
.LCFI51:
	stw 24,288(1)
.LCFI52:
	stw 25,292(1)
.LCFI53:
	stw 26,296(1)
.LCFI54:
	stw 29,308(1)
.LCFI55:
	stw 0,388(1)
.LCFI56:
.LBB101:
	.loc 1 247 0
	beq- 0,.L50
.LVL34:
	.loc 1 252 0
	addi 29,1,32
	mr 6,27
	li 7,6
	li 8,0
	li 10,0
	li 9,0
	mr 4,5
	mr 5,3
.LVL35:
	mr 3,29
	.loc 1 265 0
	addi 25,1,160
	.loc 1 252 0
	bl GX_InitTexObj
.LVL36:
	.loc 1 253 0
	mr 3,29
	li 4,0
	.loc 1 262 0
	addi 29,1,112
	.loc 1 253 0
	bl GX_LoadTexObj
	.loc 1 270 0
	addi 23,1,208
	.loc 1 254 0
	bl GX_InvalidateTexAll
	.loc 1 256 0
	li 3,0
	li 4,0
	bl GX_SetTevOp
	.loc 1 257 0
	li 4,1
	li 3,13
	bl GX_SetVtxDesc
	.loc 1 260 0
	xoris 0,28,0x8000
	lis 28,0x4330
.LVL37:
	stw 0,268(1)
	stw 28,264(1)
	.loc 1 261 0
	xoris 0,27,0x8000
	.loc 1 260 0
	lis 9,.LC1@ha
	.loc 1 262 0
	mr 3,29
	.loc 1 260 0
	lfs 31,.LC1@l(9)
	lis 9,.LC16@ha
	lfd 13,264(1)
	.loc 1 267 0
	addi 27,1,64
.LVL38:
	.loc 1 261 0
	stw 0,268(1)
	.loc 1 260 0
	fsub 13,13,31
	lfs 12,.LC16@l(9)
	.loc 1 261 0
	lfd 0,264(1)
	.loc 1 260 0
	addi 9,1,272
	.loc 1 261 0
	fsub 0,0,31
	.loc 1 260 0
	fmul 13,13,12
	.loc 1 261 0
	fmul 0,0,12
	.loc 1 260 0
	fctiwz 12,13
	.loc 1 261 0
	fctiwz 13,0
	.loc 1 260 0
	stfiwx 12,0,9
	.loc 1 269 0
	lis 9,.LC14@ha
	lfs 30,.LC14@l(9)
	.loc 1 261 0
	addi 9,1,272
	.loc 1 260 0
	lhz 26,274(1)
.LVL39:
	.loc 1 261 0
	stfiwx 13,0,9
	lhz 24,274(1)
.LVL40:
	.loc 1 262 0
	bl ps_guMtxIdentity
	.loc 1 263 0
	lis 9,.LC8@ha
	fmr 2,28
	lfs 29,.LC8@l(9)
	fmr 1,27
	mr 3,29
	mr 4,29
	fmr 3,29
	bl ps_guMtxScaleApply
	.loc 1 265 0
	lis 9,.LC17@ha
	lfs 1,.LC17@l(9)
	.loc 1 264 0
	lis 9,.LANCHOR1@ha
	la 9,.LANCHOR1@l(9)
	.loc 1 265 0
	mr 3,25
	fmuls 1,26,1
	.loc 1 264 0
	lwz 10,12(9)
	lwz 0,4(9)
	.loc 1 265 0
	addi 4,1,8
	.loc 1 264 0
	lwz 11,8(9)
	stw 10,16(1)
	stw 10,28(1)
	stw 11,12(1)
	stw 11,24(1)
	stw 0,8(1)
	stw 0,20(1)
	.loc 1 265 0
	bl ps_guMtxRotAxisRad
	.loc 1 267 0
	mr 3,29
	mr 5,27
	mr 4,25
	.loc 1 270 0
	lis 29,.LANCHOR0@ha
	.loc 1 267 0
	bl ps_guMtxConcat
	.loc 1 269 0
	xoris 0,26,0x8000
	stw 0,268(1)
	xoris 0,24,0x8000
	stw 28,264(1)
	fmr 3,30
	.loc 1 270 0
	la 29,.LANCHOR0@l(29)
	.loc 1 269 0
	mr 3,27
	lfd 1,264(1)
	mr 4,27
	stw 0,268(1)
	.loc 1 270 0
	addi 29,29,20
	.loc 1 269 0
	fsub 1,1,31
	lfd 2,264(1)
	fsub 2,2,31
	frsp 1,1
	frsp 2,2
	fadds 1,1,25
	fadds 2,2,24
	bl ps_guMtxTransApply
	.loc 1 270 0
	mr 5,23
	mr 4,27
	mr 3,29
	bl ps_guMtxConcat
	.loc 1 271 0
	mr 3,23
	li 4,0
	bl GX_LoadPosMtxImm
	.loc 1 273 0
	li 5,4
	li 3,128
	li 4,0
	bl GX_Begin
	.loc 1 274 0
	neg 0,26
	xoris 0,0,0x8000
	stw 28,264(1)
	stw 0,268(1)
	neg 0,24
	xoris 0,0,0x8000
.LBB65:
.LBB67:
	.loc 3 1141 0
	lis 9,0xcc00
.LBE67:
.LBE65:
	.loc 1 274 0
	lfd 12,264(1)
.LBB69:
.LBB66:
	.loc 3 1141 0
	ori 9,9,32768
.LBE66:
.LBE69:
	.loc 1 274 0
	stw 0,268(1)
.LBB70:
.LBB71:
	.loc 3 1247 0
	li 0,-1
.LBE71:
.LBE70:
	.loc 1 274 0
	fsub 12,12,31
	.loc 1 278 0
	lis 11,.LC7@ha
	.loc 1 274 0
	lfd 0,264(1)
	.loc 1 290 0
	mr 3,29
	.loc 1 278 0
	lfs 11,.LC7@l(11)
	.loc 1 290 0
	li 4,0
	.loc 1 274 0
	fsub 0,0,31
	frsp 12,12
.LVL41:
	frsp 0,0
.LVL42:
.LBB73:
.LBB68:
	.loc 3 1141 0
	stfs 12,0(9)
	.loc 3 1142 0
	stfs 0,0(9)
	.loc 3 1143 0
	stfs 30,0(9)
.LBE68:
.LBE73:
.LBB74:
.LBB72:
	.loc 3 1247 0
	stb 0,0(9)
	.loc 3 1248 0
	stb 0,0(9)
	.loc 3 1249 0
	stb 0,0(9)
	.loc 3 1250 0
	stb 31,0(9)
.LBE72:
.LBE74:
	.loc 1 278 0
	stw 26,268(1)
	stw 28,264(1)
.LBB75:
.LBB76:
	.loc 3 1292 0
	stfs 30,0(9)
.LBE76:
.LBE75:
	.loc 1 278 0
	lfd 13,264(1)
.LBB78:
.LBB77:
	.loc 3 1293 0
	stfs 30,0(9)
.LBE77:
.LBE78:
	.loc 1 278 0
	fsub 13,13,11
	frsp 13,13
.LVL43:
.LBB79:
.LBB80:
	.loc 3 1141 0
	stfs 13,0(9)
	.loc 3 1142 0
	stfs 0,0(9)
	.loc 3 1143 0
	stfs 30,0(9)
.LBE80:
.LBE79:
.LBB81:
.LBB82:
	.loc 3 1247 0
	stb 0,0(9)
	.loc 3 1248 0
	stb 0,0(9)
	.loc 3 1249 0
	stb 0,0(9)
	.loc 3 1250 0
	stb 31,0(9)
.LBE82:
.LBE81:
	.loc 1 282 0
	stw 24,268(1)
	stw 28,264(1)
.LBB83:
.LBB84:
	.loc 3 1292 0
	stfs 29,0(9)
.LBE84:
.LBE83:
	.loc 1 282 0
	lfd 0,264(1)
.LVL44:
.LBB86:
.LBB85:
	.loc 3 1293 0
	stfs 30,0(9)
.LBE85:
.LBE86:
	.loc 1 282 0
	fsub 0,0,11
.LBB87:
.LBB88:
	.loc 3 1141 0
	stfs 13,0(9)
.LBE88:
.LBE87:
	.loc 1 282 0
	frsp 0,0
.LVL45:
.LBB90:
.LBB89:
	.loc 3 1142 0
	stfs 0,0(9)
	.loc 3 1143 0
	stfs 30,0(9)
.LBE89:
.LBE90:
.LBB91:
.LBB92:
	.loc 3 1247 0
	stb 0,0(9)
	.loc 3 1248 0
	stb 0,0(9)
	.loc 3 1249 0
	stb 0,0(9)
	.loc 3 1250 0
	stb 31,0(9)
.LBE92:
.LBE91:
.LBB93:
.LBB94:
	.loc 3 1292 0
	stfs 29,0(9)
	.loc 3 1293 0
	stfs 29,0(9)
.LBE94:
.LBE93:
.LBB95:
.LBB96:
	.loc 3 1141 0
	stfs 12,0(9)
	.loc 3 1142 0
	stfs 0,0(9)
	.loc 3 1143 0
	stfs 30,0(9)
.LBE96:
.LBE95:
.LBB97:
.LBB98:
	.loc 3 1247 0
	stb 0,0(9)
	.loc 3 1248 0
	stb 0,0(9)
	.loc 3 1249 0
	stb 0,0(9)
	.loc 3 1250 0
	stb 31,0(9)
.LBE98:
.LBE97:
.LBB99:
.LBB100:
	.loc 3 1292 0
	stfs 30,0(9)
	.loc 3 1293 0
	stfs 29,0(9)
.LBE100:
.LBE99:
	.loc 1 290 0
	bl GX_LoadPosMtxImm
.LVL46:
	.loc 1 292 0
	li 3,0
	li 4,4
	bl GX_SetTevOp
	.loc 1 293 0
	li 3,13
	li 4,0
	bl GX_SetVtxDesc
.LVL47:
.L50:
.LBE101:
	.loc 1 294 0
	lwz 0,388(1)
	lwz 23,284(1)
	lwz 24,288(1)
.LVL48:
	mtlr 0
	lwz 25,292(1)
	lwz 26,296(1)
.LVL49:
	lwz 27,300(1)
.LVL50:
	lwz 28,304(1)
.LVL51:
	lwz 29,308(1)
	lwz 31,316(1)
.LVL52:
	lfd 24,320(1)
.LVL53:
	lfd 25,328(1)
.LVL54:
	lfd 26,336(1)
.LVL55:
	lfd 27,344(1)
.LVL56:
	lfd 28,352(1)
.LVL57:
	lfd 29,360(1)
	lfd 30,368(1)
	lfd 31,376(1)
	addi 1,1,384
	blr
.LFE797:
	.size	_Z12Menu_DrawImgffttPhfffh, .-_Z12Menu_DrawImgffttPhfffh
	.globl screenheight
	.globl screenwidth
	.section	.rodata
	.align 2
	.set	.LANCHOR1,. + 0
	.type	._69, @object
	.size	._69, 4
._69:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.type	_ZZ12Menu_DrawImgffttPhfffhE4C.42, @object
	.size	_ZZ12Menu_DrawImgffttPhfffhE4C.42, 12
_ZZ12Menu_DrawImgffttPhfffhE4C.42:
	.long	0
	.long	0
	.long	1065353216
	.section	.rodata.cst4,"aM",@progbits,4
	.align 2
.LC1:
	.4byte	1501560836
.LC2:
	.4byte	-1035468800
.LC3:
	.4byte	1139769344
.LC4:
	.4byte	1142931456
.LC5:
	.4byte	1133903872
.LC7:
	.4byte	1501560832
.LC8:
	.4byte	1065353216
.LC14:
	.4byte	0
.LC16:
	.4byte	1056964608
.LC17:
	.4byte	1016003125
	.section	.sbss,"aw",@nobits
	.align 2
	.type	screenheight, @object
	.size	screenheight, 4
screenheight:
	.zero	4
	.type	screenwidth, @object
	.size	screenwidth, 4
screenwidth:
	.zero	4
	.section	".bss"
	.align 5
	.set	.LANCHOR0,. + 0
	.type	ftgxWhite, @object
	.size	ftgxWhite, 4
ftgxWhite:
	.zero	4
	.type	whichfb, @object
	.size	whichfb, 4
whichfb:
	.zero	4
	.type	xfb, @object
	.size	xfb, 8
xfb:
	.zero	8
	.type	vmode, @object
	.size	vmode, 4
vmode:
	.zero	4
	.type	GXmodelView2D, @object
	.size	GXmodelView2D, 48
GXmodelView2D:
	.zero	48
	.zero	28
	.type	gp_fifo, @object
	.size	gp_fifo, 262144
gp_fifo:
	.zero	262144
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x41
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB803
	.4byte	.LFE803-.LFB803
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.byte	0x4
	.4byte	.LCFI0-.LFB796
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI2-.LCFI0
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.byte	0x4
	.4byte	.LCFI5-.LFB795
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB791
	.4byte	.LFE791-.LFB791
	.byte	0x4
	.4byte	.LCFI8-.LFB791
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI13-.LCFI8
	.byte	0x9f
	.uleb128 0x3
	.byte	0x9e
	.uleb128 0x4
	.byte	0x9d
	.uleb128 0x5
	.byte	0x9c
	.uleb128 0x6
	.byte	0xbf
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.byte	0x4
	.4byte	.LCFI16-.LFB793
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI19-.LCFI17
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB794
	.4byte	.LFE794-.LFB794
	.byte	0x4
	.4byte	.LCFI21-.LFB794
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI24-.LCFI21
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.byte	0x4
	.4byte	.LCFI26-.LFB798
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xbc
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xbd
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xbe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xbf
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI34-.LCFI30
	.byte	0x9d
	.uleb128 0xb
	.byte	0x9c
	.uleb128 0xc
	.byte	0x9b
	.uleb128 0xd
	.byte	0x9a
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI36-.LCFI34
	.byte	0x9f
	.uleb128 0x9
	.byte	0x9e
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.byte	0x4
	.4byte	.LCFI39-.LFB797
	.byte	0xe
	.uleb128 0x180
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xb8
	.uleb128 0x10
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xb9
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xba
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xbb
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0xbc
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0x9b
	.uleb128 0x15
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x9c
	.uleb128 0x14
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0x9f
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI56-.LCFI47
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9d
	.uleb128 0x13
	.byte	0x9a
	.uleb128 0x16
	.byte	0x99
	.uleb128 0x17
	.byte	0x98
	.uleb128 0x18
	.byte	0x97
	.uleb128 0x19
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.align 2
.LEFDE16:
	.section	.eh_frame,"a",@progbits
.Lframe1:
	.4byte	.LECIE1-.LSCIE1
.LSCIE1:
	.4byte	0x0
	.byte	0x1
	.string	"zP"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x41
	.uleb128 0x5
	.byte	0x0
	.4byte	__gxx_personality_v0
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 2
.LECIE1:
.LSFDE5:
	.4byte	.LEFDE5-.LASFDE5
.LASFDE5:
	.4byte	.LASFDE5-.Lframe1
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI0-.LFB796
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI2-.LCFI0
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE5:
.LSFDE7:
	.4byte	.LEFDE7-.LASFDE7
.LASFDE7:
	.4byte	.LASFDE7-.Lframe1
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI5-.LFB795
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE7:
.LSFDE9:
	.4byte	.LEFDE9-.LASFDE9
.LASFDE9:
	.4byte	.LASFDE9-.Lframe1
	.4byte	.LFB791
	.4byte	.LFE791-.LFB791
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI8-.LFB791
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI13-.LCFI8
	.byte	0x9f
	.uleb128 0x3
	.byte	0x9e
	.uleb128 0x4
	.byte	0x9d
	.uleb128 0x5
	.byte	0x9c
	.uleb128 0x6
	.byte	0xbf
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE9:
.LSFDE11:
	.4byte	.LEFDE11-.LASFDE11
.LASFDE11:
	.4byte	.LASFDE11-.Lframe1
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI16-.LFB793
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI19-.LCFI17
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE11:
.LSFDE13:
	.4byte	.LEFDE13-.LASFDE13
.LASFDE13:
	.4byte	.LASFDE13-.Lframe1
	.4byte	.LFB794
	.4byte	.LFE794-.LFB794
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI21-.LFB794
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI24-.LCFI21
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE13:
.LSFDE15:
	.4byte	.LEFDE15-.LASFDE15
.LASFDE15:
	.4byte	.LASFDE15-.Lframe1
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI26-.LFB798
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xbc
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xbd
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xbe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xbf
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI34-.LCFI30
	.byte	0x9d
	.uleb128 0xb
	.byte	0x9c
	.uleb128 0xc
	.byte	0x9b
	.uleb128 0xd
	.byte	0x9a
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI36-.LCFI34
	.byte	0x9f
	.uleb128 0x9
	.byte	0x9e
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE15:
.LSFDE17:
	.4byte	.LEFDE17-.LASFDE17
.LASFDE17:
	.4byte	.LASFDE17-.Lframe1
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI39-.LFB797
	.byte	0xe
	.uleb128 0x180
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xb8
	.uleb128 0x10
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xb9
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xba
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xbb
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0xbc
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0x9b
	.uleb128 0x15
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x9c
	.uleb128 0x14
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0x9f
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI56-.LCFI47
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9d
	.uleb128 0x13
	.byte	0x9a
	.uleb128 0x16
	.byte	0x99
	.uleb128 0x17
	.byte	0x98
	.uleb128 0x18
	.byte	0x97
	.uleb128 0x19
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.align 2
.LEFDE17:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST2:
	.4byte	.LFB796-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI0-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB795-.Ltext0
	.4byte	.LCFI5-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI5-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB791-.Ltext0
	.4byte	.LCFI8-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI8-.Ltext0
	.4byte	.LFE791-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB793-.Ltext0
	.4byte	.LCFI16-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI16-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB794-.Ltext0
	.4byte	.LCFI21-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI21-.Ltext0
	.4byte	.LFE794-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB798-.Ltext0
	.4byte	.LCFI26-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI26-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 128
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x21
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3e
	.4byte	.LVL29-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3e
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x22
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL29-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x23
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x24
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL32-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3d
	.4byte	.LVL29-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3d
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3c
	.4byte	.LVL29-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3c
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB797-.Ltext0
	.4byte	.LCFI39-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI39-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 384
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x21
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x39
	.4byte	.LVL54-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x21
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x22
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x38
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x22
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL51-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL50-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL47-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x23
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3a
	.4byte	.LVL55-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x23
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x24
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3b
	.4byte	.LVL56-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x24
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x25
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3c
	.4byte	.LVL57-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x25
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL52-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST37:
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST38:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
	.file 4 "c:/Programme/devkitPro/libogc/include/gctypes.h"
	.file 5 "c:/Programme/devkitPro/libogc/include/ogc/gx_struct.h"
	.file 6 "c:/Programme/devkitPro/libogc/include/ogc/gu.h"
	.file 7 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h"
	.file 8 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h"
	.file 9 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h"
	.file 10 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h"
	.file 11 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h"
	.file 12 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h"
	.file 13 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h"
	.file 14 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stdarg.h"
	.file 15 "<built-in>"
	.file 16 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h"
	.file 17 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h"
	.file 18 "c:/Programme/devkitPro/libogc/include/wiiuse/wiiuse.h"
	.file 19 "c:/Programme/devkitPro/libogc/include/wiiuse/wpad.h"
	.file 20 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstddef"
	.file 21 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstring"
	.file 22 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdlib"
	.file 23 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/clocale"
	.file 24 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdio"
	.file 25 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdarg"
	.file 26 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ctime"
	.file 27 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cwchar"
	.file 28 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h"
	.file 29 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/malloc.h"
	.file 30 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/locale.h"
	.file 31 "c:/Programme/devkitPro/libogc/include/ogcsys.h"
	.file 32 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/wchar.h"
	.file 33 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/debug/debug.h"
	.file 34 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ext/new_allocator.h"
	.file 35 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/bits/cpp_type_traits.h"
	.file 36 "d:/code/dasdd/source/libwiigui/gui.h"
	.file 37 "d:/code/dasdd/source/cfg.h"
	.section	.debug_info
	.4byte	0x28da
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF401
	.byte	0x4
	.4byte	.LASF402
	.4byte	.LASF403
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.string	"u8"
	.byte	0x4
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.string	"u16"
	.byte	0x4
	.byte	0x10
	.4byte	0x41
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.string	"u32"
	.byte	0x4
	.byte	0x11
	.4byte	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.string	"s8"
	.byte	0x4
	.byte	0x14
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x2
	.string	"s16"
	.byte	0x4
	.byte	0x15
	.4byte	0x7d
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.string	"s32"
	.byte	0x4
	.byte	0x16
	.4byte	0x8f
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.string	"f32"
	.byte	0x4
	.byte	0x29
	.4byte	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x4
	.4byte	0xbc
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb6
	.uleb128 0x5
	.byte	0x4
	.4byte	0xcf
	.uleb128 0x6
	.uleb128 0x7
	.4byte	0xdb
	.uleb128 0x8
	.4byte	0x48
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	0x48
	.4byte	0xf5
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x7
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x3c
	.byte	0x5
	.byte	0x3a
	.4byte	0x1b7
	.uleb128 0xd
	.4byte	.LASF11
	.byte	0x5
	.byte	0x3b
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x5
	.byte	0x3c
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF13
	.byte	0x5
	.byte	0x3d
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x5
	.byte	0x3e
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x5
	.byte	0x3f
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.4byte	.LASF16
	.byte	0x5
	.byte	0x40
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x5
	.byte	0x41
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.4byte	.LASF18
	.byte	0x5
	.byte	0x42
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	.LASF19
	.byte	0x5
	.byte	0x43
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x5
	.byte	0x44
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.string	"aa"
	.byte	0x5
	.byte	0x45
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x5
	.byte	0x46
	.4byte	0x1b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x5
	.byte	0x47
	.4byte	0x1cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.byte	0x0
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x1cd
	.uleb128 0xb
	.4byte	0xdb
	.byte	0xb
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x1
	.byte	0x0
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x1dd
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x6
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0x5
	.byte	0x48
	.4byte	0xf5
	.uleb128 0x10
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0xc
	.byte	0x6
	.byte	0x27
	.4byte	0x21b
	.uleb128 0xe
	.string	"x"
	.byte	0x6
	.byte	0x28
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"y"
	.byte	0x6
	.byte	0x28
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"z"
	.byte	0x6
	.byte	0x28
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x29
	.4byte	0x1ea
	.uleb128 0x2
	.string	"Mtx"
	.byte	0x6
	.byte	0x2f
	.4byte	0x231
	.uleb128 0xa
	.4byte	0x9d
	.4byte	0x247
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x2
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x3
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x6
	.byte	0x35
	.4byte	0x252
	.uleb128 0xa
	.4byte	0x9d
	.4byte	0x268
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x3
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x3
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x4
	.byte	0x3
	.2byte	0x3b8
	.4byte	0x2aa
	.uleb128 0x12
	.string	"r"
	.byte	0x3
	.2byte	0x3b9
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.string	"g"
	.byte	0x3
	.2byte	0x3ba
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x12
	.string	"b"
	.byte	0x3
	.2byte	0x3bb
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.string	"a"
	.byte	0x3
	.2byte	0x3bc
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x3bd
	.4byte	0x268
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x20
	.byte	0x3
	.2byte	0x3c6
	.4byte	0x2d3
	.uleb128 0x12
	.string	"val"
	.byte	0x3
	.2byte	0x3c7
	.4byte	0xe5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x3c8
	.4byte	0x2b6
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x7
	.byte	0xa
	.4byte	0x96
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x8
	.byte	0x7
	.4byte	0x8f
	.uleb128 0x13
	.4byte	.LASF34
	.byte	0x9
	.2byte	0x163
	.4byte	0x53
	.uleb128 0x14
	.string	"._6"
	.byte	0x8
	.byte	0xa
	.byte	0x44
	.4byte	0x34d
	.uleb128 0x15
	.string	"._7"
	.byte	0x4
	.byte	0xa
	.byte	0x47
	.4byte	0x330
	.uleb128 0x16
	.4byte	.LASF35
	.byte	0xa
	.byte	0x48
	.4byte	0x2f5
	.uleb128 0x16
	.4byte	.LASF36
	.byte	0xa
	.byte	0x49
	.4byte	0x34d
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0xa
	.byte	0x45
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0xa
	.byte	0x4a
	.4byte	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xa
	.4byte	0x2f
	.4byte	0x35d
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x3
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0xa
	.byte	0x4f
	.4byte	0x2ea
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0xb
	.byte	0x15
	.4byte	0x373
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF41
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x18
	.byte	0xb
	.byte	0x2d
	.4byte	0x3d9
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0xb
	.byte	0x2e
	.4byte	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"_k"
	.byte	0xb
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF44
	.byte	0xb
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0xb
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0xb
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.string	"_x"
	.byte	0xb
	.byte	0x30
	.4byte	0x3df
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x37a
	.uleb128 0xa
	.4byte	0x368
	.4byte	0x3ef
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x24
	.byte	0xb
	.byte	0x35
	.4byte	0x47a
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0xb
	.byte	0x36
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0xb
	.byte	0x37
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0xb
	.byte	0x38
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0xb
	.byte	0x39
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0xb
	.byte	0x3a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0xb
	.byte	0x3b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0xb
	.byte	0x3c
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0xb
	.byte	0x3d
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0xb
	.byte	0x3e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x17
	.4byte	.LASF57
	.2byte	0x108
	.byte	0xb
	.byte	0x47
	.4byte	0x4c3
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0xb
	.byte	0x48
	.4byte	0x4c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF59
	.byte	0xb
	.byte	0x49
	.4byte	0x4c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0xb
	.byte	0x4b
	.4byte	0x368
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0xb
	.byte	0x4e
	.4byte	0x368
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0xa
	.4byte	0x1e8
	.4byte	0x4d3
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x1f
	.byte	0x0
	.uleb128 0x17
	.4byte	.LASF62
	.2byte	0x190
	.byte	0xb
	.byte	0x59
	.4byte	0x51a
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0xb
	.byte	0x5a
	.4byte	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0xb
	.byte	0x5b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0xb
	.byte	0x5d
	.4byte	0x520
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0xb
	.byte	0x5e
	.4byte	0x47a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4d3
	.uleb128 0xa
	.4byte	0xc9
	.4byte	0x530
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x1f
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x8
	.byte	0xb
	.byte	0x69
	.4byte	0x559
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0xb
	.byte	0x6a
	.4byte	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0xb
	.byte	0x6b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2f
	.uleb128 0xc
	.4byte	.LASF68
	.byte	0x5c
	.byte	0xb
	.byte	0x9e
	.4byte	0x69d
	.uleb128 0xe
	.string	"_p"
	.byte	0xb
	.byte	0x9f
	.4byte	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"_r"
	.byte	0xb
	.byte	0xa0
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"_w"
	.byte	0xb
	.byte	0xa1
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0xb
	.byte	0xa2
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0xb
	.byte	0xa3
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.string	"_bf"
	.byte	0xb
	.byte	0xa4
	.4byte	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0xb
	.byte	0xa5
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0xb
	.byte	0xac
	.4byte	0x1e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0xb
	.byte	0xae
	.4byte	0x995
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0xb
	.byte	0xb0
	.4byte	0x9c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0xb
	.byte	0xb2
	.4byte	0x9e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0xb
	.byte	0xb3
	.4byte	0xa02
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.string	"_ub"
	.byte	0xb
	.byte	0xb6
	.4byte	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.string	"_up"
	.byte	0xb
	.byte	0xb7
	.4byte	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.string	"_ur"
	.byte	0xb
	.byte	0xb8
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0xb
	.byte	0xbb
	.4byte	0xa08
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0xb
	.byte	0xbc
	.4byte	0xa18
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0xe
	.string	"_lb"
	.byte	0xb
	.byte	0xbf
	.4byte	0x530
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0xb
	.byte	0xc2
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0xb
	.byte	0xc3
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0xb
	.byte	0xc6
	.4byte	0x6bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0xb
	.byte	0xca
	.4byte	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x18
	.4byte	0x8f
	.4byte	0x6bb
	.uleb128 0x8
	.4byte	0x6bb
	.uleb128 0x8
	.4byte	0x1e8
	.uleb128 0x8
	.4byte	0xb6
	.uleb128 0x8
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x6c1
	.uleb128 0x19
	.4byte	.LASF83
	.2byte	0x400
	.byte	0xb
	.2byte	0x235
	.4byte	0x995
	.uleb128 0x1a
	.string	"._8"
	.byte	0xf0
	.byte	0xb
	.2byte	0x252
	.4byte	0x845
	.uleb128 0x1b
	.string	"._9"
	.byte	0xd0
	.byte	0xb
	.2byte	0x254
	.4byte	0x800
	.uleb128 0x1c
	.4byte	.LASF84
	.byte	0xb
	.2byte	0x255
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF85
	.byte	0xb
	.2byte	0x256
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0xb
	.2byte	0x257
	.4byte	0xac6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF87
	.byte	0xb
	.2byte	0x258
	.4byte	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.4byte	.LASF88
	.byte	0xb
	.2byte	0x259
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1c
	.4byte	.LASF89
	.byte	0xb
	.2byte	0x25a
	.4byte	0x5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1c
	.4byte	.LASF90
	.byte	0xb
	.2byte	0x25b
	.4byte	0xa7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1c
	.4byte	.LASF91
	.byte	0xb
	.2byte	0x25c
	.4byte	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x1c
	.4byte	.LASF92
	.byte	0xb
	.2byte	0x25d
	.4byte	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1c
	.4byte	.LASF93
	.byte	0xb
	.2byte	0x25e
	.4byte	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1c
	.4byte	.LASF94
	.byte	0xb
	.2byte	0x25f
	.4byte	0xad6
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x1c
	.4byte	.LASF95
	.byte	0xb
	.2byte	0x260
	.4byte	0xae6
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1c
	.4byte	.LASF96
	.byte	0xb
	.2byte	0x261
	.4byte	0x8f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1c
	.4byte	.LASF97
	.byte	0xb
	.2byte	0x262
	.4byte	0x301
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1c
	.4byte	.LASF98
	.byte	0xb
	.2byte	0x263
	.4byte	0x301
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1c
	.4byte	.LASF99
	.byte	0xb
	.2byte	0x264
	.4byte	0x301
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1c
	.4byte	.LASF100
	.byte	0xb
	.2byte	0x265
	.4byte	0x301
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1c
	.4byte	.LASF101
	.byte	0xb
	.2byte	0x266
	.4byte	0x301
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF102
	.byte	0xf0
	.byte	0xb
	.2byte	0x26c
	.4byte	0x82c
	.uleb128 0x1c
	.4byte	.LASF103
	.byte	0xb
	.2byte	0x26e
	.4byte	0xaf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x26f
	.4byte	0xb06
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x1d
	.4byte	.LASF83
	.byte	0xb
	.2byte	0x267
	.4byte	0x6dc
	.uleb128 0x1d
	.4byte	.LASF105
	.byte	0xb
	.2byte	0x270
	.4byte	0x800
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x236
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF107
	.byte	0xb
	.2byte	0x23b
	.4byte	0xa75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF108
	.byte	0xb
	.2byte	0x23b
	.4byte	0xa75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x23b
	.4byte	0xa75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.4byte	.LASF110
	.byte	0xb
	.2byte	0x23d
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x23e
	.4byte	0xb16
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1c
	.4byte	.LASF112
	.byte	0xb
	.2byte	0x240
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.4byte	.LASF113
	.byte	0xb
	.2byte	0x241
	.4byte	0x9b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1c
	.4byte	.LASF114
	.byte	0xb
	.2byte	0x243
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1c
	.4byte	.LASF115
	.byte	0xb
	.2byte	0x245
	.4byte	0xb31
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1c
	.4byte	.LASF116
	.byte	0xb
	.2byte	0x248
	.4byte	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1c
	.4byte	.LASF117
	.byte	0xb
	.2byte	0x249
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x1c
	.4byte	.LASF118
	.byte	0xb
	.2byte	0x24a
	.4byte	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1c
	.4byte	.LASF119
	.byte	0xb
	.2byte	0x24b
	.4byte	0xb37
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1c
	.4byte	.LASF120
	.byte	0xb
	.2byte	0x24e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1c
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x24f
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1c
	.4byte	.LASF122
	.byte	0xb
	.2byte	0x271
	.4byte	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1c
	.4byte	.LASF62
	.byte	0xb
	.2byte	0x274
	.4byte	0x51a
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x1c
	.4byte	.LASF123
	.byte	0xb
	.2byte	0x275
	.4byte	0x4d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x1c
	.4byte	.LASF124
	.byte	0xb
	.2byte	0x278
	.4byte	0xb48
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x1c
	.4byte	.LASF125
	.byte	0xb
	.2byte	0x27d
	.4byte	0xa34
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x1c
	.4byte	.LASF126
	.byte	0xb
	.2byte	0x27e
	.4byte	0xb54
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x69d
	.uleb128 0x18
	.4byte	0x8f
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0x6bb
	.uleb128 0x8
	.4byte	0x1e8
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9bf
	.uleb128 0x1e
	.4byte	0xbc
	.uleb128 0x5
	.byte	0x4
	.4byte	0x99b
	.uleb128 0x18
	.4byte	0x2df
	.4byte	0x9e8
	.uleb128 0x8
	.4byte	0x6bb
	.uleb128 0x8
	.4byte	0x1e8
	.uleb128 0x8
	.4byte	0x2df
	.uleb128 0x8
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9ca
	.uleb128 0x18
	.4byte	0x8f
	.4byte	0xa02
	.uleb128 0x8
	.4byte	0x6bb
	.uleb128 0x8
	.4byte	0x1e8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9ee
	.uleb128 0xa
	.4byte	0x2f
	.4byte	0xa18
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x2
	.byte	0x0
	.uleb128 0xa
	.4byte	0x2f
	.4byte	0xa28
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF127
	.byte	0xb
	.2byte	0x103
	.4byte	0x55f
	.uleb128 0x11
	.4byte	.LASF128
	.byte	0xc
	.byte	0xb
	.2byte	0x108
	.4byte	0xa6f
	.uleb128 0x1c
	.4byte	.LASF43
	.byte	0xb
	.2byte	0x109
	.4byte	0xa6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF129
	.byte	0xb
	.2byte	0x10a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF130
	.byte	0xb
	.2byte	0x10b
	.4byte	0xa75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa34
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa28
	.uleb128 0x11
	.4byte	.LASF131
	.byte	0xe
	.byte	0xb
	.2byte	0x123
	.4byte	0xab6
	.uleb128 0x1c
	.4byte	.LASF132
	.byte	0xb
	.2byte	0x124
	.4byte	0xab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF133
	.byte	0xb
	.2byte	0x125
	.4byte	0xab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1c
	.4byte	.LASF134
	.byte	0xb
	.2byte	0x126
	.4byte	0x41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0xa
	.4byte	0x41
	.4byte	0xac6
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x2
	.byte	0x0
	.uleb128 0xa
	.4byte	0xbc
	.4byte	0xad6
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x19
	.byte	0x0
	.uleb128 0xa
	.4byte	0xbc
	.4byte	0xae6
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x7
	.byte	0x0
	.uleb128 0xa
	.4byte	0xbc
	.4byte	0xaf6
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x17
	.byte	0x0
	.uleb128 0xa
	.4byte	0x559
	.4byte	0xb06
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x1d
	.byte	0x0
	.uleb128 0xa
	.4byte	0x53
	.4byte	0xb16
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x1d
	.byte	0x0
	.uleb128 0xa
	.4byte	0xbc
	.4byte	0xb26
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x18
	.byte	0x0
	.uleb128 0x7
	.4byte	0xb31
	.uleb128 0x8
	.4byte	0x6bb
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb26
	.uleb128 0x5
	.byte	0x4
	.4byte	0x3d9
	.uleb128 0x7
	.4byte	0xb48
	.uleb128 0x8
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb4e
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb3d
	.uleb128 0xa
	.4byte	0xa28
	.4byte	0xb64
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x2
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF135
	.byte	0x9
	.byte	0xd6
	.4byte	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF136
	.uleb128 0xf
	.4byte	.LASF137
	.byte	0xc
	.byte	0x68
	.4byte	0x373
	.uleb128 0xf
	.4byte	.LASF138
	.byte	0xc
	.byte	0x6d
	.4byte	0xb6f
	.uleb128 0x14
	.string	"tm"
	.byte	0x24
	.byte	0xd
	.byte	0x22
	.4byte	0xc16
	.uleb128 0xd
	.4byte	.LASF139
	.byte	0xd
	.byte	0x23
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF140
	.byte	0xd
	.byte	0x24
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF141
	.byte	0xd
	.byte	0x25
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF142
	.byte	0xd
	.byte	0x26
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	.LASF143
	.byte	0xd
	.byte	0x27
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	.LASF144
	.byte	0xd
	.byte	0x28
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	.LASF145
	.byte	0xd
	.byte	0x29
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	.LASF146
	.byte	0xd
	.byte	0x2a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	.LASF147
	.byte	0xd
	.byte	0x2b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x25
	.uleb128 0x5
	.byte	0x4
	.4byte	0xc22
	.uleb128 0x1f
	.uleb128 0xf
	.4byte	.LASF148
	.byte	0xe
	.byte	0x2b
	.4byte	0xc2e
	.uleb128 0xa
	.4byte	0xc3e
	.4byte	0xc3e
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF149
	.byte	0xc
	.byte	0xf
	.byte	0x0
	.4byte	0xc91
	.uleb128 0xe
	.string	"gpr"
	.byte	0xf
	.byte	0x0
	.4byte	0x2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"fpr"
	.byte	0xf
	.byte	0x0
	.4byte	0x2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.4byte	.LASF150
	.byte	0xf
	.byte	0x0
	.4byte	0x41
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.4byte	.LASF151
	.byte	0xf
	.byte	0x0
	.4byte	0x1e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF152
	.byte	0xf
	.byte	0x0
	.4byte	0x1e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF153
	.byte	0x10
	.byte	0x32
	.4byte	0xa28
	.uleb128 0xf
	.4byte	.LASF154
	.byte	0x10
	.byte	0x3b
	.4byte	0x2df
	.uleb128 0xc
	.4byte	.LASF155
	.byte	0x8
	.byte	0x11
	.byte	0x1d
	.4byte	0xcd0
	.uleb128 0xd
	.4byte	.LASF156
	.byte	0x11
	.byte	0x1e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"rem"
	.byte	0x11
	.byte	0x1f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF157
	.byte	0x8
	.byte	0x11
	.byte	0x23
	.4byte	0xcf9
	.uleb128 0xd
	.4byte	.LASF156
	.byte	0x11
	.byte	0x24
	.4byte	0xb6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"rem"
	.byte	0x11
	.byte	0x25
	.4byte	0xb6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x20
	.4byte	.LASF187
	.byte	0x4
	.byte	0x12
	.byte	0x65
	.4byte	0xd12
	.uleb128 0x21
	.4byte	.LASF158
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF159
	.sleb128 1
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF160
	.byte	0x12
	.byte	0xb3
	.4byte	0x2f
	.uleb128 0xf
	.4byte	.LASF161
	.byte	0x12
	.byte	0xb5
	.4byte	0x41
	.uleb128 0x11
	.4byte	.LASF162
	.byte	0x2
	.byte	0x12
	.2byte	0x102
	.4byte	0xd50
	.uleb128 0x12
	.string	"x"
	.byte	0x12
	.2byte	0x103
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.string	"y"
	.byte	0x12
	.2byte	0x103
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF163
	.byte	0x6
	.byte	0x12
	.2byte	0x113
	.4byte	0xd85
	.uleb128 0x12
	.string	"x"
	.byte	0x12
	.2byte	0x114
	.4byte	0xd1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.string	"y"
	.byte	0x12
	.2byte	0x114
	.4byte	0xd1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.string	"z"
	.byte	0x12
	.2byte	0x114
	.4byte	0xd1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF164
	.byte	0x14
	.byte	0x12
	.2byte	0x127
	.4byte	0xdde
	.uleb128 0x1c
	.4byte	.LASF165
	.byte	0x12
	.2byte	0x128
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF166
	.byte	0x12
	.2byte	0x129
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.string	"yaw"
	.byte	0x12
	.2byte	0x12a
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF167
	.byte	0x12
	.2byte	0x12c
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.4byte	.LASF168
	.byte	0x12
	.2byte	0x12d
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF169
	.byte	0xc
	.byte	0x12
	.2byte	0x135
	.4byte	0xe13
	.uleb128 0x12
	.string	"x"
	.byte	0x12
	.2byte	0x136
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.string	"y"
	.byte	0x12
	.2byte	0x136
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.string	"z"
	.byte	0x12
	.2byte	0x136
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF170
	.byte	0x18
	.byte	0x12
	.2byte	0x13e
	.4byte	0xe6c
	.uleb128 0x1c
	.4byte	.LASF171
	.byte	0x12
	.2byte	0x13f
	.4byte	0xd50
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF172
	.byte	0x12
	.2byte	0x140
	.4byte	0xd50
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1c
	.4byte	.LASF173
	.byte	0x12
	.2byte	0x142
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.4byte	.LASF174
	.byte	0x12
	.2byte	0x143
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.4byte	.LASF175
	.byte	0x12
	.2byte	0x144
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF176
	.byte	0x8
	.byte	0x12
	.2byte	0x14c
	.4byte	0xeb4
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x12
	.2byte	0x14d
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.string	"rx"
	.byte	0x12
	.2byte	0x14f
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.string	"ry"
	.byte	0x12
	.2byte	0x150
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF178
	.byte	0x12
	.2byte	0x152
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF179
	.byte	0x8
	.byte	0x12
	.2byte	0x156
	.4byte	0xedc
	.uleb128 0x12
	.string	"x"
	.byte	0x12
	.2byte	0x157
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.string	"y"
	.byte	0x12
	.2byte	0x157
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF179
	.byte	0x12
	.2byte	0x158
	.4byte	0xeb4
	.uleb128 0x11
	.4byte	.LASF180
	.byte	0x3c
	.byte	0x12
	.2byte	0x15a
	.4byte	0xf50
	.uleb128 0x1c
	.4byte	.LASF181
	.byte	0x12
	.2byte	0x15b
	.4byte	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF182
	.byte	0x12
	.2byte	0x15c
	.4byte	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.4byte	.LASF183
	.byte	0x12
	.2byte	0x15d
	.4byte	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.4byte	.LASF184
	.byte	0x12
	.2byte	0x15e
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.4byte	.LASF185
	.byte	0x12
	.2byte	0x15f
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1c
	.4byte	.LASF186
	.byte	0x12
	.2byte	0x160
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0x0
	.uleb128 0xa
	.4byte	0xedc
	.4byte	0xf60
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x1
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF180
	.byte	0x12
	.2byte	0x161
	.4byte	0xee8
	.uleb128 0x22
	.4byte	.LASF188
	.byte	0x4
	.byte	0x12
	.2byte	0x167
	.4byte	0xf86
	.uleb128 0x21
	.4byte	.LASF189
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF190
	.sleb128 1
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF191
	.byte	0xb4
	.byte	0x12
	.2byte	0x171
	.4byte	0x10df
	.uleb128 0x12
	.string	"dot"
	.byte	0x12
	.2byte	0x172
	.4byte	0x10df
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF192
	.byte	0x12
	.2byte	0x173
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.4byte	.LASF193
	.byte	0x12
	.2byte	0x175
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.4byte	.LASF194
	.byte	0x12
	.2byte	0x177
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.4byte	.LASF195
	.byte	0x12
	.2byte	0x178
	.4byte	0xf60
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.string	"ax"
	.byte	0x12
	.2byte	0x179
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x12
	.string	"ay"
	.byte	0x12
	.2byte	0x17a
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1c
	.4byte	.LASF196
	.byte	0x12
	.2byte	0x17b
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x12
	.string	"z"
	.byte	0x12
	.2byte	0x17c
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.4byte	.LASF184
	.byte	0x12
	.2byte	0x17d
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1c
	.4byte	.LASF197
	.byte	0x12
	.2byte	0x17f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x12
	.string	"sx"
	.byte	0x12
	.2byte	0x180
	.4byte	0xa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x12
	.string	"sy"
	.byte	0x12
	.2byte	0x181
	.4byte	0xa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x1c
	.4byte	.LASF198
	.byte	0x12
	.2byte	0x182
	.4byte	0xa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1c
	.4byte	.LASF199
	.byte	0x12
	.2byte	0x183
	.4byte	0xa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x1c
	.4byte	.LASF200
	.byte	0x12
	.2byte	0x185
	.4byte	0x8f
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x12
	.string	"x"
	.byte	0x12
	.2byte	0x186
	.4byte	0xa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x12
	.string	"y"
	.byte	0x12
	.2byte	0x187
	.4byte	0xa8
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x1c
	.4byte	.LASF201
	.byte	0x12
	.2byte	0x188
	.4byte	0xf6c
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x12
	.string	"pos"
	.byte	0x12
	.2byte	0x189
	.4byte	0xcf9
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1c
	.4byte	.LASF202
	.byte	0x12
	.2byte	0x18a
	.4byte	0x10ef
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1c
	.4byte	.LASF203
	.byte	0x12
	.2byte	0x18b
	.4byte	0x10ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0x0
	.uleb128 0xa
	.4byte	0xe6c
	.4byte	0x10ef
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x3
	.byte	0x0
	.uleb128 0xa
	.4byte	0x53
	.4byte	0x10ff
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x1
	.byte	0x0
	.uleb128 0xa
	.4byte	0x8f
	.4byte	0x110f
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF204
	.byte	0x10
	.byte	0x12
	.2byte	0x19f
	.4byte	0x1177
	.uleb128 0x12
	.string	"max"
	.byte	0x12
	.2byte	0x1a0
	.4byte	0xd28
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.string	"min"
	.byte	0x12
	.2byte	0x1a1
	.4byte	0xd28
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1c
	.4byte	.LASF205
	.byte	0x12
	.2byte	0x1a2
	.4byte	0xd28
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.string	"pos"
	.byte	0x12
	.2byte	0x1a3
	.4byte	0xd28
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x12
	.string	"ang"
	.byte	0x12
	.2byte	0x1a5
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.string	"mag"
	.byte	0x12
	.2byte	0x1a6
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF206
	.byte	0x58
	.byte	0x12
	.2byte	0x1ae
	.4byte	0x121a
	.uleb128 0x1c
	.4byte	.LASF207
	.byte	0x12
	.2byte	0x1af
	.4byte	0xe13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.string	"js"
	.byte	0x12
	.2byte	0x1b0
	.4byte	0x110f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1c
	.4byte	.LASF208
	.byte	0x12
	.2byte	0x1b2
	.4byte	0x121a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.4byte	.LASF209
	.byte	0x12
	.2byte	0x1b4
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1c
	.4byte	.LASF210
	.byte	0x12
	.2byte	0x1b5
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x1c
	.4byte	.LASF211
	.byte	0x12
	.2byte	0x1b6
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x1c
	.4byte	.LASF212
	.byte	0x12
	.2byte	0x1b7
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.uleb128 0x1c
	.4byte	.LASF213
	.byte	0x12
	.2byte	0x1b9
	.4byte	0xd50
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.4byte	.LASF214
	.byte	0x12
	.2byte	0x1ba
	.4byte	0xd85
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1c
	.4byte	.LASF215
	.byte	0x12
	.2byte	0x1bb
	.4byte	0xdde
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x11
	.4byte	.LASF216
	.byte	0x34
	.byte	0x12
	.2byte	0x1c3
	.4byte	0x12c4
	.uleb128 0x1c
	.4byte	.LASF209
	.byte	0x12
	.2byte	0x1c4
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF210
	.byte	0x12
	.2byte	0x1c5
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1c
	.4byte	.LASF211
	.byte	0x12
	.2byte	0x1c6
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF212
	.byte	0x12
	.2byte	0x1c7
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1c
	.4byte	.LASF217
	.byte	0x12
	.2byte	0x1c9
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF218
	.byte	0x12
	.2byte	0x1ca
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x1c
	.4byte	.LASF219
	.byte	0x12
	.2byte	0x1cc
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.4byte	.LASF220
	.byte	0x12
	.2byte	0x1cd
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.string	"ljs"
	.byte	0x12
	.2byte	0x1cf
	.4byte	0x110f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.string	"rjs"
	.byte	0x12
	.2byte	0x1d0
	.4byte	0x110f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF221
	.byte	0x20
	.byte	0x12
	.2byte	0x1d8
	.4byte	0x133a
	.uleb128 0x1c
	.4byte	.LASF209
	.byte	0x12
	.2byte	0x1d9
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF210
	.byte	0x12
	.2byte	0x1da
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1c
	.4byte	.LASF211
	.byte	0x12
	.2byte	0x1db
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF212
	.byte	0x12
	.2byte	0x1dc
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1c
	.4byte	.LASF222
	.byte	0x12
	.2byte	0x1de
	.4byte	0xd12
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF223
	.byte	0x12
	.2byte	0x1df
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.string	"js"
	.byte	0x12
	.2byte	0x1e1
	.4byte	0x110f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF224
	.byte	0x38
	.byte	0x12
	.2byte	0x1e8
	.4byte	0x1412
	.uleb128 0x12
	.string	"tl"
	.byte	0x12
	.2byte	0x1e9
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.string	"tr"
	.byte	0x12
	.2byte	0x1ea
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.string	"bl"
	.byte	0x12
	.2byte	0x1eb
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.string	"br"
	.byte	0x12
	.2byte	0x1ec
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.string	"rtl"
	.byte	0x12
	.2byte	0x1ed
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.string	"rtr"
	.byte	0x12
	.2byte	0x1ee
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x12
	.string	"rbl"
	.byte	0x12
	.2byte	0x1ef
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.string	"rbr"
	.byte	0x12
	.2byte	0x1f0
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x12
	.string	"ctl"
	.byte	0x12
	.2byte	0x1f1
	.4byte	0x1412
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.string	"ctr"
	.byte	0x12
	.2byte	0x1f2
	.4byte	0x1412
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x12
	.string	"cbl"
	.byte	0x12
	.2byte	0x1f3
	.4byte	0x1412
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.string	"cbr"
	.byte	0x12
	.2byte	0x1f4
	.4byte	0x1412
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x12
	.string	"x"
	.byte	0x12
	.2byte	0x1f5
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.string	"y"
	.byte	0x12
	.2byte	0x1f6
	.4byte	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0x0
	.uleb128 0xa
	.4byte	0x7d
	.4byte	0x1422
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF225
	.byte	0x5c
	.byte	0x12
	.2byte	0x1fd
	.4byte	0x1484
	.uleb128 0x23
	.4byte	.LASF226
	.byte	0x58
	.byte	0x12
	.2byte	0x200
	.4byte	0x146c
	.uleb128 0x1d
	.4byte	.LASF227
	.byte	0x12
	.2byte	0x201
	.4byte	0x1177
	.uleb128 0x1d
	.4byte	.LASF228
	.byte	0x12
	.2byte	0x202
	.4byte	0x1220
	.uleb128 0x24
	.string	"gh3"
	.byte	0x12
	.2byte	0x203
	.4byte	0x12c4
	.uleb128 0x24
	.string	"wb"
	.byte	0x12
	.2byte	0x204
	.4byte	0x133a
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF229
	.byte	0x12
	.2byte	0x1fe
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x25
	.4byte	0x142f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x17
	.4byte	.LASF230
	.2byte	0x154
	.byte	0x13
	.byte	0x8f
	.4byte	0x153d
	.uleb128 0xe
	.string	"err"
	.byte	0x13
	.byte	0x90
	.4byte	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF231
	.byte	0x13
	.byte	0x92
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF232
	.byte	0x13
	.byte	0x93
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF233
	.byte	0x13
	.byte	0x95
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	.LASF234
	.byte	0x13
	.byte	0x96
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	.LASF235
	.byte	0x13
	.byte	0x97
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	.LASF236
	.byte	0x13
	.byte	0x98
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.string	"ir"
	.byte	0x13
	.byte	0x9a
	.4byte	0xf86
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	.LASF213
	.byte	0x13
	.byte	0x9b
	.4byte	0xd50
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.4byte	.LASF214
	.byte	0x13
	.byte	0x9c
	.4byte	0xd85
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.4byte	.LASF215
	.byte	0x13
	.byte	0x9d
	.4byte	0xdde
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xe
	.string	"exp"
	.byte	0x13
	.byte	0x9e
	.4byte	0x1422
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF237
	.byte	0x13
	.byte	0x9f
	.4byte	0x1484
	.uleb128 0x26
	.string	"std"
	.byte	0xf
	.byte	0x0
	.4byte	0x1761
	.uleb128 0x27
	.byte	0x14
	.byte	0x37
	.4byte	0x1761
	.uleb128 0x27
	.byte	0x14
	.byte	0x38
	.4byte	0x1764
	.uleb128 0x27
	.byte	0x15
	.byte	0x58
	.4byte	0x1767
	.uleb128 0x27
	.byte	0x15
	.byte	0x5a
	.4byte	0x1783
	.uleb128 0x27
	.byte	0x15
	.byte	0x5d
	.4byte	0x17a4
	.uleb128 0x27
	.byte	0x15
	.byte	0x5f
	.4byte	0x17c0
	.uleb128 0x27
	.byte	0x15
	.byte	0x62
	.4byte	0x17d7
	.uleb128 0x27
	.byte	0x16
	.byte	0x6a
	.4byte	0xca7
	.uleb128 0x27
	.byte	0x16
	.byte	0x6b
	.4byte	0xcd0
	.uleb128 0x27
	.byte	0x16
	.byte	0x6f
	.4byte	0x17f8
	.uleb128 0x27
	.byte	0x16
	.byte	0x70
	.4byte	0x180f
	.uleb128 0x27
	.byte	0x16
	.byte	0x71
	.4byte	0x1826
	.uleb128 0x27
	.byte	0x16
	.byte	0x72
	.4byte	0x183d
	.uleb128 0x27
	.byte	0x16
	.byte	0x73
	.4byte	0x1854
	.uleb128 0x27
	.byte	0x16
	.byte	0x75
	.4byte	0x1899
	.uleb128 0x27
	.byte	0x16
	.byte	0x77
	.4byte	0x18b5
	.uleb128 0x27
	.byte	0x16
	.byte	0x78
	.4byte	0x18c8
	.uleb128 0x27
	.byte	0x16
	.byte	0x7a
	.4byte	0x18df
	.uleb128 0x27
	.byte	0x16
	.byte	0x7d
	.4byte	0x18fb
	.uleb128 0x27
	.byte	0x16
	.byte	0x7e
	.4byte	0x1917
	.uleb128 0x27
	.byte	0x16
	.byte	0x7f
	.4byte	0x1945
	.uleb128 0x27
	.byte	0x16
	.byte	0x81
	.4byte	0x1966
	.uleb128 0x27
	.byte	0x16
	.byte	0x82
	.4byte	0x1988
	.uleb128 0x27
	.byte	0x16
	.byte	0x83
	.4byte	0x1995
	.uleb128 0x27
	.byte	0x16
	.byte	0x84
	.4byte	0x19b1
	.uleb128 0x27
	.byte	0x16
	.byte	0x85
	.4byte	0x19c4
	.uleb128 0x27
	.byte	0x16
	.byte	0x86
	.4byte	0x19e0
	.uleb128 0x27
	.byte	0x16
	.byte	0x87
	.4byte	0x1a01
	.uleb128 0x27
	.byte	0x16
	.byte	0x88
	.4byte	0x1a22
	.uleb128 0x27
	.byte	0x17
	.byte	0x3b
	.4byte	0x1a39
	.uleb128 0x27
	.byte	0x17
	.byte	0x3c
	.4byte	0x1b42
	.uleb128 0x27
	.byte	0x17
	.byte	0x3d
	.4byte	0x1b5e
	.uleb128 0x27
	.byte	0x18
	.byte	0x64
	.4byte	0xc91
	.uleb128 0x27
	.byte	0x18
	.byte	0x65
	.4byte	0x1b71
	.uleb128 0x27
	.byte	0x18
	.byte	0x67
	.4byte	0x1b74
	.uleb128 0x27
	.byte	0x18
	.byte	0x68
	.4byte	0x1b8d
	.uleb128 0x27
	.byte	0x18
	.byte	0x69
	.4byte	0x1ba4
	.uleb128 0x27
	.byte	0x18
	.byte	0x6a
	.4byte	0x1bbb
	.uleb128 0x27
	.byte	0x18
	.byte	0x6b
	.4byte	0x1bd2
	.uleb128 0x27
	.byte	0x18
	.byte	0x6c
	.4byte	0x1be9
	.uleb128 0x27
	.byte	0x18
	.byte	0x6d
	.4byte	0x1c00
	.uleb128 0x27
	.byte	0x18
	.byte	0x6e
	.4byte	0x1c22
	.uleb128 0x27
	.byte	0x18
	.byte	0x6f
	.4byte	0x1c43
	.uleb128 0x27
	.byte	0x18
	.byte	0x73
	.4byte	0x1c5f
	.uleb128 0x27
	.byte	0x18
	.byte	0x74
	.4byte	0x1c85
	.uleb128 0x27
	.byte	0x18
	.byte	0x76
	.4byte	0x1ca6
	.uleb128 0x27
	.byte	0x18
	.byte	0x77
	.4byte	0x1cc7
	.uleb128 0x27
	.byte	0x18
	.byte	0x78
	.4byte	0x1cee
	.uleb128 0x27
	.byte	0x18
	.byte	0x7a
	.4byte	0x1d05
	.uleb128 0x27
	.byte	0x18
	.byte	0x7b
	.4byte	0x1d1c
	.uleb128 0x27
	.byte	0x18
	.byte	0x7c
	.4byte	0x1d29
	.uleb128 0x27
	.byte	0x18
	.byte	0x7d
	.4byte	0x1d40
	.uleb128 0x27
	.byte	0x18
	.byte	0x82
	.4byte	0x1d53
	.uleb128 0x27
	.byte	0x18
	.byte	0x83
	.4byte	0x1d6a
	.uleb128 0x27
	.byte	0x18
	.byte	0x84
	.4byte	0x1d86
	.uleb128 0x27
	.byte	0x18
	.byte	0x86
	.4byte	0x1d99
	.uleb128 0x27
	.byte	0x18
	.byte	0x87
	.4byte	0x1db1
	.uleb128 0x27
	.byte	0x18
	.byte	0x8a
	.4byte	0x1dd7
	.uleb128 0x27
	.byte	0x18
	.byte	0x8b
	.4byte	0x1de4
	.uleb128 0x27
	.byte	0x18
	.byte	0x8c
	.4byte	0x1dfb
	.uleb128 0x27
	.byte	0x19
	.byte	0x3c
	.4byte	0x1e17
	.uleb128 0x27
	.byte	0x1a
	.byte	0x42
	.4byte	0x1e22
	.uleb128 0x27
	.byte	0x1a
	.byte	0x43
	.4byte	0x1e25
	.uleb128 0x27
	.byte	0x1a
	.byte	0x44
	.4byte	0xb8c
	.uleb128 0x27
	.byte	0x1a
	.byte	0x46
	.4byte	0x1e28
	.uleb128 0x27
	.byte	0x1a
	.byte	0x47
	.4byte	0x1e35
	.uleb128 0x27
	.byte	0x1a
	.byte	0x48
	.4byte	0x1e51
	.uleb128 0x27
	.byte	0x1a
	.byte	0x49
	.4byte	0x1e6e
	.uleb128 0x27
	.byte	0x1a
	.byte	0x4a
	.4byte	0x1e8b
	.uleb128 0x27
	.byte	0x1a
	.byte	0x4b
	.4byte	0x1ead
	.uleb128 0x27
	.byte	0x1a
	.byte	0x4c
	.4byte	0x1ecf
	.uleb128 0x27
	.byte	0x1a
	.byte	0x4d
	.4byte	0x1ee6
	.uleb128 0x27
	.byte	0x1a
	.byte	0x4e
	.4byte	0x1efd
	.uleb128 0x27
	.byte	0x1b
	.byte	0x48
	.4byte	0x1f23
	.uleb128 0x28
	.4byte	.LASF322
	.byte	0x21
	.byte	0x31
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF238
	.byte	0x1c
	.byte	0x1e
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1783
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF239
	.byte	0x1c
	.byte	0x2f
	.4byte	0xb64
	.byte	0x1
	.4byte	0x17a4
	.uleb128 0x8
	.4byte	0xb6
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0xb64
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF240
	.byte	0x1c
	.byte	0x2c
	.4byte	0xb6
	.byte	0x1
	.4byte	0x17c0
	.uleb128 0x8
	.4byte	0xb6
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF241
	.byte	0x1c
	.byte	0x21
	.4byte	0xb6
	.byte	0x1
	.4byte	0x17d7
	.uleb128 0x8
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1c
	.byte	0x16
	.4byte	0x1e8
	.byte	0x1
	.4byte	0x17f8
	.uleb128 0x8
	.4byte	0xc1c
	.uleb128 0x8
	.4byte	0x8f
	.uleb128 0x8
	.4byte	0xb64
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF243
	.byte	0x11
	.byte	0x3f
	.4byte	0x8f
	.byte	0x1
	.4byte	0x180f
	.uleb128 0x8
	.4byte	0xc9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF244
	.byte	0x11
	.byte	0x40
	.4byte	0xaf
	.byte	0x1
	.4byte	0x1826
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF245
	.byte	0x11
	.byte	0x44
	.4byte	0x8f
	.byte	0x1
	.4byte	0x183d
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF246
	.byte	0x11
	.byte	0x46
	.4byte	0xb6f
	.byte	0x1
	.4byte	0x1854
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF247
	.byte	0x11
	.byte	0x48
	.4byte	0x1e8
	.byte	0x1
	.4byte	0x187f
	.uleb128 0x8
	.4byte	0xc1c
	.uleb128 0x8
	.4byte	0xc1c
	.uleb128 0x8
	.4byte	0xb64
	.uleb128 0x8
	.4byte	0xb64
	.uleb128 0x8
	.4byte	0x187f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1885
	.uleb128 0x18
	.4byte	0x8f
	.4byte	0x1899
	.uleb128 0x8
	.4byte	0xc1c
	.uleb128 0x8
	.4byte	0xc1c
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.string	"div"
	.byte	0x11
	.byte	0x4e
	.4byte	0xca7
	.byte	0x1
	.4byte	0x18b5
	.uleb128 0x8
	.4byte	0x8f
	.uleb128 0x8
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF254
	.byte	0x1d
	.byte	0x2d
	.byte	0x1
	.4byte	0x18c8
	.uleb128 0x8
	.4byte	0x1e8
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF248
	.byte	0x11
	.byte	0x51
	.4byte	0xb6
	.byte	0x1
	.4byte	0x18df
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF249
	.byte	0x11
	.byte	0x56
	.4byte	0xcd0
	.byte	0x1
	.4byte	0x18fb
	.uleb128 0x8
	.4byte	0xb6f
	.uleb128 0x8
	.4byte	0xb6f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF250
	.byte	0x11
	.byte	0x58
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1917
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0xb64
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF251
	.byte	0x11
	.byte	0x5e
	.4byte	0xb64
	.byte	0x1
	.4byte	0x1938
	.uleb128 0x8
	.4byte	0x1938
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0xb64
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x193e
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF252
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF253
	.byte	0x11
	.byte	0x5a
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1966
	.uleb128 0x8
	.4byte	0x1938
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0xb64
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF255
	.byte	0x11
	.byte	0x68
	.byte	0x1
	.4byte	0x1988
	.uleb128 0x8
	.4byte	0x1e8
	.uleb128 0x8
	.4byte	0xb64
	.uleb128 0x8
	.4byte	0xb64
	.uleb128 0x8
	.4byte	0x187f
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF282
	.byte	0x11
	.byte	0x69
	.4byte	0x8f
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF256
	.byte	0x1d
	.byte	0x35
	.4byte	0x1e8
	.byte	0x1
	.4byte	0x19b1
	.uleb128 0x8
	.4byte	0x1e8
	.uleb128 0x8
	.4byte	0xb64
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF257
	.byte	0x11
	.byte	0x6b
	.byte	0x1
	.4byte	0x19c4
	.uleb128 0x8
	.4byte	0x53
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF258
	.byte	0x11
	.byte	0x6c
	.4byte	0xaf
	.byte	0x1
	.4byte	0x19e0
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0xc3
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF259
	.byte	0x11
	.byte	0x75
	.4byte	0xb6f
	.byte	0x1
	.4byte	0x1a01
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0xc3
	.uleb128 0x8
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF260
	.byte	0x11
	.byte	0x77
	.4byte	0x373
	.byte	0x1
	.4byte	0x1a22
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0xc3
	.uleb128 0x8
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF261
	.byte	0x11
	.byte	0x7a
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1a39
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF262
	.byte	0x30
	.byte	0x1e
	.byte	0x1b
	.4byte	0x1b42
	.uleb128 0xd
	.4byte	.LASF263
	.byte	0x1e
	.byte	0x1c
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF264
	.byte	0x1e
	.byte	0x1d
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF265
	.byte	0x1e
	.byte	0x1e
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF266
	.byte	0x1e
	.byte	0x1f
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	.LASF267
	.byte	0x1e
	.byte	0x20
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	.LASF268
	.byte	0x1e
	.byte	0x21
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	.LASF269
	.byte	0x1e
	.byte	0x22
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	.LASF270
	.byte	0x1e
	.byte	0x23
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	.LASF271
	.byte	0x1e
	.byte	0x24
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.4byte	.LASF272
	.byte	0x1e
	.byte	0x25
	.4byte	0xb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.4byte	.LASF273
	.byte	0x1e
	.byte	0x26
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.4byte	.LASF274
	.byte	0x1e
	.byte	0x27
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0xd
	.4byte	.LASF275
	.byte	0x1e
	.byte	0x28
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0xd
	.4byte	.LASF276
	.byte	0x1e
	.byte	0x29
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0xd
	.4byte	.LASF277
	.byte	0x1e
	.byte	0x2a
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.4byte	.LASF278
	.byte	0x1e
	.byte	0x2b
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0xd
	.4byte	.LASF279
	.byte	0x1e
	.byte	0x2c
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0xd
	.4byte	.LASF280
	.byte	0x1e
	.byte	0x2d
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF281
	.byte	0x1e
	.byte	0x31
	.4byte	0xb6
	.byte	0x1
	.4byte	0x1b5e
	.uleb128 0x8
	.4byte	0x8f
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF283
	.byte	0x1e
	.byte	0x32
	.4byte	0x1b6b
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1a39
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF284
	.byte	0x10
	.byte	0xdb
	.byte	0x1
	.4byte	0x1b87
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xc91
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF285
	.byte	0x10
	.byte	0xac
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1ba4
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF286
	.byte	0x10
	.byte	0xdc
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1bbb
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF287
	.byte	0x10
	.byte	0xdd
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1bd2
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF288
	.byte	0x10
	.byte	0xad
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1be9
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF289
	.byte	0x10
	.byte	0xc1
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1c00
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF290
	.byte	0x10
	.byte	0xd1
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1c1c
	.uleb128 0x8
	.4byte	0x1b87
	.uleb128 0x8
	.4byte	0x1c1c
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xc9c
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF291
	.byte	0x10
	.byte	0xc2
	.4byte	0xb6
	.byte	0x1
	.4byte	0x1c43
	.uleb128 0x8
	.4byte	0xb6
	.uleb128 0x8
	.4byte	0x8f
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF292
	.byte	0x10
	.byte	0xe0
	.4byte	0x1b87
	.byte	0x1
	.4byte	0x1c5f
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF293
	.byte	0x10
	.byte	0xcc
	.4byte	0xb64
	.byte	0x1
	.4byte	0x1c85
	.uleb128 0x8
	.4byte	0x1e8
	.uleb128 0x8
	.4byte	0xb64
	.uleb128 0x8
	.4byte	0xb64
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF294
	.byte	0x10
	.byte	0xae
	.4byte	0x1b87
	.byte	0x1
	.4byte	0x1ca6
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF295
	.byte	0x10
	.byte	0xd3
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1cc7
	.uleb128 0x8
	.4byte	0x1b87
	.uleb128 0x8
	.4byte	0xb6f
	.uleb128 0x8
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF296
	.byte	0x10
	.byte	0xd7
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1ce3
	.uleb128 0x8
	.4byte	0x1b87
	.uleb128 0x8
	.4byte	0x1ce3
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1ce9
	.uleb128 0x1e
	.4byte	0xc9c
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF297
	.byte	0x10
	.byte	0xd9
	.4byte	0xb6f
	.byte	0x1
	.4byte	0x1d05
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF298
	.byte	0x10
	.byte	0xc5
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1d1c
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF299
	.byte	0x10
	.byte	0xc6
	.4byte	0x8f
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF300
	.byte	0x10
	.byte	0xc7
	.4byte	0xb6
	.byte	0x1
	.4byte	0x1d40
	.uleb128 0x8
	.4byte	0xb6
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF301
	.byte	0x10
	.byte	0xde
	.byte	0x1
	.4byte	0x1d53
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF302
	.byte	0x10
	.byte	0xe3
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1d6a
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF303
	.byte	0x10
	.byte	0xe4
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1d86
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0x9b9
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF304
	.byte	0x10
	.byte	0xda
	.byte	0x1
	.4byte	0x1d99
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF305
	.byte	0x10
	.byte	0xaf
	.byte	0x1
	.4byte	0x1db1
	.uleb128 0x8
	.4byte	0x1b87
	.uleb128 0x8
	.4byte	0xb6
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF306
	.byte	0x10
	.byte	0xb0
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1dd7
	.uleb128 0x8
	.4byte	0x1b87
	.uleb128 0x8
	.4byte	0xb6
	.uleb128 0x8
	.4byte	0x8f
	.uleb128 0x8
	.4byte	0xb64
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF307
	.byte	0x10
	.byte	0xaa
	.4byte	0x1b87
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF308
	.byte	0x10
	.byte	0xab
	.4byte	0xb6
	.byte	0x1
	.4byte	0x1dfb
	.uleb128 0x8
	.4byte	0xb6
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF309
	.byte	0x10
	.byte	0xcb
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1e17
	.uleb128 0x8
	.4byte	0x8f
	.uleb128 0x8
	.4byte	0x1b87
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF310
	.byte	0xe
	.byte	0x55
	.4byte	0xc23
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF311
	.byte	0xd
	.byte	0x2e
	.4byte	0xb76
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF312
	.byte	0xd
	.byte	0x2f
	.4byte	0xaf
	.byte	0x1
	.4byte	0x1e51
	.uleb128 0x8
	.4byte	0xb81
	.uleb128 0x8
	.4byte	0xb81
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF313
	.byte	0xd
	.byte	0x30
	.4byte	0xb81
	.byte	0x1
	.4byte	0x1e68
	.uleb128 0x8
	.4byte	0x1e68
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb8c
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF314
	.byte	0x1f
	.byte	0x23
	.4byte	0xb81
	.byte	0x1
	.4byte	0x1e85
	.uleb128 0x8
	.4byte	0x1e85
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb81
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF315
	.byte	0xd
	.byte	0x33
	.4byte	0xb6
	.byte	0x1
	.4byte	0x1ea2
	.uleb128 0x8
	.4byte	0x1ea2
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1ea8
	.uleb128 0x1e
	.4byte	0xb8c
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF316
	.byte	0xd
	.byte	0x34
	.4byte	0xb6
	.byte	0x1
	.4byte	0x1ec4
	.uleb128 0x8
	.4byte	0x1ec4
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1eca
	.uleb128 0x1e
	.4byte	0xb81
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF317
	.byte	0xd
	.byte	0x35
	.4byte	0x1e68
	.byte	0x1
	.4byte	0x1ee6
	.uleb128 0x8
	.4byte	0x1ec4
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF318
	.byte	0xd
	.byte	0x36
	.4byte	0x1e68
	.byte	0x1
	.4byte	0x1efd
	.uleb128 0x8
	.4byte	0x1ec4
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF319
	.byte	0xd
	.byte	0x38
	.4byte	0xb64
	.byte	0x1
	.4byte	0x1f23
	.uleb128 0x8
	.4byte	0xb6
	.uleb128 0x8
	.4byte	0xb64
	.uleb128 0x8
	.4byte	0x9b9
	.uleb128 0x8
	.4byte	0x1ea2
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF320
	.byte	0x20
	.byte	0x28
	.4byte	0x301
	.uleb128 0x2d
	.4byte	.LASF321
	.byte	0x23
	.byte	0x4a
	.4byte	0x1f4f
	.uleb128 0x28
	.4byte	.LASF322
	.byte	0x21
	.byte	0x36
	.uleb128 0x27
	.byte	0x22
	.byte	0x2a
	.4byte	0x1f69
	.uleb128 0x27
	.byte	0x22
	.byte	0x2b
	.4byte	0x1f6c
	.byte	0x0
	.uleb128 0x2d
	.4byte	.LASF323
	.byte	0x21
	.byte	0x3a
	.4byte	0x1f69
	.uleb128 0x2e
	.byte	0x21
	.byte	0x3b
	.4byte	0x1759
	.uleb128 0x2e
	.byte	0x21
	.byte	0x3c
	.4byte	0x1f39
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF324
	.uleb128 0xc
	.4byte	.LASF325
	.byte	0xc
	.byte	0x24
	.byte	0x62
	.4byte	0x2001
	.uleb128 0xd
	.4byte	.LASF235
	.byte	0x24
	.byte	0x63
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF236
	.byte	0x24
	.byte	0x64
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.4byte	.LASF233
	.byte	0x24
	.byte	0x65
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF326
	.byte	0x24
	.byte	0x66
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.4byte	.LASF327
	.byte	0x24
	.byte	0x67
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xd
	.4byte	.LASF328
	.byte	0x24
	.byte	0x68
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF329
	.byte	0x24
	.byte	0x69
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xd
	.4byte	.LASF330
	.byte	0x24
	.byte	0x6a
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.4byte	.LASF331
	.byte	0x24
	.byte	0x6b
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF332
	.byte	0x24
	.byte	0x6c
	.4byte	0x1f76
	.uleb128 0x17
	.4byte	.LASF333
	.2byte	0x168
	.byte	0x24
	.byte	0xa0
	.4byte	0x21ae
	.uleb128 0xd
	.4byte	.LASF229
	.byte	0x24
	.byte	0xcc
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF334
	.byte	0x24
	.byte	0xcd
	.4byte	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF335
	.byte	0x24
	.byte	0xce
	.4byte	0x153d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.string	"pad"
	.byte	0x24
	.byte	0xcf
	.4byte	0x2001
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF333
	.byte	0x24
	.byte	0xa3
	.byte	0x1
	.4byte	0x2066
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF336
	.byte	0x24
	.byte	0xa5
	.byte	0x1
	.4byte	0x2080
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x8f
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF337
	.byte	0x24
	.byte	0xaa
	.4byte	.LASF339
	.byte	0x1
	.4byte	0x20a7
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.uleb128 0x8
	.4byte	0x84
	.uleb128 0x8
	.4byte	0x48
	.uleb128 0x8
	.4byte	0x36
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF338
	.byte	0x24
	.byte	0xaf
	.4byte	.LASF340
	.byte	0x1
	.4byte	0x20ce
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.uleb128 0x8
	.4byte	0x84
	.uleb128 0x8
	.4byte	0x48
	.uleb128 0x8
	.4byte	0x36
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF341
	.byte	0x24
	.byte	0xb4
	.4byte	.LASF342
	.byte	0x1
	.4byte	0x20f5
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.uleb128 0x8
	.4byte	0x84
	.uleb128 0x8
	.4byte	0x48
	.uleb128 0x8
	.4byte	0x36
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF343
	.byte	0x24
	.byte	0xb9
	.4byte	.LASF344
	.byte	0x1
	.4byte	0x211c
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.uleb128 0x8
	.4byte	0x84
	.uleb128 0x8
	.4byte	0x48
	.uleb128 0x8
	.4byte	0x36
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF345
	.byte	0x24
	.byte	0xbe
	.4byte	.LASF347
	.4byte	0x61
	.byte	0x1
	.4byte	0x2142
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.uleb128 0x8
	.4byte	0x25
	.uleb128 0x8
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF346
	.byte	0x24
	.byte	0xc1
	.4byte	.LASF348
	.4byte	0xde
	.byte	0x1
	.4byte	0x215e
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF349
	.byte	0x24
	.byte	0xc4
	.4byte	.LASF350
	.4byte	0xde
	.byte	0x1
	.4byte	0x217a
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.byte	0x0
	.uleb128 0x32
	.byte	0x1
	.string	"Up"
	.byte	0x24
	.byte	0xc7
	.4byte	.LASF404
	.4byte	0xde
	.byte	0x1
	.4byte	0x2195
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.byte	0x0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF351
	.byte	0x24
	.byte	0xca
	.4byte	.LASF352
	.4byte	0xde
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x21ae
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x200c
	.uleb128 0x34
	.string	"CFG"
	.2byte	0x148
	.byte	0x25
	.byte	0x30
	.4byte	0x2234
	.uleb128 0xd
	.4byte	.LASF353
	.byte	0x25
	.byte	0x3d
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xd
	.4byte	.LASF354
	.byte	0x25
	.byte	0x3e
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.4byte	.LASF355
	.byte	0x25
	.byte	0x3f
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF356
	.byte	0x25
	.byte	0x40
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.4byte	.LASF357
	.byte	0x25
	.byte	0x41
	.4byte	0x2234
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF358
	.byte	0x25
	.byte	0x42
	.4byte	0x2244
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	.LASF359
	.byte	0x25
	.byte	0x43
	.4byte	0x2244
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.4byte	.LASF360
	.byte	0x25
	.byte	0x44
	.4byte	0x2244
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.byte	0x0
	.uleb128 0xa
	.4byte	0xbc
	.4byte	0x2244
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x13
	.byte	0x0
	.uleb128 0xa
	.4byte	0xbc
	.4byte	0x2254
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x63
	.byte	0x0
	.uleb128 0x35
	.4byte	.LASF405
	.byte	0x1
	.4byte	.LFB802
	.4byte	.LFE802
	.byte	0x1
	.byte	0x51
	.4byte	0x2285
	.uleb128 0x36
	.4byte	.LASF361
	.byte	0x1
	.2byte	0x148
	.4byte	0x8f
	.byte	0x1
	.byte	0x53
	.uleb128 0x36
	.4byte	.LASF362
	.byte	0x1
	.2byte	0x148
	.4byte	0x8f
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x37
	.4byte	.LASF406
	.byte	0x1
	.2byte	0x149
	.4byte	.LFB803
	.4byte	.LFE803
	.byte	0x1
	.byte	0x51
	.uleb128 0x38
	.byte	0x1
	.4byte	.LASF363
	.byte	0x1
	.byte	0xe2
	.4byte	.LASF365
	.4byte	.LFB796
	.4byte	.LFE796
	.4byte	.LLST2
	.uleb128 0x38
	.byte	0x1
	.4byte	.LASF364
	.byte	0x1
	.byte	0xd4
	.4byte	.LASF366
	.4byte	.LFB795
	.4byte	.LFE795
	.4byte	.LLST3
	.uleb128 0x39
	.4byte	.LASF407
	.byte	0x1
	.byte	0x25
	.4byte	.LFB791
	.4byte	.LFE791
	.4byte	.LLST4
	.4byte	0x22f2
	.uleb128 0x3a
	.4byte	.Ldebug_ranges0+0x0
	.uleb128 0x3b
	.string	"i"
	.byte	0x1
	.byte	0x2c
	.4byte	0x8f
	.4byte	.LLST5
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
	.byte	0x1
	.4byte	.LASF369
	.byte	0x1
	.byte	0x5b
	.4byte	.LASF371
	.4byte	.LFB793
	.4byte	.LFE793
	.4byte	.LLST6
	.4byte	0x2345
	.uleb128 0x3d
	.string	"p"
	.byte	0x1
	.byte	0x5d
	.4byte	0x247
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3e
	.4byte	.LASF368
	.byte	0x1
	.byte	0x5e
	.4byte	0x9d
	.uleb128 0x3f
	.4byte	.LASF14
	.byte	0x1
	.byte	0x5f
	.4byte	0x48
	.4byte	.LLST7
	.uleb128 0x3f
	.4byte	.LASF367
	.byte	0x1
	.byte	0x6b
	.4byte	0x2aa
	.4byte	.LLST8
	.byte	0x0
	.uleb128 0x40
	.4byte	.LASF373
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.4byte	0x235d
	.uleb128 0x3e
	.4byte	.LASF367
	.byte	0x1
	.byte	0x48
	.4byte	0x2aa
	.byte	0x0
	.uleb128 0x3c
	.byte	0x1
	.4byte	.LASF370
	.byte	0x1
	.byte	0xa4
	.4byte	.LASF372
	.4byte	.LFB794
	.4byte	.LFE794
	.4byte	.LLST9
	.4byte	0x2393
	.uleb128 0x41
	.4byte	0x2345
	.4byte	.LBB13
	.4byte	.LBE13
	.byte	0x1
	.byte	0xca
	.uleb128 0x42
	.4byte	0x2351
	.4byte	.LLST10
	.byte	0x0
	.byte	0x0
	.uleb128 0x43
	.4byte	.LASF374
	.byte	0x3
	.2byte	0x473
	.byte	0x3
	.4byte	0x23bf
	.uleb128 0x44
	.string	"x"
	.byte	0x3
	.2byte	0x473
	.4byte	0x9d
	.uleb128 0x44
	.string	"y"
	.byte	0x3
	.2byte	0x473
	.4byte	0x9d
	.uleb128 0x44
	.string	"z"
	.byte	0x3
	.2byte	0x473
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x43
	.4byte	.LASF375
	.byte	0x3
	.2byte	0x4dd
	.byte	0x3
	.4byte	0x23f5
	.uleb128 0x44
	.string	"r"
	.byte	0x3
	.2byte	0x4dd
	.4byte	0x25
	.uleb128 0x44
	.string	"g"
	.byte	0x3
	.2byte	0x4dd
	.4byte	0x25
	.uleb128 0x44
	.string	"b"
	.byte	0x3
	.2byte	0x4dd
	.4byte	0x25
	.uleb128 0x44
	.string	"a"
	.byte	0x3
	.2byte	0x4dd
	.4byte	0x25
	.byte	0x0
	.uleb128 0x45
	.4byte	.LASF408
	.byte	0x3
	.2byte	0x46f
	.byte	0x3
	.uleb128 0x46
	.byte	0x1
	.4byte	.LASF376
	.byte	0x1
	.2byte	0x12d
	.4byte	.LASF409
	.4byte	.LFB798
	.4byte	.LFE798
	.4byte	.LLST11
	.4byte	0x251d
	.uleb128 0x47
	.string	"x"
	.byte	0x1
	.2byte	0x12d
	.4byte	0x9d
	.4byte	.LLST12
	.uleb128 0x47
	.string	"y"
	.byte	0x1
	.2byte	0x12d
	.4byte	0x9d
	.4byte	.LLST13
	.uleb128 0x48
	.4byte	.LASF377
	.byte	0x1
	.2byte	0x12d
	.4byte	0x9d
	.4byte	.LLST14
	.uleb128 0x48
	.4byte	.LASF378
	.byte	0x1
	.2byte	0x12d
	.4byte	0x9d
	.4byte	.LLST15
	.uleb128 0x48
	.4byte	.LASF379
	.byte	0x1
	.2byte	0x12d
	.4byte	0x2aa
	.4byte	.LLST16
	.uleb128 0x48
	.4byte	.LASF380
	.byte	0x1
	.2byte	0x12d
	.4byte	0x25
	.4byte	.LLST17
	.uleb128 0x49
	.string	"fmt"
	.byte	0x1
	.2byte	0x12f
	.4byte	0x25
	.4byte	.LLST18
	.uleb128 0x49
	.string	"n"
	.byte	0x1
	.2byte	0x130
	.4byte	0xb6f
	.4byte	.LLST19
	.uleb128 0x4a
	.string	"i"
	.byte	0x1
	.2byte	0x131
	.4byte	0x8f
	.uleb128 0x49
	.string	"x2"
	.byte	0x1
	.2byte	0x132
	.4byte	0x9d
	.4byte	.LLST20
	.uleb128 0x49
	.string	"y2"
	.byte	0x1
	.2byte	0x133
	.4byte	0x9d
	.4byte	.LLST21
	.uleb128 0x4b
	.string	"v"
	.byte	0x1
	.2byte	0x134
	.4byte	0x251d
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4c
	.4byte	0x23bf
	.4byte	.LBB24
	.4byte	.LBE24
	.byte	0x1
	.2byte	0x145
	.4byte	0x24f4
	.uleb128 0x4d
	.4byte	0x23ea
	.uleb128 0x4d
	.4byte	0x23e0
	.uleb128 0x4d
	.4byte	0x23d6
	.uleb128 0x4d
	.4byte	0x23cc
	.byte	0x0
	.uleb128 0x4e
	.4byte	0x2393
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x144
	.uleb128 0x4f
	.4byte	0x23b4
	.4byte	.LLST22
	.uleb128 0x4f
	.4byte	0x23aa
	.4byte	.LLST23
	.uleb128 0x4f
	.4byte	0x23a0
	.4byte	.LLST24
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.4byte	0x21b
	.4byte	0x252d
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x4
	.byte	0x0
	.uleb128 0x43
	.4byte	.LASF381
	.byte	0x3
	.2byte	0x50a
	.byte	0x3
	.4byte	0x254f
	.uleb128 0x44
	.string	"s"
	.byte	0x3
	.2byte	0x50a
	.4byte	0x9d
	.uleb128 0x44
	.string	"t"
	.byte	0x3
	.2byte	0x50a
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x3c
	.byte	0x1
	.4byte	.LASF382
	.byte	0x1
	.byte	0xf5
	.4byte	.LASF383
	.4byte	.LFB797
	.4byte	.LFE797
	.4byte	.LLST25
	.4byte	0x27f5
	.uleb128 0x50
	.4byte	.LASF384
	.byte	0x1
	.byte	0xf5
	.4byte	0x9d
	.4byte	.LLST26
	.uleb128 0x50
	.4byte	.LASF385
	.byte	0x1
	.byte	0xf5
	.4byte	0x9d
	.4byte	.LLST27
	.uleb128 0x50
	.4byte	.LASF377
	.byte	0x1
	.byte	0xf5
	.4byte	0x36
	.4byte	.LLST28
	.uleb128 0x50
	.4byte	.LASF378
	.byte	0x1
	.byte	0xf5
	.4byte	0x36
	.4byte	.LLST29
	.uleb128 0x50
	.4byte	.LASF386
	.byte	0x1
	.byte	0xf5
	.4byte	0xc16
	.4byte	.LLST30
	.uleb128 0x50
	.4byte	.LASF387
	.byte	0x1
	.byte	0xf5
	.4byte	0x9d
	.4byte	.LLST31
	.uleb128 0x50
	.4byte	.LASF388
	.byte	0x1
	.byte	0xf5
	.4byte	0x9d
	.4byte	.LLST32
	.uleb128 0x50
	.4byte	.LASF389
	.byte	0x1
	.byte	0xf5
	.4byte	0x9d
	.4byte	.LLST33
	.uleb128 0x50
	.4byte	.LASF390
	.byte	0x1
	.byte	0xf5
	.4byte	0x25
	.4byte	.LLST34
	.uleb128 0x51
	.4byte	.LASF391
	.byte	0x1
	.byte	0xfa
	.4byte	0x2d3
	.byte	0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x4b
	.string	"m"
	.byte	0x1
	.2byte	0x103
	.4byte	0x226
	.byte	0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x4b
	.string	"m1"
	.byte	0x1
	.2byte	0x103
	.4byte	0x226
	.byte	0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x4b
	.string	"m2"
	.byte	0x1
	.2byte	0x103
	.4byte	0x226
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x4b
	.string	"mv"
	.byte	0x1
	.2byte	0x103
	.4byte	0x226
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x52
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x108
	.4byte	0x21b
	.byte	0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0x53
	.4byte	0x2393
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.2byte	0x112
	.4byte	0x2674
	.uleb128 0x4d
	.4byte	0x23b4
	.uleb128 0x4f
	.4byte	0x23aa
	.4byte	.LLST35
	.uleb128 0x4f
	.4byte	0x23a0
	.4byte	.LLST36
	.byte	0x0
	.uleb128 0x53
	.4byte	0x23bf
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1
	.2byte	0x113
	.4byte	0x2699
	.uleb128 0x4d
	.4byte	0x23ea
	.uleb128 0x4d
	.4byte	0x23e0
	.uleb128 0x4d
	.4byte	0x23d6
	.uleb128 0x4d
	.4byte	0x23cc
	.byte	0x0
	.uleb128 0x53
	.4byte	0x252d
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x114
	.4byte	0x26b4
	.uleb128 0x4d
	.4byte	0x2544
	.uleb128 0x4d
	.4byte	0x253a
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x2393
	.4byte	.LBB79
	.4byte	.LBE79
	.byte	0x1
	.2byte	0x116
	.4byte	0x26dc
	.uleb128 0x4d
	.4byte	0x23b4
	.uleb128 0x4d
	.4byte	0x23aa
	.uleb128 0x4f
	.4byte	0x23a0
	.4byte	.LLST37
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x23bf
	.4byte	.LBB81
	.4byte	.LBE81
	.byte	0x1
	.2byte	0x117
	.4byte	0x2705
	.uleb128 0x4d
	.4byte	0x23ea
	.uleb128 0x4d
	.4byte	0x23e0
	.uleb128 0x4d
	.4byte	0x23d6
	.uleb128 0x4d
	.4byte	0x23cc
	.byte	0x0
	.uleb128 0x53
	.4byte	0x252d
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.2byte	0x118
	.4byte	0x2720
	.uleb128 0x4d
	.4byte	0x2544
	.uleb128 0x4d
	.4byte	0x253a
	.byte	0x0
	.uleb128 0x53
	.4byte	0x2393
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1
	.2byte	0x11a
	.4byte	0x2744
	.uleb128 0x4d
	.4byte	0x23b4
	.uleb128 0x4f
	.4byte	0x23aa
	.4byte	.LLST38
	.uleb128 0x4d
	.4byte	0x23a0
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x23bf
	.4byte	.LBB91
	.4byte	.LBE91
	.byte	0x1
	.2byte	0x11b
	.4byte	0x276d
	.uleb128 0x4d
	.4byte	0x23ea
	.uleb128 0x4d
	.4byte	0x23e0
	.uleb128 0x4d
	.4byte	0x23d6
	.uleb128 0x4d
	.4byte	0x23cc
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x252d
	.4byte	.LBB93
	.4byte	.LBE93
	.byte	0x1
	.2byte	0x11c
	.4byte	0x278c
	.uleb128 0x4d
	.4byte	0x2544
	.uleb128 0x4d
	.4byte	0x253a
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x2393
	.4byte	.LBB95
	.4byte	.LBE95
	.byte	0x1
	.2byte	0x11e
	.4byte	0x27b0
	.uleb128 0x4d
	.4byte	0x23b4
	.uleb128 0x4d
	.4byte	0x23aa
	.uleb128 0x4d
	.4byte	0x23a0
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x23bf
	.4byte	.LBB97
	.4byte	.LBE97
	.byte	0x1
	.2byte	0x11f
	.4byte	0x27d9
	.uleb128 0x4d
	.4byte	0x23ea
	.uleb128 0x4d
	.4byte	0x23e0
	.uleb128 0x4d
	.4byte	0x23d6
	.uleb128 0x4d
	.4byte	0x23cc
	.byte	0x0
	.uleb128 0x54
	.4byte	0x252d
	.4byte	.LBB99
	.4byte	.LBE99
	.byte	0x1
	.2byte	0x120
	.uleb128 0x4d
	.4byte	0x2544
	.uleb128 0x4d
	.4byte	0x253a
	.byte	0x0
	.byte	0x0
	.uleb128 0x51
	.4byte	.LASF393
	.byte	0x2
	.byte	0xdc
	.4byte	0x2806
	.byte	0x5
	.byte	0x3
	.4byte	ftgxWhite
	.uleb128 0x1e
	.4byte	0x2aa
	.uleb128 0x55
	.4byte	.LASF394
	.byte	0x1
	.byte	0x1c
	.4byte	0x8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	screenheight
	.uleb128 0x55
	.4byte	.LASF395
	.byte	0x1
	.byte	0x1d
	.4byte	0x8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	screenwidth
	.uleb128 0xa
	.4byte	0x200c
	.4byte	0x283f
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x3
	.byte	0x0
	.uleb128 0x56
	.4byte	.LASF396
	.byte	0x24
	.byte	0xd2
	.4byte	0x282f
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.string	"CFG"
	.byte	0x25
	.byte	0x7c
	.4byte	0x21b4
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2869
	.4byte	0x2869
	.uleb128 0xb
	.4byte	0xdb
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x53
	.uleb128 0x3d
	.string	"xfb"
	.byte	0x1
	.byte	0x17
	.4byte	0x2859
	.byte	0x5
	.byte	0x3
	.4byte	xfb
	.uleb128 0x51
	.4byte	.LASF397
	.byte	0x1
	.byte	0x18
	.4byte	0x8f
	.byte	0x5
	.byte	0x3
	.4byte	whichfb
	.uleb128 0x51
	.4byte	.LASF398
	.byte	0x1
	.byte	0x19
	.4byte	0x28a2
	.byte	0x5
	.byte	0x3
	.4byte	vmode
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1dd
	.uleb128 0xa
	.4byte	0x2f
	.4byte	0x28bb
	.uleb128 0x58
	.4byte	0xdb
	.4byte	0x3ffff
	.byte	0x0
	.uleb128 0x51
	.4byte	.LASF399
	.byte	0x1
	.byte	0x1a
	.4byte	0x28a8
	.byte	0x5
	.byte	0x3
	.4byte	gp_fifo
	.uleb128 0x51
	.4byte	.LASF400
	.byte	0x1
	.byte	0x1b
	.4byte	0x226
	.byte	0x5
	.byte	0x3
	.4byte	GXmodelView2D
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x39
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x3a
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x44
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x47
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x4c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4d
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x4f
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x50
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x51
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x53
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x54
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x55
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x56
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x57
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x58
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x94
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x28de
	.4byte	0x2297
	.string	"Menu_Render"
	.4byte	0x22af
	.string	"StopGX"
	.4byte	0x22f2
	.string	"ResetVideo_Menu"
	.4byte	0x235d
	.string	"InitVideo"
	.4byte	0x23fe
	.string	"Menu_DrawRectangle"
	.4byte	0x254f
	.string	"Menu_DrawImg"
	.4byte	0x280b
	.string	"screenheight"
	.4byte	0x281d
	.string	"screenwidth"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB3-.Ltext0
	.4byte	.LBE3-.Ltext0
	.4byte	.LBB4-.Ltext0
	.4byte	.LBE4-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB27-.Ltext0
	.4byte	.LBE27-.Ltext0
	.4byte	.LBB26-.Ltext0
	.4byte	.LBE26-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB65-.Ltext0
	.4byte	.LBE65-.Ltext0
	.4byte	.LBB73-.Ltext0
	.4byte	.LBE73-.Ltext0
	.4byte	.LBB69-.Ltext0
	.4byte	.LBE69-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB70-.Ltext0
	.4byte	.LBE70-.Ltext0
	.4byte	.LBB74-.Ltext0
	.4byte	.LBE74-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB75-.Ltext0
	.4byte	.LBE75-.Ltext0
	.4byte	.LBB78-.Ltext0
	.4byte	.LBE78-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB83-.Ltext0
	.4byte	.LBE83-.Ltext0
	.4byte	.LBB86-.Ltext0
	.4byte	.LBE86-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB87-.Ltext0
	.4byte	.LBE87-.Ltext0
	.4byte	.LBB90-.Ltext0
	.4byte	.LBE90-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF407:
	.string	"UpdatePadsCB"
.LASF322:
	.string	"__debug"
.LASF181:
	.string	"dots"
.LASF196:
	.string	"distance"
.LASF236:
	.string	"btns_u"
.LASF246:
	.string	"atol"
.LASF282:
	.string	"rand"
.LASF180:
	.string	"sb_t"
.LASF162:
	.string	"vec2b_t"
.LASF306:
	.string	"setvbuf"
.LASF313:
	.string	"mktime"
.LASF302:
	.string	"remove"
.LASF57:
	.string	"_on_exit_args"
.LASF146:
	.string	"tm_yday"
.LASF333:
	.string	"GuiTrigger"
.LASF93:
	.string	"_wctomb_state"
.LASF387:
	.string	"degrees"
.LASF102:
	.string	"._10"
.LASF25:
	.string	"_vecf"
.LASF208:
	.string	"flags"
.LASF31:
	.string	"GXTexObj"
.LASF352:
	.string	"_ZN10GuiTrigger4DownEv"
.LASF332:
	.string	"PADData"
.LASF276:
	.string	"p_sep_by_space"
.LASF48:
	.string	"__tm_sec"
.LASF321:
	.string	"__gnu_cxx"
.LASF71:
	.string	"_lbfsize"
.LASF69:
	.string	"_flags"
.LASF244:
	.string	"atof"
.LASF187:
	.string	"ir_position_t"
.LASF106:
	.string	"_errno"
.LASF252:
	.string	"wchar_t"
.LASF27:
	.string	"Mtx44"
.LASF241:
	.string	"strerror"
.LASF104:
	.string	"_nmalloc"
.LASF32:
	.string	"_fpos_t"
.LASF142:
	.string	"tm_mday"
.LASF155:
	.string	"._24"
.LASF157:
	.string	"._25"
.LASF226:
	.string	"._27"
.LASF39:
	.string	"_flock_t"
.LASF392:
	.string	"axis"
.LASF33:
	.string	"_LOCK_RECURSIVE_T"
.LASF388:
	.string	"scaleX"
.LASF389:
	.string	"scaleY"
.LASF73:
	.string	"_read"
.LASF97:
	.string	"_mbrlen_state"
.LASF167:
	.string	"a_roll"
.LASF20:
	.string	"field_rendering"
.LASF309:
	.string	"ungetc"
.LASF122:
	.string	"_new"
.LASF19:
	.string	"xfbMode"
.LASF108:
	.string	"_stdout"
.LASF376:
	.string	"Menu_DrawRectangle"
.LASF404:
	.string	"_ZN10GuiTrigger2UpEv"
.LASF263:
	.string	"decimal_point"
.LASF64:
	.string	"_fns"
.LASF72:
	.string	"_cookie"
.LASF212:
	.string	"btns_released"
.LASF278:
	.string	"n_sep_by_space"
.LASF395:
	.string	"screenwidth"
.LASF365:
	.string	"_Z11Menu_Renderv"
.LASF42:
	.string	"_Bigint"
.LASF325:
	.string	"_paddata"
.LASF54:
	.string	"__tm_wday"
.LASF215:
	.string	"gforce"
.LASF323:
	.string	"__gnu_debug"
.LASF350:
	.string	"_ZN10GuiTrigger5RightEv"
.LASF182:
	.string	"acc_dots"
.LASF116:
	.string	"_result"
.LASF224:
	.string	"wii_board_t"
.LASF176:
	.string	"ir_dot_t"
.LASF403:
	.string	"d:\\\\code\\\\dasdd\\\\build"
.LASF345:
	.string	"WPAD_Stick"
.LASF16:
	.string	"viYOrigin"
.LASF143:
	.string	"tm_mon"
.LASF154:
	.string	"fpos_t"
.LASF37:
	.string	"__count"
.LASF228:
	.string	"classic"
.LASF168:
	.string	"a_pitch"
.LASF7:
	.string	"float"
.LASF223:
	.string	"whammy_bar"
.LASF337:
	.string	"SetSimpleTrigger"
.LASF21:
	.string	"sample_pattern"
.LASF103:
	.string	"_nextf"
.LASF3:
	.string	"long long unsigned int"
.LASF271:
	.string	"positive_sign"
.LASF99:
	.string	"_mbsrtowcs_state"
.LASF151:
	.string	"overflow_arg_area"
.LASF374:
	.string	"GX_Position3f32"
.LASF117:
	.string	"_result_k"
.LASF95:
	.string	"_signal_buf"
.LASF253:
	.string	"mbtowc"
.LASF86:
	.string	"_asctime_buf"
.LASF131:
	.string	"_rand48"
.LASF68:
	.string	"__sFILE"
.LASF46:
	.string	"_wds"
.LASF347:
	.string	"_ZN10GuiTrigger10WPAD_StickEhi"
.LASF197:
	.string	"smooth_valid"
.LASF90:
	.string	"_r48"
.LASF340:
	.string	"_ZN10GuiTrigger14SetHeldTriggerEijt"
.LASF329:
	.string	"substickY"
.LASF406:
	.string	"_GLOBAL__I_screenheight"
.LASF213:
	.string	"accel"
.LASF312:
	.string	"difftime"
.LASF371:
	.string	"_Z15ResetVideo_Menuv"
.LASF316:
	.string	"ctime"
.LASF127:
	.string	"__FILE"
.LASF175:
	.string	"st_alpha"
.LASF367:
	.string	"background"
.LASF29:
	.string	"GXColor"
.LASF80:
	.string	"_offset"
.LASF77:
	.string	"_ubuf"
.LASF346:
	.string	"Left"
.LASF314:
	.string	"time"
.LASF173:
	.string	"st_roll"
.LASF137:
	.string	"clock_t"
.LASF398:
	.string	"vmode"
.LASF217:
	.string	"rs_raw"
.LASF111:
	.string	"_emergency"
.LASF379:
	.string	"color"
.LASF231:
	.string	"data_present"
.LASF288:
	.string	"fflush"
.LASF372:
	.string	"_Z9InitVideov"
.LASF160:
	.string	"ubyte"
.LASF148:
	.string	"__gnuc_va_list"
.LASF279:
	.string	"p_sign_posn"
.LASF361:
	.string	"__initialize_p"
.LASF135:
	.string	"size_t"
.LASF136:
	.string	"long int"
.LASF257:
	.string	"srand"
.LASF377:
	.string	"width"
.LASF239:
	.string	"strxfrm"
.LASF203:
	.string	"offset"
.LASF408:
	.string	"GX_End"
.LASF172:
	.string	"cal_g"
.LASF12:
	.string	"fbWidth"
.LASF55:
	.string	"__tm_yday"
.LASF38:
	.string	"__value"
.LASF110:
	.string	"_inc"
.LASF63:
	.string	"_ind"
.LASF355:
	.string	"maxcharacters"
.LASF219:
	.string	"r_shoulder"
.LASF362:
	.string	"__priority"
.LASF247:
	.string	"bsearch"
.LASF183:
	.string	"rot_dots"
.LASF43:
	.string	"_next"
.LASF273:
	.string	"int_frac_digits"
.LASF254:
	.string	"free"
.LASF284:
	.string	"clearerr"
.LASF283:
	.string	"localeconv"
.LASF272:
	.string	"negative_sign"
.LASF294:
	.string	"freopen"
.LASF311:
	.string	"clock"
.LASF199:
	.string	"glitch_cnt"
.LASF238:
	.string	"strcoll"
.LASF211:
	.string	"btns_held"
.LASF118:
	.string	"_p5s"
.LASF65:
	.string	"__sbuf"
.LASF265:
	.string	"grouping"
.LASF222:
	.string	"wb_raw"
.LASF132:
	.string	"_seed"
.LASF166:
	.string	"pitch"
.LASF409:
	.string	"_Z18Menu_DrawRectangleffff9_gx_colorh"
.LASF101:
	.string	"_wcsrtombs_state"
.LASF91:
	.string	"_mblen_state"
.LASF334:
	.string	"chan"
.LASF268:
	.string	"mon_decimal_point"
.LASF45:
	.string	"_sign"
.LASF9:
	.string	"char"
.LASF227:
	.string	"nunchuk"
.LASF51:
	.string	"__tm_mday"
.LASF124:
	.string	"_sig_func"
.LASF98:
	.string	"_mbrtowc_state"
.LASF123:
	.string	"_atexit0"
.LASF206:
	.string	"nunchuk_t"
.LASF287:
	.string	"ferror"
.LASF177:
	.string	"visible"
.LASF214:
	.string	"orient"
.LASF218:
	.string	"ls_raw"
.LASF144:
	.string	"tm_year"
.LASF79:
	.string	"_blksize"
.LASF368:
	.string	"yscale"
.LASF386:
	.string	"data"
.LASF6:
	.string	"long long int"
.LASF2:
	.string	"unsigned int"
.LASF205:
	.string	"center"
.LASF209:
	.string	"btns"
.LASF165:
	.string	"roll"
.LASF130:
	.string	"_iobs"
.LASF401:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF189:
	.string	"WIIUSE_ASPECT_4_3"
.LASF156:
	.string	"quot"
.LASF138:
	.string	"time_t"
.LASF335:
	.string	"wpad"
.LASF170:
	.string	"accel_t"
.LASF318:
	.string	"localtime"
.LASF201:
	.string	"aspect"
.LASF114:
	.string	"__sdidinit"
.LASF358:
	.string	"covers_path"
.LASF303:
	.string	"rename"
.LASF356:
	.string	"godmode"
.LASF354:
	.string	"parentalcontrol"
.LASF225:
	.string	"expansion_t"
.LASF310:
	.string	"va_list"
.LASF353:
	.string	"widescreen"
.LASF186:
	.string	"score"
.LASF107:
	.string	"_stdin"
.LASF308:
	.string	"tmpnam"
.LASF13:
	.string	"efbHeight"
.LASF305:
	.string	"setbuf"
.LASF301:
	.string	"perror"
.LASF202:
	.string	"vres"
.LASF385:
	.string	"ypos"
.LASF66:
	.string	"_base"
.LASF119:
	.string	"_freelist"
.LASF200:
	.string	"valid"
.LASF161:
	.string	"uword"
.LASF133:
	.string	"_mult"
.LASF134:
	.string	"_add"
.LASF17:
	.string	"viWidth"
.LASF384:
	.string	"xpos"
.LASF369:
	.string	"ResetVideo_Menu"
.LASF270:
	.string	"mon_grouping"
.LASF338:
	.string	"SetHeldTrigger"
.LASF100:
	.string	"_wcrtomb_state"
.LASF380:
	.string	"filled"
.LASF315:
	.string	"asctime"
.LASF10:
	.string	"bool"
.LASF194:
	.string	"raw_valid"
.LASF22:
	.string	"vfilter"
.LASF295:
	.string	"fseek"
.LASF249:
	.string	"ldiv"
.LASF115:
	.string	"__cleanup"
.LASF297:
	.string	"ftell"
.LASF394:
	.string	"screenheight"
.LASF178:
	.string	"size"
.LASF296:
	.string	"fsetpos"
.LASF56:
	.string	"__tm_isdst"
.LASF18:
	.string	"viHeight"
.LASF393:
	.string	"ftgxWhite"
.LASF174:
	.string	"st_pitch"
.LASF163:
	.string	"vec3w_t"
.LASF41:
	.string	"long unsigned int"
.LASF378:
	.string	"height"
.LASF289:
	.string	"fgetc"
.LASF292:
	.string	"fopen"
.LASF319:
	.string	"strftime"
.LASF192:
	.string	"num_dots"
.LASF125:
	.string	"__sglue"
.LASF291:
	.string	"fgets"
.LASF52:
	.string	"__tm_mon"
.LASF1:
	.string	"short unsigned int"
.LASF23:
	.string	"GXRModeObj"
.LASF324:
	.string	"long double"
.LASF360:
	.string	"disc_path"
.LASF357:
	.string	"unlockCode"
.LASF74:
	.string	"_write"
.LASF207:
	.string	"accel_calib"
.LASF88:
	.string	"_gamma_signgam"
.LASF15:
	.string	"viXOrigin"
.LASF326:
	.string	"stickX"
.LASF327:
	.string	"stickY"
.LASF184:
	.string	"angle"
.LASF370:
	.string	"InitVideo"
.LASF30:
	.string	"_gx_texobj"
.LASF62:
	.string	"_atexit"
.LASF35:
	.string	"__wch"
.LASF391:
	.string	"texObj"
.LASF373:
	.string	"StartGX"
.LASF221:
	.string	"guitar_hero_3_t"
.LASF248:
	.string	"getenv"
.LASF5:
	.string	"short int"
.LASF402:
	.string	"d:/code/dasdd/source/video.cpp"
.LASF266:
	.string	"int_curr_symbol"
.LASF251:
	.string	"mbstowcs"
.LASF24:
	.string	"_gx_rmodeobj"
.LASF274:
	.string	"frac_digits"
.LASF405:
	.string	"__static_initialization_and_destruction_0"
.LASF293:
	.string	"fread"
.LASF280:
	.string	"n_sign_posn"
.LASF126:
	.string	"__sf"
.LASF243:
	.string	"atexit"
.LASF191:
	.string	"ir_t"
.LASF113:
	.string	"_current_locale"
.LASF317:
	.string	"gmtime"
.LASF81:
	.string	"_data"
.LASF36:
	.string	"__wchb"
.LASF169:
	.string	"gforce_t"
.LASF285:
	.string	"fclose"
.LASF343:
	.string	"SetButtonOnlyInFocusTrigger"
.LASF53:
	.string	"__tm_year"
.LASF149:
	.string	"__va_list_tag"
.LASF400:
	.string	"GXmodelView2D"
.LASF70:
	.string	"_file"
.LASF366:
	.string	"_Z6StopGXv"
.LASF159:
	.string	"WIIUSE_IR_BELOW"
.LASF87:
	.string	"_localtime_buf"
.LASF349:
	.string	"Right"
.LASF105:
	.string	"_unused"
.LASF232:
	.string	"battery_level"
.LASF120:
	.string	"_cvtlen"
.LASF44:
	.string	"_maxwds"
.LASF94:
	.string	"_l64a_buf"
.LASF112:
	.string	"_current_category"
.LASF298:
	.string	"getc"
.LASF237:
	.string	"WPADData"
.LASF185:
	.string	"off_angle"
.LASF40:
	.string	"__ULong"
.LASF363:
	.string	"Menu_Render"
.LASF235:
	.string	"btns_d"
.LASF47:
	.string	"__tm"
.LASF300:
	.string	"gets"
.LASF233:
	.string	"btns_h"
.LASF171:
	.string	"cal_zero"
.LASF82:
	.string	"_lock"
.LASF234:
	.string	"btns_l"
.LASF260:
	.string	"strtoul"
.LASF336:
	.string	"~GuiTrigger"
.LASF262:
	.string	"lconv"
.LASF210:
	.string	"btns_last"
.LASF179:
	.string	"fdot_t"
.LASF375:
	.string	"GX_Color4u8"
.LASF129:
	.string	"_niobs"
.LASF34:
	.string	"wint_t"
.LASF390:
	.string	"alpha"
.LASF152:
	.string	"reg_save_area"
.LASF49:
	.string	"__tm_min"
.LASF342:
	.string	"_ZN10GuiTrigger20SetButtonOnlyTriggerEijt"
.LASF59:
	.string	"_dso_handle"
.LASF140:
	.string	"tm_min"
.LASF320:
	.string	"mbstate_t"
.LASF164:
	.string	"orient_t"
.LASF269:
	.string	"mon_thousands_sep"
.LASF382:
	.string	"Menu_DrawImg"
.LASF216:
	.string	"classic_ctrl_t"
.LASF204:
	.string	"joystick_t"
.LASF381:
	.string	"GX_TexCoord2f32"
.LASF229:
	.string	"type"
.LASF121:
	.string	"_cvtbuf"
.LASF76:
	.string	"_close"
.LASF0:
	.string	"unsigned char"
.LASF190:
	.string	"WIIUSE_ASPECT_16_9"
.LASF195:
	.string	"sensorbar"
.LASF351:
	.string	"Down"
.LASF307:
	.string	"tmpfile"
.LASF299:
	.string	"getchar"
.LASF198:
	.string	"error_cnt"
.LASF96:
	.string	"_getdate_err"
.LASF50:
	.string	"__tm_hour"
.LASF264:
	.string	"thousands_sep"
.LASF359:
	.string	"theme_path"
.LASF258:
	.string	"strtod"
.LASF286:
	.string	"feof"
.LASF383:
	.string	"_Z12Menu_DrawImgffttPhfffh"
.LASF240:
	.string	"strtok"
.LASF259:
	.string	"strtol"
.LASF250:
	.string	"mblen"
.LASF339:
	.string	"_ZN10GuiTrigger16SetSimpleTriggerEijt"
.LASF193:
	.string	"state"
.LASF26:
	.string	"Vector"
.LASF267:
	.string	"currency_symbol"
.LASF128:
	.string	"_glue"
.LASF330:
	.string	"triggerL"
.LASF145:
	.string	"tm_wday"
.LASF11:
	.string	"viTVMode"
.LASF256:
	.string	"realloc"
.LASF331:
	.string	"triggerR"
.LASF28:
	.string	"_gx_color"
.LASF281:
	.string	"setlocale"
.LASF85:
	.string	"_strtok_last"
.LASF92:
	.string	"_mbtowc_state"
.LASF304:
	.string	"rewind"
.LASF141:
	.string	"tm_hour"
.LASF58:
	.string	"_fnargs"
.LASF4:
	.string	"signed char"
.LASF341:
	.string	"SetButtonOnlyTrigger"
.LASF83:
	.string	"_reent"
.LASF139:
	.string	"tm_sec"
.LASF188:
	.string	"aspect_t"
.LASF245:
	.string	"atoi"
.LASF277:
	.string	"n_cs_precedes"
.LASF147:
	.string	"tm_isdst"
.LASF150:
	.string	"reserved"
.LASF60:
	.string	"_fntypes"
.LASF348:
	.string	"_ZN10GuiTrigger4LeftEv"
.LASF290:
	.string	"fgetpos"
.LASF67:
	.string	"_size"
.LASF8:
	.string	"double"
.LASF14:
	.string	"xfbHeight"
.LASF78:
	.string	"_nbuf"
.LASF84:
	.string	"_unused_rand"
.LASF261:
	.string	"system"
.LASF396:
	.string	"userInput"
.LASF242:
	.string	"memchr"
.LASF153:
	.string	"FILE"
.LASF230:
	.string	"_wpad_data"
.LASF399:
	.string	"gp_fifo"
.LASF61:
	.string	"_is_cxa"
.LASF364:
	.string	"StopGX"
.LASF328:
	.string	"substickX"
.LASF220:
	.string	"l_shoulder"
.LASF89:
	.string	"_rand_next"
.LASF75:
	.string	"_seek"
.LASF158:
	.string	"WIIUSE_IR_ABOVE"
.LASF275:
	.string	"p_cs_precedes"
.LASF109:
	.string	"_stderr"
.LASF344:
	.string	"_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt"
.LASF255:
	.string	"qsort"
.LASF397:
	.string	"whichfb"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
