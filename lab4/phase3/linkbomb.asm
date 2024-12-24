
linkbomb:     file format elf32-i386


Disassembly of section .init:

0804865c <_init>:
 804865c:	53                   	push   %ebx
 804865d:	83 ec 08             	sub    $0x8,%esp
 8048660:	e8 0b 02 00 00       	call   8048870 <__x86.get_pc_thunk.bx>
 8048665:	81 c3 9b 29 00 00    	add    $0x299b,%ebx
 804866b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048671:	85 c0                	test   %eax,%eax
 8048673:	74 05                	je     804867a <_init+0x1e>
 8048675:	e8 b6 01 00 00       	call   8048830 <send@plt+0x10>
 804867a:	83 c4 08             	add    $0x8,%esp
 804867d:	5b                   	pop    %ebx
 804867e:	c3                   	ret    

Disassembly of section .plt:

08048680 <strcmp@plt-0x10>:
 8048680:	ff 35 04 b0 04 08    	pushl  0x804b004
 8048686:	ff 25 08 b0 04 08    	jmp    *0x804b008
 804868c:	00 00                	add    %al,(%eax)
	...

08048690 <strcmp@plt>:
 8048690:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 8048696:	68 00 00 00 00       	push   $0x0
 804869b:	e9 e0 ff ff ff       	jmp    8048680 <_init+0x24>

080486a0 <printf@plt>:
 80486a0:	ff 25 10 b0 04 08    	jmp    *0x804b010
 80486a6:	68 08 00 00 00       	push   $0x8
 80486ab:	e9 d0 ff ff ff       	jmp    8048680 <_init+0x24>

080486b0 <strdup@plt>:
 80486b0:	ff 25 14 b0 04 08    	jmp    *0x804b014
 80486b6:	68 10 00 00 00       	push   $0x10
 80486bb:	e9 c0 ff ff ff       	jmp    8048680 <_init+0x24>

080486c0 <bzero@plt>:
 80486c0:	ff 25 18 b0 04 08    	jmp    *0x804b018
 80486c6:	68 18 00 00 00       	push   $0x18
 80486cb:	e9 b0 ff ff ff       	jmp    8048680 <_init+0x24>

080486d0 <fclose@plt>:
 80486d0:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 80486d6:	68 20 00 00 00       	push   $0x20
 80486db:	e9 a0 ff ff ff       	jmp    8048680 <_init+0x24>

080486e0 <__stack_chk_fail@plt>:
 80486e0:	ff 25 20 b0 04 08    	jmp    *0x804b020
 80486e6:	68 28 00 00 00       	push   $0x28
 80486eb:	e9 90 ff ff ff       	jmp    8048680 <_init+0x24>

080486f0 <htons@plt>:
 80486f0:	ff 25 24 b0 04 08    	jmp    *0x804b024
 80486f6:	68 30 00 00 00       	push   $0x30
 80486fb:	e9 80 ff ff ff       	jmp    8048680 <_init+0x24>

08048700 <__xstat@plt>:
 8048700:	ff 25 28 b0 04 08    	jmp    *0x804b028
 8048706:	68 38 00 00 00       	push   $0x38
 804870b:	e9 70 ff ff ff       	jmp    8048680 <_init+0x24>

08048710 <strcat@plt>:
 8048710:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 8048716:	68 40 00 00 00       	push   $0x40
 804871b:	e9 60 ff ff ff       	jmp    8048680 <_init+0x24>

08048720 <fread@plt>:
 8048720:	ff 25 30 b0 04 08    	jmp    *0x804b030
 8048726:	68 48 00 00 00       	push   $0x48
 804872b:	e9 50 ff ff ff       	jmp    8048680 <_init+0x24>

08048730 <strcpy@plt>:
 8048730:	ff 25 34 b0 04 08    	jmp    *0x804b034
 8048736:	68 50 00 00 00       	push   $0x50
 804873b:	e9 40 ff ff ff       	jmp    8048680 <_init+0x24>

08048740 <malloc@plt>:
 8048740:	ff 25 38 b0 04 08    	jmp    *0x804b038
 8048746:	68 58 00 00 00       	push   $0x58
 804874b:	e9 30 ff ff ff       	jmp    8048680 <_init+0x24>

08048750 <puts@plt>:
 8048750:	ff 25 3c b0 04 08    	jmp    *0x804b03c
 8048756:	68 60 00 00 00       	push   $0x60
 804875b:	e9 20 ff ff ff       	jmp    8048680 <_init+0x24>

08048760 <exit@plt>:
 8048760:	ff 25 40 b0 04 08    	jmp    *0x804b040
 8048766:	68 68 00 00 00       	push   $0x68
 804876b:	e9 10 ff ff ff       	jmp    8048680 <_init+0x24>

08048770 <strlen@plt>:
 8048770:	ff 25 44 b0 04 08    	jmp    *0x804b044
 8048776:	68 70 00 00 00       	push   $0x70
 804877b:	e9 00 ff ff ff       	jmp    8048680 <_init+0x24>

08048780 <__libc_start_main@plt>:
 8048780:	ff 25 48 b0 04 08    	jmp    *0x804b048
 8048786:	68 78 00 00 00       	push   $0x78
 804878b:	e9 f0 fe ff ff       	jmp    8048680 <_init+0x24>

08048790 <getopt@plt>:
 8048790:	ff 25 4c b0 04 08    	jmp    *0x804b04c
 8048796:	68 80 00 00 00       	push   $0x80
 804879b:	e9 e0 fe ff ff       	jmp    8048680 <_init+0x24>

080487a0 <fopen@plt>:
 80487a0:	ff 25 50 b0 04 08    	jmp    *0x804b050
 80487a6:	68 88 00 00 00       	push   $0x88
 80487ab:	e9 d0 fe ff ff       	jmp    8048680 <_init+0x24>

080487b0 <putchar@plt>:
 80487b0:	ff 25 54 b0 04 08    	jmp    *0x804b054
 80487b6:	68 90 00 00 00       	push   $0x90
 80487bb:	e9 c0 fe ff ff       	jmp    8048680 <_init+0x24>

080487c0 <sprintf@plt>:
 80487c0:	ff 25 58 b0 04 08    	jmp    *0x804b058
 80487c6:	68 98 00 00 00       	push   $0x98
 80487cb:	e9 b0 fe ff ff       	jmp    8048680 <_init+0x24>

080487d0 <socket@plt>:
 80487d0:	ff 25 5c b0 04 08    	jmp    *0x804b05c
 80487d6:	68 a0 00 00 00       	push   $0xa0
 80487db:	e9 a0 fe ff ff       	jmp    8048680 <_init+0x24>

080487e0 <inet_addr@plt>:
 80487e0:	ff 25 60 b0 04 08    	jmp    *0x804b060
 80487e6:	68 a8 00 00 00       	push   $0xa8
 80487eb:	e9 90 fe ff ff       	jmp    8048680 <_init+0x24>

080487f0 <connect@plt>:
 80487f0:	ff 25 64 b0 04 08    	jmp    *0x804b064
 80487f6:	68 b0 00 00 00       	push   $0xb0
 80487fb:	e9 80 fe ff ff       	jmp    8048680 <_init+0x24>

08048800 <recv@plt>:
 8048800:	ff 25 68 b0 04 08    	jmp    *0x804b068
 8048806:	68 b8 00 00 00       	push   $0xb8
 804880b:	e9 70 fe ff ff       	jmp    8048680 <_init+0x24>

