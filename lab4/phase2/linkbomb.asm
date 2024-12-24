
linkbomb:     file format elf32-i386


Disassembly of section .init:

08048638 <_init>:
 8048638:	53                   	push   %ebx
 8048639:	83 ec 08             	sub    $0x8,%esp
 804863c:	e8 ff 01 00 00       	call   8048840 <__x86.get_pc_thunk.bx>
 8048641:	81 c3 bf 29 00 00    	add    $0x29bf,%ebx
 8048647:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804864d:	85 c0                	test   %eax,%eax
 804864f:	74 05                	je     8048656 <_init+0x1e>
 8048651:	e8 aa 01 00 00       	call   8048800 <send@plt+0x10>
 8048656:	83 c4 08             	add    $0x8,%esp
 8048659:	5b                   	pop    %ebx
 804865a:	c3                   	ret    

Disassembly of section .plt:

08048660 <strcmp@plt-0x10>:
 8048660:	ff 35 04 b0 04 08    	pushl  0x804b004
 8048666:	ff 25 08 b0 04 08    	jmp    *0x804b008
 804866c:	00 00                	add    %al,(%eax)
	...

08048670 <strcmp@plt>:
 8048670:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 8048676:	68 00 00 00 00       	push   $0x0
 804867b:	e9 e0 ff ff ff       	jmp    8048660 <_init+0x28>

08048680 <printf@plt>:
 8048680:	ff 25 10 b0 04 08    	jmp    *0x804b010
 8048686:	68 08 00 00 00       	push   $0x8
 804868b:	e9 d0 ff ff ff       	jmp    8048660 <_init+0x28>

08048690 <strdup@plt>:
 8048690:	ff 25 14 b0 04 08    	jmp    *0x804b014
 8048696:	68 10 00 00 00       	push   $0x10
 804869b:	e9 c0 ff ff ff       	jmp    8048660 <_init+0x28>

080486a0 <bzero@plt>:
 80486a0:	ff 25 18 b0 04 08    	jmp    *0x804b018
 80486a6:	68 18 00 00 00       	push   $0x18
 80486ab:	e9 b0 ff ff ff       	jmp    8048660 <_init+0x28>

080486b0 <fclose@plt>:
 80486b0:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 80486b6:	68 20 00 00 00       	push   $0x20
 80486bb:	e9 a0 ff ff ff       	jmp    8048660 <_init+0x28>

080486c0 <__stack_chk_fail@plt>:
 80486c0:	ff 25 20 b0 04 08    	jmp    *0x804b020
 80486c6:	68 28 00 00 00       	push   $0x28
 80486cb:	e9 90 ff ff ff       	jmp    8048660 <_init+0x28>

080486d0 <htons@plt>:
 80486d0:	ff 25 24 b0 04 08    	jmp    *0x804b024
 80486d6:	68 30 00 00 00       	push   $0x30
 80486db:	e9 80 ff ff ff       	jmp    8048660 <_init+0x28>

080486e0 <__xstat@plt>:
 80486e0:	ff 25 28 b0 04 08    	jmp    *0x804b028
 80486e6:	68 38 00 00 00       	push   $0x38
 80486eb:	e9 70 ff ff ff       	jmp    8048660 <_init+0x28>

080486f0 <strcat@plt>:
 80486f0:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 80486f6:	68 40 00 00 00       	push   $0x40
 80486fb:	e9 60 ff ff ff       	jmp    8048660 <_init+0x28>

08048700 <fread@plt>:
 8048700:	ff 25 30 b0 04 08    	jmp    *0x804b030
 8048706:	68 48 00 00 00       	push   $0x48
 804870b:	e9 50 ff ff ff       	jmp    8048660 <_init+0x28>

08048710 <strcpy@plt>:
 8048710:	ff 25 34 b0 04 08    	jmp    *0x804b034
 8048716:	68 50 00 00 00       	push   $0x50
 804871b:	e9 40 ff ff ff       	jmp    8048660 <_init+0x28>

08048720 <malloc@plt>:
 8048720:	ff 25 38 b0 04 08    	jmp    *0x804b038
 8048726:	68 58 00 00 00       	push   $0x58
 804872b:	e9 30 ff ff ff       	jmp    8048660 <_init+0x28>

08048730 <puts@plt>:
 8048730:	ff 25 3c b0 04 08    	jmp    *0x804b03c
 8048736:	68 60 00 00 00       	push   $0x60
 804873b:	e9 20 ff ff ff       	jmp    8048660 <_init+0x28>

08048740 <exit@plt>:
 8048740:	ff 25 40 b0 04 08    	jmp    *0x804b040
 8048746:	68 68 00 00 00       	push   $0x68
 804874b:	e9 10 ff ff ff       	jmp    8048660 <_init+0x28>

08048750 <strlen@plt>:
 8048750:	ff 25 44 b0 04 08    	jmp    *0x804b044
 8048756:	68 70 00 00 00       	push   $0x70
 804875b:	e9 00 ff ff ff       	jmp    8048660 <_init+0x28>

08048760 <__libc_start_main@plt>:
 8048760:	ff 25 48 b0 04 08    	jmp    *0x804b048
 8048766:	68 78 00 00 00       	push   $0x78
 804876b:	e9 f0 fe ff ff       	jmp    8048660 <_init+0x28>

08048770 <getopt@plt>:
 8048770:	ff 25 4c b0 04 08    	jmp    *0x804b04c
 8048776:	68 80 00 00 00       	push   $0x80
 804877b:	e9 e0 fe ff ff       	jmp    8048660 <_init+0x28>

08048780 <fopen@plt>:
 8048780:	ff 25 50 b0 04 08    	jmp    *0x804b050
 8048786:	68 88 00 00 00       	push   $0x88
 804878b:	e9 d0 fe ff ff       	jmp    8048660 <_init+0x28>

08048790 <sprintf@plt>:
 8048790:	ff 25 54 b0 04 08    	jmp    *0x804b054
 8048796:	68 90 00 00 00       	push   $0x90
 804879b:	e9 c0 fe ff ff       	jmp    8048660 <_init+0x28>

080487a0 <socket@plt>:
 80487a0:	ff 25 58 b0 04 08    	jmp    *0x804b058
 80487a6:	68 98 00 00 00       	push   $0x98
 80487ab:	e9 b0 fe ff ff       	jmp    8048660 <_init+0x28>

080487b0 <inet_addr@plt>:
 80487b0:	ff 25 5c b0 04 08    	jmp    *0x804b05c
 80487b6:	68 a0 00 00 00       	push   $0xa0
 80487bb:	e9 a0 fe ff ff       	jmp    8048660 <_init+0x28>

080487c0 <connect@plt>:
 80487c0:	ff 25 60 b0 04 08    	jmp    *0x804b060
 80487c6:	68 a8 00 00 00       	push   $0xa8
 80487cb:	e9 90 fe ff ff       	jmp    8048660 <_init+0x28>

080487d0 <recv@plt>:
 80487d0:	ff 25 64 b0 04 08    	jmp    *0x804b064
 80487d6:	68 b0 00 00 00       	push   $0xb0
 80487db:	e9 80 fe ff ff       	jmp    8048660 <_init+0x28>

