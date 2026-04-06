
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
    13c2:	48 8d 3d 8c 0c 00 00 	lea    0xc8c(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    13c9:	e8 e2 fe ff ff       	call   12b0 <getenv@plt>
    13ce:	c5 fb 10 3d b2 0c 00 	vmovsd 0xcb2(%rip),%xmm7        # 2088 <_IO_stdin_used+0x88>
    13d5:	00 
    13d6:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    13dd:	00 00 00 
    13e0:	48 85 c0             	test   %rax,%rax
    13e3:	c5 fb 11 bd 50 ff ff 	vmovsd %xmm7,-0xb0(%rbp)
    13ea:	ff 
    13eb:	c5 fb 10 3d 9d 0c 00 	vmovsd 0xc9d(%rip),%xmm7        # 2090 <_IO_stdin_used+0x90>
    13f2:	00 
    13f3:	0f 95 05 17 2c 00 00 	setne  0x2c17(%rip)        # 4011 <disable_window>
    13fa:	c5 fb 11 bd 58 ff ff 	vmovsd %xmm7,-0xa8(%rbp)
    1401:	ff 
    1402:	e8 49 fe ff ff       	call   1250 <WindowShouldClose@plt>
    1407:	84 c0                	test   %al,%al
    1409:	0f 85 39 03 00 00    	jne    1748 <main+0x428>
    140f:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
    1415:	85 c0                	test   %eax,%eax
    1417:	74 0c                	je     1425 <main+0x105>
    1419:	39 85 4c ff ff ff    	cmp    %eax,-0xb4(%rbp)
    141f:	0f 8d 23 03 00 00    	jge    1748 <main+0x428>
    1425:	bf 06 01 00 00       	mov    $0x106,%edi
    142a:	e8 d1 fe ff ff       	call   1300 <IsKeyDown@plt>
    142f:	84 c0                	test   %al,%al
    1431:	74 18                	je     144b <main+0x12b>
    1433:	c5 fb 10 bd 58 ff ff 	vmovsd -0xa8(%rbp),%xmm7
    143a:	ff 
    143b:	c5 c3 58 3d 55 0c 00 	vaddsd 0xc55(%rip),%xmm7,%xmm7        # 2098 <_IO_stdin_used+0x98>
    1442:	00 
    1443:	c5 fb 11 bd 58 ff ff 	vmovsd %xmm7,-0xa8(%rbp)
    144a:	ff 
    144b:	bf 07 01 00 00       	mov    $0x107,%edi
    1450:	e8 ab fe ff ff       	call   1300 <IsKeyDown@plt>
    1455:	84 c0                	test   %al,%al
    1457:	74 18                	je     1471 <main+0x151>
    1459:	c5 fb 10 bd 58 ff ff 	vmovsd -0xa8(%rbp),%xmm7
    1460:	ff 
    1461:	c5 c3 5c 3d 2f 0c 00 	vsubsd 0xc2f(%rip),%xmm7,%xmm7        # 2098 <_IO_stdin_used+0x98>
    1468:	00 
    1469:	c5 fb 11 bd 58 ff ff 	vmovsd %xmm7,-0xa8(%rbp)
    1470:	ff 
    1471:	bf 08 01 00 00       	mov    $0x108,%edi
    1476:	e8 85 fe ff ff       	call   1300 <IsKeyDown@plt>
    147b:	84 c0                	test   %al,%al
    147d:	74 18                	je     1497 <main+0x177>
    147f:	c5 fb 10 bd 50 ff ff 	vmovsd -0xb0(%rbp),%xmm7
    1486:	ff 
    1487:	c5 c3 58 3d 09 0c 00 	vaddsd 0xc09(%rip),%xmm7,%xmm7        # 2098 <_IO_stdin_used+0x98>
    148e:	00 
    148f:	c5 fb 11 bd 50 ff ff 	vmovsd %xmm7,-0xb0(%rbp)
    1496:	ff 
    1497:	bf 09 01 00 00       	mov    $0x109,%edi
    149c:	e8 5f fe ff ff       	call   1300 <IsKeyDown@plt>
    14a1:	84 c0                	test   %al,%al
    14a3:	74 18                	je     14bd <main+0x19d>
    14a5:	c5 fb 10 bd 50 ff ff 	vmovsd -0xb0(%rbp),%xmm7
    14ac:	ff 
    14ad:	c5 c3 5c 3d e3 0b 00 	vsubsd 0xbe3(%rip),%xmm7,%xmm7        # 2098 <_IO_stdin_used+0x98>
    14b4:	00 
    14b5:	c5 fb 11 bd 50 ff ff 	vmovsd %xmm7,-0xb0(%rbp)
    14bc:	ff 
    14bd:	bb 20 03 00 00       	mov    $0x320,%ebx
    14c2:	45 31 ed             	xor    %r13d,%r13d
    14c5:	0f 1f 00             	nopl   (%rax)
    14c8:	41 0f bf c5          	movswl %r13w,%eax
    14cc:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    14d0:	c5 fb 10 9d 58 ff ff 	vmovsd -0xa8(%rbp),%xmm3
    14d7:	ff 
    14d8:	44 8d b3 e0 fc ff ff 	lea    -0x320(%rbx),%r14d
    14df:	c5 c3 2a e0          	vcvtsi2sd %eax,%xmm7,%xmm4
    14e3:	c5 db 59 25 b5 0b 00 	vmulsd 0xbb5(%rip),%xmm4,%xmm4        # 20a0 <_IO_stdin_used+0xa0>
    14ea:	00 
    14eb:	c5 db 58 a5 50 ff ff 	vaddsd -0xb0(%rbp),%xmm4,%xmm4
    14f2:	ff 
    14f3:	eb 4e                	jmp    1543 <main+0x223>
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	c5 f3 5c cd          	vsubsd %xmm5,%xmm1,%xmm1
    14fc:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    1500:	83 c0 01             	add    $0x1,%eax
    1503:	c5 f3 58 d3          	vaddsd %xmm3,%xmm1,%xmm2
    1507:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    150b:	66 3d 00 01          	cmp    $0x100,%ax
    150f:	75 3c                	jne    154d <main+0x22d>
    1511:	49 63 c6             	movslq %r14d,%rax
    1514:	31 ff                	xor    %edi,%edi
    1516:	31 f6                	xor    %esi,%esi
    1518:	4d 8d 3c 84          	lea    (%r12,%rax,4),%r15
    151c:	31 c0                	xor    %eax,%eax
    151e:	41 83 c6 01          	add    $0x1,%r14d
    1522:	41 88 07             	mov    %al,(%r15)
    1525:	c5 e3 58 1d 73 0b 00 	vaddsd 0xb73(%rip),%xmm3,%xmm3        # 20a0 <_IO_stdin_used+0xa0>
    152c:	00 
    152d:	41 88 77 01          	mov    %sil,0x1(%r15)
    1531:	41 88 7f 02          	mov    %dil,0x2(%r15)
    1535:	41 c6 47 03 ff       	movb   $0xff,0x3(%r15)
    153a:	41 39 de             	cmp    %ebx,%r14d
    153d:	0f 84 9d 01 00 00    	je     16e0 <main+0x3c0>
    1543:	c5 db 10 c4          	vmovsd %xmm4,%xmm4,%xmm0
    1547:	c5 e3 10 d3          	vmovsd %xmm3,%xmm3,%xmm2
    154b:	31 c0                	xor    %eax,%eax
    154d:	c5 fb 59 e8          	vmulsd %xmm0,%xmm0,%xmm5
    1551:	c5 eb 59 ca          	vmulsd %xmm2,%xmm2,%xmm1
    1555:	c5 eb 59 c0          	vmulsd %xmm0,%xmm2,%xmm0
    1559:	c5 f3 58 d5          	vaddsd %xmm5,%xmm1,%xmm2
    155d:	c5 f9 2f 15 43 0b 00 	vcomisd 0xb43(%rip),%xmm2        # 20a8 <_IO_stdin_used+0xa8>
    1564:	00 
    1565:	72 91                	jb     14f8 <main+0x1d8>
    1567:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    156b:	49 63 d6             	movslq %r14d,%rdx
    156e:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1572:	98                   	cwtl   
    1573:	c5 f9 2f d6          	vcomisd %xmm6,%xmm2
    1577:	c5 c3 2a c8          	vcvtsi2sd %eax,%xmm7,%xmm1
    157b:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
    157f:	76 46                	jbe    15c7 <main+0x2a7>
    1581:	c5 eb 10 c2          	vmovsd %xmm2,%xmm2,%xmm0
    1585:	c5 fb 11 8d 78 ff ff 	vmovsd %xmm1,-0x88(%rbp)
    158c:	ff 
    158d:	c5 fb 11 5d 80       	vmovsd %xmm3,-0x80(%rbp)
    1592:	c5 fb 11 65 88       	vmovsd %xmm4,-0x78(%rbp)
    1597:	e8 44 fd ff ff       	call   12e0 <log2@plt>
    159c:	c5 fb 59 05 0c 0b 00 	vmulsd 0xb0c(%rip),%xmm0,%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    15a3:	00 
    15a4:	e8 37 fd ff ff       	call   12e0 <log2@plt>
    15a9:	c5 fb 10 5d 80       	vmovsd -0x80(%rbp),%xmm3
    15ae:	c5 fb 10 65 88       	vmovsd -0x78(%rbp),%xmm4
    15b3:	c5 fb 10 8d 78 ff ff 	vmovsd -0x88(%rbp),%xmm1
    15ba:	ff 
    15bb:	c5 f3 58 0d f5 0a 00 	vaddsd 0xaf5(%rip),%xmm1,%xmm1        # 20b8 <_IO_stdin_used+0xb8>
    15c2:	00 
    15c3:	c5 f3 5c c8          	vsubsd %xmm0,%xmm1,%xmm1
    15c7:	c5 f3 59 15 f1 0a 00 	vmulsd 0xaf1(%rip),%xmm1,%xmm2        # 20c0 <_IO_stdin_used+0xc0>
    15ce:	00 
    15cf:	c5 fb 11 9d 60 ff ff 	vmovsd %xmm3,-0xa0(%rbp)
    15d6:	ff 
    15d7:	c5 fb 11 a5 68 ff ff 	vmovsd %xmm4,-0x98(%rbp)
    15de:	ff 
    15df:	c5 fb 11 8d 70 ff ff 	vmovsd %xmm1,-0x90(%rbp)
    15e6:	ff 
    15e7:	c5 eb 5a d2          	vcvtsd2ss %xmm2,%xmm2,%xmm2
    15eb:	c5 ea 59 15 75 0a 00 	vmulss 0xa75(%rip),%xmm2,%xmm2        # 2068 <_IO_stdin_used+0x68>
    15f2:	00 
    15f3:	c5 ea 59 15 71 0a 00 	vmulss 0xa71(%rip),%xmm2,%xmm2        # 206c <_IO_stdin_used+0x6c>
    15fa:	00 
    15fb:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    15ff:	c5 fa 11 55 80       	vmovss %xmm2,-0x80(%rbp)
    1604:	e8 c7 fc ff ff       	call   12d0 <cosf@plt>
    1609:	c5 fa 10 55 80       	vmovss -0x80(%rbp),%xmm2
    160e:	c5 fa 11 45 88       	vmovss %xmm0,-0x78(%rbp)
    1613:	c5 ea 58 05 55 0a 00 	vaddss 0xa55(%rip),%xmm2,%xmm0        # 2070 <_IO_stdin_used+0x70>
    161a:	00 
    161b:	c5 fa 11 95 78 ff ff 	vmovss %xmm2,-0x88(%rbp)
    1622:	ff 
    1623:	e8 a8 fc ff ff       	call   12d0 <cosf@plt>
    1628:	c5 fa 10 95 78 ff ff 	vmovss -0x88(%rbp),%xmm2
    162f:	ff 
    1630:	c5 fa 11 45 80       	vmovss %xmm0,-0x80(%rbp)
    1635:	c5 ea 58 05 37 0a 00 	vaddss 0xa37(%rip),%xmm2,%xmm0        # 2074 <_IO_stdin_used+0x74>
    163c:	00 
    163d:	e8 8e fc ff ff       	call   12d0 <cosf@plt>
    1642:	c5 fb 10 8d 70 ff ff 	vmovsd -0x90(%rbp),%xmm1
    1649:	ff 
    164a:	c5 fa 11 85 78 ff ff 	vmovss %xmm0,-0x88(%rbp)
    1651:	ff 
    1652:	c5 f1 57 05 76 0a 00 	vxorpd 0xa76(%rip),%xmm1,%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    1659:	00 
    165a:	c5 fb 59 05 66 0a 00 	vmulsd 0xa66(%rip),%xmm0,%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    1661:	00 
    1662:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1666:	e8 f5 fb ff ff       	call   1260 <expf@plt>
    166b:	c5 fa 10 15 05 0a 00 	vmovss 0xa05(%rip),%xmm2        # 2078 <_IO_stdin_used+0x78>
    1672:	00 
    1673:	c5 fa 10 0d 01 0a 00 	vmovss 0xa01(%rip),%xmm1        # 207c <_IO_stdin_used+0x7c>
    167a:	00 
    167b:	c5 fa 10 2d fd 09 00 	vmovss 0x9fd(%rip),%xmm5        # 2080 <_IO_stdin_used+0x80>
    1682:	00 
    1683:	c5 fb 10 9d 60 ff ff 	vmovsd -0xa0(%rbp),%xmm3
    168a:	ff 
    168b:	c5 ea 5c d0          	vsubss %xmm0,%xmm2,%xmm2
    168f:	c5 f2 59 45 88       	vmulss -0x78(%rbp),%xmm1,%xmm0
    1694:	c5 fb 10 a5 68 ff ff 	vmovsd -0x98(%rbp),%xmm4
    169b:	ff 
    169c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    16a0:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16a4:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    16a8:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    16ac:	c5 f2 59 45 80       	vmulss -0x80(%rbp),%xmm1,%xmm0
    16b1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    16b5:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16b9:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    16bd:	c5 fa 2c f0          	vcvttss2si %xmm0,%esi
    16c1:	c5 f2 59 85 78 ff ff 	vmulss -0x88(%rbp),%xmm1,%xmm0
    16c8:	ff 
    16c9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    16cd:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16d1:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    16d5:	c5 fa 2c f8          	vcvttss2si %xmm0,%edi
    16d9:	e9 40 fe ff ff       	jmp    151e <main+0x1fe>
    16de:	66 90                	xchg   %ax,%ax
    16e0:	41 83 c5 01          	add    $0x1,%r13d
    16e4:	41 8d 9e 20 03 00 00 	lea    0x320(%r14),%ebx
    16eb:	66 41 81 fd c2 01    	cmp    $0x1c2,%r13w
    16f1:	0f 85 d1 fd ff ff    	jne    14c8 <main+0x1a8>
    16f7:	8b 9d 4c ff ff ff    	mov    -0xb4(%rbp),%ebx
    16fd:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1700:	48 83 ec 20          	sub    $0x20,%rsp
    1704:	4c 89 e7             	mov    %r12,%rdi
    1707:	c5 f9 6f 7d 90       	vmovdqa -0x70(%rbp),%xmm7
    170c:	c5 fb 10 8d 50 ff ff 	vmovsd -0xb0(%rbp),%xmm1
    1713:	ff 
    1714:	c5 fb 10 85 58 ff ff 	vmovsd -0xa8(%rbp),%xmm0
    171b:	ff 
    171c:	89 de                	mov    %ebx,%esi
    171e:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1722:	c5 fa 7f 3c 24       	vmovdqu %xmm7,(%rsp)
    1727:	e8 64 01 00 00       	call   1890 <render_frame>
    172c:	89 d8                	mov    %ebx,%eax
    172e:	48 83 c4 20          	add    $0x20,%rsp
    1732:	83 c0 01             	add    $0x1,%eax
    1735:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    173b:	e8 10 fb ff ff       	call   1250 <WindowShouldClose@plt>
    1740:	84 c0                	test   %al,%al
    1742:	0f 84 c7 fc ff ff    	je     140f <main+0xef>
    1748:	4c 89 e7             	mov    %r12,%rdi
    174b:	e8 50 fb ff ff       	call   12a0 <MemFree@plt>
    1750:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1753:	c5 f9 6f 7d 90       	vmovdqa -0x70(%rbp),%xmm7
    1758:	48 83 ec 20          	sub    $0x20,%rsp
    175c:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1760:	c5 fa 7f 3c 24       	vmovdqu %xmm7,(%rsp)
    1765:	e8 96 fa ff ff       	call   1200 <UnloadTexture@plt>
    176a:	48 83 c4 20          	add    $0x20,%rsp
    176e:	e8 6d fa ff ff       	call   11e0 <CloseWindow@plt>
    1773:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1777:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    177e:	00 00 
    1780:	75 11                	jne    1793 <main+0x473>
    1782:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1786:	31 c0                	xor    %eax,%eax
    1788:	5b                   	pop    %rbx
    1789:	41 5c                	pop    %r12
    178b:	41 5d                	pop    %r13
    178d:	41 5e                	pop    %r14
    178f:	41 5f                	pop    %r15
    1791:	5d                   	pop    %rbp
    1792:	c3                   	ret    
    1793:	e8 28 fb ff ff       	call   12c0 <__stack_chk_fail@plt>
    1798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    179f:	00 

00000000000017a0 <_start>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	31 ed                	xor    %ebp,%ebp
    17a6:	49 89 d1             	mov    %rdx,%r9
    17a9:	5e                   	pop    %rsi
    17aa:	48 89 e2             	mov    %rsp,%rdx
    17ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    17b1:	50                   	push   %rax
    17b2:	54                   	push   %rsp
    17b3:	45 31 c0             	xor    %r8d,%r8d
    17b6:	31 c9                	xor    %ecx,%ecx
    17b8:	48 8d 3d 61 fb ff ff 	lea    -0x49f(%rip),%rdi        # 1320 <main>
    17bf:	ff 15 33 28 00 00    	call   *0x2833(%rip)        # 3ff8 <__libc_start_main@GLIBC_2.34>
    17c5:	f4                   	hlt    
    17c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    17cd:	00 00 00 

00000000000017d0 <deregister_tm_clones>:
    17d0:	48 8d 3d 39 28 00 00 	lea    0x2839(%rip),%rdi        # 4010 <__TMC_END__>
    17d7:	48 8d 05 32 28 00 00 	lea    0x2832(%rip),%rax        # 4010 <__TMC_END__>
    17de:	48 39 f8             	cmp    %rdi,%rax
    17e1:	74 15                	je     17f8 <deregister_tm_clones+0x28>
    17e3:	48 8b 05 f6 27 00 00 	mov    0x27f6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    17ea:	48 85 c0             	test   %rax,%rax
    17ed:	74 09                	je     17f8 <deregister_tm_clones+0x28>
    17ef:	ff e0                	jmp    *%rax
    17f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f8:	c3                   	ret    
    17f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001800 <register_tm_clones>:
    1800:	48 8d 3d 09 28 00 00 	lea    0x2809(%rip),%rdi        # 4010 <__TMC_END__>
    1807:	48 8d 35 02 28 00 00 	lea    0x2802(%rip),%rsi        # 4010 <__TMC_END__>
    180e:	48 29 fe             	sub    %rdi,%rsi
    1811:	48 89 f0             	mov    %rsi,%rax
    1814:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1818:	48 c1 f8 03          	sar    $0x3,%rax
    181c:	48 01 c6             	add    %rax,%rsi
    181f:	48 d1 fe             	sar    %rsi
    1822:	74 14                	je     1838 <register_tm_clones+0x38>
    1824:	48 8b 05 bd 27 00 00 	mov    0x27bd(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    182b:	48 85 c0             	test   %rax,%rax
    182e:	74 08                	je     1838 <register_tm_clones+0x38>
    1830:	ff e0                	jmp    *%rax
    1832:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1838:	c3                   	ret    
    1839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001840 <__do_global_dtors_aux>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	80 3d c5 27 00 00 00 	cmpb   $0x0,0x27c5(%rip)        # 4010 <__TMC_END__>
    184b:	75 2b                	jne    1878 <__do_global_dtors_aux+0x38>
    184d:	55                   	push   %rbp
    184e:	48 83 3d 9a 27 00 00 	cmpq   $0x0,0x279a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    1855:	00 
    1856:	48 89 e5             	mov    %rsp,%rbp
    1859:	74 0c                	je     1867 <__do_global_dtors_aux+0x27>
    185b:	48 8b 3d a6 27 00 00 	mov    0x27a6(%rip),%rdi        # 4008 <__dso_handle>
    1862:	e8 39 f9 ff ff       	call   11a0 <__cxa_finalize@plt>
    1867:	e8 64 ff ff ff       	call   17d0 <deregister_tm_clones>
    186c:	c6 05 9d 27 00 00 01 	movb   $0x1,0x279d(%rip)        # 4010 <__TMC_END__>
    1873:	5d                   	pop    %rbp
    1874:	c3                   	ret    
    1875:	0f 1f 00             	nopl   (%rax)
    1878:	c3                   	ret    
    1879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001880 <frame_dummy>:
    1880:	f3 0f 1e fa          	endbr64 
    1884:	e9 77 ff ff ff       	jmp    1800 <register_tm_clones>
    1889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001890 <render_frame>:
    1890:	55                   	push   %rbp
    1891:	48 89 e5             	mov    %rsp,%rbp
    1894:	41 54                	push   %r12
    1896:	53                   	push   %rbx
    1897:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    189b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18a2:	00 00 
    18a4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18a8:	31 c0                	xor    %eax,%eax
    18aa:	80 3d 60 27 00 00 00 	cmpb   $0x0,0x2760(%rip)        # 4011 <disable_window>
    18b1:	74 1d                	je     18d0 <render_frame+0x40>
    18b3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18b7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18be:	00 00 
    18c0:	0f 85 35 01 00 00    	jne    19fb <render_frame+0x16b>
    18c6:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    18ca:	5b                   	pop    %rbx
    18cb:	41 5c                	pop    %r12
    18cd:	5d                   	pop    %rbp
    18ce:	c3                   	ret    
    18cf:	90                   	nop
    18d0:	c5 fa 6f 55 10       	vmovdqu 0x10(%rbp),%xmm2
    18d5:	8b 45 20             	mov    0x20(%rbp),%eax
    18d8:	48 83 ec 20          	sub    $0x20,%rsp
    18dc:	89 f3                	mov    %esi,%ebx
    18de:	c5 fb 11 8d 70 ff ff 	vmovsd %xmm1,-0x90(%rbp)
    18e5:	ff 
    18e6:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    18ea:	c5 fa 7f 14 24       	vmovdqu %xmm2,(%rsp)
    18ef:	c5 fb 11 85 78 ff ff 	vmovsd %xmm0,-0x88(%rbp)
    18f6:	ff 
    18f7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    18fb:	e8 30 f9 ff ff       	call   1230 <UpdateTexture@plt>
    1900:	48 83 c4 20          	add    $0x20,%rsp
    1904:	e8 c7 f8 ff ff       	call   11d0 <BeginDrawing@plt>
    1909:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    190e:	e8 2d f9 ff ff       	call   1240 <ClearBackground@plt>
    1913:	c5 fa 6f 5d 10       	vmovdqu 0x10(%rbp),%xmm3
    1918:	8b 45 20             	mov    0x20(%rbp),%eax
    191b:	31 f6                	xor    %esi,%esi
    191d:	48 83 ec 20          	sub    $0x20,%rsp
    1921:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1926:	31 ff                	xor    %edi,%edi
    1928:	c5 fa 7f 1c 24       	vmovdqu %xmm3,(%rsp)
    192d:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1931:	e8 4a f9 ff ff       	call   1280 <DrawTexture@plt>
    1936:	48 83 c4 20          	add    $0x20,%rsp
    193a:	be 0a 00 00 00       	mov    $0xa,%esi
    193f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1944:	e8 c7 f8 ff ff       	call   1210 <DrawFPS@plt>
    1949:	c5 fb 10 8d 70 ff ff 	vmovsd -0x90(%rbp),%xmm1
    1950:	ff 
    1951:	4c 89 e7             	mov    %r12,%rdi
    1954:	c5 fb 10 85 78 ff ff 	vmovsd -0x88(%rbp),%xmm0
    195b:	ff 
    195c:	b9 20 00 00 00       	mov    $0x20,%ecx
    1961:	ba 01 00 00 00       	mov    $0x1,%edx
    1966:	be 20 00 00 00       	mov    $0x20,%esi
    196b:	b8 02 00 00 00       	mov    $0x2,%eax
    1970:	4c 8d 05 8d 06 00 00 	lea    0x68d(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1977:	e8 74 f9 ff ff       	call   12f0 <__snprintf_chk@plt>
    197c:	4c 89 e7             	mov    %r12,%rdi
    197f:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    1985:	b9 10 00 00 00       	mov    $0x10,%ecx
    198a:	ba 1e 00 00 00       	mov    $0x1e,%edx
    198f:	be 0a 00 00 00       	mov    $0xa,%esi
    1994:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    1998:	e8 13 f8 ff ff       	call   11b0 <DrawText@plt>
    199d:	e8 6e f9 ff ff       	call   1310 <GetFrameTime@plt>
    19a2:	41 89 d9             	mov    %ebx,%r9d
    19a5:	4c 89 e7             	mov    %r12,%rdi
    19a8:	b9 40 00 00 00       	mov    $0x40,%ecx
    19ad:	ba 01 00 00 00       	mov    $0x1,%edx
    19b2:	be 40 00 00 00       	mov    $0x40,%esi
    19b7:	b8 01 00 00 00       	mov    $0x1,%eax
    19bc:	c5 fa 59 05 a0 06 00 	vmulss 0x6a0(%rip),%xmm0,%xmm0        # 2064 <_IO_stdin_used+0x64>
    19c3:	00 
    19c4:	4c 8d 05 4a 06 00 00 	lea    0x64a(%rip),%r8        # 2015 <_IO_stdin_used+0x15>
    19cb:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    19cf:	e8 1c f9 ff ff       	call   12f0 <__snprintf_chk@plt>
    19d4:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    19da:	b9 10 00 00 00       	mov    $0x10,%ecx
    19df:	ba 2d 00 00 00       	mov    $0x2d,%edx
    19e4:	be 0a 00 00 00       	mov    $0xa,%esi
    19e9:	4c 89 e7             	mov    %r12,%rdi
    19ec:	e8 bf f7 ff ff       	call   11b0 <DrawText@plt>
    19f1:	e8 ca f7 ff ff       	call   11c0 <EndDrawing@plt>
    19f6:	e9 b8 fe ff ff       	jmp    18b3 <render_frame+0x23>
    19fb:	e8 c0 f8 ff ff       	call   12c0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001a00 <_fini>:
    1a00:	f3 0f 1e fa          	endbr64 
    1a04:	48 83 ec 08          	sub    $0x8,%rsp
    1a08:	48 83 c4 08          	add    $0x8,%rsp
    1a0c:	c3                   	ret    
