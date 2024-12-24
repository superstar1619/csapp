
linkbomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	f3 0f 1e fb          	endbr32 
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 13 02 00 00       	call   8049220 <__x86.get_pc_thunk.bx>
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

08049160 <sprintf@plt>:
 8049160:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8049166:	68 90 00 00 00       	push   $0x90
 804916b:	e9 c0 fe ff ff       	jmp    8049030 <_init+0x30>

08049170 <socket@plt>:
 8049170:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8049176:	68 98 00 00 00       	push   $0x98
 804917b:	e9 b0 fe ff ff       	jmp    8049030 <_init+0x30>

08049180 <inet_addr@plt>:
 8049180:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8049186:	68 a0 00 00 00       	push   $0xa0
 804918b:	e9 a0 fe ff ff       	jmp    8049030 <_init+0x30>

08049190 <connect@plt>:
 8049190:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8049196:	68 a8 00 00 00       	push   $0xa8
 804919b:	e9 90 fe ff ff       	jmp    8049030 <_init+0x30>

080491a0 <recv@plt>:
 80491a0:	ff 25 64 c0 04 08    	jmp    *0x804c064
 80491a6:	68 b0 00 00 00       	push   $0xb0
 80491ab:	e9 80 fe ff ff       	jmp    8049030 <_init+0x30>

080491b0 <close@plt>:
 80491b0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80491b6:	68 b8 00 00 00       	push   $0xb8
 80491bb:	e9 70 fe ff ff       	jmp    8049030 <_init+0x30>

080491c0 <send@plt>:
 80491c0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80491c6:	68 c0 00 00 00       	push   $0xc0
 80491cb:	e9 60 fe ff ff       	jmp    8049030 <_init+0x30>

Disassembly of section .text:

080491d0 <_start>:
 80491d0:	f3 0f 1e fb          	endbr32 
 80491d4:	31 ed                	xor    %ebp,%ebp
 80491d6:	5e                   	pop    %esi
 80491d7:	89 e1                	mov    %esp,%ecx
 80491d9:	83 e4 f0             	and    $0xfffffff0,%esp
 80491dc:	50                   	push   %eax
 80491dd:	54                   	push   %esp
 80491de:	52                   	push   %edx
 80491df:	e8 19 00 00 00       	call   80491fd <_start+0x2d>
 80491e4:	81 c3 1c 2e 00 00    	add    $0x2e1c,%ebx
 80491ea:	6a 00                	push   $0x0
 80491ec:	6a 00                	push   $0x0
 80491ee:	51                   	push   %ecx
 80491ef:	56                   	push   %esi
 80491f0:	c7 c0 fa 9a 04 08    	mov    $0x8049afa,%eax
 80491f6:	50                   	push   %eax
 80491f7:	e8 54 fe ff ff       	call   8049050 <__libc_start_main@plt>
 80491fc:	f4                   	hlt    
 80491fd:	8b 1c 24             	mov    (%esp),%ebx
 8049200:	c3                   	ret    
 8049201:	66 90                	xchg   %ax,%ax
 8049203:	66 90                	xchg   %ax,%ax
 8049205:	66 90                	xchg   %ax,%ax
 8049207:	66 90                	xchg   %ax,%ax
 8049209:	66 90                	xchg   %ax,%ax
 804920b:	66 90                	xchg   %ax,%ax
 804920d:	66 90                	xchg   %ax,%ax
 804920f:	90                   	nop

08049210 <_dl_relocate_static_pie>:
 8049210:	f3 0f 1e fb          	endbr32 
 8049214:	c3                   	ret    
 8049215:	66 90                	xchg   %ax,%ax
 8049217:	66 90                	xchg   %ax,%ax
 8049219:	66 90                	xchg   %ax,%ax
 804921b:	66 90                	xchg   %ax,%ax
 804921d:	66 90                	xchg   %ax,%ax
 804921f:	90                   	nop

08049220 <__x86.get_pc_thunk.bx>:
 8049220:	8b 1c 24             	mov    (%esp),%ebx
 8049223:	c3                   	ret    
 8049224:	66 90                	xchg   %ax,%ax
 8049226:	66 90                	xchg   %ax,%ax
 8049228:	66 90                	xchg   %ax,%ax
 804922a:	66 90                	xchg   %ax,%ax
 804922c:	66 90                	xchg   %ax,%ax
 804922e:	66 90                	xchg   %ax,%ax

08049230 <deregister_tm_clones>:
 8049230:	b8 74 c1 04 08       	mov    $0x804c174,%eax
 8049235:	3d 74 c1 04 08       	cmp    $0x804c174,%eax
 804923a:	74 24                	je     8049260 <deregister_tm_clones+0x30>
 804923c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049241:	85 c0                	test   %eax,%eax
 8049243:	74 1b                	je     8049260 <deregister_tm_clones+0x30>
 8049245:	55                   	push   %ebp
 8049246:	89 e5                	mov    %esp,%ebp
 8049248:	83 ec 14             	sub    $0x14,%esp
 804924b:	68 74 c1 04 08       	push   $0x804c174
 8049250:	ff d0                	call   *%eax
 8049252:	83 c4 10             	add    $0x10,%esp
 8049255:	c9                   	leave  
 8049256:	c3                   	ret    
 8049257:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804925e:	66 90                	xchg   %ax,%ax
 8049260:	c3                   	ret    
 8049261:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049268:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804926f:	90                   	nop

