
./main:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c9 3f 00 00 	mov    0x3fc9(%rip),%rax        # 4fd8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <memset@plt-0x10>:
    1020:	ff 35 e2 3f 00 00    	push   0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmp    *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <memset@plt>:
    1030:	ff 25 e2 3f 00 00    	jmp    *0x3fe2(%rip)        # 5018 <memset@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <snprintf@plt>:
    1040:	ff 25 da 3f 00 00    	jmp    *0x3fda(%rip)        # 5020 <snprintf@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <DrawText@plt>:
    1050:	ff 25 d2 3f 00 00    	jmp    *0x3fd2(%rip)        # 5028 <DrawText@Base>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <EndDrawing@plt>:
    1060:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 5030 <EndDrawing@Base>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <BeginDrawing@plt>:
    1070:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 5038 <BeginDrawing@Base>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <CloseWindow@plt>:
    1080:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 5040 <CloseWindow@Base>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <MemAlloc@plt>:
    1090:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 5048 <MemAlloc@Base>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <UnloadTexture@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 5050 <UnloadTexture@Base>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <DrawFPS@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 5058 <DrawFPS@Base>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <InitWindow@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 5060 <InitWindow@Base>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <UpdateTexture@plt>:
    10d0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 5068 <UpdateTexture@Base>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <ClearBackground@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 5070 <ClearBackground@Base>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <WindowShouldClose@plt>:
    10f0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 5078 <WindowShouldClose@Base>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <expf@plt>:
    1100:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 5080 <expf@GLIBC_2.27>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <LoadTextureFromImage@plt>:
    1110:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 5088 <LoadTextureFromImage@Base>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <DrawTexture@plt>:
    1120:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 5090 <DrawTexture@Base>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <log2f@plt>:
    1130:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 5098 <log2f@GLIBC_2.27>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <atoi@plt>:
    1140:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 50a0 <atoi@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <MemFree@plt>:
    1150:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 50a8 <MemFree@Base>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <getenv@plt>:
    1160:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 50b0 <getenv@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <cosf@plt>:
    1170:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 50b8 <cosf@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <IsKeyDown@plt>:
    1180:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 50c0 <IsKeyDown@Base>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <GetFrameTime@plt>:
    1190:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 50c8 <GetFrameTime@Base>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000011a0 <__cxa_finalize@plt>:
    11a0:	ff 25 4a 3e 00 00    	jmp    *0x3e4a(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    11a6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	45 31 c0             	xor    %r8d,%r8d
    11c6:	31 c9                	xor    %ecx,%ecx
    11c8:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12a0 <main>
    11cf:	ff 15 23 3e 00 00    	call   *0x3e23(%rip)        # 4ff8 <__libc_start_main@GLIBC_2.34>
    11d5:	f4                   	hlt
    11d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11dd:	00 00 00

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d f9 3e 00 00 	lea    0x3ef9(%rip),%rdi        # 50e0 <__TMC_END__>
    11e7:	48 8d 05 f2 3e 00 00 	lea    0x3ef2(%rip),%rax        # 50e0 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 e6 3d 00 00 	mov    0x3de6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmp    *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	ret
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d c9 3e 00 00 	lea    0x3ec9(%rip),%rdi        # 50e0 <__TMC_END__>
    1217:	48 8d 35 c2 3e 00 00 	lea    0x3ec2(%rip),%rsi        # 50e0 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 ad 3d 00 00 	mov    0x3dad(%rip),%rax        # 4fe8 <_ITM_registerTMCloneTable@Base>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmp    *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	ret
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	80 3d 85 3e 00 00 00 	cmpb   $0x0,0x3e85(%rip)        # 50e0 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 8a 3d 00 00 	cmpq   $0x0,0x3d8a(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 66 3e 00 00 	mov    0x3e66(%rip),%rdi        # 50d8 <__dso_handle>
    1272:	e8 29 ff ff ff       	call   11a0 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	call   11e0 <deregister_tm_clones>
    127c:	c6 05 5d 3e 00 00 01 	movb   $0x1,0x3e5d(%rip)        # 50e0 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	ret
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	ret
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	e9 77 ff ff ff       	jmp    1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <main>:
    12a0:	55                   	push   %rbp
    12a1:	48 89 e5             	mov    %rsp,%rbp
    12a4:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    12ab:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12b2:	c7 45 f8 20 03 00 00 	movl   $0x320,-0x8(%rbp)
    12b9:	c7 45 f4 c2 01 00 00 	movl   $0x1c2,-0xc(%rbp)
    12c0:	c7 45 f0 00 01 00 00 	movl   $0x100,-0x10(%rbp)
    12c7:	bf 20 03 00 00       	mov    $0x320,%edi
    12cc:	be c2 01 00 00       	mov    $0x1c2,%esi
    12d1:	48 8d 15 90 1d 00 00 	lea    0x1d90(%rip),%rdx        # 3068 <_IO_stdin_used+0x68>
    12d8:	e8 e3 fd ff ff       	call   10c0 <InitWindow@plt>
    12dd:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    12e2:	e8 a9 fd ff ff       	call   1090 <MemAlloc@plt>
    12e7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ef:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12f3:	c7 45 d8 20 03 00 00 	movl   $0x320,-0x28(%rbp)
    12fa:	c7 45 dc c2 01 00 00 	movl   $0x1c2,-0x24(%rbp)
    1301:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
    1308:	c7 45 e4 07 00 00 00 	movl   $0x7,-0x1c(%rbp)
    130f:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
    1313:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1317:	48 8b 08             	mov    (%rax),%rcx
    131a:	48 89 0c 24          	mov    %rcx,(%rsp)
    131e:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1322:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1327:	48 8b 40 10          	mov    0x10(%rax),%rax
    132b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1330:	e8 db fd ff ff       	call   1110 <LoadTextureFromImage@plt>
    1335:	c5 fa 10 05 cf 1c 00 	vmovss 0x1ccf(%rip),%xmm0        # 300c <_IO_stdin_used+0xc>
    133c:	00
    133d:	c5 fa 11 45 b4       	vmovss %xmm0,-0x4c(%rbp)
    1342:	c5 fa 10 05 be 1c 00 	vmovss 0x1cbe(%rip),%xmm0        # 3008 <_IO_stdin_used+0x8>
    1349:	00
    134a:	c5 fa 11 45 b0       	vmovss %xmm0,-0x50(%rbp)
    134f:	c5 fa 10 05 ad 1c 00 	vmovss 0x1cad(%rip),%xmm0        # 3004 <_IO_stdin_used+0x4>
    1356:	00
    1357:	c5 fa 11 45 ac       	vmovss %xmm0,-0x54(%rbp)
    135c:	48 8d 3d 23 1d 00 00 	lea    0x1d23(%rip),%rdi        # 3086 <_IO_stdin_used+0x86>
    1363:	e8 f8 fd ff ff       	call   1160 <getenv@plt>
    1368:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    136c:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    1371:	0f 84 11 00 00 00    	je     1388 <main+0xe8>
    1377:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    137b:	e8 c0 fd ff ff       	call   1140 <atoi@plt>
    1380:	89 45 94             	mov    %eax,-0x6c(%rbp)
    1383:	e9 0a 00 00 00       	jmp    1392 <main+0xf2>
    1388:	31 c0                	xor    %eax,%eax
    138a:	89 45 94             	mov    %eax,-0x6c(%rbp)
    138d:	e9 00 00 00 00       	jmp    1392 <main+0xf2>
    1392:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1395:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1398:	48 8d 3d f2 1c 00 00 	lea    0x1cf2(%rip),%rdi        # 3091 <_IO_stdin_used+0x91>
    139f:	e8 bc fd ff ff       	call   1160 <getenv@plt>
    13a4:	48 89 c2             	mov    %rax,%rdx
    13a7:	31 c0                	xor    %eax,%eax
    13a9:	b9 01 00 00 00       	mov    $0x1,%ecx
    13ae:	48 83 fa 00          	cmp    $0x0,%rdx
    13b2:	0f 45 c1             	cmovne %ecx,%eax
    13b5:	83 f8 00             	cmp    $0x0,%eax
    13b8:	0f 95 c0             	setne  %al
    13bb:	24 01                	and    $0x1,%al
    13bd:	88 05 1e 3d 00 00    	mov    %al,0x3d1e(%rip)        # 50e1 <disable_window>
    13c3:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    13ca:	e8 21 fd ff ff       	call   10f0 <WindowShouldClose@plt>
    13cf:	88 c1                	mov    %al,%cl
    13d1:	31 c0                	xor    %eax,%eax
    13d3:	f6 c1 01             	test   $0x1,%cl
    13d6:	88 45 93             	mov    %al,-0x6d(%rbp)
    13d9:	0f 85 21 00 00 00    	jne    1400 <main+0x160>
    13df:	b0 01                	mov    $0x1,%al
    13e1:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
    13e5:	88 45 92             	mov    %al,-0x6e(%rbp)
    13e8:	0f 84 0c 00 00 00    	je     13fa <main+0x15a>
    13ee:	8b 45 98             	mov    -0x68(%rbp),%eax
    13f1:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    13f4:	0f 9c c0             	setl   %al
    13f7:	88 45 92             	mov    %al,-0x6e(%rbp)
    13fa:	8a 45 92             	mov    -0x6e(%rbp),%al
    13fd:	88 45 93             	mov    %al,-0x6d(%rbp)
    1400:	8a 45 93             	mov    -0x6d(%rbp),%al
    1403:	a8 01                	test   $0x1,%al
    1405:	0f 85 05 00 00 00    	jne    1410 <main+0x170>
    140b:	e9 84 00 00 00       	jmp    1494 <main+0x1f4>
    1410:	c5 fa 10 05 f8 1b 00 	vmovss 0x1bf8(%rip),%xmm0        # 3010 <_IO_stdin_used+0x10>
    1417:	00
    1418:	c5 fa 59 45 ac       	vmulss -0x54(%rbp),%xmm0,%xmm0
    141d:	48 8d 7d b4          	lea    -0x4c(%rbp),%rdi
    1421:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    1425:	48 8d 55 ac          	lea    -0x54(%rbp),%rdx
    1429:	e8 a2 00 00 00       	call   14d0 <handle_input>
    142e:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1432:	c5 fa 10 45 b4       	vmovss -0x4c(%rbp),%xmm0
    1437:	c5 fa 10 4d b0       	vmovss -0x50(%rbp),%xmm1
    143c:	c5 fa 10 55 ac       	vmovss -0x54(%rbp),%xmm2
    1441:	be 20 03 00 00       	mov    $0x320,%esi
    1446:	ba c2 01 00 00       	mov    $0x1c2,%edx
    144b:	b9 00 01 00 00       	mov    $0x100,%ecx
    1450:	e8 3b 03 00 00       	call   1790 <compute_mandelbrot>
    1455:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1459:	8b 75 98             	mov    -0x68(%rbp),%esi
    145c:	c5 fa 10 45 b4       	vmovss -0x4c(%rbp),%xmm0
    1461:	c5 fa 10 4d b0       	vmovss -0x50(%rbp),%xmm1
    1466:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    146a:	48 8b 08             	mov    (%rax),%rcx
    146d:	48 89 0c 24          	mov    %rcx,(%rsp)
    1471:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1475:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    147a:	8b 40 10             	mov    0x10(%rax),%eax
    147d:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1481:	e8 9a 0a 00 00       	call   1f20 <render_frame>
    1486:	8b 45 98             	mov    -0x68(%rbp),%eax
    1489:	83 c0 01             	add    $0x1,%eax
    148c:	89 45 98             	mov    %eax,-0x68(%rbp)
    148f:	e9 36 ff ff ff       	jmp    13ca <main+0x12a>
    1494:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1498:	e8 b3 fc ff ff       	call   1150 <MemFree@plt>
    149d:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    14a1:	48 8b 08             	mov    (%rax),%rcx
    14a4:	48 89 0c 24          	mov    %rcx,(%rsp)
    14a8:	48 8b 48 08          	mov    0x8(%rax),%rcx
    14ac:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    14b1:	8b 40 10             	mov    0x10(%rax),%eax
    14b4:	89 44 24 10          	mov    %eax,0x10(%rsp)
    14b8:	e8 e3 fb ff ff       	call   10a0 <UnloadTexture@plt>
    14bd:	e8 be fb ff ff       	call   1080 <CloseWindow@plt>
    14c2:	31 c0                	xor    %eax,%eax
    14c4:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    14cb:	5d                   	pop    %rbp
    14cc:	c3                   	ret
    14cd:	0f 1f 00             	nopl   (%rax)

00000000000014d0 <handle_input>:
    14d0:	55                   	push   %rbp
    14d1:	48 89 e5             	mov    %rsp,%rbp
    14d4:	48 83 ec 20          	sub    $0x20,%rsp
    14d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14dc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    14e0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    14e4:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
    14e9:	f6 05 f1 3b 00 00 01 	testb  $0x1,0x3bf1(%rip)        # 50e1 <disable_window>
    14f0:	0f 85 90 02 00 00    	jne    1786 <handle_input+0x2b6>
    14f6:	bf 06 01 00 00       	mov    $0x106,%edi
    14fb:	e8 80 fc ff ff       	call   1180 <IsKeyDown@plt>
    1500:	a8 01                	test   $0x1,%al
    1502:	0f 85 05 00 00 00    	jne    150d <handle_input+0x3d>
    1508:	e9 16 00 00 00       	jmp    1523 <handle_input+0x53>
    150d:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
    1512:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1516:	c5 fa 58 00          	vaddss (%rax),%xmm0,%xmm0
    151a:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    151e:	e9 31 00 00 00       	jmp    1554 <handle_input+0x84>
    1523:	bf 07 01 00 00       	mov    $0x107,%edi
    1528:	e8 53 fc ff ff       	call   1180 <IsKeyDown@plt>
    152d:	a8 01                	test   $0x1,%al
    152f:	0f 85 05 00 00 00    	jne    153a <handle_input+0x6a>
    1535:	e9 15 00 00 00       	jmp    154f <handle_input+0x7f>
    153a:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    153f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1543:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1547:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    154b:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    154f:	e9 00 00 00 00       	jmp    1554 <handle_input+0x84>
    1554:	bf 08 01 00 00       	mov    $0x108,%edi
    1559:	e8 22 fc ff ff       	call   1180 <IsKeyDown@plt>
    155e:	a8 01                	test   $0x1,%al
    1560:	0f 85 05 00 00 00    	jne    156b <handle_input+0x9b>
    1566:	e9 16 00 00 00       	jmp    1581 <handle_input+0xb1>
    156b:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
    1570:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1574:	c5 fa 58 00          	vaddss (%rax),%xmm0,%xmm0
    1578:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    157c:	e9 31 00 00 00       	jmp    15b2 <handle_input+0xe2>
    1581:	bf 09 01 00 00       	mov    $0x109,%edi
    1586:	e8 f5 fb ff ff       	call   1180 <IsKeyDown@plt>
    158b:	a8 01                	test   $0x1,%al
    158d:	0f 85 05 00 00 00    	jne    1598 <handle_input+0xc8>
    1593:	e9 15 00 00 00       	jmp    15ad <handle_input+0xdd>
    1598:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    159d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15a1:	c5 fa 10 00          	vmovss (%rax),%xmm0
    15a5:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    15a9:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    15ad:	e9 00 00 00 00       	jmp    15b2 <handle_input+0xe2>
    15b2:	bf 3d 00 00 00       	mov    $0x3d,%edi
    15b7:	e8 c4 fb ff ff       	call   1180 <IsKeyDown@plt>
    15bc:	a8 01                	test   $0x1,%al
    15be:	0f 85 05 00 00 00    	jne    15c9 <handle_input+0xf9>
    15c4:	e9 c5 00 00 00       	jmp    168e <handle_input+0x1be>
    15c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15cd:	c5 fa 10 00          	vmovss (%rax),%xmm0
    15d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15d5:	c5 fa 10 08          	vmovss (%rax),%xmm1
    15d9:	c5 fa 10 15 3f 1a 00 	vmovss 0x1a3f(%rip),%xmm2        # 3020 <_IO_stdin_used+0x20>
    15e0:	00
    15e1:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    15e5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    15e9:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    15ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15f1:	c5 fa 10 00          	vmovss (%rax),%xmm0
    15f5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15f9:	c5 fa 10 08          	vmovss (%rax),%xmm1
    15fd:	c5 fa 10 15 17 1a 00 	vmovss 0x1a17(%rip),%xmm2        # 301c <_IO_stdin_used+0x1c>
    1604:	00
    1605:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1609:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    160d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1611:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1615:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1619:	c5 fa 5a c1          	vcvtss2sd %xmm1,%xmm0,%xmm0
    161d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1621:	c5 fa 10 10          	vmovss (%rax),%xmm2
    1625:	c5 f2 5a ca          	vcvtss2sd %xmm2,%xmm1,%xmm1
    1629:	c5 fb 10 15 2f 1a 00 	vmovsd 0x1a2f(%rip),%xmm2        # 3060 <_IO_stdin_used+0x60>
    1630:	00
    1631:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1635:	c5 fb 58 c9          	vaddsd %xmm1,%xmm0,%xmm1
    1639:	c5 fb 5a c1          	vcvtsd2ss %xmm1,%xmm0,%xmm0
    163d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1641:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1645:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1649:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164d:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1651:	c5 fa 10 15 bf 19 00 	vmovss 0x19bf(%rip),%xmm2        # 3018 <_IO_stdin_used+0x18>
    1658:	00
    1659:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    165d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1661:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1665:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1669:	c5 fa 10 00          	vmovss (%rax),%xmm0
    166d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1671:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1675:	c5 fa 10 15 97 19 00 	vmovss 0x1997(%rip),%xmm2        # 3014 <_IO_stdin_used+0x14>
    167c:	00
    167d:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1681:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1685:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1689:	e9 f3 00 00 00       	jmp    1781 <handle_input+0x2b1>
    168e:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1693:	e8 e8 fa ff ff       	call   1180 <IsKeyDown@plt>
    1698:	a8 01                	test   $0x1,%al
    169a:	0f 85 05 00 00 00    	jne    16a5 <handle_input+0x1d5>
    16a0:	e9 d7 00 00 00       	jmp    177c <handle_input+0x2ac>
    16a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16a9:	c5 fa 10 00          	vmovss (%rax),%xmm0
    16ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16b1:	c5 fa 10 08          	vmovss (%rax),%xmm1
    16b5:	c5 fa 10 15 63 19 00 	vmovss 0x1963(%rip),%xmm2        # 3020 <_IO_stdin_used+0x20>
    16bc:	00
    16bd:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16c1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    16c5:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    16c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16cd:	c5 fa 10 00          	vmovss (%rax),%xmm0
    16d1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16d5:	c5 fa 10 08          	vmovss (%rax),%xmm1
    16d9:	c5 fa 10 15 3b 19 00 	vmovss 0x193b(%rip),%xmm2        # 301c <_IO_stdin_used+0x1c>
    16e0:	00
    16e1:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16e5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    16e9:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    16ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16f1:	c5 fa 10 08          	vmovss (%rax),%xmm1
    16f5:	c5 fa 5a c1          	vcvtss2sd %xmm1,%xmm0,%xmm0
    16f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16fd:	c5 fa 10 10          	vmovss (%rax),%xmm2
    1701:	c5 f2 5a ca          	vcvtss2sd %xmm2,%xmm1,%xmm1
    1705:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
    170a:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
    1711:	00 00 80
    1714:	48 31 d1             	xor    %rdx,%rcx
    1717:	c4 e1 f9 6e c1       	vmovq  %rcx,%xmm0
    171c:	c5 fb 10 15 3c 19 00 	vmovsd 0x193c(%rip),%xmm2        # 3060 <_IO_stdin_used+0x60>
    1723:	00
    1724:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1728:	c5 fb 58 c9          	vaddsd %xmm1,%xmm0,%xmm1
    172c:	c5 fb 5a c1          	vcvtsd2ss %xmm1,%xmm0,%xmm0
    1730:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1734:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1738:	c5 fa 10 00          	vmovss (%rax),%xmm0
    173c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1740:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1744:	c5 fa 10 15 cc 18 00 	vmovss 0x18cc(%rip),%xmm2        # 3018 <_IO_stdin_used+0x18>
    174b:	00
    174c:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1750:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1754:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1758:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    175c:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1760:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1764:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1768:	c5 fa 10 15 a4 18 00 	vmovss 0x18a4(%rip),%xmm2        # 3014 <_IO_stdin_used+0x14>
    176f:	00
    1770:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1774:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1778:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    177c:	e9 00 00 00 00       	jmp    1781 <handle_input+0x2b1>
    1781:	e9 00 00 00 00       	jmp    1786 <handle_input+0x2b6>
    1786:	48 83 c4 20          	add    $0x20,%rsp
    178a:	5d                   	pop    %rbp
    178b:	c3                   	ret
    178c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001790 <compute_mandelbrot>:
    1790:	55                   	push   %rbp
    1791:	48 89 e5             	mov    %rsp,%rbp
    1794:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    179b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    179f:	89 75 f4             	mov    %esi,-0xc(%rbp)
    17a2:	89 55 f0             	mov    %edx,-0x10(%rbp)
    17a5:	89 4d ec             	mov    %ecx,-0x14(%rbp)
    17a8:	c5 fa 11 45 e8       	vmovss %xmm0,-0x18(%rbp)
    17ad:	c5 fa 11 4d e4       	vmovss %xmm1,-0x1c(%rbp)
    17b2:	c5 fa 11 55 e0       	vmovss %xmm2,-0x20(%rbp)
    17b7:	c5 fa 10 05 65 18 00 	vmovss 0x1865(%rip),%xmm0        # 3024 <_IO_stdin_used+0x24>
    17be:	00
    17bf:	c5 fa 11 45 dc       	vmovss %xmm0,-0x24(%rbp)
    17c4:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    17cb:	8b 45 d8             	mov    -0x28(%rbp),%eax
    17ce:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    17d1:	0f 8d 33 07 00 00    	jge    1f0a <compute_mandelbrot+0x77a>
    17d7:	c5 fa 10 45 e8       	vmovss -0x18(%rbp),%xmm0
    17dc:	c5 fa 11 45 b0       	vmovss %xmm0,-0x50(%rbp)
    17e1:	c5 fa 10 45 e8       	vmovss -0x18(%rbp),%xmm0
    17e6:	c5 fa 58 45 e0       	vaddss -0x20(%rbp),%xmm0,%xmm0
    17eb:	c5 fa 11 45 b4       	vmovss %xmm0,-0x4c(%rbp)
    17f0:	c5 fa 10 4d e8       	vmovss -0x18(%rbp),%xmm1
    17f5:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    17fa:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    17fe:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1802:	c5 fa 11 45 b8       	vmovss %xmm0,-0x48(%rbp)
    1807:	c5 fa 10 4d e8       	vmovss -0x18(%rbp),%xmm1
    180c:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    1811:	c5 fa 10 15 1f 18 00 	vmovss 0x181f(%rip),%xmm2        # 3038 <_IO_stdin_used+0x38>
    1818:	00
    1819:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    181d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1821:	c5 fa 11 45 bc       	vmovss %xmm0,-0x44(%rbp)
    1826:	c5 fa 10 4d e8       	vmovss -0x18(%rbp),%xmm1
    182b:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    1830:	c5 fa 10 15 fc 17 00 	vmovss 0x17fc(%rip),%xmm2        # 3034 <_IO_stdin_used+0x34>
    1837:	00
    1838:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    183c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1840:	c5 fa 11 45 c0       	vmovss %xmm0,-0x40(%rbp)
    1845:	c5 fa 10 4d e8       	vmovss -0x18(%rbp),%xmm1
    184a:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    184f:	c5 fa 10 15 d9 17 00 	vmovss 0x17d9(%rip),%xmm2        # 3030 <_IO_stdin_used+0x30>
    1856:	00
    1857:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    185b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    185f:	c5 fa 11 45 c4       	vmovss %xmm0,-0x3c(%rbp)
    1864:	c5 fa 10 4d e8       	vmovss -0x18(%rbp),%xmm1
    1869:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    186e:	c5 fa 10 15 b6 17 00 	vmovss 0x17b6(%rip),%xmm2        # 302c <_IO_stdin_used+0x2c>
    1875:	00
    1876:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    187a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    187e:	c5 fa 11 45 c8       	vmovss %xmm0,-0x38(%rbp)
    1883:	c5 fa 10 4d e8       	vmovss -0x18(%rbp),%xmm1
    1888:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    188d:	c5 fa 10 15 93 17 00 	vmovss 0x1793(%rip),%xmm2        # 3028 <_IO_stdin_used+0x28>
    1894:	00
    1895:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1899:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    189d:	c5 fa 11 45 cc       	vmovss %xmm0,-0x34(%rbp)
    18a2:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    18a7:	c5 fa 2a 45 d8       	vcvtsi2ssl -0x28(%rbp),%xmm0,%xmm0
    18ac:	c5 fa 10 55 e0       	vmovss -0x20(%rbp),%xmm2
    18b1:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    18b5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    18b9:	c5 fa 11 45 90       	vmovss %xmm0,-0x70(%rbp)
    18be:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    18c3:	c5 fa 2a 45 d8       	vcvtsi2ssl -0x28(%rbp),%xmm0,%xmm0
    18c8:	c5 fa 10 55 e0       	vmovss -0x20(%rbp),%xmm2
    18cd:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    18d1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    18d5:	c5 fa 11 45 94       	vmovss %xmm0,-0x6c(%rbp)
    18da:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    18df:	c5 fa 2a 45 d8       	vcvtsi2ssl -0x28(%rbp),%xmm0,%xmm0
    18e4:	c5 fa 10 55 e0       	vmovss -0x20(%rbp),%xmm2
    18e9:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    18ed:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    18f1:	c5 fa 11 45 98       	vmovss %xmm0,-0x68(%rbp)
    18f6:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    18fb:	c5 fa 2a 45 d8       	vcvtsi2ssl -0x28(%rbp),%xmm0,%xmm0
    1900:	c5 fa 10 55 e0       	vmovss -0x20(%rbp),%xmm2
    1905:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1909:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    190d:	c5 fa 11 45 9c       	vmovss %xmm0,-0x64(%rbp)
    1912:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    1917:	c5 fa 2a 45 d8       	vcvtsi2ssl -0x28(%rbp),%xmm0,%xmm0
    191c:	c5 fa 10 55 e0       	vmovss -0x20(%rbp),%xmm2
    1921:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1925:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1929:	c5 fa 11 45 a0       	vmovss %xmm0,-0x60(%rbp)
    192e:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    1933:	c5 fa 2a 45 d8       	vcvtsi2ssl -0x28(%rbp),%xmm0,%xmm0
    1938:	c5 fa 10 55 e0       	vmovss -0x20(%rbp),%xmm2
    193d:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1941:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1945:	c5 fa 11 45 a4       	vmovss %xmm0,-0x5c(%rbp)
    194a:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    194f:	c5 fa 2a 45 d8       	vcvtsi2ssl -0x28(%rbp),%xmm0,%xmm0
    1954:	c5 fa 10 55 e0       	vmovss -0x20(%rbp),%xmm2
    1959:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    195d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1961:	c5 fa 11 45 a8       	vmovss %xmm0,-0x58(%rbp)
    1966:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    196b:	c5 fa 2a 45 d8       	vcvtsi2ssl -0x28(%rbp),%xmm0,%xmm0
    1970:	c5 fa 10 55 e0       	vmovss -0x20(%rbp),%xmm2
    1975:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1979:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    197d:	c5 fa 11 45 ac       	vmovss %xmm0,-0x54(%rbp)
    1982:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    1989:	8b 45 8c             	mov    -0x74(%rbp),%eax
    198c:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    198f:	0f 8d 62 05 00 00    	jge    1ef7 <compute_mandelbrot+0x767>
    1995:	c7 85 3c ff ff ff 00 	movl   $0x0,-0xc4(%rbp)
    199c:	00 00 00
    199f:	83 bd 3c ff ff ff 08 	cmpl   $0x8,-0xc4(%rbp)
    19a6:	0f 8d 31 00 00 00    	jge    19dd <compute_mandelbrot+0x24d>
    19ac:	48 63 85 3c ff ff ff 	movslq -0xc4(%rbp),%rax
    19b3:	c5 fa 10 44 85 b0    	vmovss -0x50(%rbp,%rax,4),%xmm0
    19b9:	48 63 85 3c ff ff ff 	movslq -0xc4(%rbp),%rax
    19c0:	c5 fa 11 84 85 60 ff 	vmovss %xmm0,-0xa0(%rbp,%rax,4)
    19c7:	ff ff
    19c9:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    19cf:	83 c0 01             	add    $0x1,%eax
    19d2:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    19d8:	e9 c2 ff ff ff       	jmp    199f <compute_mandelbrot+0x20f>
    19dd:	c7 85 38 ff ff ff 00 	movl   $0x0,-0xc8(%rbp)
    19e4:	00 00 00
    19e7:	83 bd 38 ff ff ff 08 	cmpl   $0x8,-0xc8(%rbp)
    19ee:	0f 8d 31 00 00 00    	jge    1a25 <compute_mandelbrot+0x295>
    19f4:	48 63 85 38 ff ff ff 	movslq -0xc8(%rbp),%rax
    19fb:	c5 fa 10 44 85 90    	vmovss -0x70(%rbp,%rax,4),%xmm0
    1a01:	48 63 85 38 ff ff ff 	movslq -0xc8(%rbp),%rax
    1a08:	c5 fa 11 84 85 40 ff 	vmovss %xmm0,-0xc0(%rbp,%rax,4)
    1a0f:	ff ff
    1a11:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
    1a17:	83 c0 01             	add    $0x1,%eax
    1a1a:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
    1a20:	e9 c2 ff ff ff       	jmp    19e7 <compute_mandelbrot+0x257>
    1a25:	48 8d bd 10 ff ff ff 	lea    -0xf0(%rbp),%rdi
    1a2c:	31 f6                	xor    %esi,%esi
    1a2e:	ba 20 00 00 00       	mov    $0x20,%edx
    1a33:	e8 f8 f5 ff ff       	call   1030 <memset@plt>
    1a38:	48 8d bd f0 fe ff ff 	lea    -0x110(%rbp),%rdi
    1a3f:	31 f6                	xor    %esi,%esi
    1a41:	ba 20 00 00 00       	mov    $0x20,%edx
    1a46:	e8 e5 f5 ff ff       	call   1030 <memset@plt>
    1a4b:	c7 85 e8 fe ff ff 08 	movl   $0x8,-0x118(%rbp)
    1a52:	00 00 00
    1a55:	48 8d bd c0 fe ff ff 	lea    -0x140(%rbp),%rdi
    1a5c:	31 f6                	xor    %esi,%esi
    1a5e:	ba 20 00 00 00       	mov    $0x20,%edx
    1a63:	e8 c8 f5 ff ff       	call   1030 <memset@plt>
    1a68:	48 8b 05 61 16 00 00 	mov    0x1661(%rip),%rax        # 30d0 <_IO_stdin_used+0xd0>
    1a6f:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
    1a76:	48 8b 05 5b 16 00 00 	mov    0x165b(%rip),%rax        # 30d8 <_IO_stdin_used+0xd8>
    1a7d:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    1a84:	48 8b 05 55 16 00 00 	mov    0x1655(%rip),%rax        # 30e0 <_IO_stdin_used+0xe0>
    1a8b:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    1a92:	48 8b 05 4f 16 00 00 	mov    0x164f(%rip),%rax        # 30e8 <_IO_stdin_used+0xe8>
    1a99:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    1aa0:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%rbp)
    1aa7:	00 00 00
    1aaa:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1ab0:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1ab3:	0f 8d 32 03 00 00    	jge    1deb <compute_mandelbrot+0x65b>
    1ab9:	c7 85 7c fe ff ff 00 	movl   $0x0,-0x184(%rbp)
    1ac0:	00 00 00
    1ac3:	83 bd 7c fe ff ff 08 	cmpl   $0x8,-0x184(%rbp)
    1aca:	0f 8d 44 00 00 00    	jge    1b14 <compute_mandelbrot+0x384>
    1ad0:	48 63 85 7c fe ff ff 	movslq -0x184(%rbp),%rax
    1ad7:	c5 fa 10 84 85 60 ff 	vmovss -0xa0(%rbp,%rax,4),%xmm0
    1ade:	ff ff
    1ae0:	48 63 85 7c fe ff ff 	movslq -0x184(%rbp),%rax
    1ae7:	c5 fa 59 84 85 60 ff 	vmulss -0xa0(%rbp,%rax,4),%xmm0,%xmm0
    1aee:	ff ff
    1af0:	48 63 85 7c fe ff ff 	movslq -0x184(%rbp),%rax
    1af7:	c5 fa 11 84 85 80 fe 	vmovss %xmm0,-0x180(%rbp,%rax,4)
    1afe:	ff ff
    1b00:	8b 85 7c fe ff ff    	mov    -0x184(%rbp),%eax
    1b06:	83 c0 01             	add    $0x1,%eax
    1b09:	89 85 7c fe ff ff    	mov    %eax,-0x184(%rbp)
    1b0f:	e9 af ff ff ff       	jmp    1ac3 <compute_mandelbrot+0x333>
    1b14:	c7 85 4c fe ff ff 00 	movl   $0x0,-0x1b4(%rbp)
    1b1b:	00 00 00
    1b1e:	83 bd 4c fe ff ff 08 	cmpl   $0x8,-0x1b4(%rbp)
    1b25:	0f 8d 44 00 00 00    	jge    1b6f <compute_mandelbrot+0x3df>
    1b2b:	48 63 85 4c fe ff ff 	movslq -0x1b4(%rbp),%rax
    1b32:	c5 fa 10 84 85 40 ff 	vmovss -0xc0(%rbp,%rax,4),%xmm0
    1b39:	ff ff
    1b3b:	48 63 85 4c fe ff ff 	movslq -0x1b4(%rbp),%rax
    1b42:	c5 fa 59 84 85 40 ff 	vmulss -0xc0(%rbp,%rax,4),%xmm0,%xmm0
    1b49:	ff ff
    1b4b:	48 63 85 4c fe ff ff 	movslq -0x1b4(%rbp),%rax
    1b52:	c5 fa 11 84 85 50 fe 	vmovss %xmm0,-0x1b0(%rbp,%rax,4)
    1b59:	ff ff
    1b5b:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    1b61:	83 c0 01             	add    $0x1,%eax
    1b64:	89 85 4c fe ff ff    	mov    %eax,-0x1b4(%rbp)
    1b6a:	e9 af ff ff ff       	jmp    1b1e <compute_mandelbrot+0x38e>
    1b6f:	c7 85 1c fe ff ff 00 	movl   $0x0,-0x1e4(%rbp)
    1b76:	00 00 00
    1b79:	83 bd 1c fe ff ff 08 	cmpl   $0x8,-0x1e4(%rbp)
    1b80:	0f 8d 44 00 00 00    	jge    1bca <compute_mandelbrot+0x43a>
    1b86:	48 63 85 1c fe ff ff 	movslq -0x1e4(%rbp),%rax
    1b8d:	c5 fa 10 84 85 60 ff 	vmovss -0xa0(%rbp,%rax,4),%xmm0
    1b94:	ff ff
    1b96:	48 63 85 1c fe ff ff 	movslq -0x1e4(%rbp),%rax
    1b9d:	c5 fa 59 84 85 40 ff 	vmulss -0xc0(%rbp,%rax,4),%xmm0,%xmm0
    1ba4:	ff ff
    1ba6:	48 63 85 1c fe ff ff 	movslq -0x1e4(%rbp),%rax
    1bad:	c5 fa 11 84 85 20 fe 	vmovss %xmm0,-0x1e0(%rbp,%rax,4)
    1bb4:	ff ff
    1bb6:	8b 85 1c fe ff ff    	mov    -0x1e4(%rbp),%eax
    1bbc:	83 c0 01             	add    $0x1,%eax
    1bbf:	89 85 1c fe ff ff    	mov    %eax,-0x1e4(%rbp)
    1bc5:	e9 af ff ff ff       	jmp    1b79 <compute_mandelbrot+0x3e9>
    1bca:	c7 85 18 fe ff ff 00 	movl   $0x0,-0x1e8(%rbp)
    1bd1:	00 00 00
    1bd4:	83 bd 18 fe ff ff 08 	cmpl   $0x8,-0x1e8(%rbp)
    1bdb:	0f 8d c1 00 00 00    	jge    1ca2 <compute_mandelbrot+0x512>
    1be1:	48 63 85 18 fe ff ff 	movslq -0x1e8(%rbp),%rax
    1be8:	83 bc 85 a0 fe ff ff 	cmpl   $0x0,-0x160(%rbp,%rax,4)
    1bef:	00
    1bf0:	0f 84 93 00 00 00    	je     1c89 <compute_mandelbrot+0x4f9>
    1bf6:	48 63 85 18 fe ff ff 	movslq -0x1e8(%rbp),%rax
    1bfd:	c5 fa 10 84 85 80 fe 	vmovss -0x180(%rbp,%rax,4),%xmm0
    1c04:	ff ff
    1c06:	48 63 85 18 fe ff ff 	movslq -0x1e8(%rbp),%rax
    1c0d:	c5 fa 58 84 85 50 fe 	vaddss -0x1b0(%rbp,%rax,4),%xmm0,%xmm0
    1c14:	ff ff
    1c16:	c5 fa 10 0d 06 14 00 	vmovss 0x1406(%rip),%xmm1        # 3024 <_IO_stdin_used+0x24>
    1c1d:	00
    1c1e:	c5 f8 2e c1          	vucomiss %xmm1,%xmm0
    1c22:	0f 82 61 00 00 00    	jb     1c89 <compute_mandelbrot+0x4f9>
    1c28:	48 63 85 18 fe ff ff 	movslq -0x1e8(%rbp),%rax
    1c2f:	c5 fa 10 84 85 60 ff 	vmovss -0xa0(%rbp,%rax,4),%xmm0
    1c36:	ff ff
    1c38:	48 63 85 18 fe ff ff 	movslq -0x1e8(%rbp),%rax
    1c3f:	c5 fa 11 84 85 10 ff 	vmovss %xmm0,-0xf0(%rbp,%rax,4)
    1c46:	ff ff
    1c48:	48 63 85 18 fe ff ff 	movslq -0x1e8(%rbp),%rax
    1c4f:	c5 fa 10 84 85 40 ff 	vmovss -0xc0(%rbp,%rax,4),%xmm0
    1c56:	ff ff
    1c58:	48 63 85 18 fe ff ff 	movslq -0x1e8(%rbp),%rax
    1c5f:	c5 fa 11 84 85 f0 fe 	vmovss %xmm0,-0x110(%rbp,%rax,4)
    1c66:	ff ff
    1c68:	48 63 85 18 fe ff ff 	movslq -0x1e8(%rbp),%rax
    1c6f:	c7 84 85 a0 fe ff ff 	movl   $0x0,-0x160(%rbp,%rax,4)
    1c76:	00 00 00 00
    1c7a:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1c80:	83 e8 01             	sub    $0x1,%eax
    1c83:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)
    1c89:	e9 00 00 00 00       	jmp    1c8e <compute_mandelbrot+0x4fe>
    1c8e:	8b 85 18 fe ff ff    	mov    -0x1e8(%rbp),%eax
    1c94:	83 c0 01             	add    $0x1,%eax
    1c97:	89 85 18 fe ff ff    	mov    %eax,-0x1e8(%rbp)
    1c9d:	e9 32 ff ff ff       	jmp    1bd4 <compute_mandelbrot+0x444>
    1ca2:	83 bd e8 fe ff ff 00 	cmpl   $0x0,-0x118(%rbp)
    1ca9:	0f 85 05 00 00 00    	jne    1cb4 <compute_mandelbrot+0x524>
    1caf:	e9 37 01 00 00       	jmp    1deb <compute_mandelbrot+0x65b>
    1cb4:	c7 85 14 fe ff ff 00 	movl   $0x0,-0x1ec(%rbp)
    1cbb:	00 00 00
    1cbe:	83 bd 14 fe ff ff 08 	cmpl   $0x8,-0x1ec(%rbp)
    1cc5:	0f 8d 51 00 00 00    	jge    1d1c <compute_mandelbrot+0x58c>
    1ccb:	48 63 85 14 fe ff ff 	movslq -0x1ec(%rbp),%rax
    1cd2:	c5 fa 10 84 85 80 fe 	vmovss -0x180(%rbp,%rax,4),%xmm0
    1cd9:	ff ff
    1cdb:	48 63 85 14 fe ff ff 	movslq -0x1ec(%rbp),%rax
    1ce2:	c5 fa 5c 84 85 50 fe 	vsubss -0x1b0(%rbp,%rax,4),%xmm0,%xmm0
    1ce9:	ff ff
    1ceb:	48 63 85 14 fe ff ff 	movslq -0x1ec(%rbp),%rax
    1cf2:	c5 fa 58 44 85 b0    	vaddss -0x50(%rbp,%rax,4),%xmm0,%xmm0
    1cf8:	48 63 85 14 fe ff ff 	movslq -0x1ec(%rbp),%rax
    1cff:	c5 fa 11 84 85 60 ff 	vmovss %xmm0,-0xa0(%rbp,%rax,4)
    1d06:	ff ff
    1d08:	8b 85 14 fe ff ff    	mov    -0x1ec(%rbp),%eax
    1d0e:	83 c0 01             	add    $0x1,%eax
    1d11:	89 85 14 fe ff ff    	mov    %eax,-0x1ec(%rbp)
    1d17:	e9 a2 ff ff ff       	jmp    1cbe <compute_mandelbrot+0x52e>
    1d1c:	c7 85 10 fe ff ff 00 	movl   $0x0,-0x1f0(%rbp)
    1d23:	00 00 00
    1d26:	83 bd 10 fe ff ff 08 	cmpl   $0x8,-0x1f0(%rbp)
    1d2d:	0f 8d 51 00 00 00    	jge    1d84 <compute_mandelbrot+0x5f4>
    1d33:	48 63 85 10 fe ff ff 	movslq -0x1f0(%rbp),%rax
    1d3a:	c5 fa 10 84 85 20 fe 	vmovss -0x1e0(%rbp,%rax,4),%xmm0
    1d41:	ff ff
    1d43:	48 63 85 10 fe ff ff 	movslq -0x1f0(%rbp),%rax
    1d4a:	c5 fa 58 84 85 20 fe 	vaddss -0x1e0(%rbp,%rax,4),%xmm0,%xmm0
    1d51:	ff ff
    1d53:	48 63 85 10 fe ff ff 	movslq -0x1f0(%rbp),%rax
    1d5a:	c5 fa 58 44 85 90    	vaddss -0x70(%rbp,%rax,4),%xmm0,%xmm0
    1d60:	48 63 85 10 fe ff ff 	movslq -0x1f0(%rbp),%rax
    1d67:	c5 fa 11 84 85 40 ff 	vmovss %xmm0,-0xc0(%rbp,%rax,4)
    1d6e:	ff ff
    1d70:	8b 85 10 fe ff ff    	mov    -0x1f0(%rbp),%eax
    1d76:	83 c0 01             	add    $0x1,%eax
    1d79:	89 85 10 fe ff ff    	mov    %eax,-0x1f0(%rbp)
    1d7f:	e9 a2 ff ff ff       	jmp    1d26 <compute_mandelbrot+0x596>
    1d84:	c7 85 0c fe ff ff 00 	movl   $0x0,-0x1f4(%rbp)
    1d8b:	00 00 00
    1d8e:	83 bd 0c fe ff ff 08 	cmpl   $0x8,-0x1f4(%rbp)
    1d95:	0f 8d 37 00 00 00    	jge    1dd2 <compute_mandelbrot+0x642>
    1d9b:	48 63 85 0c fe ff ff 	movslq -0x1f4(%rbp),%rax
    1da2:	8b 8c 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%ecx
    1da9:	48 63 85 0c fe ff ff 	movslq -0x1f4(%rbp),%rax
    1db0:	03 8c 85 c0 fe ff ff 	add    -0x140(%rbp,%rax,4),%ecx
    1db7:	89 8c 85 c0 fe ff ff 	mov    %ecx,-0x140(%rbp,%rax,4)
    1dbe:	8b 85 0c fe ff ff    	mov    -0x1f4(%rbp),%eax
    1dc4:	83 c0 01             	add    $0x1,%eax
    1dc7:	89 85 0c fe ff ff    	mov    %eax,-0x1f4(%rbp)
    1dcd:	e9 bc ff ff ff       	jmp    1d8e <compute_mandelbrot+0x5fe>
    1dd2:	e9 00 00 00 00       	jmp    1dd7 <compute_mandelbrot+0x647>
    1dd7:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1ddd:	83 c0 01             	add    $0x1,%eax
    1de0:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
    1de6:	e9 bf fc ff ff       	jmp    1aaa <compute_mandelbrot+0x31a>
    1deb:	c7 85 08 fe ff ff 00 	movl   $0x0,-0x1f8(%rbp)
    1df2:	00 00 00
    1df5:	83 bd 08 fe ff ff 08 	cmpl   $0x8,-0x1f8(%rbp)
    1dfc:	0f 8d 8f 00 00 00    	jge    1e91 <compute_mandelbrot+0x701>
    1e02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e06:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
    1e0d:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1e10:	03 85 08 fe ff ff    	add    -0x1f8(%rbp),%eax
    1e16:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1e19:	0f af 4d d8          	imul   -0x28(%rbp),%ecx
    1e1d:	01 c8                	add    %ecx,%eax
    1e1f:	48 98                	cltq
    1e21:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
    1e28:	48 63 85 08 fe ff ff 	movslq -0x1f8(%rbp),%rax
    1e2f:	8b bc 85 c0 fe ff ff 	mov    -0x140(%rbp,%rax,4),%edi
    1e36:	8b 75 ec             	mov    -0x14(%rbp),%esi
    1e39:	48 63 85 08 fe ff ff 	movslq -0x1f8(%rbp),%rax
    1e40:	c5 fa 10 84 85 10 ff 	vmovss -0xf0(%rbp,%rax,4),%xmm0
    1e47:	ff ff
    1e49:	48 63 85 08 fe ff ff 	movslq -0x1f8(%rbp),%rax
    1e50:	c5 fa 10 8c 85 f0 fe 	vmovss -0x110(%rbp,%rax,4),%xmm1
    1e57:	ff ff
    1e59:	e8 72 02 00 00       	call   20d0 <compute_pixel_color>
    1e5e:	48 8b 8d e8 fd ff ff 	mov    -0x218(%rbp),%rcx
    1e65:	89 c2                	mov    %eax,%edx
    1e67:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
    1e6e:	89 95 00 fe ff ff    	mov    %edx,-0x200(%rbp)
    1e74:	8b 95 00 fe ff ff    	mov    -0x200(%rbp),%edx
    1e7a:	89 14 88             	mov    %edx,(%rax,%rcx,4)
    1e7d:	8b 85 08 fe ff ff    	mov    -0x1f8(%rbp),%eax
    1e83:	83 c0 01             	add    $0x1,%eax
    1e86:	89 85 08 fe ff ff    	mov    %eax,-0x1f8(%rbp)
    1e8c:	e9 64 ff ff ff       	jmp    1df5 <compute_mandelbrot+0x665>
    1e91:	c7 85 fc fd ff ff 00 	movl   $0x0,-0x204(%rbp)
    1e98:	00 00 00
    1e9b:	83 bd fc fd ff ff 08 	cmpl   $0x8,-0x204(%rbp)
    1ea2:	0f 8d 3c 00 00 00    	jge    1ee4 <compute_mandelbrot+0x754>
    1ea8:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    1ead:	48 63 85 fc fd ff ff 	movslq -0x204(%rbp),%rax
    1eb4:	c5 fa 10 4c 85 b0    	vmovss -0x50(%rbp,%rax,4),%xmm1
    1eba:	c5 fa 10 15 7a 11 00 	vmovss 0x117a(%rip),%xmm2        # 303c <_IO_stdin_used+0x3c>
    1ec1:	00
    1ec2:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1ec6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1eca:	c5 fa 11 44 85 b0    	vmovss %xmm0,-0x50(%rbp,%rax,4)
    1ed0:	8b 85 fc fd ff ff    	mov    -0x204(%rbp),%eax
    1ed6:	83 c0 01             	add    $0x1,%eax
    1ed9:	89 85 fc fd ff ff    	mov    %eax,-0x204(%rbp)
    1edf:	e9 b7 ff ff ff       	jmp    1e9b <compute_mandelbrot+0x70b>
    1ee4:	e9 00 00 00 00       	jmp    1ee9 <compute_mandelbrot+0x759>
    1ee9:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1eec:	83 c0 08             	add    $0x8,%eax
    1eef:	89 45 8c             	mov    %eax,-0x74(%rbp)
    1ef2:	e9 92 fa ff ff       	jmp    1989 <compute_mandelbrot+0x1f9>
    1ef7:	e9 00 00 00 00       	jmp    1efc <compute_mandelbrot+0x76c>
    1efc:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1eff:	83 c0 01             	add    $0x1,%eax
    1f02:	89 45 d8             	mov    %eax,-0x28(%rbp)
    1f05:	e9 c1 f8 ff ff       	jmp    17cb <compute_mandelbrot+0x3b>
    1f0a:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    1f11:	5d                   	pop    %rbp
    1f12:	c3                   	ret
    1f13:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1f1a:	00 00 00
    1f1d:	0f 1f 00             	nopl   (%rax)

