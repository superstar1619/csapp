
main.o:     file format elf32-i386


Disassembly of section .text:

00000000 <file_size>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 78             	sub    $0x78,%esp
   6:	8b 45 08             	mov    0x8(%ebp),%eax
   9:	89 45 94             	mov    %eax,-0x6c(%ebp)
   c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  12:	89 45 f4             	mov    %eax,-0xc(%ebp)
  15:	31 c0                	xor    %eax,%eax
  17:	83 ec 08             	sub    $0x8,%esp
  1a:	8d 45 9c             	lea    -0x64(%ebp),%eax
  1d:	50                   	push   %eax
  1e:	ff 75 94             	push   -0x6c(%ebp)
  21:	e8 fc ff ff ff       	call   22 <file_size+0x22>
  26:	83 c4 10             	add    $0x10,%esp
  29:	8b 45 c8             	mov    -0x38(%ebp),%eax
  2c:	89 45 98             	mov    %eax,-0x68(%ebp)
  2f:	8b 45 98             	mov    -0x68(%ebp),%eax
  32:	8b 55 f4             	mov    -0xc(%ebp),%edx
  35:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
  3c:	74 05                	je     43 <file_size+0x43>
  3e:	e8 fc ff ff ff       	call   3f <file_size+0x3f>
  43:	c9                   	leave  
  44:	c3                   	ret    