08049270 <register_tm_clones>:
 8049270:	b8 74 c1 04 08       	mov    $0x804c174,%eax
 8049275:	2d 74 c1 04 08       	sub    $0x804c174,%eax
 804927a:	89 c2                	mov    %eax,%edx
 804927c:	c1 e8 1f             	shr    $0x1f,%eax
 804927f:	c1 fa 02             	sar    $0x2,%edx
 8049282:	01 d0                	add    %edx,%eax
 8049284:	d1 f8                	sar    %eax
 8049286:	74 20                	je     80492a8 <register_tm_clones+0x38>
 8049288:	ba 00 00 00 00       	mov    $0x0,%edx
 804928d:	85 d2                	test   %edx,%edx
 804928f:	74 17                	je     80492a8 <register_tm_clones+0x38>
 8049291:	55                   	push   %ebp
 8049292:	89 e5                	mov    %esp,%ebp
 8049294:	83 ec 10             	sub    $0x10,%esp
 8049297:	50                   	push   %eax
 8049298:	68 74 c1 04 08       	push   $0x804c174
 804929d:	ff d2                	call   *%edx
 804929f:	83 c4 10             	add    $0x10,%esp
 80492a2:	c9                   	leave  
 80492a3:	c3                   	ret    
 80492a4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80492a8:	c3                   	ret    
 80492a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080492b0 <__do_global_dtors_aux>:
 80492b0:	f3 0f 1e fb          	endbr32 
 80492b4:	80 3d a4 c1 04 08 00 	cmpb   $0x0,0x804c1a4
 80492bb:	75 1b                	jne    80492d8 <__do_global_dtors_aux+0x28>
 80492bd:	55                   	push   %ebp
 80492be:	89 e5                	mov    %esp,%ebp
 80492c0:	83 ec 08             	sub    $0x8,%esp
 80492c3:	e8 68 ff ff ff       	call   8049230 <deregister_tm_clones>
 80492c8:	c6 05 a4 c1 04 08 01 	movb   $0x1,0x804c1a4
 80492cf:	c9                   	leave  
 80492d0:	c3                   	ret    
 80492d1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80492d8:	c3                   	ret    
 80492d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080492e0 <frame_dummy>:
 80492e0:	f3 0f 1e fb          	endbr32 
 80492e4:	eb 8a                	jmp    8049270 <register_tm_clones>

080492e6 <file_size>:
 80492e6:	55                   	push   %ebp
 80492e7:	89 e5                	mov    %esp,%ebp
 80492e9:	83 ec 78             	sub    $0x78,%esp
 80492ec:	8b 45 08             	mov    0x8(%ebp),%eax
 80492ef:	89 45 94             	mov    %eax,-0x6c(%ebp)
 80492f2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80492f8:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492fb:	31 c0                	xor    %eax,%eax
 80492fd:	83 ec 08             	sub    $0x8,%esp
 8049300:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049303:	50                   	push   %eax
 8049304:	ff 75 94             	push   -0x6c(%ebp)
 8049307:	e8 04 fe ff ff       	call   8049110 <stat@plt>
 804930c:	83 c4 10             	add    $0x10,%esp
 804930f:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8049312:	89 45 98             	mov    %eax,-0x68(%ebp)
 8049315:	8b 45 98             	mov    -0x68(%ebp),%eax
 8049318:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804931b:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049322:	74 05                	je     8049329 <file_size+0x43>
 8049324:	e8 77 fd ff ff       	call   80490a0 <__stack_chk_fail@plt>
 8049329:	c9                   	leave  
 804932a:	c3                   	ret    

