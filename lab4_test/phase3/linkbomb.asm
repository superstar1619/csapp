
linkbomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	f3 0f 1e fb          	endbr32 
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 23 02 00 00       	call   8049230 <__x86.get_pc_thunk.bx>
 804900d:	81 c3 f3 2f 00 00    	add    $0x2ff3,%ebx
 8049013:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049019:	85 c0                	test   %eax,%eax
 804901b:	74 02                	je     804901f <_init+0x1f>
 804901d:	ff d0                	call   *%eax
 804901f:	83 c4 08             	add    $0x8,%esp
 8049022:	5b                   	pop    %ebx
 8049023:	c3                   	ret    

Disassembly of section .plt:

08049030 <strcmp@plt-0x10>:
 8049030:	ff 35 04 c0 04 08    	push   0x804c004
 8049036:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804903c:	00 00                	add    %al,(%eax)
	...

08049040 <strcmp@plt>:
 8049040:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049046:	68 00 00 00 00       	push   $0x0
 804904b:	e9 e0 ff ff ff       	jmp    8049030 <_init+0x30>

08049050 <__libc_start_main@plt>:
 8049050:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049056:	68 08 00 00 00       	push   $0x8
 804905b:	e9 d0 ff ff ff       	jmp    8049030 <_init+0x30>

08049060 <printf@plt>:
 8049060:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049066:	68 10 00 00 00       	push   $0x10
 804906b:	e9 c0 ff ff ff       	jmp    8049030 <_init+0x30>

08049070 <strdup@plt>:
 8049070:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049076:	68 18 00 00 00       	push   $0x18
 804907b:	e9 b0 ff ff ff       	jmp    8049030 <_init+0x30>

08049080 <bzero@plt>:
 8049080:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8049086:	68 20 00 00 00       	push   $0x20
 804908b:	e9 a0 ff ff ff       	jmp    8049030 <_init+0x30>

08049090 <fclose@plt>:
 8049090:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8049096:	68 28 00 00 00       	push   $0x28
 804909b:	e9 90 ff ff ff       	jmp    8049030 <_init+0x30>

080490a0 <__stack_chk_fail@plt>:
 80490a0:	ff 25 24 c0 04 08    	jmp    *0x804c024
 80490a6:	68 30 00 00 00       	push   $0x30
 80490ab:	e9 80 ff ff ff       	jmp    8049030 <_init+0x30>

080490b0 <htons@plt>:
 80490b0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80490b6:	68 38 00 00 00       	push   $0x38
 80490bb:	e9 70 ff ff ff       	jmp    8049030 <_init+0x30>

080490c0 <strcat@plt>:
 80490c0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80490c6:	68 40 00 00 00       	push   $0x40
 80490cb:	e9 60 ff ff ff       	jmp    8049030 <_init+0x30>

080490d0 <fread@plt>:
 80490d0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80490d6:	68 48 00 00 00       	push   $0x48
 80490db:	e9 50 ff ff ff       	jmp    8049030 <_init+0x30>

080490e0 <strcpy@plt>:
 80490e0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80490e6:	68 50 00 00 00       	push   $0x50
 80490eb:	e9 40 ff ff ff       	jmp    8049030 <_init+0x30>

080490f0 <malloc@plt>:
 80490f0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80490f6:	68 58 00 00 00       	push   $0x58
 80490fb:	e9 30 ff ff ff       	jmp    8049030 <_init+0x30>

08049100 <puts@plt>:
 8049100:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8049106:	68 60 00 00 00       	push   $0x60
 804910b:	e9 20 ff ff ff       	jmp    8049030 <_init+0x30>

08049110 <stat@plt>:
 8049110:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8049116:	68 68 00 00 00       	push   $0x68
 804911b:	e9 10 ff ff ff       	jmp    8049030 <_init+0x30>

08049120 <exit@plt>:
 8049120:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8049126:	68 70 00 00 00       	push   $0x70
 804912b:	e9 00 ff ff ff       	jmp    8049030 <_init+0x30>

08049130 <strlen@plt>:
 8049130:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8049136:	68 78 00 00 00       	push   $0x78
 804913b:	e9 f0 fe ff ff       	jmp    8049030 <_init+0x30>

08049140 <getopt@plt>:
 8049140:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8049146:	68 80 00 00 00       	push   $0x80
 804914b:	e9 e0 fe ff ff       	jmp    8049030 <_init+0x30>

08049150 <fopen@plt>:
 8049150:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8049156:	68 88 00 00 00       	push   $0x88
 804915b:	e9 d0 fe ff ff       	jmp    8049030 <_init+0x30>

08049160 <putchar@plt>:
 8049160:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8049166:	68 90 00 00 00       	push   $0x90
 804916b:	e9 c0 fe ff ff       	jmp    8049030 <_init+0x30>

08049170 <sprintf@plt>:
 8049170:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8049176:	68 98 00 00 00       	push   $0x98
 804917b:	e9 b0 fe ff ff       	jmp    8049030 <_init+0x30>

08049180 <socket@plt>:
 8049180:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8049186:	68 a0 00 00 00       	push   $0xa0
 804918b:	e9 a0 fe ff ff       	jmp    8049030 <_init+0x30>

08049190 <inet_addr@plt>:
 8049190:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8049196:	68 a8 00 00 00       	push   $0xa8
 804919b:	e9 90 fe ff ff       	jmp    8049030 <_init+0x30>

080491a0 <connect@plt>:
 80491a0:	ff 25 64 c0 04 08    	jmp    *0x804c064
 80491a6:	68 b0 00 00 00       	push   $0xb0
 80491ab:	e9 80 fe ff ff       	jmp    8049030 <_init+0x30>

080491b0 <recv@plt>:
 80491b0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80491b6:	68 b8 00 00 00       	push   $0xb8
 80491bb:	e9 70 fe ff ff       	jmp    8049030 <_init+0x30>

080491c0 <close@plt>:
 80491c0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80491c6:	68 c0 00 00 00       	push   $0xc0
 80491cb:	e9 60 fe ff ff       	jmp    8049030 <_init+0x30>

080491d0 <send@plt>:
 80491d0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80491d6:	68 c8 00 00 00       	push   $0xc8
 80491db:	e9 50 fe ff ff       	jmp    8049030 <_init+0x30>

Disassembly of section .text:

080491e0 <_start>:
 80491e0:	f3 0f 1e fb          	endbr32 
 80491e4:	31 ed                	xor    %ebp,%ebp
 80491e6:	5e                   	pop    %esi
 80491e7:	89 e1                	mov    %esp,%ecx
 80491e9:	83 e4 f0             	and    $0xfffffff0,%esp
 80491ec:	50                   	push   %eax
 80491ed:	54                   	push   %esp
 80491ee:	52                   	push   %edx
 80491ef:	e8 19 00 00 00       	call   804920d <_start+0x2d>
 80491f4:	81 c3 0c 2e 00 00    	add    $0x2e0c,%ebx
 80491fa:	6a 00                	push   $0x0
 80491fc:	6a 00                	push   $0x0
 80491fe:	51                   	push   %ecx
 80491ff:	56                   	push   %esi
 8049200:	c7 c0 0a 9b 04 08    	mov    $0x8049b0a,%eax
 8049206:	50                   	push   %eax
 8049207:	e8 44 fe ff ff       	call   8049050 <__libc_start_main@plt>
 804920c:	f4                   	hlt    
 804920d:	8b 1c 24             	mov    (%esp),%ebx
 8049210:	c3                   	ret    
 8049211:	66 90                	xchg   %ax,%ax
 8049213:	66 90                	xchg   %ax,%ax
 8049215:	66 90                	xchg   %ax,%ax
 8049217:	66 90                	xchg   %ax,%ax
 8049219:	66 90                	xchg   %ax,%ax
 804921b:	66 90                	xchg   %ax,%ax
 804921d:	66 90                	xchg   %ax,%ax
 804921f:	90                   	nop

08049220 <_dl_relocate_static_pie>:
 8049220:	f3 0f 1e fb          	endbr32 
 8049224:	c3                   	ret    
 8049225:	66 90                	xchg   %ax,%ax
 8049227:	66 90                	xchg   %ax,%ax
 8049229:	66 90                	xchg   %ax,%ax
 804922b:	66 90                	xchg   %ax,%ax
 804922d:	66 90                	xchg   %ax,%ax
 804922f:	90                   	nop

08049230 <__x86.get_pc_thunk.bx>:
 8049230:	8b 1c 24             	mov    (%esp),%ebx
 8049233:	c3                   	ret    
 8049234:	66 90                	xchg   %ax,%ax
 8049236:	66 90                	xchg   %ax,%ax
 8049238:	66 90                	xchg   %ax,%ax
 804923a:	66 90                	xchg   %ax,%ax
 804923c:	66 90                	xchg   %ax,%ax
 804923e:	66 90                	xchg   %ax,%ax

08049240 <deregister_tm_clones>:
 8049240:	b8 80 c0 04 08       	mov    $0x804c080,%eax
 8049245:	3d 80 c0 04 08       	cmp    $0x804c080,%eax
 804924a:	74 24                	je     8049270 <deregister_tm_clones+0x30>
 804924c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049251:	85 c0                	test   %eax,%eax
 8049253:	74 1b                	je     8049270 <deregister_tm_clones+0x30>
 8049255:	55                   	push   %ebp
 8049256:	89 e5                	mov    %esp,%ebp
 8049258:	83 ec 14             	sub    $0x14,%esp
 804925b:	68 80 c0 04 08       	push   $0x804c080
 8049260:	ff d0                	call   *%eax
 8049262:	83 c4 10             	add    $0x10,%esp
 8049265:	c9                   	leave  
 8049266:	c3                   	ret    
 8049267:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804926e:	66 90                	xchg   %ax,%ax
 8049270:	c3                   	ret    
 8049271:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049278:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804927f:	90                   	nop

08049280 <register_tm_clones>:
 8049280:	b8 80 c0 04 08       	mov    $0x804c080,%eax
 8049285:	2d 80 c0 04 08       	sub    $0x804c080,%eax
 804928a:	89 c2                	mov    %eax,%edx
 804928c:	c1 e8 1f             	shr    $0x1f,%eax
 804928f:	c1 fa 02             	sar    $0x2,%edx
 8049292:	01 d0                	add    %edx,%eax
 8049294:	d1 f8                	sar    %eax
 8049296:	74 20                	je     80492b8 <register_tm_clones+0x38>
 8049298:	ba 00 00 00 00       	mov    $0x0,%edx
 804929d:	85 d2                	test   %edx,%edx
 804929f:	74 17                	je     80492b8 <register_tm_clones+0x38>
 80492a1:	55                   	push   %ebp
 80492a2:	89 e5                	mov    %esp,%ebp
 80492a4:	83 ec 10             	sub    $0x10,%esp
 80492a7:	50                   	push   %eax
 80492a8:	68 80 c0 04 08       	push   $0x804c080
 80492ad:	ff d2                	call   *%edx
 80492af:	83 c4 10             	add    $0x10,%esp
 80492b2:	c9                   	leave  
 80492b3:	c3                   	ret    
 80492b4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80492b8:	c3                   	ret    
 80492b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080492c0 <__do_global_dtors_aux>:
 80492c0:	f3 0f 1e fb          	endbr32 
 80492c4:	80 3d a4 c0 04 08 00 	cmpb   $0x0,0x804c0a4
 80492cb:	75 1b                	jne    80492e8 <__do_global_dtors_aux+0x28>
 80492cd:	55                   	push   %ebp
 80492ce:	89 e5                	mov    %esp,%ebp
 80492d0:	83 ec 08             	sub    $0x8,%esp
 80492d3:	e8 68 ff ff ff       	call   8049240 <deregister_tm_clones>
 80492d8:	c6 05 a4 c0 04 08 01 	movb   $0x1,0x804c0a4
 80492df:	c9                   	leave  
 80492e0:	c3                   	ret    
 80492e1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80492e8:	c3                   	ret    
 80492e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080492f0 <frame_dummy>:
 80492f0:	f3 0f 1e fb          	endbr32 
 80492f4:	eb 8a                	jmp    8049280 <register_tm_clones>

080492f6 <file_size>:
 80492f6:	55                   	push   %ebp
 80492f7:	89 e5                	mov    %esp,%ebp
 80492f9:	83 ec 78             	sub    $0x78,%esp
 80492fc:	8b 45 08             	mov    0x8(%ebp),%eax
 80492ff:	89 45 94             	mov    %eax,-0x6c(%ebp)
 8049302:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049308:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804930b:	31 c0                	xor    %eax,%eax
 804930d:	83 ec 08             	sub    $0x8,%esp
 8049310:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049313:	50                   	push   %eax
 8049314:	ff 75 94             	push   -0x6c(%ebp)
 8049317:	e8 f4 fd ff ff       	call   8049110 <stat@plt>
 804931c:	83 c4 10             	add    $0x10,%esp
 804931f:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8049322:	89 45 98             	mov    %eax,-0x68(%ebp)
 8049325:	8b 45 98             	mov    -0x68(%ebp),%eax
 8049328:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804932b:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049332:	74 05                	je     8049339 <file_size+0x43>
 8049334:	e8 67 fd ff ff       	call   80490a0 <__stack_chk_fail@plt>
 8049339:	c9                   	leave  
 804933a:	c3                   	ret    