08048810 <close@plt>:
 8048810:	ff 25 6c b0 04 08    	jmp    *0x804b06c
 8048816:	68 c0 00 00 00       	push   $0xc0
 804881b:	e9 60 fe ff ff       	jmp    8048680 <_init+0x24>

08048820 <send@plt>:
 8048820:	ff 25 70 b0 04 08    	jmp    *0x804b070
 8048826:	68 c8 00 00 00       	push   $0xc8
 804882b:	e9 50 fe ff ff       	jmp    8048680 <_init+0x24>

Disassembly of section .plt.got:

08048830 <.plt.got>:
 8048830:	ff 25 fc af 04 08    	jmp    *0x804affc
 8048836:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048840 <_start>:
 8048840:	31 ed                	xor    %ebp,%ebp
 8048842:	5e                   	pop    %esi
 8048843:	89 e1                	mov    %esp,%ecx
 8048845:	83 e4 f0             	and    $0xfffffff0,%esp
 8048848:	50                   	push   %eax
 8048849:	54                   	push   %esp
 804884a:	52                   	push   %edx
 804884b:	68 70 93 04 08       	push   $0x8049370
 8048850:	68 10 93 04 08       	push   $0x8049310
 8048855:	51                   	push   %ecx
 8048856:	56                   	push   %esi
 8048857:	68 4f 91 04 08       	push   $0x804914f
 804885c:	e8 1f ff ff ff       	call   8048780 <__libc_start_main@plt>
 8048861:	f4                   	hlt    
 8048862:	66 90                	xchg   %ax,%ax
 8048864:	66 90                	xchg   %ax,%ax
 8048866:	66 90                	xchg   %ax,%ax
 8048868:	66 90                	xchg   %ax,%ax
 804886a:	66 90                	xchg   %ax,%ax
 804886c:	66 90                	xchg   %ax,%ax
 804886e:	66 90                	xchg   %ax,%ax

08048870 <__x86.get_pc_thunk.bx>:
 8048870:	8b 1c 24             	mov    (%esp),%ebx
 8048873:	c3                   	ret    
 8048874:	66 90                	xchg   %ax,%ax
 8048876:	66 90                	xchg   %ax,%ax
 8048878:	66 90                	xchg   %ax,%ax
 804887a:	66 90                	xchg   %ax,%ax
 804887c:	66 90                	xchg   %ax,%ax
 804887e:	66 90                	xchg   %ax,%ax

08048880 <deregister_tm_clones>:
 8048880:	b8 87 b0 04 08       	mov    $0x804b087,%eax
 8048885:	2d 84 b0 04 08       	sub    $0x804b084,%eax
 804888a:	83 f8 06             	cmp    $0x6,%eax
 804888d:	76 1a                	jbe    80488a9 <deregister_tm_clones+0x29>
 804888f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048894:	85 c0                	test   %eax,%eax
 8048896:	74 11                	je     80488a9 <deregister_tm_clones+0x29>
 8048898:	55                   	push   %ebp
 8048899:	89 e5                	mov    %esp,%ebp
 804889b:	83 ec 14             	sub    $0x14,%esp
 804889e:	68 84 b0 04 08       	push   $0x804b084
 80488a3:	ff d0                	call   *%eax
 80488a5:	83 c4 10             	add    $0x10,%esp
 80488a8:	c9                   	leave  
 80488a9:	f3 c3                	repz ret 
 80488ab:	90                   	nop
 80488ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080488b0 <register_tm_clones>:
 80488b0:	b8 84 b0 04 08       	mov    $0x804b084,%eax
 80488b5:	2d 84 b0 04 08       	sub    $0x804b084,%eax
 80488ba:	c1 f8 02             	sar    $0x2,%eax
 80488bd:	89 c2                	mov    %eax,%edx
 80488bf:	c1 ea 1f             	shr    $0x1f,%edx
 80488c2:	01 d0                	add    %edx,%eax
 80488c4:	d1 f8                	sar    %eax
 80488c6:	74 1b                	je     80488e3 <register_tm_clones+0x33>
 80488c8:	ba 00 00 00 00       	mov    $0x0,%edx
 80488cd:	85 d2                	test   %edx,%edx
 80488cf:	74 12                	je     80488e3 <register_tm_clones+0x33>
 80488d1:	55                   	push   %ebp
 80488d2:	89 e5                	mov    %esp,%ebp
 80488d4:	83 ec 10             	sub    $0x10,%esp
 80488d7:	50                   	push   %eax
 80488d8:	68 84 b0 04 08       	push   $0x804b084
 80488dd:	ff d2                	call   *%edx
 80488df:	83 c4 10             	add    $0x10,%esp
 80488e2:	c9                   	leave  
 80488e3:	f3 c3                	repz ret 
 80488e5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80488e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080488f0 <__do_global_dtors_aux>:
 80488f0:	80 3d c4 b0 04 08 00 	cmpb   $0x0,0x804b0c4
 80488f7:	75 13                	jne    804890c <__do_global_dtors_aux+0x1c>
 80488f9:	55                   	push   %ebp
 80488fa:	89 e5                	mov    %esp,%ebp
 80488fc:	83 ec 08             	sub    $0x8,%esp
 80488ff:	e8 7c ff ff ff       	call   8048880 <deregister_tm_clones>
 8048904:	c6 05 c4 b0 04 08 01 	movb   $0x1,0x804b0c4
 804890b:	c9                   	leave  
 804890c:	f3 c3                	repz ret 
 804890e:	66 90                	xchg   %ax,%ax

08048910 <frame_dummy>:
 8048910:	b8 10 af 04 08       	mov    $0x804af10,%eax
 8048915:	8b 10                	mov    (%eax),%edx
 8048917:	85 d2                	test   %edx,%edx
 8048919:	75 05                	jne    8048920 <frame_dummy+0x10>
 804891b:	eb 93                	jmp    80488b0 <register_tm_clones>
 804891d:	8d 76 00             	lea    0x0(%esi),%esi
 8048920:	ba 00 00 00 00       	mov    $0x0,%edx
 8048925:	85 d2                	test   %edx,%edx
 8048927:	74 f2                	je     804891b <frame_dummy+0xb>
 8048929:	55                   	push   %ebp
 804892a:	89 e5                	mov    %esp,%ebp
 804892c:	83 ec 14             	sub    $0x14,%esp
 804892f:	50                   	push   %eax
 8048930:	ff d2                	call   *%edx
 8048932:	83 c4 10             	add    $0x10,%esp
 8048935:	c9                   	leave  
 8048936:	e9 75 ff ff ff       	jmp    80488b0 <register_tm_clones>

0804893b <file_size>:
 804893b:	55                   	push   %ebp
 804893c:	89 e5                	mov    %esp,%ebp
 804893e:	83 ec 78             	sub    $0x78,%esp
 8048941:	8b 45 08             	mov    0x8(%ebp),%eax
 8048944:	89 45 94             	mov    %eax,-0x6c(%ebp)
 8048947:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804894d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048950:	31 c0                	xor    %eax,%eax
 8048952:	83 ec 08             	sub    $0x8,%esp
 8048955:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8048958:	50                   	push   %eax
 8048959:	ff 75 94             	pushl  -0x6c(%ebp)
 804895c:	e8 1f 0a 00 00       	call   8049380 <__stat>
 8048961:	83 c4 10             	add    $0x10,%esp
 8048964:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048967:	89 45 98             	mov    %eax,-0x68(%ebp)
 804896a:	8b 45 98             	mov    -0x68(%ebp),%eax
 804896d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048970:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048977:	74 05                	je     804897e <file_size+0x43>
 8048979:	e8 62 fd ff ff       	call   80486e0 <__stack_chk_fail@plt>
 804897e:	c9                   	leave  
 804897f:	c3                   	ret    