0000000000001f20 <render_frame>:
    1f20:	55                   	push   %rbp
    1f21:	48 89 e5             	mov    %rsp,%rbp
    1f24:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    1f2b:	48 8d 45 10          	lea    0x10(%rbp),%rax
    1f2f:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1f36:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f3a:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1f3d:	c5 fa 11 45 f0       	vmovss %xmm0,-0x10(%rbp)
    1f42:	c5 fa 11 4d ec       	vmovss %xmm1,-0x14(%rbp)
    1f47:	f6 05 93 31 00 00 01 	testb  $0x1,0x3193(%rip)        # 50e1 <disable_window>
    1f4e:	0f 85 6e 01 00 00    	jne    20c2 <render_frame+0x1a2>
    1f54:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    1f5b:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1f5f:	48 8b 08             	mov    (%rax),%rcx
    1f62:	48 89 0c 24          	mov    %rcx,(%rsp)
    1f66:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1f6a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1f6f:	8b 40 10             	mov    0x10(%rax),%eax
    1f72:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1f76:	e8 55 f1 ff ff       	call   10d0 <UpdateTexture@plt>
    1f7b:	e8 f0 f0 ff ff       	call   1070 <BeginDrawing@plt>
    1f80:	c6 45 e8 f5          	movb   $0xf5,-0x18(%rbp)
    1f84:	c6 45 e9 f5          	movb   $0xf5,-0x17(%rbp)
    1f88:	c6 45 ea f5          	movb   $0xf5,-0x16(%rbp)
    1f8c:	c6 45 eb ff          	movb   $0xff,-0x15(%rbp)
    1f90:	8b 7d e8             	mov    -0x18(%rbp),%edi
    1f93:	e8 48 f1 ff ff       	call   10e0 <ClearBackground@plt>
    1f98:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    1f9f:	c6 45 e0 ff          	movb   $0xff,-0x20(%rbp)
    1fa3:	c6 45 e1 ff          	movb   $0xff,-0x1f(%rbp)
    1fa7:	c6 45 e2 ff          	movb   $0xff,-0x1e(%rbp)
    1fab:	c6 45 e3 ff          	movb   $0xff,-0x1d(%rbp)
    1faf:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1fb2:	31 f6                	xor    %esi,%esi
    1fb4:	48 8b 08             	mov    (%rax),%rcx
    1fb7:	48 89 0c 24          	mov    %rcx,(%rsp)
    1fbb:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1fbf:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1fc4:	8b 40 10             	mov    0x10(%rax),%eax
    1fc7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1fcb:	89 f7                	mov    %esi,%edi
    1fcd:	e8 4e f1 ff ff       	call   1120 <DrawTexture@plt>
    1fd2:	be 0a 00 00 00       	mov    $0xa,%esi
    1fd7:	89 f7                	mov    %esi,%edi
    1fd9:	e8 d2 f0 ff ff       	call   10b0 <DrawFPS@plt>
    1fde:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
    1fe2:	c5 fa 10 4d f0       	vmovss -0x10(%rbp),%xmm1
    1fe7:	c5 fa 5a c1          	vcvtss2sd %xmm1,%xmm0,%xmm0
    1feb:	c5 fa 10 55 ec       	vmovss -0x14(%rbp),%xmm2
    1ff0:	c5 f2 5a ca          	vcvtss2sd %xmm2,%xmm1,%xmm1
    1ff4:	be 20 00 00 00       	mov    $0x20,%esi
    1ff9:	48 8d 15 a0 10 00 00 	lea    0x10a0(%rip),%rdx        # 30a0 <_IO_stdin_used+0xa0>
    2000:	b0 02                	mov    $0x2,%al
    2002:	e8 39 f0 ff ff       	call   1040 <snprintf@plt>
    2007:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
    200b:	c6 45 b8 00          	movb   $0x0,-0x48(%rbp)
    200f:	c6 45 b9 e4          	movb   $0xe4,-0x47(%rbp)
    2013:	c6 45 ba 30          	movb   $0x30,-0x46(%rbp)
    2017:	c6 45 bb ff          	movb   $0xff,-0x45(%rbp)
    201b:	44 8b 45 b8          	mov    -0x48(%rbp),%r8d
    201f:	be 0a 00 00 00       	mov    $0xa,%esi
    2024:	ba 1e 00 00 00       	mov    $0x1e,%edx
    2029:	b9 10 00 00 00       	mov    $0x10,%ecx
    202e:	e8 1d f0 ff ff       	call   1050 <DrawText@plt>
    2033:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    203a:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    2041:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2044:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
    204a:	e8 41 f1 ff ff       	call   1190 <GetFrameTime@plt>
    204f:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
    2056:	8b 8d 5c ff ff ff    	mov    -0xa4(%rbp),%ecx
    205c:	c5 fa 10 0d dc 0f 00 	vmovss 0xfdc(%rip),%xmm1        # 3040 <_IO_stdin_used+0x40>
    2063:	00
    2064:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    2068:	c5 fa 5a c1          	vcvtss2sd %xmm1,%xmm0,%xmm0
    206c:	be 40 00 00 00       	mov    $0x40,%esi
    2071:	48 8d 15 39 10 00 00 	lea    0x1039(%rip),%rdx        # 30b1 <_IO_stdin_used+0xb1>
    2078:	b0 01                	mov    $0x1,%al
    207a:	e8 c1 ef ff ff       	call   1040 <snprintf@plt>
    207f:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
    2086:	c6 85 68 ff ff ff 00 	movb   $0x0,-0x98(%rbp)
    208d:	c6 85 69 ff ff ff 79 	movb   $0x79,-0x97(%rbp)
    2094:	c6 85 6a ff ff ff f1 	movb   $0xf1,-0x96(%rbp)
    209b:	c6 85 6b ff ff ff ff 	movb   $0xff,-0x95(%rbp)
    20a2:	44 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%r8d
    20a9:	be 0a 00 00 00       	mov    $0xa,%esi
    20ae:	ba 2d 00 00 00       	mov    $0x2d,%edx
    20b3:	b9 10 00 00 00       	mov    $0x10,%ecx
    20b8:	e8 93 ef ff ff       	call   1050 <DrawText@plt>
    20bd:	e8 9e ef ff ff       	call   1060 <EndDrawing@plt>
    20c2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
    20c9:	5d                   	pop    %rbp
    20ca:	c3                   	ret
    20cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020d0 <compute_pixel_color>:
    20d0:	55                   	push   %rbp
    20d1:	48 89 e5             	mov    %rsp,%rbp
    20d4:	48 83 ec 50          	sub    $0x50,%rsp
    20d8:	89 7d f4             	mov    %edi,-0xc(%rbp)
    20db:	89 75 f0             	mov    %esi,-0x10(%rbp)
    20de:	c5 fa 11 45 ec       	vmovss %xmm0,-0x14(%rbp)
    20e3:	c5 fa 11 4d e8       	vmovss %xmm1,-0x18(%rbp)
    20e8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    20eb:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    20ee:	0f 85 15 00 00 00    	jne    2109 <compute_pixel_color+0x39>
    20f4:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
    20f8:	c6 45 f9 00          	movb   $0x0,-0x7(%rbp)
    20fc:	c6 45 fa 00          	movb   $0x0,-0x6(%rbp)
    2100:	c6 45 fb ff          	movb   $0xff,-0x5(%rbp)
    2104:	e9 bb 01 00 00       	jmp    22c4 <compute_pixel_color+0x1f4>
    2109:	c5 fa 10 45 ec       	vmovss -0x14(%rbp),%xmm0
    210e:	c5 fa 10 55 ec       	vmovss -0x14(%rbp),%xmm2
    2113:	c5 fa 10 4d e8       	vmovss -0x18(%rbp),%xmm1
    2118:	c5 f2 59 4d e8       	vmulss -0x18(%rbp),%xmm1,%xmm1
    211d:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    2121:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2125:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
    212a:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
    212f:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    2133:	c5 f8 2e c1          	vucomiss %xmm1,%xmm0
    2137:	0f 86 48 00 00 00    	jbe    2185 <compute_pixel_color+0xb5>
    213d:	c5 fa 2a 45 f4       	vcvtsi2ssl -0xc(%rbp),%xmm0,%xmm0
    2142:	c5 fa 10 0d fe 0e 00 	vmovss 0xefe(%rip),%xmm1        # 3048 <_IO_stdin_used+0x48>
    2149:	00
    214a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    214e:	c5 fa 11 45 c0       	vmovss %xmm0,-0x40(%rbp)
    2153:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
    2158:	e8 d3 ef ff ff       	call   1130 <log2f@plt>
    215d:	c5 fa 10 0d df 0e 00 	vmovss 0xedf(%rip),%xmm1        # 3044 <_IO_stdin_used+0x44>
    2164:	00
    2165:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2169:	e8 c2 ef ff ff       	call   1130 <log2f@plt>
    216e:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    2172:	c5 fa 10 45 c0       	vmovss -0x40(%rbp),%xmm0
    2177:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    217b:	c5 fa 11 45 c4       	vmovss %xmm0,-0x3c(%rbp)
    2180:	e9 0a 00 00 00       	jmp    218f <compute_pixel_color+0xbf>
    2185:	c5 fa 2a 45 f4       	vcvtsi2ssl -0xc(%rbp),%xmm0,%xmm0
    218a:	c5 fa 11 45 c4       	vmovss %xmm0,-0x3c(%rbp)
    218f:	c5 fa 10 45 c4       	vmovss -0x3c(%rbp),%xmm0
    2194:	c5 fa 11 45 e0       	vmovss %xmm0,-0x20(%rbp)
    2199:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    219e:	c5 f2 2a 4d f0       	vcvtsi2ssl -0x10(%rbp),%xmm1,%xmm1
    21a3:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    21a7:	c5 fa 11 45 dc       	vmovss %xmm0,-0x24(%rbp)
    21ac:	c5 fa 10 45 dc       	vmovss -0x24(%rbp),%xmm0
    21b1:	c5 fa 10 0d 93 0e 00 	vmovss 0xe93(%rip),%xmm1        # 304c <_IO_stdin_used+0x4c>
    21b8:	00
    21b9:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    21bd:	c5 fa 10 0d 73 0e 00 	vmovss 0xe73(%rip),%xmm1        # 3038 <_IO_stdin_used+0x38>
    21c4:	00
    21c5:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    21c9:	c5 fa 11 45 d8       	vmovss %xmm0,-0x28(%rbp)
    21ce:	c5 fa 10 45 d8       	vmovss -0x28(%rbp),%xmm0
    21d3:	e8 98 ef ff ff       	call   1170 <cosf@plt>
    21d8:	c5 fa 10 0d 64 0e 00 	vmovss 0xe64(%rip),%xmm1        # 3044 <_IO_stdin_used+0x44>
    21df:	00
    21e0:	c5 fa 11 4d bc       	vmovss %xmm1,-0x44(%rbp)
    21e5:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    21e9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    21ed:	c5 fa 11 45 d4       	vmovss %xmm0,-0x2c(%rbp)
    21f2:	c5 fa 10 45 d8       	vmovss -0x28(%rbp),%xmm0
    21f7:	c5 fa 10 0d 51 0e 00 	vmovss 0xe51(%rip),%xmm1        # 3050 <_IO_stdin_used+0x50>
    21fe:	00
    21ff:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2203:	e8 68 ef ff ff       	call   1170 <cosf@plt>
    2208:	c5 fa 10 4d bc       	vmovss -0x44(%rbp),%xmm1
    220d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2211:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2215:	c5 fa 11 45 d0       	vmovss %xmm0,-0x30(%rbp)
    221a:	c5 fa 10 45 d8       	vmovss -0x28(%rbp),%xmm0
    221f:	c5 fa 10 0d 2d 0e 00 	vmovss 0xe2d(%rip),%xmm1        # 3054 <_IO_stdin_used+0x54>
    2226:	00
    2227:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    222b:	e8 40 ef ff ff       	call   1170 <cosf@plt>
    2230:	c5 fa 10 4d bc       	vmovss -0x44(%rbp),%xmm1
    2235:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2239:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    223d:	c5 fa 11 45 cc       	vmovss %xmm0,-0x34(%rbp)
    2242:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    2247:	c5 fa 10 0d 09 0e 00 	vmovss 0xe09(%rip),%xmm1        # 3058 <_IO_stdin_used+0x58>
    224e:	00
    224f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2253:	e8 a8 ee ff ff       	call   1100 <expf@plt>
    2258:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    225c:	c5 fa 10 05 e4 0d 00 	vmovss 0xde4(%rip),%xmm0        # 3048 <_IO_stdin_used+0x48>
    2263:	00
    2264:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    2268:	c5 fa 11 45 c8       	vmovss %xmm0,-0x38(%rbp)
    226d:	c5 fa 10 45 d4       	vmovss -0x2c(%rbp),%xmm0
    2272:	c5 fa 10 4d c8       	vmovss -0x38(%rbp),%xmm1
    2277:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    227b:	c5 fa 10 0d d9 0d 00 	vmovss 0xdd9(%rip),%xmm1        # 305c <_IO_stdin_used+0x5c>
    2282:	00
    2283:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2287:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    228b:	88 45 f8             	mov    %al,-0x8(%rbp)
    228e:	c5 fa 10 45 d0       	vmovss -0x30(%rbp),%xmm0
    2293:	c5 fa 10 55 c8       	vmovss -0x38(%rbp),%xmm2
    2298:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    229c:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    22a0:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    22a4:	88 45 f9             	mov    %al,-0x7(%rbp)
    22a7:	c5 fa 10 45 cc       	vmovss -0x34(%rbp),%xmm0
    22ac:	c5 fa 10 55 c8       	vmovss -0x38(%rbp),%xmm2
    22b1:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    22b5:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    22b9:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    22bd:	88 45 fa             	mov    %al,-0x6(%rbp)
    22c0:	c6 45 fb ff          	movb   $0xff,-0x5(%rbp)
    22c4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    22c7:	48 83 c4 50          	add    $0x50,%rsp
    22cb:	5d                   	pop    %rbp
    22cc:	c3                   	ret

Disassembly of section .fini:

00000000000022d0 <_fini>:
    22d0:	f3 0f 1e fa          	endbr64
    22d4:	48 83 ec 08          	sub    $0x8,%rsp
    22d8:	48 83 c4 08          	add    $0x8,%rsp
    22dc:	c3                   	ret
