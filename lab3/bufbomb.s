
bufbomb:     file format elf32-i386


Disassembly of section .init:

080487b4 <_init>:
 80487b4:	53                   	push   %ebx
 80487b5:	83 ec 08             	sub    $0x8,%esp
 80487b8:	e8 83 02 00 00       	call   8048a40 <__x86.get_pc_thunk.bx>
 80487bd:	81 c3 43 38 00 00    	add    $0x3843,%ebx
 80487c3:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80487c9:	85 c0                	test   %eax,%eax
 80487cb:	74 05                	je     80487d2 <_init+0x1e>
 80487cd:	e8 2e 02 00 00       	call   8048a00 <__gmon_start__@plt>
 80487d2:	83 c4 08             	add    $0x8,%esp
 80487d5:	5b                   	pop    %ebx
 80487d6:	c3                   	ret    

Disassembly of section .plt:

080487e0 <.plt>:
 80487e0:	ff 35 04 c0 04 08    	push   0x804c004
 80487e6:	ff 25 08 c0 04 08    	jmp    *0x804c008
 80487ec:	00 00                	add    %al,(%eax)
	...

080487f0 <read@plt>:
 80487f0:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 80487f6:	68 00 00 00 00       	push   $0x0
 80487fb:	e9 e0 ff ff ff       	jmp    80487e0 <.plt>

08048800 <srandom@plt>:
 8048800:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048806:	68 08 00 00 00       	push   $0x8
 804880b:	e9 d0 ff ff ff       	jmp    80487e0 <.plt>

08048810 <signal@plt>:
 8048810:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048816:	68 10 00 00 00       	push   $0x10
 804881b:	e9 c0 ff ff ff       	jmp    80487e0 <.plt>

08048820 <alarm@plt>:
 8048820:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048826:	68 18 00 00 00       	push   $0x18
 804882b:	e9 b0 ff ff ff       	jmp    80487e0 <.plt>

08048830 <__stack_chk_fail@plt>:
 8048830:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048836:	68 20 00 00 00       	push   $0x20
 804883b:	e9 a0 ff ff ff       	jmp    80487e0 <.plt>

08048840 <_IO_getc@plt>:
 8048840:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048846:	68 28 00 00 00       	push   $0x28
 804884b:	e9 90 ff ff ff       	jmp    80487e0 <.plt>

08048850 <fwrite@plt>:
 8048850:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048856:	68 30 00 00 00       	push   $0x30
 804885b:	e9 80 ff ff ff       	jmp    80487e0 <.plt>

08048860 <strcpy@plt>:
 8048860:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048866:	68 38 00 00 00       	push   $0x38
 804886b:	e9 70 ff ff ff       	jmp    80487e0 <.plt>

08048870 <getpid@plt>:
 8048870:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 8048876:	68 40 00 00 00       	push   $0x40
 804887b:	e9 60 ff ff ff       	jmp    80487e0 <.plt>

08048880 <gethostname@plt>:
 8048880:	ff 25 30 c0 04 08    	jmp    *0x804c030
 8048886:	68 48 00 00 00       	push   $0x48
 804888b:	e9 50 ff ff ff       	jmp    80487e0 <.plt>

08048890 <puts@plt>:
 8048890:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048896:	68 50 00 00 00       	push   $0x50
 804889b:	e9 40 ff ff ff       	jmp    80487e0 <.plt>

080488a0 <__memmove_chk@plt>:
 80488a0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80488a6:	68 58 00 00 00       	push   $0x58
 80488ab:	e9 30 ff ff ff       	jmp    80487e0 <.plt>

080488b0 <exit@plt>:
 80488b0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80488b6:	68 60 00 00 00       	push   $0x60
 80488bb:	e9 20 ff ff ff       	jmp    80487e0 <.plt>

080488c0 <srand@plt>:
 80488c0:	ff 25 40 c0 04 08    	jmp    *0x804c040
 80488c6:	68 68 00 00 00       	push   $0x68
 80488cb:	e9 10 ff ff ff       	jmp    80487e0 <.plt>

080488d0 <mmap@plt>:
 80488d0:	ff 25 44 c0 04 08    	jmp    *0x804c044
 80488d6:	68 70 00 00 00       	push   $0x70
 80488db:	e9 00 ff ff ff       	jmp    80487e0 <.plt>

080488e0 <__libc_start_main@plt>:
 80488e0:	ff 25 48 c0 04 08    	jmp    *0x804c048
 80488e6:	68 78 00 00 00       	push   $0x78
 80488eb:	e9 f0 fe ff ff       	jmp    80487e0 <.plt>

080488f0 <write@plt>:
 80488f0:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 80488f6:	68 80 00 00 00       	push   $0x80
 80488fb:	e9 e0 fe ff ff       	jmp    80487e0 <.plt>

08048900 <getopt@plt>:
 8048900:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048906:	68 88 00 00 00       	push   $0x88
 804890b:	e9 d0 fe ff ff       	jmp    80487e0 <.plt>

08048910 <strcasecmp@plt>:
 8048910:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048916:	68 90 00 00 00       	push   $0x90
 804891b:	e9 c0 fe ff ff       	jmp    80487e0 <.plt>

08048920 <__isoc99_sscanf@plt>:
 8048920:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048926:	68 98 00 00 00       	push   $0x98
 804892b:	e9 b0 fe ff ff       	jmp    80487e0 <.plt>

08048930 <memset@plt>:
 8048930:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048936:	68 a0 00 00 00       	push   $0xa0
 804893b:	e9 a0 fe ff ff       	jmp    80487e0 <.plt>

08048940 <__strdup@plt>:
 8048940:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048946:	68 a8 00 00 00       	push   $0xa8
 804894b:	e9 90 fe ff ff       	jmp    80487e0 <.plt>

08048950 <__errno_location@plt>:
 8048950:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048956:	68 b0 00 00 00       	push   $0xb0
 804895b:	e9 80 fe ff ff       	jmp    80487e0 <.plt>

08048960 <rand@plt>:
 8048960:	ff 25 68 c0 04 08    	jmp    *0x804c068
 8048966:	68 b8 00 00 00       	push   $0xb8
 804896b:	e9 70 fe ff ff       	jmp    80487e0 <.plt>

08048970 <__printf_chk@plt>:
 8048970:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 8048976:	68 c0 00 00 00       	push   $0xc0
 804897b:	e9 60 fe ff ff       	jmp    80487e0 <.plt>

08048980 <munmap@plt>:
 8048980:	ff 25 70 c0 04 08    	jmp    *0x804c070
 8048986:	68 c8 00 00 00       	push   $0xc8
 804898b:	e9 50 fe ff ff       	jmp    80487e0 <.plt>

08048990 <socket@plt>:
 8048990:	ff 25 74 c0 04 08    	jmp    *0x804c074
 8048996:	68 d0 00 00 00       	push   $0xd0
 804899b:	e9 40 fe ff ff       	jmp    80487e0 <.plt>

080489a0 <random@plt>:
 80489a0:	ff 25 78 c0 04 08    	jmp    *0x804c078
 80489a6:	68 d8 00 00 00       	push   $0xd8
 80489ab:	e9 30 fe ff ff       	jmp    80487e0 <.plt>

080489b0 <gethostbyname@plt>:
 80489b0:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 80489b6:	68 e0 00 00 00       	push   $0xe0
 80489bb:	e9 20 fe ff ff       	jmp    80487e0 <.plt>

080489c0 <connect@plt>:
 80489c0:	ff 25 80 c0 04 08    	jmp    *0x804c080
 80489c6:	68 e8 00 00 00       	push   $0xe8
 80489cb:	e9 10 fe ff ff       	jmp    80487e0 <.plt>

080489d0 <close@plt>:
 80489d0:	ff 25 84 c0 04 08    	jmp    *0x804c084
 80489d6:	68 f0 00 00 00       	push   $0xf0
 80489db:	e9 00 fe ff ff       	jmp    80487e0 <.plt>

080489e0 <calloc@plt>:
 80489e0:	ff 25 88 c0 04 08    	jmp    *0x804c088
 80489e6:	68 f8 00 00 00       	push   $0xf8
 80489eb:	e9 f0 fd ff ff       	jmp    80487e0 <.plt>

080489f0 <__sprintf_chk@plt>:
 80489f0:	ff 25 8c c0 04 08    	jmp    *0x804c08c
 80489f6:	68 00 01 00 00       	push   $0x100
 80489fb:	e9 e0 fd ff ff       	jmp    80487e0 <.plt>

Disassembly of section .plt.got:

08048a00 <__gmon_start__@plt>:
 8048a00:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 8048a06:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048a10 <_start>:
 8048a10:	31 ed                	xor    %ebp,%ebp
 8048a12:	5e                   	pop    %esi
 8048a13:	89 e1                	mov    %esp,%ecx
 8048a15:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a18:	50                   	push   %eax
 8048a19:	54                   	push   %esp
 8048a1a:	52                   	push   %edx
 8048a1b:	68 60 a0 04 08       	push   $0x804a060
 8048a20:	68 00 a0 04 08       	push   $0x804a000
 8048a25:	51                   	push   %ecx
 8048a26:	56                   	push   %esi
 8048a27:	68 7f 8f 04 08       	push   $0x8048f7f
 8048a2c:	e8 af fe ff ff       	call   80488e0 <__libc_start_main@plt>
 8048a31:	f4                   	hlt    
 8048a32:	66 90                	xchg   %ax,%ax
 8048a34:	66 90                	xchg   %ax,%ax
 8048a36:	66 90                	xchg   %ax,%ax
 8048a38:	66 90                	xchg   %ax,%ax
 8048a3a:	66 90                	xchg   %ax,%ax
 8048a3c:	66 90                	xchg   %ax,%ax
 8048a3e:	66 90                	xchg   %ax,%ax

08048a40 <__x86.get_pc_thunk.bx>:
 8048a40:	8b 1c 24             	mov    (%esp),%ebx
 8048a43:	c3                   	ret    
 8048a44:	66 90                	xchg   %ax,%ax
 8048a46:	66 90                	xchg   %ax,%ax
 8048a48:	66 90                	xchg   %ax,%ax
 8048a4a:	66 90                	xchg   %ax,%ax
 8048a4c:	66 90                	xchg   %ax,%ax
 8048a4e:	66 90                	xchg   %ax,%ax

08048a50 <deregister_tm_clones>:
 8048a50:	b8 e3 d0 04 08       	mov    $0x804d0e3,%eax
 8048a55:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048a5a:	83 f8 06             	cmp    $0x6,%eax
 8048a5d:	76 1a                	jbe    8048a79 <deregister_tm_clones+0x29>
 8048a5f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a64:	85 c0                	test   %eax,%eax
 8048a66:	74 11                	je     8048a79 <deregister_tm_clones+0x29>
 8048a68:	55                   	push   %ebp
 8048a69:	89 e5                	mov    %esp,%ebp
 8048a6b:	83 ec 14             	sub    $0x14,%esp
 8048a6e:	68 e0 d0 04 08       	push   $0x804d0e0
 8048a73:	ff d0                	call   *%eax
 8048a75:	83 c4 10             	add    $0x10,%esp
 8048a78:	c9                   	leave  
 8048a79:	f3 c3                	repz ret 
 8048a7b:	90                   	nop
 8048a7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048a80 <register_tm_clones>:
 8048a80:	b8 e0 d0 04 08       	mov    $0x804d0e0,%eax
 8048a85:	2d e0 d0 04 08       	sub    $0x804d0e0,%eax
 8048a8a:	c1 f8 02             	sar    $0x2,%eax
 8048a8d:	89 c2                	mov    %eax,%edx
 8048a8f:	c1 ea 1f             	shr    $0x1f,%edx
 8048a92:	01 d0                	add    %edx,%eax
 8048a94:	d1 f8                	sar    %eax
 8048a96:	74 1b                	je     8048ab3 <register_tm_clones+0x33>
 8048a98:	ba 00 00 00 00       	mov    $0x0,%edx
 8048a9d:	85 d2                	test   %edx,%edx
 8048a9f:	74 12                	je     8048ab3 <register_tm_clones+0x33>
 8048aa1:	55                   	push   %ebp
 8048aa2:	89 e5                	mov    %esp,%ebp
 8048aa4:	83 ec 10             	sub    $0x10,%esp
 8048aa7:	50                   	push   %eax
 8048aa8:	68 e0 d0 04 08       	push   $0x804d0e0
 8048aad:	ff d2                	call   *%edx
 8048aaf:	83 c4 10             	add    $0x10,%esp
 8048ab2:	c9                   	leave  
 8048ab3:	f3 c3                	repz ret 
 8048ab5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048ab9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048ac0 <__do_global_dtors_aux>:
 8048ac0:	80 3d 24 d1 04 08 00 	cmpb   $0x0,0x804d124
 8048ac7:	75 13                	jne    8048adc <__do_global_dtors_aux+0x1c>
 8048ac9:	55                   	push   %ebp
 8048aca:	89 e5                	mov    %esp,%ebp
 8048acc:	83 ec 08             	sub    $0x8,%esp
 8048acf:	e8 7c ff ff ff       	call   8048a50 <deregister_tm_clones>
 8048ad4:	c6 05 24 d1 04 08 01 	movb   $0x1,0x804d124
 8048adb:	c9                   	leave  
 8048adc:	f3 c3                	repz ret 
 8048ade:	66 90                	xchg   %ax,%ax

