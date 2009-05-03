	.file	"input.cpp"
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
	.long	_GLOBAL__I_rumbleRequest
	.section	".text"
	.align 2
	.type	__tcf_0, @function
__tcf_0:
.LFB798:
	.file 1 "d:/code/dasdd/source/input.cpp"
	.loc 1 24 0
	mflr 0
.LCFI0:
	stwu 1,-16(1)
.LCFI1:
	lis 9,.LANCHOR0@ha
	la 9,.LANCHOR0@l(9)
	stw 30,8(1)
.LCFI2:
	stw 0,20(1)
.LCFI3:
	addi 30,9,-360
	stw 31,12(1)
.LCFI4:
	.loc 1 24 0
	addi 31,9,1080
.L2:
	mr 3,31
	addi 31,31,-360
	bl _ZN10GuiTriggerD1Ev
	cmpw 7,31,30
	bne+ 7,.L2
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
	mtlr 0
	addi 1,1,16
	blr
.LFE798:
	.size	__tcf_0, .-__tcf_0
	.globl __gxx_personality_v0
	.globl _Unwind_Resume
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB797:
	.loc 1 115 0
.LVL0:
	cmpwi 7,3,1
	mflr 0
.LCFI5:
	stwu 1,-24(1)
.LCFI6:
	stw 28,8(1)
.LCFI7:
	stw 29,12(1)
.LCFI8:
	stw 30,16(1)
.LCFI9:
	stw 31,20(1)
.LCFI10:
	stw 0,28(1)
.LCFI11:
	.loc 1 115 0
	beq- 7,.L23
.L17:
	lwz 0,28(1)
	lwz 28,8(1)
	lwz 29,12(1)
	mtlr 0
	lwz 30,16(1)
	lwz 31,20(1)
	addi 1,1,24
	blr
.L23:
	xoris 0,4,0xffff
	cmpwi 7,0,-1
	bne 7,.L17
	.file 2 "d:/code/dasdd/source/FreeTypeGX.h"
	.loc 2 220 0
	lis 11,.LANCHOR1@ha
	lis 9,.LANCHOR0@ha
	lwz 0,.LANCHOR1@l(11)
	la 9,.LANCHOR0@l(9)
	mr 28,9
	mr 30,9
	stw 0,1440(9)
	li 31,3
	li 29,2
.L12:
	.loc 1 24 0
	mr 3,30
.LVL1:
.LEHB0:
	bl _ZN10GuiTriggerC1Ev
.LEHE0:
.LVL2:
	cmpwi 7,29,-1
	mr 31,29
	addi 30,30,360
	addi 29,29,-1
	bne+ 7,.L12
	lis 3,__tcf_0@ha
	lis 5,__dso_handle@ha
	la 3,__tcf_0@l(3)
	la 5,__dso_handle@l(5)
	li 4,0
	bl __cxa_atexit
	.loc 1 115 0
	lwz 0,28(1)
	lwz 28,8(1)
	lwz 29,12(1)
	mtlr 0
	lwz 30,16(1)
	lwz 31,20(1)
	addi 1,1,24
	blr
.L18:
.L14:
	.loc 1 24 0
	subfic 0,31,3
	mr 30,3
	mulli 0,0,360
	add 31,0,28
	cmpw 7,31,28
	beq- 7,.L15
.L19:
	addi 31,31,-360
	mr 3,31
	bl _ZN10GuiTriggerD1Ev
	cmpw 7,31,28
	bne+ 7,.L19
.L15:
	mr 3,30
.LEHB1:
	bl _Unwind_Resume
.LEHE1:
.LFE797:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.gcc_except_table,"a",@progbits
.LLSDA797:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE797-.LLSDACSB797
.LLSDACSB797:
	.uleb128 .LEHB0-.LFB797
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L18-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB797
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE797:
	.section	".text"
	.align 2
	.type	_GLOBAL__I_rumbleRequest, @function
_GLOBAL__I_rumbleRequest:
.LFB799:
	.loc 1 116 0
	.loc 1 116 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE799:
	.size	_GLOBAL__I_rumbleRequest, .-_GLOBAL__I_rumbleRequest
	.align 2
	.globl _Z10WPAD_Stickhhi
	.type	_Z10WPAD_Stickhhi, @function
_Z10WPAD_Stickhhi:
.LFB793:
	.loc 1 70 0
.LVL3:
	mflr 0
.LCFI12:
	stwu 1,-32(1)
.LCFI13:
	stw 30,16(1)
.LCFI14:
	mr 30,5
	stw 31,20(1)
.LCFI15:
	mr 31,4
	stw 0,36(1)
.LCFI16:
	stfd 31,24(1)
.LCFI17:
.LBB2:
	.loc 1 74 0
	bl WPAD_Data
.LVL4:
	.loc 1 76 0
	lwz 0,248(3)
.LVL5:
	cmpwi 7,0,2
	beq- 7,.L29
	cmpwi 7,0,3
	beq- 7,.L28
	cmpwi 7,0,1
	beq- 7,.L28
	lis 9,.LC14@ha
	lfs 12,.LC14@l(9)
.LVL6:
	fmr 11,12
.LVL7:
.L30:
	.loc 1 105 0
	lis 9,.LC1@ha
	lfs 13,.LC1@l(9)
	fcmpu 7,11,13
	bng- 7,.L45
.L39:
	.loc 1 106 0
	lis 9,.LC2@ha
	fmr 31,13
	lfs 0,.LC2@l(9)
	lis 9,.LC3@ha
	lfs 13,.LC3@l(9)
	fmuls 0,12,0
	fdivs 0,0,13
	fmr 1,0
.L33:
	.loc 1 109 0
	cmpwi 7,30,0
	bne- 7,.L41
.L47:
	.loc 1 110 0
	bl sin
.LVL8:
	.loc 1 112 0
	lis 9,.LC8@ha
	.loc 1 110 0
	fmul 1,1,31
.LVL9:
	.loc 1 112 0
	lfs 0,.LC8@l(9)
	addi 9,1,8
.LBE2:
	.loc 1 115 0
	lwz 0,36(1)
	lwz 30,16(1)
.LVL10:
	lwz 31,20(1)
.LVL11:
	mtlr 0
.LBB3:
	.loc 1 112 0
	fmul 0,1,0
.LBE3:
	.loc 1 115 0
	lfd 31,24(1)
.LBB4:
	.loc 1 112 0
	fctiwz 13,0
	stfiwx 13,0,9
.LBE4:
	.loc 1 115 0
	lbz 3,11(1)
	addi 1,1,32
	extsb 3,3
	blr
.LVL12:
.L28:
.LBB5:
	.loc 1 80 0
	cmpwi 7,31,0
	bne- 7,.L46
	.loc 1 105 0
	lis 9,.LC1@ha
	.loc 1 82 0
	lfs 11,288(3)
.LVL13:
	.loc 1 105 0
	lfs 13,.LC1@l(9)
	.loc 1 83 0
	lfs 12,284(3)
.LVL14:
	.loc 1 105 0
	fcmpu 7,11,13
	bgt+ 7,.L39
.L45:
	.loc 1 106 0
	lis 9,.LC5@ha
	lfs 13,.LC5@l(9)
	fcmpu 7,11,13
	blt- 7,.L39
	lis 9,.LC2@ha
	.loc 1 109 0
	cmpwi 7,30,0
	.loc 1 106 0
	lfs 0,.LC2@l(9)
	lis 9,.LC3@ha
	lfs 13,.LC3@l(9)
	fmr 31,11
	fmuls 0,12,0
	fdivs 0,0,13
	fmr 1,0
	.loc 1 109 0
	beq- 7,.L47
.L41:
	.loc 1 112 0
	bl cos
.LVL15:
	lis 9,.LC8@ha
	fmul 1,1,31
.LVL16:
	lfs 0,.LC8@l(9)
	addi 9,1,8
.LBE5:
	.loc 1 115 0
	lwz 0,36(1)
	lwz 30,16(1)
.LVL17:
	lwz 31,20(1)
.LVL18:
	mtlr 0
.LBB6:
	.loc 1 112 0
	fmul 0,1,0
.LBE6:
	.loc 1 115 0
	lfd 31,24(1)
.LBB7:
	.loc 1 112 0
	fctiwz 13,0
	stfiwx 13,0,9
.LBE7:
	.loc 1 115 0
	lbz 3,11(1)
	addi 1,1,32
	extsb 3,3
	blr
.LVL19:
.L29:
.LBB8:
	.loc 1 88 0
	cmpwi 7,31,0
	bne- 7,.L34
	.loc 1 91 0
	lfs 12,280(3)
.LVL20:
	.loc 1 90 0
	lfs 11,284(3)
.LVL21:
	b .L30
.LVL22:
.L46:
	.loc 1 80 0
	lis 9,.LC0@ha
	lfd 31,.LC0@l(9)
	fmr 1,31
	b .L33
.L34:
	.loc 1 96 0
	lfs 12,296(3)
.LVL23:
	.loc 1 95 0
	lfs 11,300(3)
.LVL24:
	b .L30
.LBE8:
.LFE793:
	.size	_Z10WPAD_Stickhhi, .-_Z10WPAD_Stickhhi
	.align 2
	.globl _Z8DoRumblei
	.type	_Z8DoRumblei, @function
_Z8DoRumblei:
.LFB792:
	.loc 1 44 0
.LVL25:
	mflr 0
.LCFI18:
	stwu 1,-16(1)
.LCFI19:
	.loc 1 46 0
	lis 9,.LANCHOR0@ha
	slwi 11,3,2
	la 9,.LANCHOR0@l(9)
	.loc 1 44 0
	stw 31,12(1)
.LCFI20:
	stw 0,20(1)
.LCFI21:
	.loc 1 46 0
	add 31,11,9
	lwz 0,1444(31)
	cmpwi 7,0,0
	beq- 7,.L49
	lwz 0,1460(31)
	cmpwi 7,0,2
	ble- 7,.L57
	.loc 1 54 0
	li 0,0
	.loc 1 53 0
	li 9,20
	.loc 1 54 0
	stw 0,1444(31)
	.loc 1 62 0
	lwz 0,20(1)
	.loc 1 53 0
	stw 9,1460(31)
	.loc 1 62 0
	mtlr 0
	lwz 31,12(1)
	addi 1,1,16
	blr
.L49:
	.loc 1 58 0
	lwz 9,1460(31)
	cmpwi 7,9,0
	bne- 7,.L58
.L54:
	.loc 1 60 0
	li 4,0
	bl WPAD_Rumble
.LVL26:
	.loc 1 62 0
	lwz 0,20(1)
	lwz 31,12(1)
	addi 1,1,16
	mtlr 0
	blr
.LVL27:
.L58:
	.loc 1 59 0
	addi 0,9,-1
	stw 0,1460(31)
	b .L54
.L57:
	.loc 1 48 0
	li 4,1
	bl WPAD_Rumble
.LVL28:
	.loc 1 49 0
	lwz 9,1460(31)
	.loc 1 62 0
	lwz 0,20(1)
	.loc 1 49 0
	addi 9,9,1
	stw 9,1460(31)
	.loc 1 62 0
	mtlr 0
	lwz 31,12(1)
	addi 1,1,16
	blr
.LFE792:
	.size	_Z8DoRumblei, .-_Z8DoRumblei
	.align 2
	.globl _Z13ShutoffRumblev
	.type	_Z13ShutoffRumblev, @function
