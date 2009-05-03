	.file	"gui_imagedata.cpp"
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
	.long	_GLOBAL__I__ZN12GuiImageDataC2EPKhb
	.section	".text"
	.align 2
	.globl _ZN12GuiImageData8GetImageEv
	.type	_ZN12GuiImageData8GetImageEv, @function
_ZN12GuiImageData8GetImageEv:
.LFB800:
	.file 1 "d:/code/dasdd/source/libwiigui/gui_imagedata.cpp"
	.loc 1 167 0
.LVL0:
	.loc 1 170 0
	lwz 3,0(3)
.LVL1:
	blr
.LFE800:
	.size	_ZN12GuiImageData8GetImageEv, .-_ZN12GuiImageData8GetImageEv
	.globl __gxx_personality_v0
	.align 2
	.globl _ZN12GuiImageData8GetWidthEv
	.type	_ZN12GuiImageData8GetWidthEv, @function
_ZN12GuiImageData8GetWidthEv:
.LFB801:
	.loc 1 172 0
.LVL2:
	.loc 1 175 0
	lwz 3,8(3)
.LVL3:
	blr
.LFE801:
	.size	_ZN12GuiImageData8GetWidthEv, .-_ZN12GuiImageData8GetWidthEv
	.align 2
	.globl _ZN12GuiImageData9GetHeightEv
	.type	_ZN12GuiImageData9GetHeightEv, @function
_ZN12GuiImageData9GetHeightEv:
.LFB802:
	.loc 1 177 0
.LVL4:
	.loc 1 180 0
	lwz 3,4(3)
.LVL5:
	blr
.LFE802:
	.size	_ZN12GuiImageData9GetHeightEv, .-_ZN12GuiImageData9GetHeightEv
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB809:
	.loc 1 237 0
.LVL6:
	.loc 1 237 0
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
.LFE809:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I__ZN12GuiImageDataC2EPKhb, @function
_GLOBAL__I__ZN12GuiImageDataC2EPKhb:
.LFB810:
	.loc 1 238 0
	.loc 1 238 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE810:
	.size	_GLOBAL__I__ZN12GuiImageDataC2EPKhb, .-_GLOBAL__I__ZN12GuiImageDataC2EPKhb
	.align 2
	.globl _ZN12GuiImageDataD1Ev
	.type	_ZN12GuiImageDataD1Ev, @function
_ZN12GuiImageDataD1Ev:
.LFB799:
	.loc 1 158 0
.LVL7:
	mflr 0
.LCFI0:
	stwu 1,-16(1)
.LCFI1:
	stw 31,12(1)
.LCFI2:
	mr 31,3
	stw 0,20(1)
.LCFI3:
	.loc 1 160 0
	lwz 3,0(3)
.LVL8:
	cmpwi 7,3,0
	beq- 7,.L18
	.loc 1 162 0
	bl free
	.loc 1 163 0
	li 0,0
	stw 0,0(31)
.L18:
	.loc 1 165 0
	lwz 0,20(1)
	lwz 31,12(1)
.LVL9:
	addi 1,1,16
	mtlr 0
	blr
.LFE799:
	.size	_ZN12GuiImageDataD1Ev, .-_ZN12GuiImageDataD1Ev
	.align 2
	.globl _ZN12GuiImageDataD2Ev
	.type	_ZN12GuiImageDataD2Ev, @function
_ZN12GuiImageDataD2Ev:
.LFB798:
	.loc 1 158 0
.LVL10:
	mflr 0
.LCFI4:
	stwu 1,-16(1)
.LCFI5:
	stw 31,12(1)
.LCFI6:
	mr 31,3
	stw 0,20(1)
.LCFI7:
	.loc 1 160 0
	lwz 3,0(3)
.LVL11:
	cmpwi 7,3,0
	beq- 7,.L22
	.loc 1 162 0
	bl free
	.loc 1 163 0
	li 0,0
	stw 0,0(31)
.L22:
	.loc 1 165 0
	lwz 0,20(1)
	lwz 31,12(1)
.LVL12:
	addi 1,1,16
	mtlr 0
	blr
.LFE798:
	.size	_ZN12GuiImageDataD2Ev, .-_ZN12GuiImageDataD2Ev
	.align 2
	.globl _ZN12GuiImageData18Prepare4WidescreenEv
	.type	_ZN12GuiImageData18Prepare4WidescreenEv, @function
_ZN12GuiImageData18Prepare4WidescreenEv:
.LFB805:
	.loc 1 204 0
.LVL13:
	mflr 0
.LCFI8:
	stwu 1,-72(1)
.LCFI9:
	stw 18,16(1)
.LCFI10:
	stw 0,76(1)
.LCFI11:
	stw 17,12(1)
.LCFI12:
.LBB16:
	.loc 1 207 0
	lwz 9,8(3)
	.loc 1 211 0
	lwz 11,4(3)
	.loc 1 207 0
	mulli 9,9,3
.LBE16:
	.loc 1 204 0
	stw 25,44(1)
.LCFI13:
.LBB94:
	.loc 1 211 0
	slwi 11,11,2
.LBE94:
	.loc 1 204 0
	mr 25,3
.LBB95:
	.loc 1 207 0
	srawi 9,9,1
	.loc 1 212 0
	li 3,32
.LVL14:
	.loc 1 207 0
	addi 9,9,1
.LBE95:
	.loc 1 204 0
	stw 24,40(1)
.LCFI14:
.LBB96:
	.loc 1 207 0
	srawi 9,9,1
.LBE96:
	.loc 1 204 0
	stw 19,20(1)
.LCFI15:
.LBB97:
	.loc 1 207 0
	addi 9,9,3
.LBE97:
	.loc 1 204 0
	stw 20,24(1)
.LCFI16:
.LBB98:
	.loc 1 207 0
	rlwinm 18,9,0,0,29
.LVL15:
.LBE98:
	.loc 1 204 0
	stw 21,28(1)
.LCFI17:
.LBB99:
	.loc 1 211 0
	mullw 11,11,18
.LBE99:
	.loc 1 204 0
	stw 22,32(1)
.LCFI18:
	stw 23,36(1)
.LCFI19:
	stw 26,48(1)
.LCFI20:
	stw 27,52(1)
.LCFI21:
.LBB100:
	.loc 1 211 0
	addi 11,11,31
.LBE100:
	.loc 1 204 0
	stw 28,56(1)
.LCFI22:
.LBB101:
	.loc 1 212 0
	rlwinm 17,11,0,0,26
.LBE101:
	.loc 1 204 0
	stw 29,60(1)
.LCFI23:
.LBB102:
	.loc 1 212 0
	mr 4,17
.LBE102:
	.loc 1 204 0
	stw 30,64(1)
.LCFI24:
	stw 31,68(1)
.LCFI25:
.LBB103:
	.loc 1 212 0
	bl memalign
	.loc 1 213 0
	mr. 24,3
	beq- 0,.L41
.LBB17:
.LBB18:
	.loc 1 216 0
	lwz 0,4(25)
	cmpwi 7,0,0
	ble- 7,.L26
.LBB19:
.LBB20:
	.loc 1 225 0
	lis 21,0x5555
	lis 9,.LANCHOR1@ha
	cmpwi 1,18,0
	la 19,.LANCHOR1@l(9)
	ori 21,21,21846
.LBE20:
.LBE19:
	.loc 1 216 0
	li 20,0
.LVL16:
.L28:
.LBB93:
	.loc 1 218 0
	ble- 1,.L39
	rlwinm 23,20,2,0,27
	srawi 0,20,2
	addze 0,0
	mullw 22,23,18
.LBB90:
	.loc 1 225 0
	mtctr 18
.LBE90:
	.loc 1 218 0
	slwi 0,0,2
	subf 0,0,20
	slwi 29,0,2
	li 3,0
	li 4,0
.LVL17:
.L29:
.LBB91:
	.loc 1 220 0
	rlwinm 0,4,0,30,31
	.loc 1 223 0
	lwz 7,8(25)
.LVL18:
	.loc 1 220 0
	cmpwi 7,0,3
.LBB48:
.LBB55:
.LBB62:
	.loc 1 198 0
	srawi 9,3,2
	addze 9,9
	slwi 9,9,2
.LBE62:
.LBE55:
.LBE48:
	.loc 1 220 0
	mfcr 11
	rlwinm 11,11,31,1
.LBB47:
.LBB54:
.LBB61:
	.loc 1 198 0
	subf 9,9,3
	add 9,9,29
.LBE61:
.LBE54:
.LBE47:
.LBB38:
.LBB40:
.LBB42:
	.loc 1 188 0
	mullw 6,23,7
.LBE42:
.LBE40:
.LBE38:
	.loc 1 220 0
	add 11,4,11
.LVL19:
	.loc 1 225 0
	srawi 0,11,31
.LBB37:
.LBB45:
.LBB43:
	.loc 1 184 0
	cmpw 7,11,7
.LBE43:
.LBE45:
.LBE37:
	.loc 1 225 0
	mulhw 8,11,21
.LBB36:
.LBB69:
.LBB63:
	.loc 1 198 0
	slwi 9,9,1
.LBE63:
.LBE69:
.LBE36:
	.loc 1 224 0
	addi 4,11,1
.LVL20:
.LBB23:
.LBB26:
.LBB29:
	.loc 1 184 0
	cmpw 6,7,4
.LBE29:
.LBE26:
.LBE23:
	.loc 1 225 0
	subf 8,0,8
.LBB22:
.LBB53:
.LBB60:
	.loc 1 198 0
	rlwinm 0,3,4,0,25
.LBE60:
.LBE53:
.LBE22:
	.loc 1 225 0
	mulli 10,8,3
.LBB21:
.LBB70:
.LBB64:
	.loc 1 198 0
	add 0,0,22
	add 28,0,9
.LBE64:
.LBE70:
.LBE21:
.LBE91:
	.loc 1 218 0
	addi 3,3,1
.LBB92:
	.loc 1 225 0
	subf 8,10,11
.LBB75:
.LBB52:
.LBB59:
	.loc 1 198 0
	add 5,24,28
.LBE59:
.LBE52:
.LBE75:
	.loc 1 225 0
	mulli 10,8,12
	add 30,10,19
	.loc 1 223 0
	lwz 10,0(25)
.LVL21:
.LBB76:
.LBB39:
.LBB41:
	.loc 1 184 0
	blt- 7,.L35
.LVL22:
	.loc 1 185 0
	addi 11,7,-1
.LVL23:
.L35:
	.loc 1 189 0
	srawi 0,11,2
	addze 0,0
	rlwinm 9,11,4,0,25
	slwi 0,0,2
	subf 0,0,11
	add 9,9,6
	add 0,0,29
	slwi 0,0,1
	add 9,9,0
	add 11,10,9
.LVL24:
	lbzx 12,10,9
	.loc 1 192 0
	lbz 26,33(11)
.LBE41:
.LBE39:
.LBE76:
.LBB77:
.LBB33:
.LBB30:
	.loc 1 184 0
	mr 9,4
.LBE30:
.LBE33:
.LBE77:
.LBB78:
.LBB46:
.LBB44:
	.loc 1 190 0
	lbz 31,1(11)
	.loc 1 191 0
	lbz 27,32(11)
.LBE44:
.LBE46:
.LBE78:
.LBB79:
.LBB25:
.LBB28:
	.loc 1 184 0
	bgt- 6,.L38
.LVL25:
	.loc 1 185 0
	addi 9,7,-1
.LVL26:
.L38:
	.loc 1 189 0
	srawi 0,9,2
	addze 0,0
.LBE28:
.LBE25:
.LBE79:
	.loc 1 225 0
	lwz 7,4(30)
.LVL27:
.LBB80:
.LBB34:
.LBB31:
	.loc 1 189 0
	slwi 0,0,2
	subf 0,0,9
	rlwinm 9,9,4,0,25
.LVL28:
	add 0,0,29
	add 9,9,6
	slwi 0,0,1
.LBE31:
.LBE34:
.LBE80:
	.loc 1 225 0
	lwz 6,8(30)
.LBB81:
.LBB24:
.LBB27:
	.loc 1 189 0
	add 9,9,0
.LBE27:
.LBE24:
.LBE81:
.LBB82:
.LBB71:
.LBB65:
	.loc 1 198 0
	lbzx 0,10,9
.LBE65:
.LBE71:
.LBE82:
.LBB83:
.LBB35:
.LBB32:
	.loc 1 189 0
	add 11,10,9
.LBE32:
.LBE35:
.LBE83:
	.loc 1 228 0
	lbz 8,33(11)
	.loc 1 226 0
	lbz 9,1(11)
.LBB84:
.LBB51:
.LBB58:
	.loc 1 198 0
	mullw 0,0,6
.LBE58:
.LBE51:
.LBE84:
	.loc 1 227 0
	lbz 10,32(11)
.LVL29:
.LBB85:
.LBB72:
.LBB66:
	.loc 1 198 0
	mullw 11,12,7
	add 0,0,11
.LBE66:
.LBE72:
.LBE85:
	.loc 1 226 0
	mullw 9,9,6
.LBB86:
.LBB50:
.LBB57:
	.loc 1 198 0
	srawi 0,0,8
	stbx 0,24,28
.LBE57:
.LBE50:
.LBE86:
	.loc 1 226 0
	mullw 11,31,7
	.loc 1 227 0
	mullw 0,27,7
	.loc 1 226 0
	add 9,9,11
	rlwinm 9,9,24,24,31
.LBB87:
.LBB73:
.LBB67:
	.loc 1 199 0
	stb 9,1(5)
.LBE67:
.LBE73:
.LBE87:
	.loc 1 227 0
	mullw 10,10,6
	.loc 1 228 0
	mullw 8,8,6
	.loc 1 227 0
	add 10,10,0
	rlwinm 10,10,24,24,31
