	.file	"gui_sound.cpp"
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
	.long	_GLOBAL__I__ZN8GuiSoundC2EPKhii
	.section	".text"
	.align 2
	.globl _ZN8GuiSoundC2EPKhii
	.type	_ZN8GuiSoundC2EPKhii, @function
_ZN8GuiSoundC2EPKhii:
.LFB792:
	.file 1 "d:/code/dasdd/source/libwiigui/gui_sound.cpp"
	.loc 1 16 0
.LVL0:
.LBB2:
	.loc 1 23 0
	li 0,0
	.loc 1 22 0
	li 9,100
	.loc 1 23 0
	stb 0,20(3)
	.loc 1 21 0
	li 0,-1
	.loc 1 18 0
	stw 4,0(3)
	.loc 1 19 0
	stw 5,8(3)
	.loc 1 20 0
	stw 6,4(3)
	.loc 1 21 0
	stw 0,12(3)
	.loc 1 22 0
	stw 9,16(3)
.LBE2:
	.loc 1 24 0
	blr
.LFE792:
	.size	_ZN8GuiSoundC2EPKhii, .-_ZN8GuiSoundC2EPKhii
	.globl __gxx_personality_v0
	.align 2
	.globl _ZN8GuiSoundC1EPKhii
	.type	_ZN8GuiSoundC1EPKhii, @function
_ZN8GuiSoundC1EPKhii:
.LFB793:
	.loc 1 16 0
.LVL1:
.LBB3:
	.loc 1 23 0
	li 0,0
	.loc 1 22 0
	li 9,100
	.loc 1 23 0
	stb 0,20(3)
	.loc 1 21 0
	li 0,-1
	.loc 1 18 0
	stw 4,0(3)
	.loc 1 19 0
	stw 5,8(3)
	.loc 1 20 0
	stw 6,4(3)
	.loc 1 21 0
	stw 0,12(3)
	.loc 1 22 0
	stw 9,16(3)
.LBE3:
	.loc 1 24 0
	blr
.LFE793:
	.size	_ZN8GuiSoundC1EPKhii, .-_ZN8GuiSoundC1EPKhii
	.align 2
	.globl _ZN8GuiSoundC2EPKhiii
	.type	_ZN8GuiSoundC2EPKhiii, @function
_ZN8GuiSoundC2EPKhiii:
.LFB795:
	.loc 1 26 0
.LVL2:
.LBB4:
	.loc 1 33 0
	li 0,0
	.loc 1 28 0
	stw 4,0(3)
	.loc 1 33 0
	stb 0,20(3)
	.loc 1 31 0
	li 0,-1
	.loc 1 29 0
	stw 5,8(3)
	.loc 1 30 0
	stw 6,4(3)
	.loc 1 31 0
	stw 0,12(3)
	.loc 1 32 0
	stw 7,16(3)
.LBE4:
	.loc 1 34 0
	blr
.LFE795:
	.size	_ZN8GuiSoundC2EPKhiii, .-_ZN8GuiSoundC2EPKhiii
	.align 2
	.globl _ZN8GuiSoundC1EPKhiii
	.type	_ZN8GuiSoundC1EPKhiii, @function
_ZN8GuiSoundC1EPKhiii:
.LFB796:
	.loc 1 26 0
.LVL3:
.LBB5:
	.loc 1 33 0
	li 0,0
	.loc 1 28 0
	stw 4,0(3)
	.loc 1 33 0
	stb 0,20(3)
	.loc 1 31 0
	li 0,-1
	.loc 1 29 0
	stw 5,8(3)
	.loc 1 30 0
	stw 6,4(3)
	.loc 1 31 0
	stw 0,12(3)
	.loc 1 32 0
	stw 7,16(3)
.LBE5:
	.loc 1 34 0
	blr
.LFE796:
	.size	_ZN8GuiSoundC1EPKhiii, .-_ZN8GuiSoundC1EPKhiii
	.align 2
	.globl _ZN8GuiSound7SetLoopEb
	.type	_ZN8GuiSound7SetLoopEb, @function
_ZN8GuiSound7SetLoopEb:
.LFB806:
	.loc 1 150 0
.LVL4:
	.loc 1 152 0
	stb 4,20(3)
	.loc 1 153 0
	blr
.LFE806:
	.size	_ZN8GuiSound7SetLoopEb, .-_ZN8GuiSound7SetLoopEb
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB810:
	.loc 1 153 0
.LVL5:
	.loc 1 153 0
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
.LFE810:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I__ZN8GuiSoundC2EPKhii, @function
_GLOBAL__I__ZN8GuiSoundC2EPKhii:
.LFB811:
	.loc 1 154 0
	.loc 1 154 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE811:
	.size	_GLOBAL__I__ZN8GuiSoundC2EPKhii, .-_GLOBAL__I__ZN8GuiSoundC2EPKhii
	.align 2
	.globl _ZN8GuiSound9SetVolumeEi
	.type	_ZN8GuiSound9SetVolumeEi, @function
_ZN8GuiSound9SetVolumeEi:
.LFB805:
	.loc 1 129 0
.LVL6:
	mflr 0
.LCFI0:
	stwu 1,-24(1)
.LCFI1:
	stw 0,28(1)
.LCFI2:
.LBB6:
	.loc 1 131 0
	stw 4,16(3)
	.loc 1 133 0
	lwz 11,12(3)
	cmpwi 7,11,0
	blt- 7,.L24
	.loc 1 136 0
	xoris 0,4,0x8000
	lis 9,0x4330
	stw 9,8(1)
	lis 9,.LC1@ha
	stw 0,12(1)
	lfs 13,.LC1@l(9)
	lis 9,.LC3@ha
	lfd 0,8(1)
	.loc 1 138 0
	lwz 3,4(3)
.LVL7:
	.loc 1 136 0
	fsub 0,0,13
	lfs 13,.LC3@l(9)
	lis 9,.LC5@ha
	.loc 1 138 0
	cmpwi 7,3,0
	.loc 1 136 0
	fdiv 0,0,13
	lfs 13,.LC5@l(9)
	addi 9,1,16
	fmul 0,0,13
	fctiwz 12,0
	stfiwx 12,0,9
	lwz 4,16(1)
.LVL8:
	.loc 1 138 0
	bne- 7,.L25
	.loc 1 141 0
	mr 3,11
	mr 5,4
	bl ASND_ChangeVolumeVoice
.LVL9:
.LVL10:
.L24:
.LBE6:
	.loc 1 148 0
	lwz 0,28(1)
	addi 1,1,24
	mtlr 0
	blr
.LVL11:
.L25:
.LBB7:
	.loc 1 138 0
	cmpwi 7,3,1
	bne+ 7,.L24
	.loc 1 145 0
	mr 3,4
	bl SetVolumeOgg
.LVL12:
.LBE7:
	.loc 1 148 0
	lwz 0,28(1)
	addi 1,1,24
	mtlr 0
	blr