0804932b <sendfile>:
 804932b:	55                   	push   %ebp
 804932c:	89 e5                	mov    %esp,%ebp
 804932e:	81 ec 28 04 00 00    	sub    $0x428,%esp
 8049334:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049337:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%ebp)
 804933d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049343:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049346:	31 c0                	xor    %eax,%eax
 8049348:	83 ec 08             	sub    $0x8,%esp
 804934b:	68 00 04 00 00       	push   $0x400
 8049350:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049356:	50                   	push   %eax
 8049357:	e8 24 fd ff ff       	call   8049080 <bzero@plt>
 804935c:	83 c4 10             	add    $0x10,%esp
 804935f:	83 ec 08             	sub    $0x8,%esp
 8049362:	68 08 a0 04 08       	push   $0x804a008
 8049367:	ff b5 e4 fb ff ff    	push   -0x41c(%ebp)
 804936d:	e8 de fd ff ff       	call   8049150 <fopen@plt>
 8049372:	83 c4 10             	add    $0x10,%esp
 8049375:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 804937b:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 8049382:	75 0a                	jne    804938e <sendfile+0x63>
 8049384:	b8 00 00 00 00       	mov    $0x0,%eax
 8049389:	e9 5e 01 00 00       	jmp    80494ec <sendfile+0x1c1>
 804938e:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%ebp)
 8049395:	00 00 00 
 8049398:	eb 40                	jmp    80493da <sendfile+0xaf>
 804939a:	8b 85 ec fb ff ff    	mov    -0x414(%ebp),%eax
 80493a0:	6a 00                	push   $0x0
 80493a2:	50                   	push   %eax
 80493a3:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80493a9:	50                   	push   %eax
 80493aa:	ff 75 08             	push   0x8(%ebp)
 80493ad:	e8 0e fe ff ff       	call   80491c0 <send@plt>
 80493b2:	83 c4 10             	add    $0x10,%esp
 80493b5:	85 c0                	test   %eax,%eax
 80493b7:	79 0a                	jns    80493c3 <sendfile+0x98>
 80493b9:	b8 00 00 00 00       	mov    $0x0,%eax
 80493be:	e9 29 01 00 00       	jmp    80494ec <sendfile+0x1c1>
 80493c3:	83 ec 08             	sub    $0x8,%esp
 80493c6:	68 00 04 00 00       	push   $0x400
 80493cb:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80493d1:	50                   	push   %eax
 80493d2:	e8 a9 fc ff ff       	call   8049080 <bzero@plt>
 80493d7:	83 c4 10             	add    $0x10,%esp
 80493da:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 80493e0:	68 00 04 00 00       	push   $0x400
 80493e5:	6a 01                	push   $0x1
 80493e7:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80493ed:	50                   	push   %eax
 80493ee:	e8 dd fc ff ff       	call   80490d0 <fread@plt>
 80493f3:	83 c4 10             	add    $0x10,%esp
 80493f6:	89 85 ec fb ff ff    	mov    %eax,-0x414(%ebp)
 80493fc:	83 bd ec fb ff ff 00 	cmpl   $0x0,-0x414(%ebp)
 8049403:	7f 95                	jg     804939a <sendfile+0x6f>
 8049405:	83 ec 0c             	sub    $0xc,%esp
 8049408:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 804940e:	e8 7d fc ff ff       	call   8049090 <fclose@plt>
 8049413:	83 c4 10             	add    $0x10,%esp
 8049416:	a1 b4 c1 04 08       	mov    0x804c1b4,%eax
 804941b:	83 f8 03             	cmp    $0x3,%eax
 804941e:	0f 85 c3 00 00 00    	jne    80494e7 <sendfile+0x1bc>
 8049424:	83 ec 08             	sub    $0x8,%esp
 8049427:	68 08 a0 04 08       	push   $0x804a008
 804942c:	68 0a a0 04 08       	push   $0x804a00a
 8049431:	e8 1a fd ff ff       	call   8049150 <fopen@plt>
 8049436:	83 c4 10             	add    $0x10,%esp
 8049439:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 804943f:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 8049446:	75 1a                	jne    8049462 <sendfile+0x137>
 8049448:	83 ec 0c             	sub    $0xc,%esp
 804944b:	68 19 a0 04 08       	push   $0x804a019
 8049450:	e8 ab fc ff ff       	call   8049100 <puts@plt>
 8049455:	83 c4 10             	add    $0x10,%esp
 8049458:	b8 00 00 00 00       	mov    $0x0,%eax
 804945d:	e9 8a 00 00 00       	jmp    80494ec <sendfile+0x1c1>
 8049462:	c7 85 f0 fb ff ff 00 	movl   $0x0,-0x410(%ebp)
 8049469:	00 00 00 
 804946c:	eb 3d                	jmp    80494ab <sendfile+0x180>
 804946e:	8b 85 f0 fb ff ff    	mov    -0x410(%ebp),%eax
 8049474:	6a 00                	push   $0x0
 8049476:	50                   	push   %eax
 8049477:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804947d:	50                   	push   %eax
 804947e:	ff 75 08             	push   0x8(%ebp)
 8049481:	e8 3a fd ff ff       	call   80491c0 <send@plt>
 8049486:	83 c4 10             	add    $0x10,%esp
 8049489:	85 c0                	test   %eax,%eax
 804948b:	79 07                	jns    8049494 <sendfile+0x169>
 804948d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049492:	eb 58                	jmp    80494ec <sendfile+0x1c1>
 8049494:	83 ec 08             	sub    $0x8,%esp
 8049497:	68 00 04 00 00       	push   $0x400
 804949c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80494a2:	50                   	push   %eax
 80494a3:	e8 d8 fb ff ff       	call   8049080 <bzero@plt>
 80494a8:	83 c4 10             	add    $0x10,%esp
 80494ab:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 80494b1:	68 00 04 00 00       	push   $0x400
 80494b6:	6a 01                	push   $0x1
 80494b8:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80494be:	50                   	push   %eax
 80494bf:	e8 0c fc ff ff       	call   80490d0 <fread@plt>
 80494c4:	83 c4 10             	add    $0x10,%esp
 80494c7:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%ebp)
 80494cd:	83 bd f0 fb ff ff 00 	cmpl   $0x0,-0x410(%ebp)
 80494d4:	7f 98                	jg     804946e <sendfile+0x143>
 80494d6:	83 ec 0c             	sub    $0xc,%esp
 80494d9:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
 80494df:	e8 ac fb ff ff       	call   8049090 <fclose@plt>
 80494e4:	83 c4 10             	add    $0x10,%esp
 80494e7:	b8 01 00 00 00       	mov    $0x1,%eax
 80494ec:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80494ef:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 80494f6:	74 05                	je     80494fd <sendfile+0x1d2>
 80494f8:	e8 a3 fb ff ff       	call   80490a0 <__stack_chk_fail@plt>
 80494fd:	c9                   	leave  
 80494fe:	c3                   	ret    