.LBB88:
.LBB49:
.LBB56:
	.loc 1 200 0
	stb 10,32(5)
.LBE56:
.LBE49:
.LBE88:
	.loc 1 228 0
	mullw 7,26,7
	add 8,8,7
	rlwinm 8,8,24,24,31
.LBB89:
.LBB74:
.LBB68:
	.loc 1 201 0
	stb 8,33(5)
.LBE68:
.LBE74:
.LBE89:
.LBE92:
	.loc 1 218 0
	bdnz .L29
	lwz 0,4(25)
.LVL30:
.L39:
.LBE93:
	.loc 1 216 0
	addi 20,20,1
	cmpw 7,0,20
	bgt+ 7,.L28
.LVL31:
.L26:
.LBE18:
	.loc 1 232 0
	lwz 3,0(25)
.LVL32:
	bl free
.LVL33:
	.loc 1 234 0
	stw 18,8(25)
	.loc 1 233 0
	stw 24,0(25)
	.loc 1 235 0
	mr 3,24
.LVL34:
	mr 4,17
	bl DCFlushRange
.LVL35:
.L41:
.LBE17:
.LBE103:
	.loc 1 237 0
	lwz 0,76(1)
	lwz 17,12(1)
	lwz 18,16(1)
.LVL36:
	mtlr 0
	lwz 19,20(1)
	lwz 20,24(1)
.LVL37:
	lwz 21,28(1)
	lwz 22,32(1)
	lwz 23,36(1)
	lwz 24,40(1)
	lwz 25,44(1)
.LVL38:
	lwz 26,48(1)
	lwz 27,52(1)
	lwz 28,56(1)
	lwz 29,60(1)
	lwz 30,64(1)
	lwz 31,68(1)
	addi 1,1,72
	blr
.LFE805:
	.size	_ZN12GuiImageData18Prepare4WidescreenEv, .-_ZN12GuiImageData18Prepare4WidescreenEv
	.align 2
	.globl _ZN12GuiImageDataC1EPKcPKhb
	.type	_ZN12GuiImageDataC1EPKcPKhb, @function
_ZN12GuiImageDataC1EPKcPKhb:
.LFB796:
	.loc 1 65 0
.LVL39:
	mflr 0
.LCFI26:
.LBB104:
	.loc 1 71 0
	cmpwi 0,4,0
.LBE104:
	.loc 1 65 0
	stwu 1,-64(1)
.LCFI27:
	stw 0,68(1)
.LCFI28:
.LBB115:
	.loc 1 67 0
	li 0,0
.LBE115:
	.loc 1 65 0
	stw 26,40(1)
.LCFI29:
	mr 26,6
	stw 30,56(1)
.LCFI30:
	mr 30,5
	stw 31,60(1)
.LCFI31:
	mr 31,3
	stw 27,44(1)
.LCFI32:
	stw 28,48(1)
.LCFI33:
	stw 29,52(1)
.LCFI34:
.LBB116:
	.loc 1 69 0
	stw 0,4(3)
	.loc 1 67 0
	stw 0,0(3)
	.loc 1 68 0
	stw 0,8(3)
	.loc 1 71 0
	beq- 0,.L45
.LVL40:
.LBB108:
	.loc 1 74 0
	mr 3,4
.LVL41:
	bl PNGU_SelectImageFromDevice
.LVL42:
	.loc 1 76 0
	mr. 29,3
.LVL43:
	beq- 0,.L45
.LBB109:
	.loc 1 78 0
	addi 4,1,8
	bl PNGU_GetImageProperties
	.loc 1 80 0
	mr. 28,3
.LVL44:
	beq- 0,.L65
.L48:
	.loc 1 106 0
	mr 3,29
	bl PNGU_ReleaseImageContext
.LVL45:
.L45:
.LBE109:
.LBE108:
	.loc 1 110 0
	lwz 0,0(31)
	cmpwi 7,0,0
	beq- 7,.L66
.LVL46:
.L64:
.LBE116:
	.loc 1 153 0
	lwz 0,68(1)
	lwz 26,40(1)
.LVL47:
	lwz 27,44(1)
	mtlr 0
	lwz 28,48(1)
.LVL48:
	lwz 29,52(1)
.LVL49:
	lwz 30,56(1)
.LVL50:
	lwz 31,60(1)
.LVL51:
	addi 1,1,64
	blr
.LVL52:
.L66:
.LBB117:
	.loc 1 114 0
	cmpwi 7,30,0
	.loc 1 113 0
	stw 0,4(31)
	.loc 1 112 0
	stw 0,8(31)
	.loc 1 114 0
	beq- 7,.L64
.LBB105:
	.loc 1 117 0
	mr 3,30
	bl PNGU_SelectImageFromBuffer
.LVL53:
	.loc 1 119 0
	mr. 30,3
.LVL54:
	beq- 0,.L64
	.loc 1 122 0
	addi 4,1,8
	bl PNGU_GetImageProperties
	.loc 1 124 0
	mr. 29,3
.LVL55:
	beq- 0,.L67
.L58:
	.loc 1 150 0
	mr 3,30
	bl PNGU_ReleaseImageContext
.LBE105:
.LBE117:
	.loc 1 153 0
	lwz 0,68(1)
	lwz 26,40(1)
.LVL56:
	lwz 27,44(1)
	mtlr 0
	lwz 28,48(1)
.LVL57:
	lwz 29,52(1)
.LVL58:
	lwz 30,56(1)
.LVL59:
	lwz 31,60(1)
.LVL60:
	addi 1,1,64
	blr
.LVL61:
.L67:
.LBB118:
.LBB112:
.LBB106:
	.loc 1 128 0
	lwz 9,8(1)
	.loc 1 129 0
	li 3,32
	.loc 1 128 0
	lwz 0,12(1)
	mullw 9,9,0
	slwi 9,9,2
	addi 9,9,31
	.loc 1 129 0
	rlwinm 28,9,0,0,26
.LVL62:
	mr 4,28
	bl memalign
	.loc 1 131 0
	cmpwi 7,3,0
	.loc 1 129 0
	stw 3,0(31)
	.loc 1 131 0
	beq- 7,.L58
	.loc 1 133 0
	lwz 4,8(1)
	mr 6,3
	lwz 5,12(1)
	mr 3,30
	li 7,255
	bl PNGU_DecodeTo4x4RGBA8
	.loc 1 135 0
	cmpwi 7,3,0
	bne- 7,.L61
	.loc 1 138 0
	lwz 0,12(1)
	.loc 1 139 0
	mr 4,28
	.loc 1 137 0
	lwz 9,8(1)
	.loc 1 139 0
	lwz 3,0(31)
	.loc 1 137 0
	stw 9,8(31)
	.loc 1 138 0
	stw 0,4(31)
	.loc 1 139 0
	bl DCFlushRange
	.loc 1 140 0
	cmpwi 7,26,0
	beq+ 7,.L58
	.loc 1 141 0
	mr 3,31
	bl _ZN12GuiImageData18Prepare4WidescreenEv
	b .L58
.LVL63:
.L65:
.LBE106:
.LBE112:
.LBB113:
.LBB111:
.LBB110:
	.loc 1 84 0
	lwz 9,8(1)
	.loc 1 85 0
	li 3,32
	.loc 1 84 0
	lwz 0,12(1)
	mullw 9,9,0
	slwi 9,9,2
	addi 9,9,31
	.loc 1 85 0
	rlwinm 27,9,0,0,26
	mr 4,27
	bl memalign
	.loc 1 87 0
	cmpwi 7,3,0
	.loc 1 85 0
	stw 3,0(31)
	.loc 1 87 0
	beq- 7,.L48
	.loc 1 89 0
	lwz 4,8(1)
	mr 6,3
	lwz 5,12(1)
	mr 3,29
	li 7,255
	bl PNGU_DecodeTo4x4RGBA8
	.loc 1 91 0
	cmpwi 7,3,0
	bne- 7,.L51
	.loc 1 94 0
	lwz 0,12(1)
	.loc 1 95 0
	mr 4,27
	.loc 1 93 0
	lwz 9,8(1)
	.loc 1 95 0
	lwz 3,0(31)
	.loc 1 93 0
	stw 9,8(31)
	.loc 1 94 0
	stw 0,4(31)
	.loc 1 95 0
	bl DCFlushRange
	.loc 1 96 0
	cmpwi 7,26,0
	beq+ 7,.L48
	.loc 1 97 0
	mr 3,31
	bl _ZN12GuiImageData18Prepare4WidescreenEv
	b .L48
.L51:
	.loc 1 101 0
	lwz 3,0(31)
	bl free
	.loc 1 102 0
	stw 28,0(31)
	b .L48
.LVL64:
.L61:
.LBE110:
.LBE111:
.LBE113:
.LBB114:
.LBB107:
	.loc 1 145 0
	lwz 3,0(31)
	bl free
	.loc 1 146 0
	stw 29,0(31)
	b .L58
.LBE107:
.LBE114:
.LBE118:
.LFE796:
	.size	_ZN12GuiImageDataC1EPKcPKhb, .-_ZN12GuiImageDataC1EPKcPKhb
	.align 2
	.globl _ZN12GuiImageDataC2EPKcPKhb
	.type	_ZN12GuiImageDataC2EPKcPKhb, @function
_ZN12GuiImageDataC2EPKcPKhb:
.LFB795:
	.loc 1 65 0
.LVL65:
	mflr 0
.LCFI35:
.LBB119:
	.loc 1 71 0
	cmpwi 0,4,0
.LBE119:
	.loc 1 65 0
	stwu 1,-64(1)
.LCFI36:
	stw 0,68(1)
.LCFI37:
.LBB130:
	.loc 1 67 0
	li 0,0
.LBE130:
	.loc 1 65 0
	stw 26,40(1)
.LCFI38:
	mr 26,6
	stw 30,56(1)
.LCFI39:
	mr 30,5
	stw 31,60(1)
.LCFI40:
	mr 31,3
	stw 27,44(1)
.LCFI41:
	stw 28,48(1)
.LCFI42:
	stw 29,52(1)
.LCFI43:
.LBB131:
	.loc 1 69 0
	stw 0,4(3)
	.loc 1 67 0
	stw 0,0(3)
	.loc 1 68 0
	stw 0,8(3)
	.loc 1 71 0
	beq- 0,.L69
.LVL66:
.LBB123:
	.loc 1 74 0
	mr 3,4
.LVL67:
	bl PNGU_SelectImageFromDevice
.LVL68:
	.loc 1 76 0
	mr. 29,3
.LVL69:
	beq- 0,.L69
.LBB124:
	.loc 1 78 0
	addi 4,1,8
	bl PNGU_GetImageProperties
	.loc 1 80 0
	mr. 28,3
.LVL70:
	beq- 0,.L89
.L72:
	.loc 1 106 0
	mr 3,29
	bl PNGU_ReleaseImageContext
.LVL71:
.L69:
.LBE124:
.LBE123:
	.loc 1 110 0
	lwz 0,0(31)
	cmpwi 7,0,0
	beq- 7,.L90
.LVL72:
.L88:
.LBE131:
	.loc 1 153 0
	lwz 0,68(1)
	lwz 26,40(1)
.LVL73:
	lwz 27,44(1)
	mtlr 0
	lwz 28,48(1)
.LVL74:
	lwz 29,52(1)
.LVL75:
	lwz 30,56(1)
.LVL76:
	lwz 31,60(1)
.LVL77:
	addi 1,1,64
	blr
.LVL78:
.L90:
.LBB132:
	.loc 1 114 0
	cmpwi 7,30,0
	.loc 1 113 0
	stw 0,4(31)
	.loc 1 112 0
	stw 0,8(31)
	.loc 1 114 0
	beq- 7,.L88
.LBB120:
	.loc 1 117 0
	mr 3,30
	bl PNGU_SelectImageFromBuffer
.LVL79:
	.loc 1 119 0
	mr. 30,3
.LVL80:
	beq- 0,.L88
	.loc 1 122 0
	addi 4,1,8
	bl PNGU_GetImageProperties
	.loc 1 124 0
	mr. 29,3
.LVL81:
	beq- 0,.L91
.L82:
	.loc 1 150 0
	mr 3,30
	bl PNGU_ReleaseImageContext
.LBE120:
.LBE132:
	.loc 1 153 0
	lwz 0,68(1)
	lwz 26,40(1)
.LVL82:
	lwz 27,44(1)
	mtlr 0
	lwz 28,48(1)
.LVL83:
	lwz 29,52(1)
.LVL84:
	lwz 30,56(1)
.LVL85:
	lwz 31,60(1)
.LVL86:
	addi 1,1,64
	blr
.LVL87:
.L91:
.LBB133:
.LBB127:
.LBB121:
	.loc 1 128 0
	lwz 9,8(1)
	.loc 1 129 0
	li 3,32
	.loc 1 128 0
	lwz 0,12(1)
	mullw 9,9,0
	slwi 9,9,2
	addi 9,9,31
	.loc 1 129 0
	rlwinm 28,9,0,0,26
.LVL88:
	mr 4,28
	bl memalign
	.loc 1 131 0
	cmpwi 7,3,0
	.loc 1 129 0
	stw 3,0(31)
	.loc 1 131 0
	beq- 7,.L82
	.loc 1 133 0
	lwz 4,8(1)
	mr 6,3
	lwz 5,12(1)
	mr 3,30
	li 7,255
	bl PNGU_DecodeTo4x4RGBA8
	.loc 1 135 0
	cmpwi 7,3,0
	bne- 7,.L85
	.loc 1 138 0
	lwz 0,12(1)
	.loc 1 139 0
	mr 4,28
	.loc 1 137 0
	lwz 9,8(1)
	.loc 1 139 0
	lwz 3,0(31)
	.loc 1 137 0
	stw 9,8(31)
	.loc 1 138 0
	stw 0,4(31)
	.loc 1 139 0
	bl DCFlushRange
	.loc 1 140 0
	cmpwi 7,26,0
	beq+ 7,.L82
	.loc 1 141 0
	mr 3,31
	bl _ZN12GuiImageData18Prepare4WidescreenEv
	b .L82