0804933b <sendfile>:
 804933b:	55                   	push   %ebp
 804933c:	89 e5                	mov    %esp,%ebp
 804933e:	81 ec 28 04 00 00    	sub    $0x428,%esp
 8049344:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049347:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%ebp)
 804934d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049353:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049356:	31 c0                	xor    %eax,%eax
 8049358:	83 ec 08             	sub    $0x8,%esp
 804935b:	68 00 04 00 00       	push   $0x400
 8049360:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049366:	50                   	push   %eax
 8049367:	e8 14 fd ff ff       	call   8049080 <bzero@plt>
 804936c:	83 c4 10             	add    $0x10,%esp
 804936f:	83 ec 08             	sub    $0x8,%esp
 8049372:	68 08 a0 04 08       	push   $0x804a008
 8049377:	ff b5 e4 fb ff ff    	push   -0x41c(%ebp)
 804937d:	e8 ce fd ff ff       	call   8049150 <fopen@plt>
 8049382:	83 c4 10             	add    $0x10,%esp
 8049385:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 804938b:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 8049392:	75 0a                	jne    804939e <sendfile+0x63>
 8049394:	b8 00 00 00 00       	mov    $0x0,%eax
 8049399:	e9 5e 01 00 00       	jmp    80494fc <sendfile+0x1c1>
 804939e:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%ebp)
 80493a5:	00 00 00 
 80493a8:	eb 40                	jmp    80493ea <sendfile+0xaf>
 80493aa:	8b 85 ec fb ff ff    	mov    -0x414(%ebp),%eax
 80493b0:	6a 00                	push   $0x0
 80493b2:	50                   	push   %eax
 80493b3:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80493b9:	50                   	push   %eax
 80493ba:	ff 75 08             	push   0x8(%ebp)
 80493bd:	e8 0e fe ff ff       	call   80491d0 <send@plt>
 80493c2:	83 c4 10             	add    $0x10,%esp
 80493c5:	85 c0                	test   %eax,%eax
 80493c7:	79 0a                	jns    80493d3 <sendfile+0x98>
 80493c9:	b8 00 00 00 00       	mov    $0x0,%eax
 80493ce:	e9 29 01 00 00       	jmp    80494fc <sendfile+0x1c1>
 80493d3:	83 ec 08             	sub    $0x8,%esp
 80493d6:	68 00 04 00 00       	push   $0x400
 80493db:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80493e1:	50                   	push   %eax
 80493e2:	e8 99 fc ff ff       	call   8049080 <bzero@plt>
 80493e7:	83 c4 10             	add    $0x10,%esp
 80493ea:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 80493f0:	68 00 04 00 00       	push   $0x400
 80493f5:	6a 01                	push   $0x1
 80493f7:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80493fd:	50                   	push   %eax
 80493fe:	e8 cd fc ff ff       	call   80490d0 <fread@plt>
 8049403:	83 c4 10             	add    $0x10,%esp
 8049406:	89 85 ec fb ff ff    	mov    %eax,-0x414(%ebp)
 804940c:	83 bd ec fb ff ff 00 	cmpl   $0x0,-0x414(%ebp)
 8049413:	7f 95                	jg     80493aa <sendfile+0x6f>
 8049415:	83 ec 0c             	sub    $0xc,%esp
 8049418:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 804941e:	e8 6d fc ff ff       	call   8049090 <fclose@plt>
 8049423:	83 c4 10             	add    $0x10,%esp
 8049426:	a1 b4 c0 04 08       	mov    0x804c0b4,%eax
 804942b:	83 f8 03             	cmp    $0x3,%eax
 804942e:	0f 85 c3 00 00 00    	jne    80494f7 <sendfile+0x1bc>
 8049434:	83 ec 08             	sub    $0x8,%esp
 8049437:	68 08 a0 04 08       	push   $0x804a008
 804943c:	68 0a a0 04 08       	push   $0x804a00a
 8049441:	e8 0a fd ff ff       	call   8049150 <fopen@plt>
 8049446:	83 c4 10             	add    $0x10,%esp
 8049449:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 804944f:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 8049456:	75 1a                	jne    8049472 <sendfile+0x137>
 8049458:	83 ec 0c             	sub    $0xc,%esp
 804945b:	68 19 a0 04 08       	push   $0x804a019
 8049460:	e8 9b fc ff ff       	call   8049100 <puts@plt>
 8049465:	83 c4 10             	add    $0x10,%esp
 8049468:	b8 00 00 00 00       	mov    $0x0,%eax
 804946d:	e9 8a 00 00 00       	jmp    80494fc <sendfile+0x1c1>
 8049472:	c7 85 f0 fb ff ff 00 	movl   $0x0,-0x410(%ebp)
 8049479:	00 00 00 
 804947c:	eb 3d                	jmp    80494bb <sendfile+0x180>
 804947e:	8b 85 f0 fb ff ff    	mov    -0x410(%ebp),%eax
 8049484:	6a 00                	push   $0x0
 8049486:	50                   	push   %eax
 8049487:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804948d:	50                   	push   %eax
 804948e:	ff 75 08             	push   0x8(%ebp)
 8049491:	e8 3a fd ff ff       	call   80491d0 <send@plt>
 8049496:	83 c4 10             	add    $0x10,%esp
 8049499:	85 c0                	test   %eax,%eax
 804949b:	79 07                	jns    80494a4 <sendfile+0x169>
 804949d:	b8 00 00 00 00       	mov    $0x0,%eax
 80494a2:	eb 58                	jmp    80494fc <sendfile+0x1c1>
 80494a4:	83 ec 08             	sub    $0x8,%esp
 80494a7:	68 00 04 00 00       	push   $0x400
 80494ac:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80494b2:	50                   	push   %eax
 80494b3:	e8 c8 fb ff ff       	call   8049080 <bzero@plt>
 80494b8:	83 c4 10             	add    $0x10,%esp
 80494bb:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 80494c1:	68 00 04 00 00       	push   $0x400
 80494c6:	6a 01                	push   $0x1
 80494c8:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80494ce:	50                   	push   %eax
 80494cf:	e8 fc fb ff ff       	call   80490d0 <fread@plt>
 80494d4:	83 c4 10             	add    $0x10,%esp
 80494d7:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%ebp)
 80494dd:	83 bd f0 fb ff ff 00 	cmpl   $0x0,-0x410(%ebp)
 80494e4:	7f 98                	jg     804947e <sendfile+0x143>
 80494e6:	83 ec 0c             	sub    $0xc,%esp
 80494e9:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 80494ef:	e8 9c fb ff ff       	call   8049090 <fclose@plt>
 80494f4:	83 c4 10             	add    $0x10,%esp
 80494f7:	b8 01 00 00 00       	mov    $0x1,%eax
 80494fc:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80494ff:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049506:	74 05                	je     804950d <sendfile+0x1d2>
 8049508:	e8 93 fb ff ff       	call   80490a0 <__stack_chk_fail@plt>
 804950d:	c9                   	leave  
 804950e:	c3                   	ret    