08048ae0 <frame_dummy>:
 8048ae0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 8048ae5:	8b 10                	mov    (%eax),%edx
 8048ae7:	85 d2                	test   %edx,%edx
 8048ae9:	75 05                	jne    8048af0 <frame_dummy+0x10>
 8048aeb:	eb 93                	jmp    8048a80 <register_tm_clones>
 8048aed:	8d 76 00             	lea    0x0(%esi),%esi
 8048af0:	ba 00 00 00 00       	mov    $0x0,%edx
 8048af5:	85 d2                	test   %edx,%edx
 8048af7:	74 f2                	je     8048aeb <frame_dummy+0xb>
 8048af9:	55                   	push   %ebp
 8048afa:	89 e5                	mov    %esp,%ebp
 8048afc:	83 ec 14             	sub    $0x14,%esp
 8048aff:	50                   	push   %eax
 8048b00:	ff d2                	call   *%edx
 8048b02:	83 c4 10             	add    $0x10,%esp
 8048b05:	c9                   	leave  
 8048b06:	e9 75 ff ff ff       	jmp    8048a80 <register_tm_clones>

08048b0b <bushandler>:
 8048b0b:	55                   	push   %ebp
 8048b0c:	89 e5                	mov    %esp,%ebp
 8048b0e:	83 ec 14             	sub    $0x14,%esp
 8048b11:	68 80 a0 04 08       	push   $0x804a080
 8048b16:	e8 75 fd ff ff       	call   8048890 <puts@plt>
 8048b1b:	c7 04 24 11 a3 04 08 	movl   $0x804a311,(%esp)
 8048b22:	e8 69 fd ff ff       	call   8048890 <puts@plt>
 8048b27:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b2e:	e8 7d fd ff ff       	call   80488b0 <exit@plt>

08048b33 <seghandler>:
 8048b33:	55                   	push   %ebp
 8048b34:	89 e5                	mov    %esp,%ebp
 8048b36:	83 ec 14             	sub    $0x14,%esp
 8048b39:	68 a0 a0 04 08       	push   $0x804a0a0
 8048b3e:	e8 4d fd ff ff       	call   8048890 <puts@plt>
 8048b43:	c7 04 24 11 a3 04 08 	movl   $0x804a311,(%esp)
 8048b4a:	e8 41 fd ff ff       	call   8048890 <puts@plt>
 8048b4f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b56:	e8 55 fd ff ff       	call   80488b0 <exit@plt>

08048b5b <illegalhandler>:
 8048b5b:	55                   	push   %ebp
 8048b5c:	89 e5                	mov    %esp,%ebp
 8048b5e:	83 ec 14             	sub    $0x14,%esp
 8048b61:	68 c8 a0 04 08       	push   $0x804a0c8
 8048b66:	e8 25 fd ff ff       	call   8048890 <puts@plt>
 8048b6b:	c7 04 24 11 a3 04 08 	movl   $0x804a311,(%esp)
 8048b72:	e8 19 fd ff ff       	call   8048890 <puts@plt>
 8048b77:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b7e:	e8 2d fd ff ff       	call   80488b0 <exit@plt>

08048b83 <usage>:
 8048b83:	55                   	push   %ebp
 8048b84:	89 e5                	mov    %esp,%ebp
 8048b86:	83 ec 0c             	sub    $0xc,%esp
 8048b89:	50                   	push   %eax
 8048b8a:	68 f4 a0 04 08       	push   $0x804a0f4
 8048b8f:	6a 01                	push   $0x1
 8048b91:	e8 da fd ff ff       	call   8048970 <__printf_chk@plt>
 8048b96:	c7 04 24 27 a3 04 08 	movl   $0x804a327,(%esp)
 8048b9d:	e8 ee fc ff ff       	call   8048890 <puts@plt>
 8048ba2:	c7 04 24 3d a3 04 08 	movl   $0x804a33d,(%esp)
 8048ba9:	e8 e2 fc ff ff       	call   8048890 <puts@plt>
 8048bae:	c7 04 24 56 a3 04 08 	movl   $0x804a356,(%esp)
 8048bb5:	e8 d6 fc ff ff       	call   8048890 <puts@plt>
 8048bba:	c7 04 24 24 a1 04 08 	movl   $0x804a124,(%esp)
 8048bc1:	e8 ca fc ff ff       	call   8048890 <puts@plt>
 8048bc6:	c7 04 24 60 a1 04 08 	movl   $0x804a160,(%esp)
 8048bcd:	e8 be fc ff ff       	call   8048890 <puts@plt>
 8048bd2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bd9:	e8 d2 fc ff ff       	call   80488b0 <exit@plt>

08048bde <smoke>:
 8048bde:	55                   	push   %ebp
 8048bdf:	89 e5                	mov    %esp,%ebp
 8048be1:	83 ec 14             	sub    $0x14,%esp
 8048be4:	68 6f a3 04 08       	push   $0x804a36f
 8048be9:	e8 a2 fc ff ff       	call   8048890 <puts@plt>
 8048bee:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bf5:	e8 e7 06 00 00       	call   80492e1 <validate>
 8048bfa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c01:	e8 aa fc ff ff       	call   80488b0 <exit@plt>

08048c06 <fizz>:
 8048c06:	55                   	push   %ebp
 8048c07:	89 e5                	mov    %esp,%ebp
 8048c09:	83 ec 08             	sub    $0x8,%esp
 8048c0c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c0f:	3b 05 40 d1 04 08    	cmp    0x804d140,%eax
 8048c15:	75 21                	jne    8048c38 <fizz+0x32>
 8048c17:	83 ec 04             	sub    $0x4,%esp
 8048c1a:	50                   	push   %eax
 8048c1b:	68 8a a3 04 08       	push   $0x804a38a
 8048c20:	6a 01                	push   $0x1
 8048c22:	e8 49 fd ff ff       	call   8048970 <__printf_chk@plt>
 8048c27:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c2e:	e8 ae 06 00 00       	call   80492e1 <validate>
 8048c33:	83 c4 10             	add    $0x10,%esp
 8048c36:	eb 13                	jmp    8048c4b <fizz+0x45>
 8048c38:	83 ec 04             	sub    $0x4,%esp
 8048c3b:	50                   	push   %eax
 8048c3c:	68 88 a1 04 08       	push   $0x804a188
 8048c41:	6a 01                	push   $0x1
 8048c43:	e8 28 fd ff ff       	call   8048970 <__printf_chk@plt>
 8048c48:	83 c4 10             	add    $0x10,%esp
 8048c4b:	83 ec 0c             	sub    $0xc,%esp
 8048c4e:	6a 00                	push   $0x0
 8048c50:	e8 5b fc ff ff       	call   80488b0 <exit@plt>

08048c55 <bang>:
 8048c55:	55                   	push   %ebp
 8048c56:	89 e5                	mov    %esp,%ebp
 8048c58:	83 ec 08             	sub    $0x8,%esp
 8048c5b:	a1 38 d1 04 08       	mov    0x804d138,%eax
 8048c60:	3b 05 40 d1 04 08    	cmp    0x804d140,%eax
 8048c66:	75 21                	jne    8048c89 <bang+0x34>
 8048c68:	83 ec 04             	sub    $0x4,%esp
 8048c6b:	50                   	push   %eax
 8048c6c:	68 a8 a1 04 08       	push   $0x804a1a8
 8048c71:	6a 01                	push   $0x1
 8048c73:	e8 f8 fc ff ff       	call   8048970 <__printf_chk@plt>
 8048c78:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048c7f:	e8 5d 06 00 00       	call   80492e1 <validate>
 8048c84:	83 c4 10             	add    $0x10,%esp
 8048c87:	eb 13                	jmp    8048c9c <bang+0x47>
 8048c89:	83 ec 04             	sub    $0x4,%esp
 8048c8c:	50                   	push   %eax
 8048c8d:	68 a8 a3 04 08       	push   $0x804a3a8
 8048c92:	6a 01                	push   $0x1
 8048c94:	e8 d7 fc ff ff       	call   8048970 <__printf_chk@plt>
 8048c99:	83 c4 10             	add    $0x10,%esp
 8048c9c:	83 ec 0c             	sub    $0xc,%esp
 8048c9f:	6a 00                	push   $0x0
 8048ca1:	e8 0a fc ff ff       	call   80488b0 <exit@plt>

08048ca6 <Gets>:
 8048ca6:	55                   	push   %ebp
 8048ca7:	89 e5                	mov    %esp,%ebp
 8048ca9:	57                   	push   %edi
 8048caa:	56                   	push   %esi
 8048cab:	53                   	push   %ebx
 8048cac:	83 ec 0c             	sub    $0xc,%esp
 8048caf:	8b 75 08             	mov    0x8(%ebp),%esi
 8048cb2:	c7 05 34 d1 04 08 00 	movl   $0x0,0x804d134
 8048cb9:	00 00 00 
 8048cbc:	89 f3                	mov    %esi,%ebx
 8048cbe:	eb 4c                	jmp    8048d0c <Gets+0x66>
 8048cc0:	83 c3 01             	add    $0x1,%ebx
 8048cc3:	88 43 ff             	mov    %al,-0x1(%ebx)
 8048cc6:	8b 15 34 d1 04 08    	mov    0x804d134,%edx
 8048ccc:	81 fa ff 03 00 00    	cmp    $0x3ff,%edx
 8048cd2:	7f 38                	jg     8048d0c <Gets+0x66>
 8048cd4:	8d 3c 52             	lea    (%edx,%edx,2),%edi
 8048cd7:	89 c1                	mov    %eax,%ecx
 8048cd9:	c0 e9 04             	shr    $0x4,%cl
 8048cdc:	0f be c9             	movsbl %cl,%ecx
 8048cdf:	0f b6 89 88 a4 04 08 	movzbl 0x804a488(%ecx),%ecx
 8048ce6:	88 8f 80 d1 04 08    	mov    %cl,0x804d180(%edi)
 8048cec:	83 e0 0f             	and    $0xf,%eax
 8048cef:	0f b6 80 88 a4 04 08 	movzbl 0x804a488(%eax),%eax
 8048cf6:	88 87 81 d1 04 08    	mov    %al,0x804d181(%edi)
 8048cfc:	c6 87 82 d1 04 08 20 	movb   $0x20,0x804d182(%edi)
 8048d03:	83 c2 01             	add    $0x1,%edx
 8048d06:	89 15 34 d1 04 08    	mov    %edx,0x804d134
 8048d0c:	83 ec 0c             	sub    $0xc,%esp
 8048d0f:	ff 35 44 d1 04 08    	push   0x804d144
 8048d15:	e8 26 fb ff ff       	call   8048840 <_IO_getc@plt>
 8048d1a:	83 c4 10             	add    $0x10,%esp
 8048d1d:	83 f8 0a             	cmp    $0xa,%eax
 8048d20:	74 05                	je     8048d27 <Gets+0x81>
 8048d22:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d25:	75 99                	jne    8048cc0 <Gets+0x1a>
 8048d27:	c6 03 00             	movb   $0x0,(%ebx)
 8048d2a:	a1 34 d1 04 08       	mov    0x804d134,%eax
 8048d2f:	c6 84 40 80 d1 04 08 	movb   $0x0,0x804d180(%eax,%eax,2)
 8048d36:	00 
 8048d37:	89 f0                	mov    %esi,%eax
 8048d39:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048d3c:	5b                   	pop    %ebx
 8048d3d:	5e                   	pop    %esi
 8048d3e:	5f                   	pop    %edi
 8048d3f:	5d                   	pop    %ebp
 8048d40:	c3                   	ret    

08048d41 <uniqueval>:
 8048d41:	55                   	push   %ebp
 8048d42:	89 e5                	mov    %esp,%ebp
 8048d44:	83 ec 08             	sub    $0x8,%esp
 8048d47:	e8 24 fb ff ff       	call   8048870 <getpid@plt>
 8048d4c:	83 ec 0c             	sub    $0xc,%esp
 8048d4f:	50                   	push   %eax
 8048d50:	e8 ab fa ff ff       	call   8048800 <srandom@plt>
 8048d55:	e8 46 fc ff ff       	call   80489a0 <random@plt>
 8048d5a:	c9                   	leave  
 8048d5b:	c3                   	ret    