.LFE805:
	.size	_ZN8GuiSound9SetVolumeEi, .-_ZN8GuiSound9SetVolumeEi
	.align 2
	.globl _ZN8GuiSound9IsPlayingEv
	.type	_ZN8GuiSound9IsPlayingEv, @function
_ZN8GuiSound9IsPlayingEv:
.LFB804:
	.loc 1 121 0
.LVL13:
	mflr 0
.LCFI3:
	stwu 1,-16(1)
.LCFI4:
	stw 31,12(1)
.LCFI5:
	mr 31,3
	stw 0,20(1)
.LCFI6:
	.loc 1 123 0
	lwz 3,12(3)
.LVL14:
	bl ASND_StatusVoice
	cmpwi 7,3,1
	li 3,1
	beq- 7,.L29
	lwz 3,12(31)
	bl ASND_StatusVoice
	xori 3,3,2
	cntlzw 3,3
	srwi 3,3,5
.L29:
	.loc 1 127 0
	lwz 0,20(1)
	lwz 31,12(1)
.LVL15:
	addi 1,1,16
	mtlr 0
	blr
.LFE804:
	.size	_ZN8GuiSound9IsPlayingEv, .-_ZN8GuiSound9IsPlayingEv
	.align 2
	.globl _ZN8GuiSound6ResumeEv
	.type	_ZN8GuiSound6ResumeEv, @function
_ZN8GuiSound6ResumeEv:
.LFB803:
	.loc 1 104 0
.LVL16:
	mflr 0
.LCFI7:
	stwu 1,-8(1)
.LCFI8:
	stw 0,12(1)
.LCFI9:
	.loc 1 106 0
	lwz 0,12(3)
	cmpwi 7,0,0
	blt- 7,.L36
	.loc 1 109 0
	lwz 3,4(3)
.LVL17:
	cmpwi 7,3,0
	bne- 7,.L37
	.loc 1 112 0
	mr 3,0
	li 4,0
	bl ASND_PauseVoice
.LVL18:
.L36:
	.loc 1 119 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LVL19:
.L37:
	.loc 1 109 0
	cmpwi 7,3,1
	bne+ 7,.L36
	.loc 1 116 0
	li 3,0
	bl PauseOgg
	.loc 1 119 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE803:
	.size	_ZN8GuiSound6ResumeEv, .-_ZN8GuiSound6ResumeEv
	.align 2
	.globl _ZN8GuiSound5PauseEv
	.type	_ZN8GuiSound5PauseEv, @function
_ZN8GuiSound5PauseEv:
.LFB802:
	.loc 1 87 0
.LVL20:
	mflr 0
.LCFI10:
	stwu 1,-8(1)
.LCFI11:
	stw 0,12(1)
.LCFI12:
	.loc 1 89 0
	lwz 0,12(3)
	cmpwi 7,0,0
	blt- 7,.L43
	.loc 1 92 0
	lwz 3,4(3)
.LVL21:
	cmpwi 7,3,0
	bne- 7,.L44
	.loc 1 95 0
	mr 3,0
	li 4,1
	bl ASND_PauseVoice
.LVL22:
.L43:
	.loc 1 102 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LVL23:
.L44:
	.loc 1 92 0
	cmpwi 7,3,1
	bne+ 7,.L43
	.loc 1 99 0
	li 3,1
	bl PauseOgg
	.loc 1 102 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE802:
	.size	_ZN8GuiSound5PauseEv, .-_ZN8GuiSound5PauseEv
	.align 2
	.globl _ZN8GuiSound4StopEv
	.type	_ZN8GuiSound4StopEv, @function
_ZN8GuiSound4StopEv:
.LFB801:
	.loc 1 70 0
.LVL24:
	mflr 0
.LCFI13:
	stwu 1,-8(1)
.LCFI14:
	stw 0,12(1)
.LCFI15:
	.loc 1 72 0
	lwz 0,12(3)
	cmpwi 7,0,0
	blt- 7,.L50
	.loc 1 75 0
	lwz 3,4(3)
.LVL25:
	cmpwi 7,3,0
	bne- 7,.L51
	.loc 1 78 0
	mr 3,0
	bl ASND_StopVoice
.LVL26:
.L50:
	.loc 1 85 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LVL27:
.L51:
	.loc 1 75 0
	cmpwi 7,3,1
	bne+ 7,.L50
	.loc 1 82 0
	bl StopOgg
	.loc 1 85 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE801:
	.size	_ZN8GuiSound4StopEv, .-_ZN8GuiSound4StopEv
	.align 2
	.globl _ZN8GuiSoundD1Ev
	.type	_ZN8GuiSoundD1Ev, @function
_ZN8GuiSoundD1Ev:
.LFB799:
	.loc 1 39 0
.LVL28:
	mflr 0
.LCFI16:
	stwu 1,-8(1)
.LCFI17:
	stw 0,12(1)
.LCFI18:
	.loc 1 41 0
	lwz 0,4(3)
	cmpwi 7,0,1
	beq- 7,.L56
	.loc 1 43 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.L56:
	.loc 1 42 0
	bl StopOgg
.LVL29:
	.loc 1 43 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE799:
	.size	_ZN8GuiSoundD1Ev, .-_ZN8GuiSoundD1Ev
	.align 2
	.globl _ZN8GuiSoundD2Ev
	.type	_ZN8GuiSoundD2Ev, @function
_ZN8GuiSoundD2Ev:
.LFB798:
	.loc 1 39 0
.LVL30:
	mflr 0
.LCFI19:
	stwu 1,-8(1)
.LCFI20:
	stw 0,12(1)
.LCFI21:
	.loc 1 41 0
	lwz 0,4(3)
	cmpwi 7,0,1
	beq- 7,.L61
	.loc 1 43 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.L61:
	.loc 1 42 0
	bl StopOgg
.LVL31:
	.loc 1 43 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE798:
	.size	_ZN8GuiSoundD2Ev, .-_ZN8GuiSoundD2Ev
	.align 2
	.globl _ZN8GuiSound4PlayEv
	.type	_ZN8GuiSound4PlayEv, @function
_ZN8GuiSound4PlayEv:
.LFB800:
	.loc 1 45 0
.LVL32:
	mflr 0
.LCFI22:
	stwu 1,-48(1)
.LCFI23:
	stw 30,40(1)
.LCFI24:
	stw 0,52(1)
.LCFI25:
	stw 31,44(1)
.LCFI26:
	mr 31,3
.LBB8:
	.loc 1 49 0
	lwz 30,4(3)
.LBE8:
	.loc 1 45 0
	stw 29,36(1)
.LCFI27:
.LBB9:
	.loc 1 49 0
	cmpwi 7,30,0
	bne- 7,.L71
	.loc 1 52 0
	lwz 29,16(3)
	.loc 1 53 0
	bl ASND_GetFirstUnusedVoice