0804950f <client>:
 804950f:	55                   	push   %ebp
 8049510:	89 e5                	mov    %esp,%ebp
 8049512:	57                   	push   %edi
 8049513:	81 ec b4 00 00 00    	sub    $0xb4,%esp
 8049519:	8b 45 0c             	mov    0xc(%ebp),%eax
 804951c:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
 8049522:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049528:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804952b:	31 c0                	xor    %eax,%eax
 804952d:	83 ec 04             	sub    $0x4,%esp
 8049530:	6a 00                	push   $0x0
 8049532:	6a 01                	push   $0x1
 8049534:	6a 02                	push   $0x2
 8049536:	e8 45 fc ff ff       	call   8049180 <socket@plt>
 804953b:	83 c4 10             	add    $0x10,%esp
 804953e:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
 8049544:	83 bd 6c ff ff ff ff 	cmpl   $0xffffffff,-0x94(%ebp)
 804954b:	75 0a                	jne    8049557 <client+0x48>
 804954d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049552:	e9 4a 05 00 00       	jmp    8049aa1 <client+0x592>
 8049557:	66 c7 85 78 ff ff ff 	movw   $0x2,-0x88(%ebp)
 804955e:	02 00 
 8049560:	83 ec 0c             	sub    $0xc,%esp
 8049563:	68 83 3e 00 00       	push   $0x3e83
 8049568:	e8 43 fb ff ff       	call   80490b0 <htons@plt>
 804956d:	83 c4 10             	add    $0x10,%esp
 8049570:	66 89 85 7a ff ff ff 	mov    %ax,-0x86(%ebp)
 8049577:	83 ec 0c             	sub    $0xc,%esp
 804957a:	68 33 a0 04 08       	push   $0x804a033
 804957f:	e8 0c fc ff ff       	call   8049190 <inet_addr@plt>
 8049584:	83 c4 10             	add    $0x10,%esp
 8049587:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
 804958d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049590:	a3 b4 c0 04 08       	mov    %eax,0x804c0b4
 8049595:	83 ec 04             	sub    $0x4,%esp
 8049598:	ff 75 08             	push   0x8(%ebp)
 804959b:	68 3f a0 04 08       	push   $0x804a03f
 80495a0:	8d 45 8b             	lea    -0x75(%ebp),%eax
 80495a3:	50                   	push   %eax
 80495a4:	e8 c7 fb ff ff       	call   8049170 <sprintf@plt>
 80495a9:	83 c4 10             	add    $0x10,%esp
 80495ac:	83 ec 0c             	sub    $0xc,%esp
 80495af:	8d 45 8b             	lea    -0x75(%ebp),%eax
 80495b2:	50                   	push   %eax
 80495b3:	e8 78 fb ff ff       	call   8049130 <strlen@plt>
 80495b8:	83 c4 10             	add    $0x10,%esp
 80495bb:	83 c0 07             	add    $0x7,%eax
 80495be:	83 ec 0c             	sub    $0xc,%esp
 80495c1:	50                   	push   %eax
 80495c2:	e8 29 fb ff ff       	call   80490f0 <malloc@plt>
 80495c7:	83 c4 10             	add    $0x10,%esp
 80495ca:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
 80495d0:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 80495d6:	c7 00 70 68 61 73    	movl   $0x73616870,(%eax)
 80495dc:	66 c7 40 04 65 00    	movw   $0x65,0x4(%eax)
 80495e2:	83 ec 08             	sub    $0x8,%esp
 80495e5:	8d 45 8b             	lea    -0x75(%ebp),%eax
 80495e8:	50                   	push   %eax
 80495e9:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 80495ef:	e8 cc fa ff ff       	call   80490c0 <strcat@plt>
 80495f4:	83 c4 10             	add    $0x10,%esp
 80495f7:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 80495fd:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049602:	89 c2                	mov    %eax,%edx
 8049604:	b8 00 00 00 00       	mov    $0x0,%eax
 8049609:	89 d7                	mov    %edx,%edi
 804960b:	f2 ae                	repnz scas %es:(%edi),%al
 804960d:	89 c8                	mov    %ecx,%eax
 804960f:	f7 d0                	not    %eax
 8049611:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049614:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 804961a:	01 d0                	add    %edx,%eax
 804961c:	66 c7 00 2e 6f       	movw   $0x6f2e,(%eax)
 8049621:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 8049625:	83 ec 0c             	sub    $0xc,%esp
 8049628:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 804962e:	e8 c3 fc ff ff       	call   80492f6 <file_size>
 8049633:	83 c4 10             	add    $0x10,%esp
 8049636:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
 804963c:	8d 45 90             	lea    -0x70(%ebp),%eax
 804963f:	c7 00 32 30 32 34    	movl   $0x34323032,(%eax)
 8049645:	c7 40 04 33 30 32 36 	movl   $0x36323033,0x4(%eax)
 804964c:	66 c7 40 08 31 34    	movw   $0x3431,0x8(%eax)
 8049652:	c6 40 0a 00          	movb   $0x0,0xa(%eax)
 8049656:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049659:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804965e:	89 c2                	mov    %eax,%edx
 8049660:	b8 00 00 00 00       	mov    $0x0,%eax
 8049665:	89 d7                	mov    %edx,%edi
 8049667:	f2 ae                	repnz scas %es:(%edi),%al
 8049669:	89 c8                	mov    %ecx,%eax
 804966b:	f7 d0                	not    %eax
 804966d:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049670:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049673:	01 d0                	add    %edx,%eax
 8049675:	66 c7 00 20 00       	movw   $0x20,(%eax)
 804967a:	a1 b0 c0 04 08       	mov    0x804c0b0,%eax
 804967f:	83 ec 08             	sub    $0x8,%esp
 8049682:	50                   	push   %eax
 8049683:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049686:	50                   	push   %eax
 8049687:	e8 34 fa ff ff       	call   80490c0 <strcat@plt>
 804968c:	83 c4 10             	add    $0x10,%esp
 804968f:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049692:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049697:	89 c2                	mov    %eax,%edx
 8049699:	b8 00 00 00 00       	mov    $0x0,%eax
 804969e:	89 d7                	mov    %edx,%edi
 80496a0:	f2 ae                	repnz scas %es:(%edi),%al
 80496a2:	89 c8                	mov    %ecx,%eax
 80496a4:	f7 d0                	not    %eax
 80496a6:	8d 50 ff             	lea    -0x1(%eax),%edx
 80496a9:	8d 45 90             	lea    -0x70(%ebp),%eax
 80496ac:	01 d0                	add    %edx,%eax
 80496ae:	66 c7 00 20 00       	movw   $0x20,(%eax)
 80496b3:	83 ec 08             	sub    $0x8,%esp
 80496b6:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 80496bc:	8d 45 90             	lea    -0x70(%ebp),%eax
 80496bf:	50                   	push   %eax
 80496c0:	e8 fb f9 ff ff       	call   80490c0 <strcat@plt>
 80496c5:	83 c4 10             	add    $0x10,%esp
 80496c8:	83 ec 04             	sub    $0x4,%esp
 80496cb:	6a 10                	push   $0x10
 80496cd:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
 80496d3:	50                   	push   %eax
 80496d4:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 80496da:	e8 c1 fa ff ff       	call   80491a0 <connect@plt>
 80496df:	83 c4 10             	add    $0x10,%esp
 80496e2:	83 f8 ff             	cmp    $0xffffffff,%eax
 80496e5:	75 1a                	jne    8049701 <client+0x1f2>
 80496e7:	83 ec 0c             	sub    $0xc,%esp
 80496ea:	68 44 a0 04 08       	push   $0x804a044
 80496ef:	e8 0c fa ff ff       	call   8049100 <puts@plt>
 80496f4:	83 c4 10             	add    $0x10,%esp
 80496f7:	b8 00 00 00 00       	mov    $0x0,%eax
 80496fc:	e9 a0 03 00 00       	jmp    8049aa1 <client+0x592>
 8049701:	83 ec 0c             	sub    $0xc,%esp
 8049704:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049707:	50                   	push   %eax
 8049708:	e8 23 fa ff ff       	call   8049130 <strlen@plt>
 804970d:	83 c4 10             	add    $0x10,%esp
 8049710:	6a 00                	push   $0x0
 8049712:	50                   	push   %eax
 8049713:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049716:	50                   	push   %eax
 8049717:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 804971d:	e8 ae fa ff ff       	call   80491d0 <send@plt>
 8049722:	83 c4 10             	add    $0x10,%esp
 8049725:	85 c0                	test   %eax,%eax
 8049727:	79 1a                	jns    8049743 <client+0x234>
 8049729:	83 ec 0c             	sub    $0xc,%esp
 804972c:	68 68 a0 04 08       	push   $0x804a068
 8049731:	e8 ca f9 ff ff       	call   8049100 <puts@plt>
 8049736:	83 c4 10             	add    $0x10,%esp
 8049739:	b8 00 00 00 00       	mov    $0x0,%eax
 804973e:	e9 5e 03 00 00       	jmp    8049aa1 <client+0x592>
 8049743:	6a 00                	push   $0x0
 8049745:	6a 01                	push   $0x1
 8049747:	68 b9 c0 04 08       	push   $0x804c0b9
 804974c:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 8049752:	e8 59 fa ff ff       	call   80491b0 <recv@plt>
 8049757:	83 c4 10             	add    $0x10,%esp
 804975a:	0f b6 05 b9 c0 04 08 	movzbl 0x804c0b9,%eax
 8049761:	83 e8 30             	sub    $0x30,%eax
 8049764:	a2 b9 c0 04 08       	mov    %al,0x804c0b9
 8049769:	0f b6 05 b9 c0 04 08 	movzbl 0x804c0b9,%eax
 8049770:	3c 01                	cmp    $0x1,%al
 8049772:	74 1a                	je     804978e <client+0x27f>
 8049774:	83 ec 0c             	sub    $0xc,%esp
 8049777:	68 88 a0 04 08       	push   $0x804a088
 804977c:	e8 7f f9 ff ff       	call   8049100 <puts@plt>
 8049781:	83 c4 10             	add    $0x10,%esp
 8049784:	b8 00 00 00 00       	mov    $0x0,%eax
 8049789:	e9 13 03 00 00       	jmp    8049aa1 <client+0x592>
 804978e:	6a 00                	push   $0x0
 8049790:	6a 04                	push   $0x4
 8049792:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
 8049798:	50                   	push   %eax
 8049799:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 804979f:	e8 2c fa ff ff       	call   80491d0 <send@plt>
 80497a4:	83 c4 10             	add    $0x10,%esp
 80497a7:	85 c0                	test   %eax,%eax
 80497a9:	79 1a                	jns    80497c5 <client+0x2b6>
 80497ab:	83 ec 0c             	sub    $0xc,%esp
 80497ae:	68 9c a0 04 08       	push   $0x804a09c
 80497b3:	e8 48 f9 ff ff       	call   8049100 <puts@plt>
 80497b8:	83 c4 10             	add    $0x10,%esp
 80497bb:	b8 00 00 00 00       	mov    $0x0,%eax
 80497c0:	e9 dc 02 00 00       	jmp    8049aa1 <client+0x592>
 80497c5:	83 ec 0c             	sub    $0xc,%esp
 80497c8:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 80497ce:	e8 5d f9 ff ff       	call   8049130 <strlen@plt>
 80497d3:	83 c4 10             	add    $0x10,%esp
 80497d6:	83 c0 04             	add    $0x4,%eax
 80497d9:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
 80497df:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
 80497e5:	83 ec 0c             	sub    $0xc,%esp
 80497e8:	50                   	push   %eax
 80497e9:	e8 02 f9 ff ff       	call   80490f0 <malloc@plt>
 80497ee:	83 c4 10             	add    $0x10,%esp
 80497f1:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
 80497f7:	83 ec 08             	sub    $0x8,%esp
 80497fa:	8d 45 8b             	lea    -0x75(%ebp),%eax
 80497fd:	50                   	push   %eax
 80497fe:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 8049804:	e8 d7 f8 ff ff       	call   80490e0 <strcpy@plt>
 8049809:	83 c4 10             	add    $0x10,%esp
 804980c:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8049812:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049817:	89 c2                	mov    %eax,%edx
 8049819:	b8 00 00 00 00       	mov    $0x0,%eax
 804981e:	89 d7                	mov    %edx,%edi
 8049820:	f2 ae                	repnz scas %es:(%edi),%al
 8049822:	89 c8                	mov    %ecx,%eax
 8049824:	f7 d0                	not    %eax
 8049826:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049829:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 804982f:	01 d0                	add    %edx,%eax
 8049831:	c7 00 3a 20 20 00    	movl   $0x20203a,(%eax)
 8049837:	83 ec 08             	sub    $0x8,%esp
 804983a:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 8049840:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 8049846:	e8 75 f8 ff ff       	call   80490c0 <strcat@plt>
 804984b:	83 c4 10             	add    $0x10,%esp
 804984e:	6a 00                	push   $0x0
 8049850:	6a 04                	push   $0x4
 8049852:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
 8049858:	50                   	push   %eax
 8049859:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 804985f:	e8 6c f9 ff ff       	call   80491d0 <send@plt>
 8049864:	83 c4 10             	add    $0x10,%esp
 8049867:	85 c0                	test   %eax,%eax
 8049869:	79 1a                	jns    8049885 <client+0x376>
 804986b:	83 ec 0c             	sub    $0xc,%esp
 804986e:	68 cc a0 04 08       	push   $0x804a0cc
 8049873:	e8 88 f8 ff ff       	call   8049100 <puts@plt>
 8049878:	83 c4 10             	add    $0x10,%esp
 804987b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049880:	e9 1c 02 00 00       	jmp    8049aa1 <client+0x592>
 8049885:	83 ec 0c             	sub    $0xc,%esp
 8049888:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 804988e:	e8 9d f8 ff ff       	call   8049130 <strlen@plt>
 8049893:	83 c4 10             	add    $0x10,%esp
 8049896:	6a 00                	push   $0x0
 8049898:	50                   	push   %eax
 8049899:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 804989f:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 80498a5:	e8 26 f9 ff ff       	call   80491d0 <send@plt>
 80498aa:	83 c4 10             	add    $0x10,%esp
 80498ad:	85 c0                	test   %eax,%eax
 80498af:	79 1a                	jns    80498cb <client+0x3bc>
 80498b1:	83 ec 0c             	sub    $0xc,%esp
 80498b4:	68 fc a0 04 08       	push   $0x804a0fc
 80498b9:	e8 42 f8 ff ff       	call   8049100 <puts@plt>
 80498be:	83 c4 10             	add    $0x10,%esp
 80498c1:	b8 00 00 00 00       	mov    $0x0,%eax
 80498c6:	e9 d6 01 00 00       	jmp    8049aa1 <client+0x592>
 80498cb:	83 ec 08             	sub    $0x8,%esp
 80498ce:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 80498d4:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 80498da:	e8 5c fa ff ff       	call   804933b <sendfile>
 80498df:	83 c4 10             	add    $0x10,%esp
 80498e2:	85 c0                	test   %eax,%eax
 80498e4:	75 0a                	jne    80498f0 <client+0x3e1>
 80498e6:	b8 00 00 00 00       	mov    $0x0,%eax
 80498eb:	e9 b1 01 00 00       	jmp    8049aa1 <client+0x592>
 80498f0:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 80498f4:	75 26                	jne    804991c <client+0x40d>
 80498f6:	6a 00                	push   $0x0
 80498f8:	6a 01                	push   $0x1
 80498fa:	68 b8 c0 04 08       	push   $0x804c0b8
 80498ff:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 8049905:	e8 a6 f8 ff ff       	call   80491b0 <recv@plt>
 804990a:	83 c4 10             	add    $0x10,%esp
 804990d:	0f b6 05 b8 c0 04 08 	movzbl 0x804c0b8,%eax
 8049914:	83 e8 30             	sub    $0x30,%eax
 8049917:	a2 b8 c0 04 08       	mov    %al,0x804c0b8
 804991c:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 8049920:	75 26                	jne    8049948 <client+0x439>
 8049922:	6a 00                	push   $0x0
 8049924:	6a 01                	push   $0x1
 8049926:	68 b8 c0 04 08       	push   $0x804c0b8
 804992b:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 8049931:	e8 7a f8 ff ff       	call   80491b0 <recv@plt>
 8049936:	83 c4 10             	add    $0x10,%esp
 8049939:	0f b6 05 b8 c0 04 08 	movzbl 0x804c0b8,%eax
 8049940:	83 e8 30             	sub    $0x30,%eax
 8049943:	a2 b8 c0 04 08       	mov    %al,0x804c0b8
 8049948:	83 ec 0c             	sub    $0xc,%esp
 804994b:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 8049951:	e8 6a f8 ff ff       	call   80491c0 <close@plt>
 8049956:	83 c4 10             	add    $0x10,%esp
 8049959:	83 ec 0c             	sub    $0xc,%esp
 804995c:	68 20 a1 04 08       	push   $0x804a120
 8049961:	e8 9a f7 ff ff       	call   8049100 <puts@plt>
 8049966:	83 c4 10             	add    $0x10,%esp
 8049969:	8b 45 08             	mov    0x8(%ebp),%eax
 804996c:	83 f8 04             	cmp    $0x4,%eax
 804996f:	74 6b                	je     80499dc <client+0x4cd>
 8049971:	83 f8 04             	cmp    $0x4,%eax
 8049974:	7f 0b                	jg     8049981 <client+0x472>
 8049976:	83 f8 01             	cmp    $0x1,%eax
 8049979:	0f 8c 16 01 00 00    	jl     8049a95 <client+0x586>
 804997f:	eb 0e                	jmp    804998f <client+0x480>
 8049981:	83 f8 05             	cmp    $0x5,%eax
 8049984:	0f 84 d3 00 00 00    	je     8049a5d <client+0x54e>
 804998a:	e9 06 01 00 00       	jmp    8049a95 <client+0x586>
 804998f:	83 ec 08             	sub    $0x8,%esp
 8049992:	68 4c a1 04 08       	push   $0x804a14c
 8049997:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 804999d:	e8 9e f6 ff ff       	call   8049040 <strcmp@plt>
 80499a2:	83 c4 10             	add    $0x10,%esp
 80499a5:	85 c0                	test   %eax,%eax
 80499a7:	75 1b                	jne    80499c4 <client+0x4b5>
 80499a9:	83 ec 04             	sub    $0x4,%esp
 80499ac:	ff 75 08             	push   0x8(%ebp)
 80499af:	ff 75 08             	push   0x8(%ebp)
 80499b2:	68 57 a1 04 08       	push   $0x804a157
 80499b7:	e8 a4 f6 ff ff       	call   8049060 <printf@plt>
 80499bc:	83 c4 10             	add    $0x10,%esp
 80499bf:	e9 d8 00 00 00       	jmp    8049a9c <client+0x58d>
 80499c4:	83 ec 08             	sub    $0x8,%esp
 80499c7:	ff 75 08             	push   0x8(%ebp)
 80499ca:	68 73 a1 04 08       	push   $0x804a173
 80499cf:	e8 8c f6 ff ff       	call   8049060 <printf@plt>
 80499d4:	83 c4 10             	add    $0x10,%esp
 80499d7:	e9 c0 00 00 00       	jmp    8049a9c <client+0x58d>
 80499dc:	83 ec 08             	sub    $0x8,%esp
 80499df:	68 4c a1 04 08       	push   $0x804a14c
 80499e4:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 80499ea:	e8 51 f6 ff ff       	call   8049040 <strcmp@plt>
 80499ef:	83 c4 10             	add    $0x10,%esp
 80499f2:	85 c0                	test   %eax,%eax
 80499f4:	75 20                	jne    8049a16 <client+0x507>
 80499f6:	0f b6 05 b8 c0 04 08 	movzbl 0x804c0b8,%eax
 80499fd:	84 c0                	test   %al,%al
 80499ff:	75 15                	jne    8049a16 <client+0x507>
 8049a01:	83 ec 0c             	sub    $0xc,%esp
 8049a04:	68 8f a1 04 08       	push   $0x804a18f
 8049a09:	e8 f2 f6 ff ff       	call   8049100 <puts@plt>
 8049a0e:	83 c4 10             	add    $0x10,%esp
 8049a11:	e9 82 00 00 00       	jmp    8049a98 <client+0x589>
 8049a16:	0f b6 05 b8 c0 04 08 	movzbl 0x804c0b8,%eax
 8049a1d:	3c 01                	cmp    $0x1,%al
 8049a1f:	75 10                	jne    8049a31 <client+0x522>
 8049a21:	83 ec 0c             	sub    $0xc,%esp
 8049a24:	68 ac a1 04 08       	push   $0x804a1ac
 8049a29:	e8 d2 f6 ff ff       	call   8049100 <puts@plt>
 8049a2e:	83 c4 10             	add    $0x10,%esp
 8049a31:	83 ec 08             	sub    $0x8,%esp
 8049a34:	68 4c a1 04 08       	push   $0x804a14c
 8049a39:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 8049a3f:	e8 fc f5 ff ff       	call   8049040 <strcmp@plt>
 8049a44:	83 c4 10             	add    $0x10,%esp
 8049a47:	85 c0                	test   %eax,%eax
 8049a49:	74 4d                	je     8049a98 <client+0x589>
 8049a4b:	83 ec 0c             	sub    $0xc,%esp
 8049a4e:	68 d7 a1 04 08       	push   $0x804a1d7
 8049a53:	e8 a8 f6 ff ff       	call   8049100 <puts@plt>
 8049a58:	83 c4 10             	add    $0x10,%esp
 8049a5b:	eb 3b                	jmp    8049a98 <client+0x589>
 8049a5d:	0f b6 05 b8 c0 04 08 	movzbl 0x804c0b8,%eax
 8049a64:	3c 01                	cmp    $0x1,%al
 8049a66:	75 10                	jne    8049a78 <client+0x569>
 8049a68:	83 ec 0c             	sub    $0xc,%esp
 8049a6b:	68 f1 a1 04 08       	push   $0x804a1f1
 8049a70:	e8 8b f6 ff ff       	call   8049100 <puts@plt>
 8049a75:	83 c4 10             	add    $0x10,%esp
 8049a78:	0f b6 05 b8 c0 04 08 	movzbl 0x804c0b8,%eax
 8049a7f:	84 c0                	test   %al,%al
 8049a81:	75 18                	jne    8049a9b <client+0x58c>
 8049a83:	83 ec 0c             	sub    $0xc,%esp
 8049a86:	68 0b a2 04 08       	push   $0x804a20b
 8049a8b:	e8 70 f6 ff ff       	call   8049100 <puts@plt>
 8049a90:	83 c4 10             	add    $0x10,%esp
 8049a93:	eb 06                	jmp    8049a9b <client+0x58c>
 8049a95:	90                   	nop
 8049a96:	eb 04                	jmp    8049a9c <client+0x58d>
 8049a98:	90                   	nop
 8049a99:	eb 01                	jmp    8049a9c <client+0x58d>
 8049a9b:	90                   	nop
 8049a9c:	b8 01 00 00 00       	mov    $0x1,%eax
 8049aa1:	8b 7d f4             	mov    -0xc(%ebp),%edi
 8049aa4:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049aab:	74 05                	je     8049ab2 <client+0x5a3>
 8049aad:	e8 ee f5 ff ff       	call   80490a0 <__stack_chk_fail@plt>
 8049ab2:	8b 7d fc             	mov    -0x4(%ebp),%edi
 8049ab5:	c9                   	leave  
 8049ab6:	c3                   	ret    

