	.file	"audio.cpp"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	".text"
.Ltext0:
	.align 2
	.globl _Z13ShutdownAudiov
	.type	_Z13ShutdownAudiov, @function
_Z13ShutdownAudiov:
.LFB64:
	.file 1 "d:/code/dasdd/source/audio.cpp"
	.loc 1 31 0
	mflr 0
.LCFI0:
	stwu 1,-8(1)
.LCFI1:
	.loc 1 33 0
	li 3,1
	.loc 1 31 0
	stw 0,12(1)
.LCFI2:
	.loc 1 33 0
	bl ASND_Pause
	.loc 1 34 0
	bl ASND_End
	.loc 1 35 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE64:
	.size	_Z13ShutdownAudiov, .-_Z13ShutdownAudiov
	.globl __gxx_personality_v0
	.align 2
	.globl _Z9InitAudiov
	.type	_Z9InitAudiov, @function
_Z9InitAudiov:
.LFB63:
	.loc 1 18 0
	mflr 0
.LCFI3:
	stwu 1,-8(1)
.LCFI4:
	.loc 1 20 0
	li 3,0
	.loc 1 18 0
	stw 0,12(1)
.LCFI5:
	.loc 1 20 0
	bl AUDIO_Init
	.loc 1 21 0
	bl ASND_Init
	.loc 1 22 0
	li 3,0
	bl ASND_Pause
	.loc 1 23 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE63:
	.size	_Z9InitAudiov, .-_Z9InitAudiov
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
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.byte	0x4
	.4byte	.LCFI1-.LFB64
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.byte	0x4
	.4byte	.LCFI4-.LFB63
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE2:
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
.LSFDE1:
	.4byte	.LEFDE1-.LASFDE1
.LASFDE1:
	.4byte	.LASFDE1-.Lframe1
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI1-.LFB64
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE1:
.LSFDE3:
	.4byte	.LEFDE3-.LASFDE3
.LASFDE3:
	.4byte	.LASFDE3-.Lframe1
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI4-.LFB63
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE3:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB64-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE64-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB63-.Ltext0
	.4byte	.LCFI4-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI4-.Ltext0
	.4byte	.LFE63-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
	.section	.debug_info
	.4byte	0xb7
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x4
	.4byte	.LASF18
	.4byte	.LASF19
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x1
	.4byte	.LASF13
	.byte	0x1
	.byte	0x1f
	.4byte	.LASF15
	.4byte	.LFB64
	.4byte	.LFE64
	.4byte	.LLST0
	.uleb128 0x5
	.byte	0x1
	.4byte	.LASF14
	.byte	0x1
	.byte	0x12
	.4byte	.LASF16
	.4byte	.LFB63
	.4byte	.LFE63
	.4byte	.LLST1
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
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
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x2e
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xbb
	.4byte	0x8a
	.string	"ShutdownAudio"
	.4byte	0xa2
	.string	"InitAudio"
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
.LASF6:
	.string	"long long int"
.LASF2:
	.string	"unsigned int"
.LASF13:
	.string	"ShutdownAudio"
.LASF15:
	.string	"_Z13ShutdownAudiov"
.LASF11:
	.string	"long unsigned int"
.LASF3:
	.string	"long long unsigned int"
.LASF16:
	.string	"_Z9InitAudiov"
.LASF10:
	.string	"bool"
.LASF0:
	.string	"unsigned char"
.LASF9:
	.string	"char"
.LASF14:
	.string	"InitAudio"
.LASF12:
	.string	"long int"
.LASF8:
	.string	"double"
.LASF1:
	.string	"short unsigned int"
.LASF4:
	.string	"signed char"
.LASF7:
	.string	"float"
.LASF5:
	.string	"short int"
.LASF18:
	.string	"d:/code/dasdd/source/audio.cpp"
.LASF17:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF19:
	.string	"d:\\\\code\\\\dasdd\\\\build"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