080494ff <client>:
 80494ff:	55                   	push   %ebp
 8049500:	89 e5                	mov    %esp,%ebp
 8049502:	57                   	push   %edi
 8049503:	81 ec b4 00 00 00    	sub    $0xb4,%esp
 8049509:	8b 45 0c             	mov    0xc(%ebp),%eax
 804950c:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
 8049512:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049518:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804951b:	31 c0                	xor    %eax,%eax
 804951d:	83 ec 04             	sub    $0x4,%esp
 8049520:	6a 00                	push   $0x0
 8049522:	6a 01                	push   $0x1
 8049524:	6a 02                	push   $0x2
 8049526:	e8 45 fc ff ff       	call   8049170 <socket@plt>
 804952b:	83 c4 10             	add    $0x10,%esp
 804952e:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
 8049534:	83 bd 6c ff ff ff ff 	cmpl   $0xffffffff,-0x94(%ebp)
 804953b:	75 0a                	jne    8049547 <client+0x48>
 804953d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049542:	e9 4a 05 00 00       	jmp    8049a91 <client+0x592>
 8049547:	66 c7 85 78 ff ff ff 	movw   $0x2,-0x88(%ebp)
 804954e:	02 00 
 8049550:	83 ec 0c             	sub    $0xc,%esp
 8049553:	68 83 3e 00 00       	push   $0x3e83
 8049558:	e8 53 fb ff ff       	call   80490b0 <htons@plt>
 804955d:	83 c4 10             	add    $0x10,%esp
 8049560:	66 89 85 7a ff ff ff 	mov    %ax,-0x86(%ebp)
 8049567:	83 ec 0c             	sub    $0xc,%esp
 804956a:	68 33 a0 04 08       	push   $0x804a033
 804956f:	e8 0c fc ff ff       	call   8049180 <inet_addr@plt>
 8049574:	83 c4 10             	add    $0x10,%esp
 8049577:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
 804957d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049580:	a3 b4 c1 04 08       	mov    %eax,0x804c1b4
 8049585:	83 ec 04             	sub    $0x4,%esp
 8049588:	ff 75 08             	push   0x8(%ebp)
 804958b:	68 3f a0 04 08       	push   $0x804a03f
 8049590:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8049593:	50                   	push   %eax
 8049594:	e8 c7 fb ff ff       	call   8049160 <sprintf@plt>
 8049599:	83 c4 10             	add    $0x10,%esp
 804959c:	83 ec 0c             	sub    $0xc,%esp
 804959f:	8d 45 8b             	lea    -0x75(%ebp),%eax
 80495a2:	50                   	push   %eax
 80495a3:	e8 88 fb ff ff       	call   8049130 <strlen@plt>
 80495a8:	83 c4 10             	add    $0x10,%esp
 80495ab:	83 c0 07             	add    $0x7,%eax
 80495ae:	83 ec 0c             	sub    $0xc,%esp
 80495b1:	50                   	push   %eax
 80495b2:	e8 39 fb ff ff       	call   80490f0 <malloc@plt>
 80495b7:	83 c4 10             	add    $0x10,%esp
 80495ba:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
 80495c0:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 80495c6:	c7 00 70 68 61 73    	movl   $0x73616870,(%eax)
 80495cc:	66 c7 40 04 65 00    	movw   $0x65,0x4(%eax)
 80495d2:	83 ec 08             	sub    $0x8,%esp
 80495d5:	8d 45 8b             	lea    -0x75(%ebp),%eax
 80495d8:	50                   	push   %eax
 80495d9:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 80495df:	e8 dc fa ff ff       	call   80490c0 <strcat@plt>
 80495e4:	83 c4 10             	add    $0x10,%esp
 80495e7:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 80495ed:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80495f2:	89 c2                	mov    %eax,%edx
 80495f4:	b8 00 00 00 00       	mov    $0x0,%eax
 80495f9:	89 d7                	mov    %edx,%edi
 80495fb:	f2 ae                	repnz scas %es:(%edi),%al
 80495fd:	89 c8                	mov    %ecx,%eax
 80495ff:	f7 d0                	not    %eax
 8049601:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049604:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 804960a:	01 d0                	add    %edx,%eax
 804960c:	66 c7 00 2e 6f       	movw   $0x6f2e,(%eax)
 8049611:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 8049615:	83 ec 0c             	sub    $0xc,%esp
 8049618:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 804961e:	e8 c3 fc ff ff       	call   80492e6 <file_size>
 8049623:	83 c4 10             	add    $0x10,%esp
 8049626:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
 804962c:	8d 45 90             	lea    -0x70(%ebp),%eax
 804962f:	c7 00 32 30 32 34    	movl   $0x34323032,(%eax)
 8049635:	c7 40 04 33 30 32 36 	movl   $0x36323033,0x4(%eax)
 804963c:	66 c7 40 08 31 34    	movw   $0x3431,0x8(%eax)
 8049642:	c6 40 0a 00          	movb   $0x0,0xa(%eax)
 8049646:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049649:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804964e:	89 c2                	mov    %eax,%edx
 8049650:	b8 00 00 00 00       	mov    $0x0,%eax
 8049655:	89 d7                	mov    %edx,%edi
 8049657:	f2 ae                	repnz scas %es:(%edi),%al
 8049659:	89 c8                	mov    %ecx,%eax
 804965b:	f7 d0                	not    %eax
 804965d:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049660:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049663:	01 d0                	add    %edx,%eax
 8049665:	66 c7 00 20 00       	movw   $0x20,(%eax)
 804966a:	a1 b0 c1 04 08       	mov    0x804c1b0,%eax
 804966f:	83 ec 08             	sub    $0x8,%esp
 8049672:	50                   	push   %eax
 8049673:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049676:	50                   	push   %eax
 8049677:	e8 44 fa ff ff       	call   80490c0 <strcat@plt>
 804967c:	83 c4 10             	add    $0x10,%esp
 804967f:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049682:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049687:	89 c2                	mov    %eax,%edx
 8049689:	b8 00 00 00 00       	mov    $0x0,%eax
 804968e:	89 d7                	mov    %edx,%edi
 8049690:	f2 ae                	repnz scas %es:(%edi),%al
 8049692:	89 c8                	mov    %ecx,%eax
 8049694:	f7 d0                	not    %eax
 8049696:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049699:	8d 45 90             	lea    -0x70(%ebp),%eax
 804969c:	01 d0                	add    %edx,%eax
 804969e:	66 c7 00 20 00       	movw   $0x20,(%eax)
 80496a3:	83 ec 08             	sub    $0x8,%esp
 80496a6:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 80496ac:	8d 45 90             	lea    -0x70(%ebp),%eax
 80496af:	50                   	push   %eax
 80496b0:	e8 0b fa ff ff       	call   80490c0 <strcat@plt>
 80496b5:	83 c4 10             	add    $0x10,%esp
 80496b8:	83 ec 04             	sub    $0x4,%esp
 80496bb:	6a 10                	push   $0x10
 80496bd:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
 80496c3:	50                   	push   %eax
 80496c4:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 80496ca:	e8 c1 fa ff ff       	call   8049190 <connect@plt>
 80496cf:	83 c4 10             	add    $0x10,%esp
 80496d2:	83 f8 ff             	cmp    $0xffffffff,%eax
 80496d5:	75 1a                	jne    80496f1 <client+0x1f2>
 80496d7:	83 ec 0c             	sub    $0xc,%esp
 80496da:	68 44 a0 04 08       	push   $0x804a044
 80496df:	e8 1c fa ff ff       	call   8049100 <puts@plt>
 80496e4:	83 c4 10             	add    $0x10,%esp
 80496e7:	b8 00 00 00 00       	mov    $0x0,%eax
 80496ec:	e9 a0 03 00 00       	jmp    8049a91 <client+0x592>
 80496f1:	83 ec 0c             	sub    $0xc,%esp
 80496f4:	8d 45 90             	lea    -0x70(%ebp),%eax
 80496f7:	50                   	push   %eax
 80496f8:	e8 33 fa ff ff       	call   8049130 <strlen@plt>
 80496fd:	83 c4 10             	add    $0x10,%esp
 8049700:	6a 00                	push   $0x0
 8049702:	50                   	push   %eax
 8049703:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049706:	50                   	push   %eax
 8049707:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 804970d:	e8 ae fa ff ff       	call   80491c0 <send@plt>
 8049712:	83 c4 10             	add    $0x10,%esp
 8049715:	85 c0                	test   %eax,%eax
 8049717:	79 1a                	jns    8049733 <client+0x234>
 8049719:	83 ec 0c             	sub    $0xc,%esp
 804971c:	68 68 a0 04 08       	push   $0x804a068
 8049721:	e8 da f9 ff ff       	call   8049100 <puts@plt>
 8049726:	83 c4 10             	add    $0x10,%esp
 8049729:	b8 00 00 00 00       	mov    $0x0,%eax
 804972e:	e9 5e 03 00 00       	jmp    8049a91 <client+0x592>
 8049733:	6a 00                	push   $0x0
 8049735:	6a 01                	push   $0x1
 8049737:	68 b9 c1 04 08       	push   $0x804c1b9
 804973c:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 8049742:	e8 59 fa ff ff       	call   80491a0 <recv@plt>
 8049747:	83 c4 10             	add    $0x10,%esp
 804974a:	0f b6 05 b9 c1 04 08 	movzbl 0x804c1b9,%eax
 8049751:	83 e8 30             	sub    $0x30,%eax
 8049754:	a2 b9 c1 04 08       	mov    %al,0x804c1b9
 8049759:	0f b6 05 b9 c1 04 08 	movzbl 0x804c1b9,%eax
 8049760:	3c 01                	cmp    $0x1,%al
 8049762:	74 1a                	je     804977e <client+0x27f>
 8049764:	83 ec 0c             	sub    $0xc,%esp
 8049767:	68 88 a0 04 08       	push   $0x804a088
 804976c:	e8 8f f9 ff ff       	call   8049100 <puts@plt>
 8049771:	83 c4 10             	add    $0x10,%esp
 8049774:	b8 00 00 00 00       	mov    $0x0,%eax
 8049779:	e9 13 03 00 00       	jmp    8049a91 <client+0x592>
 804977e:	6a 00                	push   $0x0
 8049780:	6a 04                	push   $0x4
 8049782:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
 8049788:	50                   	push   %eax
 8049789:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 804978f:	e8 2c fa ff ff       	call   80491c0 <send@plt>
 8049794:	83 c4 10             	add    $0x10,%esp
 8049797:	85 c0                	test   %eax,%eax
 8049799:	79 1a                	jns    80497b5 <client+0x2b6>
 804979b:	83 ec 0c             	sub    $0xc,%esp
 804979e:	68 9c a0 04 08       	push   $0x804a09c
 80497a3:	e8 58 f9 ff ff       	call   8049100 <puts@plt>
 80497a8:	83 c4 10             	add    $0x10,%esp
 80497ab:	b8 00 00 00 00       	mov    $0x0,%eax
 80497b0:	e9 dc 02 00 00       	jmp    8049a91 <client+0x592>
 80497b5:	83 ec 0c             	sub    $0xc,%esp
 80497b8:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 80497be:	e8 6d f9 ff ff       	call   8049130 <strlen@plt>
 80497c3:	83 c4 10             	add    $0x10,%esp
 80497c6:	83 c0 04             	add    $0x4,%eax
 80497c9:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
 80497cf:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
 80497d5:	83 ec 0c             	sub    $0xc,%esp
 80497d8:	50                   	push   %eax
 80497d9:	e8 12 f9 ff ff       	call   80490f0 <malloc@plt>
 80497de:	83 c4 10             	add    $0x10,%esp
 80497e1:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
 80497e7:	83 ec 08             	sub    $0x8,%esp
 80497ea:	8d 45 8b             	lea    -0x75(%ebp),%eax
 80497ed:	50                   	push   %eax
 80497ee:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 80497f4:	e8 e7 f8 ff ff       	call   80490e0 <strcpy@plt>
 80497f9:	83 c4 10             	add    $0x10,%esp
 80497fc:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8049802:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049807:	89 c2                	mov    %eax,%edx
 8049809:	b8 00 00 00 00       	mov    $0x0,%eax
 804980e:	89 d7                	mov    %edx,%edi
 8049810:	f2 ae                	repnz scas %es:(%edi),%al
 8049812:	89 c8                	mov    %ecx,%eax
 8049814:	f7 d0                	not    %eax
 8049816:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049819:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 804981f:	01 d0                	add    %edx,%eax
 8049821:	c7 00 3a 20 20 00    	movl   $0x20203a,(%eax)
 8049827:	83 ec 08             	sub    $0x8,%esp
 804982a:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 8049830:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 8049836:	e8 85 f8 ff ff       	call   80490c0 <strcat@plt>
 804983b:	83 c4 10             	add    $0x10,%esp
 804983e:	6a 00                	push   $0x0
 8049840:	6a 04                	push   $0x4
 8049842:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
 8049848:	50                   	push   %eax
 8049849:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 804984f:	e8 6c f9 ff ff       	call   80491c0 <send@plt>
 8049854:	83 c4 10             	add    $0x10,%esp
 8049857:	85 c0                	test   %eax,%eax
 8049859:	79 1a                	jns    8049875 <client+0x376>
 804985b:	83 ec 0c             	sub    $0xc,%esp
 804985e:	68 cc a0 04 08       	push   $0x804a0cc
 8049863:	e8 98 f8 ff ff       	call   8049100 <puts@plt>
 8049868:	83 c4 10             	add    $0x10,%esp
 804986b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049870:	e9 1c 02 00 00       	jmp    8049a91 <client+0x592>
 8049875:	83 ec 0c             	sub    $0xc,%esp
 8049878:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 804987e:	e8 ad f8 ff ff       	call   8049130 <strlen@plt>
 8049883:	83 c4 10             	add    $0x10,%esp
 8049886:	6a 00                	push   $0x0
 8049888:	50                   	push   %eax
 8049889:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
 804988f:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 8049895:	e8 26 f9 ff ff       	call   80491c0 <send@plt>
 804989a:	83 c4 10             	add    $0x10,%esp
 804989d:	85 c0                	test   %eax,%eax
 804989f:	79 1a                	jns    80498bb <client+0x3bc>
 80498a1:	83 ec 0c             	sub    $0xc,%esp
 80498a4:	68 fc a0 04 08       	push   $0x804a0fc
 80498a9:	e8 52 f8 ff ff       	call   8049100 <puts@plt>
 80498ae:	83 c4 10             	add    $0x10,%esp
 80498b1:	b8 00 00 00 00       	mov    $0x0,%eax
 80498b6:	e9 d6 01 00 00       	jmp    8049a91 <client+0x592>
 80498bb:	83 ec 08             	sub    $0x8,%esp
 80498be:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
 80498c4:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 80498ca:	e8 5c fa ff ff       	call   804932b <sendfile>
 80498cf:	83 c4 10             	add    $0x10,%esp
 80498d2:	85 c0                	test   %eax,%eax
 80498d4:	75 0a                	jne    80498e0 <client+0x3e1>
 80498d6:	b8 00 00 00 00       	mov    $0x0,%eax
 80498db:	e9 b1 01 00 00       	jmp    8049a91 <client+0x592>
 80498e0:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 80498e4:	75 26                	jne    804990c <client+0x40d>
 80498e6:	6a 00                	push   $0x0
 80498e8:	6a 01                	push   $0x1
 80498ea:	68 b8 c1 04 08       	push   $0x804c1b8
 80498ef:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 80498f5:	e8 a6 f8 ff ff       	call   80491a0 <recv@plt>
 80498fa:	83 c4 10             	add    $0x10,%esp
 80498fd:	0f b6 05 b8 c1 04 08 	movzbl 0x804c1b8,%eax
 8049904:	83 e8 30             	sub    $0x30,%eax
 8049907:	a2 b8 c1 04 08       	mov    %al,0x804c1b8
 804990c:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 8049910:	75 26                	jne    8049938 <client+0x439>
 8049912:	6a 00                	push   $0x0
 8049914:	6a 01                	push   $0x1
 8049916:	68 b8 c1 04 08       	push   $0x804c1b8
 804991b:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 8049921:	e8 7a f8 ff ff       	call   80491a0 <recv@plt>
 8049926:	83 c4 10             	add    $0x10,%esp
 8049929:	0f b6 05 b8 c1 04 08 	movzbl 0x804c1b8,%eax
 8049930:	83 e8 30             	sub    $0x30,%eax
 8049933:	a2 b8 c1 04 08       	mov    %al,0x804c1b8
 8049938:	83 ec 0c             	sub    $0xc,%esp
 804993b:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
 8049941:	e8 6a f8 ff ff       	call   80491b0 <close@plt>
 8049946:	83 c4 10             	add    $0x10,%esp
 8049949:	83 ec 0c             	sub    $0xc,%esp
 804994c:	68 20 a1 04 08       	push   $0x804a120
 8049951:	e8 aa f7 ff ff       	call   8049100 <puts@plt>
 8049956:	83 c4 10             	add    $0x10,%esp
 8049959:	8b 45 08             	mov    0x8(%ebp),%eax
 804995c:	83 f8 04             	cmp    $0x4,%eax
 804995f:	74 6b                	je     80499cc <client+0x4cd>
 8049961:	83 f8 04             	cmp    $0x4,%eax
 8049964:	7f 0b                	jg     8049971 <client+0x472>
 8049966:	83 f8 01             	cmp    $0x1,%eax
 8049969:	0f 8c 16 01 00 00    	jl     8049a85 <client+0x586>
 804996f:	eb 0e                	jmp    804997f <client+0x480>
 8049971:	83 f8 05             	cmp    $0x5,%eax
 8049974:	0f 84 d3 00 00 00    	je     8049a4d <client+0x54e>
 804997a:	e9 06 01 00 00       	jmp    8049a85 <client+0x586>
 804997f:	83 ec 08             	sub    $0x8,%esp
 8049982:	68 4c a1 04 08       	push   $0x804a14c
 8049987:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 804998d:	e8 ae f6 ff ff       	call   8049040 <strcmp@plt>
 8049992:	83 c4 10             	add    $0x10,%esp
 8049995:	85 c0                	test   %eax,%eax
 8049997:	75 1b                	jne    80499b4 <client+0x4b5>
 8049999:	83 ec 04             	sub    $0x4,%esp
 804999c:	ff 75 08             	push   0x8(%ebp)
 804999f:	ff 75 08             	push   0x8(%ebp)
 80499a2:	68 57 a1 04 08       	push   $0x804a157
 80499a7:	e8 b4 f6 ff ff       	call   8049060 <printf@plt>
 80499ac:	83 c4 10             	add    $0x10,%esp
 80499af:	e9 d8 00 00 00       	jmp    8049a8c <client+0x58d>
 80499b4:	83 ec 08             	sub    $0x8,%esp
 80499b7:	ff 75 08             	push   0x8(%ebp)
 80499ba:	68 73 a1 04 08       	push   $0x804a173
 80499bf:	e8 9c f6 ff ff       	call   8049060 <printf@plt>
 80499c4:	83 c4 10             	add    $0x10,%esp
 80499c7:	e9 c0 00 00 00       	jmp    8049a8c <client+0x58d>
 80499cc:	83 ec 08             	sub    $0x8,%esp
 80499cf:	68 4c a1 04 08       	push   $0x804a14c
 80499d4:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 80499da:	e8 61 f6 ff ff       	call   8049040 <strcmp@plt>
 80499df:	83 c4 10             	add    $0x10,%esp
 80499e2:	85 c0                	test   %eax,%eax
 80499e4:	75 20                	jne    8049a06 <client+0x507>
 80499e6:	0f b6 05 b8 c1 04 08 	movzbl 0x804c1b8,%eax
 80499ed:	84 c0                	test   %al,%al
 80499ef:	75 15                	jne    8049a06 <client+0x507>
 80499f1:	83 ec 0c             	sub    $0xc,%esp
 80499f4:	68 8f a1 04 08       	push   $0x804a18f
 80499f9:	e8 02 f7 ff ff       	call   8049100 <puts@plt>
 80499fe:	83 c4 10             	add    $0x10,%esp
 8049a01:	e9 82 00 00 00       	jmp    8049a88 <client+0x589>
 8049a06:	0f b6 05 b8 c1 04 08 	movzbl 0x804c1b8,%eax
 8049a0d:	3c 01                	cmp    $0x1,%al
 8049a0f:	75 10                	jne    8049a21 <client+0x522>
 8049a11:	83 ec 0c             	sub    $0xc,%esp
 8049a14:	68 ac a1 04 08       	push   $0x804a1ac
 8049a19:	e8 e2 f6 ff ff       	call   8049100 <puts@plt>
 8049a1e:	83 c4 10             	add    $0x10,%esp
 8049a21:	83 ec 08             	sub    $0x8,%esp
 8049a24:	68 4c a1 04 08       	push   $0x804a14c
 8049a29:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
 8049a2f:	e8 0c f6 ff ff       	call   8049040 <strcmp@plt>
 8049a34:	83 c4 10             	add    $0x10,%esp
 8049a37:	85 c0                	test   %eax,%eax
 8049a39:	74 4d                	je     8049a88 <client+0x589>
 8049a3b:	83 ec 0c             	sub    $0xc,%esp
 8049a3e:	68 d7 a1 04 08       	push   $0x804a1d7
 8049a43:	e8 b8 f6 ff ff       	call   8049100 <puts@plt>
 8049a48:	83 c4 10             	add    $0x10,%esp
 8049a4b:	eb 3b                	jmp    8049a88 <client+0x589>
 8049a4d:	0f b6 05 b8 c1 04 08 	movzbl 0x804c1b8,%eax
 8049a54:	3c 01                	cmp    $0x1,%al
 8049a56:	75 10                	jne    8049a68 <client+0x569>
 8049a58:	83 ec 0c             	sub    $0xc,%esp
 8049a5b:	68 f1 a1 04 08       	push   $0x804a1f1
 8049a60:	e8 9b f6 ff ff       	call   8049100 <puts@plt>
 8049a65:	83 c4 10             	add    $0x10,%esp
 8049a68:	0f b6 05 b8 c1 04 08 	movzbl 0x804c1b8,%eax
 8049a6f:	84 c0                	test   %al,%al
 8049a71:	75 18                	jne    8049a8b <client+0x58c>
 8049a73:	83 ec 0c             	sub    $0xc,%esp
 8049a76:	68 0b a2 04 08       	push   $0x804a20b
 8049a7b:	e8 80 f6 ff ff       	call   8049100 <puts@plt>
 8049a80:	83 c4 10             	add    $0x10,%esp
 8049a83:	eb 06                	jmp    8049a8b <client+0x58c>
 8049a85:	90                   	nop
 8049a86:	eb 04                	jmp    8049a8c <client+0x58d>
 8049a88:	90                   	nop
 8049a89:	eb 01                	jmp    8049a8c <client+0x58d>
 8049a8b:	90                   	nop
 8049a8c:	b8 01 00 00 00       	mov    $0x1,%eax
 8049a91:	8b 7d f4             	mov    -0xc(%ebp),%edi
 8049a94:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049a9b:	74 05                	je     8049aa2 <client+0x5a3>
 8049a9d:	e8 fe f5 ff ff       	call   80490a0 <__stack_chk_fail@plt>
 8049aa2:	8b 7d fc             	mov    -0x4(%ebp),%edi
 8049aa5:	c9                   	leave  
 8049aa6:	c3                   	ret    

