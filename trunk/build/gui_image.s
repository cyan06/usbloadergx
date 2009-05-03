	.file	"gui_image.cpp"
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
	.long	_GLOBAL__I__ZN8GuiImageC2Ev
	.section	".text"
	.align 2
	.globl _ZN8GuiImage8GetImageEv
	.type	_ZN8GuiImage8GetImageEv, @function
_ZN8GuiImage8GetImageEv:
.LFB806:
	.file 1 "d:/code/dasdd/source/libwiigui/gui_image.cpp"
	.loc 1 88 0
.LVL0:
	.loc 1 91 0
	lwz 3,148(3)
.LVL1:
	blr
.LFE806:
	.size	_ZN8GuiImage8GetImageEv, .-_ZN8GuiImage8GetImageEv
	.globl __gxx_personality_v0
	.align 2
	.globl _ZN8GuiImage8SetImageEPhii
	.type	_ZN8GuiImage8SetImageEPhii, @function
_ZN8GuiImage8SetImageEPhii:
.LFB808:
	.loc 1 101 0
.LVL2:
	.loc 1 106 0
	li 0,0
	.loc 1 103 0
	stw 4,148(3)
	.loc 1 106 0
	stw 0,144(3)
	.loc 1 104 0
	stw 5,12(3)
	.loc 1 105 0
	stw 6,16(3)
	.loc 1 107 0
	blr
.LFE808:
	.size	_ZN8GuiImage8SetImageEPhii, .-_ZN8GuiImage8SetImageEPhii
	.align 2
	.globl _ZN8GuiImage8SetAngleEf
	.type	_ZN8GuiImage8SetAngleEf, @function
_ZN8GuiImage8SetAngleEf:
.LFB809:
	.loc 1 109 0
.LVL3:
	.loc 1 111 0
	stfs 1,152(3)
	.loc 1 112 0
	blr
.LFE809:
	.size	_ZN8GuiImage8SetAngleEf, .-_ZN8GuiImage8SetAngleEf
	.align 2
	.globl _ZN8GuiImage7SetTileEi
	.type	_ZN8GuiImage7SetTileEi, @function
_ZN8GuiImage7SetTileEi:
.LFB810:
	.loc 1 114 0
.LVL4:
	.loc 1 116 0
	stw 4,156(3)
	.loc 1 117 0
	blr
.LFE810:
	.size	_ZN8GuiImage7SetTileEi, .-_ZN8GuiImage7SetTileEi
	.align 2
	.globl _ZN8GuiImage9SetHScaleEf
	.type	_ZN8GuiImage9SetHScaleEf, @function
_ZN8GuiImage9SetHScaleEf:
.LFB811:
	.loc 1 119 0
.LVL5:
	.loc 1 121 0
	stfs 1,164(3)
	.loc 1 122 0
	blr
.LFE811:
	.size	_ZN8GuiImage9SetHScaleEf, .-_ZN8GuiImage9SetHScaleEf
	.align 2
	.globl _ZN8GuiImage9SetStripeEi
	.type	_ZN8GuiImage9SetStripeEi, @function
_ZN8GuiImage9SetStripeEi:
.LFB814:
	.loc 1 150 0
.LVL6:
	.loc 1 152 0
	stw 4,160(3)
	.loc 1 153 0
	blr
.LFE814:
	.size	_ZN8GuiImage9SetStripeEi, .-_ZN8GuiImage9SetStripeEi
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB820:
	.loc 1 239 0
.LVL7:
	.loc 1 239 0
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
.LFE820:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I__ZN8GuiImageC2Ev, @function
_GLOBAL__I__ZN8GuiImageC2Ev:
.LFB821:
	.loc 1 240 0
	.loc 1 240 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE821:
	.size	_GLOBAL__I__ZN8GuiImageC2Ev, .-_GLOBAL__I__ZN8GuiImageC2Ev
	.align 2
	.globl _ZN8GuiImage8SetPixelEii9_gx_color
	.type	_ZN8GuiImage8SetPixelEii9_gx_color, @function
_ZN8GuiImage8SetPixelEii9_gx_color:
.LFB813:
	.loc 1 138 0
.LVL8:
	mflr 0
.LCFI0:
	stwu 1,-40(1)
.LCFI1:
	lwz 9,0(6)
	stw 25,12(1)
.LCFI2:
	stw 0,44(1)
.LCFI3:
	rlwinm 25,9,24,24,31
	stw 26,16(1)
.LCFI4:
	rlwinm 26,9,16,24,31
.LBB2:
	.loc 1 140 0
	lwz 0,148(3)
.LBE2:
	.loc 1 138 0
	stw 27,20(1)
.LCFI5:
	srwi 27,9,24
.LBB3:
	.loc 1 140 0
	cmpwi 7,0,0
.LBE3:
	.loc 1 138 0
	stw 28,24(1)
.LCFI6:
	stw 29,28(1)
.LCFI7:
	rlwinm 28,9,0,0xff
.LVL9:
	stw 30,32(1)
.LCFI8:
	mr 29,3
	stw 31,36(1)
.LCFI9:
	.loc 1 138 0
	mr 30,4
	mr 31,5
.LBB4:
	.loc 1 140 0
	beq- 7,.L27
.LVL10:
	bl _ZN10GuiElement8GetWidthEv
.LVL11:
	cmpwi 7,3,0
	ble- 7,.L27
	cmpwi 7,30,0
	blt- 7,.L27
	cmpwi 7,31,0
	blt- 7,.L27
	.loc 1 143 0
	mr 3,29
	bl _ZN10GuiElement8GetWidthEv
	.loc 1 144 0
	srawi 10,31,2
	addze 10,10
	slwi 10,10,2
	lwz 11,148(29)
	srawi 9,30,2
	addze 9,9
	rlwinm 0,31,2,0,27
	subf 10,10,31
	slwi 9,9,2
	mullw 3,3,0
	subf 9,9,30
	slwi 10,10,2
	add 10,10,9
	rlwinm 0,30,4,0,25
	slwi 10,10,1
	add 10,10,0
	add 10,10,3
	stbx 28,11,10
	.loc 1 145 0
	lwz 9,148(29)
	add 9,10,9
	stb 27,1(9)
	.loc 1 146 0
	lwz 11,148(29)
	add 11,10,11
	stb 26,32(11)
	.loc 1 147 0
	lwz 0,148(29)
	add 10,10,0
	stb 25,33(10)
.LVL12:
.L27:
.LBE4:
	.loc 1 148 0
	lwz 0,44(1)
	lwz 25,12(1)
	lwz 26,16(1)
	mtlr 0
	lwz 27,20(1)
	lwz 28,24(1)
	lwz 29,28(1)
.LVL13:
	lwz 30,32(1)
.LVL14:
	lwz 31,36(1)
.LVL15:
	addi 1,1,40
	blr
.LFE813:
	.size	_ZN8GuiImage8SetPixelEii9_gx_color, .-_ZN8GuiImage8SetPixelEii9_gx_color
	.align 2
	.globl _ZN8GuiImage8GetPixelEii
	.type	_ZN8GuiImage8GetPixelEii, @function
_ZN8GuiImage8GetPixelEii:
.LFB812:
	.loc 1 124 0
.LVL16:
	mflr 0
.LCFI10:
	stwu 1,-24(1)
.LCFI11:
	stw 29,12(1)
.LCFI12:
	mr 29,3
	stw 0,28(1)
.LCFI13:
	stw 30,16(1)
.LCFI14:
	mr 30,4
.LBB5:
	.loc 1 126 0
	lwz 0,148(3)
.LBE5:
	.loc 1 124 0
	stw 31,20(1)
.LCFI15:
	.loc 1 124 0
	mr 31,5
.LBB7:
	.loc 1 126 0
	cmpwi 7,0,0
	beq- 7,.L29
.LVL17:
	bl _ZN10GuiElement8GetWidthEv
.LVL18:
	cmpwi 7,3,0
	ble- 7,.L29
	cmpwi 7,30,0
	blt- 7,.L29
	cmpwi 7,31,0
	blt- 7,.L29
	.loc 1 129 0
	mr 3,29
	bl _ZN10GuiElement8GetWidthEv
	.loc 1 131 0
	srawi 9,31,2
	addze 9,9
	srawi 11,30,2
	addze 11,11
	lwz 7,148(29)
	slwi 9,9,2
.LBE7:
	.loc 1 136 0
	lwz 29,12(1)
.LVL19:
.LBB8:
	.loc 1 131 0
	rlwinm 0,31,2,0,27
	subf 9,9,31
	slwi 11,11,2
	mullw 3,3,0
	subf 11,11,30
	slwi 9,9,2
	add 9,9,11
	rlwinm 0,30,4,0,25
	slwi 9,9,1
	add 9,9,0
.LBE8:
	.loc 1 136 0
	lwz 30,16(1)
.LVL20:
.LBB9:
	.loc 1 131 0
	add 9,9,3
	add 11,9,7
	.loc 1 135 0
	lbz 0,33(11)
	.loc 1 133 0
	lbz 8,32(11)
	.loc 1 135 0
	rlwimi 31,0,8,16,23
.LVL21:
	.loc 1 132 0
	lbz 10,1(11)
	.loc 1 131 0
	lbzx 0,9,7
	.loc 1 135 0
	rlwimi 31,8,16,8,15
	rlwimi 31,10,24,0,7
	rlwimi 31,0,0,24,31
.LBE9:
	.loc 1 136 0
	lwz 0,28(1)
	mr 3,31
	lwz 31,20(1)
	mtlr 0
	addi 1,1,24
	blr
.LVL22:
.L29:
	lwz 0,28(1)
.LBB10:
.LBB6:
	.loc 1 127 0
	li 31,0
.LVL23:
.LBE6:
.LBE10:
	.loc 1 136 0
	mr 3,31
	lwz 29,12(1)
.LVL24:
	lwz 30,16(1)
.LVL25:
	mtlr 0
	lwz 31,20(1)
	addi 1,1,24
	blr
.LFE812:
	.size	_ZN8GuiImage8GetPixelEii, .-_ZN8GuiImage8GetPixelEii
	.align 2
	.globl _ZN8GuiImage11ColorStripeEi
	.type	_ZN8GuiImage11ColorStripeEi, @function
_ZN8GuiImage11ColorStripeEi:
.LFB815:
	.loc 1 155 0
.LVL26:
	stwu 1,-56(1)
.LCFI16:
	mflr 0
.LCFI17:
	mfcr 12
.LCFI18:
	stw 28,40(1)
.LCFI19:
	mr 28,3
.LBB11:
	.loc 1 161 0
	mr 3,28
.LVL27:
.LBE11:
	.loc 1 155 0
	stw 23,20(1)
.LCFI20:
	stw 24,24(1)
.LCFI21:
.LBB12:
	.loc 1 163 0
	lis 23,0x5555
.LBE12:
	.loc 1 155 0
	stw 25,28(1)
.LCFI22:
.LBB13:
	.loc 1 163 0
	ori 23,23,21846
.LBE13:
	.loc 1 155 0
	stw 26,32(1)
.LCFI23:
.LBB14:
	.loc 1 172 0
	subfic 26,4,255
.LBE14:
	.loc 1 155 0
	stw 27,36(1)
.LCFI24:
	li 27,0
.LVL28:
	stw 30,48(1)
.LCFI25:
	mr 30,4
	stw 31,52(1)
.LCFI26:
	li 24,0
.LVL29:
	stw 29,44(1)
.LCFI27:
	li 31,0
.LVL30:
	stw 0,60(1)
.LCFI28:
.LBB15:
	.loc 1 204 0
	addi 25,1,8
.LBE15:
	.loc 1 155 0
	stw 12,16(1)
.LCFI29:
.LBB16:
	.loc 1 161 0
	bl _ZN10GuiElement9GetHeightEv
.LVL31:
	cmpw 7,27,3
	bge- 7,.L65
.LVL32:
.L38:
	.loc 1 163 0
	mulhw 0,27,23
	srawi 9,27,31
	subf 0,9,0
	mulli 0,0,3
	cmpw 7,27,0
	bne- 7,.L39
	.loc 1 164 0
	xori 24,24,1
.L39:
	.loc 1 170 0
	cmpwi 4,24,0
	.loc 1 164 0
	li 29,0
	b .L41
.L67:
	.loc 1 172 0
	cmpw 7,0,26
	li 10,255
	bge- 7,.L47
	.loc 1 173 0
	add 0,0,30
	rlwinm 10,0,0,0xff
.L47:
	.loc 1 176 0
	cmpw 7,26,3
	li 11,255
	ble- 7,.L50
	.loc 1 177 0
	add 0,3,30
	rlwinm 11,0,0,0xff
.L50:
	.loc 1 180 0
	cmpw 7,26,9
	li 3,255
	ble- 7,.L53
	.loc 1 181 0
	add 0,9,30
	rlwinm 3,0,0,0xff
.L53:
	.loc 1 204 0
	li 0,-1
	mr 4,29
	rlwimi 31,0,0,24,31
	mr 5,27
	rlwimi 31,3,8,16,23
	mr 6,25
	rlwimi 31,11,16,8,15
	mr 3,28
	rlwimi 31,10,24,0,7
	.loc 1 166 0
	addi 29,29,1
	.loc 1 204 0
	stw 31,8(1)
	bl _ZN8GuiImage8SetPixelEii9_gx_color
.L41:
	.loc 1 166 0
	mr 3,28
	bl _ZN10GuiElement8GetWidthEv
	cmpw 7,29,3
	bge- 7,.L66
	.loc 1 168 0
	mr 3,28
	mr 4,29
	mr 5,27
	bl _ZN8GuiImage8GetPixelEii
	srwi 0,3,24
	rlwinm 9,3,24,24,31
	rlwinm 3,3,16,24,31
	.loc 1 170 0
	bne- 4,.L67
	.loc 1 189 0
	cmpw 7,30,0
	li 10,0
	bge- 7,.L56
	.loc 1 190 0
	subf 0,30,0
	rlwinm 10,0,0,0xff
.L56:
	.loc 1 193 0
	cmpw 7,30,3
	li 11,0
	bge- 7,.L59
	.loc 1 194 0
	subf 0,30,3
	rlwinm 11,0,0,0xff
.L59:
	.loc 1 197 0
	cmpw 7,30,9
	li 3,0
	bge- 7,.L53
	.loc 1 198 0
	subf 0,30,9
	rlwinm 3,0,0,0xff
	b .L53
.L66:
	.loc 1 161 0
	mr 3,28
	addi 27,27,1
	bl _ZN10GuiElement9GetHeightEv
	cmpw 7,27,3
	blt+ 7,.L38
.L65:
.LBE16:
	.loc 1 207 0
	lwz 0,60(1)
	lwz 12,16(1)
	lwz 23,20(1)
	mtlr 0
	lwz 24,24(1)
.LVL33:
	mtcrf 8,12
	lwz 25,28(1)
	lwz 26,32(1)
	lwz 27,36(1)
.LVL34:
	lwz 28,40(1)
.LVL35:
	lwz 29,44(1)
.LVL36:
	lwz 30,48(1)
.LVL37:
	lwz 31,52(1)
.LVL38:
	addi 1,1,56
	blr
.LFE815:
	.size	_ZN8GuiImage11ColorStripeEi, .-_ZN8GuiImage11ColorStripeEi
	.align 2
	.globl _ZN8GuiImage4DrawEv
	.type	_ZN8GuiImage4DrawEv, @function