_Z13ShutoffRumblev:
.LFB791:
	.loc 1 31 0
	mflr 0
.LCFI22:
	stwu 1,-16(1)
.LCFI23:
.LBB9:
.LBB11:
	.loc 1 35 0
	li 3,0
	li 4,0
.LBE11:
.LBE9:
	.loc 1 31 0
	stw 30,8(1)
.LCFI24:
	stw 31,12(1)
.LCFI25:
.LBB13:
.LBB10:
	.loc 1 36 0
	li 31,1
.LVL29:
.LBE10:
.LBE13:
	.loc 1 31 0
	stw 0,20(1)
.LCFI26:
.LBB14:
.LBB12:
	.loc 1 35 0
	bl WPAD_Rumble
	.loc 1 36 0
	lis 9,.LANCHOR0@ha
	li 0,0
	la 9,.LANCHOR0@l(9)
	stw 0,1460(9)
	addi 30,9,1460
.L60:
	.loc 1 35 0
	mr 3,31
	li 4,0
	bl WPAD_Rumble
	.loc 1 33 0
	cmpwi 7,31,3
	.loc 1 36 0
	slwi 9,31,2
	li 0,0
	stwx 0,9,30
	.loc 1 33 0
	addi 31,31,1
	bne+ 7,.L60
.LBE12:
.LBE14:
	.loc 1 38 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL30:
	mtlr 0
	addi 1,1,16
	blr
.LFE791:
	.size	_Z13ShutoffRumblev, .-_Z13ShutoffRumblev
	.globl rumbleRequest
	.globl userInput
	.section	.rodata
	.set	.LANCHOR1,. + 0
	.type	._70, @object
	.size	._70, 4
._70:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 2
.LC1:
	.4byte	1065353216
.LC2:
	.4byte	1078530011
.LC3:
	.4byte	1127481344
.LC5:
	.4byte	-1082130432
.LC8:
	.4byte	1124073472
.LC14:
	.4byte	0
	.section	.rodata.cst8,"aM",@progbits,8
	.align 3
.LC0:
	.4byte	0
	.4byte	0
	.section	".bss"
	.align 2
	.set	.LANCHOR0,. + 0
	.type	userInput, @object
	.size	userInput, 1440
userInput:
	.zero	1440
	.type	ftgxWhite, @object
	.size	ftgxWhite, 4
ftgxWhite:
	.zero	4
	.type	rumbleRequest, @object
	.size	rumbleRequest, 16
rumbleRequest:
	.zero	16
	.type	rumbleCount, @object
	.size	rumbleCount, 16
rumbleCount:
	.zero	16
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
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.byte	0x4
	.4byte	.LCFI1-.LFB798
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI3-.LCFI1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.byte	0x4
	.4byte	.LCFI6-.LFB797
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI11-.LCFI6
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.byte	0x4
	.4byte	.LCFI13-.LFB793
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x9e
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x9f
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI17-.LCFI15
	.byte	0xbf
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.byte	0x4
	.4byte	.LCFI19-.LFB792
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI21-.LCFI19
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB791
	.4byte	.LFE791-.LFB791
	.byte	0x4
	.4byte	.LCFI23-.LFB791
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI25-.LCFI23
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE10:
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
.LSFDE1:
	.4byte	.LEFDE1-.LASFDE1
.LASFDE1:
	.4byte	.LASFDE1-.Lframe1
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI1-.LFB798
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI3-.LCFI1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE1:
.LSFDE3:
	.4byte	.LEFDE3-.LASFDE3
.LASFDE3:
	.4byte	.LASFDE3-.Lframe1
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.uleb128 0x4
	.4byte	.LLSDA797
	.byte	0x4
	.4byte	.LCFI6-.LFB797
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI11-.LCFI6
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE3:
.LSFDE7:
	.4byte	.LEFDE7-.LASFDE7
.LASFDE7:
	.4byte	.LASFDE7-.Lframe1
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI13-.LFB793
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x9e
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x9f
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI17-.LCFI15
	.byte	0xbf
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE7:
.LSFDE9:
	.4byte	.LEFDE9-.LASFDE9
.LASFDE9:
	.4byte	.LASFDE9-.Lframe1
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI19-.LFB792
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI21-.LCFI19
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE9:
.LSFDE11:
	.4byte	.LEFDE11-.LASFDE11