.LVL33:
	.loc 1 54 0
	cmpwi 7,3,0
	.loc 1 53 0
	stw 3,12(31)
	.loc 1 54 0
	blt- 7,.L70
	.loc 1 52 0
	lis 9,0x4330
	xoris 0,29,0x8000
	stw 9,16(1)
	lis 9,.LC1@ha
	stw 0,20(1)
	.loc 1 56 0
	li 5,0
	.loc 1 52 0
	lfs 0,.LC1@l(9)
	lis 9,.LC3@ha
	lfd 12,16(1)
	.loc 1 56 0
	ori 5,5,48000
	lwz 8,8(31)
	li 4,3
	.loc 1 52 0
	fsub 12,12,0
	lfs 0,.LC3@l(9)
	lis 9,.LC5@ha
	.loc 1 56 0
	lwz 7,0(31)
	stw 30,8(1)
	li 6,0
	.loc 1 52 0
	fdiv 12,12,0
	lfs 0,.LC5@l(9)
	addi 9,1,24
	fmul 12,12,0
	fctiwz 13,12
	stfiwx 13,0,9
	.loc 1 56 0
	lwz 9,24(1)
.LVL34:
	mr 10,9
	bl ASND_SetVoice
.LVL35:
.LVL36:
.L70:
.LBE9:
	.loc 1 68 0
	lwz 0,52(1)
	lwz 29,36(1)
	lwz 30,40(1)
	mtlr 0
	lwz 31,44(1)
.LVL37:
	addi 1,1,48
	blr
.LVL38:
.L71:
.LBB10:
	.loc 1 49 0
	cmpwi 7,30,1
	bne+ 7,.L70
	.loc 1 61 0
	lbz 0,20(3)
	.loc 1 60 0
	li 9,0
	stw 9,12(3)
	.loc 1 61 0
	cmpwi 7,0,0
	bne- 7,.L72
	.loc 1 64 0
	lwz 4,8(3)
	lwz 3,0(3)
.LVL39:
	bl mem_open
	li 4,0
	li 5,0
	bl PlayOgg
.L69:
	.loc 1 65 0
	lwz 0,16(31)
	lis 9,0x4330
	stw 9,16(1)
	lis 9,.LC1@ha
	xoris 0,0,0x8000
	lfs 13,.LC1@l(9)
	stw 0,20(1)
	lis 9,.LC3@ha
	lfd 0,16(1)
	fsub 0,0,13
	lfs 13,.LC3@l(9)
	lis 9,.LC5@ha
	fdiv 0,0,13
	lfs 13,.LC5@l(9)
	addi 9,1,24
	fmul 0,0,13
	fctiwz 12,0
	stfiwx 12,0,9
	lwz 3,24(1)
	bl SetVolumeOgg
.LBE10:
	.loc 1 68 0
	lwz 0,52(1)
	lwz 29,36(1)
	lwz 30,40(1)
	mtlr 0
	lwz 31,44(1)
.LVL40:
	addi 1,1,48
	blr
.LVL41:
.L72:
.LBB11:
	.loc 1 62 0
	lwz 4,8(3)
	lwz 3,0(3)
.LVL42:
	bl mem_open
	li 4,0
	li 5,1
	bl PlayOgg
	b .L69
.LBE11:
.LFE800:
	.size	_ZN8GuiSound4PlayEv, .-_ZN8GuiSound4PlayEv
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
.LC3:
	.4byte	1120403456
.LC5:
	.4byte	1132396544
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
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB806
	.4byte	.LFE806-.LFB806
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB810
	.4byte	.LFE810-.LFB810
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB811
	.4byte	.LFE811-.LFB811
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.byte	0x4
	.4byte	.LCFI1-.LFB805
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.byte	0x4
	.4byte	.LCFI4-.LFB804
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB803
	.4byte	.LFE803-.LFB803
	.byte	0x4
	.4byte	.LCFI8-.LFB803
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.byte	0x4
	.4byte	.LCFI11-.LFB802
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.byte	0x4
	.4byte	.LCFI14-.LFB801
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.byte	0x4
	.4byte	.LCFI17-.LFB799
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.byte	0x4
	.4byte	.LCFI20-.LFB798
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB800
	.4byte	.LFE800-.LFB800
	.byte	0x4
	.4byte	.LCFI23-.LFB800
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI26-.LCFI23
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE28:
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
	.4byte	.LCFI1-.LFB805
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE15:
.LSFDE17:
	.4byte	.LEFDE17-.LASFDE17
.LASFDE17:
	.4byte	.LASFDE17-.Lframe1
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI4-.LFB804
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE17:
.LSFDE19:
	.4byte	.LEFDE19-.LASFDE19
.LASFDE19:
	.4byte	.LASFDE19-.Lframe1
	.4byte	.LFB803
	.4byte	.LFE803-.LFB803
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI8-.LFB803
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE19:
.LSFDE21:
	.4byte	.LEFDE21-.LASFDE21
.LASFDE21:
	.4byte	.LASFDE21-.Lframe1
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI11-.LFB802
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE21:
.LSFDE23:
	.4byte	.LEFDE23-.LASFDE23
.LASFDE23:
	.4byte	.LASFDE23-.Lframe1
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI14-.LFB801
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE23:
.LSFDE25:
	.4byte	.LEFDE25-.LASFDE25
.LASFDE25:
	.4byte	.LASFDE25-.Lframe1
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI17-.LFB799
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE25:
.LSFDE27:
	.4byte	.LEFDE27-.LASFDE27
.LASFDE27:
	.4byte	.LASFDE27-.Lframe1
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI20-.LFB798
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE27:
.LSFDE29:
	.4byte	.LEFDE29-.LASFDE29
