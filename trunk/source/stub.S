	.rodata

	.globl bgDataSimple
	.globl bgData
	.balign 32
	
bgDataSimple:
	.incbin "../data/background_simple"
	.balign 32

bgData:
	.incbin "../data/background"
	.balign 32