.LVL89:
.L89:
.LBE121:
.LBE127:
.LBB128:
.LBB126:
.LBB125:
	.loc 1 84 0
	lwz 9,8(1)
	.loc 1 85 0
	li 3,32
	.loc 1 84 0
	lwz 0,12(1)
	mullw 9,9,0
	slwi 9,9,2
	addi 9,9,31
	.loc 1 85 0
	rlwinm 27,9,0,0,26
	mr 4,27
	bl memalign
	.loc 1 87 0
	cmpwi 7,3,0
	.loc 1 85 0
	stw 3,0(31)
	.loc 1 87 0
	beq- 7,.L72
	.loc 1 89 0
	lwz 4,8(1)
	mr 6,3
	lwz 5,12(1)
	mr 3,29
	li 7,255
	bl PNGU_DecodeTo4x4RGBA8
	.loc 1 91 0
	cmpwi 7,3,0
	bne- 7,.L75
	.loc 1 94 0
	lwz 0,12(1)
	.loc 1 95 0
	mr 4,27
	.loc 1 93 0
	lwz 9,8(1)
	.loc 1 95 0
	lwz 3,0(31)
	.loc 1 93 0
	stw 9,8(31)
	.loc 1 94 0
	stw 0,4(31)
	.loc 1 95 0
	bl DCFlushRange
	.loc 1 96 0
	cmpwi 7,26,0
	beq+ 7,.L72
	.loc 1 97 0
	mr 3,31
	bl _ZN12GuiImageData18Prepare4WidescreenEv
	b .L72
.L75:
	.loc 1 101 0
	lwz 3,0(31)
	bl free
	.loc 1 102 0
	stw 28,0(31)
	b .L72
.LVL90:
.L85:
.LBE125:
.LBE126:
.LBE128:
.LBB129:
.LBB122:
	.loc 1 145 0
	lwz 3,0(31)
	bl free
	.loc 1 146 0
	stw 29,0(31)
	b .L82
.LBE122:
.LBE129:
.LBE133:
.LFE795:
	.size	_ZN12GuiImageDataC2EPKcPKhb, .-_ZN12GuiImageDataC2EPKcPKhb
	.align 2
	.globl _ZN12GuiImageDataC1EPKhb
	.type	_ZN12GuiImageDataC1EPKhb, @function
_ZN12GuiImageDataC1EPKhb:
.LFB793:
	.loc 1 16 0
.LVL91:
	mflr 0
.LCFI44:
.LBB134:
	.loc 1 22 0
	cmpwi 0,4,0
.LBE134:
	.loc 1 16 0
	stwu 1,-64(1)
.LCFI45:
	stw 0,68(1)
.LCFI46:
.LBB138:
	.loc 1 18 0
	li 0,0
.LBE138:
	.loc 1 16 0
	stw 28,48(1)
.LCFI47:
	mr 28,5
	stw 31,60(1)
.LCFI48:
	mr 31,3
	stw 27,44(1)
.LCFI49:
	stw 29,52(1)
.LCFI50:
	stw 30,56(1)
.LCFI51:
.LBB139:
	.loc 1 20 0
	stw 0,4(3)
	.loc 1 18 0
	stw 0,0(3)
	.loc 1 19 0
	stw 0,8(3)
	.loc 1 22 0
	beq- 0,.L102
.LVL92:
.LBB135:
	.loc 1 25 0
	mr 3,4
.LVL93:
	bl PNGU_SelectImageFromBuffer
.LVL94:
	.loc 1 27 0
	mr. 30,3
.LVL95:
	beq- 0,.L102
	.loc 1 30 0
	addi 4,1,8
	bl PNGU_GetImageProperties
	.loc 1 32 0
	mr. 29,3
.LVL96:
	beq- 0,.L103
.L96:
	.loc 1 58 0
	mr 3,30
	bl PNGU_ReleaseImageContext
.LVL97:
.L102:
.LBE135:
.LBE139:
	.loc 1 60 0
	lwz 0,68(1)
	lwz 27,44(1)
	lwz 28,48(1)
.LVL98:
	mtlr 0
	lwz 29,52(1)
.LVL99:
	lwz 30,56(1)
.LVL100:
	lwz 31,60(1)
.LVL101:
	addi 1,1,64
	blr
.LVL102:
.L103:
.LBB140:
.LBB137:
.LBB136:
	.loc 1 36 0
	lwz 9,8(1)
	.loc 1 37 0
	li 3,32
	.loc 1 36 0
	lwz 0,12(1)
	mullw 9,9,0
	slwi 9,9,2
	addi 9,9,31
	.loc 1 37 0
	rlwinm 27,9,0,0,26
	mr 4,27
	bl memalign
	.loc 1 39 0
	cmpwi 7,3,0
	.loc 1 37 0
	stw 3,0(31)
	.loc 1 39 0
	beq- 7,.L96
	.loc 1 41 0
	lwz 4,8(1)
	mr 6,3
	lwz 5,12(1)
	mr 3,30
	li 7,255
	bl PNGU_DecodeTo4x4RGBA8
	.loc 1 43 0
	cmpwi 7,3,0
	bne- 7,.L99
	.loc 1 46 0
	lwz 0,12(1)
	.loc 1 47 0
	mr 4,27
	.loc 1 45 0
	lwz 9,8(1)
	.loc 1 47 0
	lwz 3,0(31)
	.loc 1 45 0
	stw 9,8(31)
	.loc 1 46 0
	stw 0,4(31)
	.loc 1 47 0
	bl DCFlushRange
	.loc 1 48 0
	cmpwi 7,28,0
	beq+ 7,.L96
	.loc 1 49 0
	mr 3,31
	bl _ZN12GuiImageData18Prepare4WidescreenEv
	b .L96
.L99:
	.loc 1 53 0
	lwz 3,0(31)
	bl free
	.loc 1 54 0
	stw 29,0(31)
	b .L96
.LBE136:
.LBE137:
.LBE140:
.LFE793:
	.size	_ZN12GuiImageDataC1EPKhb, .-_ZN12GuiImageDataC1EPKhb
	.align 2
	.globl _ZN12GuiImageDataC2EPKhb
	.type	_ZN12GuiImageDataC2EPKhb, @function
_ZN12GuiImageDataC2EPKhb:
.LFB792:
	.loc 1 16 0
.LVL103:
	mflr 0
.LCFI52:
.LBB141:
	.loc 1 22 0
	cmpwi 0,4,0
.LBE141:
	.loc 1 16 0
	stwu 1,-64(1)
.LCFI53:
	stw 0,68(1)
.LCFI54:
.LBB145:
	.loc 1 18 0
	li 0,0
.LBE145:
	.loc 1 16 0
	stw 28,48(1)
.LCFI55:
	mr 28,5
	stw 31,60(1)
.LCFI56:
	mr 31,3
	stw 27,44(1)
.LCFI57:
	stw 29,52(1)
.LCFI58:
	stw 30,56(1)
.LCFI59:
.LBB146:
	.loc 1 20 0
	stw 0,4(3)
	.loc 1 18 0
	stw 0,0(3)
	.loc 1 19 0
	stw 0,8(3)
	.loc 1 22 0
	beq- 0,.L114
.LVL104:
.LBB142:
	.loc 1 25 0
	mr 3,4
.LVL105:
	bl PNGU_SelectImageFromBuffer
.LVL106:
	.loc 1 27 0
	mr. 30,3
.LVL107:
	beq- 0,.L114
	.loc 1 30 0
	addi 4,1,8
	bl PNGU_GetImageProperties
	.loc 1 32 0
	mr. 29,3
.LVL108:
	beq- 0,.L115
.L108:
	.loc 1 58 0
	mr 3,30
	bl PNGU_ReleaseImageContext
.LVL109:
.L114:
.LBE142:
.LBE146:
	.loc 1 60 0
	lwz 0,68(1)
	lwz 27,44(1)
	lwz 28,48(1)
.LVL110:
	mtlr 0
	lwz 29,52(1)
.LVL111:
	lwz 30,56(1)
.LVL112:
	lwz 31,60(1)
.LVL113:
	addi 1,1,64
	blr
.LVL114:
.L115:
.LBB147:
.LBB144:
.LBB143:
	.loc 1 36 0
	lwz 9,8(1)
	.loc 1 37 0
	li 3,32
	.loc 1 36 0
	lwz 0,12(1)
	mullw 9,9,0
	slwi 9,9,2
	addi 9,9,31
	.loc 1 37 0
	rlwinm 27,9,0,0,26
	mr 4,27
	bl memalign
	.loc 1 39 0
	cmpwi 7,3,0
	.loc 1 37 0
	stw 3,0(31)
	.loc 1 39 0
	beq- 7,.L108
	.loc 1 41 0
	lwz 4,8(1)
	mr 6,3
	lwz 5,12(1)
	mr 3,30
	li 7,255
	bl PNGU_DecodeTo4x4RGBA8
	.loc 1 43 0
	cmpwi 7,3,0
	bne- 7,.L111
	.loc 1 46 0
	lwz 0,12(1)
	.loc 1 47 0
	mr 4,27
	.loc 1 45 0
	lwz 9,8(1)
	.loc 1 47 0
	lwz 3,0(31)
	.loc 1 45 0
	stw 9,8(31)
	.loc 1 46 0
	stw 0,4(31)
	.loc 1 47 0
	bl DCFlushRange
	.loc 1 48 0
	cmpwi 7,28,0
	beq+ 7,.L108
	.loc 1 49 0
	mr 3,31
	bl _ZN12GuiImageData18Prepare4WidescreenEv
	b .L108
.L111:
	.loc 1 53 0
	lwz 3,0(31)
	bl free
	.loc 1 54 0
	stw 29,0(31)
	b .L108
.LBE143:
.LBE144:
.LBE147:
.LFE792:
	.size	_ZN12GuiImageDataC2EPKhb, .-_ZN12GuiImageDataC2EPKhb
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
	.type	_ZZN12GuiImageData18Prepare4WidescreenEvE4help, @object
	.size	_ZZN12GuiImageData18Prepare4WidescreenEvE4help, 36
_ZZN12GuiImageData18Prepare4WidescreenEvE4help:
	.long	192
	.long	64
	.long	1
	.long	128
	.long	128
	.long	1
	.long	64
	.long	192
	.long	2
	.section	".bss"
	.set	.LANCHOR0,. + 0
	.type	ftgxWhite, @object
	.size	ftgxWhite, 4
ftgxWhite:
	.zero	4
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
	.4byte	.LFB800
	.4byte	.LFE800-.LFB800
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB809
	.4byte	.LFE809-.LFB809
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB810
	.4byte	.LFE810-.LFB810
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.byte	0x4
	.4byte	.LCFI1-.LFB799
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.byte	0x4
	.4byte	.LCFI5-.LFB798
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.byte	0x4
	.4byte	.LCFI9-.LFB805
	.byte	0xe
	.uleb128 0x48
	.byte	0x4
	.4byte	.LCFI13-.LCFI9
	.byte	0x99
	.uleb128 0x7
	.byte	0x91
	.uleb128 0xf
	.byte	0x92
	.uleb128 0xe
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI25-.LCFI13
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x93
	.uleb128 0xd
	.byte	0x98
	.uleb128 0x8
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.byte	0x4
	.4byte	.LCFI27-.LFB796
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI29-.LCFI27
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI34-.LCFI31
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.byte	0x4
	.4byte	.LCFI36-.LFB795
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI38-.LCFI36
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI43-.LCFI40
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.byte	0x4
	.4byte	.LCFI45-.LFB793
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI47-.LCFI45
	.byte	0x9c
	.uleb128 0x4
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI48-.LCFI47
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI51-.LCFI48
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.byte	0x4
	.4byte	.LCFI53-.LFB792
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI55-.LCFI53
	.byte	0x9c
	.uleb128 0x4
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI59-.LCFI56
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.align 2
.LEFDE22:
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
.LSFDE15:
	.4byte	.LEFDE15-.LASFDE15
.LASFDE15:
	.4byte	.LASFDE15-.Lframe1
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI9-.LFB805
	.byte	0xe
	.uleb128 0x48
	.byte	0x4
	.4byte	.LCFI13-.LCFI9
	.byte	0x99
	.uleb128 0x7
	.byte	0x91
	.uleb128 0xf
	.byte	0x92
	.uleb128 0xe
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI25-.LCFI13
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x93
	.uleb128 0xd
	.byte	0x98
	.uleb128 0x8
	.align 2
.LEFDE15:
.LSFDE17:
	.4byte	.LEFDE17-.LASFDE17
.LASFDE17:
	.4byte	.LASFDE17-.Lframe1
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI27-.LFB796
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI29-.LCFI27
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI34-.LCFI31
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.align 2
.LEFDE17:
.LSFDE19:
	.4byte	.LEFDE19-.LASFDE19
.LASFDE19:
	.4byte	.LASFDE19-.Lframe1
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI36-.LFB795
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI38-.LCFI36
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI43-.LCFI40
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.align 2
.LEFDE19:
.LSFDE21:
	.4byte	.LEFDE21-.LASFDE21
