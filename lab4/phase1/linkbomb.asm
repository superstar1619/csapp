
linkbomb:     file format elf32-i386


Disassembly of section .init:

00001000 <_init>:
    1000:	f3 0f 1e fb          	endbr32 
    1004:	53                   	push   %ebx
    1005:	83 ec 08             	sub    $0x8,%esp
    1008:	e8 03 02 00 00       	call   1210 <__x86.get_pc_thunk.bx>
    100d:	81 c3 6f 2f 00 00    	add    $0x2f6f,%ebx
    1013:	8b 83 78 00 00 00    	mov    0x78(%ebx),%eax
    1019:	85 c0                	test   %eax,%eax
    101b:	74 02                	je     101f <_init+0x1f>
    101d:	ff d0                	call   *%eax
    101f:	83 c4 08             	add    $0x8,%esp
    1022:	5b                   	pop    %ebx
    1023:	c3                   	ret    

Disassembly of section .plt:

00001030 <strcmp@plt-0x10>:
    1030:	ff b3 04 00 00 00    	push   0x4(%ebx)
    1036:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
    103c:	00 00                	add    %al,(%eax)
	...

00001040 <strcmp@plt>:
    1040:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    1046:	68 00 00 00 00       	push   $0x0
    104b:	e9 e0 ff ff ff       	jmp    1030 <_init+0x30>

00001050 <__libc_start_main@plt>:
    1050:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
    1056:	68 08 00 00 00       	push   $0x8
    105b:	e9 d0 ff ff ff       	jmp    1030 <_init+0x30>

00001060 <printf@plt>:
    1060:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
    1066:	68 10 00 00 00       	push   $0x10
    106b:	e9 c0 ff ff ff       	jmp    1030 <_init+0x30>

00001070 <strdup@plt>:
    1070:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
    1076:	68 18 00 00 00       	push   $0x18
    107b:	e9 b0 ff ff ff       	jmp    1030 <_init+0x30>

00001080 <bzero@plt>:
    1080:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
    1086:	68 20 00 00 00       	push   $0x20
    108b:	e9 a0 ff ff ff       	jmp    1030 <_init+0x30>

00001090 <fclose@plt>:
    1090:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
    1096:	68 28 00 00 00       	push   $0x28
    109b:	e9 90 ff ff ff       	jmp    1030 <_init+0x30>

000010a0 <__stack_chk_fail@plt>:
    10a0:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
    10a6:	68 30 00 00 00       	push   $0x30
    10ab:	e9 80 ff ff ff       	jmp    1030 <_init+0x30>

000010b0 <htons@plt>:
    10b0:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
    10b6:	68 38 00 00 00       	push   $0x38
    10bb:	e9 70 ff ff ff       	jmp    1030 <_init+0x30>

000010c0 <strcat@plt>:
    10c0:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
    10c6:	68 40 00 00 00       	push   $0x40
    10cb:	e9 60 ff ff ff       	jmp    1030 <_init+0x30>

000010d0 <fread@plt>:
    10d0:	ff a3 30 00 00 00    	jmp    *0x30(%ebx)
    10d6:	68 48 00 00 00       	push   $0x48
    10db:	e9 50 ff ff ff       	jmp    1030 <_init+0x30>

000010e0 <strcpy@plt>:
    10e0:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
    10e6:	68 50 00 00 00       	push   $0x50
    10eb:	e9 40 ff ff ff       	jmp    1030 <_init+0x30>

000010f0 <malloc@plt>:
    10f0:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
    10f6:	68 58 00 00 00       	push   $0x58
    10fb:	e9 30 ff ff ff       	jmp    1030 <_init+0x30>

00001100 <puts@plt>:
    1100:	ff a3 3c 00 00 00    	jmp    *0x3c(%ebx)
    1106:	68 60 00 00 00       	push   $0x60
    110b:	e9 20 ff ff ff       	jmp    1030 <_init+0x30>

00001110 <stat@plt>:
    1110:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
    1116:	68 68 00 00 00       	push   $0x68
    111b:	e9 10 ff ff ff       	jmp    1030 <_init+0x30>

00001120 <exit@plt>:
    1120:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
    1126:	68 70 00 00 00       	push   $0x70
    112b:	e9 00 ff ff ff       	jmp    1030 <_init+0x30>

00001130 <strlen@plt>:
    1130:	ff a3 48 00 00 00    	jmp    *0x48(%ebx)
    1136:	68 78 00 00 00       	push   $0x78
    113b:	e9 f0 fe ff ff       	jmp    1030 <_init+0x30>

00001140 <getopt@plt>:
    1140:	ff a3 4c 00 00 00    	jmp    *0x4c(%ebx)
    1146:	68 80 00 00 00       	push   $0x80
    114b:	e9 e0 fe ff ff       	jmp    1030 <_init+0x30>

00001150 <fopen@plt>:
    1150:	ff a3 50 00 00 00    	jmp    *0x50(%ebx)
    1156:	68 88 00 00 00       	push   $0x88
    115b:	e9 d0 fe ff ff       	jmp    1030 <_init+0x30>

00001160 <sprintf@plt>:
    1160:	ff a3 54 00 00 00    	jmp    *0x54(%ebx)
    1166:	68 90 00 00 00       	push   $0x90
    116b:	e9 c0 fe ff ff       	jmp    1030 <_init+0x30>

00001170 <socket@plt>:
    1170:	ff a3 58 00 00 00    	jmp    *0x58(%ebx)
    1176:	68 98 00 00 00       	push   $0x98
    117b:	e9 b0 fe ff ff       	jmp    1030 <_init+0x30>

00001180 <inet_addr@plt>:
    1180:	ff a3 5c 00 00 00    	jmp    *0x5c(%ebx)
    1186:	68 a0 00 00 00       	push   $0xa0
    118b:	e9 a0 fe ff ff       	jmp    1030 <_init+0x30>

00001190 <connect@plt>:
    1190:	ff a3 60 00 00 00    	jmp    *0x60(%ebx)
    1196:	68 a8 00 00 00       	push   $0xa8
    119b:	e9 90 fe ff ff       	jmp    1030 <_init+0x30>

000011a0 <recv@plt>:
    11a0:	ff a3 64 00 00 00    	jmp    *0x64(%ebx)
    11a6:	68 b0 00 00 00       	push   $0xb0
    11ab:	e9 80 fe ff ff       	jmp    1030 <_init+0x30>

000011b0 <close@plt>:
    11b0:	ff a3 68 00 00 00    	jmp    *0x68(%ebx)
    11b6:	68 b8 00 00 00       	push   $0xb8
    11bb:	e9 70 fe ff ff       	jmp    1030 <_init+0x30>