.LASFDE29:
	.4byte	.LASFDE29-.Lframe1
	.4byte	.LFB800
	.4byte	.LFE800-.LFB800
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI23-.LFB800
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI26-.LCFI23
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE29:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST7:
	.4byte	.LFB805-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE805-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB804-.Ltext0
	.4byte	.LCFI4-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI4-.Ltext0
	.4byte	.LFE804-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB803-.Ltext0
	.4byte	.LCFI8-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI8-.Ltext0
	.4byte	.LFE803-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LFB802-.Ltext0
	.4byte	.LCFI11-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI11-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB801-.Ltext0
	.4byte	.LCFI14-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI14-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LFB799-.Ltext0
	.4byte	.LCFI17-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI17-.Ltext0
	.4byte	.LFE799-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB798-.Ltext0
	.4byte	.LCFI20-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI20-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB800-.Ltext0
	.4byte	.LCFI23-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI23-.Ltext0
	.4byte	.LFE800-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL42-.Ltext0
	.4byte	.LFE800-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x59
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
	.4byte	0x1a1b
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF253
	.byte	0x4
	.4byte	.LASF254
	.4byte	.LASF255
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
	.uleb128 0x2
	.string	"s32"
	.byte	0x3
	.byte	0x16
	.4byte	0x64
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
	.4byte	0x3d
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
	.4byte	0x52
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x9
	.byte	0xa3
	.4byte	0x52
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
	.4byte	0x3d
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
	.4byte	0x44
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
	.4byte	0x3d
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
	.4byte	0x3d
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
	.4byte	0xa31
	.uleb128 0x1f
	.uleb128 0x13
	.4byte	.LASF129
	.byte	0x8
	.byte	0xc
	.byte	0x1d
	.4byte	0xa5b
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
	.4byte	0xa84
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
	.4byte	0xc9d
	.uleb128 0x21
	.byte	0xd
	.byte	0x37
	.4byte	0xc9d
	.uleb128 0x21
	.byte	0xd
	.byte	0x38
	.4byte	0xca0
	.uleb128 0x21
	.byte	0xe
	.byte	0x58
	.4byte	0xca3
	.uleb128 0x21
	.byte	0xe
	.byte	0x5a
	.4byte	0xcbf
	.uleb128 0x21
	.byte	0xe
	.byte	0x5d
	.4byte	0xce0
	.uleb128 0x21
	.byte	0xe
	.byte	0x5f
	.4byte	0xcfc
	.uleb128 0x21
	.byte	0xe
	.byte	0x62
	.4byte	0xd13
	.uleb128 0x21
	.byte	0xf
	.byte	0x6a
	.4byte	0xa32
	.uleb128 0x21
	.byte	0xf
	.byte	0x6b
	.4byte	0xa5b
	.uleb128 0x21
	.byte	0xf
	.byte	0x6f
	.4byte	0xd34
	.uleb128 0x21
	.byte	0xf
	.byte	0x70
	.4byte	0xd4b
	.uleb128 0x21
	.byte	0xf
	.byte	0x71
	.4byte	0xd62
	.uleb128 0x21
	.byte	0xf
	.byte	0x72
	.4byte	0xd79
	.uleb128 0x21
	.byte	0xf
	.byte	0x73
	.4byte	0xd90
	.uleb128 0x21
	.byte	0xf
	.byte	0x75
	.4byte	0xdd5
	.uleb128 0x21
	.byte	0xf
	.byte	0x77
	.4byte	0xdf1
	.uleb128 0x21
	.byte	0xf
	.byte	0x78
	.4byte	0xe04
	.uleb128 0x21
	.byte	0xf
	.byte	0x7a
	.4byte	0xe1b
	.uleb128 0x21
	.byte	0xf
	.byte	0x7d
	.4byte	0xe37
	.uleb128 0x21
	.byte	0xf
	.byte	0x7e
	.4byte	0xe53
	.uleb128 0x21
	.byte	0xf
	.byte	0x7f
	.4byte	0xe81
	.uleb128 0x21
	.byte	0xf
	.byte	0x81
	.4byte	0xea2
	.uleb128 0x21
	.byte	0xf
	.byte	0x82
	.4byte	0xec4
	.uleb128 0x21
	.byte	0xf
	.byte	0x83
	.4byte	0xed1
	.uleb128 0x21
	.byte	0xf
	.byte	0x84
	.4byte	0xeed
	.uleb128 0x21
	.byte	0xf
	.byte	0x85
	.4byte	0xf00
	.uleb128 0x21
	.byte	0xf
	.byte	0x86
	.4byte	0xf1c
	.uleb128 0x21
	.byte	0xf
	.byte	0x87
	.4byte	0xf3d
	.uleb128 0x21
	.byte	0xf
	.byte	0x88
	.4byte	0xf5e
	.uleb128 0x21
	.byte	0x10
	.byte	0x3b
	.4byte	0xf75
	.uleb128 0x21
	.byte	0x10
	.byte	0x3c
	.4byte	0x107e
	.uleb128 0x21
	.byte	0x10
	.byte	0x3d
	.4byte	0x109a
	.uleb128 0x21
	.byte	0x11
	.byte	0x64
	.4byte	0x111b
	.uleb128 0x21
	.byte	0x11
	.byte	0x65
	.4byte	0x1131
	.uleb128 0x21
	.byte	0x11
	.byte	0x67
	.4byte	0x1134
	.uleb128 0x21
	.byte	0x11
	.byte	0x68
	.4byte	0x114d
	.uleb128 0x21
	.byte	0x11
	.byte	0x69
	.4byte	0x1164
	.uleb128 0x21
	.byte	0x11
	.byte	0x6a
	.4byte	0x117b
	.uleb128 0x21
	.byte	0x11
	.byte	0x6b
	.4byte	0x1192
	.uleb128 0x21
	.byte	0x11
	.byte	0x6c
	.4byte	0x11a9
	.uleb128 0x21
	.byte	0x11
	.byte	0x6d
	.4byte	0x11c0
	.uleb128 0x21
	.byte	0x11
	.byte	0x6e
	.4byte	0x11e2
	.uleb128 0x21
	.byte	0x11
	.byte	0x6f
	.4byte	0x1203
	.uleb128 0x21
	.byte	0x11
	.byte	0x73
	.4byte	0x121f
	.uleb128 0x21
	.byte	0x11
	.byte	0x74
	.4byte	0x1245
	.uleb128 0x21
	.byte	0x11
	.byte	0x76
	.4byte	0x1266
	.uleb128 0x21
	.byte	0x11
	.byte	0x77
	.4byte	0x1287
	.uleb128 0x21
	.byte	0x11
	.byte	0x78
	.4byte	0x12ae
	.uleb128 0x21
	.byte	0x11
	.byte	0x7a
	.4byte	0x12c5
	.uleb128 0x21
	.byte	0x11
	.byte	0x7b
	.4byte	0x12dc
	.uleb128 0x21
	.byte	0x11
	.byte	0x7c
	.4byte	0x12e9
	.uleb128 0x21
	.byte	0x11
	.byte	0x7d
	.4byte	0x1300
	.uleb128 0x21
	.byte	0x11
	.byte	0x82
	.4byte	0x1313
	.uleb128 0x21
	.byte	0x11
	.byte	0x83
	.4byte	0x132a
	.uleb128 0x21
	.byte	0x11
	.byte	0x84
	.4byte	0x1346
	.uleb128 0x21
	.byte	0x11
	.byte	0x86
	.4byte	0x1359
	.uleb128 0x21
	.byte	0x11
	.byte	0x87
	.4byte	0x1371
	.uleb128 0x21
	.byte	0x11
	.byte	0x8a
	.4byte	0x1397
	.uleb128 0x21
	.byte	0x11
	.byte	0x8b
	.4byte	0x13a4
	.uleb128 0x21
	.byte	0x11
	.byte	0x8c
	.4byte	0x13bb
	.uleb128 0x21
	.byte	0x12
	.byte	0x3c
	.4byte	0x13d7
	.uleb128 0x21
	.byte	0x13
	.byte	0x42
	.4byte	0x13e2
	.uleb128 0x21
	.byte	0x13
	.byte	0x43
	.4byte	0x13e5
	.uleb128 0x21
	.byte	0x13
	.byte	0x44
	.4byte	0x9a1
	.uleb128 0x21
	.byte	0x13
	.byte	0x46
	.4byte	0x13e8
	.uleb128 0x21
	.byte	0x13
	.byte	0x47
	.4byte	0x13f5
	.uleb128 0x21
	.byte	0x13
	.byte	0x48
	.4byte	0x1411
	.uleb128 0x21
	.byte	0x13
	.byte	0x49
	.4byte	0x142e
	.uleb128 0x21
	.byte	0x13
	.byte	0x4a
	.4byte	0x144b
	.uleb128 0x21
	.byte	0x13
	.byte	0x4b
	.4byte	0x146d
	.uleb128 0x21
	.byte	0x13
	.byte	0x4c
	.4byte	0x148f
	.uleb128 0x21
	.byte	0x13
	.byte	0x4d
	.4byte	0x14a6
	.uleb128 0x21
	.byte	0x13
	.byte	0x4e
	.4byte	0x14bd
	.uleb128 0x21
	.byte	0x14
	.byte	0x48
	.4byte	0x14e3
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
	.4byte	0xcbf
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
	.4byte	0xce0
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
	.4byte	0xcfc
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
	.4byte	0xd13
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
	.4byte	0xd34
	.uleb128 0x17
	.4byte	0xa2b
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
	.4byte	0xd4b
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
	.4byte	0xd62
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
	.4byte	0xd79
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
	.4byte	0xd90
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
	.4byte	0xdbb
	.uleb128 0x17
	.4byte	0xa2b
	.uleb128 0x17
	.4byte	0xa2b
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0xdbb
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xdc1
	.uleb128 0x16
	.4byte	0x64
	.4byte	0xdd5
	.uleb128 0x17
	.4byte	0xa2b
	.uleb128 0x17
	.4byte	0xa2b
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.string	"div"
	.byte	0xc
	.byte	0x4e
	.4byte	0xa32
	.byte	0x1
	.4byte	0xdf1
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
	.4byte	0xe04
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
	.4byte	0xe1b
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF143
	.byte	0xc
	.byte	0x56
	.4byte	0xa5b
	.byte	0x1
	.4byte	0xe37
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
	.4byte	0xe53
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
	.4byte	0xe74
	.uleb128 0x17
	.4byte	0xe74
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x979
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xe7a
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
	.4byte	0xea2
	.uleb128 0x17
	.4byte	0xe74
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
	.4byte	0xec4
	.uleb128 0x17
	.4byte	0xa4
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0xdbb
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
	.4byte	0xeed
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
	.4byte	0xf00
	.uleb128 0x17
	.4byte	0x3d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF152
	.byte	0xc
	.byte	0x6c
	.4byte	0x79
	.byte	0x1
	.4byte	0xf1c
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
	.4byte	0xf3d
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
	.4byte	0xf5e
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
	.4byte	0xf75
	.uleb128 0x17
	.4byte	0x7ce
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF156
	.byte	0x30
	.byte	0x16
	.byte	0x1b
	.4byte	0x107e
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
	.4byte	0x109a
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
	.4byte	0x10a7
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0xf75
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x17
	.byte	0x2b
	.4byte	0x10b8
	.uleb128 0x11
	.4byte	0x10c8
	.4byte	0x10c8
	.uleb128 0x12
	.4byte	0x9a
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF179
	.byte	0xc
	.byte	0x18
	.byte	0x0
	.4byte	0x111b
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
	.4byte	0x1147
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x111b
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF186
	.byte	0x19
	.byte	0xac
	.4byte	0x64
	.byte	0x1
	.4byte	0x1164
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF187
	.byte	0x19
	.byte	0xdc
	.4byte	0x64
	.byte	0x1
	.4byte	0x117b
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF188
	.byte	0x19
	.byte	0xdd
	.4byte	0x64
	.byte	0x1
	.4byte	0x1192
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF189
	.byte	0x19
	.byte	0xad
	.4byte	0x64
	.byte	0x1
	.4byte	0x11a9
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF190
	.byte	0x19
	.byte	0xc1
	.4byte	0x64
	.byte	0x1
	.4byte	0x11c0
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF191
	.byte	0x19
	.byte	0xd1
	.4byte	0x64
	.byte	0x1
	.4byte	0x11dc
	.uleb128 0x17
	.4byte	0x1147
	.uleb128 0x17
	.4byte	0x11dc
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1126
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF192
	.byte	0x19
	.byte	0xc2
	.4byte	0x80
	.byte	0x1
	.4byte	0x1203
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF193
	.byte	0x19
	.byte	0xe0
	.4byte	0x1147
	.byte	0x1
	.4byte	0x121f
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
	.4byte	0x1245
	.uleb128 0x17
	.4byte	0xa4
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF195
	.byte	0x19
	.byte	0xae
	.4byte	0x1147
	.byte	0x1
	.4byte	0x1266
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF196
	.byte	0x19
	.byte	0xd3
	.4byte	0x64
	.byte	0x1
	.4byte	0x1287
	.uleb128 0x17
	.4byte	0x1147
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
	.4byte	0x12a3
	.uleb128 0x17
	.4byte	0x1147
	.uleb128 0x17
	.4byte	0x12a3
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x12a9
	.uleb128 0x1d
	.4byte	0x1126
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF198
	.byte	0x19
	.byte	0xd9
	.4byte	0x984
	.byte	0x1
	.4byte	0x12c5
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF199
	.byte	0x19
	.byte	0xc5
	.4byte	0x64
	.byte	0x1
	.4byte	0x12dc
	.uleb128 0x17
	.4byte	0x1147
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
	.4byte	0x1300
	.uleb128 0x17
	.4byte	0x80
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF202
	.byte	0x19
	.byte	0xde
	.byte	0x1
	.4byte	0x1313
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
	.4byte	0x132a
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
	.4byte	0x1346
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
	.4byte	0x1359
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF206
	.byte	0x19
	.byte	0xaf
	.byte	0x1
	.4byte	0x1371
	.uleb128 0x17
	.4byte	0x1147
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
	.4byte	0x1397
	.uleb128 0x17
	.4byte	0x1147
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
	.4byte	0x1147
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF209
	.byte	0x19
	.byte	0xab
	.4byte	0x80
	.byte	0x1
	.4byte	0x13bb
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
	.4byte	0x13d7
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x1147
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF211
	.byte	0x17
	.byte	0x55
	.4byte	0x10ad
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
	.4byte	0x1411
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
	.4byte	0x1428
	.uleb128 0x17
	.4byte	0x1428
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
	.4byte	0x1445
	.uleb128 0x17
	.4byte	0x1445
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
	.4byte	0x1462
	.uleb128 0x17
	.4byte	0x1462
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1468
	.uleb128 0x1d
	.4byte	0x9a1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF217
	.byte	0xb
	.byte	0x34
	.4byte	0x80
	.byte	0x1
	.4byte	0x1484
	.uleb128 0x17
	.4byte	0x1484
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x148a
	.uleb128 0x1d
	.4byte	0x996
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF218
	.byte	0xb
	.byte	0x35
	.4byte	0x1428
	.byte	0x1
	.4byte	0x14a6
	.uleb128 0x17
	.4byte	0x1484
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF219
	.byte	0xb
	.byte	0x36
	.4byte	0x1428
	.byte	0x1
	.4byte	0x14bd
	.uleb128 0x17
	.4byte	0x1484
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF220
	.byte	0xb
	.byte	0x38
	.4byte	0x979
	.byte	0x1
	.4byte	0x14e3
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x979
	.uleb128 0x17
	.4byte	0x7ce
	.uleb128 0x17
	.4byte	0x1462
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
	.4byte	0x150f
	.uleb128 0x22
	.4byte	.LASF223
	.byte	0x1b
	.byte	0x36
	.uleb128 0x21
	.byte	0x1c
	.byte	0x2a
	.4byte	0x1529
	.uleb128 0x21
	.byte	0x1c
	.byte	0x2b
	.4byte	0x152c
	.byte	0x0
	.uleb128 0x27
	.4byte	.LASF224
	.byte	0x1b
	.byte	0x3a
	.4byte	0x1529
	.uleb128 0x28
	.byte	0x1b
	.byte	0x3b
	.4byte	0xc95
	.uleb128 0x28
	.byte	0x1b
	.byte	0x3c
	.4byte	0x14f9
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
	.4byte	.LASF256
	.byte	0x4
	.byte	0x1e
	.byte	0x4d
	.4byte	0x1554
	.uleb128 0x2a
	.4byte	.LASF226
	.sleb128 0
	.uleb128 0x2a
	.4byte	.LASF227
	.sleb128 1
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF228
	.byte	0x18
	.byte	0x1e
	.byte	0x7a
	.4byte	0x16d2
	.uleb128 0x2b
	.4byte	.LASF229
	.byte	0x1e
	.byte	0x96
	.4byte	0x16d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x2
	.uleb128 0x2b
	.4byte	.LASF230
	.byte	0x1e
	.byte	0x97
	.4byte	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x2b
	.4byte	.LASF231
	.byte	0x1e
	.byte	0x98
	.4byte	0x59
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x2b
	.4byte	.LASF232
	.byte	0x1e
	.byte	0x99
	.4byte	0x59
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x2b
	.4byte	.LASF233
	.byte	0x1e
	.byte	0x9a
	.4byte	0x59
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x2
	.uleb128 0x2b
	.4byte	.LASF234
	.byte	0x1e
	.byte	0x9b
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x2
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF228
	.byte	0x1e
	.byte	0x80
	.byte	0x1
	.4byte	0x15dd
	.uleb128 0x2c
	.4byte	0x16dd
	.byte	0x1
	.uleb128 0x17
	.4byte	0x16d2
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF228
	.byte	0x1e
	.byte	0x81
	.byte	0x1
	.4byte	0x1605
	.uleb128 0x2c
	.4byte	0x16dd
	.byte	0x1
	.uleb128 0x17
	.4byte	0x16d2
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x64
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF235
	.byte	0x1e
	.byte	0x83
	.byte	0x1
	.4byte	0x161f
	.uleb128 0x2c
	.4byte	0x16dd
	.byte	0x1
	.uleb128 0x2c
	.4byte	0x64
	.byte	0x1
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF236
	.byte	0x1e
	.byte	0x85
	.4byte	.LASF238
	.byte	0x1
	.4byte	0x1637
	.uleb128 0x2c
	.4byte	0x16dd
	.byte	0x1
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1e
	.byte	0x87
	.4byte	.LASF239
	.byte	0x1
	.4byte	0x164f
	.uleb128 0x2c
	.4byte	0x16dd
	.byte	0x1
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF240
	.byte	0x1e
	.byte	0x89
	.4byte	.LASF241
	.byte	0x1
	.4byte	0x1667
	.uleb128 0x2c
	.4byte	0x16dd
	.byte	0x1
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1e
	.byte	0x8b
	.4byte	.LASF243
	.byte	0x1
	.4byte	0x167f
	.uleb128 0x2c
	.4byte	0x16dd
	.byte	0x1
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF257
	.byte	0x1e
	.byte	0x8e
	.4byte	.LASF258
	.4byte	0x9d
	.byte	0x1
	.4byte	0x169b
	.uleb128 0x2c
	.4byte	0x16dd
	.byte	0x1
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF244
	.byte	0x1e
	.byte	0x91
	.4byte	.LASF245
	.byte	0x1
	.4byte	0x16b8
	.uleb128 0x2c
	.4byte	0x16dd
	.byte	0x1
	.uleb128 0x17
	.4byte	0x64
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF246
	.byte	0x1e
	.byte	0x94
	.4byte	.LASF259
	.byte	0x1
	.uleb128 0x2c
	.4byte	0x16dd
	.byte	0x1
	.uleb128 0x17
	.4byte	0x9d
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x16d8
	.uleb128 0x1d
	.4byte	0x25
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1554
	.uleb128 0x30
	.4byte	0x15ba
	.byte	0x1
	.byte	0x10
	.byte	0x0
	.4byte	0x1719
	.uleb128 0x31
	.4byte	.LASF247
	.4byte	0x1719
	.byte	0x1
	.uleb128 0x32
	.string	"snd"
	.byte	0x1
	.byte	0x10
	.4byte	0x16d2
	.uleb128 0x32
	.string	"len"
	.byte	0x1
	.byte	0x10
	.4byte	0x59
	.uleb128 0x32
	.string	"t"
	.byte	0x1
	.byte	0x10
	.4byte	0x64
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x16dd
	.uleb128 0x33
	.4byte	0x16e3
	.4byte	.LFB792
	.4byte	.LFE792
	.byte	0x1
	.byte	0x51
	.4byte	0x174e
	.uleb128 0x34
	.4byte	0x16ef
	.byte	0x1
	.byte	0x53
	.uleb128 0x34
	.4byte	0x16f9
	.byte	0x1
	.byte	0x54
	.uleb128 0x34
	.4byte	0x1704
	.byte	0x1
	.byte	0x55
	.uleb128 0x34
	.4byte	0x170f
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x33
	.4byte	0x16e3
	.4byte	.LFB793
	.4byte	.LFE793
	.byte	0x1
	.byte	0x51
	.4byte	0x177e
	.uleb128 0x34
	.4byte	0x16ef
	.byte	0x1
	.byte	0x53
	.uleb128 0x34
	.4byte	0x16f9
	.byte	0x1
	.byte	0x54
	.uleb128 0x34
	.4byte	0x1704
	.byte	0x1
	.byte	0x55
	.uleb128 0x34
	.4byte	0x170f
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x30
	.4byte	0x15dd
	.byte	0x1
	.byte	0x1a
	.byte	0x0
	.4byte	0x17bd
	.uleb128 0x31
	.4byte	.LASF247
	.4byte	0x1719
	.byte	0x1
	.uleb128 0x32
	.string	"snd"
	.byte	0x1
	.byte	0x1a
	.4byte	0x16d2
	.uleb128 0x32
	.string	"len"
	.byte	0x1
	.byte	0x1a
	.4byte	0x59
	.uleb128 0x32
	.string	"t"
	.byte	0x1
	.byte	0x1a
	.4byte	0x64
	.uleb128 0x32
	.string	"v"
	.byte	0x1
	.byte	0x1a
	.4byte	0x64
	.byte	0x0
	.uleb128 0x33
	.4byte	0x177e
	.4byte	.LFB795
	.4byte	.LFE795
	.byte	0x1
	.byte	0x51
	.4byte	0x17f4
	.uleb128 0x34
	.4byte	0x178a
	.byte	0x1
	.byte	0x53
	.uleb128 0x34
	.4byte	0x1794
	.byte	0x1
	.byte	0x54
	.uleb128 0x34
	.4byte	0x179f
	.byte	0x1
	.byte	0x55
	.uleb128 0x34
	.4byte	0x17aa
	.byte	0x1
	.byte	0x56
	.uleb128 0x34
	.4byte	0x17b3
	.byte	0x1
	.byte	0x57
	.byte	0x0
	.uleb128 0x33
	.4byte	0x177e
	.4byte	.LFB796
	.4byte	.LFE796
	.byte	0x1
	.byte	0x51
	.4byte	0x182b
	.uleb128 0x34
	.4byte	0x178a
	.byte	0x1
	.byte	0x53
	.uleb128 0x34
	.4byte	0x1794
	.byte	0x1
	.byte	0x54
	.uleb128 0x34
	.4byte	0x179f
	.byte	0x1
	.byte	0x55
	.uleb128 0x34
	.4byte	0x17aa
	.byte	0x1
	.byte	0x56
	.uleb128 0x34
	.4byte	0x17b3
	.byte	0x1
	.byte	0x57
	.byte	0x0
	.uleb128 0x35
	.4byte	0x16b8
	.byte	0x1
	.byte	0x96
	.4byte	.LFB806
	.4byte	.LFE806
	.byte	0x1
	.byte	0x51
	.4byte	0x1858
	.uleb128 0x36
	.4byte	.LASF247
	.4byte	0x1719
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x37
	.string	"l"
	.byte	0x1
	.byte	0x96
	.4byte	0x9d
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x38
	.4byte	.LASF260
	.byte	0x1
	.4byte	.LFB810
	.4byte	.LFE810
	.byte	0x1
	.byte	0x51
	.4byte	0x1887
	.uleb128 0x39
	.4byte	.LASF248
	.byte	0x1
	.byte	0x99
	.4byte	0x64
	.byte	0x1
	.byte	0x53
	.uleb128 0x39
	.4byte	.LASF249
	.byte	0x1
	.byte	0x99
	.4byte	0x64
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x3a
	.4byte	.LASF261
	.byte	0x1
	.byte	0x9a
	.4byte	.LFB811
	.4byte	.LFE811
	.byte	0x1
	.byte	0x51
	.uleb128 0x3b
	.4byte	0x169b
	.byte	0x1
	.byte	0x81
	.4byte	.LFB805
	.4byte	.LFE805
	.4byte	.LLST7
	.4byte	0x18dc
	.uleb128 0x3c
	.4byte	.LASF247
	.4byte	0x1719
	.byte	0x1
	.4byte	.LLST8
	.uleb128 0x3d
	.string	"vol"
	.byte	0x1
	.byte	0x81
	.4byte	0x64
	.4byte	.LLST9
	.uleb128 0x3e
	.4byte	.LASF251
	.byte	0x1
	.byte	0x88
	.4byte	0x64
	.4byte	.LLST10
	.byte	0x0
	.uleb128 0x3b
	.4byte	0x167f
	.byte	0x1
	.byte	0x79
	.4byte	.LFB804
	.4byte	.LFE804
	.4byte	.LLST11
	.4byte	0x1902
	.uleb128 0x3c
	.4byte	.LASF247
	.4byte	0x1719
	.byte	0x1
	.4byte	.LLST12
	.byte	0x0
	.uleb128 0x3b
	.4byte	0x1667
	.byte	0x1
	.byte	0x68
	.4byte	.LFB803
	.4byte	.LFE803
	.4byte	.LLST13
	.4byte	0x1928
	.uleb128 0x3c
	.4byte	.LASF247
	.4byte	0x1719
	.byte	0x1
	.4byte	.LLST14
	.byte	0x0
	.uleb128 0x3b
	.4byte	0x164f
	.byte	0x1
	.byte	0x57
	.4byte	.LFB802
	.4byte	.LFE802
	.4byte	.LLST15
	.4byte	0x194e
	.uleb128 0x3c
	.4byte	.LASF247
	.4byte	0x1719
	.byte	0x1
	.4byte	.LLST16
	.byte	0x0
	.uleb128 0x3b
	.4byte	0x1637
	.byte	0x1
	.byte	0x46
	.4byte	.LFB801
	.4byte	.LFE801
	.4byte	.LLST17
	.4byte	0x1974
	.uleb128 0x3c
	.4byte	.LASF247
	.4byte	0x1719
	.byte	0x1
	.4byte	.LLST18
	.byte	0x0
	.uleb128 0x30
	.4byte	0x1605
	.byte	0x1
	.byte	0x27
	.byte	0x0
	.4byte	0x1995
	.uleb128 0x31
	.4byte	.LASF247
	.4byte	0x1719
	.byte	0x1
	.uleb128 0x31
	.4byte	.LASF250
	.4byte	0x1536
	.byte	0x1
	.byte	0x0
	.uleb128 0x3f
	.4byte	0x1974
	.4byte	.LFB799
	.4byte	.LFE799
	.4byte	.LLST19
	.4byte	0x19b4
	.uleb128 0x40
	.4byte	0x1980
	.4byte	.LLST20
	.byte	0x0
	.uleb128 0x3f
	.4byte	0x1974
	.4byte	.LFB798
	.4byte	.LFE798
	.4byte	.LLST21
	.4byte	0x19d3
	.uleb128 0x40
	.4byte	0x1980
	.4byte	.LLST22
	.byte	0x0
	.uleb128 0x3b
	.4byte	0x161f
	.byte	0x1
	.byte	0x2d
	.4byte	.LFB800
	.4byte	.LFE800
	.4byte	.LLST23
	.4byte	0x1a08
	.uleb128 0x3c
	.4byte	.LASF247
	.4byte	0x1719
	.byte	0x1
	.4byte	.LLST24
	.uleb128 0x41
	.string	"vol"
	.byte	0x1
	.byte	0x2f
	.4byte	0x64
	.4byte	.LLST25
	.byte	0x0
	.uleb128 0x42
	.4byte	.LASF252
	.byte	0x2
	.byte	0xdc
	.4byte	0x1a19
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
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
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.4byte	0x12f
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1a1f
	.4byte	0x171e
	.string	"GuiSound::GuiSound"
	.4byte	0x174e
	.string	"GuiSound::GuiSound"
	.4byte	0x17bd
	.string	"GuiSound::GuiSound"
	.4byte	0x17f4
	.string	"GuiSound::GuiSound"
	.4byte	0x182b
	.string	"GuiSound::SetLoop"
	.4byte	0x1898
	.string	"GuiSound::SetVolume"
	.4byte	0x18dc
	.string	"GuiSound::IsPlaying"
	.4byte	0x1902
	.string	"GuiSound::Resume"
	.4byte	0x1928
	.string	"GuiSound::Pause"
	.4byte	0x194e
	.string	"GuiSound::Stop"
	.4byte	0x1995
	.string	"GuiSound::~GuiSound"
	.4byte	0x19b4
	.string	"GuiSound::~GuiSound"
	.4byte	0x19d3
	.string	"GuiSound::Play"
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
	.section	.debug_str,"MS",@progbits,1
