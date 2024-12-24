
bomb:     file format elf32-i386


Disassembly of section .init:

0804873c <_init>:
 804873c:	53                   	push   %ebx
 804873d:	83 ec 08             	sub    $0x8,%esp
 8048740:	e8 1b 02 00 00       	call   8048960 <__x86.get_pc_thunk.bx>
 8048745:	81 c3 bb 38 00 00    	add    $0x38bb,%ebx
 804874b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048751:	85 c0                	test   %eax,%eax
 8048753:	74 05                	je     804875a <_init+0x1e>
 8048755:	e8 c6 01 00 00       	call   8048920 <__gmon_start__@plt>
 804875a:	83 c4 08             	add    $0x8,%esp
 804875d:	5b                   	pop    %ebx
 804875e:	c3                   	ret    

Disassembly of section .plt:

08048760 <.plt>:
 8048760:	ff 35 04 c0 04 08    	push   0x804c004
 8048766:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804876c:	00 00                	add    %al,(%eax)
	...

08048770 <read@plt>:
 8048770:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048776:	68 00 00 00 00       	push   $0x0
 804877b:	e9 e0 ff ff ff       	jmp    8048760 <.plt>

08048780 <fflush@plt>:
 8048780:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048786:	68 08 00 00 00       	push   $0x8
 804878b:	e9 d0 ff ff ff       	jmp    8048760 <.plt>

08048790 <fgets@plt>:
 8048790:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048796:	68 10 00 00 00       	push   $0x10
 804879b:	e9 c0 ff ff ff       	jmp    8048760 <.plt>

080487a0 <signal@plt>:
 80487a0:	ff 25 18 c0 04 08    	jmp    *0x804c018
 80487a6:	68 18 00 00 00       	push   $0x18
 80487ab:	e9 b0 ff ff ff       	jmp    8048760 <.plt>

080487b0 <sleep@plt>:
 80487b0:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 80487b6:	68 20 00 00 00       	push   $0x20
 80487bb:	e9 a0 ff ff ff       	jmp    8048760 <.plt>

080487c0 <alarm@plt>:
 80487c0:	ff 25 20 c0 04 08    	jmp    *0x804c020
 80487c6:	68 28 00 00 00       	push   $0x28
 80487cb:	e9 90 ff ff ff       	jmp    8048760 <.plt>

080487d0 <__stack_chk_fail@plt>:
 80487d0:	ff 25 24 c0 04 08    	jmp    *0x804c024
 80487d6:	68 30 00 00 00       	push   $0x30
 80487db:	e9 80 ff ff ff       	jmp    8048760 <.plt>

080487e0 <strcpy@plt>:
 80487e0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487e6:	68 38 00 00 00       	push   $0x38
 80487eb:	e9 70 ff ff ff       	jmp    8048760 <.plt>

080487f0 <getenv@plt>:
 80487f0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487f6:	68 40 00 00 00       	push   $0x40
 80487fb:	e9 60 ff ff ff       	jmp    8048760 <.plt>

08048800 <puts@plt>:
 8048800:	ff 25 30 c0 04 08    	jmp    *0x804c030
 8048806:	68 48 00 00 00       	push   $0x48
 804880b:	e9 50 ff ff ff       	jmp    8048760 <.plt>

08048810 <__memmove_chk@plt>:
 8048810:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048816:	68 50 00 00 00       	push   $0x50
 804881b:	e9 40 ff ff ff       	jmp    8048760 <.plt>

08048820 <exit@plt>:
 8048820:	ff 25 38 c0 04 08    	jmp    *0x804c038
 8048826:	68 58 00 00 00       	push   $0x58
 804882b:	e9 30 ff ff ff       	jmp    8048760 <.plt>

08048830 <__libc_start_main@plt>:
 8048830:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048836:	68 60 00 00 00       	push   $0x60
 804883b:	e9 20 ff ff ff       	jmp    8048760 <.plt>

08048840 <write@plt>:
 8048840:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048846:	68 68 00 00 00       	push   $0x68
 804884b:	e9 10 ff ff ff       	jmp    8048760 <.plt>

08048850 <getopt@plt>:
 8048850:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048856:	68 70 00 00 00       	push   $0x70
 804885b:	e9 00 ff ff ff       	jmp    8048760 <.plt>

08048860 <__isoc99_sscanf@plt>:
 8048860:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048866:	68 78 00 00 00       	push   $0x78
 804886b:	e9 f0 fe ff ff       	jmp    8048760 <.plt>

08048870 <fopen@plt>:
 8048870:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048876:	68 80 00 00 00       	push   $0x80
 804887b:	e9 e0 fe ff ff       	jmp    8048760 <.plt>

08048880 <__errno_location@plt>:
 8048880:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048886:	68 88 00 00 00       	push   $0x88
 804888b:	e9 d0 fe ff ff       	jmp    8048760 <.plt>

08048890 <__printf_chk@plt>:
 8048890:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048896:	68 90 00 00 00       	push   $0x90
 804889b:	e9 c0 fe ff ff       	jmp    8048760 <.plt>

080488a0 <socket@plt>:
 80488a0:	ff 25 58 c0 04 08    	jmp    *0x804c058
 80488a6:	68 98 00 00 00       	push   $0x98
 80488ab:	e9 b0 fe ff ff       	jmp    8048760 <.plt>

080488b0 <__fprintf_chk@plt>:
 80488b0:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 80488b6:	68 a0 00 00 00       	push   $0xa0
 80488bb:	e9 a0 fe ff ff       	jmp    8048760 <.plt>

080488c0 <gethostbyname@plt>:
 80488c0:	ff 25 60 c0 04 08    	jmp    *0x804c060
 80488c6:	68 a8 00 00 00       	push   $0xa8
 80488cb:	e9 90 fe ff ff       	jmp    8048760 <.plt>

080488d0 <strtol@plt>:
 80488d0:	ff 25 64 c0 04 08    	jmp    *0x804c064
 80488d6:	68 b0 00 00 00       	push   $0xb0
 80488db:	e9 80 fe ff ff       	jmp    8048760 <.plt>

080488e0 <connect@plt>:
 80488e0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488e6:	68 b8 00 00 00       	push   $0xb8
 80488eb:	e9 70 fe ff ff       	jmp    8048760 <.plt>

080488f0 <close@plt>:
 80488f0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488f6:	68 c0 00 00 00       	push   $0xc0
 80488fb:	e9 60 fe ff ff       	jmp    8048760 <.plt>

08048900 <__ctype_b_loc@plt>:
 8048900:	ff 25 70 c0 04 08    	jmp    *0x804c070
 8048906:	68 c8 00 00 00       	push   $0xc8
 804890b:	e9 50 fe ff ff       	jmp    8048760 <.plt>

08048910 <__sprintf_chk@plt>:
 8048910:	ff 25 74 c0 04 08    	jmp    *0x804c074
 8048916:	68 d0 00 00 00       	push   $0xd0
 804891b:	e9 40 fe ff ff       	jmp    8048760 <.plt>

Disassembly of section .plt.got:

08048920 <__gmon_start__@plt>:
 8048920:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 8048926:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 c0 a0 04 08       	push   $0x804a0c0
 8048940:	68 60 a0 04 08       	push   $0x804a060
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 2b 8a 04 08       	push   $0x8048a2b
 804894c:	e8 df fe ff ff       	call   8048830 <__libc_start_main@plt>
 8048951:	f4                   	hlt    
 8048952:	66 90                	xchg   %ax,%ax
 8048954:	66 90                	xchg   %ax,%ax
 8048956:	66 90                	xchg   %ax,%ax
 8048958:	66 90                	xchg   %ax,%ax
 804895a:	66 90                	xchg   %ax,%ax
 804895c:	66 90                	xchg   %ax,%ax
 804895e:	66 90                	xchg   %ax,%ax

08048960 <__x86.get_pc_thunk.bx>:
 8048960:	8b 1c 24             	mov    (%esp),%ebx
 8048963:	c3                   	ret    
 8048964:	66 90                	xchg   %ax,%ax
 8048966:	66 90                	xchg   %ax,%ax
 8048968:	66 90                	xchg   %ax,%ax
 804896a:	66 90                	xchg   %ax,%ax
 804896c:	66 90                	xchg   %ax,%ax
 804896e:	66 90                	xchg   %ax,%ax

08048970 <deregister_tm_clones>:
 8048970:	b8 c3 c7 04 08       	mov    $0x804c7c3,%eax
 8048975:	2d c0 c7 04 08       	sub    $0x804c7c0,%eax
 804897a:	83 f8 06             	cmp    $0x6,%eax
 804897d:	76 1a                	jbe    8048999 <deregister_tm_clones+0x29>
 804897f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048984:	85 c0                	test   %eax,%eax
 8048986:	74 11                	je     8048999 <deregister_tm_clones+0x29>
 8048988:	55                   	push   %ebp
 8048989:	89 e5                	mov    %esp,%ebp
 804898b:	83 ec 14             	sub    $0x14,%esp
 804898e:	68 c0 c7 04 08       	push   $0x804c7c0
 8048993:	ff d0                	call   *%eax
 8048995:	83 c4 10             	add    $0x10,%esp
 8048998:	c9                   	leave  
 8048999:	f3 c3                	repz ret 
 804899b:	90                   	nop
 804899c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080489a0 <register_tm_clones>:
 80489a0:	b8 c0 c7 04 08       	mov    $0x804c7c0,%eax
 80489a5:	2d c0 c7 04 08       	sub    $0x804c7c0,%eax
 80489aa:	c1 f8 02             	sar    $0x2,%eax
 80489ad:	89 c2                	mov    %eax,%edx
 80489af:	c1 ea 1f             	shr    $0x1f,%edx
 80489b2:	01 d0                	add    %edx,%eax
 80489b4:	d1 f8                	sar    %eax
 80489b6:	74 1b                	je     80489d3 <register_tm_clones+0x33>
 80489b8:	ba 00 00 00 00       	mov    $0x0,%edx
 80489bd:	85 d2                	test   %edx,%edx
 80489bf:	74 12                	je     80489d3 <register_tm_clones+0x33>
 80489c1:	55                   	push   %ebp
 80489c2:	89 e5                	mov    %esp,%ebp
 80489c4:	83 ec 10             	sub    $0x10,%esp
 80489c7:	50                   	push   %eax
 80489c8:	68 c0 c7 04 08       	push   $0x804c7c0
 80489cd:	ff d2                	call   *%edx
 80489cf:	83 c4 10             	add    $0x10,%esp
 80489d2:	c9                   	leave  
 80489d3:	f3 c3                	repz ret 
 80489d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80489d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080489e0 <__do_global_dtors_aux>:
 80489e0:	80 3d 04 c8 04 08 00 	cmpb   $0x0,0x804c804
 80489e7:	75 13                	jne    80489fc <__do_global_dtors_aux+0x1c>
 80489e9:	55                   	push   %ebp
 80489ea:	89 e5                	mov    %esp,%ebp
 80489ec:	83 ec 08             	sub    $0x8,%esp
 80489ef:	e8 7c ff ff ff       	call   8048970 <deregister_tm_clones>
 80489f4:	c6 05 04 c8 04 08 01 	movb   $0x1,0x804c804
 80489fb:	c9                   	leave  
 80489fc:	f3 c3                	repz ret 
 80489fe:	66 90                	xchg   %ax,%ax

08048a00 <frame_dummy>:
 8048a00:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 8048a05:	8b 10                	mov    (%eax),%edx
 8048a07:	85 d2                	test   %edx,%edx
 8048a09:	75 05                	jne    8048a10 <frame_dummy+0x10>
 8048a0b:	eb 93                	jmp    80489a0 <register_tm_clones>
 8048a0d:	8d 76 00             	lea    0x0(%esi),%esi
 8048a10:	ba 00 00 00 00       	mov    $0x0,%edx
 8048a15:	85 d2                	test   %edx,%edx
 8048a17:	74 f2                	je     8048a0b <frame_dummy+0xb>
 8048a19:	55                   	push   %ebp
 8048a1a:	89 e5                	mov    %esp,%ebp
 8048a1c:	83 ec 14             	sub    $0x14,%esp
 8048a1f:	50                   	push   %eax
 8048a20:	ff d2                	call   *%edx
 8048a22:	83 c4 10             	add    $0x10,%esp
 8048a25:	c9                   	leave  
 8048a26:	e9 75 ff ff ff       	jmp    80489a0 <register_tm_clones>