000011c0 <send@plt>:
    11c0:	ff a3 6c 00 00 00    	jmp    *0x6c(%ebx)
    11c6:	68 c0 00 00 00       	push   $0xc0
    11cb:	e9 60 fe ff ff       	jmp    1030 <_init+0x30>

Disassembly of section .plt.got:

000011d0 <__cxa_finalize@plt>:
    11d0:	ff a3 74 00 00 00    	jmp    *0x74(%ebx)
    11d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

000011e0 <_start>:
    11e0:	f3 0f 1e fb          	endbr32 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	5e                   	pop    %esi
    11e7:	89 e1                	mov    %esp,%ecx
    11e9:	83 e4 f0             	and    $0xfffffff0,%esp
    11ec:	50                   	push   %eax
    11ed:	54                   	push   %esp
    11ee:	52                   	push   %edx
    11ef:	e8 18 00 00 00       	call   120c <_start+0x2c>
    11f4:	81 c3 88 2d 00 00    	add    $0x2d88,%ebx
    11fa:	6a 00                	push   $0x0
    11fc:	6a 00                	push   $0x0
    11fe:	51                   	push   %ecx
    11ff:	56                   	push   %esi
    1200:	ff b3 7c 00 00 00    	push   0x7c(%ebx)
    1206:	e8 45 fe ff ff       	call   1050 <__libc_start_main@plt>
    120b:	f4                   	hlt    
    120c:	8b 1c 24             	mov    (%esp),%ebx
    120f:	c3                   	ret    

00001210 <__x86.get_pc_thunk.bx>:
    1210:	8b 1c 24             	mov    (%esp),%ebx
    1213:	c3                   	ret    
    1214:	66 90                	xchg   %ax,%ax
    1216:	66 90                	xchg   %ax,%ax
    1218:	66 90                	xchg   %ax,%ax
    121a:	66 90                	xchg   %ax,%ax
    121c:	66 90                	xchg   %ax,%ax
    121e:	66 90                	xchg   %ax,%ax

00001220 <deregister_tm_clones>:
    1220:	e8 e4 00 00 00       	call   1309 <__x86.get_pc_thunk.dx>
    1225:	81 c2 57 2d 00 00    	add    $0x2d57,%edx
    122b:	8d 8a 78 01 00 00    	lea    0x178(%edx),%ecx
    1231:	8d 82 78 01 00 00    	lea    0x178(%edx),%eax
    1237:	39 c8                	cmp    %ecx,%eax
    1239:	74 1d                	je     1258 <deregister_tm_clones+0x38>
    123b:	8b 82 70 00 00 00    	mov    0x70(%edx),%eax
    1241:	85 c0                	test   %eax,%eax
    1243:	74 13                	je     1258 <deregister_tm_clones+0x38>
    1245:	55                   	push   %ebp
    1246:	89 e5                	mov    %esp,%ebp
    1248:	83 ec 14             	sub    $0x14,%esp
    124b:	51                   	push   %ecx
    124c:	ff d0                	call   *%eax
    124e:	83 c4 10             	add    $0x10,%esp
    1251:	c9                   	leave  
    1252:	c3                   	ret    
    1253:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1257:	90                   	nop
    1258:	c3                   	ret    
    1259:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001260 <register_tm_clones>:
    1260:	e8 a4 00 00 00       	call   1309 <__x86.get_pc_thunk.dx>
    1265:	81 c2 17 2d 00 00    	add    $0x2d17,%edx
    126b:	55                   	push   %ebp
    126c:	89 e5                	mov    %esp,%ebp
    126e:	53                   	push   %ebx
    126f:	8d 8a 78 01 00 00    	lea    0x178(%edx),%ecx
    1275:	8d 82 78 01 00 00    	lea    0x178(%edx),%eax
    127b:	83 ec 04             	sub    $0x4,%esp
    127e:	29 c8                	sub    %ecx,%eax
    1280:	89 c3                	mov    %eax,%ebx
    1282:	c1 e8 1f             	shr    $0x1f,%eax
    1285:	c1 fb 02             	sar    $0x2,%ebx
    1288:	01 d8                	add    %ebx,%eax
    128a:	d1 f8                	sar    %eax
    128c:	74 14                	je     12a2 <register_tm_clones+0x42>
    128e:	8b 92 80 00 00 00    	mov    0x80(%edx),%edx
    1294:	85 d2                	test   %edx,%edx
    1296:	74 0a                	je     12a2 <register_tm_clones+0x42>
    1298:	83 ec 08             	sub    $0x8,%esp
    129b:	50                   	push   %eax
    129c:	51                   	push   %ecx
    129d:	ff d2                	call   *%edx
    129f:	83 c4 10             	add    $0x10,%esp
    12a2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    12a5:	c9                   	leave  
    12a6:	c3                   	ret    
    12a7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    12ae:	66 90                	xchg   %ax,%ax

000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fb          	endbr32 
    12b4:	55                   	push   %ebp
    12b5:	89 e5                	mov    %esp,%ebp
    12b7:	53                   	push   %ebx
    12b8:	e8 53 ff ff ff       	call   1210 <__x86.get_pc_thunk.bx>
    12bd:	81 c3 bf 2c 00 00    	add    $0x2cbf,%ebx
    12c3:	83 ec 04             	sub    $0x4,%esp
    12c6:	80 bb a8 01 00 00 00 	cmpb   $0x0,0x1a8(%ebx)
    12cd:	75 27                	jne    12f6 <__do_global_dtors_aux+0x46>
    12cf:	8b 83 74 00 00 00    	mov    0x74(%ebx),%eax
    12d5:	85 c0                	test   %eax,%eax
    12d7:	74 11                	je     12ea <__do_global_dtors_aux+0x3a>
    12d9:	83 ec 0c             	sub    $0xc,%esp
    12dc:	ff b3 88 00 00 00    	push   0x88(%ebx)
    12e2:	e8 e9 fe ff ff       	call   11d0 <__cxa_finalize@plt>
    12e7:	83 c4 10             	add    $0x10,%esp
    12ea:	e8 31 ff ff ff       	call   1220 <deregister_tm_clones>
    12ef:	c6 83 a8 01 00 00 01 	movb   $0x1,0x1a8(%ebx)
    12f6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    12f9:	c9                   	leave  
    12fa:	c3                   	ret    
    12fb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    12ff:	90                   	nop

00001300 <frame_dummy>:
    1300:	f3 0f 1e fb          	endbr32 
    1304:	e9 57 ff ff ff       	jmp    1260 <register_tm_clones>

00001309 <__x86.get_pc_thunk.dx>:
    1309:	8b 14 24             	mov    (%esp),%edx
    130c:	c3                   	ret    