.LASFDE11:
	.4byte	.LASFDE11-.Lframe1
	.4byte	.LFB791
	.4byte	.LFE791-.LFB791
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI23-.LFB791
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI25-.LCFI23
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE11:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB798-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB797-.Ltext0
	.4byte	.LCFI6-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI6-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB793-.Ltext0
	.4byte	.LCFI13-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI13-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL19-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL19-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2b
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2b
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2b
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2b
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL23-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL19-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x21
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x21
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB792-.Ltext0
	.4byte	.LCFI19-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI19-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LFB791-.Ltext0
	.4byte	.LCFI23-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI23-.Ltext0
	.4byte	.LFE791-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x6f
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
	.file 12 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stdarg.h"
	.file 13 "<built-in>"
	.file 14 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h"
	.file 15 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h"
	.file 16 "c:/Programme/devkitPro/libogc/include/wiiuse/wiiuse.h"
	.file 17 "c:/Programme/devkitPro/libogc/include/wiiuse/wpad.h"
	.file 18 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstddef"
	.file 19 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstring"
	.file 20 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdlib"
	.file 21 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/clocale"
	.file 22 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdio"
	.file 23 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdarg"
	.file 24 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ctime"
	.file 25 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cwchar"
	.file 26 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h"
	.file 27 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/malloc.h"
	.file 28 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/locale.h"
	.file 29 "c:/Programme/devkitPro/libogc/include/ogcsys.h"
	.file 30 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/wchar.h"
	.file 31 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/debug/debug.h"
	.file 32 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ext/new_allocator.h"
	.file 33 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/bits/cpp_type_traits.h"
	.file 34 "d:/code/dasdd/source/libwiigui/gui.h"
	.section	.debug_info
	.4byte	0x21e2
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF357
	.byte	0x4
	.4byte	.LASF358
	.4byte	.LASF359
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
	.uleb128 0x2
	.string	"u16"
	.byte	0x3
	.byte	0x10
	.4byte	0x41
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.string	"u32"
	.byte	0x3
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
	.byte	0x3
	.byte	0x14
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x2
	.string	"s16"
	.byte	0x3
	.byte	0x15
	.4byte	0x7d
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.string	"s32"
	.byte	0x3
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
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.4byte	0xab
	.uleb128 0x5
	.byte	0x4
	.4byte	0xc4
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
	.4byte	0x113
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
	.4byte	0xd1
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x5
	.byte	0xa
	.4byte	0x96
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x6
	.byte	0x7
	.4byte	0x8f
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x7
	.2byte	0x163
	.4byte	0x53
	.uleb128 0xd
	.string	"._6"
	.byte	0x8
	.byte	0x8
	.byte	0x44
	.4byte	0x18d
	.uleb128 0xe
	.string	"._7"
	.byte	0x4
	.byte	0x8
	.byte	0x47
	.4byte	0x170
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x8
	.byte	0x48
	.4byte	0x135
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x8
	.byte	0x49
	.4byte	0x18d
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0x8
	.byte	0x45
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0x8
	.byte	0x4a
	.4byte	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2f
	.4byte	0x19d
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x3
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x8
	.byte	0x4f
	.4byte	0x12a
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x9
	.byte	0x15
	.4byte	0x1b3
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x13
	.4byte	.LASF23
	.byte	0x18
	.byte	0x9
	.byte	0x2d
	.4byte	0x219
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x9
	.byte	0x2e
	.4byte	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_k"
	.byte	0x9
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x9
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x9
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x9
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.string	"_x"
	.byte	0x9
	.byte	0x30
	.4byte	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1ba
	.uleb128 0x11
	.4byte	0x1a8
	.4byte	0x22f
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x24
	.byte	0x9
	.byte	0x35
	.4byte	0x2ba
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x9
	.byte	0x36
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x9
	.byte	0x37
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x9
	.byte	0x38
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x9
	.byte	0x39
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x9
	.byte	0x3a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x9
	.byte	0x3b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x9
	.byte	0x3c
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x9
	.byte	0x3d
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x9
	.byte	0x3e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF38
	.2byte	0x108
	.byte	0x9
	.byte	0x47
	.4byte	0x303
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x9
	.byte	0x48
	.4byte	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x9
	.byte	0x49
	.4byte	0x303
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x9
	.byte	0x4b
	.4byte	0x1a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x9
	.byte	0x4e
	.4byte	0x1a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0x11
	.4byte	0xcf
	.4byte	0x313
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x1f
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF43
	.2byte	0x190
	.byte	0x9
	.byte	0x59
	.4byte	0x35a
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x9
	.byte	0x5a
	.4byte	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x9
	.byte	0x5b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x9
	.byte	0x5d
	.4byte	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x9
	.byte	0x5e
	.4byte	0x2ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x313
	.uleb128 0x11
	.4byte	0xbe
	.4byte	0x370
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x1f
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x8
	.byte	0x9
	.byte	0x69
	.4byte	0x399
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x9
	.byte	0x6a
	.4byte	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x9
	.byte	0x6b
	.4byte	0x8f
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
	.4byte	0x4dd
	.uleb128 0x14
	.string	"_p"
	.byte	0x9
	.byte	0x9f
	.4byte	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_r"
	.byte	0x9
	.byte	0xa0
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.string	"_w"
	.byte	0x9
	.byte	0xa1
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x9
	.byte	0xa2
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x9
	.byte	0xa3
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.string	"_bf"
	.byte	0x9
	.byte	0xa4
	.4byte	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x9
	.byte	0xa5
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x9
	.byte	0xac
	.4byte	0xcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x9
	.byte	0xae
	.4byte	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x9
	.byte	0xb0
	.4byte	0x804
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x9
	.byte	0xb2
	.4byte	0x828
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x9
	.byte	0xb3
	.4byte	0x842
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.string	"_ub"
	.byte	0x9
	.byte	0xb6
	.4byte	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.string	"_up"
	.byte	0x9
	.byte	0xb7
	.4byte	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.string	"_ur"
	.byte	0x9
	.byte	0xb8
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x9
	.byte	0xbb
	.4byte	0x848
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x9
	.byte	0xbc
	.4byte	0x858
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0x14
	.string	"_lb"
	.byte	0x9
	.byte	0xbf
	.4byte	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x9
	.byte	0xc2
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x9
	.byte	0xc3
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x9
	.byte	0xc6
	.4byte	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x9
	.byte	0xca
	.4byte	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x16
	.4byte	0x8f
	.4byte	0x4fb
	.uleb128 0x17
	.4byte	0x4fb
	.uleb128 0x17
	.4byte	0xcf
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x501
	.uleb128 0x18
	.4byte	.LASF64
	.2byte	0x400
	.byte	0x9
	.2byte	0x235
	.4byte	0x7d5
	.uleb128 0x19
	.string	"._8"
	.byte	0xf0
	.byte	0x9
	.2byte	0x252
	.4byte	0x685
	.uleb128 0x1a
	.string	"._9"
	.byte	0xd0
	.byte	0x9
	.2byte	0x254
	.4byte	0x640
	.uleb128 0x1b
	.4byte	.LASF65
	.byte	0x9
	.2byte	0x255
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x9
	.2byte	0x256
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF67
	.byte	0x9
	.2byte	0x257
	.4byte	0x906
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF68
	.byte	0x9
	.2byte	0x258
	.4byte	0x22f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x259
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF70
	.byte	0x9
	.2byte	0x25a
	.4byte	0x5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF71
	.byte	0x9
	.2byte	0x25b
	.4byte	0x8bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x9
	.2byte	0x25c
	.4byte	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x25d
	.4byte	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x25e
	.4byte	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x25f
	.4byte	0x916
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x1b
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x260
	.4byte	0x926
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1b
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x261
	.4byte	0x8f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x262
	.4byte	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x263
	.4byte	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.4byte	.LASF80
	.byte	0x9
	.2byte	0x264
	.4byte	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1b
	.4byte	.LASF81
	.byte	0x9
	.2byte	0x265
	.4byte	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1b
	.4byte	.LASF82
	.byte	0x9
	.2byte	0x266
	.4byte	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0xf0
	.byte	0x9
	.2byte	0x26c
	.4byte	0x66c
	.uleb128 0x1b
	.4byte	.LASF84
	.byte	0x9
	.2byte	0x26e
	.4byte	0x936
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF85
	.byte	0x9
	.2byte	0x26f
	.4byte	0x946
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF64
	.byte	0x9
	.2byte	0x267
	.4byte	0x51c
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x9
	.2byte	0x270
	.4byte	0x640
	.byte	0x0
	.uleb128 0x1b
	.4byte	.LASF87
	.byte	0x9
	.2byte	0x236
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF88
	.byte	0x9
	.2byte	0x23b
	.4byte	0x8b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0x9
	.2byte	0x23b
	.4byte	0x8b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x23b
	.4byte	0x8b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF91
	.byte	0x9
	.2byte	0x23d
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0x9
	.2byte	0x23e
	.4byte	0x956
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0x9
	.2byte	0x240
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0x9
	.2byte	0x241
	.4byte	0x7f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.4byte	.LASF95
	.byte	0x9
	.2byte	0x243
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF96
	.byte	0x9
	.2byte	0x245
	.4byte	0x971
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x248
	.4byte	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x249
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x1b
	.4byte	.LASF99
	.byte	0x9
	.2byte	0x24a
	.4byte	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x24b
	.4byte	0x977
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.4byte	.LASF101
	.byte	0x9
	.2byte	0x24e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x24f
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.4byte	.LASF103
	.byte	0x9
	.2byte	0x271
	.4byte	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF43
	.byte	0x9
	.2byte	0x274
	.4byte	0x35a
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x275
	.4byte	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x1b
	.4byte	.LASF105
	.byte	0x9
	.2byte	0x278
	.4byte	0x988
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x1b
	.4byte	.LASF106
	.byte	0x9
	.2byte	0x27d
	.4byte	0x874
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x1b
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x27e
	.4byte	0x994
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4dd
	.uleb128 0x16
	.4byte	0x8f
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x4fb
	.uleb128 0x17
	.4byte	0xcf
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7ff
	.uleb128 0x1d
	.4byte	0xb1
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7db
	.uleb128 0x16
	.4byte	0x11f
	.4byte	0x828
	.uleb128 0x17
	.4byte	0x4fb
	.uleb128 0x17
	.4byte	0xcf
	.uleb128 0x17
	.4byte	0x11f
	.uleb128 0x17
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x80a
	.uleb128 0x16
	.4byte	0x8f
	.4byte	0x842
	.uleb128 0x17
	.4byte	0x4fb
	.uleb128 0x17
	.4byte	0xcf
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x82e
	.uleb128 0x11
	.4byte	0x2f
	.4byte	0x858
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2f
	.4byte	0x868
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0x9
	.2byte	0x103
	.4byte	0x39f
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0xc
	.byte	0x9
	.2byte	0x108
	.4byte	0x8af
	.uleb128 0x1b
	.4byte	.LASF24
	.byte	0x9
	.2byte	0x109
	.4byte	0x8af
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x10a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x10b
	.4byte	0x8b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x874
	.uleb128 0x5
	.byte	0x4
	.4byte	0x868
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0xe
	.byte	0x9
	.2byte	0x123
	.4byte	0x8f6
	.uleb128 0x1b
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x124
	.4byte	0x8f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF114
	.byte	0x9
	.2byte	0x125
	.4byte	0x8f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x126
	.4byte	0x41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x11
	.4byte	0x41
	.4byte	0x906
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0xb1
	.4byte	0x916
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x19
	.byte	0x0
	.uleb128 0x11
	.4byte	0xb1
	.4byte	0x926
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x7
	.byte	0x0
	.uleb128 0x11
	.4byte	0xb1
	.4byte	0x936
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x17
	.byte	0x0
	.uleb128 0x11
	.4byte	0x399
	.4byte	0x946
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x53
	.4byte	0x956
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0xb1
	.4byte	0x966
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x18
	.byte	0x0
	.uleb128 0x1e
	.4byte	0x971
	.uleb128 0x17
	.4byte	0x4fb
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x966
	.uleb128 0x5
	.byte	0x4
	.4byte	0x219
	.uleb128 0x1e
	.4byte	0x988
	.uleb128 0x17
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x98e
	.uleb128 0x5
	.byte	0x4
	.4byte	0x97d
	.uleb128 0x11
	.4byte	0x868
	.4byte	0x9a4
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x2
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x7
	.byte	0xd6
	.4byte	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF117
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0xa
	.byte	0x68
	.4byte	0x1b3
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0xa
	.byte	0x6d
	.4byte	0x9af
	.uleb128 0xd
	.string	"tm"
	.byte	0x24
	.byte	0xb
	.byte	0x22
	.4byte	0xa56
	.uleb128 0x10
	.4byte	.LASF120
	.byte	0xb
	.byte	0x23
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0xb
	.byte	0x24
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF122
	.byte	0xb
	.byte	0x25
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF123
	.byte	0xb
	.byte	0x26
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF124
	.byte	0xb
	.byte	0x27
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF125
	.byte	0xb
	.byte	0x28
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF126
	.byte	0xb
	.byte	0x29
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0xb
	.byte	0x2a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0xb
	.byte	0x2b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa5c
	.uleb128 0x1f
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0xc
	.byte	0x2b
	.4byte	0xa68
	.uleb128 0x11
	.4byte	0xa78
	.4byte	0xa78
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF130
	.byte	0xc
	.byte	0xd
	.byte	0x0
	.4byte	0xacb
	.uleb128 0x14
	.string	"gpr"
	.byte	0xd
	.byte	0x0
	.4byte	0x2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"fpr"
	.byte	0xd
	.byte	0x0
	.4byte	0x2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x10
	.4byte	.LASF131
	.byte	0xd
	.byte	0x0
	.4byte	0x41
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF132
	.byte	0xd
	.byte	0x0
	.4byte	0xcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF133
	.byte	0xd
	.byte	0x0
	.4byte	0xcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF134
	.byte	0xe
	.byte	0x32
	.4byte	0x868
	.uleb128 0xc
	.4byte	.LASF135
	.byte	0xe
	.byte	0x3b
	.4byte	0x11f
	.uleb128 0x13
	.4byte	.LASF136
	.byte	0x8
	.byte	0xf
	.byte	0x1d
	.4byte	0xb0a
	.uleb128 0x10
	.4byte	.LASF137
	.byte	0xf
	.byte	0x1e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xf
	.byte	0x1f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF138
	.byte	0x8
	.byte	0xf
	.byte	0x23
	.4byte	0xb33
	.uleb128 0x10
	.4byte	.LASF137
	.byte	0xf
	.byte	0x24
	.4byte	0x9af
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xf
	.byte	0x25
	.4byte	0x9af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF139
	.uleb128 0x20
	.4byte	.LASF169
	.byte	0x4
	.byte	0x10
	.byte	0x65
	.4byte	0xb53
	.uleb128 0x21
	.4byte	.LASF140
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF141
	.sleb128 1
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF142
	.byte	0x10
	.byte	0xb3
	.4byte	0x2f
	.uleb128 0xc
	.4byte	.LASF143
	.byte	0x10
	.byte	0xb5
	.4byte	0x41
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x2
	.byte	0x10
	.2byte	0x102
	.4byte	0xb91
	.uleb128 0xa
	.string	"x"
	.byte	0x10
	.2byte	0x103
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"y"
	.byte	0x10
	.2byte	0x103
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x6
	.byte	0x10
	.2byte	0x113
	.4byte	0xbc6
	.uleb128 0xa
	.string	"x"
	.byte	0x10
	.2byte	0x114
	.4byte	0xb5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"y"
	.byte	0x10
	.2byte	0x114
	.4byte	0xb5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.string	"z"
	.byte	0x10
	.2byte	0x114
	.4byte	0xb5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x14
	.byte	0x10
	.2byte	0x127
	.4byte	0xc1f
	.uleb128 0x1b
	.4byte	.LASF147
	.byte	0x10
	.2byte	0x128
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF148
	.byte	0x10
	.2byte	0x129
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"yaw"
	.byte	0x10
	.2byte	0x12a
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF149
	.byte	0x10
	.2byte	0x12c
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF150
	.byte	0x10
	.2byte	0x12d
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF151
	.byte	0xc
	.byte	0x10
	.2byte	0x135
	.4byte	0xc54
	.uleb128 0xa
	.string	"x"
	.byte	0x10
	.2byte	0x136
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"y"
	.byte	0x10
	.2byte	0x136
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"z"
	.byte	0x10
	.2byte	0x136
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF152
	.byte	0x18
	.byte	0x10
	.2byte	0x13e
	.4byte	0xcad
	.uleb128 0x1b
	.4byte	.LASF153
	.byte	0x10
	.2byte	0x13f
	.4byte	0xb91
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF154
	.byte	0x10
	.2byte	0x140
	.4byte	0xb91
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF155
	.byte	0x10
	.2byte	0x142
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF156
	.byte	0x10
	.2byte	0x143
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF157
	.byte	0x10
	.2byte	0x144
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0x8
	.byte	0x10
	.2byte	0x14c
	.4byte	0xcf5
	.uleb128 0x1b
	.4byte	.LASF159
	.byte	0x10
	.2byte	0x14d
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"rx"
	.byte	0x10
	.2byte	0x14f
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.string	"ry"
	.byte	0x10
	.2byte	0x150
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF160
	.byte	0x10
	.2byte	0x152
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0x8
	.byte	0x10
	.2byte	0x156
	.4byte	0xd1d
	.uleb128 0xa
	.string	"x"
	.byte	0x10
	.2byte	0x157
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"y"
	.byte	0x10
	.2byte	0x157
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF161
	.byte	0x10
	.2byte	0x158
	.4byte	0xcf5
	.uleb128 0x9
	.4byte	.LASF162
	.byte	0x3c
	.byte	0x10
	.2byte	0x15a
	.4byte	0xd91
	.uleb128 0x1b
	.4byte	.LASF163
	.byte	0x10
	.2byte	0x15b
	.4byte	0xd91
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF164
	.byte	0x10
	.2byte	0x15c
	.4byte	0xd91
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF165
	.byte	0x10
	.2byte	0x15d
	.4byte	0xd91
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.4byte	.LASF166
	.byte	0x10
	.2byte	0x15e
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF167
	.byte	0x10
	.2byte	0x15f
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.4byte	.LASF168
	.byte	0x10
	.2byte	0x160
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0x0
	.uleb128 0x11
	.4byte	0xd1d
	.4byte	0xda1
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x1
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF162
	.byte	0x10
	.2byte	0x161
	.4byte	0xd29
	.uleb128 0x22
	.4byte	.LASF170
	.byte	0x4
	.byte	0x10
	.2byte	0x167
	.4byte	0xdc7
	.uleb128 0x21
	.4byte	.LASF171
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF172
	.sleb128 1
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF173
	.byte	0xb4
	.byte	0x10
	.2byte	0x171
	.4byte	0xf20
	.uleb128 0xa
	.string	"dot"
	.byte	0x10
	.2byte	0x172
	.4byte	0xf20
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF174
	.byte	0x10
	.2byte	0x173
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.4byte	.LASF175
	.byte	0x10
	.2byte	0x175
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.4byte	.LASF176
	.byte	0x10
	.2byte	0x177
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.4byte	.LASF177
	.byte	0x10
	.2byte	0x178
	.4byte	0xda1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.string	"ax"
	.byte	0x10
	.2byte	0x179
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xa
	.string	"ay"
	.byte	0x10
	.2byte	0x17a
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1b
	.4byte	.LASF178
	.byte	0x10
	.2byte	0x17b
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xa
	.string	"z"
	.byte	0x10
	.2byte	0x17c
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.4byte	.LASF166
	.byte	0x10
	.2byte	0x17d
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.4byte	.LASF179
	.byte	0x10
	.2byte	0x17f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xa
	.string	"sx"
	.byte	0x10
	.2byte	0x180
	.4byte	0x9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xa
	.string	"sy"
	.byte	0x10
	.2byte	0x181
	.4byte	0x9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x1b
	.4byte	.LASF180
	.byte	0x10
	.2byte	0x182
	.4byte	0x9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1b
	.4byte	.LASF181
	.byte	0x10
	.2byte	0x183
	.4byte	0x9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x1b
	.4byte	.LASF182
	.byte	0x10
	.2byte	0x185
	.4byte	0x8f
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xa
	.string	"x"
	.byte	0x10
	.2byte	0x186
	.4byte	0x9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xa
	.string	"y"
	.byte	0x10
	.2byte	0x187
	.4byte	0x9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x1b
	.4byte	.LASF183
	.byte	0x10
	.2byte	0x188
	.4byte	0xdad
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xa
	.string	"pos"
	.byte	0x10
	.2byte	0x189
	.4byte	0xb3a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	.LASF184
	.byte	0x10
	.2byte	0x18a
	.4byte	0xf30
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	.LASF185
	.byte	0x10
	.2byte	0x18b
	.4byte	0xf40
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0x0
	.uleb128 0x11
	.4byte	0xcad
	.4byte	0xf30
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x3
	.byte	0x0
	.uleb128 0x11
	.4byte	0x53
	.4byte	0xf40
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x8f
	.4byte	0xf50
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF186
	.byte	0x10
	.byte	0x10
	.2byte	0x19f
	.4byte	0xfb8
	.uleb128 0xa
	.string	"max"
	.byte	0x10
	.2byte	0x1a0
	.4byte	0xb69
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"min"
	.byte	0x10
	.2byte	0x1a1
	.4byte	0xb69
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	.LASF187
	.byte	0x10
	.2byte	0x1a2
	.4byte	0xb69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"pos"
	.byte	0x10
	.2byte	0x1a3
	.4byte	0xb69
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xa
	.string	"ang"
	.byte	0x10
	.2byte	0x1a5
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"mag"
	.byte	0x10
	.2byte	0x1a6
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF188
	.byte	0x58
	.byte	0x10
	.2byte	0x1ae
	.4byte	0x105b
	.uleb128 0x1b
	.4byte	.LASF189
	.byte	0x10
	.2byte	0x1af
	.4byte	0xc54
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"js"
	.byte	0x10
	.2byte	0x1b0
	.4byte	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.4byte	.LASF190
	.byte	0x10
	.2byte	0x1b2
	.4byte	0x105b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.4byte	.LASF191
	.byte	0x10
	.2byte	0x1b4
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1b
	.4byte	.LASF192
	.byte	0x10
	.2byte	0x1b5
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x1b
	.4byte	.LASF193
	.byte	0x10
	.2byte	0x1b6
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x1b
	.4byte	.LASF194
	.byte	0x10
	.2byte	0x1b7
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.uleb128 0x1b
	.4byte	.LASF195
	.byte	0x10
	.2byte	0x1b9
	.4byte	0xb91
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF196
	.byte	0x10
	.2byte	0x1ba
	.4byte	0xbc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF197
	.byte	0x10
	.2byte	0x1bb
	.4byte	0xc1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x34
	.byte	0x10
	.2byte	0x1c3
	.4byte	0x1105
	.uleb128 0x1b
	.4byte	.LASF191
	.byte	0x10
	.2byte	0x1c4
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF192
	.byte	0x10
	.2byte	0x1c5
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	.LASF193
	.byte	0x10
	.2byte	0x1c6
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF194
	.byte	0x10
	.2byte	0x1c7
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF199
	.byte	0x10
	.2byte	0x1c9
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF200
	.byte	0x10
	.2byte	0x1ca
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x1b
	.4byte	.LASF201
	.byte	0x10
	.2byte	0x1cc
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF202
	.byte	0x10
	.2byte	0x1cd
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"ljs"
	.byte	0x10
	.2byte	0x1cf
	.4byte	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.string	"rjs"
	.byte	0x10
	.2byte	0x1d0
	.4byte	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x20
	.byte	0x10
	.2byte	0x1d8
	.4byte	0x117b
	.uleb128 0x1b
	.4byte	.LASF191
	.byte	0x10
	.2byte	0x1d9
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF192
	.byte	0x10
	.2byte	0x1da
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	.LASF193
	.byte	0x10
	.2byte	0x1db
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF194
	.byte	0x10
	.2byte	0x1dc
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF204
	.byte	0x10
	.2byte	0x1de
	.4byte	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF205
	.byte	0x10
	.2byte	0x1df
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"js"
	.byte	0x10
	.2byte	0x1e1
	.4byte	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x38
	.byte	0x10
	.2byte	0x1e8
	.4byte	0x1253
	.uleb128 0xa
	.string	"tl"
	.byte	0x10
	.2byte	0x1e9
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"tr"
	.byte	0x10
	.2byte	0x1ea
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"bl"
	.byte	0x10
	.2byte	0x1eb
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"br"
	.byte	0x10
	.2byte	0x1ec
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"rtl"
	.byte	0x10
	.2byte	0x1ed
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"rtr"
	.byte	0x10
	.2byte	0x1ee
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xa
	.string	"rbl"
	.byte	0x10
	.2byte	0x1ef
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.string	"rbr"
	.byte	0x10
	.2byte	0x1f0
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xa
	.string	"ctl"
	.byte	0x10
	.2byte	0x1f1
	.4byte	0x1253
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.string	"ctr"
	.byte	0x10
	.2byte	0x1f2
	.4byte	0x1253
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0xa
	.string	"cbl"
	.byte	0x10
	.2byte	0x1f3
	.4byte	0x1253
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.string	"cbr"
	.byte	0x10
	.2byte	0x1f4
	.4byte	0x1253
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0xa
	.string	"x"
	.byte	0x10
	.2byte	0x1f5
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.string	"y"
	.byte	0x10
	.2byte	0x1f6
	.4byte	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x11
	.4byte	0x7d
	.4byte	0x1263
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x2
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF207
	.byte	0x5c
	.byte	0x10
	.2byte	0x1fd
	.4byte	0x12c5
	.uleb128 0x23
	.4byte	.LASF208
	.byte	0x58
	.byte	0x10
	.2byte	0x200
	.4byte	0x12ad
	.uleb128 0x1c
	.4byte	.LASF209
	.byte	0x10
	.2byte	0x201
	.4byte	0xfb8
	.uleb128 0x1c
	.4byte	.LASF210
	.byte	0x10
	.2byte	0x202
	.4byte	0x1061
	.uleb128 0x24
	.string	"gh3"
	.byte	0x10
	.2byte	0x203
	.4byte	0x1105
	.uleb128 0x24
	.string	"wb"
	.byte	0x10
	.2byte	0x204
	.4byte	0x117b
	.byte	0x0
	.uleb128 0x1b
	.4byte	.LASF211
	.byte	0x10
	.2byte	0x1fe
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x25
	.4byte	0x1270
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x20
	.4byte	.LASF212
	.byte	0x4
	.byte	0x11
	.byte	0x5a
	.4byte	0x12f7
	.uleb128 0x21
	.4byte	.LASF213
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF214
	.sleb128 1
	.uleb128 0x21
	.4byte	.LASF215
	.sleb128 2
	.uleb128 0x21
	.4byte	.LASF216
	.sleb128 3
	.uleb128 0x21
	.4byte	.LASF217
	.sleb128 4
	.uleb128 0x21
	.4byte	.LASF218
	.sleb128 255
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF219
	.2byte	0x154
	.byte	0x11
	.byte	0x8f
	.4byte	0x13b0
	.uleb128 0x14
	.string	"err"
	.byte	0x11
	.byte	0x90
	.4byte	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF220
	.byte	0x11
	.byte	0x92
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF221
	.byte	0x11
	.byte	0x93
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF222
	.byte	0x11
	.byte	0x95
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF223
	.byte	0x11
	.byte	0x96
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF224
	.byte	0x11
	.byte	0x97
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF225
	.byte	0x11
	.byte	0x98
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.string	"ir"
	.byte	0x11
	.byte	0x9a
	.4byte	0xdc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF195
	.byte	0x11
	.byte	0x9b
	.4byte	0xb91
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x10
	.4byte	.LASF196
	.byte	0x11
	.byte	0x9c
	.4byte	0xbc6
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x10
	.4byte	.LASF197
	.byte	0x11
	.byte	0x9d
	.4byte	0xc1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x14
	.string	"exp"
	.byte	0x11
	.byte	0x9e
	.4byte	0x1263
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF226
	.byte	0x11
	.byte	0x9f
	.4byte	0x12f7
	.uleb128 0x26
	.string	"std"
	.byte	0xd
	.byte	0x0
	.4byte	0x15d4
	.uleb128 0x27
	.byte	0x12
	.byte	0x37
	.4byte	0x15d4
	.uleb128 0x27
	.byte	0x12
	.byte	0x38
	.4byte	0x15d7
	.uleb128 0x27
	.byte	0x13
	.byte	0x58
	.4byte	0x15da
	.uleb128 0x27
	.byte	0x13
	.byte	0x5a
	.4byte	0x15f6
	.uleb128 0x27
	.byte	0x13
	.byte	0x5d
	.4byte	0x1617
	.uleb128 0x27
	.byte	0x13
	.byte	0x5f
	.4byte	0x1633
	.uleb128 0x27
	.byte	0x13
	.byte	0x62
	.4byte	0x164a
	.uleb128 0x27
	.byte	0x14
	.byte	0x6a
	.4byte	0xae1
	.uleb128 0x27
	.byte	0x14
	.byte	0x6b
	.4byte	0xb0a
	.uleb128 0x27
	.byte	0x14
	.byte	0x6f
	.4byte	0x166b
	.uleb128 0x27
	.byte	0x14
	.byte	0x70
	.4byte	0x1682
	.uleb128 0x27
	.byte	0x14
	.byte	0x71
	.4byte	0x1699
	.uleb128 0x27
	.byte	0x14
	.byte	0x72
	.4byte	0x16b0
	.uleb128 0x27
	.byte	0x14
	.byte	0x73
	.4byte	0x16c7
	.uleb128 0x27
	.byte	0x14
	.byte	0x75
	.4byte	0x170c
	.uleb128 0x27
	.byte	0x14
	.byte	0x77
	.4byte	0x1728
	.uleb128 0x27
	.byte	0x14
	.byte	0x78
	.4byte	0x173b
	.uleb128 0x27
	.byte	0x14
	.byte	0x7a
	.4byte	0x1752
	.uleb128 0x27
	.byte	0x14
	.byte	0x7d
	.4byte	0x176e
	.uleb128 0x27
	.byte	0x14
	.byte	0x7e
	.4byte	0x178a
	.uleb128 0x27
	.byte	0x14
	.byte	0x7f
	.4byte	0x17b8
	.uleb128 0x27
	.byte	0x14
	.byte	0x81
	.4byte	0x17d9
	.uleb128 0x27
	.byte	0x14
	.byte	0x82
	.4byte	0x17fb
	.uleb128 0x27
	.byte	0x14
	.byte	0x83
	.4byte	0x1808
	.uleb128 0x27
	.byte	0x14
	.byte	0x84
	.4byte	0x1824
	.uleb128 0x27
	.byte	0x14
	.byte	0x85
	.4byte	0x1837
	.uleb128 0x27
	.byte	0x14
	.byte	0x86
	.4byte	0x1853
	.uleb128 0x27
	.byte	0x14
	.byte	0x87
	.4byte	0x1874
	.uleb128 0x27
	.byte	0x14
	.byte	0x88
	.4byte	0x1895
	.uleb128 0x27
	.byte	0x15
	.byte	0x3b
	.4byte	0x18ac
	.uleb128 0x27
	.byte	0x15
	.byte	0x3c
	.4byte	0x19b5
	.uleb128 0x27
	.byte	0x15
	.byte	0x3d
	.4byte	0x19d1
	.uleb128 0x27
	.byte	0x16
	.byte	0x64
	.4byte	0xacb
	.uleb128 0x27
	.byte	0x16
	.byte	0x65
	.4byte	0x19e4
	.uleb128 0x27
	.byte	0x16
	.byte	0x67
	.4byte	0x19e7
	.uleb128 0x27
	.byte	0x16
	.byte	0x68
	.4byte	0x1a00
	.uleb128 0x27
	.byte	0x16
	.byte	0x69
	.4byte	0x1a17
	.uleb128 0x27
	.byte	0x16
	.byte	0x6a
	.4byte	0x1a2e
	.uleb128 0x27
	.byte	0x16
	.byte	0x6b
	.4byte	0x1a45
	.uleb128 0x27
	.byte	0x16
	.byte	0x6c
	.4byte	0x1a5c
	.uleb128 0x27
	.byte	0x16
	.byte	0x6d
	.4byte	0x1a73
	.uleb128 0x27
	.byte	0x16
	.byte	0x6e
	.4byte	0x1a95
	.uleb128 0x27
	.byte	0x16
	.byte	0x6f
	.4byte	0x1ab6
	.uleb128 0x27
	.byte	0x16
	.byte	0x73
	.4byte	0x1ad2
	.uleb128 0x27
	.byte	0x16
	.byte	0x74
	.4byte	0x1af8
	.uleb128 0x27
	.byte	0x16
	.byte	0x76
	.4byte	0x1b19
	.uleb128 0x27
	.byte	0x16
	.byte	0x77
	.4byte	0x1b3a
	.uleb128 0x27
	.byte	0x16
	.byte	0x78
	.4byte	0x1b61
	.uleb128 0x27
	.byte	0x16
	.byte	0x7a
	.4byte	0x1b78
	.uleb128 0x27
	.byte	0x16
	.byte	0x7b
	.4byte	0x1b8f
	.uleb128 0x27
	.byte	0x16
	.byte	0x7c
	.4byte	0x1b9c
	.uleb128 0x27
	.byte	0x16
	.byte	0x7d
	.4byte	0x1bb3
	.uleb128 0x27
	.byte	0x16
	.byte	0x82
	.4byte	0x1bc6
	.uleb128 0x27
	.byte	0x16
	.byte	0x83
	.4byte	0x1bdd
	.uleb128 0x27
	.byte	0x16
	.byte	0x84
	.4byte	0x1bf9
	.uleb128 0x27
	.byte	0x16
	.byte	0x86
	.4byte	0x1c0c
	.uleb128 0x27
	.byte	0x16
	.byte	0x87
	.4byte	0x1c24
	.uleb128 0x27
	.byte	0x16
	.byte	0x8a
	.4byte	0x1c4a
	.uleb128 0x27
	.byte	0x16
	.byte	0x8b
	.4byte	0x1c57
	.uleb128 0x27
	.byte	0x16
	.byte	0x8c
	.4byte	0x1c6e
	.uleb128 0x27
	.byte	0x17
	.byte	0x3c
	.4byte	0x1c8a
	.uleb128 0x27
	.byte	0x18
	.byte	0x42
	.4byte	0x1c95
	.uleb128 0x27
	.byte	0x18
	.byte	0x43
	.4byte	0x1c98
	.uleb128 0x27
	.byte	0x18
	.byte	0x44
	.4byte	0x9cc
	.uleb128 0x27
	.byte	0x18
	.byte	0x46
	.4byte	0x1c9b
	.uleb128 0x27
	.byte	0x18
	.byte	0x47
	.4byte	0x1ca8
	.uleb128 0x27
	.byte	0x18
	.byte	0x48
	.4byte	0x1cc4
	.uleb128 0x27
	.byte	0x18
	.byte	0x49
	.4byte	0x1ce1
	.uleb128 0x27
	.byte	0x18
	.byte	0x4a
	.4byte	0x1cfe
	.uleb128 0x27
	.byte	0x18
	.byte	0x4b
	.4byte	0x1d20
	.uleb128 0x27
	.byte	0x18
	.byte	0x4c
	.4byte	0x1d42
	.uleb128 0x27
	.byte	0x18
	.byte	0x4d
	.4byte	0x1d59
	.uleb128 0x27
	.byte	0x18
	.byte	0x4e
	.4byte	0x1d70
	.uleb128 0x27
	.byte	0x19
	.byte	0x48
	.4byte	0x1d96
	.uleb128 0x28
	.4byte	.LASF311
	.byte	0x1f
	.byte	0x31
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF227
	.byte	0x1a
	.byte	0x1e
	.4byte	0x8f
	.byte	0x1
	.4byte	0x15f6
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF228
	.byte	0x1a
	.byte	0x2f
	.4byte	0x9a4
	.byte	0x1
	.4byte	0x1617
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x9a4
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF229
	.byte	0x1a
	.byte	0x2c
	.4byte	0xab
	.byte	0x1
	.4byte	0x1633
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF230
	.byte	0x1a
	.byte	0x21
	.4byte	0xab
	.byte	0x1
	.4byte	0x164a
	.uleb128 0x17
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF231
	.byte	0x1a
	.byte	0x16
	.4byte	0xcf
	.byte	0x1
	.4byte	0x166b
	.uleb128 0x17
	.4byte	0xa56
	.uleb128 0x17
	.4byte	0x8f
	.uleb128 0x17
	.4byte	0x9a4
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF232
	.byte	0xf
	.byte	0x3f
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1682
	.uleb128 0x17
	.4byte	0xbe
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF233
	.byte	0xf
	.byte	0x40
	.4byte	0xa4
	.byte	0x1
	.4byte	0x1699
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF234
	.byte	0xf
	.byte	0x44
	.4byte	0x8f
	.byte	0x1
	.4byte	0x16b0
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF235
	.byte	0xf
	.byte	0x46
	.4byte	0x9af
	.byte	0x1
	.4byte	0x16c7
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF236
	.byte	0xf
	.byte	0x48
	.4byte	0xcf
	.byte	0x1
	.4byte	0x16f2
	.uleb128 0x17
	.4byte	0xa56
	.uleb128 0x17
	.4byte	0xa56
	.uleb128 0x17
	.4byte	0x9a4
	.uleb128 0x17
	.4byte	0x9a4
	.uleb128 0x17
	.4byte	0x16f2
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x16f8
	.uleb128 0x16
	.4byte	0x8f
	.4byte	0x170c
	.uleb128 0x17
	.4byte	0xa56
	.uleb128 0x17
	.4byte	0xa56
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.string	"div"
	.byte	0xf
	.byte	0x4e
	.4byte	0xae1
	.byte	0x1
	.4byte	0x1728
	.uleb128 0x17
	.4byte	0x8f
	.uleb128 0x17
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF243
	.byte	0x1b
	.byte	0x2d
	.byte	0x1
	.4byte	0x173b
	.uleb128 0x17
	.4byte	0xcf
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF237
	.byte	0xf
	.byte	0x51
	.4byte	0xab
	.byte	0x1
	.4byte	0x1752
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF238
	.byte	0xf
	.byte	0x56
	.4byte	0xb0a
	.byte	0x1
	.4byte	0x176e
	.uleb128 0x17
	.4byte	0x9af
	.uleb128 0x17
	.4byte	0x9af
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF239
	.byte	0xf
	.byte	0x58
	.4byte	0x8f
	.byte	0x1
	.4byte	0x178a
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x9a4
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF240
	.byte	0xf
	.byte	0x5e
	.4byte	0x9a4
	.byte	0x1
	.4byte	0x17ab
	.uleb128 0x17
	.4byte	0x17ab
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x9a4
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x17b1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF241
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF242
	.byte	0xf
	.byte	0x5a
	.4byte	0x8f
	.byte	0x1
	.4byte	0x17d9
	.uleb128 0x17
	.4byte	0x17ab
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x9a4
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF244
	.byte	0xf
	.byte	0x68
	.byte	0x1
	.4byte	0x17fb
	.uleb128 0x17
	.4byte	0xcf
	.uleb128 0x17
	.4byte	0x9a4
	.uleb128 0x17
	.4byte	0x9a4
	.uleb128 0x17
	.4byte	0x16f2
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF271
	.byte	0xf
	.byte	0x69
	.4byte	0x8f
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF245
	.byte	0x1b
	.byte	0x35
	.4byte	0xcf
	.byte	0x1
	.4byte	0x1824
	.uleb128 0x17
	.4byte	0xcf
	.uleb128 0x17
	.4byte	0x9a4
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF246
	.byte	0xf
	.byte	0x6b
	.byte	0x1
	.4byte	0x1837
	.uleb128 0x17
	.4byte	0x53
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF247
	.byte	0xf
	.byte	0x6c
	.4byte	0xa4
	.byte	0x1
	.4byte	0x1853
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0xb8
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF248
	.byte	0xf
	.byte	0x75
	.4byte	0x9af
	.byte	0x1
	.4byte	0x1874
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0xb8
	.uleb128 0x17
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF249
	.byte	0xf
	.byte	0x77
	.4byte	0x1b3
	.byte	0x1
	.4byte	0x1895
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0xb8
	.uleb128 0x17
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF250
	.byte	0xf
	.byte	0x7a
	.4byte	0x8f
	.byte	0x1
	.4byte	0x18ac
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF251
	.byte	0x30
	.byte	0x1c
	.byte	0x1b
	.4byte	0x19b5
	.uleb128 0x10
	.4byte	.LASF252
	.byte	0x1c
	.byte	0x1c
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF253
	.byte	0x1c
	.byte	0x1d
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF254
	.byte	0x1c
	.byte	0x1e
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF255
	.byte	0x1c
	.byte	0x1f
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF256
	.byte	0x1c
	.byte	0x20
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF257
	.byte	0x1c
	.byte	0x21
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF258
	.byte	0x1c
	.byte	0x22
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF259
	.byte	0x1c
	.byte	0x23
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF260
	.byte	0x1c
	.byte	0x24
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF261
	.byte	0x1c
	.byte	0x25
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF262
	.byte	0x1c
	.byte	0x26
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF263
	.byte	0x1c
	.byte	0x27
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x10
	.4byte	.LASF264
	.byte	0x1c
	.byte	0x28
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x10
	.4byte	.LASF265
	.byte	0x1c
	.byte	0x29
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x10
	.4byte	.LASF266
	.byte	0x1c
	.byte	0x2a
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.4byte	.LASF267
	.byte	0x1c
	.byte	0x2b
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x10
	.4byte	.LASF268
	.byte	0x1c
	.byte	0x2c
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x10
	.4byte	.LASF269
	.byte	0x1c
	.byte	0x2d
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF270
	.byte	0x1c
	.byte	0x31
	.4byte	0xab
	.byte	0x1
	.4byte	0x19d1
	.uleb128 0x17
	.4byte	0x8f
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF272
	.byte	0x1c
	.byte	0x32
	.4byte	0x19de
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0x18ac
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF273
	.byte	0xe
	.byte	0xdb
	.byte	0x1
	.4byte	0x19fa
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xacb
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF274
	.byte	0xe
	.byte	0xac
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1a17
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF275
	.byte	0xe
	.byte	0xdc
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1a2e
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF276
	.byte	0xe
	.byte	0xdd
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1a45
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF277
	.byte	0xe
	.byte	0xad
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1a5c
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF278
	.byte	0xe
	.byte	0xc1
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1a73
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF279
	.byte	0xe
	.byte	0xd1
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1a8f
	.uleb128 0x17
	.4byte	0x19fa
	.uleb128 0x17
	.4byte	0x1a8f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xad6
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF280
	.byte	0xe
	.byte	0xc2
	.4byte	0xab
	.byte	0x1
	.4byte	0x1ab6
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x8f
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF281
	.byte	0xe
	.byte	0xe0
	.4byte	0x19fa
	.byte	0x1
	.4byte	0x1ad2
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF282
	.byte	0xe
	.byte	0xcc
	.4byte	0x9a4
	.byte	0x1
	.4byte	0x1af8
	.uleb128 0x17
	.4byte	0xcf
	.uleb128 0x17
	.4byte	0x9a4
	.uleb128 0x17
	.4byte	0x9a4
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF283
	.byte	0xe
	.byte	0xae
	.4byte	0x19fa
	.byte	0x1
	.4byte	0x1b19
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF284
	.byte	0xe
	.byte	0xd3
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1b3a
	.uleb128 0x17
	.4byte	0x19fa
	.uleb128 0x17
	.4byte	0x9af
	.uleb128 0x17
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF285
	.byte	0xe
	.byte	0xd7
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1b56
	.uleb128 0x17
	.4byte	0x19fa
	.uleb128 0x17
	.4byte	0x1b56
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1b5c
	.uleb128 0x1d
	.4byte	0xad6
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF286
	.byte	0xe
	.byte	0xd9
	.4byte	0x9af
	.byte	0x1
	.4byte	0x1b78
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF287
	.byte	0xe
	.byte	0xc5
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1b8f
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF288
	.byte	0xe
	.byte	0xc6
	.4byte	0x8f
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF289
	.byte	0xe
	.byte	0xc7
	.4byte	0xab
	.byte	0x1
	.4byte	0x1bb3
	.uleb128 0x17
	.4byte	0xab
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF290
	.byte	0xe
	.byte	0xde
	.byte	0x1
	.4byte	0x1bc6
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF291
	.byte	0xe
	.byte	0xe3
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1bdd
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF292
	.byte	0xe
	.byte	0xe4
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1bf9
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x7f9
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF293
	.byte	0xe
	.byte	0xda
	.byte	0x1
	.4byte	0x1c0c
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF294
	.byte	0xe
	.byte	0xaf
	.byte	0x1
	.4byte	0x1c24
	.uleb128 0x17
	.4byte	0x19fa
	.uleb128 0x17
	.4byte	0xab
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF295
	.byte	0xe
	.byte	0xb0
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1c4a
	.uleb128 0x17
	.4byte	0x19fa
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x8f
	.uleb128 0x17
	.4byte	0x9a4
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF296
	.byte	0xe
	.byte	0xaa
	.4byte	0x19fa
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF297
	.byte	0xe
	.byte	0xab
	.4byte	0xab
	.byte	0x1
	.4byte	0x1c6e
	.uleb128 0x17
	.4byte	0xab
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF298
	.byte	0xe
	.byte	0xcb
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1c8a
	.uleb128 0x17
	.4byte	0x8f
	.uleb128 0x17
	.4byte	0x19fa
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF299
	.byte	0xc
	.byte	0x55
	.4byte	0xa5d
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF300
	.byte	0xb
	.byte	0x2e
	.4byte	0x9b6
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF301
	.byte	0xb
	.byte	0x2f
	.4byte	0xa4
	.byte	0x1
	.4byte	0x1cc4
	.uleb128 0x17
	.4byte	0x9c1
	.uleb128 0x17
	.4byte	0x9c1
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF302
	.byte	0xb
	.byte	0x30
	.4byte	0x9c1
	.byte	0x1
	.4byte	0x1cdb
	.uleb128 0x17
	.4byte	0x1cdb
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9cc
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF303
	.byte	0x1d
	.byte	0x23
	.4byte	0x9c1
	.byte	0x1
	.4byte	0x1cf8
	.uleb128 0x17
	.4byte	0x1cf8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9c1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF304
	.byte	0xb
	.byte	0x33
	.4byte	0xab
	.byte	0x1
	.4byte	0x1d15
	.uleb128 0x17
	.4byte	0x1d15
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1d1b
	.uleb128 0x1d
	.4byte	0x9cc
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF305
	.byte	0xb
	.byte	0x34
	.4byte	0xab
	.byte	0x1
	.4byte	0x1d37
	.uleb128 0x17
	.4byte	0x1d37
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1d3d
	.uleb128 0x1d
	.4byte	0x9c1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF306
	.byte	0xb
	.byte	0x35
	.4byte	0x1cdb
	.byte	0x1
	.4byte	0x1d59
	.uleb128 0x17
	.4byte	0x1d37
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF307
	.byte	0xb
	.byte	0x36
	.4byte	0x1cdb
	.byte	0x1
	.4byte	0x1d70
	.uleb128 0x17
	.4byte	0x1d37
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF308
	.byte	0xb
	.byte	0x38
	.4byte	0x9a4
	.byte	0x1
	.4byte	0x1d96
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x9a4
	.uleb128 0x17
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	0x1d15
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF309
	.byte	0x1e
	.byte	0x28
	.4byte	0x141
	.uleb128 0x2d
	.4byte	.LASF310
	.byte	0x21
	.byte	0x4a
	.4byte	0x1dc2
	.uleb128 0x28
	.4byte	.LASF311
	.byte	0x1f
	.byte	0x36
	.uleb128 0x27
	.byte	0x20
	.byte	0x2a
	.4byte	0x1ddc
	.uleb128 0x27
	.byte	0x20
	.byte	0x2b
	.4byte	0x1ddf
	.byte	0x0
	.uleb128 0x2d
	.4byte	.LASF312
	.byte	0x1f
	.byte	0x3a
	.4byte	0x1ddc
	.uleb128 0x2e
	.byte	0x1f
	.byte	0x3b
	.4byte	0x15cc
	.uleb128 0x2e
	.byte	0x1f
	.byte	0x3c
	.4byte	0x1dac
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF313
	.byte	0xc
	.byte	0x22
	.byte	0x62
	.4byte	0x1e6d
	.uleb128 0x10
	.4byte	.LASF224
	.byte	0x22
	.byte	0x63
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF225
	.byte	0x22
	.byte	0x64
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF222
	.byte	0x22
	.byte	0x65
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF314
	.byte	0x22
	.byte	0x66
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.4byte	.LASF315
	.byte	0x22
	.byte	0x67
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0x22
	.byte	0x68
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF317
	.byte	0x22
	.byte	0x69
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x10
	.4byte	.LASF318
	.byte	0x22
	.byte	0x6a
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.4byte	.LASF319
	.byte	0x22
	.byte	0x6b
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF320
	.byte	0x22
	.byte	0x6c
	.4byte	0x1de2
	.uleb128 0x15
	.4byte	.LASF321
	.2byte	0x168
	.byte	0x22
	.byte	0xa0
	.4byte	0x201a
	.uleb128 0x10
	.4byte	.LASF211
	.byte	0x22
	.byte	0xcc
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF322
	.byte	0x22
	.byte	0xcd
	.4byte	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF323
	.byte	0x22
	.byte	0xce
	.4byte	0x13b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.string	"pad"
	.byte	0x22
	.byte	0xcf
	.4byte	0x1e6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF321
	.byte	0x22
	.byte	0xa3
	.byte	0x1
	.4byte	0x1ed2
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF324
	.byte	0x22
	.byte	0xa5
	.byte	0x1
	.4byte	0x1eec
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x8f
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF325
	.byte	0x22
	.byte	0xaa
	.4byte	.LASF327
	.byte	0x1
	.4byte	0x1f13
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x84
	.uleb128 0x17
	.4byte	0x48
	.uleb128 0x17
	.4byte	0x36
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF326
	.byte	0x22
	.byte	0xaf
	.4byte	.LASF328
	.byte	0x1
	.4byte	0x1f3a
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x84
	.uleb128 0x17
	.4byte	0x48
	.uleb128 0x17
	.4byte	0x36
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF329
	.byte	0x22
	.byte	0xb4
	.4byte	.LASF330
	.byte	0x1
	.4byte	0x1f61
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x84
	.uleb128 0x17
	.4byte	0x48
	.uleb128 0x17
	.4byte	0x36
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF331
	.byte	0x22
	.byte	0xb9
	.4byte	.LASF332
	.byte	0x1
	.4byte	0x1f88
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x84
	.uleb128 0x17
	.4byte	0x48
	.uleb128 0x17
	.4byte	0x36
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF333
	.byte	0x22
	.byte	0xbe
	.4byte	.LASF335
	.4byte	0x61
	.byte	0x1
	.4byte	0x1fae
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.uleb128 0x17
	.4byte	0x25
	.uleb128 0x17
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF334
	.byte	0x22
	.byte	0xc1
	.4byte	.LASF336
	.4byte	0xc8
	.byte	0x1
	.4byte	0x1fca
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF337
	.byte	0x22
	.byte	0xc4
	.4byte	.LASF338
	.4byte	0xc8
	.byte	0x1
	.4byte	0x1fe6
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.byte	0x0
	.uleb128 0x32
	.byte	0x1
	.string	"Up"
	.byte	0x22
	.byte	0xc7
	.4byte	.LASF360
	.4byte	0xc8
	.byte	0x1
	.4byte	0x2001
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.byte	0x0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF339
	.byte	0x22
	.byte	0xca
	.4byte	.LASF340
	.4byte	0xc8
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x201a
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1e78
	.uleb128 0x34
	.4byte	.LASF341
	.byte	0x1
	.4byte	.LFB798
	.4byte	.LFE798
	.4byte	.LLST0
	.4byte	0x203e
	.uleb128 0x35
	.4byte	0xcf
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x34
	.4byte	.LASF342
	.byte	0x1
	.4byte	.LFB797
	.4byte	.LFE797
	.4byte	.LLST1
	.4byte	0x2073
	.uleb128 0x36
	.4byte	.LASF343
	.byte	0x1
	.byte	0x73
	.4byte	0x8f
	.4byte	.LLST2
	.uleb128 0x36
	.4byte	.LASF344
	.byte	0x1
	.byte	0x73
	.4byte	0x8f
	.4byte	.LLST3
	.byte	0x0
	.uleb128 0x37
	.4byte	.LASF361
	.byte	0x1
	.byte	0x74
	.4byte	.LFB799
	.4byte	.LFE799
	.byte	0x1
	.byte	0x51
	.uleb128 0x38
	.byte	0x1
	.4byte	.LASF333
	.byte	0x1
	.byte	0x46
	.4byte	.LASF362
	.4byte	0x61
	.4byte	.LFB793
	.4byte	.LFE793
	.4byte	.LLST5
	.4byte	0x210e
	.uleb128 0x36
	.4byte	.LASF322
	.byte	0x1
	.byte	0x46
	.4byte	0x25
	.4byte	.LLST6
	.uleb128 0x36
	.4byte	.LASF345
	.byte	0x1
	.byte	0x46
	.4byte	0x25
	.4byte	.LLST7
	.uleb128 0x36
	.4byte	.LASF346
	.byte	0x1
	.byte	0x46
	.4byte	0x8f
	.4byte	.LLST8
	.uleb128 0x39
	.string	"mag"
	.byte	0x1
	.byte	0x48
	.4byte	0x9d
	.4byte	.LLST9
	.uleb128 0x39
	.string	"ang"
	.byte	0x1
	.byte	0x49
	.4byte	0x9d
	.4byte	.LLST10
	.uleb128 0x3a
	.4byte	.LASF347
	.byte	0x1
	.byte	0x4a
	.4byte	0x210e
	.4byte	.LLST11
	.uleb128 0x39
	.string	"val"
	.byte	0x1
	.byte	0x6b
	.4byte	0xa4
	.4byte	.LLST12
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x13b0
	.uleb128 0x3b
	.byte	0x1
	.4byte	.LASF348
	.byte	0x1
	.byte	0x2c
	.4byte	.LASF350
	.4byte	.LFB792
	.4byte	.LFE792
	.4byte	.LLST13
	.4byte	0x213e
	.uleb128 0x3c
	.string	"i"
	.byte	0x1
	.byte	0x2c
	.4byte	0x8f
	.4byte	.LLST14
	.byte	0x0
	.uleb128 0x3b
	.byte	0x1
	.4byte	.LASF349
	.byte	0x1
	.byte	0x1f
	.4byte	.LASF351
	.4byte	.LFB791
	.4byte	.LFE791
	.4byte	.LLST15
	.4byte	0x216e
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0x0
	.uleb128 0x39
	.string	"i"
	.byte	0x1
	.byte	0x21
	.4byte	0x8f
	.4byte	.LLST16
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.4byte	0x8f
	.4byte	0x217e
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x3
	.byte	0x0
	.uleb128 0x3e
	.4byte	.LASF353
	.byte	0x1
	.byte	0x17
	.4byte	0x216e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rumbleRequest
	.uleb128 0x3f
	.4byte	.LASF352
	.byte	0x2
	.byte	0xdc
	.4byte	0x21a1
	.byte	0x5
	.byte	0x3
	.4byte	ftgxWhite
	.uleb128 0x1d
	.4byte	0x113
	.uleb128 0x11
	.4byte	0x1e78
	.4byte	0x21b6
	.uleb128 0x12
	.4byte	0xc5
	.byte	0x3
	.byte	0x0
	.uleb128 0x3e
	.4byte	.LASF354
	.byte	0x1
	.byte	0x18
	.4byte	0x21a6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	userInput
	.uleb128 0x3f
	.4byte	.LASF355
	.byte	0x1
	.byte	0x19
	.4byte	0x216e
	.byte	0x5
	.byte	0x3
	.4byte	rumbleCount
	.uleb128 0x40
	.4byte	.LASF356
	.4byte	0xcf
	.byte	0x1
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
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
	.uleb128 0x39
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x3b
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
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x21e6
	.4byte	0x2084
	.string	"WPAD_Stick"
	.4byte	0x2114
	.string	"DoRumble"
	.4byte	0x213e
	.string	"ShutoffRumble"
	.4byte	0x217e
	.string	"rumbleRequest"
	.4byte	0x21b6
	.string	"userInput"
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
	.4byte	.LBB11-.Ltext0
	.4byte	.LBE11-.Ltext0
	.4byte	.LBB12-.Ltext0
	.4byte	.LBE12-.Ltext0
	.4byte	.LBB10-.Ltext0
	.4byte	.LBE10-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF237:
	.string	"getenv"
