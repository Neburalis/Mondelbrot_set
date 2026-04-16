
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

0000000000001020 <.plt>:
    1020:	ff 35 ea 2e 00 00    	push   0x2eea(%rip)        # 3f10 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 eb 2e 00 00 	bnd jmp *0x2eeb(%rip)        # 3f18 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop

Disassembly of section .plt.got:

00000000000011a0 <__cxa_finalize@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 45 2e 00 00 	bnd jmp *0x2e45(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011b0 <DrawText@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 65 2d 00 00 	bnd jmp *0x2d65(%rip)        # 3f20 <DrawText@Base>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <EndDrawing@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 5d 2d 00 00 	bnd jmp *0x2d5d(%rip)        # 3f28 <EndDrawing@Base>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <BeginDrawing@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 55 2d 00 00 	bnd jmp *0x2d55(%rip)        # 3f30 <BeginDrawing@Base>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <CloseWindow@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 4d 2d 00 00 	bnd jmp *0x2d4d(%rip)        # 3f38 <CloseWindow@Base>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <MemAlloc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 45 2d 00 00 	bnd jmp *0x2d45(%rip)        # 3f40 <MemAlloc@Base>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <UnloadTexture@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 3d 2d 00 00 	bnd jmp *0x2d3d(%rip)        # 3f48 <UnloadTexture@Base>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <DrawFPS@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 35 2d 00 00 	bnd jmp *0x2d35(%rip)        # 3f50 <DrawFPS@Base>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <InitWindow@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 2d 2d 00 00 	bnd jmp *0x2d2d(%rip)        # 3f58 <InitWindow@Base>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <UpdateTexture@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 25 2d 00 00 	bnd jmp *0x2d25(%rip)        # 3f60 <UpdateTexture@Base>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <ClearBackground@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 1d 2d 00 00 	bnd jmp *0x2d1d(%rip)        # 3f68 <ClearBackground@Base>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <WindowShouldClose@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 15 2d 00 00 	bnd jmp *0x2d15(%rip)        # 3f70 <WindowShouldClose@Base>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <expf@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 0d 2d 00 00 	bnd jmp *0x2d0d(%rip)        # 3f78 <expf@GLIBC_2.27>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <LoadTextureFromImage@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 05 2d 00 00 	bnd jmp *0x2d05(%rip)        # 3f80 <LoadTextureFromImage@Base>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <DrawTexture@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 fd 2c 00 00 	bnd jmp *0x2cfd(%rip)        # 3f88 <DrawTexture@Base>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <strtol@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 f5 2c 00 00 	bnd jmp *0x2cf5(%rip)        # 3f90 <strtol@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <MemFree@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ed 2c 00 00 	bnd jmp *0x2ced(%rip)        # 3f98 <MemFree@Base>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <getenv@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 e5 2c 00 00 	bnd jmp *0x2ce5(%rip)        # 3fa0 <getenv@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__stack_chk_fail@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 dd 2c 00 00 	bnd jmp *0x2cdd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <cosf@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 d5 2c 00 00 	bnd jmp *0x2cd5(%rip)        # 3fb0 <cosf@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <log2@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 cd 2c 00 00 	bnd jmp *0x2ccd(%rip)        # 3fb8 <log2@GLIBC_2.29>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__snprintf_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 c5 2c 00 00 	bnd jmp *0x2cc5(%rip)        # 3fc0 <__snprintf_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <IsKeyDown@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 bd 2c 00 00 	bnd jmp *0x2cbd(%rip)        # 3fc8 <IsKeyDown@Base>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <GetFrameTime@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 b5 2c 00 00 	bnd jmp *0x2cb5(%rip)        # 3fd0 <GetFrameTime@Base>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001320 <main>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	55                   	push   %rbp
    1325:	be c2 01 00 00       	mov    $0x1c2,%esi
    132a:	bf 20 03 00 00       	mov    $0x320,%edi
    132f:	48 8d 15 f6 0c 00 00 	lea    0xcf6(%rip),%rdx        # 202c <_IO_stdin_used+0x2c>
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	41 57                	push   %r15
    133b:	41 56                	push   %r14
    133d:	41 55                	push   %r13
    133f:	41 54                	push   %r12
    1341:	53                   	push   %rbx
    1342:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1349:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1350:	00 00 
    1352:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1356:	31 c0                	xor    %eax,%eax
    1358:	e8 c3 fe ff ff       	call   1220 <InitWindow@plt>
    135d:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    1362:	e8 89 fe ff ff       	call   11f0 <MemAlloc@plt>
    1367:	48 83 ec 08          	sub    $0x8,%rsp
    136b:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
    136f:	48 ba 01 00 00 00 07 	movabs $0x700000001,%rdx
    1376:	00 00 00 
    1379:	48 b9 20 03 00 00 c2 	movabs $0x1c200000320,%rcx
    1380:	01 00 00 
    1383:	52                   	push   %rdx
    1384:	49 89 c4             	mov    %rax,%r12
    1387:	51                   	push   %rcx
    1388:	50                   	push   %rax
    1389:	e8 e2 fe ff ff       	call   1270 <LoadTextureFromImage@plt>
    138e:	48 83 c4 20          	add    $0x20,%rsp
    1392:	48 8d 3d b1 0c 00 00 	lea    0xcb1(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    1399:	e8 12 ff ff ff       	call   12b0 <getenv@plt>
    139e:	c7 85 40 ff ff ff 00 	movl   $0x0,-0xc0(%rbp)
    13a5:	00 00 00 
    13a8:	48 85 c0             	test   %rax,%rax
    13ab:	74 15                	je     13c2 <main+0xa2>
    13ad:	48 89 c7             	mov    %rax,%rdi
    13b0:	ba 0a 00 00 00       	mov    $0xa,%edx
    13b5:	31 f6                	xor    %esi,%esi
    13b7:	e8 d4 fe ff ff       	call   1290 <strtol@plt>
    13bc:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
    13c2:	48 8d 3d 8c 0c 00 00 	lea    0xc8c(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    13c9:	e8 e2 fe ff ff       	call   12b0 <getenv@plt>
    13ce:	c5 fb 10 3d b2 0c 00 	vmovsd 0xcb2(%rip),%xmm7        # 2088 <_IO_stdin_used+0x88>
    13d5:	00 
    13d6:	c5 fb 10 35 ba 0c 00 	vmovsd 0xcba(%rip),%xmm6        # 2098 <_IO_stdin_used+0x98>
    13dd:	00 
    13de:	c7 85 44 ff ff ff 00 	movl   $0x0,-0xbc(%rbp)
    13e5:	00 00 00 
    13e8:	48 85 c0             	test   %rax,%rax
    13eb:	c5 fb 11 bd 58 ff ff 	vmovsd %xmm7,-0xa8(%rbp)
    13f2:	ff 
    13f3:	c5 fb 10 3d 95 0c 00 	vmovsd 0xc95(%rip),%xmm7        # 2090 <_IO_stdin_used+0x90>
    13fa:	00 
    13fb:	0f 95 05 0f 2c 00 00 	setne  0x2c0f(%rip)        # 4011 <disable_window>
    1402:	c5 fb 11 bd 48 ff ff 	vmovsd %xmm7,-0xb8(%rbp)
    1409:	ff 
    140a:	c5 fb 11 b5 50 ff ff 	vmovsd %xmm6,-0xb0(%rbp)
    1411:	ff 
    1412:	e8 39 fe ff ff       	call   1250 <WindowShouldClose@plt>
    1417:	84 c0                	test   %al,%al
    1419:	0f 85 b9 02 00 00    	jne    16d8 <main+0x3b8>
    141f:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    1425:	85 c0                	test   %eax,%eax
    1427:	74 0c                	je     1435 <main+0x115>
    1429:	39 85 44 ff ff ff    	cmp    %eax,-0xbc(%rbp)
    142f:	0f 8d a3 02 00 00    	jge    16d8 <main+0x3b8>
    1435:	80 3d d5 2b 00 00 00 	cmpb   $0x0,0x2bd5(%rip)        # 4011 <disable_window>
    143c:	0f 84 e5 02 00 00    	je     1727 <main+0x407>
    1442:	bb 20 03 00 00       	mov    $0x320,%ebx
    1447:	45 31 ed             	xor    %r13d,%r13d
    144a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1450:	41 0f bf c5          	movswl %r13w,%eax
    1454:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1458:	c5 fb 10 9d 50 ff ff 	vmovsd -0xb0(%rbp),%xmm3
    145f:	ff 
    1460:	44 8d b3 e0 fc ff ff 	lea    -0x320(%rbx),%r14d
    1467:	c5 cb 2a e0          	vcvtsi2sd %eax,%xmm6,%xmm4
    146b:	c5 db 59 a5 58 ff ff 	vmulsd -0xa8(%rbp),%xmm4,%xmm4
    1472:	ff 
    1473:	c5 db 58 a5 48 ff ff 	vaddsd -0xb8(%rbp),%xmm4,%xmm4
    147a:	ff 
    147b:	eb 4e                	jmp    14cb <main+0x1ab>
    147d:	0f 1f 00             	nopl   (%rax)
    1480:	c5 eb 5c cd          	vsubsd %xmm5,%xmm2,%xmm1
    1484:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    1488:	83 c0 01             	add    $0x1,%eax
    148b:	c5 f3 58 cb          	vaddsd %xmm3,%xmm1,%xmm1
    148f:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    1493:	66 3d 00 01          	cmp    $0x100,%ax
    1497:	75 3c                	jne    14d5 <main+0x1b5>
    1499:	49 63 c6             	movslq %r14d,%rax
    149c:	31 ff                	xor    %edi,%edi
    149e:	31 f6                	xor    %esi,%esi
    14a0:	4d 8d 3c 84          	lea    (%r12,%rax,4),%r15
    14a4:	31 c0                	xor    %eax,%eax
    14a6:	41 83 c6 01          	add    $0x1,%r14d
    14aa:	41 88 07             	mov    %al,(%r15)
    14ad:	c5 e3 58 9d 58 ff ff 	vaddsd -0xa8(%rbp),%xmm3,%xmm3
    14b4:	ff 
    14b5:	41 88 77 01          	mov    %sil,0x1(%r15)
    14b9:	41 88 7f 02          	mov    %dil,0x2(%r15)
    14bd:	41 c6 47 03 ff       	movb   $0xff,0x3(%r15)
    14c2:	41 39 de             	cmp    %ebx,%r14d
    14c5:	0f 84 a5 01 00 00    	je     1670 <main+0x350>
    14cb:	c5 db 10 c4          	vmovsd %xmm4,%xmm4,%xmm0
    14cf:	c5 e3 10 cb          	vmovsd %xmm3,%xmm3,%xmm1
    14d3:	31 c0                	xor    %eax,%eax
    14d5:	c5 fb 59 e8          	vmulsd %xmm0,%xmm0,%xmm5
    14d9:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
    14dd:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    14e1:	c5 eb 58 f5          	vaddsd %xmm5,%xmm2,%xmm6
    14e5:	c5 f9 2f 35 d3 0b 00 	vcomisd 0xbd3(%rip),%xmm6        # 20c0 <_IO_stdin_used+0xc0>
    14ec:	00 
    14ed:	72 91                	jb     1480 <main+0x160>
    14ef:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    14f3:	49 63 d6             	movslq %r14d,%rdx
    14f6:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    14fa:	98                   	cwtl   
    14fb:	c5 f9 2f f5          	vcomisd %xmm5,%xmm6
    14ff:	c5 c3 2a c8          	vcvtsi2sd %eax,%xmm7,%xmm1
    1503:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
    1507:	76 46                	jbe    154f <main+0x22f>
    1509:	c5 cb 10 c6          	vmovsd %xmm6,%xmm6,%xmm0
    150d:	c5 fb 11 a5 78 ff ff 	vmovsd %xmm4,-0x88(%rbp)
    1514:	ff 
    1515:	c5 fb 11 5d 80       	vmovsd %xmm3,-0x80(%rbp)
    151a:	c5 fb 11 4d 88       	vmovsd %xmm1,-0x78(%rbp)
    151f:	e8 bc fd ff ff       	call   12e0 <log2@plt>
    1524:	c5 fb 59 05 9c 0b 00 	vmulsd 0xb9c(%rip),%xmm0,%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    152b:	00 
    152c:	e8 af fd ff ff       	call   12e0 <log2@plt>
    1531:	c5 fb 10 4d 88       	vmovsd -0x78(%rbp),%xmm1
    1536:	c5 fb 10 5d 80       	vmovsd -0x80(%rbp),%xmm3
    153b:	c5 f3 58 0d 8d 0b 00 	vaddsd 0xb8d(%rip),%xmm1,%xmm1        # 20d0 <_IO_stdin_used+0xd0>
    1542:	00 
    1543:	c5 fb 10 a5 78 ff ff 	vmovsd -0x88(%rbp),%xmm4
    154a:	ff 
    154b:	c5 f3 5c c8          	vsubsd %xmm0,%xmm1,%xmm1
    154f:	c5 f3 59 15 81 0b 00 	vmulsd 0xb81(%rip),%xmm1,%xmm2        # 20d8 <_IO_stdin_used+0xd8>
    1556:	00 
    1557:	c5 fb 11 a5 60 ff ff 	vmovsd %xmm4,-0xa0(%rbp)
    155e:	ff 
    155f:	c5 fb 11 9d 68 ff ff 	vmovsd %xmm3,-0x98(%rbp)
    1566:	ff 
    1567:	c5 fb 11 8d 70 ff ff 	vmovsd %xmm1,-0x90(%rbp)
    156e:	ff 
    156f:	c5 eb 5a d2          	vcvtsd2ss %xmm2,%xmm2,%xmm2
    1573:	c5 ea 59 15 ed 0a 00 	vmulss 0xaed(%rip),%xmm2,%xmm2        # 2068 <_IO_stdin_used+0x68>
    157a:	00 
    157b:	c5 ea 59 15 e9 0a 00 	vmulss 0xae9(%rip),%xmm2,%xmm2        # 206c <_IO_stdin_used+0x6c>
    1582:	00 
    1583:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    1587:	c5 fa 11 55 80       	vmovss %xmm2,-0x80(%rbp)
    158c:	e8 3f fd ff ff       	call   12d0 <cosf@plt>
    1591:	c5 fa 10 55 80       	vmovss -0x80(%rbp),%xmm2
    1596:	c5 fa 11 45 88       	vmovss %xmm0,-0x78(%rbp)
    159b:	c5 ea 58 05 cd 0a 00 	vaddss 0xacd(%rip),%xmm2,%xmm0        # 2070 <_IO_stdin_used+0x70>
    15a2:	00 
    15a3:	c5 fa 11 95 78 ff ff 	vmovss %xmm2,-0x88(%rbp)
    15aa:	ff 
    15ab:	e8 20 fd ff ff       	call   12d0 <cosf@plt>
    15b0:	c5 fa 10 95 78 ff ff 	vmovss -0x88(%rbp),%xmm2
    15b7:	ff 
    15b8:	c5 fa 11 45 80       	vmovss %xmm0,-0x80(%rbp)
    15bd:	c5 ea 58 05 af 0a 00 	vaddss 0xaaf(%rip),%xmm2,%xmm0        # 2074 <_IO_stdin_used+0x74>
    15c4:	00 
    15c5:	e8 06 fd ff ff       	call   12d0 <cosf@plt>
    15ca:	c5 fb 10 8d 70 ff ff 	vmovsd -0x90(%rbp),%xmm1
    15d1:	ff 
    15d2:	c5 fa 11 85 78 ff ff 	vmovss %xmm0,-0x88(%rbp)
    15d9:	ff 
    15da:	c5 f1 57 05 0e 0b 00 	vxorpd 0xb0e(%rip),%xmm1,%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    15e1:	00 
    15e2:	c5 fb 59 05 f6 0a 00 	vmulsd 0xaf6(%rip),%xmm0,%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    15e9:	00 
    15ea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15ee:	e8 6d fc ff ff       	call   1260 <expf@plt>
    15f3:	c5 fa 10 15 7d 0a 00 	vmovss 0xa7d(%rip),%xmm2        # 2078 <_IO_stdin_used+0x78>
    15fa:	00 
    15fb:	c5 fa 10 0d 79 0a 00 	vmovss 0xa79(%rip),%xmm1        # 207c <_IO_stdin_used+0x7c>
    1602:	00 
    1603:	c5 fa 10 2d 75 0a 00 	vmovss 0xa75(%rip),%xmm5        # 2080 <_IO_stdin_used+0x80>
    160a:	00 
    160b:	c5 fb 10 a5 60 ff ff 	vmovsd -0xa0(%rbp),%xmm4
    1612:	ff 
    1613:	c5 ea 5c d0          	vsubss %xmm0,%xmm2,%xmm2
    1617:	c5 f2 59 45 88       	vmulss -0x78(%rbp),%xmm1,%xmm0
    161c:	c5 fb 10 9d 68 ff ff 	vmovsd -0x98(%rbp),%xmm3
    1623:	ff 
    1624:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1628:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    162c:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    1630:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    1634:	c5 f2 59 45 80       	vmulss -0x80(%rbp),%xmm1,%xmm0
    1639:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    163d:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1641:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    1645:	c5 fa 2c f0          	vcvttss2si %xmm0,%esi
    1649:	c5 f2 59 85 78 ff ff 	vmulss -0x88(%rbp),%xmm1,%xmm0
    1650:	ff 
    1651:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1655:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1659:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    165d:	c5 fa 2c f8          	vcvttss2si %xmm0,%edi
    1661:	e9 40 fe ff ff       	jmp    14a6 <main+0x186>
    1666:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    166d:	00 00 00 
    1670:	41 83 c5 01          	add    $0x1,%r13d
    1674:	41 8d 9e 20 03 00 00 	lea    0x320(%r14),%ebx
    167b:	66 41 81 fd c2 01    	cmp    $0x1c2,%r13w
    1681:	0f 85 c9 fd ff ff    	jne    1450 <main+0x130>
    1687:	8b 9d 44 ff ff ff    	mov    -0xbc(%rbp),%ebx
    168d:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1690:	48 83 ec 20          	sub    $0x20,%rsp
    1694:	4c 89 e7             	mov    %r12,%rdi
    1697:	c5 f9 6f 7d 90       	vmovdqa -0x70(%rbp),%xmm7
    169c:	c5 fb 10 8d 48 ff ff 	vmovsd -0xb8(%rbp),%xmm1
    16a3:	ff 
    16a4:	c5 fb 10 85 50 ff ff 	vmovsd -0xb0(%rbp),%xmm0
    16ab:	ff 
    16ac:	89 de                	mov    %ebx,%esi
    16ae:	89 44 24 10          	mov    %eax,0x10(%rsp)
    16b2:	c5 fa 7f 3c 24       	vmovdqu %xmm7,(%rsp)
    16b7:	e8 14 03 00 00       	call   19d0 <render_frame>
    16bc:	89 d8                	mov    %ebx,%eax
    16be:	48 83 c4 20          	add    $0x20,%rsp
    16c2:	83 c0 01             	add    $0x1,%eax
    16c5:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
    16cb:	e8 80 fb ff ff       	call   1250 <WindowShouldClose@plt>
    16d0:	84 c0                	test   %al,%al
    16d2:	0f 84 47 fd ff ff    	je     141f <main+0xff>
    16d8:	4c 89 e7             	mov    %r12,%rdi
    16db:	e8 c0 fb ff ff       	call   12a0 <MemFree@plt>
    16e0:	8b 45 a0             	mov    -0x60(%rbp),%eax
    16e3:	c5 f9 6f 75 90       	vmovdqa -0x70(%rbp),%xmm6
    16e8:	48 83 ec 20          	sub    $0x20,%rsp
    16ec:	89 44 24 10          	mov    %eax,0x10(%rsp)
    16f0:	c5 fa 7f 34 24       	vmovdqu %xmm6,(%rsp)
    16f5:	e8 06 fb ff ff       	call   1200 <UnloadTexture@plt>
    16fa:	48 83 c4 20          	add    $0x20,%rsp
    16fe:	e8 dd fa ff ff       	call   11e0 <CloseWindow@plt>
    1703:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1707:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    170e:	00 00 
    1710:	0f 85 be 01 00 00    	jne    18d4 <main+0x5b4>
    1716:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    171a:	31 c0                	xor    %eax,%eax
    171c:	5b                   	pop    %rbx
    171d:	41 5c                	pop    %r12
    171f:	41 5d                	pop    %r13
    1721:	41 5e                	pop    %r14
    1723:	41 5f                	pop    %r15
    1725:	5d                   	pop    %rbp
    1726:	c3                   	ret    
    1727:	c5 fb 10 bd 58 ff ff 	vmovsd -0xa8(%rbp),%xmm7
    172e:	ff 
    172f:	c5 c3 59 35 69 09 00 	vmulsd 0x969(%rip),%xmm7,%xmm6        # 20a0 <_IO_stdin_used+0xa0>
    1736:	00 
    1737:	bf 06 01 00 00       	mov    $0x106,%edi
    173c:	c5 fb 11 75 88       	vmovsd %xmm6,-0x78(%rbp)
    1741:	e8 ba fb ff ff       	call   1300 <IsKeyDown@plt>
    1746:	84 c0                	test   %al,%al
    1748:	0f 84 5a 01 00 00    	je     18a8 <main+0x588>
    174e:	c5 fb 10 bd 50 ff ff 	vmovsd -0xb0(%rbp),%xmm7
    1755:	ff 
    1756:	c5 c3 58 75 88       	vaddsd -0x78(%rbp),%xmm7,%xmm6
    175b:	c5 fb 11 b5 50 ff ff 	vmovsd %xmm6,-0xb0(%rbp)
    1762:	ff 
    1763:	bf 08 01 00 00       	mov    $0x108,%edi
    1768:	e8 93 fb ff ff       	call   1300 <IsKeyDown@plt>
    176d:	84 c0                	test   %al,%al
    176f:	0f 84 07 01 00 00    	je     187c <main+0x55c>
    1775:	c5 fb 10 b5 48 ff ff 	vmovsd -0xb8(%rbp),%xmm6
    177c:	ff 
    177d:	c5 cb 58 7d 88       	vaddsd -0x78(%rbp),%xmm6,%xmm7
    1782:	c5 fb 11 bd 48 ff ff 	vmovsd %xmm7,-0xb8(%rbp)
    1789:	ff 
    178a:	bf 3d 00 00 00       	mov    $0x3d,%edi
    178f:	e8 6c fb ff ff       	call   1300 <IsKeyDown@plt>
    1794:	84 c0                	test   %al,%al
    1796:	74 69                	je     1801 <main+0x4e1>
    1798:	c5 fb 10 b5 58 ff ff 	vmovsd -0xa8(%rbp),%xmm6
    179f:	ff 
    17a0:	c5 cb 59 25 10 09 00 	vmulsd 0x910(%rip),%xmm6,%xmm4        # 20b8 <_IO_stdin_used+0xb8>
    17a7:	00 
    17a8:	c5 fb 10 0d f8 08 00 	vmovsd 0x8f8(%rip),%xmm1        # 20a8 <_IO_stdin_used+0xa8>
    17af:	00 
    17b0:	c5 fb 10 05 f8 08 00 	vmovsd 0x8f8(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    17b7:	00 
    17b8:	c5 f3 59 de          	vmulsd %xmm6,%xmm1,%xmm3
    17bc:	c5 fb 59 d6          	vmulsd %xmm6,%xmm0,%xmm2
    17c0:	c5 e3 58 9d 50 ff ff 	vaddsd -0xb0(%rbp),%xmm3,%xmm3
    17c7:	ff 
    17c8:	c5 db 58 f6          	vaddsd %xmm6,%xmm4,%xmm6
    17cc:	c5 eb 58 95 48 ff ff 	vaddsd -0xb8(%rbp),%xmm2,%xmm2
    17d3:	ff 
    17d4:	c5 f3 59 ce          	vmulsd %xmm6,%xmm1,%xmm1
    17d8:	c5 fb 11 b5 58 ff ff 	vmovsd %xmm6,-0xa8(%rbp)
    17df:	ff 
    17e0:	c5 fb 59 c6          	vmulsd %xmm6,%xmm0,%xmm0
    17e4:	c5 e3 5c f9          	vsubsd %xmm1,%xmm3,%xmm7
    17e8:	c5 eb 5c f0          	vsubsd %xmm0,%xmm2,%xmm6
    17ec:	c5 fb 11 bd 50 ff ff 	vmovsd %xmm7,-0xb0(%rbp)
    17f3:	ff 
    17f4:	c5 fb 11 b5 48 ff ff 	vmovsd %xmm6,-0xb8(%rbp)
    17fb:	ff 
    17fc:	e9 41 fc ff ff       	jmp    1442 <main+0x122>
    1801:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1806:	e8 f5 fa ff ff       	call   1300 <IsKeyDown@plt>
    180b:	84 c0                	test   %al,%al
    180d:	0f 84 2f fc ff ff    	je     1442 <main+0x122>
    1813:	c5 fb 10 bd 58 ff ff 	vmovsd -0xa8(%rbp),%xmm7
    181a:	ff 
    181b:	c5 c3 59 25 95 08 00 	vmulsd 0x895(%rip),%xmm7,%xmm4        # 20b8 <_IO_stdin_used+0xb8>
    1822:	00 
    1823:	c5 fb 10 0d 7d 08 00 	vmovsd 0x87d(%rip),%xmm1        # 20a8 <_IO_stdin_used+0xa8>
    182a:	00 
    182b:	c5 fb 10 05 7d 08 00 	vmovsd 0x87d(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    1832:	00 
    1833:	c5 f3 59 df          	vmulsd %xmm7,%xmm1,%xmm3
    1837:	c5 fb 59 d7          	vmulsd %xmm7,%xmm0,%xmm2
    183b:	c5 e3 58 9d 50 ff ff 	vaddsd -0xb0(%rbp),%xmm3,%xmm3
    1842:	ff 
    1843:	c5 c3 5c fc          	vsubsd %xmm4,%xmm7,%xmm7
    1847:	c5 eb 58 95 48 ff ff 	vaddsd -0xb8(%rbp),%xmm2,%xmm2
    184e:	ff 
    184f:	c5 f3 59 cf          	vmulsd %xmm7,%xmm1,%xmm1
    1853:	c5 fb 11 bd 58 ff ff 	vmovsd %xmm7,-0xa8(%rbp)
    185a:	ff 
    185b:	c5 fb 59 c7          	vmulsd %xmm7,%xmm0,%xmm0
    185f:	c5 e3 5c f1          	vsubsd %xmm1,%xmm3,%xmm6
    1863:	c5 eb 5c f8          	vsubsd %xmm0,%xmm2,%xmm7
    1867:	c5 fb 11 b5 50 ff ff 	vmovsd %xmm6,-0xb0(%rbp)
    186e:	ff 
    186f:	c5 fb 11 bd 48 ff ff 	vmovsd %xmm7,-0xb8(%rbp)
    1876:	ff 
    1877:	e9 c6 fb ff ff       	jmp    1442 <main+0x122>
    187c:	bf 09 01 00 00       	mov    $0x109,%edi
    1881:	e8 7a fa ff ff       	call   1300 <IsKeyDown@plt>
    1886:	84 c0                	test   %al,%al
    1888:	0f 84 fc fe ff ff    	je     178a <main+0x46a>
    188e:	c5 fb 10 bd 48 ff ff 	vmovsd -0xb8(%rbp),%xmm7
    1895:	ff 
    1896:	c5 c3 5c 75 88       	vsubsd -0x78(%rbp),%xmm7,%xmm6
    189b:	c5 fb 11 b5 48 ff ff 	vmovsd %xmm6,-0xb8(%rbp)
    18a2:	ff 
    18a3:	e9 e2 fe ff ff       	jmp    178a <main+0x46a>
    18a8:	bf 07 01 00 00       	mov    $0x107,%edi
    18ad:	e8 4e fa ff ff       	call   1300 <IsKeyDown@plt>
    18b2:	84 c0                	test   %al,%al
    18b4:	0f 84 a9 fe ff ff    	je     1763 <main+0x443>
    18ba:	c5 fb 10 bd 50 ff ff 	vmovsd -0xb0(%rbp),%xmm7
    18c1:	ff 
    18c2:	c5 c3 5c 75 88       	vsubsd -0x78(%rbp),%xmm7,%xmm6
    18c7:	c5 fb 11 b5 50 ff ff 	vmovsd %xmm6,-0xb0(%rbp)
    18ce:	ff 
    18cf:	e9 8f fe ff ff       	jmp    1763 <main+0x443>
    18d4:	e8 e7 f9 ff ff       	call   12c0 <__stack_chk_fail@plt>
    18d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018e0 <_start>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	31 ed                	xor    %ebp,%ebp
    18e6:	49 89 d1             	mov    %rdx,%r9
    18e9:	5e                   	pop    %rsi
    18ea:	48 89 e2             	mov    %rsp,%rdx
    18ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    18f1:	50                   	push   %rax
    18f2:	54                   	push   %rsp
    18f3:	45 31 c0             	xor    %r8d,%r8d
    18f6:	31 c9                	xor    %ecx,%ecx
    18f8:	48 8d 3d 21 fa ff ff 	lea    -0x5df(%rip),%rdi        # 1320 <main>
    18ff:	ff 15 f3 26 00 00    	call   *0x26f3(%rip)        # 3ff8 <__libc_start_main@GLIBC_2.34>
    1905:	f4                   	hlt    
    1906:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    190d:	00 00 00 

0000000000001910 <deregister_tm_clones>:
    1910:	48 8d 3d f9 26 00 00 	lea    0x26f9(%rip),%rdi        # 4010 <__TMC_END__>
    1917:	48 8d 05 f2 26 00 00 	lea    0x26f2(%rip),%rax        # 4010 <__TMC_END__>
    191e:	48 39 f8             	cmp    %rdi,%rax
    1921:	74 15                	je     1938 <deregister_tm_clones+0x28>
    1923:	48 8b 05 b6 26 00 00 	mov    0x26b6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    192a:	48 85 c0             	test   %rax,%rax
    192d:	74 09                	je     1938 <deregister_tm_clones+0x28>
    192f:	ff e0                	jmp    *%rax
    1931:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1938:	c3                   	ret    
    1939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001940 <register_tm_clones>:
    1940:	48 8d 3d c9 26 00 00 	lea    0x26c9(%rip),%rdi        # 4010 <__TMC_END__>
    1947:	48 8d 35 c2 26 00 00 	lea    0x26c2(%rip),%rsi        # 4010 <__TMC_END__>
    194e:	48 29 fe             	sub    %rdi,%rsi
    1951:	48 89 f0             	mov    %rsi,%rax
    1954:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1958:	48 c1 f8 03          	sar    $0x3,%rax
    195c:	48 01 c6             	add    %rax,%rsi
    195f:	48 d1 fe             	sar    %rsi
    1962:	74 14                	je     1978 <register_tm_clones+0x38>
    1964:	48 8b 05 7d 26 00 00 	mov    0x267d(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    196b:	48 85 c0             	test   %rax,%rax
    196e:	74 08                	je     1978 <register_tm_clones+0x38>
    1970:	ff e0                	jmp    *%rax
    1972:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1978:	c3                   	ret    
    1979:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001980 <__do_global_dtors_aux>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	80 3d 85 26 00 00 00 	cmpb   $0x0,0x2685(%rip)        # 4010 <__TMC_END__>
    198b:	75 2b                	jne    19b8 <__do_global_dtors_aux+0x38>
    198d:	55                   	push   %rbp
    198e:	48 83 3d 5a 26 00 00 	cmpq   $0x0,0x265a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    1995:	00 
    1996:	48 89 e5             	mov    %rsp,%rbp
    1999:	74 0c                	je     19a7 <__do_global_dtors_aux+0x27>
    199b:	48 8b 3d 66 26 00 00 	mov    0x2666(%rip),%rdi        # 4008 <__dso_handle>
    19a2:	e8 f9 f7 ff ff       	call   11a0 <__cxa_finalize@plt>
    19a7:	e8 64 ff ff ff       	call   1910 <deregister_tm_clones>
    19ac:	c6 05 5d 26 00 00 01 	movb   $0x1,0x265d(%rip)        # 4010 <__TMC_END__>
    19b3:	5d                   	pop    %rbp
    19b4:	c3                   	ret    
    19b5:	0f 1f 00             	nopl   (%rax)
    19b8:	c3                   	ret    
    19b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019c0 <frame_dummy>:
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	e9 77 ff ff ff       	jmp    1940 <register_tm_clones>
    19c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019d0 <render_frame>:
    19d0:	55                   	push   %rbp
    19d1:	48 89 e5             	mov    %rsp,%rbp
    19d4:	41 54                	push   %r12
    19d6:	53                   	push   %rbx
    19d7:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    19db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19e2:	00 00 
    19e4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    19e8:	31 c0                	xor    %eax,%eax
    19ea:	80 3d 20 26 00 00 00 	cmpb   $0x0,0x2620(%rip)        # 4011 <disable_window>
    19f1:	74 1d                	je     1a10 <render_frame+0x40>
    19f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19f7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19fe:	00 00 
    1a00:	0f 85 35 01 00 00    	jne    1b3b <render_frame+0x16b>
    1a06:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1a0a:	5b                   	pop    %rbx
    1a0b:	41 5c                	pop    %r12
    1a0d:	5d                   	pop    %rbp
    1a0e:	c3                   	ret    
    1a0f:	90                   	nop
    1a10:	c5 fa 6f 55 10       	vmovdqu 0x10(%rbp),%xmm2
    1a15:	8b 45 20             	mov    0x20(%rbp),%eax
    1a18:	48 83 ec 20          	sub    $0x20,%rsp
    1a1c:	89 f3                	mov    %esi,%ebx
    1a1e:	c5 fb 11 8d 70 ff ff 	vmovsd %xmm1,-0x90(%rbp)
    1a25:	ff 
    1a26:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    1a2a:	c5 fa 7f 14 24       	vmovdqu %xmm2,(%rsp)
    1a2f:	c5 fb 11 85 78 ff ff 	vmovsd %xmm0,-0x88(%rbp)
    1a36:	ff 
    1a37:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a3b:	e8 f0 f7 ff ff       	call   1230 <UpdateTexture@plt>
    1a40:	48 83 c4 20          	add    $0x20,%rsp
    1a44:	e8 87 f7 ff ff       	call   11d0 <BeginDrawing@plt>
    1a49:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    1a4e:	e8 ed f7 ff ff       	call   1240 <ClearBackground@plt>
    1a53:	c5 fa 6f 5d 10       	vmovdqu 0x10(%rbp),%xmm3
    1a58:	8b 45 20             	mov    0x20(%rbp),%eax
    1a5b:	31 f6                	xor    %esi,%esi
    1a5d:	48 83 ec 20          	sub    $0x20,%rsp
    1a61:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1a66:	31 ff                	xor    %edi,%edi
    1a68:	c5 fa 7f 1c 24       	vmovdqu %xmm3,(%rsp)
    1a6d:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a71:	e8 0a f8 ff ff       	call   1280 <DrawTexture@plt>
    1a76:	48 83 c4 20          	add    $0x20,%rsp
    1a7a:	be 0a 00 00 00       	mov    $0xa,%esi
    1a7f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a84:	e8 87 f7 ff ff       	call   1210 <DrawFPS@plt>
    1a89:	c5 fb 10 8d 70 ff ff 	vmovsd -0x90(%rbp),%xmm1
    1a90:	ff 
    1a91:	4c 89 e7             	mov    %r12,%rdi
    1a94:	c5 fb 10 85 78 ff ff 	vmovsd -0x88(%rbp),%xmm0
    1a9b:	ff 
    1a9c:	b9 20 00 00 00       	mov    $0x20,%ecx
    1aa1:	ba 01 00 00 00       	mov    $0x1,%edx
    1aa6:	be 20 00 00 00       	mov    $0x20,%esi
    1aab:	b8 02 00 00 00       	mov    $0x2,%eax
    1ab0:	4c 8d 05 4d 05 00 00 	lea    0x54d(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1ab7:	e8 34 f8 ff ff       	call   12f0 <__snprintf_chk@plt>
    1abc:	4c 89 e7             	mov    %r12,%rdi
    1abf:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    1ac5:	b9 10 00 00 00       	mov    $0x10,%ecx
    1aca:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1acf:	be 0a 00 00 00       	mov    $0xa,%esi
    1ad4:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    1ad8:	e8 d3 f6 ff ff       	call   11b0 <DrawText@plt>
    1add:	e8 2e f8 ff ff       	call   1310 <GetFrameTime@plt>
    1ae2:	41 89 d9             	mov    %ebx,%r9d
    1ae5:	4c 89 e7             	mov    %r12,%rdi
    1ae8:	b9 40 00 00 00       	mov    $0x40,%ecx
    1aed:	ba 01 00 00 00       	mov    $0x1,%edx
    1af2:	be 40 00 00 00       	mov    $0x40,%esi
    1af7:	b8 01 00 00 00       	mov    $0x1,%eax
    1afc:	c5 fa 59 05 60 05 00 	vmulss 0x560(%rip),%xmm0,%xmm0        # 2064 <_IO_stdin_used+0x64>
    1b03:	00 
    1b04:	4c 8d 05 0a 05 00 00 	lea    0x50a(%rip),%r8        # 2015 <_IO_stdin_used+0x15>
    1b0b:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1b0f:	e8 dc f7 ff ff       	call   12f0 <__snprintf_chk@plt>
    1b14:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    1b1a:	b9 10 00 00 00       	mov    $0x10,%ecx
    1b1f:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1b24:	be 0a 00 00 00       	mov    $0xa,%esi
    1b29:	4c 89 e7             	mov    %r12,%rdi
    1b2c:	e8 7f f6 ff ff       	call   11b0 <DrawText@plt>
    1b31:	e8 8a f6 ff ff       	call   11c0 <EndDrawing@plt>
    1b36:	e9 b8 fe ff ff       	jmp    19f3 <render_frame+0x23>
    1b3b:	e8 80 f7 ff ff       	call   12c0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001b40 <_fini>:
    1b40:	f3 0f 1e fa          	endbr64 
    1b44:	48 83 ec 08          	sub    $0x8,%rsp
    1b48:	48 83 c4 08          	add    $0x8,%rsp
    1b4c:	c3                   	ret    