08048d5c <test>:
 8048d5c:	55                   	push   %ebp
 8048d5d:	89 e5                	mov    %esp,%ebp
 8048d5f:	53                   	push   %ebx
 8048d60:	83 ec 14             	sub    $0x14,%esp
 8048d63:	e8 d9 ff ff ff       	call   8048d41 <uniqueval>
 8048d68:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d6b:	e8 51 04 00 00       	call   80491c1 <getbuf>
 8048d70:	89 c3                	mov    %eax,%ebx
 8048d72:	e8 ca ff ff ff       	call   8048d41 <uniqueval>
 8048d77:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048d7a:	39 d0                	cmp    %edx,%eax
 8048d7c:	74 12                	je     8048d90 <test+0x34>
 8048d7e:	83 ec 0c             	sub    $0xc,%esp
 8048d81:	68 d0 a1 04 08       	push   $0x804a1d0
 8048d86:	e8 05 fb ff ff       	call   8048890 <puts@plt>
 8048d8b:	83 c4 10             	add    $0x10,%esp
 8048d8e:	eb 3c                	jmp    8048dcc <test+0x70>
 8048d90:	3b 1d 40 d1 04 08    	cmp    0x804d140,%ebx
 8048d96:	75 21                	jne    8048db9 <test+0x5d>
 8048d98:	83 ec 04             	sub    $0x4,%esp
 8048d9b:	53                   	push   %ebx
 8048d9c:	68 c6 a3 04 08       	push   $0x804a3c6
 8048da1:	6a 01                	push   $0x1
 8048da3:	e8 c8 fb ff ff       	call   8048970 <__printf_chk@plt>
 8048da8:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048daf:	e8 2d 05 00 00       	call   80492e1 <validate>
 8048db4:	83 c4 10             	add    $0x10,%esp
 8048db7:	eb 13                	jmp    8048dcc <test+0x70>
 8048db9:	83 ec 04             	sub    $0x4,%esp
 8048dbc:	53                   	push   %ebx
 8048dbd:	68 e3 a3 04 08       	push   $0x804a3e3
 8048dc2:	6a 01                	push   $0x1
 8048dc4:	e8 a7 fb ff ff       	call   8048970 <__printf_chk@plt>
 8048dc9:	83 c4 10             	add    $0x10,%esp
 8048dcc:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048dcf:	c9                   	leave  
 8048dd0:	c3                   	ret    

08048dd1 <testn>:
 8048dd1:	55                   	push   %ebp
 8048dd2:	89 e5                	mov    %esp,%ebp
 8048dd4:	53                   	push   %ebx
 8048dd5:	83 ec 14             	sub    $0x14,%esp
 8048dd8:	e8 64 ff ff ff       	call   8048d41 <uniqueval>
 8048ddd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048de0:	e8 f2 03 00 00       	call   80491d7 <getbufn>
 8048de5:	89 c3                	mov    %eax,%ebx
 8048de7:	e8 55 ff ff ff       	call   8048d41 <uniqueval>
 8048dec:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048def:	39 d0                	cmp    %edx,%eax
 8048df1:	74 12                	je     8048e05 <testn+0x34>
 8048df3:	83 ec 0c             	sub    $0xc,%esp
 8048df6:	68 d0 a1 04 08       	push   $0x804a1d0
 8048dfb:	e8 90 fa ff ff       	call   8048890 <puts@plt>
 8048e00:	83 c4 10             	add    $0x10,%esp
 8048e03:	eb 3c                	jmp    8048e41 <testn+0x70>
 8048e05:	3b 1d 40 d1 04 08    	cmp    0x804d140,%ebx
 8048e0b:	75 21                	jne    8048e2e <testn+0x5d>
 8048e0d:	83 ec 04             	sub    $0x4,%esp
 8048e10:	53                   	push   %ebx
 8048e11:	68 fc a1 04 08       	push   $0x804a1fc
 8048e16:	6a 01                	push   $0x1
 8048e18:	e8 53 fb ff ff       	call   8048970 <__printf_chk@plt>
 8048e1d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048e24:	e8 b8 04 00 00       	call   80492e1 <validate>
 8048e29:	83 c4 10             	add    $0x10,%esp
 8048e2c:	eb 13                	jmp    8048e41 <testn+0x70>
 8048e2e:	83 ec 04             	sub    $0x4,%esp
 8048e31:	53                   	push   %ebx
 8048e32:	68 fe a3 04 08       	push   $0x804a3fe
 8048e37:	6a 01                	push   $0x1
 8048e39:	e8 32 fb ff ff       	call   8048970 <__printf_chk@plt>
 8048e3e:	83 c4 10             	add    $0x10,%esp
 8048e41:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048e44:	c9                   	leave  
 8048e45:	c3                   	ret    

08048e46 <launch>:
 8048e46:	55                   	push   %ebp
 8048e47:	89 e5                	mov    %esp,%ebp
 8048e49:	53                   	push   %ebx
 8048e4a:	83 ec 54             	sub    $0x54,%esp
 8048e4d:	89 c3                	mov    %eax,%ebx
 8048e4f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048e55:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e58:	31 c0                	xor    %eax,%eax
 8048e5a:	8d 45 b4             	lea    -0x4c(%ebp),%eax
 8048e5d:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8048e62:	8d 54 10 1e          	lea    0x1e(%eax,%edx,1),%edx
 8048e66:	83 e2 f0             	and    $0xfffffff0,%edx
 8048e69:	29 d4                	sub    %edx,%esp
 8048e6b:	8d 54 24 0f          	lea    0xf(%esp),%edx
 8048e6f:	83 e2 f0             	and    $0xfffffff0,%edx
 8048e72:	83 ec 04             	sub    $0x4,%esp
 8048e75:	50                   	push   %eax
 8048e76:	68 f4 00 00 00       	push   $0xf4
 8048e7b:	52                   	push   %edx
 8048e7c:	e8 af fa ff ff       	call   8048930 <memset@plt>
 8048e81:	83 c4 08             	add    $0x8,%esp
 8048e84:	68 1a a4 04 08       	push   $0x804a41a
 8048e89:	6a 01                	push   $0x1
 8048e8b:	e8 e0 fa ff ff       	call   8048970 <__printf_chk@plt>
 8048e90:	83 c4 10             	add    $0x10,%esp
 8048e93:	85 db                	test   %ebx,%ebx
 8048e95:	74 07                	je     8048e9e <launch+0x58>
 8048e97:	e8 35 ff ff ff       	call   8048dd1 <testn>
 8048e9c:	eb 05                	jmp    8048ea3 <launch+0x5d>
 8048e9e:	e8 b9 fe ff ff       	call   8048d5c <test>
 8048ea3:	83 3d 3c d1 04 08 00 	cmpl   $0x0,0x804d13c
 8048eaa:	75 1a                	jne    8048ec6 <launch+0x80>
 8048eac:	83 ec 0c             	sub    $0xc,%esp
 8048eaf:	68 11 a3 04 08       	push   $0x804a311
 8048eb4:	e8 d7 f9 ff ff       	call   8048890 <puts@plt>
 8048eb9:	c7 05 3c d1 04 08 00 	movl   $0x0,0x804d13c
 8048ec0:	00 00 00 
 8048ec3:	83 c4 10             	add    $0x10,%esp
 8048ec6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ec9:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ed0:	74 05                	je     8048ed7 <launch+0x91>
 8048ed2:	e8 59 f9 ff ff       	call   8048830 <__stack_chk_fail@plt>
 8048ed7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048eda:	c9                   	leave  
 8048edb:	c3                   	ret    

08048edc <launcher>:
 8048edc:	55                   	push   %ebp
 8048edd:	89 e5                	mov    %esp,%ebp
 8048edf:	83 ec 10             	sub    $0x10,%esp
 8048ee2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ee5:	a3 30 d1 04 08       	mov    %eax,0x804d130
 8048eea:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048eed:	a3 2c d1 04 08       	mov    %eax,0x804d12c
 8048ef2:	6a 00                	push   $0x0
 8048ef4:	6a 00                	push   $0x0
 8048ef6:	68 32 01 00 00       	push   $0x132
 8048efb:	6a 07                	push   $0x7
 8048efd:	68 00 00 10 00       	push   $0x100000
 8048f02:	68 00 60 58 55       	push   $0x55586000
 8048f07:	e8 c4 f9 ff ff       	call   80488d0 <mmap@plt>
 8048f0c:	83 c4 20             	add    $0x20,%esp
 8048f0f:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048f14:	74 20                	je     8048f36 <launcher+0x5a>
 8048f16:	ff 35 e0 d0 04 08    	push   0x804d0e0
 8048f1c:	6a 47                	push   $0x47
 8048f1e:	6a 01                	push   $0x1
 8048f20:	68 1c a2 04 08       	push   $0x804a21c
 8048f25:	e8 26 f9 ff ff       	call   8048850 <fwrite@plt>
 8048f2a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f31:	e8 7a f9 ff ff       	call   80488b0 <exit@plt>
 8048f36:	c7 05 60 d1 04 08 f8 	movl   $0x55685ff8,0x804d160
 8048f3d:	5f 68 55 
 8048f40:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048f45:	89 e0                	mov    %esp,%eax
 8048f47:	89 d4                	mov    %edx,%esp
 8048f49:	89 c2                	mov    %eax,%edx
 8048f4b:	89 15 28 d1 04 08    	mov    %edx,0x804d128
 8048f51:	8b 15 2c d1 04 08    	mov    0x804d12c,%edx
 8048f57:	a1 30 d1 04 08       	mov    0x804d130,%eax
 8048f5c:	e8 e5 fe ff ff       	call   8048e46 <launch>
 8048f61:	a1 28 d1 04 08       	mov    0x804d128,%eax
 8048f66:	89 c4                	mov    %eax,%esp
 8048f68:	83 ec 08             	sub    $0x8,%esp
 8048f6b:	68 00 00 10 00       	push   $0x100000
 8048f70:	68 00 60 58 55       	push   $0x55586000
 8048f75:	e8 06 fa ff ff       	call   8048980 <munmap@plt>
 8048f7a:	83 c4 10             	add    $0x10,%esp
 8048f7d:	c9                   	leave  
 8048f7e:	c3                   	ret    