08048a2b <main>:
 8048a2b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048a2f:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a32:	ff 71 fc             	push   -0x4(%ecx)
 8048a35:	55                   	push   %ebp
 8048a36:	89 e5                	mov    %esp,%ebp
 8048a38:	56                   	push   %esi
 8048a39:	53                   	push   %ebx
 8048a3a:	51                   	push   %ecx
 8048a3b:	83 ec 0c             	sub    $0xc,%esp
 8048a3e:	8b 31                	mov    (%ecx),%esi
 8048a40:	8b 59 04             	mov    0x4(%ecx),%ebx
 8048a43:	eb 7d                	jmp    8048ac2 <main+0x97>
 8048a45:	83 f8 66             	cmp    $0x66,%eax
 8048a48:	74 07                	je     8048a51 <main+0x26>
 8048a4a:	83 f8 70             	cmp    $0x70,%eax
 8048a4d:	74 42                	je     8048a91 <main+0x66>
 8048a4f:	eb 58                	jmp    8048aa9 <main+0x7e>
 8048a51:	83 ec 08             	sub    $0x8,%esp
 8048a54:	68 2a a5 04 08       	push   $0x804a52a
 8048a59:	ff 35 00 c8 04 08    	push   0x804c800
 8048a5f:	e8 0c fe ff ff       	call   8048870 <fopen@plt>
 8048a64:	a3 24 cc 04 08       	mov    %eax,0x804cc24
 8048a69:	83 c4 10             	add    $0x10,%esp
 8048a6c:	85 c0                	test   %eax,%eax
 8048a6e:	75 52                	jne    8048ac2 <main+0x97>
 8048a70:	83 ec 04             	sub    $0x4,%esp
 8048a73:	ff 35 00 c8 04 08    	push   0x804c800
 8048a79:	68 e0 a0 04 08       	push   $0x804a0e0
 8048a7e:	6a 01                	push   $0x1
 8048a80:	e8 0b fe ff ff       	call   8048890 <__printf_chk@plt>
 8048a85:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a8c:	e8 8f fd ff ff       	call   8048820 <exit@plt>
 8048a91:	83 ec 08             	sub    $0x8,%esp
 8048a94:	ff 35 00 c8 04 08    	push   0x804c800
 8048a9a:	68 20 c8 04 08       	push   $0x804c820
 8048a9f:	e8 3c fd ff ff       	call   80487e0 <strcpy@plt>
 8048aa4:	83 c4 10             	add    $0x10,%esp
 8048aa7:	eb 19                	jmp    8048ac2 <main+0x97>
 8048aa9:	83 ec 0c             	sub    $0xc,%esp
 8048aac:	68 f9 a0 04 08       	push   $0x804a0f9
 8048ab1:	e8 4a fd ff ff       	call   8048800 <puts@plt>
 8048ab6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048abd:	e8 5e fd ff ff       	call   8048820 <exit@plt>
 8048ac2:	83 ec 04             	sub    $0x4,%esp
 8048ac5:	68 10 a1 04 08       	push   $0x804a110
 8048aca:	53                   	push   %ebx
 8048acb:	56                   	push   %esi
 8048acc:	e8 7f fd ff ff       	call   8048850 <getopt@plt>
 8048ad1:	83 c4 10             	add    $0x10,%esp
 8048ad4:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ad7:	0f 85 68 ff ff ff    	jne    8048a45 <main+0x1a>
 8048add:	83 3d 24 cc 04 08 00 	cmpl   $0x0,0x804cc24
 8048ae4:	75 0a                	jne    8048af0 <main+0xc5>
 8048ae6:	a1 e0 c7 04 08       	mov    0x804c7e0,%eax
 8048aeb:	a3 24 cc 04 08       	mov    %eax,0x804cc24
 8048af0:	e8 d8 05 00 00       	call   80490cd <initialize_bomb>
 8048af5:	83 ec 0c             	sub    $0xc,%esp
 8048af8:	68 60 a1 04 08       	push   $0x804a160
 8048afd:	e8 fe fc ff ff       	call   8048800 <puts@plt>
 8048b02:	c7 04 24 9c a1 04 08 	movl   $0x804a19c,(%esp)
 8048b09:	e8 f2 fc ff ff       	call   8048800 <puts@plt>
 8048b0e:	e8 3e 08 00 00       	call   8049351 <read_line>
 8048b13:	89 04 24             	mov    %eax,(%esp)
 8048b16:	e8 ab 00 00 00       	call   8048bc6 <phase_1>
 8048b1b:	e8 34 09 00 00       	call   8049454 <phase_defused>
 8048b20:	c7 04 24 c8 a1 04 08 	movl   $0x804a1c8,(%esp)
 8048b27:	e8 d4 fc ff ff       	call   8048800 <puts@plt>
 8048b2c:	e8 20 08 00 00       	call   8049351 <read_line>
 8048b31:	89 04 24             	mov    %eax,(%esp)
 8048b34:	e8 ae 00 00 00       	call   8048be7 <phase_2>
 8048b39:	e8 16 09 00 00       	call   8049454 <phase_defused>
 8048b3e:	c7 04 24 15 a1 04 08 	movl   $0x804a115,(%esp)
 8048b45:	e8 b6 fc ff ff       	call   8048800 <puts@plt>
 8048b4a:	e8 02 08 00 00       	call   8049351 <read_line>
 8048b4f:	89 04 24             	mov    %eax,(%esp)
 8048b52:	e8 f0 00 00 00       	call   8048c47 <phase_3>
 8048b57:	e8 f8 08 00 00       	call   8049454 <phase_defused>
 8048b5c:	c7 04 24 33 a1 04 08 	movl   $0x804a133,(%esp)
 8048b63:	e8 98 fc ff ff       	call   8048800 <puts@plt>
 8048b68:	e8 e4 07 00 00       	call   8049351 <read_line>
 8048b6d:	89 04 24             	mov    %eax,(%esp)
 8048b70:	e8 cb 01 00 00       	call   8048d40 <phase_4>
 8048b75:	e8 da 08 00 00       	call   8049454 <phase_defused>
 8048b7a:	c7 04 24 f4 a1 04 08 	movl   $0x804a1f4,(%esp)
 8048b81:	e8 7a fc ff ff       	call   8048800 <puts@plt>
 8048b86:	e8 c6 07 00 00       	call   8049351 <read_line>
 8048b8b:	89 04 24             	mov    %eax,(%esp)
 8048b8e:	e8 1b 02 00 00       	call   8048dae <phase_5>
 8048b93:	e8 bc 08 00 00       	call   8049454 <phase_defused>
 8048b98:	c7 04 24 42 a1 04 08 	movl   $0x804a142,(%esp)
 8048b9f:	e8 5c fc ff ff       	call   8048800 <puts@plt>
 8048ba4:	e8 a8 07 00 00       	call   8049351 <read_line>
 8048ba9:	89 04 24             	mov    %eax,(%esp)
 8048bac:	e8 7b 02 00 00       	call   8048e2c <phase_6>
 8048bb1:	e8 9e 08 00 00       	call   8049454 <phase_defused>
 8048bb6:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bbb:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048bbe:	59                   	pop    %ecx
 8048bbf:	5b                   	pop    %ebx
 8048bc0:	5e                   	pop    %esi
 8048bc1:	5d                   	pop    %ebp
 8048bc2:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048bc5:	c3                   	ret    

08048bc6 <phase_1>:
 8048bc6:	55                   	push   %ebp
 8048bc7:	89 e5                	mov    %esp,%ebp
 8048bc9:	83 ec 10             	sub    $0x10,%esp
 8048bcc:	68 18 a2 04 08       	push   $0x804a218
 8048bd1:	ff 75 08             	push   0x8(%ebp)
 8048bd4:	e8 8a 04 00 00       	call   8049063 <strings_not_equal>
 8048bd9:	83 c4 10             	add    $0x10,%esp
 8048bdc:	85 c0                	test   %eax,%eax
 8048bde:	74 05                	je     8048be5 <phase_1+0x1f>
 8048be0:	e8 f2 06 00 00       	call   80492d7 <explode_bomb>
 8048be5:	c9                   	leave  
 8048be6:	c3                   	ret    

08048be7 <phase_2>:
 8048be7:	55                   	push   %ebp
 8048be8:	89 e5                	mov    %esp,%ebp
 8048bea:	56                   	push   %esi
 8048beb:	53                   	push   %ebx
 8048bec:	83 ec 28             	sub    $0x28,%esp
 8048bef:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bf5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048bf8:	31 c0                	xor    %eax,%eax
 8048bfa:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048bfd:	50                   	push   %eax
 8048bfe:	ff 75 08             	push   0x8(%ebp)
 8048c01:	e8 11 07 00 00       	call   8049317 <read_six_numbers>
 8048c06:	83 c4 10             	add    $0x10,%esp
 8048c09:	83 7d dc 01          	cmpl   $0x1,-0x24(%ebp)
 8048c0d:	74 05                	je     8048c14 <phase_2+0x2d>
 8048c0f:	e8 c3 06 00 00       	call   80492d7 <explode_bomb>
 8048c14:	8d 5d dc             	lea    -0x24(%ebp),%ebx
 8048c17:	8d 75 f0             	lea    -0x10(%ebp),%esi
 8048c1a:	8b 03                	mov    (%ebx),%eax
 8048c1c:	01 c0                	add    %eax,%eax
 8048c1e:	39 43 04             	cmp    %eax,0x4(%ebx)
 8048c21:	74 05                	je     8048c28 <phase_2+0x41>
 8048c23:	e8 af 06 00 00       	call   80492d7 <explode_bomb>
 8048c28:	83 c3 04             	add    $0x4,%ebx
 8048c2b:	39 f3                	cmp    %esi,%ebx
 8048c2d:	75 eb                	jne    8048c1a <phase_2+0x33>
 8048c2f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c32:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c39:	74 05                	je     8048c40 <phase_2+0x59>
 8048c3b:	e8 90 fb ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8048c40:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048c43:	5b                   	pop    %ebx
 8048c44:	5e                   	pop    %esi
 8048c45:	5d                   	pop    %ebp
 8048c46:	c3                   	ret    

08048c47 <phase_3>:
 8048c47:	55                   	push   %ebp
 8048c48:	89 e5                	mov    %esp,%ebp
 8048c4a:	83 ec 18             	sub    $0x18,%esp
 8048c4d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048c53:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048c56:	31 c0                	xor    %eax,%eax
 8048c58:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048c5b:	50                   	push   %eax
 8048c5c:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8048c5f:	50                   	push   %eax
 8048c60:	68 c1 a4 04 08       	push   $0x804a4c1
 8048c65:	ff 75 08             	push   0x8(%ebp)
 8048c68:	e8 f3 fb ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8048c6d:	83 c4 10             	add    $0x10,%esp
 8048c70:	83 f8 01             	cmp    $0x1,%eax
 8048c73:	7f 05                	jg     8048c7a <phase_3+0x33>
 8048c75:	e8 5d 06 00 00       	call   80492d7 <explode_bomb>
 8048c7a:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 8048c7e:	77 3b                	ja     8048cbb <phase_3+0x74>
 8048c80:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048c83:	ff 24 85 7c a2 04 08 	jmp    *0x804a27c(,%eax,4)
 8048c8a:	b8 44 01 00 00       	mov    $0x144,%eax
 8048c8f:	eb 3b                	jmp    8048ccc <phase_3+0x85>
 8048c91:	b8 d5 00 00 00       	mov    $0xd5,%eax
 8048c96:	eb 34                	jmp    8048ccc <phase_3+0x85>
 8048c98:	b8 38 03 00 00       	mov    $0x338,%eax
 8048c9d:	eb 2d                	jmp    8048ccc <phase_3+0x85>
 8048c9f:	b8 b3 02 00 00       	mov    $0x2b3,%eax
 8048ca4:	eb 26                	jmp    8048ccc <phase_3+0x85>
 8048ca6:	b8 ef 00 00 00       	mov    $0xef,%eax
 8048cab:	eb 1f                	jmp    8048ccc <phase_3+0x85>
 8048cad:	b8 92 00 00 00       	mov    $0x92,%eax
 8048cb2:	eb 18                	jmp    8048ccc <phase_3+0x85>
 8048cb4:	b8 be 00 00 00       	mov    $0xbe,%eax
 8048cb9:	eb 11                	jmp    8048ccc <phase_3+0x85>
 8048cbb:	e8 17 06 00 00       	call   80492d7 <explode_bomb>
 8048cc0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cc5:	eb 05                	jmp    8048ccc <phase_3+0x85>
 8048cc7:	b8 e8 03 00 00       	mov    $0x3e8,%eax
 8048ccc:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 8048ccf:	74 05                	je     8048cd6 <phase_3+0x8f>
 8048cd1:	e8 01 06 00 00       	call   80492d7 <explode_bomb>
 8048cd6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048cd9:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ce0:	74 05                	je     8048ce7 <phase_3+0xa0>
 8048ce2:	e8 e9 fa ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8048ce7:	c9                   	leave  
 8048ce8:	c3                   	ret    

