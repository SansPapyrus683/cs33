
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b38 <_init>:
  400b38:	48 83 ec 08          	sub    $0x8,%rsp
  400b3c:	48 8b 05 b5 34 20 00 	mov    0x2034b5(%rip),%rax        # 603ff8 <__gmon_start__>
  400b43:	48 85 c0             	test   %rax,%rax
  400b46:	74 05                	je     400b4d <_init+0x15>
  400b48:	e8 23 01 00 00       	call   400c70 <__gmon_start__@plt>
  400b4d:	48 83 c4 08          	add    $0x8,%rsp
  400b51:	c3                   	ret

Disassembly of section .plt:

0000000000400b60 <.plt>:
  400b60:	ff 35 a2 34 20 00    	push   0x2034a2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b66:	ff 25 a4 34 20 00    	jmp    *0x2034a4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b70 <getenv@plt>:
  400b70:	ff 25 a2 34 20 00    	jmp    *0x2034a2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b76:	68 00 00 00 00       	push   $0x0
  400b7b:	e9 e0 ff ff ff       	jmp    400b60 <.plt>

0000000000400b80 <strcasecmp@plt>:
  400b80:	ff 25 9a 34 20 00    	jmp    *0x20349a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b86:	68 01 00 00 00       	push   $0x1
  400b8b:	e9 d0 ff ff ff       	jmp    400b60 <.plt>