08049aa7 <usage>:
 8049aa7:	55                   	push   %ebp
 8049aa8:	89 e5                	mov    %esp,%ebp
 8049aaa:	83 ec 08             	sub    $0x8,%esp
 8049aad:	83 ec 08             	sub    $0x8,%esp
 8049ab0:	ff 75 08             	push   0x8(%ebp)
 8049ab3:	68 28 a2 04 08       	push   $0x804a228
 8049ab8:	e8 a3 f5 ff ff       	call   8049060 <printf@plt>
 8049abd:	83 c4 10             	add    $0x10,%esp
 8049ac0:	83 ec 0c             	sub    $0xc,%esp
 8049ac3:	68 4b a2 04 08       	push   $0x804a24b
 8049ac8:	e8 33 f6 ff ff       	call   8049100 <puts@plt>
 8049acd:	83 c4 10             	add    $0x10,%esp
 8049ad0:	83 ec 0c             	sub    $0xc,%esp
 8049ad3:	68 64 a2 04 08       	push   $0x804a264
 8049ad8:	e8 23 f6 ff ff       	call   8049100 <puts@plt>
 8049add:	83 c4 10             	add    $0x10,%esp
 8049ae0:	83 ec 0c             	sub    $0xc,%esp
 8049ae3:	68 a0 a2 04 08       	push   $0x804a2a0
 8049ae8:	e8 13 f6 ff ff       	call   8049100 <puts@plt>
 8049aed:	83 c4 10             	add    $0x10,%esp
 8049af0:	83 ec 0c             	sub    $0xc,%esp
 8049af3:	6a 00                	push   $0x0
 8049af5:	e8 26 f6 ff ff       	call   8049120 <exit@plt>

