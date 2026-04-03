
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
    139e:	c7 85 48 ff ff ff 00 	movl   $0x0,-0xb8(%rbp)
    13a5:	00 00 00 
    13a8:	48 85 c0             	test   %rax,%rax
    13ab:	74 15                	je     13c2 <main+0xa2>
    13ad:	48 89 c7             	mov    %rax,%rdi
    13b0:	ba 0a 00 00 00       	mov    $0xa,%edx
    13b5:	31 f6                	xor    %esi,%esi
    13b7:	e8 d4 fe ff ff       	call   1290 <strtol@plt>
    13bc:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
    13c2:	f2 0f 10 35 ae 0c 00 	movsd  0xcae(%rip),%xmm6        # 2078 <_IO_stdin_used+0x78>
    13c9:	00 
    13ca:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    13d1:	00 00 00 
    13d4:	f2 0f 11 b5 50 ff ff 	movsd  %xmm6,-0xb0(%rbp)
    13db:	ff 
    13dc:	f2 0f 10 35 9c 0c 00 	movsd  0xc9c(%rip),%xmm6        # 2080 <_IO_stdin_used+0x80>
    13e3:	00 
    13e4:	f2 0f 11 b5 58 ff ff 	movsd  %xmm6,-0xa8(%rbp)
    13eb:	ff 
    13ec:	e8 5f fe ff ff       	call   1250 <WindowShouldClose@plt>
    13f1:	84 c0                	test   %al,%al
    13f3:	0f 85 5e 03 00 00    	jne    1757 <main+0x437>
    13f9:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
    13ff:	85 c0                	test   %eax,%eax
    1401:	74 0c                	je     140f <main+0xef>
    1403:	39 85 4c ff ff ff    	cmp    %eax,-0xb4(%rbp)
    1409:	0f 8d 48 03 00 00    	jge    1757 <main+0x437>
    140f:	bf 06 01 00 00       	mov    $0x106,%edi
    1414:	e8 e7 fe ff ff       	call   1300 <IsKeyDown@plt>
    1419:	84 c0                	test   %al,%al
    141b:	74 18                	je     1435 <main+0x115>
    141d:	f2 0f 10 b5 58 ff ff 	movsd  -0xa8(%rbp),%xmm6
    1424:	ff 
    1425:	f2 0f 58 35 5b 0c 00 	addsd  0xc5b(%rip),%xmm6        # 2088 <_IO_stdin_used+0x88>
    142c:	00 
    142d:	f2 0f 11 b5 58 ff ff 	movsd  %xmm6,-0xa8(%rbp)
    1434:	ff 
    1435:	bf 07 01 00 00       	mov    $0x107,%edi
    143a:	e8 c1 fe ff ff       	call   1300 <IsKeyDown@plt>
    143f:	84 c0                	test   %al,%al
    1441:	74 18                	je     145b <main+0x13b>
    1443:	f2 0f 10 b5 58 ff ff 	movsd  -0xa8(%rbp),%xmm6
    144a:	ff 
    144b:	f2 0f 5c 35 35 0c 00 	subsd  0xc35(%rip),%xmm6        # 2088 <_IO_stdin_used+0x88>
    1452:	00 
    1453:	f2 0f 11 b5 58 ff ff 	movsd  %xmm6,-0xa8(%rbp)
    145a:	ff 
    145b:	bf 08 01 00 00       	mov    $0x108,%edi
    1460:	e8 9b fe ff ff       	call   1300 <IsKeyDown@plt>
    1465:	84 c0                	test   %al,%al
    1467:	74 18                	je     1481 <main+0x161>
    1469:	f2 0f 10 b5 50 ff ff 	movsd  -0xb0(%rbp),%xmm6
    1470:	ff 
    1471:	f2 0f 58 35 0f 0c 00 	addsd  0xc0f(%rip),%xmm6        # 2088 <_IO_stdin_used+0x88>
    1478:	00 
    1479:	f2 0f 11 b5 50 ff ff 	movsd  %xmm6,-0xb0(%rbp)
    1480:	ff 
    1481:	bf 09 01 00 00       	mov    $0x109,%edi
    1486:	e8 75 fe ff ff       	call   1300 <IsKeyDown@plt>
    148b:	84 c0                	test   %al,%al
    148d:	74 18                	je     14a7 <main+0x187>
    148f:	f2 0f 10 b5 50 ff ff 	movsd  -0xb0(%rbp),%xmm6
    1496:	ff 
    1497:	f2 0f 5c 35 e9 0b 00 	subsd  0xbe9(%rip),%xmm6        # 2088 <_IO_stdin_used+0x88>
    149e:	00 
    149f:	f2 0f 11 b5 50 ff ff 	movsd  %xmm6,-0xb0(%rbp)
    14a6:	ff 
    14a7:	bb 20 03 00 00       	mov    $0x320,%ebx
    14ac:	45 31 ed             	xor    %r13d,%r13d
    14af:	90                   	nop
    14b0:	41 0f bf c5          	movswl %r13w,%eax
    14b4:	66 0f ef f6          	pxor   %xmm6,%xmm6
    14b8:	f2 0f 10 ad 58 ff ff 	movsd  -0xa8(%rbp),%xmm5
    14bf:	ff 
    14c0:	44 8d b3 e0 fc ff ff 	lea    -0x320(%rbx),%r14d
    14c7:	f2 0f 2a f0          	cvtsi2sd %eax,%xmm6
    14cb:	f2 0f 59 35 bd 0b 00 	mulsd  0xbbd(%rip),%xmm6        # 2090 <_IO_stdin_used+0x90>
    14d2:	00 
    14d3:	f2 0f 58 b5 50 ff ff 	addsd  -0xb0(%rbp),%xmm6
    14da:	ff 
    14db:	eb 53                	jmp    1530 <main+0x210>
    14dd:	0f 1f 00             	nopl   (%rax)
    14e0:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
    14e4:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    14e8:	83 c1 01             	add    $0x1,%ecx
    14eb:	66 0f 28 d1          	movapd %xmm1,%xmm2
    14ef:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
    14f3:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
    14f7:	66 81 f9 00 01       	cmp    $0x100,%cx
    14fc:	75 3c                	jne    153a <main+0x21a>
    14fe:	49 63 d6             	movslq %r14d,%rdx
    1501:	31 ff                	xor    %edi,%edi
    1503:	31 f6                	xor    %esi,%esi
    1505:	31 c9                	xor    %ecx,%ecx
    1507:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
    150b:	41 83 c6 01          	add    $0x1,%r14d
    150f:	41 88 0f             	mov    %cl,(%r15)
    1512:	f2 0f 58 2d 76 0b 00 	addsd  0xb76(%rip),%xmm5        # 2090 <_IO_stdin_used+0x90>
    1519:	00 
    151a:	41 88 77 01          	mov    %sil,0x1(%r15)
    151e:	41 88 7f 02          	mov    %dil,0x2(%r15)
    1522:	41 c6 47 03 ff       	movb   $0xff,0x3(%r15)
    1527:	41 39 de             	cmp    %ebx,%r14d
    152a:	0f 84 c0 01 00 00    	je     16f0 <main+0x3d0>
    1530:	66 0f 28 c6          	movapd %xmm6,%xmm0
    1534:	66 0f 28 d5          	movapd %xmm5,%xmm2
    1538:	31 c9                	xor    %ecx,%ecx
    153a:	66 0f 28 ca          	movapd %xmm2,%xmm1
    153e:	66 0f 28 d8          	movapd %xmm0,%xmm3
    1542:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    1546:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
    154a:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    154e:	66 0f 28 d1          	movapd %xmm1,%xmm2
    1552:	f2 0f 58 d3          	addsd  %xmm3,%xmm2
    1556:	66 0f 2f 15 3a 0b 00 	comisd 0xb3a(%rip),%xmm2        # 2098 <_IO_stdin_used+0x98>
    155d:	00 
    155e:	72 80                	jb     14e0 <main+0x1c0>
    1560:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1564:	49 63 d6             	movslq %r14d,%rdx
    1567:	66 0f ef e4          	pxor   %xmm4,%xmm4
    156b:	0f bf c9             	movswl %cx,%ecx
    156e:	66 0f 2f d7          	comisd %xmm7,%xmm2
    1572:	f2 0f 2a e1          	cvtsi2sd %ecx,%xmm4
    1576:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
    157a:	76 46                	jbe    15c2 <main+0x2a2>
    157c:	66 0f 28 c2          	movapd %xmm2,%xmm0
    1580:	f2 0f 11 a5 78 ff ff 	movsd  %xmm4,-0x88(%rbp)
    1587:	ff 
    1588:	f2 0f 11 6d 80       	movsd  %xmm5,-0x80(%rbp)
    158d:	f2 0f 11 75 88       	movsd  %xmm6,-0x78(%rbp)
    1592:	e8 49 fd ff ff       	call   12e0 <log2@plt>
    1597:	f2 0f 59 05 01 0b 00 	mulsd  0xb01(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    159e:	00 
    159f:	e8 3c fd ff ff       	call   12e0 <log2@plt>
    15a4:	f2 0f 10 6d 80       	movsd  -0x80(%rbp),%xmm5
    15a9:	f2 0f 10 75 88       	movsd  -0x78(%rbp),%xmm6
    15ae:	f2 0f 10 a5 78 ff ff 	movsd  -0x88(%rbp),%xmm4
    15b5:	ff 
    15b6:	f2 0f 58 25 ea 0a 00 	addsd  0xaea(%rip),%xmm4        # 20a8 <_IO_stdin_used+0xa8>
    15bd:	00 
    15be:	f2 0f 5c e0          	subsd  %xmm0,%xmm4
    15c2:	f2 0f 10 1d e6 0a 00 	movsd  0xae6(%rip),%xmm3        # 20b0 <_IO_stdin_used+0xb0>
    15c9:	00 
    15ca:	f2 0f 11 ad 60 ff ff 	movsd  %xmm5,-0xa0(%rbp)
    15d1:	ff 
    15d2:	f2 0f 11 b5 68 ff ff 	movsd  %xmm6,-0x98(%rbp)
    15d9:	ff 
    15da:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
    15de:	f2 0f 11 a5 70 ff ff 	movsd  %xmm4,-0x90(%rbp)
    15e5:	ff 
    15e6:	f2 0f 5a db          	cvtsd2ss %xmm3,%xmm3
    15ea:	f3 0f 59 1d 6a 0a 00 	mulss  0xa6a(%rip),%xmm3        # 205c <_IO_stdin_used+0x5c>
    15f1:	00 
    15f2:	f3 0f 59 1d 66 0a 00 	mulss  0xa66(%rip),%xmm3        # 2060 <_IO_stdin_used+0x60>
    15f9:	00 
    15fa:	0f 28 c3             	movaps %xmm3,%xmm0
    15fd:	f3 0f 11 5d 88       	movss  %xmm3,-0x78(%rbp)
    1602:	e8 c9 fc ff ff       	call   12d0 <cosf@plt>
    1607:	f3 0f 10 5d 88       	movss  -0x78(%rbp),%xmm3
    160c:	f3 0f 11 85 78 ff ff 	movss  %xmm0,-0x88(%rbp)
    1613:	ff 
    1614:	f3 0f 10 05 48 0a 00 	movss  0xa48(%rip),%xmm0        # 2064 <_IO_stdin_used+0x64>
    161b:	00 
    161c:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    1620:	e8 ab fc ff ff       	call   12d0 <cosf@plt>
    1625:	f3 0f 10 5d 88       	movss  -0x78(%rbp),%xmm3
    162a:	f3 0f 58 1d 36 0a 00 	addss  0xa36(%rip),%xmm3        # 2068 <_IO_stdin_used+0x68>
    1631:	00 
    1632:	f3 0f 11 45 80       	movss  %xmm0,-0x80(%rbp)
    1637:	0f 28 c3             	movaps %xmm3,%xmm0
    163a:	e8 91 fc ff ff       	call   12d0 <cosf@plt>
    163f:	f2 0f 10 a5 70 ff ff 	movsd  -0x90(%rbp),%xmm4
    1646:	ff 
    1647:	66 0f 57 25 71 0a 00 	xorpd  0xa71(%rip),%xmm4        # 20c0 <_IO_stdin_used+0xc0>
    164e:	00 
    164f:	f3 0f 11 45 88       	movss  %xmm0,-0x78(%rbp)
    1654:	f2 0f 10 05 5c 0a 00 	movsd  0xa5c(%rip),%xmm0        # 20b8 <_IO_stdin_used+0xb8>
    165b:	00 
    165c:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
    1660:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1664:	e8 f7 fb ff ff       	call   1260 <expf@plt>
    1669:	f3 0f 10 5d 88       	movss  -0x78(%rbp),%xmm3
    166e:	f3 0f 10 3d fa 09 00 	movss  0x9fa(%rip),%xmm7        # 2070 <_IO_stdin_used+0x70>
    1675:	00 
    1676:	f3 0f 10 95 78 ff ff 	movss  -0x88(%rbp),%xmm2
    167d:	ff 
    167e:	f3 0f 10 4d 80       	movss  -0x80(%rbp),%xmm1
    1683:	f3 0f 59 df          	mulss  %xmm7,%xmm3
    1687:	f3 0f 10 25 dd 09 00 	movss  0x9dd(%rip),%xmm4        # 206c <_IO_stdin_used+0x6c>
    168e:	00 
    168f:	f3 44 0f 10 05 dc 09 	movss  0x9dc(%rip),%xmm8        # 2074 <_IO_stdin_used+0x74>
    1696:	00 00 
    1698:	f3 0f 59 d7          	mulss  %xmm7,%xmm2
    169c:	f2 0f 10 ad 60 ff ff 	movsd  -0xa0(%rbp),%xmm5
    16a3:	ff 
    16a4:	f2 0f 10 b5 68 ff ff 	movsd  -0x98(%rbp),%xmm6
    16ab:	ff 
    16ac:	f3 0f 59 cf          	mulss  %xmm7,%xmm1
    16b0:	f3 0f 5c e0          	subss  %xmm0,%xmm4
    16b4:	0f 28 c3             	movaps %xmm3,%xmm0
    16b7:	f3 0f 58 d7          	addss  %xmm7,%xmm2
    16bb:	f3 0f 58 c7          	addss  %xmm7,%xmm0
    16bf:	f3 0f 58 cf          	addss  %xmm7,%xmm1
    16c3:	f3 0f 59 d4          	mulss  %xmm4,%xmm2
    16c7:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
    16cb:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    16cf:	f3 41 0f 59 d0       	mulss  %xmm8,%xmm2
    16d4:	f3 41 0f 59 c8       	mulss  %xmm8,%xmm1
    16d9:	f3 41 0f 59 c0       	mulss  %xmm8,%xmm0
    16de:	f3 0f 2c ca          	cvttss2si %xmm2,%ecx
    16e2:	f3 0f 2c f1          	cvttss2si %xmm1,%esi
    16e6:	f3 0f 2c f8          	cvttss2si %xmm0,%edi
    16ea:	e9 1c fe ff ff       	jmp    150b <main+0x1eb>
    16ef:	90                   	nop
    16f0:	41 83 c5 01          	add    $0x1,%r13d
    16f4:	41 8d 9e 20 03 00 00 	lea    0x320(%r14),%ebx
    16fb:	66 41 81 fd c2 01    	cmp    $0x1c2,%r13w
    1701:	0f 85 a9 fd ff ff    	jne    14b0 <main+0x190>
    1707:	8b 9d 4c ff ff ff    	mov    -0xb4(%rbp),%ebx
    170d:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1710:	48 83 ec 20          	sub    $0x20,%rsp
    1714:	4c 89 e7             	mov    %r12,%rdi
    1717:	66 0f 6f 75 90       	movdqa -0x70(%rbp),%xmm6
    171c:	f2 0f 10 8d 50 ff ff 	movsd  -0xb0(%rbp),%xmm1
    1723:	ff 
    1724:	f2 0f 10 85 58 ff ff 	movsd  -0xa8(%rbp),%xmm0
    172b:	ff 
    172c:	89 de                	mov    %ebx,%esi
    172e:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1732:	0f 11 34 24          	movups %xmm6,(%rsp)
    1736:	e8 65 01 00 00       	call   18a0 <render_frame>
    173b:	89 d8                	mov    %ebx,%eax
    173d:	48 83 c4 20          	add    $0x20,%rsp
    1741:	83 c0 01             	add    $0x1,%eax
    1744:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    174a:	e8 01 fb ff ff       	call   1250 <WindowShouldClose@plt>
    174f:	84 c0                	test   %al,%al
    1751:	0f 84 a2 fc ff ff    	je     13f9 <main+0xd9>
    1757:	4c 89 e7             	mov    %r12,%rdi
    175a:	e8 41 fb ff ff       	call   12a0 <MemFree@plt>
    175f:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1762:	66 0f 6f 75 90       	movdqa -0x70(%rbp),%xmm6
    1767:	48 83 ec 20          	sub    $0x20,%rsp
    176b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    176f:	0f 11 34 24          	movups %xmm6,(%rsp)
    1773:	e8 88 fa ff ff       	call   1200 <UnloadTexture@plt>
    1778:	48 83 c4 20          	add    $0x20,%rsp
    177c:	e8 5f fa ff ff       	call   11e0 <CloseWindow@plt>
    1781:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1785:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    178c:	00 00 
    178e:	75 11                	jne    17a1 <main+0x481>
    1790:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1794:	31 c0                	xor    %eax,%eax
    1796:	5b                   	pop    %rbx
    1797:	41 5c                	pop    %r12
    1799:	41 5d                	pop    %r13
    179b:	41 5e                	pop    %r14
    179d:	41 5f                	pop    %r15
    179f:	5d                   	pop    %rbp
    17a0:	c3                   	ret    
    17a1:	e8 1a fb ff ff       	call   12c0 <__stack_chk_fail@plt>
    17a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    17ad:	00 00 00 

00000000000017b0 <_start>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	31 ed                	xor    %ebp,%ebp
    17b6:	49 89 d1             	mov    %rdx,%r9
    17b9:	5e                   	pop    %rsi
    17ba:	48 89 e2             	mov    %rsp,%rdx
    17bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    17c1:	50                   	push   %rax
    17c2:	54                   	push   %rsp
    17c3:	45 31 c0             	xor    %r8d,%r8d
    17c6:	31 c9                	xor    %ecx,%ecx
    17c8:	48 8d 3d 51 fb ff ff 	lea    -0x4af(%rip),%rdi        # 1320 <main>
    17cf:	ff 15 23 28 00 00    	call   *0x2823(%rip)        # 3ff8 <__libc_start_main@GLIBC_2.34>
    17d5:	f4                   	hlt    
    17d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    17dd:	00 00 00 

00000000000017e0 <deregister_tm_clones>:
    17e0:	48 8d 3d 29 28 00 00 	lea    0x2829(%rip),%rdi        # 4010 <__TMC_END__>
    17e7:	48 8d 05 22 28 00 00 	lea    0x2822(%rip),%rax        # 4010 <__TMC_END__>
    17ee:	48 39 f8             	cmp    %rdi,%rax
    17f1:	74 15                	je     1808 <deregister_tm_clones+0x28>
    17f3:	48 8b 05 e6 27 00 00 	mov    0x27e6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    17fa:	48 85 c0             	test   %rax,%rax
    17fd:	74 09                	je     1808 <deregister_tm_clones+0x28>
    17ff:	ff e0                	jmp    *%rax
    1801:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1808:	c3                   	ret    
    1809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001810 <register_tm_clones>:
    1810:	48 8d 3d f9 27 00 00 	lea    0x27f9(%rip),%rdi        # 4010 <__TMC_END__>
    1817:	48 8d 35 f2 27 00 00 	lea    0x27f2(%rip),%rsi        # 4010 <__TMC_END__>
    181e:	48 29 fe             	sub    %rdi,%rsi
    1821:	48 89 f0             	mov    %rsi,%rax
    1824:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1828:	48 c1 f8 03          	sar    $0x3,%rax
    182c:	48 01 c6             	add    %rax,%rsi
    182f:	48 d1 fe             	sar    %rsi
    1832:	74 14                	je     1848 <register_tm_clones+0x38>
    1834:	48 8b 05 ad 27 00 00 	mov    0x27ad(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    183b:	48 85 c0             	test   %rax,%rax
    183e:	74 08                	je     1848 <register_tm_clones+0x38>
    1840:	ff e0                	jmp    *%rax
    1842:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1848:	c3                   	ret    
    1849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001850 <__do_global_dtors_aux>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	80 3d b5 27 00 00 00 	cmpb   $0x0,0x27b5(%rip)        # 4010 <__TMC_END__>
    185b:	75 2b                	jne    1888 <__do_global_dtors_aux+0x38>
    185d:	55                   	push   %rbp
    185e:	48 83 3d 8a 27 00 00 	cmpq   $0x0,0x278a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    1865:	00 
    1866:	48 89 e5             	mov    %rsp,%rbp
    1869:	74 0c                	je     1877 <__do_global_dtors_aux+0x27>
    186b:	48 8b 3d 96 27 00 00 	mov    0x2796(%rip),%rdi        # 4008 <__dso_handle>
    1872:	e8 29 f9 ff ff       	call   11a0 <__cxa_finalize@plt>
    1877:	e8 64 ff ff ff       	call   17e0 <deregister_tm_clones>
    187c:	c6 05 8d 27 00 00 01 	movb   $0x1,0x278d(%rip)        # 4010 <__TMC_END__>
    1883:	5d                   	pop    %rbp
    1884:	c3                   	ret    
    1885:	0f 1f 00             	nopl   (%rax)
    1888:	c3                   	ret    
    1889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001890 <frame_dummy>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	e9 77 ff ff ff       	jmp    1810 <register_tm_clones>
    1899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018a0 <render_frame>:
    18a0:	55                   	push   %rbp
    18a1:	48 89 e5             	mov    %rsp,%rbp
    18a4:	41 54                	push   %r12
    18a6:	53                   	push   %rbx
    18a7:	89 f3                	mov    %esi,%ebx
    18a9:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    18ad:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    18b4:	f2 0f 11 85 70 ff ff 	movsd  %xmm0,-0x90(%rbp)
    18bb:	ff 
    18bc:	f3 0f 6f 55 10       	movdqu 0x10(%rbp),%xmm2
    18c1:	f2 0f 11 8d 78 ff ff 	movsd  %xmm1,-0x88(%rbp)
    18c8:	ff 
    18c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18d0:	00 00 
    18d2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18d6:	31 c0                	xor    %eax,%eax
    18d8:	8b 45 20             	mov    0x20(%rbp),%eax
    18db:	0f 11 14 24          	movups %xmm2,(%rsp)
    18df:	89 44 24 10          	mov    %eax,0x10(%rsp)
    18e3:	e8 48 f9 ff ff       	call   1230 <UpdateTexture@plt>
    18e8:	48 83 c4 20          	add    $0x20,%rsp
    18ec:	e8 df f8 ff ff       	call   11d0 <BeginDrawing@plt>
    18f1:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    18f6:	e8 45 f9 ff ff       	call   1240 <ClearBackground@plt>
    18fb:	f3 0f 6f 5d 10       	movdqu 0x10(%rbp),%xmm3
    1900:	8b 45 20             	mov    0x20(%rbp),%eax
    1903:	31 f6                	xor    %esi,%esi
    1905:	48 83 ec 20          	sub    $0x20,%rsp
    1909:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    190e:	31 ff                	xor    %edi,%edi
    1910:	0f 11 1c 24          	movups %xmm3,(%rsp)
    1914:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1918:	e8 63 f9 ff ff       	call   1280 <DrawTexture@plt>
    191d:	48 83 c4 20          	add    $0x20,%rsp
    1921:	be 0a 00 00 00       	mov    $0xa,%esi
    1926:	bf 0a 00 00 00       	mov    $0xa,%edi
    192b:	e8 e0 f8 ff ff       	call   1210 <DrawFPS@plt>
    1930:	f2 0f 10 8d 78 ff ff 	movsd  -0x88(%rbp),%xmm1
    1937:	ff 
    1938:	4c 89 e7             	mov    %r12,%rdi
    193b:	f2 0f 10 85 70 ff ff 	movsd  -0x90(%rbp),%xmm0
    1942:	ff 
    1943:	b9 20 00 00 00       	mov    $0x20,%ecx
    1948:	ba 01 00 00 00       	mov    $0x1,%edx
    194d:	be 20 00 00 00       	mov    $0x20,%esi
    1952:	b8 02 00 00 00       	mov    $0x2,%eax
    1957:	4c 8d 05 a6 06 00 00 	lea    0x6a6(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    195e:	e8 8d f9 ff ff       	call   12f0 <__snprintf_chk@plt>
    1963:	4c 89 e7             	mov    %r12,%rdi
    1966:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    196c:	b9 10 00 00 00       	mov    $0x10,%ecx
    1971:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1976:	be 0a 00 00 00       	mov    $0xa,%esi
    197b:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    197f:	e8 2c f8 ff ff       	call   11b0 <DrawText@plt>
    1984:	e8 87 f9 ff ff       	call   1310 <GetFrameTime@plt>
    1989:	41 89 d9             	mov    %ebx,%r9d
    198c:	b9 40 00 00 00       	mov    $0x40,%ecx
    1991:	4c 89 e7             	mov    %r12,%rdi
    1994:	ba 01 00 00 00       	mov    $0x1,%edx
    1999:	be 40 00 00 00       	mov    $0x40,%esi
    199e:	b8 01 00 00 00       	mov    $0x1,%eax
    19a3:	f3 0f 59 05 ad 06 00 	mulss  0x6ad(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    19aa:	00 
    19ab:	4c 8d 05 63 06 00 00 	lea    0x663(%rip),%r8        # 2015 <_IO_stdin_used+0x15>
    19b2:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    19b6:	e8 35 f9 ff ff       	call   12f0 <__snprintf_chk@plt>
    19bb:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    19c1:	b9 10 00 00 00       	mov    $0x10,%ecx
    19c6:	ba 2d 00 00 00       	mov    $0x2d,%edx
    19cb:	be 0a 00 00 00       	mov    $0xa,%esi
    19d0:	4c 89 e7             	mov    %r12,%rdi
    19d3:	e8 d8 f7 ff ff       	call   11b0 <DrawText@plt>
    19d8:	e8 e3 f7 ff ff       	call   11c0 <EndDrawing@plt>
    19dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19e1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19e8:	00 00 
    19ea:	75 09                	jne    19f5 <render_frame+0x155>
    19ec:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    19f0:	5b                   	pop    %rbx
    19f1:	41 5c                	pop    %r12
    19f3:	5d                   	pop    %rbp
    19f4:	c3                   	ret    
    19f5:	e8 c6 f8 ff ff       	call   12c0 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000000000019fc <_fini>:
    19fc:	f3 0f 1e fa          	endbr64 
    1a00:	48 83 ec 08          	sub    $0x8,%rsp
    1a04:	48 83 c4 08          	add    $0x8,%rsp
    1a08:	c3                   	ret    
