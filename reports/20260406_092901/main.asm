
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
    1351:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
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
    13a0:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    13a7:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    13ae:	c5 fa 7f 85 58 ff ff 	vmovdqu %xmm0,-0xa8(%rbp)
    13b5:	ff 
    13b6:	e8 b5 fe ff ff       	call   1270 <LoadTextureFromImage@plt>
    13bb:	48 83 c4 20          	add    $0x20,%rsp
    13bf:	48 8d 3d 84 0c 00 00 	lea    0xc84(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    13c6:	e8 f5 fe ff ff       	call   12c0 <getenv@plt>
    13cb:	c7 85 d0 fe ff ff 00 	movl   $0x0,-0x130(%rbp)
    13d2:	00 00 00 
    13d5:	48 85 c0             	test   %rax,%rax
    13d8:	74 15                	je     13ef <main+0xcf>
    13da:	48 89 c7             	mov    %rax,%rdi
    13dd:	ba 0a 00 00 00       	mov    $0xa,%edx
    13e2:	31 f6                	xor    %esi,%esi
    13e4:	e8 b7 fe ff ff       	call   12a0 <strtol@plt>
    13e9:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%rbp)
    13ef:	48 8d 3d 5f 0c 00 00 	lea    0xc5f(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    13f6:	e8 c5 fe ff ff       	call   12c0 <getenv@plt>
    13fb:	c5 fa 10 35 65 0c 00 	vmovss 0xc65(%rip),%xmm6        # 2068 <_IO_stdin_used+0x68>
    1402:	00 
    1403:	c5 fa 10 3d 61 0c 00 	vmovss 0xc61(%rip),%xmm7        # 206c <_IO_stdin_used+0x6c>
    140a:	00 
    140b:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%rbp)
    1412:	00 00 00 
    1415:	48 85 c0             	test   %rax,%rax
    1418:	0f 95 05 f2 2b 00 00 	setne  0x2bf2(%rip)        # 4011 <disable_window>
    141f:	c5 fa 11 b5 e0 fe ff 	vmovss %xmm6,-0x120(%rbp)
    1426:	ff 
    1427:	c5 fa 11 bd e4 fe ff 	vmovss %xmm7,-0x11c(%rbp)
    142e:	ff 
    142f:	e8 1c fe ff ff       	call   1250 <WindowShouldClose@plt>
    1434:	84 c0                	test   %al,%al
    1436:	0f 85 df 03 00 00    	jne    181b <main+0x4fb>
    143c:	8b 85 d0 fe ff ff    	mov    -0x130(%rbp),%eax
    1442:	85 c0                	test   %eax,%eax
    1444:	74 0c                	je     1452 <main+0x132>
    1446:	39 85 d4 fe ff ff    	cmp    %eax,-0x12c(%rbp)
    144c:	0f 8d c9 03 00 00    	jge    181b <main+0x4fb>
    1452:	bf 06 01 00 00       	mov    $0x106,%edi
    1457:	e8 a4 fe ff ff       	call   1300 <IsKeyDown@plt>
    145c:	84 c0                	test   %al,%al
    145e:	74 18                	je     1478 <main+0x158>
    1460:	c5 fa 10 b5 e4 fe ff 	vmovss -0x11c(%rbp),%xmm6
    1467:	ff 
    1468:	c5 ca 58 2d 00 0c 00 	vaddss 0xc00(%rip),%xmm6,%xmm5        # 2070 <_IO_stdin_used+0x70>
    146f:	00 
    1470:	c5 fa 11 ad e4 fe ff 	vmovss %xmm5,-0x11c(%rbp)
    1477:	ff 
    1478:	bf 07 01 00 00       	mov    $0x107,%edi
    147d:	e8 7e fe ff ff       	call   1300 <IsKeyDown@plt>
    1482:	84 c0                	test   %al,%al
    1484:	74 18                	je     149e <main+0x17e>
    1486:	c5 fa 10 ad e4 fe ff 	vmovss -0x11c(%rbp),%xmm5
    148d:	ff 
    148e:	c5 d2 5c 3d da 0b 00 	vsubss 0xbda(%rip),%xmm5,%xmm7        # 2070 <_IO_stdin_used+0x70>
    1495:	00 
    1496:	c5 fa 11 bd e4 fe ff 	vmovss %xmm7,-0x11c(%rbp)
    149d:	ff 
    149e:	bf 08 01 00 00       	mov    $0x108,%edi
    14a3:	e8 58 fe ff ff       	call   1300 <IsKeyDown@plt>
    14a8:	84 c0                	test   %al,%al
    14aa:	74 18                	je     14c4 <main+0x1a4>
    14ac:	c5 fa 10 bd e0 fe ff 	vmovss -0x120(%rbp),%xmm7
    14b3:	ff 
    14b4:	c5 c2 58 35 b4 0b 00 	vaddss 0xbb4(%rip),%xmm7,%xmm6        # 2070 <_IO_stdin_used+0x70>
    14bb:	00 
    14bc:	c5 fa 11 b5 e0 fe ff 	vmovss %xmm6,-0x120(%rbp)
    14c3:	ff 
    14c4:	bf 09 01 00 00       	mov    $0x109,%edi
    14c9:	e8 32 fe ff ff       	call   1300 <IsKeyDown@plt>
    14ce:	84 c0                	test   %al,%al
    14d0:	74 18                	je     14ea <main+0x1ca>
    14d2:	c5 fa 10 b5 e0 fe ff 	vmovss -0x120(%rbp),%xmm6
    14d9:	ff 
    14da:	c5 ca 5c 2d 8e 0b 00 	vsubss 0xb8e(%rip),%xmm6,%xmm5        # 2070 <_IO_stdin_used+0x70>
    14e1:	00 
    14e2:	c5 fa 11 ad e0 fe ff 	vmovss %xmm5,-0x120(%rbp)
    14e9:	ff 
    14ea:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
    14f1:	00 00 00 00 
    14f5:	4c 8d ad 70 ff ff ff 	lea    -0x90(%rbp),%r13
    14fc:	c7 85 10 ff ff ff 00 	movl   $0x0,-0xf0(%rbp)
    1503:	00 00 00 
    1506:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    150d:	00 00 00 
    1510:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1514:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    151b:	31 db                	xor    %ebx,%ebx
    151d:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
    1524:	c5 ca 2a 85 10 ff ff 	vcvtsi2ssl -0xf0(%rbp),%xmm6,%xmm0
    152b:	ff 
    152c:	c5 fa 59 05 90 0b 00 	vmulss 0xb90(%rip),%xmm0,%xmm0        # 20c4 <_IO_stdin_used+0xc4>
    1533:	00 
    1534:	c5 fa 10 bd e4 fe ff 	vmovss -0x11c(%rbp),%xmm7
    153b:	ff 
    153c:	c5 fa 58 85 e0 fe ff 	vaddss -0x120(%rbp),%xmm0,%xmm0
    1543:	ff 
    1544:	4c 8d 24 90          	lea    (%rax,%rdx,4),%r12
    1548:	c5 fa 11 bd 14 ff ff 	vmovss %xmm7,-0xec(%rbp)
    154f:	ff 
    1550:	c4 e2 7d 18 f0       	vbroadcastss %xmm0,%ymm6
    1555:	c5 fc 29 b5 f0 fe ff 	vmovaps %ymm6,-0x110(%rbp)
    155c:	ff 
    155d:	0f 1f 00             	nopl   (%rax)
    1560:	c4 e2 7d 18 ad 14 ff 	vbroadcastss -0xec(%rbp),%ymm5
    1567:	ff ff 
    1569:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    156d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1571:	31 c0                	xor    %eax,%eax
    1573:	c5 d4 58 2d 45 0b 00 	vaddps 0xb45(%rip),%ymm5,%ymm5        # 20c0 <_IO_stdin_used+0xc0>
    157a:	00 
    157b:	c5 fc 28 95 f0 fe ff 	vmovaps -0x110(%rbp),%ymm2
    1582:	ff 
    1583:	c5 fc 28 1d 15 0b 00 	vmovaps 0xb15(%rip),%ymm3        # 20a0 <_IO_stdin_used+0xa0>
    158a:	00 
    158b:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    158f:	eb 0b                	jmp    159c <main+0x27c>
    1591:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1598:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    159c:	c5 6c 59 c2          	vmulps %ymm2,%ymm2,%ymm8
    15a0:	83 c0 01             	add    $0x1,%eax
    15a3:	c5 fc 59 c8          	vmulps %ymm0,%ymm0,%ymm1
    15a7:	c5 ec 59 d0          	vmulps %ymm0,%ymm2,%ymm2
    15ab:	c4 c1 74 58 c0       	vaddps %ymm8,%ymm1,%ymm0
    15b0:	c4 c1 74 5c c8       	vsubps %ymm8,%ymm1,%ymm1
    15b5:	c5 ec 58 d2          	vaddps %ymm2,%ymm2,%ymm2
    15b9:	c5 ec 58 95 f0 fe ff 	vaddps -0x110(%rbp),%ymm2,%ymm2
    15c0:	ff 
    15c1:	c5 fc c2 25 16 0b 00 	vcmplt_oqps 0xb16(%rip),%ymm0,%ymm4        # 20e0 <_IO_stdin_used+0xe0>
    15c8:	00 11 
    15ca:	c5 dc 55 db          	vandnps %ymm3,%ymm4,%ymm3
    15ce:	c5 cd fa f4          	vpsubd %ymm4,%ymm6,%ymm6
    15d2:	c5 fc 50 d4          	vmovmskps %ymm4,%edx
    15d6:	c5 e4 54 d8          	vandps %ymm0,%ymm3,%ymm3
    15da:	c5 f4 58 c5          	vaddps %ymm5,%ymm1,%ymm0
    15de:	c5 c4 56 fb          	vorps  %ymm3,%ymm7,%ymm7
    15e2:	3d ff 00 00 00       	cmp    $0xff,%eax
    15e7:	7f 04                	jg     15ed <main+0x2cd>
    15e9:	85 d2                	test   %edx,%edx
    15eb:	75 ab                	jne    1598 <main+0x278>
    15ed:	c5 fc 29 7d 90       	vmovaps %ymm7,-0x70(%rbp)
    15f2:	4d 89 e6             	mov    %r12,%r14
    15f5:	45 31 ff             	xor    %r15d,%r15d
    15f8:	c5 fd 7f b5 70 ff ff 	vmovdqa %ymm6,-0x90(%rbp)
    15ff:	ff 
    1600:	43 8b 4c 3d 00       	mov    0x0(%r13,%r15,1),%ecx
    1605:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
    160b:	0f 84 6f 02 00 00    	je     1880 <main+0x560>
    1611:	c4 a1 7a 10 44 3d 90 	vmovss -0x70(%rbp,%r15,1),%xmm0
    1618:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    161c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1620:	c5 ca 2a d1          	vcvtsi2ss %ecx,%xmm6,%xmm2
    1624:	c5 f8 2f c7          	vcomiss %xmm7,%xmm0
    1628:	0f 87 62 02 00 00    	ja     1890 <main+0x570>
    162e:	c5 fa 10 1d 3e 0a 00 	vmovss 0xa3e(%rip),%xmm3        # 2074 <_IO_stdin_used+0x74>
    1635:	00 
    1636:	c5 fa 10 25 3a 0a 00 	vmovss 0xa3a(%rip),%xmm4        # 2078 <_IO_stdin_used+0x78>
    163d:	00 
    163e:	c5 f8 77             	vzeroupper 
    1641:	c5 ea 59 0d 33 0a 00 	vmulss 0xa33(%rip),%xmm2,%xmm1        # 207c <_IO_stdin_used+0x7c>
    1648:	00 
    1649:	c5 fa 11 a5 18 ff ff 	vmovss %xmm4,-0xe8(%rbp)
    1650:	ff 
    1651:	c5 f2 59 0d 27 0a 00 	vmulss 0xa27(%rip),%xmm1,%xmm1        # 2080 <_IO_stdin_used+0x80>
    1658:	00 
    1659:	c5 fa 11 9d 1c ff ff 	vmovss %xmm3,-0xe4(%rbp)
    1660:	ff 
    1661:	c5 f2 59 0d 1b 0a 00 	vmulss 0xa1b(%rip),%xmm1,%xmm1        # 2084 <_IO_stdin_used+0x84>
    1668:	00 
    1669:	c5 fa 11 95 20 ff ff 	vmovss %xmm2,-0xe0(%rbp)
    1670:	ff 
    1671:	c5 f8 28 c1          	vmovaps %xmm1,%xmm0
    1675:	c5 fa 11 8d 28 ff ff 	vmovss %xmm1,-0xd8(%rbp)
    167c:	ff 
    167d:	e8 5e fc ff ff       	call   12e0 <cosf@plt>
    1682:	c5 fa 10 8d 28 ff ff 	vmovss -0xd8(%rbp),%xmm1
    1689:	ff 
    168a:	c5 fa 11 85 2c ff ff 	vmovss %xmm0,-0xd4(%rbp)
    1691:	ff 
    1692:	c5 f2 58 05 ee 09 00 	vaddss 0x9ee(%rip),%xmm1,%xmm0        # 2088 <_IO_stdin_used+0x88>
    1699:	00 
    169a:	c5 fa 11 8d 24 ff ff 	vmovss %xmm1,-0xdc(%rbp)
    16a1:	ff 
    16a2:	e8 39 fc ff ff       	call   12e0 <cosf@plt>
    16a7:	c5 fa 10 8d 24 ff ff 	vmovss -0xdc(%rbp),%xmm1
    16ae:	ff 
    16af:	c5 fa 11 85 28 ff ff 	vmovss %xmm0,-0xd8(%rbp)
    16b6:	ff 
    16b7:	c5 f2 58 05 cd 09 00 	vaddss 0x9cd(%rip),%xmm1,%xmm0        # 208c <_IO_stdin_used+0x8c>
    16be:	00 
    16bf:	e8 1c fc ff ff       	call   12e0 <cosf@plt>
    16c4:	c5 fa 10 95 20 ff ff 	vmovss -0xe0(%rbp),%xmm2
    16cb:	ff 
    16cc:	c5 e8 57 15 3c 0a 00 	vxorps 0xa3c(%rip),%xmm2,%xmm2        # 2110 <_IO_stdin_used+0x110>
    16d3:	00 
    16d4:	c5 fa 11 85 24 ff ff 	vmovss %xmm0,-0xdc(%rbp)
    16db:	ff 
    16dc:	c5 ea 59 05 ac 09 00 	vmulss 0x9ac(%rip),%xmm2,%xmm0        # 2090 <_IO_stdin_used+0x90>
    16e3:	00 
    16e4:	e8 77 fb ff ff       	call   1260 <expf@plt>
    16e9:	c5 fa 10 a5 18 ff ff 	vmovss -0xe8(%rbp),%xmm4
    16f0:	ff 
    16f1:	c5 fa 10 9d 1c ff ff 	vmovss -0xe4(%rbp),%xmm3
    16f8:	ff 
    16f9:	c5 fa 10 15 93 09 00 	vmovss 0x993(%rip),%xmm2        # 2094 <_IO_stdin_used+0x94>
    1700:	00 
    1701:	c5 da 5c c8          	vsubss %xmm0,%xmm4,%xmm1
    1705:	c5 e2 59 85 2c ff ff 	vmulss -0xd4(%rbp),%xmm3,%xmm0
    170c:	ff 
    170d:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    1711:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1715:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1719:	c5 fa 2c f8          	vcvttss2si %xmm0,%edi
    171d:	c5 e2 59 85 28 ff ff 	vmulss -0xd8(%rbp),%xmm3,%xmm0
    1724:	ff 
    1725:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    1729:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    172d:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1731:	c5 fa 2c f0          	vcvttss2si %xmm0,%esi
    1735:	c5 e2 59 85 24 ff ff 	vmulss -0xdc(%rbp),%xmm3,%xmm0
    173c:	ff 
    173d:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    1741:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1745:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1749:	c5 fa 2c c8          	vcvttss2si %xmm0,%ecx
    174d:	49 83 c7 04          	add    $0x4,%r15
    1751:	41 88 3e             	mov    %dil,(%r14)
    1754:	49 83 c6 04          	add    $0x4,%r14
    1758:	41 88 76 fd          	mov    %sil,-0x3(%r14)
    175c:	41 88 4e fe          	mov    %cl,-0x2(%r14)
    1760:	41 c6 46 ff ff       	movb   $0xff,-0x1(%r14)
    1765:	49 83 ff 20          	cmp    $0x20,%r15
    1769:	0f 85 91 fe ff ff    	jne    1600 <main+0x2e0>
    176f:	c5 fa 10 2d 21 09 00 	vmovss 0x921(%rip),%xmm5        # 2098 <_IO_stdin_used+0x98>
    1776:	00 
    1777:	83 c3 08             	add    $0x8,%ebx
    177a:	49 83 c4 20          	add    $0x20,%r12
    177e:	c5 d2 58 ad 14 ff ff 	vaddss -0xec(%rbp),%xmm5,%xmm5
    1785:	ff 
    1786:	c5 fa 11 ad 14 ff ff 	vmovss %xmm5,-0xec(%rbp)
    178d:	ff 
    178e:	81 fb 20 03 00 00    	cmp    $0x320,%ebx
    1794:	0f 85 c6 fd ff ff    	jne    1560 <main+0x240>
    179a:	83 85 10 ff ff ff 01 	addl   $0x1,-0xf0(%rbp)
    17a1:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    17a7:	48 81 85 e8 fe ff ff 	addq   $0x320,-0x118(%rbp)
    17ae:	20 03 00 00 
    17b2:	3d c2 01 00 00       	cmp    $0x1c2,%eax
    17b7:	0f 85 53 fd ff ff    	jne    1510 <main+0x1f0>
    17bd:	8b 9d d4 fe ff ff    	mov    -0x12c(%rbp),%ebx
    17c3:	c5 f9 6f bd 30 ff ff 	vmovdqa -0xd0(%rbp),%xmm7
    17ca:	ff 
    17cb:	48 83 ec 20          	sub    $0x20,%rsp
    17cf:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    17d5:	c5 fa 10 8d e0 fe ff 	vmovss -0x120(%rbp),%xmm1
    17dc:	ff 
    17dd:	c5 fa 10 85 e4 fe ff 	vmovss -0x11c(%rbp),%xmm0
    17e4:	ff 
    17e5:	48 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%rdi
    17ec:	89 de                	mov    %ebx,%esi
    17ee:	c5 fa 7f 3c 24       	vmovdqu %xmm7,(%rsp)
    17f3:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17f7:	c5 f8 77             	vzeroupper 
    17fa:	e8 e1 01 00 00       	call   19e0 <render_frame>
    17ff:	89 d8                	mov    %ebx,%eax
    1801:	48 83 c4 20          	add    $0x20,%rsp
    1805:	83 c0 01             	add    $0x1,%eax
    1808:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%rbp)
    180e:	e8 3d fa ff ff       	call   1250 <WindowShouldClose@plt>
    1813:	84 c0                	test   %al,%al
    1815:	0f 84 21 fc ff ff    	je     143c <main+0x11c>
    181b:	48 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%rdi
    1822:	e8 89 fa ff ff       	call   12b0 <MemFree@plt>
    1827:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    182d:	48 83 ec 20          	sub    $0x20,%rsp
    1831:	c5 f9 6f ad 30 ff ff 	vmovdqa -0xd0(%rbp),%xmm5
    1838:	ff 
    1839:	89 44 24 10          	mov    %eax,0x10(%rsp)
    183d:	c5 fa 7f 2c 24       	vmovdqu %xmm5,(%rsp)
    1842:	e8 b9 f9 ff ff       	call   1200 <UnloadTexture@plt>
    1847:	48 83 c4 20          	add    $0x20,%rsp
    184b:	e8 90 f9 ff ff       	call   11e0 <CloseWindow@plt>
    1850:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1854:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    185b:	00 00 
    185d:	75 7f                	jne    18de <main+0x5be>
    185f:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
    1863:	31 c0                	xor    %eax,%eax
    1865:	5b                   	pop    %rbx
    1866:	41 5a                	pop    %r10
    1868:	41 5c                	pop    %r12
    186a:	41 5d                	pop    %r13
    186c:	41 5e                	pop    %r14
    186e:	41 5f                	pop    %r15
    1870:	5d                   	pop    %rbp
    1871:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1875:	c3                   	ret    
    1876:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    187d:	00 00 00 
    1880:	31 c9                	xor    %ecx,%ecx
    1882:	31 f6                	xor    %esi,%esi
    1884:	31 ff                	xor    %edi,%edi
    1886:	e9 c2 fe ff ff       	jmp    174d <main+0x42d>
    188b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1890:	c5 fa 11 95 28 ff ff 	vmovss %xmm2,-0xd8(%rbp)
    1897:	ff 
    1898:	c5 f8 77             	vzeroupper 
    189b:	e8 f0 f9 ff ff       	call   1290 <log2f@plt>
    18a0:	c5 fa 10 1d cc 07 00 	vmovss 0x7cc(%rip),%xmm3        # 2074 <_IO_stdin_used+0x74>
    18a7:	00 
    18a8:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    18ac:	c5 fa 11 9d 2c ff ff 	vmovss %xmm3,-0xd4(%rbp)
    18b3:	ff 
    18b4:	e8 d7 f9 ff ff       	call   1290 <log2f@plt>
    18b9:	c5 fa 10 25 b7 07 00 	vmovss 0x7b7(%rip),%xmm4        # 2078 <_IO_stdin_used+0x78>
    18c0:	00 
    18c1:	c5 fa 10 95 28 ff ff 	vmovss -0xd8(%rbp),%xmm2
    18c8:	ff 
    18c9:	c5 fa 10 9d 2c ff ff 	vmovss -0xd4(%rbp),%xmm3
    18d0:	ff 
    18d1:	c5 ea 58 d4          	vaddss %xmm4,%xmm2,%xmm2
    18d5:	c5 ea 5c d0          	vsubss %xmm0,%xmm2,%xmm2
    18d9:	e9 63 fd ff ff       	jmp    1641 <main+0x321>
    18de:	e8 ed f9 ff ff       	call   12d0 <__stack_chk_fail@plt>
    18e3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    18ea:	00 00 00 
    18ed:	0f 1f 00             	nopl   (%rax)

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
    1a10:	0f 85 3d 01 00 00    	jne    1b53 <render_frame+0x173>
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
    1a2e:	c5 fa 11 8d 78 ff ff 	vmovss %xmm1,-0x88(%rbp)
    1a35:	ff 
    1a36:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    1a3a:	c5 fa 7f 14 24       	vmovdqu %xmm2,(%rsp)
    1a3f:	c5 fa 11 85 7c ff ff 	vmovss %xmm0,-0x84(%rbp)
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
    1a99:	c5 fa 10 85 7c ff ff 	vmovss -0x84(%rbp),%xmm0
    1aa0:	ff 
    1aa1:	4c 89 e7             	mov    %r12,%rdi
    1aa4:	c5 fa 10 8d 78 ff ff 	vmovss -0x88(%rbp),%xmm1
    1aab:	ff 
    1aac:	b9 20 00 00 00       	mov    $0x20,%ecx
    1ab1:	ba 01 00 00 00       	mov    $0x1,%edx
    1ab6:	be 20 00 00 00       	mov    $0x20,%esi
    1abb:	b8 02 00 00 00       	mov    $0x2,%eax
    1ac0:	4c 8d 05 3d 05 00 00 	lea    0x53d(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1ac7:	c5 f2 5a c9          	vcvtss2sd %xmm1,%xmm1,%xmm1
    1acb:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1acf:	e8 1c f8 ff ff       	call   12f0 <__snprintf_chk@plt>
    1ad4:	4c 89 e7             	mov    %r12,%rdi
    1ad7:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    1add:	b9 10 00 00 00       	mov    $0x10,%ecx
    1ae2:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1ae7:	be 0a 00 00 00       	mov    $0xa,%esi
    1aec:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    1af0:	e8 bb f6 ff ff       	call   11b0 <DrawText@plt>
    1af5:	e8 16 f8 ff ff       	call   1310 <GetFrameTime@plt>
    1afa:	41 89 d9             	mov    %ebx,%r9d
    1afd:	4c 89 e7             	mov    %r12,%rdi
    1b00:	b9 40 00 00 00       	mov    $0x40,%ecx
    1b05:	ba 01 00 00 00       	mov    $0x1,%edx
    1b0a:	be 40 00 00 00       	mov    $0x40,%esi
    1b0f:	b8 01 00 00 00       	mov    $0x1,%eax
    1b14:	c5 fa 59 05 48 05 00 	vmulss 0x548(%rip),%xmm0,%xmm0        # 2064 <_IO_stdin_used+0x64>
    1b1b:	00 
    1b1c:	4c 8d 05 f2 04 00 00 	lea    0x4f2(%rip),%r8        # 2015 <_IO_stdin_used+0x15>
    1b23:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1b27:	e8 c4 f7 ff ff       	call   12f0 <__snprintf_chk@plt>
    1b2c:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    1b32:	b9 10 00 00 00       	mov    $0x10,%ecx
    1b37:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1b3c:	be 0a 00 00 00       	mov    $0xa,%esi
    1b41:	4c 89 e7             	mov    %r12,%rdi
    1b44:	e8 67 f6 ff ff       	call   11b0 <DrawText@plt>
    1b49:	e8 72 f6 ff ff       	call   11c0 <EndDrawing@plt>
    1b4e:	e9 b0 fe ff ff       	jmp    1a03 <render_frame+0x23>
    1b53:	e8 78 f7 ff ff       	call   12d0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001b58 <_fini>:
    1b58:	f3 0f 1e fa          	endbr64 
    1b5c:	48 83 ec 08          	sub    $0x8,%rsp
    1b60:	48 83 c4 08          	add    $0x8,%rsp
    1b64:	c3                   	ret    