_ZN8GuiImage4DrawEv:
.LFB816:
	.loc 1 212 0
.LVL39:
	mflr 0
.LCFI30:
	stwu 1,-112(1)
.LCFI31:
	stw 31,68(1)
.LCFI32:
	mr 31,3
	stw 0,116(1)
.LCFI33:
	stfd 27,72(1)
.LCFI34:
.LBB17:
	.loc 1 214 0
	lwz 0,148(3)
.LBE17:
	.loc 1 212 0
	stfd 28,80(1)
.LCFI35:
.LBB25:
	.loc 1 214 0
	cmpwi 7,0,0
.LBE25:
	.loc 1 212 0
	stfd 29,88(1)
.LCFI36:
	stfd 30,96(1)
.LCFI37:
	stfd 31,104(1)
.LCFI38:
	stw 23,36(1)
.LCFI39:
	stw 24,40(1)
.LCFI40:
	stw 25,44(1)
.LCFI41:
	stw 26,48(1)
.LCFI42:
	stw 27,52(1)
.LCFI43:
	stw 28,56(1)
.LCFI44:
	stw 29,60(1)
.LCFI45:
	stw 30,64(1)
.LCFI46:
.LBB26:
	.loc 1 214 0
	beq- 7,.L84
	bl _ZN10GuiElement9IsVisibleEv
.LVL40:
	cmpwi 7,3,0
	beq- 7,.L84
	lwz 0,156(31)
	cmpwi 7,0,0
	bne- 7,.L89
.LVL41:
.L84:
.LBE26:
	.loc 1 239 0
	lwz 0,116(1)
	lwz 23,36(1)
	lwz 24,40(1)
.LVL42:
	mtlr 0
	lwz 25,44(1)
	lwz 26,48(1)
	lwz 27,52(1)
	lwz 28,56(1)
	lwz 29,60(1)
	lwz 30,64(1)
.LVL43:
	lwz 31,68(1)
.LVL44:
	lfd 27,72(1)
.LVL45:
	lfd 28,80(1)
	lfd 29,88(1)
	lfd 30,96(1)
	lfd 31,104(1)
	addi 1,1,112
	blr
.LVL46:
.L89:
.LBB27:
	.loc 1 217 0
	mr 3,31
	bl _ZN10GuiElement8GetScaleEv
	.loc 1 218 0
	mr 3,31
	.loc 1 217 0
	fmr 27,1
.LVL47:
	.loc 1 218 0
	bl _ZN10GuiElement7GetLeftEv
	.loc 1 220 0
	lwz 0,156(31)
	.loc 1 218 0
	mr 24,3
.LVL48:
	.loc 1 220 0
	cmpwi 7,0,0
	ble- 7,.L90
	lis 23,.LC1@ha
	.loc 1 214 0
	li 30,0
.LVL49:
.LBB18:
	.loc 1 223 0
	lfs 0,.LC1@l(23)
	fmr 28,0
.L74:
	lwz 0,12(31)
	lis 27,0x4330
	stw 27,8(1)
	mr 3,31
	mullw 0,30,0
	.loc 1 222 0
	addi 30,30,1
	.loc 1 223 0
	add 0,0,24
	xoris 0,0,0x8000
	stw 0,12(1)
	lfd 31,8(1)
	bl _ZN10GuiElement6GetTopEv
	mr 29,3
	mr 3,31
	xoris 29,29,0x8000
	lfs 30,164(31)
	lhz 25,14(31)
	fsub 31,31,28
	lhz 28,18(31)
	fmuls 30,27,30
	lwz 26,148(31)
	lfs 29,152(31)
	bl _ZN10GuiElement8GetAlphaEv
	stw 29,12(1)
	frsp 31,31
	stw 27,8(1)
	fmr 3,29
	fmr 4,30
	rlwinm 6,3,0,0xff
	lfd 2,8(1)
	fmr 1,31
	fmr 5,27
	mr 4,28
	fsub 2,2,28
	mr 3,25
	mr 5,26
	frsp 2,2
	bl _Z12Menu_DrawImgffttPhfffh
	.loc 1 222 0
	lwz 0,156(31)
	cmpw 7,0,30
	bgt+ 7,.L74
.L75:
.LBE18:
	.loc 1 234 0
	lwz 0,160(31)
	cmpwi 7,0,0
	ble- 7,.L80
.LBB19:
.LBB20:
	.loc 1 236 0
	lis 9,.LC4@ha
	lfs 30,.LC1@l(23)
	lfs 31,.LC4@l(9)
.LBE20:
.LBE19:
	.loc 1 234 0
	li 30,0
.LVL50:
.LBB24:
.LBB21:
	.loc 1 236 0
	addi 27,1,28
	b .L82
.L83:
	lbz 28,163(31)
	bl _ZN10GuiElement6GetTopEv
	mr 29,3
	mr 3,31
	bl _ZN10GuiElement8GetWidthEv
	lis 9,0x4330
	xoris 0,24,0x8000
	stw 9,8(1)
	stw 0,12(1)
	add 29,29,30
	xoris 29,29,0x8000
	xoris 3,3,0x8000
	lfd 1,8(1)
	fmr 0,30
	stw 29,12(1)
	fmr 4,31
	li 4,1
	stw 28,28(1)
	lfd 2,8(1)
	fsub 1,1,0
	stw 3,12(1)
	mr 3,27
	fsub 2,2,0
.LBE21:
	.loc 1 235 0
	addi 30,30,6
.LBB22:
	.loc 1 236 0
	lfd 3,8(1)
	frsp 1,1
	fsub 3,3,0
	frsp 2,2
	frsp 3,3
	bl _Z18Menu_DrawRectangleffff9_gx_colorh
.L82:
.LBE22:
	.loc 1 235 0
	mr 3,31
	bl _ZN10GuiElement9GetHeightEv
	cmpw 7,30,3
.LBB23:
	.loc 1 236 0
	mr 3,31
.LBE23:
	.loc 1 235 0
	blt+ 7,.L83
.LVL51:
.L80:
.LBE24:
	.loc 1 238 0
	mr 3,31
	bl _ZN10GuiElement13UpdateEffectsEv
	b .L84
.LVL52:
.L90:
	.loc 1 228 0
	lis 9,.LC2@ha
	lfs 11,56(31)
	lfs 0,.LC2@l(9)
	lis 23,.LC1@ha
	fcmpu 7,11,0
	beq- 7,.L77
	.loc 1 229 0
	lwz 0,12(31)
	lis 11,0x4330
	stw 11,16(1)
	xoris 9,0,0x8000
	srawi 0,0,1
	addze 0,0
	stw 9,20(1)
	subf 0,0,24
	lfs 13,.LC1@l(23)
	xoris 0,0,0x8000
	lfd 0,16(1)
	lis 9,.LC3@ha
	stw 0,12(1)
	stw 11,8(1)
	fsub 0,0,13
	lfd 12,8(1)
	frsp 0,0
	fsub 12,12,13
	fmuls 0,11,0
	lfs 11,.LC3@l(9)
	frsp 12,12
	addi 9,1,24
	fmadds 0,0,11,12
	fmr 13,0
	fctiwz 12,13
	stfiwx 12,0,9
	lwz 24,24(1)
.L77:
	.loc 1 231 0
	mr 3,31
	bl _ZN10GuiElement6GetTopEv
	lfs 31,164(31)
	mr 29,3
	mr 3,31
	lhz 26,14(31)
	xoris 29,29,0x8000
	lhz 28,18(31)
	fmuls 31,27,31
	lwz 27,148(31)
	lfs 30,152(31)
	bl _ZN10GuiElement8GetAlphaEv
	lis 9,0x4330
	xoris 0,24,0x8000
	stw 0,12(1)
	fmr 3,30
	stw 9,8(1)
	fmr 4,31
	lfs 0,.LC1@l(23)
	fmr 5,27
	lfd 1,8(1)
	rlwinm 6,3,0,0xff
	stw 29,12(1)
	mr 4,28
	fsub 1,1,0
	mr 3,26
	lfd 2,8(1)
	mr 5,27
	fsub 2,2,0
	frsp 1,1
	frsp 2,2
	bl _Z12Menu_DrawImgffttPhfffh
	b .L75
.LBE27:
.LFE816:
	.size	_ZN8GuiImage4DrawEv, .-_ZN8GuiImage4DrawEv
	.align 2
	.globl _ZN8GuiImage8SetImageEP12GuiImageData
	.type	_ZN8GuiImage8SetImageEP12GuiImageData, @function
_ZN8GuiImage8SetImageEP12GuiImageData:
.LFB807:
	.loc 1 93 0
.LVL53:
	stwu 1,-24(1)
.LCFI47:
	mflr 0
.LCFI48:
	stw 28,8(1)
.LCFI49:
	mr 28,3
	.loc 1 95 0
	mr 3,4
.LVL54:
	.loc 1 93 0
	stw 0,28(1)
.LCFI50:
	stw 29,12(1)
.LCFI51:
	.loc 1 93 0
	mr 29,4
	.loc 1 95 0
	bl _ZN12GuiImageData8GetImageEv
.LVL55:
	stw 3,148(28)
	.loc 1 96 0
	mr 3,29
	bl _ZN12GuiImageData8GetWidthEv
	stw 3,12(28)
	.loc 1 97 0
	mr 3,29
	bl _ZN12GuiImageData9GetHeightEv
	.loc 1 98 0
	li 0,2
	stw 0,144(28)
	.loc 1 99 0
	lwz 0,28(1)
	.loc 1 97 0
	stw 3,16(28)
	.loc 1 99 0
	lwz 29,12(1)
.LVL56:
	mtlr 0
	lwz 28,8(1)
.LVL57:
	addi 1,1,24
	blr
.LFE807:
	.size	_ZN8GuiImage8SetImageEP12GuiImageData, .-_ZN8GuiImage8SetImageEP12GuiImageData
	.align 2
	.globl _ZN8GuiImageD1Ev
	.type	_ZN8GuiImageD1Ev, @function
_ZN8GuiImageD1Ev:
.LFB805:
	.loc 1 82 0
.LVL58:
	mflr 0
.LCFI52:
	stwu 1,-16(1)
.LCFI53:
	lis 9,_ZTV8GuiImage+8@ha
	la 9,_ZTV8GuiImage+8@l(9)
	stw 31,12(1)
.LCFI54:
	stw 0,20(1)
.LCFI55:
	.loc 1 82 0
	mr 31,3
	stw 9,0(3)
	.loc 1 84 0
	lwz 0,144(3)
	cmpwi 7,0,1
	beq- 7,.L99
.LVL59:
.L94:
	.loc 1 86 0
	mr 3,31
	bl _ZN10GuiElementD2Ev
	lwz 0,20(1)
	lwz 31,12(1)
.LVL60:
	addi 1,1,16
	mtlr 0
	blr
.LVL61:
.L99:
	.loc 1 84 0
	lwz 3,148(3)
.LVL62:
	cmpwi 7,3,0
	beq- 7,.L94
	.loc 1 85 0
	bl free
	.loc 1 86 0
	mr 3,31
	bl _ZN10GuiElementD2Ev
	lwz 0,20(1)
	lwz 31,12(1)
.LVL63:
	addi 1,1,16
	mtlr 0
	blr
.LFE805:
	.size	_ZN8GuiImageD1Ev, .-_ZN8GuiImageD1Ev
	.align 2
	.globl _ZN8GuiImageD2Ev
	.type	_ZN8GuiImageD2Ev, @function
_ZN8GuiImageD2Ev:
.LFB804:
	.loc 1 82 0
.LVL64:
	mflr 0
.LCFI56:
	stwu 1,-16(1)
.LCFI57:
	lis 9,_ZTV8GuiImage+8@ha
	la 9,_ZTV8GuiImage+8@l(9)
	stw 31,12(1)
.LCFI58:
	stw 0,20(1)
.LCFI59:
	.loc 1 82 0
	mr 31,3
	stw 9,0(3)
	.loc 1 84 0
	lwz 0,144(3)
	cmpwi 7,0,1
	beq- 7,.L106
.LVL65:
.L101:
	.loc 1 86 0
	mr 3,31
	bl _ZN10GuiElementD2Ev
	lwz 0,20(1)
	lwz 31,12(1)
.LVL66:
	addi 1,1,16
	mtlr 0
	blr
.LVL67:
.L106:
	.loc 1 84 0
	lwz 3,148(3)
.LVL68:
	cmpwi 7,3,0
	beq- 7,.L101
	.loc 1 85 0
	bl free
	.loc 1 86 0
	mr 3,31
	bl _ZN10GuiElementD2Ev
	lwz 0,20(1)
	lwz 31,12(1)
.LVL69:
	addi 1,1,16
	mtlr 0
	blr
.LFE804:
	.size	_ZN8GuiImageD2Ev, .-_ZN8GuiImageD2Ev
	.align 2
	.globl _ZN8GuiImageC1EPhii
	.type	_ZN8GuiImageC1EPhii, @function
_ZN8GuiImageC1EPhii:
.LFB799:
	.loc 1 39 0
.LVL70:
	mflr 0
.LCFI60:
	stwu 1,-32(1)
.LCFI61:
	stw 26,8(1)
.LCFI62:
	mr 26,6
	stw 27,12(1)
.LCFI63:
	mr 27,5
	stw 28,16(1)
.LCFI64:
	mr 28,4
	stw 29,20(1)
.LCFI65:
	mr 29,3
	stw 0,36(1)
.LCFI66:
.LBB28:
	.loc 1 39 0
	bl _ZN10GuiElementC2Ev
.LVL71:
	.loc 1 44 0
	li 0,0
	.loc 1 39 0
	lis 9,_ZTV8GuiImage+8@ha
	.loc 1 47 0
	lis 11,.LC2@ha
	.loc 1 39 0
	la 9,_ZTV8GuiImage+8@l(9)
	.loc 1 44 0
	stw 0,152(29)
	.loc 1 46 0
	li 10,0
.LBE28:
	.loc 1 49 0
	lwz 0,36(1)
.LBB29:
	.loc 1 47 0
	lfs 0,.LC2@l(11)
	.loc 1 39 0
	stw 9,0(29)
	.loc 1 45 0
	li 9,-1
	.loc 1 41 0
	stw 28,148(29)
.LBE29:
	.loc 1 49 0
	mtlr 0
.LBB30:
	.loc 1 42 0
	stw 27,12(29)
	.loc 1 43 0
	stw 26,16(29)
	.loc 1 48 0
	stw 10,144(29)
	.loc 1 45 0
	stw 9,156(29)
	.loc 1 47 0
	stfs 0,164(29)
	.loc 1 46 0
	stw 10,160(29)
.LBE30:
	.loc 1 49 0
	lwz 26,8(1)
.LVL72:
	lwz 27,12(1)
.LVL73:
	lwz 28,16(1)
.LVL74:
	lwz 29,20(1)
.LVL75:
	addi 1,1,32
	blr
.LFE799:
	.size	_ZN8GuiImageC1EPhii, .-_ZN8GuiImageC1EPhii
	.align 2
	.globl _ZN8GuiImageC2EPhii
	.type	_ZN8GuiImageC2EPhii, @function
_ZN8GuiImageC2EPhii:
.LFB798:
	.loc 1 39 0
.LVL76:
	mflr 0