08048ce9 <func4>:
 8048ce9:	55                   	push   %ebp
 8048cea:	89 e5                	mov    %esp,%ebp
 8048cec:	56                   	push   %esi
 8048ced:	53                   	push   %ebx
 8048cee:	8b 55 08             	mov    0x8(%ebp),%edx
 8048cf1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048cf4:	8b 75 10             	mov    0x10(%ebp),%esi
 8048cf7:	89 f0                	mov    %esi,%eax
 8048cf9:	29 c8                	sub    %ecx,%eax
 8048cfb:	89 c3                	mov    %eax,%ebx
 8048cfd:	c1 eb 1f             	shr    $0x1f,%ebx
 8048d00:	01 d8                	add    %ebx,%eax
 8048d02:	d1 f8                	sar    %eax
 8048d04:	8d 1c 08             	lea    (%eax,%ecx,1),%ebx
 8048d07:	39 d3                	cmp    %edx,%ebx
 8048d09:	7e 15                	jle    8048d20 <func4+0x37>
 8048d0b:	83 ec 04             	sub    $0x4,%esp
 8048d0e:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048d11:	50                   	push   %eax
 8048d12:	51                   	push   %ecx
 8048d13:	52                   	push   %edx
 8048d14:	e8 d0 ff ff ff       	call   8048ce9 <func4>
 8048d19:	83 c4 10             	add    $0x10,%esp
 8048d1c:	01 d8                	add    %ebx,%eax
 8048d1e:	eb 19                	jmp    8048d39 <func4+0x50>
 8048d20:	89 d8                	mov    %ebx,%eax
 8048d22:	39 d3                	cmp    %edx,%ebx
 8048d24:	7d 13                	jge    8048d39 <func4+0x50>
 8048d26:	83 ec 04             	sub    $0x4,%esp
 8048d29:	56                   	push   %esi
 8048d2a:	8d 43 01             	lea    0x1(%ebx),%eax
 8048d2d:	50                   	push   %eax
 8048d2e:	52                   	push   %edx
 8048d2f:	e8 b5 ff ff ff       	call   8048ce9 <func4>
 8048d34:	83 c4 10             	add    $0x10,%esp
 8048d37:	01 d8                	add    %ebx,%eax
 8048d39:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048d3c:	5b                   	pop    %ebx
 8048d3d:	5e                   	pop    %esi
 8048d3e:	5d                   	pop    %ebp
 8048d3f:	c3                   	ret    

08048d40 <phase_4>:
 8048d40:	55                   	push   %ebp
 8048d41:	89 e5                	mov    %esp,%ebp
 8048d43:	83 ec 18             	sub    $0x18,%esp
 8048d46:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d4c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d4f:	31 c0                	xor    %eax,%eax
 8048d51:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048d54:	50                   	push   %eax
 8048d55:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8048d58:	50                   	push   %eax
 8048d59:	68 c1 a4 04 08       	push   $0x804a4c1
 8048d5e:	ff 75 08             	push   0x8(%ebp)
 8048d61:	e8 fa fa ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8048d66:	83 c4 10             	add    $0x10,%esp
 8048d69:	83 f8 02             	cmp    $0x2,%eax
 8048d6c:	75 06                	jne    8048d74 <phase_4+0x34>
 8048d6e:	83 7d ec 0e          	cmpl   $0xe,-0x14(%ebp)
 8048d72:	76 05                	jbe    8048d79 <phase_4+0x39>
 8048d74:	e8 5e 05 00 00       	call   80492d7 <explode_bomb>
 8048d79:	83 ec 04             	sub    $0x4,%esp
 8048d7c:	6a 0e                	push   $0xe
 8048d7e:	6a 00                	push   $0x0
 8048d80:	ff 75 ec             	push   -0x14(%ebp)
 8048d83:	e8 61 ff ff ff       	call   8048ce9 <func4>
 8048d88:	83 c4 10             	add    $0x10,%esp
 8048d8b:	83 f8 12             	cmp    $0x12,%eax
 8048d8e:	75 06                	jne    8048d96 <phase_4+0x56>
 8048d90:	83 7d f0 12          	cmpl   $0x12,-0x10(%ebp)
 8048d94:	74 05                	je     8048d9b <phase_4+0x5b>
 8048d96:	e8 3c 05 00 00       	call   80492d7 <explode_bomb>
 8048d9b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d9e:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048da5:	74 05                	je     8048dac <phase_4+0x6c>
 8048da7:	e8 24 fa ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8048dac:	c9                   	leave  
 8048dad:	c3                   	ret    

08048dae <phase_5>:
 8048dae:	55                   	push   %ebp
 8048daf:	89 e5                	mov    %esp,%ebp
 8048db1:	53                   	push   %ebx
 8048db2:	83 ec 20             	sub    $0x20,%esp
 8048db5:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048db8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048dbe:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048dc1:	31 c0                	xor    %eax,%eax
 8048dc3:	53                   	push   %ebx
 8048dc4:	e8 78 02 00 00       	call   8049041 <string_length>
 8048dc9:	83 c4 10             	add    $0x10,%esp
 8048dcc:	83 f8 06             	cmp    $0x6,%eax
 8048dcf:	74 05                	je     8048dd6 <phase_5+0x28>
 8048dd1:	e8 01 05 00 00       	call   80492d7 <explode_bomb>
 8048dd6:	b8 00 00 00 00       	mov    $0x0,%eax             
 8048ddb:	0f b6 14 03          	movzbl (%ebx,%eax,1),%edx  
 8048ddf:	83 e2 0f             	and    $0xf,%edx
 8048de2:	0f b6 92 9c a2 04 08 	movzbl 0x804a29c(%edx),%edx
 8048de9:	88 54 05 ed          	mov    %dl,-0x13(%ebp,%eax,1)
 8048ded:	83 c0 01             	add    $0x1,%eax
 8048df0:	83 f8 06             	cmp    $0x6,%eax
 8048df3:	75 e6                	jne    8048ddb <phase_5+0x2d>
 8048df5:	c6 45 f3 00          	movb   $0x0,-0xd(%ebp)
 8048df9:	83 ec 08             	sub    $0x8,%esp
 8048dfc:	68 72 a2 04 08       	push   $0x804a272
 8048e01:	8d 45 ed             	lea    -0x13(%ebp),%eax
 8048e04:	50                   	push   %eax
 8048e05:	e8 59 02 00 00       	call   8049063 <strings_not_equal>
 8048e0a:	83 c4 10             	add    $0x10,%esp
 8048e0d:	85 c0                	test   %eax,%eax
 8048e0f:	74 05                	je     8048e16 <phase_5+0x68>
 8048e11:	e8 c1 04 00 00       	call   80492d7 <explode_bomb>
 8048e16:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e19:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e20:	74 05                	je     8048e27 <phase_5+0x79>
 8048e22:	e8 a9 f9 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8048e27:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048e2a:	c9                   	leave  
 8048e2b:	c3                   	ret    

08048e2c <phase_6>:
 8048e2c:	55                   	push   %ebp
 8048e2d:	89 e5                	mov    %esp,%ebp
 8048e2f:	56                   	push   %esi
 8048e30:	53                   	push   %ebx
 8048e31:	83 ec 48             	sub    $0x48,%esp
 8048e34:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048e3a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e3d:	31 c0                	xor    %eax,%eax
 8048e3f:	8d 45 c4             	lea    -0x3c(%ebp),%eax
 8048e42:	50                   	push   %eax
 8048e43:	ff 75 08             	push   0x8(%ebp)
 8048e46:	e8 cc 04 00 00       	call   8049317 <read_six_numbers>
 8048e4b:	83 c4 10             	add    $0x10,%esp
 8048e4e:	be 00 00 00 00       	mov    $0x0,%esi
 8048e53:	8b 44 b5 c4          	mov    -0x3c(%ebp,%esi,4),%eax      //1
 8048e57:	83 e8 01             	sub    $0x1,%eax
 8048e5a:	83 f8 05             	cmp    $0x5,%eax
 8048e5d:	76 05                	jbe    8048e64 <phase_6+0x38>
 8048e5f:	e8 73 04 00 00       	call   80492d7 <explode_bomb>
 8048e64:	83 c6 01             	add    $0x1,%esi
 8048e67:	83 fe 06             	cmp    $0x6,%esi
 8048e6a:	74 33                	je     8048e9f <phase_6+0x73>
 8048e6c:	89 f3                	mov    %esi,%ebx
 8048e6e:	8b 44 9d c4          	mov    -0x3c(%ebp,%ebx,4),%eax
 8048e72:	39 44 b5 c0          	cmp    %eax,-0x40(%ebp,%esi,4)
 8048e76:	75 05                	jne    8048e7d <phase_6+0x51>
 8048e78:	e8 5a 04 00 00       	call   80492d7 <explode_bomb>
 8048e7d:	83 c3 01             	add    $0x1,%ebx
 8048e80:	83 fb 05             	cmp    $0x5,%ebx
 8048e83:	7e e9                	jle    8048e6e <phase_6+0x42>
 8048e85:	eb cc                	jmp    8048e53 <phase_6+0x27>       //2


 8048e87:	8b 52 08             	mov    0x8(%edx),%edx
 8048e8a:	83 c0 01             	add    $0x1,%eax
 8048e8d:	39 c8                	cmp    %ecx,%eax
 8048e8f:	75 f6                	jne    8048e87 <phase_6+0x5b>

 8048e91:	89 54 b5 dc          	mov    %edx,-0x24(%ebp,%esi,4)
 8048e95:	83 c3 01             	add    $0x1,%ebx
 8048e98:	83 fb 06             	cmp    $0x6,%ebx
 8048e9b:	75 07                	jne    8048ea4 <phase_6+0x78>
 8048e9d:	eb 1c                	jmp    8048ebb <phase_6+0x8f>


 8048e9f:	bb 00 00 00 00       	mov    $0x0,%ebx                    //3
 8048ea4:	89 de                	mov    %ebx,%esi
 8048ea6:	8b 4c 9d c4          	mov    -0x3c(%ebp,%ebx,4),%ecx
 8048eaa:	b8 01 00 00 00       	mov    $0x1,%eax
 8048eaf:	ba 54 c1 04 08       	mov    $0x804c154,%edx
 8048eb4:	83 f9 01             	cmp    $0x1,%ecx
 8048eb7:	7f ce                	jg     8048e87 <phase_6+0x5b>
 8048eb9:	eb d6                	jmp    8048e91 <phase_6+0x65>


 8048ebb:	8b 5d dc             	mov    -0x24(%ebp),%ebx
 8048ebe:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048ec1:	8d 75 f0             	lea    -0x10(%ebp),%esi
 8048ec4:	89 d9                	mov    %ebx,%ecx

 8048ec6:	8b 50 04             	mov    0x4(%eax),%edx
 8048ec9:	89 51 08             	mov    %edx,0x8(%ecx)
 8048ecc:	83 c0 04             	add    $0x4,%eax
 8048ecf:	89 d1                	mov    %edx,%ecx
 8048ed1:	39 f0                	cmp    %esi,%eax
 8048ed3:	75 f1                	jne    8048ec6 <phase_6+0x9a>

 8048ed5:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048edc:	be 05 00 00 00       	mov    $0x5,%esi
 8048ee1:	8b 43 08             	mov    0x8(%ebx),%eax
 8048ee4:	8b 00                	mov    (%eax),%eax
 8048ee6:	39 03                	cmp    %eax,(%ebx)
 8048ee8:	7d 05                	jge    8048eef <phase_6+0xc3>
 8048eea:	e8 e8 03 00 00       	call   80492d7 <explode_bomb>
 8048eef:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048ef2:	83 ee 01             	sub    $0x1,%esi
 8048ef5:	75 ea                	jne    8048ee1 <phase_6+0xb5>


 8048ef7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048efa:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048f01:	74 05                	je     8048f08 <phase_6+0xdc>
 8048f03:	e8 c8 f8 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8048f08:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048f0b:	5b                   	pop    %ebx
 8048f0c:	5e                   	pop    %esi
 8048f0d:	5d                   	pop    %ebp
 8048f0e:	c3                   	ret    

08048f0f <fun7>:
 8048f0f:	55                   	push   %ebp
 8048f10:	89 e5                	mov    %esp,%ebp
 8048f12:	53                   	push   %ebx
 8048f13:	83 ec 04             	sub    $0x4,%esp


 8048f16:	8b 55 08             	mov    0x8(%ebp),%edx      //x1
 8048f19:	8b 4d 0c             	mov    0xc(%ebp),%ecx      //x2
 8048f1c:	85 d2                	test   %edx,%edx
 8048f1e:	74 37                	je     8048f57 <fun7+0x48>
 8048f20:	8b 1a                	mov    (%edx),%ebx
 8048f22:	39 cb                	cmp    %ecx,%ebx
 8048f24:	7e 13                	jle    8048f39 <fun7+0x2a>
 8048f26:	83 ec 08             	sub    $0x8,%esp
 8048f29:	51                   	push   %ecx
 8048f2a:	ff 72 04             	push   0x4(%edx)
 8048f2d:	e8 dd ff ff ff       	call   8048f0f <fun7>
 8048f32:	83 c4 10             	add    $0x10,%esp
 8048f35:	01 c0                	add    %eax,%eax
 8048f37:	eb 23                	jmp    8048f5c <fun7+0x4d>

 8048f39:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f3e:	39 cb                	cmp    %ecx,%ebx
 8048f40:	74 1a                	je     8048f5c <fun7+0x4d>
 
 8048f42:	83 ec 08             	sub    $0x8,%esp
 8048f45:	51                   	push   %ecx
 8048f46:	ff 72 08             	push   0x8(%edx)
 8048f49:	e8 c1 ff ff ff       	call   8048f0f <fun7>
 8048f4e:	83 c4 10             	add    $0x10,%esp
 8048f51:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f55:	eb 05                	jmp    8048f5c <fun7+0x4d>
 8048f57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax

 8048f5c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048f5f:	c9                   	leave  
 8048f60:	c3                   	ret    