08048f7f <main>:
 8048f7f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048f83:	83 e4 f0             	and    $0xfffffff0,%esp
 8048f86:	ff 71 fc             	push   -0x4(%ecx)
 8048f89:	55                   	push   %ebp
 8048f8a:	89 e5                	mov    %esp,%ebp
 8048f8c:	57                   	push   %edi
 8048f8d:	56                   	push   %esi
 8048f8e:	53                   	push   %ebx
 8048f8f:	51                   	push   %ecx
 8048f90:	83 ec 20             	sub    $0x20,%esp
 8048f93:	8b 31                	mov    (%ecx),%esi
 8048f95:	8b 59 04             	mov    0x4(%ecx),%ebx
 8048f98:	68 33 8b 04 08       	push   $0x8048b33
 8048f9d:	6a 0b                	push   $0xb
 8048f9f:	e8 6c f8 ff ff       	call   8048810 <signal@plt>
 8048fa4:	83 c4 08             	add    $0x8,%esp
 8048fa7:	68 0b 8b 04 08       	push   $0x8048b0b
 8048fac:	6a 07                	push   $0x7
 8048fae:	e8 5d f8 ff ff       	call   8048810 <signal@plt>
 8048fb3:	83 c4 08             	add    $0x8,%esp
 8048fb6:	68 5b 8b 04 08       	push   $0x8048b5b
 8048fbb:	6a 04                	push   $0x4
 8048fbd:	e8 4e f8 ff ff       	call   8048810 <signal@plt>
 8048fc2:	a1 00 d1 04 08       	mov    0x804d100,%eax
 8048fc7:	a3 44 d1 04 08       	mov    %eax,0x804d144
 8048fcc:	83 c4 0c             	add    $0xc,%esp
 8048fcf:	68 27 a4 04 08       	push   $0x804a427
 8048fd4:	53                   	push   %ebx
 8048fd5:	56                   	push   %esi
 8048fd6:	e8 25 f9 ff ff       	call   8048900 <getopt@plt>
 8048fdb:	83 c4 10             	add    $0x10,%esp
 8048fde:	3c ff                	cmp    $0xff,%al
 8048fe0:	0f 84 ad 00 00 00    	je     8049093 <main+0x114>
 8048fe6:	89 c2                	mov    %eax,%edx
 8048fe8:	bf 01 00 00 00       	mov    $0x1,%edi
 8048fed:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8048ff4:	83 ea 67             	sub    $0x67,%edx
 8048ff7:	80 fa 0e             	cmp    $0xe,%dl
 8048ffa:	77 66                	ja     8049062 <main+0xe3>
 8048ffc:	0f b6 d2             	movzbl %dl,%edx
 8048fff:	ff 24 95 4c a4 04 08 	jmp    *0x804a44c(,%edx,4)
 8049006:	8b 03                	mov    (%ebx),%eax
 8049008:	e8 76 fb ff ff       	call   8048b83 <usage>
 804900d:	83 ec 0c             	sub    $0xc,%esp
 8049010:	ff 35 20 d1 04 08    	push   0x804d120
 8049016:	e8 25 f9 ff ff       	call   8048940 <__strdup@plt>
 804901b:	a3 54 d1 04 08       	mov    %eax,0x804d154
 8049020:	89 04 24             	mov    %eax,(%esp)
 8049023:	e8 96 0f 00 00       	call   8049fbe <gencookie>
 8049028:	a3 40 d1 04 08       	mov    %eax,0x804d140
 804902d:	83 c4 10             	add    $0x10,%esp
 8049030:	eb 43                	jmp    8049075 <main+0xf6>
 8049032:	83 ec 0c             	sub    $0xc,%esp
 8049035:	ff 35 20 d1 04 08    	push   0x804d120
 804903b:	e8 00 f9 ff ff       	call   8048940 <__strdup@plt>
 8049040:	a3 50 d1 04 08       	mov    %eax,0x804d150
 8049045:	83 c4 10             	add    $0x10,%esp
 8049048:	eb 2b                	jmp    8049075 <main+0xf6>
 804904a:	c7 05 4c d1 04 08 01 	movl   $0x1,0x804d14c
 8049051:	00 00 00 
 8049054:	eb 1f                	jmp    8049075 <main+0xf6>
 8049056:	c7 05 48 d1 04 08 01 	movl   $0x1,0x804d148
 804905d:	00 00 00 
 8049060:	eb 13                	jmp    8049075 <main+0xf6>
 8049062:	8b 03                	mov    (%ebx),%eax
 8049064:	e8 1a fb ff ff       	call   8048b83 <usage>
 8049069:	bf 05 00 00 00       	mov    $0x5,%edi
 804906e:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
 8049075:	83 ec 04             	sub    $0x4,%esp
 8049078:	68 27 a4 04 08       	push   $0x804a427
 804907d:	53                   	push   %ebx
 804907e:	56                   	push   %esi
 804907f:	e8 7c f8 ff ff       	call   8048900 <getopt@plt>
 8049084:	89 c2                	mov    %eax,%edx
 8049086:	83 c4 10             	add    $0x10,%esp
 8049089:	3c ff                	cmp    $0xff,%al
 804908b:	0f 85 63 ff ff ff    	jne    8048ff4 <main+0x75>
 8049091:	eb 0c                	jmp    804909f <main+0x120>
 8049093:	bf 01 00 00 00       	mov    $0x1,%edi
 8049098:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 804909f:	83 3d 54 d1 04 08 00 	cmpl   $0x0,0x804d154
 80490a6:	75 18                	jne    80490c0 <main+0x141>
 80490a8:	83 ec 04             	sub    $0x4,%esp
 80490ab:	ff 33                	push   (%ebx)
 80490ad:	68 64 a2 04 08       	push   $0x804a264
 80490b2:	6a 01                	push   $0x1
 80490b4:	e8 b7 f8 ff ff       	call   8048970 <__printf_chk@plt>
 80490b9:	8b 03                	mov    (%ebx),%eax
 80490bb:	e8 c3 fa ff ff       	call   8048b83 <usage>
 80490c0:	83 3d 4c d1 04 08 00 	cmpl   $0x0,0x804d14c
 80490c7:	74 21                	je     80490ea <main+0x16b>
 80490c9:	83 3d 50 d1 04 08 00 	cmpl   $0x0,0x804d150
 80490d0:	75 18                	jne    80490ea <main+0x16b>
 80490d2:	83 ec 04             	sub    $0x4,%esp
 80490d5:	ff 33                	push   (%ebx)
 80490d7:	68 90 a2 04 08       	push   $0x804a290
 80490dc:	6a 01                	push   $0x1
 80490de:	e8 8d f8 ff ff       	call   8048970 <__printf_chk@plt>
 80490e3:	8b 03                	mov    (%ebx),%eax
 80490e5:	e8 99 fa ff ff       	call   8048b83 <usage>
 80490ea:	e8 04 01 00 00       	call   80491f3 <initialize_bomb>
 80490ef:	83 ec 04             	sub    $0x4,%esp
 80490f2:	ff 35 54 d1 04 08    	push   0x804d154
 80490f8:	68 30 a4 04 08       	push   $0x804a430
 80490fd:	6a 01                	push   $0x1
 80490ff:	e8 6c f8 ff ff       	call   8048970 <__printf_chk@plt>
 8049104:	83 c4 0c             	add    $0xc,%esp
 8049107:	ff 35 40 d1 04 08    	push   0x804d140
 804910d:	68 3c a4 04 08       	push   $0x804a43c
 8049112:	6a 01                	push   $0x1
 8049114:	e8 57 f8 ff ff       	call   8048970 <__printf_chk@plt>
 8049119:	83 c4 04             	add    $0x4,%esp
 804911c:	ff 35 40 d1 04 08    	push   0x804d140
 8049122:	e8 d9 f6 ff ff       	call   8048800 <srandom@plt>
 8049127:	e8 74 f8 ff ff       	call   80489a0 <random@plt>
 804912c:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049131:	05 00 01 00 00       	add    $0x100,%eax
 8049136:	89 45 e0             	mov    %eax,-0x20(%ebp)
 8049139:	83 c4 08             	add    $0x8,%esp
 804913c:	6a 04                	push   $0x4
 804913e:	57                   	push   %edi
 804913f:	e8 9c f8 ff ff       	call   80489e0 <calloc@plt>
 8049144:	89 c6                	mov    %eax,%esi
 8049146:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804914c:	83 c4 10             	add    $0x10,%esp
 804914f:	83 ff 01             	cmp    $0x1,%edi
 8049152:	7e 48                	jle    804919c <main+0x21d>
 8049154:	bb 01 00 00 00       	mov    $0x1,%ebx
 8049159:	e8 42 f8 ff ff       	call   80489a0 <random@plt>
 804915e:	25 f0 00 00 00       	and    $0xf0,%eax
 8049163:	b9 80 00 00 00       	mov    $0x80,%ecx
 8049168:	29 c1                	sub    %eax,%ecx
 804916a:	89 0c 9e             	mov    %ecx,(%esi,%ebx,4)
 804916d:	83 c3 01             	add    $0x1,%ebx
 8049170:	39 fb                	cmp    %edi,%ebx
 8049172:	75 e5                	jne    8049159 <main+0x1da>
 8049174:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049179:	89 7d dc             	mov    %edi,-0x24(%ebp)
 804917c:	8b 7d e4             	mov    -0x1c(%ebp),%edi
 804917f:	83 ec 08             	sub    $0x8,%esp
 8049182:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049185:	03 04 9e             	add    (%esi,%ebx,4),%eax
 8049188:	50                   	push   %eax
 8049189:	57                   	push   %edi
 804918a:	e8 4d fd ff ff       	call   8048edc <launcher>
 804918f:	83 c3 01             	add    $0x1,%ebx
 8049192:	83 c4 10             	add    $0x10,%esp
 8049195:	3b 5d dc             	cmp    -0x24(%ebp),%ebx
 8049198:	7c e5                	jl     804917f <main+0x200>
 804919a:	eb 14                	jmp    80491b0 <main+0x231>
 804919c:	83 ec 08             	sub    $0x8,%esp
 804919f:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80491a2:	03 06                	add    (%esi),%eax
 80491a4:	50                   	push   %eax
 80491a5:	ff 75 e4             	push   -0x1c(%ebp)
 80491a8:	e8 2f fd ff ff       	call   8048edc <launcher>
 80491ad:	83 c4 10             	add    $0x10,%esp
 80491b0:	b8 00 00 00 00       	mov    $0x0,%eax
 80491b5:	8d 65 f0             	lea    -0x10(%ebp),%esp
 80491b8:	59                   	pop    %ecx
 80491b9:	5b                   	pop    %ebx
 80491ba:	5e                   	pop    %esi
 80491bb:	5f                   	pop    %edi
 80491bc:	5d                   	pop    %ebp
 80491bd:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80491c0:	c3                   	ret    

080491c1 <getbuf>:
 80491c1:	55                   	push   %ebp
 80491c2:	89 e5                	mov    %esp,%ebp
 80491c4:	83 ec 34             	sub    $0x34,%esp
 80491c7:	8d 45 d8             	lea    -0x28(%ebp),%eax
 80491ca:	50                   	push   %eax
 80491cb:	e8 d6 fa ff ff       	call   8048ca6 <Gets>
 80491d0:	b8 01 00 00 00       	mov    $0x1,%eax
 80491d5:	c9                   	leave  
 80491d6:	c3                   	ret    

080491d7 <getbufn>:
 80491d7:	55                   	push   %ebp
 80491d8:	89 e5                	mov    %esp,%ebp
 80491da:	81 ec 14 02 00 00    	sub    $0x214,%esp
 80491e0:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 80491e6:	50                   	push   %eax
 80491e7:	e8 ba fa ff ff       	call   8048ca6 <Gets>
 80491ec:	b8 01 00 00 00       	mov    $0x1,%eax
 80491f1:	c9                   	leave  
 80491f2:	c3                   	ret    

080491f3 <initialize_bomb>:
 80491f3:	55                   	push   %ebp
 80491f4:	89 e5                	mov    %esp,%ebp
 80491f6:	56                   	push   %esi
 80491f7:	53                   	push   %ebx
 80491f8:	81 ec 10 24 00 00    	sub    $0x2410,%esp
 80491fe:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049204:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049207:	31 c0                	xor    %eax,%eax
 8049209:	83 3d 48 d1 04 08 00 	cmpl   $0x0,0x804d148
 8049210:	74 0d                	je     804921f <initialize_bomb+0x2c>
 8049212:	83 ec 0c             	sub    $0xc,%esp
 8049215:	6a ff                	push   $0xffffffff
 8049217:	e8 e4 0a 00 00       	call   8049d00 <init_timeout>
 804921c:	83 c4 10             	add    $0x10,%esp
 804921f:	83 3d 4c d1 04 08 00 	cmpl   $0x0,0x804d14c
 8049226:	0f 84 9d 00 00 00    	je     80492c9 <initialize_bomb+0xd6>
 804922c:	83 ec 08             	sub    $0x8,%esp
 804922f:	68 00 04 00 00       	push   $0x400
 8049234:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 804923a:	50                   	push   %eax
 804923b:	e8 40 f6 ff ff       	call   8048880 <gethostname@plt>
 8049240:	83 c4 10             	add    $0x10,%esp
 8049243:	85 c0                	test   %eax,%eax
 8049245:	75 16                	jne    804925d <initialize_bomb+0x6a>
 8049247:	a1 e0 c0 04 08       	mov    0x804c0e0,%eax
 804924c:	bb e4 c0 04 08       	mov    $0x804c0e4,%ebx
 8049251:	8d b5 f4 db ff ff    	lea    -0x240c(%ebp),%esi
 8049257:	85 c0                	test   %eax,%eax
 8049259:	75 1b                	jne    8049276 <initialize_bomb+0x83>
 804925b:	eb 34                	jmp    8049291 <initialize_bomb+0x9e>
 804925d:	83 ec 0c             	sub    $0xc,%esp
 8049260:	68 98 a4 04 08       	push   $0x804a498
 8049265:	e8 26 f6 ff ff       	call   8048890 <puts@plt>
 804926a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049271:	e8 3a f6 ff ff       	call   80488b0 <exit@plt>
 8049276:	83 ec 08             	sub    $0x8,%esp
 8049279:	56                   	push   %esi
 804927a:	50                   	push   %eax
 804927b:	e8 90 f6 ff ff       	call   8048910 <strcasecmp@plt>
 8049280:	83 c4 10             	add    $0x10,%esp
 8049283:	85 c0                	test   %eax,%eax
 8049285:	74 0a                	je     8049291 <initialize_bomb+0x9e>
 8049287:	83 c3 04             	add    $0x4,%ebx
 804928a:	8b 43 fc             	mov    -0x4(%ebx),%eax
 804928d:	85 c0                	test   %eax,%eax
 804928f:	75 e5                	jne    8049276 <initialize_bomb+0x83>
 8049291:	83 ec 0c             	sub    $0xc,%esp
 8049294:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804929a:	50                   	push   %eax
 804929b:	e8 97 0a 00 00       	call   8049d37 <init_driver>
 80492a0:	83 c4 10             	add    $0x10,%esp
 80492a3:	85 c0                	test   %eax,%eax
 80492a5:	79 22                	jns    80492c9 <initialize_bomb+0xd6>
 80492a7:	83 ec 04             	sub    $0x4,%esp
 80492aa:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80492b0:	50                   	push   %eax
 80492b1:	68 0f a6 04 08       	push   $0x804a60f
 80492b6:	6a 01                	push   $0x1
 80492b8:	e8 b3 f6 ff ff       	call   8048970 <__printf_chk@plt>
 80492bd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492c4:	e8 e7 f5 ff ff       	call   80488b0 <exit@plt>
 80492c9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492cc:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492d3:	74 05                	je     80492da <initialize_bomb+0xe7>
 80492d5:	e8 56 f5 ff ff       	call   8048830 <__stack_chk_fail@plt>
 80492da:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80492dd:	5b                   	pop    %ebx
 80492de:	5e                   	pop    %esi
 80492df:	5d                   	pop    %ebp
 80492e0:	c3                   	ret    