.LCFI67:
	stwu 1,-32(1)
.LCFI68:
	stw 26,8(1)
.LCFI69:
	mr 26,6
	stw 27,12(1)
.LCFI70:
	mr 27,5
	stw 28,16(1)
.LCFI71:
	mr 28,4
	stw 29,20(1)
.LCFI72:
	mr 29,3
	stw 0,36(1)
.LCFI73:
.LBB31:
	.loc 1 39 0
	bl _ZN10GuiElementC2Ev
.LVL77:
	.loc 1 44 0
	li 0,0
	.loc 1 39 0
	lis 9,_ZTV8GuiImage+8@ha
	.loc 1 47 0
	lis 11,.LC2@ha
	.loc 1 39 0
	la 9,_ZTV8GuiImage+8@l(9)
	.loc 1 44 0
	stw 0,152(29)
	.loc 1 46 0
	li 10,0
.LBE31:
	.loc 1 49 0
	lwz 0,36(1)
.LBB32:
	.loc 1 47 0
	lfs 0,.LC2@l(11)
	.loc 1 39 0
	stw 9,0(29)
	.loc 1 45 0
	li 9,-1
	.loc 1 41 0
	stw 28,148(29)
.LBE32:
	.loc 1 49 0
	mtlr 0
.LBB33:
	.loc 1 42 0
	stw 27,12(29)
	.loc 1 43 0
	stw 26,16(29)
	.loc 1 48 0
	stw 10,144(29)
	.loc 1 45 0
	stw 9,156(29)
	.loc 1 47 0
	stfs 0,164(29)
	.loc 1 46 0
	stw 10,160(29)
.LBE33:
	.loc 1 49 0
	lwz 26,8(1)
.LVL78:
	lwz 27,12(1)
.LVL79:
	lwz 28,16(1)
.LVL80:
	lwz 29,20(1)
.LVL81:
	addi 1,1,32
	blr
.LFE798:
	.size	_ZN8GuiImageC2EPhii, .-_ZN8GuiImageC2EPhii
	.align 2
	.globl _ZN8GuiImageC1Ev
	.type	_ZN8GuiImageC1Ev, @function
_ZN8GuiImageC1Ev:
.LFB793:
	.loc 1 15 0
.LVL82:
	mflr 0
.LCFI74:
	stwu 1,-24(1)
.LCFI75:
	stw 29,12(1)
.LCFI76:
	mr 29,3
	stw 0,28(1)
.LCFI77:
.LBB34:
	.loc 1 15 0
	bl _ZN10GuiElementC2Ev
.LVL83:
	lis 9,_ZTV8GuiImage+8@ha
	.loc 1 24 0
	li 0,2
	.loc 1 15 0
	la 9,_ZTV8GuiImage+8@l(9)
	.loc 1 24 0
	stw 0,144(29)
	.loc 1 15 0
	stw 9,0(29)
	.loc 1 21 0
	li 9,-1
	.loc 1 20 0
	li 0,0
	.loc 1 21 0
	stw 9,156(29)
	.loc 1 23 0
	lis 9,.LC2@ha
	.loc 1 20 0
	stw 0,152(29)
	.loc 1 23 0
	lfs 0,.LC2@l(9)
	.loc 1 17 0
	li 11,0
.LBE34:
	.loc 1 25 0
	lwz 0,28(1)
.LBB35:
	.loc 1 22 0
	stw 11,160(29)
	.loc 1 23 0
	stfs 0,164(29)
.LBE35:
	.loc 1 25 0
	mtlr 0
.LBB36:
	.loc 1 17 0
	stw 11,148(29)
	.loc 1 18 0
	stw 11,12(29)
	.loc 1 19 0
	stw 11,16(29)
.LBE36:
	.loc 1 25 0
	lwz 29,12(1)
.LVL84:
	addi 1,1,24
	blr
.LFE793:
	.size	_ZN8GuiImageC1Ev, .-_ZN8GuiImageC1Ev
	.align 2
	.globl _ZN8GuiImageC2Ev
	.type	_ZN8GuiImageC2Ev, @function
_ZN8GuiImageC2Ev:
.LFB792:
	.loc 1 15 0
.LVL85:
	mflr 0
.LCFI78:
	stwu 1,-24(1)
.LCFI79:
	stw 29,12(1)
.LCFI80:
	mr 29,3
	stw 0,28(1)
.LCFI81:
.LBB37:
	.loc 1 15 0
	bl _ZN10GuiElementC2Ev
.LVL86:
	lis 9,_ZTV8GuiImage+8@ha
	.loc 1 24 0
	li 0,2
	.loc 1 15 0
	la 9,_ZTV8GuiImage+8@l(9)
	.loc 1 24 0
	stw 0,144(29)
	.loc 1 15 0
	stw 9,0(29)
	.loc 1 21 0
	li 9,-1
	.loc 1 20 0
	li 0,0
	.loc 1 21 0
	stw 9,156(29)
	.loc 1 23 0
	lis 9,.LC2@ha
	.loc 1 20 0
	stw 0,152(29)
	.loc 1 23 0
	lfs 0,.LC2@l(9)
	.loc 1 17 0
	li 11,0
.LBE37:
	.loc 1 25 0
	lwz 0,28(1)
.LBB38:
	.loc 1 22 0
	stw 11,160(29)
	.loc 1 23 0
	stfs 0,164(29)
.LBE38:
	.loc 1 25 0
	mtlr 0
.LBB39:
	.loc 1 17 0
	stw 11,148(29)
	.loc 1 18 0
	stw 11,12(29)
	.loc 1 19 0
	stw 11,16(29)
.LBE39:
	.loc 1 25 0
	lwz 29,12(1)
.LVL87:
	addi 1,1,24
	blr
.LFE792:
	.size	_ZN8GuiImageC2Ev, .-_ZN8GuiImageC2Ev
	.globl _Unwind_Resume
	.align 2
	.globl _ZN8GuiImageC1Eii9_gx_color
	.type	_ZN8GuiImageC1Eii9_gx_color, @function
_ZN8GuiImageC1Eii9_gx_color:
.LFB802:
	.loc 1 51 0
.LVL88:
	mflr 0
.LCFI82:
	stwu 1,-56(1)
.LCFI83:
	mfcr 12
.LCFI84:
	stw 24,24(1)
.LCFI85:
	stw 25,28(1)
.LCFI86:
	mr 25,5
	stw 28,40(1)
.LCFI87:
	mr 28,4
	stw 30,48(1)
.LCFI88:
	mr 30,3
	stw 0,60(1)
.LCFI89:
	stw 26,32(1)
.LCFI90:
	stw 27,36(1)
.LCFI91:
	stw 29,44(1)
.LCFI92:
	stw 31,52(1)
.LCFI93:
	stw 12,20(1)
.LCFI94:
	.loc 1 51 0
	lwz 26,0(6)
.LEHB0:
.LBB40:
	bl _ZN10GuiElementC2Ev
.LEHE0:
.LVL89:
.LBB43:
	.loc 1 53 0
	slwi 0,28,2
.LBE43:
	.loc 1 51 0
	lis 9,_ZTV8GuiImage+8@ha
.LBB42:
	.loc 1 53 0
	mullw 24,0,25
.LBE42:
	.loc 1 51 0
	la 9,_ZTV8GuiImage+8@l(9)
	stw 9,0(30)
.LBB41:
	.loc 1 53 0
	li 3,32
	mr 4,24
.LEHB1:
	bl memalign
	.loc 1 57 0
	li 9,-1
	.loc 1 62 0
	cmpwi 7,3,0
	.loc 1 56 0
	li 0,0
	.loc 1 57 0
	stw 9,156(30)
	.loc 1 59 0
	lis 9,.LC2@ha
	.loc 1 56 0
	stw 0,152(30)
	.loc 1 59 0
	lfs 0,.LC2@l(9)
	.loc 1 58 0
	li 0,0
	stw 0,160(30)
	.loc 1 60 0
	li 0,1
	.loc 1 59 0
	stfs 0,164(30)
	.loc 1 60 0
	stw 0,144(30)
	.loc 1 53 0
	stw 3,148(30)
	.loc 1 54 0
	stw 28,12(30)
	.loc 1 55 0
	stw 25,16(30)
	.loc 1 62 0
	beq- 7,.L127
	.loc 1 67 0
	cmpwi 7,25,0
	ble- 7,.L118
	cmpwi 4,28,0
	li 31,0
.LVL90:
	addi 27,1,8
.LVL91:
.L120:
	.loc 1 69 0
	ble- 4,.L123
	.loc 1 67 0
	li 29,0
.L122:
	.loc 1 71 0
	stw 26,8(1)
	mr 3,30
	mr 4,29
	mr 5,31
	mr 6,27
	bl _ZN8GuiImage8SetPixelEii9_gx_color
	.loc 1 69 0
	addi 29,29,1
	cmpw 7,29,28
	bne+ 7,.L122
.L123:
	.loc 1 67 0
	addi 31,31,1
	cmpw 7,31,25
	bne+ 7,.L120
.L118:
	.loc 1 75 0
	andi. 0,24,31
	bne- 0,.L130
.L124:
	.loc 1 76 0
	mr 4,24
	lwz 3,148(30)
	bl DCFlushRange
.LEHE1:
.L127:
.LBE41:
.LBE40:
	.loc 1 77 0
	lwz 0,60(1)
	lwz 12,20(1)
	lwz 24,24(1)
	mtlr 0
	lwz 25,28(1)
.LVL92:
	mtcrf 8,12
	lwz 26,32(1)
.LVL93:
	lwz 27,36(1)
	lwz 28,40(1)
.LVL94:
	lwz 29,44(1)
.LVL95:
	lwz 30,48(1)
.LVL96:
	lwz 31,52(1)
.LVL97:
	addi 1,1,56
	blr
.LVL98:
.L130:
.LBB45:
.LBB44:
	.loc 1 75 0
	srawi 9,24,5
	addze 9,9
	slwi 9,9,5
	addi 24,9,32
	b .L124
.L128:
.L126:
	mr 29,3
.LVL99:
.LBE44:
	.loc 1 77 0
	mr 3,30
	bl _ZN10GuiElementD2Ev
	mr 3,29
.LEHB2:
	bl _Unwind_Resume
.LEHE2:
.LBE45:
.LFE802:
	.size	_ZN8GuiImageC1Eii9_gx_color, .-_ZN8GuiImageC1Eii9_gx_color
	.section	.gcc_except_table,"a",@progbits
.LLSDA802:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE802-.LLSDACSB802
.LLSDACSB802:
	.uleb128 .LEHB0-.LFB802
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB802
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L128-.LFB802
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB802
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE802:
	.section	".text"
	.align 2
	.globl _ZN8GuiImageC2Eii9_gx_color
	.type	_ZN8GuiImageC2Eii9_gx_color, @function
_ZN8GuiImageC2Eii9_gx_color:
.LFB801:
	.loc 1 51 0
.LVL100:
	mflr 0
.LCFI95:
	stwu 1,-56(1)
.LCFI96:
	mfcr 12
.LCFI97:
	stw 24,24(1)
.LCFI98:
	stw 25,28(1)
.LCFI99:
	mr 25,5
	stw 28,40(1)
.LCFI100:
	mr 28,4
	stw 30,48(1)
.LCFI101:
	mr 30,3
	stw 0,60(1)
.LCFI102:
	stw 26,32(1)
.LCFI103:
	stw 27,36(1)
.LCFI104:
	stw 29,44(1)
.LCFI105:
	stw 31,52(1)
.LCFI106:
	stw 12,20(1)
.LCFI107:
	.loc 1 51 0
	lwz 26,0(6)
.LEHB3:
.LBB46:
	bl _ZN10GuiElementC2Ev
.LEHE3:
.LVL101:
.LBB49:
	.loc 1 53 0
	slwi 0,28,2
.LBE49:
	.loc 1 51 0
	lis 9,_ZTV8GuiImage+8@ha
.LBB48:
	.loc 1 53 0
	mullw 24,0,25
.LBE48:
	.loc 1 51 0
	la 9,_ZTV8GuiImage+8@l(9)
	stw 9,0(30)
.LBB47:
	.loc 1 53 0
	li 3,32
	mr 4,24
.LEHB4:
	bl memalign
	.loc 1 57 0
	li 9,-1
	.loc 1 62 0
	cmpwi 7,3,0
	.loc 1 56 0
	li 0,0
	.loc 1 57 0
	stw 9,156(30)
	.loc 1 59 0
	lis 9,.LC2@ha
	.loc 1 56 0
	stw 0,152(30)
	.loc 1 59 0
	lfs 0,.LC2@l(9)
	.loc 1 58 0
	li 0,0
	stw 0,160(30)
	.loc 1 60 0
	li 0,1
	.loc 1 59 0
	stfs 0,164(30)
	.loc 1 60 0
	stw 0,144(30)
	.loc 1 53 0
	stw 3,148(30)
	.loc 1 54 0
	stw 28,12(30)
	.loc 1 55 0
	stw 25,16(30)
	.loc 1 62 0
	beq- 7,.L143
	.loc 1 67 0
	cmpwi 7,25,0
	ble- 7,.L134
	cmpwi 4,28,0
	li 31,0
.LVL102:
	addi 27,1,8
.LVL103:
.L136:
	.loc 1 69 0
	ble- 4,.L139
	.loc 1 67 0
	li 29,0
.L138:
	.loc 1 71 0
	stw 26,8(1)
	mr 3,30
	mr 4,29
	mr 5,31
	mr 6,27
	bl _ZN8GuiImage8SetPixelEii9_gx_color
	.loc 1 69 0
	addi 29,29,1
	cmpw 7,29,28
	bne+ 7,.L138
.L139:
	.loc 1 67 0
	addi 31,31,1
	cmpw 7,31,25
	bne+ 7,.L136
.L134:
	.loc 1 75 0
	andi. 0,24,31
	bne- 0,.L146
.L140:
	.loc 1 76 0
	mr 4,24
	lwz 3,148(30)
	bl DCFlushRange
.LEHE4:
.L143:
.LBE47:
.LBE46:
	.loc 1 77 0
	lwz 0,60(1)
	lwz 12,20(1)
	lwz 24,24(1)
	mtlr 0
	lwz 25,28(1)
.LVL104:
	mtcrf 8,12
	lwz 26,32(1)
.LVL105:
	lwz 27,36(1)
	lwz 28,40(1)
.LVL106:
	lwz 29,44(1)
.LVL107:
	lwz 30,48(1)
.LVL108:
	lwz 31,52(1)
.LVL109:
	addi 1,1,56
	blr
.LVL110:
.L146:
.LBB51:
.LBB50:
	.loc 1 75 0
	srawi 9,24,5
	addze 9,9
	slwi 9,9,5
	addi 24,9,32
	b .L140
.L144:
.L142:
	mr 29,3
.LVL111:
.LBE50:
	.loc 1 77 0
	mr 3,30
	bl _ZN10GuiElementD2Ev
	mr 3,29
.LEHB5:
	bl _Unwind_Resume
.LEHE5:
.LBE51:
.LFE801:
	.size	_ZN8GuiImageC2Eii9_gx_color, .-_ZN8GuiImageC2Eii9_gx_color
	.section	.gcc_except_table