.LASF142:
	.string	"getenv"
.LASF223:
	.string	"__debug"
.LASF138:
	.string	"atof"
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
.LASF236:
	.string	"Play"
.LASF238:
	.string	"_ZN8GuiSound4PlayEv"
.LASF74:
	.string	"_wctomb_state"
.LASF261:
	.string	"_GLOBAL__I__ZN8GuiSoundC2EPKhii"
.LASF83:
	.string	"._10"
.LASF189:
	.string	"fflush"
.LASF71:
	.string	"_r48"
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
.LASF240:
	.string	"Pause"
.LASF52:
	.string	"_lbfsize"
.LASF50:
	.string	"_flags"
.LASF87:
	.string	"_errno"
.LASF146:
	.string	"wchar_t"
.LASF253:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF135:
	.string	"strerror"
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
.LASF245:
	.string	"_ZN8GuiSound9SetVolumeEi"
.LASF23:
	.string	"_Bigint"
.LASF35:
	.string	"__tm_wday"
.LASF224:
	.string	"__gnu_debug"
.LASF97:
	.string	"_result"
.LASF31:
	.string	"__tm_hour"
.LASF220:
	.string	"strftime"
.LASF255:
	.string	"d:\\\\code\\\\dasdd\\\\build"
.LASF147:
	.string	"mbtowc"