0000130d <file_size>:
    130d:	55                   	push   %ebp
    130e:	89 e5                	mov    %esp,%ebp
    1310:	83 ec 78             	sub    $0x78,%esp
    1313:	8b 45 08             	mov    0x8(%ebp),%eax
    1316:	89 45 94             	mov    %eax,-0x6c(%ebp)
    1319:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    131f:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1322:	31 c0                	xor    %eax,%eax
    1324:	83 ec 08             	sub    $0x8,%esp
    1327:	8d 45 9c             	lea    -0x64(%ebp),%eax
    132a:	50                   	push   %eax
    132b:	ff 75 94             	push   -0x6c(%ebp)
    132e:	e8 fc ff ff ff       	call   132f <file_size+0x22>
    1333:	83 c4 10             	add    $0x10,%esp
    1336:	8b 45 c8             	mov    -0x38(%ebp),%eax
    1339:	89 45 98             	mov    %eax,-0x68(%ebp)
    133c:	8b 45 98             	mov    -0x68(%ebp),%eax
    133f:	8b 55 f4             	mov    -0xc(%ebp),%edx
    1342:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
    1349:	74 05                	je     1350 <file_size+0x43>
    134b:	e8 fc ff ff ff       	call   134c <file_size+0x3f>
    1350:	c9                   	leave  
    1351:	c3                   	ret    

00001352 <sendfile>:
    1352:	55                   	push   %ebp
    1353:	89 e5                	mov    %esp,%ebp
    1355:	81 ec 28 04 00 00    	sub    $0x428,%esp
    135b:	8b 45 0c             	mov    0xc(%ebp),%eax
    135e:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%ebp)
    1364:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    136a:	89 45 f4             	mov    %eax,-0xc(%ebp)
    136d:	31 c0                	xor    %eax,%eax
    136f:	83 ec 08             	sub    $0x8,%esp
    1372:	68 00 04 00 00       	push   $0x400
    1377:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
    137d:	50                   	push   %eax
    137e:	e8 fc ff ff ff       	call   137f <sendfile+0x2d>
    1383:	83 c4 10             	add    $0x10,%esp
    1386:	83 ec 08             	sub    $0x8,%esp
    1389:	68 08 20 00 00       	push   $0x2008
    138e:	ff b5 e4 fb ff ff    	push   -0x41c(%ebp)
    1394:	e8 fc ff ff ff       	call   1395 <sendfile+0x43>
    1399:	83 c4 10             	add    $0x10,%esp
    139c:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
    13a2:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
    13a9:	75 0a                	jne    13b5 <sendfile+0x63>
    13ab:	b8 00 00 00 00       	mov    $0x0,%eax
    13b0:	e9 5e 01 00 00       	jmp    1513 <sendfile+0x1c1>
    13b5:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%ebp)
    13bc:	00 00 00 
    13bf:	eb 40                	jmp    1401 <sendfile+0xaf>
    13c1:	8b 85 ec fb ff ff    	mov    -0x414(%ebp),%eax
    13c7:	6a 00                	push   $0x0
    13c9:	50                   	push   %eax
    13ca:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
    13d0:	50                   	push   %eax
    13d1:	ff 75 08             	push   0x8(%ebp)
    13d4:	e8 fc ff ff ff       	call   13d5 <sendfile+0x83>
    13d9:	83 c4 10             	add    $0x10,%esp
    13dc:	85 c0                	test   %eax,%eax
    13de:	79 0a                	jns    13ea <sendfile+0x98>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	e9 29 01 00 00       	jmp    1513 <sendfile+0x1c1>
    13ea:	83 ec 08             	sub    $0x8,%esp
    13ed:	68 00 04 00 00       	push   $0x400
    13f2:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
    13f8:	50                   	push   %eax
    13f9:	e8 fc ff ff ff       	call   13fa <sendfile+0xa8>
    13fe:	83 c4 10             	add    $0x10,%esp
    1401:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
    1407:	68 00 04 00 00       	push   $0x400
    140c:	6a 01                	push   $0x1
    140e:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
    1414:	50                   	push   %eax
    1415:	e8 fc ff ff ff       	call   1416 <sendfile+0xc4>
    141a:	83 c4 10             	add    $0x10,%esp
    141d:	89 85 ec fb ff ff    	mov    %eax,-0x414(%ebp)
    1423:	83 bd ec fb ff ff 00 	cmpl   $0x0,-0x414(%ebp)
    142a:	7f 95                	jg     13c1 <sendfile+0x6f>
    142c:	83 ec 0c             	sub    $0xc,%esp
    142f:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
    1435:	e8 fc ff ff ff       	call   1436 <sendfile+0xe4>
    143a:	83 c4 10             	add    $0x10,%esp
    143d:	a1 34 41 00 00       	mov    0x4134,%eax
    1442:	83 f8 03             	cmp    $0x3,%eax
    1445:	0f 85 c3 00 00 00    	jne    150e <sendfile+0x1bc>
    144b:	83 ec 08             	sub    $0x8,%esp
    144e:	68 08 20 00 00       	push   $0x2008
    1453:	68 0a 20 00 00       	push   $0x200a
    1458:	e8 fc ff ff ff       	call   1459 <sendfile+0x107>
    145d:	83 c4 10             	add    $0x10,%esp
    1460:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
    1466:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
    146d:	75 1a                	jne    1489 <sendfile+0x137>
    146f:	83 ec 0c             	sub    $0xc,%esp
    1472:	68 19 20 00 00       	push   $0x2019
    1477:	e8 fc ff ff ff       	call   1478 <sendfile+0x126>
    147c:	83 c4 10             	add    $0x10,%esp
    147f:	b8 00 00 00 00       	mov    $0x0,%eax
    1484:	e9 8a 00 00 00       	jmp    1513 <sendfile+0x1c1>
    1489:	c7 85 f0 fb ff ff 00 	movl   $0x0,-0x410(%ebp)
    1490:	00 00 00 
    1493:	eb 3d                	jmp    14d2 <sendfile+0x180>
    1495:	8b 85 f0 fb ff ff    	mov    -0x410(%ebp),%eax
    149b:	6a 00                	push   $0x0
    149d:	50                   	push   %eax
    149e:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
    14a4:	50                   	push   %eax
    14a5:	ff 75 08             	push   0x8(%ebp)
    14a8:	e8 fc ff ff ff       	call   14a9 <sendfile+0x157>
    14ad:	83 c4 10             	add    $0x10,%esp
    14b0:	85 c0                	test   %eax,%eax
    14b2:	79 07                	jns    14bb <sendfile+0x169>
    14b4:	b8 00 00 00 00       	mov    $0x0,%eax
    14b9:	eb 58                	jmp    1513 <sendfile+0x1c1>
    14bb:	83 ec 08             	sub    $0x8,%esp
    14be:	68 00 04 00 00       	push   $0x400
    14c3:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
    14c9:	50                   	push   %eax
    14ca:	e8 fc ff ff ff       	call   14cb <sendfile+0x179>
    14cf:	83 c4 10             	add    $0x10,%esp
    14d2:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
    14d8:	68 00 04 00 00       	push   $0x400
    14dd:	6a 01                	push   $0x1
    14df:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
    14e5:	50                   	push   %eax
    14e6:	e8 fc ff ff ff       	call   14e7 <sendfile+0x195>
    14eb:	83 c4 10             	add    $0x10,%esp
    14ee:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%ebp)
    14f4:	83 bd f0 fb ff ff 00 	cmpl   $0x0,-0x410(%ebp)
    14fb:	7f 98                	jg     1495 <sendfile+0x143>
    14fd:	83 ec 0c             	sub    $0xc,%esp
    1500:	ff b5 e8 fb ff ff    	push   -0x418(%ebp)
    1506:	e8 fc ff ff ff       	call   1507 <sendfile+0x1b5>
    150b:	83 c4 10             	add    $0x10,%esp
    150e:	b8 01 00 00 00       	mov    $0x1,%eax
    1513:	8b 55 f4             	mov    -0xc(%ebp),%edx
    1516:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
    151d:	74 05                	je     1524 <sendfile+0x1d2>
    151f:	e8 fc ff ff ff       	call   1520 <sendfile+0x1ce>
    1524:	c9                   	leave  
    1525:	c3                   	ret    