.LLSDA801:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE801-.LLSDACSB801
.LLSDACSB801:
	.uleb128 .LEHB3-.LFB801
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB801
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L144-.LFB801
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB801
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE801:
	.section	".text"
	.align 2
	.globl _ZN8GuiImageC1EP12GuiImageData
	.type	_ZN8GuiImageC1EP12GuiImageData, @function
_ZN8GuiImageC1EP12GuiImageData:
.LFB796:
	.loc 1 27 0
.LVL112:
	mflr 0
.LCFI108:
	stwu 1,-24(1)
.LCFI109:
	stw 29,12(1)
.LCFI110:
	mr 29,4
	stw 31,20(1)
.LCFI111:
	mr 31,3
	stw 0,28(1)
.LCFI112:
.LEHB6:
.LBB52:
	.loc 1 27 0
	bl _ZN10GuiElementC2Ev
.LEHE6:
.LVL113:
	lis 9,_ZTV8GuiImage+8@ha
	.loc 1 29 0
	mr 3,29
	.loc 1 27 0
	la 9,_ZTV8GuiImage+8@l(9)
	stw 9,0(31)
.LEHB7:
	.loc 1 29 0
	bl _ZN12GuiImageData8GetImageEv
	stw 3,148(31)
	.loc 1 30 0
	mr 3,29
	bl _ZN12GuiImageData8GetWidthEv
	stw 3,12(31)
	.loc 1 31 0
	mr 3,29
	bl _ZN12GuiImageData9GetHeightEv
.LEHE7:
	.loc 1 36 0
	li 0,2
	.loc 1 33 0
	li 9,-1
	.loc 1 36 0
	stw 0,144(31)
	.loc 1 32 0
	li 0,0
	stw 0,152(31)
	.loc 1 34 0
	li 0,0
	.loc 1 33 0
	stw 9,156(31)
	.loc 1 35 0
	lis 9,.LC2@ha
	.loc 1 34 0
	stw 0,160(31)
	.loc 1 35 0
	lfs 0,.LC2@l(9)
.LBE52:
	.loc 1 37 0
	lwz 0,28(1)
.LBB53:
	.loc 1 31 0
	stw 3,16(31)
	.loc 1 35 0
	stfs 0,164(31)
.LBE53:
	.loc 1 37 0
	mtlr 0
	lwz 29,12(1)
.LVL114:
	lwz 31,20(1)
.LVL115:
	addi 1,1,24
	blr
.LVL116:
.L150:
.L148:
	mr 29,3
.LVL117:
.LBB54:
	mr 3,31
	bl _ZN10GuiElementD2Ev
	mr 3,29
.LEHB8:
	bl _Unwind_Resume
.LEHE8:
.LBE54:
.LFE796:
	.size	_ZN8GuiImageC1EP12GuiImageData, .-_ZN8GuiImageC1EP12GuiImageData
	.section	.gcc_except_table
.LLSDA796:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE796-.LLSDACSB796
.LLSDACSB796:
	.uleb128 .LEHB6-.LFB796
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB796
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L150-.LFB796
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB796
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE796:
	.section	".text"
	.align 2
	.globl _ZN8GuiImageC2EP12GuiImageData
	.type	_ZN8GuiImageC2EP12GuiImageData, @function
_ZN8GuiImageC2EP12GuiImageData:
.LFB795:
	.loc 1 27 0
.LVL118:
	mflr 0
.LCFI113:
	stwu 1,-24(1)
.LCFI114:
	stw 29,12(1)
.LCFI115:
	mr 29,4
	stw 31,20(1)
.LCFI116:
	mr 31,3
	stw 0,28(1)
.LCFI117:
.LEHB9:
.LBB55:
	.loc 1 27 0
	bl _ZN10GuiElementC2Ev
.LEHE9:
.LVL119:
	lis 9,_ZTV8GuiImage+8@ha
	.loc 1 29 0
	mr 3,29
	.loc 1 27 0
	la 9,_ZTV8GuiImage+8@l(9)
	stw 9,0(31)
.LEHB10:
	.loc 1 29 0
	bl _ZN12GuiImageData8GetImageEv
	stw 3,148(31)
	.loc 1 30 0
	mr 3,29
	bl _ZN12GuiImageData8GetWidthEv
	stw 3,12(31)
	.loc 1 31 0
	mr 3,29
	bl _ZN12GuiImageData9GetHeightEv
.LEHE10:
	.loc 1 36 0
	li 0,2
	.loc 1 33 0
	li 9,-1
	.loc 1 36 0
	stw 0,144(31)
	.loc 1 32 0
	li 0,0
	stw 0,152(31)
	.loc 1 34 0
	li 0,0
	.loc 1 33 0
	stw 9,156(31)
	.loc 1 35 0
	lis 9,.LC2@ha
	.loc 1 34 0
	stw 0,160(31)
	.loc 1 35 0
	lfs 0,.LC2@l(9)
.LBE55:
	.loc 1 37 0
	lwz 0,28(1)
.LBB56:
	.loc 1 31 0
	stw 3,16(31)
	.loc 1 35 0
	stfs 0,164(31)
.LBE56:
	.loc 1 37 0
	mtlr 0
	lwz 29,12(1)
.LVL120:
	lwz 31,20(1)
.LVL121:
	addi 1,1,24
	blr
.LVL122:
.L154:
.L152:
	mr 29,3
.LVL123:
.LBB57:
	mr 3,31
	bl _ZN10GuiElementD2Ev
	mr 3,29
.LEHB11:
	bl _Unwind_Resume
.LEHE11:
.LBE57:
.LFE795:
	.size	_ZN8GuiImageC2EP12GuiImageData, .-_ZN8GuiImageC2EP12GuiImageData
	.section	.gcc_except_table
.LLSDA795:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE795-.LLSDACSB795
.LLSDACSB795:
	.uleb128 .LEHB9-.LFB795
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB795
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L154-.LFB795
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB795
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE795:
	.section	".text"
	.weak	_ZTV8GuiImage
	.section	.rodata._ZTV8GuiImage,"aG",@progbits,_ZTV8GuiImage,comdat
	.align 3
	.type	_ZTV8GuiImage, @object
	.size	_ZTV8GuiImage, 40
_ZTV8GuiImage:
	.long	0
	.long	_ZTI8GuiImage
	.long	_ZN10GuiElement10SetVisibleEb
	.long	_ZN10GuiElement8SetFocusEi
	.long	_ZN10GuiElement8SetStateEii
	.long	_ZN10GuiElement10ResetStateEv
	.long	_ZN10GuiElement11GetSelectedEv
	.long	_ZN10GuiElement12SetAlignmentEii
	.long	_ZN10GuiElement6UpdateEP10GuiTrigger
	.long	_ZN8GuiImage4DrawEv
	.weak	_ZTS8GuiImage
	.section	.rodata._ZTS8GuiImage,"aG",@progbits,_ZTS8GuiImage,comdat
	.align 2
	.type	_ZTS8GuiImage, @object
	.size	_ZTS8GuiImage, 10
_ZTS8GuiImage:
	.string	"8GuiImage"
	.weak	_ZTI8GuiImage
	.section	.rodata._ZTI8GuiImage,"aG",@progbits,_ZTI8GuiImage,comdat
	.align 2
	.type	_ZTI8GuiImage, @object
	.size	_ZTI8GuiImage, 12
_ZTI8GuiImage:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS8GuiImage
	.long	_ZTI10GuiElement
	.section	.rodata
	.set	.LANCHOR1,. + 0
	.type	._69, @object
	.size	._69, 4
._69:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 2
.LC1:
	.4byte	1501560836
.LC2:
	.4byte	1065353216
.LC3:
	.4byte	1056964608
.LC4:
	.4byte	1077936128
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
	.4byte	.LFB806
	.4byte	.LFE806-.LFB806
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB808
	.4byte	.LFE808-.LFB808
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB809
	.4byte	.LFE809-.LFB809
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB810
	.4byte	.LFE810-.LFB810
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB811
	.4byte	.LFE811-.LFB811
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB814
	.4byte	.LFE814-.LFB814
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB820
	.4byte	.LFE820-.LFB820
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB821
	.4byte	.LFE821-.LFB821
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB813
	.4byte	.LFE813-.LFB813
	.byte	0x4
	.4byte	.LCFI1-.LFB813
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI3-.LCFI1
	.byte	0x99
	.uleb128 0x7
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x9a
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI7-.LCFI5
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI9-.LCFI7
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB812
	.4byte	.LFE812-.LFB812
	.byte	0x4
	.4byte	.LCFI11-.LFB812
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI14-.LCFI12
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB815
	.4byte	.LFE815-.LFB815
	.byte	0x4
	.4byte	.LCFI16-.LFB815
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI19-.LCFI16
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI21-.LCFI19
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI23-.LCFI21
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI27-.LCFI25
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI29-.LCFI27
	.byte	0x5
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB816
	.4byte	.LFE816-.LFB816
	.byte	0x4
	.4byte	.LCFI31-.LFB816
	.byte	0xe
	.uleb128 0x70
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x9f
	.uleb128 0xb
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI34-.LCFI32
	.byte	0xbb
	.uleb128 0xa
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI46-.LCFI34
	.byte	0x9e
	.uleb128 0xc
	.byte	0x9d
	.uleb128 0xd
	.byte	0x9c
	.uleb128 0xe
	.byte	0x9b
	.uleb128 0xf
	.byte	0x9a
	.uleb128 0x10
	.byte	0x99
	.uleb128 0x11
	.byte	0x98
	.uleb128 0x12
	.byte	0x97
	.uleb128 0x13
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB807
	.4byte	.LFE807-.LFB807
	.byte	0x4
	.4byte	.LCFI47-.LFB807
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI49-.LCFI47
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI51-.LCFI49
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.byte	0x4
	.4byte	.LCFI53-.LFB805
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI55-.LCFI53
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.byte	0x4
	.4byte	.LCFI57-.LFB804
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI59-.LCFI57
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.byte	0x4
	.4byte	.LCFI61-.LFB799
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI62-.LCFI61
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI65-.LCFI64
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.byte	0x4
	.4byte	.LCFI68-.LFB798
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI69-.LCFI68
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI70-.LCFI69
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI72-.LCFI71
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI73-.LCFI72
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.byte	0x4
	.4byte	.LCFI75-.LFB793
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI76-.LCFI75
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI77-.LCFI76
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.byte	0x4
	.4byte	.LCFI79-.LFB792
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI80-.LCFI79
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI81-.LCFI80
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.byte	0x4
	.4byte	.LCFI83-.LFB802
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI86-.LCFI83
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI87-.LCFI86
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI88-.LCFI87
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI94-.LCFI88
	.byte	0x5
	.uleb128 0x40
	.uleb128 0x9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.byte	0x4
	.4byte	.LCFI96-.LFB801
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI99-.LCFI96
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI100-.LCFI99
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI101-.LCFI100
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI107-.LCFI101
	.byte	0x5
	.uleb128 0x40
	.uleb128 0x9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.byte	0x4
	.4byte	.LCFI109-.LFB796
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI110-.LCFI109
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI111-.LCFI110
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI112-.LCFI111
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.byte	0x4
	.4byte	.LCFI114-.LFB795
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI115-.LCFI114
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI116-.LCFI115
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI117-.LCFI116
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE44:
	.section	.eh_frame,"a",@progbits
.Lframe1:
	.4byte	.LECIE1-.LSCIE1
.LSCIE1:
	.4byte	0x0
	.byte	0x1
	.string	"zPL"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x41
	.uleb128 0x6
	.byte	0x0
	.4byte	__gxx_personality_v0
	.byte	0x0
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 2
.LECIE1:
.LSFDE17:
	.4byte	.LEFDE17-.LASFDE17
.LASFDE17:
	.4byte	.LASFDE17-.Lframe1
	.4byte	.LFB813
	.4byte	.LFE813-.LFB813
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI1-.LFB813
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI3-.LCFI1
	.byte	0x99
	.uleb128 0x7
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x9a
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI7-.LCFI5
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI9-.LCFI7
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.align 2
.LEFDE17:
.LSFDE19:
	.4byte	.LEFDE19-.LASFDE19
.LASFDE19:
	.4byte	.LASFDE19-.Lframe1
	.4byte	.LFB812
	.4byte	.LFE812-.LFB812
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI11-.LFB812
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI14-.LCFI12
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE19:
.LSFDE21:
	.4byte	.LEFDE21-.LASFDE21
.LASFDE21:
	.4byte	.LASFDE21-.Lframe1
	.4byte	.LFB815
	.4byte	.LFE815-.LFB815
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI16-.LFB815
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI19-.LCFI16
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI21-.LCFI19
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI23-.LCFI21
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI27-.LCFI25
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI29-.LCFI27
	.byte	0x5
	.uleb128 0x46
	.uleb128 0xa
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE21:
.LSFDE23:
	.4byte	.LEFDE23-.LASFDE23
.LASFDE23:
	.4byte	.LASFDE23-.Lframe1
	.4byte	.LFB816
	.4byte	.LFE816-.LFB816
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI31-.LFB816
	.byte	0xe
	.uleb128 0x70
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x9f
	.uleb128 0xb
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI34-.LCFI32
	.byte	0xbb
	.uleb128 0xa
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI46-.LCFI34
	.byte	0x9e
	.uleb128 0xc
	.byte	0x9d
	.uleb128 0xd
	.byte	0x9c
	.uleb128 0xe
	.byte	0x9b
	.uleb128 0xf
	.byte	0x9a
	.uleb128 0x10
	.byte	0x99
	.uleb128 0x11
	.byte	0x98
	.uleb128 0x12
	.byte	0x97
	.uleb128 0x13
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.align 2
.LEFDE23:
.LSFDE25:
	.4byte	.LEFDE25-.LASFDE25
.LASFDE25:
	.4byte	.LASFDE25-.Lframe1
	.4byte	.LFB807
	.4byte	.LFE807-.LFB807
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI47-.LFB807
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI49-.LCFI47
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI51-.LCFI49
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE25:
.LSFDE27:
	.4byte	.LEFDE27-.LASFDE27
.LASFDE27:
	.4byte	.LASFDE27-.Lframe1
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI53-.LFB805
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI55-.LCFI53
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE27:
.LSFDE29:
	.4byte	.LEFDE29-.LASFDE29
.LASFDE29:
	.4byte	.LASFDE29-.Lframe1
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI57-.LFB804
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI59-.LCFI57
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE29:
.LSFDE31:
	.4byte	.LEFDE31-.LASFDE31
.LASFDE31:
	.4byte	.LASFDE31-.Lframe1
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI61-.LFB799
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI62-.LCFI61
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI65-.LCFI64
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE31:
.LSFDE33:
	.4byte	.LEFDE33-.LASFDE33
.LASFDE33:
	.4byte	.LASFDE33-.Lframe1
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI68-.LFB798
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI69-.LCFI68
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI70-.LCFI69
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI72-.LCFI71
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI73-.LCFI72
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE33:
.LSFDE35:
	.4byte	.LEFDE35-.LASFDE35
.LASFDE35:
	.4byte	.LASFDE35-.Lframe1
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI75-.LFB793
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI76-.LCFI75
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI77-.LCFI76
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE35:
.LSFDE37:
	.4byte	.LEFDE37-.LASFDE37
.LASFDE37:
	.4byte	.LASFDE37-.Lframe1
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI79-.LFB792
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI80-.LCFI79
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI81-.LCFI80
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE37:
.LSFDE39:
	.4byte	.LEFDE39-.LASFDE39
