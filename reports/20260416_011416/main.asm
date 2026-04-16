
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
    136f:	49 89 c4             	mov    %rax,%r12
    1372:	48 b8 20 03 00 00 c2 	movabs $0x1c200000320,%rax
    1379:	01 00 00 
    137c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1380:	48 b8 01 00 00 00 07 	movabs $0x700000001,%rax
    1387:	00 00 00 
    138a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    138e:	ff 75 c0             	push   -0x40(%rbp)
    1391:	ff 75 b8             	push   -0x48(%rbp)
    1394:	41 54                	push   %r12
    1396:	e8 d5 fe ff ff       	call   1270 <LoadTextureFromImage@plt>
    139b:	48 83 c4 20          	add    $0x20,%rsp
    139f:	48 8d 3d a4 0c 00 00 	lea    0xca4(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    13a6:	e8 05 ff ff ff       	call   12b0 <getenv@plt>
    13ab:	c7 85 40 ff ff ff 00 	movl   $0x0,-0xc0(%rbp)
    13b2:	00 00 00 
    13b5:	48 85 c0             	test   %rax,%rax
    13b8:	74 15                	je     13cf <main+0xaf>
    13ba:	48 89 c7             	mov    %rax,%rdi
    13bd:	ba 0a 00 00 00       	mov    $0xa,%edx
    13c2:	31 f6                	xor    %esi,%esi
    13c4:	e8 c7 fe ff ff       	call   1290 <strtol@plt>
    13c9:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
    13cf:	48 8d 3d 7f 0c 00 00 	lea    0xc7f(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    13d6:	e8 d5 fe ff ff       	call   12b0 <getenv@plt>
    13db:	c5 fb 10 3d a5 0c 00 	vmovsd 0xca5(%rip),%xmm7        # 2088 <_IO_stdin_used+0x88>
    13e2:	00 
    13e3:	c5 fb 10 35 ad 0c 00 	vmovsd 0xcad(%rip),%xmm6        # 2098 <_IO_stdin_used+0x98>
    13ea:	00 
    13eb:	c7 85 44 ff ff ff 00 	movl   $0x0,-0xbc(%rbp)
    13f2:	00 00 00 
    13f5:	48 85 c0             	test   %rax,%rax
    13f8:	c5 fb 11 bd 58 ff ff 	vmovsd %xmm7,-0xa8(%rbp)
    13ff:	ff 
    1400:	c5 fb 10 3d 88 0c 00 	vmovsd 0xc88(%rip),%xmm7        # 2090 <_IO_stdin_used+0x90>
    1407:	00 
    1408:	0f 95 05 02 2c 00 00 	setne  0x2c02(%rip)        # 4011 <disable_window>
    140f:	c5 fb 11 bd 48 ff ff 	vmovsd %xmm7,-0xb8(%rbp)
    1416:	ff 
    1417:	c5 fb 11 b5 50 ff ff 	vmovsd %xmm6,-0xb0(%rbp)
    141e:	ff 
    141f:	e8 2c fe ff ff       	call   1250 <WindowShouldClose@plt>
    1424:	84 c0                	test   %al,%al
    1426:	0f 85 bb 02 00 00    	jne    16e7 <main+0x3c7>
    142c:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    1432:	85 c0                	test   %eax,%eax
    1434:	74 0c                	je     1442 <main+0x122>
    1436:	39 85 44 ff ff ff    	cmp    %eax,-0xbc(%rbp)
    143c:	0f 8d a5 02 00 00    	jge    16e7 <main+0x3c7>
    1442:	80 3d c8 2b 00 00 00 	cmpb   $0x0,0x2bc8(%rip)        # 4011 <disable_window>
    1449:	0f 84 e7 02 00 00    	je     1736 <main+0x416>
    144f:	bb 20 03 00 00       	mov    $0x320,%ebx
    1454:	45 31 ed             	xor    %r13d,%r13d
    1457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    145e:	00 00 
    1460:	41 0f bf c5          	movswl %r13w,%eax
    1464:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1468:	c5 fb 10 9d 50 ff ff 	vmovsd -0xb0(%rbp),%xmm3
    146f:	ff 
    1470:	44 8d b3 e0 fc ff ff 	lea    -0x320(%rbx),%r14d
    1477:	c5 cb 2a e0          	vcvtsi2sd %eax,%xmm6,%xmm4
    147b:	c5 db 59 a5 58 ff ff 	vmulsd -0xa8(%rbp),%xmm4,%xmm4
    1482:	ff 
    1483:	c5 db 58 a5 48 ff ff 	vaddsd -0xb8(%rbp),%xmm4,%xmm4
    148a:	ff 
    148b:	eb 4e                	jmp    14db <main+0x1bb>
    148d:	0f 1f 00             	nopl   (%rax)
    1490:	c5 eb 5c cd          	vsubsd %xmm5,%xmm2,%xmm1
    1494:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    1498:	83 c0 01             	add    $0x1,%eax
    149b:	c5 f3 58 cb          	vaddsd %xmm3,%xmm1,%xmm1
    149f:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    14a3:	66 3d 00 01          	cmp    $0x100,%ax
    14a7:	75 3c                	jne    14e5 <main+0x1c5>
    14a9:	49 63 c6             	movslq %r14d,%rax
    14ac:	31 ff                	xor    %edi,%edi
    14ae:	31 f6                	xor    %esi,%esi
    14b0:	4d 8d 3c 84          	lea    (%r12,%rax,4),%r15
    14b4:	31 c0                	xor    %eax,%eax
    14b6:	41 83 c6 01          	add    $0x1,%r14d
    14ba:	41 88 07             	mov    %al,(%r15)
    14bd:	c5 e3 58 9d 58 ff ff 	vaddsd -0xa8(%rbp),%xmm3,%xmm3
    14c4:	ff 
    14c5:	41 88 77 01          	mov    %sil,0x1(%r15)
    14c9:	41 88 7f 02          	mov    %dil,0x2(%r15)
    14cd:	41 c6 47 03 ff       	movb   $0xff,0x3(%r15)
    14d2:	44 39 f3             	cmp    %r14d,%ebx
    14d5:	0f 84 a5 01 00 00    	je     1680 <main+0x360>
    14db:	c5 db 10 c4          	vmovsd %xmm4,%xmm4,%xmm0
    14df:	c5 e3 10 cb          	vmovsd %xmm3,%xmm3,%xmm1
    14e3:	31 c0                	xor    %eax,%eax
    14e5:	c5 fb 59 e8          	vmulsd %xmm0,%xmm0,%xmm5
    14e9:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
    14ed:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    14f1:	c5 eb 58 f5          	vaddsd %xmm5,%xmm2,%xmm6
    14f5:	c5 f9 2f 35 c3 0b 00 	vcomisd 0xbc3(%rip),%xmm6        # 20c0 <_IO_stdin_used+0xc0>
    14fc:	00 
    14fd:	72 91                	jb     1490 <main+0x170>
    14ff:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1503:	49 63 d6             	movslq %r14d,%rdx
    1506:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    150a:	98                   	cwtl   
    150b:	c5 f9 2f f5          	vcomisd %xmm5,%xmm6
    150f:	c5 c3 2a c8          	vcvtsi2sd %eax,%xmm7,%xmm1
    1513:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
    1517:	76 46                	jbe    155f <main+0x23f>
    1519:	c5 cb 10 c6          	vmovsd %xmm6,%xmm6,%xmm0
    151d:	c5 fb 11 a5 78 ff ff 	vmovsd %xmm4,-0x88(%rbp)
    1524:	ff 
    1525:	c5 fb 11 5d 80       	vmovsd %xmm3,-0x80(%rbp)
    152a:	c5 fb 11 4d 88       	vmovsd %xmm1,-0x78(%rbp)
    152f:	e8 ac fd ff ff       	call   12e0 <log2@plt>
    1534:	c5 fb 59 05 8c 0b 00 	vmulsd 0xb8c(%rip),%xmm0,%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    153b:	00 
    153c:	e8 9f fd ff ff       	call   12e0 <log2@plt>
    1541:	c5 fb 10 4d 88       	vmovsd -0x78(%rbp),%xmm1
    1546:	c5 fb 10 5d 80       	vmovsd -0x80(%rbp),%xmm3
    154b:	c5 f3 58 0d 7d 0b 00 	vaddsd 0xb7d(%rip),%xmm1,%xmm1        # 20d0 <_IO_stdin_used+0xd0>
    1552:	00 
    1553:	c5 fb 10 a5 78 ff ff 	vmovsd -0x88(%rbp),%xmm4
    155a:	ff 
    155b:	c5 f3 5c c8          	vsubsd %xmm0,%xmm1,%xmm1
    155f:	c5 f3 59 15 71 0b 00 	vmulsd 0xb71(%rip),%xmm1,%xmm2        # 20d8 <_IO_stdin_used+0xd8>
    1566:	00 
    1567:	c5 fb 11 a5 60 ff ff 	vmovsd %xmm4,-0xa0(%rbp)
    156e:	ff 
    156f:	c5 fb 11 9d 68 ff ff 	vmovsd %xmm3,-0x98(%rbp)
    1576:	ff 
    1577:	c5 fb 11 8d 70 ff ff 	vmovsd %xmm1,-0x90(%rbp)
    157e:	ff 
    157f:	c5 eb 5a d2          	vcvtsd2ss %xmm2,%xmm2,%xmm2
    1583:	c5 ea 59 15 dd 0a 00 	vmulss 0xadd(%rip),%xmm2,%xmm2        # 2068 <_IO_stdin_used+0x68>
    158a:	00 
    158b:	c5 ea 59 15 d9 0a 00 	vmulss 0xad9(%rip),%xmm2,%xmm2        # 206c <_IO_stdin_used+0x6c>
    1592:	00 
    1593:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    1597:	c5 fa 11 55 80       	vmovss %xmm2,-0x80(%rbp)
    159c:	e8 2f fd ff ff       	call   12d0 <cosf@plt>
    15a1:	c5 fa 10 55 80       	vmovss -0x80(%rbp),%xmm2
    15a6:	c5 fa 11 45 88       	vmovss %xmm0,-0x78(%rbp)
    15ab:	c5 ea 58 05 bd 0a 00 	vaddss 0xabd(%rip),%xmm2,%xmm0        # 2070 <_IO_stdin_used+0x70>
    15b2:	00 
    15b3:	c5 fa 11 95 78 ff ff 	vmovss %xmm2,-0x88(%rbp)
    15ba:	ff 
    15bb:	e8 10 fd ff ff       	call   12d0 <cosf@plt>
    15c0:	c5 fa 10 95 78 ff ff 	vmovss -0x88(%rbp),%xmm2
    15c7:	ff 
    15c8:	c5 fa 11 45 80       	vmovss %xmm0,-0x80(%rbp)
    15cd:	c5 ea 58 05 9f 0a 00 	vaddss 0xa9f(%rip),%xmm2,%xmm0        # 2074 <_IO_stdin_used+0x74>
    15d4:	00 
    15d5:	e8 f6 fc ff ff       	call   12d0 <cosf@plt>
    15da:	c5 fb 10 8d 70 ff ff 	vmovsd -0x90(%rbp),%xmm1
    15e1:	ff 
    15e2:	c5 fa 11 85 78 ff ff 	vmovss %xmm0,-0x88(%rbp)
    15e9:	ff 
    15ea:	c5 f1 57 05 fe 0a 00 	vxorpd 0xafe(%rip),%xmm1,%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    15f1:	00 
    15f2:	c5 fb 59 05 e6 0a 00 	vmulsd 0xae6(%rip),%xmm0,%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    15f9:	00 
    15fa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15fe:	e8 5d fc ff ff       	call   1260 <expf@plt>
    1603:	c5 fa 10 15 6d 0a 00 	vmovss 0xa6d(%rip),%xmm2        # 2078 <_IO_stdin_used+0x78>
    160a:	00 
    160b:	c5 fa 10 0d 69 0a 00 	vmovss 0xa69(%rip),%xmm1        # 207c <_IO_stdin_used+0x7c>
    1612:	00 
    1613:	c5 fa 10 2d 65 0a 00 	vmovss 0xa65(%rip),%xmm5        # 2080 <_IO_stdin_used+0x80>
    161a:	00 
    161b:	c5 fb 10 a5 60 ff ff 	vmovsd -0xa0(%rbp),%xmm4
    1622:	ff 
    1623:	c5 ea 5c d0          	vsubss %xmm0,%xmm2,%xmm2
    1627:	c5 f2 59 45 88       	vmulss -0x78(%rbp),%xmm1,%xmm0
    162c:	c5 fb 10 9d 68 ff ff 	vmovsd -0x98(%rbp),%xmm3
    1633:	ff 
    1634:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1638:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    163c:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    1640:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    1644:	c5 f2 59 45 80       	vmulss -0x80(%rbp),%xmm1,%xmm0
    1649:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    164d:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1651:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    1655:	c5 fa 2c f0          	vcvttss2si %xmm0,%esi
    1659:	c5 f2 59 85 78 ff ff 	vmulss -0x88(%rbp),%xmm1,%xmm0
    1660:	ff 
    1661:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1665:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1669:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    166d:	c5 fa 2c f8          	vcvttss2si %xmm0,%edi
    1671:	e9 40 fe ff ff       	jmp    14b6 <main+0x196>
    1676:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    167d:	00 00 00 
    1680:	41 83 c5 01          	add    $0x1,%r13d
    1684:	81 c3 20 03 00 00    	add    $0x320,%ebx
    168a:	66 41 81 fd c2 01    	cmp    $0x1c2,%r13w
    1690:	0f 85 ca fd ff ff    	jne    1460 <main+0x140>
    1696:	8b 9d 44 ff ff ff    	mov    -0xbc(%rbp),%ebx
    169c:	8b 45 a0             	mov    -0x60(%rbp),%eax
    169f:	48 83 ec 20          	sub    $0x20,%rsp
    16a3:	4c 89 e7             	mov    %r12,%rdi
    16a6:	c5 f9 6f 7d 90       	vmovdqa -0x70(%rbp),%xmm7
    16ab:	c5 fb 10 8d 48 ff ff 	vmovsd -0xb8(%rbp),%xmm1
    16b2:	ff 
    16b3:	c5 fb 10 85 50 ff ff 	vmovsd -0xb0(%rbp),%xmm0
    16ba:	ff 
    16bb:	89 de                	mov    %ebx,%esi
    16bd:	89 44 24 10          	mov    %eax,0x10(%rsp)
    16c1:	c5 fa 7f 3c 24       	vmovdqu %xmm7,(%rsp)
    16c6:	e8 15 03 00 00       	call   19e0 <render_frame>
    16cb:	89 d8                	mov    %ebx,%eax
    16cd:	48 83 c4 20          	add    $0x20,%rsp
    16d1:	83 c0 01             	add    $0x1,%eax
    16d4:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
    16da:	e8 71 fb ff ff       	call   1250 <WindowShouldClose@plt>
    16df:	84 c0                	test   %al,%al
    16e1:	0f 84 45 fd ff ff    	je     142c <main+0x10c>
    16e7:	4c 89 e7             	mov    %r12,%rdi
    16ea:	e8 b1 fb ff ff       	call   12a0 <MemFree@plt>
    16ef:	8b 45 a0             	mov    -0x60(%rbp),%eax
    16f2:	c5 f9 6f 75 90       	vmovdqa -0x70(%rbp),%xmm6
    16f7:	48 83 ec 20          	sub    $0x20,%rsp
    16fb:	89 44 24 10          	mov    %eax,0x10(%rsp)
    16ff:	c5 fa 7f 34 24       	vmovdqu %xmm6,(%rsp)
    1704:	e8 f7 fa ff ff       	call   1200 <UnloadTexture@plt>
    1709:	48 83 c4 20          	add    $0x20,%rsp
    170d:	e8 ce fa ff ff       	call   11e0 <CloseWindow@plt>
    1712:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1716:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    171d:	00 00 
    171f:	0f 85 be 01 00 00    	jne    18e3 <main+0x5c3>
    1725:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1729:	31 c0                	xor    %eax,%eax
    172b:	5b                   	pop    %rbx
    172c:	41 5c                	pop    %r12
    172e:	41 5d                	pop    %r13
    1730:	41 5e                	pop    %r14
    1732:	41 5f                	pop    %r15
    1734:	5d                   	pop    %rbp
    1735:	c3                   	ret    
    1736:	c5 fb 10 bd 58 ff ff 	vmovsd -0xa8(%rbp),%xmm7
    173d:	ff 
    173e:	c5 c3 59 35 5a 09 00 	vmulsd 0x95a(%rip),%xmm7,%xmm6        # 20a0 <_IO_stdin_used+0xa0>
    1745:	00 
    1746:	bf 06 01 00 00       	mov    $0x106,%edi
    174b:	c5 fb 11 75 88       	vmovsd %xmm6,-0x78(%rbp)
    1750:	e8 ab fb ff ff       	call   1300 <IsKeyDown@plt>
    1755:	84 c0                	test   %al,%al
    1757:	0f 84 5a 01 00 00    	je     18b7 <main+0x597>
    175d:	c5 fb 10 bd 50 ff ff 	vmovsd -0xb0(%rbp),%xmm7
    1764:	ff 
    1765:	c5 c3 58 75 88       	vaddsd -0x78(%rbp),%xmm7,%xmm6
    176a:	c5 fb 11 b5 50 ff ff 	vmovsd %xmm6,-0xb0(%rbp)
    1771:	ff 
    1772:	bf 08 01 00 00       	mov    $0x108,%edi
    1777:	e8 84 fb ff ff       	call   1300 <IsKeyDown@plt>
    177c:	84 c0                	test   %al,%al
    177e:	0f 84 07 01 00 00    	je     188b <main+0x56b>
    1784:	c5 fb 10 b5 48 ff ff 	vmovsd -0xb8(%rbp),%xmm6
    178b:	ff 
    178c:	c5 cb 58 7d 88       	vaddsd -0x78(%rbp),%xmm6,%xmm7
    1791:	c5 fb 11 bd 48 ff ff 	vmovsd %xmm7,-0xb8(%rbp)
    1798:	ff 
    1799:	bf 3d 00 00 00       	mov    $0x3d,%edi
    179e:	e8 5d fb ff ff       	call   1300 <IsKeyDown@plt>
    17a3:	84 c0                	test   %al,%al
    17a5:	74 69                	je     1810 <main+0x4f0>
    17a7:	c5 fb 10 b5 58 ff ff 	vmovsd -0xa8(%rbp),%xmm6
    17ae:	ff 
    17af:	c5 cb 59 25 01 09 00 	vmulsd 0x901(%rip),%xmm6,%xmm4        # 20b8 <_IO_stdin_used+0xb8>
    17b6:	00 
    17b7:	c5 fb 10 0d e9 08 00 	vmovsd 0x8e9(%rip),%xmm1        # 20a8 <_IO_stdin_used+0xa8>
    17be:	00 
    17bf:	c5 fb 10 05 e9 08 00 	vmovsd 0x8e9(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    17c6:	00 
    17c7:	c5 f3 59 de          	vmulsd %xmm6,%xmm1,%xmm3
    17cb:	c5 fb 59 d6          	vmulsd %xmm6,%xmm0,%xmm2
    17cf:	c5 e3 58 9d 50 ff ff 	vaddsd -0xb0(%rbp),%xmm3,%xmm3
    17d6:	ff 
    17d7:	c5 db 58 f6          	vaddsd %xmm6,%xmm4,%xmm6
    17db:	c5 eb 58 95 48 ff ff 	vaddsd -0xb8(%rbp),%xmm2,%xmm2
    17e2:	ff 
    17e3:	c5 f3 59 ce          	vmulsd %xmm6,%xmm1,%xmm1
    17e7:	c5 fb 11 b5 58 ff ff 	vmovsd %xmm6,-0xa8(%rbp)
    17ee:	ff 
    17ef:	c5 fb 59 c6          	vmulsd %xmm6,%xmm0,%xmm0
    17f3:	c5 e3 5c f9          	vsubsd %xmm1,%xmm3,%xmm7
    17f7:	c5 eb 5c f0          	vsubsd %xmm0,%xmm2,%xmm6
    17fb:	c5 fb 11 bd 50 ff ff 	vmovsd %xmm7,-0xb0(%rbp)
    1802:	ff 
    1803:	c5 fb 11 b5 48 ff ff 	vmovsd %xmm6,-0xb8(%rbp)
    180a:	ff 
    180b:	e9 3f fc ff ff       	jmp    144f <main+0x12f>
    1810:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1815:	e8 e6 fa ff ff       	call   1300 <IsKeyDown@plt>
    181a:	84 c0                	test   %al,%al
    181c:	0f 84 2d fc ff ff    	je     144f <main+0x12f>
    1822:	c5 fb 10 bd 58 ff ff 	vmovsd -0xa8(%rbp),%xmm7
    1829:	ff 
    182a:	c5 c3 59 25 86 08 00 	vmulsd 0x886(%rip),%xmm7,%xmm4        # 20b8 <_IO_stdin_used+0xb8>
    1831:	00 
    1832:	c5 fb 10 0d 6e 08 00 	vmovsd 0x86e(%rip),%xmm1        # 20a8 <_IO_stdin_used+0xa8>
    1839:	00 
    183a:	c5 fb 10 05 6e 08 00 	vmovsd 0x86e(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    1841:	00 
    1842:	c5 f3 59 df          	vmulsd %xmm7,%xmm1,%xmm3
    1846:	c5 fb 59 d7          	vmulsd %xmm7,%xmm0,%xmm2
    184a:	c5 e3 58 9d 50 ff ff 	vaddsd -0xb0(%rbp),%xmm3,%xmm3
    1851:	ff 
    1852:	c5 c3 5c fc          	vsubsd %xmm4,%xmm7,%xmm7
    1856:	c5 eb 58 95 48 ff ff 	vaddsd -0xb8(%rbp),%xmm2,%xmm2
    185d:	ff 
    185e:	c5 f3 59 cf          	vmulsd %xmm7,%xmm1,%xmm1
    1862:	c5 fb 11 bd 58 ff ff 	vmovsd %xmm7,-0xa8(%rbp)
    1869:	ff 
    186a:	c5 fb 59 c7          	vmulsd %xmm7,%xmm0,%xmm0
    186e:	c5 e3 5c f1          	vsubsd %xmm1,%xmm3,%xmm6
    1872:	c5 eb 5c f8          	vsubsd %xmm0,%xmm2,%xmm7
    1876:	c5 fb 11 b5 50 ff ff 	vmovsd %xmm6,-0xb0(%rbp)
    187d:	ff 
    187e:	c5 fb 11 bd 48 ff ff 	vmovsd %xmm7,-0xb8(%rbp)
    1885:	ff 
    1886:	e9 c4 fb ff ff       	jmp    144f <main+0x12f>
    188b:	bf 09 01 00 00       	mov    $0x109,%edi
    1890:	e8 6b fa ff ff       	call   1300 <IsKeyDown@plt>
    1895:	84 c0                	test   %al,%al
    1897:	0f 84 fc fe ff ff    	je     1799 <main+0x479>
    189d:	c5 fb 10 bd 48 ff ff 	vmovsd -0xb8(%rbp),%xmm7
    18a4:	ff 
    18a5:	c5 c3 5c 75 88       	vsubsd -0x78(%rbp),%xmm7,%xmm6
    18aa:	c5 fb 11 b5 48 ff ff 	vmovsd %xmm6,-0xb8(%rbp)
    18b1:	ff 
    18b2:	e9 e2 fe ff ff       	jmp    1799 <main+0x479>
    18b7:	bf 07 01 00 00       	mov    $0x107,%edi
    18bc:	e8 3f fa ff ff       	call   1300 <IsKeyDown@plt>
    18c1:	84 c0                	test   %al,%al
    18c3:	0f 84 a9 fe ff ff    	je     1772 <main+0x452>
    18c9:	c5 fb 10 bd 50 ff ff 	vmovsd -0xb0(%rbp),%xmm7
    18d0:	ff 
    18d1:	c5 c3 5c 75 88       	vsubsd -0x78(%rbp),%xmm7,%xmm6
    18d6:	c5 fb 11 b5 50 ff ff 	vmovsd %xmm6,-0xb0(%rbp)
    18dd:	ff 
    18de:	e9 8f fe ff ff       	jmp    1772 <main+0x452>
    18e3:	e8 d8 f9 ff ff       	call   12c0 <__stack_chk_fail@plt>
    18e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    18ef:	00 

00000000000018f0 <_start>:
    18f0:	f3 0f 1e fa          	endbr64 
    18f4:	31 ed                	xor    %ebp,%ebp
    18f6:	49 89 d1             	mov    %rdx,%r9
    18f9:	5e                   	pop    %rsi
    18fa:	48 89 e2             	mov    %rsp,%rdx
    18fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1901:	50                   	push   %rax
    1902:	54                   	push   %rsp
    1903:	45 31 c0             	xor    %r8d,%r8d
    1906:	31 c9                	xor    %ecx,%ecx
    1908:	48 8d 3d 11 fa ff ff 	lea    -0x5ef(%rip),%rdi        # 1320 <main>
    190f:	ff 15 e3 26 00 00    	call   *0x26e3(%rip)        # 3ff8 <__libc_start_main@GLIBC_2.34>
    1915:	f4                   	hlt    
    1916:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    191d:	00 00 00 

0000000000001920 <deregister_tm_clones>:
    1920:	48 8d 3d e9 26 00 00 	lea    0x26e9(%rip),%rdi        # 4010 <__TMC_END__>
    1927:	48 8d 05 e2 26 00 00 	lea    0x26e2(%rip),%rax        # 4010 <__TMC_END__>
    192e:	48 39 f8             	cmp    %rdi,%rax
    1931:	74 15                	je     1948 <deregister_tm_clones+0x28>
    1933:	48 8b 05 a6 26 00 00 	mov    0x26a6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    193a:	48 85 c0             	test   %rax,%rax
    193d:	74 09                	je     1948 <deregister_tm_clones+0x28>
    193f:	ff e0                	jmp    *%rax
    1941:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1948:	c3                   	ret    
    1949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001950 <register_tm_clones>:
    1950:	48 8d 3d b9 26 00 00 	lea    0x26b9(%rip),%rdi        # 4010 <__TMC_END__>
    1957:	48 8d 35 b2 26 00 00 	lea    0x26b2(%rip),%rsi        # 4010 <__TMC_END__>
    195e:	48 29 fe             	sub    %rdi,%rsi
    1961:	48 89 f0             	mov    %rsi,%rax
    1964:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1968:	48 c1 f8 03          	sar    $0x3,%rax
    196c:	48 01 c6             	add    %rax,%rsi
    196f:	48 d1 fe             	sar    %rsi
    1972:	74 14                	je     1988 <register_tm_clones+0x38>
    1974:	48 8b 05 6d 26 00 00 	mov    0x266d(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    197b:	48 85 c0             	test   %rax,%rax
    197e:	74 08                	je     1988 <register_tm_clones+0x38>
    1980:	ff e0                	jmp    *%rax
    1982:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1988:	c3                   	ret    
    1989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001990 <__do_global_dtors_aux>:
    1990:	f3 0f 1e fa          	endbr64 
    1994:	80 3d 75 26 00 00 00 	cmpb   $0x0,0x2675(%rip)        # 4010 <__TMC_END__>
    199b:	75 2b                	jne    19c8 <__do_global_dtors_aux+0x38>
    199d:	55                   	push   %rbp
    199e:	48 83 3d 4a 26 00 00 	cmpq   $0x0,0x264a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    19a5:	00 
    19a6:	48 89 e5             	mov    %rsp,%rbp
    19a9:	74 0c                	je     19b7 <__do_global_dtors_aux+0x27>
    19ab:	48 8b 3d 56 26 00 00 	mov    0x2656(%rip),%rdi        # 4008 <__dso_handle>
    19b2:	e8 e9 f7 ff ff       	call   11a0 <__cxa_finalize@plt>
    19b7:	e8 64 ff ff ff       	call   1920 <deregister_tm_clones>
    19bc:	c6 05 4d 26 00 00 01 	movb   $0x1,0x264d(%rip)        # 4010 <__TMC_END__>
    19c3:	5d                   	pop    %rbp
    19c4:	c3                   	ret    
    19c5:	0f 1f 00             	nopl   (%rax)
    19c8:	c3                   	ret    
    19c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019d0 <frame_dummy>:
    19d0:	f3 0f 1e fa          	endbr64 
    19d4:	e9 77 ff ff ff       	jmp    1950 <register_tm_clones>
    19d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019e0 <render_frame>:
    19e0:	55                   	push   %rbp
    19e1:	48 89 e5             	mov    %rsp,%rbp
    19e4:	41 54                	push   %r12
    19e6:	53                   	push   %rbx
    19e7:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    19eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19f2:	00 00 
    19f4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    19f8:	31 c0                	xor    %eax,%eax
    19fa:	80 3d 10 26 00 00 00 	cmpb   $0x0,0x2610(%rip)        # 4011 <disable_window>
    1a01:	74 1d                	je     1a20 <render_frame+0x40>
    1a03:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a07:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a0e:	00 00 
    1a10:	0f 85 35 01 00 00    	jne    1b4b <render_frame+0x16b>
    1a16:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1a1a:	5b                   	pop    %rbx
    1a1b:	41 5c                	pop    %r12
    1a1d:	5d                   	pop    %rbp
    1a1e:	c3                   	ret    
    1a1f:	90                   	nop
    1a20:	c5 fa 6f 55 10       	vmovdqu 0x10(%rbp),%xmm2
    1a25:	8b 45 20             	mov    0x20(%rbp),%eax
    1a28:	48 83 ec 20          	sub    $0x20,%rsp
    1a2c:	89 f3                	mov    %esi,%ebx
    1a2e:	c5 fb 11 8d 70 ff ff 	vmovsd %xmm1,-0x90(%rbp)
    1a35:	ff 
    1a36:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    1a3a:	c5 fa 7f 14 24       	vmovdqu %xmm2,(%rsp)
    1a3f:	c5 fb 11 85 78 ff ff 	vmovsd %xmm0,-0x88(%rbp)
    1a46:	ff 
    1a47:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a4b:	e8 e0 f7 ff ff       	call   1230 <UpdateTexture@plt>
    1a50:	48 83 c4 20          	add    $0x20,%rsp
    1a54:	e8 77 f7 ff ff       	call   11d0 <BeginDrawing@plt>
    1a59:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    1a5e:	e8 dd f7 ff ff       	call   1240 <ClearBackground@plt>
    1a63:	c5 fa 6f 5d 10       	vmovdqu 0x10(%rbp),%xmm3
    1a68:	8b 45 20             	mov    0x20(%rbp),%eax
    1a6b:	31 f6                	xor    %esi,%esi
    1a6d:	48 83 ec 20          	sub    $0x20,%rsp
    1a71:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1a76:	31 ff                	xor    %edi,%edi
    1a78:	c5 fa 7f 1c 24       	vmovdqu %xmm3,(%rsp)
    1a7d:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a81:	e8 fa f7 ff ff       	call   1280 <DrawTexture@plt>
    1a86:	48 83 c4 20          	add    $0x20,%rsp
    1a8a:	be 0a 00 00 00       	mov    $0xa,%esi
    1a8f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a94:	e8 77 f7 ff ff       	call   1210 <DrawFPS@plt>
    1a99:	c5 fb 10 8d 70 ff ff 	vmovsd -0x90(%rbp),%xmm1
    1aa0:	ff 
    1aa1:	4c 89 e7             	mov    %r12,%rdi
    1aa4:	c5 fb 10 85 78 ff ff 	vmovsd -0x88(%rbp),%xmm0
    1aab:	ff 
    1aac:	b9 20 00 00 00       	mov    $0x20,%ecx
    1ab1:	ba 01 00 00 00       	mov    $0x1,%edx
    1ab6:	be 20 00 00 00       	mov    $0x20,%esi
    1abb:	b8 02 00 00 00       	mov    $0x2,%eax
    1ac0:	4c 8d 05 3d 05 00 00 	lea    0x53d(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1ac7:	e8 24 f8 ff ff       	call   12f0 <__snprintf_chk@plt>
    1acc:	4c 89 e7             	mov    %r12,%rdi
    1acf:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    1ad5:	b9 10 00 00 00       	mov    $0x10,%ecx
    1ada:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1adf:	be 0a 00 00 00       	mov    $0xa,%esi
    1ae4:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    1ae8:	e8 c3 f6 ff ff       	call   11b0 <DrawText@plt>
    1aed:	e8 1e f8 ff ff       	call   1310 <GetFrameTime@plt>
    1af2:	41 89 d9             	mov    %ebx,%r9d
    1af5:	4c 89 e7             	mov    %r12,%rdi
    1af8:	b9 40 00 00 00       	mov    $0x40,%ecx
    1afd:	ba 01 00 00 00       	mov    $0x1,%edx
    1b02:	be 40 00 00 00       	mov    $0x40,%esi
    1b07:	b8 01 00 00 00       	mov    $0x1,%eax
    1b0c:	c5 fa 59 05 50 05 00 	vmulss 0x550(%rip),%xmm0,%xmm0        # 2064 <_IO_stdin_used+0x64>
    1b13:	00 
    1b14:	4c 8d 05 fa 04 00 00 	lea    0x4fa(%rip),%r8        # 2015 <_IO_stdin_used+0x15>
    1b1b:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1b1f:	e8 cc f7 ff ff       	call   12f0 <__snprintf_chk@plt>
    1b24:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    1b2a:	b9 10 00 00 00       	mov    $0x10,%ecx
    1b2f:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1b34:	be 0a 00 00 00       	mov    $0xa,%esi
    1b39:	4c 89 e7             	mov    %r12,%rdi
    1b3c:	e8 6f f6 ff ff       	call   11b0 <DrawText@plt>
    1b41:	e8 7a f6 ff ff       	call   11c0 <EndDrawing@plt>
    1b46:	e9 b8 fe ff ff       	jmp    1a03 <render_frame+0x23>
    1b4b:	e8 70 f7 ff ff       	call   12c0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001b50 <_fini>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	48 83 ec 08          	sub    $0x8,%rsp
    1b58:	48 83 c4 08          	add    $0x8,%rsp
    1b5c:	c3                   	ret    
