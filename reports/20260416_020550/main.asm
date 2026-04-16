
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
    1342:	48 bb 20 03 00 00 c2 	movabs $0x1c200000320,%rbx
    1349:	01 00 00 
    134c:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
    1353:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135a:	00 00 
    135c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1360:	31 c0                	xor    %eax,%eax
    1362:	e8 b9 fe ff ff       	call   1220 <InitWindow@plt>
    1367:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    136c:	e8 7f fe ff ff       	call   11f0 <MemAlloc@plt>
    1371:	48 83 ec 08          	sub    $0x8,%rsp
    1375:	48 89 9d 48 fe ff ff 	mov    %rbx,-0x1b8(%rbp)
    137c:	48 bb 01 00 00 00 07 	movabs $0x700000001,%rbx
    1383:	00 00 00 
    1386:	48 89 9d 50 fe ff ff 	mov    %rbx,-0x1b0(%rbp)
    138d:	48 8d bd 20 fe ff ff 	lea    -0x1e0(%rbp),%rdi
    1394:	ff b5 50 fe ff ff    	push   -0x1b0(%rbp)
    139a:	ff b5 48 fe ff ff    	push   -0x1b8(%rbp)
    13a0:	50                   	push   %rax
    13a1:	48 89 85 a8 fd ff ff 	mov    %rax,-0x258(%rbp)
    13a8:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
    13af:	e8 bc fe ff ff       	call   1270 <LoadTextureFromImage@plt>
    13b4:	48 83 c4 20          	add    $0x20,%rsp
    13b8:	48 8d 3d 8b 1c 00 00 	lea    0x1c8b(%rip),%rdi        # 304a <_IO_stdin_used+0x4a>
    13bf:	e8 fc fe ff ff       	call   12c0 <getenv@plt>
    13c4:	c7 85 b0 fd ff ff 00 	movl   $0x0,-0x250(%rbp)
    13cb:	00 00 00 
    13ce:	48 85 c0             	test   %rax,%rax
    13d1:	74 15                	je     13e8 <main+0xc8>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	ba 0a 00 00 00       	mov    $0xa,%edx
    13db:	31 f6                	xor    %esi,%esi
    13dd:	e8 be fe ff ff       	call   12a0 <strtol@plt>
    13e2:	89 85 b0 fd ff ff    	mov    %eax,-0x250(%rbp)
    13e8:	48 8d 3d 66 1c 00 00 	lea    0x1c66(%rip),%rdi        # 3055 <_IO_stdin_used+0x55>
    13ef:	e8 cc fe ff ff       	call   12c0 <getenv@plt>
    13f4:	c5 fa 10 35 6c 1c 00 	vmovss 0x1c6c(%rip),%xmm6        # 3068 <_IO_stdin_used+0x68>
    13fb:	00 
    13fc:	c5 fa 10 25 68 1c 00 	vmovss 0x1c68(%rip),%xmm4        # 306c <_IO_stdin_used+0x6c>
    1403:	00 
    1404:	c7 85 b4 fd ff ff 00 	movl   $0x0,-0x24c(%rbp)
    140b:	00 00 00 
    140e:	c5 fa 10 2d 5a 1c 00 	vmovss 0x1c5a(%rip),%xmm5        # 3070 <_IO_stdin_used+0x70>
    1415:	00 
    1416:	48 85 c0             	test   %rax,%rax
    1419:	0f 95 05 f1 3b 00 00 	setne  0x3bf1(%rip)        # 5011 <disable_window>
    1420:	c5 fa 11 b5 dc fd ff 	vmovss %xmm6,-0x224(%rbp)
    1427:	ff 
    1428:	c5 fa 11 a5 bc fd ff 	vmovss %xmm4,-0x244(%rbp)
    142f:	ff 
    1430:	c5 fa 11 ad d8 fd ff 	vmovss %xmm5,-0x228(%rbp)
    1437:	ff 
    1438:	e8 13 fe ff ff       	call   1250 <WindowShouldClose@plt>
    143d:	84 c0                	test   %al,%al
    143f:	0f 85 69 07 00 00    	jne    1bae <main+0x88e>
    1445:	8b 85 b0 fd ff ff    	mov    -0x250(%rbp),%eax
    144b:	85 c0                	test   %eax,%eax
    144d:	74 0c                	je     145b <main+0x13b>
    144f:	39 85 b4 fd ff ff    	cmp    %eax,-0x24c(%rbp)
    1455:	0f 8d 53 07 00 00    	jge    1bae <main+0x88e>
    145b:	80 3d af 3b 00 00 00 	cmpb   $0x0,0x3baf(%rip)        # 5011 <disable_window>
    1462:	0f 84 9f 07 00 00    	je     1c07 <main+0x8e7>
    1468:	c5 fa 10 bd dc fd ff 	vmovss -0x224(%rbp),%xmm7
    146f:	ff 
    1470:	c5 fa 10 a5 d8 fd ff 	vmovss -0x228(%rbp),%xmm4
    1477:	ff 
    1478:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
    147f:	48 c7 85 a0 fd ff ff 	movq   $0x0,-0x260(%rbp)
    1486:	00 00 00 00 
    148a:	c5 fa 10 35 ee 1b 00 	vmovss 0x1bee(%rip),%xmm6        # 3080 <_IO_stdin_used+0x80>
    1491:	00 
    1492:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
    1499:	48 8d 85 80 fe ff ff 	lea    -0x180(%rbp),%rax
    14a0:	4c 8d b5 a0 fe ff ff 	lea    -0x160(%rbp),%r14
    14a7:	c5 c2 58 c7          	vaddss %xmm7,%xmm7,%xmm0
    14ab:	48 89 85 00 fe ff ff 	mov    %rax,-0x200(%rbp)
    14b2:	4d 89 f7             	mov    %r14,%r15
    14b5:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    14bc:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    14c3:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    14c7:	4c 8d a5 c0 fe ff ff 	lea    -0x140(%rbp),%r12
    14ce:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    14d5:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    14d9:	c5 fa 58 ec          	vaddss %xmm4,%xmm0,%xmm5
    14dd:	c5 ca 59 c7          	vmulss %xmm7,%xmm6,%xmm0
    14e1:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    14e8:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    14ef:	c7 85 b8 fd ff ff 00 	movl   $0x0,-0x248(%rbp)
    14f6:	00 00 00 
    14f9:	48 89 85 f8 fd ff ff 	mov    %rax,-0x208(%rbp)
    1500:	c5 fa 11 ad 9c fd ff 	vmovss %xmm5,-0x264(%rbp)
    1507:	ff 
    1508:	c5 fa 58 ec          	vaddss %xmm4,%xmm0,%xmm5
    150c:	c5 c2 59 05 70 1b 00 	vmulss 0x1b70(%rip),%xmm7,%xmm0        # 3084 <_IO_stdin_used+0x84>
    1513:	00 
    1514:	c5 fa 11 ad 98 fd ff 	vmovss %xmm5,-0x268(%rbp)
    151b:	ff 
    151c:	c5 fa 58 f4          	vaddss %xmm4,%xmm0,%xmm6
    1520:	c5 c2 59 05 60 1b 00 	vmulss 0x1b60(%rip),%xmm7,%xmm0        # 3088 <_IO_stdin_used+0x88>
    1527:	00 
    1528:	c5 fa 11 b5 94 fd ff 	vmovss %xmm6,-0x26c(%rbp)
    152f:	ff 
    1530:	c5 fa 58 ec          	vaddss %xmm4,%xmm0,%xmm5
    1534:	c5 c2 59 05 50 1b 00 	vmulss 0x1b50(%rip),%xmm7,%xmm0        # 308c <_IO_stdin_used+0x8c>
    153b:	00 
    153c:	c5 fa 11 ad 90 fd ff 	vmovss %xmm5,-0x270(%rbp)
    1543:	ff 
    1544:	c5 fa 58 f4          	vaddss %xmm4,%xmm0,%xmm6
    1548:	c5 c2 59 05 40 1b 00 	vmulss 0x1b40(%rip),%xmm7,%xmm0        # 3090 <_IO_stdin_used+0x90>
    154f:	00 
    1550:	c5 da 58 ff          	vaddss %xmm7,%xmm4,%xmm7
    1554:	c5 fa 11 b5 8c fd ff 	vmovss %xmm6,-0x274(%rbp)
    155b:	ff 
    155c:	c5 fa 11 bd 84 fd ff 	vmovss %xmm7,-0x27c(%rbp)
    1563:	ff 
    1564:	c5 fa 58 ec          	vaddss %xmm4,%xmm0,%xmm5
    1568:	c5 fa 11 ad 88 fd ff 	vmovss %xmm5,-0x278(%rbp)
    156f:	ff 
    1570:	c5 fa 10 a5 84 fd ff 	vmovss -0x27c(%rbp),%xmm4
    1577:	ff 
    1578:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    157c:	4d 89 fe             	mov    %r15,%r14
    157f:	c5 fa 10 bd 9c fd ff 	vmovss -0x264(%rbp),%xmm7
    1586:	ff 
    1587:	48 8b 9d a0 fd ff ff 	mov    -0x260(%rbp),%rbx
    158e:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
    1595:	c5 ca 2a 85 b8 fd ff 	vcvtsi2ssl -0x248(%rbp),%xmm6,%xmm0
    159c:	ff 
    159d:	c7 85 f4 fd ff ff 00 	movl   $0x0,-0x20c(%rbp)
    15a4:	00 00 00 
    15a7:	c5 fa 11 a5 64 fe ff 	vmovss %xmm4,-0x19c(%rbp)
    15ae:	ff 
    15af:	c5 fa 10 a5 98 fd ff 	vmovss -0x268(%rbp),%xmm4
    15b6:	ff 
    15b7:	c5 fa 59 85 dc fd ff 	vmulss -0x224(%rbp),%xmm0,%xmm0
    15be:	ff 
    15bf:	c5 fa 11 bd 68 fe ff 	vmovss %xmm7,-0x198(%rbp)
    15c6:	ff 
    15c7:	c5 fa 10 bd 94 fd ff 	vmovss -0x26c(%rbp),%xmm7
    15ce:	ff 
    15cf:	c5 fa 58 ad bc fd ff 	vaddss -0x244(%rbp),%xmm0,%xmm5
    15d6:	ff 
    15d7:	48 8d 04 98          	lea    (%rax,%rbx,4),%rax
    15db:	c5 fa 11 a5 6c fe ff 	vmovss %xmm4,-0x194(%rbp)
    15e2:	ff 
    15e3:	c5 fa 10 a5 90 fd ff 	vmovss -0x270(%rbp),%xmm4
    15ea:	ff 
    15eb:	c5 fa 10 95 d8 fd ff 	vmovss -0x228(%rbp),%xmm2
    15f2:	ff 
    15f3:	48 bb 01 00 00 00 01 	movabs $0x100000001,%rbx
    15fa:	00 00 00 
    15fd:	c5 fa 11 bd 70 fe ff 	vmovss %xmm7,-0x190(%rbp)
    1604:	ff 
    1605:	c5 fa 10 bd 8c fd ff 	vmovss -0x274(%rbp),%xmm7
    160c:	ff 
    160d:	c5 fa 11 a5 74 fe ff 	vmovss %xmm4,-0x18c(%rbp)
    1614:	ff 
    1615:	c5 fa 10 a5 88 fd ff 	vmovss -0x278(%rbp),%xmm4
    161c:	ff 
    161d:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
    1624:	c5 fa 11 95 60 fe ff 	vmovss %xmm2,-0x1a0(%rbp)
    162b:	ff 
    162c:	c5 fa 11 bd 78 fe ff 	vmovss %xmm7,-0x188(%rbp)
    1633:	ff 
    1634:	c5 fa 11 a5 7c fe ff 	vmovss %xmm4,-0x184(%rbp)
    163b:	ff 
    163c:	c5 fa 11 ad f0 fd ff 	vmovss %xmm5,-0x210(%rbp)
    1643:	ff 
    1644:	c5 fa 11 ad 84 fe ff 	vmovss %xmm5,-0x17c(%rbp)
    164b:	ff 
    164c:	c5 fa 11 ad 88 fe ff 	vmovss %xmm5,-0x178(%rbp)
    1653:	ff 
    1654:	c5 fa 11 ad 8c fe ff 	vmovss %xmm5,-0x174(%rbp)
    165b:	ff 
    165c:	c5 fa 11 ad 90 fe ff 	vmovss %xmm5,-0x170(%rbp)
    1663:	ff 
    1664:	c5 fa 11 ad 94 fe ff 	vmovss %xmm5,-0x16c(%rbp)
    166b:	ff 
    166c:	c5 fa 11 ad 98 fe ff 	vmovss %xmm5,-0x168(%rbp)
    1673:	ff 
    1674:	c5 fa 11 ad 9c fe ff 	vmovss %xmm5,-0x164(%rbp)
    167b:	ff 
    167c:	0f 1f 40 00          	nopl   0x0(%rax)
    1680:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    1684:	31 c0                	xor    %eax,%eax
    1686:	c4 c1 7a 11 04 06    	vmovss %xmm0,(%r14,%rax,1)
    168c:	48 83 c0 04          	add    $0x4,%rax
    1690:	48 83 f8 20          	cmp    $0x20,%rax
    1694:	0f 85 82 04 00 00    	jne    1b1c <main+0x7fc>
    169a:	c5 fa 10 85 f0 fd ff 	vmovss -0x210(%rbp),%xmm0
    16a1:	ff 
    16a2:	31 c0                	xor    %eax,%eax
    16a4:	c4 c1 7a 11 04 04    	vmovss %xmm0,(%r12,%rax,1)
    16aa:	48 83 c0 04          	add    $0x4,%rax
    16ae:	48 83 f8 20          	cmp    $0x20,%rax
    16b2:	0f 85 53 04 00 00    	jne    1b0b <main+0x7eb>
    16b8:	48 89 9d 40 ff ff ff 	mov    %rbx,-0xc0(%rbp)
    16bf:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    16c3:	48 8b 8d c8 fd ff ff 	mov    -0x238(%rbp),%rcx
    16ca:	be 00 01 00 00       	mov    $0x100,%esi
    16cf:	48 89 9d 48 ff ff ff 	mov    %rbx,-0xb8(%rbp)
    16d6:	4c 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%r8
    16dd:	ba 01 00 00 00       	mov    $0x1,%edx
    16e2:	bf 08 00 00 00       	mov    $0x8,%edi
    16e7:	48 89 9d 50 ff ff ff 	mov    %rbx,-0xb0(%rbp)
    16ee:	48 89 9d 58 ff ff ff 	mov    %rbx,-0xa8(%rbp)
    16f5:	c5 f9 7f 85 e0 fe ff 	vmovdqa %xmm0,-0x120(%rbp)
    16fc:	ff 
    16fd:	c5 f9 7f 85 f0 fe ff 	vmovdqa %xmm0,-0x110(%rbp)
    1704:	ff 
    1705:	c5 f9 7f 85 00 ff ff 	vmovdqa %xmm0,-0x100(%rbp)
    170c:	ff 
    170d:	c5 f9 7f 85 10 ff ff 	vmovdqa %xmm0,-0xf0(%rbp)
    1714:	ff 
    1715:	c5 f9 7f 85 20 ff ff 	vmovdqa %xmm0,-0xe0(%rbp)
    171c:	ff 
    171d:	c5 f9 7f 85 30 ff ff 	vmovdqa %xmm0,-0xd0(%rbp)
    1724:	ff 
    1725:	31 c0                	xor    %eax,%eax
    1727:	c4 c1 7a 10 04 06    	vmovss (%r14,%rax,1),%xmm0
    172d:	c5 fa 59 c0          	vmulss %xmm0,%xmm0,%xmm0
    1731:	c5 fa 11 04 01       	vmovss %xmm0,(%rcx,%rax,1)
    1736:	48 83 c0 04          	add    $0x4,%rax
    173a:	48 83 f8 20          	cmp    $0x20,%rax
    173e:	75 e7                	jne    1727 <main+0x407>
    1740:	4c 8b 8d d0 fd ff ff 	mov    -0x230(%rbp),%r9
    1747:	31 c0                	xor    %eax,%eax
    1749:	c4 c1 7a 10 04 04    	vmovss (%r12,%rax,1),%xmm0
    174f:	c5 fa 59 c0          	vmulss %xmm0,%xmm0,%xmm0
    1753:	c4 c1 7a 11 04 01    	vmovss %xmm0,(%r9,%rax,1)
    1759:	48 83 c0 04          	add    $0x4,%rax
    175d:	48 83 f8 20          	cmp    $0x20,%rax
    1761:	75 e6                	jne    1749 <main+0x429>
    1763:	31 c0                	xor    %eax,%eax
    1765:	c4 c1 7a 10 04 06    	vmovss (%r14,%rax,1),%xmm0
    176b:	c4 c1 7a 59 04 04    	vmulss (%r12,%rax,1),%xmm0,%xmm0
    1771:	c4 c1 7a 11 04 00    	vmovss %xmm0,(%r8,%rax,1)
    1777:	48 83 c0 04          	add    $0x4,%rax
    177b:	48 83 f8 20          	cmp    $0x20,%rax
    177f:	75 e4                	jne    1765 <main+0x445>
    1781:	4c 8b 8d d0 fd ff ff 	mov    -0x230(%rbp),%r9
    1788:	31 c0                	xor    %eax,%eax
    178a:	85 d2                	test   %edx,%edx
    178c:	74 41                	je     17cf <main+0x4af>
    178e:	c5 fa 10 04 01       	vmovss (%rcx,%rax,1),%xmm0
    1793:	c4 c1 7a 58 04 01    	vaddss (%r9,%rax,1),%xmm0,%xmm0
    1799:	c5 f8 2f 05 f3 18 00 	vcomiss 0x18f3(%rip),%xmm0        # 3094 <_IO_stdin_used+0x94>
    17a0:	00 
    17a1:	72 2c                	jb     17cf <main+0x4af>
    17a3:	c4 c1 7a 10 04 06    	vmovss (%r14,%rax,1),%xmm0
    17a9:	83 ef 01             	sub    $0x1,%edi
    17ac:	c7 84 05 40 ff ff ff 	movl   $0x0,-0xc0(%rbp,%rax,1)
    17b3:	00 00 00 00 
    17b7:	c5 fa 11 84 05 e0 fe 	vmovss %xmm0,-0x120(%rbp,%rax,1)
    17be:	ff ff 
    17c0:	c4 c1 7a 10 04 04    	vmovss (%r12,%rax,1),%xmm0
    17c6:	c5 fa 11 84 05 00 ff 	vmovss %xmm0,-0x100(%rbp,%rax,1)
    17cd:	ff ff 
    17cf:	48 83 c0 04          	add    $0x4,%rax
    17d3:	48 83 f8 20          	cmp    $0x20,%rax
    17d7:	0f 85 ce 02 00 00    	jne    1aab <main+0x78b>
    17dd:	85 ff                	test   %edi,%edi
    17df:	0f 84 88 00 00 00    	je     186d <main+0x54d>
    17e5:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    17e9:	31 c0                	xor    %eax,%eax
    17eb:	48 8b 95 d0 fd ff ff 	mov    -0x230(%rbp),%rdx
    17f2:	c5 fa 10 0c 01       	vmovss (%rcx,%rax,1),%xmm1
    17f7:	c5 f2 5c 0c 02       	vsubss (%rdx,%rax,1),%xmm1,%xmm1
    17fc:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1800:	c4 c1 7a 11 04 06    	vmovss %xmm0,(%r14,%rax,1)
    1806:	48 83 c0 04          	add    $0x4,%rax
    180a:	48 83 f8 20          	cmp    $0x20,%rax
    180e:	0f 85 74 02 00 00    	jne    1a88 <main+0x768>
    1814:	c5 fa 10 85 f0 fd ff 	vmovss -0x210(%rbp),%xmm0
    181b:	ff 
    181c:	31 c0                	xor    %eax,%eax
    181e:	c4 c1 7a 10 0c 00    	vmovss (%r8,%rax,1),%xmm1
    1824:	c5 f2 58 c9          	vaddss %xmm1,%xmm1,%xmm1
    1828:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    182c:	c4 c1 7a 11 04 04    	vmovss %xmm0,(%r12,%rax,1)
    1832:	48 83 c0 04          	add    $0x4,%rax
    1836:	48 83 f8 20          	cmp    $0x20,%rax
    183a:	0f 85 30 02 00 00    	jne    1a70 <main+0x750>
    1840:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
    1847:	48 8b 85 f8 fd ff ff 	mov    -0x208(%rbp),%rax
    184e:	49 89 d1             	mov    %rdx,%r9
    1851:	44 8b 12             	mov    (%rdx),%r10d
    1854:	44 01 10             	add    %r10d,(%rax)
    1857:	48 83 c0 04          	add    $0x4,%rax
    185b:	48 83 c2 04          	add    $0x4,%rdx
    185f:	49 39 c1             	cmp    %rax,%r9
    1862:	75 ed                	jne    1851 <main+0x531>
    1864:	83 ee 01             	sub    $0x1,%esi
    1867:	0f 85 33 02 00 00    	jne    1aa0 <main+0x780>
    186d:	4c 8b bd e0 fd ff ff 	mov    -0x220(%rbp),%r15
    1874:	45 31 ed             	xor    %r13d,%r13d
    1877:	48 8b 85 f8 fd ff ff 	mov    -0x208(%rbp),%rax
    187e:	42 8b 04 28          	mov    (%rax,%r13,1),%eax
    1882:	3d 00 01 00 00       	cmp    $0x100,%eax
    1887:	0f 84 d3 01 00 00    	je     1a60 <main+0x740>
    188d:	c4 a1 7a 10 8c 2d 00 	vmovss -0x100(%rbp,%r13,1),%xmm1
    1894:	ff ff ff 
    1897:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    189b:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    189f:	c4 a1 7a 10 84 2d e0 	vmovss -0x120(%rbp,%r13,1),%xmm0
    18a6:	fe ff ff 
    18a9:	c5 ca 2a d0          	vcvtsi2ss %eax,%xmm6,%xmm2
    18ad:	c5 fa 59 c0          	vmulss %xmm0,%xmm0,%xmm0
    18b1:	c5 f2 59 c9          	vmulss %xmm1,%xmm1,%xmm1
    18b5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    18b9:	c5 f8 2f c7          	vcomiss %xmm7,%xmm0
    18bd:	0f 87 fd 01 00 00    	ja     1ac0 <main+0x7a0>
    18c3:	c5 fa 10 1d cd 17 00 	vmovss 0x17cd(%rip),%xmm3        # 3098 <_IO_stdin_used+0x98>
    18ca:	00 
    18cb:	c5 fa 10 25 c9 17 00 	vmovss 0x17c9(%rip),%xmm4        # 309c <_IO_stdin_used+0x9c>
    18d2:	00 
    18d3:	c5 ea 59 0d c5 17 00 	vmulss 0x17c5(%rip),%xmm2,%xmm1        # 30a0 <_IO_stdin_used+0xa0>
    18da:	00 
    18db:	c5 fa 11 a5 08 fe ff 	vmovss %xmm4,-0x1f8(%rbp)
    18e2:	ff 
    18e3:	c5 f2 59 0d b9 17 00 	vmulss 0x17b9(%rip),%xmm1,%xmm1        # 30a4 <_IO_stdin_used+0xa4>
    18ea:	00 
    18eb:	c5 fa 11 9d 0c fe ff 	vmovss %xmm3,-0x1f4(%rbp)
    18f2:	ff 
    18f3:	c5 f2 59 0d 85 17 00 	vmulss 0x1785(%rip),%xmm1,%xmm1        # 3080 <_IO_stdin_used+0x80>
    18fa:	00 
    18fb:	c5 fa 11 95 10 fe ff 	vmovss %xmm2,-0x1f0(%rbp)
    1902:	ff 
    1903:	c5 f8 28 c1          	vmovaps %xmm1,%xmm0
    1907:	c5 fa 11 8d 18 fe ff 	vmovss %xmm1,-0x1e8(%rbp)
    190e:	ff 
    190f:	e8 cc f9 ff ff       	call   12e0 <cosf@plt>
    1914:	c5 fa 10 8d 18 fe ff 	vmovss -0x1e8(%rbp),%xmm1
    191b:	ff 
    191c:	c5 fa 11 85 1c fe ff 	vmovss %xmm0,-0x1e4(%rbp)
    1923:	ff 
    1924:	c5 f2 58 05 7c 17 00 	vaddss 0x177c(%rip),%xmm1,%xmm0        # 30a8 <_IO_stdin_used+0xa8>
    192b:	00 
    192c:	c5 fa 11 8d 14 fe ff 	vmovss %xmm1,-0x1ec(%rbp)
    1933:	ff 
    1934:	e8 a7 f9 ff ff       	call   12e0 <cosf@plt>
    1939:	c5 fa 10 8d 14 fe ff 	vmovss -0x1ec(%rbp),%xmm1
    1940:	ff 
    1941:	c5 fa 11 85 18 fe ff 	vmovss %xmm0,-0x1e8(%rbp)
    1948:	ff 
    1949:	c5 f2 58 05 5b 17 00 	vaddss 0x175b(%rip),%xmm1,%xmm0        # 30ac <_IO_stdin_used+0xac>
    1950:	00 
    1951:	e8 8a f9 ff ff       	call   12e0 <cosf@plt>
    1956:	c5 fa 10 95 10 fe ff 	vmovss -0x1f0(%rbp),%xmm2
    195d:	ff 
    195e:	c5 fa 11 85 14 fe ff 	vmovss %xmm0,-0x1ec(%rbp)
    1965:	ff 
    1966:	c5 e8 57 05 62 17 00 	vxorps 0x1762(%rip),%xmm2,%xmm0        # 30d0 <_IO_stdin_used+0xd0>
    196d:	00 
    196e:	c5 fa 59 05 3a 17 00 	vmulss 0x173a(%rip),%xmm0,%xmm0        # 30b0 <_IO_stdin_used+0xb0>
    1975:	00 
    1976:	e8 e5 f8 ff ff       	call   1260 <expf@plt>
    197b:	c5 fa 10 a5 08 fe ff 	vmovss -0x1f8(%rbp),%xmm4
    1982:	ff 
    1983:	c5 fa 10 9d 0c fe ff 	vmovss -0x1f4(%rbp),%xmm3
    198a:	ff 
    198b:	c5 fa 10 15 21 17 00 	vmovss 0x1721(%rip),%xmm2        # 30b4 <_IO_stdin_used+0xb4>
    1992:	00 
    1993:	c5 da 5c c8          	vsubss %xmm0,%xmm4,%xmm1
    1997:	c5 e2 59 85 1c fe ff 	vmulss -0x1e4(%rbp),%xmm3,%xmm0
    199e:	ff 
    199f:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    19a3:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    19a7:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    19ab:	c5 fa 2c c8          	vcvttss2si %xmm0,%ecx
    19af:	c5 e2 59 85 18 fe ff 	vmulss -0x1e8(%rbp),%xmm3,%xmm0
    19b6:	ff 
    19b7:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    19bb:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    19bf:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    19c3:	c5 fa 2c d0          	vcvttss2si %xmm0,%edx
    19c7:	c5 e2 59 85 14 fe ff 	vmulss -0x1ec(%rbp),%xmm3,%xmm0
    19ce:	ff 
    19cf:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    19d3:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    19d7:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    19db:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    19df:	49 83 c5 04          	add    $0x4,%r13
    19e3:	41 88 0f             	mov    %cl,(%r15)
    19e6:	49 83 c7 04          	add    $0x4,%r15
    19ea:	41 88 57 fd          	mov    %dl,-0x3(%r15)
    19ee:	41 88 47 fe          	mov    %al,-0x2(%r15)
    19f2:	41 c6 47 ff ff       	movb   $0xff,-0x1(%r15)
    19f7:	49 83 fd 20          	cmp    $0x20,%r13
    19fb:	0f 85 76 fe ff ff    	jne    1877 <main+0x557>
    1a01:	c5 fa 10 2d af 16 00 	vmovss 0x16af(%rip),%xmm5        # 30b8 <_IO_stdin_used+0xb8>
    1a08:	00 
    1a09:	c5 d2 59 8d dc fd ff 	vmulss -0x224(%rbp),%xmm5,%xmm1
    1a10:	ff 
    1a11:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
    1a18:	c5 f2 58 00          	vaddss (%rax),%xmm1,%xmm0
    1a1c:	48 83 c0 04          	add    $0x4,%rax
    1a20:	c5 fa 11 40 fc       	vmovss %xmm0,-0x4(%rax)
    1a25:	48 39 85 00 fe ff ff 	cmp    %rax,-0x200(%rbp)
    1a2c:	75 ea                	jne    1a18 <main+0x6f8>
    1a2e:	83 85 f4 fd ff ff 08 	addl   $0x8,-0x20c(%rbp)
    1a35:	8b 85 f4 fd ff ff    	mov    -0x20c(%rbp),%eax
    1a3b:	48 83 85 e0 fd ff ff 	addq   $0x20,-0x220(%rbp)
    1a42:	20 
    1a43:	3d 20 03 00 00       	cmp    $0x320,%eax
    1a48:	0f 84 df 00 00 00    	je     1b2d <main+0x80d>
    1a4e:	c5 fa 10 95 60 fe ff 	vmovss -0x1a0(%rbp),%xmm2
    1a55:	ff 
    1a56:	e9 25 fc ff ff       	jmp    1680 <main+0x360>
    1a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a60:	31 c0                	xor    %eax,%eax
    1a62:	31 d2                	xor    %edx,%edx
    1a64:	31 c9                	xor    %ecx,%ecx
    1a66:	e9 74 ff ff ff       	jmp    19df <main+0x6bf>
    1a6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1a70:	48 8b 95 00 fe ff ff 	mov    -0x200(%rbp),%rdx
    1a77:	c5 fa 10 04 10       	vmovss (%rax,%rdx,1),%xmm0
    1a7c:	e9 9d fd ff ff       	jmp    181e <main+0x4fe>
    1a81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a88:	48 8b 95 e8 fd ff ff 	mov    -0x218(%rbp),%rdx
    1a8f:	c5 fa 10 04 10       	vmovss (%rax,%rdx,1),%xmm0
    1a94:	e9 52 fd ff ff       	jmp    17eb <main+0x4cb>
    1a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1aa0:	8b 95 40 ff ff ff    	mov    -0xc0(%rbp),%edx
    1aa6:	e9 7a fc ff ff       	jmp    1725 <main+0x405>
    1aab:	8b 94 05 40 ff ff ff 	mov    -0xc0(%rbp,%rax,1),%edx
    1ab2:	e9 d3 fc ff ff       	jmp    178a <main+0x46a>
    1ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1abe:	00 00 
    1ac0:	c5 fa 11 95 18 fe ff 	vmovss %xmm2,-0x1e8(%rbp)
    1ac7:	ff 
    1ac8:	e8 c3 f7 ff ff       	call   1290 <log2f@plt>
    1acd:	c5 fa 10 1d c3 15 00 	vmovss 0x15c3(%rip),%xmm3        # 3098 <_IO_stdin_used+0x98>
    1ad4:	00 
    1ad5:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    1ad9:	c5 fa 11 9d 1c fe ff 	vmovss %xmm3,-0x1e4(%rbp)
    1ae0:	ff 
    1ae1:	e8 aa f7 ff ff       	call   1290 <log2f@plt>
    1ae6:	c5 fa 10 25 ae 15 00 	vmovss 0x15ae(%rip),%xmm4        # 309c <_IO_stdin_used+0x9c>
    1aed:	00 
    1aee:	c5 fa 10 95 18 fe ff 	vmovss -0x1e8(%rbp),%xmm2
    1af5:	ff 
    1af6:	c5 fa 10 9d 1c fe ff 	vmovss -0x1e4(%rbp),%xmm3
    1afd:	ff 
    1afe:	c5 ea 58 d4          	vaddss %xmm4,%xmm2,%xmm2
    1b02:	c5 ea 5c d0          	vsubss %xmm0,%xmm2,%xmm2
    1b06:	e9 c8 fd ff ff       	jmp    18d3 <main+0x5b3>
    1b0b:	48 8b bd 00 fe ff ff 	mov    -0x200(%rbp),%rdi
    1b12:	c5 fa 10 04 38       	vmovss (%rax,%rdi,1),%xmm0
    1b17:	e9 88 fb ff ff       	jmp    16a4 <main+0x384>
    1b1c:	48 8b bd e8 fd ff ff 	mov    -0x218(%rbp),%rdi
    1b23:	c5 fa 10 04 38       	vmovss (%rax,%rdi,1),%xmm0
    1b28:	e9 59 fb ff ff       	jmp    1686 <main+0x366>
    1b2d:	83 85 b8 fd ff ff 01 	addl   $0x1,-0x248(%rbp)
    1b34:	8b 85 b8 fd ff ff    	mov    -0x248(%rbp),%eax
    1b3a:	4d 89 f7             	mov    %r14,%r15
    1b3d:	48 81 85 a0 fd ff ff 	addq   $0x320,-0x260(%rbp)
    1b44:	20 03 00 00 
    1b48:	3d c2 01 00 00       	cmp    $0x1c2,%eax
    1b4d:	0f 85 1d fa ff ff    	jne    1570 <main+0x250>
    1b53:	8b 9d b4 fd ff ff    	mov    -0x24c(%rbp),%ebx
    1b59:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
    1b5f:	48 83 ec 20          	sub    $0x20,%rsp
    1b63:	c5 f9 6f ad 20 fe ff 	vmovdqa -0x1e0(%rbp),%xmm5
    1b6a:	ff 
    1b6b:	c5 fa 10 8d bc fd ff 	vmovss -0x244(%rbp),%xmm1
    1b72:	ff 
    1b73:	c5 fa 10 85 d8 fd ff 	vmovss -0x228(%rbp),%xmm0
    1b7a:	ff 
    1b7b:	48 8b bd a8 fd ff ff 	mov    -0x258(%rbp),%rdi
    1b82:	89 de                	mov    %ebx,%esi
    1b84:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1b88:	c5 fa 7f 2c 24       	vmovdqu %xmm5,(%rsp)
    1b8d:	e8 3e 03 00 00       	call   1ed0 <render_frame>
    1b92:	89 d8                	mov    %ebx,%eax
    1b94:	48 83 c4 20          	add    $0x20,%rsp
    1b98:	83 c0 01             	add    $0x1,%eax
    1b9b:	89 85 b4 fd ff ff    	mov    %eax,-0x24c(%rbp)
    1ba1:	e8 aa f6 ff ff       	call   1250 <WindowShouldClose@plt>
    1ba6:	84 c0                	test   %al,%al
    1ba8:	0f 84 97 f8 ff ff    	je     1445 <main+0x125>
    1bae:	48 8b bd a8 fd ff ff 	mov    -0x258(%rbp),%rdi
    1bb5:	e8 f6 f6 ff ff       	call   12b0 <MemFree@plt>
    1bba:	8b 85 30 fe ff ff    	mov    -0x1d0(%rbp),%eax
    1bc0:	48 83 ec 20          	sub    $0x20,%rsp
    1bc4:	c5 f9 6f b5 20 fe ff 	vmovdqa -0x1e0(%rbp),%xmm6
    1bcb:	ff 
    1bcc:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1bd0:	c5 fa 7f 34 24       	vmovdqu %xmm6,(%rsp)
    1bd5:	e8 26 f6 ff ff       	call   1200 <UnloadTexture@plt>
    1bda:	48 83 c4 20          	add    $0x20,%rsp
    1bde:	e8 fd f5 ff ff       	call   11e0 <CloseWindow@plt>
    1be3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1be7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1bee:	00 00 
    1bf0:	0f 85 dd 01 00 00    	jne    1dd3 <main+0xab3>
    1bf6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1bfa:	31 c0                	xor    %eax,%eax
    1bfc:	5b                   	pop    %rbx
    1bfd:	41 5c                	pop    %r12
    1bff:	41 5d                	pop    %r13
    1c01:	41 5e                	pop    %r14
    1c03:	41 5f                	pop    %r15
    1c05:	5d                   	pop    %rbp
    1c06:	c3                   	ret    
    1c07:	c5 fa 10 b5 dc fd ff 	vmovss -0x224(%rbp),%xmm6
    1c0e:	ff 
    1c0f:	c5 ca 59 35 5d 14 00 	vmulss 0x145d(%rip),%xmm6,%xmm6        # 3074 <_IO_stdin_used+0x74>
    1c16:	00 
    1c17:	bf 06 01 00 00       	mov    $0x106,%edi
    1c1c:	c5 fa 11 b5 1c fe ff 	vmovss %xmm6,-0x1e4(%rbp)
    1c23:	ff 
    1c24:	e8 d7 f6 ff ff       	call   1300 <IsKeyDown@plt>
    1c29:	84 c0                	test   %al,%al
    1c2b:	0f 84 73 01 00 00    	je     1da4 <main+0xa84>
    1c31:	c5 fa 10 ad d8 fd ff 	vmovss -0x228(%rbp),%xmm5
    1c38:	ff 
    1c39:	c5 d2 58 a5 1c fe ff 	vaddss -0x1e4(%rbp),%xmm5,%xmm4
    1c40:	ff 
    1c41:	c5 fa 11 a5 d8 fd ff 	vmovss %xmm4,-0x228(%rbp)
    1c48:	ff 
    1c49:	bf 08 01 00 00       	mov    $0x108,%edi
    1c4e:	e8 ad f6 ff ff       	call   1300 <IsKeyDown@plt>
    1c53:	84 c0                	test   %al,%al
    1c55:	0f 84 1a 01 00 00    	je     1d75 <main+0xa55>
    1c5b:	c5 fa 10 b5 bc fd ff 	vmovss -0x244(%rbp),%xmm6
    1c62:	ff 
    1c63:	c5 ca 58 ad 1c fe ff 	vaddss -0x1e4(%rbp),%xmm6,%xmm5
    1c6a:	ff 
    1c6b:	c5 fa 11 ad bc fd ff 	vmovss %xmm5,-0x244(%rbp)
    1c72:	ff 
    1c73:	bf 3d 00 00 00       	mov    $0x3d,%edi
    1c78:	e8 83 f6 ff ff       	call   1300 <IsKeyDown@plt>
    1c7d:	84 c0                	test   %al,%al
    1c7f:	74 71                	je     1cf2 <main+0x9d2>
    1c81:	c5 fa 10 ad dc fd ff 	vmovss -0x224(%rbp),%xmm5
    1c88:	ff 
    1c89:	c5 fa 10 0d e7 13 00 	vmovss 0x13e7(%rip),%xmm1        # 3078 <_IO_stdin_used+0x78>
    1c90:	00 
    1c91:	c5 f2 59 c5          	vmulss %xmm5,%xmm1,%xmm0
    1c95:	c5 fa 58 9d d8 fd ff 	vaddss -0x228(%rbp),%xmm0,%xmm3
    1c9c:	ff 
    1c9d:	c5 fa 10 05 d7 13 00 	vmovss 0x13d7(%rip),%xmm0        # 307c <_IO_stdin_used+0x7c>
    1ca4:	00 
    1ca5:	c5 fa 59 d5          	vmulss %xmm5,%xmm0,%xmm2
    1ca9:	c5 d2 5a ed          	vcvtss2sd %xmm5,%xmm5,%xmm5
    1cad:	c5 d3 59 25 0b 14 00 	vmulsd 0x140b(%rip),%xmm5,%xmm4        # 30c0 <_IO_stdin_used+0xc0>
    1cb4:	00 
    1cb5:	c5 ea 58 95 bc fd ff 	vaddss -0x244(%rbp),%xmm2,%xmm2
    1cbc:	ff 
    1cbd:	c5 db 58 ed          	vaddsd %xmm5,%xmm4,%xmm5
    1cc1:	c5 d3 5a f5          	vcvtsd2ss %xmm5,%xmm5,%xmm6
    1cc5:	c5 f2 59 ce          	vmulss %xmm6,%xmm1,%xmm1
    1cc9:	c5 fa 11 b5 dc fd ff 	vmovss %xmm6,-0x224(%rbp)
    1cd0:	ff 
    1cd1:	c5 fa 59 c6          	vmulss %xmm6,%xmm0,%xmm0
    1cd5:	c5 e2 5c e9          	vsubss %xmm1,%xmm3,%xmm5
    1cd9:	c5 ea 5c f0          	vsubss %xmm0,%xmm2,%xmm6
    1cdd:	c5 fa 11 ad d8 fd ff 	vmovss %xmm5,-0x228(%rbp)
    1ce4:	ff 
    1ce5:	c5 fa 11 b5 bc fd ff 	vmovss %xmm6,-0x244(%rbp)
    1cec:	ff 
    1ced:	e9 76 f7 ff ff       	jmp    1468 <main+0x148>
    1cf2:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1cf7:	e8 04 f6 ff ff       	call   1300 <IsKeyDown@plt>
    1cfc:	84 c0                	test   %al,%al
    1cfe:	0f 84 64 f7 ff ff    	je     1468 <main+0x148>
    1d04:	c5 fa 10 ad dc fd ff 	vmovss -0x224(%rbp),%xmm5
    1d0b:	ff 
    1d0c:	c5 fa 10 0d 64 13 00 	vmovss 0x1364(%rip),%xmm1        # 3078 <_IO_stdin_used+0x78>
    1d13:	00 
    1d14:	c5 f2 59 c5          	vmulss %xmm5,%xmm1,%xmm0
    1d18:	c5 d2 5a dd          	vcvtss2sd %xmm5,%xmm5,%xmm3
    1d1c:	c5 fa 58 a5 d8 fd ff 	vaddss -0x228(%rbp),%xmm0,%xmm4
    1d23:	ff 
    1d24:	c5 fa 10 05 50 13 00 	vmovss 0x1350(%rip),%xmm0        # 307c <_IO_stdin_used+0x7c>
    1d2b:	00 
    1d2c:	c5 fa 59 d5          	vmulss %xmm5,%xmm0,%xmm2
    1d30:	c5 e3 59 2d 88 13 00 	vmulsd 0x1388(%rip),%xmm3,%xmm5        # 30c0 <_IO_stdin_used+0xc0>
    1d37:	00 
    1d38:	c5 ea 58 95 bc fd ff 	vaddss -0x244(%rbp),%xmm2,%xmm2
    1d3f:	ff 
    1d40:	c5 e3 5c ed          	vsubsd %xmm5,%xmm3,%xmm5
    1d44:	c5 d3 5a fd          	vcvtsd2ss %xmm5,%xmm5,%xmm7
    1d48:	c5 f2 59 cf          	vmulss %xmm7,%xmm1,%xmm1
    1d4c:	c5 fa 11 bd dc fd ff 	vmovss %xmm7,-0x224(%rbp)
    1d53:	ff 
    1d54:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    1d58:	c5 da 5c e1          	vsubss %xmm1,%xmm4,%xmm4
    1d5c:	c5 ea 5c e8          	vsubss %xmm0,%xmm2,%xmm5
    1d60:	c5 fa 11 a5 d8 fd ff 	vmovss %xmm4,-0x228(%rbp)
    1d67:	ff 
    1d68:	c5 fa 11 ad bc fd ff 	vmovss %xmm5,-0x244(%rbp)
    1d6f:	ff 
    1d70:	e9 f3 f6 ff ff       	jmp    1468 <main+0x148>
    1d75:	bf 09 01 00 00       	mov    $0x109,%edi
    1d7a:	e8 81 f5 ff ff       	call   1300 <IsKeyDown@plt>
    1d7f:	84 c0                	test   %al,%al
    1d81:	0f 84 ec fe ff ff    	je     1c73 <main+0x953>
    1d87:	c5 fa 10 ad bc fd ff 	vmovss -0x244(%rbp),%xmm5
    1d8e:	ff 
    1d8f:	c5 d2 5c a5 1c fe ff 	vsubss -0x1e4(%rbp),%xmm5,%xmm4
    1d96:	ff 
    1d97:	c5 fa 11 a5 bc fd ff 	vmovss %xmm4,-0x244(%rbp)
    1d9e:	ff 
    1d9f:	e9 cf fe ff ff       	jmp    1c73 <main+0x953>
    1da4:	bf 07 01 00 00       	mov    $0x107,%edi
    1da9:	e8 52 f5 ff ff       	call   1300 <IsKeyDown@plt>
    1dae:	84 c0                	test   %al,%al
    1db0:	0f 84 93 fe ff ff    	je     1c49 <main+0x929>
    1db6:	c5 fa 10 bd d8 fd ff 	vmovss -0x228(%rbp),%xmm7
    1dbd:	ff 
    1dbe:	c5 c2 5c b5 1c fe ff 	vsubss -0x1e4(%rbp),%xmm7,%xmm6
    1dc5:	ff 
    1dc6:	c5 fa 11 b5 d8 fd ff 	vmovss %xmm6,-0x228(%rbp)
    1dcd:	ff 
    1dce:	e9 76 fe ff ff       	jmp    1c49 <main+0x929>
    1dd3:	e8 f8 f4 ff ff       	call   12d0 <__stack_chk_fail@plt>
    1dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1ddf:	00 

