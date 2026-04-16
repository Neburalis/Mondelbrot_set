
./main:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c9 3f 00 00 	mov    0x3fc9(%rip),%rax        # 4fd8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ea 3e 00 00    	push   0x3eea(%rip)        # 4f10 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 eb 3e 00 00 	bnd jmp *0x3eeb(%rip)        # 4f18 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    11a4:	f2 ff 25 45 3e 00 00 	bnd jmp *0x3e45(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011b0 <DrawText@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 65 3d 00 00 	bnd jmp *0x3d65(%rip)        # 4f20 <DrawText@Base>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <EndDrawing@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 5d 3d 00 00 	bnd jmp *0x3d5d(%rip)        # 4f28 <EndDrawing@Base>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <BeginDrawing@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 55 3d 00 00 	bnd jmp *0x3d55(%rip)        # 4f30 <BeginDrawing@Base>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <CloseWindow@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 4d 3d 00 00 	bnd jmp *0x3d4d(%rip)        # 4f38 <CloseWindow@Base>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <MemAlloc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 45 3d 00 00 	bnd jmp *0x3d45(%rip)        # 4f40 <MemAlloc@Base>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <UnloadTexture@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 3d 3d 00 00 	bnd jmp *0x3d3d(%rip)        # 4f48 <UnloadTexture@Base>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <DrawFPS@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 35 3d 00 00 	bnd jmp *0x3d35(%rip)        # 4f50 <DrawFPS@Base>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <InitWindow@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 2d 3d 00 00 	bnd jmp *0x3d2d(%rip)        # 4f58 <InitWindow@Base>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <UpdateTexture@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 25 3d 00 00 	bnd jmp *0x3d25(%rip)        # 4f60 <UpdateTexture@Base>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <ClearBackground@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 1d 3d 00 00 	bnd jmp *0x3d1d(%rip)        # 4f68 <ClearBackground@Base>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <WindowShouldClose@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 15 3d 00 00 	bnd jmp *0x3d15(%rip)        # 4f70 <WindowShouldClose@Base>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <expf@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 0d 3d 00 00 	bnd jmp *0x3d0d(%rip)        # 4f78 <expf@GLIBC_2.27>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <LoadTextureFromImage@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f80 <LoadTextureFromImage@Base>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <DrawTexture@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f88 <DrawTexture@Base>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <log2f@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f90 <log2f@GLIBC_2.27>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strtol@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f98 <strtol@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <MemFree@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4fa0 <MemFree@Base>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <getenv@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4fa8 <getenv@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__stack_chk_fail@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4fb0 <__stack_chk_fail@GLIBC_2.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <cosf@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4fb8 <cosf@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__snprintf_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4fc0 <__snprintf_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <IsKeyDown@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4fc8 <IsKeyDown@Base>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <GetFrameTime@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4fd0 <GetFrameTime@Base>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001320 <main>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	55                   	push   %rbp
    1325:	be c2 01 00 00       	mov    $0x1c2,%esi
    132a:	bf 20 03 00 00       	mov    $0x320,%edi
    132f:	48 8d 15 f6 1c 00 00 	lea    0x1cf6(%rip),%rdx        # 302c <_IO_stdin_used+0x2c>
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	41 57                	push   %r15
    133b:	41 56                	push   %r14
    133d:	41 55                	push   %r13
    133f:	41 54                	push   %r12
    1341:	53                   	push   %rbx
    1342:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
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
    1380:	c5 f9 6f 05 38 1d 00 	vmovdqa 0x1d38(%rip),%xmm0        # 30c0 <_IO_stdin_used+0xc0>
    1387:	00 
    1388:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
    138f:	51                   	push   %rcx
    1390:	50                   	push   %rax
    1391:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
    1398:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    139f:	c5 fa 7f 85 48 ff ff 	vmovdqu %xmm0,-0xb8(%rbp)
    13a6:	ff 
    13a7:	e8 c4 fe ff ff       	call   1270 <LoadTextureFromImage@plt>
    13ac:	48 83 c4 20          	add    $0x20,%rsp
    13b0:	48 8d 3d 93 1c 00 00 	lea    0x1c93(%rip),%rdi        # 304a <_IO_stdin_used+0x4a>
    13b7:	e8 04 ff ff ff       	call   12c0 <getenv@plt>
    13bc:	c7 85 88 fe ff ff 00 	movl   $0x0,-0x178(%rbp)
    13c3:	00 00 00 
    13c6:	48 85 c0             	test   %rax,%rax
    13c9:	74 15                	je     13e0 <main+0xc0>
    13cb:	48 89 c7             	mov    %rax,%rdi
    13ce:	ba 0a 00 00 00       	mov    $0xa,%edx
    13d3:	31 f6                	xor    %esi,%esi
    13d5:	e8 c6 fe ff ff       	call   12a0 <strtol@plt>
    13da:	89 85 88 fe ff ff    	mov    %eax,-0x178(%rbp)
    13e0:	48 8d 3d 6e 1c 00 00 	lea    0x1c6e(%rip),%rdi        # 3055 <_IO_stdin_used+0x55>
    13e7:	e8 d4 fe ff ff       	call   12c0 <getenv@plt>
    13ec:	c5 fa 10 15 74 1c 00 	vmovss 0x1c74(%rip),%xmm2        # 3068 <_IO_stdin_used+0x68>
    13f3:	00 
    13f4:	c5 fa 10 25 70 1c 00 	vmovss 0x1c70(%rip),%xmm4        # 306c <_IO_stdin_used+0x6c>
    13fb:	00 
    13fc:	c7 85 8c fe ff ff 00 	movl   $0x0,-0x174(%rbp)
    1403:	00 00 00 
    1406:	48 85 c0             	test   %rax,%rax
    1409:	c5 fa 11 95 9c fe ff 	vmovss %xmm2,-0x164(%rbp)
    1410:	ff 
    1411:	c5 fa 10 15 57 1c 00 	vmovss 0x1c57(%rip),%xmm2        # 3070 <_IO_stdin_used+0x70>
    1418:	00 
    1419:	0f 95 05 f1 3b 00 00 	setne  0x3bf1(%rip)        # 5011 <disable_window>
    1420:	c5 fa 11 a5 94 fe ff 	vmovss %xmm4,-0x16c(%rbp)
    1427:	ff 
    1428:	c5 fa 11 95 98 fe ff 	vmovss %xmm2,-0x168(%rbp)
    142f:	ff 
    1430:	e8 1b fe ff ff       	call   1250 <WindowShouldClose@plt>
    1435:	84 c0                	test   %al,%al
    1437:	0f 85 2e 0a 00 00    	jne    1e6b <main+0xb4b>
    143d:	8b 85 88 fe ff ff    	mov    -0x178(%rbp),%eax
    1443:	85 c0                	test   %eax,%eax
    1445:	74 0c                	je     1453 <main+0x133>
    1447:	39 85 8c fe ff ff    	cmp    %eax,-0x174(%rbp)
    144d:	0f 8d 18 0a 00 00    	jge    1e6b <main+0xb4b>
    1453:	80 3d b7 3b 00 00 00 	cmpb   $0x0,0x3bb7(%rip)        # 5011 <disable_window>
    145a:	0f 84 64 0a 00 00    	je     1ec4 <main+0xba4>
    1460:	c5 fa 10 9d 9c fe ff 	vmovss -0x164(%rbp),%xmm3
    1467:	ff 
    1468:	c5 fa 10 a5 98 fe ff 	vmovss -0x168(%rbp),%xmm4
    146f:	ff 
    1470:	48 c7 85 78 fe ff ff 	movq   $0x0,-0x188(%rbp)
    1477:	00 00 00 00 
    147b:	c5 fa 10 35 fd 1b 00 	vmovss 0x1bfd(%rip),%xmm6        # 3080 <_IO_stdin_used+0x80>
    1482:	00 
    1483:	c7 85 90 fe ff ff 00 	movl   $0x0,-0x170(%rbp)
    148a:	00 00 00 
    148d:	c5 e2 58 c3          	vaddss %xmm3,%xmm3,%xmm0
    1491:	c5 fa 58 d4          	vaddss %xmm4,%xmm0,%xmm2
    1495:	c5 ca 59 c3          	vmulss %xmm3,%xmm6,%xmm0
    1499:	c5 fa 11 95 74 fe ff 	vmovss %xmm2,-0x18c(%rbp)
    14a0:	ff 
    14a1:	c5 fa 58 fc          	vaddss %xmm4,%xmm0,%xmm7
    14a5:	c5 e2 59 05 d7 1b 00 	vmulss 0x1bd7(%rip),%xmm3,%xmm0        # 3084 <_IO_stdin_used+0x84>
    14ac:	00 
    14ad:	c5 fa 11 bd 70 fe ff 	vmovss %xmm7,-0x190(%rbp)
    14b4:	ff 
    14b5:	c5 fa 58 ec          	vaddss %xmm4,%xmm0,%xmm5
    14b9:	c5 e2 59 05 c7 1b 00 	vmulss 0x1bc7(%rip),%xmm3,%xmm0        # 3088 <_IO_stdin_used+0x88>
    14c0:	00 
    14c1:	c5 fa 11 ad 6c fe ff 	vmovss %xmm5,-0x194(%rbp)
    14c8:	ff 
    14c9:	c5 fa 58 d4          	vaddss %xmm4,%xmm0,%xmm2
    14cd:	c5 e2 59 05 b7 1b 00 	vmulss 0x1bb7(%rip),%xmm3,%xmm0        # 308c <_IO_stdin_used+0x8c>
    14d4:	00 
    14d5:	c5 fa 11 95 68 fe ff 	vmovss %xmm2,-0x198(%rbp)
    14dc:	ff 
    14dd:	c5 fa 58 f4          	vaddss %xmm4,%xmm0,%xmm6
    14e1:	c5 e2 59 05 a7 1b 00 	vmulss 0x1ba7(%rip),%xmm3,%xmm0        # 3090 <_IO_stdin_used+0x90>
    14e8:	00 
    14e9:	c5 fa 11 b5 64 fe ff 	vmovss %xmm6,-0x19c(%rbp)
    14f0:	ff 
    14f1:	c5 fa 58 fc          	vaddss %xmm4,%xmm0,%xmm7
    14f5:	c5 da 58 e3          	vaddss %xmm3,%xmm4,%xmm4
    14f9:	c5 fa 11 bd 60 fe ff 	vmovss %xmm7,-0x1a0(%rbp)
    1500:	ff 
    1501:	c5 fa 11 a5 5c fe ff 	vmovss %xmm4,-0x1a4(%rbp)
    1508:	ff 
    1509:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    150d:	c5 fa 10 ad 60 fe ff 	vmovss -0x1a0(%rbp),%xmm5
    1514:	ff 
    1515:	c5 fa 10 95 64 fe ff 	vmovss -0x19c(%rbp),%xmm2
    151c:	ff 
    151d:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%rbp)
    1524:	00 00 00 
    1527:	c5 e2 2a 85 90 fe ff 	vcvtsi2ssl -0x170(%rbp),%xmm3,%xmm0
    152e:	ff 
    152f:	c5 fa 59 85 9c fe ff 	vmulss -0x164(%rbp),%xmm0,%xmm0
    1536:	ff 
    1537:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
    153e:	c5 7a 58 bd 94 fe ff 	vaddss -0x16c(%rbp),%xmm0,%xmm15
    1545:	ff 
    1546:	48 8b bd 78 fe ff ff 	mov    -0x188(%rbp),%rdi
    154d:	c5 fa 11 ad 00 ff ff 	vmovss %xmm5,-0x100(%rbp)
    1554:	ff 
    1555:	c5 fa 10 a5 68 fe ff 	vmovss -0x198(%rbp),%xmm4
    155c:	ff 
    155d:	c5 fa 10 b5 6c fe ff 	vmovss -0x194(%rbp),%xmm6
    1564:	ff 
    1565:	c5 fa 11 95 1c ff ff 	vmovss %xmm2,-0xe4(%rbp)
    156c:	ff 
    156d:	c5 fa 10 bd 70 fe ff 	vmovss -0x190(%rbp),%xmm7
    1574:	ff 
    1575:	c5 fa 10 9d 74 fe ff 	vmovss -0x18c(%rbp),%xmm3
    157c:	ff 
    157d:	48 8d 04 b8          	lea    (%rax,%rdi,4),%rax
    1581:	c5 fa 10 ad 5c fe ff 	vmovss -0x1a4(%rbp),%xmm5
    1588:	ff 
    1589:	c5 fa 10 95 98 fe ff 	vmovss -0x168(%rbp),%xmm2
    1590:	ff 
    1591:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    1598:	c4 41 78 28 c7       	vmovaps %xmm15,%xmm8
    159d:	c5 fa 11 a5 10 ff ff 	vmovss %xmm4,-0xf0(%rbp)
    15a4:	ff 
    15a5:	c5 fa 11 b5 0c ff ff 	vmovss %xmm6,-0xf4(%rbp)
    15ac:	ff 
    15ad:	c5 fa 11 bd 18 ff ff 	vmovss %xmm7,-0xe8(%rbp)
    15b4:	ff 
    15b5:	c5 fa 11 9d 04 ff ff 	vmovss %xmm3,-0xfc(%rbp)
    15bc:	ff 
    15bd:	c5 fa 11 ad 14 ff ff 	vmovss %xmm5,-0xec(%rbp)
    15c4:	ff 
    15c5:	c5 fa 11 95 08 ff ff 	vmovss %xmm2,-0xf8(%rbp)
    15cc:	ff 
    15cd:	e9 f8 01 00 00       	jmp    17ca <main+0x4aa>
    15d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15d8:	c5 fa 10 1d b8 1a 00 	vmovss 0x1ab8(%rip),%xmm3        # 3098 <_IO_stdin_used+0x98>
    15df:	00 
    15e0:	c5 fa 10 25 b4 1a 00 	vmovss 0x1ab4(%rip),%xmm4        # 309c <_IO_stdin_used+0x9c>
    15e7:	00 
    15e8:	c5 ea 59 0d b0 1a 00 	vmulss 0x1ab0(%rip),%xmm2,%xmm1        # 30a0 <_IO_stdin_used+0xa0>
    15ef:	00 
    15f0:	c5 fa 11 a5 e8 fe ff 	vmovss %xmm4,-0x118(%rbp)
    15f7:	ff 
    15f8:	c5 f2 59 0d a4 1a 00 	vmulss 0x1aa4(%rip),%xmm1,%xmm1        # 30a4 <_IO_stdin_used+0xa4>
    15ff:	00 
    1600:	c5 fa 11 9d ec fe ff 	vmovss %xmm3,-0x114(%rbp)
    1607:	ff 
    1608:	c5 f2 59 0d 70 1a 00 	vmulss 0x1a70(%rip),%xmm1,%xmm1        # 3080 <_IO_stdin_used+0x80>
    160f:	00 
    1610:	c5 fa 11 95 f0 fe ff 	vmovss %xmm2,-0x110(%rbp)
    1617:	ff 
    1618:	c5 f8 28 c1          	vmovaps %xmm1,%xmm0
    161c:	c5 fa 11 8d f8 fe ff 	vmovss %xmm1,-0x108(%rbp)
    1623:	ff 
    1624:	e8 b7 fc ff ff       	call   12e0 <cosf@plt>
    1629:	c5 fa 10 8d f8 fe ff 	vmovss -0x108(%rbp),%xmm1
    1630:	ff 
    1631:	c5 fa 11 85 fc fe ff 	vmovss %xmm0,-0x104(%rbp)
    1638:	ff 
    1639:	c5 f2 58 05 67 1a 00 	vaddss 0x1a67(%rip),%xmm1,%xmm0        # 30a8 <_IO_stdin_used+0xa8>
    1640:	00 
    1641:	c5 fa 11 8d f4 fe ff 	vmovss %xmm1,-0x10c(%rbp)
    1648:	ff 
    1649:	e8 92 fc ff ff       	call   12e0 <cosf@plt>
    164e:	c5 fa 10 8d f4 fe ff 	vmovss -0x10c(%rbp),%xmm1
    1655:	ff 
    1656:	c5 fa 11 85 f8 fe ff 	vmovss %xmm0,-0x108(%rbp)
    165d:	ff 
    165e:	c5 f2 58 05 46 1a 00 	vaddss 0x1a46(%rip),%xmm1,%xmm0        # 30ac <_IO_stdin_used+0xac>
    1665:	00 
    1666:	e8 75 fc ff ff       	call   12e0 <cosf@plt>
    166b:	c5 fa 10 95 f0 fe ff 	vmovss -0x110(%rbp),%xmm2
    1672:	ff 
    1673:	c5 fa 11 85 f4 fe ff 	vmovss %xmm0,-0x10c(%rbp)
    167a:	ff 
    167b:	c5 e8 57 05 4d 1a 00 	vxorps 0x1a4d(%rip),%xmm2,%xmm0        # 30d0 <_IO_stdin_used+0xd0>
    1682:	00 
    1683:	c5 fa 59 05 25 1a 00 	vmulss 0x1a25(%rip),%xmm0,%xmm0        # 30b0 <_IO_stdin_used+0xb0>
    168a:	00 
    168b:	e8 d0 fb ff ff       	call   1260 <expf@plt>
    1690:	c5 fa 10 a5 e8 fe ff 	vmovss -0x118(%rbp),%xmm4
    1697:	ff 
    1698:	c5 fa 10 9d ec fe ff 	vmovss -0x114(%rbp),%xmm3
    169f:	ff 
    16a0:	c5 fa 10 15 0c 1a 00 	vmovss 0x1a0c(%rip),%xmm2        # 30b4 <_IO_stdin_used+0xb4>
    16a7:	00 
    16a8:	c5 da 5c c8          	vsubss %xmm0,%xmm4,%xmm1
    16ac:	c5 e2 59 85 fc fe ff 	vmulss -0x104(%rbp),%xmm3,%xmm0
    16b3:	ff 
    16b4:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    16b8:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    16bc:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16c0:	c5 fa 2c c8          	vcvttss2si %xmm0,%ecx
    16c4:	c5 e2 59 85 f8 fe ff 	vmulss -0x108(%rbp),%xmm3,%xmm0
    16cb:	ff 
    16cc:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    16d0:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    16d4:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16d8:	c5 fa 2c d0          	vcvttss2si %xmm0,%edx
    16dc:	c5 e2 59 85 f4 fe ff 	vmulss -0x10c(%rbp),%xmm3,%xmm0
    16e3:	ff 
    16e4:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    16e8:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    16ec:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16f0:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    16f4:	49 83 c4 04          	add    $0x4,%r12
    16f8:	88 0b                	mov    %cl,(%rbx)
    16fa:	48 83 c3 04          	add    $0x4,%rbx
    16fe:	88 53 fd             	mov    %dl,-0x3(%rbx)
    1701:	88 43 fe             	mov    %al,-0x2(%rbx)
    1704:	c6 43 ff ff          	movb   $0xff,-0x1(%rbx)
    1708:	49 83 fc 20          	cmp    $0x20,%r12
    170c:	0f 85 d1 06 00 00    	jne    1de3 <main+0xac3>
    1712:	c5 fa 10 25 9e 19 00 	vmovss 0x199e(%rip),%xmm4        # 30b8 <_IO_stdin_used+0xb8>
    1719:	00 
    171a:	c5 da 59 85 9c fe ff 	vmulss -0x164(%rbp),%xmm4,%xmm0
    1721:	ff 
    1722:	c5 fa 58 a5 08 ff ff 	vaddss -0xf8(%rbp),%xmm0,%xmm4
    1729:	ff 
    172a:	c5 fa 58 bd 0c ff ff 	vaddss -0xf4(%rbp),%xmm0,%xmm7
    1731:	ff 
    1732:	c5 fa 58 ad 04 ff ff 	vaddss -0xfc(%rbp),%xmm0,%xmm5
    1739:	ff 
    173a:	c5 fa 58 95 10 ff ff 	vaddss -0xf0(%rbp),%xmm0,%xmm2
    1741:	ff 
    1742:	83 85 e4 fe ff ff 08 	addl   $0x8,-0x11c(%rbp)
    1749:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    174f:	c5 fa 11 a5 08 ff ff 	vmovss %xmm4,-0xf8(%rbp)
    1756:	ff 
    1757:	c5 fa 58 a5 14 ff ff 	vaddss -0xec(%rbp),%xmm0,%xmm4
    175e:	ff 
    175f:	c5 7a 10 85 e0 fe ff 	vmovss -0x120(%rbp),%xmm8
    1766:	ff 
    1767:	c5 fa 11 bd 0c ff ff 	vmovss %xmm7,-0xf4(%rbp)
    176e:	ff 
    176f:	c5 fa 58 bd 00 ff ff 	vaddss -0x100(%rbp),%xmm0,%xmm7
    1776:	ff 
    1777:	48 83 85 b8 fe ff ff 	addq   $0x20,-0x148(%rbp)
    177e:	20 
    177f:	c5 fa 11 a5 14 ff ff 	vmovss %xmm4,-0xec(%rbp)
    1786:	ff 
    1787:	c5 fa 58 a5 18 ff ff 	vaddss -0xe8(%rbp),%xmm0,%xmm4
    178e:	ff 
    178f:	c5 fa 11 ad 04 ff ff 	vmovss %xmm5,-0xfc(%rbp)
    1796:	ff 
    1797:	c5 fa 11 95 10 ff ff 	vmovss %xmm2,-0xf0(%rbp)
    179e:	ff 
    179f:	c5 fa 11 a5 18 ff ff 	vmovss %xmm4,-0xe8(%rbp)
    17a6:	ff 
    17a7:	c5 fa 58 a5 1c ff ff 	vaddss -0xe4(%rbp),%xmm0,%xmm4
    17ae:	ff 
    17af:	c5 fa 11 bd 00 ff ff 	vmovss %xmm7,-0x100(%rbp)
    17b6:	ff 
    17b7:	c5 fa 11 a5 1c ff ff 	vmovss %xmm4,-0xe4(%rbp)
    17be:	ff 
    17bf:	3d 20 03 00 00       	cmp    $0x320,%eax
    17c4:	0f 84 23 06 00 00    	je     1ded <main+0xacd>
    17ca:	c5 fa 10 95 00 ff ff 	vmovss -0x100(%rbp),%xmm2
    17d1:	ff 
    17d2:	c5 fa 10 9d 1c ff ff 	vmovss -0xe4(%rbp),%xmm3
    17d9:	ff 
    17da:	c7 85 e0 fe ff ff 01 	movl   $0x1,-0x120(%rbp)
    17e1:	00 00 00 
    17e4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    17e8:	c7 85 c0 fe ff ff 01 	movl   $0x1,-0x140(%rbp)
    17ef:	00 00 00 
    17f2:	c5 78 29 c4          	vmovaps %xmm8,%xmm4
    17f6:	31 ff                	xor    %edi,%edi
    17f8:	c5 fa 10 b5 10 ff ff 	vmovss -0xf0(%rbp),%xmm6
    17ff:	ff 
    1800:	c7 85 c4 fe ff ff 01 	movl   $0x1,-0x13c(%rbp)
    1807:	00 00 00 
    180a:	c4 41 78 28 d8       	vmovaps %xmm8,%xmm11
    180f:	31 f6                	xor    %esi,%esi
    1811:	c5 fa 10 bd 0c ff ff 	vmovss -0xf4(%rbp),%xmm7
    1818:	ff 
    1819:	c5 fa 11 95 c8 fe ff 	vmovss %xmm2,-0x138(%rbp)
    1820:	ff 
    1821:	c5 fa 10 ad 18 ff ff 	vmovss -0xe8(%rbp),%xmm5
    1828:	ff 
    1829:	c5 fa 10 95 08 ff ff 	vmovss -0xf8(%rbp),%xmm2
    1830:	ff 
    1831:	c4 41 78 28 e0       	vmovaps %xmm8,%xmm12
    1836:	c7 85 a0 fe ff ff 08 	movl   $0x8,-0x160(%rbp)
    183d:	00 00 00 
    1840:	c4 41 78 28 e8       	vmovaps %xmm8,%xmm13
    1845:	c4 41 78 28 d0       	vmovaps %xmm8,%xmm10
    184a:	c5 7a 10 b5 04 ff ff 	vmovss -0xfc(%rbp),%xmm14
    1851:	ff 
    1852:	c5 fa 11 9d cc fe ff 	vmovss %xmm3,-0x134(%rbp)
    1859:	ff 
    185a:	45 31 db             	xor    %r11d,%r11d
    185d:	45 31 d2             	xor    %r10d,%r10d
    1860:	31 c9                	xor    %ecx,%ecx
    1862:	c5 f9 7f 85 60 ff ff 	vmovdqa %xmm0,-0xa0(%rbp)
    1869:	ff 
    186a:	45 31 c9             	xor    %r9d,%r9d
    186d:	45 31 c0             	xor    %r8d,%r8d
    1870:	31 c0                	xor    %eax,%eax
    1872:	c5 f9 7f 45 80       	vmovdqa %xmm0,-0x80(%rbp)
    1877:	ba 00 01 00 00       	mov    $0x100,%edx
    187c:	bb 01 00 00 00       	mov    $0x1,%ebx
    1881:	c5 7a 10 bd 14 ff ff 	vmovss -0xec(%rbp),%xmm15
    1888:	ff 
    1889:	c5 f9 7f 45 90       	vmovdqa %xmm0,-0x70(%rbp)
    188e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1894:	c5 78 29 c3          	vmovaps %xmm8,%xmm3
    1898:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    189e:	c5 f9 7f 85 70 ff ff 	vmovdqa %xmm0,-0x90(%rbp)
    18a5:	ff 
    18a6:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18ac:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    18b2:	c5 f9 7f 45 a0       	vmovdqa %xmm0,-0x60(%rbp)
    18b7:	c5 f9 7f 45 b0       	vmovdqa %xmm0,-0x50(%rbp)
    18bc:	c5 7a 11 85 ec fe ff 	vmovss %xmm8,-0x114(%rbp)
    18c3:	ff 
    18c4:	c5 7a 11 85 e8 fe ff 	vmovss %xmm8,-0x118(%rbp)
    18cb:	ff 
    18cc:	c5 fa 11 b5 d0 fe ff 	vmovss %xmm6,-0x130(%rbp)
    18d3:	ff 
    18d4:	c5 fa 11 bd d4 fe ff 	vmovss %xmm7,-0x12c(%rbp)
    18db:	ff 
    18dc:	c5 fa 11 ad d8 fe ff 	vmovss %xmm5,-0x128(%rbp)
    18e3:	ff 
    18e4:	c5 fa 11 95 dc fe ff 	vmovss %xmm2,-0x124(%rbp)
    18eb:	ff 
    18ec:	c5 fa 10 bd dc fe ff 	vmovss -0x124(%rbp),%xmm7
    18f3:	ff 
    18f4:	c4 c1 2a 59 f2       	vmulss %xmm10,%xmm10,%xmm6
    18f9:	c4 c1 62 59 ef       	vmulss %xmm15,%xmm3,%xmm5
    18fe:	c5 c2 59 d7          	vmulss %xmm7,%xmm7,%xmm2
    1902:	c5 aa 59 ff          	vmulss %xmm7,%xmm10,%xmm7
    1906:	c5 22 59 8d d4 fe ff 	vmulss -0x12c(%rbp),%xmm11,%xmm9
    190d:	ff 
    190e:	c5 fa 11 b5 b0 fe ff 	vmovss %xmm6,-0x150(%rbp)
    1915:	ff 
    1916:	c5 9a 59 b5 d8 fe ff 	vmulss -0x128(%rbp),%xmm12,%xmm6
    191d:	ff 
    191e:	c5 fa 11 ad f8 fe ff 	vmovss %xmm5,-0x108(%rbp)
    1925:	ff 
    1926:	c5 da 59 85 d0 fe ff 	vmulss -0x130(%rbp),%xmm4,%xmm0
    192d:	ff 
    192e:	c5 fa 10 ad ec fe ff 	vmovss -0x114(%rbp),%xmm5
    1935:	ff 
    1936:	c5 fa 11 95 b4 fe ff 	vmovss %xmm2,-0x14c(%rbp)
    193d:	ff 
    193e:	c4 c1 12 59 d6       	vmulss %xmm14,%xmm13,%xmm2
    1943:	c5 fa 11 bd fc fe ff 	vmovss %xmm7,-0x104(%rbp)
    194a:	ff 
    194b:	c5 fa 11 b5 f0 fe ff 	vmovss %xmm6,-0x110(%rbp)
    1952:	ff 
    1953:	c5 fa 10 b5 e8 fe ff 	vmovss -0x118(%rbp),%xmm6
    195a:	ff 
    195b:	c5 ca 59 8d cc fe ff 	vmulss -0x134(%rbp),%xmm6,%xmm1
    1962:	ff 
    1963:	c5 fa 11 95 f4 fe ff 	vmovss %xmm2,-0x10c(%rbp)
    196a:	ff 
    196b:	c5 d2 59 95 c8 fe ff 	vmulss -0x138(%rbp),%xmm5,%xmm2
    1972:	ff 
    1973:	45 85 ff             	test   %r15d,%r15d
    1976:	74 38                	je     19b0 <main+0x690>
    1978:	c4 c1 2a 59 f2       	vmulss %xmm10,%xmm10,%xmm6
    197d:	c5 ca 58 ad b4 fe ff 	vaddss -0x14c(%rbp),%xmm6,%xmm5
    1984:	ff 
    1985:	c5 f8 2f 2d 07 17 00 	vcomiss 0x1707(%rip),%xmm5        # 3094 <_IO_stdin_used+0x94>
    198c:	00 
    198d:	72 21                	jb     19b0 <main+0x690>
    198f:	c5 fa 10 ad dc fe ff 	vmovss -0x124(%rbp),%xmm5
    1996:	ff 
    1997:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    199e:	45 31 ff             	xor    %r15d,%r15d
    19a1:	c5 7a 11 55 80       	vmovss %xmm10,-0x80(%rbp)
    19a6:	c5 fa 11 ad 60 ff ff 	vmovss %xmm5,-0xa0(%rbp)
    19ad:	ff 
    19ae:	66 90                	xchg   %ax,%ax
    19b0:	c4 c1 02 59 ff       	vmulss %xmm15,%xmm15,%xmm7
    19b5:	83 bd c4 fe ff ff 00 	cmpl   $0x0,-0x13c(%rbp)
    19bc:	c5 e2 59 f3          	vmulss %xmm3,%xmm3,%xmm6
    19c0:	c5 fa 11 bd a4 fe ff 	vmovss %xmm7,-0x15c(%rbp)
    19c7:	ff 
    19c8:	c5 fa 11 b5 ac fe ff 	vmovss %xmm6,-0x154(%rbp)
    19cf:	ff 
    19d0:	74 2c                	je     19fe <main+0x6de>
    19d2:	c5 ca 58 ef          	vaddss %xmm7,%xmm6,%xmm5
    19d6:	c5 f8 2f 2d b6 16 00 	vcomiss 0x16b6(%rip),%xmm5        # 3094 <_IO_stdin_used+0x94>
    19dd:	00 
    19de:	72 1e                	jb     19fe <main+0x6de>
    19e0:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    19e7:	c7 85 c4 fe ff ff 00 	movl   $0x0,-0x13c(%rbp)
    19ee:	00 00 00 
    19f1:	c5 7a 11 bd 64 ff ff 	vmovss %xmm15,-0x9c(%rbp)
    19f8:	ff 
    19f9:	c5 fa 11 5d 84       	vmovss %xmm3,-0x7c(%rbp)
    19fe:	c4 c1 12 59 ed       	vmulss %xmm13,%xmm13,%xmm5
    1a03:	83 bd c0 fe ff ff 00 	cmpl   $0x0,-0x140(%rbp)
    1a0a:	c4 41 0a 59 d6       	vmulss %xmm14,%xmm14,%xmm10
    1a0f:	c5 fa 11 ad a8 fe ff 	vmovss %xmm5,-0x158(%rbp)
    1a16:	ff 
    1a17:	74 2c                	je     1a45 <main+0x725>
    1a19:	c5 aa 58 dd          	vaddss %xmm5,%xmm10,%xmm3
    1a1d:	c5 f8 2f 1d 6f 16 00 	vcomiss 0x166f(%rip),%xmm3        # 3094 <_IO_stdin_used+0x94>
    1a24:	00 
    1a25:	72 1e                	jb     1a45 <main+0x725>
    1a27:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1a2e:	c7 85 c0 fe ff ff 00 	movl   $0x0,-0x140(%rbp)
    1a35:	00 00 00 
    1a38:	c5 7a 11 b5 68 ff ff 	vmovss %xmm14,-0x98(%rbp)
    1a3f:	ff 
    1a40:	c5 7a 11 6d 88       	vmovss %xmm13,-0x78(%rbp)
    1a45:	c4 c1 1a 59 dc       	vmulss %xmm12,%xmm12,%xmm3
    1a4a:	c5 fa 10 b5 d8 fe ff 	vmovss -0x128(%rbp),%xmm6
    1a51:	ff 
    1a52:	83 bd e0 fe ff ff 00 	cmpl   $0x0,-0x120(%rbp)
    1a59:	c5 ca 59 fe          	vmulss %xmm6,%xmm6,%xmm7
    1a5d:	c5 fa 11 9d d8 fe ff 	vmovss %xmm3,-0x128(%rbp)
    1a64:	ff 
    1a65:	74 2c                	je     1a93 <main+0x773>
    1a67:	c5 c2 58 db          	vaddss %xmm3,%xmm7,%xmm3
    1a6b:	c5 f8 2f 1d 21 16 00 	vcomiss 0x1621(%rip),%xmm3        # 3094 <_IO_stdin_used+0x94>
    1a72:	00 
    1a73:	72 1e                	jb     1a93 <main+0x773>
    1a75:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1a7c:	c7 85 e0 fe ff ff 00 	movl   $0x0,-0x120(%rbp)
    1a83:	00 00 00 
    1a86:	c5 fa 11 b5 6c ff ff 	vmovss %xmm6,-0x94(%rbp)
    1a8d:	ff 
    1a8e:	c5 7a 11 65 8c       	vmovss %xmm12,-0x74(%rbp)
    1a93:	c5 fa 10 ad d4 fe ff 	vmovss -0x12c(%rbp),%xmm5
    1a9a:	ff 
    1a9b:	c4 41 22 59 eb       	vmulss %xmm11,%xmm11,%xmm13
    1aa0:	c5 d2 59 f5          	vmulss %xmm5,%xmm5,%xmm6
    1aa4:	45 85 f6             	test   %r14d,%r14d
    1aa7:	74 25                	je     1ace <main+0x7ae>
    1aa9:	c5 92 58 de          	vaddss %xmm6,%xmm13,%xmm3
    1aad:	c5 f8 2f 1d df 15 00 	vcomiss 0x15df(%rip),%xmm3        # 3094 <_IO_stdin_used+0x94>
    1ab4:	00 
    1ab5:	72 17                	jb     1ace <main+0x7ae>
    1ab7:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1abe:	45 31 f6             	xor    %r14d,%r14d
    1ac1:	c5 fa 11 ad 70 ff ff 	vmovss %xmm5,-0x90(%rbp)
    1ac8:	ff 
    1ac9:	c5 7a 11 5d 90       	vmovss %xmm11,-0x70(%rbp)
    1ace:	c5 7a 10 9d d0 fe ff 	vmovss -0x130(%rbp),%xmm11
    1ad5:	ff 
    1ad6:	c5 5a 59 e4          	vmulss %xmm4,%xmm4,%xmm12
    1ada:	c4 c1 22 59 eb       	vmulss %xmm11,%xmm11,%xmm5
    1adf:	85 db                	test   %ebx,%ebx
    1ae1:	74 24                	je     1b07 <main+0x7e7>
    1ae3:	c5 9a 58 dd          	vaddss %xmm5,%xmm12,%xmm3
    1ae7:	c5 f8 2f 1d a5 15 00 	vcomiss 0x15a5(%rip),%xmm3        # 3094 <_IO_stdin_used+0x94>
    1aee:	00 
    1aef:	72 16                	jb     1b07 <main+0x7e7>
    1af1:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1af8:	31 db                	xor    %ebx,%ebx
    1afa:	c5 7a 11 9d 74 ff ff 	vmovss %xmm11,-0x8c(%rbp)
    1b01:	ff 
    1b02:	c5 fa 11 65 94       	vmovss %xmm4,-0x6c(%rbp)
    1b07:	c5 7a 10 bd cc fe ff 	vmovss -0x134(%rbp),%xmm15
    1b0e:	ff 
    1b0f:	c5 7a 10 b5 e8 fe ff 	vmovss -0x118(%rbp),%xmm14
    1b16:	ff 
    1b17:	c4 c1 02 59 e7       	vmulss %xmm15,%xmm15,%xmm4
    1b1c:	c4 41 0a 59 de       	vmulss %xmm14,%xmm14,%xmm11
    1b21:	45 85 e4             	test   %r12d,%r12d
    1b24:	74 25                	je     1b4b <main+0x82b>
    1b26:	c5 a2 58 dc          	vaddss %xmm4,%xmm11,%xmm3
    1b2a:	c5 f8 2f 1d 62 15 00 	vcomiss 0x1562(%rip),%xmm3        # 3094 <_IO_stdin_used+0x94>
    1b31:	00 
    1b32:	72 17                	jb     1b4b <main+0x82b>
    1b34:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1b3b:	45 31 e4             	xor    %r12d,%r12d
    1b3e:	c5 7a 11 bd 78 ff ff 	vmovss %xmm15,-0x88(%rbp)
    1b45:	ff 
    1b46:	c5 7a 11 75 98       	vmovss %xmm14,-0x68(%rbp)
    1b4b:	c5 7a 10 b5 ec fe ff 	vmovss -0x114(%rbp),%xmm14
    1b52:	ff 
    1b53:	c5 7a 10 bd c8 fe ff 	vmovss -0x138(%rbp),%xmm15
    1b5a:	ff 
    1b5b:	c4 41 0a 59 f6       	vmulss %xmm14,%xmm14,%xmm14
    1b60:	c4 c1 02 59 df       	vmulss %xmm15,%xmm15,%xmm3
    1b65:	c5 7a 11 b5 e8 fe ff 	vmovss %xmm14,-0x118(%rbp)
    1b6c:	ff 
    1b6d:	45 85 ed             	test   %r13d,%r13d
    1b70:	74 2e                	je     1ba0 <main+0x880>
    1b72:	c4 41 62 58 f6       	vaddss %xmm14,%xmm3,%xmm14
    1b77:	c5 78 2f 35 15 15 00 	vcomiss 0x1515(%rip),%xmm14        # 3094 <_IO_stdin_used+0x94>
    1b7e:	00 
    1b7f:	72 1f                	jb     1ba0 <main+0x880>
    1b81:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1b88:	c5 7a 10 b5 ec fe ff 	vmovss -0x114(%rbp),%xmm14
    1b8f:	ff 
    1b90:	45 31 ed             	xor    %r13d,%r13d
    1b93:	c5 7a 11 bd 7c ff ff 	vmovss %xmm15,-0x84(%rbp)
    1b9a:	ff 
    1b9b:	c5 7a 11 75 9c       	vmovss %xmm14,-0x64(%rbp)
    1ba0:	83 bd a0 fe ff ff 00 	cmpl   $0x0,-0x160(%rbp)
    1ba7:	0f 84 8d 01 00 00    	je     1d3a <main+0xa1a>
    1bad:	c4 c1 52 5c ec       	vsubss %xmm12,%xmm5,%xmm5
    1bb2:	c5 d2 58 ad 10 ff ff 	vaddss -0xf0(%rbp),%xmm5,%xmm5
    1bb9:	ff 
    1bba:	c5 7a 10 bd b4 fe ff 	vmovss -0x14c(%rbp),%xmm15
    1bc1:	ff 
    1bc2:	45 01 f0             	add    %r14d,%r8d
    1bc5:	c4 c1 5a 5c e3       	vsubss %xmm11,%xmm4,%xmm4
    1bca:	c4 c1 4a 5c f5       	vsubss %xmm13,%xmm6,%xmm6
    1bcf:	01 df                	add    %ebx,%edi
    1bd1:	44 01 e6             	add    %r12d,%esi
    1bd4:	c5 c2 5c bd d8 fe ff 	vsubss -0x128(%rbp),%xmm7,%xmm7
    1bdb:	ff 
    1bdc:	c5 f2 58 c9          	vaddss %xmm1,%xmm1,%xmm1
    1be0:	44 03 9d c4 fe ff ff 	add    -0x13c(%rbp),%r11d
    1be7:	44 01 e9             	add    %r13d,%ecx
    1bea:	c5 fa 11 ad d0 fe ff 	vmovss %xmm5,-0x130(%rbp)
    1bf1:	ff 
    1bf2:	c5 da 58 ad 1c ff ff 	vaddss -0xe4(%rbp),%xmm4,%xmm5
    1bf9:	ff 
    1bfa:	c5 c2 58 bd 18 ff ff 	vaddss -0xe8(%rbp),%xmm7,%xmm7
    1c01:	ff 
    1c02:	44 01 f8             	add    %r15d,%eax
    1c05:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    1c09:	c5 ea 58 d2          	vaddss %xmm2,%xmm2,%xmm2
    1c0d:	44 03 8d e0 fe ff ff 	add    -0x120(%rbp),%r9d
    1c14:	44 03 95 c0 fe ff ff 	add    -0x140(%rbp),%r10d
    1c1b:	c5 ca 58 b5 0c ff ff 	vaddss -0xf4(%rbp),%xmm6,%xmm6
    1c22:	ff 
    1c23:	c5 02 5c b5 b0 fe ff 	vsubss -0x150(%rbp),%xmm15,%xmm14
    1c2a:	ff 
    1c2b:	c5 fa 11 ad cc fe ff 	vmovss %xmm5,-0x134(%rbp)
    1c32:	ff 
    1c33:	c5 0a 58 bd 08 ff ff 	vaddss -0xf8(%rbp),%xmm14,%xmm15
    1c3a:	ff 
    1c3b:	c4 41 32 58 d9       	vaddss %xmm9,%xmm9,%xmm11
    1c40:	c5 fa 10 ad f8 fe ff 	vmovss -0x108(%rbp),%xmm5
    1c47:	ff 
    1c48:	c5 e2 5c 9d e8 fe ff 	vsubss -0x118(%rbp),%xmm3,%xmm3
    1c4f:	ff 
    1c50:	c5 fa 11 bd d8 fe ff 	vmovss %xmm7,-0x128(%rbp)
    1c57:	ff 
    1c58:	c4 c1 7a 58 e0       	vaddss %xmm8,%xmm0,%xmm4
    1c5d:	c5 fa 10 bd fc fe ff 	vmovss -0x104(%rbp),%xmm7
    1c64:	ff 
    1c65:	c5 fa 11 b5 d4 fe ff 	vmovss %xmm6,-0x12c(%rbp)
    1c6c:	ff 
    1c6d:	c5 e2 58 b5 00 ff ff 	vaddss -0x100(%rbp),%xmm3,%xmm6
    1c74:	ff 
    1c75:	c5 d2 58 dd          	vaddss %xmm5,%xmm5,%xmm3
    1c79:	c4 c1 72 58 e8       	vaddss %xmm8,%xmm1,%xmm5
    1c7e:	c5 7a 11 bd dc fe ff 	vmovss %xmm15,-0x124(%rbp)
    1c85:	ff 
    1c86:	c4 41 22 58 d8       	vaddss %xmm8,%xmm11,%xmm11
    1c8b:	c5 7a 10 bd a4 fe ff 	vmovss -0x15c(%rbp),%xmm15
    1c92:	ff 
    1c93:	c5 02 5c b5 ac fe ff 	vsubss -0x154(%rbp),%xmm15,%xmm14
    1c9a:	ff 
    1c9b:	c5 0a 58 bd 14 ff ff 	vaddss -0xec(%rbp),%xmm14,%xmm15
    1ca2:	ff 
    1ca3:	c5 2a 5c b5 a8 fe ff 	vsubss -0x158(%rbp),%xmm10,%xmm14
    1caa:	ff 
    1cab:	c5 42 58 d7          	vaddss %xmm7,%xmm7,%xmm10
    1caf:	c5 fa 10 bd f0 fe ff 	vmovss -0x110(%rbp),%xmm7
    1cb6:	ff 
    1cb7:	c5 fa 11 b5 c8 fe ff 	vmovss %xmm6,-0x138(%rbp)
    1cbe:	ff 
    1cbf:	c5 fa 10 b5 f4 fe ff 	vmovss -0x10c(%rbp),%xmm6
    1cc6:	ff 
    1cc7:	c5 fa 11 ad e8 fe ff 	vmovss %xmm5,-0x118(%rbp)
    1cce:	ff 
    1ccf:	c4 c1 79 6e eb       	vmovd  %r11d,%xmm5
    1cd4:	c4 c1 62 58 d8       	vaddss %xmm8,%xmm3,%xmm3
    1cd9:	c5 42 58 e7          	vaddss %xmm7,%xmm7,%xmm12
    1cdd:	c4 c1 79 6e f9       	vmovd  %r9d,%xmm7
    1ce2:	c4 c3 51 22 c2 01    	vpinsrd $0x1,%r10d,%xmm5,%xmm0
    1ce8:	c5 4a 58 ee          	vaddss %xmm6,%xmm6,%xmm13
    1cec:	c4 c3 41 22 c8 01    	vpinsrd $0x1,%r8d,%xmm7,%xmm1
    1cf2:	c4 c1 6a 58 f0       	vaddss %xmm8,%xmm2,%xmm6
    1cf7:	c5 f9 6c c1          	vpunpcklqdq %xmm1,%xmm0,%xmm0
    1cfb:	c5 f9 6e d7          	vmovd  %edi,%xmm2
    1cff:	c5 0a 58 b5 04 ff ff 	vaddss -0xfc(%rbp),%xmm14,%xmm14
    1d06:	ff 
    1d07:	c5 fa 7f 45 a4       	vmovdqu %xmm0,-0x5c(%rbp)
    1d0c:	c4 e3 69 22 c6 01    	vpinsrd $0x1,%esi,%xmm2,%xmm0
    1d12:	c4 41 2a 58 d0       	vaddss %xmm8,%xmm10,%xmm10
    1d17:	c4 41 1a 58 e0       	vaddss %xmm8,%xmm12,%xmm12
    1d1c:	c5 fa 11 b5 ec fe ff 	vmovss %xmm6,-0x114(%rbp)
    1d23:	ff 
    1d24:	c4 41 12 58 e8       	vaddss %xmm8,%xmm13,%xmm13
    1d29:	c5 f9 d6 45 b4       	vmovq  %xmm0,-0x4c(%rbp)
    1d2e:	89 4d bc             	mov    %ecx,-0x44(%rbp)
    1d31:	83 ea 01             	sub    $0x1,%edx
    1d34:	0f 85 b2 fb ff ff    	jne    18ec <main+0x5cc>
    1d3a:	48 8b 9d b8 fe ff ff 	mov    -0x148(%rbp),%rbx
    1d41:	45 31 e4             	xor    %r12d,%r12d
    1d44:	c5 7a 11 85 e0 fe ff 	vmovss %xmm8,-0x120(%rbp)
    1d4b:	ff 
    1d4c:	3d 00 01 00 00       	cmp    $0x100,%eax
    1d51:	0f 84 81 00 00 00    	je     1dd8 <main+0xab8>
    1d57:	c4 a1 7a 10 4c 25 80 	vmovss -0x80(%rbp,%r12,1),%xmm1
    1d5e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1d62:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1d66:	c4 a1 7a 10 84 25 60 	vmovss -0xa0(%rbp,%r12,1),%xmm0
    1d6d:	ff ff ff 
    1d70:	c5 ca 2a d0          	vcvtsi2ss %eax,%xmm6,%xmm2
    1d74:	c5 fa 59 c0          	vmulss %xmm0,%xmm0,%xmm0
    1d78:	c5 f2 59 c9          	vmulss %xmm1,%xmm1,%xmm1
    1d7c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1d80:	c5 f8 2f c7          	vcomiss %xmm7,%xmm0
    1d84:	0f 86 4e f8 ff ff    	jbe    15d8 <main+0x2b8>
    1d8a:	c5 fa 11 95 f8 fe ff 	vmovss %xmm2,-0x108(%rbp)
    1d91:	ff 
    1d92:	e8 f9 f4 ff ff       	call   1290 <log2f@plt>
    1d97:	c5 fa 10 1d f9 12 00 	vmovss 0x12f9(%rip),%xmm3        # 3098 <_IO_stdin_used+0x98>
    1d9e:	00 
    1d9f:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    1da3:	c5 fa 11 9d fc fe ff 	vmovss %xmm3,-0x104(%rbp)
    1daa:	ff 
    1dab:	e8 e0 f4 ff ff       	call   1290 <log2f@plt>
    1db0:	c5 fa 10 25 e4 12 00 	vmovss 0x12e4(%rip),%xmm4        # 309c <_IO_stdin_used+0x9c>
    1db7:	00 
    1db8:	c5 fa 10 95 f8 fe ff 	vmovss -0x108(%rbp),%xmm2
    1dbf:	ff 
    1dc0:	c5 fa 10 9d fc fe ff 	vmovss -0x104(%rbp),%xmm3
    1dc7:	ff 
    1dc8:	c5 ea 58 d4          	vaddss %xmm4,%xmm2,%xmm2
    1dcc:	c5 ea 5c d0          	vsubss %xmm0,%xmm2,%xmm2
    1dd0:	e9 13 f8 ff ff       	jmp    15e8 <main+0x2c8>
    1dd5:	0f 1f 00             	nopl   (%rax)
    1dd8:	31 c0                	xor    %eax,%eax
    1dda:	31 d2                	xor    %edx,%edx
    1ddc:	31 c9                	xor    %ecx,%ecx
    1dde:	e9 11 f9 ff ff       	jmp    16f4 <main+0x3d4>
    1de3:	42 8b 44 25 a0       	mov    -0x60(%rbp,%r12,1),%eax
    1de8:	e9 5f ff ff ff       	jmp    1d4c <main+0xa2c>
    1ded:	83 85 90 fe ff ff 01 	addl   $0x1,-0x170(%rbp)
    1df4:	8b 85 90 fe ff ff    	mov    -0x170(%rbp),%eax
    1dfa:	48 81 85 78 fe ff ff 	addq   $0x320,-0x188(%rbp)
    1e01:	20 03 00 00 
    1e05:	3d c2 01 00 00       	cmp    $0x1c2,%eax
    1e0a:	0f 85 f9 f6 ff ff    	jne    1509 <main+0x1e9>
    1e10:	8b 9d 8c fe ff ff    	mov    -0x174(%rbp),%ebx
    1e16:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
    1e1c:	48 83 ec 20          	sub    $0x20,%rsp
    1e20:	c5 f9 6f a5 20 ff ff 	vmovdqa -0xe0(%rbp),%xmm4
    1e27:	ff 
    1e28:	c5 fa 10 8d 94 fe ff 	vmovss -0x16c(%rbp),%xmm1
    1e2f:	ff 
    1e30:	c5 fa 10 85 98 fe ff 	vmovss -0x168(%rbp),%xmm0
    1e37:	ff 
    1e38:	48 8b bd 80 fe ff ff 	mov    -0x180(%rbp),%rdi
    1e3f:	89 de                	mov    %ebx,%esi
    1e41:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1e45:	c5 fa 7f 24 24       	vmovdqu %xmm4,(%rsp)
    1e4a:	e8 41 03 00 00       	call   2190 <render_frame>
    1e4f:	89 d8                	mov    %ebx,%eax
    1e51:	48 83 c4 20          	add    $0x20,%rsp
    1e55:	83 c0 01             	add    $0x1,%eax
    1e58:	89 85 8c fe ff ff    	mov    %eax,-0x174(%rbp)
    1e5e:	e8 ed f3 ff ff       	call   1250 <WindowShouldClose@plt>
    1e63:	84 c0                	test   %al,%al
    1e65:	0f 84 d2 f5 ff ff    	je     143d <main+0x11d>
    1e6b:	48 8b bd 80 fe ff ff 	mov    -0x180(%rbp),%rdi
    1e72:	e8 39 f4 ff ff       	call   12b0 <MemFree@plt>
    1e77:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
    1e7d:	48 83 ec 20          	sub    $0x20,%rsp
    1e81:	c5 f9 6f 9d 20 ff ff 	vmovdqa -0xe0(%rbp),%xmm3
    1e88:	ff 
    1e89:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1e8d:	c5 fa 7f 1c 24       	vmovdqu %xmm3,(%rsp)
    1e92:	e8 69 f3 ff ff       	call   1200 <UnloadTexture@plt>
    1e97:	48 83 c4 20          	add    $0x20,%rsp
    1e9b:	e8 40 f3 ff ff       	call   11e0 <CloseWindow@plt>
    1ea0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ea4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1eab:	00 00 
    1ead:	0f 85 dd 01 00 00    	jne    2090 <main+0xd70>
    1eb3:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1eb7:	31 c0                	xor    %eax,%eax
    1eb9:	5b                   	pop    %rbx
    1eba:	41 5c                	pop    %r12
    1ebc:	41 5d                	pop    %r13
    1ebe:	41 5e                	pop    %r14
    1ec0:	41 5f                	pop    %r15
    1ec2:	5d                   	pop    %rbp
    1ec3:	c3                   	ret    
    1ec4:	c5 fa 10 a5 9c fe ff 	vmovss -0x164(%rbp),%xmm4
    1ecb:	ff 
    1ecc:	c5 da 59 35 a0 11 00 	vmulss 0x11a0(%rip),%xmm4,%xmm6        # 3074 <_IO_stdin_used+0x74>
    1ed3:	00 
    1ed4:	bf 06 01 00 00       	mov    $0x106,%edi
    1ed9:	c5 fa 11 b5 1c ff ff 	vmovss %xmm6,-0xe4(%rbp)
    1ee0:	ff 
    1ee1:	e8 1a f4 ff ff       	call   1300 <IsKeyDown@plt>
    1ee6:	84 c0                	test   %al,%al
    1ee8:	0f 84 73 01 00 00    	je     2061 <main+0xd41>
    1eee:	c5 fa 10 a5 98 fe ff 	vmovss -0x168(%rbp),%xmm4
    1ef5:	ff 
    1ef6:	c5 da 58 95 1c ff ff 	vaddss -0xe4(%rbp),%xmm4,%xmm2
    1efd:	ff 
    1efe:	c5 fa 11 95 98 fe ff 	vmovss %xmm2,-0x168(%rbp)
    1f05:	ff 
    1f06:	bf 08 01 00 00       	mov    $0x108,%edi
    1f0b:	e8 f0 f3 ff ff       	call   1300 <IsKeyDown@plt>
    1f10:	84 c0                	test   %al,%al
    1f12:	0f 84 1a 01 00 00    	je     2032 <main+0xd12>
    1f18:	c5 fa 10 9d 94 fe ff 	vmovss -0x16c(%rbp),%xmm3
    1f1f:	ff 
    1f20:	c5 e2 58 bd 1c ff ff 	vaddss -0xe4(%rbp),%xmm3,%xmm7
    1f27:	ff 
    1f28:	c5 fa 11 bd 94 fe ff 	vmovss %xmm7,-0x16c(%rbp)
    1f2f:	ff 
    1f30:	bf 3d 00 00 00       	mov    $0x3d,%edi
    1f35:	e8 c6 f3 ff ff       	call   1300 <IsKeyDown@plt>
    1f3a:	84 c0                	test   %al,%al
    1f3c:	74 71                	je     1faf <main+0xc8f>
    1f3e:	c5 fa 10 b5 9c fe ff 	vmovss -0x164(%rbp),%xmm6
    1f45:	ff 
    1f46:	c5 fa 10 0d 2a 11 00 	vmovss 0x112a(%rip),%xmm1        # 3078 <_IO_stdin_used+0x78>
    1f4d:	00 
    1f4e:	c5 ca 5a ee          	vcvtss2sd %xmm6,%xmm6,%xmm5
    1f52:	c5 d3 59 25 86 11 00 	vmulsd 0x1186(%rip),%xmm5,%xmm4        # 30e0 <_IO_stdin_used+0xe0>
    1f59:	00 
    1f5a:	c5 f2 59 c6          	vmulss %xmm6,%xmm1,%xmm0
    1f5e:	c5 fa 58 9d 98 fe ff 	vaddss -0x168(%rbp),%xmm0,%xmm3
    1f65:	ff 
    1f66:	c5 fa 10 05 0e 11 00 	vmovss 0x110e(%rip),%xmm0        # 307c <_IO_stdin_used+0x7c>
    1f6d:	00 
    1f6e:	c5 fa 59 d6          	vmulss %xmm6,%xmm0,%xmm2
    1f72:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
    1f76:	c5 ea 58 95 94 fe ff 	vaddss -0x16c(%rbp),%xmm2,%xmm2
    1f7d:	ff 
    1f7e:	c5 db 5a fc          	vcvtsd2ss %xmm4,%xmm4,%xmm7
    1f82:	c5 f2 59 cf          	vmulss %xmm7,%xmm1,%xmm1
    1f86:	c5 fa 11 bd 9c fe ff 	vmovss %xmm7,-0x164(%rbp)
    1f8d:	ff 
    1f8e:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    1f92:	c5 e2 5c e1          	vsubss %xmm1,%xmm3,%xmm4
    1f96:	c5 ea 5c d0          	vsubss %xmm0,%xmm2,%xmm2
    1f9a:	c5 fa 11 a5 98 fe ff 	vmovss %xmm4,-0x168(%rbp)
    1fa1:	ff 
    1fa2:	c5 fa 11 95 94 fe ff 	vmovss %xmm2,-0x16c(%rbp)
    1fa9:	ff 
    1faa:	e9 b1 f4 ff ff       	jmp    1460 <main+0x140>
    1faf:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1fb4:	e8 47 f3 ff ff       	call   1300 <IsKeyDown@plt>
    1fb9:	84 c0                	test   %al,%al
    1fbb:	0f 84 9f f4 ff ff    	je     1460 <main+0x140>
    1fc1:	c5 fa 10 ad 9c fe ff 	vmovss -0x164(%rbp),%xmm5
    1fc8:	ff 
    1fc9:	c5 fa 10 0d a7 10 00 	vmovss 0x10a7(%rip),%xmm1        # 3078 <_IO_stdin_used+0x78>
    1fd0:	00 
    1fd1:	c5 f2 59 c5          	vmulss %xmm5,%xmm1,%xmm0
    1fd5:	c5 fa 58 a5 98 fe ff 	vaddss -0x168(%rbp),%xmm0,%xmm4
    1fdc:	ff 
    1fdd:	c5 fa 10 05 97 10 00 	vmovss 0x1097(%rip),%xmm0        # 307c <_IO_stdin_used+0x7c>
    1fe4:	00 
    1fe5:	c5 fa 59 d5          	vmulss %xmm5,%xmm0,%xmm2
    1fe9:	c5 ea 58 9d 94 fe ff 	vaddss -0x16c(%rbp),%xmm2,%xmm3
    1ff0:	ff 
    1ff1:	c5 d2 5a d5          	vcvtss2sd %xmm5,%xmm5,%xmm2
    1ff5:	c5 eb 59 2d e3 10 00 	vmulsd 0x10e3(%rip),%xmm2,%xmm5        # 30e0 <_IO_stdin_used+0xe0>
    1ffc:	00 
    1ffd:	c5 eb 5c d5          	vsubsd %xmm5,%xmm2,%xmm2
    2001:	c5 eb 5a d2          	vcvtsd2ss %xmm2,%xmm2,%xmm2
    2005:	c5 f2 59 ca          	vmulss %xmm2,%xmm1,%xmm1
    2009:	c5 fa 11 95 9c fe ff 	vmovss %xmm2,-0x164(%rbp)
    2010:	ff 
    2011:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    2015:	c5 da 5c e9          	vsubss %xmm1,%xmm4,%xmm5
    2019:	c5 e2 5c d8          	vsubss %xmm0,%xmm3,%xmm3
    201d:	c5 fa 11 ad 98 fe ff 	vmovss %xmm5,-0x168(%rbp)
    2024:	ff 
    2025:	c5 fa 11 9d 94 fe ff 	vmovss %xmm3,-0x16c(%rbp)
    202c:	ff 
    202d:	e9 2e f4 ff ff       	jmp    1460 <main+0x140>
    2032:	bf 09 01 00 00       	mov    $0x109,%edi
    2037:	e8 c4 f2 ff ff       	call   1300 <IsKeyDown@plt>
    203c:	84 c0                	test   %al,%al
    203e:	0f 84 ec fe ff ff    	je     1f30 <main+0xc10>
    2044:	c5 fa 10 b5 94 fe ff 	vmovss -0x16c(%rbp),%xmm6
    204b:	ff 
    204c:	c5 ca 5c a5 1c ff ff 	vsubss -0xe4(%rbp),%xmm6,%xmm4
    2053:	ff 
    2054:	c5 fa 11 a5 94 fe ff 	vmovss %xmm4,-0x16c(%rbp)
    205b:	ff 
    205c:	e9 cf fe ff ff       	jmp    1f30 <main+0xc10>
    2061:	bf 07 01 00 00       	mov    $0x107,%edi
    2066:	e8 95 f2 ff ff       	call   1300 <IsKeyDown@plt>
    206b:	84 c0                	test   %al,%al
    206d:	0f 84 93 fe ff ff    	je     1f06 <main+0xbe6>
    2073:	c5 fa 10 95 98 fe ff 	vmovss -0x168(%rbp),%xmm2
    207a:	ff 
    207b:	c5 ea 5c 9d 1c ff ff 	vsubss -0xe4(%rbp),%xmm2,%xmm3
    2082:	ff 
    2083:	c5 fa 11 9d 98 fe ff 	vmovss %xmm3,-0x168(%rbp)
    208a:	ff 
    208b:	e9 76 fe ff ff       	jmp    1f06 <main+0xbe6>
    2090:	e8 3b f2 ff ff       	call   12d0 <__stack_chk_fail@plt>
    2095:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    209c:	00 00 00 
    209f:	90                   	nop

