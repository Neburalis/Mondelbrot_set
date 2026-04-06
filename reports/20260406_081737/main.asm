
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
    1342:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
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
    1380:	66 0f 6f 05 38 1d 00 	movdqa 0x1d38(%rip),%xmm0        # 30c0 <_IO_stdin_used+0xc0>
    1387:	00 
    1388:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
    138f:	51                   	push   %rcx
    1390:	50                   	push   %rax
    1391:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
    1398:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    139f:	0f 11 85 48 ff ff ff 	movups %xmm0,-0xb8(%rbp)
    13a6:	e8 c5 fe ff ff       	call   1270 <LoadTextureFromImage@plt>
    13ab:	48 83 c4 20          	add    $0x20,%rsp
    13af:	48 8d 3d 94 1c 00 00 	lea    0x1c94(%rip),%rdi        # 304a <_IO_stdin_used+0x4a>
    13b6:	e8 05 ff ff ff       	call   12c0 <getenv@plt>
    13bb:	c7 85 84 fe ff ff 00 	movl   $0x0,-0x17c(%rbp)
    13c2:	00 00 00 
    13c5:	48 85 c0             	test   %rax,%rax
    13c8:	74 15                	je     13df <main+0xbf>
    13ca:	48 89 c7             	mov    %rax,%rdi
    13cd:	ba 0a 00 00 00       	mov    $0xa,%edx
    13d2:	31 f6                	xor    %esi,%esi
    13d4:	e8 c7 fe ff ff       	call   12a0 <strtol@plt>
    13d9:	89 85 84 fe ff ff    	mov    %eax,-0x17c(%rbp)
    13df:	48 8d 3d 6f 1c 00 00 	lea    0x1c6f(%rip),%rdi        # 3055 <_IO_stdin_used+0x55>
    13e6:	e8 d5 fe ff ff       	call   12c0 <getenv@plt>
    13eb:	f3 0f 10 25 75 1c 00 	movss  0x1c75(%rip),%xmm4        # 3068 <_IO_stdin_used+0x68>
    13f2:	00 
    13f3:	c7 85 90 fe ff ff 00 	movl   $0x0,-0x170(%rbp)
    13fa:	00 00 00 
    13fd:	48 85 c0             	test   %rax,%rax
    1400:	f3 0f 11 a5 98 fe ff 	movss  %xmm4,-0x168(%rbp)
    1407:	ff 
    1408:	f3 0f 10 25 5c 1c 00 	movss  0x1c5c(%rip),%xmm4        # 306c <_IO_stdin_used+0x6c>
    140f:	00 
    1410:	0f 95 05 fa 3b 00 00 	setne  0x3bfa(%rip)        # 5011 <disable_window>
    1417:	f3 0f 11 a5 9c fe ff 	movss  %xmm4,-0x164(%rbp)
    141e:	ff 
    141f:	e8 2c fe ff ff       	call   1250 <WindowShouldClose@plt>
    1424:	84 c0                	test   %al,%al
    1426:	0f 85 76 0b 00 00    	jne    1fa2 <main+0xc82>
    142c:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    1432:	85 c0                	test   %eax,%eax
    1434:	74 0c                	je     1442 <main+0x122>
    1436:	39 85 90 fe ff ff    	cmp    %eax,-0x170(%rbp)
    143c:	0f 8d 60 0b 00 00    	jge    1fa2 <main+0xc82>
    1442:	bf 06 01 00 00       	mov    $0x106,%edi
    1447:	e8 b4 fe ff ff       	call   1300 <IsKeyDown@plt>
    144c:	84 c0                	test   %al,%al
    144e:	74 18                	je     1468 <main+0x148>
    1450:	f3 0f 10 95 9c fe ff 	movss  -0x164(%rbp),%xmm2
    1457:	ff 
    1458:	f3 0f 58 15 10 1c 00 	addss  0x1c10(%rip),%xmm2        # 3070 <_IO_stdin_used+0x70>
    145f:	00 
    1460:	f3 0f 11 95 9c fe ff 	movss  %xmm2,-0x164(%rbp)
    1467:	ff 
    1468:	bf 07 01 00 00       	mov    $0x107,%edi
    146d:	e8 8e fe ff ff       	call   1300 <IsKeyDown@plt>
    1472:	84 c0                	test   %al,%al
    1474:	74 18                	je     148e <main+0x16e>
    1476:	f3 0f 10 95 9c fe ff 	movss  -0x164(%rbp),%xmm2
    147d:	ff 
    147e:	f3 0f 5c 15 ea 1b 00 	subss  0x1bea(%rip),%xmm2        # 3070 <_IO_stdin_used+0x70>
    1485:	00 
    1486:	f3 0f 11 95 9c fe ff 	movss  %xmm2,-0x164(%rbp)
    148d:	ff 
    148e:	bf 08 01 00 00       	mov    $0x108,%edi
    1493:	e8 68 fe ff ff       	call   1300 <IsKeyDown@plt>
    1498:	84 c0                	test   %al,%al
    149a:	74 18                	je     14b4 <main+0x194>
    149c:	f3 0f 10 a5 98 fe ff 	movss  -0x168(%rbp),%xmm4
    14a3:	ff 
    14a4:	f3 0f 58 25 c4 1b 00 	addss  0x1bc4(%rip),%xmm4        # 3070 <_IO_stdin_used+0x70>
    14ab:	00 
    14ac:	f3 0f 11 a5 98 fe ff 	movss  %xmm4,-0x168(%rbp)
    14b3:	ff 
    14b4:	bf 09 01 00 00       	mov    $0x109,%edi
    14b9:	e8 42 fe ff ff       	call   1300 <IsKeyDown@plt>
    14be:	84 c0                	test   %al,%al
    14c0:	74 18                	je     14da <main+0x1ba>
    14c2:	f3 0f 10 95 98 fe ff 	movss  -0x168(%rbp),%xmm2
    14c9:	ff 
    14ca:	f3 0f 5c 15 9e 1b 00 	subss  0x1b9e(%rip),%xmm2        # 3070 <_IO_stdin_used+0x70>
    14d1:	00 
    14d2:	f3 0f 11 95 98 fe ff 	movss  %xmm2,-0x168(%rbp)
    14d9:	ff 
    14da:	f3 0f 10 b5 9c fe ff 	movss  -0x164(%rbp),%xmm6
    14e1:	ff 
    14e2:	f3 0f 10 25 8a 1b 00 	movss  0x1b8a(%rip),%xmm4        # 3074 <_IO_stdin_used+0x74>
    14e9:	00 
    14ea:	48 c7 85 78 fe ff ff 	movq   $0x0,-0x188(%rbp)
    14f1:	00 00 00 00 
    14f5:	f3 0f 10 15 7f 1b 00 	movss  0x1b7f(%rip),%xmm2        # 307c <_IO_stdin_used+0x7c>
    14fc:	00 
    14fd:	c7 85 94 fe ff ff 00 	movl   $0x0,-0x16c(%rbp)
    1504:	00 00 00 
    1507:	f3 0f 58 e6          	addss  %xmm6,%xmm4
    150b:	f3 0f 58 d6          	addss  %xmm6,%xmm2
    150f:	f3 0f 11 a5 70 fe ff 	movss  %xmm4,-0x190(%rbp)
    1516:	ff 
    1517:	f3 0f 10 25 59 1b 00 	movss  0x1b59(%rip),%xmm4        # 3078 <_IO_stdin_used+0x78>
    151e:	00 
    151f:	f3 0f 11 95 68 fe ff 	movss  %xmm2,-0x198(%rbp)
    1526:	ff 
    1527:	f3 0f 10 15 55 1b 00 	movss  0x1b55(%rip),%xmm2        # 3084 <_IO_stdin_used+0x84>
    152e:	00 
    152f:	f3 0f 58 e6          	addss  %xmm6,%xmm4
    1533:	f3 0f 58 d6          	addss  %xmm6,%xmm2
    1537:	f3 0f 11 a5 6c fe ff 	movss  %xmm4,-0x194(%rbp)
    153e:	ff 
    153f:	f3 0f 10 25 39 1b 00 	movss  0x1b39(%rip),%xmm4        # 3080 <_IO_stdin_used+0x80>
    1546:	00 
    1547:	f3 0f 11 95 80 fe ff 	movss  %xmm2,-0x180(%rbp)
    154e:	ff 
    154f:	f3 0f 58 e6          	addss  %xmm6,%xmm4
    1553:	f3 0f 11 a5 64 fe ff 	movss  %xmm4,-0x19c(%rbp)
    155a:	ff 
    155b:	f3 0f 10 25 25 1b 00 	movss  0x1b25(%rip),%xmm4        # 3088 <_IO_stdin_used+0x88>
    1562:	00 
    1563:	f3 0f 58 e6          	addss  %xmm6,%xmm4
    1567:	f3 0f 58 35 1d 1b 00 	addss  0x1b1d(%rip),%xmm6        # 308c <_IO_stdin_used+0x8c>
    156e:	00 
    156f:	f3 0f 11 a5 60 fe ff 	movss  %xmm4,-0x1a0(%rbp)
    1576:	ff 
    1577:	f3 0f 11 b5 74 fe ff 	movss  %xmm6,-0x18c(%rbp)
    157e:	ff 
    157f:	f3 0f 10 a5 74 fe ff 	movss  -0x18c(%rbp),%xmm4
    1586:	ff 
    1587:	f3 0f 10 95 60 fe ff 	movss  -0x1a0(%rbp),%xmm2
    158e:	ff 
    158f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1593:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%rbp)
    159a:	00 00 00 
    159d:	f3 0f 2a 85 94 fe ff 	cvtsi2ssl -0x16c(%rbp),%xmm0
    15a4:	ff 
    15a5:	f3 0f 59 05 c7 1a 00 	mulss  0x1ac7(%rip),%xmm0        # 3074 <_IO_stdin_used+0x74>
    15ac:	00 
    15ad:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
    15b4:	f3 0f 11 a5 00 ff ff 	movss  %xmm4,-0x100(%rbp)
    15bb:	ff 
    15bc:	f3 0f 10 a5 80 fe ff 	movss  -0x180(%rbp),%xmm4
    15c3:	ff 
    15c4:	f3 0f 58 85 98 fe ff 	addss  -0x168(%rbp),%xmm0
    15cb:	ff 
    15cc:	f3 0f 11 95 04 ff ff 	movss  %xmm2,-0xfc(%rbp)
    15d3:	ff 
    15d4:	f3 0f 10 95 64 fe ff 	movss  -0x19c(%rbp),%xmm2
    15db:	ff 
    15dc:	48 8b bd 78 fe ff ff 	mov    -0x188(%rbp),%rdi
    15e3:	f3 0f 11 a5 08 ff ff 	movss  %xmm4,-0xf8(%rbp)
    15ea:	ff 
    15eb:	f3 0f 10 a5 68 fe ff 	movss  -0x198(%rbp),%xmm4
    15f2:	ff 
    15f3:	f3 0f 11 95 1c ff ff 	movss  %xmm2,-0xe4(%rbp)
    15fa:	ff 
    15fb:	48 8d 04 b8          	lea    (%rax,%rdi,4),%rax
    15ff:	44 0f 28 c0          	movaps %xmm0,%xmm8
    1603:	f3 0f 10 95 6c fe ff 	movss  -0x194(%rbp),%xmm2
    160a:	ff 
    160b:	f3 0f 11 a5 0c ff ff 	movss  %xmm4,-0xf4(%rbp)
    1612:	ff 
    1613:	f3 0f 10 a5 70 fe ff 	movss  -0x190(%rbp),%xmm4
    161a:	ff 
    161b:	f3 0f 11 95 14 ff ff 	movss  %xmm2,-0xec(%rbp)
    1622:	ff 
    1623:	f3 0f 10 95 9c fe ff 	movss  -0x164(%rbp),%xmm2
    162a:	ff 
    162b:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    1632:	f3 0f 11 a5 18 ff ff 	movss  %xmm4,-0xe8(%rbp)
    1639:	ff 
    163a:	f3 0f 11 95 10 ff ff 	movss  %xmm2,-0xf0(%rbp)
    1641:	ff 
    1642:	e9 2d 02 00 00       	jmp    1874 <main+0x554>
    1647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    164e:	00 00 
    1650:	f3 0f 10 15 3c 1a 00 	movss  0x1a3c(%rip),%xmm2        # 3094 <_IO_stdin_used+0x94>
    1657:	00 
    1658:	f3 0f 10 25 38 1a 00 	movss  0x1a38(%rip),%xmm4        # 3098 <_IO_stdin_used+0x98>
    165f:	00 
    1660:	f3 0f 10 0d 34 1a 00 	movss  0x1a34(%rip),%xmm1        # 309c <_IO_stdin_used+0x9c>
    1667:	00 
    1668:	f3 0f 11 95 f0 fe ff 	movss  %xmm2,-0x110(%rbp)
    166f:	ff 
    1670:	f3 0f 11 a5 f4 fe ff 	movss  %xmm4,-0x10c(%rbp)
    1677:	ff 
    1678:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
    167c:	f3 0f 11 9d f8 fe ff 	movss  %xmm3,-0x108(%rbp)
    1683:	ff 
    1684:	f3 0f 59 0d 14 1a 00 	mulss  0x1a14(%rip),%xmm1        # 30a0 <_IO_stdin_used+0xa0>
    168b:	00 
    168c:	f3 0f 59 0d 10 1a 00 	mulss  0x1a10(%rip),%xmm1        # 30a4 <_IO_stdin_used+0xa4>
    1693:	00 
    1694:	0f 28 c1             	movaps %xmm1,%xmm0
    1697:	f3 0f 11 8d fc fe ff 	movss  %xmm1,-0x104(%rbp)
    169e:	ff 
    169f:	e8 3c fc ff ff       	call   12e0 <cosf@plt>
    16a4:	f3 0f 10 8d fc fe ff 	movss  -0x104(%rbp),%xmm1
    16ab:	ff 
    16ac:	66 41 0f 7e c4       	movd   %xmm0,%r12d
    16b1:	f3 0f 10 05 ef 19 00 	movss  0x19ef(%rip),%xmm0        # 30a8 <_IO_stdin_used+0xa8>
    16b8:	00 
    16b9:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16bd:	e8 1e fc ff ff       	call   12e0 <cosf@plt>
    16c2:	f3 0f 10 8d fc fe ff 	movss  -0x104(%rbp),%xmm1
    16c9:	ff 
    16ca:	f3 0f 58 0d da 19 00 	addss  0x19da(%rip),%xmm1        # 30ac <_IO_stdin_used+0xac>
    16d1:	00 
    16d2:	66 0f 7e c3          	movd   %xmm0,%ebx
    16d6:	0f 28 c1             	movaps %xmm1,%xmm0
    16d9:	e8 02 fc ff ff       	call   12e0 <cosf@plt>
    16de:	f3 0f 10 9d f8 fe ff 	movss  -0x108(%rbp),%xmm3
    16e5:	ff 
    16e6:	0f 57 1d e3 19 00 00 	xorps  0x19e3(%rip),%xmm3        # 30d0 <_IO_stdin_used+0xd0>
    16ed:	66 41 0f 7e c5       	movd   %xmm0,%r13d
    16f2:	f3 0f 10 05 b6 19 00 	movss  0x19b6(%rip),%xmm0        # 30b0 <_IO_stdin_used+0xb0>
    16f9:	00 
    16fa:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    16fe:	e8 5d fb ff ff       	call   1260 <expf@plt>
    1703:	f3 0f 10 a5 f4 fe ff 	movss  -0x10c(%rbp),%xmm4
    170a:	ff 
    170b:	f3 0f 10 95 f0 fe ff 	movss  -0x110(%rbp),%xmm2
    1712:	ff 
    1713:	f3 0f 10 1d 99 19 00 	movss  0x1999(%rip),%xmm3        # 30b4 <_IO_stdin_used+0xb4>
    171a:	00 
    171b:	f3 0f 5c e0          	subss  %xmm0,%xmm4
    171f:	66 41 0f 6e c4       	movd   %r12d,%xmm0
    1724:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1728:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    172c:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1730:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    1734:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
    1738:	66 0f 6e c3          	movd   %ebx,%xmm0
    173c:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1740:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1744:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1748:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    174c:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    1750:	66 41 0f 6e c5       	movd   %r13d,%xmm0
    1755:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1759:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    175d:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1761:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    1765:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    1769:	49 83 c7 04          	add    $0x4,%r15
    176d:	41 88 0e             	mov    %cl,(%r14)
    1770:	49 83 c6 04          	add    $0x4,%r14
    1774:	41 88 56 fd          	mov    %dl,-0x3(%r14)
    1778:	41 88 46 fe          	mov    %al,-0x2(%r14)
    177c:	41 c6 46 ff ff       	movb   $0xff,-0x1(%r14)
    1781:	49 83 ff 20          	cmp    $0x20,%r15
    1785:	0f 85 90 07 00 00    	jne    1f1b <main+0xbfb>
    178b:	f3 0f 10 2d 25 19 00 	movss  0x1925(%rip),%xmm5        # 30b8 <_IO_stdin_used+0xb8>
    1792:	00 
    1793:	f3 0f 10 35 1d 19 00 	movss  0x191d(%rip),%xmm6        # 30b8 <_IO_stdin_used+0xb8>
    179a:	00 
    179b:	f3 0f 58 ad 10 ff ff 	addss  -0xf0(%rbp),%xmm5
    17a2:	ff 
    17a3:	f3 0f 58 b5 18 ff ff 	addss  -0xe8(%rbp),%xmm6
    17aa:	ff 
    17ab:	f3 0f 10 15 05 19 00 	movss  0x1905(%rip),%xmm2        # 30b8 <_IO_stdin_used+0xb8>
    17b2:	00 
    17b3:	83 85 ec fe ff ff 08 	addl   $0x8,-0x114(%rbp)
    17ba:	f3 0f 58 95 1c ff ff 	addss  -0xe4(%rbp),%xmm2
    17c1:	ff 
    17c2:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    17c8:	f3 0f 11 ad 10 ff ff 	movss  %xmm5,-0xf0(%rbp)
    17cf:	ff 
    17d0:	f3 0f 10 2d e0 18 00 	movss  0x18e0(%rip),%xmm5        # 30b8 <_IO_stdin_used+0xb8>
    17d7:	00 
    17d8:	f3 0f 58 ad 14 ff ff 	addss  -0xec(%rbp),%xmm5
    17df:	ff 
    17e0:	f3 0f 11 b5 18 ff ff 	movss  %xmm6,-0xe8(%rbp)
    17e7:	ff 
    17e8:	f3 0f 10 35 c8 18 00 	movss  0x18c8(%rip),%xmm6        # 30b8 <_IO_stdin_used+0xb8>
    17ef:	00 
    17f0:	f3 0f 58 b5 0c ff ff 	addss  -0xf4(%rbp),%xmm6
    17f7:	ff 
    17f8:	f3 0f 11 95 1c ff ff 	movss  %xmm2,-0xe4(%rbp)
    17ff:	ff 
    1800:	f3 0f 10 15 b0 18 00 	movss  0x18b0(%rip),%xmm2        # 30b8 <_IO_stdin_used+0xb8>
    1807:	00 
    1808:	f3 0f 58 95 00 ff ff 	addss  -0x100(%rbp),%xmm2
    180f:	ff 
    1810:	f3 0f 11 ad 14 ff ff 	movss  %xmm5,-0xec(%rbp)
    1817:	ff 
    1818:	f3 0f 10 2d 98 18 00 	movss  0x1898(%rip),%xmm5        # 30b8 <_IO_stdin_used+0xb8>
    181f:	00 
    1820:	f3 0f 58 ad 08 ff ff 	addss  -0xf8(%rbp),%xmm5
    1827:	ff 
    1828:	f3 0f 11 b5 0c ff ff 	movss  %xmm6,-0xf4(%rbp)
    182f:	ff 
    1830:	f3 0f 10 35 80 18 00 	movss  0x1880(%rip),%xmm6        # 30b8 <_IO_stdin_used+0xb8>
    1837:	00 
    1838:	f3 0f 58 b5 04 ff ff 	addss  -0xfc(%rbp),%xmm6
    183f:	ff 
    1840:	48 83 85 c0 fe ff ff 	addq   $0x20,-0x140(%rbp)
    1847:	20 
    1848:	f3 44 0f 10 85 e8 fe 	movss  -0x118(%rbp),%xmm8
    184f:	ff ff 
    1851:	f3 0f 11 ad 08 ff ff 	movss  %xmm5,-0xf8(%rbp)
    1858:	ff 
    1859:	f3 0f 11 b5 04 ff ff 	movss  %xmm6,-0xfc(%rbp)
    1860:	ff 
    1861:	f3 0f 11 95 00 ff ff 	movss  %xmm2,-0x100(%rbp)
    1868:	ff 
    1869:	3d 20 03 00 00       	cmp    $0x320,%eax
    186e:	0f 84 b1 06 00 00    	je     1f25 <main+0xc05>
    1874:	f3 0f 10 95 00 ff ff 	movss  -0x100(%rbp),%xmm2
    187b:	ff 
    187c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1880:	45 0f 28 e0          	movaps %xmm8,%xmm12
    1884:	f3 0f 10 ad 04 ff ff 	movss  -0xfc(%rbp),%xmm5
    188b:	ff 
    188c:	f3 0f 10 a5 1c ff ff 	movss  -0xe4(%rbp),%xmm4
    1893:	ff 
    1894:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
    1898:	31 ff                	xor    %edi,%edi
    189a:	f3 0f 10 b5 08 ff ff 	movss  -0xf8(%rbp),%xmm6
    18a1:	ff 
    18a2:	f3 0f 11 95 fc fe ff 	movss  %xmm2,-0x104(%rbp)
    18a9:	ff 
    18aa:	45 31 db             	xor    %r11d,%r11d
    18ad:	45 31 d2             	xor    %r10d,%r10d
    18b0:	31 f6                	xor    %esi,%esi
    18b2:	f3 0f 11 ad d8 fe ff 	movss  %xmm5,-0x128(%rbp)
    18b9:	ff 
    18ba:	45 0f 28 e8          	movaps %xmm8,%xmm13
    18be:	31 c9                	xor    %ecx,%ecx
    18c0:	31 c0                	xor    %eax,%eax
    18c2:	c7 85 cc fe ff ff 01 	movl   $0x1,-0x134(%rbp)
    18c9:	00 00 00 
    18cc:	45 31 c9             	xor    %r9d,%r9d
    18cf:	f3 0f 10 95 0c ff ff 	movss  -0xf4(%rbp),%xmm2
    18d6:	ff 
    18d7:	45 0f 28 d0          	movaps %xmm8,%xmm10
    18db:	f3 0f 10 ad 10 ff ff 	movss  -0xf0(%rbp),%xmm5
    18e2:	ff 
    18e3:	0f 29 45 90          	movaps %xmm0,-0x70(%rbp)
    18e7:	45 31 c0             	xor    %r8d,%r8d
    18ea:	f3 44 0f 10 b5 14 ff 	movss  -0xec(%rbp),%xmm14
    18f1:	ff ff 
    18f3:	c7 85 d0 fe ff ff 01 	movl   $0x1,-0x130(%rbp)
    18fa:	00 00 00 
    18fd:	ba 00 01 00 00       	mov    $0x100,%edx
    1902:	f3 44 0f 10 bd 18 ff 	movss  -0xe8(%rbp),%xmm15
    1909:	ff ff 
    190b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1911:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
    1918:	bb 01 00 00 00       	mov    $0x1,%ebx
    191d:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1923:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1929:	c7 85 d4 fe ff ff 01 	movl   $0x1,-0x12c(%rbp)
    1930:	00 00 00 
    1933:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1939:	41 0f 28 d8          	movaps %xmm8,%xmm3
    193d:	c7 85 a0 fe ff ff 08 	movl   $0x8,-0x160(%rbp)
    1944:	00 00 00 
    1947:	f3 0f 11 a5 e0 fe ff 	movss  %xmm4,-0x120(%rbp)
    194e:	ff 
    194f:	41 0f 28 e0          	movaps %xmm8,%xmm4
    1953:	0f 29 85 70 ff ff ff 	movaps %xmm0,-0x90(%rbp)
    195a:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
    195e:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    1962:	f3 44 0f 11 85 e8 fe 	movss  %xmm8,-0x118(%rbp)
    1969:	ff ff 
    196b:	f3 44 0f 11 85 f0 fe 	movss  %xmm8,-0x110(%rbp)
    1972:	ff ff 
    1974:	f3 44 0f 11 85 f4 fe 	movss  %xmm8,-0x10c(%rbp)
    197b:	ff ff 
    197d:	f3 0f 11 b5 dc fe ff 	movss  %xmm6,-0x124(%rbp)
    1984:	ff 
    1985:	f3 0f 11 95 e4 fe ff 	movss  %xmm2,-0x11c(%rbp)
    198c:	ff 
    198d:	f3 0f 11 ad f8 fe ff 	movss  %xmm5,-0x108(%rbp)
    1994:	ff 
    1995:	f3 0f 10 95 f8 fe ff 	movss  -0x108(%rbp),%xmm2
    199c:	ff 
    199d:	41 0f 28 f2          	movaps %xmm10,%xmm6
    19a1:	f3 44 0f 10 9d e4 fe 	movss  -0x11c(%rbp),%xmm11
    19a8:	ff ff 
    19aa:	f3 41 0f 59 f2       	mulss  %xmm10,%xmm6
    19af:	f3 0f 10 85 f4 fe ff 	movss  -0x10c(%rbp),%xmm0
    19b6:	ff 
    19b7:	f3 44 0f 10 8d e0 fe 	movss  -0x120(%rbp),%xmm9
    19be:	ff ff 
    19c0:	f3 0f 10 8d f0 fe ff 	movss  -0x110(%rbp),%xmm1
    19c7:	ff 
    19c8:	f3 45 0f 59 dc       	mulss  %xmm12,%xmm11
    19cd:	0f 28 fa             	movaps %xmm2,%xmm7
    19d0:	f3 0f 59 fa          	mulss  %xmm2,%xmm7
    19d4:	f3 41 0f 59 d2       	mulss  %xmm10,%xmm2
    19d9:	f3 44 0f 59 cc       	mulss  %xmm4,%xmm9
    19de:	f3 0f 59 85 dc fe ff 	mulss  -0x124(%rbp),%xmm0
    19e5:	ff 
    19e6:	f3 0f 11 b5 c8 fe ff 	movss  %xmm6,-0x138(%rbp)
    19ed:	ff 
    19ee:	f3 0f 59 8d d8 fe ff 	mulss  -0x128(%rbp),%xmm1
    19f5:	ff 
    19f6:	f3 0f 11 95 bc fe ff 	movss  %xmm2,-0x144(%rbp)
    19fd:	ff 
    19fe:	41 0f 28 d7          	movaps %xmm15,%xmm2
    1a02:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
    1a06:	f3 0f 11 95 b8 fe ff 	movss  %xmm2,-0x148(%rbp)
    1a0d:	ff 
    1a0e:	41 0f 28 d6          	movaps %xmm14,%xmm2
    1a12:	f3 41 0f 59 d5       	mulss  %xmm13,%xmm2
    1a17:	f3 0f 11 95 b4 fe ff 	movss  %xmm2,-0x14c(%rbp)
    1a1e:	ff 
    1a1f:	f3 0f 10 95 e8 fe ff 	movss  -0x118(%rbp),%xmm2
    1a26:	ff 
    1a27:	f3 0f 59 95 fc fe ff 	mulss  -0x104(%rbp),%xmm2
    1a2e:	ff 
    1a2f:	45 85 ff             	test   %r15d,%r15d
    1a32:	74 34                	je     1a68 <main+0x748>
    1a34:	0f 28 ee             	movaps %xmm6,%xmm5
    1a37:	f3 0f 58 ef          	addss  %xmm7,%xmm5
    1a3b:	0f 2f 2d 4e 16 00 00 	comiss 0x164e(%rip),%xmm5        # 3090 <_IO_stdin_used+0x90>
    1a42:	72 24                	jb     1a68 <main+0x748>
    1a44:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1a4b:	f3 0f 10 b5 f8 fe ff 	movss  -0x108(%rbp),%xmm6
    1a52:	ff 
    1a53:	45 31 ff             	xor    %r15d,%r15d
    1a56:	f3 44 0f 11 55 80    	movss  %xmm10,-0x80(%rbp)
    1a5c:	f3 0f 11 b5 60 ff ff 	movss  %xmm6,-0xa0(%rbp)
    1a63:	ff 
    1a64:	0f 1f 40 00          	nopl   0x0(%rax)
    1a68:	41 0f 28 f7          	movaps %xmm15,%xmm6
    1a6c:	0f 28 eb             	movaps %xmm3,%xmm5
    1a6f:	83 bd d4 fe ff ff 00 	cmpl   $0x0,-0x12c(%rbp)
    1a76:	f3 41 0f 59 f7       	mulss  %xmm15,%xmm6
    1a7b:	f3 0f 59 eb          	mulss  %xmm3,%xmm5
    1a7f:	f3 0f 11 b5 a8 fe ff 	movss  %xmm6,-0x158(%rbp)
    1a86:	ff 
    1a87:	f3 0f 11 ad b0 fe ff 	movss  %xmm5,-0x150(%rbp)
    1a8e:	ff 
    1a8f:	74 2c                	je     1abd <main+0x79d>
    1a91:	f3 0f 58 ee          	addss  %xmm6,%xmm5
    1a95:	0f 2f 2d f4 15 00 00 	comiss 0x15f4(%rip),%xmm5        # 3090 <_IO_stdin_used+0x90>
    1a9c:	72 1f                	jb     1abd <main+0x79d>
    1a9e:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1aa5:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%rbp)
    1aac:	00 00 00 
    1aaf:	f3 44 0f 11 bd 64 ff 	movss  %xmm15,-0x9c(%rbp)
    1ab6:	ff ff 
    1ab8:	f3 0f 11 5d 84       	movss  %xmm3,-0x7c(%rbp)
    1abd:	41 0f 28 f6          	movaps %xmm14,%xmm6
    1ac1:	41 0f 28 dd          	movaps %xmm13,%xmm3
    1ac5:	83 bd d0 fe ff ff 00 	cmpl   $0x0,-0x130(%rbp)
    1acc:	f3 41 0f 59 f6       	mulss  %xmm14,%xmm6
    1ad1:	f3 41 0f 59 dd       	mulss  %xmm13,%xmm3
    1ad6:	f3 0f 11 b5 a4 fe ff 	movss  %xmm6,-0x15c(%rbp)
    1add:	ff 
    1ade:	f3 0f 11 9d ac fe ff 	movss  %xmm3,-0x154(%rbp)
    1ae5:	ff 
    1ae6:	74 2d                	je     1b15 <main+0x7f5>
    1ae8:	f3 0f 58 de          	addss  %xmm6,%xmm3
    1aec:	0f 2f 1d 9d 15 00 00 	comiss 0x159d(%rip),%xmm3        # 3090 <_IO_stdin_used+0x90>
    1af3:	72 20                	jb     1b15 <main+0x7f5>
    1af5:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1afc:	c7 85 d0 fe ff ff 00 	movl   $0x0,-0x130(%rbp)
    1b03:	00 00 00 
    1b06:	f3 44 0f 11 b5 68 ff 	movss  %xmm14,-0x98(%rbp)
    1b0d:	ff ff 
    1b0f:	f3 44 0f 11 6d 88    	movss  %xmm13,-0x78(%rbp)
    1b15:	41 0f 28 ec          	movaps %xmm12,%xmm5
    1b19:	f3 0f 10 b5 e4 fe ff 	movss  -0x11c(%rbp),%xmm6
    1b20:	ff 
    1b21:	83 bd cc fe ff ff 00 	cmpl   $0x0,-0x134(%rbp)
    1b28:	f3 41 0f 59 ec       	mulss  %xmm12,%xmm5
    1b2d:	44 0f 28 d6          	movaps %xmm6,%xmm10
    1b31:	f3 44 0f 59 d6       	mulss  %xmm6,%xmm10
    1b36:	f3 0f 11 ad e4 fe ff 	movss  %xmm5,-0x11c(%rbp)
    1b3d:	ff 
    1b3e:	74 2d                	je     1b6d <main+0x84d>
    1b40:	f3 41 0f 58 ea       	addss  %xmm10,%xmm5
    1b45:	0f 2f 2d 44 15 00 00 	comiss 0x1544(%rip),%xmm5        # 3090 <_IO_stdin_used+0x90>
    1b4c:	72 1f                	jb     1b6d <main+0x84d>
    1b4e:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1b55:	c7 85 cc fe ff ff 00 	movl   $0x0,-0x134(%rbp)
    1b5c:	00 00 00 
    1b5f:	f3 0f 11 b5 6c ff ff 	movss  %xmm6,-0x94(%rbp)
    1b66:	ff 
    1b67:	f3 44 0f 11 65 8c    	movss  %xmm12,-0x74(%rbp)
    1b6d:	0f 28 dc             	movaps %xmm4,%xmm3
    1b70:	f3 0f 10 ad e0 fe ff 	movss  -0x120(%rbp),%xmm5
    1b77:	ff 
    1b78:	f3 0f 59 dc          	mulss  %xmm4,%xmm3
    1b7c:	0f 28 f5             	movaps %xmm5,%xmm6
    1b7f:	f3 0f 59 f5          	mulss  %xmm5,%xmm6
    1b83:	f3 0f 11 9d e0 fe ff 	movss  %xmm3,-0x120(%rbp)
    1b8a:	ff 
    1b8b:	45 85 f6             	test   %r14d,%r14d
    1b8e:	74 24                	je     1bb4 <main+0x894>
    1b90:	f3 0f 58 de          	addss  %xmm6,%xmm3
    1b94:	0f 2f 1d f5 14 00 00 	comiss 0x14f5(%rip),%xmm3        # 3090 <_IO_stdin_used+0x90>
    1b9b:	72 17                	jb     1bb4 <main+0x894>
    1b9d:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1ba4:	45 31 f6             	xor    %r14d,%r14d
    1ba7:	f3 0f 11 ad 70 ff ff 	movss  %xmm5,-0x90(%rbp)
    1bae:	ff 
    1baf:	f3 0f 11 65 90       	movss  %xmm4,-0x70(%rbp)
    1bb4:	f3 0f 10 a5 dc fe ff 	movss  -0x124(%rbp),%xmm4
    1bbb:	ff 
    1bbc:	f3 44 0f 10 a5 f4 fe 	movss  -0x10c(%rbp),%xmm12
    1bc3:	ff ff 
    1bc5:	0f 28 ec             	movaps %xmm4,%xmm5
    1bc8:	45 0f 28 ec          	movaps %xmm12,%xmm13
    1bcc:	f3 0f 59 ec          	mulss  %xmm4,%xmm5
    1bd0:	f3 45 0f 59 ec       	mulss  %xmm12,%xmm13
    1bd5:	85 db                	test   %ebx,%ebx
    1bd7:	74 28                	je     1c01 <main+0x8e1>
    1bd9:	41 0f 28 dd          	movaps %xmm13,%xmm3
    1bdd:	f3 0f 58 dd          	addss  %xmm5,%xmm3
    1be1:	0f 2f 1d a8 14 00 00 	comiss 0x14a8(%rip),%xmm3        # 3090 <_IO_stdin_used+0x90>
    1be8:	72 17                	jb     1c01 <main+0x8e1>
    1bea:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1bf1:	31 db                	xor    %ebx,%ebx
    1bf3:	f3 0f 11 a5 74 ff ff 	movss  %xmm4,-0x8c(%rbp)
    1bfa:	ff 
    1bfb:	f3 44 0f 11 65 94    	movss  %xmm12,-0x6c(%rbp)
    1c01:	f3 44 0f 10 b5 d8 fe 	movss  -0x128(%rbp),%xmm14
    1c08:	ff ff 
    1c0a:	f3 44 0f 10 bd f0 fe 	movss  -0x110(%rbp),%xmm15
    1c11:	ff ff 
    1c13:	41 0f 28 e6          	movaps %xmm14,%xmm4
    1c17:	45 0f 28 e7          	movaps %xmm15,%xmm12
    1c1b:	f3 41 0f 59 e6       	mulss  %xmm14,%xmm4
    1c20:	f3 45 0f 59 e7       	mulss  %xmm15,%xmm12
    1c25:	45 85 e4             	test   %r12d,%r12d
    1c28:	74 2a                	je     1c54 <main+0x934>
    1c2a:	41 0f 28 dc          	movaps %xmm12,%xmm3
    1c2e:	f3 0f 58 dc          	addss  %xmm4,%xmm3
    1c32:	0f 2f 1d 57 14 00 00 	comiss 0x1457(%rip),%xmm3        # 3090 <_IO_stdin_used+0x90>
    1c39:	72 19                	jb     1c54 <main+0x934>
    1c3b:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1c42:	45 31 e4             	xor    %r12d,%r12d
    1c45:	f3 44 0f 11 b5 78 ff 	movss  %xmm14,-0x88(%rbp)
    1c4c:	ff ff 
    1c4e:	f3 44 0f 11 7d 98    	movss  %xmm15,-0x68(%rbp)
    1c54:	f3 44 0f 10 b5 fc fe 	movss  -0x104(%rbp),%xmm14
    1c5b:	ff ff 
    1c5d:	f3 44 0f 10 bd e8 fe 	movss  -0x118(%rbp),%xmm15
    1c64:	ff ff 
    1c66:	41 0f 28 de          	movaps %xmm14,%xmm3
    1c6a:	f3 41 0f 59 de       	mulss  %xmm14,%xmm3
    1c6f:	45 0f 28 f7          	movaps %xmm15,%xmm14
    1c73:	f3 45 0f 59 f7       	mulss  %xmm15,%xmm14
    1c78:	f3 44 0f 11 b5 f4 fe 	movss  %xmm14,-0x10c(%rbp)
    1c7f:	ff ff 
    1c81:	45 85 ed             	test   %r13d,%r13d
    1c84:	74 31                	je     1cb7 <main+0x997>
    1c86:	f3 44 0f 58 f3       	addss  %xmm3,%xmm14
    1c8b:	44 0f 2f 35 fd 13 00 	comiss 0x13fd(%rip),%xmm14        # 3090 <_IO_stdin_used+0x90>
    1c92:	00 
    1c93:	72 22                	jb     1cb7 <main+0x997>
    1c95:	83 ad a0 fe ff ff 01 	subl   $0x1,-0x160(%rbp)
    1c9c:	45 31 ed             	xor    %r13d,%r13d
    1c9f:	f3 44 0f 10 b5 fc fe 	movss  -0x104(%rbp),%xmm14
    1ca6:	ff ff 
    1ca8:	f3 44 0f 11 7d 9c    	movss  %xmm15,-0x64(%rbp)
    1cae:	f3 44 0f 11 b5 7c ff 	movss  %xmm14,-0x84(%rbp)
    1cb5:	ff ff 
    1cb7:	83 bd a0 fe ff ff 00 	cmpl   $0x0,-0x160(%rbp)
    1cbe:	0f 84 ae 01 00 00    	je     1e72 <main+0xb52>
    1cc4:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    1cc8:	f3 0f 58 c9          	addss  %xmm1,%xmm1
    1ccc:	45 01 f0             	add    %r14d,%r8d
    1ccf:	01 df                	add    %ebx,%edi
    1cd1:	f3 0f 5c b5 e0 fe ff 	subss  -0x120(%rbp),%xmm6
    1cd8:	ff 
    1cd9:	f3 41 0f 5c ed       	subss  %xmm13,%xmm5
    1cde:	44 01 e6             	add    %r12d,%esi
    1ce1:	44 01 e9             	add    %r13d,%ecx
    1ce4:	f3 0f 58 b5 1c ff ff 	addss  -0xe4(%rbp),%xmm6
    1ceb:	ff 
    1cec:	f3 0f 58 ad 08 ff ff 	addss  -0xf8(%rbp),%xmm5
    1cf3:	ff 
    1cf4:	44 01 f8             	add    %r15d,%eax
    1cf7:	f3 41 0f 58 c0       	addss  %xmm8,%xmm0
    1cfc:	44 03 9d d4 fe ff ff 	add    -0x12c(%rbp),%r11d
    1d03:	f3 0f 58 d2          	addss  %xmm2,%xmm2
    1d07:	44 03 95 d0 fe ff ff 	add    -0x130(%rbp),%r10d
    1d0e:	f3 0f 5c 9d f4 fe ff 	subss  -0x10c(%rbp),%xmm3
    1d15:	ff 
    1d16:	f3 0f 5c bd c8 fe ff 	subss  -0x138(%rbp),%xmm7
    1d1d:	ff 
    1d1e:	f3 0f 58 9d 00 ff ff 	addss  -0x100(%rbp),%xmm3
    1d25:	ff 
    1d26:	f3 0f 58 bd 10 ff ff 	addss  -0xf0(%rbp),%xmm7
    1d2d:	ff 
    1d2e:	f3 0f 11 b5 e0 fe ff 	movss  %xmm6,-0x120(%rbp)
    1d35:	ff 
    1d36:	66 41 0f 6e f0       	movd   %r8d,%xmm6
    1d3b:	f3 41 0f 58 c8       	addss  %xmm8,%xmm1
    1d40:	44 03 8d cc fe ff ff 	add    -0x134(%rbp),%r9d
    1d47:	f3 44 0f 10 ad b4 fe 	movss  -0x14c(%rbp),%xmm13
    1d4e:	ff ff 
    1d50:	f3 0f 11 ad dc fe ff 	movss  %xmm5,-0x124(%rbp)
    1d57:	ff 
    1d58:	66 41 0f 6e ea       	movd   %r10d,%xmm5
    1d5d:	f3 41 0f 5c e4       	subss  %xmm12,%xmm4
    1d62:	f3 45 0f 58 db       	addss  %xmm11,%xmm11
    1d67:	f3 0f 11 85 f4 fe ff 	movss  %xmm0,-0x10c(%rbp)
    1d6e:	ff 
    1d6f:	66 41 0f 6e c3       	movd   %r11d,%xmm0
    1d74:	f3 0f 11 bd f8 fe ff 	movss  %xmm7,-0x108(%rbp)
    1d7b:	ff 
    1d7c:	41 0f 28 fa          	movaps %xmm10,%xmm7
    1d80:	f3 44 0f 10 95 bc fe 	movss  -0x144(%rbp),%xmm10
    1d87:	ff ff 
    1d89:	f3 45 0f 58 c9       	addss  %xmm9,%xmm9
    1d8e:	66 0f 62 c5          	punpckldq %xmm5,%xmm0
    1d92:	f3 45 0f 58 ed       	addss  %xmm13,%xmm13
    1d97:	f3 0f 11 9d fc fe ff 	movss  %xmm3,-0x104(%rbp)
    1d9e:	ff 
    1d9f:	f3 0f 11 8d f0 fe ff 	movss  %xmm1,-0x110(%rbp)
    1da6:	ff 
    1da7:	f3 0f 10 9d b8 fe ff 	movss  -0x148(%rbp),%xmm3
    1dae:	ff 
    1daf:	66 41 0f 6e c9       	movd   %r9d,%xmm1
    1db4:	f3 0f 58 a5 04 ff ff 	addss  -0xfc(%rbp),%xmm4
    1dbb:	ff 
    1dbc:	66 0f 62 ce          	punpckldq %xmm6,%xmm1
    1dc0:	f3 45 0f 58 d2       	addss  %xmm10,%xmm10
    1dc5:	f3 41 0f 58 d0       	addss  %xmm8,%xmm2
    1dca:	f3 44 0f 10 bd a8 fe 	movss  -0x158(%rbp),%xmm15
    1dd1:	ff ff 
    1dd3:	f3 0f 5c bd e4 fe ff 	subss  -0x11c(%rbp),%xmm7
    1dda:	ff 
    1ddb:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1ddf:	f3 0f 58 bd 0c ff ff 	addss  -0xf4(%rbp),%xmm7
    1de6:	ff 
    1de7:	f3 0f 58 db          	addss  %xmm3,%xmm3
    1deb:	0f 11 45 a4          	movups %xmm0,-0x5c(%rbp)
    1def:	66 0f 6e f6          	movd   %esi,%xmm6
    1df3:	66 0f 6e c7          	movd   %edi,%xmm0
    1df7:	f3 0f 11 a5 d8 fe ff 	movss  %xmm4,-0x128(%rbp)
    1dfe:	ff 
    1dff:	45 0f 28 e3          	movaps %xmm11,%xmm12
    1e03:	41 0f 28 e1          	movaps %xmm9,%xmm4
    1e07:	66 0f 62 c6          	punpckldq %xmm6,%xmm0
    1e0b:	f3 44 0f 5c bd b0 fe 	subss  -0x150(%rbp),%xmm15
    1e12:	ff ff 
    1e14:	f3 0f 11 bd e4 fe ff 	movss  %xmm7,-0x11c(%rbp)
    1e1b:	ff 
    1e1c:	f3 44 0f 10 b5 a4 fe 	movss  -0x15c(%rbp),%xmm14
    1e23:	ff ff 
    1e25:	f3 45 0f 58 d0       	addss  %xmm8,%xmm10
    1e2a:	f3 44 0f 5c b5 ac fe 	subss  -0x154(%rbp),%xmm14
    1e31:	ff ff 
    1e33:	f3 0f 11 95 e8 fe ff 	movss  %xmm2,-0x118(%rbp)
    1e3a:	ff 
    1e3b:	f3 41 0f 58 d8       	addss  %xmm8,%xmm3
    1e40:	f3 44 0f 58 bd 18 ff 	addss  -0xe8(%rbp),%xmm15
    1e47:	ff ff 
    1e49:	f3 45 0f 58 e8       	addss  %xmm8,%xmm13
    1e4e:	f3 44 0f 58 b5 14 ff 	addss  -0xec(%rbp),%xmm14
    1e55:	ff ff 
    1e57:	f3 45 0f 58 e0       	addss  %xmm8,%xmm12
    1e5c:	66 0f d6 45 b4       	movq   %xmm0,-0x4c(%rbp)
    1e61:	f3 41 0f 58 e0       	addss  %xmm8,%xmm4
    1e66:	89 4d bc             	mov    %ecx,-0x44(%rbp)
    1e69:	83 ea 01             	sub    $0x1,%edx
    1e6c:	0f 85 23 fb ff ff    	jne    1995 <main+0x675>
    1e72:	4c 8b b5 c0 fe ff ff 	mov    -0x140(%rbp),%r14
    1e79:	45 31 ff             	xor    %r15d,%r15d
    1e7c:	f3 44 0f 11 85 e8 fe 	movss  %xmm8,-0x118(%rbp)
    1e83:	ff ff 
    1e85:	3d 00 01 00 00       	cmp    $0x100,%eax
    1e8a:	0f 84 80 00 00 00    	je     1f10 <main+0xbf0>
    1e90:	f3 42 0f 10 4c 3d 80 	movss  -0x80(%rbp,%r15,1),%xmm1
    1e97:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1e9b:	66 0f ef db          	pxor   %xmm3,%xmm3
    1e9f:	f3 42 0f 10 84 3d 60 	movss  -0xa0(%rbp,%r15,1),%xmm0
    1ea6:	ff ff ff 
    1ea9:	f3 0f 2a d8          	cvtsi2ss %eax,%xmm3
    1ead:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1eb1:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
    1eb5:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1eb9:	0f 2f c6             	comiss %xmm6,%xmm0
    1ebc:	0f 86 8e f7 ff ff    	jbe    1650 <main+0x330>
    1ec2:	f3 0f 11 9d f8 fe ff 	movss  %xmm3,-0x108(%rbp)
    1ec9:	ff 
    1eca:	e8 c1 f3 ff ff       	call   1290 <log2f@plt>
    1ecf:	f3 0f 10 15 bd 11 00 	movss  0x11bd(%rip),%xmm2        # 3094 <_IO_stdin_used+0x94>
    1ed6:	00 
    1ed7:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1edb:	f3 0f 11 95 fc fe ff 	movss  %xmm2,-0x104(%rbp)
    1ee2:	ff 
    1ee3:	e8 a8 f3 ff ff       	call   1290 <log2f@plt>
    1ee8:	f3 0f 10 25 a8 11 00 	movss  0x11a8(%rip),%xmm4        # 3098 <_IO_stdin_used+0x98>
    1eef:	00 
    1ef0:	f3 0f 10 9d f8 fe ff 	movss  -0x108(%rbp),%xmm3
    1ef7:	ff 
    1ef8:	f3 0f 10 95 fc fe ff 	movss  -0x104(%rbp),%xmm2
    1eff:	ff 
    1f00:	f3 0f 58 dc          	addss  %xmm4,%xmm3
    1f04:	f3 0f 5c d8          	subss  %xmm0,%xmm3
    1f08:	e9 53 f7 ff ff       	jmp    1660 <main+0x340>
    1f0d:	0f 1f 00             	nopl   (%rax)
    1f10:	31 c0                	xor    %eax,%eax
    1f12:	31 d2                	xor    %edx,%edx
    1f14:	31 c9                	xor    %ecx,%ecx
    1f16:	e9 4e f8 ff ff       	jmp    1769 <main+0x449>
    1f1b:	42 8b 44 3d a0       	mov    -0x60(%rbp,%r15,1),%eax
    1f20:	e9 60 ff ff ff       	jmp    1e85 <main+0xb65>
    1f25:	83 85 94 fe ff ff 01 	addl   $0x1,-0x16c(%rbp)
    1f2c:	8b 85 94 fe ff ff    	mov    -0x16c(%rbp),%eax
    1f32:	48 81 85 78 fe ff ff 	addq   $0x320,-0x188(%rbp)
    1f39:	20 03 00 00 
    1f3d:	3d c2 01 00 00       	cmp    $0x1c2,%eax
    1f42:	0f 85 37 f6 ff ff    	jne    157f <main+0x25f>
    1f48:	8b 9d 90 fe ff ff    	mov    -0x170(%rbp),%ebx
    1f4e:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
    1f54:	48 83 ec 20          	sub    $0x20,%rsp
    1f58:	66 0f 6f a5 20 ff ff 	movdqa -0xe0(%rbp),%xmm4
    1f5f:	ff 
    1f60:	f3 0f 10 8d 98 fe ff 	movss  -0x168(%rbp),%xmm1
    1f67:	ff 
    1f68:	f3 0f 10 85 9c fe ff 	movss  -0x164(%rbp),%xmm0
    1f6f:	ff 
    1f70:	48 8b bd 88 fe ff ff 	mov    -0x178(%rbp),%rdi
    1f77:	89 de                	mov    %ebx,%esi
    1f79:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1f7d:	0f 11 24 24          	movups %xmm4,(%rsp)
    1f81:	e8 6a 01 00 00       	call   20f0 <render_frame>
    1f86:	89 d8                	mov    %ebx,%eax
    1f88:	48 83 c4 20          	add    $0x20,%rsp
    1f8c:	83 c0 01             	add    $0x1,%eax
    1f8f:	89 85 90 fe ff ff    	mov    %eax,-0x170(%rbp)
    1f95:	e8 b6 f2 ff ff       	call   1250 <WindowShouldClose@plt>
    1f9a:	84 c0                	test   %al,%al
    1f9c:	0f 84 8a f4 ff ff    	je     142c <main+0x10c>
    1fa2:	48 8b bd 88 fe ff ff 	mov    -0x178(%rbp),%rdi
    1fa9:	e8 02 f3 ff ff       	call   12b0 <MemFree@plt>
    1fae:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
    1fb4:	48 83 ec 20          	sub    $0x20,%rsp
    1fb8:	66 0f 6f a5 20 ff ff 	movdqa -0xe0(%rbp),%xmm4
    1fbf:	ff 
    1fc0:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1fc4:	0f 11 24 24          	movups %xmm4,(%rsp)
    1fc8:	e8 33 f2 ff ff       	call   1200 <UnloadTexture@plt>
    1fcd:	48 83 c4 20          	add    $0x20,%rsp
    1fd1:	e8 0a f2 ff ff       	call   11e0 <CloseWindow@plt>
    1fd6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1fda:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1fe1:	00 00 
    1fe3:	75 11                	jne    1ff6 <main+0xcd6>
    1fe5:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1fe9:	31 c0                	xor    %eax,%eax
    1feb:	5b                   	pop    %rbx
    1fec:	41 5c                	pop    %r12
    1fee:	41 5d                	pop    %r13
    1ff0:	41 5e                	pop    %r14
    1ff2:	41 5f                	pop    %r15
    1ff4:	5d                   	pop    %rbp
    1ff5:	c3                   	ret    
    1ff6:	e8 d5 f2 ff ff       	call   12d0 <__stack_chk_fail@plt>
    1ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002000 <_start>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	31 ed                	xor    %ebp,%ebp
    2006:	49 89 d1             	mov    %rdx,%r9
    2009:	5e                   	pop    %rsi
    200a:	48 89 e2             	mov    %rsp,%rdx
    200d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2011:	50                   	push   %rax
    2012:	54                   	push   %rsp
    2013:	45 31 c0             	xor    %r8d,%r8d
    2016:	31 c9                	xor    %ecx,%ecx
    2018:	48 8d 3d 01 f3 ff ff 	lea    -0xcff(%rip),%rdi        # 1320 <main>
    201f:	ff 15 d3 2f 00 00    	call   *0x2fd3(%rip)        # 4ff8 <__libc_start_main@GLIBC_2.34>
    2025:	f4                   	hlt    
    2026:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    202d:	00 00 00 