00000045 <sendfile>:
  45:	55                   	push   %ebp
  46:	89 e5                	mov    %esp,%ebp
  48:	81 ec 28 04 00 00    	sub    $0x428,%esp
  4e:	8b 45 0c             	mov    0xc(%ebp),%eax
  51:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%ebp)
  57:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
  5d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  60:	31 c0                	xor    %eax,%eax
  62:	83 ec 08             	sub    $0x8,%esp
  65:	68 00 04 00 00       	push   $0x400
  6a:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
  70:	50                   	push   %eax
  71:	e8 fc ff ff ff       	call   72 <sendfile+0x2d>
  76:	83 c4 10             	add    $0x10,%esp
  79:	83 ec 08             	sub    $0x8,%esp
  7c:	68 00 00 00 00       	push   $0x0
  81:	ff b5 e4 fb ff ff    	push   -0x41c(%ebp)
  87:	e8 fc ff ff ff       	call   88 <sendfile+0x43>
  8c:	83 c4 10             	add    $0x10,%esp
  8f:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
  95:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
  9c:	75 0a                	jne    a8 <sendfile+0x63>
  9e:	b8 00 00 00 00       	mov    $0x0,%eax
  a3:	e9 5e 01 00 00       	jmp    206 <sendfile+0x1c1>
  a8:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%ebp)
  af:	00 00 00 
  b2:	eb 40                	jmp    f4 <sendfile+0xaf>
  b4:	8b 85 ec fb ff ff    	mov    -0x414(%ebp),%eax
  ba:	6a 00                	push   $0x0
  bc:	50                   	push   %eax
  bd:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
  c3:	50                   	push   %eax
  c4:	ff 75 08             	push   0x8(%ebp)
  c7:	e8 fc ff ff ff       	call   c8 <sendfile+0x83>
  cc:	83 c4 10             	add    $0x10,%esp
  cf:	85 c0                	test   %eax,%eax
  d1:	79 0a                	jns    dd <sendfile+0x98>
  d3:	b8 00 00 00 00       	mov    $0x0,%eax
  d8:	e9 29 01 00 00       	jmp    206 <sendfile+0x1c1>
  dd:	83 ec 08             	sub    $0x8,%esp
  e0:	68 00 04 00 00       	push   $0x400
  e5:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
  eb:	50                   	push   %eax
  ec:	e8 fc ff ff ff       	call   ed <sendfile+0xa8>
  f1:	83 c4 10             	add    $0x10,%esp
  f4:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
  fa:	68 00 04 00 00       	push   $0x400
  ff:	6a 01                	push   $0x1
 101:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 107:	50                   	push   %eax
 108:	e8 fc ff ff ff       	call   109 <sendfile+0xc4>
 10d:	83 c4 10             	add    $0x10,%esp
 110:	89 85 ec fb ff ff    	mov    %eax,-0x414(%ebp)
 116:	83 bd ec fb ff ff 00 	cmpl   $0x0,-0x414(%ebp)
 11d:	7f 95                	jg     b4 <sendfile+0x6f>
 11f:	83 ec 0c             	sub    $0xc,%esp
 122:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 128:	e8 fc ff ff ff       	call   129 <sendfile+0xe4>
 12d:	83 c4 10             	add    $0x10,%esp
 130:	a1 00 00 00 00       	mov    0x0,%eax
 135:	83 f8 03             	cmp    $0x3,%eax
 138:	0f 85 c3 00 00 00    	jne    201 <sendfile+0x1bc>
 13e:	83 ec 08             	sub    $0x8,%esp
 141:	68 00 00 00 00       	push   $0x0
 146:	68 02 00 00 00       	push   $0x2
 14b:	e8 fc ff ff ff       	call   14c <sendfile+0x107>
 150:	83 c4 10             	add    $0x10,%esp
 153:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 159:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 160:	75 1a                	jne    17c <sendfile+0x137>
 162:	83 ec 0c             	sub    $0xc,%esp
 165:	68 11 00 00 00       	push   $0x11
 16a:	e8 fc ff ff ff       	call   16b <sendfile+0x126>
 16f:	83 c4 10             	add    $0x10,%esp
 172:	b8 00 00 00 00       	mov    $0x0,%eax
 177:	e9 8a 00 00 00       	jmp    206 <sendfile+0x1c1>
 17c:	c7 85 f0 fb ff ff 00 	movl   $0x0,-0x410(%ebp)
 183:	00 00 00 
 186:	eb 3d                	jmp    1c5 <sendfile+0x180>
 188:	8b 85 f0 fb ff ff    	mov    -0x410(%ebp),%eax
 18e:	6a 00                	push   $0x0
 190:	50                   	push   %eax
 191:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 197:	50                   	push   %eax
 198:	ff 75 08             	push   0x8(%ebp)
 19b:	e8 fc ff ff ff       	call   19c <sendfile+0x157>
 1a0:	83 c4 10             	add    $0x10,%esp
 1a3:	85 c0                	test   %eax,%eax
 1a5:	79 07                	jns    1ae <sendfile+0x169>
 1a7:	b8 00 00 00 00       	mov    $0x0,%eax
 1ac:	eb 58                	jmp    206 <sendfile+0x1c1>
 1ae:	83 ec 08             	sub    $0x8,%esp
 1b1:	68 00 04 00 00       	push   $0x400
 1b6:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 1bc:	50                   	push   %eax
 1bd:	e8 fc ff ff ff       	call   1be <sendfile+0x179>
 1c2:	83 c4 10             	add    $0x10,%esp
 1c5:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 1cb:	68 00 04 00 00       	push   $0x400
 1d0:	6a 01                	push   $0x1
 1d2:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 1d8:	50                   	push   %eax
 1d9:	e8 fc ff ff ff       	call   1da <sendfile+0x195>
 1de:	83 c4 10             	add    $0x10,%esp
 1e1:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%ebp)
 1e7:	83 bd f0 fb ff ff 00 	cmpl   $0x0,-0x410(%ebp)
 1ee:	7f 98                	jg     188 <sendfile+0x143>
 1f0:	83 ec 0c             	sub    $0xc,%esp
 1f3:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 1f9:	e8 fc ff ff ff       	call   1fa <sendfile+0x1b5>
 1fe:	83 c4 10             	add    $0x10,%esp
 201:	b8 01 00 00 00       	mov    $0x1,%eax
 206:	8b 55 f4             	mov    -0xc(%ebp),%edx
 209:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 210:	74 05                	je     217 <sendfile+0x1d2>
 212:	e8 fc ff ff ff       	call   213 <sendfile+0x1ce>
 217:	c9                   	leave  
 218:	c3                   	ret    