.LASF323:
	.string	"wpad"
.LASF361:
	.string	"_GLOBAL__I_rumbleRequest"
.LASF311:
	.string	"__debug"
.LASF163:
	.string	"dots"
.LASF178:
	.string	"distance"
.LASF225:
	.string	"btns_u"
.LASF235:
	.string	"atol"
.LASF271:
	.string	"rand"
.LASF162:
	.string	"sb_t"
.LASF144:
	.string	"vec2b_t"
.LASF295:
	.string	"setvbuf"
.LASF302:
	.string	"mktime"
.LASF291:
	.string	"remove"
.LASF38:
	.string	"_on_exit_args"
.LASF250:
	.string	"system"
.LASF55:
	.string	"_write"
.LASF127:
	.string	"tm_yday"
.LASF321:
	.string	"GuiTrigger"
.LASF74:
	.string	"_wctomb_state"
.LASF85:
	.string	"_nmalloc"
.LASF83:
	.string	"._10"
.LASF143:
	.string	"uword"
.LASF216:
	.string	"WPAD_EXP_GUITARHERO3"
.LASF277:
	.string	"fflush"
.LASF340:
	.string	"_ZN10GuiTrigger4DownEv"
.LASF320:
	.string	"PADData"
.LASF265:
	.string	"p_sep_by_space"