.LASFDE39:
	.4byte	.LASFDE39-.Lframe1
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.uleb128 0x4
	.4byte	.LLSDA802
	.byte	0x4
	.4byte	.LCFI83-.LFB802
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI86-.LCFI83
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI87-.LCFI86
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI88-.LCFI87
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI94-.LCFI88
	.byte	0x5
	.uleb128 0x46
	.uleb128 0x9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE39:
.LSFDE41:
	.4byte	.LEFDE41-.LASFDE41
.LASFDE41:
	.4byte	.LASFDE41-.Lframe1
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.uleb128 0x4
	.4byte	.LLSDA801
	.byte	0x4
	.4byte	.LCFI96-.LFB801
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI99-.LCFI96
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI100-.LCFI99
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI101-.LCFI100
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI107-.LCFI101
	.byte	0x5
	.uleb128 0x46
	.uleb128 0x9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE41:
.LSFDE43:
	.4byte	.LEFDE43-.LASFDE43
.LASFDE43:
	.4byte	.LASFDE43-.Lframe1
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.uleb128 0x4
	.4byte	.LLSDA796
	.byte	0x4
	.4byte	.LCFI109-.LFB796
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI110-.LCFI109
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI111-.LCFI110
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI112-.LCFI111
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE43:
.LSFDE45:
	.4byte	.LEFDE45-.LASFDE45