00000219 <client>:
 219:	55                   	push   %ebp
 21a:	89 e5                	mov    %esp,%ebp
 21c:	57                   	push   %edi
 21d:	81 ec b4 00 00 00    	sub    $0xb4,%esp
 223:	8b 45 0c             	mov    0xc(%ebp),%eax
 226:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
 22c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 232:	89 45 f4             	mov    %eax,-0xc(%ebp)
 235:	31 c0                	xor    %eax,%eax
 237:	83 ec 04             	sub    $0x4,%esp
 23a:	6a 00                	push   $0x0
 23c:	6a 01                	push   $0x1
 23e:	6a 02                	push   $0x2
 240:	e8 fc ff ff ff       	call   241 <client+0x28>
 245:	83 c4 10             	add    $0x10,%esp
 248:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
 24e:	83 bd 6c ff ff ff ff 	cmpl   $0xffffffff,-0x94(%ebp)
 255:	75 0a                	jne    261 <client+0x48>
 257:	b8 00 00 00 00       	mov    $0x0,%eax
 25c:	e9 4a 05 00 00       	jmp    7ab <client+0x592>
 261:	66 c7 85 78 ff ff ff 	movw   $0x2,-0x88(%ebp)
 268:	02 00 
 26a:	83 ec 0c             	sub    $0xc,%esp
 26d:	68 83 3e 00 00       	push   $0x3e83
 272:	e8 fc ff ff ff       	call   273 <client+0x5a>
 277:	83 c4 10             	add    $0x10,%esp
 27a:	66 89 85 7a ff ff ff 	mov    %ax,-0x86(%ebp)
 281:	83 ec 0c             	sub    $0xc,%esp
 284:	68 2b 00 00 00       	push   $0x2b
 289:	e8 fc ff ff ff       	call   28a <client+0x71>
 28e:	83 c4 10             	add    $0x10,%esp
 291:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
 297:	8b 45 08             	mov    0x8(%ebp),%eax
 29a:	a3 00 00 00 00       	mov    %eax,0x0
 29f:	83 ec 04             	sub    $0x4,%esp
 2a2:	ff 75 08             	push   0x8(%ebp)
 2a5:	68 37 00 00 00       	push   $0x37
 2aa:	8d 45 8b             	lea    -0x75(%ebp),%eax
 2ad:	50                   	push   %eax
 2ae:	e8 fc ff ff ff       	call   2af <client+0x96>
 2b3:	83 c4 10             	add    $0x10,%esp
 2b6:	83 ec 0c             	sub    $0xc,%esp
 2b9:	8d 45 8b             	lea    -0x75(%ebp),%eax
 2bc:	50                   	push   %eax
 2bd:	e8 fc ff ff ff       	call   2be <client+0xa5>
 2c2:	83 c4 10             	add    $0x10,%esp
 2c5:	83 c0 07             	add    $0x7,%eax
 2c8:	83 ec 0c             	sub    $0xc,%esp
 2cb:	50                   	push   %eax
 2cc:	e8 fc ff ff ff       	call   2cd <client+0xb4>
 2d1:	83 c4 10             	add    $0x10,%esp
 2d4:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
 2da:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 2e0:	c7 00 70 68 61 73    	movl   $0x73616870,(%eax)
 2e6:	66 c7 40 04 65 00    	movw   $0x65,0x4(%eax)
 2ec:	83 ec 08             	sub    $0x8,%esp
 2ef:	8d 45 8b             	lea    -0x75(%ebp),%eax
 2f2:	50                   	push   %eax
 2f3:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 2f9:	e8 fc ff ff ff       	call   2fa <client+0xe1>
 2fe:	83 c4 10             	add    $0x10,%esp
 301:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 307:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 30c:	89 c2                	mov    %eax,%edx
 30e:	b8 00 00 00 00       	mov    $0x0,%eax
 313:	89 d7                	mov    %edx,%edi
 315:	f2 ae                	repnz scas %es:(%edi),%al
 317:	89 c8                	mov    %ecx,%eax
 319:	f7 d0                	not    %eax
 31b:	8d 50 ff             	lea    -0x1(%eax),%edx
 31e:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 324:	01 d0                	add    %edx,%eax
 326:	66 c7 00 2e 6f       	movw   $0x6f2e,(%eax)
 32b:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 32f:	83 ec 0c             	sub    $0xc,%esp
 332:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 338:	e8 fc ff ff ff       	call   339 <client+0x120>
 33d:	83 c4 10             	add    $0x10,%esp
 340:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
 346:	8d 45 90             	lea    -0x70(%ebp),%eax
 349:	c7 00 32 30 32 34    	movl   $0x34323032,(%eax)
 34f:	c7 40 04 33 30 32 36 	movl   $0x36323033,0x4(%eax)
 356:	66 c7 40 08 31 34    	movw   $0x3431,0x8(%eax)
 35c:	c6 40 0a 00          	movb   $0x0,0xa(%eax)
 360:	8d 45 90             	lea    -0x70(%ebp),%eax
 363:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 368:	89 c2                	mov    %eax,%edx
 36a:	b8 00 00 00 00       	mov    $0x0,%eax
 36f:	89 d7                	mov    %edx,%edi
 371:	f2 ae                	repnz scas %es:(%edi),%al
 373:	89 c8                	mov    %ecx,%eax
 375:	f7 d0                	not    %eax
 377:	8d 50 ff             	lea    -0x1(%eax),%edx
 37a:	8d 45 90             	lea    -0x70(%ebp),%eax
 37d:	01 d0                	add    %edx,%eax
 37f:	66 c7 00 20 00       	movw   $0x20,(%eax)
 384:	a1 00 00 00 00       	mov    0x0,%eax
 389:	83 ec 08             	sub    $0x8,%esp
 38c:	50                   	push   %eax
 38d:	8d 45 90             	lea    -0x70(%ebp),%eax
 390:	50                   	push   %eax
 391:	e8 fc ff ff ff       	call   392 <client+0x179>
 396:	83 c4 10             	add    $0x10,%esp
 399:	8d 45 90             	lea    -0x70(%ebp),%eax
 39c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 3a1:	89 c2                	mov    %eax,%edx
 3a3:	b8 00 00 00 00       	mov    $0x0,%eax
 3a8:	89 d7                	mov    %edx,%edi
 3aa:	f2 ae                	repnz scas %es:(%edi),%al
 3ac:	89 c8                	mov    %ecx,%eax
 3ae:	f7 d0                	not    %eax
 3b0:	8d 50 ff             	lea    -0x1(%eax),%edx
 3b3:	8d 45 90             	lea    -0x70(%ebp),%eax
 3b6:	01 d0                	add    %edx,%eax
 3b8:	66 c7 00 20 00       	movw   $0x20,(%eax)
 3bd:	83 ec 08             	sub    $0x8,%esp
 3c0:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 3c6:	8d 45 90             	lea    -0x70(%ebp),%eax
 3c9:	50                   	push   %eax
 3ca:	e8 fc ff ff ff       	call   3cb <client+0x1b2>
 3cf:	83 c4 10             	add    $0x10,%esp
 3d2:	83 ec 04             	sub    $0x4,%esp
 3d5:	6a 10                	push   $0x10
 3d7:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
 3dd:	50                   	push   %eax
 3de:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 3e4:	e8 fc ff ff ff       	call   3e5 <client+0x1cc>
 3e9:	83 c4 10             	add    $0x10,%esp
 3ec:	83 f8 ff             	cmp    $0xffffffff,%eax
 3ef:	75 1a                	jne    40b <client+0x1f2>
 3f1:	83 ec 0c             	sub    $0xc,%esp
 3f4:	68 3c 00 00 00       	push   $0x3c
 3f9:	e8 fc ff ff ff       	call   3fa <client+0x1e1>
 3fe:	83 c4 10             	add    $0x10,%esp
 401:	b8 00 00 00 00       	mov    $0x0,%eax
 406:	e9 a0 03 00 00       	jmp    7ab <client+0x592>
 40b:	83 ec 0c             	sub    $0xc,%esp
 40e:	8d 45 90             	lea    -0x70(%ebp),%eax
 411:	50                   	push   %eax
 412:	e8 fc ff ff ff       	call   413 <client+0x1fa>
 417:	83 c4 10             	add    $0x10,%esp
 41a:	6a 00                	push   $0x0
 41c:	50                   	push   %eax
 41d:	8d 45 90             	lea    -0x70(%ebp),%eax
 420:	50                   	push   %eax
 421:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 427:	e8 fc ff ff ff       	call   428 <client+0x20f>
 42c:	83 c4 10             	add    $0x10,%esp
 42f:	85 c0                	test   %eax,%eax
 431:	79 1a                	jns    44d <client+0x234>
 433:	83 ec 0c             	sub    $0xc,%esp
 436:	68 60 00 00 00       	push   $0x60
 43b:	e8 fc ff ff ff       	call   43c <client+0x223>
 440:	83 c4 10             	add    $0x10,%esp
 443:	b8 00 00 00 00       	mov    $0x0,%eax
 448:	e9 5e 03 00 00       	jmp    7ab <client+0x592>
 44d:	6a 00                	push   $0x0
 44f:	6a 01                	push   $0x1
 451:	68 00 00 00 00       	push   $0x0
 456:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 45c:	e8 fc ff ff ff       	call   45d <client+0x244>
 461:	83 c4 10             	add    $0x10,%esp
 464:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 46b:	83 e8 30             	sub    $0x30,%eax
 46e:	a2 00 00 00 00       	mov    %al,0x0
 473:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 47a:	3c 01                	cmp    $0x1,%al
 47c:	74 1a                	je     498 <client+0x27f>
 47e:	83 ec 0c             	sub    $0xc,%esp
 481:	68 80 00 00 00       	push   $0x80
 486:	e8 fc ff ff ff       	call   487 <client+0x26e>
 48b:	83 c4 10             	add    $0x10,%esp
 48e:	b8 00 00 00 00       	mov    $0x0,%eax
 493:	e9 13 03 00 00       	jmp    7ab <client+0x592>
 498:	6a 00                	push   $0x0
 49a:	6a 04                	push   $0x4
 49c:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
 4a2:	50                   	push   %eax
 4a3:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 4a9:	e8 fc ff ff ff       	call   4aa <client+0x291>
 4ae:	83 c4 10             	add    $0x10,%esp
 4b1:	85 c0                	test   %eax,%eax
 4b3:	79 1a                	jns    4cf <client+0x2b6>
 4b5:	83 ec 0c             	sub    $0xc,%esp
 4b8:	68 94 00 00 00       	push   $0x94
 4bd:	e8 fc ff ff ff       	call   4be <client+0x2a5>
 4c2:	83 c4 10             	add    $0x10,%esp
 4c5:	b8 00 00 00 00       	mov    $0x0,%eax
 4ca:	e9 dc 02 00 00       	jmp    7ab <client+0x592>
 4cf:	83 ec 0c             	sub    $0xc,%esp
 4d2:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 4d8:	e8 fc ff ff ff       	call   4d9 <client+0x2c0>
 4dd:	83 c4 10             	add    $0x10,%esp
 4e0:	83 c0 04             	add    $0x4,%eax
 4e3:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
 4e9:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
 4ef:	83 ec 0c             	sub    $0xc,%esp
 4f2:	50                   	push   %eax
 4f3:	e8 fc ff ff ff       	call   4f4 <client+0x2db>
 4f8:	83 c4 10             	add    $0x10,%esp
 4fb:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
 501:	83 ec 08             	sub    $0x8,%esp
 504:	8d 45 8b             	lea    -0x75(%ebp),%eax
 507:	50                   	push   %eax
 508:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 50e:	e8 fc ff ff ff       	call   50f <client+0x2f6>
 513:	83 c4 10             	add    $0x10,%esp
 516:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 51c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 521:	89 c2                	mov    %eax,%edx
 523:	b8 00 00 00 00       	mov    $0x0,%eax
 528:	89 d7                	mov    %edx,%edi
 52a:	f2 ae                	repnz scas %es:(%edi),%al
 52c:	89 c8                	mov    %ecx,%eax
 52e:	f7 d0                	not    %eax
 530:	8d 50 ff             	lea    -0x1(%eax),%edx
 533:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 539:	01 d0                	add    %edx,%eax
 53b:	c7 00 3a 20 20 00    	movl   $0x20203a,(%eax)
 541:	83 ec 08             	sub    $0x8,%esp
 544:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 54a:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 550:	e8 fc ff ff ff       	call   551 <client+0x338>
 555:	83 c4 10             	add    $0x10,%esp
 558:	6a 00                	push   $0x0
 55a:	6a 04                	push   $0x4
 55c:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
 562:	50                   	push   %eax
 563:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 569:	e8 fc ff ff ff       	call   56a <client+0x351>
 56e:	83 c4 10             	add    $0x10,%esp
 571:	85 c0                	test   %eax,%eax
 573:	79 1a                	jns    58f <client+0x376>
 575:	83 ec 0c             	sub    $0xc,%esp
 578:	68 c4 00 00 00       	push   $0xc4
 57d:	e8 fc ff ff ff       	call   57e <client+0x365>
 582:	83 c4 10             	add    $0x10,%esp
 585:	b8 00 00 00 00       	mov    $0x0,%eax
 58a:	e9 1c 02 00 00       	jmp    7ab <client+0x592>
 58f:	83 ec 0c             	sub    $0xc,%esp
 592:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 598:	e8 fc ff ff ff       	call   599 <client+0x380>
 59d:	83 c4 10             	add    $0x10,%esp
 5a0:	6a 00                	push   $0x0
 5a2:	50                   	push   %eax
 5a3:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 5a9:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 5af:	e8 fc ff ff ff       	call   5b0 <client+0x397>
 5b4:	83 c4 10             	add    $0x10,%esp
 5b7:	85 c0                	test   %eax,%eax
 5b9:	79 1a                	jns    5d5 <client+0x3bc>
 5bb:	83 ec 0c             	sub    $0xc,%esp
 5be:	68 f4 00 00 00       	push   $0xf4
 5c3:	e8 fc ff ff ff       	call   5c4 <client+0x3ab>
 5c8:	83 c4 10             	add    $0x10,%esp
 5cb:	b8 00 00 00 00       	mov    $0x0,%eax
 5d0:	e9 d6 01 00 00       	jmp    7ab <client+0x592>
 5d5:	83 ec 08             	sub    $0x8,%esp
 5d8:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 5de:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 5e4:	e8 fc ff ff ff       	call   5e5 <client+0x3cc>
 5e9:	83 c4 10             	add    $0x10,%esp
 5ec:	85 c0                	test   %eax,%eax
 5ee:	75 0a                	jne    5fa <client+0x3e1>
 5f0:	b8 00 00 00 00       	mov    $0x0,%eax
 5f5:	e9 b1 01 00 00       	jmp    7ab <client+0x592>
 5fa:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 5fe:	75 26                	jne    626 <client+0x40d>
 600:	6a 00                	push   $0x0
 602:	6a 01                	push   $0x1
 604:	68 00 00 00 00       	push   $0x0
 609:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 60f:	e8 fc ff ff ff       	call   610 <client+0x3f7>
 614:	83 c4 10             	add    $0x10,%esp
 617:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 61e:	83 e8 30             	sub    $0x30,%eax
 621:	a2 00 00 00 00       	mov    %al,0x0
 626:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 62a:	75 26                	jne    652 <client+0x439>
 62c:	6a 00                	push   $0x0
 62e:	6a 01                	push   $0x1
 630:	68 00 00 00 00       	push   $0x0
 635:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 63b:	e8 fc ff ff ff       	call   63c <client+0x423>
 640:	83 c4 10             	add    $0x10,%esp
 643:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 64a:	83 e8 30             	sub    $0x30,%eax
 64d:	a2 00 00 00 00       	mov    %al,0x0
 652:	83 ec 0c             	sub    $0xc,%esp
 655:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 65b:	e8 fc ff ff ff       	call   65c <client+0x443>
 660:	83 c4 10             	add    $0x10,%esp
 663:	83 ec 0c             	sub    $0xc,%esp
 666:	68 18 01 00 00       	push   $0x118
 66b:	e8 fc ff ff ff       	call   66c <client+0x453>
 670:	83 c4 10             	add    $0x10,%esp
 673:	8b 45 08             	mov    0x8(%ebp),%eax
 676:	83 f8 04             	cmp    $0x4,%eax
 679:	74 6b                	je     6e6 <client+0x4cd>
 67b:	83 f8 04             	cmp    $0x4,%eax
 67e:	7f 0b                	jg     68b <client+0x472>
 680:	83 f8 01             	cmp    $0x1,%eax
 683:	0f 8c 16 01 00 00    	jl     79f <client+0x586>
 689:	eb 0e                	jmp    699 <client+0x480>
 68b:	83 f8 05             	cmp    $0x5,%eax
 68e:	0f 84 d3 00 00 00    	je     767 <client+0x54e>
 694:	e9 06 01 00 00       	jmp    79f <client+0x586>
 699:	83 ec 08             	sub    $0x8,%esp
 69c:	68 44 01 00 00       	push   $0x144
 6a1:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 6a7:	e8 fc ff ff ff       	call   6a8 <client+0x48f>
 6ac:	83 c4 10             	add    $0x10,%esp
 6af:	85 c0                	test   %eax,%eax
 6b1:	75 1b                	jne    6ce <client+0x4b5>
 6b3:	83 ec 04             	sub    $0x4,%esp
 6b6:	ff 75 08             	push   0x8(%ebp)
 6b9:	ff 75 08             	push   0x8(%ebp)
 6bc:	68 4f 01 00 00       	push   $0x14f
 6c1:	e8 fc ff ff ff       	call   6c2 <client+0x4a9>
 6c6:	83 c4 10             	add    $0x10,%esp
 6c9:	e9 d8 00 00 00       	jmp    7a6 <client+0x58d>
 6ce:	83 ec 08             	sub    $0x8,%esp
 6d1:	ff 75 08             	push   0x8(%ebp)
 6d4:	68 6b 01 00 00       	push   $0x16b
 6d9:	e8 fc ff ff ff       	call   6da <client+0x4c1>
 6de:	83 c4 10             	add    $0x10,%esp
 6e1:	e9 c0 00 00 00       	jmp    7a6 <client+0x58d>
 6e6:	83 ec 08             	sub    $0x8,%esp
 6e9:	68 44 01 00 00       	push   $0x144
 6ee:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 6f4:	e8 fc ff ff ff       	call   6f5 <client+0x4dc>
 6f9:	83 c4 10             	add    $0x10,%esp
 6fc:	85 c0                	test   %eax,%eax
 6fe:	75 20                	jne    720 <client+0x507>
 700:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 707:	84 c0                	test   %al,%al
 709:	75 15                	jne    720 <client+0x507>
 70b:	83 ec 0c             	sub    $0xc,%esp
 70e:	68 87 01 00 00       	push   $0x187
 713:	e8 fc ff ff ff       	call   714 <client+0x4fb>
 718:	83 c4 10             	add    $0x10,%esp
 71b:	e9 82 00 00 00       	jmp    7a2 <client+0x589>
 720:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 727:	3c 01                	cmp    $0x1,%al
 729:	75 10                	jne    73b <client+0x522>
 72b:	83 ec 0c             	sub    $0xc,%esp
 72e:	68 a4 01 00 00       	push   $0x1a4
 733:	e8 fc ff ff ff       	call   734 <client+0x51b>
 738:	83 c4 10             	add    $0x10,%esp
 73b:	83 ec 08             	sub    $0x8,%esp
 73e:	68 44 01 00 00       	push   $0x144
 743:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 749:	e8 fc ff ff ff       	call   74a <client+0x531>
 74e:	83 c4 10             	add    $0x10,%esp
 751:	85 c0                	test   %eax,%eax
 753:	74 4d                	je     7a2 <client+0x589>
 755:	83 ec 0c             	sub    $0xc,%esp
 758:	68 cf 01 00 00       	push   $0x1cf
 75d:	e8 fc ff ff ff       	call   75e <client+0x545>
 762:	83 c4 10             	add    $0x10,%esp
 765:	eb 3b                	jmp    7a2 <client+0x589>
 767:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 76e:	3c 01                	cmp    $0x1,%al
 770:	75 10                	jne    782 <client+0x569>
 772:	83 ec 0c             	sub    $0xc,%esp
 775:	68 e9 01 00 00       	push   $0x1e9
 77a:	e8 fc ff ff ff       	call   77b <client+0x562>
 77f:	83 c4 10             	add    $0x10,%esp
 782:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 789:	84 c0                	test   %al,%al
 78b:	75 18                	jne    7a5 <client+0x58c>
 78d:	83 ec 0c             	sub    $0xc,%esp
 790:	68 03 02 00 00       	push   $0x203
 795:	e8 fc ff ff ff       	call   796 <client+0x57d>
 79a:	83 c4 10             	add    $0x10,%esp
 79d:	eb 06                	jmp    7a5 <client+0x58c>
 79f:	90                   	nop
 7a0:	eb 04                	jmp    7a6 <client+0x58d>
 7a2:	90                   	nop
 7a3:	eb 01                	jmp    7a6 <client+0x58d>
 7a5:	90                   	nop
 7a6:	b8 01 00 00 00       	mov    $0x1,%eax
 7ab:	8b 7d f4             	mov    -0xc(%ebp),%edi
 7ae:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 7b5:	74 05                	je     7bc <client+0x5a3>
 7b7:	e8 fc ff ff ff       	call   7b8 <client+0x59f>
 7bc:	8b 7d fc             	mov    -0x4(%ebp),%edi
 7bf:	c9                   	leave  
 7c0:	c3                   	ret    

