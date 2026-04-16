
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

0000000000001120 <strtol@plt>:
    1120:	ff 25 6a 2f 00 00    	jmp    *0x2f6a(%rip)        # 4090 <strtol@GLIBC_2.2.5>
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
    1294:	41 57                	push   %r15
    1296:	41 56                	push   %r14
    1298:	41 55                	push   %r13
    129a:	41 54                	push   %r12
    129c:	53                   	push   %rbx
    129d:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    12a4:	48 8d 15 2d 0e 00 00 	lea    0xe2d(%rip),%rdx        # 20d8 <_IO_stdin_used+0xd8>
    12ab:	bf 20 03 00 00       	mov    $0x320,%edi
    12b0:	be c2 01 00 00       	mov    $0x1c2,%esi
    12b5:	e8 f6 fd ff ff       	call   10b0 <InitWindow@plt>
    12ba:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    12bf:	e8 bc fd ff ff       	call   1080 <MemAlloc@plt>
    12c4:	49 89 c5             	mov    %rax,%r13
    12c7:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    12ce:	c5 f8 28 05 3a 0d 00 	vmovaps 0xd3a(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    12d5:	00 
    12d6:	c5 f8 11 85 30 ff ff 	vmovups %xmm0,-0xd0(%rbp)
    12dd:	ff 
    12de:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    12e5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12ea:	c5 f9 10 85 28 ff ff 	vmovupd -0xd8(%rbp),%xmm0
    12f1:	ff 
    12f2:	c5 f9 11 04 24       	vmovupd %xmm0,(%rsp)
    12f7:	48 8d bd 58 ff ff ff 	lea    -0xa8(%rbp),%rdi
    12fe:	e8 fd fd ff ff       	call   1100 <LoadTextureFromImage@plt>
    1303:	48 8d 3d ec 0d 00 00 	lea    0xdec(%rip),%rdi        # 20f6 <_IO_stdin_used+0xf6>
    130a:	e8 31 fe ff ff       	call   1140 <getenv@plt>
    130f:	48 85 c0             	test   %rax,%rax
    1312:	74 11                	je     1325 <main+0x95>
    1314:	48 89 c7             	mov    %rax,%rdi
    1317:	31 f6                	xor    %esi,%esi
    1319:	ba 0a 00 00 00       	mov    $0xa,%edx
    131e:	e8 fd fd ff ff       	call   1120 <strtol@plt>
    1323:	eb 02                	jmp    1327 <main+0x97>
    1325:	31 c0                	xor    %eax,%eax
    1327:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    132b:	48 8d 3d cf 0d 00 00 	lea    0xdcf(%rip),%rdi        # 2101 <_IO_stdin_used+0x101>
    1332:	e8 09 fe ff ff       	call   1140 <getenv@plt>
    1337:	48 85 c0             	test   %rax,%rax
    133a:	0f 95 05 98 2d 00 00 	setne  0x2d98(%rip)        # 40d9 <disable_window>
    1341:	e8 9a fd ff ff       	call   10e0 <WindowShouldClose@plt>
    1346:	84 c0                	test   %al,%al
    1348:	74 3d                	je     1387 <main+0xf7>
    134a:	4c 89 ef             	mov    %r13,%rdi
    134d:	e8 de fd ff ff       	call   1130 <MemFree@plt>
    1352:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1358:	89 44 24 10          	mov    %eax,0x10(%rsp)
    135c:	c5 f8 10 85 58 ff ff 	vmovups -0xa8(%rbp),%xmm0
    1363:	ff 
    1364:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    1369:	e8 22 fd ff ff       	call   1090 <UnloadTexture@plt>
    136e:	e8 fd fc ff ff       	call   1070 <CloseWindow@plt>
    1373:	31 c0                	xor    %eax,%eax
    1375:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    137c:	5b                   	pop    %rbx
    137d:	41 5c                	pop    %r12
    137f:	41 5d                	pop    %r13
    1381:	41 5e                	pop    %r14
    1383:	41 5f                	pop    %r15
    1385:	5d                   	pop    %rbp
    1386:	c3                   	ret    
    1387:	c5 f9 28 05 91 0c 00 	vmovapd 0xc91(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    138e:	00 
    138f:	c5 f9 29 45 b0       	vmovapd %xmm0,-0x50(%rbp)
    1394:	c5 7b 10 05 d4 0c 00 	vmovsd 0xcd4(%rip),%xmm8        # 2070 <_IO_stdin_used+0x70>
    139b:	00 
    139c:	45 31 ff             	xor    %r15d,%r15d
    139f:	c5 fb 10 35 e1 0c 00 	vmovsd 0xce1(%rip),%xmm6        # 2088 <_IO_stdin_used+0x88>
    13a6:	00 
    13a7:	eb 4f                	jmp    13f8 <main+0x168>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    13b6:	89 44 24 10          	mov    %eax,0x10(%rsp)
    13ba:	c5 f8 10 8d 58 ff ff 	vmovups -0xa8(%rbp),%xmm1
    13c1:	ff 
    13c2:	c5 f8 11 0c 24       	vmovups %xmm1,(%rsp)
    13c7:	4c 89 ef             	mov    %r13,%rdi
    13ca:	44 89 fe             	mov    %r15d,%esi
    13cd:	c5 f9 28 8d 40 ff ff 	vmovapd -0xc0(%rbp),%xmm1
    13d4:	ff 
    13d5:	e8 26 04 00 00       	call   1800 <render_frame>
    13da:	41 83 c7 01          	add    $0x1,%r15d
    13de:	e8 fd fc ff ff       	call   10e0 <WindowShouldClose@plt>
    13e3:	c5 fb 10 35 9d 0c 00 	vmovsd 0xc9d(%rip),%xmm6        # 2088 <_IO_stdin_used+0x88>
    13ea:	00 
    13eb:	c5 79 28 45 90       	vmovapd -0x70(%rbp),%xmm8
    13f0:	84 c0                	test   %al,%al
    13f2:	0f 85 52 ff ff ff    	jne    134a <main+0xba>
    13f8:	83 7d a8 00          	cmpl   $0x0,-0x58(%rbp)
    13fc:	74 0a                	je     1408 <main+0x178>
    13fe:	44 3b 7d a8          	cmp    -0x58(%rbp),%r15d
    1402:	0f 8d 42 ff ff ff    	jge    134a <main+0xba>
    1408:	c5 bb 59 05 68 0c 00 	vmulsd 0xc68(%rip),%xmm8,%xmm0        # 2078 <_IO_stdin_used+0x78>
    140f:	00 
    1410:	80 3d c2 2c 00 00 00 	cmpb   $0x0,0x2cc2(%rip)        # 40d9 <disable_window>
    1417:	74 17                	je     1430 <main+0x1a0>
    1419:	c5 f9 28 45 b0       	vmovapd -0x50(%rbp),%xmm0
    141e:	e9 3d 01 00 00       	jmp    1560 <main+0x2d0>
    1423:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    142a:	00 00 00 
    142d:	0f 1f 00             	nopl   (%rax)
    1430:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
    1435:	c5 79 29 45 90       	vmovapd %xmm8,-0x70(%rbp)
    143a:	bf 06 01 00 00       	mov    $0x106,%edi
    143f:	e8 2c fd ff ff       	call   1170 <IsKeyDown@plt>
    1444:	84 c0                	test   %al,%al
    1446:	74 0c                	je     1454 <main+0x1c4>
    1448:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    144d:	c5 fb 58 45 b0       	vaddsd -0x50(%rbp),%xmm0,%xmm0
    1452:	eb 20                	jmp    1474 <main+0x1e4>
    1454:	bf 07 01 00 00       	mov    $0x107,%edi
    1459:	e8 12 fd ff ff       	call   1170 <IsKeyDown@plt>
    145e:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    1463:	84 c0                	test   %al,%al
    1465:	75 04                	jne    146b <main+0x1db>
    1467:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    146b:	c5 f9 28 4d b0       	vmovapd -0x50(%rbp),%xmm1
    1470:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1474:	c5 f9 29 45 80       	vmovapd %xmm0,-0x80(%rbp)
    1479:	bf 08 01 00 00       	mov    $0x108,%edi
    147e:	e8 ed fc ff ff       	call   1170 <IsKeyDown@plt>
    1483:	84 c0                	test   %al,%al
    1485:	74 0e                	je     1495 <main+0x205>
    1487:	c4 e3 79 05 45 b0 01 	vpermilpd $0x1,-0x50(%rbp),%xmm0
    148e:	c5 fb 58 45 c0       	vaddsd -0x40(%rbp),%xmm0,%xmm0
    1493:	eb 22                	jmp    14b7 <main+0x227>
    1495:	bf 09 01 00 00       	mov    $0x109,%edi
    149a:	e8 d1 fc ff ff       	call   1170 <IsKeyDown@plt>
    149f:	84 c0                	test   %al,%al
    14a1:	c5 fb 10 4d c0       	vmovsd -0x40(%rbp),%xmm1
    14a6:	75 04                	jne    14ac <main+0x21c>
    14a8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    14ac:	c4 e3 79 05 45 b0 01 	vpermilpd $0x1,-0x50(%rbp),%xmm0
    14b3:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    14b7:	c5 f9 29 45 c0       	vmovapd %xmm0,-0x40(%rbp)
    14bc:	bf 3d 00 00 00       	mov    $0x3d,%edi
    14c1:	e8 aa fc ff ff       	call   1170 <IsKeyDown@plt>
    14c6:	84 c0                	test   %al,%al
    14c8:	74 26                	je     14f0 <main+0x260>
    14ca:	c5 79 28 45 90       	vmovapd -0x70(%rbp),%xmm8
    14cf:	c4 c1 7b 12 c0       	vmovddup %xmm8,%xmm0
    14d4:	c5 f9 28 4d 80       	vmovapd -0x80(%rbp),%xmm1
    14d9:	c5 f1 14 4d c0       	vunpcklpd -0x40(%rbp),%xmm1,%xmm1
    14de:	c5 f9 59 05 4a 0b 00 	vmulpd 0xb4a(%rip),%xmm0,%xmm0        # 2030 <_IO_stdin_used+0x30>
    14e5:	00 
    14e6:	c5 f9 58 c1          	vaddpd %xmm1,%xmm0,%xmm0
    14ea:	c5 79 29 c1          	vmovapd %xmm8,%xmm1
    14ee:	eb 3a                	jmp    152a <main+0x29a>
    14f0:	bf 2d 00 00 00       	mov    $0x2d,%edi
    14f5:	e8 76 fc ff ff       	call   1170 <IsKeyDown@plt>
    14fa:	c5 f9 28 45 80       	vmovapd -0x80(%rbp),%xmm0
    14ff:	c5 f9 14 45 c0       	vunpcklpd -0x40(%rbp),%xmm0,%xmm0
    1504:	84 c0                	test   %al,%al
    1506:	74 49                	je     1551 <main+0x2c1>
    1508:	c5 79 28 45 90       	vmovapd -0x70(%rbp),%xmm8
    150d:	c5 f9 28 d0          	vmovapd %xmm0,%xmm2
    1511:	c4 c1 7b 12 c8       	vmovddup %xmm8,%xmm1
    1516:	c5 f1 59 05 12 0b 00 	vmulpd 0xb12(%rip),%xmm1,%xmm0        # 2030 <_IO_stdin_used+0x30>
    151d:	00 
    151e:	c5 f9 58 c2          	vaddpd %xmm2,%xmm0,%xmm0
    1522:	c5 f1 57 0d 16 0b 00 	vxorpd 0xb16(%rip),%xmm1,%xmm1        # 2040 <_IO_stdin_used+0x40>
    1529:	00 
    152a:	c5 fb 10 35 56 0b 00 	vmovsd 0xb56(%rip),%xmm6        # 2088 <_IO_stdin_used+0x88>
    1531:	00 
    1532:	c5 f3 59 0d 46 0b 00 	vmulsd 0xb46(%rip),%xmm1,%xmm1        # 2080 <_IO_stdin_used+0x80>
    1539:	00 
    153a:	c5 3b 58 c1          	vaddsd %xmm1,%xmm8,%xmm8
    153e:	c4 c1 7b 12 c8       	vmovddup %xmm8,%xmm1
    1543:	c5 f1 59 0d 05 0b 00 	vmulpd 0xb05(%rip),%xmm1,%xmm1        # 2050 <_IO_stdin_used+0x50>
    154a:	00 
    154b:	c5 f1 58 c0          	vaddpd %xmm0,%xmm1,%xmm0
    154f:	eb 0f                	jmp    1560 <main+0x2d0>
    1551:	c5 79 28 45 90       	vmovapd -0x70(%rbp),%xmm8
    1556:	c5 fb 10 35 2a 0b 00 	vmovsd 0xb2a(%rip),%xmm6        # 2088 <_IO_stdin_used+0x88>
    155d:	00 
    155e:	66 90                	xchg   %ax,%ax
    1560:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1566:	c5 f9 29 8d 40 ff ff 	vmovapd %xmm1,-0xc0(%rbp)
    156d:	ff 
    156e:	45 31 e4             	xor    %r12d,%r12d
    1571:	c5 79 29 45 90       	vmovapd %xmm8,-0x70(%rbp)
    1576:	c5 f9 29 45 b0       	vmovapd %xmm0,-0x50(%rbp)
    157b:	eb 19                	jmp    1596 <main+0x306>
    157d:	0f 1f 00             	nopl   (%rax)
    1580:	49 83 c4 01          	add    $0x1,%r12
    1584:	49 81 fc c2 01 00 00 	cmp    $0x1c2,%r12
    158b:	c5 f9 28 45 b0       	vmovapd -0x50(%rbp),%xmm0
    1590:	0f 84 1a fe ff ff    	je     13b0 <main+0x120>
    1596:	41 0f bf c4          	movswl %r12w,%eax
    159a:	c5 b3 2a c8          	vcvtsi2sd %eax,%xmm9,%xmm1
    159e:	c5 bb 59 c9          	vmulsd %xmm1,%xmm8,%xmm1
    15a2:	c5 f3 58 bd 40 ff ff 	vaddsd -0xc0(%rbp),%xmm1,%xmm7
    15a9:	ff 
    15aa:	49 69 dc 20 03 00 00 	imul   $0x320,%r12,%rbx
    15b1:	45 31 f6             	xor    %r14d,%r14d
    15b4:	c5 f9 28 e8          	vmovapd %xmm0,%xmm5
    15b8:	c5 fb 11 bd 78 ff ff 	vmovsd %xmm7,-0x88(%rbp)
    15bf:	ff 
    15c0:	e9 51 01 00 00       	jmp    1716 <main+0x486>
    15c5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    15cc:	00 00 00 
    15cf:	90                   	nop
    15d0:	c5 fb 11 8d 70 ff ff 	vmovsd %xmm1,-0x90(%rbp)
    15d7:	ff 
    15d8:	c5 f3 59 05 c0 0a 00 	vmulsd 0xac0(%rip),%xmm1,%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    15df:	00 
    15e0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15e4:	c5 fa 59 05 cc 0a 00 	vmulss 0xacc(%rip),%xmm0,%xmm0        # 20b8 <_IO_stdin_used+0xb8>
    15eb:	00 
    15ec:	c5 fa 59 05 c8 0a 00 	vmulss 0xac8(%rip),%xmm0,%xmm0        # 20bc <_IO_stdin_used+0xbc>
    15f3:	00 
    15f4:	c5 fa 11 45 c0       	vmovss %xmm0,-0x40(%rbp)
    15f9:	e8 52 fb ff ff       	call   1150 <cosf@plt>
    15fe:	c5 fa 10 0d ba 0a 00 	vmovss 0xaba(%rip),%xmm1        # 20c0 <_IO_stdin_used+0xc0>
    1605:	00 
    1606:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    160a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    160e:	c5 fa 11 45 a4       	vmovss %xmm0,-0x5c(%rbp)
    1613:	c5 fa 10 45 c0       	vmovss -0x40(%rbp),%xmm0
    1618:	c5 fa 58 05 a4 0a 00 	vaddss 0xaa4(%rip),%xmm0,%xmm0        # 20c4 <_IO_stdin_used+0xc4>
    161f:	00 
    1620:	e8 2b fb ff ff       	call   1150 <cosf@plt>
    1625:	c5 f8 29 85 10 ff ff 	vmovaps %xmm0,-0xf0(%rbp)
    162c:	ff 
    162d:	c5 fa 10 45 c0       	vmovss -0x40(%rbp),%xmm0
    1632:	c5 fa 58 05 8e 0a 00 	vaddss 0xa8e(%rip),%xmm0,%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    1639:	00 
    163a:	e8 11 fb ff ff       	call   1150 <cosf@plt>
    163f:	c4 e3 79 21 85 10 ff 	vinsertps $0x10,-0xf0(%rbp),%xmm0,%xmm0
    1646:	ff ff 10 
    1649:	c4 e2 79 18 0d 6e 0a 	vbroadcastss 0xa6e(%rip),%xmm1        # 20c0 <_IO_stdin_used+0xc0>
    1650:	00 00 
    1652:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
    1656:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    165a:	c5 f8 29 45 c0       	vmovaps %xmm0,-0x40(%rbp)
    165f:	c5 fb 10 85 70 ff ff 	vmovsd -0x90(%rbp),%xmm0
    1666:	ff 
    1667:	c5 fb 59 05 39 0a 00 	vmulsd 0xa39(%rip),%xmm0,%xmm0        # 20a8 <_IO_stdin_used+0xa8>
    166e:	00 
    166f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1673:	e8 78 fa ff ff       	call   10f0 <expf@plt>
    1678:	c5 fa 10 0d 4c 0a 00 	vmovss 0xa4c(%rip),%xmm1        # 20cc <_IO_stdin_used+0xcc>
    167f:	00 
    1680:	c5 f2 5c c0          	vsubss %xmm0,%xmm1,%xmm0
    1684:	c5 fa 59 4d a4       	vmulss -0x5c(%rbp),%xmm0,%xmm1
    1689:	c5 f2 59 0d 3f 0a 00 	vmulss 0xa3f(%rip),%xmm1,%xmm1        # 20d0 <_IO_stdin_used+0xd0>
    1690:	00 
    1691:	c5 fa 2c c1          	vcvttss2si %xmm1,%eax
    1695:	c4 e2 79 18 c0       	vbroadcastss %xmm0,%xmm0
    169a:	c5 f8 59 45 c0       	vmulps -0x40(%rbp),%xmm0,%xmm0
    169f:	c4 e2 79 18 0d 28 0a 	vbroadcastss 0xa28(%rip),%xmm1        # 20d0 <_IO_stdin_used+0xd0>
    16a6:	00 00 
    16a8:	c5 f8 59 c1          	vmulps %xmm1,%xmm0,%xmm0
    16ac:	c5 fa 5b c0          	vcvttps2dq %xmm0,%xmm0
    16b0:	c4 e2 79 2b c0       	vpackusdw %xmm0,%xmm0,%xmm0
    16b5:	c5 f9 67 c0          	vpackuswb %xmm0,%xmm0,%xmm0
    16b9:	c4 e2 79 31 c0       	vpmovzxbd %xmm0,%xmm0
    16be:	c4 e2 79 47 05 99 09 	vpsllvd 0x999(%rip),%xmm0,%xmm0        # 2060 <_IO_stdin_used+0x60>
    16c5:	00 00 
    16c7:	c5 f9 70 c8 55       	vpshufd $0x55,%xmm0,%xmm1
    16cc:	c5 f9 eb c1          	vpor   %xmm1,%xmm0,%xmm0
    16d0:	c5 f9 7e c1          	vmovd  %xmm0,%ecx
    16d4:	0f b6 c0             	movzbl %al,%eax
    16d7:	09 c8                	or     %ecx,%eax
    16d9:	0d 00 00 00 ff       	or     $0xff000000,%eax
    16de:	c5 79 28 45 90       	vmovapd -0x70(%rbp),%xmm8
    16e3:	c5 fb 10 35 9d 09 00 	vmovsd 0x99d(%rip),%xmm6        # 2088 <_IO_stdin_used+0x88>
    16ea:	00 
    16eb:	c5 fb 10 bd 78 ff ff 	vmovsd -0x88(%rbp),%xmm7
    16f2:	ff 
    16f3:	c5 fb 10 6d 80       	vmovsd -0x80(%rbp),%xmm5
    16f8:	49 8d 0c 1e          	lea    (%r14,%rbx,1),%rcx
    16fc:	41 89 44 8d 00       	mov    %eax,0x0(%r13,%rcx,4)
    1701:	49 83 c6 01          	add    $0x1,%r14
    1705:	c5 bb 58 ed          	vaddsd %xmm5,%xmm8,%xmm5
    1709:	49 81 fe 20 03 00 00 	cmp    $0x320,%r14
    1710:	0f 84 6a fe ff ff    	je     1580 <main+0x2f0>
    1716:	31 c0                	xor    %eax,%eax
    1718:	c5 f9 28 d7          	vmovapd %xmm7,%xmm2
    171c:	c5 f9 28 c5          	vmovapd %xmm5,%xmm0
    1720:	c5 fb 59 d8          	vmulsd %xmm0,%xmm0,%xmm3
    1724:	c5 eb 59 ca          	vmulsd %xmm2,%xmm2,%xmm1
    1728:	c5 f3 58 e3          	vaddsd %xmm3,%xmm1,%xmm4
    172c:	c5 f9 2e e6          	vucomisd %xmm6,%xmm4
    1730:	73 61                	jae    1793 <main+0x503>
    1732:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
    1736:	c5 e3 5c c1          	vsubsd %xmm1,%xmm3,%xmm0
    173a:	c5 d3 58 c0          	vaddsd %xmm0,%xmm5,%xmm0
    173e:	c5 eb 58 ca          	vaddsd %xmm2,%xmm2,%xmm1
    1742:	c5 c3 58 d1          	vaddsd %xmm1,%xmm7,%xmm2
    1746:	c5 fb 59 d8          	vmulsd %xmm0,%xmm0,%xmm3
    174a:	c5 eb 59 ca          	vmulsd %xmm2,%xmm2,%xmm1
    174e:	c5 f3 58 e3          	vaddsd %xmm3,%xmm1,%xmm4
    1752:	c5 f9 2e e6          	vucomisd %xmm6,%xmm4
    1756:	73 38                	jae    1790 <main+0x500>
    1758:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
    175c:	c5 e3 5c c1          	vsubsd %xmm1,%xmm3,%xmm0
    1760:	c5 d3 58 c0          	vaddsd %xmm0,%xmm5,%xmm0
    1764:	c5 eb 58 ca          	vaddsd %xmm2,%xmm2,%xmm1
    1768:	c5 c3 58 d1          	vaddsd %xmm1,%xmm7,%xmm2
    176c:	83 c0 02             	add    $0x2,%eax
    176f:	0f b7 c8             	movzwl %ax,%ecx
    1772:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
    1778:	75 a6                	jne    1720 <main+0x490>
    177a:	b8 00 00 00 ff       	mov    $0xff000000,%eax
    177f:	e9 74 ff ff ff       	jmp    16f8 <main+0x468>
    1784:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    178b:	00 00 00 
    178e:	66 90                	xchg   %ax,%ax
    1790:	83 c0 01             	add    $0x1,%eax
    1793:	0f b7 c8             	movzwl %ax,%ecx
    1796:	b8 00 00 00 ff       	mov    $0xff000000,%eax
    179b:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
    17a1:	0f 84 51 ff ff ff    	je     16f8 <main+0x468>
    17a7:	c5 fb 11 6d 80       	vmovsd %xmm5,-0x80(%rbp)
    17ac:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    17b0:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    17b4:	c5 f9 2e 05 f4 08 00 	vucomisd 0x8f4(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    17bb:	00 
    17bc:	c5 b3 2a c9          	vcvtsi2sd %ecx,%xmm9,%xmm1
    17c0:	0f 86 0a fe ff ff    	jbe    15d0 <main+0x340>
    17c6:	c5 f3 58 0d c2 08 00 	vaddsd 0x8c2(%rip),%xmm1,%xmm1        # 2090 <_IO_stdin_used+0x90>
    17cd:	00 
    17ce:	c5 fb 11 4d c0       	vmovsd %xmm1,-0x40(%rbp)
    17d3:	e8 88 f9 ff ff       	call   1160 <log2@plt>
    17d8:	c5 fb 59 05 b8 08 00 	vmulsd 0x8b8(%rip),%xmm0,%xmm0        # 2098 <_IO_stdin_used+0x98>
    17df:	00 
    17e0:	e8 7b f9 ff ff       	call   1160 <log2@plt>
    17e5:	c5 fb 10 4d c0       	vmovsd -0x40(%rbp),%xmm1
    17ea:	c5 f3 5c c8          	vsubsd %xmm0,%xmm1,%xmm1
    17ee:	e9 dd fd ff ff       	jmp    15d0 <main+0x340>
    17f3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    17fa:	00 00 00 
    17fd:	0f 1f 00             	nopl   (%rax)

0000000000001800 <render_frame>:
    1800:	55                   	push   %rbp
    1801:	48 89 e5             	mov    %rsp,%rbp
    1804:	41 56                	push   %r14
    1806:	53                   	push   %rbx
    1807:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    180e:	80 3d c4 28 00 00 00 	cmpb   $0x0,0x28c4(%rip)        # 40d9 <disable_window>
    1815:	0f 85 f3 00 00 00    	jne    190e <render_frame+0x10e>
    181b:	41 89 f6             	mov    %esi,%r14d
    181e:	48 8d 5d 10          	lea    0x10(%rbp),%rbx
    1822:	8b 43 10             	mov    0x10(%rbx),%eax
    1825:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1829:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
    182e:	c5 f8 10 03          	vmovups (%rbx),%xmm0
    1832:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    1837:	c5 fb 11 4d e8       	vmovsd %xmm1,-0x18(%rbp)
    183c:	e8 7f f8 ff ff       	call   10c0 <UpdateTexture@plt>
    1841:	e8 1a f8 ff ff       	call   1060 <BeginDrawing@plt>
    1846:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    184b:	e8 80 f8 ff ff       	call   10d0 <ClearBackground@plt>
    1850:	8b 43 10             	mov    0x10(%rbx),%eax
    1853:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1857:	c5 f8 10 03          	vmovups (%rbx),%xmm0
    185b:	c5 f8 11 04 24       	vmovups %xmm0,(%rsp)
    1860:	31 ff                	xor    %edi,%edi
    1862:	31 f6                	xor    %esi,%esi
    1864:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1869:	e8 a2 f8 ff ff       	call   1110 <DrawTexture@plt>
    186e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1873:	be 0a 00 00 00       	mov    $0xa,%esi
    1878:	e8 23 f8 ff ff       	call   10a0 <DrawFPS@plt>
    187d:	48 8d 15 8c 08 00 00 	lea    0x88c(%rip),%rdx        # 2110 <_IO_stdin_used+0x110>
    1884:	48 8d 5d c0          	lea    -0x40(%rbp),%rbx
    1888:	be 20 00 00 00       	mov    $0x20,%esi
    188d:	48 89 df             	mov    %rbx,%rdi
    1890:	c5 fb 10 45 e0       	vmovsd -0x20(%rbp),%xmm0
    1895:	c5 fb 10 4d e8       	vmovsd -0x18(%rbp),%xmm1
    189a:	b0 02                	mov    $0x2,%al
    189c:	e8 8f f7 ff ff       	call   1030 <snprintf@plt>
    18a1:	48 89 df             	mov    %rbx,%rdi
    18a4:	be 0a 00 00 00       	mov    $0xa,%esi
    18a9:	ba 1e 00 00 00       	mov    $0x1e,%edx
    18ae:	b9 10 00 00 00       	mov    $0x10,%ecx
    18b3:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    18b9:	e8 82 f7 ff ff       	call   1040 <DrawText@plt>
    18be:	e8 bd f8 ff ff       	call   1180 <GetFrameTime@plt>
    18c3:	c5 fa 59 05 09 08 00 	vmulss 0x809(%rip),%xmm0,%xmm0        # 20d4 <_IO_stdin_used+0xd4>
    18ca:	00 
    18cb:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    18cf:	48 8d 15 4b 08 00 00 	lea    0x84b(%rip),%rdx        # 2121 <_IO_stdin_used+0x121>
    18d6:	48 8d 5d 80          	lea    -0x80(%rbp),%rbx
    18da:	be 40 00 00 00       	mov    $0x40,%esi
    18df:	48 89 df             	mov    %rbx,%rdi
    18e2:	44 89 f1             	mov    %r14d,%ecx
    18e5:	b0 01                	mov    $0x1,%al
    18e7:	e8 44 f7 ff ff       	call   1030 <snprintf@plt>
    18ec:	48 89 df             	mov    %rbx,%rdi
    18ef:	be 0a 00 00 00       	mov    $0xa,%esi
    18f4:	ba 2d 00 00 00       	mov    $0x2d,%edx
    18f9:	b9 10 00 00 00       	mov    $0x10,%ecx
    18fe:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    1904:	e8 37 f7 ff ff       	call   1040 <DrawText@plt>
    1909:	e8 42 f7 ff ff       	call   1050 <EndDrawing@plt>
    190e:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    1915:	5b                   	pop    %rbx
    1916:	41 5e                	pop    %r14
    1918:	5d                   	pop    %rbp
    1919:	c3                   	ret    

Disassembly of section .fini:

000000000000191c <_fini>:
    191c:	f3 0f 1e fa          	endbr64 
    1920:	48 83 ec 08          	sub    $0x8,%rsp
    1924:	48 83 c4 08          	add    $0x8,%rsp
    1928:	c3                   	ret    