08048980 <sendfile>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	81 ec 28 04 00 00    	sub    $0x428,%esp
 8048989:	8b 45 0c             	mov    0xc(%ebp),%eax
 804898c:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%ebp)
 8048992:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048998:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804899b:	31 c0                	xor    %eax,%eax
 804899d:	83 ec 08             	sub    $0x8,%esp
 80489a0:	68 00 04 00 00       	push   $0x400
 80489a5:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80489ab:	50                   	push   %eax
 80489ac:	e8 0f fd ff ff       	call   80486c0 <bzero@plt>
 80489b1:	83 c4 10             	add    $0x10,%esp
 80489b4:	83 ec 08             	sub    $0x8,%esp
 80489b7:	68 c0 93 04 08       	push   $0x80493c0
 80489bc:	ff b5 e4 fb ff ff    	pushl  -0x41c(%ebp)
 80489c2:	e8 d9 fd ff ff       	call   80487a0 <fopen@plt>
 80489c7:	83 c4 10             	add    $0x10,%esp
 80489ca:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 80489d0:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 80489d7:	75 0a                	jne    80489e3 <sendfile+0x63>
 80489d9:	b8 00 00 00 00       	mov    $0x0,%eax
 80489de:	e9 5e 01 00 00       	jmp    8048b41 <sendfile+0x1c1>
 80489e3:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%ebp)
 80489ea:	00 00 00 
 80489ed:	eb 40                	jmp    8048a2f <sendfile+0xaf>
 80489ef:	8b 85 ec fb ff ff    	mov    -0x414(%ebp),%eax
 80489f5:	6a 00                	push   $0x0
 80489f7:	50                   	push   %eax
 80489f8:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80489fe:	50                   	push   %eax
 80489ff:	ff 75 08             	pushl  0x8(%ebp)
 8048a02:	e8 19 fe ff ff       	call   8048820 <send@plt>
 8048a07:	83 c4 10             	add    $0x10,%esp
 8048a0a:	85 c0                	test   %eax,%eax
 8048a0c:	79 0a                	jns    8048a18 <sendfile+0x98>
 8048a0e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a13:	e9 29 01 00 00       	jmp    8048b41 <sendfile+0x1c1>
 8048a18:	83 ec 08             	sub    $0x8,%esp
 8048a1b:	68 00 04 00 00       	push   $0x400
 8048a20:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048a26:	50                   	push   %eax
 8048a27:	e8 94 fc ff ff       	call   80486c0 <bzero@plt>
 8048a2c:	83 c4 10             	add    $0x10,%esp
 8048a2f:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048a35:	68 00 04 00 00       	push   $0x400
 8048a3a:	6a 01                	push   $0x1
 8048a3c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048a42:	50                   	push   %eax
 8048a43:	e8 d8 fc ff ff       	call   8048720 <fread@plt>
 8048a48:	83 c4 10             	add    $0x10,%esp
 8048a4b:	89 85 ec fb ff ff    	mov    %eax,-0x414(%ebp)
 8048a51:	83 bd ec fb ff ff 00 	cmpl   $0x0,-0x414(%ebp)
 8048a58:	7f 95                	jg     80489ef <sendfile+0x6f>
 8048a5a:	83 ec 0c             	sub    $0xc,%esp
 8048a5d:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048a63:	e8 68 fc ff ff       	call   80486d0 <fclose@plt>
 8048a68:	83 c4 10             	add    $0x10,%esp
 8048a6b:	a1 d4 b0 04 08       	mov    0x804b0d4,%eax
 8048a70:	83 f8 03             	cmp    $0x3,%eax
 8048a73:	0f 85 c3 00 00 00    	jne    8048b3c <sendfile+0x1bc>
 8048a79:	83 ec 08             	sub    $0x8,%esp
 8048a7c:	68 c0 93 04 08       	push   $0x80493c0
 8048a81:	68 c2 93 04 08       	push   $0x80493c2
 8048a86:	e8 15 fd ff ff       	call   80487a0 <fopen@plt>
 8048a8b:	83 c4 10             	add    $0x10,%esp
 8048a8e:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 8048a94:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 8048a9b:	75 1a                	jne    8048ab7 <sendfile+0x137>
 8048a9d:	83 ec 0c             	sub    $0xc,%esp
 8048aa0:	68 d1 93 04 08       	push   $0x80493d1
 8048aa5:	e8 a6 fc ff ff       	call   8048750 <puts@plt>
 8048aaa:	83 c4 10             	add    $0x10,%esp
 8048aad:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ab2:	e9 8a 00 00 00       	jmp    8048b41 <sendfile+0x1c1>
 8048ab7:	c7 85 f0 fb ff ff 00 	movl   $0x0,-0x410(%ebp)
 8048abe:	00 00 00 
 8048ac1:	eb 3d                	jmp    8048b00 <sendfile+0x180>
 8048ac3:	8b 85 f0 fb ff ff    	mov    -0x410(%ebp),%eax
 8048ac9:	6a 00                	push   $0x0
 8048acb:	50                   	push   %eax
 8048acc:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048ad2:	50                   	push   %eax
 8048ad3:	ff 75 08             	pushl  0x8(%ebp)
 8048ad6:	e8 45 fd ff ff       	call   8048820 <send@plt>
 8048adb:	83 c4 10             	add    $0x10,%esp
 8048ade:	85 c0                	test   %eax,%eax
 8048ae0:	79 07                	jns    8048ae9 <sendfile+0x169>
 8048ae2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ae7:	eb 58                	jmp    8048b41 <sendfile+0x1c1>
 8048ae9:	83 ec 08             	sub    $0x8,%esp
 8048aec:	68 00 04 00 00       	push   $0x400
 8048af1:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048af7:	50                   	push   %eax
 8048af8:	e8 c3 fb ff ff       	call   80486c0 <bzero@plt>
 8048afd:	83 c4 10             	add    $0x10,%esp
 8048b00:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048b06:	68 00 04 00 00       	push   $0x400
 8048b0b:	6a 01                	push   $0x1
 8048b0d:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048b13:	50                   	push   %eax
 8048b14:	e8 07 fc ff ff       	call   8048720 <fread@plt>
 8048b19:	83 c4 10             	add    $0x10,%esp
 8048b1c:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%ebp)
 8048b22:	83 bd f0 fb ff ff 00 	cmpl   $0x0,-0x410(%ebp)
 8048b29:	7f 98                	jg     8048ac3 <sendfile+0x143>
 8048b2b:	83 ec 0c             	sub    $0xc,%esp
 8048b2e:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048b34:	e8 97 fb ff ff       	call   80486d0 <fclose@plt>
 8048b39:	83 c4 10             	add    $0x10,%esp
 8048b3c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048b41:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048b44:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048b4b:	74 05                	je     8048b52 <sendfile+0x1d2>
 8048b4d:	e8 8e fb ff ff       	call   80486e0 <__stack_chk_fail@plt>
 8048b52:	c9                   	leave  
 8048b53:	c3                   	ret    