000007c1 <usage>:
 7c1:	55                   	push   %ebp
 7c2:	89 e5                	mov    %esp,%ebp
 7c4:	83 ec 08             	sub    $0x8,%esp
 7c7:	83 ec 08             	sub    $0x8,%esp
 7ca:	ff 75 08             	push   0x8(%ebp)
 7cd:	68 20 02 00 00       	push   $0x220
 7d2:	e8 fc ff ff ff       	call   7d3 <usage+0x12>
 7d7:	83 c4 10             	add    $0x10,%esp
 7da:	83 ec 0c             	sub    $0xc,%esp
 7dd:	68 43 02 00 00       	push   $0x243
 7e2:	e8 fc ff ff ff       	call   7e3 <usage+0x22>
 7e7:	83 c4 10             	add    $0x10,%esp
 7ea:	83 ec 0c             	sub    $0xc,%esp
 7ed:	68 5c 02 00 00       	push   $0x25c
 7f2:	e8 fc ff ff ff       	call   7f3 <usage+0x32>
 7f7:	83 c4 10             	add    $0x10,%esp
 7fa:	83 ec 0c             	sub    $0xc,%esp
 7fd:	68 98 02 00 00       	push   $0x298
 802:	e8 fc ff ff ff       	call   803 <usage+0x42>
 807:	83 c4 10             	add    $0x10,%esp
 80a:	83 ec 0c             	sub    $0xc,%esp
 80d:	6a 00                	push   $0x0
 80f:	e8 fc ff ff ff       	call   810 <usage+0x4f>