080492e1 <validate>:
 80492e1:	55                   	push   %ebp
 80492e2:	89 e5                	mov    %esp,%ebp
 80492e4:	57                   	push   %edi
 80492e5:	53                   	push   %ebx
 80492e6:	81 ec 10 40 00 00    	sub    $0x4010,%esp
 80492ec:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80492ef:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80492f5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492f8:	31 c0                	xor    %eax,%eax
 80492fa:	83 3d 54 d1 04 08 00 	cmpl   $0x0,0x804d154
 8049301:	75 15                	jne    8049318 <validate+0x37>
 8049303:	83 ec 0c             	sub    $0xc,%esp
 8049306:	68 d0 a4 04 08       	push   $0x804a4d0
 804930b:	e8 80 f5 ff ff       	call   8048890 <puts@plt>
 8049310:	83 c4 10             	add    $0x10,%esp
 8049313:	e9 6d 01 00 00       	jmp    8049485 <validate+0x1a4>
 8049318:	83 fb 04             	cmp    $0x4,%ebx
 804931b:	76 15                	jbe    8049332 <validate+0x51>
 804931d:	83 ec 0c             	sub    $0xc,%esp
 8049320:	68 fc a4 04 08       	push   $0x804a4fc
 8049325:	e8 66 f5 ff ff       	call   8048890 <puts@plt>
 804932a:	83 c4 10             	add    $0x10,%esp
 804932d:	e9 53 01 00 00       	jmp    8049485 <validate+0x1a4>
 8049332:	c7 05 3c d1 04 08 01 	movl   $0x1,0x804d13c
 8049339:	00 00 00 
 804933c:	8b 04 9d c0 c0 04 08 	mov    0x804c0c0(,%ebx,4),%eax
 8049343:	83 e8 01             	sub    $0x1,%eax
 8049346:	89 04 9d c0 c0 04 08 	mov    %eax,0x804c0c0(,%ebx,4)
 804934d:	85 c0                	test   %eax,%eax
 804934f:	7e 15                	jle    8049366 <validate+0x85>
 8049351:	83 ec 0c             	sub    $0xc,%esp
 8049354:	68 24 a6 04 08       	push   $0x804a624
 8049359:	e8 32 f5 ff ff       	call   8048890 <puts@plt>
 804935e:	83 c4 10             	add    $0x10,%esp
 8049361:	e9 1f 01 00 00       	jmp    8049485 <validate+0x1a4>
 8049366:	83 ec 0c             	sub    $0xc,%esp
 8049369:	68 2f a6 04 08       	push   $0x804a62f
 804936e:	e8 1d f5 ff ff       	call   8048890 <puts@plt>
 8049373:	83 c4 10             	add    $0x10,%esp
 8049376:	83 3d 4c d1 04 08 00 	cmpl   $0x0,0x804d14c
 804937d:	0f 84 f2 00 00 00    	je     8049475 <validate+0x194>
 8049383:	bf 80 d1 04 08       	mov    $0x804d180,%edi
 8049388:	b8 00 00 00 00       	mov    $0x0,%eax
 804938d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049392:	f2 ae                	repnz scas %es:(%edi),%al
 8049394:	89 c8                	mov    %ecx,%eax
 8049396:	f7 d0                	not    %eax
 8049398:	83 c0 1f             	add    $0x1f,%eax
 804939b:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80493a0:	76 15                	jbe    80493b7 <validate+0xd6>
 80493a2:	83 ec 0c             	sub    $0xc,%esp
 80493a5:	68 24 a5 04 08       	push   $0x804a524
 80493aa:	e8 e1 f4 ff ff       	call   8048890 <puts@plt>
 80493af:	83 c4 10             	add    $0x10,%esp
 80493b2:	e9 ce 00 00 00       	jmp    8049485 <validate+0x1a4>
 80493b7:	83 ec 04             	sub    $0x4,%esp
 80493ba:	68 80 d1 04 08       	push   $0x804d180
 80493bf:	ff 35 40 d1 04 08    	push   0x804d140
 80493c5:	53                   	push   %ebx
 80493c6:	68 35 a6 04 08       	push   $0x804a635
 80493cb:	68 00 20 00 00       	push   $0x2000
 80493d0:	6a 01                	push   $0x1
 80493d2:	8d 9d f4 bf ff ff    	lea    -0x400c(%ebp),%ebx
 80493d8:	53                   	push   %ebx
 80493d9:	e8 12 f6 ff ff       	call   80489f0 <__sprintf_chk@plt>
 80493de:	83 c4 14             	add    $0x14,%esp
 80493e1:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 80493e7:	50                   	push   %eax
 80493e8:	6a 00                	push   $0x0
 80493ea:	53                   	push   %ebx
 80493eb:	ff 35 50 d1 04 08    	push   0x804d150
 80493f1:	ff 35 54 d1 04 08    	push   0x804d154
 80493f7:	e8 cc 0a 00 00       	call   8049ec8 <driver_post>
 80493fc:	83 c4 20             	add    $0x20,%esp
 80493ff:	85 c0                	test   %eax,%eax
 8049401:	79 22                	jns    8049425 <validate+0x144>
 8049403:	83 ec 04             	sub    $0x4,%esp
 8049406:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804940c:	50                   	push   %eax
 804940d:	68 5c a5 04 08       	push   $0x804a55c
 8049412:	6a 01                	push   $0x1
 8049414:	e8 57 f5 ff ff       	call   8048970 <__printf_chk@plt>
 8049419:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049420:	e8 8b f4 ff ff       	call   80488b0 <exit@plt>
 8049425:	83 f8 01             	cmp    $0x1,%eax
 8049428:	75 19                	jne    8049443 <validate+0x162>
 804942a:	83 ec 0c             	sub    $0xc,%esp
 804942d:	68 9c a5 04 08       	push   $0x804a59c
 8049432:	e8 59 f4 ff ff       	call   8048890 <puts@plt>
 8049437:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804943e:	e8 6d f4 ff ff       	call   80488b0 <exit@plt>
 8049443:	83 f8 02             	cmp    $0x2,%eax
 8049446:	75 19                	jne    8049461 <validate+0x180>
 8049448:	83 ec 0c             	sub    $0xc,%esp
 804944b:	68 bc a5 04 08       	push   $0x804a5bc
 8049450:	e8 3b f4 ff ff       	call   8048890 <puts@plt>
 8049455:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804945c:	e8 4f f4 ff ff       	call   80488b0 <exit@plt>
 8049461:	85 c0                	test   %eax,%eax
 8049463:	75 10                	jne    8049475 <validate+0x194>
 8049465:	83 ec 0c             	sub    $0xc,%esp
 8049468:	68 e0 a5 04 08       	push   $0x804a5e0
 804946d:	e8 1e f4 ff ff       	call   8048890 <puts@plt>
 8049472:	83 c4 10             	add    $0x10,%esp
 8049475:	83 ec 0c             	sub    $0xc,%esp
 8049478:	68 3e a6 04 08       	push   $0x804a63e
 804947d:	e8 0e f4 ff ff       	call   8048890 <puts@plt>
 8049482:	83 c4 10             	add    $0x10,%esp
 8049485:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049488:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804948f:	74 05                	je     8049496 <validate+0x1b5>
 8049491:	e8 9a f3 ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049496:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049499:	5b                   	pop    %ebx
 804949a:	5f                   	pop    %edi
 804949b:	5d                   	pop    %ebp
 804949c:	c3                   	ret    

0804949d <sigalrm_handler>:
 804949d:	55                   	push   %ebp
 804949e:	89 e5                	mov    %esp,%ebp
 80494a0:	83 ec 0c             	sub    $0xc,%esp
 80494a3:	6a 02                	push   $0x2
 80494a5:	68 b0 a6 04 08       	push   $0x804a6b0
 80494aa:	6a 01                	push   $0x1
 80494ac:	e8 bf f4 ff ff       	call   8048970 <__printf_chk@plt>
 80494b1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80494b8:	e8 f3 f3 ff ff       	call   80488b0 <exit@plt>

080494bd <rio_readlineb>:
 80494bd:	55                   	push   %ebp
 80494be:	89 e5                	mov    %esp,%ebp
 80494c0:	57                   	push   %edi
 80494c1:	56                   	push   %esi
 80494c2:	53                   	push   %ebx
 80494c3:	83 ec 2c             	sub    $0x2c,%esp
 80494c6:	89 c3                	mov    %eax,%ebx
 80494c8:	89 d7                	mov    %edx,%edi
 80494ca:	89 c8                	mov    %ecx,%eax
 80494cc:	89 4d cc             	mov    %ecx,-0x34(%ebp)
 80494cf:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
 80494d6:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
 80494d9:	31 c9                	xor    %ecx,%ecx
 80494db:	83 f8 01             	cmp    $0x1,%eax
 80494de:	76 7b                	jbe    804955b <rio_readlineb+0x9e>
 80494e0:	89 45 d0             	mov    %eax,-0x30(%ebp)
 80494e3:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 80494ea:	8d 73 0c             	lea    0xc(%ebx),%esi
 80494ed:	eb 2d                	jmp    804951c <rio_readlineb+0x5f>
 80494ef:	83 ec 04             	sub    $0x4,%esp
 80494f2:	68 00 20 00 00       	push   $0x2000
 80494f7:	56                   	push   %esi
 80494f8:	ff 33                	push   (%ebx)
 80494fa:	e8 f1 f2 ff ff       	call   80487f0 <read@plt>
 80494ff:	89 43 04             	mov    %eax,0x4(%ebx)
 8049502:	83 c4 10             	add    $0x10,%esp
 8049505:	85 c0                	test   %eax,%eax
 8049507:	79 0c                	jns    8049515 <rio_readlineb+0x58>
 8049509:	e8 42 f4 ff ff       	call   8048950 <__errno_location@plt>
 804950e:	83 38 04             	cmpl   $0x4,(%eax)
 8049511:	74 09                	je     804951c <rio_readlineb+0x5f>
 8049513:	eb 69                	jmp    804957e <rio_readlineb+0xc1>
 8049515:	85 c0                	test   %eax,%eax
 8049517:	74 6a                	je     8049583 <rio_readlineb+0xc6>
 8049519:	89 73 08             	mov    %esi,0x8(%ebx)
 804951c:	8b 43 04             	mov    0x4(%ebx),%eax
 804951f:	85 c0                	test   %eax,%eax
 8049521:	7e cc                	jle    80494ef <rio_readlineb+0x32>
 8049523:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049526:	0f b6 11             	movzbl (%ecx),%edx
 8049529:	88 55 e3             	mov    %dl,-0x1d(%ebp)
 804952c:	83 c1 01             	add    $0x1,%ecx
 804952f:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049532:	83 e8 01             	sub    $0x1,%eax
 8049535:	89 43 04             	mov    %eax,0x4(%ebx)
 8049538:	83 c7 01             	add    $0x1,%edi
 804953b:	88 57 ff             	mov    %dl,-0x1(%edi)
 804953e:	80 fa 0a             	cmp    $0xa,%dl
 8049541:	75 0a                	jne    804954d <rio_readlineb+0x90>
 8049543:	eb 25                	jmp    804956a <rio_readlineb+0xad>
 8049545:	83 7d d4 01          	cmpl   $0x1,-0x2c(%ebp)
 8049549:	75 1f                	jne    804956a <rio_readlineb+0xad>
 804954b:	eb 23                	jmp    8049570 <rio_readlineb+0xb3>
 804954d:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 8049551:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049554:	3b 45 d0             	cmp    -0x30(%ebp),%eax
 8049557:	74 0b                	je     8049564 <rio_readlineb+0xa7>
 8049559:	eb c1                	jmp    804951c <rio_readlineb+0x5f>
 804955b:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8049562:	eb 06                	jmp    804956a <rio_readlineb+0xad>
 8049564:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8049567:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804956a:	c6 07 00             	movb   $0x0,(%edi)
 804956d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049570:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 8049573:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 804957a:	74 17                	je     8049593 <rio_readlineb+0xd6>
 804957c:	eb 10                	jmp    804958e <rio_readlineb+0xd1>
 804957e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049583:	85 c0                	test   %eax,%eax
 8049585:	74 be                	je     8049545 <rio_readlineb+0x88>
 8049587:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804958c:	eb e2                	jmp    8049570 <rio_readlineb+0xb3>
 804958e:	e8 9d f2 ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049593:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049596:	5b                   	pop    %ebx
 8049597:	5e                   	pop    %esi
 8049598:	5f                   	pop    %edi
 8049599:	5d                   	pop    %ebp
 804959a:	c3                   	ret    

