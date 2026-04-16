
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

0000000000001020 <snprintf@plt-0x10>:
    1020:	ff 35 e2 3f 00 00    	push   0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmp    *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <snprintf@plt>:
    1030:	ff 25 e2 3f 00 00    	jmp    *0x3fe2(%rip)        # 5018 <snprintf@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <DrawText@plt>:
    1040:	ff 25 da 3f 00 00    	jmp    *0x3fda(%rip)        # 5020 <DrawText@Base>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <EndDrawing@plt>:
    1050:	ff 25 d2 3f 00 00    	jmp    *0x3fd2(%rip)        # 5028 <EndDrawing@Base>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <BeginDrawing@plt>:
    1060:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 5030 <BeginDrawing@Base>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <CloseWindow@plt>:
    1070:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 5038 <CloseWindow@Base>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <MemAlloc@plt>:
    1080:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 5040 <MemAlloc@Base>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <UnloadTexture@plt>:
    1090:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 5048 <UnloadTexture@Base>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <DrawFPS@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 5050 <DrawFPS@Base>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <InitWindow@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 5058 <InitWindow@Base>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <UpdateTexture@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 5060 <UpdateTexture@Base>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <ClearBackground@plt>:
    10d0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 5068 <ClearBackground@Base>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <WindowShouldClose@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 5070 <WindowShouldClose@Base>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <expf@plt>:
    10f0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 5078 <expf@GLIBC_2.27>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <LoadTextureFromImage@plt>:
    1100:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 5080 <LoadTextureFromImage@Base>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <DrawTexture@plt>:
    1110:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 5088 <DrawTexture@Base>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <log2f@plt>:
    1120:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 5090 <log2f@GLIBC_2.27>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <atoi@plt>:
    1130:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 5098 <atoi@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <MemFree@plt>:
    1140:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 50a0 <MemFree@Base>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <getenv@plt>:
    1150:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 50a8 <getenv@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <cosf@plt>:
    1160:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 50b0 <cosf@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <IsKeyDown@plt>:
    1170:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 50b8 <IsKeyDown@Base>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <GetFrameTime@plt>:
    1180:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 50c0 <GetFrameTime@Base>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001190 <__cxa_finalize@plt>:
    1190:	ff 25 5a 3e 00 00    	jmp    *0x3e5a(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    1196:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	45 31 c0             	xor    %r8d,%r8d
    11b6:	31 c9                	xor    %ecx,%ecx
    11b8:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 1290 <main>
    11bf:	ff 15 33 3e 00 00    	call   *0x3e33(%rip)        # 4ff8 <__libc_start_main@GLIBC_2.34>
    11c5:	f4                   	hlt
    11c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11cd:	00 00 00

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 01 3f 00 00 	lea    0x3f01(%rip),%rdi        # 50d8 <__TMC_END__>
    11d7:	48 8d 05 fa 3e 00 00 	lea    0x3efa(%rip),%rax        # 50d8 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 f6 3d 00 00 	mov    0x3df6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmp    *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	ret
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d d1 3e 00 00 	lea    0x3ed1(%rip),%rdi        # 50d8 <__TMC_END__>
    1207:	48 8d 35 ca 3e 00 00 	lea    0x3eca(%rip),%rsi        # 50d8 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 bd 3d 00 00 	mov    0x3dbd(%rip),%rax        # 4fe8 <_ITM_registerTMCloneTable@Base>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmp    *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	80 3d 8d 3e 00 00 00 	cmpb   $0x0,0x3e8d(%rip)        # 50d8 <__TMC_END__>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d 9a 3d 00 00 	cmpq   $0x0,0x3d9a(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d 6e 3e 00 00 	mov    0x3e6e(%rip),%rdi        # 50d0 <__dso_handle>
    1262:	e8 29 ff ff ff       	call   1190 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	call   11d0 <deregister_tm_clones>
    126c:	c6 05 65 3e 00 00 01 	movb   $0x1,0x3e65(%rip)        # 50d8 <__TMC_END__>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	ret
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	e9 77 ff ff ff       	jmp    1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <main>:
    1290:	55                   	push   %rbp
    1291:	48 89 e5             	mov    %rsp,%rbp
    1294:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    129b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12a2:	c7 45 f8 20 03 00 00 	movl   $0x320,-0x8(%rbp)
    12a9:	c7 45 f4 c2 01 00 00 	movl   $0x1c2,-0xc(%rbp)
    12b0:	c7 45 f0 00 01 00 00 	movl   $0x100,-0x10(%rbp)
    12b7:	bf 20 03 00 00       	mov    $0x320,%edi
    12bc:	be c2 01 00 00       	mov    $0x1c2,%esi
    12c1:	48 8d 15 90 1d 00 00 	lea    0x1d90(%rip),%rdx        # 3058 <_IO_stdin_used+0x58>
    12c8:	e8 e3 fd ff ff       	call   10b0 <InitWindow@plt>
    12cd:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    12d2:	e8 a9 fd ff ff       	call   1080 <MemAlloc@plt>
    12d7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12df:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12e3:	c7 45 d8 20 03 00 00 	movl   $0x320,-0x28(%rbp)
    12ea:	c7 45 dc c2 01 00 00 	movl   $0x1c2,-0x24(%rbp)
    12f1:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
    12f8:	c7 45 e4 07 00 00 00 	movl   $0x7,-0x1c(%rbp)
    12ff:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
    1303:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1307:	48 8b 08             	mov    (%rax),%rcx
    130a:	48 89 0c 24          	mov    %rcx,(%rsp)
    130e:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1312:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1317:	48 8b 40 10          	mov    0x10(%rax),%rax
    131b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1320:	e8 db fd ff ff       	call   1100 <LoadTextureFromImage@plt>
    1325:	c5 fa 10 05 df 1c 00 	vmovss 0x1cdf(%rip),%xmm0        # 300c <_IO_stdin_used+0xc>
    132c:	00
    132d:	c5 fa 11 45 b4       	vmovss %xmm0,-0x4c(%rbp)
    1332:	c5 fa 10 05 ce 1c 00 	vmovss 0x1cce(%rip),%xmm0        # 3008 <_IO_stdin_used+0x8>
    1339:	00
    133a:	c5 fa 11 45 b0       	vmovss %xmm0,-0x50(%rbp)
    133f:	c5 fa 10 05 bd 1c 00 	vmovss 0x1cbd(%rip),%xmm0        # 3004 <_IO_stdin_used+0x4>
    1346:	00
    1347:	c5 fa 11 45 ac       	vmovss %xmm0,-0x54(%rbp)
    134c:	48 8d 3d 23 1d 00 00 	lea    0x1d23(%rip),%rdi        # 3076 <_IO_stdin_used+0x76>
    1353:	e8 f8 fd ff ff       	call   1150 <getenv@plt>
    1358:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    135c:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    1361:	0f 84 11 00 00 00    	je     1378 <main+0xe8>
    1367:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    136b:	e8 c0 fd ff ff       	call   1130 <atoi@plt>
    1370:	89 45 94             	mov    %eax,-0x6c(%rbp)
    1373:	e9 0a 00 00 00       	jmp    1382 <main+0xf2>
    1378:	31 c0                	xor    %eax,%eax
    137a:	89 45 94             	mov    %eax,-0x6c(%rbp)
    137d:	e9 00 00 00 00       	jmp    1382 <main+0xf2>
    1382:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1385:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1388:	48 8d 3d f2 1c 00 00 	lea    0x1cf2(%rip),%rdi        # 3081 <_IO_stdin_used+0x81>
    138f:	e8 bc fd ff ff       	call   1150 <getenv@plt>
    1394:	48 89 c2             	mov    %rax,%rdx
    1397:	31 c0                	xor    %eax,%eax
    1399:	b9 01 00 00 00       	mov    $0x1,%ecx
    139e:	48 83 fa 00          	cmp    $0x0,%rdx
    13a2:	0f 45 c1             	cmovne %ecx,%eax
    13a5:	83 f8 00             	cmp    $0x0,%eax
    13a8:	0f 95 c0             	setne  %al
    13ab:	24 01                	and    $0x1,%al
    13ad:	88 05 26 3d 00 00    	mov    %al,0x3d26(%rip)        # 50d9 <disable_window>
    13b3:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    13ba:	e8 21 fd ff ff       	call   10e0 <WindowShouldClose@plt>
    13bf:	88 c1                	mov    %al,%cl
    13c1:	31 c0                	xor    %eax,%eax
    13c3:	f6 c1 01             	test   $0x1,%cl
    13c6:	88 45 93             	mov    %al,-0x6d(%rbp)
    13c9:	0f 85 21 00 00 00    	jne    13f0 <main+0x160>
    13cf:	b0 01                	mov    $0x1,%al
    13d1:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
    13d5:	88 45 92             	mov    %al,-0x6e(%rbp)
    13d8:	0f 84 0c 00 00 00    	je     13ea <main+0x15a>
    13de:	8b 45 98             	mov    -0x68(%rbp),%eax
    13e1:	3b 45 9c             	cmp    -0x64(%rbp),%eax
    13e4:	0f 9c c0             	setl   %al
    13e7:	88 45 92             	mov    %al,-0x6e(%rbp)
    13ea:	8a 45 92             	mov    -0x6e(%rbp),%al
    13ed:	88 45 93             	mov    %al,-0x6d(%rbp)
    13f0:	8a 45 93             	mov    -0x6d(%rbp),%al
    13f3:	a8 01                	test   $0x1,%al
    13f5:	0f 85 05 00 00 00    	jne    1400 <main+0x170>
    13fb:	e9 84 00 00 00       	jmp    1484 <main+0x1f4>
    1400:	c5 fa 10 05 08 1c 00 	vmovss 0x1c08(%rip),%xmm0        # 3010 <_IO_stdin_used+0x10>
    1407:	00
    1408:	c5 fa 59 45 ac       	vmulss -0x54(%rbp),%xmm0,%xmm0
    140d:	48 8d 7d b4          	lea    -0x4c(%rbp),%rdi
    1411:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    1415:	48 8d 55 ac          	lea    -0x54(%rbp),%rdx
    1419:	e8 a2 00 00 00       	call   14c0 <handle_input>
    141e:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1422:	c5 fa 10 45 b4       	vmovss -0x4c(%rbp),%xmm0
    1427:	c5 fa 10 4d b0       	vmovss -0x50(%rbp),%xmm1
    142c:	c5 fa 10 55 ac       	vmovss -0x54(%rbp),%xmm2
    1431:	be 20 03 00 00       	mov    $0x320,%esi
    1436:	ba c2 01 00 00       	mov    $0x1c2,%edx
    143b:	b9 00 01 00 00       	mov    $0x100,%ecx
    1440:	e8 3b 03 00 00       	call   1780 <compute_mandelbrot>
    1445:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1449:	8b 75 98             	mov    -0x68(%rbp),%esi
    144c:	c5 fa 10 45 b4       	vmovss -0x4c(%rbp),%xmm0
    1451:	c5 fa 10 4d b0       	vmovss -0x50(%rbp),%xmm1
    1456:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    145a:	48 8b 08             	mov    (%rax),%rcx
    145d:	48 89 0c 24          	mov    %rcx,(%rsp)
    1461:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1465:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    146a:	8b 40 10             	mov    0x10(%rax),%eax
    146d:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1471:	e8 fa 0e 00 00       	call   2370 <render_frame>
    1476:	8b 45 98             	mov    -0x68(%rbp),%eax
    1479:	83 c0 01             	add    $0x1,%eax
    147c:	89 45 98             	mov    %eax,-0x68(%rbp)
    147f:	e9 36 ff ff ff       	jmp    13ba <main+0x12a>
    1484:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1488:	e8 b3 fc ff ff       	call   1140 <MemFree@plt>
    148d:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    1491:	48 8b 08             	mov    (%rax),%rcx
    1494:	48 89 0c 24          	mov    %rcx,(%rsp)
    1498:	48 8b 48 08          	mov    0x8(%rax),%rcx
    149c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    14a1:	8b 40 10             	mov    0x10(%rax),%eax
    14a4:	89 44 24 10          	mov    %eax,0x10(%rsp)
    14a8:	e8 e3 fb ff ff       	call   1090 <UnloadTexture@plt>
    14ad:	e8 be fb ff ff       	call   1070 <CloseWindow@plt>
    14b2:	31 c0                	xor    %eax,%eax
    14b4:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    14bb:	5d                   	pop    %rbp
    14bc:	c3                   	ret
    14bd:	0f 1f 00             	nopl   (%rax)

00000000000014c0 <handle_input>:
    14c0:	55                   	push   %rbp
    14c1:	48 89 e5             	mov    %rsp,%rbp
    14c4:	48 83 ec 20          	sub    $0x20,%rsp
    14c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    14d0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    14d4:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
    14d9:	f6 05 f9 3b 00 00 01 	testb  $0x1,0x3bf9(%rip)        # 50d9 <disable_window>
    14e0:	0f 85 90 02 00 00    	jne    1776 <handle_input+0x2b6>
    14e6:	bf 06 01 00 00       	mov    $0x106,%edi
    14eb:	e8 80 fc ff ff       	call   1170 <IsKeyDown@plt>
    14f0:	a8 01                	test   $0x1,%al
    14f2:	0f 85 05 00 00 00    	jne    14fd <handle_input+0x3d>
    14f8:	e9 16 00 00 00       	jmp    1513 <handle_input+0x53>
    14fd:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
    1502:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1506:	c5 fa 58 00          	vaddss (%rax),%xmm0,%xmm0
    150a:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    150e:	e9 31 00 00 00       	jmp    1544 <handle_input+0x84>
    1513:	bf 07 01 00 00       	mov    $0x107,%edi
    1518:	e8 53 fc ff ff       	call   1170 <IsKeyDown@plt>
    151d:	a8 01                	test   $0x1,%al
    151f:	0f 85 05 00 00 00    	jne    152a <handle_input+0x6a>
    1525:	e9 15 00 00 00       	jmp    153f <handle_input+0x7f>
    152a:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    152f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1533:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1537:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    153b:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    153f:	e9 00 00 00 00       	jmp    1544 <handle_input+0x84>
    1544:	bf 08 01 00 00       	mov    $0x108,%edi
    1549:	e8 22 fc ff ff       	call   1170 <IsKeyDown@plt>
    154e:	a8 01                	test   $0x1,%al
    1550:	0f 85 05 00 00 00    	jne    155b <handle_input+0x9b>
    1556:	e9 16 00 00 00       	jmp    1571 <handle_input+0xb1>
    155b:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
    1560:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1564:	c5 fa 58 00          	vaddss (%rax),%xmm0,%xmm0
    1568:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    156c:	e9 31 00 00 00       	jmp    15a2 <handle_input+0xe2>
    1571:	bf 09 01 00 00       	mov    $0x109,%edi
    1576:	e8 f5 fb ff ff       	call   1170 <IsKeyDown@plt>
    157b:	a8 01                	test   $0x1,%al
    157d:	0f 85 05 00 00 00    	jne    1588 <handle_input+0xc8>
    1583:	e9 15 00 00 00       	jmp    159d <handle_input+0xdd>
    1588:	c5 fa 10 4d e4       	vmovss -0x1c(%rbp),%xmm1
    158d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1591:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1595:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    1599:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    159d:	e9 00 00 00 00       	jmp    15a2 <handle_input+0xe2>
    15a2:	bf 3d 00 00 00       	mov    $0x3d,%edi
    15a7:	e8 c4 fb ff ff       	call   1170 <IsKeyDown@plt>
    15ac:	a8 01                	test   $0x1,%al
    15ae:	0f 85 05 00 00 00    	jne    15b9 <handle_input+0xf9>
    15b4:	e9 c5 00 00 00       	jmp    167e <handle_input+0x1be>
    15b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15bd:	c5 fa 10 00          	vmovss (%rax),%xmm0
    15c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c5:	c5 fa 10 08          	vmovss (%rax),%xmm1
    15c9:	c5 fa 10 15 4f 1a 00 	vmovss 0x1a4f(%rip),%xmm2        # 3020 <_IO_stdin_used+0x20>
    15d0:	00
    15d1:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    15d5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    15d9:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    15dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15e1:	c5 fa 10 00          	vmovss (%rax),%xmm0
    15e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15e9:	c5 fa 10 08          	vmovss (%rax),%xmm1
    15ed:	c5 fa 10 15 27 1a 00 	vmovss 0x1a27(%rip),%xmm2        # 301c <_IO_stdin_used+0x1c>
    15f4:	00
    15f5:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    15f9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    15fd:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1601:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1605:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1609:	c5 fa 5a c1          	vcvtss2sd %xmm1,%xmm0,%xmm0
    160d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1611:	c5 fa 10 10          	vmovss (%rax),%xmm2
    1615:	c5 f2 5a ca          	vcvtss2sd %xmm2,%xmm1,%xmm1
    1619:	c5 fb 10 15 2f 1a 00 	vmovsd 0x1a2f(%rip),%xmm2        # 3050 <_IO_stdin_used+0x50>
    1620:	00
    1621:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1625:	c5 fb 58 c9          	vaddsd %xmm1,%xmm0,%xmm1
    1629:	c5 fb 5a c1          	vcvtsd2ss %xmm1,%xmm0,%xmm0
    162d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1631:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1635:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1639:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    163d:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1641:	c5 fa 10 15 cf 19 00 	vmovss 0x19cf(%rip),%xmm2        # 3018 <_IO_stdin_used+0x18>
    1648:	00
    1649:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    164d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1651:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1655:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1659:	c5 fa 10 00          	vmovss (%rax),%xmm0
    165d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1661:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1665:	c5 fa 10 15 a7 19 00 	vmovss 0x19a7(%rip),%xmm2        # 3014 <_IO_stdin_used+0x14>
    166c:	00
    166d:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1671:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1675:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1679:	e9 f3 00 00 00       	jmp    1771 <handle_input+0x2b1>
    167e:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1683:	e8 e8 fa ff ff       	call   1170 <IsKeyDown@plt>
    1688:	a8 01                	test   $0x1,%al
    168a:	0f 85 05 00 00 00    	jne    1695 <handle_input+0x1d5>
    1690:	e9 d7 00 00 00       	jmp    176c <handle_input+0x2ac>
    1695:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1699:	c5 fa 10 00          	vmovss (%rax),%xmm0
    169d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a1:	c5 fa 10 08          	vmovss (%rax),%xmm1
    16a5:	c5 fa 10 15 73 19 00 	vmovss 0x1973(%rip),%xmm2        # 3020 <_IO_stdin_used+0x20>
    16ac:	00
    16ad:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16b1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    16b5:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    16b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16bd:	c5 fa 10 00          	vmovss (%rax),%xmm0
    16c1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16c5:	c5 fa 10 08          	vmovss (%rax),%xmm1
    16c9:	c5 fa 10 15 4b 19 00 	vmovss 0x194b(%rip),%xmm2        # 301c <_IO_stdin_used+0x1c>
    16d0:	00
    16d1:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16d5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    16d9:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    16dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16e1:	c5 fa 10 08          	vmovss (%rax),%xmm1
    16e5:	c5 fa 5a c1          	vcvtss2sd %xmm1,%xmm0,%xmm0
    16e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16ed:	c5 fa 10 10          	vmovss (%rax),%xmm2
    16f1:	c5 f2 5a ca          	vcvtss2sd %xmm2,%xmm1,%xmm1
    16f5:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
    16fa:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
    1701:	00 00 80
    1704:	48 31 d1             	xor    %rdx,%rcx
    1707:	c4 e1 f9 6e c1       	vmovq  %rcx,%xmm0
    170c:	c5 fb 10 15 3c 19 00 	vmovsd 0x193c(%rip),%xmm2        # 3050 <_IO_stdin_used+0x50>
    1713:	00
    1714:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1718:	c5 fb 58 c9          	vaddsd %xmm1,%xmm0,%xmm1
    171c:	c5 fb 5a c1          	vcvtsd2ss %xmm1,%xmm0,%xmm0
    1720:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1724:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1728:	c5 fa 10 00          	vmovss (%rax),%xmm0
    172c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1730:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1734:	c5 fa 10 15 dc 18 00 	vmovss 0x18dc(%rip),%xmm2        # 3018 <_IO_stdin_used+0x18>
    173b:	00
    173c:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1740:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1744:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1748:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    174c:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1750:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1754:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1758:	c5 fa 10 15 b4 18 00 	vmovss 0x18b4(%rip),%xmm2        # 3014 <_IO_stdin_used+0x14>
    175f:	00
    1760:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1764:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1768:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    176c:	e9 00 00 00 00       	jmp    1771 <handle_input+0x2b1>
    1771:	e9 00 00 00 00       	jmp    1776 <handle_input+0x2b6>
    1776:	48 83 c4 20          	add    $0x20,%rsp
    177a:	5d                   	pop    %rbp
    177b:	c3                   	ret
    177c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001780 <compute_mandelbrot>:
    1780:	55                   	push   %rbp
    1781:	48 89 e5             	mov    %rsp,%rbp
    1784:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    1788:	48 81 ec 60 09 00 00 	sub    $0x960,%rsp
    178f:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
    1796:	00
    1797:	89 b4 24 f4 02 00 00 	mov    %esi,0x2f4(%rsp)
    179e:	89 94 24 f0 02 00 00 	mov    %edx,0x2f0(%rsp)
    17a5:	89 8c 24 ec 02 00 00 	mov    %ecx,0x2ec(%rsp)
    17ac:	c5 fa 11 84 24 e8 02 	vmovss %xmm0,0x2e8(%rsp)
    17b3:	00 00
    17b5:	c5 fa 11 8c 24 e4 02 	vmovss %xmm1,0x2e4(%rsp)
    17bc:	00 00
    17be:	c5 fa 11 94 24 e0 02 	vmovss %xmm2,0x2e0(%rsp)
    17c5:	00 00
    17c7:	c7 84 24 dc 02 00 00 	movl   $0x42c80000,0x2dc(%rsp)
    17ce:	00 00 c8 42
    17d2:	c7 84 24 58 03 00 00 	movl   $0x40e00000,0x358(%rsp)
    17d9:	00 00 e0 40
    17dd:	c7 84 24 54 03 00 00 	movl   $0x40c00000,0x354(%rsp)
    17e4:	00 00 c0 40
    17e8:	c7 84 24 50 03 00 00 	movl   $0x40a00000,0x350(%rsp)
    17ef:	00 00 a0 40
    17f3:	c7 84 24 4c 03 00 00 	movl   $0x40800000,0x34c(%rsp)
    17fa:	00 00 80 40
    17fe:	c7 84 24 48 03 00 00 	movl   $0x40400000,0x348(%rsp)
    1805:	00 00 40 40
    1809:	c7 84 24 44 03 00 00 	movl   $0x40000000,0x344(%rsp)
    1810:	00 00 00 40
    1814:	c7 84 24 40 03 00 00 	movl   $0x3f800000,0x340(%rsp)
    181b:	00 00 80 3f
    181f:	c7 84 24 3c 03 00 00 	movl   $0x0,0x33c(%rsp)
    1826:	00 00 00 00
    182a:	c5 fa 10 8c 24 40 03 	vmovss 0x340(%rsp),%xmm1
    1831:	00 00
    1833:	c5 fa 10 84 24 3c 03 	vmovss 0x33c(%rsp),%xmm0
    183a:	00 00
    183c:	c4 e3 79 21 c1 10    	vinsertps $0x10,%xmm1,%xmm0,%xmm0
    1842:	c5 fa 10 8c 24 44 03 	vmovss 0x344(%rsp),%xmm1
    1849:	00 00
    184b:	c4 e3 79 21 c1 20    	vinsertps $0x20,%xmm1,%xmm0,%xmm0
    1851:	c5 fa 10 8c 24 48 03 	vmovss 0x348(%rsp),%xmm1
    1858:	00 00
    185a:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1860:	c5 fa 10 94 24 50 03 	vmovss 0x350(%rsp),%xmm2
    1867:	00 00
    1869:	c5 fa 10 8c 24 4c 03 	vmovss 0x34c(%rsp),%xmm1
    1870:	00 00
    1872:	c4 e3 71 21 ca 10    	vinsertps $0x10,%xmm2,%xmm1,%xmm1
    1878:	c5 fa 10 94 24 54 03 	vmovss 0x354(%rsp),%xmm2
    187f:	00 00
    1881:	c4 e3 71 21 ca 20    	vinsertps $0x20,%xmm2,%xmm1,%xmm1
    1887:	c5 fa 10 94 24 58 03 	vmovss 0x358(%rsp),%xmm2
    188e:	00 00
    1890:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    1896:	c5 f8 29 8c 24 10 03 	vmovaps %xmm1,0x310(%rsp)
    189d:	00 00
    189f:	c5 f8 29 84 24 00 03 	vmovaps %xmm0,0x300(%rsp)
    18a6:	00 00
    18a8:	c5 fc 28 84 24 00 03 	vmovaps 0x300(%rsp),%ymm0
    18af:	00 00
    18b1:	c5 fc 29 84 24 a0 02 	vmovaps %ymm0,0x2a0(%rsp)
    18b8:	00 00
    18ba:	c5 fa 10 84 24 e0 02 	vmovss 0x2e0(%rsp),%xmm0
    18c1:	00 00
    18c3:	c5 fa 11 84 24 7c 04 	vmovss %xmm0,0x47c(%rsp)
    18ca:	00 00
    18cc:	c5 fa 10 84 24 7c 04 	vmovss 0x47c(%rsp),%xmm0
    18d3:	00 00
    18d5:	c5 fa 11 44 24 1c    	vmovss %xmm0,0x1c(%rsp)
    18db:	c5 fa 11 84 24 bc 04 	vmovss %xmm0,0x4bc(%rsp)
    18e2:	00 00
    18e4:	c5 fa 11 84 24 b8 04 	vmovss %xmm0,0x4b8(%rsp)
    18eb:	00 00
    18ed:	c5 fa 11 84 24 b4 04 	vmovss %xmm0,0x4b4(%rsp)
    18f4:	00 00
    18f6:	c5 fa 11 84 24 b0 04 	vmovss %xmm0,0x4b0(%rsp)
    18fd:	00 00
    18ff:	c5 fa 11 84 24 ac 04 	vmovss %xmm0,0x4ac(%rsp)
    1906:	00 00
    1908:	c5 fa 11 84 24 a8 04 	vmovss %xmm0,0x4a8(%rsp)
    190f:	00 00
    1911:	c5 fa 11 84 24 a4 04 	vmovss %xmm0,0x4a4(%rsp)
    1918:	00 00
    191a:	c5 fa 11 84 24 a0 04 	vmovss %xmm0,0x4a0(%rsp)
    1921:	00 00
    1923:	c5 fa 10 8c 24 a4 04 	vmovss 0x4a4(%rsp),%xmm1
    192a:	00 00
    192c:	c5 fa 10 84 24 a0 04 	vmovss 0x4a0(%rsp),%xmm0
    1933:	00 00
    1935:	c4 e3 79 21 c1 10    	vinsertps $0x10,%xmm1,%xmm0,%xmm0
    193b:	c5 fa 10 8c 24 a8 04 	vmovss 0x4a8(%rsp),%xmm1
    1942:	00 00
    1944:	c4 e3 79 21 c1 20    	vinsertps $0x20,%xmm1,%xmm0,%xmm0
    194a:	c5 fa 10 8c 24 ac 04 	vmovss 0x4ac(%rsp),%xmm1
    1951:	00 00
    1953:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1959:	c5 fa 10 94 24 b4 04 	vmovss 0x4b4(%rsp),%xmm2
    1960:	00 00
    1962:	c5 fa 10 8c 24 b0 04 	vmovss 0x4b0(%rsp),%xmm1
    1969:	00 00
    196b:	c4 e3 71 21 ca 10    	vinsertps $0x10,%xmm2,%xmm1,%xmm1
    1971:	c5 fa 10 94 24 b8 04 	vmovss 0x4b8(%rsp),%xmm2
    1978:	00 00
    197a:	c4 e3 71 21 ca 20    	vinsertps $0x20,%xmm2,%xmm1,%xmm1
    1980:	c5 fa 10 94 24 bc 04 	vmovss 0x4bc(%rsp),%xmm2
    1987:	00 00
    1989:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    198f:	c5 f8 29 8c 24 90 04 	vmovaps %xmm1,0x490(%rsp)
    1996:	00 00
    1998:	c5 f8 29 84 24 80 04 	vmovaps %xmm0,0x480(%rsp)
    199f:	00 00
    19a1:	c5 fc 28 84 24 80 04 	vmovaps 0x480(%rsp),%ymm0
    19a8:	00 00
    19aa:	c5 fc 29 84 24 80 02 	vmovaps %ymm0,0x280(%rsp)
    19b1:	00 00
    19b3:	c7 84 24 1c 04 00 00 	movl   $0x42c80000,0x41c(%rsp)
    19ba:	00 00 c8 42
    19be:	c5 fa 10 84 24 1c 04 	vmovss 0x41c(%rsp),%xmm0
    19c5:	00 00
    19c7:	c5 fa 11 44 24 20    	vmovss %xmm0,0x20(%rsp)
    19cd:	c5 fa 11 84 24 78 04 	vmovss %xmm0,0x478(%rsp)
    19d4:	00 00
    19d6:	c5 fa 11 84 24 74 04 	vmovss %xmm0,0x474(%rsp)
    19dd:	00 00
    19df:	c5 fa 11 84 24 70 04 	vmovss %xmm0,0x470(%rsp)
    19e6:	00 00
    19e8:	c5 fa 11 84 24 6c 04 	vmovss %xmm0,0x46c(%rsp)
    19ef:	00 00
    19f1:	c5 fa 11 84 24 68 04 	vmovss %xmm0,0x468(%rsp)
    19f8:	00 00
    19fa:	c5 fa 11 84 24 64 04 	vmovss %xmm0,0x464(%rsp)
    1a01:	00 00
    1a03:	c5 fa 11 84 24 60 04 	vmovss %xmm0,0x460(%rsp)
    1a0a:	00 00
    1a0c:	c5 fa 11 84 24 5c 04 	vmovss %xmm0,0x45c(%rsp)
    1a13:	00 00
    1a15:	c5 fa 10 8c 24 60 04 	vmovss 0x460(%rsp),%xmm1
    1a1c:	00 00
    1a1e:	c5 fa 10 84 24 5c 04 	vmovss 0x45c(%rsp),%xmm0
    1a25:	00 00
    1a27:	c4 e3 79 21 c1 10    	vinsertps $0x10,%xmm1,%xmm0,%xmm0
    1a2d:	c5 fa 10 8c 24 64 04 	vmovss 0x464(%rsp),%xmm1
    1a34:	00 00
    1a36:	c4 e3 79 21 c1 20    	vinsertps $0x20,%xmm1,%xmm0,%xmm0
    1a3c:	c5 fa 10 8c 24 68 04 	vmovss 0x468(%rsp),%xmm1
    1a43:	00 00
    1a45:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1a4b:	c5 fa 10 94 24 70 04 	vmovss 0x470(%rsp),%xmm2
    1a52:	00 00
    1a54:	c5 fa 10 8c 24 6c 04 	vmovss 0x46c(%rsp),%xmm1
    1a5b:	00 00
    1a5d:	c4 e3 71 21 ca 10    	vinsertps $0x10,%xmm2,%xmm1,%xmm1
    1a63:	c5 fa 10 94 24 74 04 	vmovss 0x474(%rsp),%xmm2
    1a6a:	00 00
    1a6c:	c4 e3 71 21 ca 20    	vinsertps $0x20,%xmm2,%xmm1,%xmm1
    1a72:	c5 fa 10 94 24 78 04 	vmovss 0x478(%rsp),%xmm2
    1a79:	00 00
    1a7b:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    1a81:	c5 f8 29 8c 24 30 04 	vmovaps %xmm1,0x430(%rsp)
    1a88:	00 00
    1a8a:	c5 f8 29 84 24 20 04 	vmovaps %xmm0,0x420(%rsp)
    1a91:	00 00
    1a93:	c5 fc 28 84 24 20 04 	vmovaps 0x420(%rsp),%ymm0
    1a9a:	00 00
    1a9c:	c5 fc 29 84 24 60 02 	vmovaps %ymm0,0x260(%rsp)
    1aa3:	00 00
    1aa5:	c7 84 24 fc 04 00 00 	movl   $0xffffffff,0x4fc(%rsp)
    1aac:	ff ff ff ff
    1ab0:	8b 84 24 fc 04 00 00 	mov    0x4fc(%rsp),%eax
    1ab7:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1abb:	89 84 24 4c 09 00 00 	mov    %eax,0x94c(%rsp)
    1ac2:	89 84 24 48 09 00 00 	mov    %eax,0x948(%rsp)
    1ac9:	89 84 24 44 09 00 00 	mov    %eax,0x944(%rsp)
    1ad0:	89 84 24 40 09 00 00 	mov    %eax,0x940(%rsp)
    1ad7:	89 84 24 3c 09 00 00 	mov    %eax,0x93c(%rsp)
    1ade:	89 84 24 38 09 00 00 	mov    %eax,0x938(%rsp)
    1ae5:	89 84 24 34 09 00 00 	mov    %eax,0x934(%rsp)
    1aec:	89 84 24 30 09 00 00 	mov    %eax,0x930(%rsp)
    1af3:	8b 94 24 34 09 00 00 	mov    0x934(%rsp),%edx
    1afa:	8b 8c 24 38 09 00 00 	mov    0x938(%rsp),%ecx
    1b01:	8b 84 24 3c 09 00 00 	mov    0x93c(%rsp),%eax
    1b08:	44 8b 84 24 44 09 00 	mov    0x944(%rsp),%r8d
    1b0f:	00
    1b10:	8b bc 24 48 09 00 00 	mov    0x948(%rsp),%edi
    1b17:	8b b4 24 4c 09 00 00 	mov    0x94c(%rsp),%esi
    1b1e:	c5 f9 6e 84 24 40 09 	vmovd  0x940(%rsp),%xmm0
    1b25:	00 00
    1b27:	c4 c3 79 22 c0 01    	vpinsrd $0x1,%r8d,%xmm0,%xmm0
    1b2d:	c4 e3 79 22 c7 02    	vpinsrd $0x2,%edi,%xmm0,%xmm0
    1b33:	c4 e3 79 22 ce 03    	vpinsrd $0x3,%esi,%xmm0,%xmm1
    1b39:	c5 f9 6e 84 24 30 09 	vmovd  0x930(%rsp),%xmm0
    1b40:	00 00
    1b42:	c4 e3 79 22 c2 01    	vpinsrd $0x1,%edx,%xmm0,%xmm0
    1b48:	c4 e3 79 22 c1 02    	vpinsrd $0x2,%ecx,%xmm0,%xmm0
    1b4e:	c4 e3 79 22 d0 03    	vpinsrd $0x3,%eax,%xmm0,%xmm2
    1b54:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    1b58:	c4 e3 7d 38 c1 01    	vinserti128 $0x1,%xmm1,%ymm0,%ymm0
    1b5e:	c5 fd 7f 84 24 00 09 	vmovdqa %ymm0,0x900(%rsp)
    1b65:	00 00
    1b67:	c5 fd 6f 84 24 00 09 	vmovdqa 0x900(%rsp),%ymm0
    1b6e:	00 00
    1b70:	c5 fd 7f 84 24 c0 04 	vmovdqa %ymm0,0x4c0(%rsp)
    1b77:	00 00
    1b79:	c5 fd 6f 84 24 c0 04 	vmovdqa 0x4c0(%rsp),%ymm0
    1b80:	00 00
    1b82:	c5 fc 29 84 24 40 02 	vmovaps %ymm0,0x240(%rsp)
    1b89:	00 00
    1b8b:	c7 84 24 3c 02 00 00 	movl   $0x0,0x23c(%rsp)
    1b92:	00 00 00 00
    1b96:	8b 84 24 3c 02 00 00 	mov    0x23c(%rsp),%eax
    1b9d:	3b 84 24 f0 02 00 00 	cmp    0x2f0(%rsp),%eax
    1ba4:	0f 8d b1 07 00 00    	jge    235b <compute_mandelbrot+0xbdb>
    1baa:	c5 fa 10 8c 24 e4 02 	vmovss 0x2e4(%rsp),%xmm1
    1bb1:	00 00
    1bb3:	c5 fa 2a 84 24 3c 02 	vcvtsi2ssl 0x23c(%rsp),%xmm0,%xmm0
    1bba:	00 00
    1bbc:	c5 fa 10 94 24 e0 02 	vmovss 0x2e0(%rsp),%xmm2
    1bc3:	00 00
    1bc5:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1bc9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1bcd:	c5 fa 11 84 24 bc 03 	vmovss %xmm0,0x3bc(%rsp)
    1bd4:	00 00
    1bd6:	c5 fa 10 84 24 bc 03 	vmovss 0x3bc(%rsp),%xmm0
    1bdd:	00 00
    1bdf:	c5 fa 11 44 24 18    	vmovss %xmm0,0x18(%rsp)
    1be5:	c5 fa 11 84 24 18 04 	vmovss %xmm0,0x418(%rsp)
    1bec:	00 00
    1bee:	c5 fa 11 84 24 14 04 	vmovss %xmm0,0x414(%rsp)
    1bf5:	00 00
    1bf7:	c5 fa 11 84 24 10 04 	vmovss %xmm0,0x410(%rsp)
    1bfe:	00 00
    1c00:	c5 fa 11 84 24 0c 04 	vmovss %xmm0,0x40c(%rsp)
    1c07:	00 00
    1c09:	c5 fa 11 84 24 08 04 	vmovss %xmm0,0x408(%rsp)
    1c10:	00 00
    1c12:	c5 fa 11 84 24 04 04 	vmovss %xmm0,0x404(%rsp)
    1c19:	00 00
    1c1b:	c5 fa 11 84 24 00 04 	vmovss %xmm0,0x400(%rsp)
    1c22:	00 00
    1c24:	c5 fa 11 84 24 fc 03 	vmovss %xmm0,0x3fc(%rsp)
    1c2b:	00 00
    1c2d:	c5 fa 10 8c 24 10 04 	vmovss 0x410(%rsp),%xmm1
    1c34:	00 00
    1c36:	c5 fa 10 84 24 0c 04 	vmovss 0x40c(%rsp),%xmm0
    1c3d:	00 00
    1c3f:	c4 e3 79 21 c1 10    	vinsertps $0x10,%xmm1,%xmm0,%xmm0
    1c45:	c5 fa 10 8c 24 14 04 	vmovss 0x414(%rsp),%xmm1
    1c4c:	00 00
    1c4e:	c4 e3 79 21 c1 20    	vinsertps $0x20,%xmm1,%xmm0,%xmm0
    1c54:	c5 fa 10 8c 24 18 04 	vmovss 0x418(%rsp),%xmm1
    1c5b:	00 00
    1c5d:	c4 e3 79 21 c9 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm1
    1c63:	c5 fa 10 94 24 00 04 	vmovss 0x400(%rsp),%xmm2
    1c6a:	00 00
    1c6c:	c5 fa 10 84 24 fc 03 	vmovss 0x3fc(%rsp),%xmm0
    1c73:	00 00
    1c75:	c4 e3 79 21 c2 10    	vinsertps $0x10,%xmm2,%xmm0,%xmm0
    1c7b:	c5 fa 10 94 24 04 04 	vmovss 0x404(%rsp),%xmm2
    1c82:	00 00
    1c84:	c4 e3 79 21 c2 20    	vinsertps $0x20,%xmm2,%xmm0,%xmm0
    1c8a:	c5 fa 10 94 24 08 04 	vmovss 0x408(%rsp),%xmm2
    1c91:	00 00
    1c93:	c4 e3 79 21 d2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm2
    1c99:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    1c9d:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1ca3:	c5 fc 29 84 24 c0 03 	vmovaps %ymm0,0x3c0(%rsp)
    1caa:	00 00
    1cac:	c5 fc 28 84 24 c0 03 	vmovaps 0x3c0(%rsp),%ymm0
    1cb3:	00 00
    1cb5:	c5 fc 29 84 24 00 02 	vmovaps %ymm0,0x200(%rsp)
    1cbc:	00 00
    1cbe:	c5 fa 10 84 24 e8 02 	vmovss 0x2e8(%rsp),%xmm0
    1cc5:	00 00
    1cc7:	c5 fa 11 84 24 fc 01 	vmovss %xmm0,0x1fc(%rsp)
    1cce:	00 00
    1cd0:	c7 84 24 f8 01 00 00 	movl   $0x0,0x1f8(%rsp)
    1cd7:	00 00 00 00
    1cdb:	8b 84 24 f8 01 00 00 	mov    0x1f8(%rsp),%eax
    1ce2:	3b 84 24 f4 02 00 00 	cmp    0x2f4(%rsp),%eax
    1ce9:	0f 8d 51 06 00 00    	jge    2340 <compute_mandelbrot+0xbc0>
    1cef:	c5 fa 10 84 24 fc 01 	vmovss 0x1fc(%rsp),%xmm0
    1cf6:	00 00
    1cf8:	c5 fa 11 84 24 5c 03 	vmovss %xmm0,0x35c(%rsp)
    1cff:	00 00
    1d01:	c5 fa 10 84 24 5c 03 	vmovss 0x35c(%rsp),%xmm0
    1d08:	00 00
    1d0a:	c5 fa 11 44 24 14    	vmovss %xmm0,0x14(%rsp)
    1d10:	c5 fa 11 84 24 b8 03 	vmovss %xmm0,0x3b8(%rsp)
    1d17:	00 00
    1d19:	c5 fa 11 84 24 b4 03 	vmovss %xmm0,0x3b4(%rsp)
    1d20:	00 00
    1d22:	c5 fa 11 84 24 b0 03 	vmovss %xmm0,0x3b0(%rsp)
    1d29:	00 00
    1d2b:	c5 fa 11 84 24 ac 03 	vmovss %xmm0,0x3ac(%rsp)
    1d32:	00 00
    1d34:	c5 fa 11 84 24 a8 03 	vmovss %xmm0,0x3a8(%rsp)
    1d3b:	00 00
    1d3d:	c5 fa 11 84 24 a4 03 	vmovss %xmm0,0x3a4(%rsp)
    1d44:	00 00
    1d46:	c5 fa 11 84 24 a0 03 	vmovss %xmm0,0x3a0(%rsp)
    1d4d:	00 00
    1d4f:	c5 fa 11 84 24 9c 03 	vmovss %xmm0,0x39c(%rsp)
    1d56:	00 00
    1d58:	c5 fa 10 8c 24 a0 03 	vmovss 0x3a0(%rsp),%xmm1
    1d5f:	00 00
    1d61:	c5 fa 10 84 24 9c 03 	vmovss 0x39c(%rsp),%xmm0
    1d68:	00 00
    1d6a:	c4 e3 79 21 c1 10    	vinsertps $0x10,%xmm1,%xmm0,%xmm0
    1d70:	c5 fa 10 8c 24 a4 03 	vmovss 0x3a4(%rsp),%xmm1
    1d77:	00 00
    1d79:	c4 e3 79 21 c1 20    	vinsertps $0x20,%xmm1,%xmm0,%xmm0
    1d7f:	c5 fa 10 8c 24 a8 03 	vmovss 0x3a8(%rsp),%xmm1
    1d86:	00 00
    1d88:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1d8e:	c5 fa 10 94 24 b0 03 	vmovss 0x3b0(%rsp),%xmm2
    1d95:	00 00
    1d97:	c5 fa 10 8c 24 ac 03 	vmovss 0x3ac(%rsp),%xmm1
    1d9e:	00 00
    1da0:	c4 e3 71 21 ca 10    	vinsertps $0x10,%xmm2,%xmm1,%xmm1
    1da6:	c5 fa 10 94 24 b4 03 	vmovss 0x3b4(%rsp),%xmm2
    1dad:	00 00
    1daf:	c4 e3 71 21 ca 20    	vinsertps $0x20,%xmm2,%xmm1,%xmm1
    1db5:	c5 fa 10 94 24 b8 03 	vmovss 0x3b8(%rsp),%xmm2
    1dbc:	00 00
    1dbe:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    1dc4:	c5 f8 29 8c 24 70 03 	vmovaps %xmm1,0x370(%rsp)
    1dcb:	00 00
    1dcd:	c5 f8 29 84 24 60 03 	vmovaps %xmm0,0x360(%rsp)
    1dd4:	00 00
    1dd6:	c5 fc 28 8c 24 60 03 	vmovaps 0x360(%rsp),%ymm1
    1ddd:	00 00
    1ddf:	c5 fc 28 94 24 a0 02 	vmovaps 0x2a0(%rsp),%ymm2
    1de6:	00 00
    1de8:	c5 fc 28 84 24 80 02 	vmovaps 0x280(%rsp),%ymm0
    1def:	00 00
    1df1:	c5 fc 29 94 24 20 07 	vmovaps %ymm2,0x720(%rsp)
    1df8:	00 00
    1dfa:	c5 fc 29 84 24 00 07 	vmovaps %ymm0,0x700(%rsp)
    1e01:	00 00
    1e03:	c5 fc 28 84 24 20 07 	vmovaps 0x720(%rsp),%ymm0
    1e0a:	00 00
    1e0c:	c5 fc 28 94 24 00 07 	vmovaps 0x700(%rsp),%ymm2
    1e13:	00 00
    1e15:	c5 fc 59 c2          	vmulps %ymm2,%ymm0,%ymm0
    1e19:	c5 fc 29 8c 24 20 06 	vmovaps %ymm1,0x620(%rsp)
    1e20:	00 00
    1e22:	c5 fc 29 84 24 00 06 	vmovaps %ymm0,0x600(%rsp)
    1e29:	00 00
    1e2b:	c5 fc 28 84 24 20 06 	vmovaps 0x620(%rsp),%ymm0
    1e32:	00 00
    1e34:	c5 fc 28 8c 24 00 06 	vmovaps 0x600(%rsp),%ymm1
    1e3b:	00 00
    1e3d:	c5 fc 58 c1          	vaddps %ymm1,%ymm0,%ymm0
    1e41:	c5 fc 29 84 24 c0 01 	vmovaps %ymm0,0x1c0(%rsp)
    1e48:	00 00
    1e4a:	c5 fc 28 84 24 c0 01 	vmovaps 0x1c0(%rsp),%ymm0
    1e51:	00 00
    1e53:	c5 fc 29 84 24 a0 01 	vmovaps %ymm0,0x1a0(%rsp)
    1e5a:	00 00
    1e5c:	c5 fc 28 84 24 00 02 	vmovaps 0x200(%rsp),%ymm0
    1e63:	00 00
    1e65:	c5 fc 29 84 24 80 01 	vmovaps %ymm0,0x180(%rsp)
    1e6c:	00 00
    1e6e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e72:	c5 fc 29 84 24 40 07 	vmovaps %ymm0,0x740(%rsp)
    1e79:	00 00
    1e7b:	c5 fc 28 84 24 40 07 	vmovaps 0x740(%rsp),%ymm0
    1e82:	00 00
    1e84:	c5 fc 29 84 24 60 01 	vmovaps %ymm0,0x160(%rsp)
    1e8b:	00 00
    1e8d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e91:	c5 fc 29 84 24 60 07 	vmovaps %ymm0,0x760(%rsp)
    1e98:	00 00
    1e9a:	c5 fc 28 84 24 60 07 	vmovaps 0x760(%rsp),%ymm0
    1ea1:	00 00
    1ea3:	c5 fc 29 84 24 40 01 	vmovaps %ymm0,0x140(%rsp)
    1eaa:	00 00
    1eac:	c5 fc 28 84 24 40 02 	vmovaps 0x240(%rsp),%ymm0
    1eb3:	00 00
    1eb5:	c5 fc 29 84 24 20 01 	vmovaps %ymm0,0x120(%rsp)
    1ebc:	00 00
    1ebe:	c7 84 24 1c 01 00 00 	movl   $0xff,0x11c(%rsp)
    1ec5:	ff 00 00 00
    1ec9:	c7 84 24 18 01 00 00 	movl   $0x0,0x118(%rsp)
    1ed0:	00 00 00 00
    1ed4:	8b 8c 24 18 01 00 00 	mov    0x118(%rsp),%ecx
    1edb:	31 c0                	xor    %eax,%eax
    1edd:	3b 8c 24 ec 02 00 00 	cmp    0x2ec(%rsp),%ecx
    1ee4:	88 44 24 13          	mov    %al,0x13(%rsp)
    1ee8:	0f 8d 0f 00 00 00    	jge    1efd <compute_mandelbrot+0x77d>
    1eee:	83 bc 24 1c 01 00 00 	cmpl   $0x0,0x11c(%rsp)
    1ef5:	00
    1ef6:	0f 95 c0             	setne  %al
    1ef9:	88 44 24 13          	mov    %al,0x13(%rsp)
    1efd:	8a 44 24 13          	mov    0x13(%rsp),%al
    1f01:	a8 01                	test   $0x1,%al
    1f03:	0f 85 05 00 00 00    	jne    1f0e <compute_mandelbrot+0x78e>
    1f09:	e9 3f 03 00 00       	jmp    224d <compute_mandelbrot+0xacd>
    1f0e:	c5 fc 28 84 24 a0 01 	vmovaps 0x1a0(%rsp),%ymm0
    1f15:	00 00
    1f17:	c5 fc 29 84 24 e0 06 	vmovaps %ymm0,0x6e0(%rsp)
    1f1e:	00 00
    1f20:	c5 fc 29 84 24 c0 06 	vmovaps %ymm0,0x6c0(%rsp)
    1f27:	00 00
    1f29:	c5 fc 28 84 24 e0 06 	vmovaps 0x6e0(%rsp),%ymm0
    1f30:	00 00
    1f32:	c5 fc 28 8c 24 c0 06 	vmovaps 0x6c0(%rsp),%ymm1
    1f39:	00 00
    1f3b:	c5 fc 59 c1          	vmulps %ymm1,%ymm0,%ymm0
    1f3f:	c5 fc 29 84 24 e0 00 	vmovaps %ymm0,0xe0(%rsp)
    1f46:	00 00
    1f48:	c5 fc 28 84 24 80 01 	vmovaps 0x180(%rsp),%ymm0
    1f4f:	00 00
    1f51:	c5 fc 29 84 24 a0 06 	vmovaps %ymm0,0x6a0(%rsp)
    1f58:	00 00
    1f5a:	c5 fc 29 84 24 80 06 	vmovaps %ymm0,0x680(%rsp)
    1f61:	00 00
    1f63:	c5 fc 28 84 24 a0 06 	vmovaps 0x6a0(%rsp),%ymm0
    1f6a:	00 00
    1f6c:	c5 fc 28 8c 24 80 06 	vmovaps 0x680(%rsp),%ymm1
    1f73:	00 00
    1f75:	c5 fc 59 c1          	vmulps %ymm1,%ymm0,%ymm0
    1f79:	c5 fc 29 84 24 c0 00 	vmovaps %ymm0,0xc0(%rsp)
    1f80:	00 00
    1f82:	c5 fc 28 8c 24 a0 01 	vmovaps 0x1a0(%rsp),%ymm1
    1f89:	00 00
    1f8b:	c5 fc 28 84 24 80 01 	vmovaps 0x180(%rsp),%ymm0
    1f92:	00 00
    1f94:	c5 fc 29 8c 24 60 06 	vmovaps %ymm1,0x660(%rsp)
    1f9b:	00 00
    1f9d:	c5 fc 29 84 24 40 06 	vmovaps %ymm0,0x640(%rsp)
    1fa4:	00 00
    1fa6:	c5 fc 28 84 24 60 06 	vmovaps 0x660(%rsp),%ymm0
    1fad:	00 00
    1faf:	c5 fc 28 8c 24 40 06 	vmovaps 0x640(%rsp),%ymm1
    1fb6:	00 00
    1fb8:	c5 fc 59 c1          	vmulps %ymm1,%ymm0,%ymm0
    1fbc:	c5 fc 29 84 24 a0 00 	vmovaps %ymm0,0xa0(%rsp)
    1fc3:	00 00
    1fc5:	c5 fc 28 8c 24 e0 00 	vmovaps 0xe0(%rsp),%ymm1
    1fcc:	00 00
    1fce:	c5 fc 28 84 24 c0 00 	vmovaps 0xc0(%rsp),%ymm0
    1fd5:	00 00
    1fd7:	c5 fc 29 8c 24 e0 05 	vmovaps %ymm1,0x5e0(%rsp)
    1fde:	00 00
    1fe0:	c5 fc 29 84 24 c0 05 	vmovaps %ymm0,0x5c0(%rsp)
    1fe7:	00 00
    1fe9:	c5 fc 28 84 24 e0 05 	vmovaps 0x5e0(%rsp),%ymm0
    1ff0:	00 00
    1ff2:	c5 fc 28 8c 24 c0 05 	vmovaps 0x5c0(%rsp),%ymm1
    1ff9:	00 00
    1ffb:	c5 fc 58 c1          	vaddps %ymm1,%ymm0,%ymm0
    1fff:	c5 fc 29 84 24 80 00 	vmovaps %ymm0,0x80(%rsp)
    2006:	00 00
    2008:	c5 fc 28 84 24 80 00 	vmovaps 0x80(%rsp),%ymm0
    200f:	00 00
    2011:	c5 fc 28 8c 24 60 02 	vmovaps 0x260(%rsp),%ymm1
    2018:	00 00
    201a:	c5 fc c2 c1 01       	vcmpltps %ymm1,%ymm0,%ymm0
    201f:	c5 fc 29 44 24 60    	vmovaps %ymm0,0x60(%rsp)
    2025:	c5 fc 28 4c 24 60    	vmovaps 0x60(%rsp),%ymm1
    202b:	c5 fc 28 84 24 20 01 	vmovaps 0x120(%rsp),%ymm0
    2032:	00 00
    2034:	c5 fc 29 8c 24 a0 07 	vmovaps %ymm1,0x7a0(%rsp)
    203b:	00 00
    203d:	c5 fc 29 84 24 80 07 	vmovaps %ymm0,0x780(%rsp)
    2044:	00 00
    2046:	c5 fc 28 84 24 a0 07 	vmovaps 0x7a0(%rsp),%ymm0
    204d:	00 00
    204f:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    2053:	c5 fd ef c1          	vpxor  %ymm1,%ymm0,%ymm0
    2057:	c5 fc 28 8c 24 80 07 	vmovaps 0x780(%rsp),%ymm1
    205e:	00 00
    2060:	c5 fd db c1          	vpand  %ymm1,%ymm0,%ymm0
    2064:	c5 fc 29 44 24 40    	vmovaps %ymm0,0x40(%rsp)
    206a:	c5 fc 28 8c 24 40 01 	vmovaps 0x140(%rsp),%ymm1
    2071:	00 00
    2073:	c5 fc 28 54 24 40    	vmovaps 0x40(%rsp),%ymm2
    2079:	c5 fc 28 84 24 80 00 	vmovaps 0x80(%rsp),%ymm0
    2080:	00 00
    2082:	c5 fc 29 94 24 20 08 	vmovaps %ymm2,0x820(%rsp)
    2089:	00 00
    208b:	c5 fc 29 84 24 00 08 	vmovaps %ymm0,0x800(%rsp)
    2092:	00 00
    2094:	c5 fc 28 84 24 20 08 	vmovaps 0x820(%rsp),%ymm0
    209b:	00 00
    209d:	c5 fc 28 94 24 00 08 	vmovaps 0x800(%rsp),%ymm2
    20a4:	00 00
    20a6:	c5 fd db c2          	vpand  %ymm2,%ymm0,%ymm0
    20aa:	c5 fc 29 8c 24 e0 07 	vmovaps %ymm1,0x7e0(%rsp)
    20b1:	00 00
    20b3:	c5 fc 29 84 24 c0 07 	vmovaps %ymm0,0x7c0(%rsp)
    20ba:	00 00
    20bc:	c5 fc 28 84 24 e0 07 	vmovaps 0x7e0(%rsp),%ymm0
    20c3:	00 00
    20c5:	c5 fc 28 8c 24 c0 07 	vmovaps 0x7c0(%rsp),%ymm1
    20cc:	00 00
    20ce:	c5 fd eb c1          	vpor   %ymm1,%ymm0,%ymm0
    20d2:	c5 fc 29 84 24 40 01 	vmovaps %ymm0,0x140(%rsp)
    20d9:	00 00
    20db:	c5 fc 28 44 24 60    	vmovaps 0x60(%rsp),%ymm0
    20e1:	c5 fc 29 84 24 20 01 	vmovaps %ymm0,0x120(%rsp)
    20e8:	00 00
    20ea:	c5 fd 6f 8c 24 60 01 	vmovdqa 0x160(%rsp),%ymm1
    20f1:	00 00
    20f3:	c5 fc 28 44 24 60    	vmovaps 0x60(%rsp),%ymm0
    20f9:	c5 fc 29 84 24 80 08 	vmovaps %ymm0,0x880(%rsp)
    2100:	00 00
    2102:	c5 fc 28 84 24 80 08 	vmovaps 0x880(%rsp),%ymm0
    2109:	00 00
    210b:	c5 fd 7f 8c 24 60 08 	vmovdqa %ymm1,0x860(%rsp)
    2112:	00 00
    2114:	c5 fd 7f 84 24 40 08 	vmovdqa %ymm0,0x840(%rsp)
    211b:	00 00
    211d:	c5 fd 6f 84 24 60 08 	vmovdqa 0x860(%rsp),%ymm0
    2124:	00 00
    2126:	c5 fd 6f 8c 24 40 08 	vmovdqa 0x840(%rsp),%ymm1
    212d:	00 00
    212f:	c5 fd fa c1          	vpsubd %ymm1,%ymm0,%ymm0
    2133:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    213a:	00 00
    213c:	c5 fc 28 44 24 60    	vmovaps 0x60(%rsp),%ymm0
    2142:	c5 fc 29 84 24 a0 08 	vmovaps %ymm0,0x8a0(%rsp)
    2149:	00 00
    214b:	c5 fc 28 84 24 a0 08 	vmovaps 0x8a0(%rsp),%ymm0
    2152:	00 00
    2154:	c5 fc 50 c0          	vmovmskps %ymm0,%eax
    2158:	89 84 24 1c 01 00 00 	mov    %eax,0x11c(%rsp)
    215f:	c5 fc 28 8c 24 e0 00 	vmovaps 0xe0(%rsp),%ymm1
    2166:	00 00
    2168:	c5 fc 28 84 24 c0 00 	vmovaps 0xc0(%rsp),%ymm0
    216f:	00 00
    2171:	c5 fc 29 8c 24 e0 08 	vmovaps %ymm1,0x8e0(%rsp)
    2178:	00 00
    217a:	c5 fc 29 84 24 c0 08 	vmovaps %ymm0,0x8c0(%rsp)
    2181:	00 00
    2183:	c5 fc 28 84 24 e0 08 	vmovaps 0x8e0(%rsp),%ymm0
    218a:	00 00
    218c:	c5 fc 5c 8c 24 c0 08 	vsubps 0x8c0(%rsp),%ymm0,%ymm1
    2193:	00 00
    2195:	c5 fc 28 84 24 c0 01 	vmovaps 0x1c0(%rsp),%ymm0
    219c:	00 00
    219e:	c5 fc 29 8c 24 a0 05 	vmovaps %ymm1,0x5a0(%rsp)
    21a5:	00 00
    21a7:	c5 fc 29 84 24 80 05 	vmovaps %ymm0,0x580(%rsp)
    21ae:	00 00
    21b0:	c5 fc 28 84 24 a0 05 	vmovaps 0x5a0(%rsp),%ymm0
    21b7:	00 00
    21b9:	c5 fc 58 84 24 80 05 	vaddps 0x580(%rsp),%ymm0,%ymm0
    21c0:	00 00
    21c2:	c5 fc 29 84 24 a0 01 	vmovaps %ymm0,0x1a0(%rsp)
    21c9:	00 00
    21cb:	c5 fc 28 8c 24 a0 00 	vmovaps 0xa0(%rsp),%ymm1
    21d2:	00 00
    21d4:	c5 fc 28 84 24 a0 00 	vmovaps 0xa0(%rsp),%ymm0
    21db:	00 00
    21dd:	c5 fc 29 8c 24 60 05 	vmovaps %ymm1,0x560(%rsp)
    21e4:	00 00
    21e6:	c5 fc 29 84 24 40 05 	vmovaps %ymm0,0x540(%rsp)
    21ed:	00 00
    21ef:	c5 fc 28 84 24 60 05 	vmovaps 0x560(%rsp),%ymm0
    21f6:	00 00
    21f8:	c5 fc 58 8c 24 40 05 	vaddps 0x540(%rsp),%ymm0,%ymm1
    21ff:	00 00
    2201:	c5 fc 28 84 24 00 02 	vmovaps 0x200(%rsp),%ymm0
    2208:	00 00
    220a:	c5 fc 29 8c 24 20 05 	vmovaps %ymm1,0x520(%rsp)
    2211:	00 00
    2213:	c5 fc 29 84 24 00 05 	vmovaps %ymm0,0x500(%rsp)
    221a:	00 00
    221c:	c5 fc 28 84 24 20 05 	vmovaps 0x520(%rsp),%ymm0
    2223:	00 00
    2225:	c5 fc 58 84 24 00 05 	vaddps 0x500(%rsp),%ymm0,%ymm0
    222c:	00 00
    222e:	c5 fc 29 84 24 80 01 	vmovaps %ymm0,0x180(%rsp)
    2235:	00 00
    2237:	8b 84 24 18 01 00 00 	mov    0x118(%rsp),%eax
    223e:	83 c0 01             	add    $0x1,%eax
    2241:	89 84 24 18 01 00 00 	mov    %eax,0x118(%rsp)
    2248:	e9 87 fc ff ff       	jmp    1ed4 <compute_mandelbrot+0x754>
    224d:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
    2254:	00
    2255:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    225a:	48 8d 84 24 40 01 00 	lea    0x140(%rsp),%rax
    2261:	00
    2262:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2267:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    226e:	00
    226f:	83 7c 24 2c 08       	cmpl   $0x8,0x2c(%rsp)
    2274:	0f 8d 80 00 00 00    	jge    22fa <compute_mandelbrot+0xb7a>
    227a:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    2281:	00
    2282:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2287:	8b 84 24 f8 01 00 00 	mov    0x1f8(%rsp),%eax
    228e:	03 44 24 2c          	add    0x2c(%rsp),%eax
    2292:	8b 8c 24 f4 02 00 00 	mov    0x2f4(%rsp),%ecx
    2299:	0f af 8c 24 3c 02 00 	imul   0x23c(%rsp),%ecx
    22a0:	00
    22a1:	01 c8                	add    %ecx,%eax
    22a3:	48 98                	cltq
    22a5:	48 89 04 24          	mov    %rax,(%rsp)
    22a9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    22ae:	48 63 4c 24 2c       	movslq 0x2c(%rsp),%rcx
    22b3:	8b 3c 88             	mov    (%rax,%rcx,4),%edi
    22b6:	8b b4 24 ec 02 00 00 	mov    0x2ec(%rsp),%esi
    22bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    22c2:	48 63 4c 24 2c       	movslq 0x2c(%rsp),%rcx
    22c7:	c5 fa 10 04 88       	vmovss (%rax,%rcx,4),%xmm0
    22cc:	c5 f8 77             	vzeroupper
    22cf:	e8 4c 02 00 00       	call   2520 <compute_pixel_color>
    22d4:	48 8b 0c 24          	mov    (%rsp),%rcx
    22d8:	89 c2                	mov    %eax,%edx
    22da:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    22df:	89 54 24 28          	mov    %edx,0x28(%rsp)
    22e3:	8b 54 24 28          	mov    0x28(%rsp),%edx
    22e7:	89 14 88             	mov    %edx,(%rax,%rcx,4)
    22ea:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    22ee:	83 c0 01             	add    $0x1,%eax
    22f1:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    22f5:	e9 75 ff ff ff       	jmp    226f <compute_mandelbrot+0xaef>
    22fa:	e9 00 00 00 00       	jmp    22ff <compute_mandelbrot+0xb7f>
    22ff:	8b 84 24 f8 01 00 00 	mov    0x1f8(%rsp),%eax
    2306:	83 c0 08             	add    $0x8,%eax
    2309:	89 84 24 f8 01 00 00 	mov    %eax,0x1f8(%rsp)
    2310:	c5 fa 10 84 24 e0 02 	vmovss 0x2e0(%rsp),%xmm0
    2317:	00 00
    2319:	c5 fa 10 8c 24 fc 01 	vmovss 0x1fc(%rsp),%xmm1
    2320:	00 00
    2322:	c5 fa 10 15 fa 0c 00 	vmovss 0xcfa(%rip),%xmm2        # 3024 <_IO_stdin_used+0x24>
    2329:	00
    232a:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    232e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2332:	c5 fa 11 84 24 fc 01 	vmovss %xmm0,0x1fc(%rsp)
    2339:	00 00
    233b:	e9 9b f9 ff ff       	jmp    1cdb <compute_mandelbrot+0x55b>
    2340:	e9 00 00 00 00       	jmp    2345 <compute_mandelbrot+0xbc5>
    2345:	8b 84 24 3c 02 00 00 	mov    0x23c(%rsp),%eax
    234c:	83 c0 01             	add    $0x1,%eax
    234f:	89 84 24 3c 02 00 00 	mov    %eax,0x23c(%rsp)
    2356:	e9 3b f8 ff ff       	jmp    1b96 <compute_mandelbrot+0x416>
    235b:	48 89 ec             	mov    %rbp,%rsp
    235e:	5d                   	pop    %rbp
    235f:	c5 f8 77             	vzeroupper
    2362:	c3                   	ret
    2363:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    236a:	00 00 00
    236d:	0f 1f 00             	nopl   (%rax)

0000000000002370 <render_frame>:
    2370:	55                   	push   %rbp
    2371:	48 89 e5             	mov    %rsp,%rbp
    2374:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    237b:	48 8d 45 10          	lea    0x10(%rbp),%rax
    237f:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    2386:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    238a:	89 75 f4             	mov    %esi,-0xc(%rbp)
    238d:	c5 fa 11 45 f0       	vmovss %xmm0,-0x10(%rbp)
    2392:	c5 fa 11 4d ec       	vmovss %xmm1,-0x14(%rbp)
    2397:	f6 05 3b 2d 00 00 01 	testb  $0x1,0x2d3b(%rip)        # 50d9 <disable_window>
    239e:	0f 85 6e 01 00 00    	jne    2512 <render_frame+0x1a2>
    23a4:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    23ab:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    23af:	48 8b 08             	mov    (%rax),%rcx
    23b2:	48 89 0c 24          	mov    %rcx,(%rsp)
    23b6:	48 8b 48 08          	mov    0x8(%rax),%rcx
    23ba:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    23bf:	8b 40 10             	mov    0x10(%rax),%eax
    23c2:	89 44 24 10          	mov    %eax,0x10(%rsp)
    23c6:	e8 f5 ec ff ff       	call   10c0 <UpdateTexture@plt>
    23cb:	e8 90 ec ff ff       	call   1060 <BeginDrawing@plt>
    23d0:	c6 45 e8 f5          	movb   $0xf5,-0x18(%rbp)
    23d4:	c6 45 e9 f5          	movb   $0xf5,-0x17(%rbp)
    23d8:	c6 45 ea f5          	movb   $0xf5,-0x16(%rbp)
    23dc:	c6 45 eb ff          	movb   $0xff,-0x15(%rbp)
    23e0:	8b 7d e8             	mov    -0x18(%rbp),%edi
    23e3:	e8 e8 ec ff ff       	call   10d0 <ClearBackground@plt>
    23e8:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    23ef:	c6 45 e0 ff          	movb   $0xff,-0x20(%rbp)
    23f3:	c6 45 e1 ff          	movb   $0xff,-0x1f(%rbp)
    23f7:	c6 45 e2 ff          	movb   $0xff,-0x1e(%rbp)
    23fb:	c6 45 e3 ff          	movb   $0xff,-0x1d(%rbp)
    23ff:	8b 55 e0             	mov    -0x20(%rbp),%edx
    2402:	31 f6                	xor    %esi,%esi
    2404:	48 8b 08             	mov    (%rax),%rcx
    2407:	48 89 0c 24          	mov    %rcx,(%rsp)
    240b:	48 8b 48 08          	mov    0x8(%rax),%rcx
    240f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2414:	8b 40 10             	mov    0x10(%rax),%eax
    2417:	89 44 24 10          	mov    %eax,0x10(%rsp)
    241b:	89 f7                	mov    %esi,%edi
    241d:	e8 ee ec ff ff       	call   1110 <DrawTexture@plt>
    2422:	be 0a 00 00 00       	mov    $0xa,%esi
    2427:	89 f7                	mov    %esi,%edi
    2429:	e8 72 ec ff ff       	call   10a0 <DrawFPS@plt>
    242e:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
    2432:	c5 fa 10 4d f0       	vmovss -0x10(%rbp),%xmm1
    2437:	c5 fa 5a c1          	vcvtss2sd %xmm1,%xmm0,%xmm0
    243b:	c5 fa 10 55 ec       	vmovss -0x14(%rbp),%xmm2
    2440:	c5 f2 5a ca          	vcvtss2sd %xmm2,%xmm1,%xmm1
    2444:	be 20 00 00 00       	mov    $0x20,%esi
    2449:	48 8d 15 40 0c 00 00 	lea    0xc40(%rip),%rdx        # 3090 <_IO_stdin_used+0x90>
    2450:	b0 02                	mov    $0x2,%al
    2452:	e8 d9 eb ff ff       	call   1030 <snprintf@plt>
    2457:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
    245b:	c6 45 b8 00          	movb   $0x0,-0x48(%rbp)
    245f:	c6 45 b9 e4          	movb   $0xe4,-0x47(%rbp)
    2463:	c6 45 ba 30          	movb   $0x30,-0x46(%rbp)
    2467:	c6 45 bb ff          	movb   $0xff,-0x45(%rbp)
    246b:	44 8b 45 b8          	mov    -0x48(%rbp),%r8d
    246f:	be 0a 00 00 00       	mov    $0xa,%esi
    2474:	ba 1e 00 00 00       	mov    $0x1e,%edx
    2479:	b9 10 00 00 00       	mov    $0x10,%ecx
    247e:	e8 bd eb ff ff       	call   1040 <DrawText@plt>
    2483:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    248a:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    2491:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2494:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
    249a:	e8 e1 ec ff ff       	call   1180 <GetFrameTime@plt>
    249f:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
    24a6:	8b 8d 5c ff ff ff    	mov    -0xa4(%rbp),%ecx
    24ac:	c5 fa 10 0d 74 0b 00 	vmovss 0xb74(%rip),%xmm1        # 3028 <_IO_stdin_used+0x28>
    24b3:	00
    24b4:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    24b8:	c5 fa 5a c1          	vcvtss2sd %xmm1,%xmm0,%xmm0
    24bc:	be 40 00 00 00       	mov    $0x40,%esi
    24c1:	48 8d 15 d9 0b 00 00 	lea    0xbd9(%rip),%rdx        # 30a1 <_IO_stdin_used+0xa1>
    24c8:	b0 01                	mov    $0x1,%al
    24ca:	e8 61 eb ff ff       	call   1030 <snprintf@plt>
    24cf:	48 8d bd 70 ff ff ff 	lea    -0x90(%rbp),%rdi
    24d6:	c6 85 68 ff ff ff 00 	movb   $0x0,-0x98(%rbp)
    24dd:	c6 85 69 ff ff ff 79 	movb   $0x79,-0x97(%rbp)
    24e4:	c6 85 6a ff ff ff f1 	movb   $0xf1,-0x96(%rbp)
    24eb:	c6 85 6b ff ff ff ff 	movb   $0xff,-0x95(%rbp)
    24f2:	44 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%r8d
    24f9:	be 0a 00 00 00       	mov    $0xa,%esi
    24fe:	ba 2d 00 00 00       	mov    $0x2d,%edx
    2503:	b9 10 00 00 00       	mov    $0x10,%ecx
    2508:	e8 33 eb ff ff       	call   1040 <DrawText@plt>
    250d:	e8 3e eb ff ff       	call   1050 <EndDrawing@plt>
    2512:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
    2519:	5d                   	pop    %rbp
    251a:	c3                   	ret
    251b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002520 <compute_pixel_color>:
    2520:	55                   	push   %rbp
    2521:	48 89 e5             	mov    %rsp,%rbp
    2524:	48 83 ec 40          	sub    $0x40,%rsp
    2528:	89 7d f4             	mov    %edi,-0xc(%rbp)
    252b:	89 75 f0             	mov    %esi,-0x10(%rbp)
    252e:	c5 fa 11 45 ec       	vmovss %xmm0,-0x14(%rbp)
    2533:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2536:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    2539:	0f 85 15 00 00 00    	jne    2554 <compute_pixel_color+0x34>
    253f:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
    2543:	c6 45 f9 00          	movb   $0x0,-0x7(%rbp)
    2547:	c6 45 fa 00          	movb   $0x0,-0x6(%rbp)
    254b:	c6 45 fb ff          	movb   $0xff,-0x5(%rbp)
    254f:	e9 9a 01 00 00       	jmp    26ee <compute_pixel_color+0x1ce>
    2554:	c5 fa 10 45 ec       	vmovss -0x14(%rbp),%xmm0
    2559:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    255d:	c5 f8 2e c1          	vucomiss %xmm1,%xmm0
    2561:	0f 86 48 00 00 00    	jbe    25af <compute_pixel_color+0x8f>
    2567:	c5 fa 2a 45 f4       	vcvtsi2ssl -0xc(%rbp),%xmm0,%xmm0
    256c:	c5 fa 10 0d bc 0a 00 	vmovss 0xabc(%rip),%xmm1        # 3030 <_IO_stdin_used+0x30>
    2573:	00
    2574:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2578:	c5 fa 11 45 c8       	vmovss %xmm0,-0x38(%rbp)
    257d:	c5 fa 10 45 ec       	vmovss -0x14(%rbp),%xmm0
    2582:	e8 99 eb ff ff       	call   1120 <log2f@plt>
    2587:	c5 fa 10 0d 9d 0a 00 	vmovss 0xa9d(%rip),%xmm1        # 302c <_IO_stdin_used+0x2c>
    258e:	00
    258f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2593:	e8 88 eb ff ff       	call   1120 <log2f@plt>
    2598:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    259c:	c5 fa 10 45 c8       	vmovss -0x38(%rbp),%xmm0
    25a1:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    25a5:	c5 fa 11 45 cc       	vmovss %xmm0,-0x34(%rbp)
    25aa:	e9 0a 00 00 00       	jmp    25b9 <compute_pixel_color+0x99>
    25af:	c5 fa 2a 45 f4       	vcvtsi2ssl -0xc(%rbp),%xmm0,%xmm0
    25b4:	c5 fa 11 45 cc       	vmovss %xmm0,-0x34(%rbp)
    25b9:	c5 fa 10 45 cc       	vmovss -0x34(%rbp),%xmm0
    25be:	c5 fa 11 45 e8       	vmovss %xmm0,-0x18(%rbp)
    25c3:	c5 fa 10 45 e8       	vmovss -0x18(%rbp),%xmm0
    25c8:	c5 f2 2a 4d f0       	vcvtsi2ssl -0x10(%rbp),%xmm1,%xmm1
    25cd:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    25d1:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
    25d6:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
    25db:	c5 fa 10 0d 51 0a 00 	vmovss 0xa51(%rip),%xmm1        # 3034 <_IO_stdin_used+0x34>
    25e2:	00
    25e3:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    25e7:	c5 fa 10 0d 49 0a 00 	vmovss 0xa49(%rip),%xmm1        # 3038 <_IO_stdin_used+0x38>
    25ee:	00
    25ef:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    25f3:	c5 fa 11 45 e0       	vmovss %xmm0,-0x20(%rbp)
    25f8:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    25fd:	e8 5e eb ff ff       	call   1160 <cosf@plt>
    2602:	c5 fa 10 0d 22 0a 00 	vmovss 0xa22(%rip),%xmm1        # 302c <_IO_stdin_used+0x2c>
    2609:	00
    260a:	c5 fa 11 4d c4       	vmovss %xmm1,-0x3c(%rbp)
    260f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2613:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2617:	c5 fa 11 45 dc       	vmovss %xmm0,-0x24(%rbp)
    261c:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    2621:	c5 fa 10 0d 13 0a 00 	vmovss 0xa13(%rip),%xmm1        # 303c <_IO_stdin_used+0x3c>
    2628:	00
    2629:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    262d:	e8 2e eb ff ff       	call   1160 <cosf@plt>
    2632:	c5 fa 10 4d c4       	vmovss -0x3c(%rbp),%xmm1
    2637:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    263b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    263f:	c5 fa 11 45 d8       	vmovss %xmm0,-0x28(%rbp)
    2644:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    2649:	c5 fa 10 0d ef 09 00 	vmovss 0x9ef(%rip),%xmm1        # 3040 <_IO_stdin_used+0x40>
    2650:	00
    2651:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2655:	e8 06 eb ff ff       	call   1160 <cosf@plt>
    265a:	c5 fa 10 4d c4       	vmovss -0x3c(%rbp),%xmm1
    265f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2663:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2667:	c5 fa 11 45 d4       	vmovss %xmm0,-0x2c(%rbp)
    266c:	c5 fa 10 45 e8       	vmovss -0x18(%rbp),%xmm0
    2671:	c5 fa 10 0d cb 09 00 	vmovss 0x9cb(%rip),%xmm1        # 3044 <_IO_stdin_used+0x44>
    2678:	00
    2679:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    267d:	e8 6e ea ff ff       	call   10f0 <expf@plt>
    2682:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    2686:	c5 fa 10 05 a2 09 00 	vmovss 0x9a2(%rip),%xmm0        # 3030 <_IO_stdin_used+0x30>
    268d:	00
    268e:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    2692:	c5 fa 11 45 d0       	vmovss %xmm0,-0x30(%rbp)
    2697:	c5 fa 10 45 dc       	vmovss -0x24(%rbp),%xmm0
    269c:	c5 fa 10 4d d0       	vmovss -0x30(%rbp),%xmm1
    26a1:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    26a5:	c5 fa 10 0d 9b 09 00 	vmovss 0x99b(%rip),%xmm1        # 3048 <_IO_stdin_used+0x48>
    26ac:	00
    26ad:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    26b1:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    26b5:	88 45 f8             	mov    %al,-0x8(%rbp)
    26b8:	c5 fa 10 45 d8       	vmovss -0x28(%rbp),%xmm0
    26bd:	c5 fa 10 55 d0       	vmovss -0x30(%rbp),%xmm2
    26c2:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    26c6:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    26ca:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    26ce:	88 45 f9             	mov    %al,-0x7(%rbp)
    26d1:	c5 fa 10 45 d4       	vmovss -0x2c(%rbp),%xmm0
    26d6:	c5 fa 10 55 d0       	vmovss -0x30(%rbp),%xmm2
    26db:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    26df:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    26e3:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    26e7:	88 45 fa             	mov    %al,-0x6(%rbp)
    26ea:	c6 45 fb ff          	movb   $0xff,-0x5(%rbp)
    26ee:	8b 45 f8             	mov    -0x8(%rbp),%eax
    26f1:	48 83 c4 40          	add    $0x40,%rsp
    26f5:	5d                   	pop    %rbp
    26f6:	c3                   	ret

Disassembly of section .fini:

00000000000026f8 <_fini>:
    26f8:	f3 0f 1e fa          	endbr64
    26fc:	48 83 ec 08          	sub    $0x8,%rsp
    2700:	48 83 c4 08          	add    $0x8,%rsp
    2704:	c3                   	ret