00001526 <client>:
    1526:	55                   	push   %ebp
    1527:	89 e5                	mov    %esp,%ebp
    1529:	57                   	push   %edi
    152a:	81 ec b4 00 00 00    	sub    $0xb4,%esp
    1530:	8b 45 0c             	mov    0xc(%ebp),%eax
    1533:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
    1539:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    153f:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1542:	31 c0                	xor    %eax,%eax
    1544:	83 ec 04             	sub    $0x4,%esp
    1547:	6a 00                	push   $0x0
    1549:	6a 01                	push   $0x1
    154b:	6a 02                	push   $0x2
    154d:	e8 fc ff ff ff       	call   154e <client+0x28>
    1552:	83 c4 10             	add    $0x10,%esp
    1555:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
    155b:	83 bd 6c ff ff ff ff 	cmpl   $0xffffffff,-0x94(%ebp)
    1562:	75 0a                	jne    156e <client+0x48>
    1564:	b8 00 00 00 00       	mov    $0x0,%eax
    1569:	e9 4a 05 00 00       	jmp    1ab8 <client+0x592>
    156e:	66 c7 85 78 ff ff ff 	movw   $0x2,-0x88(%ebp)
    1575:	02 00 
    1577:	83 ec 0c             	sub    $0xc,%esp
    157a:	68 83 3e 00 00       	push   $0x3e83
    157f:	e8 fc ff ff ff       	call   1580 <client+0x5a>
    1584:	83 c4 10             	add    $0x10,%esp
    1587:	66 89 85 7a ff ff ff 	mov    %ax,-0x86(%ebp)
    158e:	83 ec 0c             	sub    $0xc,%esp
    1591:	68 33 20 00 00       	push   $0x2033
    1596:	e8 fc ff ff ff       	call   1597 <client+0x71>
    159b:	83 c4 10             	add    $0x10,%esp
    159e:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
    15a4:	8b 45 08             	mov    0x8(%ebp),%eax
    15a7:	a3 34 41 00 00       	mov    %eax,0x4134
    15ac:	83 ec 04             	sub    $0x4,%esp
    15af:	ff 75 08             	push   0x8(%ebp)
    15b2:	68 3f 20 00 00       	push   $0x203f
    15b7:	8d 45 8b             	lea    -0x75(%ebp),%eax
    15ba:	50                   	push   %eax
    15bb:	e8 fc ff ff ff       	call   15bc <client+0x96>
    15c0:	83 c4 10             	add    $0x10,%esp
    15c3:	83 ec 0c             	sub    $0xc,%esp
    15c6:	8d 45 8b             	lea    -0x75(%ebp),%eax
    15c9:	50                   	push   %eax
    15ca:	e8 fc ff ff ff       	call   15cb <client+0xa5>
    15cf:	83 c4 10             	add    $0x10,%esp
    15d2:	83 c0 07             	add    $0x7,%eax
    15d5:	83 ec 0c             	sub    $0xc,%esp
    15d8:	50                   	push   %eax
    15d9:	e8 fc ff ff ff       	call   15da <client+0xb4>
    15de:	83 c4 10             	add    $0x10,%esp
    15e1:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
    15e7:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
    15ed:	c7 00 70 68 61 73    	movl   $0x73616870,(%eax)
    15f3:	66 c7 40 04 65 00    	movw   $0x65,0x4(%eax)
    15f9:	83 ec 08             	sub    $0x8,%esp
    15fc:	8d 45 8b             	lea    -0x75(%ebp),%eax
    15ff:	50                   	push   %eax
    1600:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
    1606:	e8 fc ff ff ff       	call   1607 <client+0xe1>
    160b:	83 c4 10             	add    $0x10,%esp
    160e:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
    1614:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    1619:	89 c2                	mov    %eax,%edx
    161b:	b8 00 00 00 00       	mov    $0x0,%eax
    1620:	89 d7                	mov    %edx,%edi
    1622:	f2 ae                	repnz scas %es:(%edi),%al
    1624:	89 c8                	mov    %ecx,%eax
    1626:	f7 d0                	not    %eax
    1628:	8d 50 ff             	lea    -0x1(%eax),%edx
    162b:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
    1631:	01 d0                	add    %edx,%eax
    1633:	66 c7 00 2e 6f       	movw   $0x6f2e,(%eax)
    1638:	c6 40 02 00          	movb   $0x0,0x2(%eax)
    163c:	83 ec 0c             	sub    $0xc,%esp
    163f:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
    1645:	e8 c3 fc ff ff       	call   130d <file_size>
    164a:	83 c4 10             	add    $0x10,%esp
    164d:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
    1653:	8d 45 90             	lea    -0x70(%ebp),%eax
    1656:	c7 00 32 30 32 34    	movl   $0x34323032,(%eax)
    165c:	c7 40 04 33 30 32 36 	movl   $0x36323033,0x4(%eax)
    1663:	66 c7 40 08 31 34    	movw   $0x3431,0x8(%eax)
    1669:	c6 40 0a 00          	movb   $0x0,0xa(%eax)
    166d:	8d 45 90             	lea    -0x70(%ebp),%eax
    1670:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    1675:	89 c2                	mov    %eax,%edx
    1677:	b8 00 00 00 00       	mov    $0x0,%eax
    167c:	89 d7                	mov    %edx,%edi
    167e:	f2 ae                	repnz scas %es:(%edi),%al
    1680:	89 c8                	mov    %ecx,%eax
    1682:	f7 d0                	not    %eax
    1684:	8d 50 ff             	lea    -0x1(%eax),%edx
    1687:	8d 45 90             	lea    -0x70(%ebp),%eax
    168a:	01 d0                	add    %edx,%eax
    168c:	66 c7 00 20 00       	movw   $0x20,(%eax)
    1691:	a1 30 41 00 00       	mov    0x4130,%eax
    1696:	83 ec 08             	sub    $0x8,%esp
    1699:	50                   	push   %eax
    169a:	8d 45 90             	lea    -0x70(%ebp),%eax
    169d:	50                   	push   %eax
    169e:	e8 fc ff ff ff       	call   169f <client+0x179>
    16a3:	83 c4 10             	add    $0x10,%esp
    16a6:	8d 45 90             	lea    -0x70(%ebp),%eax
    16a9:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    16ae:	89 c2                	mov    %eax,%edx
    16b0:	b8 00 00 00 00       	mov    $0x0,%eax
    16b5:	89 d7                	mov    %edx,%edi
    16b7:	f2 ae                	repnz scas %es:(%edi),%al
    16b9:	89 c8                	mov    %ecx,%eax
    16bb:	f7 d0                	not    %eax
    16bd:	8d 50 ff             	lea    -0x1(%eax),%edx
    16c0:	8d 45 90             	lea    -0x70(%ebp),%eax
    16c3:	01 d0                	add    %edx,%eax
    16c5:	66 c7 00 20 00       	movw   $0x20,(%eax)
    16ca:	83 ec 08             	sub    $0x8,%esp
    16cd:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
    16d3:	8d 45 90             	lea    -0x70(%ebp),%eax
    16d6:	50                   	push   %eax
    16d7:	e8 fc ff ff ff       	call   16d8 <client+0x1b2>
    16dc:	83 c4 10             	add    $0x10,%esp
    16df:	83 ec 04             	sub    $0x4,%esp
    16e2:	6a 10                	push   $0x10
    16e4:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
    16ea:	50                   	push   %eax
    16eb:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
    16f1:	e8 fc ff ff ff       	call   16f2 <client+0x1cc>
    16f6:	83 c4 10             	add    $0x10,%esp
    16f9:	83 f8 ff             	cmp    $0xffffffff,%eax
    16fc:	75 1a                	jne    1718 <client+0x1f2>
    16fe:	83 ec 0c             	sub    $0xc,%esp
    1701:	68 44 20 00 00       	push   $0x2044
    1706:	e8 fc ff ff ff       	call   1707 <client+0x1e1>
    170b:	83 c4 10             	add    $0x10,%esp
    170e:	b8 00 00 00 00       	mov    $0x0,%eax
    1713:	e9 a0 03 00 00       	jmp    1ab8 <client+0x592>
    1718:	83 ec 0c             	sub    $0xc,%esp
    171b:	8d 45 90             	lea    -0x70(%ebp),%eax
    171e:	50                   	push   %eax
    171f:	e8 fc ff ff ff       	call   1720 <client+0x1fa>
    1724:	83 c4 10             	add    $0x10,%esp
    1727:	6a 00                	push   $0x0
    1729:	50                   	push   %eax
    172a:	8d 45 90             	lea    -0x70(%ebp),%eax
    172d:	50                   	push   %eax
    172e:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
    1734:	e8 fc ff ff ff       	call   1735 <client+0x20f>
    1739:	83 c4 10             	add    $0x10,%esp
    173c:	85 c0                	test   %eax,%eax
    173e:	79 1a                	jns    175a <client+0x234>
    1740:	83 ec 0c             	sub    $0xc,%esp
    1743:	68 68 20 00 00       	push   $0x2068
    1748:	e8 fc ff ff ff       	call   1749 <client+0x223>
    174d:	83 c4 10             	add    $0x10,%esp
    1750:	b8 00 00 00 00       	mov    $0x0,%eax
    1755:	e9 5e 03 00 00       	jmp    1ab8 <client+0x592>
    175a:	6a 00                	push   $0x0
    175c:	6a 01                	push   $0x1
    175e:	68 39 41 00 00       	push   $0x4139
    1763:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
    1769:	e8 fc ff ff ff       	call   176a <client+0x244>
    176e:	83 c4 10             	add    $0x10,%esp
    1771:	0f b6 05 39 41 00 00 	movzbl 0x4139,%eax
    1778:	83 e8 30             	sub    $0x30,%eax
    177b:	a2 39 41 00 00       	mov    %al,0x4139
    1780:	0f b6 05 39 41 00 00 	movzbl 0x4139,%eax
    1787:	3c 01                	cmp    $0x1,%al
    1789:	74 1a                	je     17a5 <client+0x27f>
    178b:	83 ec 0c             	sub    $0xc,%esp
    178e:	68 88 20 00 00       	push   $0x2088
    1793:	e8 fc ff ff ff       	call   1794 <client+0x26e>
    1798:	83 c4 10             	add    $0x10,%esp
    179b:	b8 00 00 00 00       	mov    $0x0,%eax
    17a0:	e9 13 03 00 00       	jmp    1ab8 <client+0x592>
    17a5:	6a 00                	push   $0x0
    17a7:	6a 04                	push   $0x4
    17a9:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
    17af:	50                   	push   %eax
    17b0:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
    17b6:	e8 fc ff ff ff       	call   17b7 <client+0x291>
    17bb:	83 c4 10             	add    $0x10,%esp
    17be:	85 c0                	test   %eax,%eax
    17c0:	79 1a                	jns    17dc <client+0x2b6>
    17c2:	83 ec 0c             	sub    $0xc,%esp
    17c5:	68 9c 20 00 00       	push   $0x209c
    17ca:	e8 fc ff ff ff       	call   17cb <client+0x2a5>
    17cf:	83 c4 10             	add    $0x10,%esp
    17d2:	b8 00 00 00 00       	mov    $0x0,%eax
    17d7:	e9 dc 02 00 00       	jmp    1ab8 <client+0x592>
    17dc:	83 ec 0c             	sub    $0xc,%esp
    17df:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
    17e5:	e8 fc ff ff ff       	call   17e6 <client+0x2c0>
    17ea:	83 c4 10             	add    $0x10,%esp
    17ed:	83 c0 04             	add    $0x4,%eax
    17f0:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
    17f6:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
    17fc:	83 ec 0c             	sub    $0xc,%esp
    17ff:	50                   	push   %eax
    1800:	e8 fc ff ff ff       	call   1801 <client+0x2db>
    1805:	83 c4 10             	add    $0x10,%esp
    1808:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
    180e:	83 ec 08             	sub    $0x8,%esp
    1811:	8d 45 8b             	lea    -0x75(%ebp),%eax
    1814:	50                   	push   %eax
    1815:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
    181b:	e8 fc ff ff ff       	call   181c <client+0x2f6>
    1820:	83 c4 10             	add    $0x10,%esp
    1823:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
    1829:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    182e:	89 c2                	mov    %eax,%edx
    1830:	b8 00 00 00 00       	mov    $0x0,%eax
    1835:	89 d7                	mov    %edx,%edi
    1837:	f2 ae                	repnz scas %es:(%edi),%al
    1839:	89 c8                	mov    %ecx,%eax
    183b:	f7 d0                	not    %eax
    183d:	8d 50 ff             	lea    -0x1(%eax),%edx
    1840:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
    1846:	01 d0                	add    %edx,%eax
    1848:	c7 00 3a 20 20 00    	movl   $0x20203a,(%eax)
    184e:	83 ec 08             	sub    $0x8,%esp
    1851:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
    1857:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
    185d:	e8 fc ff ff ff       	call   185e <client+0x338>
    1862:	83 c4 10             	add    $0x10,%esp
    1865:	6a 00                	push   $0x0
    1867:	6a 04                	push   $0x4
    1869:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
    186f:	50                   	push   %eax
    1870:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
    1876:	e8 fc ff ff ff       	call   1877 <client+0x351>
    187b:	83 c4 10             	add    $0x10,%esp
    187e:	85 c0                	test   %eax,%eax
    1880:	79 1a                	jns    189c <client+0x376>
    1882:	83 ec 0c             	sub    $0xc,%esp
    1885:	68 cc 20 00 00       	push   $0x20cc
    188a:	e8 fc ff ff ff       	call   188b <client+0x365>
    188f:	83 c4 10             	add    $0x10,%esp
    1892:	b8 00 00 00 00       	mov    $0x0,%eax
    1897:	e9 1c 02 00 00       	jmp    1ab8 <client+0x592>
    189c:	83 ec 0c             	sub    $0xc,%esp
    189f:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
    18a5:	e8 fc ff ff ff       	call   18a6 <client+0x380>
    18aa:	83 c4 10             	add    $0x10,%esp
    18ad:	6a 00                	push   $0x0
    18af:	50                   	push   %eax
    18b0:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
    18b6:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
    18bc:	e8 fc ff ff ff       	call   18bd <client+0x397>
    18c1:	83 c4 10             	add    $0x10,%esp
    18c4:	85 c0                	test   %eax,%eax
    18c6:	79 1a                	jns    18e2 <client+0x3bc>
    18c8:	83 ec 0c             	sub    $0xc,%esp
    18cb:	68 fc 20 00 00       	push   $0x20fc
    18d0:	e8 fc ff ff ff       	call   18d1 <client+0x3ab>
    18d5:	83 c4 10             	add    $0x10,%esp
    18d8:	b8 00 00 00 00       	mov    $0x0,%eax
    18dd:	e9 d6 01 00 00       	jmp    1ab8 <client+0x592>
    18e2:	83 ec 08             	sub    $0x8,%esp
    18e5:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
    18eb:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
    18f1:	e8 5c fa ff ff       	call   1352 <sendfile>
    18f6:	83 c4 10             	add    $0x10,%esp
    18f9:	85 c0                	test   %eax,%eax
    18fb:	75 0a                	jne    1907 <client+0x3e1>
    18fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1902:	e9 b1 01 00 00       	jmp    1ab8 <client+0x592>
    1907:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
    190b:	75 26                	jne    1933 <client+0x40d>
    190d:	6a 00                	push   $0x0
    190f:	6a 01                	push   $0x1
    1911:	68 38 41 00 00       	push   $0x4138
    1916:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
    191c:	e8 fc ff ff ff       	call   191d <client+0x3f7>
    1921:	83 c4 10             	add    $0x10,%esp
    1924:	0f b6 05 38 41 00 00 	movzbl 0x4138,%eax
    192b:	83 e8 30             	sub    $0x30,%eax
    192e:	a2 38 41 00 00       	mov    %al,0x4138
    1933:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
    1937:	75 26                	jne    195f <client+0x439>
    1939:	6a 00                	push   $0x0
    193b:	6a 01                	push   $0x1
    193d:	68 38 41 00 00       	push   $0x4138
    1942:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
    1948:	e8 fc ff ff ff       	call   1949 <client+0x423>
    194d:	83 c4 10             	add    $0x10,%esp
    1950:	0f b6 05 38 41 00 00 	movzbl 0x4138,%eax
    1957:	83 e8 30             	sub    $0x30,%eax
    195a:	a2 38 41 00 00       	mov    %al,0x4138
    195f:	83 ec 0c             	sub    $0xc,%esp
    1962:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
    1968:	e8 fc ff ff ff       	call   1969 <client+0x443>
    196d:	83 c4 10             	add    $0x10,%esp
    1970:	83 ec 0c             	sub    $0xc,%esp
    1973:	68 20 21 00 00       	push   $0x2120
    1978:	e8 fc ff ff ff       	call   1979 <client+0x453>
    197d:	83 c4 10             	add    $0x10,%esp
    1980:	8b 45 08             	mov    0x8(%ebp),%eax
    1983:	83 f8 04             	cmp    $0x4,%eax
    1986:	74 6b                	je     19f3 <client+0x4cd>
    1988:	83 f8 04             	cmp    $0x4,%eax
    198b:	7f 0b                	jg     1998 <client+0x472>
    198d:	83 f8 01             	cmp    $0x1,%eax
    1990:	0f 8c 16 01 00 00    	jl     1aac <client+0x586>
    1996:	eb 0e                	jmp    19a6 <client+0x480>
    1998:	83 f8 05             	cmp    $0x5,%eax
    199b:	0f 84 d3 00 00 00    	je     1a74 <client+0x54e>
    19a1:	e9 06 01 00 00       	jmp    1aac <client+0x586>
    19a6:	83 ec 08             	sub    $0x8,%esp
    19a9:	68 4c 21 00 00       	push   $0x214c
    19ae:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
    19b4:	e8 fc ff ff ff       	call   19b5 <client+0x48f>
    19b9:	83 c4 10             	add    $0x10,%esp
    19bc:	85 c0                	test   %eax,%eax
    19be:	75 1b                	jne    19db <client+0x4b5>
    19c0:	83 ec 04             	sub    $0x4,%esp
    19c3:	ff 75 08             	push   0x8(%ebp)
    19c6:	ff 75 08             	push   0x8(%ebp)
    19c9:	68 57 21 00 00       	push   $0x2157
    19ce:	e8 fc ff ff ff       	call   19cf <client+0x4a9>
    19d3:	83 c4 10             	add    $0x10,%esp
    19d6:	e9 d8 00 00 00       	jmp    1ab3 <client+0x58d>
    19db:	83 ec 08             	sub    $0x8,%esp
    19de:	ff 75 08             	push   0x8(%ebp)
    19e1:	68 73 21 00 00       	push   $0x2173
    19e6:	e8 fc ff ff ff       	call   19e7 <client+0x4c1>
    19eb:	83 c4 10             	add    $0x10,%esp
    19ee:	e9 c0 00 00 00       	jmp    1ab3 <client+0x58d>
    19f3:	83 ec 08             	sub    $0x8,%esp
    19f6:	68 4c 21 00 00       	push   $0x214c
    19fb:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
    1a01:	e8 fc ff ff ff       	call   1a02 <client+0x4dc>
    1a06:	83 c4 10             	add    $0x10,%esp
    1a09:	85 c0                	test   %eax,%eax
    1a0b:	75 20                	jne    1a2d <client+0x507>
    1a0d:	0f b6 05 38 41 00 00 	movzbl 0x4138,%eax
    1a14:	84 c0                	test   %al,%al
    1a16:	75 15                	jne    1a2d <client+0x507>
    1a18:	83 ec 0c             	sub    $0xc,%esp
    1a1b:	68 8f 21 00 00       	push   $0x218f
    1a20:	e8 fc ff ff ff       	call   1a21 <client+0x4fb>
    1a25:	83 c4 10             	add    $0x10,%esp
    1a28:	e9 82 00 00 00       	jmp    1aaf <client+0x589>
    1a2d:	0f b6 05 38 41 00 00 	movzbl 0x4138,%eax
    1a34:	3c 01                	cmp    $0x1,%al
    1a36:	75 10                	jne    1a48 <client+0x522>
    1a38:	83 ec 0c             	sub    $0xc,%esp
    1a3b:	68 ac 21 00 00       	push   $0x21ac
    1a40:	e8 fc ff ff ff       	call   1a41 <client+0x51b>
    1a45:	83 c4 10             	add    $0x10,%esp
    1a48:	83 ec 08             	sub    $0x8,%esp
    1a4b:	68 4c 21 00 00       	push   $0x214c
    1a50:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
    1a56:	e8 fc ff ff ff       	call   1a57 <client+0x531>
    1a5b:	83 c4 10             	add    $0x10,%esp
    1a5e:	85 c0                	test   %eax,%eax
    1a60:	74 4d                	je     1aaf <client+0x589>
    1a62:	83 ec 0c             	sub    $0xc,%esp
    1a65:	68 d7 21 00 00       	push   $0x21d7
    1a6a:	e8 fc ff ff ff       	call   1a6b <client+0x545>
    1a6f:	83 c4 10             	add    $0x10,%esp
    1a72:	eb 3b                	jmp    1aaf <client+0x589>
    1a74:	0f b6 05 38 41 00 00 	movzbl 0x4138,%eax
    1a7b:	3c 01                	cmp    $0x1,%al
    1a7d:	75 10                	jne    1a8f <client+0x569>
    1a7f:	83 ec 0c             	sub    $0xc,%esp
    1a82:	68 f1 21 00 00       	push   $0x21f1
    1a87:	e8 fc ff ff ff       	call   1a88 <client+0x562>
    1a8c:	83 c4 10             	add    $0x10,%esp
    1a8f:	0f b6 05 38 41 00 00 	movzbl 0x4138,%eax
    1a96:	84 c0                	test   %al,%al
    1a98:	75 18                	jne    1ab2 <client+0x58c>
    1a9a:	83 ec 0c             	sub    $0xc,%esp
    1a9d:	68 0b 22 00 00       	push   $0x220b
    1aa2:	e8 fc ff ff ff       	call   1aa3 <client+0x57d>
    1aa7:	83 c4 10             	add    $0x10,%esp
    1aaa:	eb 06                	jmp    1ab2 <client+0x58c>
    1aac:	90                   	nop
    1aad:	eb 04                	jmp    1ab3 <client+0x58d>
    1aaf:	90                   	nop
    1ab0:	eb 01                	jmp    1ab3 <client+0x58d>
    1ab2:	90                   	nop
    1ab3:	b8 01 00 00 00       	mov    $0x1,%eax
    1ab8:	8b 7d f4             	mov    -0xc(%ebp),%edi
    1abb:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
    1ac2:	74 05                	je     1ac9 <client+0x5a3>
    1ac4:	e8 fc ff ff ff       	call   1ac5 <client+0x59f>
    1ac9:	8b 7d fc             	mov    -0x4(%ebp),%edi
    1acc:	c9                   	leave  
    1acd:	c3                   	ret    