08048f61 <secret_phase>:
 8048f61:	55                   	push   %ebp
 8048f62:	89 e5                	mov    %esp,%ebp
 8048f64:	53                   	push   %ebx
 8048f65:	83 ec 04             	sub    $0x4,%esp
 8048f68:	e8 e4 03 00 00       	call   8049351 <read_line>
 8048f6d:	83 ec 04             	sub    $0x4,%esp
 8048f70:	6a 0a                	push   $0xa
 8048f72:	6a 00                	push   $0x0
 8048f74:	50                   	push   %eax
 8048f75:	e8 56 f9 ff ff       	call   80488d0 <strtol@plt>
 8048f7a:	89 c3                	mov    %eax,%ebx
 8048f7c:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f7f:	83 c4 10             	add    $0x10,%esp
 8048f82:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f87:	76 05                	jbe    8048f8e <secret_phase+0x2d>
 8048f89:	e8 49 03 00 00       	call   80492d7 <explode_bomb>
 8048f8e:	83 ec 08             	sub    $0x8,%esp
 8048f91:	53                   	push   %ebx
 8048f92:	68 a0 c0 04 08       	push   $0x804c0a0
 8048f97:	e8 73 ff ff ff       	call   8048f0f <fun7>
 8048f9c:	83 c4 10             	add    $0x10,%esp
 8048f9f:	83 f8 05             	cmp    $0x5,%eax
 8048fa2:	74 05                	je     8048fa9 <secret_phase+0x48>
 8048fa4:	e8 2e 03 00 00       	call   80492d7 <explode_bomb>
 8048fa9:	83 ec 0c             	sub    $0xc,%esp
 8048fac:	68 4c a2 04 08       	push   $0x804a24c
 8048fb1:	e8 4a f8 ff ff       	call   8048800 <puts@plt>
 8048fb6:	e8 99 04 00 00       	call   8049454 <phase_defused>
 8048fbb:	83 c4 10             	add    $0x10,%esp
 8048fbe:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048fc1:	c9                   	leave  
 8048fc2:	c3                   	ret    

08048fc3 <sig_handler>:
 8048fc3:	55                   	push   %ebp
 8048fc4:	89 e5                	mov    %esp,%ebp
 8048fc6:	83 ec 14             	sub    $0x14,%esp
 8048fc9:	68 ac a2 04 08       	push   $0x804a2ac
 8048fce:	e8 2d f8 ff ff       	call   8048800 <puts@plt>
 8048fd3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048fda:	e8 d1 f7 ff ff       	call   80487b0 <sleep@plt>
 8048fdf:	83 c4 08             	add    $0x8,%esp
 8048fe2:	68 3d a4 04 08       	push   $0x804a43d
 8048fe7:	6a 01                	push   $0x1
 8048fe9:	e8 a2 f8 ff ff       	call   8048890 <__printf_chk@plt>
 8048fee:	83 c4 04             	add    $0x4,%esp
 8048ff1:	ff 35 e4 c7 04 08    	push   0x804c7e4
 8048ff7:	e8 84 f7 ff ff       	call   8048780 <fflush@plt>
 8048ffc:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049003:	e8 a8 f7 ff ff       	call   80487b0 <sleep@plt>
 8049008:	c7 04 24 45 a4 04 08 	movl   $0x804a445,(%esp)
 804900f:	e8 ec f7 ff ff       	call   8048800 <puts@plt>
 8049014:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 804901b:	e8 00 f8 ff ff       	call   8048820 <exit@plt>

08049020 <invalid_phase>:
 8049020:	55                   	push   %ebp
 8049021:	89 e5                	mov    %esp,%ebp
 8049023:	83 ec 0c             	sub    $0xc,%esp
 8049026:	ff 75 08             	push   0x8(%ebp)
 8049029:	68 4d a4 04 08       	push   $0x804a44d
 804902e:	6a 01                	push   $0x1
 8049030:	e8 5b f8 ff ff       	call   8048890 <__printf_chk@plt>
 8049035:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804903c:	e8 df f7 ff ff       	call   8048820 <exit@plt>

08049041 <string_length>:
 8049041:	55                   	push   %ebp
 8049042:	89 e5                	mov    %esp,%ebp
 8049044:	8b 55 08             	mov    0x8(%ebp),%edx
 8049047:	80 3a 00             	cmpb   $0x0,(%edx)
 804904a:	74 10                	je     804905c <string_length+0x1b>
 804904c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049051:	83 c0 01             	add    $0x1,%eax
 8049054:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8049058:	75 f7                	jne    8049051 <string_length+0x10>
 804905a:	eb 05                	jmp    8049061 <string_length+0x20>
 804905c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049061:	5d                   	pop    %ebp
 8049062:	c3                   	ret    

08049063 <strings_not_equal>:
 8049063:	55                   	push   %ebp
 8049064:	89 e5                	mov    %esp,%ebp
 8049066:	57                   	push   %edi
 8049067:	56                   	push   %esi
 8049068:	53                   	push   %ebx
 8049069:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804906c:	8b 75 0c             	mov    0xc(%ebp),%esi
 804906f:	53                   	push   %ebx
 8049070:	e8 cc ff ff ff       	call   8049041 <string_length>
 8049075:	89 c7                	mov    %eax,%edi
 8049077:	89 34 24             	mov    %esi,(%esp)
 804907a:	e8 c2 ff ff ff       	call   8049041 <string_length>
 804907f:	83 c4 04             	add    $0x4,%esp
 8049082:	ba 01 00 00 00       	mov    $0x1,%edx
 8049087:	39 c7                	cmp    %eax,%edi
 8049089:	75 38                	jne    80490c3 <strings_not_equal+0x60>
 804908b:	0f b6 03             	movzbl (%ebx),%eax
 804908e:	84 c0                	test   %al,%al
 8049090:	74 1e                	je     80490b0 <strings_not_equal+0x4d>
 8049092:	3a 06                	cmp    (%esi),%al
 8049094:	74 06                	je     804909c <strings_not_equal+0x39>
 8049096:	eb 1f                	jmp    80490b7 <strings_not_equal+0x54>
 8049098:	3a 06                	cmp    (%esi),%al
 804909a:	75 22                	jne    80490be <strings_not_equal+0x5b>
 804909c:	83 c3 01             	add    $0x1,%ebx
 804909f:	83 c6 01             	add    $0x1,%esi
 80490a2:	0f b6 03             	movzbl (%ebx),%eax
 80490a5:	84 c0                	test   %al,%al
 80490a7:	75 ef                	jne    8049098 <strings_not_equal+0x35>
 80490a9:	ba 00 00 00 00       	mov    $0x0,%edx
 80490ae:	eb 13                	jmp    80490c3 <strings_not_equal+0x60>
 80490b0:	ba 00 00 00 00       	mov    $0x0,%edx
 80490b5:	eb 0c                	jmp    80490c3 <strings_not_equal+0x60>
 80490b7:	ba 01 00 00 00       	mov    $0x1,%edx
 80490bc:	eb 05                	jmp    80490c3 <strings_not_equal+0x60>
 80490be:	ba 01 00 00 00       	mov    $0x1,%edx
 80490c3:	89 d0                	mov    %edx,%eax
 80490c5:	8d 65 f4             	lea    -0xc(%ebp),%esp
 80490c8:	5b                   	pop    %ebx
 80490c9:	5e                   	pop    %esi
 80490ca:	5f                   	pop    %edi
 80490cb:	5d                   	pop    %ebp
 80490cc:	c3                   	ret    

080490cd <initialize_bomb>:
 80490cd:	55                   	push   %ebp
 80490ce:	89 e5                	mov    %esp,%ebp
 80490d0:	81 ec 20 20 00 00    	sub    $0x2020,%esp
 80490d6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80490dc:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80490df:	31 c0                	xor    %eax,%eax
 80490e1:	68 c3 8f 04 08       	push   $0x8048fc3
 80490e6:	6a 02                	push   $0x2
 80490e8:	e8 b3 f6 ff ff       	call   80487a0 <signal@plt>
 80490ed:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80490f3:	89 04 24             	mov    %eax,(%esp)
 80490f6:	e8 0b 0d 00 00       	call   8049e06 <init_driver>
 80490fb:	83 c4 10             	add    $0x10,%esp
 80490fe:	85 c0                	test   %eax,%eax
 8049100:	79 22                	jns    8049124 <initialize_bomb+0x57>
 8049102:	83 ec 04             	sub    $0x4,%esp
 8049105:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804910b:	50                   	push   %eax
 804910c:	68 5e a4 04 08       	push   $0x804a45e
 8049111:	6a 01                	push   $0x1
 8049113:	e8 78 f7 ff ff       	call   8048890 <__printf_chk@plt>
 8049118:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804911f:	e8 fc f6 ff ff       	call   8048820 <exit@plt>
 8049124:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049127:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804912e:	74 05                	je     8049135 <initialize_bomb+0x68>
 8049130:	e8 9b f6 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8049135:	c9                   	leave  
 8049136:	c3                   	ret    

08049137 <initialize_bomb_solve>:
 8049137:	55                   	push   %ebp
 8049138:	89 e5                	mov    %esp,%ebp
 804913a:	5d                   	pop    %ebp
 804913b:	c3                   	ret    

0804913c <blank_line>:
 804913c:	55                   	push   %ebp
 804913d:	89 e5                	mov    %esp,%ebp
 804913f:	56                   	push   %esi
 8049140:	53                   	push   %ebx
 8049141:	8b 75 08             	mov    0x8(%ebp),%esi
 8049144:	eb 14                	jmp    804915a <blank_line+0x1e>
 8049146:	e8 b5 f7 ff ff       	call   8048900 <__ctype_b_loc@plt>
 804914b:	83 c6 01             	add    $0x1,%esi
 804914e:	0f be db             	movsbl %bl,%ebx
 8049151:	8b 00                	mov    (%eax),%eax
 8049153:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8049158:	74 0e                	je     8049168 <blank_line+0x2c>
 804915a:	0f b6 1e             	movzbl (%esi),%ebx
 804915d:	84 db                	test   %bl,%bl
 804915f:	75 e5                	jne    8049146 <blank_line+0xa>
 8049161:	b8 01 00 00 00       	mov    $0x1,%eax
 8049166:	eb 05                	jmp    804916d <blank_line+0x31>
 8049168:	b8 00 00 00 00       	mov    $0x0,%eax
 804916d:	5b                   	pop    %ebx
 804916e:	5e                   	pop    %esi
 804916f:	5d                   	pop    %ebp
 8049170:	c3                   	ret    

08049171 <skip>:
 8049171:	55                   	push   %ebp
 8049172:	89 e5                	mov    %esp,%ebp
 8049174:	53                   	push   %ebx
 8049175:	83 ec 04             	sub    $0x4,%esp
 8049178:	83 ec 04             	sub    $0x4,%esp
 804917b:	ff 35 24 cc 04 08    	push   0x804cc24
 8049181:	6a 50                	push   $0x50
 8049183:	a1 20 cc 04 08       	mov    0x804cc20,%eax
 8049188:	8d 04 80             	lea    (%eax,%eax,4),%eax
 804918b:	c1 e0 04             	shl    $0x4,%eax
 804918e:	05 40 cc 04 08       	add    $0x804cc40,%eax
 8049193:	50                   	push   %eax
 8049194:	e8 f7 f5 ff ff       	call   8048790 <fgets@plt>
 8049199:	89 c3                	mov    %eax,%ebx
 804919b:	83 c4 10             	add    $0x10,%esp
 804919e:	85 c0                	test   %eax,%eax
 80491a0:	74 10                	je     80491b2 <skip+0x41>
 80491a2:	83 ec 0c             	sub    $0xc,%esp
 80491a5:	50                   	push   %eax
 80491a6:	e8 91 ff ff ff       	call   804913c <blank_line>
 80491ab:	83 c4 10             	add    $0x10,%esp
 80491ae:	85 c0                	test   %eax,%eax
 80491b0:	75 c6                	jne    8049178 <skip+0x7>
 80491b2:	89 d8                	mov    %ebx,%eax
 80491b4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80491b7:	c9                   	leave  
 80491b8:	c3                   	ret    