08049ab7 <usage>:
 8049ab7:	55                   	push   %ebp
 8049ab8:	89 e5                	mov    %esp,%ebp
 8049aba:	83 ec 08             	sub    $0x8,%esp
 8049abd:	83 ec 08             	sub    $0x8,%esp
 8049ac0:	ff 75 08             	push   0x8(%ebp)
 8049ac3:	68 28 a2 04 08       	push   $0x804a228
 8049ac8:	e8 93 f5 ff ff       	call   8049060 <printf@plt>
 8049acd:	83 c4 10             	add    $0x10,%esp
 8049ad0:	83 ec 0c             	sub    $0xc,%esp
 8049ad3:	68 4b a2 04 08       	push   $0x804a24b
 8049ad8:	e8 23 f6 ff ff       	call   8049100 <puts@plt>
 8049add:	83 c4 10             	add    $0x10,%esp
 8049ae0:	83 ec 0c             	sub    $0xc,%esp
 8049ae3:	68 64 a2 04 08       	push   $0x804a264
 8049ae8:	e8 13 f6 ff ff       	call   8049100 <puts@plt>
 8049aed:	83 c4 10             	add    $0x10,%esp
 8049af0:	83 ec 0c             	sub    $0xc,%esp
 8049af3:	68 a0 a2 04 08       	push   $0x804a2a0
 8049af8:	e8 03 f6 ff ff       	call   8049100 <puts@plt>
 8049afd:	83 c4 10             	add    $0x10,%esp
 8049b00:	83 ec 0c             	sub    $0xc,%esp
 8049b03:	6a 00                	push   $0x0
 8049b05:	e8 16 f6 ff ff       	call   8049120 <exit@plt>

