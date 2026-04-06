
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
    1342:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
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
    1388:	48 8d bd 40 ff ff ff 	lea    -0xc0(%rbp),%rdi
    138f:	51                   	push   %rcx
    1390:	50                   	push   %rax
    1391:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    1398:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    139f:	0f 11 85 68 ff ff ff 	movups %xmm0,-0x98(%rbp)
    13a6:	e8 c5 fe ff ff       	call   1270 <LoadTextureFromImage@plt>
    13ab:	48 83 c4 20          	add    $0x20,%rsp
    13af:	48 8d 3d 94 1c 00 00 	lea    0x1c94(%rip),%rdi        # 304a <_IO_stdin_used+0x4a>
    13b6:	e8 05 ff ff ff       	call   12c0 <getenv@plt>
    13bb:	c7 85 c0 fe ff ff 00 	movl   $0x0,-0x140(%rbp)
    13c2:	00 00 00 
    13c5:	48 85 c0             	test   %rax,%rax
    13c8:	74 15                	je     13df <main+0xbf>
    13ca:	48 89 c7             	mov    %rax,%rdi
    13cd:	ba 0a 00 00 00       	mov    $0xa,%edx
    13d2:	31 f6                	xor    %esi,%esi
    13d4:	e8 c7 fe ff ff       	call   12a0 <strtol@plt>
    13d9:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%rbp)
    13df:	48 8d 3d 6f 1c 00 00 	lea    0x1c6f(%rip),%rdi        # 3055 <_IO_stdin_used+0x55>
    13e6:	e8 d5 fe ff ff       	call   12c0 <getenv@plt>
    13eb:	f3 0f 10 2d 75 1c 00 	movss  0x1c75(%rip),%xmm5        # 3068 <_IO_stdin_used+0x68>
    13f2:	00 
    13f3:	c7 85 c4 fe ff ff 00 	movl   $0x0,-0x13c(%rbp)
    13fa:	00 00 00 
    13fd:	48 85 c0             	test   %rax,%rax
    1400:	f3 0f 11 ad cc fe ff 	movss  %xmm5,-0x134(%rbp)
    1407:	ff 
    1408:	f3 0f 10 2d 5c 1c 00 	movss  0x1c5c(%rip),%xmm5        # 306c <_IO_stdin_used+0x6c>
    140f:	00 
    1410:	0f 95 05 fa 3b 00 00 	setne  0x3bfa(%rip)        # 5011 <disable_window>
    1417:	f3 0f 11 ad d0 fe ff 	movss  %xmm5,-0x130(%rbp)
    141e:	ff 
    141f:	e8 2c fe ff ff       	call   1250 <WindowShouldClose@plt>
    1424:	84 c0                	test   %al,%al
    1426:	0f 85 66 0a 00 00    	jne    1e92 <main+0xb72>
    142c:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    1432:	85 c0                	test   %eax,%eax
    1434:	74 0c                	je     1442 <main+0x122>
    1436:	39 85 c4 fe ff ff    	cmp    %eax,-0x13c(%rbp)
    143c:	0f 8d 50 0a 00 00    	jge    1e92 <main+0xb72>
    1442:	bf 06 01 00 00       	mov    $0x106,%edi
    1447:	e8 b4 fe ff ff       	call   1300 <IsKeyDown@plt>
    144c:	84 c0                	test   %al,%al
    144e:	74 18                	je     1468 <main+0x148>
    1450:	f3 0f 10 ad d0 fe ff 	movss  -0x130(%rbp),%xmm5
    1457:	ff 
    1458:	f3 0f 58 2d 10 1c 00 	addss  0x1c10(%rip),%xmm5        # 3070 <_IO_stdin_used+0x70>
    145f:	00 
    1460:	f3 0f 11 ad d0 fe ff 	movss  %xmm5,-0x130(%rbp)
    1467:	ff 
    1468:	bf 07 01 00 00       	mov    $0x107,%edi
    146d:	e8 8e fe ff ff       	call   1300 <IsKeyDown@plt>
    1472:	84 c0                	test   %al,%al
    1474:	74 18                	je     148e <main+0x16e>
    1476:	f3 0f 10 ad d0 fe ff 	movss  -0x130(%rbp),%xmm5
    147d:	ff 
    147e:	f3 0f 5c 2d ea 1b 00 	subss  0x1bea(%rip),%xmm5        # 3070 <_IO_stdin_used+0x70>
    1485:	00 
    1486:	f3 0f 11 ad d0 fe ff 	movss  %xmm5,-0x130(%rbp)
    148d:	ff 
    148e:	bf 08 01 00 00       	mov    $0x108,%edi
    1493:	e8 68 fe ff ff       	call   1300 <IsKeyDown@plt>
    1498:	84 c0                	test   %al,%al
    149a:	74 18                	je     14b4 <main+0x194>
    149c:	f3 0f 10 b5 cc fe ff 	movss  -0x134(%rbp),%xmm6
    14a3:	ff 
    14a4:	f3 0f 58 35 c4 1b 00 	addss  0x1bc4(%rip),%xmm6        # 3070 <_IO_stdin_used+0x70>
    14ab:	00 
    14ac:	f3 0f 11 b5 cc fe ff 	movss  %xmm6,-0x134(%rbp)
    14b3:	ff 
    14b4:	bf 09 01 00 00       	mov    $0x109,%edi
    14b9:	e8 42 fe ff ff       	call   1300 <IsKeyDown@plt>
    14be:	84 c0                	test   %al,%al
    14c0:	74 18                	je     14da <main+0x1ba>
    14c2:	f3 0f 10 a5 cc fe ff 	movss  -0x134(%rbp),%xmm4
    14c9:	ff 
    14ca:	f3 0f 5c 25 9e 1b 00 	subss  0x1b9e(%rip),%xmm4        # 3070 <_IO_stdin_used+0x70>
    14d1:	00 
    14d2:	f3 0f 11 a5 cc fe ff 	movss  %xmm4,-0x134(%rbp)
    14d9:	ff 
    14da:	f3 0f 10 bd d0 fe ff 	movss  -0x130(%rbp),%xmm7
    14e1:	ff 
    14e2:	f3 0f 10 2d 8a 1b 00 	movss  0x1b8a(%rip),%xmm5        # 3074 <_IO_stdin_used+0x74>
    14e9:	00 
    14ea:	48 c7 85 b0 fe ff ff 	movq   $0x0,-0x150(%rbp)
    14f1:	00 00 00 00 
    14f5:	c7 85 c8 fe ff ff 00 	movl   $0x0,-0x138(%rbp)
    14fc:	00 00 00 
    14ff:	f3 0f 58 ef          	addss  %xmm7,%xmm5
    1503:	f3 0f 11 ad a4 fe ff 	movss  %xmm5,-0x15c(%rbp)
    150a:	ff 
    150b:	f3 0f 10 2d 65 1b 00 	movss  0x1b65(%rip),%xmm5        # 3078 <_IO_stdin_used+0x78>
    1512:	00 
    1513:	f3 0f 58 ef          	addss  %xmm7,%xmm5
    1517:	f3 0f 11 ad a0 fe ff 	movss  %xmm5,-0x160(%rbp)
    151e:	ff 
    151f:	0f 28 ef             	movaps %xmm7,%xmm5
    1522:	f3 0f 58 3d 52 1b 00 	addss  0x1b52(%rip),%xmm7        # 307c <_IO_stdin_used+0x7c>
    1529:	00 
    152a:	f3 0f 11 bd 9c fe ff 	movss  %xmm7,-0x164(%rbp)
    1531:	ff 
    1532:	0f 28 fd             	movaps %xmm5,%xmm7
    1535:	f3 0f 58 2d 43 1b 00 	addss  0x1b43(%rip),%xmm5        # 3080 <_IO_stdin_used+0x80>
    153c:	00 
    153d:	f3 0f 11 ad 98 fe ff 	movss  %xmm5,-0x168(%rbp)
    1544:	ff 
    1545:	0f 28 ef             	movaps %xmm7,%xmm5
    1548:	f3 0f 58 3d 34 1b 00 	addss  0x1b34(%rip),%xmm7        # 3084 <_IO_stdin_used+0x84>
    154f:	00 
    1550:	f3 0f 11 bd ac fe ff 	movss  %xmm7,-0x154(%rbp)
    1557:	ff 
    1558:	0f 28 fd             	movaps %xmm5,%xmm7
    155b:	f3 0f 58 2d 25 1b 00 	addss  0x1b25(%rip),%xmm5        # 3088 <_IO_stdin_used+0x88>
    1562:	00 
    1563:	f3 0f 58 3d 21 1b 00 	addss  0x1b21(%rip),%xmm7        # 308c <_IO_stdin_used+0x8c>
    156a:	00 
    156b:	f3 0f 11 ad 94 fe ff 	movss  %xmm5,-0x16c(%rbp)
    1572:	ff 
    1573:	f3 0f 11 bd a8 fe ff 	movss  %xmm7,-0x158(%rbp)
    157a:	ff 
    157b:	f3 0f 10 ad a8 fe ff 	movss  -0x158(%rbp),%xmm5
    1582:	ff 
    1583:	f3 0f 10 a5 94 fe ff 	movss  -0x16c(%rbp),%xmm4
    158a:	ff 
    158b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    158f:	c7 85 0c ff ff ff 00 	movl   $0x0,-0xf4(%rbp)
    1596:	00 00 00 
    1599:	f3 0f 2a 85 c8 fe ff 	cvtsi2ssl -0x138(%rbp),%xmm0
    15a0:	ff 
    15a1:	f3 0f 59 05 cb 1a 00 	mulss  0x1acb(%rip),%xmm0        # 3074 <_IO_stdin_used+0x74>
    15a8:	00 
    15a9:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    15b0:	f3 0f 11 ad 20 ff ff 	movss  %xmm5,-0xe0(%rbp)
    15b7:	ff 
    15b8:	f3 0f 10 ad ac fe ff 	movss  -0x154(%rbp),%xmm5
    15bf:	ff 
    15c0:	f3 0f 58 85 cc fe ff 	addss  -0x134(%rbp),%xmm0
    15c7:	ff 
    15c8:	f3 0f 11 a5 24 ff ff 	movss  %xmm4,-0xdc(%rbp)
    15cf:	ff 
    15d0:	f3 0f 10 a5 98 fe ff 	movss  -0x168(%rbp),%xmm4
    15d7:	ff 
    15d8:	48 8b bd b0 fe ff ff 	mov    -0x150(%rbp),%rdi
    15df:	f3 0f 11 ad 28 ff ff 	movss  %xmm5,-0xd8(%rbp)
    15e6:	ff 
    15e7:	f3 0f 10 ad 9c fe ff 	movss  -0x164(%rbp),%xmm5
    15ee:	ff 
    15ef:	f3 0f 10 b5 a0 fe ff 	movss  -0x160(%rbp),%xmm6
    15f6:	ff 
    15f7:	f3 0f 11 a5 3c ff ff 	movss  %xmm4,-0xc4(%rbp)
    15fe:	ff 
    15ff:	48 8d 04 b8          	lea    (%rax,%rdi,4),%rax
    1603:	44 0f 28 f8          	movaps %xmm0,%xmm15
    1607:	f3 0f 10 a5 a4 fe ff 	movss  -0x15c(%rbp),%xmm4
    160e:	ff 
    160f:	f3 0f 11 ad 2c ff ff 	movss  %xmm5,-0xd4(%rbp)
    1616:	ff 
    1617:	f3 0f 10 ad d0 fe ff 	movss  -0x130(%rbp),%xmm5
    161e:	ff 
    161f:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
    1626:	f3 0f 11 b5 34 ff ff 	movss  %xmm6,-0xcc(%rbp)
    162d:	ff 
    162e:	f3 0f 11 a5 38 ff ff 	movss  %xmm4,-0xc8(%rbp)
    1635:	ff 
    1636:	f3 0f 11 ad 30 ff ff 	movss  %xmm5,-0xd0(%rbp)
    163d:	ff 
    163e:	e9 29 02 00 00       	jmp    186c <main+0x54c>
    1643:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1648:	f3 0f 10 15 44 1a 00 	movss  0x1a44(%rip),%xmm2        # 3094 <_IO_stdin_used+0x94>
    164f:	00 
    1650:	f3 0f 10 25 40 1a 00 	movss  0x1a40(%rip),%xmm4        # 3098 <_IO_stdin_used+0x98>
    1657:	00 
    1658:	f3 0f 10 0d 3c 1a 00 	movss  0x1a3c(%rip),%xmm1        # 309c <_IO_stdin_used+0x9c>
    165f:	00 
    1660:	f3 0f 11 95 10 ff ff 	movss  %xmm2,-0xf0(%rbp)
    1667:	ff 
    1668:	f3 0f 11 a5 14 ff ff 	movss  %xmm4,-0xec(%rbp)
    166f:	ff 
    1670:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
    1674:	f3 0f 11 9d 18 ff ff 	movss  %xmm3,-0xe8(%rbp)
    167b:	ff 
    167c:	f3 0f 59 0d 1c 1a 00 	mulss  0x1a1c(%rip),%xmm1        # 30a0 <_IO_stdin_used+0xa0>
    1683:	00 
    1684:	f3 0f 59 0d 18 1a 00 	mulss  0x1a18(%rip),%xmm1        # 30a4 <_IO_stdin_used+0xa4>
    168b:	00 
    168c:	0f 28 c1             	movaps %xmm1,%xmm0
    168f:	f3 0f 11 8d 1c ff ff 	movss  %xmm1,-0xe4(%rbp)
    1696:	ff 
    1697:	e8 44 fc ff ff       	call   12e0 <cosf@plt>
    169c:	f3 0f 10 8d 1c ff ff 	movss  -0xe4(%rbp),%xmm1
    16a3:	ff 
    16a4:	66 41 0f 7e c4       	movd   %xmm0,%r12d
    16a9:	f3 0f 10 05 f7 19 00 	movss  0x19f7(%rip),%xmm0        # 30a8 <_IO_stdin_used+0xa8>
    16b0:	00 
    16b1:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    16b5:	e8 26 fc ff ff       	call   12e0 <cosf@plt>
    16ba:	f3 0f 10 8d 1c ff ff 	movss  -0xe4(%rbp),%xmm1
    16c1:	ff 
    16c2:	f3 0f 58 0d e2 19 00 	addss  0x19e2(%rip),%xmm1        # 30ac <_IO_stdin_used+0xac>
    16c9:	00 
    16ca:	66 0f 7e c3          	movd   %xmm0,%ebx
    16ce:	0f 28 c1             	movaps %xmm1,%xmm0
    16d1:	e8 0a fc ff ff       	call   12e0 <cosf@plt>
    16d6:	f3 0f 10 9d 18 ff ff 	movss  -0xe8(%rbp),%xmm3
    16dd:	ff 
    16de:	0f 57 1d eb 19 00 00 	xorps  0x19eb(%rip),%xmm3        # 30d0 <_IO_stdin_used+0xd0>
    16e5:	66 41 0f 7e c5       	movd   %xmm0,%r13d
    16ea:	f3 0f 10 05 be 19 00 	movss  0x19be(%rip),%xmm0        # 30b0 <_IO_stdin_used+0xb0>
    16f1:	00 
    16f2:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    16f6:	e8 65 fb ff ff       	call   1260 <expf@plt>
    16fb:	f3 0f 10 a5 14 ff ff 	movss  -0xec(%rbp),%xmm4
    1702:	ff 
    1703:	f3 0f 10 95 10 ff ff 	movss  -0xf0(%rbp),%xmm2
    170a:	ff 
    170b:	f3 0f 10 1d a1 19 00 	movss  0x19a1(%rip),%xmm3        # 30b4 <_IO_stdin_used+0xb4>
    1712:	00 
    1713:	f3 0f 5c e0          	subss  %xmm0,%xmm4
    1717:	66 41 0f 6e c4       	movd   %r12d,%xmm0
    171c:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1720:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1724:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1728:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    172c:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
    1730:	66 0f 6e c3          	movd   %ebx,%xmm0
    1734:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1738:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    173c:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1740:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    1744:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    1748:	66 41 0f 6e c5       	movd   %r13d,%xmm0
    174d:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1751:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    1755:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
    1759:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    175d:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    1761:	49 83 c7 04          	add    $0x4,%r15
    1765:	41 88 0e             	mov    %cl,(%r14)
    1768:	49 83 c6 04          	add    $0x4,%r14
    176c:	41 88 56 fd          	mov    %dl,-0x3(%r14)
    1770:	41 88 46 fe          	mov    %al,-0x2(%r14)
    1774:	41 c6 46 ff ff       	movb   $0xff,-0x1(%r14)
    1779:	49 83 ff 20          	cmp    $0x20,%r15
    177d:	0f 85 88 06 00 00    	jne    1e0b <main+0xaeb>
    1783:	f3 0f 10 3d 2d 19 00 	movss  0x192d(%rip),%xmm7        # 30b8 <_IO_stdin_used+0xb8>
    178a:	00 
    178b:	f3 0f 58 bd 30 ff ff 	addss  -0xd0(%rbp),%xmm7
    1792:	ff 
    1793:	f3 0f 10 35 1d 19 00 	movss  0x191d(%rip),%xmm6        # 30b8 <_IO_stdin_used+0xb8>
    179a:	00 
    179b:	f3 0f 58 b5 2c ff ff 	addss  -0xd4(%rbp),%xmm6
    17a2:	ff 
    17a3:	f3 0f 10 25 0d 19 00 	movss  0x190d(%rip),%xmm4        # 30b8 <_IO_stdin_used+0xb8>
    17aa:	00 
    17ab:	f3 0f 10 2d 05 19 00 	movss  0x1905(%rip),%xmm5        # 30b8 <_IO_stdin_used+0xb8>
    17b2:	00 
    17b3:	f3 0f 11 bd 30 ff ff 	movss  %xmm7,-0xd0(%rbp)
    17ba:	ff 
    17bb:	f3 0f 10 3d f5 18 00 	movss  0x18f5(%rip),%xmm7        # 30b8 <_IO_stdin_used+0xb8>
    17c2:	00 
    17c3:	f3 0f 58 bd 38 ff ff 	addss  -0xc8(%rbp),%xmm7
    17ca:	ff 
    17cb:	f3 0f 58 a5 24 ff ff 	addss  -0xdc(%rbp),%xmm4
    17d2:	ff 
    17d3:	f3 0f 58 ad 20 ff ff 	addss  -0xe0(%rbp),%xmm5
    17da:	ff 
    17db:	f3 0f 11 b5 2c ff ff 	movss  %xmm6,-0xd4(%rbp)
    17e2:	ff 
    17e3:	f3 0f 10 35 cd 18 00 	movss  0x18cd(%rip),%xmm6        # 30b8 <_IO_stdin_used+0xb8>
    17ea:	00 
    17eb:	83 85 0c ff ff ff 08 	addl   $0x8,-0xf4(%rbp)
    17f2:	f3 0f 11 bd 38 ff ff 	movss  %xmm7,-0xc8(%rbp)
    17f9:	ff 
    17fa:	f3 0f 10 3d b6 18 00 	movss  0x18b6(%rip),%xmm7        # 30b8 <_IO_stdin_used+0xb8>
    1801:	00 
    1802:	f3 0f 58 bd 34 ff ff 	addss  -0xcc(%rbp),%xmm7
    1809:	ff 
    180a:	f3 0f 58 b5 28 ff ff 	addss  -0xd8(%rbp),%xmm6
    1811:	ff 
    1812:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1818:	f3 0f 11 a5 24 ff ff 	movss  %xmm4,-0xdc(%rbp)
    181f:	ff 
    1820:	48 83 85 e8 fe ff ff 	addq   $0x20,-0x118(%rbp)
    1827:	20 
    1828:	f3 44 0f 10 bd 08 ff 	movss  -0xf8(%rbp),%xmm15
    182f:	ff ff 
    1831:	f3 0f 11 bd 34 ff ff 	movss  %xmm7,-0xcc(%rbp)
    1838:	ff 
    1839:	f3 0f 10 3d 77 18 00 	movss  0x1877(%rip),%xmm7        # 30b8 <_IO_stdin_used+0xb8>
    1840:	00 
    1841:	f3 0f 58 bd 3c ff ff 	addss  -0xc4(%rbp),%xmm7
    1848:	ff 
    1849:	f3 0f 11 b5 28 ff ff 	movss  %xmm6,-0xd8(%rbp)
    1850:	ff 
    1851:	f3 0f 11 ad 20 ff ff 	movss  %xmm5,-0xe0(%rbp)
    1858:	ff 
    1859:	f3 0f 11 bd 3c ff ff 	movss  %xmm7,-0xc4(%rbp)
    1860:	ff 
    1861:	3d 20 03 00 00       	cmp    $0x320,%eax
    1866:	0f 84 a9 05 00 00    	je     1e15 <main+0xaf5>
    186c:	f3 0f 10 a5 24 ff ff 	movss  -0xdc(%rbp),%xmm4
    1873:	ff 
    1874:	45 31 db             	xor    %r11d,%r11d
    1877:	45 31 d2             	xor    %r10d,%r10d
    187a:	31 ff                	xor    %edi,%edi
    187c:	c7 85 f4 fe ff ff 01 	movl   $0x1,-0x10c(%rbp)
    1883:	00 00 00 
    1886:	31 f6                	xor    %esi,%esi
    1888:	31 c9                	xor    %ecx,%ecx
    188a:	31 c0                	xor    %eax,%eax
    188c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1890:	45 31 c9             	xor    %r9d,%r9d
    1893:	45 31 c0             	xor    %r8d,%r8d
    1896:	ba 00 01 00 00       	mov    $0x100,%edx
    189b:	c7 85 f8 fe ff ff 01 	movl   $0x1,-0x108(%rbp)
    18a2:	00 00 00 
    18a5:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    18ab:	f3 44 0f 10 85 20 ff 	movss  -0xe0(%rbp),%xmm8
    18b2:	ff ff 
    18b4:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    18ba:	c7 85 fc fe ff ff 01 	movl   $0x1,-0x104(%rbp)
    18c1:	00 00 00 
    18c4:	bb 01 00 00 00       	mov    $0x1,%ebx
    18c9:	f3 44 0f 10 95 28 ff 	movss  -0xd8(%rbp),%xmm10
    18d0:	ff ff 
    18d2:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18d8:	c7 85 d4 fe ff ff 08 	movl   $0x8,-0x12c(%rbp)
    18df:	00 00 00 
    18e2:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    18e8:	f3 44 0f 10 9d 3c ff 	movss  -0xc4(%rbp),%xmm11
    18ef:	ff ff 
    18f1:	41 0f 28 d7          	movaps %xmm15,%xmm2
    18f5:	f3 44 0f 10 a5 2c ff 	movss  -0xd4(%rbp),%xmm12
    18fc:	ff ff 
    18fe:	f3 0f 10 bd 30 ff ff 	movss  -0xd0(%rbp),%xmm7
    1905:	ff 
    1906:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
    190a:	f3 44 0f 10 ad 34 ff 	movss  -0xcc(%rbp),%xmm13
    1911:	ff ff 
    1913:	0f 29 45 90          	movaps %xmm0,-0x70(%rbp)
    1917:	f3 44 0f 10 b5 38 ff 	movss  -0xc8(%rbp),%xmm14
    191e:	ff ff 
    1920:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
    1924:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    1928:	41 0f 28 c7          	movaps %xmm15,%xmm0
    192c:	f3 44 0f 11 bd 04 ff 	movss  %xmm15,-0xfc(%rbp)
    1933:	ff ff 
    1935:	f3 44 0f 11 bd 08 ff 	movss  %xmm15,-0xf8(%rbp)
    193c:	ff ff 
    193e:	f3 44 0f 11 bd 10 ff 	movss  %xmm15,-0xf0(%rbp)
    1945:	ff ff 
    1947:	f3 44 0f 11 bd 14 ff 	movss  %xmm15,-0xec(%rbp)
    194e:	ff ff 
    1950:	f3 44 0f 11 bd 18 ff 	movss  %xmm15,-0xe8(%rbp)
    1957:	ff ff 
    1959:	f3 44 0f 11 bd 1c ff 	movss  %xmm15,-0xe4(%rbp)
    1960:	ff ff 
    1962:	f3 0f 11 a5 00 ff ff 	movss  %xmm4,-0x100(%rbp)
    1969:	ff 
    196a:	0f 28 f7             	movaps %xmm7,%xmm6
    196d:	0f 28 e0             	movaps %xmm0,%xmm4
    1970:	0f 28 ef             	movaps %xmm7,%xmm5
    1973:	f3 0f 10 9d 1c ff ff 	movss  -0xe4(%rbp),%xmm3
    197a:	ff 
    197b:	f3 0f 59 f7          	mulss  %xmm7,%xmm6
    197f:	f3 0f 10 8d 04 ff ff 	movss  -0xfc(%rbp),%xmm1
    1986:	ff 
    1987:	f3 44 0f 10 8d 10 ff 	movss  -0xf0(%rbp),%xmm9
    198e:	ff ff 
    1990:	f3 0f 59 e0          	mulss  %xmm0,%xmm4
    1994:	f3 0f 59 e8          	mulss  %xmm0,%xmm5
    1998:	f3 41 0f 59 dd       	mulss  %xmm13,%xmm3
    199d:	f3 45 0f 59 ca       	mulss  %xmm10,%xmm9
    19a2:	f3 0f 11 b5 e4 fe ff 	movss  %xmm6,-0x11c(%rbp)
    19a9:	ff 
    19aa:	f3 0f 10 b5 18 ff ff 	movss  -0xe8(%rbp),%xmm6
    19b1:	ff 
    19b2:	f3 41 0f 59 c8       	mulss  %xmm8,%xmm1
    19b7:	f3 0f 11 a5 f0 fe ff 	movss  %xmm4,-0x110(%rbp)
    19be:	ff 
    19bf:	41 0f 28 e6          	movaps %xmm14,%xmm4
    19c3:	f3 41 0f 59 f4       	mulss  %xmm12,%xmm6
    19c8:	f3 0f 59 e2          	mulss  %xmm2,%xmm4
    19cc:	f3 0f 11 b5 e0 fe ff 	movss  %xmm6,-0x120(%rbp)
    19d3:	ff 
    19d4:	f3 0f 10 b5 14 ff ff 	movss  -0xec(%rbp),%xmm6
    19db:	ff 
    19dc:	f3 41 0f 59 f3       	mulss  %xmm11,%xmm6
    19e1:	f3 0f 11 b5 dc fe ff 	movss  %xmm6,-0x124(%rbp)
    19e8:	ff 
    19e9:	f3 0f 10 b5 08 ff ff 	movss  -0xf8(%rbp),%xmm6
    19f0:	ff 
    19f1:	f3 0f 59 b5 00 ff ff 	mulss  -0x100(%rbp),%xmm6
    19f8:	ff 
    19f9:	45 85 ff             	test   %r15d,%r15d
    19fc:	74 32                	je     1a30 <main+0x710>
    19fe:	f3 0f 10 85 f0 fe ff 	movss  -0x110(%rbp),%xmm0
    1a05:	ff 
    1a06:	f3 0f 58 85 e4 fe ff 	addss  -0x11c(%rbp),%xmm0
    1a0d:	ff 
    1a0e:	0f 2f 05 7b 16 00 00 	comiss 0x167b(%rip),%xmm0        # 3090 <_IO_stdin_used+0x90>
    1a15:	72 19                	jb     1a30 <main+0x710>
    1a17:	83 ad d4 fe ff ff 01 	subl   $0x1,-0x12c(%rbp)
    1a1e:	45 31 ff             	xor    %r15d,%r15d
    1a21:	f3 0f 11 45 80       	movss  %xmm0,-0x80(%rbp)
    1a26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1a2d:	00 00 00 
    1a30:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
    1a34:	83 bd fc fe ff ff 00 	cmpl   $0x0,-0x104(%rbp)
    1a3b:	f3 45 0f 59 f6       	mulss  %xmm14,%xmm14
    1a40:	f3 0f 11 95 d8 fe ff 	movss  %xmm2,-0x128(%rbp)
    1a47:	ff 
    1a48:	74 24                	je     1a6e <main+0x74e>
    1a4a:	f3 41 0f 58 d6       	addss  %xmm14,%xmm2
    1a4f:	0f 2f 15 3a 16 00 00 	comiss 0x163a(%rip),%xmm2        # 3090 <_IO_stdin_used+0x90>
    1a56:	72 16                	jb     1a6e <main+0x74e>
    1a58:	83 ad d4 fe ff ff 01 	subl   $0x1,-0x12c(%rbp)
    1a5f:	c7 85 fc fe ff ff 00 	movl   $0x0,-0x104(%rbp)
    1a66:	00 00 00 
    1a69:	f3 0f 11 55 84       	movss  %xmm2,-0x7c(%rbp)
    1a6e:	f3 0f 10 95 1c ff ff 	movss  -0xe4(%rbp),%xmm2
    1a75:	ff 
    1a76:	83 bd f8 fe ff ff 00 	cmpl   $0x0,-0x108(%rbp)
    1a7d:	f3 45 0f 59 ed       	mulss  %xmm13,%xmm13
    1a82:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
    1a86:	f3 0f 11 95 1c ff ff 	movss  %xmm2,-0xe4(%rbp)
    1a8d:	ff 
    1a8e:	74 24                	je     1ab4 <main+0x794>
    1a90:	f3 41 0f 58 d5       	addss  %xmm13,%xmm2
    1a95:	0f 2f 15 f4 15 00 00 	comiss 0x15f4(%rip),%xmm2        # 3090 <_IO_stdin_used+0x90>
    1a9c:	72 16                	jb     1ab4 <main+0x794>
    1a9e:	83 ad d4 fe ff ff 01 	subl   $0x1,-0x12c(%rbp)
    1aa5:	c7 85 f8 fe ff ff 00 	movl   $0x0,-0x108(%rbp)
    1aac:	00 00 00 
    1aaf:	f3 0f 11 55 88       	movss  %xmm2,-0x78(%rbp)
    1ab4:	f3 0f 10 bd 18 ff ff 	movss  -0xe8(%rbp),%xmm7
    1abb:	ff 
    1abc:	83 bd f4 fe ff ff 00 	cmpl   $0x0,-0x10c(%rbp)
    1ac3:	f3 45 0f 59 e4       	mulss  %xmm12,%xmm12
    1ac8:	f3 0f 59 ff          	mulss  %xmm7,%xmm7
    1acc:	f3 0f 11 bd 18 ff ff 	movss  %xmm7,-0xe8(%rbp)
    1ad3:	ff 
    1ad4:	74 24                	je     1afa <main+0x7da>
    1ad6:	f3 41 0f 58 fc       	addss  %xmm12,%xmm7
    1adb:	0f 2f 3d ae 15 00 00 	comiss 0x15ae(%rip),%xmm7        # 3090 <_IO_stdin_used+0x90>
    1ae2:	72 16                	jb     1afa <main+0x7da>
    1ae4:	83 ad d4 fe ff ff 01 	subl   $0x1,-0x12c(%rbp)
    1aeb:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%rbp)
    1af2:	00 00 00 
    1af5:	f3 0f 11 7d 8c       	movss  %xmm7,-0x74(%rbp)
    1afa:	f3 0f 10 95 14 ff ff 	movss  -0xec(%rbp),%xmm2
    1b01:	ff 
    1b02:	f3 45 0f 59 db       	mulss  %xmm11,%xmm11
    1b07:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
    1b0b:	f3 0f 11 95 14 ff ff 	movss  %xmm2,-0xec(%rbp)
    1b12:	ff 
    1b13:	45 85 f6             	test   %r14d,%r14d
    1b16:	74 1d                	je     1b35 <main+0x815>
    1b18:	f3 41 0f 58 d3       	addss  %xmm11,%xmm2
    1b1d:	0f 2f 15 6c 15 00 00 	comiss 0x156c(%rip),%xmm2        # 3090 <_IO_stdin_used+0x90>
    1b24:	72 0f                	jb     1b35 <main+0x815>
    1b26:	83 ad d4 fe ff ff 01 	subl   $0x1,-0x12c(%rbp)
    1b2d:	45 31 f6             	xor    %r14d,%r14d
    1b30:	f3 0f 11 55 90       	movss  %xmm2,-0x70(%rbp)
    1b35:	f3 0f 10 bd 10 ff ff 	movss  -0xf0(%rbp),%xmm7
    1b3c:	ff 
    1b3d:	f3 45 0f 59 d2       	mulss  %xmm10,%xmm10
    1b42:	f3 0f 59 ff          	mulss  %xmm7,%xmm7
    1b46:	f3 0f 11 bd 10 ff ff 	movss  %xmm7,-0xf0(%rbp)
    1b4d:	ff 
    1b4e:	85 db                	test   %ebx,%ebx
    1b50:	74 1c                	je     1b6e <main+0x84e>
    1b52:	f3 41 0f 58 fa       	addss  %xmm10,%xmm7
    1b57:	0f 2f 3d 32 15 00 00 	comiss 0x1532(%rip),%xmm7        # 3090 <_IO_stdin_used+0x90>
    1b5e:	72 0e                	jb     1b6e <main+0x84e>
    1b60:	83 ad d4 fe ff ff 01 	subl   $0x1,-0x12c(%rbp)
    1b67:	31 db                	xor    %ebx,%ebx
    1b69:	f3 0f 11 7d 94       	movss  %xmm7,-0x6c(%rbp)
    1b6e:	f3 0f 10 95 08 ff ff 	movss  -0xf8(%rbp),%xmm2
    1b75:	ff 
    1b76:	f3 0f 10 85 00 ff ff 	movss  -0x100(%rbp),%xmm0
    1b7d:	ff 
    1b7e:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
    1b82:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1b86:	f3 0f 11 95 08 ff ff 	movss  %xmm2,-0xf8(%rbp)
    1b8d:	ff 
    1b8e:	45 85 e4             	test   %r12d,%r12d
    1b91:	74 1c                	je     1baf <main+0x88f>
    1b93:	f3 0f 58 d0          	addss  %xmm0,%xmm2
    1b97:	0f 2f 15 f2 14 00 00 	comiss 0x14f2(%rip),%xmm2        # 3090 <_IO_stdin_used+0x90>
    1b9e:	72 0f                	jb     1baf <main+0x88f>
    1ba0:	83 ad d4 fe ff ff 01 	subl   $0x1,-0x12c(%rbp)
    1ba7:	45 31 e4             	xor    %r12d,%r12d
    1baa:	f3 0f 11 55 98       	movss  %xmm2,-0x68(%rbp)
    1baf:	f3 0f 10 95 04 ff ff 	movss  -0xfc(%rbp),%xmm2
    1bb6:	ff 
    1bb7:	f3 45 0f 59 c0       	mulss  %xmm8,%xmm8
    1bbc:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
    1bc0:	45 85 ed             	test   %r13d,%r13d
    1bc3:	74 20                	je     1be5 <main+0x8c5>
    1bc5:	0f 28 fa             	movaps %xmm2,%xmm7
    1bc8:	f3 41 0f 58 f8       	addss  %xmm8,%xmm7
    1bcd:	0f 2f 3d bc 14 00 00 	comiss 0x14bc(%rip),%xmm7        # 3090 <_IO_stdin_used+0x90>
    1bd4:	72 0f                	jb     1be5 <main+0x8c5>
    1bd6:	83 ad d4 fe ff ff 01 	subl   $0x1,-0x12c(%rbp)
    1bdd:	45 31 ed             	xor    %r13d,%r13d
    1be0:	f3 0f 11 7d 9c       	movss  %xmm7,-0x64(%rbp)
    1be5:	83 bd d4 fe ff ff 00 	cmpl   $0x0,-0x12c(%rbp)
    1bec:	0f 84 8c 01 00 00    	je     1d7e <main+0xa5e>
    1bf2:	f3 0f 58 db          	addss  %xmm3,%xmm3
    1bf6:	f3 0f 58 ed          	addss  %xmm5,%xmm5
    1bfa:	45 01 f0             	add    %r14d,%r8d
    1bfd:	01 df                	add    %ebx,%edi
    1bff:	f3 0f 58 f6          	addss  %xmm6,%xmm6
    1c03:	f3 0f 58 c9          	addss  %xmm1,%xmm1
    1c07:	44 01 e6             	add    %r12d,%esi
    1c0a:	44 01 e9             	add    %r13d,%ecx
    1c0d:	f3 44 0f 5c ad 1c ff 	subss  -0xe4(%rbp),%xmm13
    1c14:	ff ff 
    1c16:	f3 0f 58 e4          	addss  %xmm4,%xmm4
    1c1a:	89 4d bc             	mov    %ecx,-0x44(%rbp)
    1c1d:	44 01 f8             	add    %r15d,%eax
    1c20:	f3 41 0f 58 df       	addss  %xmm15,%xmm3
    1c25:	f3 41 0f 58 ef       	addss  %xmm15,%xmm5
    1c2a:	44 03 8d f4 fe ff ff 	add    -0x10c(%rbp),%r9d
    1c31:	44 03 9d fc fe ff ff 	add    -0x104(%rbp),%r11d
    1c38:	f3 0f 5c 85 08 ff ff 	subss  -0xf8(%rbp),%xmm0
    1c3f:	ff 
    1c40:	f3 41 0f 58 f7       	addss  %xmm15,%xmm6
    1c45:	44 03 95 f8 fe ff ff 	add    -0x108(%rbp),%r10d
    1c4c:	f3 0f 58 85 24 ff ff 	addss  -0xdc(%rbp),%xmm0
    1c53:	ff 
    1c54:	f3 41 0f 58 cf       	addss  %xmm15,%xmm1
    1c59:	f3 0f 10 bd e4 fe ff 	movss  -0x11c(%rbp),%xmm7
    1c60:	ff 
    1c61:	f3 0f 11 9d 1c ff ff 	movss  %xmm3,-0xe4(%rbp)
    1c68:	ff 
    1c69:	f3 45 0f 58 c9       	addss  %xmm9,%xmm9
    1c6e:	f3 41 0f 58 e7       	addss  %xmm15,%xmm4
    1c73:	f3 0f 10 9d e0 fe ff 	movss  -0x120(%rbp),%xmm3
    1c7a:	ff 
    1c7b:	f3 44 0f 5c a5 18 ff 	subss  -0xe8(%rbp),%xmm12
    1c82:	ff ff 
    1c84:	f3 44 0f 5c c2       	subss  %xmm2,%xmm8
    1c89:	f3 0f 11 b5 08 ff ff 	movss  %xmm6,-0xf8(%rbp)
    1c90:	ff 
    1c91:	66 41 0f 6e f0       	movd   %r8d,%xmm6
    1c96:	f3 0f 58 db          	addss  %xmm3,%xmm3
    1c9a:	f3 0f 11 85 00 ff ff 	movss  %xmm0,-0x100(%rbp)
    1ca1:	ff 
    1ca2:	0f 28 c5             	movaps %xmm5,%xmm0
    1ca5:	66 41 0f 6e e9       	movd   %r9d,%xmm5
    1caa:	66 0f 62 ee          	punpckldq %xmm6,%xmm5
    1cae:	66 41 0f 6e f2       	movd   %r10d,%xmm6
    1cb3:	0f 28 d4             	movaps %xmm4,%xmm2
    1cb6:	f3 0f 11 8d 04 ff ff 	movss  %xmm1,-0xfc(%rbp)
    1cbd:	ff 
    1cbe:	66 41 0f 6e cb       	movd   %r11d,%xmm1
    1cc3:	f3 45 0f 58 cf       	addss  %xmm15,%xmm9
    1cc8:	f3 44 0f 5c 9d 14 ff 	subss  -0xec(%rbp),%xmm11
    1ccf:	ff ff 
    1cd1:	f3 41 0f 58 df       	addss  %xmm15,%xmm3
    1cd6:	66 0f 62 ce          	punpckldq %xmm6,%xmm1
    1cda:	f3 44 0f 5c 95 10 ff 	subss  -0xf0(%rbp),%xmm10
    1ce1:	ff ff 
    1ce3:	66 0f 6c cd          	punpcklqdq %xmm5,%xmm1
    1ce7:	66 0f 6e ee          	movd   %esi,%xmm5
    1ceb:	f3 0f 5c bd f0 fe ff 	subss  -0x110(%rbp),%xmm7
    1cf2:	ff 
    1cf3:	0f 11 4d a4          	movups %xmm1,-0x5c(%rbp)
    1cf7:	66 0f 6e cf          	movd   %edi,%xmm1
    1cfb:	f3 44 0f 5c b5 d8 fe 	subss  -0x128(%rbp),%xmm14
    1d02:	ff ff 
    1d04:	f3 0f 58 bd 30 ff ff 	addss  -0xd0(%rbp),%xmm7
    1d0b:	ff 
    1d0c:	f3 0f 11 9d 18 ff ff 	movss  %xmm3,-0xe8(%rbp)
    1d13:	ff 
    1d14:	66 0f 62 cd          	punpckldq %xmm5,%xmm1
    1d18:	f3 0f 10 9d dc fe ff 	movss  -0x124(%rbp),%xmm3
    1d1f:	ff 
    1d20:	f3 44 0f 58 b5 38 ff 	addss  -0xc8(%rbp),%xmm14
    1d27:	ff ff 
    1d29:	f3 44 0f 58 ad 34 ff 	addss  -0xcc(%rbp),%xmm13
    1d30:	ff ff 
    1d32:	66 0f d6 4d b4       	movq   %xmm1,-0x4c(%rbp)
    1d37:	f3 44 0f 58 a5 2c ff 	addss  -0xd4(%rbp),%xmm12
    1d3e:	ff ff 
    1d40:	f3 44 0f 58 9d 3c ff 	addss  -0xc4(%rbp),%xmm11
    1d47:	ff ff 
    1d49:	f3 0f 58 db          	addss  %xmm3,%xmm3
    1d4d:	f3 44 0f 11 8d 10 ff 	movss  %xmm9,-0xf0(%rbp)
    1d54:	ff ff 
    1d56:	f3 44 0f 58 95 28 ff 	addss  -0xd8(%rbp),%xmm10
    1d5d:	ff ff 
    1d5f:	f3 44 0f 58 85 20 ff 	addss  -0xe0(%rbp),%xmm8
    1d66:	ff ff 
    1d68:	f3 41 0f 58 df       	addss  %xmm15,%xmm3
    1d6d:	f3 0f 11 9d 14 ff ff 	movss  %xmm3,-0xec(%rbp)
    1d74:	ff 
    1d75:	83 ea 01             	sub    $0x1,%edx
    1d78:	0f 85 ec fb ff ff    	jne    196a <main+0x64a>
    1d7e:	4c 8b b5 e8 fe ff ff 	mov    -0x118(%rbp),%r14
    1d85:	45 31 ff             	xor    %r15d,%r15d
    1d88:	f3 44 0f 11 bd 08 ff 	movss  %xmm15,-0xf8(%rbp)
    1d8f:	ff ff 
    1d91:	3d 00 01 00 00       	cmp    $0x100,%eax
    1d96:	74 68                	je     1e00 <main+0xae0>
    1d98:	f3 42 0f 10 44 3d 80 	movss  -0x80(%rbp,%r15,1),%xmm0
    1d9f:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1da3:	66 0f ef db          	pxor   %xmm3,%xmm3
    1da7:	f3 0f 2a d8          	cvtsi2ss %eax,%xmm3
    1dab:	0f 2f c6             	comiss %xmm6,%xmm0
    1dae:	0f 86 94 f8 ff ff    	jbe    1648 <main+0x328>
    1db4:	f3 0f 11 9d 18 ff ff 	movss  %xmm3,-0xe8(%rbp)
    1dbb:	ff 
    1dbc:	e8 cf f4 ff ff       	call   1290 <log2f@plt>
    1dc1:	f3 0f 10 15 cb 12 00 	movss  0x12cb(%rip),%xmm2        # 3094 <_IO_stdin_used+0x94>
    1dc8:	00 
    1dc9:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1dcd:	f3 0f 11 95 1c ff ff 	movss  %xmm2,-0xe4(%rbp)
    1dd4:	ff 
    1dd5:	e8 b6 f4 ff ff       	call   1290 <log2f@plt>
    1dda:	f3 0f 10 25 b6 12 00 	movss  0x12b6(%rip),%xmm4        # 3098 <_IO_stdin_used+0x98>
    1de1:	00 
    1de2:	f3 0f 10 9d 18 ff ff 	movss  -0xe8(%rbp),%xmm3
    1de9:	ff 
    1dea:	f3 0f 10 95 1c ff ff 	movss  -0xe4(%rbp),%xmm2
    1df1:	ff 
    1df2:	f3 0f 58 dc          	addss  %xmm4,%xmm3
    1df6:	f3 0f 5c d8          	subss  %xmm0,%xmm3
    1dfa:	e9 59 f8 ff ff       	jmp    1658 <main+0x338>
    1dff:	90                   	nop
    1e00:	31 c0                	xor    %eax,%eax
    1e02:	31 d2                	xor    %edx,%edx
    1e04:	31 c9                	xor    %ecx,%ecx
    1e06:	e9 56 f9 ff ff       	jmp    1761 <main+0x441>
    1e0b:	42 8b 44 3d a0       	mov    -0x60(%rbp,%r15,1),%eax
    1e10:	e9 7c ff ff ff       	jmp    1d91 <main+0xa71>
    1e15:	83 85 c8 fe ff ff 01 	addl   $0x1,-0x138(%rbp)
    1e1c:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    1e22:	48 81 85 b0 fe ff ff 	addq   $0x320,-0x150(%rbp)
    1e29:	20 03 00 00 
    1e2d:	3d c2 01 00 00       	cmp    $0x1c2,%eax
    1e32:	0f 85 43 f7 ff ff    	jne    157b <main+0x25b>
    1e38:	8b 9d c4 fe ff ff    	mov    -0x13c(%rbp),%ebx
    1e3e:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
    1e44:	48 83 ec 20          	sub    $0x20,%rsp
    1e48:	66 0f 6f b5 40 ff ff 	movdqa -0xc0(%rbp),%xmm6
    1e4f:	ff 
    1e50:	f3 0f 10 8d cc fe ff 	movss  -0x134(%rbp),%xmm1
    1e57:	ff 
    1e58:	f3 0f 10 85 d0 fe ff 	movss  -0x130(%rbp),%xmm0
    1e5f:	ff 
    1e60:	48 8b bd b8 fe ff ff 	mov    -0x148(%rbp),%rdi
    1e67:	89 de                	mov    %ebx,%esi
    1e69:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1e6d:	0f 11 34 24          	movups %xmm6,(%rsp)
    1e71:	e8 6a 01 00 00       	call   1fe0 <render_frame>
    1e76:	89 d8                	mov    %ebx,%eax
    1e78:	48 83 c4 20          	add    $0x20,%rsp
    1e7c:	83 c0 01             	add    $0x1,%eax
    1e7f:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%rbp)
    1e85:	e8 c6 f3 ff ff       	call   1250 <WindowShouldClose@plt>
    1e8a:	84 c0                	test   %al,%al
    1e8c:	0f 84 9a f5 ff ff    	je     142c <main+0x10c>
    1e92:	48 8b bd b8 fe ff ff 	mov    -0x148(%rbp),%rdi
    1e99:	e8 12 f4 ff ff       	call   12b0 <MemFree@plt>
    1e9e:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
    1ea4:	48 83 ec 20          	sub    $0x20,%rsp
    1ea8:	66 0f 6f a5 40 ff ff 	movdqa -0xc0(%rbp),%xmm4
    1eaf:	ff 
    1eb0:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1eb4:	0f 11 24 24          	movups %xmm4,(%rsp)
    1eb8:	e8 43 f3 ff ff       	call   1200 <UnloadTexture@plt>
    1ebd:	48 83 c4 20          	add    $0x20,%rsp
    1ec1:	e8 1a f3 ff ff       	call   11e0 <CloseWindow@plt>
    1ec6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1eca:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ed1:	00 00 
    1ed3:	75 11                	jne    1ee6 <main+0xbc6>
    1ed5:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1ed9:	31 c0                	xor    %eax,%eax
    1edb:	5b                   	pop    %rbx
    1edc:	41 5c                	pop    %r12
    1ede:	41 5d                	pop    %r13
    1ee0:	41 5e                	pop    %r14
    1ee2:	41 5f                	pop    %r15
    1ee4:	5d                   	pop    %rbp
    1ee5:	c3                   	ret    
    1ee6:	e8 e5 f3 ff ff       	call   12d0 <__stack_chk_fail@plt>
    1eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ef0 <_start>:
    1ef0:	f3 0f 1e fa          	endbr64 
    1ef4:	31 ed                	xor    %ebp,%ebp
    1ef6:	49 89 d1             	mov    %rdx,%r9
    1ef9:	5e                   	pop    %rsi
    1efa:	48 89 e2             	mov    %rsp,%rdx
    1efd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1f01:	50                   	push   %rax
    1f02:	54                   	push   %rsp
    1f03:	45 31 c0             	xor    %r8d,%r8d
    1f06:	31 c9                	xor    %ecx,%ecx
    1f08:	48 8d 3d 11 f4 ff ff 	lea    -0xbef(%rip),%rdi        # 1320 <main>
    1f0f:	ff 15 e3 30 00 00    	call   *0x30e3(%rip)        # 4ff8 <__libc_start_main@GLIBC_2.34>
    1f15:	f4                   	hlt    
    1f16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1f1d:	00 00 00 