08048b54 <client>:
 8048b54:	55                   	push   %ebp
 8048b55:	89 e5                	mov    %esp,%ebp
 8048b57:	57                   	push   %edi
 8048b58:	81 ec b4 00 00 00    	sub    $0xb4,%esp
 8048b5e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b61:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
 8048b67:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b6d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048b70:	31 c0                	xor    %eax,%eax
 8048b72:	83 ec 04             	sub    $0x4,%esp
 8048b75:	6a 00                	push   $0x0
 8048b77:	6a 01                	push   $0x1
 8048b79:	6a 02                	push   $0x2
 8048b7b:	e8 50 fc ff ff       	call   80487d0 <socket@plt>
 8048b80:	83 c4 10             	add    $0x10,%esp
 8048b83:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
 8048b89:	83 bd 6c ff ff ff ff 	cmpl   $0xffffffff,-0x94(%ebp)
 8048b90:	75 0a                	jne    8048b9c <client+0x48>
 8048b92:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b97:	e9 4a 05 00 00       	jmp    80490e6 <client+0x592>
 8048b9c:	66 c7 85 78 ff ff ff 	movw   $0x2,-0x88(%ebp)
 8048ba3:	02 00 
 8048ba5:	83 ec 0c             	sub    $0xc,%esp
 8048ba8:	68 83 3e 00 00       	push   $0x3e83
 8048bad:	e8 3e fb ff ff       	call   80486f0 <htons@plt>
 8048bb2:	83 c4 10             	add    $0x10,%esp
 8048bb5:	66 89 85 7a ff ff ff 	mov    %ax,-0x86(%ebp)
 8048bbc:	83 ec 0c             	sub    $0xc,%esp
 8048bbf:	68 eb 93 04 08       	push   $0x80493eb
 8048bc4:	e8 17 fc ff ff       	call   80487e0 <inet_addr@plt>
 8048bc9:	83 c4 10             	add    $0x10,%esp
 8048bcc:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
 8048bd2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bd5:	a3 d4 b0 04 08       	mov    %eax,0x804b0d4
 8048bda:	83 ec 04             	sub    $0x4,%esp
 8048bdd:	ff 75 08             	pushl  0x8(%ebp)
 8048be0:	68 f7 93 04 08       	push   $0x80493f7
 8048be5:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048be8:	50                   	push   %eax
 8048be9:	e8 d2 fb ff ff       	call   80487c0 <sprintf@plt>
 8048bee:	83 c4 10             	add    $0x10,%esp
 8048bf1:	83 ec 0c             	sub    $0xc,%esp
 8048bf4:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048bf7:	50                   	push   %eax
 8048bf8:	e8 73 fb ff ff       	call   8048770 <strlen@plt>
 8048bfd:	83 c4 10             	add    $0x10,%esp
 8048c00:	83 c0 07             	add    $0x7,%eax
 8048c03:	83 ec 0c             	sub    $0xc,%esp
 8048c06:	50                   	push   %eax
 8048c07:	e8 34 fb ff ff       	call   8048740 <malloc@plt>
 8048c0c:	83 c4 10             	add    $0x10,%esp
 8048c0f:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
 8048c15:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c1b:	c7 00 70 68 61 73    	movl   $0x73616870,(%eax)
 8048c21:	66 c7 40 04 65 00    	movw   $0x65,0x4(%eax)
 8048c27:	83 ec 08             	sub    $0x8,%esp
 8048c2a:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048c2d:	50                   	push   %eax
 8048c2e:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c34:	e8 d7 fa ff ff       	call   8048710 <strcat@plt>
 8048c39:	83 c4 10             	add    $0x10,%esp
 8048c3c:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c42:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048c47:	89 c2                	mov    %eax,%edx
 8048c49:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c4e:	89 d7                	mov    %edx,%edi
 8048c50:	f2 ae                	repnz scas %es:(%edi),%al
 8048c52:	89 c8                	mov    %ecx,%eax
 8048c54:	f7 d0                	not    %eax
 8048c56:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048c59:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c5f:	01 d0                	add    %edx,%eax
 8048c61:	66 c7 00 2e 6f       	movw   $0x6f2e,(%eax)
 8048c66:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 8048c6a:	83 ec 0c             	sub    $0xc,%esp
 8048c6d:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c73:	e8 c3 fc ff ff       	call   804893b <file_size>
 8048c78:	83 c4 10             	add    $0x10,%esp
 8048c7b:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
 8048c81:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c84:	c7 00 32 30 32 34    	movl   $0x34323032,(%eax)
 8048c8a:	c7 40 04 33 30 32 36 	movl   $0x36323033,0x4(%eax)
 8048c91:	66 c7 40 08 31 34    	movw   $0x3431,0x8(%eax)
 8048c97:	c6 40 0a 00          	movb   $0x0,0xa(%eax)
 8048c9b:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c9e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048ca3:	89 c2                	mov    %eax,%edx
 8048ca5:	b8 00 00 00 00       	mov    $0x0,%eax
 8048caa:	89 d7                	mov    %edx,%edi
 8048cac:	f2 ae                	repnz scas %es:(%edi),%al
 8048cae:	89 c8                	mov    %ecx,%eax
 8048cb0:	f7 d0                	not    %eax
 8048cb2:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048cb5:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048cb8:	01 d0                	add    %edx,%eax
 8048cba:	66 c7 00 20 00       	movw   $0x20,(%eax)
 8048cbf:	a1 d0 b0 04 08       	mov    0x804b0d0,%eax
 8048cc4:	83 ec 08             	sub    $0x8,%esp
 8048cc7:	50                   	push   %eax
 8048cc8:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048ccb:	50                   	push   %eax
 8048ccc:	e8 3f fa ff ff       	call   8048710 <strcat@plt>
 8048cd1:	83 c4 10             	add    $0x10,%esp
 8048cd4:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048cd7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048cdc:	89 c2                	mov    %eax,%edx
 8048cde:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ce3:	89 d7                	mov    %edx,%edi
 8048ce5:	f2 ae                	repnz scas %es:(%edi),%al
 8048ce7:	89 c8                	mov    %ecx,%eax
 8048ce9:	f7 d0                	not    %eax
 8048ceb:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048cee:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048cf1:	01 d0                	add    %edx,%eax
 8048cf3:	66 c7 00 20 00       	movw   $0x20,(%eax)
 8048cf8:	83 ec 08             	sub    $0x8,%esp
 8048cfb:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048d01:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048d04:	50                   	push   %eax
 8048d05:	e8 06 fa ff ff       	call   8048710 <strcat@plt>
 8048d0a:	83 c4 10             	add    $0x10,%esp
 8048d0d:	83 ec 04             	sub    $0x4,%esp
 8048d10:	6a 10                	push   $0x10
 8048d12:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
 8048d18:	50                   	push   %eax
 8048d19:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d1f:	e8 cc fa ff ff       	call   80487f0 <connect@plt>
 8048d24:	83 c4 10             	add    $0x10,%esp
 8048d27:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d2a:	75 1a                	jne    8048d46 <client+0x1f2>
 8048d2c:	83 ec 0c             	sub    $0xc,%esp
 8048d2f:	68 fc 93 04 08       	push   $0x80493fc
 8048d34:	e8 17 fa ff ff       	call   8048750 <puts@plt>
 8048d39:	83 c4 10             	add    $0x10,%esp
 8048d3c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d41:	e9 a0 03 00 00       	jmp    80490e6 <client+0x592>
 8048d46:	83 ec 0c             	sub    $0xc,%esp
 8048d49:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048d4c:	50                   	push   %eax
 8048d4d:	e8 1e fa ff ff       	call   8048770 <strlen@plt>
 8048d52:	83 c4 10             	add    $0x10,%esp
 8048d55:	6a 00                	push   $0x0
 8048d57:	50                   	push   %eax
 8048d58:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048d5b:	50                   	push   %eax
 8048d5c:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d62:	e8 b9 fa ff ff       	call   8048820 <send@plt>
 8048d67:	83 c4 10             	add    $0x10,%esp
 8048d6a:	85 c0                	test   %eax,%eax
 8048d6c:	79 1a                	jns    8048d88 <client+0x234>
 8048d6e:	83 ec 0c             	sub    $0xc,%esp
 8048d71:	68 20 94 04 08       	push   $0x8049420
 8048d76:	e8 d5 f9 ff ff       	call   8048750 <puts@plt>
 8048d7b:	83 c4 10             	add    $0x10,%esp
 8048d7e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d83:	e9 5e 03 00 00       	jmp    80490e6 <client+0x592>
 8048d88:	6a 00                	push   $0x0
 8048d8a:	6a 01                	push   $0x1
 8048d8c:	68 d9 b0 04 08       	push   $0x804b0d9
 8048d91:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d97:	e8 64 fa ff ff       	call   8048800 <recv@plt>
 8048d9c:	83 c4 10             	add    $0x10,%esp
 8048d9f:	0f b6 05 d9 b0 04 08 	movzbl 0x804b0d9,%eax
 8048da6:	83 e8 30             	sub    $0x30,%eax
 8048da9:	a2 d9 b0 04 08       	mov    %al,0x804b0d9
 8048dae:	0f b6 05 d9 b0 04 08 	movzbl 0x804b0d9,%eax
 8048db5:	3c 01                	cmp    $0x1,%al
 8048db7:	74 1a                	je     8048dd3 <client+0x27f>
 8048db9:	83 ec 0c             	sub    $0xc,%esp
 8048dbc:	68 40 94 04 08       	push   $0x8049440
 8048dc1:	e8 8a f9 ff ff       	call   8048750 <puts@plt>
 8048dc6:	83 c4 10             	add    $0x10,%esp
 8048dc9:	b8 00 00 00 00       	mov    $0x0,%eax
 8048dce:	e9 13 03 00 00       	jmp    80490e6 <client+0x592>
 8048dd3:	6a 00                	push   $0x0
 8048dd5:	6a 04                	push   $0x4
 8048dd7:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
 8048ddd:	50                   	push   %eax
 8048dde:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048de4:	e8 37 fa ff ff       	call   8048820 <send@plt>
 8048de9:	83 c4 10             	add    $0x10,%esp
 8048dec:	85 c0                	test   %eax,%eax
 8048dee:	79 1a                	jns    8048e0a <client+0x2b6>
 8048df0:	83 ec 0c             	sub    $0xc,%esp
 8048df3:	68 54 94 04 08       	push   $0x8049454
 8048df8:	e8 53 f9 ff ff       	call   8048750 <puts@plt>
 8048dfd:	83 c4 10             	add    $0x10,%esp
 8048e00:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e05:	e9 dc 02 00 00       	jmp    80490e6 <client+0x592>
 8048e0a:	83 ec 0c             	sub    $0xc,%esp
 8048e0d:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048e13:	e8 58 f9 ff ff       	call   8048770 <strlen@plt>
 8048e18:	83 c4 10             	add    $0x10,%esp
 8048e1b:	83 c0 04             	add    $0x4,%eax
 8048e1e:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
 8048e24:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
 8048e2a:	83 ec 0c             	sub    $0xc,%esp
 8048e2d:	50                   	push   %eax
 8048e2e:	e8 0d f9 ff ff       	call   8048740 <malloc@plt>
 8048e33:	83 c4 10             	add    $0x10,%esp
 8048e36:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
 8048e3c:	83 ec 08             	sub    $0x8,%esp
 8048e3f:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048e42:	50                   	push   %eax
 8048e43:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e49:	e8 e2 f8 ff ff       	call   8048730 <strcpy@plt>
 8048e4e:	83 c4 10             	add    $0x10,%esp
 8048e51:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8048e57:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048e5c:	89 c2                	mov    %eax,%edx
 8048e5e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e63:	89 d7                	mov    %edx,%edi
 8048e65:	f2 ae                	repnz scas %es:(%edi),%al
 8048e67:	89 c8                	mov    %ecx,%eax
 8048e69:	f7 d0                	not    %eax
 8048e6b:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048e6e:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8048e74:	01 d0                	add    %edx,%eax
 8048e76:	c7 00 3a 20 20 00    	movl   $0x20203a,(%eax)
 8048e7c:	83 ec 08             	sub    $0x8,%esp
 8048e7f:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048e85:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e8b:	e8 80 f8 ff ff       	call   8048710 <strcat@plt>
 8048e90:	83 c4 10             	add    $0x10,%esp
 8048e93:	6a 00                	push   $0x0
 8048e95:	6a 04                	push   $0x4
 8048e97:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
 8048e9d:	50                   	push   %eax
 8048e9e:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048ea4:	e8 77 f9 ff ff       	call   8048820 <send@plt>
 8048ea9:	83 c4 10             	add    $0x10,%esp
 8048eac:	85 c0                	test   %eax,%eax
 8048eae:	79 1a                	jns    8048eca <client+0x376>
 8048eb0:	83 ec 0c             	sub    $0xc,%esp
 8048eb3:	68 84 94 04 08       	push   $0x8049484
 8048eb8:	e8 93 f8 ff ff       	call   8048750 <puts@plt>
 8048ebd:	83 c4 10             	add    $0x10,%esp
 8048ec0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ec5:	e9 1c 02 00 00       	jmp    80490e6 <client+0x592>
 8048eca:	83 ec 0c             	sub    $0xc,%esp
 8048ecd:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048ed3:	e8 98 f8 ff ff       	call   8048770 <strlen@plt>
 8048ed8:	83 c4 10             	add    $0x10,%esp
 8048edb:	6a 00                	push   $0x0
 8048edd:	50                   	push   %eax
 8048ede:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048ee4:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048eea:	e8 31 f9 ff ff       	call   8048820 <send@plt>
 8048eef:	83 c4 10             	add    $0x10,%esp
 8048ef2:	85 c0                	test   %eax,%eax
 8048ef4:	79 1a                	jns    8048f10 <client+0x3bc>
 8048ef6:	83 ec 0c             	sub    $0xc,%esp
 8048ef9:	68 b4 94 04 08       	push   $0x80494b4
 8048efe:	e8 4d f8 ff ff       	call   8048750 <puts@plt>
 8048f03:	83 c4 10             	add    $0x10,%esp
 8048f06:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f0b:	e9 d6 01 00 00       	jmp    80490e6 <client+0x592>
 8048f10:	83 ec 08             	sub    $0x8,%esp
 8048f13:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048f19:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f1f:	e8 5c fa ff ff       	call   8048980 <sendfile>
 8048f24:	83 c4 10             	add    $0x10,%esp
 8048f27:	85 c0                	test   %eax,%eax
 8048f29:	75 0a                	jne    8048f35 <client+0x3e1>
 8048f2b:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f30:	e9 b1 01 00 00       	jmp    80490e6 <client+0x592>
 8048f35:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8048f39:	75 26                	jne    8048f61 <client+0x40d>
 8048f3b:	6a 00                	push   $0x0
 8048f3d:	6a 01                	push   $0x1
 8048f3f:	68 d8 b0 04 08       	push   $0x804b0d8
 8048f44:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f4a:	e8 b1 f8 ff ff       	call   8048800 <recv@plt>
 8048f4f:	83 c4 10             	add    $0x10,%esp
 8048f52:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 8048f59:	83 e8 30             	sub    $0x30,%eax
 8048f5c:	a2 d8 b0 04 08       	mov    %al,0x804b0d8
 8048f61:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 8048f65:	75 26                	jne    8048f8d <client+0x439>
 8048f67:	6a 00                	push   $0x0
 8048f69:	6a 01                	push   $0x1
 8048f6b:	68 d8 b0 04 08       	push   $0x804b0d8
 8048f70:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f76:	e8 85 f8 ff ff       	call   8048800 <recv@plt>
 8048f7b:	83 c4 10             	add    $0x10,%esp
 8048f7e:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 8048f85:	83 e8 30             	sub    $0x30,%eax
 8048f88:	a2 d8 b0 04 08       	mov    %al,0x804b0d8
 8048f8d:	83 ec 0c             	sub    $0xc,%esp
 8048f90:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f96:	e8 75 f8 ff ff       	call   8048810 <close@plt>
 8048f9b:	83 c4 10             	add    $0x10,%esp
 8048f9e:	83 ec 0c             	sub    $0xc,%esp
 8048fa1:	68 d8 94 04 08       	push   $0x80494d8
 8048fa6:	e8 a5 f7 ff ff       	call   8048750 <puts@plt>
 8048fab:	83 c4 10             	add    $0x10,%esp
 8048fae:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fb1:	83 f8 04             	cmp    $0x4,%eax
 8048fb4:	74 6b                	je     8049021 <client+0x4cd>
 8048fb6:	83 f8 04             	cmp    $0x4,%eax
 8048fb9:	7f 0b                	jg     8048fc6 <client+0x472>
 8048fbb:	83 f8 01             	cmp    $0x1,%eax
 8048fbe:	0f 8c 16 01 00 00    	jl     80490da <client+0x586>
 8048fc4:	eb 0e                	jmp    8048fd4 <client+0x480>
 8048fc6:	83 f8 05             	cmp    $0x5,%eax
 8048fc9:	0f 84 d3 00 00 00    	je     80490a2 <client+0x54e>
 8048fcf:	e9 06 01 00 00       	jmp    80490da <client+0x586>
 8048fd4:	83 ec 08             	sub    $0x8,%esp
 8048fd7:	68 04 95 04 08       	push   $0x8049504
 8048fdc:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048fe2:	e8 a9 f6 ff ff       	call   8048690 <strcmp@plt>
 8048fe7:	83 c4 10             	add    $0x10,%esp
 8048fea:	85 c0                	test   %eax,%eax
 8048fec:	75 1b                	jne    8049009 <client+0x4b5>
 8048fee:	83 ec 04             	sub    $0x4,%esp
 8048ff1:	ff 75 08             	pushl  0x8(%ebp)
 8048ff4:	ff 75 08             	pushl  0x8(%ebp)
 8048ff7:	68 0f 95 04 08       	push   $0x804950f
 8048ffc:	e8 9f f6 ff ff       	call   80486a0 <printf@plt>
 8049001:	83 c4 10             	add    $0x10,%esp
 8049004:	e9 d8 00 00 00       	jmp    80490e1 <client+0x58d>
 8049009:	83 ec 08             	sub    $0x8,%esp
 804900c:	ff 75 08             	pushl  0x8(%ebp)
 804900f:	68 2b 95 04 08       	push   $0x804952b
 8049014:	e8 87 f6 ff ff       	call   80486a0 <printf@plt>
 8049019:	83 c4 10             	add    $0x10,%esp
 804901c:	e9 c0 00 00 00       	jmp    80490e1 <client+0x58d>
 8049021:	83 ec 08             	sub    $0x8,%esp
 8049024:	68 04 95 04 08       	push   $0x8049504
 8049029:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 804902f:	e8 5c f6 ff ff       	call   8048690 <strcmp@plt>
 8049034:	83 c4 10             	add    $0x10,%esp
 8049037:	85 c0                	test   %eax,%eax
 8049039:	75 20                	jne    804905b <client+0x507>
 804903b:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 8049042:	84 c0                	test   %al,%al
 8049044:	75 15                	jne    804905b <client+0x507>
 8049046:	83 ec 0c             	sub    $0xc,%esp
 8049049:	68 47 95 04 08       	push   $0x8049547
 804904e:	e8 fd f6 ff ff       	call   8048750 <puts@plt>
 8049053:	83 c4 10             	add    $0x10,%esp
 8049056:	e9 82 00 00 00       	jmp    80490dd <client+0x589>
 804905b:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 8049062:	3c 01                	cmp    $0x1,%al
 8049064:	75 10                	jne    8049076 <client+0x522>
 8049066:	83 ec 0c             	sub    $0xc,%esp
 8049069:	68 64 95 04 08       	push   $0x8049564
 804906e:	e8 dd f6 ff ff       	call   8048750 <puts@plt>
 8049073:	83 c4 10             	add    $0x10,%esp
 8049076:	83 ec 08             	sub    $0x8,%esp
 8049079:	68 04 95 04 08       	push   $0x8049504
 804907e:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8049084:	e8 07 f6 ff ff       	call   8048690 <strcmp@plt>
 8049089:	83 c4 10             	add    $0x10,%esp
 804908c:	85 c0                	test   %eax,%eax
 804908e:	74 4d                	je     80490dd <client+0x589>
 8049090:	83 ec 0c             	sub    $0xc,%esp
 8049093:	68 8f 95 04 08       	push   $0x804958f
 8049098:	e8 b3 f6 ff ff       	call   8048750 <puts@plt>
 804909d:	83 c4 10             	add    $0x10,%esp
 80490a0:	eb 3b                	jmp    80490dd <client+0x589>
 80490a2:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 80490a9:	3c 01                	cmp    $0x1,%al
 80490ab:	75 10                	jne    80490bd <client+0x569>
 80490ad:	83 ec 0c             	sub    $0xc,%esp
 80490b0:	68 a9 95 04 08       	push   $0x80495a9
 80490b5:	e8 96 f6 ff ff       	call   8048750 <puts@plt>
 80490ba:	83 c4 10             	add    $0x10,%esp
 80490bd:	0f b6 05 d8 b0 04 08 	movzbl 0x804b0d8,%eax
 80490c4:	84 c0                	test   %al,%al
 80490c6:	75 18                	jne    80490e0 <client+0x58c>
 80490c8:	83 ec 0c             	sub    $0xc,%esp
 80490cb:	68 c3 95 04 08       	push   $0x80495c3
 80490d0:	e8 7b f6 ff ff       	call   8048750 <puts@plt>
 80490d5:	83 c4 10             	add    $0x10,%esp
 80490d8:	eb 06                	jmp    80490e0 <client+0x58c>
 80490da:	90                   	nop
 80490db:	eb 04                	jmp    80490e1 <client+0x58d>
 80490dd:	90                   	nop
 80490de:	eb 01                	jmp    80490e1 <client+0x58d>
 80490e0:	90                   	nop
 80490e1:	b8 01 00 00 00       	mov    $0x1,%eax
 80490e6:	8b 7d f4             	mov    -0xc(%ebp),%edi
 80490e9:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 80490f0:	74 05                	je     80490f7 <client+0x5a3>
 80490f2:	e8 e9 f5 ff ff       	call   80486e0 <__stack_chk_fail@plt>
 80490f7:	8b 7d fc             	mov    -0x4(%ebp),%edi
 80490fa:	c9                   	leave  
 80490fb:	c3                   	ret    