.LASFDE21:
	.4byte	.LASFDE21-.Lframe1
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI45-.LFB793
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI47-.LCFI45
	.byte	0x9c
	.uleb128 0x4
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI48-.LCFI47
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI51-.LCFI48
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.align 2
.LEFDE21:
.LSFDE23:
	.4byte	.LEFDE23-.LASFDE23
.LASFDE23:
	.4byte	.LASFDE23-.Lframe1
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI53-.LFB792
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI55-.LCFI53
	.byte	0x9c
	.uleb128 0x4
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI59-.LCFI56
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.align 2
.LEFDE23:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST1:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB799-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE799-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB798-.Ltext0
	.4byte	.LCFI5-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI5-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB805-.Ltext0
	.4byte	.LCFI9-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI9-.Ltext0
	.4byte	.LFE805-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 72
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB796-.Ltext0
	.4byte	.LCFI27-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI27-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL61-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL61-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL64-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL64-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LFB795-.Ltext0
	.4byte	.LCFI36-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI36-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL86-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL87-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL87-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL90-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL90-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST37:
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL81-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST38:
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST39:
	.4byte	.LFB793-.Ltext0
	.4byte	.LCFI45-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI45-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
.LLST40:
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL93-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST41:
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST42:
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL98-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST43:
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST44:
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL99-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST45:
	.4byte	.LFB792-.Ltext0
	.4byte	.LCFI53-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI53-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 64
	.4byte	0x0
	.4byte	0x0