080487e0 <close@plt>:
 80487e0:	ff 25 68 b0 04 08    	jmp    *0x804b068
 80487e6:	68 b8 00 00 00       	push   $0xb8
 80487eb:	e9 70 fe ff ff       	jmp    8048660 <_init+0x28>

080487f0 <send@plt>:
 80487f0:	ff 25 6c b0 04 08    	jmp    *0x804b06c
 80487f6:	68 c0 00 00 00       	push   $0xc0
 80487fb:	e9 60 fe ff ff       	jmp    8048660 <_init+0x28>

Disassembly of section .plt.got:

08048800 <.plt.got>:
 8048800:	ff 25 fc af 04 08    	jmp    *0x804affc
 8048806:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048810 <_start>:
 8048810:	31 ed                	xor    %ebp,%ebp
 8048812:	5e                   	pop    %esi
 8048813:	89 e1                	mov    %esp,%ecx
 8048815:	83 e4 f0             	and    $0xfffffff0,%esp
 8048818:	50                   	push   %eax
 8048819:	54                   	push   %esp
 804881a:	52                   	push   %edx
 804881b:	68 f0 92 04 08       	push   $0x80492f0
 8048820:	68 90 92 04 08       	push   $0x8049290
 8048825:	51                   	push   %ecx
 8048826:	56                   	push   %esi
 8048827:	68 1f 91 04 08       	push   $0x804911f
 804882c:	e8 2f ff ff ff       	call   8048760 <__libc_start_main@plt>
 8048831:	f4                   	hlt    
 8048832:	66 90                	xchg   %ax,%ax
 8048834:	66 90                	xchg   %ax,%ax
 8048836:	66 90                	xchg   %ax,%ax
 8048838:	66 90                	xchg   %ax,%ax
 804883a:	66 90                	xchg   %ax,%ax
 804883c:	66 90                	xchg   %ax,%ax
 804883e:	66 90                	xchg   %ax,%ax

08048840 <__x86.get_pc_thunk.bx>:
 8048840:	8b 1c 24             	mov    (%esp),%ebx
 8048843:	c3                   	ret    
 8048844:	66 90                	xchg   %ax,%ax
 8048846:	66 90                	xchg   %ax,%ax
 8048848:	66 90                	xchg   %ax,%ax
 804884a:	66 90                	xchg   %ax,%ax
 804884c:	66 90                	xchg   %ax,%ax
 804884e:	66 90                	xchg   %ax,%ax

08048850 <deregister_tm_clones>:
 8048850:	b8 7f b0 04 08       	mov    $0x804b07f,%eax
 8048855:	2d 7c b0 04 08       	sub    $0x804b07c,%eax
 804885a:	83 f8 06             	cmp    $0x6,%eax
 804885d:	76 1a                	jbe    8048879 <deregister_tm_clones+0x29>
 804885f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048864:	85 c0                	test   %eax,%eax
 8048866:	74 11                	je     8048879 <deregister_tm_clones+0x29>
 8048868:	55                   	push   %ebp
 8048869:	89 e5                	mov    %esp,%ebp
 804886b:	83 ec 14             	sub    $0x14,%esp
 804886e:	68 7c b0 04 08       	push   $0x804b07c
 8048873:	ff d0                	call   *%eax
 8048875:	83 c4 10             	add    $0x10,%esp
 8048878:	c9                   	leave  
 8048879:	f3 c3                	repz ret 
 804887b:	90                   	nop
 804887c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048880 <register_tm_clones>:
 8048880:	b8 7c b0 04 08       	mov    $0x804b07c,%eax
 8048885:	2d 7c b0 04 08       	sub    $0x804b07c,%eax
 804888a:	c1 f8 02             	sar    $0x2,%eax
 804888d:	89 c2                	mov    %eax,%edx
 804888f:	c1 ea 1f             	shr    $0x1f,%edx
 8048892:	01 d0                	add    %edx,%eax
 8048894:	d1 f8                	sar    %eax
 8048896:	74 1b                	je     80488b3 <register_tm_clones+0x33>
 8048898:	ba 00 00 00 00       	mov    $0x0,%edx
 804889d:	85 d2                	test   %edx,%edx
 804889f:	74 12                	je     80488b3 <register_tm_clones+0x33>
 80488a1:	55                   	push   %ebp
 80488a2:	89 e5                	mov    %esp,%ebp
 80488a4:	83 ec 10             	sub    $0x10,%esp
 80488a7:	50                   	push   %eax
 80488a8:	68 7c b0 04 08       	push   $0x804b07c
 80488ad:	ff d2                	call   *%edx
 80488af:	83 c4 10             	add    $0x10,%esp
 80488b2:	c9                   	leave  
 80488b3:	f3 c3                	repz ret 
 80488b5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80488b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080488c0 <__do_global_dtors_aux>:
 80488c0:	80 3d a4 b0 04 08 00 	cmpb   $0x0,0x804b0a4
 80488c7:	75 13                	jne    80488dc <__do_global_dtors_aux+0x1c>
 80488c9:	55                   	push   %ebp
 80488ca:	89 e5                	mov    %esp,%ebp
 80488cc:	83 ec 08             	sub    $0x8,%esp
 80488cf:	e8 7c ff ff ff       	call   8048850 <deregister_tm_clones>
 80488d4:	c6 05 a4 b0 04 08 01 	movb   $0x1,0x804b0a4
 80488db:	c9                   	leave  
 80488dc:	f3 c3                	repz ret 
 80488de:	66 90                	xchg   %ax,%ax

080488e0 <frame_dummy>:
 80488e0:	b8 10 af 04 08       	mov    $0x804af10,%eax
 80488e5:	8b 10                	mov    (%eax),%edx
 80488e7:	85 d2                	test   %edx,%edx
 80488e9:	75 05                	jne    80488f0 <frame_dummy+0x10>
 80488eb:	eb 93                	jmp    8048880 <register_tm_clones>
 80488ed:	8d 76 00             	lea    0x0(%esi),%esi
 80488f0:	ba 00 00 00 00       	mov    $0x0,%edx
 80488f5:	85 d2                	test   %edx,%edx
 80488f7:	74 f2                	je     80488eb <frame_dummy+0xb>
 80488f9:	55                   	push   %ebp
 80488fa:	89 e5                	mov    %esp,%ebp
 80488fc:	83 ec 14             	sub    $0x14,%esp
 80488ff:	50                   	push   %eax
 8048900:	ff d2                	call   *%edx
 8048902:	83 c4 10             	add    $0x10,%esp
 8048905:	c9                   	leave  
 8048906:	e9 75 ff ff ff       	jmp    8048880 <register_tm_clones>

0804890b <file_size>:
 804890b:	55                   	push   %ebp
 804890c:	89 e5                	mov    %esp,%ebp
 804890e:	83 ec 78             	sub    $0x78,%esp
 8048911:	8b 45 08             	mov    0x8(%ebp),%eax
 8048914:	89 45 94             	mov    %eax,-0x6c(%ebp)
 8048917:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804891d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048920:	31 c0                	xor    %eax,%eax
 8048922:	83 ec 08             	sub    $0x8,%esp
 8048925:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8048928:	50                   	push   %eax
 8048929:	ff 75 94             	pushl  -0x6c(%ebp)
 804892c:	e8 cf 09 00 00       	call   8049300 <__stat>
 8048931:	83 c4 10             	add    $0x10,%esp
 8048934:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048937:	89 45 98             	mov    %eax,-0x68(%ebp)
 804893a:	8b 45 98             	mov    -0x68(%ebp),%eax
 804893d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048940:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048947:	74 05                	je     804894e <file_size+0x43>
 8048949:	e8 72 fd ff ff       	call   80486c0 <__stack_chk_fail@plt>
 804894e:	c9                   	leave  
 804894f:	c3                   	ret    