080490fc <usage>:
 80490fc:	55                   	push   %ebp
 80490fd:	89 e5                	mov    %esp,%ebp
 80490ff:	83 ec 08             	sub    $0x8,%esp
 8049102:	83 ec 08             	sub    $0x8,%esp
 8049105:	ff 75 08             	pushl  0x8(%ebp)
 8049108:	68 e0 95 04 08       	push   $0x80495e0
 804910d:	e8 8e f5 ff ff       	call   80486a0 <printf@plt>
 8049112:	83 c4 10             	add    $0x10,%esp
 8049115:	83 ec 0c             	sub    $0xc,%esp
 8049118:	68 03 96 04 08       	push   $0x8049603
 804911d:	e8 2e f6 ff ff       	call   8048750 <puts@plt>
 8049122:	83 c4 10             	add    $0x10,%esp
 8049125:	83 ec 0c             	sub    $0xc,%esp
 8049128:	68 1c 96 04 08       	push   $0x804961c
 804912d:	e8 1e f6 ff ff       	call   8048750 <puts@plt>
 8049132:	83 c4 10             	add    $0x10,%esp
 8049135:	83 ec 0c             	sub    $0xc,%esp
 8049138:	68 58 96 04 08       	push   $0x8049658
 804913d:	e8 0e f6 ff ff       	call   8048750 <puts@plt>
 8049142:	83 c4 10             	add    $0x10,%esp
 8049145:	83 ec 0c             	sub    $0xc,%esp
 8049148:	6a 00                	push   $0x0
 804914a:	e8 11 f6 ff ff       	call   8048760 <exit@plt>