.LASF29:
	.string	"__tm_sec"
.LASF310:
	.string	"__gnu_cxx"
.LASF52:
	.string	"_lbfsize"
.LASF50:
	.string	"_flags"
.LASF233:
	.string	"atof"
.LASF169:
	.string	"ir_position_t"
.LASF87:
	.string	"_errno"
.LASF241:
	.string	"wchar_t"
.LASF148:
	.string	"pitch"
.LASF357:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF230:
	.string	"strerror"
.LASF218:
	.string	"WPAD_EXP_UNKNOWN"
.LASF123:
	.string	"tm_mday"
.LASF136:
	.string	"._24"
.LASF138:
	.string	"._25"
.LASF208:
	.string	"._27"
.LASF212:
	.string	"._29"
.LASF20:
	.string	"_flock_t"
.LASF13:
	.string	"_LOCK_RECURSIVE_T"
.LASF54:
	.string	"_read"
.LASF78:
	.string	"_mbrlen_state"
.LASF149:
	.string	"a_roll"
.LASF298:
	.string	"ungetc"
.LASF103:
	.string	"_new"
.LASF89:
	.string	"_stdout"
.LASF12:
	.string	"_fpos_t"
.LASF360:
	.string	"_ZN10GuiTrigger2UpEv"
.LASF252:
	.string	"decimal_point"