08049afa <main>:
 8049afa:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049afe:	83 e4 f0             	and    $0xfffffff0,%esp
 8049b01:	ff 71 fc             	push   -0x4(%ecx)
 8049b04:	55                   	push   %ebp
 8049b05:	89 e5                	mov    %esp,%ebp
 8049b07:	53                   	push   %ebx
 8049b08:	51                   	push   %ecx
 8049b09:	83 ec 10             	sub    $0x10,%esp
 8049b0c:	89 cb                	mov    %ecx,%ebx
 8049b0e:	a1 80 c1 04 08       	mov    0x804c180,%eax
 8049b13:	a3 a8 c1 04 08       	mov    %eax,0x804c1a8
 8049b18:	eb 5b                	jmp    8049b75 <main+0x7b>
 8049b1a:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
 8049b1e:	83 f8 70             	cmp    $0x70,%eax
 8049b21:	74 1d                	je     8049b40 <main+0x46>
 8049b23:	83 f8 73             	cmp    $0x73,%eax
 8049b26:	74 30                	je     8049b58 <main+0x5e>
 8049b28:	83 f8 68             	cmp    $0x68,%eax
 8049b2b:	75 37                	jne    8049b64 <main+0x6a>
 8049b2d:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b30:	8b 00                	mov    (%eax),%eax
 8049b32:	83 ec 0c             	sub    $0xc,%esp
 8049b35:	50                   	push   %eax
 8049b36:	e8 6c ff ff ff       	call   8049aa7 <usage>
 8049b3b:	83 c4 10             	add    $0x10,%esp
 8049b3e:	eb 35                	jmp    8049b75 <main+0x7b>
 8049b40:	a1 a0 c1 04 08       	mov    0x804c1a0,%eax
 8049b45:	83 ec 0c             	sub    $0xc,%esp
 8049b48:	50                   	push   %eax
 8049b49:	e8 22 f5 ff ff       	call   8049070 <strdup@plt>
 8049b4e:	83 c4 10             	add    $0x10,%esp
 8049b51:	a3 b0 c1 04 08       	mov    %eax,0x804c1b0
 8049b56:	eb 1d                	jmp    8049b75 <main+0x7b>
 8049b58:	c7 05 ac c1 04 08 01 	movl   $0x1,0x804c1ac
 8049b5f:	00 00 00 
 8049b62:	eb 11                	jmp    8049b75 <main+0x7b>
 8049b64:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b67:	8b 00                	mov    (%eax),%eax
 8049b69:	83 ec 0c             	sub    $0xc,%esp
 8049b6c:	50                   	push   %eax
 8049b6d:	e8 35 ff ff ff       	call   8049aa7 <usage>
 8049b72:	83 c4 10             	add    $0x10,%esp
 8049b75:	83 ec 04             	sub    $0x4,%esp
 8049b78:	68 c5 a2 04 08       	push   $0x804a2c5
 8049b7d:	ff 73 04             	push   0x4(%ebx)
 8049b80:	ff 33                	push   (%ebx)
 8049b82:	e8 b9 f5 ff ff       	call   8049140 <getopt@plt>
 8049b87:	83 c4 10             	add    $0x10,%esp
 8049b8a:	88 45 f7             	mov    %al,-0x9(%ebp)
 8049b8d:	80 7d f7 ff          	cmpb   $0xff,-0x9(%ebp)
 8049b91:	75 87                	jne    8049b1a <main+0x20>
 8049b93:	a1 ac c1 04 08       	mov    0x804c1ac,%eax
 8049b98:	85 c0                	test   %eax,%eax
 8049b9a:	74 37                	je     8049bd3 <main+0xd9>
 8049b9c:	a1 b0 c1 04 08       	mov    0x804c1b0,%eax
 8049ba1:	85 c0                	test   %eax,%eax
 8049ba3:	75 2e                	jne    8049bd3 <main+0xd9>
 8049ba5:	8b 43 04             	mov    0x4(%ebx),%eax
 8049ba8:	8b 00                	mov    (%eax),%eax
 8049baa:	83 ec 08             	sub    $0x8,%esp
 8049bad:	50                   	push   %eax
 8049bae:	68 cc a2 04 08       	push   $0x804a2cc
 8049bb3:	e8 a8 f4 ff ff       	call   8049060 <printf@plt>
 8049bb8:	83 c4 10             	add    $0x10,%esp
 8049bbb:	8b 43 04             	mov    0x4(%ebx),%eax
 8049bbe:	8b 00                	mov    (%eax),%eax
 8049bc0:	83 ec 0c             	sub    $0xc,%esp
 8049bc3:	50                   	push   %eax
 8049bc4:	e8 de fe ff ff       	call   8049aa7 <usage>
 8049bc9:	83 c4 10             	add    $0x10,%esp
 8049bcc:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bd1:	eb 27                	jmp    8049bfa <main+0x100>
 8049bd3:	a1 70 c1 04 08       	mov    0x804c170,%eax
 8049bd8:	85 c0                	test   %eax,%eax
 8049bda:	74 09                	je     8049be5 <main+0xeb>
 8049bdc:	a1 70 c1 04 08       	mov    0x804c170,%eax
 8049be1:	ff d0                	call   *%eax
 8049be3:	eb 10                	jmp    8049bf5 <main+0xfb>
 8049be5:	83 ec 0c             	sub    $0xc,%esp
 8049be8:	68 50 a3 04 08       	push   $0x804a350
 8049bed:	e8 0e f5 ff ff       	call   8049100 <puts@plt>
 8049bf2:	83 c4 10             	add    $0x10,%esp
 8049bf5:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bfa:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049bfd:	59                   	pop    %ecx
 8049bfe:	5b                   	pop    %ebx
 8049bff:	5d                   	pop    %ebp
 8049c00:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049c03:	c3                   	ret    