00001ace <usage>:
    1ace:	55                   	push   %ebp
    1acf:	89 e5                	mov    %esp,%ebp
    1ad1:	83 ec 08             	sub    $0x8,%esp
    1ad4:	83 ec 08             	sub    $0x8,%esp
    1ad7:	ff 75 08             	push   0x8(%ebp)
    1ada:	68 28 22 00 00       	push   $0x2228
    1adf:	e8 fc ff ff ff       	call   1ae0 <usage+0x12>
    1ae4:	83 c4 10             	add    $0x10,%esp
    1ae7:	83 ec 0c             	sub    $0xc,%esp
    1aea:	68 4b 22 00 00       	push   $0x224b
    1aef:	e8 fc ff ff ff       	call   1af0 <usage+0x22>
    1af4:	83 c4 10             	add    $0x10,%esp
    1af7:	83 ec 0c             	sub    $0xc,%esp
    1afa:	68 64 22 00 00       	push   $0x2264
    1aff:	e8 fc ff ff ff       	call   1b00 <usage+0x32>
    1b04:	83 c4 10             	add    $0x10,%esp
    1b07:	83 ec 0c             	sub    $0xc,%esp
    1b0a:	68 a0 22 00 00       	push   $0x22a0
    1b0f:	e8 fc ff ff ff       	call   1b10 <usage+0x42>
    1b14:	83 c4 10             	add    $0x10,%esp
    1b17:	83 ec 0c             	sub    $0xc,%esp
    1b1a:	6a 00                	push   $0x0
    1b1c:	e8 fc ff ff ff       	call   1b1d <usage+0x4f>