.LASF45:
	.string	"_fns"
.LASF53:
	.string	"_cookie"
.LASF194:
	.string	"btns_released"
.LASF267:
	.string	"n_sep_by_space"
.LASF23:
	.string	"_Bigint"
.LASF313:
	.string	"_paddata"
.LASF35:
	.string	"__tm_wday"
.LASF197:
	.string	"gforce"
.LASF312:
	.string	"__gnu_debug"
.LASF338:
	.string	"_ZN10GuiTrigger5RightEv"
.LASF164:
	.string	"acc_dots"
.LASF97:
	.string	"_result"
.LASF206:
	.string	"wii_board_t"
.LASF158:
	.string	"ir_dot_t"
.LASF359:
	.string	"d:\\\\code\\\\dasdd\\\\build"
.LASF333:
	.string	"WPAD_Stick"
.LASF242:
	.string	"mbtowc"
.LASF124:
	.string	"tm_mon"
.LASF135:
	.string	"fpos_t"
.LASF18:
	.string	"__count"
.LASF210:
	.string	"classic"
.LASF150:
	.string	"a_pitch"
.LASF7:
	.string	"float"
.LASF205:
	.string	"whammy_bar"
.LASF325:
	.string	"SetSimpleTrigger"
.LASF84:
	.string	"_nextf"