0000000000001f20 <deregister_tm_clones>:
    1f20:	48 8d 3d e9 30 00 00 	lea    0x30e9(%rip),%rdi        # 5010 <__TMC_END__>
    1f27:	48 8d 05 e2 30 00 00 	lea    0x30e2(%rip),%rax        # 5010 <__TMC_END__>
    1f2e:	48 39 f8             	cmp    %rdi,%rax
    1f31:	74 15                	je     1f48 <deregister_tm_clones+0x28>
    1f33:	48 8b 05 a6 30 00 00 	mov    0x30a6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    1f3a:	48 85 c0             	test   %rax,%rax
    1f3d:	74 09                	je     1f48 <deregister_tm_clones+0x28>
    1f3f:	ff e0                	jmp    *%rax
    1f41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f48:	c3                   	ret    
    1f49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001f50 <register_tm_clones>:
    1f50:	48 8d 3d b9 30 00 00 	lea    0x30b9(%rip),%rdi        # 5010 <__TMC_END__>
    1f57:	48 8d 35 b2 30 00 00 	lea    0x30b2(%rip),%rsi        # 5010 <__TMC_END__>
    1f5e:	48 29 fe             	sub    %rdi,%rsi
    1f61:	48 89 f0             	mov    %rsi,%rax
    1f64:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f68:	48 c1 f8 03          	sar    $0x3,%rax
    1f6c:	48 01 c6             	add    %rax,%rsi
    1f6f:	48 d1 fe             	sar    %rsi
    1f72:	74 14                	je     1f88 <register_tm_clones+0x38>
    1f74:	48 8b 05 6d 30 00 00 	mov    0x306d(%rip),%rax        # 4fe8 <_ITM_registerTMCloneTable@Base>
    1f7b:	48 85 c0             	test   %rax,%rax
    1f7e:	74 08                	je     1f88 <register_tm_clones+0x38>
    1f80:	ff e0                	jmp    *%rax
    1f82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1f88:	c3                   	ret    
    1f89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001f90 <__do_global_dtors_aux>:
    1f90:	f3 0f 1e fa          	endbr64 
    1f94:	80 3d 75 30 00 00 00 	cmpb   $0x0,0x3075(%rip)        # 5010 <__TMC_END__>
    1f9b:	75 2b                	jne    1fc8 <__do_global_dtors_aux+0x38>
    1f9d:	55                   	push   %rbp
    1f9e:	48 83 3d 4a 30 00 00 	cmpq   $0x0,0x304a(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    1fa5:	00 
    1fa6:	48 89 e5             	mov    %rsp,%rbp
    1fa9:	74 0c                	je     1fb7 <__do_global_dtors_aux+0x27>
    1fab:	48 8b 3d 56 30 00 00 	mov    0x3056(%rip),%rdi        # 5008 <__dso_handle>
    1fb2:	e8 e9 f1 ff ff       	call   11a0 <__cxa_finalize@plt>
    1fb7:	e8 64 ff ff ff       	call   1f20 <deregister_tm_clones>
    1fbc:	c6 05 4d 30 00 00 01 	movb   $0x1,0x304d(%rip)        # 5010 <__TMC_END__>
    1fc3:	5d                   	pop    %rbp
    1fc4:	c3                   	ret    
    1fc5:	0f 1f 00             	nopl   (%rax)
    1fc8:	c3                   	ret    
    1fc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001fd0 <frame_dummy>:
    1fd0:	f3 0f 1e fa          	endbr64 
    1fd4:	e9 77 ff ff ff       	jmp    1f50 <register_tm_clones>
    1fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001fe0 <render_frame>:
    1fe0:	55                   	push   %rbp
    1fe1:	48 89 e5             	mov    %rsp,%rbp
    1fe4:	41 54                	push   %r12
    1fe6:	53                   	push   %rbx
    1fe7:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1feb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ff2:	00 00 
    1ff4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ff8:	31 c0                	xor    %eax,%eax
    1ffa:	80 3d 10 30 00 00 00 	cmpb   $0x0,0x3010(%rip)        # 5011 <disable_window>
    2001:	74 1d                	je     2020 <render_frame+0x40>
    2003:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2007:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    200e:	00 00 
    2010:	0f 85 3b 01 00 00    	jne    2151 <render_frame+0x171>
    2016:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    201a:	5b                   	pop    %rbx
    201b:	41 5c                	pop    %r12
    201d:	5d                   	pop    %rbp
    201e:	c3                   	ret    
    201f:	90                   	nop
    2020:	f3 0f 6f 55 10       	movdqu 0x10(%rbp),%xmm2
    2025:	8b 45 20             	mov    0x20(%rbp),%eax
    2028:	48 83 ec 20          	sub    $0x20,%rsp
    202c:	89 f3                	mov    %esi,%ebx
    202e:	f3 0f 11 8d 78 ff ff 	movss  %xmm1,-0x88(%rbp)
    2035:	ff 
    2036:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    203a:	0f 11 14 24          	movups %xmm2,(%rsp)
    203e:	f3 0f 11 85 7c ff ff 	movss  %xmm0,-0x84(%rbp)
    2045:	ff 
    2046:	89 44 24 10          	mov    %eax,0x10(%rsp)
    204a:	e8 e1 f1 ff ff       	call   1230 <UpdateTexture@plt>
    204f:	48 83 c4 20          	add    $0x20,%rsp
    2053:	e8 78 f1 ff ff       	call   11d0 <BeginDrawing@plt>
    2058:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    205d:	e8 de f1 ff ff       	call   1240 <ClearBackground@plt>
    2062:	f3 0f 6f 5d 10       	movdqu 0x10(%rbp),%xmm3
    2067:	8b 45 20             	mov    0x20(%rbp),%eax
    206a:	31 f6                	xor    %esi,%esi
    206c:	48 83 ec 20          	sub    $0x20,%rsp
    2070:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    2075:	31 ff                	xor    %edi,%edi
    2077:	0f 11 1c 24          	movups %xmm3,(%rsp)
    207b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    207f:	e8 fc f1 ff ff       	call   1280 <DrawTexture@plt>
    2084:	48 83 c4 20          	add    $0x20,%rsp
    2088:	be 0a 00 00 00       	mov    $0xa,%esi
    208d:	bf 0a 00 00 00       	mov    $0xa,%edi
    2092:	e8 79 f1 ff ff       	call   1210 <DrawFPS@plt>
    2097:	f3 0f 10 85 7c ff ff 	movss  -0x84(%rbp),%xmm0
    209e:	ff 
    209f:	4c 89 e7             	mov    %r12,%rdi
    20a2:	f3 0f 10 8d 78 ff ff 	movss  -0x88(%rbp),%xmm1
    20a9:	ff 
    20aa:	b9 20 00 00 00       	mov    $0x20,%ecx
    20af:	ba 01 00 00 00       	mov    $0x1,%edx
    20b4:	be 20 00 00 00       	mov    $0x20,%esi
    20b9:	b8 02 00 00 00       	mov    $0x2,%eax
    20be:	4c 8d 05 3f 0f 00 00 	lea    0xf3f(%rip),%r8        # 3004 <_IO_stdin_used+0x4>
    20c5:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    20c9:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    20cd:	e8 1e f2 ff ff       	call   12f0 <__snprintf_chk@plt>
    20d2:	4c 89 e7             	mov    %r12,%rdi
    20d5:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    20db:	b9 10 00 00 00       	mov    $0x10,%ecx
    20e0:	ba 1e 00 00 00       	mov    $0x1e,%edx
    20e5:	be 0a 00 00 00       	mov    $0xa,%esi
    20ea:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    20ee:	e8 bd f0 ff ff       	call   11b0 <DrawText@plt>
    20f3:	e8 18 f2 ff ff       	call   1310 <GetFrameTime@plt>
    20f8:	41 89 d9             	mov    %ebx,%r9d
    20fb:	4c 89 e7             	mov    %r12,%rdi
    20fe:	b9 40 00 00 00       	mov    $0x40,%ecx
    2103:	ba 01 00 00 00       	mov    $0x1,%edx
    2108:	be 40 00 00 00       	mov    $0x40,%esi
    210d:	b8 01 00 00 00       	mov    $0x1,%eax
    2112:	f3 0f 59 05 4a 0f 00 	mulss  0xf4a(%rip),%xmm0        # 3064 <_IO_stdin_used+0x64>
    2119:	00 
    211a:	4c 8d 05 f4 0e 00 00 	lea    0xef4(%rip),%r8        # 3015 <_IO_stdin_used+0x15>
    2121:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    2125:	e8 c6 f1 ff ff       	call   12f0 <__snprintf_chk@plt>
    212a:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    2130:	b9 10 00 00 00       	mov    $0x10,%ecx
    2135:	ba 2d 00 00 00       	mov    $0x2d,%edx
    213a:	be 0a 00 00 00       	mov    $0xa,%esi
    213f:	4c 89 e7             	mov    %r12,%rdi
    2142:	e8 69 f0 ff ff       	call   11b0 <DrawText@plt>
    2147:	e8 74 f0 ff ff       	call   11c0 <EndDrawing@plt>
    214c:	e9 b2 fe ff ff       	jmp    2003 <render_frame+0x23>
    2151:	e8 7a f1 ff ff       	call   12d0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000002158 <_fini>:
    2158:	f3 0f 1e fa          	endbr64 
    215c:	48 83 ec 08          	sub    $0x8,%rsp
    2160:	48 83 c4 08          	add    $0x8,%rsp
    2164:	c3                   	ret    