0804914f <main>:
 804914f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049153:	83 e4 f0             	and    $0xfffffff0,%esp
 8049156:	ff 71 fc             	pushl  -0x4(%ecx)
 8049159:	55                   	push   %ebp
 804915a:	89 e5                	mov    %esp,%ebp
 804915c:	53                   	push   %ebx
 804915d:	51                   	push   %ecx
 804915e:	83 ec 10             	sub    $0x10,%esp
 8049161:	89 cb                	mov    %ecx,%ebx
 8049163:	a1 a0 b0 04 08       	mov    0x804b0a0,%eax
 8049168:	a3 c8 b0 04 08       	mov    %eax,0x804b0c8
 804916d:	eb 5b                	jmp    80491ca <main+0x7b>
 804916f:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
 8049173:	83 f8 70             	cmp    $0x70,%eax
 8049176:	74 1d                	je     8049195 <main+0x46>
 8049178:	83 f8 73             	cmp    $0x73,%eax
 804917b:	74 30                	je     80491ad <main+0x5e>
 804917d:	83 f8 68             	cmp    $0x68,%eax
 8049180:	75 37                	jne    80491b9 <main+0x6a>
 8049182:	8b 43 04             	mov    0x4(%ebx),%eax
 8049185:	8b 00                	mov    (%eax),%eax
 8049187:	83 ec 0c             	sub    $0xc,%esp
 804918a:	50                   	push   %eax
 804918b:	e8 6c ff ff ff       	call   80490fc <usage>
 8049190:	83 c4 10             	add    $0x10,%esp
 8049193:	eb 35                	jmp    80491ca <main+0x7b>
 8049195:	a1 c0 b0 04 08       	mov    0x804b0c0,%eax
 804919a:	83 ec 0c             	sub    $0xc,%esp
 804919d:	50                   	push   %eax
 804919e:	e8 0d f5 ff ff       	call   80486b0 <strdup@plt>
 80491a3:	83 c4 10             	add    $0x10,%esp
 80491a6:	a3 d0 b0 04 08       	mov    %eax,0x804b0d0
 80491ab:	eb 1d                	jmp    80491ca <main+0x7b>
 80491ad:	c7 05 cc b0 04 08 01 	movl   $0x1,0x804b0cc
 80491b4:	00 00 00 
 80491b7:	eb 11                	jmp    80491ca <main+0x7b>
 80491b9:	8b 43 04             	mov    0x4(%ebx),%eax
 80491bc:	8b 00                	mov    (%eax),%eax
 80491be:	83 ec 0c             	sub    $0xc,%esp
 80491c1:	50                   	push   %eax
 80491c2:	e8 35 ff ff ff       	call   80490fc <usage>
 80491c7:	83 c4 10             	add    $0x10,%esp
 80491ca:	83 ec 04             	sub    $0x4,%esp
 80491cd:	68 7d 96 04 08       	push   $0x804967d
 80491d2:	ff 73 04             	pushl  0x4(%ebx)
 80491d5:	ff 33                	pushl  (%ebx)
 80491d7:	e8 b4 f5 ff ff       	call   8048790 <getopt@plt>
 80491dc:	83 c4 10             	add    $0x10,%esp
 80491df:	88 45 f7             	mov    %al,-0x9(%ebp)
 80491e2:	80 7d f7 ff          	cmpb   $0xff,-0x9(%ebp)
 80491e6:	75 87                	jne    804916f <main+0x20>
 80491e8:	a1 cc b0 04 08       	mov    0x804b0cc,%eax
 80491ed:	85 c0                	test   %eax,%eax
 80491ef:	74 37                	je     8049228 <main+0xd9>
 80491f1:	a1 d0 b0 04 08       	mov    0x804b0d0,%eax
 80491f6:	85 c0                	test   %eax,%eax
 80491f8:	75 2e                	jne    8049228 <main+0xd9>
 80491fa:	8b 43 04             	mov    0x4(%ebx),%eax
 80491fd:	8b 00                	mov    (%eax),%eax
 80491ff:	83 ec 08             	sub    $0x8,%esp
 8049202:	50                   	push   %eax
 8049203:	68 84 96 04 08       	push   $0x8049684
 8049208:	e8 93 f4 ff ff       	call   80486a0 <printf@plt>
 804920d:	83 c4 10             	add    $0x10,%esp
 8049210:	8b 43 04             	mov    0x4(%ebx),%eax
 8049213:	8b 00                	mov    (%eax),%eax
 8049215:	83 ec 0c             	sub    $0xc,%esp
 8049218:	50                   	push   %eax
 8049219:	e8 de fe ff ff       	call   80490fc <usage>
 804921e:	83 c4 10             	add    $0x10,%esp
 8049221:	b8 00 00 00 00       	mov    $0x0,%eax
 8049226:	eb 27                	jmp    804924f <main+0x100>
 8049228:	a1 7c b0 04 08       	mov    0x804b07c,%eax
 804922d:	85 c0                	test   %eax,%eax
 804922f:	74 09                	je     804923a <main+0xeb>
 8049231:	a1 7c b0 04 08       	mov    0x804b07c,%eax
 8049236:	ff d0                	call   *%eax
 8049238:	eb 10                	jmp    804924a <main+0xfb>
 804923a:	83 ec 0c             	sub    $0xc,%esp
 804923d:	68 08 97 04 08       	push   $0x8049708
 8049242:	e8 09 f5 ff ff       	call   8048750 <puts@plt>
 8049247:	83 c4 10             	add    $0x10,%esp
 804924a:	b8 00 00 00 00       	mov    $0x0,%eax
 804924f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049252:	59                   	pop    %ecx
 8049253:	5b                   	pop    %ebx
 8049254:	5d                   	pop    %ebp
 8049255:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049258:	c3                   	ret    