0804959b <submitr>:
 804959b:	55                   	push   %ebp
 804959c:	89 e5                	mov    %esp,%ebp
 804959e:	57                   	push   %edi
 804959f:	56                   	push   %esi
 80495a0:	53                   	push   %ebx
 80495a1:	81 ec 70 a0 00 00    	sub    $0xa070,%esp
 80495a7:	8b 7d 08             	mov    0x8(%ebp),%edi
 80495aa:	8b 45 10             	mov    0x10(%ebp),%eax
 80495ad:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 80495b3:	8b 45 14             	mov    0x14(%ebp),%eax
 80495b6:	89 85 ac 5f ff ff    	mov    %eax,-0xa054(%ebp)
 80495bc:	8b 45 18             	mov    0x18(%ebp),%eax
 80495bf:	89 85 a8 5f ff ff    	mov    %eax,-0xa058(%ebp)
 80495c5:	8b 45 1c             	mov    0x1c(%ebp),%eax
 80495c8:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 80495ce:	8b 5d 20             	mov    0x20(%ebp),%ebx
 80495d1:	8b 45 24             	mov    0x24(%ebp),%eax
 80495d4:	89 85 a0 5f ff ff    	mov    %eax,-0xa060(%ebp)
 80495da:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80495e0:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 80495e3:	31 c0                	xor    %eax,%eax
 80495e5:	c7 85 c4 5f ff ff 00 	movl   $0x0,-0xa03c(%ebp)
 80495ec:	00 00 00 
 80495ef:	6a 00                	push   $0x0
 80495f1:	6a 01                	push   $0x1
 80495f3:	6a 02                	push   $0x2
 80495f5:	e8 96 f3 ff ff       	call   8048990 <socket@plt>
 80495fa:	89 85 b4 5f ff ff    	mov    %eax,-0xa04c(%ebp)
 8049600:	83 c4 10             	add    $0x10,%esp
 8049603:	85 c0                	test   %eax,%eax
 8049605:	79 54                	jns    804965b <submitr+0xc0>
 8049607:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 804960d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049613:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804961a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049621:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049628:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804962f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049636:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804963d:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049644:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804964b:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049651:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049656:	e9 d6 05 00 00       	jmp    8049c31 <submitr+0x696>
 804965b:	83 ec 0c             	sub    $0xc,%esp
 804965e:	57                   	push   %edi
 804965f:	e8 4c f3 ff ff       	call   80489b0 <gethostbyname@plt>
 8049664:	83 c4 10             	add    $0x10,%esp
 8049667:	85 c0                	test   %eax,%eax
 8049669:	75 33                	jne    804969e <submitr+0x103>
 804966b:	83 ec 0c             	sub    $0xc,%esp
 804966e:	57                   	push   %edi
 804966f:	68 d4 a6 04 08       	push   $0x804a6d4
 8049674:	6a ff                	push   $0xffffffff
 8049676:	6a 01                	push   $0x1
 8049678:	ff b5 a0 5f ff ff    	push   -0xa060(%ebp)
 804967e:	e8 6d f3 ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049683:	83 c4 14             	add    $0x14,%esp
 8049686:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 804968c:	e8 3f f3 ff ff       	call   80489d0 <close@plt>
 8049691:	83 c4 10             	add    $0x10,%esp
 8049694:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049699:	e9 93 05 00 00       	jmp    8049c31 <submitr+0x696>
 804969e:	8d b5 c8 5f ff ff    	lea    -0xa038(%ebp),%esi
 80496a4:	c7 85 c8 5f ff ff 00 	movl   $0x0,-0xa038(%ebp)
 80496ab:	00 00 00 
 80496ae:	c7 85 cc 5f ff ff 00 	movl   $0x0,-0xa034(%ebp)
 80496b5:	00 00 00 
 80496b8:	c7 85 d0 5f ff ff 00 	movl   $0x0,-0xa030(%ebp)
 80496bf:	00 00 00 
 80496c2:	c7 85 d4 5f ff ff 00 	movl   $0x0,-0xa02c(%ebp)
 80496c9:	00 00 00 
 80496cc:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 80496d3:	02 00 
 80496d5:	6a 0c                	push   $0xc
 80496d7:	ff 70 0c             	push   0xc(%eax)
 80496da:	8b 40 10             	mov    0x10(%eax),%eax
 80496dd:	ff 30                	push   (%eax)
 80496df:	8d 85 cc 5f ff ff    	lea    -0xa034(%ebp),%eax
 80496e5:	50                   	push   %eax
 80496e6:	e8 b5 f1 ff ff       	call   80488a0 <__memmove_chk@plt>
 80496eb:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 80496ef:	66 c1 c8 08          	ror    $0x8,%ax
 80496f3:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 80496fa:	83 c4 0c             	add    $0xc,%esp
 80496fd:	6a 10                	push   $0x10
 80496ff:	56                   	push   %esi
 8049700:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049706:	e8 b5 f2 ff ff       	call   80489c0 <connect@plt>
 804970b:	83 c4 10             	add    $0x10,%esp
 804970e:	85 c0                	test   %eax,%eax
 8049710:	79 33                	jns    8049745 <submitr+0x1aa>
 8049712:	83 ec 0c             	sub    $0xc,%esp
 8049715:	57                   	push   %edi
 8049716:	68 00 a7 04 08       	push   $0x804a700
 804971b:	6a ff                	push   $0xffffffff
 804971d:	6a 01                	push   $0x1
 804971f:	ff b5 a0 5f ff ff    	push   -0xa060(%ebp)
 8049725:	e8 c6 f2 ff ff       	call   80489f0 <__sprintf_chk@plt>
 804972a:	83 c4 14             	add    $0x14,%esp
 804972d:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049733:	e8 98 f2 ff ff       	call   80489d0 <close@plt>
 8049738:	83 c4 10             	add    $0x10,%esp
 804973b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049740:	e9 ec 04 00 00       	jmp    8049c31 <submitr+0x696>
 8049745:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 804974a:	b8 00 00 00 00       	mov    $0x0,%eax
 804974f:	89 d1                	mov    %edx,%ecx
 8049751:	89 df                	mov    %ebx,%edi
 8049753:	f2 ae                	repnz scas %es:(%edi),%al
 8049755:	89 ce                	mov    %ecx,%esi
 8049757:	f7 d6                	not    %esi
 8049759:	89 d1                	mov    %edx,%ecx
 804975b:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049761:	f2 ae                	repnz scas %es:(%edi),%al
 8049763:	89 8d 9c 5f ff ff    	mov    %ecx,-0xa064(%ebp)
 8049769:	89 d1                	mov    %edx,%ecx
 804976b:	8b bd ac 5f ff ff    	mov    -0xa054(%ebp),%edi
 8049771:	f2 ae                	repnz scas %es:(%edi),%al
 8049773:	89 cf                	mov    %ecx,%edi
 8049775:	f7 d7                	not    %edi
 8049777:	89 bd 98 5f ff ff    	mov    %edi,-0xa068(%ebp)
 804977d:	89 d1                	mov    %edx,%ecx
 804977f:	8b bd a8 5f ff ff    	mov    -0xa058(%ebp),%edi
 8049785:	f2 ae                	repnz scas %es:(%edi),%al
 8049787:	89 8d 94 5f ff ff    	mov    %ecx,-0xa06c(%ebp)
 804978d:	89 d1                	mov    %edx,%ecx
 804978f:	8b bd a4 5f ff ff    	mov    -0xa05c(%ebp),%edi
 8049795:	f2 ae                	repnz scas %es:(%edi),%al
 8049797:	89 c8                	mov    %ecx,%eax
 8049799:	f7 d0                	not    %eax
 804979b:	8b bd 98 5f ff ff    	mov    -0xa068(%ebp),%edi
 80497a1:	2b bd 9c 5f ff ff    	sub    -0xa064(%ebp),%edi
 80497a7:	2b 85 94 5f ff ff    	sub    -0xa06c(%ebp),%eax
 80497ad:	8d 54 38 7a          	lea    0x7a(%eax,%edi,1),%edx
 80497b1:	8d 44 76 fd          	lea    -0x3(%esi,%esi,2),%eax
 80497b5:	01 d0                	add    %edx,%eax
 80497b7:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80497bc:	0f 86 82 00 00 00    	jbe    8049844 <submitr+0x2a9>
 80497c2:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 80497c8:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497ce:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80497d5:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80497dc:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80497e3:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80497ea:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80497f1:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80497f8:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80497ff:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049806:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804980d:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049814:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804981b:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049822:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049829:	83 ec 0c             	sub    $0xc,%esp
 804982c:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049832:	e8 99 f1 ff ff       	call   80489d0 <close@plt>
 8049837:	83 c4 10             	add    $0x10,%esp
 804983a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804983f:	e9 ed 03 00 00       	jmp    8049c31 <submitr+0x696>
 8049844:	8d 95 e4 9f ff ff    	lea    -0x601c(%ebp),%edx
 804984a:	b9 00 08 00 00       	mov    $0x800,%ecx
 804984f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049854:	89 d7                	mov    %edx,%edi
 8049856:	f3 ab                	rep stos %eax,%es:(%edi)
 8049858:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804985d:	89 df                	mov    %ebx,%edi
 804985f:	f2 ae                	repnz scas %es:(%edi),%al
 8049861:	f7 d1                	not    %ecx
 8049863:	89 ce                	mov    %ecx,%esi
 8049865:	83 ee 01             	sub    $0x1,%esi
 8049868:	0f 84 20 04 00 00    	je     8049c8e <submitr+0x6f3>
 804986e:	89 d7                	mov    %edx,%edi
 8049870:	0f b6 13             	movzbl (%ebx),%edx
 8049873:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049876:	b8 01 00 00 00       	mov    $0x1,%eax
 804987b:	80 f9 0f             	cmp    $0xf,%cl
 804987e:	77 0d                	ja     804988d <submitr+0x2f2>
 8049880:	b8 d9 ff 00 00       	mov    $0xffd9,%eax
 8049885:	d3 e8                	shr    %cl,%eax
 8049887:	83 f0 01             	xor    $0x1,%eax
 804988a:	83 e0 01             	and    $0x1,%eax
 804988d:	80 fa 5f             	cmp    $0x5f,%dl
 8049890:	0f 94 c1             	sete   %cl
 8049893:	38 c1                	cmp    %al,%cl
 8049895:	73 0c                	jae    80498a3 <submitr+0x308>
 8049897:	89 d0                	mov    %edx,%eax
 8049899:	83 e0 df             	and    $0xffffffdf,%eax
 804989c:	83 e8 41             	sub    $0x41,%eax
 804989f:	3c 19                	cmp    $0x19,%al
 80498a1:	77 07                	ja     80498aa <submitr+0x30f>
 80498a3:	88 17                	mov    %dl,(%edi)
 80498a5:	8d 7f 01             	lea    0x1(%edi),%edi
 80498a8:	eb 5c                	jmp    8049906 <submitr+0x36b>
 80498aa:	80 fa 20             	cmp    $0x20,%dl
 80498ad:	75 08                	jne    80498b7 <submitr+0x31c>
 80498af:	c6 07 2b             	movb   $0x2b,(%edi)
 80498b2:	8d 7f 01             	lea    0x1(%edi),%edi
 80498b5:	eb 4f                	jmp    8049906 <submitr+0x36b>
 80498b7:	8d 42 e0             	lea    -0x20(%edx),%eax
 80498ba:	3c 5f                	cmp    $0x5f,%al
 80498bc:	76 09                	jbe    80498c7 <submitr+0x32c>
 80498be:	80 fa 09             	cmp    $0x9,%dl
 80498c1:	0f 85 7f 03 00 00    	jne    8049c46 <submitr+0x6ab>
 80498c7:	83 ec 0c             	sub    $0xc,%esp
 80498ca:	0f b6 d2             	movzbl %dl,%edx
 80498cd:	52                   	push   %edx
 80498ce:	68 f0 a7 04 08       	push   $0x804a7f0
 80498d3:	6a 08                	push   $0x8
 80498d5:	6a 01                	push   $0x1
 80498d7:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 80498dd:	50                   	push   %eax
 80498de:	e8 0d f1 ff ff       	call   80489f0 <__sprintf_chk@plt>
 80498e3:	0f b6 85 e4 df ff ff 	movzbl -0x201c(%ebp),%eax
 80498ea:	88 07                	mov    %al,(%edi)
 80498ec:	0f b6 85 e5 df ff ff 	movzbl -0x201b(%ebp),%eax
 80498f3:	88 47 01             	mov    %al,0x1(%edi)
 80498f6:	0f b6 85 e6 df ff ff 	movzbl -0x201a(%ebp),%eax
 80498fd:	88 47 02             	mov    %al,0x2(%edi)
 8049900:	83 c4 20             	add    $0x20,%esp
 8049903:	8d 7f 03             	lea    0x3(%edi),%edi
 8049906:	83 c3 01             	add    $0x1,%ebx
 8049909:	83 ee 01             	sub    $0x1,%esi
 804990c:	0f 85 5e ff ff ff    	jne    8049870 <submitr+0x2d5>
 8049912:	e9 77 03 00 00       	jmp    8049c8e <submitr+0x6f3>
 8049917:	89 bd b0 5f ff ff    	mov    %edi,-0xa050(%ebp)
 804991d:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049923:	83 ec 04             	sub    $0x4,%esp
 8049926:	53                   	push   %ebx
 8049927:	56                   	push   %esi
 8049928:	57                   	push   %edi
 8049929:	e8 c2 ef ff ff       	call   80488f0 <write@plt>
 804992e:	83 c4 10             	add    $0x10,%esp
 8049931:	85 c0                	test   %eax,%eax
 8049933:	7f 0f                	jg     8049944 <submitr+0x3a9>
 8049935:	e8 16 f0 ff ff       	call   8048950 <__errno_location@plt>
 804993a:	83 38 04             	cmpl   $0x4,(%eax)
 804993d:	75 15                	jne    8049954 <submitr+0x3b9>
 804993f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049944:	01 c6                	add    %eax,%esi
 8049946:	29 c3                	sub    %eax,%ebx
 8049948:	75 d9                	jne    8049923 <submitr+0x388>
 804994a:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049950:	85 ff                	test   %edi,%edi
 8049952:	79 6d                	jns    80499c1 <submitr+0x426>
 8049954:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 804995a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049960:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049967:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804996e:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049975:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804997c:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049983:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804998a:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049991:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049998:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804999f:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80499a6:	83 ec 0c             	sub    $0xc,%esp
 80499a9:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 80499af:	e8 1c f0 ff ff       	call   80489d0 <close@plt>
 80499b4:	83 c4 10             	add    $0x10,%esp
 80499b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499bc:	e9 70 02 00 00       	jmp    8049c31 <submitr+0x696>
 80499c1:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 80499c7:	89 85 d8 5f ff ff    	mov    %eax,-0xa028(%ebp)
 80499cd:	c7 85 dc 5f ff ff 00 	movl   $0x0,-0xa024(%ebp)
 80499d4:	00 00 00 
 80499d7:	8d 85 e4 5f ff ff    	lea    -0xa01c(%ebp),%eax
 80499dd:	89 85 e0 5f ff ff    	mov    %eax,-0xa020(%ebp)
 80499e3:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499e8:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 80499ee:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 80499f4:	e8 c4 fa ff ff       	call   80494bd <rio_readlineb>
 80499f9:	85 c0                	test   %eax,%eax
 80499fb:	0f 8f 81 00 00 00    	jg     8049a82 <submitr+0x4e7>
 8049a01:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 8049a07:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a0d:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a14:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a1b:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a22:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a29:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a30:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a37:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049a3e:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049a45:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049a4c:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049a53:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049a5a:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049a61:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049a67:	83 ec 0c             	sub    $0xc,%esp
 8049a6a:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049a70:	e8 5b ef ff ff       	call   80489d0 <close@plt>
 8049a75:	83 c4 10             	add    $0x10,%esp
 8049a78:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a7d:	e9 af 01 00 00       	jmp    8049c31 <submitr+0x696>
 8049a82:	83 ec 0c             	sub    $0xc,%esp
 8049a85:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 8049a8b:	50                   	push   %eax
 8049a8c:	8d 85 c4 5f ff ff    	lea    -0xa03c(%ebp),%eax
 8049a92:	50                   	push   %eax
 8049a93:	8d 85 e4 bf ff ff    	lea    -0x401c(%ebp),%eax
 8049a99:	50                   	push   %eax
 8049a9a:	68 f7 a7 04 08       	push   $0x804a7f7
 8049a9f:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049aa5:	50                   	push   %eax
 8049aa6:	e8 75 ee ff ff       	call   8048920 <__isoc99_sscanf@plt>
 8049aab:	83 c4 20             	add    $0x20,%esp
 8049aae:	e9 92 00 00 00       	jmp    8049b45 <submitr+0x5aa>
 8049ab3:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ab8:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 8049abe:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049ac4:	e8 f4 f9 ff ff       	call   80494bd <rio_readlineb>
 8049ac9:	85 c0                	test   %eax,%eax
 8049acb:	7f 78                	jg     8049b45 <submitr+0x5aa>
 8049acd:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 8049ad3:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049ad9:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ae0:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049ae7:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049aee:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049af5:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049afc:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049b03:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049b0a:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049b11:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049b18:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049b1f:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049b26:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049b2a:	83 ec 0c             	sub    $0xc,%esp
 8049b2d:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049b33:	e8 98 ee ff ff       	call   80489d0 <close@plt>
 8049b38:	83 c4 10             	add    $0x10,%esp
 8049b3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b40:	e9 ec 00 00 00       	jmp    8049c31 <submitr+0x696>
 8049b45:	80 bd e4 7f ff ff 0d 	cmpb   $0xd,-0x801c(%ebp)
 8049b4c:	0f 85 61 ff ff ff    	jne    8049ab3 <submitr+0x518>
 8049b52:	80 bd e5 7f ff ff 0a 	cmpb   $0xa,-0x801b(%ebp)
 8049b59:	0f 85 54 ff ff ff    	jne    8049ab3 <submitr+0x518>
 8049b5f:	80 bd e6 7f ff ff 00 	cmpb   $0x0,-0x801a(%ebp)
 8049b66:	0f 85 47 ff ff ff    	jne    8049ab3 <submitr+0x518>
 8049b6c:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049b71:	8d 95 e4 7f ff ff    	lea    -0x801c(%ebp),%edx
 8049b77:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049b7d:	e8 3b f9 ff ff       	call   80494bd <rio_readlineb>
 8049b82:	85 c0                	test   %eax,%eax
 8049b84:	7f 7f                	jg     8049c05 <submitr+0x66a>
 8049b86:	8b 85 a0 5f ff ff    	mov    -0xa060(%ebp),%eax
 8049b8c:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049b92:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049b99:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049ba0:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ba7:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049bae:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049bb5:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049bbc:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049bc3:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049bca:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049bd1:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049bd8:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049bdf:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049be6:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049bed:	83 ec 0c             	sub    $0xc,%esp
 8049bf0:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049bf6:	e8 d5 ed ff ff       	call   80489d0 <close@plt>
 8049bfb:	83 c4 10             	add    $0x10,%esp
 8049bfe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c03:	eb 2c                	jmp    8049c31 <submitr+0x696>
 8049c05:	83 ec 08             	sub    $0x8,%esp
 8049c08:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049c0e:	50                   	push   %eax
 8049c0f:	ff b5 a0 5f ff ff    	push   -0xa060(%ebp)
 8049c15:	e8 46 ec ff ff       	call   8048860 <strcpy@plt>
 8049c1a:	83 c4 04             	add    $0x4,%esp
 8049c1d:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049c23:	e8 a8 ed ff ff       	call   80489d0 <close@plt>
 8049c28:	8b 85 c4 5f ff ff    	mov    -0xa03c(%ebp),%eax
 8049c2e:	83 c4 10             	add    $0x10,%esp
 8049c31:	8b 75 e4             	mov    -0x1c(%ebp),%esi
 8049c34:	65 33 35 14 00 00 00 	xor    %gs:0x14,%esi
 8049c3b:	0f 84 b7 00 00 00    	je     8049cf8 <submitr+0x75d>
 8049c41:	e9 ad 00 00 00       	jmp    8049cf3 <submitr+0x758>
 8049c46:	a1 28 a7 04 08       	mov    0x804a728,%eax
 8049c4b:	8b b5 a0 5f ff ff    	mov    -0xa060(%ebp),%esi
 8049c51:	89 06                	mov    %eax,(%esi)
 8049c53:	a1 67 a7 04 08       	mov    0x804a767,%eax
 8049c58:	89 46 3f             	mov    %eax,0x3f(%esi)
 8049c5b:	8d 7e 04             	lea    0x4(%esi),%edi
 8049c5e:	83 e7 fc             	and    $0xfffffffc,%edi
 8049c61:	29 fe                	sub    %edi,%esi
 8049c63:	89 f0                	mov    %esi,%eax
 8049c65:	be 28 a7 04 08       	mov    $0x804a728,%esi
 8049c6a:	29 c6                	sub    %eax,%esi
 8049c6c:	83 c0 43             	add    $0x43,%eax
 8049c6f:	c1 e8 02             	shr    $0x2,%eax
 8049c72:	89 c1                	mov    %eax,%ecx
 8049c74:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049c76:	83 ec 0c             	sub    $0xc,%esp
 8049c79:	ff b5 b4 5f ff ff    	push   -0xa04c(%ebp)
 8049c7f:	e8 4c ed ff ff       	call   80489d0 <close@plt>
 8049c84:	83 c4 10             	add    $0x10,%esp
 8049c87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c8c:	eb a3                	jmp    8049c31 <submitr+0x696>
 8049c8e:	83 ec 0c             	sub    $0xc,%esp
 8049c91:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 8049c97:	50                   	push   %eax
 8049c98:	ff b5 a4 5f ff ff    	push   -0xa05c(%ebp)
 8049c9e:	ff b5 a8 5f ff ff    	push   -0xa058(%ebp)
 8049ca4:	ff b5 ac 5f ff ff    	push   -0xa054(%ebp)
 8049caa:	ff b5 b0 5f ff ff    	push   -0xa050(%ebp)
 8049cb0:	68 6c a7 04 08       	push   $0x804a76c
 8049cb5:	68 00 20 00 00       	push   $0x2000
 8049cba:	6a 01                	push   $0x1
 8049cbc:	8d bd e4 7f ff ff    	lea    -0x801c(%ebp),%edi
 8049cc2:	57                   	push   %edi
 8049cc3:	e8 28 ed ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049cc8:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ccd:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049cd2:	f2 ae                	repnz scas %es:(%edi),%al
 8049cd4:	89 cf                	mov    %ecx,%edi
 8049cd6:	f7 d7                	not    %edi
 8049cd8:	83 ef 01             	sub    $0x1,%edi
 8049cdb:	83 c4 30             	add    $0x30,%esp
 8049cde:	89 fb                	mov    %edi,%ebx
 8049ce0:	8d b5 e4 7f ff ff    	lea    -0x801c(%ebp),%esi
 8049ce6:	85 ff                	test   %edi,%edi
 8049ce8:	0f 85 29 fc ff ff    	jne    8049917 <submitr+0x37c>
 8049cee:	e9 ce fc ff ff       	jmp    80499c1 <submitr+0x426>
 8049cf3:	e8 38 eb ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049cf8:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049cfb:	5b                   	pop    %ebx
 8049cfc:	5e                   	pop    %esi
 8049cfd:	5f                   	pop    %edi
 8049cfe:	5d                   	pop    %ebp
 8049cff:	c3                   	ret    

