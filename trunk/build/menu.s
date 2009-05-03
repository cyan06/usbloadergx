	.file	"menu.cpp"
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
	.long	_GLOBAL__I_hooktype
	.section	".text"
	.align 2
	.globl _Z8wiilighti
	.type	_Z8wiilighti, @function
_Z8wiilighti:
.LFB797:
	.file 1 "d:/code/dasdd/source/menu.cpp"
	.loc 1 93 0
.LVL0:
.LBB2:
	.loc 1 94 0
	lis 9,0xcd00
	.loc 1 95 0
	cmpwi 7,3,0
	.loc 1 94 0
	ori 9,9,192
	lwz 0,0(9)
	rlwinm 0,0,0,27,25
.LVL1:
	.loc 1 95 0
	beq- 7,.L2
	ori 0,0,32
.L2:
	.loc 1 96 0
	stw 0,0(9)
.LBE2:
	blr
.LFE797:
	.size	_Z8wiilighti, .-_Z8wiilighti
	.globl __gxx_personality_v0
	.align 2
	.globl _Z12isSdInsertedv
	.type	_Z12isSdInsertedv, @function
_Z12isSdInsertedv:
.LFB798:
	.loc 1 105 0
	mflr 0
.LCFI0:
	lis 9,__io_wiisd+12@ha
	stwu 1,-8(1)
.LCFI1:
	lwz 9,__io_wiisd+12@l(9)
	stw 0,12(1)
.LCFI2:
	.loc 1 105 0
	mtctr 9
	bctrl
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE798:
	.size	_Z12isSdInsertedv, .-_Z12isSdInsertedv
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB831:
	.loc 1 4066 0
.LVL2:
	cmpwi 7,3,1
	mflr 0
.LCFI3:
	stwu 1,-48(1)
.LCFI4:
	stw 25,20(1)
.LCFI5:
	stw 26,24(1)
.LCFI6:
	stw 27,28(1)
.LCFI7:
	stw 28,32(1)
.LCFI8:
	stw 29,36(1)
.LCFI9:
	stw 0,52(1)
.LCFI10:
	.loc 1 4066 0
	beq- 7,.L13
.L12:
	lwz 0,52(1)
	lwz 25,20(1)
	lwz 26,24(1)
	mtlr 0
	lwz 27,28(1)
	lwz 28,32(1)
	lwz 29,36(1)
	addi 1,1,48
	blr
.L13:
	xoris 0,4,0xffff
	cmpwi 7,0,-1
	bne 7,.L12
	.file 2 "d:/code/dasdd/source/FreeTypeGX.h"
	.loc 2 220 0
	lis 9,.LANCHOR1@ha
	lis 11,.LANCHOR0@ha
	la 25,.LANCHOR1@l(9)
	.loc 1 57 0
	lis 29,.LANCHOR2@ha
	.loc 2 220 0
	la 27,.LANCHOR0@l(11)
	lwz 10,.LANCHOR1@l(9)
	.loc 1 57 0
	lwz 0,4(25)
	addi 26,1,8
	la 29,.LANCHOR2@l(29)
	mr 6,26
	addi 3,27,4
.LVL3:
	mr 4,29
.LVL4:
	li 5,26
	lis 28,__dso_handle@ha
	.loc 2 220 0
	stw 10,.LANCHOR0@l(11)
	.loc 1 57 0
	la 28,__dso_handle@l(28)
	stw 0,8(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
	lis 3,__tcf_0@ha
	mr 5,28
	li 4,0
	la 3,__tcf_0@l(3)
	bl __cxa_atexit
	.loc 1 58 0
	lwz 0,8(25)
	mr 6,26
	mr 4,29
	addi 3,27,168
	li 5,26
	stw 0,8(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
	lis 3,__tcf_1@ha
	mr 5,28
	li 4,0
	la 3,__tcf_1@l(3)
	bl __cxa_atexit
	.loc 1 69 0
	addi 29,27,332
	lis 4,progressbar_png@ha
	mr 3,29
	la 4,progressbar_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
	lis 3,__tcf_2@ha
	mr 5,28
	li 4,0
	la 3,__tcf_2@l(3)
	bl __cxa_atexit
	.loc 1 70 0
	addi 3,27,344
	mr 4,29
	bl _ZN8GuiImageC1EP12GuiImageData
	lis 3,__tcf_3@ha
	mr 5,28
	la 3,__tcf_3@l(3)
	li 4,0
	bl __cxa_atexit
	.loc 1 78 0
	lis 9,Settings+32@ha
	lwz 0,Settings+32@l(9)
	lis 11,vol@ha
	.loc 1 4066 0
	lwz 25,20(1)
	.loc 1 78 0
	stw 0,vol@l(11)
	.loc 1 4066 0
	lwz 0,52(1)
	lwz 26,24(1)
	lwz 27,28(1)
	mtlr 0
	lwz 28,32(1)
	lwz 29,36(1)
	addi 1,1,48
	blr
.LFE831:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I_hooktype, @function
_GLOBAL__I_hooktype:
.LFB836:
	.loc 1 4067 0
	.loc 1 4067 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE836:
	.size	_GLOBAL__I_hooktype, .-_GLOBAL__I_hooktype
	.align 2
	.type	__tcf_3, @function
__tcf_3:
.LFB835:
	.loc 1 70 0
	mflr 0
.LCFI11:
	lis 3,.LANCHOR0@ha
	stwu 1,-8(1)
.LCFI12:
	la 3,.LANCHOR0@l(3)
	addi 3,3,344
	stw 0,12(1)
.LCFI13:
	.loc 1 70 0
	bl _ZN8GuiImageD1Ev
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE835:
	.size	__tcf_3, .-__tcf_3
	.align 2
	.type	__tcf_2, @function
__tcf_2:
.LFB834:
	.loc 1 69 0
	mflr 0
.LCFI14:
	lis 3,.LANCHOR0@ha
	stwu 1,-8(1)
.LCFI15:
	la 3,.LANCHOR0@l(3)
	addi 3,3,332
	stw 0,12(1)
.LCFI16:
	.loc 1 69 0
	bl _ZN12GuiImageDataD1Ev
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE834:
	.size	__tcf_2, .-__tcf_2
	.align 2
	.type	__tcf_1, @function
__tcf_1:
.LFB833:
	.loc 1 58 0
	mflr 0
.LCFI17:
	lis 3,.LANCHOR0@ha
	stwu 1,-8(1)
.LCFI18:
	la 3,.LANCHOR0@l(3)
	addi 3,3,168
	stw 0,12(1)
.LCFI19:
	.loc 1 58 0
	bl _ZN7GuiTextD1Ev
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE833:
	.size	__tcf_1, .-__tcf_1
	.align 2
	.type	__tcf_0, @function
__tcf_0:
.LFB832:
	.loc 1 57 0
	mflr 0
.LCFI20:
	lis 3,.LANCHOR0@ha
	stwu 1,-8(1)
.LCFI21:
	la 3,.LANCHOR0@l(3)
	addi 3,3,4
	stw 0,12(1)
.LCFI22:
	.loc 1 57 0
	bl _ZN7GuiTextD1Ev
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE832:
	.size	__tcf_0, .-__tcf_0
	.align 2
	.globl _Z13SDCARD_deInitv
	.type	_Z13SDCARD_deInitv, @function
_Z13SDCARD_deInitv:
.LFB800:
	.loc 1 123 0
	mflr 0
.LCFI23:
	stwu 1,-8(1)
.LCFI24:
	.loc 1 126 0
	lis 3,.LC0@ha
	la 3,.LC0@l(3)
	.loc 1 123 0
	stw 0,12(1)
.LCFI25:
	.loc 1 126 0
	bl fatUnmount
	.loc 1 128 0
	lis 9,__io_wiisd+28@ha
	lwz 9,__io_wiisd+28@l(9)
	mtctr 9
	bctrl
	.loc 1 129 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE800:
	.size	_Z13SDCARD_deInitv, .-_Z13SDCARD_deInitv
	.align 2
	.type	_Z9ResumeGuiv, @function
_Z9ResumeGuiv:
.LFB802:
	.loc 1 161 0
	mflr 0
.LCFI26:
	stwu 1,-8(1)
.LCFI27:
	.loc 1 163 0
	lis 9,.LANCHOR2@ha
	la 9,.LANCHOR2@l(9)
	.loc 1 161 0
	stw 0,12(1)
.LCFI28:
	.loc 1 163 0
	li 0,0
	stb 0,10(9)
	.loc 1 164 0
	lwz 3,12(9)
	bl LWP_ResumeThread
	.loc 1 165 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE802:
	.size	_Z9ResumeGuiv, .-_Z9ResumeGuiv
	.align 2
	.type	_Z7HaltGuiv, @function
_Z7HaltGuiv:
.LFB803:
	.loc 1 176 0
	mflr 0
.LCFI29:
	stwu 1,-16(1)
.LCFI30:
	.loc 1 178 0
	lis 9,.LANCHOR2@ha
	.loc 1 176 0
	stw 31,12(1)
.LCFI31:
	.loc 1 178 0
	la 31,.LANCHOR2@l(9)
	.loc 1 176 0
	stw 0,20(1)
.LCFI32:
	.loc 1 178 0
	li 0,1
	stb 0,10(31)
	b .L29
.L30:
	.loc 1 182 0
	bl usleep
.L29:
	.loc 1 181 0
	lwz 3,12(31)
	bl LWP_ThreadIsSuspended
	cmpwi 7,3,0
	.loc 1 182 0
	li 3,50
	.loc 1 181 0
	beq+ 7,.L30
	.loc 1 183 0
	lwz 0,20(1)
	lwz 31,12(1)
	addi 1,1,16
	mtlr 0
	blr
.LFE803:
	.size	_Z7HaltGuiv, .-_Z7HaltGuiv
	.globl _Unwind_Resume
	.align 2
	.type	_Z16OnScreenKeyboardPct, @function
_Z16OnScreenKeyboardPct:
.LFB820:
	.loc 1 1808 0
.LVL5:
	stwu 1,-3368(1)
.LCFI33:
	mflr 0
.LCFI34:
	stw 22,3328(1)
.LCFI35:
	mr 22,3
	stw 23,3332(1)
.LCFI36:
	mr 23,4
	stw 26,3344(1)
.LCFI37:
.LBB3:
	.loc 1 1812 0
	addi 26,1,1956
	mr 3,26
.LVL6:
	mr 4,22
.LVL7:
	mr 5,23
.LBE3:
	.loc 1 1808 0
	stw 15,3300(1)
.LCFI38:
	stw 29,3356(1)
.LCFI39:
.LBB4:
	.loc 1 1814 0
	addi 15,1,20
.LBE4:
	.loc 1 1808 0
	stw 30,3360(1)
.LCFI40:
.LBB5:
	.loc 1 1814 0
	lis 29,vol@ha
.LBE5:
	.loc 1 1808 0
	stw 31,3364(1)
.LCFI41:
	li 30,0
	stw 16,3304(1)
.LCFI42:
	li 31,0
	stw 17,3308(1)
.LCFI43:
	stw 18,3312(1)
.LCFI44:
	stw 19,3316(1)
.LCFI45:
	stw 20,3320(1)
.LCFI46:
	stw 21,3324(1)
.LCFI47:
	stw 24,3336(1)
.LCFI48:
	stw 25,3340(1)
.LCFI49:
	stw 27,3348(1)
.LCFI50:
	stw 28,3352(1)
.LCFI51:
	stw 0,3372(1)
.LCFI52:
.LEHB0:
.LBB6:
	.loc 1 1812 0
	bl _ZN11GuiKeyboardC1EPcj
.LEHE0:
	.loc 1 1814 0
	lis 4,button_over_pcm@ha
	lis 9,button_over_pcm_size@ha
	la 4,button_over_pcm@l(4)
	lwz 5,button_over_pcm_size@l(9)
	mr 3,15
	li 6,0
	lwz 7,vol@l(29)
.LEHB1:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE1:
	.loc 1 1815 0
	addi 16,1,44
	lis 4,button_click2_pcm@ha
	lis 9,button_click2_pcm_size@ha
	la 4,button_click2_pcm@l(4)
	lwz 5,button_click2_pcm_size@l(9)
	mr 3,16
	lwz 7,vol@l(29)
	li 6,0
.LEHB2:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE2:
	.loc 1 1817 0
	addi 27,1,8
	lis 4,button_dialogue_box_png@ha
	la 4,button_dialogue_box_png@l(4)
	mr 3,27
	li 5,0
.LEHB3:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE3:
	.loc 1 1818 0
	addi 21,1,1236
	mr 3,21
.LEHB4:
	bl _ZN10GuiTriggerC1Ev
.LEHE4:
	.loc 1 1819 0
	lis 5,0x10
	mr 3,21
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB5:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 1820 0
	addi 19,1,1596
	mr 3,19
	bl _ZN10GuiTriggerC1Ev
.LEHE5:
	.loc 1 1821 0
	lis 5,0x40
	mr 3,19
	ori 5,5,4
	li 4,-1
	li 6,512
.LEHB6:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 1823 0
	li 28,0
	li 25,-1
	rlwimi 31,28,24,0,7
	addi 17,1,68
	rlwimi 31,28,16,8,15
	addi 20,1,3288
	rlwimi 31,28,8,16,23
	lis 4,.LC1@ha
	rlwimi 31,25,0,24,31
	la 4,.LC1@l(4)
	stw 31,3288(1)
	mr 3,17
	li 5,22
	mr 6,20
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE6:
	.loc 1 1824 0
	addi 18,1,396
	mr 4,27
	mr 3,18
.LEHB7:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE7:
	.loc 1 1825 0
	mr 3,27
.LEHB8:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,27
	bl _ZN12GuiImageData9GetHeightEv
	addi 29,1,732
	mr 5,3
	mr 4,31
	mr 3,29
	bl _ZN9GuiButtonC1Eii
.LEHE8:
	.loc 1 1827 0
	mr 3,29
	li 4,0
	li 5,4
.LEHB9:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1828 0
	mr 3,29
	li 4,25
	li 5,-25
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1830 0
	mr 3,29
	mr 4,17
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 1831 0
	mr 3,29
	mr 4,18
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 1832 0
	mr 3,29
	mr 4,15
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 1833 0
	mr 3,29
	mr 4,16
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 1834 0
	mr 3,29
	mr 4,21
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 1835 0
	mr 3,29
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 1837 0
	rlwimi 30,28,24,0,7
	addi 24,1,232
	rlwimi 30,28,16,8,15
	lis 4,.LC2@ha
	rlwimi 30,28,8,16,23
	la 4,.LC2@l(4)
	rlwimi 30,25,0,24,31
	mr 6,20
	stw 30,3288(1)
	mr 3,24
	li 5,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE9:
	.loc 1 1838 0
	addi 25,1,564
	mr 4,27
	mr 3,25
.LEHB10:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE10:
	.loc 1 1839 0
	mr 3,27
.LEHB11:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,27
	bl _ZN12GuiImageData9GetHeightEv
	addi 30,1,984
	mr 5,3
	mr 4,31
	mr 3,30
	bl _ZN9GuiButtonC1Eii
.LEHE11:
	.loc 1 1840 0
	mr 3,30
	li 4,1
	li 5,4
.LEHB12:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1841 0
	mr 3,30
	li 4,-25
	li 5,-25
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1842 0
	mr 3,30
	mr 4,24
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 1843 0
	mr 3,30
	mr 4,25
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 1844 0
	mr 3,30
	mr 4,15
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 1845 0
	mr 3,30
	mr 4,16
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 1846 0
	mr 3,30
	mr 4,21
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 1847 0
	mr 3,30
	mr 4,19
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 1848 0
	mr 3,30
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 1850 0
	mr 3,26
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1851 0
	mr 3,26
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1853 0
	bl _Z7HaltGuiv
	.loc 1 1854 0
	lis 9,.LANCHOR0@ha
	li 4,4
	la 31,.LANCHOR0@l(9)
	lwz 3,512(31)
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1855 0
	lwz 3,512(31)
	mr 4,26
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1856 0
	lwz 3,512(31)
	mr 4,26
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 1857 0
	bl _Z9ResumeGuiv
.L76:
	.loc 1 1861 0
	bl VIDEO_WaitVSync
	.loc 1 1863 0
	mr 3,29
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L35
	.loc 1 1865 0
	mr 3,30
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne+ 7,.L76
	li 28,0
.LVL8:
.L38:
	.loc 1 1874 0
	bl _Z7HaltGuiv
	.loc 1 1875 0
	lwz 3,512(31)
	mr 4,26
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 1876 0
	lwz 3,512(31)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1877 0
	bl _Z9ResumeGuiv
.LEHE12:
	.loc 1 1878 0
	mr 3,30
.LEHB13:
	bl _ZN9GuiButtonD1Ev
.LEHE13:
	mr 3,25
.LEHB14:
	bl _ZN8GuiImageD1Ev
.LEHE14:
	mr 3,24
.LEHB15:
	bl _ZN7GuiTextD1Ev
.LEHE15:
	mr 3,29
.LEHB16:
	bl _ZN9GuiButtonD1Ev
.LEHE16:
	mr 3,18
.LEHB17:
	bl _ZN8GuiImageD1Ev
.LEHE17:
	mr 3,17
.LEHB18:
	bl _ZN7GuiTextD1Ev
.LEHE18:
	mr 3,19
.LEHB19:
	bl _ZN10GuiTriggerD1Ev
.LEHE19:
	mr 3,21
.LEHB20:
	bl _ZN10GuiTriggerD1Ev
.LEHE20:
	mr 3,27
.LEHB21:
	bl _ZN12GuiImageDataD1Ev
.LEHE21:
	mr 3,16
.LEHB22:
	bl _ZN8GuiSoundD1Ev
.LEHE22:
	mr 3,15
.LEHB23:
	bl _ZN8GuiSoundD1Ev
.LEHE23:
	mr 3,26
.LEHB24:
	bl _ZN11GuiKeyboardD1Ev
.LEHE24:
.LBE6:
	.loc 1 1879 0
	lwz 0,3372(1)
	mr 3,28
	lwz 15,3300(1)
	lwz 16,3304(1)
	mtlr 0
	lwz 17,3308(1)
	lwz 18,3312(1)
	lwz 19,3316(1)
	lwz 20,3320(1)
	lwz 21,3324(1)
	lwz 22,3328(1)
.LVL9:
	lwz 23,3332(1)
	lwz 24,3336(1)
	lwz 25,3340(1)
	lwz 26,3344(1)
	lwz 27,3348(1)
	lwz 28,3352(1)
.LVL10:
	lwz 29,3356(1)
	lwz 30,3360(1)
	lwz 31,3364(1)
	addi 1,1,3368
	blr
.LVL11:
.L35:
.LBB7:
	.loc 1 1871 0
	lis 5,.LC3@ha
	mr 3,22
	mr 4,23
	la 5,.LC3@l(5)
	addi 6,1,2112
.LEHB25:
	crxor 6,6,6
	bl snprintf
.LEHE25:
	li 28,1
.LVL12:
	b .L38
.L75:
	mr 31,3
.L61:
	.loc 1 1878 0
	mr 3,26
	bl _ZN11GuiKeyboardD1Ev
	mr 3,31
.LEHB26:
	bl _Unwind_Resume
.LEHE26:
.L64:
.L40:
	mr 31,3
	mr 3,30
	bl _ZN9GuiButtonD1Ev
.L41:
	mr 3,25
	bl _ZN8GuiImageD1Ev
.L43:
	mr 3,24
	bl _ZN7GuiTextD1Ev
.L45:
	mr 3,29
	bl _ZN9GuiButtonD1Ev
.L47:
	mr 3,18
	bl _ZN8GuiImageD1Ev
.L49:
	mr 3,17
	bl _ZN7GuiTextD1Ev
.L51:
	mr 3,19
	bl _ZN10GuiTriggerD1Ev
.L53:
	mr 3,21
	bl _ZN10GuiTriggerD1Ev
.L55:
	mr 3,27
	bl _ZN12GuiImageDataD1Ev
.L57:
	mr 3,16
	bl _ZN8GuiSoundD1Ev
.L59:
	mr 3,15
	bl _ZN8GuiSoundD1Ev
	b .L61
.L65:
	mr 31,3
	b .L41
.L66:
	mr 31,3
	b .L43
.L67:
	mr 31,3
	b .L45
.L68:
	mr 31,3
	b .L47
.L69:
	mr 31,3
	b .L49
.L70:
	mr 31,3
	b .L51
.L71:
	mr 31,3
	b .L53
.L72:
	mr 31,3
	b .L55
.L73:
	mr 31,3
	b .L57
.L74:
	mr 31,3
	b .L59
.LBE7:
.LFE820:
	.size	_Z16OnScreenKeyboardPct, .-_Z16OnScreenKeyboardPct
	.section	.gcc_except_table,"a",@progbits
.LLSDA820:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE820-.LLSDACSB820
.LLSDACSB820:
	.uleb128 .LEHB0-.LFB820
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB820
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L75-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB820
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L74-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB820
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L73-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB820
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L72-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB820
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L71-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB820
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L70-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB820
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L69-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB820
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L68-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB9-.LFB820
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L67-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB820
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L66-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB820
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L65-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB12-.LFB820
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L64-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB13-.LFB820
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L65-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB14-.LFB820
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L66-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB15-.LFB820
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L67-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB16-.LFB820
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L68-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB17-.LFB820
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L69-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB18-.LFB820
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L70-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB19-.LFB820
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L71-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB20-.LFB820
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L72-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB21-.LFB820
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L73-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB22-.LFB820
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L74-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB23-.LFB820
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L75-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB24-.LFB820
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB25-.LFB820
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L64-.LFB820
	.uleb128 0x0
	.uleb128 .LEHB26-.LFB820
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE820:
	.section	".text"
	.align 2
	.type	_Z13WindowCreditsPv, @function
_Z13WindowCreditsPv:
.LFB804:
	.loc 1 189 0
.LVL13:
	mflr 0
.LCFI53:
	stwu 1,-816(1)
.LCFI54:
.LBB8:
	.loc 1 193 0
	lis 9,.LANCHOR0@ha
.LBE8:
	.loc 1 189 0
	stw 15,700(1)
.LCFI55:
	mr 15,1
	stw 18,712(1)
.LCFI56:
.LBB9:
	.loc 1 193 0
	la 18,.LANCHOR0@l(9)
.LBE9:
	.loc 1 189 0
	stw 27,748(1)
.LCFI57:
	li 27,0
	stw 29,756(1)
.LCFI58:
	li 29,0
	stw 31,764(1)
.LCFI59:
	mr 31,1
.LCFI60:
	stw 0,820(1)
.LCFI61:
	stfd 26,768(1)
.LCFI62:
	stfd 27,776(1)
.LCFI63:
	stfd 28,784(1)
.LCFI64:
	stfd 29,792(1)
.LCFI65:
	stfd 30,800(1)
.LCFI66:
	stfd 31,808(1)
.LCFI67:
	stw 14,696(1)
.LCFI68:
	stw 16,704(1)
.LCFI69:
	stw 17,708(1)
.LCFI70:
	stw 19,716(1)
.LCFI71:
	stw 20,720(1)
.LCFI72:
	stw 21,724(1)
.LCFI73:
	stw 22,728(1)
.LCFI74:
	stw 23,732(1)
.LCFI75:
	stw 24,736(1)
.LCFI76:
	stw 25,740(1)
.LCFI77:
	stw 26,744(1)
.LCFI78:
	stw 28,752(1)
.LCFI79:
	stw 30,760(1)
.LCFI80:
.LBB10:
	.loc 1 193 0
	lwz 3,516(18)
.LVL14:
.LEHB27:
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L234
	.loc 1 350 0
.LVL15:
.L173:
.LBE10:
	.loc 1 351 0
	lwz 11,0(1)
	lwz 0,4(11)
	lwz 14,-120(11)
	lwz 15,-116(11)
	mtlr 0
	lwz 16,-112(11)
	lwz 17,-108(11)
	lwz 18,-104(11)
	lwz 19,-100(11)
	lwz 20,-96(11)
	lwz 21,-92(11)
	lwz 22,-88(11)
	lwz 23,-84(11)
	lwz 24,-80(11)
	lwz 25,-76(11)
	lwz 26,-72(11)
	lwz 27,-68(11)
.LVL16:
	lwz 28,-64(11)
	lwz 29,-60(11)
	lwz 30,-56(11)
	lwz 31,-52(11)
	lfd 26,-48(11)
	lfd 27,-40(11)
	lfd 28,-32(11)
	lfd 29,-24(11)
	lfd 30,-16(11)
	lfd 31,-8(11)
	mr 1,11
	blr
.L234:
.LBB11:
	.loc 1 197 0
	lwz 3,520(18)
	bl _ZN8GuiSound4StopEv
	.loc 1 198 0
	li 3,24
	bl _Znwj
.LEHE27:
	lis 4,credits_music_ogg@ha
	lis 9,credits_music_ogg_size@ha
	mr 30,3
	la 4,credits_music_ogg@l(4)
	lwz 5,credits_music_ogg_size@l(9)
	li 6,1
	li 7,40
.LEHB28:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE28:
	stw 30,524(18)
	.loc 1 199 0
	mr 3,30
	li 4,40
.LEHB29:
	bl _ZN8GuiSound9SetVolumeEi
	.loc 1 200 0
	lwz 3,524(18)
	li 4,1
	bl _ZN8GuiSound7SetLoopEb
	.loc 1 201 0
	lwz 3,524(18)
	bl _ZN8GuiSound4PlayEv
	.loc 1 203 0
	lwz 3,516(18)
	lwz 9,0(3)
	lwz 9,12(9)
	mtctr 9
	bctrl
	.loc 1 209 0
	addi 16,31,32
	lis 9,screenwidth@ha
	lis 11,screenheight@ha
	lwz 4,screenwidth@l(9)
	lwz 5,screenheight@l(11)
	mr 3,16
	bl _ZN9GuiWindowC1Eii
.LEHE29:
	.loc 1 210 0
	addi 19,31,188
	li 4,580
	mr 3,19
	li 5,448
.LEHB30:
	bl _ZN9GuiWindowC1Eii
.LEHE30:
	.loc 1 211 0
	mr 3,19
	li 4,2
	li 5,5
.LEHB31:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 213 0
	lis 4,credits_bg_png@ha
	addi 3,31,8
	la 4,credits_bg_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE31:
	.loc 1 214 0
	addi 3,31,344
	addi 4,31,8
.LEHB32:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE32:
	.loc 1 215 0
	addi 3,31,344
	li 4,2
	li 5,5
.LEHB33:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 216 0
	mr 3,19
	addi 4,31,344
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 218 0
	lis 4,little_star_png@ha
	addi 3,31,20
	la 4,little_star_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE33:
	.loc 1 219 0
	addi 17,31,512
	addi 4,31,20
	mr 3,17
.LEHB34:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE34:
	.loc 1 220 0
	lis 14,CFG@ha
	lha 0,CFG@l(14)
	cmpwi 7,0,0
	bne- 7,.L235
	lis 9,.LC5@ha
	lfs 1,.LC5@l(9)
.L97:
	mr 3,17
.LEHB35:
	bl _ZN8GuiImage9SetHScaleEf
	.loc 1 221 0
	mr 3,17
	li 4,0
	li 5,3
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 222 0
	mr 3,17
	li 4,500
	li 5,335
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 225 0
	lwz 0,0(1)
	.loc 1 227 0
	li 9,-1
	rlwimi 29,9,24,0,7
	li 3,164
	.loc 1 225 0
	stwu 0,-80(1)
	.loc 1 227 0
	rlwimi 29,9,16,8,15
	rlwimi 29,9,8,16,23
	.loc 1 225 0
	addi 0,1,23
	.loc 1 227 0
	rlwimi 29,9,0,24,31
	.loc 1 225 0
	rlwinm 28,0,0,0,27
	.loc 1 227 0
	bl _Znwj
.LEHE35:
	addi 26,31,680
	lis 4,.LC6@ha
	mr 30,3
	stw 29,680(31)
	la 4,.LC6@l(4)
	li 5,20
	mr 6,26
.LEHB36:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE36:
.L99:
	.loc 1 228 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 227 0
	stw 30,0(28)
	.loc 1 228 0
	li 4,2
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB37:
	bctrl
	lwz 3,0(28)
	li 4,0
	li 5,95
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 230 0
	li 0,-1
	.loc 1 231 0
	mr 5,26
	.loc 1 230 0
	rlwimi 27,0,24,0,7
	.loc 1 231 0
	li 4,22
	.loc 1 230 0
	rlwimi 27,0,16,8,15
	.loc 1 231 0
	li 6,0
	.loc 1 230 0
	rlwimi 27,0,8,16,23
	.loc 1 231 0
	li 7,17
	.loc 1 230 0
	rlwimi 27,0,0,24,31
	.loc 1 231 0
	li 8,0
	stw 27,680(31)
	li 9,3
	lwz 3,4(28)
	bl _ZN7GuiText10SetPresetsEi9_gx_coloritii
	.loc 1 233 0
	li 3,164
	bl _Znwj
.LEHE37:
	lis 4,.LC7@ha
	mr 30,3
	la 4,.LC7@l(4)
.LEHB38:
	bl _ZN7GuiTextC1EPKc
.LEHE38:
.L101:
	.loc 1 234 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 233 0
	stw 30,4(28)
	.loc 1 234 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB39:
	bctrl
	lwz 3,4(28)
	li 4,100
	li 5,121
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 237 0
	li 3,164
	bl _Znwj
.LEHE39:
	lis 4,.LC8@ha
	mr 30,3
	la 4,.LC8@l(4)
.LEHB40:
	bl _ZN7GuiTextC1EPKc
.LEHE40:
.L103:
	.loc 1 238 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 237 0
	stw 30,8(28)
	.loc 1 238 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB41:
	bctrl
	lwz 3,8(28)
	li 4,320
	li 5,121
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 242 0
	li 3,164
	bl _Znwj
.LEHE41:
	lis 4,.LC9@ha
	mr 30,3
	la 4,.LC9@l(4)
.LEHB42:
	bl _ZN7GuiTextC1EPKc
.LEHE42:
	.loc 1 243 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 242 0
	stw 30,12(28)
	.loc 1 243 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB43:
	bctrl
	lwz 3,12(28)
	li 4,320
	li 5,143
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 247 0
	li 3,164
	bl _Znwj
.LEHE43:
	lis 4,.LC10@ha
	mr 30,3
	la 4,.LC10@l(4)
.LEHB44:
	bl _ZN7GuiTextC1EPKc
.LEHE44:
.L107:
	.loc 1 248 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 247 0
	stw 30,16(28)
	.loc 1 248 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB45:
	bctrl
	lwz 3,16(28)
	li 4,320
	li 5,165
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 252 0
	li 3,164
	bl _Znwj
.LEHE45:
	lis 4,.LC11@ha
	mr 30,3
	la 4,.LC11@l(4)
.LEHB46:
	bl _ZN7GuiTextC1EPKc
.LEHE46:
.L109:
	.loc 1 253 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 252 0
	stw 30,20(28)
	.loc 1 253 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB47:
	bctrl
	lwz 3,20(28)
	li 4,320
	li 5,187
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 257 0
	li 3,164
	bl _Znwj
.LEHE47:
	lis 4,.LC12@ha
	mr 30,3
	la 4,.LC12@l(4)
.LEHB48:
	bl _ZN7GuiTextC1EPKc
.LEHE48:
.L111:
	.loc 1 258 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 257 0
	stw 30,24(28)
	.loc 1 258 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB49:
	bctrl
	lwz 3,24(28)
	li 4,100
	li 5,211
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 261 0
	li 3,164
	bl _Znwj
.LEHE49:
	lis 4,.LC13@ha
	mr 30,3
	la 4,.LC13@l(4)
.LEHB50:
	bl _ZN7GuiTextC1EPKc
.LEHE50:
.L113:
	.loc 1 262 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 261 0
	stw 30,28(28)
	.loc 1 262 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB51:
	bctrl
	lwz 3,28(28)
	li 4,320
	li 5,211
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 266 0
	li 3,164
	bl _Znwj
.LEHE51:
	lis 4,.LC14@ha
	mr 30,3
	la 4,.LC14@l(4)
.LEHB52:
	bl _ZN7GuiTextC1EPKc
.LEHE52:
.L115:
	.loc 1 267 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 266 0
	stw 30,32(28)
	.loc 1 267 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB53:
	bctrl
	lwz 3,32(28)
	li 4,320
	li 5,233
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 271 0
	li 3,164
	bl _Znwj
.LEHE53:
	lis 4,.LC15@ha
	mr 30,3
	la 4,.LC15@l(4)
.LEHB54:
	bl _ZN7GuiTextC1EPKc
.LEHE54:
.L117:
	.loc 1 272 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 271 0
	stw 30,36(28)
	.loc 1 272 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB55:
	bctrl
	lwz 3,36(28)
	li 4,320
	li 5,255
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 276 0
	li 3,164
	bl _Znwj
.LEHE55:
	lis 4,.LC16@ha
	mr 30,3
	la 4,.LC16@l(4)
.LEHB56:
	bl _ZN7GuiTextC1EPKc
.LEHE56:
.L119:
	.loc 1 277 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 276 0
	stw 30,40(28)
	.loc 1 277 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB57:
	bctrl
	lwz 3,40(28)
	li 4,100
	li 5,279
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 281 0
	li 3,164
	bl _Znwj
.LEHE57:
	lis 4,.LC17@ha
	mr 30,3
	la 4,.LC17@l(4)
.LEHB58:
	bl _ZN7GuiTextC1EPKc
.LEHE58:
.L121:
	.loc 1 282 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 281 0
	stw 30,44(28)
	.loc 1 282 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB59:
	bctrl
	lwz 3,44(28)
	li 4,320
	li 5,301
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 286 0
	li 3,164
	bl _Znwj
.LEHE59:
	lis 4,.LC18@ha
	mr 30,3
	la 4,.LC18@l(4)
.LEHB60:
	bl _ZN7GuiTextC1EPKc
.LEHE60:
.L123:
	.loc 1 287 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 286 0
	stw 30,48(28)
	.loc 1 287 0
	li 4,2
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB61:
	bctrl
	lwz 3,48(28)
	li 4,0
	li 5,327
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 291 0
	li 3,164
	bl _Znwj
.LEHE61:
	lis 4,.LC19@ha
	mr 30,3
	la 4,.LC19@l(4)
.LEHB62:
	bl _ZN7GuiTextC1EPKc
.LEHE62:
.L125:
	.loc 1 292 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 291 0
	stw 30,52(28)
	.loc 1 292 0
	li 4,2
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB63:
	bctrl
	lwz 3,52(28)
	li 4,0
	li 5,349
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 296 0
	li 3,164
	bl _Znwj
.LEHE63:
	lis 4,.LC20@ha
	mr 30,3
	la 4,.LC20@l(4)
.LEHB64:
	bl _ZN7GuiTextC1EPKc
.LEHE64:
.L127:
	.loc 1 297 0
	lwz 9,0(30)
	mr 3,30
	.loc 1 296 0
	stw 30,56(28)
	.loc 1 297 0
	li 4,2
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB65:
	bctrl
	lwz 3,56(28)
	li 4,0
	li 5,371
	bl _ZN10GuiElement11SetPositionEii
	li 30,0
.L129:
	.loc 1 302 0
	mr 3,19
	lwzx 4,30,28
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 301 0
	cmpwi 7,30,56
	addi 30,30,4
	bne+ 7,.L129
	.loc 1 305 0
	mr 3,16
	mr 4,19
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 306 0
	mr 3,16
	mr 4,17
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 315 0
	lis 9,userInput+1260@ha
	lis 11,.LC22@ha
	la 22,userInput+1260@l(9)
	.loc 1 322 0
	lis 24,.LC5@ha
	lis 9,.LC23@ha
	.loc 1 315 0
	lfs 27,.LC22@l(11)
	.loc 1 322 0
	lis 11,.LC4@ha
	lfs 29,.LC23@l(9)
	.loc 1 313 0
	lis 23,0xb60b
	.loc 1 323 0
	lis 9,Settings@ha
	.loc 1 322 0
	lfs 28,.LC4@l(11)
	.loc 1 313 0
	ori 23,23,24759
	.loc 1 322 0
	lfs 26,.LC5@l(24)
	.loc 1 323 0
	la 25,Settings@l(9)
	.loc 1 306 0
	li 27,0
.LVL17:
	.loc 1 322 0
	addi 21,18,528
	.loc 1 329 0
	addi 20,22,-1232
	addi 26,22,208
.LVL18:
.L132:
	.loc 1 310 0
	mr 3,16
	bl _ZN9GuiWindow4DrawEv
.LVL19:
	.loc 1 312 0
	addi 11,27,1
.LVL20:
	.loc 1 314 0
	li 3,12000
	.loc 1 313 0
	mulhw 0,11,23
	srawi 10,11,31
	add 0,0,11
	srawi 0,0,8
	subf 27,10,0
.LVL21:
	mulli 9,27,360
	subf 27,9,11
	.loc 1 314 0
	bl usleep
	.loc 1 315 0
	xoris 0,27,0x8000
	lis 9,0x4330
	stw 0,692(31)
	fmr 0,27
	stw 9,688(31)
	mr 3,17
	lfd 1,688(31)
	fsub 1,1,0
	frsp 1,1
	bl _ZN8GuiImage8SetAngleEf
	mr 30,22
	li 29,3
.L134:
	.loc 1 320 0
	lwz 0,0(30)
	cmpwi 7,0,0
	bne- 7,.L236
	.loc 1 323 0
	lwz 0,28(25)
	cmpwi 7,0,1
	beq- 7,.L237
.L140:
	.loc 1 317 0
	cmpwi 7,29,0
	addi 30,30,-360
	addi 29,29,-1
	bne+ 7,.L134
	.loc 1 329 0
	bl _Z11Menu_Renderv
	mr 11,20
	mr 9,20
	li 10,0
.LVL22:
	mr 8,26
.L144:
	.loc 1 333 0
	lwz 0,0(9)
	cmpwi 7,0,0
	bne- 7,.L145
	lhz 0,320(9)
	cmpwi 7,0,0
	bne- 7,.L145
.L147:
	addi 9,9,360
	.loc 1 331 0
	cmpw 7,9,26
	bne+ 7,.L144
	.loc 1 308 0
	cmpwi 7,10,0
	beq+ 7,.L132
.L197:
	.loc 1 341 0
	li 0,0
	.loc 1 342 0
	sth 0,320(11)
	.loc 1 341 0
	stw 0,0(11)
	.loc 1 342 0
	addi 11,11,360
	.loc 1 339 0
	cmpw 7,11,8
	bne+ 7,.L197
	.loc 1 344 0
	lwz 3,524(18)
	bl _ZN8GuiSound4StopEv
.LVL23:
	li 29,0
.LVL24:
.L152:
	.loc 1 346 0
	lwzx 30,29,28
	cmpwi 7,30,0
	beq- 7,.L153
	mr 3,30
	bl _ZN7GuiTextD1Ev
	mr 3,30
	bl _ZdlPv
.L153:
	.loc 1 345 0
	cmpwi 7,29,56
	addi 29,29,4
	bne+ 7,.L152
	.loc 1 348 0
	lwz 30,524(18)
	cmpwi 7,30,0
	beq- 7,.L156
	mr 3,30
	bl _ZN8GuiSoundD1Ev
	mr 3,30
	bl _ZdlPv
.L156:
	.loc 1 349 0
	lwz 3,520(18)
	li 4,1
	bl _ZN8GuiSound7SetLoopEb
	.loc 1 350 0
	lwz 3,520(18)
	bl _ZN8GuiSound4PlayEv
.LEHE65:
	mr 3,17
.LEHB66:
	bl _ZN8GuiImageD1Ev
.LEHE66:
	addi 3,31,20
.LEHB67:
	bl _ZN12GuiImageDataD1Ev
.LEHE67:
	addi 3,31,344
.LEHB68:
	bl _ZN8GuiImageD1Ev
.LEHE68:
	addi 3,31,8
.LEHB69:
	bl _ZN12GuiImageDataD1Ev
.LEHE69:
	mr 3,19
.LEHB70:
	bl _ZN9GuiWindowD1Ev
.LEHE70:
	mr 3,16
.LEHB71:
	bl _ZN9GuiWindowD1Ev
.LEHE71:
	.loc 1 194 0
	lwz 0,0(1)
	stw 0,0(15)
	mr 1,15
	b .L173
.LVL25:
.L145:
	.loc 1 333 0
	li 10,1
	b .L147
.LVL26:
.L235:
	.loc 1 220 0
	lis 9,.LC4@ha
	lfs 1,.LC4@l(9)
	b .L97
.LVL27:
.L236:
	.loc 1 322 0
	lfs 0,4(30)
	slwi 0,29,2
	lfs 13,8(30)
	fsubs 30,0,29
	lwzx 3,21,0
	fsubs 31,13,29
.LEHB72:
	bl _ZN12GuiImageData8GetImageEv
	lha 0,CFG@l(14)
	fmr 4,28
	lfs 3,-24(30)
	mr 9,24
	cmpwi 7,0,0
	bne- 7,.L139
	fmr 4,26
.L139:
	mr 5,3
	fmr 1,30
	fmr 2,31
	lfs 5,.LC5@l(9)
	li 3,96
	li 4,96
	li 6,255
	bl _Z12Menu_DrawImgffttPhfffh
	.loc 1 323 0
	lwz 0,28(25)
	cmpwi 7,0,1
	bne+ 7,.L140
.L237:
	.loc 1 324 0
	mr 3,29
	bl _Z8DoRumblei
.LEHE72:
	b .L140
.L189:
	mr 29,3
.LVL28:
.L159:
	.loc 1 350 0
	mr 3,17
	bl _ZN8GuiImageD1Ev
.L161:
	addi 3,31,20
	bl _ZN12GuiImageDataD1Ev
.L163:
	addi 3,31,344
	bl _ZN8GuiImageD1Ev
.L165:
	addi 3,31,8
	bl _ZN12GuiImageDataD1Ev
.L167:
	mr 3,19
	bl _ZN9GuiWindowD1Ev
.L169:
	mr 3,16
	bl _ZN9GuiWindowD1Ev
.L171:
	lwz 0,0(1)
	mr 3,29
	stw 0,0(15)
	mr 1,15
.LEHB73:
	bl _Unwind_Resume
.LEHE73:
.L196:
	mr 29,3
	b .L171
.LVL29:
.L195:
.L94:
	mr 29,3
	.loc 1 198 0
	mr 3,30
	bl _ZdlPv
	b .L171
.LVL30:
.L194:
	mr 29,3
	b .L169
.L193:
	mr 29,3
	b .L167
.L192:
	mr 29,3
	b .L165
.L191:
	mr 29,3
	b .L163
.L190:
	mr 29,3
	b .L161
.LVL31:
.L174:
.L233:
.L105:
	mr 29,3
	.loc 1 242 0
	mr 3,30
	bl _ZdlPv
	b .L159
.L175:
	b .L233
.L176:
	b .L233
.L177:
	b .L233
.L178:
	b .L233
.L179:
	b .L233
.L180:
	b .L233
.L181:
	b .L233
.L182:
	b .L233
.L183:
	b .L233
.L184:
	b .L233
.L185:
	b .L233
.L186:
	b .L233
.L187:
	b .L233
.L188:
	b .L233
.LBE11:
.LFE804:
	.size	_Z13WindowCreditsPv, .-_Z13WindowCreditsPv
	.section	.gcc_except_table
.LLSDA804:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE804-.LLSDACSB804
.LLSDACSB804:
	.uleb128 .LEHB27-.LFB804
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L196-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB28-.LFB804
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L195-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB29-.LFB804
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L196-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB30-.LFB804
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L194-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB31-.LFB804
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L193-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB32-.LFB804
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L192-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB33-.LFB804
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L191-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB34-.LFB804
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L190-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB35-.LFB804
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB36-.LFB804
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L188-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB37-.LFB804
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB38-.LFB804
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L187-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB39-.LFB804
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB40-.LFB804
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L186-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB41-.LFB804
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB42-.LFB804
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L185-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB43-.LFB804
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB44-.LFB804
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L184-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB45-.LFB804
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB46-.LFB804
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L183-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB47-.LFB804
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB48-.LFB804
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L182-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB49-.LFB804
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB50-.LFB804
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L181-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB51-.LFB804
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB52-.LFB804
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L180-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB53-.LFB804
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB54-.LFB804
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L179-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB55-.LFB804
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB56-.LFB804
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L178-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB57-.LFB804
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB58-.LFB804
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L177-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB59-.LFB804
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB60-.LFB804
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L176-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB61-.LFB804
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB62-.LFB804
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L175-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB63-.LFB804
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB64-.LFB804
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L174-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB65-.LFB804
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB66-.LFB804
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L190-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB67-.LFB804
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L191-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB68-.LFB804
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L192-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB69-.LFB804
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L193-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB70-.LFB804
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L194-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB71-.LFB804
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L196-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB72-.LFB804
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L189-.LFB804
	.uleb128 0x0
	.uleb128 .LEHB73-.LFB804
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE804:
	.section	".text"
	.align 2
	.globl _Z12ShowProgressii
	.type	_Z12ShowProgressii, @function
_Z12ShowProgressii:
.LFB813:
	.loc 1 1338 0
.LVL32:
	stwu 1,-56(1)
.LCFI81:
	mflr 0
.LCFI82:
	stw 29,36(1)
.LCFI83:
.LBB12:
	.loc 1 1348 0
	mr. 29,3
.LBE12:
	.loc 1 1338 0
	stw 28,32(1)
.LCFI84:
	mr 28,4
	stfd 31,48(1)
.LCFI85:
	stw 26,24(1)
.LCFI86:
	stw 27,28(1)
.LCFI87:
	stw 30,40(1)
.LCFI88:
	stw 31,44(1)
.LCFI89:
	stw 0,60(1)
.LCFI90:
.LBB13:
	.loc 1 1348 0
	beq- 0,.L250
.LVL33:
	lis 9,.LANCHOR0@ha
	.loc 1 1354 0
	li 3,0
	la 26,.LANCHOR0@l(9)
	bl time
	.loc 1 1356 0
	cmpw 7,29,28
	.loc 1 1354 0
	lwz 0,544(26)
	subf 3,0,3
.LVL34:
	.loc 1 1356 0
	beq- 7,.L251
.L241:
	.loc 1 1358 0
	cmpwi 7,3,0
	beq- 7,.L244
	.loc 1 1359 0
	mullw 0,3,28
	lwz 9,548(26)
	divwu 0,0,29
	mulli 9,9,3
	add 0,0,9
	srwi 0,0,2
	stw 0,548(26)
.L244:
	.loc 1 1362 0
	lwz 10,548(26)
	cmplw 7,3,10
	blt- 7,.L246
	li 27,0
	li 31,0
	li 30,0
.LVL35:
.L243:
	.loc 1 1371 0
	lis 11,0x4330
	xoris 0,29,0x8000
	stw 11,8(1)
	lis 9,.LC22@ha
	stw 0,12(1)
	xoris 0,28,0x8000
	lfs 12,.LC22@l(9)
	.loc 1 1377 0
	lis 9,.LC55@ha
	.loc 1 1371 0
	lfd 13,8(1)
	.loc 1 1374 0
	lis 29,.LANCHOR2@ha
.LVL36:
	.loc 1 1371 0
	stw 0,12(1)
	.loc 1 1374 0
	la 29,.LANCHOR2@l(29)
	.loc 1 1371 0
	fsub 13,13,12
	.loc 1 1377 0
	lfs 31,.LC55@l(9)
	.loc 1 1371 0
	lfd 0,8(1)
	.loc 1 1377 0
	lis 4,.LC53@ha
	la 4,.LC53@l(4)
	mr 3,29
.LVL37:
	fmul 1,13,31
	.loc 1 1375 0
	stfd 13,552(26)
	.loc 1 1379 0
	addi 28,29,24
.LVL38:
	.loc 1 1371 0
	fsub 0,0,12
	.loc 1 1377 0
	fdiv 1,1,0
	.loc 1 1374 0
	stfd 0,16(29)
	.loc 1 1377 0
	frsp 1,1
	creqv 6,6,6
	bl sprintf
.LVL39:
	.loc 1 1378 0
	addi 3,26,4
	mr 4,29
	bl _ZN7GuiText7SetTextEPKc
	.loc 1 1379 0
	lis 4,.LC56@ha
	mr 5,27
	mr 6,31
	mr 7,30
	la 4,.LC56@l(4)
	mr 3,28
	crxor 6,6,6
	bl sprintf
	.loc 1 1380 0
	mr 4,28
	addi 3,26,168
	bl _ZN7GuiText7SetTextEPKc
	.loc 1 1381 0
	lfd 0,552(26)
	lfd 12,16(29)
	addi 9,1,16
	fmul 0,0,31
	addi 3,26,344
	fdiv 0,0,12
	fctiwz 13,0
	stfiwx 13,0,9
	lwz 4,16(1)
	bl _ZN8GuiImage7SetTileEi
.LBE13:
	.loc 1 1383 0
	lwz 0,60(1)
	lwz 26,24(1)
	lwz 27,28(1)
	mtlr 0
	lwz 28,32(1)
	lwz 29,36(1)
	lwz 30,40(1)
	lwz 31,44(1)
	lfd 31,48(1)
	addi 1,1,56
	blr
.LVL40:
.L246:
.LBB14:
	.loc 1 1362 0
	lis 0,0x8888
	subf 10,3,10
.LVL41:
	ori 0,0,34953
	lis 9,0x91a2
	mulhwu 11,10,0
	ori 9,9,46021
	srwi 11,11,5
	mulhwu 9,10,9
	mulhwu 0,11,0
	srwi 27,9,11
	srwi 31,0,5
	mulli 0,11,60
	mulli 8,31,60
	subf 30,0,10
	subf 31,8,11
	b .L243
.LVL42:
.L250:
	.loc 1 1349 0
	bl time
	lis 9,.LANCHOR0@ha
	la 26,.LANCHOR0@l(9)
	.loc 1 1350 0
	li 0,300
	.loc 1 1349 0
	stw 3,544(26)
	.loc 1 1354 0
	li 3,0
	.loc 1 1350 0
	stw 0,548(26)
	.loc 1 1354 0
	bl time
	.loc 1 1356 0
	cmpw 7,29,28
	.loc 1 1354 0
	lwz 0,544(26)
	subf 3,0,3
.LVL43:
	.loc 1 1356 0
	bne+ 7,.L241
.L251:
	lis 0,0x8888
	lis 9,0x91a2
	ori 0,0,34953
	ori 9,9,46021
	mulhwu 11,3,0
	srwi 11,11,5
	mulhwu 9,3,9
	mulhwu 0,11,0
	srwi 27,9,11
	srwi 31,0,5
	mulli 0,11,60
	mulli 10,31,60
	subf 30,0,3
	subf 31,10,11
	b .L243
.LBE14:
.LFE813:
	.size	_Z12ShowProgressii, .-_Z12ShowProgressii
	.align 2
	.globl _Z11SDCard_Initv
	.type	_Z11SDCard_Initv, @function
_Z11SDCard_Initv:
.LFB799:
	.loc 1 108 0
	stwu 1,-16(1)
.LCFI91:
	mflr 0
.LCFI92:
	.loc 1 110 0
	lis 9,__io_wiisd@ha
	.loc 1 108 0
	stw 31,12(1)
.LCFI93:
	.loc 1 110 0
	la 31,__io_wiisd@l(9)
	.loc 1 108 0
	stw 0,20(1)
.LCFI94:
	.loc 1 110 0
	lwz 0,8(31)
	mtctr 0
	bctrl
	.loc 1 111 0
	bl _Z12isSdInsertedv
	cmpwi 7,3,0
	beq- 7,.L259
	.loc 1 115 0
	lis 3,.LC0@ha
	mr 4,31
	la 3,.LC0@l(3)
	bl fatMountSimple
	cmpwi 7,3,0
	li 3,1
	beq- 7,.L260
.L255:
	.loc 1 121 0
	lwz 0,20(1)
	lwz 31,12(1)
	addi 1,1,16
	mtlr 0
	blr
.L259:
	.loc 1 112 0
	lis 3,.LC61@ha
	la 3,.LC61@l(3)
	crxor 6,6,6
	bl printf
	li 3,-1
	b .L255
.L260:
	.loc 1 116 0
	lis 3,.LC62@ha
	la 3,.LC62@l(3)
	crxor 6,6,6
	bl printf
	li 3,-1
	b .L255
.LFE799:
	.size	_Z11SDCard_Initv, .-_Z11SDCard_Initv
	.align 2
	.globl _Z17__Menu_GetEntriesv
	.type	_Z17__Menu_GetEntriesv, @function
_Z17__Menu_GetEntriesv:
.LFB819:
	.loc 1 1722 0
	stwu 1,-56(1)
.LCFI95:
	mflr 0
.LCFI96:
.LBB15:
	.loc 1 1732 0
	addi 3,1,8
.LBE15:
	.loc 1 1722 0
	stw 29,44(1)
.LCFI97:
	stw 25,28(1)
.LCFI98:
	stw 26,32(1)
.LCFI99:
	stw 27,36(1)
.LCFI100:
	stw 28,40(1)
.LCFI101:
	stw 30,48(1)
.LCFI102:
	stw 31,52(1)
.LCFI103:
	stw 0,60(1)
.LCFI104:
.LBB20:
	.loc 1 1732 0
	bl WBFS_GetCount
	.loc 1 1733 0
	mr. 29,3
.LVL44:
	bge- 0,.L283
.LVL45:
.L262:
.LBE20:
	.loc 1 1800 0
	lwz 0,60(1)
	mr 3,29
	lwz 25,28(1)
.LVL46:
	lwz 26,32(1)
.LVL47:
	mtlr 0
	lwz 27,36(1)
	lwz 28,40(1)
	lwz 29,44(1)
.LVL48:
	lwz 30,48(1)
.LVL49:
	lwz 31,52(1)
.LVL50:
	addi 1,1,56
	blr
.LVL51:
.L283:
.LBB21:
	.loc 1 1737 0
	lwz 0,8(1)
.LVL52:
	.loc 1 1740 0
	li 3,32
	.loc 1 1741 0
	li 29,-1
	.loc 1 1737 0
	slwi 31,0,7
.LVL53:
	.loc 1 1740 0
	mr 4,31
	bl memalign
	.loc 1 1741 0
	mr. 27,3
	beq- 0,.L262
	.loc 1 1745 0
	mr 5,31
	li 4,0
	bl memset
	.loc 1 1748 0
	lwz 4,8(1)
	mr 3,27
.LVL54:
	li 5,128
	bl WBFS_GetHeaders
.LVL55:
	.loc 1 1740 0
	mr 30,27
.LVL56:
	.loc 1 1749 0
	mr. 29,3
	blt- 0,.L266
	.loc 1 1752 0
	lis 9,CFG@ha
	la 28,CFG@l(9)
	lha 0,2(28)
	cmpwi 7,0,0
	beq- 7,.L268
	lha 0,6(28)
	cmpwi 7,0,0
	bne- 7,.L268
.LBB16:
.LBB17:
	.loc 1 1756 0
	lwz 0,8(1)
	li 25,0
.LVL57:
	li 26,0
.LVL58:
	cmpwi 7,0,0
	beq- 7,.L273
.LVL59:
	mr 31,27
.LVL60:
	li 30,0
.LVL61:
	b .L274
.LVL62:
.L275:
	lwz 0,8(1)
	addi 31,31,128
	cmplw 7,0,30
	ble- 7,.L273
.LVL63:
.L274:
	.loc 1 1759 0
	mr 3,31
.LVL64:
	.loc 1 1756 0
	addi 30,30,1
	.loc 1 1759 0
	bl get_block
.LVL65:
	lha 0,2(28)
	cmpw 7,3,0
	bge+ 7,.L275
	.loc 1 1761 0
	addi 29,26,1
.LVL66:
	mr 3,25
	slwi 4,29,7
	bl realloc
	.loc 1 1768 0
	slwi 0,26,7
	.loc 1 1762 0
	cmpwi 0,3,0
	.loc 1 1768 0
	mr 26,29
	mr 4,31
.LVL67:
	li 5,128
	.loc 1 1761 0
	mr 25,3
	.loc 1 1768 0
	add 3,0,3
	.loc 1 1762 0
	beq- 0,.L284
.LVL68:
	.loc 1 1768 0
	bl memcpy
.LVL69:
	b .L275
.LVL70:
.L273:
.LBE17:
	.loc 1 1772 0
	mr 3,27
.LVL71:
	.loc 1 1775 0
	mr 30,25
.LVL72:
	.loc 1 1772 0
	bl free
.LVL73:
	.loc 1 1775 0
	stw 26,8(1)
.LVL74:
.L268:
.LBE16:
	.loc 1 1779 0
	lwz 4,8(1)
	lis 6,_Z15__Menu_EntryCmpPKvS0_@ha
	mr 3,30
	la 6,_Z15__Menu_EntryCmpPKvS0_@l(6)
	li 5,128
	bl qsort
	.loc 1 1782 0
	lis 9,.LANCHOR0@ha
	la 31,.LANCHOR0@l(9)
.LVL75:
	lwz 3,560(31)
	cmpwi 7,3,0
	beq- 7,.L279
	.loc 1 1783 0
	bl free
.L279:
	.loc 1 1787 0
	lwz 0,8(1)
	.loc 1 1790 0
	li 9,0
	li 29,0
	stw 9,572(31)
	.loc 1 1786 0
	stw 30,560(31)
	.loc 1 1787 0
	stw 0,564(31)
	.loc 1 1790 0
	stw 9,568(31)
	b .L262
.LVL76:
.L266:
	.loc 1 1797 0
	mr 3,27
.LVL77:
	bl free
.LVL78:
	b .L262
.LVL79:
.L284:
.LBB19:
.LBB18:
	.loc 1 1764 0
	mr 3,27
.LVL80:
	li 29,-1
.LVL81:
	bl free
.LVL82:
	b .L262
.LBE18:
.LBE19:
.LBE21:
.LFE819:
	.size	_Z17__Menu_GetEntriesv, .-_Z17__Menu_GetEntriesv
	.align 2
	.globl _Z15__Menu_EntryCmpPKvS0_
	.type	_Z15__Menu_EntryCmpPKvS0_, @function
_Z15__Menu_EntryCmpPKvS0_:
.LFB818:
	.loc 1 1709 0
.LVL83:
	mflr 0
.LCFI105:
	stwu 1,-24(1)
.LCFI106:
	stw 28,8(1)
.LCFI107:
	stw 0,28(1)
.LCFI108:
	stw 29,12(1)
.LCFI109:
	.loc 1 1709 0
	mr 29,4
.LBB22:
	.loc 1 1715 0
	bl get_title
.LVL84:
	mr 28,3
	mr 3,29
	bl get_title
	mr 4,3
	mr 3,28
	bl strcasecmp
.LBE22:
	.loc 1 1716 0
	lwz 0,28(1)
	lwz 28,8(1)
	lwz 29,12(1)
.LVL85:
	mtlr 0
	addi 1,1,24
	blr
.LFE818:
	.size	_Z15__Menu_EntryCmpPKvS0_, .-_Z15__Menu_EntryCmpPKvS0_
	.align 2
	.globl _Z14InitGUIThreadsv
	.type	_Z14InitGUIThreadsv, @function
_Z14InitGUIThreadsv:
.LFB817:
	.loc 1 1701 0
	mflr 0
.LCFI110:
	.loc 1 1703 0
	lis 3,.LANCHOR2@ha
	.loc 1 1701 0
	stwu 1,-8(1)
.LCFI111:
	.loc 1 1703 0
	la 3,.LANCHOR2@l(3)
	lis 4,_Z9UpdateGUIPv@ha
	addi 3,3,12
	la 4,_Z9UpdateGUIPv@l(4)
	li 5,0
	li 6,0
	li 7,0
	li 8,70
	.loc 1 1701 0
	stw 0,12(1)
.LCFI112:
	.loc 1 1703 0
	bl LWP_CreateThread
	.loc 1 1704 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE817:
	.size	_Z14InitGUIThreadsv, .-_Z14InitGUIThreadsv
	.align 2
	.type	_Z9UpdateGUIPv, @function
_Z9UpdateGUIPv:
.LFB816:
	.loc 1 1650 0
.LVL86:
	stwu 1,-144(1)
.LCFI113:
	lis 9,.LC5@ha
	lis 11,.LANCHOR0@ha
	mflr 0
.LCFI114:
	stfd 26,96(1)
.LCFI115:
.LBB23:
.LBB32:
	.loc 1 1667 0
	lfs 26,.LC5@l(9)
	lis 9,userInput+1260@ha
.LBE32:
.LBE23:
	.loc 1 1650 0
	stw 19,28(1)
.LCFI116:
	la 19,userInput+1260@l(9)
.LBB40:
.LBB33:
	.loc 1 1667 0
	lis 9,.LC4@ha
.LBE33:
.LBE40:
	.loc 1 1650 0
	stfd 25,88(1)
.LCFI117:
	stw 29,68(1)
.LCFI118:
	la 29,.LANCHOR0@l(11)
.LBB41:
.LBB31:
	.loc 1 1667 0
	lfs 25,.LC4@l(9)
	lis 11,.LC23@ha
	lis 9,.LANCHOR2@ha
.LBE31:
.LBE41:
	.loc 1 1650 0
	stfd 24,80(1)
.LCFI119:
	stfd 27,104(1)
.LCFI120:
.LBB42:
.LBB34:
	.loc 1 1667 0
	fmr 24,26
.LBE34:
.LBE42:
	.loc 1 1650 0
	stw 23,44(1)
.LCFI121:
	la 23,.LANCHOR2@l(9)
.LBB43:
.LBB30:
	.loc 1 1667 0
	lfs 27,.LC23@l(11)
.LBE30:
.LBB25:
.LBB27:
	.loc 1 1685 0
	lis 9,.LC64@ha
	lis 11,.LC22@ha
.LBE27:
.LBE25:
.LBE43:
	.loc 1 1650 0
	stfd 28,112(1)
.LCFI122:
	stfd 29,120(1)
.LCFI123:
.LBB44:
.LBB35:
.LBB28:
	.loc 1 1685 0
	lfs 28,.LC22@l(11)
	lis 11,Settings@ha
.LBE28:
.LBE35:
.LBE44:
	.loc 1 1650 0
	stfd 30,128(1)
.LCFI124:
	stfd 31,136(1)
.LCFI125:
	stw 30,72(1)
.LCFI126:
	stw 31,76(1)
.LCFI127:
	stw 0,148(1)
.LCFI128:
.LBB45:
.LBB24:
.LBB26:
	.loc 1 1685 0
	lfs 29,.LC64@l(9)
.LBE26:
.LBE24:
.LBE45:
	.loc 1 1650 0
	stw 20,32(1)
.LCFI129:
	lis 20,ExitRequested@ha
	stw 21,36(1)
.LCFI130:
	addi 21,29,528
	stw 22,40(1)
.LCFI131:
	lis 22,CFG@ha
	stw 24,48(1)
.LCFI132:
	la 24,Settings@l(11)
	stw 25,52(1)
.LCFI133:
	addi 25,19,-1260
	stw 26,56(1)
.LCFI134:
	lis 26,screenwidth@ha
	stw 27,60(1)
.LCFI135:
	addi 27,1,16
	stw 28,64(1)
.LCFI136:
	lis 28,screenheight@ha
.LVL87:
.L318:
.LBB46:
	.loc 1 1654 0
	lbz 0,10(23)
	cmpwi 7,0,0
	bne- 7,.L319
.L292:
	.loc 1 1660 0
	lwz 3,512(29)
.LVL88:
	mr 31,19
.LVL89:
	li 30,3
	lwz 9,0(3)
	lwz 9,28(9)
	mtctr 9
	bctrl
.L294:
.LBB36:
	.loc 1 1665 0
	lwz 0,0(31)
	cmpwi 7,0,0
	bne- 7,.L320
	.loc 1 1668 0
	lwz 0,28(24)
	.loc 1 1663 0
	addi 31,31,-360
	.loc 1 1668 0
	cmpwi 7,0,1
	beq- 7,.L321
.L300:
	.loc 1 1663 0
	cmpwi 7,30,0
	addi 30,30,-1
	bne+ 7,.L294
.LBE36:
	.loc 1 1675 0
	bl _Z11Menu_Renderv
.LBB37:
	.loc 1 1678 0
	lwz 3,512(29)
	mr 4,25
	li 31,1
.LVL90:
	lwz 9,0(3)
	lwz 9,24(9)
	mtctr 9
	bctrl
.L303:
	lwz 3,512(29)
	mulli 4,31,360
	lwz 9,0(3)
	add 4,4,25
	lwz 9,24(9)
	mtctr 9
	bctrl
	.loc 1 1677 0
	cmpwi 7,31,3
	addi 31,31,1
	bne+ 7,.L303
.LBE37:
	.loc 1 1680 0
	lwz 0,ExitRequested@l(20)
	cmpwi 7,0,0
	beq- 7,.L318
	li 31,0
.LVL91:
.L306:
.LBB38:
.LBB29:
	.loc 1 1684 0
	lwz 3,512(29)
	lwz 9,0(3)
	lwz 9,28(9)
	mtctr 9
	bctrl
	.loc 1 1685 0
	lwz 0,screenwidth@l(26)
	lis 11,0x4330
	lwz 9,screenheight@l(28)
	xoris 0,0,0x8000
	stw 11,8(1)
	stw 0,12(1)
	xoris 9,9,0x8000
	fmr 0,28
	li 0,0
	lfd 3,8(1)
	fmr 1,29
	stw 9,12(1)
	fmr 2,29
	fsub 3,3,0
	rlwimi 0,31,0,24,31
	lfd 4,8(1)
	mr 3,27
	li 4,1
	stw 0,16(1)
	fsub 4,4,0
	frsp 3,3
	frsp 4,4
	bl _Z18Menu_DrawRectangleffff9_gx_colorh
	.loc 1 1686 0
	bl _Z11Menu_Renderv
.LBE29:
	.loc 1 1682 0
	cmpwi 7,31,240
	addi 31,31,15
	bne+ 7,.L306
.LBE38:
	.loc 1 1688 0
	bl _Z7ExitAppv
	.loc 1 1654 0
	lbz 0,10(23)
	cmpwi 7,0,0
	beq+ 7,.L292
.LVL92:
.L319:
	.loc 1 1656 0
	lwz 3,12(23)
.LVL93:
	bl LWP_SuspendThread
	b .L318
.LVL94:
.L320:
.LBB39:
	.loc 1 1667 0
	slwi 0,30,2
	lfs 31,4(31)
	lwzx 3,21,0
	lfs 30,8(31)
	bl _ZN12GuiImageData8GetImageEv
	lha 0,CFG@l(22)
	mr 5,3
	fsubs 1,31,27
	cmpwi 7,0,0
	fsubs 2,30,27
	fmr 5,26
	li 3,96
	li 4,96
	li 6,255
	lfs 3,-24(31)
	fmr 4,25
	bne- 7,.L299
	fmr 4,24
.L299:
	bl _Z12Menu_DrawImgffttPhfffh
	.loc 1 1668 0
	lwz 0,28(24)
	.loc 1 1663 0
	addi 31,31,-360
	.loc 1 1668 0
	cmpwi 7,0,1
	bne+ 7,.L300
.L321:
	.loc 1 1670 0
	mr 3,30
	bl _Z8DoRumblei
	b .L300
.LBE39:
.LBE46:
.LFE816:
	.size	_Z9UpdateGUIPv, .-_Z9UpdateGUIPv
	.align 2
	.globl _Z14ProgressWindowPKcS0_
	.type	_Z14ProgressWindowPKcS0_, @function
_Z14ProgressWindowPKcS0_:
.LFB814:
	.loc 1 1393 0
.LVL95:
	stwu 1,-1496(1)
.LCFI137:
	mflr 0
.LCFI138:
.LBB47:
	.loc 1 1396 0
	li 5,320
.LBE47:
	.loc 1 1393 0
	stw 28,1480(1)
.LCFI139:
.LBB48:
	.loc 1 1396 0
	addi 28,1,68
.LBE48:
	.loc 1 1393 0
	stw 15,1428(1)
.LCFI140:
	mr 15,4
	stw 19,1444(1)
.LCFI141:
.LBB49:
	.loc 1 1396 0
	li 4,472
.LVL96:
.LBE49:
	.loc 1 1393 0
	mr 19,3
.LBB50:
	.loc 1 1396 0
	mr 3,28
.LVL97:
.LBE50:
	.loc 1 1393 0
	stw 29,1484(1)
.LCFI142:
	li 29,0
	stw 31,1492(1)
.LCFI143:
	li 31,0
	stw 14,1424(1)
.LCFI144:
	stw 16,1432(1)
.LCFI145:
	stw 17,1436(1)
.LCFI146:
	stw 18,1440(1)
.LCFI147:
	stw 20,1448(1)
.LCFI148:
	stw 21,1452(1)
.LCFI149:
	stw 22,1456(1)
.LCFI150:
	stw 23,1460(1)
.LCFI151:
	stw 24,1464(1)
.LCFI152:
	stw 25,1468(1)
.LCFI153:
	stw 26,1472(1)
.LCFI154:
	stw 27,1476(1)
.LCFI155:
	stw 30,1488(1)
.LCFI156:
	stw 0,1500(1)
.LCFI157:
.LEHB74:
.LBB51:
	.loc 1 1396 0
	bl _ZN9GuiWindowC1Eii
.LEHE74:
	.loc 1 1397 0
	mr 3,28
	li 4,2
	li 5,5
.LEHB75:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1398 0
	mr 3,28
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1399 0
	lis 4,button_dialogue_box_png@ha
	addi 3,1,8
	la 4,button_dialogue_box_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE75:
	.loc 1 1400 0
	addi 14,1,1056
	mr 3,14
.LEHB76:
	bl _ZN10GuiTriggerC1Ev
.LEHE76:
	.loc 1 1401 0
	lis 5,0x10
	mr 3,14
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB77:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 1403 0
	addi 16,1,20
	lis 4,dialogue_box_png@ha
	la 4,dialogue_box_png@l(4)
	mr 3,16
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE77:
	.loc 1 1404 0
	addi 17,1,552
	mr 4,16
	mr 3,17
.LEHB78:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE78:
	.loc 1 1406 0
	addi 18,1,32
	lis 4,progressbar_outline_png@ha
	la 4,progressbar_outline_png@l(4)
	mr 3,18
	li 5,0
.LEHB79:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE79:
	.loc 1 1407 0
	addi 22,1,720
	mr 4,18
	mr 3,22
.LEHB80:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE80:
	.loc 1 1408 0
	mr 3,22
	li 4,0
	li 5,5
.LEHB81:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1409 0
	mr 3,22
	li 4,25
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1411 0
	addi 21,1,44
	lis 4,progressbar_empty_png@ha
	la 4,progressbar_empty_png@l(4)
	mr 3,21
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE81:
	.loc 1 1412 0
	addi 25,1,888
	mr 4,21
	mr 3,25
.LEHB82:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE82:
	.loc 1 1413 0
	mr 3,25
	li 4,0
	li 5,5
.LEHB83:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1414 0
	mr 3,25
	li 4,25
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1415 0
	mr 3,25
	li 4,100
	bl _ZN8GuiImage7SetTileEi
	.loc 1 1417 0
	addi 20,1,56
	lis 4,progressbar_png@ha
	la 4,progressbar_png@l(4)
	mr 3,20
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE83:
	.loc 1 1419 0
	lis 9,.LANCHOR0@ha
	li 4,0
	la 30,.LANCHOR0@l(9)
	li 5,5
	addi 23,30,344
	mr 3,23
.LEHB84:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1420 0
	mr 3,23
	li 4,25
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1422 0
	li 9,70
	li 0,10
	rlwimi 31,9,24,0,7
	li 27,-1
	rlwimi 31,9,16,8,15
	addi 24,1,224
	rlwimi 31,0,8,16,23
	addi 26,1,1416
	rlwimi 31,27,0,24,31
	mr 4,19
	stw 31,1416(1)
	mr 3,24
	li 5,26
	mr 6,26
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE84:
	.loc 1 1423 0
	mr 3,24
	li 4,2
	li 5,3
.LEHB85:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1424 0
	mr 3,24
	li 4,0
	li 5,60
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1425 0
	li 0,0
	mr 4,15
	rlwimi 29,0,24,0,7
	mr 6,26
	rlwimi 29,0,16,8,15
	li 5,26
	rlwimi 29,0,8,16,23
	rlwimi 29,27,0,24,31
	addi 27,1,388
	stw 29,1416(1)
	mr 3,27
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE85:
	.loc 1 1426 0
	mr 3,27
	li 4,2
	li 5,3
.LEHB86:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1427 0
	mr 3,27
	li 4,0
	li 5,130
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1429 0
	addi 29,30,4
	li 4,2
	mr 3,29
	li 5,5
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1430 0
	mr 3,29
	li 4,0
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1432 0
	addi 31,30,168
	li 4,2
	mr 3,31
	li 5,4
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1433 0
	mr 3,31
	li 4,0
	li 5,-30
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1435 0
	mr 3,28
	mr 4,17
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1436 0
	mr 3,28
	mr 4,24
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1437 0
	mr 3,28
	mr 4,27
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1438 0
	mr 3,28
	mr 4,25
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1439 0
	mr 3,28
	mr 4,23
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1440 0
	mr 3,28
	mr 4,22
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1441 0
	mr 3,28
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1442 0
	mr 3,28
	mr 4,31
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1444 0
	bl _Z7HaltGuiv
	.loc 1 1445 0
	lwz 3,512(30)
	li 4,4
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1446 0
	lwz 3,512(30)
	mr 4,28
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1447 0
	lwz 3,512(30)
	mr 4,28
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 1448 0
	bl _Z9ResumeGuiv
	.loc 1 1452 0
	lis 4,__WBFS_ReadDVD@ha
	lis 6,_Z12ShowProgressii@ha
	la 4,__WBFS_ReadDVD@l(4)
	la 6,_Z12ShowProgressii@l(6)
	lwz 3,576(30)
	li 5,0
	li 7,-2
	li 8,0
	bl wbfs_add_disc
	mr 31,3
	.loc 1 1454 0
	bl _Z7HaltGuiv
	.loc 1 1455 0
	lwz 3,512(30)
	mr 4,28
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 1456 0
	lwz 3,512(30)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1457 0
	bl _Z9ResumeGuiv
.LEHE86:
	addi 0,31,-1
.LVL98:
	.loc 1 1461 0
	mr 3,27
	.loc 1 1457 0
	or 0,31,0
	srawi 0,0,31
	and 31,31,0
.LEHB87:
	.loc 1 1461 0
	bl _ZN7GuiTextD1Ev
.LEHE87:
	mr 3,24
.LEHB88:
	bl _ZN7GuiTextD1Ev
.LEHE88:
	mr 3,20
.LEHB89:
	bl _ZN12GuiImageDataD1Ev
.LEHE89:
	mr 3,25
.LEHB90:
	bl _ZN8GuiImageD1Ev
.LEHE90:
	mr 3,21
.LEHB91:
	bl _ZN12GuiImageDataD1Ev
.LEHE91:
	mr 3,22
.LEHB92:
	bl _ZN8GuiImageD1Ev
.LEHE92:
	mr 3,18
.LEHB93:
	bl _ZN12GuiImageDataD1Ev
.LEHE93:
	mr 3,17
.LEHB94:
	bl _ZN8GuiImageD1Ev
.LEHE94:
	mr 3,16
.LEHB95:
	bl _ZN12GuiImageDataD1Ev
.LEHE95:
	mr 3,14
.LEHB96:
	bl _ZN10GuiTriggerD1Ev
.LEHE96:
	addi 3,1,8
.LEHB97:
	bl _ZN12GuiImageDataD1Ev
.LEHE97:
	mr 3,28
.LEHB98:
	bl _ZN9GuiWindowD1Ev
.LEHE98:
.LBE51:
	.loc 1 1462 0
	lwz 0,1500(1)
	mr 3,31
	lwz 14,1424(1)
	lwz 15,1428(1)
.LVL99:
	mtlr 0
	lwz 16,1432(1)
	lwz 17,1436(1)
	lwz 18,1440(1)
	lwz 19,1444(1)
.LVL100:
	lwz 20,1448(1)
	lwz 21,1452(1)
	lwz 22,1456(1)
	lwz 23,1460(1)
	lwz 24,1464(1)
	lwz 25,1468(1)
	lwz 26,1472(1)
	lwz 27,1476(1)
	lwz 28,1480(1)
	lwz 29,1484(1)
	lwz 30,1488(1)
	lwz 31,1492(1)
.LVL101:
	addi 1,1,1496
	blr
.LVL102:
.L359:
	mr 31,3
.LVL103:
.L346:
.LBB52:
	.loc 1 1461 0
	mr 3,28
	bl _ZN9GuiWindowD1Ev
	mr 3,31
.LEHB99:
	bl _Unwind_Resume
.LEHE99:
.L348:
.L325:
	mr 31,3
	mr 3,27
	bl _ZN7GuiTextD1Ev
.L326:
	mr 3,24
	bl _ZN7GuiTextD1Ev
.L328:
	mr 3,20
	bl _ZN12GuiImageDataD1Ev
.L330:
	mr 3,25
	bl _ZN8GuiImageD1Ev
.L332:
	mr 3,21
	bl _ZN12GuiImageDataD1Ev
.L334:
	mr 3,22
	bl _ZN8GuiImageD1Ev
.L336:
	mr 3,18
	bl _ZN12GuiImageDataD1Ev
.L338:
	mr 3,17
	bl _ZN8GuiImageD1Ev
.L340:
	mr 3,16
	bl _ZN12GuiImageDataD1Ev
.L342:
	mr 3,14
	bl _ZN10GuiTriggerD1Ev
.L344:
	addi 3,1,8
	bl _ZN12GuiImageDataD1Ev
	b .L346
.LVL104:
.L349:
	mr 31,3
.LVL105:
	b .L326
.LVL106:
.L350:
	mr 31,3
.LVL107:
	b .L328
.LVL108:
.L351:
	mr 31,3
.LVL109:
	b .L330
.LVL110:
.L352:
	mr 31,3
.LVL111:
	b .L332
.LVL112:
.L353:
	mr 31,3
.LVL113:
	b .L334
.LVL114:
.L354:
	mr 31,3
.LVL115:
	b .L336
.LVL116:
.L355:
	mr 31,3
.LVL117:
	b .L338
.LVL118:
.L356:
	mr 31,3
.LVL119:
	b .L340
.LVL120:
.L357:
	mr 31,3
.LVL121:
	b .L342
.LVL122:
.L358:
	mr 31,3
.LVL123:
	b .L344
.LBE52:
.LFE814:
	.size	_Z14ProgressWindowPKcS0_, .-_Z14ProgressWindowPKcS0_
	.section	.gcc_except_table
.LLSDA814:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE814-.LLSDACSB814
.LLSDACSB814:
	.uleb128 .LEHB74-.LFB814
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB75-.LFB814
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L359-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB76-.LFB814
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L358-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB77-.LFB814
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L357-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB78-.LFB814
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L356-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB79-.LFB814
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L355-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB80-.LFB814
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L354-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB81-.LFB814
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L353-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB82-.LFB814
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L352-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB83-.LFB814
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L351-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB84-.LFB814
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L350-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB85-.LFB814
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L349-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB86-.LFB814
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L348-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB87-.LFB814
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L349-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB88-.LFB814
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L350-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB89-.LFB814
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L351-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB90-.LFB814
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L352-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB91-.LFB814
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L353-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB92-.LFB814
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L354-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB93-.LFB814
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L355-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB94-.LFB814
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L356-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB95-.LFB814
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L357-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB96-.LFB814
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L358-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB97-.LFB814
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L359-.LFB814
	.uleb128 0x0
	.uleb128 .LEHB98-.LFB814
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB99-.LFB814
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE814:
	.section	".text"
	.align 2
	.globl _Z20DownloadWindowPromptv
	.type	_Z20DownloadWindowPromptv, @function
_Z20DownloadWindowPromptv:
.LFB807:
	.loc 1 578 0
	stwu 1,-3704(1)
.LCFI158:
	mflr 0
.LCFI159:
.LBB53:
	.loc 1 582 0
	li 4,472
	li 5,320
.LBE53:
	.loc 1 578 0
	stw 29,3692(1)
.LCFI160:
.LBB54:
	.loc 1 582 0
	addi 29,1,80
	mr 3,29
.LBE54:
	.loc 1 578 0
	stw 22,3664(1)
.LCFI161:
	stw 24,3672(1)
.LCFI162:
	li 22,0
	stw 27,3684(1)
.LCFI163:
	li 24,0
	stw 28,3688(1)
.LCFI164:
	li 27,0
	stw 31,3700(1)
.LCFI165:
	li 28,0
	stw 14,3632(1)
.LCFI166:
	li 31,0
	stw 15,3636(1)
.LCFI167:
	stw 16,3640(1)
.LCFI168:
	stw 17,3644(1)
.LCFI169:
	stw 18,3648(1)
.LCFI170:
	stw 19,3652(1)
.LCFI171:
	stw 20,3656(1)
.LCFI172:
	stw 21,3660(1)
.LCFI173:
	stw 23,3668(1)
.LCFI174:
	stw 25,3676(1)
.LCFI175:
	stw 26,3680(1)
.LCFI176:
	stw 30,3696(1)
.LCFI177:
	stw 0,3708(1)
.LCFI178:
.LEHB100:
.LBB55:
	.loc 1 582 0
	bl _ZN9GuiWindowC1Eii
.LEHE100:
	.loc 1 583 0
	mr 3,29
	li 4,2
	li 5,5
.LEHB101:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 584 0
	mr 3,29
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 585 0
	addi 16,1,32
	lis 30,vol@ha
	lis 4,button_over_pcm@ha
	lis 9,button_over_pcm_size@ha
	la 4,button_over_pcm@l(4)
	lwz 5,button_over_pcm_size@l(9)
	mr 3,16
	li 6,0
	lwz 7,vol@l(30)
	bl _ZN8GuiSoundC1EPKhiii
.LEHE101:
	.loc 1 586 0
	addi 18,1,56
	lis 4,button_click2_pcm@ha
	lis 9,button_click2_pcm_size@ha
	la 4,button_click2_pcm@l(4)
	lwz 5,button_click2_pcm_size@l(9)
	mr 3,18
	lwz 7,vol@l(30)
	li 6,0
.LEHB102:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE102:
	.loc 1 587 0
	addi 23,1,8
	lis 4,button_dialogue_box_png@ha
	la 4,button_dialogue_box_png@l(4)
	mr 3,23
	li 5,0
.LEHB103:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE103:
	.loc 1 590 0
	addi 19,1,2904
	mr 3,19
.LEHB104:
	bl _ZN10GuiTriggerC1Ev
.LEHE104:
	.loc 1 591 0
	lis 5,0x10
	mr 3,19
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB105:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 592 0
	addi 3,1,3264
	bl _ZN10GuiTriggerC1Ev
.LEHE105:
	.loc 1 593 0
	lis 5,0x40
	addi 3,1,3264
	ori 5,5,4
	li 4,-1
	li 6,512
.LEHB106:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 595 0
	lis 4,dialogue_box_png@ha
	addi 3,1,20
	la 4,dialogue_box_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE106:
	.loc 1 596 0
	addi 3,1,1056
	addi 4,1,20
.LEHB107:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE107:
	.loc 1 598 0
	li 30,0
	li 21,-1
	rlwimi 31,30,24,0,7
	addi 20,1,3624
	rlwimi 31,30,16,8,15
	lis 4,.LC65@ha
	rlwimi 31,30,8,16,23
	la 4,.LC65@l(4)
	rlwimi 31,21,0,24,31
	addi 3,1,236
	stw 31,3624(1)
	li 5,26
	mr 6,20
.LEHB108:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE108:
	.loc 1 599 0
	addi 3,1,236
	li 4,2
	li 5,3
.LEHB109:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 600 0
	addi 3,1,236
	li 4,0
	li 5,55
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 602 0
	rlwimi 28,30,24,0,7
	lis 4,.LC66@ha
	rlwimi 28,30,16,8,15
	la 4,.LC66@l(4)
	rlwimi 28,30,8,16,23
	addi 3,1,400
	rlwimi 28,21,0,24,31
	li 5,22
	stw 28,3624(1)
	mr 6,20
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE109:
	.loc 1 603 0
	addi 3,1,1224
	mr 4,23
.LEHB110:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE110:
	.loc 1 604 0
	mr 3,23
.LEHB111:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,23
	bl _ZN12GuiImageData9GetHeightEv
	addi 26,1,1896
	mr 5,3
	mr 4,31
	mr 3,26
	bl _ZN9GuiButtonC1Eii
.LEHE111:
	.loc 1 605 0
	mr 3,26
	li 4,1
	li 5,4
.LEHB112:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 606 0
	mr 3,26
	li 4,-50
	li 5,-120
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 607 0
	mr 3,26
	addi 4,1,1224
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 608 0
	mr 3,26
	addi 4,1,400
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 609 0
	mr 3,26
	mr 4,16
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 610 0
	mr 3,26
	mr 4,18
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 611 0
	mr 3,26
	mr 4,19
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 612 0
	mr 3,26
	li 4,1
	li 5,-1
	bl _ZN10GuiElement8SetStateEii
	.loc 1 613 0
	mr 3,26
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 615 0
	rlwimi 27,30,24,0,7
	addi 14,1,564
	rlwimi 27,30,16,8,15
	lis 4,.LC67@ha
	rlwimi 27,30,8,16,23
	la 4,.LC67@l(4)
	rlwimi 27,21,0,24,31
	mr 3,14
	stw 27,3624(1)
	li 5,22
	mr 6,20
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE112:
	.loc 1 616 0
	addi 3,1,1392
	mr 4,23
.LEHB113:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE113:
	.loc 1 617 0
	mr 3,23
.LEHB114:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,23
	bl _ZN12GuiImageData9GetHeightEv
	addi 25,1,2148
	mr 5,3
	mr 4,31
	mr 3,25
	bl _ZN9GuiButtonC1Eii
.LEHE114:
	.loc 1 618 0
	mr 3,25
	li 4,0
	li 5,4
.LEHB115:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 619 0
	mr 3,25
	li 4,50
	li 5,-120
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 620 0
	mr 3,25
	mr 4,14
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 621 0
	mr 3,25
	addi 4,1,1392
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 622 0
	mr 3,25
	mr 4,16
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 623 0
	mr 3,25
	mr 4,18
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 624 0
	mr 3,25
	mr 4,19
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 625 0
	mr 3,25
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 627 0
	rlwimi 24,30,24,0,7
	addi 15,1,728
	rlwimi 24,30,16,8,15
	lis 4,.LC68@ha
	rlwimi 24,30,8,16,23
	la 4,.LC68@l(4)
	rlwimi 24,21,0,24,31
	mr 3,15
	stw 24,3624(1)
	li 5,22
	mr 6,20
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE115:
	.loc 1 628 0
	addi 17,1,1560
	mr 4,23
	mr 3,17
.LEHB116:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE116:
	.loc 1 629 0
	mr 3,23
.LEHB117:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,23
	bl _ZN12GuiImageData9GetHeightEv
	addi 28,1,2400
	mr 5,3
	mr 4,31
	mr 3,28
	bl _ZN9GuiButtonC1Eii
.LEHE117:
	.loc 1 630 0
	mr 3,28
	li 4,1
	li 5,4
.LEHB118:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 631 0
	mr 3,28
	li 4,-50
	li 5,-65
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 632 0
	mr 3,28
	mr 4,15
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 633 0
	mr 3,28
	mr 4,17
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 634 0
	mr 3,28
	mr 4,16
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 635 0
	mr 3,28
	mr 4,18
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 636 0
	mr 3,28
	addi 4,1,3264
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 637 0
	mr 3,28
	mr 4,19
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 638 0
	mr 3,28
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 640 0
	rlwimi 22,30,24,0,7
	lis 4,.LC69@ha
	rlwimi 22,30,16,8,15
	la 4,.LC69@l(4)
	rlwimi 22,30,8,16,23
	mr 6,20
	rlwimi 22,21,0,24,31
	addi 21,1,892
	stw 22,3624(1)
	mr 3,21
	li 5,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE118:
	.loc 1 641 0
	addi 24,1,1728
	mr 4,23
	mr 3,24
.LEHB119:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE119:
	.loc 1 642 0
	mr 3,23
.LEHB120:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,23
	bl _ZN12GuiImageData9GetHeightEv
	addi 30,1,2652
	mr 5,3
	mr 4,31
	mr 3,30
	bl _ZN9GuiButtonC1Eii
.LEHE120:
	.loc 1 643 0
	mr 3,30
	li 4,0
	li 5,4
.LEHB121:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 644 0
	mr 3,30
	li 4,50
	li 5,-65
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 645 0
	mr 3,30
	mr 4,21
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 646 0
	mr 3,30
	mr 4,24
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 647 0
	mr 3,30
	mr 4,16
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 648 0
	mr 3,30
	mr 4,18
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 649 0
	mr 3,30
	mr 4,19
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 650 0
	mr 3,30
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 652 0
	mr 3,29
	addi 4,1,1056
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 653 0
	mr 3,29
	addi 4,1,236
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 654 0
	mr 3,29
	mr 4,26
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 655 0
	mr 3,29
	mr 4,25
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 656 0
	mr 3,29
	mr 4,28
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 657 0
	mr 3,29
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 659 0
	mr 3,29
	li 4,17
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 660 0
	bl _Z7HaltGuiv
	.loc 1 661 0
	lis 9,.LANCHOR0@ha
	li 4,4
	la 31,.LANCHOR0@l(9)
	lwz 3,512(31)
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 662 0
	lwz 3,512(31)
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 663 0
	lwz 3,512(31)
	mr 4,29
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 664 0
	bl _Z9ResumeGuiv
.L447:
	.loc 1 668 0
	bl VIDEO_WaitVSync
	.loc 1 669 0
	mr 3,26
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne- 7,.L373
	li 27,2
.LVL124:
.L375:
	.loc 1 683 0
	mr 3,29
	li 4,33
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	b .L450
.L382:
	.loc 1 684 0
	li 3,50
	bl usleep
.L450:
	mr 3,29
	bl _ZN10GuiElement9GetEffectEv
	cmpwi 7,3,0
	bgt+ 7,.L382
	.loc 1 685 0
	bl _Z7HaltGuiv
	.loc 1 686 0
	lwz 3,512(31)
	mr 4,29
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 687 0
	lwz 3,512(31)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 688 0
	bl _Z9ResumeGuiv
.LEHE121:
	.loc 1 689 0
	mr 3,30
.LEHB122:
	bl _ZN9GuiButtonD1Ev
.LEHE122:
	mr 3,24
.LEHB123:
	bl _ZN8GuiImageD1Ev
.LEHE123:
	mr 3,21
.LEHB124:
	bl _ZN7GuiTextD1Ev
.LEHE124:
	mr 3,28
.LEHB125:
	bl _ZN9GuiButtonD1Ev
.LEHE125:
	mr 3,17
.LEHB126:
	bl _ZN8GuiImageD1Ev
.LEHE126:
	mr 3,15
.LEHB127:
	bl _ZN7GuiTextD1Ev
.LEHE127:
	mr 3,25
.LEHB128:
	bl _ZN9GuiButtonD1Ev
.LEHE128:
	addi 3,1,1392
.LEHB129:
	bl _ZN8GuiImageD1Ev
.LEHE129:
	mr 3,14
.LEHB130:
	bl _ZN7GuiTextD1Ev
.LEHE130:
	mr 3,26
.LEHB131:
	bl _ZN9GuiButtonD1Ev
.LEHE131:
	addi 3,1,1224
.LEHB132:
	bl _ZN8GuiImageD1Ev
.LEHE132:
	addi 3,1,400
.LEHB133:
	bl _ZN7GuiTextD1Ev
.LEHE133:
	addi 3,1,236
.LEHB134:
	bl _ZN7GuiTextD1Ev
.LEHE134:
	addi 3,1,1056
.LEHB135:
	bl _ZN8GuiImageD1Ev
.LEHE135:
	addi 3,1,20
.LEHB136:
	bl _ZN12GuiImageDataD1Ev
.LEHE136:
	addi 3,1,3264
.LEHB137:
	bl _ZN10GuiTriggerD1Ev
.LEHE137:
	mr 3,19
.LEHB138:
	bl _ZN10GuiTriggerD1Ev
.LEHE138:
	mr 3,23
.LEHB139:
	bl _ZN12GuiImageDataD1Ev
.LEHE139:
	mr 3,18
.LEHB140:
	bl _ZN8GuiSoundD1Ev
.LEHE140:
	mr 3,16
.LEHB141:
	bl _ZN8GuiSoundD1Ev
.LEHE141:
	mr 3,29
.LEHB142:
	bl _ZN9GuiWindowD1Ev
.LEHE142:
.LBE55:
	.loc 1 690 0
	lwz 0,3708(1)
	mr 3,27
	lwz 14,3632(1)
	lwz 15,3636(1)
	mtlr 0
	lwz 16,3640(1)
	lwz 17,3644(1)
	lwz 18,3648(1)
	lwz 19,3652(1)
	lwz 20,3656(1)
	lwz 21,3660(1)
	lwz 22,3664(1)
	lwz 23,3668(1)
	lwz 24,3672(1)
	lwz 25,3676(1)
	lwz 26,3680(1)
	lwz 27,3684(1)
.LVL125:
	lwz 28,3688(1)
	lwz 29,3692(1)
	lwz 30,3696(1)
	lwz 31,3700(1)
	addi 1,1,3704
	blr
.L373:
.LBB56:
	.loc 1 672 0
	mr 3,25
.LEHB143:
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne- 7,.L376
	li 27,1
.LVL126:
	b .L375
.LVL127:
.L376:
	.loc 1 675 0
	mr 3,30
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne- 7,.L378
	li 27,3
.LVL128:
	b .L375
.LVL129:
.L378:
	.loc 1 678 0
	mr 3,28
	bl _ZN10GuiElement8GetStateEv
.LEHE143:
	cmpwi 7,3,2
	bne+ 7,.L447
	li 27,0
.LVL130:
	b .L375
.L426:
.L385:
	mr 31,3
	.loc 1 689 0
	mr 3,30
	bl _ZN9GuiButtonD1Ev
.L386:
	mr 3,24
	bl _ZN8GuiImageD1Ev
.L388:
	mr 3,21
	bl _ZN7GuiTextD1Ev
.L390:
	mr 3,28
	bl _ZN9GuiButtonD1Ev
.L392:
	mr 3,17
	bl _ZN8GuiImageD1Ev
.L394:
	mr 3,15
	bl _ZN7GuiTextD1Ev
.L396:
	mr 3,25
	bl _ZN9GuiButtonD1Ev
.L398:
	addi 3,1,1392
	bl _ZN8GuiImageD1Ev
.L400:
	mr 3,14
	bl _ZN7GuiTextD1Ev
.L402:
	mr 3,26
	bl _ZN9GuiButtonD1Ev
.L404:
	addi 3,1,1224
	bl _ZN8GuiImageD1Ev
.L406:
	addi 3,1,400
	bl _ZN7GuiTextD1Ev
.L408:
	addi 3,1,236
	bl _ZN7GuiTextD1Ev
.L410:
	addi 3,1,1056
	bl _ZN8GuiImageD1Ev
.L412:
	addi 3,1,20
	bl _ZN12GuiImageDataD1Ev
.L414:
	addi 3,1,3264
	bl _ZN10GuiTriggerD1Ev
.L416:
	mr 3,19
	bl _ZN10GuiTriggerD1Ev
.L418:
	mr 3,23
	bl _ZN12GuiImageDataD1Ev
.L420:
	mr 3,18
	bl _ZN8GuiSoundD1Ev
.L422:
	mr 3,16
	bl _ZN8GuiSoundD1Ev
.L424:
	mr 3,29
	bl _ZN9GuiWindowD1Ev
	mr 3,31
.LEHB144:
	bl _Unwind_Resume
.LEHE144:
.L427:
	mr 31,3
	b .L386
.L428:
	mr 31,3
	b .L388
.L429:
	mr 31,3
	b .L390
.L430:
	mr 31,3
	b .L392
.L431:
	mr 31,3
	b .L394
.L432:
	mr 31,3
	b .L396
.L433:
	mr 31,3
	b .L398
.L434:
	mr 31,3
	b .L400
.L435:
	mr 31,3
	b .L402
.L436:
	mr 31,3
	b .L404
.L437:
	mr 31,3
	b .L406
.L438:
	mr 31,3
	b .L408
.L439:
	mr 31,3
	b .L410
.L440:
	mr 31,3
	b .L412
.L441:
	mr 31,3
	b .L414
.L442:
	mr 31,3
	b .L416
.L443:
	mr 31,3
	b .L418
.L444:
	mr 31,3
	b .L420
.L445:
	mr 31,3
	b .L422
.L446:
	mr 31,3
	b .L424
.LBE56:
.LFE807:
	.size	_Z20DownloadWindowPromptv, .-_Z20DownloadWindowPromptv
	.section	.gcc_except_table
.LLSDA807:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE807-.LLSDACSB807
.LLSDACSB807:
	.uleb128 .LEHB100-.LFB807
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB101-.LFB807
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L446-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB102-.LFB807
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L445-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB103-.LFB807
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L444-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB104-.LFB807
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L443-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB105-.LFB807
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L442-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB106-.LFB807
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L441-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB107-.LFB807
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L440-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB108-.LFB807
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L439-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB109-.LFB807
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L438-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB110-.LFB807
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L437-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB111-.LFB807
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L436-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB112-.LFB807
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L435-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB113-.LFB807
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L434-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB114-.LFB807
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L433-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB115-.LFB807
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L432-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB116-.LFB807
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L431-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB117-.LFB807
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L430-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB118-.LFB807
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L429-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB119-.LFB807
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L428-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB120-.LFB807
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L427-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB121-.LFB807
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L426-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB122-.LFB807
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L427-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB123-.LFB807
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L428-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB124-.LFB807
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L429-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB125-.LFB807
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L430-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB126-.LFB807
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L431-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB127-.LFB807
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L432-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB128-.LFB807
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L433-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB129-.LFB807
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L434-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB130-.LFB807
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L435-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB131-.LFB807
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L436-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB132-.LFB807
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L437-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB133-.LFB807
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L438-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB134-.LFB807
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L439-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB135-.LFB807
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L440-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB136-.LFB807
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L441-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB137-.LFB807
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L442-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB138-.LFB807
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L443-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB139-.LFB807
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L444-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB140-.LFB807
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L445-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB141-.LFB807
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L446-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB142-.LFB807
	.uleb128 .LEHE142-.LEHB142
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB143-.LFB807
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L426-.LFB807
	.uleb128 0x0
	.uleb128 .LEHB144-.LFB807
	.uleb128 .LEHE144-.LEHB144
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE807:
	.section	".text"
	.align 2
	.globl _Z12WindowPromptPKcS0_S0_S0_
	.type	_Z12WindowPromptPKcS0_S0_S0_, @function
_Z12WindowPromptPKcS0_S0_S0_:
.LFB806:
	.loc 1 469 0
.LVL131:
	stwu 1,-2720(1)
.LCFI179:
	mflr 0
.LCFI180:
	mfcr 12
.LCFI181:
	stw 28,2704(1)
.LCFI182:
.LBB57:
	.loc 1 473 0
	addi 28,1,80
.LBE57:
	.loc 1 469 0
	stw 20,2672(1)
.LCFI183:
	mr 20,5
	stw 21,2676(1)
.LCFI184:
.LBB58:
	.loc 1 473 0
	li 5,320
.LVL132:
.LBE58:
	.loc 1 469 0
	stw 23,2684(1)
.LCFI185:
	mr 21,4
	mr 23,3
.LBB59:
	.loc 1 473 0
	li 4,472
.LVL133:
	mr 3,28
.LVL134:
.LBE59:
	.loc 1 469 0
	stw 18,2664(1)
.LCFI186:
	stw 25,2692(1)
.LCFI187:
	mr 18,6
	stw 27,2700(1)
.LCFI188:
	li 25,0
	stw 29,2708(1)
.LCFI189:
	li 27,0
	stw 30,2712(1)
.LCFI190:
	li 29,0
	stw 14,2648(1)
.LCFI191:
	li 30,0
	stw 15,2652(1)
.LCFI192:
	stw 16,2656(1)
.LCFI193:
	stw 17,2660(1)
.LCFI194:
	stw 19,2668(1)
.LCFI195:
	stw 22,2680(1)
.LCFI196:
	stw 24,2688(1)
.LCFI197:
	stw 26,2696(1)
.LCFI198:
	stw 31,2716(1)
.LCFI199:
	stw 0,2724(1)
.LCFI200:
	stw 12,2644(1)
.LCFI201:
.LEHB145:
.LBB60:
	.loc 1 473 0
	bl _ZN9GuiWindowC1Eii
.LEHE145:
.LVL135:
	.loc 1 474 0
	mr 3,28
	li 4,2
	li 5,5
.LEHB146:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 475 0
	mr 3,28
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 476 0
	addi 15,1,32
	lis 31,vol@ha
	lis 4,button_over_pcm@ha
	lis 9,button_over_pcm_size@ha
	la 4,button_over_pcm@l(4)
	lwz 5,button_over_pcm_size@l(9)
	mr 3,15
	li 6,0
	lwz 7,vol@l(31)
	bl _ZN8GuiSoundC1EPKhiii
.LEHE146:
	.loc 1 477 0
	addi 14,1,56
	lis 4,button_click2_pcm@ha
	lis 9,button_click2_pcm_size@ha
	la 4,button_click2_pcm@l(4)
	lwz 5,button_click2_pcm_size@l(9)
	mr 3,14
	lwz 7,vol@l(31)
	li 6,0
.LEHB147:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE147:
	.loc 1 478 0
	addi 22,1,8
	lis 4,button_dialogue_box_png@ha
	la 4,button_dialogue_box_png@l(4)
	mr 3,22
	li 5,0
.LEHB148:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE148:
	.loc 1 481 0
	addi 16,1,1900
	mr 3,16
.LEHB149:
	bl _ZN10GuiTriggerC1Ev
.LEHE149:
	.loc 1 482 0
	lis 5,0x10
	mr 3,16
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB150:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 483 0
	addi 3,1,2260
	bl _ZN10GuiTriggerC1Ev
.LEHE150:
	.loc 1 484 0
	lis 5,0x40
	addi 3,1,2260
	ori 5,5,4
	li 4,-1
	li 6,512
.LEHB151:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 486 0
	lis 4,dialogue_box_png@ha
	addi 3,1,20
	la 4,dialogue_box_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE151:
	.loc 1 487 0
	addi 3,1,892
	addi 4,1,20
.LEHB152:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE152:
	.loc 1 489 0
	li 31,0
	li 26,-1
	rlwimi 30,31,24,0,7
	addi 19,1,236
	rlwimi 30,31,16,8,15
	addi 24,1,2632
	rlwimi 30,31,8,16,23
	mr 4,23
	rlwimi 30,26,0,24,31
	mr 3,19
	stw 30,2632(1)
	li 5,26
	mr 6,24
.LEHB153:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE153:
	.loc 1 490 0
	mr 3,19
	li 4,2
	li 5,3
.LEHB154:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 491 0
	mr 3,19
	li 4,0
	li 5,55
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 492 0
	rlwimi 29,31,24,0,7
	addi 23,1,400
.LVL136:
	rlwimi 29,31,16,8,15
	mr 4,21
	rlwimi 29,31,8,16,23
	mr 3,23
	rlwimi 29,26,0,24,31
	li 5,22
	stw 29,2632(1)
	mr 6,24
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE154:
	.loc 1 493 0
	mr 3,23
	li 4,2
	li 5,5
.LEHB155:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 494 0
	mr 3,23
	li 4,0
	li 5,-40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 495 0
	mr 3,23
	li 4,430
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 497 0
	rlwimi 27,31,24,0,7
	addi 17,1,564
	rlwimi 27,31,16,8,15
	mr 4,20
	rlwimi 27,31,8,16,23
	mr 3,17
	rlwimi 27,26,0,24,31
	li 5,22
	stw 27,2632(1)
	mr 6,24
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE155:
	.loc 1 498 0
	addi 20,1,1060
.LVL137:
	mr 4,22
	mr 3,20
.LEHB156:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE156:
	.loc 1 499 0
	mr 3,22
.LEHB157:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,22
	bl _ZN12GuiImageData9GetHeightEv
	addi 29,1,1396
	mr 5,3
	mr 4,31
	mr 3,29
	bl _ZN9GuiButtonC1Eii
.LEHE157:
	.loc 1 501 0
	cmpwi 4,18,0
	beq- 4,.L472
	.loc 1 503 0
	mr 3,29
	li 4,0
	li 5,4
.LEHB158:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 504 0
	mr 3,29
	li 4,40
	li 5,-45
	bl _ZN10GuiElement11SetPositionEii
.L474:
	.loc 1 512 0
	mr 3,29
	mr 4,17
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 513 0
	mr 3,29
	mr 4,20
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 514 0
	mr 3,29
	mr 4,15
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 515 0
	mr 3,29
	mr 4,14
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 516 0
	mr 3,29
	mr 4,16
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 517 0
	mr 3,29
	li 4,1
	li 5,-1
	bl _ZN10GuiElement8SetStateEii
	.loc 1 518 0
	mr 3,29
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 520 0
	li 0,0
	li 9,-1
	rlwimi 25,0,24,0,7
	addi 21,1,728
.LVL138:
	rlwimi 25,0,16,8,15
	mr 4,18
	rlwimi 25,0,8,16,23
	mr 6,24
	rlwimi 25,9,0,24,31
	mr 3,21
	stw 25,2632(1)
	li 5,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE158:
	.loc 1 521 0
	addi 26,1,1228
	mr 4,22
	mr 3,26
.LEHB159:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE159:
	.loc 1 522 0
	mr 3,22
.LEHB160:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,22
	bl _ZN12GuiImageData9GetHeightEv
	addi 30,1,1648
	mr 5,3
	mr 4,31
	mr 3,30
	bl _ZN9GuiButtonC1Eii
.LEHE160:
	.loc 1 523 0
	mr 3,30
	li 4,1
	li 5,4
.LEHB161:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 524 0
	mr 3,30
	li 4,-40
	li 5,-45
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 525 0
	mr 3,30
	mr 4,21
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 526 0
	mr 3,30
	mr 4,26
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 527 0
	mr 3,30
	mr 4,15
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 528 0
	mr 3,30
	mr 4,14
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 529 0
	mr 3,30
	addi 4,1,2260
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 530 0
	mr 3,30
	mr 4,16
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 531 0
	mr 3,30
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 533 0
	mr 3,28
	addi 4,1,892
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 534 0
	mr 3,28
	mr 4,19
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 535 0
	mr 3,28
	mr 4,23
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 536 0
	mr 3,28
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 538 0
	beq- 4,.L475
	.loc 1 539 0
	mr 3,28
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
.L475:
	.loc 1 541 0
	mr 3,28
	li 4,17
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 542 0
	bl _Z7HaltGuiv
	.loc 1 543 0
	lis 9,.LANCHOR0@ha
	li 4,4
	la 27,.LANCHOR0@l(9)
	lwz 3,512(27)
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 544 0
	lwz 3,512(27)
	mr 4,28
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 545 0
	lwz 3,512(27)
	mr 4,28
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 546 0
	bl _Z9ResumeGuiv
	.loc 1 551 0
	lis 31,shutdown@ha
.L535:
	.loc 1 550 0
	bl VIDEO_WaitVSync
	.loc 1 551 0
	lbz 0,shutdown@l(31)
	cmpwi 7,0,1
	beq- 7,.L554
.L478:
	.loc 1 556 0
	mr 3,29
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne- 7,.L480
	li 31,1
.LVL139:
.L482:
	.loc 1 564 0
	mr 3,28
	li 4,33
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	b .L538
.L485:
	.loc 1 565 0
	li 3,50
	bl usleep
.L538:
	mr 3,28
	bl _ZN10GuiElement9GetEffectEv
	cmpwi 7,3,0
	bgt+ 7,.L485
	.loc 1 566 0
	bl _Z7HaltGuiv
	.loc 1 567 0
	lwz 3,512(27)
	mr 4,28
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 568 0
	lwz 3,512(27)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 569 0
	bl _Z9ResumeGuiv
.LEHE161:
	.loc 1 570 0
	mr 3,30
.LEHB162:
	bl _ZN9GuiButtonD1Ev
.LEHE162:
	mr 3,26
.LEHB163:
	bl _ZN8GuiImageD1Ev
.LEHE163:
	mr 3,21
.LEHB164:
	bl _ZN7GuiTextD1Ev
.LEHE164:
	mr 3,29
.LEHB165:
	bl _ZN9GuiButtonD1Ev
.LEHE165:
	mr 3,20
.LEHB166:
	bl _ZN8GuiImageD1Ev
.LEHE166:
	mr 3,17
.LEHB167:
	bl _ZN7GuiTextD1Ev
.LEHE167:
	mr 3,23
.LEHB168:
	bl _ZN7GuiTextD1Ev
.LEHE168:
	mr 3,19
.LEHB169:
	bl _ZN7GuiTextD1Ev
.LEHE169:
	addi 3,1,892
.LEHB170:
	bl _ZN8GuiImageD1Ev
.LEHE170:
	addi 3,1,20
.LEHB171:
	bl _ZN12GuiImageDataD1Ev
.LEHE171:
	addi 3,1,2260
.LEHB172:
	bl _ZN10GuiTriggerD1Ev
.LEHE172:
	mr 3,16
.LEHB173:
	bl _ZN10GuiTriggerD1Ev
.LEHE173:
	mr 3,22
.LEHB174:
	bl _ZN12GuiImageDataD1Ev
.LEHE174:
	mr 3,14
.LEHB175:
	bl _ZN8GuiSoundD1Ev
.LEHE175:
	mr 3,15
.LEHB176:
	bl _ZN8GuiSoundD1Ev
.LEHE176:
	mr 3,28
.LEHB177:
	bl _ZN9GuiWindowD1Ev
.LEHE177:
.LBE60:
	.loc 1 571 0
	lwz 0,2724(1)
	lwz 12,2644(1)
	mr 3,31
	lwz 14,2648(1)
	mtlr 0
	lwz 15,2652(1)
	mtcrf 8,12
	lwz 16,2656(1)
	lwz 17,2660(1)
	lwz 18,2664(1)
.LVL140:
	lwz 19,2668(1)
	lwz 20,2672(1)
	lwz 21,2676(1)
	lwz 22,2680(1)
	lwz 23,2684(1)
	lwz 24,2688(1)
	lwz 25,2692(1)
	lwz 26,2696(1)
	lwz 27,2700(1)
	lwz 28,2704(1)
	lwz 29,2708(1)
	lwz 30,2712(1)
	lwz 31,2716(1)
.LVL141:
	addi 1,1,2720
	blr
.LVL142:
.L480:
.LBB61:
	.loc 1 559 0
	mr 3,30
.LEHB178:
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne+ 7,.L535
	li 31,0
.LVL143:
	b .L482
.LVL144:
.L554:
	.loc 1 553 0
	li 3,0
	bl _Z8wiilighti
	.loc 1 554 0
	bl Sys_Shutdown
.LEHE178:
	b .L478
.LVL145:
.L472:
	.loc 1 508 0
	mr 3,29
	li 4,2
	li 5,4
.LEHB179:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 509 0
	mr 3,29
	li 4,0
	li 5,-45
	bl _ZN10GuiElement11SetPositionEii
.LEHE179:
	b .L474
.LVL146:
.L522:
	mr 31,3
.LVL147:
.L493:
	.loc 1 570 0
	mr 3,29
	bl _ZN9GuiButtonD1Ev
.L495:
	mr 3,20
	bl _ZN8GuiImageD1Ev
.L497:
	mr 3,17
	bl _ZN7GuiTextD1Ev
.LVL148:
.L499:
	mr 3,23
	bl _ZN7GuiTextD1Ev
.LVL149:
.L501:
	mr 3,19
	bl _ZN7GuiTextD1Ev
.L503:
	addi 3,1,892
	bl _ZN8GuiImageD1Ev
.L505:
	addi 3,1,20
	bl _ZN12GuiImageDataD1Ev
.L507:
	addi 3,1,2260
	bl _ZN10GuiTriggerD1Ev
.L509:
	mr 3,16
	bl _ZN10GuiTriggerD1Ev
.L511:
	mr 3,22
	bl _ZN12GuiImageDataD1Ev
.L513:
	mr 3,14
	bl _ZN8GuiSoundD1Ev
.L515:
	mr 3,15
	bl _ZN8GuiSoundD1Ev
.L517:
	mr 3,28
	bl _ZN9GuiWindowD1Ev
	mr 3,31
.LEHB180:
	bl _Unwind_Resume
.LEHE180:
.LVL150:
.L523:
	mr 31,3
.LVL151:
	b .L495
.LVL152:
.L524:
	mr 31,3
.LVL153:
	b .L497
.LVL154:
.L525:
	mr 31,3
.LVL155:
	b .L499
.LVL156:
.L526:
	mr 31,3
.LVL157:
	b .L501
.LVL158:
.L527:
	mr 31,3
.LVL159:
	b .L503
.LVL160:
.L528:
	mr 31,3
.LVL161:
	b .L505
.LVL162:
.L529:
	mr 31,3
.LVL163:
	b .L507
.LVL164:
.L530:
	mr 31,3
.LVL165:
	b .L509
.LVL166:
.L531:
	mr 31,3
.LVL167:
	b .L511
.LVL168:
.L532:
	mr 31,3
.LVL169:
	b .L513
.LVL170:
.L533:
	mr 31,3
.LVL171:
	b .L515
.LVL172:
.L534:
	mr 31,3
.LVL173:
	b .L517
.LVL174:
.L519:
.L488:
	mr 31,3
.LVL175:
	mr 3,30
	bl _ZN9GuiButtonD1Ev
.L489:
	mr 3,26
	bl _ZN8GuiImageD1Ev
.L491:
	mr 3,21
	bl _ZN7GuiTextD1Ev
	b .L493
.LVL176:
.L520:
	mr 31,3
.LVL177:
	b .L489
.LVL178:
.L521:
	mr 31,3
.LVL179:
	b .L491
.LBE61:
.LFE806:
	.size	_Z12WindowPromptPKcS0_S0_S0_, .-_Z12WindowPromptPKcS0_S0_S0_
	.section	.gcc_except_table
.LLSDA806:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE806-.LLSDACSB806
.LLSDACSB806:
	.uleb128 .LEHB145-.LFB806
	.uleb128 .LEHE145-.LEHB145
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB146-.LFB806
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L534-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB147-.LFB806
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L533-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB148-.LFB806
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L532-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB149-.LFB806
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L531-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB150-.LFB806
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L530-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB151-.LFB806
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L529-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB152-.LFB806
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L528-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB153-.LFB806
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L527-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB154-.LFB806
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L526-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB155-.LFB806
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L525-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB156-.LFB806
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L524-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB157-.LFB806
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L523-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB158-.LFB806
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L522-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB159-.LFB806
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L521-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB160-.LFB806
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L520-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB161-.LFB806
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L519-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB162-.LFB806
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L520-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB163-.LFB806
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L521-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB164-.LFB806
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L522-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB165-.LFB806
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L523-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB166-.LFB806
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L524-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB167-.LFB806
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L525-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB168-.LFB806
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L526-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB169-.LFB806
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L527-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB170-.LFB806
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L528-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB171-.LFB806
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L529-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB172-.LFB806
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L530-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB173-.LFB806
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L531-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB174-.LFB806
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L532-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB175-.LFB806
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L533-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB176-.LFB806
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L534-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB177-.LFB806
	.uleb128 .LEHE177-.LEHB177
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB178-.LFB806
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L519-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB179-.LFB806
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L522-.LFB806
	.uleb128 0x0
	.uleb128 .LEHB180-.LFB806
	.uleb128 .LEHE180-.LEHB180
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE806:
	.section	".text"
	.align 2
	.globl _Z22ProgressDownloadWindowi
	.type	_Z22ProgressDownloadWindowi, @function
_Z22ProgressDownloadWindowi:
.LFB815:
	.loc 1 1472 0
.LVL180:
	stwu 1,-2624(1)
.LCFI202:
	mflr 0
.LCFI203:
	mfcr 12
.LCFI204:
.LBB62:
	.loc 1 1478 0
	li 4,472
.LBE62:
	.loc 1 1472 0
	stw 18,2568(1)
.LCFI205:
.LBB72:
	.loc 1 1478 0
	addi 18,1,432
.LBE72:
	.loc 1 1472 0
	stw 22,2584(1)
.LCFI206:
.LBB73:
	.loc 1 1478 0
	li 5,320
.LBE73:
	.loc 1 1472 0
	mr 22,3
.LBB74:
	.loc 1 1478 0
	mr 3,18
.LVL181:
.LBE74:
	.loc 1 1472 0
	stw 27,2604(1)
.LCFI207:
	li 27,0
	stw 28,2608(1)
.LCFI208:
	li 28,0
	stw 29,2612(1)
.LCFI209:
	li 29,0
	stw 31,2620(1)
.LCFI210:
	li 31,0
	stw 14,2552(1)
.LCFI211:
	stw 15,2556(1)
.LCFI212:
	stw 16,2560(1)
.LCFI213:
	stw 17,2564(1)
.LCFI214:
	stw 19,2572(1)
.LCFI215:
	stw 20,2576(1)
.LCFI216:
	stw 21,2580(1)
.LCFI217:
	stw 23,2588(1)
.LCFI218:
	stw 24,2592(1)
.LCFI219:
	stw 25,2596(1)
.LCFI220:
	stw 26,2600(1)
.LCFI221:
	stw 30,2616(1)
.LCFI222:
	stw 0,2628(1)
.LCFI223:
	stw 12,2548(1)
.LCFI224:
.LEHB181:
.LBB75:
	.loc 1 1478 0
	bl _ZN9GuiWindowC1Eii
.LEHE181:
	.loc 1 1479 0
	mr 3,18
	li 4,2
	li 5,5
.LEHB182:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1480 0
	mr 3,18
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1482 0
	lis 30,vol@ha
	lis 4,button_over_pcm@ha
	lis 9,button_over_pcm_size@ha
	la 4,button_over_pcm@l(4)
	lwz 5,button_over_pcm_size@l(9)
	addi 3,1,84
	li 6,0
	lwz 7,vol@l(30)
	bl _ZN8GuiSoundC1EPKhiii
.LEHE182:
	.loc 1 1483 0
	lis 4,button_click2_pcm@ha
	lis 9,button_click2_pcm_size@ha
	la 4,button_click2_pcm@l(4)
	lwz 5,button_click2_pcm_size@l(9)
	lwz 7,vol@l(30)
	addi 3,1,108
	li 6,0
.LEHB183:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE183:
	.loc 1 1485 0
	lis 4,button_dialogue_box_png@ha
	addi 3,1,8
	la 4,button_dialogue_box_png@l(4)
	li 5,0
.LEHB184:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE184:
	.loc 1 1486 0
	addi 3,1,2168
.LEHB185:
	bl _ZN10GuiTriggerC1Ev
.LEHE185:
	.loc 1 1487 0
	lis 5,0x10
	addi 3,1,2168
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB186:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 1489 0
	lis 4,dialogue_box_png@ha
	addi 3,1,20
	la 4,dialogue_box_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE186:
	.loc 1 1490 0
	addi 3,1,1244
	addi 4,1,20
.LEHB187:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE187:
	.loc 1 1492 0
	lis 4,progressbar_outline_png@ha
	addi 3,1,32
	la 4,progressbar_outline_png@l(4)
	li 5,0
.LEHB188:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE188:
	.loc 1 1493 0
	addi 3,1,1412
	addi 4,1,32
.LEHB189:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE189:
	.loc 1 1494 0
	addi 3,1,1412
	li 4,0
	li 5,5
.LEHB190:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1495 0
	addi 3,1,1412
	li 4,25
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1497 0
	lis 4,progressbar_empty_png@ha
	addi 3,1,44
	la 4,progressbar_empty_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE190:
	.loc 1 1498 0
	addi 3,1,1580
	addi 4,1,44
.LEHB191:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE191:
	.loc 1 1499 0
	addi 3,1,1580
	li 4,0
	li 5,5
.LEHB192:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1500 0
	addi 3,1,1580
	li 4,25
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1501 0
	addi 3,1,1580
	li 4,100
	bl _ZN8GuiImage7SetTileEi
	.loc 1 1503 0
	lis 4,progressbar_png@ha
	addi 3,1,56
	la 4,progressbar_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE192:
	.loc 1 1505 0
	lis 9,.LANCHOR0@ha
	li 4,0
	la 21,.LANCHOR0@l(9)
	lis 9,.LC81@ha
	lwz 3,.LC81@l(9)
	li 5,5
.LEHB193:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1506 0
	lis 9,.LC81@ha
	li 4,25
	lwz 3,.LC81@l(9)
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1508 0
	li 0,70
	li 9,10
	rlwimi 31,0,24,0,7
	li 26,-1
	rlwimi 31,0,16,8,15
	addi 25,1,2536
	rlwimi 31,9,8,16,23
	lis 4,.LC70@ha
	rlwimi 31,26,0,24,31
	la 4,.LC70@l(4)
	stw 31,2536(1)
	addi 3,1,588
	li 5,26
	mr 6,25
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE193:
	.loc 1 1509 0
	addi 3,1,588
	li 4,2
	li 5,3
.LEHB194:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1510 0
	addi 3,1,588
	li 4,0
	li 5,60
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1511 0
	li 30,0
	lis 9,.LANCHOR1@ha
	.loc 1 1512 0
	rlwimi 29,30,24,0,7
	.loc 1 1511 0
	la 31,.LANCHOR1@l(9)
	.loc 1 1512 0
	rlwimi 29,30,16,8,15
	.loc 1 1511 0
	lhz 0,12(31)
	.loc 1 1512 0
	rlwimi 29,30,8,16,23
	.loc 1 1511 0
	li 24,0
	.loc 1 1512 0
	rlwimi 29,26,0,24,31
	addi 16,1,752
	addi 14,1,132
	.loc 1 1511 0
	sth 0,132(1)
	.loc 1 1512 0
	stw 29,2536(1)
	mr 3,16
	.loc 1 1511 0
	stw 30,134(1)
	.loc 1 1512 0
	mr 4,14
	.loc 1 1511 0
	stw 30,138(1)
	.loc 1 1512 0
	li 5,26
	.loc 1 1511 0
	stw 30,142(1)
	.loc 1 1512 0
	mr 6,25
	.loc 1 1511 0
	stw 30,146(1)
	stw 30,150(1)
	sth 30,154(1)
	stb 24,156(1)
	.loc 1 1512 0
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE194:
	.loc 1 1513 0
	mr 3,16
	li 4,2
	li 5,3
.LEHB195:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1514 0
	mr 3,16
	li 4,0
	li 5,130
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1516 0
	rlwimi 28,30,24,0,7
	.loc 1 1515 0
	lhz 0,12(31)
	.loc 1 1516 0
	rlwimi 28,30,16,8,15
	addi 19,1,916
	rlwimi 28,30,8,16,23
	addi 17,1,68
	rlwimi 28,26,0,24,31
	.loc 1 1515 0
	sth 0,68(1)
	stb 24,82(1)
	.loc 1 1516 0
	mr 3,19
	stw 28,2536(1)
	mr 4,17
	.loc 1 1515 0
	stw 30,70(1)
	.loc 1 1516 0
	li 5,26
	.loc 1 1515 0
	stw 30,74(1)
	.loc 1 1516 0
	mr 6,25
	.loc 1 1515 0
	stw 30,78(1)
	.loc 1 1516 0
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE195:
	.loc 1 1517 0
	mr 3,19
	li 4,2
	li 5,3
.LEHB196:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1518 0
	mr 3,19
	li 4,0
	li 5,100
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1520 0
	lis 9,.LC82@ha
	li 4,2
	lwz 3,.LC82@l(9)
	li 5,5
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1521 0
	lis 9,.LC82@ha
	li 4,0
	lwz 3,.LC82@l(9)
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1523 0
	rlwimi 27,30,24,0,7
	lis 4,.LC2@ha
	rlwimi 27,30,16,8,15
	la 4,.LC2@l(4)
	rlwimi 27,30,8,16,23
	mr 6,25
	rlwimi 27,26,0,24,31
	addi 3,1,1080
	stw 27,2536(1)
	li 5,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE196:
	.loc 1 1524 0
	addi 3,1,1748
	addi 4,1,8
.LEHB197:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE197:
	.loc 1 1525 0
	addi 3,1,8
.LEHB198:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	addi 3,1,8
	bl _ZN12GuiImageData9GetHeightEv
	addi 24,1,1916
	mr 5,3
	mr 4,31
	mr 3,24
	bl _ZN9GuiButtonC1Eii
.LEHE198:
	.loc 1 1526 0
	mr 3,24
	li 4,2
	li 5,4
.LEHB199:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1527 0
	mr 3,24
	li 4,0
	li 5,-45
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1528 0
	mr 3,24
	addi 4,1,1080
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 1529 0
	mr 3,24
	addi 4,1,1748
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 1530 0
	mr 3,24
	addi 4,1,84
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 1531 0
	mr 3,24
	addi 4,1,108
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 1532 0
	mr 3,24
	addi 4,1,2168
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 1533 0
	mr 3,24
	li 4,1
	li 5,-1
	bl _ZN10GuiElement8SetStateEii
	.loc 1 1534 0
	mr 3,24
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 1536 0
	mr 3,18
	addi 4,1,1244
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1537 0
	mr 3,18
	addi 4,1,588
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1538 0
	mr 3,18
	mr 4,16
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1539 0
	mr 3,18
	mr 4,19
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1540 0
	mr 3,18
	addi 4,1,1580
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1541 0
	lis 9,.LC81@ha
	mr 3,18
	lwz 4,.LC81@l(9)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1542 0
	mr 3,18
	addi 4,1,1412
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1543 0
	lis 9,.LC82@ha
	mr 3,18
	lwz 4,.LC82@l(9)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1544 0
	mr 3,18
	mr 4,24
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1546 0
	bl _Z7HaltGuiv
	.loc 1 1547 0
	lwz 3,512(21)
	li 4,4
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1548 0
	lwz 3,512(21)
	mr 4,18
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1549 0
	lwz 3,512(21)
	mr 4,18
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 1550 0
	bl _Z9ResumeGuiv
	.loc 1 1554 0
	addi 29,1,160
	lis 9,.LC83@ha
	lwz 3,.LC83@l(9)
	mr 4,29
	bl stat
	cmpwi 7,3,0
	beq- 7,.L556
.LBB68:
	.loc 1 1556 0
	lis 9,.LC83@ha
	addi 31,1,232
	lwz 3,.LC83@l(9)
	bl strlen
	lis 5,.LC3@ha
	lis 9,.LC83@ha
	mr 4,3
	la 5,.LC3@l(5)
	mr 3,31
	lwz 6,.LC83@l(9)
	crxor 6,6,6
	bl snprintf
	.loc 1 1557 0
	mr 3,31
	li 4,511
	bl mkdir
	cmpwi 7,3,-1
	beq- 7,.L656
.L556:
.LBE68:
	.loc 1 1562 0
	lis 9,.LC84@ha
	mr 4,29
	lwz 3,.LC84@l(9)
	bl stat
	cmpwi 7,3,0
	bne- 7,.L657
.L559:
.LBB66:
	.loc 1 1595 0
	cmpwi 2,22,1
	.loc 1 1587 0
	cmpwi 4,22,2
	.loc 1 1591 0
	cmpwi 3,22,3
	.loc 1 1602 0
	li 23,0
	.loc 1 1575 0
	lis 9,.LANCHOR2@ha
	.loc 1 1602 0
	ori 23,23,36864
	.loc 1 1575 0
	la 20,.LANCHOR2@l(9)
	.loc 1 1624 0
	li 26,0
.LVL182:
	li 28,1
	li 29,0
.LBE66:
	.loc 1 1571 0
	mr 22,21
.LVL183:
	addi 25,1,332
.LBB65:
	.loc 1 1597 0
	addi 15,1,232
	b .L577
.LVL184:
.L662:
	.loc 1 1602 0
	cmpwi 7,30,7386
	beq- 7,.L569
	cmpwi 7,4,0
	beq- 7,.L569
.LBB67:
	.loc 1 1611 0
	lis 9,.LC91@ha
	mr 3,15
	lwz 4,.LC91@l(9)
	bl fopen
	.loc 1 1612 0
	mr. 27,3
	beq- 0,.L575
	.loc 1 1614 0
	mr 3,31
	li 4,1
	mr 5,30
	mr 6,27
	bl fwrite
	.loc 1 1615 0
	mr 3,27
	bl fclose
	.loc 1 1616 0
	mr 3,31
	mr 31,28
.LVL185:
	bl free
.L574:
.LBE67:
	.loc 1 1622 0
	mr 3,24
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	addi 28,28,1
	addi 29,29,100
	beq- 7,.L658
.L577:
.LBE65:
	.loc 1 1571 0
	lwz 0,580(21)
.LBB64:
	.loc 1 1624 0
	addi 31,28,-1
.LVL186:
.LBE64:
	.loc 1 1571 0
	cmpw 7,0,31
	ble- 7,.L579
.LBB63:
	.loc 1 1575 0
	divw 5,29,0
	lis 9,.LC85@ha
	lwz 4,.LC85@l(9)
	mr 3,20
	crxor 6,6,6
	bl sprintf
	.loc 1 1576 0
	lis 9,.LC82@ha
	lwz 3,.LC82@l(9)
	mr 4,20
	bl _ZN7GuiText7SetTextEPKc
	.loc 1 1577 0
	lwz 4,580(22)
	lis 9,.LC81@ha
	lwz 3,.LC81@l(9)
	divw 4,29,4
	bl _ZN8GuiImage7SetTileEi
	.loc 1 1579 0
	lwz 5,580(22)
	lis 9,.LC86@ha
	lwz 4,.LC86@l(9)
	mr 3,14
	subf 5,31,5
	crxor 6,6,6
	bl sprintf
	.loc 1 1580 0
	mr 3,16
	mr 4,14
	bl _ZN7GuiText7SetTextEPKc
	.loc 1 1581 0
	mulli 0,31,12
	lis 9,.LANCHOR0+584@ha
	la 9,.LANCHOR0+584@l(9)
	mr 3,17
	add 31,0,9
.LVL187:
	mr 4,31
	bl strcpy
	.loc 1 1582 0
	mr 3,19
	mr 4,17
	bl _ZN7GuiText7SetTextEPKc
	.loc 1 1587 0
	beq- 4,.L659
	.loc 1 1591 0
	beq- 3,.L660
	.loc 1 1595 0
	beq- 2,.L661
	mr 31,25
.L565:
	.loc 1 1600 0
	mr 3,31
	bl downloadfile
	mr 30,3
	mr 31,4
	.loc 1 1602 0
	cmpw 7,30,23
	beq- 7,.L569
	cmplwi 7,30,1024
	bgt- 7,.L662
.L569:
	.loc 1 1603 0
	addi 26,26,1
	mr 31,28
.LVL188:
	b .L574
.LVL189:
.L659:
	.loc 1 1588 0
	lis 9,.LC87@ha
	mr 3,25
	lwz 4,.LC87@l(9)
.L655:
	.loc 1 1596 0
	mr 5,31
	crxor 6,6,6
	bl sprintf
	.loc 1 1597 0
	lis 9,.LC88@ha
	lwz 4,.LC88@l(9)
	lis 9,.LC83@ha
	lwz 5,.LC83@l(9)
	mr 6,31
	mr 3,15
	.loc 1 1596 0
	mr 31,25
	.loc 1 1597 0
	crxor 6,6,6
	bl sprintf
	b .L565
.L661:
	.loc 1 1596 0
	lis 9,.LC90@ha
	mr 3,25
	lwz 4,.LC90@l(9)
	b .L655
.LVL190:
.L658:
	.loc 1 1623 0
	lwz 0,580(21)
	add 0,26,0
	subf 26,31,0
.L579:
.LBE63:
	.loc 1 1630 0
	bl _Z7HaltGuiv
	.loc 1 1631 0
	lwz 3,512(21)
	mr 4,18
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 1632 0
	lwz 3,512(21)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1633 0
	bl _Z9ResumeGuiv
.LEHE199:
.L580:
	.loc 1 1639 0
	mr 3,24
.LEHB200:
	bl _ZN9GuiButtonD1Ev
.LEHE200:
	addi 3,1,1748
.LEHB201:
	bl _ZN8GuiImageD1Ev
.LEHE201:
	addi 3,1,1080
.LEHB202:
	bl _ZN7GuiTextD1Ev
.LEHE202:
	mr 3,19
.LEHB203:
	bl _ZN7GuiTextD1Ev
.LEHE203:
	mr 3,16
.LEHB204:
	bl _ZN7GuiTextD1Ev
.LEHE204:
	addi 3,1,588
.LEHB205:
	bl _ZN7GuiTextD1Ev
.LEHE205:
	addi 3,1,56
.LEHB206:
	bl _ZN12GuiImageDataD1Ev
.LEHE206:
	addi 3,1,1580
.LEHB207:
	bl _ZN8GuiImageD1Ev
.LEHE207:
	addi 3,1,44
.LEHB208:
	bl _ZN12GuiImageDataD1Ev
.LEHE208:
	addi 3,1,1412
.LEHB209:
	bl _ZN8GuiImageD1Ev
.LEHE209:
	addi 3,1,32
.LEHB210:
	bl _ZN12GuiImageDataD1Ev
.LEHE210:
	addi 3,1,1244
.LEHB211:
	bl _ZN8GuiImageD1Ev
.LEHE211:
	addi 3,1,20
.LEHB212:
	bl _ZN12GuiImageDataD1Ev
.LEHE212:
	addi 3,1,2168
.LEHB213:
	bl _ZN10GuiTriggerD1Ev
.LEHE213:
	addi 3,1,8
.LEHB214:
	bl _ZN12GuiImageDataD1Ev
.LEHE214:
	addi 3,1,108
.LEHB215:
	bl _ZN8GuiSoundD1Ev
.LEHE215:
	addi 3,1,84
.LEHB216:
	bl _ZN8GuiSoundD1Ev
.LEHE216:
	mr 3,18
.LEHB217:
	bl _ZN9GuiWindowD1Ev
.LEHE217:
.LBE75:
	.loc 1 1640 0
	lwz 0,2628(1)
	lwz 12,2548(1)
	mr 3,26
	lwz 14,2552(1)
	mtlr 0
	lwz 15,2556(1)
	mtcrf 56,12
	lwz 16,2560(1)
	lwz 17,2564(1)
	lwz 18,2568(1)
	lwz 19,2572(1)
	lwz 20,2576(1)
	lwz 21,2580(1)
	lwz 22,2584(1)
	lwz 23,2588(1)
	lwz 24,2592(1)
	lwz 25,2596(1)
	lwz 26,2600(1)
.LVL191:
	lwz 27,2604(1)
.LVL192:
	lwz 28,2608(1)
	lwz 29,2612(1)
	lwz 30,2616(1)
	lwz 31,2620(1)
.LVL193:
	addi 1,1,2624
	blr
.LVL194:
.L660:
.LBB76:
.LBB69:
	.loc 1 1592 0
	lis 9,.LC89@ha
	mr 5,31
	lwz 4,.LC89@l(9)
	mr 3,25
	crxor 6,6,6
	bl sprintf
	.loc 1 1593 0
	lis 9,.LC88@ha
	lwz 4,.LC88@l(9)
	lis 9,.LC84@ha
	lwz 5,.LC84@l(9)
	mr 6,31
	mr 3,15
	.loc 1 1592 0
	mr 31,25
	.loc 1 1593 0
	crxor 6,6,6
	bl sprintf
	b .L565
.LVL195:
.L657:
.LBE69:
.LBB70:
	.loc 1 1564 0
	lis 9,.LC84@ha
	addi 31,1,232
	lwz 3,.LC84@l(9)
	bl strlen
	lis 5,.LC3@ha
	lis 9,.LC84@ha
	mr 4,3
	la 5,.LC3@l(5)
	mr 3,31
	lwz 6,.LC84@l(9)
.LEHB218:
	crxor 6,6,6
	bl snprintf
	.loc 1 1565 0
	mr 3,31
	li 4,511
	bl mkdir
	cmpwi 7,3,-1
	bne+ 7,.L559
	.loc 1 1566 0
	lis 3,.LC72@ha
	lis 4,.LC73@ha
	lis 5,.LC1@ha
	la 3,.LC72@l(3)
	la 4,.LC73@l(4)
	la 5,.LC1@l(5)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 1567 0
	li 0,0
	stw 0,580(21)
	b .L559
.L656:
.LBE70:
.LBB71:
	.loc 1 1558 0
	lis 3,.LC72@ha
	lis 4,.LC73@ha
	lis 5,.LC1@ha
	la 3,.LC72@l(3)
	la 4,.LC73@l(4)
	la 5,.LC1@l(5)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
.LEHE218:
	.loc 1 1559 0
	stw 30,580(21)
	b .L556
.LVL196:
.L575:
.LBE71:
	.loc 1 1639 0
	li 26,-1
	b .L580
.LVL197:
.L630:
	mr 31,3
.LVL198:
.L607:
	addi 3,1,2168
	bl _ZN10GuiTriggerD1Ev
.L609:
	addi 3,1,8
	bl _ZN12GuiImageDataD1Ev
.L611:
	addi 3,1,108
	bl _ZN8GuiSoundD1Ev
.L613:
	addi 3,1,84
	bl _ZN8GuiSoundD1Ev
.L615:
	mr 3,18
	bl _ZN9GuiWindowD1Ev
	mr 3,31
.LEHB219:
	bl _Unwind_Resume
.LEHE219:
.LVL199:
.L631:
	mr 31,3
.LVL200:
	b .L609
.LVL201:
.L629:
	mr 31,3
.LVL202:
.L605:
	addi 3,1,20
	bl _ZN12GuiImageDataD1Ev
	b .L607
.LVL203:
.L634:
	mr 31,3
.LVL204:
	b .L615
.LVL205:
.L628:
	mr 31,3
.LVL206:
.L603:
	addi 3,1,1244
	bl _ZN8GuiImageD1Ev
	b .L605
.LVL207:
.L633:
	mr 31,3
.LVL208:
	b .L613
.LVL209:
.L620:
	mr 31,3
.LVL210:
.L587:
	mr 3,19
	bl _ZN7GuiTextD1Ev
.L589:
	mr 3,16
	bl _ZN7GuiTextD1Ev
.L591:
	addi 3,1,588
	bl _ZN7GuiTextD1Ev
.L593:
	addi 3,1,56
	bl _ZN12GuiImageDataD1Ev
.L595:
	addi 3,1,1580
	bl _ZN8GuiImageD1Ev
.L597:
	addi 3,1,44
	bl _ZN12GuiImageDataD1Ev
.L599:
	addi 3,1,1412
	bl _ZN8GuiImageD1Ev
.L601:
	addi 3,1,32
	bl _ZN12GuiImageDataD1Ev
	b .L603
.LVL211:
.L625:
	mr 31,3
.LVL212:
	b .L597
.LVL213:
.L626:
	mr 31,3
.LVL214:
	b .L599
.LVL215:
.L627:
	mr 31,3
.LVL216:
	b .L601
.LVL217:
.L632:
	mr 31,3
.LVL218:
	b .L611
.LVL219:
.L621:
	mr 31,3
.LVL220:
	b .L589
.LVL221:
.L622:
	mr 31,3
.LVL222:
	b .L591
.LVL223:
.L623:
	mr 31,3
.LVL224:
	b .L593
.LVL225:
.L624:
	mr 31,3
.LVL226:
	b .L595
.LVL227:
.L617:
.L581:
	mr 31,3
.LVL228:
	mr 3,24
	bl _ZN9GuiButtonD1Ev
.L583:
	addi 3,1,1748
	bl _ZN8GuiImageD1Ev
.L585:
	addi 3,1,1080
	bl _ZN7GuiTextD1Ev
	b .L587
.LVL229:
.L618:
	mr 31,3
.LVL230:
	b .L583
.LVL231:
.L619:
	mr 31,3
.LVL232:
	b .L585
.LBE76:
.LFE815:
	.size	_Z22ProgressDownloadWindowi, .-_Z22ProgressDownloadWindowi
	.section	.gcc_except_table
.LLSDA815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE815-.LLSDACSB815
.LLSDACSB815:
	.uleb128 .LEHB181-.LFB815
	.uleb128 .LEHE181-.LEHB181
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB182-.LFB815
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L634-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB183-.LFB815
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L633-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB184-.LFB815
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L632-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB185-.LFB815
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L631-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB186-.LFB815
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L630-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB187-.LFB815
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L629-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB188-.LFB815
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L628-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB189-.LFB815
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L627-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB190-.LFB815
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L626-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB191-.LFB815
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L625-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB192-.LFB815
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L624-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB193-.LFB815
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L623-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB194-.LFB815
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L622-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB195-.LFB815
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L621-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB196-.LFB815
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L620-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB197-.LFB815
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L619-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB198-.LFB815
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L618-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB199-.LFB815
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L617-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB200-.LFB815
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L618-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB201-.LFB815
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L619-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB202-.LFB815
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L620-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB203-.LFB815
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L621-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB204-.LFB815
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L622-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB205-.LFB815
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L623-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB206-.LFB815
	.uleb128 .LEHE206-.LEHB206
	.uleb128 .L624-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB207-.LFB815
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L625-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB208-.LFB815
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L626-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB209-.LFB815
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L627-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB210-.LFB815
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L628-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB211-.LFB815
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L629-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB212-.LFB815
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L630-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB213-.LFB815
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L631-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB214-.LFB815
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L632-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB215-.LFB815
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L633-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB216-.LFB815
	.uleb128 .LEHE216-.LEHB216
	.uleb128 .L634-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB217-.LFB815
	.uleb128 .LEHE217-.LEHB217
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB218-.LFB815
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L617-.LFB815
	.uleb128 0x0
	.uleb128 .LEHB219-.LFB815
	.uleb128 .LEHE219-.LEHB219
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE815:
	.section	".text"
	.align 2
	.globl _Z19WiiMenuWindowPromptPKcS0_S0_S0_
	.type	_Z19WiiMenuWindowPromptPKcS0_S0_S0_, @function
_Z19WiiMenuWindowPromptPKcS0_S0_S0_:
.LFB805:
	.loc 1 359 0
.LVL233:
	stwu 1,-3128(1)
.LCFI225:
	mflr 0
.LCFI226:
	stw 29,3116(1)
.LCFI227:
.LBB77:
	.loc 1 363 0
	addi 29,1,80
.LBE77:
	.loc 1 359 0
	stw 17,3068(1)
.LCFI228:
	mr 17,5
	stw 20,3080(1)
.LCFI229:
.LBB78:
	.loc 1 363 0
	li 5,320
.LVL234:
.LBE78:
	.loc 1 359 0
	stw 26,3104(1)
.LCFI230:
	mr 20,4
	mr 26,3
.LBB79:
	.loc 1 363 0
	li 4,472
.LVL235:
	mr 3,29
.LVL236:
.LBE79:
	.loc 1 359 0
	stw 25,3100(1)
.LCFI231:
	stw 27,3108(1)
.LCFI232:
	li 25,0
	stw 30,3120(1)
.LCFI233:
	li 27,0
	stw 31,3124(1)
.LCFI234:
	li 30,0
	stw 14,3056(1)
.LCFI235:
	li 31,0
	stw 15,3060(1)
.LCFI236:
	stw 16,3064(1)
.LCFI237:
	stw 18,3072(1)
.LCFI238:
	stw 19,3076(1)
.LCFI239:
	stw 21,3084(1)
.LCFI240:
	stw 22,3088(1)
.LCFI241:
	stw 23,3092(1)
.LCFI242:
	stw 24,3096(1)
.LCFI243:
	stw 28,3112(1)
.LCFI244:
	stw 0,3132(1)
.LCFI245:
	.loc 1 359 0
	stw 6,3052(1)
.LEHB220:
.LBB80:
	.loc 1 363 0
	bl _ZN9GuiWindowC1Eii
.LEHE220:
.LVL237:
	.loc 1 364 0
	mr 3,29
	li 4,2
	li 5,5
.LEHB221:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 365 0
	mr 3,29
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 366 0
	addi 16,1,32
	lis 28,vol@ha
	lis 4,button_over_pcm@ha
	lis 9,button_over_pcm_size@ha
	la 4,button_over_pcm@l(4)
	lwz 5,button_over_pcm_size@l(9)
	mr 3,16
	li 6,0
	lwz 7,vol@l(28)
	bl _ZN8GuiSoundC1EPKhiii
.LEHE221:
	.loc 1 367 0
	addi 15,1,56
	lis 4,button_click2_pcm@ha
	lis 9,button_click2_pcm_size@ha
	la 4,button_click2_pcm@l(4)
	lwz 5,button_click2_pcm_size@l(9)
	mr 3,15
	lwz 7,vol@l(28)
	li 6,0
.LEHB222:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE222:
	.loc 1 368 0
	addi 24,1,8
	lis 4,button_dialogue_box_png@ha
	la 4,button_dialogue_box_png@l(4)
	mr 3,24
	li 5,0
.LEHB223:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE223:
	.loc 1 371 0
	addi 21,1,2320
	mr 3,21
.LEHB224:
	bl _ZN10GuiTriggerC1Ev
.LEHE224:
	.loc 1 372 0
	lis 5,0x10
	mr 3,21
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB225:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 373 0
	addi 14,1,2680
	mr 3,14
	bl _ZN10GuiTriggerC1Ev
.LEHE225:
	.loc 1 374 0
	lis 5,0x40
	mr 3,14
	ori 5,5,4
	li 4,-1
	li 6,512
.LEHB226:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 376 0
	lis 4,dialogue_box_png@ha
	addi 3,1,20
	la 4,dialogue_box_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE226:
	.loc 1 377 0
	addi 3,1,892
	addi 4,1,20
.LEHB227:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE227:
	.loc 1 379 0
	li 28,0
	li 23,-1
	rlwimi 31,28,24,0,7
	addi 18,1,236
	rlwimi 31,28,16,8,15
	addi 22,1,3048
	rlwimi 31,28,8,16,23
	mr 4,26
	rlwimi 31,23,0,24,31
	mr 3,18
	stw 31,3048(1)
	li 5,26
	mr 6,22
.LEHB228:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE228:
	.loc 1 380 0
	mr 3,18
	li 4,2
	li 5,3
.LEHB229:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 381 0
	mr 3,18
	li 4,0
	li 5,55
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 383 0
	rlwimi 30,28,24,0,7
	mr 4,20
	rlwimi 30,28,16,8,15
	addi 3,1,400
	rlwimi 30,28,8,16,23
	li 5,22
	rlwimi 30,23,0,24,31
	mr 6,22
	stw 30,3048(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE229:
	.loc 1 384 0
	addi 3,1,1060
	mr 4,24
.LEHB230:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE230:
	.loc 1 385 0
	mr 3,24
.LEHB231:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,24
	bl _ZN12GuiImageData9GetHeightEv
	addi 26,1,1564
.LVL238:
	mr 5,3
	mr 4,31
	mr 3,26
	bl _ZN9GuiButtonC1Eii
.LEHE231:
	.loc 1 386 0
	mr 3,26
	li 4,1
	li 5,4
.LEHB232:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 387 0
	mr 3,26
	li 4,-50
	li 5,-120
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 388 0
	mr 3,26
	addi 4,1,1060
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 389 0
	mr 3,26
	addi 4,1,400
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 390 0
	mr 3,26
	mr 4,16
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 391 0
	mr 3,26
	mr 4,15
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 392 0
	mr 3,26
	mr 4,21
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 393 0
	mr 3,26
	li 4,1
	li 5,-1
	bl _ZN10GuiElement8SetStateEii
	.loc 1 394 0
	mr 3,26
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 396 0
	rlwimi 27,28,24,0,7
	addi 19,1,564
	rlwimi 27,28,16,8,15
	mr 4,17
	rlwimi 27,28,8,16,23
	mr 3,19
	rlwimi 27,23,0,24,31
	li 5,22
	stw 27,3048(1)
	mr 6,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE232:
	.loc 1 397 0
	addi 20,1,1228
.LVL239:
	mr 4,24
	mr 3,20
.LEHB233:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE233:
	.loc 1 398 0
	mr 3,24
.LEHB234:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,24
	bl _ZN12GuiImageData9GetHeightEv
	addi 27,1,1816
	mr 5,3
	mr 4,31
	mr 3,27
	bl _ZN9GuiButtonC1Eii
.LEHE234:
	.loc 1 399 0
	mr 3,27
	li 4,0
	li 5,4
.LEHB235:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 400 0
	mr 3,27
	li 4,50
	li 5,-120
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 401 0
	mr 3,27
	mr 4,19
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 402 0
	mr 3,27
	mr 4,20
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 403 0
	mr 3,27
	mr 4,16
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 404 0
	mr 3,27
	mr 4,15
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 405 0
	mr 3,27
	mr 4,21
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 406 0
	mr 3,27
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 408 0
	rlwimi 25,28,24,0,7
	lwz 4,3052(1)
	rlwimi 25,28,16,8,15
	mr 6,22
	rlwimi 25,28,8,16,23
	li 5,22
	rlwimi 25,23,0,24,31
	addi 23,1,728
	stw 25,3048(1)
	mr 3,23
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE235:
	.loc 1 409 0
	addi 25,1,1396
	mr 4,24
	mr 3,25
.LEHB236:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE236:
	.loc 1 410 0
	mr 3,24
.LEHB237:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,24
	bl _ZN12GuiImageData9GetHeightEv
	addi 30,1,2068
	mr 5,3
	mr 4,31
	mr 3,30
	bl _ZN9GuiButtonC1Eii
.LEHE237:
	.loc 1 411 0
	mr 3,30
	li 4,2
	li 5,4
.LEHB238:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 412 0
	mr 3,30
	li 4,0
	li 5,-65
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 413 0
	mr 3,30
	mr 4,23
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 414 0
	mr 3,30
	mr 4,25
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 415 0
	mr 3,30
	mr 4,16
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 416 0
	mr 3,30
	mr 4,15
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 417 0
	mr 3,30
	mr 4,14
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 418 0
	mr 3,30
	mr 4,21
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 419 0
	mr 3,30
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 421 0
	mr 3,29
	addi 4,1,892
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 422 0
	mr 3,29
	mr 4,18
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 423 0
	mr 3,29
	mr 4,26
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 424 0
	mr 3,29
	mr 4,27
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 425 0
	mr 3,29
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 426 0
	mr 3,29
	li 4,17
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 428 0
	bl _Z7HaltGuiv
	.loc 1 429 0
	lis 9,.LANCHOR0@ha
	li 4,4
	la 28,.LANCHOR0@l(9)
	lwz 3,512(28)
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 430 0
	lwz 3,512(28)
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 431 0
	lwz 3,512(28)
	mr 4,29
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 432 0
	bl _Z9ResumeGuiv
	.loc 1 437 0
	lis 31,shutdown@ha
.L730:
	.loc 1 436 0
	bl VIDEO_WaitVSync
	.loc 1 437 0
	lbz 0,shutdown@l(31)
	cmpwi 7,0,1
	beq- 7,.L751
.L665:
	.loc 1 442 0
	mr 3,26
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne- 7,.L667
	li 31,1
.LVL240:
.L669:
	.loc 1 453 0
	mr 3,29
	li 4,33
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	b .L733
.L674:
	.loc 1 454 0
	li 3,50
	bl usleep
.L733:
	mr 3,29
	bl _ZN10GuiElement9GetEffectEv
	cmpwi 7,3,0
	bgt+ 7,.L674
	.loc 1 455 0
	bl _Z7HaltGuiv
	.loc 1 456 0
	lwz 3,512(28)
	mr 4,29
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 457 0
	lwz 3,512(28)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 458 0
	bl _Z9ResumeGuiv
.LEHE238:
	.loc 1 459 0
	mr 3,30
.LEHB239:
	bl _ZN9GuiButtonD1Ev
.LEHE239:
	mr 3,25
.LEHB240:
	bl _ZN8GuiImageD1Ev
.LEHE240:
	mr 3,23
.LEHB241:
	bl _ZN7GuiTextD1Ev
.LEHE241:
	mr 3,27
.LEHB242:
	bl _ZN9GuiButtonD1Ev
.LEHE242:
	mr 3,20
.LEHB243:
	bl _ZN8GuiImageD1Ev
.LEHE243:
	mr 3,19
.LEHB244:
	bl _ZN7GuiTextD1Ev
.LEHE244:
	mr 3,26
.LEHB245:
	bl _ZN9GuiButtonD1Ev
.LEHE245:
	addi 3,1,1060
.LEHB246:
	bl _ZN8GuiImageD1Ev
.LEHE246:
	addi 3,1,400
.LEHB247:
	bl _ZN7GuiTextD1Ev
.LEHE247:
	mr 3,18
.LEHB248:
	bl _ZN7GuiTextD1Ev
.LEHE248:
	addi 3,1,892
.LEHB249:
	bl _ZN8GuiImageD1Ev
.LEHE249:
	addi 3,1,20
.LEHB250:
	bl _ZN12GuiImageDataD1Ev
.LEHE250:
	mr 3,14
.LEHB251:
	bl _ZN10GuiTriggerD1Ev
.LEHE251:
	mr 3,21
.LEHB252:
	bl _ZN10GuiTriggerD1Ev
.LEHE252:
	mr 3,24
.LEHB253:
	bl _ZN12GuiImageDataD1Ev
.LEHE253:
	mr 3,15
.LEHB254:
	bl _ZN8GuiSoundD1Ev
.LEHE254:
	mr 3,16
.LEHB255:
	bl _ZN8GuiSoundD1Ev
.LEHE255:
	mr 3,29
.LEHB256:
	bl _ZN9GuiWindowD1Ev
.LEHE256:
.LBE80:
	.loc 1 460 0
	lwz 0,3132(1)
	mr 3,31
	lwz 14,3056(1)
	lwz 15,3060(1)
	mtlr 0
	lwz 16,3064(1)
	lwz 17,3068(1)
.LVL241:
	lwz 18,3072(1)
	lwz 19,3076(1)
	lwz 20,3080(1)
	lwz 21,3084(1)
	lwz 22,3088(1)
	lwz 23,3092(1)
	lwz 24,3096(1)
	lwz 25,3100(1)
	lwz 26,3104(1)
	lwz 27,3108(1)
	lwz 28,3112(1)
	lwz 29,3116(1)
	lwz 30,3120(1)
	lwz 31,3124(1)
.LVL242:
	addi 1,1,3128
	blr
.LVL243:
.L667:
.LBB81:
	.loc 1 445 0
	mr 3,27
.LEHB257:
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne- 7,.L670
	li 31,2
.LVL244:
	b .L669
.LVL245:
.L751:
	.loc 1 439 0
	li 3,0
	bl _Z8wiilighti
	.loc 1 440 0
	bl Sys_Shutdown
	b .L665
.L670:
	.loc 1 448 0
	mr 3,30
	bl _ZN10GuiElement8GetStateEv
.LEHE257:
	cmpwi 7,3,2
	bne+ 7,.L730
	li 31,0
.LVL246:
	b .L669
.LVL247:
.L729:
	mr 31,3
.LVL248:
.L710:
	.loc 1 459 0
	mr 3,29
	bl _ZN9GuiWindowD1Ev
	mr 3,31
.LEHB258:
	bl _Unwind_Resume
.LEHE258:
.LVL249:
.L712:
.L677:
	mr 31,3
.LVL250:
	mr 3,30
	bl _ZN9GuiButtonD1Ev
.L678:
	mr 3,25
	bl _ZN8GuiImageD1Ev
.L680:
	mr 3,23
	bl _ZN7GuiTextD1Ev
.L682:
	mr 3,27
	bl _ZN9GuiButtonD1Ev
.L684:
	mr 3,20
	bl _ZN8GuiImageD1Ev
.L686:
	mr 3,19
	bl _ZN7GuiTextD1Ev
.LVL251:
.L688:
	mr 3,26
	bl _ZN9GuiButtonD1Ev
.LVL252:
.L690:
	addi 3,1,1060
	bl _ZN8GuiImageD1Ev
.L692:
	addi 3,1,400
	bl _ZN7GuiTextD1Ev
.L694:
	mr 3,18
	bl _ZN7GuiTextD1Ev
.L696:
	addi 3,1,892
	bl _ZN8GuiImageD1Ev
.L698:
	addi 3,1,20
	bl _ZN12GuiImageDataD1Ev
.L700:
	mr 3,14
	bl _ZN10GuiTriggerD1Ev
.L702:
	mr 3,21
	bl _ZN10GuiTriggerD1Ev
.L704:
	mr 3,24
	bl _ZN12GuiImageDataD1Ev
.L706:
	mr 3,15
	bl _ZN8GuiSoundD1Ev
.L708:
	mr 3,16
	bl _ZN8GuiSoundD1Ev
	b .L710
.LVL253:
.L713:
	mr 31,3
.LVL254:
	b .L678
.LVL255:
.L714:
	mr 31,3
.LVL256:
	b .L680
.LVL257:
.L715:
	mr 31,3
.LVL258:
	b .L682
.LVL259:
.L716:
	mr 31,3
.LVL260:
	b .L684
.LVL261:
.L717:
	mr 31,3
.LVL262:
	b .L686
.LVL263:
.L718:
	mr 31,3
.LVL264:
	b .L688
.LVL265:
.L719:
	mr 31,3
.LVL266:
	b .L690
.LVL267:
.L720:
	mr 31,3
.LVL268:
	b .L692
.LVL269:
.L721:
	mr 31,3
.LVL270:
	b .L694
.LVL271:
.L722:
	mr 31,3
.LVL272:
	b .L696
.LVL273:
.L723:
	mr 31,3
.LVL274:
	b .L698
.LVL275:
.L724:
	mr 31,3
.LVL276:
	b .L700
.LVL277:
.L725:
	mr 31,3
.LVL278:
	b .L702
.LVL279:
.L726:
	mr 31,3
.LVL280:
	b .L704
.LVL281:
.L727:
	mr 31,3
.LVL282:
	b .L706
.LVL283:
.L728:
	mr 31,3
.LVL284:
	b .L708
.LBE81:
.LFE805:
	.size	_Z19WiiMenuWindowPromptPKcS0_S0_S0_, .-_Z19WiiMenuWindowPromptPKcS0_S0_S0_
	.section	.gcc_except_table
.LLSDA805:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE805-.LLSDACSB805
.LLSDACSB805:
	.uleb128 .LEHB220-.LFB805
	.uleb128 .LEHE220-.LEHB220
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB221-.LFB805
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L729-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB222-.LFB805
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L728-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB223-.LFB805
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L727-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB224-.LFB805
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L726-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB225-.LFB805
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L725-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB226-.LFB805
	.uleb128 .LEHE226-.LEHB226
	.uleb128 .L724-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB227-.LFB805
	.uleb128 .LEHE227-.LEHB227
	.uleb128 .L723-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB228-.LFB805
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L722-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB229-.LFB805
	.uleb128 .LEHE229-.LEHB229
	.uleb128 .L721-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB230-.LFB805
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L720-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB231-.LFB805
	.uleb128 .LEHE231-.LEHB231
	.uleb128 .L719-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB232-.LFB805
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L718-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB233-.LFB805
	.uleb128 .LEHE233-.LEHB233
	.uleb128 .L717-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB234-.LFB805
	.uleb128 .LEHE234-.LEHB234
	.uleb128 .L716-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB235-.LFB805
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L715-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB236-.LFB805
	.uleb128 .LEHE236-.LEHB236
	.uleb128 .L714-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB237-.LFB805
	.uleb128 .LEHE237-.LEHB237
	.uleb128 .L713-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB238-.LFB805
	.uleb128 .LEHE238-.LEHB238
	.uleb128 .L712-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB239-.LFB805
	.uleb128 .LEHE239-.LEHB239
	.uleb128 .L713-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB240-.LFB805
	.uleb128 .LEHE240-.LEHB240
	.uleb128 .L714-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB241-.LFB805
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L715-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB242-.LFB805
	.uleb128 .LEHE242-.LEHB242
	.uleb128 .L716-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB243-.LFB805
	.uleb128 .LEHE243-.LEHB243
	.uleb128 .L717-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB244-.LFB805
	.uleb128 .LEHE244-.LEHB244
	.uleb128 .L718-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB245-.LFB805
	.uleb128 .LEHE245-.LEHB245
	.uleb128 .L719-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB246-.LFB805
	.uleb128 .LEHE246-.LEHB246
	.uleb128 .L720-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB247-.LFB805
	.uleb128 .LEHE247-.LEHB247
	.uleb128 .L721-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB248-.LFB805
	.uleb128 .LEHE248-.LEHB248
	.uleb128 .L722-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB249-.LFB805
	.uleb128 .LEHE249-.LEHB249
	.uleb128 .L723-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB250-.LFB805
	.uleb128 .LEHE250-.LEHB250
	.uleb128 .L724-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB251-.LFB805
	.uleb128 .LEHE251-.LEHB251
	.uleb128 .L725-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB252-.LFB805
	.uleb128 .LEHE252-.LEHB252
	.uleb128 .L726-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB253-.LFB805
	.uleb128 .LEHE253-.LEHB253
	.uleb128 .L727-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB254-.LFB805
	.uleb128 .LEHE254-.LEHB254
	.uleb128 .L728-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB255-.LFB805
	.uleb128 .LEHE255-.LEHB255
	.uleb128 .L729-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB256-.LFB805
	.uleb128 .LEHE256-.LEHB256
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB257-.LFB805
	.uleb128 .LEHE257-.LEHB257
	.uleb128 .L712-.LFB805
	.uleb128 0x0
	.uleb128 .LEHB258-.LFB805
	.uleb128 .LEHE258-.LEHB258
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE805:
	.section	".text"
	.align 2
	.globl _Z18FormatingPartitionPKcP14partitionEntry
	.type	_Z18FormatingPartitionPKcP14partitionEntry, @function
_Z18FormatingPartitionPKcP14partitionEntry:
.LFB811:
	.loc 1 1170 0
.LVL285:
	stwu 1,-936(1)
.LCFI246:
	mflr 0
.LCFI247:
.LBB82:
	.loc 1 1173 0
	li 5,320
.LBE82:
	.loc 1 1170 0
	stw 31,932(1)
.LCFI248:
.LBB83:
	.loc 1 1173 0
	addi 31,1,32
.LBE83:
	.loc 1 1170 0
	stw 25,908(1)
.LCFI249:
	mr 25,4
	stw 28,920(1)
.LCFI250:
.LBB84:
	.loc 1 1173 0
	li 4,472
.LVL286:
.LBE84:
	.loc 1 1170 0
	mr 28,3
.LBB85:
	.loc 1 1173 0
	mr 3,31
.LVL287:
.LBE85:
	.loc 1 1170 0
	stw 30,928(1)
.LCFI251:
	li 30,0
	stw 23,900(1)
.LCFI252:
	stw 24,904(1)
.LCFI253:
	stw 26,912(1)
.LCFI254:
	stw 27,916(1)
.LCFI255:
	stw 29,924(1)
.LCFI256:
	stw 0,940(1)
.LCFI257:
.LEHB259:
.LBB86:
	.loc 1 1173 0
	bl _ZN9GuiWindowC1Eii
.LEHE259:
	.loc 1 1174 0
	mr 3,31
	li 4,2
	li 5,5
.LEHB260:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1175 0
	mr 3,31
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1177 0
	addi 23,1,8
	lis 4,button_dialogue_box_png@ha
	la 4,button_dialogue_box_png@l(4)
	mr 3,23
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE260:
	.loc 1 1178 0
	addi 24,1,520
	mr 3,24
.LEHB261:
	bl _ZN10GuiTriggerC1Ev
.LEHE261:
	.loc 1 1179 0
	lis 5,0x10
	mr 3,24
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB262:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 1181 0
	addi 26,1,20
	lis 4,dialogue_box_png@ha
	la 4,dialogue_box_png@l(4)
	mr 3,26
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE262:
	.loc 1 1182 0
	addi 27,1,352
	mr 4,26
	mr 3,27
.LEHB263:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE263:
	.loc 1 1184 0
	li 0,0
	li 9,-1
	rlwimi 30,0,24,0,7
	addi 29,1,188
	rlwimi 30,0,16,8,15
	mr 4,28
	rlwimi 30,0,8,16,23
	mr 3,29
	rlwimi 30,9,0,24,31
	li 5,26
	stw 30,888(1)
	addi 6,1,888
.LEHB264:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE264:
	.loc 1 1185 0
	mr 3,29
	li 4,2
	li 5,3
.LEHB265:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1186 0
	mr 3,29
	li 4,0
	li 5,60
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1188 0
	mr 3,31
	mr 4,27
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1189 0
	mr 3,31
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1192 0
	mr 3,31
	li 4,17
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 1193 0
	bl _Z7HaltGuiv
	.loc 1 1194 0
	lis 9,.LANCHOR0@ha
	li 4,4
	la 30,.LANCHOR0@l(9)
	lwz 3,512(30)
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1195 0
	lwz 3,512(30)
	mr 4,31
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1196 0
	lwz 3,512(30)
	mr 4,31
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 1197 0
	bl _Z9ResumeGuiv
	.loc 1 1199 0
	bl VIDEO_WaitVSync
	.loc 1 1200 0
	lwz 4,12(25)
	lwz 3,8(25)
	bl WBFS_Format
	mr 28,3
.LVL288:
	.loc 1 1203 0
	li 4,33
	mr 3,31
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	b .L774
.L754:
	.loc 1 1204 0
	li 3,50
	bl usleep
.L774:
	mr 3,31
	bl _ZN10GuiElement9GetEffectEv
	cmpwi 7,3,0
	bgt+ 7,.L754
	.loc 1 1205 0
	bl _Z7HaltGuiv
	.loc 1 1206 0
	lwz 3,512(30)
	mr 4,31
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 1207 0
	lwz 3,512(30)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1208 0
	bl _Z9ResumeGuiv
.LEHE265:
	.loc 1 1209 0
	mr 3,29
.LEHB266:
	bl _ZN7GuiTextD1Ev
.LEHE266:
	mr 3,27
.LEHB267:
	bl _ZN8GuiImageD1Ev
.LEHE267:
	mr 3,26
.LEHB268:
	bl _ZN12GuiImageDataD1Ev
.LEHE268:
	mr 3,24
.LEHB269:
	bl _ZN10GuiTriggerD1Ev
.LEHE269:
	mr 3,23
.LEHB270:
	bl _ZN12GuiImageDataD1Ev
.LEHE270:
	mr 3,31
.LEHB271:
	bl _ZN9GuiWindowD1Ev
.LEHE271:
.LBE86:
	.loc 1 1210 0
	lwz 0,940(1)
	mr 3,28
	lwz 23,900(1)
	lwz 24,904(1)
	mtlr 0
	lwz 25,908(1)
.LVL289:
	lwz 26,912(1)
	lwz 27,916(1)
	lwz 28,920(1)
.LVL290:
	lwz 29,924(1)
	lwz 30,928(1)
	lwz 31,932(1)
	addi 1,1,936
	blr
.LVL291:
.L773:
	mr 30,3
.L766:
.LBB87:
	.loc 1 1209 0
	mr 3,31
	bl _ZN9GuiWindowD1Ev
	mr 3,30
.LEHB272:
	bl _Unwind_Resume
.LEHE272:
.L768:
.L757:
	mr 30,3
	mr 3,29
	bl _ZN7GuiTextD1Ev
.L758:
	mr 3,27
	bl _ZN8GuiImageD1Ev
.L760:
	mr 3,26
	bl _ZN12GuiImageDataD1Ev
.L762:
	mr 3,24
	bl _ZN10GuiTriggerD1Ev
.L764:
	mr 3,23
	bl _ZN12GuiImageDataD1Ev
	b .L766
.L769:
	mr 30,3
	b .L758
.L770:
	mr 30,3
	b .L760
.L771:
	mr 30,3
	b .L762
.L772:
	mr 30,3
	b .L764
.LBE87:
.LFE811:
	.size	_Z18FormatingPartitionPKcP14partitionEntry, .-_Z18FormatingPartitionPKcP14partitionEntry
	.section	.gcc_except_table
.LLSDA811:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE811-.LLSDACSB811
.LLSDACSB811:
	.uleb128 .LEHB259-.LFB811
	.uleb128 .LEHE259-.LEHB259
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB260-.LFB811
	.uleb128 .LEHE260-.LEHB260
	.uleb128 .L773-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB261-.LFB811
	.uleb128 .LEHE261-.LEHB261
	.uleb128 .L772-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB262-.LFB811
	.uleb128 .LEHE262-.LEHB262
	.uleb128 .L771-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB263-.LFB811
	.uleb128 .LEHE263-.LEHB263
	.uleb128 .L770-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB264-.LFB811
	.uleb128 .LEHE264-.LEHB264
	.uleb128 .L769-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB265-.LFB811
	.uleb128 .LEHE265-.LEHB265
	.uleb128 .L768-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB266-.LFB811
	.uleb128 .LEHE266-.LEHB266
	.uleb128 .L769-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB267-.LFB811
	.uleb128 .LEHE267-.LEHB267
	.uleb128 .L770-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB268-.LFB811
	.uleb128 .LEHE268-.LEHB268
	.uleb128 .L771-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB269-.LFB811
	.uleb128 .LEHE269-.LEHB269
	.uleb128 .L772-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB270-.LFB811
	.uleb128 .LEHE270-.LEHB270
	.uleb128 .L773-.LFB811
	.uleb128 0x0
	.uleb128 .LEHB271-.LFB811
	.uleb128 .LEHE271-.LEHB271
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB272-.LFB811
	.uleb128 .LEHE272-.LEHB272
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE811:
	.section	".text"
	.align 2
	.type	_Z10MenuFormatv, @function
_Z10MenuFormatv:
.LFB823:
	.loc 1 2802 0
	stwu 1,-18696(1)
.LCFI258:
	mflr 0
.LCFI259:
.LBB88:
	.loc 1 2815 0
	addi 3,1,212
	addi 4,1,12
.LBE88:
	.loc 1 2802 0
	stfd 28,18664(1)
.LCFI260:
	stfd 29,18672(1)
.LCFI261:
	stfd 30,18680(1)
.LCFI262:
	stw 21,18620(1)
.LCFI263:
	li 21,0
	stw 23,18628(1)
.LCFI264:
	stw 24,18632(1)
.LCFI265:
.LBB104:
.LBB97:
	.loc 1 2829 0
	lis 24,.LC98@ha
.LBE97:
.LBE104:
	.loc 1 2802 0
	stw 25,18636(1)
.LCFI266:
	stw 26,18640(1)
.LCFI267:
	li 26,0
	stw 27,18644(1)
.LCFI268:
	li 27,0
	stw 28,18648(1)
.LCFI269:
.LBB105:
.LBB98:
	.loc 1 2829 0
	la 28,.LC98@l(24)
.LBE98:
.LBE105:
	.loc 1 2802 0
	stw 29,18652(1)
.LCFI270:
.LBB106:
	.loc 1 2815 0
	li 29,0
.LBE106:
	.loc 1 2802 0
	stw 30,18656(1)
.LCFI271:
.LBB107:
	.loc 1 2815 0
	li 30,1
.LBE107:
	.loc 1 2802 0
	stfd 31,18688(1)
.LCFI272:
	stw 14,18592(1)
.LCFI273:
	stw 15,18596(1)
.LCFI274:
	stw 16,18600(1)
.LCFI275:
	stw 17,18604(1)
.LCFI276:
	stw 18,18608(1)
.LCFI277:
	stw 19,18612(1)
.LCFI278:
	stw 20,18616(1)
.LCFI279:
	stw 22,18624(1)
.LCFI280:
	stw 31,18660(1)
.LCFI281:
	stw 0,18700(1)
.LCFI282:
.LEHB273:
.LBB108:
	.loc 1 2815 0
	bl Partition_GetEntries
.LBB96:
	.loc 1 2822 0
	lis 9,.LC93@ha
	.loc 1 2826 0
	lis 11,.LC97@ha
	.loc 1 2822 0
	lfs 0,.LC93@l(9)
	lis 9,.LC95@ha
	lfs 13,.LC95@l(9)
	lis 9,.LC96@ha
	la 25,.LC96@l(9)
	fmr 30,0
	.loc 1 2824 0
	lis 9,.LC64@ha
	.loc 1 2822 0
	fmr 29,13
	.loc 1 2824 0
	lfs 28,.LC64@l(9)
	.loc 1 2826 0
	la 23,.LC97@l(11)
.LVL292:
.L781:
	.loc 1 2822 0
	lwz 0,12(1)
	lis 11,0x4330
	stw 11,18576(1)
.LBE96:
	.loc 1 2815 0
	addi 31,30,-1
.LBB95:
	.loc 1 2822 0
	stw 0,18580(1)
	addi 0,1,212
	add 9,0,29
	stw 11,18568(1)
	lwz 0,12(9)
	lfd 13,18576(1)
	stw 0,18572(1)
	fsub 13,13,30
	lfd 0,18568(1)
	fmul 13,13,29
	fsub 0,0,30
	fmul 0,0,13
	frsp 31,0
	.loc 1 2824 0
	fcmpu 7,31,28
	beq- 7,.L782
	.loc 1 2825 0
	mulli 3,31,60
	addi 9,1,3264
	mr 4,25
	mr 5,30
	add 3,9,3
	addi 3,3,4
	crxor 6,6,6
	bl sprintf
	.loc 1 2826 0
	mulli 3,31,30
	addi 0,1,3264
	fmr 1,31
	add 3,3,0
	mr 4,23
	addi 3,3,10204
	creqv 6,6,6
	bl sprintf
.L785:
.LBE95:
	.loc 1 2818 0
	cmpwi 7,29,48
.LBB94:
	.loc 1 2829 0
	addi 30,30,1
.LBE94:
	.loc 1 2818 0
	addi 29,29,16
	bne+ 7,.L781
	.loc 1 2835 0
	lis 9,button_over_pcm_size@ha
	lis 29,vol@ha
	lwz 5,button_over_pcm_size@l(9)
	lis 4,button_over_pcm@ha
	lwz 7,vol@l(29)
	la 4,button_over_pcm@l(4)
	addi 3,1,164
	li 6,0
	.loc 1 2833 0
	li 0,4
	stw 0,3264(1)
	.loc 1 2835 0
	bl _ZN8GuiSoundC1EPKhiii
.LEHE273:
	.loc 1 2836 0
	lis 4,button_click2_pcm@ha
	lis 9,button_click2_pcm_size@ha
	la 4,button_click2_pcm@l(4)
	lwz 5,button_click2_pcm_size@l(9)
	lwz 7,vol@l(29)
	addi 3,1,188
	li 6,0
.LEHB274:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE274:
	.loc 1 2839 0
	lis 9,CFG+128@ha
	addi 31,1,340
.LVL293:
	la 17,CFG+128@l(9)
	lis 5,.LC99@ha
	la 5,.LC99@l(5)
	mr 3,31
	li 4,100
	mr 6,17
.LEHB275:
	crxor 6,6,6
	bl snprintf
	.loc 1 2840 0
	lhz 6,-128(17)
	lis 5,wiimote_poweroff_png@ha
	la 5,wiimote_poweroff_png@l(5)
	addi 3,1,16
	neg 6,6
	mr 4,31
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE275:
	.loc 1 2841 0
	lis 5,.LC100@ha
	mr 3,31
	la 5,.LC100@l(5)
	li 4,100
	mr 6,17
.LEHB276:
	crxor 6,6,6
	bl snprintf
	.loc 1 2842 0
	lhz 6,-128(17)
	lis 5,wiimote_poweroff_over_png@ha
	la 5,wiimote_poweroff_over_png@l(5)
	addi 3,1,28
	neg 6,6
	mr 4,31
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE276:
	.loc 1 2843 0
	lis 5,.LC101@ha
	mr 3,31
	la 5,.LC101@l(5)
	li 4,100
	mr 6,17
.LEHB277:
	crxor 6,6,6
	bl snprintf
	.loc 1 2844 0
	lhz 6,-128(17)
	lis 5,menu_button_png@ha
	la 5,menu_button_png@l(5)
	addi 3,1,40
	neg 6,6
	mr 4,31
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE277:
	.loc 1 2845 0
	lis 5,.LC102@ha
	mr 3,31
	la 5,.LC102@l(5)
	li 4,100
	mr 6,17
.LEHB278:
	crxor 6,6,6
	bl snprintf
	.loc 1 2846 0
	lhz 6,-128(17)
	lis 5,menu_button_over_png@ha
	mr 4,31
	la 5,menu_button_over_png@l(5)
	neg 6,6
	addi 3,1,52
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE278:
	.loc 1 2847 0
	addi 16,1,64
	lis 4,battery_png@ha
	la 4,battery_png@l(4)
	mr 3,16
	li 5,0
.LEHB279:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE279:
	.loc 1 2848 0
	lis 4,battery_red_png@ha
	addi 3,1,76
	la 4,battery_red_png@l(4)
	li 5,0
.LEHB280:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE280:
	.loc 1 2849 0
	lis 4,battery_bar_png@ha
	addi 3,1,88
	la 4,battery_bar_png@l(4)
	li 5,0
.LEHB281:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE281:
	.loc 1 2851 0
	addi 3,1,2100
.LEHB282:
	bl _ZN10GuiTriggerC1Ev
.LEHE282:
	.loc 1 2852 0
	lis 5,0x10
	addi 3,1,2100
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB283:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 2853 0
	addi 3,1,2460
	bl _ZN10GuiTriggerC1Ev
.LEHE283:
	.loc 1 2854 0
	lis 5,0x800
	addi 3,1,2460
	ori 5,5,128
	li 4,-1
	li 6,0
.LEHB284:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 2856 0
	li 31,0
	li 30,-1
	rlwimi 27,31,24,0,7
	addi 14,1,18584
	rlwimi 27,31,16,8,15
	lis 4,.LC103@ha
	rlwimi 27,31,8,16,23
	la 4,.LC103@l(4)
	rlwimi 27,30,0,24,31
	addi 3,1,596
	stw 27,18584(1)
	li 5,18
	mr 6,14
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE284:
	.loc 1 2857 0
	addi 3,1,596
	li 4,2
	li 5,3
.LEHB285:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 2858 0
	addi 3,1,596
	li 4,10
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2860 0
	rlwimi 26,31,24,0,7
	lis 4,.LC104@ha
	rlwimi 26,31,16,8,15
	la 4,.LC104@l(4)
	rlwimi 26,31,8,16,23
	addi 3,1,760
	rlwimi 26,30,0,24,31
	li 5,18
	stw 26,18584(1)
	mr 6,14
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE285:
	.loc 1 2861 0
	addi 3,1,760
	li 4,2
	li 5,3
.LEHB286:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 2862 0
	addi 3,1,760
	li 4,20
	li 5,60
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2864 0
	addi 3,1,924
	addi 4,1,16
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE286:
	.loc 1 2865 0
	addi 3,1,1092
	addi 4,1,28
.LEHB287:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE287:
	.loc 1 2868 0
	addi 19,1,1596
	addi 4,1,924
	mr 3,19
	addi 5,1,1092
.LEHB288:
	bl _ZN9GuiButtonC1EP8GuiImageS1_
.LEHE288:
	.loc 1 2869 0
	mr 3,19
	li 4,0
	li 5,3
.LEHB289:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 2870 0
	lis 9,THEME@ha
	mr 3,19
	la 25,THEME@l(9)
	lwz 4,44(25)
	lwz 5,48(25)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2873 0
	mr 3,19
	addi 4,1,164
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 2874 0
	mr 3,19
	addi 4,1,188
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 2875 0
	mr 3,19
	addi 4,1,2100
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 2876 0
	mr 3,19
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 2878 0
	addi 3,1,1260
	addi 4,1,40
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE289:
	.loc 1 2879 0
	addi 3,1,1428
	addi 4,1,52
.LEHB290:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE290:
	.loc 1 2882 0
	addi 20,1,1848
	addi 4,1,1260
	mr 3,20
	addi 5,1,1428
.LEHB291:
	bl _ZN9GuiButtonC1EP8GuiImageS1_
.LEHE291:
	.loc 1 2883 0
	mr 3,20
	li 4,2
	li 5,3
.LEHB292:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 2884 0
	mr 3,20
	li 4,240
	li 5,367
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2887 0
	mr 3,20
	addi 4,1,164
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 2888 0
	mr 3,20
	addi 4,1,188
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 2889 0
	mr 3,20
	addi 4,1,2100
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 2890 0
	mr 3,20
	addi 4,1,2460
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 2891 0
	mr 3,20
	bl _ZN10GuiElement13SetEffectGrowEv
	li 22,0
.LVL294:
	li 24,0
	addi 18,1,8
.L788:
.LBB93:
	.loc 1 2904 0
	cmpwi 7,22,0
	bne- 7,.L789
	.loc 1 2905 0
	lis 9,.LC145@ha
	mr 3,18
	lwz 4,.LC145@l(9)
	li 5,1
	crxor 6,6,6
	bl sprintf
.L791:
	.loc 1 2909 0
	lbz 29,139(25)
	li 3,164
	lbz 30,141(25)
	lbz 31,143(25)
	bl _Znwj
.LEHE292:
	rlwimi 21,31,8,16,23
	li 0,-1
	rlwimi 21,30,16,8,15
	mr 28,3
	rlwimi 21,29,24,0,7
	mr 4,18
	rlwimi 21,0,0,24,31
	li 5,22
	stw 21,18584(1)
	mr 6,14
.LEHB293:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE293:
	addi 15,1,100
	.loc 1 2910 0
	lwz 9,0(28)
	.loc 1 2909 0
	stwx 28,24,15
	.loc 1 2910 0
	mr 3,28
	lwz 9,20(9)
	li 4,0
	li 5,5
	mtctr 9
.LEHB294:
	bctrl
	.loc 1 2911 0
	li 3,168
	bl _Znwj
.LEHE294:
	mr 30,3
	mr 4,16
.LEHB295:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE295:
	addi 26,1,116
	.loc 1 2912 0
	lwz 9,0(30)
	.loc 1 2911 0
	stwx 30,24,26
	.loc 1 2912 0
	mr 3,30
	lwz 9,20(9)
	li 4,0
	li 5,5
	mtctr 9
.LEHB296:
	bctrl
	.loc 1 2913 0
	mr 3,30
	li 4,36
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2914 0
	mr 3,30
	li 4,0
	bl _ZN8GuiImage7SetTileEi
	.loc 1 2915 0
	li 3,168
	bl _Znwj
.LEHE296:
	mr 29,3
	addi 4,1,88
.LEHB297:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE297:
	addi 23,1,132
	.loc 1 2916 0
	lwz 9,0(29)
	.loc 1 2915 0
	stwx 29,24,23
	.loc 1 2916 0
	mr 3,29
	lwz 9,20(9)
	li 4,0
	li 5,5
	mtctr 9
.LEHB298:
	bctrl
	.loc 1 2917 0
	mr 3,29
	li 4,33
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2919 0
	li 3,252
	bl _Znwj
.LEHE298:
	mr 31,3
	li 4,40
	li 5,20
.LEHB299:
	bl _ZN9GuiButtonC1Eii
.LEHE299:
	addi 27,1,148
	.loc 1 2920 0
	mr 4,28
	.loc 1 2919 0
	stwx 31,24,27
	.loc 1 2920 0
	mr 3,31
	li 5,0
.LEHB300:
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 2921 0
	mr 3,31
	mr 4,29
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 2922 0
	mr 3,31
	mr 4,30
	bl _ZN9GuiButton7SetIconEP8GuiImage
	.loc 1 2923 0
	lwz 9,0(31)
	mr 3,31
	li 4,0
	li 5,3
	lwz 9,20(9)
	mtctr 9
	bctrl
	.loc 1 2924 0
	mr 3,31
	li 4,0
	bl _ZN10GuiElement9SetRumbleEb
	.loc 1 2925 0
	mr 3,31
	li 4,70
	bl _ZN10GuiElement8SetAlphaEi
.LBE93:
	.loc 1 2901 0
	cmpwi 7,22,3
	addi 24,24,4
	addi 22,22,1
	bne+ 7,.L788
	.loc 1 2928 0
	lwz 28,148(1)
	lwz 4,60(25)
	mr 3,28
	lwz 5,76(25)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2929 0
	lwz 29,152(1)
	lwz 4,64(25)
	mr 3,29
	lwz 5,80(25)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2930 0
	lwz 30,156(1)
	lwz 4,68(25)
	mr 3,30
	lwz 5,84(25)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2931 0
	lwz 31,160(1)
	lwz 4,72(25)
	mr 3,31
	lwz 5,88(25)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2934 0
	addi 24,1,2820
	lis 8,bg_options_png@ha
	addi 6,1,3264
	mr 7,17
	la 8,bg_options_png@l(8)
	mr 3,24
	lwz 4,8(25)
	li 9,1
	lwz 5,12(25)
	li 10,0
	bl _ZN16GuiOptionBrowserC1EiiP11_optionlistPKcPKhii
.LEHE300:
	.loc 1 2935 0
	lis 9,THEME@ha
	mr 3,24
	lwz 4,THEME@l(9)
	lwz 5,4(25)
.LEHB301:
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2936 0
	mr 3,24
	li 4,0
	li 5,2
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 2938 0
	bl _Z7HaltGuiv
	.loc 1 2939 0
	addi 22,1,440
.LVL295:
	lis 9,screenwidth@ha
	lis 11,screenheight@ha
	lwz 4,screenwidth@l(9)
	lwz 5,screenheight@l(11)
	mr 3,22
	bl _ZN9GuiWindowC1Eii
.LEHE301:
	.loc 1 2940 0
	mr 3,22
	addi 4,1,596
.LEHB302:
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2941 0
	mr 3,22
	addi 4,1,760
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2942 0
	mr 3,22
	mr 4,19
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2943 0
	mr 3,22
	mr 4,20
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2945 0
	lha 0,134(25)
	cmpwi 7,0,0
	beq- 7,.L801
	.loc 1 2948 0
	mr 4,28
	mr 3,22
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2949 0
	mr 3,22
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2950 0
	mr 3,22
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2951 0
	mr 3,22
	mr 4,31
	bl _ZN9GuiWindow6AppendEP10GuiElement
.L801:
	.loc 1 2955 0
	lis 9,.LANCHOR0@ha
	mr 4,22
	la 9,.LANCHOR0@l(9)
	lwz 3,512(9)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2956 0
	lis 9,.LANCHOR0@ha
	mr 4,24
	la 9,.LANCHOR0@l(9)
	lwz 3,512(9)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2958 0
	bl _Z9ResumeGuiv
	.loc 1 2962 0
	lis 9,userInput+16@ha
.LBB92:
	.loc 1 3000 0
	lis 11,.LC110@ha
.LBE92:
	.loc 1 2962 0
	la 14,userInput+16@l(9)
.LBB91:
	.loc 1 3000 0
	lis 9,.LC111@ha
	la 21,.LC110@l(11)
	la 17,.LC111@l(9)
.LVL296:
.L913:
.LBE91:
	.loc 1 2962 0
	bl VIDEO_WaitVSync
	.loc 1 2969 0
	lis 9,.LC22@ha
	lis 11,.LC55@ha
	lfs 29,.LC22@l(9)
	lis 9,.LC107@ha
	lfs 30,.LC55@l(11)
	.loc 1 2962 0
	mr 30,14
.LVL297:
	.loc 1 2969 0
	lfs 31,.LC107@l(9)
.LVL298:
	.loc 1 2962 0
	li 28,0
	li 31,0
.L805:
	.loc 1 2967 0
	mr 3,28
	li 4,0
	bl WPAD_Probe
	cmpwi 7,3,0
	bne- 7,.L806
	.loc 1 2969 0
	lbz 0,0(30)
	lis 9,0x4330
	stw 9,18568(1)
	fmr 13,29
	xoris 0,0,0x8000
	fmr 11,30
	stw 0,18572(1)
	fmr 12,31
	addi 9,1,18588
	lfd 0,18568(1)
	fsub 0,0,13
	fdiv 0,0,11
	fmul 0,0,12
	fctiwz 13,0
	stfiwx 13,0,9
	lwz 29,18588(1)
	cmpwi 7,29,4
	ble- 7,.L808
	li 29,4
.L808:
	.loc 1 2971 0
	lwzx 3,31,26
	mr 4,29
	bl _ZN8GuiImage7SetTileEi
	.loc 1 2973 0
	cmpwi 7,29,0
	bne- 7,.L809
	.loc 1 2974 0
	lwzx 3,31,23
	addi 4,1,76
	bl _ZN8GuiImage8SetImageEP12GuiImageData
.L811:
	.loc 1 2978 0
	lwzx 3,31,27
	li 4,255
	bl _ZN10GuiElement8SetAlphaEi
.L812:
	.loc 1 2965 0
	cmpwi 7,28,3
	addi 31,31,4
	addi 30,30,360
	addi 28,28,1
	bne+ 7,.L805
	.loc 1 2989 0
	mr 3,24
	bl _ZN16GuiOptionBrowser16GetClickedOptionEv
.LBB90:
	.loc 1 2995 0
	lis 9,.LC93@ha
.LBE90:
	.loc 1 2989 0
	mr 30,3
.LVL299:
.LBB89:
	.loc 1 2995 0
	lfs 31,.LC93@l(9)
	lis 9,.LC95@ha
	lfs 30,.LC95@l(9)
.LBE89:
	.loc 1 2989 0
	li 11,0
.LVL300:
	li 25,0
.L814:
	.loc 1 2992 0
	cmpw 7,11,30
	addi 31,11,1
	beq- 7,.L950
.L815:
	.loc 1 2991 0
	cmpwi 7,31,4
	mr 11,31
	bne+ 7,.L814
	.loc 1 3017 0
	lis 9,shutdown@ha
	lbz 0,shutdown@l(9)
	cmpwi 7,0,1
	beq- 7,.L951
.L824:
	.loc 1 3020 0
	mr 3,19
	bl _ZN10GuiElement8GetStateEv
.LVL301:
	cmpwi 7,3,2
	beq- 7,.L952
	.loc 1 3031 0
	mr 3,20
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L953
.L828:
	.loc 1 2960 0
	cmpwi 7,25,0
	beq+ 7,.L913
	.loc 1 3043 0
	bl _Z7HaltGuiv
	li 30,0
.LVL302:
.L834:
	.loc 1 3048 0
	lwzx 31,30,15
	cmpwi 7,31,0
	beq- 7,.L835
	mr 3,31
	bl _ZN7GuiTextD1Ev
	mr 3,31
	bl _ZdlPv
.L835:
	.loc 1 3049 0
	lwzx 31,30,26
	cmpwi 7,31,0
	beq- 7,.L837
	mr 3,31
	bl _ZN8GuiImageD1Ev
	mr 3,31
	bl _ZdlPv
.L837:
	.loc 1 3050 0
	lwzx 31,30,23
	cmpwi 7,31,0
	beq- 7,.L839
	mr 3,31
	bl _ZN8GuiImageD1Ev
	mr 3,31
	bl _ZdlPv
.L839:
	.loc 1 3051 0
	lwzx 31,30,27
	cmpwi 7,31,0
	beq- 7,.L841
	mr 3,31
	bl _ZN9GuiButtonD1Ev
	mr 3,31
	bl _ZdlPv
.L841:
	.loc 1 3046 0
	cmpwi 7,30,12
	addi 30,30,4
	bne+ 7,.L834
	.loc 1 3055 0
	lis 9,.LANCHOR0@ha
	mr 4,24
	la 9,.LANCHOR0@l(9)
	lwz 3,512(9)
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 3056 0
	lis 9,.LANCHOR0@ha
	mr 4,22
	la 9,.LANCHOR0@l(9)
	lwz 3,512(9)
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 3057 0
	bl _Z9ResumeGuiv
.LEHE302:
	.loc 1 3058 0
	mr 3,22
.LEHB303:
	bl _ZN9GuiWindowD1Ev
.LEHE303:
	mr 3,24
.LEHB304:
	bl _ZN16GuiOptionBrowserD1Ev
.LEHE304:
	mr 3,20
.LEHB305:
	bl _ZN9GuiButtonD1Ev
.LEHE305:
	addi 3,1,1428
.LEHB306:
	bl _ZN8GuiImageD1Ev
.LEHE306:
	addi 3,1,1260
.LEHB307:
	bl _ZN8GuiImageD1Ev
.LEHE307:
	mr 3,19
.LEHB308:
	bl _ZN9GuiButtonD1Ev
.LEHE308:
	addi 3,1,1092
.LEHB309:
	bl _ZN8GuiImageD1Ev
.LEHE309:
	addi 3,1,924
.LEHB310:
	bl _ZN8GuiImageD1Ev
.LEHE310:
	addi 3,1,760
.LEHB311:
	bl _ZN7GuiTextD1Ev
.LEHE311:
	addi 3,1,596
.LEHB312:
	bl _ZN7GuiTextD1Ev
.LEHE312:
	addi 3,1,2460
.LEHB313:
	bl _ZN10GuiTriggerD1Ev
.LEHE313:
	addi 3,1,2100
.LEHB314:
	bl _ZN10GuiTriggerD1Ev
.LEHE314:
	addi 3,1,88
.LEHB315:
	bl _ZN12GuiImageDataD1Ev
.LEHE315:
	addi 3,1,76
.LEHB316:
	bl _ZN12GuiImageDataD1Ev
.LEHE316:
	mr 3,16
.LEHB317:
	bl _ZN12GuiImageDataD1Ev
.LEHE317:
	addi 3,1,52
.LEHB318:
	bl _ZN12GuiImageDataD1Ev
.LEHE318:
	addi 3,1,40
.LEHB319:
	bl _ZN12GuiImageDataD1Ev
.LEHE319:
	addi 3,1,28
.LEHB320:
	bl _ZN12GuiImageDataD1Ev
.LEHE320:
	addi 3,1,16
.LEHB321:
	bl _ZN12GuiImageDataD1Ev
.LEHE321:
	addi 3,1,188
.LEHB322:
	bl _ZN8GuiSoundD1Ev
.LEHE322:
	addi 3,1,164
.LEHB323:
	bl _ZN8GuiSoundD1Ev
.LEHE323:
.LBE108:
	.loc 1 3059 0
	lwz 0,18700(1)
	mr 3,25
	lwz 14,18592(1)
	lwz 15,18596(1)
	mtlr 0
	lwz 16,18600(1)
	lwz 17,18604(1)
	lwz 18,18608(1)
	lwz 19,18612(1)
	lwz 20,18616(1)
	lwz 21,18620(1)
	lwz 22,18624(1)
	lwz 23,18628(1)
	lwz 24,18632(1)
	lwz 25,18636(1)
.LVL303:
	lwz 26,18640(1)
	lwz 27,18644(1)
	lwz 28,18648(1)
.LVL304:
	lwz 29,18652(1)
.LVL305:
	lwz 30,18656(1)
	lwz 31,18660(1)
	lfd 28,18664(1)
	lfd 29,18672(1)
	lfd 30,18680(1)
	lfd 31,18688(1)
	addi 1,1,18696
	blr
.LVL306:
.L806:
.LBB109:
	.loc 1 2982 0
	lwzx 29,31,26
.LVL307:
	li 4,0
	mr 3,29
.LEHB324:
	bl _ZN8GuiImage7SetTileEi
	.loc 1 2983 0
	mr 3,29
	mr 4,16
	bl _ZN8GuiImage8SetImageEP12GuiImageData
	.loc 1 2984 0
	lwzx 3,31,27
	li 4,70
	bl _ZN10GuiElement8SetAlphaEi
	b .L812
.LVL308:
.L950:
.LBB99:
	.loc 1 2994 0
	slwi 29,11,4
.LVL309:
	add 9,29,18
	lwz 10,216(9)
	cmpwi 7,10,0
	beq+ 7,.L815
	.loc 1 2995 0
	lwz 0,12(1)
	lis 9,0x4330
	stw 9,18576(1)
	fmr 12,31
	stw 0,18580(1)
	fmr 13,30
	stw 9,18568(1)
	lis 9,.LC149@ha
	lfd 0,18576(1)
	addi 28,1,276
.LVL310:
	stw 10,18572(1)
	mr 5,31
	fsub 0,0,12
	lwz 4,.LC149@l(9)
	lfd 1,18568(1)
	mr 3,28
	fmul 0,0,13
	fsub 1,1,12
	fmul 1,1,0
	creqv 6,6,6
	bl sprintf
.LVL311:
	.loc 1 3000 0
	lis 9,.LC150@ha
	lwz 3,.LC150@l(9)
	mr 4,28
	mr 5,21
	mr 6,17
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3001 0
	cmpwi 7,3,1
	bne+ 7,.L815
	.loc 1 3002 0
	addi 0,1,212
	lis 9,.LC153@ha
	add 4,0,29
	lwz 3,.LC153@l(9)
	bl _Z18FormatingPartitionPKcP14partitionEntry
	.loc 1 3003 0
	cmpwi 7,3,0
	blt- 7,.L954
	.loc 1 3008 0
	bl WBFS_Open
	.loc 1 3009 0
	lis 9,.LC154@ha
	mr 5,28
	lwz 4,.LC154@l(9)
	mr 3,28
	crxor 6,6,6
	bl sprintf
	.loc 1 3010 0
	lis 9,.LC155@ha
	lwz 3,.LC155@l(9)
	lis 9,.LC156@ha
	mr 4,28
	lwz 5,.LC156@l(9)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
	li 25,2
	b .L815
.LVL312:
.L809:
.LBE99:
	.loc 1 2976 0
	lwzx 3,31,23
	addi 4,1,88
	bl _ZN8GuiImage8SetImageEP12GuiImageData
	b .L811
.LVL313:
.L951:
	.loc 1 3018 0
	bl Sys_Shutdown
.LVL314:
	b .L824
.L952:
	.loc 1 3022 0
	lis 3,.LC117@ha
	lis 4,.LC118@ha
	la 3,.LC117@l(3)
	la 4,.LC118@l(4)
	mr 5,21
	mr 6,17
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3023 0
	cmpwi 7,3,1
	bne+ 7,.L828
	.loc 1 3025 0
	li 3,0
	bl WPAD_Flush
	.loc 1 3026 0
	li 3,0
	bl WPAD_Disconnect
	.loc 1 3027 0
	bl WPAD_Shutdown
	.loc 1 3028 0
	bl Sys_Shutdown
	b .L828
.LVL315:
.L789:
.LBB100:
	.loc 1 2907 0
	lis 9,.LC145@ha
	mr 3,18
	lwz 4,.LC145@l(9)
	addi 5,22,1
	crxor 6,6,6
	bl sprintf
	b .L791
.LVL316:
.L782:
.LBE100:
.LBB101:
	.loc 1 2828 0
	mulli 3,31,60
	addi 0,1,3264
	mr 4,25
	mr 5,30
	add 3,0,3
	addi 3,3,4
	crxor 6,6,6
	bl sprintf
	.loc 1 2829 0
	mulli 11,31,30
	addi 0,1,3264
	lwz 6,.LC98@l(24)
	addi 11,11,10192
	lwz 10,4(28)
	lwz 8,8(28)
	add 11,0,11
	lwz 7,12(28)
	addi 9,11,12
	lwz 0,16(28)
	stw 6,12(11)
	stw 0,16(9)
	stw 10,4(9)
	stw 8,8(9)
	stw 7,12(9)
	b .L785
.LVL317:
.L953:
.LBE101:
	.loc 1 3033 0
	lis 3,.LC119@ha
	lis 4,.LC118@ha
	la 3,.LC119@l(3)
	la 4,.LC118@l(4)
	mr 5,21
	mr 6,17
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3034 0
	cmpwi 7,3,1
	bne+ 7,.L828
	.loc 1 3036 0
	li 3,3
	li 4,0
	li 5,0
	bl SYS_ResetSystem
	b .L828
.LVL318:
.L954:
.LBB102:
	.loc 1 3004 0
	lis 9,.LC157@ha
	li 6,0
	lwz 3,.LC157@l(9)
	lis 9,.LC158@ha
	lwz 4,.LC158@l(9)
	lis 9,.LC159@ha
	lwz 5,.LC159@l(9)
	bl _Z12WindowPromptPKcS0_S0_S0_
.LEHE324:
	li 25,1
	b .L815
.LVL319:
.L904:
	mr 27,3
.LVL320:
.L872:
.LBE102:
	.loc 1 3058 0
	mr 3,16
	bl _ZN12GuiImageDataD1Ev
.L874:
	addi 3,1,52
	bl _ZN12GuiImageDataD1Ev
.L876:
	addi 3,1,40
	bl _ZN12GuiImageDataD1Ev
.L878:
	addi 3,1,28
	bl _ZN12GuiImageDataD1Ev
.L880:
	addi 3,1,16
	bl _ZN12GuiImageDataD1Ev
.L882:
	addi 3,1,188
	bl _ZN8GuiSoundD1Ev
.LVL321:
.L884:
	addi 3,1,164
	bl _ZN8GuiSoundD1Ev
	mr 3,27
.LEHB325:
	bl _Unwind_Resume
.LEHE325:
.LVL322:
.L886:
.L845:
	mr 27,3
	mr 3,22
	bl _ZN9GuiWindowD1Ev
.LVL323:
.L846:
	mr 3,24
	bl _ZN16GuiOptionBrowserD1Ev
.LVL324:
.L848:
	mr 3,20
	bl _ZN9GuiButtonD1Ev
.LVL325:
.L850:
	addi 3,1,1428
	bl _ZN8GuiImageD1Ev
.L852:
	addi 3,1,1260
	bl _ZN8GuiImageD1Ev
.L854:
	mr 3,19
	bl _ZN9GuiButtonD1Ev
.L856:
	addi 3,1,1092
	bl _ZN8GuiImageD1Ev
.L858:
	addi 3,1,924
	bl _ZN8GuiImageD1Ev
.L860:
	addi 3,1,760
	bl _ZN7GuiTextD1Ev
.L862:
	addi 3,1,596
	bl _ZN7GuiTextD1Ev
.L864:
	addi 3,1,2460
	bl _ZN10GuiTriggerD1Ev
.L866:
	addi 3,1,2100
	bl _ZN10GuiTriggerD1Ev
.L868:
	addi 3,1,88
	bl _ZN12GuiImageDataD1Ev
.L870:
	addi 3,1,76
	bl _ZN12GuiImageDataD1Ev
	b .L872
.LVL326:
.L889:
.L797:
	mr 27,3
.LBB103:
	.loc 1 2915 0
	mr 3,29
	bl _ZdlPv
	b .L848
.L890:
.L795:
	mr 27,3
	.loc 1 2911 0
	mr 3,30
	bl _ZdlPv
	b .L848
.L891:
.L793:
	mr 27,3
	.loc 1 2909 0
	mr 3,28
	bl _ZdlPv
	b .L848
.LVL327:
.L892:
	mr 27,3
	b .L848
.LVL328:
.L893:
	mr 27,3
	b .L850
.L894:
	mr 27,3
	b .L852
.L895:
	mr 27,3
	b .L854
.L896:
	mr 27,3
	b .L856
.LVL329:
.L887:
	mr 27,3
	b .L846
.LVL330:
.L888:
.L799:
	mr 27,3
	.loc 1 2919 0
	mr 3,31
	bl _ZdlPv
	b .L848
.LVL331:
.L909:
	mr 27,3
	b .L882
.LVL332:
.L910:
	mr 27,3
	b .L884
.LVL333:
.L905:
	mr 27,3
	b .L874
.L906:
	mr 27,3
	b .L876
.L907:
	mr 27,3
	b .L878
.L908:
	mr 27,3
	b .L880
.L897:
	mr 27,3
	b .L858
.L898:
	mr 27,3
	b .L860
.L899:
	mr 27,3
	b .L862
.L900:
	mr 27,3
	b .L864
.L901:
	mr 27,3
	b .L866
.L902:
	mr 27,3
	b .L868
.L903:
	mr 27,3
	b .L870
.LBE103:
.LBE109:
.LFE823:
	.size	_Z10MenuFormatv, .-_Z10MenuFormatv
	.section	.gcc_except_table
.LLSDA823:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE823-.LLSDACSB823
.LLSDACSB823:
	.uleb128 .LEHB273-.LFB823
	.uleb128 .LEHE273-.LEHB273
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB274-.LFB823
	.uleb128 .LEHE274-.LEHB274
	.uleb128 .L910-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB275-.LFB823
	.uleb128 .LEHE275-.LEHB275
	.uleb128 .L909-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB276-.LFB823
	.uleb128 .LEHE276-.LEHB276
	.uleb128 .L908-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB277-.LFB823
	.uleb128 .LEHE277-.LEHB277
	.uleb128 .L907-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB278-.LFB823
	.uleb128 .LEHE278-.LEHB278
	.uleb128 .L906-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB279-.LFB823
	.uleb128 .LEHE279-.LEHB279
	.uleb128 .L905-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB280-.LFB823
	.uleb128 .LEHE280-.LEHB280
	.uleb128 .L904-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB281-.LFB823
	.uleb128 .LEHE281-.LEHB281
	.uleb128 .L903-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB282-.LFB823
	.uleb128 .LEHE282-.LEHB282
	.uleb128 .L902-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB283-.LFB823
	.uleb128 .LEHE283-.LEHB283
	.uleb128 .L901-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB284-.LFB823
	.uleb128 .LEHE284-.LEHB284
	.uleb128 .L900-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB285-.LFB823
	.uleb128 .LEHE285-.LEHB285
	.uleb128 .L899-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB286-.LFB823
	.uleb128 .LEHE286-.LEHB286
	.uleb128 .L898-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB287-.LFB823
	.uleb128 .LEHE287-.LEHB287
	.uleb128 .L897-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB288-.LFB823
	.uleb128 .LEHE288-.LEHB288
	.uleb128 .L896-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB289-.LFB823
	.uleb128 .LEHE289-.LEHB289
	.uleb128 .L895-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB290-.LFB823
	.uleb128 .LEHE290-.LEHB290
	.uleb128 .L894-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB291-.LFB823
	.uleb128 .LEHE291-.LEHB291
	.uleb128 .L893-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB292-.LFB823
	.uleb128 .LEHE292-.LEHB292
	.uleb128 .L892-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB293-.LFB823
	.uleb128 .LEHE293-.LEHB293
	.uleb128 .L891-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB294-.LFB823
	.uleb128 .LEHE294-.LEHB294
	.uleb128 .L892-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB295-.LFB823
	.uleb128 .LEHE295-.LEHB295
	.uleb128 .L890-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB296-.LFB823
	.uleb128 .LEHE296-.LEHB296
	.uleb128 .L892-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB297-.LFB823
	.uleb128 .LEHE297-.LEHB297
	.uleb128 .L889-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB298-.LFB823
	.uleb128 .LEHE298-.LEHB298
	.uleb128 .L892-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB299-.LFB823
	.uleb128 .LEHE299-.LEHB299
	.uleb128 .L888-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB300-.LFB823
	.uleb128 .LEHE300-.LEHB300
	.uleb128 .L892-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB301-.LFB823
	.uleb128 .LEHE301-.LEHB301
	.uleb128 .L887-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB302-.LFB823
	.uleb128 .LEHE302-.LEHB302
	.uleb128 .L886-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB303-.LFB823
	.uleb128 .LEHE303-.LEHB303
	.uleb128 .L887-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB304-.LFB823
	.uleb128 .LEHE304-.LEHB304
	.uleb128 .L892-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB305-.LFB823
	.uleb128 .LEHE305-.LEHB305
	.uleb128 .L893-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB306-.LFB823
	.uleb128 .LEHE306-.LEHB306
	.uleb128 .L894-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB307-.LFB823
	.uleb128 .LEHE307-.LEHB307
	.uleb128 .L895-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB308-.LFB823
	.uleb128 .LEHE308-.LEHB308
	.uleb128 .L896-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB309-.LFB823
	.uleb128 .LEHE309-.LEHB309
	.uleb128 .L897-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB310-.LFB823
	.uleb128 .LEHE310-.LEHB310
	.uleb128 .L898-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB311-.LFB823
	.uleb128 .LEHE311-.LEHB311
	.uleb128 .L899-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB312-.LFB823
	.uleb128 .LEHE312-.LEHB312
	.uleb128 .L900-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB313-.LFB823
	.uleb128 .LEHE313-.LEHB313
	.uleb128 .L901-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB314-.LFB823
	.uleb128 .LEHE314-.LEHB314
	.uleb128 .L902-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB315-.LFB823
	.uleb128 .LEHE315-.LEHB315
	.uleb128 .L903-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB316-.LFB823
	.uleb128 .LEHE316-.LEHB316
	.uleb128 .L904-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB317-.LFB823
	.uleb128 .LEHE317-.LEHB317
	.uleb128 .L905-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB318-.LFB823
	.uleb128 .LEHE318-.LEHB318
	.uleb128 .L906-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB319-.LFB823
	.uleb128 .LEHE319-.LEHB319
	.uleb128 .L907-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB320-.LFB823
	.uleb128 .LEHE320-.LEHB320
	.uleb128 .L908-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB321-.LFB823
	.uleb128 .LEHE321-.LEHB321
	.uleb128 .L909-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB322-.LFB823
	.uleb128 .LEHE322-.LEHB322
	.uleb128 .L910-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB323-.LFB823
	.uleb128 .LEHE323-.LEHB323
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB324-.LFB823
	.uleb128 .LEHE324-.LEHB324
	.uleb128 .L886-.LFB823
	.uleb128 0x0
	.uleb128 .LEHB325-.LFB823
	.uleb128 .LEHE325-.LEHB325
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE823:
	.section	".text"
	.align 2
	.globl _Z8DiscWaitPKcS0_S0_S0_
	.type	_Z8DiscWaitPKcS0_S0_S0_, @function
_Z8DiscWaitPKcS0_S0_S0_:
.LFB810:
	.loc 1 1065 0
.LVL334:
	stwu 1,-2720(1)
.LCFI283:
	mflr 0
.LCFI284:
	mfcr 12
.LCFI285:
	stw 26,2696(1)
.LCFI286:
.LBB110:
	.loc 1 1071 0
	addi 26,1,84
.LBE110:
	.loc 1 1065 0
	stw 19,2668(1)
.LCFI287:
	mr 19,5
	stw 21,2676(1)
.LCFI288:
.LBB111:
	.loc 1 1071 0
	li 5,320
.LVL335:
.LBE111:
	.loc 1 1065 0
	stw 23,2684(1)
.LCFI289:
	mr 21,4
	stw 29,2708(1)
.LCFI290:
.LBB112:
	.loc 1 1071 0
	li 4,472
.LVL336:
.LBE112:
	.loc 1 1065 0
	mr 23,3
.LBB113:
	.loc 1 1068 0
	li 29,0
	.loc 1 1071 0
	mr 3,26
.LVL337:
.LBE113:
	.loc 1 1065 0
	stw 16,2656(1)
.LCFI291:
	stw 25,2692(1)
.LCFI292:
	mr 16,6
	stw 28,2704(1)
.LCFI293:
	li 25,0
	stw 30,2712(1)
.LCFI294:
	li 28,0
	stw 31,2716(1)
.LCFI295:
	li 30,0
	stw 14,2648(1)
.LCFI296:
	li 31,0
	stw 15,2652(1)
.LCFI297:
	stw 17,2660(1)
.LCFI298:
	stw 18,2664(1)
.LCFI299:
	stw 20,2672(1)
.LCFI300:
	stw 22,2680(1)
.LCFI301:
	stw 24,2688(1)
.LCFI302:
	stw 27,2700(1)
.LCFI303:
	stw 0,2724(1)
.LCFI304:
	stw 12,2644(1)
.LCFI305:
.LBB114:
	.loc 1 1068 0
	stw 29,8(1)
.LVL338:
.LEHB326:
	.loc 1 1071 0
	bl _ZN9GuiWindowC1Eii
.LEHE326:
.LVL339:
	.loc 1 1072 0
	mr 3,26
	li 4,2
	li 5,5
.LEHB327:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1073 0
	mr 3,26
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1074 0
	lis 27,vol@ha
	lis 4,button_over_pcm@ha
	lis 9,button_over_pcm_size@ha
	la 4,button_over_pcm@l(4)
	lwz 5,button_over_pcm_size@l(9)
	addi 3,1,36
	li 6,0
	lwz 7,vol@l(27)
	bl _ZN8GuiSoundC1EPKhiii
.LEHE327:
	.loc 1 1075 0
	addi 14,1,60
	lis 4,button_click2_pcm@ha
	lis 9,button_click2_pcm_size@ha
	la 4,button_click2_pcm@l(4)
	lwz 5,button_click2_pcm_size@l(9)
	mr 3,14
	lwz 7,vol@l(27)
	li 6,0
.LEHB328:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE328:
	.loc 1 1076 0
	addi 22,1,12
	lis 4,button_dialogue_box_png@ha
	la 4,button_dialogue_box_png@l(4)
	mr 3,22
	li 5,0
.LEHB329:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE329:
	.loc 1 1077 0
	addi 17,1,1904
	mr 3,17
.LEHB330:
	bl _ZN10GuiTriggerC1Ev
.LEHE330:
	.loc 1 1078 0
	lis 5,0x10
	mr 3,17
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB331:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 1079 0
	addi 15,1,2264
	mr 3,15
	bl _ZN10GuiTriggerC1Ev
.LEHE331:
	.loc 1 1080 0
	lis 5,0x40
	mr 3,15
	ori 5,5,4
	li 4,-1
	li 6,512
.LEHB332:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 1083 0
	lis 4,dialogue_box_png@ha
	addi 3,1,24
	la 4,dialogue_box_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE332:
	.loc 1 1084 0
	addi 3,1,896
	addi 4,1,24
.LEHB333:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE333:
	.loc 1 1086 0
	rlwimi 31,29,24,0,7
	li 27,-1
	rlwimi 31,29,16,8,15
	addi 20,1,240
	rlwimi 31,29,8,16,23
	addi 24,1,2632
	rlwimi 31,27,0,24,31
	mr 4,23
	stw 31,2632(1)
	mr 3,20
	li 5,26
	mr 6,24
.LEHB334:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE334:
	.loc 1 1087 0
	mr 3,20
	li 4,2
	li 5,3
.LEHB335:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1088 0
	mr 3,20
	li 4,0
	li 5,60
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1089 0
	rlwimi 30,29,24,0,7
	addi 23,1,404
.LVL340:
	rlwimi 30,29,16,8,15
	mr 4,21
	rlwimi 30,29,8,16,23
	mr 3,23
	rlwimi 30,27,0,24,31
	li 5,22
	stw 30,2632(1)
	mr 6,24
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE335:
	.loc 1 1090 0
	mr 3,23
	li 4,2
	li 5,5
.LEHB336:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1091 0
	mr 3,23
	li 4,0
	li 5,-40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1092 0
	mr 3,23
	li 4,430
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 1094 0
	rlwimi 28,29,24,0,7
	addi 18,1,568
	rlwimi 28,29,16,8,15
	mr 4,19
	rlwimi 28,29,8,16,23
	mr 3,18
	rlwimi 28,27,0,24,31
	li 5,22
	stw 28,2632(1)
	mr 6,24
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE336:
	.loc 1 1095 0
	addi 19,1,1064
.LVL341:
	mr 4,22
	mr 3,19
.LEHB337:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE337:
	.loc 1 1096 0
	mr 3,22
.LEHB338:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,22
	bl _ZN12GuiImageData9GetHeightEv
	addi 30,1,1400
	mr 5,3
	mr 4,31
	mr 3,30
	bl _ZN9GuiButtonC1Eii
.LEHE338:
	.loc 1 1098 0
	cmpwi 4,16,0
	beq- 4,.L956
	.loc 1 1100 0
	mr 3,30
	li 4,0
	li 5,4
.LEHB339:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1101 0
	mr 3,30
	li 4,40
	li 5,-45
	bl _ZN10GuiElement11SetPositionEii
.L958:
	.loc 1 1109 0
	mr 3,30
	mr 4,18
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 1110 0
	mr 3,30
	mr 4,19
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 1111 0
	mr 3,30
	addi 4,1,36
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 1112 0
	mr 3,30
	mr 4,14
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 1113 0
	mr 3,30
	mr 4,15
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 1114 0
	mr 3,30
	mr 4,17
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 1115 0
	mr 3,30
	li 4,1
	li 5,-1
	bl _ZN10GuiElement8SetStateEii
	.loc 1 1116 0
	mr 3,30
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 1118 0
	li 0,0
	li 9,-1
	rlwimi 25,0,24,0,7
	addi 21,1,732
.LVL342:
	rlwimi 25,0,16,8,15
	mr 4,16
	rlwimi 25,0,8,16,23
	mr 6,24
	rlwimi 25,9,0,24,31
	mr 3,21
	stw 25,2632(1)
	li 5,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE339:
	.loc 1 1119 0
	addi 25,1,1232
	mr 4,22
	mr 3,25
.LEHB340:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE340:
	.loc 1 1120 0
	mr 3,22
.LEHB341:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,22
	bl _ZN12GuiImageData9GetHeightEv
	addi 29,1,1652
	mr 5,3
	mr 4,31
	mr 3,29
	bl _ZN9GuiButtonC1Eii
.LEHE341:
	.loc 1 1121 0
	mr 3,29
	li 4,1
	li 5,4
.LEHB342:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1122 0
	mr 3,29
	li 4,-20
	li 5,-25
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1123 0
	mr 3,29
	mr 4,21
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 1124 0
	mr 3,29
	mr 4,25
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 1125 0
	mr 3,29
	addi 4,1,36
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 1126 0
	mr 3,29
	mr 4,14
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 1127 0
	mr 3,29
	mr 4,17
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 1128 0
	mr 3,29
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 1130 0
	mr 3,26
	addi 4,1,896
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1131 0
	mr 3,26
	mr 4,20
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1132 0
	mr 3,26
	mr 4,23
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1133 0
	mr 3,26
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1135 0
	beq- 4,.L959
	.loc 1 1136 0
	mr 3,26
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
.L959:
	.loc 1 1138 0
	mr 3,26
	li 4,17
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 1139 0
	bl _Z7HaltGuiv
	.loc 1 1140 0
	lis 9,.LANCHOR0@ha
	li 4,4
	la 27,.LANCHOR0@l(9)
	lwz 3,512(27)
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1141 0
	lwz 3,512(27)
	mr 4,26
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1142 0
	lwz 3,512(27)
	mr 4,26
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 1143 0
	bl _Z9ResumeGuiv
	.loc 1 1152 0
	addi 31,1,8
.LVL343:
.L1018:
	.loc 1 1145 0
	lwz 0,8(1)
	andi. 9,0,2
	bne- 0,.L963
.LVL344:
	.loc 1 1147 0
	bl VIDEO_WaitVSync
.LVL345:
	.loc 1 1148 0
	mr 3,30
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L963
	.loc 1 1152 0
	mr 3,31
	bl WDVD_GetCoverStatus
.LEHE342:
	.loc 1 1153 0
	mr. 28,3
	bge+ 0,.L1018
.L965:
	.loc 1 1163 0
	mr 3,29
.LEHB343:
	bl _ZN9GuiButtonD1Ev
.LEHE343:
	mr 3,25
.LEHB344:
	bl _ZN8GuiImageD1Ev
.LEHE344:
	mr 3,21
.LEHB345:
	bl _ZN7GuiTextD1Ev
.LEHE345:
	mr 3,30
.LEHB346:
	bl _ZN9GuiButtonD1Ev
.LEHE346:
	mr 3,19
.LEHB347:
	bl _ZN8GuiImageD1Ev
.LEHE347:
	mr 3,18
.LEHB348:
	bl _ZN7GuiTextD1Ev
.LEHE348:
	mr 3,23
.LEHB349:
	bl _ZN7GuiTextD1Ev
.LEHE349:
	mr 3,20
.LEHB350:
	bl _ZN7GuiTextD1Ev
.LEHE350:
	addi 3,1,896
.LEHB351:
	bl _ZN8GuiImageD1Ev
.LEHE351:
	addi 3,1,24
.LEHB352:
	bl _ZN12GuiImageDataD1Ev
.LEHE352:
	mr 3,15
.LEHB353:
	bl _ZN10GuiTriggerD1Ev
.LEHE353:
	mr 3,17
.LEHB354:
	bl _ZN10GuiTriggerD1Ev
.LEHE354:
	mr 3,22
.LEHB355:
	bl _ZN12GuiImageDataD1Ev
.LEHE355:
	mr 3,14
.LEHB356:
	bl _ZN8GuiSoundD1Ev
.LEHE356:
	addi 3,1,36
.LEHB357:
	bl _ZN8GuiSoundD1Ev
.LEHE357:
	mr 3,26
.LEHB358:
	bl _ZN9GuiWindowD1Ev
.LEHE358:
.LBE114:
	.loc 1 1164 0
	lwz 0,2724(1)
	lwz 12,2644(1)
	mr 3,28
	lwz 14,2648(1)
	mtlr 0
	lwz 15,2652(1)
	mtcrf 8,12
	lwz 16,2656(1)
.LVL346:
	lwz 17,2660(1)
	lwz 18,2664(1)
	lwz 19,2668(1)
	lwz 20,2672(1)
	lwz 21,2676(1)
	lwz 22,2680(1)
	lwz 23,2684(1)
	lwz 24,2688(1)
	lwz 25,2692(1)
	lwz 26,2696(1)
	lwz 27,2700(1)
	lwz 28,2704(1)
.LVL347:
	lwz 29,2708(1)
	lwz 30,2712(1)
	lwz 31,2716(1)
	addi 1,1,2720
	blr
.LVL348:
.L963:
.LBB115:
	.loc 1 1157 0
	mr 3,26
	li 4,33
	li 5,50
	li 6,0
.LEHB359:
	bl _ZN10GuiElement9SetEffectEiii
	b .L1019
.L967:
	.loc 1 1158 0
	li 3,50
	bl usleep
.L1019:
	mr 3,26
	bl _ZN10GuiElement9GetEffectEv
	cmpwi 7,3,0
	bgt+ 7,.L967
	.loc 1 1159 0
	bl _Z7HaltGuiv
	.loc 1 1160 0
	lwz 3,512(27)
	mr 4,26
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 1161 0
	lwz 3,512(27)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1162 0
	bl _Z9ResumeGuiv
.LEHE359:
	.loc 1 1163 0
	li 28,0
	b .L965
.LVL349:
.L956:
	.loc 1 1105 0
	mr 3,30
	li 4,2
	li 5,4
.LEHB360:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1106 0
	mr 3,30
	li 4,0
	li 5,-45
	bl _ZN10GuiElement11SetPositionEii
.LEHE360:
	b .L958
.LVL350:
.L1017:
	mr 31,3
.L1000:
	.loc 1 1163 0
	mr 3,26
	bl _ZN9GuiWindowD1Ev
	mr 3,31
.LEHB361:
	bl _Unwind_Resume
.LEHE361:
.LVL351:
.L1002:
.L970:
	mr 31,3
	mr 3,29
	bl _ZN9GuiButtonD1Ev
.L972:
	mr 3,25
	bl _ZN8GuiImageD1Ev
.L974:
	mr 3,21
	bl _ZN7GuiTextD1Ev
.LVL352:
.L976:
	mr 3,30
	bl _ZN9GuiButtonD1Ev
.L978:
	mr 3,19
	bl _ZN8GuiImageD1Ev
.L980:
	mr 3,18
	bl _ZN7GuiTextD1Ev
.LVL353:
.L982:
	mr 3,23
	bl _ZN7GuiTextD1Ev
.LVL354:
.L984:
	mr 3,20
	bl _ZN7GuiTextD1Ev
.L986:
	addi 3,1,896
	bl _ZN8GuiImageD1Ev
.L988:
	addi 3,1,24
	bl _ZN12GuiImageDataD1Ev
.L990:
	mr 3,15
	bl _ZN10GuiTriggerD1Ev
.L992:
	mr 3,17
	bl _ZN10GuiTriggerD1Ev
.L994:
	mr 3,22
	bl _ZN12GuiImageDataD1Ev
.L996:
	mr 3,14
	bl _ZN8GuiSoundD1Ev
.L998:
	addi 3,1,36
	bl _ZN8GuiSoundD1Ev
	b .L1000
.LVL355:
.L1005:
	mr 31,3
	b .L976
.LVL356:
.L1003:
	mr 31,3
	b .L972
.L1004:
	mr 31,3
	b .L974
.LVL357:
.L1006:
	mr 31,3
	b .L978
.L1007:
	mr 31,3
	b .L980
.LVL358:
.L1008:
	mr 31,3
	b .L982
.LVL359:
.L1009:
	mr 31,3
	b .L984
.L1010:
	mr 31,3
	b .L986
.L1011:
	mr 31,3
	b .L988
.L1012:
	mr 31,3
	b .L990
.L1013:
	mr 31,3
	b .L992
.L1014:
	mr 31,3
	b .L994
.L1015:
	mr 31,3
	b .L996
.L1016:
	mr 31,3
	b .L998
.LBE115:
.LFE810:
	.size	_Z8DiscWaitPKcS0_S0_S0_, .-_Z8DiscWaitPKcS0_S0_S0_
	.section	.gcc_except_table
.LLSDA810:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE810-.LLSDACSB810
.LLSDACSB810:
	.uleb128 .LEHB326-.LFB810
	.uleb128 .LEHE326-.LEHB326
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB327-.LFB810
	.uleb128 .LEHE327-.LEHB327
	.uleb128 .L1017-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB328-.LFB810
	.uleb128 .LEHE328-.LEHB328
	.uleb128 .L1016-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB329-.LFB810
	.uleb128 .LEHE329-.LEHB329
	.uleb128 .L1015-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB330-.LFB810
	.uleb128 .LEHE330-.LEHB330
	.uleb128 .L1014-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB331-.LFB810
	.uleb128 .LEHE331-.LEHB331
	.uleb128 .L1013-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB332-.LFB810
	.uleb128 .LEHE332-.LEHB332
	.uleb128 .L1012-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB333-.LFB810
	.uleb128 .LEHE333-.LEHB333
	.uleb128 .L1011-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB334-.LFB810
	.uleb128 .LEHE334-.LEHB334
	.uleb128 .L1010-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB335-.LFB810
	.uleb128 .LEHE335-.LEHB335
	.uleb128 .L1009-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB336-.LFB810
	.uleb128 .LEHE336-.LEHB336
	.uleb128 .L1008-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB337-.LFB810
	.uleb128 .LEHE337-.LEHB337
	.uleb128 .L1007-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB338-.LFB810
	.uleb128 .LEHE338-.LEHB338
	.uleb128 .L1006-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB339-.LFB810
	.uleb128 .LEHE339-.LEHB339
	.uleb128 .L1005-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB340-.LFB810
	.uleb128 .LEHE340-.LEHB340
	.uleb128 .L1004-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB341-.LFB810
	.uleb128 .LEHE341-.LEHB341
	.uleb128 .L1003-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB342-.LFB810
	.uleb128 .LEHE342-.LEHB342
	.uleb128 .L1002-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB343-.LFB810
	.uleb128 .LEHE343-.LEHB343
	.uleb128 .L1003-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB344-.LFB810
	.uleb128 .LEHE344-.LEHB344
	.uleb128 .L1004-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB345-.LFB810
	.uleb128 .LEHE345-.LEHB345
	.uleb128 .L1005-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB346-.LFB810
	.uleb128 .LEHE346-.LEHB346
	.uleb128 .L1006-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB347-.LFB810
	.uleb128 .LEHE347-.LEHB347
	.uleb128 .L1007-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB348-.LFB810
	.uleb128 .LEHE348-.LEHB348
	.uleb128 .L1008-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB349-.LFB810
	.uleb128 .LEHE349-.LEHB349
	.uleb128 .L1009-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB350-.LFB810
	.uleb128 .LEHE350-.LEHB350
	.uleb128 .L1010-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB351-.LFB810
	.uleb128 .LEHE351-.LEHB351
	.uleb128 .L1011-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB352-.LFB810
	.uleb128 .LEHE352-.LEHB352
	.uleb128 .L1012-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB353-.LFB810
	.uleb128 .LEHE353-.LEHB353
	.uleb128 .L1013-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB354-.LFB810
	.uleb128 .LEHE354-.LEHB354
	.uleb128 .L1014-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB355-.LFB810
	.uleb128 .LEHE355-.LEHB355
	.uleb128 .L1015-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB356-.LFB810
	.uleb128 .LEHE356-.LEHB356
	.uleb128 .L1016-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB357-.LFB810
	.uleb128 .LEHE357-.LEHB357
	.uleb128 .L1017-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB358-.LFB810
	.uleb128 .LEHE358-.LEHB358
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB359-.LFB810
	.uleb128 .LEHE359-.LEHB359
	.uleb128 .L1002-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB360-.LFB810
	.uleb128 .LEHE360-.LEHB360
	.uleb128 .L1005-.LFB810
	.uleb128 0x0
	.uleb128 .LEHB361-.LFB810
	.uleb128 .LEHE361-.LEHB361
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE810:
	.section	".text"
	.align 2
	.type	_Z11MenuInstallv, @function
_Z11MenuInstallv:
.LFB821:
	.loc 1 1886 0
	mflr 0
.LCFI306:
	stwu 1,-528(1)
.LCFI307:
.LBB116:
	.loc 1 1891 0
	li 4,0
	li 3,0
.LBE116:
	.loc 1 1886 0
	stw 27,484(1)
.LCFI308:
	li 27,0
	stw 0,532(1)
.LCFI309:
	stfd 29,504(1)
.LCFI310:
	stfd 30,512(1)
.LCFI311:
	stfd 31,520(1)
.LCFI312:
	stw 14,432(1)
.LCFI313:
	stw 15,436(1)
.LCFI314:
	stw 16,440(1)
.LCFI315:
	stw 17,444(1)
.LCFI316:
	stw 18,448(1)
.LCFI317:
	stw 19,452(1)
.LCFI318:
	stw 20,456(1)
.LCFI319:
	stw 21,460(1)
.LCFI320:
	stw 22,464(1)
.LCFI321:
	stw 23,468(1)
.LCFI322:
	stw 24,472(1)
.LCFI323:
	stw 25,476(1)
.LCFI324:
	stw 26,480(1)
.LCFI325:
	stw 28,488(1)
.LCFI326:
	stw 29,492(1)
.LCFI327:
	stw 30,496(1)
.LCFI328:
	stw 31,500(1)
.LCFI329:
.LEHB362:
.LBB125:
	.loc 1 1891 0
	bl Disc_SetUSB
	.loc 1 1898 0
	lis 9,button_over_pcm_size@ha
	lis 11,vol@ha
	lwz 5,button_over_pcm_size@l(9)
	lis 4,button_over_pcm@ha
	lwz 7,vol@l(11)
	la 4,button_over_pcm@l(4)
	addi 3,1,120
	li 6,0
	bl _ZN8GuiSoundC1EPKhiii
.LEHE362:
	.loc 1 1900 0
	lis 4,battery_png@ha
	la 4,battery_png@l(4)
	addi 3,1,20
	li 5,0
.LEHB363:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE363:
	.loc 1 1901 0
	lis 4,battery_red_png@ha
	addi 3,1,32
	la 4,battery_red_png@l(4)
	li 5,0
.LEHB364:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE364:
	.loc 1 1902 0
	lis 4,battery_bar_png@ha
	addi 3,1,44
	la 4,battery_bar_png@l(4)
	li 5,0
.LEHB365:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE365:
	lis 11,THEME@ha
	li 24,0
.LVL360:
	la 26,THEME@l(11)
	li 25,0
	addi 22,1,8
.LBB119:
	.loc 1 1921 0
	addi 15,1,408
	addi 14,1,56
	.loc 1 1923 0
	addi 17,1,72
	.loc 1 1927 0
	addi 16,1,88
	.loc 1 1931 0
	addi 18,1,104
.L1038:
	.loc 1 1916 0
	cmpwi 7,24,0
	bne- 7,.L1039
	.loc 1 1917 0
	lis 9,.LC145@ha
	mr 3,22
	lwz 4,.LC145@l(9)
	li 5,1
	crxor 6,6,6
	bl sprintf
.L1041:
	.loc 1 1921 0
	lbz 30,139(26)
	li 3,164
	lbz 31,141(26)
	lbz 29,143(26)
.LEHB366:
	bl _Znwj
.LEHE366:
	rlwimi 27,29,8,16,23
	li 0,-1
	rlwimi 27,31,16,8,15
	mr 28,3
	rlwimi 27,30,24,0,7
	mr 4,22
	rlwimi 27,0,0,24,31
	li 5,22
	stw 27,408(1)
	mr 6,15
.LEHB367:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE367:
	.loc 1 1922 0
	lwz 9,0(28)
	.loc 1 1921 0
	mr 19,14
	stwx 28,25,14
	.loc 1 1922 0
	mr 3,28
	lwz 9,20(9)
	li 4,0
	li 5,5
	mtctr 9
.LEHB368:
	bctrl
	.loc 1 1923 0
	li 3,168
	bl _Znwj
.LEHE368:
	mr 31,3
	addi 4,1,20
.LEHB369:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE369:
	.loc 1 1924 0
	lwz 9,0(31)
	.loc 1 1923 0
	mr 21,17
	stwx 31,25,17
	.loc 1 1924 0
	mr 3,31
	lwz 9,20(9)
	li 4,0
	li 5,5
	mtctr 9
.LEHB370:
	bctrl
	.loc 1 1925 0
	mr 3,31
	li 4,36
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1926 0
	mr 3,31
	li 4,0
	bl _ZN8GuiImage7SetTileEi
	.loc 1 1927 0
	li 3,168
	bl _Znwj
.LEHE370:
	mr 30,3
	addi 4,1,44
.LEHB371:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE371:
	.loc 1 1928 0
	lwz 9,0(30)
	.loc 1 1927 0
	mr 20,16
	stwx 30,25,16
	.loc 1 1928 0
	mr 3,30
	lwz 9,20(9)
	li 4,0
	li 5,5
	mtctr 9
.LEHB372:
	bctrl
	.loc 1 1929 0
	mr 3,30
	li 4,33
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1931 0
	li 3,252
	bl _Znwj
.LEHE372:
	mr 29,3
	li 4,40
	li 5,20
.LEHB373:
	bl _ZN9GuiButtonC1Eii
.LEHE373:
	mr 23,18
	stwx 29,25,18
	.loc 1 1932 0
	mr 4,28
	mr 3,29
	li 5,0
.LEHB374:
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 1933 0
	mr 3,29
	mr 4,30
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 1934 0
	mr 3,29
	mr 4,31
	bl _ZN9GuiButton7SetIconEP8GuiImage
	.loc 1 1935 0
	lwz 9,0(29)
	mr 3,29
	li 4,0
	li 5,3
	lwz 9,20(9)
	mtctr 9
	bctrl
	.loc 1 1936 0
	mr 3,29
	li 4,0
	bl _ZN10GuiElement9SetRumbleEb
	.loc 1 1937 0
	mr 3,29
	li 4,70
	bl _ZN10GuiElement8SetAlphaEi
.LBE119:
	.loc 1 1913 0
	cmpwi 7,24,3
	addi 25,25,4
	addi 24,24,1
	bne+ 7,.L1038
	.loc 1 1941 0
	lwz 28,104(1)
	lwz 4,60(26)
	mr 3,28
	lwz 5,76(26)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1942 0
	lwz 29,108(1)
	lwz 4,64(26)
	mr 3,29
	lwz 5,80(26)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1943 0
	lwz 30,112(1)
	lwz 4,68(26)
	mr 3,30
	lwz 5,84(26)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1944 0
	lwz 31,116(1)
	lwz 4,72(26)
	mr 3,31
	lwz 5,88(26)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1947 0
	bl _Z7HaltGuiv
	.loc 1 1948 0
	addi 25,1,244
	lis 9,screenwidth@ha
	lis 11,screenheight@ha
	lwz 4,screenwidth@l(9)
	lwz 5,screenheight@l(11)
	mr 3,25
	bl _ZN9GuiWindowC1Eii
.LEHE374:
	.loc 1 1950 0
	lha 0,134(26)
	cmpwi 7,0,0
	beq- 7,.L1051
	.loc 1 1953 0
	mr 4,28
	mr 3,25
.LEHB375:
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1954 0
	mr 3,25
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1955 0
	mr 3,25
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1956 0
	mr 3,25
	mr 4,31
	bl _ZN9GuiWindow6AppendEP10GuiElement
.L1051:
	.loc 1 1960 0
	lis 9,.LANCHOR0@ha
	mr 4,25
	la 26,.LANCHOR0@l(9)
	lwz 3,512(26)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1962 0
	bl _Z9ResumeGuiv
.LBB117:
	.loc 1 1966 0
	bl VIDEO_WaitVSync
	.loc 1 1973 0
	lis 9,.LC22@ha
	lis 11,.LC55@ha
	lfs 29,.LC22@l(9)
	lis 9,.LC107@ha
	lfs 30,.LC55@l(11)
	.loc 1 1966 0
	lis 11,userInput+16@ha
	.loc 1 1973 0
	lfs 31,.LC107@l(9)
	.loc 1 1966 0
	la 27,userInput+16@l(11)
	li 28,0
.LVL361:
	li 30,0
.LVL362:
.L1055:
	.loc 1 1971 0
	mr 3,28
	li 4,0
	bl WPAD_Probe
	cmpwi 7,3,0
	bne- 7,.L1056
	.loc 1 1973 0
	lbz 0,0(27)
	lis 9,0x4330
	stw 9,416(1)
	fmr 13,29
	xoris 0,0,0x8000
	fmr 11,30
	stw 0,420(1)
	fmr 12,31
	addi 9,1,424
	lfd 0,416(1)
	fsub 0,0,13
	fdiv 0,0,11
	fmul 0,0,12
	fctiwz 13,0
	stfiwx 13,0,9
	lwz 29,424(1)
	cmpwi 7,29,4
	ble- 7,.L1058
	li 29,4
.L1058:
	.loc 1 1975 0
	lwzx 3,30,21
	mr 4,29
	bl _ZN8GuiImage7SetTileEi
	.loc 1 1977 0
	cmpwi 7,29,0
	bne- 7,.L1059
	.loc 1 1978 0
	lwzx 3,30,20
	addi 4,1,32
	bl _ZN8GuiImage8SetImageEP12GuiImageData
.L1061:
	.loc 1 1982 0
	lwzx 3,30,23
	li 4,255
	bl _ZN10GuiElement8SetAlphaEi
.L1062:
	.loc 1 1969 0
	cmpwi 7,28,3
	addi 30,30,4
	addi 27,27,360
	addi 28,28,1
	bne+ 7,.L1055
	.loc 1 1993 0
	lis 3,.LC164@ha
	lis 4,.LC165@ha
	lis 5,.LC2@ha
	la 3,.LC164@l(3)
	la 4,.LC165@l(4)
	la 5,.LC2@l(5)
	li 6,0
	bl _Z8DiscWaitPKcS0_S0_S0_
	.loc 1 1994 0
	cmpwi 7,3,0
	blt- 7,.L1149
	.loc 1 1999 0
	bl Disc_Open
	.loc 1 2000 0
	cmpwi 7,3,0
	blt- 7,.L1150
	.loc 1 2006 0
	bl Disc_IsWii
	.loc 1 2007 0
	cmpwi 7,3,0
	blt- 7,.L1151
	.loc 1 2018 0
	addi 31,26,6592
	mr 3,31
	bl Disc_ReadHeader
	.loc 1 2020 0
	addi 30,26,6624
	mr 3,30
	bl strlen
	cmplwi 7,3,24
	bgt- 7,.L1075
	.loc 1 2021 0
	addi 3,26,6720
	li 4,0
	li 5,42
	bl memset
.L1077:
	.loc 1 2029 0
	mr 3,31
	bl WBFS_CheckGame
	.loc 1 2030 0
	cmpwi 7,3,0
	beq- 7,.L1078
	.loc 1 2031 0
	lis 3,.LC170@ha
	lis 5,.LC68@ha
	la 3,.LC170@l(3)
	mr 4,30
	la 5,.LC68@l(5)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
.LVL363:
.L1073:
	.loc 1 2086 0
	li 30,2
.LVL364:
.L1067:
.LBE117:
	.loc 1 2096 0
	bl _Z7HaltGuiv
	li 31,0
.L1095:
	.loc 1 2101 0
	lwzx 29,31,19
.LVL365:
	cmpwi 7,29,0
	beq- 7,.L1096
	mr 3,29
	bl _ZN7GuiTextD1Ev
	mr 3,29
	bl _ZdlPv
.L1096:
	.loc 1 2102 0
	lwzx 29,31,21
	cmpwi 7,29,0
	beq- 7,.L1098
	mr 3,29
	bl _ZN8GuiImageD1Ev
	mr 3,29
	bl _ZdlPv
.L1098:
	.loc 1 2103 0
	lwzx 29,31,20
	cmpwi 7,29,0
	beq- 7,.L1100
	mr 3,29
	bl _ZN8GuiImageD1Ev
	mr 3,29
	bl _ZdlPv
.L1100:
	.loc 1 2104 0
	lwzx 29,31,23
	cmpwi 7,29,0
	beq- 7,.L1102
	mr 3,29
	bl _ZN9GuiButtonD1Ev
	mr 3,29
	bl _ZdlPv
.L1102:
	.loc 1 2099 0
	cmpwi 7,31,12
	addi 31,31,4
	bne+ 7,.L1095
	.loc 1 2108 0
	lwz 3,512(26)
	mr 4,25
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 2109 0
	bl _Z9ResumeGuiv
.LEHE375:
	.loc 1 2110 0
	mr 3,25
.LEHB376:
	bl _ZN9GuiWindowD1Ev
.LEHE376:
	addi 3,1,44
.LEHB377:
	bl _ZN12GuiImageDataD1Ev
.LEHE377:
	addi 3,1,32
.LEHB378:
	bl _ZN12GuiImageDataD1Ev
.LEHE378:
	addi 3,1,20
.LEHB379:
	bl _ZN12GuiImageDataD1Ev
.LEHE379:
	addi 3,1,120
.LEHB380:
	bl _ZN8GuiSoundD1Ev
.LEHE380:
.LBE125:
	.loc 1 2111 0
	lwz 0,532(1)
	mr 3,30
	lwz 14,432(1)
	lwz 15,436(1)
	mtlr 0
	lwz 16,440(1)
	lwz 17,444(1)
	lwz 18,448(1)
	lwz 19,452(1)
	lwz 20,456(1)
	lwz 21,460(1)
	lwz 22,464(1)
	lwz 23,468(1)
	lwz 24,472(1)
	lwz 25,476(1)
	lwz 26,480(1)
	lwz 27,484(1)
	lwz 28,488(1)
.LVL366:
	lwz 29,492(1)
	lwz 30,496(1)
.LVL367:
	lwz 31,500(1)
	lfd 29,504(1)
	lfd 30,512(1)
	lfd 31,520(1)
.LVL368:
	addi 1,1,528
	blr
.LVL369:
.L1056:
.LBB126:
.LBB120:
	.loc 1 1986 0
	lwzx 31,30,21
	li 4,0
	mr 3,31
.LEHB381:
	bl _ZN8GuiImage7SetTileEi
	.loc 1 1987 0
	mr 3,31
	addi 4,1,20
	bl _ZN8GuiImage8SetImageEP12GuiImageData
	.loc 1 1988 0
	lwzx 3,30,23
	li 4,70
	bl _ZN10GuiElement8SetAlphaEi
	b .L1062
.LVL370:
.L1039:
.LBE120:
.LBB121:
	.loc 1 1919 0
	lis 9,.LC145@ha
	mr 3,22
	lwz 4,.LC145@l(9)
	addi 5,24,1
	crxor 6,6,6
	bl sprintf
	b .L1041
.LVL371:
.L1059:
.LBE121:
.LBB122:
	.loc 1 1980 0
	lwzx 3,30,20
	addi 4,1,44
	bl _ZN8GuiImage8SetImageEP12GuiImageData
	b .L1061
.L1078:
	.loc 1 2035 0
	bl GetHddInfo
	.loc 1 2036 0
	cmpwi 7,3,0
	.loc 1 2035 0
	stw 3,576(26)
	.loc 1 2036 0
	beq- 7,.L1152
	.loc 1 2044 0
	addi 3,1,16
	addi 4,1,12
	bl WBFS_DiskSpace
	.loc 1 2045 0
	lis 4,__WBFS_ReadDVD@ha
	lwz 3,576(26)
	la 4,__WBFS_ReadDVD@l(4)
	li 5,0
	li 6,-2
	bl wbfs_estimate_disc
	.loc 1 2046 0
	lis 0,0x4330
	stw 3,420(1)
	stw 0,416(1)
	lis 9,.LC93@ha
	lfs 0,.LC93@l(9)
	lis 9,.LC95@ha
	lfd 13,416(1)
	.loc 1 2048 0
	addi 31,1,144
	lis 4,.LC173@ha
	mr 3,31
	.loc 1 2046 0
	fsub 13,13,0
	lfs 0,.LC95@l(9)
	.loc 1 2048 0
	la 4,.LC173@l(4)
	.loc 1 2046 0
	frsp 13,13
	fmuls 31,13,0
.LVL372:
	.loc 1 2048 0
	fmr 1,31
	creqv 6,6,6
	bl sprintf
	.loc 1 2049 0
	lfs 2,12(1)
.LVL373:
	fcmpu 7,31,2
	bng- 7,.L1084
.LBB118:
	.loc 1 2051 0
	fmr 1,31
	addi 29,1,194
.LVL374:
	lis 4,.LC174@ha
	mr 3,29
	la 4,.LC174@l(4)
	creqv 6,6,6
	bl sprintf
	.loc 1 2052 0
	lis 3,.LC175@ha
	lis 5,.LC176@ha
	lis 6,.LC114@ha
	la 3,.LC175@l(3)
	mr 4,29
	la 5,.LC176@l(5)
	la 6,.LC114@l(6)
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 2053 0
	cmpwi 7,3,1
	bne+ 7,.L1073
.LVL375:
.L1084:
.LBE118:
	.loc 1 2075 0
	mr 3,31
	mr 4,30
	bl _Z14ProgressWindowPKcS0_
	.loc 1 2076 0
	cmpwi 7,3,0
	beq- 7,.L1091
	.loc 1 2077 0
	lis 3,.LC177@ha
	la 3,.LC177@l(3)
	b .L1142
.LVL376:
.L1075:
	.loc 1 2024 0
	addi 29,26,6720
.LVL377:
	mr 4,30
	li 5,38
	mr 3,29
	bl strncpy
	.loc 1 2025 0
	mr 3,29
	bl strlen
	lis 0,0x2e2e
	ori 0,0,11776
	.loc 1 2026 0
	mr 4,29
	.loc 1 2025 0
	stwx 0,3,29
	.loc 1 2026 0
	mr 3,30
	bl strcpy
	b .L1077
.LVL378:
.L1149:
	.loc 1 1995 0
	lis 3,.LC166@ha
	la 3,.LC166@l(3)
.LVL379:
.L1142:
	.loc 1 2077 0
	lis 5,.LC68@ha
	li 4,0
	la 5,.LC68@l(5)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 2086 0
	li 30,2
.LVL380:
	b .L1067
.LVL381:
.L1151:
	.loc 1 2008 0
	lis 3,.LC168@ha
	lis 4,.LC169@ha
	lis 5,.LC1@ha
	lis 6,.LC68@ha
	la 3,.LC168@l(3)
	la 4,.LC169@l(4)
	la 5,.LC1@l(5)
	la 6,.LC68@l(6)
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 2010 0
	cmpwi 7,3,1
	li 30,4
.LVL382:
	beq- 7,.L1067
	.loc 1 2086 0
	li 30,2
	b .L1067
.LVL383:
.L1150:
	.loc 1 2001 0
	lis 3,.LC167@ha
	la 3,.LC167@l(3)
	b .L1142
.LVL384:
.L1091:
	.loc 1 2081 0
	bl _Z17__Menu_GetEntriesv
	.loc 1 2082 0
	li 3,1
	bl _Z8wiilighti
	.loc 1 2083 0
	lis 3,.LC178@ha
	lis 5,.LC1@ha
	la 3,.LC178@l(3)
	mr 4,30
	la 5,.LC1@l(5)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 2085 0
	li 3,0
	li 30,2
.LVL385:
	bl _Z8wiilighti
	b .L1067
.LVL386:
.L1152:
	.loc 1 2037 0
	lis 3,.LC171@ha
	lis 4,.LC172@ha
	lis 5,.LC68@ha
	la 3,.LC171@l(3)
	la 4,.LC172@l(4)
	la 5,.LC68@l(5)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
.LEHE381:
	.loc 1 2086 0
	li 30,2
.LVL387:
	b .L1067
.LVL388:
.L1118:
.L1045:
	mr 27,3
.LBE122:
.LBB123:
	.loc 1 1923 0
	mr 3,31
	bl _ZdlPv
.LVL389:
.L1107:
.LBE123:
	.loc 1 2110 0
	addi 3,1,44
	bl _ZN12GuiImageDataD1Ev
.LVL390:
.L1109:
	addi 3,1,32
	bl _ZN12GuiImageDataD1Ev
.L1111:
	addi 3,1,20
	bl _ZN12GuiImageDataD1Ev
.L1113:
	addi 3,1,120
	bl _ZN8GuiSoundD1Ev
	mr 3,27
.LEHB382:
	bl _Unwind_Resume
.LEHE382:
.LVL391:
.L1119:
.L1043:
	mr 27,3
.LBB124:
	.loc 1 1921 0
	mr 3,28
	bl _ZdlPv
	b .L1107
.LVL392:
.L1120:
	mr 27,3
	b .L1107
.LVL393:
.L1121:
	mr 27,3
	b .L1109
.LVL394:
.L1116:
.L1049:
	mr 27,3
	.loc 1 1931 0
	mr 3,29
	bl _ZdlPv
	b .L1107
.L1117:
.L1047:
	mr 27,3
	.loc 1 1927 0
	mr 3,30
	bl _ZdlPv
	b .L1107
.LVL395:
.L1122:
	mr 27,3
	b .L1111
.L1123:
	mr 27,3
	b .L1113
.LVL396:
.L1115:
.L1106:
	mr 27,3
.LBE124:
	.loc 1 2110 0
	mr 3,25
	bl _ZN9GuiWindowD1Ev
	b .L1107
.LBE126:
.LFE821:
	.size	_Z11MenuInstallv, .-_Z11MenuInstallv
	.section	.gcc_except_table
.LLSDA821:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE821-.LLSDACSB821
.LLSDACSB821:
	.uleb128 .LEHB362-.LFB821
	.uleb128 .LEHE362-.LEHB362
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB363-.LFB821
	.uleb128 .LEHE363-.LEHB363
	.uleb128 .L1123-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB364-.LFB821
	.uleb128 .LEHE364-.LEHB364
	.uleb128 .L1122-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB365-.LFB821
	.uleb128 .LEHE365-.LEHB365
	.uleb128 .L1121-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB366-.LFB821
	.uleb128 .LEHE366-.LEHB366
	.uleb128 .L1120-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB367-.LFB821
	.uleb128 .LEHE367-.LEHB367
	.uleb128 .L1119-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB368-.LFB821
	.uleb128 .LEHE368-.LEHB368
	.uleb128 .L1120-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB369-.LFB821
	.uleb128 .LEHE369-.LEHB369
	.uleb128 .L1118-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB370-.LFB821
	.uleb128 .LEHE370-.LEHB370
	.uleb128 .L1120-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB371-.LFB821
	.uleb128 .LEHE371-.LEHB371
	.uleb128 .L1117-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB372-.LFB821
	.uleb128 .LEHE372-.LEHB372
	.uleb128 .L1120-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB373-.LFB821
	.uleb128 .LEHE373-.LEHB373
	.uleb128 .L1116-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB374-.LFB821
	.uleb128 .LEHE374-.LEHB374
	.uleb128 .L1120-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB375-.LFB821
	.uleb128 .LEHE375-.LEHB375
	.uleb128 .L1115-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB376-.LFB821
	.uleb128 .LEHE376-.LEHB376
	.uleb128 .L1120-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB377-.LFB821
	.uleb128 .LEHE377-.LEHB377
	.uleb128 .L1121-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB378-.LFB821
	.uleb128 .LEHE378-.LEHB378
	.uleb128 .L1122-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB379-.LFB821
	.uleb128 .LEHE379-.LEHB379
	.uleb128 .L1123-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB380-.LFB821
	.uleb128 .LEHE380-.LEHB380
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB381-.LFB821
	.uleb128 .LEHE381-.LEHB381
	.uleb128 .L1115-.LFB821
	.uleb128 0x0
	.uleb128 .LEHB382-.LFB821
	.uleb128 .LEHE382-.LEHB382
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE821:
	.section	".text"
	.align 2
	.globl _Z16GameWindowPromptv
	.type	_Z16GameWindowPromptv, @function
_Z16GameWindowPromptv:
.LFB809:
	.loc 1 767 0
	mflr 0
.LCFI330:
	stwu 1,-5920(1)
.LCFI331:
.LBB127:
	.loc 1 776 0
	li 4,472
	li 5,320
.LBE127:
	.loc 1 767 0
	stw 26,5824(1)
.LCFI332:
.LBB132:
	.loc 1 774 0
	lis 26,CFG@ha
.LBE132:
	.loc 1 767 0
	stw 0,5924(1)
.LCFI333:
.LBB133:
	.loc 1 774 0
	la 11,CFG@l(26)
.LBE133:
	.loc 1 767 0
	stw 31,5844(1)
.LCFI334:
.LBB134:
	.loc 1 771 0
	li 0,0
.LBE134:
	.loc 1 767 0
	mr 31,1
.LCFI335:
.LBB135:
	.loc 1 774 0
	lha 9,4(11)
	.loc 1 771 0
	stw 0,16(31)
.LVL397:
	.loc 1 774 0
	addi 9,9,34
.LBE135:
	.loc 1 767 0
	stw 22,5808(1)
.LCFI336:
.LBB136:
	.loc 1 774 0
	lwz 0,0(1)
	rlwinm 9,9,0,0,27
	neg 9,9
.LBE136:
	.loc 1 767 0
	stw 25,5820(1)
.LCFI337:
	stw 27,5828(1)
.LCFI338:
.LBB137:
	.loc 1 776 0
	addi 25,31,244
.LBE137:
	.loc 1 767 0
	stw 28,5832(1)
.LCFI339:
	li 27,0
	stw 29,5836(1)
.LCFI340:
	li 28,0
	stfd 23,5848(1)
.LCFI341:
	li 29,0
	stfd 24,5856(1)
.LCFI342:
	li 22,0
	stfd 25,5864(1)
.LCFI343:
.LBB138:
	.loc 1 776 0
	mr 3,25
.LBE138:
	.loc 1 767 0
	stfd 26,5872(1)
.LCFI344:
	stfd 27,5880(1)
.LCFI345:
	stfd 28,5888(1)
.LCFI346:
	stfd 29,5896(1)
.LCFI347:
	stfd 30,5904(1)
.LCFI348:
	stfd 31,5912(1)
.LCFI349:
	stw 14,5776(1)
.LCFI350:
	stw 15,5780(1)
.LCFI351:
	stw 16,5784(1)
.LCFI352:
	stw 17,5788(1)
.LCFI353:
	stw 18,5792(1)
.LCFI354:
	stw 19,5796(1)
.LCFI355:
	stw 20,5800(1)
.LCFI356:
	stw 21,5804(1)
.LCFI357:
	stw 23,5812(1)
.LCFI358:
	stw 24,5816(1)
.LCFI359:
	stw 30,5840(1)
.LCFI360:
	.loc 1 767 0
	stw 1,5764(31)
.LBB139:
	.loc 1 774 0
	stwux 0,1,9
	addi 0,1,31
	rlwinm 9,0,0,0,27
	stw 9,5768(31)
.LEHB383:
	.loc 1 776 0
	bl _ZN9GuiWindowC1Eii
.LEHE383:
	.loc 1 777 0
	mr 3,25
	li 4,2
	li 5,5
.LEHB384:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 778 0
	mr 3,25
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 779 0
	lis 30,vol@ha
	lis 4,button_over_pcm@ha
	lis 9,button_over_pcm_size@ha
	la 4,button_over_pcm@l(4)
	lwz 5,button_over_pcm_size@l(9)
	addi 3,31,96
	li 6,0
	lwz 7,vol@l(30)
	bl _ZN8GuiSoundC1EPKhiii
.LEHE384:
	.loc 1 780 0
	lis 4,button_click2_pcm@ha
	lis 9,button_click2_pcm_size@ha
	la 4,button_click2_pcm@l(4)
	lwz 5,button_click2_pcm_size@l(9)
	lwz 7,vol@l(30)
	addi 3,31,120
	li 6,0
.LEHB385:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE385:
	.loc 1 781 0
	lis 4,button_dialogue_box_png@ha
	addi 3,31,32
	la 4,button_dialogue_box_png@l(4)
	li 5,0
.LEHB386:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE386:
	.loc 1 782 0
	lis 4,startgame_arrow_left_png@ha
	addi 3,31,44
	la 4,startgame_arrow_left_png@l(4)
	li 5,0
.LEHB387:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE387:
	.loc 1 783 0
	lis 4,startgame_arrow_right_png@ha
	addi 3,31,56
	la 4,startgame_arrow_right_png@l(4)
	li 5,0
.LEHB388:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE388:
	.loc 1 786 0
	addi 3,31,3576
.LEHB389:
	bl _ZN10GuiTriggerC1Ev
.LEHE389:
	.loc 1 787 0
	lis 5,0x10
	addi 3,31,3576
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB390:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 788 0
	addi 3,31,3936
	bl _ZN10GuiTriggerC1Ev
.LEHE390:
	.loc 1 789 0
	lis 5,0x40
	addi 3,31,3936
	ori 5,5,4
	li 4,-1
	li 6,512
.LEHB391:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 790 0
	addi 3,31,4296
	bl _ZN10GuiTriggerC1Ev
.LEHE391:
	.loc 1 791 0
	lis 5,0x2
	addi 3,31,4296
	ori 5,5,256
	li 4,-1
	li 6,1
.LEHB392:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 792 0
	addi 3,31,4656
	bl _ZN10GuiTriggerC1Ev
.LEHE392:
	.loc 1 793 0
	lis 5,0x8000
	addi 3,31,4656
	ori 5,5,512
	li 4,-1
	li 6,2
.LEHB393:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 794 0
	addi 3,31,5016
	bl _ZN10GuiTriggerC1Ev
.LEHE393:
	.loc 1 795 0
	lis 5,0x400
	addi 3,31,5016
	ori 5,5,4096
	li 4,-1
	li 6,0
.LEHB394:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 796 0
	addi 3,31,5376
	bl _ZN10GuiTriggerC1Ev
.LEHE394:
	.loc 1 797 0
	lis 5,0x1000
	addi 3,31,5376
	ori 5,5,16
	li 4,-1
	li 6,0
.LEHB395:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 801 0
	lha 0,CFG@l(26)
	cmpwi 7,0,0
	beq- 7,.L1154
	.loc 1 802 0
	lis 5,.LC197@ha
	la 9,CFG@l(26)
	la 5,.LC197@l(5)
	addi 3,31,144
	li 4,100
	addi 6,9,128
	crxor 6,6,6
	bl snprintf
.L1156:
	.loc 1 806 0
	lha 0,CFG@l(26)
	cmpwi 7,0,0
	beq- 7,.L1157
	lis 9,wdialogue_box_startgame_png@ha
	la 5,wdialogue_box_startgame_png@l(9)
.L1159:
	addi 3,31,68
	addi 4,31,144
	li 6,0
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE395:
	.loc 1 807 0
	addi 3,31,1056
	addi 4,31,68
.LEHB396:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE396:
	.loc 1 809 0
	li 30,50
	li 26,-1
	rlwimi 29,30,24,0,7
	lis 9,.LC199@ha
	rlwimi 29,30,16,8,15
	la 24,.LC199@l(9)
	rlwimi 29,30,8,16,23
	addi 21,31,5744
	rlwimi 29,26,0,24,31
	addi 3,31,400
	stw 29,5744(31)
	mr 4,24
	li 5,22
	mr 6,21
.LEHB397:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE397:
	.loc 1 810 0
	addi 15,31,2064
	li 4,120
	mr 3,15
	li 5,50
.LEHB398:
	bl _ZN9GuiButtonC1Eii
.LEHE398:
	.loc 1 811 0
	mr 3,15
	addi 4,31,400
	li 5,0
.LEHB399:
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 812 0
	mr 3,15
	addi 4,31,400
	li 5,0
	bl _ZN9GuiButton12SetLabelOverEP7GuiTexti
	.loc 1 813 0
	mr 3,15
	li 4,2
	li 5,5
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 814 0
	mr 3,15
	li 4,0
	li 5,-122
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 815 0
	mr 3,15
	addi 4,31,96
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 816 0
	mr 3,15
	addi 4,31,120
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 818 0
	lis 9,CFG@ha
	la 9,CFG@l(9)
	lha 0,6(9)
	cmpwi 7,0,1
	beq- 7,.L1363
.L1160:
	.loc 1 823 0
	rlwimi 28,30,24,0,7
	mr 4,24
	rlwimi 28,30,16,8,15
	addi 3,31,564
	rlwimi 28,30,8,16,23
	li 5,22
	rlwimi 28,26,0,24,31
	mr 6,21
	stw 28,5744(31)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE399:
	.loc 1 824 0
	addi 3,31,564
	li 4,1
	li 5,3
.LEHB400:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 825 0
	addi 3,31,564
	li 4,-60
	li 5,70
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 827 0
	addi 23,31,1224
	mr 3,23
	bl _ZN8GuiImageC1Ev
.LEHE400:
	.loc 1 829 0
	lis 9,CFG@ha
	lha 0,CFG@l(9)
	cmpwi 7,0,0
	beq- 7,.L1162
	lis 9,.LC4@ha
	lfs 1,.LC4@l(9)
.L1164:
	mr 3,23
.LEHB401:
	bl _ZN8GuiImage9SetHScaleEf
	.loc 1 830 0
	mr 3,23
	li 4,0
	li 5,3
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 831 0
	lis 9,.LC64@ha
	mr 3,23
	lfs 1,.LC64@l(9)
	bl _ZN8GuiImage8SetAngleEf
	.loc 1 833 0
	addi 26,31,2316
	li 4,160
	mr 3,26
	li 5,160
	bl _ZN9GuiButtonC1Eii
.LEHE401:
	.loc 1 834 0
	mr 3,26
	li 4,2
	li 5,5
.LEHB402:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 835 0
	mr 3,26
	li 4,0
	li 5,-20
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 836 0
	mr 3,26
	mr 4,23
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 838 0
	mr 3,26
	addi 4,31,96
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 839 0
	mr 3,26
	addi 4,31,120
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 840 0
	mr 3,26
	addi 4,31,3576
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 841 0
	mr 3,26
	li 4,1
	li 5,-1
	bl _ZN10GuiElement8SetStateEii
	.loc 1 844 0
	li 0,0
	li 9,-1
	rlwimi 27,0,24,0,7
	lis 4,.LC68@ha
	rlwimi 27,0,16,8,15
	la 4,.LC68@l(4)
	rlwimi 27,0,8,16,23
	addi 3,31,728
	rlwimi 27,9,0,24,31
	li 5,22
	stw 27,5744(31)
	mr 6,21
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE402:
	.loc 1 845 0
	addi 3,31,1392
	addi 4,31,32
.LEHB403:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE403:
	.loc 1 846 0
	addi 3,31,32
.LEHB404:
	bl _ZN12GuiImageData8GetWidthEv
	mr 30,3
	addi 3,31,32
	bl _ZN12GuiImageData9GetHeightEv
	addi 24,31,2568
	mr 5,3
	mr 4,30
	mr 3,24
	bl _ZN9GuiButtonC1Eii
.LEHE404:
	.loc 1 848 0
	lis 9,CFG@ha
	la 9,CFG@l(9)
	lha 0,6(9)
	cmpwi 7,0,1
	beq- 7,.L1364
	.loc 1 855 0
	mr 3,24
	li 4,2
	li 5,4
.LEHB405:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 856 0
	mr 3,24
	li 4,0
	li 5,-40
	bl _ZN10GuiElement11SetPositionEii
.L1167:
	.loc 1 859 0
	mr 3,24
	addi 4,31,728
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 860 0
	mr 3,24
	addi 4,31,1392
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 861 0
	mr 3,24
	addi 4,31,96
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 862 0
	mr 3,24
	addi 4,31,120
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 863 0
	mr 3,24
	addi 4,31,3936
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 864 0
	mr 3,24
	addi 4,31,3576
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 865 0
	mr 3,24
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 867 0
	li 0,0
	li 9,-1
	rlwimi 22,0,24,0,7
	lis 4,.LC200@ha
	rlwimi 22,0,16,8,15
	la 4,.LC200@l(4)
	rlwimi 22,0,8,16,23
	mr 6,21
	rlwimi 22,9,0,24,31
	addi 3,31,892
	stw 22,5744(31)
	li 5,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE405:
	.loc 1 868 0
	addi 3,31,1560
	addi 4,31,32
.LEHB406:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE406:
	.loc 1 869 0
	addi 3,31,32
.LEHB407:
	bl _ZN12GuiImageData8GetWidthEv
	mr 30,3
	addi 3,31,32
	bl _ZN12GuiImageData9GetHeightEv
	addi 20,31,2820
	mr 5,3
	mr 4,30
	mr 3,20
	bl _ZN9GuiButtonC1Eii
.LEHE407:
	.loc 1 870 0
	mr 3,20
	li 4,1
	li 5,4
.LEHB408:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 871 0
	mr 3,20
	li 4,-50
	li 5,-40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 872 0
	mr 3,20
	addi 4,31,892
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 873 0
	mr 3,20
	addi 4,31,1560
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 874 0
	mr 3,20
	addi 4,31,96
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 875 0
	mr 3,20
	addi 4,31,120
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 876 0
	mr 3,20
	addi 4,31,3576
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 877 0
	mr 3,20
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 879 0
	addi 3,31,1728
	addi 4,31,44
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE408:
	.loc 1 880 0
	addi 3,31,44
.LEHB409:
	bl _ZN12GuiImageData8GetWidthEv
	mr 30,3
	addi 3,31,44
	bl _ZN12GuiImageData9GetHeightEv
	addi 17,31,3072
	mr 5,3
	mr 4,30
	mr 3,17
	bl _ZN9GuiButtonC1Eii
.LEHE409:
	.loc 1 881 0
	mr 3,17
	li 4,0
	li 5,5
.LEHB410:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 882 0
	mr 3,17
	li 4,20
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 883 0
	mr 3,17
	addi 4,31,1728
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 884 0
	mr 3,17
	addi 4,31,96
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 885 0
	mr 3,17
	addi 4,31,120
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 886 0
	mr 3,17
	addi 4,31,3576
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 887 0
	mr 3,17
	addi 4,31,4296
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 888 0
	mr 3,17
	addi 4,31,5376
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 889 0
	mr 3,17
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 891 0
	addi 3,31,1896
	addi 4,31,56
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE410:
	.loc 1 892 0
	addi 3,31,56
.LEHB411:
	bl _ZN12GuiImageData8GetWidthEv
	mr 30,3
	addi 3,31,56
	bl _ZN12GuiImageData9GetHeightEv
	addi 18,31,3324
	mr 5,3
	mr 4,30
	mr 3,18
	bl _ZN9GuiButtonC1Eii
.LEHE411:
	.loc 1 893 0
	mr 3,18
	li 4,1
	li 5,5
.LEHB412:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 894 0
	mr 3,18
	li 4,-20
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 895 0
	mr 3,18
	addi 4,31,1896
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 896 0
	mr 3,18
	addi 4,31,96
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 897 0
	mr 3,18
	addi 4,31,120
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 898 0
	mr 3,18
	addi 4,31,3576
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 899 0
	mr 3,18
	addi 4,31,4656
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 900 0
	mr 3,18
	addi 4,31,5016
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 901 0
	mr 3,18
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 903 0
	mr 3,25
	addi 4,31,1056
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 904 0
	mr 3,25
	mr 4,15
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 905 0
	mr 3,25
	addi 4,31,564
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 906 0
	mr 3,25
	mr 4,26
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 907 0
	mr 3,25
	mr 4,24
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 908 0
	mr 3,25
	mr 4,17
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 909 0
	mr 3,25
	mr 4,18
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 912 0
	lis 9,CFG@ha
	la 9,CFG@l(9)
	lha 0,6(9)
	cmpwi 7,0,1
	beq- 7,.L1365
.L1168:
	.loc 1 920 0
	mr 3,25
	li 4,17
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
.LBB128:
	.loc 1 996 0
	lis 9,.LC206@ha
	.loc 1 989 0
	lis 11,.LC204@ha
	.loc 1 996 0
	lfd 27,.LC206@l(9)
	.loc 1 991 0
	lis 9,.LC205@ha
	.loc 1 989 0
	lfs 25,.LC204@l(11)
	.loc 1 986 0
	lis 11,.LC22@ha
	.loc 1 991 0
	lfd 24,.LC205@l(9)
	.loc 1 982 0
	lis 9,.LC5@ha
	lfs 23,.LC5@l(9)
	.loc 1 933 0
	lis 9,.LANCHOR0@ha
	.loc 1 986 0
	lfs 26,.LC22@l(11)
	.loc 1 933 0
	la 21,.LANCHOR0@l(9)
.LBE128:
	.loc 1 920 0
	li 22,-1
.LVL398:
	li 29,0
.LVL399:
	li 30,3
.LVL400:
	li 19,0
.LVL401:
.L1171:
.LBB129:
	.loc 1 924 0
	cmpwi 7,30,1
	beq- 7,.L1366
	.loc 1 927 0
	cmpwi 7,30,2
	beq- 7,.L1367
.L1174:
	.loc 1 933 0
	lwz 0,572(21)
	.loc 1 934 0
	addi 4,31,16
	.loc 1 933 0
	lwz 27,560(21)
	slwi 28,0,7
	add 30,28,27
.LVL402:
	.loc 1 934 0
	mr 3,30
	bl WBFS_GameSize
	.loc 1 936 0
	addi 14,31,80
	lis 9,.LC124@ha
	mr 3,14
	li 4,15
	lwz 5,.LC124@l(9)
	lfs 1,16(31)
	creqv 6,6,6
	bl snprintf
	.loc 1 938 0
	addi 16,31,20
	lis 9,.LC209@ha
	mr 3,16
	li 4,4
	lwz 5,.LC209@l(9)
	lbzx 6,28,27
	lbz 7,1(30)
	lbz 8,2(30)
	crxor 6,6,6
	bl snprintf
	.loc 1 939 0
	lbz 0,5(30)
	lis 11,.LC210@ha
	lbzx 6,28,27
	addi 28,31,24
	lbz 7,1(30)
	mr 3,28
	lbz 8,2(30)
	li 4,7
	lbz 9,3(30)
	lbz 10,4(30)
	stw 0,8(1)
	lwz 5,.LC210@l(11)
	crxor 6,6,6
	bl snprintf
	.loc 1 942 0
	mr 3,30
	bl get_title
	bl strlen
	lis 11,CFG@ha
	la 11,CFG@l(11)
	lha 9,4(11)
	addi 9,9,3
	cmplw 7,3,9
	bge- 7,.L1176
	.loc 1 943 0
	mr 3,30
	bl get_title
	mr 4,3
	lwz 3,5768(31)
	bl strcpy
.L1178:
	.loc 1 951 0
	lis 11,.LC211@ha
	lis 9,.LC84@ha
	mr 7,16
	addi 3,31,144
	li 4,100
	lwz 5,.LC211@l(11)
	lwz 6,.LC84@l(9)
	crxor 6,6,6
	bl snprintf
	.loc 1 953 0
	cmpwi 7,19,0
	beq- 7,.L1179
	.loc 1 954 0
	mr 3,19
	bl _ZN12GuiImageDataD1Ev
	mr 3,19
	bl _ZdlPv
.L1179:
	.loc 1 956 0
	li 3,12
	bl _Znwj
.LEHE412:
	mr 19,3
	addi 4,31,144
	li 5,0
	li 6,0
.LEHB413:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE413:
.L1182:
	.loc 1 958 0
	mr 3,19
.LEHB414:
	bl _ZN12GuiImageData8GetImageEv
	cmpwi 7,3,0
	beq- 7,.L1368
.L1192:
.L1183:
	.loc 1 970 0
	mr 3,23
	mr 4,19
	bl _ZN8GuiImage8SetImageEP12GuiImageData
	.loc 1 971 0
	addi 3,31,564
	mr 4,14
	bl _ZN7GuiText7SetTextEPKc
	.loc 1 972 0
	addi 3,31,400
	lwz 4,5768(31)
	bl _ZN7GuiText7SetTextEPKc
	.loc 1 974 0
	bl _Z7HaltGuiv
	.loc 1 975 0
	lwz 3,512(21)
	li 4,4
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 976 0
	lwz 3,512(21)
	mr 4,25
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 977 0
	lwz 3,512(21)
	mr 4,25
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 978 0
	bl _Z9ResumeGuiv
	.loc 1 982 0
	cmpwi 7,22,-1
	bne- 7,.L1194
	.loc 1 996 0
	lis 9,.LC5@ha
	.loc 1 1002 0
	lis 11,.LC22@ha
	.loc 1 996 0
	lfs 30,.LC5@l(9)
	.loc 1 982 0
	fmr 31,23
	.loc 1 986 0
	lis 30,0xb60b
.LVL403:
	.loc 1 1002 0
	lfs 29,.LC22@l(11)
	.loc 1 998 0
	fmr 28,30
	.loc 1 986 0
	ori 30,30,24759
	.loc 1 1004 0
	lis 28,shutdown@ha
.L1196:
	.loc 1 984 0
	bl VIDEO_WaitVSync
	.loc 1 986 0
	xoris 0,29,0x8000
	lis 9,0x4330
	stw 0,5756(31)
	fmr 13,26
	stw 9,5752(31)
	addi 9,31,5760
	.loc 1 988 0
	mr 3,26
	.loc 1 986 0
	lfd 0,5752(31)
	fsub 0,0,13
	frsp 0,0
	fadds 0,0,31
	fmr 13,0
	fctiwz 12,13
	stfiwx 12,0,9
	lwz 11,5760(31)
	mulhw 0,11,30
	srawi 10,11,31
	add 0,0,11
	srawi 0,0,8
	subf 29,10,0
	mulli 9,29,360
	subf 29,9,11
	.loc 1 988 0
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,1
	beq- 7,.L1369
	.loc 1 996 0
	fcmpu 7,31,28
	bng- 7,.L1199
	fmr 0,31
	fsub 0,0,27
	frsp 31,0
.L1199:
	.loc 1 998 0
	fcmpu 7,31,30
	blt- 7,.L1370
.L1204:
	.loc 1 1002 0
	xoris 0,29,0x8000
	lis 9,0x4330
	stw 0,5756(31)
	fmr 0,29
	stw 9,5752(31)
	mr 3,23
	lfd 1,5752(31)
	fsub 1,1,0
	frsp 1,1
	bl _ZN8GuiImage8SetAngleEf
	.loc 1 1004 0
	lbz 0,shutdown@l(28)
	cmpwi 7,0,1
	beq- 7,.L1371
.L1207:
	.loc 1 1010 0
	mr 3,26
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L1372
	.loc 1 1015 0
	mr 3,24
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L1373
	.loc 1 1022 0
	mr 3,20
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L1374
	.loc 1 1027 0
	mr 3,15
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L1375
	.loc 1 1032 0
	mr 3,18
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L1376
	.loc 1 1040 0
	mr 3,17
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne+ 7,.L1196
	.loc 1 1041 0
	mr 3,25
	li 4,40
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 1043 0
	lwz 11,564(21)
	.loc 1 1044 0
	mr 3,17
	.loc 1 1043 0
	lwz 10,572(21)
	addi 9,11,-1
	add 9,9,10
	divwu 0,9,11
	mullw 0,0,11
	subf 9,0,9
	stw 9,572(21)
	.loc 1 1044 0
	bl _ZN10GuiElement10ResetStateEv
	li 30,2
.LVL404:
	b .L1331
.L1226:
	.loc 1 1050 0
	li 3,50
	bl usleep
.L1331:
	mr 3,25
	bl _ZN10GuiElement9GetEffectEv
	cmpwi 7,3,0
	bgt+ 7,.L1226
	.loc 1 1051 0
	bl _Z7HaltGuiv
	.loc 1 1052 0
	lwz 3,512(21)
	mr 4,25
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 1054 0
	bl _Z9ResumeGuiv
.LBE129:
	.loc 1 922 0
	cmpwi 7,30,0
	bne+ 7,.L1171
	.loc 1 1056 0
	cmpwi 7,19,0
	beq- 7,.L1230
	mr 3,19
	bl _ZN12GuiImageDataD1Ev
.LEHE414:
	mr 3,19
	bl _ZdlPv
.L1230:
	.loc 1 1058 0
	mr 3,18
.LEHB415:
	bl _ZN9GuiButtonD1Ev
.LEHE415:
	addi 3,31,1896
.LEHB416:
	bl _ZN8GuiImageD1Ev
.LEHE416:
	mr 3,17
.LEHB417:
	bl _ZN9GuiButtonD1Ev
.LEHE417:
	addi 3,31,1728
.LEHB418:
	bl _ZN8GuiImageD1Ev
.LEHE418:
	mr 3,20
.LEHB419:
	bl _ZN9GuiButtonD1Ev
.LEHE419:
	addi 3,31,1560
.LEHB420:
	bl _ZN8GuiImageD1Ev
.LEHE420:
	addi 3,31,892
.LEHB421:
	bl _ZN7GuiTextD1Ev
.LEHE421:
	mr 3,24
.LEHB422:
	bl _ZN9GuiButtonD1Ev
.LEHE422:
	addi 3,31,1392
.LEHB423:
	bl _ZN8GuiImageD1Ev
.LEHE423:
	addi 3,31,728
.LEHB424:
	bl _ZN7GuiTextD1Ev
.LEHE424:
	mr 3,26
.LEHB425:
	bl _ZN9GuiButtonD1Ev
.LEHE425:
	mr 3,23
.LEHB426:
	bl _ZN8GuiImageD1Ev
.LEHE426:
	addi 3,31,564
.LEHB427:
	bl _ZN7GuiTextD1Ev
.LEHE427:
	mr 3,15
.LEHB428:
	bl _ZN9GuiButtonD1Ev
.LEHE428:
	addi 3,31,400
.LEHB429:
	bl _ZN7GuiTextD1Ev
.LEHE429:
	addi 3,31,1056
.LEHB430:
	bl _ZN8GuiImageD1Ev
.LEHE430:
	addi 3,31,68
.LEHB431:
	bl _ZN12GuiImageDataD1Ev
.LEHE431:
	addi 3,31,5376
.LEHB432:
	bl _ZN10GuiTriggerD1Ev
.LEHE432:
	addi 3,31,5016
.LEHB433:
	bl _ZN10GuiTriggerD1Ev
.LEHE433:
	addi 3,31,4656
.LEHB434:
	bl _ZN10GuiTriggerD1Ev
.LEHE434:
	addi 3,31,4296
.LEHB435:
	bl _ZN10GuiTriggerD1Ev
.LEHE435:
	addi 3,31,3936
.LEHB436:
	bl _ZN10GuiTriggerD1Ev
.LEHE436:
	addi 3,31,3576
.LEHB437:
	bl _ZN10GuiTriggerD1Ev
.LEHE437:
	addi 3,31,56
.LEHB438:
	bl _ZN12GuiImageDataD1Ev
.LEHE438:
	addi 3,31,44
.LEHB439:
	bl _ZN12GuiImageDataD1Ev
.LEHE439:
	addi 3,31,32
.LEHB440:
	bl _ZN12GuiImageDataD1Ev
.LEHE440:
	addi 3,31,120
.LEHB441:
	bl _ZN8GuiSoundD1Ev
.LEHE441:
	addi 3,31,96
.LEHB442:
	bl _ZN8GuiSoundD1Ev
.LEHE442:
	mr 3,25
.LEHB443:
	bl _ZN9GuiWindowD1Ev
.LEHE443:
	lwz 0,0(1)
.LBE139:
	.loc 1 1059 0
	mr 3,22
.LBB140:
	.loc 1 1058 0
	lwz 9,5764(31)
	stw 0,0(9)
	mr 1,9
.LBE140:
	.loc 1 1059 0
	lwz 11,0(1)
	lwz 0,4(11)
	lwz 14,-144(11)
	lwz 15,-140(11)
	mtlr 0
	lwz 16,-136(11)
	lwz 17,-132(11)
	lwz 18,-128(11)
	lwz 19,-124(11)
.LVL405:
	lwz 20,-120(11)
	lwz 21,-116(11)
	lwz 22,-112(11)
.LVL406:
	lwz 23,-108(11)
	lwz 24,-104(11)
	lwz 25,-100(11)
	lwz 26,-96(11)
	lwz 27,-92(11)
	lwz 28,-88(11)
	lwz 29,-84(11)
.LVL407:
	lwz 30,-80(11)
.LVL408:
	lwz 31,-76(11)
	lfd 23,-72(11)
	lfd 24,-64(11)
	lfd 25,-56(11)
	lfd 26,-48(11)
	lfd 27,-40(11)
	lfd 28,-32(11)
	lfd 29,-24(11)
	lfd 30,-16(11)
	lfd 31,-8(11)
.LVL409:
	mr 1,11
	blr
.LVL410:
.L1372:
.LEHB444:
.LBB141:
.LBB130:
	.loc 1 1012 0
	bl _Z13SDCARD_deInitv
	li 22,1
.LVL411:
.L1194:
	.loc 1 1044 0
	li 30,0
.LVL412:
	b .L1331
.LVL413:
.L1371:
	.loc 1 1006 0
	li 3,0
	bl _Z8wiilighti
	.loc 1 1007 0
	bl Sys_Shutdown
	b .L1207
.L1369:
	.loc 1 989 0
	fcmpu 7,31,25
	bnl- 7,.L1199
	.loc 1 991 0
	fmr 0,31
	fadd 0,0,24
	frsp 31,0
	.loc 1 998 0
	fcmpu 7,31,30
	bnl+ 7,.L1204
.L1370:
	fmr 31,30
	b .L1204
.L1373:
	.loc 1 1017 0
	mr 3,25
	li 4,33
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 1018 0
	lwz 3,512(21)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1019 0
	li 3,0
	li 30,0
.LVL414:
	bl _Z8wiilighti
	li 22,0
	b .L1331
.LVL415:
.L1374:
	.loc 1 1024 0
	mr 3,25
	li 4,33
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 1044 0
	li 22,2
	b .L1194
.L1375:
	.loc 1 1029 0
	mr 3,25
	li 4,33
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	li 22,3
	b .L1194
.LVL416:
.L1176:
	.loc 1 946 0
	mr 3,30
	bl get_title
	lis 9,CFG@ha
	mr 4,3
	la 9,CFG@l(9)
	lwz 3,5768(31)
	lha 5,4(9)
	bl strncpy
	.loc 1 947 0
	lis 11,CFG@ha
	la 11,CFG@l(11)
	li 0,0
	lha 9,4(11)
	lwz 11,5768(31)
	stbx 0,11,9
	.loc 1 948 0
	lwz 3,5768(31)
	bl strlen
	lis 0,0x2e2e
	lwz 9,5768(31)
	ori 0,0,11776
	stwx 0,3,9
	b .L1178
.L1368:
	.loc 1 960 0
	cmpwi 7,19,0
	beq- 7,.L1185
	mr 3,19
	bl _ZN12GuiImageDataD1Ev
	mr 3,19
	bl _ZdlPv
.L1185:
	.loc 1 961 0
	lis 9,.LC211@ha
	lis 11,.LC84@ha
	mr 7,28
	addi 3,31,144
	li 4,100
	lwz 5,.LC211@l(9)
	lwz 6,.LC84@l(11)
	crxor 6,6,6
	bl snprintf
	.loc 1 962 0
	li 3,12
	bl _Znwj
.LEHE444:
	mr 19,3
	addi 4,31,144
	li 5,0
	li 6,0
.LEHB445:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE445:
	.loc 1 963 0
	mr 3,19
.LEHB446:
	bl _ZN12GuiImageData8GetImageEv
	cmpwi 7,3,0
	bne+ 7,.L1183
	.loc 1 965 0
	cmpwi 7,19,0
	beq- 7,.L1190
	mr 3,19
	bl _ZN12GuiImageDataD1Ev
	mr 3,19
	bl _ZdlPv
.L1190:
	.loc 1 966 0
	li 3,12
	bl _Znwj
.LEHE446:
	lis 9,.LC212@ha
	mr 19,3
	addi 4,31,144
	lwz 5,.LC212@l(9)
	li 6,0
.LEHB447:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE447:
	b .L1183
.LVL417:
.L1367:
	.loc 1 928 0
	mr 3,25
	li 4,20
	li 5,50
	li 6,0
.LEHB448:
	bl _ZN10GuiElement9SetEffectEiii
	b .L1174
.LVL418:
.L1376:
	.loc 1 1033 0
	mr 3,25
	li 4,36
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 1035 0
	lwz 9,572(21)
	.loc 1 1036 0
	mr 3,18
	.loc 1 1035 0
	lwz 11,564(21)
	addi 9,9,1
	divwu 0,9,11
	mullw 0,0,11
	subf 9,0,9
	stw 9,572(21)
	.loc 1 1036 0
	bl _ZN10GuiElement10ResetStateEv
	li 30,1
.LVL419:
	b .L1331
.L1366:
	.loc 1 925 0
	mr 3,25
	li 4,24
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
.LEHE448:
	b .L1174
.LVL420:
.L1162:
.LBE130:
	.loc 1 829 0
	lis 9,.LC5@ha
	lfs 1,.LC5@l(9)
	b .L1164
.L1157:
	.loc 1 806 0
	lis 9,dialogue_box_startgame_png@ha
	la 5,dialogue_box_startgame_png@l(9)
	b .L1159
.L1154:
	.loc 1 804 0
	lis 9,CFG@ha
	lis 5,.LC198@ha
	la 9,CFG@l(9)
	la 5,.LC198@l(5)
	addi 3,31,144
	li 4,100
	addi 6,9,128
.LEHB449:
	crxor 6,6,6
	bl snprintf
.LEHE449:
	b .L1156
.L1365:
	.loc 1 914 0
	mr 3,25
	mr 4,20
.LEHB450:
	bl _ZN9GuiWindow6AppendEP10GuiElement
.LEHE450:
	b .L1168
.L1364:
	.loc 1 850 0
	mr 3,24
	li 4,0
	li 5,4
.LEHB451:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 851 0
	mr 3,24
	li 4,40
	li 5,-40
	bl _ZN10GuiElement11SetPositionEii
.LEHE451:
	b .L1167
.L1363:
	.loc 1 819 0
	mr 3,15
	addi 4,31,3576
.LEHB452:
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 820 0
	mr 3,15
	bl _ZN10GuiElement13SetEffectGrowEv
.LEHE452:
	b .L1160
.LVL421:
.L1308:
	mr 30,3
.LVL422:
.L1258:
	.loc 1 1058 0
	mr 3,15
	bl _ZN9GuiButtonD1Ev
.L1260:
	addi 3,31,400
	bl _ZN7GuiTextD1Ev
.L1262:
	addi 3,31,1056
	bl _ZN8GuiImageD1Ev
.L1264:
	addi 3,31,68
	bl _ZN12GuiImageDataD1Ev
.L1266:
	addi 3,31,5376
	bl _ZN10GuiTriggerD1Ev
.L1268:
	addi 3,31,5016
	bl _ZN10GuiTriggerD1Ev
.L1270:
	addi 3,31,4656
	bl _ZN10GuiTriggerD1Ev
.L1272:
	addi 3,31,4296
	bl _ZN10GuiTriggerD1Ev
.L1274:
	addi 3,31,3936
	bl _ZN10GuiTriggerD1Ev
.L1276:
	addi 3,31,3576
	bl _ZN10GuiTriggerD1Ev
.L1278:
	addi 3,31,56
	bl _ZN12GuiImageDataD1Ev
.L1280:
	addi 3,31,44
	bl _ZN12GuiImageDataD1Ev
.L1282:
	addi 3,31,32
	bl _ZN12GuiImageDataD1Ev
.L1284:
	addi 3,31,120
	bl _ZN8GuiSoundD1Ev
.L1286:
	addi 3,31,96
	bl _ZN8GuiSoundD1Ev
.L1288:
	mr 3,25
	bl _ZN9GuiWindowD1Ev
.L1290:
	lwz 0,0(1)
	mr 3,30
	lwz 9,5764(31)
	stw 0,0(9)
	mr 1,9
.LEHB453:
	bl _Unwind_Resume
.LEHE453:
.LVL423:
.L1292:
.L1362:
.L1188:
	mr 30,3
.LVL424:
.LBB131:
	.loc 1 962 0
	mr 3,19
	bl _ZdlPv
.L1233:
.LBE131:
	.loc 1 1058 0
	mr 3,18
	bl _ZN9GuiButtonD1Ev
.L1234:
	addi 3,31,1896
	bl _ZN8GuiImageD1Ev
.L1236:
	mr 3,17
	bl _ZN9GuiButtonD1Ev
.L1238:
	addi 3,31,1728
	bl _ZN8GuiImageD1Ev
.L1240:
	mr 3,20
	bl _ZN9GuiButtonD1Ev
.L1242:
	addi 3,31,1560
	bl _ZN8GuiImageD1Ev
.L1244:
	addi 3,31,892
	bl _ZN7GuiTextD1Ev
.L1246:
	mr 3,24
	bl _ZN9GuiButtonD1Ev
.L1248:
	addi 3,31,1392
	bl _ZN8GuiImageD1Ev
.L1250:
	addi 3,31,728
	bl _ZN7GuiTextD1Ev
.L1252:
	mr 3,26
	bl _ZN9GuiButtonD1Ev
.L1254:
	mr 3,23
	bl _ZN8GuiImageD1Ev
.L1256:
	addi 3,31,564
	bl _ZN7GuiTextD1Ev
	b .L1258
.LVL425:
.L1293:
	b .L1362
.LVL426:
.L1306:
	mr 30,3
.LVL427:
	b .L1254
.LVL428:
.L1307:
	mr 30,3
.LVL429:
	b .L1256
.LVL430:
.L1294:
	b .L1362
.LVL431:
.L1303:
	mr 30,3
.LVL432:
	b .L1248
.LVL433:
.L1304:
	mr 30,3
.LVL434:
	b .L1250
.LVL435:
.L1305:
	mr 30,3
.LVL436:
	b .L1252
.LVL437:
.L1295:
	mr 30,3
.LVL438:
	b .L1233
.LVL439:
.L1296:
	mr 30,3
.LVL440:
	b .L1234
.LVL441:
.L1297:
	mr 30,3
.LVL442:
	b .L1236
.LVL443:
.L1298:
	mr 30,3
.LVL444:
	b .L1238
.LVL445:
.L1299:
	mr 30,3
.LVL446:
	b .L1240
.LVL447:
.L1300:
	mr 30,3
.LVL448:
	b .L1242
.LVL449:
.L1301:
	mr 30,3
.LVL450:
	b .L1244
.LVL451:
.L1302:
	mr 30,3
.LVL452:
	b .L1246
.LVL453:
.L1309:
	mr 30,3
.LVL454:
	b .L1260
.LVL455:
.L1310:
	mr 30,3
.LVL456:
	b .L1262
.LVL457:
.L1311:
	mr 30,3
.LVL458:
	b .L1264
.LVL459:
.L1312:
	mr 30,3
.LVL460:
	b .L1266
.LVL461:
.L1313:
	mr 30,3
.LVL462:
	b .L1268
.LVL463:
.L1314:
	mr 30,3
.LVL464:
	b .L1270
.LVL465:
.L1315:
	mr 30,3
.LVL466:
	b .L1272
.LVL467:
.L1316:
	mr 30,3
.LVL468:
	b .L1274
.LVL469:
.L1317:
	mr 30,3
.LVL470:
	b .L1276
.LVL471:
.L1318:
	mr 30,3
.LVL472:
	b .L1278
.LVL473:
.L1319:
	mr 30,3
.LVL474:
	b .L1280
.LVL475:
.L1320:
	mr 30,3
.LVL476:
	b .L1282
.LVL477:
.L1321:
	mr 30,3
.LVL478:
	b .L1284
.LVL479:
.L1322:
	mr 30,3
.LVL480:
	b .L1286
.LVL481:
.L1323:
	mr 30,3
.LVL482:
	b .L1288
.LVL483:
.L1324:
	mr 30,3
.LVL484:
	b .L1290
.LBE141:
.LFE809:
	.size	_Z16GameWindowPromptv, .-_Z16GameWindowPromptv
	.section	.gcc_except_table
.LLSDA809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE809-.LLSDACSB809
.LLSDACSB809:
	.uleb128 .LEHB383-.LFB809
	.uleb128 .LEHE383-.LEHB383
	.uleb128 .L1324-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB384-.LFB809
	.uleb128 .LEHE384-.LEHB384
	.uleb128 .L1323-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB385-.LFB809
	.uleb128 .LEHE385-.LEHB385
	.uleb128 .L1322-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB386-.LFB809
	.uleb128 .LEHE386-.LEHB386
	.uleb128 .L1321-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB387-.LFB809
	.uleb128 .LEHE387-.LEHB387
	.uleb128 .L1320-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB388-.LFB809
	.uleb128 .LEHE388-.LEHB388
	.uleb128 .L1319-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB389-.LFB809
	.uleb128 .LEHE389-.LEHB389
	.uleb128 .L1318-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB390-.LFB809
	.uleb128 .LEHE390-.LEHB390
	.uleb128 .L1317-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB391-.LFB809
	.uleb128 .LEHE391-.LEHB391
	.uleb128 .L1316-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB392-.LFB809
	.uleb128 .LEHE392-.LEHB392
	.uleb128 .L1315-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB393-.LFB809
	.uleb128 .LEHE393-.LEHB393
	.uleb128 .L1314-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB394-.LFB809
	.uleb128 .LEHE394-.LEHB394
	.uleb128 .L1313-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB395-.LFB809
	.uleb128 .LEHE395-.LEHB395
	.uleb128 .L1312-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB396-.LFB809
	.uleb128 .LEHE396-.LEHB396
	.uleb128 .L1311-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB397-.LFB809
	.uleb128 .LEHE397-.LEHB397
	.uleb128 .L1310-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB398-.LFB809
	.uleb128 .LEHE398-.LEHB398
	.uleb128 .L1309-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB399-.LFB809
	.uleb128 .LEHE399-.LEHB399
	.uleb128 .L1308-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB400-.LFB809
	.uleb128 .LEHE400-.LEHB400
	.uleb128 .L1307-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB401-.LFB809
	.uleb128 .LEHE401-.LEHB401
	.uleb128 .L1306-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB402-.LFB809
	.uleb128 .LEHE402-.LEHB402
	.uleb128 .L1305-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB403-.LFB809
	.uleb128 .LEHE403-.LEHB403
	.uleb128 .L1304-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB404-.LFB809
	.uleb128 .LEHE404-.LEHB404
	.uleb128 .L1303-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB405-.LFB809
	.uleb128 .LEHE405-.LEHB405
	.uleb128 .L1302-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB406-.LFB809
	.uleb128 .LEHE406-.LEHB406
	.uleb128 .L1301-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB407-.LFB809
	.uleb128 .LEHE407-.LEHB407
	.uleb128 .L1300-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB408-.LFB809
	.uleb128 .LEHE408-.LEHB408
	.uleb128 .L1299-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB409-.LFB809
	.uleb128 .LEHE409-.LEHB409
	.uleb128 .L1298-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB410-.LFB809
	.uleb128 .LEHE410-.LEHB410
	.uleb128 .L1297-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB411-.LFB809
	.uleb128 .LEHE411-.LEHB411
	.uleb128 .L1296-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB412-.LFB809
	.uleb128 .LEHE412-.LEHB412
	.uleb128 .L1295-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB413-.LFB809
	.uleb128 .LEHE413-.LEHB413
	.uleb128 .L1294-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB414-.LFB809
	.uleb128 .LEHE414-.LEHB414
	.uleb128 .L1295-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB415-.LFB809
	.uleb128 .LEHE415-.LEHB415
	.uleb128 .L1296-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB416-.LFB809
	.uleb128 .LEHE416-.LEHB416
	.uleb128 .L1297-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB417-.LFB809
	.uleb128 .LEHE417-.LEHB417
	.uleb128 .L1298-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB418-.LFB809
	.uleb128 .LEHE418-.LEHB418
	.uleb128 .L1299-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB419-.LFB809
	.uleb128 .LEHE419-.LEHB419
	.uleb128 .L1300-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB420-.LFB809
	.uleb128 .LEHE420-.LEHB420
	.uleb128 .L1301-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB421-.LFB809
	.uleb128 .LEHE421-.LEHB421
	.uleb128 .L1302-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB422-.LFB809
	.uleb128 .LEHE422-.LEHB422
	.uleb128 .L1303-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB423-.LFB809
	.uleb128 .LEHE423-.LEHB423
	.uleb128 .L1304-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB424-.LFB809
	.uleb128 .LEHE424-.LEHB424
	.uleb128 .L1305-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB425-.LFB809
	.uleb128 .LEHE425-.LEHB425
	.uleb128 .L1306-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB426-.LFB809
	.uleb128 .LEHE426-.LEHB426
	.uleb128 .L1307-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB427-.LFB809
	.uleb128 .LEHE427-.LEHB427
	.uleb128 .L1308-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB428-.LFB809
	.uleb128 .LEHE428-.LEHB428
	.uleb128 .L1309-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB429-.LFB809
	.uleb128 .LEHE429-.LEHB429
	.uleb128 .L1310-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB430-.LFB809
	.uleb128 .LEHE430-.LEHB430
	.uleb128 .L1311-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB431-.LFB809
	.uleb128 .LEHE431-.LEHB431
	.uleb128 .L1312-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB432-.LFB809
	.uleb128 .LEHE432-.LEHB432
	.uleb128 .L1313-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB433-.LFB809
	.uleb128 .LEHE433-.LEHB433
	.uleb128 .L1314-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB434-.LFB809
	.uleb128 .LEHE434-.LEHB434
	.uleb128 .L1315-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB435-.LFB809
	.uleb128 .LEHE435-.LEHB435
	.uleb128 .L1316-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB436-.LFB809
	.uleb128 .LEHE436-.LEHB436
	.uleb128 .L1317-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB437-.LFB809
	.uleb128 .LEHE437-.LEHB437
	.uleb128 .L1318-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB438-.LFB809
	.uleb128 .LEHE438-.LEHB438
	.uleb128 .L1319-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB439-.LFB809
	.uleb128 .LEHE439-.LEHB439
	.uleb128 .L1320-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB440-.LFB809
	.uleb128 .LEHE440-.LEHB440
	.uleb128 .L1321-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB441-.LFB809
	.uleb128 .LEHE441-.LEHB441
	.uleb128 .L1322-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB442-.LFB809
	.uleb128 .LEHE442-.LEHB442
	.uleb128 .L1323-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB443-.LFB809
	.uleb128 .LEHE443-.LEHB443
	.uleb128 .L1324-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB444-.LFB809
	.uleb128 .LEHE444-.LEHB444
	.uleb128 .L1295-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB445-.LFB809
	.uleb128 .LEHE445-.LEHB445
	.uleb128 .L1293-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB446-.LFB809
	.uleb128 .LEHE446-.LEHB446
	.uleb128 .L1295-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB447-.LFB809
	.uleb128 .LEHE447-.LEHB447
	.uleb128 .L1292-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB448-.LFB809
	.uleb128 .LEHE448-.LEHB448
	.uleb128 .L1295-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB449-.LFB809
	.uleb128 .LEHE449-.LEHB449
	.uleb128 .L1312-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB450-.LFB809
	.uleb128 .LEHE450-.LEHB450
	.uleb128 .L1295-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB451-.LFB809
	.uleb128 .LEHE451-.LEHB451
	.uleb128 .L1302-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB452-.LFB809
	.uleb128 .LEHE452-.LEHB452
	.uleb128 .L1308-.LFB809
	.uleb128 0x0
	.uleb128 .LEHB453-.LFB809
	.uleb128 .LEHE453-.LEHB453
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE809:
	.section	".text"
	.align 2
	.globl _Z10DeviceWaitPKcS0_S0_S0_
	.type	_Z10DeviceWaitPKcS0_S0_S0_, @function
_Z10DeviceWaitPKcS0_S0_S0_:
.LFB808:
	.loc 1 696 0
.LVL485:
	stwu 1,-1312(1)
.LCFI361:
	mflr 0
.LCFI362:
.LBB142:
	.loc 1 701 0
	li 5,320
.LVL486:
.LBE142:
	.loc 1 696 0
	stw 28,1296(1)
.LCFI363:
.LBB143:
	.loc 1 701 0
	addi 28,1,52
.LBE143:
	.loc 1 696 0
	stw 19,1260(1)
.LCFI364:
	mr 19,4
	stw 21,1268(1)
.LCFI365:
.LBB144:
	.loc 1 701 0
	li 4,472
.LVL487:
.LBE144:
	.loc 1 696 0
	mr 21,3
.LBB145:
	.loc 1 701 0
	mr 3,28
.LVL488:
.LBE145:
	.loc 1 696 0
	stw 25,1284(1)
.LCFI366:
	li 25,0
	stw 29,1300(1)
.LCFI367:
	li 29,0
	stw 30,1304(1)
.LCFI368:
	li 30,0
	stw 16,1248(1)
.LCFI369:
	stw 17,1252(1)
.LCFI370:
	stw 18,1256(1)
.LCFI371:
	stw 20,1264(1)
.LCFI372:
	stw 22,1272(1)
.LCFI373:
	stw 23,1276(1)
.LCFI374:
	stw 24,1280(1)
.LCFI375:
	stw 26,1288(1)
.LCFI376:
	stw 27,1292(1)
.LCFI377:
	stw 31,1308(1)
.LCFI378:
	stw 0,1316(1)
.LCFI379:
.LEHB454:
.LBB146:
	.loc 1 701 0
	bl _ZN9GuiWindowC1Eii
.LEHE454:
.LVL489:
	.loc 1 702 0
	mr 3,28
	li 4,2
	li 5,5
.LEHB455:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 703 0
	mr 3,28
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 705 0
	addi 16,1,8
	lis 4,button_dialogue_box_png@ha
	la 4,button_dialogue_box_png@l(4)
	mr 3,16
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE455:
	.loc 1 706 0
	addi 17,1,868
	mr 3,17
.LEHB456:
	bl _ZN10GuiTriggerC1Ev
.LEHE456:
	.loc 1 707 0
	lis 5,0x10
	mr 3,17
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB457:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 709 0
	addi 18,1,20
	lis 4,dialogue_box_png@ha
	la 4,dialogue_box_png@l(4)
	mr 3,18
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE457:
	.loc 1 710 0
	addi 20,1,700
	mr 4,18
	mr 3,20
.LEHB458:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE458:
	.loc 1 712 0
	li 31,0
	li 24,-1
	rlwimi 30,31,24,0,7
	addi 26,1,208
	rlwimi 30,31,16,8,15
	addi 27,1,32
	rlwimi 30,31,8,16,23
	addi 23,1,1240
	rlwimi 30,24,0,24,31
	mr 3,26
	stw 30,1240(1)
	mr 4,27
	li 5,26
	mr 6,23
.LEHB459:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE459:
	.loc 1 713 0
	mr 3,26
	li 4,2
	li 5,3
.LEHB460:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 714 0
	mr 3,26
	li 4,0
	li 5,200
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 716 0
	rlwimi 29,31,24,0,7
	addi 22,1,372
	rlwimi 29,31,16,8,15
	mr 4,21
	rlwimi 29,31,8,16,23
	mr 3,22
	rlwimi 29,24,0,24,31
	li 5,26
	stw 29,1240(1)
	mr 6,23
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE460:
	.loc 1 717 0
	mr 3,22
	li 4,2
	li 5,3
.LEHB461:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 718 0
	mr 3,22
	li 4,0
	li 5,60
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 720 0
	rlwimi 25,31,24,0,7
	mr 4,19
	rlwimi 25,31,16,8,15
	mr 6,23
	rlwimi 25,31,8,16,23
	li 5,22
	rlwimi 25,24,0,24,31
	addi 24,1,536
	stw 25,1240(1)
	mr 3,24
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE461:
	.loc 1 721 0
	mr 3,24
	li 4,2
	li 5,5
.LEHB462:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 722 0
	mr 3,24
	li 4,0
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 723 0
	mr 3,24
	li 4,430
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 725 0
	mr 3,28
	mr 4,20
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 726 0
	mr 3,28
	mr 4,22
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 727 0
	mr 3,28
	mr 4,24
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 728 0
	mr 3,28
	mr 4,26
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 730 0
	mr 3,28
	li 4,17
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 731 0
	bl _Z7HaltGuiv
	.loc 1 732 0
	lis 9,.LANCHOR0@ha
	li 4,4
	la 25,.LANCHOR0@l(9)
	lwz 3,512(25)
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 733 0
	lwz 3,512(25)
	mr 4,28
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 734 0
	lwz 3,512(25)
	mr 4,28
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 735 0
	bl _Z9ResumeGuiv
	lis 9,.LC216@ha
	li 31,30
.LVL490:
	la 30,.LC216@l(9)
.LVL491:
.L1379:
	.loc 1 740 0
	mr 4,30
	mr 3,27
	mr 5,31
	crxor 6,6,6
	bl sprintf
	.loc 1 741 0
	mr 3,26
	mr 4,27
	bl _ZN7GuiText7SetTextEPKc
	.loc 1 742 0
	bl VIDEO_WaitVSync
	.loc 1 743 0
	li 3,249
	bl IOS_ReloadIOS
	.loc 1 744 0
	li 3,1
	bl sleep
	.loc 1 745 0
	li 3,1
	bl WBFS_Init
	.loc 1 746 0
	mr. 29,3
	bge- 0,.L1380
	.loc 1 738 0
	cmpwi 7,31,0
	addi 31,31,-1
	bne+ 7,.L1379
.L1380:
	.loc 1 752 0
	mr 3,28
	li 4,33
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	b .L1410
.L1383:
	.loc 1 753 0
	li 3,50
	bl usleep
.L1410:
	mr 3,28
	bl _ZN10GuiElement9GetEffectEv
	cmpwi 7,3,0
	bgt+ 7,.L1383
	.loc 1 754 0
	bl _Z7HaltGuiv
	.loc 1 755 0
	lwz 3,512(25)
	mr 4,28
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 756 0
	lwz 3,512(25)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 757 0
	bl _Z9ResumeGuiv
.LEHE462:
	.loc 1 758 0
	mr 3,24
.LEHB463:
	bl _ZN7GuiTextD1Ev
.LEHE463:
	mr 3,22
.LEHB464:
	bl _ZN7GuiTextD1Ev
.LEHE464:
	mr 3,26
.LEHB465:
	bl _ZN7GuiTextD1Ev
.LEHE465:
	mr 3,20
.LEHB466:
	bl _ZN8GuiImageD1Ev
.LEHE466:
	mr 3,18
.LEHB467:
	bl _ZN12GuiImageDataD1Ev
.LEHE467:
	mr 3,17
.LEHB468:
	bl _ZN10GuiTriggerD1Ev
.LEHE468:
	mr 3,16
.LEHB469:
	bl _ZN12GuiImageDataD1Ev
.LEHE469:
	mr 3,28
.LEHB470:
	bl _ZN9GuiWindowD1Ev
.LEHE470:
.LBE146:
	.loc 1 759 0
	lwz 0,1316(1)
	mr 3,29
	lwz 16,1248(1)
	lwz 17,1252(1)
	mtlr 0
	lwz 18,1256(1)
	lwz 19,1260(1)
.LVL492:
	lwz 20,1264(1)
	lwz 21,1268(1)
.LVL493:
	lwz 22,1272(1)
	lwz 23,1276(1)
	lwz 24,1280(1)
	lwz 25,1284(1)
	lwz 26,1288(1)
	lwz 27,1292(1)
	lwz 28,1296(1)
	lwz 29,1300(1)
.LVL494:
	lwz 30,1304(1)
	lwz 31,1308(1)
.LVL495:
	addi 1,1,1312
	blr
.LVL496:
.L1408:
	mr 31,3
.LVL497:
.L1399:
.LBB147:
	.loc 1 758 0
	mr 3,28
	bl _ZN9GuiWindowD1Ev
	mr 3,31
.LEHB471:
	bl _Unwind_Resume
.LEHE471:
.LVL498:
.L1401:
.L1386:
	mr 31,3
.LVL499:
	mr 3,24
	bl _ZN7GuiTextD1Ev
.L1387:
	mr 3,22
	bl _ZN7GuiTextD1Ev
.L1389:
	mr 3,26
	bl _ZN7GuiTextD1Ev
.L1391:
	mr 3,20
	bl _ZN8GuiImageD1Ev
.L1393:
	mr 3,18
	bl _ZN12GuiImageDataD1Ev
.L1395:
	mr 3,17
	bl _ZN10GuiTriggerD1Ev
.L1397:
	mr 3,16
	bl _ZN12GuiImageDataD1Ev
	b .L1399
.LVL500:
.L1402:
	mr 31,3
.LVL501:
	b .L1387
.LVL502:
.L1403:
	mr 31,3
.LVL503:
	b .L1389
.LVL504:
.L1404:
	mr 31,3
.LVL505:
	b .L1391
.LVL506:
.L1405:
	mr 31,3
.LVL507:
	b .L1393
.LVL508:
.L1406:
	mr 31,3
.LVL509:
	b .L1395
.LVL510:
.L1407:
	mr 31,3
.LVL511:
	b .L1397
.LBE147:
.LFE808:
	.size	_Z10DeviceWaitPKcS0_S0_S0_, .-_Z10DeviceWaitPKcS0_S0_S0_
	.section	.gcc_except_table
.LLSDA808:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE808-.LLSDACSB808
.LLSDACSB808:
	.uleb128 .LEHB454-.LFB808
	.uleb128 .LEHE454-.LEHB454
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB455-.LFB808
	.uleb128 .LEHE455-.LEHB455
	.uleb128 .L1408-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB456-.LFB808
	.uleb128 .LEHE456-.LEHB456
	.uleb128 .L1407-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB457-.LFB808
	.uleb128 .LEHE457-.LEHB457
	.uleb128 .L1406-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB458-.LFB808
	.uleb128 .LEHE458-.LEHB458
	.uleb128 .L1405-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB459-.LFB808
	.uleb128 .LEHE459-.LEHB459
	.uleb128 .L1404-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB460-.LFB808
	.uleb128 .LEHE460-.LEHB460
	.uleb128 .L1403-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB461-.LFB808
	.uleb128 .LEHE461-.LEHB461
	.uleb128 .L1402-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB462-.LFB808
	.uleb128 .LEHE462-.LEHB462
	.uleb128 .L1401-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB463-.LFB808
	.uleb128 .LEHE463-.LEHB463
	.uleb128 .L1402-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB464-.LFB808
	.uleb128 .LEHE464-.LEHB464
	.uleb128 .L1403-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB465-.LFB808
	.uleb128 .LEHE465-.LEHB465
	.uleb128 .L1404-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB466-.LFB808
	.uleb128 .LEHE466-.LEHB466
	.uleb128 .L1405-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB467-.LFB808
	.uleb128 .LEHE467-.LEHB467
	.uleb128 .L1406-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB468-.LFB808
	.uleb128 .LEHE468-.LEHB468
	.uleb128 .L1407-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB469-.LFB808
	.uleb128 .LEHE469-.LEHB469
	.uleb128 .L1408-.LFB808
	.uleb128 0x0
	.uleb128 .LEHB470-.LFB808
	.uleb128 .LEHE470-.LEHB470
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB471-.LFB808
	.uleb128 .LEHE471-.LEHB471
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE808:
	.section	".text"
	.align 2
	.type	_Z9MenuCheckv, @function
_Z9MenuCheckv:
.LFB826:
	.loc 1 3710 0
	mflr 0
.LCFI380:
	stwu 1,-112(1)
.LCFI381:
	stw 26,88(1)
.LCFI382:
	stw 0,116(1)
.LCFI383:
	stw 27,92(1)
.LCFI384:
	stw 28,96(1)
.LCFI385:
	stw 29,100(1)
.LCFI386:
	stw 30,104(1)
.LCFI387:
	stw 31,108(1)
.LCFI388:
.LBB148:
	.loc 1 3720 0
	bl VIDEO_WaitVSync
	.loc 1 3723 0
	li 3,1
	bl WBFS_Init
	.loc 1 3724 0
	cmpwi 7,3,0
	blt- 7,.L1435
	.loc 1 3738 0
	lis 4,__io_wiisd@ha
	lis 3,.LC0@ha
	la 30,__io_wiisd@l(4)
	la 26,.LC0@l(3)
	lwz 31,8(30)
	lis 27,screenwidth@ha
	lis 28,screenheight@ha
.LVL512:
.L1421:
	.loc 1 3740 0
	bl PAD_Init
	.loc 1 3741 0
	bl Wpad_Init
	.loc 1 3742 0
	li 4,2
	li 3,-1
	bl WPAD_SetDataFormat
	.loc 1 3743 0
	lwz 4,screenwidth@l(27)
	lwz 5,screenheight@l(28)
	li 3,-1
	bl WPAD_SetVRes
	.loc 1 3744 0
	mtctr 31
	bctrl
	.loc 1 3745 0
	mr 3,26
	mr 4,30
	bl fatMountSimple
.L1423:
	.loc 1 3748 0
	bl Disc_Init
	.loc 1 3749 0
	cmpwi 7,3,0
	blt- 7,.L1436
	.loc 1 3754 0
	bl WBFS_Open
	.loc 1 3756 0
	cmpwi 7,3,0
	blt- 7,.L1437
.L1426:
	.loc 1 3781 0
	lis 9,shutdown@ha
	lbz 0,shutdown@l(9)
	cmpwi 7,0,1
	beq- 7,.L1438
	.loc 1 3785 0
	bl _Z17__Menu_GetEntriesv
.LBE148:
	.loc 1 3793 0
	lwz 0,116(1)
	li 3,2
	lwz 26,88(1)
	lwz 27,92(1)
	mtlr 0
	lwz 28,96(1)
	lwz 29,100(1)
.LVL513:
	lwz 30,104(1)
	lwz 31,108(1)
	addi 1,1,112
	blr
.LVL514:
.L1438:
.LBB150:
	.loc 1 3782 0
	bl Sys_Shutdown
	.loc 1 3785 0
	bl _Z17__Menu_GetEntriesv
.LBE150:
	.loc 1 3793 0
	lwz 0,116(1)
	li 3,2
	lwz 26,88(1)
	lwz 27,92(1)
	mtlr 0
	lwz 28,96(1)
	lwz 29,100(1)
.LVL515:
	lwz 30,104(1)
	lwz 31,108(1)
	addi 1,1,112
	blr
.L1435:
.LBB151:
	.loc 1 3726 0
	lis 3,.LC0@ha
	.loc 1 3732 0
	lis 27,screenwidth@ha
	.loc 1 3726 0
	la 26,.LC0@l(3)
	.loc 1 3732 0
	lis 28,screenheight@ha
	.loc 1 3726 0
	mr 3,26
	bl fatUnmount
	.loc 1 3727 0
	lis 4,__io_wiisd@ha
	la 30,__io_wiisd@l(4)
	lwz 0,28(30)
	mtctr 0
	bctrl
	.loc 1 3728 0
	lis 4,.LC218@ha
	lis 3,.LC217@ha
	li 6,0
	li 5,0
	la 4,.LC218@l(4)
	la 3,.LC217@l(3)
	bl _Z10DeviceWaitPKcS0_S0_S0_
	mr 29,3
.LVL516:
	.loc 1 3729 0
	bl PAD_Init
	.loc 1 3730 0
	bl Wpad_Init
	.loc 1 3731 0
	li 4,2
	li 3,-1
	bl WPAD_SetDataFormat
	.loc 1 3732 0
	lwz 5,screenheight@l(28)
	lwz 4,screenwidth@l(27)
	li 3,-1
	bl WPAD_SetVRes
	.loc 1 3733 0
	lwz 31,8(30)
	mtctr 31
	bctrl
	.loc 1 3734 0
	mr 3,26
	mr 4,30
	bl fatMountSimple
	.loc 1 3736 0
	cmpwi 7,29,0
	bge+ 7,.L1421
	.loc 1 3737 0
	lis 4,.LC220@ha
	lis 5,.LC221@ha
	lis 3,.LC219@ha
	la 4,.LC220@l(4)
	la 5,.LC221@l(5)
	li 6,0
	la 3,.LC219@l(3)
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3738 0
	li 3,3
	li 4,0
	li 5,0
	bl SYS_ResetSystem
	b .L1423
.L1436:
	.loc 1 3750 0
	lis 4,.LC223@ha
	lis 5,.LC221@ha
	lis 3,.LC222@ha
	li 6,0
	la 4,.LC223@l(4)
	la 5,.LC221@l(5)
	la 3,.LC222@l(3)
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3751 0
	li 3,3
	li 4,0
	li 5,0
	bl SYS_ResetSystem
	.loc 1 3754 0
	bl WBFS_Open
	.loc 1 3756 0
	cmpwi 7,3,0
	bge+ 7,.L1426
.L1437:
	.loc 1 3761 0
	lis 3,.LC224@ha
	lis 4,.LC225@ha
	lis 5,.LC226@ha
	lis 6,.LC114@ha
	la 3,.LC224@l(3)
	la 4,.LC225@l(4)
	la 5,.LC226@l(5)
	la 6,.LC114@l(6)
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3762 0
	cmpwi 7,3,0
	beq- 7,.L1434
.LBB149:
	.loc 1 3769 0
	addi 3,1,12
	addi 4,1,8
	bl Partition_GetEntries
	.loc 1 3770 0
	cmpwi 7,3,0
	bge+ 7,.L1426
	.loc 1 3772 0
	lis 5,.LC228@ha
	lis 3,.LC227@ha
	la 5,.LC228@l(5)
	la 3,.LC227@l(3)
	li 4,0
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
.L1434:
	.loc 1 3773 0
	li 3,3
	li 4,0
	li 5,0
	bl SYS_ResetSystem
	b .L1426
.LBE149:
.LBE151:
.LFE826:
	.size	_Z9MenuCheckv, .-_Z9MenuCheckv
	.align 2
	.globl _Z8findfilePKcS0_
	.type	_Z8findfilePKcS0_, @function
_Z8findfilePKcS0_:
.LFB801:
	.loc 1 131 0
.LVL517:
	stwu 1,-40(1)
.LCFI389:
	mflr 0
.LCFI390:
	stw 29,28(1)
.LCFI391:
	mr 29,3
.LBB152:
	.loc 1 136 0
	mr 3,4
.LVL518:
.LBE152:
	.loc 1 131 0
	stw 28,24(1)
.LCFI392:
	stw 30,32(1)
.LCFI393:
.LBB153:
	.loc 1 141 0
	addi 30,1,8
.LBE153:
	.loc 1 131 0
	stw 31,36(1)
.LCFI394:
	stw 0,44(1)
.LCFI395:
.LBB154:
	.loc 1 136 0
	bl opendir
.LVL519:
	.loc 1 141 0
	lis 9,.LC3@ha
	.loc 1 136 0
	mr 31,3
.LVL520:
	.loc 1 141 0
	la 28,.LC3@l(9)
.L1440:
	.loc 1 139 0
	mr 3,31
	bl readdir
	.loc 1 141 0
	mr 5,28
	.loc 1 139 0
	mr. 6,3
.LVL521:
	.loc 1 141 0
	li 4,11
	mr 3,30
	addi 6,6,4
.LVL522:
	.loc 1 139 0
	beq- 0,.L1448
	.loc 1 141 0
	crxor 6,6,6
	bl snprintf
	.loc 1 142 0
	mr 3,30
	mr 4,29
	li 5,11
	bl strncasecmp
	cmpwi 7,3,0
	bne+ 7,.L1440
	.loc 1 145 0
	mr 3,31
	bl closedir
.LBE154:
	.loc 1 151 0
	lwz 0,44(1)
.LBB155:
	.loc 1 145 0
	li 3,1
.LBE155:
	.loc 1 151 0
	lwz 28,24(1)
	lwz 29,28(1)
.LVL523:
	mtlr 0
	lwz 30,32(1)
	lwz 31,36(1)
.LVL524:
	addi 1,1,40
	blr
.LVL525:
.L1448:
.LBB156:
	.loc 1 149 0
	mr 3,31
	bl closedir
.LBE156:
	.loc 1 151 0
	lwz 0,44(1)
.LBB157:
	.loc 1 149 0
	li 3,0
.LBE157:
	.loc 1 151 0
	lwz 28,24(1)
	lwz 29,28(1)
.LVL526:
	mtlr 0
	lwz 30,32(1)
	lwz 31,36(1)
.LVL527:
	addi 1,1,40
	blr
.LFE801:
	.size	_Z8findfilePKcS0_, .-_Z8findfilePKcS0_
	.align 2
	.globl _Z16NetworkInitPrompi
	.type	_Z16NetworkInitPrompi, @function
_Z16NetworkInitPrompi:
.LFB812:
	.loc 1 1216 0
.LVL528:
	stwu 1,-1832(1)
.LCFI396:
	mflr 0
.LCFI397:
	mfcr 12
.LCFI398:
.LBB158:
	.loc 1 1220 0
	li 4,472
.LBE158:
	.loc 1 1216 0
	stw 24,1800(1)
.LCFI399:
.LBB167:
	.loc 1 1220 0
	addi 24,1,136
.LBE167:
	.loc 1 1216 0
	stw 25,1804(1)
.LCFI400:
.LBB168:
	.loc 1 1220 0
	li 5,320
.LBE168:
	.loc 1 1216 0
	mr 25,3
.LBB169:
	.loc 1 1220 0
	mr 3,24
.LVL529:
.LBE169:
	.loc 1 1216 0
	stw 28,1816(1)
.LCFI401:
	li 28,0
	stw 29,1820(1)
.LCFI402:
	li 29,0
	stw 30,1824(1)
.LCFI403:
	li 30,0
	stw 14,1760(1)
.LCFI404:
	stw 15,1764(1)
.LCFI405:
	stw 16,1768(1)
.LCFI406:
	stw 17,1772(1)
.LCFI407:
	stw 18,1776(1)
.LCFI408:
	stw 19,1780(1)
.LCFI409:
	stw 20,1784(1)
.LCFI410:
	stw 21,1788(1)
.LCFI411:
	stw 22,1792(1)
.LCFI412:
	stw 23,1796(1)
.LCFI413:
	stw 26,1808(1)
.LCFI414:
	stw 27,1812(1)
.LCFI415:
	stw 31,1828(1)
.LCFI416:
	stw 0,1836(1)
.LCFI417:
	stw 12,1756(1)
.LCFI418:
.LEHB472:
.LBB170:
	.loc 1 1220 0
	bl _ZN9GuiWindowC1Eii
.LEHE472:
	.loc 1 1221 0
	mr 3,24
	li 4,2
	li 5,5
.LEHB473:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1222 0
	mr 3,24
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1224 0
	lis 31,vol@ha
	lis 4,button_over_pcm@ha
	lis 9,button_over_pcm_size@ha
	la 4,button_over_pcm@l(4)
	lwz 5,button_over_pcm_size@l(9)
	addi 3,1,88
	li 6,0
	lwz 7,vol@l(31)
	bl _ZN8GuiSoundC1EPKhiii
.LEHE473:
	.loc 1 1225 0
	lis 4,button_click2_pcm@ha
	lis 9,button_click2_pcm_size@ha
	la 4,button_click2_pcm@l(4)
	lwz 5,button_click2_pcm_size@l(9)
	lwz 7,vol@l(31)
	addi 3,1,112
	li 6,0
.LEHB474:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE474:
	.loc 1 1227 0
	lis 4,button_dialogue_box_png@ha
	addi 3,1,28
	la 4,button_dialogue_box_png@l(4)
	li 5,0
.LEHB475:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE475:
	.loc 1 1228 0
	addi 3,1,1372
.LEHB476:
	bl _ZN10GuiTriggerC1Ev
.LEHE476:
	.loc 1 1229 0
	lis 5,0x10
	addi 3,1,1372
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB477:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 1231 0
	lis 4,dialogue_box_png@ha
	addi 3,1,40
	la 4,dialogue_box_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE477:
	.loc 1 1232 0
	addi 3,1,784
	addi 4,1,40
.LEHB478:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE478:
	.loc 1 1234 0
	li 31,0
	li 27,-1
	rlwimi 30,31,24,0,7
	addi 15,1,292
	rlwimi 30,31,16,8,15
	addi 26,1,1744
	rlwimi 30,31,8,16,23
	lis 4,.LC229@ha
	rlwimi 30,27,0,24,31
	la 4,.LC229@l(4)
	stw 30,1744(1)
	mr 3,15
	li 5,26
	mr 6,26
.LEHB479:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE479:
	.loc 1 1235 0
	mr 3,15
	li 4,2
	li 5,3
.LEHB480:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1236 0
	mr 3,15
	li 4,0
	li 5,60
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1239 0
	rlwimi 29,31,24,0,7
	.loc 1 1238 0
	lis 9,.LANCHOR1+12@ha
	.loc 1 1239 0
	rlwimi 29,31,16,8,15
	.loc 1 1238 0
	lhz 0,.LANCHOR1+12@l(9)
	.loc 1 1239 0
	rlwimi 29,31,8,16,23
	addi 17,1,456
	rlwimi 29,27,0,24,31
	addi 30,1,68
	.loc 1 1238 0
	sth 0,68(1)
	.loc 1 1239 0
	mr 3,17
	stw 29,1744(1)
	mr 4,30
	.loc 1 1238 0
	stw 31,70(1)
	.loc 1 1239 0
	li 5,22
	.loc 1 1238 0
	stw 31,74(1)
	.loc 1 1239 0
	mr 6,26
	.loc 1 1238 0
	stw 31,78(1)
	stw 31,82(1)
	sth 31,86(1)
	.loc 1 1239 0
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE480:
	.loc 1 1240 0
	mr 3,17
	li 4,2
	li 5,5
.LEHB481:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 1241 0
	mr 3,17
	li 4,0
	li 5,-40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1243 0
	rlwimi 28,31,24,0,7
	lis 4,.LC2@ha
	rlwimi 28,31,16,8,15
	la 4,.LC2@l(4)
	rlwimi 28,31,8,16,23
	mr 6,26
	rlwimi 28,27,0,24,31
	addi 3,1,620
	stw 28,1744(1)
	li 5,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE481:
	.loc 1 1244 0
	addi 3,1,952
	addi 4,1,28
.LEHB482:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE482:
	.loc 1 1245 0
	addi 3,1,28
.LEHB483:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	addi 3,1,28
	bl _ZN12GuiImageData9GetHeightEv
	addi 19,1,1120
	mr 5,3
	mr 4,31
	mr 3,19
	bl _ZN9GuiButtonC1Eii
.LEHE483:
	.loc 1 1246 0
	mr 3,19
	li 4,2
	li 5,4
.LEHB484:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 1247 0
	mr 3,19
	li 4,0
	li 5,-45
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 1248 0
	mr 3,19
	addi 4,1,620
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 1249 0
	mr 3,19
	addi 4,1,952
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 1250 0
	mr 3,19
	addi 4,1,88
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 1251 0
	mr 3,19
	addi 4,1,112
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 1252 0
	mr 3,19
	addi 4,1,1372
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 1253 0
	mr 3,19
	li 4,1
	li 5,-1
	bl _ZN10GuiElement8SetStateEii
	.loc 1 1254 0
	mr 3,19
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 1256 0
	mr 3,24
	addi 4,1,784
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1257 0
	mr 3,24
	mr 4,15
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1258 0
	mr 3,24
	mr 4,17
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1259 0
	mr 3,24
	mr 4,19
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1261 0
	mr 3,24
	li 4,17
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 1262 0
	bl _Z7HaltGuiv
	.loc 1 1263 0
	lis 9,.LANCHOR0@ha
	li 4,4
	la 26,.LANCHOR0@l(9)
	lwz 3,512(26)
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1264 0
	lwz 3,512(26)
	mr 4,24
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 1265 0
	lwz 3,512(26)
	mr 4,24
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 1266 0
	bl _Z9ResumeGuiv
	.loc 1 1268 0
	bl VIDEO_WaitVSync
	.loc 1 1273 0
	addi 14,1,52
	mr 3,14
	bl _Z8Net_InitPc
.LBB159:
	.loc 1 1276 0
	lis 4,.LC230@ha
	mr 3,30
	la 4,.LC230@l(4)
	mr 5,14
	crxor 6,6,6
	bl sprintf
	.loc 1 1277 0
	mr 3,17
	mr 4,30
	bl _ZN7GuiText7SetTextEPKc
	.loc 1 1284 0
	lwz 0,564(26)
	.loc 1 1278 0
	li 9,0
	stw 9,580(26)
	.loc 1 1284 0
	cmpwi 7,0,0
	beq- 7,.L1452
.LBB164:
	.loc 1 1302 0
	lis 9,CFG+228@ha
	cmpwi 4,25,3
	la 22,CFG+228@l(9)
	lis 9,.LC231@ha
	la 21,.LC231@l(9)
	.loc 1 1304 0
	lis 11,.LC232@ha
	.loc 1 1308 0
	lis 9,.LC3@ha
	.loc 1 1304 0
	la 20,.LC232@l(11)
	.loc 1 1308 0
	la 16,.LC3@l(9)
.LBE164:
	.loc 1 1284 0
	li 25,0
.LVL530:
	addi 28,1,16
.LBB163:
	.loc 1 1286 0
	mr 18,26
	.loc 1 1290 0
	addi 23,22,-200
	b .L1454
.LVL531:
.L1518:
	.loc 1 1289 0
	mr 3,28
	li 4,11
	mr 5,21
	lbzx 6,30,29
	lbz 7,1(31)
	lbz 8,2(31)
	crxor 6,6,6
	bl snprintf
	.loc 1 1290 0
	mr 3,28
	mr 4,23
	bl _Z8findfilePKcS0_
	.loc 1 1292 0
	lbz 0,5(31)
	.loc 1 1290 0
	mr 27,3
	.loc 1 1292 0
	lbzx 6,30,29
	mr 3,28
	lbz 7,1(31)
	li 4,11
	lbz 8,2(31)
	mr 5,20
	lbz 9,3(31)
	lbz 10,4(31)
	stw 0,8(1)
	crxor 6,6,6
	bl snprintf
	.loc 1 1293 0
	mr 3,28
	mr 4,23
	bl _Z8findfilePKcS0_
	.loc 1 1294 0
	cmpwi 7,3,0
	bne- 7,.L1457
	cmpwi 7,27,0
	beq- 7,.L1517
.L1457:
.LBE163:
	.loc 1 1284 0
	lwz 0,564(26)
	addi 25,25,1
	cmplw 7,0,25
	ble- 7,.L1452
.L1519:
	lwz 0,580(26)
	cmpwi 7,0,499
	bgt- 7,.L1452
.L1454:
.LBB162:
	.loc 1 1286 0
	lwz 29,560(26)
	slwi 30,25,7
	add 31,30,29
	.loc 1 1287 0
	bne+ 4,.L1518
	.loc 1 1301 0
	mr 3,28
	li 4,11
	mr 5,21
	lbzx 6,30,29
	lbz 7,1(31)
	lbz 8,2(31)
	crxor 6,6,6
	bl snprintf
	.loc 1 1302 0
	mr 3,28
	mr 4,22
	bl _Z8findfilePKcS0_
	.loc 1 1304 0
	lbz 0,5(31)
	.loc 1 1302 0
	mr 27,3
	.loc 1 1304 0
	lbzx 6,30,29
	mr 3,28
	lbz 7,1(31)
	li 4,11
	lbz 8,2(31)
	mr 5,20
	lbz 9,3(31)
	lbz 10,4(31)
	stw 0,8(1)
	crxor 6,6,6
	bl snprintf
	.loc 1 1305 0
	mr 3,28
	mr 4,22
	bl _Z8findfilePKcS0_
	.loc 1 1306 0
	cmpwi 7,3,0
	bne- 7,.L1457
	cmpwi 7,27,0
	bne+ 7,.L1457
	.loc 1 1308 0
	lwz 3,580(18)
	lis 9,.LANCHOR0+584@ha
	la 9,.LANCHOR0+584@l(9)
	li 4,11
	mulli 3,3,12
	mr 5,16
	mr 6,28
	add 3,3,9
	crxor 6,6,6
	bl snprintf
.LBE162:
	.loc 1 1284 0
	lwz 0,564(26)
	addi 25,25,1
.LBB161:
	.loc 1 1309 0
	lwz 9,580(18)
.LBE161:
	.loc 1 1284 0
	cmplw 7,0,25
.LBB160:
	.loc 1 1309 0
	addi 9,9,1
	stw 9,580(18)
.LBE160:
	.loc 1 1284 0
	bgt+ 7,.L1519
.LVL532:
.L1452:
.LBE159:
	.loc 1 1322 0
	mr 3,24
	li 4,33
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	b .L1505
.L1464:
	.loc 1 1323 0
	li 3,50
	bl usleep
.L1505:
	mr 3,24
	bl _ZN10GuiElement9GetEffectEv
	cmpwi 7,3,0
	bgt+ 7,.L1464
	.loc 1 1324 0
	bl _Z7HaltGuiv
	.loc 1 1325 0
	lwz 3,512(26)
	mr 4,24
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 1326 0
	lwz 3,512(26)
	li 4,0
	bl _ZN9GuiWindow8SetStateEi
	.loc 1 1327 0
	bl _Z9ResumeGuiv
.LEHE484:
	.loc 1 1328 0
	mr 3,19
.LEHB485:
	bl _ZN9GuiButtonD1Ev
.LEHE485:
	addi 3,1,952
.LEHB486:
	bl _ZN8GuiImageD1Ev
.LEHE486:
	addi 3,1,620
.LEHB487:
	bl _ZN7GuiTextD1Ev
.LEHE487:
	mr 3,17
.LEHB488:
	bl _ZN7GuiTextD1Ev
.LEHE488:
	mr 3,15
.LEHB489:
	bl _ZN7GuiTextD1Ev
.LEHE489:
	addi 3,1,784
.LEHB490:
	bl _ZN8GuiImageD1Ev
.LEHE490:
	addi 3,1,40
.LEHB491:
	bl _ZN12GuiImageDataD1Ev
.LEHE491:
	addi 3,1,1372
.LEHB492:
	bl _ZN10GuiTriggerD1Ev
.LEHE492:
	addi 3,1,28
.LEHB493:
	bl _ZN12GuiImageDataD1Ev
.LEHE493:
	addi 3,1,112
.LEHB494:
	bl _ZN8GuiSoundD1Ev
.LEHE494:
	addi 3,1,88
.LEHB495:
	bl _ZN8GuiSoundD1Ev
.LEHE495:
	mr 3,24
.LEHB496:
	bl _ZN9GuiWindowD1Ev
.LEHE496:
.LBE170:
	.loc 1 1329 0
	lwz 0,1836(1)
	lwz 12,1756(1)
	mr 3,14
	lwz 15,1764(1)
	mtlr 0
	lwz 14,1760(1)
	mtcrf 8,12
	lwz 16,1768(1)
	lwz 17,1772(1)
	lwz 18,1776(1)
	lwz 19,1780(1)
	lwz 20,1784(1)
	lwz 21,1788(1)
	lwz 22,1792(1)
	lwz 23,1796(1)
	lwz 24,1800(1)
	lwz 25,1804(1)
.LVL533:
	lwz 26,1808(1)
	lwz 27,1812(1)
	lwz 28,1816(1)
	lwz 29,1820(1)
	lwz 30,1824(1)
	lwz 31,1828(1)
.LVL534:
	addi 1,1,1832
	blr
.LVL535:
.L1517:
.LBB171:
.LBB166:
.LBB165:
	.loc 1 1296 0
	lwz 3,580(26)
	lis 9,.LANCHOR0+584@ha
	la 9,.LANCHOR0+584@l(9)
	li 4,11
	mulli 3,3,12
	mr 5,16
	mr 6,28
	add 3,3,9
.LEHB497:
	crxor 6,6,6
	bl snprintf
.LEHE497:
	.loc 1 1297 0
	lwz 9,580(26)
	addi 9,9,1
	stw 9,580(26)
	b .L1457
.LVL536:
.L1501:
	mr 31,3
.LVL537:
.L1488:
.LBE165:
.LBE166:
	.loc 1 1328 0
	mr 3,24
	bl _ZN9GuiWindowD1Ev
	mr 3,31
.LEHB498:
	bl _Unwind_Resume
.LEHE498:
.LVL538:
.L1490:
.L1467:
	mr 31,3
.LVL539:
	mr 3,19
	bl _ZN9GuiButtonD1Ev
.L1468:
	addi 3,1,952
	bl _ZN8GuiImageD1Ev
.L1470:
	addi 3,1,620
	bl _ZN7GuiTextD1Ev
.L1472:
	mr 3,17
	bl _ZN7GuiTextD1Ev
.L1474:
	mr 3,15
	bl _ZN7GuiTextD1Ev
.L1476:
	addi 3,1,784
	bl _ZN8GuiImageD1Ev
.L1478:
	addi 3,1,40
	bl _ZN12GuiImageDataD1Ev
.L1480:
	addi 3,1,1372
	bl _ZN10GuiTriggerD1Ev
.L1482:
	addi 3,1,28
	bl _ZN12GuiImageDataD1Ev
.L1484:
	addi 3,1,112
	bl _ZN8GuiSoundD1Ev
.L1486:
	addi 3,1,88
	bl _ZN8GuiSoundD1Ev
	b .L1488
.LVL540:
.L1491:
	mr 31,3
.LVL541:
	b .L1468
.LVL542:
.L1492:
	mr 31,3
.LVL543:
	b .L1470
.LVL544:
.L1493:
	mr 31,3
.LVL545:
	b .L1472
.LVL546:
.L1494:
	mr 31,3
.LVL547:
	b .L1474
.LVL548:
.L1495:
	mr 31,3
.LVL549:
	b .L1476
.LVL550:
.L1496:
	mr 31,3
.LVL551:
	b .L1478
.LVL552:
.L1497:
	mr 31,3
.LVL553:
	b .L1480
.LVL554:
.L1498:
	mr 31,3
.LVL555:
	b .L1482
.LVL556:
.L1499:
	mr 31,3
.LVL557:
	b .L1484
.LVL558:
.L1500:
	mr 31,3
.LVL559:
	b .L1486
.LBE171:
.LFE812:
	.size	_Z16NetworkInitPrompi, .-_Z16NetworkInitPrompi
	.section	.gcc_except_table
.LLSDA812:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE812-.LLSDACSB812
.LLSDACSB812:
	.uleb128 .LEHB472-.LFB812
	.uleb128 .LEHE472-.LEHB472
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB473-.LFB812
	.uleb128 .LEHE473-.LEHB473
	.uleb128 .L1501-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB474-.LFB812
	.uleb128 .LEHE474-.LEHB474
	.uleb128 .L1500-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB475-.LFB812
	.uleb128 .LEHE475-.LEHB475
	.uleb128 .L1499-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB476-.LFB812
	.uleb128 .LEHE476-.LEHB476
	.uleb128 .L1498-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB477-.LFB812
	.uleb128 .LEHE477-.LEHB477
	.uleb128 .L1497-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB478-.LFB812
	.uleb128 .LEHE478-.LEHB478
	.uleb128 .L1496-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB479-.LFB812
	.uleb128 .LEHE479-.LEHB479
	.uleb128 .L1495-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB480-.LFB812
	.uleb128 .LEHE480-.LEHB480
	.uleb128 .L1494-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB481-.LFB812
	.uleb128 .LEHE481-.LEHB481
	.uleb128 .L1493-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB482-.LFB812
	.uleb128 .LEHE482-.LEHB482
	.uleb128 .L1492-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB483-.LFB812
	.uleb128 .LEHE483-.LEHB483
	.uleb128 .L1491-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB484-.LFB812
	.uleb128 .LEHE484-.LEHB484
	.uleb128 .L1490-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB485-.LFB812
	.uleb128 .LEHE485-.LEHB485
	.uleb128 .L1491-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB486-.LFB812
	.uleb128 .LEHE486-.LEHB486
	.uleb128 .L1492-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB487-.LFB812
	.uleb128 .LEHE487-.LEHB487
	.uleb128 .L1493-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB488-.LFB812
	.uleb128 .LEHE488-.LEHB488
	.uleb128 .L1494-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB489-.LFB812
	.uleb128 .LEHE489-.LEHB489
	.uleb128 .L1495-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB490-.LFB812
	.uleb128 .LEHE490-.LEHB490
	.uleb128 .L1496-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB491-.LFB812
	.uleb128 .LEHE491-.LEHB491
	.uleb128 .L1497-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB492-.LFB812
	.uleb128 .LEHE492-.LEHB492
	.uleb128 .L1498-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB493-.LFB812
	.uleb128 .LEHE493-.LEHB493
	.uleb128 .L1499-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB494-.LFB812
	.uleb128 .LEHE494-.LEHB494
	.uleb128 .L1500-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB495-.LFB812
	.uleb128 .LEHE495-.LEHB495
	.uleb128 .L1501-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB496-.LFB812
	.uleb128 .LEHE496-.LEHB496
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB497-.LFB812
	.uleb128 .LEHE497-.LEHB497
	.uleb128 .L1490-.LFB812
	.uleb128 0x0
	.uleb128 .LEHB498-.LFB812
	.uleb128 .LEHE498-.LEHB498
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE812:
	.section	".text"
	.align 2
	.globl _Z12GameSettingsP7discHdr
	.type	_Z12GameSettingsP7discHdr, @function
_Z12GameSettingsP7discHdr:
.LFB825:
	.loc 1 3460 0
.LVL560:
	mflr 0
.LCFI419:
	stwu 1,-4144(1)
.LCFI420:
	stw 20,4088(1)
.LCFI421:
	mr 20,3
	stw 26,4112(1)
.LCFI422:
	li 26,0
	stw 27,4116(1)
.LCFI423:
	li 27,0
	stw 30,4128(1)
.LCFI424:
	li 30,0
	stw 31,4132(1)
.LCFI425:
	li 31,0
	stw 0,4148(1)
.LCFI426:
	stfd 31,4136(1)
.LCFI427:
	stw 14,4064(1)
.LCFI428:
	stw 15,4068(1)
.LCFI429:
	stw 16,4072(1)
.LCFI430:
	stw 17,4076(1)
.LCFI431:
	stw 18,4080(1)
.LCFI432:
	stw 19,4084(1)
.LCFI433:
	stw 21,4092(1)
.LCFI434:
	stw 22,4096(1)
.LCFI435:
	stw 23,4100(1)
.LCFI436:
	stw 24,4104(1)
.LCFI437:
	stw 25,4108(1)
.LCFI438:
	stw 28,4120(1)
.LCFI439:
	stw 29,4124(1)
.LCFI440:
.LEHB499:
.LBB184:
	.loc 1 3468 0
	bl get_title
.LVL561:
	bl strlen
	cmplwi 7,3,29
	bgt- 7,.L1521
	.loc 1 3469 0
	mr 3,20
	bl get_title
	mr 4,3
	addi 3,1,68
	bl strcpy
.L1523:
.LBB204:
	.file 3 "d:/code/dasdd/source/libwiigui/gui_customoptionbrowser.h"
	.loc 3 6 0
	li 3,20
	bl _Znaj
.LBB206:
.LBB211:
	stw 3,12(1)
.LBE211:
.LBE206:
	.loc 3 7 0
	li 3,20
	bl _Znaj
.LBB222:
.LBB210:
.LBB214:
	.loc 3 10 0
	lwz 29,12(1)
.LBE214:
	.loc 3 7 0
	stw 3,16(1)
.LBE210:
.LBE222:
	.loc 3 10 0
	li 3,30
	bl _Znaj
.LBB223:
.LBB218:
.LBB215:
	.loc 3 11 0
	lwz 28,16(1)
	.loc 3 10 0
	stw 3,0(29)
.LBE215:
.LBE218:
.LBE223:
	.loc 3 11 0
	li 3,20
	bl _Znaj
.LBB224:
.LBB209:
.LBB213:
	stw 3,0(28)
	li 28,4
.L1524:
	.loc 3 10 0
	lwz 29,12(1)
.LBE213:
.LBE209:
.LBE224:
	li 3,30
	bl _Znaj
.LBB225:
.LBB219:
.LBB216:
	stwx 3,28,29
.LBE216:
.LBE219:
.LBE225:
	.loc 3 11 0
	li 3,20
.LBB226:
.LBB208:
.LBB212:
	lwz 29,16(1)
.LBE212:
.LBE208:
.LBE226:
	bl _Znaj
.LEHE499:
.LBB227:
.LBB220:
.LBB217:
	.loc 3 8 0
	cmpwi 7,28,16
	.loc 3 11 0
	stwx 3,28,29
	.loc 3 8 0
	addi 28,28,4
	bne+ 7,.L1524
.LBE217:
.LBE220:
.LBE227:
.LBE204:
	.loc 1 3478 0
	lwz 9,12(1)
	lis 8,.LC233@ha
	la 11,.LC233@l(8)
	lwz 6,.LC233@l(8)
	lwz 10,0(9)
.LBB203:
.LBB205:
.LBB207:
	.loc 3 13 0
	li 0,5
.LBE207:
.LBE205:
.LBE203:
	.loc 1 3478 0
	lwz 8,4(11)
	.loc 1 3484 0
	lis 4,button_over_pcm@ha
	.loc 1 3478 0
	lhz 7,8(11)
	.loc 1 3484 0
	la 4,button_over_pcm@l(4)
	.loc 1 3478 0
	lbz 9,10(11)
	.loc 1 3484 0
	addi 3,1,44
.LBB202:
.LBB228:
.LBB221:
	.loc 3 13 0
	stw 0,8(1)
.LBE221:
.LBE228:
.LBE202:
	.loc 1 3478 0
	stw 8,4(10)
	.loc 1 3479 0
	lis 8,.LC234@ha
	.loc 1 3478 0
	stb 9,10(10)
	stw 6,0(10)
	.loc 1 3484 0
	li 6,0
	.loc 1 3478 0
	sth 7,8(10)
	.loc 1 3479 0
	la 10,.LC234@l(8)
	lwz 9,12(1)
	lwz 7,.LC234@l(8)
	lwz 11,4(9)
	lwz 0,8(10)
	lwz 9,4(10)
	.loc 1 3480 0
	lis 10,.LC235@ha
	.loc 1 3479 0
	stw 7,0(11)
	.loc 1 3480 0
	la 8,.LC235@l(10)
	.loc 1 3479 0
	stw 9,4(11)
	stw 0,8(11)
	.loc 1 3480 0
	lwz 9,12(1)
	lwz 7,.LC235@l(10)
	.loc 1 3481 0
	lis 10,.LC236@ha
	.loc 1 3480 0
	lwz 11,8(9)
	lbz 0,8(8)
	lwz 9,4(8)
	.loc 1 3481 0
	la 8,.LC236@l(10)
	.loc 1 3480 0
	stw 7,0(11)
	stw 9,4(11)
	stb 0,8(11)
	.loc 1 3481 0
	lwz 9,12(1)
	lwz 0,.LC236@l(10)
	lwz 11,12(9)
	lwz 9,4(8)
	stw 0,0(11)
	.loc 1 3482 0
	lis 0,0x494f
	.loc 1 3481 0
	stw 9,4(11)
	.loc 1 3482 0
	ori 0,0,21248
	lwz 9,12(1)
	lwz 11,16(9)
	.loc 1 3484 0
	lis 9,button_over_pcm_size@ha
	.loc 1 3482 0
	stw 0,0(11)
	.loc 1 3484 0
	lis 11,vol@ha
	lwz 5,button_over_pcm_size@l(9)
	lwz 7,vol@l(11)
.LEHB500:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE500:
	.loc 1 3488 0
	addi 18,1,20
	lis 4,settings_menu_button_png@ha
	la 4,settings_menu_button_png@l(4)
	mr 3,18
	li 5,0
.LEHB501:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE501:
	.loc 1 3489 0
	lis 9,CFG+128@ha
	addi 29,1,99
	la 23,CFG+128@l(9)
	lis 5,.LC237@ha
	la 5,.LC237@l(5)
	mr 3,29
	li 4,100
	mr 6,23
.LEHB502:
	crxor 6,6,6
	bl snprintf
	.loc 1 3490 0
	lis 5,settings_background_png@ha
	mr 4,29
	la 5,settings_background_png@l(5)
	addi 3,1,32
	li 6,0
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE502:
	.loc 1 3492 0
	addi 3,1,2972
.LEHB503:
	bl _ZN10GuiTriggerC1Ev
.LEHE503:
	.loc 1 3493 0
	lis 5,0x10
	addi 3,1,2972
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB504:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 3494 0
	addi 3,1,3332
	bl _ZN10GuiTriggerC1Ev
.LEHE504:
	.loc 1 3495 0
	lis 5,0x800
	addi 3,1,3332
	ori 5,5,128
	li 4,-1
	li 6,0
.LEHB505:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 3496 0
	addi 3,1,3692
	bl _ZN10GuiTriggerC1Ev
.LEHE505:
	.loc 1 3497 0
	lis 5,0x40
	addi 3,1,3692
	ori 5,5,4
	li 4,-1
	li 6,512
.LEHB506:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 3499 0
	li 28,0
	li 25,-1
	rlwimi 31,28,24,0,7
	addi 24,1,4056
	rlwimi 31,28,16,8,15
	addi 3,1,356
	rlwimi 31,28,8,16,23
	addi 4,1,68
	rlwimi 31,25,0,24,31
	li 5,28
	stw 31,4056(1)
	mr 6,24
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE506:
	.loc 1 3500 0
	addi 3,1,356
	li 4,2
	li 5,3
.LEHB507:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 3501 0
	addi 3,1,356
	li 4,0
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3503 0
	addi 3,1,1012
	addi 4,1,32
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE507:
	.loc 1 3504 0
	addi 3,1,1012
.LEHB508:
	bl _ZN10GuiElement8GetWidthEv
	mr 29,3
	addi 3,1,1012
	bl _ZN10GuiElement9GetHeightEv
	mr 5,3
	mr 4,29
	addi 3,1,1684
	bl _ZN9GuiButtonC1Eii
.LEHE508:
	.loc 1 3505 0
	addi 3,1,1684
	li 4,0
	li 5,3
.LEHB509:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 3506 0
	addi 3,1,1684
	li 4,0
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3507 0
	addi 3,1,1684
	addi 4,1,1012
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 3509 0
	rlwimi 30,28,24,0,7
	lis 4,.LC238@ha
	rlwimi 30,28,16,8,15
	la 4,.LC238@l(4)
	rlwimi 30,28,8,16,23
	addi 3,1,520
	rlwimi 30,25,0,24,31
	li 5,22
	stw 30,4056(1)
	mr 6,24
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE509:
	.loc 1 3510 0
	mr 3,18
.LEHB510:
	bl _ZN12GuiImageData8GetWidthEv
	addi 4,3,-30
	addi 3,1,520
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 3511 0
	addi 3,1,1180
	mr 4,18
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE510:
	.loc 1 3512 0
	mr 3,18
.LEHB511:
	bl _ZN12GuiImageData8GetWidthEv
	mr 29,3
	mr 3,18
	bl _ZN12GuiImageData9GetHeightEv
	addi 31,1,1936
	mr 5,3
	mr 4,29
	mr 3,31
	bl _ZN9GuiButtonC1Eii
.LEHE511:
	.loc 1 3513 0
	lis 9,.LC239@ha
	mr 3,31
	lfs 31,.LC239@l(9)
	fmr 1,31
.LEHB512:
	bl _ZN10GuiElement8SetScaleEf
	.loc 1 3514 0
	mr 3,31
	li 4,2
	li 5,3
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 3515 0
	mr 3,31
	li 4,-180
	li 5,400
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3516 0
	mr 3,31
	addi 4,1,520
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 3517 0
	mr 3,31
	addi 4,1,1180
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 3518 0
	mr 3,31
	addi 4,1,44
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 3519 0
	mr 3,31
	addi 4,1,2972
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 3520 0
	mr 3,31
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 3522 0
	rlwimi 27,28,24,0,7
	lis 4,.LC68@ha
	rlwimi 27,28,16,8,15
	la 4,.LC68@l(4)
	rlwimi 27,28,8,16,23
	addi 3,1,684
	rlwimi 27,25,0,24,31
	li 5,22
	stw 27,4056(1)
	mr 6,24
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE512:
	.loc 1 3523 0
	mr 3,18
.LEHB513:
	bl _ZN12GuiImageData8GetWidthEv
	addi 4,3,-30
	addi 3,1,684
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 3524 0
	addi 3,1,1348
	mr 4,18
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE513:
	.loc 1 3525 0
	mr 3,18
.LEHB514:
	bl _ZN12GuiImageData8GetWidthEv
	mr 29,3
	mr 3,18
	bl _ZN12GuiImageData9GetHeightEv
	addi 30,1,2188
	mr 5,3
	mr 4,29
	mr 3,30
	bl _ZN9GuiButtonC1Eii
.LEHE514:
	.loc 1 3526 0
	mr 3,30
	fmr 1,31
.LEHB515:
	bl _ZN10GuiElement8SetScaleEf
	.loc 1 3527 0
	mr 3,30
	li 4,2
	li 5,3
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 3528 0
	mr 3,30
	li 4,180
	li 5,400
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3529 0
	mr 3,30
	addi 4,1,684
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 3530 0
	mr 3,30
	addi 4,1,1348
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 3531 0
	mr 3,30
	addi 4,1,44
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 3532 0
	mr 3,30
	addi 4,1,2972
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 3533 0
	mr 3,30
	addi 4,1,3692
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 3534 0
	mr 3,30
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 3536 0
	rlwimi 26,28,24,0,7
	lis 4,.LC240@ha
	rlwimi 26,28,16,8,15
	la 4,.LC240@l(4)
	rlwimi 26,28,8,16,23
	mr 6,24
	rlwimi 26,25,0,24,31
	addi 3,1,848
	stw 26,4056(1)
	li 5,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE515:
	.loc 1 3537 0
	mr 3,18
.LEHB516:
	bl _ZN12GuiImageData8GetWidthEv
	addi 4,3,-30
	addi 3,1,848
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 3538 0
	addi 3,1,1516
	mr 4,18
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE516:
	.loc 1 3539 0
	mr 3,18
.LEHB517:
	bl _ZN12GuiImageData8GetWidthEv
	mr 29,3
	mr 3,18
	bl _ZN12GuiImageData9GetHeightEv
	addi 28,1,2440
	mr 5,3
	mr 4,29
	mr 3,28
	bl _ZN9GuiButtonC1Eii
.LEHE517:
	.loc 1 3540 0
	mr 3,28
	fmr 1,31
.LEHB518:
	bl _ZN10GuiElement8SetScaleEf
	.loc 1 3541 0
	mr 3,28
	li 4,2
	li 5,3
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 3542 0
	mr 3,28
	li 4,0
	li 5,400
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3543 0
	mr 3,28
	addi 4,1,848
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 3544 0
	mr 3,28
	addi 4,1,1516
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 3545 0
	mr 3,28
	addi 4,1,44
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 3546 0
	mr 3,28
	addi 4,1,2972
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 3547 0
	mr 3,28
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 3549 0
	addi 29,1,2692
	lis 8,.LC241@ha
	lis 9,bg_options_settings_png@ha
	mr 7,23
	la 8,.LC241@l(8)
	la 9,bg_options_settings_png@l(9)
	mr 3,29
	li 4,396
	li 5,280
	addi 6,1,8
	li 10,0
	bl _ZN22GuiCustomOptionBrowserC1EiiP16customOptionListPKcS3_PKhi
.LEHE518:
	.loc 1 3550 0
	mr 3,29
	li 4,0
	li 5,90
.LEHB519:
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3551 0
	mr 3,29
	li 4,2
	li 5,3
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 3552 0
	mr 3,29
	li 4,150
	bl _ZN22GuiCustomOptionBrowser15SetCol2PositionEi
	.loc 1 3554 0
	bl _Z7HaltGuiv
	.loc 1 3555 0
	addi 16,1,200
	lis 9,screenwidth@ha
	lis 11,screenheight@ha
	lwz 4,screenwidth@l(9)
	lwz 5,screenheight@l(11)
	mr 3,16
	bl _ZN9GuiWindowC1Eii
.LEHE519:
	.loc 1 3556 0
	mr 3,16
	addi 4,1,1684
.LEHB520:
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3557 0
	mr 3,16
	addi 4,1,356
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3558 0
	mr 3,16
	mr 4,28
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3559 0
	mr 3,16
	mr 4,31
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3560 0
	mr 3,16
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3562 0
	lis 7,.LANCHOR0@ha
	mr 4,16
	la 7,.LANCHOR0@l(7)
	lwz 3,512(7)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3563 0
	lis 7,.LANCHOR0@ha
	mr 4,29
	la 7,.LANCHOR0@l(7)
	lwz 3,512(7)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3565 0
	bl _Z9ResumeGuiv
	.loc 1 3567 0
	mr 3,20
	bl CFG_get_game_opt
	.loc 1 3569 0
	cmpwi 0,3,0
.LVL562:
	beq- 0,.L1526
	.loc 1 3571 0
	lbz 0,8(3)
	lis 22,videoChoice@ha
	.loc 1 3572 0
	lis 24,languageChoice@ha
	.loc 1 3573 0
	lis 23,ocarinaChoice@ha
	.loc 1 3571 0
	stb 0,videoChoice@l(22)
	.loc 1 3574 0
	lis 26,viChoice@ha
	.loc 1 3575 0
	lis 25,iosChoice@ha
	.loc 1 3572 0
	lbz 0,9(3)
	stb 0,languageChoice@l(24)
	.loc 1 3573 0
	lbz 9,10(3)
	stb 9,ocarinaChoice@l(23)
	.loc 1 3574 0
	lbz 0,11(3)
	stb 0,viChoice@l(26)
	.loc 1 3575 0
	lbz 9,12(3)
	stb 9,iosChoice@l(25)
.LVL563:
.L1694:
	.loc 1 3596 0
	lis 7,.LC247@ha
	.loc 1 3593 0
	lis 9,.LC244@ha
	.loc 1 3598 0
	lis 19,.LC248@ha
	.loc 1 3596 0
	la 15,.LC247@l(7)
	.loc 1 3593 0
	la 17,.LC244@l(9)
	.loc 1 3592 0
	lis 7,.LC243@ha
	.loc 1 3591 0
	lis 9,.LC242@ha
	.loc 1 3592 0
	la 27,.LC243@l(7)
	.loc 1 3591 0
	la 21,.LC242@l(9)
	.loc 1 3598 0
	la 14,.LC248@l(19)
.LVL564:
.L1726:
	.loc 1 3589 0
	bl VIDEO_WaitVSync
.LVL565:
	.loc 1 3591 0
	lbz 0,videoChoice@l(22)
	cmpwi 7,0,1
	beq- 7,.L1728
	.loc 1 3592 0
	cmpwi 7,0,0
	beq- 7,.L1729
	.loc 1 3593 0
	cmpwi 7,0,2
	beq- 7,.L1730
	.loc 1 3594 0
	cmpwi 7,0,3
	beq- 7,.L1731
	.loc 1 3595 0
	cmpwi 7,0,4
	beq- 7,.L1732
	.loc 1 3596 0
	cmpwi 7,0,5
	beq- 7,.L1733
.L1532:
	.loc 1 3598 0
	lbz 0,viChoice@l(26)
	cmpwi 7,0,1
	beq- 7,.L1734
.L1542:
	.loc 1 3599 0
	cmpwi 7,0,0
	beq- 7,.L1735
.L1544:
	.loc 1 3601 0
	lbz 0,languageChoice@l(24)
	cmpwi 7,0,0
	beq- 7,.L1736
	.loc 1 3602 0
	cmpwi 7,0,1
	beq- 7,.L1737
	.loc 1 3603 0
	cmpwi 7,0,3
	beq- 7,.L1738
	.loc 1 3604 0
	cmpwi 7,0,2
	beq- 7,.L1739
	.loc 1 3605 0
	cmpwi 7,0,4
	beq- 7,.L1740
	.loc 1 3606 0
	cmpwi 7,0,5
	beq- 7,.L1741
	.loc 1 3607 0
	cmpwi 7,0,6
	beq- 7,.L1742
	.loc 1 3608 0
	cmpwi 7,0,7
	beq- 7,.L1743
	.loc 1 3609 0
	cmpwi 7,0,8
	beq- 7,.L1744
	.loc 1 3610 0
	cmpwi 7,0,9
	beq- 7,.L1745
	.loc 1 3611 0
	cmpwi 7,0,10
	beq- 7,.L1746
.L1548:
	.loc 1 3613 0
	lbz 0,ocarinaChoice@l(23)
	cmpwi 7,0,1
	beq- 7,.L1747
.L1568:
	.loc 1 3614 0
	cmpwi 7,0,0
	beq- 7,.L1748
.L1570:
	.loc 1 3616 0
	lbz 0,iosChoice@l(25)
	cmpwi 7,0,0
	beq- 7,.L1749
	.loc 1 3617 0
	cmpwi 7,0,1
	beq- 7,.L1750
.L1574:
	.loc 1 3619 0
	lis 9,shutdown@ha
	lbz 0,shutdown@l(9)
	cmpwi 7,0,1
	beq- 7,.L1751
.L1576:
	.loc 1 3622 0
	mr 3,29
	bl _ZN22GuiCustomOptionBrowser16GetClickedOptionEv
	.loc 1 3624 0
	cmplwi 7,3,4
.LVL566:
	bgt- 7,.L1578
	lis 9,.L1584@ha
	slwi 0,3,2
	la 9,.L1584@l(9)
	lwzx 11,9,0
	add 11,11,9
	mtctr 11
	bctr
	.section	.rodata
	.align 2
	.align 2
.L1584:
	.long .L1579-.L1584
	.long .L1580-.L1584
	.long .L1581-.L1584
	.long .L1582-.L1584
	.long .L1583-.L1584
	.section	".text"
.L1583:
	.loc 1 3639 0
	lbz 9,iosChoice@l(25)
	addi 9,9,1
	rlwinm 9,9,0,31,31
	stb 9,iosChoice@l(25)
.L1578:
	.loc 1 3643 0
	mr 3,31
.LVL567:
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L1752
.L1585:
	.loc 1 3658 0
	mr 3,30
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L1725
	.loc 1 3664 0
	mr 3,28
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne+ 7,.L1726
.LBB201:
	.loc 1 3669 0
	lis 3,.LC262@ha
	lis 5,.LC110@ha
	lis 6,.LC2@ha
	la 3,.LC262@l(3)
	la 5,.LC110@l(5)
	la 6,.LC2@l(6)
	addi 4,1,68
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3671 0
	cmpwi 7,3,1
.LVL568:
	beq- 7,.L1753
	.loc 1 3691 0
	cmpwi 7,3,0
	bne+ 7,.L1726
	.loc 1 3693 0
	mr 3,28
.LVL569:
	bl _ZN10GuiElement10ResetStateEv
	.loc 1 3694 0
	mr 3,29
	li 4,1
	bl _ZN22GuiCustomOptionBrowser8SetFocusEi
	b .L1726
.LVL570:
.L1580:
.LBE201:
	.loc 1 3630 0
	lbz 9,viChoice@l(26)
	addi 9,9,1
	rlwinm 9,9,0,31,31
	stb 9,viChoice@l(26)
	b .L1578
.L1582:
	.loc 1 3636 0
	lbz 9,ocarinaChoice@l(23)
	addi 9,9,1
	rlwinm 9,9,0,31,31
	stb 9,ocarinaChoice@l(23)
	b .L1578
.L1581:
	.loc 1 3633 0
	lbz 9,languageChoice@l(24)
	lis 0,0x2e8b
	ori 0,0,41705
	addi 9,9,1
	mulhw 0,9,0
	srwi 0,0,1
	mulli 0,0,11
	subf 9,0,9
	stb 9,languageChoice@l(24)
	b .L1578
.L1579:
	.loc 1 3627 0
	lbz 9,videoChoice@l(22)
	lis 0,0x2aaa
	ori 0,0,43691
	addi 9,9,1
	mulhw 0,9,0
	mulli 0,0,6
	subf 9,0,9
	stb 9,videoChoice@l(22)
	b .L1578
.LVL571:
.L1749:
	.loc 1 3616 0
	lwz 9,16(1)
	lis 0,0x3234
	ori 0,0,14592
	lwz 11,16(9)
	.loc 1 3619 0
	lis 9,shutdown@ha
	.loc 1 3616 0
	stw 0,0(11)
	.loc 1 3619 0
	lbz 0,shutdown@l(9)
	cmpwi 7,0,1
	bne+ 7,.L1576
.L1751:
	.loc 1 3620 0
	bl Sys_Shutdown
	b .L1576
.L1736:
	.loc 1 3601 0
	lwz 9,16(1)
	lis 8,.LC249@ha
	la 11,.LC249@l(8)
	lwz 7,.LC249@l(8)
	lwz 10,8(9)
	lwz 0,12(11)
	lwz 9,4(11)
	lwz 8,8(11)
	stw 0,12(10)
	stw 7,0(10)
	stw 9,4(10)
	stw 8,8(10)
	.loc 1 3613 0
	lbz 0,ocarinaChoice@l(23)
	cmpwi 7,0,1
	bne+ 7,.L1568
.L1747:
	lwz 9,16(1)
	lhz 10,.LC248@l(19)
	lwz 11,12(9)
	lbz 0,2(14)
	sth 10,0(11)
	stb 0,2(11)
	b .L1570
.L1752:
	.loc 1 3645 0
	mr 3,20
	bl CFG_save_game_opt
	cmpwi 7,3,0
	beq- 7,.L1587
	.loc 1 3647 0
	lis 3,.LC260@ha
	la 3,.LC260@l(3)
.L1724:
	.loc 1 3651 0
	lis 5,.LC1@ha
	li 4,0
	la 5,.LC1@l(5)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3654 0
	mr 3,31
	bl _ZN10GuiElement10ResetStateEv
	.loc 1 3655 0
	mr 3,29
	li 4,1
	bl _ZN22GuiCustomOptionBrowser8SetFocusEi
	b .L1585
.L1748:
	.loc 1 3614 0
	lwz 9,16(1)
	lis 0,0x4f46
	ori 0,0,17920
	lwz 11,12(9)
	stw 0,0(11)
	b .L1570
.L1729:
	.loc 1 3592 0
	lis 9,.LC243@ha
	lwz 0,4(27)
	lwz 8,.LC243@l(9)
	lwz 9,16(1)
	lhz 10,12(27)
	lwz 11,0(9)
	lwz 9,8(27)
	stw 8,0(11)
	stw 0,4(11)
	stw 9,8(11)
	sth 10,12(11)
	lbz 0,14(27)
	stb 0,14(11)
	.loc 1 3598 0
	lbz 0,viChoice@l(26)
	cmpwi 7,0,1
	bne+ 7,.L1542
.L1734:
	lwz 9,16(1)
	lhz 10,.LC248@l(19)
	lwz 11,4(9)
	lbz 0,2(14)
	sth 10,0(11)
	stb 0,2(11)
	b .L1544
.L1735:
	.loc 1 3599 0
	lwz 9,16(1)
	lis 0,0x4f46
	ori 0,0,17920
	lwz 11,4(9)
	stw 0,0(11)
	b .L1544
.L1728:
	.loc 1 3591 0
	lwz 9,16(1)
	lis 7,.LC242@ha
	lwz 8,.LC242@l(7)
	lwz 11,0(9)
	lwz 10,4(21)
	lwz 9,8(21)
	lbz 0,12(21)
	stw 8,0(11)
	stb 0,12(11)
	stw 10,4(11)
	stw 9,8(11)
	b .L1532
.L1587:
	.loc 1 3651 0
	lis 3,.LC261@ha
	la 3,.LC261@l(3)
	b .L1724
.L1750:
	.loc 1 3617 0
	lwz 9,16(1)
	lis 0,0x3232
	ori 0,0,12800
	lwz 11,16(9)
	stw 0,0(11)
	b .L1574
.L1737:
	.loc 1 3602 0
	lwz 9,16(1)
	lis 10,.LC250@ha
	la 8,.LC250@l(10)
	lwz 7,.LC250@l(10)
	lwz 11,8(9)
	lbz 0,8(8)
	lwz 9,4(8)
	stb 0,8(11)
	stw 7,0(11)
	stw 9,4(11)
	b .L1548
.L1738:
	.loc 1 3603 0
	lwz 9,16(1)
	lis 10,.LC251@ha
	lwz 7,.LC251@l(10)
	la 8,.LC251@l(10)
	lwz 11,8(9)
.L1721:
	.loc 1 3605 0
	lbz 0,6(8)
	lhz 9,4(8)
	stb 0,6(11)
	stw 7,0(11)
	sth 9,4(11)
	b .L1548
.L1730:
	.loc 1 3593 0
	lwz 9,16(1)
	lis 7,.LC244@ha
	lwz 8,.LC244@l(7)
	lwz 11,0(9)
	lwz 10,4(17)
	lhz 9,8(17)
	lbz 0,10(17)
	stw 8,0(11)
	stb 0,10(11)
	stw 10,4(11)
	sth 9,8(11)
	b .L1532
.L1739:
	.loc 1 3604 0
	lwz 9,16(1)
	lis 11,.LC252@ha
	la 8,.LC252@l(11)
	lwz 0,.LC252@l(11)
	lwz 10,8(9)
	lwz 9,4(8)
	stw 0,0(10)
	stw 9,4(10)
	b .L1548
.L1731:
	.loc 1 3594 0
	lis 9,.LC245@ha
	lis 7,.LC245@ha
	lwz 8,.LC245@l(9)
	la 7,.LC245@l(7)
	lwz 9,16(1)
	lwz 11,0(9)
.L1720:
	.loc 1 3595 0
	lwz 10,4(7)
	lwz 0,8(7)
	stw 8,0(11)
	stw 0,8(11)
	stw 10,4(11)
	b .L1532
.L1732:
	lis 9,.LC246@ha
	lis 7,.LC246@ha
	lwz 8,.LC246@l(9)
	la 7,.LC246@l(7)
	lwz 9,16(1)
	lwz 11,0(9)
	b .L1720
.L1740:
	.loc 1 3605 0
	lwz 9,16(1)
	lis 10,.LC253@ha
	lwz 7,.LC253@l(10)
	la 8,.LC253@l(10)
	lwz 11,8(9)
	b .L1721
.L1733:
	.loc 1 3596 0
	lis 9,.LC247@ha
	lwz 10,4(15)
	lwz 8,.LC247@l(9)
	lwz 9,16(1)
	lbz 0,10(15)
	lwz 11,0(9)
	lhz 9,8(15)
	stw 8,0(11)
	stb 0,10(11)
	stw 10,4(11)
	sth 9,8(11)
	b .L1532
.L1741:
	.loc 1 3606 0
	lwz 9,16(1)
	lis 11,.LC254@ha
	la 8,.LC254@l(11)
	lwz 0,.LC254@l(11)
	lwz 10,8(9)
	lwz 9,4(8)
	stw 0,0(10)
	stw 9,4(10)
	b .L1548
.L1742:
	.loc 1 3607 0
	lwz 9,16(1)
	lis 7,.LC255@ha
	lwz 10,.LC255@l(7)
	lwz 11,8(9)
	la 9,.LC255@l(7)
	lwz 0,4(9)
	stw 10,0(11)
	stw 0,4(11)
	b .L1548
.L1743:
	.loc 1 3608 0
	lwz 9,16(1)
	lis 7,.LC256@ha
	lwz 10,.LC256@l(7)
	lwz 11,8(9)
	la 9,.LC256@l(7)
	lhz 0,4(9)
	stw 10,0(11)
	sth 0,4(11)
	b .L1548
.L1744:
	.loc 1 3609 0
	lwz 9,16(1)
	lis 7,.LC257@ha
	lwz 8,.LC257@l(7)
	lwz 11,8(9)
	la 9,.LC257@l(7)
	lwz 10,4(9)
	mr 7,9
.L1722:
	.loc 1 3610 0
	lhz 9,8(7)
	lbz 0,10(7)
	stw 8,0(11)
	stb 0,10(11)
	stw 10,4(11)
	sth 9,8(11)
	b .L1548
.L1745:
	lis 9,.LC258@ha
	lis 7,.LC258@ha
	lwz 8,.LC258@l(9)
	la 7,.LC258@l(7)
	lwz 9,16(1)
	lwz 10,4(7)
	lwz 11,8(9)
	b .L1722
.L1746:
	.loc 1 3611 0
	lis 9,.LC259@ha
	lis 7,.LC259@ha
	lwz 8,.LC259@l(9)
	la 7,.LC259@l(7)
	lwz 9,16(1)
	lhz 10,4(7)
	lwz 11,8(9)
	lbz 0,6(7)
	stw 8,0(11)
	stb 0,6(11)
	sth 10,4(11)
	b .L1548
.L1754:
.LBB200:
	.loc 1 3679 0
	lis 3,.LC263@ha
	lis 5,.LC1@ha
	la 3,.LC263@l(3)
	addi 4,1,68
	la 5,.LC1@l(5)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
.L1725:
	li 27,0
.LVL572:
.L1592:
.LBE200:
	.loc 1 3700 0
	bl _Z7HaltGuiv
	.loc 1 3701 0
	lis 7,.LANCHOR0@ha
	mr 4,29
	la 7,.LANCHOR0@l(7)
	lwz 3,512(7)
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 3702 0
	lis 7,.LANCHOR0@ha
	mr 4,16
	la 7,.LANCHOR0@l(7)
	lwz 3,512(7)
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 3703 0
	bl _Z9ResumeGuiv
.LEHE520:
	.loc 1 3704 0
	mr 3,16
.LEHB521:
	bl _ZN9GuiWindowD1Ev
.LEHE521:
	mr 3,29
.LEHB522:
	bl _ZN22GuiCustomOptionBrowserD1Ev
.LEHE522:
	mr 3,28
.LEHB523:
	bl _ZN9GuiButtonD1Ev
.LEHE523:
	addi 3,1,1516
.LEHB524:
	bl _ZN8GuiImageD1Ev
.LEHE524:
	addi 3,1,848
.LEHB525:
	bl _ZN7GuiTextD1Ev
.LEHE525:
	mr 3,30
.LEHB526:
	bl _ZN9GuiButtonD1Ev
.LEHE526:
	addi 3,1,1348
.LEHB527:
	bl _ZN8GuiImageD1Ev
.LEHE527:
	addi 3,1,684
.LEHB528:
	bl _ZN7GuiTextD1Ev
.LEHE528:
	mr 3,31
.LEHB529:
	bl _ZN9GuiButtonD1Ev
.LEHE529:
	addi 3,1,1180
.LEHB530:
	bl _ZN8GuiImageD1Ev
.LEHE530:
	addi 3,1,520
.LEHB531:
	bl _ZN7GuiTextD1Ev
.LEHE531:
	addi 3,1,1684
.LEHB532:
	bl _ZN9GuiButtonD1Ev
.LEHE532:
	addi 3,1,1012
.LEHB533:
	bl _ZN8GuiImageD1Ev
.LEHE533:
	addi 3,1,356
.LEHB534:
	bl _ZN7GuiTextD1Ev
.LEHE534:
	addi 3,1,3692
.LEHB535:
	bl _ZN10GuiTriggerD1Ev
.LEHE535:
	addi 3,1,3332
.LEHB536:
	bl _ZN10GuiTriggerD1Ev
.LEHE536:
	addi 3,1,2972
.LEHB537:
	bl _ZN10GuiTriggerD1Ev
.LEHE537:
	addi 3,1,32
.LEHB538:
	bl _ZN12GuiImageDataD1Ev
.LEHE538:
	mr 3,18
.LEHB539:
	bl _ZN12GuiImageDataD1Ev
.LEHE539:
	addi 3,1,44
.LEHB540:
	bl _ZN8GuiSoundD1Ev
.LEHE540:
.LBB193:
.LBB195:
.LBB197:
	.loc 3 16 0
	lwz 0,8(1)
.LBE197:
.LBE195:
.LBE193:
.LBB188:
.LBB190:
	.loc 3 22 0
	li 28,0
.LVL573:
.LBE190:
.LBE188:
.LBB187:
.LBB194:
.LBB196:
	.loc 3 16 0
	cmpwi 7,0,0
	ble- 7,.L1642
.L1655:
	.loc 3 18 0
	lwz 9,12(1)
.LBE196:
.LBE194:
.LBE187:
.LBB186:
.LBB189:
	.loc 3 22 0
	slwi 29,28,2
.LBE189:
.LBE186:
.LBB185:
.LBB199:
.LBB198:
	.loc 3 18 0
	lwzx 3,29,9
	cmpwi 7,3,0
	beq- 7,.L1656
	bl _ZdaPv
.L1656:
	.loc 3 19 0
	lwz 9,16(1)
	lwzx 3,29,9
	cmpwi 7,3,0
	beq- 7,.L1658
	bl _ZdaPv
.L1658:
	.loc 3 16 0
	lwz 0,8(1)
	addi 28,28,1
	cmpw 7,0,28
	bgt+ 7,.L1655
.L1642:
.LBE198:
	.loc 3 21 0
	lwz 3,12(1)
	cmpwi 7,3,0
	beq- 7,.L1660
	bl _ZdaPv
.L1660:
	.loc 3 22 0
	lwz 3,16(1)
	cmpwi 7,3,0
	beq- 7,.L1662
	bl _ZdaPv
.L1662:
.LBE199:
.LBE185:
.LBE184:
	.loc 1 3705 0
	lwz 0,4148(1)
	mr 3,27
	lwz 14,4064(1)
	lwz 15,4068(1)
	mtlr 0
	lwz 16,4072(1)
	lwz 17,4076(1)
	lwz 18,4080(1)
	lwz 19,4084(1)
	lwz 20,4088(1)
.LVL574:
	lwz 21,4092(1)
	lwz 22,4096(1)
	lwz 23,4100(1)
	lwz 24,4104(1)
	lwz 25,4108(1)
	lwz 26,4112(1)
	lwz 27,4116(1)
.LVL575:
	lwz 28,4120(1)
.LVL576:
	lwz 29,4124(1)
	lwz 30,4128(1)
	lwz 31,4132(1)
	lfd 31,4136(1)
	addi 1,1,4144
	blr
.LVL577:
.L1521:
.LBB231:
	.loc 1 3472 0
	mr 3,20
.LEHB541:
	bl get_title
.LEHE541:
	li 5,27
	mr 4,3
	addi 3,1,68
	bl strncpy
	.loc 1 3473 0
	li 0,0
	stb 0,95(1)
	.loc 1 3474 0
	addi 3,1,68
	bl strlen
	lis 0,0x2e2e
	ori 0,0,11776
	addi 7,1,68
	stwx 0,7,3
	b .L1523
.LVL578:
.L1526:
	.loc 1 3579 0
	lis 11,Settings@ha
	lis 22,videoChoice@ha
	la 9,Settings@l(11)
	lwz 10,Settings@l(11)
	.loc 1 3582 0
	lwz 8,12(9)
	.loc 1 3580 0
	lis 24,languageChoice@ha
	lwz 0,4(9)
	.loc 1 3581 0
	lis 23,ocarinaChoice@ha
	lwz 11,8(9)
	.loc 1 3582 0
	lis 26,viChoice@ha
	.loc 1 3583 0
	lis 25,iosChoice@ha
	.loc 1 3579 0
	stb 10,videoChoice@l(22)
	.loc 1 3580 0
	stb 0,languageChoice@l(24)
	.loc 1 3581 0
	stb 11,ocarinaChoice@l(23)
	.loc 1 3582 0
	stb 8,viChoice@l(26)
	.loc 1 3583 0
	stb 3,iosChoice@l(25)
.LVL579:
	b .L1694
.LVL580:
.L1753:
.LBB229:
	.loc 1 3673 0
	mr 3,20
.LVL581:
.LEHB542:
	bl WBFS_RemoveGame
	.loc 1 3674 0
	cmpwi 7,3,0
	blt- 7,.L1754
	.loc 1 3682 0
	bl _Z17__Menu_GetEntriesv
	.loc 1 3686 0
	lis 3,.LC264@ha
	lis 5,.LC1@ha
	la 3,.LC264@l(3)
	addi 4,1,68
	la 5,.LC1@l(5)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
.LEHE542:
.LBE229:
	.loc 1 3589 0
	li 27,1
.LVL582:
	b .L1592
.L1683:
	mr 27,3
.LVL583:
.L1637:
	.loc 1 3704 0
	mr 3,18
	bl _ZN12GuiImageDataD1Ev
.L1639:
	addi 3,1,44
	bl _ZN8GuiSoundD1Ev
.L1643:
.LBB230:
.LBB192:
.LBB191:
	.loc 3 16 0
	lwz 0,8(1)
	cmpwi 7,0,0
	ble- 7,.L1644
	li 30,0
.LVL584:
.L1646:
	.loc 3 18 0
	lwz 9,12(1)
	.loc 3 16 0
	slwi 31,30,2
	.loc 3 18 0
	lwzx 3,9,31
	cmpwi 7,3,0
	beq- 7,.L1647
	bl _ZdaPv
.L1647:
	.loc 3 19 0
	lwz 9,16(1)
	lwzx 3,9,31
	cmpwi 7,3,0
	beq- 7,.L1649
	bl _ZdaPv
.L1649:
	.loc 3 16 0
	lwz 0,8(1)
	addi 30,30,1
	cmpw 7,0,30
	bgt+ 7,.L1646
.L1644:
.LBE191:
	.loc 3 21 0
	lwz 3,12(1)
	cmpwi 7,3,0
	beq- 7,.L1651
	bl _ZdaPv
.L1651:
	.loc 3 22 0
	lwz 3,16(1)
	cmpwi 7,3,0
	beq- 7,.L1653
	bl _ZdaPv
.L1653:
	mr 3,27
.LEHB543:
	bl _Unwind_Resume
.LEHE543:
.LVL585:
.L1684:
	mr 27,3
.LVL586:
	b .L1639
.LVL587:
.L1679:
	mr 27,3
.LVL588:
.L1629:
.LBE192:
.LBE230:
	.loc 1 3704 0
	addi 3,1,3692
	bl _ZN10GuiTriggerD1Ev
.L1631:
	addi 3,1,3332
	bl _ZN10GuiTriggerD1Ev
.L1633:
	addi 3,1,2972
	bl _ZN10GuiTriggerD1Ev
.L1635:
	addi 3,1,32
	bl _ZN12GuiImageDataD1Ev
	b .L1637
.LVL589:
.L1680:
	mr 27,3
.LVL590:
	b .L1631
.LVL591:
.L1681:
	mr 27,3
.LVL592:
	b .L1633
.LVL593:
.L1682:
	mr 27,3
.LVL594:
	b .L1635
.LVL595:
.L1671:
	mr 27,3
.LVL596:
.L1613:
	addi 3,1,1348
	bl _ZN8GuiImageD1Ev
.L1615:
	addi 3,1,684
	bl _ZN7GuiTextD1Ev
.L1617:
	mr 3,31
	bl _ZN9GuiButtonD1Ev
.L1619:
	addi 3,1,1180
	bl _ZN8GuiImageD1Ev
.L1621:
	addi 3,1,520
	bl _ZN7GuiTextD1Ev
.L1623:
	addi 3,1,1684
	bl _ZN9GuiButtonD1Ev
.L1625:
	addi 3,1,1012
	bl _ZN8GuiImageD1Ev
.L1627:
	addi 3,1,356
	bl _ZN7GuiTextD1Ev
	b .L1629
.LVL597:
.L1672:
	mr 27,3
.LVL598:
	b .L1615
.LVL599:
.L1669:
	mr 27,3
.LVL600:
.L1609:
	addi 3,1,848
	bl _ZN7GuiTextD1Ev
.L1611:
	mr 3,30
	bl _ZN9GuiButtonD1Ev
	b .L1613
.LVL601:
.L1670:
	mr 27,3
.LVL602:
	b .L1611
.LVL603:
.L1665:
.L1602:
	mr 27,3
.LVL604:
	mr 3,16
	bl _ZN9GuiWindowD1Ev
.L1603:
	mr 3,29
	bl _ZN22GuiCustomOptionBrowserD1Ev
.L1605:
	mr 3,28
	bl _ZN9GuiButtonD1Ev
.L1607:
	addi 3,1,1516
	bl _ZN8GuiImageD1Ev
	b .L1609
.LVL605:
.L1666:
	mr 27,3
.LVL606:
	b .L1603
.LVL607:
.L1667:
	mr 27,3
.LVL608:
	b .L1605
.LVL609:
.L1668:
	mr 27,3
.LVL610:
	b .L1607
.LVL611:
.L1677:
	mr 27,3
.LVL612:
	b .L1625
.LVL613:
.L1678:
	mr 27,3
.LVL614:
	b .L1627
.LVL615:
.L1673:
	mr 27,3
.LVL616:
	b .L1617
.LVL617:
.L1674:
	mr 27,3
.LVL618:
	b .L1619
.LVL619:
.L1675:
	mr 27,3
.LVL620:
	b .L1621
.LVL621:
.L1676:
	mr 27,3
.LVL622:
	b .L1623
.LVL623:
.L1685:
	mr 27,3
.LVL624:
	b .L1643
.LBE231:
.LFE825:
	.size	_Z12GameSettingsP7discHdr, .-_Z12GameSettingsP7discHdr
	.section	.gcc_except_table
.LLSDA825:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE825-.LLSDACSB825
.LLSDACSB825:
	.uleb128 .LEHB499-.LFB825
	.uleb128 .LEHE499-.LEHB499
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB500-.LFB825
	.uleb128 .LEHE500-.LEHB500
	.uleb128 .L1685-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB501-.LFB825
	.uleb128 .LEHE501-.LEHB501
	.uleb128 .L1684-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB502-.LFB825
	.uleb128 .LEHE502-.LEHB502
	.uleb128 .L1683-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB503-.LFB825
	.uleb128 .LEHE503-.LEHB503
	.uleb128 .L1682-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB504-.LFB825
	.uleb128 .LEHE504-.LEHB504
	.uleb128 .L1681-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB505-.LFB825
	.uleb128 .LEHE505-.LEHB505
	.uleb128 .L1680-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB506-.LFB825
	.uleb128 .LEHE506-.LEHB506
	.uleb128 .L1679-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB507-.LFB825
	.uleb128 .LEHE507-.LEHB507
	.uleb128 .L1678-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB508-.LFB825
	.uleb128 .LEHE508-.LEHB508
	.uleb128 .L1677-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB509-.LFB825
	.uleb128 .LEHE509-.LEHB509
	.uleb128 .L1676-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB510-.LFB825
	.uleb128 .LEHE510-.LEHB510
	.uleb128 .L1675-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB511-.LFB825
	.uleb128 .LEHE511-.LEHB511
	.uleb128 .L1674-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB512-.LFB825
	.uleb128 .LEHE512-.LEHB512
	.uleb128 .L1673-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB513-.LFB825
	.uleb128 .LEHE513-.LEHB513
	.uleb128 .L1672-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB514-.LFB825
	.uleb128 .LEHE514-.LEHB514
	.uleb128 .L1671-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB515-.LFB825
	.uleb128 .LEHE515-.LEHB515
	.uleb128 .L1670-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB516-.LFB825
	.uleb128 .LEHE516-.LEHB516
	.uleb128 .L1669-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB517-.LFB825
	.uleb128 .LEHE517-.LEHB517
	.uleb128 .L1668-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB518-.LFB825
	.uleb128 .LEHE518-.LEHB518
	.uleb128 .L1667-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB519-.LFB825
	.uleb128 .LEHE519-.LEHB519
	.uleb128 .L1666-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB520-.LFB825
	.uleb128 .LEHE520-.LEHB520
	.uleb128 .L1665-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB521-.LFB825
	.uleb128 .LEHE521-.LEHB521
	.uleb128 .L1666-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB522-.LFB825
	.uleb128 .LEHE522-.LEHB522
	.uleb128 .L1667-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB523-.LFB825
	.uleb128 .LEHE523-.LEHB523
	.uleb128 .L1668-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB524-.LFB825
	.uleb128 .LEHE524-.LEHB524
	.uleb128 .L1669-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB525-.LFB825
	.uleb128 .LEHE525-.LEHB525
	.uleb128 .L1670-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB526-.LFB825
	.uleb128 .LEHE526-.LEHB526
	.uleb128 .L1671-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB527-.LFB825
	.uleb128 .LEHE527-.LEHB527
	.uleb128 .L1672-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB528-.LFB825
	.uleb128 .LEHE528-.LEHB528
	.uleb128 .L1673-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB529-.LFB825
	.uleb128 .LEHE529-.LEHB529
	.uleb128 .L1674-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB530-.LFB825
	.uleb128 .LEHE530-.LEHB530
	.uleb128 .L1675-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB531-.LFB825
	.uleb128 .LEHE531-.LEHB531
	.uleb128 .L1676-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB532-.LFB825
	.uleb128 .LEHE532-.LEHB532
	.uleb128 .L1677-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB533-.LFB825
	.uleb128 .LEHE533-.LEHB533
	.uleb128 .L1678-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB534-.LFB825
	.uleb128 .LEHE534-.LEHB534
	.uleb128 .L1679-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB535-.LFB825
	.uleb128 .LEHE535-.LEHB535
	.uleb128 .L1680-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB536-.LFB825
	.uleb128 .LEHE536-.LEHB536
	.uleb128 .L1681-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB537-.LFB825
	.uleb128 .LEHE537-.LEHB537
	.uleb128 .L1682-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB538-.LFB825
	.uleb128 .LEHE538-.LEHB538
	.uleb128 .L1683-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB539-.LFB825
	.uleb128 .LEHE539-.LEHB539
	.uleb128 .L1684-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB540-.LFB825
	.uleb128 .LEHE540-.LEHB540
	.uleb128 .L1685-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB541-.LFB825
	.uleb128 .LEHE541-.LEHB541
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB542-.LFB825
	.uleb128 .LEHE542-.LEHB542
	.uleb128 .L1665-.LFB825
	.uleb128 0x0
	.uleb128 .LEHB543-.LFB825
	.uleb128 .LEHE543-.LEHB543
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE825:
	.section	".text"
	.align 2
	.globl _Z8MainMenui
	.type	_Z8MainMenui, @function
_Z8MainMenui:
.LFB827:
	.loc 1 3798 0
.LVL625:
	stwu 1,-9232(1)
.LCFI441:
	mflr 0
.LCFI442:
.LBB263:
	.loc 1 3805 0
	lis 7,.LC131@ha
	lis 5,.LC305@ha
	lwz 6,.LC131@l(7)
	la 5,.LC305@l(5)
.LBE263:
	.loc 1 3798 0
	stw 30,9200(1)
.LCFI443:
.LBB795:
	.loc 1 3805 0
	addi 30,1,616
	li 4,100
.LBE795:
	.loc 1 3798 0
	stw 29,9196(1)
.LCFI444:
	mr 29,3
.LBB796:
	.loc 1 3805 0
	mr 3,30
.LVL626:
.LBE796:
	.loc 1 3798 0
	stw 0,9236(1)
.LCFI445:
	stw 31,9204(1)
.LCFI446:
	stfd 29,9208(1)
.LCFI447:
	stfd 30,9216(1)
.LCFI448:
	stfd 31,9224(1)
.LCFI449:
	stw 14,9136(1)
.LCFI450:
	stw 15,9140(1)
.LCFI451:
	stw 16,9144(1)
.LCFI452:
	stw 17,9148(1)
.LCFI453:
	stw 18,9152(1)
.LCFI454:
	stw 19,9156(1)
.LCFI455:
	stw 20,9160(1)
.LCFI456:
	stw 21,9164(1)
.LCFI457:
	stw 22,9168(1)
.LCFI458:
	stw 23,9172(1)
.LCFI459:
	stw 24,9176(1)
.LCFI460:
	stw 25,9180(1)
.LCFI461:
	stw 26,9184(1)
.LCFI462:
	stw 27,9188(1)
.LCFI463:
	stw 28,9192(1)
.LCFI464:
.LEHB544:
.LBB797:
	.loc 1 3805 0
	crxor 6,6,6
	bl snprintf
	.loc 1 3806 0
	li 3,12
	bl _Znwj
.LEHE544:
	li 0,0
	lis 5,player1_point_png@ha
	mr 31,3
	la 5,player1_point_png@l(5)
	stw 0,9076(1)
	stw 0,9080(1)
	mr 4,30
	stw 0,9084(1)
	li 6,0
	stw 0,9088(1)
	stw 0,9092(1)
	stw 0,9096(1)
	stw 0,9100(1)
	stw 0,9104(1)
	stw 0,9108(1)
	stw 0,9112(1)
	stw 0,9116(1)
	stw 0,9120(1)
	stw 0,9124(1)
	stw 0,9128(1)
.LEHB545:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE545:
.L1757:
	.loc 1 3807 0
	lis 7,.LC131@ha
	.loc 1 3806 0
	lis 9,.LANCHOR0@ha
	.loc 1 3807 0
	lwz 6,.LC131@l(7)
	lis 5,.LC306@ha
	la 5,.LC306@l(5)
	.loc 1 3806 0
	la 22,.LANCHOR0@l(9)
	.loc 1 3807 0
	li 4,100
	mr 3,30
	.loc 1 3806 0
	stw 31,528(22)
.LEHB546:
	.loc 1 3807 0
	crxor 6,6,6
	bl snprintf
	.loc 1 3808 0
	li 3,12
	bl _Znwj
.LEHE546:
	lis 5,player2_point_png@ha
	mr 31,3
	la 5,player2_point_png@l(5)
	mr 4,30
	li 6,0
.LEHB547:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE547:
	.loc 1 3809 0
	lis 7,.LC131@ha
	lis 5,.LC307@ha
	lwz 6,.LC131@l(7)
	la 5,.LC307@l(5)
	li 4,100
	mr 3,30
	.loc 1 3808 0
	stw 31,532(22)
.LEHB548:
	.loc 1 3809 0
	crxor 6,6,6
	bl snprintf
	.loc 1 3810 0
	li 3,12
	bl _Znwj
.LEHE548:
	lis 5,player3_point_png@ha
	mr 31,3
	la 5,player3_point_png@l(5)
	mr 4,30
	li 6,0
.LEHB549:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE549:
.L1761:
	.loc 1 3811 0
	lis 7,.LC131@ha
	lis 5,.LC308@ha
	lwz 6,.LC131@l(7)
	la 5,.LC308@l(5)
	li 4,100
	mr 3,30
	.loc 1 3810 0
	stw 31,536(22)
.LEHB550:
	.loc 1 3811 0
	crxor 6,6,6
	bl snprintf
	.loc 1 3812 0
	li 3,12
	bl _Znwj
.LEHE550:
	lis 5,player4_point_png@ha
	mr 31,3
	la 5,player4_point_png@l(5)
	mr 4,30
	li 6,0
.LEHB551:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE551:
.L1763:
	.loc 1 3815 0
	li 3,156
	.loc 1 3812 0
	stw 31,540(22)
.LEHB552:
	.loc 1 3815 0
	bl _Znwj
.LEHE552:
	lis 7,screenwidth@ha
	lis 9,screenheight@ha
	mr 31,3
	lwz 4,screenwidth@l(7)
	lwz 5,screenheight@l(9)
.LEHB553:
	bl _ZN9GuiWindowC1Eii
.LEHE553:
.L1765:
	.loc 1 3817 0
	lis 7,CFG@ha
	.loc 1 3815 0
	stw 31,512(22)
	.loc 1 3817 0
	lha 0,CFG@l(7)
	la 15,CFG@l(7)
	cmpwi 7,0,0
	beq- 7,.L1766
	.loc 1 3818 0
	lis 9,.LC131@ha
	lis 5,.LC309@ha
	lwz 6,.LC131@l(9)
	la 5,.LC309@l(5)
	mr 3,30
	li 4,100
.LEHB554:
	crxor 6,6,6
	bl snprintf
.L1768:
	.loc 1 3822 0
	li 3,12
	bl _Znwj
.LEHE554:
	lis 7,CFG@ha
	lha 0,CFG@l(7)
	mr 31,3
	cmpwi 7,0,0
	beq- 7,.L1769
	lis 9,wbackground_png@ha
	la 5,wbackground_png@l(9)
.L1771:
	mr 4,30
	mr 3,31
	li 6,0
.LEHB555:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE555:
.L1773:
	.loc 1 3824 0
	li 3,168
	.loc 1 3822 0
	stw 31,6764(22)
.LEHB556:
	.loc 1 3824 0
	bl _Znwj
.LEHE556:
	lwz 4,6764(22)
	mr 31,3
.LEHB557:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE557:
.L1775:
	.loc 1 3825 0
	lwz 3,512(22)
	mr 4,31
	.loc 1 3824 0
	stw 31,6768(22)
.LEHB558:
	.loc 1 3825 0
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3827 0
	addi 3,1,6876
	bl _ZN10GuiTriggerC1Ev
.LEHE558:
	.loc 1 3828 0
	lis 5,0x10
	addi 3,1,6876
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB559:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 3830 0
	bl _Z9ResumeGuiv
	.loc 1 3832 0
	li 3,24
	bl _Znwj
.LEHE559:
	lis 9,bg_music_ogg_size@ha
	lis 4,bg_music_ogg@ha
	lwz 5,bg_music_ogg_size@l(9)
	lis 9,vol@ha
	mr 31,3
	la 4,bg_music_ogg@l(4)
	li 6,1
	lwz 7,vol@l(9)
.LEHB560:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE560:
	.loc 1 3833 0
	lis 7,vol@ha
	.loc 1 3832 0
	stw 31,520(22)
	.loc 1 3833 0
	mr 3,31
	lwz 4,vol@l(7)
.LEHB561:
	bl _ZN8GuiSound9SetVolumeEi
	.loc 1 3834 0
	lwz 3,520(22)
	li 4,1
	bl _ZN8GuiSound7SetLoopEb
	.loc 1 3835 0
	lwz 3,520(22)
	bl _ZN8GuiSound4PlayEv
	.loc 1 3837 0
	cmpwi 7,29,-1
	beq- 7,.L1779
.LBB454:
.LBB488:
.LBB531:
.LBB572:
	.loc 1 2481 0
	lis 10,__io_wiisd@ha
.LBE572:
.LBE531:
.LBE488:
.LBE454:
.LBB308:
.LBB323:
.LBB346:
	.loc 1 3074 0
	lis 9,button_over_pcm_size@ha
.LBE346:
.LBE323:
.LBE308:
.LBB307:
.LBB487:
.LBB689:
.LBB645:
	.loc 1 2481 0
	la 10,__io_wiisd@l(10)
.LBE645:
.LBE689:
.LBE487:
.LBE307:
.LBB306:
.LBB423:
.LBB400:
	.loc 1 3075 0
	lis 11,button_click2_pcm_size@ha
.LBE400:
.LBE423:
.LBE306:
.LBB305:
.LBB732:
.LBB530:
.LBB571:
	.loc 1 2482 0
	lwz 0,8(10)
	lis 7,Settings@ha
.LBE571:
.LBE530:
.LBE732:
.LBE305:
.LBB304:
.LBB322:
.LBB345:
	.loc 1 3074 0
	lwz 9,button_over_pcm_size@l(9)
.LBE345:
.LBE322:
.LBE304:
.LBB303:
.LBB486:
.LBB690:
.LBB646:
	.loc 1 2482 0
	mr 26,29
.LVL627:
.LBE646:
.LBE690:
.LBE486:
.LBE303:
.LBB302:
.LBB424:
.LBB401:
	.loc 1 3075 0
	lwz 11,button_click2_pcm_size@l(11)
	la 24,Settings@l(7)
.LBE401:
.LBE424:
.LBE302:
.LBB301:
.LBB733:
.LBB529:
.LBB570:
	.loc 1 2481 0
	lwz 10,28(10)
.LBE570:
.LBE529:
.LBE733:
.LBE301:
.LBB300:
.LBB321:
.LBB344:
	.loc 1 3074 0
	stw 9,9068(1)
	.loc 1 3075 0
	stw 11,9072(1)
.LBE344:
.LBE321:
.LBE300:
.LBB299:
.LBB485:
.LBB691:
.LBB647:
	.loc 1 2482 0
	stw 0,9064(1)
	.loc 1 2481 0
	stw 10,9060(1)
.LVL628:
.L1781:
.LBE647:
.LBE691:
.LBE485:
.LBE299:
	.loc 1 3839 0
	lis 9,vol@ha
	lwz 3,520(22)
	lwz 4,vol@l(9)
	bl _ZN8GuiSound9SetVolumeEi
	.loc 1 3840 0
	cmplwi 7,26,5
	ble- 7,.L2643
.L1782:
	.loc 1 3858 0
	bl _Z9MenuCheckv
	mr 26,3
.L2639:
	mr 27,24
.L1789:
	.loc 1 3862 0
	lwz 0,32(27)
	cmplwi 7,0,10
	ble- 7,.L2644
.L2340:
	.loc 1 3898 0
	li 0,80
	lis 11,vol@ha
	stw 0,vol@l(11)
.L2353:
	.loc 1 3837 0
	cmpwi 7,26,-1
	bne+ 7,.L1781
.L1779:
	.loc 1 3905 0
	mr 30,22
.LVL629:
	lwz 3,520(22)
	bl _ZN8GuiSound4StopEv
	.loc 1 3906 0
	lwz 31,520(22)
	cmpwi 7,31,0
	beq- 7,.L2354
	mr 3,31
	bl _ZN8GuiSoundD1Ev
	mr 3,31
	bl _ZdlPv
.L2354:
	.loc 1 3907 0
	lwz 31,6764(30)
	cmpwi 7,31,0
	beq- 7,.L2356
	mr 3,31
	bl _ZN12GuiImageDataD1Ev
	mr 3,31
	bl _ZdlPv
.L2356:
	.loc 1 3908 0
	lwz 31,6768(30)
	cmpwi 7,31,0
	beq- 7,.L2358
	mr 3,31
	bl _ZN8GuiImageD1Ev
	mr 3,31
	bl _ZdlPv
.L2358:
	.loc 1 3909 0
	lwz 31,512(30)
	cmpwi 7,31,0
	beq- 7,.L2360
	mr 3,31
	bl _ZN9GuiWindowD1Ev
	mr 3,31
	bl _ZdlPv
.L2360:
	.loc 1 3910 0
	lwz 31,528(30)
	cmpwi 7,31,0
	beq- 7,.L2362
	mr 3,31
	bl _ZN12GuiImageDataD1Ev
	mr 3,31
	bl _ZdlPv
.L2362:
	.loc 1 3911 0
	lwz 31,532(30)
	cmpwi 7,31,0
	beq- 7,.L2364
	mr 3,31
	bl _ZN12GuiImageDataD1Ev
	mr 3,31
	bl _ZdlPv
.L2364:
	.loc 1 3912 0
	lwz 31,536(30)
	cmpwi 7,31,0
	beq- 7,.L2366
	mr 3,31
	bl _ZN12GuiImageDataD1Ev
	mr 3,31
	bl _ZdlPv
.L2366:
	.loc 1 3913 0
	lwz 31,540(30)
	cmpwi 7,31,0
	beq- 7,.L2368
	mr 3,31
	bl _ZN12GuiImageDataD1Ev
	mr 3,31
	bl _ZdlPv
.L2368:
	.loc 1 3915 0
	lwz 31,6804(30)
	cmpwi 7,31,0
	beq- 7,.L2370
	mr 3,31
	bl _ZN12GuiImageDataD1Ev
	mr 3,31
	bl _ZdlPv
.L2370:
	.loc 1 3916 0
	lwz 31,6784(30)
	cmpwi 7,31,0
	beq- 7,.L2372
	mr 3,31
	bl _ZN8GuiImageD1Ev
	mr 3,31
	bl _ZdlPv
.L2372:
	.loc 1 3918 0
	li 0,0
	.loc 1 3919 0
	lis 3,.LC0@ha
	.loc 1 3918 0
	stw 0,512(30)
	.loc 1 3919 0
	la 3,.LC0@l(3)
	bl fatUnmount
	.loc 1 3920 0
	lis 9,__io_wiisd+28@ha
	lwz 9,__io_wiisd+28@l(9)
	mtctr 9
	bctrl
	.loc 1 3921 0
	bl _Z7ExitAppv
	.loc 1 3924 0
	lwz 3,572(30)
	lwz 0,560(30)
	slwi 3,3,7
	add 3,3,0
	bl CFG_get_game_opt
	.loc 1 3926 0
	cmpwi 0,3,0
.LVL630:
	beq- 0,.L2374
	.loc 1 3928 0
	lbz 0,8(3)
	lis 5,videoChoice@ha
	.loc 1 3929 0
	lis 7,languageChoice@ha
	.loc 1 3930 0
	lis 6,ocarinaChoice@ha
	.loc 1 3928 0
	stb 0,videoChoice@l(5)
	.loc 1 3931 0
	lis 4,viChoice@ha
	.loc 1 3929 0
	lbz 0,9(3)
	stb 0,languageChoice@l(7)
	.loc 1 3930 0
	lbz 0,10(3)
	stb 0,ocarinaChoice@l(6)
	.loc 1 3931 0
	lbz 9,11(3)
	stb 9,viChoice@l(4)
	.loc 1 3932 0
	lis 9,iosChoice@ha
	lbz 0,12(3)
	stb 0,iosChoice@l(9)
.LVL631:
.L2376:
	.loc 1 3943 0
	lbz 0,languageChoice@l(7)
	cmplwi 7,0,10
	ble- 7,.L2645
.L2377:
	.loc 1 3990 0
	li 0,-51
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
.L2390:
	.loc 1 3996 0
	lbz 0,videoChoice@l(5)
	li 3,3
.LVL632:
	cmplwi 7,0,5
	bgt- 7,.L2398
	lis 9,.L2397@ha
	slwi 0,0,2
	la 9,.L2397@l(9)
	lwzx 11,9,0
	add 11,11,9
	mtctr 11
	bctr
	.section	.rodata
	.align 2
	.align 2
.L2397:
	.long .L2392-.L2397
	.long .L2393-.L2397
	.long .L2394-.L2397
	.long .L2395-.L2397
	.long .L2396-.L2397
	.long .L2392-.L2397
	.section	".text"
.LVL633:
.L2643:
	.loc 1 3840 0
	lis 9,.L1788@ha
	slwi 0,26,2
	la 9,.L1788@l(9)
	lwzx 11,9,0
	add 11,11,9
	mtctr 11
	bctr
	.section	.rodata
	.align 2
	.align 2
.L1788:
	.long .L1782-.L1788
	.long .L1783-.L1788
	.long .L1784-.L1788
	.long .L1785-.L1788
	.long .L1786-.L1788
	.long .L1782-.L1788
	.section	".text"
.L1786:
	.loc 1 3849 0
	bl _Z11MenuInstallv
	mr 27,24
	mr 26,3
	.loc 1 3862 0
	lwz 0,32(27)
	cmplwi 7,0,10
	bgt- 7,.L2340
.L2644:
	lis 9,.L2352@ha
	slwi 0,0,2
	la 9,.L2352@l(9)
	lwzx 11,9,0
	add 11,11,9
	mtctr 11
	bctr
	.section	.rodata
	.align 2
	.align 2
.L2352:
	.long .L2341-.L2352
	.long .L2342-.L2352
	.long .L2343-.L2352
	.long .L2344-.L2352
	.long .L2345-.L2352
	.long .L2346-.L2352
	.long .L2347-.L2352
	.long .L2348-.L2352
	.long .L2349-.L2352
	.long .L2350-.L2352
	.long .L2351-.L2352
	.section	".text"
.L1784:
.LBB298:
.LBB734:
.LBB528:
	.loc 1 2122 0
	li 0,0
	.loc 1 2133 0
	addi 3,1,24
	.loc 1 2122 0
	stw 0,28(1)
.LVL634:
	.loc 1 2133 0
	addi 4,1,20
	bl WBFS_DiskSpace
	.loc 1 2139 0
	lis 7,.LC125@ha
	lis 9,vol@ha
	lwz 4,.LC125@l(7)
	addi 3,1,376
	lwz 5,9068(1)
	li 6,0
	lwz 7,vol@l(9)
	bl _ZN8GuiSoundC1EPKhiii
.LEHE561:
	.loc 1 2140 0
	lis 9,vol@ha
	addi 3,1,400
	lwz 7,vol@l(9)
	lis 9,.LC128@ha
	lwz 4,.LC128@l(9)
	li 6,0
	lwz 5,9072(1)
.LEHB562:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE562:
	.loc 1 2142 0
	lis 7,.LC415@ha
	lis 9,.LC131@ha
	addi 3,1,716
	li 4,100
	lwz 5,.LC415@l(7)
	lwz 6,.LC131@l(9)
.LEHB563:
	crxor 6,6,6
	bl snprintf
	.loc 1 2143 0
	lis 7,CFG+128@ha
	lis 9,.LC416@ha
	la 7,CFG+128@l(7)
	addi 3,1,60
	lhz 6,-128(7)
	addi 4,1,716
	lwz 5,.LC416@l(9)
	neg 6,6
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE563:
	.loc 1 2144 0
	lis 7,.LC417@ha
	lis 9,.LC131@ha
	addi 3,1,716
	li 4,100
	lwz 5,.LC417@l(7)
	lwz 6,.LC131@l(9)
.LEHB564:
	crxor 6,6,6
	bl snprintf
	.loc 1 2145 0
	lis 7,CFG+128@ha
	lis 9,.LC418@ha
	la 7,CFG+128@l(7)
	addi 3,1,72
	lhz 6,-128(7)
	addi 4,1,716
	lwz 5,.LC418@l(9)
	neg 6,6
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE564:
	.loc 1 2147 0
	lis 7,.LC419@ha
	lis 9,.LC131@ha
	addi 3,1,716
	li 4,100
	lwz 5,.LC419@l(7)
	lwz 6,.LC131@l(9)
.LEHB565:
	crxor 6,6,6
	bl snprintf
	.loc 1 2148 0
	lis 7,CFG+128@ha
	lis 9,.LC420@ha
	la 7,CFG+128@l(7)
	addi 3,1,84
	lhz 6,-128(7)
	addi 4,1,716
	lwz 5,.LC420@l(9)
	neg 6,6
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE565:
	.loc 1 2149 0
	lis 7,.LC421@ha
	lis 9,.LC131@ha
	addi 3,1,716
	li 4,100
	lwz 5,.LC421@l(7)
	lwz 6,.LC131@l(9)
.LEHB566:
	crxor 6,6,6
	bl snprintf
	.loc 1 2150 0
	lis 7,CFG+128@ha
	lis 9,.LC422@ha
	la 7,CFG+128@l(7)
	addi 3,1,96
	lhz 6,-128(7)
	addi 4,1,716
	lwz 5,.LC422@l(9)
	neg 6,6
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE566:
	.loc 1 2152 0
	lis 7,.LC130@ha
	lis 9,.LC131@ha
	addi 3,1,716
	li 4,100
	lwz 5,.LC130@l(7)
	lwz 6,.LC131@l(9)
.LEHB567:
	crxor 6,6,6
	bl snprintf
	.loc 1 2153 0
	lis 7,CFG+128@ha
	lis 5,wiimote_poweroff_png@ha
	la 7,CFG+128@l(7)
	la 5,wiimote_poweroff_png@l(5)
	lhz 6,-128(7)
	addi 3,1,108
	addi 4,1,716
	neg 6,6
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE567:
	.loc 1 2154 0
	lis 5,.LC100@ha
	lis 7,.LC131@ha
	la 5,.LC100@l(5)
	addi 3,1,716
	li 4,100
	lwz 6,.LC131@l(7)
.LEHB568:
	crxor 6,6,6
	bl snprintf
	.loc 1 2155 0
	lis 7,CFG+128@ha
	lis 5,wiimote_poweroff_over_png@ha
	la 7,CFG+128@l(7)
	la 5,wiimote_poweroff_over_png@l(5)
	lhz 6,-128(7)
	addi 3,1,120
	addi 4,1,716
	neg 6,6
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE568:
	.loc 1 2156 0
	lis 5,.LC101@ha
	lis 7,.LC131@ha
	la 5,.LC101@l(5)
	addi 3,1,716
	li 4,100
	lwz 6,.LC131@l(7)
.LEHB569:
	crxor 6,6,6
	bl snprintf
	.loc 1 2157 0
	lis 7,CFG+128@ha
	lis 5,menu_button_png@ha
	la 7,CFG+128@l(7)
	la 5,menu_button_png@l(5)
	lhz 6,-128(7)
	addi 3,1,132
	addi 4,1,716
	neg 6,6
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE569:
	.loc 1 2158 0
	lis 5,.LC102@ha
	lis 7,.LC131@ha
	la 5,.LC102@l(5)
	addi 3,1,716
	li 4,100
	lwz 6,.LC131@l(7)
.LEHB570:
	crxor 6,6,6
	bl snprintf
	.loc 1 2159 0
	lis 7,CFG+128@ha
	lis 5,menu_button_over_png@ha
	la 7,CFG+128@l(7)
	la 5,menu_button_over_png@l(5)
	lhz 6,-128(7)
	addi 3,1,144
	addi 4,1,716
	neg 6,6
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE570:
	.loc 1 2160 0
	lis 5,.LC360@ha
	lis 7,.LC131@ha
	la 5,.LC360@l(5)
	addi 3,1,716
	li 4,100
	lwz 6,.LC131@l(7)
.LEHB571:
	crxor 6,6,6
	bl snprintf
	.loc 1 2161 0
	lis 7,CFG+128@ha
	lis 5,sdcard_png@ha
	la 7,CFG+128@l(7)
	la 5,sdcard_png@l(5)
	lhz 6,-128(7)
	addi 3,1,156
	addi 4,1,716
	neg 6,6
	srwi 6,6,31
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE571:
	.loc 1 2163 0
	lis 4,battery_png@ha
	addi 3,1,168
	la 4,battery_png@l(4)
	li 5,0
.LEHB572:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE572:
	.loc 1 2164 0
	lis 4,battery_red_png@ha
	addi 3,1,180
	la 4,battery_red_png@l(4)
	li 5,0
.LEHB573:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE573:
	.loc 1 2165 0
	lis 4,battery_bar_png@ha
	addi 3,1,192
	la 4,battery_bar_png@l(4)
	li 5,0
.LEHB574:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE574:
	.loc 1 2167 0
	addi 3,1,8316
.LEHB575:
	bl _ZN10GuiTriggerC1Ev
.LEHE575:
	.loc 1 2168 0
	lis 5,0x10
	addi 3,1,8316
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB576:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 2169 0
	addi 3,1,8676
	bl _ZN10GuiTriggerC1Ev
.LEHE576:
	.loc 1 2170 0
	lis 5,0x800
	addi 3,1,8676
	ori 5,5,128
	li 4,-1
	li 6,0
.LEHB577:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 2173 0
	lfs 2,20(1)
	addi 29,1,424
.LVL635:
	lfs 0,24(1)
	lis 4,.LC361@ha
	fmr 1,2
	la 4,.LC361@l(4)
	fadds 2,2,0
	mr 3,29
	.loc 1 2174 0
	li 31,-1
	.loc 1 2173 0
	creqv 6,6,6
	bl sprintf
	.loc 1 2174 0
	lis 9,THEME@ha
	la 21,THEME@l(9)
	lwz 7,9088(1)
	lhz 0,142(21)
	mr 4,29
	lbz 11,141(21)
	addi 3,1,972
	lbz 9,139(21)
	rlwimi 7,0,8,16,23
	rlwimi 7,11,16,8,15
	li 5,18
	rlwimi 7,9,24,0,7
	addi 6,1,9040
	rlwimi 7,31,0,24,31
	stw 7,9088(1)
	stw 7,9040(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE577:
	.loc 1 2175 0
	addi 3,1,972
	lha 4,110(21)
	li 5,3
.LEHB578:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 2176 0
	addi 3,1,972
	lwz 4,112(21)
	lwz 5,116(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2179 0
	addi 29,1,276
	lwz 5,564(22)
	lis 4,.LC362@ha
	mr 3,29
	la 4,.LC362@l(4)
	crxor 6,6,6
	bl sprintf
	.loc 1 2180 0
	lhz 0,142(21)
	lwz 7,9092(1)
	mr 4,29
	lbz 11,141(21)
	addi 3,1,1136
	lbz 9,139(21)
	rlwimi 7,0,8,16,23
	rlwimi 7,11,16,8,15
	li 5,18
	rlwimi 7,9,24,0,7
	addi 6,1,9040
	rlwimi 7,31,0,24,31
	stw 7,9092(1)
	stw 7,9040(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE578:
	.loc 1 2181 0
	addi 3,1,1136
	lha 4,122(21)
	li 5,3
.LEHB579:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 2182 0
	addi 3,1,1136
	lwz 4,124(21)
	lwz 5,128(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2184 0
	lis 9,tooltip_large_png@ha
	addi 3,1,204
	la 30,tooltip_large_png@l(9)
.LVL636:
	li 5,0
	mr 4,30
	bl _ZN12GuiImageDataC1EPKhb
.LEHE579:
	.loc 1 2185 0
	addi 3,1,2284
	addi 4,1,204
.LEHB580:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE580:
	.loc 1 2187 0
	lwz 7,9096(1)
	li 0,0
	lis 4,.LC363@ha
	addi 3,1,1300
	rlwimi 7,0,24,0,7
	la 4,.LC363@l(4)
	rlwimi 7,0,16,8,15
	li 5,22
	rlwimi 7,0,8,16,23
	addi 6,1,9040
	rlwimi 7,31,0,24,31
	stw 7,9096(1)
	stw 7,9040(1)
.LEHB581:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE581:
	.loc 1 2188 0
	lis 9,tooltip_medium_png@ha
	addi 3,1,216
	la 29,tooltip_medium_png@l(9)
	li 5,0
	mr 4,29
.LEHB582:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE582:
	.loc 1 2189 0
	addi 3,1,2452
	addi 4,1,216
.LEHB583:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE583:
	.loc 1 2191 0
	addi 3,1,2620
	addi 4,1,60
.LEHB584:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE584:
	.loc 1 2192 0
	addi 3,1,2788
	addi 4,1,72
.LEHB585:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE585:
	.loc 1 2195 0
	addi 16,1,4804
	addi 4,1,2620
	mr 3,16
	addi 5,1,2788
.LEHB586:
	bl _ZN9GuiButtonC1EP8GuiImageS1_
.LEHE586:
	.loc 1 2196 0
	mr 3,16
	li 4,0
	li 5,3
.LEHB587:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 2197 0
	mr 3,16
	lwz 4,100(21)
	lwz 5,104(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2200 0
	mr 3,16
	addi 4,1,376
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 2201 0
	mr 3,16
	addi 4,1,400
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 2202 0
	mr 3,16
	addi 4,1,8316
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 2203 0
	mr 3,16
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 2204 0
	lwz 0,36(24)
	mr 27,24
	cmpwi 7,0,1
	bne- 7,.L2045
	lha 0,136(21)
	cmpwi 7,0,0
	bne- 7,.L2646
.L2045:
	.loc 1 2207 0
	lwz 7,9100(1)
	li 0,0
	li 9,-1
	lis 4,.LC200@ha
	rlwimi 7,0,24,0,7
	la 4,.LC200@l(4)
	rlwimi 7,0,16,8,15
	addi 3,1,1464
	rlwimi 7,0,8,16,23
	li 5,22
	rlwimi 7,9,0,24,31
	addi 6,1,9040
	stw 7,9100(1)
	stw 7,9040(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE587:
	.loc 1 2208 0
	lis 4,tooltip_png@ha
	addi 3,1,228
	la 4,tooltip_png@l(4)
	li 5,0
.LEHB588:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE588:
	.loc 1 2209 0
	addi 3,1,2956
	addi 4,1,228
.LEHB589:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE589:
	.loc 1 2211 0
	addi 3,1,3124
	addi 4,1,84
.LEHB590:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE590:
	.loc 1 2213 0
	addi 3,1,3292
	addi 4,1,96
.LEHB591:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE591:
	.loc 1 2216 0
	addi 14,1,5056
	addi 4,1,3124
	mr 3,14
	addi 5,1,3292
.LEHB592:
	bl _ZN9GuiButtonC1EP8GuiImageS1_
.LEHE592:
	.loc 1 2217 0
	mr 3,14
	li 4,0
	li 5,3
.LEHB593:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 2218 0
	mr 3,14
	lwz 4,92(21)
	lwz 5,96(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2221 0
	mr 3,14
	addi 4,1,376
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 2222 0
	mr 3,14
	addi 4,1,400
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 2223 0
	mr 3,14
	addi 4,1,8316
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 2224 0
	mr 3,14
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 2225 0
	lwz 0,36(24)
	cmpwi 7,0,1
	bne- 7,.L2048
	lha 0,136(21)
	cmpwi 7,0,0
	bne- 7,.L2647
.L2048:
	.loc 1 2228 0
	lwz 7,9104(1)
	li 0,0
	li 9,-1
	lis 4,.LC364@ha
	rlwimi 7,0,24,0,7
	la 4,.LC364@l(4)
	rlwimi 7,0,16,8,15
	addi 3,1,1628
	rlwimi 7,0,8,16,23
	li 5,22
	rlwimi 7,9,0,24,31
	addi 6,1,9040
	stw 7,9104(1)
	stw 7,9040(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE593:
	.loc 1 2229 0
	addi 3,1,240
	mr 4,30
	li 5,0
.LEHB594:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE594:
	.loc 1 2230 0
	addi 3,1,3460
	addi 4,1,240
.LEHB595:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE595:
	.loc 1 2232 0
	addi 3,1,3628
	addi 4,1,132
.LEHB596:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE596:
	.loc 1 2234 0
	addi 3,1,3796
	addi 4,1,144
.LEHB597:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE597:
.LBE528:
.LBE734:
	.loc 1 2236 0
	addi 3,1,132
.LEHB598:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	addi 3,1,132
	bl _ZN12GuiImageData9GetHeightEv
	mr 5,3
.LBB735:
.LBB692:
	mr 4,31
	addi 3,1,5308
	bl _ZN9GuiButtonC1Eii
.LEHE598:
	.loc 1 2237 0
	addi 3,1,5308
	li 4,0
	li 5,3
.LEHB599:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 2238 0
	addi 3,1,5308
	lwz 4,52(21)
	lwz 5,56(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2239 0
	addi 3,1,5308
	addi 4,1,3628
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 2240 0
	addi 3,1,5308
	addi 4,1,3796
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 2241 0
	addi 3,1,5308
	addi 4,1,376
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 2242 0
	addi 3,1,5308
	addi 4,1,400
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 2243 0
	addi 3,1,5308
	addi 4,1,8316
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 2244 0
	addi 3,1,5308
	addi 4,1,8676
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 2245 0
	addi 3,1,5308
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 2246 0
	lwz 0,36(24)
	cmpwi 7,0,1
	bne- 7,.L2051
	lha 0,136(21)
	cmpwi 7,0,0
	bne- 7,.L2648
.L2051:
	.loc 1 2249 0
	lwz 7,9108(1)
	li 0,0
	li 9,-1
	lis 4,.LC365@ha
	rlwimi 7,0,24,0,7
	la 4,.LC365@l(4)
	rlwimi 7,0,16,8,15
	addi 3,1,1792
	rlwimi 7,0,8,16,23
	li 5,22
	rlwimi 7,9,0,24,31
	addi 6,1,9040
	stw 7,9108(1)
	stw 7,9040(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE599:
	.loc 1 2250 0
	mr 4,29
	addi 3,1,252
	li 5,0
.LEHB600:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE600:
	.loc 1 2251 0
	addi 3,1,3964
	addi 4,1,252
.LEHB601:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE601:
	.loc 1 2254 0
	addi 3,1,4132
	addi 4,1,108
.LEHB602:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE602:
	.loc 1 2255 0
	addi 3,1,4300
	addi 4,1,120
.LEHB603:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE603:
	.loc 1 2258 0
	addi 3,1,5560
	addi 4,1,4132
	addi 5,1,4300
.LEHB604:
	bl _ZN9GuiButtonC1EP8GuiImageS1_
.LEHE604:
	.loc 1 2259 0
	addi 3,1,5560
	li 4,0
	li 5,3
.LEHB605:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 2260 0
	addi 3,1,5560
	lwz 4,44(21)
	lwz 5,48(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2263 0
	addi 3,1,5560
	addi 4,1,376
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 2264 0
	addi 3,1,5560
	addi 4,1,400
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 2265 0
	addi 3,1,5560
	addi 4,1,8316
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 2266 0
	addi 3,1,5560
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 2267 0
	lwz 0,36(24)
	cmpwi 7,0,1
	bne- 7,.L2054
	lha 0,136(21)
	cmpwi 7,0,0
	bne- 7,.L2649
.L2054:
	.loc 1 2270 0
	addi 3,1,4468
	addi 4,1,156
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE605:
	.loc 1 2272 0
	addi 3,1,5812
	addi 4,1,4468
	li 5,0
.LEHB606:
	bl _ZN9GuiButtonC1EP8GuiImageS1_
.LEHE606:
	.loc 1 2273 0
	addi 3,1,5812
	li 4,0
	li 5,3
.LEHB607:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 2274 0
	addi 3,1,5812
	lwz 4,152(21)
	lwz 5,156(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2276 0
	addi 3,1,5812
	addi 4,1,376
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 2277 0
	addi 3,1,5812
	addi 4,1,400
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 2278 0
	addi 3,1,5812
	addi 4,1,8316
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 2279 0
	addi 3,1,5812
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 2282 0
	lwz 7,9112(1)
	li 0,0
	li 9,-1
	lis 4,.LC366@ha
	rlwimi 7,0,24,0,7
	la 4,.LC366@l(4)
	rlwimi 7,0,16,8,15
	addi 3,1,1956
	rlwimi 7,0,8,16,23
	li 5,20
	rlwimi 7,9,0,24,31
	addi 6,1,9040
	stw 7,9112(1)
	stw 7,9040(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE607:
	.loc 1 2283 0
	mr 4,30
	addi 3,1,264
	li 5,0
.LEHB608:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE608:
	.loc 1 2284 0
	addi 3,1,4636
	addi 4,1,264
.LEHB609:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE609:
	.loc 1 2286 0
	lis 7,CFG@ha
	addi 3,1,6064
	lha 5,CFG@l(7)
	li 4,160
	addic 5,5,-1
	subfe 5,5,5
	rlwinm 5,5,0,26,28
	addi 5,5,168
.LEHB610:
	bl _ZN9GuiButtonC1Eii
.LEHE610:
	.loc 1 2287 0
	addi 3,1,6064
	li 4,0
	li 5,3
.LEHB611:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 2288 0
	addi 3,1,6064
	lwz 4,16(21)
	lwz 5,20(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2289 0
	addi 3,1,6064
	addi 4,1,376
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 2290 0
	lha 0,6(15)
	cmpwi 7,0,1
	beq- 7,.L2650
.L2060:
	.loc 1 2293 0
	li 23,0
.LVL637:
	li 25,0
.LVL638:
	addi 18,1,16
.LVL639:
.L2065:
.LBB648:
	.loc 1 2306 0
	cmpwi 7,23,0
	bne- 7,.L2066
	.loc 1 2307 0
	lis 7,.LC145@ha
	mr 3,18
	lwz 4,.LC145@l(7)
	li 5,1
	crxor 6,6,6
	bl sprintf
.L2068:
	.loc 1 2311 0
	lbz 29,139(21)
.LBE648:
.LBE692:
.LBE735:
	li 3,164
.LBB736:
.LBB527:
.LBB569:
	lbz 30,141(21)
	lbz 31,143(21)
.LBE569:
.LBE527:
.LBE736:
	bl _Znwj
.LEHE611:
.LBB737:
.LBB693:
.LBB649:
	lwz 0,9120(1)
.LBE649:
.LBE693:
.LBE737:
	mr 28,3
.LBB738:
.LBB526:
.LBB568:
	mr 4,18
	li 5,22
	rlwimi 0,31,8,16,23
	addi 6,1,9040
	rlwimi 0,30,16,8,15
	rlwimi 0,29,24,0,7
	stw 0,9120(1)
	li 0,-1
	lwz 7,9120(1)
	rlwimi 7,0,0,24,31
	stw 7,9120(1)
	stw 7,9040(1)
.LEHB612:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE612:
	addi 7,1,292
	.loc 1 2312 0
	lwz 9,0(28)
	.loc 1 2311 0
	stw 7,9132(1)
	.loc 1 2312 0
	mr 3,28
	.loc 1 2311 0
	stwx 28,25,7
	.loc 1 2312 0
	li 4,0
	lwz 9,20(9)
	li 5,5
	mtctr 9
.LEHB613:
	bctrl
.LBE568:
.LBE526:
.LBE738:
	.loc 1 2313 0
	li 3,168
	bl _Znwj
.LEHE613:
	mr 30,3
.LBB739:
.LBB694:
.LBB650:
	addi 4,1,168
.LEHB614:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE614:
	addi 19,1,308
	.loc 1 2314 0
	lwz 9,0(30)
	.loc 1 2313 0
	stwx 30,25,19
	.loc 1 2314 0
	mr 3,30
	lwz 9,20(9)
	li 4,0
	li 5,5
	mtctr 9
.LEHB615:
	bctrl
	.loc 1 2315 0
	mr 3,30
	li 4,36
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2316 0
	mr 3,30
	li 4,0
	bl _ZN8GuiImage7SetTileEi
.LBE650:
.LBE694:
.LBE739:
	.loc 1 2317 0
	li 3,168
	bl _Znwj
.LEHE615:
	mr 29,3
.LBB740:
.LBB525:
.LBB567:
	addi 4,1,192
.LEHB616:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE616:
	addi 17,1,324
	.loc 1 2318 0
	lwz 9,0(29)
	.loc 1 2317 0
	stwx 29,25,17
	.loc 1 2318 0
	mr 3,29
	lwz 9,20(9)
	li 4,0
	li 5,5
	mtctr 9
.LEHB617:
	bctrl
	.loc 1 2319 0
	mr 3,29
	li 4,33
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
.LBE567:
.LBE525:
.LBE740:
	.loc 1 2321 0
	li 3,252
	bl _Znwj
.LEHE617:
	mr 31,3
.LBB741:
.LBB695:
.LBB651:
	li 4,40
	li 5,20
.LEHB618:
	bl _ZN9GuiButtonC1Eii
.LEHE618:
	addi 20,1,340
	.loc 1 2322 0
	mr 4,28
	.loc 1 2321 0
	stwx 31,25,20
	.loc 1 2322 0
	mr 3,31
	li 5,0
.LEHB619:
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 2323 0
	mr 3,31
	mr 4,29
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 2324 0
	mr 3,31
	mr 4,30
	bl _ZN9GuiButton7SetIconEP8GuiImage
	.loc 1 2325 0
	lwz 9,0(31)
	mr 3,31
	li 4,0
	li 5,3
	lwz 9,20(9)
	mtctr 9
	bctrl
	.loc 1 2326 0
	mr 3,31
	li 4,0
	bl _ZN10GuiElement9SetRumbleEb
	.loc 1 2327 0
	mr 3,31
	li 4,70
	bl _ZN10GuiElement8SetAlphaEi
.LBE651:
	.loc 1 2303 0
	cmpwi 7,23,3
	addi 25,25,4
	addi 23,23,1
	bne+ 7,.L2065
	.loc 1 2330 0
	lwz 31,340(1)
	lwz 4,60(21)
	mr 3,31
	lwz 5,76(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2331 0
	lwz 30,344(1)
	lwz 4,64(21)
	mr 3,30
	lwz 5,80(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2332 0
	lwz 29,348(1)
	lwz 4,68(21)
	mr 3,29
	lwz 5,84(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2333 0
	lwz 28,352(1)
	lwz 4,72(21)
	mr 3,28
	lwz 5,88(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2336 0
	lwz 0,6776(22)
	addi 23,1,6596
.LVL640:
	lis 9,bg_options_png@ha
	lis 11,.LC131@ha
	lwz 4,8(21)
	la 9,bg_options_png@l(9)
	lwz 5,12(21)
	mr 3,23
	lwz 6,560(22)
	lwz 7,564(22)
	lwz 10,6772(22)
	stw 0,8(1)
	lwz 8,.LC131@l(11)
	bl _ZN14GuiGameBrowserC1EiiP7discHdriPKcPKhii
.LEHE619:
	.loc 1 2337 0
	lis 9,THEME@ha
	mr 3,23
	lwz 4,THEME@l(9)
	lwz 5,4(21)
.LEHB620:
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2338 0
	mr 3,23
	li 4,0
	li 5,2
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 2340 0
	lwz 7,9116(1)
	li 0,-118
	li 9,-1
	addi 3,1,2120
	rlwimi 7,0,24,0,7
	addi 4,1,536
	rlwimi 7,0,16,8,15
	li 5,30
	rlwimi 7,0,8,16,23
	addi 6,1,9040
	rlwimi 7,9,0,24,31
	stw 7,9116(1)
	stw 7,9040(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE620:
	.loc 1 2341 0
	addi 3,1,2120
	lha 4,148(21)
	li 5,4
.LEHB621:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 2342 0
	addi 3,1,2120
	lha 4,144(21)
	lha 5,146(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2344 0
	bl _Z7HaltGuiv
	.loc 1 2345 0
	lis 7,screenwidth@ha
	lis 9,screenheight@ha
	addi 3,1,816
	lwz 4,screenwidth@l(7)
	lwz 5,screenheight@l(9)
	bl _ZN9GuiWindowC1Eii
.LEHE621:
	.loc 1 2347 0
	lwz 0,24(24)
	cmpwi 6,0,0
	beq- 6,.L2078
	lha 0,108(21)
.L2080:
	cmpwi 7,0,1
	beq- 7,.L2081
	.loc 1 2351 0
	beq- 6,.L2084
.L2682:
	lha 0,120(21)
.L2086:
	cmpwi 7,0,1
	beq- 7,.L2087
.L2088:
	.loc 1 2356 0
	addi 3,1,816
	addi 4,1,5812
.LEHB622:
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2357 0
	addi 3,1,816
	addi 4,1,5560
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2358 0
	lha 0,6(15)
	cmpwi 7,0,0
	beq- 7,.L2089
	.loc 1 2359 0
	addi 3,1,816
	mr 4,16
	bl _ZN9GuiWindow6AppendEP10GuiElement
.L2089:
	.loc 1 2360 0
	addi 3,1,816
	addi 4,1,5308
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2361 0
	addi 3,1,816
	mr 4,14
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2362 0
	addi 3,1,816
	addi 4,1,6064
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2364 0
	lwz 0,24(24)
	cmpwi 7,0,1
	beq- 7,.L2651
.L2091:
	.loc 1 2369 0
	lha 0,134(21)
	cmpwi 7,0,0
	beq- 7,.L2093
	.loc 1 2372 0
	mr 4,31
	addi 3,1,816
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2373 0
	addi 3,1,816
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2374 0
	addi 3,1,816
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2375 0
	addi 3,1,816
	mr 4,28
	bl _ZN9GuiWindow6AppendEP10GuiElement
.L2093:
	.loc 1 2379 0
	lwz 3,512(22)
	mr 4,23
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2380 0
	lwz 3,512(22)
	addi 4,1,816
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2382 0
	bl _Z9ResumeGuiv
	li 25,100
.LVL641:
	li 18,0
.LVL642:
.L2096:
.LBB652:
	.loc 1 2387 0
	bl VIDEO_WaitVSync
.LVL643:
	.loc 1 2390 0
	lwz 0,24(24)
	cmpwi 7,0,1
	beq- 7,.L2652
.L2098:
	.loc 1 2403 0
	lis 9,.LC22@ha
	lis 11,.LC55@ha
	lfs 29,.LC22@l(9)
	.loc 1 2396 0
	lis 7,.LC147@ha
	.loc 1 2403 0
	lis 9,.LC107@ha
	lfs 31,.LC55@l(11)
	lfs 30,.LC107@l(9)
	.loc 1 2396 0
	addi 18,18,1
	lwz 30,.LC147@l(7)
.LVL644:
	li 28,0
.LVL645:
	li 31,0
.LVL646:
.L2101:
.LBE652:
.LBE695:
.LBE741:
	.loc 1 2401 0
	mr 3,28
	li 4,0
	bl WPAD_Probe
.LBB742:
.LBB524:
.LBB566:
	cmpwi 7,3,0
	bne- 7,.L2102
	.loc 1 2403 0
	lbz 0,0(30)
	lis 9,0x4330
	stw 9,9048(1)
	fmr 13,29
	xoris 0,0,0x8000
	fmr 11,31
	stw 0,9052(1)
	fmr 12,30
	addi 7,1,9056
	lfd 0,9048(1)
	fsub 0,0,13
	fdiv 0,0,11
	fmul 0,0,12
	fctiwz 13,0
	stfiwx 13,0,7
	lwz 29,9056(1)
	cmpwi 7,29,4
	ble- 7,.L2104
	li 29,4
.L2104:
	.loc 1 2405 0
	lwzx 3,31,19
	mr 4,29
	bl _ZN8GuiImage7SetTileEi
	.loc 1 2407 0
	cmpwi 7,29,0
	bne- 7,.L2105
	.loc 1 2408 0
	lwzx 3,31,17
	addi 4,1,180
	bl _ZN8GuiImage8SetImageEP12GuiImageData
.L2107:
	.loc 1 2412 0
	lwzx 3,31,20
	li 4,255
	bl _ZN10GuiElement8SetAlphaEi
.L2108:
	.loc 1 2399 0
	cmpwi 7,28,3
	addi 31,31,4
	addi 30,30,360
	addi 28,28,1
	bne+ 7,.L2101
	.loc 1 2423 0
	lis 9,shutdown@ha
	lbz 0,shutdown@l(9)
	cmpwi 7,0,1
	beq- 7,.L2653
.L2110:
.LBE566:
.LBE524:
.LBE742:
	.loc 1 2427 0
	addi 3,1,5560
	bl _ZN10GuiElement8GetStateEv
.LBB743:
.LBB696:
.LBB653:
	cmpwi 7,3,2
	beq- 7,.L2654
.LBE653:
.LBE696:
.LBE743:
	.loc 1 2444 0
	addi 3,1,5308
	bl _ZN10GuiElement8GetStateEv
.LBB744:
.LBB523:
.LBB565:
	cmpwi 7,3,2
	beq- 7,.L2655
.LBE565:
.LBE523:
.LBE744:
	.loc 1 2464 0
	mr 3,16
	bl _ZN10GuiElement8GetStateEv
.LBB745:
.LBB697:
.LBB654:
	cmpwi 7,3,2
	beq- 7,.L2656
.LBE654:
.LBE697:
.LBE745:
	.loc 1 2479 0
	addi 3,1,5812
	bl _ZN10GuiElement8GetStateEv
.LBB746:
.LBB522:
.LBB564:
	cmpwi 7,3,2
	beq- 7,.L2657
.LBE564:
.LBE522:
.LBE746:
	.loc 1 2486 0
	addi 3,1,6064
	bl _ZN10GuiElement8GetStateEv
.LBB747:
.LBB698:
.LBB655:
	cmpwi 7,3,2
	beq- 7,.L2658
.LBE655:
.LBE698:
.LBE747:
	.loc 1 2537 0
	mr 3,14
	bl _ZN10GuiElement8GetStateEv
.LBB748:
.LBB521:
.LBB563:
	cmpwi 7,3,2
	beq- 7,.L2659
.LVL647:
.L2116:
.LBE563:
.LBE521:
.LBE748:
	.loc 1 2551 0
	mr 3,23
	bl _ZN14GuiGameBrowser17GetSelectedOptionEv
	mr 31,3
.LVL648:
	.loc 1 2552 0
	mr 3,23
	bl _ZN14GuiGameBrowser16GetClickedOptionEv
.LBB749:
.LBB699:
.LBB656:
	.loc 1 2556 0
	cmpwi 7,3,0
.LBE656:
.LBE699:
.LBE749:
	.loc 1 2552 0
	mr 28,3
.LVL649:
.LBB750:
.LBB520:
.LBB562:
	stw 3,572(22)
	.loc 1 2556 0
	ble- 7,.L2660
.LVL650:
.L2145:
	.loc 1 2559 0
	lwz 0,564(22)
	cmpw 7,0,28
	ble- 7,.L2147
	.loc 1 2561 0
	cmpw 7,28,25
	beq- 7,.L2150
.LVL651:
.LBB595:
	.loc 1 2564 0
	lwz 30,560(22)
.LVL652:
	slwi 31,28,7
	.loc 1 2565 0
	addi 25,1,32
.LVL653:
	lis 5,.LC201@ha
	.loc 1 2564 0
	add 29,31,30
.LVL654:
	.loc 1 2565 0
	la 5,.LC201@l(5)
	mr 3,25
	li 4,4
	lbzx 6,31,30
	lbz 7,1(29)
	lbz 8,2(29)
	crxor 6,6,6
	bl snprintf
	.loc 1 2566 0
	lbz 0,5(29)
	lis 5,.LC202@ha
	lbzx 6,31,30
	la 5,.LC202@l(5)
	lbz 7,1(29)
	addi 3,1,40
	lbz 8,2(29)
	li 4,7
	lbz 9,3(29)
	lbz 10,4(29)
	stw 0,8(1)
	crxor 6,6,6
	bl snprintf
	.loc 1 2567 0
	addi 3,1,816
	addi 4,1,6064
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 2568 0
	addi 3,1,816
	lwz 4,6784(22)
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 2570 0
	lwz 4,6788(22)
	cmpwi 7,4,0
	beq- 7,.L2152
	.loc 1 2572 0
	addi 3,1,816
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 2573 0
	lwz 31,6788(22)
	cmpwi 7,31,0
	beq- 7,.L2154
	mr 3,31
	bl _ZN7GuiTextD1Ev
	mr 3,31
	bl _ZdlPv
.L2154:
	.loc 1 2574 0
	li 0,0
	stw 0,6788(22)
.L2152:
	.loc 1 2576 0
	lwz 4,6792(22)
	cmpwi 7,4,0
	beq- 7,.L2156
	.loc 1 2578 0
	addi 3,1,816
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 2579 0
	lwz 31,6792(22)
	cmpwi 7,31,0
	beq- 7,.L2158
	mr 3,31
	bl _ZN7GuiTextD1Ev
	mr 3,31
	bl _ZdlPv
.L2158:
	.loc 1 2580 0
	li 0,0
	stw 0,6792(22)
.L2156:
	.loc 1 2583 0
	lbz 9,3(29)
	addi 9,9,-68
	rlwinm 0,9,0,0xff
	cmplwi 7,0,21
	bgt- 7,.L2160
	extsb 11,9
	lis 0,0x30
	li 9,1
	ori 0,0,36869
	slw 9,9,11
	and. 7,9,0
	bne- 0,.L2161
	andi. 11,9,64
	bne- 0,.L2163
	andi. 0,9,2
	beq- 0,.L2160
	.loc 1 2586 0
	lis 9,.LC378@ha
	lwz 8,.LC378@l(9)
	la 11,.LC378@l(9)
.L2636:
	.loc 1 2599 0
	lbz 0,6(11)
	addi 9,22,6796
	lhz 10,4(11)
	stb 0,6(9)
	stw 8,6796(22)
	sth 10,4(9)
.L2160:
	.loc 1 2604 0
	lwz 31,6804(22)
	cmpwi 7,31,0
	beq- 7,.L2164
	.loc 1 2606 0
	mr 3,31
	bl _ZN12GuiImageDataD1Ev
	mr 3,31
	bl _ZdlPv
	.loc 1 2607 0
	li 0,0
	stw 0,6804(22)
.L2164:
	.loc 1 2610 0
	lis 9,.LC203@ha
	lis 11,CFG+28@ha
	la 29,.LC203@l(9)
.LVL655:
	la 30,CFG+28@l(11)
	mr 7,25
	addi 3,1,716
	li 4,100
	mr 5,29
	mr 6,30
	crxor 6,6,6
	bl snprintf
.LBE595:
.LBE562:
.LBE520:
.LBE750:
	.loc 1 2611 0
	li 3,12
	bl _Znwj
.LEHE622:
.LBB751:
.LBB700:
.LBB657:
.LBB606:
	lhz 6,-28(30)
.LBE606:
.LBE657:
.LBE700:
.LBE751:
	mr 31,3
.LBB752:
.LBB519:
.LBB561:
.LBB594:
	addi 4,1,716
	li 5,0
	neg 6,6
	srwi 6,6,31
.LEHB623:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE623:
.L2167:
	stw 31,6804(22)
.LBE594:
.LBE561:
.LBE519:
.LBE752:
	.loc 1 2612 0
	mr 3,31
.LEHB624:
	bl _ZN12GuiImageData8GetImageEv
.LBB753:
.LBB701:
.LBB658:
.LBB607:
	cmpwi 7,3,0
	beq- 7,.L2661
.L2168:
	.loc 1 2625 0
	lwz 31,6784(22)
	cmpwi 7,31,0
	beq- 7,.L2179
	.loc 1 2627 0
	mr 3,31
	bl _ZN8GuiImageD1Ev
	mr 3,31
	bl _ZdlPv
	.loc 1 2628 0
	li 0,0
	stw 0,6784(22)
.L2179:
.LBE607:
.LBE658:
.LBE701:
.LBE753:
	.loc 1 2630 0
	li 3,168
	bl _Znwj
.LEHE624:
	mr 31,3
.LBB754:
.LBB518:
.LBB560:
.LBB593:
	lwz 4,6804(22)
.LEHB625:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE625:
.L2182:
	stw 31,6784(22)
	.loc 1 2633 0
	mr 4,31
	addi 3,1,6064
.LEHB626:
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 2634 0
	addi 3,1,816
	addi 4,1,6064
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 2636 0
	lwz 9,16(24)
	cmpwi 7,9,0
	beq- 7,.L2183
	cmpwi 7,9,2
	beq- 7,.L2183
	.loc 1 2644 0
	addi 0,9,-1
	cmplwi 7,0,1
	ble- 7,.L2662
.LVL656:
.L2150:
.LBE593:
	.loc 1 2654 0
	lwz 11,572(22)
	cmpwi 7,11,0
	blt- 7,.L2097
	lwz 0,564(22)
	cmpw 7,11,0
	blt- 7,.L2663
.LVL657:
.L2097:
.LBE560:
	.loc 1 2382 0
	mr 25,28
	b .L2096
.LVL658:
.L2663:
.LBB559:
.LBB608:
	.loc 1 2656 0
	lwz 9,560(22)
	slwi 0,11,7
	.loc 1 2657 0
	addi 4,1,28
	.loc 1 2656 0
	add 31,0,9
.LVL659:
	.loc 1 2657 0
	mr 3,31
	bl WBFS_GameSize
.LBE608:
.LBE559:
.LBE518:
.LBE754:
	.loc 1 2658 0
	mr 3,31
	bl get_title
	bl strlen
	cmplwi 7,3,40
	bgt- 7,.L2194
	.loc 1 2659 0
	mr 3,31
	bl get_title
.LBB755:
.LBB702:
.LBB659:
.LBB592:
	addi 29,1,494
.LVL660:
.LBE592:
.LBE659:
.LBE702:
.LBE755:
	mr 4,3
.LBB756:
.LBB517:
.LBB558:
.LBB620:
	mr 3,29
	bl strcpy
.LVL661:
.L2562:
	.loc 1 2672 0
	li 3,1
	bl _Z8wiilighti
.LBE620:
.LBE558:
.LBE517:
.LBE756:
	.loc 1 2673 0
	bl _Z16GameWindowPromptv
.LBB757:
.LBB703:
.LBB660:
.LBB591:
	.loc 1 2676 0
	cmpwi 7,3,1
.LVL662:
	.loc 1 2674 0
	lwz 0,572(22)
	lwz 9,560(22)
	slwi 0,0,7
	add 30,0,9
.LVL663:
	.loc 1 2676 0
	beq- 7,.L2664
	.loc 1 2749 0
	cmpwi 7,3,2
	beq- 7,.L2665
	.loc 1 2760 0
	cmpwi 7,3,3
	beq- 7,.L2666
	.loc 1 2774 0
	cmpwi 7,3,0
	bne+ 7,.L2097
	.loc 1 2775 0
	mr 3,23
.LVL664:
	li 4,1
	bl _ZN14GuiGameBrowser8SetFocusEi
.LEHE626:
.LBE591:
.LBE660:
	.loc 1 2382 0
	mr 25,28
	b .L2096
.LVL665:
.L1783:
.LBE703:
.LBE757:
.LBE298:
.LBB297:
.LBB425:
.LBB402:
	.loc 1 3074 0
	lis 7,.LC125@ha
	lis 9,vol@ha
	lwz 4,.LC125@l(7)
	addi 3,1,400
	lwz 5,9068(1)
	li 6,0
	lwz 7,vol@l(9)
.LEHB627:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE627:
	.loc 1 3075 0
	lis 9,vol@ha
	addi 3,1,376
	lwz 7,vol@l(9)
	lis 9,.LC128@ha
	lwz 4,.LC128@l(9)
	li 6,0
	lwz 5,9072(1)
.LEHB628:
	bl _ZN8GuiSoundC1EPKhiii
.LEHE628:
	.loc 1 3079 0
	lis 4,settings_menu_button_png@ha
	addi 3,1,96
	la 4,settings_menu_button_png@l(4)
	li 5,0
.LEHB629:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE629:
	.loc 1 3080 0
	addi 31,1,716
	lis 5,.LC237@ha
	lis 7,.LC131@ha
	la 5,.LC237@l(5)
	mr 3,31
	li 4,100
	lwz 6,.LC131@l(7)
.LEHB630:
	crxor 6,6,6
	bl snprintf
	.loc 1 3081 0
	lis 5,settings_background_png@ha
	mr 4,31
	la 5,settings_background_png@l(5)
	addi 3,1,84
	li 6,0
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE630:
	.loc 1 3083 0
	addi 3,1,7236
.LEHB631:
	bl _ZN10GuiTriggerC1Ev
.LEHE631:
	.loc 1 3084 0
	lis 5,0x10
	addi 3,1,7236
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB632:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 3085 0
	addi 3,1,7596
	bl _ZN10GuiTriggerC1Ev
.LEHE632:
	.loc 1 3086 0
	lis 5,0x800
	addi 3,1,7596
	ori 5,5,128
	li 4,-1
	li 6,0
.LEHB633:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 3087 0
	addi 3,1,7956
	bl _ZN10GuiTriggerC1Ev
.LEHE633:
	.loc 1 3088 0
	lis 5,0x40
	addi 3,1,7956
	ori 5,5,4
	li 4,-1
	li 6,512
.LEHB634:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 3090 0
	lwz 0,9076(1)
	li 30,0
.LVL666:
	li 29,-1
.LVL667:
	lis 4,.LC200@ha
	rlwimi 0,30,24,0,7
	la 4,.LC200@l(4)
	rlwimi 0,30,16,8,15
	addi 3,1,1300
	rlwimi 0,30,8,16,23
	li 5,28
	rlwimi 0,29,0,24,31
	addi 6,1,9040
	stw 0,9076(1)
	stw 0,9040(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE634:
	.loc 1 3091 0
	addi 3,1,1300
	li 4,2
	li 5,3
.LEHB635:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 3092 0
	addi 3,1,1300
	li 4,0
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3094 0
	addi 3,1,2956
	addi 4,1,84
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE635:
.LBE402:
.LBE425:
	.loc 1 3095 0
	addi 3,1,2956
.LEHB636:
	bl _ZN10GuiElement8GetWidthEv
	mr 31,3
	addi 3,1,2956
	bl _ZN10GuiElement9GetHeightEv
	mr 5,3
.LBB426:
.LBB343:
	mr 4,31
	addi 3,1,5308
	bl _ZN9GuiButtonC1Eii
.LEHE636:
	.loc 1 3096 0
	addi 3,1,5308
	li 4,0
	li 5,3
.LEHB637:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 3097 0
	addi 3,1,5308
	li 4,0
	li 5,0
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3098 0
	addi 3,1,5308
	addi 4,1,2956
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 3100 0
	lwz 0,9080(1)
	lis 4,.LC311@ha
	la 4,.LC311@l(4)
	addi 3,1,1136
	rlwimi 0,30,24,0,7
	li 5,22
	rlwimi 0,30,16,8,15
	addi 6,1,9040
	rlwimi 0,30,8,16,23
	rlwimi 0,29,0,24,31
	stw 0,9080(1)
	stw 0,9040(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE637:
.LBE343:
.LBE426:
	.loc 1 3101 0
	addi 3,1,96
.LEHB638:
	bl _ZN12GuiImageData8GetWidthEv
.LBB427:
.LBB403:
	addi 4,3,-30
	addi 3,1,1136
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 3102 0
	addi 3,1,2788
	addi 4,1,96
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE638:
.LBE403:
.LBE427:
	.loc 1 3103 0
	addi 3,1,96
.LEHB639:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	addi 3,1,96
	bl _ZN12GuiImageData9GetHeightEv
.LBB428:
.LBB342:
	addi 14,1,5056
.LBE342:
.LBE428:
	mr 5,3
.LBB429:
.LBB404:
	mr 4,31
	mr 3,14
	bl _ZN9GuiButtonC1Eii
.LEHE639:
	.loc 1 3104 0
	mr 3,14
	li 4,2
	li 5,3
.LEHB640:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 3105 0
	mr 3,14
	li 4,-180
	li 5,400
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3106 0
	mr 3,14
	addi 4,1,1136
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 3107 0
	mr 3,14
	addi 4,1,2788
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 3108 0
	mr 3,14
	addi 4,1,400
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 3109 0
	mr 3,14
	addi 4,1,376
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 3110 0
	mr 3,14
	addi 4,1,7236
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 3111 0
	mr 3,14
	addi 4,1,7956
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 3112 0
	mr 3,14
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 3115 0
	lha 0,6(15)
	cmpwi 7,0,1
	beq- 7,.L2667
	lis 9,.LC313@ha
	la 4,.LC313@l(9)
.LVL668:
.L1792:
	.loc 1 3117 0
	lwz 7,9084(1)
	li 0,0
	li 9,-1
	addi 6,1,9040
	rlwimi 7,0,24,0,7
	addi 3,1,972
	rlwimi 7,0,16,8,15
	li 5,22
	rlwimi 7,0,8,16,23
	rlwimi 7,9,0,24,31
	stw 7,9084(1)
	stw 7,9040(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE640:
.LVL669:
.LBE404:
.LBE429:
	.loc 1 3118 0
	addi 3,1,96
.LEHB641:
	bl _ZN12GuiImageData8GetWidthEv
.LBB430:
.LBB341:
	addi 4,3,-30
	addi 3,1,972
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 3119 0
	addi 3,1,2620
	addi 4,1,96
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE641:
.LBE341:
.LBE430:
	.loc 1 3120 0
	addi 3,1,96
.LEHB642:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	addi 3,1,96
	bl _ZN12GuiImageData9GetHeightEv
.LBB431:
.LBB405:
	addi 16,1,4804
.LBE405:
.LBE431:
	mr 5,3
.LBB432:
.LBB340:
	mr 4,31
	mr 3,16
	bl _ZN9GuiButtonC1Eii
.LEHE642:
	.loc 1 3121 0
	mr 3,16
	li 4,2
	li 5,3
.LEHB643:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 3122 0
	mr 3,16
	li 4,180
	li 5,400
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3123 0
	mr 3,16
	addi 4,1,972
	li 5,0
	bl _ZN9GuiButton8SetLabelEP7GuiTexti
	.loc 1 3124 0
	mr 3,16
	addi 4,1,2620
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 3125 0
	mr 3,16
	addi 4,1,400
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 3126 0
	mr 3,16
	addi 4,1,376
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 3127 0
	mr 3,16
	addi 4,1,7236
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 3128 0
	mr 3,16
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 3130 0
	lis 4,credits_button_png@ha
	addi 3,1,72
	la 4,credits_button_png@l(4)
	li 5,0
	bl _ZN12GuiImageDataC1EPKhb
.LEHE643:
	.loc 1 3131 0
	addi 3,1,2452
	addi 4,1,72
.LEHB644:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE644:
	.loc 1 3132 0
	lis 4,credits_button_over_png@ha
	addi 3,1,60
	la 4,credits_button_over_png@l(4)
	li 5,0
.LEHB645:
	bl _ZN12GuiImageDataC1EPKhb
.LEHE645:
	.loc 1 3133 0
	addi 3,1,2284
	addi 4,1,60
.LEHB646:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE646:
.LBE340:
.LBE432:
	.loc 1 3134 0
	addi 3,1,2452
.LEHB647:
	bl _ZN10GuiElement8GetWidthEv
	mr 29,3
	addi 3,1,2452
	bl _ZN10GuiElement9GetHeightEv
	mr 30,3
	li 3,252
	bl _Znwj
.LEHE647:
	mr 31,3
.LBB433:
.LBB406:
	mr 4,29
	mr 5,30
.LEHB648:
	bl _ZN9GuiButtonC1Eii
.LEHE648:
	.loc 1 3135 0
	lwz 9,0(31)
	mr 3,31
	.loc 1 3134 0
	stw 31,516(22)
	.loc 1 3135 0
	li 4,2
	lwz 9,20(9)
	li 5,4
	mtctr 9
.LEHB649:
	bctrl
	.loc 1 3136 0
	lwz 3,516(22)
	li 4,0
	li 5,-35
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3137 0
	lwz 3,516(22)
	addi 4,1,2452
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 3138 0
	lwz 3,516(22)
	addi 4,1,2284
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 3139 0
	lwz 3,516(22)
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 3140 0
	lwz 3,516(22)
	addi 4,1,400
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 3141 0
	lwz 3,516(22)
	addi 4,1,376
	bl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.loc 1 3142 0
	lwz 3,516(22)
	addi 4,1,7236
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 3143 0
	lis 4,_Z13WindowCreditsPv@ha
	lwz 3,516(22)
	la 4,_Z13WindowCreditsPv@l(4)
	bl _ZN10GuiElement17SetUpdateCallbackEPFvPvE
.LBB352:
	.loc 3 6 0
	li 3,36
	bl _Znaj
.LBB354:
.LBB358:
	stw 3,52(1)
.LBE358:
.LBE354:
	.loc 3 7 0
	li 3,36
	bl _Znaj
.LBB366:
.LBB357:
	stw 3,56(1)
	li 30,0
.L1795:
.LBB360:
	.loc 3 10 0
	lwz 29,52(1)
.LBE360:
.LBE357:
.LBE366:
	li 3,30
	bl _Znaj
.LBB367:
.LBB363:
.LBB361:
	stwx 3,30,29
.LBE361:
.LBE363:
.LBE367:
	.loc 3 11 0
	li 3,20
.LBB368:
.LBB356:
.LBB359:
	lwz 31,56(1)
.LBE359:
.LBE356:
.LBE368:
	bl _Znaj
.LEHE649:
.LBB369:
.LBB364:
.LBB362:
	.loc 3 8 0
	cmpwi 7,30,32
	.loc 3 11 0
	stwx 3,30,31
	.loc 3 8 0
	addi 30,30,4
	bne+ 7,.L1795
.LBE362:
.LBE364:
.LBE369:
.LBE352:
	.loc 1 3146 0
	addi 28,1,6316
.LVL670:
.LBB371:
.LBB353:
.LBB355:
	.loc 3 13 0
	li 0,9
.LBE355:
.LBE353:
.LBE371:
	.loc 1 3146 0
	lis 8,.LC241@ha
	lis 9,bg_options_settings_png@ha
	lis 11,.LC131@ha
.LBB372:
.LBB370:
.LBB365:
	.loc 3 13 0
	stw 0,48(1)
.LBE365:
.LBE370:
.LBE372:
	.loc 1 3146 0
	la 8,.LC241@l(8)
	la 9,bg_options_settings_png@l(9)
	mr 3,28
	li 4,396
	li 5,280
	addi 6,1,48
	lwz 7,.LC131@l(11)
	li 10,0
.LEHB650:
	bl _ZN22GuiCustomOptionBrowserC1EiiP16customOptionListPKcS3_PKhi
.LEHE650:
	.loc 1 3147 0
	mr 3,28
	li 4,0
	li 5,90
.LEHB651:
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 3148 0
	mr 3,28
	li 4,2
	li 5,3
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 3149 0
	mr 3,28
	li 4,150
	bl _ZN22GuiCustomOptionBrowser15SetCol2PositionEi
	.loc 1 3150 0
	lis 7,screenwidth@ha
	lis 9,screenheight@ha
	addi 3,1,816
	lwz 4,screenwidth@l(7)
	lwz 5,screenheight@l(9)
	bl _ZN9GuiWindowC1Eii
.LEHE651:
	.loc 1 3326 0
	lis 7,.LC342@ha
	.loc 1 3150 0
	li 29,1
.LVL671:
	.loc 1 3326 0
	la 25,.LC342@l(7)
.LVL672:
.L1798:
	.loc 1 3156 0
	cmpwi 7,29,1
	beq- 7,.L2668
	.loc 1 3180 0
	cmpwi 7,29,2
	beq- 7,.L2669
.L1801:
.LBB373:
	.loc 1 3339 0
	lis 23,Settings+40@ha
.LBE373:
	.loc 1 3350 0
	lis 11,.LC347@ha
	lis 9,.LC1@ha
	.loc 1 3319 0
	lis 18,.LC341@ha
.LVL673:
	.loc 1 3318 0
	lis 17,.LC340@ha
	.loc 1 3350 0
	la 19,.LC347@l(11)
	la 21,.LC1@l(9)
.LBB374:
	.loc 1 3339 0
	la 20,Settings+40@l(23)
.L2509:
.LEHB652:
.LBE374:
	.loc 1 3195 0
	bl VIDEO_WaitVSync
	.loc 1 3197 0
	cmpwi 7,29,1
	beq- 7,.L2670
	.loc 1 3301 0
	cmpwi 7,29,2
	beq- 7,.L1912
.LVL674:
.L2505:
	li 26,0
.L1914:
	.loc 1 3381 0
	lis 9,shutdown@ha
	lbz 0,shutdown@l(9)
	cmpwi 7,0,1
	beq- 7,.L2671
.L1950:
.LBE406:
.LBE433:
	.loc 1 3384 0
	mr 3,14
.LVL675:
	bl _ZN10GuiElement8GetStateEv
.LBB434:
.LBB339:
	cmpwi 7,3,2
	beq- 7,.L2672
.LBE339:
.LBE434:
	.loc 1 3393 0
	mr 3,16
	bl _ZN10GuiElement8GetStateEv
.LBB435:
.LBB407:
	cmpwi 7,3,2
	beq- 7,.L2673
.L1956:
	.loc 1 3193 0
	cmpwi 7,26,0
	beq+ 7,.L2509
	.loc 1 3153 0
	cmpwi 7,29,0
	bgt+ 7,.L1798
.L1955:
	.loc 1 3446 0
	bl _Z7HaltGuiv
	.loc 1 3447 0
	lwz 31,516(22)
.LVL676:
	cmpwi 7,31,0
	beq- 7,.L1977
	mr 3,31
	bl _ZN9GuiButtonD1Ev
	mr 3,31
	bl _ZdlPv
.L1977:
	.loc 1 3448 0
	li 0,0
	.loc 1 3449 0
	lwz 3,512(22)
	.loc 1 3448 0
	stw 0,516(22)
	.loc 1 3449 0
	mr 4,28
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 3450 0
	lwz 3,512(22)
	addi 4,1,816
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 3451 0
	bl _Z9ResumeGuiv
.LEHE652:
	.loc 1 3452 0
	addi 3,1,816
.LEHB653:
	bl _ZN9GuiWindowD1Ev
.LEHE653:
	mr 3,28
.LEHB654:
	bl _ZN22GuiCustomOptionBrowserD1Ev
.LEHE654:
.LBB375:
.LBB377:
.LBB379:
	.loc 3 16 0
	lwz 0,48(1)
.LBE379:
.LBE377:
.LBE375:
.LBB382:
.LBB384:
	.loc 3 22 0
	li 30,0
.LVL677:
.LBE384:
.LBE382:
.LBB387:
.LBB376:
.LBB378:
	.loc 3 16 0
	cmpwi 7,0,0
	ble- 7,.L1984
.L1997:
	.loc 3 18 0
	lwz 9,52(1)
.LBE378:
.LBE376:
.LBE387:
.LBB388:
.LBB383:
	.loc 3 22 0
	slwi 31,30,2
.LBE383:
.LBE388:
.LBB389:
.LBB381:
.LBB380:
	.loc 3 18 0
	lwzx 3,9,31
	cmpwi 7,3,0
	beq- 7,.L1998
	bl _ZdaPv
.L1998:
	.loc 3 19 0
	lwz 9,56(1)
	lwzx 3,9,31
	cmpwi 7,3,0
	beq- 7,.L2000
	bl _ZdaPv
.L2000:
	.loc 3 16 0
	lwz 0,48(1)
	addi 30,30,1
	cmpw 7,0,30
	bgt+ 7,.L1997
.L1984:
.LBE380:
	.loc 3 21 0
	lwz 3,52(1)
	cmpwi 7,3,0
	beq- 7,.L2002
	bl _ZdaPv
.L2002:
	.loc 3 22 0
	lwz 3,56(1)
	cmpwi 7,3,0
	beq- 7,.L2004
	bl _ZdaPv
.L2004:
.LBE381:
.LBE389:
	.loc 1 3452 0
	addi 3,1,2284
.LEHB655:
	bl _ZN8GuiImageD1Ev
.LEHE655:
	addi 3,1,60
.LEHB656:
	bl _ZN12GuiImageDataD1Ev
.LEHE656:
	addi 3,1,2452
.LEHB657:
	bl _ZN8GuiImageD1Ev
.LEHE657:
	addi 3,1,72
.LEHB658:
	bl _ZN12GuiImageDataD1Ev
.LEHE658:
	mr 3,16
.LEHB659:
	bl _ZN9GuiButtonD1Ev
.LEHE659:
	addi 3,1,2620
.LEHB660:
	bl _ZN8GuiImageD1Ev
.LEHE660:
	addi 3,1,972
.LEHB661:
	bl _ZN7GuiTextD1Ev
.LEHE661:
	mr 3,14
.LEHB662:
	bl _ZN9GuiButtonD1Ev
.LEHE662:
	addi 3,1,2788
.LEHB663:
	bl _ZN8GuiImageD1Ev
.LEHE663:
	addi 3,1,1136
.LEHB664:
	bl _ZN7GuiTextD1Ev
.LEHE664:
	addi 3,1,5308
.LEHB665:
	bl _ZN9GuiButtonD1Ev
.LEHE665:
	addi 3,1,2956
.LEHB666:
	bl _ZN8GuiImageD1Ev
.LEHE666:
	addi 3,1,1300
.LEHB667:
	bl _ZN7GuiTextD1Ev
.LEHE667:
	addi 3,1,7956
.LEHB668:
	bl _ZN10GuiTriggerD1Ev
.LEHE668:
	addi 3,1,7596
.LEHB669:
	bl _ZN10GuiTriggerD1Ev
.LEHE669:
	addi 3,1,7236
.LEHB670:
	bl _ZN10GuiTriggerD1Ev
.LEHE670:
	addi 3,1,84
.LEHB671:
	bl _ZN12GuiImageDataD1Ev
.LEHE671:
	addi 3,1,96
.LEHB672:
	bl _ZN12GuiImageDataD1Ev
.LEHE672:
	addi 3,1,376
.LEHB673:
	bl _ZN8GuiSoundD1Ev
.LEHE673:
	addi 3,1,400
.LEHB674:
	bl _ZN8GuiSoundD1Ev
.LEHE674:
	b .L2639
.LVL678:
.L1912:
	.loc 1 3301 0
	li 26,0
	mr 27,24
.LVL679:
.L1911:
	.loc 1 3303 0
	lwz 0,36(27)
	cmpwi 7,0,1
	ble- 7,.L1915
	.loc 1 3304 0
	li 0,0
	stw 0,36(27)
.L1915:
	.loc 1 3305 0
	lwz 0,60(27)
	cmpwi 7,0,3
	ble- 7,.L1917
	.loc 1 3306 0
	li 0,0
	stw 0,60(27)
.L1917:
	.loc 1 3308 0
	lwz 0,36(27)
	cmpwi 7,0,1
	beq- 7,.L2674
	.loc 1 3309 0
	cmpwi 7,0,0
	beq- 7,.L2675
.L1921:
	.loc 1 3311 0
	lha 0,6(15)
	cmpwi 7,0,1
	beq- 7,.L1923
	lwz 9,56(1)
	lis 10,.LC336@ha
	la 8,.LC336@l(10)
	lwz 7,.LC336@l(10)
	lwz 11,4(9)
	lbz 0,8(8)
	lwz 9,4(8)
	stb 0,8(11)
	stw 7,0(11)
	stw 9,4(11)
.L1925:
	.loc 1 3316 0
	lwz 0,60(27)
	cmpwi 7,0,0
	beq- 7,.L2676
.L1928:
	.loc 1 3317 0
	cmpwi 7,0,1
	beq- 7,.L2677
	.loc 1 3318 0
	cmpwi 7,0,2
	beq- 7,.L2678
	.loc 1 3319 0
	cmpwi 7,0,3
	beq- 7,.L2679
.L1930:
	.loc 1 3321 0
	lwz 9,56(1)
	li 0,8192
.LBE407:
.LBE435:
	.loc 1 3328 0
	mr 3,28
.LVL680:
.LBB436:
.LBB338:
	.loc 1 3321 0
	lwz 11,12(9)
	sth 0,0(11)
	.loc 1 3322 0
	lwz 9,56(1)
	lwz 11,16(9)
	sth 0,0(11)
	.loc 1 3323 0
	lwz 9,56(1)
	lwz 11,20(9)
	sth 0,0(11)
	.loc 1 3324 0
	lwz 9,56(1)
	lwz 11,24(9)
	sth 0,0(11)
	.loc 1 3325 0
	lwz 9,56(1)
	lwz 11,28(9)
	.loc 1 3326 0
	lis 9,.LC342@ha
	.loc 1 3325 0
	sth 0,0(11)
	.loc 1 3326 0
	lwz 8,.LC342@l(9)
	lwz 9,56(1)
	lwz 10,4(25)
	lwz 11,32(9)
	lbz 0,12(25)
	lwz 9,8(25)
	stw 8,0(11)
	stb 0,12(11)
	stw 10,4(11)
	stw 9,8(11)
.LEHB675:
.LBE338:
.LBE436:
	.loc 1 3328 0
	bl _ZN22GuiCustomOptionBrowser16GetClickedOptionEv
.LBB437:
.LBB408:
	.loc 1 3330 0
	cmpwi 7,3,1
.LVL681:
	beq- 7,.L1938
	ble- 7,.L2680
	cmpwi 7,3,2
	beq- 7,.L1939
	cmpwi 7,3,8
	beq- 7,.L2681
.L1936:
	.loc 1 3360 0
	li 29,2
.L2726:
	.loc 1 3381 0
	lis 9,shutdown@ha
	lbz 0,shutdown@l(9)
	cmpwi 7,0,1
	bne+ 7,.L1950
.L2671:
	.loc 1 3382 0
	bl Sys_Shutdown
.LEHE675:
.LVL682:
	b .L1950
.LVL683:
.L2681:
	.loc 1 3330 0
	li 26,-1
	li 29,1
	b .L1914
.LVL684:
.L1785:
.LEHB676:
.LBE408:
.LBE437:
.LBE297:
	.loc 1 3846 0
	bl _Z10MenuFormatv
.LEHE676:
	.loc 1 3858 0
	mr 26,3
	b .L2639
.LVL685:
.L2078:
.LBB296:
.LBB484:
.LBB516:
	.loc 1 2347 0
	lha 0,108(21)
	cmpwi 7,0,-1
	bne+ 7,.L2080
.L2081:
	.loc 1 2349 0
	addi 3,1,816
	addi 4,1,972
.LEHB677:
	bl _ZN9GuiWindow6AppendEP10GuiElement
	lwz 0,24(24)
	cmpwi 6,0,0
	.loc 1 2351 0
	bne- 6,.L2682
.L2084:
	lha 0,120(21)
	cmpwi 7,0,-1
	bne+ 7,.L2086
.L2087:
	.loc 1 2353 0
	addi 3,1,816
	addi 4,1,1136
	bl _ZN9GuiWindow6AppendEP10GuiElement
.LEHE677:
	b .L2088
.LVL686:
.L2670:
.LBE516:
.LBE484:
.LBE296:
.LBB295:
.LBB320:
.LBB337:
	.loc 1 3199 0
	lis 7,Settings@ha
	mr 27,24
	lwz 0,Settings@l(7)
	cmpwi 7,0,5
	ble- 7,.L1805
	.loc 1 3200 0
	li 0,0
	stw 0,Settings@l(7)
.L1805:
	.loc 1 3201 0
	lwz 0,4(27)
	cmpwi 7,0,10
	ble- 7,.L1807
	.loc 1 3202 0
	li 0,0
	stw 0,4(27)
.L1807:
	.loc 1 3203 0
	lwz 0,8(27)
	cmpwi 7,0,1
	ble- 7,.L1809
	.loc 1 3204 0
	li 0,0
	stw 0,8(27)
.L1809:
	.loc 1 3205 0
	lwz 0,12(27)
	cmpwi 7,0,1
	ble- 7,.L1811
	.loc 1 3206 0
	li 0,0
	stw 0,12(27)
.L1811:
	.loc 1 3207 0
	lwz 0,16(27)
	cmpwi 7,0,3
	ble- 7,.L1813
	.loc 1 3208 0
	li 0,0
	stw 0,16(27)
.L1813:
	.loc 1 3209 0
	lwz 0,24(27)
	cmpwi 7,0,1
	ble- 7,.L1815
	.loc 1 3210 0
	li 0,0
	stw 0,24(27)
.L1815:
	.loc 1 3211 0
	lwz 0,28(27)
	cmpwi 7,0,1
	ble- 7,.L1817
	.loc 1 3212 0
	li 0,0
	stw 0,28(27)
.L1817:
	.loc 1 3213 0
	lwz 0,32(27)
	cmpwi 7,0,10
	ble- 7,.L1819
	.loc 1 3214 0
	li 0,0
	stw 0,32(27)
.L1819:
	.loc 1 3216 0
	lis 9,Settings@ha
	lwz 0,Settings@l(9)
	cmpwi 7,0,1
	beq- 7,.L2683
	.loc 1 3217 0
	cmpwi 7,0,0
	beq- 7,.L2684
	.loc 1 3218 0
	cmpwi 7,0,2
	beq- 7,.L2685
	.loc 1 3219 0
	cmpwi 7,0,3
	beq- 7,.L2686
	.loc 1 3220 0
	cmpwi 7,0,4
	beq- 7,.L2687
	.loc 1 3221 0
	cmpwi 7,0,5
	beq- 7,.L2688
.L1823:
	.loc 1 3223 0
	lwz 0,12(24)
	cmpwi 7,0,1
	beq- 7,.L2689
.L1833:
	.loc 1 3224 0
	cmpwi 7,0,0
	beq- 7,.L2690
.L1835:
	.loc 1 3226 0
	lwz 0,4(24)
	cmpwi 7,0,0
	beq- 7,.L2691
	.loc 1 3227 0
	cmpwi 7,0,1
	beq- 7,.L2692
	.loc 1 3228 0
	cmpwi 7,0,3
	beq- 7,.L2693
	.loc 1 3229 0
	cmpwi 7,0,2
	beq- 7,.L2694
	.loc 1 3230 0
	cmpwi 7,0,4
	beq- 7,.L2695
	.loc 1 3231 0
	cmpwi 7,0,5
	beq- 7,.L2696
	.loc 1 3232 0
	cmpwi 7,0,6
	beq- 7,.L2697
	.loc 1 3233 0
	cmpwi 7,0,7
	beq- 7,.L2698
	.loc 1 3234 0
	cmpwi 7,0,8
	beq- 7,.L2699
	.loc 1 3235 0
	cmpwi 7,0,9
	beq- 7,.L2700
	.loc 1 3236 0
	cmpwi 7,0,10
	beq- 7,.L2701
.L1839:
	.loc 1 3238 0
	lwz 0,8(24)
	cmpwi 7,0,1
	beq- 7,.L2702
.L1859:
	.loc 1 3239 0
	cmpwi 7,0,0
	beq- 7,.L2703
.L1861:
	.loc 1 3241 0
	lwz 0,16(24)
	cmpwi 7,0,0
	beq- 7,.L2704
	.loc 1 3242 0
	cmpwi 7,0,1
	beq- 7,.L2705
	.loc 1 3243 0
	cmpwi 7,0,2
	beq- 7,.L2706
	.loc 1 3244 0
	cmpwi 7,0,3
	beq- 7,.L2707
.L1865:
	.loc 1 3246 0
	lwz 0,24(24)
	cmpwi 7,0,0
	beq- 7,.L2708
	.loc 1 3247 0
	cmpwi 7,0,1
	beq- 7,.L2709
.L1873:
	.loc 1 3249 0
	lwz 0,28(24)
	cmpwi 7,0,1
	beq- 7,.L2710
.L1875:
	.loc 1 3250 0
	cmpwi 7,0,0
	beq- 7,.L2711
.L1877:
	.loc 1 3252 0
	lwz 0,32(24)
	cmpwi 7,0,0
	beq- 7,.L2712
	.loc 1 3253 0
	cmpwi 7,0,1
	beq- 7,.L2713
	.loc 1 3254 0
	cmpwi 7,0,2
	beq- 7,.L2714
	.loc 1 3255 0
	cmpwi 7,0,3
	beq- 7,.L2715
	.loc 1 3256 0
	cmpwi 7,0,4
	beq- 7,.L2716
	.loc 1 3257 0
	cmpwi 7,0,5
	beq- 7,.L2717
	.loc 1 3258 0
	cmpwi 7,0,6
	beq- 7,.L2718
	.loc 1 3259 0
	cmpwi 7,0,7
	beq- 7,.L2719
	.loc 1 3260 0
	cmpwi 7,0,8
	beq- 7,.L2720
	.loc 1 3261 0
	cmpwi 7,0,9
	beq- 7,.L2721
	.loc 1 3262 0
	cmpwi 7,0,10
	beq- 7,.L2722
.L1881:
	.loc 1 3264 0
	lwz 9,56(1)
	lis 8,.LC335@ha
	la 11,.LC335@l(8)
	lwz 7,.LC335@l(8)
	lwz 10,32(9)
.LBE337:
.LBE320:
	.loc 1 3266 0
	mr 3,28
.LBB319:
.LBB409:
	.loc 1 3264 0
	lbz 0,12(11)
	lwz 9,4(11)
	lwz 8,8(11)
	stb 0,12(10)
	stw 7,0(10)
	stw 9,4(10)
	stw 8,8(10)
.LEHB678:
.LBE409:
.LBE319:
	.loc 1 3266 0
	bl _ZN22GuiCustomOptionBrowser16GetClickedOptionEv
.LBB318:
.LBB336:
	.loc 1 3268 0
	cmplwi 7,3,8
.LVL687:
	bgt- 7,.L2505
	lis 9,.L1910@ha
	slwi 0,3,2
	la 9,.L1910@l(9)
	lwzx 11,9,0
	add 11,11,9
	mtctr 11
	bctr
	.section	.rodata
	.align 2
	.align 2
.L1910:
	.long .L1901-.L1910
	.long .L1902-.L1910
	.long .L1903-.L1910
	.long .L1904-.L1910
	.long .L1905-.L1910
	.long .L1906-.L1910
	.long .L1907-.L1910
	.long .L1908-.L1910
	.long .L1909-.L1910
	.section	".text"
.L1909:
	li 26,-1
	b .L1911
.L1908:
	.loc 1 3292 0
	lwz 9,32(24)
	addi 9,9,1
	stw 9,32(24)
	b .L2505
.L1907:
	.loc 1 3289 0
	lwz 9,28(24)
	addi 9,9,1
	stw 9,28(24)
	b .L2505
.L1906:
	.loc 1 3286 0
	lwz 9,24(24)
	addi 9,9,1
	stw 9,24(24)
	b .L2505
.L1905:
	.loc 1 3283 0
	lwz 9,16(24)
	addi 9,9,1
	stw 9,16(24)
	b .L2505
.L1904:
	.loc 1 3280 0
	lwz 9,8(24)
	addi 9,9,1
	stw 9,8(24)
	b .L2505
.L1903:
	.loc 1 3277 0
	lwz 9,4(24)
	addi 9,9,1
	stw 9,4(24)
	b .L2505
.L1902:
	.loc 1 3274 0
	lwz 9,12(24)
	addi 9,9,1
	stw 9,12(24)
	b .L2505
.L1901:
	.loc 1 3271 0
	lis 7,Settings@ha
	lwz 9,Settings@l(7)
	addi 9,9,1
	stw 9,Settings@l(7)
	b .L2505
.LVL688:
.L2673:
	.loc 1 3395 0
	lbz 0,Settings+40@l(23)
	cmpwi 7,0,0
	bne- 7,.L1958
	.loc 1 3397 0
	lha 0,6(15)
	cntlzw 0,0
	srwi 0,0,5
	sth 0,6(15)
.L1960:
	.loc 1 3433 0
	cmpwi 7,0,1
	beq- 7,.L2723
.L1973:
	.loc 1 3439 0
	lis 4,.LC313@ha
	addi 3,1,972
	la 4,.LC313@l(4)
	bl _ZN7GuiText7SetTextEPKc
.L1975:
	.loc 1 3441 0
	mr 3,16
	bl _ZN10GuiElement10ResetStateEv
.LEHE678:
	b .L1956
.LVL689:
.L2102:
.LBE336:
.LBE318:
.LBE295:
.LBB294:
.LBB758:
.LBB704:
.LBB661:
	.loc 1 2416 0
	lwzx 29,31,19
.LVL690:
	li 4,0
	mr 3,29
.LEHB679:
	bl _ZN8GuiImage7SetTileEi
	.loc 1 2417 0
	mr 3,29
	addi 4,1,168
	bl _ZN8GuiImage8SetImageEP12GuiImageData
	.loc 1 2418 0
	lwzx 3,31,20
	li 4,70
	bl _ZN10GuiElement8SetAlphaEi
.LEHE679:
	b .L2108
.LVL691:
.L1923:
.LBE661:
.LBE704:
.LBE758:
.LBE294:
.LBB293:
.LBB438:
.LBB410:
	.loc 1 3312 0
	lbz 0,Settings+40@l(23)
	cmpwi 7,0,0
	bne- 7,.L1926
	lwz 9,56(1)
	lis 10,.LC337@ha
	la 8,.LC337@l(10)
	lwz 7,.LC337@l(10)
	lwz 11,4(9)
	lhz 0,8(8)
	lwz 9,4(8)
	sth 0,8(11)
	stw 7,0(11)
	stw 9,4(11)
	.loc 1 3316 0
	lwz 0,60(27)
	cmpwi 7,0,0
	bne+ 7,.L1928
.L2676:
	lwz 9,56(1)
	lis 7,.LC338@ha
	lwz 10,.LC338@l(7)
	lwz 11,8(9)
	la 9,.LC338@l(7)
	lwz 0,4(9)
	stw 10,0(11)
	stw 0,4(11)
	b .L1930
.LVL692:
.L1958:
	.loc 1 3399 0
	lha 11,6(15)
	cmpwi 7,11,0
	bne- 7,.L1961
.LBB390:
	.loc 1 3402 0
	lis 9,.LANCHOR3@ha
.LBE390:
.LBE410:
.LBE438:
	.loc 1 3403 0
	addi 30,1,356
.LBB439:
.LBB335:
.LBB351:
	.loc 1 3402 0
	lbz 0,.LANCHOR3@l(9)
.LBE351:
.LBE335:
.LBE439:
	.loc 1 3403 0
	mr 3,30
.LBB440:
.LBB411:
.LBB391:
	.loc 1 3402 0
	sth 11,373(1)
.LBE391:
.LBE411:
.LBE440:
	.loc 1 3403 0
	li 4,20
.LBB441:
.LBB334:
.LBB350:
	.loc 1 3402 0
	stb 0,356(1)
	li 0,0
	stb 0,375(1)
	stw 11,357(1)
	stw 11,361(1)
	stw 11,365(1)
	stw 11,369(1)
.LEHB680:
.LBE350:
.LBE334:
.LBE441:
	.loc 1 3403 0
	bl _Z16OnScreenKeyboardPct
.LBB442:
.LBB412:
.LBB392:
	.loc 1 3404 0
	cmpwi 7,3,1
.LBE392:
.LBE412:
.LBE442:
	.loc 1 3403 0
	mr 31,3
.LVL693:
.LBB443:
.LBB333:
.LBB349:
	.loc 1 3404 0
	beq- 7,.L2724
.LVL694:
.L2624:
.LBE349:
.LBB348:
	.loc 1 3425 0
	lha 0,6(15)
.L2735:
.LBE348:
	.loc 1 3433 0
	cmpwi 7,0,1
	bne+ 7,.L1973
.L2723:
	.loc 1 3435 0
	lis 4,.LC312@ha
	addi 3,1,972
	la 4,.LC312@l(4)
	bl _ZN7GuiText7SetTextEPKc
	b .L1975
.LVL695:
.L2724:
.LBE333:
.LBE443:
	.loc 1 3406 0
	mr 3,30
	mr 4,20
	bl strcmp
	cmpwi 7,3,0
	bne- 7,.L1965
.LBB444:
.LBB413:
.LBB393:
	.loc 1 3408 0
	lha 0,6(15)
	cmpwi 7,0,0
	bne+ 7,.L1960
	.loc 1 3410 0
	lis 3,.LC349@ha
	lis 4,.LC350@ha
	la 3,.LC349@l(3)
	la 4,.LC350@l(4)
	mr 5,21
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3411 0
	sth 31,6(15)
.LVL696:
	.loc 1 3412 0
	bl _Z17__Menu_GetEntriesv
.LEHE680:
.L2623:
.LBE393:
.LBB394:
	.loc 1 3429 0
	lha 0,6(15)
	li 26,2
	b .L1960
.LVL697:
.L2105:
.LBE394:
.LBE413:
.LBE444:
.LBE293:
.LBB292:
.LBB483:
.LBB515:
.LBB557:
	.loc 1 2410 0
	lwzx 3,31,17
	addi 4,1,192
.LEHB681:
	bl _ZN8GuiImage8SetImageEP12GuiImageData
.LEHE681:
	b .L2107
.LVL698:
.L2712:
.LBE557:
.LBE515:
.LBE483:
.LBE292:
.LBB291:
.LBB317:
.LBB332:
	.loc 1 3252 0
	lwz 9,56(1)
	lis 11,.LC326@ha
	la 8,.LC326@l(11)
	lhz 0,.LC326@l(11)
	lwz 10,28(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1881
.L2708:
	.loc 1 3246 0
	lwz 9,56(1)
	lis 0,0x4f66
	ori 0,0,26112
	lwz 11,20(9)
	stw 0,0(11)
	.loc 1 3249 0
	lwz 0,28(24)
	cmpwi 7,0,1
	bne+ 7,.L1875
.L2710:
	lwz 9,56(1)
	lis 11,.LC321@ha
	la 8,.LC321@l(11)
	lhz 0,.LC321@l(11)
	lwz 10,24(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1877
.L2704:
	.loc 1 3241 0
	lwz 9,56(1)
	lis 11,.LC322@ha
	la 8,.LC322@l(11)
	lwz 0,.LC322@l(11)
	lwz 10,16(9)
	lwz 9,4(8)
	stw 0,0(10)
	stw 9,4(10)
	b .L1865
.L2691:
	.loc 1 3226 0
	lwz 9,56(1)
	lis 8,.LC249@ha
	la 11,.LC249@l(8)
	lwz 7,.LC249@l(8)
	lwz 10,8(9)
	lwz 0,12(11)
	lwz 9,4(11)
	lwz 8,8(11)
	stw 0,12(10)
	stw 7,0(10)
	stw 9,4(10)
	stw 8,8(10)
	.loc 1 3238 0
	lwz 0,8(24)
	cmpwi 7,0,1
	bne+ 7,.L1859
.L2702:
	lwz 9,56(1)
	lis 11,.LC321@ha
	la 8,.LC321@l(11)
	lhz 0,.LC321@l(11)
	lwz 10,12(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1861
.LVL699:
.L2675:
	.loc 1 3309 0
	lwz 9,56(1)
	lis 0,0x4f66
	ori 0,0,26112
	lwz 11,0(9)
	stw 0,0(11)
	b .L1921
.L1926:
	.loc 1 3313 0
	lwz 9,56(1)
	mr 4,20
	lwz 3,4(9)
.LVL700:
	crxor 6,6,6
	bl sprintf
	b .L1925
.L2703:
	.loc 1 3239 0
	lwz 9,56(1)
	lis 0,0x4f66
	ori 0,0,26112
	lwz 11,12(9)
	stw 0,0(11)
	b .L1861
.L2690:
	.loc 1 3224 0
	lwz 9,56(1)
	lis 0,0x4f66
	ori 0,0,26112
	lwz 11,4(9)
	stw 0,0(11)
	b .L1835
.L2711:
	.loc 1 3250 0
	lwz 9,56(1)
	lis 0,0x4f66
	ori 0,0,26112
	lwz 11,24(9)
	stw 0,0(11)
	b .L1877
.L2684:
	.loc 1 3217 0
	lwz 9,56(1)
	lis 8,.LC243@ha
	la 10,.LC243@l(8)
	lwz 0,.LC243@l(8)
	lwz 11,0(9)
	lwz 8,8(10)
	lwz 9,4(10)
	lhz 7,12(10)
	stw 0,0(11)
	stw 9,4(11)
	stw 8,8(11)
	sth 7,12(11)
	lbz 0,14(10)
	stb 0,14(11)
	.loc 1 3223 0
	lwz 0,12(24)
	cmpwi 7,0,1
	bne+ 7,.L1833
.L2689:
	lwz 9,56(1)
	lis 11,.LC321@ha
	la 8,.LC321@l(11)
	lhz 0,.LC321@l(11)
	lwz 10,4(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1835
.L1961:
.LBE332:
.LBE317:
	.loc 1 3424 0
	lis 3,.LC353@ha
	lis 4,.LC118@ha
	lis 5,.LC110@ha
	lis 6,.LC111@ha
	la 3,.LC353@l(3)
	la 4,.LC118@l(4)
	la 5,.LC110@l(5)
	la 6,.LC111@l(6)
.LEHB682:
	bl _Z12WindowPromptPKcS0_S0_S0_
.LBB316:
.LBB414:
.LBB395:
	.loc 1 3425 0
	cmpwi 7,3,1
	bne+ 7,.L2624
	.loc 1 3427 0
	lis 3,.LC354@ha
	lis 4,.LC355@ha
	la 3,.LC354@l(3)
	la 4,.LC355@l(4)
	mr 5,21
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3428 0
	li 0,0
	sth 0,6(15)
	.loc 1 3429 0
	bl _Z17__Menu_GetEntriesv
	b .L2623
.LVL701:
.L1938:
.LBE395:
	.loc 1 3336 0
	lha 0,6(15)
	cmpwi 7,0,1
	beq- 7,.L2725
	.loc 1 3350 0
	lis 7,.LC413@ha
	mr 4,19
	lwz 3,.LC413@l(7)
.LVL702:
	mr 5,21
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
.LEHE682:
	.loc 1 3360 0
	li 29,2
	b .L2726
.LVL703:
.L1939:
	.loc 1 3354 0
	lha 0,6(15)
	cmpwi 7,0,1
	bne- 7,.L1947
	.loc 1 3356 0
	lwz 9,60(27)
	li 29,2
	addi 9,9,1
	stw 9,60(27)
	b .L1914
.LVL704:
.L2147:
.LBE414:
.LBE316:
.LBE291:
.LBB290:
.LBB759:
.LBB705:
.LBB662:
.LBB621:
.LBB600:
	.loc 1 2649 0
	mr 28,25
	b .L2150
.LVL705:
.L2680:
.LBE600:
.LBE621:
.LBE662:
.LBE705:
.LBE759:
.LBE290:
.LBB289:
.LBB445:
.LBB331:
	.loc 1 3330 0
	cmpwi 7,3,0
	bne- 7,.L1936
	.loc 1 3333 0
	lwz 9,36(27)
	li 29,2
	addi 9,9,1
	stw 9,36(27)
	b .L1914
.L2674:
	.loc 1 3308 0
	lwz 9,56(1)
	lis 11,.LC321@ha
	la 8,.LC321@l(11)
	lhz 0,.LC321@l(11)
	lwz 10,0(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1921
.LVL706:
.L2683:
	.loc 1 3216 0
	lwz 9,56(1)
	lis 8,.LC242@ha
	la 11,.LC242@l(8)
	lwz 7,.LC242@l(8)
	lwz 10,0(9)
	lbz 0,12(11)
	lwz 9,4(11)
	lwz 8,8(11)
	stb 0,12(10)
	stw 7,0(10)
	stw 9,4(10)
	stw 8,8(10)
	b .L1823
.LVL707:
.L2351:
.LBE331:
.LBE445:
.LBE289:
	.loc 1 3895 0
	li 0,0
	lis 9,vol@ha
	stw 0,vol@l(9)
	b .L2353
.L2350:
	.loc 1 3892 0
	li 0,100
	lis 7,vol@ha
	stw 0,vol@l(7)
	b .L2353
.L2349:
	.loc 1 3889 0
	li 0,90
	lis 11,vol@ha
	stw 0,vol@l(11)
	b .L2353
.L2348:
	.loc 1 3886 0
	li 0,80
	lis 9,vol@ha
	stw 0,vol@l(9)
	b .L2353
.L2347:
	.loc 1 3883 0
	li 0,70
	lis 7,vol@ha
	stw 0,vol@l(7)
	b .L2353
.L2346:
	.loc 1 3880 0
	li 0,60
	lis 11,vol@ha
	stw 0,vol@l(11)
	b .L2353
.L2345:
	.loc 1 3877 0
	li 0,50
	lis 9,vol@ha
	stw 0,vol@l(9)
	b .L2353
.L2344:
	.loc 1 3874 0
	li 0,40
	lis 7,vol@ha
	stw 0,vol@l(7)
	b .L2353
.L2343:
	.loc 1 3871 0
	li 0,30
	lis 11,vol@ha
	stw 0,vol@l(11)
	b .L2353
.L2342:
	.loc 1 3868 0
	li 0,20
	lis 9,vol@ha
	stw 0,vol@l(9)
	b .L2353
.L2341:
	.loc 1 3865 0
	li 0,10
	lis 7,vol@ha
	stw 0,vol@l(7)
	b .L2353
.LVL708:
.L2664:
.LBB288:
.LBB482:
.LBB514:
.LBB556:
.LBB590:
.LBB614:
	.loc 1 2679 0
	li 3,0
.LVL709:
	bl _Z8wiilighti
	.loc 1 2697 0
	lwz 11,6780(22)
	.loc 1 2682 0
	lis 9,iosChoice@ha
	lbz 0,iosChoice@l(9)
	.loc 1 2697 0
	cmpwi 7,11,1
	.loc 1 2682 0
	xori 31,0,1
.LVL710:
	cntlzw 31,31
	srwi 31,31,5
	.loc 1 2697 0
	beq- 7,.L2202
	cmpwi 7,31,1
	beq- 7,.L2202
.L2204:
.LBE614:
.LBE590:
.LBE556:
.LBE514:
.LBE482:
	.loc 1 2726 0
	mr 3,30
	mr 4,31
.LEHB683:
	bl Disc_SetUSB
.LBB481:
.LBB706:
.LBB663:
.LBB622:
.LBB613:
	.loc 1 2727 0
	cmpwi 0,3,0
.LVL711:
	blt- 0,.L2727
.LBE613:
.LBE622:
.LBE663:
.LBE706:
.LBE481:
	.loc 1 2736 0
	bl Disc_Open
.LVL712:
.LBB480:
.LBB513:
.LBB555:
.LBB589:
.LBB615:
	.loc 1 2737 0
	cmpwi 0,3,0
.LVL713:
	blt- 0,.L2212
	li 0,-1
.LVL714:
.L2506:
.LBE615:
.LBE589:
.LBE555:
	.loc 1 2384 0
	mr 26,0
.LVL715:
.L2129:
	.loc 1 2780 0
	bl _Z7HaltGuiv
.LVL716:
	li 31,0
.LVL717:
.L2225:
	.loc 1 2785 0
	lwz 0,9132(1)
	lwzx 29,31,0
.LVL718:
	cmpwi 7,29,0
	beq- 7,.L2226
	mr 3,29
	bl _ZN7GuiTextD1Ev
	mr 3,29
	bl _ZdlPv
.L2226:
	.loc 1 2786 0
	lwzx 29,31,19
	cmpwi 7,29,0
	beq- 7,.L2228
	mr 3,29
	bl _ZN8GuiImageD1Ev
	mr 3,29
	bl _ZdlPv
.L2228:
	.loc 1 2787 0
	lwzx 29,31,17
	cmpwi 7,29,0
	beq- 7,.L2230
	mr 3,29
	bl _ZN8GuiImageD1Ev
	mr 3,29
	bl _ZdlPv
.L2230:
	.loc 1 2788 0
	lwzx 29,31,20
	cmpwi 7,29,0
	beq- 7,.L2232
	mr 3,29
	bl _ZN9GuiButtonD1Ev
	mr 3,29
	bl _ZdlPv
.L2232:
	.loc 1 2783 0
	cmpwi 7,31,12
	addi 31,31,4
	bne+ 7,.L2225
	.loc 1 2792 0
	lwz 3,512(22)
	mr 4,23
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 2793 0
	lwz 3,512(22)
	addi 4,1,816
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 2794 0
	bl _Z9ResumeGuiv
.LEHE683:
	.loc 1 2795 0
	addi 3,1,816
.LEHB684:
	bl _ZN9GuiWindowD1Ev
.LEHE684:
	addi 3,1,2120
.LEHB685:
	bl _ZN7GuiTextD1Ev
.LEHE685:
	mr 3,23
.LEHB686:
	bl _ZN14GuiGameBrowserD1Ev
.LEHE686:
	addi 3,1,6064
.LEHB687:
	bl _ZN9GuiButtonD1Ev
.LEHE687:
	addi 3,1,4636
.LEHB688:
	bl _ZN8GuiImageD1Ev
.LEHE688:
	addi 3,1,264
.LEHB689:
	bl _ZN12GuiImageDataD1Ev
.LEHE689:
	addi 3,1,1956
.LEHB690:
	bl _ZN7GuiTextD1Ev
.LEHE690:
	addi 3,1,5812
.LEHB691:
	bl _ZN9GuiButtonD1Ev
.LEHE691:
	addi 3,1,4468
.LEHB692:
	bl _ZN8GuiImageD1Ev
.LEHE692:
	addi 3,1,5560
.LEHB693:
	bl _ZN9GuiButtonD1Ev
.LEHE693:
	addi 3,1,4300
.LEHB694:
	bl _ZN8GuiImageD1Ev
.LEHE694:
	addi 3,1,4132
.LEHB695:
	bl _ZN8GuiImageD1Ev
.LEHE695:
	addi 3,1,3964
.LEHB696:
	bl _ZN8GuiImageD1Ev
.LEHE696:
	addi 3,1,252
.LEHB697:
	bl _ZN12GuiImageDataD1Ev
.LEHE697:
	addi 3,1,1792
.LEHB698:
	bl _ZN7GuiTextD1Ev
.LEHE698:
	addi 3,1,5308
.LEHB699:
	bl _ZN9GuiButtonD1Ev
.LEHE699:
	addi 3,1,3796
.LEHB700:
	bl _ZN8GuiImageD1Ev
.LEHE700:
	addi 3,1,3628
.LEHB701:
	bl _ZN8GuiImageD1Ev
.LEHE701:
	addi 3,1,3460
.LEHB702:
	bl _ZN8GuiImageD1Ev
.LEHE702:
	addi 3,1,240
.LEHB703:
	bl _ZN12GuiImageDataD1Ev
.LEHE703:
	addi 3,1,1628
.LEHB704:
	bl _ZN7GuiTextD1Ev
.LEHE704:
	mr 3,14
.LEHB705:
	bl _ZN9GuiButtonD1Ev
.LEHE705:
	addi 3,1,3292
.LEHB706:
	bl _ZN8GuiImageD1Ev
.LEHE706:
	addi 3,1,3124
.LEHB707:
	bl _ZN8GuiImageD1Ev
.LEHE707:
	addi 3,1,2956
.LEHB708:
	bl _ZN8GuiImageD1Ev
.LEHE708:
	addi 3,1,228
.LEHB709:
	bl _ZN12GuiImageDataD1Ev
.LEHE709:
	addi 3,1,1464
.LEHB710:
	bl _ZN7GuiTextD1Ev
.LEHE710:
	mr 3,16
.LEHB711:
	bl _ZN9GuiButtonD1Ev
.LEHE711:
	addi 3,1,2788
.LEHB712:
	bl _ZN8GuiImageD1Ev
.LEHE712:
	addi 3,1,2620
.LEHB713:
	bl _ZN8GuiImageD1Ev
.LEHE713:
	addi 3,1,2452
.LEHB714:
	bl _ZN8GuiImageD1Ev
.LEHE714:
	addi 3,1,216
.LEHB715:
	bl _ZN12GuiImageDataD1Ev
.LEHE715:
	addi 3,1,1300
.LEHB716:
	bl _ZN7GuiTextD1Ev
.LEHE716:
	addi 3,1,2284
.LEHB717:
	bl _ZN8GuiImageD1Ev
.LEHE717:
	addi 3,1,204
.LEHB718:
	bl _ZN12GuiImageDataD1Ev
.LEHE718:
	addi 3,1,1136
.LEHB719:
	bl _ZN7GuiTextD1Ev
.LEHE719:
	addi 3,1,972
.LEHB720:
	bl _ZN7GuiTextD1Ev
.LEHE720:
	addi 3,1,8676
.LEHB721:
	bl _ZN10GuiTriggerD1Ev
.LEHE721:
	addi 3,1,8316
.LEHB722:
	bl _ZN10GuiTriggerD1Ev
.LEHE722:
	addi 3,1,192
.LEHB723:
	bl _ZN12GuiImageDataD1Ev
.LEHE723:
	addi 3,1,180
.LEHB724:
	bl _ZN12GuiImageDataD1Ev
.LEHE724:
	addi 3,1,168
.LEHB725:
	bl _ZN12GuiImageDataD1Ev
.LEHE725:
	addi 3,1,156
.LEHB726:
	bl _ZN12GuiImageDataD1Ev
.LEHE726:
	addi 3,1,144
.LEHB727:
	bl _ZN12GuiImageDataD1Ev
.LEHE727:
	addi 3,1,132
.LEHB728:
	bl _ZN12GuiImageDataD1Ev
.LEHE728:
	addi 3,1,120
.LEHB729:
	bl _ZN12GuiImageDataD1Ev
.LEHE729:
	addi 3,1,108
.LEHB730:
	bl _ZN12GuiImageDataD1Ev
.LEHE730:
	addi 3,1,96
.LEHB731:
	bl _ZN12GuiImageDataD1Ev
.LEHE731:
	addi 3,1,84
.LEHB732:
	bl _ZN12GuiImageDataD1Ev
.LEHE732:
	addi 3,1,72
.LEHB733:
	bl _ZN12GuiImageDataD1Ev
.LEHE733:
	addi 3,1,60
.LEHB734:
	bl _ZN12GuiImageDataD1Ev
.LEHE734:
	addi 3,1,400
.LEHB735:
	bl _ZN8GuiSoundD1Ev
.LEHE735:
	addi 3,1,376
.LEHB736:
	bl _ZN8GuiSoundD1Ev
.LEHE736:
	b .L1789
.LVL719:
.L2654:
.LBE513:
.LBE480:
	.loc 1 2430 0
	lis 3,.LC117@ha
	lis 4,.LC118@ha
	lis 7,.LC151@ha
	lis 9,.LC152@ha
	la 3,.LC117@l(3)
	la 4,.LC118@l(4)
	lwz 5,.LC151@l(7)
	lwz 6,.LC152@l(9)
.LEHB737:
	bl _Z12WindowPromptPKcS0_S0_S0_
.LBB479:
.LBB707:
.LBB664:
	.loc 1 2431 0
	cmpwi 7,3,1
	beq- 7,.L2728
	.loc 1 2439 0
	addi 3,1,5560
	bl _ZN10GuiElement10ResetStateEv
.LVL720:
.L2635:
	.loc 1 2534 0
	mr 3,23
	li 4,1
	bl _ZN14GuiGameBrowser8SetFocusEi
	b .L2116
.LVL721:
.L2653:
	.loc 1 2425 0
	bl Sys_Shutdown
	b .L2110
.LVL722:
.L2652:
	.loc 1 2390 0
	lis 0,0x1062
	srawi 9,18,31
	ori 0,0,19923
	mulhw 0,18,0
	srawi 0,0,7
	subf 0,9,0
	mulli 0,0,2000
	cmpw 7,18,0
	bne+ 7,.L2098
.LBE664:
.LBE707:
.LBE479:
	.loc 1 2391 0
	li 3,0
	bl time
.LBB478:
.LBB512:
.LBB554:
.LBB588:
	stw 3,36(1)
.LVL723:
.LBE588:
.LBE554:
.LBE512:
.LBE478:
	.loc 1 2392 0
	addi 3,1,36
	bl localtime
.LBB477:
.LBB708:
.LBB665:
.LBB623:
	.loc 1 2393 0
	lis 7,.LC423@ha
.LBE623:
.LBE665:
.LBE708:
.LBE477:
	.loc 1 2392 0
	mr 6,3
.LVL724:
.LBB476:
.LBB511:
.LBB553:
.LBB587:
	.loc 1 2393 0
	li 4,80
	addi 3,1,536
	lwz 5,.LC423@l(7)
	bl strftime
.LVL725:
	.loc 1 2394 0
	addi 3,1,2120
	addi 4,1,536
	bl _ZN7GuiText7SetTextEPKc
.LEHE737:
	b .L2098
.LVL726:
.L2677:
.LBE587:
.LBE553:
.LBE511:
.LBE476:
.LBE288:
.LBB287:
.LBB315:
.LBB415:
	.loc 1 3317 0
	lwz 9,56(1)
	lis 11,.LC339@ha
	lwz 8,.LC339@l(11)
	lis 7,.LC339@ha
	lwz 11,8(9)
	la 7,.LC339@l(7)
.L2621:
	.loc 1 3319 0
	lwz 10,4(7)
	lwz 0,8(7)
	stw 8,0(11)
	stw 0,8(11)
	stw 10,4(11)
	b .L1930
.L1947:
	.loc 1 3360 0
	lis 7,.LC414@ha
	mr 4,19
	lwz 3,.LC414@l(7)
.LVL727:
	mr 5,21
	li 6,0
.LEHB738:
	bl _Z12WindowPromptPKcS0_S0_S0_
.LEHE738:
	li 29,2
	b .L2726
.L2713:
	.loc 1 3253 0
	lwz 9,56(1)
	lis 11,.LC327@ha
	la 8,.LC327@l(11)
	lhz 0,.LC327@l(11)
	lwz 10,28(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1881
.L2709:
	.loc 1 3247 0
	lwz 9,56(1)
	lis 11,.LC321@ha
	la 8,.LC321@l(11)
	lhz 0,.LC321@l(11)
	lwz 10,20(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1873
.L2705:
	.loc 1 3242 0
	lwz 9,56(1)
	lis 10,.LC323@ha
	la 8,.LC323@l(10)
	lwz 7,.LC323@l(10)
	lwz 11,16(9)
	lwz 0,8(8)
	lwz 9,4(8)
	stw 0,8(11)
	stw 7,0(11)
	stw 9,4(11)
	b .L1865
.L2692:
	.loc 1 3227 0
	lwz 9,56(1)
	lis 10,.LC250@ha
	la 8,.LC250@l(10)
	lwz 7,.LC250@l(10)
	lwz 11,8(9)
	lbz 0,8(8)
	lwz 9,4(8)
	stb 0,8(11)
	stw 7,0(11)
	stw 9,4(11)
	b .L1839
.LVL728:
.L2665:
.LBE415:
.LBE315:
.LBE287:
.LBB286:
.LBB760:
.LBB709:
.LBB666:
.LBB624:
	.loc 1 2751 0
	li 3,0
.LVL729:
	bl _Z8wiilighti
.LBE624:
.LBE666:
.LBE709:
.LBE760:
	.loc 1 2752 0
	mr 3,30
.LEHB739:
	bl _Z12GameSettingsP7discHdr
.LBB761:
.LBB510:
.LBB552:
.LBB586:
	cmpwi 7,3,1
	bne+ 7,.L2562
	b .L2129
.LVL730:
.L2066:
.LBE586:
.LBE552:
.LBB551:
	.loc 1 2309 0
	lis 7,.LC145@ha
	mr 3,18
	lwz 4,.LC145@l(7)
	addi 5,23,1
	crxor 6,6,6
	bl sprintf
	b .L2068
.LVL731:
.L2678:
.LBE551:
.LBE510:
.LBE761:
.LBE286:
.LBB285:
.LBB446:
.LBB330:
	.loc 1 3318 0
	lwz 9,56(1)
	lwz 8,.LC340@l(17)
	lwz 11,8(9)
	lis 9,.LC340@ha
	la 9,.LC340@l(9)
	lhz 10,4(9)
	lbz 0,6(9)
	stw 8,0(11)
	stb 0,6(11)
	sth 10,4(11)
	b .L1930
.LVL732:
.L2706:
	.loc 1 3243 0
	lwz 9,56(1)
	lis 11,.LC324@ha
	la 8,.LC324@l(11)
	lwz 0,.LC324@l(11)
	lwz 10,16(9)
	lbz 9,4(8)
	stw 0,0(10)
	stb 9,4(10)
	b .L1865
.L2714:
	.loc 1 3254 0
	lwz 9,56(1)
	lis 11,.LC328@ha
	la 8,.LC328@l(11)
	lhz 0,.LC328@l(11)
	lwz 10,28(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1881
.L2693:
	.loc 1 3228 0
	lwz 9,56(1)
	lis 10,.LC251@ha
	lwz 7,.LC251@l(10)
	la 8,.LC251@l(10)
	lwz 11,8(9)
.L2619:
	.loc 1 3236 0
	lbz 0,6(8)
	lhz 9,4(8)
	stb 0,6(11)
	stw 7,0(11)
	sth 9,4(11)
	b .L1839
.L2685:
	.loc 1 3218 0
	lwz 9,56(1)
	lis 8,.LC244@ha
	lwz 7,.LC244@l(8)
	la 11,.LC244@l(8)
	lwz 10,0(9)
.L2617:
	.loc 1 3221 0
	lbz 0,10(11)
	lwz 9,4(11)
	lhz 8,8(11)
	stb 0,10(10)
	stw 7,0(10)
	stw 9,4(10)
	sth 8,8(10)
	b .L1823
.LVL733:
.L2666:
.LBE330:
.LBE446:
.LBE285:
.LBB284:
.LBB475:
.LBB710:
.LBB667:
.LBB625:
.LBB612:
	.loc 1 2762 0
	li 3,0
.LVL734:
	bl _Z8wiilighti
.LBE612:
.LBE625:
.LBE667:
.LBE710:
.LBE475:
	.loc 1 2765 0
	mr 3,30
	bl get_title
.LBB474:
.LBB509:
.LBB550:
.LBB585:
.LBB616:
	addi 31,1,454
	lis 5,.LC3@ha
.LBE616:
.LBE585:
.LBE550:
.LBE509:
.LBE474:
	mr 6,3
.LBB473:
.LBB711:
.LBB668:
.LBB626:
.LBB611:
	la 5,.LC3@l(5)
	mr 3,31
	li 4,40
	crxor 6,6,6
	bl snprintf
	.loc 1 2766 0
	li 0,0
	.loc 1 2767 0
	mr 3,31
	.loc 1 2766 0
	stb 0,493(1)
	.loc 1 2767 0
	li 4,40
	bl _Z16OnScreenKeyboardPct
	.loc 1 2768 0
	mr 3,30
	mr 4,31
	bl WBFS_RenameGame
	.loc 1 2769 0
	bl _Z17__Menu_GetEntriesv
.LBE611:
.LBE626:
.LBE668:
	.loc 1 2384 0
	mr. 0,26
	bne- 0,.L2506
.LVL735:
	.loc 1 2382 0
	mr 25,28
	b .L2096
.LVL736:
.L2679:
.LBE711:
.LBE473:
.LBE284:
.LBB283:
.LBB314:
.LBB416:
	.loc 1 3319 0
	lwz 9,56(1)
	lis 7,.LC341@ha
	lwz 8,.LC341@l(18)
	la 7,.LC341@l(7)
	lwz 11,8(9)
	b .L2621
.LVL737:
.L2660:
.LBE416:
.LBE314:
.LBE283:
.LBB282:
.LBB762:
.LBB508:
.LBB549:
	.loc 1 2559 0
	cmpwi 7,31,0
	blt- 7,.L2147
.LVL738:
	mr 28,31
	b .L2145
.LVL739:
.L2655:
.LBE549:
.LBE508:
.LBE762:
	.loc 1 2447 0
	lis 3,.LC368@ha
	lis 4,.LC369@ha
	lis 5,.LC370@ha
	lis 6,.LC68@ha
	la 3,.LC368@l(3)
	la 4,.LC369@l(4)
	la 5,.LC370@l(5)
	la 6,.LC68@l(6)
	bl _Z19WiiMenuWindowPromptPKcS0_S0_S0_
.LBB763:
.LBB712:
.LBB669:
	.loc 1 2448 0
	cmpwi 7,3,1
.LVL740:
	beq- 7,.L2123
	.loc 1 2452 0
	cmpwi 7,3,2
	bne- 7,.L2121
	.loc 1 2454 0
	lis 9,0x8000
	ori 9,9,6144
	lwz 0,0(9)
	cmpwi 7,0,0
	bne- 7,.L2729
.L2123:
	.loc 1 2456 0
	li 3,3
.LVL741:
	li 4,0
	li 5,0
	bl SYS_ResetSystem
.LEHE739:
	b .L2116
.LVL742:
.L2686:
.LBE669:
.LBE712:
.LBE763:
.LBE282:
.LBB281:
.LBB447:
.LBB329:
	.loc 1 3219 0
	lwz 9,56(1)
	lis 10,.LC245@ha
	lwz 7,.LC245@l(10)
	la 8,.LC245@l(10)
	lwz 11,0(9)
.L2618:
	.loc 1 3220 0
	lwz 0,8(8)
	lwz 9,4(8)
	stw 0,8(11)
	stw 7,0(11)
	stw 9,4(11)
	b .L1823
.L2707:
	.loc 1 3244 0
	lwz 9,56(1)
	lis 11,.LC325@ha
	la 8,.LC325@l(11)
	lwz 0,.LC325@l(11)
	lwz 10,16(9)
	lwz 9,4(8)
	stw 0,0(10)
	stw 9,4(10)
	b .L1865
.L2715:
	.loc 1 3255 0
	lwz 9,56(1)
	lis 11,.LC329@ha
	la 8,.LC329@l(11)
	lhz 0,.LC329@l(11)
	lwz 10,28(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1881
.L2694:
	.loc 1 3229 0
	lwz 9,56(1)
	lis 11,.LC252@ha
	la 8,.LC252@l(11)
	lwz 0,.LC252@l(11)
	lwz 10,8(9)
	lwz 9,4(8)
	stw 0,0(10)
	stw 9,4(10)
	b .L1839
.L2672:
.LEHB740:
	.loc 1 3387 0
	bl cfg_save_global
	li 26,2
	b .L1955
.LVL743:
.L2668:
	.loc 1 3158 0
	lis 9,.LC233@ha
	lis 7,.LC233@ha
	lwz 8,.LC233@l(9)
	la 7,.LC233@l(7)
	lwz 9,52(1)
	lwz 10,4(7)
	lwz 11,0(9)
	lbz 0,10(7)
	lhz 9,8(7)
	.loc 1 3159 0
	lis 7,.LC234@ha
	.loc 1 3158 0
	stw 8,0(11)
	.loc 1 3159 0
	la 7,.LC234@l(7)
	.loc 1 3158 0
	stw 10,4(11)
	sth 9,8(11)
	.loc 1 3159 0
	lis 9,.LC234@ha
	.loc 1 3158 0
	stb 0,10(11)
	.loc 1 3159 0
	lwz 8,.LC234@l(9)
	lwz 9,52(1)
	lwz 10,4(7)
	lwz 11,4(9)
	.loc 1 3160 0
	lis 9,.LC235@ha
	.loc 1 3159 0
	lwz 0,8(7)
	.loc 1 3160 0
	lis 7,.LC235@ha
	.loc 1 3159 0
	stw 8,0(11)
	.loc 1 3160 0
	la 7,.LC235@l(7)
	.loc 1 3159 0
	stw 10,4(11)
	stw 0,8(11)
	.loc 1 3160 0
	lwz 8,.LC235@l(9)
	lwz 9,52(1)
	lwz 10,4(7)
	lwz 11,8(9)
	.loc 1 3161 0
	lis 9,.LC236@ha
	.loc 1 3160 0
	lbz 0,8(7)
	.loc 1 3161 0
	lis 7,.LC236@ha
	.loc 1 3160 0
	stw 10,4(11)
	.loc 1 3161 0
	la 7,.LC236@l(7)
	.loc 1 3160 0
	stw 8,0(11)
	stb 0,8(11)
	.loc 1 3161 0
	lwz 8,.LC236@l(9)
	lwz 9,52(1)
	lwz 0,4(7)
	.loc 1 3162 0
	lis 7,.LC314@ha
	.loc 1 3161 0
	lwz 11,12(9)
	.loc 1 3162 0
	lis 9,.LC314@ha
	la 9,.LC314@l(9)
	.loc 1 3161 0
	stw 8,0(11)
	stw 0,4(11)
	.loc 1 3162 0
	lwz 8,4(9)
	lwz 9,52(1)
	lwz 0,.LC314@l(7)
	.loc 1 3163 0
	lis 7,.LC315@ha
	.loc 1 3162 0
	lwz 11,16(9)
	.loc 1 3163 0
	lis 9,.LC315@ha
	la 7,.LC315@l(7)
	.loc 1 3162 0
	stw 0,0(11)
	stw 8,4(11)
	.loc 1 3163 0
	lwz 10,.LC315@l(9)
	lwz 9,52(1)
	lhz 0,4(7)
	.loc 1 3164 0
	lis 7,.LC316@ha
	.loc 1 3163 0
	lwz 11,20(9)
	.loc 1 3164 0
	lis 9,.LC316@ha
	la 7,.LC316@l(7)
	.loc 1 3163 0
	stw 10,0(11)
	sth 0,4(11)
	.loc 1 3164 0
	lwz 8,.LC316@l(9)
	lwz 9,52(1)
	lhz 10,4(7)
	lwz 11,24(9)
	.loc 1 3165 0
	lis 9,.LC317@ha
	.loc 1 3164 0
	lbz 0,6(7)
	.loc 1 3165 0
	lis 7,.LC317@ha
	.loc 1 3164 0
	stw 8,0(11)
	.loc 1 3165 0
	la 7,.LC317@l(7)
	.loc 1 3164 0
	stb 0,6(11)
	sth 10,4(11)
	.loc 1 3165 0
	lwz 8,.LC317@l(9)
	lwz 9,52(1)
	lbz 0,6(7)
	lwz 11,28(9)
	lhz 10,4(7)
	stw 8,0(11)
	stb 0,6(11)
	.loc 1 3166 0
	li 0,8192
	.loc 1 3165 0
	sth 10,4(11)
	.loc 1 3166 0
	lwz 9,52(1)
	lwz 11,32(9)
	sth 0,0(11)
	.loc 1 3168 0
	bl _Z7HaltGuiv
	.loc 1 3169 0
	addi 3,1,816
	addi 4,1,5308
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3170 0
	addi 3,1,816
	addi 4,1,1300
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3171 0
	addi 3,1,816
	mr 4,14
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3172 0
	addi 3,1,816
	mr 4,16
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3173 0
	addi 3,1,816
	lwz 4,516(22)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3175 0
	lwz 3,512(22)
	addi 4,1,816
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3176 0
	lwz 3,512(22)
	mr 4,28
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 3178 0
	bl _Z9ResumeGuiv
	b .L1801
.LVL744:
.L2687:
	.loc 1 3220 0
	lwz 9,56(1)
	lis 10,.LC246@ha
	lwz 7,.LC246@l(10)
	la 8,.LC246@l(10)
	lwz 11,0(9)
	b .L2618
.L2716:
	.loc 1 3256 0
	lwz 9,56(1)
	lis 11,.LC330@ha
	la 8,.LC330@l(11)
	lhz 0,.LC330@l(11)
	lwz 10,28(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1881
.L2695:
	.loc 1 3230 0
	lwz 9,56(1)
	lis 10,.LC253@ha
	lwz 7,.LC253@l(10)
	la 8,.LC253@l(10)
	lwz 11,8(9)
	b .L2619
.LVL745:
.L2725:
.LBB347:
	.loc 1 3338 0
	lis 9,.LANCHOR3@ha
	.loc 1 3339 0
	addi 31,1,356
.LVL746:
	.loc 1 3338 0
	lbz 0,.LANCHOR3@l(9)
	.loc 1 3339 0
	mr 4,20
	.loc 1 3338 0
	li 9,0
	.loc 1 3339 0
	mr 3,31
.LVL747:
	.loc 1 3338 0
	stb 0,356(1)
	.loc 1 3339 0
	li 5,20
	.loc 1 3338 0
	li 0,0
	sth 9,373(1)
	stb 0,375(1)
	stw 9,357(1)
	stw 9,361(1)
	stw 9,365(1)
	stw 9,369(1)
	.loc 1 3339 0
	bl strncpy
.LBE347:
.LBE329:
.LBE447:
	.loc 1 3340 0
	mr 3,31
	li 4,20
	bl _Z16OnScreenKeyboardPct
.LBB448:
.LBB417:
.LBB396:
	.loc 1 3341 0
	cmpwi 7,3,1
	bne+ 7,.L1936
	.loc 1 3343 0
	mr 4,31
	li 5,20
	mr 3,20
	bl strncpy
	.loc 1 3344 0
	lis 7,.LC411@ha
	lis 9,.LC412@ha
	lwz 3,.LC411@l(7)
	lwz 4,.LC412@l(9)
	mr 5,21
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 3345 0
	bl cfg_save_global
.LEHE740:
.LBE396:
	.loc 1 3360 0
	li 29,2
	b .L2726
.LVL748:
.L2656:
.LBE417:
.LBE448:
.LBE281:
.LBB280:
	.loc 1 2466 0
	lis 3,.LC371@ha
	lis 7,.LC151@ha
	lis 9,.LC152@ha
	la 3,.LC371@l(3)
	li 4,0
	lwz 5,.LC151@l(7)
	lwz 6,.LC152@l(9)
.LEHB741:
	bl _Z12WindowPromptPKcS0_S0_S0_
.LBB472:
.LBB507:
.LBB548:
	.loc 1 2467 0
	cmpwi 7,3,1
	beq- 7,.L2730
	.loc 1 2474 0
	mr 3,16
	bl _ZN10GuiElement10ResetStateEv
	b .L2635
.LVL749:
.L2669:
.LBE548:
.LBE507:
.LBE472:
.LBE280:
.LBB279:
.LBB313:
.LBB328:
	.loc 1 3182 0
	lwz 9,52(1)
	lis 7,.LC318@ha
	lwz 8,.LC318@l(7)
	lwz 11,0(9)
	la 9,.LC318@l(7)
	lwz 10,4(9)
	.loc 1 3185 0
	li 7,8192
	.loc 1 3182 0
	lbz 0,8(9)
	stw 8,0(11)
	stb 0,8(11)
	stw 10,4(11)
	.loc 1 3183 0
	lis 11,.LC319@ha
	lwz 9,52(1)
	lwz 8,.LC319@l(11)
	lwz 11,4(9)
	lis 9,.LC319@ha
	la 9,.LC319@l(9)
	lwz 10,4(9)
	lbz 0,8(9)
	stw 8,0(11)
	stb 0,8(11)
	stw 10,4(11)
	.loc 1 3184 0
	lis 11,.LC320@ha
	lwz 9,52(1)
	lwz 6,.LC320@l(11)
	lwz 11,8(9)
	lis 9,.LC320@ha
	la 9,.LC320@l(9)
	lwz 10,4(9)
	lwz 8,8(9)
	lhz 0,12(9)
	stw 6,0(11)
	sth 0,12(11)
	stw 10,4(11)
	stw 8,8(11)
	.loc 1 3185 0
	lwz 9,52(1)
	lwz 11,12(9)
	sth 7,0(11)
	.loc 1 3186 0
	lwz 9,52(1)
	lwz 11,16(9)
	sth 7,0(11)
	.loc 1 3187 0
	lwz 9,52(1)
	lwz 11,20(9)
	sth 7,0(11)
	.loc 1 3188 0
	lwz 9,52(1)
	lwz 11,24(9)
	sth 7,0(11)
	.loc 1 3189 0
	lwz 9,52(1)
	lwz 11,28(9)
	sth 7,0(11)
	.loc 1 3190 0
	lwz 9,52(1)
	lwz 11,32(9)
	sth 7,0(11)
	b .L1801
.LVL750:
.L2688:
	.loc 1 3221 0
	lwz 9,56(1)
	lis 8,.LC247@ha
	lwz 7,.LC247@l(8)
	la 11,.LC247@l(8)
	lwz 10,0(9)
	b .L2617
.L2717:
	.loc 1 3257 0
	lwz 9,56(1)
	lis 11,.LC331@ha
	la 8,.LC331@l(11)
	lhz 0,.LC331@l(11)
	lwz 10,28(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1881
.L2696:
	.loc 1 3231 0
	lwz 9,56(1)
	lis 11,.LC254@ha
	la 8,.LC254@l(11)
	lwz 0,.LC254@l(11)
	lwz 10,8(9)
	lwz 9,4(8)
	stw 0,0(10)
	stw 9,4(10)
	b .L1839
.LVL751:
.L2202:
.LBE328:
.LBE313:
.LBE279:
.LBB278:
.LBB764:
.LBB713:
.LBB670:
.LBB627:
.LBB617:
	.loc 1 2699 0
	li 3,0
	bl WPAD_Flush
	.loc 1 2700 0
	li 3,0
	bl WPAD_Disconnect
	.loc 1 2701 0
	bl WPAD_Shutdown
	.loc 1 2703 0
	bl WDVD_Close
	.loc 1 2705 0
	bl USBStorage_Deinit
	.loc 1 2707 0
	cmpwi 7,31,1
	beq- 7,.L2731
	.loc 1 2710 0
	li 3,249
	bl IOS_ReloadIOS
.L2207:
.LBE617:
.LBE627:
.LBE670:
.LBE713:
.LBE764:
	.loc 1 2713 0
	li 3,1
	bl WBFS_Init
.LBB765:
.LBB506:
.LBB547:
.LBB584:
.LBB610:
	.loc 1 2715 0
	bl PAD_Init
	.loc 1 2716 0
	bl Wpad_Init
	.loc 1 2717 0
	li 3,-1
	li 4,2
	bl WPAD_SetDataFormat
	.loc 1 2718 0
	lis 7,screenwidth@ha
	lis 9,screenheight@ha
	li 3,-1
	lwz 4,screenwidth@l(7)
	lwz 5,screenheight@l(9)
	bl WPAD_SetVRes
.LBE610:
.LBE584:
.LBE547:
.LBE506:
.LBE765:
	.loc 1 2720 0
	bl Disc_Init
	.loc 1 2721 0
	bl WBFS_Open
	b .L2204
.LVL752:
.L2183:
.LBB766:
.LBB714:
.LBB671:
.LBB628:
.LBB599:
	.loc 1 2637 0
	lbz 25,139(21)
.LBE599:
.LBE628:
.LBE671:
.LBE714:
.LBE766:
	li 3,164
.LBB767:
.LBB505:
.LBB546:
.LBB583:
.LBB601:
	lbz 29,141(21)
	lbz 30,143(21)
.LBE601:
.LBE583:
.LBE546:
.LBE505:
.LBE767:
	bl _Znwj
.LEHE741:
.LBB768:
.LBB715:
.LBB672:
.LBB629:
.LBB598:
	lwz 0,9124(1)
.LBE598:
.LBE629:
.LBE672:
.LBE715:
.LBE768:
	mr 31,3
.LBB769:
.LBB504:
.LBB545:
.LBB582:
.LBB602:
	addi 4,1,40
	li 5,22
	rlwimi 0,30,8,16,23
	addi 6,1,9040
	rlwimi 0,29,16,8,15
	rlwimi 0,25,24,0,7
	stw 0,9124(1)
	li 0,-1
	lwz 7,9124(1)
	rlwimi 7,0,0,24,31
	stw 7,9124(1)
	stw 7,9040(1)
.LEHB742:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE742:
	.loc 1 2638 0
	lwz 9,0(31)
	mr 3,31
	.loc 1 2637 0
	stw 31,6788(22)
	.loc 1 2638 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB743:
	bctrl
	.loc 1 2639 0
	lwz 3,6788(22)
	lwz 4,28(21)
	lwz 5,32(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2640 0
	lwz 3,6788(22)
	li 4,64
	li 5,20
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 2641 0
	addi 3,1,816
	lwz 4,6788(22)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	lwz 9,16(24)
.LBE602:
	.loc 1 2644 0
	addi 0,9,-1
	cmplwi 7,0,1
	bgt+ 7,.L2150
.L2662:
.LBB603:
	.loc 1 2645 0
	lbz 25,139(21)
.LBE603:
.LBE582:
.LBE545:
.LBE504:
.LBE769:
	li 3,164
.LBB770:
.LBB716:
.LBB673:
.LBB630:
.LBB597:
	lbz 29,141(21)
	lbz 30,143(21)
.LBE597:
.LBE630:
.LBE673:
.LBE716:
.LBE770:
	bl _Znwj
.LEHE743:
.LBB771:
.LBB503:
.LBB544:
.LBB581:
.LBB604:
	lwz 0,9128(1)
.LBE604:
.LBE581:
.LBE544:
.LBE503:
.LBE771:
	mr 31,3
.LBB772:
.LBB717:
.LBB674:
.LBB631:
.LBB596:
	addi 4,22,6796
	li 5,22
	rlwimi 0,30,8,16,23
	addi 6,1,9040
	rlwimi 0,29,16,8,15
	rlwimi 0,25,24,0,7
	stw 0,9128(1)
	li 0,-1
	lwz 7,9128(1)
	rlwimi 7,0,0,24,31
	stw 7,9128(1)
	stw 7,9040(1)
.LEHB744:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE744:
.L2191:
	.loc 1 2646 0
	lwz 9,0(31)
	mr 3,31
	.loc 1 2645 0
	stw 31,6792(22)
	.loc 1 2646 0
	li 4,0
	lwz 9,20(9)
	li 5,3
	mtctr 9
.LEHB745:
	bctrl
	.loc 1 2647 0
	lwz 3,6792(22)
	lwz 4,36(21)
	lwz 5,40(21)
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 2648 0
	lwz 3,6792(22)
	li 4,64
	li 5,20
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 2649 0
	addi 3,1,816
	lwz 4,6792(22)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	b .L2150
.LVL753:
.L2718:
.LBE596:
.LBE631:
.LBE674:
.LBE717:
.LBE772:
.LBE278:
.LBB277:
.LBB449:
.LBB418:
	.loc 1 3258 0
	lwz 9,56(1)
	lis 11,.LC332@ha
	la 8,.LC332@l(11)
	lhz 0,.LC332@l(11)
	lwz 10,28(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1881
.L2697:
	.loc 1 3232 0
	lwz 9,56(1)
	lis 11,.LC255@ha
	la 8,.LC255@l(11)
	lwz 0,.LC255@l(11)
	lwz 10,8(9)
	lwz 9,4(8)
	stw 0,0(10)
	stw 9,4(10)
	b .L1839
.LVL754:
.L2194:
.LBE418:
.LBE449:
.LBE277:
.LBB276:
	.loc 1 2662 0
	mr 3,31
	bl get_title
.LBB471:
.LBB502:
.LBB543:
.LBB580:
	addi 29,1,494
.LVL755:
.LBE580:
.LBE543:
.LBE502:
.LBE471:
	mr 4,3
.LBB470:
.LBB718:
.LBB675:
.LBB632:
	li 5,38
	mr 3,29
	bl strncpy
	.loc 1 2663 0
	li 0,0
	stb 0,532(1)
	.loc 1 2664 0
	mr 3,29
	bl strlen
	lis 0,0x2e2e
	ori 0,0,11776
	stwx 0,29,3
	b .L2562
.LVL756:
.L2658:
.LBE632:
.LBE675:
.LBE718:
.LBE470:
	.loc 1 2488 0
	bl _Z20DownloadWindowPromptv
.LBB469:
.LBB501:
.LBB542:
	.loc 1 2490 0
	mr. 30,3
.LVL757:
	beq- 0,.L2135
.LBE542:
.LBE501:
.LBE469:
	.loc 1 2495 0
	bl _Z16NetworkInitPrompi
.LBB468:
.LBB719:
.LBB676:
.LBB633:
	.loc 1 2497 0
	mr. 31,3
.LVL758:
	.loc 1 2496 0
	li 0,1
	stw 0,6780(22)
	.loc 1 2497 0
	beq- 0,.L2732
	.loc 1 2507 0
	lwz 5,580(22)
	.loc 1 2502 0
	lis 9,netcheck@ha
	stb 0,netcheck@l(9)
	.loc 1 2507 0
	cmpwi 7,5,0
	ble- 7,.L2139
.LBB636:
	.loc 1 2513 0
	lis 7,.LC388@ha
	addi 31,1,454
.LVL759:
	lwz 4,.LC388@l(7)
	mr 3,31
	crxor 6,6,6
	bl sprintf
.LBE636:
.LBE633:
.LBE676:
.LBE719:
.LBE468:
	.loc 1 2514 0
	lis 7,.LC389@ha
	lis 9,.LC151@ha
	lis 11,.LC152@ha
	lwz 3,.LC389@l(7)
	mr 4,31
	lwz 5,.LC151@l(9)
	lwz 6,.LC152@l(11)
	bl _Z12WindowPromptPKcS0_S0_S0_
.LBB467:
.LBB500:
.LBB541:
.LBB579:
.LBB635:
	.loc 1 2516 0
	cmpwi 7,3,1
	beq- 7,.L2733
.LVL760:
.L2135:
.LBE635:
.LBE579:
	.loc 1 2533 0
	addi 3,1,6064
	bl _ZN10GuiElement10ResetStateEv
	b .L2635
.LVL761:
.L2698:
.LBE541:
.LBE500:
.LBE467:
.LBE276:
.LBB275:
.LBB312:
.LBB327:
	.loc 1 3233 0
	lwz 9,56(1)
	lis 11,.LC256@ha
	la 8,.LC256@l(11)
	lwz 0,.LC256@l(11)
	lwz 10,8(9)
	lhz 9,4(8)
	stw 0,0(10)
	sth 9,4(10)
	b .L1839
.L2719:
	.loc 1 3259 0
	lwz 9,56(1)
	lis 11,.LC333@ha
	la 8,.LC333@l(11)
	lhz 0,.LC333@l(11)
	lwz 10,28(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1881
.LVL762:
.L2121:
.LBE327:
.LBE312:
.LBE275:
.LBB274:
.LBB773:
.LBB720:
.LBB677:
	.loc 1 2459 0
	addi 3,1,5308
.LVL763:
	bl _ZN10GuiElement10ResetStateEv
	b .L2635
.LVL764:
.L2720:
.LBE677:
.LBE720:
.LBE773:
.LBE274:
.LBB273:
.LBB450:
.LBB419:
	.loc 1 3260 0
	lwz 9,56(1)
	lis 11,.LC334@ha
	la 8,.LC334@l(11)
	lhz 0,.LC334@l(11)
	lwz 10,28(9)
	lbz 9,2(8)
	sth 0,0(10)
	stb 9,2(10)
	b .L1881
.L2699:
	.loc 1 3234 0
	lwz 9,56(1)
	lis 8,.LC257@ha
	lwz 7,.LC257@l(8)
	la 11,.LC257@l(8)
	lwz 10,8(9)
.L2620:
	.loc 1 3235 0
	lbz 0,10(11)
	lwz 9,4(11)
	lhz 8,8(11)
	stb 0,10(10)
	stw 7,0(10)
	stw 9,4(10)
	sth 8,8(10)
	b .L1839
.LVL765:
.L2728:
.LBE419:
.LBE450:
.LBE273:
.LBB272:
.LBB466:
.LBB499:
.LBB540:
	.loc 1 2433 0
	li 3,0
	bl WPAD_Flush
	.loc 1 2434 0
	li 3,0
	bl WPAD_Disconnect
	.loc 1 2435 0
	bl WPAD_Shutdown
	.loc 1 2436 0
	bl Sys_Shutdown
	b .L2116
.LVL766:
.L2721:
.LBE540:
.LBE499:
.LBE466:
.LBE272:
.LBB271:
.LBB311:
.LBB326:
	.loc 1 3261 0
	lwz 9,56(1)
	lis 0,0x3130
	ori 0,0,12288
	lwz 11,28(9)
	stw 0,0(11)
	b .L1881
.L2700:
	.loc 1 3235 0
	lwz 9,56(1)
	lis 8,.LC258@ha
	lwz 7,.LC258@l(8)
	la 11,.LC258@l(8)
	lwz 10,8(9)
	b .L2620
.LVL767:
.L2727:
.LBE326:
.LBE311:
.LBE271:
.LBB270:
.LBB774:
.LBB721:
.LBB678:
.LBB638:
.LBB618:
	.loc 1 2728 0
	lis 4,.LC382@ha
	mr 5,3
	la 4,.LC382@l(4)
	mr 3,29
.LVL768:
	crxor 6,6,6
	bl sprintf
.LVL769:
	.loc 1 2732 0
	lis 3,.LC383@ha
	la 3,.LC383@l(3)
.L2626:
	.loc 1 2742 0
	lis 7,.LC156@ha
	mr 4,29
	lwz 5,.LC156@l(7)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
.LBE618:
.LBE638:
.LBE678:
	.loc 1 2382 0
	mr 25,28
	b .L2096
.LVL770:
.L2701:
.LBE721:
.LBE774:
.LBE270:
.LBB269:
.LBB451:
.LBB420:
	.loc 1 3236 0
	lwz 9,56(1)
	lis 10,.LC259@ha
	lwz 7,.LC259@l(10)
	la 8,.LC259@l(10)
	lwz 11,8(9)
	b .L2619
.L2722:
	.loc 1 3262 0
	lwz 9,56(1)
	lis 0,0x4f66
	ori 0,0,26112
	lwz 11,28(9)
	stw 0,0(11)
	b .L1881
.LVL771:
.L2163:
.LBE420:
.LBE451:
.LBE269:
.LBB268:
.LBB465:
.LBB498:
.LBB539:
.LBB578:
	.loc 1 2590 0
	lis 9,.LC379@ha
	lwz 8,.LC379@l(9)
	la 11,.LC379@l(9)
	b .L2636
.L2161:
	.loc 1 2599 0
	lis 9,.LC380@ha
	lwz 8,.LC380@l(9)
	la 11,.LC380@l(9)
	b .L2636
.LVL772:
.L2661:
	.loc 1 2614 0
	lwz 31,6804(22)
	cmpwi 7,31,0
	beq- 7,.L2170
	mr 3,31
	bl _ZN12GuiImageDataD1Ev
	mr 3,31
	bl _ZdlPv
.L2170:
	.loc 1 2615 0
	mr 5,29
	addi 3,1,716
	li 4,100
	mr 6,30
	addi 7,1,40
	crxor 6,6,6
	bl snprintf
.LBE578:
.LBE539:
.LBE498:
.LBE465:
	.loc 1 2616 0
	li 3,12
	bl _Znwj
.LEHE745:
.LBB464:
.LBB722:
.LBB679:
.LBB639:
	lhz 6,-28(30)
.LBE639:
.LBE679:
.LBE722:
.LBE464:
	mr 31,3
.LBB463:
.LBB497:
.LBB538:
.LBB577:
	addi 4,1,716
	li 5,0
	neg 6,6
	srwi 6,6,31
.LEHB746:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE746:
.L2173:
	stw 31,6804(22)
.LBE577:
.LBE538:
.LBE497:
.LBE463:
	.loc 1 2617 0
	mr 3,31
.LEHB747:
	bl _ZN12GuiImageData8GetImageEv
.LBB462:
.LBB723:
.LBB680:
.LBB640:
	cmpwi 7,3,0
	bne+ 7,.L2168
	.loc 1 2619 0
	lwz 31,6804(22)
	cmpwi 7,31,0
	beq- 7,.L2175
	mr 3,31
	bl _ZN12GuiImageDataD1Ev
	mr 3,31
	bl _ZdlPv
.L2175:
	.loc 1 2620 0
	lis 5,.LC381@ha
	addi 3,1,716
	la 5,.LC381@l(5)
	li 4,100
	mr 6,30
	crxor 6,6,6
	bl snprintf
.LBE640:
.LBE680:
.LBE723:
.LBE462:
	.loc 1 2621 0
	li 3,12
	bl _Znwj
.LEHE747:
.LBB461:
.LBB496:
.LBB537:
.LBB576:
	lhz 6,-28(30)
	lis 5,nocover_png@ha
.LBE576:
.LBE537:
.LBE496:
.LBE461:
	mr 31,3
.LBB460:
.LBB724:
.LBB681:
.LBB641:
	la 5,nocover_png@l(5)
	neg 6,6
	addi 4,1,716
	srwi 6,6,31
.LEHB748:
	bl _ZN12GuiImageDataC1EPKcPKhb
.LEHE748:
.L2178:
	stw 31,6804(22)
	b .L2168
.LVL773:
.L2667:
.LBE641:
.LBE681:
.LBE724:
.LBE460:
.LBE268:
.LBB267:
.LBB310:
.LBB325:
	.loc 1 3115 0
	lis 9,.LC312@ha
	la 4,.LC312@l(9)
.LVL774:
	b .L1792
.LVL775:
.L2650:
.LBE325:
.LBE310:
.LBE267:
.LBB266:
.LBB775:
.LBB495:
	.loc 1 2291 0
	lwz 0,36(24)
	cmpwi 7,0,1
	bne- 7,.L2062
	lha 0,136(21)
	cmpwi 7,0,0
	bne- 7,.L2734
.L2062:
	.loc 1 2293 0
	addi 3,1,6064
	addi 4,1,8316
.LEHB749:
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
.LEHE749:
	b .L2060
.LVL776:
.L2731:
.LBB536:
.LBB575:
.LBB609:
	.loc 1 2708 0
	li 3,222
.LEHB750:
	bl IOS_ReloadIOS
.LEHE750:
	b .L2207
.LVL777:
.L1965:
.LBE609:
.LBE575:
.LBE536:
.LBE495:
.LBE775:
.LBE266:
.LBB265:
.LBB452:
.LBB421:
.LBB397:
	.loc 1 3418 0
	lis 3,.LC351@ha
	lis 4,.LC352@ha
	la 3,.LC351@l(3)
	la 4,.LC352@l(4)
	mr 5,21
	li 6,0
.LEHB751:
	bl _Z12WindowPromptPKcS0_S0_S0_
.LEHE751:
.LBE397:
.LBB398:
	.loc 1 3425 0
	lha 0,6(15)
	b .L2735
.LVL778:
.L2212:
.LBE398:
.LBE421:
.LBE452:
.LBE265:
.LBB264:
.LBB459:
.LBB725:
.LBB682:
.LBB642:
.LBB619:
	.loc 1 2738 0
	lis 4,.LC382@ha
	mr 5,3
	la 4,.LC382@l(4)
	mr 3,29
.LVL779:
	crxor 6,6,6
	bl sprintf
.LVL780:
	.loc 1 2742 0
	lis 3,.LC384@ha
	la 3,.LC384@l(3)
	b .L2626
.LVL781:
.L2651:
.LBE619:
.LBE642:
.LBE682:
	.loc 1 2366 0
	addi 3,1,816
	addi 4,1,2120
.LEHB752:
	bl _ZN9GuiWindow6AppendEP10GuiElement
.LEHE752:
	b .L2091
.LVL782:
.L2648:
	.loc 1 2247 0
	addi 3,1,5308
	addi 4,1,3460
	addi 5,1,1628
	li 6,15
	li 7,-30
.LEHB753:
	bl _ZN9GuiButton10SetToolTipEP8GuiImageP7GuiTextii
.LEHE753:
	b .L2051
.L2649:
	.loc 1 2268 0
	addi 3,1,5560
	addi 4,1,3964
	addi 5,1,1792
	li 6,-10
	li 7,-30
.LEHB754:
	bl _ZN9GuiButton10SetToolTipEP8GuiImageP7GuiTextii
.LEHE754:
	b .L2054
.L2646:
	.loc 1 2205 0
	mr 3,16
	addi 4,1,2452
	addi 5,1,1300
	li 6,175
	li 7,-30
.LEHB755:
	bl _ZN9GuiButton10SetToolTipEP8GuiImageP7GuiTextii
.LEHE755:
	b .L2045
.L2647:
	.loc 1 2226 0
	mr 3,14
	addi 4,1,2956
	addi 5,1,1464
	li 6,65
	li 7,-30
.LEHB756:
	bl _ZN9GuiButton10SetToolTipEP8GuiImageP7GuiTextii
.LEHE756:
	b .L2048
.LVL783:
.L2393:
.LBE725:
.LBE459:
.LBE264:
	.loc 1 3996 0
	li 3,0
.L2398:
	.loc 1 4043 0
	lbz 5,viChoice@l(4)
	.loc 1 4027 0
	lbz 4,ocarinaChoice@l(6)
	.loc 1 4059 0
	xori 5,5,1
.LVL784:
	.loc 1 4027 0
	neg 4,4
	.loc 1 4059 0
	cntlzw 5,5
	srwi 4,4,31
	srwi 5,5,5
.LEHB757:
	bl Disc_WiiBoot
.LEHE757:
.LVL785:
	.loc 1 4060 0
	mr. 4,3
.LVL786:
	blt- 0,.L2736
.L2405:
	.loc 1 4065 0
	addi 3,1,6876
.LEHB758:
	bl _ZN10GuiTriggerD1Ev
.LEHE758:
.LVL787:
.LBE797:
	.loc 1 4066 0
	lwz 0,9236(1)
	li 3,0
	lwz 14,9136(1)
	lwz 15,9140(1)
	mtlr 0
	lwz 16,9144(1)
	lwz 17,9148(1)
	lwz 18,9152(1)
.LVL788:
	lwz 19,9156(1)
	lwz 20,9160(1)
	lwz 21,9164(1)
	lwz 22,9168(1)
	lwz 23,9172(1)
	lwz 24,9176(1)
	lwz 25,9180(1)
.LVL789:
	lwz 26,9184(1)
.LVL790:
	lwz 27,9188(1)
	lwz 28,9192(1)
.LVL791:
	lwz 29,9196(1)
.LVL792:
	lwz 30,9200(1)
	lwz 31,9204(1)
	lfd 29,9208(1)
	lfd 30,9216(1)
	lfd 31,9224(1)
	addi 1,1,9232
	blr
.LVL793:
.L2139:
.LBB798:
.LBB784:
.LBB776:
.LBB494:
.LBB535:
.LBB574:
	.loc 1 2529 0
	lis 7,.LC387@ha
	lwz 3,.LC387@l(7)
.L2628:
	lis 9,.LC156@ha
	li 4,0
	lwz 5,.LC156@l(9)
	li 6,0
.LEHB759:
	bl _Z12WindowPromptPKcS0_S0_S0_
.LEHE759:
	b .L2135
.LVL794:
.L2645:
.LBE574:
.LBE535:
.LBE494:
.LBE776:
.LBE784:
	.loc 1 3943 0
	lis 9,.L2389@ha
	slwi 0,0,2
	la 9,.L2389@l(9)
	lwzx 11,9,0
	add 11,11,9
	mtctr 11
	bctr
	.section	.rodata
	.align 2
	.align 2
.L2389:
	.long .L2377-.L2389
	.long .L2379-.L2389
	.long .L2380-.L2389
	.long .L2381-.L2389
	.long .L2382-.L2389
	.long .L2383-.L2389
	.long .L2384-.L2389
	.long .L2385-.L2389
	.long .L2386-.L2389
	.long .L2387-.L2389
	.long .L2388-.L2389
	.section	".text"
.LVL795:
.L1769:
	.loc 1 3822 0
	lis 9,background_png@ha
	la 5,background_png@l(9)
	b .L1771
.L1766:
	.loc 1 3820 0
	lis 7,.LC131@ha
	lis 5,.LC310@ha
	lwz 6,.LC131@l(7)
	la 5,.LC310@l(5)
	mr 3,30
	li 4,100
.LEHB760:
	crxor 6,6,6
	bl snprintf
.LEHE760:
	b .L1768
.LVL796:
.L2396:
	.loc 1 4004 0
	li 3,2
	b .L2398
.L2395:
	.loc 1 4000 0
	li 3,1
	b .L2398
.L2394:
	.loc 1 3996 0
	li 3,5
	b .L2398
.L2392:
	.loc 1 4008 0
	li 3,4
	b .L2398
.LVL797:
.L2657:
.LBB785:
.LBB458:
.LBB726:
.LBB683:
	.loc 1 2481 0
	lwz 0,9060(1)
	mtctr 0
.LEHB761:
	bctrl
	.loc 1 2482 0
	lwz 0,9064(1)
	mtctr 0
	bctrl
.LEHE761:
	li 26,0
	b .L2129
.LVL798:
.L2736:
.LBE683:
.LBE726:
.LBE458:
.LBE785:
	.loc 1 4061 0
	lis 3,.LC385@ha
	la 3,.LC385@l(3)
.LEHB762:
	crxor 6,6,6
	bl printf
.LVL799:
	.loc 1 4062 0
	li 3,3
	li 4,0
	li 5,0
	bl SYS_ResetSystem
.LEHE762:
	b .L2405
.LVL800:
.L2734:
.LBB786:
.LBB777:
.LBB493:
	.loc 1 2292 0
	addi 3,1,6064
	addi 4,1,4636
	addi 5,1,1956
	li 6,205
	li 7,-30
.LEHB763:
	bl _ZN9GuiButton10SetToolTipEP8GuiImageP7GuiTextii
.LEHE763:
	b .L2062
.LVL801:
.L2659:
.LBE493:
.LBE777:
	.loc 1 2538 0
	mr 3,23
.LEHB764:
	bl _ZN14GuiGameBrowser17GetSelectedOptionEv
.LBB778:
.LBB727:
.LBB684:
	stw 3,6772(22)
.LBE684:
.LBE727:
.LBE778:
	.loc 1 2539 0
	mr 3,23
	bl _ZN14GuiGameBrowser9GetOffsetEv
.LBB779:
.LBB492:
.LBB534:
	li 26,1
	stw 3,6776(22)
	b .L2129
.LVL802:
.L2733:
.LBE534:
.LBE492:
.LBE779:
	.loc 1 2518 0
	mr 3,30
	bl _Z22ProgressDownloadWindowi
.LBB780:
.LBB728:
.LBB685:
.LBB573:
.LBB634:
	.loc 1 2519 0
	cmpwi 0,3,0
.LVL803:
	bne- 0,.L2142
	.loc 1 2520 0
	lis 7,.LC391@ha
	lwz 3,.LC391@l(7)
.LVL804:
	b .L2628
.LVL805:
.L2732:
.LBE634:
	.loc 1 2499 0
	lis 7,.LC392@ha
	lis 9,.LC393@ha
	lwz 3,.LC392@l(7)
	li 4,0
	lwz 5,.LC393@l(9)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
	.loc 1 2500 0
	lis 9,netcheck@ha
	stb 31,netcheck@l(9)
.LVL806:
	b .L2135
.LVL807:
.L2730:
.LBE573:
	.loc 1 2467 0
	li 26,4
	b .L2129
.LVL808:
.L2374:
.LBE685:
.LBE728:
.LBE780:
.LBE786:
	.loc 1 3936 0
	lis 11,Settings@ha
	lis 5,videoChoice@ha
	la 9,Settings@l(11)
	lwz 0,Settings@l(11)
	.loc 1 3939 0
	lwz 8,12(9)
	.loc 1 3937 0
	lis 7,languageChoice@ha
	lwz 11,4(9)
	.loc 1 3938 0
	lis 6,ocarinaChoice@ha
	lwz 10,8(9)
	.loc 1 3939 0
	lis 4,viChoice@ha
	.loc 1 3940 0
	lis 9,iosChoice@ha
	.loc 1 3936 0
	stb 0,videoChoice@l(5)
	.loc 1 3940 0
	stb 3,iosChoice@l(9)
.LVL809:
	.loc 1 3937 0
	stb 11,languageChoice@l(7)
	.loc 1 3938 0
	stb 10,ocarinaChoice@l(6)
	.loc 1 3939 0
	stb 8,viChoice@l(4)
	b .L2376
.LVL810:
.L2142:
.LBB787:
.LBB457:
.LBB491:
.LBB533:
.LBB643:
.LBB637:
	.loc 1 2522 0
	lis 7,.LC390@ha
	mr 5,3
	lwz 4,.LC390@l(7)
	mr 3,31
.LVL811:
	crxor 6,6,6
	bl sprintf
.LVL812:
	.loc 1 2523 0
	lis 7,.LC391@ha
	lis 9,.LC156@ha
	lwz 3,.LC391@l(7)
	mr 4,31
	lwz 5,.LC156@l(9)
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
.LEHE764:
	b .L2135
.LVL813:
.L2388:
.LBE637:
.LBE643:
.LBE533:
.LBE491:
.LBE457:
.LBE787:
	.loc 1 3986 0
	li 0,9
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
	b .L2390
.L2379:
	.loc 1 3950 0
	li 0,0
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
	b .L2390
.L2380:
	.loc 1 3954 0
	li 0,1
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
	b .L2390
.L2381:
	.loc 1 3958 0
	li 0,2
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
	b .L2390
.L2382:
	.loc 1 3962 0
	li 0,3
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
	b .L2390
.L2383:
	.loc 1 3966 0
	li 0,4
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
	b .L2390
.L2384:
	.loc 1 3970 0
	li 0,5
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
	b .L2390
.L2385:
	.loc 1 3974 0
	li 0,6
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
	b .L2390
.L2386:
	.loc 1 3978 0
	li 0,7
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
	b .L2390
.L2387:
	.loc 1 3982 0
	li 0,8
	lis 9,configbytes@ha
	stb 0,configbytes@l(9)
	b .L2390
.LVL814:
.L2729:
.LBB788:
.LBB781:
.LBB729:
.LBB686:
	.loc 1 2454 0
	li 3,0
.LVL815:
	bl exit
.LVL816:
.L2452:
	mr 27,3
.LVL817:
.L2301:
.LBE686:
	.loc 1 2795 0
	addi 3,1,2284
	bl _ZN8GuiImageD1Ev
.L2303:
	addi 3,1,204
	bl _ZN12GuiImageDataD1Ev
.LVL818:
.L2305:
	addi 3,1,1136
	bl _ZN7GuiTextD1Ev
.L2307:
	addi 3,1,972
	bl _ZN7GuiTextD1Ev
.LVL819:
.L2309:
	addi 3,1,8676
	bl _ZN10GuiTriggerD1Ev
.L2311:
	addi 3,1,8316
	bl _ZN10GuiTriggerD1Ev
.L2313:
	addi 3,1,192
	bl _ZN12GuiImageDataD1Ev
.L2315:
	addi 3,1,180
	bl _ZN12GuiImageDataD1Ev
.L2317:
	addi 3,1,168
	bl _ZN12GuiImageDataD1Ev
.L2319:
	addi 3,1,156
	bl _ZN12GuiImageDataD1Ev
.L2321:
	addi 3,1,144
	bl _ZN12GuiImageDataD1Ev
.L2323:
	addi 3,1,132
	bl _ZN12GuiImageDataD1Ev
.L2325:
	addi 3,1,120
	bl _ZN12GuiImageDataD1Ev
.L2327:
	addi 3,1,108
	bl _ZN12GuiImageDataD1Ev
.L2329:
	addi 3,1,96
	bl _ZN12GuiImageDataD1Ev
.L2331:
	addi 3,1,84
	bl _ZN12GuiImageDataD1Ev
.L2333:
	addi 3,1,72
	bl _ZN12GuiImageDataD1Ev
.L2335:
	addi 3,1,60
	bl _ZN12GuiImageDataD1Ev
.L2337:
	addi 3,1,400
	bl _ZN8GuiSoundD1Ev
.L2339:
	addi 3,1,376
	bl _ZN8GuiSoundD1Ev
.LVL820:
.L2407:
.LBE729:
.LBE781:
.LBE788:
	.loc 1 4065 0
	addi 3,1,6876
	bl _ZN10GuiTriggerD1Ev
	mr 3,27
.LEHB765:
	bl _Unwind_Resume
.LEHE765:
.LVL821:
.L2451:
	mr 27,3
.LVL822:
.L2299:
.LBB789:
.LBB456:
.LBB490:
	.loc 1 2795 0
	addi 3,1,1300
	bl _ZN7GuiTextD1Ev
	b .L2301
.LVL823:
.L2450:
	mr 27,3
.LVL824:
.L2297:
	addi 3,1,216
	bl _ZN12GuiImageDataD1Ev
	b .L2299
.LVL825:
.L2449:
	mr 27,3
.LVL826:
.L2295:
	addi 3,1,2452
	bl _ZN8GuiImageD1Ev
	b .L2297
.LVL827:
.L2448:
	mr 27,3
.LVL828:
.L2293:
	addi 3,1,2620
	bl _ZN8GuiImageD1Ev
	b .L2295
.LVL829:
.L2447:
	mr 27,3
.LVL830:
.L2291:
	addi 3,1,2788
	bl _ZN8GuiImageD1Ev
	b .L2293
.LVL831:
.L2446:
	mr 27,3
.LVL832:
.L2289:
	mr 3,16
	bl _ZN9GuiButtonD1Ev
	b .L2291
.LVL833:
.L2445:
	mr 27,3
.LVL834:
.L2287:
	addi 3,1,1464
	bl _ZN7GuiTextD1Ev
	b .L2289
.LVL835:
.L2444:
	mr 27,3
.LVL836:
.L2285:
	addi 3,1,228
	bl _ZN12GuiImageDataD1Ev
	b .L2287
.LVL837:
.L2443:
	mr 27,3
.LVL838:
.L2283:
	addi 3,1,2956
	bl _ZN8GuiImageD1Ev
	b .L2285
.LVL839:
.L2442:
	mr 27,3
.LVL840:
.L2281:
	addi 3,1,3124
	bl _ZN8GuiImageD1Ev
	b .L2283
.LVL841:
.L2441:
	mr 27,3
.LVL842:
.L2279:
	addi 3,1,3292
	bl _ZN8GuiImageD1Ev
	b .L2281
.LVL843:
.L2440:
	mr 27,3
.LVL844:
.L2277:
	mr 3,14
	bl _ZN9GuiButtonD1Ev
	b .L2279
.LVL845:
.L2439:
	mr 27,3
.LVL846:
.L2275:
	addi 3,1,1628
	bl _ZN7GuiTextD1Ev
	b .L2277
.LVL847:
.L2438:
	mr 27,3
.LVL848:
.L2273:
	addi 3,1,240
	bl _ZN12GuiImageDataD1Ev
	b .L2275
.LVL849:
.L2437:
	mr 27,3
.LVL850:
.L2271:
	addi 3,1,3460
	bl _ZN8GuiImageD1Ev
	b .L2273
.LVL851:
.L2436:
	mr 27,3
.LVL852:
.L2269:
	addi 3,1,3628
	bl _ZN8GuiImageD1Ev
	b .L2271
.LVL853:
.L2435:
	mr 27,3
.LVL854:
.L2267:
	addi 3,1,3796
	bl _ZN8GuiImageD1Ev
	b .L2269
.LVL855:
.L2434:
	mr 27,3
.LVL856:
.L2265:
	addi 3,1,5308
	bl _ZN9GuiButtonD1Ev
	b .L2267
.LVL857:
.L2433:
	mr 27,3
.LVL858:
.L2263:
	addi 3,1,1792
	bl _ZN7GuiTextD1Ev
	b .L2265
.LVL859:
.L2432:
	mr 27,3
.LVL860:
.L2261:
	addi 3,1,252
	bl _ZN12GuiImageDataD1Ev
	b .L2263
.LVL861:
.L2431:
	mr 27,3
.LVL862:
.L2259:
	addi 3,1,3964
	bl _ZN8GuiImageD1Ev
	b .L2261
.LVL863:
.L2502:
.L2640:
.L1759:
	mr 27,3
.LBE490:
.LBE456:
.LBE789:
	.loc 1 3808 0
	mr 3,31
	bl _ZdlPv
	mr 3,27
.LEHB766:
	bl _Unwind_Resume
.LEHE766:
.L2501:
	b .L2640
.L2500:
	b .L2640
.L2499:
	b .L2640
.L2498:
	b .L2640
.LVL864:
.L2497:
	mr 27,3
	b .L2407
.LVL865:
.L2496:
.L1777:
	mr 27,3
	.loc 1 3832 0
	mr 3,31
	bl _ZdlPv
	b .L2407
.LVL866:
.L2471:
	mr 27,3
	b .L2339
.L2470:
	mr 27,3
	b .L2337
.L2469:
	mr 27,3
	b .L2335
.L2460:
	mr 27,3
	b .L2317
.L2459:
	mr 27,3
	b .L2315
.L2458:
	mr 27,3
	b .L2313
.L2457:
	mr 27,3
	b .L2311
.L2456:
	mr 27,3
	b .L2309
.LVL867:
.L2455:
	mr 27,3
	b .L2307
.L2454:
	mr 27,3
	b .L2305
.LVL868:
.L2453:
	mr 27,3
	b .L2303
.LVL869:
.L2462:
	mr 27,3
	b .L2321
.L2461:
	mr 27,3
	b .L2319
.LVL870:
.L2412:
.L2637:
.L2187:
	mr 27,3
.LBB790:
.LBB782:
.LBB730:
.LBB687:
.LBB644:
.LBB605:
	.loc 1 2637 0
	mr 3,31
	bl _ZdlPv
.LVL871:
.L2236:
.LBE605:
.LBE644:
.LBE687:
	.loc 1 2795 0
	addi 3,1,816
	bl _ZN9GuiWindowD1Ev
.L2237:
	addi 3,1,2120
	bl _ZN7GuiTextD1Ev
.L2239:
	mr 3,23
	bl _ZN14GuiGameBrowserD1Ev
.LVL872:
.L2241:
	addi 3,1,6064
	bl _ZN9GuiButtonD1Ev
.LVL873:
.L2243:
	addi 3,1,4636
	bl _ZN8GuiImageD1Ev
.L2245:
	addi 3,1,264
	bl _ZN12GuiImageDataD1Ev
.L2247:
	addi 3,1,1956
	bl _ZN7GuiTextD1Ev
.L2249:
	addi 3,1,5812
	bl _ZN9GuiButtonD1Ev
.L2251:
	addi 3,1,4468
	bl _ZN8GuiImageD1Ev
.L2253:
	addi 3,1,5560
	bl _ZN9GuiButtonD1Ev
.L2255:
	addi 3,1,4300
	bl _ZN8GuiImageD1Ev
.L2257:
	addi 3,1,4132
	bl _ZN8GuiImageD1Ev
	b .L2259
.LVL874:
.L2409:
	b .L2637
.LVL875:
.L2493:
	mr 27,3
.LVL876:
.L2040:
.LBE730:
.LBE782:
.LBE790:
.LBB791:
.LBB309:
.LBB324:
	.loc 1 3452 0
	addi 3,1,96
	bl _ZN12GuiImageDataD1Ev
.L2042:
	addi 3,1,376
	bl _ZN8GuiSoundD1Ev
.L2044:
	addi 3,1,400
	bl _ZN8GuiSoundD1Ev
	b .L2407
.LVL877:
.L2492:
	mr 27,3
.LVL878:
.L2038:
	addi 3,1,84
	bl _ZN12GuiImageDataD1Ev
	b .L2040
.LVL879:
.L2414:
	b .L2637
.L2411:
	b .L2637
.LVL880:
.L2420:
.L2072:
	mr 27,3
.LBE324:
.LBE309:
.LBE791:
.LBB792:
.LBB455:
.LBB489:
.LBB532:
	.loc 1 2313 0
	mr 3,30
	bl _ZdlPv
	b .L2241
.L2419:
.L2074:
	mr 27,3
	.loc 1 2317 0
	mr 3,29
	bl _ZdlPv
	b .L2241
.L2418:
.L2076:
	mr 27,3
	.loc 1 2321 0
	mr 3,31
	bl _ZdlPv
	b .L2241
.LVL881:
.L2417:
	mr 27,3
	b .L2239
.L2416:
	mr 27,3
	b .L2237
.LVL882:
.L2415:
	mr 27,3
	b .L2236
.LVL883:
.L2491:
	mr 27,3
.LVL884:
.L2036:
.LBE532:
.LBE489:
.LBE455:
.LBE792:
.LBB793:
.LBB453:
.LBB422:
	.loc 1 3452 0
	addi 3,1,7236
	bl _ZN10GuiTriggerD1Ev
	b .L2038
.LVL885:
.L2490:
	mr 27,3
.LVL886:
.L2034:
	addi 3,1,7596
	bl _ZN10GuiTriggerD1Ev
	b .L2036
.LVL887:
.L2489:
	mr 27,3
.LVL888:
.L2032:
	addi 3,1,7956
	bl _ZN10GuiTriggerD1Ev
	b .L2034
.LVL889:
.L2488:
	mr 27,3
.LVL890:
.L2030:
	addi 3,1,1300
	bl _ZN7GuiTextD1Ev
	b .L2032
.LVL891:
.L2487:
	mr 27,3
.LVL892:
.L2028:
	addi 3,1,2956
	bl _ZN8GuiImageD1Ev
	b .L2030
.LVL893:
.L2486:
	mr 27,3
.LVL894:
.L2026:
	addi 3,1,5308
	bl _ZN9GuiButtonD1Ev
	b .L2028
.LVL895:
.L2485:
	mr 27,3
.LVL896:
.L2024:
	addi 3,1,1136
	bl _ZN7GuiTextD1Ev
	b .L2026
.LVL897:
.L2484:
	mr 27,3
.LVL898:
.L2022:
	addi 3,1,2788
	bl _ZN8GuiImageD1Ev
	b .L2024
.LVL899:
.L2495:
	mr 27,3
	b .L2044
.L2494:
	mr 27,3
	b .L2042
.L2468:
	mr 27,3
	b .L2333
.L2467:
	mr 27,3
	b .L2331
.L2466:
	mr 27,3
	b .L2329
.L2465:
	mr 27,3
	b .L2327
.L2464:
	mr 27,3
	b .L2325
.L2463:
	mr 27,3
	b .L2323
.LVL900:
.L2483:
	mr 27,3
.LVL901:
.L2020:
	mr 3,14
	bl _ZN9GuiButtonD1Ev
	b .L2022
.LVL902:
.L2482:
	mr 27,3
.LVL903:
.L2018:
	addi 3,1,972
	bl _ZN7GuiTextD1Ev
	b .L2020
.LVL904:
.L2481:
	mr 27,3
.LVL905:
.L2016:
	addi 3,1,2620
	bl _ZN8GuiImageD1Ev
	b .L2018
.LVL906:
.L2480:
	mr 27,3
.LVL907:
.L2014:
	mr 3,16
	bl _ZN9GuiButtonD1Ev
	b .L2016
.LVL908:
.L2479:
	mr 27,3
.LVL909:
.L2012:
	addi 3,1,72
	bl _ZN12GuiImageDataD1Ev
	b .L2014
.LVL910:
.L2478:
	mr 27,3
.LVL911:
.L2010:
	addi 3,1,2452
	bl _ZN8GuiImageD1Ev
	b .L2012
.LVL912:
.L2477:
	mr 27,3
.LVL913:
.L2008:
	addi 3,1,60
	bl _ZN12GuiImageDataD1Ev
	b .L2010
.LVL914:
.L2476:
	mr 27,3
.LVL915:
.L2007:
	addi 3,1,2284
	bl _ZN8GuiImageD1Ev
	b .L2008
.LVL916:
.L2475:
.L1794:
	mr 27,3
	.loc 1 3134 0
	mr 3,31
	bl _ZdlPv
	b .L2007
.LVL917:
.L2474:
	mr 27,3
.LVL918:
.L1985:
.LBB399:
.LBB386:
.LBB385:
	.loc 3 16 0
	lwz 0,48(1)
	cmpwi 7,0,0
	ble- 7,.L1986
	li 30,0
.LVL919:
.L1988:
	.loc 3 18 0
	lwz 9,52(1)
	.loc 3 16 0
	slwi 31,30,2
.LVL920:
	.loc 3 18 0
	lwzx 3,9,31
	cmpwi 7,3,0
	beq- 7,.L1989
	bl _ZdaPv
.L1989:
	.loc 3 19 0
	lwz 9,56(1)
	lwzx 3,9,31
	cmpwi 7,3,0
	beq- 7,.L1991
	bl _ZdaPv
.L1991:
	.loc 3 16 0
	lwz 0,48(1)
	addi 30,30,1
	cmpw 7,0,30
	bgt+ 7,.L1988
.LVL921:
.L1986:
.LBE385:
	.loc 3 21 0
	lwz 3,52(1)
	cmpwi 7,3,0
	beq- 7,.L1993
	bl _ZdaPv
.L1993:
	.loc 3 22 0
	lwz 3,56(1)
	cmpwi 7,3,0
	beq- 7,.L2007
	bl _ZdaPv
	b .L2007
.LVL922:
.L2473:
	mr 27,3
.LVL923:
.L1981:
.LBE386:
.LBE399:
	.loc 1 3452 0
	mr 3,28
	bl _ZN22GuiCustomOptionBrowserD1Ev
	b .L1985
.LVL924:
.L2472:
.L1980:
	mr 27,3
	addi 3,1,816
	bl _ZN9GuiWindowD1Ev
	b .L1981
.LVL925:
.L2504:
	b .L2640
.L2503:
	b .L2640
.LVL926:
.L2413:
	b .L2637
.L2410:
	b .L2637
.LVL927:
.L2430:
	mr 27,3
	b .L2257
.L2429:
	mr 27,3
	b .L2255
.L2428:
	mr 27,3
	b .L2253
.L2427:
	mr 27,3
	b .L2251
.L2426:
	mr 27,3
	b .L2249
.L2425:
	mr 27,3
	b .L2247
.L2424:
	mr 27,3
	b .L2245
.L2423:
	mr 27,3
	b .L2243
.LVL928:
.L2422:
	mr 27,3
	b .L2241
.LVL929:
.L2421:
.L2070:
	mr 27,3
.LBE422:
.LBE453:
.LBE793:
.LBB794:
.LBB783:
.LBB731:
.LBB688:
	.loc 1 2311 0
	mr 3,28
	bl _ZdlPv
	b .L2241
.LBE688:
.LBE731:
.LBE783:
.LBE794:
.LBE798:
.LFE827:
	.size	_Z8MainMenui, .-_Z8MainMenui
	.section	.gcc_except_table
.LLSDA827:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE827-.LLSDACSB827
.LLSDACSB827:
	.uleb128 .LEHB544-.LFB827
	.uleb128 .LEHE544-.LEHB544
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB545-.LFB827
	.uleb128 .LEHE545-.LEHB545
	.uleb128 .L2504-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB546-.LFB827
	.uleb128 .LEHE546-.LEHB546
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB547-.LFB827
	.uleb128 .LEHE547-.LEHB547
	.uleb128 .L2503-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB548-.LFB827
	.uleb128 .LEHE548-.LEHB548
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB549-.LFB827
	.uleb128 .LEHE549-.LEHB549
	.uleb128 .L2502-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB550-.LFB827
	.uleb128 .LEHE550-.LEHB550
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB551-.LFB827
	.uleb128 .LEHE551-.LEHB551
	.uleb128 .L2501-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB552-.LFB827
	.uleb128 .LEHE552-.LEHB552
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB553-.LFB827
	.uleb128 .LEHE553-.LEHB553
	.uleb128 .L2500-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB554-.LFB827
	.uleb128 .LEHE554-.LEHB554
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB555-.LFB827
	.uleb128 .LEHE555-.LEHB555
	.uleb128 .L2499-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB556-.LFB827
	.uleb128 .LEHE556-.LEHB556
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB557-.LFB827
	.uleb128 .LEHE557-.LEHB557
	.uleb128 .L2498-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB558-.LFB827
	.uleb128 .LEHE558-.LEHB558
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB559-.LFB827
	.uleb128 .LEHE559-.LEHB559
	.uleb128 .L2497-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB560-.LFB827
	.uleb128 .LEHE560-.LEHB560
	.uleb128 .L2496-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB561-.LFB827
	.uleb128 .LEHE561-.LEHB561
	.uleb128 .L2497-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB562-.LFB827
	.uleb128 .LEHE562-.LEHB562
	.uleb128 .L2471-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB563-.LFB827
	.uleb128 .LEHE563-.LEHB563
	.uleb128 .L2470-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB564-.LFB827
	.uleb128 .LEHE564-.LEHB564
	.uleb128 .L2469-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB565-.LFB827
	.uleb128 .LEHE565-.LEHB565
	.uleb128 .L2468-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB566-.LFB827
	.uleb128 .LEHE566-.LEHB566
	.uleb128 .L2467-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB567-.LFB827
	.uleb128 .LEHE567-.LEHB567
	.uleb128 .L2466-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB568-.LFB827
	.uleb128 .LEHE568-.LEHB568
	.uleb128 .L2465-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB569-.LFB827
	.uleb128 .LEHE569-.LEHB569
	.uleb128 .L2464-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB570-.LFB827
	.uleb128 .LEHE570-.LEHB570
	.uleb128 .L2463-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB571-.LFB827
	.uleb128 .LEHE571-.LEHB571
	.uleb128 .L2462-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB572-.LFB827
	.uleb128 .LEHE572-.LEHB572
	.uleb128 .L2461-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB573-.LFB827
	.uleb128 .LEHE573-.LEHB573
	.uleb128 .L2460-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB574-.LFB827
	.uleb128 .LEHE574-.LEHB574
	.uleb128 .L2459-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB575-.LFB827
	.uleb128 .LEHE575-.LEHB575
	.uleb128 .L2458-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB576-.LFB827
	.uleb128 .LEHE576-.LEHB576
	.uleb128 .L2457-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB577-.LFB827
	.uleb128 .LEHE577-.LEHB577
	.uleb128 .L2456-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB578-.LFB827
	.uleb128 .LEHE578-.LEHB578
	.uleb128 .L2455-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB579-.LFB827
	.uleb128 .LEHE579-.LEHB579
	.uleb128 .L2454-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB580-.LFB827
	.uleb128 .LEHE580-.LEHB580
	.uleb128 .L2453-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB581-.LFB827
	.uleb128 .LEHE581-.LEHB581
	.uleb128 .L2452-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB582-.LFB827
	.uleb128 .LEHE582-.LEHB582
	.uleb128 .L2451-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB583-.LFB827
	.uleb128 .LEHE583-.LEHB583
	.uleb128 .L2450-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB584-.LFB827
	.uleb128 .LEHE584-.LEHB584
	.uleb128 .L2449-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB585-.LFB827
	.uleb128 .LEHE585-.LEHB585
	.uleb128 .L2448-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB586-.LFB827
	.uleb128 .LEHE586-.LEHB586
	.uleb128 .L2447-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB587-.LFB827
	.uleb128 .LEHE587-.LEHB587
	.uleb128 .L2446-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB588-.LFB827
	.uleb128 .LEHE588-.LEHB588
	.uleb128 .L2445-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB589-.LFB827
	.uleb128 .LEHE589-.LEHB589
	.uleb128 .L2444-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB590-.LFB827
	.uleb128 .LEHE590-.LEHB590
	.uleb128 .L2443-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB591-.LFB827
	.uleb128 .LEHE591-.LEHB591
	.uleb128 .L2442-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB592-.LFB827
	.uleb128 .LEHE592-.LEHB592
	.uleb128 .L2441-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB593-.LFB827
	.uleb128 .LEHE593-.LEHB593
	.uleb128 .L2440-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB594-.LFB827
	.uleb128 .LEHE594-.LEHB594
	.uleb128 .L2439-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB595-.LFB827
	.uleb128 .LEHE595-.LEHB595
	.uleb128 .L2438-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB596-.LFB827
	.uleb128 .LEHE596-.LEHB596
	.uleb128 .L2437-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB597-.LFB827
	.uleb128 .LEHE597-.LEHB597
	.uleb128 .L2436-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB598-.LFB827
	.uleb128 .LEHE598-.LEHB598
	.uleb128 .L2435-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB599-.LFB827
	.uleb128 .LEHE599-.LEHB599
	.uleb128 .L2434-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB600-.LFB827
	.uleb128 .LEHE600-.LEHB600
	.uleb128 .L2433-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB601-.LFB827
	.uleb128 .LEHE601-.LEHB601
	.uleb128 .L2432-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB602-.LFB827
	.uleb128 .LEHE602-.LEHB602
	.uleb128 .L2431-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB603-.LFB827
	.uleb128 .LEHE603-.LEHB603
	.uleb128 .L2430-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB604-.LFB827
	.uleb128 .LEHE604-.LEHB604
	.uleb128 .L2429-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB605-.LFB827
	.uleb128 .LEHE605-.LEHB605
	.uleb128 .L2428-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB606-.LFB827
	.uleb128 .LEHE606-.LEHB606
	.uleb128 .L2427-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB607-.LFB827
	.uleb128 .LEHE607-.LEHB607
	.uleb128 .L2426-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB608-.LFB827
	.uleb128 .LEHE608-.LEHB608
	.uleb128 .L2425-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB609-.LFB827
	.uleb128 .LEHE609-.LEHB609
	.uleb128 .L2424-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB610-.LFB827
	.uleb128 .LEHE610-.LEHB610
	.uleb128 .L2423-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB611-.LFB827
	.uleb128 .LEHE611-.LEHB611
	.uleb128 .L2422-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB612-.LFB827
	.uleb128 .LEHE612-.LEHB612
	.uleb128 .L2421-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB613-.LFB827
	.uleb128 .LEHE613-.LEHB613
	.uleb128 .L2422-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB614-.LFB827
	.uleb128 .LEHE614-.LEHB614
	.uleb128 .L2420-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB615-.LFB827
	.uleb128 .LEHE615-.LEHB615
	.uleb128 .L2422-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB616-.LFB827
	.uleb128 .LEHE616-.LEHB616
	.uleb128 .L2419-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB617-.LFB827
	.uleb128 .LEHE617-.LEHB617
	.uleb128 .L2422-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB618-.LFB827
	.uleb128 .LEHE618-.LEHB618
	.uleb128 .L2418-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB619-.LFB827
	.uleb128 .LEHE619-.LEHB619
	.uleb128 .L2422-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB620-.LFB827
	.uleb128 .LEHE620-.LEHB620
	.uleb128 .L2417-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB621-.LFB827
	.uleb128 .LEHE621-.LEHB621
	.uleb128 .L2416-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB622-.LFB827
	.uleb128 .LEHE622-.LEHB622
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB623-.LFB827
	.uleb128 .LEHE623-.LEHB623
	.uleb128 .L2414-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB624-.LFB827
	.uleb128 .LEHE624-.LEHB624
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB625-.LFB827
	.uleb128 .LEHE625-.LEHB625
	.uleb128 .L2411-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB626-.LFB827
	.uleb128 .LEHE626-.LEHB626
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB627-.LFB827
	.uleb128 .LEHE627-.LEHB627
	.uleb128 .L2497-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB628-.LFB827
	.uleb128 .LEHE628-.LEHB628
	.uleb128 .L2495-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB629-.LFB827
	.uleb128 .LEHE629-.LEHB629
	.uleb128 .L2494-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB630-.LFB827
	.uleb128 .LEHE630-.LEHB630
	.uleb128 .L2493-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB631-.LFB827
	.uleb128 .LEHE631-.LEHB631
	.uleb128 .L2492-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB632-.LFB827
	.uleb128 .LEHE632-.LEHB632
	.uleb128 .L2491-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB633-.LFB827
	.uleb128 .LEHE633-.LEHB633
	.uleb128 .L2490-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB634-.LFB827
	.uleb128 .LEHE634-.LEHB634
	.uleb128 .L2489-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB635-.LFB827
	.uleb128 .LEHE635-.LEHB635
	.uleb128 .L2488-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB636-.LFB827
	.uleb128 .LEHE636-.LEHB636
	.uleb128 .L2487-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB637-.LFB827
	.uleb128 .LEHE637-.LEHB637
	.uleb128 .L2486-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB638-.LFB827
	.uleb128 .LEHE638-.LEHB638
	.uleb128 .L2485-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB639-.LFB827
	.uleb128 .LEHE639-.LEHB639
	.uleb128 .L2484-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB640-.LFB827
	.uleb128 .LEHE640-.LEHB640
	.uleb128 .L2483-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB641-.LFB827
	.uleb128 .LEHE641-.LEHB641
	.uleb128 .L2482-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB642-.LFB827
	.uleb128 .LEHE642-.LEHB642
	.uleb128 .L2481-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB643-.LFB827
	.uleb128 .LEHE643-.LEHB643
	.uleb128 .L2480-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB644-.LFB827
	.uleb128 .LEHE644-.LEHB644
	.uleb128 .L2479-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB645-.LFB827
	.uleb128 .LEHE645-.LEHB645
	.uleb128 .L2478-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB646-.LFB827
	.uleb128 .LEHE646-.LEHB646
	.uleb128 .L2477-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB647-.LFB827
	.uleb128 .LEHE647-.LEHB647
	.uleb128 .L2476-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB648-.LFB827
	.uleb128 .LEHE648-.LEHB648
	.uleb128 .L2475-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB649-.LFB827
	.uleb128 .LEHE649-.LEHB649
	.uleb128 .L2476-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB650-.LFB827
	.uleb128 .LEHE650-.LEHB650
	.uleb128 .L2474-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB651-.LFB827
	.uleb128 .LEHE651-.LEHB651
	.uleb128 .L2473-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB652-.LFB827
	.uleb128 .LEHE652-.LEHB652
	.uleb128 .L2472-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB653-.LFB827
	.uleb128 .LEHE653-.LEHB653
	.uleb128 .L2473-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB654-.LFB827
	.uleb128 .LEHE654-.LEHB654
	.uleb128 .L2474-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB655-.LFB827
	.uleb128 .LEHE655-.LEHB655
	.uleb128 .L2477-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB656-.LFB827
	.uleb128 .LEHE656-.LEHB656
	.uleb128 .L2478-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB657-.LFB827
	.uleb128 .LEHE657-.LEHB657
	.uleb128 .L2479-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB658-.LFB827
	.uleb128 .LEHE658-.LEHB658
	.uleb128 .L2480-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB659-.LFB827
	.uleb128 .LEHE659-.LEHB659
	.uleb128 .L2481-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB660-.LFB827
	.uleb128 .LEHE660-.LEHB660
	.uleb128 .L2482-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB661-.LFB827
	.uleb128 .LEHE661-.LEHB661
	.uleb128 .L2483-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB662-.LFB827
	.uleb128 .LEHE662-.LEHB662
	.uleb128 .L2484-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB663-.LFB827
	.uleb128 .LEHE663-.LEHB663
	.uleb128 .L2485-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB664-.LFB827
	.uleb128 .LEHE664-.LEHB664
	.uleb128 .L2486-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB665-.LFB827
	.uleb128 .LEHE665-.LEHB665
	.uleb128 .L2487-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB666-.LFB827
	.uleb128 .LEHE666-.LEHB666
	.uleb128 .L2488-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB667-.LFB827
	.uleb128 .LEHE667-.LEHB667
	.uleb128 .L2489-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB668-.LFB827
	.uleb128 .LEHE668-.LEHB668
	.uleb128 .L2490-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB669-.LFB827
	.uleb128 .LEHE669-.LEHB669
	.uleb128 .L2491-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB670-.LFB827
	.uleb128 .LEHE670-.LEHB670
	.uleb128 .L2492-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB671-.LFB827
	.uleb128 .LEHE671-.LEHB671
	.uleb128 .L2493-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB672-.LFB827
	.uleb128 .LEHE672-.LEHB672
	.uleb128 .L2494-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB673-.LFB827
	.uleb128 .LEHE673-.LEHB673
	.uleb128 .L2495-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB674-.LFB827
	.uleb128 .LEHE674-.LEHB674
	.uleb128 .L2497-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB675-.LFB827
	.uleb128 .LEHE675-.LEHB675
	.uleb128 .L2472-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB676-.LFB827
	.uleb128 .LEHE676-.LEHB676
	.uleb128 .L2497-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB677-.LFB827
	.uleb128 .LEHE677-.LEHB677
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB678-.LFB827
	.uleb128 .LEHE678-.LEHB678
	.uleb128 .L2472-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB679-.LFB827
	.uleb128 .LEHE679-.LEHB679
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB680-.LFB827
	.uleb128 .LEHE680-.LEHB680
	.uleb128 .L2472-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB681-.LFB827
	.uleb128 .LEHE681-.LEHB681
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB682-.LFB827
	.uleb128 .LEHE682-.LEHB682
	.uleb128 .L2472-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB683-.LFB827
	.uleb128 .LEHE683-.LEHB683
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB684-.LFB827
	.uleb128 .LEHE684-.LEHB684
	.uleb128 .L2416-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB685-.LFB827
	.uleb128 .LEHE685-.LEHB685
	.uleb128 .L2417-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB686-.LFB827
	.uleb128 .LEHE686-.LEHB686
	.uleb128 .L2422-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB687-.LFB827
	.uleb128 .LEHE687-.LEHB687
	.uleb128 .L2423-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB688-.LFB827
	.uleb128 .LEHE688-.LEHB688
	.uleb128 .L2424-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB689-.LFB827
	.uleb128 .LEHE689-.LEHB689
	.uleb128 .L2425-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB690-.LFB827
	.uleb128 .LEHE690-.LEHB690
	.uleb128 .L2426-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB691-.LFB827
	.uleb128 .LEHE691-.LEHB691
	.uleb128 .L2427-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB692-.LFB827
	.uleb128 .LEHE692-.LEHB692
	.uleb128 .L2428-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB693-.LFB827
	.uleb128 .LEHE693-.LEHB693
	.uleb128 .L2429-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB694-.LFB827
	.uleb128 .LEHE694-.LEHB694
	.uleb128 .L2430-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB695-.LFB827
	.uleb128 .LEHE695-.LEHB695
	.uleb128 .L2431-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB696-.LFB827
	.uleb128 .LEHE696-.LEHB696
	.uleb128 .L2432-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB697-.LFB827
	.uleb128 .LEHE697-.LEHB697
	.uleb128 .L2433-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB698-.LFB827
	.uleb128 .LEHE698-.LEHB698
	.uleb128 .L2434-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB699-.LFB827
	.uleb128 .LEHE699-.LEHB699
	.uleb128 .L2435-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB700-.LFB827
	.uleb128 .LEHE700-.LEHB700
	.uleb128 .L2436-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB701-.LFB827
	.uleb128 .LEHE701-.LEHB701
	.uleb128 .L2437-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB702-.LFB827
	.uleb128 .LEHE702-.LEHB702
	.uleb128 .L2438-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB703-.LFB827
	.uleb128 .LEHE703-.LEHB703
	.uleb128 .L2439-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB704-.LFB827
	.uleb128 .LEHE704-.LEHB704
	.uleb128 .L2440-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB705-.LFB827
	.uleb128 .LEHE705-.LEHB705
	.uleb128 .L2441-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB706-.LFB827
	.uleb128 .LEHE706-.LEHB706
	.uleb128 .L2442-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB707-.LFB827
	.uleb128 .LEHE707-.LEHB707
	.uleb128 .L2443-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB708-.LFB827
	.uleb128 .LEHE708-.LEHB708
	.uleb128 .L2444-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB709-.LFB827
	.uleb128 .LEHE709-.LEHB709
	.uleb128 .L2445-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB710-.LFB827
	.uleb128 .LEHE710-.LEHB710
	.uleb128 .L2446-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB711-.LFB827
	.uleb128 .LEHE711-.LEHB711
	.uleb128 .L2447-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB712-.LFB827
	.uleb128 .LEHE712-.LEHB712
	.uleb128 .L2448-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB713-.LFB827
	.uleb128 .LEHE713-.LEHB713
	.uleb128 .L2449-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB714-.LFB827
	.uleb128 .LEHE714-.LEHB714
	.uleb128 .L2450-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB715-.LFB827
	.uleb128 .LEHE715-.LEHB715
	.uleb128 .L2451-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB716-.LFB827
	.uleb128 .LEHE716-.LEHB716
	.uleb128 .L2452-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB717-.LFB827
	.uleb128 .LEHE717-.LEHB717
	.uleb128 .L2453-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB718-.LFB827
	.uleb128 .LEHE718-.LEHB718
	.uleb128 .L2454-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB719-.LFB827
	.uleb128 .LEHE719-.LEHB719
	.uleb128 .L2455-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB720-.LFB827
	.uleb128 .LEHE720-.LEHB720
	.uleb128 .L2456-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB721-.LFB827
	.uleb128 .LEHE721-.LEHB721
	.uleb128 .L2457-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB722-.LFB827
	.uleb128 .LEHE722-.LEHB722
	.uleb128 .L2458-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB723-.LFB827
	.uleb128 .LEHE723-.LEHB723
	.uleb128 .L2459-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB724-.LFB827
	.uleb128 .LEHE724-.LEHB724
	.uleb128 .L2460-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB725-.LFB827
	.uleb128 .LEHE725-.LEHB725
	.uleb128 .L2461-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB726-.LFB827
	.uleb128 .LEHE726-.LEHB726
	.uleb128 .L2462-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB727-.LFB827
	.uleb128 .LEHE727-.LEHB727
	.uleb128 .L2463-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB728-.LFB827
	.uleb128 .LEHE728-.LEHB728
	.uleb128 .L2464-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB729-.LFB827
	.uleb128 .LEHE729-.LEHB729
	.uleb128 .L2465-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB730-.LFB827
	.uleb128 .LEHE730-.LEHB730
	.uleb128 .L2466-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB731-.LFB827
	.uleb128 .LEHE731-.LEHB731
	.uleb128 .L2467-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB732-.LFB827
	.uleb128 .LEHE732-.LEHB732
	.uleb128 .L2468-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB733-.LFB827
	.uleb128 .LEHE733-.LEHB733
	.uleb128 .L2469-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB734-.LFB827
	.uleb128 .LEHE734-.LEHB734
	.uleb128 .L2470-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB735-.LFB827
	.uleb128 .LEHE735-.LEHB735
	.uleb128 .L2471-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB736-.LFB827
	.uleb128 .LEHE736-.LEHB736
	.uleb128 .L2497-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB737-.LFB827
	.uleb128 .LEHE737-.LEHB737
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB738-.LFB827
	.uleb128 .LEHE738-.LEHB738
	.uleb128 .L2472-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB739-.LFB827
	.uleb128 .LEHE739-.LEHB739
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB740-.LFB827
	.uleb128 .LEHE740-.LEHB740
	.uleb128 .L2472-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB741-.LFB827
	.uleb128 .LEHE741-.LEHB741
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB742-.LFB827
	.uleb128 .LEHE742-.LEHB742
	.uleb128 .L2410-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB743-.LFB827
	.uleb128 .LEHE743-.LEHB743
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB744-.LFB827
	.uleb128 .LEHE744-.LEHB744
	.uleb128 .L2409-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB745-.LFB827
	.uleb128 .LEHE745-.LEHB745
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB746-.LFB827
	.uleb128 .LEHE746-.LEHB746
	.uleb128 .L2413-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB747-.LFB827
	.uleb128 .LEHE747-.LEHB747
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB748-.LFB827
	.uleb128 .LEHE748-.LEHB748
	.uleb128 .L2412-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB749-.LFB827
	.uleb128 .LEHE749-.LEHB749
	.uleb128 .L2422-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB750-.LFB827
	.uleb128 .LEHE750-.LEHB750
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB751-.LFB827
	.uleb128 .LEHE751-.LEHB751
	.uleb128 .L2472-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB752-.LFB827
	.uleb128 .LEHE752-.LEHB752
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB753-.LFB827
	.uleb128 .LEHE753-.LEHB753
	.uleb128 .L2434-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB754-.LFB827
	.uleb128 .LEHE754-.LEHB754
	.uleb128 .L2428-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB755-.LFB827
	.uleb128 .LEHE755-.LEHB755
	.uleb128 .L2446-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB756-.LFB827
	.uleb128 .LEHE756-.LEHB756
	.uleb128 .L2440-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB757-.LFB827
	.uleb128 .LEHE757-.LEHB757
	.uleb128 .L2497-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB758-.LFB827
	.uleb128 .LEHE758-.LEHB758
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB759-.LFB827
	.uleb128 .LEHE759-.LEHB759
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB760-.LFB827
	.uleb128 .LEHE760-.LEHB760
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB761-.LFB827
	.uleb128 .LEHE761-.LEHB761
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB762-.LFB827
	.uleb128 .LEHE762-.LEHB762
	.uleb128 .L2497-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB763-.LFB827
	.uleb128 .LEHE763-.LEHB763
	.uleb128 .L2422-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB764-.LFB827
	.uleb128 .LEHE764-.LEHB764
	.uleb128 .L2415-.LFB827
	.uleb128 0x0
	.uleb128 .LEHB765-.LFB827
	.uleb128 .LEHE765-.LEHB765
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB766-.LFB827
	.uleb128 .LEHE766-.LEHB766
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE827:
	.section	".text"
	.globl hooktype
	.globl patched
	.globl configbytes
	.globl regionfree
	.globl godmode
	.globl height
	.globl width
	.globl vol
	.globl direction
	.section	.rodata
	.align 2
	.set	.LANCHOR1,. + 0
	.type	._71, @object
	.size	._71, 4
._71:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.type	._95, @object
	.size	._95, 4
._95:
	.byte	0
	.byte	0
	.byte	0
	.byte	-1
	.type	._96, @object
	.size	._96, 4
._96:
	.byte	0
	.byte	0
	.byte	0
	.byte	-1
.LC71:
	.string	" "
	.zero	23
	.align 2
	.set	.LANCHOR3,. + 0
.LC343:
	.string	""
	.zero	19
	.section	.rodata.cst4,"aM",@progbits,4
	.align 2
.LC4:
	.4byte	1061158912
.LC5:
	.4byte	1065353216
.LC22:
	.4byte	1501560836
.LC23:
	.4byte	1111490560
.LC55:
	.4byte	1120403456
.LC64:
	.4byte	0
.LC81:
	.4byte	.LANCHOR0+344
.LC82:
	.4byte	.LANCHOR0+4
.LC83:
	.4byte	CFG+28
.LC84:
	.4byte	CFG+228
.LC85:
	.4byte	.LC74
.LC86:
	.4byte	.LC75
.LC87:
	.4byte	.LC76
.LC88:
	.4byte	.LC77
.LC89:
	.4byte	.LC78
.LC90:
	.4byte	.LC79
.LC91:
	.4byte	.LC80
.LC93:
	.4byte	1501560832
.LC95:
	.4byte	813694976
.LC107:
	.4byte	1082130432
.LC124:
	.4byte	.LC97
.LC125:
	.4byte	button_over_pcm
.LC128:
	.4byte	button_click2_pcm
.LC130:
	.4byte	.LC99
.LC131:
	.4byte	CFG+128
.LC145:
	.4byte	.LC105
.LC147:
	.4byte	userInput+16
.LC149:
	.4byte	.LC108
.LC150:
	.4byte	.LC109
.LC151:
	.4byte	.LC110
.LC152:
	.4byte	.LC111
.LC153:
	.4byte	.LC112
.LC154:
	.4byte	.LC115
.LC155:
	.4byte	.LC116
.LC156:
	.4byte	.LC1
.LC157:
	.4byte	.LC72
.LC158:
	.4byte	.LC113
.LC159:
	.4byte	.LC114
.LC204:
	.4byte	1093664768
.LC209:
	.4byte	.LC201
.LC210:
	.4byte	.LC202
.LC211:
	.4byte	.LC203
.LC212:
	.4byte	nodisc_png
.LC239:
	.4byte	1063675494
.LC387:
	.4byte	.LC377
.LC388:
	.4byte	.LC373
.LC389:
	.4byte	.LC374
.LC390:
	.4byte	.LC376
.LC391:
	.4byte	.LC375
.LC392:
	.4byte	.LC372
.LC393:
	.4byte	.LC221
.LC411:
	.4byte	.LC344
.LC412:
	.4byte	.LC345
.LC413:
	.4byte	.LC346
.LC414:
	.4byte	.LC348
.LC415:
	.4byte	.LC356
.LC416:
	.4byte	button_install_png
.LC417:
	.4byte	.LC357
.LC418:
	.4byte	button_install_over_png
.LC419:
	.4byte	.LC358
.LC420:
	.4byte	settings_button_png
.LC421:
	.4byte	.LC359
.LC422:
	.4byte	settings_button_over_png
.LC423:
	.4byte	.LC367
	.section	.rodata.cst8,"aM",@progbits,8
	.align 3
.LC205:
	.4byte	1070176665
	.4byte	-1717986918
.LC206:
	.4byte	1068079513
	.4byte	-1717986918
	.section	".data"
	.align 3
	.set	.LANCHOR2,. + 0
	.type	prozent, @object
	.size	prozent, 10
prozent:
	.string	"0%"
	.zero	7
	.type	guiHalt, @object
	.size	guiHalt, 1
guiHalt:
	.byte	1
	.zero	1
	.type	guithread, @object
	.size	guithread, 4
guithread:
	.long	-1
	.type	progressTotal, @object
	.size	progressTotal, 8
progressTotal:
	.long	1072693248
	.long	0
	.type	timet, @object
	.size	timet, 50
timet:
	.string	" "
	.zero	48
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 2
.LC0:
	.string	"SD"
	.zero	1
.LC1:
	.string	"OK"
	.zero	1
.LC2:
	.string	"Cancel"
	.zero	1
.LC3:
	.string	"%s"
	.zero	1
.LC6:
	.string	"Official Site: http://code.google.com/p/usbloader-gui/"
	.zero	1
.LC7:
	.string	"Coding:"
.LC8:
	.string	"dimok"
	.zero	2
.LC9:
	.string	"nIxx"
	.zero	3
.LC10:
	.string	"hungyip84"
	.zero	2
.LC11:
	.string	"giantpune"
	.zero	2
.LC12:
	.string	"Design:"
.LC13:
	.string	"cyrex"
	.zero	2
.LC14:
	.string	"NeoRame"
.LC15:
	.string	"WiiShizza"
	.zero	2
.LC16:
	.string	"Ocarina & Vidpatch thanks to:"
	.zero	2
.LC17:
	.string	"Fishears & WiiPower"
.LC18:
	.string	"Special thanks to Tantric for libwiigui"
.LC19:
	.string	"and to Waninkoko & Kwiirk for the USB Loader "
	.zero	2
.LC20:
	.string	"and releasing the source code ;)"
	.zero	3
.LC53:
	.string	"%0.2f%%"
.LC56:
	.string	"Time left: %d:%02d:%02d"
.LC61:
	.string	"No SD card inserted!"
	.zero	3
.LC62:
	.string	"Failed to mount front SD card!"
	.zero	1
.LC65:
	.string	"Cover Download"
	.zero	1
.LC66:
	.string	"3D Covers"
	.zero	2
.LC67:
	.string	"Normal Covers"
	.zero	2
.LC68:
	.string	"Back"
	.zero	3
.LC69:
	.string	"Disc Images"
.LC70:
	.string	"Downloading file:"
	.zero	2
.LC72:
	.string	"Error:"
	.zero	1
.LC73:
	.string	"Can't create directory"
	.zero	1
.LC74:
	.string	"%i%%"
	.zero	3
.LC75:
	.string	"%i file(s) left"
.LC76:
	.string	"http://www.theotherzone.com/wii/3d/176/248/%s"
	.zero	2
.LC77:
	.string	"%s%s"
	.zero	3
.LC78:
	.string	"http://www.theotherzone.com/wii/diskart/160/160/%s"
	.zero	1
.LC79:
	.string	"http://www.theotherzone.com/wii/resize/160/224/%s"
	.zero	2
.LC80:
	.string	"wb"
	.zero	1
.LC96:
	.string	"Partition %d:"
	.zero	2
.LC97:
	.string	"%.2fGB"
	.zero	1
.LC98:
	.string	"(Can't be formated)"
.LC99:
	.string	"%swiimote_poweroff.png"
	.zero	1
.LC100:
	.string	"%swiimote_poweroff_over.png"
.LC101:
	.string	"%smenu_button.png"
	.zero	2
.LC102:
	.string	"%smenu_button_over.png"
	.zero	1
.LC103:
	.string	"Select the Partition"
	.zero	3
.LC104:
	.string	"you want to format:"
.LC105:
	.string	"P%d"
.LC108:
	.string	"Partition %d : %.2fGB"
	.zero	2
.LC109:
	.string	"Do you want to format:"
	.zero	1
.LC110:
	.string	"Yes"
.LC111:
	.string	"No"
	.zero	1
.LC112:
	.string	"Formatting, please wait..."
	.zero	1
.LC113:
	.string	"Failed formating"
	.zero	3
.LC114:
	.string	"Return"
	.zero	1
.LC115:
	.string	"%s formated!"
	.zero	3
.LC116:
	.string	"Success:"
	.zero	3
.LC117:
	.string	"Shutdown System"
.LC118:
	.string	"Are you sure?"
	.zero	2
.LC119:
	.string	"Return to Wii Menu"
	.zero	1
.LC164:
	.string	"Insert Disk"
.LC165:
	.string	"Waiting..."
	.zero	1
.LC166:
	.string	"Error reading Disc"
	.zero	1
.LC167:
	.string	"Could not open Disc"
.LC168:
	.string	"Not a Wii Disc"
	.zero	1
.LC169:
	.string	"Insert a Wii Disc!"
	.zero	1
.LC170:
	.string	"Game is already installed:"
	.zero	1
.LC171:
	.string	"No HDD found!"
	.zero	2
.LC172:
	.string	"Error!!"
.LC173:
	.string	"Installing game %.2fGB:"
.LC174:
	.string	"Game Size: %.2fGB, Free Space: %.2fGB"
	.zero	2
.LC175:
	.string	"Not enough free space!"
	.zero	1
.LC176:
	.string	"Go on"
	.zero	2
.LC177:
	.string	"Install error!"
	.zero	1
.LC178:
	.string	"Successfully installed:"
.LC197:
	.string	"%swdialogue_box_startgame.png"
	.zero	2
.LC198:
	.string	"%sdialogue_box_startgame.png"
	.zero	3
.LC199:
	.string	""
	.zero	3
.LC200:
	.string	"Settings"
	.zero	3
.LC201:
	.string	"%c%c%c"
	.zero	1
.LC202:
	.string	"%c%c%c%c%c%c"
	.zero	3
.LC203:
	.string	"%s%s.png"
	.zero	3
.LC216:
	.string	"%u s left"
	.zero	2
.LC217:
	.string	"No USB Device:"
	.zero	1
.LC218:
	.string	"Waiting for USB Device 30 secs"
	.zero	1
.LC219:
	.string	"ERROR:"
	.zero	1
.LC220:
	.string	"USB-Device not found!"
	.zero	2
.LC221:
	.string	"ok"
	.zero	1
.LC222:
	.string	"Error"
	.zero	2
.LC223:
	.string	"Could not initialize DIP module!"
	.zero	3
.LC224:
	.string	"No WBFS partition found!"
	.zero	3
.LC225:
	.string	"You need to format a partition."
.LC226:
	.string	"Format"
	.zero	1
.LC227:
	.string	"No partitions found!"
	.zero	3
.LC228:
	.string	"Restart"
.LC229:
	.string	"Initializing Network"
	.zero	3
.LC230:
	.string	"IP: %s"
	.zero	1
.LC231:
	.string	"%c%c%c.png"
	.zero	1
.LC232:
	.string	"%c%c%c%c%c%c.png"
	.zero	3
.LC233:
	.string	"Video Mode"
	.zero	1
.LC234:
	.string	"VIDTV Patch"
.LC235:
	.string	"Language"
	.zero	3
.LC236:
	.string	"Ocarina"
.LC237:
	.string	"%ssettings_background.png"
	.zero	2
.LC238:
	.string	"Save"
	.zero	3
.LC240:
	.string	"Uninstall"
	.zero	2
.LC241:
	.string	"bg_options_settings"
.LC242:
	.string	"Disc Default"
	.zero	3
.LC243:
	.string	"System Default"
	.zero	1
.LC244:
	.string	"Auto Patch"
	.zero	1
.LC245:
	.string	"Force PAL50"
.LC246:
	.string	"Force PAL60"
.LC247:
	.string	"Force NTSC"
	.zero	1
.LC248:
	.string	"ON"
	.zero	1
.LC249:
	.string	"Console Default"
.LC250:
	.string	"Japanese"
	.zero	3
.LC251:
	.string	"German"
	.zero	1
.LC252:
	.string	"English"
.LC253:
	.string	"French"
	.zero	1
.LC254:
	.string	"Spanish"
.LC255:
	.string	"Italian"
.LC256:
	.string	"Dutch"
	.zero	2
.LC257:
	.string	"S. Chinese"
	.zero	1
.LC258:
	.string	"T. Chinese"
	.zero	1
.LC259:
	.string	"Korean"
	.zero	1
.LC260:
	.string	"Successfully Saved"
	.zero	1
.LC261:
	.string	"Save Failed"
.LC262:
	.string	"Do you really want to delete:"
	.zero	2
.LC263:
	.string	"Can't delete:"
	.zero	2
.LC264:
	.string	"Successfully deleted:"
	.zero	2
.LC305:
	.string	"%splayer1_point.png"
.LC306:
	.string	"%splayer2_point.png"
.LC307:
	.string	"%splayer3_point.png"
.LC308:
	.string	"%splayer4_point.png"
.LC309:
	.string	"%swbackground.png"
	.zero	2
.LC310:
	.string	"%sbackground.png"
	.zero	3
.LC311:
	.string	"Go Back"
.LC312:
	.string	"Lock"
	.zero	3
.LC313:
	.string	"Unlock"
	.zero	1
.LC314:
	.string	"Display"
.LC315:
	.string	"Clock"
	.zero	2
.LC316:
	.string	"Rumble"
	.zero	1
.LC317:
	.string	"Volume"
	.zero	1
.LC318:
	.string	"Tooltips"
	.zero	3
.LC319:
	.string	"Password"
	.zero	3
.LC320:
	.string	"Parental Ctrl"
	.zero	2
.LC321:
	.string	"On"
	.zero	1
.LC322:
	.string	"Game ID"
.LC323:
	.string	"Game Region"
.LC324:
	.string	"Both"
	.zero	3
.LC325:
	.string	"Neither"
.LC326:
	.string	"10"
	.zero	1
.LC327:
	.string	"20"
	.zero	1
.LC328:
	.string	"30"
	.zero	1
.LC329:
	.string	"40"
	.zero	1
.LC330:
	.string	"50"
	.zero	1
.LC331:
	.string	"60"
	.zero	1
.LC332:
	.string	"70"
	.zero	1
.LC333:
	.string	"80"
	.zero	1
.LC334:
	.string	"90"
	.zero	1
.LC335:
	.string	"Go to page 2"
	.zero	3
.LC336:
	.string	"********"
	.zero	3
.LC337:
	.string	"<not set>"
	.zero	2
.LC338:
	.string	"Not yet"
.LC339:
	.string	"not working"
.LC340:
	.string	"broken"
	.zero	1
.LC341:
	.string	"coming soon"
.LC342:
	.string	"Go to page 1"
	.zero	3
.LC344:
	.string	"Password Changed"
	.zero	3
.LC345:
	.string	"Password has been changed"
	.zero	2
.LC346:
	.string	"Password change"
.LC347:
	.string	"Console should be unlocked to modify it."
	.zero	3
.LC348:
	.string	"Parental Control"
	.zero	3
.LC349:
	.string	"Correct Password"
	.zero	3
.LC350:
	.string	"Install, Rename, and Delete are unlocked."
	.zero	2
.LC351:
	.string	"Wrong Password"
	.zero	1
.LC352:
	.string	"USB Loader is protected."
	.zero	3
.LC353:
	.string	"Lock Console"
	.zero	3
.LC354:
	.string	"Console Locked"
	.zero	1
.LC355:
	.string	"USB Loader is now protected."
	.zero	3
.LC356:
	.string	"%sbutton_install.png"
	.zero	3
.LC357:
	.string	"%sbutton_install_over.png"
	.zero	2
.LC358:
	.string	"%ssettings_button.png"
	.zero	2
.LC359:
	.string	"%ssettings_button_over.png"
	.zero	1
.LC360:
	.string	"%sSDcard.png"
	.zero	3
.LC361:
	.string	"%.2fGB of %.2fGB free"
	.zero	2
.LC362:
	.string	"Games: %i"
	.zero	2
.LC363:
	.string	"Install a game"
	.zero	1
.LC364:
	.string	"Back to HBC or Wii Menu"
.LC365:
	.string	"Power off the Wii"
	.zero	2
.LC366:
	.string	"Click to Download Covers"
	.zero	3
.LC367:
	.string	"%H:%M"
	.zero	2
.LC368:
	.string	"Exit USB ISO Loader ?"
	.zero	2
.LC369:
	.string	"Wii Menu"
	.zero	3
.LC370:
	.string	"Back to Loader"
	.zero	1
.LC371:
	.string	"Install a game?"
.LC372:
	.string	"Network init error"
	.zero	1
.LC373:
	.string	"Missing %i files"
	.zero	3
.LC374:
	.string	"Download Boxart image?"
	.zero	1
.LC375:
	.string	"Download finished"
	.zero	2
.LC376:
	.string	"%i files not found on the server!"
	.zero	2
.LC377:
	.string	"No file missing!"
	.zero	3
.LC378:
	.string	"NTSC U"
	.zero	1
.LC379:
	.string	"NTSC J"
	.zero	1
.LC380:
	.string	"  PAL "
	.zero	1
.LC381:
	.string	"%snoimage.png"
	.zero	2
.LC382:
	.string	"Error: %i"
	.zero	2
.LC383:
	.string	"Failed to set USB:"
	.zero	1
.LC384:
	.string	"Failed to boot:"
.LC385:
	.string	"    ERROR: BOOT ERROR! (ret = %d)\n"
	.section	.sbss,"aw",@nobits
	.align 2
	.type	hooktype, @object
	.size	hooktype, 4
hooktype:
	.zero	4
	.type	patched, @object
	.size	patched, 4
patched:
	.zero	4
	.type	configbytes, @object
	.size	configbytes, 2
configbytes:
	.zero	2
	.zero	2
	.type	regionfree, @object
	.size	regionfree, 4
regionfree:
	.zero	4
	.type	godmode, @object
	.size	godmode, 4
godmode:
	.zero	4
	.type	vol, @object
	.size	vol, 4
vol:
	.zero	4
	.type	direction, @object
	.size	direction, 4
direction:
	.zero	4
	.section	.sdata,"aw",@progbits
	.align 2
	.type	height, @object
	.size	height, 4
height:
	.long	224
	.type	width, @object
	.size	width, 4
width:
	.long	160
	.section	".bss"
	.align 5
	.set	.LANCHOR0,. + 0
	.type	ftgxWhite, @object
	.size	ftgxWhite, 4
ftgxWhite:
	.zero	4
	.type	prTxt, @object
	.size	prTxt, 164
prTxt:
	.zero	164
	.type	timeTxt, @object
	.size	timeTxt, 164
timeTxt:
	.zero	164
	.type	progressbar, @object
	.size	progressbar, 12
progressbar:
	.zero	12
	.type	progressbarImg, @object
	.size	progressbarImg, 168
progressbarImg:
	.zero	168
	.type	mainWindow, @object
	.size	mainWindow, 4
mainWindow:
	.zero	4
	.type	btnLogo, @object
	.size	btnLogo, 4
btnLogo:
	.zero	4
	.type	bgMusic, @object
	.size	bgMusic, 4
bgMusic:
	.zero	4
	.type	creditsMusic, @object
	.size	creditsMusic, 4
creditsMusic:
	.zero	4
	.type	pointer, @object
	.size	pointer, 16
pointer:
	.zero	16
	.type	_ZZ12ShowProgressiiE5start, @object
	.size	_ZZ12ShowProgressiiE5start, 4
_ZZ12ShowProgressiiE5start:
	.zero	4
	.type	_ZZ12ShowProgressiiE8expected, @object
	.size	_ZZ12ShowProgressiiE8expected, 4
_ZZ12ShowProgressiiE8expected:
	.zero	4
	.type	progressDone, @object
	.size	progressDone, 8
progressDone:
	.zero	8
	.type	gameList, @object
	.size	gameList, 4
gameList:
	.zero	4
	.type	gameCnt, @object
	.size	gameCnt, 4
gameCnt:
	.zero	4
	.type	gameStart, @object
	.size	gameStart, 4
gameStart:
	.zero	4
	.type	gameSelected, @object
	.size	gameSelected, 4
gameSelected:
	.zero	4
	.type	hdd, @object
	.size	hdd, 4
hdd:
	.zero	4
	.type	cntMissFiles, @object
	.size	cntMissFiles, 4
cntMissFiles:
	.zero	4
	.type	missingFiles, @object
	.size	missingFiles, 6000
missingFiles:
	.zero	6000
	.zero	8
	.type	_ZZ11MenuInstallvE10headerdisc, @object
	.size	_ZZ11MenuInstallvE10headerdisc, 128
_ZZ11MenuInstallvE10headerdisc:
	.zero	128
	.type	_ZZ11MenuInstallvE6buffer, @object
	.size	_ZZ11MenuInstallvE6buffer, 42
_ZZ11MenuInstallvE6buffer:
	.zero	42
	.zero	2
	.type	background, @object
	.size	background, 4
background:
	.zero	4
	.type	bgImg, @object
	.size	bgImg, 4
bgImg:
	.zero	4
	.type	startat, @object
	.size	startat, 4
startat:
	.zero	4
	.type	offset, @object
	.size	offset, 4
offset:
	.zero	4
	.type	networkisinitialized, @object
	.size	networkisinitialized, 4
networkisinitialized:
	.zero	4
	.type	coverImg, @object
	.size	coverImg, 4
coverImg:
	.zero	4
	.type	GameIDTxt, @object
	.size	GameIDTxt, 4
GameIDTxt:
	.zero	4
	.type	GameRegionTxt, @object
	.size	GameRegionTxt, 4
GameRegionTxt:
	.zero	4
	.type	gameregion, @object
	.size	gameregion, 7
gameregion:
	.zero	7
	.zero	1
	.type	cover, @object
	.size	cover, 4
cover:
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
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.byte	0x4
	.4byte	.LCFI1-.LFB798
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB831
	.4byte	.LFE831-.LFB831
	.byte	0x4
	.4byte	.LCFI4-.LFB831
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI10-.LCFI4
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB836
	.4byte	.LFE836-.LFB836
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB835
	.4byte	.LFE835-.LFB835
	.byte	0x4
	.4byte	.LCFI12-.LFB835
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB834
	.4byte	.LFE834-.LFB834
	.byte	0x4
	.4byte	.LCFI15-.LFB834
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB833
	.4byte	.LFE833-.LFB833
	.byte	0x4
	.4byte	.LCFI18-.LFB833
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB832
	.4byte	.LFE832-.LFB832
	.byte	0x4
	.4byte	.LCFI21-.LFB832
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB800
	.4byte	.LFE800-.LFB800
	.byte	0x4
	.4byte	.LCFI24-.LFB800
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.byte	0x4
	.4byte	.LCFI27-.LFB802
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB803
	.4byte	.LFE803-.LFB803
	.byte	0x4
	.4byte	.LCFI30-.LFB803
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB820
	.4byte	.LFE820-.LFB820
	.byte	0x4
	.4byte	.LCFI33-.LFB820
	.byte	0xe
	.uleb128 0xd28
	.byte	0x4
	.4byte	.LCFI35-.LCFI33
	.byte	0x96
	.uleb128 0xa
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0x97
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x9a
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI39-.LCFI37
	.byte	0x9d
	.uleb128 0x3
	.byte	0x8f
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI41-.LCFI39
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI52-.LCFI41
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x93
	.uleb128 0xd
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.byte	0x4
	.4byte	.LCFI54-.LFB804
	.byte	0xe
	.uleb128 0x330
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0x8f
	.uleb128 0x1d
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0x92
	.uleb128 0x1a
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0x9b
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI58-.LCFI57
	.byte	0x9d
	.uleb128 0xf
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0x9f
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI60-.LCFI59
	.byte	0xd
	.uleb128 0x1f
	.byte	0x4
	.4byte	.LCFI80-.LCFI60
	.byte	0x9e
	.uleb128 0xe
	.byte	0x9c
	.uleb128 0x10
	.byte	0x9a
	.uleb128 0x12
	.byte	0x99
	.uleb128 0x13
	.byte	0x98
	.uleb128 0x14
	.byte	0x97
	.uleb128 0x15
	.byte	0x96
	.uleb128 0x16
	.byte	0x95
	.uleb128 0x17
	.byte	0x94
	.uleb128 0x18
	.byte	0x93
	.uleb128 0x19
	.byte	0x91
	.uleb128 0x1b
	.byte	0x90
	.uleb128 0x1c
	.byte	0x8e
	.uleb128 0x1e
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.byte	0xbb
	.uleb128 0xa
	.byte	0xba
	.uleb128 0xc
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB813
	.4byte	.LFE813-.LFB813
	.byte	0x4
	.4byte	.LCFI81-.LFB813
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI83-.LCFI81
	.byte	0x9d
	.uleb128 0x5
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI84-.LCFI83
	.byte	0x9c
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI90-.LCFI84
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x3
	.byte	0x9e
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x7
	.byte	0x9a
	.uleb128 0x8
	.byte	0xbf
	.uleb128 0x2
	.align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.byte	0x4
	.4byte	.LCFI91-.LFB799
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI93-.LCFI91
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI94-.LCFI93
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB819
	.4byte	.LFE819-.LFB819
	.byte	0x4
	.4byte	.LCFI95-.LFB819
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI104-.LCFI95
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB818
	.4byte	.LFE818-.LFB818
	.byte	0x4
	.4byte	.LCFI106-.LFB818
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI109-.LCFI106
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB817
	.4byte	.LFE817-.LFB817
	.byte	0x4
	.4byte	.LCFI111-.LFB817
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI112-.LCFI111
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB816
	.4byte	.LFE816-.LFB816
	.byte	0x4
	.4byte	.LCFI113-.LFB816
	.byte	0xe
	.uleb128 0x90
	.byte	0x4
	.4byte	.LCFI115-.LCFI113
	.byte	0xba
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI116-.LCFI115
	.byte	0x93
	.uleb128 0x1d
	.byte	0x4
	.4byte	.LCFI118-.LCFI116
	.byte	0x9d
	.uleb128 0x13
	.byte	0xb9
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI120-.LCFI118
	.byte	0xbb
	.uleb128 0xa
	.byte	0xb8
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI121-.LCFI120
	.byte	0x97
	.uleb128 0x19
	.byte	0x4
	.4byte	.LCFI123-.LCFI121
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI129-.LCFI123
	.byte	0x94
	.uleb128 0x1c
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x11
	.byte	0x9e
	.uleb128 0x12
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI130-.LCFI129
	.byte	0x95
	.uleb128 0x1b
	.byte	0x4
	.4byte	.LCFI131-.LCFI130
	.byte	0x96
	.uleb128 0x1a
	.byte	0x4
	.4byte	.LCFI132-.LCFI131
	.byte	0x98
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI133-.LCFI132
	.byte	0x99
	.uleb128 0x17
	.byte	0x4
	.4byte	.LCFI134-.LCFI133
	.byte	0x9a
	.uleb128 0x16
	.byte	0x4
	.4byte	.LCFI135-.LCFI134
	.byte	0x9b
	.uleb128 0x15
	.byte	0x4
	.4byte	.LCFI136-.LCFI135
	.byte	0x9c
	.uleb128 0x14
	.align 2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB814
	.4byte	.LFE814-.LFB814
	.byte	0x4
	.4byte	.LCFI137-.LFB814
	.byte	0xe
	.uleb128 0x5d8
	.byte	0x4
	.4byte	.LCFI139-.LCFI137
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI140-.LCFI139
	.byte	0x8f
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI141-.LCFI140
	.byte	0x93
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI142-.LCFI141
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI143-.LCFI142
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI157-.LCFI143
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB807
	.4byte	.LFE807-.LFB807
	.byte	0x4
	.4byte	.LCFI158-.LFB807
	.byte	0xe
	.uleb128 0xe78
	.byte	0x4
	.4byte	.LCFI160-.LCFI158
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI162-.LCFI160
	.byte	0x98
	.uleb128 0x8
	.byte	0x96
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI164-.LCFI162
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI166-.LCFI164
	.byte	0x8e
	.uleb128 0x12
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI178-.LCFI166
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x97
	.uleb128 0x9
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x93
	.uleb128 0xd
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.align 2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB806
	.4byte	.LFE806-.LFB806
	.byte	0x4
	.4byte	.LCFI179-.LFB806
	.byte	0xe
	.uleb128 0xaa0
	.byte	0x4
	.4byte	.LCFI182-.LCFI179
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI183-.LCFI182
	.byte	0x94
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI185-.LCFI183
	.byte	0x97
	.uleb128 0x9
	.byte	0x95
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI187-.LCFI185
	.byte	0x99
	.uleb128 0x7
	.byte	0x92
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI189-.LCFI187
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI191-.LCFI189
	.byte	0x8e
	.uleb128 0x12
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI201-.LCFI191
	.byte	0x5
	.uleb128 0x40
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9a
	.uleb128 0x6
	.byte	0x98
	.uleb128 0x8
	.byte	0x96
	.uleb128 0xa
	.byte	0x93
	.uleb128 0xd
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.align 2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB815
	.4byte	.LFE815-.LFB815
	.byte	0x4
	.4byte	.LCFI202-.LFB815
	.byte	0xe
	.uleb128 0xa40
	.byte	0x4
	.4byte	.LCFI205-.LCFI202
	.byte	0x92
	.uleb128 0xe
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI206-.LCFI205
	.byte	0x96
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI207-.LCFI206
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI208-.LCFI207
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI209-.LCFI208
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI210-.LCFI209
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI224-.LCFI210
	.byte	0x5
	.uleb128 0x40
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x93
	.uleb128 0xd
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.byte	0x4
	.4byte	.LCFI225-.LFB805
	.byte	0xe
	.uleb128 0xc38
	.byte	0x4
	.4byte	.LCFI227-.LCFI225
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI228-.LCFI227
	.byte	0x91
	.uleb128 0xf
	.byte	0x4
	.4byte	.LCFI230-.LCFI228
	.byte	0x9a
	.uleb128 0x6
	.byte	0x94
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI232-.LCFI230
	.byte	0x9b
	.uleb128 0x5
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI234-.LCFI232
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI245-.LCFI234
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9c
	.uleb128 0x4
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x93
	.uleb128 0xd
	.byte	0x92
	.uleb128 0xe
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB811
	.4byte	.LFE811-.LFB811
	.byte	0x4
	.4byte	.LCFI246-.LFB811
	.byte	0xe
	.uleb128 0x3a8
	.byte	0x4
	.4byte	.LCFI248-.LCFI246
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI249-.LCFI248
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI250-.LCFI249
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI251-.LCFI250
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI257-.LCFI251
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.align 2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB823
	.4byte	.LFE823-.LFB823
	.byte	0x4
	.4byte	.LCFI258-.LFB823
	.byte	0xe
	.uleb128 0x4908
	.byte	0x4
	.4byte	.LCFI263-.LCFI258
	.byte	0x95
	.uleb128 0x13
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI265-.LCFI263
	.byte	0x98
	.uleb128 0x10
	.byte	0x97
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI267-.LCFI265
	.byte	0x9a
	.uleb128 0xe
	.byte	0x99
	.uleb128 0xf
	.byte	0x4
	.4byte	.LCFI268-.LCFI267
	.byte	0x9b
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI269-.LCFI268
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI270-.LCFI269
	.byte	0x9d
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI271-.LCFI270
	.byte	0x9e
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI282-.LCFI271
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x9
	.byte	0x96
	.uleb128 0x12
	.byte	0x94
	.uleb128 0x14
	.byte	0x93
	.uleb128 0x15
	.byte	0x92
	.uleb128 0x16
	.byte	0x91
	.uleb128 0x17
	.byte	0x90
	.uleb128 0x18
	.byte	0x8f
	.uleb128 0x19
	.byte	0x8e
	.uleb128 0x1a
	.byte	0xbf
	.uleb128 0x2
	.align 2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB810
	.4byte	.LFE810-.LFB810
	.byte	0x4
	.4byte	.LCFI283-.LFB810
	.byte	0xe
	.uleb128 0xaa0
	.byte	0x4
	.4byte	.LCFI286-.LCFI283
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI287-.LCFI286
	.byte	0x93
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI289-.LCFI287
	.byte	0x97
	.uleb128 0x9
	.byte	0x95
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI290-.LCFI289
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI292-.LCFI290
	.byte	0x99
	.uleb128 0x7
	.byte	0x90
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI294-.LCFI292
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI296-.LCFI294
	.byte	0x8e
	.uleb128 0x12
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI305-.LCFI296
	.byte	0x5
	.uleb128 0x40
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9b
	.uleb128 0x5
	.byte	0x98
	.uleb128 0x8
	.byte	0x96
	.uleb128 0xa
	.byte	0x94
	.uleb128 0xc
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x8f
	.uleb128 0x11
	.align 2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB821
	.4byte	.LFE821-.LFB821
	.byte	0x4
	.4byte	.LCFI307-.LFB821
	.byte	0xe
	.uleb128 0x210
	.byte	0x4
	.4byte	.LCFI308-.LCFI307
	.byte	0x9b
	.uleb128 0xb
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI329-.LCFI308
	.byte	0x9f
	.uleb128 0x7
	.byte	0x9e
	.uleb128 0x8
	.byte	0x9d
	.uleb128 0x9
	.byte	0x9c
	.uleb128 0xa
	.byte	0x9a
	.uleb128 0xc
	.byte	0x99
	.uleb128 0xd
	.byte	0x98
	.uleb128 0xe
	.byte	0x97
	.uleb128 0xf
	.byte	0x96
	.uleb128 0x10
	.byte	0x95
	.uleb128 0x11
	.byte	0x94
	.uleb128 0x12
	.byte	0x93
	.uleb128 0x13
	.byte	0x92
	.uleb128 0x14
	.byte	0x91
	.uleb128 0x15
	.byte	0x90
	.uleb128 0x16
	.byte	0x8f
	.uleb128 0x17
	.byte	0x8e
	.uleb128 0x18
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB809
	.4byte	.LFE809-.LFB809
	.byte	0x4
	.4byte	.LCFI331-.LFB809
	.byte	0xe
	.uleb128 0x1720
	.byte	0x4
	.4byte	.LCFI332-.LCFI331
	.byte	0x9a
	.uleb128 0x18
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI334-.LCFI332
	.byte	0x9f
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI335-.LCFI334
	.byte	0xd
	.uleb128 0x1f
	.byte	0x4
	.4byte	.LCFI338-.LCFI335
	.byte	0x9b
	.uleb128 0x17
	.byte	0x99
	.uleb128 0x19
	.byte	0x96
	.uleb128 0x1c
	.byte	0x4
	.4byte	.LCFI340-.LCFI338
	.byte	0x9d
	.uleb128 0x15
	.byte	0x9c
	.uleb128 0x16
	.byte	0x4
	.4byte	.LCFI360-.LCFI340
	.byte	0x9e
	.uleb128 0x14
	.byte	0x98
	.uleb128 0x1a
	.byte	0x97
	.uleb128 0x1b
	.byte	0x95
	.uleb128 0x1d
	.byte	0x94
	.uleb128 0x1e
	.byte	0x93
	.uleb128 0x1f
	.byte	0x92
	.uleb128 0x20
	.byte	0x91
	.uleb128 0x21
	.byte	0x90
	.uleb128 0x22
	.byte	0x8f
	.uleb128 0x23
	.byte	0x8e
	.uleb128 0x24
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.byte	0xbb
	.uleb128 0xa
	.byte	0xba
	.uleb128 0xc
	.byte	0xb9
	.uleb128 0xe
	.byte	0xb8
	.uleb128 0x10
	.byte	0xb7
	.uleb128 0x12
	.align 2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB808
	.4byte	.LFE808-.LFB808
	.byte	0x4
	.4byte	.LCFI361-.LFB808
	.byte	0xe
	.uleb128 0x520
	.byte	0x4
	.4byte	.LCFI363-.LCFI361
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI364-.LCFI363
	.byte	0x93
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI365-.LCFI364
	.byte	0x95
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI366-.LCFI365
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI367-.LCFI366
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI368-.LCFI367
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI379-.LCFI368
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x94
	.uleb128 0xc
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.align 2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB826
	.4byte	.LFE826-.LFB826
	.byte	0x4
	.4byte	.LCFI381-.LFB826
	.byte	0xe
	.uleb128 0x70
	.byte	0x4
	.4byte	.LCFI388-.LCFI381
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
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.byte	0x4
	.4byte	.LCFI389-.LFB801
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI391-.LCFI389
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI393-.LCFI391
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI395-.LCFI393
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB812
	.4byte	.LFE812-.LFB812
	.byte	0x4
	.4byte	.LCFI396-.LFB812
	.byte	0xe
	.uleb128 0x728
	.byte	0x4
	.4byte	.LCFI399-.LCFI396
	.byte	0x98
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI400-.LCFI399
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI401-.LCFI400
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI402-.LCFI401
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI403-.LCFI402
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI418-.LCFI403
	.byte	0x5
	.uleb128 0x40
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
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
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB825
	.4byte	.LFE825-.LFB825
	.byte	0x4
	.4byte	.LCFI420-.LFB825
	.byte	0xe
	.uleb128 0x1030
	.byte	0x4
	.4byte	.LCFI421-.LCFI420
	.byte	0x94
	.uleb128 0xe
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI422-.LCFI421
	.byte	0x9a
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI423-.LCFI422
	.byte	0x9b
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI424-.LCFI423
	.byte	0x9e
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI425-.LCFI424
	.byte	0x9f
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI440-.LCFI425
	.byte	0x9d
	.uleb128 0x5
	.byte	0x9c
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x9
	.byte	0x98
	.uleb128 0xa
	.byte	0x97
	.uleb128 0xb
	.byte	0x96
	.uleb128 0xc
	.byte	0x95
	.uleb128 0xd
	.byte	0x93
	.uleb128 0xf
	.byte	0x92
	.uleb128 0x10
	.byte	0x91
	.uleb128 0x11
	.byte	0x90
	.uleb128 0x12
	.byte	0x8f
	.uleb128 0x13
	.byte	0x8e
	.uleb128 0x14
	.byte	0xbf
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB827
	.4byte	.LFE827-.LFB827
	.byte	0x4
	.4byte	.LCFI441-.LFB827
	.byte	0xe
	.uleb128 0x2410
	.byte	0x4
	.4byte	.LCFI443-.LCFI441
	.byte	0x9e
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI444-.LCFI443
	.byte	0x9d
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI464-.LCFI444
	.byte	0x9c
	.uleb128 0xa
	.byte	0x9b
	.uleb128 0xb
	.byte	0x9a
	.uleb128 0xc
	.byte	0x99
	.uleb128 0xd
	.byte	0x98
	.uleb128 0xe
	.byte	0x97
	.uleb128 0xf
	.byte	0x96
	.uleb128 0x10
	.byte	0x95
	.uleb128 0x11
	.byte	0x94
	.uleb128 0x12
	.byte	0x93
	.uleb128 0x13
	.byte	0x92
	.uleb128 0x14
	.byte	0x91
	.uleb128 0x15
	.byte	0x90
	.uleb128 0x16
	.byte	0x8f
	.uleb128 0x17
	.byte	0x8e
	.uleb128 0x18
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0x9f
	.uleb128 0x7
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE68:
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
.LSFDE3:
	.4byte	.LEFDE3-.LASFDE3
.LASFDE3:
	.4byte	.LASFDE3-.Lframe1
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI1-.LFB798
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE3:
.LSFDE5:
	.4byte	.LEFDE5-.LASFDE5
.LASFDE5:
	.4byte	.LASFDE5-.Lframe1
	.4byte	.LFB831
	.4byte	.LFE831-.LFB831
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI4-.LFB831
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI10-.LCFI4
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE5:
.LSFDE9:
	.4byte	.LEFDE9-.LASFDE9
.LASFDE9:
	.4byte	.LASFDE9-.Lframe1
	.4byte	.LFB835
	.4byte	.LFE835-.LFB835
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI12-.LFB835
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE9:
.LSFDE11:
	.4byte	.LEFDE11-.LASFDE11
.LASFDE11:
	.4byte	.LASFDE11-.Lframe1
	.4byte	.LFB834
	.4byte	.LFE834-.LFB834
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI15-.LFB834
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE11:
.LSFDE13:
	.4byte	.LEFDE13-.LASFDE13
.LASFDE13:
	.4byte	.LASFDE13-.Lframe1
	.4byte	.LFB833
	.4byte	.LFE833-.LFB833
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI18-.LFB833
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE13:
.LSFDE15:
	.4byte	.LEFDE15-.LASFDE15
.LASFDE15:
	.4byte	.LASFDE15-.Lframe1
	.4byte	.LFB832
	.4byte	.LFE832-.LFB832
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI21-.LFB832
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE15:
.LSFDE17:
	.4byte	.LEFDE17-.LASFDE17
.LASFDE17:
	.4byte	.LASFDE17-.Lframe1
	.4byte	.LFB800
	.4byte	.LFE800-.LFB800
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI24-.LFB800
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE17:
.LSFDE19:
	.4byte	.LEFDE19-.LASFDE19
.LASFDE19:
	.4byte	.LASFDE19-.Lframe1
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI27-.LFB802
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE19:
.LSFDE21:
	.4byte	.LEFDE21-.LASFDE21
.LASFDE21:
	.4byte	.LASFDE21-.Lframe1
	.4byte	.LFB803
	.4byte	.LFE803-.LFB803
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI30-.LFB803
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE21:
.LSFDE23:
	.4byte	.LEFDE23-.LASFDE23
.LASFDE23:
	.4byte	.LASFDE23-.Lframe1
	.4byte	.LFB820
	.4byte	.LFE820-.LFB820
	.uleb128 0x4
	.4byte	.LLSDA820
	.byte	0x4
	.4byte	.LCFI33-.LFB820
	.byte	0xe
	.uleb128 0xd28
	.byte	0x4
	.4byte	.LCFI35-.LCFI33
	.byte	0x96
	.uleb128 0xa
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0x97
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x9a
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI39-.LCFI37
	.byte	0x9d
	.uleb128 0x3
	.byte	0x8f
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI41-.LCFI39
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI52-.LCFI41
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x93
	.uleb128 0xd
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.align 2
.LEFDE23:
.LSFDE25:
	.4byte	.LEFDE25-.LASFDE25
.LASFDE25:
	.4byte	.LASFDE25-.Lframe1
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.uleb128 0x4
	.4byte	.LLSDA804
	.byte	0x4
	.4byte	.LCFI54-.LFB804
	.byte	0xe
	.uleb128 0x330
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0x8f
	.uleb128 0x1d
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0x92
	.uleb128 0x1a
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0x9b
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI58-.LCFI57
	.byte	0x9d
	.uleb128 0xf
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0x9f
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI60-.LCFI59
	.byte	0xd
	.uleb128 0x1f
	.byte	0x4
	.4byte	.LCFI80-.LCFI60
	.byte	0x9e
	.uleb128 0xe
	.byte	0x9c
	.uleb128 0x10
	.byte	0x9a
	.uleb128 0x12
	.byte	0x99
	.uleb128 0x13
	.byte	0x98
	.uleb128 0x14
	.byte	0x97
	.uleb128 0x15
	.byte	0x96
	.uleb128 0x16
	.byte	0x95
	.uleb128 0x17
	.byte	0x94
	.uleb128 0x18
	.byte	0x93
	.uleb128 0x19
	.byte	0x91
	.uleb128 0x1b
	.byte	0x90
	.uleb128 0x1c
	.byte	0x8e
	.uleb128 0x1e
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.byte	0xbb
	.uleb128 0xa
	.byte	0xba
	.uleb128 0xc
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE25:
.LSFDE27:
	.4byte	.LEFDE27-.LASFDE27
.LASFDE27:
	.4byte	.LASFDE27-.Lframe1
	.4byte	.LFB813
	.4byte	.LFE813-.LFB813
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI81-.LFB813
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI83-.LCFI81
	.byte	0x9d
	.uleb128 0x5
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI84-.LCFI83
	.byte	0x9c
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI90-.LCFI84
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x3
	.byte	0x9e
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x7
	.byte	0x9a
	.uleb128 0x8
	.byte	0xbf
	.uleb128 0x2
	.align 2
.LEFDE27:
.LSFDE29:
	.4byte	.LEFDE29-.LASFDE29
.LASFDE29:
	.4byte	.LASFDE29-.Lframe1
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI91-.LFB799
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI93-.LCFI91
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI94-.LCFI93
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE29:
.LSFDE31:
	.4byte	.LEFDE31-.LASFDE31
.LASFDE31:
	.4byte	.LASFDE31-.Lframe1
	.4byte	.LFB819
	.4byte	.LFE819-.LFB819
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI95-.LFB819
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI104-.LCFI95
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE31:
.LSFDE33:
	.4byte	.LEFDE33-.LASFDE33
.LASFDE33:
	.4byte	.LASFDE33-.Lframe1
	.4byte	.LFB818
	.4byte	.LFE818-.LFB818
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI106-.LFB818
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI109-.LCFI106
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE33:
.LSFDE35:
	.4byte	.LEFDE35-.LASFDE35
.LASFDE35:
	.4byte	.LASFDE35-.Lframe1
	.4byte	.LFB817
	.4byte	.LFE817-.LFB817
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI111-.LFB817
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI112-.LCFI111
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE35:
.LSFDE37:
	.4byte	.LEFDE37-.LASFDE37
.LASFDE37:
	.4byte	.LASFDE37-.Lframe1
	.4byte	.LFB816
	.4byte	.LFE816-.LFB816
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI113-.LFB816
	.byte	0xe
	.uleb128 0x90
	.byte	0x4
	.4byte	.LCFI115-.LCFI113
	.byte	0xba
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI116-.LCFI115
	.byte	0x93
	.uleb128 0x1d
	.byte	0x4
	.4byte	.LCFI118-.LCFI116
	.byte	0x9d
	.uleb128 0x13
	.byte	0xb9
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI120-.LCFI118
	.byte	0xbb
	.uleb128 0xa
	.byte	0xb8
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI121-.LCFI120
	.byte	0x97
	.uleb128 0x19
	.byte	0x4
	.4byte	.LCFI123-.LCFI121
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI129-.LCFI123
	.byte	0x94
	.uleb128 0x1c
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x11
	.byte	0x9e
	.uleb128 0x12
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI130-.LCFI129
	.byte	0x95
	.uleb128 0x1b
	.byte	0x4
	.4byte	.LCFI131-.LCFI130
	.byte	0x96
	.uleb128 0x1a
	.byte	0x4
	.4byte	.LCFI132-.LCFI131
	.byte	0x98
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI133-.LCFI132
	.byte	0x99
	.uleb128 0x17
	.byte	0x4
	.4byte	.LCFI134-.LCFI133
	.byte	0x9a
	.uleb128 0x16
	.byte	0x4
	.4byte	.LCFI135-.LCFI134
	.byte	0x9b
	.uleb128 0x15
	.byte	0x4
	.4byte	.LCFI136-.LCFI135
	.byte	0x9c
	.uleb128 0x14
	.align 2
.LEFDE37:
.LSFDE39:
	.4byte	.LEFDE39-.LASFDE39
.LASFDE39:
	.4byte	.LASFDE39-.Lframe1
	.4byte	.LFB814
	.4byte	.LFE814-.LFB814
	.uleb128 0x4
	.4byte	.LLSDA814
	.byte	0x4
	.4byte	.LCFI137-.LFB814
	.byte	0xe
	.uleb128 0x5d8
	.byte	0x4
	.4byte	.LCFI139-.LCFI137
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI140-.LCFI139
	.byte	0x8f
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI141-.LCFI140
	.byte	0x93
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI142-.LCFI141
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI143-.LCFI142
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI157-.LCFI143
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE39:
.LSFDE41:
	.4byte	.LEFDE41-.LASFDE41
.LASFDE41:
	.4byte	.LASFDE41-.Lframe1
	.4byte	.LFB807
	.4byte	.LFE807-.LFB807
	.uleb128 0x4
	.4byte	.LLSDA807
	.byte	0x4
	.4byte	.LCFI158-.LFB807
	.byte	0xe
	.uleb128 0xe78
	.byte	0x4
	.4byte	.LCFI160-.LCFI158
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI162-.LCFI160
	.byte	0x98
	.uleb128 0x8
	.byte	0x96
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI164-.LCFI162
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI166-.LCFI164
	.byte	0x8e
	.uleb128 0x12
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI178-.LCFI166
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x97
	.uleb128 0x9
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x93
	.uleb128 0xd
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.align 2
.LEFDE41:
.LSFDE43:
	.4byte	.LEFDE43-.LASFDE43
.LASFDE43:
	.4byte	.LASFDE43-.Lframe1
	.4byte	.LFB806
	.4byte	.LFE806-.LFB806
	.uleb128 0x4
	.4byte	.LLSDA806
	.byte	0x4
	.4byte	.LCFI179-.LFB806
	.byte	0xe
	.uleb128 0xaa0
	.byte	0x4
	.4byte	.LCFI182-.LCFI179
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI183-.LCFI182
	.byte	0x94
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI185-.LCFI183
	.byte	0x97
	.uleb128 0x9
	.byte	0x95
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI187-.LCFI185
	.byte	0x99
	.uleb128 0x7
	.byte	0x92
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI189-.LCFI187
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI191-.LCFI189
	.byte	0x8e
	.uleb128 0x12
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI201-.LCFI191
	.byte	0x5
	.uleb128 0x46
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9a
	.uleb128 0x6
	.byte	0x98
	.uleb128 0x8
	.byte	0x96
	.uleb128 0xa
	.byte	0x93
	.uleb128 0xd
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.align 2
.LEFDE43:
.LSFDE45:
	.4byte	.LEFDE45-.LASFDE45
.LASFDE45:
	.4byte	.LASFDE45-.Lframe1
	.4byte	.LFB815
	.4byte	.LFE815-.LFB815
	.uleb128 0x4
	.4byte	.LLSDA815
	.byte	0x4
	.4byte	.LCFI202-.LFB815
	.byte	0xe
	.uleb128 0xa40
	.byte	0x4
	.4byte	.LCFI205-.LCFI202
	.byte	0x92
	.uleb128 0xe
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI206-.LCFI205
	.byte	0x96
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI207-.LCFI206
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI208-.LCFI207
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI209-.LCFI208
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI210-.LCFI209
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI224-.LCFI210
	.byte	0x5
	.uleb128 0x46
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x93
	.uleb128 0xd
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE45:
.LSFDE47:
	.4byte	.LEFDE47-.LASFDE47
.LASFDE47:
	.4byte	.LASFDE47-.Lframe1
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.uleb128 0x4
	.4byte	.LLSDA805
	.byte	0x4
	.4byte	.LCFI225-.LFB805
	.byte	0xe
	.uleb128 0xc38
	.byte	0x4
	.4byte	.LCFI227-.LCFI225
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI228-.LCFI227
	.byte	0x91
	.uleb128 0xf
	.byte	0x4
	.4byte	.LCFI230-.LCFI228
	.byte	0x9a
	.uleb128 0x6
	.byte	0x94
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI232-.LCFI230
	.byte	0x9b
	.uleb128 0x5
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI234-.LCFI232
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI245-.LCFI234
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9c
	.uleb128 0x4
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x93
	.uleb128 0xd
	.byte	0x92
	.uleb128 0xe
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE47:
.LSFDE49:
	.4byte	.LEFDE49-.LASFDE49
.LASFDE49:
	.4byte	.LASFDE49-.Lframe1
	.4byte	.LFB811
	.4byte	.LFE811-.LFB811
	.uleb128 0x4
	.4byte	.LLSDA811
	.byte	0x4
	.4byte	.LCFI246-.LFB811
	.byte	0xe
	.uleb128 0x3a8
	.byte	0x4
	.4byte	.LCFI248-.LCFI246
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI249-.LCFI248
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI250-.LCFI249
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI251-.LCFI250
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI257-.LCFI251
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.align 2
.LEFDE49:
.LSFDE51:
	.4byte	.LEFDE51-.LASFDE51
.LASFDE51:
	.4byte	.LASFDE51-.Lframe1
	.4byte	.LFB823
	.4byte	.LFE823-.LFB823
	.uleb128 0x4
	.4byte	.LLSDA823
	.byte	0x4
	.4byte	.LCFI258-.LFB823
	.byte	0xe
	.uleb128 0x4908
	.byte	0x4
	.4byte	.LCFI263-.LCFI258
	.byte	0x95
	.uleb128 0x13
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI265-.LCFI263
	.byte	0x98
	.uleb128 0x10
	.byte	0x97
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI267-.LCFI265
	.byte	0x9a
	.uleb128 0xe
	.byte	0x99
	.uleb128 0xf
	.byte	0x4
	.4byte	.LCFI268-.LCFI267
	.byte	0x9b
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI269-.LCFI268
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI270-.LCFI269
	.byte	0x9d
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI271-.LCFI270
	.byte	0x9e
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI282-.LCFI271
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x9
	.byte	0x96
	.uleb128 0x12
	.byte	0x94
	.uleb128 0x14
	.byte	0x93
	.uleb128 0x15
	.byte	0x92
	.uleb128 0x16
	.byte	0x91
	.uleb128 0x17
	.byte	0x90
	.uleb128 0x18
	.byte	0x8f
	.uleb128 0x19
	.byte	0x8e
	.uleb128 0x1a
	.byte	0xbf
	.uleb128 0x2
	.align 2
.LEFDE51:
.LSFDE53:
	.4byte	.LEFDE53-.LASFDE53
.LASFDE53:
	.4byte	.LASFDE53-.Lframe1
	.4byte	.LFB810
	.4byte	.LFE810-.LFB810
	.uleb128 0x4
	.4byte	.LLSDA810
	.byte	0x4
	.4byte	.LCFI283-.LFB810
	.byte	0xe
	.uleb128 0xaa0
	.byte	0x4
	.4byte	.LCFI286-.LCFI283
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI287-.LCFI286
	.byte	0x93
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI289-.LCFI287
	.byte	0x97
	.uleb128 0x9
	.byte	0x95
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI290-.LCFI289
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI292-.LCFI290
	.byte	0x99
	.uleb128 0x7
	.byte	0x90
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI294-.LCFI292
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI296-.LCFI294
	.byte	0x8e
	.uleb128 0x12
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI305-.LCFI296
	.byte	0x5
	.uleb128 0x46
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9b
	.uleb128 0x5
	.byte	0x98
	.uleb128 0x8
	.byte	0x96
	.uleb128 0xa
	.byte	0x94
	.uleb128 0xc
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x8f
	.uleb128 0x11
	.align 2
.LEFDE53:
.LSFDE55:
	.4byte	.LEFDE55-.LASFDE55
.LASFDE55:
	.4byte	.LASFDE55-.Lframe1
	.4byte	.LFB821
	.4byte	.LFE821-.LFB821
	.uleb128 0x4
	.4byte	.LLSDA821
	.byte	0x4
	.4byte	.LCFI307-.LFB821
	.byte	0xe
	.uleb128 0x210
	.byte	0x4
	.4byte	.LCFI308-.LCFI307
	.byte	0x9b
	.uleb128 0xb
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI329-.LCFI308
	.byte	0x9f
	.uleb128 0x7
	.byte	0x9e
	.uleb128 0x8
	.byte	0x9d
	.uleb128 0x9
	.byte	0x9c
	.uleb128 0xa
	.byte	0x9a
	.uleb128 0xc
	.byte	0x99
	.uleb128 0xd
	.byte	0x98
	.uleb128 0xe
	.byte	0x97
	.uleb128 0xf
	.byte	0x96
	.uleb128 0x10
	.byte	0x95
	.uleb128 0x11
	.byte	0x94
	.uleb128 0x12
	.byte	0x93
	.uleb128 0x13
	.byte	0x92
	.uleb128 0x14
	.byte	0x91
	.uleb128 0x15
	.byte	0x90
	.uleb128 0x16
	.byte	0x8f
	.uleb128 0x17
	.byte	0x8e
	.uleb128 0x18
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE55:
.LSFDE57:
	.4byte	.LEFDE57-.LASFDE57
.LASFDE57:
	.4byte	.LASFDE57-.Lframe1
	.4byte	.LFB809
	.4byte	.LFE809-.LFB809
	.uleb128 0x4
	.4byte	.LLSDA809
	.byte	0x4
	.4byte	.LCFI331-.LFB809
	.byte	0xe
	.uleb128 0x1720
	.byte	0x4
	.4byte	.LCFI332-.LCFI331
	.byte	0x9a
	.uleb128 0x18
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI334-.LCFI332
	.byte	0x9f
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI335-.LCFI334
	.byte	0xd
	.uleb128 0x1f
	.byte	0x4
	.4byte	.LCFI338-.LCFI335
	.byte	0x9b
	.uleb128 0x17
	.byte	0x99
	.uleb128 0x19
	.byte	0x96
	.uleb128 0x1c
	.byte	0x4
	.4byte	.LCFI340-.LCFI338
	.byte	0x9d
	.uleb128 0x15
	.byte	0x9c
	.uleb128 0x16
	.byte	0x4
	.4byte	.LCFI360-.LCFI340
	.byte	0x9e
	.uleb128 0x14
	.byte	0x98
	.uleb128 0x1a
	.byte	0x97
	.uleb128 0x1b
	.byte	0x95
	.uleb128 0x1d
	.byte	0x94
	.uleb128 0x1e
	.byte	0x93
	.uleb128 0x1f
	.byte	0x92
	.uleb128 0x20
	.byte	0x91
	.uleb128 0x21
	.byte	0x90
	.uleb128 0x22
	.byte	0x8f
	.uleb128 0x23
	.byte	0x8e
	.uleb128 0x24
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbc
	.uleb128 0x8
	.byte	0xbb
	.uleb128 0xa
	.byte	0xba
	.uleb128 0xc
	.byte	0xb9
	.uleb128 0xe
	.byte	0xb8
	.uleb128 0x10
	.byte	0xb7
	.uleb128 0x12
	.align 2
.LEFDE57:
.LSFDE59:
	.4byte	.LEFDE59-.LASFDE59
.LASFDE59:
	.4byte	.LASFDE59-.Lframe1
	.4byte	.LFB808
	.4byte	.LFE808-.LFB808
	.uleb128 0x4
	.4byte	.LLSDA808
	.byte	0x4
	.4byte	.LCFI361-.LFB808
	.byte	0xe
	.uleb128 0x520
	.byte	0x4
	.4byte	.LCFI363-.LCFI361
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI364-.LCFI363
	.byte	0x93
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI365-.LCFI364
	.byte	0x95
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI366-.LCFI365
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI367-.LCFI366
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI368-.LCFI367
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI379-.LCFI368
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x94
	.uleb128 0xc
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.align 2
.LEFDE59:
.LSFDE61:
	.4byte	.LEFDE61-.LASFDE61
.LASFDE61:
	.4byte	.LASFDE61-.Lframe1
	.4byte	.LFB826
	.4byte	.LFE826-.LFB826
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI381-.LFB826
	.byte	0xe
	.uleb128 0x70
	.byte	0x4
	.4byte	.LCFI388-.LCFI381
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
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE61:
.LSFDE63:
	.4byte	.LEFDE63-.LASFDE63
.LASFDE63:
	.4byte	.LASFDE63-.Lframe1
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI389-.LFB801
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI391-.LCFI389
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI393-.LCFI391
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI395-.LCFI393
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE63:
.LSFDE65:
	.4byte	.LEFDE65-.LASFDE65
.LASFDE65:
	.4byte	.LASFDE65-.Lframe1
	.4byte	.LFB812
	.4byte	.LFE812-.LFB812
	.uleb128 0x4
	.4byte	.LLSDA812
	.byte	0x4
	.4byte	.LCFI396-.LFB812
	.byte	0xe
	.uleb128 0x728
	.byte	0x4
	.4byte	.LCFI399-.LCFI396
	.byte	0x98
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI400-.LCFI399
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI401-.LCFI400
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI402-.LCFI401
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI403-.LCFI402
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI418-.LCFI403
	.byte	0x5
	.uleb128 0x46
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
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
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE65:
.LSFDE67:
	.4byte	.LEFDE67-.LASFDE67
.LASFDE67:
	.4byte	.LASFDE67-.Lframe1
	.4byte	.LFB825
	.4byte	.LFE825-.LFB825
	.uleb128 0x4
	.4byte	.LLSDA825
	.byte	0x4
	.4byte	.LCFI420-.LFB825
	.byte	0xe
	.uleb128 0x1030
	.byte	0x4
	.4byte	.LCFI421-.LCFI420
	.byte	0x94
	.uleb128 0xe
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI422-.LCFI421
	.byte	0x9a
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI423-.LCFI422
	.byte	0x9b
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI424-.LCFI423
	.byte	0x9e
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI425-.LCFI424
	.byte	0x9f
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI440-.LCFI425
	.byte	0x9d
	.uleb128 0x5
	.byte	0x9c
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x9
	.byte	0x98
	.uleb128 0xa
	.byte	0x97
	.uleb128 0xb
	.byte	0x96
	.uleb128 0xc
	.byte	0x95
	.uleb128 0xd
	.byte	0x93
	.uleb128 0xf
	.byte	0x92
	.uleb128 0x10
	.byte	0x91
	.uleb128 0x11
	.byte	0x90
	.uleb128 0x12
	.byte	0x8f
	.uleb128 0x13
	.byte	0x8e
	.uleb128 0x14
	.byte	0xbf
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE67:
.LSFDE69:
	.4byte	.LEFDE69-.LASFDE69
.LASFDE69:
	.4byte	.LASFDE69-.Lframe1
	.4byte	.LFB827
	.4byte	.LFE827-.LFB827
	.uleb128 0x4
	.4byte	.LLSDA827
	.byte	0x4
	.4byte	.LCFI441-.LFB827
	.byte	0xe
	.uleb128 0x2410
	.byte	0x4
	.4byte	.LCFI443-.LCFI441
	.byte	0x9e
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI444-.LCFI443
	.byte	0x9d
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI464-.LCFI444
	.byte	0x9c
	.uleb128 0xa
	.byte	0x9b
	.uleb128 0xb
	.byte	0x9a
	.uleb128 0xc
	.byte	0x99
	.uleb128 0xd
	.byte	0x98
	.uleb128 0xe
	.byte	0x97
	.uleb128 0xf
	.byte	0x96
	.uleb128 0x10
	.byte	0x95
	.uleb128 0x11
	.byte	0x94
	.uleb128 0x12
	.byte	0x93
	.uleb128 0x13
	.byte	0x92
	.uleb128 0x14
	.byte	0x91
	.uleb128 0x15
	.byte	0x90
	.uleb128 0x16
	.byte	0x8f
	.uleb128 0x17
	.byte	0x8e
	.uleb128 0x18
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.byte	0x9f
	.uleb128 0x7
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE69:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST1:
	.4byte	.LFB798-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB831-.Ltext0
	.4byte	.LCFI4-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI4-.Ltext0
	.4byte	.LFE831-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 48
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB835-.Ltext0
	.4byte	.LCFI12-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI12-.Ltext0
	.4byte	.LFE835-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB834-.Ltext0
	.4byte	.LCFI15-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI15-.Ltext0
	.4byte	.LFE834-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB833-.Ltext0
	.4byte	.LCFI18-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI18-.Ltext0
	.4byte	.LFE833-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB832-.Ltext0
	.4byte	.LCFI21-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI21-.Ltext0
	.4byte	.LFE832-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB800-.Ltext0
	.4byte	.LCFI24-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI24-.Ltext0
	.4byte	.LFE800-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LFB802-.Ltext0
	.4byte	.LCFI27-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI27-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB803-.Ltext0
	.4byte	.LCFI30-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI30-.Ltext0
	.4byte	.LFE803-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB820-.Ltext0
	.4byte	.LCFI33-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI33-.Ltext0
	.4byte	.LFE820-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 3368
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL11-.Ltext0
	.4byte	.LFE820-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL12-.Ltext0
	.4byte	.LFE820-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB804-.Ltext0
	.4byte	.LCFI54-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI54-.Ltext0
	.4byte	.LCFI60-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 816
	.4byte	.LCFI60-.Ltext0
	.4byte	.LFE804-.Ltext0
	.2byte	0x3
	.byte	0x8f
	.sleb128 816
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LFB813-.Ltext0
	.4byte	.LCFI81-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI81-.Ltext0
	.4byte	.LFE813-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL40-.Ltext0
	.4byte	.LFE813-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL40-.Ltext0
	.4byte	.LFE813-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL43-.Ltext0
	.4byte	.LFE813-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LFB799-.Ltext0
	.4byte	.LCFI91-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI91-.Ltext0
	.4byte	.LFE799-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB819-.Ltext0
	.4byte	.LCFI95-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI95-.Ltext0
	.4byte	.LFE819-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL80-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL79-.Ltext0
	.4byte	.LFE819-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL79-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL65-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL73-.Ltext0
	.4byte	.LFE819-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL81-.Ltext0
	.4byte	.LFE819-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL79-.Ltext0
	.4byte	.LFE819-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL79-.Ltext0
	.4byte	.LFE819-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LFB818-.Ltext0
	.4byte	.LCFI106-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI106-.Ltext0
	.4byte	.LFE818-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST37:
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST38:
	.4byte	.LVL83-.Ltext0
	.4byte	.LVL84-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST39:
	.4byte	.LFB817-.Ltext0
	.4byte	.LCFI111-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI111-.Ltext0
	.4byte	.LFE817-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST40:
	.4byte	.LFB816-.Ltext0
	.4byte	.LCFI113-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI113-.Ltext0
	.4byte	.LFE816-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 144
	.4byte	0x0
	.4byte	0x0
.LLST41:
	.4byte	.LVL86-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST42:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL91-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST43:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL89-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST44:
	.4byte	.LFB814-.Ltext0
	.4byte	.LCFI137-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI137-.Ltext0
	.4byte	.LFE814-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 1496
	.4byte	0x0
	.4byte	0x0
.LLST45:
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL97-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE814-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	0x0
	.4byte	0x0
.LLST46:
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL96-.Ltext0
	.4byte	.LVL99-.Ltext0
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL102-.Ltext0
	.4byte	.LFE814-.Ltext0
	.2byte	0x1
	.byte	0x5f
	.4byte	0x0
	.4byte	0x0
.LLST47:
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL102-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL104-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL106-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL108-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL110-.Ltext0
	.4byte	.LVL111-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL114-.Ltext0
	.4byte	.LVL115-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL116-.Ltext0
	.4byte	.LVL117-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL120-.Ltext0
	.4byte	.LVL121-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL122-.Ltext0
	.4byte	.LVL123-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST48:
	.4byte	.LFB807-.Ltext0
	.4byte	.LCFI158-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI158-.Ltext0
	.4byte	.LFE807-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 3704
	.4byte	0x0
	.4byte	0x0
.LLST49:
	.4byte	.LVL124-.Ltext0
	.4byte	.LVL125-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL126-.Ltext0
	.4byte	.LVL127-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL128-.Ltext0
	.4byte	.LVL129-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL130-.Ltext0
	.4byte	.LFE807-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST50:
	.4byte	.LFB806-.Ltext0
	.4byte	.LCFI179-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI179-.Ltext0
	.4byte	.LFE806-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 2720
	.4byte	0x0
	.4byte	0x0
.LLST51:
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL134-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL134-.Ltext0
	.4byte	.LVL136-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL149-.Ltext0
	.4byte	.LVL150-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL156-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	0x0
	.4byte	0x0
.LLST52:
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL133-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL133-.Ltext0
	.4byte	.LVL138-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL145-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	0x0
	.4byte	0x0
.LLST53:
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL132-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL132-.Ltext0
	.4byte	.LVL137-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL148-.Ltext0
	.4byte	.LVL150-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL174-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	0x0
	.4byte	0x0
.LLST54:
	.4byte	.LVL131-.Ltext0
	.4byte	.LVL135-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL135-.Ltext0
	.4byte	.LVL140-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL142-.Ltext0
	.4byte	.LFE806-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	0x0
	.4byte	0x0
.LLST55:
	.4byte	.LVL139-.Ltext0
	.4byte	.LVL141-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL143-.Ltext0
	.4byte	.LVL144-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL146-.Ltext0
	.4byte	.LVL147-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL150-.Ltext0
	.4byte	.LVL151-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL152-.Ltext0
	.4byte	.LVL153-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL154-.Ltext0
	.4byte	.LVL155-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL156-.Ltext0
	.4byte	.LVL157-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL158-.Ltext0
	.4byte	.LVL159-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL160-.Ltext0
	.4byte	.LVL161-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL162-.Ltext0
	.4byte	.LVL163-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL164-.Ltext0
	.4byte	.LVL165-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL166-.Ltext0
	.4byte	.LVL167-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL168-.Ltext0
	.4byte	.LVL169-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL170-.Ltext0
	.4byte	.LVL171-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL172-.Ltext0
	.4byte	.LVL173-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL174-.Ltext0
	.4byte	.LVL175-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL176-.Ltext0
	.4byte	.LVL177-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL178-.Ltext0
	.4byte	.LVL179-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST56:
	.4byte	.LFB815-.Ltext0
	.4byte	.LCFI202-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI202-.Ltext0
	.4byte	.LFE815-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 2624
	.4byte	0x0
	.4byte	0x0
.LLST57:
	.4byte	.LVL180-.Ltext0
	.4byte	.LVL181-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL181-.Ltext0
	.4byte	.LVL183-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL195-.Ltext0
	.4byte	.LVL196-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL197-.Ltext0
	.4byte	.LFE815-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	0x0
	.4byte	0x0
.LLST58:
	.4byte	.LVL185-.Ltext0
	.4byte	.LVL187-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL188-.Ltext0
	.4byte	.LVL189-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL190-.Ltext0
	.4byte	.LVL193-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL197-.Ltext0
	.4byte	.LVL198-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL199-.Ltext0
	.4byte	.LVL200-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL201-.Ltext0
	.4byte	.LVL202-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL203-.Ltext0
	.4byte	.LVL204-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL205-.Ltext0
	.4byte	.LVL206-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL207-.Ltext0
	.4byte	.LVL208-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL209-.Ltext0
	.4byte	.LVL210-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL211-.Ltext0
	.4byte	.LVL212-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL213-.Ltext0
	.4byte	.LVL214-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL215-.Ltext0
	.4byte	.LVL216-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL217-.Ltext0
	.4byte	.LVL218-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL219-.Ltext0
	.4byte	.LVL220-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL221-.Ltext0
	.4byte	.LVL222-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL223-.Ltext0
	.4byte	.LVL224-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL225-.Ltext0
	.4byte	.LVL226-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL227-.Ltext0
	.4byte	.LVL228-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL229-.Ltext0
	.4byte	.LVL230-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL231-.Ltext0
	.4byte	.LVL232-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST59:
	.4byte	.LVL182-.Ltext0
	.4byte	.LVL191-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL194-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL196-.Ltext0
	.4byte	.LFE815-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST60:
	.4byte	.LVL184-.Ltext0
	.4byte	.LVL192-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL194-.Ltext0
	.4byte	.LVL195-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL196-.Ltext0
	.4byte	.LFE815-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST61:
	.4byte	.LFB805-.Ltext0
	.4byte	.LCFI225-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI225-.Ltext0
	.4byte	.LFE805-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 3128
	.4byte	0x0
	.4byte	0x0
.LLST62:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL236-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL236-.Ltext0
	.4byte	.LVL238-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL247-.Ltext0
	.4byte	.LVL249-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL252-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL265-.Ltext0
	.4byte	.LFE805-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST63:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL235-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL235-.Ltext0
	.4byte	.LVL239-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL247-.Ltext0
	.4byte	.LVL249-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL251-.Ltext0
	.4byte	.LVL253-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL263-.Ltext0
	.4byte	.LFE805-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	0x0
	.4byte	0x0
.LLST64:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL234-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL234-.Ltext0
	.4byte	.LVL241-.Ltext0
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL243-.Ltext0
	.4byte	.LFE805-.Ltext0
	.2byte	0x1
	.byte	0x61
	.4byte	0x0
	.4byte	0x0
.LLST65:
	.4byte	.LVL233-.Ltext0
	.4byte	.LVL237-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL237-.Ltext0
	.4byte	.LFE805-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -76
	.4byte	0x0
	.4byte	0x0
.LLST66:
	.4byte	.LVL240-.Ltext0
	.4byte	.LVL242-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL244-.Ltext0
	.4byte	.LVL245-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL246-.Ltext0
	.4byte	.LVL248-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL249-.Ltext0
	.4byte	.LVL250-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL253-.Ltext0
	.4byte	.LVL254-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL255-.Ltext0
	.4byte	.LVL256-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL257-.Ltext0
	.4byte	.LVL258-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL259-.Ltext0
	.4byte	.LVL260-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL261-.Ltext0
	.4byte	.LVL262-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL263-.Ltext0
	.4byte	.LVL264-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL265-.Ltext0
	.4byte	.LVL266-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL267-.Ltext0
	.4byte	.LVL268-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL269-.Ltext0
	.4byte	.LVL270-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL271-.Ltext0
	.4byte	.LVL272-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL273-.Ltext0
	.4byte	.LVL274-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL275-.Ltext0
	.4byte	.LVL276-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL277-.Ltext0
	.4byte	.LVL278-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL279-.Ltext0
	.4byte	.LVL280-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL281-.Ltext0
	.4byte	.LVL282-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL283-.Ltext0
	.4byte	.LVL284-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST67:
	.4byte	.LFB811-.Ltext0
	.4byte	.LCFI246-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI246-.Ltext0
	.4byte	.LFE811-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 936
	.4byte	0x0
	.4byte	0x0
.LLST68:
	.4byte	.LVL285-.Ltext0
	.4byte	.LVL287-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL287-.Ltext0
	.4byte	.LVL288-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL291-.Ltext0
	.4byte	.LFE811-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST69:
	.4byte	.LVL285-.Ltext0
	.4byte	.LVL286-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL286-.Ltext0
	.4byte	.LVL289-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL291-.Ltext0
	.4byte	.LFE811-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST70:
	.4byte	.LVL288-.Ltext0
	.4byte	.LVL290-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL291-.Ltext0
	.4byte	.LFE811-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST71:
	.4byte	.LFB823-.Ltext0
	.4byte	.LCFI258-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI258-.Ltext0
	.4byte	.LFE823-.Ltext0
	.2byte	0x4
	.byte	0x71
	.sleb128 18696
	.4byte	0x0
	.4byte	0x0
.LLST72:
	.4byte	.LVL296-.Ltext0
	.4byte	.LVL303-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL306-.Ltext0
	.4byte	.LVL315-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL317-.Ltext0
	.4byte	.LVL326-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL327-.Ltext0
	.4byte	.LVL330-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL331-.Ltext0
	.4byte	.LFE823-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST73:
	.4byte	.LVL292-.Ltext0
	.4byte	.LVL293-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL300-.Ltext0
	.4byte	.LVL301-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL308-.Ltext0
	.4byte	.LVL311-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL313-.Ltext0
	.4byte	.LVL314-.Ltext0
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL316-.Ltext0
	.4byte	.LVL317-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL321-.Ltext0
	.4byte	.LVL322-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL332-.Ltext0
	.4byte	.LVL333-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST74:
	.4byte	.LVL296-.Ltext0
	.4byte	.LVL297-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL299-.Ltext0
	.4byte	.LVL302-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL308-.Ltext0
	.4byte	.LVL312-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL313-.Ltext0
	.4byte	.LVL315-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL317-.Ltext0
	.4byte	.LVL319-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL320-.Ltext0
	.4byte	.LVL326-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST75:
	.4byte	.LVL294-.Ltext0
	.4byte	.LVL295-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL296-.Ltext0
	.4byte	.LVL304-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL306-.Ltext0
	.4byte	.LVL310-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL312-.Ltext0
	.4byte	.LVL315-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL315-.Ltext0
	.4byte	.LVL316-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL317-.Ltext0
	.4byte	.LVL318-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL319-.Ltext0
	.4byte	.LVL324-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL324-.Ltext0
	.4byte	.LVL325-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL325-.Ltext0
	.4byte	.LVL326-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL326-.Ltext0
	.4byte	.LVL328-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL328-.Ltext0
	.4byte	.LVL329-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL329-.Ltext0
	.4byte	.LVL331-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL331-.Ltext0
	.4byte	.LFE823-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST76:
	.4byte	.LVL296-.Ltext0
	.4byte	.LVL305-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL306-.Ltext0
	.4byte	.LVL307-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL308-.Ltext0
	.4byte	.LVL309-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL312-.Ltext0
	.4byte	.LVL315-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL317-.Ltext0
	.4byte	.LVL318-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL319-.Ltext0
	.4byte	.LVL326-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL327-.Ltext0
	.4byte	.LVL330-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL331-.Ltext0
	.4byte	.LFE823-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST77:
	.4byte	.LVL292-.Ltext0
	.4byte	.LVL298-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL315-.Ltext0
	.4byte	.LVL317-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL319-.Ltext0
	.4byte	.LFE823-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	0x0
	.4byte	0x0
.LLST78:
	.4byte	.LFB810-.Ltext0
	.4byte	.LCFI283-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI283-.Ltext0
	.4byte	.LFE810-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 2720
	.4byte	0x0
	.4byte	0x0
.LLST79:
	.4byte	.LVL334-.Ltext0
	.4byte	.LVL337-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL337-.Ltext0
	.4byte	.LVL340-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL350-.Ltext0
	.4byte	.LVL351-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL354-.Ltext0
	.4byte	.LVL355-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL359-.Ltext0
	.4byte	.LFE810-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	0x0
	.4byte	0x0
.LLST80:
	.4byte	.LVL334-.Ltext0
	.4byte	.LVL336-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL336-.Ltext0
	.4byte	.LVL342-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL349-.Ltext0
	.4byte	.LVL351-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL352-.Ltext0
	.4byte	.LVL356-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL357-.Ltext0
	.4byte	.LFE810-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	0x0
	.4byte	0x0
.LLST81:
	.4byte	.LVL334-.Ltext0
	.4byte	.LVL335-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL335-.Ltext0
	.4byte	.LVL341-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL350-.Ltext0
	.4byte	.LVL351-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL353-.Ltext0
	.4byte	.LVL355-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL358-.Ltext0
	.4byte	.LFE810-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	0x0
	.4byte	0x0
.LLST82:
	.4byte	.LVL334-.Ltext0
	.4byte	.LVL339-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL339-.Ltext0
	.4byte	.LVL346-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL348-.Ltext0
	.4byte	.LFE810-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	0x0
	.4byte	0x0
.LLST83:
	.4byte	.LVL338-.Ltext0
	.4byte	.LVL344-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -2712
	.4byte	.LVL344-.Ltext0
	.4byte	.LVL345-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL345-.Ltext0
	.4byte	.LFE810-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -2712
	.4byte	0x0
	.4byte	0x0
.LLST84:
	.4byte	.LVL343-.Ltext0
	.4byte	.LVL347-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL348-.Ltext0
	.4byte	.LVL349-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL350-.Ltext0
	.4byte	.LFE810-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST85:
	.4byte	.LFB821-.Ltext0
	.4byte	.LCFI307-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI307-.Ltext0
	.4byte	.LFE821-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 528
	.4byte	0x0
	.4byte	0x0
.LLST86:
	.4byte	.LVL364-.Ltext0
	.4byte	.LVL367-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL380-.Ltext0
	.4byte	.LVL381-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL382-.Ltext0
	.4byte	.LVL383-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL385-.Ltext0
	.4byte	.LVL386-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL387-.Ltext0
	.4byte	.LVL388-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL389-.Ltext0
	.4byte	.LVL391-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL392-.Ltext0
	.4byte	.LVL394-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL395-.Ltext0
	.4byte	.LFE821-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST87:
	.4byte	.LVL360-.Ltext0
	.4byte	.LVL361-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL361-.Ltext0
	.4byte	.LVL366-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL369-.Ltext0
	.4byte	.LVL370-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL370-.Ltext0
	.4byte	.LVL371-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL371-.Ltext0
	.4byte	.LVL388-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL388-.Ltext0
	.4byte	.LVL390-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL390-.Ltext0
	.4byte	.LVL391-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL391-.Ltext0
	.4byte	.LVL393-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL393-.Ltext0
	.4byte	.LVL394-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL394-.Ltext0
	.4byte	.LVL395-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL395-.Ltext0
	.4byte	.LFE821-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST88:
	.4byte	.LVL362-.Ltext0
	.4byte	.LVL365-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL369-.Ltext0
	.4byte	.LVL370-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL371-.Ltext0
	.4byte	.LVL374-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL375-.Ltext0
	.4byte	.LVL377-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL378-.Ltext0
	.4byte	.LVL388-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL389-.Ltext0
	.4byte	.LVL391-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL396-.Ltext0
	.4byte	.LFE821-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST89:
	.4byte	.LVL363-.Ltext0
	.4byte	.LVL369-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -516
	.4byte	.LVL373-.Ltext0
	.4byte	.LVL376-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -516
	.4byte	.LVL379-.Ltext0
	.4byte	.LVL381-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -516
	.4byte	.LVL384-.Ltext0
	.4byte	.LVL386-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -516
	.4byte	.LVL389-.Ltext0
	.4byte	.LVL391-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -516
	.4byte	.LVL392-.Ltext0
	.4byte	.LVL394-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -516
	.4byte	.LVL395-.Ltext0
	.4byte	.LFE821-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -516
	.4byte	0x0
	.4byte	0x0
.LLST90:
	.4byte	.LVL363-.Ltext0
	.4byte	.LVL368-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL372-.Ltext0
	.4byte	.LVL376-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL379-.Ltext0
	.4byte	.LVL381-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL384-.Ltext0
	.4byte	.LVL386-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL389-.Ltext0
	.4byte	.LVL391-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL392-.Ltext0
	.4byte	.LVL394-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL395-.Ltext0
	.4byte	.LFE821-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	0x0
	.4byte	0x0
.LLST91:
	.4byte	.LFB809-.Ltext0
	.4byte	.LCFI331-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI331-.Ltext0
	.4byte	.LCFI335-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 5920
	.4byte	.LCFI335-.Ltext0
	.4byte	.LFE809-.Ltext0
	.2byte	0x3
	.byte	0x8f
	.sleb128 5920
	.4byte	0x0
	.4byte	0x0
.LLST92:
	.4byte	.LVL398-.Ltext0
	.4byte	.LVL406-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL410-.Ltext0
	.4byte	.LVL420-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL421-.Ltext0
	.4byte	.LFE809-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	0x0
	.4byte	0x0
.LLST93:
	.4byte	.LVL399-.Ltext0
	.4byte	.LVL407-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL410-.Ltext0
	.4byte	.LVL420-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL421-.Ltext0
	.4byte	.LFE809-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST94:
	.4byte	.LVL400-.Ltext0
	.4byte	.LVL402-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL404-.Ltext0
	.4byte	.LVL408-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL412-.Ltext0
	.4byte	.LVL413-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL414-.Ltext0
	.4byte	.LVL415-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL417-.Ltext0
	.4byte	.LVL418-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL419-.Ltext0
	.4byte	.LVL420-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL421-.Ltext0
	.4byte	.LVL422-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL426-.Ltext0
	.4byte	.LVL427-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL428-.Ltext0
	.4byte	.LVL429-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL431-.Ltext0
	.4byte	.LVL432-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL433-.Ltext0
	.4byte	.LVL434-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL435-.Ltext0
	.4byte	.LVL436-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL437-.Ltext0
	.4byte	.LVL438-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL439-.Ltext0
	.4byte	.LVL440-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL441-.Ltext0
	.4byte	.LVL442-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL443-.Ltext0
	.4byte	.LVL444-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL445-.Ltext0
	.4byte	.LVL446-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL447-.Ltext0
	.4byte	.LVL448-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL449-.Ltext0
	.4byte	.LVL450-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL451-.Ltext0
	.4byte	.LVL452-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL453-.Ltext0
	.4byte	.LVL454-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL455-.Ltext0
	.4byte	.LVL456-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL457-.Ltext0
	.4byte	.LVL458-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL459-.Ltext0
	.4byte	.LVL460-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL461-.Ltext0
	.4byte	.LVL462-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL463-.Ltext0
	.4byte	.LVL464-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL465-.Ltext0
	.4byte	.LVL466-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL467-.Ltext0
	.4byte	.LVL468-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL469-.Ltext0
	.4byte	.LVL470-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL471-.Ltext0
	.4byte	.LVL472-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL473-.Ltext0
	.4byte	.LVL474-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL475-.Ltext0
	.4byte	.LVL476-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL477-.Ltext0
	.4byte	.LVL478-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL479-.Ltext0
	.4byte	.LVL480-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL481-.Ltext0
	.4byte	.LVL482-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL483-.Ltext0
	.4byte	.LVL484-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST95:
	.4byte	.LVL401-.Ltext0
	.4byte	.LVL405-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL410-.Ltext0
	.4byte	.LVL420-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL421-.Ltext0
	.4byte	.LFE809-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	0x0
	.4byte	0x0
.LLST96:
	.4byte	.LVL402-.Ltext0
	.4byte	.LVL403-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL411-.Ltext0
	.4byte	.LVL412-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL416-.Ltext0
	.4byte	.LVL417-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL423-.Ltext0
	.4byte	.LVL424-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL425-.Ltext0
	.4byte	.LVL426-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL430-.Ltext0
	.4byte	.LVL431-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL437-.Ltext0
	.4byte	.LVL438-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST97:
	.4byte	.LVL401-.Ltext0
	.4byte	.LVL409-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL410-.Ltext0
	.4byte	.LVL420-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL421-.Ltext0
	.4byte	.LFE809-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	0x0
	.4byte	0x0
.LLST98:
	.4byte	.LFB808-.Ltext0
	.4byte	.LCFI361-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI361-.Ltext0
	.4byte	.LFE808-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 1312
	.4byte	0x0
	.4byte	0x0
.LLST99:
	.4byte	.LVL485-.Ltext0
	.4byte	.LVL488-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL488-.Ltext0
	.4byte	.LVL493-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL496-.Ltext0
	.4byte	.LFE808-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	0x0
	.4byte	0x0
.LLST100:
	.4byte	.LVL485-.Ltext0
	.4byte	.LVL487-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL487-.Ltext0
	.4byte	.LVL492-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL496-.Ltext0
	.4byte	.LFE808-.Ltext0
	.2byte	0x1
	.byte	0x63
	.4byte	0x0
	.4byte	0x0
.LLST101:
	.4byte	.LVL485-.Ltext0
	.4byte	.LVL486-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST102:
	.4byte	.LVL485-.Ltext0
	.4byte	.LVL489-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
.LLST103:
	.4byte	.LVL490-.Ltext0
	.4byte	.LVL495-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL496-.Ltext0
	.4byte	.LVL497-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL498-.Ltext0
	.4byte	.LVL499-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL500-.Ltext0
	.4byte	.LVL501-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL502-.Ltext0
	.4byte	.LVL503-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL504-.Ltext0
	.4byte	.LVL505-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL506-.Ltext0
	.4byte	.LVL507-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL508-.Ltext0
	.4byte	.LVL509-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL510-.Ltext0
	.4byte	.LVL511-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST104:
	.4byte	.LVL491-.Ltext0
	.4byte	.LVL494-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL496-.Ltext0
	.4byte	.LFE808-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST105:
	.4byte	.LFB826-.Ltext0
	.4byte	.LCFI381-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI381-.Ltext0
	.4byte	.LFE826-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 112
	.4byte	0x0
	.4byte	0x0
.LLST106:
	.4byte	.LVL512-.Ltext0
	.4byte	.LVL513-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL514-.Ltext0
	.4byte	.LVL515-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL516-.Ltext0
	.4byte	.LFE826-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST107:
	.4byte	.LFB801-.Ltext0
	.4byte	.LCFI389-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI389-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST108:
	.4byte	.LVL517-.Ltext0
	.4byte	.LVL518-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL518-.Ltext0
	.4byte	.LVL523-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL525-.Ltext0
	.4byte	.LVL526-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST109:
	.4byte	.LVL517-.Ltext0
	.4byte	.LVL519-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST110:
	.4byte	.LVL520-.Ltext0
	.4byte	.LVL524-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL525-.Ltext0
	.4byte	.LVL527-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST111:
	.4byte	.LVL521-.Ltext0
	.4byte	.LVL522-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
.LLST112:
	.4byte	.LFB812-.Ltext0
	.4byte	.LCFI396-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI396-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 1832
	.4byte	0x0
	.4byte	0x0
.LLST113:
	.4byte	.LVL528-.Ltext0
	.4byte	.LVL529-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL529-.Ltext0
	.4byte	.LVL530-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL532-.Ltext0
	.4byte	.LVL533-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL536-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST114:
	.4byte	.LVL530-.Ltext0
	.4byte	.LVL533-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL535-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST115:
	.4byte	.LVL531-.Ltext0
	.4byte	.LVL534-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL535-.Ltext0
	.4byte	.LVL537-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL538-.Ltext0
	.4byte	.LVL539-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL540-.Ltext0
	.4byte	.LVL541-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL542-.Ltext0
	.4byte	.LVL543-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL544-.Ltext0
	.4byte	.LVL545-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL546-.Ltext0
	.4byte	.LVL547-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL548-.Ltext0
	.4byte	.LVL549-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL550-.Ltext0
	.4byte	.LVL551-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL552-.Ltext0
	.4byte	.LVL553-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL554-.Ltext0
	.4byte	.LVL555-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL556-.Ltext0
	.4byte	.LVL557-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL558-.Ltext0
	.4byte	.LVL559-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST116:
	.4byte	.LFB825-.Ltext0
	.4byte	.LCFI420-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI420-.Ltext0
	.4byte	.LFE825-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 4144
	.4byte	0x0
	.4byte	0x0
.LLST117:
	.4byte	.LVL560-.Ltext0
	.4byte	.LVL561-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL561-.Ltext0
	.4byte	.LVL574-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL577-.Ltext0
	.4byte	.LFE825-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	0x0
	.4byte	0x0
.LLST118:
	.4byte	.LVL566-.Ltext0
	.4byte	.LVL567-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL570-.Ltext0
	.4byte	.LVL571-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST119:
	.4byte	.LVL572-.Ltext0
	.4byte	.LVL575-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL582-.Ltext0
	.4byte	.LVL583-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL585-.Ltext0
	.4byte	.LVL586-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL587-.Ltext0
	.4byte	.LVL588-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL589-.Ltext0
	.4byte	.LVL590-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL591-.Ltext0
	.4byte	.LVL592-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL593-.Ltext0
	.4byte	.LVL594-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL595-.Ltext0
	.4byte	.LVL596-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL597-.Ltext0
	.4byte	.LVL598-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL599-.Ltext0
	.4byte	.LVL600-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL601-.Ltext0
	.4byte	.LVL602-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL603-.Ltext0
	.4byte	.LVL604-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL605-.Ltext0
	.4byte	.LVL606-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL607-.Ltext0
	.4byte	.LVL608-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL609-.Ltext0
	.4byte	.LVL610-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL611-.Ltext0
	.4byte	.LVL612-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL613-.Ltext0
	.4byte	.LVL614-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL615-.Ltext0
	.4byte	.LVL616-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL617-.Ltext0
	.4byte	.LVL618-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL619-.Ltext0
	.4byte	.LVL620-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL621-.Ltext0
	.4byte	.LVL622-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL623-.Ltext0
	.4byte	.LVL624-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST120:
	.4byte	.LVL562-.Ltext0
	.4byte	.LVL565-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL578-.Ltext0
	.4byte	.LVL580-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST121:
	.4byte	.LVL584-.Ltext0
	.4byte	.LVL585-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST122:
	.4byte	.LVL573-.Ltext0
	.4byte	.LVL576-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST123:
	.4byte	.LVL564-.Ltext0
	.4byte	.LVL565-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL568-.Ltext0
	.4byte	.LVL569-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL580-.Ltext0
	.4byte	.LVL581-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST124:
	.4byte	.LFB827-.Ltext0
	.4byte	.LCFI441-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI441-.Ltext0
	.4byte	.LFE827-.Ltext0
	.2byte	0x4
	.byte	0x71
	.sleb128 9232
	.4byte	0x0
	.4byte	0x0
.LLST125:
	.4byte	.LVL625-.Ltext0
	.4byte	.LVL626-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL626-.Ltext0
	.4byte	.LVL635-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL665-.Ltext0
	.4byte	.LVL667-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL684-.Ltext0
	.4byte	.LVL685-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL707-.Ltext0
	.4byte	.LVL708-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL783-.Ltext0
	.4byte	.LVL792-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL794-.Ltext0
	.4byte	.LVL797-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL798-.Ltext0
	.4byte	.LVL800-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL808-.Ltext0
	.4byte	.LVL810-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL813-.Ltext0
	.4byte	.LVL814-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL819-.Ltext0
	.4byte	.LVL821-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL863-.Ltext0
	.4byte	.LVL867-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL869-.Ltext0
	.4byte	.LVL870-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL875-.Ltext0
	.4byte	.LVL879-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL883-.Ltext0
	.4byte	.LVL889-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL899-.Ltext0
	.4byte	.LVL900-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL925-.Ltext0
	.4byte	.LVL926-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST126:
	.4byte	.LVL627-.Ltext0
	.4byte	.LVL714-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL714-.Ltext0
	.4byte	.LVL715-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL715-.Ltext0
	.4byte	.LVL735-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL735-.Ltext0
	.4byte	.LVL736-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL736-.Ltext0
	.4byte	.LVL790-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL793-.Ltext0
	.4byte	.LVL795-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL796-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL925-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL926-.Ltext0
	.4byte	.LFE827-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST127:
	.4byte	.LVL630-.Ltext0
	.4byte	.LVL632-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL794-.Ltext0
	.4byte	.LVL795-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL808-.Ltext0
	.4byte	.LVL810-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL813-.Ltext0
	.4byte	.LVL814-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST128:
	.4byte	.LVL784-.Ltext0
	.4byte	.LVL785-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST129:
	.4byte	.LVL786-.Ltext0
	.4byte	.LVL787-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL798-.Ltext0
	.4byte	.LVL799-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST130:
	.4byte	.LVL674-.Ltext0
	.4byte	.LVL675-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL679-.Ltext0
	.4byte	.LVL680-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL681-.Ltext0
	.4byte	.LVL682-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL683-.Ltext0
	.4byte	.LVL684-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL687-.Ltext0
	.4byte	.LVL688-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL691-.Ltext0
	.4byte	.LVL692-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL699-.Ltext0
	.4byte	.LVL700-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL701-.Ltext0
	.4byte	.LVL702-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL703-.Ltext0
	.4byte	.LVL704-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL705-.Ltext0
	.4byte	.LVL706-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL726-.Ltext0
	.4byte	.LVL727-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL731-.Ltext0
	.4byte	.LVL732-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL736-.Ltext0
	.4byte	.LVL737-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL745-.Ltext0
	.4byte	.LVL747-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST131:
	.4byte	.LVL668-.Ltext0
	.4byte	.LVL669-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL774-.Ltext0
	.4byte	.LVL775-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST132:
	.4byte	.LVL628-.Ltext0
	.4byte	.LVL635-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL665-.Ltext0
	.4byte	.LVL667-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL671-.Ltext0
	.4byte	.LVL685-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL686-.Ltext0
	.4byte	.LVL689-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL691-.Ltext0
	.4byte	.LVL697-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL698-.Ltext0
	.4byte	.LVL704-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL705-.Ltext0
	.4byte	.LVL708-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL726-.Ltext0
	.4byte	.LVL728-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL731-.Ltext0
	.4byte	.LVL733-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL736-.Ltext0
	.4byte	.LVL737-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL742-.Ltext0
	.4byte	.LVL748-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL749-.Ltext0
	.4byte	.LVL751-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL753-.Ltext0
	.4byte	.LVL754-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL761-.Ltext0
	.4byte	.LVL762-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL764-.Ltext0
	.4byte	.LVL765-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL766-.Ltext0
	.4byte	.LVL767-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL770-.Ltext0
	.4byte	.LVL771-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL777-.Ltext0
	.4byte	.LVL778-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL783-.Ltext0
	.4byte	.LVL792-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL794-.Ltext0
	.4byte	.LVL795-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL796-.Ltext0
	.4byte	.LVL797-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL798-.Ltext0
	.4byte	.LVL800-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL808-.Ltext0
	.4byte	.LVL810-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL813-.Ltext0
	.4byte	.LVL814-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL819-.Ltext0
	.4byte	.LVL821-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL867-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL869-.Ltext0
	.4byte	.LVL870-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL875-.Ltext0
	.4byte	.LVL879-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL883-.Ltext0
	.4byte	.LVL914-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL915-.Ltext0
	.4byte	.LVL916-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL917-.Ltext0
	.4byte	.LVL925-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST133:
	.4byte	.LVL628-.Ltext0
	.4byte	.LVL629-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL633-.Ltext0
	.4byte	.LVL636-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL665-.Ltext0
	.4byte	.LVL666-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL677-.Ltext0
	.4byte	.LVL678-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL684-.Ltext0
	.4byte	.LVL685-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL707-.Ltext0
	.4byte	.LVL708-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL818-.Ltext0
	.4byte	.LVL821-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL868-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL869-.Ltext0
	.4byte	.LVL870-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL875-.Ltext0
	.4byte	.LVL879-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL883-.Ltext0
	.4byte	.LVL914-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST134:
	.4byte	.LVL820-.Ltext0
	.4byte	.LVL821-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL876-.Ltext0
	.4byte	.LVL877-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL878-.Ltext0
	.4byte	.LVL879-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL884-.Ltext0
	.4byte	.LVL885-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL886-.Ltext0
	.4byte	.LVL887-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL888-.Ltext0
	.4byte	.LVL889-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL890-.Ltext0
	.4byte	.LVL891-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL892-.Ltext0
	.4byte	.LVL893-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL894-.Ltext0
	.4byte	.LVL895-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL896-.Ltext0
	.4byte	.LVL897-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL898-.Ltext0
	.4byte	.LVL899-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL901-.Ltext0
	.4byte	.LVL902-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL903-.Ltext0
	.4byte	.LVL904-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL905-.Ltext0
	.4byte	.LVL906-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL907-.Ltext0
	.4byte	.LVL908-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL909-.Ltext0
	.4byte	.LVL910-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL911-.Ltext0
	.4byte	.LVL912-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL913-.Ltext0
	.4byte	.LVL914-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL915-.Ltext0
	.4byte	.LVL916-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL919-.Ltext0
	.4byte	.LVL922-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST135:
	.4byte	.LVL672-.Ltext0
	.4byte	.LVL676-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL678-.Ltext0
	.4byte	.LVL684-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL686-.Ltext0
	.4byte	.LVL689-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL691-.Ltext0
	.4byte	.LVL697-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL698-.Ltext0
	.4byte	.LVL704-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL705-.Ltext0
	.4byte	.LVL707-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL726-.Ltext0
	.4byte	.LVL728-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL731-.Ltext0
	.4byte	.LVL733-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL736-.Ltext0
	.4byte	.LVL737-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL742-.Ltext0
	.4byte	.LVL746-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL749-.Ltext0
	.4byte	.LVL751-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL753-.Ltext0
	.4byte	.LVL754-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL761-.Ltext0
	.4byte	.LVL762-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL764-.Ltext0
	.4byte	.LVL765-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL766-.Ltext0
	.4byte	.LVL767-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL770-.Ltext0
	.4byte	.LVL771-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL777-.Ltext0
	.4byte	.LVL778-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL820-.Ltext0
	.4byte	.LVL821-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL876-.Ltext0
	.4byte	.LVL877-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL878-.Ltext0
	.4byte	.LVL879-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL884-.Ltext0
	.4byte	.LVL885-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL886-.Ltext0
	.4byte	.LVL887-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL888-.Ltext0
	.4byte	.LVL889-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL890-.Ltext0
	.4byte	.LVL891-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL892-.Ltext0
	.4byte	.LVL893-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL894-.Ltext0
	.4byte	.LVL895-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL896-.Ltext0
	.4byte	.LVL897-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL898-.Ltext0
	.4byte	.LVL899-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL901-.Ltext0
	.4byte	.LVL902-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL903-.Ltext0
	.4byte	.LVL904-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL905-.Ltext0
	.4byte	.LVL906-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL907-.Ltext0
	.4byte	.LVL908-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL909-.Ltext0
	.4byte	.LVL910-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL911-.Ltext0
	.4byte	.LVL912-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL913-.Ltext0
	.4byte	.LVL914-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL915-.Ltext0
	.4byte	.LVL916-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL918-.Ltext0
	.4byte	.LVL920-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL921-.Ltext0
	.4byte	.LVL922-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL923-.Ltext0
	.4byte	.LVL925-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST136:
	.4byte	.LVL628-.Ltext0
	.4byte	.LVL795-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9212
	.4byte	.LVL796-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9212
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9212
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL925-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9212
	.4byte	.LVL926-.Ltext0
	.4byte	.LFE827-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9212
	.4byte	0x0
	.4byte	0x0
.LLST137:
	.4byte	.LVL628-.Ltext0
	.4byte	.LVL795-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9208
	.4byte	.LVL796-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9208
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9208
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL925-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9208
	.4byte	.LVL926-.Ltext0
	.4byte	.LFE827-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9208
	.4byte	0x0
	.4byte	0x0
.LLST138:
	.4byte	.LVL628-.Ltext0
	.4byte	.LVL795-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9204
	.4byte	.LVL796-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9204
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9204
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL925-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9204
	.4byte	.LVL926-.Ltext0
	.4byte	.LFE827-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9204
	.4byte	0x0
	.4byte	0x0
.LLST139:
	.4byte	.LVL642-.Ltext0
	.4byte	.LVL643-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL657-.Ltext0
	.4byte	.LVL658-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL662-.Ltext0
	.4byte	.LVL664-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL708-.Ltext0
	.4byte	.LVL709-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL728-.Ltext0
	.4byte	.LVL729-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL733-.Ltext0
	.4byte	.LVL734-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL740-.Ltext0
	.4byte	.LVL741-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL762-.Ltext0
	.4byte	.LVL763-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL814-.Ltext0
	.4byte	.LVL815-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST140:
	.4byte	.LVL628-.Ltext0
	.4byte	.LVL638-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL638-.Ltext0
	.4byte	.LVL641-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL641-.Ltext0
	.4byte	.LVL648-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL648-.Ltext0
	.4byte	.LVL649-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL649-.Ltext0
	.4byte	.LVL651-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL651-.Ltext0
	.4byte	.LVL653-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL653-.Ltext0
	.4byte	.LVL665-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL665-.Ltext0
	.4byte	.LVL672-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL684-.Ltext0
	.4byte	.LVL685-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL685-.Ltext0
	.4byte	.LVL686-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL689-.Ltext0
	.4byte	.LVL691-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL697-.Ltext0
	.4byte	.LVL698-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL704-.Ltext0
	.4byte	.LVL705-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL707-.Ltext0
	.4byte	.LVL708-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL708-.Ltext0
	.4byte	.LVL715-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL715-.Ltext0
	.4byte	.LVL726-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL728-.Ltext0
	.4byte	.LVL731-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL733-.Ltext0
	.4byte	.LVL736-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL737-.Ltext0
	.4byte	.LVL738-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL738-.Ltext0
	.4byte	.LVL739-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL739-.Ltext0
	.4byte	.LVL742-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL748-.Ltext0
	.4byte	.LVL749-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL751-.Ltext0
	.4byte	.LVL753-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL754-.Ltext0
	.4byte	.LVL756-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL756-.Ltext0
	.4byte	.LVL761-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL762-.Ltext0
	.4byte	.LVL764-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL765-.Ltext0
	.4byte	.LVL766-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL767-.Ltext0
	.4byte	.LVL770-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL771-.Ltext0
	.4byte	.LVL773-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL773-.Ltext0
	.4byte	.LVL776-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL776-.Ltext0
	.4byte	.LVL777-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL778-.Ltext0
	.4byte	.LVL782-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL782-.Ltext0
	.4byte	.LVL789-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL789-.Ltext0
	.4byte	.LVL791-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL793-.Ltext0
	.4byte	.LVL795-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL796-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL870-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL870-.Ltext0
	.4byte	.LVL875-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL875-.Ltext0
	.4byte	.LVL879-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL879-.Ltext0
	.4byte	.LVL883-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL883-.Ltext0
	.4byte	.LVL924-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL926-.Ltext0
	.4byte	.LVL927-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL927-.Ltext0
	.4byte	.LVL928-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL928-.Ltext0
	.4byte	.LFE827-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST141:
	.4byte	.LVL711-.Ltext0
	.4byte	.LVL712-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL713-.Ltext0
	.4byte	.LVL716-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL767-.Ltext0
	.4byte	.LVL768-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL768-.Ltext0
	.4byte	.LVL769-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL778-.Ltext0
	.4byte	.LVL779-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL779-.Ltext0
	.4byte	.LVL780-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL803-.Ltext0
	.4byte	.LVL804-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL810-.Ltext0
	.4byte	.LVL811-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL811-.Ltext0
	.4byte	.LVL812-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST142:
	.4byte	.LVL724-.Ltext0
	.4byte	.LVL725-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
.LLST143:
	.4byte	.LVL628-.Ltext0
	.4byte	.LVL639-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL642-.Ltext0
	.4byte	.LVL673-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL684-.Ltext0
	.4byte	.LVL685-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL689-.Ltext0
	.4byte	.LVL691-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL697-.Ltext0
	.4byte	.LVL698-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL704-.Ltext0
	.4byte	.LVL705-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL707-.Ltext0
	.4byte	.LVL726-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL728-.Ltext0
	.4byte	.LVL730-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL733-.Ltext0
	.4byte	.LVL736-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL737-.Ltext0
	.4byte	.LVL742-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL743-.Ltext0
	.4byte	.LVL744-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL748-.Ltext0
	.4byte	.LVL750-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL751-.Ltext0
	.4byte	.LVL753-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL754-.Ltext0
	.4byte	.LVL761-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL762-.Ltext0
	.4byte	.LVL764-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL765-.Ltext0
	.4byte	.LVL766-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL767-.Ltext0
	.4byte	.LVL770-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL771-.Ltext0
	.4byte	.LVL777-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL778-.Ltext0
	.4byte	.LVL781-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL782-.Ltext0
	.4byte	.LVL788-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL793-.Ltext0
	.4byte	.LVL795-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL796-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL880-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL881-.Ltext0
	.4byte	.LVL925-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL926-.Ltext0
	.4byte	.LVL929-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	0x0
	.4byte	0x0
.LLST144:
	.4byte	.LVL628-.Ltext0
	.4byte	.LVL637-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL637-.Ltext0
	.4byte	.LVL640-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL645-.Ltext0
	.4byte	.LVL649-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL665-.Ltext0
	.4byte	.LVL670-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL684-.Ltext0
	.4byte	.LVL685-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL689-.Ltext0
	.4byte	.LVL691-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL697-.Ltext0
	.4byte	.LVL698-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL707-.Ltext0
	.4byte	.LVL708-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL715-.Ltext0
	.4byte	.LVL722-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL730-.Ltext0
	.4byte	.LVL731-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL739-.Ltext0
	.4byte	.LVL742-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL748-.Ltext0
	.4byte	.LVL749-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL756-.Ltext0
	.4byte	.LVL761-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL762-.Ltext0
	.4byte	.LVL764-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL765-.Ltext0
	.4byte	.LVL766-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL773-.Ltext0
	.4byte	.LVL776-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL782-.Ltext0
	.4byte	.LVL791-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL793-.Ltext0
	.4byte	.LVL795-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL796-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL870-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL871-.Ltext0
	.4byte	.LVL872-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL872-.Ltext0
	.4byte	.LVL873-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL873-.Ltext0
	.4byte	.LVL874-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL875-.Ltext0
	.4byte	.LVL879-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL880-.Ltext0
	.4byte	.LVL881-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	.LVL881-.Ltext0
	.4byte	.LVL917-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL927-.Ltext0
	.4byte	.LVL929-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL929-.Ltext0
	.4byte	.LFE827-.Ltext0
	.2byte	0x1
	.byte	0x67
	.4byte	0x0
	.4byte	0x0
.LLST145:
	.4byte	.LVL642-.Ltext0
	.4byte	.LVL654-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL656-.Ltext0
	.4byte	.LVL660-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL689-.Ltext0
	.4byte	.LVL690-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL697-.Ltext0
	.4byte	.LVL698-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL704-.Ltext0
	.4byte	.LVL705-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL715-.Ltext0
	.4byte	.LVL718-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL719-.Ltext0
	.4byte	.LVL726-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL737-.Ltext0
	.4byte	.LVL742-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL748-.Ltext0
	.4byte	.LVL749-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL754-.Ltext0
	.4byte	.LVL755-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL756-.Ltext0
	.4byte	.LVL761-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL762-.Ltext0
	.4byte	.LVL764-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL765-.Ltext0
	.4byte	.LVL766-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL793-.Ltext0
	.4byte	.LVL794-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL797-.Ltext0
	.4byte	.LVL798-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL801-.Ltext0
	.4byte	.LVL808-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL810-.Ltext0
	.4byte	.LVL813-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL814-.Ltext0
	.4byte	.LVL816-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL817-.Ltext0
	.4byte	.LVL821-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL822-.Ltext0
	.4byte	.LVL823-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL824-.Ltext0
	.4byte	.LVL825-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL826-.Ltext0
	.4byte	.LVL827-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL828-.Ltext0
	.4byte	.LVL829-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL830-.Ltext0
	.4byte	.LVL831-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL832-.Ltext0
	.4byte	.LVL833-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL834-.Ltext0
	.4byte	.LVL835-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL836-.Ltext0
	.4byte	.LVL837-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL838-.Ltext0
	.4byte	.LVL839-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL840-.Ltext0
	.4byte	.LVL841-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL842-.Ltext0
	.4byte	.LVL843-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL844-.Ltext0
	.4byte	.LVL845-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL846-.Ltext0
	.4byte	.LVL847-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL848-.Ltext0
	.4byte	.LVL849-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL850-.Ltext0
	.4byte	.LVL851-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL852-.Ltext0
	.4byte	.LVL853-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL854-.Ltext0
	.4byte	.LVL855-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL856-.Ltext0
	.4byte	.LVL857-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL858-.Ltext0
	.4byte	.LVL859-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL860-.Ltext0
	.4byte	.LVL861-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL862-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL871-.Ltext0
	.4byte	.LVL874-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL882-.Ltext0
	.4byte	.LVL883-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST146:
	.4byte	.LVL628-.Ltext0
	.4byte	.LVL795-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9196
	.4byte	.LVL796-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9196
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9196
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL925-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9196
	.4byte	.LVL926-.Ltext0
	.4byte	.LFE827-.Ltext0
	.2byte	0x4
	.byte	0x91
	.sleb128 -9196
	.4byte	0x0
	.4byte	0x0
.LLST147:
	.4byte	.LVL654-.Ltext0
	.4byte	.LVL655-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL771-.Ltext0
	.4byte	.LVL772-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL817-.Ltext0
	.4byte	.LVL821-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL822-.Ltext0
	.4byte	.LVL823-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL824-.Ltext0
	.4byte	.LVL825-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL826-.Ltext0
	.4byte	.LVL827-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL828-.Ltext0
	.4byte	.LVL829-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL830-.Ltext0
	.4byte	.LVL831-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL832-.Ltext0
	.4byte	.LVL833-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL834-.Ltext0
	.4byte	.LVL835-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL836-.Ltext0
	.4byte	.LVL837-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL838-.Ltext0
	.4byte	.LVL839-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL840-.Ltext0
	.4byte	.LVL841-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL842-.Ltext0
	.4byte	.LVL843-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL844-.Ltext0
	.4byte	.LVL845-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL846-.Ltext0
	.4byte	.LVL847-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL848-.Ltext0
	.4byte	.LVL849-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL850-.Ltext0
	.4byte	.LVL851-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL852-.Ltext0
	.4byte	.LVL853-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL854-.Ltext0
	.4byte	.LVL855-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL856-.Ltext0
	.4byte	.LVL857-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL858-.Ltext0
	.4byte	.LVL859-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL860-.Ltext0
	.4byte	.LVL861-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL862-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL871-.Ltext0
	.4byte	.LVL874-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL882-.Ltext0
	.4byte	.LVL883-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST148:
	.4byte	.LVL628-.Ltext0
	.4byte	.LVL629-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL633-.Ltext0
	.4byte	.LVL636-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL642-.Ltext0
	.4byte	.LVL644-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL657-.Ltext0
	.4byte	.LVL658-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL659-.Ltext0
	.4byte	.LVL663-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL663-.Ltext0
	.4byte	.LVL666-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL684-.Ltext0
	.4byte	.LVL685-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL707-.Ltext0
	.4byte	.LVL719-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL722-.Ltext0
	.4byte	.LVL726-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL728-.Ltext0
	.4byte	.LVL730-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL733-.Ltext0
	.4byte	.LVL736-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL751-.Ltext0
	.4byte	.LVL752-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL754-.Ltext0
	.4byte	.LVL756-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL767-.Ltext0
	.4byte	.LVL770-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL776-.Ltext0
	.4byte	.LVL777-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL778-.Ltext0
	.4byte	.LVL781-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL816-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL864-.Ltext0
	.4byte	.LVL865-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL866-.Ltext0
	.4byte	.LVL870-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL871-.Ltext0
	.4byte	.LVL874-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL875-.Ltext0
	.4byte	.LVL879-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL881-.Ltext0
	.4byte	.LVL889-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL899-.Ltext0
	.4byte	.LVL900-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL927-.Ltext0
	.4byte	.LVL929-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST149:
	.4byte	.LVL642-.Ltext0
	.4byte	.LVL646-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL710-.Ltext0
	.4byte	.LVL717-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL722-.Ltext0
	.4byte	.LVL726-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL751-.Ltext0
	.4byte	.LVL752-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL767-.Ltext0
	.4byte	.LVL770-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL776-.Ltext0
	.4byte	.LVL777-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL778-.Ltext0
	.4byte	.LVL781-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL817-.Ltext0
	.4byte	.LVL821-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL822-.Ltext0
	.4byte	.LVL823-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL824-.Ltext0
	.4byte	.LVL825-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL826-.Ltext0
	.4byte	.LVL827-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL828-.Ltext0
	.4byte	.LVL829-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL830-.Ltext0
	.4byte	.LVL831-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL832-.Ltext0
	.4byte	.LVL833-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL834-.Ltext0
	.4byte	.LVL835-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL836-.Ltext0
	.4byte	.LVL837-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL838-.Ltext0
	.4byte	.LVL839-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL840-.Ltext0
	.4byte	.LVL841-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL842-.Ltext0
	.4byte	.LVL843-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL844-.Ltext0
	.4byte	.LVL845-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL846-.Ltext0
	.4byte	.LVL847-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL848-.Ltext0
	.4byte	.LVL849-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL850-.Ltext0
	.4byte	.LVL851-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL852-.Ltext0
	.4byte	.LVL853-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL854-.Ltext0
	.4byte	.LVL855-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL856-.Ltext0
	.4byte	.LVL857-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL858-.Ltext0
	.4byte	.LVL859-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL860-.Ltext0
	.4byte	.LVL861-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL862-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL871-.Ltext0
	.4byte	.LVL874-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL882-.Ltext0
	.4byte	.LVL883-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST150:
	.4byte	.LVL647-.Ltext0
	.4byte	.LVL648-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL720-.Ltext0
	.4byte	.LVL721-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL758-.Ltext0
	.4byte	.LVL759-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL760-.Ltext0
	.4byte	.LVL761-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL793-.Ltext0
	.4byte	.LVL794-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL805-.Ltext0
	.4byte	.LVL807-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL817-.Ltext0
	.4byte	.LVL821-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL822-.Ltext0
	.4byte	.LVL823-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL824-.Ltext0
	.4byte	.LVL825-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL826-.Ltext0
	.4byte	.LVL827-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL828-.Ltext0
	.4byte	.LVL829-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL830-.Ltext0
	.4byte	.LVL831-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL832-.Ltext0
	.4byte	.LVL833-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL834-.Ltext0
	.4byte	.LVL835-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL836-.Ltext0
	.4byte	.LVL837-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL838-.Ltext0
	.4byte	.LVL839-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL840-.Ltext0
	.4byte	.LVL841-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL842-.Ltext0
	.4byte	.LVL843-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL844-.Ltext0
	.4byte	.LVL845-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL846-.Ltext0
	.4byte	.LVL847-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL848-.Ltext0
	.4byte	.LVL849-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL850-.Ltext0
	.4byte	.LVL851-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL852-.Ltext0
	.4byte	.LVL853-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL854-.Ltext0
	.4byte	.LVL855-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL856-.Ltext0
	.4byte	.LVL857-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL858-.Ltext0
	.4byte	.LVL859-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL860-.Ltext0
	.4byte	.LVL861-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL862-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL871-.Ltext0
	.4byte	.LVL874-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL882-.Ltext0
	.4byte	.LVL883-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST151:
	.4byte	.LVL642-.Ltext0
	.4byte	.LVL644-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL647-.Ltext0
	.4byte	.LVL652-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL656-.Ltext0
	.4byte	.LVL663-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL704-.Ltext0
	.4byte	.LVL705-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL720-.Ltext0
	.4byte	.LVL721-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL722-.Ltext0
	.4byte	.LVL726-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL737-.Ltext0
	.4byte	.LVL739-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL754-.Ltext0
	.4byte	.LVL756-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL757-.Ltext0
	.4byte	.LVL761-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL793-.Ltext0
	.4byte	.LVL794-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL802-.Ltext0
	.4byte	.LVL807-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL810-.Ltext0
	.4byte	.LVL813-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL817-.Ltext0
	.4byte	.LVL821-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL822-.Ltext0
	.4byte	.LVL823-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL824-.Ltext0
	.4byte	.LVL825-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL826-.Ltext0
	.4byte	.LVL827-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL828-.Ltext0
	.4byte	.LVL829-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL830-.Ltext0
	.4byte	.LVL831-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL832-.Ltext0
	.4byte	.LVL833-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL834-.Ltext0
	.4byte	.LVL835-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL836-.Ltext0
	.4byte	.LVL837-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL838-.Ltext0
	.4byte	.LVL839-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL840-.Ltext0
	.4byte	.LVL841-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL842-.Ltext0
	.4byte	.LVL843-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL844-.Ltext0
	.4byte	.LVL845-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL846-.Ltext0
	.4byte	.LVL847-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL848-.Ltext0
	.4byte	.LVL849-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL850-.Ltext0
	.4byte	.LVL851-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL852-.Ltext0
	.4byte	.LVL853-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL854-.Ltext0
	.4byte	.LVL855-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL856-.Ltext0
	.4byte	.LVL857-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL858-.Ltext0
	.4byte	.LVL859-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL860-.Ltext0
	.4byte	.LVL861-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL862-.Ltext0
	.4byte	.LVL863-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL871-.Ltext0
	.4byte	.LVL874-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL882-.Ltext0
	.4byte	.LVL883-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
	.file 4 "c:/Programme/devkitPro/libogc/include/gctypes.h"
	.file 5 "c:/Programme/devkitPro/libogc/include/ogc/lwp.h"
	.file 6 "c:/Programme/devkitPro/libogc/include/ogc/gx.h"
	.file 7 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h"
	.file 8 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h"
	.file 9 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h"
	.file 10 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h"
	.file 11 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h"
	.file 12 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h"
	.file 13 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h"
	.file 14 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h"
	.file 15 "c:/Programme/devkitPro/libogc/include/ogc/disc_io.h"
	.file 16 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stdarg.h"
	.file 17 "<built-in>"
	.file 18 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h"
	.file 19 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h"
	.file 20 "c:/Programme/devkitPro/libogc/include/wiiuse/wiiuse.h"
	.file 21 "c:/Programme/devkitPro/libogc/include/wiiuse/wpad.h"
	.file 22 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/stat.h"
	.file 23 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/dir.h"
	.file 24 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/dirent.h"
	.file 25 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstddef"
	.file 26 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstring"
	.file 27 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdlib"
	.file 28 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/clocale"
	.file 29 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdio"
	.file 30 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdarg"
	.file 31 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ctime"
	.file 32 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cwchar"
	.file 33 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h"
	.file 34 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/malloc.h"
	.file 35 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/locale.h"
	.file 36 "c:/Programme/devkitPro/libogc/include/ogcsys.h"
	.file 37 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/wchar.h"
	.file 38 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/debug/debug.h"
	.file 39 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ext/new_allocator.h"
	.file 40 "c:\\programme\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/bits/cpp_type_traits.h"
	.file 41 "d:/code/dasdd/source/libwiigui/gui.h"
	.file 42 "d:/code/dasdd/source/menu.h"
	.file 43 "d:/code/dasdd/source/http.h"
	.file 44 "d:/code/dasdd/source/partition.h"
	.file 45 "d:/code/dasdd/source/libwbfs/wiidisc.h"
	.file 46 "d:/code/dasdd/source/libwbfs/libwbfs.h"
	.file 47 "d:/code/dasdd/source/wbfs.h"
	.file 48 "d:/code/dasdd/source/disc.h"
	.file 49 "d:/code/dasdd/source/cfg.h"
	.file 50 "c:/Programme/devkitPro/libogc/include/sdcard/wiisd_io.h"
	.file 51 "d:/code/dasdd/source/video.h"
	.file 52 "d:/code/dasdd/source/filelist.h"
	.file 53 "d:/code/dasdd/source/main.h"
	.file 54 "d:/code/dasdd/source/patchcode.h"
	.section	.debug_info
	.4byte	0x629c
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF1002
	.byte	0x4
	.4byte	.LASF1003
	.4byte	.LASF1004
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
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x4
	.byte	0x1b
	.4byte	0xa8
	.uleb128 0x6
	.4byte	0x53
	.uleb128 0x2
	.string	"f32"
	.byte	0x4
	.byte	0x29
	.4byte	0xb8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF9
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc6
	.uleb128 0x7
	.byte	0x4
	.4byte	0xdf
	.uleb128 0x8
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.uleb128 0xa
	.4byte	0x25
	.4byte	0xf3
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3
	.byte	0x0
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x103
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1
	.byte	0x0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0xc
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x5
	.byte	0x3e
	.4byte	0x48
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x4
	.byte	0x6
	.2byte	0x3b8
	.4byte	0x159
	.uleb128 0xe
	.string	"r"
	.byte	0x6
	.2byte	0x3b9
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"g"
	.byte	0x6
	.2byte	0x3ba
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.string	"b"
	.byte	0x6
	.2byte	0x3bb
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.string	"a"
	.byte	0x6
	.2byte	0x3bc
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF13
	.byte	0x6
	.2byte	0x3bd
	.4byte	0x117
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x7
	.byte	0xa
	.4byte	0x96
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x7
	.byte	0xd
	.4byte	0x96
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x8
	.byte	0x7
	.4byte	0x8f
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x9
	.byte	0x18
	.4byte	0x7d
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x9
	.byte	0x1d
	.4byte	0x41
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x9
	.byte	0x20
	.4byte	0x41
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0xa
	.2byte	0x163
	.4byte	0x53
	.uleb128 0x10
	.string	"._6"
	.byte	0x8
	.byte	0x9
	.byte	0x44
	.4byte	0x1ff
	.uleb128 0x11
	.string	"._7"
	.byte	0x4
	.byte	0x9
	.byte	0x47
	.4byte	0x1e2
	.uleb128 0x12
	.4byte	.LASF22
	.byte	0x9
	.byte	0x48
	.4byte	0x1a7
	.uleb128 0x12
	.4byte	.LASF23
	.byte	0x9
	.byte	0x49
	.4byte	0x1ff
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x9
	.byte	0x45
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF25
	.byte	0x9
	.byte	0x4a
	.4byte	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xa
	.4byte	0x2f
	.4byte	0x20f
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x9
	.byte	0x4f
	.4byte	0x17b
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0xb
	.byte	0x15
	.4byte	0x225
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF28
	.uleb128 0x14
	.4byte	.LASF29
	.byte	0x18
	.byte	0xb
	.byte	0x2d
	.4byte	0x28b
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0xb
	.byte	0x2e
	.4byte	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.string	"_k"
	.byte	0xb
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF31
	.byte	0xb
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF32
	.byte	0xb
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0xb
	.byte	0x2f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.string	"_x"
	.byte	0xb
	.byte	0x30
	.4byte	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x22c
	.uleb128 0xa
	.4byte	0x21a
	.4byte	0x2a1
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF34
	.byte	0x24
	.byte	0xb
	.byte	0x35
	.4byte	0x32c
	.uleb128 0x13
	.4byte	.LASF35
	.byte	0xb
	.byte	0x36
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF36
	.byte	0xb
	.byte	0x37
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF37
	.byte	0xb
	.byte	0x38
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF38
	.byte	0xb
	.byte	0x39
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF39
	.byte	0xb
	.byte	0x3a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.4byte	.LASF40
	.byte	0xb
	.byte	0x3b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0xb
	.byte	0x3c
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF42
	.byte	0xb
	.byte	0x3d
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0xb
	.byte	0x3e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x16
	.4byte	.LASF44
	.2byte	0x108
	.byte	0xb
	.byte	0x47
	.4byte	0x375
	.uleb128 0x13
	.4byte	.LASF45
	.byte	0xb
	.byte	0x48
	.4byte	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0xb
	.byte	0x49
	.4byte	0x375
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0xb
	.byte	0x4b
	.4byte	0x21a
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0xb
	.byte	0x4e
	.4byte	0x21a
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0xa
	.4byte	0x10a
	.4byte	0x385
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1f
	.byte	0x0
	.uleb128 0x16
	.4byte	.LASF49
	.2byte	0x190
	.byte	0xb
	.byte	0x59
	.4byte	0x3cc
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0xb
	.byte	0x5a
	.4byte	0x3cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0xb
	.byte	0x5b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0xb
	.byte	0x5d
	.4byte	0x3d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF44
	.byte	0xb
	.byte	0x5e
	.4byte	0x32c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x385
	.uleb128 0xa
	.4byte	0xd9
	.4byte	0x3e2
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1f
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0x8
	.byte	0xb
	.byte	0x69
	.4byte	0x40b
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0xb
	.byte	0x6a
	.4byte	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0xb
	.byte	0x6b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2f
	.uleb128 0x14
	.4byte	.LASF55
	.byte	0x5c
	.byte	0xb
	.byte	0x9e
	.4byte	0x54f
	.uleb128 0x15
	.string	"_p"
	.byte	0xb
	.byte	0x9f
	.4byte	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.string	"_r"
	.byte	0xb
	.byte	0xa0
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.string	"_w"
	.byte	0xb
	.byte	0xa1
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF56
	.byte	0xb
	.byte	0xa2
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0xb
	.byte	0xa3
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x15
	.string	"_bf"
	.byte	0xb
	.byte	0xa4
	.4byte	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0xb
	.byte	0xa5
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0xb
	.byte	0xac
	.4byte	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0xb
	.byte	0xae
	.4byte	0x847
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0xb
	.byte	0xb0
	.4byte	0x876
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.4byte	.LASF62
	.byte	0xb
	.byte	0xb2
	.4byte	0x89a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0xb
	.byte	0xb3
	.4byte	0x8b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.string	"_ub"
	.byte	0xb
	.byte	0xb6
	.4byte	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.string	"_up"
	.byte	0xb
	.byte	0xb7
	.4byte	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.string	"_ur"
	.byte	0xb
	.byte	0xb8
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.4byte	.LASF64
	.byte	0xb
	.byte	0xbb
	.4byte	0x8ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.4byte	.LASF65
	.byte	0xb
	.byte	0xbc
	.4byte	0x8ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0x15
	.string	"_lb"
	.byte	0xb
	.byte	0xbf
	.4byte	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.4byte	.LASF66
	.byte	0xb
	.byte	0xc2
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.4byte	.LASF67
	.byte	0xb
	.byte	0xc3
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0xb
	.byte	0xc6
	.4byte	0x56d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.4byte	.LASF69
	.byte	0xb
	.byte	0xca
	.4byte	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x17
	.4byte	0x8f
	.4byte	0x56d
	.uleb128 0x18
	.4byte	0x56d
	.uleb128 0x18
	.4byte	0x10a
	.uleb128 0x18
	.4byte	0xc6
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x573
	.uleb128 0x19
	.4byte	.LASF70
	.2byte	0x400
	.byte	0xb
	.2byte	0x235
	.4byte	0x847
	.uleb128 0x1a
	.string	"._8"
	.byte	0xf0
	.byte	0xb
	.2byte	0x252
	.4byte	0x6f7
	.uleb128 0x1b
	.string	"._9"
	.byte	0xd0
	.byte	0xb
	.2byte	0x254
	.4byte	0x6b2
	.uleb128 0x1c
	.4byte	.LASF71
	.byte	0xb
	.2byte	0x255
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF72
	.byte	0xb
	.2byte	0x256
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF73
	.byte	0xb
	.2byte	0x257
	.4byte	0x978
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF74
	.byte	0xb
	.2byte	0x258
	.4byte	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.4byte	.LASF75
	.byte	0xb
	.2byte	0x259
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1c
	.4byte	.LASF76
	.byte	0xb
	.2byte	0x25a
	.4byte	0x5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1c
	.4byte	.LASF77
	.byte	0xb
	.2byte	0x25b
	.4byte	0x92d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1c
	.4byte	.LASF78
	.byte	0xb
	.2byte	0x25c
	.4byte	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x1c
	.4byte	.LASF79
	.byte	0xb
	.2byte	0x25d
	.4byte	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1c
	.4byte	.LASF80
	.byte	0xb
	.2byte	0x25e
	.4byte	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1c
	.4byte	.LASF81
	.byte	0xb
	.2byte	0x25f
	.4byte	0x988
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x1c
	.4byte	.LASF82
	.byte	0xb
	.2byte	0x260
	.4byte	0x998
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1c
	.4byte	.LASF83
	.byte	0xb
	.2byte	0x261
	.4byte	0x8f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1c
	.4byte	.LASF84
	.byte	0xb
	.2byte	0x262
	.4byte	0x1b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1c
	.4byte	.LASF85
	.byte	0xb
	.2byte	0x263
	.4byte	0x1b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0xb
	.2byte	0x264
	.4byte	0x1b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1c
	.4byte	.LASF87
	.byte	0xb
	.2byte	0x265
	.4byte	0x1b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1c
	.4byte	.LASF88
	.byte	0xb
	.2byte	0x266
	.4byte	0x1b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0xf0
	.byte	0xb
	.2byte	0x26c
	.4byte	0x6de
	.uleb128 0x1c
	.4byte	.LASF90
	.byte	0xb
	.2byte	0x26e
	.4byte	0x9a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF91
	.byte	0xb
	.2byte	0x26f
	.4byte	0x9b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x1d
	.4byte	.LASF70
	.byte	0xb
	.2byte	0x267
	.4byte	0x58e
	.uleb128 0x1d
	.4byte	.LASF92
	.byte	0xb
	.2byte	0x270
	.4byte	0x6b2
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF93
	.byte	0xb
	.2byte	0x236
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF94
	.byte	0xb
	.2byte	0x23b
	.4byte	0x927
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF95
	.byte	0xb
	.2byte	0x23b
	.4byte	0x927
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF96
	.byte	0xb
	.2byte	0x23b
	.4byte	0x927
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.4byte	.LASF97
	.byte	0xb
	.2byte	0x23d
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.4byte	.LASF98
	.byte	0xb
	.2byte	0x23e
	.4byte	0x9c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1c
	.4byte	.LASF99
	.byte	0xb
	.2byte	0x240
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.4byte	.LASF100
	.byte	0xb
	.2byte	0x241
	.4byte	0x86b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1c
	.4byte	.LASF101
	.byte	0xb
	.2byte	0x243
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1c
	.4byte	.LASF102
	.byte	0xb
	.2byte	0x245
	.4byte	0x9e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1c
	.4byte	.LASF103
	.byte	0xb
	.2byte	0x248
	.4byte	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1c
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x249
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x1c
	.4byte	.LASF105
	.byte	0xb
	.2byte	0x24a
	.4byte	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1c
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x24b
	.4byte	0x9e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1c
	.4byte	.LASF107
	.byte	0xb
	.2byte	0x24e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1c
	.4byte	.LASF108
	.byte	0xb
	.2byte	0x24f
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1c
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x271
	.4byte	0x581
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1c
	.4byte	.LASF49
	.byte	0xb
	.2byte	0x274
	.4byte	0x3cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x1c
	.4byte	.LASF110
	.byte	0xb
	.2byte	0x275
	.4byte	0x385
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x1c
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x278
	.4byte	0x9fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x1c
	.4byte	.LASF112
	.byte	0xb
	.2byte	0x27d
	.4byte	0x8e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x1c
	.4byte	.LASF113
	.byte	0xb
	.2byte	0x27e
	.4byte	0xa06
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x54f
	.uleb128 0x17
	.4byte	0x8f
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0x56d
	.uleb128 0x18
	.4byte	0x10a
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x871
	.uleb128 0x1e
	.4byte	0xcc
	.uleb128 0x7
	.byte	0x4
	.4byte	0x84d
	.uleb128 0x17
	.4byte	0x165
	.4byte	0x89a
	.uleb128 0x18
	.4byte	0x56d
	.uleb128 0x18
	.4byte	0x10a
	.uleb128 0x18
	.4byte	0x165
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x87c
	.uleb128 0x17
	.4byte	0x8f
	.4byte	0x8b4
	.uleb128 0x18
	.4byte	0x56d
	.uleb128 0x18
	.4byte	0x10a
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8a0
	.uleb128 0xa
	.4byte	0x2f
	.4byte	0x8ca
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x2
	.byte	0x0
	.uleb128 0xa
	.4byte	0x2f
	.4byte	0x8da
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF114
	.byte	0xb
	.2byte	0x103
	.4byte	0x411
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0xc
	.byte	0xb
	.2byte	0x108
	.4byte	0x921
	.uleb128 0x1c
	.4byte	.LASF30
	.byte	0xb
	.2byte	0x109
	.4byte	0x921
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF116
	.byte	0xb
	.2byte	0x10a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF117
	.byte	0xb
	.2byte	0x10b
	.4byte	0x927
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8e6
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8da
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0xe
	.byte	0xb
	.2byte	0x123
	.4byte	0x968
	.uleb128 0x1c
	.4byte	.LASF119
	.byte	0xb
	.2byte	0x124
	.4byte	0x968
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF120
	.byte	0xb
	.2byte	0x125
	.4byte	0x968
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1c
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x126
	.4byte	0x41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0xa
	.4byte	0x41
	.4byte	0x978
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x2
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x988
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x19
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x998
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x7
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x9a8
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x17
	.byte	0x0
	.uleb128 0xa
	.4byte	0x40b
	.4byte	0x9b8
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1d
	.byte	0x0
	.uleb128 0xa
	.4byte	0x53
	.4byte	0x9c8
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1d
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x9d8
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x18
	.byte	0x0
	.uleb128 0x1f
	.4byte	0x9e3
	.uleb128 0x18
	.4byte	0x56d
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9d8
	.uleb128 0x7
	.byte	0x4
	.4byte	0x28b
	.uleb128 0x1f
	.4byte	0x9fa
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa00
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9ef
	.uleb128 0xa
	.4byte	0x8da
	.4byte	0xa16
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x2
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF122
	.byte	0xa
	.byte	0xd6
	.4byte	0x53
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF123
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0xc
	.byte	0x68
	.4byte	0x225
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0xc
	.byte	0x6d
	.4byte	0xa21
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0xc
	.byte	0x85
	.4byte	0x53
	.uleb128 0x5
	.4byte	.LASF127
	.byte	0xc
	.byte	0xa2
	.4byte	0x170
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0xc
	.byte	0xa3
	.4byte	0x186
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0xc
	.byte	0xa4
	.4byte	0x191
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0xc
	.byte	0xa5
	.4byte	0x19c
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0xc
	.byte	0xba
	.4byte	0x53
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0xc
	.byte	0xbf
	.4byte	0x41
	.uleb128 0x10
	.string	"tm"
	.byte	0x24
	.byte	0xd
	.byte	0x22
	.4byte	0xb15
	.uleb128 0x13
	.4byte	.LASF133
	.byte	0xd
	.byte	0x23
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF134
	.byte	0xd
	.byte	0x24
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF135
	.byte	0xd
	.byte	0x25
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF136
	.byte	0xd
	.byte	0x26
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF137
	.byte	0xd
	.byte	0x27
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.4byte	.LASF138
	.byte	0xd
	.byte	0x28
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF139
	.byte	0xd
	.byte	0x29
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF140
	.byte	0xd
	.byte	0x2a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF141
	.byte	0xd
	.byte	0x2b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0xb25
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3f
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x25
	.uleb128 0xa
	.4byte	0x25
	.4byte	0xb3b
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x5
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0xe
	.byte	0x54
	.4byte	0x53
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0xf
	.byte	0x2d
	.4byte	0xb3b
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0xf
	.byte	0x2f
	.4byte	0xb5c
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb62
	.uleb128 0x20
	.4byte	0x103
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0xf
	.byte	0x30
	.4byte	0xb5c
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0xf
	.byte	0x31
	.4byte	0xb7d
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb83
	.uleb128 0x17
	.4byte	0x103
	.4byte	0xb9c
	.uleb128 0x18
	.4byte	0xb46
	.uleb128 0x18
	.4byte	0xb46
	.uleb128 0x18
	.4byte	0x10a
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0xf
	.byte	0x32
	.4byte	0xba7
	.uleb128 0x7
	.byte	0x4
	.4byte	0xbad
	.uleb128 0x17
	.4byte	0x103
	.4byte	0xbc6
	.uleb128 0x18
	.4byte	0xb46
	.uleb128 0x18
	.4byte	0xb46
	.uleb128 0x18
	.4byte	0xbc6
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xbcc
	.uleb128 0x21
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0xf
	.byte	0x33
	.4byte	0xb5c
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0xf
	.byte	0x34
	.4byte	0xb5c
	.uleb128 0x14
	.4byte	.LASF150
	.byte	0x20
	.byte	0xf
	.byte	0x36
	.4byte	0xc60
	.uleb128 0x13
	.4byte	.LASF151
	.byte	0xf
	.byte	0x37
	.4byte	0x225
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF152
	.byte	0xf
	.byte	0x38
	.4byte	0x225
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF153
	.byte	0xf
	.byte	0x39
	.4byte	0xb51
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF154
	.byte	0xf
	.byte	0x3a
	.4byte	0xb67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF155
	.byte	0xf
	.byte	0x3b
	.4byte	0xb72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.4byte	.LASF156
	.byte	0xf
	.byte	0x3c
	.4byte	0xb9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF157
	.byte	0xf
	.byte	0x3d
	.4byte	0xbcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF158
	.byte	0xf
	.byte	0x3e
	.4byte	0xbd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0xf
	.byte	0x41
	.4byte	0xbe3
	.uleb128 0x7
	.byte	0x4
	.4byte	0x48
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x10
	.byte	0x2b
	.4byte	0xc7c
	.uleb128 0xa
	.4byte	0xc8c
	.4byte	0xc8c
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF161
	.byte	0xc
	.byte	0x11
	.byte	0x0
	.4byte	0xcdf
	.uleb128 0x15
	.string	"gpr"
	.byte	0x11
	.byte	0x0
	.4byte	0x2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.string	"fpr"
	.byte	0x11
	.byte	0x0
	.4byte	0x2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x13
	.4byte	.LASF162
	.byte	0x11
	.byte	0x0
	.4byte	0x41
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x13
	.4byte	.LASF163
	.byte	0x11
	.byte	0x0
	.4byte	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF164
	.byte	0x11
	.byte	0x0
	.4byte	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x12
	.byte	0x32
	.4byte	0x8da
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x12
	.byte	0x3b
	.4byte	0x165
	.uleb128 0x14
	.4byte	.LASF167
	.byte	0x8
	.byte	0x13
	.byte	0x1d
	.4byte	0xd1e
	.uleb128 0x13
	.4byte	.LASF168
	.byte	0x13
	.byte	0x1e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.string	"rem"
	.byte	0x13
	.byte	0x1f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF169
	.byte	0x8
	.byte	0x13
	.byte	0x23
	.4byte	0xd47
	.uleb128 0x13
	.4byte	.LASF168
	.byte	0x13
	.byte	0x24
	.4byte	0xa21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x15
	.string	"rem"
	.byte	0x13
	.byte	0x25
	.4byte	0xa21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xa
	.4byte	0x25
	.4byte	0xd57
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x2
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF199
	.byte	0x4
	.byte	0x14
	.byte	0x65
	.4byte	0xd70
	.uleb128 0x23
	.4byte	.LASF170
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF171
	.sleb128 1
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x14
	.byte	0xb3
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x14
	.byte	0xb5
	.4byte	0x41
	.uleb128 0xd
	.4byte	.LASF174
	.byte	0x2
	.byte	0x14
	.2byte	0x102
	.4byte	0xdae
	.uleb128 0xe
	.string	"x"
	.byte	0x14
	.2byte	0x103
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"y"
	.byte	0x14
	.2byte	0x103
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF175
	.byte	0x6
	.byte	0x14
	.2byte	0x113
	.4byte	0xde3
	.uleb128 0xe
	.string	"x"
	.byte	0x14
	.2byte	0x114
	.4byte	0xd7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"y"
	.byte	0x14
	.2byte	0x114
	.4byte	0xd7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.string	"z"
	.byte	0x14
	.2byte	0x114
	.4byte	0xd7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF176
	.byte	0x14
	.byte	0x14
	.2byte	0x127
	.4byte	0xe3c
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x14
	.2byte	0x128
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF178
	.byte	0x14
	.2byte	0x129
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"yaw"
	.byte	0x14
	.2byte	0x12a
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF179
	.byte	0x14
	.2byte	0x12c
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.4byte	.LASF180
	.byte	0x14
	.2byte	0x12d
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF181
	.byte	0xc
	.byte	0x14
	.2byte	0x135
	.4byte	0xe71
	.uleb128 0xe
	.string	"x"
	.byte	0x14
	.2byte	0x136
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"y"
	.byte	0x14
	.2byte	0x136
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"z"
	.byte	0x14
	.2byte	0x136
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF182
	.byte	0x18
	.byte	0x14
	.2byte	0x13e
	.4byte	0xeca
	.uleb128 0x1c
	.4byte	.LASF183
	.byte	0x14
	.2byte	0x13f
	.4byte	0xdae
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF184
	.byte	0x14
	.2byte	0x140
	.4byte	0xdae
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1c
	.4byte	.LASF185
	.byte	0x14
	.2byte	0x142
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.4byte	.LASF186
	.byte	0x14
	.2byte	0x143
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.4byte	.LASF187
	.byte	0x14
	.2byte	0x144
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF188
	.byte	0x8
	.byte	0x14
	.2byte	0x14c
	.4byte	0xf12
	.uleb128 0x1c
	.4byte	.LASF189
	.byte	0x14
	.2byte	0x14d
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"rx"
	.byte	0x14
	.2byte	0x14f
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.string	"ry"
	.byte	0x14
	.2byte	0x150
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF190
	.byte	0x14
	.2byte	0x152
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF191
	.byte	0x8
	.byte	0x14
	.2byte	0x156
	.4byte	0xf3a
	.uleb128 0xe
	.string	"x"
	.byte	0x14
	.2byte	0x157
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"y"
	.byte	0x14
	.2byte	0x157
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF191
	.byte	0x14
	.2byte	0x158
	.4byte	0xf12
	.uleb128 0xd
	.4byte	.LASF192
	.byte	0x3c
	.byte	0x14
	.2byte	0x15a
	.4byte	0xfae
	.uleb128 0x1c
	.4byte	.LASF193
	.byte	0x14
	.2byte	0x15b
	.4byte	0xfae
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF194
	.byte	0x14
	.2byte	0x15c
	.4byte	0xfae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.4byte	.LASF195
	.byte	0x14
	.2byte	0x15d
	.4byte	0xfae
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.4byte	.LASF196
	.byte	0x14
	.2byte	0x15e
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.4byte	.LASF197
	.byte	0x14
	.2byte	0x15f
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1c
	.4byte	.LASF198
	.byte	0x14
	.2byte	0x160
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0x0
	.uleb128 0xa
	.4byte	0xf3a
	.4byte	0xfbe
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF192
	.byte	0x14
	.2byte	0x161
	.4byte	0xf46
	.uleb128 0x24
	.4byte	.LASF200
	.byte	0x4
	.byte	0x14
	.2byte	0x167
	.4byte	0xfe4
	.uleb128 0x23
	.4byte	.LASF201
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF202
	.sleb128 1
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF203
	.byte	0xb4
	.byte	0x14
	.2byte	0x171
	.4byte	0x113d
	.uleb128 0xe
	.string	"dot"
	.byte	0x14
	.2byte	0x172
	.4byte	0x113d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF204
	.byte	0x14
	.2byte	0x173
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1c
	.4byte	.LASF205
	.byte	0x14
	.2byte	0x175
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.4byte	.LASF206
	.byte	0x14
	.2byte	0x177
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.4byte	.LASF207
	.byte	0x14
	.2byte	0x178
	.4byte	0xfbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.string	"ax"
	.byte	0x14
	.2byte	0x179
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xe
	.string	"ay"
	.byte	0x14
	.2byte	0x17a
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1c
	.4byte	.LASF208
	.byte	0x14
	.2byte	0x17b
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.string	"z"
	.byte	0x14
	.2byte	0x17c
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.4byte	.LASF196
	.byte	0x14
	.2byte	0x17d
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1c
	.4byte	.LASF209
	.byte	0x14
	.2byte	0x17f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xe
	.string	"sx"
	.byte	0x14
	.2byte	0x180
	.4byte	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.string	"sy"
	.byte	0x14
	.2byte	0x181
	.4byte	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x1c
	.4byte	.LASF210
	.byte	0x14
	.2byte	0x182
	.4byte	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1c
	.4byte	.LASF211
	.byte	0x14
	.2byte	0x183
	.4byte	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x1c
	.4byte	.LASF212
	.byte	0x14
	.2byte	0x185
	.4byte	0x8f
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xe
	.string	"x"
	.byte	0x14
	.2byte	0x186
	.4byte	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xe
	.string	"y"
	.byte	0x14
	.2byte	0x187
	.4byte	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x1c
	.4byte	.LASF213
	.byte	0x14
	.2byte	0x188
	.4byte	0xfca
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xe
	.string	"pos"
	.byte	0x14
	.2byte	0x189
	.4byte	0xd57
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1c
	.4byte	.LASF214
	.byte	0x14
	.2byte	0x18a
	.4byte	0x114d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1c
	.4byte	.LASF215
	.byte	0x14
	.2byte	0x18b
	.4byte	0x115d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0x0
	.uleb128 0xa
	.4byte	0xeca
	.4byte	0x114d
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3
	.byte	0x0
	.uleb128 0xa
	.4byte	0x53
	.4byte	0x115d
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1
	.byte	0x0
	.uleb128 0xa
	.4byte	0x8f
	.4byte	0x116d
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF216
	.byte	0x10
	.byte	0x14
	.2byte	0x19f
	.4byte	0x11d5
	.uleb128 0xe
	.string	"max"
	.byte	0x14
	.2byte	0x1a0
	.4byte	0xd86
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"min"
	.byte	0x14
	.2byte	0x1a1
	.4byte	0xd86
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1c
	.4byte	.LASF217
	.byte	0x14
	.2byte	0x1a2
	.4byte	0xd86
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"pos"
	.byte	0x14
	.2byte	0x1a3
	.4byte	0xd86
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.string	"ang"
	.byte	0x14
	.2byte	0x1a5
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.string	"mag"
	.byte	0x14
	.2byte	0x1a6
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF218
	.byte	0x58
	.byte	0x14
	.2byte	0x1ae
	.4byte	0x1278
	.uleb128 0x1c
	.4byte	.LASF219
	.byte	0x14
	.2byte	0x1af
	.4byte	0xe71
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"js"
	.byte	0x14
	.2byte	0x1b0
	.4byte	0x116d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1c
	.4byte	.LASF220
	.byte	0x14
	.2byte	0x1b2
	.4byte	0x1278
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1c
	.4byte	.LASF221
	.byte	0x14
	.2byte	0x1b4
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1c
	.4byte	.LASF222
	.byte	0x14
	.2byte	0x1b5
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x1c
	.4byte	.LASF223
	.byte	0x14
	.2byte	0x1b6
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x1c
	.4byte	.LASF224
	.byte	0x14
	.2byte	0x1b7
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.uleb128 0x1c
	.4byte	.LASF225
	.byte	0x14
	.2byte	0x1b9
	.4byte	0xdae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1c
	.4byte	.LASF226
	.byte	0x14
	.2byte	0x1ba
	.4byte	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1c
	.4byte	.LASF227
	.byte	0x14
	.2byte	0x1bb
	.4byte	0xe3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8f
	.uleb128 0xd
	.4byte	.LASF228
	.byte	0x34
	.byte	0x14
	.2byte	0x1c3
	.4byte	0x1322
	.uleb128 0x1c
	.4byte	.LASF221
	.byte	0x14
	.2byte	0x1c4
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF222
	.byte	0x14
	.2byte	0x1c5
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1c
	.4byte	.LASF223
	.byte	0x14
	.2byte	0x1c6
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF224
	.byte	0x14
	.2byte	0x1c7
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1c
	.4byte	.LASF229
	.byte	0x14
	.2byte	0x1c9
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF230
	.byte	0x14
	.2byte	0x1ca
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x1c
	.4byte	.LASF231
	.byte	0x14
	.2byte	0x1cc
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.4byte	.LASF232
	.byte	0x14
	.2byte	0x1cd
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.string	"ljs"
	.byte	0x14
	.2byte	0x1cf
	.4byte	0x116d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.string	"rjs"
	.byte	0x14
	.2byte	0x1d0
	.4byte	0x116d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF233
	.byte	0x20
	.byte	0x14
	.2byte	0x1d8
	.4byte	0x1398
	.uleb128 0x1c
	.4byte	.LASF221
	.byte	0x14
	.2byte	0x1d9
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF222
	.byte	0x14
	.2byte	0x1da
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1c
	.4byte	.LASF223
	.byte	0x14
	.2byte	0x1db
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF224
	.byte	0x14
	.2byte	0x1dc
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1c
	.4byte	.LASF234
	.byte	0x14
	.2byte	0x1de
	.4byte	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1c
	.4byte	.LASF235
	.byte	0x14
	.2byte	0x1df
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.string	"js"
	.byte	0x14
	.2byte	0x1e1
	.4byte	0x116d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF236
	.byte	0x38
	.byte	0x14
	.2byte	0x1e8
	.4byte	0x1470
	.uleb128 0xe
	.string	"tl"
	.byte	0x14
	.2byte	0x1e9
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.string	"tr"
	.byte	0x14
	.2byte	0x1ea
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"bl"
	.byte	0x14
	.2byte	0x1eb
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.string	"br"
	.byte	0x14
	.2byte	0x1ec
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.string	"rtl"
	.byte	0x14
	.2byte	0x1ed
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.string	"rtr"
	.byte	0x14
	.2byte	0x1ee
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xe
	.string	"rbl"
	.byte	0x14
	.2byte	0x1ef
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.string	"rbr"
	.byte	0x14
	.2byte	0x1f0
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xe
	.string	"ctl"
	.byte	0x14
	.2byte	0x1f1
	.4byte	0x1470
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.string	"ctr"
	.byte	0x14
	.2byte	0x1f2
	.4byte	0x1470
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0xe
	.string	"cbl"
	.byte	0x14
	.2byte	0x1f3
	.4byte	0x1470
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.string	"cbr"
	.byte	0x14
	.2byte	0x1f4
	.4byte	0x1470
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0xe
	.string	"x"
	.byte	0x14
	.2byte	0x1f5
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.string	"y"
	.byte	0x14
	.2byte	0x1f6
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0x0
	.uleb128 0xa
	.4byte	0x7d
	.4byte	0x1480
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x2
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF237
	.byte	0x5c
	.byte	0x14
	.2byte	0x1fd
	.4byte	0x14e2
	.uleb128 0x25
	.4byte	.LASF238
	.byte	0x58
	.byte	0x14
	.2byte	0x200
	.4byte	0x14ca
	.uleb128 0x1d
	.4byte	.LASF239
	.byte	0x14
	.2byte	0x201
	.4byte	0x11d5
	.uleb128 0x1d
	.4byte	.LASF240
	.byte	0x14
	.2byte	0x202
	.4byte	0x127e
	.uleb128 0x26
	.string	"gh3"
	.byte	0x14
	.2byte	0x203
	.4byte	0x1322
	.uleb128 0x26
	.string	"wb"
	.byte	0x14
	.2byte	0x204
	.4byte	0x1398
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF241
	.byte	0x14
	.2byte	0x1fe
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x27
	.4byte	0x148d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x1e
	.4byte	0x8f
	.uleb128 0x22
	.4byte	.LASF242
	.byte	0x4
	.byte	0x15
	.byte	0x27
	.4byte	0x151e
	.uleb128 0x23
	.4byte	.LASF243
	.sleb128 -1
	.uleb128 0x23
	.4byte	.LASF244
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF245
	.sleb128 1
	.uleb128 0x23
	.4byte	.LASF246
	.sleb128 2
	.uleb128 0x23
	.4byte	.LASF247
	.sleb128 3
	.uleb128 0x23
	.4byte	.LASF248
	.sleb128 4
	.uleb128 0x23
	.4byte	.LASF249
	.sleb128 5
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF250
	.byte	0x4
	.byte	0x15
	.byte	0x63
	.4byte	0x153d
	.uleb128 0x23
	.4byte	.LASF251
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF252
	.sleb128 1
	.uleb128 0x23
	.4byte	.LASF253
	.sleb128 2
	.byte	0x0
	.uleb128 0x16
	.4byte	.LASF254
	.2byte	0x154
	.byte	0x15
	.byte	0x8f
	.4byte	0x15f6
	.uleb128 0x15
	.string	"err"
	.byte	0x15
	.byte	0x90
	.4byte	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF255
	.byte	0x15
	.byte	0x92
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF256
	.byte	0x15
	.byte	0x93
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF257
	.byte	0x15
	.byte	0x95
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF258
	.byte	0x15
	.byte	0x96
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.4byte	.LASF259
	.byte	0x15
	.byte	0x97
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF260
	.byte	0x15
	.byte	0x98
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.string	"ir"
	.byte	0x15
	.byte	0x9a
	.4byte	0xfe4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF225
	.byte	0x15
	.byte	0x9b
	.4byte	0xdae
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x13
	.4byte	.LASF226
	.byte	0x15
	.byte	0x9c
	.4byte	0xde3
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x13
	.4byte	.LASF227
	.byte	0x15
	.byte	0x9d
	.4byte	0xe3c
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x15
	.string	"exp"
	.byte	0x15
	.byte	0x9e
	.4byte	0x1480
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF261
	.byte	0x15
	.byte	0x9f
	.4byte	0x153d
	.uleb128 0x14
	.4byte	.LASF262
	.byte	0x48
	.byte	0x16
	.byte	0x1a
	.4byte	0x16fc
	.uleb128 0x13
	.4byte	.LASF263
	.byte	0x16
	.byte	0x1b
	.4byte	0xa54
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF264
	.byte	0x16
	.byte	0x1c
	.4byte	0xa3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF265
	.byte	0x16
	.byte	0x1d
	.4byte	0xa75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF266
	.byte	0x16
	.byte	0x1e
	.4byte	0xa80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF267
	.byte	0x16
	.byte	0x1f
	.4byte	0xa5f
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x13
	.4byte	.LASF268
	.byte	0x16
	.byte	0x20
	.4byte	0xa6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.4byte	.LASF269
	.byte	0x16
	.byte	0x21
	.4byte	0xa54
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x13
	.4byte	.LASF270
	.byte	0x16
	.byte	0x22
	.4byte	0xa49
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF271
	.byte	0x16
	.byte	0x29
	.4byte	0xa33
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.4byte	.LASF272
	.byte	0x16
	.byte	0x2a
	.4byte	0xa21
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.4byte	.LASF273
	.byte	0x16
	.byte	0x2b
	.4byte	0xa33
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.4byte	.LASF274
	.byte	0x16
	.byte	0x2c
	.4byte	0xa21
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.4byte	.LASF275
	.byte	0x16
	.byte	0x2d
	.4byte	0xa33
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.4byte	.LASF276
	.byte	0x16
	.byte	0x2e
	.4byte	0xa21
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.4byte	.LASF277
	.byte	0x16
	.byte	0x2f
	.4byte	0xa21
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.4byte	.LASF278
	.byte	0x16
	.byte	0x30
	.4byte	0xa21
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.4byte	.LASF279
	.byte	0x16
	.byte	0x31
	.4byte	0x16fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0x0
	.uleb128 0xa
	.4byte	0xa21
	.4byte	0x170c
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF280
	.byte	0x8
	.byte	0x17
	.byte	0x10
	.4byte	0x1735
	.uleb128 0x13
	.4byte	.LASF281
	.byte	0x17
	.byte	0x11
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF282
	.byte	0x17
	.byte	0x12
	.4byte	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x16
	.4byte	.LASF283
	.2byte	0x304
	.byte	0x18
	.byte	0x13
	.4byte	0x175f
	.uleb128 0x13
	.4byte	.LASF284
	.byte	0x18
	.byte	0x14
	.4byte	0xa3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF285
	.byte	0x18
	.byte	0x15
	.4byte	0x175f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x1770
	.uleb128 0x28
	.4byte	0xe0
	.2byte	0x2ff
	.byte	0x0
	.uleb128 0x16
	.4byte	.LASF286
	.2byte	0x30c
	.byte	0x18
	.byte	0x18
	.4byte	0x17a8
	.uleb128 0x13
	.4byte	.LASF287
	.byte	0x18
	.byte	0x19
	.4byte	0xa21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF288
	.byte	0x18
	.byte	0x1a
	.4byte	0x17a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF289
	.byte	0x18
	.byte	0x1b
	.4byte	0x1735
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x170c
	.uleb128 0x29
	.string	"std"
	.byte	0x11
	.byte	0x0
	.4byte	0x19c7
	.uleb128 0x2a
	.byte	0x19
	.byte	0x37
	.4byte	0x19c7
	.uleb128 0x2a
	.byte	0x19
	.byte	0x38
	.4byte	0x19ca
	.uleb128 0x2a
	.byte	0x1a
	.byte	0x58
	.4byte	0x19cd
	.uleb128 0x2a
	.byte	0x1a
	.byte	0x5a
	.4byte	0x19e9
	.uleb128 0x2a
	.byte	0x1a
	.byte	0x5d
	.4byte	0x1a0a
	.uleb128 0x2a
	.byte	0x1a
	.byte	0x5f
	.4byte	0x1a26
	.uleb128 0x2a
	.byte	0x1a
	.byte	0x62
	.4byte	0x1a3d
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x6a
	.4byte	0xcf5
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x6b
	.4byte	0xd1e
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x6f
	.4byte	0x1a5e
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x70
	.4byte	0x1a75
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x71
	.4byte	0x1a8c
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x72
	.4byte	0x1aa3
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x73
	.4byte	0x1aba
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x75
	.4byte	0x1aff
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x77
	.4byte	0x1b1b
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x78
	.4byte	0x1b2e
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x7a
	.4byte	0x1b45
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x7d
	.4byte	0x1b61
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x7e
	.4byte	0x1b7d
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x7f
	.4byte	0x1bab
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x81
	.4byte	0x1bcc
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x82
	.4byte	0x1bee
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x83
	.4byte	0x1bfb
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x84
	.4byte	0x1c17
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x85
	.4byte	0x1c2a
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x86
	.4byte	0x1c46
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x87
	.4byte	0x1c67
	.uleb128 0x2a
	.byte	0x1b
	.byte	0x88
	.4byte	0x1c88
	.uleb128 0x2a
	.byte	0x1c
	.byte	0x3b
	.4byte	0x1c9f
	.uleb128 0x2a
	.byte	0x1c
	.byte	0x3c
	.4byte	0x1da8
	.uleb128 0x2a
	.byte	0x1c
	.byte	0x3d
	.4byte	0x1dc4
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x64
	.4byte	0xcdf
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x65
	.4byte	0x1dd7
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x67
	.4byte	0x1dda
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x68
	.4byte	0x1df3
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x69
	.4byte	0x1e0a
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x6a
	.4byte	0x1e21
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x6b
	.4byte	0x1e38
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x6c
	.4byte	0x1e4f
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x6d
	.4byte	0x1e66
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x6e
	.4byte	0x1e88
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x6f
	.4byte	0x1ea9
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x73
	.4byte	0x1ec5
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x74
	.4byte	0x1eeb
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x76
	.4byte	0x1f0c
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x77
	.4byte	0x1f2d
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x78
	.4byte	0x1f54
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x7a
	.4byte	0x1f6b
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x7b
	.4byte	0x1f82
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x7c
	.4byte	0x1f8f
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x7d
	.4byte	0x1fa6
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x82
	.4byte	0x1fb9
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x83
	.4byte	0x1fd0
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x84
	.4byte	0x1fec
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x86
	.4byte	0x1fff
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x87
	.4byte	0x2017
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x8a
	.4byte	0x203d
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x8b
	.4byte	0x204a
	.uleb128 0x2a
	.byte	0x1d
	.byte	0x8c
	.4byte	0x2061
	.uleb128 0x2a
	.byte	0x1e
	.byte	0x3c
	.4byte	0x207d
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x42
	.4byte	0x2088
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x43
	.4byte	0x208b
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x44
	.4byte	0xa8b
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x46
	.4byte	0x208e
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x47
	.4byte	0x209b
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x48
	.4byte	0x20b7
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x49
	.4byte	0x20d4
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x4a
	.4byte	0x20f1
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x4b
	.4byte	0x2113
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x4c
	.4byte	0x2135
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x4d
	.4byte	0x214c
	.uleb128 0x2a
	.byte	0x1f
	.byte	0x4e
	.4byte	0x2163
	.uleb128 0x2a
	.byte	0x20
	.byte	0x48
	.4byte	0x2189
	.uleb128 0x2b
	.4byte	.LASF374
	.byte	0x26
	.byte	0x31
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF290
	.byte	0x21
	.byte	0x1e
	.4byte	0x8f
	.byte	0x1
	.4byte	0x19e9
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF291
	.byte	0x21
	.byte	0x2f
	.4byte	0xa16
	.byte	0x1
	.4byte	0x1a0a
	.uleb128 0x18
	.4byte	0xc6
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0xa16
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF292
	.byte	0x21
	.byte	0x2c
	.4byte	0xc6
	.byte	0x1
	.4byte	0x1a26
	.uleb128 0x18
	.4byte	0xc6
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF293
	.byte	0x21
	.byte	0x21
	.4byte	0xc6
	.byte	0x1
	.4byte	0x1a3d
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF294
	.byte	0x21
	.byte	0x16
	.4byte	0x10a
	.byte	0x1
	.4byte	0x1a5e
	.uleb128 0x18
	.4byte	0xbc6
	.uleb128 0x18
	.4byte	0x8f
	.uleb128 0x18
	.4byte	0xa16
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF295
	.byte	0x13
	.byte	0x3f
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1a75
	.uleb128 0x18
	.4byte	0xd9
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF296
	.byte	0x13
	.byte	0x40
	.4byte	0xbf
	.byte	0x1
	.4byte	0x1a8c
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF297
	.byte	0x13
	.byte	0x44
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1aa3
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF298
	.byte	0x13
	.byte	0x46
	.4byte	0xa21
	.byte	0x1
	.4byte	0x1aba
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF299
	.byte	0x13
	.byte	0x48
	.4byte	0x10a
	.byte	0x1
	.4byte	0x1ae5
	.uleb128 0x18
	.4byte	0xbc6
	.uleb128 0x18
	.4byte	0xbc6
	.uleb128 0x18
	.4byte	0xa16
	.uleb128 0x18
	.4byte	0xa16
	.uleb128 0x18
	.4byte	0x1ae5
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1aeb
	.uleb128 0x17
	.4byte	0x8f
	.4byte	0x1aff
	.uleb128 0x18
	.4byte	0xbc6
	.uleb128 0x18
	.4byte	0xbc6
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.string	"div"
	.byte	0x13
	.byte	0x4e
	.4byte	0xcf5
	.byte	0x1
	.4byte	0x1b1b
	.uleb128 0x18
	.4byte	0x8f
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF306
	.byte	0x22
	.byte	0x2d
	.byte	0x1
	.4byte	0x1b2e
	.uleb128 0x18
	.4byte	0x10a
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF300
	.byte	0x13
	.byte	0x51
	.4byte	0xc6
	.byte	0x1
	.4byte	0x1b45
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF301
	.byte	0x13
	.byte	0x56
	.4byte	0xd1e
	.byte	0x1
	.4byte	0x1b61
	.uleb128 0x18
	.4byte	0xa21
	.uleb128 0x18
	.4byte	0xa21
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF302
	.byte	0x13
	.byte	0x58
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1b7d
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0xa16
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF303
	.byte	0x13
	.byte	0x5e
	.4byte	0xa16
	.byte	0x1
	.4byte	0x1b9e
	.uleb128 0x18
	.4byte	0x1b9e
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0xa16
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1ba4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF304
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF305
	.byte	0x13
	.byte	0x5a
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1bcc
	.uleb128 0x18
	.4byte	0x1b9e
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0xa16
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF307
	.byte	0x13
	.byte	0x68
	.byte	0x1
	.4byte	0x1bee
	.uleb128 0x18
	.4byte	0x10a
	.uleb128 0x18
	.4byte	0xa16
	.uleb128 0x18
	.4byte	0xa16
	.uleb128 0x18
	.4byte	0x1ae5
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF334
	.byte	0x13
	.byte	0x69
	.4byte	0x8f
	.byte	0x1
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF308
	.byte	0x22
	.byte	0x35
	.4byte	0x10a
	.byte	0x1
	.4byte	0x1c17
	.uleb128 0x18
	.4byte	0x10a
	.uleb128 0x18
	.4byte	0xa16
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF309
	.byte	0x13
	.byte	0x6b
	.byte	0x1
	.4byte	0x1c2a
	.uleb128 0x18
	.4byte	0x53
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF310
	.byte	0x13
	.byte	0x6c
	.4byte	0xbf
	.byte	0x1
	.4byte	0x1c46
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0xd3
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF311
	.byte	0x13
	.byte	0x75
	.4byte	0xa21
	.byte	0x1
	.4byte	0x1c67
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0xd3
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF312
	.byte	0x13
	.byte	0x77
	.4byte	0x225
	.byte	0x1
	.4byte	0x1c88
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0xd3
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF313
	.byte	0x13
	.byte	0x7a
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1c9f
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF314
	.byte	0x30
	.byte	0x23
	.byte	0x1b
	.4byte	0x1da8
	.uleb128 0x13
	.4byte	.LASF315
	.byte	0x23
	.byte	0x1c
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF316
	.byte	0x23
	.byte	0x1d
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF317
	.byte	0x23
	.byte	0x1e
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF318
	.byte	0x23
	.byte	0x1f
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF319
	.byte	0x23
	.byte	0x20
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.4byte	.LASF320
	.byte	0x23
	.byte	0x21
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF321
	.byte	0x23
	.byte	0x22
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF322
	.byte	0x23
	.byte	0x23
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF323
	.byte	0x23
	.byte	0x24
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.4byte	.LASF324
	.byte	0x23
	.byte	0x25
	.4byte	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.4byte	.LASF325
	.byte	0x23
	.byte	0x26
	.4byte	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.4byte	.LASF326
	.byte	0x23
	.byte	0x27
	.4byte	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x13
	.4byte	.LASF327
	.byte	0x23
	.byte	0x28
	.4byte	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x13
	.4byte	.LASF328
	.byte	0x23
	.byte	0x29
	.4byte	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x13
	.4byte	.LASF329
	.byte	0x23
	.byte	0x2a
	.4byte	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.4byte	.LASF330
	.byte	0x23
	.byte	0x2b
	.4byte	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x13
	.4byte	.LASF331
	.byte	0x23
	.byte	0x2c
	.4byte	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x13
	.4byte	.LASF332
	.byte	0x23
	.byte	0x2d
	.4byte	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF333
	.byte	0x23
	.byte	0x31
	.4byte	0xc6
	.byte	0x1
	.4byte	0x1dc4
	.uleb128 0x18
	.4byte	0x8f
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF335
	.byte	0x23
	.byte	0x32
	.4byte	0x1dd1
	.byte	0x1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1c9f
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF336
	.byte	0x12
	.byte	0xdb
	.byte	0x1
	.4byte	0x1ded
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcdf
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF337
	.byte	0x12
	.byte	0xac
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1e0a
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF338
	.byte	0x12
	.byte	0xdc
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1e21
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF339
	.byte	0x12
	.byte	0xdd
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1e38
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF340
	.byte	0x12
	.byte	0xad
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1e4f
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF341
	.byte	0x12
	.byte	0xc1
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1e66
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF342
	.byte	0x12
	.byte	0xd1
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1e82
	.uleb128 0x18
	.4byte	0x1ded
	.uleb128 0x18
	.4byte	0x1e82
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcea
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF343
	.byte	0x12
	.byte	0xc2
	.4byte	0xc6
	.byte	0x1
	.4byte	0x1ea9
	.uleb128 0x18
	.4byte	0xc6
	.uleb128 0x18
	.4byte	0x8f
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF344
	.byte	0x12
	.byte	0xe0
	.4byte	0x1ded
	.byte	0x1
	.4byte	0x1ec5
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF345
	.byte	0x12
	.byte	0xcc
	.4byte	0xa16
	.byte	0x1
	.4byte	0x1eeb
	.uleb128 0x18
	.4byte	0x10a
	.uleb128 0x18
	.4byte	0xa16
	.uleb128 0x18
	.4byte	0xa16
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF346
	.byte	0x12
	.byte	0xae
	.4byte	0x1ded
	.byte	0x1
	.4byte	0x1f0c
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF347
	.byte	0x12
	.byte	0xd3
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1f2d
	.uleb128 0x18
	.4byte	0x1ded
	.uleb128 0x18
	.4byte	0xa21
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF348
	.byte	0x12
	.byte	0xd7
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1f49
	.uleb128 0x18
	.4byte	0x1ded
	.uleb128 0x18
	.4byte	0x1f49
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1f4f
	.uleb128 0x1e
	.4byte	0xcea
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF349
	.byte	0x12
	.byte	0xd9
	.4byte	0xa21
	.byte	0x1
	.4byte	0x1f6b
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF350
	.byte	0x12
	.byte	0xc5
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1f82
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF351
	.byte	0x12
	.byte	0xc6
	.4byte	0x8f
	.byte	0x1
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF352
	.byte	0x12
	.byte	0xc7
	.4byte	0xc6
	.byte	0x1
	.4byte	0x1fa6
	.uleb128 0x18
	.4byte	0xc6
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF353
	.byte	0x12
	.byte	0xde
	.byte	0x1
	.4byte	0x1fb9
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF354
	.byte	0x12
	.byte	0xe3
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1fd0
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF355
	.byte	0x12
	.byte	0xe4
	.4byte	0x8f
	.byte	0x1
	.4byte	0x1fec
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0x86b
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF356
	.byte	0x12
	.byte	0xda
	.byte	0x1
	.4byte	0x1fff
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF357
	.byte	0x12
	.byte	0xaf
	.byte	0x1
	.4byte	0x2017
	.uleb128 0x18
	.4byte	0x1ded
	.uleb128 0x18
	.4byte	0xc6
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF358
	.byte	0x12
	.byte	0xb0
	.4byte	0x8f
	.byte	0x1
	.4byte	0x203d
	.uleb128 0x18
	.4byte	0x1ded
	.uleb128 0x18
	.4byte	0xc6
	.uleb128 0x18
	.4byte	0x8f
	.uleb128 0x18
	.4byte	0xa16
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF359
	.byte	0x12
	.byte	0xaa
	.4byte	0x1ded
	.byte	0x1
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF360
	.byte	0x12
	.byte	0xab
	.4byte	0xc6
	.byte	0x1
	.4byte	0x2061
	.uleb128 0x18
	.4byte	0xc6
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF361
	.byte	0x12
	.byte	0xcb
	.4byte	0x8f
	.byte	0x1
	.4byte	0x207d
	.uleb128 0x18
	.4byte	0x8f
	.uleb128 0x18
	.4byte	0x1ded
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF362
	.byte	0x10
	.byte	0x55
	.4byte	0xc71
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF363
	.byte	0xd
	.byte	0x2e
	.4byte	0xa28
	.byte	0x1
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF364
	.byte	0xd
	.byte	0x2f
	.4byte	0xbf
	.byte	0x1
	.4byte	0x20b7
	.uleb128 0x18
	.4byte	0xa33
	.uleb128 0x18
	.4byte	0xa33
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF365
	.byte	0xd
	.byte	0x30
	.4byte	0xa33
	.byte	0x1
	.4byte	0x20ce
	.uleb128 0x18
	.4byte	0x20ce
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa8b
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF366
	.byte	0x24
	.byte	0x23
	.4byte	0xa33
	.byte	0x1
	.4byte	0x20eb
	.uleb128 0x18
	.4byte	0x20eb
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa33
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF367
	.byte	0xd
	.byte	0x33
	.4byte	0xc6
	.byte	0x1
	.4byte	0x2108
	.uleb128 0x18
	.4byte	0x2108
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x210e
	.uleb128 0x1e
	.4byte	0xa8b
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF368
	.byte	0xd
	.byte	0x34
	.4byte	0xc6
	.byte	0x1
	.4byte	0x212a
	.uleb128 0x18
	.4byte	0x212a
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2130
	.uleb128 0x1e
	.4byte	0xa33
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF369
	.byte	0xd
	.byte	0x35
	.4byte	0x20ce
	.byte	0x1
	.4byte	0x214c
	.uleb128 0x18
	.4byte	0x212a
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF370
	.byte	0xd
	.byte	0x36
	.4byte	0x20ce
	.byte	0x1
	.4byte	0x2163
	.uleb128 0x18
	.4byte	0x212a
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF371
	.byte	0xd
	.byte	0x38
	.4byte	0xa16
	.byte	0x1
	.4byte	0x2189
	.uleb128 0x18
	.4byte	0xc6
	.uleb128 0x18
	.4byte	0xa16
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0x2108
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF372
	.byte	0x25
	.byte	0x28
	.4byte	0x1b3
	.uleb128 0x30
	.4byte	.LASF373
	.byte	0x28
	.byte	0x4a
	.4byte	0x21b5
	.uleb128 0x2b
	.4byte	.LASF374
	.byte	0x26
	.byte	0x36
	.uleb128 0x2a
	.byte	0x27
	.byte	0x2a
	.4byte	0x21cf
	.uleb128 0x2a
	.byte	0x27
	.byte	0x2b
	.4byte	0x21d2
	.byte	0x0
	.uleb128 0x30
	.4byte	.LASF375
	.byte	0x26
	.byte	0x3a
	.4byte	0x21cf
	.uleb128 0x31
	.byte	0x26
	.byte	0x3b
	.4byte	0x19bf
	.uleb128 0x31
	.byte	0x26
	.byte	0x3c
	.4byte	0x219f
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
	.4byte	.LASF376
	.uleb128 0x22
	.4byte	.LASF377
	.byte	0x4
	.byte	0x29
	.byte	0x3a
	.4byte	0x220d
	.uleb128 0x23
	.4byte	.LASF378
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF379
	.sleb128 1
	.uleb128 0x23
	.4byte	.LASF380
	.sleb128 2
	.uleb128 0x23
	.4byte	.LASF381
	.sleb128 3
	.uleb128 0x23
	.4byte	.LASF382
	.sleb128 4
	.uleb128 0x23
	.4byte	.LASF383
	.sleb128 5
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF384
	.byte	0x4
	.byte	0x29
	.byte	0x44
	.4byte	0x2238
	.uleb128 0x23
	.4byte	.LASF385
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF386
	.sleb128 1
	.uleb128 0x23
	.4byte	.LASF387
	.sleb128 2
	.uleb128 0x23
	.4byte	.LASF388
	.sleb128 3
	.uleb128 0x23
	.4byte	.LASF389
	.sleb128 4
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF390
	.byte	0x4
	.byte	0x29
	.byte	0x4d
	.4byte	0x2251
	.uleb128 0x23
	.4byte	.LASF391
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF392
	.sleb128 1
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF393
	.byte	0xc
	.byte	0x29
	.byte	0x62
	.4byte	0x22dc
	.uleb128 0x13
	.4byte	.LASF259
	.byte	0x29
	.byte	0x63
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF260
	.byte	0x29
	.byte	0x64
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x13
	.4byte	.LASF257
	.byte	0x29
	.byte	0x65
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF394
	.byte	0x29
	.byte	0x66
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x13
	.4byte	.LASF395
	.byte	0x29
	.byte	0x67
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x13
	.4byte	.LASF396
	.byte	0x29
	.byte	0x68
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF397
	.byte	0x29
	.byte	0x69
	.4byte	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x13
	.4byte	.LASF398
	.byte	0x29
	.byte	0x6a
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x13
	.4byte	.LASF399
	.byte	0x29
	.byte	0x6b
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF400
	.byte	0x29
	.byte	0x6c
	.4byte	0x2251
	.uleb128 0x14
	.4byte	.LASF401
	.byte	0x18
	.byte	0x29
	.byte	0x7a
	.4byte	0x2465
	.uleb128 0x32
	.4byte	.LASF402
	.byte	0x29
	.byte	0x96
	.4byte	0x2465
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x2
	.uleb128 0x32
	.4byte	.LASF241
	.byte	0x29
	.byte	0x97
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x32
	.4byte	.LASF403
	.byte	0x29
	.byte	0x98
	.4byte	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x32
	.4byte	.LASF404
	.byte	0x29
	.byte	0x99
	.4byte	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x32
	.4byte	.LASF405
	.byte	0x29
	.byte	0x9a
	.4byte	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x2
	.uleb128 0x32
	.4byte	.LASF406
	.byte	0x29
	.byte	0x9b
	.4byte	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x2
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF401
	.byte	0x29
	.byte	0x80
	.byte	0x1
	.4byte	0x2370
	.uleb128 0x33
	.4byte	0x2470
	.byte	0x1
	.uleb128 0x18
	.4byte	0x2465
	.uleb128 0x18
	.4byte	0x8f
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF401
	.byte	0x29
	.byte	0x81
	.byte	0x1
	.4byte	0x2398
	.uleb128 0x33
	.4byte	0x2470
	.byte	0x1
	.uleb128 0x18
	.4byte	0x2465
	.uleb128 0x18
	.4byte	0x8f
	.uleb128 0x18
	.4byte	0x8f
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF407
	.byte	0x29
	.byte	0x83
	.byte	0x1
	.4byte	0x23b2
	.uleb128 0x33
	.4byte	0x2470
	.byte	0x1
	.uleb128 0x33
	.4byte	0x8f
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF408
	.byte	0x29
	.byte	0x85
	.4byte	.LASF410
	.byte	0x1
	.4byte	0x23ca
	.uleb128 0x33
	.4byte	0x2470
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF409
	.byte	0x29
	.byte	0x87
	.4byte	.LASF411
	.byte	0x1
	.4byte	0x23e2
	.uleb128 0x33
	.4byte	0x2470
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF412
	.byte	0x29
	.byte	0x89
	.4byte	.LASF413
	.byte	0x1
	.4byte	0x23fa
	.uleb128 0x33
	.4byte	0x2470
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF414
	.byte	0x29
	.byte	0x8b
	.4byte	.LASF415
	.byte	0x1
	.4byte	0x2412
	.uleb128 0x33
	.4byte	0x2470
	.byte	0x1
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF431
	.byte	0x29
	.byte	0x8e
	.4byte	.LASF433
	.4byte	0x103
	.byte	0x1
	.4byte	0x242e
	.uleb128 0x33
	.4byte	0x2470
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF416
	.byte	0x29
	.byte	0x91
	.4byte	.LASF417
	.byte	0x1
	.4byte	0x244b
	.uleb128 0x33
	.4byte	0x2470
	.byte	0x1
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF418
	.byte	0x29
	.byte	0x94
	.4byte	.LASF1005
	.byte	0x1
	.uleb128 0x33
	.4byte	0x2470
	.byte	0x1
	.uleb128 0x18
	.4byte	0x103
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x246b
	.uleb128 0x1e
	.4byte	0x25
	.uleb128 0x7
	.byte	0x4
	.4byte	0x22e7
	.uleb128 0x16
	.4byte	.LASF419
	.2byte	0x168
	.byte	0x29
	.byte	0xa0
	.4byte	0x2618
	.uleb128 0x13
	.4byte	.LASF241
	.byte	0x29
	.byte	0xcc
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF420
	.byte	0x29
	.byte	0xcd
	.4byte	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF421
	.byte	0x29
	.byte	0xce
	.4byte	0x15f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.string	"pad"
	.byte	0x29
	.byte	0xcf
	.4byte	0x22dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF419
	.byte	0x29
	.byte	0xa3
	.byte	0x1
	.4byte	0x24d0
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.byte	0x0
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF422
	.byte	0x29
	.byte	0xa5
	.byte	0x1
	.4byte	0x24ea
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.uleb128 0x33
	.4byte	0x8f
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF423
	.byte	0x29
	.byte	0xaa
	.4byte	.LASF424
	.byte	0x1
	.4byte	0x2511
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.uleb128 0x18
	.4byte	0x84
	.uleb128 0x18
	.4byte	0x48
	.uleb128 0x18
	.4byte	0x36
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF425
	.byte	0x29
	.byte	0xaf
	.4byte	.LASF426
	.byte	0x1
	.4byte	0x2538
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.uleb128 0x18
	.4byte	0x84
	.uleb128 0x18
	.4byte	0x48
	.uleb128 0x18
	.4byte	0x36
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF427
	.byte	0x29
	.byte	0xb4
	.4byte	.LASF428
	.byte	0x1
	.4byte	0x255f
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.uleb128 0x18
	.4byte	0x84
	.uleb128 0x18
	.4byte	0x48
	.uleb128 0x18
	.4byte	0x36
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF429
	.byte	0x29
	.byte	0xb9
	.4byte	.LASF430
	.byte	0x1
	.4byte	0x2586
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.uleb128 0x18
	.4byte	0x84
	.uleb128 0x18
	.4byte	0x48
	.uleb128 0x18
	.4byte	0x36
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF432
	.byte	0x29
	.byte	0xbe
	.4byte	.LASF434
	.4byte	0x61
	.byte	0x1
	.4byte	0x25ac
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.uleb128 0x18
	.4byte	0x25
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF435
	.byte	0x29
	.byte	0xc1
	.4byte	.LASF436
	.4byte	0x103
	.byte	0x1
	.4byte	0x25c8
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF437
	.byte	0x29
	.byte	0xc4
	.4byte	.LASF438
	.4byte	0x103
	.byte	0x1
	.4byte	0x25e4
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.byte	0x0
	.uleb128 0x37
	.byte	0x1
	.string	"Up"
	.byte	0x29
	.byte	0xc7
	.4byte	.LASF1006
	.4byte	0x103
	.byte	0x1
	.4byte	0x25ff
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.byte	0x0
	.uleb128 0x38
	.byte	0x1
	.4byte	.LASF439
	.byte	0x29
	.byte	0xca
	.4byte	.LASF440
	.4byte	0x103
	.byte	0x1
	.uleb128 0x33
	.4byte	0x2618
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2476
	.uleb128 0xd
	.4byte	.LASF441
	.byte	0xc
	.byte	0x29
	.2byte	0x1e5
	.4byte	0x2726
	.uleb128 0x39
	.4byte	.LASF442
	.byte	0x29
	.2byte	0x1f9
	.4byte	0xb25
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x2
	.uleb128 0x39
	.4byte	.LASF443
	.byte	0x29
	.2byte	0x1fa
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x39
	.4byte	.LASF444
	.byte	0x29
	.2byte	0x1fb
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x3a
	.byte	0x1
	.4byte	.LASF441
	.byte	0x29
	.2byte	0x1ea
	.byte	0x1
	.4byte	0x267a
	.uleb128 0x33
	.4byte	0x2726
	.byte	0x1
	.uleb128 0x18
	.4byte	0x2465
	.uleb128 0x18
	.4byte	0x103
	.byte	0x0
	.uleb128 0x3a
	.byte	0x1
	.4byte	.LASF441
	.byte	0x29
	.2byte	0x1eb
	.byte	0x1
	.4byte	0x269e
	.uleb128 0x33
	.4byte	0x2726
	.byte	0x1
	.uleb128 0x18
	.4byte	0x86b
	.uleb128 0x18
	.4byte	0x2465
	.uleb128 0x18
	.4byte	0x103
	.byte	0x0
	.uleb128 0x3a
	.byte	0x1
	.4byte	.LASF445
	.byte	0x29
	.2byte	0x1ed
	.byte	0x1
	.4byte	0x26b9
	.uleb128 0x33
	.4byte	0x2726
	.byte	0x1
	.uleb128 0x33
	.4byte	0x8f
	.byte	0x1
	.byte	0x0
	.uleb128 0x3b
	.byte	0x1
	.4byte	.LASF446
	.byte	0x29
	.2byte	0x1f0
	.4byte	.LASF448
	.4byte	0xb25
	.byte	0x1
	.4byte	0x26d6
	.uleb128 0x33
	.4byte	0x2726
	.byte	0x1
	.byte	0x0
	.uleb128 0x3b
	.byte	0x1
	.4byte	.LASF447
	.byte	0x29
	.2byte	0x1f3
	.4byte	.LASF449
	.4byte	0x8f
	.byte	0x1
	.4byte	0x26f3
	.uleb128 0x33
	.4byte	0x2726
	.byte	0x1
	.byte	0x0
	.uleb128 0x3b
	.byte	0x1
	.4byte	.LASF450
	.byte	0x29
	.2byte	0x1f6
	.4byte	.LASF451
	.4byte	0x8f
	.byte	0x1
	.4byte	0x2710
	.uleb128 0x33
	.4byte	0x2726
	.byte	0x1
	.byte	0x0
	.uleb128 0x3c
	.byte	0x1
	.4byte	.LASF452
	.byte	0x29
	.2byte	0x1f7
	.4byte	.LASF1007
	.byte	0x1
	.uleb128 0x33
	.4byte	0x2726
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x261e
	.uleb128 0x19
	.4byte	.LASF453
	.2byte	0x3bc8
	.byte	0x29
	.2byte	0x30d
	.4byte	0x2769
	.uleb128 0x1c
	.4byte	.LASF403
	.byte	0x29
	.2byte	0x30e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1c
	.4byte	.LASF454
	.byte	0x29
	.2byte	0x30f
	.4byte	0x2769
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1c
	.4byte	.LASF455
	.byte	0x29
	.2byte	0x310
	.4byte	0x277f
	.byte	0x3
	.byte	0x23
	.uleb128 0x27dc
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x277f
	.uleb128 0xb
	.4byte	0xe0
	.byte	0xa9
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3b
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x2795
	.uleb128 0xb
	.4byte	0xe0
	.byte	0xa9
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1d
	.byte	0x0
	.uleb128 0xf
	.4byte	.LASF456
	.byte	0x29
	.2byte	0x311
	.4byte	0x272c
	.uleb128 0x22
	.4byte	.LASF457
	.byte	0x4
	.byte	0x2a
	.byte	0x12
	.4byte	0x27de
	.uleb128 0x23
	.4byte	.LASF458
	.sleb128 -1
	.uleb128 0x23
	.4byte	.LASF459
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF460
	.sleb128 1
	.uleb128 0x23
	.4byte	.LASF461
	.sleb128 2
	.uleb128 0x23
	.4byte	.LASF462
	.sleb128 3
	.uleb128 0x23
	.4byte	.LASF463
	.sleb128 4
	.uleb128 0x23
	.4byte	.LASF464
	.sleb128 5
	.uleb128 0x23
	.4byte	.LASF465
	.sleb128 6
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF466
	.byte	0x8
	.byte	0x2b
	.byte	0x19
	.4byte	0x2807
	.uleb128 0x13
	.4byte	.LASF190
	.byte	0x2b
	.byte	0x1a
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF442
	.byte	0x2b
	.byte	0x1b
	.4byte	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF467
	.byte	0x10
	.byte	0x2c
	.byte	0xc
	.4byte	0x2868
	.uleb128 0x13
	.4byte	.LASF468
	.byte	0x2c
	.byte	0xe
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF469
	.byte	0x2c
	.byte	0x11
	.4byte	0xd47
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x13
	.4byte	.LASF241
	.byte	0x2c
	.byte	0x14
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.string	"end"
	.byte	0x2c
	.byte	0x17
	.4byte	0xd47
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x13
	.4byte	.LASF470
	.byte	0x2c
	.byte	0x1a
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF190
	.byte	0x2c
	.byte	0x1d
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x286e
	.uleb128 0x17
	.4byte	0x8f
	.4byte	0x288c
	.uleb128 0x18
	.4byte	0x10a
	.uleb128 0x18
	.4byte	0x48
	.uleb128 0x18
	.4byte	0x48
	.uleb128 0x18
	.4byte	0x10a
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF471
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x28c9
	.uleb128 0x23
	.4byte	.LASF472
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF473
	.sleb128 1
	.uleb128 0x23
	.4byte	.LASF474
	.sleb128 2
	.uleb128 0x23
	.4byte	.LASF475
	.sleb128 4294967292
	.uleb128 0x23
	.4byte	.LASF476
	.sleb128 4294967293
	.uleb128 0x23
	.4byte	.LASF477
	.sleb128 4294967294
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF478
	.byte	0x2e
	.byte	0xb
	.4byte	0x48
	.uleb128 0x14
	.4byte	.LASF479
	.byte	0xc
	.byte	0x2e
	.byte	0x11
	.4byte	0x2935
	.uleb128 0x13
	.4byte	.LASF480
	.byte	0x2e
	.byte	0x12
	.4byte	0x28c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF481
	.byte	0x2e
	.byte	0x14
	.4byte	0x28c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF482
	.byte	0x2e
	.byte	0x15
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF483
	.byte	0x2e
	.byte	0x16
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x13
	.4byte	.LASF484
	.byte	0x2e
	.byte	0x17
	.4byte	0xf3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x13
	.4byte	.LASF485
	.byte	0x2e
	.byte	0x18
	.4byte	0x2935
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x2948
	.uleb128 0x3d
	.4byte	0xe0
	.4byte	0xffffffff
	.byte	0x0
	.uleb128 0x5
	.4byte	.LASF486
	.byte	0x2e
	.byte	0x19
	.4byte	0x28d4
	.uleb128 0x5
	.4byte	.LASF487
	.byte	0x2e
	.byte	0x3d
	.4byte	0x2868
	.uleb128 0x14
	.4byte	.LASF488
	.byte	0x54
	.byte	0x2e
	.byte	0x42
	.4byte	0x2a9f
	.uleb128 0x13
	.4byte	.LASF489
	.byte	0x2e
	.byte	0x43
	.4byte	0x2a9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF490
	.byte	0x2e
	.byte	0x46
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF482
	.byte	0x2e
	.byte	0x47
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF481
	.byte	0x2e
	.byte	0x48
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF491
	.byte	0x2e
	.byte	0x4b
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.4byte	.LASF492
	.byte	0x2e
	.byte	0x4c
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF493
	.byte	0x2e
	.byte	0x4d
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF494
	.byte	0x2e
	.byte	0x4e
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF495
	.byte	0x2e
	.byte	0x51
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.4byte	.LASF483
	.byte	0x2e
	.byte	0x52
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.4byte	.LASF496
	.byte	0x2e
	.byte	0x53
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.4byte	.LASF497
	.byte	0x2e
	.byte	0x54
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x13
	.4byte	.LASF498
	.byte	0x2e
	.byte	0x56
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.4byte	.LASF499
	.byte	0x2e
	.byte	0x58
	.4byte	0x2953
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.4byte	.LASF500
	.byte	0x2e
	.byte	0x59
	.4byte	0x2953
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.4byte	.LASF501
	.byte	0x2e
	.byte	0x5a
	.4byte	0x10a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.4byte	.LASF502
	.byte	0x2e
	.byte	0x5c
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.4byte	.LASF503
	.byte	0x2e
	.byte	0x5d
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.4byte	.LASF504
	.byte	0x2e
	.byte	0x5e
	.4byte	0xc6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.4byte	.LASF505
	.byte	0x2e
	.byte	0x5f
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.4byte	.LASF506
	.byte	0x2e
	.byte	0x61
	.4byte	0xb25
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.4byte	.LASF507
	.byte	0x2e
	.byte	0x63
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2948
	.uleb128 0x5
	.4byte	.LASF508
	.byte	0x2e
	.byte	0x65
	.4byte	0x295e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2aa5
	.uleb128 0x22
	.4byte	.LASF509
	.byte	0x4
	.byte	0x2f
	.byte	0xd
	.4byte	0x2acf
	.uleb128 0x23
	.4byte	.LASF510
	.sleb128 1
	.uleb128 0x23
	.4byte	.LASF511
	.sleb128 2
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF512
	.byte	0x80
	.byte	0x30
	.byte	0xc
	.4byte	0x2b75
	.uleb128 0x15
	.string	"id"
	.byte	0x30
	.byte	0xe
	.4byte	0xb2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF513
	.byte	0x30
	.byte	0x11
	.4byte	0x36
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x13
	.4byte	.LASF514
	.byte	0x30
	.byte	0x14
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF515
	.byte	0x30
	.byte	0x15
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x13
	.4byte	.LASF516
	.byte	0x30
	.byte	0x18
	.4byte	0x2b75
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x13
	.4byte	.LASF480
	.byte	0x30
	.byte	0x1b
	.4byte	0x48
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF517
	.byte	0x30
	.byte	0x1e
	.4byte	0xe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF518
	.byte	0x30
	.byte	0x21
	.4byte	0xb15
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.4byte	.LASF519
	.byte	0x30
	.byte	0x24
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.4byte	.LASF520
	.byte	0x30
	.byte	0x25
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x61
	.uleb128 0x13
	.4byte	.LASF521
	.byte	0x30
	.byte	0x28
	.4byte	0x2b85
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.byte	0x0
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x2b85
	.uleb128 0xb
	.4byte	0xe0
	.byte	0xd
	.byte	0x0
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x2b95
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1d
	.byte	0x0
	.uleb128 0x3e
	.string	"CFG"
	.2byte	0x148
	.byte	0x31
	.byte	0x30
	.4byte	0x2c15
	.uleb128 0x13
	.4byte	.LASF522
	.byte	0x31
	.byte	0x3d
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF523
	.byte	0x31
	.byte	0x3e
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x13
	.4byte	.LASF524
	.byte	0x31
	.byte	0x3f
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF525
	.byte	0x31
	.byte	0x40
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x13
	.4byte	.LASF526
	.byte	0x31
	.byte	0x41
	.4byte	0x2c15
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF527
	.byte	0x31
	.byte	0x42
	.4byte	0x2c25
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF528
	.byte	0x31
	.byte	0x43
	.4byte	0x2c25
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.4byte	.LASF529
	.byte	0x31
	.byte	0x44
	.4byte	0x2c25
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x2c25
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x13
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x2c35
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x63
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF530
	.byte	0xa0
	.byte	0x31
	.byte	0x48
	.4byte	0x2ed2
	.uleb128 0x13
	.4byte	.LASF531
	.byte	0x31
	.byte	0x49
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF532
	.byte	0x31
	.byte	0x4a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF533
	.byte	0x31
	.byte	0x4b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF534
	.byte	0x31
	.byte	0x4c
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF535
	.byte	0x31
	.byte	0x4d
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.4byte	.LASF536
	.byte	0x31
	.byte	0x4e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF537
	.byte	0x31
	.byte	0x4f
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF538
	.byte	0x31
	.byte	0x50
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF539
	.byte	0x31
	.byte	0x51
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.4byte	.LASF540
	.byte	0x31
	.byte	0x52
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.4byte	.LASF541
	.byte	0x31
	.byte	0x53
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.4byte	.LASF542
	.byte	0x31
	.byte	0x54
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.4byte	.LASF543
	.byte	0x31
	.byte	0x55
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.4byte	.LASF544
	.byte	0x31
	.byte	0x56
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.4byte	.LASF545
	.byte	0x31
	.byte	0x57
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.4byte	.LASF546
	.byte	0x31
	.byte	0x58
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.4byte	.LASF547
	.byte	0x31
	.byte	0x59
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.4byte	.LASF548
	.byte	0x31
	.byte	0x5a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.4byte	.LASF549
	.byte	0x31
	.byte	0x5b
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.4byte	.LASF550
	.byte	0x31
	.byte	0x5c
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.4byte	.LASF551
	.byte	0x31
	.byte	0x5d
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.4byte	.LASF552
	.byte	0x31
	.byte	0x5e
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.4byte	.LASF553
	.byte	0x31
	.byte	0x5f
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.4byte	.LASF554
	.byte	0x31
	.byte	0x62
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.4byte	.LASF555
	.byte	0x31
	.byte	0x63
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.4byte	.LASF556
	.byte	0x31
	.byte	0x64
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.4byte	.LASF557
	.byte	0x31
	.byte	0x65
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.4byte	.LASF558
	.byte	0x31
	.byte	0x66
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x13
	.4byte	.LASF559
	.byte	0x31
	.byte	0x67
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0x13
	.4byte	.LASF560
	.byte	0x31
	.byte	0x68
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.4byte	.LASF561
	.byte	0x31
	.byte	0x69
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.4byte	.LASF562
	.byte	0x31
	.byte	0x6a
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.4byte	.LASF563
	.byte	0x31
	.byte	0x6b
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0x13
	.4byte	.LASF564
	.byte	0x31
	.byte	0x6c
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x13
	.4byte	.LASF565
	.byte	0x31
	.byte	0x6d
	.4byte	0x8f
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.4byte	.LASF566
	.byte	0x31
	.byte	0x6e
	.4byte	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.4byte	.LASF567
	.byte	0x31
	.byte	0x6f
	.4byte	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0x13
	.4byte	.LASF568
	.byte	0x31
	.byte	0x70
	.4byte	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x13
	.4byte	.LASF569
	.byte	0x31
	.byte	0x72
	.4byte	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0x13
	.4byte	.LASF570
	.byte	0x31
	.byte	0x73
	.4byte	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x13
	.4byte	.LASF571
	.byte	0x31
	.byte	0x74
	.4byte	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0x13
	.4byte	.LASF572
	.byte	0x31
	.byte	0x75
	.4byte	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.4byte	.LASF573
	.byte	0x31
	.byte	0x76
	.4byte	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0x13
	.4byte	.LASF574
	.byte	0x31
	.byte	0x77
	.4byte	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x13
	.4byte	.LASF575
	.byte	0x31
	.byte	0x78
	.4byte	0x8f
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x13
	.4byte	.LASF576
	.byte	0x31
	.byte	0x79
	.4byte	0x8f
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF577
	.byte	0xe
	.byte	0x31
	.byte	0x86
	.4byte	0x2f40
	.uleb128 0x15
	.string	"id"
	.byte	0x31
	.byte	0x87
	.4byte	0x2f40
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF578
	.byte	0x31
	.byte	0x88
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF579
	.byte	0x31
	.byte	0x89
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x13
	.4byte	.LASF580
	.byte	0x31
	.byte	0x8a
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x13
	.4byte	.LASF581
	.byte	0x31
	.byte	0x8b
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x15
	.string	"ios"
	.byte	0x31
	.byte	0x8c
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF523
	.byte	0x31
	.byte	0x8d
	.4byte	0x25
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0x0
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x2f50
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x7
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF582
	.byte	0x4
	.byte	0x31
	.byte	0x98
	.4byte	0x2f9e
	.uleb128 0x23
	.4byte	.LASF583
	.sleb128 0
	.uleb128 0x3f
	.string	"jap"
	.sleb128 1
	.uleb128 0x3f
	.string	"eng"
	.sleb128 2
	.uleb128 0x3f
	.string	"ger"
	.sleb128 3
	.uleb128 0x23
	.4byte	.LASF584
	.sleb128 4
	.uleb128 0x3f
	.string	"esp"
	.sleb128 5
	.uleb128 0x3f
	.string	"it"
	.sleb128 6
	.uleb128 0x3f
	.string	"dut"
	.sleb128 7
	.uleb128 0x23
	.4byte	.LASF585
	.sleb128 8
	.uleb128 0x23
	.4byte	.LASF586
	.sleb128 9
	.uleb128 0x3f
	.string	"kor"
	.sleb128 10
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF587
	.byte	0x4
	.byte	0x31
	.byte	0xa6
	.4byte	0x2fcf
	.uleb128 0x23
	.4byte	.LASF588
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF589
	.sleb128 1
	.uleb128 0x23
	.4byte	.LASF590
	.sleb128 2
	.uleb128 0x23
	.4byte	.LASF591
	.sleb128 3
	.uleb128 0x23
	.4byte	.LASF592
	.sleb128 4
	.uleb128 0x23
	.4byte	.LASF593
	.sleb128 5
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF594
	.byte	0x4
	.byte	0x31
	.byte	0xaf
	.4byte	0x2fe7
	.uleb128 0x3f
	.string	"off"
	.sleb128 0
	.uleb128 0x3f
	.string	"on"
	.sleb128 1
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF595
	.byte	0x4
	.byte	0x31
	.byte	0xb4
	.4byte	0x300c
	.uleb128 0x23
	.4byte	.LASF596
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF597
	.sleb128 1
	.uleb128 0x23
	.4byte	.LASF598
	.sleb128 2
	.uleb128 0x23
	.4byte	.LASF599
	.sleb128 3
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF600
	.byte	0x4
	.byte	0x31
	.byte	0xbb
	.4byte	0x3025
	.uleb128 0x23
	.4byte	.LASF601
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF602
	.sleb128 1
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF603
	.byte	0x4
	.byte	0x31
	.byte	0xc0
	.4byte	0x303e
	.uleb128 0x23
	.4byte	.LASF604
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF605
	.sleb128 1
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF606
	.byte	0x4
	.byte	0x31
	.byte	0xc5
	.4byte	0x3057
	.uleb128 0x23
	.4byte	.LASF607
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF608
	.sleb128 1
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF609
	.byte	0x4
	.byte	0x31
	.byte	0xca
	.4byte	0x3070
	.uleb128 0x23
	.4byte	.LASF610
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF611
	.sleb128 1
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF612
	.byte	0x4
	.byte	0x31
	.byte	0xcf
	.4byte	0x30be
	.uleb128 0x3f
	.string	"v10"
	.sleb128 0
	.uleb128 0x3f
	.string	"v20"
	.sleb128 1
	.uleb128 0x3f
	.string	"v30"
	.sleb128 2
	.uleb128 0x3f
	.string	"v40"
	.sleb128 3
	.uleb128 0x3f
	.string	"v50"
	.sleb128 4
	.uleb128 0x3f
	.string	"v60"
	.sleb128 5
	.uleb128 0x3f
	.string	"v70"
	.sleb128 6
	.uleb128 0x3f
	.string	"v80"
	.sleb128 7
	.uleb128 0x3f
	.string	"v90"
	.sleb128 8
	.uleb128 0x23
	.4byte	.LASF613
	.sleb128 9
	.uleb128 0x3f
	.string	"v0"
	.sleb128 10
	.byte	0x0
	.uleb128 0x22
	.4byte	.LASF614
	.byte	0x4
	.byte	0x31
	.byte	0xdd
	.4byte	0x30e3
	.uleb128 0x23
	.4byte	.LASF615
	.sleb128 0
	.uleb128 0x23
	.4byte	.LASF616
	.sleb128 1
	.uleb128 0x23
	.4byte	.LASF617
	.sleb128 2
	.uleb128 0x23
	.4byte	.LASF618
	.sleb128 3
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF619
	.byte	0x40
	.byte	0x31
	.byte	0xe4
	.4byte	0x3198
	.uleb128 0x13
	.4byte	.LASF578
	.byte	0x31
	.byte	0xe5
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF579
	.byte	0x31
	.byte	0xe6
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF580
	.byte	0x31
	.byte	0xe7
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.4byte	.LASF620
	.byte	0x31
	.byte	0xe8
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.4byte	.LASF621
	.byte	0x31
	.byte	0xe9
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.string	"ios"
	.byte	0x31
	.byte	0xea
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF622
	.byte	0x31
	.byte	0xeb
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.4byte	.LASF623
	.byte	0x31
	.byte	0xec
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.4byte	.LASF405
	.byte	0x31
	.byte	0xed
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.4byte	.LASF624
	.byte	0x31
	.byte	0xee
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.4byte	.LASF526
	.byte	0x31
	.byte	0xef
	.4byte	0x2c15
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.4byte	.LASF523
	.byte	0x31
	.byte	0xf0
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF625
	.byte	0xc
	.byte	0x3
	.byte	0x3
	.4byte	0x31fe
	.uleb128 0x13
	.4byte	.LASF403
	.byte	0x3
	.byte	0x1a
	.4byte	0x8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x13
	.4byte	.LASF454
	.byte	0x3
	.byte	0x1b
	.4byte	0xd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.4byte	.LASF455
	.byte	0x3
	.byte	0x1c
	.4byte	0xd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.4byte	.LASF625
	.byte	0x3
	.byte	0x5
	.byte	0x1
	.4byte	0x31e7
	.uleb128 0x33
	.4byte	0x31fe
	.byte	0x1
	.uleb128 0x18
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF1008
	.byte	0x3
	.byte	0xf
	.byte	0x1
	.uleb128 0x33
	.4byte	0x31fe
	.byte	0x1
	.uleb128 0x33
	.4byte	0x8f
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3198
	.uleb128 0x41
	.byte	0x1
	.4byte	.LASF664
	.byte	0x1
	.byte	0x5d
	.4byte	.LASF1009
	.4byte	.LFB797
	.4byte	.LFE797
	.byte	0x1
	.byte	0x51
	.4byte	0x3239
	.uleb128 0x42
	.4byte	.LASF626
	.byte	0x1
	.byte	0x5d
	.4byte	0x8f
	.byte	0x1
	.byte	0x53
	.uleb128 0x43
	.string	"val"
	.byte	0x1
	.byte	0x5e
	.4byte	0x48
	.byte	0x1
	.byte	0x50
	.byte	0x0
	.uleb128 0x44
	.byte	0x1
	.4byte	.LASF670
	.byte	0x1
	.byte	0x69
	.4byte	.LASF672
	.4byte	0x8f
	.4byte	.LFB798
	.4byte	.LFE798
	.4byte	.LLST1
	.uleb128 0x45
	.4byte	.LASF629
	.byte	0x1
	.4byte	.LFB831
	.4byte	.LFE831
	.4byte	.LLST2
	.4byte	0x328c
	.uleb128 0x46
	.4byte	.LASF627
	.byte	0x1
	.2byte	0xfe2
	.4byte	0x8f
	.4byte	.LLST3
	.uleb128 0x46
	.4byte	.LASF628
	.byte	0x1
	.2byte	0xfe2
	.4byte	0x8f
	.4byte	.LLST4
	.byte	0x0
	.uleb128 0x47
	.4byte	.LASF634
	.byte	0x1
	.2byte	0xfe3
	.4byte	.LFB836
	.4byte	.LFE836
	.byte	0x1
	.byte	0x51
	.uleb128 0x45
	.4byte	.LASF630
	.byte	0x1
	.4byte	.LFB835
	.4byte	.LFE835
	.4byte	.LLST6
	.4byte	0x32bc
	.uleb128 0x48
	.4byte	0x10a
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x45
	.4byte	.LASF631
	.byte	0x1
	.4byte	.LFB834
	.4byte	.LFE834
	.4byte	.LLST7
	.4byte	0x32da
	.uleb128 0x48
	.4byte	0x10a
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x45
	.4byte	.LASF632
	.byte	0x1
	.4byte	.LFB833
	.4byte	.LFE833
	.4byte	.LLST8
	.4byte	0x32f8
	.uleb128 0x48
	.4byte	0x10a
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x45
	.4byte	.LASF633
	.byte	0x1
	.4byte	.LFB832
	.4byte	.LFE832
	.4byte	.LLST9
	.4byte	0x3316
	.uleb128 0x48
	.4byte	0x10a
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x49
	.byte	0x1
	.4byte	.LASF684
	.byte	0x1
	.byte	0x7b
	.4byte	.LASF1010
	.4byte	.LFB800
	.4byte	.LFE800
	.4byte	.LLST10
	.uleb128 0x4a
	.4byte	.LASF635
	.byte	0x1
	.byte	0xa1
	.4byte	.LFB802
	.4byte	.LFE802
	.4byte	.LLST11
	.uleb128 0x4a
	.4byte	.LASF636
	.byte	0x1
	.byte	0xb0
	.4byte	.LFB803
	.4byte	.LFE803
	.4byte	.LLST12
	.uleb128 0x4b
	.4byte	.LASF686
	.byte	0x1
	.2byte	0x710
	.4byte	0x8f
	.4byte	.LFB820
	.4byte	.LFE820
	.4byte	.LLST13
	.4byte	0x3461
	.uleb128 0x4c
	.string	"var"
	.byte	0x1
	.2byte	0x710
	.4byte	0xc6
	.4byte	.LLST14
	.uleb128 0x46
	.4byte	.LASF637
	.byte	0x1
	.2byte	0x710
	.4byte	0x36
	.4byte	.LLST15
	.uleb128 0x4d
	.4byte	.LASF638
	.byte	0x1
	.2byte	0x712
	.4byte	0x8f
	.4byte	.LLST16
	.uleb128 0x4e
	.4byte	.LASF639
	.byte	0x1
	.2byte	0x714
	.4byte	0x3461
	.byte	0x3
	.byte	0x91
	.sleb128 -1412
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x716
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -3348
	.uleb128 0x4e
	.4byte	.LASF641
	.byte	0x1
	.2byte	0x717
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -3324
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x719
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -3360
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x71a
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -2132
	.uleb128 0x4e
	.4byte	.LASF644
	.byte	0x1
	.2byte	0x71c
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -1772
	.uleb128 0x4e
	.4byte	.LASF645
	.byte	0x1
	.2byte	0x71f
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -3300
	.uleb128 0x4e
	.4byte	.LASF646
	.byte	0x1
	.2byte	0x720
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2972
	.uleb128 0x4e
	.4byte	.LASF647
	.byte	0x1
	.2byte	0x721
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -2636
	.uleb128 0x4e
	.4byte	.LASF648
	.byte	0x1
	.2byte	0x72d
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -3136
	.uleb128 0x4e
	.4byte	.LASF649
	.byte	0x1
	.2byte	0x72e
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2804
	.uleb128 0x4e
	.4byte	.LASF650
	.byte	0x1
	.2byte	0x72f
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -2384
	.byte	0x0
	.uleb128 0x4f
	.4byte	.LASF651
	.byte	0x1
	.uleb128 0x4f
	.4byte	.LASF652
	.byte	0x1
	.uleb128 0x4f
	.4byte	.LASF653
	.byte	0x1
	.uleb128 0x4f
	.4byte	.LASF654
	.byte	0x1
	.uleb128 0x50
	.4byte	.LASF1011
	.byte	0x1
	.byte	0xbd
	.4byte	.LFB804
	.4byte	.LFE804
	.4byte	.LLST17
	.4byte	0x3544
	.uleb128 0x51
	.string	"ptr"
	.byte	0x1
	.byte	0xbd
	.4byte	0x10a
	.4byte	.LLST18
	.uleb128 0x52
	.4byte	.LASF196
	.byte	0x1
	.byte	0xbf
	.4byte	0x8f
	.4byte	.LLST19
	.uleb128 0x52
	.4byte	.LASF655
	.byte	0x1
	.byte	0xcd
	.4byte	0x103
	.4byte	.LLST20
	.uleb128 0x53
	.string	"i"
	.byte	0x1
	.byte	0xce
	.4byte	0x8f
	.4byte	.LLST21
	.uleb128 0x54
	.string	"y"
	.byte	0x1
	.byte	0xcf
	.4byte	0x8f
	.uleb128 0x55
	.4byte	.LASF656
	.byte	0x1
	.byte	0xd1
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -784
	.uleb128 0x55
	.4byte	.LASF657
	.byte	0x1
	.byte	0xd2
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -628
	.uleb128 0x55
	.4byte	.LASF658
	.byte	0x1
	.byte	0xd5
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -808
	.uleb128 0x55
	.4byte	.LASF659
	.byte	0x1
	.byte	0xd6
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -472
	.uleb128 0x55
	.4byte	.LASF660
	.byte	0x1
	.byte	0xda
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -796
	.uleb128 0x55
	.4byte	.LASF661
	.byte	0x1
	.byte	0xdb
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x56
	.4byte	.LASF662
	.byte	0x1
	.byte	0xe0
	.4byte	0x8f
	.uleb128 0x54
	.string	"txt"
	.byte	0x1
	.byte	0xe1
	.4byte	0x354a
	.byte	0x0
	.uleb128 0x4f
	.4byte	.LASF663
	.byte	0x1
	.uleb128 0xa
	.4byte	0x3559
	.4byte	0x3559
	.uleb128 0x57
	.4byte	0xe0
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3467
	.uleb128 0x58
	.byte	0x1
	.4byte	.LASF665
	.byte	0x1
	.2byte	0x53a
	.4byte	.LASF1012
	.4byte	.LFB813
	.4byte	.LFE813
	.4byte	.LLST22
	.4byte	0x35f9
	.uleb128 0x46
	.4byte	.LASF666
	.byte	0x1
	.2byte	0x53a
	.4byte	0x84
	.4byte	.LLST23
	.uleb128 0x46
	.4byte	.LASF667
	.byte	0x1
	.2byte	0x53a
	.4byte	0x84
	.4byte	.LLST24
	.uleb128 0x59
	.4byte	.LASF668
	.byte	0x1
	.2byte	0x540
	.4byte	0xad
	.uleb128 0x5a
	.string	"d"
	.byte	0x1
	.2byte	0x541
	.4byte	0x48
	.4byte	.LLST25
	.uleb128 0x5b
	.string	"h"
	.byte	0x1
	.2byte	0x541
	.4byte	0x48
	.uleb128 0x5b
	.string	"m"
	.byte	0x1
	.2byte	0x541
	.4byte	0x48
	.uleb128 0x5b
	.string	"s"
	.byte	0x1
	.2byte	0x541
	.4byte	0x48
	.uleb128 0x4e
	.4byte	.LASF469
	.byte	0x1
	.2byte	0x53d
	.4byte	0xa33
	.byte	0x5
	.byte	0x3
	.4byte	_ZZ12ShowProgressiiE5start
	.uleb128 0x4e
	.4byte	.LASF669
	.byte	0x1
	.2byte	0x53e
	.4byte	0x48
	.byte	0x5
	.byte	0x3
	.4byte	_ZZ12ShowProgressiiE8expected
	.byte	0x0
	.uleb128 0x44
	.byte	0x1
	.4byte	.LASF671
	.byte	0x1
	.byte	0x6c
	.4byte	.LASF673
	.4byte	0x8f
	.4byte	.LFB799
	.4byte	.LFE799
	.4byte	.LLST26
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF678
	.byte	0x1
	.2byte	0x6ba
	.4byte	.LASF680
	.4byte	0x84
	.4byte	.LFB819
	.4byte	.LFE819
	.4byte	.LLST27
	.4byte	0x36c9
	.uleb128 0x5d
	.string	"err"
	.byte	0x1
	.2byte	0x702
	.uleb128 0x4d
	.4byte	.LASF674
	.byte	0x1
	.2byte	0x6bc
	.4byte	0x36c9
	.4byte	.LLST28
	.uleb128 0x4d
	.4byte	.LASF675
	.byte	0x1
	.2byte	0x6bd
	.4byte	0x36c9
	.4byte	.LLST29
	.uleb128 0x4d
	.4byte	.LASF676
	.byte	0x1
	.2byte	0x6be
	.4byte	0x36c9
	.4byte	.LLST30
	.uleb128 0x5a
	.string	"cnt"
	.byte	0x1
	.2byte	0x6c0
	.4byte	0x48
	.4byte	.LLST31
	.uleb128 0x5a
	.string	"len"
	.byte	0x1
	.2byte	0x6c0
	.4byte	0x48
	.4byte	.LLST32
	.uleb128 0x5a
	.string	"ret"
	.byte	0x1
	.2byte	0x6c1
	.4byte	0x84
	.4byte	.LLST33
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x0
	.uleb128 0x4d
	.4byte	.LASF677
	.byte	0x1
	.2byte	0x6da
	.4byte	0x48
	.4byte	.LLST34
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x5a
	.string	"i"
	.byte	0x1
	.2byte	0x6dc
	.4byte	0x48
	.4byte	.LLST35
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2acf
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF679
	.byte	0x1
	.2byte	0x6ad
	.4byte	.LASF681
	.4byte	0x84
	.4byte	.LFB818
	.4byte	.LFE818
	.4byte	.LLST36
	.4byte	0x3725
	.uleb128 0x4c
	.string	"a"
	.byte	0x1
	.2byte	0x6ad
	.4byte	0xbc6
	.4byte	.LLST37
	.uleb128 0x4c
	.string	"b"
	.byte	0x1
	.2byte	0x6ad
	.4byte	0xbc6
	.4byte	.LLST38
	.uleb128 0x59
	.4byte	.LASF682
	.byte	0x1
	.2byte	0x6af
	.4byte	0x36c9
	.uleb128 0x59
	.4byte	.LASF683
	.byte	0x1
	.2byte	0x6b0
	.4byte	0x36c9
	.byte	0x0
	.uleb128 0x5f
	.byte	0x1
	.4byte	.LASF685
	.byte	0x1
	.2byte	0x6a5
	.4byte	.LASF1013
	.4byte	.LFB817
	.4byte	.LFE817
	.4byte	.LLST39
	.uleb128 0x4b
	.4byte	.LASF687
	.byte	0x1
	.2byte	0x672
	.4byte	0x10a
	.4byte	.LFB816
	.4byte	.LFE816
	.4byte	.LLST40
	.4byte	0x37b6
	.uleb128 0x4c
	.string	"arg"
	.byte	0x1
	.2byte	0x672
	.4byte	0x10a
	.4byte	.LLST41
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0x3787
	.uleb128 0x5a
	.string	"a"
	.byte	0x1
	.2byte	0x692
	.4byte	0x8f
	.4byte	.LLST42
	.uleb128 0x61
	.4byte	.Ldebug_ranges0+0x58
	.byte	0x0
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x80
	.4byte	0x379d
	.uleb128 0x62
	.string	"i"
	.byte	0x1
	.2byte	0x67f
	.4byte	0x8f
	.byte	0x1
	.byte	0x6e
	.byte	0x0
	.uleb128 0x63
	.4byte	.LBB37
	.4byte	.LBE37
	.uleb128 0x5a
	.string	"i"
	.byte	0x1
	.2byte	0x68d
	.4byte	0x8f
	.4byte	.LLST43
	.byte	0x0
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF688
	.byte	0x1
	.2byte	0x571
	.4byte	.LASF689
	.4byte	0x8f
	.4byte	.LFB814
	.4byte	.LFE814
	.4byte	.LLST44
	.4byte	0x38c8
	.uleb128 0x46
	.4byte	.LASF518
	.byte	0x1
	.2byte	0x571
	.4byte	0x86b
	.4byte	.LLST45
	.uleb128 0x4c
	.string	"msg"
	.byte	0x1
	.2byte	0x571
	.4byte	0x86b
	.4byte	.LLST46
	.uleb128 0x4e
	.4byte	.LASF690
	.byte	0x1
	.2byte	0x574
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -1428
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x577
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -1488
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x578
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0x4e
	.4byte	.LASF691
	.byte	0x1
	.2byte	0x57b
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -1476
	.uleb128 0x4e
	.4byte	.LASF692
	.byte	0x1
	.2byte	0x57c
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -944
	.uleb128 0x4e
	.4byte	.LASF693
	.byte	0x1
	.2byte	0x57e
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -1464
	.uleb128 0x4e
	.4byte	.LASF694
	.byte	0x1
	.2byte	0x57f
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -776
	.uleb128 0x4e
	.4byte	.LASF695
	.byte	0x1
	.2byte	0x583
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -1452
	.uleb128 0x4e
	.4byte	.LASF696
	.byte	0x1
	.2byte	0x584
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -608
	.uleb128 0x4e
	.4byte	.LASF697
	.byte	0x1
	.2byte	0x589
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -1440
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0x58e
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1272
	.uleb128 0x4e
	.4byte	.LASF699
	.byte	0x1
	.2byte	0x591
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1108
	.uleb128 0x5a
	.string	"ret"
	.byte	0x1
	.2byte	0x5aa
	.4byte	0x84
	.4byte	.LLST47
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF700
	.byte	0x1
	.2byte	0x242
	.4byte	.LASF701
	.4byte	0x8f
	.4byte	.LFB807
	.4byte	.LFE807
	.4byte	.LLST48
	.4byte	0x3a4a
	.uleb128 0x4d
	.4byte	.LASF702
	.byte	0x1
	.2byte	0x244
	.4byte	0x8f
	.4byte	.LLST49
	.uleb128 0x4e
	.4byte	.LASF690
	.byte	0x1
	.2byte	0x246
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -3624
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x249
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -3672
	.uleb128 0x4e
	.4byte	.LASF641
	.byte	0x1
	.2byte	0x24a
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -3648
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x24b
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -3696
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x24e
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -800
	.uleb128 0x4e
	.4byte	.LASF644
	.byte	0x1
	.2byte	0x250
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0x4e
	.4byte	.LASF691
	.byte	0x1
	.2byte	0x253
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -3684
	.uleb128 0x4e
	.4byte	.LASF692
	.byte	0x1
	.2byte	0x254
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2648
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0x256
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -3468
	.uleb128 0x4e
	.4byte	.LASF703
	.byte	0x1
	.2byte	0x25a
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -3304
	.uleb128 0x4e
	.4byte	.LASF704
	.byte	0x1
	.2byte	0x25b
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2480
	.uleb128 0x4e
	.4byte	.LASF705
	.byte	0x1
	.2byte	0x25c
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1808
	.uleb128 0x4e
	.4byte	.LASF706
	.byte	0x1
	.2byte	0x267
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -3140
	.uleb128 0x4e
	.4byte	.LASF707
	.byte	0x1
	.2byte	0x268
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2312
	.uleb128 0x4e
	.4byte	.LASF708
	.byte	0x1
	.2byte	0x269
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1556
	.uleb128 0x4e
	.4byte	.LASF709
	.byte	0x1
	.2byte	0x273
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2976
	.uleb128 0x4e
	.4byte	.LASF710
	.byte	0x1
	.2byte	0x274
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2144
	.uleb128 0x4e
	.4byte	.LASF711
	.byte	0x1
	.2byte	0x275
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1304
	.uleb128 0x4e
	.4byte	.LASF712
	.byte	0x1
	.2byte	0x280
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2812
	.uleb128 0x4e
	.4byte	.LASF713
	.byte	0x1
	.2byte	0x281
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1976
	.uleb128 0x4e
	.4byte	.LASF714
	.byte	0x1
	.2byte	0x282
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1052
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF715
	.byte	0x1
	.2byte	0x1d5
	.4byte	.LASF716
	.4byte	0x8f
	.4byte	.LFB806
	.4byte	.LFE806
	.4byte	.LLST50
	.4byte	0x3bbc
	.uleb128 0x46
	.4byte	.LASF518
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x86b
	.4byte	.LLST51
	.uleb128 0x4c
	.string	"msg"
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x86b
	.4byte	.LLST52
	.uleb128 0x46
	.4byte	.LASF717
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x86b
	.4byte	.LLST53
	.uleb128 0x46
	.4byte	.LASF718
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x86b
	.4byte	.LLST54
	.uleb128 0x4d
	.4byte	.LASF702
	.byte	0x1
	.2byte	0x1d7
	.4byte	0x8f
	.4byte	.LLST55
	.uleb128 0x4e
	.4byte	.LASF690
	.byte	0x1
	.2byte	0x1d9
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -2640
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x1dc
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -2688
	.uleb128 0x4e
	.4byte	.LASF641
	.byte	0x1
	.2byte	0x1dd
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -2664
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x1de
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -2712
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x1e1
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -820
	.uleb128 0x4e
	.4byte	.LASF644
	.byte	0x1
	.2byte	0x1e3
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -460
	.uleb128 0x4e
	.4byte	.LASF691
	.byte	0x1
	.2byte	0x1e6
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -2700
	.uleb128 0x4e
	.4byte	.LASF692
	.byte	0x1
	.2byte	0x1e7
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1828
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0x1e9
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2484
	.uleb128 0x4e
	.4byte	.LASF699
	.byte	0x1
	.2byte	0x1ec
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2320
	.uleb128 0x4e
	.4byte	.LASF703
	.byte	0x1
	.2byte	0x1f1
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2156
	.uleb128 0x4e
	.4byte	.LASF704
	.byte	0x1
	.2byte	0x1f2
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1660
	.uleb128 0x4e
	.4byte	.LASF705
	.byte	0x1
	.2byte	0x1f3
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1324
	.uleb128 0x4e
	.4byte	.LASF706
	.byte	0x1
	.2byte	0x208
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1992
	.uleb128 0x4e
	.4byte	.LASF707
	.byte	0x1
	.2byte	0x209
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1492
	.uleb128 0x4e
	.4byte	.LASF708
	.byte	0x1
	.2byte	0x20a
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1072
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF719
	.byte	0x1
	.2byte	0x5c0
	.4byte	.LASF720
	.4byte	0x8f
	.4byte	.LFB815
	.4byte	.LFE815
	.4byte	.LLST56
	.4byte	0x3ddf
	.uleb128 0x46
	.4byte	.LASF721
	.byte	0x1
	.2byte	0x5c0
	.4byte	0x8f
	.4byte	.LLST57
	.uleb128 0x5a
	.string	"i"
	.byte	0x1
	.2byte	0x5c3
	.4byte	0x8f
	.4byte	.LLST58
	.uleb128 0x4d
	.4byte	.LASF722
	.byte	0x1
	.2byte	0x5c3
	.4byte	0x8f
	.4byte	.LLST59
	.uleb128 0x4e
	.4byte	.LASF690
	.byte	0x1
	.2byte	0x5c6
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -2192
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x5ca
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -2540
	.uleb128 0x4e
	.4byte	.LASF641
	.byte	0x1
	.2byte	0x5cb
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -2516
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x5cd
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -2616
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x5ce
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -456
	.uleb128 0x4e
	.4byte	.LASF691
	.byte	0x1
	.2byte	0x5d1
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -2604
	.uleb128 0x4e
	.4byte	.LASF692
	.byte	0x1
	.2byte	0x5d2
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1380
	.uleb128 0x4e
	.4byte	.LASF693
	.byte	0x1
	.2byte	0x5d4
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -2592
	.uleb128 0x4e
	.4byte	.LASF694
	.byte	0x1
	.2byte	0x5d5
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1212
	.uleb128 0x4e
	.4byte	.LASF695
	.byte	0x1
	.2byte	0x5d9
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -2580
	.uleb128 0x4e
	.4byte	.LASF696
	.byte	0x1
	.2byte	0x5da
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1044
	.uleb128 0x4e
	.4byte	.LASF697
	.byte	0x1
	.2byte	0x5df
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -2568
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0x5e4
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2036
	.uleb128 0x62
	.string	"msg"
	.byte	0x1
	.2byte	0x5e7
	.4byte	0x9c8
	.byte	0x3
	.byte	0x91
	.sleb128 -2492
	.uleb128 0x4e
	.4byte	.LASF699
	.byte	0x1
	.2byte	0x5e8
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1872
	.uleb128 0x4e
	.4byte	.LASF723
	.byte	0x1
	.2byte	0x5eb
	.4byte	0x3ddf
	.byte	0x3
	.byte	0x91
	.sleb128 -2556
	.uleb128 0x4e
	.4byte	.LASF724
	.byte	0x1
	.2byte	0x5ec
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1708
	.uleb128 0x4e
	.4byte	.LASF703
	.byte	0x1
	.2byte	0x5f3
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1544
	.uleb128 0x4e
	.4byte	.LASF704
	.byte	0x1
	.2byte	0x5f4
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -876
	.uleb128 0x4e
	.4byte	.LASF705
	.byte	0x1
	.2byte	0x5f5
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -708
	.uleb128 0x62
	.string	"st"
	.byte	0x1
	.2byte	0x611
	.4byte	0x1601
	.byte	0x3
	.byte	0x91
	.sleb128 -2464
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0xc0
	.4byte	0x3daa
	.uleb128 0x4e
	.4byte	.LASF725
	.byte	0x1
	.2byte	0x631
	.4byte	0x2c25
	.byte	0x3
	.byte	0x91
	.sleb128 -2392
	.uleb128 0x4e
	.4byte	.LASF726
	.byte	0x1
	.2byte	0x632
	.4byte	0x2c25
	.byte	0x3
	.byte	0x91
	.sleb128 -2292
	.uleb128 0x59
	.4byte	.LASF727
	.byte	0x1
	.2byte	0x640
	.4byte	0x27de
	.uleb128 0x63
	.4byte	.LBB67
	.4byte	.LBE67
	.uleb128 0x4d
	.4byte	.LASF728
	.byte	0x1
	.2byte	0x64a
	.4byte	0x1ded
	.4byte	.LLST60
	.byte	0x0
	.byte	0x0
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0xf0
	.4byte	0x3dc4
	.uleb128 0x4e
	.4byte	.LASF729
	.byte	0x1
	.2byte	0x613
	.4byte	0x2c25
	.byte	0x3
	.byte	0x91
	.sleb128 -2392
	.byte	0x0
	.uleb128 0x63
	.4byte	.LBB70
	.4byte	.LBE70
	.uleb128 0x4e
	.4byte	.LASF730
	.byte	0x1
	.2byte	0x61b
	.4byte	0x2c25
	.byte	0x3
	.byte	0x91
	.sleb128 -2392
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x3def
	.uleb128 0xb
	.4byte	0xe0
	.byte	0xe
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF731
	.byte	0x1
	.2byte	0x167
	.4byte	.LASF732
	.4byte	0x8f
	.4byte	.LFB805
	.4byte	.LFE805
	.4byte	.LLST61
	.4byte	0x3f81
	.uleb128 0x46
	.4byte	.LASF518
	.byte	0x1
	.2byte	0x167
	.4byte	0x86b
	.4byte	.LLST62
	.uleb128 0x46
	.4byte	.LASF717
	.byte	0x1
	.2byte	0x167
	.4byte	0x86b
	.4byte	.LLST63
	.uleb128 0x46
	.4byte	.LASF718
	.byte	0x1
	.2byte	0x167
	.4byte	0x86b
	.4byte	.LLST64
	.uleb128 0x46
	.4byte	.LASF733
	.byte	0x1
	.2byte	0x167
	.4byte	0x86b
	.4byte	.LLST65
	.uleb128 0x4d
	.4byte	.LASF702
	.byte	0x1
	.2byte	0x169
	.4byte	0x8f
	.4byte	.LLST66
	.uleb128 0x4e
	.4byte	.LASF690
	.byte	0x1
	.2byte	0x16b
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -3048
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x16e
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -3096
	.uleb128 0x4e
	.4byte	.LASF641
	.byte	0x1
	.2byte	0x16f
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -3072
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x170
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -3120
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x173
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -808
	.uleb128 0x4e
	.4byte	.LASF644
	.byte	0x1
	.2byte	0x175
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -448
	.uleb128 0x4e
	.4byte	.LASF691
	.byte	0x1
	.2byte	0x178
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -3108
	.uleb128 0x4e
	.4byte	.LASF692
	.byte	0x1
	.2byte	0x179
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2236
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0x17b
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2892
	.uleb128 0x4e
	.4byte	.LASF703
	.byte	0x1
	.2byte	0x17f
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2728
	.uleb128 0x4e
	.4byte	.LASF704
	.byte	0x1
	.2byte	0x180
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2068
	.uleb128 0x4e
	.4byte	.LASF705
	.byte	0x1
	.2byte	0x181
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1564
	.uleb128 0x4e
	.4byte	.LASF706
	.byte	0x1
	.2byte	0x18c
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2564
	.uleb128 0x4e
	.4byte	.LASF707
	.byte	0x1
	.2byte	0x18d
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1900
	.uleb128 0x4e
	.4byte	.LASF708
	.byte	0x1
	.2byte	0x18e
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1312
	.uleb128 0x4e
	.4byte	.LASF709
	.byte	0x1
	.2byte	0x198
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2400
	.uleb128 0x4e
	.4byte	.LASF710
	.byte	0x1
	.2byte	0x199
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1732
	.uleb128 0x4e
	.4byte	.LASF711
	.byte	0x1
	.2byte	0x19a
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF734
	.byte	0x1
	.2byte	0x492
	.4byte	.LASF735
	.4byte	0x8f
	.4byte	.LFB811
	.4byte	.LFE811
	.4byte	.LLST67
	.4byte	0x4033
	.uleb128 0x46
	.4byte	.LASF518
	.byte	0x1
	.2byte	0x492
	.4byte	0x86b
	.4byte	.LLST68
	.uleb128 0x46
	.4byte	.LASF736
	.byte	0x1
	.2byte	0x492
	.4byte	0x4033
	.4byte	.LLST69
	.uleb128 0x5a
	.string	"ret"
	.byte	0x1
	.2byte	0x494
	.4byte	0x8f
	.4byte	.LLST70
	.uleb128 0x4e
	.4byte	.LASF690
	.byte	0x1
	.2byte	0x495
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -904
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x499
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -928
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x49a
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -416
	.uleb128 0x4e
	.4byte	.LASF691
	.byte	0x1
	.2byte	0x49d
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -916
	.uleb128 0x4e
	.4byte	.LASF692
	.byte	0x1
	.2byte	0x49e
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -584
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0x4a0
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -748
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2807
	.uleb128 0x4b
	.4byte	.LASF737
	.byte	0x1
	.2byte	0xaf2
	.4byte	0x8f
	.4byte	.LFB823
	.4byte	.LFE823
	.4byte	.LLST71
	.4byte	0x4312
	.uleb128 0x4d
	.4byte	.LASF738
	.byte	0x1
	.2byte	0xaf4
	.4byte	0x8f
	.4byte	.LLST72
	.uleb128 0x4e
	.4byte	.LASF725
	.byte	0x1
	.2byte	0xaf5
	.4byte	0x2c25
	.byte	0x4
	.byte	0x91
	.sleb128 -18356
	.uleb128 0x4e
	.4byte	.LASF739
	.byte	0x1
	.2byte	0xaf7
	.4byte	0x2795
	.byte	0x4
	.byte	0x91
	.sleb128 -15432
	.uleb128 0x4e
	.4byte	.LASF740
	.byte	0x1
	.2byte	0xaf8
	.4byte	0x4312
	.byte	0x4
	.byte	0x91
	.sleb128 -18484
	.uleb128 0x5a
	.string	"cnt"
	.byte	0x1
	.2byte	0xafa
	.4byte	0x48
	.4byte	.LLST73
	.uleb128 0x4e
	.4byte	.LASF741
	.byte	0x1
	.2byte	0xafa
	.4byte	0x48
	.byte	0x4
	.byte	0x91
	.sleb128 -18684
	.uleb128 0x4d
	.4byte	.LASF742
	.byte	0x1
	.2byte	0xafa
	.4byte	0x48
	.4byte	.LLST74
	.uleb128 0x59
	.4byte	.LASF702
	.byte	0x1
	.2byte	0xafb
	.4byte	0x8f
	.uleb128 0x5b
	.string	"ret"
	.byte	0x1
	.2byte	0xafb
	.4byte	0x8f
	.uleb128 0x4e
	.4byte	.LASF743
	.byte	0x1
	.2byte	0xafc
	.4byte	0xb15
	.byte	0x4
	.byte	0x91
	.sleb128 -18420
	.uleb128 0x59
	.4byte	.LASF744
	.byte	0x1
	.2byte	0xafe
	.4byte	0x84
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0xb13
	.4byte	0x22e7
	.byte	0x4
	.byte	0x91
	.sleb128 -18532
	.uleb128 0x4e
	.4byte	.LASF641
	.byte	0x1
	.2byte	0xb14
	.4byte	0x22e7
	.byte	0x4
	.byte	0x91
	.sleb128 -18508
	.uleb128 0x4e
	.4byte	.LASF745
	.byte	0x1
	.2byte	0xb18
	.4byte	0x261e
	.byte	0x4
	.byte	0x91
	.sleb128 -18680
	.uleb128 0x4e
	.4byte	.LASF746
	.byte	0x1
	.2byte	0xb1a
	.4byte	0x261e
	.byte	0x4
	.byte	0x91
	.sleb128 -18668
	.uleb128 0x4e
	.4byte	.LASF747
	.byte	0x1
	.2byte	0xb1c
	.4byte	0x261e
	.byte	0x4
	.byte	0x91
	.sleb128 -18656
	.uleb128 0x4e
	.4byte	.LASF748
	.byte	0x1
	.2byte	0xb1e
	.4byte	0x261e
	.byte	0x4
	.byte	0x91
	.sleb128 -18644
	.uleb128 0x4e
	.4byte	.LASF749
	.byte	0x1
	.2byte	0xb1f
	.4byte	0x261e
	.byte	0x4
	.byte	0x91
	.sleb128 -18632
	.uleb128 0x4e
	.4byte	.LASF750
	.byte	0x1
	.2byte	0xb20
	.4byte	0x261e
	.byte	0x4
	.byte	0x91
	.sleb128 -18620
	.uleb128 0x4e
	.4byte	.LASF751
	.byte	0x1
	.2byte	0xb21
	.4byte	0x261e
	.byte	0x4
	.byte	0x91
	.sleb128 -18608
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0xb23
	.4byte	0x2476
	.byte	0x4
	.byte	0x91
	.sleb128 -16596
	.uleb128 0x4e
	.4byte	.LASF752
	.byte	0x1
	.2byte	0xb25
	.4byte	0x2476
	.byte	0x4
	.byte	0x91
	.sleb128 -16236
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0xb28
	.4byte	0x3467
	.byte	0x4
	.byte	0x91
	.sleb128 -18100
	.uleb128 0x4e
	.4byte	.LASF753
	.byte	0x1
	.2byte	0xb2c
	.4byte	0x3467
	.byte	0x4
	.byte	0x91
	.sleb128 -17936
	.uleb128 0x4e
	.4byte	.LASF754
	.byte	0x1
	.2byte	0xb30
	.4byte	0x346d
	.byte	0x4
	.byte	0x91
	.sleb128 -17772
	.uleb128 0x4e
	.4byte	.LASF755
	.byte	0x1
	.2byte	0xb31
	.4byte	0x346d
	.byte	0x4
	.byte	0x91
	.sleb128 -17604
	.uleb128 0x4e
	.4byte	.LASF756
	.byte	0x1
	.2byte	0xb34
	.4byte	0x3473
	.byte	0x4
	.byte	0x91
	.sleb128 -17100
	.uleb128 0x4e
	.4byte	.LASF757
	.byte	0x1
	.2byte	0xb3e
	.4byte	0x346d
	.byte	0x4
	.byte	0x91
	.sleb128 -17436
	.uleb128 0x4e
	.4byte	.LASF758
	.byte	0x1
	.2byte	0xb3f
	.4byte	0x346d
	.byte	0x4
	.byte	0x91
	.sleb128 -17268
	.uleb128 0x4e
	.4byte	.LASF759
	.byte	0x1
	.2byte	0xb42
	.4byte	0x3473
	.byte	0x4
	.byte	0x91
	.sleb128 -16848
	.uleb128 0x5a
	.string	"i"
	.byte	0x1
	.2byte	0xb4e
	.4byte	0x8f
	.4byte	.LLST75
	.uleb128 0x4d
	.4byte	.LASF760
	.byte	0x1
	.2byte	0xb4e
	.4byte	0x8f
	.4byte	.LLST76
	.uleb128 0x62
	.string	"txt"
	.byte	0x1
	.2byte	0xb4f
	.4byte	0x4322
	.byte	0x4
	.byte	0x91
	.sleb128 -18688
	.uleb128 0x4e
	.4byte	.LASF761
	.byte	0x1
	.2byte	0xb50
	.4byte	0x4332
	.byte	0x4
	.byte	0x91
	.sleb128 -18596
	.uleb128 0x4e
	.4byte	.LASF762
	.byte	0x1
	.2byte	0xb51
	.4byte	0x4342
	.byte	0x4
	.byte	0x91
	.sleb128 -18580
	.uleb128 0x4e
	.4byte	.LASF763
	.byte	0x1
	.2byte	0xb52
	.4byte	0x4342
	.byte	0x4
	.byte	0x91
	.sleb128 -18564
	.uleb128 0x4e
	.4byte	.LASF764
	.byte	0x1
	.2byte	0xb53
	.4byte	0x4358
	.byte	0x4
	.byte	0x91
	.sleb128 -18548
	.uleb128 0x4e
	.4byte	.LASF765
	.byte	0x1
	.2byte	0xb76
	.4byte	0x436e
	.byte	0x4
	.byte	0x91
	.sleb128 -15876
	.uleb128 0x62
	.string	"w"
	.byte	0x1
	.2byte	0xb7b
	.4byte	0x3544
	.byte	0x4
	.byte	0x91
	.sleb128 -18256
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x108
	.4byte	0x42ea
	.uleb128 0x59
	.4byte	.LASF736
	.byte	0x1
	.2byte	0xbb1
	.4byte	0x4033
	.byte	0x0
	.uleb128 0x61
	.4byte	.Ldebug_ranges0+0x140
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x160
	.uleb128 0x59
	.4byte	.LASF736
	.byte	0x1
	.2byte	0xb03
	.4byte	0x4033
	.uleb128 0x4d
	.4byte	.LASF190
	.byte	0x1
	.2byte	0xb06
	.4byte	0xad
	.4byte	.LLST77
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.4byte	0x2807
	.4byte	0x4322
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x4332
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x2
	.byte	0x0
	.uleb128 0xa
	.4byte	0x3559
	.4byte	0x4342
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3
	.byte	0x0
	.uleb128 0xa
	.4byte	0x4352
	.4byte	0x4352
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x346d
	.uleb128 0xa
	.4byte	0x4368
	.4byte	0x4368
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3473
	.uleb128 0x4f
	.4byte	.LASF766
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF767
	.byte	0x1
	.2byte	0x429
	.4byte	.LASF768
	.4byte	0x8f
	.4byte	.LFB810
	.4byte	.LFE810
	.4byte	.LLST78
	.4byte	0x4502
	.uleb128 0x46
	.4byte	.LASF518
	.byte	0x1
	.2byte	0x429
	.4byte	0x86b
	.4byte	.LLST79
	.uleb128 0x4c
	.string	"msg"
	.byte	0x1
	.2byte	0x429
	.4byte	0x86b
	.4byte	.LLST80
	.uleb128 0x46
	.4byte	.LASF717
	.byte	0x1
	.2byte	0x429
	.4byte	0x86b
	.4byte	.LLST81
	.uleb128 0x46
	.4byte	.LASF718
	.byte	0x1
	.2byte	0x429
	.4byte	0x86b
	.4byte	.LLST82
	.uleb128 0x59
	.4byte	.LASF702
	.byte	0x1
	.2byte	0x42b
	.4byte	0x8f
	.uleb128 0x4d
	.4byte	.LASF769
	.byte	0x1
	.2byte	0x42c
	.4byte	0x48
	.4byte	.LLST83
	.uleb128 0x5a
	.string	"ret"
	.byte	0x1
	.2byte	0x42d
	.4byte	0x84
	.4byte	.LLST84
	.uleb128 0x4e
	.4byte	.LASF690
	.byte	0x1
	.2byte	0x42f
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -2636
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x432
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -2684
	.uleb128 0x4e
	.4byte	.LASF641
	.byte	0x1
	.2byte	0x433
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -2660
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x434
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -2708
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x435
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -816
	.uleb128 0x4e
	.4byte	.LASF644
	.byte	0x1
	.2byte	0x437
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -456
	.uleb128 0x4e
	.4byte	.LASF691
	.byte	0x1
	.2byte	0x43b
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -2696
	.uleb128 0x4e
	.4byte	.LASF692
	.byte	0x1
	.2byte	0x43c
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1824
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0x43e
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2480
	.uleb128 0x4e
	.4byte	.LASF699
	.byte	0x1
	.2byte	0x441
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2316
	.uleb128 0x4e
	.4byte	.LASF703
	.byte	0x1
	.2byte	0x446
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -2152
	.uleb128 0x4e
	.4byte	.LASF704
	.byte	0x1
	.2byte	0x447
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1656
	.uleb128 0x4e
	.4byte	.LASF705
	.byte	0x1
	.2byte	0x448
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1320
	.uleb128 0x4e
	.4byte	.LASF706
	.byte	0x1
	.2byte	0x45e
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1988
	.uleb128 0x4e
	.4byte	.LASF707
	.byte	0x1
	.2byte	0x45f
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1488
	.uleb128 0x4e
	.4byte	.LASF708
	.byte	0x1
	.2byte	0x460
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1068
	.byte	0x0
	.uleb128 0x4b
	.4byte	.LASF770
	.byte	0x1
	.2byte	0x75e
	.4byte	0x8f
	.4byte	.LFB821
	.4byte	.LFE821
	.4byte	.LLST85
	.4byte	0x46a8
	.uleb128 0x4d
	.4byte	.LASF738
	.byte	0x1
	.2byte	0x760
	.4byte	0x8f
	.4byte	.LLST86
	.uleb128 0x5b
	.string	"ret"
	.byte	0x1
	.2byte	0x765
	.4byte	0x8f
	.uleb128 0x59
	.4byte	.LASF702
	.byte	0x1
	.2byte	0x765
	.4byte	0x8f
	.uleb128 0x59
	.4byte	.LASF454
	.byte	0x1
	.2byte	0x766
	.4byte	0xc6
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x76a
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -408
	.uleb128 0x4e
	.4byte	.LASF749
	.byte	0x1
	.2byte	0x76c
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -508
	.uleb128 0x4e
	.4byte	.LASF750
	.byte	0x1
	.2byte	0x76d
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -496
	.uleb128 0x4e
	.4byte	.LASF751
	.byte	0x1
	.2byte	0x76e
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -484
	.uleb128 0x5a
	.string	"i"
	.byte	0x1
	.2byte	0x772
	.4byte	0x8f
	.4byte	.LLST87
	.uleb128 0x4d
	.4byte	.LASF760
	.byte	0x1
	.2byte	0x772
	.4byte	0x8f
	.4byte	.LLST88
	.uleb128 0x62
	.string	"txt"
	.byte	0x1
	.2byte	0x773
	.4byte	0x4322
	.byte	0x3
	.byte	0x91
	.sleb128 -520
	.uleb128 0x4e
	.4byte	.LASF761
	.byte	0x1
	.2byte	0x774
	.4byte	0x4332
	.byte	0x3
	.byte	0x91
	.sleb128 -472
	.uleb128 0x4e
	.4byte	.LASF762
	.byte	0x1
	.2byte	0x775
	.4byte	0x4342
	.byte	0x3
	.byte	0x91
	.sleb128 -456
	.uleb128 0x4e
	.4byte	.LASF763
	.byte	0x1
	.2byte	0x776
	.4byte	0x4342
	.byte	0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0x4e
	.4byte	.LASF764
	.byte	0x1
	.2byte	0x777
	.4byte	0x4358
	.byte	0x3
	.byte	0x91
	.sleb128 -424
	.uleb128 0x62
	.string	"w"
	.byte	0x1
	.2byte	0x79c
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -284
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x198
	.4byte	0x467e
	.uleb128 0x4d
	.4byte	.LASF771
	.byte	0x1
	.2byte	0x7fa
	.4byte	0xad
	.4byte	.LLST89
	.uleb128 0x4e
	.4byte	.LASF772
	.byte	0x1
	.2byte	0x7fa
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.sleb128 -512
	.uleb128 0x59
	.4byte	.LASF773
	.byte	0x1
	.2byte	0x7fd
	.4byte	0x48
	.uleb128 0x4d
	.4byte	.LASF774
	.byte	0x1
	.2byte	0x7fe
	.4byte	0xad
	.4byte	.LLST90
	.uleb128 0x4e
	.4byte	.LASF775
	.byte	0x1
	.2byte	0x7ff
	.4byte	0x46a8
	.byte	0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x63
	.4byte	.LBB118
	.4byte	.LBE118
	.uleb128 0x4e
	.4byte	.LASF776
	.byte	0x1
	.2byte	0x802
	.4byte	0x46a8
	.byte	0x3
	.byte	0x91
	.sleb128 -334
	.byte	0x0
	.byte	0x0
	.uleb128 0x61
	.4byte	.Ldebug_ranges0+0x1b8
	.uleb128 0x4e
	.4byte	.LASF777
	.byte	0x1
	.2byte	0x761
	.4byte	0x2acf
	.byte	0x5
	.byte	0x3
	.4byte	_ZZ11MenuInstallvE10headerdisc
	.uleb128 0x4e
	.4byte	.LASF674
	.byte	0x1
	.2byte	0x767
	.4byte	0x55d9
	.byte	0x5
	.byte	0x3
	.4byte	_ZZ11MenuInstallvE6buffer
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x46b8
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x31
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF778
	.byte	0x1
	.2byte	0x2ff
	.4byte	.LASF779
	.4byte	0x8f
	.4byte	.LFB809
	.4byte	.LFE809
	.4byte	.LLST91
	.4byte	0x496a
	.uleb128 0x4d
	.4byte	.LASF702
	.byte	0x1
	.2byte	0x301
	.4byte	0x8f
	.4byte	.LLST92
	.uleb128 0x4d
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x301
	.4byte	0x8f
	.4byte	.LLST93
	.uleb128 0x4e
	.4byte	.LASF780
	.byte	0x1
	.2byte	0x302
	.4byte	0x3ddf
	.byte	0x3
	.byte	0x91
	.sleb128 -5840
	.uleb128 0x4e
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x303
	.4byte	0xad
	.byte	0x2
	.byte	0x8f
	.sleb128 16
	.uleb128 0x62
	.string	"ID"
	.byte	0x1
	.2byte	0x304
	.4byte	0x496a
	.byte	0x3
	.byte	0x91
	.sleb128 -5900
	.uleb128 0x4e
	.4byte	.LASF781
	.byte	0x1
	.2byte	0x305
	.4byte	0x497a
	.byte	0x3
	.byte	0x91
	.sleb128 -5896
	.uleb128 0x59
	.4byte	.LASF782
	.byte	0x1
	.2byte	0x306
	.4byte	0x498a
	.uleb128 0x4e
	.4byte	.LASF690
	.byte	0x1
	.2byte	0x308
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -5676
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x30b
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -5824
	.uleb128 0x4e
	.4byte	.LASF641
	.byte	0x1
	.2byte	0x30c
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -5800
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x30d
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -5888
	.uleb128 0x4e
	.4byte	.LASF783
	.byte	0x1
	.2byte	0x30e
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -5876
	.uleb128 0x4e
	.4byte	.LASF784
	.byte	0x1
	.2byte	0x30f
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -5864
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x312
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -2344
	.uleb128 0x4e
	.4byte	.LASF644
	.byte	0x1
	.2byte	0x314
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -1984
	.uleb128 0x4e
	.4byte	.LASF785
	.byte	0x1
	.2byte	0x316
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -1624
	.uleb128 0x4e
	.4byte	.LASF786
	.byte	0x1
	.2byte	0x318
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -1264
	.uleb128 0x4e
	.4byte	.LASF787
	.byte	0x1
	.2byte	0x31a
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -904
	.uleb128 0x4e
	.4byte	.LASF788
	.byte	0x1
	.2byte	0x31c
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -544
	.uleb128 0x4e
	.4byte	.LASF725
	.byte	0x1
	.2byte	0x31f
	.4byte	0x2c25
	.byte	0x3
	.byte	0x91
	.sleb128 -5776
	.uleb128 0x4e
	.4byte	.LASF691
	.byte	0x1
	.2byte	0x326
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -5852
	.uleb128 0x4e
	.4byte	.LASF692
	.byte	0x1
	.2byte	0x327
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -4864
	.uleb128 0x4e
	.4byte	.LASF699
	.byte	0x1
	.2byte	0x329
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -5520
	.uleb128 0x4e
	.4byte	.LASF789
	.byte	0x1
	.2byte	0x32a
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -3856
	.uleb128 0x4e
	.4byte	.LASF790
	.byte	0x1
	.2byte	0x337
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -5356
	.uleb128 0x4e
	.4byte	.LASF791
	.byte	0x1
	.2byte	0x33b
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -4696
	.uleb128 0x4e
	.4byte	.LASF705
	.byte	0x1
	.2byte	0x341
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -3604
	.uleb128 0x4e
	.4byte	.LASF706
	.byte	0x1
	.2byte	0x34c
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -5192
	.uleb128 0x4e
	.4byte	.LASF707
	.byte	0x1
	.2byte	0x34d
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -4528
	.uleb128 0x4e
	.4byte	.LASF708
	.byte	0x1
	.2byte	0x34e
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -3352
	.uleb128 0x4e
	.4byte	.LASF709
	.byte	0x1
	.2byte	0x363
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -5028
	.uleb128 0x4e
	.4byte	.LASF710
	.byte	0x1
	.2byte	0x364
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -4360
	.uleb128 0x4e
	.4byte	.LASF711
	.byte	0x1
	.2byte	0x365
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -3100
	.uleb128 0x4e
	.4byte	.LASF792
	.byte	0x1
	.2byte	0x36f
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -4192
	.uleb128 0x4e
	.4byte	.LASF793
	.byte	0x1
	.2byte	0x370
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -2848
	.uleb128 0x4e
	.4byte	.LASF794
	.byte	0x1
	.2byte	0x37b
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -4024
	.uleb128 0x4e
	.4byte	.LASF795
	.byte	0x1
	.2byte	0x37c
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -2596
	.uleb128 0x4d
	.4byte	.LASF796
	.byte	0x1
	.2byte	0x395
	.4byte	0x7d
	.4byte	.LLST94
	.uleb128 0x4d
	.4byte	.LASF797
	.byte	0x1
	.2byte	0x396
	.4byte	0x2726
	.4byte	.LLST95
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x1e0
	.uleb128 0x4d
	.4byte	.LASF676
	.byte	0x1
	.2byte	0x3a5
	.4byte	0x36c9
	.4byte	.LLST96
	.uleb128 0x4d
	.4byte	.LASF798
	.byte	0x1
	.2byte	0x3d4
	.4byte	0xb8
	.4byte	.LLST97
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x497a
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x498a
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x6
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x4999
	.uleb128 0x57
	.4byte	0xe0
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF799
	.byte	0x1
	.2byte	0x2b8
	.4byte	.LASF800
	.4byte	0x8f
	.4byte	.LFB808
	.4byte	.LFE808
	.4byte	.LLST98
	.4byte	0x4aa9
	.uleb128 0x46
	.4byte	.LASF518
	.byte	0x1
	.2byte	0x2b8
	.4byte	0x86b
	.4byte	.LLST99
	.uleb128 0x4c
	.string	"msg"
	.byte	0x1
	.2byte	0x2b8
	.4byte	0x86b
	.4byte	.LLST100
	.uleb128 0x46
	.4byte	.LASF717
	.byte	0x1
	.2byte	0x2b8
	.4byte	0x86b
	.4byte	.LLST101
	.uleb128 0x46
	.4byte	.LASF718
	.byte	0x1
	.2byte	0x2b8
	.4byte	0x86b
	.4byte	.LLST102
	.uleb128 0x5a
	.string	"i"
	.byte	0x1
	.2byte	0x2ba
	.4byte	0x8f
	.4byte	.LLST103
	.uleb128 0x4e
	.4byte	.LASF801
	.byte	0x1
	.2byte	0x2bb
	.4byte	0x2c15
	.byte	0x3
	.byte	0x91
	.sleb128 -1280
	.uleb128 0x4e
	.4byte	.LASF690
	.byte	0x1
	.2byte	0x2bd
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -1260
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x2c1
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -1304
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x2c2
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -444
	.uleb128 0x4e
	.4byte	.LASF691
	.byte	0x1
	.2byte	0x2c5
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -1292
	.uleb128 0x4e
	.4byte	.LASF692
	.byte	0x1
	.2byte	0x2c6
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -612
	.uleb128 0x4e
	.4byte	.LASF802
	.byte	0x1
	.2byte	0x2c8
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1104
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0x2cc
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -940
	.uleb128 0x4e
	.4byte	.LASF699
	.byte	0x1
	.2byte	0x2d0
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -776
	.uleb128 0x4d
	.4byte	.LASF744
	.byte	0x1
	.2byte	0x2e1
	.4byte	0x84
	.4byte	.LLST104
	.byte	0x0
	.uleb128 0x4b
	.4byte	.LASF803
	.byte	0x1
	.2byte	0xe7e
	.4byte	0x8f
	.4byte	.LFB826
	.4byte	.LFE826
	.4byte	.LLST105
	.4byte	0x4b2e
	.uleb128 0x59
	.4byte	.LASF738
	.byte	0x1
	.2byte	0xe80
	.4byte	0x8f
	.uleb128 0x5b
	.string	"i"
	.byte	0x1
	.2byte	0xe81
	.4byte	0x8f
	.uleb128 0x59
	.4byte	.LASF702
	.byte	0x1
	.2byte	0xe82
	.4byte	0x8f
	.uleb128 0x4d
	.4byte	.LASF744
	.byte	0x1
	.2byte	0xe83
	.4byte	0x84
	.4byte	.LLST106
	.uleb128 0x59
	.4byte	.LASF739
	.byte	0x1
	.2byte	0xe84
	.4byte	0x2795
	.uleb128 0x4e
	.4byte	.LASF740
	.byte	0x1
	.2byte	0xe86
	.4byte	0x4312
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x63
	.4byte	.LBB149
	.4byte	.LBE149
	.uleb128 0x4e
	.4byte	.LASF741
	.byte	0x1
	.2byte	0xeb8
	.4byte	0x48
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.byte	0x0
	.byte	0x0
	.uleb128 0x64
	.byte	0x1
	.4byte	.LASF804
	.byte	0x1
	.byte	0x83
	.4byte	.LASF1014
	.4byte	0x103
	.4byte	.LFB801
	.4byte	.LFE801
	.4byte	.LLST107
	.4byte	0x4b99
	.uleb128 0x65
	.4byte	.LASF805
	.byte	0x1
	.byte	0x83
	.4byte	0x86b
	.4byte	.LLST108
	.uleb128 0x65
	.4byte	.LASF806
	.byte	0x1
	.byte	0x83
	.4byte	0x86b
	.4byte	.LLST109
	.uleb128 0x53
	.string	"dir"
	.byte	0x1
	.byte	0x85
	.4byte	0x4b99
	.4byte	.LLST110
	.uleb128 0x52
	.4byte	.LASF727
	.byte	0x1
	.byte	0x86
	.4byte	0x4b9f
	.4byte	.LLST111
	.uleb128 0x55
	.4byte	.LASF807
	.byte	0x1
	.byte	0x8a
	.4byte	0x4ba5
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1770
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1735
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x4bb5
	.uleb128 0xb
	.4byte	0xe0
	.byte	0xa
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF808
	.byte	0x1
	.2byte	0x4c0
	.4byte	.LASF809
	.4byte	0xc6
	.4byte	.LFB812
	.4byte	.LFE812
	.4byte	.LLST112
	.4byte	0x4d24
	.uleb128 0x46
	.4byte	.LASF721
	.byte	0x1
	.2byte	0x4c0
	.4byte	0x8f
	.4byte	.LLST113
	.uleb128 0x4e
	.4byte	.LASF810
	.byte	0x1
	.2byte	0x4c2
	.4byte	0x4d24
	.byte	0x3
	.byte	0x91
	.sleb128 -1780
	.uleb128 0x5b
	.string	"IP"
	.byte	0x1
	.2byte	0x4c3
	.4byte	0xc6
	.uleb128 0x4e
	.4byte	.LASF690
	.byte	0x1
	.2byte	0x4c4
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -1696
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x4c8
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -1744
	.uleb128 0x4e
	.4byte	.LASF641
	.byte	0x1
	.2byte	0x4c9
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -1720
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x4cb
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -1804
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x4cc
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -460
	.uleb128 0x4e
	.4byte	.LASF691
	.byte	0x1
	.2byte	0x4cf
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -1792
	.uleb128 0x4e
	.4byte	.LASF692
	.byte	0x1
	.2byte	0x4d0
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -1048
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0x4d2
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1540
	.uleb128 0x62
	.string	"msg"
	.byte	0x1
	.2byte	0x4d6
	.4byte	0x2c15
	.byte	0x3
	.byte	0x91
	.sleb128 -1764
	.uleb128 0x4e
	.4byte	.LASF699
	.byte	0x1
	.2byte	0x4d7
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1376
	.uleb128 0x4e
	.4byte	.LASF703
	.byte	0x1
	.2byte	0x4db
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -1212
	.uleb128 0x4e
	.4byte	.LASF704
	.byte	0x1
	.2byte	0x4dc
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -880
	.uleb128 0x4e
	.4byte	.LASF705
	.byte	0x1
	.2byte	0x4dd
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -712
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x208
	.uleb128 0x5a
	.string	"i"
	.byte	0x1
	.2byte	0x4ff
	.4byte	0x48
	.4byte	.LLST114
	.uleb128 0x4e
	.4byte	.LASF805
	.byte	0x1
	.2byte	0x500
	.4byte	0x4ba5
	.byte	0x3
	.byte	0x91
	.sleb128 -1816
	.uleb128 0x59
	.4byte	.LASF811
	.byte	0x1
	.2byte	0x502
	.4byte	0x103
	.uleb128 0x59
	.4byte	.LASF812
	.byte	0x1
	.2byte	0x503
	.4byte	0x103
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x220
	.uleb128 0x4d
	.4byte	.LASF676
	.byte	0x1
	.2byte	0x506
	.4byte	0x36c9
	.4byte	.LLST115
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x4d34
	.uleb128 0xb
	.4byte	0xe0
	.byte	0xf
	.byte	0x0
	.uleb128 0x66
	.4byte	0x31ce
	.byte	0x2
	.4byte	0x4d54
	.uleb128 0x67
	.4byte	.LASF813
	.4byte	0x4d54
	.byte	0x1
	.uleb128 0x68
	.4byte	.LASF190
	.byte	0x3
	.byte	0x5
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x1e
	.4byte	0x31fe
	.uleb128 0x66
	.4byte	0x31e7
	.byte	0x2
	.4byte	0x4d78
	.uleb128 0x67
	.4byte	.LASF813
	.4byte	0x4d54
	.byte	0x1
	.uleb128 0x67
	.4byte	.LASF814
	.4byte	0x14e2
	.byte	0x1
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF815
	.byte	0x1
	.2byte	0xd84
	.4byte	.LASF816
	.4byte	0x8f
	.4byte	.LFB825
	.4byte	.LFE825
	.4byte	.LLST116
	.4byte	0x4fc3
	.uleb128 0x46
	.4byte	.LASF676
	.byte	0x1
	.2byte	0xd84
	.4byte	0x36c9
	.4byte	.LLST117
	.uleb128 0x59
	.4byte	.LASF655
	.byte	0x1
	.2byte	0xd86
	.4byte	0x103
	.uleb128 0x5a
	.string	"ret"
	.byte	0x1
	.2byte	0xd87
	.4byte	0x8f
	.4byte	.LLST118
	.uleb128 0x4d
	.4byte	.LASF817
	.byte	0x1
	.2byte	0xd88
	.4byte	0x8f
	.4byte	.LLST119
	.uleb128 0x4e
	.4byte	.LASF782
	.byte	0x1
	.2byte	0xd8a
	.4byte	0x4fc3
	.byte	0x3
	.byte	0x91
	.sleb128 -4076
	.uleb128 0x4e
	.4byte	.LASF818
	.byte	0x1
	.2byte	0xd95
	.4byte	0x3198
	.byte	0x3
	.byte	0x91
	.sleb128 -4136
	.uleb128 0x4e
	.4byte	.LASF640
	.byte	0x1
	.2byte	0xd9c
	.4byte	0x22e7
	.byte	0x3
	.byte	0x91
	.sleb128 -4100
	.uleb128 0x4e
	.4byte	.LASF725
	.byte	0x1
	.2byte	0xd9e
	.4byte	0x2c25
	.byte	0x3
	.byte	0x91
	.sleb128 -4045
	.uleb128 0x4e
	.4byte	.LASF642
	.byte	0x1
	.2byte	0xda0
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -4124
	.uleb128 0x4e
	.4byte	.LASF819
	.byte	0x1
	.2byte	0xda2
	.4byte	0x261e
	.byte	0x3
	.byte	0x91
	.sleb128 -4112
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0xda4
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -1172
	.uleb128 0x4e
	.4byte	.LASF752
	.byte	0x1
	.2byte	0xda6
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -812
	.uleb128 0x4e
	.4byte	.LASF644
	.byte	0x1
	.2byte	0xda8
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -452
	.uleb128 0x4e
	.4byte	.LASF698
	.byte	0x1
	.2byte	0xdab
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -3788
	.uleb128 0x4e
	.4byte	.LASF820
	.byte	0x1
	.2byte	0xdaf
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -3132
	.uleb128 0x4e
	.4byte	.LASF821
	.byte	0x1
	.2byte	0xdb0
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -2460
	.uleb128 0x4e
	.4byte	.LASF822
	.byte	0x1
	.2byte	0xdb5
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -3624
	.uleb128 0x4e
	.4byte	.LASF823
	.byte	0x1
	.2byte	0xdb7
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2964
	.uleb128 0x4e
	.4byte	.LASF824
	.byte	0x1
	.2byte	0xdb8
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -2208
	.uleb128 0x4e
	.4byte	.LASF648
	.byte	0x1
	.2byte	0xdc2
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -3460
	.uleb128 0x4e
	.4byte	.LASF649
	.byte	0x1
	.2byte	0xdc4
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2796
	.uleb128 0x4e
	.4byte	.LASF650
	.byte	0x1
	.2byte	0xdc5
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1956
	.uleb128 0x4e
	.4byte	.LASF825
	.byte	0x1
	.2byte	0xdd0
	.4byte	0x3467
	.byte	0x3
	.byte	0x91
	.sleb128 -3296
	.uleb128 0x4e
	.4byte	.LASF826
	.byte	0x1
	.2byte	0xdd2
	.4byte	0x346d
	.byte	0x3
	.byte	0x91
	.sleb128 -2628
	.uleb128 0x4e
	.4byte	.LASF827
	.byte	0x1
	.2byte	0xdd3
	.4byte	0x3473
	.byte	0x3
	.byte	0x91
	.sleb128 -1704
	.uleb128 0x4e
	.4byte	.LASF828
	.byte	0x1
	.2byte	0xddd
	.4byte	0x4fd3
	.byte	0x3
	.byte	0x91
	.sleb128 -1452
	.uleb128 0x62
	.string	"w"
	.byte	0x1
	.2byte	0xde3
	.4byte	0x3544
	.byte	0x3
	.byte	0x91
	.sleb128 -3944
	.uleb128 0x4d
	.4byte	.LASF829
	.byte	0x1
	.2byte	0xdef
	.4byte	0x4fd9
	.4byte	.LLST120
	.uleb128 0x69
	.4byte	0x4d59
	.4byte	.Ldebug_ranges0+0x258
	.byte	0x1
	.2byte	0xe78
	.4byte	0x4f73
	.uleb128 0x63
	.4byte	.LBB191
	.4byte	.LBE191
	.uleb128 0x6a
	.4byte	.LLST121
	.byte	0x0
	.byte	0x0
	.uleb128 0x69
	.4byte	0x4d59
	.4byte	.Ldebug_ranges0+0x278
	.byte	0x1
	.2byte	0xe78
	.4byte	0x4f8f
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x298
	.uleb128 0x6a
	.4byte	.LLST122
	.byte	0x0
	.byte	0x0
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x2b8
	.4byte	0x4fa9
	.uleb128 0x4d
	.4byte	.LASF702
	.byte	0x1
	.2byte	0xe52
	.4byte	0x8f
	.4byte	.LLST123
	.byte	0x0
	.uleb128 0x6b
	.4byte	0x4d34
	.4byte	.Ldebug_ranges0+0x2d8
	.byte	0x1
	.2byte	0xd95
	.uleb128 0x6c
	.4byte	0x4d48
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x2f8
	.uleb128 0x6d
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x4fd3
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1e
	.byte	0x0
	.uleb128 0x4f
	.4byte	.LASF830
	.byte	0x1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2ed2
	.uleb128 0x6e
	.4byte	.LASF831
	.byte	0x1
	.2byte	0xbfc
	.4byte	0x8f
	.byte	0x1
	.4byte	0x5189
	.uleb128 0x59
	.4byte	.LASF738
	.byte	0x1
	.2byte	0xbff
	.4byte	0x8f
	.uleb128 0x5b
	.string	"ret"
	.byte	0x1
	.2byte	0xc00
	.4byte	0x8f
	.uleb128 0x59
	.4byte	.LASF640
	.byte	0x1
	.2byte	0xc02
	.4byte	0x22e7
	.uleb128 0x59
	.4byte	.LASF641
	.byte	0x1
	.2byte	0xc03
	.4byte	0x22e7
	.uleb128 0x59
	.4byte	.LASF725
	.byte	0x1
	.2byte	0xc05
	.4byte	0x2c25
	.uleb128 0x59
	.4byte	.LASF642
	.byte	0x1
	.2byte	0xc07
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF819
	.byte	0x1
	.2byte	0xc09
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF643
	.byte	0x1
	.2byte	0xc0b
	.4byte	0x2476
	.uleb128 0x59
	.4byte	.LASF752
	.byte	0x1
	.2byte	0xc0d
	.4byte	0x2476
	.uleb128 0x59
	.4byte	.LASF644
	.byte	0x1
	.2byte	0xc0f
	.4byte	0x2476
	.uleb128 0x59
	.4byte	.LASF698
	.byte	0x1
	.2byte	0xc12
	.4byte	0x3467
	.uleb128 0x59
	.4byte	.LASF820
	.byte	0x1
	.2byte	0xc16
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF821
	.byte	0x1
	.2byte	0xc17
	.4byte	0x3473
	.uleb128 0x59
	.4byte	.LASF832
	.byte	0x1
	.2byte	0xc1c
	.4byte	0x3467
	.uleb128 0x59
	.4byte	.LASF833
	.byte	0x1
	.2byte	0xc1e
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF834
	.byte	0x1
	.2byte	0xc1f
	.4byte	0x3473
	.uleb128 0x59
	.4byte	.LASF743
	.byte	0x1
	.2byte	0xc2a
	.4byte	0x86b
	.uleb128 0x59
	.4byte	.LASF835
	.byte	0x1
	.2byte	0xc2d
	.4byte	0x3467
	.uleb128 0x59
	.4byte	.LASF836
	.byte	0x1
	.2byte	0xc2f
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF837
	.byte	0x1
	.2byte	0xc30
	.4byte	0x3473
	.uleb128 0x59
	.4byte	.LASF838
	.byte	0x1
	.2byte	0xc3a
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF839
	.byte	0x1
	.2byte	0xc3b
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF840
	.byte	0x1
	.2byte	0xc3c
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF841
	.byte	0x1
	.2byte	0xc3d
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF842
	.byte	0x1
	.2byte	0xc49
	.4byte	0x3198
	.uleb128 0x59
	.4byte	.LASF843
	.byte	0x1
	.2byte	0xc4a
	.4byte	0x4fd3
	.uleb128 0x5b
	.string	"w"
	.byte	0x1
	.2byte	0xc4e
	.4byte	0x3544
	.uleb128 0x59
	.4byte	.LASF844
	.byte	0x1
	.2byte	0xc50
	.4byte	0x8f
	.uleb128 0x6f
	.4byte	0x515c
	.uleb128 0x59
	.4byte	.LASF845
	.byte	0x1
	.2byte	0xd0a
	.4byte	0x2c15
	.uleb128 0x59
	.4byte	.LASF846
	.byte	0x1
	.2byte	0xd0c
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x6f
	.4byte	0x517a
	.uleb128 0x59
	.4byte	.LASF845
	.byte	0x1
	.2byte	0xd4a
	.4byte	0x2c15
	.uleb128 0x59
	.4byte	.LASF846
	.byte	0x1
	.2byte	0xd4b
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x70
	.uleb128 0x59
	.4byte	.LASF702
	.byte	0x1
	.2byte	0xd60
	.4byte	0x8f
	.byte	0x0
	.byte	0x0
	.uleb128 0x6e
	.4byte	.LASF847
	.byte	0x1
	.2byte	0x845
	.4byte	0x8f
	.byte	0x1
	.4byte	0x55d9
	.uleb128 0x59
	.4byte	.LASF738
	.byte	0x1
	.2byte	0x847
	.4byte	0x8f
	.uleb128 0x59
	.4byte	.LASF725
	.byte	0x1
	.2byte	0x848
	.4byte	0x2c25
	.uleb128 0x59
	.4byte	.LASF771
	.byte	0x1
	.2byte	0x84a
	.4byte	0xad
	.uleb128 0x59
	.4byte	.LASF772
	.byte	0x1
	.2byte	0x84a
	.4byte	0xad
	.uleb128 0x59
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x84a
	.4byte	0xad
	.uleb128 0x59
	.4byte	.LASF848
	.byte	0x1
	.2byte	0x84b
	.4byte	0x48
	.uleb128 0x59
	.4byte	.LASF743
	.byte	0x1
	.2byte	0x84c
	.4byte	0x55d9
	.uleb128 0x59
	.4byte	.LASF702
	.byte	0x1
	.2byte	0x84d
	.4byte	0x8f
	.uleb128 0x59
	.4byte	.LASF849
	.byte	0x1
	.2byte	0x84d
	.4byte	0x8f
	.uleb128 0x5b
	.string	"ret"
	.byte	0x1
	.2byte	0x84e
	.4byte	0x84
	.uleb128 0x59
	.4byte	.LASF850
	.byte	0x1
	.2byte	0x851
	.4byte	0x20ce
	.uleb128 0x59
	.4byte	.LASF851
	.byte	0x1
	.2byte	0x852
	.4byte	0x55e9
	.uleb128 0x59
	.4byte	.LASF852
	.byte	0x1
	.2byte	0x853
	.4byte	0x8f
	.uleb128 0x59
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x85b
	.4byte	0x22e7
	.uleb128 0x59
	.4byte	.LASF641
	.byte	0x1
	.2byte	0x85c
	.4byte	0x22e7
	.uleb128 0x59
	.4byte	.LASF853
	.byte	0x1
	.2byte	0x85f
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF854
	.byte	0x1
	.2byte	0x861
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF855
	.byte	0x1
	.2byte	0x864
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF856
	.byte	0x1
	.2byte	0x866
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF745
	.byte	0x1
	.2byte	0x869
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF746
	.byte	0x1
	.2byte	0x86b
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF747
	.byte	0x1
	.2byte	0x86d
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF748
	.byte	0x1
	.2byte	0x86f
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF857
	.byte	0x1
	.2byte	0x871
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF749
	.byte	0x1
	.2byte	0x873
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF750
	.byte	0x1
	.2byte	0x874
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF751
	.byte	0x1
	.2byte	0x875
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x877
	.4byte	0x2476
	.uleb128 0x59
	.4byte	.LASF752
	.byte	0x1
	.2byte	0x879
	.4byte	0x2476
	.uleb128 0x59
	.4byte	.LASF858
	.byte	0x1
	.2byte	0x87c
	.4byte	0x55f9
	.uleb128 0x59
	.4byte	.LASF859
	.byte	0x1
	.2byte	0x87e
	.4byte	0x3467
	.uleb128 0x59
	.4byte	.LASF860
	.byte	0x1
	.2byte	0x882
	.4byte	0x3ddf
	.uleb128 0x59
	.4byte	.LASF861
	.byte	0x1
	.2byte	0x884
	.4byte	0x3467
	.uleb128 0x59
	.4byte	.LASF862
	.byte	0x1
	.2byte	0x888
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF863
	.byte	0x1
	.2byte	0x889
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF864
	.byte	0x1
	.2byte	0x88b
	.4byte	0x3467
	.uleb128 0x59
	.4byte	.LASF865
	.byte	0x1
	.2byte	0x88c
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF866
	.byte	0x1
	.2byte	0x88d
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF867
	.byte	0x1
	.2byte	0x88f
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF868
	.byte	0x1
	.2byte	0x890
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF869
	.byte	0x1
	.2byte	0x893
	.4byte	0x3473
	.uleb128 0x59
	.4byte	.LASF870
	.byte	0x1
	.2byte	0x89f
	.4byte	0x3467
	.uleb128 0x59
	.4byte	.LASF871
	.byte	0x1
	.2byte	0x8a0
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF872
	.byte	0x1
	.2byte	0x8a1
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF873
	.byte	0x1
	.2byte	0x8a3
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF874
	.byte	0x1
	.2byte	0x8a5
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF875
	.byte	0x1
	.2byte	0x8a8
	.4byte	0x3473
	.uleb128 0x59
	.4byte	.LASF876
	.byte	0x1
	.2byte	0x8b4
	.4byte	0x3467
	.uleb128 0x59
	.4byte	.LASF877
	.byte	0x1
	.2byte	0x8b5
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF878
	.byte	0x1
	.2byte	0x8b6
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF879
	.byte	0x1
	.2byte	0x8b8
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF880
	.byte	0x1
	.2byte	0x8ba
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF881
	.byte	0x1
	.2byte	0x8bc
	.4byte	0x3473
	.uleb128 0x59
	.4byte	.LASF882
	.byte	0x1
	.2byte	0x8c9
	.4byte	0x3467
	.uleb128 0x59
	.4byte	.LASF883
	.byte	0x1
	.2byte	0x8ca
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF884
	.byte	0x1
	.2byte	0x8cb
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF754
	.byte	0x1
	.2byte	0x8ce
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF755
	.byte	0x1
	.2byte	0x8cf
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF756
	.byte	0x1
	.2byte	0x8d2
	.4byte	0x3473
	.uleb128 0x59
	.4byte	.LASF885
	.byte	0x1
	.2byte	0x8de
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF886
	.byte	0x1
	.2byte	0x8e0
	.4byte	0x3473
	.uleb128 0x59
	.4byte	.LASF887
	.byte	0x1
	.2byte	0x8ea
	.4byte	0x3467
	.uleb128 0x59
	.4byte	.LASF888
	.byte	0x1
	.2byte	0x8eb
	.4byte	0x261e
	.uleb128 0x59
	.4byte	.LASF889
	.byte	0x1
	.2byte	0x8ec
	.4byte	0x346d
	.uleb128 0x59
	.4byte	.LASF890
	.byte	0x1
	.2byte	0x8ee
	.4byte	0x3473
	.uleb128 0x5b
	.string	"i"
	.byte	0x1
	.2byte	0x8f8
	.4byte	0x8f
	.uleb128 0x59
	.4byte	.LASF760
	.byte	0x1
	.2byte	0x8f8
	.4byte	0x8f
	.uleb128 0x5b
	.string	"txt"
	.byte	0x1
	.2byte	0x8f9
	.4byte	0x4322
	.uleb128 0x59
	.4byte	.LASF761
	.byte	0x1
	.2byte	0x8fa
	.4byte	0x4332
	.uleb128 0x59
	.4byte	.LASF762
	.byte	0x1
	.2byte	0x8fb
	.4byte	0x4342
	.uleb128 0x59
	.4byte	.LASF763
	.byte	0x1
	.2byte	0x8fc
	.4byte	0x4342
	.uleb128 0x59
	.4byte	.LASF764
	.byte	0x1
	.2byte	0x8fd
	.4byte	0x4358
	.uleb128 0x59
	.4byte	.LASF891
	.byte	0x1
	.2byte	0x920
	.4byte	0x5609
	.uleb128 0x59
	.4byte	.LASF892
	.byte	0x1
	.2byte	0x924
	.4byte	0x3467
	.uleb128 0x5b
	.string	"w"
	.byte	0x1
	.2byte	0x929
	.4byte	0x3544
	.uleb128 0x71
	.uleb128 0x70
	.uleb128 0x59
	.4byte	.LASF893
	.byte	0x1
	.2byte	0x9f3
	.4byte	0x8f
	.uleb128 0x59
	.4byte	.LASF894
	.byte	0x1
	.2byte	0x9f3
	.4byte	0x8f
	.uleb128 0x5b
	.string	"ID"
	.byte	0x1
	.2byte	0x9f5
	.4byte	0x496a
	.uleb128 0x59
	.4byte	.LASF895
	.byte	0x1
	.2byte	0x9f6
	.4byte	0x497a
	.uleb128 0x6f
	.4byte	0x555d
	.uleb128 0x59
	.4byte	.LASF896
	.byte	0x1
	.2byte	0x957
	.4byte	0xa33
	.byte	0x0
	.uleb128 0x6f
	.4byte	0x5589
	.uleb128 0x59
	.4byte	.LASF810
	.byte	0x1
	.2byte	0x9bc
	.4byte	0xc6
	.uleb128 0x59
	.4byte	.LASF721
	.byte	0x1
	.2byte	0x9bd
	.4byte	0x8f
	.uleb128 0x70
	.uleb128 0x59
	.4byte	.LASF897
	.byte	0x1
	.2byte	0x9ce
	.4byte	0x560f
	.byte	0x0
	.byte	0x0
	.uleb128 0x6f
	.4byte	0x559d
	.uleb128 0x59
	.4byte	.LASF676
	.byte	0x1
	.2byte	0xa04
	.4byte	0x36c9
	.uleb128 0x71
	.uleb128 0x71
	.byte	0x0
	.uleb128 0x70
	.uleb128 0x59
	.4byte	.LASF676
	.byte	0x1
	.2byte	0xa60
	.4byte	0x36c9
	.uleb128 0x59
	.4byte	.LASF898
	.byte	0x1
	.2byte	0xa6c
	.4byte	0x103
	.uleb128 0x6f
	.4byte	0x55c8
	.uleb128 0x59
	.4byte	.LASF899
	.byte	0x1
	.2byte	0xa79
	.4byte	0x8f
	.byte	0x0
	.uleb128 0x70
	.uleb128 0x59
	.4byte	.LASF845
	.byte	0x1
	.2byte	0xacc
	.4byte	0x560f
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x55e9
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x29
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x55f9
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x4f
	.byte	0x0
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x5609
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x1d
	.byte	0x0
	.uleb128 0x4f
	.4byte	.LASF900
	.byte	0x1
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x561f
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x27
	.byte	0x0
	.uleb128 0x5c
	.byte	0x1
	.4byte	.LASF901
	.byte	0x1
	.2byte	0xed6
	.4byte	.LASF902
	.4byte	0x8f
	.4byte	.LFB827
	.4byte	.LFE827
	.4byte	.LLST124
	.4byte	0x5c0b
	.uleb128 0x46
	.4byte	.LASF738
	.byte	0x1
	.2byte	0xed6
	.4byte	0x8f
	.4byte	.LLST125
	.uleb128 0x4d
	.4byte	.LASF903
	.byte	0x1
	.2byte	0xed9
	.4byte	0x8f
	.4byte	.LLST126
	.uleb128 0x4e
	.4byte	.LASF725
	.byte	0x1
	.2byte	0xeda
	.4byte	0x2c25
	.byte	0x4
	.byte	0x91
	.sleb128 -8616
	.uleb128 0x4e
	.4byte	.LASF643
	.byte	0x1
	.2byte	0xef3
	.4byte	0x2476
	.byte	0x3
	.byte	0x91
	.sleb128 -2356
	.uleb128 0x59
	.4byte	.LASF676
	.byte	0x1
	.2byte	0xf53
	.4byte	0x36c9
	.uleb128 0x4d
	.4byte	.LASF829
	.byte	0x1
	.2byte	0xf54
	.4byte	0x4fd9
	.4byte	.LLST127
	.uleb128 0x59
	.4byte	.LASF904
	.byte	0x1
	.2byte	0xf9a
	.4byte	0x48
	.uleb128 0x59
	.4byte	.LASF905
	.byte	0x1
	.2byte	0xfba
	.4byte	0x48
	.uleb128 0x4d
	.4byte	.LASF581
	.byte	0x1
	.2byte	0xfca
	.4byte	0x25
	.4byte	.LLST128
	.uleb128 0x5a
	.string	"ret"
	.byte	0x1
	.2byte	0xfda
	.4byte	0x8f
	.4byte	.LLST129
	.uleb128 0x69
	.4byte	0x4fdf
	.4byte	.Ldebug_ranges0+0x330
	.byte	0x1
	.2byte	0xf0c
	.4byte	0x5882
	.uleb128 0x72
	.4byte	0x4ff0
	.uleb128 0x73
	.4byte	0x4ffc
	.4byte	.LLST130
	.uleb128 0x74
	.4byte	0x5008
	.byte	0x4
	.byte	0x91
	.sleb128 -8832
	.uleb128 0x74
	.4byte	0x5014
	.byte	0x4
	.byte	0x91
	.sleb128 -8856
	.uleb128 0x74
	.4byte	0x5020
	.byte	0x4
	.byte	0x91
	.sleb128 -8516
	.uleb128 0x74
	.4byte	0x502c
	.byte	0x4
	.byte	0x91
	.sleb128 -9136
	.uleb128 0x74
	.4byte	0x5038
	.byte	0x4
	.byte	0x91
	.sleb128 -9148
	.uleb128 0x74
	.4byte	0x5044
	.byte	0x3
	.byte	0x91
	.sleb128 -1996
	.uleb128 0x74
	.4byte	0x5050
	.byte	0x3
	.byte	0x91
	.sleb128 -1636
	.uleb128 0x74
	.4byte	0x505c
	.byte	0x3
	.byte	0x91
	.sleb128 -1276
	.uleb128 0x74
	.4byte	0x5068
	.byte	0x3
	.byte	0x91
	.sleb128 -7932
	.uleb128 0x74
	.4byte	0x5074
	.byte	0x3
	.byte	0x91
	.sleb128 -6276
	.uleb128 0x74
	.4byte	0x5080
	.byte	0x3
	.byte	0x91
	.sleb128 -3924
	.uleb128 0x74
	.4byte	0x508c
	.byte	0x3
	.byte	0x91
	.sleb128 -8096
	.uleb128 0x74
	.4byte	0x5098
	.byte	0x3
	.byte	0x91
	.sleb128 -6444
	.uleb128 0x74
	.4byte	0x50a4
	.byte	0x3
	.byte	0x91
	.sleb128 -4176
	.uleb128 0x73
	.4byte	0x50b0
	.4byte	.LLST131
	.uleb128 0x74
	.4byte	0x50bc
	.byte	0x4
	.byte	0x91
	.sleb128 -8260
	.uleb128 0x74
	.4byte	0x50c8
	.byte	0x3
	.byte	0x91
	.sleb128 -6612
	.uleb128 0x74
	.4byte	0x50d4
	.byte	0x3
	.byte	0x91
	.sleb128 -4428
	.uleb128 0x74
	.4byte	0x50e0
	.byte	0x4
	.byte	0x91
	.sleb128 -9160
	.uleb128 0x74
	.4byte	0x50ec
	.byte	0x3
	.byte	0x91
	.sleb128 -6780
	.uleb128 0x74
	.4byte	0x50f8
	.byte	0x4
	.byte	0x91
	.sleb128 -9172
	.uleb128 0x74
	.4byte	0x5104
	.byte	0x3
	.byte	0x91
	.sleb128 -6948
	.uleb128 0x74
	.4byte	0x5110
	.byte	0x4
	.byte	0x91
	.sleb128 -9184
	.uleb128 0x74
	.4byte	0x511c
	.byte	0x3
	.byte	0x91
	.sleb128 -2916
	.uleb128 0x74
	.4byte	0x5128
	.byte	0x4
	.byte	0x91
	.sleb128 -8416
	.uleb128 0x73
	.4byte	0x5132
	.4byte	.LLST132
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x3f8
	.4byte	0x57f6
	.uleb128 0x72
	.4byte	0x517b
	.byte	0x0
	.uleb128 0x69
	.4byte	0x4d34
	.4byte	.Ldebug_ranges0+0x420
	.byte	0x1
	.2byte	0xc49
	.4byte	0x5813
	.uleb128 0x6c
	.4byte	0x4d48
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x440
	.uleb128 0x6d
	.byte	0x0
	.byte	0x0
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x468
	.4byte	0x582c
	.uleb128 0x74
	.4byte	0x5143
	.byte	0x4
	.byte	0x91
	.sleb128 -8876
	.uleb128 0x72
	.4byte	0x514f
	.byte	0x0
	.uleb128 0x69
	.4byte	0x4d59
	.4byte	.Ldebug_ranges0+0x490
	.byte	0x1
	.2byte	0xd7c
	.4byte	0x5848
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x4b0
	.uleb128 0x6a
	.4byte	.LLST133
	.byte	0x0
	.byte	0x0
	.uleb128 0x69
	.4byte	0x4d59
	.4byte	.Ldebug_ranges0+0x4d0
	.byte	0x1
	.2byte	0xd7c
	.4byte	0x5868
	.uleb128 0x63
	.4byte	.LBB385
	.4byte	.LBE385
	.uleb128 0x6a
	.4byte	.LLST134
	.byte	0x0
	.byte	0x0
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0x4f0
	.uleb128 0x74
	.4byte	0x5161
	.byte	0x4
	.byte	0x91
	.sleb128 -8876
	.uleb128 0x73
	.4byte	0x516d
	.4byte	.LLST135
	.byte	0x0
	.byte	0x0
	.uleb128 0x6b
	.4byte	0x5189
	.4byte	.Ldebug_ranges0+0x538
	.byte	0x1
	.2byte	0xf0f
	.uleb128 0x72
	.4byte	0x519a
	.uleb128 0x74
	.4byte	0x51a6
	.byte	0x4
	.byte	0x91
	.sleb128 -8516
	.uleb128 0x73
	.4byte	0x51b2
	.4byte	.LLST136
	.uleb128 0x73
	.4byte	0x51be
	.4byte	.LLST137
	.uleb128 0x73
	.4byte	0x51ca
	.4byte	.LLST138
	.uleb128 0x72
	.4byte	0x51d6
	.uleb128 0x74
	.4byte	0x51e2
	.byte	0x4
	.byte	0x91
	.sleb128 -8738
	.uleb128 0x73
	.4byte	0x51ee
	.4byte	.LLST139
	.uleb128 0x73
	.4byte	0x51fa
	.4byte	.LLST140
	.uleb128 0x73
	.4byte	0x5206
	.4byte	.LLST141
	.uleb128 0x73
	.4byte	0x5212
	.4byte	.LLST142
	.uleb128 0x74
	.4byte	0x521e
	.byte	0x4
	.byte	0x91
	.sleb128 -8696
	.uleb128 0x73
	.4byte	0x522a
	.4byte	.LLST143
	.uleb128 0x74
	.4byte	0x5236
	.byte	0x4
	.byte	0x91
	.sleb128 -8856
	.uleb128 0x74
	.4byte	0x5242
	.byte	0x4
	.byte	0x91
	.sleb128 -8832
	.uleb128 0x74
	.4byte	0x524e
	.byte	0x4
	.byte	0x91
	.sleb128 -9172
	.uleb128 0x74
	.4byte	0x525a
	.byte	0x4
	.byte	0x91
	.sleb128 -9160
	.uleb128 0x74
	.4byte	0x5266
	.byte	0x4
	.byte	0x91
	.sleb128 -9148
	.uleb128 0x74
	.4byte	0x5272
	.byte	0x4
	.byte	0x91
	.sleb128 -9136
	.uleb128 0x74
	.4byte	0x527e
	.byte	0x4
	.byte	0x91
	.sleb128 -9124
	.uleb128 0x74
	.4byte	0x528a
	.byte	0x4
	.byte	0x91
	.sleb128 -9112
	.uleb128 0x74
	.4byte	0x5296
	.byte	0x4
	.byte	0x91
	.sleb128 -9100
	.uleb128 0x74
	.4byte	0x52a2
	.byte	0x4
	.byte	0x91
	.sleb128 -9088
	.uleb128 0x74
	.4byte	0x52ae
	.byte	0x4
	.byte	0x91
	.sleb128 -9076
	.uleb128 0x74
	.4byte	0x52ba
	.byte	0x4
	.byte	0x91
	.sleb128 -9064
	.uleb128 0x74
	.4byte	0x52c6
	.byte	0x4
	.byte	0x91
	.sleb128 -9052
	.uleb128 0x74
	.4byte	0x52d2
	.byte	0x4
	.byte	0x91
	.sleb128 -9040
	.uleb128 0x74
	.4byte	0x52de
	.byte	0x3
	.byte	0x91
	.sleb128 -916
	.uleb128 0x74
	.4byte	0x52ea
	.byte	0x3
	.byte	0x91
	.sleb128 -556
	.uleb128 0x74
	.4byte	0x52f6
	.byte	0x4
	.byte	0x91
	.sleb128 -8808
	.uleb128 0x74
	.4byte	0x5302
	.byte	0x4
	.byte	0x91
	.sleb128 -8260
	.uleb128 0x74
	.4byte	0x530e
	.byte	0x4
	.byte	0x91
	.sleb128 -8956
	.uleb128 0x74
	.4byte	0x531a
	.byte	0x3
	.byte	0x91
	.sleb128 -8096
	.uleb128 0x74
	.4byte	0x5326
	.byte	0x4
	.byte	0x91
	.sleb128 -9028
	.uleb128 0x74
	.4byte	0x5332
	.byte	0x3
	.byte	0x91
	.sleb128 -6948
	.uleb128 0x74
	.4byte	0x533e
	.byte	0x3
	.byte	0x91
	.sleb128 -7932
	.uleb128 0x74
	.4byte	0x534a
	.byte	0x4
	.byte	0x91
	.sleb128 -9016
	.uleb128 0x74
	.4byte	0x5356
	.byte	0x3
	.byte	0x91
	.sleb128 -6780
	.uleb128 0x74
	.4byte	0x5362
	.byte	0x3
	.byte	0x91
	.sleb128 -6612
	.uleb128 0x74
	.4byte	0x536e
	.byte	0x3
	.byte	0x91
	.sleb128 -6444
	.uleb128 0x74
	.4byte	0x537a
	.byte	0x3
	.byte	0x91
	.sleb128 -4428
	.uleb128 0x74
	.4byte	0x5386
	.byte	0x3
	.byte	0x91
	.sleb128 -7768
	.uleb128 0x74
	.4byte	0x5392
	.byte	0x4
	.byte	0x91
	.sleb128 -9004
	.uleb128 0x74
	.4byte	0x539e
	.byte	0x3
	.byte	0x91
	.sleb128 -6276
	.uleb128 0x74
	.4byte	0x53aa
	.byte	0x3
	.byte	0x91
	.sleb128 -6108
	.uleb128 0x74
	.4byte	0x53b6
	.byte	0x3
	.byte	0x91
	.sleb128 -5940
	.uleb128 0x74
	.4byte	0x53c2
	.byte	0x3
	.byte	0x91
	.sleb128 -4176
	.uleb128 0x74
	.4byte	0x53ce
	.byte	0x3
	.byte	0x91
	.sleb128 -7604
	.uleb128 0x74
	.4byte	0x53da
	.byte	0x4
	.byte	0x91
	.sleb128 -8992
	.uleb128 0x74
	.4byte	0x53e6
	.byte	0x3
	.byte	0x91
	.sleb128 -5772
	.uleb128 0x74
	.4byte	0x53f2
	.byte	0x3
	.byte	0x91
	.sleb128 -5604
	.uleb128 0x74
	.4byte	0x53fe
	.byte	0x3
	.byte	0x91
	.sleb128 -5436
	.uleb128 0x74
	.4byte	0x540a
	.byte	0x3
	.byte	0x91
	.sleb128 -3924
	.uleb128 0x74
	.4byte	0x5416
	.byte	0x3
	.byte	0x91
	.sleb128 -7440
	.uleb128 0x74
	.4byte	0x5422
	.byte	0x4
	.byte	0x91
	.sleb128 -8980
	.uleb128 0x74
	.4byte	0x542e
	.byte	0x3
	.byte	0x91
	.sleb128 -5268
	.uleb128 0x74
	.4byte	0x543a
	.byte	0x3
	.byte	0x91
	.sleb128 -5100
	.uleb128 0x74
	.4byte	0x5446
	.byte	0x3
	.byte	0x91
	.sleb128 -4932
	.uleb128 0x74
	.4byte	0x5452
	.byte	0x3
	.byte	0x91
	.sleb128 -3672
	.uleb128 0x74
	.4byte	0x545e
	.byte	0x3
	.byte	0x91
	.sleb128 -4764
	.uleb128 0x74
	.4byte	0x546a
	.byte	0x3
	.byte	0x91
	.sleb128 -3420
	.uleb128 0x74
	.4byte	0x5476
	.byte	0x3
	.byte	0x91
	.sleb128 -7276
	.uleb128 0x74
	.4byte	0x5482
	.byte	0x4
	.byte	0x91
	.sleb128 -8968
	.uleb128 0x74
	.4byte	0x548e
	.byte	0x3
	.byte	0x91
	.sleb128 -4596
	.uleb128 0x74
	.4byte	0x549a
	.byte	0x3
	.byte	0x91
	.sleb128 -3168
	.uleb128 0x73
	.4byte	0x54a6
	.4byte	.LLST144
	.uleb128 0x73
	.4byte	0x54b0
	.4byte	.LLST145
	.uleb128 0x74
	.4byte	0x54bc
	.byte	0x4
	.byte	0x91
	.sleb128 -9216
	.uleb128 0x74
	.4byte	0x54c8
	.byte	0x4
	.byte	0x91
	.sleb128 -8940
	.uleb128 0x74
	.4byte	0x54d4
	.byte	0x4
	.byte	0x91
	.sleb128 -8924
	.uleb128 0x74
	.4byte	0x54e0
	.byte	0x4
	.byte	0x91
	.sleb128 -8908
	.uleb128 0x74
	.4byte	0x54ec
	.byte	0x4
	.byte	0x91
	.sleb128 -8892
	.uleb128 0x74
	.4byte	0x54f8
	.byte	0x3
	.byte	0x91
	.sleb128 -2636
	.uleb128 0x74
	.4byte	0x5504
	.byte	0x3
	.byte	0x91
	.sleb128 -7112
	.uleb128 0x74
	.4byte	0x5510
	.byte	0x4
	.byte	0x91
	.sleb128 -8416
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x648
	.4byte	0x5c04
	.uleb128 0x72
	.4byte	0x551c
	.uleb128 0x72
	.4byte	0x5528
	.uleb128 0x74
	.4byte	0x5534
	.byte	0x4
	.byte	0x91
	.sleb128 -9200
	.uleb128 0x74
	.4byte	0x553f
	.byte	0x4
	.byte	0x91
	.sleb128 -9192
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x8a8
	.4byte	0x5b83
	.uleb128 0x73
	.4byte	0x5550
	.4byte	.LLST146
	.byte	0x0
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x8c8
	.4byte	0x5ba0
	.uleb128 0x73
	.4byte	0x558e
	.4byte	.LLST147
	.uleb128 0x61
	.4byte	.Ldebug_ranges0+0x970
	.uleb128 0x61
	.4byte	.Ldebug_ranges0+0x9a0
	.byte	0x0
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0x9d0
	.4byte	0x5bdb
	.uleb128 0x73
	.4byte	0x559e
	.4byte	.LLST148
	.uleb128 0x72
	.4byte	0x55aa
	.uleb128 0x60
	.4byte	.Ldebug_ranges0+0xa70
	.4byte	0x5bcb
	.uleb128 0x74
	.4byte	0x55c9
	.byte	0x4
	.byte	0x91
	.sleb128 -8778
	.byte	0x0
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0xa90
	.uleb128 0x73
	.4byte	0x55bb
	.4byte	.LLST149
	.byte	0x0
	.byte	0x0
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0xad8
	.uleb128 0x73
	.4byte	0x5562
	.4byte	.LLST150
	.uleb128 0x73
	.4byte	0x556e
	.4byte	.LLST151
	.uleb128 0x5e
	.4byte	.Ldebug_ranges0+0xb08
	.uleb128 0x74
	.4byte	0x557b
	.byte	0x4
	.byte	0x91
	.sleb128 -8778
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x61
	.4byte	.Ldebug_ranges0+0xb30
	.byte	0x0
	.byte	0x0
	.uleb128 0x75
	.4byte	.LASF907
	.byte	0x32
	.byte	0x2a
	.4byte	0x5c18
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	0xc60
	.uleb128 0x55
	.4byte	.LASF906
	.byte	0x2
	.byte	0xdc
	.4byte	0x5c2e
	.byte	0x5
	.byte	0x3
	.4byte	ftgxWhite
	.uleb128 0x1e
	.4byte	0x159
	.uleb128 0x75
	.4byte	.LASF908
	.byte	0x33
	.byte	0x15
	.4byte	0x8f
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF909
	.byte	0x33
	.byte	0x16
	.4byte	0x8f
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x5c58
	.uleb128 0x76
	.byte	0x0
	.uleb128 0x75
	.4byte	.LASF910
	.byte	0x34
	.byte	0x14
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF911
	.byte	0x34
	.byte	0x17
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF912
	.byte	0x34
	.byte	0x18
	.4byte	0x5c7f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	0x48
	.uleb128 0x75
	.4byte	.LASF913
	.byte	0x34
	.byte	0x1a
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF914
	.byte	0x34
	.byte	0x1b
	.4byte	0x5c7f
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF915
	.byte	0x34
	.byte	0x1d
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF916
	.byte	0x34
	.byte	0x20
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF917
	.byte	0x34
	.byte	0x23
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF918
	.byte	0x34
	.byte	0x24
	.4byte	0x5c7f
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF919
	.byte	0x34
	.byte	0x29
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF920
	.byte	0x34
	.byte	0x2a
	.4byte	0x5c7f
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF921
	.byte	0x34
	.byte	0x2c
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF922
	.byte	0x34
	.byte	0xad
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF923
	.byte	0x34
	.byte	0xb0
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF924
	.byte	0x34
	.byte	0x35
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF925
	.byte	0x34
	.byte	0x38
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF926
	.byte	0x34
	.byte	0x3b
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF927
	.byte	0x34
	.byte	0x3e
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF928
	.byte	0x34
	.byte	0x41
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF929
	.byte	0x34
	.byte	0x44
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF930
	.byte	0x34
	.byte	0x47
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF931
	.byte	0x34
	.byte	0x4a
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF932
	.byte	0x34
	.byte	0x4d
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF933
	.byte	0x34
	.byte	0x50
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF934
	.byte	0x34
	.byte	0x53
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF935
	.byte	0x34
	.byte	0x56
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF936
	.byte	0x34
	.byte	0x59
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF937
	.byte	0x34
	.byte	0x5c
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF938
	.byte	0x34
	.byte	0x62
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF939
	.byte	0x34
	.byte	0x7a
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF940
	.byte	0x34
	.byte	0x7d
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF941
	.byte	0x34
	.byte	0x80
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF942
	.byte	0x34
	.byte	0x83
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF943
	.byte	0x34
	.byte	0x86
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF944
	.byte	0x34
	.byte	0x89
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF945
	.byte	0x34
	.byte	0x8c
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF946
	.byte	0x34
	.byte	0x8f
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF947
	.byte	0x34
	.byte	0x92
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF948
	.byte	0x34
	.byte	0xb3
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF949
	.byte	0x34
	.byte	0xb6
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF950
	.byte	0x34
	.byte	0xb9
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF951
	.byte	0x34
	.byte	0xbc
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF952
	.byte	0x34
	.byte	0xbf
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF953
	.byte	0x34
	.byte	0xc2
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF954
	.byte	0x34
	.byte	0xc5
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF955
	.byte	0x34
	.byte	0xd4
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF956
	.byte	0x34
	.byte	0xd7
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF957
	.byte	0x34
	.byte	0xda
	.4byte	0x5c4d
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	0x2476
	.4byte	0x5edd
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3
	.byte	0x0
	.uleb128 0x75
	.4byte	.LASF958
	.byte	0x29
	.byte	0xd2
	.4byte	0x5ecd
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF959
	.byte	0x35
	.byte	0xd
	.4byte	0x30e3
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF960
	.byte	0x35
	.byte	0x10
	.4byte	0x8f
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF961
	.byte	0x35
	.byte	0x12
	.4byte	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x77
	.4byte	.LASF962
	.byte	0x36
	.byte	0x1d
	.4byte	0x48
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	hooktype
	.uleb128 0x77
	.4byte	.LASF963
	.byte	0x36
	.byte	0x1e
	.4byte	0x8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	patched
	.uleb128 0x77
	.4byte	.LASF964
	.byte	0x36
	.byte	0x1f
	.4byte	0xf3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	configbytes
	.uleb128 0x77
	.4byte	.LASF965
	.byte	0x36
	.byte	0x20
	.4byte	0x48
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	regionfree
	.uleb128 0x78
	.string	"CFG"
	.byte	0x31
	.byte	0x7c
	.4byte	0x2b95
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF530
	.byte	0x31
	.byte	0x7d
	.4byte	0x2c35
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF966
	.byte	0x31
	.byte	0x7e
	.4byte	0x25
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF967
	.byte	0x31
	.byte	0x7f
	.4byte	0x25
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF968
	.byte	0x31
	.byte	0x80
	.4byte	0x25
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF969
	.byte	0x31
	.byte	0x81
	.4byte	0x25
	.byte	0x1
	.byte	0x1
	.uleb128 0x75
	.4byte	.LASF970
	.byte	0x31
	.byte	0x82
	.4byte	0x25
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.4byte	.LASF971
	.byte	0x1
	.byte	0x2d
	.4byte	0x4352
	.byte	0x5
	.byte	0x3
	.4byte	coverImg
	.uleb128 0x55
	.4byte	.LASF769
	.byte	0x1
	.byte	0x2e
	.4byte	0x2726
	.byte	0x5
	.byte	0x3
	.4byte	cover
	.uleb128 0x55
	.4byte	.LASF972
	.byte	0x1
	.byte	0x32
	.4byte	0x36c9
	.byte	0x5
	.byte	0x3
	.4byte	gameList
	.uleb128 0xa
	.4byte	0x2726
	.4byte	0x5ff7
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x3
	.byte	0x0
	.uleb128 0x55
	.4byte	.LASF973
	.byte	0x1
	.byte	0x33
	.4byte	0x5fe7
	.byte	0x5
	.byte	0x3
	.4byte	pointer
	.uleb128 0x55
	.4byte	.LASF974
	.byte	0x1
	.byte	0x34
	.4byte	0x4352
	.byte	0x5
	.byte	0x3
	.4byte	bgImg
	.uleb128 0x55
	.4byte	.LASF975
	.byte	0x1
	.byte	0x35
	.4byte	0x4368
	.byte	0x5
	.byte	0x3
	.4byte	btnLogo
	.uleb128 0x55
	.4byte	.LASF976
	.byte	0x1
	.byte	0x36
	.4byte	0x2726
	.byte	0x5
	.byte	0x3
	.4byte	background
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x604b
	.uleb128 0xb
	.4byte	0xe0
	.byte	0x9
	.byte	0x0
	.uleb128 0x55
	.4byte	.LASF977
	.byte	0x1
	.byte	0x37
	.4byte	0x603b
	.byte	0x5
	.byte	0x3
	.4byte	prozent
	.uleb128 0x55
	.4byte	.LASF978
	.byte	0x1
	.byte	0x38
	.4byte	0x46a8
	.byte	0x5
	.byte	0x3
	.4byte	timet
	.uleb128 0x55
	.4byte	.LASF979
	.byte	0x1
	.byte	0x39
	.4byte	0x3467
	.byte	0x5
	.byte	0x3
	.4byte	prTxt
	.uleb128 0x55
	.4byte	.LASF980
	.byte	0x1
	.byte	0x3a
	.4byte	0x3467
	.byte	0x5
	.byte	0x3
	.4byte	timeTxt
	.uleb128 0x55
	.4byte	.LASF981
	.byte	0x1
	.byte	0x3b
	.4byte	0x3559
	.byte	0x5
	.byte	0x3
	.4byte	GameIDTxt
	.uleb128 0x55
	.4byte	.LASF982
	.byte	0x1
	.byte	0x3c
	.4byte	0x3559
	.byte	0x5
	.byte	0x3
	.4byte	GameRegionTxt
	.uleb128 0x55
	.4byte	.LASF983
	.byte	0x1
	.byte	0x3d
	.4byte	0x2470
	.byte	0x5
	.byte	0x3
	.4byte	bgMusic
	.uleb128 0x55
	.4byte	.LASF984
	.byte	0x1
	.byte	0x3e
	.4byte	0x2470
	.byte	0x5
	.byte	0x3
	.4byte	creditsMusic
	.uleb128 0x43
	.string	"hdd"
	.byte	0x1
	.byte	0x3f
	.4byte	0x2ab0
	.byte	0x5
	.byte	0x3
	.4byte	hdd
	.uleb128 0x55
	.4byte	.LASF985
	.byte	0x1
	.byte	0x40
	.4byte	0x48
	.byte	0x5
	.byte	0x3
	.4byte	gameCnt
	.uleb128 0x55
	.4byte	.LASF986
	.byte	0x1
	.byte	0x41
	.4byte	0x84
	.byte	0x5
	.byte	0x3
	.4byte	gameSelected
	.uleb128 0x55
	.4byte	.LASF987
	.byte	0x1
	.byte	0x41
	.4byte	0x84
	.byte	0x5
	.byte	0x3
	.4byte	gameStart
	.uleb128 0x55
	.4byte	.LASF988
	.byte	0x1
	.byte	0x42
	.4byte	0x6128
	.byte	0x5
	.byte	0x3
	.4byte	mainWindow
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3544
	.uleb128 0x55
	.4byte	.LASF989
	.byte	0x1
	.byte	0x43
	.4byte	0x10c
	.byte	0x5
	.byte	0x3
	.4byte	guithread
	.uleb128 0x55
	.4byte	.LASF990
	.byte	0x1
	.byte	0x44
	.4byte	0x103
	.byte	0x5
	.byte	0x3
	.4byte	guiHalt
	.uleb128 0x55
	.4byte	.LASF697
	.byte	0x1
	.byte	0x45
	.4byte	0x261e
	.byte	0x5
	.byte	0x3
	.4byte	progressbar
	.uleb128 0x55
	.4byte	.LASF991
	.byte	0x1
	.byte	0x46
	.4byte	0x346d
	.byte	0x5
	.byte	0x3
	.4byte	progressbarImg
	.uleb128 0x55
	.4byte	.LASF992
	.byte	0x1
	.byte	0x47
	.4byte	0xbf
	.byte	0x5
	.byte	0x3
	.4byte	progressDone
	.uleb128 0x55
	.4byte	.LASF993
	.byte	0x1
	.byte	0x48
	.4byte	0xbf
	.byte	0x5
	.byte	0x3
	.4byte	progressTotal
	.uleb128 0x77
	.4byte	.LASF525
	.byte	0x1
	.byte	0x49
	.4byte	0x8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	godmode
	.uleb128 0x77
	.4byte	.LASF443
	.byte	0x1
	.byte	0x4a
	.4byte	0x8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	height
	.uleb128 0x77
	.4byte	.LASF444
	.byte	0x1
	.byte	0x4b
	.4byte	0x8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	width
	.uleb128 0x55
	.4byte	.LASF994
	.byte	0x1
	.byte	0x4c
	.4byte	0x8f
	.byte	0x5
	.byte	0x3
	.4byte	startat
	.uleb128 0x55
	.4byte	.LASF215
	.byte	0x1
	.byte	0x4d
	.4byte	0x8f
	.byte	0x5
	.byte	0x3
	.4byte	offset
	.uleb128 0x55
	.4byte	.LASF995
	.byte	0x1
	.byte	0x4d
	.4byte	0x8f
	.byte	0x5
	.byte	0x3
	.4byte	networkisinitialized
	.uleb128 0x79
	.string	"vol"
	.byte	0x1
	.byte	0x4e
	.4byte	0x8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	vol
	.uleb128 0xa
	.4byte	0xcc
	.4byte	0x6226
	.uleb128 0x28
	.4byte	0xe0
	.2byte	0x1f3
	.uleb128 0xb
	.4byte	0xe0
	.byte	0xb
	.byte	0x0
	.uleb128 0x55
	.4byte	.LASF996
	.byte	0x1
	.byte	0x51
	.4byte	0x620f
	.byte	0x5
	.byte	0x3
	.4byte	missingFiles
	.uleb128 0x55
	.4byte	.LASF997
	.byte	0x1
	.byte	0x52
	.4byte	0x8f
	.byte	0x5
	.byte	0x3
	.4byte	cntMissFiles
	.uleb128 0x77
	.4byte	.LASF998
	.byte	0x1
	.byte	0x54
	.4byte	0x8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	direction
	.uleb128 0x55
	.4byte	.LASF999
	.byte	0x1
	.byte	0x56
	.4byte	0x497a
	.byte	0x5
	.byte	0x3
	.4byte	gameregion
	.uleb128 0x75
	.4byte	.LASF158
	.byte	0x1
	.byte	0x58
	.4byte	0x25
	.byte	0x1
	.byte	0x1
	.uleb128 0x7a
	.4byte	.LASF1000
	.byte	0x1
	.byte	0x5c
	.4byte	0x6288
	.sleb128 -855637824
	.uleb128 0x1e
	.4byte	0x628d
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9d
	.uleb128 0x7b
	.4byte	.LASF1001
	.4byte	0x10a
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
	.uleb128 0x6
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x0
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x15
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x26
	.byte	0x0
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x49
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
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
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x4b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x57
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x58
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
	.uleb128 0x59
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
	.uleb128 0xa
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x5e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x5f
	.uleb128 0x2e
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x60
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x61
	.uleb128 0xb
	.byte	0x0
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x62
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
	.uleb128 0x63
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x6b
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
	.uleb128 0x6c
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6d
	.uleb128 0x34
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x6e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x70
	.uleb128 0xb
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x71
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x72
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x73
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x74
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x75
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
	.uleb128 0x76
	.uleb128 0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x77
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
	.uleb128 0x78
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
	.uleb128 0x79
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x7a
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x7b
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
	.4byte	0x203
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x62a0
	.4byte	0x3204
	.string	"wiilight"
	.4byte	0x3239
	.string	"isSdInserted"
	.4byte	0x3316
	.string	"SDCARD_deInit"
	.4byte	0x355f
	.string	"ShowProgress"
	.4byte	0x35f9
	.string	"SDCard_Init"
	.4byte	0x3615
	.string	"__Menu_GetEntries"
	.4byte	0x36cf
	.string	"__Menu_EntryCmp"
	.4byte	0x3725
	.string	"InitGUIThreads"
	.4byte	0x37b6
	.string	"ProgressWindow"
	.4byte	0x38c8
	.string	"DownloadWindowPrompt"
	.4byte	0x3a4a
	.string	"WindowPrompt"
	.4byte	0x3bbc
	.string	"ProgressDownloadWindow"
	.4byte	0x3def
	.string	"WiiMenuWindowPrompt"
	.4byte	0x3f81
	.string	"FormatingPartition"
	.4byte	0x4374
	.string	"DiscWait"
	.4byte	0x46b8
	.string	"GameWindowPrompt"
	.4byte	0x4999
	.string	"DeviceWait"
	.4byte	0x4b2e
	.string	"findfile"
	.4byte	0x4bb5
	.string	"NetworkInitPromp"
	.4byte	0x4d78
	.string	"GameSettings"
	.4byte	0x561f
	.string	"MainMenu"
	.4byte	0x5f11
	.string	"hooktype"
	.4byte	0x5f23
	.string	"patched"
	.4byte	0x5f35
	.string	"configbytes"
	.4byte	0x5f47
	.string	"regionfree"
	.4byte	0x6194
	.string	"godmode"
	.4byte	0x61a6
	.string	"height"
	.4byte	0x61b8
	.string	"width"
	.4byte	0x61fd
	.string	"vol"
	.4byte	0x6248
	.string	"direction"
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
	.4byte	.LBB16-.Ltext0
	.4byte	.LBE16-.Ltext0
	.4byte	.LBB19-.Ltext0
	.4byte	.LBE19-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB17-.Ltext0
	.4byte	.LBE17-.Ltext0
	.4byte	.LBB18-.Ltext0
	.4byte	.LBE18-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB25-.Ltext0
	.4byte	.LBE25-.Ltext0
	.4byte	.LBB38-.Ltext0
	.4byte	.LBE38-.Ltext0
	.4byte	.LBB24-.Ltext0
	.4byte	.LBE24-.Ltext0
	.4byte	.LBB35-.Ltext0
	.4byte	.LBE35-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB27-.Ltext0
	.4byte	.LBE27-.Ltext0
	.4byte	.LBB29-.Ltext0
	.4byte	.LBE29-.Ltext0
	.4byte	.LBB26-.Ltext0
	.4byte	.LBE26-.Ltext0
	.4byte	.LBB28-.Ltext0
	.4byte	.LBE28-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB32-.Ltext0
	.4byte	.LBE32-.Ltext0
	.4byte	.LBB39-.Ltext0
	.4byte	.LBE39-.Ltext0
	.4byte	.LBB36-.Ltext0
	.4byte	.LBE36-.Ltext0
	.4byte	.LBB30-.Ltext0
	.4byte	.LBE30-.Ltext0
	.4byte	.LBB34-.Ltext0
	.4byte	.LBE34-.Ltext0
	.4byte	.LBB31-.Ltext0
	.4byte	.LBE31-.Ltext0
	.4byte	.LBB33-.Ltext0
	.4byte	.LBE33-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB66-.Ltext0
	.4byte	.LBE66-.Ltext0
	.4byte	.LBB69-.Ltext0
	.4byte	.LBE69-.Ltext0
	.4byte	.LBB63-.Ltext0
	.4byte	.LBE63-.Ltext0
	.4byte	.LBB64-.Ltext0
	.4byte	.LBE64-.Ltext0
	.4byte	.LBB65-.Ltext0
	.4byte	.LBE65-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB68-.Ltext0
	.4byte	.LBE68-.Ltext0
	.4byte	.LBB71-.Ltext0
	.4byte	.LBE71-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB92-.Ltext0
	.4byte	.LBE92-.Ltext0
	.4byte	.LBB102-.Ltext0
	.4byte	.LBE102-.Ltext0
	.4byte	.LBB99-.Ltext0
	.4byte	.LBE99-.Ltext0
	.4byte	.LBB89-.Ltext0
	.4byte	.LBE89-.Ltext0
	.4byte	.LBB90-.Ltext0
	.4byte	.LBE90-.Ltext0
	.4byte	.LBB91-.Ltext0
	.4byte	.LBE91-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB93-.Ltext0
	.4byte	.LBE93-.Ltext0
	.4byte	.LBB103-.Ltext0
	.4byte	.LBE103-.Ltext0
	.4byte	.LBB100-.Ltext0
	.4byte	.LBE100-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB97-.Ltext0
	.4byte	.LBE97-.Ltext0
	.4byte	.LBB101-.Ltext0
	.4byte	.LBE101-.Ltext0
	.4byte	.LBB94-.Ltext0
	.4byte	.LBE94-.Ltext0
	.4byte	.LBB95-.Ltext0
	.4byte	.LBE95-.Ltext0
	.4byte	.LBB96-.Ltext0
	.4byte	.LBE96-.Ltext0
	.4byte	.LBB98-.Ltext0
	.4byte	.LBE98-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB117-.Ltext0
	.4byte	.LBE117-.Ltext0
	.4byte	.LBB122-.Ltext0
	.4byte	.LBE122-.Ltext0
	.4byte	.LBB120-.Ltext0
	.4byte	.LBE120-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB119-.Ltext0
	.4byte	.LBE119-.Ltext0
	.4byte	.LBB124-.Ltext0
	.4byte	.LBE124-.Ltext0
	.4byte	.LBB123-.Ltext0
	.4byte	.LBE123-.Ltext0
	.4byte	.LBB121-.Ltext0
	.4byte	.LBE121-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB128-.Ltext0
	.4byte	.LBE128-.Ltext0
	.4byte	.LBB131-.Ltext0
	.4byte	.LBE131-.Ltext0
	.4byte	.LBB130-.Ltext0
	.4byte	.LBE130-.Ltext0
	.4byte	.LBB129-.Ltext0
	.4byte	.LBE129-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB159-.Ltext0
	.4byte	.LBE159-.Ltext0
	.4byte	.LBB166-.Ltext0
	.4byte	.LBE166-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB164-.Ltext0
	.4byte	.LBE164-.Ltext0
	.4byte	.LBB165-.Ltext0
	.4byte	.LBE165-.Ltext0
	.4byte	.LBB160-.Ltext0
	.4byte	.LBE160-.Ltext0
	.4byte	.LBB161-.Ltext0
	.4byte	.LBE161-.Ltext0
	.4byte	.LBB162-.Ltext0
	.4byte	.LBE162-.Ltext0
	.4byte	.LBB163-.Ltext0
	.4byte	.LBE163-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB188-.Ltext0
	.4byte	.LBE188-.Ltext0
	.4byte	.LBB230-.Ltext0
	.4byte	.LBE230-.Ltext0
	.4byte	.LBB186-.Ltext0
	.4byte	.LBE186-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB193-.Ltext0
	.4byte	.LBE193-.Ltext0
	.4byte	.LBB185-.Ltext0
	.4byte	.LBE185-.Ltext0
	.4byte	.LBB187-.Ltext0
	.4byte	.LBE187-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB197-.Ltext0
	.4byte	.LBE197-.Ltext0
	.4byte	.LBB198-.Ltext0
	.4byte	.LBE198-.Ltext0
	.4byte	.LBB196-.Ltext0
	.4byte	.LBE196-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB201-.Ltext0
	.4byte	.LBE201-.Ltext0
	.4byte	.LBB229-.Ltext0
	.4byte	.LBE229-.Ltext0
	.4byte	.LBB200-.Ltext0
	.4byte	.LBE200-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB204-.Ltext0
	.4byte	.LBE204-.Ltext0
	.4byte	.LBB202-.Ltext0
	.4byte	.LBE202-.Ltext0
	.4byte	.LBB203-.Ltext0
	.4byte	.LBE203-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB214-.Ltext0
	.4byte	.LBE214-.Ltext0
	.4byte	.LBB217-.Ltext0
	.4byte	.LBE217-.Ltext0
	.4byte	.LBB212-.Ltext0
	.4byte	.LBE212-.Ltext0
	.4byte	.LBB216-.Ltext0
	.4byte	.LBE216-.Ltext0
	.4byte	.LBB213-.Ltext0
	.4byte	.LBE213-.Ltext0
	.4byte	.LBB215-.Ltext0
	.4byte	.LBE215-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB308-.Ltext0
	.4byte	.LBE308-.Ltext0
	.4byte	.LBB793-.Ltext0
	.4byte	.LBE793-.Ltext0
	.4byte	.LBB791-.Ltext0
	.4byte	.LBE791-.Ltext0
	.4byte	.LBB265-.Ltext0
	.4byte	.LBE265-.Ltext0
	.4byte	.LBB267-.Ltext0
	.4byte	.LBE267-.Ltext0
	.4byte	.LBB269-.Ltext0
	.4byte	.LBE269-.Ltext0
	.4byte	.LBB271-.Ltext0
	.4byte	.LBE271-.Ltext0
	.4byte	.LBB273-.Ltext0
	.4byte	.LBE273-.Ltext0
	.4byte	.LBB275-.Ltext0
	.4byte	.LBE275-.Ltext0
	.4byte	.LBB277-.Ltext0
	.4byte	.LBE277-.Ltext0
	.4byte	.LBB279-.Ltext0
	.4byte	.LBE279-.Ltext0
	.4byte	.LBB281-.Ltext0
	.4byte	.LBE281-.Ltext0
	.4byte	.LBB283-.Ltext0
	.4byte	.LBE283-.Ltext0
	.4byte	.LBB285-.Ltext0
	.4byte	.LBE285-.Ltext0
	.4byte	.LBB287-.Ltext0
	.4byte	.LBE287-.Ltext0
	.4byte	.LBB289-.Ltext0
	.4byte	.LBE289-.Ltext0
	.4byte	.LBB291-.Ltext0
	.4byte	.LBE291-.Ltext0
	.4byte	.LBB293-.Ltext0
	.4byte	.LBE293-.Ltext0
	.4byte	.LBB295-.Ltext0
	.4byte	.LBE295-.Ltext0
	.4byte	.LBB297-.Ltext0
	.4byte	.LBE297-.Ltext0
	.4byte	.LBB300-.Ltext0
	.4byte	.LBE300-.Ltext0
	.4byte	.LBB302-.Ltext0
	.4byte	.LBE302-.Ltext0
	.4byte	.LBB304-.Ltext0
	.4byte	.LBE304-.Ltext0
	.4byte	.LBB306-.Ltext0
	.4byte	.LBE306-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB348-.Ltext0
	.4byte	.LBE348-.Ltext0
	.4byte	.LBB398-.Ltext0
	.4byte	.LBE398-.Ltext0
	.4byte	.LBB395-.Ltext0
	.4byte	.LBE395-.Ltext0
	.4byte	.LBB394-.Ltext0
	.4byte	.LBE394-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB352-.Ltext0
	.4byte	.LBE352-.Ltext0
	.4byte	.LBB372-.Ltext0
	.4byte	.LBE372-.Ltext0
	.4byte	.LBB371-.Ltext0
	.4byte	.LBE371-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB360-.Ltext0
	.4byte	.LBE360-.Ltext0
	.4byte	.LBB362-.Ltext0
	.4byte	.LBE362-.Ltext0
	.4byte	.LBB359-.Ltext0
	.4byte	.LBE359-.Ltext0
	.4byte	.LBB361-.Ltext0
	.4byte	.LBE361-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB373-.Ltext0
	.4byte	.LBE373-.Ltext0
	.4byte	.LBB396-.Ltext0
	.4byte	.LBE396-.Ltext0
	.4byte	.LBB347-.Ltext0
	.4byte	.LBE347-.Ltext0
	.4byte	.LBB374-.Ltext0
	.4byte	.LBE374-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB375-.Ltext0
	.4byte	.LBE375-.Ltext0
	.4byte	.LBB389-.Ltext0
	.4byte	.LBE389-.Ltext0
	.4byte	.LBB387-.Ltext0
	.4byte	.LBE387-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB379-.Ltext0
	.4byte	.LBE379-.Ltext0
	.4byte	.LBB380-.Ltext0
	.4byte	.LBE380-.Ltext0
	.4byte	.LBB378-.Ltext0
	.4byte	.LBE378-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB382-.Ltext0
	.4byte	.LBE382-.Ltext0
	.4byte	.LBB399-.Ltext0
	.4byte	.LBE399-.Ltext0
	.4byte	.LBB388-.Ltext0
	.4byte	.LBE388-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB390-.Ltext0
	.4byte	.LBE390-.Ltext0
	.4byte	.LBB397-.Ltext0
	.4byte	.LBE397-.Ltext0
	.4byte	.LBB393-.Ltext0
	.4byte	.LBE393-.Ltext0
	.4byte	.LBB349-.Ltext0
	.4byte	.LBE349-.Ltext0
	.4byte	.LBB392-.Ltext0
	.4byte	.LBE392-.Ltext0
	.4byte	.LBB350-.Ltext0
	.4byte	.LBE350-.Ltext0
	.4byte	.LBB391-.Ltext0
	.4byte	.LBE391-.Ltext0
	.4byte	.LBB351-.Ltext0
	.4byte	.LBE351-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB454-.Ltext0
	.4byte	.LBE454-.Ltext0
	.4byte	.LBB794-.Ltext0
	.4byte	.LBE794-.Ltext0
	.4byte	.LBB792-.Ltext0
	.4byte	.LBE792-.Ltext0
	.4byte	.LBB790-.Ltext0
	.4byte	.LBE790-.Ltext0
	.4byte	.LBB789-.Ltext0
	.4byte	.LBE789-.Ltext0
	.4byte	.LBB788-.Ltext0
	.4byte	.LBE788-.Ltext0
	.4byte	.LBB787-.Ltext0
	.4byte	.LBE787-.Ltext0
	.4byte	.LBB786-.Ltext0
	.4byte	.LBE786-.Ltext0
	.4byte	.LBB785-.Ltext0
	.4byte	.LBE785-.Ltext0
	.4byte	.LBB784-.Ltext0
	.4byte	.LBE784-.Ltext0
	.4byte	.LBB264-.Ltext0
	.4byte	.LBE264-.Ltext0
	.4byte	.LBB266-.Ltext0
	.4byte	.LBE266-.Ltext0
	.4byte	.LBB268-.Ltext0
	.4byte	.LBE268-.Ltext0
	.4byte	.LBB270-.Ltext0
	.4byte	.LBE270-.Ltext0
	.4byte	.LBB272-.Ltext0
	.4byte	.LBE272-.Ltext0
	.4byte	.LBB274-.Ltext0
	.4byte	.LBE274-.Ltext0
	.4byte	.LBB276-.Ltext0
	.4byte	.LBE276-.Ltext0
	.4byte	.LBB278-.Ltext0
	.4byte	.LBE278-.Ltext0
	.4byte	.LBB280-.Ltext0
	.4byte	.LBE280-.Ltext0
	.4byte	.LBB282-.Ltext0
	.4byte	.LBE282-.Ltext0
	.4byte	.LBB284-.Ltext0
	.4byte	.LBE284-.Ltext0
	.4byte	.LBB286-.Ltext0
	.4byte	.LBE286-.Ltext0
	.4byte	.LBB288-.Ltext0
	.4byte	.LBE288-.Ltext0
	.4byte	.LBB290-.Ltext0
	.4byte	.LBE290-.Ltext0
	.4byte	.LBB292-.Ltext0
	.4byte	.LBE292-.Ltext0
	.4byte	.LBB294-.Ltext0
	.4byte	.LBE294-.Ltext0
	.4byte	.LBB296-.Ltext0
	.4byte	.LBE296-.Ltext0
	.4byte	.LBB298-.Ltext0
	.4byte	.LBE298-.Ltext0
	.4byte	.LBB299-.Ltext0
	.4byte	.LBE299-.Ltext0
	.4byte	.LBB301-.Ltext0
	.4byte	.LBE301-.Ltext0
	.4byte	.LBB303-.Ltext0
	.4byte	.LBE303-.Ltext0
	.4byte	.LBB305-.Ltext0
	.4byte	.LBE305-.Ltext0
	.4byte	.LBB307-.Ltext0
	.4byte	.LBE307-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB572-.Ltext0
	.4byte	.LBE572-.Ltext0
	.4byte	.LBB687-.Ltext0
	.4byte	.LBE687-.Ltext0
	.4byte	.LBB686-.Ltext0
	.4byte	.LBE686-.Ltext0
	.4byte	.LBB533-.Ltext0
	.4byte	.LBE533-.Ltext0
	.4byte	.LBB685-.Ltext0
	.4byte	.LBE685-.Ltext0
	.4byte	.LBB534-.Ltext0
	.4byte	.LBE534-.Ltext0
	.4byte	.LBB684-.Ltext0
	.4byte	.LBE684-.Ltext0
	.4byte	.LBB683-.Ltext0
	.4byte	.LBE683-.Ltext0
	.4byte	.LBB535-.Ltext0
	.4byte	.LBE535-.Ltext0
	.4byte	.LBB682-.Ltext0
	.4byte	.LBE682-.Ltext0
	.4byte	.LBB536-.Ltext0
	.4byte	.LBE536-.Ltext0
	.4byte	.LBB681-.Ltext0
	.4byte	.LBE681-.Ltext0
	.4byte	.LBB537-.Ltext0
	.4byte	.LBE537-.Ltext0
	.4byte	.LBB680-.Ltext0
	.4byte	.LBE680-.Ltext0
	.4byte	.LBB538-.Ltext0
	.4byte	.LBE538-.Ltext0
	.4byte	.LBB679-.Ltext0
	.4byte	.LBE679-.Ltext0
	.4byte	.LBB539-.Ltext0
	.4byte	.LBE539-.Ltext0
	.4byte	.LBB678-.Ltext0
	.4byte	.LBE678-.Ltext0
	.4byte	.LBB540-.Ltext0
	.4byte	.LBE540-.Ltext0
	.4byte	.LBB677-.Ltext0
	.4byte	.LBE677-.Ltext0
	.4byte	.LBB541-.Ltext0
	.4byte	.LBE541-.Ltext0
	.4byte	.LBB676-.Ltext0
	.4byte	.LBE676-.Ltext0
	.4byte	.LBB542-.Ltext0
	.4byte	.LBE542-.Ltext0
	.4byte	.LBB675-.Ltext0
	.4byte	.LBE675-.Ltext0
	.4byte	.LBB543-.Ltext0
	.4byte	.LBE543-.Ltext0
	.4byte	.LBB674-.Ltext0
	.4byte	.LBE674-.Ltext0
	.4byte	.LBB544-.Ltext0
	.4byte	.LBE544-.Ltext0
	.4byte	.LBB673-.Ltext0
	.4byte	.LBE673-.Ltext0
	.4byte	.LBB545-.Ltext0
	.4byte	.LBE545-.Ltext0
	.4byte	.LBB672-.Ltext0
	.4byte	.LBE672-.Ltext0
	.4byte	.LBB546-.Ltext0
	.4byte	.LBE546-.Ltext0
	.4byte	.LBB671-.Ltext0
	.4byte	.LBE671-.Ltext0
	.4byte	.LBB547-.Ltext0
	.4byte	.LBE547-.Ltext0
	.4byte	.LBB670-.Ltext0
	.4byte	.LBE670-.Ltext0
	.4byte	.LBB548-.Ltext0
	.4byte	.LBE548-.Ltext0
	.4byte	.LBB669-.Ltext0
	.4byte	.LBE669-.Ltext0
	.4byte	.LBB549-.Ltext0
	.4byte	.LBE549-.Ltext0
	.4byte	.LBB668-.Ltext0
	.4byte	.LBE668-.Ltext0
	.4byte	.LBB550-.Ltext0
	.4byte	.LBE550-.Ltext0
	.4byte	.LBB667-.Ltext0
	.4byte	.LBE667-.Ltext0
	.4byte	.LBB552-.Ltext0
	.4byte	.LBE552-.Ltext0
	.4byte	.LBB666-.Ltext0
	.4byte	.LBE666-.Ltext0
	.4byte	.LBB553-.Ltext0
	.4byte	.LBE553-.Ltext0
	.4byte	.LBB665-.Ltext0
	.4byte	.LBE665-.Ltext0
	.4byte	.LBB554-.Ltext0
	.4byte	.LBE554-.Ltext0
	.4byte	.LBB664-.Ltext0
	.4byte	.LBE664-.Ltext0
	.4byte	.LBB555-.Ltext0
	.4byte	.LBE555-.Ltext0
	.4byte	.LBB663-.Ltext0
	.4byte	.LBE663-.Ltext0
	.4byte	.LBB556-.Ltext0
	.4byte	.LBE556-.Ltext0
	.4byte	.LBB662-.Ltext0
	.4byte	.LBE662-.Ltext0
	.4byte	.LBB557-.Ltext0
	.4byte	.LBE557-.Ltext0
	.4byte	.LBB661-.Ltext0
	.4byte	.LBE661-.Ltext0
	.4byte	.LBB660-.Ltext0
	.4byte	.LBE660-.Ltext0
	.4byte	.LBB558-.Ltext0
	.4byte	.LBE558-.Ltext0
	.4byte	.LBB659-.Ltext0
	.4byte	.LBE659-.Ltext0
	.4byte	.LBB559-.Ltext0
	.4byte	.LBE559-.Ltext0
	.4byte	.LBB560-.Ltext0
	.4byte	.LBE560-.Ltext0
	.4byte	.LBB658-.Ltext0
	.4byte	.LBE658-.Ltext0
	.4byte	.LBB561-.Ltext0
	.4byte	.LBE561-.Ltext0
	.4byte	.LBB657-.Ltext0
	.4byte	.LBE657-.Ltext0
	.4byte	.LBB562-.Ltext0
	.4byte	.LBE562-.Ltext0
	.4byte	.LBB656-.Ltext0
	.4byte	.LBE656-.Ltext0
	.4byte	.LBB563-.Ltext0
	.4byte	.LBE563-.Ltext0
	.4byte	.LBB655-.Ltext0
	.4byte	.LBE655-.Ltext0
	.4byte	.LBB564-.Ltext0
	.4byte	.LBE564-.Ltext0
	.4byte	.LBB654-.Ltext0
	.4byte	.LBE654-.Ltext0
	.4byte	.LBB565-.Ltext0
	.4byte	.LBE565-.Ltext0
	.4byte	.LBB653-.Ltext0
	.4byte	.LBE653-.Ltext0
	.4byte	.LBB566-.Ltext0
	.4byte	.LBE566-.Ltext0
	.4byte	.LBB652-.Ltext0
	.4byte	.LBE652-.Ltext0
	.4byte	.LBB647-.Ltext0
	.4byte	.LBE647-.Ltext0
	.4byte	.LBB570-.Ltext0
	.4byte	.LBE570-.Ltext0
	.4byte	.LBB646-.Ltext0
	.4byte	.LBE646-.Ltext0
	.4byte	.LBB571-.Ltext0
	.4byte	.LBE571-.Ltext0
	.4byte	.LBB645-.Ltext0
	.4byte	.LBE645-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB588-.Ltext0
	.4byte	.LBE588-.Ltext0
	.4byte	.LBB587-.Ltext0
	.4byte	.LBE587-.Ltext0
	.4byte	.LBB623-.Ltext0
	.4byte	.LBE623-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB595-.Ltext0
	.4byte	.LBE595-.Ltext0
	.4byte	.LBB644-.Ltext0
	.4byte	.LBE644-.Ltext0
	.4byte	.LBB641-.Ltext0
	.4byte	.LBE641-.Ltext0
	.4byte	.LBB576-.Ltext0
	.4byte	.LBE576-.Ltext0
	.4byte	.LBB640-.Ltext0
	.4byte	.LBE640-.Ltext0
	.4byte	.LBB577-.Ltext0
	.4byte	.LBE577-.Ltext0
	.4byte	.LBB639-.Ltext0
	.4byte	.LBE639-.Ltext0
	.4byte	.LBB578-.Ltext0
	.4byte	.LBE578-.Ltext0
	.4byte	.LBB631-.Ltext0
	.4byte	.LBE631-.Ltext0
	.4byte	.LBB581-.Ltext0
	.4byte	.LBE581-.Ltext0
	.4byte	.LBB630-.Ltext0
	.4byte	.LBE630-.Ltext0
	.4byte	.LBB582-.Ltext0
	.4byte	.LBE582-.Ltext0
	.4byte	.LBB629-.Ltext0
	.4byte	.LBE629-.Ltext0
	.4byte	.LBB583-.Ltext0
	.4byte	.LBE583-.Ltext0
	.4byte	.LBB628-.Ltext0
	.4byte	.LBE628-.Ltext0
	.4byte	.LBB621-.Ltext0
	.4byte	.LBE621-.Ltext0
	.4byte	.LBB593-.Ltext0
	.4byte	.LBE593-.Ltext0
	.4byte	.LBB607-.Ltext0
	.4byte	.LBE607-.Ltext0
	.4byte	.LBB594-.Ltext0
	.4byte	.LBE594-.Ltext0
	.4byte	.LBB606-.Ltext0
	.4byte	.LBE606-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB599-.Ltext0
	.4byte	.LBE599-.Ltext0
	.4byte	.LBB605-.Ltext0
	.4byte	.LBE605-.Ltext0
	.4byte	.LBB602-.Ltext0
	.4byte	.LBE602-.Ltext0
	.4byte	.LBB598-.Ltext0
	.4byte	.LBE598-.Ltext0
	.4byte	.LBB601-.Ltext0
	.4byte	.LBE601-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB600-.Ltext0
	.4byte	.LBE600-.Ltext0
	.4byte	.LBB596-.Ltext0
	.4byte	.LBE596-.Ltext0
	.4byte	.LBB604-.Ltext0
	.4byte	.LBE604-.Ltext0
	.4byte	.LBB597-.Ltext0
	.4byte	.LBE597-.Ltext0
	.4byte	.LBB603-.Ltext0
	.4byte	.LBE603-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB608-.Ltext0
	.4byte	.LBE608-.Ltext0
	.4byte	.LBB642-.Ltext0
	.4byte	.LBE642-.Ltext0
	.4byte	.LBB575-.Ltext0
	.4byte	.LBE575-.Ltext0
	.4byte	.LBB638-.Ltext0
	.4byte	.LBE638-.Ltext0
	.4byte	.LBB632-.Ltext0
	.4byte	.LBE632-.Ltext0
	.4byte	.LBB580-.Ltext0
	.4byte	.LBE580-.Ltext0
	.4byte	.LBB584-.Ltext0
	.4byte	.LBE584-.Ltext0
	.4byte	.LBB627-.Ltext0
	.4byte	.LBE627-.Ltext0
	.4byte	.LBB626-.Ltext0
	.4byte	.LBE626-.Ltext0
	.4byte	.LBB585-.Ltext0
	.4byte	.LBE585-.Ltext0
	.4byte	.LBB625-.Ltext0
	.4byte	.LBE625-.Ltext0
	.4byte	.LBB586-.Ltext0
	.4byte	.LBE586-.Ltext0
	.4byte	.LBB624-.Ltext0
	.4byte	.LBE624-.Ltext0
	.4byte	.LBB589-.Ltext0
	.4byte	.LBE589-.Ltext0
	.4byte	.LBB622-.Ltext0
	.4byte	.LBE622-.Ltext0
	.4byte	.LBB590-.Ltext0
	.4byte	.LBE590-.Ltext0
	.4byte	.LBB591-.Ltext0
	.4byte	.LBE591-.Ltext0
	.4byte	.LBB620-.Ltext0
	.4byte	.LBE620-.Ltext0
	.4byte	.LBB592-.Ltext0
	.4byte	.LBE592-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB612-.Ltext0
	.4byte	.LBE612-.Ltext0
	.4byte	.LBB611-.Ltext0
	.4byte	.LBE611-.Ltext0
	.4byte	.LBB616-.Ltext0
	.4byte	.LBE616-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB614-.Ltext0
	.4byte	.LBE614-.Ltext0
	.4byte	.LBB619-.Ltext0
	.4byte	.LBE619-.Ltext0
	.4byte	.LBB609-.Ltext0
	.4byte	.LBE609-.Ltext0
	.4byte	.LBB618-.Ltext0
	.4byte	.LBE618-.Ltext0
	.4byte	.LBB610-.Ltext0
	.4byte	.LBE610-.Ltext0
	.4byte	.LBB617-.Ltext0
	.4byte	.LBE617-.Ltext0
	.4byte	.LBB615-.Ltext0
	.4byte	.LBE615-.Ltext0
	.4byte	.LBB613-.Ltext0
	.4byte	.LBE613-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB633-.Ltext0
	.4byte	.LBE633-.Ltext0
	.4byte	.LBB643-.Ltext0
	.4byte	.LBE643-.Ltext0
	.4byte	.LBB573-.Ltext0
	.4byte	.LBE573-.Ltext0
	.4byte	.LBB574-.Ltext0
	.4byte	.LBE574-.Ltext0
	.4byte	.LBB579-.Ltext0
	.4byte	.LBE579-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB636-.Ltext0
	.4byte	.LBE636-.Ltext0
	.4byte	.LBB637-.Ltext0
	.4byte	.LBE637-.Ltext0
	.4byte	.LBB634-.Ltext0
	.4byte	.LBE634-.Ltext0
	.4byte	.LBB635-.Ltext0
	.4byte	.LBE635-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB648-.Ltext0
	.4byte	.LBE648-.Ltext0
	.4byte	.LBB688-.Ltext0
	.4byte	.LBE688-.Ltext0
	.4byte	.LBB532-.Ltext0
	.4byte	.LBE532-.Ltext0
	.4byte	.LBB551-.Ltext0
	.4byte	.LBE551-.Ltext0
	.4byte	.LBB651-.Ltext0
	.4byte	.LBE651-.Ltext0
	.4byte	.LBB567-.Ltext0
	.4byte	.LBE567-.Ltext0
	.4byte	.LBB650-.Ltext0
	.4byte	.LBE650-.Ltext0
	.4byte	.LBB568-.Ltext0
	.4byte	.LBE568-.Ltext0
	.4byte	.LBB649-.Ltext0
	.4byte	.LBE649-.Ltext0
	.4byte	.LBB569-.Ltext0
	.4byte	.LBE569-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"long long int"
.LASF147:
	.string	"FN_MEDIUM_WRITESECTORS"
.LASF380:
	.string	"ALIGN_CENTRE"
.LASF323:
	.string	"positive_sign"
.LASF507:
	.string	"n_disc_open"
.LASF588:
	.string	"systemdefault"
.LASF963:
	.string	"patched"
.LASF792:
	.string	"btnLeftImg"
.LASF495:
	.string	"wbfs_sec_sz"
.LASF369:
	.string	"gmtime"
.LASF303:
	.string	"mbstowcs"
.LASF563:
	.string	"gameCntAlign"
.LASF640:
	.string	"btnSoundOver"
.LASF312:
	.string	"strtoul"
.LASF28:
	.string	"long unsigned int"
.LASF293:
	.string	"strerror"
.LASF106:
	.string	"_freelist"
.LASF359:
	.string	"tmpfile"
.LASF573:
	.string	"clock_y"
.LASF428:
	.string	"_ZN10GuiTrigger20SetButtonOnlyTriggerEijt"
.LASF607:
	.string	"RumbleOff"
.LASF51:
	.string	"_fns"
.LASF861:
	.string	"gamecntTxt"
.LASF513:
	.string	"version"
.LASF955:
	.string	"battery_bar_png"
.LASF83:
	.string	"_getdate_err"
.LASF656:
	.string	"creditsWindow"
.LASF427:
	.string	"SetButtonOnlyTrigger"
.LASF956:
	.string	"battery_red_png"
.LASF947:
	.string	"bg_options_png"
.LASF174:
	.string	"vec2b_t"
.LASF500:
	.string	"write_hdsector"
.LASF863:
	.string	"tooltipLargeImg"
.LASF626:
	.string	"enable"
.LASF317:
	.string	"grouping"
.LASF105:
	.string	"_p5s"
.LASF402:
	.string	"sound"
.LASF315:
	.string	"decimal_point"
.LASF625:
	.string	"customOptionList"
.LASF663:
	.string	"GuiWindow"
.LASF29:
	.string	"_Bigint"
.LASF443:
	.string	"height"
.LASF699:
	.string	"msgTxt"
.LASF214:
	.string	"vres"
.LASF31:
	.string	"_maxwds"
.LASF248:
	.string	"WPAD_BALANCE_BOARD"
.LASF901:
	.string	"MainMenu"
.LASF830:
	.string	"GuiCustomOptionBrowser"
.LASF524:
	.string	"maxcharacters"
.LASF900:
	.string	"GuiGameBrowser"
.LASF287:
	.string	"position"
.LASF363:
	.string	"clock"
.LASF361:
	.string	"ungetc"
.LASF604:
	.string	"HDDInfo"
.LASF454:
	.string	"name"
.LASF209:
	.string	"smooth_valid"
.LASF461:
	.string	"MENU_DISCLIST"
.LASF776:
	.string	"errortxt"
.LASF761:
	.string	"batteryTxt"
.LASF884:
	.string	"ttpoweroffImg"
.LASF234:
	.string	"wb_raw"
.LASF669:
	.string	"expected"
.LASF930:
	.string	"bg_options_settings_png"
.LASF148:
	.string	"FN_MEDIUM_CLEARSTATUS"
.LASF314:
	.string	"lconv"
.LASF846:
	.string	"result"
.LASF769:
	.string	"cover"
.LASF696:
	.string	"progressbarEmptyImg"
.LASF416:
	.string	"SetVolume"
.LASF533:
	.string	"selection_w"
.LASF583:
	.string	"ConsoleLangDefault"
.LASF393:
	.string	"_paddata"
.LASF911:
	.string	"bg_music_ogg"
.LASF392:
	.string	"SOUND_OGG"
.LASF514:
	.string	"streaming"
.LASF441:
	.string	"GuiImageData"
.LASF498:
	.string	"part_lba"
.LASF913:
	.string	"credits_music_ogg"
.LASF192:
	.string	"sb_t"
.LASF59:
	.string	"_cookie"
.LASF44:
	.string	"_on_exit_args"
.LASF444:
	.string	"width"
.LASF414:
	.string	"Resume"
.LASF161:
	.string	"__va_list_tag"
.LASF661:
	.string	"starImg"
.LASF409:
	.string	"Stop"
.LASF670:
	.string	"isSdInserted"
.LASF142:
	.string	"uint32_t"
.LASF347:
	.string	"fseek"
.LASF712:
	.string	"btn4Txt"
.LASF458:
	.string	"MENU_EXIT"
.LASF239:
	.string	"nunchuk"
.LASF862:
	.string	"tooltipLarge"
.LASF376:
	.string	"long double"
.LASF516:
	.string	"unused1"
.LASF517:
	.string	"unused2"
.LASF521:
	.string	"unused3"
.LASF476:
	.string	"REMOVE_UPDATE_PARTITION"
.LASF819:
	.string	"settingsbg"
.LASF934:
	.string	"button_install_png"
.LASF834:
	.string	"backBtn"
.LASF836:
	.string	"lockBtnImg"
.LASF55:
	.string	"__sFILE"
.LASF183:
	.string	"cal_zero"
.LASF487:
	.string	"rw_sector_callback_t"
.LASF387:
	.string	"STATE_CLICKED"
.LASF353:
	.string	"perror"
.LASF386:
	.string	"STATE_SELECTED"
.LASF233:
	.string	"guitar_hero_3_t"
.LASF381:
	.string	"ALIGN_TOP"
.LASF966:
	.string	"ocarinaChoice"
.LASF229:
	.string	"rs_raw"
.LASF779:
	.string	"_Z16GameWindowPromptv"
.LASF841:
	.string	"logoImgOver"
.LASF389:
	.string	"STATE_DISABLED"
.LASF374:
	.string	"__debug"
.LASF733:
	.string	"btn3Label"
.LASF752:
	.string	"trigHome"
.LASF104:
	.string	"_result_k"
.LASF941:
	.string	"settings_button_png"
.LASF77:
	.string	"_r48"
.LASF11:
	.string	"bool"
.LASF468:
	.string	"boot"
.LASF591:
	.string	"pal50"
.LASF876:
	.string	"tthomeTxt"
.LASF991:
	.string	"progressbarImg"
.LASF741:
	.string	"sector_size"
.LASF417:
	.string	"_ZN8GuiSound9SetVolumeEi"
.LASF610:
	.string	"TooltipsOff"
.LASF745:
	.string	"btnpwroff"
.LASF605:
	.string	"Clock"
.LASF419:
	.string	"GuiTrigger"
.LASF535:
	.string	"cover_x"
.LASF536:
	.string	"cover_y"
.LASF592:
	.string	"pal60"
.LASF190:
	.string	"size"
.LASF523:
	.string	"parentalcontrol"
.LASF680:
	.string	"_Z17__Menu_GetEntriesv"
.LASF159:
	.string	"DISC_INTERFACE"
.LASF270:
	.string	"st_size"
.LASF483:
	.string	"wbfs_sec_sz_s"
.LASF920:
	.string	"button_click2_pcm_size"
.LASF691:
	.string	"dialogBox"
.LASF967:
	.string	"videoChoice"
.LASF134:
	.string	"tm_min"
.LASF319:
	.string	"currency_symbol"
.LASF297:
	.string	"atoi"
.LASF298:
	.string	"atol"
.LASF608:
	.string	"RumbleOn"
.LASF633:
	.string	"__tcf_0"
.LASF632:
	.string	"__tcf_1"
.LASF631:
	.string	"__tcf_2"
.LASF630:
	.string	"__tcf_3"
.LASF723:
	.string	"msg2"
.LASF599:
	.string	"Neither"
.LASF736:
	.string	"entry"
.LASF122:
	.string	"size_t"
.LASF823:
	.string	"saveBtnImg"
.LASF68:
	.string	"_data"
.LASF904:
	.string	"videoselected"
.LASF571:
	.string	"info_b"
.LASF872:
	.string	"ttsettingsImg"
.LASF503:
	.string	"freeblks_lba"
.LASF798:
	.string	"speedup"
.LASF432:
	.string	"WPAD_Stick"
.LASF764:
	.string	"batteryBtn"
.LASF125:
	.string	"time_t"
.LASF655:
	.string	"exit"
.LASF598:
	.string	"Both"
.LASF525:
	.string	"godmode"
.LASF198:
	.string	"score"
.LASF90:
	.string	"_nextf"
.LASF981:
	.string	"GameIDTxt"
.LASF747:
	.string	"btnhome"
.LASF813:
	.string	"this"
.LASF49:
	.string	"_atexit"
.LASF744:
	.string	"ret2"
.LASF788:
	.string	"trigMinus"
.LASF188:
	.string	"ir_dot_t"
.LASF952:
	.string	"player2_point_png"
.LASF993:
	.string	"progressTotal"
.LASF157:
	.string	"clearStatus"
.LASF542:
	.string	"power_x"
.LASF543:
	.string	"power_y"
.LASF527:
	.string	"covers_path"
.LASF289:
	.string	"fileData"
.LASF899:
	.string	"ios2"
.LASF842:
	.string	"options2"
.LASF818:
	.string	"options3"
.LASF526:
	.string	"unlockCode"
.LASF995:
	.string	"networkisinitialized"
.LASF415:
	.string	"_ZN8GuiSound6ResumeEv"
.LASF168:
	.string	"quot"
.LASF490:
	.string	"hd_sec_sz"
.LASF23:
	.string	"__wchb"
.LASF249:
	.string	"WPAD_MAX_WIIMOTES"
.LASF110:
	.string	"_atexit0"
.LASF226:
	.string	"orient"
.LASF137:
	.string	"tm_mon"
.LASF558:
	.string	"showHDD"
.LASF950:
	.string	"progressbar_outline_png"
.LASF948:
	.string	"progressbar_png"
.LASF810:
	.string	"myIP"
.LASF227:
	.string	"gforce"
.LASF73:
	.string	"_asctime_buf"
.LASF101:
	.string	"__sdidinit"
.LASF662:
	.string	"numEntries"
.LASF554:
	.string	"setting_x"
.LASF555:
	.string	"setting_y"
.LASF296:
	.string	"atof"
.LASF796:
	.string	"changed"
.LASF734:
	.string	"FormatingPartition"
.LASF121:
	.string	"_add"
.LASF281:
	.string	"device"
.LASF688:
	.string	"ProgressWindow"
.LASF92:
	.string	"_unused"
.LASF411:
	.string	"_ZN8GuiSound4StopEv"
.LASF597:
	.string	"GameRegion"
.LASF135:
	.string	"tm_hour"
.LASF210:
	.string	"error_cnt"
.LASF879:
	.string	"homeBtnImg"
.LASF195:
	.string	"rot_dots"
.LASF32:
	.string	"_sign"
.LASF602:
	.string	"i222"
.LASF858:
	.string	"spaceinfo"
.LASF243:
	.string	"WPAD_CHAN_ALL"
.LASF996:
	.string	"missingFiles"
.LASF816:
	.string	"_Z12GameSettingsP7discHdr"
.LASF922:
	.string	"startgame_arrow_left_png"
.LASF547:
	.string	"battery2_x"
.LASF551:
	.string	"battery2_y"
.LASF835:
	.string	"lockBtnTxt"
.LASF844:
	.string	"pageToDisplay"
.LASF266:
	.string	"st_nlink"
.LASF43:
	.string	"__tm_isdst"
.LASF285:
	.string	"d_name"
.LASF866:
	.string	"ttinstallImg"
.LASF698:
	.string	"titleTxt"
.LASF113:
	.string	"__sf"
.LASF95:
	.string	"_stdout"
.LASF301:
	.string	"ldiv"
.LASF601:
	.string	"i249"
.LASF140:
	.string	"tm_yday"
.LASF756:
	.string	"poweroffBtn"
.LASF643:
	.string	"trigA"
.LASF622:
	.string	"hddinfo"
.LASF880:
	.string	"homeBtnImgOver"
.LASF34:
	.string	"__tm"
.LASF344:
	.string	"fopen"
.LASF943:
	.string	"settings_menu_button_png"
.LASF230:
	.string	"ls_raw"
.LASF309:
	.string	"srand"
.LASF577:
	.string	"Game_CFG"
.LASF838:
	.string	"logo"
.LASF379:
	.string	"ALIGN_RIGHT"
.LASF58:
	.string	"_lbfsize"
.LASF795:
	.string	"btnRight"
.LASF478:
	.string	"be32_t"
.LASF710:
	.string	"btn3Img"
.LASF737:
	.string	"MenuFormat"
.LASF172:
	.string	"ubyte"
.LASF492:
	.string	"wii_sec_sz_s"
.LASF211:
	.string	"glitch_cnt"
.LASF60:
	.string	"_read"
.LASF56:
	.string	"_flags"
.LASF824:
	.string	"saveBtn"
.LASF98:
	.string	"_emergency"
.LASF585:
	.string	"schin"
.LASF326:
	.string	"frac_digits"
.LASF465:
	.string	"MENU_GAME_SETTINGS"
.LASF91:
	.string	"_nmalloc"
.LASF194:
	.string	"acc_dots"
.LASF935:
	.string	"button_install_over_png"
.LASF9:
	.string	"double"
.LASF731:
	.string	"WiiMenuWindowPrompt"
.LASF1000:
	.string	"_wiilight_reg"
.LASF501:
	.string	"callback_data"
.LASF760:
	.string	"level"
.LASF175:
	.string	"vec3w_t"
.LASF456:
	.string	"OptionList"
.LASF505:
	.string	"disc_info_sz"
.LASF107:
	.string	"_cvtlen"
.LASF763:
	.string	"batteryBarImg"
.LASF256:
	.string	"battery_level"
.LASF790:
	.string	"sizeTxt"
.LASF275:
	.string	"st_ctime"
.LASF574:
	.string	"clockAlign"
.LASF822:
	.string	"saveBtnTxt"
.LASF528:
	.string	"theme_path"
.LASF80:
	.string	"_wctomb_state"
.LASF350:
	.string	"getc"
.LASF252:
	.string	"WPAD_FMT_BTNS_ACC"
.LASF117:
	.string	"_iobs"
.LASF352:
	.string	"gets"
.LASF870:
	.string	"ttsettingsTxt"
.LASF7:
	.string	"vu32"
.LASF946:
	.string	"wiimote_poweroff_over_png"
.LASF695:
	.string	"progressbarEmpty"
.LASF111:
	.string	"_sig_func"
.LASF767:
	.string	"DiscWait"
.LASF989:
	.string	"guithread"
.LASF998:
	.string	"direction"
.LASF267:
	.string	"st_uid"
.LASF575:
	.string	"sdcard_x"
.LASF576:
	.string	"sdcard_y"
.LASF758:
	.string	"exitBtnImgOver"
.LASF787:
	.string	"trigPlus"
.LASF629:
	.string	"__static_initialization_and_destruction_0"
.LASF1012:
	.string	"_Z12ShowProgressii"
.LASF544:
	.string	"home_x"
.LASF545:
	.string	"home_y"
.LASF294:
	.string	"memchr"
.LASF512:
	.string	"discHdr"
.LASF789:
	.string	"nameBtn"
.LASF321:
	.string	"mon_thousands_sep"
.LASF916:
	.string	"credits_button_over_png"
.LASF805:
	.string	"filename"
.LASF802:
	.string	"timerTxt"
.LASF170:
	.string	"WIIUSE_IR_ABOVE"
.LASF406:
	.string	"loop"
.LASF671:
	.string	"SDCard_Init"
.LASF885:
	.string	"sdcardImg"
.LASF186:
	.string	"st_pitch"
.LASF803:
	.string	"MenuCheck"
.LASF549:
	.string	"battery4_x"
.LASF553:
	.string	"battery4_y"
.LASF700:
	.string	"DownloadWindowPrompt"
.LASF702:
	.string	"choice"
.LASF70:
	.string	"_reent"
.LASF518:
	.string	"title"
.LASF693:
	.string	"progressbarOutline"
.LASF67:
	.string	"_offset"
.LASF724:
	.string	"msg2Txt"
.LASF740:
	.string	"partitions"
.LASF348:
	.string	"fsetpos"
.LASF735:
	.string	"_Z18FormatingPartitionPKcP14partitionEntry"
.LASF690:
	.string	"promptWindow"
.LASF692:
	.string	"dialogBoxImg"
.LASF677:
	.string	"cnt2"
.LASF86:
	.string	"_mbsrtowcs_state"
.LASF282:
	.string	"dirStruct"
.LASF345:
	.string	"fread"
.LASF38:
	.string	"__tm_mday"
.LASF346:
	.string	"freopen"
.LASF908:
	.string	"screenheight"
.LASF942:
	.string	"settings_button_over_png"
.LASF423:
	.string	"SetSimpleTrigger"
.LASF109:
	.string	"_new"
.LASF112:
	.string	"__sglue"
.LASF182:
	.string	"accel_t"
.LASF749:
	.string	"battery"
.LASF864:
	.string	"ttinstallTxt"
.LASF115:
	.string	"_glue"
.LASF970:
	.string	"iosChoice"
.LASF875:
	.string	"settingsBtn"
.LASF480:
	.string	"magic"
.LASF197:
	.string	"off_angle"
.LASF156:
	.string	"writeSectors"
.LASF470:
	.string	"sector"
.LASF206:
	.string	"raw_valid"
.LASF307:
	.string	"qsort"
.LASF463:
	.string	"MENU_INSTALL"
.LASF732:
	.string	"_Z19WiiMenuWindowPromptPKcS0_S0_S0_"
.LASF202:
	.string	"WIIUSE_ASPECT_16_9"
.LASF308:
	.string	"realloc"
.LASF675:
	.string	"buffer2"
.LASF16:
	.string	"_LOCK_RECURSIVE_T"
.LASF686:
	.string	"OnScreenKeyboard"
.LASF21:
	.string	"_gx_color"
.LASF19:
	.string	"__gid_t"
.LASF709:
	.string	"btn3Txt"
.LASF54:
	.string	"_size"
.LASF176:
	.string	"orient_t"
.LASF902:
	.string	"_Z8MainMenui"
.LASF356:
	.string	"rewind"
.LASF624:
	.string	"tooltips"
.LASF882:
	.string	"ttpoweroffTxt"
.LASF74:
	.string	"_localtime_buf"
.LASF329:
	.string	"n_cs_precedes"
.LASF639:
	.string	"keyboard"
.LASF753:
	.string	"titleTxt2"
.LASF180:
	.string	"a_pitch"
.LASF189:
	.string	"visible"
.LASF845:
	.string	"entered"
.LASF126:
	.string	"ino_t"
.LASF811:
	.string	"found1"
.LASF812:
	.string	"found2"
.LASF969:
	.string	"viChoice"
.LASF918:
	.string	"button_over_pcm_size"
.LASF915:
	.string	"credits_button_png"
.LASF131:
	.string	"mode_t"
.LASF679:
	.string	"__Menu_EntryCmp"
.LASF133:
	.string	"tm_sec"
.LASF426:
	.string	"_ZN10GuiTrigger14SetHeldTriggerEijt"
.LASF843:
	.string	"optionBrowser2"
.LASF828:
	.string	"optionBrowser3"
.LASF985:
	.string	"gameCnt"
.LASF804:
	.string	"findfile"
.LASF564:
	.string	"gameCnt_x"
.LASF565:
	.string	"gameCnt_y"
.LASF219:
	.string	"accel_calib"
.LASF856:
	.string	"btnSettingsOver"
.LASF933:
	.string	"nodisc_png"
.LASF450:
	.string	"GetHeight"
.LASF431:
	.string	"IsPlaying"
.LASF586:
	.string	"tchin"
.LASF102:
	.string	"__cleanup"
.LASF204:
	.string	"num_dots"
.LASF759:
	.string	"exitBtn"
.LASF82:
	.string	"_signal_buf"
.LASF506:
	.string	"tmp_buffer"
.LASF654:
	.string	"GuiButton"
.LASF330:
	.string	"n_sep_by_space"
.LASF216:
	.string	"joystick_t"
.LASF33:
	.string	"_wds"
.LASF284:
	.string	"d_ino"
.LASF694:
	.string	"progressbarOutlineImg"
.LASF316:
	.string	"thousands_sep"
.LASF999:
	.string	"gameregion"
.LASF1011:
	.string	"WindowCredits"
.LASF682:
	.string	"hdr1"
.LASF683:
	.string	"hdr2"
.LASF253:
	.string	"WPAD_FMT_BTNS_ACC_IR"
.LASF408:
	.string	"Play"
.LASF78:
	.string	"_mblen_state"
.LASF801:
	.string	"timer"
.LASF978:
	.string	"timet"
.LASF765:
	.string	"optionBrowser"
.LASF964:
	.string	"configbytes"
.LASF69:
	.string	"_lock"
.LASF897:
	.string	"tempCnt"
.LASF254:
	.string	"_wpad_data"
.LASF820:
	.string	"settingsbackground"
.LASF725:
	.string	"imgPath"
.LASF310:
	.string	"strtod"
.LASF914:
	.string	"credits_music_ogg_size"
.LASF292:
	.string	"strtok"
.LASF311:
	.string	"strtol"
.LASF620:
	.string	"vpatch"
.LASF388:
	.string	"STATE_HELD"
.LASF434:
	.string	"_ZN10GuiTrigger10WPAD_StickEhi"
.LASF522:
	.string	"widescreen"
.LASF162:
	.string	"reserved"
.LASF1007:
	.string	"_ZN12GuiImageData18Prepare4WidescreenEv"
.LASF130:
	.string	"gid_t"
.LASF228:
	.string	"classic_ctrl_t"
.LASF1:
	.string	"short unsigned int"
.LASF894:
	.string	"promptnumber"
.LASF351:
	.string	"getchar"
.LASF231:
	.string	"r_shoulder"
.LASF865:
	.string	"ttinstall"
.LASF739:
	.string	"options"
.LASF821:
	.string	"settingsbackgroundbtn"
.LASF89:
	.string	"._10"
.LASF960:
	.string	"ExitRequested"
.LASF477:
	.string	"ONLY_GAME_PARTITION"
.LASF212:
	.string	"valid"
.LASF184:
	.string	"cal_g"
.LASF953:
	.string	"player3_point_png"
.LASF944:
	.string	"wiimote_poweroff_png"
.LASF14:
	.string	"_fpos_t"
.LASF207:
	.string	"sensorbar"
.LASF167:
	.string	"._24"
.LASF169:
	.string	"._25"
.LASF238:
	.string	"._27"
.LASF242:
	.string	"._28"
.LASF890:
	.string	"DownloadBtn"
.LASF799:
	.string	"DeviceWait"
.LASF927:
	.string	"little_star_png"
.LASF385:
	.string	"STATE_DEFAULT"
.LASF22:
	.string	"__wch"
.LASF250:
	.string	"._30"
.LASF280:
	.string	"._32"
.LASF286:
	.string	"._33"
.LASF390:
	.string	"._78"
.LASF394:
	.string	"stickX"
.LASF395:
	.string	"stickY"
.LASF331:
	.string	"p_sign_posn"
.LASF114:
	.string	"__FILE"
.LASF79:
	.string	"_mbtowc_state"
.LASF559:
	.string	"hddInfoAlign"
.LASF25:
	.string	"__value"
.LASF888:
	.string	"ttDownload"
.LASF451:
	.string	"_ZN12GuiImageData9GetHeightEv"
.LASF222:
	.string	"btns_last"
.LASF770:
	.string	"MenuInstall"
.LASF637:
	.string	"maxlen"
.LASF717:
	.string	"btn1Label"
.LASF1013:
	.string	"_Z14InitGUIThreadsv"
.LASF1009:
	.string	"_Z8wiilighti"
.LASF594:
	.string	"._87"
.LASF340:
	.string	"fflush"
.LASF422:
	.string	"~GuiTrigger"
.LASF889:
	.string	"ttDownloadImg"
.LASF619:
	.string	"SSettings"
.LASF85:
	.string	"_mbrtowc_state"
.LASF155:
	.string	"readSectors"
.LASF519:
	.string	"encryption"
.LASF8:
	.string	"float"
.LASF40:
	.string	"__tm_year"
.LASF24:
	.string	"__count"
.LASF0:
	.string	"unsigned char"
.LASF684:
	.string	"SDCARD_deInit"
.LASF534:
	.string	"selection_h"
.LASF793:
	.string	"btnLeft"
.LASF984:
	.string	"creditsMusic"
.LASF269:
	.string	"st_rdev"
.LASF531:
	.string	"selection_x"
.LASF532:
	.string	"selection_y"
.LASF150:
	.string	"DISC_INTERFACE_STRUCT"
.LASF475:
	.string	"ALL_PARTITIONS"
.LASF377:
	.string	"._76"
.LASF384:
	.string	"._77"
.LASF338:
	.string	"feof"
.LASF355:
	.string	"rename"
.LASF318:
	.string	"int_curr_symbol"
.LASF833:
	.string	"backBtnImg"
.LASF593:
	.string	"ntsc"
.LASF41:
	.string	"__tm_wday"
.LASF120:
	.string	"_mult"
.LASF13:
	.string	"GXColor"
.LASF641:
	.string	"btnClick"
.LASF457:
	.string	"._81"
.LASF467:
	.string	"._82"
.LASF471:
	.string	"._83"
.LASF509:
	.string	"._84"
.LASF582:
	.string	"._85"
.LASF587:
	.string	"._86"
.LASF18:
	.string	"__uid_t"
.LASF595:
	.string	"._88"
.LASF600:
	.string	"._89"
.LASF382:
	.string	"ALIGN_BOTTOM"
.LASF611:
	.string	"TooltipsOn"
.LASF224:
	.string	"btns_released"
.LASF333:
	.string	"setlocale"
.LASF728:
	.string	"pfile"
.LASF707:
	.string	"btn2Img"
.LASF603:
	.string	"._90"
.LASF606:
	.string	"._91"
.LASF609:
	.string	"._92"
.LASF612:
	.string	"._93"
.LASF614:
	.string	"._94"
.LASF336:
	.string	"clearerr"
.LASF886:
	.string	"sdcardBtn"
.LASF826:
	.string	"deleteBtnImg"
.LASF983:
	.string	"bgMusic"
.LASF665:
	.string	"ShowProgress"
.LASF241:
	.string	"type"
.LASF1006:
	.string	"_ZN10GuiTrigger2UpEv"
.LASF738:
	.string	"menu"
.LASF874:
	.string	"settingsBtnImgOver"
.LASF912:
	.string	"bg_music_ogg_size"
.LASF354:
	.string	"remove"
.LASF667:
	.string	"total"
.LASF446:
	.string	"GetImage"
.LASF809:
	.string	"_Z16NetworkInitPrompi"
.LASF666:
	.string	"done"
.LASF994:
	.string	"startat"
.LASF806:
	.string	"path"
.LASF579:
	.string	"language"
.LASF429:
	.string	"SetButtonOnlyInFocusTrigger"
.LASF892:
	.string	"clockTime"
.LASF306:
	.string	"free"
.LASF584:
	.string	"fren"
.LASF651:
	.string	"GuiKeyboard"
.LASF859:
	.string	"usedSpaceTxt"
.LASF721:
	.string	"choice2"
.LASF63:
	.string	"_close"
.LASF305:
	.string	"mbtowc"
.LASF974:
	.string	"bgImg"
.LASF484:
	.string	"padding3"
.LASF906:
	.string	"ftgxWhite"
.LASF455:
	.string	"value"
.LASF30:
	.string	"_next"
.LASF854:
	.string	"btnInstallOver"
.LASF746:
	.string	"btnpwroffOver"
.LASF342:
	.string	"fgetpos"
.LASF968:
	.string	"languageChoice"
.LASF144:
	.string	"FN_MEDIUM_STARTUP"
.LASF972:
	.string	"gameList"
.LASF757:
	.string	"exitBtnImg"
.LASF278:
	.string	"st_blocks"
.LASF782:
	.string	"gameName"
.LASF447:
	.string	"GetWidth"
.LASF365:
	.string	"mktime"
.LASF768:
	.string	"_Z8DiscWaitPKcS0_S0_S0_"
.LASF259:
	.string	"btns_d"
.LASF257:
	.string	"btns_h"
.LASF341:
	.string	"fgetc"
.LASF258:
	.string	"btns_l"
.LASF840:
	.string	"logoOver"
.LASF260:
	.string	"btns_u"
.LASF937:
	.string	"wdialogue_box_startgame_png"
.LASF343:
	.string	"fgets"
.LASF715:
	.string	"WindowPrompt"
.LASF418:
	.string	"SetLoop"
.LASF367:
	.string	"asctime"
.LASF76:
	.string	"_rand_next"
.LASF177:
	.string	"roll"
.LASF896:
	.string	"rawtime"
.LASF852:
	.string	"counter"
.LASF185:
	.string	"st_roll"
.LASF881:
	.string	"homeBtn"
.LASF871:
	.string	"ttsettings"
.LASF716:
	.string	"_Z12WindowPromptPKcS0_S0_S0_"
.LASF808:
	.string	"NetworkInitPromp"
.LASF797:
	.string	"diskCover"
.LASF324:
	.string	"negative_sign"
.LASF368:
	.string	"ctime"
.LASF370:
	.string	"localtime"
.LASF149:
	.string	"FN_MEDIUM_SHUTDOWN"
.LASF980:
	.string	"timeTxt"
.LASF193:
	.string	"dots"
.LASF300:
	.string	"getenv"
.LASF103:
	.string	"_result"
.LASF129:
	.string	"uid_t"
.LASF199:
	.string	"ir_position_t"
.LASF272:
	.string	"st_spare1"
.LASF274:
	.string	"st_spare2"
.LASF276:
	.string	"st_spare3"
.LASF279:
	.string	"st_spare4"
.LASF873:
	.string	"settingsBtnImg"
.LASF1004:
	.string	"d:\\\\code\\\\dasdd\\\\build"
.LASF990:
	.string	"guiHalt"
.LASF136:
	.string	"tm_mday"
.LASF118:
	.string	"_rand48"
.LASF689:
	.string	"_Z14ProgressWindowPKcS0_"
.LASF375:
	.string	"__gnu_debug"
.LASF685:
	.string	"InitGUIThreads"
.LASF910:
	.string	"sdcard_png"
.LASF268:
	.string	"st_gid"
.LASF903:
	.string	"currentMenu"
.LASF837:
	.string	"lockBtn"
.LASF887:
	.string	"ttDownloadTxt"
.LASF940:
	.string	"menu_button_over_png"
.LASF45:
	.string	"_fnargs"
.LASF488:
	.string	"wbfs_s"
.LASF508:
	.string	"wbfs_t"
.LASF244:
	.string	"WPAD_CHAN_0"
.LASF245:
	.string	"WPAD_CHAN_1"
.LASF246:
	.string	"WPAD_CHAN_2"
.LASF247:
	.string	"WPAD_CHAN_3"
.LASF650:
	.string	"cancelBtn"
.LASF71:
	.string	"_unused_rand"
.LASF439:
	.string	"Down"
.LASF251:
	.string	"WPAD_FMT_BTNS"
.LASF127:
	.string	"off_t"
.LASF472:
	.string	"UPDATE_PARTITION_TYPE"
.LASF295:
	.string	"atexit"
.LASF973:
	.string	"pointer"
.LASF676:
	.string	"header"
.LASF47:
	.string	"_fntypes"
.LASF191:
	.string	"fdot_t"
.LASF832:
	.string	"backBtnTxt"
.LASF849:
	.string	"selectedold"
.LASF391:
	.string	"SOUND_PCM"
.LASF421:
	.string	"wpad"
.LASF178:
	.string	"pitch"
.LASF26:
	.string	"_flock_t"
.LASF412:
	.string	"Pause"
.LASF743:
	.string	"text"
.LASF783:
	.string	"imgLeft"
.LASF304:
	.string	"wchar_t"
.LASF328:
	.string	"p_sep_by_space"
.LASF706:
	.string	"btn2Txt"
.LASF240:
	.string	"classic"
.LASF460:
	.string	"MENU_SETTINGS"
.LASF158:
	.string	"shutdown"
.LASF907:
	.string	"__io_wiisd"
.LASF646:
	.string	"okBtnImg"
.LASF825:
	.string	"deleteBtnTxt"
.LASF596:
	.string	"GameID"
.LASF141:
	.string	"tm_isdst"
.LASF580:
	.string	"ocarina"
.LASF327:
	.string	"p_cs_precedes"
.LASF774:
	.string	"gamesize"
.LASF766:
	.string	"GuiOptionBrowser"
.LASF647:
	.string	"okBtn"
.LASF722:
	.string	"cntNotFound"
.LASF459:
	.string	"MENU_NONE"
.LASF371:
	.string	"strftime"
.LASF1014:
	.string	"_Z8findfilePKcS0_"
.LASF493:
	.string	"n_wii_sec"
.LASF742:
	.string	"selected"
.LASF730:
	.string	"dirdiscs"
.LASF94:
	.string	"_stdin"
.LASF827:
	.string	"deleteBtn"
.LASF791:
	.string	"diskImg"
.LASF203:
	.string	"ir_t"
.LASF97:
	.string	"_inc"
.LASF50:
	.string	"_ind"
.LASF146:
	.string	"FN_MEDIUM_READSECTORS"
.LASF530:
	.string	"THEME"
.LASF5:
	.string	"short int"
.LASF452:
	.string	"Prepare4Widescreen"
.LASF61:
	.string	"_write"
.LASF546:
	.string	"battery1_x"
.LASF550:
	.string	"battery1_y"
.LASF616:
	.string	"ParentalControlLevel1"
.LASF617:
	.string	"ParentalControlLevel2"
.LASF618:
	.string	"ParentalControlLevel3"
.LASF145:
	.string	"FN_MEDIUM_ISINSERTED"
.LASF634:
	.string	"_GLOBAL__I_hooktype"
.LASF775:
	.string	"gametxt"
.LASF496:
	.string	"n_wbfs_sec"
.LASF398:
	.string	"triggerL"
.LASF869:
	.string	"installBtn"
.LASF727:
	.string	"file"
.LASF335:
	.string	"localeconv"
.LASF905:
	.string	"cheat"
.LASF491:
	.string	"wii_sec_sz"
.LASF831:
	.string	"MenuSettings"
.LASF754:
	.string	"poweroffBtnImg"
.LASF962:
	.string	"hooktype"
.LASF261:
	.string	"WPADData"
.LASF673:
	.string	"_Z11SDCard_Initv"
.LASF628:
	.string	"__priority"
.LASF288:
	.string	"dirData"
.LASF851:
	.string	"theTime"
.LASF433:
	.string	"_ZN8GuiSound9IsPlayingEv"
.LASF642:
	.string	"btnOutline"
.LASF99:
	.string	"_current_category"
.LASF807:
	.string	"temp"
.LASF778:
	.string	"GameWindowPrompt"
.LASF726:
	.string	"URLFile"
.LASF958:
	.string	"userInput"
.LASF817:
	.string	"retVal"
.LASF627:
	.string	"__initialize_p"
.LASF657:
	.string	"creditsWindowBox"
.LASF123:
	.string	"long int"
.LASF720:
	.string	"_Z22ProgressDownloadWindowi"
.LASF53:
	.string	"_base"
.LASF898:
	.string	"returnHere"
.LASF469:
	.string	"start"
.LASF235:
	.string	"whammy_bar"
.LASF672:
	.string	"_Z12isSdInsertedv"
.LASF153:
	.string	"startup"
.LASF486:
	.string	"wbfs_head_t"
.LASF638:
	.string	"save"
.LASF373:
	.string	"__gnu_cxx"
.LASF644:
	.string	"trigB"
.LASF785:
	.string	"trigL"
.LASF786:
	.string	"trigR"
.LASF81:
	.string	"_l64a_buf"
.LASF959:
	.string	"Settings"
.LASF225:
	.string	"accel"
.LASF814:
	.string	"__in_chrg"
.LASF200:
	.string	"aspect_t"
.LASF96:
	.string	"_stderr"
.LASF205:
	.string	"state"
.LASF938:
	.string	"button_dialogue_box_png"
.LASF891:
	.string	"gameBrowser"
.LASF290:
	.string	"strcoll"
.LASF701:
	.string	"_Z20DownloadWindowPromptv"
.LASF540:
	.string	"region_x"
.LASF541:
	.string	"region_y"
.LASF932:
	.string	"nocover_png"
.LASF36:
	.string	"__tm_min"
.LASF232:
	.string	"l_shoulder"
.LASF364:
	.string	"difftime"
.LASF474:
	.string	"OTHER_PARTITION_TYPE"
.LASF88:
	.string	"_wcsrtombs_state"
.LASF649:
	.string	"cancelBtnImg"
.LASF151:
	.string	"ioType"
.LASF407:
	.string	"~GuiSound"
.LASF997:
	.string	"cntMissFiles"
.LASF383:
	.string	"ALIGN_MIDDLE"
.LASF504:
	.string	"freeblks"
.LASF529:
	.string	"disc_path"
.LASF366:
	.string	"time"
.LASF401:
	.string	"GuiSound"
.LASF566:
	.string	"showRegion"
.LASF855:
	.string	"btnSettings"
.LASF337:
	.string	"fclose"
.LASF921:
	.string	"tooltip_png"
.LASF653:
	.string	"GuiImage"
.LASF223:
	.string	"btns_held"
.LASF264:
	.string	"st_ino"
.LASF556:
	.string	"install_x"
.LASF557:
	.string	"install_y"
.LASF988:
	.string	"mainWindow"
.LASF357:
	.string	"setbuf"
.LASF435:
	.string	"Left"
.LASF755:
	.string	"poweroffBtnImgOver"
.LASF949:
	.string	"progressbar_empty_png"
.LASF499:
	.string	"read_hdsector"
.LASF1003:
	.string	"d:/code/dasdd/source/menu.cpp"
.LASF986:
	.string	"gameSelected"
.LASF678:
	.string	"__Menu_GetEntries"
.LASF939:
	.string	"menu_button_png"
.LASF537:
	.string	"showID"
.LASF548:
	.string	"battery3_x"
.LASF552:
	.string	"battery3_y"
.LASF645:
	.string	"okBtnTxt"
.LASF664:
	.string	"wiilight"
.LASF917:
	.string	"button_over_pcm"
.LASF322:
	.string	"mon_grouping"
.LASF867:
	.string	"installBtnImg"
.LASF659:
	.string	"creditsBoxImg"
.LASF1010:
	.string	"_Z13SDCARD_deInitv"
.LASF681:
	.string	"_Z15__Menu_EntryCmpPKvS0_"
.LASF1005:
	.string	"_ZN8GuiSound7SetLoopEb"
.LASF302:
	.string	"mblen"
.LASF39:
	.string	"__tm_mon"
.LASF138:
	.string	"tm_year"
.LASF954:
	.string	"player4_point_png"
.LASF729:
	.string	"dircovers"
.LASF857:
	.string	"btnsdcard"
.LASF462:
	.string	"MENU_FORMAT"
.LASF277:
	.string	"st_blksize"
.LASF621:
	.string	"sinfo"
.LASF215:
	.string	"offset"
.LASF560:
	.string	"hddInfo_x"
.LASF561:
	.string	"hddInfo_y"
.LASF93:
	.string	"_errno"
.LASF615:
	.string	"ParentalControlOff"
.LASF160:
	.string	"__gnuc_va_list"
.LASF771:
	.string	"freespace"
.LASF893:
	.string	"selectimg"
.LASF430:
	.string	"_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt"
.LASF139:
	.string	"tm_wday"
.LASF623:
	.string	"rumble"
.LASF718:
	.string	"btn2Label"
.LASF4:
	.string	"signed char"
.LASF84:
	.string	"_mbrlen_state"
.LASF848:
	.string	"nolist"
.LASF800:
	.string	"_Z10DeviceWaitPKcS0_S0_S0_"
.LASF578:
	.string	"video"
.LASF48:
	.string	"_is_cxa"
.LASF750:
	.string	"batteryRed"
.LASF965:
	.string	"regionfree"
.LASF520:
	.string	"h3_verify"
.LASF781:
	.string	"IDFull"
.LASF273:
	.string	"st_mtime"
.LASF152:
	.string	"features"
.LASF704:
	.string	"btn1Img"
.LASF847:
	.string	"MenuDiscList"
.LASF473:
	.string	"GAME_PARTITION_TYPE"
.LASF87:
	.string	"_wcrtomb_state"
.LASF877:
	.string	"tthome"
.LASF971:
	.string	"coverImg"
.LASF396:
	.string	"substickX"
.LASF397:
	.string	"substickY"
.LASF482:
	.string	"hd_sec_sz_s"
.LASF992:
	.string	"progressDone"
.LASF154:
	.string	"isInserted"
.LASF658:
	.string	"creditsBox"
.LASF405:
	.string	"volume"
.LASF179:
	.string	"a_roll"
.LASF464:
	.string	"MENU_CHECK"
.LASF218:
	.string	"nunchuk_t"
.LASF494:
	.string	"n_wii_sec_per_disc"
.LASF400:
	.string	"PADData"
.LASF829:
	.string	"game_cfg"
.LASF485:
	.string	"disc_table"
.LASF961:
	.string	"netcheck"
.LASF489:
	.string	"head"
.LASF445:
	.string	"~GuiImageData"
.LASF404:
	.string	"voice"
.LASF668:
	.string	"percent"
.LASF360:
	.string	"tmpnam"
.LASF895:
	.string	"IDfull"
.LASF124:
	.string	"clock_t"
.LASF3:
	.string	"long long unsigned int"
.LASF572:
	.string	"clock_x"
.LASF283:
	.string	"dirent"
.LASF780:
	.string	"sizeText"
.LASF173:
	.string	"uword"
.LASF217:
	.string	"center"
.LASF705:
	.string	"btn1"
.LASF708:
	.string	"btn2"
.LASF711:
	.string	"btn3"
.LASF714:
	.string	"btn4"
.LASF748:
	.string	"btnhomeOver"
.LASF929:
	.string	"wbackground_png"
.LASF313:
	.string	"system"
.LASF72:
	.string	"_strtok_last"
.LASF221:
	.string	"btns"
.LASF362:
	.string	"va_list"
.LASF648:
	.string	"cancelBtnTxt"
.LASF951:
	.string	"player1_point_png"
.LASF349:
	.string	"ftell"
.LASF926:
	.string	"credits_bg_png"
.LASF928:
	.string	"background_png"
.LASF100:
	.string	"_current_locale"
.LASF568:
	.string	"showToolTip"
.LASF12:
	.string	"lwp_t"
.LASF909:
	.string	"screenwidth"
.LASF52:
	.string	"__sbuf"
.LASF332:
	.string	"n_sign_posn"
.LASF143:
	.string	"sec_t"
.LASF196:
	.string	"angle"
.LASF945:
	.string	"dialogue_box_png"
.LASF220:
	.string	"flags"
.LASF839:
	.string	"logoImg"
.LASF772:
	.string	"used"
.LASF165:
	.string	"FILE"
.LASF132:
	.string	"nlink_t"
.LASF201:
	.string	"WIIUSE_ASPECT_4_3"
.LASF1001:
	.string	"__dso_handle"
.LASF883:
	.string	"ttpoweroff"
.LASF420:
	.string	"chan"
.LASF10:
	.string	"char"
.LASF590:
	.string	"patch"
.LASF957:
	.string	"battery_png"
.LASF976:
	.string	"background"
.LASF652:
	.string	"GuiText"
.LASF17:
	.string	"__dev_t"
.LASF255:
	.string	"data_present"
.LASF65:
	.string	"_nbuf"
.LASF466:
	.string	"block"
.LASF794:
	.string	"btnRightImg"
.LASF425:
	.string	"SetHeldTrigger"
.LASF570:
	.string	"info_g"
.LASF569:
	.string	"info_r"
.LASF27:
	.string	"__ULong"
.LASF853:
	.string	"btnInstall"
.LASF1002:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF410:
	.string	"_ZN8GuiSound4PlayEv"
.LASF440:
	.string	"_ZN10GuiTrigger4DownEv"
.LASF674:
	.string	"buffer"
.LASF57:
	.string	"_file"
.LASF687:
	.string	"UpdateGUI"
.LASF108:
	.string	"_cvtbuf"
.LASF213:
	.string	"aspect"
.LASF171:
	.string	"WIIUSE_IR_BELOW"
.LASF773:
	.string	"estimation"
.LASF636:
	.string	"HaltGui"
.LASF987:
	.string	"gameStart"
.LASF982:
	.string	"GameRegionTxt"
.LASF442:
	.string	"data"
.LASF660:
	.string	"star"
.LASF37:
	.string	"__tm_hour"
.LASF64:
	.string	"_ubuf"
.LASF497:
	.string	"n_wbfs_sec_per_disc"
.LASF703:
	.string	"btn1Txt"
.LASF334:
	.string	"rand"
.LASF265:
	.string	"st_mode"
.LASF46:
	.string	"_dso_handle"
.LASF436:
	.string	"_ZN10GuiTrigger4LeftEv"
.LASF919:
	.string	"button_click2_pcm"
.LASF166:
	.string	"fpos_t"
.LASF567:
	.string	"showBattery"
.LASF291:
	.string	"strxfrm"
.LASF762:
	.string	"batteryImg"
.LASF777:
	.string	"headerdisc"
.LASF437:
	.string	"Right"
.LASF263:
	.string	"st_dev"
.LASF850:
	.string	"timeinfo"
.LASF923:
	.string	"startgame_arrow_right_png"
.LASF163:
	.string	"overflow_arg_area"
.LASF164:
	.string	"reg_save_area"
.LASF635:
	.string	"ResumeGui"
.LASF479:
	.string	"wbfs_head"
.LASF181:
	.string	"gforce_t"
.LASF979:
	.string	"prTxt"
.LASF860:
	.string	"GamesCnt"
.LASF208:
	.string	"distance"
.LASF75:
	.string	"_gamma_signgam"
.LASF237:
	.string	"expansion_t"
.LASF453:
	.string	"_optionlist"
.LASF378:
	.string	"ALIGN_LEFT"
.LASF325:
	.string	"int_frac_digits"
.LASF42:
	.string	"__tm_yday"
.LASF399:
	.string	"triggerR"
.LASF262:
	.string	"stat"
.LASF784:
	.string	"imgRight"
.LASF358:
	.string	"setvbuf"
.LASF116:
	.string	"_niobs"
.LASF271:
	.string	"st_atime"
.LASF581:
	.string	"vipatch"
.LASF936:
	.string	"dialogue_box_startgame_png"
.LASF868:
	.string	"installBtnImgOver"
.LASF713:
	.string	"btn4Img"
.LASF977:
	.string	"prozent"
.LASF815:
	.string	"GameSettings"
.LASF925:
	.string	"tooltip_large_png"
.LASF538:
	.string	"id_x"
.LASF515:
	.string	"bufsize"
.LASF924:
	.string	"tooltip_medium_png"
.LASF719:
	.string	"ProgressDownloadWindow"
.LASF1008:
	.string	"~customOptionList"
.LASF481:
	.string	"n_hd_sec"
.LASF339:
	.string	"ferror"
.LASF413:
	.string	"_ZN8GuiSound5PauseEv"
.LASF502:
	.string	"max_disc"
.LASF128:
	.string	"dev_t"
.LASF35:
	.string	"__tm_sec"
.LASF931:
	.string	"settings_background_png"
.LASF613:
	.string	"v100"
.LASF562:
	.string	"showGameCnt"
.LASF66:
	.string	"_blksize"
.LASF403:
	.string	"length"
.LASF511:
	.string	"WBFS_DEVICE_SDHC"
.LASF448:
	.string	"_ZN12GuiImageData8GetImageEv"
.LASF236:
	.string	"wii_board_t"
.LASF449:
	.string	"_ZN12GuiImageData8GetWidthEv"
.LASF975:
	.string	"btnLogo"
.LASF697:
	.string	"progressbar"
.LASF424:
	.string	"_ZN10GuiTrigger16SetSimpleTriggerEijt"
.LASF372:
	.string	"mbstate_t"
.LASF539:
	.string	"id_y"
.LASF438:
	.string	"_ZN10GuiTrigger5RightEv"
.LASF320:
	.string	"mon_decimal_point"
.LASF20:
	.string	"wint_t"
.LASF589:
	.string	"discdefault"
.LASF15:
	.string	"_off_t"
.LASF2:
	.string	"unsigned int"
.LASF878:
	.string	"tthomeImg"
.LASF299:
	.string	"bsearch"
.LASF119:
	.string	"_seed"
.LASF751:
	.string	"batteryBar"
.LASF62:
	.string	"_seek"
.LASF510:
	.string	"WBFS_DEVICE_USB"
.LASF187:
	.string	"st_alpha"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