.LLST46:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL114-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL114-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST47:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL106-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL114-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST48:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL104-.Ltext0
	.4byte	.LVL110-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL110-.Ltext0
	.4byte	.LVL114-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL114-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST49:
	.4byte	.LVL107-.Ltext0
	.4byte	.LVL112-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL114-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST50:
	.4byte	.LVL108-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL114-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
	.file 3 "c:/Programme/devkitPro/libogc/include/gctypes.h"
	.file 4 "c:/Programme/devkitPro/libogc/include/ogc/gx.h"
	.file 5 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h"
	.file 6 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h"
	.file 7 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h"
	.file 8 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h"
	.file 9 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h"
	.file 10 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h"
	.file 11 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h"
	.file 12 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h"
	.file 13 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstddef"
	.file 14 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstring"
	.file 15 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdlib"
	.file 16 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/clocale"
	.file 17 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdio"
	.file 18 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdarg"
	.file 19 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ctime"
	.file 20 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cwchar"
	.file 21 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h"
	.file 22 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/locale.h"
	.file 23 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stdarg.h"
	.file 24 "<built-in>"
	.file 25 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h"
	.file 26 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/wchar.h"
	.file 27 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/debug/debug.h"
	.file 28 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ext/new_allocator.h"
	.file 29 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/bits/cpp_type_traits.h"
	.file 30 "d:/code/dasdd/source/libwiigui/gui.h"
	.section	.debug_info
	.4byte	0x1b83
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF257
	.byte	0x4
	.4byte	.LASF258
	.4byte	.LASF259
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.string	"u8"
	.byte	0x3
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.string	"u32"
	.byte	0x3
	.byte	0x11
	.4byte	0x48
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
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
	.4byte	0x86
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.4byte	0x80
	.uleb128 0x5
	.byte	0x4
	.4byte	0x99
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x4
	.byte	0x4
	.2byte	0x3b8
	.4byte	0xe8
	.uleb128 0xa
	.string	"r"
	.byte	0x4
	.2byte	0x3b9
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"g"
	.byte	0x4
	.2byte	0x3ba
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.string	"b"
	.byte	0x4
	.2byte	0x3bb
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.string	"a"
	.byte	0x4
	.2byte	0x3bc
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x4
	.2byte	0x3bd
	.4byte	0xa6
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x5
	.byte	0xa
	.4byte	0x6b
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x6
	.byte	0x7
	.4byte	0x64
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x7
	.2byte	0x163
	.4byte	0x48
	.uleb128 0xd
	.string	"._6"
	.byte	0x8
	.byte	0x8
	.byte	0x44
	.4byte	0x162
	.uleb128 0xe
	.string	"._7"
	.byte	0x4
	.byte	0x8
	.byte	0x47
	.4byte	0x145
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x8
	.byte	0x48
	.4byte	0x10a
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x8
	.byte	0x49
	.4byte	0x162
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0x8
	.byte	0x45
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0x8
	.byte	0x4a
	.4byte	0x122
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2f
	.4byte	0x172
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x3
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x8
	.byte	0x4f
	.4byte	0xff
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x9
	.byte	0x15
	.4byte	0x188
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x13
	.4byte	.LASF23
	.byte	0x18
	.byte	0x9
	.byte	0x2d
	.4byte	0x1ee
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x9
	.byte	0x2e
	.4byte	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_k"
	.byte	0x9
	.byte	0x2f
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x9
	.byte	0x2f
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x9
	.byte	0x2f
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x9
	.byte	0x2f
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.string	"_x"
	.byte	0x9
	.byte	0x30
	.4byte	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x18f
	.uleb128 0x11
	.4byte	0x17d
	.4byte	0x204
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x24
	.byte	0x9
	.byte	0x35
	.4byte	0x28f
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x9
	.byte	0x36
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x9
	.byte	0x37
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x9
	.byte	0x38
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x9
	.byte	0x39
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x9
	.byte	0x3a
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x9
	.byte	0x3b
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x9
	.byte	0x3c
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x9
	.byte	0x3d
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x9
	.byte	0x3e
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF38
	.2byte	0x108
	.byte	0x9
	.byte	0x47
	.4byte	0x2d8
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x9
	.byte	0x48
	.4byte	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x9
	.byte	0x49
	.4byte	0x2d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x9
	.byte	0x4b
	.4byte	0x17d
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x9
	.byte	0x4e
	.4byte	0x17d
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0x11
	.4byte	0xa4
	.4byte	0x2e8
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x1f
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF43
	.2byte	0x190
	.byte	0x9
	.byte	0x59
	.4byte	0x32f
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x9
	.byte	0x5a
	.4byte	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x9
	.byte	0x5b
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x9
	.byte	0x5d
	.4byte	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x9
	.byte	0x5e
	.4byte	0x28f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2e8
	.uleb128 0x11
	.4byte	0x93
	.4byte	0x345
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x1f
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x8
	.byte	0x9
	.byte	0x69
	.4byte	0x36e
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x9
	.byte	0x6a
	.4byte	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x9
	.byte	0x6b
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2f
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x5c
	.byte	0x9
	.byte	0x9e
	.4byte	0x4b2
	.uleb128 0x14
	.string	"_p"
	.byte	0x9
	.byte	0x9f
	.4byte	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_r"
	.byte	0x9
	.byte	0xa0
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.string	"_w"
	.byte	0x9
	.byte	0xa1
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x9
	.byte	0xa2
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x9
	.byte	0xa3
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.string	"_bf"
	.byte	0x9
	.byte	0xa4
	.4byte	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x9
	.byte	0xa5
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x9
	.byte	0xac
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x9
	.byte	0xae
	.4byte	0x7aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x9
	.byte	0xb0
	.4byte	0x7d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x9
	.byte	0xb2
	.4byte	0x7fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x9
	.byte	0xb3
	.4byte	0x817
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.string	"_ub"
	.byte	0x9
	.byte	0xb6
	.4byte	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.string	"_up"
	.byte	0x9
	.byte	0xb7
	.4byte	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.string	"_ur"
	.byte	0x9
	.byte	0xb8
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x9
	.byte	0xbb
	.4byte	0x81d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x9
	.byte	0xbc
	.4byte	0x82d
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0x14
	.string	"_lb"
	.byte	0x9
	.byte	0xbf
	.4byte	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x9
	.byte	0xc2
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x9
	.byte	0xc3
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x9
	.byte	0xc6
	.4byte	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x9
	.byte	0xca
	.4byte	0x172
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x16
	.4byte	0x64
	.4byte	0x4d0
	.uleb128 0x17
	.4byte	0x4d0
	.uleb128 0x17
	.4byte	0xa4
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4d6
	.uleb128 0x18
	.4byte	.LASF64
	.2byte	0x400
	.byte	0x9
	.2byte	0x235
	.4byte	0x7aa
	.uleb128 0x19
	.string	"._8"
	.byte	0xf0
	.byte	0x9
	.2byte	0x252
	.4byte	0x65a
	.uleb128 0x1a
	.string	"._9"
	.byte	0xd0
	.byte	0x9
	.2byte	0x254
	.4byte	0x615
	.uleb128 0x1b
	.4byte	.LASF65
	.byte	0x9
	.2byte	0x255
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x9
	.2byte	0x256
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF67
	.byte	0x9
	.2byte	0x257
	.4byte	0x8db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF68
	.byte	0x9
	.2byte	0x258
	.4byte	0x204
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x259
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF70
	.byte	0x9
	.2byte	0x25a
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF71
	.byte	0x9
	.2byte	0x25b
	.4byte	0x890
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x9
	.2byte	0x25c
	.4byte	0x116
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x25d
	.4byte	0x116
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x25e
	.4byte	0x116
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x25f
	.4byte	0x8eb
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x1b
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x260
	.4byte	0x8fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1b
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x261
	.4byte	0x64
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x262
	.4byte	0x116
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x263
	.4byte	0x116
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.4byte	.LASF80
	.byte	0x9
	.2byte	0x264
	.4byte	0x116
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1b
	.4byte	.LASF81
	.byte	0x9
	.2byte	0x265
	.4byte	0x116
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1b
	.4byte	.LASF82
	.byte	0x9
	.2byte	0x266
	.4byte	0x116
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0xf0
	.byte	0x9
	.2byte	0x26c
	.4byte	0x641
	.uleb128 0x1b
	.4byte	.LASF84
	.byte	0x9
	.2byte	0x26e
	.4byte	0x90b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF85
	.byte	0x9
	.2byte	0x26f
	.4byte	0x91b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF64
	.byte	0x9
	.2byte	0x267
	.4byte	0x4f1
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x9
	.2byte	0x270
	.4byte	0x615
	.byte	0x0
	.uleb128 0x1b
	.4byte	.LASF87
	.byte	0x9
	.2byte	0x236
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF88
	.byte	0x9
	.2byte	0x23b
	.4byte	0x88a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0x9
	.2byte	0x23b
	.4byte	0x88a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x23b
	.4byte	0x88a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF91
	.byte	0x9
	.2byte	0x23d
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0x9
	.2byte	0x23e
	.4byte	0x92b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0x9
	.2byte	0x240
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0x9
	.2byte	0x241
	.4byte	0x7ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.4byte	.LASF95
	.byte	0x9
	.2byte	0x243
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF96
	.byte	0x9
	.2byte	0x245
	.4byte	0x946
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x248
	.4byte	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x249
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x1b
	.4byte	.LASF99
	.byte	0x9
	.2byte	0x24a
	.4byte	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x24b
	.4byte	0x94c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.4byte	.LASF101
	.byte	0x9
	.2byte	0x24e
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x24f
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.4byte	.LASF103
	.byte	0x9
	.2byte	0x271
	.4byte	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF43
	.byte	0x9
	.2byte	0x274
	.4byte	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x275
	.4byte	0x2e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x1b
	.4byte	.LASF105
	.byte	0x9
	.2byte	0x278
	.4byte	0x95d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x1b
	.4byte	.LASF106
	.byte	0x9
	.2byte	0x27d
	.4byte	0x849
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x1b
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x27e
	.4byte	0x969
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4b2
	.uleb128 0x16
	.4byte	0x64
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x4d0
	.uleb128 0x17
	.4byte	0xa4
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7d4
	.uleb128 0x1d
	.4byte	0x86
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7b0
	.uleb128 0x16
	.4byte	0xf4
	.4byte	0x7fd
	.uleb128 0x17
	.4byte	0x4d0
	.uleb128 0x17
	.4byte	0xa4
	.uleb128 0x17
	.4byte	0xf4
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7df
	.uleb128 0x16
	.4byte	0x64
	.4byte	0x817
	.uleb128 0x17
	.4byte	0x4d0
	.uleb128 0x17
	.4byte	0xa4
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x803
	.uleb128 0x11
	.4byte	0x2f
	.4byte	0x82d
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2f
	.4byte	0x83d
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0x9
	.2byte	0x103
	.4byte	0x374
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0xc
	.byte	0x9
	.2byte	0x108
	.4byte	0x884
	.uleb128 0x1b
	.4byte	.LASF24
	.byte	0x9
	.2byte	0x109
	.4byte	0x884
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x10a
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x10b
	.4byte	0x88a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x849
	.uleb128 0x5
	.byte	0x4
	.4byte	0x83d
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0xe
	.byte	0x9
	.2byte	0x123
	.4byte	0x8cb
	.uleb128 0x1b
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x124
	.4byte	0x8cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF114
	.byte	0x9
	.2byte	0x125
	.4byte	0x8cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x126
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x11
	.4byte	0x36
	.4byte	0x8db
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x86
	.4byte	0x8eb
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x19
	.byte	0x0
	.uleb128 0x11
	.4byte	0x86
	.4byte	0x8fb
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x7
	.byte	0x0
	.uleb128 0x11
	.4byte	0x86
	.4byte	0x90b
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x17
	.byte	0x0
	.uleb128 0x11
	.4byte	0x36e
	.4byte	0x91b
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x48
	.4byte	0x92b
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x86
	.4byte	0x93b
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x18
	.byte	0x0
	.uleb128 0x1e
	.4byte	0x946
	.uleb128 0x17
	.4byte	0x4d0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x93b
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1ee
	.uleb128 0x1e
	.4byte	0x95d
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x963
	.uleb128 0x5
	.byte	0x4
	.4byte	0x952
	.uleb128 0x11
	.4byte	0x83d
	.4byte	0x979
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x2
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x7
	.byte	0xd6
	.4byte	0x48
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF117
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0xa
	.byte	0x68
	.4byte	0x188
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0xa
	.byte	0x6d
	.4byte	0x984
	.uleb128 0xd
	.string	"tm"
	.byte	0x24
	.byte	0xb
	.byte	0x22
	.4byte	0xa2b
	.uleb128 0x10
	.4byte	.LASF120
	.byte	0xb
	.byte	0x23
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0xb
	.byte	0x24
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF122
	.byte	0xb
	.byte	0x25
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF123
	.byte	0xb
	.byte	0x26
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF124
	.byte	0xb
	.byte	0x27
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF125
	.byte	0xb
	.byte	0x28
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF126
	.byte	0xb
	.byte	0x29
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0xb
	.byte	0x2a
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0xb
	.byte	0x2b
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x25
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa37
	.uleb128 0x1f
	.uleb128 0x13
	.4byte	.LASF129
	.byte	0x8
	.byte	0xc
	.byte	0x1d
	.4byte	0xa61
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0xc
	.byte	0x1e
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xc
	.byte	0x1f
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF131
	.byte	0x8
	.byte	0xc
	.byte	0x23
	.4byte	0xa8a
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0xc
	.byte	0x24
	.4byte	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xc
	.byte	0x25
	.4byte	0x984
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x20
	.string	"std"
	.byte	0x18
	.byte	0x0
	.4byte	0xca3
	.uleb128 0x21
	.byte	0xd
	.byte	0x37
	.4byte	0xca3
	.uleb128 0x21
	.byte	0xd
	.byte	0x38
	.4byte	0xca6
	.uleb128 0x21
	.byte	0xe
	.byte	0x58
	.4byte	0xca9
	.uleb128 0x21
	.byte	0xe
	.byte	0x5a
	.4byte	0xcc5
	.uleb128 0x21
	.byte	0xe
	.byte	0x5d
	.4byte	0xce6
	.uleb128 0x21
	.byte	0xe
	.byte	0x5f
	.4byte	0xd02
	.uleb128 0x21
	.byte	0xe
	.byte	0x62
	.4byte	0xd19
	.uleb128 0x21
	.byte	0xf
	.byte	0x6a
	.4byte	0xa38
	.uleb128 0x21
	.byte	0xf
	.byte	0x6b
	.4byte	0xa61
	.uleb128 0x21
	.byte	0xf
	.byte	0x6f
	.4byte	0xd3a
	.uleb128 0x21
	.byte	0xf
	.byte	0x70
	.4byte	0xd51
	.uleb128 0x21
	.byte	0xf
	.byte	0x71
	.4byte	0xd68
	.uleb128 0x21
	.byte	0xf
	.byte	0x72
	.4byte	0xd7f
	.uleb128 0x21
	.byte	0xf
	.byte	0x73
	.4byte	0xd96
	.uleb128 0x21
	.byte	0xf
	.byte	0x75
	.4byte	0xddb
	.uleb128 0x21
	.byte	0xf
	.byte	0x77
	.4byte	0xdf7
	.uleb128 0x21
	.byte	0xf
	.byte	0x78
	.4byte	0xe0a
	.uleb128 0x21
	.byte	0xf
	.byte	0x7a
	.4byte	0xe21
	.uleb128 0x21
	.byte	0xf
	.byte	0x7d
	.4byte	0xe3d
	.uleb128 0x21
	.byte	0xf
	.byte	0x7e
	.4byte	0xe59
	.uleb128 0x21
	.byte	0xf
	.byte	0x7f
	.4byte	0xe87
	.uleb128 0x21
	.byte	0xf
	.byte	0x81
	.4byte	0xea8
	.uleb128 0x21
	.byte	0xf
	.byte	0x82
	.4byte	0xeca
	.uleb128 0x21
	.byte	0xf
	.byte	0x83
	.4byte	0xed7
	.uleb128 0x21
	.byte	0xf
	.byte	0x84
	.4byte	0xef3
	.uleb128 0x21
	.byte	0xf
	.byte	0x85
	.4byte	0xf06
	.uleb128 0x21
	.byte	0xf
	.byte	0x86
	.4byte	0xf22
	.uleb128 0x21
	.byte	0xf
	.byte	0x87
	.4byte	0xf43
	.uleb128 0x21
	.byte	0xf
	.byte	0x88
	.4byte	0xf64
	.uleb128 0x21
	.byte	0x10
	.byte	0x3b
	.4byte	0xf7b
	.uleb128 0x21
	.byte	0x10
	.byte	0x3c
	.4byte	0x1084
	.uleb128 0x21
	.byte	0x10
	.byte	0x3d
	.4byte	0x10a0
	.uleb128 0x21
	.byte	0x11
	.byte	0x64
	.4byte	0x1121
	.uleb128 0x21
	.byte	0x11
	.byte	0x65
	.4byte	0x1137
	.uleb128 0x21
	.byte	0x11
	.byte	0x67
	.4byte	0x113a
	.uleb128 0x21
	.byte	0x11
	.byte	0x68
	.4byte	0x1153
	.uleb128 0x21
	.byte	0x11
	.byte	0x69
	.4byte	0x116a
	.uleb128 0x21
	.byte	0x11
	.byte	0x6a
	.4byte	0x1181
	.uleb128 0x21
	.byte	0x11
	.byte	0x6b
	.4byte	0x1198
	.uleb128 0x21
	.byte	0x11
	.byte	0x6c
	.4byte	0x11af
	.uleb128 0x21
	.byte	0x11
	.byte	0x6d
	.4byte	0x11c6
	.uleb128 0x21
	.byte	0x11
	.byte	0x6e
	.4byte	0x11e8
	.uleb128 0x21
	.byte	0x11
	.byte	0x6f
	.4byte	0x1209
	.uleb128 0x21
	.byte	0x11
	.byte	0x73
	.4byte	0x1225
	.uleb128 0x21
	.byte	0x11
	.byte	0x74
	.4byte	0x124b
	.uleb128 0x21
	.byte	0x11
	.byte	0x76
	.4byte	0x126c
	.uleb128 0x21
	.byte	0x11
	.byte	0x77
	.4byte	0x128d
	.uleb128 0x21
	.byte	0x11
	.byte	0x78
	.4byte	0x12b4
	.uleb128 0x21
	.byte	0x11
	.byte	0x7a
	.4byte	0x12cb
	.uleb128 0x21
	.byte	0x11
	.byte	0x7b
	.4byte	0x12e2
	.uleb128 0x21
	.byte	0x11
	.byte	0x7c
	.4byte	0x12ef
	.uleb128 0x21
	.byte	0x11
	.byte	0x7d
	.4byte	0x1306
	.uleb128 0x21
	.byte	0x11
	.byte	0x82
	.4byte	0x1319
	.uleb128 0x21
	.byte	0x11
	.byte	0x83
	.4byte	0x1330
	.uleb128 0x21
	.byte	0x11
	.byte	0x84
	.4byte	0x134c
	.uleb128 0x21
	.byte	0x11
	.byte	0x86
	.4byte	0x135f
	.uleb128 0x21
	.byte	0x11
	.byte	0x87
	.4byte	0x1377
	.uleb128 0x21
	.byte	0x11
	.byte	0x8a
	.4byte	0x139d
	.uleb128 0x21
	.byte	0x11
	.byte	0x8b
	.4byte	0x13aa
	.uleb128 0x21
	.byte	0x11
	.byte	0x8c
	.4byte	0x13c1
	.uleb128 0x21
	.byte	0x12
	.byte	0x3c
	.4byte	0x13dd
	.uleb128 0x21
	.byte	0x13
	.byte	0x42
	.4byte	0x13e8
	.uleb128 0x21
	.byte	0x13
	.byte	0x43
	.4byte	0x13eb
	.uleb128 0x21
	.byte	0x13
	.byte	0x44
	.4byte	0x9a1
	.uleb128 0x21
	.byte	0x13
	.byte	0x46
	.4byte	0x13ee
	.uleb128 0x21
	.byte	0x13
	.byte	0x47
	.4byte	0x13fb
	.uleb128 0x21
	.byte	0x13
	.byte	0x48
	.4byte	0x1417
	.uleb128 0x21
	.byte	0x13
	.byte	0x49
	.4byte	0x1434
	.uleb128 0x21
	.byte	0x13
	.byte	0x4a
	.4byte	0x1451
	.uleb128 0x21
	.byte	0x13
	.byte	0x4b
	.4byte	0x1473
	.uleb128 0x21
	.byte	0x13
	.byte	0x4c
	.4byte	0x1495
	.uleb128 0x21
	.byte	0x13
	.byte	0x4d
	.4byte	0x14ac
	.uleb128 0x21
	.byte	0x13
	.byte	0x4e
	.4byte	0x14c3
	.uleb128 0x21
	.byte	0x14
	.byte	0x48
	.4byte	0x14e9
	.uleb128 0x22
	.4byte	.LASF223
	.byte	0x1b
	.byte	0x31
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF132
	.byte	0x15
	.byte	0x1e
	.4byte	0x64
	.byte	0x1
	.4byte	0xcc5
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF133
	.byte	0x15
	.byte	0x2f
	.4byte	0x979
	.byte	0x1
	.4byte	0xce6
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x979
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF134
	.byte	0x15
	.byte	0x2c
	.4byte	0x80
	.byte	0x1
	.4byte	0xd02
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF135
	.byte	0x15
	.byte	0x21
	.4byte	0x80
	.byte	0x1
	.4byte	0xd19
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF136
	.byte	0x15
	.byte	0x16
	.4byte	0xa4
	.byte	0x1
	.4byte	0xd3a
	.uleb128 0x17
	.4byte	0xa31
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x979
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF137
	.byte	0xc
	.byte	0x3f
	.4byte	0x64
	.byte	0x1
	.4byte	0xd51
	.uleb128 0x17
	.4byte	0x93
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF138
	.byte	0xc
	.byte	0x40
	.4byte	0x79
	.byte	0x1
	.4byte	0xd68
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF139
	.byte	0xc
	.byte	0x44
	.4byte	0x64
	.byte	0x1
	.4byte	0xd7f
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF140
	.byte	0xc
	.byte	0x46
	.4byte	0x984
	.byte	0x1
	.4byte	0xd96
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF141
	.byte	0xc
	.byte	0x48
	.4byte	0xa4
	.byte	0x1
	.4byte	0xdc1
	.uleb128 0x17
	.4byte	0xa31
	.uleb128 0x17
	.4byte	0xa31
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0xdc1
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xdc7
	.uleb128 0x16
	.4byte	0x64
	.4byte	0xddb
	.uleb128 0x17
	.4byte	0xa31
	.uleb128 0x17
	.4byte	0xa31
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.string	"div"
	.byte	0xc
	.byte	0x4e
	.4byte	0xa38
	.byte	0x1
	.4byte	0xdf7
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF148
	.byte	0xc
	.byte	0x50
	.byte	0x1
	.4byte	0xe0a
	.uleb128 0x17
	.4byte	0xa4
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF142
	.byte	0xc
	.byte	0x51
	.4byte	0x80
	.byte	0x1
	.4byte	0xe21
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF143
	.byte	0xc
	.byte	0x56
	.4byte	0xa61
	.byte	0x1
	.4byte	0xe3d
	.uleb128 0x17
	.4byte	0x984
	.uleb128 0x17
	.4byte	0x984
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF144
	.byte	0xc
	.byte	0x58
	.4byte	0x64
	.byte	0x1
	.4byte	0xe59
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x979
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF145
	.byte	0xc
	.byte	0x5e
	.4byte	0x979
	.byte	0x1
	.4byte	0xe7a
	.uleb128 0x17
	.4byte	0xe7a
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x979
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xe80
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF146
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF147
	.byte	0xc
	.byte	0x5a
	.4byte	0x64
	.byte	0x1
	.4byte	0xea8
	.uleb128 0x17
	.4byte	0xe7a
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x979
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF149
	.byte	0xc
	.byte	0x68
	.byte	0x1
	.4byte	0xeca
	.uleb128 0x17
	.4byte	0xa4
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0xdc1
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF176
	.byte	0xc
	.byte	0x69
	.4byte	0x64
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF150
	.byte	0xc
	.byte	0x6a
	.4byte	0xa4
	.byte	0x1
	.4byte	0xef3
	.uleb128 0x17
	.4byte	0xa4
	.uleb128 0x17
	.4byte	0x979
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF151
	.byte	0xc
	.byte	0x6b
	.byte	0x1
	.4byte	0xf06
	.uleb128 0x17
	.4byte	0x48
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF152
	.byte	0xc
	.byte	0x6c
	.4byte	0x79
	.byte	0x1
	.4byte	0xf22
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x8d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF153
	.byte	0xc
	.byte	0x75
	.4byte	0x984
	.byte	0x1
	.4byte	0xf43
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x8d
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF154
	.byte	0xc
	.byte	0x77
	.4byte	0x188
	.byte	0x1
	.4byte	0xf64
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x8d
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF155
	.byte	0xc
	.byte	0x7a
	.4byte	0x64
	.byte	0x1
	.4byte	0xf7b
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF156
	.byte	0x30
	.byte	0x16
	.byte	0x1b
	.4byte	0x1084
	.uleb128 0x10
	.4byte	.LASF157
	.byte	0x16
	.byte	0x1c
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF158
	.byte	0x16
	.byte	0x1d
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF159
	.byte	0x16
	.byte	0x1e
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x16
	.byte	0x1f
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF161
	.byte	0x16
	.byte	0x20
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF162
	.byte	0x16
	.byte	0x21
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF163
	.byte	0x16
	.byte	0x22
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF164
	.byte	0x16
	.byte	0x23
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF165
	.byte	0x16
	.byte	0x24
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF166
	.byte	0x16
	.byte	0x25
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF167
	.byte	0x16
	.byte	0x26
	.4byte	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF168
	.byte	0x16
	.byte	0x27
	.4byte	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x10
	.4byte	.LASF169
	.byte	0x16
	.byte	0x28
	.4byte	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x10
	.4byte	.LASF170
	.byte	0x16
	.byte	0x29
	.4byte	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x10
	.4byte	.LASF171
	.byte	0x16
	.byte	0x2a
	.4byte	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.4byte	.LASF172
	.byte	0x16
	.byte	0x2b
	.4byte	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x10
	.4byte	.LASF173
	.byte	0x16
	.byte	0x2c
	.4byte	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x10
	.4byte	.LASF174
	.byte	0x16
	.byte	0x2d
	.4byte	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF175
	.byte	0x16
	.byte	0x31
	.4byte	0x80
	.byte	0x1
	.4byte	0x10a0
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF177
	.byte	0x16
	.byte	0x32
	.4byte	0x10ad
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0xf7b
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x17
	.byte	0x2b
	.4byte	0x10be
	.uleb128 0x11
	.4byte	0x10ce
	.4byte	0x10ce
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF179
	.byte	0xc
	.byte	0x18
	.byte	0x0
	.4byte	0x1121
	.uleb128 0x14
	.string	"gpr"
	.byte	0x18
	.byte	0x0
	.4byte	0x2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"fpr"
	.byte	0x18
	.byte	0x0
	.4byte	0x2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x10
	.4byte	.LASF180
	.byte	0x18
	.byte	0x0
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF181
	.byte	0x18
	.byte	0x0
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF182
	.byte	0x18
	.byte	0x0
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0x19
	.byte	0x32
	.4byte	0x83d
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0x19
	.byte	0x3b
	.4byte	0xf4
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF185
	.byte	0x19
	.byte	0xdb
	.byte	0x1
	.4byte	0x114d
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1121
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF186
	.byte	0x19
	.byte	0xac
	.4byte	0x64
	.byte	0x1
	.4byte	0x116a
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF187
	.byte	0x19
	.byte	0xdc
	.4byte	0x64
	.byte	0x1
	.4byte	0x1181
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF188
	.byte	0x19
	.byte	0xdd
	.4byte	0x64
	.byte	0x1
	.4byte	0x1198
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF189
	.byte	0x19
	.byte	0xad
	.4byte	0x64
	.byte	0x1
	.4byte	0x11af
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF190
	.byte	0x19
	.byte	0xc1
	.4byte	0x64
	.byte	0x1
	.4byte	0x11c6
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF191
	.byte	0x19
	.byte	0xd1
	.4byte	0x64
	.byte	0x1
	.4byte	0x11e2
	.uleb128 0x17
	.4byte	0x114d
	.uleb128 0x17
	.4byte	0x11e2
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x112c
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF192
	.byte	0x19
	.byte	0xc2
	.4byte	0x80
	.byte	0x1
	.4byte	0x1209
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF193
	.byte	0x19
	.byte	0xe0
	.4byte	0x114d
	.byte	0x1
	.4byte	0x1225
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF194
	.byte	0x19
	.byte	0xcc
	.4byte	0x979
	.byte	0x1
	.4byte	0x124b
	.uleb128 0x17
	.4byte	0xa4
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF195
	.byte	0x19
	.byte	0xae
	.4byte	0x114d
	.byte	0x1
	.4byte	0x126c
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF196
	.byte	0x19
	.byte	0xd3
	.4byte	0x64
	.byte	0x1
	.4byte	0x128d
	.uleb128 0x17
	.4byte	0x114d
	.uleb128 0x17
	.4byte	0x984
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF197
	.byte	0x19
	.byte	0xd7
	.4byte	0x64
	.byte	0x1
	.4byte	0x12a9
	.uleb128 0x17
	.4byte	0x114d
	.uleb128 0x17
	.4byte	0x12a9
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x12af
	.uleb128 0x1d
	.4byte	0x112c
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF198
	.byte	0x19
	.byte	0xd9
	.4byte	0x984
	.byte	0x1
	.4byte	0x12cb
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF199
	.byte	0x19
	.byte	0xc5
	.4byte	0x64
	.byte	0x1
	.4byte	0x12e2
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF200
	.byte	0x19
	.byte	0xc6
	.4byte	0x64
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF201
	.byte	0x19
	.byte	0xc7
	.4byte	0x80
	.byte	0x1
	.4byte	0x1306
	.uleb128 0x17
	.4byte	0x80
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF202
	.byte	0x19
	.byte	0xde
	.byte	0x1
	.4byte	0x1319
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF203
	.byte	0x19
	.byte	0xe3
	.4byte	0x64
	.byte	0x1
	.4byte	0x1330
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF204
	.byte	0x19
	.byte	0xe4
	.4byte	0x64
	.byte	0x1
	.4byte	0x134c
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF205
	.byte	0x19
	.byte	0xda
	.byte	0x1
	.4byte	0x135f
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF206
	.byte	0x19
	.byte	0xaf
	.byte	0x1
	.4byte	0x1377
	.uleb128 0x17
	.4byte	0x114d
	.uleb128 0x17
	.4byte	0x80
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF207
	.byte	0x19
	.byte	0xb0
	.4byte	0x64
	.byte	0x1
	.4byte	0x139d
	.uleb128 0x17
	.4byte	0x114d
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x979
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF208
	.byte	0x19
	.byte	0xaa
	.4byte	0x114d
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF209
	.byte	0x19
	.byte	0xab
	.4byte	0x80
	.byte	0x1
	.4byte	0x13c1
	.uleb128 0x17
	.4byte	0x80
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF210
	.byte	0x19
	.byte	0xcb
	.4byte	0x64
	.byte	0x1
	.4byte	0x13dd
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x114d
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF211
	.byte	0x17
	.byte	0x55
	.4byte	0x10b3
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF212
	.byte	0xb
	.byte	0x2e
	.4byte	0x98b
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF213
	.byte	0xb
	.byte	0x2f
	.4byte	0x79
	.byte	0x1
	.4byte	0x1417
	.uleb128 0x17
	.4byte	0x996
	.uleb128 0x17
	.4byte	0x996
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF214
	.byte	0xb
	.byte	0x30
	.4byte	0x996
	.byte	0x1
	.4byte	0x142e
	.uleb128 0x17
	.4byte	0x142e
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9a1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF215
	.byte	0xb
	.byte	0x31
	.4byte	0x996
	.byte	0x1
	.4byte	0x144b
	.uleb128 0x17
	.4byte	0x144b
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x996
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF216
	.byte	0xb
	.byte	0x33
	.4byte	0x80
	.byte	0x1
	.4byte	0x1468
	.uleb128 0x17
	.4byte	0x1468
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x146e
	.uleb128 0x1d
	.4byte	0x9a1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF217
	.byte	0xb
	.byte	0x34
	.4byte	0x80
	.byte	0x1
	.4byte	0x148a
	.uleb128 0x17
	.4byte	0x148a
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1490
	.uleb128 0x1d
	.4byte	0x996
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF218
	.byte	0xb
	.byte	0x35
	.4byte	0x142e
	.byte	0x1
	.4byte	0x14ac
	.uleb128 0x17
	.4byte	0x148a
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF219
	.byte	0xb
	.byte	0x36
	.4byte	0x142e
	.byte	0x1
	.4byte	0x14c3
	.uleb128 0x17
	.4byte	0x148a
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF220
	.byte	0xb
	.byte	0x38
	.4byte	0x979
	.byte	0x1
	.4byte	0x14e9
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x1468
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF221
	.byte	0x1a
	.byte	0x28
	.4byte	0x116
	.uleb128 0x27
	.4byte	.LASF222
	.byte	0x1d
	.byte	0x4a
	.4byte	0x1515
	.uleb128 0x22
	.4byte	.LASF223
	.byte	0x1b
	.byte	0x36
	.uleb128 0x21
	.byte	0x1c
	.byte	0x2a
	.4byte	0x152f
	.uleb128 0x21
	.byte	0x1c
	.byte	0x2b
	.4byte	0x1532
	.byte	0x0
	.uleb128 0x27
	.4byte	.LASF224
	.byte	0x1b
	.byte	0x3a
	.4byte	0x152f
	.uleb128 0x28
	.byte	0x1b
	.byte	0x3b
	.4byte	0xc9b
	.uleb128 0x28
	.byte	0x1b
	.byte	0x3c
	.4byte	0x14ff
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF225
	.uleb128 0x1d
	.4byte	0x64
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1547
	.uleb128 0x1d
	.4byte	0x25
	.uleb128 0x9
	.4byte	.LASF226
	.byte	0xc
	.byte	0x1e
	.2byte	0x1e5
	.4byte	0x1654
	.uleb128 0x29
	.4byte	.LASF227
	.byte	0x1e
	.2byte	0x1f9
	.4byte	0xa2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x2
	.uleb128 0x29
	.4byte	.LASF228
	.byte	0x1e
	.2byte	0x1fa
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x29
	.4byte	.LASF229
	.byte	0x1e
	.2byte	0x1fb
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF226
	.byte	0x1e
	.2byte	0x1ea
	.byte	0x1
	.4byte	0x15a8
	.uleb128 0x2b
	.4byte	0x1654
	.byte	0x1
	.uleb128 0x17
	.4byte	0x1541
	.uleb128 0x17
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF226
	.byte	0x1e
	.2byte	0x1eb
	.byte	0x1
	.4byte	0x15cc
	.uleb128 0x2b
	.4byte	0x1654
	.byte	0x1
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x1541
	.uleb128 0x17
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF230
	.byte	0x1e
	.2byte	0x1ed
	.byte	0x1
	.4byte	0x15e7
	.uleb128 0x2b
	.4byte	0x1654
	.byte	0x1
	.uleb128 0x2b
	.4byte	0x64
	.byte	0x1
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF231
	.byte	0x1e
	.2byte	0x1f0
	.4byte	.LASF233
	.4byte	0xa2b
	.byte	0x1
	.4byte	0x1604
	.uleb128 0x2b
	.4byte	0x1654
	.byte	0x1
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF232
	.byte	0x1e
	.2byte	0x1f3
	.4byte	.LASF234
	.4byte	0x64
	.byte	0x1
	.4byte	0x1621
	.uleb128 0x2b
	.4byte	0x1654
	.byte	0x1
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF235
	.byte	0x1e
	.2byte	0x1f6
	.4byte	.LASF236
	.4byte	0x64
	.byte	0x1
	.4byte	0x163e
	.uleb128 0x2b
	.4byte	0x1654
	.byte	0x1
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1e
	.2byte	0x1f7
	.4byte	.LASF260
	.byte	0x1
	.uleb128 0x2b
	.4byte	0x1654
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x154c
	.uleb128 0x2e
	.4byte	0x15e7
	.byte	0x1
	.byte	0xa7
	.4byte	.LFB800
	.4byte	.LFE800
	.byte	0x1
	.byte	0x51
	.4byte	0x167e
	.uleb128 0x2f
	.4byte	.LASF238
	.4byte	0x167e
	.byte	0x1
	.4byte	.LLST1
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x1654
	.uleb128 0x2e
	.4byte	0x1604
	.byte	0x1
	.byte	0xac
	.4byte	.LFB801
	.4byte	.LFE801
	.byte	0x1
	.byte	0x51
	.4byte	0x16a7
	.uleb128 0x2f
	.4byte	.LASF238
	.4byte	0x167e
	.byte	0x1
	.4byte	.LLST3
	.byte	0x0
	.uleb128 0x2e
	.4byte	0x1621
	.byte	0x1
	.byte	0xb1
	.4byte	.LFB802
	.4byte	.LFE802
	.byte	0x1
	.byte	0x51
	.4byte	0x16cb
	.uleb128 0x2f
	.4byte	.LASF238
	.4byte	0x167e
	.byte	0x1
	.4byte	.LLST5
	.byte	0x0
	.uleb128 0x30
	.4byte	.LASF261
	.byte	0x1
	.4byte	.LFB809
	.4byte	.LFE809
	.byte	0x1
	.byte	0x51
	.4byte	0x16fa
	.uleb128 0x31
	.4byte	.LASF239
	.byte	0x1
	.byte	0xed
	.4byte	0x64
	.byte	0x1
	.byte	0x53
	.uleb128 0x31
	.4byte	.LASF240
	.byte	0x1
	.byte	0xed
	.4byte	0x64
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x32
	.4byte	.LASF262
	.byte	0x1
	.byte	0xee
	.4byte	.LFB810
	.4byte	.LFE810
	.byte	0x1
	.byte	0x51
	.uleb128 0x33
	.4byte	0x15cc
	.byte	0x1
	.byte	0x9e
	.byte	0x0
	.4byte	0x172c
	.uleb128 0x34
	.4byte	.LASF238
	.4byte	0x167e
	.byte	0x1
	.uleb128 0x34
	.4byte	.LASF241
	.4byte	0x153c
	.byte	0x1
	.byte	0x0
	.uleb128 0x35
	.4byte	0x170b
	.4byte	.LFB799
	.4byte	.LFE799
	.4byte	.LLST8
	.4byte	0x174b
	.uleb128 0x36
	.4byte	0x1717
	.4byte	.LLST9
	.byte	0x0
	.uleb128 0x35
	.4byte	0x170b
	.4byte	.LFB798
	.4byte	.LFE798
	.4byte	.LLST10
	.4byte	0x176a
	.uleb128 0x36
	.4byte	0x1717
	.4byte	.LLST11
	.byte	0x0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1
	.byte	0xb6
	.byte	0x3
	.4byte	0x17b6
	.uleb128 0x38
	.4byte	.LASF243
	.byte	0x1
	.byte	0xb6
	.4byte	0xa2b
	.uleb128 0x38
	.4byte	.LASF229
	.byte	0x1
	.byte	0xb6
	.4byte	0x64
	.uleb128 0x39
	.string	"x"
	.byte	0x1
	.byte	0xb6
	.4byte	0x64
	.uleb128 0x39
	.string	"y"
	.byte	0x1
	.byte	0xb6
	.4byte	0x64
	.uleb128 0x38
	.4byte	.LASF244
	.byte	0x1
	.byte	0xb6
	.4byte	0x17b6
	.uleb128 0x3a
	.4byte	.LASF246
	.byte	0x1
	.byte	0xbc
	.4byte	0x3d
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x17bb
	.uleb128 0x3b
	.byte	0x4
	.4byte	0xe8
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF245
	.byte	0x1
	.byte	0xc3
	.byte	0x3
	.4byte	0x180d
	.uleb128 0x38
	.4byte	.LASF243
	.byte	0x1
	.byte	0xc3
	.4byte	0xa2b
	.uleb128 0x38
	.4byte	.LASF229
	.byte	0x1
	.byte	0xc3
	.4byte	0x64
	.uleb128 0x39
	.string	"x"
	.byte	0x1
	.byte	0xc3
	.4byte	0x64
	.uleb128 0x39
	.string	"y"
	.byte	0x1
	.byte	0xc3
	.4byte	0x64
	.uleb128 0x38
	.4byte	.LASF244
	.byte	0x1
	.byte	0xc3
	.4byte	0xe8
	.uleb128 0x3a
	.4byte	.LASF246
	.byte	0x1
	.byte	0xc5
	.4byte	0x3d
	.byte	0x0
	.uleb128 0x3c
	.4byte	0x163e
	.byte	0x1
	.byte	0xcc
	.4byte	.LFB805
	.4byte	.LFE805
	.4byte	.LLST12
	.4byte	0x1954
	.uleb128 0x2f
	.4byte	.LASF238
	.4byte	0x167e
	.byte	0x1
	.4byte	.LLST13
	.uleb128 0x3d
	.4byte	.LASF247
	.byte	0x1
	.byte	0xce
	.4byte	0x64
	.4byte	.LLST14
	.uleb128 0x3e
	.string	"len"
	.byte	0x1
	.byte	0xd0
	.4byte	0x64
	.uleb128 0x3d
	.4byte	.LASF248
	.byte	0x1
	.byte	0xd4
	.4byte	0xa2b
	.4byte	.LLST15
	.uleb128 0x3f
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0x1942
	.uleb128 0x40
	.4byte	.LBB18
	.4byte	.LBE18
	.uleb128 0x41
	.string	"y"
	.byte	0x1
	.byte	0xd8
	.4byte	0x64
	.4byte	.LLST16
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x0
	.uleb128 0x3d
	.4byte	.LASF249
	.byte	0x1
	.byte	0xda
	.4byte	0x64
	.4byte	.LLST17
	.uleb128 0x41
	.string	"x"
	.byte	0x1
	.byte	0xda
	.4byte	0x64
	.4byte	.LLST18
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x3a
	.4byte	.LASF250
	.byte	0x1
	.byte	0xdd
	.4byte	0xe8
	.uleb128 0x3a
	.4byte	.LASF251
	.byte	0x1
	.byte	0xde
	.4byte	0xe8
	.uleb128 0x43
	.4byte	0x176a
	.4byte	.Ldebug_ranges0+0x40
	.byte	0x1
	.byte	0xe0
	.4byte	0x18e3
	.uleb128 0x44
	.4byte	0x1796
	.uleb128 0x44
	.4byte	0x178d
	.uleb128 0x44
	.4byte	0x1782
	.uleb128 0x44
	.4byte	0x1777
	.uleb128 0x45
	.4byte	0x17aa
	.byte	0x0
	.uleb128 0x43
	.4byte	0x176a
	.4byte	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0xdf
	.4byte	0x1914
	.uleb128 0x44
	.4byte	0x1796
	.uleb128 0x44
	.4byte	0x178d
	.uleb128 0x36
	.4byte	0x1782
	.4byte	.LLST19
	.uleb128 0x36
	.4byte	0x1777
	.4byte	.LLST20
	.uleb128 0x45
	.4byte	0x17aa
	.byte	0x0
	.uleb128 0x46
	.4byte	0x17c1
	.4byte	.Ldebug_ranges0+0xa0
	.byte	0x1
	.byte	0xe5
	.uleb128 0x44
	.4byte	0x17f6
	.uleb128 0x44
	.4byte	0x17ed
	.uleb128 0x44
	.4byte	0x17e4
	.uleb128 0x44
	.4byte	0x17d9
	.uleb128 0x44
	.4byte	0x17ce
	.uleb128 0x45
	.4byte	0x1801
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x47
	.4byte	.LASF252
	.byte	0x1
	.byte	0xd7
	.4byte	0x1b6b
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN12GuiImageData18Prepare4WidescreenEvE4help
	.byte	0x0
	.uleb128 0x33
	.4byte	0x15a8
	.byte	0x1
	.byte	0x41
	.byte	0x0
	.4byte	0x198c
	.uleb128 0x34
	.4byte	.LASF238
	.4byte	0x167e
	.byte	0x1
	.uleb128 0x38
	.4byte	.LASF253
	.byte	0x1
	.byte	0x41
	.4byte	0x7ce
	.uleb128 0x38
	.4byte	.LASF254
	.byte	0x1
	.byte	0x41
	.4byte	0x1541
	.uleb128 0x38
	.4byte	.LASF255
	.byte	0x1
	.byte	0x41
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x35
	.4byte	0x1954
	.4byte	.LFB796
	.4byte	.LFE796
	.4byte	.LLST21
	.4byte	0x1a0a
	.uleb128 0x36
	.4byte	0x1960
	.4byte	.LLST22
	.uleb128 0x36
	.4byte	0x196a
	.4byte	.LLST23
	.uleb128 0x36
	.4byte	0x1975
	.4byte	.LLST24
	.uleb128 0x36
	.4byte	0x1980
	.4byte	.LLST25
	.uleb128 0x48
	.4byte	.Ldebug_ranges0+0x110
	.4byte	0x19e4
	.uleb128 0x49
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4a
	.4byte	.LLST26
	.uleb128 0x4a
	.4byte	.LLST27
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x130
	.uleb128 0x4b
	.byte	0x0
	.byte	0x0
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x148
	.uleb128 0x49
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4a
	.4byte	.LLST28
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x160
	.uleb128 0x4a
	.4byte	.LLST29
	.uleb128 0x40
	.4byte	.LBB110
	.4byte	.LBE110
	.uleb128 0x4b
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.4byte	0x1954
	.4byte	.LFB795
	.4byte	.LFE795
	.4byte	.LLST30
	.4byte	0x1a88
	.uleb128 0x36
	.4byte	0x1960
	.4byte	.LLST31
	.uleb128 0x36
	.4byte	0x196a
	.4byte	.LLST32
	.uleb128 0x36
	.4byte	0x1975
	.4byte	.LLST33
	.uleb128 0x36
	.4byte	0x1980
	.4byte	.LLST34
	.uleb128 0x48
	.4byte	.Ldebug_ranges0+0x178
	.4byte	0x1a62
	.uleb128 0x49
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4a
	.4byte	.LLST35
	.uleb128 0x4a
	.4byte	.LLST36
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x198
	.uleb128 0x4b
	.byte	0x0
	.byte	0x0
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x1b0
	.uleb128 0x49
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4a
	.4byte	.LLST37
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x1c8
	.uleb128 0x4a
	.4byte	.LLST38
	.uleb128 0x40
	.4byte	.LBB125
	.4byte	.LBE125
	.uleb128 0x4b
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.4byte	0x1589
	.byte	0x1
	.byte	0x10
	.byte	0x0
	.4byte	0x1ab5
	.uleb128 0x34
	.4byte	.LASF238
	.4byte	0x167e
	.byte	0x1
	.uleb128 0x39
	.string	"img"
	.byte	0x1
	.byte	0x10
	.4byte	0x1541
	.uleb128 0x38
	.4byte	.LASF255
	.byte	0x1
	.byte	0x10
	.4byte	0x9d
	.byte	0x0
	.uleb128 0x35
	.4byte	0x1a88
	.4byte	.LFB793
	.4byte	.LFE793
	.4byte	.LLST39
	.4byte	0x1b05
	.uleb128 0x36
	.4byte	0x1a94
	.4byte	.LLST40
	.uleb128 0x36
	.4byte	0x1a9e
	.4byte	.LLST41
	.uleb128 0x36
	.4byte	0x1aa9
	.4byte	.LLST42
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x1e0
	.uleb128 0x49
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4a
	.4byte	.LLST43
	.uleb128 0x4a
	.4byte	.LLST44
	.uleb128 0x40
	.4byte	.LBB136
	.4byte	.LBE136
	.uleb128 0x4b
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.4byte	0x1a88
	.4byte	.LFB792
	.4byte	.LFE792
	.4byte	.LLST45
	.4byte	0x1b55
	.uleb128 0x36
	.4byte	0x1a94
	.4byte	.LLST46
	.uleb128 0x36
	.4byte	0x1a9e
	.4byte	.LLST47
	.uleb128 0x36
	.4byte	0x1aa9
	.4byte	.LLST48
	.uleb128 0x42
	.4byte	.Ldebug_ranges0+0x1f8
	.uleb128 0x49
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4a
	.4byte	.LLST49
	.uleb128 0x4a
	.4byte	.LLST50
	.uleb128 0x40
	.4byte	.LBB143
	.4byte	.LBE143
	.uleb128 0x4b
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x64
	.4byte	0x1b6b
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x2
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x2
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x1b55
	.uleb128 0x47
	.4byte	.LASF256
	.byte	0x2
	.byte	0xdc
	.4byte	0x1b81
	.byte	0x5
	.byte	0x3
	.4byte	ftgxWhite
	.uleb128 0x1d
	.4byte	0xe8
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
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x0
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
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.uleb128 0x5
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x43
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x44
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x46
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x141
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1b87
	.4byte	0x165a
	.string	"GuiImageData::GetImage"
	.4byte	0x1683
	.string	"GuiImageData::GetWidth"
	.4byte	0x16a7
	.string	"GuiImageData::GetHeight"
	.4byte	0x172c
	.string	"GuiImageData::~GuiImageData"
	.4byte	0x174b
	.string	"GuiImageData::~GuiImageData"
	.4byte	0x180d
	.string	"GuiImageData::Prepare4Widescreen"
	.4byte	0x198c
	.string	"GuiImageData::GuiImageData"
	.4byte	0x1a0a
	.string	"GuiImageData::GuiImageData"
	.4byte	0x1ab5
	.string	"GuiImageData::GuiImageData"
	.4byte	0x1b05
	.string	"GuiImageData::GuiImageData"
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
	.4byte	.LBB19-.Ltext0
	.4byte	.LBE19-.Ltext0
	.4byte	.LBB93-.Ltext0
	.4byte	.LBE93-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB20-.Ltext0
	.4byte	.LBE20-.Ltext0
	.4byte	.LBB92-.Ltext0
	.4byte	.LBE92-.Ltext0
	.4byte	.LBB91-.Ltext0
	.4byte	.LBE91-.Ltext0
	.4byte	.LBB90-.Ltext0
	.4byte	.LBE90-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB23-.Ltext0
	.4byte	.LBE23-.Ltext0
	.4byte	.LBB83-.Ltext0
	.4byte	.LBE83-.Ltext0
	.4byte	.LBB81-.Ltext0
	.4byte	.LBE81-.Ltext0
	.4byte	.LBB80-.Ltext0
	.4byte	.LBE80-.Ltext0
	.4byte	.LBB79-.Ltext0
	.4byte	.LBE79-.Ltext0
	.4byte	.LBB77-.Ltext0
	.4byte	.LBE77-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB38-.Ltext0
	.4byte	.LBE38-.Ltext0
	.4byte	.LBB78-.Ltext0
	.4byte	.LBE78-.Ltext0
	.4byte	.LBB76-.Ltext0
	.4byte	.LBE76-.Ltext0
	.4byte	.LBB37-.Ltext0
	.4byte	.LBE37-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB48-.Ltext0
	.4byte	.LBE48-.Ltext0
	.4byte	.LBB89-.Ltext0
	.4byte	.LBE89-.Ltext0
	.4byte	.LBB88-.Ltext0
	.4byte	.LBE88-.Ltext0
	.4byte	.LBB87-.Ltext0
	.4byte	.LBE87-.Ltext0
	.4byte	.LBB86-.Ltext0
	.4byte	.LBE86-.Ltext0
	.4byte	.LBB85-.Ltext0
	.4byte	.LBE85-.Ltext0
	.4byte	.LBB84-.Ltext0
	.4byte	.LBE84-.Ltext0
	.4byte	.LBB82-.Ltext0
	.4byte	.LBE82-.Ltext0
	.4byte	.LBB75-.Ltext0
	.4byte	.LBE75-.Ltext0
	.4byte	.LBB21-.Ltext0
	.4byte	.LBE21-.Ltext0
	.4byte	.LBB22-.Ltext0
	.4byte	.LBE22-.Ltext0
	.4byte	.LBB36-.Ltext0
	.4byte	.LBE36-.Ltext0
	.4byte	.LBB47-.Ltext0
	.4byte	.LBE47-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB105-.Ltext0
	.4byte	.LBE105-.Ltext0
	.4byte	.LBB114-.Ltext0
	.4byte	.LBE114-.Ltext0
	.4byte	.LBB112-.Ltext0
	.4byte	.LBE112-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB106-.Ltext0
	.4byte	.LBE106-.Ltext0
	.4byte	.LBB107-.Ltext0
	.4byte	.LBE107-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB108-.Ltext0
	.4byte	.LBE108-.Ltext0
	.4byte	.LBB113-.Ltext0
	.4byte	.LBE113-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB109-.Ltext0
	.4byte	.LBE109-.Ltext0
	.4byte	.LBB111-.Ltext0
	.4byte	.LBE111-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB120-.Ltext0
	.4byte	.LBE120-.Ltext0
	.4byte	.LBB129-.Ltext0
	.4byte	.LBE129-.Ltext0
	.4byte	.LBB127-.Ltext0
	.4byte	.LBE127-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB121-.Ltext0
	.4byte	.LBE121-.Ltext0
	.4byte	.LBB122-.Ltext0
	.4byte	.LBE122-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB123-.Ltext0
	.4byte	.LBE123-.Ltext0
	.4byte	.LBB128-.Ltext0
	.4byte	.LBE128-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB124-.Ltext0
	.4byte	.LBE124-.Ltext0
	.4byte	.LBB126-.Ltext0
	.4byte	.LBE126-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB135-.Ltext0
	.4byte	.LBE135-.Ltext0
	.4byte	.LBB137-.Ltext0
	.4byte	.LBE137-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB142-.Ltext0
	.4byte	.LBE142-.Ltext0
	.4byte	.LBB144-.Ltext0
	.4byte	.LBE144-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF142:
	.string	"getenv"
