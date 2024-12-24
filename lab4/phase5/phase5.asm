
phase5.o:     file format elf32-i386


Disassembly of section .text:

00000000 <transform_code>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	8b 45 0c             	mov    0xc(%ebp),%eax
   6:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax //
   d:	83 e0 07             	and    $0x7,%eax
  10:	83 f8 07             	cmp    $0x7,%eax
  13:	77 63                	ja     78 <transform_code+0x78>
  15:	8b 04 85 c0 00 00 00 	mov    0xc0(,%eax,4),%eax
  1c:	ff e0                	jmp    *%eax
  1e:	f7 55 08             	notl   0x8(%ebp)
  21:	eb 59                	jmp    7c <transform_code+0x7c>
  23:	8b 45 0c             	mov    0xc(%ebp),%eax
  26:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  2d:	83 e0 03             	and    $0x3,%eax
  30:	89 c1                	mov    %eax,%ecx
  32:	d3 7d 08             	sarl   %cl,0x8(%ebp)
  35:	eb 45                	jmp    7c <transform_code+0x7c>
  37:	8b 45 0c             	mov    0xc(%ebp),%eax
  3a:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  41:	f7 d0                	not    %eax
  43:	21 45 08             	and    %eax,0x8(%ebp)
  46:	eb 34                	jmp    7c <transform_code+0x7c>
  48:	8b 45 0c             	mov    0xc(%ebp),%eax
  4b:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  52:	c1 e0 08             	shl    $0x8,%eax
  55:	09 45 08             	or     %eax,0x8(%ebp)
  58:	eb 22                	jmp    7c <transform_code+0x7c>
  5a:	8b 45 0c             	mov    0xc(%ebp),%eax
  5d:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax //
  64:	31 45 08             	xor    %eax,0x8(%ebp)
  67:	eb 13                	jmp    7c <transform_code+0x7c>
  69:	8b 45 0c             	mov    0xc(%ebp),%eax
  6c:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  73:	89 45 08             	mov    %eax,0x8(%ebp)
  76:	eb 04                	jmp    7c <transform_code+0x7c>
  78:	f7 5d 08             	negl   0x8(%ebp)
  7b:	90                   	nop
  7c:	8b 45 08             	mov    0x8(%ebp),%eax
  7f:	5d                   	pop    %ebp
  80:	c3                   	ret    

00000081 <generate_code>:
  81:	55                   	push   %ebp
  82:	89 e5                	mov    %esp,%ebp
  84:	83 ec 10             	sub    $0x10,%esp
  87:	8b 45 08             	mov    0x8(%ebp),%eax
  8a:	a2 00 00 00 00       	mov    %al,0x0
  8f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  96:	eb 1f                	jmp    b7 <generate_code+0x36>
  98:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
  9f:	0f be c0             	movsbl %al,%eax
  a2:	ff 75 fc             	push   -0x4(%ebp)
  a5:	50                   	push   %eax
  a6:	e8 fc ff ff ff       	call   a7 <generate_code+0x26>
  ab:	83 c4 08             	add    $0x8,%esp
  ae:	a2 00 00 00 00       	mov    %al,0x0
  b3:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  b7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  ba:	83 f8 0c             	cmp    $0xc,%eax
  bd:	76 d9                	jbe    98 <generate_code+0x17>
  bf:	90                   	nop
  c0:	c9                   	leave  
  c1:	c3                   	ret    

000000c2 <encode>:
  c2:	55                   	push   %ebp
  c3:	89 e5                	mov    %esp,%ebp
  c5:	83 ec 18             	sub    $0x18,%esp
  c8:	83 ec 0c             	sub    $0xc,%esp
  cb:	ff 75 08             	push   0x8(%ebp)
  ce:	e8 fc ff ff ff       	call   cf <encode+0xd>
  d3:	83 c4 10             	add    $0x10,%esp
  d6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  d9:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  e0:	eb 58                	jmp    13a <encode+0x78>
  e2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  e5:	8b 45 08             	mov    0x8(%ebp),%eax
  e8:	01 c2                	add    %eax,%edx
  ea:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  ed:	8b 45 08             	mov    0x8(%ebp),%eax
  f0:	01 c8                	add    %ecx,%eax
  f2:	0f b6 00             	movzbl (%eax),%eax
  f5:	0f be c0             	movsbl %al,%eax
  f8:	0f b6 88 00 00 00 00 	movzbl 0x0(%eax),%ecx //
  ff:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 106:	31 c8                	xor    %ecx,%eax
 108:	83 e0 7f             	and    $0x7f,%eax
 10b:	88 02                	mov    %al,(%edx)
 10d:	8b 55 f0             	mov    -0x10(%ebp),%edx
 110:	8b 45 08             	mov    0x8(%ebp),%eax
 113:	01 d0                	add    %edx,%eax
 115:	0f b6 00             	movzbl (%eax),%eax
 118:	3c 1f                	cmp    $0x1f,%al
 11a:	7e 0f                	jle    12b <encode+0x69>
 11c:	8b 55 f0             	mov    -0x10(%ebp),%edx
 11f:	8b 45 08             	mov    0x8(%ebp),%eax
 122:	01 d0                	add    %edx,%eax
 124:	0f b6 00             	movzbl (%eax),%eax
 127:	3c 7f                	cmp    $0x7f,%al
 129:	75 0b                	jne    136 <encode+0x74>
 12b:	8b 55 f0             	mov    -0x10(%ebp),%edx
 12e:	8b 45 08             	mov    0x8(%ebp),%eax
 131:	01 d0                	add    %edx,%eax
 133:	c6 00 20             	movb   $0x20,(%eax)
 136:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 13a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 13d:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 140:	7c a0                	jl     e2 <encode+0x20>
 142:	8b 45 f4             	mov    -0xc(%ebp),%eax
 145:	c9                   	leave  
 146:	c3                   	ret    

00000147 <do_phase>:
 147:	55                   	push   %ebp
 148:	89 e5                	mov    %esp,%ebp
 14a:	83 ec 08             	sub    $0x8,%esp
 14d:	68 82 00 00 00       	push   $0x82
 152:	e8 fc ff ff ff       	call   153 <do_phase+0xc>
 157:	83 c4 04             	add    $0x4,%esp
 15a:	83 ec 0c             	sub    $0xc,%esp
 15d:	68 00 00 00 00       	push   $0x0
 162:	e8 fc ff ff ff       	call   163 <do_phase+0x1c>
 167:	83 c4 10             	add    $0x10,%esp
 16a:	83 ec 0c             	sub    $0xc,%esp
 16d:	68 00 00 00 00       	push   $0x0
 172:	e8 fc ff ff ff       	call   173 <do_phase+0x2c>
 177:	83 c4 10             	add    $0x10,%esp
 17a:	a1 00 00 00 00       	mov    0x0,%eax
 17f:	83 f8 01             	cmp    $0x1,%eax
 182:	75 12                	jne    196 <do_phase+0x4f>
 184:	83 ec 08             	sub    $0x8,%esp
 187:	68 00 00 00 00       	push   $0x0
 18c:	6a 05                	push   $0x5
 18e:	e8 fc ff ff ff       	call   18f <do_phase+0x48>
 193:	83 c4 10             	add    $0x10,%esp
 196:	90                   	nop
 197:	c9                   	leave  
 198:	c3                   	ret    