.LASFDE45:
	.4byte	.LASFDE45-.Lframe1
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.uleb128 0x4
	.4byte	.LLSDA795
	.byte	0x4
	.4byte	.LCFI114-.LFB795
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI115-.LCFI114
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI116-.LCFI115
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI117-.LCFI116
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE45:
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
.LLST9:
	.4byte	.LFB813-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE813-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL13-.Ltext0
	.4byte	.LFE813-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE813-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL15-.Ltext0
	.4byte	.LFE813-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL11-.Ltext0
	.4byte	.LFE813-.Ltext0
	.2byte	0x2
	.byte	0x76
	.sleb128 0
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB812-.Ltext0
	.4byte	.LCFI11-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI11-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL25-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL23-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB815-.Ltext0
	.4byte	.LCFI16-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI16-.Ltext0
	.4byte	.LFE815-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB816-.Ltext0
	.4byte	.LCFI31-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI31-.Ltext0
	.4byte	.LFE816-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 112
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE816-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3b
	.4byte	.LVL47-.Ltext0
	.4byte	.LFE816-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3b
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL48-.Ltext0
	.4byte	.LFE816-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LFB807-.Ltext0
	.4byte	.LCFI47-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI47-.Ltext0
	.4byte	.LFE807-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LFB805-.Ltext0
	.4byte	.LCFI53-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI53-.Ltext0
	.4byte	.LFE805-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LFB804-.Ltext0
	.4byte	.LCFI57-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI57-.Ltext0
	.4byte	.LFE804-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST37:
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST38:
	.4byte	.LFB799-.Ltext0
	.4byte	.LCFI61-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI61-.Ltext0
	.4byte	.LFE799-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST39:
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST40:
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST41:
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST42:
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST43:
	.4byte	.LFB798-.Ltext0
	.4byte	.LCFI68-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI68-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST44:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL81-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST45:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST46:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST47:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST48:
	.4byte	.LFB793-.Ltext0
	.4byte	.LCFI75-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI75-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST49:
	.4byte	.LVL82-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST50:
	.4byte	.LFB792-.Ltext0
	.4byte	.LCFI79-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI79-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST51:
	.4byte	.LVL85-.Ltext0
	.4byte	.LVL86-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL87-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST52:
	.4byte	.LFB802-.Ltext0
	.4byte	.LCFI83-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI83-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST53:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL98-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST54:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL98-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST55:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL98-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST56:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL93-.Ltext0
	.4byte	.LVL98-.Ltext0
	.2byte	0x2
	.byte	0x76
	.sleb128 0
	.4byte	.LVL98-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST57:
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL99-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST58:
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL97-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL98-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST59:
	.4byte	.LFB801-.Ltext0
	.4byte	.LCFI96-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI96-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST60:
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL110-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST61:
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL106-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL110-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST62:
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL110-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST63:
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL105-.Ltext0
	.4byte	.LVL110-.Ltext0
	.2byte	0x2
	.byte	0x76
	.sleb128 0
	.4byte	.LVL110-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST64:
	.4byte	.LVL103-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL110-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST65:
	.4byte	.LVL102-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL110-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST66:
	.4byte	.LFB796-.Ltext0
	.4byte	.LCFI109-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI109-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST67:
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL116-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST68:
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL113-.Ltext0
	.4byte	.LVL114-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL117-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST69:
	.4byte	.LFB795-.Ltext0
	.4byte	.LCFI114-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI114-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST70:
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL122-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST71:
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL119-.Ltext0
	.4byte	.LVL120-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL123-.Ltext0
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
	.4byte	0x1edb
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF276
	.byte	0x4
	.4byte	.LASF277
	.4byte	.LASF278
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
	.uleb128 0x2
	.string	"f32"
	.byte	0x3
	.byte	0x29
	.4byte	0x7d
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
	.4byte	0x91
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8b
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa4
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
	.4byte	0xf3
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
	.4byte	0xb1
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
	.4byte	0x16d
	.uleb128 0xe
	.string	"._7"
	.byte	0x4
	.byte	0x8
	.byte	0x47
	.4byte	0x150
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x8
	.byte	0x48
	.4byte	0x115
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x8
	.byte	0x49
	.4byte	0x16d
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
	.4byte	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2f
	.4byte	0x17d
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x3
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x8
	.byte	0x4f
	.4byte	0x10a
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x9
	.byte	0x15
	.4byte	0x193
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x13
	.4byte	.LASF23
	.byte	0x18
	.byte	0x9
	.byte	0x2d
	.4byte	0x1f9
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x9
	.byte	0x2e
	.4byte	0x1f9
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
	.4byte	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x19a
	.uleb128 0x11
	.4byte	0x188
	.4byte	0x20f
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x24
	.byte	0x9
	.byte	0x35
	.4byte	0x29a
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
	.4byte	0x2e3
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x9
	.byte	0x48
	.4byte	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x9
	.byte	0x49
	.4byte	0x2e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x9
	.byte	0x4b
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x9
	.byte	0x4e
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0x11
	.4byte	0xaf
	.4byte	0x2f3
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x1f
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF43
	.2byte	0x190
	.byte	0x9
	.byte	0x59
	.4byte	0x33a
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x9
	.byte	0x5a
	.4byte	0x33a
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
	.4byte	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x9
	.byte	0x5e
	.4byte	0x29a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2f3
	.uleb128 0x11
	.4byte	0x9e
	.4byte	0x350
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x1f
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x8
	.byte	0x9
	.byte	0x69
	.4byte	0x379
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x9
	.byte	0x6a
	.4byte	0x379
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
	.4byte	0x4bd
	.uleb128 0x14
	.string	"_p"
	.byte	0x9
	.byte	0x9f
	.4byte	0x379
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
	.4byte	0x350
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
	.4byte	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x9
	.byte	0xae
	.4byte	0x7b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x9
	.byte	0xb0
	.4byte	0x7e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x9
	.byte	0xb2
	.4byte	0x808
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x9
	.byte	0xb3
	.4byte	0x822
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.string	"_ub"
	.byte	0x9
	.byte	0xb6
	.4byte	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.string	"_up"
	.byte	0x9
	.byte	0xb7
	.4byte	0x379
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
	.4byte	0x828
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x9
	.byte	0xbc
	.4byte	0x838
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0x14
	.string	"_lb"
	.byte	0x9
	.byte	0xbf
	.4byte	0x350
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
	.4byte	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x9
	.byte	0xca
	.4byte	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x16
	.4byte	0x64
	.4byte	0x4db
	.uleb128 0x17
	.4byte	0x4db
	.uleb128 0x17
	.4byte	0xaf
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4e1
	.uleb128 0x18
	.4byte	.LASF64
	.2byte	0x400
	.byte	0x9
	.2byte	0x235
	.4byte	0x7b5
	.uleb128 0x19
	.string	"._8"
	.byte	0xf0
	.byte	0x9
	.2byte	0x252
	.4byte	0x665
	.uleb128 0x1a
	.string	"._9"
	.byte	0xd0
	.byte	0x9
	.2byte	0x254
	.4byte	0x620
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
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF67
	.byte	0x9
	.2byte	0x257
	.4byte	0x8e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF68
	.byte	0x9
	.2byte	0x258
	.4byte	0x20f
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
	.4byte	0x89b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x9
	.2byte	0x25c
	.4byte	0x121
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x25d
	.4byte	0x121
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x25e
	.4byte	0x121
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x25f
	.4byte	0x8f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x1b
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x260
	.4byte	0x906
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
	.4byte	0x121
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x263
	.4byte	0x121
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.4byte	.LASF80
	.byte	0x9
	.2byte	0x264
	.4byte	0x121
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1b
	.4byte	.LASF81
	.byte	0x9
	.2byte	0x265
	.4byte	0x121
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1b
	.4byte	.LASF82
	.byte	0x9
	.2byte	0x266
	.4byte	0x121
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0xf0
	.byte	0x9
	.2byte	0x26c
	.4byte	0x64c
	.uleb128 0x1b
	.4byte	.LASF84
	.byte	0x9
	.2byte	0x26e
	.4byte	0x916
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF85
	.byte	0x9
	.2byte	0x26f
	.4byte	0x926
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF64
	.byte	0x9
	.2byte	0x267
	.4byte	0x4fc
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x9
	.2byte	0x270
	.4byte	0x620
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
	.4byte	0x895
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0x9
	.2byte	0x23b
	.4byte	0x895
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x23b
	.4byte	0x895
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
	.4byte	0x936
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
	.4byte	0x7d9
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
	.4byte	0x951
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x248
	.4byte	0x1f9
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
	.4byte	0x1f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x24b
	.4byte	0x957
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
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.4byte	.LASF103
	.byte	0x9
	.2byte	0x271
	.4byte	0x4ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF43
	.byte	0x9
	.2byte	0x274
	.4byte	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x275
	.4byte	0x2f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x1b
	.4byte	.LASF105
	.byte	0x9
	.2byte	0x278
	.4byte	0x968
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x1b
	.4byte	.LASF106
	.byte	0x9
	.2byte	0x27d
	.4byte	0x854
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x1b
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x27e
	.4byte	0x974
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4bd
	.uleb128 0x16
	.4byte	0x64
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x4db
	.uleb128 0x17
	.4byte	0xaf
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7df
	.uleb128 0x1d
	.4byte	0x91
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7bb
	.uleb128 0x16
	.4byte	0xff
	.4byte	0x808
	.uleb128 0x17
	.4byte	0x4db
	.uleb128 0x17
	.4byte	0xaf
	.uleb128 0x17
	.4byte	0xff
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7ea
	.uleb128 0x16
	.4byte	0x64
	.4byte	0x822
	.uleb128 0x17
	.4byte	0x4db
	.uleb128 0x17
	.4byte	0xaf
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x80e
	.uleb128 0x11
	.4byte	0x2f
	.4byte	0x838
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2f
	.4byte	0x848
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0x9
	.2byte	0x103
	.4byte	0x37f
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0xc
	.byte	0x9
	.2byte	0x108
	.4byte	0x88f
	.uleb128 0x1b
	.4byte	.LASF24
	.byte	0x9
	.2byte	0x109
	.4byte	0x88f
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
	.4byte	0x895
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x854
	.uleb128 0x5
	.byte	0x4
	.4byte	0x848
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0xe
	.byte	0x9
	.2byte	0x123
	.4byte	0x8d6
	.uleb128 0x1b
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x124
	.4byte	0x8d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF114
	.byte	0x9
	.2byte	0x125
	.4byte	0x8d6
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
	.4byte	0x8e6
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x91
	.4byte	0x8f6
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x19
	.byte	0x0
	.uleb128 0x11
	.4byte	0x91
	.4byte	0x906
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x7
	.byte	0x0
	.uleb128 0x11
	.4byte	0x91
	.4byte	0x916
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x17
	.byte	0x0
	.uleb128 0x11
	.4byte	0x379
	.4byte	0x926
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x48
	.4byte	0x936
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x91
	.4byte	0x946
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x18
	.byte	0x0
	.uleb128 0x1e
	.4byte	0x951
	.uleb128 0x17
	.4byte	0x4db
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x946
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1f9
	.uleb128 0x1e
	.4byte	0x968
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x96e
	.uleb128 0x5
	.byte	0x4
	.4byte	0x95d
	.uleb128 0x11
	.4byte	0x848
	.4byte	0x984
	.uleb128 0x12
	.4byte	0xa5
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
	.4byte	0x193
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0xa
	.byte	0x6d
	.4byte	0x98f
	.uleb128 0xd
	.string	"tm"
	.byte	0x24
	.byte	0xb
	.byte	0x22
	.4byte	0xa36
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
	.4byte	0xa42
	.uleb128 0x1f
	.uleb128 0x13
	.4byte	.LASF129
	.byte	0x8
	.byte	0xc
	.byte	0x1d
	.4byte	0xa6c
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
	.4byte	0xa95
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0xc
	.byte	0x24
	.4byte	0x98f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xc
	.byte	0x25
	.4byte	0x98f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x20
	.string	"std"
	.byte	0x18
	.byte	0x0
	.4byte	0xcae
	.uleb128 0x21
	.byte	0xd
	.byte	0x37
	.4byte	0xcae
	.uleb128 0x21
	.byte	0xd
	.byte	0x38
	.4byte	0xcb1
	.uleb128 0x21
	.byte	0xe
	.byte	0x58
	.4byte	0xcb4
	.uleb128 0x21
	.byte	0xe
	.byte	0x5a
	.4byte	0xcd0
	.uleb128 0x21
	.byte	0xe
	.byte	0x5d
	.4byte	0xcf1
	.uleb128 0x21
	.byte	0xe
	.byte	0x5f
	.4byte	0xd0d
	.uleb128 0x21
	.byte	0xe
	.byte	0x62
	.4byte	0xd24
	.uleb128 0x21
	.byte	0xf
	.byte	0x6a
	.4byte	0xa43
	.uleb128 0x21
	.byte	0xf
	.byte	0x6b
	.4byte	0xa6c
	.uleb128 0x21
	.byte	0xf
	.byte	0x6f
	.4byte	0xd45
	.uleb128 0x21
	.byte	0xf
	.byte	0x70
	.4byte	0xd5c
	.uleb128 0x21
	.byte	0xf
	.byte	0x71
	.4byte	0xd73
	.uleb128 0x21
	.byte	0xf
	.byte	0x72
	.4byte	0xd8a
	.uleb128 0x21
	.byte	0xf
	.byte	0x73
	.4byte	0xda1
	.uleb128 0x21
	.byte	0xf
	.byte	0x75
	.4byte	0xde6
	.uleb128 0x21
	.byte	0xf
	.byte	0x77
	.4byte	0xe02
	.uleb128 0x21
	.byte	0xf
	.byte	0x78
	.4byte	0xe15
	.uleb128 0x21
	.byte	0xf
	.byte	0x7a
	.4byte	0xe2c
	.uleb128 0x21
	.byte	0xf
	.byte	0x7d
	.4byte	0xe48
	.uleb128 0x21
	.byte	0xf
	.byte	0x7e
	.4byte	0xe64
	.uleb128 0x21
	.byte	0xf
	.byte	0x7f
	.4byte	0xe92
	.uleb128 0x21
	.byte	0xf
	.byte	0x81
	.4byte	0xeb3
	.uleb128 0x21
	.byte	0xf
	.byte	0x82
	.4byte	0xed5
	.uleb128 0x21
	.byte	0xf
	.byte	0x83
	.4byte	0xee2
	.uleb128 0x21
	.byte	0xf
	.byte	0x84
	.4byte	0xefe
	.uleb128 0x21
	.byte	0xf
	.byte	0x85
	.4byte	0xf11
	.uleb128 0x21
	.byte	0xf
	.byte	0x86
	.4byte	0xf2d
	.uleb128 0x21
	.byte	0xf
	.byte	0x87
	.4byte	0xf4e
	.uleb128 0x21
	.byte	0xf
	.byte	0x88
	.4byte	0xf6f
	.uleb128 0x21
	.byte	0x10
	.byte	0x3b
	.4byte	0xf86
	.uleb128 0x21
	.byte	0x10
	.byte	0x3c
	.4byte	0x108f
	.uleb128 0x21
	.byte	0x10
	.byte	0x3d
	.4byte	0x10ab
	.uleb128 0x21
	.byte	0x11
	.byte	0x64
	.4byte	0x112c
	.uleb128 0x21
	.byte	0x11
	.byte	0x65
	.4byte	0x1142
	.uleb128 0x21
	.byte	0x11
	.byte	0x67
	.4byte	0x1145
	.uleb128 0x21
	.byte	0x11
	.byte	0x68
	.4byte	0x115e
	.uleb128 0x21
	.byte	0x11
	.byte	0x69
	.4byte	0x1175
	.uleb128 0x21
	.byte	0x11
	.byte	0x6a
	.4byte	0x118c
	.uleb128 0x21
	.byte	0x11
	.byte	0x6b
	.4byte	0x11a3
	.uleb128 0x21
	.byte	0x11
	.byte	0x6c
	.4byte	0x11ba
	.uleb128 0x21
	.byte	0x11
	.byte	0x6d
	.4byte	0x11d1
	.uleb128 0x21
	.byte	0x11
	.byte	0x6e
	.4byte	0x11f3
	.uleb128 0x21
	.byte	0x11
	.byte	0x6f
	.4byte	0x1214
	.uleb128 0x21
	.byte	0x11
	.byte	0x73
	.4byte	0x1230
	.uleb128 0x21
	.byte	0x11
	.byte	0x74
	.4byte	0x1256
	.uleb128 0x21
	.byte	0x11
	.byte	0x76
	.4byte	0x1277
	.uleb128 0x21
	.byte	0x11
	.byte	0x77
	.4byte	0x1298
	.uleb128 0x21
	.byte	0x11
	.byte	0x78
	.4byte	0x12bf
	.uleb128 0x21
	.byte	0x11
	.byte	0x7a
	.4byte	0x12d6
	.uleb128 0x21
	.byte	0x11
	.byte	0x7b
	.4byte	0x12ed
	.uleb128 0x21
	.byte	0x11
	.byte	0x7c
	.4byte	0x12fa
	.uleb128 0x21
	.byte	0x11
	.byte	0x7d
	.4byte	0x1311
	.uleb128 0x21
	.byte	0x11
	.byte	0x82
	.4byte	0x1324
	.uleb128 0x21
	.byte	0x11
	.byte	0x83
	.4byte	0x133b
	.uleb128 0x21
	.byte	0x11
	.byte	0x84
	.4byte	0x1357
	.uleb128 0x21
	.byte	0x11
	.byte	0x86
	.4byte	0x136a
	.uleb128 0x21
	.byte	0x11
	.byte	0x87
	.4byte	0x1382
	.uleb128 0x21
	.byte	0x11
	.byte	0x8a
	.4byte	0x13a8
	.uleb128 0x21
	.byte	0x11
	.byte	0x8b
	.4byte	0x13b5
	.uleb128 0x21
	.byte	0x11
	.byte	0x8c
	.4byte	0x13cc
	.uleb128 0x21
	.byte	0x12
	.byte	0x3c
	.4byte	0x13e8
	.uleb128 0x21
	.byte	0x13
	.byte	0x42
	.4byte	0x13f3
	.uleb128 0x21
	.byte	0x13
	.byte	0x43
	.4byte	0x13f6
	.uleb128 0x21
	.byte	0x13
	.byte	0x44
	.4byte	0x9ac
	.uleb128 0x21
	.byte	0x13
	.byte	0x46
	.4byte	0x13f9
	.uleb128 0x21
	.byte	0x13
	.byte	0x47
	.4byte	0x1406
	.uleb128 0x21
	.byte	0x13
	.byte	0x48
	.4byte	0x1422
	.uleb128 0x21
	.byte	0x13
	.byte	0x49
	.4byte	0x143f
	.uleb128 0x21
	.byte	0x13
	.byte	0x4a
	.4byte	0x145c
	.uleb128 0x21
	.byte	0x13
	.byte	0x4b
	.4byte	0x147e
	.uleb128 0x21
	.byte	0x13
	.byte	0x4c
	.4byte	0x14a0
	.uleb128 0x21
	.byte	0x13
	.byte	0x4d
	.4byte	0x14b7
	.uleb128 0x21
	.byte	0x13
	.byte	0x4e
	.4byte	0x14ce
	.uleb128 0x21
	.byte	0x14
	.byte	0x48
	.4byte	0x14f4
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
	.4byte	0xcd0
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF133
	.byte	0x15
	.byte	0x2f
	.4byte	0x984
	.byte	0x1
	.4byte	0xcf1
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x984
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF134
	.byte	0x15
	.byte	0x2c
	.4byte	0x8b
	.byte	0x1
	.4byte	0xd0d
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF135
	.byte	0x15
	.byte	0x21
	.4byte	0x8b
	.byte	0x1
	.4byte	0xd24
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF136
	.byte	0x15
	.byte	0x16
	.4byte	0xaf
	.byte	0x1
	.4byte	0xd45
	.uleb128 0x17
	.4byte	0xa3c
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x984
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF137
	.byte	0xc
	.byte	0x3f
	.4byte	0x64
	.byte	0x1
	.4byte	0xd5c
	.uleb128 0x17
	.4byte	0x9e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF138
	.byte	0xc
	.byte	0x40
	.4byte	0x84
	.byte	0x1
	.4byte	0xd73
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF139
	.byte	0xc
	.byte	0x44
	.4byte	0x64
	.byte	0x1
	.4byte	0xd8a
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF140
	.byte	0xc
	.byte	0x46
	.4byte	0x98f
	.byte	0x1
	.4byte	0xda1
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF141
	.byte	0xc
	.byte	0x48
	.4byte	0xaf
	.byte	0x1
	.4byte	0xdcc
	.uleb128 0x17
	.4byte	0xa3c
	.uleb128 0x17
	.4byte	0xa3c
	.uleb128 0x17
	.4byte	0x984
	.uleb128 0x17
	.4byte	0x984
	.uleb128 0x17
	.4byte	0xdcc
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xdd2
	.uleb128 0x16
	.4byte	0x64
	.4byte	0xde6
	.uleb128 0x17
	.4byte	0xa3c
	.uleb128 0x17
	.4byte	0xa3c
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.string	"div"
	.byte	0xc
	.byte	0x4e
	.4byte	0xa43
	.byte	0x1
	.4byte	0xe02
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
	.4byte	0xe15
	.uleb128 0x17
	.4byte	0xaf
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF142
	.byte	0xc
	.byte	0x51
	.4byte	0x8b
	.byte	0x1
	.4byte	0xe2c
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF143
	.byte	0xc
	.byte	0x56
	.4byte	0xa6c
	.byte	0x1
	.4byte	0xe48
	.uleb128 0x17
	.4byte	0x98f
	.uleb128 0x17
	.4byte	0x98f
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF144
	.byte	0xc
	.byte	0x58
	.4byte	0x64
	.byte	0x1
	.4byte	0xe64
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x984
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF145
	.byte	0xc
	.byte	0x5e
	.4byte	0x984
	.byte	0x1
	.4byte	0xe85
	.uleb128 0x17
	.4byte	0xe85
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x984
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xe8b
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
	.4byte	0xeb3
	.uleb128 0x17
	.4byte	0xe85
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x984
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF149
	.byte	0xc
	.byte	0x68
	.byte	0x1
	.4byte	0xed5
	.uleb128 0x17
	.4byte	0xaf
	.uleb128 0x17
	.4byte	0x984
	.uleb128 0x17
	.4byte	0x984
	.uleb128 0x17
	.4byte	0xdcc
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
	.4byte	0xaf
	.byte	0x1
	.4byte	0xefe
	.uleb128 0x17
	.4byte	0xaf
	.uleb128 0x17
	.4byte	0x984
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF151
	.byte	0xc
	.byte	0x6b
	.byte	0x1
	.4byte	0xf11
	.uleb128 0x17
	.4byte	0x48
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF152
	.byte	0xc
	.byte	0x6c
	.4byte	0x84
	.byte	0x1
	.4byte	0xf2d
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x98
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF153
	.byte	0xc
	.byte	0x75
	.4byte	0x98f
	.byte	0x1
	.4byte	0xf4e
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x98
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF154
	.byte	0xc
	.byte	0x77
	.4byte	0x193
	.byte	0x1
	.4byte	0xf6f
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x98
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
	.4byte	0xf86
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF156
	.byte	0x30
	.byte	0x16
	.byte	0x1b
	.4byte	0x108f
	.uleb128 0x10
	.4byte	.LASF157
	.byte	0x16
	.byte	0x1c
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF158
	.byte	0x16
	.byte	0x1d
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF159
	.byte	0x16
	.byte	0x1e
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x16
	.byte	0x1f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF161
	.byte	0x16
	.byte	0x20
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF162
	.byte	0x16
	.byte	0x21
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF163
	.byte	0x16
	.byte	0x22
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF164
	.byte	0x16
	.byte	0x23
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF165
	.byte	0x16
	.byte	0x24
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF166
	.byte	0x16
	.byte	0x25
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF167
	.byte	0x16
	.byte	0x26
	.4byte	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF168
	.byte	0x16
	.byte	0x27
	.4byte	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x10
	.4byte	.LASF169
	.byte	0x16
	.byte	0x28
	.4byte	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x10
	.4byte	.LASF170
	.byte	0x16
	.byte	0x29
	.4byte	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x10
	.4byte	.LASF171
	.byte	0x16
	.byte	0x2a
	.4byte	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.4byte	.LASF172
	.byte	0x16
	.byte	0x2b
	.4byte	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x10
	.4byte	.LASF173
	.byte	0x16
	.byte	0x2c
	.4byte	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x10
	.4byte	.LASF174
	.byte	0x16
	.byte	0x2d
	.4byte	0x91
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF175
	.byte	0x16
	.byte	0x31
	.4byte	0x8b
	.byte	0x1
	.4byte	0x10ab
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF177
	.byte	0x16
	.byte	0x32
	.4byte	0x10b8
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0xf86
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x17
	.byte	0x2b
	.4byte	0x10c9
	.uleb128 0x11
	.4byte	0x10d9
	.4byte	0x10d9
	.uleb128 0x12
	.4byte	0xa5
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF179
	.byte	0xc
	.byte	0x18
	.byte	0x0
	.4byte	0x112c
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
	.4byte	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF182
	.byte	0x18
	.byte	0x0
	.4byte	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0x19
	.byte	0x32
	.4byte	0x848
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0x19
	.byte	0x3b
	.4byte	0xff
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF185
	.byte	0x19
	.byte	0xdb
	.byte	0x1
	.4byte	0x1158
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x112c
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF186
	.byte	0x19
	.byte	0xac
	.4byte	0x64
	.byte	0x1
	.4byte	0x1175
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF187
	.byte	0x19
	.byte	0xdc
	.4byte	0x64
	.byte	0x1
	.4byte	0x118c
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF188
	.byte	0x19
	.byte	0xdd
	.4byte	0x64
	.byte	0x1
	.4byte	0x11a3
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF189
	.byte	0x19
	.byte	0xad
	.4byte	0x64
	.byte	0x1
	.4byte	0x11ba
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF190
	.byte	0x19
	.byte	0xc1
	.4byte	0x64
	.byte	0x1
	.4byte	0x11d1
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF191
	.byte	0x19
	.byte	0xd1
	.4byte	0x64
	.byte	0x1
	.4byte	0x11ed
	.uleb128 0x17
	.4byte	0x1158
	.uleb128 0x17
	.4byte	0x11ed
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1137
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF192
	.byte	0x19
	.byte	0xc2
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1214
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF193
	.byte	0x19
	.byte	0xe0
	.4byte	0x1158
	.byte	0x1
	.4byte	0x1230
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF194
	.byte	0x19
	.byte	0xcc
	.4byte	0x984
	.byte	0x1
	.4byte	0x1256
	.uleb128 0x17
	.4byte	0xaf
	.uleb128 0x17
	.4byte	0x984
	.uleb128 0x17
	.4byte	0x984
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF195
	.byte	0x19
	.byte	0xae
	.4byte	0x1158
	.byte	0x1
	.4byte	0x1277
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF196
	.byte	0x19
	.byte	0xd3
	.4byte	0x64
	.byte	0x1
	.4byte	0x1298
	.uleb128 0x17
	.4byte	0x1158
	.uleb128 0x17
	.4byte	0x98f
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
	.4byte	0x12b4
	.uleb128 0x17
	.4byte	0x1158
	.uleb128 0x17
	.4byte	0x12b4
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x12ba
	.uleb128 0x1d
	.4byte	0x1137
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF198
	.byte	0x19
	.byte	0xd9
	.4byte	0x98f
	.byte	0x1
	.4byte	0x12d6
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF199
	.byte	0x19
	.byte	0xc5
	.4byte	0x64
	.byte	0x1
	.4byte	0x12ed
	.uleb128 0x17
	.4byte	0x1158
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
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1311
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF202
	.byte	0x19
	.byte	0xde
	.byte	0x1
	.4byte	0x1324
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF203
	.byte	0x19
	.byte	0xe3
	.4byte	0x64
	.byte	0x1
	.4byte	0x133b
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF204
	.byte	0x19
	.byte	0xe4
	.4byte	0x64
	.byte	0x1
	.4byte	0x1357
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x7d9
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF205
	.byte	0x19
	.byte	0xda
	.byte	0x1
	.4byte	0x136a
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF206
	.byte	0x19
	.byte	0xaf
	.byte	0x1
	.4byte	0x1382
	.uleb128 0x17
	.4byte	0x1158
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF207
	.byte	0x19
	.byte	0xb0
	.4byte	0x64
	.byte	0x1
	.4byte	0x13a8
	.uleb128 0x17
	.4byte	0x1158
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x984
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF208
	.byte	0x19
	.byte	0xaa
	.4byte	0x1158
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF209
	.byte	0x19
	.byte	0xab
	.4byte	0x8b
	.byte	0x1
	.4byte	0x13cc
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF210
	.byte	0x19
	.byte	0xcb
	.4byte	0x64
	.byte	0x1
	.4byte	0x13e8
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x1158
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF211
	.byte	0x17
	.byte	0x55
	.4byte	0x10be
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
	.4byte	0x996
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF213
	.byte	0xb
	.byte	0x2f
	.4byte	0x84
	.byte	0x1
	.4byte	0x1422
	.uleb128 0x17
	.4byte	0x9a1
	.uleb128 0x17
	.4byte	0x9a1
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF214
	.byte	0xb
	.byte	0x30
	.4byte	0x9a1
	.byte	0x1
	.4byte	0x1439
	.uleb128 0x17
	.4byte	0x1439
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9ac
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF215
	.byte	0xb
	.byte	0x31
	.4byte	0x9a1
	.byte	0x1
	.4byte	0x1456
	.uleb128 0x17
	.4byte	0x1456
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9a1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF216
	.byte	0xb
	.byte	0x33
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1473
	.uleb128 0x17
	.4byte	0x1473
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1479
	.uleb128 0x1d
	.4byte	0x9ac
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF217
	.byte	0xb
	.byte	0x34
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1495
	.uleb128 0x17
	.4byte	0x1495
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x149b
	.uleb128 0x1d
	.4byte	0x9a1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF218
	.byte	0xb
	.byte	0x35
	.4byte	0x1439
	.byte	0x1
	.4byte	0x14b7
	.uleb128 0x17
	.4byte	0x1495
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF219
	.byte	0xb
	.byte	0x36
	.4byte	0x1439
	.byte	0x1
	.4byte	0x14ce
	.uleb128 0x17
	.4byte	0x1495
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF220
	.byte	0xb
	.byte	0x38
	.4byte	0x984
	.byte	0x1
	.4byte	0x14f4
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x984
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x1473
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF221
	.byte	0x1a
	.byte	0x28
	.4byte	0x121
	.uleb128 0x27
	.4byte	.LASF222
	.byte	0x1d
	.byte	0x4a
	.4byte	0x1520
	.uleb128 0x22
	.4byte	.LASF223
	.byte	0x1b
	.byte	0x36
	.uleb128 0x21
	.byte	0x1c
	.byte	0x2a
	.4byte	0x153a
	.uleb128 0x21
	.byte	0x1c
	.byte	0x2b
	.4byte	0x153d
	.byte	0x0
	.uleb128 0x27
	.4byte	.LASF224
	.byte	0x1b
	.byte	0x3a
	.4byte	0x153a
	.uleb128 0x28
	.byte	0x1b
	.byte	0x3b
	.4byte	0xca6
	.uleb128 0x28
	.byte	0x1b
	.byte	0x3c
	.4byte	0x150a
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
	.uleb128 0x29
	.4byte	.LASF279
	.byte	0x4
	.byte	0x1e
	.byte	0x53
	.4byte	0x156b
	.uleb128 0x2a
	.4byte	.LASF226
	.sleb128 0
	.uleb128 0x2a
	.4byte	.LASF227
	.sleb128 1
	.uleb128 0x2a
	.4byte	.LASF228
	.sleb128 2
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1571
	.uleb128 0x1d
	.4byte	0x25
	.uleb128 0x2b
	.4byte	.LASF280
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0xc
	.byte	0x1e
	.2byte	0x1e5
	.4byte	0x1684
	.uleb128 0x2c
	.4byte	.LASF230
	.byte	0x1e
	.2byte	0x1f9
	.4byte	0xa36
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF231
	.byte	0x1e
	.2byte	0x1fa
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF232
	.byte	0x1e
	.2byte	0x1fb
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF229
	.byte	0x1e
	.2byte	0x1ea
	.byte	0x1
	.4byte	0x15d8
	.uleb128 0x2e
	.4byte	0x1684
	.byte	0x1
	.uleb128 0x17
	.4byte	0x156b
	.uleb128 0x17
	.4byte	0xa8
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF229
	.byte	0x1e
	.2byte	0x1eb
	.byte	0x1
	.4byte	0x15fc
	.uleb128 0x2e
	.4byte	0x1684
	.byte	0x1
	.uleb128 0x17
	.4byte	0x7d9
	.uleb128 0x17
	.4byte	0x156b
	.uleb128 0x17
	.4byte	0xa8
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF233
	.byte	0x1e
	.2byte	0x1ed
	.byte	0x1
	.4byte	0x1617
	.uleb128 0x2e
	.4byte	0x1684
	.byte	0x1
	.uleb128 0x2e
	.4byte	0x64
	.byte	0x1
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF234
	.byte	0x1e
	.2byte	0x1f0
	.4byte	.LASF236
	.4byte	0xa36
	.byte	0x1
	.4byte	0x1634
	.uleb128 0x2e
	.4byte	0x1684
	.byte	0x1
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF235
	.byte	0x1e
	.2byte	0x1f3
	.4byte	.LASF237
	.4byte	0x64
	.byte	0x1
	.4byte	0x1651
	.uleb128 0x2e
	.4byte	0x1684
	.byte	0x1
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF238
	.byte	0x1e
	.2byte	0x1f6
	.4byte	.LASF239
	.4byte	0x64
	.byte	0x1
	.4byte	0x166e
	.uleb128 0x2e
	.4byte	0x1684
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF240
	.byte	0x1e
	.2byte	0x1f7
	.4byte	.LASF281
	.byte	0x1
	.uleb128 0x2e
	.4byte	0x1684
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x157c
	.uleb128 0x31
	.4byte	.LASF247
	.byte	0xa8
	.byte	0x1e
	.2byte	0x200
	.4byte	0x1576
	.4byte	0x190a
	.uleb128 0x32
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x2c
	.4byte	.LASF241
	.byte	0x1e
	.2byte	0x23d
	.4byte	0x64
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF242
	.byte	0x1e
	.2byte	0x23e
	.4byte	0xa36
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF243
	.byte	0x1e
	.2byte	0x23f
	.4byte	0x72
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF244
	.byte	0x1e
	.2byte	0x240
	.4byte	0x64
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF245
	.byte	0x1e
	.2byte	0x241
	.4byte	0x64
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF246
	.byte	0x1e
	.2byte	0x242
	.4byte	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.byte	0x2
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1
	.byte	0x1
	.4byte	0x1722
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x1910
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.4byte	0x1736
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.4byte	0x174f
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x1684
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.4byte	0x1772
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0xa36
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.4byte	0x1795
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0xf3
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF248
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x17af
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x2e
	.4byte	0x64
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF249
	.byte	0x1
	.byte	0x6d
	.4byte	.LASF251
	.byte	0x1
	.4byte	0x17cc
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x7d
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1
	.byte	0x72
	.4byte	.LASF252
	.byte	0x1
	.4byte	0x17e9
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1
	.byte	0x77
	.4byte	.LASF254
	.byte	0x1
	.4byte	0x1806
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x7d
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF282
	.byte	0x1
	.byte	0xd4
	.4byte	.LASF283
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x168a
	.byte	0x1
	.4byte	0x1826
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.byte	0x0
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF234
	.byte	0x1
	.byte	0x58
	.4byte	.LASF259
	.4byte	0xa36
	.byte	0x1
	.4byte	0x1842
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF255
	.byte	0x1
	.byte	0x5d
	.4byte	.LASF256
	.byte	0x1
	.4byte	0x185f
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x1684
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF255
	.byte	0x1
	.byte	0x65
	.4byte	.LASF257
	.byte	0x1
	.4byte	0x1886
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0xa36
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF258
	.byte	0x1
	.byte	0x7c
	.4byte	.LASF260
	.4byte	0xf3
	.byte	0x1
	.4byte	0x18ac
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF261
	.byte	0x1
	.byte	0x8a
	.4byte	.LASF262
	.byte	0x1
	.4byte	0x18d3
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0xf3
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF263
	.byte	0x1
	.byte	0x9b
	.4byte	.LASF264
	.byte	0x1
	.4byte	0x18f0
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF265
	.byte	0x1
	.byte	0x96
	.4byte	.LASF284
	.byte	0x1
	.uleb128 0x2e
	.4byte	0x190a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x168a
	.uleb128 0x38
	.byte	0x4
	.4byte	0x1916
	.uleb128 0x1d
	.4byte	0x168a
	.uleb128 0x39
	.4byte	0x1826
	.4byte	.LFB806
	.4byte	.LFE806
	.byte	0x1
	.byte	0x51
	.4byte	0x193d
	.uleb128 0x3a
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.4byte	.LLST1
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x190a
	.uleb128 0x39
	.4byte	0x185f
	.4byte	.LFB808
	.4byte	.LFE808
	.byte	0x1
	.byte	0x51
	.4byte	0x1985
	.uleb128 0x3b
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.string	"img"
	.byte	0x1
	.byte	0x65
	.4byte	0xa36
	.byte	0x1
	.byte	0x54
	.uleb128 0x3c
	.string	"w"
	.byte	0x1
	.byte	0x65
	.4byte	0x64
	.byte	0x1
	.byte	0x55
	.uleb128 0x3c
	.string	"h"
	.byte	0x1
	.byte	0x65
	.4byte	0x64
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x39
	.4byte	0x17af
	.4byte	.LFB809
	.4byte	.LFE809
	.byte	0x1
	.byte	0x51
	.4byte	0x19b1
	.uleb128 0x3b
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.string	"a"
	.byte	0x1
	.byte	0x6d
	.4byte	0x7d
	.byte	0x2
	.byte	0x90
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x39
	.4byte	0x17cc
	.4byte	.LFB810
	.4byte	.LFE810
	.byte	0x1
	.byte	0x51
	.4byte	0x19dc
	.uleb128 0x3b
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.string	"t"
	.byte	0x1
	.byte	0x72
	.4byte	0x64
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x39
	.4byte	0x17e9
	.4byte	.LFB811
	.4byte	.LFE811
	.byte	0x1
	.byte	0x51
	.4byte	0x1a09
	.uleb128 0x3b
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.string	"hs"
	.byte	0x1
	.byte	0x77
	.4byte	0x7d
	.byte	0x2
	.byte	0x90
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x39
	.4byte	0x18f0
	.4byte	.LFB814
	.4byte	.LFE814
	.byte	0x1
	.byte	0x51
	.4byte	0x1a34
	.uleb128 0x3b
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.string	"s"
	.byte	0x1
	.byte	0x96
	.4byte	0x64
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x3d
	.4byte	.LASF285
	.byte	0x1
	.4byte	.LFB820
	.4byte	.LFE820
	.byte	0x1
	.byte	0x51
	.4byte	0x1a63
	.uleb128 0x3e
	.4byte	.LASF267
	.byte	0x1
	.byte	0xef
	.4byte	0x64
	.byte	0x1
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF268
	.byte	0x1
	.byte	0xef
	.4byte	0x64
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x3f
	.4byte	.LASF286
	.byte	0x1
	.byte	0xf0
	.4byte	.LFB821
	.4byte	.LFE821
	.byte	0x1
	.byte	0x51
	.uleb128 0x40
	.4byte	0x18ac
	.4byte	.LFB813
	.4byte	.LFE813
	.4byte	.LLST9
	.4byte	0x1acc
	.uleb128 0x3a
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.4byte	.LLST10
	.uleb128 0x41
	.string	"x"
	.byte	0x1
	.byte	0x8a
	.4byte	0x64
	.4byte	.LLST11
	.uleb128 0x41
	.string	"y"
	.byte	0x1
	.byte	0x8a
	.4byte	0x64
	.4byte	.LLST12
	.uleb128 0x42
	.4byte	.LASF269
	.byte	0x1
	.byte	0x8a
	.4byte	0xf3
	.4byte	.LLST13
	.uleb128 0x43
	.4byte	.LASF270
	.byte	0x1
	.byte	0x8f
	.4byte	0x3d
	.byte	0x0
	.uleb128 0x40
	.4byte	0x1886
	.4byte	.LFB812
	.4byte	.LFE812
	.4byte	.LLST14
	.4byte	0x1b29
	.uleb128 0x3a
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.4byte	.LLST15
	.uleb128 0x41
	.string	"x"
	.byte	0x1
	.byte	0x7c
	.4byte	0x64
	.4byte	.LLST16
	.uleb128 0x41
	.string	"y"
	.byte	0x1
	.byte	0x7c
	.4byte	0x64
	.4byte	.LLST17
	.uleb128 0x43
	.4byte	.LASF270
	.byte	0x1
	.byte	0x81
	.4byte	0x3d
	.uleb128 0x43
	.4byte	.LASF269
	.byte	0x1
	.byte	0x82
	.4byte	0xf3
	.uleb128 0x44
	.4byte	.LBB6
	.4byte	.LBE6
	.byte	0x0
	.uleb128 0x40
	.4byte	0x18d3
	.4byte	.LFB815
	.4byte	.LFE815
	.4byte	.LLST18
	.4byte	0x1b94
	.uleb128 0x3a
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.4byte	.LLST19
	.uleb128 0x42
	.4byte	.LASF271
	.byte	0x1
	.byte	0x9b
	.4byte	0x64
	.4byte	.LLST20
	.uleb128 0x45
	.string	"x"
	.byte	0x1
	.byte	0x9d
	.4byte	0x64
	.4byte	.LLST21
	.uleb128 0x45
	.string	"y"
	.byte	0x1
	.byte	0x9d
	.4byte	0x64
	.4byte	.LLST22
	.uleb128 0x46
	.4byte	.LASF269
	.byte	0x1
	.byte	0x9e
	.4byte	0xf3
	.4byte	.LLST23
	.uleb128 0x45
	.string	"alt"
	.byte	0x1
	.byte	0x9f
	.4byte	0x64
	.4byte	.LLST24
	.byte	0x0
	.uleb128 0x40
	.4byte	0x1806
	.4byte	.LFB816
	.4byte	.LFE816
	.4byte	.LLST25
	.4byte	0x1c09
	.uleb128 0x3a
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.4byte	.LLST26
	.uleb128 0x46
	.4byte	.LASF272
	.byte	0x1
	.byte	0xd9
	.4byte	0x7d
	.4byte	.LLST27
	.uleb128 0x46
	.4byte	.LASF273
	.byte	0x1
	.byte	0xda
	.4byte	0x64
	.4byte	.LLST28
	.uleb128 0x47
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	0x1bf0
	.uleb128 0x45
	.string	"i"
	.byte	0x1
	.byte	0xde
	.4byte	0x64
	.4byte	.LLST29
	.byte	0x0
	.uleb128 0x48
	.4byte	.Ldebug_ranges0+0x0
	.uleb128 0x45
	.string	"y"
	.byte	0x1
	.byte	0xeb
	.4byte	0x64
	.4byte	.LLST30
	.uleb128 0x49
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
	.4byte	0x1842
	.4byte	.LFB807
	.4byte	.LFE807
	.4byte	.LLST31
	.4byte	0x1c3c
	.uleb128 0x3a
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.4byte	.LLST32
	.uleb128 0x41
	.string	"img"
	.byte	0x1
	.byte	0x5d
	.4byte	0x1684
	.4byte	.LLST33
	.byte	0x0
	.uleb128 0x4a
	.4byte	0x1795
	.byte	0x0
	.4byte	0x1c5b
	.uleb128 0x4b
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.uleb128 0x4b
	.4byte	.LASF274
	.4byte	0x1547
	.byte	0x1
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1c3c
	.4byte	.LFB805
	.4byte	.LFE805
	.4byte	.LLST34
	.4byte	0x1c7a
	.uleb128 0x4d
	.4byte	0x1c46
	.4byte	.LLST35
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1c3c
	.4byte	.LFB804
	.4byte	.LFE804
	.4byte	.LLST36
	.4byte	0x1c99
	.uleb128 0x4d
	.4byte	0x1c46
	.4byte	.LLST37
	.byte	0x0
	.uleb128 0x4a
	.4byte	0x174f
	.byte	0x0
	.4byte	0x1ccb
	.uleb128 0x4b
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.uleb128 0x4e
	.string	"img"
	.byte	0x1
	.byte	0x27
	.4byte	0xa36
	.uleb128 0x4e
	.string	"w"
	.byte	0x1
	.byte	0x27
	.4byte	0x64
	.uleb128 0x4e
	.string	"h"
	.byte	0x1
	.byte	0x27
	.4byte	0x64
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1c99
	.4byte	.LFB799
	.4byte	.LFE799
	.4byte	.LLST38
	.4byte	0x1d05
	.uleb128 0x4d
	.4byte	0x1ca3
	.4byte	.LLST39
	.uleb128 0x4d
	.4byte	0x1cad
	.4byte	.LLST40
	.uleb128 0x4d
	.4byte	0x1cb8
	.4byte	.LLST41
	.uleb128 0x4d
	.4byte	0x1cc1
	.4byte	.LLST42
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1c99
	.4byte	.LFB798
	.4byte	.LFE798
	.4byte	.LLST43
	.4byte	0x1d3f
	.uleb128 0x4d
	.4byte	0x1ca3
	.4byte	.LLST44
	.uleb128 0x4d
	.4byte	0x1cad
	.4byte	.LLST45
	.uleb128 0x4d
	.4byte	0x1cb8
	.4byte	.LLST46
	.uleb128 0x4d
	.4byte	0x1cc1
	.4byte	.LLST47
	.byte	0x0
	.uleb128 0x4a
	.4byte	0x1722
	.byte	0x0
	.4byte	0x1d54
	.uleb128 0x4b
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1d3f
	.4byte	.LFB793
	.4byte	.LFE793
	.4byte	.LLST48
	.4byte	0x1d73
	.uleb128 0x4d
	.4byte	0x1d49
	.4byte	.LLST49
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1d3f
	.4byte	.LFB792
	.4byte	.LFE792
	.4byte	.LLST50
	.4byte	0x1d92
	.uleb128 0x4d
	.4byte	0x1d49
	.4byte	.LLST51
	.byte	0x0
	.uleb128 0x4a
	.4byte	0x1772
	.byte	0x0
	.4byte	0x1dc2
	.uleb128 0x4b
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.uleb128 0x4e
	.string	"w"
	.byte	0x1
	.byte	0x33
	.4byte	0x64
	.uleb128 0x4e
	.string	"h"
	.byte	0x1
	.byte	0x33
	.4byte	0x64
	.uleb128 0x4e
	.string	"c"
	.byte	0x1
	.byte	0x33
	.4byte	0xf3
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1d92
	.4byte	.LFB802
	.4byte	.LFE802
	.4byte	.LLST52
	.4byte	0x1e0d
	.uleb128 0x4d
	.4byte	0x1d9c
	.4byte	.LLST53
	.uleb128 0x4d
	.4byte	0x1da6
	.4byte	.LLST54
	.uleb128 0x4d
	.4byte	0x1daf
	.4byte	.LLST55
	.uleb128 0x4d
	.4byte	0x1db8
	.4byte	.LLST56
	.uleb128 0x48
	.4byte	.Ldebug_ranges0+0x40
	.uleb128 0x4f
	.4byte	.LLST57
	.uleb128 0x4f
	.4byte	.LLST58
	.uleb128 0x50
	.byte	0x0
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1d92
	.4byte	.LFB801
	.4byte	.LFE801
	.4byte	.LLST59
	.4byte	0x1e58
	.uleb128 0x4d
	.4byte	0x1d9c
	.4byte	.LLST60
	.uleb128 0x4d
	.4byte	0x1da6
	.4byte	.LLST61
	.uleb128 0x4d
	.4byte	0x1daf
	.4byte	.LLST62
	.uleb128 0x4d
	.4byte	0x1db8
	.4byte	.LLST63
	.uleb128 0x48
	.4byte	.Ldebug_ranges0+0x68
	.uleb128 0x4f
	.4byte	.LLST64
	.uleb128 0x4f
	.4byte	.LLST65
	.uleb128 0x50
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.4byte	0x1736
	.byte	0x0
	.4byte	0x1e78
	.uleb128 0x4b
	.4byte	.LASF266
	.4byte	0x193d
	.byte	0x1
	.uleb128 0x4e
	.string	"img"
	.byte	0x1
	.byte	0x1b
	.4byte	0x1684
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1e58
	.4byte	.LFB796
	.4byte	.LFE796
	.4byte	.LLST66
	.4byte	0x1ea0
	.uleb128 0x4d
	.4byte	0x1e62
	.4byte	.LLST67
	.uleb128 0x4d
	.4byte	0x1e6c
	.4byte	.LLST68
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1e58
	.4byte	.LFB795
	.4byte	.LFE795
	.4byte	.LLST69
	.4byte	0x1ec8
	.uleb128 0x4d
	.4byte	0x1e62
	.4byte	.LLST70
	.uleb128 0x4d
	.4byte	0x1e6c
	.4byte	.LLST71
	.byte	0x0
	.uleb128 0x51
	.4byte	.LASF275
	.byte	0x2
	.byte	0xdc
	.4byte	0x1ed9
	.byte	0x5
	.byte	0x3
	.4byte	ftgxWhite
	.uleb128 0x1d
	.4byte	0xf3
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
	.uleb128 0x2a
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
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
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
	.uleb128 0x1c
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x36
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x41
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x0
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x50
	.uleb128 0x34
	.byte	0x0
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
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x1f3
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1edf
	.4byte	0x191b
	.string	"GuiImage::GetImage"
	.4byte	0x1942
	.string	"GuiImage::SetImage"
	.4byte	0x1985
	.string	"GuiImage::SetAngle"
	.4byte	0x19b1
	.string	"GuiImage::SetTile"
	.4byte	0x19dc
	.string	"GuiImage::SetHScale"
	.4byte	0x1a09
	.string	"GuiImage::SetStripe"
	.4byte	0x1a74
	.string	"GuiImage::SetPixel"
	.4byte	0x1acc
	.string	"GuiImage::GetPixel"
	.4byte	0x1b29
	.string	"GuiImage::ColorStripe"
	.4byte	0x1b94
	.string	"GuiImage::Draw"
	.4byte	0x1c09
	.string	"GuiImage::SetImage"
	.4byte	0x1c5b
	.string	"GuiImage::~GuiImage"
	.4byte	0x1c7a
	.string	"GuiImage::~GuiImage"
	.4byte	0x1ccb
	.string	"GuiImage::GuiImage"
	.4byte	0x1d05
	.string	"GuiImage::GuiImage"
	.4byte	0x1d54
	.string	"GuiImage::GuiImage"
	.4byte	0x1d73
	.string	"GuiImage::GuiImage"
	.4byte	0x1dc2
	.string	"GuiImage::GuiImage"
	.4byte	0x1e0d
	.string	"GuiImage::GuiImage"
	.4byte	0x1e78
	.string	"GuiImage::GuiImage"
	.4byte	0x1ea0
	.string	"GuiImage::GuiImage"
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
	.4byte	.LBB24-.Ltext0
	.4byte	.LBE24-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB20-.Ltext0
	.4byte	.LBE20-.Ltext0
	.4byte	.LBB23-.Ltext0
	.4byte	.LBE23-.Ltext0
	.4byte	.LBB22-.Ltext0
	.4byte	.LBE22-.Ltext0
	.4byte	.LBB21-.Ltext0
	.4byte	.LBE21-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB43-.Ltext0
	.4byte	.LBE43-.Ltext0
	.4byte	.LBB44-.Ltext0
	.4byte	.LBE44-.Ltext0
	.4byte	.LBB41-.Ltext0
	.4byte	.LBE41-.Ltext0
	.4byte	.LBB42-.Ltext0
	.4byte	.LBE42-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB49-.Ltext0
	.4byte	.LBE49-.Ltext0
	.4byte	.LBB50-.Ltext0
	.4byte	.LBE50-.Ltext0
	.4byte	.LBB47-.Ltext0
	.4byte	.LBE47-.Ltext0
	.4byte	.LBB48-.Ltext0
	.4byte	.LBE48-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF142:
	.string	"getenv"