.LASF117:
	.string	"long int"
.LASF223:
	.string	"__debug"
.LASF249:
	.string	"newx"
.LASF140:
	.string	"atol"
.LASF176:
	.string	"rand"
.LASF207:
	.string	"setvbuf"
.LASF214:
	.string	"mktime"
.LASF203:
	.string	"remove"
.LASF38:
	.string	"_on_exit_args"
.LASF155:
	.string	"system"
.LASF127:
	.string	"tm_yday"
.LASF74:
	.string	"_wctomb_state"
.LASF83:
	.string	"._10"
.LASF189:
	.string	"fflush"
.LASF254:
	.string	"buffer"
.LASF170:
	.string	"p_sep_by_space"
.LASF76:
	.string	"_signal_buf"
.LASF144:
	.string	"mblen"
.LASF2:
	.string	"unsigned int"
.LASF222:
	.string	"__gnu_cxx"
.LASF52:
	.string	"_lbfsize"
.LASF50:
	.string	"_flags"
.LASF138:
	.string	"atof"
.LASF87:
	.string	"_errno"
.LASF146:
	.string	"wchar_t"
.LASF257:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF234:
	.string	"_ZN12GuiImageData8GetWidthEv"
.LASF135:
	.string	"strerror"
.LASF233:
	.string	"_ZN12GuiImageData8GetImageEv"