08048950 <sendfile>:
 8048950:	55                   	push   %ebp
 8048951:	89 e5                	mov    %esp,%ebp
 8048953:	81 ec 28 04 00 00    	sub    $0x428,%esp
 8048959:	8b 45 0c             	mov    0xc(%ebp),%eax
 804895c:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%ebp)
 8048962:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048968:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804896b:	31 c0                	xor    %eax,%eax
 804896d:	83 ec 08             	sub    $0x8,%esp
 8048970:	68 00 04 00 00       	push   $0x400
 8048975:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804897b:	50                   	push   %eax
 804897c:	e8 1f fd ff ff       	call   80486a0 <bzero@plt>
 8048981:	83 c4 10             	add    $0x10,%esp
 8048984:	83 ec 08             	sub    $0x8,%esp
 8048987:	68 40 93 04 08       	push   $0x8049340
 804898c:	ff b5 e4 fb ff ff    	pushl  -0x41c(%ebp)
 8048992:	e8 e9 fd ff ff       	call   8048780 <fopen@plt>
 8048997:	83 c4 10             	add    $0x10,%esp
 804899a:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 80489a0:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 80489a7:	75 0a                	jne    80489b3 <sendfile+0x63>
 80489a9:	b8 00 00 00 00       	mov    $0x0,%eax
 80489ae:	e9 5e 01 00 00       	jmp    8048b11 <sendfile+0x1c1>
 80489b3:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%ebp)
 80489ba:	00 00 00 
 80489bd:	eb 40                	jmp    80489ff <sendfile+0xaf>
 80489bf:	8b 85 ec fb ff ff    	mov    -0x414(%ebp),%eax
 80489c5:	6a 00                	push   $0x0
 80489c7:	50                   	push   %eax
 80489c8:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80489ce:	50                   	push   %eax
 80489cf:	ff 75 08             	pushl  0x8(%ebp)
 80489d2:	e8 19 fe ff ff       	call   80487f0 <send@plt>
 80489d7:	83 c4 10             	add    $0x10,%esp
 80489da:	85 c0                	test   %eax,%eax
 80489dc:	79 0a                	jns    80489e8 <sendfile+0x98>
 80489de:	b8 00 00 00 00       	mov    $0x0,%eax
 80489e3:	e9 29 01 00 00       	jmp    8048b11 <sendfile+0x1c1>
 80489e8:	83 ec 08             	sub    $0x8,%esp
 80489eb:	68 00 04 00 00       	push   $0x400
 80489f0:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80489f6:	50                   	push   %eax
 80489f7:	e8 a4 fc ff ff       	call   80486a0 <bzero@plt>
 80489fc:	83 c4 10             	add    $0x10,%esp
 80489ff:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048a05:	68 00 04 00 00       	push   $0x400
 8048a0a:	6a 01                	push   $0x1
 8048a0c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048a12:	50                   	push   %eax
 8048a13:	e8 e8 fc ff ff       	call   8048700 <fread@plt>
 8048a18:	83 c4 10             	add    $0x10,%esp
 8048a1b:	89 85 ec fb ff ff    	mov    %eax,-0x414(%ebp)
 8048a21:	83 bd ec fb ff ff 00 	cmpl   $0x0,-0x414(%ebp)
 8048a28:	7f 95                	jg     80489bf <sendfile+0x6f>
 8048a2a:	83 ec 0c             	sub    $0xc,%esp
 8048a2d:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048a33:	e8 78 fc ff ff       	call   80486b0 <fclose@plt>
 8048a38:	83 c4 10             	add    $0x10,%esp
 8048a3b:	a1 b4 b0 04 08       	mov    0x804b0b4,%eax
 8048a40:	83 f8 03             	cmp    $0x3,%eax
 8048a43:	0f 85 c3 00 00 00    	jne    8048b0c <sendfile+0x1bc>
 8048a49:	83 ec 08             	sub    $0x8,%esp
 8048a4c:	68 40 93 04 08       	push   $0x8049340
 8048a51:	68 42 93 04 08       	push   $0x8049342
 8048a56:	e8 25 fd ff ff       	call   8048780 <fopen@plt>
 8048a5b:	83 c4 10             	add    $0x10,%esp
 8048a5e:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 8048a64:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 8048a6b:	75 1a                	jne    8048a87 <sendfile+0x137>
 8048a6d:	83 ec 0c             	sub    $0xc,%esp
 8048a70:	68 51 93 04 08       	push   $0x8049351
 8048a75:	e8 b6 fc ff ff       	call   8048730 <puts@plt>
 8048a7a:	83 c4 10             	add    $0x10,%esp
 8048a7d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a82:	e9 8a 00 00 00       	jmp    8048b11 <sendfile+0x1c1>
 8048a87:	c7 85 f0 fb ff ff 00 	movl   $0x0,-0x410(%ebp)
 8048a8e:	00 00 00 
 8048a91:	eb 3d                	jmp    8048ad0 <sendfile+0x180>
 8048a93:	8b 85 f0 fb ff ff    	mov    -0x410(%ebp),%eax
 8048a99:	6a 00                	push   $0x0
 8048a9b:	50                   	push   %eax
 8048a9c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048aa2:	50                   	push   %eax
 8048aa3:	ff 75 08             	pushl  0x8(%ebp)
 8048aa6:	e8 45 fd ff ff       	call   80487f0 <send@plt>
 8048aab:	83 c4 10             	add    $0x10,%esp
 8048aae:	85 c0                	test   %eax,%eax
 8048ab0:	79 07                	jns    8048ab9 <sendfile+0x169>
 8048ab2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ab7:	eb 58                	jmp    8048b11 <sendfile+0x1c1>
 8048ab9:	83 ec 08             	sub    $0x8,%esp
 8048abc:	68 00 04 00 00       	push   $0x400
 8048ac1:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048ac7:	50                   	push   %eax
 8048ac8:	e8 d3 fb ff ff       	call   80486a0 <bzero@plt>
 8048acd:	83 c4 10             	add    $0x10,%esp
 8048ad0:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048ad6:	68 00 04 00 00       	push   $0x400
 8048adb:	6a 01                	push   $0x1
 8048add:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048ae3:	50                   	push   %eax
 8048ae4:	e8 17 fc ff ff       	call   8048700 <fread@plt>
 8048ae9:	83 c4 10             	add    $0x10,%esp
 8048aec:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%ebp)
 8048af2:	83 bd f0 fb ff ff 00 	cmpl   $0x0,-0x410(%ebp)
 8048af9:	7f 98                	jg     8048a93 <sendfile+0x143>
 8048afb:	83 ec 0c             	sub    $0xc,%esp
 8048afe:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048b04:	e8 a7 fb ff ff       	call   80486b0 <fclose@plt>
 8048b09:	83 c4 10             	add    $0x10,%esp
 8048b0c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048b11:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048b14:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048b1b:	74 05                	je     8048b22 <sendfile+0x1d2>
 8048b1d:	e8 9e fb ff ff       	call   80486c0 <__stack_chk_fail@plt>
 8048b22:	c9                   	leave  
 8048b23:	c3                   	ret    