00001b21 <main>:
    1b21:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    1b25:	83 e4 f0             	and    $0xfffffff0,%esp
    1b28:	ff 71 fc             	push   -0x4(%ecx)
    1b2b:	55                   	push   %ebp
    1b2c:	89 e5                	mov    %esp,%ebp
    1b2e:	53                   	push   %ebx
    1b2f:	51                   	push   %ecx
    1b30:	83 ec 10             	sub    $0x10,%esp
    1b33:	89 cb                	mov    %ecx,%ebx
    1b35:	a1 00 00 00 00       	mov    0x0,%eax
    1b3a:	a3 28 41 00 00       	mov    %eax,0x4128
    1b3f:	eb 5b                	jmp    1b9c <main+0x7b>
    1b41:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
    1b45:	83 f8 70             	cmp    $0x70,%eax
    1b48:	74 1d                	je     1b67 <main+0x46>
    1b4a:	83 f8 73             	cmp    $0x73,%eax
    1b4d:	74 30                	je     1b7f <main+0x5e>
    1b4f:	83 f8 68             	cmp    $0x68,%eax
    1b52:	75 37                	jne    1b8b <main+0x6a>
    1b54:	8b 43 04             	mov    0x4(%ebx),%eax
    1b57:	8b 00                	mov    (%eax),%eax
    1b59:	83 ec 0c             	sub    $0xc,%esp
    1b5c:	50                   	push   %eax
    1b5d:	e8 6c ff ff ff       	call   1ace <usage>
    1b62:	83 c4 10             	add    $0x10,%esp
    1b65:	eb 35                	jmp    1b9c <main+0x7b>
    1b67:	a1 00 00 00 00       	mov    0x0,%eax
    1b6c:	83 ec 0c             	sub    $0xc,%esp
    1b6f:	50                   	push   %eax
    1b70:	e8 fc ff ff ff       	call   1b71 <main+0x50>
    1b75:	83 c4 10             	add    $0x10,%esp
    1b78:	a3 30 41 00 00       	mov    %eax,0x4130
    1b7d:	eb 1d                	jmp    1b9c <main+0x7b>
    1b7f:	c7 05 2c 41 00 00 01 	movl   $0x1,0x412c
    1b86:	00 00 00 
    1b89:	eb 11                	jmp    1b9c <main+0x7b>
    1b8b:	8b 43 04             	mov    0x4(%ebx),%eax
    1b8e:	8b 00                	mov    (%eax),%eax
    1b90:	83 ec 0c             	sub    $0xc,%esp
    1b93:	50                   	push   %eax
    1b94:	e8 35 ff ff ff       	call   1ace <usage>
    1b99:	83 c4 10             	add    $0x10,%esp
    1b9c:	83 ec 04             	sub    $0x4,%esp
    1b9f:	68 c5 22 00 00       	push   $0x22c5
    1ba4:	ff 73 04             	push   0x4(%ebx)
    1ba7:	ff 33                	push   (%ebx)
    1ba9:	e8 fc ff ff ff       	call   1baa <main+0x89>
    1bae:	83 c4 10             	add    $0x10,%esp
    1bb1:	88 45 f7             	mov    %al,-0x9(%ebp)
    1bb4:	80 7d f7 ff          	cmpb   $0xff,-0x9(%ebp)
    1bb8:	75 87                	jne    1b41 <main+0x20>
    1bba:	a1 2c 41 00 00       	mov    0x412c,%eax
    1bbf:	85 c0                	test   %eax,%eax
    1bc1:	74 37                	je     1bfa <main+0xd9>
    1bc3:	a1 30 41 00 00       	mov    0x4130,%eax
    1bc8:	85 c0                	test   %eax,%eax
    1bca:	75 2e                	jne    1bfa <main+0xd9>
    1bcc:	8b 43 04             	mov    0x4(%ebx),%eax
    1bcf:	8b 00                	mov    (%eax),%eax
    1bd1:	83 ec 08             	sub    $0x8,%esp
    1bd4:	50                   	push   %eax
    1bd5:	68 cc 22 00 00       	push   $0x22cc
    1bda:	e8 fc ff ff ff       	call   1bdb <main+0xba>
    1bdf:	83 c4 10             	add    $0x10,%esp
    1be2:	8b 43 04             	mov    0x4(%ebx),%eax
    1be5:	8b 00                	mov    (%eax),%eax
    1be7:	83 ec 0c             	sub    $0xc,%esp
    1bea:	50                   	push   %eax
    1beb:	e8 de fe ff ff       	call   1ace <usage>
    1bf0:	83 c4 10             	add    $0x10,%esp
    1bf3:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf8:	eb 27                	jmp    1c21 <main+0x100>
    1bfa:	a1 f0 40 00 00       	mov    0x40f0,%eax
    1bff:	85 c0                	test   %eax,%eax
    1c01:	74 09                	je     1c0c <main+0xeb>
    1c03:	a1 f0 40 00 00       	mov    0x40f0,%eax
    1c08:	ff d0                	call   *%eax
    1c0a:	eb 10                	jmp    1c1c <main+0xfb>
    1c0c:	83 ec 0c             	sub    $0xc,%esp
    1c0f:	68 50 23 00 00       	push   $0x2350
    1c14:	e8 fc ff ff ff       	call   1c15 <main+0xf4>
    1c19:	83 c4 10             	add    $0x10,%esp
    1c1c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c21:	8d 65 f8             	lea    -0x8(%ebp),%esp
    1c24:	59                   	pop    %ecx
    1c25:	5b                   	pop    %ebx
    1c26:	5d                   	pop    %ebp
    1c27:	8d 61 fc             	lea    -0x4(%ecx),%esp
    1c2a:	c3                   	ret    