.LASF351:
	.string	"_Z13ShutoffRumblev"
.LASF260:
	.string	"positive_sign"
.LASF80:
	.string	"_mbsrtowcs_state"
.LASF132:
	.string	"overflow_arg_area"
.LASF98:
	.string	"_result_k"
.LASF76:
	.string	"_signal_buf"
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
.LASF335:
	.string	"_ZN10GuiTrigger10WPAD_StickEhi"
.LASF179:
	.string	"smooth_valid"
.LASF71:
	.string	"_r48"
.LASF328:
	.string	"_ZN10GuiTrigger14SetHeldTriggerEijt"
.LASF317:
	.string	"substickY"
.LASF190:
	.string	"flags"
.LASF195:
	.string	"accel"
.LASF301:
	.string	"difftime"
.LASF305:
	.string	"ctime"
.LASF108:
	.string	"__FILE"
.LASF157:
	.string	"st_alpha"
.LASF11:
	.string	"GXColor"
.LASF61:
	.string	"_offset"
.LASF58:
	.string	"_ubuf"
.LASF334:
	.string	"Left"
.LASF303:
	.string	"time"
.LASF118:
	.string	"clock_t"
.LASF199:
	.string	"rs_raw"
.LASF92:
	.string	"_emergency"
.LASF220:
	.string	"data_present"
.LASF142:
	.string	"ubyte"
.LASF129:
	.string	"__gnuc_va_list"
.LASF268:
	.string	"p_sign_posn"
.LASF343:
	.string	"__initialize_p"
.LASF116:
	.string	"size_t"
.LASF117:
	.string	"long int"
.LASF246:
	.string	"srand"
.LASF228:
	.string	"strxfrm"
.LASF185:
	.string	"offset"
.LASF154:
	.string	"cal_g"
.LASF36:
	.string	"__tm_yday"