080491b9 <send_msg>:
 80491b9:	55                   	push   %ebp
 80491ba:	89 e5                	mov    %esp,%ebp
 80491bc:	57                   	push   %edi
 80491bd:	53                   	push   %ebx
 80491be:	81 ec 10 40 00 00    	sub    $0x4010,%esp
 80491c4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80491ca:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80491cd:	31 c0                	xor    %eax,%eax
 80491cf:	8b 1d 20 cc 04 08    	mov    0x804cc20,%ebx
 80491d5:	8d 54 9b fb          	lea    -0x5(%ebx,%ebx,4),%edx
 80491d9:	c1 e2 04             	shl    $0x4,%edx
 80491dc:	81 c2 40 cc 04 08    	add    $0x804cc40,%edx
 80491e2:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80491e7:	89 d7                	mov    %edx,%edi
 80491e9:	f2 ae                	repnz scas %es:(%edi),%al
 80491eb:	f7 d1                	not    %ecx
 80491ed:	83 c1 63             	add    $0x63,%ecx
 80491f0:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 80491f6:	76 1b                	jbe    8049213 <send_msg+0x5a>
 80491f8:	83 ec 08             	sub    $0x8,%esp
 80491fb:	68 e4 a2 04 08       	push   $0x804a2e4
 8049200:	6a 01                	push   $0x1
 8049202:	e8 89 f6 ff ff       	call   8048890 <__printf_chk@plt>
 8049207:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804920e:	e8 0d f6 ff ff       	call   8048820 <exit@plt>
 8049213:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049217:	b9 80 a4 04 08       	mov    $0x804a480,%ecx
 804921c:	b8 78 a4 04 08       	mov    $0x804a478,%eax
 8049221:	0f 44 c1             	cmove  %ecx,%eax
 8049224:	52                   	push   %edx
 8049225:	53                   	push   %ebx
 8049226:	50                   	push   %eax
 8049227:	ff 35 a0 c5 04 08    	push   0x804c5a0
 804922d:	68 89 a4 04 08       	push   $0x804a489
 8049232:	68 00 20 00 00       	push   $0x2000
 8049237:	6a 01                	push   $0x1
 8049239:	8d 9d f4 bf ff ff    	lea    -0x400c(%ebp),%ebx
 804923f:	53                   	push   %ebx
 8049240:	e8 cb f6 ff ff       	call   8048910 <__sprintf_chk@plt>
 8049245:	83 c4 14             	add    $0x14,%esp
 8049248:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804924e:	50                   	push   %eax
 804924f:	6a 00                	push   $0x0
 8049251:	53                   	push   %ebx
 8049252:	68 20 c8 04 08       	push   $0x804c820
 8049257:	68 a0 c1 04 08       	push   $0x804c1a0
 804925c:	e8 70 0d 00 00       	call   8049fd1 <driver_post>
 8049261:	83 c4 20             	add    $0x20,%esp
 8049264:	85 c0                	test   %eax,%eax
 8049266:	79 1b                	jns    8049283 <send_msg+0xca>
 8049268:	83 ec 0c             	sub    $0xc,%esp
 804926b:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049271:	50                   	push   %eax
 8049272:	e8 89 f5 ff ff       	call   8048800 <puts@plt>
 8049277:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804927e:	e8 9d f5 ff ff       	call   8048820 <exit@plt>
 8049283:	83 f8 01             	cmp    $0x1,%eax
 8049286:	75 19                	jne    80492a1 <send_msg+0xe8>
 8049288:	83 ec 0c             	sub    $0xc,%esp
 804928b:	68 08 a3 04 08       	push   $0x804a308
 8049290:	e8 6b f5 ff ff       	call   8048800 <puts@plt>
 8049295:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804929c:	e8 7f f5 ff ff       	call   8048820 <exit@plt>
 80492a1:	83 f8 02             	cmp    $0x2,%eax
 80492a4:	75 19                	jne    80492bf <send_msg+0x106>
 80492a6:	83 ec 0c             	sub    $0xc,%esp
 80492a9:	68 28 a3 04 08       	push   $0x804a328
 80492ae:	e8 4d f5 ff ff       	call   8048800 <puts@plt>
 80492b3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80492ba:	e8 61 f5 ff ff       	call   8048820 <exit@plt>
 80492bf:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492c2:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492c9:	74 05                	je     80492d0 <send_msg+0x117>
 80492cb:	e8 00 f5 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 80492d0:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80492d3:	5b                   	pop    %ebx
 80492d4:	5f                   	pop    %edi
 80492d5:	5d                   	pop    %ebp
 80492d6:	c3                   	ret    

080492d7 <explode_bomb>:
 80492d7:	55                   	push   %ebp
 80492d8:	89 e5                	mov    %esp,%ebp
 80492da:	83 ec 14             	sub    $0x14,%esp
 80492dd:	68 95 a4 04 08       	push   $0x804a495
 80492e2:	e8 19 f5 ff ff       	call   8048800 <puts@plt>
 80492e7:	c7 04 24 9e a4 04 08 	movl   $0x804a49e,(%esp)
 80492ee:	e8 0d f5 ff ff       	call   8048800 <puts@plt>
 80492f3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80492fa:	e8 ba fe ff ff       	call   80491b9 <send_msg>
 80492ff:	c7 04 24 4c a3 04 08 	movl   $0x804a34c,(%esp)
 8049306:	e8 f5 f4 ff ff       	call   8048800 <puts@plt>
 804930b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049312:	e8 09 f5 ff ff       	call   8048820 <exit@plt>

08049317 <read_six_numbers>:
 8049317:	55                   	push   %ebp
 8049318:	89 e5                	mov    %esp,%ebp
 804931a:	83 ec 08             	sub    $0x8,%esp
 804931d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049320:	8d 50 14             	lea    0x14(%eax),%edx
 8049323:	52                   	push   %edx
 8049324:	8d 50 10             	lea    0x10(%eax),%edx
 8049327:	52                   	push   %edx
 8049328:	8d 50 0c             	lea    0xc(%eax),%edx
 804932b:	52                   	push   %edx
 804932c:	8d 50 08             	lea    0x8(%eax),%edx
 804932f:	52                   	push   %edx
 8049330:	8d 50 04             	lea    0x4(%eax),%edx
 8049333:	52                   	push   %edx
 8049334:	50                   	push   %eax
 8049335:	68 b5 a4 04 08       	push   $0x804a4b5
 804933a:	ff 75 08             	push   0x8(%ebp)
 804933d:	e8 1e f5 ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8049342:	83 c4 20             	add    $0x20,%esp
 8049345:	83 f8 05             	cmp    $0x5,%eax
 8049348:	7f 05                	jg     804934f <read_six_numbers+0x38>
 804934a:	e8 88 ff ff ff       	call   80492d7 <explode_bomb>
 804934f:	c9                   	leave  
 8049350:	c3                   	ret    

08049351 <read_line>:
 8049351:	55                   	push   %ebp
 8049352:	89 e5                	mov    %esp,%ebp
 8049354:	57                   	push   %edi
 8049355:	56                   	push   %esi
 8049356:	53                   	push   %ebx
 8049357:	83 ec 0c             	sub    $0xc,%esp
 804935a:	e8 12 fe ff ff       	call   8049171 <skip>
 804935f:	85 c0                	test   %eax,%eax
 8049361:	75 70                	jne    80493d3 <read_line+0x82>
 8049363:	a1 e0 c7 04 08       	mov    0x804c7e0,%eax
 8049368:	39 05 24 cc 04 08    	cmp    %eax,0x804cc24
 804936e:	75 19                	jne    8049389 <read_line+0x38>
 8049370:	83 ec 0c             	sub    $0xc,%esp
 8049373:	68 c7 a4 04 08       	push   $0x804a4c7
 8049378:	e8 83 f4 ff ff       	call   8048800 <puts@plt>
 804937d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049384:	e8 97 f4 ff ff       	call   8048820 <exit@plt>
 8049389:	83 ec 0c             	sub    $0xc,%esp
 804938c:	68 e5 a4 04 08       	push   $0x804a4e5
 8049391:	e8 5a f4 ff ff       	call   80487f0 <getenv@plt>
 8049396:	83 c4 10             	add    $0x10,%esp
 8049399:	85 c0                	test   %eax,%eax
 804939b:	74 0a                	je     80493a7 <read_line+0x56>
 804939d:	83 ec 0c             	sub    $0xc,%esp
 80493a0:	6a 00                	push   $0x0
 80493a2:	e8 79 f4 ff ff       	call   8048820 <exit@plt>
 80493a7:	a1 e0 c7 04 08       	mov    0x804c7e0,%eax
 80493ac:	a3 24 cc 04 08       	mov    %eax,0x804cc24
 80493b1:	e8 bb fd ff ff       	call   8049171 <skip>
 80493b6:	85 c0                	test   %eax,%eax
 80493b8:	75 19                	jne    80493d3 <read_line+0x82>
 80493ba:	83 ec 0c             	sub    $0xc,%esp
 80493bd:	68 c7 a4 04 08       	push   $0x804a4c7
 80493c2:	e8 39 f4 ff ff       	call   8048800 <puts@plt>
 80493c7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80493ce:	e8 4d f4 ff ff       	call   8048820 <exit@plt>
 80493d3:	8b 15 20 cc 04 08    	mov    0x804cc20,%edx
 80493d9:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 80493dc:	c1 e3 04             	shl    $0x4,%ebx
 80493df:	81 c3 40 cc 04 08    	add    $0x804cc40,%ebx
 80493e5:	b8 00 00 00 00       	mov    $0x0,%eax
 80493ea:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80493ef:	89 df                	mov    %ebx,%edi
 80493f1:	f2 ae                	repnz scas %es:(%edi),%al
 80493f3:	f7 d1                	not    %ecx
 80493f5:	83 e9 01             	sub    $0x1,%ecx
 80493f8:	83 f9 4e             	cmp    $0x4e,%ecx
 80493fb:	7e 36                	jle    8049433 <read_line+0xe2>
 80493fd:	83 ec 0c             	sub    $0xc,%esp
 8049400:	68 f0 a4 04 08       	push   $0x804a4f0
 8049405:	e8 f6 f3 ff ff       	call   8048800 <puts@plt>
 804940a:	a1 20 cc 04 08       	mov    0x804cc20,%eax
 804940f:	8d 50 01             	lea    0x1(%eax),%edx
 8049412:	89 15 20 cc 04 08    	mov    %edx,0x804cc20
 8049418:	6b c0 50             	imul   $0x50,%eax,%eax
 804941b:	05 40 cc 04 08       	add    $0x804cc40,%eax
 8049420:	be 0b a5 04 08       	mov    $0x804a50b,%esi
 8049425:	b9 04 00 00 00       	mov    $0x4,%ecx
 804942a:	89 c7                	mov    %eax,%edi
 804942c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804942e:	e8 a4 fe ff ff       	call   80492d7 <explode_bomb>
 8049433:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049436:	c1 e0 04             	shl    $0x4,%eax
 8049439:	c6 84 01 3f cc 04 08 	movb   $0x0,0x804cc3f(%ecx,%eax,1)
 8049440:	00 
 8049441:	83 c2 01             	add    $0x1,%edx
 8049444:	89 15 20 cc 04 08    	mov    %edx,0x804cc20
 804944a:	89 d8                	mov    %ebx,%eax
 804944c:	8d 65 f4             	lea    -0xc(%ebp),%esp
 804944f:	5b                   	pop    %ebx
 8049450:	5e                   	pop    %esi
 8049451:	5f                   	pop    %edi
 8049452:	5d                   	pop    %ebp
 8049453:	c3                   	ret    

08049454 <phase_defused>:
 8049454:	55                   	push   %ebp
 8049455:	89 e5                	mov    %esp,%ebp
 8049457:	83 ec 74             	sub    $0x74,%esp
 804945a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049460:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049463:	31 c0                	xor    %eax,%eax

 8049465:	6a 01                	push   $0x1
 8049467:	e8 4d fd ff ff       	call   80491b9 <send_msg>
 804946c:	83 c4 10             	add    $0x10,%esp
 804946f:	83 3d 20 cc 04 08 06 	cmpl   $0x6,0x804cc20
 8049476:	75 7b                	jne    80494f3 <phase_defused+0x9f>
 8049478:	83 ec 0c             	sub    $0xc,%esp
 804947b:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 804947e:	50                   	push   %eax
 804947f:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049482:	50                   	push   %eax
 8049483:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049486:	50                   	push   %eax
 8049487:	68 1b a5 04 08       	push   $0x804a51b
 804948c:	68 30 cd 04 08       	push   $0x804cd30
 8049491:	e8 ca f3 ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8049496:	83 c4 20             	add    $0x20,%esp
 8049499:	83 f8 03             	cmp    $0x3,%eax
 804949c:	75 39                	jne    80494d7 <phase_defused+0x83>
 804949e:	83 ec 08             	sub    $0x8,%esp
 80494a1:	68 24 a5 04 08       	push   $0x804a524
 80494a6:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 80494a9:	50                   	push   %eax
 80494aa:	e8 b4 fb ff ff       	call   8049063 <strings_not_equal>
 80494af:	83 c4 10             	add    $0x10,%esp
 80494b2:	85 c0                	test   %eax,%eax
 80494b4:	75 21                	jne    80494d7 <phase_defused+0x83>
 80494b6:	83 ec 0c             	sub    $0xc,%esp
 80494b9:	68 70 a3 04 08       	push   $0x804a370
 80494be:	e8 3d f3 ff ff       	call   8048800 <puts@plt>
 80494c3:	c7 04 24 98 a3 04 08 	movl   $0x804a398,(%esp)
 80494ca:	e8 31 f3 ff ff       	call   8048800 <puts@plt>
 80494cf:	e8 8d fa ff ff       	call   8048f61 <secret_phase>
 80494d4:	83 c4 10             	add    $0x10,%esp

 80494d7:	83 ec 0c             	sub    $0xc,%esp
 80494da:	68 d0 a3 04 08       	push   $0x804a3d0
 80494df:	e8 1c f3 ff ff       	call   8048800 <puts@plt>
 80494e4:	c7 04 24 fc a3 04 08 	movl   $0x804a3fc,(%esp)
 80494eb:	e8 10 f3 ff ff       	call   8048800 <puts@plt>
 80494f0:	83 c4 10             	add    $0x10,%esp
 80494f3:	8b 45 f4             	mov    -0xc(%ebp),%eax

 80494f6:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80494fd:	74 05                	je     8049504 <phase_defused+0xb0>
 80494ff:	e8 cc f2 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8049504:	c9                   	leave  
 8049505:	c3                   	ret    