.LASF124:
	.string	"tm_mon"
.LASF184:
	.string	"fpos_t"
.LASF259:
	.string	"_ZN8GuiSound7SetLoopEb"
.LASF18:
	.string	"__count"
.LASF233:
	.string	"volume"
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
.LASF239:
	.string	"_ZN8GuiSound4StopEv"
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
.LASF118:
	.string	"clock_t"
.LASF234:
	.string	"loop"
.LASF92:
	.string	"_emergency"
.LASF227:
	.string	"SOUND_OGG"
.LASF178:
	.string	"__gnuc_va_list"
.LASF173:
	.string	"p_sign_posn"
.LASF248:
	.string	"__initialize_p"
.LASF256:
	.string	"._76"
.LASF116:
	.string	"size_t"
.LASF117:
	.string	"long int"
.LASF151:
	.string	"srand"
.LASF133:
	.string	"strxfrm"
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
.LASF249:
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
.LASF188:
	.string	"ferror"
.LASF125:
	.string	"tm_year"
.LASF98:
	.string	"_result_k"
.LASF6:
	.string	"long long int"
.LASF226:
	.string	"SOUND_PCM"
.LASF244:
	.string	"SetVolume"
.LASF130:
	.string	"quot"
.LASF119:
	.string	"time_t"