0000000000400b90 <__errno_location@plt>:
  400b90:	ff 25 92 34 20 00    	jmp    *0x203492(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b96:	68 02 00 00 00       	push   $0x2
  400b9b:	e9 c0 ff ff ff       	jmp    400b60 <.plt>

0000000000400ba0 <strcpy@plt>:
  400ba0:	ff 25 8a 34 20 00    	jmp    *0x20348a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400ba6:	68 03 00 00 00       	push   $0x3
  400bab:	e9 b0 ff ff ff       	jmp    400b60 <.plt>

0000000000400bb0 <puts@plt>:
  400bb0:	ff 25 82 34 20 00    	jmp    *0x203482(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400bb6:	68 04 00 00 00       	push   $0x4
  400bbb:	e9 a0 ff ff ff       	jmp    400b60 <.plt>

0000000000400bc0 <write@plt>:
  400bc0:	ff 25 7a 34 20 00    	jmp    *0x20347a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400bc6:	68 05 00 00 00       	push   $0x5
  400bcb:	e9 90 ff ff ff       	jmp    400b60 <.plt>

0000000000400bd0 <strlen@plt>:
  400bd0:	ff 25 72 34 20 00    	jmp    *0x203472(%rip)        # 604048 <strlen@GLIBC_2.2.5>
  400bd6:	68 06 00 00 00       	push   $0x6
  400bdb:	e9 80 ff ff ff       	jmp    400b60 <.plt>

0000000000400be0 <printf@plt>:
  400be0:	ff 25 6a 34 20 00    	jmp    *0x20346a(%rip)        # 604050 <printf@GLIBC_2.2.5>
  400be6:	68 07 00 00 00       	push   $0x7
  400beb:	e9 70 ff ff ff       	jmp    400b60 <.plt>

0000000000400bf0 <alarm@plt>:
  400bf0:	ff 25 62 34 20 00    	jmp    *0x203462(%rip)        # 604058 <alarm@GLIBC_2.2.5>
  400bf6:	68 08 00 00 00       	push   $0x8
  400bfb:	e9 60 ff ff ff       	jmp    400b60 <.plt>

0000000000400c00 <close@plt>:
  400c00:	ff 25 5a 34 20 00    	jmp    *0x20345a(%rip)        # 604060 <close@GLIBC_2.2.5>
  400c06:	68 09 00 00 00       	push   $0x9
  400c0b:	e9 50 ff ff ff       	jmp    400b60 <.plt>

0000000000400c10 <read@plt>:
  400c10:	ff 25 52 34 20 00    	jmp    *0x203452(%rip)        # 604068 <read@GLIBC_2.2.5>
  400c16:	68 0a 00 00 00       	push   $0xa
  400c1b:	e9 40 ff ff ff       	jmp    400b60 <.plt>

0000000000400c20 <__libc_start_main@plt>:
  400c20:	ff 25 4a 34 20 00    	jmp    *0x20344a(%rip)        # 604070 <__libc_start_main@GLIBC_2.2.5>
  400c26:	68 0b 00 00 00       	push   $0xb
  400c2b:	e9 30 ff ff ff       	jmp    400b60 <.plt>

0000000000400c30 <fgets@plt>:
  400c30:	ff 25 42 34 20 00    	jmp    *0x203442(%rip)        # 604078 <fgets@GLIBC_2.2.5>
  400c36:	68 0c 00 00 00       	push   $0xc
  400c3b:	e9 20 ff ff ff       	jmp    400b60 <.plt>

0000000000400c40 <signal@plt>:
  400c40:	ff 25 3a 34 20 00    	jmp    *0x20343a(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400c46:	68 0d 00 00 00       	push   $0xd
  400c4b:	e9 10 ff ff ff       	jmp    400b60 <.plt>

0000000000400c50 <gethostbyname@plt>:
  400c50:	ff 25 32 34 20 00    	jmp    *0x203432(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400c56:	68 0e 00 00 00       	push   $0xe
  400c5b:	e9 00 ff ff ff       	jmp    400b60 <.plt>

0000000000400c60 <fprintf@plt>:
  400c60:	ff 25 2a 34 20 00    	jmp    *0x20342a(%rip)        # 604090 <fprintf@GLIBC_2.2.5>
  400c66:	68 0f 00 00 00       	push   $0xf
  400c6b:	e9 f0 fe ff ff       	jmp    400b60 <.plt>

0000000000400c70 <__gmon_start__@plt>:
  400c70:	ff 25 22 34 20 00    	jmp    *0x203422(%rip)        # 604098 <__gmon_start__>
  400c76:	68 10 00 00 00       	push   $0x10
  400c7b:	e9 e0 fe ff ff       	jmp    400b60 <.plt>

0000000000400c80 <strtol@plt>:
  400c80:	ff 25 1a 34 20 00    	jmp    *0x20341a(%rip)        # 6040a0 <strtol@GLIBC_2.2.5>
  400c86:	68 11 00 00 00       	push   $0x11
  400c8b:	e9 d0 fe ff ff       	jmp    400b60 <.plt>

0000000000400c90 <fflush@plt>:
  400c90:	ff 25 12 34 20 00    	jmp    *0x203412(%rip)        # 6040a8 <fflush@GLIBC_2.2.5>
  400c96:	68 12 00 00 00       	push   $0x12
  400c9b:	e9 c0 fe ff ff       	jmp    400b60 <.plt>

0000000000400ca0 <__isoc99_sscanf@plt>:
  400ca0:	ff 25 0a 34 20 00    	jmp    *0x20340a(%rip)        # 6040b0 <__isoc99_sscanf@GLIBC_2.7>
  400ca6:	68 13 00 00 00       	push   $0x13
  400cab:	e9 b0 fe ff ff       	jmp    400b60 <.plt>

0000000000400cb0 <memmove@plt>:
  400cb0:	ff 25 02 34 20 00    	jmp    *0x203402(%rip)        # 6040b8 <memmove@GLIBC_2.2.5>
  400cb6:	68 14 00 00 00       	push   $0x14
  400cbb:	e9 a0 fe ff ff       	jmp    400b60 <.plt>

0000000000400cc0 <fopen@plt>:
  400cc0:	ff 25 fa 33 20 00    	jmp    *0x2033fa(%rip)        # 6040c0 <fopen@GLIBC_2.2.5>
  400cc6:	68 15 00 00 00       	push   $0x15
  400ccb:	e9 90 fe ff ff       	jmp    400b60 <.plt>

0000000000400cd0 <gethostname@plt>:
  400cd0:	ff 25 f2 33 20 00    	jmp    *0x2033f2(%rip)        # 6040c8 <gethostname@GLIBC_2.2.5>
  400cd6:	68 16 00 00 00       	push   $0x16
  400cdb:	e9 80 fe ff ff       	jmp    400b60 <.plt>

0000000000400ce0 <sprintf@plt>:
  400ce0:	ff 25 ea 33 20 00    	jmp    *0x2033ea(%rip)        # 6040d0 <sprintf@GLIBC_2.2.5>
  400ce6:	68 17 00 00 00       	push   $0x17
  400ceb:	e9 70 fe ff ff       	jmp    400b60 <.plt>

0000000000400cf0 <exit@plt>:
  400cf0:	ff 25 e2 33 20 00    	jmp    *0x2033e2(%rip)        # 6040d8 <exit@GLIBC_2.2.5>
  400cf6:	68 18 00 00 00       	push   $0x18
  400cfb:	e9 60 fe ff ff       	jmp    400b60 <.plt>

0000000000400d00 <connect@plt>:
  400d00:	ff 25 da 33 20 00    	jmp    *0x2033da(%rip)        # 6040e0 <connect@GLIBC_2.2.5>
  400d06:	68 19 00 00 00       	push   $0x19
  400d0b:	e9 50 fe ff ff       	jmp    400b60 <.plt>

0000000000400d10 <sleep@plt>:
  400d10:	ff 25 d2 33 20 00    	jmp    *0x2033d2(%rip)        # 6040e8 <sleep@GLIBC_2.2.5>
  400d16:	68 1a 00 00 00       	push   $0x1a
  400d1b:	e9 40 fe ff ff       	jmp    400b60 <.plt>

0000000000400d20 <__ctype_b_loc@plt>:
  400d20:	ff 25 ca 33 20 00    	jmp    *0x2033ca(%rip)        # 6040f0 <__ctype_b_loc@GLIBC_2.3>
  400d26:	68 1b 00 00 00       	push   $0x1b
  400d2b:	e9 30 fe ff ff       	jmp    400b60 <.plt>

0000000000400d30 <socket@plt>:
  400d30:	ff 25 c2 33 20 00    	jmp    *0x2033c2(%rip)        # 6040f8 <socket@GLIBC_2.2.5>
  400d36:	68 1c 00 00 00       	push   $0x1c
  400d3b:	e9 20 fe ff ff       	jmp    400b60 <.plt>

Disassembly of section .text:

0000000000400d40 <_start>:
  400d40:	31 ed                	xor    %ebp,%ebp
  400d42:	49 89 d1             	mov    %rdx,%r9
  400d45:	5e                   	pop    %rsi
  400d46:	48 89 e2             	mov    %rsp,%rdx
  400d49:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d4d:	50                   	push   %rax
  400d4e:	54                   	push   %rsp
  400d4f:	49 c7 c0 20 26 40 00 	mov    $0x402620,%r8
  400d56:	48 c7 c1 b0 25 40 00 	mov    $0x4025b0,%rcx
  400d5d:	48 c7 c7 12 0e 40 00 	mov    $0x400e12,%rdi
  400d64:	e8 b7 fe ff ff       	call   400c20 <__libc_start_main@plt>
  400d69:	f4                   	hlt
  400d6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d70 <deregister_tm_clones>:
  400d70:	b8 80 47 60 00       	mov    $0x604780,%eax
  400d75:	48 3d 80 47 60 00    	cmp    $0x604780,%rax
  400d7b:	74 13                	je     400d90 <deregister_tm_clones+0x20>
  400d7d:	b8 00 00 00 00       	mov    $0x0,%eax
  400d82:	48 85 c0             	test   %rax,%rax
  400d85:	74 09                	je     400d90 <deregister_tm_clones+0x20>
  400d87:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d8c:	ff e0                	jmp    *%rax
  400d8e:	66 90                	xchg   %ax,%ax
  400d90:	c3                   	ret
  400d91:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400d96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400d9d:	00 00 00 

0000000000400da0 <register_tm_clones>:
  400da0:	be 80 47 60 00       	mov    $0x604780,%esi
  400da5:	48 81 ee 80 47 60 00 	sub    $0x604780,%rsi
  400dac:	48 89 f0             	mov    %rsi,%rax
  400daf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  400db3:	48 c1 f8 03          	sar    $0x3,%rax
  400db7:	48 01 c6             	add    %rax,%rsi
  400dba:	48 d1 fe             	sar    %rsi
  400dbd:	74 11                	je     400dd0 <register_tm_clones+0x30>
  400dbf:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc4:	48 85 c0             	test   %rax,%rax
  400dc7:	74 07                	je     400dd0 <register_tm_clones+0x30>
  400dc9:	bf 80 47 60 00       	mov    $0x604780,%edi
  400dce:	ff e0                	jmp    *%rax
  400dd0:	c3                   	ret
  400dd1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400dd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400ddd:	00 00 00 

0000000000400de0 <__do_global_dtors_aux>:
  400de0:	80 3d b1 39 20 00 00 	cmpb   $0x0,0x2039b1(%rip)        # 604798 <completed.0>
  400de7:	75 17                	jne    400e00 <__do_global_dtors_aux+0x20>
  400de9:	55                   	push   %rbp
  400dea:	48 89 e5             	mov    %rsp,%rbp
  400ded:	e8 7e ff ff ff       	call   400d70 <deregister_tm_clones>
  400df2:	c6 05 9f 39 20 00 01 	movb   $0x1,0x20399f(%rip)        # 604798 <completed.0>
  400df9:	5d                   	pop    %rbp
  400dfa:	c3                   	ret
  400dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e00:	c3                   	ret
  400e01:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400e0d:	00 00 00 

0000000000400e10 <frame_dummy>:
  400e10:	eb 8e                	jmp    400da0 <register_tm_clones>

0000000000400e12 <main>:
  400e12:	55                   	push   %rbp
  400e13:	53                   	push   %rbx
  400e14:	48 83 ec 08          	sub    $0x8,%rsp
  400e18:	89 fb                	mov    %edi,%ebx
  400e1a:	83 ff 01             	cmp    $0x1,%edi
  400e1d:	0f 84 e5 00 00 00    	je     400f08 <main+0xf6>
  400e23:	48 89 f5             	mov    %rsi,%rbp
  400e26:	83 ff 02             	cmp    $0x2,%edi
  400e29:	0f 85 08 01 00 00    	jne    400f37 <main+0x125>
  400e2f:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e33:	be 44 26 40 00       	mov    $0x402644,%esi
  400e38:	e8 83 fe ff ff       	call   400cc0 <fopen@plt>
  400e3d:	48 89 05 5c 39 20 00 	mov    %rax,0x20395c(%rip)        # 6047a0 <infile>
  400e44:	48 85 c0             	test   %rax,%rax
  400e47:	0f 84 ce 00 00 00    	je     400f1b <main+0x109>
  400e4d:	e8 ec 05 00 00       	call   40143e <initialize_bomb>
  400e52:	89 df                	mov    %ebx,%edi
  400e54:	b8 00 00 00 00       	mov    $0x0,%eax
  400e59:	e8 95 06 00 00       	call   4014f3 <welcome_message>
  400e5e:	e8 48 0b 00 00       	call   4019ab <read_line>
  400e63:	48 89 c7             	mov    %rax,%rdi
  400e66:	e8 e8 00 00 00       	call   400f53 <phase_1>
  400e6b:	e8 3c 08 00 00       	call   4016ac <phase_defused>
  400e70:	bf 80 26 40 00       	mov    $0x402680,%edi
  400e75:	e8 36 fd ff ff       	call   400bb0 <puts@plt>
  400e7a:	e8 2c 0b 00 00       	call   4019ab <read_line>
  400e7f:	48 89 c7             	mov    %rax,%rdi
  400e82:	e8 eb 00 00 00       	call   400f72 <phase_2>
  400e87:	e8 20 08 00 00       	call   4016ac <phase_defused>
  400e8c:	bf c0 26 40 00       	mov    $0x4026c0,%edi
  400e91:	e8 1a fd ff ff       	call   400bb0 <puts@plt>
  400e96:	e8 10 0b 00 00       	call   4019ab <read_line>
  400e9b:	48 89 c7             	mov    %rax,%rdi
  400e9e:	e8 74 01 00 00       	call   401017 <phase_3>
  400ea3:	e8 04 08 00 00       	call   4016ac <phase_defused>
  400ea8:	bf e8 26 40 00       	mov    $0x4026e8,%edi
  400ead:	e8 fe fc ff ff       	call   400bb0 <puts@plt>
  400eb2:	e8 f4 0a 00 00       	call   4019ab <read_line>
  400eb7:	48 89 c7             	mov    %rax,%rdi
  400eba:	e8 f1 01 00 00       	call   4010b0 <phase_4>
  400ebf:	e8 e8 07 00 00       	call   4016ac <phase_defused>
  400ec4:	bf 10 27 40 00       	mov    $0x402710,%edi
  400ec9:	e8 e2 fc ff ff       	call   400bb0 <puts@plt>
  400ece:	e8 d8 0a 00 00       	call   4019ab <read_line>
  400ed3:	48 89 c7             	mov    %rax,%rdi
  400ed6:	e8 2c 02 00 00       	call   401107 <phase_5>
  400edb:	e8 cc 07 00 00       	call   4016ac <phase_defused>
  400ee0:	bf 48 27 40 00       	mov    $0x402748,%edi
  400ee5:	e8 c6 fc ff ff       	call   400bb0 <puts@plt>
  400eea:	e8 bc 0a 00 00       	call   4019ab <read_line>
  400eef:	48 89 c7             	mov    %rax,%rdi
  400ef2:	e8 83 02 00 00       	call   40117a <phase_6>
  400ef7:	e8 b0 07 00 00       	call   4016ac <phase_defused>
  400efc:	b8 00 00 00 00       	mov    $0x0,%eax
  400f01:	48 83 c4 08          	add    $0x8,%rsp
  400f05:	5b                   	pop    %rbx
  400f06:	5d                   	pop    %rbp
  400f07:	c3                   	ret
  400f08:	48 8b 05 79 38 20 00 	mov    0x203879(%rip),%rax        # 604788 <stdin@GLIBC_2.2.5>
  400f0f:	48 89 05 8a 38 20 00 	mov    %rax,0x20388a(%rip)        # 6047a0 <infile>
  400f16:	e9 32 ff ff ff       	jmp    400e4d <main+0x3b>
  400f1b:	48 8b 55 08          	mov    0x8(%rbp),%rdx
  400f1f:	48 8b 75 00          	mov    0x0(%rbp),%rsi
  400f23:	bf 46 26 40 00       	mov    $0x402646,%edi
  400f28:	e8 b3 fc ff ff       	call   400be0 <printf@plt>
  400f2d:	bf 08 00 00 00       	mov    $0x8,%edi
  400f32:	e8 b9 fd ff ff       	call   400cf0 <exit@plt>
  400f37:	48 8b 36             	mov    (%rsi),%rsi
  400f3a:	bf 63 26 40 00       	mov    $0x402663,%edi
  400f3f:	b8 00 00 00 00       	mov    $0x0,%eax
  400f44:	e8 97 fc ff ff       	call   400be0 <printf@plt>
  400f49:	bf 08 00 00 00       	mov    $0x8,%edi
  400f4e:	e8 9d fd ff ff       	call   400cf0 <exit@plt>

0000000000400f53 <phase_1>:
  400f53:	53                   	push   %rbx
  400f54:	48 89 fb             	mov    %rdi,%rbx
  400f57:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
  400f5b:	75 07                	jne    400f64 <phase_1+0x11>
  400f5d:	80 3b 61             	cmpb   $0x61,(%rbx)
  400f60:	75 09                	jne    400f6b <phase_1+0x18>
  400f62:	5b                   	pop    %rbx
  400f63:	c3                   	ret
  400f64:	e8 7e 07 00 00       	call   4016e7 <explode_bomb>
  400f69:	eb f2                	jmp    400f5d <phase_1+0xa>
  400f6b:	e8 77 07 00 00       	call   4016e7 <explode_bomb>
  400f70:	eb f0                	jmp    400f62 <phase_1+0xf>

0000000000400f72 <phase_2>:
  400f72:	41 54                	push   %r12
  400f74:	55                   	push   %rbp
  400f75:	53                   	push   %rbx
  400f76:	48 83 ec 20          	sub    $0x20,%rsp
  400f7a:	48 89 e6             	mov    %rsp,%rsi
  400f7d:	e8 ea 09 00 00       	call   40196c <read_six_numbers>
  400f82:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f86:	78 0a                	js     400f92 <phase_2+0x20>
  400f88:	48 89 e3             	mov    %rsp,%rbx
  400f8b:	bd 01 00 00 00       	mov    $0x1,%ebp
  400f90:	eb 1e                	jmp    400fb0 <phase_2+0x3e>
  400f92:	e8 50 07 00 00       	call   4016e7 <explode_bomb>
  400f97:	eb ef                	jmp    400f88 <phase_2+0x16>
  400f99:	41 8b 44 24 04       	mov    0x4(%r12),%eax
  400f9e:	89 05 6c 38 20 00    	mov    %eax,0x20386c(%rip)        # 604810 <trap>
  400fa4:	83 c5 01             	add    $0x1,%ebp
  400fa7:	48 83 c3 04          	add    $0x4,%rbx
  400fab:	83 fd 06             	cmp    $0x6,%ebp
  400fae:	74 13                	je     400fc3 <phase_2+0x51>
  400fb0:	49 89 dc             	mov    %rbx,%r12
  400fb3:	89 e8                	mov    %ebp,%eax
  400fb5:	03 03                	add    (%rbx),%eax
  400fb7:	39 43 04             	cmp    %eax,0x4(%rbx)
  400fba:	74 dd                	je     400f99 <phase_2+0x27>
  400fbc:	e8 26 07 00 00       	call   4016e7 <explode_bomb>
  400fc1:	eb d6                	jmp    400f99 <phase_2+0x27>
  400fc3:	48 83 c4 20          	add    $0x20,%rsp
  400fc7:	5b                   	pop    %rbx
  400fc8:	5d                   	pop    %rbp
  400fc9:	41 5c                	pop    %r12
  400fcb:	c3                   	ret

0000000000400fcc <func_switch>:
  400fcc:	83 ff 07             	cmp    $0x7,%edi
  400fcf:	77 2d                	ja     400ffe <func_switch+0x32>
  400fd1:	89 ff                	mov    %edi,%edi
  400fd3:	ff 24 fd 80 27 40 00 	jmp    *0x402780(,%rdi,8)
  400fda:	b8 e2 00 00 00       	mov    $0xe2,%eax
  400fdf:	c3                   	ret
  400fe0:	b8 44 03 00 00       	mov    $0x344,%eax
  400fe5:	c3                   	ret
  400fe6:	b8 3a 02 00 00       	mov    $0x23a,%eax
  400feb:	c3                   	ret
  400fec:	b8 63 00 00 00       	mov    $0x63,%eax
  400ff1:	c3                   	ret
  400ff2:	b8 59 03 00 00       	mov    $0x359,%eax
  400ff7:	c3                   	ret
  400ff8:	b8 ed 01 00 00       	mov    $0x1ed,%eax
  400ffd:	c3                   	ret
  400ffe:	48 83 ec 08          	sub    $0x8,%rsp
  401002:	e8 e0 06 00 00       	call   4016e7 <explode_bomb>
  401007:	b8 00 00 00 00       	mov    $0x0,%eax
  40100c:	48 83 c4 08          	add    $0x8,%rsp
  401010:	c3                   	ret
  401011:	b8 f0 00 00 00       	mov    $0xf0,%eax
  401016:	c3                   	ret

0000000000401017 <phase_3>:
  401017:	53                   	push   %rbx
  401018:	48 83 ec 10          	sub    $0x10,%rsp
  40101c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401023:	00 
  401024:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  40102b:	00 
  40102c:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401031:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401036:	be d1 2e 40 00       	mov    $0x402ed1,%esi
  40103b:	b8 00 00 00 00       	mov    $0x0,%eax
  401040:	e8 5b fc ff ff       	call   400ca0 <__isoc99_sscanf@plt>
  401045:	83 f8 01             	cmp    $0x1,%eax
  401048:	7e 0a                	jle    401054 <phase_3+0x3d>
  40104a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40104e:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
  401052:	75 05                	jne    401059 <phase_3+0x42>
  401054:	e8 8e 06 00 00       	call   4016e7 <explode_bomb>
  401059:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40105d:	e8 6a ff ff ff       	call   400fcc <func_switch>
  401062:	89 c3                	mov    %eax,%ebx
  401064:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  401068:	e8 5f ff ff ff       	call   400fcc <func_switch>
  40106d:	39 c3                	cmp    %eax,%ebx
  40106f:	75 06                	jne    401077 <phase_3+0x60>
  401071:	48 83 c4 10          	add    $0x10,%rsp
  401075:	5b                   	pop    %rbx
  401076:	c3                   	ret
  401077:	e8 6b 06 00 00       	call   4016e7 <explode_bomb>
  40107c:	eb f3                	jmp    401071 <phase_3+0x5a>

000000000040107e <func4>:
  40107e:	53                   	push   %rbx
  40107f:	89 d0                	mov    %edx,%eax
  401081:	29 f0                	sub    %esi,%eax
  401083:	89 c3                	mov    %eax,%ebx
  401085:	c1 eb 1f             	shr    $0x1f,%ebx
  401088:	01 c3                	add    %eax,%ebx
  40108a:	d1 fb                	sar    %ebx
  40108c:	01 f3                	add    %esi,%ebx
  40108e:	39 fb                	cmp    %edi,%ebx
  401090:	7f 06                	jg     401098 <func4+0x1a>
  401092:	7c 10                	jl     4010a4 <func4+0x26>
  401094:	89 d8                	mov    %ebx,%eax
  401096:	5b                   	pop    %rbx
  401097:	c3                   	ret
  401098:	8d 53 ff             	lea    -0x1(%rbx),%edx
  40109b:	e8 de ff ff ff       	call   40107e <func4>
  4010a0:	01 c3                	add    %eax,%ebx
  4010a2:	eb f0                	jmp    401094 <func4+0x16>
  4010a4:	8d 73 01             	lea    0x1(%rbx),%esi
  4010a7:	e8 d2 ff ff ff       	call   40107e <func4>
  4010ac:	01 c3                	add    %eax,%ebx
  4010ae:	eb e4                	jmp    401094 <func4+0x16>

00000000004010b0 <phase_4>:
  4010b0:	48 83 ec 18          	sub    $0x18,%rsp
  4010b4:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010b9:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010be:	be d1 2e 40 00       	mov    $0x402ed1,%esi
  4010c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c8:	e8 d3 fb ff ff       	call   400ca0 <__isoc99_sscanf@plt>
  4010cd:	83 f8 02             	cmp    $0x2,%eax
  4010d0:	75 07                	jne    4010d9 <phase_4+0x29>
  4010d2:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  4010d7:	76 05                	jbe    4010de <phase_4+0x2e>
  4010d9:	e8 09 06 00 00       	call   4016e7 <explode_bomb>
  4010de:	ba 0e 00 00 00       	mov    $0xe,%edx
  4010e3:	be 00 00 00 00       	mov    $0x0,%esi
  4010e8:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  4010ec:	e8 8d ff ff ff       	call   40107e <func4>
  4010f1:	83 f8 13             	cmp    $0x13,%eax
  4010f4:	75 07                	jne    4010fd <phase_4+0x4d>
  4010f6:	83 7c 24 08 13       	cmpl   $0x13,0x8(%rsp)
  4010fb:	74 05                	je     401102 <phase_4+0x52>
  4010fd:	e8 e5 05 00 00       	call   4016e7 <explode_bomb>
  401102:	48 83 c4 18          	add    $0x18,%rsp
  401106:	c3                   	ret

0000000000401107 <phase_5>:
  401107:	48 83 ec 18          	sub    $0x18,%rsp
  40110b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401110:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401115:	be d1 2e 40 00       	mov    $0x402ed1,%esi
  40111a:	b8 00 00 00 00       	mov    $0x0,%eax
  40111f:	e8 7c fb ff ff       	call   400ca0 <__isoc99_sscanf@plt>
  401124:	83 f8 01             	cmp    $0x1,%eax
  401127:	7e 4a                	jle    401173 <phase_5+0x6c>
  401129:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40112d:	83 e0 0f             	and    $0xf,%eax
  401130:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401134:	83 f8 0f             	cmp    $0xf,%eax
  401137:	74 30                	je     401169 <phase_5+0x62>
  401139:	b9 00 00 00 00       	mov    $0x0,%ecx
  40113e:	ba 00 00 00 00       	mov    $0x0,%edx
  401143:	83 c2 01             	add    $0x1,%edx
  401146:	48 98                	cltq
  401148:	8b 04 85 c0 27 40 00 	mov    0x4027c0(,%rax,4),%eax
  40114f:	01 c1                	add    %eax,%ecx
  401151:	83 f8 0f             	cmp    $0xf,%eax
  401154:	75 ed                	jne    401143 <phase_5+0x3c>
  401156:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)
  40115d:	00 
  40115e:	83 fa 0f             	cmp    $0xf,%edx
  401161:	75 06                	jne    401169 <phase_5+0x62>
  401163:	39 4c 24 08          	cmp    %ecx,0x8(%rsp)
  401167:	74 05                	je     40116e <phase_5+0x67>
  401169:	e8 79 05 00 00       	call   4016e7 <explode_bomb>
  40116e:	48 83 c4 18          	add    $0x18,%rsp
  401172:	c3                   	ret
  401173:	e8 6f 05 00 00       	call   4016e7 <explode_bomb>
  401178:	eb af                	jmp    401129 <phase_5+0x22>

000000000040117a <phase_6>:
  40117a:	41 56                	push   %r14
  40117c:	41 55                	push   %r13
  40117e:	41 54                	push   %r12
  401180:	55                   	push   %rbp
  401181:	53                   	push   %rbx
  401182:	48 83 ec 50          	sub    $0x50,%rsp
  401186:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40118b:	e8 dc 07 00 00       	call   40196c <read_six_numbers>
  401190:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401195:	4d 89 e5             	mov    %r12,%r13
  401198:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40119e:	e9 bd 00 00 00       	jmp    401260 <phase_6+0xe6>
  4011a3:	e8 3f 05 00 00       	call   4016e7 <explode_bomb>
  4011a8:	e9 c6 00 00 00       	jmp    401273 <phase_6+0xf9>
  4011ad:	48 83 c3 01          	add    $0x1,%rbx
  4011b1:	83 fb 05             	cmp    $0x5,%ebx
  4011b4:	0f 8f 9e 00 00 00    	jg     401258 <phase_6+0xde>
  4011ba:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  4011be:	39 45 00             	cmp    %eax,0x0(%rbp)
  4011c1:	75 ea                	jne    4011ad <phase_6+0x33>
  4011c3:	e8 1f 05 00 00       	call   4016e7 <explode_bomb>
  4011c8:	eb e3                	jmp    4011ad <phase_6+0x33>
  4011ca:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
  4011cf:	ba 07 00 00 00       	mov    $0x7,%edx
  4011d4:	89 d0                	mov    %edx,%eax
  4011d6:	41 2b 04 24          	sub    (%r12),%eax
  4011da:	41 89 04 24          	mov    %eax,(%r12)
  4011de:	49 83 c4 04          	add    $0x4,%r12
  4011e2:	4c 39 e1             	cmp    %r12,%rcx
  4011e5:	75 ed                	jne    4011d4 <phase_6+0x5a>
  4011e7:	be 00 00 00 00       	mov    $0x0,%esi
  4011ec:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  4011f0:	b8 01 00 00 00       	mov    $0x1,%eax
  4011f5:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011fa:	83 f9 01             	cmp    $0x1,%ecx
  4011fd:	7e 0b                	jle    40120a <phase_6+0x90>
  4011ff:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401203:	83 c0 01             	add    $0x1,%eax
  401206:	39 c8                	cmp    %ecx,%eax
  401208:	75 f5                	jne    4011ff <phase_6+0x85>
  40120a:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  40120e:	48 83 c6 01          	add    $0x1,%rsi
  401212:	48 83 fe 06          	cmp    $0x6,%rsi
  401216:	75 d4                	jne    4011ec <phase_6+0x72>
  401218:	48 8b 1c 24          	mov    (%rsp),%rbx
  40121c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401221:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401225:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40122a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40122e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401233:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401237:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  40123c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401240:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401245:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401249:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401250:	00 
  401251:	bd 05 00 00 00       	mov    $0x5,%ebp
  401256:	eb 36                	jmp    40128e <phase_6+0x114>
  401258:	49 83 c6 01          	add    $0x1,%r14
  40125c:	49 83 c5 04          	add    $0x4,%r13
  401260:	4c 89 ed             	mov    %r13,%rbp
  401263:	41 8b 45 00          	mov    0x0(%r13),%eax
  401267:	83 e8 01             	sub    $0x1,%eax
  40126a:	83 f8 05             	cmp    $0x5,%eax
  40126d:	0f 87 30 ff ff ff    	ja     4011a3 <phase_6+0x29>
  401273:	41 83 fe 05          	cmp    $0x5,%r14d
  401277:	0f 8f 4d ff ff ff    	jg     4011ca <phase_6+0x50>
  40127d:	4c 89 f3             	mov    %r14,%rbx
  401280:	e9 35 ff ff ff       	jmp    4011ba <phase_6+0x40>
  401285:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401289:	83 ed 01             	sub    $0x1,%ebp
  40128c:	74 11                	je     40129f <phase_6+0x125>
  40128e:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401292:	8b 00                	mov    (%rax),%eax
  401294:	39 03                	cmp    %eax,(%rbx)
  401296:	7d ed                	jge    401285 <phase_6+0x10b>
  401298:	e8 4a 04 00 00       	call   4016e7 <explode_bomb>
  40129d:	eb e6                	jmp    401285 <phase_6+0x10b>
  40129f:	83 3d 6a 35 20 00 21 	cmpl   $0x21,0x20356a(%rip)        # 604810 <trap>
  4012a6:	74 0d                	je     4012b5 <phase_6+0x13b>
  4012a8:	48 83 c4 50          	add    $0x50,%rsp
  4012ac:	5b                   	pop    %rbx
  4012ad:	5d                   	pop    %rbp
  4012ae:	41 5c                	pop    %r12
  4012b0:	41 5d                	pop    %r13
  4012b2:	41 5e                	pop    %r14
  4012b4:	c3                   	ret
  4012b5:	e8 2d 04 00 00       	call   4016e7 <explode_bomb>
  4012ba:	eb ec                	jmp    4012a8 <phase_6+0x12e>

00000000004012bc <fun7>:
  4012bc:	48 85 ff             	test   %rdi,%rdi
  4012bf:	74 32                	je     4012f3 <fun7+0x37>
  4012c1:	48 83 ec 08          	sub    $0x8,%rsp
  4012c5:	8b 17                	mov    (%rdi),%edx
  4012c7:	39 f2                	cmp    %esi,%edx
  4012c9:	7f 0c                	jg     4012d7 <fun7+0x1b>
  4012cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d0:	75 12                	jne    4012e4 <fun7+0x28>
  4012d2:	48 83 c4 08          	add    $0x8,%rsp
  4012d6:	c3                   	ret
  4012d7:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012db:	e8 dc ff ff ff       	call   4012bc <fun7>
  4012e0:	01 c0                	add    %eax,%eax
  4012e2:	eb ee                	jmp    4012d2 <fun7+0x16>
  4012e4:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012e8:	e8 cf ff ff ff       	call   4012bc <fun7>
  4012ed:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012f1:	eb df                	jmp    4012d2 <fun7+0x16>
  4012f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012f8:	c3                   	ret

00000000004012f9 <s3cret_phase>:
  4012f9:	53                   	push   %rbx
  4012fa:	e8 ac 06 00 00       	call   4019ab <read_line>
  4012ff:	48 89 c7             	mov    %rax,%rdi
  401302:	ba 0a 00 00 00       	mov    $0xa,%edx
  401307:	be 00 00 00 00       	mov    $0x0,%esi
  40130c:	e8 6f f9 ff ff       	call   400c80 <strtol@plt>
  401311:	48 89 c3             	mov    %rax,%rbx
  401314:	8d 40 ff             	lea    -0x1(%rax),%eax
  401317:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40131c:	77 2c                	ja     40134a <s3cret_phase+0x51>
  40131e:	89 de                	mov    %ebx,%esi
  401320:	bf 10 41 60 00       	mov    $0x604110,%edi
  401325:	e8 92 ff ff ff       	call   4012bc <fun7>
  40132a:	83 f8 05             	cmp    $0x5,%eax
  40132d:	75 22                	jne    401351 <s3cret_phase+0x58>
  40132f:	bf 00 28 40 00       	mov    $0x402800,%edi
  401334:	e8 77 f8 ff ff       	call   400bb0 <puts@plt>
  401339:	bf 28 28 40 00       	mov    $0x402828,%edi
  40133e:	e8 6d f8 ff ff       	call   400bb0 <puts@plt>
  401343:	e8 64 03 00 00       	call   4016ac <phase_defused>
  401348:	5b                   	pop    %rbx
  401349:	c3                   	ret
  40134a:	e8 98 03 00 00       	call   4016e7 <explode_bomb>
  40134f:	eb cd                	jmp    40131e <s3cret_phase+0x25>
  401351:	e8 91 03 00 00       	call   4016e7 <explode_bomb>
  401356:	eb d7                	jmp    40132f <s3cret_phase+0x36>

0000000000401358 <sig_handler>:
  401358:	48 83 ec 08          	sub    $0x8,%rsp
  40135c:	bf 50 28 40 00       	mov    $0x402850,%edi
  401361:	e8 4a f8 ff ff       	call   400bb0 <puts@plt>
  401366:	bf 03 00 00 00       	mov    $0x3,%edi
  40136b:	e8 a0 f9 ff ff       	call   400d10 <sleep@plt>
  401370:	bf f3 2d 40 00       	mov    $0x402df3,%edi
  401375:	b8 00 00 00 00       	mov    $0x0,%eax
  40137a:	e8 61 f8 ff ff       	call   400be0 <printf@plt>
  40137f:	48 8b 3d fa 33 20 00 	mov    0x2033fa(%rip),%rdi        # 604780 <stdout@GLIBC_2.2.5>
  401386:	e8 05 f9 ff ff       	call   400c90 <fflush@plt>
  40138b:	bf 01 00 00 00       	mov    $0x1,%edi
  401390:	e8 7b f9 ff ff       	call   400d10 <sleep@plt>
  401395:	bf fb 2d 40 00       	mov    $0x402dfb,%edi
  40139a:	e8 11 f8 ff ff       	call   400bb0 <puts@plt>
  40139f:	bf 10 00 00 00       	mov    $0x10,%edi
  4013a4:	e8 47 f9 ff ff       	call   400cf0 <exit@plt>

00000000004013a9 <invalid_phase>:
  4013a9:	48 83 ec 08          	sub    $0x8,%rsp
  4013ad:	48 89 fe             	mov    %rdi,%rsi
  4013b0:	bf 03 2e 40 00       	mov    $0x402e03,%edi
  4013b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ba:	e8 21 f8 ff ff       	call   400be0 <printf@plt>
  4013bf:	bf 08 00 00 00       	mov    $0x8,%edi
  4013c4:	e8 27 f9 ff ff       	call   400cf0 <exit@plt>

00000000004013c9 <string_length>:
  4013c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ce:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013d1:	74 0e                	je     4013e1 <string_length+0x18>
  4013d3:	48 83 c7 01          	add    $0x1,%rdi
  4013d7:	83 c0 01             	add    $0x1,%eax
  4013da:	3d 10 27 00 00       	cmp    $0x2710,%eax
  4013df:	75 ed                	jne    4013ce <string_length+0x5>
  4013e1:	c3                   	ret

00000000004013e2 <strings_not_equal>:
  4013e2:	41 54                	push   %r12
  4013e4:	55                   	push   %rbp
  4013e5:	53                   	push   %rbx
  4013e6:	48 89 fb             	mov    %rdi,%rbx
  4013e9:	48 89 f5             	mov    %rsi,%rbp
  4013ec:	e8 d8 ff ff ff       	call   4013c9 <string_length>
  4013f1:	41 89 c4             	mov    %eax,%r12d
  4013f4:	48 89 ef             	mov    %rbp,%rdi
  4013f7:	e8 cd ff ff ff       	call   4013c9 <string_length>
  4013fc:	89 c2                	mov    %eax,%edx
  4013fe:	b8 01 00 00 00       	mov    $0x1,%eax
  401403:	41 39 d4             	cmp    %edx,%r12d
  401406:	75 31                	jne    401439 <strings_not_equal+0x57>
  401408:	0f b6 13             	movzbl (%rbx),%edx
  40140b:	84 d2                	test   %dl,%dl
  40140d:	74 1e                	je     40142d <strings_not_equal+0x4b>
  40140f:	b8 00 00 00 00       	mov    $0x0,%eax
  401414:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
  401418:	75 1a                	jne    401434 <strings_not_equal+0x52>
  40141a:	48 83 c0 01          	add    $0x1,%rax
  40141e:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401422:	84 d2                	test   %dl,%dl
  401424:	75 ee                	jne    401414 <strings_not_equal+0x32>
  401426:	b8 00 00 00 00       	mov    $0x0,%eax
  40142b:	eb 0c                	jmp    401439 <strings_not_equal+0x57>
  40142d:	b8 00 00 00 00       	mov    $0x0,%eax
  401432:	eb 05                	jmp    401439 <strings_not_equal+0x57>
  401434:	b8 01 00 00 00       	mov    $0x1,%eax
  401439:	5b                   	pop    %rbx
  40143a:	5d                   	pop    %rbp
  40143b:	41 5c                	pop    %r12
  40143d:	c3                   	ret

000000000040143e <initialize_bomb>:
  40143e:	53                   	push   %rbx
  40143f:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  401446:	be 58 13 40 00       	mov    $0x401358,%esi
  40144b:	bf 02 00 00 00       	mov    $0x2,%edi
  401450:	e8 eb f7 ff ff       	call   400c40 <signal@plt>
  401455:	be 40 00 00 00       	mov    $0x40,%esi
  40145a:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401461:	00 
  401462:	e8 69 f8 ff ff       	call   400cd0 <gethostname@plt>
  401467:	85 c0                	test   %eax,%eax
  401469:	75 43                	jne    4014ae <initialize_bomb+0x70>
  40146b:	48 8b 3d 0e 2f 20 00 	mov    0x202f0e(%rip),%rdi        # 604380 <host_table>
  401472:	bb 88 43 60 00       	mov    $0x604388,%ebx
  401477:	48 85 ff             	test   %rdi,%rdi
  40147a:	74 1e                	je     40149a <initialize_bomb+0x5c>
  40147c:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401483:	00 
  401484:	e8 f7 f6 ff ff       	call   400b80 <strcasecmp@plt>
  401489:	85 c0                	test   %eax,%eax
  40148b:	74 51                	je     4014de <initialize_bomb+0xa0>
  40148d:	48 83 c3 08          	add    $0x8,%rbx
  401491:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401495:	48 85 ff             	test   %rdi,%rdi
  401498:	75 e2                	jne    40147c <initialize_bomb+0x3e>
  40149a:	bf c0 28 40 00       	mov    $0x4028c0,%edi
  40149f:	e8 0c f7 ff ff       	call   400bb0 <puts@plt>
  4014a4:	bf 08 00 00 00       	mov    $0x8,%edi
  4014a9:	e8 42 f8 ff ff       	call   400cf0 <exit@plt>
  4014ae:	bf 88 28 40 00       	mov    $0x402888,%edi
  4014b3:	e8 f8 f6 ff ff       	call   400bb0 <puts@plt>
  4014b8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014bd:	e8 2e f8 ff ff       	call   400cf0 <exit@plt>
  4014c2:	48 89 e6             	mov    %rsp,%rsi
  4014c5:	bf 14 2e 40 00       	mov    $0x402e14,%edi
  4014ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4014cf:	e8 0c f7 ff ff       	call   400be0 <printf@plt>
  4014d4:	bf 08 00 00 00       	mov    $0x8,%edi
  4014d9:	e8 12 f8 ff ff       	call   400cf0 <exit@plt>
  4014de:	48 89 e7             	mov    %rsp,%rdi
  4014e1:	e8 ad 0e 00 00       	call   402393 <init_driver>
  4014e6:	85 c0                	test   %eax,%eax
  4014e8:	78 d8                	js     4014c2 <initialize_bomb+0x84>
  4014ea:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4014f1:	5b                   	pop    %rbx
  4014f2:	c3                   	ret

00000000004014f3 <welcome_message>:
  4014f3:	83 ff 01             	cmp    $0x1,%edi
  4014f6:	74 01                	je     4014f9 <welcome_message+0x6>
  4014f8:	c3                   	ret
  4014f9:	48 83 ec 08          	sub    $0x8,%rsp
  4014fd:	bf f8 28 40 00       	mov    $0x4028f8,%edi
  401502:	e8 a9 f6 ff ff       	call   400bb0 <puts@plt>
  401507:	bf 40 29 40 00       	mov    $0x402940,%edi
  40150c:	e8 9f f6 ff ff       	call   400bb0 <puts@plt>
  401511:	bf 88 29 40 00       	mov    $0x402988,%edi
  401516:	e8 95 f6 ff ff       	call   400bb0 <puts@plt>
  40151b:	bf d0 29 40 00       	mov    $0x4029d0,%edi
  401520:	e8 8b f6 ff ff       	call   400bb0 <puts@plt>
  401525:	bf d0 29 40 00       	mov    $0x4029d0,%edi
  40152a:	e8 81 f6 ff ff       	call   400bb0 <puts@plt>
  40152f:	bf 18 2a 40 00       	mov    $0x402a18,%edi
  401534:	e8 77 f6 ff ff       	call   400bb0 <puts@plt>
  401539:	bf 60 2a 40 00       	mov    $0x402a60,%edi
  40153e:	e8 6d f6 ff ff       	call   400bb0 <puts@plt>
  401543:	bf a8 2a 40 00       	mov    $0x402aa8,%edi
  401548:	e8 63 f6 ff ff       	call   400bb0 <puts@plt>
  40154d:	bf f0 2a 40 00       	mov    $0x402af0,%edi
  401552:	e8 59 f6 ff ff       	call   400bb0 <puts@plt>
  401557:	bf 38 2b 40 00       	mov    $0x402b38,%edi
  40155c:	e8 4f f6 ff ff       	call   400bb0 <puts@plt>
  401561:	bf 80 2b 40 00       	mov    $0x402b80,%edi
  401566:	e8 45 f6 ff ff       	call   400bb0 <puts@plt>
  40156b:	bf c8 2b 40 00       	mov    $0x402bc8,%edi
  401570:	e8 3b f6 ff ff       	call   400bb0 <puts@plt>
  401575:	bf 10 2c 40 00       	mov    $0x402c10,%edi
  40157a:	e8 31 f6 ff ff       	call   400bb0 <puts@plt>
  40157f:	bf 58 2c 40 00       	mov    $0x402c58,%edi
  401584:	e8 27 f6 ff ff       	call   400bb0 <puts@plt>
  401589:	bf a0 2c 40 00       	mov    $0x402ca0,%edi
  40158e:	e8 1d f6 ff ff       	call   400bb0 <puts@plt>
  401593:	bf e8 2c 40 00       	mov    $0x402ce8,%edi
  401598:	e8 13 f6 ff ff       	call   400bb0 <puts@plt>
  40159d:	48 83 c4 08          	add    $0x8,%rsp
  4015a1:	c3                   	ret

00000000004015a2 <initialize_bomb_solve>:
  4015a2:	c3                   	ret

00000000004015a3 <blank_line>:
  4015a3:	55                   	push   %rbp
  4015a4:	53                   	push   %rbx
  4015a5:	48 83 ec 08          	sub    $0x8,%rsp
  4015a9:	48 89 fd             	mov    %rdi,%rbp
  4015ac:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4015b0:	84 db                	test   %bl,%bl
  4015b2:	74 1e                	je     4015d2 <blank_line+0x2f>
  4015b4:	e8 67 f7 ff ff       	call   400d20 <__ctype_b_loc@plt>
  4015b9:	48 83 c5 01          	add    $0x1,%rbp
  4015bd:	48 0f be db          	movsbq %bl,%rbx
  4015c1:	48 8b 00             	mov    (%rax),%rax
  4015c4:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4015c9:	75 e1                	jne    4015ac <blank_line+0x9>
  4015cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4015d0:	eb 05                	jmp    4015d7 <blank_line+0x34>
  4015d2:	b8 01 00 00 00       	mov    $0x1,%eax
  4015d7:	48 83 c4 08          	add    $0x8,%rsp
  4015db:	5b                   	pop    %rbx
  4015dc:	5d                   	pop    %rbp
  4015dd:	c3                   	ret

00000000004015de <skip>:
  4015de:	53                   	push   %rbx
  4015df:	48 63 05 2e 32 20 00 	movslq 0x20322e(%rip),%rax        # 604814 <num_input_strings>
  4015e6:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4015ea:	48 c1 e7 04          	shl    $0x4,%rdi
  4015ee:	48 81 c7 20 48 60 00 	add    $0x604820,%rdi
  4015f5:	48 8b 15 a4 31 20 00 	mov    0x2031a4(%rip),%rdx        # 6047a0 <infile>
  4015fc:	be 50 00 00 00       	mov    $0x50,%esi
  401601:	e8 2a f6 ff ff       	call   400c30 <fgets@plt>
  401606:	48 89 c3             	mov    %rax,%rbx
  401609:	48 85 c0             	test   %rax,%rax
  40160c:	74 0c                	je     40161a <skip+0x3c>
  40160e:	48 89 c7             	mov    %rax,%rdi
  401611:	e8 8d ff ff ff       	call   4015a3 <blank_line>
  401616:	85 c0                	test   %eax,%eax
  401618:	75 c5                	jne    4015df <skip+0x1>
  40161a:	48 89 d8             	mov    %rbx,%rax
  40161d:	5b                   	pop    %rbx
  40161e:	c3                   	ret

000000000040161f <send_msg>:
  40161f:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401626:	44 8b 05 e7 31 20 00 	mov    0x2031e7(%rip),%r8d        # 604814 <num_input_strings>
  40162d:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401631:	48 98                	cltq
  401633:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401637:	48 c1 e0 04          	shl    $0x4,%rax
  40163b:	85 ff                	test   %edi,%edi
  40163d:	b9 2e 2e 40 00       	mov    $0x402e2e,%ecx
  401642:	ba 36 2e 40 00       	mov    $0x402e36,%edx
  401647:	48 0f 44 ca          	cmove  %rdx,%rcx
  40164b:	4c 8d 88 20 48 60 00 	lea    0x604820(%rax),%r9
  401652:	8b 15 1c 2d 20 00    	mov    0x202d1c(%rip),%edx        # 604374 <bomb_id>
  401658:	be 3f 2e 40 00       	mov    $0x402e3f,%esi
  40165d:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401664:	00 
  401665:	b8 00 00 00 00       	mov    $0x0,%eax
  40166a:	e8 71 f6 ff ff       	call   400ce0 <sprintf@plt>
  40166f:	49 89 e0             	mov    %rsp,%r8
  401672:	b9 00 00 00 00       	mov    $0x0,%ecx
  401677:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40167e:	00 
  40167f:	be 50 43 60 00       	mov    $0x604350,%esi
  401684:	bf 68 43 60 00       	mov    $0x604368,%edi
  401689:	e8 ab 0e 00 00       	call   402539 <driver_post>
  40168e:	85 c0                	test   %eax,%eax
  401690:	78 08                	js     40169a <send_msg+0x7b>
  401692:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401699:	c3                   	ret
  40169a:	48 89 e7             	mov    %rsp,%rdi
  40169d:	e8 0e f5 ff ff       	call   400bb0 <puts@plt>
  4016a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4016a7:	e8 44 f6 ff ff       	call   400cf0 <exit@plt>

00000000004016ac <phase_defused>:
  4016ac:	48 83 ec 08          	sub    $0x8,%rsp
  4016b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4016b5:	e8 65 ff ff ff       	call   40161f <send_msg>
  4016ba:	83 3d 53 31 20 00 05 	cmpl   $0x5,0x203153(%rip)        # 604814 <num_input_strings>
  4016c1:	7e 09                	jle    4016cc <phase_defused+0x20>
  4016c3:	83 3d 46 31 20 00 21 	cmpl   $0x21,0x203146(%rip)        # 604810 <trap>
  4016ca:	75 05                	jne    4016d1 <phase_defused+0x25>
  4016cc:	48 83 c4 08          	add    $0x8,%rsp
  4016d0:	c3                   	ret
  4016d1:	bf 30 2d 40 00       	mov    $0x402d30,%edi
  4016d6:	e8 d5 f4 ff ff       	call   400bb0 <puts@plt>
  4016db:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  4016e0:	e8 cb f4 ff ff       	call   400bb0 <puts@plt>
  4016e5:	eb e5                	jmp    4016cc <phase_defused+0x20>

00000000004016e7 <explode_bomb>:
  4016e7:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  4016ee:	83 3d 1f 31 20 00 06 	cmpl   $0x6,0x20311f(%rip)        # 604814 <num_input_strings>
  4016f5:	77 17                	ja     40170e <explode_bomb+0x27>
  4016f7:	8b 05 17 31 20 00    	mov    0x203117(%rip),%eax        # 604814 <num_input_strings>
  4016fd:	ff 24 c5 68 30 40 00 	jmp    *0x403068(,%rax,8)
  401704:	bf 4b 2e 40 00       	mov    $0x402e4b,%edi
  401709:	e8 a2 f4 ff ff       	call   400bb0 <puts@plt>
  40170e:	48 b8 53 6f 20 79 6f 	movabs $0x6d20756f79206f53,%rax
  401715:	75 20 6d 
  401718:	48 ba 61 64 65 20 69 	movabs $0x7420746920656461,%rdx
  40171f:	74 20 74 
  401722:	48 89 04 24          	mov    %rax,(%rsp)
  401726:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40172b:	48 b8 6f 20 74 68 65 	movabs $0x337320656874206f,%rax
  401732:	20 73 33 
  401735:	48 ba 63 72 65 74 20 	movabs $0x6168702074657263,%rdx
  40173c:	70 68 61 
  40173f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401744:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401749:	48 b8 73 65 2e 20 20 	movabs $0x63694e20202e6573,%rax
  401750:	4e 69 63 
  401753:	48 ba 65 2c 20 62 75 	movabs $0x640a747562202c65,%rdx
  40175a:	74 0a 64 
  40175d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401762:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  401767:	48 b8 6f 6e 27 74 20 	movabs $0x6c65742074276e6f,%rax
  40176e:	74 65 6c 
  401771:	48 ba 6c 20 61 6e 79 	movabs $0x656e6f796e61206c,%rdx
  401778:	6f 6e 65 
  40177b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401780:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  401785:	48 b8 20 61 62 6f 75 	movabs $0x692074756f626120,%rax
  40178c:	74 20 69 
  40178f:	48 ba 74 20 28 65 73 	movabs $0x6365707365282074,%rdx
  401796:	70 65 63 
  401799:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  40179e:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
  4017a3:	48 b8 69 61 6c 6c 79 	movabs $0x6e6f20796c6c6169,%rax
  4017aa:	20 6f 6e 
  4017ad:	48 ba 20 50 69 61 7a 	movabs $0x29617a7a61695020,%rdx
  4017b4:	7a 61 29 
  4017b7:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  4017bc:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  4017c1:	48 b8 2e 0a 49 66 20 	movabs $0x756f792066490a2e,%rax
  4017c8:	79 6f 75 
  4017cb:	48 ba 20 64 6f 20 79 	movabs $0x20756f79206f6420,%rdx
  4017d2:	6f 75 20 
  4017d5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  4017da:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
  4017df:	48 b8 77 6f 6e 27 74 	movabs $0x65672074276e6f77,%rax
  4017e6:	20 67 65 
  4017e9:	48 ba 74 20 61 6e 79 	movabs $0x786520796e612074,%rdx
  4017f0:	20 65 78 
  4017f3:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  4017f8:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
  4017fd:	48 b8 74 72 61 20 63 	movabs $0x6465726320617274,%rax
  401804:	72 65 64 
  401807:	48 ba 69 74 21 20 61 	movabs $0x77796e6120217469,%rdx
  40180e:	6e 79 77 
  401811:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  401818:	00 
  401819:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
  401820:	00 
  401821:	48 b8 61 79 73 2c 0a 	movabs $0x6e69660a2c737961,%rax
  401828:	66 69 6e 
  40182b:	48 ba 64 69 6e 67 20 	movabs $0x20746920676e6964,%rdx
  401832:	69 74 20 
  401835:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
  40183c:	00 
  40183d:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
  401844:	00 
  401845:	48 b8 61 6e 64 20 73 	movabs $0x766c6f7320646e61,%rax
  40184c:	6f 6c 76 
  40184f:	48 ba 69 6e 67 20 69 	movabs $0x6120746920676e69,%rdx
  401856:	74 20 61 
  401859:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  401860:	00 
  401861:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
  401868:	00 
  401869:	48 b8 72 65 20 71 75 	movabs $0x6574697571206572,%rax
  401870:	69 74 65 
  401873:	48 ba 20 64 69 66 66 	movabs $0x6572656666696420,%rdx
  40187a:	65 72 65 
  40187d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
  401884:	00 
  401885:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
  40188c:	00 
  40188d:	48 b8 6e 74 2e 2e 2e 	movabs $0x2e2e2e746e,%rax
  401894:	00 00 00 
  401897:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
  40189e:	00 
  40189f:	83 3d 6e 2f 20 00 06 	cmpl   $0x6,0x202f6e(%rip)        # 604814 <num_input_strings>
  4018a6:	75 0d                	jne    4018b5 <explode_bomb+0x1ce>
  4018a8:	83 3d 61 2f 20 00 21 	cmpl   $0x21,0x202f61(%rip)        # 604810 <trap>
  4018af:	0f 84 8c 00 00 00    	je     401941 <explode_bomb+0x25a>
  4018b5:	bf a5 2e 40 00       	mov    $0x402ea5,%edi
  4018ba:	e8 f1 f2 ff ff       	call   400bb0 <puts@plt>
  4018bf:	bf ae 2e 40 00       	mov    $0x402eae,%edi
  4018c4:	e8 e7 f2 ff ff       	call   400bb0 <puts@plt>
  4018c9:	bf 00 00 00 00       	mov    $0x0,%edi
  4018ce:	e8 4c fd ff ff       	call   40161f <send_msg>
  4018d3:	bf d0 2d 40 00       	mov    $0x402dd0,%edi
  4018d8:	e8 d3 f2 ff ff       	call   400bb0 <puts@plt>
  4018dd:	bf 08 00 00 00       	mov    $0x8,%edi
  4018e2:	e8 09 f4 ff ff       	call   400cf0 <exit@plt>
  4018e7:	bf a8 2d 40 00       	mov    $0x402da8,%edi
  4018ec:	e8 bf f2 ff ff       	call   400bb0 <puts@plt>
  4018f1:	e9 18 fe ff ff       	jmp    40170e <explode_bomb+0x27>
  4018f6:	bf 50 2e 40 00       	mov    $0x402e50,%edi
  4018fb:	e8 b0 f2 ff ff       	call   400bb0 <puts@plt>
  401900:	e9 09 fe ff ff       	jmp    40170e <explode_bomb+0x27>
  401905:	bf 65 2e 40 00       	mov    $0x402e65,%edi
  40190a:	e8 a1 f2 ff ff       	call   400bb0 <puts@plt>
  40190f:	e9 fa fd ff ff       	jmp    40170e <explode_bomb+0x27>
  401914:	bf 7b 2e 40 00       	mov    $0x402e7b,%edi
  401919:	e8 92 f2 ff ff       	call   400bb0 <puts@plt>
  40191e:	e9 eb fd ff ff       	jmp    40170e <explode_bomb+0x27>
  401923:	bf 92 2e 40 00       	mov    $0x402e92,%edi
  401928:	e8 83 f2 ff ff       	call   400bb0 <puts@plt>
  40192d:	e9 dc fd ff ff       	jmp    40170e <explode_bomb+0x27>
  401932:	bf 9b 2e 40 00       	mov    $0x402e9b,%edi
  401937:	e8 74 f2 ff ff       	call   400bb0 <puts@plt>
  40193c:	e9 cd fd ff ff       	jmp    40170e <explode_bomb+0x27>
  401941:	48 89 e7             	mov    %rsp,%rdi
  401944:	e8 67 f2 ff ff       	call   400bb0 <puts@plt>
  401949:	e8 5e fd ff ff       	call   4016ac <phase_defused>
  40194e:	c7 05 b8 2e 20 00 00 	movl   $0x0,0x202eb8(%rip)        # 604810 <trap>
  401955:	00 00 00 
  401958:	b8 00 00 00 00       	mov    $0x0,%eax
  40195d:	e8 97 f9 ff ff       	call   4012f9 <s3cret_phase>
  401962:	bf 00 00 00 00       	mov    $0x0,%edi
  401967:	e8 84 f3 ff ff       	call   400cf0 <exit@plt>

000000000040196c <read_six_numbers>:
  40196c:	48 83 ec 08          	sub    $0x8,%rsp
  401970:	48 89 f2             	mov    %rsi,%rdx
  401973:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401977:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40197b:	50                   	push   %rax
  40197c:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401980:	50                   	push   %rax
  401981:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401985:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401989:	be c5 2e 40 00       	mov    $0x402ec5,%esi
  40198e:	b8 00 00 00 00       	mov    $0x0,%eax
  401993:	e8 08 f3 ff ff       	call   400ca0 <__isoc99_sscanf@plt>
  401998:	48 83 c4 10          	add    $0x10,%rsp
  40199c:	83 f8 05             	cmp    $0x5,%eax
  40199f:	7e 05                	jle    4019a6 <read_six_numbers+0x3a>
  4019a1:	48 83 c4 08          	add    $0x8,%rsp
  4019a5:	c3                   	ret
  4019a6:	e8 3c fd ff ff       	call   4016e7 <explode_bomb>

00000000004019ab <read_line>:
  4019ab:	55                   	push   %rbp
  4019ac:	53                   	push   %rbx
  4019ad:	48 83 ec 08          	sub    $0x8,%rsp
  4019b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b6:	e8 23 fc ff ff       	call   4015de <skip>
  4019bb:	48 85 c0             	test   %rax,%rax
  4019be:	74 54                	je     401a14 <read_line+0x69>
  4019c0:	8b 2d 4e 2e 20 00    	mov    0x202e4e(%rip),%ebp        # 604814 <num_input_strings>
  4019c6:	48 63 c5             	movslq %ebp,%rax
  4019c9:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  4019cd:	48 c1 e3 04          	shl    $0x4,%rbx
  4019d1:	48 81 c3 20 48 60 00 	add    $0x604820,%rbx
  4019d8:	48 89 df             	mov    %rbx,%rdi
  4019db:	e8 f0 f1 ff ff       	call   400bd0 <strlen@plt>
  4019e0:	83 f8 4e             	cmp    $0x4e,%eax
  4019e3:	0f 8f 9d 00 00 00    	jg     401a86 <read_line+0xdb>
  4019e9:	83 e8 01             	sub    $0x1,%eax
  4019ec:	48 98                	cltq
  4019ee:	48 63 d5             	movslq %ebp,%rdx
  4019f1:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  4019f5:	48 c1 e2 04          	shl    $0x4,%rdx
  4019f9:	c6 84 10 20 48 60 00 	movb   $0x0,0x604820(%rax,%rdx,1)
  401a00:	00 
  401a01:	83 c5 01             	add    $0x1,%ebp
  401a04:	89 2d 0a 2e 20 00    	mov    %ebp,0x202e0a(%rip)        # 604814 <num_input_strings>
  401a0a:	48 89 d8             	mov    %rbx,%rax
  401a0d:	48 83 c4 08          	add    $0x8,%rsp
  401a11:	5b                   	pop    %rbx
  401a12:	5d                   	pop    %rbp
  401a13:	c3                   	ret
  401a14:	48 8b 05 6d 2d 20 00 	mov    0x202d6d(%rip),%rax        # 604788 <stdin@GLIBC_2.2.5>
  401a1b:	48 39 05 7e 2d 20 00 	cmp    %rax,0x202d7e(%rip)        # 6047a0 <infile>
  401a22:	74 19                	je     401a3d <read_line+0x92>
  401a24:	bf f5 2e 40 00       	mov    $0x402ef5,%edi
  401a29:	e8 42 f1 ff ff       	call   400b70 <getenv@plt>
  401a2e:	48 85 c0             	test   %rax,%rax
  401a31:	74 1e                	je     401a51 <read_line+0xa6>
  401a33:	bf 00 00 00 00       	mov    $0x0,%edi
  401a38:	e8 b3 f2 ff ff       	call   400cf0 <exit@plt>
  401a3d:	bf d7 2e 40 00       	mov    $0x402ed7,%edi
  401a42:	e8 69 f1 ff ff       	call   400bb0 <puts@plt>
  401a47:	bf 08 00 00 00       	mov    $0x8,%edi
  401a4c:	e8 9f f2 ff ff       	call   400cf0 <exit@plt>
  401a51:	48 8b 05 30 2d 20 00 	mov    0x202d30(%rip),%rax        # 604788 <stdin@GLIBC_2.2.5>
  401a58:	48 89 05 41 2d 20 00 	mov    %rax,0x202d41(%rip)        # 6047a0 <infile>
  401a5f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a64:	e8 75 fb ff ff       	call   4015de <skip>
  401a69:	48 85 c0             	test   %rax,%rax
  401a6c:	0f 85 4e ff ff ff    	jne    4019c0 <read_line+0x15>
  401a72:	bf d7 2e 40 00       	mov    $0x402ed7,%edi
  401a77:	e8 34 f1 ff ff       	call   400bb0 <puts@plt>
  401a7c:	bf 00 00 00 00       	mov    $0x0,%edi
  401a81:	e8 6a f2 ff ff       	call   400cf0 <exit@plt>
  401a86:	bf 00 2f 40 00       	mov    $0x402f00,%edi
  401a8b:	e8 20 f1 ff ff       	call   400bb0 <puts@plt>
  401a90:	8b 05 7e 2d 20 00    	mov    0x202d7e(%rip),%eax        # 604814 <num_input_strings>
  401a96:	8d 50 01             	lea    0x1(%rax),%edx
  401a99:	89 15 75 2d 20 00    	mov    %edx,0x202d75(%rip)        # 604814 <num_input_strings>
  401a9f:	48 98                	cltq
  401aa1:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401aa5:	48 b9 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rcx
  401aac:	75 6e 63 
  401aaf:	48 bb 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rbx
  401ab6:	2a 2a 00 
  401ab9:	48 89 88 20 48 60 00 	mov    %rcx,0x604820(%rax)
  401ac0:	48 89 98 28 48 60 00 	mov    %rbx,0x604828(%rax)
  401ac7:	e8 1b fc ff ff       	call   4016e7 <explode_bomb>

0000000000401acc <sigalrm_handler>:
  401acc:	48 83 ec 08          	sub    $0x8,%rsp
  401ad0:	ba 00 00 00 00       	mov    $0x0,%edx
  401ad5:	be a0 30 40 00       	mov    $0x4030a0,%esi
  401ada:	48 8b 3d af 2c 20 00 	mov    0x202caf(%rip),%rdi        # 604790 <stderr@GLIBC_2.2.5>
  401ae1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae6:	e8 75 f1 ff ff       	call   400c60 <fprintf@plt>
  401aeb:	bf 01 00 00 00       	mov    $0x1,%edi
  401af0:	e8 fb f1 ff ff       	call   400cf0 <exit@plt>

0000000000401af5 <rio_readlineb>:
  401af5:	41 56                	push   %r14
  401af7:	41 55                	push   %r13
  401af9:	41 54                	push   %r12
  401afb:	55                   	push   %rbp
  401afc:	53                   	push   %rbx
  401afd:	49 89 f4             	mov    %rsi,%r12
  401b00:	48 83 fa 01          	cmp    $0x1,%rdx
  401b04:	0f 86 92 00 00 00    	jbe    401b9c <rio_readlineb+0xa7>
  401b0a:	48 89 fb             	mov    %rdi,%rbx
  401b0d:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401b12:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401b18:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401b1c:	eb 56                	jmp    401b74 <rio_readlineb+0x7f>
  401b1e:	e8 6d f0 ff ff       	call   400b90 <__errno_location@plt>
  401b23:	83 38 04             	cmpl   $0x4,(%rax)
  401b26:	75 55                	jne    401b7d <rio_readlineb+0x88>
  401b28:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b2d:	48 89 ee             	mov    %rbp,%rsi
  401b30:	8b 3b                	mov    (%rbx),%edi
  401b32:	e8 d9 f0 ff ff       	call   400c10 <read@plt>
  401b37:	89 c2                	mov    %eax,%edx
  401b39:	89 43 04             	mov    %eax,0x4(%rbx)
  401b3c:	85 c0                	test   %eax,%eax
  401b3e:	78 de                	js     401b1e <rio_readlineb+0x29>
  401b40:	85 c0                	test   %eax,%eax
  401b42:	74 42                	je     401b86 <rio_readlineb+0x91>
  401b44:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401b48:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401b4c:	0f b6 08             	movzbl (%rax),%ecx
  401b4f:	48 83 c0 01          	add    $0x1,%rax
  401b53:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401b57:	83 ea 01             	sub    $0x1,%edx
  401b5a:	89 53 04             	mov    %edx,0x4(%rbx)
  401b5d:	49 83 c4 01          	add    $0x1,%r12
  401b61:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
  401b66:	80 f9 0a             	cmp    $0xa,%cl
  401b69:	74 3c                	je     401ba7 <rio_readlineb+0xb2>
  401b6b:	41 83 c5 01          	add    $0x1,%r13d
  401b6f:	4d 39 f4             	cmp    %r14,%r12
  401b72:	74 30                	je     401ba4 <rio_readlineb+0xaf>
  401b74:	8b 53 04             	mov    0x4(%rbx),%edx
  401b77:	85 d2                	test   %edx,%edx
  401b79:	7e ad                	jle    401b28 <rio_readlineb+0x33>
  401b7b:	eb cb                	jmp    401b48 <rio_readlineb+0x53>
  401b7d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b84:	eb 05                	jmp    401b8b <rio_readlineb+0x96>
  401b86:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8b:	85 c0                	test   %eax,%eax
  401b8d:	75 29                	jne    401bb8 <rio_readlineb+0xc3>
  401b8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b94:	41 83 fd 01          	cmp    $0x1,%r13d
  401b98:	75 0d                	jne    401ba7 <rio_readlineb+0xb2>
  401b9a:	eb 13                	jmp    401baf <rio_readlineb+0xba>
  401b9c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401ba2:	eb 03                	jmp    401ba7 <rio_readlineb+0xb2>
  401ba4:	4d 89 f4             	mov    %r14,%r12
  401ba7:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401bac:	49 63 c5             	movslq %r13d,%rax
  401baf:	5b                   	pop    %rbx
  401bb0:	5d                   	pop    %rbp
  401bb1:	41 5c                	pop    %r12
  401bb3:	41 5d                	pop    %r13
  401bb5:	41 5e                	pop    %r14
  401bb7:	c3                   	ret
  401bb8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401bbf:	eb ee                	jmp    401baf <rio_readlineb+0xba>

0000000000401bc1 <submitr>:
  401bc1:	41 57                	push   %r15
  401bc3:	41 56                	push   %r14
  401bc5:	41 55                	push   %r13
  401bc7:	41 54                	push   %r12
  401bc9:	55                   	push   %rbp
  401bca:	53                   	push   %rbx
  401bcb:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401bd2:	49 89 fd             	mov    %rdi,%r13
  401bd5:	89 f5                	mov    %esi,%ebp
  401bd7:	48 89 14 24          	mov    %rdx,(%rsp)
  401bdb:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401be0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401be5:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401bea:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401bf1:	00 
  401bf2:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401bf9:	00 
  401bfa:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401c01:	00 00 00 00 
  401c05:	ba 00 00 00 00       	mov    $0x0,%edx
  401c0a:	be 01 00 00 00       	mov    $0x1,%esi
  401c0f:	bf 02 00 00 00       	mov    $0x2,%edi
  401c14:	e8 17 f1 ff ff       	call   400d30 <socket@plt>
  401c19:	85 c0                	test   %eax,%eax
  401c1b:	0f 88 0e 01 00 00    	js     401d2f <submitr+0x16e>
  401c21:	41 89 c4             	mov    %eax,%r12d
  401c24:	4c 89 ef             	mov    %r13,%rdi
  401c27:	e8 24 f0 ff ff       	call   400c50 <gethostbyname@plt>
  401c2c:	48 85 c0             	test   %rax,%rax
  401c2f:	0f 84 4a 01 00 00    	je     401d7f <submitr+0x1be>
  401c35:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  401c3c:	00 00 00 00 00 
  401c41:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401c48:	00 00 00 00 00 
  401c4d:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401c54:	00 02 00 
  401c57:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401c5b:	48 8b 40 18          	mov    0x18(%rax),%rax
  401c5f:	48 8b 30             	mov    (%rax),%rsi
  401c62:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
  401c69:	00 
  401c6a:	e8 41 f0 ff ff       	call   400cb0 <memmove@plt>
  401c6f:	66 c1 cd 08          	ror    $0x8,%bp
  401c73:	66 89 ac 24 52 a0 00 	mov    %bp,0xa052(%rsp)
  401c7a:	00 
  401c7b:	ba 10 00 00 00       	mov    $0x10,%edx
  401c80:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401c87:	00 
  401c88:	44 89 e7             	mov    %r12d,%edi
  401c8b:	e8 70 f0 ff ff       	call   400d00 <connect@plt>
  401c90:	85 c0                	test   %eax,%eax
  401c92:	0f 88 52 01 00 00    	js     401dea <submitr+0x229>
  401c98:	48 89 df             	mov    %rbx,%rdi
  401c9b:	e8 30 ef ff ff       	call   400bd0 <strlen@plt>
  401ca0:	48 89 c5             	mov    %rax,%rbp
  401ca3:	48 8b 3c 24          	mov    (%rsp),%rdi
  401ca7:	e8 24 ef ff ff       	call   400bd0 <strlen@plt>
  401cac:	49 89 c6             	mov    %rax,%r14
  401caf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401cb4:	e8 17 ef ff ff       	call   400bd0 <strlen@plt>
  401cb9:	49 89 c5             	mov    %rax,%r13
  401cbc:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401cc1:	e8 0a ef ff ff       	call   400bd0 <strlen@plt>
  401cc6:	48 89 c2             	mov    %rax,%rdx
  401cc9:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
  401cd0:	00 
  401cd1:	48 01 d0             	add    %rdx,%rax
  401cd4:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
  401cd9:	48 01 d0             	add    %rdx,%rax
  401cdc:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401ce2:	0f 87 5f 01 00 00    	ja     401e47 <submitr+0x286>
  401ce8:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401cef:	00 
  401cf0:	b9 00 04 00 00       	mov    $0x400,%ecx
  401cf5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfa:	48 89 d7             	mov    %rdx,%rdi
  401cfd:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401d00:	48 89 df             	mov    %rbx,%rdi
  401d03:	e8 c8 ee ff ff       	call   400bd0 <strlen@plt>
  401d08:	85 c0                	test   %eax,%eax
  401d0a:	0f 84 4a 05 00 00    	je     40225a <submitr+0x699>
  401d10:	8d 40 ff             	lea    -0x1(%rax),%eax
  401d13:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401d18:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
  401d1f:	00 
  401d20:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
  401d27:	00 20 00 
  401d2a:	e9 a5 01 00 00       	jmp    401ed4 <submitr+0x313>
  401d2f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d36:	3a 20 43 
  401d39:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d40:	20 75 6e 
  401d43:	49 89 07             	mov    %rax,(%r15)
  401d46:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d4a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d51:	74 6f 20 
  401d54:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401d5b:	65 20 73 
  401d5e:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d62:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d66:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401d6d:	65 
  401d6e:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401d75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d7a:	e9 03 03 00 00       	jmp    402082 <submitr+0x4c1>
  401d7f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401d86:	3a 20 44 
  401d89:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401d90:	20 75 6e 
  401d93:	49 89 07             	mov    %rax,(%r15)
  401d96:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d9a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401da1:	74 6f 20 
  401da4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401dab:	76 65 20 
  401dae:	49 89 47 10          	mov    %rax,0x10(%r15)
  401db2:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401db6:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401dbd:	72 20 61 
  401dc0:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dc4:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401dcb:	65 
  401dcc:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401dd3:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401dd8:	44 89 e7             	mov    %r12d,%edi
  401ddb:	e8 20 ee ff ff       	call   400c00 <close@plt>
  401de0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401de5:	e9 98 02 00 00       	jmp    402082 <submitr+0x4c1>
  401dea:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401df1:	3a 20 55 
  401df4:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401dfb:	20 74 6f 
  401dfe:	49 89 07             	mov    %rax,(%r15)
  401e01:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e05:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401e0c:	65 63 74 
  401e0f:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401e16:	68 65 20 
  401e19:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e1d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e21:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401e28:	76 
  401e29:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401e30:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401e35:	44 89 e7             	mov    %r12d,%edi
  401e38:	e8 c3 ed ff ff       	call   400c00 <close@plt>
  401e3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e42:	e9 3b 02 00 00       	jmp    402082 <submitr+0x4c1>
  401e47:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e4e:	3a 20 52 
  401e51:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e58:	20 73 74 
  401e5b:	49 89 07             	mov    %rax,(%r15)
  401e5e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e62:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401e69:	74 6f 6f 
  401e6c:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401e73:	65 2e 20 
  401e76:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e7a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e7e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401e85:	61 73 65 
  401e88:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401e8f:	49 54 52 
  401e92:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e96:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e9a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401ea1:	55 46 00 
  401ea4:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ea8:	44 89 e7             	mov    %r12d,%edi
  401eab:	e8 50 ed ff ff       	call   400c00 <close@plt>
  401eb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eb5:	e9 c8 01 00 00       	jmp    402082 <submitr+0x4c1>
  401eba:	49 0f a3 c6          	bt     %rax,%r14
  401ebe:	73 1e                	jae    401ede <submitr+0x31d>
  401ec0:	88 55 00             	mov    %dl,0x0(%rbp)
  401ec3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ec7:	48 83 c3 01          	add    $0x1,%rbx
  401ecb:	49 39 dd             	cmp    %rbx,%r13
  401ece:	0f 84 86 03 00 00    	je     40225a <submitr+0x699>
  401ed4:	0f b6 13             	movzbl (%rbx),%edx
  401ed7:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401eda:	3c 35                	cmp    $0x35,%al
  401edc:	76 dc                	jbe    401eba <submitr+0x2f9>
  401ede:	89 d0                	mov    %edx,%eax
  401ee0:	83 e0 df             	and    $0xffffffdf,%eax
  401ee3:	83 e8 41             	sub    $0x41,%eax
  401ee6:	3c 19                	cmp    $0x19,%al
  401ee8:	76 d6                	jbe    401ec0 <submitr+0x2ff>
  401eea:	80 fa 20             	cmp    $0x20,%dl
  401eed:	74 45                	je     401f34 <submitr+0x373>
  401eef:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401ef2:	3c 5f                	cmp    $0x5f,%al
  401ef4:	76 09                	jbe    401eff <submitr+0x33e>
  401ef6:	80 fa 09             	cmp    $0x9,%dl
  401ef9:	0f 85 ce 02 00 00    	jne    4021cd <submitr+0x60c>
  401eff:	0f b6 d2             	movzbl %dl,%edx
  401f02:	be 78 31 40 00       	mov    $0x403178,%esi
  401f07:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401f0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f11:	e8 ca ed ff ff       	call   400ce0 <sprintf@plt>
  401f16:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401f1b:	88 45 00             	mov    %al,0x0(%rbp)
  401f1e:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401f23:	88 45 01             	mov    %al,0x1(%rbp)
  401f26:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401f2b:	88 45 02             	mov    %al,0x2(%rbp)
  401f2e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401f32:	eb 93                	jmp    401ec7 <submitr+0x306>
  401f34:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401f38:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401f3c:	eb 89                	jmp    401ec7 <submitr+0x306>
  401f3e:	48 01 c5             	add    %rax,%rbp
  401f41:	48 29 c3             	sub    %rax,%rbx
  401f44:	0f 84 73 03 00 00    	je     4022bd <submitr+0x6fc>
  401f4a:	48 89 da             	mov    %rbx,%rdx
  401f4d:	48 89 ee             	mov    %rbp,%rsi
  401f50:	44 89 e7             	mov    %r12d,%edi
  401f53:	e8 68 ec ff ff       	call   400bc0 <write@plt>
  401f58:	48 85 c0             	test   %rax,%rax
  401f5b:	7f e1                	jg     401f3e <submitr+0x37d>
  401f5d:	e8 2e ec ff ff       	call   400b90 <__errno_location@plt>
  401f62:	83 38 04             	cmpl   $0x4,(%rax)
  401f65:	0f 85 03 02 00 00    	jne    40216e <submitr+0x5ad>
  401f6b:	4c 89 e8             	mov    %r13,%rax
  401f6e:	eb ce                	jmp    401f3e <submitr+0x37d>
  401f70:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f77:	3a 20 43 
  401f7a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401f81:	20 75 6e 
  401f84:	49 89 07             	mov    %rax,(%r15)
  401f87:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f92:	74 6f 20 
  401f95:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401f9c:	66 69 72 
  401f9f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401fa3:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401fa7:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401fae:	61 64 65 
  401fb1:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401fb8:	6d 20 73 
  401fbb:	49 89 47 20          	mov    %rax,0x20(%r15)
  401fbf:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401fc3:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401fca:	65 
  401fcb:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401fd2:	44 89 e7             	mov    %r12d,%edi
  401fd5:	e8 26 ec ff ff       	call   400c00 <close@plt>
  401fda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fdf:	e9 9e 00 00 00       	jmp    402082 <submitr+0x4c1>
  401fe4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fe9:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401ff0:	00 
  401ff1:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401ff8:	00 
  401ff9:	e8 f7 fa ff ff       	call   401af5 <rio_readlineb>
  401ffe:	48 85 c0             	test   %rax,%rax
  402001:	0f 8e 8d 00 00 00    	jle    402094 <submitr+0x4d3>
  402007:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  40200e:	0d 
  40200f:	75 d3                	jne    401fe4 <submitr+0x423>
  402011:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  402018:	0a 
  402019:	75 c9                	jne    401fe4 <submitr+0x423>
  40201b:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  402022:	00 
  402023:	75 bf                	jne    401fe4 <submitr+0x423>
  402025:	ba 00 20 00 00       	mov    $0x2000,%edx
  40202a:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402031:	00 
  402032:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402039:	00 
  40203a:	e8 b6 fa ff ff       	call   401af5 <rio_readlineb>
  40203f:	48 85 c0             	test   %rax,%rax
  402042:	0f 8e b3 00 00 00    	jle    4020fb <submitr+0x53a>
  402048:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40204f:	00 
  402050:	4c 89 ff             	mov    %r15,%rdi
  402053:	e8 48 eb ff ff       	call   400ba0 <strcpy@plt>
  402058:	44 89 e7             	mov    %r12d,%edi
  40205b:	e8 a0 eb ff ff       	call   400c00 <close@plt>
  402060:	41 0f b6 07          	movzbl (%r15),%eax
  402064:	83 e8 4f             	sub    $0x4f,%eax
  402067:	75 0f                	jne    402078 <submitr+0x4b7>
  402069:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
  40206e:	83 e8 4b             	sub    $0x4b,%eax
  402071:	75 05                	jne    402078 <submitr+0x4b7>
  402073:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  402078:	85 c0                	test   %eax,%eax
  40207a:	0f 95 c0             	setne  %al
  40207d:	0f b6 c0             	movzbl %al,%eax
  402080:	f7 d8                	neg    %eax
  402082:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402089:	5b                   	pop    %rbx
  40208a:	5d                   	pop    %rbp
  40208b:	41 5c                	pop    %r12
  40208d:	41 5d                	pop    %r13
  40208f:	41 5e                	pop    %r14
  402091:	41 5f                	pop    %r15
  402093:	c3                   	ret
  402094:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40209b:	3a 20 43 
  40209e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4020a5:	20 75 6e 
  4020a8:	49 89 07             	mov    %rax,(%r15)
  4020ab:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4020af:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020b6:	74 6f 20 
  4020b9:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4020c0:	68 65 61 
  4020c3:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020c7:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4020cb:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4020d2:	66 72 6f 
  4020d5:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  4020dc:	76 65 72 
  4020df:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020e3:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4020e7:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  4020ec:	44 89 e7             	mov    %r12d,%edi
  4020ef:	e8 0c eb ff ff       	call   400c00 <close@plt>
  4020f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020f9:	eb 87                	jmp    402082 <submitr+0x4c1>
  4020fb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402102:	3a 20 43 
  402105:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40210c:	20 75 6e 
  40210f:	49 89 07             	mov    %rax,(%r15)
  402112:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402116:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40211d:	74 6f 20 
  402120:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402127:	73 74 61 
  40212a:	49 89 47 10          	mov    %rax,0x10(%r15)
  40212e:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402132:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402139:	65 73 73 
  40213c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402143:	72 6f 6d 
  402146:	49 89 47 20          	mov    %rax,0x20(%r15)
  40214a:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40214e:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402155:	65 72 00 
  402158:	49 89 47 30          	mov    %rax,0x30(%r15)
  40215c:	44 89 e7             	mov    %r12d,%edi
  40215f:	e8 9c ea ff ff       	call   400c00 <close@plt>
  402164:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402169:	e9 14 ff ff ff       	jmp    402082 <submitr+0x4c1>
  40216e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402175:	3a 20 43 
  402178:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40217f:	20 75 6e 
  402182:	49 89 07             	mov    %rax,(%r15)
  402185:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402189:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402190:	74 6f 20 
  402193:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40219a:	20 74 6f 
  40219d:	49 89 47 10          	mov    %rax,0x10(%r15)
  4021a1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4021a5:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  4021ac:	73 65 72 
  4021af:	49 89 47 20          	mov    %rax,0x20(%r15)
  4021b3:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  4021ba:	00 
  4021bb:	44 89 e7             	mov    %r12d,%edi
  4021be:	e8 3d ea ff ff       	call   400c00 <close@plt>
  4021c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021c8:	e9 b5 fe ff ff       	jmp    402082 <submitr+0x4c1>
  4021cd:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4021d4:	3a 20 52 
  4021d7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4021de:	20 73 74 
  4021e1:	49 89 07             	mov    %rax,(%r15)
  4021e4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4021e8:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4021ef:	63 6f 6e 
  4021f2:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4021f9:	20 61 6e 
  4021fc:	49 89 47 10          	mov    %rax,0x10(%r15)
  402200:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402204:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40220b:	67 61 6c 
  40220e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402215:	6e 70 72 
  402218:	49 89 47 20          	mov    %rax,0x20(%r15)
  40221c:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402220:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402227:	6c 65 20 
  40222a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402231:	63 74 65 
  402234:	49 89 47 30          	mov    %rax,0x30(%r15)
  402238:	49 89 57 38          	mov    %rdx,0x38(%r15)
  40223c:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  402243:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  402248:	44 89 e7             	mov    %r12d,%edi
  40224b:	e8 b0 e9 ff ff       	call   400c00 <close@plt>
  402250:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402255:	e9 28 fe ff ff       	jmp    402082 <submitr+0x4c1>
  40225a:	48 83 ec 08          	sub    $0x8,%rsp
  40225e:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402265:	00 
  402266:	50                   	push   %rax
  402267:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  40226c:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402271:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402276:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40227b:	be f8 30 40 00       	mov    $0x4030f8,%esi
  402280:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  402287:	00 
  402288:	b8 00 00 00 00       	mov    $0x0,%eax
  40228d:	e8 4e ea ff ff       	call   400ce0 <sprintf@plt>
  402292:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  402299:	00 
  40229a:	e8 31 e9 ff ff       	call   400bd0 <strlen@plt>
  40229f:	48 89 c3             	mov    %rax,%rbx
  4022a2:	48 83 c4 10          	add    $0x10,%rsp
  4022a6:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  4022ad:	00 
  4022ae:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4022b4:	48 85 c0             	test   %rax,%rax
  4022b7:	0f 85 8d fc ff ff    	jne    401f4a <submitr+0x389>
  4022bd:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  4022c4:	00 
  4022c5:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  4022cc:	00 00 00 00 
  4022d0:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  4022d7:	00 
  4022d8:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  4022df:	00 
  4022e0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022e5:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4022ec:	00 
  4022ed:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4022f4:	00 
  4022f5:	e8 fb f7 ff ff       	call   401af5 <rio_readlineb>
  4022fa:	48 85 c0             	test   %rax,%rax
  4022fd:	0f 8e 6d fc ff ff    	jle    401f70 <submitr+0x3af>
  402303:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  402308:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  40230f:	00 
  402310:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  402317:	00 
  402318:	be 7f 31 40 00       	mov    $0x40317f,%esi
  40231d:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402324:	00 
  402325:	b8 00 00 00 00       	mov    $0x0,%eax
  40232a:	e8 71 e9 ff ff       	call   400ca0 <__isoc99_sscanf@plt>
  40232f:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  402336:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40233c:	0f 84 c5 fc ff ff    	je     402007 <submitr+0x446>
  402342:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402347:	be c8 30 40 00       	mov    $0x4030c8,%esi
  40234c:	4c 89 ff             	mov    %r15,%rdi
  40234f:	b8 00 00 00 00       	mov    $0x0,%eax
  402354:	e8 87 e9 ff ff       	call   400ce0 <sprintf@plt>
  402359:	44 89 e7             	mov    %r12d,%edi
  40235c:	e8 9f e8 ff ff       	call   400c00 <close@plt>
  402361:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402366:	e9 17 fd ff ff       	jmp    402082 <submitr+0x4c1>

000000000040236b <init_timeout>:
  40236b:	85 ff                	test   %edi,%edi
  40236d:	75 01                	jne    402370 <init_timeout+0x5>
  40236f:	c3                   	ret
  402370:	53                   	push   %rbx
  402371:	89 fb                	mov    %edi,%ebx
  402373:	be cc 1a 40 00       	mov    $0x401acc,%esi
  402378:	bf 0e 00 00 00       	mov    $0xe,%edi
  40237d:	e8 be e8 ff ff       	call   400c40 <signal@plt>
  402382:	85 db                	test   %ebx,%ebx
  402384:	bf 00 00 00 00       	mov    $0x0,%edi
  402389:	0f 49 fb             	cmovns %ebx,%edi
  40238c:	e8 5f e8 ff ff       	call   400bf0 <alarm@plt>
  402391:	5b                   	pop    %rbx
  402392:	c3                   	ret

0000000000402393 <init_driver>:
  402393:	55                   	push   %rbp
  402394:	53                   	push   %rbx
  402395:	48 83 ec 18          	sub    $0x18,%rsp
  402399:	48 89 fd             	mov    %rdi,%rbp
  40239c:	be 01 00 00 00       	mov    $0x1,%esi
  4023a1:	bf 0d 00 00 00       	mov    $0xd,%edi
  4023a6:	e8 95 e8 ff ff       	call   400c40 <signal@plt>
  4023ab:	be 01 00 00 00       	mov    $0x1,%esi
  4023b0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4023b5:	e8 86 e8 ff ff       	call   400c40 <signal@plt>
  4023ba:	be 01 00 00 00       	mov    $0x1,%esi
  4023bf:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4023c4:	e8 77 e8 ff ff       	call   400c40 <signal@plt>
  4023c9:	ba 00 00 00 00       	mov    $0x0,%edx
  4023ce:	be 01 00 00 00       	mov    $0x1,%esi
  4023d3:	bf 02 00 00 00       	mov    $0x2,%edi
  4023d8:	e8 53 e9 ff ff       	call   400d30 <socket@plt>
  4023dd:	85 c0                	test   %eax,%eax
  4023df:	78 7c                	js     40245d <init_driver+0xca>
  4023e1:	89 c3                	mov    %eax,%ebx
  4023e3:	bf ae 2f 40 00       	mov    $0x402fae,%edi
  4023e8:	e8 63 e8 ff ff       	call   400c50 <gethostbyname@plt>
  4023ed:	48 85 c0             	test   %rax,%rax
  4023f0:	0f 84 b3 00 00 00    	je     4024a9 <init_driver+0x116>
  4023f6:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4023fd:	00 
  4023fe:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402405:	00 00 
  402407:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40240d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402411:	48 8b 40 18          	mov    0x18(%rax),%rax
  402415:	48 8b 30             	mov    (%rax),%rsi
  402418:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40241d:	e8 8e e8 ff ff       	call   400cb0 <memmove@plt>
  402422:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402429:	ba 10 00 00 00       	mov    $0x10,%edx
  40242e:	48 89 e6             	mov    %rsp,%rsi
  402431:	89 df                	mov    %ebx,%edi
  402433:	e8 c8 e8 ff ff       	call   400d00 <connect@plt>
  402438:	85 c0                	test   %eax,%eax
  40243a:	0f 88 d1 00 00 00    	js     402511 <init_driver+0x17e>
  402440:	89 df                	mov    %ebx,%edi
  402442:	e8 b9 e7 ff ff       	call   400c00 <close@plt>
  402447:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40244d:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402451:	b8 00 00 00 00       	mov    $0x0,%eax
  402456:	48 83 c4 18          	add    $0x18,%rsp
  40245a:	5b                   	pop    %rbx
  40245b:	5d                   	pop    %rbp
  40245c:	c3                   	ret
  40245d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402464:	3a 20 43 
  402467:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40246e:	20 75 6e 
  402471:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402475:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402479:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402480:	74 6f 20 
  402483:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40248a:	65 20 73 
  40248d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402491:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402495:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40249c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4024a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a7:	eb ad                	jmp    402456 <init_driver+0xc3>
  4024a9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024b0:	3a 20 44 
  4024b3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4024ba:	20 75 6e 
  4024bd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4024c1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4024c5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024cc:	74 6f 20 
  4024cf:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4024d6:	76 65 20 
  4024d9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4024dd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4024e1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4024e8:	72 20 61 
  4024eb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4024ef:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4024f6:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4024fc:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402500:	89 df                	mov    %ebx,%edi
  402502:	e8 f9 e6 ff ff       	call   400c00 <close@plt>
  402507:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40250c:	e9 45 ff ff ff       	jmp    402456 <init_driver+0xc3>
  402511:	ba ae 2f 40 00       	mov    $0x402fae,%edx
  402516:	be 50 31 40 00       	mov    $0x403150,%esi
  40251b:	48 89 ef             	mov    %rbp,%rdi
  40251e:	b8 00 00 00 00       	mov    $0x0,%eax
  402523:	e8 b8 e7 ff ff       	call   400ce0 <sprintf@plt>
  402528:	89 df                	mov    %ebx,%edi
  40252a:	e8 d1 e6 ff ff       	call   400c00 <close@plt>
  40252f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402534:	e9 1d ff ff ff       	jmp    402456 <init_driver+0xc3>

0000000000402539 <driver_post>:
  402539:	53                   	push   %rbx
  40253a:	4c 89 c3             	mov    %r8,%rbx
  40253d:	85 c9                	test   %ecx,%ecx
  40253f:	75 17                	jne    402558 <driver_post+0x1f>
  402541:	48 85 ff             	test   %rdi,%rdi
  402544:	74 05                	je     40254b <driver_post+0x12>
  402546:	80 3f 00             	cmpb   $0x0,(%rdi)
  402549:	75 2f                	jne    40257a <driver_post+0x41>
  40254b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402550:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402554:	89 c8                	mov    %ecx,%eax
  402556:	5b                   	pop    %rbx
  402557:	c3                   	ret
  402558:	48 89 d6             	mov    %rdx,%rsi
  40255b:	bf 90 31 40 00       	mov    $0x403190,%edi
  402560:	b8 00 00 00 00       	mov    $0x0,%eax
  402565:	e8 76 e6 ff ff       	call   400be0 <printf@plt>
  40256a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40256f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402573:	b8 00 00 00 00       	mov    $0x0,%eax
  402578:	eb dc                	jmp    402556 <driver_post+0x1d>
  40257a:	41 50                	push   %r8
  40257c:	52                   	push   %rdx
  40257d:	41 b9 a7 31 40 00    	mov    $0x4031a7,%r9d
  402583:	49 89 f0             	mov    %rsi,%r8
  402586:	48 89 f9             	mov    %rdi,%rcx
  402589:	ba ab 31 40 00       	mov    $0x4031ab,%edx
  40258e:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402593:	bf ae 2f 40 00       	mov    $0x402fae,%edi
  402598:	e8 24 f6 ff ff       	call   401bc1 <submitr>
  40259d:	48 83 c4 10          	add    $0x10,%rsp
  4025a1:	eb b3                	jmp    402556 <driver_post+0x1d>
  4025a3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4025aa:	00 00 00 
  4025ad:	0f 1f 00             	nopl   (%rax)

00000000004025b0 <__libc_csu_init>:
  4025b0:	41 57                	push   %r15
  4025b2:	41 89 ff             	mov    %edi,%r15d
  4025b5:	41 56                	push   %r14
  4025b7:	49 89 f6             	mov    %rsi,%r14
  4025ba:	41 55                	push   %r13
  4025bc:	49 89 d5             	mov    %rdx,%r13
  4025bf:	41 54                	push   %r12
  4025c1:	4c 8d 25 50 18 20 00 	lea    0x201850(%rip),%r12        # 603e18 <__frame_dummy_init_array_entry>
  4025c8:	55                   	push   %rbp
  4025c9:	48 8d 2d 50 18 20 00 	lea    0x201850(%rip),%rbp        # 603e20 <__do_global_dtors_aux_fini_array_entry>
  4025d0:	53                   	push   %rbx
  4025d1:	4c 29 e5             	sub    %r12,%rbp
  4025d4:	31 db                	xor    %ebx,%ebx
  4025d6:	48 c1 fd 03          	sar    $0x3,%rbp
  4025da:	48 83 ec 08          	sub    $0x8,%rsp
  4025de:	e8 55 e5 ff ff       	call   400b38 <_init>
  4025e3:	48 85 ed             	test   %rbp,%rbp
  4025e6:	74 1e                	je     402606 <__libc_csu_init+0x56>
  4025e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4025ef:	00 
  4025f0:	4c 89 ea             	mov    %r13,%rdx
  4025f3:	4c 89 f6             	mov    %r14,%rsi
  4025f6:	44 89 ff             	mov    %r15d,%edi
  4025f9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  4025fd:	48 83 c3 01          	add    $0x1,%rbx
  402601:	48 39 eb             	cmp    %rbp,%rbx
  402604:	75 ea                	jne    4025f0 <__libc_csu_init+0x40>
  402606:	48 83 c4 08          	add    $0x8,%rsp
  40260a:	5b                   	pop    %rbx
  40260b:	5d                   	pop    %rbp
  40260c:	41 5c                	pop    %r12
  40260e:	41 5d                	pop    %r13
  402610:	41 5e                	pop    %r14
  402612:	41 5f                	pop    %r15
  402614:	c3                   	ret
  402615:	90                   	nop
  402616:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40261d:	00 00 00 

0000000000402620 <__libc_csu_fini>:
  402620:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000402624 <_fini>:
  402624:	48 83 ec 08          	sub    $0x8,%rsp
  402628:	48 83 c4 08          	add    $0x8,%rsp
  40262c:	c3                   	ret
