
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

0000000000001290 <log2f@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 f5 2c 00 00 	bnd jmp *0x2cf5(%rip)        # 3f90 <log2f@GLIBC_2.27>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strtol@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ed 2c 00 00 	bnd jmp *0x2ced(%rip)        # 3f98 <strtol@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <MemFree@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 e5 2c 00 00 	bnd jmp *0x2ce5(%rip)        # 3fa0 <MemFree@Base>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <getenv@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 dd 2c 00 00 	bnd jmp *0x2cdd(%rip)        # 3fa8 <getenv@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__stack_chk_fail@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 d5 2c 00 00 	bnd jmp *0x2cd5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <cosf@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 cd 2c 00 00 	bnd jmp *0x2ccd(%rip)        # 3fb8 <cosf@GLIBC_2.2.5>
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
    1342:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    1349:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1350:	00 00 
    1352:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1356:	31 c0                	xor    %eax,%eax
    1358:	e8 c3 fe ff ff       	call   1220 <InitWindow@plt>
    135d:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    1362:	e8 89 fe ff ff       	call   11f0 <MemAlloc@plt>
    1367:	48 83 ec 08          	sub    $0x8,%rsp
    136b:	48 ba 01 00 00 00 07 	movabs $0x700000001,%rdx
    1372:	00 00 00 
    1375:	48 b9 20 03 00 00 c2 	movabs $0x1c200000320,%rcx
    137c:	01 00 00 
    137f:	52                   	push   %rdx
    1380:	66 0f 6f 05 28 0d 00 	movdqa 0xd28(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    1387:	00 
    1388:	49 89 c7             	mov    %rax,%r15
    138b:	48 8d bd 50 ff ff ff 	lea    -0xb0(%rbp),%rdi
    1392:	51                   	push   %rcx
    1393:	50                   	push   %rax
    1394:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    139b:	0f 11 85 78 ff ff ff 	movups %xmm0,-0x88(%rbp)
    13a2:	e8 c9 fe ff ff       	call   1270 <LoadTextureFromImage@plt>
    13a7:	48 83 c4 20          	add    $0x20,%rsp
    13ab:	48 8d 3d 98 0c 00 00 	lea    0xc98(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    13b2:	e8 09 ff ff ff       	call   12c0 <getenv@plt>
    13b7:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%rbp)
    13be:	00 00 00 
    13c1:	48 85 c0             	test   %rax,%rax
    13c4:	74 15                	je     13db <main+0xbb>
    13c6:	48 89 c7             	mov    %rax,%rdi
    13c9:	ba 0a 00 00 00       	mov    $0xa,%edx
    13ce:	31 f6                	xor    %esi,%esi
    13d0:	e8 cb fe ff ff       	call   12a0 <strtol@plt>
    13d5:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    13db:	48 8d 3d 73 0c 00 00 	lea    0xc73(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    13e2:	e8 d9 fe ff ff       	call   12c0 <getenv@plt>
    13e7:	f3 0f 10 1d 79 0c 00 	movss  0xc79(%rip),%xmm3        # 2068 <_IO_stdin_used+0x68>
    13ee:	00 
    13ef:	f3 0f 10 2d 75 0c 00 	movss  0xc75(%rip),%xmm5        # 206c <_IO_stdin_used+0x6c>
    13f6:	00 
    13f7:	c7 85 08 ff ff ff 00 	movl   $0x0,-0xf8(%rbp)
    13fe:	00 00 00 
    1401:	48 85 c0             	test   %rax,%rax
    1404:	4c 89 bd f8 fe ff ff 	mov    %r15,-0x108(%rbp)
    140b:	0f 95 05 ff 2b 00 00 	setne  0x2bff(%rip)        # 4011 <disable_window>
    1412:	f3 0f 11 9d 0c ff ff 	movss  %xmm3,-0xf4(%rbp)
    1419:	ff 
    141a:	f3 0f 11 ad 20 ff ff 	movss  %xmm5,-0xe0(%rbp)
    1421:	ff 
    1422:	e8 29 fe ff ff       	call   1250 <WindowShouldClose@plt>
    1427:	84 c0                	test   %al,%al
    1429:	0f 85 01 06 00 00    	jne    1a30 <main+0x710>
    142f:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1435:	85 c0                	test   %eax,%eax
    1437:	74 0c                	je     1445 <main+0x125>
    1439:	39 85 08 ff ff ff    	cmp    %eax,-0xf8(%rbp)
    143f:	0f 8d eb 05 00 00    	jge    1a30 <main+0x710>
    1445:	bf 06 01 00 00       	mov    $0x106,%edi
    144a:	e8 b1 fe ff ff       	call   1300 <IsKeyDown@plt>
    144f:	84 c0                	test   %al,%al
    1451:	74 18                	je     146b <main+0x14b>
    1453:	f3 0f 10 9d 20 ff ff 	movss  -0xe0(%rbp),%xmm3
    145a:	ff 
    145b:	f3 0f 58 1d 0d 0c 00 	addss  0xc0d(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    1462:	00 
    1463:	f3 0f 11 9d 20 ff ff 	movss  %xmm3,-0xe0(%rbp)
    146a:	ff 
    146b:	bf 07 01 00 00       	mov    $0x107,%edi
    1470:	e8 8b fe ff ff       	call   1300 <IsKeyDown@plt>
    1475:	84 c0                	test   %al,%al
    1477:	74 18                	je     1491 <main+0x171>
    1479:	f3 0f 10 9d 20 ff ff 	movss  -0xe0(%rbp),%xmm3
    1480:	ff 
    1481:	f3 0f 5c 1d e7 0b 00 	subss  0xbe7(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    1488:	00 
    1489:	f3 0f 11 9d 20 ff ff 	movss  %xmm3,-0xe0(%rbp)
    1490:	ff 
    1491:	bf 08 01 00 00       	mov    $0x108,%edi
    1496:	e8 65 fe ff ff       	call   1300 <IsKeyDown@plt>
    149b:	84 c0                	test   %al,%al
    149d:	74 18                	je     14b7 <main+0x197>
    149f:	f3 0f 10 ad 0c ff ff 	movss  -0xf4(%rbp),%xmm5
    14a6:	ff 
    14a7:	f3 0f 58 2d c1 0b 00 	addss  0xbc1(%rip),%xmm5        # 2070 <_IO_stdin_used+0x70>
    14ae:	00 
    14af:	f3 0f 11 ad 0c ff ff 	movss  %xmm5,-0xf4(%rbp)
    14b6:	ff 
    14b7:	bf 09 01 00 00       	mov    $0x109,%edi
    14bc:	e8 3f fe ff ff       	call   1300 <IsKeyDown@plt>
    14c1:	84 c0                	test   %al,%al
    14c3:	74 18                	je     14dd <main+0x1bd>
    14c5:	f3 0f 10 9d 0c ff ff 	movss  -0xf4(%rbp),%xmm3
    14cc:	ff 
    14cd:	f3 0f 5c 1d 9b 0b 00 	subss  0xb9b(%rip),%xmm3        # 2070 <_IO_stdin_used+0x70>
    14d4:	00 
    14d5:	f3 0f 11 9d 0c ff ff 	movss  %xmm3,-0xf4(%rbp)
    14dc:	ff 
    14dd:	f3 0f 10 9d 20 ff ff 	movss  -0xe0(%rbp),%xmm3
    14e4:	ff 
    14e5:	f3 0f 10 2d 87 0b 00 	movss  0xb87(%rip),%xmm5        # 2074 <_IO_stdin_used+0x74>
    14ec:	00 
    14ed:	45 31 ed             	xor    %r13d,%r13d
    14f0:	48 c7 85 00 ff ff ff 	movq   $0x0,-0x100(%rbp)
    14f7:	00 00 00 00 
    14fb:	f3 0f 58 eb          	addss  %xmm3,%xmm5
    14ff:	f3 0f 11 ad e8 fe ff 	movss  %xmm5,-0x118(%rbp)
    1506:	ff 
    1507:	f3 0f 10 2d 69 0b 00 	movss  0xb69(%rip),%xmm5        # 2078 <_IO_stdin_used+0x78>
    150e:	00 
    150f:	f3 0f 58 eb          	addss  %xmm3,%xmm5
    1513:	f3 0f 58 1d 61 0b 00 	addss  0xb61(%rip),%xmm3        # 207c <_IO_stdin_used+0x7c>
    151a:	00 
    151b:	f3 0f 11 ad ec fe ff 	movss  %xmm5,-0x114(%rbp)
    1522:	ff 
    1523:	f3 0f 11 9d f0 fe ff 	movss  %xmm3,-0x110(%rbp)
    152a:	ff 
    152b:	66 0f ef c9          	pxor   %xmm1,%xmm1
    152f:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    1536:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    153d:	31 db                	xor    %ebx,%ebx
    153f:	f3 41 0f 2a cd       	cvtsi2ss %r13d,%xmm1
    1544:	f3 0f 59 0d 28 0b 00 	mulss  0xb28(%rip),%xmm1        # 2074 <_IO_stdin_used+0x74>
    154b:	00 
    154c:	f3 0f 10 9d f0 fe ff 	movss  -0x110(%rbp),%xmm3
    1553:	ff 
    1554:	f3 0f 58 8d 0c ff ff 	addss  -0xf4(%rbp),%xmm1
    155b:	ff 
    155c:	4c 8d 24 b0          	lea    (%rax,%rsi,4),%r12
    1560:	f3 0f 11 9d 4c ff ff 	movss  %xmm3,-0xb4(%rbp)
    1567:	ff 
    1568:	f3 0f 10 9d e8 fe ff 	movss  -0x118(%rbp),%xmm3
    156f:	ff 
    1570:	0f 28 e9             	movaps %xmm1,%xmm5
    1573:	f3 0f 11 9d 44 ff ff 	movss  %xmm3,-0xbc(%rbp)
    157a:	ff 
    157b:	0f c6 ed 00          	shufps $0x0,%xmm5,%xmm5
    157f:	0f 29 ad 10 ff ff ff 	movaps %xmm5,-0xf0(%rbp)
    1586:	f3 0f 10 ad ec fe ff 	movss  -0x114(%rbp),%xmm5
    158d:	ff 
    158e:	f3 0f 11 ad 48 ff ff 	movss  %xmm5,-0xb8(%rbp)
    1595:	ff 
    1596:	f3 0f 10 ad 20 ff ff 	movss  -0xe0(%rbp),%xmm5
    159d:	ff 
    159e:	f3 0f 11 ad 40 ff ff 	movss  %xmm5,-0xc0(%rbp)
    15a5:	ff 
    15a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    15ad:	00 00 00 
    15b0:	0f 28 95 10 ff ff ff 	movaps -0xf0(%rbp),%xmm2
    15b7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    15bb:	0f 28 f1             	movaps %xmm1,%xmm6
    15be:	31 c0                	xor    %eax,%eax
    15c0:	f3 44 0f 10 85 40 ff 	movss  -0xc0(%rbp),%xmm8
    15c7:	ff ff 
    15c9:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    15cd:	0f 28 e1             	movaps %xmm1,%xmm4
    15d0:	f3 0f 10 9d 44 ff ff 	movss  -0xbc(%rbp),%xmm3
    15d7:	ff 
    15d8:	0f 29 55 a0          	movaps %xmm2,-0x60(%rbp)
    15dc:	0f 28 c1             	movaps %xmm1,%xmm0
    15df:	0f 28 d1             	movaps %xmm1,%xmm2
    15e2:	66 45 0f ef ff       	pxor   %xmm15,%xmm15
    15e7:	f3 0f 10 ad 48 ff ff 	movss  -0xb8(%rbp),%xmm5
    15ee:	ff 
    15ef:	f3 0f 10 bd 4c ff ff 	movss  -0xb4(%rbp),%xmm7
    15f6:	ff 
    15f7:	f3 44 0f 11 45 90    	movss  %xmm8,-0x70(%rbp)
    15fd:	31 d2                	xor    %edx,%edx
    15ff:	f3 0f 11 5d 94       	movss  %xmm3,-0x6c(%rbp)
    1604:	b9 00 01 00 00       	mov    $0x100,%ecx
    1609:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    160f:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    1615:	f3 0f 11 6d 98       	movss  %xmm5,-0x68(%rbp)
    161a:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1620:	bf 01 00 00 00       	mov    $0x1,%edi
    1625:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    162b:	f3 0f 11 7d 9c       	movss  %xmm7,-0x64(%rbp)
    1630:	44 0f 28 f0          	movaps %xmm0,%xmm14
    1634:	45 0f 28 d0          	movaps %xmm8,%xmm10
    1638:	44 0f 28 da          	movaps %xmm2,%xmm11
    163c:	f3 44 0f 59 f0       	mulss  %xmm0,%xmm14
    1641:	44 0f 28 e5          	movaps %xmm5,%xmm12
    1645:	44 0f 28 ef          	movaps %xmm7,%xmm13
    1649:	f3 45 0f 59 d0       	mulss  %xmm8,%xmm10
    164e:	f3 41 0f 59 c0       	mulss  %xmm8,%xmm0
    1653:	f3 44 0f 59 db       	mulss  %xmm3,%xmm11
    1658:	f3 44 0f 59 e4       	mulss  %xmm4,%xmm12
    165d:	f3 44 0f 59 ee       	mulss  %xmm6,%xmm13
    1662:	45 0f 28 c6          	movaps %xmm14,%xmm8
    1666:	f3 45 0f 58 c2       	addss  %xmm10,%xmm8
    166b:	44 0f 2f 05 0d 0a 00 	comiss 0xa0d(%rip),%xmm8        # 2080 <_IO_stdin_used+0x80>
    1672:	00 
    1673:	72 0b                	jb     1680 <main+0x360>
    1675:	41 83 e9 01          	sub    $0x1,%r9d
    1679:	31 ff                	xor    %edi,%edi
    167b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1680:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
    1684:	f3 0f 59 db          	mulss  %xmm3,%xmm3
    1688:	44 0f 28 ca          	movaps %xmm2,%xmm9
    168c:	f3 0f 58 d3          	addss  %xmm3,%xmm2
    1690:	0f 2f 15 e9 09 00 00 	comiss 0x9e9(%rip),%xmm2        # 2080 <_IO_stdin_used+0x80>
    1697:	72 07                	jb     16a0 <main+0x380>
    1699:	41 83 e9 01          	sub    $0x1,%r9d
    169d:	45 31 d2             	xor    %r10d,%r10d
    16a0:	f3 0f 59 e4          	mulss  %xmm4,%xmm4
    16a4:	f3 0f 59 ed          	mulss  %xmm5,%xmm5
    16a8:	0f 28 d4             	movaps %xmm4,%xmm2
    16ab:	f3 0f 58 d5          	addss  %xmm5,%xmm2
    16af:	0f 2f 15 ca 09 00 00 	comiss 0x9ca(%rip),%xmm2        # 2080 <_IO_stdin_used+0x80>
    16b6:	72 07                	jb     16bf <main+0x39f>
    16b8:	41 83 e9 01          	sub    $0x1,%r9d
    16bc:	45 31 db             	xor    %r11d,%r11d
    16bf:	f3 0f 59 f6          	mulss  %xmm6,%xmm6
    16c3:	66 41 0f 6e d2       	movd   %r10d,%xmm2
    16c8:	66 45 0f 6e c3       	movd   %r11d,%xmm8
    16cd:	f3 0f 59 ff          	mulss  %xmm7,%xmm7
    16d1:	66 41 0f 62 d0       	punpckldq %xmm8,%xmm2
    16d6:	66 44 0f fe fa       	paddd  %xmm2,%xmm15
    16db:	0f 28 d6             	movaps %xmm6,%xmm2
    16de:	f3 0f 58 d7          	addss  %xmm7,%xmm2
    16e2:	0f 2f 15 97 09 00 00 	comiss 0x997(%rip),%xmm2        # 2080 <_IO_stdin_used+0x80>
    16e9:	72 07                	jb     16f2 <main+0x3d2>
    16eb:	41 83 e9 01          	sub    $0x1,%r9d
    16ef:	45 31 c0             	xor    %r8d,%r8d
    16f2:	45 85 c9             	test   %r9d,%r9d
    16f5:	0f 84 a6 00 00 00    	je     17a1 <main+0x481>
    16fb:	f3 45 0f 58 db       	addss  %xmm11,%xmm11
    1700:	f3 45 0f 58 e4       	addss  %xmm12,%xmm12
    1705:	44 01 c0             	add    %r8d,%eax
    1708:	01 fa                	add    %edi,%edx
    170a:	f3 45 0f 58 ed       	addss  %xmm13,%xmm13
    170f:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    1713:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1716:	f3 0f 5c ec          	subss  %xmm4,%xmm5
    171a:	f3 0f 5c fe          	subss  %xmm6,%xmm7
    171e:	66 44 0f d6 7d b4    	movq   %xmm15,-0x4c(%rbp)
    1724:	41 0f 28 d3          	movaps %xmm11,%xmm2
    1728:	41 0f 28 e4          	movaps %xmm12,%xmm4
    172c:	f3 45 0f 5c d6       	subss  %xmm14,%xmm10
    1731:	41 0f 28 f5          	movaps %xmm13,%xmm6
    1735:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1739:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    173d:	f3 44 0f 58 95 40 ff 	addss  -0xc0(%rbp),%xmm10
    1744:	ff ff 
    1746:	f3 41 0f 5c d9       	subss  %xmm9,%xmm3
    174b:	f3 0f 58 ad 48 ff ff 	addss  -0xb8(%rbp),%xmm5
    1752:	ff 
    1753:	f3 0f 58 9d 44 ff ff 	addss  -0xbc(%rbp),%xmm3
    175a:	ff 
    175b:	f3 0f 58 e1          	addss  %xmm1,%xmm4
    175f:	f3 0f 58 f1          	addss  %xmm1,%xmm6
    1763:	f3 0f 11 45 a0       	movss  %xmm0,-0x60(%rbp)
    1768:	f3 0f 58 bd 4c ff ff 	addss  -0xb4(%rbp),%xmm7
    176f:	ff 
    1770:	45 0f 28 c2          	movaps %xmm10,%xmm8
    1774:	f3 44 0f 11 55 90    	movss  %xmm10,-0x70(%rbp)
    177a:	f3 0f 11 5d 94       	movss  %xmm3,-0x6c(%rbp)
    177f:	f3 0f 11 6d 98       	movss  %xmm5,-0x68(%rbp)
    1784:	f3 0f 11 7d 9c       	movss  %xmm7,-0x64(%rbp)
    1789:	f3 0f 11 55 a4       	movss  %xmm2,-0x5c(%rbp)
    178e:	f3 0f 11 65 a8       	movss  %xmm4,-0x58(%rbp)
    1793:	f3 0f 11 75 ac       	movss  %xmm6,-0x54(%rbp)
    1798:	83 e9 01             	sub    $0x1,%ecx
    179b:	0f 85 8f fe ff ff    	jne    1630 <main+0x310>
    17a1:	4d 89 e6             	mov    %r12,%r14
    17a4:	45 31 ff             	xor    %r15d,%r15d
    17a7:	f3 0f 11 8d 34 ff ff 	movss  %xmm1,-0xcc(%rbp)
    17ae:	ff 
    17af:	81 fa 00 01 00 00    	cmp    $0x100,%edx
    17b5:	0f 84 25 03 00 00    	je     1ae0 <main+0x7c0>
    17bb:	f3 42 0f 10 4c 3d a0 	movss  -0x60(%rbp,%r15,1),%xmm1
    17c2:	f3 42 0f 10 44 3d 90 	movss  -0x70(%rbp,%r15,1),%xmm0
    17c9:	66 0f ef f6          	pxor   %xmm6,%xmm6
    17cd:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
    17d1:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    17d5:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    17d9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    17dd:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
    17e1:	0f 2f c6             	comiss %xmm6,%xmm0
    17e4:	0f 87 a6 02 00 00    	ja     1a90 <main+0x770>
    17ea:	f3 0f 10 1d 92 08 00 	movss  0x892(%rip),%xmm3        # 2084 <_IO_stdin_used+0x84>
    17f1:	00 
    17f2:	f3 0f 10 3d 8e 08 00 	movss  0x88e(%rip),%xmm7        # 2088 <_IO_stdin_used+0x88>
    17f9:	00 
    17fa:	f3 0f 10 25 8a 08 00 	movss  0x88a(%rip),%xmm4        # 208c <_IO_stdin_used+0x8c>
    1801:	00 
    1802:	f3 0f 11 bd 24 ff ff 	movss  %xmm7,-0xdc(%rbp)
    1809:	ff 
    180a:	f3 0f 11 9d 28 ff ff 	movss  %xmm3,-0xd8(%rbp)
    1811:	ff 
    1812:	f3 0f 59 e1          	mulss  %xmm1,%xmm4
    1816:	f3 0f 11 8d 2c ff ff 	movss  %xmm1,-0xd4(%rbp)
    181d:	ff 
    181e:	f3 0f 59 25 6a 08 00 	mulss  0x86a(%rip),%xmm4        # 2090 <_IO_stdin_used+0x90>
    1825:	00 
    1826:	f3 0f 59 25 66 08 00 	mulss  0x866(%rip),%xmm4        # 2094 <_IO_stdin_used+0x94>
    182d:	00 
    182e:	0f 28 c4             	movaps %xmm4,%xmm0
    1831:	f3 0f 11 a5 3c ff ff 	movss  %xmm4,-0xc4(%rbp)
    1838:	ff 
    1839:	e8 a2 fa ff ff       	call   12e0 <cosf@plt>
    183e:	f3 0f 10 a5 3c ff ff 	movss  -0xc4(%rbp),%xmm4
    1845:	ff 
    1846:	f3 0f 11 85 30 ff ff 	movss  %xmm0,-0xd0(%rbp)
    184d:	ff 
    184e:	f3 0f 10 05 42 08 00 	movss  0x842(%rip),%xmm0        # 2098 <_IO_stdin_used+0x98>
    1855:	00 
    1856:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    185a:	e8 81 fa ff ff       	call   12e0 <cosf@plt>
    185f:	f3 0f 10 a5 3c ff ff 	movss  -0xc4(%rbp),%xmm4
    1866:	ff 
    1867:	f3 0f 58 25 2d 08 00 	addss  0x82d(%rip),%xmm4        # 209c <_IO_stdin_used+0x9c>
    186e:	00 
    186f:	f3 0f 11 85 38 ff ff 	movss  %xmm0,-0xc8(%rbp)
    1876:	ff 
    1877:	0f 28 c4             	movaps %xmm4,%xmm0
    187a:	e8 61 fa ff ff       	call   12e0 <cosf@plt>
    187f:	f3 0f 10 8d 2c ff ff 	movss  -0xd4(%rbp),%xmm1
    1886:	ff 
    1887:	0f 57 0d 32 08 00 00 	xorps  0x832(%rip),%xmm1        # 20c0 <_IO_stdin_used+0xc0>
    188e:	f3 0f 11 85 3c ff ff 	movss  %xmm0,-0xc4(%rbp)
    1895:	ff 
    1896:	f3 0f 10 05 02 08 00 	movss  0x802(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    189d:	00 
    189e:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    18a2:	e8 b9 f9 ff ff       	call   1260 <expf@plt>
    18a7:	f3 0f 10 9d 28 ff ff 	movss  -0xd8(%rbp),%xmm3
    18ae:	ff 
    18af:	f3 0f 10 b5 38 ff ff 	movss  -0xc8(%rbp),%xmm6
    18b6:	ff 
    18b7:	f3 0f 10 ad 3c ff ff 	movss  -0xc4(%rbp),%xmm5
    18be:	ff 
    18bf:	f3 0f 10 95 30 ff ff 	movss  -0xd0(%rbp),%xmm2
    18c6:	ff 
    18c7:	f3 0f 59 f3          	mulss  %xmm3,%xmm6
    18cb:	f3 0f 10 bd 24 ff ff 	movss  -0xdc(%rbp),%xmm7
    18d2:	ff 
    18d3:	f3 0f 10 25 c9 07 00 	movss  0x7c9(%rip),%xmm4        # 20a4 <_IO_stdin_used+0xa4>
    18da:	00 
    18db:	f3 0f 59 eb          	mulss  %xmm3,%xmm5
    18df:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
    18e3:	f3 0f 5c f8          	subss  %xmm0,%xmm7
    18e7:	0f 28 ce             	movaps %xmm6,%xmm1
    18ea:	0f 28 c5             	movaps %xmm5,%xmm0
    18ed:	f3 0f 58 cb          	addss  %xmm3,%xmm1
    18f1:	f3 0f 58 d3          	addss  %xmm3,%xmm2
    18f5:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    18f9:	f3 0f 59 cf          	mulss  %xmm7,%xmm1
    18fd:	f3 0f 59 d7          	mulss  %xmm7,%xmm2
    1901:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
    1905:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
    1909:	f3 0f 59 d4          	mulss  %xmm4,%xmm2
    190d:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1911:	f3 0f 2c d1          	cvttss2si %xmm1,%edx
    1915:	f3 0f 2c ca          	cvttss2si %xmm2,%ecx
    1919:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    191d:	49 83 c7 04          	add    $0x4,%r15
    1921:	41 88 0e             	mov    %cl,(%r14)
    1924:	49 83 c6 04          	add    $0x4,%r14
    1928:	41 88 56 fd          	mov    %dl,-0x3(%r14)
    192c:	41 88 46 fe          	mov    %al,-0x2(%r14)
    1930:	41 c6 46 ff ff       	movb   $0xff,-0x1(%r14)
    1935:	49 83 ff 10          	cmp    $0x10,%r15
    1939:	0f 85 b1 01 00 00    	jne    1af0 <main+0x7d0>
    193f:	f3 0f 10 2d 61 07 00 	movss  0x761(%rip),%xmm5        # 20a8 <_IO_stdin_used+0xa8>
    1946:	00 
    1947:	f3 0f 58 ad 40 ff ff 	addss  -0xc0(%rbp),%xmm5
    194e:	ff 
    194f:	83 c3 04             	add    $0x4,%ebx
    1952:	49 83 c4 10          	add    $0x10,%r12
    1956:	f3 0f 10 3d 4a 07 00 	movss  0x74a(%rip),%xmm7        # 20a8 <_IO_stdin_used+0xa8>
    195d:	00 
    195e:	f3 0f 10 35 42 07 00 	movss  0x742(%rip),%xmm6        # 20a8 <_IO_stdin_used+0xa8>
    1965:	00 
    1966:	f3 0f 58 bd 48 ff ff 	addss  -0xb8(%rbp),%xmm7
    196d:	ff 
    196e:	f3 0f 58 b5 4c ff ff 	addss  -0xb4(%rbp),%xmm6
    1975:	ff 
    1976:	f3 0f 11 ad 40 ff ff 	movss  %xmm5,-0xc0(%rbp)
    197d:	ff 
    197e:	f3 0f 10 2d 22 07 00 	movss  0x722(%rip),%xmm5        # 20a8 <_IO_stdin_used+0xa8>
    1985:	00 
    1986:	f3 0f 58 ad 44 ff ff 	addss  -0xbc(%rbp),%xmm5
    198d:	ff 
    198e:	f3 0f 10 8d 34 ff ff 	movss  -0xcc(%rbp),%xmm1
    1995:	ff 
    1996:	f3 0f 11 bd 48 ff ff 	movss  %xmm7,-0xb8(%rbp)
    199d:	ff 
    199e:	f3 0f 11 ad 44 ff ff 	movss  %xmm5,-0xbc(%rbp)
    19a5:	ff 
    19a6:	f3 0f 11 b5 4c ff ff 	movss  %xmm6,-0xb4(%rbp)
    19ad:	ff 
    19ae:	81 fb 20 03 00 00    	cmp    $0x320,%ebx
    19b4:	0f 85 f6 fb ff ff    	jne    15b0 <main+0x290>
    19ba:	48 81 85 00 ff ff ff 	addq   $0x320,-0x100(%rbp)
    19c1:	20 03 00 00 
    19c5:	41 83 c5 01          	add    $0x1,%r13d
    19c9:	41 81 fd c2 01 00 00 	cmp    $0x1c2,%r13d
    19d0:	0f 85 55 fb ff ff    	jne    152b <main+0x20b>
    19d6:	8b 9d 08 ff ff ff    	mov    -0xf8(%rbp),%ebx
    19dc:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
    19e2:	48 83 ec 20          	sub    $0x20,%rsp
    19e6:	66 0f 6f b5 50 ff ff 	movdqa -0xb0(%rbp),%xmm6
    19ed:	ff 
    19ee:	f3 0f 10 8d 0c ff ff 	movss  -0xf4(%rbp),%xmm1
    19f5:	ff 
    19f6:	f3 0f 10 85 20 ff ff 	movss  -0xe0(%rbp),%xmm0
    19fd:	ff 
    19fe:	48 8b bd f8 fe ff ff 	mov    -0x108(%rbp),%rdi
    1a05:	89 de                	mov    %ebx,%esi
    1a07:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a0b:	0f 11 34 24          	movups %xmm6,(%rsp)
    1a0f:	e8 dc 01 00 00       	call   1bf0 <render_frame>
    1a14:	89 d8                	mov    %ebx,%eax
    1a16:	48 83 c4 20          	add    $0x20,%rsp
    1a1a:	83 c0 01             	add    $0x1,%eax
    1a1d:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
    1a23:	e8 28 f8 ff ff       	call   1250 <WindowShouldClose@plt>
    1a28:	84 c0                	test   %al,%al
    1a2a:	0f 84 ff f9 ff ff    	je     142f <main+0x10f>
    1a30:	48 8b bd f8 fe ff ff 	mov    -0x108(%rbp),%rdi
    1a37:	e8 74 f8 ff ff       	call   12b0 <MemFree@plt>
    1a3c:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
    1a42:	48 83 ec 20          	sub    $0x20,%rsp
    1a46:	66 0f 6f 9d 50 ff ff 	movdqa -0xb0(%rbp),%xmm3
    1a4d:	ff 
    1a4e:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a52:	0f 11 1c 24          	movups %xmm3,(%rsp)
    1a56:	e8 a5 f7 ff ff       	call   1200 <UnloadTexture@plt>
    1a5b:	48 83 c4 20          	add    $0x20,%rsp
    1a5f:	e8 7c f7 ff ff       	call   11e0 <CloseWindow@plt>
    1a64:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a68:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a6f:	00 00 
    1a71:	75 11                	jne    1a84 <main+0x764>
    1a73:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1a77:	31 c0                	xor    %eax,%eax
    1a79:	5b                   	pop    %rbx
    1a7a:	41 5c                	pop    %r12
    1a7c:	41 5d                	pop    %r13
    1a7e:	41 5e                	pop    %r14
    1a80:	41 5f                	pop    %r15
    1a82:	5d                   	pop    %rbp
    1a83:	c3                   	ret    
    1a84:	e8 47 f8 ff ff       	call   12d0 <__stack_chk_fail@plt>
    1a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a90:	f3 0f 11 8d 38 ff ff 	movss  %xmm1,-0xc8(%rbp)
    1a97:	ff 
    1a98:	e8 f3 f7 ff ff       	call   1290 <log2f@plt>
    1a9d:	f3 0f 10 1d df 05 00 	movss  0x5df(%rip),%xmm3        # 2084 <_IO_stdin_used+0x84>
    1aa4:	00 
    1aa5:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    1aa9:	f3 0f 11 9d 3c ff ff 	movss  %xmm3,-0xc4(%rbp)
    1ab0:	ff 
    1ab1:	e8 da f7 ff ff       	call   1290 <log2f@plt>
    1ab6:	f3 0f 10 3d ca 05 00 	movss  0x5ca(%rip),%xmm7        # 2088 <_IO_stdin_used+0x88>
    1abd:	00 
    1abe:	f3 0f 10 8d 38 ff ff 	movss  -0xc8(%rbp),%xmm1
    1ac5:	ff 
    1ac6:	f3 0f 10 9d 3c ff ff 	movss  -0xc4(%rbp),%xmm3
    1acd:	ff 
    1ace:	f3 0f 58 cf          	addss  %xmm7,%xmm1
    1ad2:	f3 0f 5c c8          	subss  %xmm0,%xmm1
    1ad6:	e9 1f fd ff ff       	jmp    17fa <main+0x4da>
    1adb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ae0:	31 c0                	xor    %eax,%eax
    1ae2:	31 d2                	xor    %edx,%edx
    1ae4:	31 c9                	xor    %ecx,%ecx
    1ae6:	e9 32 fe ff ff       	jmp    191d <main+0x5fd>
    1aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1af0:	42 8b 54 3d b0       	mov    -0x50(%rbp,%r15,1),%edx
    1af5:	e9 b5 fc ff ff       	jmp    17af <main+0x48f>
    1afa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b00 <_start>:
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	31 ed                	xor    %ebp,%ebp
    1b06:	49 89 d1             	mov    %rdx,%r9
    1b09:	5e                   	pop    %rsi
    1b0a:	48 89 e2             	mov    %rsp,%rdx
    1b0d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1b11:	50                   	push   %rax
    1b12:	54                   	push   %rsp
    1b13:	45 31 c0             	xor    %r8d,%r8d
    1b16:	31 c9                	xor    %ecx,%ecx
    1b18:	48 8d 3d 01 f8 ff ff 	lea    -0x7ff(%rip),%rdi        # 1320 <main>
    1b1f:	ff 15 d3 24 00 00    	call   *0x24d3(%rip)        # 3ff8 <__libc_start_main@GLIBC_2.34>
    1b25:	f4                   	hlt    
    1b26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1b2d:	00 00 00 

0000000000001b30 <deregister_tm_clones>:
    1b30:	48 8d 3d d9 24 00 00 	lea    0x24d9(%rip),%rdi        # 4010 <__TMC_END__>
    1b37:	48 8d 05 d2 24 00 00 	lea    0x24d2(%rip),%rax        # 4010 <__TMC_END__>
    1b3e:	48 39 f8             	cmp    %rdi,%rax
    1b41:	74 15                	je     1b58 <deregister_tm_clones+0x28>
    1b43:	48 8b 05 96 24 00 00 	mov    0x2496(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    1b4a:	48 85 c0             	test   %rax,%rax
    1b4d:	74 09                	je     1b58 <deregister_tm_clones+0x28>
    1b4f:	ff e0                	jmp    *%rax
    1b51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b58:	c3                   	ret    
    1b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b60 <register_tm_clones>:
    1b60:	48 8d 3d a9 24 00 00 	lea    0x24a9(%rip),%rdi        # 4010 <__TMC_END__>
    1b67:	48 8d 35 a2 24 00 00 	lea    0x24a2(%rip),%rsi        # 4010 <__TMC_END__>
    1b6e:	48 29 fe             	sub    %rdi,%rsi
    1b71:	48 89 f0             	mov    %rsi,%rax
    1b74:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1b78:	48 c1 f8 03          	sar    $0x3,%rax
    1b7c:	48 01 c6             	add    %rax,%rsi
    1b7f:	48 d1 fe             	sar    %rsi
    1b82:	74 14                	je     1b98 <register_tm_clones+0x38>
    1b84:	48 8b 05 5d 24 00 00 	mov    0x245d(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    1b8b:	48 85 c0             	test   %rax,%rax
    1b8e:	74 08                	je     1b98 <register_tm_clones+0x38>
    1b90:	ff e0                	jmp    *%rax
    1b92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b98:	c3                   	ret    
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <__do_global_dtors_aux>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	80 3d 65 24 00 00 00 	cmpb   $0x0,0x2465(%rip)        # 4010 <__TMC_END__>
    1bab:	75 2b                	jne    1bd8 <__do_global_dtors_aux+0x38>
    1bad:	55                   	push   %rbp
    1bae:	48 83 3d 3a 24 00 00 	cmpq   $0x0,0x243a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    1bb5:	00 
    1bb6:	48 89 e5             	mov    %rsp,%rbp
    1bb9:	74 0c                	je     1bc7 <__do_global_dtors_aux+0x27>
    1bbb:	48 8b 3d 46 24 00 00 	mov    0x2446(%rip),%rdi        # 4008 <__dso_handle>
    1bc2:	e8 d9 f5 ff ff       	call   11a0 <__cxa_finalize@plt>
    1bc7:	e8 64 ff ff ff       	call   1b30 <deregister_tm_clones>
    1bcc:	c6 05 3d 24 00 00 01 	movb   $0x1,0x243d(%rip)        # 4010 <__TMC_END__>
    1bd3:	5d                   	pop    %rbp
    1bd4:	c3                   	ret    
    1bd5:	0f 1f 00             	nopl   (%rax)
    1bd8:	c3                   	ret    
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <frame_dummy>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	e9 77 ff ff ff       	jmp    1b60 <register_tm_clones>
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bf0 <render_frame>:
    1bf0:	55                   	push   %rbp
    1bf1:	48 89 e5             	mov    %rsp,%rbp
    1bf4:	41 54                	push   %r12
    1bf6:	53                   	push   %rbx
    1bf7:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1bfb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c02:	00 00 
    1c04:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1c08:	31 c0                	xor    %eax,%eax
    1c0a:	80 3d 00 24 00 00 00 	cmpb   $0x0,0x2400(%rip)        # 4011 <disable_window>
    1c11:	74 1d                	je     1c30 <render_frame+0x40>
    1c13:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c17:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c1e:	00 00 
    1c20:	0f 85 3b 01 00 00    	jne    1d61 <render_frame+0x171>
    1c26:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1c2a:	5b                   	pop    %rbx
    1c2b:	41 5c                	pop    %r12
    1c2d:	5d                   	pop    %rbp
    1c2e:	c3                   	ret    
    1c2f:	90                   	nop
    1c30:	f3 0f 6f 55 10       	movdqu 0x10(%rbp),%xmm2
    1c35:	8b 45 20             	mov    0x20(%rbp),%eax
    1c38:	48 83 ec 20          	sub    $0x20,%rsp
    1c3c:	89 f3                	mov    %esi,%ebx
    1c3e:	f3 0f 11 8d 78 ff ff 	movss  %xmm1,-0x88(%rbp)
    1c45:	ff 
    1c46:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    1c4a:	0f 11 14 24          	movups %xmm2,(%rsp)
    1c4e:	f3 0f 11 85 7c ff ff 	movss  %xmm0,-0x84(%rbp)
    1c55:	ff 
    1c56:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1c5a:	e8 d1 f5 ff ff       	call   1230 <UpdateTexture@plt>
    1c5f:	48 83 c4 20          	add    $0x20,%rsp
    1c63:	e8 68 f5 ff ff       	call   11d0 <BeginDrawing@plt>
    1c68:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    1c6d:	e8 ce f5 ff ff       	call   1240 <ClearBackground@plt>
    1c72:	f3 0f 6f 5d 10       	movdqu 0x10(%rbp),%xmm3
    1c77:	8b 45 20             	mov    0x20(%rbp),%eax
    1c7a:	31 f6                	xor    %esi,%esi
    1c7c:	48 83 ec 20          	sub    $0x20,%rsp
    1c80:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1c85:	31 ff                	xor    %edi,%edi
    1c87:	0f 11 1c 24          	movups %xmm3,(%rsp)
    1c8b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1c8f:	e8 ec f5 ff ff       	call   1280 <DrawTexture@plt>
    1c94:	48 83 c4 20          	add    $0x20,%rsp
    1c98:	be 0a 00 00 00       	mov    $0xa,%esi
    1c9d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1ca2:	e8 69 f5 ff ff       	call   1210 <DrawFPS@plt>
    1ca7:	f3 0f 10 85 7c ff ff 	movss  -0x84(%rbp),%xmm0
    1cae:	ff 
    1caf:	4c 89 e7             	mov    %r12,%rdi
    1cb2:	f3 0f 10 8d 78 ff ff 	movss  -0x88(%rbp),%xmm1
    1cb9:	ff 
    1cba:	b9 20 00 00 00       	mov    $0x20,%ecx
    1cbf:	ba 01 00 00 00       	mov    $0x1,%edx
    1cc4:	be 20 00 00 00       	mov    $0x20,%esi
    1cc9:	b8 02 00 00 00       	mov    $0x2,%eax
    1cce:	4c 8d 05 2f 03 00 00 	lea    0x32f(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1cd5:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1cd9:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1cdd:	e8 0e f6 ff ff       	call   12f0 <__snprintf_chk@plt>
    1ce2:	4c 89 e7             	mov    %r12,%rdi
    1ce5:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    1ceb:	b9 10 00 00 00       	mov    $0x10,%ecx
    1cf0:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1cf5:	be 0a 00 00 00       	mov    $0xa,%esi
    1cfa:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    1cfe:	e8 ad f4 ff ff       	call   11b0 <DrawText@plt>
    1d03:	e8 08 f6 ff ff       	call   1310 <GetFrameTime@plt>
    1d08:	41 89 d9             	mov    %ebx,%r9d
    1d0b:	4c 89 e7             	mov    %r12,%rdi
    1d0e:	b9 40 00 00 00       	mov    $0x40,%ecx
    1d13:	ba 01 00 00 00       	mov    $0x1,%edx
    1d18:	be 40 00 00 00       	mov    $0x40,%esi
    1d1d:	b8 01 00 00 00       	mov    $0x1,%eax
    1d22:	f3 0f 59 05 3a 03 00 	mulss  0x33a(%rip),%xmm0        # 2064 <_IO_stdin_used+0x64>
    1d29:	00 
    1d2a:	4c 8d 05 e4 02 00 00 	lea    0x2e4(%rip),%r8        # 2015 <_IO_stdin_used+0x15>
    1d31:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1d35:	e8 b6 f5 ff ff       	call   12f0 <__snprintf_chk@plt>
    1d3a:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    1d40:	b9 10 00 00 00       	mov    $0x10,%ecx
    1d45:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1d4a:	be 0a 00 00 00       	mov    $0xa,%esi
    1d4f:	4c 89 e7             	mov    %r12,%rdi
    1d52:	e8 59 f4 ff ff       	call   11b0 <DrawText@plt>
    1d57:	e8 64 f4 ff ff       	call   11c0 <EndDrawing@plt>
    1d5c:	e9 b2 fe ff ff       	jmp    1c13 <render_frame+0x23>
    1d61:	e8 6a f5 ff ff       	call   12d0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001d68 <_fini>:
    1d68:	f3 0f 1e fa          	endbr64 
    1d6c:	48 83 ec 08          	sub    $0x8,%rsp
    1d70:	48 83 c4 08          	add    $0x8,%rsp
    1d74:	c3                   	ret    