.LASF57:
	.string	"_close"
.LASF219:
	.string	"localtime"
.LASF95:
	.string	"__sdidinit"
.LASF254:
	.string	"d:/code/dasdd/source/libwiigui/gui_sound.cpp"
.LASF204:
	.string	"rename"
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
.LASF229:
	.string	"sound"
.LASF196:
	.string	"fseek"
.LASF143:
	.string	"ldiv"
.LASF96:
	.string	"__cleanup"
.LASF258:
	.string	"_ZN8GuiSound9IsPlayingEv"
.LASF197:
	.string	"fsetpos"
.LASF37:
	.string	"__tm_isdst"
.LASF252:
	.string	"ftgxWhite"
.LASF198:
	.string	"ftell"
.LASF22:
	.string	"long unsigned int"
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
.LASF33:
	.string	"__tm_mon"
.LASF225:
	.string	"long double"
.LASF55:
	.string	"_write"
.LASF247:
	.string	"this"
.LASF69:
	.string	"_gamma_signgam"
.LASF260:
	.string	"__static_initialization_and_destruction_0"
.LASF70:
	.string	"_rand_next"
.LASF235:
	.string	"~GuiSound"
.LASF43:
	.string	"_atexit"
.LASF16:
	.string	"__wch"
.LASF5:
	.string	"short int"