08049506 <sigalrm_handler>:
 8049506:	55                   	push   %ebp
 8049507:	89 e5                	mov    %esp,%ebp
 8049509:	83 ec 08             	sub    $0x8,%esp
 804950c:	6a 00                	push   $0x0
 804950e:	68 7c a5 04 08       	push   $0x804a57c
 8049513:	6a 01                	push   $0x1
 8049515:	ff 35 c0 c7 04 08    	push   0x804c7c0
 804951b:	e8 90 f3 ff ff       	call   80488b0 <__fprintf_chk@plt>
 8049520:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049527:	e8 f4 f2 ff ff       	call   8048820 <exit@plt>

0804952c <rio_readlineb>:
 804952c:	55                   	push   %ebp
 804952d:	89 e5                	mov    %esp,%ebp
 804952f:	57                   	push   %edi
 8049530:	56                   	push   %esi
 8049531:	53                   	push   %ebx
 8049532:	83 ec 2c             	sub    $0x2c,%esp
 8049535:	89 c3                	mov    %eax,%ebx
 8049537:	89 d7                	mov    %edx,%edi
 8049539:	89 c8                	mov    %ecx,%eax
 804953b:	89 4d cc             	mov    %ecx,-0x34(%ebp)
 804953e:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
 8049545:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
 8049548:	31 c9                	xor    %ecx,%ecx
 804954a:	83 f8 01             	cmp    $0x1,%eax
 804954d:	76 7b                	jbe    80495ca <rio_readlineb+0x9e>
 804954f:	89 45 d0             	mov    %eax,-0x30(%ebp)
 8049552:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049559:	8d 73 0c             	lea    0xc(%ebx),%esi
 804955c:	eb 2d                	jmp    804958b <rio_readlineb+0x5f>
 804955e:	83 ec 04             	sub    $0x4,%esp
 8049561:	68 00 20 00 00       	push   $0x2000
 8049566:	56                   	push   %esi
 8049567:	ff 33                	push   (%ebx)
 8049569:	e8 02 f2 ff ff       	call   8048770 <read@plt>
 804956e:	89 43 04             	mov    %eax,0x4(%ebx)
 8049571:	83 c4 10             	add    $0x10,%esp
 8049574:	85 c0                	test   %eax,%eax
 8049576:	79 0c                	jns    8049584 <rio_readlineb+0x58>
 8049578:	e8 03 f3 ff ff       	call   8048880 <__errno_location@plt>
 804957d:	83 38 04             	cmpl   $0x4,(%eax)
 8049580:	74 09                	je     804958b <rio_readlineb+0x5f>
 8049582:	eb 69                	jmp    80495ed <rio_readlineb+0xc1>
 8049584:	85 c0                	test   %eax,%eax
 8049586:	74 6a                	je     80495f2 <rio_readlineb+0xc6>
 8049588:	89 73 08             	mov    %esi,0x8(%ebx)
 804958b:	8b 43 04             	mov    0x4(%ebx),%eax
 804958e:	85 c0                	test   %eax,%eax
 8049590:	7e cc                	jle    804955e <rio_readlineb+0x32>
 8049592:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049595:	0f b6 11             	movzbl (%ecx),%edx
 8049598:	88 55 e3             	mov    %dl,-0x1d(%ebp)
 804959b:	83 c1 01             	add    $0x1,%ecx
 804959e:	89 4b 08             	mov    %ecx,0x8(%ebx)
 80495a1:	83 e8 01             	sub    $0x1,%eax
 80495a4:	89 43 04             	mov    %eax,0x4(%ebx)
 80495a7:	83 c7 01             	add    $0x1,%edi
 80495aa:	88 57 ff             	mov    %dl,-0x1(%edi)
 80495ad:	80 fa 0a             	cmp    $0xa,%dl
 80495b0:	75 0a                	jne    80495bc <rio_readlineb+0x90>
 80495b2:	eb 25                	jmp    80495d9 <rio_readlineb+0xad>
 80495b4:	83 7d d4 01          	cmpl   $0x1,-0x2c(%ebp)
 80495b8:	75 1f                	jne    80495d9 <rio_readlineb+0xad>
 80495ba:	eb 23                	jmp    80495df <rio_readlineb+0xb3>
 80495bc:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 80495c0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80495c3:	3b 45 d0             	cmp    -0x30(%ebp),%eax
 80495c6:	74 0b                	je     80495d3 <rio_readlineb+0xa7>
 80495c8:	eb c1                	jmp    804958b <rio_readlineb+0x5f>
 80495ca:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 80495d1:	eb 06                	jmp    80495d9 <rio_readlineb+0xad>
 80495d3:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80495d6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80495d9:	c6 07 00             	movb   $0x0,(%edi)
 80495dc:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80495df:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 80495e2:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 80495e9:	74 17                	je     8049602 <rio_readlineb+0xd6>
 80495eb:	eb 10                	jmp    80495fd <rio_readlineb+0xd1>
 80495ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495f2:	85 c0                	test   %eax,%eax
 80495f4:	74 be                	je     80495b4 <rio_readlineb+0x88>
 80495f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495fb:	eb e2                	jmp    80495df <rio_readlineb+0xb3>
 80495fd:	e8 ce f1 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8049602:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049605:	5b                   	pop    %ebx
 8049606:	5e                   	pop    %esi
 8049607:	5f                   	pop    %edi
 8049608:	5d                   	pop    %ebp
 8049609:	c3                   	ret    