08049d00 <init_timeout>:
 8049d00:	55                   	push   %ebp
 8049d01:	89 e5                	mov    %esp,%ebp
 8049d03:	53                   	push   %ebx
 8049d04:	83 ec 04             	sub    $0x4,%esp
 8049d07:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049d0a:	85 db                	test   %ebx,%ebx
 8049d0c:	74 24                	je     8049d32 <init_timeout+0x32>
 8049d0e:	85 db                	test   %ebx,%ebx
 8049d10:	b8 02 00 00 00       	mov    $0x2,%eax
 8049d15:	0f 48 d8             	cmovs  %eax,%ebx
 8049d18:	83 ec 08             	sub    $0x8,%esp
 8049d1b:	68 9d 94 04 08       	push   $0x804949d
 8049d20:	6a 0e                	push   $0xe
 8049d22:	e8 e9 ea ff ff       	call   8048810 <signal@plt>
 8049d27:	89 1c 24             	mov    %ebx,(%esp)
 8049d2a:	e8 f1 ea ff ff       	call   8048820 <alarm@plt>
 8049d2f:	83 c4 10             	add    $0x10,%esp
 8049d32:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049d35:	c9                   	leave  
 8049d36:	c3                   	ret    

08049d37 <init_driver>:
 8049d37:	55                   	push   %ebp
 8049d38:	89 e5                	mov    %esp,%ebp
 8049d3a:	57                   	push   %edi
 8049d3b:	56                   	push   %esi
 8049d3c:	53                   	push   %ebx
 8049d3d:	83 ec 34             	sub    $0x34,%esp
 8049d40:	8b 75 08             	mov    0x8(%ebp),%esi
 8049d43:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049d49:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049d4c:	31 c0                	xor    %eax,%eax
 8049d4e:	6a 01                	push   $0x1
 8049d50:	6a 0d                	push   $0xd
 8049d52:	e8 b9 ea ff ff       	call   8048810 <signal@plt>
 8049d57:	83 c4 08             	add    $0x8,%esp
 8049d5a:	6a 01                	push   $0x1
 8049d5c:	6a 1d                	push   $0x1d
 8049d5e:	e8 ad ea ff ff       	call   8048810 <signal@plt>
 8049d63:	83 c4 08             	add    $0x8,%esp
 8049d66:	6a 01                	push   $0x1
 8049d68:	6a 1d                	push   $0x1d
 8049d6a:	e8 a1 ea ff ff       	call   8048810 <signal@plt>
 8049d6f:	83 c4 0c             	add    $0xc,%esp
 8049d72:	6a 00                	push   $0x0
 8049d74:	6a 01                	push   $0x1
 8049d76:	6a 02                	push   $0x2
 8049d78:	e8 13 ec ff ff       	call   8048990 <socket@plt>
 8049d7d:	83 c4 10             	add    $0x10,%esp
 8049d80:	85 c0                	test   %eax,%eax
 8049d82:	79 4e                	jns    8049dd2 <init_driver+0x9b>
 8049d84:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d8a:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049d91:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049d98:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049d9f:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049da6:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049dad:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049db4:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049dbb:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049dc2:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049dc8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dcd:	e9 dd 00 00 00       	jmp    8049eaf <init_driver+0x178>
 8049dd2:	89 c3                	mov    %eax,%ebx
 8049dd4:	83 ec 0c             	sub    $0xc,%esp
 8049dd7:	68 08 a8 04 08       	push   $0x804a808
 8049ddc:	e8 cf eb ff ff       	call   80489b0 <gethostbyname@plt>
 8049de1:	83 c4 10             	add    $0x10,%esp
 8049de4:	85 c0                	test   %eax,%eax
 8049de6:	75 2d                	jne    8049e15 <init_driver+0xde>
 8049de8:	83 ec 0c             	sub    $0xc,%esp
 8049deb:	68 08 a8 04 08       	push   $0x804a808
 8049df0:	68 d4 a6 04 08       	push   $0x804a6d4
 8049df5:	6a ff                	push   $0xffffffff
 8049df7:	6a 01                	push   $0x1
 8049df9:	56                   	push   %esi
 8049dfa:	e8 f1 eb ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049dff:	83 c4 14             	add    $0x14,%esp
 8049e02:	53                   	push   %ebx
 8049e03:	e8 c8 eb ff ff       	call   80489d0 <close@plt>
 8049e08:	83 c4 10             	add    $0x10,%esp
 8049e0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e10:	e9 9a 00 00 00       	jmp    8049eaf <init_driver+0x178>
 8049e15:	8d 7d d4             	lea    -0x2c(%ebp),%edi
 8049e18:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 8049e1f:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049e26:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8049e2d:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049e34:	66 c7 45 d4 02 00    	movw   $0x2,-0x2c(%ebp)
 8049e3a:	6a 0c                	push   $0xc
 8049e3c:	ff 70 0c             	push   0xc(%eax)
 8049e3f:	8b 40 10             	mov    0x10(%eax),%eax
 8049e42:	ff 30                	push   (%eax)
 8049e44:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049e47:	50                   	push   %eax
 8049e48:	e8 53 ea ff ff       	call   80488a0 <__memmove_chk@plt>
 8049e4d:	66 c7 45 d6 47 28    	movw   $0x2847,-0x2a(%ebp)
 8049e53:	83 c4 0c             	add    $0xc,%esp
 8049e56:	6a 10                	push   $0x10
 8049e58:	57                   	push   %edi
 8049e59:	53                   	push   %ebx
 8049e5a:	e8 61 eb ff ff       	call   80489c0 <connect@plt>
 8049e5f:	83 c4 10             	add    $0x10,%esp
 8049e62:	85 c0                	test   %eax,%eax
 8049e64:	79 2f                	jns    8049e95 <init_driver+0x15e>
 8049e66:	83 ec 08             	sub    $0x8,%esp
 8049e69:	68 28 47 00 00       	push   $0x4728
 8049e6e:	68 08 a8 04 08       	push   $0x804a808
 8049e73:	68 c4 a7 04 08       	push   $0x804a7c4
 8049e78:	6a ff                	push   $0xffffffff
 8049e7a:	6a 01                	push   $0x1
 8049e7c:	56                   	push   %esi
 8049e7d:	e8 6e eb ff ff       	call   80489f0 <__sprintf_chk@plt>
 8049e82:	83 c4 14             	add    $0x14,%esp
 8049e85:	53                   	push   %ebx
 8049e86:	e8 45 eb ff ff       	call   80489d0 <close@plt>
 8049e8b:	83 c4 10             	add    $0x10,%esp
 8049e8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e93:	eb 1a                	jmp    8049eaf <init_driver+0x178>
 8049e95:	83 ec 0c             	sub    $0xc,%esp
 8049e98:	53                   	push   %ebx
 8049e99:	e8 32 eb ff ff       	call   80489d0 <close@plt>
 8049e9e:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049ea3:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049ea7:	83 c4 10             	add    $0x10,%esp
 8049eaa:	b8 00 00 00 00       	mov    $0x0,%eax
 8049eaf:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8049eb2:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049eb9:	74 05                	je     8049ec0 <init_driver+0x189>
 8049ebb:	e8 70 e9 ff ff       	call   8048830 <__stack_chk_fail@plt>
 8049ec0:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049ec3:	5b                   	pop    %ebx
 8049ec4:	5e                   	pop    %esi
 8049ec5:	5f                   	pop    %edi
 8049ec6:	5d                   	pop    %ebp
 8049ec7:	c3                   	ret    