0000000000001de0 <_start>:
    1de0:	f3 0f 1e fa          	endbr64 
    1de4:	31 ed                	xor    %ebp,%ebp
    1de6:	49 89 d1             	mov    %rdx,%r9
    1de9:	5e                   	pop    %rsi
    1dea:	48 89 e2             	mov    %rsp,%rdx
    1ded:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1df1:	50                   	push   %rax
    1df2:	54                   	push   %rsp
    1df3:	45 31 c0             	xor    %r8d,%r8d
    1df6:	31 c9                	xor    %ecx,%ecx
    1df8:	48 8d 3d 21 f5 ff ff 	lea    -0xadf(%rip),%rdi        # 1320 <main>
    1dff:	ff 15 f3 31 00 00    	call   *0x31f3(%rip)        # 4ff8 <__libc_start_main@GLIBC_2.34>
    1e05:	f4                   	hlt    
    1e06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1e0d:	00 00 00 

0000000000001e10 <deregister_tm_clones>:
    1e10:	48 8d 3d f9 31 00 00 	lea    0x31f9(%rip),%rdi        # 5010 <__TMC_END__>
    1e17:	48 8d 05 f2 31 00 00 	lea    0x31f2(%rip),%rax        # 5010 <__TMC_END__>
    1e1e:	48 39 f8             	cmp    %rdi,%rax
    1e21:	74 15                	je     1e38 <deregister_tm_clones+0x28>
    1e23:	48 8b 05 b6 31 00 00 	mov    0x31b6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    1e2a:	48 85 c0             	test   %rax,%rax
    1e2d:	74 09                	je     1e38 <deregister_tm_clones+0x28>
    1e2f:	ff e0                	jmp    *%rax
    1e31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e38:	c3                   	ret    
    1e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001e40 <register_tm_clones>:
    1e40:	48 8d 3d c9 31 00 00 	lea    0x31c9(%rip),%rdi        # 5010 <__TMC_END__>
    1e47:	48 8d 35 c2 31 00 00 	lea    0x31c2(%rip),%rsi        # 5010 <__TMC_END__>
    1e4e:	48 29 fe             	sub    %rdi,%rsi
    1e51:	48 89 f0             	mov    %rsi,%rax
    1e54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1e58:	48 c1 f8 03          	sar    $0x3,%rax
    1e5c:	48 01 c6             	add    %rax,%rsi
    1e5f:	48 d1 fe             	sar    %rsi
    1e62:	74 14                	je     1e78 <register_tm_clones+0x38>
    1e64:	48 8b 05 7d 31 00 00 	mov    0x317d(%rip),%rax        # 4fe8 <_ITM_registerTMCloneTable@Base>
    1e6b:	48 85 c0             	test   %rax,%rax
    1e6e:	74 08                	je     1e78 <register_tm_clones+0x38>
    1e70:	ff e0                	jmp    *%rax
    1e72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e78:	c3                   	ret    
    1e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001e80 <__do_global_dtors_aux>:
    1e80:	f3 0f 1e fa          	endbr64 
    1e84:	80 3d 85 31 00 00 00 	cmpb   $0x0,0x3185(%rip)        # 5010 <__TMC_END__>
    1e8b:	75 2b                	jne    1eb8 <__do_global_dtors_aux+0x38>
    1e8d:	55                   	push   %rbp
    1e8e:	48 83 3d 5a 31 00 00 	cmpq   $0x0,0x315a(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    1e95:	00 
    1e96:	48 89 e5             	mov    %rsp,%rbp
    1e99:	74 0c                	je     1ea7 <__do_global_dtors_aux+0x27>
    1e9b:	48 8b 3d 66 31 00 00 	mov    0x3166(%rip),%rdi        # 5008 <__dso_handle>
    1ea2:	e8 f9 f2 ff ff       	call   11a0 <__cxa_finalize@plt>
    1ea7:	e8 64 ff ff ff       	call   1e10 <deregister_tm_clones>
    1eac:	c6 05 5d 31 00 00 01 	movb   $0x1,0x315d(%rip)        # 5010 <__TMC_END__>
    1eb3:	5d                   	pop    %rbp
    1eb4:	c3                   	ret    
    1eb5:	0f 1f 00             	nopl   (%rax)
    1eb8:	c3                   	ret    
    1eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ec0 <frame_dummy>:
    1ec0:	f3 0f 1e fa          	endbr64 
    1ec4:	e9 77 ff ff ff       	jmp    1e40 <register_tm_clones>
    1ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ed0 <render_frame>:
    1ed0:	55                   	push   %rbp
    1ed1:	48 89 e5             	mov    %rsp,%rbp
    1ed4:	41 54                	push   %r12
    1ed6:	53                   	push   %rbx
    1ed7:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1edb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ee2:	00 00 
    1ee4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ee8:	31 c0                	xor    %eax,%eax
    1eea:	80 3d 20 31 00 00 00 	cmpb   $0x0,0x3120(%rip)        # 5011 <disable_window>
    1ef1:	74 1d                	je     1f10 <render_frame+0x40>
    1ef3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ef7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1efe:	00 00 
    1f00:	0f 85 3d 01 00 00    	jne    2043 <render_frame+0x173>
    1f06:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1f0a:	5b                   	pop    %rbx
    1f0b:	41 5c                	pop    %r12
    1f0d:	5d                   	pop    %rbp
    1f0e:	c3                   	ret    
    1f0f:	90                   	nop
    1f10:	c5 fa 6f 55 10       	vmovdqu 0x10(%rbp),%xmm2
    1f15:	8b 45 20             	mov    0x20(%rbp),%eax
    1f18:	48 83 ec 20          	sub    $0x20,%rsp
    1f1c:	89 f3                	mov    %esi,%ebx
    1f1e:	c5 fa 11 8d 78 ff ff 	vmovss %xmm1,-0x88(%rbp)
    1f25:	ff 
    1f26:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    1f2a:	c5 fa 7f 14 24       	vmovdqu %xmm2,(%rsp)
    1f2f:	c5 fa 11 85 7c ff ff 	vmovss %xmm0,-0x84(%rbp)
    1f36:	ff 
    1f37:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1f3b:	e8 f0 f2 ff ff       	call   1230 <UpdateTexture@plt>
    1f40:	48 83 c4 20          	add    $0x20,%rsp
    1f44:	e8 87 f2 ff ff       	call   11d0 <BeginDrawing@plt>
    1f49:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    1f4e:	e8 ed f2 ff ff       	call   1240 <ClearBackground@plt>
    1f53:	c5 fa 6f 5d 10       	vmovdqu 0x10(%rbp),%xmm3
    1f58:	8b 45 20             	mov    0x20(%rbp),%eax
    1f5b:	31 f6                	xor    %esi,%esi
    1f5d:	48 83 ec 20          	sub    $0x20,%rsp
    1f61:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1f66:	31 ff                	xor    %edi,%edi
    1f68:	c5 fa 7f 1c 24       	vmovdqu %xmm3,(%rsp)
    1f6d:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1f71:	e8 0a f3 ff ff       	call   1280 <DrawTexture@plt>
    1f76:	48 83 c4 20          	add    $0x20,%rsp
    1f7a:	be 0a 00 00 00       	mov    $0xa,%esi
    1f7f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1f84:	e8 87 f2 ff ff       	call   1210 <DrawFPS@plt>
    1f89:	c5 fa 10 85 7c ff ff 	vmovss -0x84(%rbp),%xmm0
    1f90:	ff 
    1f91:	4c 89 e7             	mov    %r12,%rdi
    1f94:	c5 fa 10 8d 78 ff ff 	vmovss -0x88(%rbp),%xmm1
    1f9b:	ff 
    1f9c:	b9 20 00 00 00       	mov    $0x20,%ecx
    1fa1:	ba 01 00 00 00       	mov    $0x1,%edx
    1fa6:	be 20 00 00 00       	mov    $0x20,%esi
    1fab:	b8 02 00 00 00       	mov    $0x2,%eax
    1fb0:	4c 8d 05 4d 10 00 00 	lea    0x104d(%rip),%r8        # 3004 <_IO_stdin_used+0x4>
    1fb7:	c5 f2 5a c9          	vcvtss2sd %xmm1,%xmm1,%xmm1
    1fbb:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1fbf:	e8 2c f3 ff ff       	call   12f0 <__snprintf_chk@plt>
    1fc4:	4c 89 e7             	mov    %r12,%rdi
    1fc7:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    1fcd:	b9 10 00 00 00       	mov    $0x10,%ecx
    1fd2:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1fd7:	be 0a 00 00 00       	mov    $0xa,%esi
    1fdc:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    1fe0:	e8 cb f1 ff ff       	call   11b0 <DrawText@plt>
    1fe5:	e8 26 f3 ff ff       	call   1310 <GetFrameTime@plt>
    1fea:	41 89 d9             	mov    %ebx,%r9d
    1fed:	4c 89 e7             	mov    %r12,%rdi
    1ff0:	b9 40 00 00 00       	mov    $0x40,%ecx
    1ff5:	ba 01 00 00 00       	mov    $0x1,%edx
    1ffa:	be 40 00 00 00       	mov    $0x40,%esi
    1fff:	b8 01 00 00 00       	mov    $0x1,%eax
    2004:	c5 fa 59 05 58 10 00 	vmulss 0x1058(%rip),%xmm0,%xmm0        # 3064 <_IO_stdin_used+0x64>
    200b:	00 
    200c:	4c 8d 05 02 10 00 00 	lea    0x1002(%rip),%r8        # 3015 <_IO_stdin_used+0x15>
    2013:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    2017:	e8 d4 f2 ff ff       	call   12f0 <__snprintf_chk@plt>
    201c:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    2022:	b9 10 00 00 00       	mov    $0x10,%ecx
    2027:	ba 2d 00 00 00       	mov    $0x2d,%edx
    202c:	be 0a 00 00 00       	mov    $0xa,%esi
    2031:	4c 89 e7             	mov    %r12,%rdi
    2034:	e8 77 f1 ff ff       	call   11b0 <DrawText@plt>
    2039:	e8 82 f1 ff ff       	call   11c0 <EndDrawing@plt>
    203e:	e9 b0 fe ff ff       	jmp    1ef3 <render_frame+0x23>
    2043:	e8 88 f2 ff ff       	call   12d0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000002048 <_fini>:
    2048:	f3 0f 1e fa          	endbr64 
    204c:	48 83 ec 08          	sub    $0x8,%rsp
    2050:	48 83 c4 08          	add    $0x8,%rsp
    2054:	c3                   	ret    
