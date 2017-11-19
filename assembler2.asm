.section	.text
	.globl _start
	_start:
		mov	$5, %EAX
		mov	$6, %EBX
		add	%EBX, %EAX
		mov	$12, %ECX
		sub	%EAX, %ECX
		nop