0804960a <submitr>:
 804960a:	55                   	push   %ebp
 804960b:	89 e5                	mov    %esp,%ebp
 804960d:	57                   	push   %edi
 804960e:	56                   	push   %esi
 804960f:	53                   	push   %ebx
 8049610:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 8049616:	8b 75 08             	mov    0x8(%ebp),%esi
 8049619:	8b 45 10             	mov    0x10(%ebp),%eax
 804961c:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 8049622:	8b 45 14             	mov    0x14(%ebp),%eax
 8049625:	89 85 ac 5f ff ff    	mov    %eax,-0xa054(%ebp)
 804962b:	8b 45 18             	mov    0x18(%ebp),%eax
 804962e:	89 85 a0 5f ff ff    	mov    %eax,-0xa060(%ebp)
 8049634:	8b 45 1c             	mov    0x1c(%ebp),%eax
 8049637:	89 85 a8 5f ff ff    	mov    %eax,-0xa058(%ebp)
 804963d:	8b 5d 20             	mov    0x20(%ebp),%ebx
 8049640:	8b 45 24             	mov    0x24(%ebp),%eax
 8049643:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 8049649:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804964f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049652:	31 c0                	xor    %eax,%eax
 8049654:	c7 85 c4 5f ff ff 00 	movl   $0x0,-0xa03c(%ebp)
 804965b:	00 00 00 
 804965e:	6a 00                	push   $0x0
 8049660:	6a 01                	push   $0x1
 8049662:	6a 02                	push   $0x2
 8049664:	e8 37 f2 ff ff       	call   80488a0 <socket@plt>
 8049669:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 804966f:	83 c4 10             	add    $0x10,%esp
 8049672:	85 c0                	test   %eax,%eax
 8049674:	79 54                	jns    80496ca <submitr+0xc0>
 8049676:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 804967c:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049682:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049689:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049690:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049697:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804969e:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80496a5:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 80496ac:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80496b3:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80496ba:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80496c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496c5:	e9 36 06 00 00       	jmp    8049d00 <submitr+0x6f6>
 80496ca:	83 ec 0c             	sub    $0xc,%esp
 80496cd:	56                   	push   %esi
 80496ce:	e8 ed f1 ff ff       	call   80488c0 <gethostbyname@plt>
 80496d3:	83 c4 10             	add    $0x10,%esp
 80496d6:	85 c0                	test   %eax,%eax
 80496d8:	75 77                	jne    8049751 <submitr+0x147>
 80496da:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80496e0:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496e6:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80496ed:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80496f4:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80496fb:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049702:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049709:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 8049710:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 8049717:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804971e:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 8049725:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 804972c:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 8049732:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 8049736:	83 ec 0c             	sub    $0xc,%esp
 8049739:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 804973f:	e8 ac f1 ff ff       	call   80488f0 <close@plt>
 8049744:	83 c4 10             	add    $0x10,%esp
 8049747:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804974c:	e9 af 05 00 00       	jmp    8049d00 <submitr+0x6f6>
 8049751:	8d b5 c8 5f ff ff    	lea    -0xa038(%ebp),%esi
 8049757:	c7 85 c8 5f ff ff 00 	movl   $0x0,-0xa038(%ebp)
 804975e:	00 00 00 
 8049761:	c7 85 cc 5f ff ff 00 	movl   $0x0,-0xa034(%ebp)
 8049768:	00 00 00 
 804976b:	c7 85 d0 5f ff ff 00 	movl   $0x0,-0xa030(%ebp)
 8049772:	00 00 00 
 8049775:	c7 85 d4 5f ff ff 00 	movl   $0x0,-0xa02c(%ebp)
 804977c:	00 00 00 
 804977f:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 8049786:	02 00 
 8049788:	6a 0c                	push   $0xc
 804978a:	ff 70 0c             	push   0xc(%eax)
 804978d:	8b 40 10             	mov    0x10(%eax),%eax
 8049790:	ff 30                	push   (%eax)
 8049792:	8d 85 cc 5f ff ff    	lea    -0xa034(%ebp),%eax
 8049798:	50                   	push   %eax
 8049799:	e8 72 f0 ff ff       	call   8048810 <__memmove_chk@plt>
 804979e:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 80497a2:	66 c1 c8 08          	ror    $0x8,%ax
 80497a6:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 80497ad:	83 c4 0c             	add    $0xc,%esp
 80497b0:	6a 10                	push   $0x10
 80497b2:	56                   	push   %esi
 80497b3:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 80497b9:	e8 22 f1 ff ff       	call   80488e0 <connect@plt>
 80497be:	83 c4 10             	add    $0x10,%esp
 80497c1:	85 c0                	test   %eax,%eax
 80497c3:	79 69                	jns    804982e <submitr+0x224>
 80497c5:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 80497cb:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497d1:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 80497d8:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 80497df:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 80497e6:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 80497ed:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 80497f4:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 80497fb:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 8049802:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049809:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 804980f:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 8049813:	83 ec 0c             	sub    $0xc,%esp
 8049816:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 804981c:	e8 cf f0 ff ff       	call   80488f0 <close@plt>
 8049821:	83 c4 10             	add    $0x10,%esp
 8049824:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049829:	e9 d2 04 00 00       	jmp    8049d00 <submitr+0x6f6>
 804982e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 8049833:	b8 00 00 00 00       	mov    $0x0,%eax
 8049838:	89 d1                	mov    %edx,%ecx
 804983a:	89 df                	mov    %ebx,%edi
 804983c:	f2 ae                	repnz scas %es:(%edi),%al
 804983e:	89 ce                	mov    %ecx,%esi
 8049840:	f7 d6                	not    %esi
 8049842:	89 d1                	mov    %edx,%ecx
 8049844:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 804984a:	f2 ae                	repnz scas %es:(%edi),%al
 804984c:	89 8d 9c 5f ff ff    	mov    %ecx,-0xa064(%ebp)
 8049852:	89 d1                	mov    %edx,%ecx
 8049854:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 804985a:	f2 ae                	repnz scas %es:(%edi),%al
 804985c:	89 cf                	mov    %ecx,%edi
 804985e:	f7 d7                	not    %edi
 8049860:	89 bd 98 5f ff ff    	mov    %edi,-0xa068(%ebp)
 8049866:	89 d1                	mov    %edx,%ecx
 8049868:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 804986e:	f2 ae                	repnz scas %es:(%edi),%al
 8049870:	8b 95 98 5f ff ff    	mov    -0xa068(%ebp),%edx
 8049876:	2b 95 9c 5f ff ff    	sub    -0xa064(%ebp),%edx
 804987c:	29 ca                	sub    %ecx,%edx
 804987e:	8d 44 76 fd          	lea    -0x3(%esi,%esi,2),%eax
 8049882:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049886:	3d 00 20 00 00       	cmp    $0x2000,%eax
 804988b:	0f 86 82 00 00 00    	jbe    8049913 <submitr+0x309>
 8049891:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049897:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804989d:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80498a4:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80498ab:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80498b2:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80498b9:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80498c0:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80498c7:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80498ce:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80498d5:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80498dc:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80498e3:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80498ea:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80498f1:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80498f8:	83 ec 0c             	sub    $0xc,%esp
 80498fb:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049901:	e8 ea ef ff ff       	call   80488f0 <close@plt>
 8049906:	83 c4 10             	add    $0x10,%esp
 8049909:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804990e:	e9 ed 03 00 00       	jmp    8049d00 <submitr+0x6f6>
 8049913:	8d 95 e4 9f ff ff    	lea    -0x601c(%ebp),%edx
 8049919:	b9 00 08 00 00       	mov    $0x800,%ecx
 804991e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049923:	89 d7                	mov    %edx,%edi
 8049925:	f3 ab                	rep stos %eax,%es:(%edi)
 8049927:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804992c:	89 df                	mov    %ebx,%edi
 804992e:	f2 ae                	repnz scas %es:(%edi),%al
 8049930:	f7 d1                	not    %ecx
 8049932:	89 ce                	mov    %ecx,%esi
 8049934:	83 ee 01             	sub    $0x1,%esi
 8049937:	0f 84 20 04 00 00    	je     8049d5d <submitr+0x753>
 804993d:	89 d7                	mov    %edx,%edi
 804993f:	0f b6 13             	movzbl (%ebx),%edx
 8049942:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049945:	b8 01 00 00 00       	mov    $0x1,%eax
 804994a:	80 f9 0f             	cmp    $0xf,%cl
 804994d:	77 0d                	ja     804995c <submitr+0x352>
 804994f:	b8 d9 ff 00 00       	mov    $0xffd9,%eax
 8049954:	d3 e8                	shr    %cl,%eax
 8049956:	83 f0 01             	xor    $0x1,%eax
 8049959:	83 e0 01             	and    $0x1,%eax
 804995c:	80 fa 5f             	cmp    $0x5f,%dl
 804995f:	0f 94 c1             	sete   %cl
 8049962:	38 c1                	cmp    %al,%cl
 8049964:	73 0c                	jae    8049972 <submitr+0x368>
 8049966:	89 d0                	mov    %edx,%eax
 8049968:	83 e0 df             	and    $0xffffffdf,%eax
 804996b:	83 e8 41             	sub    $0x41,%eax
 804996e:	3c 19                	cmp    $0x19,%al
 8049970:	77 07                	ja     8049979 <submitr+0x36f>
 8049972:	88 17                	mov    %dl,(%edi)
 8049974:	8d 7f 01             	lea    0x1(%edi),%edi
 8049977:	eb 5c                	jmp    80499d5 <submitr+0x3cb>
 8049979:	80 fa 20             	cmp    $0x20,%dl
 804997c:	75 08                	jne    8049986 <submitr+0x37c>
 804997e:	c6 07 2b             	movb   $0x2b,(%edi)
 8049981:	8d 7f 01             	lea    0x1(%edi),%edi
 8049984:	eb 4f                	jmp    80499d5 <submitr+0x3cb>
 8049986:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049989:	3c 5f                	cmp    $0x5f,%al
 804998b:	76 09                	jbe    8049996 <submitr+0x38c>
 804998d:	80 fa 09             	cmp    $0x9,%dl
 8049990:	0f 85 7f 03 00 00    	jne    8049d15 <submitr+0x70b>
 8049996:	83 ec 0c             	sub    $0xc,%esp
 8049999:	0f b6 d2             	movzbl %dl,%edx
 804999c:	52                   	push   %edx
 804999d:	68 64 a6 04 08       	push   $0x804a664
 80499a2:	6a 08                	push   $0x8
 80499a4:	6a 01                	push   $0x1
 80499a6:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 80499ac:	50                   	push   %eax
 80499ad:	e8 5e ef ff ff       	call   8048910 <__sprintf_chk@plt>
 80499b2:	0f b6 85 e4 df ff ff 	movzbl -0x201c(%ebp),%eax
 80499b9:	88 07                	mov    %al,(%edi)
 80499bb:	0f b6 85 e5 df ff ff 	movzbl -0x201b(%ebp),%eax
 80499c2:	88 47 01             	mov    %al,0x1(%edi)
 80499c5:	0f b6 85 e6 df ff ff 	movzbl -0x201a(%ebp),%eax
 80499cc:	88 47 02             	mov    %al,0x2(%edi)
 80499cf:	83 c4 20             	add    $0x20,%esp
 80499d2:	8d 7f 03             	lea    0x3(%edi),%edi
 80499d5:	83 c3 01             	add    $0x1,%ebx
 80499d8:	83 ee 01             	sub    $0x1,%esi
 80499db:	0f 85 5e ff ff ff    	jne    804993f <submitr+0x335>
 80499e1:	e9 77 03 00 00       	jmp    8049d5d <submitr+0x753>
 80499e6:	89 bd b0 5f ff ff    	mov    %edi,-0xa050(%ebp)
 80499ec:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 80499f2:	83 ec 04             	sub    $0x4,%esp
 80499f5:	53                   	push   %ebx
 80499f6:	56                   	push   %esi
 80499f7:	57                   	push   %edi
 80499f8:	e8 43 ee ff ff       	call   8048840 <write@plt>
 80499fd:	83 c4 10             	add    $0x10,%esp
 8049a00:	85 c0                	test   %eax,%eax
 8049a02:	7f 0f                	jg     8049a13 <submitr+0x409>
 8049a04:	e8 77 ee ff ff       	call   8048880 <__errno_location@plt>
 8049a09:	83 38 04             	cmpl   $0x4,(%eax)
 8049a0c:	75 15                	jne    8049a23 <submitr+0x419>
 8049a0e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a13:	01 c6                	add    %eax,%esi
 8049a15:	29 c3                	sub    %eax,%ebx
 8049a17:	75 d9                	jne    80499f2 <submitr+0x3e8>
 8049a19:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049a1f:	85 ff                	test   %edi,%edi
 8049a21:	79 6d                	jns    8049a90 <submitr+0x486>
 8049a23:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049a29:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a2f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a36:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a3d:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a44:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a4b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a52:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049a59:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049a60:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049a67:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049a6e:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049a75:	83 ec 0c             	sub    $0xc,%esp
 8049a78:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049a7e:	e8 6d ee ff ff       	call   80488f0 <close@plt>
 8049a83:	83 c4 10             	add    $0x10,%esp
 8049a86:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a8b:	e9 70 02 00 00       	jmp    8049d00 <submitr+0x6f6>
 8049a90:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049a96:	89 85 d8 5f ff ff    	mov    %eax,-0xa028(%ebp)
 8049a9c:	c7 85 dc 5f ff ff 00 	movl   $0x0,-0xa024(%ebp)
 8049aa3:	00 00 00 
 8049aa6:	8d 85 e4 5f ff ff    	lea    -0xa01c(%ebp),%eax
 8049aac:	89 85 e0 5f ff ff    	mov    %eax,-0xa020(%ebp)
 8049ab2:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ab7:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 8049abd:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049ac3:	e8 64 fa ff ff       	call   804952c <rio_readlineb>
 8049ac8:	85 c0                	test   %eax,%eax
 8049aca:	0f 8f 81 00 00 00    	jg     8049b51 <submitr+0x547>
 8049ad0:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049ad6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049adc:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ae3:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049aea:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049af1:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049af8:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049aff:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049b06:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049b0d:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049b14:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049b1b:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049b22:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049b29:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049b30:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049b36:	83 ec 0c             	sub    $0xc,%esp
 8049b39:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049b3f:	e8 ac ed ff ff       	call   80488f0 <close@plt>
 8049b44:	83 c4 10             	add    $0x10,%esp
 8049b47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b4c:	e9 af 01 00 00       	jmp    8049d00 <submitr+0x6f6>
 8049b51:	83 ec 0c             	sub    $0xc,%esp
 8049b54:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 8049b5a:	50                   	push   %eax
 8049b5b:	8d 85 c4 5f ff ff    	lea    -0xa03c(%ebp),%eax
 8049b61:	50                   	push   %eax
 8049b62:	8d 85 e4 bf ff ff    	lea    -0x401c(%ebp),%eax
 8049b68:	50                   	push   %eax
 8049b69:	68 6b a6 04 08       	push   $0x804a66b
 8049b6e:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049b74:	50                   	push   %eax
 8049b75:	e8 e6 ec ff ff       	call   8048860 <__isoc99_sscanf@plt>
 8049b7a:	83 c4 20             	add    $0x20,%esp
 8049b7d:	e9 92 00 00 00       	jmp    8049c14 <submitr+0x60a>
 8049b82:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049b87:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 8049b8d:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049b93:	e8 94 f9 ff ff       	call   804952c <rio_readlineb>
 8049b98:	85 c0                	test   %eax,%eax
 8049b9a:	7f 78                	jg     8049c14 <submitr+0x60a>
 8049b9c:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049ba2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049ba8:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049baf:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049bb6:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049bbd:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049bc4:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049bcb:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049bd2:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049bd9:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049be0:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049be7:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049bee:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049bf5:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049bf9:	83 ec 0c             	sub    $0xc,%esp
 8049bfc:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049c02:	e8 e9 ec ff ff       	call   80488f0 <close@plt>
 8049c07:	83 c4 10             	add    $0x10,%esp
 8049c0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c0f:	e9 ec 00 00 00       	jmp    8049d00 <submitr+0x6f6>
 8049c14:	80 bd e4 7f ff ff 0d 	cmpb   $0xd,-0x801c(%ebp)
 8049c1b:	0f 85 61 ff ff ff    	jne    8049b82 <submitr+0x578>
 8049c21:	80 bd e5 7f ff ff 0a 	cmpb   $0xa,-0x801b(%ebp)
 8049c28:	0f 85 54 ff ff ff    	jne    8049b82 <submitr+0x578>
 8049c2e:	80 bd e6 7f ff ff 00 	cmpb   $0x0,-0x801a(%ebp)
 8049c35:	0f 85 47 ff ff ff    	jne    8049b82 <submitr+0x578>
 8049c3b:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049c40:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 8049c46:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049c4c:	e8 db f8 ff ff       	call   804952c <rio_readlineb>
 8049c51:	85 c0                	test   %eax,%eax
 8049c53:	7f 7f                	jg     8049cd4 <submitr+0x6ca>
 8049c55:	8b 85 a4 5f ff ff    	mov    -0xa05c(%ebp),%eax
 8049c5b:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049c61:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049c68:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049c6f:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049c76:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049c7d:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049c84:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049c8b:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049c92:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049c99:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049ca0:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049ca7:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049cae:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049cb5:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049cbc:	83 ec 0c             	sub    $0xc,%esp
 8049cbf:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049cc5:	e8 26 ec ff ff       	call   80488f0 <close@plt>
 8049cca:	83 c4 10             	add    $0x10,%esp
 8049ccd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cd2:	eb 2c                	jmp    8049d00 <submitr+0x6f6>
 8049cd4:	83 ec 08             	sub    $0x8,%esp
 8049cd7:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049cdd:	50                   	push   %eax
 8049cde:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 8049ce4:	e8 f7 ea ff ff       	call   80487e0 <strcpy@plt>
 8049ce9:	83 c4 04             	add    $0x4,%esp
 8049cec:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049cf2:	e8 f9 eb ff ff       	call   80488f0 <close@plt>
 8049cf7:	8b 85 c4 5f ff ff    	mov    -0xa03c(%ebp),%eax
 8049cfd:	83 c4 10             	add    $0x10,%esp
 8049d00:	8b 75 e4             	mov    -0x1c(%ebp),%esi
 8049d03:	65 33 35 14 00 00 00 	xor    %gs:0x14,%esi
 8049d0a:	0f 84 b7 00 00 00    	je     8049dc7 <submitr+0x7bd>
 8049d10:	e9 ad 00 00 00       	jmp    8049dc2 <submitr+0x7b8>
 8049d15:	a1 a0 a5 04 08       	mov    0x804a5a0,%eax
 8049d1a:	8b b5 a4 5f ff ff    	mov    -0xa05c(%ebp),%esi
 8049d20:	89 06                	mov    %eax,(%esi)
 8049d22:	a1 df a5 04 08       	mov    0x804a5df,%eax
 8049d27:	89 46 3f             	mov    %eax,0x3f(%esi)
 8049d2a:	8d 7e 04             	lea    0x4(%esi),%edi
 8049d2d:	83 e7 fc             	and    $0xfffffffc,%edi
 8049d30:	29 fe                	sub    %edi,%esi
 8049d32:	89 f0                	mov    %esi,%eax
 8049d34:	be a0 a5 04 08       	mov    $0x804a5a0,%esi
 8049d39:	29 c6                	sub    %eax,%esi
 8049d3b:	83 c0 43             	add    $0x43,%eax
 8049d3e:	c1 e8 02             	shr    $0x2,%eax
 8049d41:	89 c1                	mov    %eax,%ecx
 8049d43:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049d45:	83 ec 0c             	sub    $0xc,%esp
 8049d48:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049d4e:	e8 9d eb ff ff       	call   80488f0 <close@plt>
 8049d53:	83 c4 10             	add    $0x10,%esp
 8049d56:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d5b:	eb a3                	jmp    8049d00 <submitr+0x6f6>
 8049d5d:	83 ec 0c             	sub    $0xc,%esp
 8049d60:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 8049d66:	50                   	push   %eax
 8049d67:	ff b5 a8 5f ff ff    	push   -0xa058(%ebp)
 8049d6d:	ff b5 a0 5f ff ff    	push   -0xa060(%ebp)
 8049d73:	ff b5 ac 5f ff ff    	push   -0xa054(%ebp)
 8049d79:	ff b5 b0 5f ff ff    	push   -0xa050(%ebp)
 8049d7f:	68 e4 a5 04 08       	push   $0x804a5e4
 8049d84:	68 00 20 00 00       	push   $0x2000
 8049d89:	6a 01                	push   $0x1
 8049d8b:	8d bd e4 7f ff ff    	lea    -0x801c(%ebp),%edi
 8049d91:	57                   	push   %edi
 8049d92:	e8 79 eb ff ff       	call   8048910 <__sprintf_chk@plt>
 8049d97:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d9c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049da1:	f2 ae                	repnz scas %es:(%edi),%al
 8049da3:	89 cf                	mov    %ecx,%edi
 8049da5:	f7 d7                	not    %edi
 8049da7:	83 ef 01             	sub    $0x1,%edi
 8049daa:	83 c4 30             	add    $0x30,%esp
 8049dad:	89 fb                	mov    %edi,%ebx
 8049daf:	8d b5 e4 7f ff ff    	lea    -0x801c(%ebp),%esi
 8049db5:	85 ff                	test   %edi,%edi
 8049db7:	0f 85 29 fc ff ff    	jne    80499e6 <submitr+0x3dc>
 8049dbd:	e9 ce fc ff ff       	jmp    8049a90 <submitr+0x486>
 8049dc2:	e8 09 ea ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8049dc7:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049dca:	5b                   	pop    %ebx
 8049dcb:	5e                   	pop    %esi
 8049dcc:	5f                   	pop    %edi
 8049dcd:	5d                   	pop    %ebp
 8049dce:	c3                   	ret    