00000000000020a0 <_start>:
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	31 ed                	xor    %ebp,%ebp
    20a6:	49 89 d1             	mov    %rdx,%r9
    20a9:	5e                   	pop    %rsi
    20aa:	48 89 e2             	mov    %rsp,%rdx
    20ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    20b1:	50                   	push   %rax
    20b2:	54                   	push   %rsp
    20b3:	45 31 c0             	xor    %r8d,%r8d
    20b6:	31 c9                	xor    %ecx,%ecx
    20b8:	48 8d 3d 61 f2 ff ff 	lea    -0xd9f(%rip),%rdi        # 1320 <main>
    20bf:	ff 15 33 2f 00 00    	call   *0x2f33(%rip)        # 4ff8 <__libc_start_main@GLIBC_2.34>
    20c5:	f4                   	hlt    
    20c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    20cd:	00 00 00 

00000000000020d0 <deregister_tm_clones>:
    20d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 5010 <__TMC_END__>
    20d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 5010 <__TMC_END__>
    20de:	48 39 f8             	cmp    %rdi,%rax
    20e1:	74 15                	je     20f8 <deregister_tm_clones+0x28>
    20e3:	48 8b 05 f6 2e 00 00 	mov    0x2ef6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    20ea:	48 85 c0             	test   %rax,%rax
    20ed:	74 09                	je     20f8 <deregister_tm_clones+0x28>
    20ef:	ff e0                	jmp    *%rax
    20f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20f8:	c3                   	ret    
    20f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002100 <register_tm_clones>:
    2100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 5010 <__TMC_END__>
    2107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 5010 <__TMC_END__>
    210e:	48 29 fe             	sub    %rdi,%rsi
    2111:	48 89 f0             	mov    %rsi,%rax
    2114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2118:	48 c1 f8 03          	sar    $0x3,%rax
    211c:	48 01 c6             	add    %rax,%rsi
    211f:	48 d1 fe             	sar    %rsi
    2122:	74 14                	je     2138 <register_tm_clones+0x38>
    2124:	48 8b 05 bd 2e 00 00 	mov    0x2ebd(%rip),%rax        # 4fe8 <_ITM_registerTMCloneTable@Base>
    212b:	48 85 c0             	test   %rax,%rax
    212e:	74 08                	je     2138 <register_tm_clones+0x38>
    2130:	ff e0                	jmp    *%rax
    2132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2138:	c3                   	ret    
    2139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002140 <__do_global_dtors_aux>:
    2140:	f3 0f 1e fa          	endbr64 
    2144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 5010 <__TMC_END__>
    214b:	75 2b                	jne    2178 <__do_global_dtors_aux+0x38>
    214d:	55                   	push   %rbp
    214e:	48 83 3d 9a 2e 00 00 	cmpq   $0x0,0x2e9a(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    2155:	00 
    2156:	48 89 e5             	mov    %rsp,%rbp
    2159:	74 0c                	je     2167 <__do_global_dtors_aux+0x27>
    215b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 5008 <__dso_handle>
    2162:	e8 39 f0 ff ff       	call   11a0 <__cxa_finalize@plt>
    2167:	e8 64 ff ff ff       	call   20d0 <deregister_tm_clones>
    216c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 5010 <__TMC_END__>
    2173:	5d                   	pop    %rbp
    2174:	c3                   	ret    
    2175:	0f 1f 00             	nopl   (%rax)
    2178:	c3                   	ret    
    2179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002180 <frame_dummy>:
    2180:	f3 0f 1e fa          	endbr64 
    2184:	e9 77 ff ff ff       	jmp    2100 <register_tm_clones>
    2189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002190 <render_frame>:
    2190:	55                   	push   %rbp
    2191:	48 89 e5             	mov    %rsp,%rbp
    2194:	41 54                	push   %r12
    2196:	53                   	push   %rbx
    2197:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    219b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21a2:	00 00 
    21a4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    21a8:	31 c0                	xor    %eax,%eax
    21aa:	80 3d 60 2e 00 00 00 	cmpb   $0x0,0x2e60(%rip)        # 5011 <disable_window>
    21b1:	74 1d                	je     21d0 <render_frame+0x40>
    21b3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21b7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    21be:	00 00 
    21c0:	0f 85 3d 01 00 00    	jne    2303 <render_frame+0x173>
    21c6:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21ca:	5b                   	pop    %rbx
    21cb:	41 5c                	pop    %r12
    21cd:	5d                   	pop    %rbp
    21ce:	c3                   	ret    
    21cf:	90                   	nop
    21d0:	c5 fa 6f 55 10       	vmovdqu 0x10(%rbp),%xmm2
    21d5:	8b 45 20             	mov    0x20(%rbp),%eax
    21d8:	48 83 ec 20          	sub    $0x20,%rsp
    21dc:	89 f3                	mov    %esi,%ebx
    21de:	c5 fa 11 8d 78 ff ff 	vmovss %xmm1,-0x88(%rbp)
    21e5:	ff 
    21e6:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    21ea:	c5 fa 7f 14 24       	vmovdqu %xmm2,(%rsp)
    21ef:	c5 fa 11 85 7c ff ff 	vmovss %xmm0,-0x84(%rbp)
    21f6:	ff 
    21f7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    21fb:	e8 30 f0 ff ff       	call   1230 <UpdateTexture@plt>
    2200:	48 83 c4 20          	add    $0x20,%rsp
    2204:	e8 c7 ef ff ff       	call   11d0 <BeginDrawing@plt>
    2209:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    220e:	e8 2d f0 ff ff       	call   1240 <ClearBackground@plt>
    2213:	c5 fa 6f 5d 10       	vmovdqu 0x10(%rbp),%xmm3
    2218:	8b 45 20             	mov    0x20(%rbp),%eax
    221b:	31 f6                	xor    %esi,%esi
    221d:	48 83 ec 20          	sub    $0x20,%rsp
    2221:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2226:	31 ff                	xor    %edi,%edi
    2228:	c5 fa 7f 1c 24       	vmovdqu %xmm3,(%rsp)
    222d:	89 44 24 10          	mov    %eax,0x10(%rsp)
    2231:	e8 4a f0 ff ff       	call   1280 <DrawTexture@plt>
    2236:	48 83 c4 20          	add    $0x20,%rsp
    223a:	be 0a 00 00 00       	mov    $0xa,%esi
    223f:	bf 0a 00 00 00       	mov    $0xa,%edi
    2244:	e8 c7 ef ff ff       	call   1210 <DrawFPS@plt>
    2249:	c5 fa 10 85 7c ff ff 	vmovss -0x84(%rbp),%xmm0
    2250:	ff 
    2251:	4c 89 e7             	mov    %r12,%rdi
    2254:	c5 fa 10 8d 78 ff ff 	vmovss -0x88(%rbp),%xmm1
    225b:	ff 
    225c:	b9 20 00 00 00       	mov    $0x20,%ecx
    2261:	ba 01 00 00 00       	mov    $0x1,%edx
    2266:	be 20 00 00 00       	mov    $0x20,%esi
    226b:	b8 02 00 00 00       	mov    $0x2,%eax
    2270:	4c 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%r8        # 3004 <_IO_stdin_used+0x4>
    2277:	c5 f2 5a c9          	vcvtss2sd %xmm1,%xmm1,%xmm1
    227b:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    227f:	e8 6c f0 ff ff       	call   12f0 <__snprintf_chk@plt>
    2284:	4c 89 e7             	mov    %r12,%rdi
    2287:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    228d:	b9 10 00 00 00       	mov    $0x10,%ecx
    2292:	ba 1e 00 00 00       	mov    $0x1e,%edx
    2297:	be 0a 00 00 00       	mov    $0xa,%esi
    229c:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    22a0:	e8 0b ef ff ff       	call   11b0 <DrawText@plt>
    22a5:	e8 66 f0 ff ff       	call   1310 <GetFrameTime@plt>
    22aa:	41 89 d9             	mov    %ebx,%r9d
    22ad:	4c 89 e7             	mov    %r12,%rdi
    22b0:	b9 40 00 00 00       	mov    $0x40,%ecx
    22b5:	ba 01 00 00 00       	mov    $0x1,%edx
    22ba:	be 40 00 00 00       	mov    $0x40,%esi
    22bf:	b8 01 00 00 00       	mov    $0x1,%eax
    22c4:	c5 fa 59 05 98 0d 00 	vmulss 0xd98(%rip),%xmm0,%xmm0        # 3064 <_IO_stdin_used+0x64>
    22cb:	00 
    22cc:	4c 8d 05 42 0d 00 00 	lea    0xd42(%rip),%r8        # 3015 <_IO_stdin_used+0x15>
    22d3:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    22d7:	e8 14 f0 ff ff       	call   12f0 <__snprintf_chk@plt>
    22dc:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    22e2:	b9 10 00 00 00       	mov    $0x10,%ecx
    22e7:	ba 2d 00 00 00       	mov    $0x2d,%edx
    22ec:	be 0a 00 00 00       	mov    $0xa,%esi
    22f1:	4c 89 e7             	mov    %r12,%rdi
    22f4:	e8 b7 ee ff ff       	call   11b0 <DrawText@plt>
    22f9:	e8 c2 ee ff ff       	call   11c0 <EndDrawing@plt>
    22fe:	e9 b0 fe ff ff       	jmp    21b3 <render_frame+0x23>
    2303:	e8 c8 ef ff ff       	call   12d0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000002308 <_fini>:
    2308:	f3 0f 1e fa          	endbr64 
    230c:	48 83 ec 08          	sub    $0x8,%rsp
    2310:	48 83 c4 08          	add    $0x8,%rsp
    2314:	c3                   	ret    