08049c04 <do_phase>:
 8049c04:	55                   	push   %ebp
 8049c05:	89 e5                	mov    %esp,%ebp
 8049c07:	83 ec 08             	sub    $0x8,%esp
 8049c0a:	b8 c9 c0 04 08       	mov    $0x804c0c9,%eax
 8049c0f:	83 ec 0c             	sub    $0xc,%esp
 8049c12:	50                   	push   %eax
 8049c13:	e8 e8 f4 ff ff       	call   8049100 <puts@plt>
 8049c18:	83 c4 10             	add    $0x10,%esp
 8049c1b:	a1 ac c1 04 08       	mov    0x804c1ac,%eax
 8049c20:	83 f8 01             	cmp    $0x1,%eax
 8049c23:	75 13                	jne    8049c38 <do_phase+0x34>
 8049c25:	b8 c9 c0 04 08       	mov    $0x804c0c9,%eax
 8049c2a:	83 ec 08             	sub    $0x8,%esp
 8049c2d:	50                   	push   %eax
 8049c2e:	6a 01                	push   $0x1
 8049c30:	e8 ca f8 ff ff       	call   80494ff <client>
 8049c35:	83 c4 10             	add    $0x10,%esp
 8049c38:	90                   	nop
 8049c39:	c9                   	leave  
 8049c3a:	c3                   	ret    

Disassembly of section .fini:

08049c3c <_fini>:
 8049c3c:	f3 0f 1e fb          	endbr32 
 8049c40:	53                   	push   %ebx
 8049c41:	83 ec 08             	sub    $0x8,%esp
 8049c44:	e8 d7 f5 ff ff       	call   8049220 <__x86.get_pc_thunk.bx>
 8049c49:	81 c3 b7 23 00 00    	add    $0x23b7,%ebx
 8049c4f:	83 c4 08             	add    $0x8,%esp
 8049c52:	5b                   	pop    %ebx
 8049c53:	c3                   	ret    