08049259 <do_phase>:
 8049259:	55                   	push   %ebp
 804925a:	89 e5                	mov    %esp,%ebp
 804925c:	83 ec 28             	sub    $0x28,%esp
 804925f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049265:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049268:	31 c0                	xor    %eax,%eax
 804926a:	c7 45 de 6e 69 72 63 	movl   $0x6372696e,-0x22(%ebp)
 8049271:	c7 45 e2 76 62 6c 6f 	movl   $0x6f6c6276,-0x1e(%ebp)
 8049278:	66 c7 45 e6 70 75    	movw   $0x7570,-0x1a(%ebp)
 804927e:	c6 45 e8 00          	movb   $0x0,-0x18(%ebp)
 8049282:	c6 45 e9 00          	movb   $0x0,-0x17(%ebp)
 8049286:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 804928d:	eb 3d                	jmp    80492cc <do_phase+0x73>
 804928f:	8d 55 de             	lea    -0x22(%ebp),%edx
 8049292:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049295:	01 d0                	add    %edx,%eax
 8049297:	0f b6 00             	movzbl (%eax),%eax
 804929a:	0f b6 c0             	movzbl %al,%eax
 804929d:	0f b6 80 80 b0 04 08 	movzbl 0x804b080(%eax),%eax
 80492a4:	8d 4d e9             	lea    -0x17(%ebp),%ecx
 80492a7:	8b 55 d8             	mov    -0x28(%ebp),%edx
 80492aa:	01 ca                	add    %ecx,%edx
 80492ac:	88 02                	mov    %al,(%edx)
 80492ae:	8d 55 e9             	lea    -0x17(%ebp),%edx
 80492b1:	8b 45 d8             	mov    -0x28(%ebp),%eax
 80492b4:	01 d0                	add    %edx,%eax
 80492b6:	0f b6 00             	movzbl (%eax),%eax
 80492b9:	0f be c0             	movsbl %al,%eax
 80492bc:	83 ec 0c             	sub    $0xc,%esp
 80492bf:	50                   	push   %eax
 80492c0:	e8 eb f4 ff ff       	call   80487b0 <putchar@plt>
 80492c5:	83 c4 10             	add    $0x10,%esp
 80492c8:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
 80492cc:	8b 45 d8             	mov    -0x28(%ebp),%eax
 80492cf:	83 f8 09             	cmp    $0x9,%eax
 80492d2:	76 bb                	jbe    804928f <do_phase+0x36>
 80492d4:	8d 55 e9             	lea    -0x17(%ebp),%edx
 80492d7:	8b 45 d8             	mov    -0x28(%ebp),%eax
 80492da:	01 d0                	add    %edx,%eax
 80492dc:	c6 00 00             	movb   $0x0,(%eax)
 80492df:	a1 cc b0 04 08       	mov    0x804b0cc,%eax
 80492e4:	83 f8 01             	cmp    $0x1,%eax
 80492e7:	75 11                	jne    80492fa <do_phase+0xa1>
 80492e9:	83 ec 08             	sub    $0x8,%esp
 80492ec:	8d 45 e9             	lea    -0x17(%ebp),%eax
 80492ef:	50                   	push   %eax
 80492f0:	6a 03                	push   $0x3
 80492f2:	e8 5d f8 ff ff       	call   8048b54 <client>
 80492f7:	83 c4 10             	add    $0x10,%esp
 80492fa:	90                   	nop
 80492fb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492fe:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049305:	74 05                	je     804930c <do_phase+0xb3>
 8049307:	e8 d4 f3 ff ff       	call   80486e0 <__stack_chk_fail@plt>
 804930c:	c9                   	leave  
 804930d:	c3                   	ret    
 804930e:	66 90                	xchg   %ax,%ax

