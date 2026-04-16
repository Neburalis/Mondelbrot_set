
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
    12a1:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
    12a8:	48 8d 15 11 0e 00 00 	lea    0xe11(%rip),%rdx        # 20c0 <_IO_stdin_used+0xc0>
    12af:	bf 20 03 00 00       	mov    $0x320,%edi
    12b4:	be c2 01 00 00       	mov    $0x1c2,%esi
    12b9:	e8 f2 fd ff ff       	call   10b0 <InitWindow@plt>
    12be:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    12c3:	e8 b8 fd ff ff       	call   1080 <MemAlloc@plt>
    12c8:	49 89 c7             	mov    %rax,%r15
    12cb:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    12d2:	00 
    12d3:	c5 f8 28 05 35 0d 00 	vmovaps 0xd35(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    12da:	00 
    12db:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
    12e2:	00 00 
    12e4:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    12eb:	00 
    12ec:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12f1:	c5 f8 10 84 24 68 01 	vmovups 0x168(%rsp),%xmm0
    12f8:	00 00 
    12fa:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    12ff:	48 8d bc 24 f8 00 00 	lea    0xf8(%rsp),%rdi
    1306:	00 
    1307:	e8 f4 fd ff ff       	call   1100 <LoadTextureFromImage@plt>
    130c:	48 8d 3d cb 0d 00 00 	lea    0xdcb(%rip),%rdi        # 20de <_IO_stdin_used+0xde>
    1313:	e8 38 fe ff ff       	call   1150 <getenv@plt>
    1318:	48 85 c0             	test   %rax,%rax
    131b:	74 11                	je     132e <main+0x9e>
    131d:	48 89 c7             	mov    %rax,%rdi
    1320:	31 f6                	xor    %esi,%esi
    1322:	ba 0a 00 00 00       	mov    $0xa,%edx
    1327:	e8 04 fe ff ff       	call   1130 <strtol@plt>
    132c:	eb 02                	jmp    1330 <main+0xa0>
    132e:	31 c0                	xor    %eax,%eax
    1330:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1335:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 20e9 <_IO_stdin_used+0xe9>
    133c:	e8 0f fe ff ff       	call   1150 <getenv@plt>
    1341:	48 85 c0             	test   %rax,%rax
    1344:	0f 95 05 8e 2d 00 00 	setne  0x2d8e(%rip)        # 40d9 <disable_window>
    134b:	e8 90 fd ff ff       	call   10e0 <WindowShouldClose@plt>
    1350:	84 c0                	test   %al,%al
    1352:	74 3c                	je     1390 <main+0x100>
    1354:	4c 89 ff             	mov    %r15,%rdi
    1357:	e8 e4 fd ff ff       	call   1140 <MemFree@plt>
    135c:	8b 84 24 08 01 00 00 	mov    0x108(%rsp),%eax
    1363:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1367:	c5 f8 10 84 24 f8 00 	vmovups 0xf8(%rsp),%xmm0
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
    1390:	c5 fa 10 05 c8 0c 00 	vmovss 0xcc8(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1397:	00 
    1398:	c5 f8 29 44 24 30    	vmovaps %xmm0,0x30(%rsp)
    139e:	c5 fa 10 05 be 0c 00 	vmovss 0xcbe(%rip),%xmm0        # 2064 <_IO_stdin_used+0x64>
    13a5:	00 
    13a6:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    13ac:	c5 fa 10 05 b4 0c 00 	vmovss 0xcb4(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    13b3:	00 
    13b4:	c5 f8 29 44 24 60    	vmovaps %xmm0,0x60(%rsp)
    13ba:	31 db                	xor    %ebx,%ebx
    13bc:	4c 89 bc 24 e8 00 00 	mov    %r15,0xe8(%rsp)
    13c3:	00 
    13c4:	eb 5c                	jmp    1422 <main+0x192>
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00 
    13d0:	8b 84 24 08 01 00 00 	mov    0x108(%rsp),%eax
    13d7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    13db:	c5 f8 10 84 24 f8 00 	vmovups 0xf8(%rsp),%xmm0
    13e2:	00 00 
    13e4:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    13e9:	4c 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%r15
    13f0:	00 
    13f1:	4c 89 ff             	mov    %r15,%rdi
    13f4:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
    13fb:	00 
    13fc:	89 de                	mov    %ebx,%esi
    13fe:	c5 f8 28 44 24 30    	vmovaps 0x30(%rsp),%xmm0
    1404:	c5 f8 28 4c 24 40    	vmovaps 0x40(%rsp),%xmm1
    140a:	c5 f8 77             	vzeroupper 
    140d:	e8 2e 08 00 00       	call   1c40 <render_frame>
    1412:	83 c3 01             	add    $0x1,%ebx
    1415:	e8 c6 fc ff ff       	call   10e0 <WindowShouldClose@plt>
    141a:	84 c0                	test   %al,%al
    141c:	0f 85 32 ff ff ff    	jne    1354 <main+0xc4>
    1422:	83 7c 24 58 00       	cmpl   $0x0,0x58(%rsp)
    1427:	74 0a                	je     1433 <main+0x1a3>
    1429:	3b 5c 24 58          	cmp    0x58(%rsp),%ebx
    142d:	0f 8d 21 ff ff ff    	jge    1354 <main+0xc4>
    1433:	c5 f8 28 44 24 60    	vmovaps 0x60(%rsp),%xmm0
    1439:	c5 fa 59 05 2b 0c 00 	vmulss 0xc2b(%rip),%xmm0,%xmm0        # 206c <_IO_stdin_used+0x6c>
    1440:	00 
    1441:	80 3d 91 2c 00 00 00 	cmpb   $0x0,0x2c91(%rip)        # 40d9 <disable_window>
    1448:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
    144f:	00 
    1450:	0f 85 5a 01 00 00    	jne    15b0 <main+0x320>
    1456:	c5 fa 11 44 24 20    	vmovss %xmm0,0x20(%rsp)
    145c:	bf 06 01 00 00       	mov    $0x106,%edi
    1461:	e8 0a fd ff ff       	call   1170 <IsKeyDown@plt>
    1466:	84 c0                	test   %al,%al
    1468:	74 44                	je     14ae <main+0x21e>
    146a:	c5 f8 28 44 24 30    	vmovaps 0x30(%rsp),%xmm0
    1470:	c5 fa 58 44 24 20    	vaddss 0x20(%rsp),%xmm0,%xmm0
    1476:	c5 f8 29 44 24 30    	vmovaps %xmm0,0x30(%rsp)
    147c:	bf 08 01 00 00       	mov    $0x108,%edi
    1481:	e8 ea fc ff ff       	call   1170 <IsKeyDown@plt>
    1486:	84 c0                	test   %al,%al
    1488:	75 5a                	jne    14e4 <main+0x254>
    148a:	bf 09 01 00 00       	mov    $0x109,%edi
    148f:	e8 dc fc ff ff       	call   1170 <IsKeyDown@plt>
    1494:	84 c0                	test   %al,%al
    1496:	c5 fa 10 4c 24 20    	vmovss 0x20(%rsp),%xmm1
    149c:	75 04                	jne    14a2 <main+0x212>
    149e:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    14a2:	c5 f8 28 44 24 40    	vmovaps 0x40(%rsp),%xmm0
    14a8:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    14ac:	eb 42                	jmp    14f0 <main+0x260>
    14ae:	bf 07 01 00 00       	mov    $0x107,%edi
    14b3:	e8 b8 fc ff ff       	call   1170 <IsKeyDown@plt>
    14b8:	c5 fa 10 44 24 20    	vmovss 0x20(%rsp),%xmm0
    14be:	84 c0                	test   %al,%al
    14c0:	75 04                	jne    14c6 <main+0x236>
    14c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    14c6:	c5 f8 28 4c 24 30    	vmovaps 0x30(%rsp),%xmm1
    14cc:	c5 f2 5c c8          	vsubss %xmm0,%xmm1,%xmm1
    14d0:	c5 f8 29 4c 24 30    	vmovaps %xmm1,0x30(%rsp)
    14d6:	bf 08 01 00 00       	mov    $0x108,%edi
    14db:	e8 90 fc ff ff       	call   1170 <IsKeyDown@plt>
    14e0:	84 c0                	test   %al,%al
    14e2:	74 a6                	je     148a <main+0x1fa>
    14e4:	c5 f8 28 44 24 40    	vmovaps 0x40(%rsp),%xmm0
    14ea:	c5 fa 58 44 24 20    	vaddss 0x20(%rsp),%xmm0,%xmm0
    14f0:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    14f6:	bf 3d 00 00 00       	mov    $0x3d,%edi
    14fb:	e8 70 fc ff ff       	call   1170 <IsKeyDown@plt>
    1500:	84 c0                	test   %al,%al
    1502:	74 37                	je     153b <main+0x2ab>
    1504:	c5 f8 28 54 24 60    	vmovaps 0x60(%rsp),%xmm2
    150a:	c4 e2 79 18 c2       	vbroadcastss %xmm2,%xmm0
    150f:	c5 f8 28 4c 24 30    	vmovaps 0x30(%rsp),%xmm1
    1515:	c4 e3 71 21 4c 24 40 	vinsertps $0x10,0x40(%rsp),%xmm1,%xmm1
    151c:	10 
    151d:	c5 f8 59 05 fb 0a 00 	vmulps 0xafb(%rip),%xmm0,%xmm0        # 2020 <_IO_stdin_used+0x20>
    1524:	00 
    1525:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1529:	c5 ea 5a ca          	vcvtss2sd %xmm2,%xmm2,%xmm1
    152d:	c5 f3 59 15 83 0b 00 	vmulsd 0xb83(%rip),%xmm1,%xmm2        # 20b8 <_IO_stdin_used+0xb8>
    1534:	00 
    1535:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1539:	eb 43                	jmp    157e <main+0x2ee>
    153b:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1540:	e8 2b fc ff ff       	call   1170 <IsKeyDown@plt>
    1545:	84 c0                	test   %al,%al
    1547:	74 67                	je     15b0 <main+0x320>
    1549:	c5 f8 28 54 24 60    	vmovaps 0x60(%rsp),%xmm2
    154f:	c4 e2 79 18 c2       	vbroadcastss %xmm2,%xmm0
    1554:	c5 f8 28 4c 24 30    	vmovaps 0x30(%rsp),%xmm1
    155a:	c4 e3 71 21 4c 24 40 	vinsertps $0x10,0x40(%rsp),%xmm1,%xmm1
    1561:	10 
    1562:	c5 f8 59 05 b6 0a 00 	vmulps 0xab6(%rip),%xmm0,%xmm0        # 2020 <_IO_stdin_used+0x20>
    1569:	00 
    156a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    156e:	c5 ea 5a ca          	vcvtss2sd %xmm2,%xmm2,%xmm1
    1572:	c5 f3 59 15 36 0b 00 	vmulsd 0xb36(%rip),%xmm1,%xmm2        # 20b0 <_IO_stdin_used+0xb0>
    1579:	00 
    157a:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    157e:	c5 f3 5a d1          	vcvtsd2ss %xmm1,%xmm1,%xmm2
    1582:	c5 ea 59 0d e6 0a 00 	vmulss 0xae6(%rip),%xmm2,%xmm1        # 2070 <_IO_stdin_used+0x70>
    1589:	00 
    158a:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    158e:	c5 f8 29 4c 24 30    	vmovaps %xmm1,0x30(%rsp)
    1594:	c5 fa 16 c0          	vmovshdup %xmm0,%xmm0
    1598:	c5 f8 29 54 24 60    	vmovaps %xmm2,0x60(%rsp)
    159e:	c5 ea 59 0d ce 0a 00 	vmulss 0xace(%rip),%xmm2,%xmm1        # 2074 <_IO_stdin_used+0x74>
    15a5:	00 
    15a6:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    15aa:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    15b0:	c5 f8 28 4c 24 60    	vmovaps 0x60(%rsp),%xmm1
    15b6:	c5 f8 28 54 24 30    	vmovaps 0x30(%rsp),%xmm2
    15bc:	c5 ea 58 c1          	vaddss %xmm1,%xmm2,%xmm0
    15c0:	c4 e2 7d 18 d9       	vbroadcastss %xmm1,%ymm3
    15c5:	c5 e0 59 0d 63 0a 00 	vmulps 0xa63(%rip),%xmm3,%xmm1        # 2030 <_IO_stdin_used+0x30>
    15cc:	00 
    15cd:	c4 e2 79 18 d2       	vbroadcastss %xmm2,%xmm2
    15d2:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    15d6:	c5 fc 29 9c 24 e0 01 	vmovaps %ymm3,0x1e0(%rsp)
    15dd:	00 00 
    15df:	c5 e0 59 1d 59 0a 00 	vmulps 0xa59(%rip),%xmm3,%xmm3        # 2040 <_IO_stdin_used+0x40>
    15e6:	00 
    15e7:	c5 e0 58 da          	vaddps %xmm2,%xmm3,%xmm3
    15eb:	c4 e3 69 21 c0 10    	vinsertps $0x10,%xmm0,%xmm2,%xmm0
    15f1:	c4 e3 fd 01 c9 d0    	vpermpd $0xd0,%ymm1,%ymm1
    15f7:	c4 e3 75 0c c0 03    	vblendps $0x3,%ymm0,%ymm1,%ymm0
    15fd:	c4 e3 75 18 cb 01    	vinsertf128 $0x1,%xmm3,%ymm1,%ymm1
    1603:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1608:	c5 fd 29 84 24 c0 01 	vmovapd %ymm0,0x1c0(%rsp)
    160f:	00 00 
    1611:	45 31 e4             	xor    %r12d,%r12d
    1614:	c5 fa 10 1d 5c 0a 00 	vmovss 0xa5c(%rip),%xmm3        # 2078 <_IO_stdin_used+0x78>
    161b:	00 
    161c:	eb 1a                	jmp    1638 <main+0x3a8>
    161e:	66 90                	xchg   %ax,%ax
    1620:	49 83 c4 01          	add    $0x1,%r12
    1624:	49 81 c7 80 0c 00 00 	add    $0xc80,%r15
    162b:	49 81 fc c2 01 00 00 	cmp    $0x1c2,%r12
    1632:	0f 84 98 fd ff ff    	je     13d0 <main+0x140>
    1638:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    163d:	c4 c1 22 2a c4       	vcvtsi2ss %r12d,%xmm11,%xmm0
    1642:	c5 fa 59 44 24 60    	vmulss 0x60(%rsp),%xmm0,%xmm0
    1648:	c5 fa 58 44 24 40    	vaddss 0x40(%rsp),%xmm0,%xmm0
    164e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1653:	c5 fc 29 84 24 80 01 	vmovaps %ymm0,0x180(%rsp)
    165a:	00 00 
    165c:	4d 89 fd             	mov    %r15,%r13
    165f:	45 31 f6             	xor    %r14d,%r14d
    1662:	c5 7c 28 84 24 c0 01 	vmovaps 0x1c0(%rsp),%ymm8
    1669:	00 00 
    166b:	eb 3a                	jmp    16a7 <main+0x417>
    166d:	0f 1f 00             	nopl   (%rax)
    1670:	c4 e2 7d 18 05 27 0a 	vbroadcastss 0xa27(%rip),%ymm0        # 20a0 <_IO_stdin_used+0xa0>
    1677:	00 00 
    1679:	c5 fc 59 84 24 e0 01 	vmulps 0x1e0(%rsp),%ymm0,%ymm0
    1680:	00 00 
    1682:	c5 7c 28 84 24 a0 01 	vmovaps 0x1a0(%rsp),%ymm8
    1689:	00 00 
    168b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    168f:	49 8d 46 08          	lea    0x8(%r14),%rax
    1693:	49 83 c5 20          	add    $0x20,%r13
    1697:	49 81 fe 18 03 00 00 	cmp    $0x318,%r14
    169e:	49 89 c6             	mov    %rax,%r14
    16a1:	0f 83 79 ff ff ff    	jae    1620 <main+0x390>
    16a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    16ab:	b8 08 00 00 00       	mov    $0x8,%eax
    16b0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    16b6:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    16ba:	c5 f8 29 4c 24 20    	vmovaps %xmm1,0x20(%rsp)
    16c0:	b9 00 01 00 00       	mov    $0x100,%ecx
    16c5:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    16c9:	c5 f8 29 8c 24 80 00 	vmovaps %xmm1,0x80(%rsp)
    16d0:	00 00 
    16d2:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    16d6:	c5 f8 29 8c 24 90 00 	vmovaps %xmm1,0x90(%rsp)
    16dd:	00 00 
    16df:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    16e3:	c5 f8 29 8c 24 50 01 	vmovaps %xmm1,0x150(%rsp)
    16ea:	00 00 
    16ec:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    16f0:	c5 f8 29 4c 24 70    	vmovaps %xmm1,0x70(%rsp)
    16f6:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    16fa:	c5 f8 29 8c 24 30 01 	vmovaps %xmm1,0x130(%rsp)
    1701:	00 00 
    1703:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1707:	c5 f8 29 8c 24 40 01 	vmovaps %xmm1,0x140(%rsp)
    170e:	00 00 
    1710:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1714:	c5 f8 29 8c 24 20 01 	vmovaps %xmm1,0x120(%rsp)
    171b:	00 00 
    171d:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1721:	c5 f8 29 8c 24 10 01 	vmovaps %xmm1,0x110(%rsp)
    1728:	00 00 
    172a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    172e:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1733:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1737:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    173b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    173f:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1743:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1749:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    174f:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1755:	ba 01 00 00 00       	mov    $0x1,%edx
    175a:	be 01 00 00 00       	mov    $0x1,%esi
    175f:	bb 01 00 00 00       	mov    $0x1,%ebx
    1764:	bf 01 00 00 00       	mov    $0x1,%edi
    1769:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    176e:	c5 7c 28 94 24 80 01 	vmovaps 0x180(%rsp),%ymm10
    1775:	00 00 
    1777:	c5 7c 29 84 24 a0 01 	vmovaps %ymm8,0x1a0(%rsp)
    177e:	00 00 
    1780:	c4 41 3c 59 d8       	vmulps %ymm8,%ymm8,%ymm11
    1785:	c4 41 2c 59 e2       	vmulps %ymm10,%ymm10,%ymm12
    178a:	85 ff                	test   %edi,%edi
    178c:	74 17                	je     17a5 <main+0x515>
    178e:	c4 c1 1a 58 d3       	vaddss %xmm11,%xmm12,%xmm2
    1793:	c5 f8 2e d3          	vucomiss %xmm3,%xmm2
    1797:	72 0e                	jb     17a7 <main+0x517>
    1799:	83 c0 ff             	add    $0xffffffff,%eax
    179c:	c5 78 29 d1          	vmovaps %xmm10,%xmm1
    17a0:	c4 41 78 28 c8       	vmovaps %xmm8,%xmm9
    17a5:	31 ff                	xor    %edi,%edi
    17a7:	85 db                	test   %ebx,%ebx
    17a9:	74 1c                	je     17c7 <main+0x537>
    17ab:	c4 c1 18 58 d3       	vaddps %xmm11,%xmm12,%xmm2
    17b0:	c5 fa 16 d2          	vmovshdup %xmm2,%xmm2
    17b4:	c5 f8 2e d3          	vucomiss %xmm3,%xmm2
    17b8:	72 0f                	jb     17c9 <main+0x539>
    17ba:	83 c0 ff             	add    $0xffffffff,%eax
    17bd:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    17c2:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    17c7:	31 db                	xor    %ebx,%ebx
    17c9:	85 f6                	test   %esi,%esi
    17cb:	74 20                	je     17ed <main+0x55d>
    17cd:	c4 c1 18 58 d3       	vaddps %xmm11,%xmm12,%xmm2
    17d2:	c4 e3 79 05 d2 01    	vpermilpd $0x1,%xmm2,%xmm2
    17d8:	c5 f8 2e d3          	vucomiss %xmm3,%xmm2
    17dc:	72 11                	jb     17ef <main+0x55f>
    17de:	83 c0 ff             	add    $0xffffffff,%eax
    17e1:	c4 43 79 05 fa 01    	vpermilpd $0x1,%xmm10,%xmm15
    17e7:	c4 c3 79 05 f0 01    	vpermilpd $0x1,%xmm8,%xmm6
    17ed:	31 f6                	xor    %esi,%esi
    17ef:	85 d2                	test   %edx,%edx
    17f1:	74 29                	je     181c <main+0x58c>
    17f3:	c4 c1 18 58 d3       	vaddps %xmm11,%xmm12,%xmm2
    17f8:	c4 e3 79 04 d2 ff    	vpermilps $0xff,%xmm2,%xmm2
    17fe:	c5 f8 2e d3          	vucomiss %xmm3,%xmm2
    1802:	72 1a                	jb     181e <main+0x58e>
    1804:	83 c0 ff             	add    $0xffffffff,%eax
    1807:	c4 c3 79 04 d2 ff    	vpermilps $0xff,%xmm10,%xmm2
    180d:	c5 f8 29 94 24 10 01 	vmovaps %xmm2,0x110(%rsp)
    1814:	00 00 
    1816:	c4 c3 79 04 e0 ff    	vpermilps $0xff,%xmm8,%xmm4
    181c:	31 d2                	xor    %edx,%edx
    181e:	c4 43 7d 19 dd 01    	vextractf128 $0x1,%ymm11,%xmm13
    1824:	c4 43 7d 19 e6 01    	vextractf128 $0x1,%ymm12,%xmm14
    182a:	45 85 d2             	test   %r10d,%r10d
    182d:	74 24                	je     1853 <main+0x5c3>
    182f:	c4 c1 0a 58 d5       	vaddss %xmm13,%xmm14,%xmm2
    1834:	c5 f8 2e d3          	vucomiss %xmm3,%xmm2
    1838:	72 1c                	jb     1856 <main+0x5c6>
    183a:	83 c0 ff             	add    $0xffffffff,%eax
    183d:	c4 63 7d 19 94 24 40 	vextractf128 $0x1,%ymm10,0x140(%rsp)
    1844:	01 00 00 01 
    1848:	c4 63 7d 19 84 24 20 	vextractf128 $0x1,%ymm8,0x120(%rsp)
    184f:	01 00 00 01 
    1853:	45 31 d2             	xor    %r10d,%r10d
    1856:	45 85 db             	test   %r11d,%r11d
    1859:	74 35                	je     1890 <main+0x600>
    185b:	c4 c1 08 58 d5       	vaddps %xmm13,%xmm14,%xmm2
    1860:	c5 fa 16 d2          	vmovshdup %xmm2,%xmm2
    1864:	c5 f8 2e d3          	vucomiss %xmm3,%xmm2
    1868:	72 29                	jb     1893 <main+0x603>
    186a:	83 c0 ff             	add    $0xffffffff,%eax
    186d:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    1873:	c5 fa 16 d2          	vmovshdup %xmm2,%xmm2
    1877:	c5 f8 29 54 24 70    	vmovaps %xmm2,0x70(%rsp)
    187d:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    1883:	c5 fa 16 d2          	vmovshdup %xmm2,%xmm2
    1887:	c5 f8 29 94 24 30 01 	vmovaps %xmm2,0x130(%rsp)
    188e:	00 00 
    1890:	45 31 db             	xor    %r11d,%r11d
    1893:	45 85 c9             	test   %r9d,%r9d
    1896:	74 3e                	je     18d6 <main+0x646>
    1898:	c4 c1 08 58 d5       	vaddps %xmm13,%xmm14,%xmm2
    189d:	c4 e3 79 05 d2 01    	vpermilpd $0x1,%xmm2,%xmm2
    18a3:	c5 f8 2e d3          	vucomiss %xmm3,%xmm2
    18a7:	72 30                	jb     18d9 <main+0x649>
    18a9:	83 c0 ff             	add    $0xffffffff,%eax
    18ac:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    18b2:	c4 e3 79 05 d2 01    	vpermilpd $0x1,%xmm2,%xmm2
    18b8:	c5 f9 29 94 24 90 00 	vmovapd %xmm2,0x90(%rsp)
    18bf:	00 00 
    18c1:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    18c7:	c4 e3 79 05 d2 01    	vpermilpd $0x1,%xmm2,%xmm2
    18cd:	c5 f9 29 94 24 50 01 	vmovapd %xmm2,0x150(%rsp)
    18d4:	00 00 
    18d6:	45 31 c9             	xor    %r9d,%r9d
    18d9:	45 85 c0             	test   %r8d,%r8d
    18dc:	74 3b                	je     1919 <main+0x689>
    18de:	c4 c1 08 58 d5       	vaddps %xmm13,%xmm14,%xmm2
    18e3:	c4 e3 79 04 d2 ff    	vpermilps $0xff,%xmm2,%xmm2
    18e9:	c5 f8 2e d3          	vucomiss %xmm3,%xmm2
    18ed:	72 2d                	jb     191c <main+0x68c>
    18ef:	83 c0 ff             	add    $0xffffffff,%eax
    18f2:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    18f8:	c4 e3 79 04 d2 ff    	vpermilps $0xff,%xmm2,%xmm2
    18fe:	c5 f8 29 54 24 20    	vmovaps %xmm2,0x20(%rsp)
    1904:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    190a:	c4 e3 79 04 d2 ff    	vpermilps $0xff,%xmm2,%xmm2
    1910:	c5 f9 29 94 24 80 00 	vmovapd %xmm2,0x80(%rsp)
    1917:	00 00 
    1919:	45 31 c0             	xor    %r8d,%r8d
    191c:	85 c0                	test   %eax,%eax
    191e:	74 69                	je     1989 <main+0x6f9>
    1920:	c4 41 2c 59 d0       	vmulps %ymm8,%ymm10,%ymm10
    1925:	c4 41 24 5c c4       	vsubps %ymm12,%ymm11,%ymm8
    192a:	c5 3c 58 84 24 a0 01 	vaddps 0x1a0(%rsp),%ymm8,%ymm8
    1931:	00 00 
    1933:	c4 c1 79 6e d2       	vmovd  %r10d,%xmm2
    1938:	c4 c3 69 22 d3 01    	vpinsrd $0x1,%r11d,%xmm2,%xmm2
    193e:	c4 c3 69 22 d1 02    	vpinsrd $0x2,%r9d,%xmm2,%xmm2
    1944:	c4 c3 69 22 d0 03    	vpinsrd $0x3,%r8d,%xmm2,%xmm2
    194a:	c4 41 2c 58 d2       	vaddps %ymm10,%ymm10,%ymm10
    194f:	c5 f9 6e df          	vmovd  %edi,%xmm3
    1953:	c4 e3 61 22 db 01    	vpinsrd $0x1,%ebx,%xmm3,%xmm3
    1959:	c4 e3 61 22 de 02    	vpinsrd $0x2,%esi,%xmm3,%xmm3
    195f:	c4 e3 61 22 da 03    	vpinsrd $0x3,%edx,%xmm3,%xmm3
    1965:	c5 2c 58 94 24 80 01 	vaddps 0x180(%rsp),%ymm10,%ymm10
    196c:	00 00 
    196e:	c4 e3 65 38 d2 01    	vinserti128 $0x1,%xmm2,%ymm3,%ymm2
    1974:	c5 fa 10 1d fc 06 00 	vmovss 0x6fc(%rip),%xmm3        # 2078 <_IO_stdin_used+0x78>
    197b:	00 
    197c:	c5 ed fe c0          	vpaddd %ymm0,%ymm2,%ymm0
    1980:	83 c1 ff             	add    $0xffffffff,%ecx
    1983:	0f 85 f7 fd ff ff    	jne    1780 <main+0x4f0>
    1989:	c5 7a 11 8c 24 c0 00 	vmovss %xmm9,0xc0(%rsp)
    1990:	00 00 
    1992:	c5 fa 11 8c 24 a0 00 	vmovss %xmm1,0xa0(%rsp)
    1999:	00 00 
    199b:	c5 fa 11 bc 24 c4 00 	vmovss %xmm7,0xc4(%rsp)
    19a2:	00 00 
    19a4:	c5 fa 11 ac 24 a4 00 	vmovss %xmm5,0xa4(%rsp)
    19ab:	00 00 
    19ad:	c5 fa 11 b4 24 c8 00 	vmovss %xmm6,0xc8(%rsp)
    19b4:	00 00 
    19b6:	c5 7a 11 bc 24 a8 00 	vmovss %xmm15,0xa8(%rsp)
    19bd:	00 00 
    19bf:	c5 fa 11 a4 24 cc 00 	vmovss %xmm4,0xcc(%rsp)
    19c6:	00 00 
    19c8:	c5 f8 28 8c 24 10 01 	vmovaps 0x110(%rsp),%xmm1
    19cf:	00 00 
    19d1:	c5 fa 11 8c 24 ac 00 	vmovss %xmm1,0xac(%rsp)
    19d8:	00 00 
    19da:	c5 f8 28 8c 24 20 01 	vmovaps 0x120(%rsp),%xmm1
    19e1:	00 00 
    19e3:	c5 fa 11 8c 24 d0 00 	vmovss %xmm1,0xd0(%rsp)
    19ea:	00 00 
    19ec:	c5 f8 28 8c 24 40 01 	vmovaps 0x140(%rsp),%xmm1
    19f3:	00 00 
    19f5:	c5 fa 11 8c 24 b0 00 	vmovss %xmm1,0xb0(%rsp)
    19fc:	00 00 
    19fe:	c5 f8 28 8c 24 30 01 	vmovaps 0x130(%rsp),%xmm1
    1a05:	00 00 
    1a07:	c5 fa 11 8c 24 d4 00 	vmovss %xmm1,0xd4(%rsp)
    1a0e:	00 00 
    1a10:	c5 f8 28 4c 24 70    	vmovaps 0x70(%rsp),%xmm1
    1a16:	c5 fa 11 8c 24 b4 00 	vmovss %xmm1,0xb4(%rsp)
    1a1d:	00 00 
    1a1f:	c5 f8 28 8c 24 50 01 	vmovaps 0x150(%rsp),%xmm1
    1a26:	00 00 
    1a28:	c5 fa 11 8c 24 d8 00 	vmovss %xmm1,0xd8(%rsp)
    1a2f:	00 00 
    1a31:	c5 f8 28 8c 24 90 00 	vmovaps 0x90(%rsp),%xmm1
    1a38:	00 00 
    1a3a:	c5 fa 11 8c 24 b8 00 	vmovss %xmm1,0xb8(%rsp)
    1a41:	00 00 
    1a43:	c5 f8 28 8c 24 80 00 	vmovaps 0x80(%rsp),%xmm1
    1a4a:	00 00 
    1a4c:	c5 fa 11 8c 24 dc 00 	vmovss %xmm1,0xdc(%rsp)
    1a53:	00 00 
    1a55:	c5 f8 28 4c 24 20    	vmovaps 0x20(%rsp),%xmm1
    1a5b:	c5 fa 11 8c 24 bc 00 	vmovss %xmm1,0xbc(%rsp)
    1a62:	00 00 
    1a64:	c5 fe 7f 84 24 00 02 	vmovdqu %ymm0,0x200(%rsp)
    1a6b:	00 00 
    1a6d:	c5 f9 7e c0          	vmovd  %xmm0,%eax
    1a71:	31 db                	xor    %ebx,%ebx
    1a73:	c5 fa 10 15 01 06 00 	vmovss 0x601(%rip),%xmm2        # 207c <_IO_stdin_used+0x7c>
    1a7a:	00 
    1a7b:	b9 00 00 00 ff       	mov    $0xff000000,%ecx
    1a80:	3d 00 01 00 00       	cmp    $0x100,%eax
    1a85:	0f 84 80 01 00 00    	je     1c0b <main+0x97b>
    1a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a90:	c5 fa 10 84 9c a0 00 	vmovss 0xa0(%rsp,%rbx,4),%xmm0
    1a97:	00 00 
    1a99:	c5 fa 10 8c 9c c0 00 	vmovss 0xc0(%rsp,%rbx,4),%xmm1
    1aa0:	00 00 
    1aa2:	c5 fa 59 c0          	vmulss %xmm0,%xmm0,%xmm0
    1aa6:	c5 f2 59 c9          	vmulss %xmm1,%xmm1,%xmm1
    1aaa:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1aae:	c5 f8 2e 05 ee 05 00 	vucomiss 0x5ee(%rip),%xmm0        # 20a4 <_IO_stdin_used+0xa4>
    1ab5:	00 
    1ab6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1abb:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1abf:	76 2d                	jbe    1aee <main+0x85e>
    1ac1:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
    1ac5:	c5 fa 11 4c 24 20    	vmovss %xmm1,0x20(%rsp)
    1acb:	c5 f8 77             	vzeroupper 
    1ace:	e8 4d f6 ff ff       	call   1120 <log2f@plt>
    1ad3:	c5 fa 10 0d a5 05 00 	vmovss 0x5a5(%rip),%xmm1        # 2080 <_IO_stdin_used+0x80>
    1ada:	00 
    1adb:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1adf:	e8 3c f6 ff ff       	call   1120 <log2f@plt>
    1ae4:	c5 fa 10 4c 24 20    	vmovss 0x20(%rsp),%xmm1
    1aea:	c5 f2 5c c8          	vsubss %xmm0,%xmm1,%xmm1
    1aee:	c5 fa 11 8c 24 80 00 	vmovss %xmm1,0x80(%rsp)
    1af5:	00 00 
    1af7:	c5 f2 59 05 85 05 00 	vmulss 0x585(%rip),%xmm1,%xmm0        # 2084 <_IO_stdin_used+0x84>
    1afe:	00 
    1aff:	c5 fa 59 05 81 05 00 	vmulss 0x581(%rip),%xmm0,%xmm0        # 2088 <_IO_stdin_used+0x88>
    1b06:	00 
    1b07:	c5 fa 59 05 7d 05 00 	vmulss 0x57d(%rip),%xmm0,%xmm0        # 208c <_IO_stdin_used+0x8c>
    1b0e:	00 
    1b0f:	c5 fa 11 44 24 20    	vmovss %xmm0,0x20(%rsp)
    1b15:	c5 f8 77             	vzeroupper 
    1b18:	e8 43 f6 ff ff       	call   1160 <cosf@plt>
    1b1d:	c5 fa 10 0d 5b 05 00 	vmovss 0x55b(%rip),%xmm1        # 2080 <_IO_stdin_used+0x80>
    1b24:	00 
    1b25:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1b29:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1b2d:	c5 fa 11 84 24 90 00 	vmovss %xmm0,0x90(%rsp)
    1b34:	00 00 
    1b36:	c5 fa 10 44 24 20    	vmovss 0x20(%rsp),%xmm0
    1b3c:	c5 fa 58 05 4c 05 00 	vaddss 0x54c(%rip),%xmm0,%xmm0        # 2090 <_IO_stdin_used+0x90>
    1b43:	00 
    1b44:	e8 17 f6 ff ff       	call   1160 <cosf@plt>
    1b49:	c5 f8 29 44 24 70    	vmovaps %xmm0,0x70(%rsp)
    1b4f:	c5 fa 10 44 24 20    	vmovss 0x20(%rsp),%xmm0
    1b55:	c5 fa 58 05 37 05 00 	vaddss 0x537(%rip),%xmm0,%xmm0        # 2094 <_IO_stdin_used+0x94>
    1b5c:	00 
    1b5d:	e8 fe f5 ff ff       	call   1160 <cosf@plt>
    1b62:	c4 e3 79 21 44 24 70 	vinsertps $0x10,0x70(%rsp),%xmm0,%xmm0
    1b69:	10 
    1b6a:	c4 e2 79 18 0d 0d 05 	vbroadcastss 0x50d(%rip),%xmm1        # 2080 <_IO_stdin_used+0x80>
    1b71:	00 00 
    1b73:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
    1b77:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1b7b:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    1b81:	c5 fa 10 84 24 80 00 	vmovss 0x80(%rsp),%xmm0
    1b88:	00 00 
    1b8a:	c5 fa 59 05 06 05 00 	vmulss 0x506(%rip),%xmm0,%xmm0        # 2098 <_IO_stdin_used+0x98>
    1b91:	00 
    1b92:	e8 59 f5 ff ff       	call   10f0 <expf@plt>
    1b97:	c5 fa 10 15 dd 04 00 	vmovss 0x4dd(%rip),%xmm2        # 207c <_IO_stdin_used+0x7c>
    1b9e:	00 
    1b9f:	c5 ea 5c c0          	vsubss %xmm0,%xmm2,%xmm0
    1ba3:	c5 fa 59 8c 24 90 00 	vmulss 0x90(%rsp),%xmm0,%xmm1
    1baa:	00 00 
    1bac:	c5 f2 59 0d e8 04 00 	vmulss 0x4e8(%rip),%xmm1,%xmm1        # 209c <_IO_stdin_used+0x9c>
    1bb3:	00 
    1bb4:	c5 fa 2c c1          	vcvttss2si %xmm1,%eax
    1bb8:	c4 e2 79 18 c0       	vbroadcastss %xmm0,%xmm0
    1bbd:	c5 f8 59 44 24 20    	vmulps 0x20(%rsp),%xmm0,%xmm0
    1bc3:	c4 e2 79 18 0d d0 04 	vbroadcastss 0x4d0(%rip),%xmm1        # 209c <_IO_stdin_used+0x9c>
    1bca:	00 00 
    1bcc:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
    1bd0:	c5 fa 5b c0          	vcvttps2dq %xmm0,%xmm0
    1bd4:	c4 e2 79 2b c0       	vpackusdw %xmm0,%xmm0,%xmm0
    1bd9:	c5 f9 67 c0          	vpackuswb %xmm0,%xmm0,%xmm0
    1bdd:	c4 e2 79 31 c0       	vpmovzxbd %xmm0,%xmm0
    1be2:	c4 e2 79 47 05 65 04 	vpsllvd 0x465(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    1be9:	00 00 
    1beb:	c5 f9 70 c8 55       	vpshufd $0x55,%xmm0,%xmm1
    1bf0:	c5 f9 eb c1          	vpor   %xmm1,%xmm0,%xmm0
    1bf4:	c5 f9 7e c2          	vmovd  %xmm0,%edx
    1bf8:	0f b6 c8             	movzbl %al,%ecx
    1bfb:	09 d1                	or     %edx,%ecx
    1bfd:	81 c9 00 00 00 ff    	or     $0xff000000,%ecx
    1c03:	c5 fa 10 1d 6d 04 00 	vmovss 0x46d(%rip),%xmm3        # 2078 <_IO_stdin_used+0x78>
    1c0a:	00 
    1c0b:	41 89 4c 9d 00       	mov    %ecx,0x0(%r13,%rbx,4)
    1c10:	48 83 fb 07          	cmp    $0x7,%rbx
    1c14:	0f 84 56 fa ff ff    	je     1670 <main+0x3e0>
    1c1a:	8b 84 9c 04 02 00 00 	mov    0x204(%rsp,%rbx,4),%eax
    1c21:	48 83 c3 01          	add    $0x1,%rbx
    1c25:	b9 00 00 00 ff       	mov    $0xff000000,%ecx
    1c2a:	3d 00 01 00 00       	cmp    $0x100,%eax
    1c2f:	0f 85 5b fe ff ff    	jne    1a90 <main+0x800>
    1c35:	eb d4                	jmp    1c0b <main+0x97b>
    1c37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c3e:	00 00 

0000000000001c40 <render_frame>:
    1c40:	55                   	push   %rbp
    1c41:	48 89 e5             	mov    %rsp,%rbp
    1c44:	41 56                	push   %r14
    1c46:	53                   	push   %rbx
    1c47:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1c4e:	80 3d 84 24 00 00 00 	cmpb   $0x0,0x2484(%rip)        # 40d9 <disable_window>
    1c55:	0f 85 fb 00 00 00    	jne    1d56 <render_frame+0x116>
    1c5b:	41 89 f6             	mov    %esi,%r14d
    1c5e:	48 8d 5d 10          	lea    0x10(%rbp),%rbx
    1c62:	8b 43 10             	mov    0x10(%rbx),%eax
    1c65:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1c69:	c5 fa 11 45 e8       	vmovss %xmm0,-0x18(%rbp)
    1c6e:	c5 f8 10 03          	vmovups (%rbx),%xmm0
    1c72:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    1c77:	c5 fa 11 4d ec       	vmovss %xmm1,-0x14(%rbp)
    1c7c:	e8 3f f4 ff ff       	call   10c0 <UpdateTexture@plt>
    1c81:	e8 da f3 ff ff       	call   1060 <BeginDrawing@plt>
    1c86:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    1c8b:	e8 40 f4 ff ff       	call   10d0 <ClearBackground@plt>
    1c90:	8b 43 10             	mov    0x10(%rbx),%eax
    1c93:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1c97:	c5 f8 10 03          	vmovups (%rbx),%xmm0
    1c9b:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    1ca0:	31 ff                	xor    %edi,%edi
    1ca2:	31 f6                	xor    %esi,%esi
    1ca4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1ca9:	e8 62 f4 ff ff       	call   1110 <DrawTexture@plt>
    1cae:	bf 0a 00 00 00       	mov    $0xa,%edi
    1cb3:	be 0a 00 00 00       	mov    $0xa,%esi
    1cb8:	e8 e3 f3 ff ff       	call   10a0 <DrawFPS@plt>
    1cbd:	c5 fa 10 45 e8       	vmovss -0x18(%rbp),%xmm0
    1cc2:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1cc6:	c5 fa 10 4d ec       	vmovss -0x14(%rbp),%xmm1
    1ccb:	c5 f2 5a c9          	vcvtss2sd %xmm1,%xmm1,%xmm1
    1ccf:	48 8d 15 22 04 00 00 	lea    0x422(%rip),%rdx        # 20f8 <_IO_stdin_used+0xf8>
    1cd6:	48 8d 5d c0          	lea    -0x40(%rbp),%rbx
    1cda:	be 20 00 00 00       	mov    $0x20,%esi
    1cdf:	48 89 df             	mov    %rbx,%rdi
    1ce2:	b0 02                	mov    $0x2,%al
    1ce4:	e8 47 f3 ff ff       	call   1030 <snprintf@plt>
    1ce9:	48 89 df             	mov    %rbx,%rdi
    1cec:	be 0a 00 00 00       	mov    $0xa,%esi
    1cf1:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1cf6:	b9 10 00 00 00       	mov    $0x10,%ecx
    1cfb:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    1d01:	e8 3a f3 ff ff       	call   1040 <DrawText@plt>
    1d06:	e8 75 f4 ff ff       	call   1180 <GetFrameTime@plt>
    1d0b:	c5 fa 59 05 95 03 00 	vmulss 0x395(%rip),%xmm0,%xmm0        # 20a8 <_IO_stdin_used+0xa8>
    1d12:	00 
    1d13:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1d17:	48 8d 15 eb 03 00 00 	lea    0x3eb(%rip),%rdx        # 2109 <_IO_stdin_used+0x109>
    1d1e:	48 8d 5d 80          	lea    -0x80(%rbp),%rbx
    1d22:	be 40 00 00 00       	mov    $0x40,%esi
    1d27:	48 89 df             	mov    %rbx,%rdi
    1d2a:	44 89 f1             	mov    %r14d,%ecx
    1d2d:	b0 01                	mov    $0x1,%al
    1d2f:	e8 fc f2 ff ff       	call   1030 <snprintf@plt>
    1d34:	48 89 df             	mov    %rbx,%rdi
    1d37:	be 0a 00 00 00       	mov    $0xa,%esi
    1d3c:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1d41:	b9 10 00 00 00       	mov    $0x10,%ecx
    1d46:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    1d4c:	e8 ef f2 ff ff       	call   1040 <DrawText@plt>
    1d51:	e8 fa f2 ff ff       	call   1050 <EndDrawing@plt>
    1d56:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    1d5d:	5b                   	pop    %rbx
    1d5e:	41 5e                	pop    %r14
    1d60:	5d                   	pop    %rbp
    1d61:	c3                   	ret    

Disassembly of section .fini:

0000000000001d64 <_fini>:
    1d64:	f3 0f 1e fa          	endbr64 
    1d68:	48 83 ec 08          	sub    $0x8,%rsp
    1d6c:	48 83 c4 08          	add    $0x8,%rsp
    1d70:	c3                   	ret    