00001c2b <do_phase>:
    1c2b:	55                   	push   %ebp
    1c2c:	89 e5                	mov    %esp,%ebp
    1c2e:	83 ec 08             	sub    $0x8,%esp
    1c31:	b8 49 40 00 00       	mov    $0x4049,%eax
    1c36:	83 ec 0c             	sub    $0xc,%esp
    1c39:	50                   	push   %eax
    1c3a:	e8 fc ff ff ff       	call   1c3b <do_phase+0x10>
    1c3f:	83 c4 10             	add    $0x10,%esp
    1c42:	a1 2c 41 00 00       	mov    0x412c,%eax
    1c47:	83 f8 01             	cmp    $0x1,%eax
    1c4a:	75 13                	jne    1c5f <do_phase+0x34>
    1c4c:	b8 49 40 00 00       	mov    $0x4049,%eax
    1c51:	83 ec 08             	sub    $0x8,%esp
    1c54:	50                   	push   %eax
    1c55:	6a 01                	push   $0x1
    1c57:	e8 ca f8 ff ff       	call   1526 <client>
    1c5c:	83 c4 10             	add    $0x10,%esp
    1c5f:	90                   	nop
    1c60:	c9                   	leave  
    1c61:	c3                   	ret    

Disassembly of section .fini:

00001c64 <_fini>:
    1c64:	f3 0f 1e fb          	endbr32 
    1c68:	53                   	push   %ebx
    1c69:	83 ec 08             	sub    $0x8,%esp
    1c6c:	e8 9f f5 ff ff       	call   1210 <__x86.get_pc_thunk.bx>
    1c71:	81 c3 0b 23 00 00    	add    $0x230b,%ebx
    1c77:	83 c4 08             	add    $0x8,%esp
    1c7a:	5b                   	pop    %ebx
    1c7b:	c3                   	ret    