08048b24 <client>:
 8048b24:	55                   	push   %ebp
 8048b25:	89 e5                	mov    %esp,%ebp
 8048b27:	57                   	push   %edi
 8048b28:	81 ec b4 00 00 00    	sub    $0xb4,%esp
 8048b2e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b31:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
 8048b37:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b3d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048b40:	31 c0                	xor    %eax,%eax
 8048b42:	83 ec 04             	sub    $0x4,%esp
 8048b45:	6a 00                	push   $0x0
 8048b47:	6a 01                	push   $0x1
 8048b49:	6a 02                	push   $0x2
 8048b4b:	e8 50 fc ff ff       	call   80487a0 <socket@plt>
 8048b50:	83 c4 10             	add    $0x10,%esp
 8048b53:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
 8048b59:	83 bd 6c ff ff ff ff 	cmpl   $0xffffffff,-0x94(%ebp)
 8048b60:	75 0a                	jne    8048b6c <client+0x48>
 8048b62:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b67:	e9 4a 05 00 00       	jmp    80490b6 <client+0x592>
 8048b6c:	66 c7 85 78 ff ff ff 	movw   $0x2,-0x88(%ebp)
 8048b73:	02 00 
 8048b75:	83 ec 0c             	sub    $0xc,%esp
 8048b78:	68 83 3e 00 00       	push   $0x3e83
 8048b7d:	e8 4e fb ff ff       	call   80486d0 <htons@plt>
 8048b82:	83 c4 10             	add    $0x10,%esp
 8048b85:	66 89 85 7a ff ff ff 	mov    %ax,-0x86(%ebp)
 8048b8c:	83 ec 0c             	sub    $0xc,%esp
 8048b8f:	68 6b 93 04 08       	push   $0x804936b
 8048b94:	e8 17 fc ff ff       	call   80487b0 <inet_addr@plt>
 8048b99:	83 c4 10             	add    $0x10,%esp
 8048b9c:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
 8048ba2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ba5:	a3 b4 b0 04 08       	mov    %eax,0x804b0b4
 8048baa:	83 ec 04             	sub    $0x4,%esp
 8048bad:	ff 75 08             	pushl  0x8(%ebp)
 8048bb0:	68 77 93 04 08       	push   $0x8049377
 8048bb5:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048bb8:	50                   	push   %eax
 8048bb9:	e8 d2 fb ff ff       	call   8048790 <sprintf@plt>
 8048bbe:	83 c4 10             	add    $0x10,%esp
 8048bc1:	83 ec 0c             	sub    $0xc,%esp
 8048bc4:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048bc7:	50                   	push   %eax
 8048bc8:	e8 83 fb ff ff       	call   8048750 <strlen@plt>
 8048bcd:	83 c4 10             	add    $0x10,%esp
 8048bd0:	83 c0 07             	add    $0x7,%eax
 8048bd3:	83 ec 0c             	sub    $0xc,%esp
 8048bd6:	50                   	push   %eax
 8048bd7:	e8 44 fb ff ff       	call   8048720 <malloc@plt>
 8048bdc:	83 c4 10             	add    $0x10,%esp
 8048bdf:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
 8048be5:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048beb:	c7 00 70 68 61 73    	movl   $0x73616870,(%eax)
 8048bf1:	66 c7 40 04 65 00    	movw   $0x65,0x4(%eax)
 8048bf7:	83 ec 08             	sub    $0x8,%esp
 8048bfa:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048bfd:	50                   	push   %eax
 8048bfe:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c04:	e8 e7 fa ff ff       	call   80486f0 <strcat@plt>
 8048c09:	83 c4 10             	add    $0x10,%esp
 8048c0c:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c12:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048c17:	89 c2                	mov    %eax,%edx
 8048c19:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c1e:	89 d7                	mov    %edx,%edi
 8048c20:	f2 ae                	repnz scas %es:(%edi),%al
 8048c22:	89 c8                	mov    %ecx,%eax
 8048c24:	f7 d0                	not    %eax
 8048c26:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048c29:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c2f:	01 d0                	add    %edx,%eax
 8048c31:	66 c7 00 2e 6f       	movw   $0x6f2e,(%eax)
 8048c36:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 8048c3a:	83 ec 0c             	sub    $0xc,%esp
 8048c3d:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c43:	e8 c3 fc ff ff       	call   804890b <file_size>
 8048c48:	83 c4 10             	add    $0x10,%esp
 8048c4b:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
 8048c51:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c54:	c7 00 32 30 32 34    	movl   $0x34323032,(%eax)
 8048c5a:	c7 40 04 33 30 32 36 	movl   $0x36323033,0x4(%eax)
 8048c61:	66 c7 40 08 31 34    	movw   $0x3431,0x8(%eax)
 8048c67:	c6 40 0a 00          	movb   $0x0,0xa(%eax)
 8048c6b:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c6e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048c73:	89 c2                	mov    %eax,%edx
 8048c75:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c7a:	89 d7                	mov    %edx,%edi
 8048c7c:	f2 ae                	repnz scas %es:(%edi),%al
 8048c7e:	89 c8                	mov    %ecx,%eax
 8048c80:	f7 d0                	not    %eax
 8048c82:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048c85:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c88:	01 d0                	add    %edx,%eax
 8048c8a:	66 c7 00 20 00       	movw   $0x20,(%eax)
 8048c8f:	a1 b0 b0 04 08       	mov    0x804b0b0,%eax
 8048c94:	83 ec 08             	sub    $0x8,%esp
 8048c97:	50                   	push   %eax
 8048c98:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c9b:	50                   	push   %eax
 8048c9c:	e8 4f fa ff ff       	call   80486f0 <strcat@plt>
 8048ca1:	83 c4 10             	add    $0x10,%esp
 8048ca4:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048ca7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048cac:	89 c2                	mov    %eax,%edx
 8048cae:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cb3:	89 d7                	mov    %edx,%edi
 8048cb5:	f2 ae                	repnz scas %es:(%edi),%al
 8048cb7:	89 c8                	mov    %ecx,%eax
 8048cb9:	f7 d0                	not    %eax
 8048cbb:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048cbe:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048cc1:	01 d0                	add    %edx,%eax
 8048cc3:	66 c7 00 20 00       	movw   $0x20,(%eax)
 8048cc8:	83 ec 08             	sub    $0x8,%esp
 8048ccb:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048cd1:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048cd4:	50                   	push   %eax
 8048cd5:	e8 16 fa ff ff       	call   80486f0 <strcat@plt>
 8048cda:	83 c4 10             	add    $0x10,%esp
 8048cdd:	83 ec 04             	sub    $0x4,%esp
 8048ce0:	6a 10                	push   $0x10
 8048ce2:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
 8048ce8:	50                   	push   %eax
 8048ce9:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048cef:	e8 cc fa ff ff       	call   80487c0 <connect@plt>
 8048cf4:	83 c4 10             	add    $0x10,%esp
 8048cf7:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048cfa:	75 1a                	jne    8048d16 <client+0x1f2>
 8048cfc:	83 ec 0c             	sub    $0xc,%esp
 8048cff:	68 7c 93 04 08       	push   $0x804937c
 8048d04:	e8 27 fa ff ff       	call   8048730 <puts@plt>
 8048d09:	83 c4 10             	add    $0x10,%esp
 8048d0c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d11:	e9 a0 03 00 00       	jmp    80490b6 <client+0x592>
 8048d16:	83 ec 0c             	sub    $0xc,%esp
 8048d19:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048d1c:	50                   	push   %eax
 8048d1d:	e8 2e fa ff ff       	call   8048750 <strlen@plt>
 8048d22:	83 c4 10             	add    $0x10,%esp
 8048d25:	6a 00                	push   $0x0
 8048d27:	50                   	push   %eax
 8048d28:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048d2b:	50                   	push   %eax
 8048d2c:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d32:	e8 b9 fa ff ff       	call   80487f0 <send@plt>
 8048d37:	83 c4 10             	add    $0x10,%esp
 8048d3a:	85 c0                	test   %eax,%eax
 8048d3c:	79 1a                	jns    8048d58 <client+0x234>
 8048d3e:	83 ec 0c             	sub    $0xc,%esp
 8048d41:	68 a0 93 04 08       	push   $0x80493a0
 8048d46:	e8 e5 f9 ff ff       	call   8048730 <puts@plt>
 8048d4b:	83 c4 10             	add    $0x10,%esp
 8048d4e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d53:	e9 5e 03 00 00       	jmp    80490b6 <client+0x592>
 8048d58:	6a 00                	push   $0x0
 8048d5a:	6a 01                	push   $0x1
 8048d5c:	68 b9 b0 04 08       	push   $0x804b0b9
 8048d61:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d67:	e8 64 fa ff ff       	call   80487d0 <recv@plt>
 8048d6c:	83 c4 10             	add    $0x10,%esp
 8048d6f:	0f b6 05 b9 b0 04 08 	movzbl 0x804b0b9,%eax
 8048d76:	83 e8 30             	sub    $0x30,%eax
 8048d79:	a2 b9 b0 04 08       	mov    %al,0x804b0b9
 8048d7e:	0f b6 05 b9 b0 04 08 	movzbl 0x804b0b9,%eax
 8048d85:	3c 01                	cmp    $0x1,%al
 8048d87:	74 1a                	je     8048da3 <client+0x27f>
 8048d89:	83 ec 0c             	sub    $0xc,%esp
 8048d8c:	68 c0 93 04 08       	push   $0x80493c0
 8048d91:	e8 9a f9 ff ff       	call   8048730 <puts@plt>
 8048d96:	83 c4 10             	add    $0x10,%esp
 8048d99:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d9e:	e9 13 03 00 00       	jmp    80490b6 <client+0x592>
 8048da3:	6a 00                	push   $0x0
 8048da5:	6a 04                	push   $0x4
 8048da7:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
 8048dad:	50                   	push   %eax
 8048dae:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048db4:	e8 37 fa ff ff       	call   80487f0 <send@plt>
 8048db9:	83 c4 10             	add    $0x10,%esp
 8048dbc:	85 c0                	test   %eax,%eax
 8048dbe:	79 1a                	jns    8048dda <client+0x2b6>
 8048dc0:	83 ec 0c             	sub    $0xc,%esp
 8048dc3:	68 d4 93 04 08       	push   $0x80493d4
 8048dc8:	e8 63 f9 ff ff       	call   8048730 <puts@plt>
 8048dcd:	83 c4 10             	add    $0x10,%esp
 8048dd0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048dd5:	e9 dc 02 00 00       	jmp    80490b6 <client+0x592>
 8048dda:	83 ec 0c             	sub    $0xc,%esp
 8048ddd:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048de3:	e8 68 f9 ff ff       	call   8048750 <strlen@plt>
 8048de8:	83 c4 10             	add    $0x10,%esp
 8048deb:	83 c0 04             	add    $0x4,%eax
 8048dee:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
 8048df4:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
 8048dfa:	83 ec 0c             	sub    $0xc,%esp
 8048dfd:	50                   	push   %eax
 8048dfe:	e8 1d f9 ff ff       	call   8048720 <malloc@plt>
 8048e03:	83 c4 10             	add    $0x10,%esp
 8048e06:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
 8048e0c:	83 ec 08             	sub    $0x8,%esp
 8048e0f:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048e12:	50                   	push   %eax
 8048e13:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e19:	e8 f2 f8 ff ff       	call   8048710 <strcpy@plt>
 8048e1e:	83 c4 10             	add    $0x10,%esp
 8048e21:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8048e27:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048e2c:	89 c2                	mov    %eax,%edx
 8048e2e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e33:	89 d7                	mov    %edx,%edi
 8048e35:	f2 ae                	repnz scas %es:(%edi),%al
 8048e37:	89 c8                	mov    %ecx,%eax
 8048e39:	f7 d0                	not    %eax
 8048e3b:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048e3e:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8048e44:	01 d0                	add    %edx,%eax
 8048e46:	c7 00 3a 20 20 00    	movl   $0x20203a,(%eax)
 8048e4c:	83 ec 08             	sub    $0x8,%esp
 8048e4f:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048e55:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e5b:	e8 90 f8 ff ff       	call   80486f0 <strcat@plt>
 8048e60:	83 c4 10             	add    $0x10,%esp
 8048e63:	6a 00                	push   $0x0
 8048e65:	6a 04                	push   $0x4
 8048e67:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
 8048e6d:	50                   	push   %eax
 8048e6e:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048e74:	e8 77 f9 ff ff       	call   80487f0 <send@plt>
 8048e79:	83 c4 10             	add    $0x10,%esp
 8048e7c:	85 c0                	test   %eax,%eax
 8048e7e:	79 1a                	jns    8048e9a <client+0x376>
 8048e80:	83 ec 0c             	sub    $0xc,%esp
 8048e83:	68 04 94 04 08       	push   $0x8049404
 8048e88:	e8 a3 f8 ff ff       	call   8048730 <puts@plt>
 8048e8d:	83 c4 10             	add    $0x10,%esp
 8048e90:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e95:	e9 1c 02 00 00       	jmp    80490b6 <client+0x592>
 8048e9a:	83 ec 0c             	sub    $0xc,%esp
 8048e9d:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048ea3:	e8 a8 f8 ff ff       	call   8048750 <strlen@plt>
 8048ea8:	83 c4 10             	add    $0x10,%esp
 8048eab:	6a 00                	push   $0x0
 8048ead:	50                   	push   %eax
 8048eae:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048eb4:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048eba:	e8 31 f9 ff ff       	call   80487f0 <send@plt>
 8048ebf:	83 c4 10             	add    $0x10,%esp
 8048ec2:	85 c0                	test   %eax,%eax
 8048ec4:	79 1a                	jns    8048ee0 <client+0x3bc>
 8048ec6:	83 ec 0c             	sub    $0xc,%esp
 8048ec9:	68 34 94 04 08       	push   $0x8049434
 8048ece:	e8 5d f8 ff ff       	call   8048730 <puts@plt>
 8048ed3:	83 c4 10             	add    $0x10,%esp
 8048ed6:	b8 00 00 00 00       	mov    $0x0,%eax
 8048edb:	e9 d6 01 00 00       	jmp    80490b6 <client+0x592>
 8048ee0:	83 ec 08             	sub    $0x8,%esp
 8048ee3:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048ee9:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048eef:	e8 5c fa ff ff       	call   8048950 <sendfile>
 8048ef4:	83 c4 10             	add    $0x10,%esp
 8048ef7:	85 c0                	test   %eax,%eax
 8048ef9:	75 0a                	jne    8048f05 <client+0x3e1>
 8048efb:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f00:	e9 b1 01 00 00       	jmp    80490b6 <client+0x592>
 8048f05:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8048f09:	75 26                	jne    8048f31 <client+0x40d>
 8048f0b:	6a 00                	push   $0x0
 8048f0d:	6a 01                	push   $0x1
 8048f0f:	68 b8 b0 04 08       	push   $0x804b0b8
 8048f14:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f1a:	e8 b1 f8 ff ff       	call   80487d0 <recv@plt>
 8048f1f:	83 c4 10             	add    $0x10,%esp
 8048f22:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048f29:	83 e8 30             	sub    $0x30,%eax
 8048f2c:	a2 b8 b0 04 08       	mov    %al,0x804b0b8
 8048f31:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 8048f35:	75 26                	jne    8048f5d <client+0x439>
 8048f37:	6a 00                	push   $0x0
 8048f39:	6a 01                	push   $0x1
 8048f3b:	68 b8 b0 04 08       	push   $0x804b0b8
 8048f40:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f46:	e8 85 f8 ff ff       	call   80487d0 <recv@plt>
 8048f4b:	83 c4 10             	add    $0x10,%esp
 8048f4e:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048f55:	83 e8 30             	sub    $0x30,%eax
 8048f58:	a2 b8 b0 04 08       	mov    %al,0x804b0b8
 8048f5d:	83 ec 0c             	sub    $0xc,%esp
 8048f60:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f66:	e8 75 f8 ff ff       	call   80487e0 <close@plt>
 8048f6b:	83 c4 10             	add    $0x10,%esp
 8048f6e:	83 ec 0c             	sub    $0xc,%esp
 8048f71:	68 58 94 04 08       	push   $0x8049458
 8048f76:	e8 b5 f7 ff ff       	call   8048730 <puts@plt>
 8048f7b:	83 c4 10             	add    $0x10,%esp
 8048f7e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f81:	83 f8 04             	cmp    $0x4,%eax
 8048f84:	74 6b                	je     8048ff1 <client+0x4cd>
 8048f86:	83 f8 04             	cmp    $0x4,%eax
 8048f89:	7f 0b                	jg     8048f96 <client+0x472>
 8048f8b:	83 f8 01             	cmp    $0x1,%eax
 8048f8e:	0f 8c 16 01 00 00    	jl     80490aa <client+0x586>
 8048f94:	eb 0e                	jmp    8048fa4 <client+0x480>
 8048f96:	83 f8 05             	cmp    $0x5,%eax
 8048f99:	0f 84 d3 00 00 00    	je     8049072 <client+0x54e>
 8048f9f:	e9 06 01 00 00       	jmp    80490aa <client+0x586>
 8048fa4:	83 ec 08             	sub    $0x8,%esp
 8048fa7:	68 84 94 04 08       	push   $0x8049484
 8048fac:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048fb2:	e8 b9 f6 ff ff       	call   8048670 <strcmp@plt>
 8048fb7:	83 c4 10             	add    $0x10,%esp
 8048fba:	85 c0                	test   %eax,%eax
 8048fbc:	75 1b                	jne    8048fd9 <client+0x4b5>
 8048fbe:	83 ec 04             	sub    $0x4,%esp
 8048fc1:	ff 75 08             	pushl  0x8(%ebp)
 8048fc4:	ff 75 08             	pushl  0x8(%ebp)
 8048fc7:	68 8f 94 04 08       	push   $0x804948f
 8048fcc:	e8 af f6 ff ff       	call   8048680 <printf@plt>
 8048fd1:	83 c4 10             	add    $0x10,%esp
 8048fd4:	e9 d8 00 00 00       	jmp    80490b1 <client+0x58d>
 8048fd9:	83 ec 08             	sub    $0x8,%esp
 8048fdc:	ff 75 08             	pushl  0x8(%ebp)
 8048fdf:	68 ab 94 04 08       	push   $0x80494ab
 8048fe4:	e8 97 f6 ff ff       	call   8048680 <printf@plt>
 8048fe9:	83 c4 10             	add    $0x10,%esp
 8048fec:	e9 c0 00 00 00       	jmp    80490b1 <client+0x58d>
 8048ff1:	83 ec 08             	sub    $0x8,%esp
 8048ff4:	68 84 94 04 08       	push   $0x8049484
 8048ff9:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048fff:	e8 6c f6 ff ff       	call   8048670 <strcmp@plt>
 8049004:	83 c4 10             	add    $0x10,%esp
 8049007:	85 c0                	test   %eax,%eax
 8049009:	75 20                	jne    804902b <client+0x507>
 804900b:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8049012:	84 c0                	test   %al,%al
 8049014:	75 15                	jne    804902b <client+0x507>
 8049016:	83 ec 0c             	sub    $0xc,%esp
 8049019:	68 c7 94 04 08       	push   $0x80494c7
 804901e:	e8 0d f7 ff ff       	call   8048730 <puts@plt>
 8049023:	83 c4 10             	add    $0x10,%esp
 8049026:	e9 82 00 00 00       	jmp    80490ad <client+0x589>
 804902b:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8049032:	3c 01                	cmp    $0x1,%al
 8049034:	75 10                	jne    8049046 <client+0x522>
 8049036:	83 ec 0c             	sub    $0xc,%esp
 8049039:	68 e4 94 04 08       	push   $0x80494e4
 804903e:	e8 ed f6 ff ff       	call   8048730 <puts@plt>
 8049043:	83 c4 10             	add    $0x10,%esp
 8049046:	83 ec 08             	sub    $0x8,%esp
 8049049:	68 84 94 04 08       	push   $0x8049484
 804904e:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8049054:	e8 17 f6 ff ff       	call   8048670 <strcmp@plt>
 8049059:	83 c4 10             	add    $0x10,%esp
 804905c:	85 c0                	test   %eax,%eax
 804905e:	74 4d                	je     80490ad <client+0x589>
 8049060:	83 ec 0c             	sub    $0xc,%esp
 8049063:	68 0f 95 04 08       	push   $0x804950f
 8049068:	e8 c3 f6 ff ff       	call   8048730 <puts@plt>
 804906d:	83 c4 10             	add    $0x10,%esp
 8049070:	eb 3b                	jmp    80490ad <client+0x589>
 8049072:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8049079:	3c 01                	cmp    $0x1,%al
 804907b:	75 10                	jne    804908d <client+0x569>
 804907d:	83 ec 0c             	sub    $0xc,%esp
 8049080:	68 29 95 04 08       	push   $0x8049529
 8049085:	e8 a6 f6 ff ff       	call   8048730 <puts@plt>
 804908a:	83 c4 10             	add    $0x10,%esp
 804908d:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8049094:	84 c0                	test   %al,%al
 8049096:	75 18                	jne    80490b0 <client+0x58c>
 8049098:	83 ec 0c             	sub    $0xc,%esp
 804909b:	68 43 95 04 08       	push   $0x8049543
 80490a0:	e8 8b f6 ff ff       	call   8048730 <puts@plt>
 80490a5:	83 c4 10             	add    $0x10,%esp
 80490a8:	eb 06                	jmp    80490b0 <client+0x58c>
 80490aa:	90                   	nop
 80490ab:	eb 04                	jmp    80490b1 <client+0x58d>
 80490ad:	90                   	nop
 80490ae:	eb 01                	jmp    80490b1 <client+0x58d>
 80490b0:	90                   	nop
 80490b1:	b8 01 00 00 00       	mov    $0x1,%eax
 80490b6:	8b 7d f4             	mov    -0xc(%ebp),%edi
 80490b9:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 80490c0:	74 05                	je     80490c7 <client+0x5a3>
 80490c2:	e8 f9 f5 ff ff       	call   80486c0 <__stack_chk_fail@plt>
 80490c7:	8b 7d fc             	mov    -0x4(%ebp),%edi
 80490ca:	c9                   	leave  
 80490cb:	c3                   	ret    