.LASF223:
	.string	"__debug"
.LASF249:
	.string	"SetAngle"
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
.LASF71:
	.string	"_r48"
.LASF226:
	.string	"IMAGE_TEXTURE"
.LASF170:
	.string	"p_sep_by_space"
.LASF76:
	.string	"_signal_buf"
.LASF263:
	.string	"ColorStripe"
.LASF2:
	.string	"unsigned int"
.LASF222:
	.string	"__gnu_cxx"
.LASF52:
	.string	"_lbfsize"
.LASF50:
	.string	"_flags"
.LASF87:
	.string	"_errno"
.LASF146:
	.string	"wchar_t"
.LASF276:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF237:
	.string	"_ZN12GuiImageData8GetWidthEv"
.LASF135:
	.string	"strerror"
.LASF246:
	.string	"hscale"
.LASF236:
	.string	"_ZN12GuiImageData8GetImageEv"
.LASF228:
	.string	"IMAGE_DATA"
.LASF252:
	.string	"_ZN8GuiImage7SetTileEi"
.LASF129:
	.string	"._23"
.LASF131:
	.string	"._24"
.LASF260:
	.string	"_ZN8GuiImage8GetPixelEii"
.LASF20:
	.string	"_flock_t"
.LASF162:
	.string	"mon_decimal_point"
