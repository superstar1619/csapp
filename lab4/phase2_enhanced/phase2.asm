
phase2.o:     file format elf32-i386


Disassembly of section .text:

00000000 <BLHwXcxe>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 08             	sub    $0x8,%esp
   6:	83 ec 0c             	sub    $0xc,%esp
   9:	ff 75 08             	push   0x8(%ebp)
   c:	e8 fc ff ff ff       	call   d <BLHwXcxe+0xd>
  11:	83 c4 10             	add    $0x10,%esp
  14:	a1 00 00 00 00       	mov    0x0,%eax
  19:	83 f8 01             	cmp    $0x1,%eax
  1c:	75 10                	jne    2e <BLHwXcxe+0x2e>
  1e:	83 ec 08             	sub    $0x8,%esp
  21:	ff 75 08             	push   0x8(%ebp)
  24:	6a 02                	push   $0x2
  26:	e8 fc ff ff ff       	call   27 <BLHwXcxe+0x27>
  2b:	83 c4 10             	add    $0x10,%esp
  2e:	83 ec 0c             	sub    $0xc,%esp
  31:	6a 01                	push   $0x1
  33:	e8 fc ff ff ff       	call   34 <BLHwXcxe+0x34>

00000038 <do_phase>:
  38:	55                   	push   %ebp
  39:	89 e5                	mov    %esp,%ebp
  3b:	e8 17 00 00 00       	call   57 <do_phase+0x1f>
  40:	8d 40 0c             	lea    0xc(%eax),%eax
  43:	50                   	push   %eax
  44:	e8 b7 ff ff ff       	call   0 <BLHwXcxe>
  49:	00 00                	add    %al,(%eax)
  4b:	00 32                	add    %dh,(%edx)
  4d:	30 32                	xor    %dh,(%edx)
  4f:	34 33                	xor    $0x33,%al
  51:	30 32                	xor    %dh,(%edx)
  53:	36 31 34 00          	xor    %esi,%ss:(%eax,%eax,1)
  57:	8b 04 24             	mov    (%esp),%eax
  5a:	c3                   	ret    
  5b:	90                   	nop
  5c:	5d                   	pop    %ebp
  5d:	c3                   	ret    