.LASF160:
	.string	"int_curr_symbol"
.LASF251:
	.string	"newvol"
.LASF145:
	.string	"mbstowcs"
.LASF168:
	.string	"frac_digits"
.LASF231:
	.string	"length"
.LASF194:
	.string	"fread"
.LASF257:
	.string	"IsPlaying"
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
.LASF186:
	.string	"fclose"
.LASF34:
	.string	"__tm_year"
.LASF179:
	.string	"__va_list_tag"
.LASF246:
	.string	"SetLoop"
.LASF243:
	.string	"_ZN8GuiSound6ResumeEv"
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
.LASF250:
	.string	"__in_chrg"
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
.LASF230:
	.string	"type"
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
.LASF237:
	.string	"Stop"
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
.LASF242:
	.string	"Resume"
.LASF64:
	.string	"_reent"
.LASF1:
	.string	"short unsigned int"
.LASF120:
	.string	"tm_sec"
.LASF228:
	.string	"GuiSound"
.LASF139:
	.string	"atoi"
.LASF171:
	.string	"n_cs_precedes"
.LASF128:
	.string	"tm_isdst"
.LASF180:
	.string	"reserved"
.LASF41:
	.string	"_fntypes"
.LASF51:
	.string	"_file"
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
.LASF241:
	.string	"_ZN8GuiSound5PauseEv"
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
.LASF232:
	.string	"voice"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