08049b0a <main>:
 8049b0a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049b0e:	83 e4 f0             	and    $0xfffffff0,%esp
 8049b11:	ff 71 fc             	push   -0x4(%ecx)
 8049b14:	55                   	push   %ebp
 8049b15:	89 e5                	mov    %esp,%ebp
 8049b17:	53                   	push   %ebx
 8049b18:	51                   	push   %ecx
 8049b19:	83 ec 10             	sub    $0x10,%esp
 8049b1c:	89 cb                	mov    %ecx,%ebx
 8049b1e:	a1 80 c0 04 08       	mov    0x804c080,%eax
 8049b23:	a3 a8 c0 04 08       	mov    %eax,0x804c0a8
 8049b28:	eb 5b                	jmp    8049b85 <main+0x7b>
 8049b2a:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
 8049b2e:	83 f8 70             	cmp    $0x70,%eax
 8049b31:	74 1d                	je     8049b50 <main+0x46>
 8049b33:	83 f8 73             	cmp    $0x73,%eax
 8049b36:	74 30                	je     8049b68 <main+0x5e>
 8049b38:	83 f8 68             	cmp    $0x68,%eax
 8049b3b:	75 37                	jne    8049b74 <main+0x6a>
 8049b3d:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b40:	8b 00                	mov    (%eax),%eax
 8049b42:	83 ec 0c             	sub    $0xc,%esp
 8049b45:	50                   	push   %eax
 8049b46:	e8 6c ff ff ff       	call   8049ab7 <usage>
 8049b4b:	83 c4 10             	add    $0x10,%esp
 8049b4e:	eb 35                	jmp    8049b85 <main+0x7b>
 8049b50:	a1 a0 c0 04 08       	mov    0x804c0a0,%eax
 8049b55:	83 ec 0c             	sub    $0xc,%esp
 8049b58:	50                   	push   %eax
 8049b59:	e8 12 f5 ff ff       	call   8049070 <strdup@plt>
 8049b5e:	83 c4 10             	add    $0x10,%esp
 8049b61:	a3 b0 c0 04 08       	mov    %eax,0x804c0b0
 8049b66:	eb 1d                	jmp    8049b85 <main+0x7b>
 8049b68:	c7 05 ac c0 04 08 01 	movl   $0x1,0x804c0ac
 8049b6f:	00 00 00 
 8049b72:	eb 11                	jmp    8049b85 <main+0x7b>
 8049b74:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b77:	8b 00                	mov    (%eax),%eax
 8049b79:	83 ec 0c             	sub    $0xc,%esp
 8049b7c:	50                   	push   %eax
 8049b7d:	e8 35 ff ff ff       	call   8049ab7 <usage>
 8049b82:	83 c4 10             	add    $0x10,%esp
 8049b85:	83 ec 04             	sub    $0x4,%esp
 8049b88:	68 c5 a2 04 08       	push   $0x804a2c5
 8049b8d:	ff 73 04             	push   0x4(%ebx)
 8049b90:	ff 33                	push   (%ebx)
 8049b92:	e8 a9 f5 ff ff       	call   8049140 <getopt@plt>
 8049b97:	83 c4 10             	add    $0x10,%esp
 8049b9a:	88 45 f7             	mov    %al,-0x9(%ebp)
 8049b9d:	80 7d f7 ff          	cmpb   $0xff,-0x9(%ebp)
 8049ba1:	75 87                	jne    8049b2a <main+0x20>
 8049ba3:	a1 ac c0 04 08       	mov    0x804c0ac,%eax
 8049ba8:	85 c0                	test   %eax,%eax
 8049baa:	74 37                	je     8049be3 <main+0xd9>
 8049bac:	a1 b0 c0 04 08       	mov    0x804c0b0,%eax
 8049bb1:	85 c0                	test   %eax,%eax
 8049bb3:	75 2e                	jne    8049be3 <main+0xd9>
 8049bb5:	8b 43 04             	mov    0x4(%ebx),%eax
 8049bb8:	8b 00                	mov    (%eax),%eax
 8049bba:	83 ec 08             	sub    $0x8,%esp
 8049bbd:	50                   	push   %eax
 8049bbe:	68 cc a2 04 08       	push   $0x804a2cc
 8049bc3:	e8 98 f4 ff ff       	call   8049060 <printf@plt>
 8049bc8:	83 c4 10             	add    $0x10,%esp
 8049bcb:	8b 43 04             	mov    0x4(%ebx),%eax
 8049bce:	8b 00                	mov    (%eax),%eax
 8049bd0:	83 ec 0c             	sub    $0xc,%esp
 8049bd3:	50                   	push   %eax
 8049bd4:	e8 de fe ff ff       	call   8049ab7 <usage>
 8049bd9:	83 c4 10             	add    $0x10,%esp
 8049bdc:	b8 00 00 00 00       	mov    $0x0,%eax
 8049be1:	eb 27                	jmp    8049c0a <main+0x100>
 8049be3:	a1 7c c0 04 08       	mov    0x804c07c,%eax
 8049be8:	85 c0                	test   %eax,%eax
 8049bea:	74 09                	je     8049bf5 <main+0xeb>
 8049bec:	a1 7c c0 04 08       	mov    0x804c07c,%eax
 8049bf1:	ff d0                	call   *%eax
 8049bf3:	eb 10                	jmp    8049c05 <main+0xfb>
 8049bf5:	83 ec 0c             	sub    $0xc,%esp
 8049bf8:	68 50 a3 04 08       	push   $0x804a350
 8049bfd:	e8 fe f4 ff ff       	call   8049100 <puts@plt>
 8049c02:	83 c4 10             	add    $0x10,%esp
 8049c05:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c0a:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049c0d:	59                   	pop    %ecx
 8049c0e:	5b                   	pop    %ebx
 8049c0f:	5d                   	pop    %ebp
 8049c10:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049c13:	c3                   	ret    

