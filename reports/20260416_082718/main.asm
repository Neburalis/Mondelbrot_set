
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

0000000000001120 <log2f@plt>:
    1120:	ff 25 6a 2f 00 00    	jmp    *0x2f6a(%rip)        # 4090 <log2f@GLIBC_2.27>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <strtol@plt>:
    1130:	ff 25 62 2f 00 00    	jmp    *0x2f62(%rip)        # 4098 <strtol@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <MemFree@plt>:
    1140:	ff 25 5a 2f 00 00    	jmp    *0x2f5a(%rip)        # 40a0 <MemFree@Base>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <getenv@plt>:
    1150:	ff 25 52 2f 00 00    	jmp    *0x2f52(%rip)        # 40a8 <getenv@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <cosf@plt>:
    1160:	ff 25 4a 2f 00 00    	jmp    *0x2f4a(%rip)        # 40b0 <cosf@GLIBC_2.2.5>
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
    1294:	41 57                	push   %r15
    1296:	41 56                	push   %r14
    1298:	41 55                	push   %r13
    129a:	41 54                	push   %r12
    129c:	53                   	push   %rbx
    129d:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    12a1:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
    12a8:	48 8d 15 31 0e 00 00 	lea    0xe31(%rip),%rdx        # 20e0 <_IO_stdin_used+0xe0>
    12af:	bf 20 03 00 00       	mov    $0x320,%edi
    12b4:	be c2 01 00 00       	mov    $0x1c2,%esi
    12b9:	e8 f2 fd ff ff       	call   10b0 <InitWindow@plt>
    12be:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    12c3:	e8 b8 fd ff ff       	call   1080 <MemAlloc@plt>
    12c8:	49 89 c7             	mov    %rax,%r15
    12cb:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    12d2:	00 
    12d3:	c5 f8 28 05 35 0d 00 	vmovaps 0xd35(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    12da:	00 
    12db:	c5 f8 11 84 24 d0 00 	vmovups %xmm0,0xd0(%rsp)
    12e2:	00 00 
    12e4:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    12eb:	00 
    12ec:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12f1:	c5 f8 10 84 24 c8 00 	vmovups 0xc8(%rsp),%xmm0
    12f8:	00 00 
    12fa:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    12ff:	48 8d bc 24 98 00 00 	lea    0x98(%rsp),%rdi
    1306:	00 
    1307:	e8 f4 fd ff ff       	call   1100 <LoadTextureFromImage@plt>
    130c:	48 8d 3d eb 0d 00 00 	lea    0xdeb(%rip),%rdi        # 20fe <_IO_stdin_used+0xfe>
    1313:	e8 38 fe ff ff       	call   1150 <getenv@plt>
    1318:	48 85 c0             	test   %rax,%rax
    131b:	74 11                	je     132e <main+0x9e>
    131d:	48 89 c7             	mov    %rax,%rdi
    1320:	31 f6                	xor    %esi,%esi
    1322:	ba 0a 00 00 00       	mov    $0xa,%edx
    1327:	e8 04 fe ff ff       	call   1130 <strtol@plt>
    132c:	eb 02                	jmp    1330 <main+0xa0>
    132e:	31 c0                	xor    %eax,%eax
    1330:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1335:	48 8d 3d cd 0d 00 00 	lea    0xdcd(%rip),%rdi        # 2109 <_IO_stdin_used+0x109>
    133c:	e8 0f fe ff ff       	call   1150 <getenv@plt>
    1341:	48 85 c0             	test   %rax,%rax
    1344:	0f 95 05 8e 2d 00 00 	setne  0x2d8e(%rip)        # 40d9 <disable_window>
    134b:	e8 90 fd ff ff       	call   10e0 <WindowShouldClose@plt>
    1350:	84 c0                	test   %al,%al
    1352:	74 3c                	je     1390 <main+0x100>
    1354:	4c 89 ff             	mov    %r15,%rdi
    1357:	e8 e4 fd ff ff       	call   1140 <MemFree@plt>
    135c:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1363:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1367:	c5 f8 10 84 24 98 00 	vmovups 0x98(%rsp),%xmm0
    136e:	00 00 
    1370:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    1375:	e8 16 fd ff ff       	call   1090 <UnloadTexture@plt>
    137a:	e8 f1 fc ff ff       	call   1070 <CloseWindow@plt>
    137f:	31 c0                	xor    %eax,%eax
    1381:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1385:	5b                   	pop    %rbx
    1386:	41 5c                	pop    %r12
    1388:	41 5d                	pop    %r13
    138a:	41 5e                	pop    %r14
    138c:	41 5f                	pop    %r15
    138e:	5d                   	pop    %rbp
    138f:	c3                   	ret    
    1390:	c5 f8 28 05 88 0c 00 	vmovaps 0xc88(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    1397:	00 
    1398:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    139e:	c5 fa 10 05 ba 0c 00 	vmovss 0xcba(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    13a5:	00 
    13a6:	c5 f8 29 44 24 50    	vmovaps %xmm0,0x50(%rsp)
    13ac:	31 db                	xor    %ebx,%ebx
    13ae:	c5 7a 10 1d b6 0c 00 	vmovss 0xcb6(%rip),%xmm11        # 206c <_IO_stdin_used+0x6c>
    13b5:	00 
    13b6:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
    13bd:	00 
    13be:	eb 5d                	jmp    141d <main+0x18d>
    13c0:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    13c7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    13cb:	c5 f8 10 84 24 98 00 	vmovups 0x98(%rsp),%xmm0
    13d2:	00 00 
    13d4:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    13d9:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    13e0:	00 
    13e1:	4c 89 ff             	mov    %r15,%rdi
    13e4:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
    13eb:	00 
    13ec:	89 de                	mov    %ebx,%esi
    13ee:	c5 f8 28 44 24 40    	vmovaps 0x40(%rsp),%xmm0
    13f4:	c5 f8 28 8c 24 b0 00 	vmovaps 0xb0(%rsp),%xmm1
    13fb:	00 00 
    13fd:	c5 f8 77             	vzeroupper 
    1400:	e8 9b 04 00 00       	call   18a0 <render_frame>
    1405:	83 c3 01             	add    $0x1,%ebx
    1408:	e8 d3 fc ff ff       	call   10e0 <WindowShouldClose@plt>
    140d:	c5 7a 10 1d 57 0c 00 	vmovss 0xc57(%rip),%xmm11        # 206c <_IO_stdin_used+0x6c>
    1414:	00 
    1415:	84 c0                	test   %al,%al
    1417:	0f 85 37 ff ff ff    	jne    1354 <main+0xc4>
    141d:	83 7c 24 60 00       	cmpl   $0x0,0x60(%rsp)
    1422:	74 0a                	je     142e <main+0x19e>
    1424:	3b 5c 24 60          	cmp    0x60(%rsp),%ebx
    1428:	0f 8d 26 ff ff ff    	jge    1354 <main+0xc4>
    142e:	c5 f8 28 44 24 50    	vmovaps 0x50(%rsp),%xmm0
    1434:	c5 fa 59 05 28 0c 00 	vmulss 0xc28(%rip),%xmm0,%xmm0        # 2064 <_IO_stdin_used+0x64>
    143b:	00 
    143c:	80 3d 96 2c 00 00 00 	cmpb   $0x0,0x2c96(%rip)        # 40d9 <disable_window>
    1443:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
    144a:	00 
    144b:	0f 85 4f 01 00 00    	jne    15a0 <main+0x310>
    1451:	c5 fa 11 44 24 30    	vmovss %xmm0,0x30(%rsp)
    1457:	bf 06 01 00 00       	mov    $0x106,%edi
    145c:	e8 0f fd ff ff       	call   1170 <IsKeyDown@plt>
    1461:	84 c0                	test   %al,%al
    1463:	74 0e                	je     1473 <main+0x1e3>
    1465:	c5 fa 10 44 24 30    	vmovss 0x30(%rsp),%xmm0
    146b:	c5 fa 58 44 24 40    	vaddss 0x40(%rsp),%xmm0,%xmm0
    1471:	eb 22                	jmp    1495 <main+0x205>
    1473:	bf 07 01 00 00       	mov    $0x107,%edi
    1478:	e8 f3 fc ff ff       	call   1170 <IsKeyDown@plt>
    147d:	c5 fa 10 44 24 30    	vmovss 0x30(%rsp),%xmm0
    1483:	84 c0                	test   %al,%al
    1485:	75 04                	jne    148b <main+0x1fb>
    1487:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    148b:	c5 f8 28 4c 24 40    	vmovaps 0x40(%rsp),%xmm1
    1491:	c5 f2 5c c0          	vsubss %xmm0,%xmm1,%xmm0
    1495:	c5 f8 29 44 24 70    	vmovaps %xmm0,0x70(%rsp)
    149b:	bf 08 01 00 00       	mov    $0x108,%edi
    14a0:	e8 cb fc ff ff       	call   1170 <IsKeyDown@plt>
    14a5:	84 c0                	test   %al,%al
    14a7:	74 0e                	je     14b7 <main+0x227>
    14a9:	c5 fa 16 44 24 40    	vmovshdup 0x40(%rsp),%xmm0
    14af:	c5 fa 58 44 24 30    	vaddss 0x30(%rsp),%xmm0,%xmm0
    14b5:	eb 22                	jmp    14d9 <main+0x249>
    14b7:	bf 09 01 00 00       	mov    $0x109,%edi
    14bc:	e8 af fc ff ff       	call   1170 <IsKeyDown@plt>
    14c1:	84 c0                	test   %al,%al
    14c3:	c5 fa 10 4c 24 30    	vmovss 0x30(%rsp),%xmm1
    14c9:	75 04                	jne    14cf <main+0x23f>
    14cb:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    14cf:	c5 fa 16 44 24 40    	vmovshdup 0x40(%rsp),%xmm0
    14d5:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    14d9:	c5 f8 29 44 24 30    	vmovaps %xmm0,0x30(%rsp)
    14df:	bf 3d 00 00 00       	mov    $0x3d,%edi
    14e4:	e8 87 fc ff ff       	call   1170 <IsKeyDown@plt>
    14e9:	84 c0                	test   %al,%al
    14eb:	74 37                	je     1524 <main+0x294>
    14ed:	c5 f8 28 54 24 50    	vmovaps 0x50(%rsp),%xmm2
    14f3:	c4 e2 79 18 c2       	vbroadcastss %xmm2,%xmm0
    14f8:	c5 f8 28 4c 24 70    	vmovaps 0x70(%rsp),%xmm1
    14fe:	c4 e3 71 21 4c 24 30 	vinsertps $0x10,0x30(%rsp),%xmm1,%xmm1
    1505:	10 
    1506:	c5 f8 59 05 22 0b 00 	vmulps 0xb22(%rip),%xmm0,%xmm0        # 2030 <_IO_stdin_used+0x30>
    150d:	00 
    150e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1512:	c5 ea 5a ca          	vcvtss2sd %xmm2,%xmm2,%xmm1
    1516:	c5 f3 59 15 8a 0b 00 	vmulsd 0xb8a(%rip),%xmm1,%xmm2        # 20a8 <_IO_stdin_used+0xa8>
    151d:	00 
    151e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1522:	eb 43                	jmp    1567 <main+0x2d7>
    1524:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1529:	e8 42 fc ff ff       	call   1170 <IsKeyDown@plt>
    152e:	c5 f8 28 44 24 70    	vmovaps 0x70(%rsp),%xmm0
    1534:	c4 e3 79 21 54 24 30 	vinsertps $0x10,0x30(%rsp),%xmm0,%xmm2
    153b:	10 
    153c:	84 c0                	test   %al,%al
    153e:	74 52                	je     1592 <main+0x302>
    1540:	c5 f8 28 4c 24 50    	vmovaps 0x50(%rsp),%xmm1
    1546:	c4 e2 79 18 c1       	vbroadcastss %xmm1,%xmm0
    154b:	c5 f8 59 05 dd 0a 00 	vmulps 0xadd(%rip),%xmm0,%xmm0        # 2030 <_IO_stdin_used+0x30>
    1552:	00 
    1553:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1557:	c5 f2 5a c9          	vcvtss2sd %xmm1,%xmm1,%xmm1
    155b:	c5 f3 59 15 3d 0b 00 	vmulsd 0xb3d(%rip),%xmm1,%xmm2        # 20a0 <_IO_stdin_used+0xa0>
    1562:	00 
    1563:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    1567:	c5 7a 10 1d fd 0a 00 	vmovss 0xafd(%rip),%xmm11        # 206c <_IO_stdin_used+0x6c>
    156e:	00 
    156f:	c5 f3 5a c9          	vcvtsd2ss %xmm1,%xmm1,%xmm1
    1573:	c5 f8 29 4c 24 50    	vmovaps %xmm1,0x50(%rsp)
    1579:	c4 e2 79 18 c9       	vbroadcastss %xmm1,%xmm1
    157e:	c5 f0 59 0d ba 0a 00 	vmulps 0xaba(%rip),%xmm1,%xmm1        # 2040 <_IO_stdin_used+0x40>
    1585:	00 
    1586:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    158a:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    1590:	eb 0e                	jmp    15a0 <main+0x310>
    1592:	c5 f8 29 54 24 40    	vmovaps %xmm2,0x40(%rsp)
    1598:	c5 7a 10 1d cc 0a 00 	vmovss 0xacc(%rip),%xmm11        # 206c <_IO_stdin_used+0x6c>
    159f:	00 
    15a0:	c4 e2 7d 18 44 24 50 	vbroadcastss 0x50(%rsp),%ymm0
    15a7:	c5 fc 59 05 11 0b 00 	vmulps 0xb11(%rip),%ymm0,%ymm0        # 20c0 <_IO_stdin_used+0xc0>
    15ae:	00 
    15af:	c5 fc 29 84 24 00 01 	vmovaps %ymm0,0x100(%rsp)
    15b6:	00 00 
    15b8:	c5 fa 16 44 24 40    	vmovshdup 0x40(%rsp),%xmm0
    15be:	c5 f8 29 84 24 b0 00 	vmovaps %xmm0,0xb0(%rsp)
    15c5:	00 00 
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	eb 1d                	jmp    15e8 <main+0x358>
    15cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    15d0:	48 83 c3 01          	add    $0x1,%rbx
    15d4:	49 81 c7 80 0c 00 00 	add    $0xc80,%r15
    15db:	48 81 fb c2 01 00 00 	cmp    $0x1c2,%rbx
    15e2:	0f 84 d8 fd ff ff    	je     13c0 <main+0x130>
    15e8:	c5 92 2a c3          	vcvtsi2ss %ebx,%xmm13,%xmm0
    15ec:	c5 fa 59 44 24 50    	vmulss 0x50(%rsp),%xmm0,%xmm0
    15f2:	c5 fa 58 84 24 b0 00 	vaddss 0xb0(%rsp),%xmm0,%xmm0
    15f9:	00 00 
    15fb:	c4 62 7d 18 e0       	vbroadcastss %xmm0,%ymm12
    1600:	4d 89 fd             	mov    %r15,%r13
    1603:	45 31 f6             	xor    %r14d,%r14d
    1606:	c5 f8 28 44 24 40    	vmovaps 0x40(%rsp),%xmm0
    160c:	c5 7c 29 a4 24 20 01 	vmovaps %ymm12,0x120(%rsp)
    1613:	00 00 
    1615:	eb 38                	jmp    164f <main+0x3bf>
    1617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    161e:	00 00 
    1620:	49 8d 46 08          	lea    0x8(%r14),%rax
    1624:	c5 fa 10 05 64 0a 00 	vmovss 0xa64(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    162b:	00 
    162c:	c5 fa 59 44 24 50    	vmulss 0x50(%rsp),%xmm0,%xmm0
    1632:	c5 f8 28 8c 24 e0 00 	vmovaps 0xe0(%rsp),%xmm1
    1639:	00 00 
    163b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    163f:	49 83 c5 20          	add    $0x20,%r13
    1643:	49 81 fe 18 03 00 00 	cmp    $0x318,%r14
    164a:	49 89 c6             	mov    %rax,%r14
    164d:	73 81                	jae    15d0 <main+0x340>
    164f:	c5 f8 29 84 24 e0 00 	vmovaps %xmm0,0xe0(%rsp)
    1656:	00 00 
    1658:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    165d:	c5 fc 58 8c 24 00 01 	vaddps 0x100(%rsp),%ymm0,%ymm1
    1664:	00 00 
    1666:	31 c0                	xor    %eax,%eax
    1668:	c5 d5 76 ed          	vpcmpeqd %ymm5,%ymm5,%ymm5
    166c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1670:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1674:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1678:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    167c:	0f 1f 40 00          	nopl   0x0(%rax)
    1680:	c5 e4 59 f3          	vmulps %ymm3,%ymm3,%ymm6
    1684:	c5 dc 59 fc          	vmulps %ymm4,%ymm4,%ymm7
    1688:	c5 4c 58 c7          	vaddps %ymm7,%ymm6,%ymm8
    168c:	c4 62 7d 18 0d d3 09 	vbroadcastss 0x9d3(%rip),%ymm9        # 2068 <_IO_stdin_used+0x68>
    1693:	00 00 
    1695:	c5 3d db d5          	vpand  %ymm5,%ymm8,%ymm10
    1699:	c4 c1 3c c2 e9 01    	vcmpltps %ymm9,%ymm8,%ymm5
    169f:	c4 41 3c c2 c1 05    	vcmpnltps %ymm9,%ymm8,%ymm8
    16a5:	c4 41 2d db c0       	vpand  %ymm8,%ymm10,%ymm8
    16aa:	c5 bd eb d2          	vpor   %ymm2,%ymm8,%ymm2
    16ae:	c5 fd fa c5          	vpsubd %ymm5,%ymm0,%ymm0
    16b2:	3d fe 00 00 00       	cmp    $0xfe,%eax
    16b7:	77 1f                	ja     16d8 <main+0x448>
    16b9:	c5 e4 59 e4          	vmulps %ymm4,%ymm3,%ymm4
    16bd:	c5 fc 50 cd          	vmovmskps %ymm5,%ecx
    16c1:	c5 cc 5c df          	vsubps %ymm7,%ymm6,%ymm3
    16c5:	c5 f4 58 db          	vaddps %ymm3,%ymm1,%ymm3
    16c9:	c5 dc 58 e4          	vaddps %ymm4,%ymm4,%ymm4
    16cd:	c5 9c 58 e4          	vaddps %ymm4,%ymm12,%ymm4
    16d1:	83 c0 01             	add    $0x1,%eax
    16d4:	84 c9                	test   %cl,%cl
    16d6:	75 a8                	jne    1680 <main+0x3f0>
    16d8:	c5 fd 7f 94 24 40 01 	vmovdqa %ymm2,0x140(%rsp)
    16df:	00 00 
    16e1:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    16e8:	00 00 
    16ea:	c5 f9 7e c0          	vmovd  %xmm0,%eax
    16ee:	45 31 e4             	xor    %r12d,%r12d
    16f1:	b9 00 00 00 ff       	mov    $0xff000000,%ecx
    16f6:	3d 00 01 00 00       	cmp    $0x100,%eax
    16fb:	0f 84 70 01 00 00    	je     1871 <main+0x5e1>
    1701:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1708:	00 00 00 
    170b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1710:	c4 a1 7a 10 84 a4 40 	vmovss 0x140(%rsp,%r12,4),%xmm0
    1717:	01 00 00 
    171a:	c5 f8 2e 05 72 09 00 	vucomiss 0x972(%rip),%xmm0        # 2094 <_IO_stdin_used+0x94>
    1721:	00 
    1722:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1726:	76 2d                	jbe    1755 <main+0x4c5>
    1728:	c5 a2 58 c9          	vaddss %xmm1,%xmm11,%xmm1
    172c:	c5 fa 11 4c 24 30    	vmovss %xmm1,0x30(%rsp)
    1732:	c5 f8 77             	vzeroupper 
    1735:	e8 e6 f9 ff ff       	call   1120 <log2f@plt>
    173a:	c5 fa 10 0d 2e 09 00 	vmovss 0x92e(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    1741:	00 
    1742:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1746:	e8 d5 f9 ff ff       	call   1120 <log2f@plt>
    174b:	c5 fa 10 4c 24 30    	vmovss 0x30(%rsp),%xmm1
    1751:	c5 f2 5c c8          	vsubss %xmm0,%xmm1,%xmm1
    1755:	c5 fa 11 4c 24 6c    	vmovss %xmm1,0x6c(%rsp)
    175b:	c5 f2 59 05 11 09 00 	vmulss 0x911(%rip),%xmm1,%xmm0        # 2074 <_IO_stdin_used+0x74>
    1762:	00 
    1763:	c5 fa 59 05 0d 09 00 	vmulss 0x90d(%rip),%xmm0,%xmm0        # 2078 <_IO_stdin_used+0x78>
    176a:	00 
    176b:	c5 fa 59 05 09 09 00 	vmulss 0x909(%rip),%xmm0,%xmm0        # 207c <_IO_stdin_used+0x7c>
    1772:	00 
    1773:	c5 fa 11 44 24 30    	vmovss %xmm0,0x30(%rsp)
    1779:	c5 f8 77             	vzeroupper 
    177c:	e8 df f9 ff ff       	call   1160 <cosf@plt>
    1781:	c5 fa 10 0d e7 08 00 	vmovss 0x8e7(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    1788:	00 
    1789:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    178d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1791:	c5 fa 11 44 24 70    	vmovss %xmm0,0x70(%rsp)
    1797:	c5 fa 10 44 24 30    	vmovss 0x30(%rsp),%xmm0
    179d:	c5 fa 58 05 db 08 00 	vaddss 0x8db(%rip),%xmm0,%xmm0        # 2080 <_IO_stdin_used+0x80>
    17a4:	00 
    17a5:	e8 b6 f9 ff ff       	call   1160 <cosf@plt>
    17aa:	c5 f8 29 84 24 f0 00 	vmovaps %xmm0,0xf0(%rsp)
    17b1:	00 00 
    17b3:	c5 fa 10 44 24 30    	vmovss 0x30(%rsp),%xmm0
    17b9:	c5 fa 58 05 c3 08 00 	vaddss 0x8c3(%rip),%xmm0,%xmm0        # 2084 <_IO_stdin_used+0x84>
    17c0:	00 
    17c1:	e8 9a f9 ff ff       	call   1160 <cosf@plt>
    17c6:	c4 e3 79 21 84 24 f0 	vinsertps $0x10,0xf0(%rsp),%xmm0,%xmm0
    17cd:	00 00 00 10 
    17d1:	c4 e2 79 18 0d 96 08 	vbroadcastss 0x896(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    17d8:	00 00 
    17da:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
    17de:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    17e2:	c5 f8 29 44 24 30    	vmovaps %xmm0,0x30(%rsp)
    17e8:	c5 fa 10 44 24 6c    	vmovss 0x6c(%rsp),%xmm0
    17ee:	c5 fa 59 05 92 08 00 	vmulss 0x892(%rip),%xmm0,%xmm0        # 2088 <_IO_stdin_used+0x88>
    17f5:	00 
    17f6:	e8 f5 f8 ff ff       	call   10f0 <expf@plt>
    17fb:	c5 fa 10 15 69 08 00 	vmovss 0x869(%rip),%xmm2        # 206c <_IO_stdin_used+0x6c>
    1802:	00 
    1803:	c5 ea 5c c0          	vsubss %xmm0,%xmm2,%xmm0
    1807:	c5 fa 59 4c 24 70    	vmulss 0x70(%rsp),%xmm0,%xmm1
    180d:	c5 f2 59 0d 77 08 00 	vmulss 0x877(%rip),%xmm1,%xmm1        # 208c <_IO_stdin_used+0x8c>
    1814:	00 
    1815:	c5 fa 2c c1          	vcvttss2si %xmm1,%eax
    1819:	c4 e2 79 18 c0       	vbroadcastss %xmm0,%xmm0
    181e:	c5 f8 59 44 24 30    	vmulps 0x30(%rsp),%xmm0,%xmm0
    1824:	c4 e2 79 18 0d 5f 08 	vbroadcastss 0x85f(%rip),%xmm1        # 208c <_IO_stdin_used+0x8c>
    182b:	00 00 
    182d:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
    1831:	c5 fa 5b c0          	vcvttps2dq %xmm0,%xmm0
    1835:	c4 e2 79 2b c0       	vpackusdw %xmm0,%xmm0,%xmm0
    183a:	c5 f9 67 c0          	vpackuswb %xmm0,%xmm0,%xmm0
    183e:	c4 e2 79 31 c0       	vpmovzxbd %xmm0,%xmm0
    1843:	c4 e2 79 47 05 04 08 	vpsllvd 0x804(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    184a:	00 00 
    184c:	c5 f9 70 c8 55       	vpshufd $0x55,%xmm0,%xmm1
    1851:	c5 f9 eb c1          	vpor   %xmm1,%xmm0,%xmm0
    1855:	c5 f9 7e c2          	vmovd  %xmm0,%edx
    1859:	0f b6 c8             	movzbl %al,%ecx
    185c:	09 d1                	or     %edx,%ecx
    185e:	81 c9 00 00 00 ff    	or     $0xff000000,%ecx
    1864:	c5 78 28 da          	vmovaps %xmm2,%xmm11
    1868:	c5 7c 28 a4 24 20 01 	vmovaps 0x120(%rsp),%ymm12
    186f:	00 00 
    1871:	43 89 4c a5 00       	mov    %ecx,0x0(%r13,%r12,4)
    1876:	49 83 fc 07          	cmp    $0x7,%r12
    187a:	0f 84 a0 fd ff ff    	je     1620 <main+0x390>
    1880:	42 8b 84 a4 64 01 00 	mov    0x164(%rsp,%r12,4),%eax
    1887:	00 
    1888:	49 83 c4 01          	add    $0x1,%r12
    188c:	b9 00 00 00 ff       	mov    $0xff000000,%ecx
    1891:	3d 00 01 00 00       	cmp    $0x100,%eax
    1896:	0f 85 74 fe ff ff    	jne    1710 <main+0x480>
    189c:	eb d3                	jmp    1871 <main+0x5e1>
    189e:	66 90                	xchg   %ax,%ax

00000000000018a0 <render_frame>:
    18a0:	55                   	push   %rbp
    18a1:	48 89 e5             	mov    %rsp,%rbp
    18a4:	41 56                	push   %r14
    18a6:	53                   	push   %rbx
    18a7:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    18ae:	80 3d 24 28 00 00 00 	cmpb   $0x0,0x2824(%rip)        # 40d9 <disable_window>
    18b5:	0f 85 fb 00 00 00    	jne    19b6 <render_frame+0x116>
    18bb:	41 89 f6             	mov    %esi,%r14d
    18be:	48 8d 5d 10          	lea    0x10(%rbp),%rbx
    18c2:	8b 43 10             	mov    0x10(%rbx),%eax
    18c5:	89 44 24 10          	mov    %eax,0x10(%rsp)
    18c9:	c5 fa 11 45 e8       	vmovss %xmm0,-0x18(%rbp)
    18ce:	c5 f8 10 03          	vmovups (%rbx),%xmm0
    18d2:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    18d7:	c5 fa 11 4d ec       	vmovss %xmm1,-0x14(%rbp)
    18dc:	e8 df f7 ff ff       	call   10c0 <UpdateTexture@plt>
    18e1:	e8 7a f7 ff ff       	call   1060 <BeginDrawing@plt>
    18e6:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    18eb:	e8 e0 f7 ff ff       	call   10d0 <ClearBackground@plt>
    18f0:	8b 43 10             	mov    0x10(%rbx),%eax
    18f3:	89 44 24 10          	mov    %eax,0x10(%rsp)
    18f7:	c5 f8 10 03          	vmovups (%rbx),%xmm0
    18fb:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    1900:	31 ff                	xor    %edi,%edi
    1902:	31 f6                	xor    %esi,%esi
    1904:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1909:	e8 02 f8 ff ff       	call   1110 <DrawTexture@plt>
    190e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1913:	be 0a 00 00 00       	mov    $0xa,%esi
    1918:	e8 83 f7 ff ff       	call   10a0 <DrawFPS@plt>
    191d:	c5 fa 10 45 e8       	vmovss -0x18(%rbp),%xmm0
    1922:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1926:	c5 fa 10 4d ec       	vmovss -0x14(%rbp),%xmm1
    192b:	c5 f2 5a c9          	vcvtss2sd %xmm1,%xmm1,%xmm1
    192f:	48 8d 15 e2 07 00 00 	lea    0x7e2(%rip),%rdx        # 2118 <_IO_stdin_used+0x118>
    1936:	48 8d 5d c0          	lea    -0x40(%rbp),%rbx
    193a:	be 20 00 00 00       	mov    $0x20,%esi
    193f:	48 89 df             	mov    %rbx,%rdi
    1942:	b0 02                	mov    $0x2,%al
    1944:	e8 e7 f6 ff ff       	call   1030 <snprintf@plt>
    1949:	48 89 df             	mov    %rbx,%rdi
    194c:	be 0a 00 00 00       	mov    $0xa,%esi
    1951:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1956:	b9 10 00 00 00       	mov    $0x10,%ecx
    195b:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    1961:	e8 da f6 ff ff       	call   1040 <DrawText@plt>
    1966:	e8 15 f8 ff ff       	call   1180 <GetFrameTime@plt>
    196b:	c5 fa 59 05 25 07 00 	vmulss 0x725(%rip),%xmm0,%xmm0        # 2098 <_IO_stdin_used+0x98>
    1972:	00 
    1973:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1977:	48 8d 15 ab 07 00 00 	lea    0x7ab(%rip),%rdx        # 2129 <_IO_stdin_used+0x129>
    197e:	48 8d 5d 80          	lea    -0x80(%rbp),%rbx
    1982:	be 40 00 00 00       	mov    $0x40,%esi
    1987:	48 89 df             	mov    %rbx,%rdi
    198a:	44 89 f1             	mov    %r14d,%ecx
    198d:	b0 01                	mov    $0x1,%al
    198f:	e8 9c f6 ff ff       	call   1030 <snprintf@plt>
    1994:	48 89 df             	mov    %rbx,%rdi
    1997:	be 0a 00 00 00       	mov    $0xa,%esi
    199c:	ba 2d 00 00 00       	mov    $0x2d,%edx
    19a1:	b9 10 00 00 00       	mov    $0x10,%ecx
    19a6:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    19ac:	e8 8f f6 ff ff       	call   1040 <DrawText@plt>
    19b1:	e8 9a f6 ff ff       	call   1050 <EndDrawing@plt>
    19b6:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    19bd:	5b                   	pop    %rbx
    19be:	41 5e                	pop    %r14
    19c0:	5d                   	pop    %rbp
    19c1:	c3                   	ret    

Disassembly of section .fini:

00000000000019c4 <_fini>:
    19c4:	f3 0f 1e fa          	endbr64 
    19c8:	48 83 ec 08          	sub    $0x8,%rsp
    19cc:	48 83 c4 08          	add    $0x8,%rsp
    19d0:	c3                   	ret    