08049310 <__libc_csu_init>:
 8049310:	55                   	push   %ebp
 8049311:	57                   	push   %edi
 8049312:	56                   	push   %esi
 8049313:	53                   	push   %ebx
 8049314:	e8 57 f5 ff ff       	call   8048870 <__x86.get_pc_thunk.bx>
 8049319:	81 c3 e7 1c 00 00    	add    $0x1ce7,%ebx
 804931f:	83 ec 0c             	sub    $0xc,%esp
 8049322:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049326:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804932c:	e8 2b f3 ff ff       	call   804865c <_init>
 8049331:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049337:	29 c6                	sub    %eax,%esi
 8049339:	c1 fe 02             	sar    $0x2,%esi
 804933c:	85 f6                	test   %esi,%esi
 804933e:	74 25                	je     8049365 <__libc_csu_init+0x55>
 8049340:	31 ff                	xor    %edi,%edi
 8049342:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049348:	83 ec 04             	sub    $0x4,%esp
 804934b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804934f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049353:	55                   	push   %ebp
 8049354:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804935b:	83 c7 01             	add    $0x1,%edi
 804935e:	83 c4 10             	add    $0x10,%esp
 8049361:	39 f7                	cmp    %esi,%edi
 8049363:	75 e3                	jne    8049348 <__libc_csu_init+0x38>
 8049365:	83 c4 0c             	add    $0xc,%esp
 8049368:	5b                   	pop    %ebx
 8049369:	5e                   	pop    %esi
 804936a:	5f                   	pop    %edi
 804936b:	5d                   	pop    %ebp
 804936c:	c3                   	ret    
 804936d:	8d 76 00             	lea    0x0(%esi),%esi

08049370 <__libc_csu_fini>:
 8049370:	f3 c3                	repz ret 
 8049372:	66 90                	xchg   %ax,%ax
 8049374:	66 90                	xchg   %ax,%ax
 8049376:	66 90                	xchg   %ax,%ax
 8049378:	66 90                	xchg   %ax,%ax
 804937a:	66 90                	xchg   %ax,%ax
 804937c:	66 90                	xchg   %ax,%ax
 804937e:	66 90                	xchg   %ax,%ax

08049380 <__stat>:
 8049380:	53                   	push   %ebx
 8049381:	e8 ea f4 ff ff       	call   8048870 <__x86.get_pc_thunk.bx>
 8049386:	81 c3 7a 1c 00 00    	add    $0x1c7a,%ebx
 804938c:	83 ec 0c             	sub    $0xc,%esp
 804938f:	ff 74 24 18          	pushl  0x18(%esp)
 8049393:	ff 74 24 18          	pushl  0x18(%esp)
 8049397:	6a 03                	push   $0x3
 8049399:	e8 62 f3 ff ff       	call   8048700 <__xstat@plt>
 804939e:	83 c4 18             	add    $0x18,%esp
 80493a1:	5b                   	pop    %ebx
 80493a2:	c3                   	ret    

Disassembly of section .fini:

080493a4 <_fini>:
 80493a4:	53                   	push   %ebx
 80493a5:	83 ec 08             	sub    $0x8,%esp
 80493a8:	e8 c3 f4 ff ff       	call   8048870 <__x86.get_pc_thunk.bx>
 80493ad:	81 c3 53 1c 00 00    	add    $0x1c53,%ebx
 80493b3:	83 c4 08             	add    $0x8,%esp
 80493b6:	5b                   	pop    %ebx
 80493b7:	c3                   	ret    