080490cc <usage>:
 80490cc:	55                   	push   %ebp
 80490cd:	89 e5                	mov    %esp,%ebp
 80490cf:	83 ec 08             	sub    $0x8,%esp
 80490d2:	83 ec 08             	sub    $0x8,%esp
 80490d5:	ff 75 08             	pushl  0x8(%ebp)
 80490d8:	68 60 95 04 08       	push   $0x8049560
 80490dd:	e8 9e f5 ff ff       	call   8048680 <printf@plt>
 80490e2:	83 c4 10             	add    $0x10,%esp
 80490e5:	83 ec 0c             	sub    $0xc,%esp
 80490e8:	68 83 95 04 08       	push   $0x8049583
 80490ed:	e8 3e f6 ff ff       	call   8048730 <puts@plt>
 80490f2:	83 c4 10             	add    $0x10,%esp
 80490f5:	83 ec 0c             	sub    $0xc,%esp
 80490f8:	68 9c 95 04 08       	push   $0x804959c
 80490fd:	e8 2e f6 ff ff       	call   8048730 <puts@plt>
 8049102:	83 c4 10             	add    $0x10,%esp
 8049105:	83 ec 0c             	sub    $0xc,%esp
 8049108:	68 d8 95 04 08       	push   $0x80495d8
 804910d:	e8 1e f6 ff ff       	call   8048730 <puts@plt>
 8049112:	83 c4 10             	add    $0x10,%esp
 8049115:	83 ec 0c             	sub    $0xc,%esp
 8049118:	6a 00                	push   $0x0
 804911a:	e8 21 f6 ff ff       	call   8048740 <exit@plt>

