
phase4.o:     file format elf32-i386


Disassembly of section .text:

00000000 <do_phase>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   c:	89 45 f4             	mov    %eax,-0xc(%ebp)
   f:	31 c0                	xor    %eax,%eax
  11:	c7 45 de 45 59 52 49 	movl   $0x49525945,-0x22(%ebp)
  18:	c7 45 e2 51 46 56 54 	movl   $0x54564651,-0x1e(%ebp)
  1f:	66 c7 45 e6 4d 44    	movw   $0x444d,-0x1a(%ebp)
  25:	c6 45 e8 00          	movb   $0x0,-0x18(%ebp)
  29:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  30:	e9 fa 00 00 00       	jmp    12f <do_phase+0x12f>
  35:	8d 55 de             	lea    -0x22(%ebp),%edx
  38:	8b 45 d8             	mov    -0x28(%ebp),%eax
  3b:	01 d0                	add    %edx,%eax
  3d:	0f b6 00             	movzbl (%eax),%eax
  40:	88 45 d7             	mov    %al,-0x29(%ebp)
  43:	0f be 45 d7          	movsbl -0x29(%ebp),%eax
  47:	83 e8 41             	sub    $0x41,%eax
  4a:	83 f8 19             	cmp    $0x19,%eax
  4d:	0f 87 b0 00 00 00    	ja     103 <do_phase+0x103>
  53:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  5a:	ff e0                	jmp    *%eax
  5c:	c6 45 d7 68          	movb   $0x68,-0x29(%ebp)
  60:	e9 9e 00 00 00       	jmp    103 <do_phase+0x103>
  65:	c6 45 d7 3e          	movb   $0x3e,-0x29(%ebp)
  69:	e9 95 00 00 00       	jmp    103 <do_phase+0x103>
  6e:	c6 45 d7 63          	movb   $0x63,-0x29(%ebp)
  72:	e9 8c 00 00 00       	jmp    103 <do_phase+0x103>
  77:	c6 45 d7 4d          	movb   $0x4d,-0x29(%ebp)
  7b:	e9 83 00 00 00       	jmp    103 <do_phase+0x103>
  80:	c6 45 d7 37          	movb   $0x37,-0x29(%ebp)
  84:	eb 7d                	jmp    103 <do_phase+0x103>
  86:	c6 45 d7 47          	movb   $0x47,-0x29(%ebp)
  8a:	eb 77                	jmp    103 <do_phase+0x103>
  8c:	c6 45 d7 5f          	movb   $0x5f,-0x29(%ebp)
  90:	eb 71                	jmp    103 <do_phase+0x103>
  92:	c6 45 d7 78          	movb   $0x78,-0x29(%ebp)
  96:	eb 6b                	jmp    103 <do_phase+0x103>
  98:	c6 45 d7 41          	movb   $0x41,-0x29(%ebp)
  9c:	eb 65                	jmp    103 <do_phase+0x103>
  9e:	c6 45 d7 3b          	movb   $0x3b,-0x29(%ebp)
  a2:	eb 5f                	jmp    103 <do_phase+0x103>
  a4:	c6 45 d7 6a          	movb   $0x6a,-0x29(%ebp)
  a8:	eb 59                	jmp    103 <do_phase+0x103>
  aa:	c6 45 d7 45          	movb   $0x45,-0x29(%ebp)
  ae:	eb 53                	jmp    103 <do_phase+0x103>
  b0:	c6 45 d7 31          	movb   $0x31,-0x29(%ebp)
  b4:	eb 4d                	jmp    103 <do_phase+0x103>
  b6:	c6 45 d7 3e          	movb   $0x3e,-0x29(%ebp)
  ba:	eb 47                	jmp    103 <do_phase+0x103>
  bc:	c6 45 d7 39          	movb   $0x39,-0x29(%ebp)
  c0:	eb 41                	jmp    103 <do_phase+0x103>
  c2:	c6 45 d7 32          	movb   $0x32,-0x29(%ebp)
  c6:	eb 3b                	jmp    103 <do_phase+0x103>
  c8:	c6 45 d7 30          	movb   $0x30,-0x29(%ebp)
  cc:	eb 35                	jmp    103 <do_phase+0x103>
  ce:	c6 45 d7 5a          	movb   $0x5a,-0x29(%ebp)
  d2:	eb 2f                	jmp    103 <do_phase+0x103>
  d4:	c6 45 d7 36          	movb   $0x36,-0x29(%ebp)
  d8:	eb 29                	jmp    103 <do_phase+0x103>
  da:	c6 45 d7 34          	movb   $0x34,-0x29(%ebp)
  de:	eb 23                	jmp    103 <do_phase+0x103>
  e0:	c6 45 d7 38          	movb   $0x38,-0x29(%ebp)
  e4:	eb 1d                	jmp    103 <do_phase+0x103>
  e6:	c6 45 d7 33          	movb   $0x33,-0x29(%ebp)
  ea:	eb 17                	jmp    103 <do_phase+0x103>
  ec:	c6 45 d7 67          	movb   $0x67,-0x29(%ebp)
  f0:	eb 11                	jmp    103 <do_phase+0x103>
  f2:	c6 45 d7 35          	movb   $0x35,-0x29(%ebp)
  f6:	eb 0b                	jmp    103 <do_phase+0x103>
  f8:	c6 45 d7 63          	movb   $0x63,-0x29(%ebp)
  fc:	eb 05                	jmp    103 <do_phase+0x103>
  fe:	c6 45 d7 59          	movb   $0x59,-0x29(%ebp)
 102:	90                   	nop
 103:	8d 55 e9             	lea    -0x17(%ebp),%edx
 106:	8b 45 d8             	mov    -0x28(%ebp),%eax
 109:	01 c2                	add    %eax,%edx
 10b:	0f b6 45 d7          	movzbl -0x29(%ebp),%eax
 10f:	88 02                	mov    %al,(%edx)
 111:	8d 55 e9             	lea    -0x17(%ebp),%edx
 114:	8b 45 d8             	mov    -0x28(%ebp),%eax
 117:	01 d0                	add    %edx,%eax
 119:	0f b6 00             	movzbl (%eax),%eax
 11c:	0f be c0             	movsbl %al,%eax
 11f:	83 ec 0c             	sub    $0xc,%esp
 122:	50                   	push   %eax
 123:	e8 fc ff ff ff       	call   124 <do_phase+0x124>
 128:	83 c4 10             	add    $0x10,%esp
 12b:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
 12f:	8b 45 d8             	mov    -0x28(%ebp),%eax
 132:	83 f8 09             	cmp    $0x9,%eax
 135:	0f 86 fa fe ff ff    	jbe    35 <do_phase+0x35>
 13b:	8d 55 e9             	lea    -0x17(%ebp),%edx
 13e:	8b 45 d8             	mov    -0x28(%ebp),%eax
 141:	01 d0                	add    %edx,%eax
 143:	c6 00 00             	movb   $0x0,(%eax)
 146:	a1 00 00 00 00       	mov    0x0,%eax
 14b:	83 f8 01             	cmp    $0x1,%eax
 14e:	75 11                	jne    161 <do_phase+0x161>
 150:	83 ec 08             	sub    $0x8,%esp
 153:	8d 45 e9             	lea    -0x17(%ebp),%eax
 156:	50                   	push   %eax
 157:	6a 04                	push   $0x4
 159:	e8 fc ff ff ff       	call   15a <do_phase+0x15a>
 15e:	83 c4 10             	add    $0x10,%esp
 161:	90                   	nop
 162:	8b 45 f4             	mov    -0xc(%ebp),%eax
 165:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 16c:	74 05                	je     173 <do_phase+0x173>
 16e:	e8 fc ff ff ff       	call   16f <do_phase+0x16f>
 173:	c9                   	leave  
 174:	c3                   	ret    
