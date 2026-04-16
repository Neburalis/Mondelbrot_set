
./main:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c9 2f 00 00 	mov    0x2fc9(%rip),%rax        # 3fd8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <snprintf@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <snprintf@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <snprintf@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <DrawText@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 4020 <DrawText@Base>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <EndDrawing@plt>:
    1050:	ff 25 d2 2f 00 00    	jmp    *0x2fd2(%rip)        # 4028 <EndDrawing@Base>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <BeginDrawing@plt>:
    1060:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4030 <BeginDrawing@Base>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <CloseWindow@plt>:
    1070:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4038 <CloseWindow@Base>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <MemAlloc@plt>:
    1080:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4040 <MemAlloc@Base>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <UnloadTexture@plt>:
    1090:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4048 <UnloadTexture@Base>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <DrawFPS@plt>:
    10a0:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4050 <DrawFPS@Base>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <InitWindow@plt>:
    10b0:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4058 <InitWindow@Base>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <UpdateTexture@plt>:
    10c0:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4060 <UpdateTexture@Base>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <ClearBackground@plt>:
    10d0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 4068 <ClearBackground@Base>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <WindowShouldClose@plt>:
    10e0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 4070 <WindowShouldClose@Base>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <expf@plt>:
    10f0:	ff 25 82 2f 00 00    	jmp    *0x2f82(%rip)        # 4078 <expf@GLIBC_2.27>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <LoadTextureFromImage@plt>:
    1100:	ff 25 7a 2f 00 00    	jmp    *0x2f7a(%rip)        # 4080 <LoadTextureFromImage@Base>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <DrawTexture@plt>:
    1110:	ff 25 72 2f 00 00    	jmp    *0x2f72(%rip)        # 4088 <DrawTexture@Base>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <atoi@plt>:
    1120:	ff 25 6a 2f 00 00    	jmp    *0x2f6a(%rip)        # 4090 <atoi@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <MemFree@plt>:
    1130:	ff 25 62 2f 00 00    	jmp    *0x2f62(%rip)        # 4098 <MemFree@Base>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <getenv@plt>:
    1140:	ff 25 5a 2f 00 00    	jmp    *0x2f5a(%rip)        # 40a0 <getenv@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <cosf@plt>:
    1150:	ff 25 52 2f 00 00    	jmp    *0x2f52(%rip)        # 40a8 <cosf@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <log2@plt>:
    1160:	ff 25 4a 2f 00 00    	jmp    *0x2f4a(%rip)        # 40b0 <log2@GLIBC_2.29>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <IsKeyDown@plt>:
    1170:	ff 25 42 2f 00 00    	jmp    *0x2f42(%rip)        # 40b8 <IsKeyDown@Base>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <GetFrameTime@plt>:
    1180:	ff 25 3a 2f 00 00    	jmp    *0x2f3a(%rip)        # 40c0 <GetFrameTime@Base>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001190 <__cxa_finalize@plt>:
    1190:	ff 25 5a 2e 00 00    	jmp    *0x2e5a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
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
    11bf:	ff 15 33 2e 00 00    	call   *0x2e33(%rip)        # 3ff8 <__libc_start_main@GLIBC_2.34>
    11c5:	f4                   	hlt
    11c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11cd:	00 00 00

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 01 2f 00 00 	lea    0x2f01(%rip),%rdi        # 40d8 <__TMC_END__>
    11d7:	48 8d 05 fa 2e 00 00 	lea    0x2efa(%rip),%rax        # 40d8 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 f6 2d 00 00 	mov    0x2df6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmp    *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	ret
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d d1 2e 00 00 	lea    0x2ed1(%rip),%rdi        # 40d8 <__TMC_END__>
    1207:	48 8d 35 ca 2e 00 00 	lea    0x2eca(%rip),%rsi        # 40d8 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 bd 2d 00 00 	mov    0x2dbd(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmp    *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	80 3d 8d 2e 00 00 00 	cmpb   $0x0,0x2e8d(%rip)        # 40d8 <__TMC_END__>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d 9a 2d 00 00 	cmpq   $0x0,0x2d9a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d 6e 2e 00 00 	mov    0x2e6e(%rip),%rdi        # 40d0 <__dso_handle>
    1262:	e8 29 ff ff ff       	call   1190 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	call   11d0 <deregister_tm_clones>
    126c:	c6 05 65 2e 00 00 01 	movb   $0x1,0x2e65(%rip)        # 40d8 <__TMC_END__>
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
    12a2:	66 c7 45 fa 20 03    	movw   $0x320,-0x6(%rbp)
    12a8:	66 c7 45 f8 c2 01    	movw   $0x1c2,-0x8(%rbp)
    12ae:	66 c7 45 f6 00 01    	movw   $0x100,-0xa(%rbp)
    12b4:	bf 20 03 00 00       	mov    $0x320,%edi
    12b9:	be c2 01 00 00       	mov    $0x1c2,%esi
    12be:	48 8d 15 cb 0d 00 00 	lea    0xdcb(%rip),%rdx        # 2090 <_IO_stdin_used+0x90>
    12c5:	e8 e6 fd ff ff       	call   10b0 <InitWindow@plt>
    12ca:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    12cf:	e8 ac fd ff ff       	call   1080 <MemAlloc@plt>
    12d4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12dc:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12e0:	c7 45 d8 20 03 00 00 	movl   $0x320,-0x28(%rbp)
    12e7:	c7 45 dc c2 01 00 00 	movl   $0x1c2,-0x24(%rbp)
    12ee:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
    12f5:	c7 45 e4 07 00 00 00 	movl   $0x7,-0x1c(%rbp)
    12fc:	48 8d 7d b8          	lea    -0x48(%rbp),%rdi
    1300:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1304:	48 8b 08             	mov    (%rax),%rcx
    1307:	48 89 0c 24          	mov    %rcx,(%rsp)
    130b:	48 8b 48 08          	mov    0x8(%rax),%rcx
    130f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1314:	48 8b 40 10          	mov    0x10(%rax),%rax
    1318:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    131d:	e8 de fd ff ff       	call   1100 <LoadTextureFromImage@plt>
    1322:	c5 fb 10 05 ee 0c 00 	vmovsd 0xcee(%rip),%xmm0        # 2018 <_IO_stdin_used+0x18>
    1329:	00
    132a:	c5 fb 11 45 b0       	vmovsd %xmm0,-0x50(%rbp)
    132f:	c5 fb 10 05 d9 0c 00 	vmovsd 0xcd9(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    1336:	00
    1337:	c5 fb 11 45 a8       	vmovsd %xmm0,-0x58(%rbp)
    133c:	c5 fb 10 05 c4 0c 00 	vmovsd 0xcc4(%rip),%xmm0        # 2008 <_IO_stdin_used+0x8>
    1343:	00
    1344:	c5 fb 11 45 a0       	vmovsd %xmm0,-0x60(%rbp)
    1349:	48 8d 3d 5e 0d 00 00 	lea    0xd5e(%rip),%rdi        # 20ae <_IO_stdin_used+0xae>
    1350:	e8 eb fd ff ff       	call   1140 <getenv@plt>
    1355:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1359:	48 83 7d 98 00       	cmpq   $0x0,-0x68(%rbp)
    135e:	0f 84 11 00 00 00    	je     1375 <main+0xe5>
    1364:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1368:	e8 b3 fd ff ff       	call   1120 <atoi@plt>
    136d:	89 45 8c             	mov    %eax,-0x74(%rbp)
    1370:	e9 0a 00 00 00       	jmp    137f <main+0xef>
    1375:	31 c0                	xor    %eax,%eax
    1377:	89 45 8c             	mov    %eax,-0x74(%rbp)
    137a:	e9 00 00 00 00       	jmp    137f <main+0xef>
    137f:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1382:	89 45 94             	mov    %eax,-0x6c(%rbp)
    1385:	48 8d 3d 2d 0d 00 00 	lea    0xd2d(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    138c:	e8 af fd ff ff       	call   1140 <getenv@plt>
    1391:	48 89 c2             	mov    %rax,%rdx
    1394:	31 c0                	xor    %eax,%eax
    1396:	b9 01 00 00 00       	mov    $0x1,%ecx
    139b:	48 83 fa 00          	cmp    $0x0,%rdx
    139f:	0f 45 c1             	cmovne %ecx,%eax
    13a2:	83 f8 00             	cmp    $0x0,%eax
    13a5:	0f 95 c0             	setne  %al
    13a8:	24 01                	and    $0x1,%al
    13aa:	88 05 29 2d 00 00    	mov    %al,0x2d29(%rip)        # 40d9 <disable_window>
    13b0:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    13b7:	e8 24 fd ff ff       	call   10e0 <WindowShouldClose@plt>
    13bc:	88 c1                	mov    %al,%cl
    13be:	31 c0                	xor    %eax,%eax
    13c0:	f6 c1 01             	test   $0x1,%cl
    13c3:	88 45 8b             	mov    %al,-0x75(%rbp)
    13c6:	0f 85 21 00 00 00    	jne    13ed <main+0x15d>
    13cc:	b0 01                	mov    $0x1,%al
    13ce:	83 7d 94 00          	cmpl   $0x0,-0x6c(%rbp)
    13d2:	88 45 8a             	mov    %al,-0x76(%rbp)
    13d5:	0f 84 0c 00 00 00    	je     13e7 <main+0x157>
    13db:	8b 45 90             	mov    -0x70(%rbp),%eax
    13de:	3b 45 94             	cmp    -0x6c(%rbp),%eax
    13e1:	0f 9c c0             	setl   %al
    13e4:	88 45 8a             	mov    %al,-0x76(%rbp)
    13e7:	8a 45 8a             	mov    -0x76(%rbp),%al
    13ea:	88 45 8b             	mov    %al,-0x75(%rbp)
    13ed:	8a 45 8b             	mov    -0x75(%rbp),%al
    13f0:	a8 01                	test   $0x1,%al
    13f2:	0f 85 05 00 00 00    	jne    13fd <main+0x16d>
    13f8:	e9 84 00 00 00       	jmp    1481 <main+0x1f1>
    13fd:	c5 fb 10 05 1b 0c 00 	vmovsd 0xc1b(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    1404:	00
    1405:	c5 fb 59 45 a0       	vmulsd -0x60(%rbp),%xmm0,%xmm0
    140a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    140e:	48 8d 75 a8          	lea    -0x58(%rbp),%rsi
    1412:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
    1416:	e8 a5 00 00 00       	call   14c0 <handle_input>
    141b:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    141f:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    1424:	c5 fb 10 4d a8       	vmovsd -0x58(%rbp),%xmm1
    1429:	c5 fb 10 55 a0       	vmovsd -0x60(%rbp),%xmm2
    142e:	be 20 03 00 00       	mov    $0x320,%esi
    1433:	ba c2 01 00 00       	mov    $0x1c2,%edx
    1438:	b9 00 01 00 00       	mov    $0x100,%ecx
    143d:	e8 2e 03 00 00       	call   1770 <compute_mandelbrot>
    1442:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1446:	8b 75 90             	mov    -0x70(%rbp),%esi
    1449:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    144e:	c5 fb 10 4d a8       	vmovsd -0x58(%rbp),%xmm1
    1453:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    1457:	48 8b 08             	mov    (%rax),%rcx
    145a:	48 89 0c 24          	mov    %rcx,(%rsp)
    145e:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1462:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1467:	8b 40 10             	mov    0x10(%rax),%eax
    146a:	89 44 24 10          	mov    %eax,0x10(%rsp)
    146e:	e8 dd 04 00 00       	call   1950 <render_frame>
    1473:	8b 45 90             	mov    -0x70(%rbp),%eax
    1476:	83 c0 01             	add    $0x1,%eax
    1479:	89 45 90             	mov    %eax,-0x70(%rbp)
    147c:	e9 36 ff ff ff       	jmp    13b7 <main+0x127>
    1481:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
    1485:	e8 a6 fc ff ff       	call   1130 <MemFree@plt>
    148a:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    148e:	48 8b 08             	mov    (%rax),%rcx
    1491:	48 89 0c 24          	mov    %rcx,(%rsp)
    1495:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1499:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    149e:	8b 40 10             	mov    0x10(%rax),%eax
    14a1:	89 44 24 10          	mov    %eax,0x10(%rsp)
    14a5:	e8 e6 fb ff ff       	call   1090 <UnloadTexture@plt>
    14aa:	e8 c1 fb ff ff       	call   1070 <CloseWindow@plt>
    14af:	31 c0                	xor    %eax,%eax
    14b1:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    14b8:	5d                   	pop    %rbp
    14b9:	c3                   	ret
    14ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000014c0 <handle_input>:
    14c0:	55                   	push   %rbp
    14c1:	48 89 e5             	mov    %rsp,%rbp
    14c4:	48 83 ec 20          	sub    $0x20,%rsp
    14c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    14d0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    14d4:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
    14d9:	f6 05 f9 2b 00 00 01 	testb  $0x1,0x2bf9(%rip)        # 40d9 <disable_window>
    14e0:	0f 85 78 02 00 00    	jne    175e <handle_input+0x29e>
    14e6:	bf 06 01 00 00       	mov    $0x106,%edi
    14eb:	e8 80 fc ff ff       	call   1170 <IsKeyDown@plt>
    14f0:	a8 01                	test   $0x1,%al
    14f2:	0f 85 05 00 00 00    	jne    14fd <handle_input+0x3d>
    14f8:	e9 16 00 00 00       	jmp    1513 <handle_input+0x53>
    14fd:	c5 fb 10 45 e0       	vmovsd -0x20(%rbp),%xmm0
    1502:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1506:	c5 fb 58 00          	vaddsd (%rax),%xmm0,%xmm0
    150a:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    150e:	e9 31 00 00 00       	jmp    1544 <handle_input+0x84>
    1513:	bf 07 01 00 00       	mov    $0x107,%edi
    1518:	e8 53 fc ff ff       	call   1170 <IsKeyDown@plt>
    151d:	a8 01                	test   $0x1,%al
    151f:	0f 85 05 00 00 00    	jne    152a <handle_input+0x6a>
    1525:	e9 15 00 00 00       	jmp    153f <handle_input+0x7f>
    152a:	c5 fb 10 4d e0       	vmovsd -0x20(%rbp),%xmm1
    152f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1533:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1537:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    153b:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    153f:	e9 00 00 00 00       	jmp    1544 <handle_input+0x84>
    1544:	bf 08 01 00 00       	mov    $0x108,%edi
    1549:	e8 22 fc ff ff       	call   1170 <IsKeyDown@plt>
    154e:	a8 01                	test   $0x1,%al
    1550:	0f 85 05 00 00 00    	jne    155b <handle_input+0x9b>
    1556:	e9 16 00 00 00       	jmp    1571 <handle_input+0xb1>
    155b:	c5 fb 10 45 e0       	vmovsd -0x20(%rbp),%xmm0
    1560:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1564:	c5 fb 58 00          	vaddsd (%rax),%xmm0,%xmm0
    1568:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    156c:	e9 31 00 00 00       	jmp    15a2 <handle_input+0xe2>
    1571:	bf 09 01 00 00       	mov    $0x109,%edi
    1576:	e8 f5 fb ff ff       	call   1170 <IsKeyDown@plt>
    157b:	a8 01                	test   $0x1,%al
    157d:	0f 85 05 00 00 00    	jne    1588 <handle_input+0xc8>
    1583:	e9 15 00 00 00       	jmp    159d <handle_input+0xdd>
    1588:	c5 fb 10 4d e0       	vmovsd -0x20(%rbp),%xmm1
    158d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1591:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1595:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    1599:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    159d:	e9 00 00 00 00       	jmp    15a2 <handle_input+0xe2>
    15a2:	bf 3d 00 00 00       	mov    $0x3d,%edi
    15a7:	e8 c4 fb ff ff       	call   1170 <IsKeyDown@plt>
    15ac:	a8 01                	test   $0x1,%al
    15ae:	0f 85 05 00 00 00    	jne    15b9 <handle_input+0xf9>
    15b4:	e9 b9 00 00 00       	jmp    1672 <handle_input+0x1b2>
    15b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15bd:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    15c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c5:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    15c9:	c5 fb 10 15 77 0a 00 	vmovsd 0xa77(%rip),%xmm2        # 2048 <_IO_stdin_used+0x48>
    15d0:	00
    15d1:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    15d5:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    15d9:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    15dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15e1:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    15e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15e9:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    15ed:	c5 fb 10 15 4b 0a 00 	vmovsd 0xa4b(%rip),%xmm2        # 2040 <_IO_stdin_used+0x40>
    15f4:	00
    15f5:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    15f9:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    15fd:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1601:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1605:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1609:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    160d:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    1611:	c5 fb 10 15 1f 0a 00 	vmovsd 0xa1f(%rip),%xmm2        # 2038 <_IO_stdin_used+0x38>
    1618:	00
    1619:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    161d:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1621:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1625:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1629:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    162d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1631:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    1635:	c5 fb 10 15 f3 09 00 	vmovsd 0x9f3(%rip),%xmm2        # 2030 <_IO_stdin_used+0x30>
    163c:	00
    163d:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1641:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1645:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1649:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    164d:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1651:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1655:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    1659:	c5 fb 10 15 c7 09 00 	vmovsd 0x9c7(%rip),%xmm2        # 2028 <_IO_stdin_used+0x28>
    1660:	00
    1661:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1665:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1669:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    166d:	e9 e7 00 00 00       	jmp    1759 <handle_input+0x299>
    1672:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1677:	e8 f4 fa ff ff       	call   1170 <IsKeyDown@plt>
    167c:	a8 01                	test   $0x1,%al
    167e:	0f 85 05 00 00 00    	jne    1689 <handle_input+0x1c9>
    1684:	e9 cb 00 00 00       	jmp    1754 <handle_input+0x294>
    1689:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    168d:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1691:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1695:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    1699:	c5 fb 10 15 a7 09 00 	vmovsd 0x9a7(%rip),%xmm2        # 2048 <_IO_stdin_used+0x48>
    16a0:	00
    16a1:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    16a5:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    16a9:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    16ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16b1:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    16b5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16b9:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    16bd:	c5 fb 10 15 7b 09 00 	vmovsd 0x97b(%rip),%xmm2        # 2040 <_IO_stdin_used+0x40>
    16c4:	00
    16c5:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    16c9:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    16cd:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    16d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16d5:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    16d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16dd:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    16e1:	c4 e1 f9 7e c1       	vmovq  %xmm0,%rcx
    16e6:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
    16ed:	00 00 80
    16f0:	48 31 d1             	xor    %rdx,%rcx
    16f3:	c4 e1 f9 6e c1       	vmovq  %rcx,%xmm0
    16f8:	c5 fb 10 15 38 09 00 	vmovsd 0x938(%rip),%xmm2        # 2038 <_IO_stdin_used+0x38>
    16ff:	00
    1700:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1704:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1708:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    170c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1710:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1714:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1718:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    171c:	c5 fb 10 15 0c 09 00 	vmovsd 0x90c(%rip),%xmm2        # 2030 <_IO_stdin_used+0x30>
    1723:	00
    1724:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1728:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    172c:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1730:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1734:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1738:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    173c:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    1740:	c5 fb 10 15 e0 08 00 	vmovsd 0x8e0(%rip),%xmm2        # 2028 <_IO_stdin_used+0x28>
    1747:	00
    1748:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    174c:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1750:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1754:	e9 00 00 00 00       	jmp    1759 <handle_input+0x299>
    1759:	e9 00 00 00 00       	jmp    175e <handle_input+0x29e>
    175e:	48 83 c4 20          	add    $0x20,%rsp
    1762:	5d                   	pop    %rbp
    1763:	c3                   	ret
    1764:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    176b:	00 00 00
    176e:	66 90                	xchg   %ax,%ax

0000000000001770 <compute_mandelbrot>:
    1770:	55                   	push   %rbp
    1771:	48 89 e5             	mov    %rsp,%rbp
    1774:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    177b:	66 89 c8             	mov    %cx,%ax
    177e:	66 89 d1             	mov    %dx,%cx
    1781:	66 89 f2             	mov    %si,%dx
    1784:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1788:	66 89 55 f6          	mov    %dx,-0xa(%rbp)
    178c:	66 89 4d f4          	mov    %cx,-0xc(%rbp)
    1790:	66 89 45 f2          	mov    %ax,-0xe(%rbp)
    1794:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
    1799:	c5 fb 11 4d e0       	vmovsd %xmm1,-0x20(%rbp)
    179e:	c5 fb 11 55 d8       	vmovsd %xmm2,-0x28(%rbp)
    17a3:	c5 fb 10 05 a5 08 00 	vmovsd 0x8a5(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    17aa:	00
    17ab:	c5 fb 11 45 d0       	vmovsd %xmm0,-0x30(%rbp)
    17b0:	66 c7 45 ce 00 00    	movw   $0x0,-0x32(%rbp)
    17b6:	0f bf 45 ce          	movswl -0x32(%rbp),%eax
    17ba:	0f bf 4d f4          	movswl -0xc(%rbp),%ecx
    17be:	39 c8                	cmp    %ecx,%eax
    17c0:	0f 8d 81 01 00 00    	jge    1947 <compute_mandelbrot+0x1d7>
    17c6:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    17cb:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
    17d0:	c5 fb 10 4d e0       	vmovsd -0x20(%rbp),%xmm1
    17d5:	0f bf 45 ce          	movswl -0x32(%rbp),%eax
    17d9:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    17dd:	c5 fb 10 55 d8       	vmovsd -0x28(%rbp),%xmm2
    17e2:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    17e6:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    17ea:	c5 fb 11 45 b8       	vmovsd %xmm0,-0x48(%rbp)
    17ef:	66 c7 45 b6 00 00    	movw   $0x0,-0x4a(%rbp)
    17f5:	0f bf 45 b6          	movswl -0x4a(%rbp),%eax
    17f9:	0f bf 4d f6          	movswl -0xa(%rbp),%ecx
    17fd:	39 c8                	cmp    %ecx,%eax
    17ff:	0f 8d 2c 01 00 00    	jge    1931 <compute_mandelbrot+0x1c1>
    1805:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    180a:	c5 fb 11 45 a8       	vmovsd %xmm0,-0x58(%rbp)
    180f:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
    1814:	c5 fb 11 45 a0       	vmovsd %xmm0,-0x60(%rbp)
    1819:	66 c7 45 9e 00 00    	movw   $0x0,-0x62(%rbp)
    181f:	0f bf 45 9e          	movswl -0x62(%rbp),%eax
    1823:	0f bf 4d f2          	movswl -0xe(%rbp),%ecx
    1827:	39 c8                	cmp    %ecx,%eax
    1829:	0f 8d 87 00 00 00    	jge    18b6 <compute_mandelbrot+0x146>
    182f:	c5 fb 10 45 a8       	vmovsd -0x58(%rbp),%xmm0
    1834:	c5 fb 59 45 a8       	vmulsd -0x58(%rbp),%xmm0,%xmm0
    1839:	c5 fb 11 45 90       	vmovsd %xmm0,-0x70(%rbp)
    183e:	c5 fb 10 45 a0       	vmovsd -0x60(%rbp),%xmm0
    1843:	c5 fb 59 45 a0       	vmulsd -0x60(%rbp),%xmm0,%xmm0
    1848:	c5 fb 11 45 88       	vmovsd %xmm0,-0x78(%rbp)
    184d:	c5 fb 10 45 a8       	vmovsd -0x58(%rbp),%xmm0
    1852:	c5 fb 59 45 a0       	vmulsd -0x60(%rbp),%xmm0,%xmm0
    1857:	c5 fb 11 45 80       	vmovsd %xmm0,-0x80(%rbp)
    185c:	c5 fb 10 45 90       	vmovsd -0x70(%rbp),%xmm0
    1861:	c5 fb 58 45 88       	vaddsd -0x78(%rbp),%xmm0,%xmm0
    1866:	c5 fb 10 0d e2 07 00 	vmovsd 0x7e2(%rip),%xmm1        # 2050 <_IO_stdin_used+0x50>
    186d:	00
    186e:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
    1872:	0f 82 05 00 00 00    	jb     187d <compute_mandelbrot+0x10d>
    1878:	e9 39 00 00 00       	jmp    18b6 <compute_mandelbrot+0x146>
    187d:	c5 fb 10 45 90       	vmovsd -0x70(%rbp),%xmm0
    1882:	c5 fb 5c 45 88       	vsubsd -0x78(%rbp),%xmm0,%xmm0
    1887:	c5 fb 58 45 c0       	vaddsd -0x40(%rbp),%xmm0,%xmm0
    188c:	c5 fb 11 45 a8       	vmovsd %xmm0,-0x58(%rbp)
    1891:	c5 fb 10 45 80       	vmovsd -0x80(%rbp),%xmm0
    1896:	c5 fb 58 45 80       	vaddsd -0x80(%rbp),%xmm0,%xmm0
    189b:	c5 fb 58 45 b8       	vaddsd -0x48(%rbp),%xmm0,%xmm0
    18a0:	c5 fb 11 45 a0       	vmovsd %xmm0,-0x60(%rbp)
    18a5:	66 8b 45 9e          	mov    -0x62(%rbp),%ax
    18a9:	66 83 c0 01          	add    $0x1,%ax
    18ad:	66 89 45 9e          	mov    %ax,-0x62(%rbp)
    18b1:	e9 69 ff ff ff       	jmp    181f <compute_mandelbrot+0xaf>
    18b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18ba:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    18c1:	0f bf 45 b6          	movswl -0x4a(%rbp),%eax
    18c5:	0f bf 4d f6          	movswl -0xa(%rbp),%ecx
    18c9:	0f bf 55 ce          	movswl -0x32(%rbp),%edx
    18cd:	0f af ca             	imul   %edx,%ecx
    18d0:	01 c8                	add    %ecx,%eax
    18d2:	48 98                	cltq
    18d4:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    18db:	0f bf 7d 9e          	movswl -0x62(%rbp),%edi
    18df:	0f bf 75 f2          	movswl -0xe(%rbp),%esi
    18e3:	c5 fb 10 45 a8       	vmovsd -0x58(%rbp),%xmm0
    18e8:	c5 fb 10 4d a0       	vmovsd -0x60(%rbp),%xmm1
    18ed:	e8 0e 02 00 00       	call   1b00 <compute_pixel_color>
    18f2:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
    18f9:	89 c2                	mov    %eax,%edx
    18fb:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    1902:	89 95 78 ff ff ff    	mov    %edx,-0x88(%rbp)
    1908:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
    190e:	89 14 88             	mov    %edx,(%rax,%rcx,4)
    1911:	66 8b 45 b6          	mov    -0x4a(%rbp),%ax
    1915:	66 83 c0 01          	add    $0x1,%ax
    1919:	66 89 45 b6          	mov    %ax,-0x4a(%rbp)
    191d:	c5 fb 10 45 d8       	vmovsd -0x28(%rbp),%xmm0
    1922:	c5 fb 58 45 c0       	vaddsd -0x40(%rbp),%xmm0,%xmm0
    1927:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
    192c:	e9 c4 fe ff ff       	jmp    17f5 <compute_mandelbrot+0x85>
    1931:	e9 00 00 00 00       	jmp    1936 <compute_mandelbrot+0x1c6>
    1936:	66 8b 45 ce          	mov    -0x32(%rbp),%ax
    193a:	66 83 c0 01          	add    $0x1,%ax
    193e:	66 89 45 ce          	mov    %ax,-0x32(%rbp)
    1942:	e9 6f fe ff ff       	jmp    17b6 <compute_mandelbrot+0x46>
    1947:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    194e:	5d                   	pop    %rbp
    194f:	c3                   	ret

0000000000001950 <render_frame>:
    1950:	55                   	push   %rbp
    1951:	48 89 e5             	mov    %rsp,%rbp
    1954:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    195b:	48 8d 45 10          	lea    0x10(%rbp),%rax
    195f:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    1966:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    196a:	89 75 f4             	mov    %esi,-0xc(%rbp)
    196d:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
    1972:	c5 fb 11 4d e0       	vmovsd %xmm1,-0x20(%rbp)
    1977:	f6 05 5b 27 00 00 01 	testb  $0x1,0x275b(%rip)        # 40d9 <disable_window>
    197e:	0f 85 66 01 00 00    	jne    1aea <render_frame+0x19a>
    1984:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    198b:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    198f:	48 8b 08             	mov    (%rax),%rcx
    1992:	48 89 0c 24          	mov    %rcx,(%rsp)
    1996:	48 8b 48 08          	mov    0x8(%rax),%rcx
    199a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    199f:	8b 40 10             	mov    0x10(%rax),%eax
    19a2:	89 44 24 10          	mov    %eax,0x10(%rsp)
    19a6:	e8 15 f7 ff ff       	call   10c0 <UpdateTexture@plt>
    19ab:	e8 b0 f6 ff ff       	call   1060 <BeginDrawing@plt>
    19b0:	c6 45 d8 f5          	movb   $0xf5,-0x28(%rbp)
    19b4:	c6 45 d9 f5          	movb   $0xf5,-0x27(%rbp)
    19b8:	c6 45 da f5          	movb   $0xf5,-0x26(%rbp)
    19bc:	c6 45 db ff          	movb   $0xff,-0x25(%rbp)
    19c0:	8b 7d d8             	mov    -0x28(%rbp),%edi
    19c3:	e8 08 f7 ff ff       	call   10d0 <ClearBackground@plt>
    19c8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    19cf:	c6 45 d0 ff          	movb   $0xff,-0x30(%rbp)
    19d3:	c6 45 d1 ff          	movb   $0xff,-0x2f(%rbp)
    19d7:	c6 45 d2 ff          	movb   $0xff,-0x2e(%rbp)
    19db:	c6 45 d3 ff          	movb   $0xff,-0x2d(%rbp)
    19df:	8b 55 d0             	mov    -0x30(%rbp),%edx
    19e2:	31 f6                	xor    %esi,%esi
    19e4:	48 8b 08             	mov    (%rax),%rcx
    19e7:	48 89 0c 24          	mov    %rcx,(%rsp)
    19eb:	48 8b 48 08          	mov    0x8(%rax),%rcx
    19ef:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    19f4:	8b 40 10             	mov    0x10(%rax),%eax
    19f7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    19fb:	89 f7                	mov    %esi,%edi
    19fd:	e8 0e f7 ff ff       	call   1110 <DrawTexture@plt>
    1a02:	be 0a 00 00 00       	mov    $0xa,%esi
    1a07:	89 f7                	mov    %esi,%edi
    1a09:	e8 92 f6 ff ff       	call   10a0 <DrawFPS@plt>
    1a0e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    1a12:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    1a17:	c5 fb 10 4d e0       	vmovsd -0x20(%rbp),%xmm1
    1a1c:	be 20 00 00 00       	mov    $0x20,%esi
    1a21:	48 8d 15 a0 06 00 00 	lea    0x6a0(%rip),%rdx        # 20c8 <_IO_stdin_used+0xc8>
    1a28:	b0 02                	mov    $0x2,%al
    1a2a:	e8 01 f6 ff ff       	call   1030 <snprintf@plt>
    1a2f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
    1a33:	c6 45 a8 00          	movb   $0x0,-0x58(%rbp)
    1a37:	c6 45 a9 e4          	movb   $0xe4,-0x57(%rbp)
    1a3b:	c6 45 aa 30          	movb   $0x30,-0x56(%rbp)
    1a3f:	c6 45 ab ff          	movb   $0xff,-0x55(%rbp)
    1a43:	44 8b 45 a8          	mov    -0x58(%rbp),%r8d
    1a47:	be 0a 00 00 00       	mov    $0xa,%esi
    1a4c:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1a51:	b9 10 00 00 00       	mov    $0x10,%ecx
    1a56:	e8 e5 f5 ff ff       	call   1040 <DrawText@plt>
    1a5b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    1a62:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1a69:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a6c:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    1a72:	e8 09 f7 ff ff       	call   1180 <GetFrameTime@plt>
    1a77:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    1a7e:	8b 8d 4c ff ff ff    	mov    -0xb4(%rbp),%ecx
    1a84:	c5 fa 10 0d e4 05 00 	vmovss 0x5e4(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    1a8b:	00
    1a8c:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    1a90:	c5 fa 5a c1          	vcvtss2sd %xmm1,%xmm0,%xmm0
    1a94:	be 40 00 00 00       	mov    $0x40,%esi
    1a99:	48 8d 15 39 06 00 00 	lea    0x639(%rip),%rdx        # 20d9 <_IO_stdin_used+0xd9>
    1aa0:	b0 01                	mov    $0x1,%al
    1aa2:	e8 89 f5 ff ff       	call   1030 <snprintf@plt>
    1aa7:	48 8d bd 60 ff ff ff 	lea    -0xa0(%rbp),%rdi
    1aae:	c6 85 58 ff ff ff 00 	movb   $0x0,-0xa8(%rbp)
    1ab5:	c6 85 59 ff ff ff 79 	movb   $0x79,-0xa7(%rbp)
    1abc:	c6 85 5a ff ff ff f1 	movb   $0xf1,-0xa6(%rbp)
    1ac3:	c6 85 5b ff ff ff ff 	movb   $0xff,-0xa5(%rbp)
    1aca:	44 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%r8d
    1ad1:	be 0a 00 00 00       	mov    $0xa,%esi
    1ad6:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1adb:	b9 10 00 00 00       	mov    $0x10,%ecx
    1ae0:	e8 5b f5 ff ff       	call   1040 <DrawText@plt>
    1ae5:	e8 66 f5 ff ff       	call   1050 <EndDrawing@plt>
    1aea:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    1af1:	5d                   	pop    %rbp
    1af2:	c3                   	ret
    1af3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1afa:	00 00 00
    1afd:	0f 1f 00             	nopl   (%rax)

0000000000001b00 <compute_pixel_color>:
    1b00:	55                   	push   %rbp
    1b01:	48 89 e5             	mov    %rsp,%rbp
    1b04:	48 83 ec 60          	sub    $0x60,%rsp
    1b08:	89 7d f4             	mov    %edi,-0xc(%rbp)
    1b0b:	89 75 f0             	mov    %esi,-0x10(%rbp)
    1b0e:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
    1b13:	c5 fb 11 4d e0       	vmovsd %xmm1,-0x20(%rbp)
    1b18:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1b1b:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    1b1e:	0f 85 15 00 00 00    	jne    1b39 <compute_pixel_color+0x39>
    1b24:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
    1b28:	c6 45 f9 00          	movb   $0x0,-0x7(%rbp)
    1b2c:	c6 45 fa 00          	movb   $0x0,-0x6(%rbp)
    1b30:	c6 45 fb ff          	movb   $0xff,-0x5(%rbp)
    1b34:	e9 d0 01 00 00       	jmp    1d09 <compute_pixel_color+0x209>
    1b39:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    1b3e:	c5 fb 10 55 e8       	vmovsd -0x18(%rbp),%xmm2
    1b43:	c5 fb 10 4d e0       	vmovsd -0x20(%rbp),%xmm1
    1b48:	c5 f3 59 4d e0       	vmulsd -0x20(%rbp),%xmm1,%xmm1
    1b4d:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1b51:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1b55:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1b59:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
    1b5d:	0f 86 5f 00 00 00    	jbe    1bc2 <compute_pixel_color+0xc2>
    1b63:	c5 fb 2a 45 f4       	vcvtsi2sdl -0xc(%rbp),%xmm0,%xmm0
    1b68:	c5 fb 10 0d f0 04 00 	vmovsd 0x4f0(%rip),%xmm1        # 2060 <_IO_stdin_used+0x60>
    1b6f:	00
    1b70:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1b74:	c5 fb 11 45 b0       	vmovsd %xmm0,-0x50(%rbp)
    1b79:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    1b7e:	c5 fb 10 55 e8       	vmovsd -0x18(%rbp),%xmm2
    1b83:	c5 fb 10 4d e0       	vmovsd -0x20(%rbp),%xmm1
    1b88:	c5 f3 59 4d e0       	vmulsd -0x20(%rbp),%xmm1,%xmm1
    1b8d:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    1b91:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1b95:	e8 c6 f5 ff ff       	call   1160 <log2@plt>
    1b9a:	c5 fb 10 0d b6 04 00 	vmovsd 0x4b6(%rip),%xmm1        # 2058 <_IO_stdin_used+0x58>
    1ba1:	00
    1ba2:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    1ba6:	e8 b5 f5 ff ff       	call   1160 <log2@plt>
    1bab:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    1baf:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    1bb4:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    1bb8:	c5 fb 11 45 b8       	vmovsd %xmm0,-0x48(%rbp)
    1bbd:	e9 0a 00 00 00       	jmp    1bcc <compute_pixel_color+0xcc>
    1bc2:	c5 fb 2a 45 f4       	vcvtsi2sdl -0xc(%rbp),%xmm0,%xmm0
    1bc7:	c5 fb 11 45 b8       	vmovsd %xmm0,-0x48(%rbp)
    1bcc:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
    1bd1:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
    1bd6:	c5 fb 10 45 d8       	vmovsd -0x28(%rbp),%xmm0
    1bdb:	c5 f3 2a 4d f0       	vcvtsi2sdl -0x10(%rbp),%xmm1,%xmm1
    1be0:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
    1be4:	c5 fb 5a c1          	vcvtsd2ss %xmm1,%xmm0,%xmm0
    1be8:	c5 fa 11 45 d4       	vmovss %xmm0,-0x2c(%rbp)
    1bed:	c5 fa 10 45 d4       	vmovss -0x2c(%rbp),%xmm0
    1bf2:	c5 fa 10 0d 7a 04 00 	vmovss 0x47a(%rip),%xmm1        # 2074 <_IO_stdin_used+0x74>
    1bf9:	00
    1bfa:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1bfe:	c5 fa 10 0d 72 04 00 	vmovss 0x472(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    1c05:	00
    1c06:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1c0a:	c5 fa 11 45 d0       	vmovss %xmm0,-0x30(%rbp)
    1c0f:	c5 fa 10 45 d0       	vmovss -0x30(%rbp),%xmm0
    1c14:	e8 37 f5 ff ff       	call   1150 <cosf@plt>
    1c19:	c5 fa 10 0d 5b 04 00 	vmovss 0x45b(%rip),%xmm1        # 207c <_IO_stdin_used+0x7c>
    1c20:	00
    1c21:	c5 fa 11 4d ac       	vmovss %xmm1,-0x54(%rbp)
    1c26:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1c2a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c2e:	c5 fa 11 45 cc       	vmovss %xmm0,-0x34(%rbp)
    1c33:	c5 fa 10 45 d0       	vmovss -0x30(%rbp),%xmm0
    1c38:	c5 fa 10 0d 40 04 00 	vmovss 0x440(%rip),%xmm1        # 2080 <_IO_stdin_used+0x80>
    1c3f:	00
    1c40:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c44:	e8 07 f5 ff ff       	call   1150 <cosf@plt>
    1c49:	c5 fa 10 4d ac       	vmovss -0x54(%rbp),%xmm1
    1c4e:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1c52:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c56:	c5 fa 11 45 c8       	vmovss %xmm0,-0x38(%rbp)
    1c5b:	c5 fa 10 45 d0       	vmovss -0x30(%rbp),%xmm0
    1c60:	c5 fa 10 0d 1c 04 00 	vmovss 0x41c(%rip),%xmm1        # 2084 <_IO_stdin_used+0x84>
    1c67:	00
    1c68:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c6c:	e8 df f4 ff ff       	call   1150 <cosf@plt>
    1c71:	c5 fa 10 4d ac       	vmovss -0x54(%rbp),%xmm1
    1c76:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1c7a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c7e:	c5 fa 11 45 c4       	vmovss %xmm0,-0x3c(%rbp)
    1c83:	c5 fb 10 45 d8       	vmovsd -0x28(%rbp),%xmm0
    1c88:	c5 fb 10 0d d8 03 00 	vmovsd 0x3d8(%rip),%xmm1        # 2068 <_IO_stdin_used+0x68>
    1c8f:	00
    1c90:	c5 fb 59 c9          	vmulsd %xmm1,%xmm0,%xmm1
    1c94:	c5 fb 5a c1          	vcvtsd2ss %xmm1,%xmm0,%xmm0
    1c98:	e8 53 f4 ff ff       	call   10f0 <expf@plt>
    1c9d:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    1ca1:	c5 fa 10 05 df 03 00 	vmovss 0x3df(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    1ca8:	00
    1ca9:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    1cad:	c5 fa 11 45 c0       	vmovss %xmm0,-0x40(%rbp)
    1cb2:	c5 fa 10 45 cc       	vmovss -0x34(%rbp),%xmm0
    1cb7:	c5 fa 10 4d c0       	vmovss -0x40(%rbp),%xmm1
    1cbc:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1cc0:	c5 fa 10 0d c4 03 00 	vmovss 0x3c4(%rip),%xmm1        # 208c <_IO_stdin_used+0x8c>
    1cc7:	00
    1cc8:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1ccc:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    1cd0:	88 45 f8             	mov    %al,-0x8(%rbp)
    1cd3:	c5 fa 10 45 c8       	vmovss -0x38(%rbp),%xmm0
    1cd8:	c5 fa 10 55 c0       	vmovss -0x40(%rbp),%xmm2
    1cdd:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1ce1:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1ce5:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    1ce9:	88 45 f9             	mov    %al,-0x7(%rbp)
    1cec:	c5 fa 10 45 c4       	vmovss -0x3c(%rbp),%xmm0
    1cf1:	c5 fa 10 55 c0       	vmovss -0x40(%rbp),%xmm2
    1cf6:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1cfa:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1cfe:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    1d02:	88 45 fa             	mov    %al,-0x6(%rbp)
    1d05:	c6 45 fb ff          	movb   $0xff,-0x5(%rbp)
    1d09:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1d0c:	48 83 c4 60          	add    $0x60,%rsp
    1d10:	5d                   	pop    %rbp
    1d11:	c3                   	ret

Disassembly of section .fini:

0000000000001d14 <_fini>:
    1d14:	f3 0f 1e fa          	endbr64
    1d18:	48 83 ec 08          	sub    $0x8,%rsp
    1d1c:	48 83 c4 08          	add    $0x8,%rsp
    1d20:	c3                   	ret