0000000000002030 <deregister_tm_clones>:
    2030:	48 8d 3d d9 2f 00 00 	lea    0x2fd9(%rip),%rdi        # 5010 <__TMC_END__>
    2037:	48 8d 05 d2 2f 00 00 	lea    0x2fd2(%rip),%rax        # 5010 <__TMC_END__>
    203e:	48 39 f8             	cmp    %rdi,%rax
    2041:	74 15                	je     2058 <deregister_tm_clones+0x28>
    2043:	48 8b 05 96 2f 00 00 	mov    0x2f96(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    204a:	48 85 c0             	test   %rax,%rax
    204d:	74 09                	je     2058 <deregister_tm_clones+0x28>
    204f:	ff e0                	jmp    *%rax
    2051:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2058:	c3                   	ret    
    2059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002060 <register_tm_clones>:
    2060:	48 8d 3d a9 2f 00 00 	lea    0x2fa9(%rip),%rdi        # 5010 <__TMC_END__>
    2067:	48 8d 35 a2 2f 00 00 	lea    0x2fa2(%rip),%rsi        # 5010 <__TMC_END__>
    206e:	48 29 fe             	sub    %rdi,%rsi
    2071:	48 89 f0             	mov    %rsi,%rax
    2074:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2078:	48 c1 f8 03          	sar    $0x3,%rax
    207c:	48 01 c6             	add    %rax,%rsi
    207f:	48 d1 fe             	sar    %rsi
    2082:	74 14                	je     2098 <register_tm_clones+0x38>
    2084:	48 8b 05 5d 2f 00 00 	mov    0x2f5d(%rip),%rax        # 4fe8 <_ITM_registerTMCloneTable@Base>
    208b:	48 85 c0             	test   %rax,%rax
    208e:	74 08                	je     2098 <register_tm_clones+0x38>
    2090:	ff e0                	jmp    *%rax
    2092:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2098:	c3                   	ret    
    2099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000020a0 <__do_global_dtors_aux>:
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	80 3d 65 2f 00 00 00 	cmpb   $0x0,0x2f65(%rip)        # 5010 <__TMC_END__>
    20ab:	75 2b                	jne    20d8 <__do_global_dtors_aux+0x38>
    20ad:	55                   	push   %rbp
    20ae:	48 83 3d 3a 2f 00 00 	cmpq   $0x0,0x2f3a(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    20b5:	00 
    20b6:	48 89 e5             	mov    %rsp,%rbp
    20b9:	74 0c                	je     20c7 <__do_global_dtors_aux+0x27>
    20bb:	48 8b 3d 46 2f 00 00 	mov    0x2f46(%rip),%rdi        # 5008 <__dso_handle>
    20c2:	e8 d9 f0 ff ff       	call   11a0 <__cxa_finalize@plt>
    20c7:	e8 64 ff ff ff       	call   2030 <deregister_tm_clones>
    20cc:	c6 05 3d 2f 00 00 01 	movb   $0x1,0x2f3d(%rip)        # 5010 <__TMC_END__>
    20d3:	5d                   	pop    %rbp
    20d4:	c3                   	ret    
    20d5:	0f 1f 00             	nopl   (%rax)
    20d8:	c3                   	ret    
    20d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000020e0 <frame_dummy>:
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	e9 77 ff ff ff       	jmp    2060 <register_tm_clones>
    20e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000020f0 <render_frame>:
    20f0:	55                   	push   %rbp
    20f1:	48 89 e5             	mov    %rsp,%rbp
    20f4:	41 54                	push   %r12
    20f6:	53                   	push   %rbx
    20f7:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    20fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2102:	00 00 
    2104:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2108:	31 c0                	xor    %eax,%eax
    210a:	80 3d 00 2f 00 00 00 	cmpb   $0x0,0x2f00(%rip)        # 5011 <disable_window>
    2111:	74 1d                	je     2130 <render_frame+0x40>
    2113:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2117:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    211e:	00 00 
    2120:	0f 85 3b 01 00 00    	jne    2261 <render_frame+0x171>
    2126:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    212a:	5b                   	pop    %rbx
    212b:	41 5c                	pop    %r12
    212d:	5d                   	pop    %rbp
    212e:	c3                   	ret    
    212f:	90                   	nop
    2130:	f3 0f 6f 55 10       	movdqu 0x10(%rbp),%xmm2
    2135:	8b 45 20             	mov    0x20(%rbp),%eax
    2138:	48 83 ec 20          	sub    $0x20,%rsp
    213c:	89 f3                	mov    %esi,%ebx
    213e:	f3 0f 11 8d 78 ff ff 	movss  %xmm1,-0x88(%rbp)
    2145:	ff 
    2146:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    214a:	0f 11 14 24          	movups %xmm2,(%rsp)
    214e:	f3 0f 11 85 7c ff ff 	movss  %xmm0,-0x84(%rbp)
    2155:	ff 
    2156:	89 44 24 10          	mov    %eax,0x10(%rsp)
    215a:	e8 d1 f0 ff ff       	call   1230 <UpdateTexture@plt>
    215f:	48 83 c4 20          	add    $0x20,%rsp
    2163:	e8 68 f0 ff ff       	call   11d0 <BeginDrawing@plt>
    2168:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    216d:	e8 ce f0 ff ff       	call   1240 <ClearBackground@plt>
    2172:	f3 0f 6f 5d 10       	movdqu 0x10(%rbp),%xmm3
    2177:	8b 45 20             	mov    0x20(%rbp),%eax
    217a:	31 f6                	xor    %esi,%esi
    217c:	48 83 ec 20          	sub    $0x20,%rsp
    2180:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2185:	31 ff                	xor    %edi,%edi
    2187:	0f 11 1c 24          	movups %xmm3,(%rsp)
    218b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    218f:	e8 ec f0 ff ff       	call   1280 <DrawTexture@plt>
    2194:	48 83 c4 20          	add    $0x20,%rsp
    2198:	be 0a 00 00 00       	mov    $0xa,%esi
    219d:	bf 0a 00 00 00       	mov    $0xa,%edi
    21a2:	e8 69 f0 ff ff       	call   1210 <DrawFPS@plt>
    21a7:	f3 0f 10 85 7c ff ff 	movss  -0x84(%rbp),%xmm0
    21ae:	ff 
    21af:	4c 89 e7             	mov    %r12,%rdi
    21b2:	f3 0f 10 8d 78 ff ff 	movss  -0x88(%rbp),%xmm1
    21b9:	ff 
    21ba:	b9 20 00 00 00       	mov    $0x20,%ecx
    21bf:	ba 01 00 00 00       	mov    $0x1,%edx
    21c4:	be 20 00 00 00       	mov    $0x20,%esi
    21c9:	b8 02 00 00 00       	mov    $0x2,%eax
    21ce:	4c 8d 05 2f 0e 00 00 	lea    0xe2f(%rip),%r8        # 3004 <_IO_stdin_used+0x4>
    21d5:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    21d9:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    21dd:	e8 0e f1 ff ff       	call   12f0 <__snprintf_chk@plt>
    21e2:	4c 89 e7             	mov    %r12,%rdi
    21e5:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    21eb:	b9 10 00 00 00       	mov    $0x10,%ecx
    21f0:	ba 1e 00 00 00       	mov    $0x1e,%edx
    21f5:	be 0a 00 00 00       	mov    $0xa,%esi
    21fa:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    21fe:	e8 ad ef ff ff       	call   11b0 <DrawText@plt>
    2203:	e8 08 f1 ff ff       	call   1310 <GetFrameTime@plt>
    2208:	41 89 d9             	mov    %ebx,%r9d
    220b:	4c 89 e7             	mov    %r12,%rdi
    220e:	b9 40 00 00 00       	mov    $0x40,%ecx
    2213:	ba 01 00 00 00       	mov    $0x1,%edx
    2218:	be 40 00 00 00       	mov    $0x40,%esi
    221d:	b8 01 00 00 00       	mov    $0x1,%eax
    2222:	f3 0f 59 05 3a 0e 00 	mulss  0xe3a(%rip),%xmm0        # 3064 <_IO_stdin_used+0x64>
    2229:	00 
    222a:	4c 8d 05 e4 0d 00 00 	lea    0xde4(%rip),%r8        # 3015 <_IO_stdin_used+0x15>
    2231:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    2235:	e8 b6 f0 ff ff       	call   12f0 <__snprintf_chk@plt>
    223a:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    2240:	b9 10 00 00 00       	mov    $0x10,%ecx
    2245:	ba 2d 00 00 00       	mov    $0x2d,%edx
    224a:	be 0a 00 00 00       	mov    $0xa,%esi
    224f:	4c 89 e7             	mov    %r12,%rdi
    2252:	e8 59 ef ff ff       	call   11b0 <DrawText@plt>
    2257:	e8 64 ef ff ff       	call   11c0 <EndDrawing@plt>
    225c:	e9 b2 fe ff ff       	jmp    2113 <render_frame+0x23>
    2261:	e8 6a f0 ff ff       	call   12d0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000002268 <_fini>:
    2268:	f3 0f 1e fa          	endbr64 
    226c:	48 83 ec 08          	sub    $0x8,%rsp
    2270:	48 83 c4 08          	add    $0x8,%rsp
    2274:	c3                   	ret    
