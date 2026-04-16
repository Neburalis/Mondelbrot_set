
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
    1324:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    1329:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    132d:	be c2 01 00 00       	mov    $0x1c2,%esi
    1332:	bf 20 03 00 00       	mov    $0x320,%edi
    1337:	41 ff 72 f8          	push   -0x8(%r10)
    133b:	48 8d 15 ea 0c 00 00 	lea    0xcea(%rip),%rdx        # 202c <_IO_stdin_used+0x2c>
    1342:	55                   	push   %rbp
    1343:	48 89 e5             	mov    %rsp,%rbp
    1346:	41 57                	push   %r15
    1348:	41 56                	push   %r14
    134a:	41 55                	push   %r13
    134c:	41 54                	push   %r12
    134e:	41 52                	push   %r10
    1350:	53                   	push   %rbx
    1351:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
    1358:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135f:	00 00 
    1361:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1365:	31 c0                	xor    %eax,%eax
    1367:	e8 b4 fe ff ff       	call   1220 <InitWindow@plt>
    136c:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    1371:	e8 7a fe ff ff       	call   11f0 <MemAlloc@plt>
    1376:	48 83 ec 08          	sub    $0x8,%rsp
    137a:	48 ba 01 00 00 00 07 	movabs $0x700000001,%rdx
    1381:	00 00 00 
    1384:	48 b9 20 03 00 00 c2 	movabs $0x1c200000320,%rcx
    138b:	01 00 00 
    138e:	52                   	push   %rdx
    138f:	c5 f9 6f 05 69 0d 00 	vmovdqa 0xd69(%rip),%xmm0        # 2100 <_IO_stdin_used+0x100>
    1396:	00 
    1397:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
    139e:	51                   	push   %rcx
    139f:	50                   	push   %rax
    13a0:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    13a7:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    13ae:	c5 fa 7f 85 58 ff ff 	vmovdqu %xmm0,-0xa8(%rbp)
    13b5:	ff 
    13b6:	e8 b5 fe ff ff       	call   1270 <LoadTextureFromImage@plt>
    13bb:	48 83 c4 20          	add    $0x20,%rsp
    13bf:	48 8d 3d 84 0c 00 00 	lea    0xc84(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    13c6:	e8 f5 fe ff ff       	call   12c0 <getenv@plt>
    13cb:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    13d2:	00 00 00 
    13d5:	48 85 c0             	test   %rax,%rax
    13d8:	74 15                	je     13ef <main+0xcf>
    13da:	48 89 c7             	mov    %rax,%rdi
    13dd:	ba 0a 00 00 00       	mov    $0xa,%edx
    13e2:	31 f6                	xor    %esi,%esi
    13e4:	e8 b7 fe ff ff       	call   12a0 <strtol@plt>
    13e9:	89 85 ac fe ff ff    	mov    %eax,-0x154(%rbp)
    13ef:	48 8d 3d 5f 0c 00 00 	lea    0xc5f(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    13f6:	e8 c5 fe ff ff       	call   12c0 <getenv@plt>
    13fb:	c5 fa 10 3d 65 0c 00 	vmovss 0xc65(%rip),%xmm7        # 2068 <_IO_stdin_used+0x68>
    1402:	00 
    1403:	c5 fa 10 35 65 0c 00 	vmovss 0xc65(%rip),%xmm6        # 2070 <_IO_stdin_used+0x70>
    140a:	00 
    140b:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    1412:	00 00 00 
    1415:	48 85 c0             	test   %rax,%rax
    1418:	c5 fa 11 bd 10 ff ff 	vmovss %xmm7,-0xf0(%rbp)
    141f:	ff 
    1420:	c5 fa 10 3d 44 0c 00 	vmovss 0xc44(%rip),%xmm7        # 206c <_IO_stdin_used+0x6c>
    1427:	00 
    1428:	0f 95 05 e2 2b 00 00 	setne  0x2be2(%rip)        # 4011 <disable_window>
    142f:	c5 fa 11 bd bc fe ff 	vmovss %xmm7,-0x144(%rbp)
    1436:	ff 
    1437:	c5 fa 11 b5 c8 fe ff 	vmovss %xmm6,-0x138(%rbp)
    143e:	ff 
    143f:	e8 0c fe ff ff       	call   1250 <WindowShouldClose@plt>
    1444:	84 c0                	test   %al,%al
    1446:	0f 85 6f 03 00 00    	jne    17bb <main+0x49b>
    144c:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    1452:	85 c0                	test   %eax,%eax
    1454:	74 0c                	je     1462 <main+0x142>
    1456:	39 85 b8 fe ff ff    	cmp    %eax,-0x148(%rbp)
    145c:	0f 8d 59 03 00 00    	jge    17bb <main+0x49b>
    1462:	80 3d a8 2b 00 00 00 	cmpb   $0x0,0x2ba8(%rip)        # 4011 <disable_window>
    1469:	0f 84 0f 04 00 00    	je     187e <main+0x55e>
    146f:	c4 e2 7d 18 85 10 ff 	vbroadcastss -0xf0(%rbp),%ymm0
    1476:	ff ff 
    1478:	c5 fc 59 35 40 0c 00 	vmulps 0xc40(%rip),%ymm0,%ymm6        # 20c0 <_IO_stdin_used+0xc0>
    147f:	00 
    1480:	48 c7 85 c0 fe ff ff 	movq   $0x0,-0x140(%rbp)
    1487:	00 00 00 00 
    148b:	4c 8d ad 70 ff ff ff 	lea    -0x90(%rbp),%r13
    1492:	c7 85 cc fe ff ff 00 	movl   $0x0,-0x134(%rbp)
    1499:	00 00 00 
    149c:	c5 fc 29 b5 d0 fe ff 	vmovaps %ymm6,-0x130(%rbp)
    14a3:	ff 
    14a4:	0f 1f 40 00          	nopl   0x0(%rax)
    14a8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    14ac:	48 8b 9d c0 fe ff ff 	mov    -0x140(%rbp),%rbx
    14b3:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    14ba:	c5 d2 2a 85 cc fe ff 	vcvtsi2ssl -0x134(%rbp),%xmm5,%xmm0
    14c1:	ff 
    14c2:	c5 fa 59 85 10 ff ff 	vmulss -0xf0(%rbp),%xmm0,%xmm0
    14c9:	ff 
    14ca:	c5 fa 58 85 bc fe ff 	vaddss -0x144(%rbp),%xmm0,%xmm0
    14d1:	ff 
    14d2:	4c 8d 24 98          	lea    (%rax,%rbx,4),%r12
    14d6:	31 db                	xor    %ebx,%ebx
    14d8:	c4 e2 7d 18 e8       	vbroadcastss %xmm0,%ymm5
    14dd:	c5 fc 29 ad f0 fe ff 	vmovaps %ymm5,-0x110(%rbp)
    14e4:	ff 
    14e5:	c5 fa 10 ad c8 fe ff 	vmovss -0x138(%rbp),%xmm5
    14ec:	ff 
    14ed:	c5 fa 11 ad 14 ff ff 	vmovss %xmm5,-0xec(%rbp)
    14f4:	ff 
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	c4 e2 7d 18 ad 14 ff 	vbroadcastss -0xec(%rbp),%ymm5
    14ff:	ff ff 
    1501:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    1505:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1509:	31 c0                	xor    %eax,%eax
    150b:	c5 d4 58 ad d0 fe ff 	vaddps -0x130(%rbp),%ymm5,%ymm5
    1512:	ff 
    1513:	c5 fc 28 95 f0 fe ff 	vmovaps -0x110(%rbp),%ymm2
    151a:	ff 
    151b:	c5 fc 28 1d 7d 0b 00 	vmovaps 0xb7d(%rip),%ymm3        # 20a0 <_IO_stdin_used+0xa0>
    1522:	00 
    1523:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1527:	eb 0b                	jmp    1534 <main+0x214>
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1534:	c5 6c 59 c2          	vmulps %ymm2,%ymm2,%ymm8
    1538:	83 c0 01             	add    $0x1,%eax
    153b:	c5 fc 59 c8          	vmulps %ymm0,%ymm0,%ymm1
    153f:	c5 fc 59 d2          	vmulps %ymm2,%ymm0,%ymm2
    1543:	c4 c1 74 58 c0       	vaddps %ymm8,%ymm1,%ymm0
    1548:	c4 c1 74 5c c8       	vsubps %ymm8,%ymm1,%ymm1
    154d:	c5 ec 58 d2          	vaddps %ymm2,%ymm2,%ymm2
    1551:	c5 ec 58 95 f0 fe ff 	vaddps -0x110(%rbp),%ymm2,%ymm2
    1558:	ff 
    1559:	c5 fc c2 25 7e 0b 00 	vcmplt_oqps 0xb7e(%rip),%ymm0,%ymm4        # 20e0 <_IO_stdin_used+0xe0>
    1560:	00 11 
    1562:	c5 dc 55 db          	vandnps %ymm3,%ymm4,%ymm3
    1566:	c5 cd fa f4          	vpsubd %ymm4,%ymm6,%ymm6
    156a:	c5 fc 50 d4          	vmovmskps %ymm4,%edx
    156e:	c5 e4 54 d8          	vandps %ymm0,%ymm3,%ymm3
    1572:	c5 f4 58 c5          	vaddps %ymm5,%ymm1,%ymm0
    1576:	c5 c4 56 fb          	vorps  %ymm3,%ymm7,%ymm7
    157a:	3d ff 00 00 00       	cmp    $0xff,%eax
    157f:	7f 04                	jg     1585 <main+0x265>
    1581:	85 d2                	test   %edx,%edx
    1583:	75 ab                	jne    1530 <main+0x210>
    1585:	c5 fc 29 7d 90       	vmovaps %ymm7,-0x70(%rbp)
    158a:	4d 89 e6             	mov    %r12,%r14
    158d:	45 31 ff             	xor    %r15d,%r15d
    1590:	c5 fd 7f b5 70 ff ff 	vmovdqa %ymm6,-0x90(%rbp)
    1597:	ff 
    1598:	43 8b 4c 3d 00       	mov    0x0(%r13,%r15,1),%ecx
    159d:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
    15a3:	0f 84 77 02 00 00    	je     1820 <main+0x500>
    15a9:	c4 a1 7a 10 44 3d 90 	vmovss -0x70(%rbp,%r15,1),%xmm0
    15b0:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    15b4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    15b8:	c5 ca 2a d1          	vcvtsi2ss %ecx,%xmm6,%xmm2
    15bc:	c5 f8 2f c7          	vcomiss %xmm7,%xmm0
    15c0:	0f 87 6a 02 00 00    	ja     1830 <main+0x510>
    15c6:	c5 fa 10 1d b2 0a 00 	vmovss 0xab2(%rip),%xmm3        # 2080 <_IO_stdin_used+0x80>
    15cd:	00 
    15ce:	c5 fa 10 25 ee 0a 00 	vmovss 0xaee(%rip),%xmm4        # 20c4 <_IO_stdin_used+0xc4>
    15d5:	00 
    15d6:	c5 f8 77             	vzeroupper 
    15d9:	c5 ea 59 0d a3 0a 00 	vmulss 0xaa3(%rip),%xmm2,%xmm1        # 2084 <_IO_stdin_used+0x84>
    15e0:	00 
    15e1:	c5 fa 11 a5 18 ff ff 	vmovss %xmm4,-0xe8(%rbp)
    15e8:	ff 
    15e9:	c5 f2 59 0d 97 0a 00 	vmulss 0xa97(%rip),%xmm1,%xmm1        # 2088 <_IO_stdin_used+0x88>
    15f0:	00 
    15f1:	c5 fa 11 9d 1c ff ff 	vmovss %xmm3,-0xe4(%rbp)
    15f8:	ff 
    15f9:	c5 f2 59 0d cb 0a 00 	vmulss 0xacb(%rip),%xmm1,%xmm1        # 20cc <_IO_stdin_used+0xcc>
    1600:	00 
    1601:	c5 fa 11 95 20 ff ff 	vmovss %xmm2,-0xe0(%rbp)
    1608:	ff 
    1609:	c5 f8 28 c1          	vmovaps %xmm1,%xmm0
    160d:	c5 fa 11 8d 28 ff ff 	vmovss %xmm1,-0xd8(%rbp)
    1614:	ff 
    1615:	e8 c6 fc ff ff       	call   12e0 <cosf@plt>
    161a:	c5 fa 10 8d 28 ff ff 	vmovss -0xd8(%rbp),%xmm1
    1621:	ff 
    1622:	c5 fa 11 85 2c ff ff 	vmovss %xmm0,-0xd4(%rbp)
    1629:	ff 
    162a:	c5 f2 58 05 5a 0a 00 	vaddss 0xa5a(%rip),%xmm1,%xmm0        # 208c <_IO_stdin_used+0x8c>
    1631:	00 
    1632:	c5 fa 11 8d 24 ff ff 	vmovss %xmm1,-0xdc(%rbp)
    1639:	ff 
    163a:	e8 a1 fc ff ff       	call   12e0 <cosf@plt>
    163f:	c5 fa 10 8d 24 ff ff 	vmovss -0xdc(%rbp),%xmm1
    1646:	ff 
    1647:	c5 fa 11 85 28 ff ff 	vmovss %xmm0,-0xd8(%rbp)
    164e:	ff 
    164f:	c5 f2 58 05 39 0a 00 	vaddss 0xa39(%rip),%xmm1,%xmm0        # 2090 <_IO_stdin_used+0x90>
    1656:	00 
    1657:	e8 84 fc ff ff       	call   12e0 <cosf@plt>
    165c:	c5 fa 10 95 20 ff ff 	vmovss -0xe0(%rbp),%xmm2
    1663:	ff 
    1664:	c5 e8 57 15 a4 0a 00 	vxorps 0xaa4(%rip),%xmm2,%xmm2        # 2110 <_IO_stdin_used+0x110>
    166b:	00 
    166c:	c5 fa 11 85 24 ff ff 	vmovss %xmm0,-0xdc(%rbp)
    1673:	ff 
    1674:	c5 ea 59 05 18 0a 00 	vmulss 0xa18(%rip),%xmm2,%xmm0        # 2094 <_IO_stdin_used+0x94>
    167b:	00 
    167c:	e8 df fb ff ff       	call   1260 <expf@plt>
    1681:	c5 fa 10 a5 18 ff ff 	vmovss -0xe8(%rbp),%xmm4
    1688:	ff 
    1689:	c5 fa 10 9d 1c ff ff 	vmovss -0xe4(%rbp),%xmm3
    1690:	ff 
    1691:	c5 fa 10 15 ff 09 00 	vmovss 0x9ff(%rip),%xmm2        # 2098 <_IO_stdin_used+0x98>
    1698:	00 
    1699:	c5 da 5c c8          	vsubss %xmm0,%xmm4,%xmm1
    169d:	c5 e2 59 85 2c ff ff 	vmulss -0xd4(%rbp),%xmm3,%xmm0
    16a4:	ff 
    16a5:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    16a9:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    16ad:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16b1:	c5 fa 2c f8          	vcvttss2si %xmm0,%edi
    16b5:	c5 e2 59 85 28 ff ff 	vmulss -0xd8(%rbp),%xmm3,%xmm0
    16bc:	ff 
    16bd:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    16c1:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    16c5:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16c9:	c5 fa 2c f0          	vcvttss2si %xmm0,%esi
    16cd:	c5 e2 59 85 24 ff ff 	vmulss -0xdc(%rbp),%xmm3,%xmm0
    16d4:	ff 
    16d5:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    16d9:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    16dd:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16e1:	c5 fa 2c c8          	vcvttss2si %xmm0,%ecx
    16e5:	49 83 c7 04          	add    $0x4,%r15
    16e9:	41 88 3e             	mov    %dil,(%r14)
    16ec:	49 83 c6 04          	add    $0x4,%r14
    16f0:	41 88 76 fd          	mov    %sil,-0x3(%r14)
    16f4:	41 88 4e fe          	mov    %cl,-0x2(%r14)
    16f8:	41 c6 46 ff ff       	movb   $0xff,-0x1(%r14)
    16fd:	49 83 ff 20          	cmp    $0x20,%r15
    1701:	0f 85 91 fe ff ff    	jne    1598 <main+0x278>
    1707:	c5 fa 10 2d 8d 09 00 	vmovss 0x98d(%rip),%xmm5        # 209c <_IO_stdin_used+0x9c>
    170e:	00 
    170f:	83 c3 08             	add    $0x8,%ebx
    1712:	49 83 c4 20          	add    $0x20,%r12
    1716:	c5 d2 59 85 10 ff ff 	vmulss -0xf0(%rbp),%xmm5,%xmm0
    171d:	ff 
    171e:	c5 fa 58 ad 14 ff ff 	vaddss -0xec(%rbp),%xmm0,%xmm5
    1725:	ff 
    1726:	c5 fa 11 ad 14 ff ff 	vmovss %xmm5,-0xec(%rbp)
    172d:	ff 
    172e:	81 fb 20 03 00 00    	cmp    $0x320,%ebx
    1734:	0f 85 be fd ff ff    	jne    14f8 <main+0x1d8>
    173a:	83 85 cc fe ff ff 01 	addl   $0x1,-0x134(%rbp)
    1741:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1747:	48 81 85 c0 fe ff ff 	addq   $0x320,-0x140(%rbp)
    174e:	20 03 00 00 
    1752:	3d c2 01 00 00       	cmp    $0x1c2,%eax
    1757:	0f 85 4b fd ff ff    	jne    14a8 <main+0x188>
    175d:	8b 9d b8 fe ff ff    	mov    -0x148(%rbp),%ebx
    1763:	c5 f9 6f bd 30 ff ff 	vmovdqa -0xd0(%rbp),%xmm7
    176a:	ff 
    176b:	48 83 ec 20          	sub    $0x20,%rsp
    176f:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    1775:	c5 fa 10 8d bc fe ff 	vmovss -0x144(%rbp),%xmm1
    177c:	ff 
    177d:	c5 fa 10 85 c8 fe ff 	vmovss -0x138(%rbp),%xmm0
    1784:	ff 
    1785:	48 8b bd b0 fe ff ff 	mov    -0x150(%rbp),%rdi
    178c:	89 de                	mov    %ebx,%esi
    178e:	c5 fa 7f 3c 24       	vmovdqu %xmm7,(%rsp)
    1793:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1797:	c5 f8 77             	vzeroupper 
    179a:	e8 a1 03 00 00       	call   1b40 <render_frame>
    179f:	89 d8                	mov    %ebx,%eax
    17a1:	48 83 c4 20          	add    $0x20,%rsp
    17a5:	83 c0 01             	add    $0x1,%eax
    17a8:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
    17ae:	e8 9d fa ff ff       	call   1250 <WindowShouldClose@plt>
    17b3:	84 c0                	test   %al,%al
    17b5:	0f 84 91 fc ff ff    	je     144c <main+0x12c>
    17bb:	48 8b bd b0 fe ff ff 	mov    -0x150(%rbp),%rdi
    17c2:	e8 e9 fa ff ff       	call   12b0 <MemFree@plt>
    17c7:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    17cd:	48 83 ec 20          	sub    $0x20,%rsp
    17d1:	c5 f9 6f a5 30 ff ff 	vmovdqa -0xd0(%rbp),%xmm4
    17d8:	ff 
    17d9:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17dd:	c5 fa 7f 24 24       	vmovdqu %xmm4,(%rsp)
    17e2:	e8 19 fa ff ff       	call   1200 <UnloadTexture@plt>
    17e7:	48 83 c4 20          	add    $0x20,%rsp
    17eb:	e8 f0 f9 ff ff       	call   11e0 <CloseWindow@plt>
    17f0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    17f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17fb:	00 00 
    17fd:	0f 85 47 02 00 00    	jne    1a4a <main+0x72a>
    1803:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
    1807:	31 c0                	xor    %eax,%eax
    1809:	5b                   	pop    %rbx
    180a:	41 5a                	pop    %r10
    180c:	41 5c                	pop    %r12
    180e:	41 5d                	pop    %r13
    1810:	41 5e                	pop    %r14
    1812:	41 5f                	pop    %r15
    1814:	5d                   	pop    %rbp
    1815:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1819:	c3                   	ret    
    181a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1820:	31 c9                	xor    %ecx,%ecx
    1822:	31 f6                	xor    %esi,%esi
    1824:	31 ff                	xor    %edi,%edi
    1826:	e9 ba fe ff ff       	jmp    16e5 <main+0x3c5>
    182b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1830:	c5 fa 11 95 28 ff ff 	vmovss %xmm2,-0xd8(%rbp)
    1837:	ff 
    1838:	c5 f8 77             	vzeroupper 
    183b:	e8 50 fa ff ff       	call   1290 <log2f@plt>
    1840:	c5 fa 10 1d 38 08 00 	vmovss 0x838(%rip),%xmm3        # 2080 <_IO_stdin_used+0x80>
    1847:	00 
    1848:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    184c:	c5 fa 11 9d 2c ff ff 	vmovss %xmm3,-0xd4(%rbp)
    1853:	ff 
    1854:	e8 37 fa ff ff       	call   1290 <log2f@plt>
    1859:	c5 fa 10 25 63 08 00 	vmovss 0x863(%rip),%xmm4        # 20c4 <_IO_stdin_used+0xc4>
    1860:	00 
    1861:	c5 fa 10 95 28 ff ff 	vmovss -0xd8(%rbp),%xmm2
    1868:	ff 
    1869:	c5 fa 10 9d 2c ff ff 	vmovss -0xd4(%rbp),%xmm3
    1870:	ff 
    1871:	c5 ea 58 d4          	vaddss %xmm4,%xmm2,%xmm2
    1875:	c5 ea 5c d0          	vsubss %xmm0,%xmm2,%xmm2
    1879:	e9 5b fd ff ff       	jmp    15d9 <main+0x2b9>
    187e:	c5 fa 10 bd 10 ff ff 	vmovss -0xf0(%rbp),%xmm7
    1885:	ff 
    1886:	c5 c2 59 35 e6 07 00 	vmulss 0x7e6(%rip),%xmm7,%xmm6        # 2074 <_IO_stdin_used+0x74>
    188d:	00 
    188e:	bf 06 01 00 00       	mov    $0x106,%edi
    1893:	c5 fa 11 b5 2c ff ff 	vmovss %xmm6,-0xd4(%rbp)
    189a:	ff 
    189b:	e8 60 fa ff ff       	call   1300 <IsKeyDown@plt>
    18a0:	84 c0                	test   %al,%al
    18a2:	0f 84 73 01 00 00    	je     1a1b <main+0x6fb>
    18a8:	c5 fa 10 bd c8 fe ff 	vmovss -0x138(%rbp),%xmm7
    18af:	ff 
    18b0:	c5 c2 58 a5 2c ff ff 	vaddss -0xd4(%rbp),%xmm7,%xmm4
    18b7:	ff 
    18b8:	c5 fa 11 a5 c8 fe ff 	vmovss %xmm4,-0x138(%rbp)
    18bf:	ff 
    18c0:	bf 08 01 00 00       	mov    $0x108,%edi
    18c5:	e8 36 fa ff ff       	call   1300 <IsKeyDown@plt>
    18ca:	84 c0                	test   %al,%al
    18cc:	0f 84 1a 01 00 00    	je     19ec <main+0x6cc>
    18d2:	c5 fa 10 a5 bc fe ff 	vmovss -0x144(%rbp),%xmm4
    18d9:	ff 
    18da:	c5 da 58 bd 2c ff ff 	vaddss -0xd4(%rbp),%xmm4,%xmm7
    18e1:	ff 
    18e2:	c5 fa 11 bd bc fe ff 	vmovss %xmm7,-0x144(%rbp)
    18e9:	ff 
    18ea:	bf 3d 00 00 00       	mov    $0x3d,%edi
    18ef:	e8 0c fa ff ff       	call   1300 <IsKeyDown@plt>
    18f4:	84 c0                	test   %al,%al
    18f6:	74 71                	je     1969 <main+0x649>
    18f8:	c5 fa 10 ad 10 ff ff 	vmovss -0xf0(%rbp),%xmm5
    18ff:	ff 
    1900:	c5 fa 10 0d 70 07 00 	vmovss 0x770(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    1907:	00 
    1908:	c5 fa 10 05 6c 07 00 	vmovss 0x76c(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    190f:	00 
    1910:	c5 f2 59 dd          	vmulss %xmm5,%xmm1,%xmm3
    1914:	c5 d2 5a e5          	vcvtss2sd %xmm5,%xmm5,%xmm4
    1918:	c5 fa 59 d5          	vmulss %xmm5,%xmm0,%xmm2
    191c:	c5 e2 58 9d c8 fe ff 	vaddss -0x138(%rbp),%xmm3,%xmm3
    1923:	ff 
    1924:	c5 db 59 2d f4 07 00 	vmulsd 0x7f4(%rip),%xmm4,%xmm5        # 2120 <_IO_stdin_used+0x120>
    192b:	00 
    192c:	c5 ea 58 95 bc fe ff 	vaddss -0x144(%rbp),%xmm2,%xmm2
    1933:	ff 
    1934:	c5 d3 58 e4          	vaddsd %xmm4,%xmm5,%xmm4
    1938:	c5 db 5a ec          	vcvtsd2ss %xmm4,%xmm4,%xmm5
    193c:	c5 f2 59 cd          	vmulss %xmm5,%xmm1,%xmm1
    1940:	c5 fa 11 ad 10 ff ff 	vmovss %xmm5,-0xf0(%rbp)
    1947:	ff 
    1948:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    194c:	c5 e2 5c e1          	vsubss %xmm1,%xmm3,%xmm4
    1950:	c5 ea 5c e8          	vsubss %xmm0,%xmm2,%xmm5
    1954:	c5 fa 11 a5 c8 fe ff 	vmovss %xmm4,-0x138(%rbp)
    195b:	ff 
    195c:	c5 fa 11 ad bc fe ff 	vmovss %xmm5,-0x144(%rbp)
    1963:	ff 
    1964:	e9 06 fb ff ff       	jmp    146f <main+0x14f>
    1969:	bf 2d 00 00 00       	mov    $0x2d,%edi
    196e:	e8 8d f9 ff ff       	call   1300 <IsKeyDown@plt>
    1973:	84 c0                	test   %al,%al
    1975:	0f 84 f4 fa ff ff    	je     146f <main+0x14f>
    197b:	c5 fa 10 ad 10 ff ff 	vmovss -0xf0(%rbp),%xmm5
    1982:	ff 
    1983:	c5 fa 10 0d ed 06 00 	vmovss 0x6ed(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    198a:	00 
    198b:	c5 fa 10 05 e9 06 00 	vmovss 0x6e9(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    1992:	00 
    1993:	c5 f2 59 e5          	vmulss %xmm5,%xmm1,%xmm4
    1997:	c5 d2 5a d5          	vcvtss2sd %xmm5,%xmm5,%xmm2
    199b:	c5 fa 59 dd          	vmulss %xmm5,%xmm0,%xmm3
    199f:	c5 da 58 a5 c8 fe ff 	vaddss -0x138(%rbp),%xmm4,%xmm4
    19a6:	ff 
    19a7:	c5 eb 59 2d 71 07 00 	vmulsd 0x771(%rip),%xmm2,%xmm5        # 2120 <_IO_stdin_used+0x120>
    19ae:	00 
    19af:	c5 e2 58 9d bc fe ff 	vaddss -0x144(%rbp),%xmm3,%xmm3
    19b6:	ff 
    19b7:	c5 eb 5c d5          	vsubsd %xmm5,%xmm2,%xmm2
    19bb:	c5 eb 5a ea          	vcvtsd2ss %xmm2,%xmm2,%xmm5
    19bf:	c5 f2 59 cd          	vmulss %xmm5,%xmm1,%xmm1
    19c3:	c5 fa 11 ad 10 ff ff 	vmovss %xmm5,-0xf0(%rbp)
    19ca:	ff 
    19cb:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    19cf:	c5 da 5c e1          	vsubss %xmm1,%xmm4,%xmm4
    19d3:	c5 e2 5c e8          	vsubss %xmm0,%xmm3,%xmm5
    19d7:	c5 fa 11 a5 c8 fe ff 	vmovss %xmm4,-0x138(%rbp)
    19de:	ff 
    19df:	c5 fa 11 ad bc fe ff 	vmovss %xmm5,-0x144(%rbp)
    19e6:	ff 
    19e7:	e9 83 fa ff ff       	jmp    146f <main+0x14f>
    19ec:	bf 09 01 00 00       	mov    $0x109,%edi
    19f1:	e8 0a f9 ff ff       	call   1300 <IsKeyDown@plt>
    19f6:	84 c0                	test   %al,%al
    19f8:	0f 84 ec fe ff ff    	je     18ea <main+0x5ca>
    19fe:	c5 fa 10 a5 bc fe ff 	vmovss -0x144(%rbp),%xmm4
    1a05:	ff 
    1a06:	c5 da 5c bd 2c ff ff 	vsubss -0xd4(%rbp),%xmm4,%xmm7
    1a0d:	ff 
    1a0e:	c5 fa 11 bd bc fe ff 	vmovss %xmm7,-0x144(%rbp)
    1a15:	ff 
    1a16:	e9 cf fe ff ff       	jmp    18ea <main+0x5ca>
    1a1b:	bf 07 01 00 00       	mov    $0x107,%edi
    1a20:	e8 db f8 ff ff       	call   1300 <IsKeyDown@plt>
    1a25:	84 c0                	test   %al,%al
    1a27:	0f 84 93 fe ff ff    	je     18c0 <main+0x5a0>
    1a2d:	c5 fa 10 a5 c8 fe ff 	vmovss -0x138(%rbp),%xmm4
    1a34:	ff 
    1a35:	c5 da 5c b5 2c ff ff 	vsubss -0xd4(%rbp),%xmm4,%xmm6
    1a3c:	ff 
    1a3d:	c5 fa 11 b5 c8 fe ff 	vmovss %xmm6,-0x138(%rbp)
    1a44:	ff 
    1a45:	e9 76 fe ff ff       	jmp    18c0 <main+0x5a0>
    1a4a:	e8 81 f8 ff ff       	call   12d0 <__stack_chk_fail@plt>
    1a4f:	90                   	nop

0000000000001a50 <_start>:
    1a50:	f3 0f 1e fa          	endbr64 
    1a54:	31 ed                	xor    %ebp,%ebp
    1a56:	49 89 d1             	mov    %rdx,%r9
    1a59:	5e                   	pop    %rsi
    1a5a:	48 89 e2             	mov    %rsp,%rdx
    1a5d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1a61:	50                   	push   %rax
    1a62:	54                   	push   %rsp
    1a63:	45 31 c0             	xor    %r8d,%r8d
    1a66:	31 c9                	xor    %ecx,%ecx
    1a68:	48 8d 3d b1 f8 ff ff 	lea    -0x74f(%rip),%rdi        # 1320 <main>
    1a6f:	ff 15 83 25 00 00    	call   *0x2583(%rip)        # 3ff8 <__libc_start_main@GLIBC_2.34>
    1a75:	f4                   	hlt    
    1a76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1a7d:	00 00 00 

0000000000001a80 <deregister_tm_clones>:
    1a80:	48 8d 3d 89 25 00 00 	lea    0x2589(%rip),%rdi        # 4010 <__TMC_END__>
    1a87:	48 8d 05 82 25 00 00 	lea    0x2582(%rip),%rax        # 4010 <__TMC_END__>
    1a8e:	48 39 f8             	cmp    %rdi,%rax
    1a91:	74 15                	je     1aa8 <deregister_tm_clones+0x28>
    1a93:	48 8b 05 46 25 00 00 	mov    0x2546(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    1a9a:	48 85 c0             	test   %rax,%rax
    1a9d:	74 09                	je     1aa8 <deregister_tm_clones+0x28>
    1a9f:	ff e0                	jmp    *%rax
    1aa1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1aa8:	c3                   	ret    
    1aa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ab0 <register_tm_clones>:
    1ab0:	48 8d 3d 59 25 00 00 	lea    0x2559(%rip),%rdi        # 4010 <__TMC_END__>
    1ab7:	48 8d 35 52 25 00 00 	lea    0x2552(%rip),%rsi        # 4010 <__TMC_END__>
    1abe:	48 29 fe             	sub    %rdi,%rsi
    1ac1:	48 89 f0             	mov    %rsi,%rax
    1ac4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1ac8:	48 c1 f8 03          	sar    $0x3,%rax
    1acc:	48 01 c6             	add    %rax,%rsi
    1acf:	48 d1 fe             	sar    %rsi
    1ad2:	74 14                	je     1ae8 <register_tm_clones+0x38>
    1ad4:	48 8b 05 0d 25 00 00 	mov    0x250d(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    1adb:	48 85 c0             	test   %rax,%rax
    1ade:	74 08                	je     1ae8 <register_tm_clones+0x38>
    1ae0:	ff e0                	jmp    *%rax
    1ae2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ae8:	c3                   	ret    
    1ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001af0 <__do_global_dtors_aux>:
    1af0:	f3 0f 1e fa          	endbr64 
    1af4:	80 3d 15 25 00 00 00 	cmpb   $0x0,0x2515(%rip)        # 4010 <__TMC_END__>
    1afb:	75 2b                	jne    1b28 <__do_global_dtors_aux+0x38>
    1afd:	55                   	push   %rbp
    1afe:	48 83 3d ea 24 00 00 	cmpq   $0x0,0x24ea(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    1b05:	00 
    1b06:	48 89 e5             	mov    %rsp,%rbp
    1b09:	74 0c                	je     1b17 <__do_global_dtors_aux+0x27>
    1b0b:	48 8b 3d f6 24 00 00 	mov    0x24f6(%rip),%rdi        # 4008 <__dso_handle>
    1b12:	e8 89 f6 ff ff       	call   11a0 <__cxa_finalize@plt>
    1b17:	e8 64 ff ff ff       	call   1a80 <deregister_tm_clones>
    1b1c:	c6 05 ed 24 00 00 01 	movb   $0x1,0x24ed(%rip)        # 4010 <__TMC_END__>
    1b23:	5d                   	pop    %rbp
    1b24:	c3                   	ret    
    1b25:	0f 1f 00             	nopl   (%rax)
    1b28:	c3                   	ret    
    1b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b30 <frame_dummy>:
    1b30:	f3 0f 1e fa          	endbr64 
    1b34:	e9 77 ff ff ff       	jmp    1ab0 <register_tm_clones>
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <render_frame>:
    1b40:	55                   	push   %rbp
    1b41:	48 89 e5             	mov    %rsp,%rbp
    1b44:	41 54                	push   %r12
    1b46:	53                   	push   %rbx
    1b47:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1b4b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b52:	00 00 
    1b54:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1b58:	31 c0                	xor    %eax,%eax
    1b5a:	80 3d b0 24 00 00 00 	cmpb   $0x0,0x24b0(%rip)        # 4011 <disable_window>
    1b61:	74 1d                	je     1b80 <render_frame+0x40>
    1b63:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b67:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b6e:	00 00 
    1b70:	0f 85 3d 01 00 00    	jne    1cb3 <render_frame+0x173>
    1b76:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1b7a:	5b                   	pop    %rbx
    1b7b:	41 5c                	pop    %r12
    1b7d:	5d                   	pop    %rbp
    1b7e:	c3                   	ret    
    1b7f:	90                   	nop
    1b80:	c5 fa 6f 55 10       	vmovdqu 0x10(%rbp),%xmm2
    1b85:	8b 45 20             	mov    0x20(%rbp),%eax
    1b88:	48 83 ec 20          	sub    $0x20,%rsp
    1b8c:	89 f3                	mov    %esi,%ebx
    1b8e:	c5 fa 11 8d 78 ff ff 	vmovss %xmm1,-0x88(%rbp)
    1b95:	ff 
    1b96:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    1b9a:	c5 fa 7f 14 24       	vmovdqu %xmm2,(%rsp)
    1b9f:	c5 fa 11 85 7c ff ff 	vmovss %xmm0,-0x84(%rbp)
    1ba6:	ff 
    1ba7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1bab:	e8 80 f6 ff ff       	call   1230 <UpdateTexture@plt>
    1bb0:	48 83 c4 20          	add    $0x20,%rsp
    1bb4:	e8 17 f6 ff ff       	call   11d0 <BeginDrawing@plt>
    1bb9:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    1bbe:	e8 7d f6 ff ff       	call   1240 <ClearBackground@plt>
    1bc3:	c5 fa 6f 5d 10       	vmovdqu 0x10(%rbp),%xmm3
    1bc8:	8b 45 20             	mov    0x20(%rbp),%eax
    1bcb:	31 f6                	xor    %esi,%esi
    1bcd:	48 83 ec 20          	sub    $0x20,%rsp
    1bd1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1bd6:	31 ff                	xor    %edi,%edi
    1bd8:	c5 fa 7f 1c 24       	vmovdqu %xmm3,(%rsp)
    1bdd:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1be1:	e8 9a f6 ff ff       	call   1280 <DrawTexture@plt>
    1be6:	48 83 c4 20          	add    $0x20,%rsp
    1bea:	be 0a 00 00 00       	mov    $0xa,%esi
    1bef:	bf 0a 00 00 00       	mov    $0xa,%edi
    1bf4:	e8 17 f6 ff ff       	call   1210 <DrawFPS@plt>
    1bf9:	c5 fa 10 85 7c ff ff 	vmovss -0x84(%rbp),%xmm0
    1c00:	ff 
    1c01:	4c 89 e7             	mov    %r12,%rdi
    1c04:	c5 fa 10 8d 78 ff ff 	vmovss -0x88(%rbp),%xmm1
    1c0b:	ff 
    1c0c:	b9 20 00 00 00       	mov    $0x20,%ecx
    1c11:	ba 01 00 00 00       	mov    $0x1,%edx
    1c16:	be 20 00 00 00       	mov    $0x20,%esi
    1c1b:	b8 02 00 00 00       	mov    $0x2,%eax
    1c20:	4c 8d 05 dd 03 00 00 	lea    0x3dd(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1c27:	c5 f2 5a c9          	vcvtss2sd %xmm1,%xmm1,%xmm1
    1c2b:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1c2f:	e8 bc f6 ff ff       	call   12f0 <__snprintf_chk@plt>
    1c34:	4c 89 e7             	mov    %r12,%rdi
    1c37:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    1c3d:	b9 10 00 00 00       	mov    $0x10,%ecx
    1c42:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1c47:	be 0a 00 00 00       	mov    $0xa,%esi
    1c4c:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    1c50:	e8 5b f5 ff ff       	call   11b0 <DrawText@plt>
    1c55:	e8 b6 f6 ff ff       	call   1310 <GetFrameTime@plt>
    1c5a:	41 89 d9             	mov    %ebx,%r9d
    1c5d:	4c 89 e7             	mov    %r12,%rdi
    1c60:	b9 40 00 00 00       	mov    $0x40,%ecx
    1c65:	ba 01 00 00 00       	mov    $0x1,%edx
    1c6a:	be 40 00 00 00       	mov    $0x40,%esi
    1c6f:	b8 01 00 00 00       	mov    $0x1,%eax
    1c74:	c5 fa 59 05 e8 03 00 	vmulss 0x3e8(%rip),%xmm0,%xmm0        # 2064 <_IO_stdin_used+0x64>
    1c7b:	00 
    1c7c:	4c 8d 05 92 03 00 00 	lea    0x392(%rip),%r8        # 2015 <_IO_stdin_used+0x15>
    1c83:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1c87:	e8 64 f6 ff ff       	call   12f0 <__snprintf_chk@plt>
    1c8c:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    1c92:	b9 10 00 00 00       	mov    $0x10,%ecx
    1c97:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1c9c:	be 0a 00 00 00       	mov    $0xa,%esi
    1ca1:	4c 89 e7             	mov    %r12,%rdi
    1ca4:	e8 07 f5 ff ff       	call   11b0 <DrawText@plt>
    1ca9:	e8 12 f5 ff ff       	call   11c0 <EndDrawing@plt>
    1cae:	e9 b0 fe ff ff       	jmp    1b63 <render_frame+0x23>
    1cb3:	e8 18 f6 ff ff       	call   12d0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001cb8 <_fini>:
    1cb8:	f3 0f 1e fa          	endbr64 
    1cbc:	48 83 ec 08          	sub    $0x8,%rsp
    1cc0:	48 83 c4 08          	add    $0x8,%rsp
    1cc4:	c3                   	ret    