00000814 <main>:
 814:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 818:	83 e4 f0             	and    $0xfffffff0,%esp
 81b:	ff 71 fc             	push   -0x4(%ecx)
 81e:	55                   	push   %ebp
 81f:	89 e5                	mov    %esp,%ebp
 821:	53                   	push   %ebx
 822:	51                   	push   %ecx
 823:	83 ec 10             	sub    $0x10,%esp
 826:	89 cb                	mov    %ecx,%ebx
 828:	a1 00 00 00 00       	mov    0x0,%eax
 82d:	a3 00 00 00 00       	mov    %eax,0x0
 832:	eb 5b                	jmp    88f <main+0x7b>
 834:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
 838:	83 f8 70             	cmp    $0x70,%eax
 83b:	74 1d                	je     85a <main+0x46>
 83d:	83 f8 73             	cmp    $0x73,%eax
 840:	74 30                	je     872 <main+0x5e>
 842:	83 f8 68             	cmp    $0x68,%eax
 845:	75 37                	jne    87e <main+0x6a>
 847:	8b 43 04             	mov    0x4(%ebx),%eax
 84a:	8b 00                	mov    (%eax),%eax
 84c:	83 ec 0c             	sub    $0xc,%esp
 84f:	50                   	push   %eax
 850:	e8 6c ff ff ff       	call   7c1 <usage>
 855:	83 c4 10             	add    $0x10,%esp
 858:	eb 35                	jmp    88f <main+0x7b>
 85a:	a1 00 00 00 00       	mov    0x0,%eax
 85f:	83 ec 0c             	sub    $0xc,%esp
 862:	50                   	push   %eax
 863:	e8 fc ff ff ff       	call   864 <main+0x50>
 868:	83 c4 10             	add    $0x10,%esp
 86b:	a3 00 00 00 00       	mov    %eax,0x0
 870:	eb 1d                	jmp    88f <main+0x7b>
 872:	c7 05 00 00 00 00 01 	movl   $0x1,0x0
 879:	00 00 00 
 87c:	eb 11                	jmp    88f <main+0x7b>
 87e:	8b 43 04             	mov    0x4(%ebx),%eax
 881:	8b 00                	mov    (%eax),%eax
 883:	83 ec 0c             	sub    $0xc,%esp
 886:	50                   	push   %eax
 887:	e8 35 ff ff ff       	call   7c1 <usage>
 88c:	83 c4 10             	add    $0x10,%esp
 88f:	83 ec 04             	sub    $0x4,%esp
 892:	68 bd 02 00 00       	push   $0x2bd
 897:	ff 73 04             	push   0x4(%ebx)
 89a:	ff 33                	push   (%ebx)
 89c:	e8 fc ff ff ff       	call   89d <main+0x89>
 8a1:	83 c4 10             	add    $0x10,%esp
 8a4:	88 45 f7             	mov    %al,-0x9(%ebp)
 8a7:	80 7d f7 ff          	cmpb   $0xff,-0x9(%ebp)
 8ab:	75 87                	jne    834 <main+0x20>
 8ad:	a1 00 00 00 00       	mov    0x0,%eax
 8b2:	85 c0                	test   %eax,%eax
 8b4:	74 37                	je     8ed <main+0xd9>
 8b6:	a1 00 00 00 00       	mov    0x0,%eax
 8bb:	85 c0                	test   %eax,%eax
 8bd:	75 2e                	jne    8ed <main+0xd9>
 8bf:	8b 43 04             	mov    0x4(%ebx),%eax
 8c2:	8b 00                	mov    (%eax),%eax
 8c4:	83 ec 08             	sub    $0x8,%esp
 8c7:	50                   	push   %eax
 8c8:	68 c4 02 00 00       	push   $0x2c4
 8cd:	e8 fc ff ff ff       	call   8ce <main+0xba>
 8d2:	83 c4 10             	add    $0x10,%esp
 8d5:	8b 43 04             	mov    0x4(%ebx),%eax
 8d8:	8b 00                	mov    (%eax),%eax
 8da:	83 ec 0c             	sub    $0xc,%esp
 8dd:	50                   	push   %eax
 8de:	e8 de fe ff ff       	call   7c1 <usage>
 8e3:	83 c4 10             	add    $0x10,%esp
 8e6:	b8 00 00 00 00       	mov    $0x0,%eax
 8eb:	eb 27                	jmp    914 <main+0x100>
 8ed:	a1 00 00 00 00       	mov    0x0,%eax
 8f2:	85 c0                	test   %eax,%eax
 8f4:	74 09                	je     8ff <main+0xeb>
 8f6:	a1 00 00 00 00       	mov    0x0,%eax
 8fb:	ff d0                	call   *%eax
 8fd:	eb 10                	jmp    90f <main+0xfb>
 8ff:	83 ec 0c             	sub    $0xc,%esp
 902:	68 48 03 00 00       	push   $0x348
 907:	e8 fc ff ff ff       	call   908 <main+0xf4>
 90c:	83 c4 10             	add    $0x10,%esp
 90f:	b8 00 00 00 00       	mov    $0x0,%eax
 914:	8d 65 f8             	lea    -0x8(%ebp),%esp
 917:	59                   	pop    %ecx
 918:	5b                   	pop    %ebx
 919:	5d                   	pop    %ebp
 91a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 91d:	c3                   	ret    