.LASF19:
	.string	"__value"
.LASF91:
	.string	"_inc"
.LASF44:
	.string	"_ind"
.LASF201:
	.string	"r_shoulder"
.LASF344:
	.string	"__priority"
.LASF236:
	.string	"bsearch"
.LASF165:
	.string	"rot_dots"
.LASF24:
	.string	"_next"
.LASF262:
	.string	"int_frac_digits"
.LASF243:
	.string	"free"
.LASF341:
	.string	"__tcf_0"
.LASF273:
	.string	"clearerr"
.LASF272:
	.string	"localeconv"
.LASF261:
	.string	"negative_sign"
.LASF283:
	.string	"freopen"
.LASF300:
	.string	"clock"
.LASF181:
	.string	"glitch_cnt"
.LASF227:
	.string	"strcoll"
.LASF193:
	.string	"btns_held"
.LASF99:
	.string	"_p5s"
.LASF254:
	.string	"grouping"
.LASF204:
	.string	"wb_raw"
.LASF82:
	.string	"_wcsrtombs_state"
.LASF72:
	.string	"_mblen_state"
.LASF322:
	.string	"chan"
.LASF257:
	.string	"mon_decimal_point"
.LASF26:
	.string	"_sign"
.LASF9:
	.string	"char"
.LASF209:
	.string	"nunchuk"
.LASF32:
	.string	"__tm_mday"
.LASF105:
	.string	"_sig_func"
.LASF79:
	.string	"_mbrtowc_state"
.LASF104:
	.string	"_atexit0"
.LASF188:
	.string	"nunchuk_t"
.LASF276:
	.string	"ferror"
.LASF159:
	.string	"visible"
.LASF358:
	.string	"d:/code/dasdd/source/input.cpp"
.LASF196:
	.string	"orient"
.LASF200:
	.string	"ls_raw"
.LASF125:
	.string	"tm_year"
.LASF60:
	.string	"_blksize"
.LASF347:
	.string	"data"
.LASF353:
	.string	"rumbleRequest"
.LASF6:
	.string	"long long int"
.LASF2:
	.string	"unsigned int"
.LASF187:
	.string	"center"
.LASF191:
	.string	"btns"
.LASF147:
	.string	"roll"
.LASF111:
	.string	"_iobs"
.LASF346:
	.string	"axis"
.LASF171:
	.string	"WIIUSE_ASPECT_4_3"
.LASF137:
	.string	"quot"
.LASF119:
	.string	"time_t"
.LASF57:
	.string	"_close"
.LASF152:
	.string	"accel_t"
.LASF307:
	.string	"localtime"
.LASF183:
	.string	"aspect"
.LASF95:
	.string	"__sdidinit"
.LASF292:
	.string	"rename"
.LASF207:
	.string	"expansion_t"
.LASF345:
	.string	"right"
.LASF288:
	.string	"getchar"
.LASF299:
	.string	"va_list"
.LASF168:
	.string	"score"
.LASF88:
	.string	"_stdin"
.LASF297:
	.string	"tmpnam"
.LASF294:
	.string	"setbuf"
.LASF290:
	.string	"perror"
.LASF184:
	.string	"vres"
.LASF47:
	.string	"_base"
.LASF100:
	.string	"_freelist"
.LASF182:
	.string	"valid"
.LASF114:
	.string	"_mult"
.LASF115:
	.string	"_add"
.LASF259:
	.string	"mon_grouping"
.LASF326:
	.string	"SetHeldTrigger"
.LASF81:
	.string	"_wcrtomb_state"
.LASF304:
	.string	"asctime"
.LASF10:
	.string	"bool"
.LASF176:
	.string	"raw_valid"
.LASF355:
	.string	"rumbleCount"
.LASF284:
	.string	"fseek"
.LASF238:
	.string	"ldiv"
.LASF96:
	.string	"__cleanup"
.LASF286:
	.string	"ftell"
.LASF160:
	.string	"size"
.LASF285:
	.string	"fsetpos"
.LASF37:
	.string	"__tm_isdst"
.LASF356:
	.string	"__dso_handle"
.LASF352:
	.string	"ftgxWhite"
.LASF156:
	.string	"st_pitch"
.LASF145:
	.string	"vec3w_t"
.LASF22:
	.string	"long unsigned int"
.LASF192:
	.string	"btns_last"
.LASF278:
	.string	"fgetc"
.LASF213:
	.string	"WPAD_EXP_NONE"
.LASF281:
	.string	"fopen"
.LASF308:
	.string	"strftime"
.LASF174:
	.string	"num_dots"
.LASF106:
	.string	"__sglue"
.LASF280:
	.string	"fgets"
.LASF33:
	.string	"__tm_mon"
.LASF1:
	.string	"short unsigned int"
.LASF139:
	.string	"long double"
.LASF46:
	.string	"__sbuf"
.LASF275:
	.string	"feof"
.LASF189:
	.string	"accel_calib"
.LASF69:
	.string	"_gamma_signgam"
.LASF314:
	.string	"stickX"
.LASF315:
	.string	"stickY"
.LASF166:
	.string	"angle"
.LASF146:
	.string	"orient_t"
.LASF43:
	.string	"_atexit"
.LASF16:
	.string	"__wch"
.LASF203:
	.string	"guitar_hero_3_t"
.LASF5:
	.string	"short int"
.LASF231:
	.string	"memchr"
.LASF349:
	.string	"ShutoffRumble"
.LASF255:
	.string	"int_curr_symbol"
.LASF240:
	.string	"mbstowcs"
.LASF214:
	.string	"WPAD_EXP_NUNCHUK"
.LASF263:
	.string	"frac_digits"
.LASF342:
	.string	"__static_initialization_and_destruction_0"
.LASF282:
	.string	"fread"
.LASF269:
	.string	"n_sign_posn"
.LASF107:
	.string	"__sf"
.LASF232:
	.string	"atexit"
.LASF173:
	.string	"ir_t"
.LASF94:
	.string	"_current_locale"
.LASF306:
	.string	"gmtime"
.LASF62:
	.string	"_data"
.LASF17:
	.string	"__wchb"
.LASF151:
	.string	"gforce_t"
.LASF274:
	.string	"fclose"
.LASF331:
	.string	"SetButtonOnlyInFocusTrigger"
.LASF34:
	.string	"__tm_year"
.LASF130:
	.string	"__va_list_tag"
.LASF51:
	.string	"_file"
.LASF350:
	.string	"_Z8DoRumblei"
.LASF141:
	.string	"WIIUSE_IR_BELOW"
.LASF68:
	.string	"_localtime_buf"
.LASF337:
	.string	"Right"
.LASF86:
	.string	"_unused"
.LASF221:
	.string	"battery_level"
.LASF101:
	.string	"_cvtlen"
.LASF25:
	.string	"_maxwds"
.LASF75:
	.string	"_l64a_buf"
.LASF93:
	.string	"_current_category"
.LASF287:
	.string	"getc"
.LASF217:
	.string	"WPAD_EXP_WIIBOARD"
.LASF226:
	.string	"WPADData"
.LASF167:
	.string	"off_angle"
.LASF21:
	.string	"__ULong"
.LASF155:
	.string	"st_roll"
.LASF224:
	.string	"btns_d"
.LASF28:
	.string	"__tm"
.LASF289:
	.string	"gets"
.LASF222:
	.string	"btns_h"
.LASF63:
	.string	"_lock"
.LASF223:
	.string	"btns_l"
.LASF249:
	.string	"strtoul"
.LASF324:
	.string	"~GuiTrigger"
.LASF251:
	.string	"lconv"
.LASF161:
	.string	"fdot_t"
.LASF110:
	.string	"_niobs"
.LASF14:
	.string	"wint_t"
.LASF133:
	.string	"reg_save_area"
.LASF30:
	.string	"__tm_min"
.LASF330:
	.string	"_ZN10GuiTrigger20SetButtonOnlyTriggerEijt"
.LASF40:
	.string	"_dso_handle"
.LASF121:
	.string	"tm_min"
.LASF309:
	.string	"mbstate_t"
.LASF258:
	.string	"mon_thousands_sep"
.LASF198:
	.string	"classic_ctrl_t"
.LASF186:
	.string	"joystick_t"
.LASF211:
	.string	"type"
.LASF102:
	.string	"_cvtbuf"
.LASF153:
	.string	"cal_zero"
.LASF0:
	.string	"unsigned char"
.LASF172:
	.string	"WIIUSE_ASPECT_16_9"
.LASF177:
	.string	"sensorbar"
.LASF339:
	.string	"Down"
.LASF296:
	.string	"tmpfile"
.LASF180:
	.string	"error_cnt"
.LASF77:
	.string	"_getdate_err"
.LASF31:
	.string	"__tm_hour"
.LASF253:
	.string	"thousands_sep"
.LASF247:
	.string	"strtod"
.LASF362:
	.string	"_Z10WPAD_Stickhhi"
.LASF229:
	.string	"strtok"
.LASF248:
	.string	"strtol"
.LASF239:
	.string	"mblen"
.LASF175:
	.string	"state"
.LASF256:
	.string	"currency_symbol"
.LASF109:
	.string	"_glue"
.LASF318:
	.string	"triggerL"
.LASF126:
	.string	"tm_wday"
.LASF245:
	.string	"realloc"
.LASF319:
	.string	"triggerR"
.LASF15:
	.string	"_gx_color"
.LASF270:
	.string	"setlocale"
.LASF348:
	.string	"DoRumble"
.LASF66:
	.string	"_strtok_last"
.LASF73:
	.string	"_mbtowc_state"
.LASF293:
	.string	"rewind"
.LASF122:
	.string	"tm_hour"
.LASF39:
	.string	"_fnargs"
.LASF4:
	.string	"signed char"
.LASF329:
	.string	"SetButtonOnlyTrigger"
.LASF215:
	.string	"WPAD_EXP_CLASSIC"
.LASF64:
	.string	"_reent"
.LASF120:
	.string	"tm_sec"
.LASF170:
	.string	"aspect_t"
.LASF234:
	.string	"atoi"
.LASF266:
	.string	"n_cs_precedes"
.LASF128:
	.string	"tm_isdst"
.LASF131:
	.string	"reserved"
.LASF41:
	.string	"_fntypes"
.LASF336:
	.string	"_ZN10GuiTrigger4LeftEv"
.LASF279:
	.string	"fgetpos"
.LASF48:
	.string	"_size"
.LASF8:
	.string	"double"
.LASF59:
	.string	"_nbuf"
.LASF65:
	.string	"_unused_rand"
.LASF354:
	.string	"userInput"
.LASF134:
	.string	"FILE"
.LASF219:
	.string	"_wpad_data"
.LASF327:
	.string	"_ZN10GuiTrigger16SetSimpleTriggerEijt"
.LASF42:
	.string	"_is_cxa"
.LASF113:
	.string	"_seed"
.LASF316:
	.string	"substickX"
.LASF202:
	.string	"l_shoulder"
.LASF70:
	.string	"_rand_next"
.LASF56:
	.string	"_seek"
.LASF140:
	.string	"WIIUSE_IR_ABOVE"
.LASF264:
	.string	"p_cs_precedes"
.LASF90:
	.string	"_stderr"
.LASF332:
	.string	"_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt"
.LASF244:
	.string	"qsort"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