.LASF129:
	.string	"._23"
.LASF131:
	.string	"._24"
.LASF20:
	.string	"_flock_t"
.LASF162:
	.string	"mon_decimal_point"
.LASF13:
	.string	"_LOCK_RECURSIVE_T"
.LASF54:
	.string	"_read"
.LASF71:
	.string	"_r48"
.LASF21:
	.string	"__ULong"
.LASF78:
	.string	"_mbrlen_state"
.LASF210:
	.string	"ungetc"
.LASF89:
	.string	"_stdout"
.LASF12:
	.string	"_fpos_t"
.LASF157:
	.string	"decimal_point"
.LASF45:
	.string	"_fns"
.LASF53:
	.string	"_cookie"
.LASF172:
	.string	"n_sep_by_space"
.LASF23:
	.string	"_Bigint"
.LASF35:
	.string	"__tm_wday"
.LASF224:
	.string	"__gnu_debug"
.LASF97:
	.string	"_result"
.LASF245:
	.string	"SetPixel"
.LASF31:
	.string	"__tm_hour"
.LASF220:
	.string	"strftime"
.LASF259:
	.string	"d:\\\\code\\\\dasdd\\\\build"
.LASF147:
	.string	"mbtowc"
.LASF124:
	.string	"tm_mon"
.LASF184:
	.string	"fpos_t"
