
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400ad0 <_init>:
  400ad0:	48 83 ec 08          	sub    $0x8,%rsp
  400ad4:	48 8b 05 1d 35 20 00 	mov    0x20351d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400adb:	48 85 c0             	test   %rax,%rax
  400ade:	74 05                	je     400ae5 <_init+0x15>
  400ae0:	e8 0b 01 00 00       	callq  400bf0 <__gmon_start__@plt>
  400ae5:	48 83 c4 08          	add    $0x8,%rsp
  400ae9:	c3                   	retq   

Disassembly of section .plt:

0000000000400af0 <getenv@plt-0x10>:
  400af0:	ff 35 12 35 20 00    	pushq  0x203512(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400af6:	ff 25 14 35 20 00    	jmpq   *0x203514(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400afc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b00 <getenv@plt>:
  400b00:	ff 25 12 35 20 00    	jmpq   *0x203512(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b06:	68 00 00 00 00       	pushq  $0x0
  400b0b:	e9 e0 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400b10 <strcasecmp@plt>:
  400b10:	ff 25 0a 35 20 00    	jmpq   *0x20350a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b16:	68 01 00 00 00       	pushq  $0x1
  400b1b:	e9 d0 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400b20 <__errno_location@plt>:
  400b20:	ff 25 02 35 20 00    	jmpq   *0x203502(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b26:	68 02 00 00 00       	pushq  $0x2
  400b2b:	e9 c0 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400b30 <strcpy@plt>:
  400b30:	ff 25 fa 34 20 00    	jmpq   *0x2034fa(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b36:	68 03 00 00 00       	pushq  $0x3
  400b3b:	e9 b0 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400b40 <puts@plt>:
  400b40:	ff 25 f2 34 20 00    	jmpq   *0x2034f2(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b46:	68 04 00 00 00       	pushq  $0x4
  400b4b:	e9 a0 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400b50 <write@plt>:
  400b50:	ff 25 ea 34 20 00    	jmpq   *0x2034ea(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b56:	68 05 00 00 00       	pushq  $0x5
  400b5b:	e9 90 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400b60 <printf@plt>:
  400b60:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b66:	68 06 00 00 00       	pushq  $0x6
  400b6b:	e9 80 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400b70 <alarm@plt>:
  400b70:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400b76:	68 07 00 00 00       	pushq  $0x7
  400b7b:	e9 70 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400b80 <close@plt>:
  400b80:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b86:	68 08 00 00 00       	pushq  $0x8
  400b8b:	e9 60 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400b90 <read@plt>:
  400b90:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b96:	68 09 00 00 00       	pushq  $0x9
  400b9b:	e9 50 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400ba0 <__libc_start_main@plt>:
  400ba0:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ba6:	68 0a 00 00 00       	pushq  $0xa
  400bab:	e9 40 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400bb0 <fgets@plt>:
  400bb0:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400bb6:	68 0b 00 00 00       	pushq  $0xb
  400bbb:	e9 30 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400bc0 <signal@plt>:
  400bc0:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400bc6:	68 0c 00 00 00       	pushq  $0xc
  400bcb:	e9 20 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400bd0 <gethostbyname@plt>:
  400bd0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400bd6:	68 0d 00 00 00       	pushq  $0xd
  400bdb:	e9 10 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400be0 <fprintf@plt>:
  400be0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400be6:	68 0e 00 00 00       	pushq  $0xe
  400beb:	e9 00 ff ff ff       	jmpq   400af0 <_init+0x20>

0000000000400bf0 <__gmon_start__@plt>:
  400bf0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400bf6:	68 0f 00 00 00       	pushq  $0xf
  400bfb:	e9 f0 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400c00 <strtol@plt>:
  400c00:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c06:	68 10 00 00 00       	pushq  $0x10
  400c0b:	e9 e0 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400c10 <memcpy@plt>:
  400c10:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c16:	68 11 00 00 00       	pushq  $0x11
  400c1b:	e9 d0 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c26:	68 12 00 00 00       	pushq  $0x12
  400c2b:	e9 c0 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c36:	68 13 00 00 00       	pushq  $0x13
  400c3b:	e9 b0 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400c40 <bcopy@plt>:
  400c40:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c46:	68 14 00 00 00       	pushq  $0x14
  400c4b:	e9 a0 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c56:	68 15 00 00 00       	pushq  $0x15
  400c5b:	e9 90 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c66:	68 16 00 00 00       	pushq  $0x16
  400c6b:	e9 80 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400c76:	68 17 00 00 00       	pushq  $0x17
  400c7b:	e9 70 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c86:	68 18 00 00 00       	pushq  $0x18
  400c8b:	e9 60 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c96:	68 19 00 00 00       	pushq  $0x19
  400c9b:	e9 50 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400ca6:	68 1a 00 00 00       	pushq  $0x1a
  400cab:	e9 40 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400cb6:	68 1b 00 00 00       	pushq  $0x1b
  400cbb:	e9 30 fe ff ff       	jmpq   400af0 <_init+0x20>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400cc6:	68 1c 00 00 00       	pushq  $0x1c
  400ccb:	e9 20 fe ff ff       	jmpq   400af0 <_init+0x20>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	31 ed                	xor    %ebp,%ebp
  400cd2:	49 89 d1             	mov    %rdx,%r9
  400cd5:	5e                   	pop    %rsi
  400cd6:	48 89 e2             	mov    %rsp,%rdx
  400cd9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400cdd:	50                   	push   %rax
  400cde:	54                   	push   %rsp
  400cdf:	49 c7 c0 60 23 40 00 	mov    $0x402360,%r8
  400ce6:	48 c7 c1 f0 22 40 00 	mov    $0x4022f0,%rcx
  400ced:	48 c7 c7 c0 0d 40 00 	mov    $0x400dc0,%rdi
  400cf4:	e8 a7 fe ff ff       	callq  400ba0 <__libc_start_main@plt>
  400cf9:	f4                   	hlt    
  400cfa:	66 90                	xchg   %ax,%ax
  400cfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d00 <deregister_tm_clones>:
  400d00:	b8 47 4d 60 00       	mov    $0x604d47,%eax
  400d05:	55                   	push   %rbp
  400d06:	48 2d 40 4d 60 00    	sub    $0x604d40,%rax
  400d0c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d10:	48 89 e5             	mov    %rsp,%rbp
  400d13:	77 02                	ja     400d17 <deregister_tm_clones+0x17>
  400d15:	5d                   	pop    %rbp
  400d16:	c3                   	retq   
  400d17:	b8 00 00 00 00       	mov    $0x0,%eax
  400d1c:	48 85 c0             	test   %rax,%rax
  400d1f:	74 f4                	je     400d15 <deregister_tm_clones+0x15>
  400d21:	5d                   	pop    %rbp
  400d22:	bf 40 4d 60 00       	mov    $0x604d40,%edi
  400d27:	ff e0                	jmpq   *%rax
  400d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d30 <register_tm_clones>:
  400d30:	b8 40 4d 60 00       	mov    $0x604d40,%eax
  400d35:	55                   	push   %rbp
  400d36:	48 2d 40 4d 60 00    	sub    $0x604d40,%rax
  400d3c:	48 c1 f8 03          	sar    $0x3,%rax
  400d40:	48 89 e5             	mov    %rsp,%rbp
  400d43:	48 89 c2             	mov    %rax,%rdx
  400d46:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400d4a:	48 01 d0             	add    %rdx,%rax
  400d4d:	48 d1 f8             	sar    %rax
  400d50:	75 02                	jne    400d54 <register_tm_clones+0x24>
  400d52:	5d                   	pop    %rbp
  400d53:	c3                   	retq   
  400d54:	ba 00 00 00 00       	mov    $0x0,%edx
  400d59:	48 85 d2             	test   %rdx,%rdx
  400d5c:	74 f4                	je     400d52 <register_tm_clones+0x22>
  400d5e:	5d                   	pop    %rbp
  400d5f:	48 89 c6             	mov    %rax,%rsi
  400d62:	bf 40 4d 60 00       	mov    $0x604d40,%edi
  400d67:	ff e2                	jmpq   *%rdx
  400d69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d70 <__do_global_dtors_aux>:
  400d70:	80 3d e1 3f 20 00 00 	cmpb   $0x0,0x203fe1(%rip)        # 604d58 <completed.6342>
  400d77:	75 11                	jne    400d8a <__do_global_dtors_aux+0x1a>
  400d79:	55                   	push   %rbp
  400d7a:	48 89 e5             	mov    %rsp,%rbp
  400d7d:	e8 7e ff ff ff       	callq  400d00 <deregister_tm_clones>
  400d82:	5d                   	pop    %rbp
  400d83:	c6 05 ce 3f 20 00 01 	movb   $0x1,0x203fce(%rip)        # 604d58 <completed.6342>
  400d8a:	f3 c3                	repz retq 
  400d8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d90 <frame_dummy>:
  400d90:	48 83 3d 88 30 20 00 	cmpq   $0x0,0x203088(%rip)        # 603e20 <__JCR_END__>
  400d97:	00 
  400d98:	74 1e                	je     400db8 <frame_dummy+0x28>
  400d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9f:	48 85 c0             	test   %rax,%rax
  400da2:	74 14                	je     400db8 <frame_dummy+0x28>
  400da4:	55                   	push   %rbp
  400da5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400daa:	48 89 e5             	mov    %rsp,%rbp
  400dad:	ff d0                	callq  *%rax
  400daf:	5d                   	pop    %rbp
  400db0:	e9 7b ff ff ff       	jmpq   400d30 <register_tm_clones>
  400db5:	0f 1f 00             	nopl   (%rax)
  400db8:	e9 73 ff ff ff       	jmpq   400d30 <register_tm_clones>
  400dbd:	0f 1f 00             	nopl   (%rax)

0000000000400dc0 <main>:
  400dc0:	53                   	push   %rbx
  400dc1:	83 ff 01             	cmp    $0x1,%edi
  400dc4:	75 10                	jne    400dd6 <main+0x16>
  400dc6:	48 8b 05 7b 3f 20 00 	mov    0x203f7b(%rip),%rax        # 604d48 <stdin@@GLIBC_2.2.5>
  400dcd:	48 89 05 8c 3f 20 00 	mov    %rax,0x203f8c(%rip)        # 604d60 <infile>
  400dd4:	eb 59                	jmp    400e2f <main+0x6f>
  400dd6:	48 89 f3             	mov    %rsi,%rbx
  400dd9:	83 ff 02             	cmp    $0x2,%edi
  400ddc:	75 35                	jne    400e13 <main+0x53>
  400dde:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400de2:	be 90 23 40 00       	mov    $0x402390,%esi
  400de7:	e8 64 fe ff ff       	callq  400c50 <fopen@plt>
  400dec:	48 89 05 6d 3f 20 00 	mov    %rax,0x203f6d(%rip)        # 604d60 <infile>
  400df3:	48 85 c0             	test   %rax,%rax
  400df6:	75 37                	jne    400e2f <main+0x6f>
  400df8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400dfc:	48 8b 33             	mov    (%rbx),%rsi
  400dff:	bf 92 23 40 00       	mov    $0x402392,%edi
  400e04:	e8 57 fd ff ff       	callq  400b60 <printf@plt>
  400e09:	bf 08 00 00 00       	mov    $0x8,%edi
  400e0e:	e8 6d fe ff ff       	callq  400c80 <exit@plt>
  400e13:	48 8b 36             	mov    (%rsi),%rsi
  400e16:	bf af 23 40 00       	mov    $0x4023af,%edi
  400e1b:	b8 00 00 00 00       	mov    $0x0,%eax
  400e20:	e8 3b fd ff ff       	callq  400b60 <printf@plt>
  400e25:	bf 08 00 00 00       	mov    $0x8,%edi
  400e2a:	e8 51 fe ff ff       	callq  400c80 <exit@plt>
  400e2f:	e8 43 05 00 00       	callq  401377 <initialize_bomb>
  400e34:	bf 18 24 40 00       	mov    $0x402418,%edi
  400e39:	e8 02 fd ff ff       	callq  400b40 <puts@plt>
  400e3e:	bf 58 24 40 00       	mov    $0x402458,%edi
  400e43:	e8 f8 fc ff ff       	callq  400b40 <puts@plt>
  400e48:	e8 9a 07 00 00       	callq  4015e7 <read_line>
  400e4d:	48 89 c7             	mov    %rax,%rdi
  400e50:	e8 9b 00 00 00       	callq  400ef0 <phase_1>
  400e55:	e8 b3 08 00 00       	callq  40170d <phase_defused>
  400e5a:	bf 88 24 40 00       	mov    $0x402488,%edi
  400e5f:	e8 dc fc ff ff       	callq  400b40 <puts@plt>
  400e64:	e8 7e 07 00 00       	callq  4015e7 <read_line>
  400e69:	48 89 c7             	mov    %rax,%rdi
  400e6c:	e8 9b 00 00 00       	callq  400f0c <phase_2>
  400e71:	e8 97 08 00 00       	callq  40170d <phase_defused>
  400e76:	bf c9 23 40 00       	mov    $0x4023c9,%edi
  400e7b:	e8 c0 fc ff ff       	callq  400b40 <puts@plt>
  400e80:	e8 62 07 00 00       	callq  4015e7 <read_line>
  400e85:	48 89 c7             	mov    %rax,%rdi
  400e88:	e8 ca 00 00 00       	callq  400f57 <phase_3>
  400e8d:	e8 7b 08 00 00       	callq  40170d <phase_defused>
  400e92:	bf e7 23 40 00       	mov    $0x4023e7,%edi
  400e97:	e8 a4 fc ff ff       	callq  400b40 <puts@plt>
  400e9c:	e8 46 07 00 00       	callq  4015e7 <read_line>
  400ea1:	48 89 c7             	mov    %rax,%rdi
  400ea4:	e8 b6 01 00 00       	callq  40105f <phase_4>
  400ea9:	e8 5f 08 00 00       	callq  40170d <phase_defused>
  400eae:	bf b8 24 40 00       	mov    $0x4024b8,%edi
  400eb3:	e8 88 fc ff ff       	callq  400b40 <puts@plt>
  400eb8:	e8 2a 07 00 00       	callq  4015e7 <read_line>
  400ebd:	48 89 c7             	mov    %rax,%rdi
  400ec0:	e8 e6 01 00 00       	callq  4010ab <phase_5>
  400ec5:	e8 43 08 00 00       	callq  40170d <phase_defused>
  400eca:	bf f6 23 40 00       	mov    $0x4023f6,%edi
  400ecf:	e8 6c fc ff ff       	callq  400b40 <puts@plt>
  400ed4:	e8 0e 07 00 00       	callq  4015e7 <read_line>
  400ed9:	48 89 c7             	mov    %rax,%rdi
  400edc:	e8 37 02 00 00       	callq  401118 <phase_6>
  400ee1:	e8 27 08 00 00       	callq  40170d <phase_defused>
  400ee6:	b8 00 00 00 00       	mov    $0x0,%eax
  400eeb:	5b                   	pop    %rbx
  400eec:	c3                   	retq   
  400eed:	0f 1f 00             	nopl   (%rax)

0000000000400ef0 <phase_1>:
  400ef0:	48 83 ec 08          	sub    $0x8,%rsp
  400ef4:	be e0 24 40 00       	mov    $0x4024e0,%esi
  400ef9:	e8 10 04 00 00       	callq  40130e <strings_not_equal>
  400efe:	85 c0                	test   %eax,%eax
  400f00:	74 05                	je     400f07 <phase_1+0x17>
  400f02:	e8 68 06 00 00       	callq  40156f <detonate_bomb>
  400f07:	48 83 c4 08          	add    $0x8,%rsp
  400f0b:	c3                   	retq   

0000000000400f0c <phase_2>:
  400f0c:	55                   	push   %rbp
  400f0d:	53                   	push   %rbx
  400f0e:	48 83 ec 28          	sub    $0x28,%rsp
  400f12:	48 89 e6             	mov    %rsp,%rsi
  400f15:	e8 8b 06 00 00       	callq  4015a5 <read_six_numbers>
  400f1a:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400f1e:	74 24                	je     400f44 <phase_2+0x38>
  400f20:	e8 4a 06 00 00       	callq  40156f <detonate_bomb>
  400f25:	eb 1d                	jmp    400f44 <phase_2+0x38>
  400f27:	83 c3 01             	add    $0x1,%ebx #beg of loop
  400f2a:	89 d8                	mov    %ebx,%eax
  400f2c:	03 45 fc             	add    -0x4(%rbp),%eax # add prev elem
  400f2f:	39 45 00             	cmp    %eax,0x0(%rbp) #compare 2 our num
  400f32:	74 05                	je     400f39 <phase_2+0x2d>
  400f34:	e8 36 06 00 00       	callq  40156f <detonate_bomb>
  400f39:	48 83 c5 04          	add    $0x4,%rbp #inc pointer
  400f3d:	83 fb 06             	cmp    $0x6,%ebx # while i != 6
  400f40:	75 e5                	jne    400f27 <phase_2+0x1b> #goto loop
  400f42:	eb 0c                	jmp    400f50 <phase_2+0x44>
  400f44:	48 8d 6c 24 04       	lea    0x4(%rsp),%rbp
  400f49:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f4e:	eb d7                	jmp    400f27 <phase_2+0x1b>
  400f50:	48 83 c4 28          	add    $0x28,%rsp
  400f54:	5b                   	pop    %rbx
  400f55:	5d                   	pop    %rbp
  400f56:	c3                   	retq   

0000000000400f57 <phase_3>:
  400f57:	48 83 ec 18          	sub    $0x18,%rsp
  400f5b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f60:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f65:	be 2d 28 40 00       	mov    $0x40282d,%esi
  400f6a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6f:	e8 bc fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f74:	83 f8 01             	cmp    $0x1,%eax #make sure pasd 2 ints
  400f77:	7f 05                	jg     400f7e <phase_3+0x27>
  400f79:	e8 f1 05 00 00       	callq  40156f <detonate_bomb>
  400f7e:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f83:	77 66                	ja     400feb <phase_3+0x94>
  400f85:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f89:	ff 24 c5 80 25 40 00 	jmpq   *0x402580(,%rax,8)
#1
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	eb 05                	jmp    400f9c <phase_3+0x45>
#0
  400f97:	b8 80 03 00 00       	mov    $0x380,%eax
  400f9c:	2d 36 02 00 00       	sub    $0x236,%eax 
  400fa1:	eb 05                	jmp    400fa8 <phase_3+0x51>
#2
  400fa3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa8:	05 e6 01 00 00       	add    $0x1e6,%eax
  400fad:	eb 05                	jmp    400fb4 <phase_3+0x5d>
#3
  400faf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb4:	2d c8 02 00 00       	sub    $0x2c8,%eax
  400fb9:	eb 05                	jmp    400fc0 <phase_3+0x69>
#4
  400fbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc0:	05 c8 02 00 00       	add    $0x2c8,%eax
  400fc5:	eb 05                	jmp    400fcc <phase_3+0x75>
#5
  400fc7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcc:	2d c8 02 00 00       	sub    $0x2c8,%eax #-712
  400fd1:	eb 05                	jmp    400fd8 <phase_3+0x81>
#6
  400fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd8:	05 c8 02 00 00       	add    $0x2c8,%eax # 0
  400fdd:	eb 05                	jmp    400fe4 <phase_3+0x8d>
#7
  400fdf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe4:	2d c8 02 00 00       	sub    $0x2c8,%eax #-712
  400fe9:	eb 0a                	jmp    400ff5 <phase_3+0x9e>
  400feb:	e8 7f 05 00 00       	callq  40156f <detonate_bomb>
  400ff0:	b8 00 00 00 00       	mov    $0x0,%eax
 400ff5:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp) 
  400ffa:	7f 06                	jg     401002 <phase_3+0xab>
  400ffc:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  401000:	74 05                	je     401007 <phase_3+0xb0>
  401002:	e8 68 05 00 00       	callq  40156f <detonate_bomb>
  401007:	48 83 c4 18          	add    $0x18,%rsp
  40100b:	c3                   	retq   

000000000040100c <f4a>:
  40100c:	48 83 ec 08          	sub    $0x8,%rsp
  401010:	39 37                	cmp    %esi,(%rdi) #comp num1 to
							   # nodear[0] = 1
  401012:	75 0e                	jne    401022 <f4a+0x16>
  401014:	39 57 04             	cmp    %edx,0x4(%rdi) #cmp num2 to
							      # nodear[1] = 720
  401017:	74 1e                	je     401037 <f4a+0x2b>
  401019:	e8 51 05 00 00       	callq  40156f <detonate_bomb>
  40101e:	66 90                	xchg   %ax,%ax
  401020:	eb 15                	jmp    401037 <f4a+0x2b>
  401022:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401026:	48 85 ff             	test   %rdi,%rdi
  401029:	75 07                	jne    401032 <f4a+0x26>
  40102b:	e8 3f 05 00 00       	callq  40156f <detonate_bomb>
  401030:	eb 05                	jmp    401037 <f4a+0x2b>
  401032:	e8 d5 ff ff ff       	callq  40100c <f4a>
  401037:	48 83 c4 08          	add    $0x8,%rsp
  40103b:	c3                   	retq   

000000000040103c <f4b>:
  40103c:	48 83 ec 08          	sub    $0x8,%rsp
  401040:	39 77 04             	cmp    %esi,0x4(%rdi) #num2 to nodear[1]
							      # = 720
  401043:	7e 07                	jle    40104c <f4b+0x10>
  401045:	e8 25 05 00 00       	callq  40156f <detonate_bomb>
  40104a:	eb 0e                	jmp    40105a <f4b+0x1e>
  40104c:	48 8b 7f 08          	mov    0x8(%rdi),%rdi #move pointer to
							      #nodear[2]=6309040
  401050:	48 85 ff             	test   %rdi,%rdi # nodear[2] = 0? 
  401053:	74 05                	je     40105a <f4b+0x1e>
  401055:	e8 e2 ff ff ff       	callq  40103c <f4b>
  40105a:	48 83 c4 08          	add    $0x8,%rsp
  40105e:	c3                   	retq   

000000000040105f <phase_4>:
  40105f:	48 83 ec 18          	sub    $0x18,%rsp
  401063:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401068:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40106d:	be 2d 28 40 00       	mov    $0x40282d,%esi
  401072:	b8 00 00 00 00       	mov    $0x0,%eax
  401077:	e8 b4 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40107c:	83 f8 01             	cmp    $0x1,%eax
  40107f:	7f 05                	jg     401086 <phase_4+0x27>

  401081:	e8 e9 04 00 00       	callq  40156f <detonate_bomb>
  401086:	8b 54 24 08          	mov    0x8(%rsp),%edx #num2 into p3
  40108a:	8b 74 24 0c          	mov    0xc(%rsp),%esi #num 1 into p2
  40108e:	bf a0 44 60 00       	mov    $0x6044a0,%edi #arr into p1
  401093:	e8 74 ff ff ff       	callq  40100c <f4a>
  401098:	8b 74 24 08          	mov    0x8(%rsp),%esi # (num 2)? into p2
  40109c:	bf a0 44 60 00       	mov    $0x6044a0,%edi # same arr into p1
  4010a1:	e8 96 ff ff ff       	callq  40103c <f4b>
  4010a6:	48 83 c4 18          	add    $0x18,%rsp
  4010aa:	c3                   	retq   

00000000004010ab <phase_5>:
  4010ab:	48 83 ec 18          	sub    $0x18,%rsp
  4010af:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010b4:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010b9:	be 2d 28 40 00       	mov    $0x40282d,%esi
  4010be:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c3:	e8 68 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4010c8:	83 f8 01             	cmp    $0x1,%eax # pasd in 2 ints
  4010cb:	7f 05                	jg     4010d2 <phase_5+0x27>
  4010cd:	e8 9d 04 00 00       	callq  40156f <detonate_bomb>
  4010d2:	8b 44 24 0c          	mov    0xc(%rsp),%eax #num1 -> eax
  4010d6:	83 e0 07             	and    $0x7,%eax #oh no...
  4010d9:	89 44 24 0c          	mov    %eax,0xc(%rsp) #back in stack
  4010dd:	83 f8 07             	cmp    $0x7,%eax #if num1 has last 3
							 # bits set, det!!
  4010e0:	74 2c                	je     40110e <phase_5+0x63>
  4010e2:	b9 00 00 00 00       	mov    $0x0,%ecx#0 to p4
  4010e7:	ba 00 00 00 00       	mov    $0x0,%edx
  4010ec:	83 c2 01             	add    $0x1,%edx# 1 to p3
  4010ef:	48 98                	cltq   #ignore lol
  4010f1:	8b 04 85 c0 25 40 00 	mov    0x4025c0(,%rax,4),%eax #put elem
						   #with ind we entered into eax								
  4010f8:	01 c1                	add    %eax,%ecx
  4010fa:	83 f8 07             	cmp    $0x7,%eax
  4010fd:	75 ed                	jne    4010ec <phase_5+0x41>
  4010ff:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401103:	83 fa 07             	cmp    $0x7,%edx
  401106:	75 06                	jne    40110e <phase_5+0x63>
  401108:	3b 4c 24 08          	cmp    0x8(%rsp),%ecx
  40110c:	74 05                	je     401113 <phase_5+0x68>
  40110e:	e8 5c 04 00 00       	callq  40156f <detonate_bomb>
  401113:	48 83 c4 18          	add    $0x18,%rsp
  401117:	c3                   	retq   

0000000000401118 <phase_6>:
  401118:	41 55                	push   %r13
  40111a:	41 54                	push   %r12
  40111c:	55                   	push   %rbp
  40111d:	53                   	push   %rbx
  40111e:	48 83 ec 08          	sub    $0x8,%rsp
  401122:	49 89 fc             	mov    %rdi,%r12
  401125:	e8 c7 01 00 00       	callq  4012f1 <string_length>
  40112a:	89 c5                	mov    %eax,%ebp #ebp is str len
  40112c:	bf 4e 25 40 00       	mov    $0x40254e,%edi
  401131:	e8 bb 01 00 00       	callq  4012f1 <string_length>
  401136:	41 89 c5             	mov    %eax,%r13d #19? len of 1010..
  401139:	83 fd 06             	cmp    $0x6,%ebp #str len must b 6
  40113c:	75 07                	jne    401145 <phase_6+0x2d>
  40113e:	bb 00 00 00 00       	mov    $0x0,%ebx
  401143:	eb 0d                	jmp    401152 <phase_6+0x3a>
  401145:	e8 25 04 00 00       	callq  40156f <detonate_bomb>
  40114a:	85 ed                	test   %ebp,%ebp
  40114c:	7f f0                	jg     40113e <phase_6+0x26>
  40114e:	66 90                	xchg   %ax,%ax
  401150:	eb 1a                	jmp    40116c <phase_6+0x54>
  401152:	41 0f b6 04 1c       	movzbl (%r12,%rbx,1),%eax
  401157:	8d 50 9f             	lea    -0x61(%rax),%edx
  40115a:	80 fa 06             	cmp    $0x6,%dl #-0x61(%rax)
  40115d:	76 05                	jbe    401164 <phase_6+0x4c>
  40115f:	e8 0b 04 00 00       	callq  40156f <detonate_bomb>
  401164:	48 83 c3 01          	add    $0x1,%rbx
  401168:	39 dd                	cmp    %ebx,%ebp
  40116a:	7f e6                	jg     401152 <phase_6+0x3a> #dnt jmp
  40116c:	bb 00 00 00 00       	mov    $0x0,%ebx
  401171:	bd 00 00 00 00       	mov    $0x0,%ebp
  401176:	b8 00 43 60 00       	mov    $0x604300,%eax
  40117b:	0f b6 10             	movzbl (%rax),%edx
  40117e:	84 d2                	test   %dl,%dl
  401180:	74 18                	je     40119a <phase_6+0x82>
  401182:	48 63 c3             	movslq %ebx,%rax
  401185:	41 3a 14 04          	cmp    (%r12,%rax,1),%dl
  401189:	74 05                	je     401190 <phase_6+0x78>
  40118b:	e8 df 03 00 00       	callq  40156f <detonate_bomb>
  401190:	83 c3 01             	add    $0x1,%ebx
  401193:	b8 00 43 60 00       	mov    $0x604300,%eax
  401198:	eb 21                	jmp    4011bb <phase_6+0xa3>
  40119a:	48 63 d5             	movslq %ebp,%rdx
  40119d:	0f b6 92 4e 25 40 00 	movzbl 0x40254e(%rdx),%edx
  4011a4:	80 fa 30             	cmp    $0x30,%dl
  4011a7:	75 06                	jne    4011af <phase_6+0x97>
  4011a9:	48 8b 40 08          	mov    0x8(%rax),%rax
  4011ad:	eb 09                	jmp    4011b8 <phase_6+0xa0>
  4011af:	80 fa 31             	cmp    $0x31,%dl
  4011b2:	75 04                	jne    4011b8 <phase_6+0xa0>
  4011b4:	48 8b 40 10          	mov    0x10(%rax),%rax
  4011b8:	83 c5 01             	add    $0x1,%ebp
  4011bb:	83 fb 05             	cmp    $0x5,%ebx
  4011be:	7f 05                	jg     4011c5 <phase_6+0xad>
  4011c0:	44 39 ed             	cmp    %r13d,%ebp
  4011c3:	7c b6                	jl     40117b <phase_6+0x63>
  4011c5:	83 fb 05             	cmp    $0x5,%ebx
  4011c8:	75 0a                	jne    4011d4 <phase_6+0xbc>
  4011ca:	41 0f b6 4c 24 05    	movzbl 0x5(%r12),%ecx
  4011d0:	38 08                	cmp    %cl,(%rax)
  4011d2:	74 05                	je     4011d9 <phase_6+0xc1>
  4011d4:	e8 96 03 00 00       	callq  40156f <detonate_bomb>
  4011d9:	48 83 c4 08          	add    $0x8,%rsp
  4011dd:	5b                   	pop    %rbx
  4011de:	5d                   	pop    %rbp
  4011df:	41 5c                	pop    %r12
  4011e1:	41 5d                	pop    %r13
  4011e3:	c3                   	retq   

00000000004011e4 <fun7>:
  4011e4:	48 83 ec 08          	sub    $0x8,%rsp
  4011e8:	48 85 ff             	test   %rdi,%rdi
  4011eb:	74 2b                	je     401218 <fun7+0x34>
  4011ed:	8b 17                	mov    (%rdi),%edx
  4011ef:	39 f2                	cmp    %esi,%edx
  4011f1:	7e 0d                	jle    401200 <fun7+0x1c>
  4011f3:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011f7:	e8 e8 ff ff ff       	callq  4011e4 <fun7>
  4011fc:	01 c0                	add    %eax,%eax
  4011fe:	eb 1d                	jmp    40121d <fun7+0x39>
  401200:	b8 00 00 00 00       	mov    $0x0,%eax
  401205:	39 f2                	cmp    %esi,%edx
  401207:	74 14                	je     40121d <fun7+0x39>
  401209:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40120d:	e8 d2 ff ff ff       	callq  4011e4 <fun7>
  401212:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401216:	eb 05                	jmp    40121d <fun7+0x39>
  401218:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40121d:	48 83 c4 08          	add    $0x8,%rsp
  401221:	c3                   	retq   

0000000000401222 <secret_phase>:
  401222:	53                   	push   %rbx
  401223:	e8 bf 03 00 00       	callq  4015e7 <read_line>
  401228:	ba 0a 00 00 00       	mov    $0xa,%edx
  40122d:	be 00 00 00 00       	mov    $0x0,%esi
  401232:	48 89 c7             	mov    %rax,%rdi
  401235:	e8 c6 f9 ff ff       	callq  400c00 <strtol@plt>
  40123a:	48 89 c3             	mov    %rax,%rbx
  40123d:	8d 40 ff             	lea    -0x1(%rax),%eax
  401240:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401245:	76 05                	jbe    40124c <secret_phase+0x2a>
  401247:	e8 23 03 00 00       	callq  40156f <detonate_bomb>
  40124c:	89 de                	mov    %ebx,%esi
  40124e:	bf 20 41 60 00       	mov    $0x604120,%edi
  401253:	e8 8c ff ff ff       	callq  4011e4 <fun7>
  401258:	83 f8 07             	cmp    $0x7,%eax
  40125b:	74 05                	je     401262 <secret_phase+0x40>
  40125d:	e8 0d 03 00 00       	callq  40156f <detonate_bomb>
  401262:	bf 28 25 40 00       	mov    $0x402528,%edi
  401267:	e8 d4 f8 ff ff       	callq  400b40 <puts@plt>
  40126c:	e8 9c 04 00 00       	callq  40170d <phase_defused>
  401271:	5b                   	pop    %rbx
  401272:	c3                   	retq   
  401273:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40127a:	00 00 00 
  40127d:	0f 1f 00             	nopl   (%rax)

0000000000401280 <sig_handler>:
  401280:	48 83 ec 08          	sub    $0x8,%rsp
  401284:	bf e0 25 40 00       	mov    $0x4025e0,%edi
  401289:	e8 b2 f8 ff ff       	callq  400b40 <puts@plt>
  40128e:	bf 03 00 00 00       	mov    $0x3,%edi
  401293:	e8 08 fa ff ff       	callq  400ca0 <sleep@plt>
  401298:	bf a9 27 40 00       	mov    $0x4027a9,%edi
  40129d:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a2:	e8 b9 f8 ff ff       	callq  400b60 <printf@plt>
  4012a7:	48 8b 3d 92 3a 20 00 	mov    0x203a92(%rip),%rdi        # 604d40 <__TMC_END__>
  4012ae:	e8 6d f9 ff ff       	callq  400c20 <fflush@plt>
  4012b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4012b8:	e8 e3 f9 ff ff       	callq  400ca0 <sleep@plt>
  4012bd:	bf b1 27 40 00       	mov    $0x4027b1,%edi
  4012c2:	e8 79 f8 ff ff       	callq  400b40 <puts@plt>
  4012c7:	bf 10 00 00 00       	mov    $0x10,%edi
  4012cc:	e8 af f9 ff ff       	callq  400c80 <exit@plt>

00000000004012d1 <invalid_phase>:
  4012d1:	48 83 ec 08          	sub    $0x8,%rsp
  4012d5:	48 89 fe             	mov    %rdi,%rsi
  4012d8:	bf b9 27 40 00       	mov    $0x4027b9,%edi
  4012dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e2:	e8 79 f8 ff ff       	callq  400b60 <printf@plt>
  4012e7:	bf 08 00 00 00       	mov    $0x8,%edi
  4012ec:	e8 8f f9 ff ff       	callq  400c80 <exit@plt>

00000000004012f1 <string_length>:
  4012f1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012f4:	74 12                	je     401308 <string_length+0x17>
  4012f6:	48 89 fa             	mov    %rdi,%rdx
  4012f9:	48 83 c2 01          	add    $0x1,%rdx
  4012fd:	89 d0                	mov    %edx,%eax
  4012ff:	29 f8                	sub    %edi,%eax
  401301:	80 3a 00             	cmpb   $0x0,(%rdx)
  401304:	75 f3                	jne    4012f9 <string_length+0x8>
  401306:	f3 c3                	repz retq 
  401308:	b8 00 00 00 00       	mov    $0x0,%eax
  40130d:	c3                   	retq   

000000000040130e <strings_not_equal>:
  40130e:	41 54                	push   %r12
  401310:	55                   	push   %rbp
  401311:	53                   	push   %rbx
  401312:	48 89 fb             	mov    %rdi,%rbx
  401315:	48 89 f5             	mov    %rsi,%rbp
  401318:	e8 d4 ff ff ff       	callq  4012f1 <string_length>
  40131d:	41 89 c4             	mov    %eax,%r12d
  401320:	48 89 ef             	mov    %rbp,%rdi
  401323:	e8 c9 ff ff ff       	callq  4012f1 <string_length>
  401328:	ba 01 00 00 00       	mov    $0x1,%edx
  40132d:	41 39 c4             	cmp    %eax,%r12d
  401330:	75 3e                	jne    401370 <strings_not_equal+0x62>
  401332:	0f b6 03             	movzbl (%rbx),%eax
  401335:	84 c0                	test   %al,%al
  401337:	74 24                	je     40135d <strings_not_equal+0x4f>
  401339:	3a 45 00             	cmp    0x0(%rbp),%al
  40133c:	74 09                	je     401347 <strings_not_equal+0x39>
  40133e:	66 90                	xchg   %ax,%ax
  401340:	eb 22                	jmp    401364 <strings_not_equal+0x56>
  401342:	3a 45 00             	cmp    0x0(%rbp),%al
  401345:	75 24                	jne    40136b <strings_not_equal+0x5d>
  401347:	48 83 c3 01          	add    $0x1,%rbx
  40134b:	48 83 c5 01          	add    $0x1,%rbp
  40134f:	0f b6 03             	movzbl (%rbx),%eax
  401352:	84 c0                	test   %al,%al
  401354:	75 ec                	jne    401342 <strings_not_equal+0x34>
  401356:	ba 00 00 00 00       	mov    $0x0,%edx
  40135b:	eb 13                	jmp    401370 <strings_not_equal+0x62>
  40135d:	ba 00 00 00 00       	mov    $0x0,%edx
  401362:	eb 0c                	jmp    401370 <strings_not_equal+0x62>
  401364:	ba 01 00 00 00       	mov    $0x1,%edx
  401369:	eb 05                	jmp    401370 <strings_not_equal+0x62>
  40136b:	ba 01 00 00 00       	mov    $0x1,%edx
  401370:	89 d0                	mov    %edx,%eax
  401372:	5b                   	pop    %rbx
  401373:	5d                   	pop    %rbp
  401374:	41 5c                	pop    %r12
  401376:	c3                   	retq   

0000000000401377 <initialize_bomb>:
  401377:	53                   	push   %rbx
  401378:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40137f:	be 80 12 40 00       	mov    $0x401280,%esi
  401384:	bf 02 00 00 00       	mov    $0x2,%edi
  401389:	e8 32 f8 ff ff       	callq  400bc0 <signal@plt>
  40138e:	be 40 00 00 00       	mov    $0x40,%esi
  401393:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40139a:	00 
  40139b:	e8 c0 f8 ff ff       	callq  400c60 <gethostname@plt>
  4013a0:	85 c0                	test   %eax,%eax
  4013a2:	75 13                	jne    4013b7 <initialize_bomb+0x40>
  4013a4:	48 8b 3d 95 35 20 00 	mov    0x203595(%rip),%rdi        # 604940 <host_table>
  4013ab:	bb 48 49 60 00       	mov    $0x604948,%ebx
  4013b0:	48 85 ff             	test   %rdi,%rdi
  4013b3:	75 16                	jne    4013cb <initialize_bomb+0x54>
  4013b5:	eb 50                	jmp    401407 <initialize_bomb+0x90>
  4013b7:	bf 18 26 40 00       	mov    $0x402618,%edi
  4013bc:	e8 7f f7 ff ff       	callq  400b40 <puts@plt>
  4013c1:	bf 08 00 00 00       	mov    $0x8,%edi
  4013c6:	e8 b5 f8 ff ff       	callq  400c80 <exit@plt>
  4013cb:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4013d2:	00 
  4013d3:	e8 38 f7 ff ff       	callq  400b10 <strcasecmp@plt>
  4013d8:	85 c0                	test   %eax,%eax
  4013da:	74 3f                	je     40141b <initialize_bomb+0xa4>
  4013dc:	48 83 c3 08          	add    $0x8,%rbx
  4013e0:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4013e4:	48 85 ff             	test   %rdi,%rdi
  4013e7:	75 e2                	jne    4013cb <initialize_bomb+0x54>
  4013e9:	eb 1c                	jmp    401407 <initialize_bomb+0x90>
  4013eb:	48 89 e6             	mov    %rsp,%rsi
  4013ee:	bf ca 27 40 00       	mov    $0x4027ca,%edi
  4013f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f8:	e8 63 f7 ff ff       	callq  400b60 <printf@plt>
  4013fd:	bf 08 00 00 00       	mov    $0x8,%edi
  401402:	e8 79 f8 ff ff       	callq  400c80 <exit@plt>
  401407:	bf 50 26 40 00       	mov    $0x402650,%edi
  40140c:	e8 2f f7 ff ff       	callq  400b40 <puts@plt>
  401411:	bf 08 00 00 00       	mov    $0x8,%edi
  401416:	e8 65 f8 ff ff       	callq  400c80 <exit@plt>
  40141b:	48 89 e7             	mov    %rsp,%rdi
  40141e:	e8 b7 0c 00 00       	callq  4020da <init_driver>
  401423:	85 c0                	test   %eax,%eax
  401425:	78 c4                	js     4013eb <initialize_bomb+0x74>
  401427:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  40142e:	5b                   	pop    %rbx
  40142f:	c3                   	retq   

0000000000401430 <initialize_bomb_solve>:
  401430:	f3 c3                	repz retq 

0000000000401432 <blank_line>:
  401432:	55                   	push   %rbp
  401433:	53                   	push   %rbx
  401434:	48 83 ec 08          	sub    $0x8,%rsp
  401438:	48 89 fb             	mov    %rdi,%rbx
  40143b:	eb 17                	jmp    401454 <blank_line+0x22>
  40143d:	e8 6e f8 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  401442:	48 83 c3 01          	add    $0x1,%rbx
  401446:	48 0f be ed          	movsbq %bpl,%rbp
  40144a:	48 8b 00             	mov    (%rax),%rax
  40144d:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  401452:	74 0f                	je     401463 <blank_line+0x31>
  401454:	0f b6 2b             	movzbl (%rbx),%ebp
  401457:	40 84 ed             	test   %bpl,%bpl
  40145a:	75 e1                	jne    40143d <blank_line+0xb>
  40145c:	b8 01 00 00 00       	mov    $0x1,%eax
  401461:	eb 05                	jmp    401468 <blank_line+0x36>
  401463:	b8 00 00 00 00       	mov    $0x0,%eax
  401468:	48 83 c4 08          	add    $0x8,%rsp
  40146c:	5b                   	pop    %rbx
  40146d:	5d                   	pop    %rbp
  40146e:	c3                   	retq   

000000000040146f <skip>:
  40146f:	53                   	push   %rbx
  401470:	48 63 05 e5 38 20 00 	movslq 0x2038e5(%rip),%rax        # 604d5c <num_input_strings>
  401477:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40147b:	48 c1 e7 04          	shl    $0x4,%rdi
  40147f:	48 81 c7 80 4d 60 00 	add    $0x604d80,%rdi
  401486:	48 8b 15 d3 38 20 00 	mov    0x2038d3(%rip),%rdx        # 604d60 <infile>
  40148d:	be 50 00 00 00       	mov    $0x50,%esi
  401492:	e8 19 f7 ff ff       	callq  400bb0 <fgets@plt>
  401497:	48 89 c3             	mov    %rax,%rbx
  40149a:	48 85 c0             	test   %rax,%rax
  40149d:	74 0c                	je     4014ab <skip+0x3c>
  40149f:	48 89 c7             	mov    %rax,%rdi
  4014a2:	e8 8b ff ff ff       	callq  401432 <blank_line>
  4014a7:	85 c0                	test   %eax,%eax
  4014a9:	75 c5                	jne    401470 <skip+0x1>
  4014ab:	48 89 d8             	mov    %rbx,%rax
  4014ae:	5b                   	pop    %rbx
  4014af:	c3                   	retq   

00000000004014b0 <send_msg>:
  4014b0:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4014b7:	89 fe                	mov    %edi,%esi
  4014b9:	44 8b 05 9c 38 20 00 	mov    0x20389c(%rip),%r8d        # 604d5c <num_input_strings>
  4014c0:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4014c4:	48 98                	cltq   
  4014c6:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
  4014ca:	49 c1 e1 04          	shl    $0x4,%r9
  4014ce:	49 81 c1 80 4d 60 00 	add    $0x604d80,%r9
  4014d5:	4c 89 cf             	mov    %r9,%rdi
  4014d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4014dd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4014e4:	f2 ae                	repnz scas %es:(%rdi),%al
  4014e6:	48 f7 d1             	not    %rcx
  4014e9:	48 83 c1 63          	add    $0x63,%rcx
  4014ed:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4014f4:	76 14                	jbe    40150a <send_msg+0x5a>
  4014f6:	bf 88 26 40 00       	mov    $0x402688,%edi
  4014fb:	e8 60 f6 ff ff       	callq  400b60 <printf@plt>
  401500:	bf 08 00 00 00       	mov    $0x8,%edi
  401505:	e8 76 f7 ff ff       	callq  400c80 <exit@plt>
  40150a:	85 f6                	test   %esi,%esi
  40150c:	b8 e4 27 40 00       	mov    $0x4027e4,%eax
  401511:	b9 ec 27 40 00       	mov    $0x4027ec,%ecx
  401516:	48 0f 45 c8          	cmovne %rax,%rcx
  40151a:	8b 15 00 34 20 00    	mov    0x203400(%rip),%edx        # 604920 <bomb_id>
  401520:	be f5 27 40 00       	mov    $0x4027f5,%esi
  401525:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40152c:	00 
  40152d:	b8 00 00 00 00       	mov    $0x0,%eax
  401532:	e8 39 f7 ff ff       	callq  400c70 <sprintf@plt>
  401537:	48 89 e1             	mov    %rsp,%rcx
  40153a:	ba 00 00 00 00       	mov    $0x0,%edx
  40153f:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401546:	00 
  401547:	bf 20 45 60 00       	mov    $0x604520,%edi
  40154c:	e8 27 0d 00 00       	callq  402278 <driver_post>
  401551:	85 c0                	test   %eax,%eax
  401553:	79 12                	jns    401567 <send_msg+0xb7>
  401555:	48 89 e7             	mov    %rsp,%rdi
  401558:	e8 e3 f5 ff ff       	callq  400b40 <puts@plt>
  40155d:	bf 00 00 00 00       	mov    $0x0,%edi
  401562:	e8 19 f7 ff ff       	callq  400c80 <exit@plt>
  401567:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  40156e:	c3                   	retq   

000000000040156f <detonate_bomb>:
  40156f:	48 83 ec 08          	sub    $0x8,%rsp
  401573:	bf 01 28 40 00       	mov    $0x402801,%edi
  401578:	e8 c3 f5 ff ff       	callq  400b40 <puts@plt>
  40157d:	bf 0a 28 40 00       	mov    $0x40280a,%edi
  401582:	e8 b9 f5 ff ff       	callq  400b40 <puts@plt>
  401587:	bf 00 00 00 00       	mov    $0x0,%edi
  40158c:	e8 1f ff ff ff       	callq  4014b0 <send_msg>
  401591:	bf b0 26 40 00       	mov    $0x4026b0,%edi
  401596:	e8 a5 f5 ff ff       	callq  400b40 <puts@plt>
  40159b:	bf 08 00 00 00       	mov    $0x8,%edi
  4015a0:	e8 db f6 ff ff       	callq  400c80 <exit@plt>

00000000004015a5 <read_six_numbers>:
  4015a5:	48 83 ec 18          	sub    $0x18,%rsp
  4015a9:	48 89 f2             	mov    %rsi,%rdx
  4015ac:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4015b0:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4015b4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4015b9:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4015bd:	48 89 04 24          	mov    %rax,(%rsp)
  4015c1:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  4015c5:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4015c9:	be 21 28 40 00       	mov    $0x402821,%esi
  4015ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4015d3:	e8 58 f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4015d8:	83 f8 05             	cmp    $0x5,%eax
  4015db:	7f 05                	jg     4015e2 <read_six_numbers+0x3d>
  4015dd:	e8 8d ff ff ff       	callq  40156f <detonate_bomb>
  4015e2:	48 83 c4 18          	add    $0x18,%rsp
  4015e6:	c3                   	retq   

00000000004015e7 <read_line>:
  4015e7:	48 83 ec 08          	sub    $0x8,%rsp
  4015eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4015f0:	e8 7a fe ff ff       	callq  40146f <skip>
  4015f5:	48 85 c0             	test   %rax,%rax
  4015f8:	75 6e                	jne    401668 <read_line+0x81>
  4015fa:	48 8b 05 47 37 20 00 	mov    0x203747(%rip),%rax        # 604d48 <stdin@@GLIBC_2.2.5>
  401601:	48 39 05 58 37 20 00 	cmp    %rax,0x203758(%rip)        # 604d60 <infile>
  401608:	75 14                	jne    40161e <read_line+0x37>
  40160a:	bf 33 28 40 00       	mov    $0x402833,%edi
  40160f:	e8 2c f5 ff ff       	callq  400b40 <puts@plt>
  401614:	bf 08 00 00 00       	mov    $0x8,%edi
  401619:	e8 62 f6 ff ff       	callq  400c80 <exit@plt>
  40161e:	bf 51 28 40 00       	mov    $0x402851,%edi
  401623:	e8 d8 f4 ff ff       	callq  400b00 <getenv@plt>
  401628:	48 85 c0             	test   %rax,%rax
  40162b:	74 0a                	je     401637 <read_line+0x50>
  40162d:	bf 00 00 00 00       	mov    $0x0,%edi
  401632:	e8 49 f6 ff ff       	callq  400c80 <exit@plt>
  401637:	48 8b 05 0a 37 20 00 	mov    0x20370a(%rip),%rax        # 604d48 <stdin@@GLIBC_2.2.5>
  40163e:	48 89 05 1b 37 20 00 	mov    %rax,0x20371b(%rip)        # 604d60 <infile>
  401645:	b8 00 00 00 00       	mov    $0x0,%eax
  40164a:	e8 20 fe ff ff       	callq  40146f <skip>
  40164f:	48 85 c0             	test   %rax,%rax
  401652:	75 14                	jne    401668 <read_line+0x81>
  401654:	bf 33 28 40 00       	mov    $0x402833,%edi
  401659:	e8 e2 f4 ff ff       	callq  400b40 <puts@plt>
  40165e:	bf 00 00 00 00       	mov    $0x0,%edi
  401663:	e8 18 f6 ff ff       	callq  400c80 <exit@plt>
  401668:	8b 15 ee 36 20 00    	mov    0x2036ee(%rip),%edx        # 604d5c <num_input_strings>
  40166e:	48 63 c2             	movslq %edx,%rax
  401671:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  401675:	48 c1 e6 04          	shl    $0x4,%rsi
  401679:	48 81 c6 80 4d 60 00 	add    $0x604d80,%rsi
  401680:	48 89 f7             	mov    %rsi,%rdi
  401683:	b8 00 00 00 00       	mov    $0x0,%eax
  401688:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40168f:	f2 ae                	repnz scas %es:(%rdi),%al
  401691:	48 f7 d1             	not    %rcx
  401694:	48 83 e9 01          	sub    $0x1,%rcx
  401698:	83 f9 4e             	cmp    $0x4e,%ecx
  40169b:	7e 46                	jle    4016e3 <read_line+0xfc>
  40169d:	bf 5c 28 40 00       	mov    $0x40285c,%edi
  4016a2:	e8 99 f4 ff ff       	callq  400b40 <puts@plt>
  4016a7:	8b 05 af 36 20 00    	mov    0x2036af(%rip),%eax        # 604d5c <num_input_strings>
  4016ad:	8d 50 01             	lea    0x1(%rax),%edx
  4016b0:	89 15 a6 36 20 00    	mov    %edx,0x2036a6(%rip)        # 604d5c <num_input_strings>
  4016b6:	48 98                	cltq   
  4016b8:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4016bc:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  4016c3:	75 6e 63 
  4016c6:	48 89 b8 80 4d 60 00 	mov    %rdi,0x604d80(%rax)
  4016cd:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4016d4:	2a 2a 00 
  4016d7:	48 89 b8 88 4d 60 00 	mov    %rdi,0x604d88(%rax)
  4016de:	e8 8c fe ff ff       	callq  40156f <detonate_bomb>
  4016e3:	83 e9 01             	sub    $0x1,%ecx
  4016e6:	48 63 c9             	movslq %ecx,%rcx
  4016e9:	48 63 c2             	movslq %edx,%rax
  4016ec:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4016f0:	48 c1 e0 04          	shl    $0x4,%rax
  4016f4:	c6 84 01 80 4d 60 00 	movb   $0x0,0x604d80(%rcx,%rax,1)
  4016fb:	00 
  4016fc:	83 c2 01             	add    $0x1,%edx
  4016ff:	89 15 57 36 20 00    	mov    %edx,0x203657(%rip)        # 604d5c <num_input_strings>
  401705:	48 89 f0             	mov    %rsi,%rax
  401708:	48 83 c4 08          	add    $0x8,%rsp
  40170c:	c3                   	retq   

000000000040170d <phase_defused>:
  40170d:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  401714:	bf 01 00 00 00       	mov    $0x1,%edi
  401719:	e8 92 fd ff ff       	callq  4014b0 <send_msg>
  40171e:	83 3d 37 36 20 00 06 	cmpl   $0x6,0x203637(%rip)        # 604d5c <num_input_strings>
  401725:	0f 85 8f 00 00 00    	jne    4017ba <phase_defused+0xad>
  40172b:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
  401730:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401735:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
  40173a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40173f:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
  401744:	48 89 04 24          	mov    %rax,(%rsp)
  401748:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  40174d:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
  401752:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  401757:	48 8d 54 24 3c       	lea    0x3c(%rsp),%rdx
  40175c:	be 77 28 40 00       	mov    $0x402877,%esi
  401761:	bf d0 4d 60 00       	mov    $0x604dd0,%edi
  401766:	b8 00 00 00 00       	mov    $0x0,%eax
  40176b:	e8 c0 f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401770:	83 f8 07             	cmp    $0x7,%eax
  401773:	75 31                	jne    4017a6 <phase_defused+0x99>
  401775:	be 8c 28 40 00       	mov    $0x40288c,%esi
  40177a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40177f:	e8 8a fb ff ff       	callq  40130e <strings_not_equal>
  401784:	85 c0                	test   %eax,%eax
  401786:	75 1e                	jne    4017a6 <phase_defused+0x99>
  401788:	bf d8 26 40 00       	mov    $0x4026d8,%edi
  40178d:	e8 ae f3 ff ff       	callq  400b40 <puts@plt>
  401792:	bf 00 27 40 00       	mov    $0x402700,%edi
  401797:	e8 a4 f3 ff ff       	callq  400b40 <puts@plt>
  40179c:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a1:	e8 7c fa ff ff       	callq  401222 <secret_phase>
  4017a6:	bf 38 27 40 00       	mov    $0x402738,%edi
  4017ab:	e8 90 f3 ff ff       	callq  400b40 <puts@plt>
  4017b0:	bf 68 27 40 00       	mov    $0x402768,%edi
  4017b5:	e8 86 f3 ff ff       	callq  400b40 <puts@plt>
  4017ba:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  4017c1:	c3                   	retq   
  4017c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4017c9:	00 00 00 
  4017cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004017d0 <sigalrm_handler>:
  4017d0:	48 83 ec 08          	sub    $0x8,%rsp
  4017d4:	ba 00 00 00 00       	mov    $0x0,%edx
  4017d9:	be 70 29 40 00       	mov    $0x402970,%esi
  4017de:	48 8b 3d 6b 35 20 00 	mov    0x20356b(%rip),%rdi        # 604d50 <stderr@@GLIBC_2.2.5>
  4017e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ea:	e8 f1 f3 ff ff       	callq  400be0 <fprintf@plt>
  4017ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f4:	e8 87 f4 ff ff       	callq  400c80 <exit@plt>

00000000004017f9 <rio_readlineb>:
  4017f9:	41 57                	push   %r15
  4017fb:	41 56                	push   %r14
  4017fd:	41 55                	push   %r13
  4017ff:	41 54                	push   %r12
  401801:	55                   	push   %rbp
  401802:	53                   	push   %rbx
  401803:	48 83 ec 38          	sub    $0x38,%rsp
  401807:	49 89 f6             	mov    %rsi,%r14
  40180a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40180f:	48 83 fa 01          	cmp    $0x1,%rdx
  401813:	0f 86 c2 00 00 00    	jbe    4018db <rio_readlineb+0xe2>
  401819:	48 89 fb             	mov    %rdi,%rbx
  40181c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401822:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401826:	eb 2e                	jmp    401856 <rio_readlineb+0x5d>
  401828:	ba 00 20 00 00       	mov    $0x2000,%edx
  40182d:	4c 89 e6             	mov    %r12,%rsi
  401830:	8b 3b                	mov    (%rbx),%edi
  401832:	e8 59 f3 ff ff       	callq  400b90 <read@plt>
  401837:	89 43 04             	mov    %eax,0x4(%rbx)
  40183a:	85 c0                	test   %eax,%eax
  40183c:	79 0f                	jns    40184d <rio_readlineb+0x54>
  40183e:	e8 dd f2 ff ff       	callq  400b20 <__errno_location@plt>
  401843:	83 38 04             	cmpl   $0x4,(%rax)
  401846:	74 0e                	je     401856 <rio_readlineb+0x5d>
  401848:	e9 9d 00 00 00       	jmpq   4018ea <rio_readlineb+0xf1>
  40184d:	85 c0                	test   %eax,%eax
  40184f:	90                   	nop
  401850:	74 6c                	je     4018be <rio_readlineb+0xc5>
  401852:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401856:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401859:	85 ed                	test   %ebp,%ebp
  40185b:	7e cb                	jle    401828 <rio_readlineb+0x2f>
  40185d:	85 ed                	test   %ebp,%ebp
  40185f:	41 0f 95 c7          	setne  %r15b
  401863:	41 0f b6 c7          	movzbl %r15b,%eax
  401867:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40186b:	45 0f b6 ff          	movzbl %r15b,%r15d
  40186f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401873:	4c 89 fa             	mov    %r15,%rdx
  401876:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40187b:	48 89 ce             	mov    %rcx,%rsi
  40187e:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401883:	e8 88 f3 ff ff       	callq  400c10 <memcpy@plt>
  401888:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  40188d:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  401891:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401895:	29 c5                	sub    %eax,%ebp
  401897:	89 6b 04             	mov    %ebp,0x4(%rbx)
  40189a:	83 f8 01             	cmp    $0x1,%eax
  40189d:	75 13                	jne    4018b2 <rio_readlineb+0xb9>
  40189f:	49 83 c6 01          	add    $0x1,%r14
  4018a3:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  4018a8:	41 88 46 ff          	mov    %al,-0x1(%r14)
  4018ac:	3c 0a                	cmp    $0xa,%al
  4018ae:	75 18                	jne    4018c8 <rio_readlineb+0xcf>
  4018b0:	eb 2f                	jmp    4018e1 <rio_readlineb+0xe8>
  4018b2:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  4018b7:	75 3a                	jne    4018f3 <rio_readlineb+0xfa>
  4018b9:	44 89 e8             	mov    %r13d,%eax
  4018bc:	eb 03                	jmp    4018c1 <rio_readlineb+0xc8>
  4018be:	44 89 e8             	mov    %r13d,%eax
  4018c1:	83 f8 01             	cmp    $0x1,%eax
  4018c4:	75 1b                	jne    4018e1 <rio_readlineb+0xe8>
  4018c6:	eb 34                	jmp    4018fc <rio_readlineb+0x103>
  4018c8:	41 83 c5 01          	add    $0x1,%r13d
  4018cc:	49 63 c5             	movslq %r13d,%rax
  4018cf:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  4018d4:	73 0b                	jae    4018e1 <rio_readlineb+0xe8>
  4018d6:	e9 7b ff ff ff       	jmpq   401856 <rio_readlineb+0x5d>
  4018db:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018e1:	41 c6 06 00          	movb   $0x0,(%r14)
  4018e5:	49 63 c5             	movslq %r13d,%rax
  4018e8:	eb 17                	jmp    401901 <rio_readlineb+0x108>
  4018ea:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018f1:	eb 0e                	jmp    401901 <rio_readlineb+0x108>
  4018f3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018fa:	eb 05                	jmp    401901 <rio_readlineb+0x108>
  4018fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401901:	48 83 c4 38          	add    $0x38,%rsp
  401905:	5b                   	pop    %rbx
  401906:	5d                   	pop    %rbp
  401907:	41 5c                	pop    %r12
  401909:	41 5d                	pop    %r13
  40190b:	41 5e                	pop    %r14
  40190d:	41 5f                	pop    %r15
  40190f:	c3                   	retq   

0000000000401910 <submitr>:
  401910:	41 57                	push   %r15
  401912:	41 56                	push   %r14
  401914:	41 55                	push   %r13
  401916:	41 54                	push   %r12
  401918:	55                   	push   %rbp
  401919:	53                   	push   %rbx
  40191a:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401921:	48 89 fd             	mov    %rdi,%rbp
  401924:	41 89 f5             	mov    %esi,%r13d
  401927:	48 89 14 24          	mov    %rdx,(%rsp)
  40192b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401930:	4d 89 c7             	mov    %r8,%r15
  401933:	4c 89 cb             	mov    %r9,%rbx
  401936:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  40193d:	00 
  40193e:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  401945:	00 00 00 00 
  401949:	ba 00 00 00 00       	mov    $0x0,%edx
  40194e:	be 01 00 00 00       	mov    $0x1,%esi
  401953:	bf 02 00 00 00       	mov    $0x2,%edi
  401958:	e8 63 f3 ff ff       	callq  400cc0 <socket@plt>
  40195d:	41 89 c4             	mov    %eax,%r12d
  401960:	85 c0                	test   %eax,%eax
  401962:	79 50                	jns    4019b4 <submitr+0xa4>
  401964:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40196b:	3a 20 43 
  40196e:	49 89 06             	mov    %rax,(%r14)
  401971:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401978:	20 75 6e 
  40197b:	49 89 46 08          	mov    %rax,0x8(%r14)
  40197f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401986:	74 6f 20 
  401989:	49 89 46 10          	mov    %rax,0x10(%r14)
  40198d:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401994:	65 20 73 
  401997:	49 89 46 18          	mov    %rax,0x18(%r14)
  40199b:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  4019a2:	65 
  4019a3:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  4019aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019af:	e9 ed 06 00 00       	jmpq   4020a1 <submitr+0x791>
  4019b4:	48 89 ef             	mov    %rbp,%rdi
  4019b7:	e8 14 f2 ff ff       	callq  400bd0 <gethostbyname@plt>
  4019bc:	48 85 c0             	test   %rax,%rax
  4019bf:	75 6b                	jne    401a2c <submitr+0x11c>
  4019c1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4019c8:	3a 20 44 
  4019cb:	49 89 06             	mov    %rax,(%r14)
  4019ce:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4019d5:	20 75 6e 
  4019d8:	49 89 46 08          	mov    %rax,0x8(%r14)
  4019dc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4019e3:	74 6f 20 
  4019e6:	49 89 46 10          	mov    %rax,0x10(%r14)
  4019ea:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4019f1:	76 65 20 
  4019f4:	49 89 46 18          	mov    %rax,0x18(%r14)
  4019f8:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4019ff:	72 20 61 
  401a02:	49 89 46 20          	mov    %rax,0x20(%r14)
  401a06:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  401a0d:	65 
  401a0e:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  401a15:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  401a1a:	44 89 e7             	mov    %r12d,%edi
  401a1d:	e8 5e f1 ff ff       	callq  400b80 <close@plt>
  401a22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a27:	e9 75 06 00 00       	jmpq   4020a1 <submitr+0x791>
  401a2c:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  401a33:	00 00 00 00 00 
  401a38:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  401a3f:	00 00 00 00 00 
  401a44:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  401a4b:	00 02 00 
  401a4e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401a52:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  401a59:	00 
  401a5a:	48 8b 40 18          	mov    0x18(%rax),%rax
  401a5e:	48 8b 38             	mov    (%rax),%rdi
  401a61:	e8 da f1 ff ff       	callq  400c40 <bcopy@plt>
  401a66:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401a6b:	66 44 89 ac 24 42 a0 	mov    %r13w,0xa042(%rsp)
  401a72:	00 00 
  401a74:	ba 10 00 00 00       	mov    $0x10,%edx
  401a79:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  401a80:	00 
  401a81:	44 89 e7             	mov    %r12d,%edi
  401a84:	e8 07 f2 ff ff       	callq  400c90 <connect@plt>
  401a89:	85 c0                	test   %eax,%eax
  401a8b:	79 5d                	jns    401aea <submitr+0x1da>
  401a8d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401a94:	3a 20 55 
  401a97:	49 89 06             	mov    %rax,(%r14)
  401a9a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401aa1:	20 74 6f 
  401aa4:	49 89 46 08          	mov    %rax,0x8(%r14)
  401aa8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401aaf:	65 63 74 
  401ab2:	49 89 46 10          	mov    %rax,0x10(%r14)
  401ab6:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401abd:	68 65 20 
  401ac0:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ac4:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  401acb:	76 
  401acc:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  401ad3:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  401ad8:	44 89 e7             	mov    %r12d,%edi
  401adb:	e8 a0 f0 ff ff       	callq  400b80 <close@plt>
  401ae0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ae5:	e9 b7 05 00 00       	jmpq   4020a1 <submitr+0x791>
  401aea:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401af1:	48 89 df             	mov    %rbx,%rdi
  401af4:	b8 00 00 00 00       	mov    $0x0,%eax
  401af9:	48 89 d1             	mov    %rdx,%rcx
  401afc:	f2 ae                	repnz scas %es:(%rdi),%al
  401afe:	48 f7 d1             	not    %rcx
  401b01:	48 89 ce             	mov    %rcx,%rsi
  401b04:	48 8b 3c 24          	mov    (%rsp),%rdi
  401b08:	48 89 d1             	mov    %rdx,%rcx
  401b0b:	f2 ae                	repnz scas %es:(%rdi),%al
  401b0d:	49 89 c8             	mov    %rcx,%r8
  401b10:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401b15:	48 89 d1             	mov    %rdx,%rcx
  401b18:	f2 ae                	repnz scas %es:(%rdi),%al
  401b1a:	48 f7 d1             	not    %rcx
  401b1d:	49 89 c9             	mov    %rcx,%r9
  401b20:	4c 89 ff             	mov    %r15,%rdi
  401b23:	48 89 d1             	mov    %rdx,%rcx
  401b26:	f2 ae                	repnz scas %es:(%rdi),%al
  401b28:	4d 29 c1             	sub    %r8,%r9
  401b2b:	49 29 c9             	sub    %rcx,%r9
  401b2e:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401b33:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401b38:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401b3e:	76 73                	jbe    401bb3 <submitr+0x2a3>
  401b40:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401b47:	3a 20 52 
  401b4a:	49 89 06             	mov    %rax,(%r14)
  401b4d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401b54:	20 73 74 
  401b57:	49 89 46 08          	mov    %rax,0x8(%r14)
  401b5b:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b62:	74 6f 6f 
  401b65:	49 89 46 10          	mov    %rax,0x10(%r14)
  401b69:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401b70:	65 2e 20 
  401b73:	49 89 46 18          	mov    %rax,0x18(%r14)
  401b77:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b7e:	61 73 65 
  401b81:	49 89 46 20          	mov    %rax,0x20(%r14)
  401b85:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401b8c:	49 54 52 
  401b8f:	49 89 46 28          	mov    %rax,0x28(%r14)
  401b93:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401b9a:	55 46 00 
  401b9d:	49 89 46 30          	mov    %rax,0x30(%r14)
  401ba1:	44 89 e7             	mov    %r12d,%edi
  401ba4:	e8 d7 ef ff ff       	callq  400b80 <close@plt>
  401ba9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bae:	e9 ee 04 00 00       	jmpq   4020a1 <submitr+0x791>
  401bb3:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  401bba:	00 
  401bbb:	b9 00 04 00 00       	mov    $0x400,%ecx
  401bc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc5:	48 89 d7             	mov    %rdx,%rdi
  401bc8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401bcb:	48 89 df             	mov    %rbx,%rdi
  401bce:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401bd5:	f2 ae                	repnz scas %es:(%rdi),%al
  401bd7:	48 f7 d1             	not    %rcx
  401bda:	48 83 e9 01          	sub    $0x1,%rcx
  401bde:	85 c9                	test   %ecx,%ecx
  401be0:	0f 84 d2 03 00 00    	je     401fb8 <submitr+0x6a8>
  401be6:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401be9:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401bee:	48 89 d5             	mov    %rdx,%rbp
  401bf1:	0f b6 13             	movzbl (%rbx),%edx
  401bf4:	80 fa 2a             	cmp    $0x2a,%dl
  401bf7:	74 1f                	je     401c18 <submitr+0x308>
  401bf9:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  401bfc:	3c 01                	cmp    $0x1,%al
  401bfe:	76 18                	jbe    401c18 <submitr+0x308>
  401c00:	80 fa 5f             	cmp    $0x5f,%dl
  401c03:	74 13                	je     401c18 <submitr+0x308>
  401c05:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401c08:	3c 09                	cmp    $0x9,%al
  401c0a:	76 0c                	jbe    401c18 <submitr+0x308>
  401c0c:	89 d0                	mov    %edx,%eax
  401c0e:	83 e0 df             	and    $0xffffffdf,%eax
  401c11:	83 e8 41             	sub    $0x41,%eax
  401c14:	3c 19                	cmp    $0x19,%al
  401c16:	77 09                	ja     401c21 <submitr+0x311>
  401c18:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401c1c:	88 55 00             	mov    %dl,0x0(%rbp)
  401c1f:	eb 52                	jmp    401c73 <submitr+0x363>
  401c21:	80 fa 20             	cmp    $0x20,%dl
  401c24:	75 0a                	jne    401c30 <submitr+0x320>
  401c26:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401c2a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c2e:	eb 43                	jmp    401c73 <submitr+0x363>
  401c30:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401c33:	3c 5f                	cmp    $0x5f,%al
  401c35:	76 09                	jbe    401c40 <submitr+0x330>
  401c37:	80 fa 09             	cmp    $0x9,%dl
  401c3a:	0f 85 d9 03 00 00    	jne    402019 <submitr+0x709>
  401c40:	0f b6 d2             	movzbl %dl,%edx
  401c43:	be 40 2a 40 00       	mov    $0x402a40,%esi
  401c48:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401c4d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c52:	e8 19 f0 ff ff       	callq  400c70 <sprintf@plt>
  401c57:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  401c5c:	88 45 00             	mov    %al,0x0(%rbp)
  401c5f:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  401c64:	88 45 01             	mov    %al,0x1(%rbp)
  401c67:	48 8d 45 03          	lea    0x3(%rbp),%rax
  401c6b:	0f b6 54 24 12       	movzbl 0x12(%rsp),%edx
  401c70:	88 55 02             	mov    %dl,0x2(%rbp)
  401c73:	48 83 c3 01          	add    $0x1,%rbx
  401c77:	4c 39 eb             	cmp    %r13,%rbx
  401c7a:	0f 84 38 03 00 00    	je     401fb8 <submitr+0x6a8>
  401c80:	48 89 c5             	mov    %rax,%rbp
  401c83:	e9 69 ff ff ff       	jmpq   401bf1 <submitr+0x2e1>
  401c88:	48 89 da             	mov    %rbx,%rdx
  401c8b:	48 89 ee             	mov    %rbp,%rsi
  401c8e:	44 89 e7             	mov    %r12d,%edi
  401c91:	e8 ba ee ff ff       	callq  400b50 <write@plt>
  401c96:	48 85 c0             	test   %rax,%rax
  401c99:	7f 0f                	jg     401caa <submitr+0x39a>
  401c9b:	e8 80 ee ff ff       	callq  400b20 <__errno_location@plt>
  401ca0:	83 38 04             	cmpl   $0x4,(%rax)
  401ca3:	75 12                	jne    401cb7 <submitr+0x3a7>
  401ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  401caa:	48 01 c5             	add    %rax,%rbp
  401cad:	48 29 c3             	sub    %rax,%rbx
  401cb0:	75 d6                	jne    401c88 <submitr+0x378>
  401cb2:	4d 85 ed             	test   %r13,%r13
  401cb5:	79 5f                	jns    401d16 <submitr+0x406>
  401cb7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cbe:	3a 20 43 
  401cc1:	49 89 06             	mov    %rax,(%r14)
  401cc4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ccb:	20 75 6e 
  401cce:	49 89 46 08          	mov    %rax,0x8(%r14)
  401cd2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cd9:	74 6f 20 
  401cdc:	49 89 46 10          	mov    %rax,0x10(%r14)
  401ce0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401ce7:	20 74 6f 
  401cea:	49 89 46 18          	mov    %rax,0x18(%r14)
  401cee:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401cf5:	73 65 72 
  401cf8:	49 89 46 20          	mov    %rax,0x20(%r14)
  401cfc:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  401d03:	00 
  401d04:	44 89 e7             	mov    %r12d,%edi
  401d07:	e8 74 ee ff ff       	callq  400b80 <close@plt>
  401d0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d11:	e9 8b 03 00 00       	jmpq   4020a1 <submitr+0x791>
  401d16:	44 89 a4 24 30 80 00 	mov    %r12d,0x8030(%rsp)
  401d1d:	00 
  401d1e:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  401d25:	00 00 00 00 
  401d29:	48 8d 84 24 40 80 00 	lea    0x8040(%rsp),%rax
  401d30:	00 
  401d31:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  401d38:	00 
  401d39:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d3e:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401d45:	00 
  401d46:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401d4d:	00 
  401d4e:	e8 a6 fa ff ff       	callq  4017f9 <rio_readlineb>
  401d53:	48 85 c0             	test   %rax,%rax
  401d56:	7f 74                	jg     401dcc <submitr+0x4bc>
  401d58:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d5f:	3a 20 43 
  401d62:	49 89 06             	mov    %rax,(%r14)
  401d65:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d6c:	20 75 6e 
  401d6f:	49 89 46 08          	mov    %rax,0x8(%r14)
  401d73:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d7a:	74 6f 20 
  401d7d:	49 89 46 10          	mov    %rax,0x10(%r14)
  401d81:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401d88:	66 69 72 
  401d8b:	49 89 46 18          	mov    %rax,0x18(%r14)
  401d8f:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401d96:	61 64 65 
  401d99:	49 89 46 20          	mov    %rax,0x20(%r14)
  401d9d:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401da4:	6d 20 73 
  401da7:	49 89 46 28          	mov    %rax,0x28(%r14)
  401dab:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  401db2:	65 
  401db3:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  401dba:	44 89 e7             	mov    %r12d,%edi
  401dbd:	e8 be ed ff ff       	callq  400b80 <close@plt>
  401dc2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dc7:	e9 d5 02 00 00       	jmpq   4020a1 <submitr+0x791>
  401dcc:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401dd1:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  401dd8:	00 
  401dd9:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  401de0:	00 
  401de1:	be 47 2a 40 00       	mov    $0x402a47,%esi
  401de6:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401ded:	00 
  401dee:	b8 00 00 00 00       	mov    $0x0,%eax
  401df3:	e8 38 ee ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401df8:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  401dff:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401e05:	0f 84 b2 00 00 00    	je     401ebd <submitr+0x5ad>
  401e0b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401e10:	be 98 29 40 00       	mov    $0x402998,%esi
  401e15:	4c 89 f7             	mov    %r14,%rdi
  401e18:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1d:	e8 4e ee ff ff       	callq  400c70 <sprintf@plt>
  401e22:	44 89 e7             	mov    %r12d,%edi
  401e25:	e8 56 ed ff ff       	callq  400b80 <close@plt>
  401e2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e2f:	e9 6d 02 00 00       	jmpq   4020a1 <submitr+0x791>
  401e34:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e39:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401e40:	00 
  401e41:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401e48:	00 
  401e49:	e8 ab f9 ff ff       	callq  4017f9 <rio_readlineb>
  401e4e:	48 85 c0             	test   %rax,%rax
  401e51:	7f 6a                	jg     401ebd <submitr+0x5ad>
  401e53:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e5a:	3a 20 43 
  401e5d:	49 89 06             	mov    %rax,(%r14)
  401e60:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e67:	20 75 6e 
  401e6a:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e6e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e75:	74 6f 20 
  401e78:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e7c:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401e83:	68 65 61 
  401e86:	49 89 46 18          	mov    %rax,0x18(%r14)
  401e8a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401e91:	66 72 6f 
  401e94:	49 89 46 20          	mov    %rax,0x20(%r14)
  401e98:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401e9f:	76 65 72 
  401ea2:	49 89 46 28          	mov    %rax,0x28(%r14)
  401ea6:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401eab:	44 89 e7             	mov    %r12d,%edi
  401eae:	e8 cd ec ff ff       	callq  400b80 <close@plt>
  401eb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eb8:	e9 e4 01 00 00       	jmpq   4020a1 <submitr+0x791>
  401ebd:	80 bc 24 30 60 00 00 	cmpb   $0xd,0x6030(%rsp)
  401ec4:	0d 
  401ec5:	0f 85 69 ff ff ff    	jne    401e34 <submitr+0x524>
  401ecb:	80 bc 24 31 60 00 00 	cmpb   $0xa,0x6031(%rsp)
  401ed2:	0a 
  401ed3:	0f 85 5b ff ff ff    	jne    401e34 <submitr+0x524>
  401ed9:	80 bc 24 32 60 00 00 	cmpb   $0x0,0x6032(%rsp)
  401ee0:	00 
  401ee1:	0f 85 4d ff ff ff    	jne    401e34 <submitr+0x524>
  401ee7:	ba 00 20 00 00       	mov    $0x2000,%edx
  401eec:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401ef3:	00 
  401ef4:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401efb:	00 
  401efc:	e8 f8 f8 ff ff       	callq  4017f9 <rio_readlineb>
  401f01:	48 85 c0             	test   %rax,%rax
  401f04:	7f 73                	jg     401f79 <submitr+0x669>
  401f06:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f0d:	3a 20 43 
  401f10:	49 89 06             	mov    %rax,(%r14)
  401f13:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f1a:	20 75 6e 
  401f1d:	49 89 46 08          	mov    %rax,0x8(%r14)
  401f21:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f28:	74 6f 20 
  401f2b:	49 89 46 10          	mov    %rax,0x10(%r14)
  401f2f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401f36:	73 74 61 
  401f39:	49 89 46 18          	mov    %rax,0x18(%r14)
  401f3d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401f44:	65 73 73 
  401f47:	49 89 46 20          	mov    %rax,0x20(%r14)
  401f4b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401f52:	72 6f 6d 
  401f55:	49 89 46 28          	mov    %rax,0x28(%r14)
  401f59:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401f60:	65 72 00 
  401f63:	49 89 46 30          	mov    %rax,0x30(%r14)
  401f67:	44 89 e7             	mov    %r12d,%edi
  401f6a:	e8 11 ec ff ff       	callq  400b80 <close@plt>
  401f6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f74:	e9 28 01 00 00       	jmpq   4020a1 <submitr+0x791>
  401f79:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401f80:	00 
  401f81:	4c 89 f7             	mov    %r14,%rdi
  401f84:	e8 a7 eb ff ff       	callq  400b30 <strcpy@plt>
  401f89:	44 89 e7             	mov    %r12d,%edi
  401f8c:	e8 ef eb ff ff       	callq  400b80 <close@plt>
  401f91:	41 0f b6 06          	movzbl (%r14),%eax
  401f95:	83 e8 4f             	sub    $0x4f,%eax
  401f98:	75 0f                	jne    401fa9 <submitr+0x699>
  401f9a:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
  401f9f:	83 e8 4b             	sub    $0x4b,%eax
  401fa2:	75 05                	jne    401fa9 <submitr+0x699>
  401fa4:	41 0f b6 46 02       	movzbl 0x2(%r14),%eax
  401fa9:	85 c0                	test   %eax,%eax
  401fab:	0f 95 c0             	setne  %al
  401fae:	0f b6 c0             	movzbl %al,%eax
  401fb1:	f7 d8                	neg    %eax
  401fb3:	e9 e9 00 00 00       	jmpq   4020a1 <submitr+0x791>
  401fb8:	4c 8d 8c 24 30 40 00 	lea    0x4030(%rsp),%r9
  401fbf:	00 
  401fc0:	4d 89 f8             	mov    %r15,%r8
  401fc3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401fc8:	48 8b 14 24          	mov    (%rsp),%rdx
  401fcc:	be c8 29 40 00       	mov    $0x4029c8,%esi
  401fd1:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401fd8:	00 
  401fd9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fde:	e8 8d ec ff ff       	callq  400c70 <sprintf@plt>
  401fe3:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401fea:	00 
  401feb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ff7:	f2 ae                	repnz scas %es:(%rdi),%al
  401ff9:	48 f7 d1             	not    %rcx
  401ffc:	48 83 e9 01          	sub    $0x1,%rcx
  402000:	49 89 cd             	mov    %rcx,%r13
  402003:	0f 84 0d fd ff ff    	je     401d16 <submitr+0x406>
  402009:	48 89 cb             	mov    %rcx,%rbx
  40200c:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  402013:	00 
  402014:	e9 6f fc ff ff       	jmpq   401c88 <submitr+0x378>
  402019:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402020:	3a 20 52 
  402023:	49 89 06             	mov    %rax,(%r14)
  402026:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40202d:	20 73 74 
  402030:	49 89 46 08          	mov    %rax,0x8(%r14)
  402034:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40203b:	63 6f 6e 
  40203e:	49 89 46 10          	mov    %rax,0x10(%r14)
  402042:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402049:	20 61 6e 
  40204c:	49 89 46 18          	mov    %rax,0x18(%r14)
  402050:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402057:	67 61 6c 
  40205a:	49 89 46 20          	mov    %rax,0x20(%r14)
  40205e:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402065:	6e 70 72 
  402068:	49 89 46 28          	mov    %rax,0x28(%r14)
  40206c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402073:	6c 65 20 
  402076:	49 89 46 30          	mov    %rax,0x30(%r14)
  40207a:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402081:	63 74 65 
  402084:	49 89 46 38          	mov    %rax,0x38(%r14)
  402088:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  40208f:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  402094:	44 89 e7             	mov    %r12d,%edi
  402097:	e8 e4 ea ff ff       	callq  400b80 <close@plt>
  40209c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020a1:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4020a8:	5b                   	pop    %rbx
  4020a9:	5d                   	pop    %rbp
  4020aa:	41 5c                	pop    %r12
  4020ac:	41 5d                	pop    %r13
  4020ae:	41 5e                	pop    %r14
  4020b0:	41 5f                	pop    %r15
  4020b2:	c3                   	retq   

00000000004020b3 <init_timeout>:
  4020b3:	53                   	push   %rbx
  4020b4:	89 fb                	mov    %edi,%ebx
  4020b6:	85 ff                	test   %edi,%edi
  4020b8:	74 1e                	je     4020d8 <init_timeout+0x25>
  4020ba:	be d0 17 40 00       	mov    $0x4017d0,%esi
  4020bf:	bf 0e 00 00 00       	mov    $0xe,%edi
  4020c4:	e8 f7 ea ff ff       	callq  400bc0 <signal@plt>
  4020c9:	85 db                	test   %ebx,%ebx
  4020cb:	bf 00 00 00 00       	mov    $0x0,%edi
  4020d0:	0f 49 fb             	cmovns %ebx,%edi
  4020d3:	e8 98 ea ff ff       	callq  400b70 <alarm@plt>
  4020d8:	5b                   	pop    %rbx
  4020d9:	c3                   	retq   

00000000004020da <init_driver>:
  4020da:	55                   	push   %rbp
  4020db:	53                   	push   %rbx
  4020dc:	48 83 ec 18          	sub    $0x18,%rsp
  4020e0:	48 89 fd             	mov    %rdi,%rbp
  4020e3:	be 01 00 00 00       	mov    $0x1,%esi
  4020e8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4020ed:	e8 ce ea ff ff       	callq  400bc0 <signal@plt>
  4020f2:	be 01 00 00 00       	mov    $0x1,%esi
  4020f7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020fc:	e8 bf ea ff ff       	callq  400bc0 <signal@plt>
  402101:	be 01 00 00 00       	mov    $0x1,%esi
  402106:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40210b:	e8 b0 ea ff ff       	callq  400bc0 <signal@plt>
  402110:	ba 00 00 00 00       	mov    $0x0,%edx
  402115:	be 01 00 00 00       	mov    $0x1,%esi
  40211a:	bf 02 00 00 00       	mov    $0x2,%edi
  40211f:	e8 9c eb ff ff       	callq  400cc0 <socket@plt>
  402124:	89 c3                	mov    %eax,%ebx
  402126:	85 c0                	test   %eax,%eax
  402128:	79 4f                	jns    402179 <init_driver+0x9f>
  40212a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402131:	3a 20 43 
  402134:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402138:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40213f:	20 75 6e 
  402142:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402146:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40214d:	74 6f 20 
  402150:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402154:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40215b:	65 20 73 
  40215e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402162:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402169:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40216f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402174:	e9 f8 00 00 00       	jmpq   402271 <init_driver+0x197>
  402179:	bf 58 2a 40 00       	mov    $0x402a58,%edi
  40217e:	e8 4d ea ff ff       	callq  400bd0 <gethostbyname@plt>
  402183:	48 85 c0             	test   %rax,%rax
  402186:	75 68                	jne    4021f0 <init_driver+0x116>
  402188:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40218f:	3a 20 44 
  402192:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402196:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40219d:	20 75 6e 
  4021a0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4021a4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021ab:	74 6f 20 
  4021ae:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021b2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4021b9:	76 65 20 
  4021bc:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4021c0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021c7:	72 20 61 
  4021ca:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4021ce:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4021d5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4021db:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4021df:	89 df                	mov    %ebx,%edi
  4021e1:	e8 9a e9 ff ff       	callq  400b80 <close@plt>
  4021e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021eb:	e9 81 00 00 00       	jmpq   402271 <init_driver+0x197>
  4021f0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4021f7:	00 
  4021f8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4021ff:	00 00 
  402201:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402207:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40220b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402210:	48 8b 40 18          	mov    0x18(%rax),%rax
  402214:	48 8b 38             	mov    (%rax),%rdi
  402217:	e8 24 ea ff ff       	callq  400c40 <bcopy@plt>
  40221c:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402223:	ba 10 00 00 00       	mov    $0x10,%edx
  402228:	48 89 e6             	mov    %rsp,%rsi
  40222b:	89 df                	mov    %ebx,%edi
  40222d:	e8 5e ea ff ff       	callq  400c90 <connect@plt>
  402232:	85 c0                	test   %eax,%eax
  402234:	79 25                	jns    40225b <init_driver+0x181>
  402236:	ba 58 2a 40 00       	mov    $0x402a58,%edx
  40223b:	be 18 2a 40 00       	mov    $0x402a18,%esi
  402240:	48 89 ef             	mov    %rbp,%rdi
  402243:	b8 00 00 00 00       	mov    $0x0,%eax
  402248:	e8 23 ea ff ff       	callq  400c70 <sprintf@plt>
  40224d:	89 df                	mov    %ebx,%edi
  40224f:	e8 2c e9 ff ff       	callq  400b80 <close@plt>
  402254:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402259:	eb 16                	jmp    402271 <init_driver+0x197>
  40225b:	89 df                	mov    %ebx,%edi
  40225d:	e8 1e e9 ff ff       	callq  400b80 <close@plt>
  402262:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402268:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40226c:	b8 00 00 00 00       	mov    $0x0,%eax
  402271:	48 83 c4 18          	add    $0x18,%rsp
  402275:	5b                   	pop    %rbx
  402276:	5d                   	pop    %rbp
  402277:	c3                   	retq   

0000000000402278 <driver_post>:
  402278:	53                   	push   %rbx
  402279:	48 83 ec 10          	sub    $0x10,%rsp
  40227d:	48 89 cb             	mov    %rcx,%rbx
  402280:	85 d2                	test   %edx,%edx
  402282:	74 1f                	je     4022a3 <driver_post+0x2b>
  402284:	bf 6d 2a 40 00       	mov    $0x402a6d,%edi
  402289:	b8 00 00 00 00       	mov    $0x0,%eax
  40228e:	e8 cd e8 ff ff       	callq  400b60 <printf@plt>
  402293:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402298:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40229c:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a1:	eb 3e                	jmp    4022e1 <driver_post+0x69>
  4022a3:	48 85 ff             	test   %rdi,%rdi
  4022a6:	74 2b                	je     4022d3 <driver_post+0x5b>
  4022a8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4022ab:	74 26                	je     4022d3 <driver_post+0x5b>
  4022ad:	48 89 0c 24          	mov    %rcx,(%rsp)
  4022b1:	49 89 f1             	mov    %rsi,%r9
  4022b4:	41 b8 84 2a 40 00    	mov    $0x402a84,%r8d
  4022ba:	48 89 f9             	mov    %rdi,%rcx
  4022bd:	ba 89 2a 40 00       	mov    $0x402a89,%edx
  4022c2:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4022c7:	bf 58 2a 40 00       	mov    $0x402a58,%edi
  4022cc:	e8 3f f6 ff ff       	callq  401910 <submitr>
  4022d1:	eb 0e                	jmp    4022e1 <driver_post+0x69>
  4022d3:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022d8:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e1:	48 83 c4 10          	add    $0x10,%rsp
  4022e5:	5b                   	pop    %rbx
  4022e6:	c3                   	retq   
  4022e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4022ee:	00 00 

00000000004022f0 <__libc_csu_init>:
  4022f0:	41 57                	push   %r15
  4022f2:	41 89 ff             	mov    %edi,%r15d
  4022f5:	41 56                	push   %r14
  4022f7:	49 89 f6             	mov    %rsi,%r14
  4022fa:	41 55                	push   %r13
  4022fc:	49 89 d5             	mov    %rdx,%r13
  4022ff:	41 54                	push   %r12
  402301:	4c 8d 25 08 1b 20 00 	lea    0x201b08(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402308:	55                   	push   %rbp
  402309:	48 8d 2d 08 1b 20 00 	lea    0x201b08(%rip),%rbp        # 603e18 <__init_array_end>
  402310:	53                   	push   %rbx
  402311:	4c 29 e5             	sub    %r12,%rbp
  402314:	31 db                	xor    %ebx,%ebx
  402316:	48 c1 fd 03          	sar    $0x3,%rbp
  40231a:	48 83 ec 08          	sub    $0x8,%rsp
  40231e:	e8 ad e7 ff ff       	callq  400ad0 <_init>
  402323:	48 85 ed             	test   %rbp,%rbp
  402326:	74 1e                	je     402346 <__libc_csu_init+0x56>
  402328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40232f:	00 
  402330:	4c 89 ea             	mov    %r13,%rdx
  402333:	4c 89 f6             	mov    %r14,%rsi
  402336:	44 89 ff             	mov    %r15d,%edi
  402339:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40233d:	48 83 c3 01          	add    $0x1,%rbx
  402341:	48 39 eb             	cmp    %rbp,%rbx
  402344:	75 ea                	jne    402330 <__libc_csu_init+0x40>
  402346:	48 83 c4 08          	add    $0x8,%rsp
  40234a:	5b                   	pop    %rbx
  40234b:	5d                   	pop    %rbp
  40234c:	41 5c                	pop    %r12
  40234e:	41 5d                	pop    %r13
  402350:	41 5e                	pop    %r14
  402352:	41 5f                	pop    %r15
  402354:	c3                   	retq   
  402355:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40235c:	00 00 00 00 

0000000000402360 <__libc_csu_fini>:
  402360:	f3 c3                	repz retq 
  402362:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

0000000000402364 <_fini>:
  402364:	48 83 ec 08          	sub    $0x8,%rsp
  402368:	48 83 c4 08          	add    $0x8,%rsp
  40236c:	c3                   	retq   