08049c14 <do_phase>:
 8049c14:	55                   	push   %ebp
 8049c15:	89 e5                	mov    %esp,%ebp
 8049c17:	83 ec 28             	sub    $0x28,%esp
 8049c1a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c20:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049c23:	31 c0                	xor    %eax,%eax
 8049c25:	c7 45 de 6e 69 72 63 	movl   $0x6372696e,-0x22(%ebp)
 8049c2c:	c7 45 e2 76 62 6c 6f 	movl   $0x6f6c6276,-0x1e(%ebp)
 8049c33:	66 c7 45 e6 70 75    	movw   $0x7570,-0x1a(%ebp)
 8049c39:	c6 45 e8 00          	movb   $0x0,-0x18(%ebp)
 8049c3d:	c6 45 e9 00          	movb   $0x0,-0x17(%ebp)
 8049c41:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049c48:	eb 3d                	jmp    8049c87 <do_phase+0x73>
 8049c4a:	8d 55 de             	lea    -0x22(%ebp),%edx
 8049c4d:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049c50:	01 d0                	add    %edx,%eax
 8049c52:	0f b6 00             	movzbl (%eax),%eax
 8049c55:	0f b6 c0             	movzbl %al,%eax
 8049c58:	0f b6 80 c0 c0 04 08 	movzbl 0x804c0c0(%eax),%eax
 8049c5f:	8d 4d e9             	lea    -0x17(%ebp),%ecx
 8049c62:	8b 55 d8             	mov    -0x28(%ebp),%edx
 8049c65:	01 ca                	add    %ecx,%edx
 8049c67:	88 02                	mov    %al,(%edx)
 8049c69:	8d 55 e9             	lea    -0x17(%ebp),%edx
 8049c6c:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049c6f:	01 d0                	add    %edx,%eax
 8049c71:	0f b6 00             	movzbl (%eax),%eax
 8049c74:	0f be c0             	movsbl %al,%eax
 8049c77:	83 ec 0c             	sub    $0xc,%esp
 8049c7a:	50                   	push   %eax
 8049c7b:	e8 e0 f4 ff ff       	call   8049160 <putchar@plt>
 8049c80:	83 c4 10             	add    $0x10,%esp
 8049c83:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
 8049c87:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049c8a:	83 f8 09             	cmp    $0x9,%eax
 8049c8d:	76 bb                	jbe    8049c4a <do_phase+0x36>
 8049c8f:	8d 55 e9             	lea    -0x17(%ebp),%edx
 8049c92:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049c95:	01 d0                	add    %edx,%eax
 8049c97:	c6 00 00             	movb   $0x0,(%eax)
 8049c9a:	a1 ac c0 04 08       	mov    0x804c0ac,%eax
 8049c9f:	83 f8 01             	cmp    $0x1,%eax
 8049ca2:	75 11                	jne    8049cb5 <do_phase+0xa1>
 8049ca4:	83 ec 08             	sub    $0x8,%esp
 8049ca7:	8d 45 e9             	lea    -0x17(%ebp),%eax
 8049caa:	50                   	push   %eax
 8049cab:	6a 03                	push   $0x3
 8049cad:	e8 5d f8 ff ff       	call   804950f <client>
 8049cb2:	83 c4 10             	add    $0x10,%esp
 8049cb5:	90                   	nop
 8049cb6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049cb9:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049cc0:	74 05                	je     8049cc7 <do_phase+0xb3>
 8049cc2:	e8 d9 f3 ff ff       	call   80490a0 <__stack_chk_fail@plt>
 8049cc7:	c9                   	leave  
 8049cc8:	c3                   	ret    

Disassembly of section .fini:

08049ccc <_fini>:
 8049ccc:	f3 0f 1e fb          	endbr32 
 8049cd0:	53                   	push   %ebx
 8049cd1:	83 ec 08             	sub    $0x8,%esp
 8049cd4:	e8 57 f5 ff ff       	call   8049230 <__x86.get_pc_thunk.bx>
 8049cd9:	81 c3 27 23 00 00    	add    $0x2327,%ebx
 8049cdf:	83 c4 08             	add    $0x8,%esp
 8049ce2:	5b                   	pop    %ebx
 8049ce3:	c3                   	ret    