.LASF18:
	.string	"__count"
.LASF7:
	.string	"float"
.LASF30:
	.string	"__tm_min"
.LASF84:
	.string	"_nextf"
.LASF165:
	.string	"positive_sign"
.LASF80:
	.string	"_mbsrtowcs_state"
.LASF181:
	.string	"overflow_arg_area"
.LASF3:
	.string	"long long unsigned int"
.LASF67:
	.string	"_asctime_buf"
.LASF112:
	.string	"_rand48"
.LASF49:
	.string	"__sFILE"
.LASF27:
	.string	"_wds"
.LASF213:
	.string	"difftime"
.LASF217:
	.string	"ctime"
.LASF108:
	.string	"__FILE"
.LASF11:
	.string	"GXColor"
.LASF61:
	.string	"_offset"
.LASF58:
	.string	"_ubuf"
.LASF215:
	.string	"time"
.LASF236:
	.string	"_ZN12GuiImageData9GetHeightEv"
.LASF262:
	.string	"_GLOBAL__I__ZN12GuiImageDataC2EPKhb"
.LASF118:
	.string	"clock_t"
.LASF230:
	.string	"~GuiImageData"
.LASF92:
	.string	"_emergency"
.LASF237:
	.string	"Prepare4Widescreen"
.LASF248:
	.string	"newdata"
.LASF178:
	.string	"__gnuc_va_list"
.LASF173:
	.string	"p_sign_posn"
.LASF239:
	.string	"__initialize_p"
.LASF116:
	.string	"size_t"
.LASF151:
	.string	"srand"
.LASF250:
	.string	"color1"
.LASF133:
	.string	"strxfrm"
.LASF246:
	.string	"offset"
.LASF29:
	.string	"__tm_sec"
.LASF36:
	.string	"__tm_yday"
.LASF19:
	.string	"__value"
.LASF91:
	.string	"_inc"
.LASF44:
	.string	"_ind"
.LASF240:
	.string	"__priority"
.LASF141:
	.string	"bsearch"
.LASF229:
	.string	"width"
.LASF24:
	.string	"_next"
.LASF167:
	.string	"int_frac_digits"
.LASF148:
	.string	"free"
.LASF185:
	.string	"clearerr"
.LASF177:
	.string	"localeconv"
.LASF166:
	.string	"negative_sign"
.LASF195:
	.string	"freopen"
.LASF212:
	.string	"clock"
.LASF132:
	.string	"strcoll"
.LASF99:
	.string	"_p5s"
.LASF136:
	.string	"memchr"
.LASF159:
	.string	"grouping"
.LASF232:
	.string	"GetWidth"
.LASF82:
	.string	"_wcsrtombs_state"
.LASF72:
	.string	"_mblen_state"
.LASF26:
	.string	"_sign"
.LASF9:
	.string	"char"
.LASF32:
	.string	"__tm_mday"
.LASF105:
	.string	"_sig_func"
.LASF79:
	.string	"_mbrtowc_state"
.LASF104:
	.string	"_atexit0"
.LASF247:
	.string	"newWidth"
.LASF188:
	.string	"ferror"
.LASF125:
	.string	"tm_year"
.LASF253:
	.string	"imgPath"
.LASF98:
	.string	"_result_k"
.LASF6:
	.string	"long long int"
.LASF16:
	.string	"__wch"
.LASF130:
	.string	"quot"
.LASF119:
	.string	"time_t"
.LASF57:
	.string	"_close"
.LASF219:
	.string	"localtime"
.LASF143:
	.string	"ldiv"
.LASF204:
	.string	"rename"
.LASF260:
	.string	"_ZN12GuiImageData18Prepare4WidescreenEv"
.LASF200:
	.string	"getchar"
.LASF211:
	.string	"va_list"
.LASF88:
	.string	"_stdin"
.LASF209:
	.string	"tmpnam"
.LASF206:
	.string	"setbuf"
.LASF202:
	.string	"perror"
.LASF47:
	.string	"_base"
.LASF100:
	.string	"_freelist"
.LASF114:
	.string	"_mult"
.LASF115:
	.string	"_add"
.LASF164:
	.string	"mon_grouping"
.LASF81:
	.string	"_wcrtomb_state"
.LASF216:
	.string	"asctime"
.LASF10:
	.string	"bool"
.LASF196:
	.string	"fseek"
.LASF231:
	.string	"GetImage"
.LASF96:
	.string	"__cleanup"
.LASF258:
	.string	"d:/code/dasdd/source/libwiigui/gui_imagedata.cpp"
.LASF235:
	.string	"GetHeight"
.LASF197:
	.string	"fsetpos"
.LASF37:
	.string	"__tm_isdst"
.LASF243:
	.string	"image"
.LASF256:
	.string	"ftgxWhite"
.LASF198:
	.string	"ftell"
.LASF22:
	.string	"long unsigned int"
.LASF228:
	.string	"height"
.LASF255:
	.string	"prepare4widescreen"
.LASF190:
	.string	"fgetc"
.LASF193:
	.string	"fopen"
.LASF123:
	.string	"tm_mday"
.LASF106:
	.string	"__sglue"
.LASF192:
	.string	"fgets"
.LASF251:
	.string	"color2"
.LASF227:
	.string	"data"
.LASF33:
	.string	"__tm_mon"
.LASF225:
	.string	"long double"
.LASF55:
	.string	"_write"
.LASF238:
	.string	"this"
.LASF69:
	.string	"_gamma_signgam"
.LASF261:
	.string	"__static_initialization_and_destruction_0"
.LASF70:
	.string	"_rand_next"
.LASF43:
	.string	"_atexit"
.LASF242:
	.string	"GetPixel"
.LASF5:
	.string	"short int"
.LASF160:
	.string	"int_curr_symbol"
.LASF145:
	.string	"mbstowcs"
.LASF168:
	.string	"frac_digits"
.LASF194:
	.string	"fread"
.LASF174:
	.string	"n_sign_posn"
.LASF107:
	.string	"__sf"
.LASF137:
	.string	"atexit"
.LASF94:
	.string	"_current_locale"
.LASF218:
	.string	"gmtime"
.LASF62:
	.string	"_data"
.LASF17:
	.string	"__wchb"
.LASF244:
	.string	"color"
.LASF186:
	.string	"fclose"
.LASF34:
	.string	"__tm_year"
.LASF179:
	.string	"__va_list_tag"
.LASF51:
	.string	"_file"
.LASF68:
	.string	"_localtime_buf"
.LASF86:
	.string	"_unused"
.LASF103:
	.string	"_new"
.LASF101:
	.string	"_cvtlen"
.LASF25:
	.string	"_maxwds"
.LASF75:
	.string	"_l64a_buf"
.LASF93:
	.string	"_current_category"
.LASF199:
	.string	"getc"
.LASF241:
	.string	"__in_chrg"
.LASF95:
	.string	"__sdidinit"
.LASF60:
	.string	"_blksize"
.LASF28:
	.string	"__tm"
.LASF201:
	.string	"gets"
.LASF63:
	.string	"_lock"
.LASF154:
	.string	"strtoul"
.LASF156:
	.string	"lconv"
.LASF110:
	.string	"_niobs"
.LASF14:
	.string	"wint_t"
.LASF182:
	.string	"reg_save_area"
.LASF40:
	.string	"_dso_handle"
.LASF121:
	.string	"tm_min"
.LASF221:
	.string	"mbstate_t"
.LASF163:
	.string	"mon_thousands_sep"
.LASF175:
	.string	"setlocale"
.LASF252:
	.string	"help"
.LASF102:
	.string	"_cvtbuf"
.LASF0:
	.string	"unsigned char"
.LASF208:
	.string	"tmpfile"
.LASF77:
	.string	"_getdate_err"
.LASF158:
	.string	"thousands_sep"
.LASF152:
	.string	"strtod"
.LASF187:
	.string	"feof"
.LASF134:
	.string	"strtok"
.LASF153:
	.string	"strtol"
.LASF46:
	.string	"__sbuf"
.LASF161:
	.string	"currency_symbol"
.LASF109:
	.string	"_glue"
.LASF126:
	.string	"tm_wday"
.LASF150:
	.string	"realloc"
.LASF15:
	.string	"_gx_color"
.LASF66:
	.string	"_strtok_last"
.LASF73:
	.string	"_mbtowc_state"
.LASF205:
	.string	"rewind"
.LASF122:
	.string	"tm_hour"
.LASF39:
	.string	"_fnargs"
.LASF4:
	.string	"signed char"
.LASF64:
	.string	"_reent"
.LASF1:
	.string	"short unsigned int"
.LASF120:
	.string	"tm_sec"
.LASF139:
	.string	"atoi"
.LASF171:
	.string	"n_cs_precedes"
.LASF128:
	.string	"tm_isdst"
.LASF180:
	.string	"reserved"
.LASF226:
	.string	"GuiImageData"
.LASF41:
	.string	"_fntypes"
.LASF191:
	.string	"fgetpos"
.LASF48:
	.string	"_size"
.LASF8:
	.string	"double"
.LASF59:
	.string	"_nbuf"
.LASF65:
	.string	"_unused_rand"
.LASF183:
	.string	"FILE"
.LASF42:
	.string	"_is_cxa"
.LASF113:
	.string	"_seed"
.LASF56:
	.string	"_seek"
.LASF169:
	.string	"p_cs_precedes"
.LASF90:
	.string	"_stderr"
.LASF85:
	.string	"_nmalloc"
.LASF111:
	.string	"_iobs"
.LASF149:
	.string	"qsort"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
