.section	.text
	.globl _start
	_start:
		mov	$5, %EDX
		mov	$6, %EBX
		imul	%EDX, %EBX
		nop
