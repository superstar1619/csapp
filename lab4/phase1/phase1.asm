
phase1.o:     file format elf32-i386


Disassembly of section .text:

00000000 <do_phase>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 08             	sub    $0x8,%esp
   6:	b8 29 00 00 00       	mov    $0x29,%eax
   b:	83 ec 0c             	sub    $0xc,%esp
   e:	50                   	push   %eax
   f:	e8 fc ff ff ff       	call   10 <do_phase+0x10>
  14:	83 c4 10             	add    $0x10,%esp
  17:	a1 00 00 00 00       	mov    0x0,%eax
  1c:	83 f8 01             	cmp    $0x1,%eax
  1f:	75 13                	jne    34 <do_phase+0x34>
  21:	b8 29 00 00 00       	mov    $0x29,%eax
  26:	83 ec 08             	sub    $0x8,%esp
  29:	50                   	push   %eax
  2a:	6a 01                	push   $0x1
  2c:	e8 fc ff ff ff       	call   2d <do_phase+0x2d>
  31:	83 c4 10             	add    $0x10,%esp
  34:	90                   	nop
  35:	c9                   	leave  
  36:	c3                   	ret    