0804911f <main>:
 804911f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049123:	83 e4 f0             	and    $0xfffffff0,%esp
 8049126:	ff 71 fc             	pushl  -0x4(%ecx)
 8049129:	55                   	push   %ebp
 804912a:	89 e5                	mov    %esp,%ebp
 804912c:	53                   	push   %ebx
 804912d:	51                   	push   %ecx
 804912e:	83 ec 10             	sub    $0x10,%esp
 8049131:	89 cb                	mov    %ecx,%ebx
 8049133:	a1 80 b0 04 08       	mov    0x804b080,%eax
 8049138:	a3 a8 b0 04 08       	mov    %eax,0x804b0a8
 804913d:	eb 5b                	jmp    804919a <main+0x7b>
 804913f:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
 8049143:	83 f8 70             	cmp    $0x70,%eax
 8049146:	74 1d                	je     8049165 <main+0x46>
 8049148:	83 f8 73             	cmp    $0x73,%eax
 804914b:	74 30                	je     804917d <main+0x5e>
 804914d:	83 f8 68             	cmp    $0x68,%eax
 8049150:	75 37                	jne    8049189 <main+0x6a>
 8049152:	8b 43 04             	mov    0x4(%ebx),%eax
 8049155:	8b 00                	mov    (%eax),%eax
 8049157:	83 ec 0c             	sub    $0xc,%esp
 804915a:	50                   	push   %eax
 804915b:	e8 6c ff ff ff       	call   80490cc <usage>
 8049160:	83 c4 10             	add    $0x10,%esp
 8049163:	eb 35                	jmp    804919a <main+0x7b>
 8049165:	a1 a0 b0 04 08       	mov    0x804b0a0,%eax
 804916a:	83 ec 0c             	sub    $0xc,%esp
 804916d:	50                   	push   %eax
 804916e:	e8 1d f5 ff ff       	call   8048690 <strdup@plt>
 8049173:	83 c4 10             	add    $0x10,%esp
 8049176:	a3 b0 b0 04 08       	mov    %eax,0x804b0b0
 804917b:	eb 1d                	jmp    804919a <main+0x7b>
 804917d:	c7 05 ac b0 04 08 01 	movl   $0x1,0x804b0ac
 8049184:	00 00 00 
 8049187:	eb 11                	jmp    804919a <main+0x7b>
 8049189:	8b 43 04             	mov    0x4(%ebx),%eax
 804918c:	8b 00                	mov    (%eax),%eax
 804918e:	83 ec 0c             	sub    $0xc,%esp
 8049191:	50                   	push   %eax
 8049192:	e8 35 ff ff ff       	call   80490cc <usage>
 8049197:	83 c4 10             	add    $0x10,%esp
 804919a:	83 ec 04             	sub    $0x4,%esp
 804919d:	68 fd 95 04 08       	push   $0x80495fd
 80491a2:	ff 73 04             	pushl  0x4(%ebx)
 80491a5:	ff 33                	pushl  (%ebx)
 80491a7:	e8 c4 f5 ff ff       	call   8048770 <getopt@plt>
 80491ac:	83 c4 10             	add    $0x10,%esp
 80491af:	88 45 f7             	mov    %al,-0x9(%ebp)
 80491b2:	80 7d f7 ff          	cmpb   $0xff,-0x9(%ebp)
 80491b6:	75 87                	jne    804913f <main+0x20>
 80491b8:	a1 ac b0 04 08       	mov    0x804b0ac,%eax
 80491bd:	85 c0                	test   %eax,%eax
 80491bf:	74 37                	je     80491f8 <main+0xd9>
 80491c1:	a1 b0 b0 04 08       	mov    0x804b0b0,%eax
 80491c6:	85 c0                	test   %eax,%eax
 80491c8:	75 2e                	jne    80491f8 <main+0xd9>
 80491ca:	8b 43 04             	mov    0x4(%ebx),%eax
 80491cd:	8b 00                	mov    (%eax),%eax
 80491cf:	83 ec 08             	sub    $0x8,%esp
 80491d2:	50                   	push   %eax
 80491d3:	68 04 96 04 08       	push   $0x8049604
 80491d8:	e8 a3 f4 ff ff       	call   8048680 <printf@plt>
 80491dd:	83 c4 10             	add    $0x10,%esp
 80491e0:	8b 43 04             	mov    0x4(%ebx),%eax
 80491e3:	8b 00                	mov    (%eax),%eax
 80491e5:	83 ec 0c             	sub    $0xc,%esp
 80491e8:	50                   	push   %eax
 80491e9:	e8 de fe ff ff       	call   80490cc <usage>
 80491ee:	83 c4 10             	add    $0x10,%esp
 80491f1:	b8 00 00 00 00       	mov    $0x0,%eax
 80491f6:	eb 27                	jmp    804921f <main+0x100>
 80491f8:	a1 78 b0 04 08       	mov    0x804b078,%eax
 80491fd:	85 c0                	test   %eax,%eax
 80491ff:	74 09                	je     804920a <main+0xeb>
 8049201:	a1 78 b0 04 08       	mov    0x804b078,%eax
 8049206:	ff d0                	call   *%eax
 8049208:	eb 10                	jmp    804921a <main+0xfb>
 804920a:	83 ec 0c             	sub    $0xc,%esp
 804920d:	68 88 96 04 08       	push   $0x8049688
 8049212:	e8 19 f5 ff ff       	call   8048730 <puts@plt>
 8049217:	83 c4 10             	add    $0x10,%esp
 804921a:	b8 00 00 00 00       	mov    $0x0,%eax
 804921f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049222:	59                   	pop    %ecx
 8049223:	5b                   	pop    %ebx
 8049224:	5d                   	pop    %ebp
 8049225:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049228:	c3                   	ret    