08049ec8 <driver_post>:
 8049ec8:	55                   	push   %ebp
 8049ec9:	89 e5                	mov    %esp,%ebp
 8049ecb:	53                   	push   %ebx
 8049ecc:	83 ec 04             	sub    $0x4,%esp
 8049ecf:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ed2:	8b 5d 18             	mov    0x18(%ebp),%ebx
 8049ed5:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
 8049ed9:	74 25                	je     8049f00 <driver_post+0x38>
 8049edb:	83 ec 04             	sub    $0x4,%esp
 8049ede:	ff 75 10             	push   0x10(%ebp)
 8049ee1:	68 14 a8 04 08       	push   $0x804a814
 8049ee6:	6a 01                	push   $0x1
 8049ee8:	e8 83 ea ff ff       	call   8048970 <__printf_chk@plt>
 8049eed:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ef2:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049ef6:	83 c4 10             	add    $0x10,%esp
 8049ef9:	b8 00 00 00 00       	mov    $0x0,%eax
 8049efe:	eb 49                	jmp    8049f49 <driver_post+0x81>
 8049f00:	85 c0                	test   %eax,%eax
 8049f02:	74 37                	je     8049f3b <driver_post+0x73>
 8049f04:	80 38 00             	cmpb   $0x0,(%eax)
 8049f07:	74 32                	je     8049f3b <driver_post+0x73>
 8049f09:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 8049f0d:	74 2c                	je     8049f3b <driver_post+0x73>
 8049f0f:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049f12:	80 3a 00             	cmpb   $0x0,(%edx)
 8049f15:	74 24                	je     8049f3b <driver_post+0x73>
 8049f17:	53                   	push   %ebx
 8049f18:	ff 75 10             	push   0x10(%ebp)
 8049f1b:	68 2b a8 04 08       	push   $0x804a82b
 8049f20:	52                   	push   %edx
 8049f21:	50                   	push   %eax
 8049f22:	68 32 a8 04 08       	push   $0x804a832
 8049f27:	68 28 47 00 00       	push   $0x4728
 8049f2c:	68 08 a8 04 08       	push   $0x804a808
 8049f31:	e8 65 f6 ff ff       	call   804959b <submitr>
 8049f36:	83 c4 20             	add    $0x20,%esp
 8049f39:	eb 0e                	jmp    8049f49 <driver_post+0x81>
 8049f3b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049f40:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049f44:	b8 02 00 00 00       	mov    $0x2,%eax
 8049f49:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049f4c:	c9                   	leave  
 8049f4d:	c3                   	ret    

08049f4e <hash>:
 8049f4e:	55                   	push   %ebp
 8049f4f:	89 e5                	mov    %esp,%ebp
 8049f51:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049f54:	0f b6 11             	movzbl (%ecx),%edx
 8049f57:	84 d2                	test   %dl,%dl
 8049f59:	74 19                	je     8049f74 <hash+0x26>
 8049f5b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f60:	6b c0 67             	imul   $0x67,%eax,%eax
 8049f63:	83 c1 01             	add    $0x1,%ecx
 8049f66:	0f be d2             	movsbl %dl,%edx
 8049f69:	01 d0                	add    %edx,%eax
 8049f6b:	0f b6 11             	movzbl (%ecx),%edx
 8049f6e:	84 d2                	test   %dl,%dl
 8049f70:	75 ee                	jne    8049f60 <hash+0x12>
 8049f72:	eb 05                	jmp    8049f79 <hash+0x2b>
 8049f74:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f79:	5d                   	pop    %ebp
 8049f7a:	c3                   	ret    

08049f7b <check>:
 8049f7b:	55                   	push   %ebp
 8049f7c:	89 e5                	mov    %esp,%ebp
 8049f7e:	8b 55 08             	mov    0x8(%ebp),%edx
 8049f81:	89 d1                	mov    %edx,%ecx
 8049f83:	c1 e9 1c             	shr    $0x1c,%ecx
 8049f86:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f8b:	85 c9                	test   %ecx,%ecx
 8049f8d:	74 2d                	je     8049fbc <check+0x41>
 8049f8f:	80 fa 0a             	cmp    $0xa,%dl
 8049f92:	74 1c                	je     8049fb0 <check+0x35>
 8049f94:	b9 08 00 00 00       	mov    $0x8,%ecx
 8049f99:	89 d0                	mov    %edx,%eax
 8049f9b:	d3 e8                	shr    %cl,%eax
 8049f9d:	3c 0a                	cmp    $0xa,%al
 8049f9f:	74 16                	je     8049fb7 <check+0x3c>
 8049fa1:	83 c1 08             	add    $0x8,%ecx
 8049fa4:	83 f9 20             	cmp    $0x20,%ecx
 8049fa7:	75 f0                	jne    8049f99 <check+0x1e>
 8049fa9:	b8 01 00 00 00       	mov    $0x1,%eax
 8049fae:	eb 0c                	jmp    8049fbc <check+0x41>
 8049fb0:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fb5:	eb 05                	jmp    8049fbc <check+0x41>
 8049fb7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fbc:	5d                   	pop    %ebp
 8049fbd:	c3                   	ret    

08049fbe <gencookie>:
 8049fbe:	55                   	push   %ebp
 8049fbf:	89 e5                	mov    %esp,%ebp
 8049fc1:	53                   	push   %ebx
 8049fc2:	83 ec 04             	sub    $0x4,%esp
 8049fc5:	ff 75 08             	push   0x8(%ebp)
 8049fc8:	e8 81 ff ff ff       	call   8049f4e <hash>
 8049fcd:	83 ec 08             	sub    $0x8,%esp
 8049fd0:	50                   	push   %eax
 8049fd1:	e8 ea e8 ff ff       	call   80488c0 <srand@plt>
 8049fd6:	83 c4 10             	add    $0x10,%esp
 8049fd9:	e8 82 e9 ff ff       	call   8048960 <rand@plt>
 8049fde:	89 c3                	mov    %eax,%ebx
 8049fe0:	83 ec 0c             	sub    $0xc,%esp
 8049fe3:	50                   	push   %eax
 8049fe4:	e8 92 ff ff ff       	call   8049f7b <check>
 8049fe9:	83 c4 10             	add    $0x10,%esp
 8049fec:	85 c0                	test   %eax,%eax
 8049fee:	74 e9                	je     8049fd9 <gencookie+0x1b>
 8049ff0:	89 d8                	mov    %ebx,%eax
 8049ff2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049ff5:	c9                   	leave  
 8049ff6:	c3                   	ret    
 8049ff7:	66 90                	xchg   %ax,%ax
 8049ff9:	66 90                	xchg   %ax,%ax
 8049ffb:	66 90                	xchg   %ax,%ax
 8049ffd:	66 90                	xchg   %ax,%ax
 8049fff:	90                   	nop

0804a000 <__libc_csu_init>:
 804a000:	55                   	push   %ebp
 804a001:	57                   	push   %edi
 804a002:	56                   	push   %esi
 804a003:	53                   	push   %ebx
 804a004:	e8 37 ea ff ff       	call   8048a40 <__x86.get_pc_thunk.bx>
 804a009:	81 c3 f7 1f 00 00    	add    $0x1ff7,%ebx
 804a00f:	83 ec 0c             	sub    $0xc,%esp
 804a012:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 804a016:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a01c:	e8 93 e7 ff ff       	call   80487b4 <_init>
 804a021:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a027:	29 c6                	sub    %eax,%esi
 804a029:	c1 fe 02             	sar    $0x2,%esi
 804a02c:	85 f6                	test   %esi,%esi
 804a02e:	74 25                	je     804a055 <__libc_csu_init+0x55>
 804a030:	31 ff                	xor    %edi,%edi
 804a032:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a038:	83 ec 04             	sub    $0x4,%esp
 804a03b:	ff 74 24 2c          	push   0x2c(%esp)
 804a03f:	ff 74 24 2c          	push   0x2c(%esp)
 804a043:	55                   	push   %ebp
 804a044:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a04b:	83 c7 01             	add    $0x1,%edi
 804a04e:	83 c4 10             	add    $0x10,%esp
 804a051:	39 f7                	cmp    %esi,%edi
 804a053:	75 e3                	jne    804a038 <__libc_csu_init+0x38>
 804a055:	83 c4 0c             	add    $0xc,%esp
 804a058:	5b                   	pop    %ebx
 804a059:	5e                   	pop    %esi
 804a05a:	5f                   	pop    %edi
 804a05b:	5d                   	pop    %ebp
 804a05c:	c3                   	ret    
 804a05d:	8d 76 00             	lea    0x0(%esi),%esi

0804a060 <__libc_csu_fini>:
 804a060:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a064 <_fini>:
 804a064:	53                   	push   %ebx
 804a065:	83 ec 08             	sub    $0x8,%esp
 804a068:	e8 d3 e9 ff ff       	call   8048a40 <__x86.get_pc_thunk.bx>
 804a06d:	81 c3 93 1f 00 00    	add    $0x1f93,%ebx
 804a073:	83 c4 08             	add    $0x8,%esp
 804a076:	5b                   	pop    %ebx
 804a077:	c3                   	ret    