08049dcf <init_timeout>:
 8049dcf:	55                   	push   %ebp
 8049dd0:	89 e5                	mov    %esp,%ebp
 8049dd2:	53                   	push   %ebx
 8049dd3:	83 ec 04             	sub    $0x4,%esp
 8049dd6:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049dd9:	85 db                	test   %ebx,%ebx
 8049ddb:	74 24                	je     8049e01 <init_timeout+0x32>
 8049ddd:	83 ec 08             	sub    $0x8,%esp
 8049de0:	68 06 95 04 08       	push   $0x8049506
 8049de5:	6a 0e                	push   $0xe
 8049de7:	e8 b4 e9 ff ff       	call   80487a0 <signal@plt>
 8049dec:	85 db                	test   %ebx,%ebx
 8049dee:	b8 00 00 00 00       	mov    $0x0,%eax
 8049df3:	0f 48 d8             	cmovs  %eax,%ebx
 8049df6:	89 1c 24             	mov    %ebx,(%esp)
 8049df9:	e8 c2 e9 ff ff       	call   80487c0 <alarm@plt>
 8049dfe:	83 c4 10             	add    $0x10,%esp
 8049e01:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049e04:	c9                   	leave  
 8049e05:	c3                   	ret    

08049e06 <init_driver>:
 8049e06:	55                   	push   %ebp
 8049e07:	89 e5                	mov    %esp,%ebp
 8049e09:	57                   	push   %edi
 8049e0a:	56                   	push   %esi
 8049e0b:	53                   	push   %ebx
 8049e0c:	83 ec 34             	sub    $0x34,%esp
 8049e0f:	8b 75 08             	mov    0x8(%ebp),%esi
 8049e12:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049e18:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049e1b:	31 c0                	xor    %eax,%eax
 8049e1d:	6a 01                	push   $0x1
 8049e1f:	6a 0d                	push   $0xd
 8049e21:	e8 7a e9 ff ff       	call   80487a0 <signal@plt>
 8049e26:	83 c4 08             	add    $0x8,%esp
 8049e29:	6a 01                	push   $0x1
 8049e2b:	6a 1d                	push   $0x1d
 8049e2d:	e8 6e e9 ff ff       	call   80487a0 <signal@plt>
 8049e32:	83 c4 08             	add    $0x8,%esp
 8049e35:	6a 01                	push   $0x1
 8049e37:	6a 1d                	push   $0x1d
 8049e39:	e8 62 e9 ff ff       	call   80487a0 <signal@plt>
 8049e3e:	83 c4 0c             	add    $0xc,%esp
 8049e41:	6a 00                	push   $0x0
 8049e43:	6a 01                	push   $0x1
 8049e45:	6a 02                	push   $0x2
 8049e47:	e8 54 ea ff ff       	call   80488a0 <socket@plt>
 8049e4c:	83 c4 10             	add    $0x10,%esp
 8049e4f:	85 c0                	test   %eax,%eax
 8049e51:	79 4e                	jns    8049ea1 <init_driver+0x9b>
 8049e53:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049e59:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049e60:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049e67:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049e6e:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049e75:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049e7c:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049e83:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049e8a:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049e91:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049e97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e9c:	e9 17 01 00 00       	jmp    8049fb8 <init_driver+0x1b2>
 8049ea1:	89 c3                	mov    %eax,%ebx
 8049ea3:	83 ec 0c             	sub    $0xc,%esp
 8049ea6:	68 7c a6 04 08       	push   $0x804a67c
 8049eab:	e8 10 ea ff ff       	call   80488c0 <gethostbyname@plt>
 8049eb0:	83 c4 10             	add    $0x10,%esp
 8049eb3:	85 c0                	test   %eax,%eax
 8049eb5:	75 6c                	jne    8049f23 <init_driver+0x11d>
 8049eb7:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049ebd:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049ec4:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049ecb:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049ed2:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049ed9:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049ee0:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049ee7:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049eee:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049ef5:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049efc:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049f03:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049f09:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049f0d:	83 ec 0c             	sub    $0xc,%esp
 8049f10:	53                   	push   %ebx
 8049f11:	e8 da e9 ff ff       	call   80488f0 <close@plt>
 8049f16:	83 c4 10             	add    $0x10,%esp
 8049f19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f1e:	e9 95 00 00 00       	jmp    8049fb8 <init_driver+0x1b2>
 8049f23:	8d 7d d4             	lea    -0x2c(%ebp),%edi
 8049f26:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 8049f2d:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049f34:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049f3b:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049f42:	66 c7 45 d4 02 00    	movw   $0x2,-0x2c(%ebp)
 8049f48:	6a 0c                	push   $0xc
 8049f4a:	ff 70 0c             	push   0xc(%eax)
 8049f4d:	8b 40 10             	mov    0x10(%eax),%eax
 8049f50:	ff 30                	push   (%eax)
 8049f52:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049f55:	50                   	push   %eax
 8049f56:	e8 b5 e8 ff ff       	call   8048810 <__memmove_chk@plt>
 8049f5b:	66 c7 45 d6 3b 70    	movw   $0x703b,-0x2a(%ebp)
 8049f61:	83 c4 0c             	add    $0xc,%esp
 8049f64:	6a 10                	push   $0x10
 8049f66:	57                   	push   %edi
 8049f67:	53                   	push   %ebx
 8049f68:	e8 73 e9 ff ff       	call   80488e0 <connect@plt>
 8049f6d:	83 c4 10             	add    $0x10,%esp
 8049f70:	85 c0                	test   %eax,%eax
 8049f72:	79 2a                	jns    8049f9e <init_driver+0x198>
 8049f74:	83 ec 0c             	sub    $0xc,%esp
 8049f77:	68 7c a6 04 08       	push   $0x804a67c
 8049f7c:	68 3c a6 04 08       	push   $0x804a63c
 8049f81:	6a ff                	push   $0xffffffff
 8049f83:	6a 01                	push   $0x1
 8049f85:	56                   	push   %esi
 8049f86:	e8 85 e9 ff ff       	call   8048910 <__sprintf_chk@plt>
 8049f8b:	83 c4 14             	add    $0x14,%esp
 8049f8e:	53                   	push   %ebx
 8049f8f:	e8 5c e9 ff ff       	call   80488f0 <close@plt>
 8049f94:	83 c4 10             	add    $0x10,%esp
 8049f97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f9c:	eb 1a                	jmp    8049fb8 <init_driver+0x1b2>
 8049f9e:	83 ec 0c             	sub    $0xc,%esp
 8049fa1:	53                   	push   %ebx
 8049fa2:	e8 49 e9 ff ff       	call   80488f0 <close@plt>
 8049fa7:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049fac:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049fb0:	83 c4 10             	add    $0x10,%esp
 8049fb3:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fb8:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8049fbb:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049fc2:	74 05                	je     8049fc9 <init_driver+0x1c3>
 8049fc4:	e8 07 e8 ff ff       	call   80487d0 <__stack_chk_fail@plt>
 8049fc9:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049fcc:	5b                   	pop    %ebx
 8049fcd:	5e                   	pop    %esi
 8049fce:	5f                   	pop    %edi
 8049fcf:	5d                   	pop    %ebp
 8049fd0:	c3                   	ret    

08049fd1 <driver_post>:
 8049fd1:	55                   	push   %ebp
 8049fd2:	89 e5                	mov    %esp,%ebp
 8049fd4:	53                   	push   %ebx
 8049fd5:	83 ec 04             	sub    $0x4,%esp
 8049fd8:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fdb:	8b 5d 18             	mov    0x18(%ebp),%ebx
 8049fde:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
 8049fe2:	74 25                	je     804a009 <driver_post+0x38>
 8049fe4:	83 ec 04             	sub    $0x4,%esp
 8049fe7:	ff 75 10             	push   0x10(%ebp)
 8049fea:	68 88 a6 04 08       	push   $0x804a688
 8049fef:	6a 01                	push   $0x1
 8049ff1:	e8 9a e8 ff ff       	call   8048890 <__printf_chk@plt>
 8049ff6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ffb:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049fff:	83 c4 10             	add    $0x10,%esp
 804a002:	b8 00 00 00 00       	mov    $0x0,%eax
 804a007:	eb 49                	jmp    804a052 <driver_post+0x81>
 804a009:	85 c0                	test   %eax,%eax
 804a00b:	74 37                	je     804a044 <driver_post+0x73>
 804a00d:	80 38 00             	cmpb   $0x0,(%eax)
 804a010:	74 32                	je     804a044 <driver_post+0x73>
 804a012:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 804a016:	74 2c                	je     804a044 <driver_post+0x73>
 804a018:	8b 55 0c             	mov    0xc(%ebp),%edx
 804a01b:	80 3a 00             	cmpb   $0x0,(%edx)
 804a01e:	74 24                	je     804a044 <driver_post+0x73>
 804a020:	53                   	push   %ebx
 804a021:	ff 75 10             	push   0x10(%ebp)
 804a024:	68 9f a6 04 08       	push   $0x804a69f
 804a029:	52                   	push   %edx
 804a02a:	50                   	push   %eax
 804a02b:	68 ad a6 04 08       	push   $0x804a6ad
 804a030:	68 70 3b 00 00       	push   $0x3b70
 804a035:	68 7c a6 04 08       	push   $0x804a67c
 804a03a:	e8 cb f5 ff ff       	call   804960a <submitr>
 804a03f:	83 c4 20             	add    $0x20,%esp
 804a042:	eb 0e                	jmp    804a052 <driver_post+0x81>
 804a044:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 804a049:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 804a04d:	b8 02 00 00 00       	mov    $0x2,%eax
 804a052:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 804a055:	c9                   	leave  
 804a056:	c3                   	ret    
 804a057:	66 90                	xchg   %ax,%ax
 804a059:	66 90                	xchg   %ax,%ax
 804a05b:	66 90                	xchg   %ax,%ax
 804a05d:	66 90                	xchg   %ax,%ax
 804a05f:	90                   	nop

0804a060 <__libc_csu_init>:
 804a060:	55                   	push   %ebp
 804a061:	57                   	push   %edi
 804a062:	56                   	push   %esi
 804a063:	53                   	push   %ebx
 804a064:	e8 f7 e8 ff ff       	call   8048960 <__x86.get_pc_thunk.bx>
 804a069:	81 c3 97 1f 00 00    	add    $0x1f97,%ebx
 804a06f:	83 ec 0c             	sub    $0xc,%esp
 804a072:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 804a076:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a07c:	e8 bb e6 ff ff       	call   804873c <_init>
 804a081:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a087:	29 c6                	sub    %eax,%esi
 804a089:	c1 fe 02             	sar    $0x2,%esi
 804a08c:	85 f6                	test   %esi,%esi
 804a08e:	74 25                	je     804a0b5 <__libc_csu_init+0x55>
 804a090:	31 ff                	xor    %edi,%edi
 804a092:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a098:	83 ec 04             	sub    $0x4,%esp
 804a09b:	ff 74 24 2c          	push   0x2c(%esp)
 804a09f:	ff 74 24 2c          	push   0x2c(%esp)
 804a0a3:	55                   	push   %ebp
 804a0a4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a0ab:	83 c7 01             	add    $0x1,%edi
 804a0ae:	83 c4 10             	add    $0x10,%esp
 804a0b1:	39 f7                	cmp    %esi,%edi
 804a0b3:	75 e3                	jne    804a098 <__libc_csu_init+0x38>
 804a0b5:	83 c4 0c             	add    $0xc,%esp
 804a0b8:	5b                   	pop    %ebx
 804a0b9:	5e                   	pop    %esi
 804a0ba:	5f                   	pop    %edi
 804a0bb:	5d                   	pop    %ebp
 804a0bc:	c3                   	ret    
 804a0bd:	8d 76 00             	lea    0x0(%esi),%esi

0804a0c0 <__libc_csu_fini>:
 804a0c0:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a0c4 <_fini>:
 804a0c4:	53                   	push   %ebx
 804a0c5:	83 ec 08             	sub    $0x8,%esp
 804a0c8:	e8 93 e8 ff ff       	call   8048960 <__x86.get_pc_thunk.bx>
 804a0cd:	81 c3 33 1f 00 00    	add    $0x1f33,%ebx
 804a0d3:	83 c4 08             	add    $0x8,%esp
 804a0d6:	5b                   	pop    %ebx
 804a0d7:	c3                   	ret    