08049229 <BLHwXcxe>:
 8049229:	55                   	push   %ebp
 804922a:	89 e5                	mov    %esp,%ebp
 804922c:	83 ec 08             	sub    $0x8,%esp
 804922f:	83 ec 0c             	sub    $0xc,%esp
 8049232:	ff 75 08             	pushl  0x8(%ebp)
 8049235:	e8 f6 f4 ff ff       	call   8048730 <puts@plt>
 804923a:	83 c4 10             	add    $0x10,%esp
 804923d:	a1 ac b0 04 08       	mov    0x804b0ac,%eax
 8049242:	83 f8 01             	cmp    $0x1,%eax
 8049245:	75 10                	jne    8049257 <BLHwXcxe+0x2e>
 8049247:	83 ec 08             	sub    $0x8,%esp
 804924a:	ff 75 08             	pushl  0x8(%ebp)
 804924d:	6a 02                	push   $0x2
 804924f:	e8 d0 f8 ff ff       	call   8048b24 <client>
 8049254:	83 c4 10             	add    $0x10,%esp
 8049257:	83 ec 0c             	sub    $0xc,%esp
 804925a:	6a 01                	push   $0x1
 804925c:	e8 df f4 ff ff       	call   8048740 <exit@plt>

08049261 <do_phase>:
 8049261:	55                   	push   %ebp
 8049262:	89 e5                	mov    %esp,%ebp
 8049264:	68 73 92 04 08       	push   $0x8049273
 8049269:	e8 bb ff ff ff       	call   8049229 <BLHwXcxe>
 804926e:	e9 12 00 00 00       	jmp    8049285 <do_phase+0x24>
 8049273:	32 30                	xor    (%eax),%dh
 8049275:	32 34 33             	xor    (%ebx,%esi,1),%dh
 8049278:	30 32                	xor    %dh,(%edx)
 804927a:	36 31 34 00          	xor    %esi,%ss:(%eax,%eax,1)
 804927e:	90                   	nop
 804927f:	90                   	nop
 8049280:	90                   	nop
 8049281:	90                   	nop
 8049282:	90                   	nop
 8049283:	90                   	nop
 8049284:	90                   	nop
 8049285:	5d                   	pop    %ebp
 8049286:	c3                   	ret    
 8049287:	66 90                	xchg   %ax,%ax
 8049289:	66 90                	xchg   %ax,%ax
 804928b:	66 90                	xchg   %ax,%ax
 804928d:	66 90                	xchg   %ax,%ax
 804928f:	90                   	nop