.LASF13:
	.string	"_LOCK_RECURSIVE_T"
.LASF149:
	.string	"qsort"
.LASF54:
	.string	"_read"
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
.LASF277:
	.string	"d:/code/dasdd/source/libwiigui/gui_image.cpp"
.LASF138:
	.string	"atof"
.LASF286:
	.string	"_GLOBAL__I__ZN8GuiImageC2Ev"
.LASF35:
	.string	"__tm_wday"
.LASF284:
	.string	"_ZN8GuiImage9SetStripeEi"
.LASF224:
	.string	"__gnu_debug"
.LASF254:
	.string	"_ZN8GuiImage9SetHScaleEf"
.LASF97:
	.string	"_result"
.LASF261:
	.string	"SetPixel"
.LASF31:
	.string	"__tm_hour"
.LASF220:
	.string	"strftime"
.LASF278:
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
.LASF244:
	.string	"tile"
.LASF271:
	.string	"shift"
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
.LASF283:
	.string	"_ZN8GuiImage4DrawEv"
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
.LASF239:
	.string	"_ZN12GuiImageData9GetHeightEv"
.LASF118:
	.string	"clock_t"
.LASF233:
	.string	"~GuiImageData"
.LASF92:
	.string	"_emergency"
.LASF240:
	.string	"Prepare4Widescreen"
.LASF178:
	.string	"__gnuc_va_list"
.LASF173:
	.string	"p_sign_posn"
.LASF267:
	.string	"__initialize_p"
.LASF116:
	.string	"size_t"
.LASF117:
	.string	"long int"
.LASF151:
	.string	"srand"
.LASF232:
	.string	"width"
.LASF133:
	.string	"strxfrm"
.LASF270:
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
.LASF268:
	.string	"__priority"
.LASF141:
	.string	"bsearch"
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
.LASF186:
	.string	"fclose"
.LASF166:
	.string	"negative_sign"
.LASF195:
	.string	"freopen"
.LASF272:
	.string	"currScale"
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
.LASF235:
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
.LASF262:
	.string	"_ZN8GuiImage8SetPixelEii9_gx_color"
.LASF188:
	.string	"ferror"
.LASF125:
	.string	"tm_year"
.LASF98:
	.string	"_result_k"
.LASF6:
	.string	"long long int"
.LASF16:
	.string	"__wch"
.LASF279:
	.string	"._77"
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
.LASF281:
	.string	"_ZN12GuiImageData18Prepare4WidescreenEv"
.LASF145:
	.string	"mbstowcs"
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
.LASF282:
	.string	"Draw"
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
.LASF216:
	.string	"asctime"
.LASF10:
	.string	"bool"
.LASF227:
	.string	"IMAGE_COLOR"
.LASF196:
	.string	"fseek"
.LASF234:
	.string	"GetImage"
.LASF96:
	.string	"__cleanup"
.LASF238:
	.string	"GetHeight"
.LASF197:
	.string	"fsetpos"
.LASF37:
	.string	"__tm_isdst"
.LASF242:
	.string	"image"
.LASF275:
	.string	"ftgxWhite"
.LASF198:
	.string	"ftell"
.LASF22:
	.string	"long unsigned int"
.LASF231:
	.string	"height"
.LASF248:
	.string	"~GuiImage"
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
.LASF230:
	.string	"data"
.LASF33:
	.string	"__tm_mon"
.LASF257:
	.string	"_ZN8GuiImage8SetImageEPhii"
.LASF225:
	.string	"long double"
.LASF245:
	.string	"stripe"
.LASF251:
	.string	"_ZN8GuiImage8SetAngleEf"
.LASF55:
	.string	"_write"
.LASF266:
	.string	"this"
.LASF69:
	.string	"_gamma_signgam"
.LASF285:
	.string	"__static_initialization_and_destruction_0"
.LASF70:
	.string	"_rand_next"
.LASF43:
	.string	"_atexit"
.LASF258:
	.string	"GetPixel"
.LASF5:
	.string	"short int"
.LASF160:
	.string	"int_curr_symbol"
.LASF273:
	.string	"currLeft"
.LASF253:
	.string	"SetHScale"
.LASF168:
	.string	"frac_digits"
.LASF23:
	.string	"_Bigint"
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
.LASF269:
	.string	"color"
.LASF280:
	.string	"GuiElement"
.LASF34:
	.string	"__tm_year"
.LASF179:
	.string	"__va_list_tag"
.LASF51:
	.string	"_file"
.LASF264:
	.string	"_ZN8GuiImage11ColorStripeEi"
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
.LASF250:
	.string	"SetTile"
.LASF199:
	.string	"getc"
.LASF274:
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
.LASF256:
	.string	"_ZN8GuiImage8SetImageEP12GuiImageData"
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
.LASF102:
	.string	"_cvtbuf"
.LASF0:
	.string	"unsigned char"
.LASF81:
	.string	"_wcrtomb_state"
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
.LASF122:
	.string	"tm_hour"
.LASF134:
	.string	"strtok"
.LASF153:
	.string	"strtol"
.LASF247:
	.string	"GuiImage"
.LASF144:
	.string	"mblen"
.LASF265:
	.string	"SetStripe"
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
.LASF259:
	.string	"_ZN8GuiImage8GetImageEv"
.LASF205:
	.string	"rewind"
.LASF243:
	.string	"imageangle"
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
.LASF229:
	.string	"GuiImageData"
.LASF41:
	.string	"_fntypes"
.LASF191:
	.string	"fgetpos"
.LASF255:
	.string	"SetImage"
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
.LASF241:
	.string	"imgType"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