08049290 <__libc_csu_init>:
 8049290:	55                   	push   %ebp
 8049291:	57                   	push   %edi
 8049292:	56                   	push   %esi
 8049293:	53                   	push   %ebx
 8049294:	e8 a7 f5 ff ff       	call   8048840 <__x86.get_pc_thunk.bx>
 8049299:	81 c3 67 1d 00 00    	add    $0x1d67,%ebx
 804929f:	83 ec 0c             	sub    $0xc,%esp
 80492a2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80492a6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80492ac:	e8 87 f3 ff ff       	call   8048638 <_init>
 80492b1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80492b7:	29 c6                	sub    %eax,%esi
 80492b9:	c1 fe 02             	sar    $0x2,%esi
 80492bc:	85 f6                	test   %esi,%esi
 80492be:	74 25                	je     80492e5 <__libc_csu_init+0x55>
 80492c0:	31 ff                	xor    %edi,%edi
 80492c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80492c8:	83 ec 04             	sub    $0x4,%esp
 80492cb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80492cf:	ff 74 24 2c          	pushl  0x2c(%esp)
 80492d3:	55                   	push   %ebp
 80492d4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80492db:	83 c7 01             	add    $0x1,%edi
 80492de:	83 c4 10             	add    $0x10,%esp
 80492e1:	39 f7                	cmp    %esi,%edi
 80492e3:	75 e3                	jne    80492c8 <__libc_csu_init+0x38>
 80492e5:	83 c4 0c             	add    $0xc,%esp
 80492e8:	5b                   	pop    %ebx
 80492e9:	5e                   	pop    %esi
 80492ea:	5f                   	pop    %edi
 80492eb:	5d                   	pop    %ebp
 80492ec:	c3                   	ret    
 80492ed:	8d 76 00             	lea    0x0(%esi),%esi

080492f0 <__libc_csu_fini>:
 80492f0:	f3 c3                	repz ret 
 80492f2:	66 90                	xchg   %ax,%ax
 80492f4:	66 90                	xchg   %ax,%ax
 80492f6:	66 90                	xchg   %ax,%ax
 80492f8:	66 90                	xchg   %ax,%ax
 80492fa:	66 90                	xchg   %ax,%ax
 80492fc:	66 90                	xchg   %ax,%ax
 80492fe:	66 90                	xchg   %ax,%ax

08049300 <__stat>:
 8049300:	53                   	push   %ebx
 8049301:	e8 3a f5 ff ff       	call   8048840 <__x86.get_pc_thunk.bx>
 8049306:	81 c3 fa 1c 00 00    	add    $0x1cfa,%ebx
 804930c:	83 ec 0c             	sub    $0xc,%esp
 804930f:	ff 74 24 18          	pushl  0x18(%esp)
 8049313:	ff 74 24 18          	pushl  0x18(%esp)
 8049317:	6a 03                	push   $0x3
 8049319:	e8 c2 f3 ff ff       	call   80486e0 <__xstat@plt>
 804931e:	83 c4 18             	add    $0x18,%esp
 8049321:	5b                   	pop    %ebx
 8049322:	c3                   	ret    

Disassembly of section .fini:

08049324 <_fini>:
 8049324:	53                   	push   %ebx
 8049325:	83 ec 08             	sub    $0x8,%esp
 8049328:	e8 13 f5 ff ff       	call   8048840 <__x86.get_pc_thunk.bx>
 804932d:	81 c3 d3 1c 00 00    	add    $0x1cd3,%ebx
 8049333:	83 c4 08             	add    $0x8,%esp
 8049336:	5b                   	pop    %ebx
 8049337:	c3                   	ret    
