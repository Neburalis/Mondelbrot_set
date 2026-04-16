
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
    137a:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
    1381:	48 ba 20 03 00 00 c2 	movabs $0x1c200000320,%rdx
    1388:	01 00 00 
    138b:	48 89 95 58 ff ff ff 	mov    %rdx,-0xa8(%rbp)
    1392:	48 ba 01 00 00 00 07 	movabs $0x700000001,%rdx
    1399:	00 00 00 
    139c:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    13a3:	ff b5 60 ff ff ff    	push   -0xa0(%rbp)
    13a9:	ff b5 58 ff ff ff    	push   -0xa8(%rbp)
    13af:	50                   	push   %rax
    13b0:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    13b7:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    13be:	e8 ad fe ff ff       	call   1270 <LoadTextureFromImage@plt>
    13c3:	48 83 c4 20          	add    $0x20,%rsp
    13c7:	48 8d 3d 7c 0c 00 00 	lea    0xc7c(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    13ce:	e8 ed fe ff ff       	call   12c0 <getenv@plt>
    13d3:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%rbp)
    13da:	00 00 00 
    13dd:	48 85 c0             	test   %rax,%rax
    13e0:	74 15                	je     13f7 <main+0xd7>
    13e2:	48 89 c7             	mov    %rax,%rdi
    13e5:	ba 0a 00 00 00       	mov    $0xa,%edx
    13ea:	31 f6                	xor    %esi,%esi
    13ec:	e8 af fe ff ff       	call   12a0 <strtol@plt>
    13f1:	89 85 ac fe ff ff    	mov    %eax,-0x154(%rbp)
    13f7:	48 8d 3d 57 0c 00 00 	lea    0xc57(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    13fe:	e8 bd fe ff ff       	call   12c0 <getenv@plt>
    1403:	c5 fa 10 3d 5d 0c 00 	vmovss 0xc5d(%rip),%xmm7        # 2068 <_IO_stdin_used+0x68>
    140a:	00 
    140b:	c5 fa 10 35 5d 0c 00 	vmovss 0xc5d(%rip),%xmm6        # 2070 <_IO_stdin_used+0x70>
    1412:	00 
    1413:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    141a:	00 00 00 
    141d:	48 85 c0             	test   %rax,%rax
    1420:	c5 fa 11 bd 10 ff ff 	vmovss %xmm7,-0xf0(%rbp)
    1427:	ff 
    1428:	c5 fa 10 3d 3c 0c 00 	vmovss 0xc3c(%rip),%xmm7        # 206c <_IO_stdin_used+0x6c>
    142f:	00 
    1430:	0f 95 05 da 2b 00 00 	setne  0x2bda(%rip)        # 4011 <disable_window>
    1437:	c5 fa 11 bd bc fe ff 	vmovss %xmm7,-0x144(%rbp)
    143e:	ff 
    143f:	c5 fa 11 b5 c8 fe ff 	vmovss %xmm6,-0x138(%rbp)
    1446:	ff 
    1447:	e8 04 fe ff ff       	call   1250 <WindowShouldClose@plt>
    144c:	84 c0                	test   %al,%al
    144e:	0f 85 6f 03 00 00    	jne    17c3 <main+0x4a3>
    1454:	8b 85 ac fe ff ff    	mov    -0x154(%rbp),%eax
    145a:	85 c0                	test   %eax,%eax
    145c:	74 0c                	je     146a <main+0x14a>
    145e:	39 85 b8 fe ff ff    	cmp    %eax,-0x148(%rbp)
    1464:	0f 8d 59 03 00 00    	jge    17c3 <main+0x4a3>
    146a:	80 3d a0 2b 00 00 00 	cmpb   $0x0,0x2ba0(%rip)        # 4011 <disable_window>
    1471:	0f 84 0f 04 00 00    	je     1886 <main+0x566>
    1477:	c4 e2 7d 18 85 10 ff 	vbroadcastss -0xf0(%rbp),%ymm0
    147e:	ff ff 
    1480:	c5 fc 59 35 38 0c 00 	vmulps 0xc38(%rip),%ymm0,%ymm6        # 20c0 <_IO_stdin_used+0xc0>
    1487:	00 
    1488:	48 c7 85 c0 fe ff ff 	movq   $0x0,-0x140(%rbp)
    148f:	00 00 00 00 
    1493:	4c 8d ad 70 ff ff ff 	lea    -0x90(%rbp),%r13
    149a:	c7 85 cc fe ff ff 00 	movl   $0x0,-0x134(%rbp)
    14a1:	00 00 00 
    14a4:	c5 fc 29 b5 d0 fe ff 	vmovaps %ymm6,-0x130(%rbp)
    14ab:	ff 
    14ac:	0f 1f 40 00          	nopl   0x0(%rax)
    14b0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    14b4:	48 8b 9d c0 fe ff ff 	mov    -0x140(%rbp),%rbx
    14bb:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    14c2:	c5 d2 2a 85 cc fe ff 	vcvtsi2ssl -0x134(%rbp),%xmm5,%xmm0
    14c9:	ff 
    14ca:	c5 fa 59 85 10 ff ff 	vmulss -0xf0(%rbp),%xmm0,%xmm0
    14d1:	ff 
    14d2:	c5 fa 58 85 bc fe ff 	vaddss -0x144(%rbp),%xmm0,%xmm0
    14d9:	ff 
    14da:	4c 8d 24 98          	lea    (%rax,%rbx,4),%r12
    14de:	31 db                	xor    %ebx,%ebx
    14e0:	c4 e2 7d 18 e8       	vbroadcastss %xmm0,%ymm5
    14e5:	c5 fc 29 ad f0 fe ff 	vmovaps %ymm5,-0x110(%rbp)
    14ec:	ff 
    14ed:	c5 fa 10 ad c8 fe ff 	vmovss -0x138(%rbp),%xmm5
    14f4:	ff 
    14f5:	c5 fa 11 ad 14 ff ff 	vmovss %xmm5,-0xec(%rbp)
    14fc:	ff 
    14fd:	0f 1f 00             	nopl   (%rax)
    1500:	c4 e2 7d 18 ad 14 ff 	vbroadcastss -0xec(%rbp),%ymm5
    1507:	ff ff 
    1509:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    150d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1511:	31 c0                	xor    %eax,%eax
    1513:	c5 d4 58 ad d0 fe ff 	vaddps -0x130(%rbp),%ymm5,%ymm5
    151a:	ff 
    151b:	c5 fc 28 95 f0 fe ff 	vmovaps -0x110(%rbp),%ymm2
    1522:	ff 
    1523:	c5 fc 28 1d 75 0b 00 	vmovaps 0xb75(%rip),%ymm3        # 20a0 <_IO_stdin_used+0xa0>
    152a:	00 
    152b:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    152f:	eb 0b                	jmp    153c <main+0x21c>
    1531:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1538:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    153c:	c5 6c 59 c2          	vmulps %ymm2,%ymm2,%ymm8
    1540:	83 c0 01             	add    $0x1,%eax
    1543:	c5 fc 59 c8          	vmulps %ymm0,%ymm0,%ymm1
    1547:	c5 fc 59 d2          	vmulps %ymm2,%ymm0,%ymm2
    154b:	c4 c1 74 58 c0       	vaddps %ymm8,%ymm1,%ymm0
    1550:	c4 c1 74 5c c8       	vsubps %ymm8,%ymm1,%ymm1
    1555:	c5 ec 58 d2          	vaddps %ymm2,%ymm2,%ymm2
    1559:	c5 ec 58 95 f0 fe ff 	vaddps -0x110(%rbp),%ymm2,%ymm2
    1560:	ff 
    1561:	c5 fc c2 25 76 0b 00 	vcmplt_oqps 0xb76(%rip),%ymm0,%ymm4        # 20e0 <_IO_stdin_used+0xe0>
    1568:	00 11 
    156a:	c5 dc 55 db          	vandnps %ymm3,%ymm4,%ymm3
    156e:	c5 cd fa f4          	vpsubd %ymm4,%ymm6,%ymm6
    1572:	c5 fc 50 d4          	vmovmskps %ymm4,%edx
    1576:	c5 e4 54 d8          	vandps %ymm0,%ymm3,%ymm3
    157a:	c5 f4 58 c5          	vaddps %ymm5,%ymm1,%ymm0
    157e:	c5 c4 56 fb          	vorps  %ymm3,%ymm7,%ymm7
    1582:	3d ff 00 00 00       	cmp    $0xff,%eax
    1587:	7f 04                	jg     158d <main+0x26d>
    1589:	85 d2                	test   %edx,%edx
    158b:	75 ab                	jne    1538 <main+0x218>
    158d:	c5 fc 29 7d 90       	vmovaps %ymm7,-0x70(%rbp)
    1592:	4d 89 e6             	mov    %r12,%r14
    1595:	45 31 ff             	xor    %r15d,%r15d
    1598:	c5 fd 7f b5 70 ff ff 	vmovdqa %ymm6,-0x90(%rbp)
    159f:	ff 
    15a0:	43 8b 4c 3d 00       	mov    0x0(%r13,%r15,1),%ecx
    15a5:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
    15ab:	0f 84 77 02 00 00    	je     1828 <main+0x508>
    15b1:	c4 a1 7a 10 44 3d 90 	vmovss -0x70(%rbp,%r15,1),%xmm0
    15b8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    15bc:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    15c0:	c5 ca 2a d1          	vcvtsi2ss %ecx,%xmm6,%xmm2
    15c4:	c5 f8 2f c7          	vcomiss %xmm7,%xmm0
    15c8:	0f 87 6a 02 00 00    	ja     1838 <main+0x518>
    15ce:	c5 fa 10 1d aa 0a 00 	vmovss 0xaaa(%rip),%xmm3        # 2080 <_IO_stdin_used+0x80>
    15d5:	00 
    15d6:	c5 fa 10 25 e6 0a 00 	vmovss 0xae6(%rip),%xmm4        # 20c4 <_IO_stdin_used+0xc4>
    15dd:	00 
    15de:	c5 f8 77             	vzeroupper 
    15e1:	c5 ea 59 0d 9b 0a 00 	vmulss 0xa9b(%rip),%xmm2,%xmm1        # 2084 <_IO_stdin_used+0x84>
    15e8:	00 
    15e9:	c5 fa 11 a5 18 ff ff 	vmovss %xmm4,-0xe8(%rbp)
    15f0:	ff 
    15f1:	c5 f2 59 0d 8f 0a 00 	vmulss 0xa8f(%rip),%xmm1,%xmm1        # 2088 <_IO_stdin_used+0x88>
    15f8:	00 
    15f9:	c5 fa 11 9d 1c ff ff 	vmovss %xmm3,-0xe4(%rbp)
    1600:	ff 
    1601:	c5 f2 59 0d c3 0a 00 	vmulss 0xac3(%rip),%xmm1,%xmm1        # 20cc <_IO_stdin_used+0xcc>
    1608:	00 
    1609:	c5 fa 11 95 20 ff ff 	vmovss %xmm2,-0xe0(%rbp)
    1610:	ff 
    1611:	c5 f8 28 c1          	vmovaps %xmm1,%xmm0
    1615:	c5 fa 11 8d 28 ff ff 	vmovss %xmm1,-0xd8(%rbp)
    161c:	ff 
    161d:	e8 be fc ff ff       	call   12e0 <cosf@plt>
    1622:	c5 fa 10 8d 28 ff ff 	vmovss -0xd8(%rbp),%xmm1
    1629:	ff 
    162a:	c5 fa 11 85 2c ff ff 	vmovss %xmm0,-0xd4(%rbp)
    1631:	ff 
    1632:	c5 f2 58 05 52 0a 00 	vaddss 0xa52(%rip),%xmm1,%xmm0        # 208c <_IO_stdin_used+0x8c>
    1639:	00 
    163a:	c5 fa 11 8d 24 ff ff 	vmovss %xmm1,-0xdc(%rbp)
    1641:	ff 
    1642:	e8 99 fc ff ff       	call   12e0 <cosf@plt>
    1647:	c5 fa 10 8d 24 ff ff 	vmovss -0xdc(%rbp),%xmm1
    164e:	ff 
    164f:	c5 fa 11 85 28 ff ff 	vmovss %xmm0,-0xd8(%rbp)
    1656:	ff 
    1657:	c5 f2 58 05 31 0a 00 	vaddss 0xa31(%rip),%xmm1,%xmm0        # 2090 <_IO_stdin_used+0x90>
    165e:	00 
    165f:	e8 7c fc ff ff       	call   12e0 <cosf@plt>
    1664:	c5 fa 10 95 20 ff ff 	vmovss -0xe0(%rbp),%xmm2
    166b:	ff 
    166c:	c5 e8 57 15 9c 0a 00 	vxorps 0xa9c(%rip),%xmm2,%xmm2        # 2110 <_IO_stdin_used+0x110>
    1673:	00 
    1674:	c5 fa 11 85 24 ff ff 	vmovss %xmm0,-0xdc(%rbp)
    167b:	ff 
    167c:	c5 ea 59 05 10 0a 00 	vmulss 0xa10(%rip),%xmm2,%xmm0        # 2094 <_IO_stdin_used+0x94>
    1683:	00 
    1684:	e8 d7 fb ff ff       	call   1260 <expf@plt>
    1689:	c5 fa 10 a5 18 ff ff 	vmovss -0xe8(%rbp),%xmm4
    1690:	ff 
    1691:	c5 fa 10 9d 1c ff ff 	vmovss -0xe4(%rbp),%xmm3
    1698:	ff 
    1699:	c5 fa 10 15 f7 09 00 	vmovss 0x9f7(%rip),%xmm2        # 2098 <_IO_stdin_used+0x98>
    16a0:	00 
    16a1:	c5 da 5c c8          	vsubss %xmm0,%xmm4,%xmm1
    16a5:	c5 e2 59 85 2c ff ff 	vmulss -0xd4(%rbp),%xmm3,%xmm0
    16ac:	ff 
    16ad:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    16b1:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    16b5:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16b9:	c5 fa 2c f8          	vcvttss2si %xmm0,%edi
    16bd:	c5 e2 59 85 28 ff ff 	vmulss -0xd8(%rbp),%xmm3,%xmm0
    16c4:	ff 
    16c5:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    16c9:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    16cd:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16d1:	c5 fa 2c f0          	vcvttss2si %xmm0,%esi
    16d5:	c5 e2 59 85 24 ff ff 	vmulss -0xdc(%rbp),%xmm3,%xmm0
    16dc:	ff 
    16dd:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    16e1:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    16e5:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    16e9:	c5 fa 2c c8          	vcvttss2si %xmm0,%ecx
    16ed:	49 83 c7 04          	add    $0x4,%r15
    16f1:	41 88 3e             	mov    %dil,(%r14)
    16f4:	49 83 c6 04          	add    $0x4,%r14
    16f8:	41 88 76 fd          	mov    %sil,-0x3(%r14)
    16fc:	41 88 4e fe          	mov    %cl,-0x2(%r14)
    1700:	41 c6 46 ff ff       	movb   $0xff,-0x1(%r14)
    1705:	49 83 ff 20          	cmp    $0x20,%r15
    1709:	0f 85 91 fe ff ff    	jne    15a0 <main+0x280>
    170f:	c5 fa 10 2d 85 09 00 	vmovss 0x985(%rip),%xmm5        # 209c <_IO_stdin_used+0x9c>
    1716:	00 
    1717:	83 c3 08             	add    $0x8,%ebx
    171a:	49 83 c4 20          	add    $0x20,%r12
    171e:	c5 d2 59 85 10 ff ff 	vmulss -0xf0(%rbp),%xmm5,%xmm0
    1725:	ff 
    1726:	c5 fa 58 ad 14 ff ff 	vaddss -0xec(%rbp),%xmm0,%xmm5
    172d:	ff 
    172e:	c5 fa 11 ad 14 ff ff 	vmovss %xmm5,-0xec(%rbp)
    1735:	ff 
    1736:	81 fb 20 03 00 00    	cmp    $0x320,%ebx
    173c:	0f 85 be fd ff ff    	jne    1500 <main+0x1e0>
    1742:	83 85 cc fe ff ff 01 	addl   $0x1,-0x134(%rbp)
    1749:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    174f:	48 81 85 c0 fe ff ff 	addq   $0x320,-0x140(%rbp)
    1756:	20 03 00 00 
    175a:	3d c2 01 00 00       	cmp    $0x1c2,%eax
    175f:	0f 85 4b fd ff ff    	jne    14b0 <main+0x190>
    1765:	8b 9d b8 fe ff ff    	mov    -0x148(%rbp),%ebx
    176b:	c5 f9 6f bd 30 ff ff 	vmovdqa -0xd0(%rbp),%xmm7
    1772:	ff 
    1773:	48 83 ec 20          	sub    $0x20,%rsp
    1777:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    177d:	c5 fa 10 8d bc fe ff 	vmovss -0x144(%rbp),%xmm1
    1784:	ff 
    1785:	c5 fa 10 85 c8 fe ff 	vmovss -0x138(%rbp),%xmm0
    178c:	ff 
    178d:	48 8b bd b0 fe ff ff 	mov    -0x150(%rbp),%rdi
    1794:	89 de                	mov    %ebx,%esi
    1796:	c5 fa 7f 3c 24       	vmovdqu %xmm7,(%rsp)
    179b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    179f:	c5 f8 77             	vzeroupper 
    17a2:	e8 a9 03 00 00       	call   1b50 <render_frame>
    17a7:	89 d8                	mov    %ebx,%eax
    17a9:	48 83 c4 20          	add    $0x20,%rsp
    17ad:	83 c0 01             	add    $0x1,%eax
    17b0:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
    17b6:	e8 95 fa ff ff       	call   1250 <WindowShouldClose@plt>
    17bb:	84 c0                	test   %al,%al
    17bd:	0f 84 91 fc ff ff    	je     1454 <main+0x134>
    17c3:	48 8b bd b0 fe ff ff 	mov    -0x150(%rbp),%rdi
    17ca:	e8 e1 fa ff ff       	call   12b0 <MemFree@plt>
    17cf:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    17d5:	48 83 ec 20          	sub    $0x20,%rsp
    17d9:	c5 f9 6f a5 30 ff ff 	vmovdqa -0xd0(%rbp),%xmm4
    17e0:	ff 
    17e1:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17e5:	c5 fa 7f 24 24       	vmovdqu %xmm4,(%rsp)
    17ea:	e8 11 fa ff ff       	call   1200 <UnloadTexture@plt>
    17ef:	48 83 c4 20          	add    $0x20,%rsp
    17f3:	e8 e8 f9 ff ff       	call   11e0 <CloseWindow@plt>
    17f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    17fc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1803:	00 00 
    1805:	0f 85 47 02 00 00    	jne    1a52 <main+0x732>
    180b:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
    180f:	31 c0                	xor    %eax,%eax
    1811:	5b                   	pop    %rbx
    1812:	41 5a                	pop    %r10
    1814:	41 5c                	pop    %r12
    1816:	41 5d                	pop    %r13
    1818:	41 5e                	pop    %r14
    181a:	41 5f                	pop    %r15
    181c:	5d                   	pop    %rbp
    181d:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1821:	c3                   	ret    
    1822:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1828:	31 c9                	xor    %ecx,%ecx
    182a:	31 f6                	xor    %esi,%esi
    182c:	31 ff                	xor    %edi,%edi
    182e:	e9 ba fe ff ff       	jmp    16ed <main+0x3cd>
    1833:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1838:	c5 fa 11 95 28 ff ff 	vmovss %xmm2,-0xd8(%rbp)
    183f:	ff 
    1840:	c5 f8 77             	vzeroupper 
    1843:	e8 48 fa ff ff       	call   1290 <log2f@plt>
    1848:	c5 fa 10 1d 30 08 00 	vmovss 0x830(%rip),%xmm3        # 2080 <_IO_stdin_used+0x80>
    184f:	00 
    1850:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    1854:	c5 fa 11 9d 2c ff ff 	vmovss %xmm3,-0xd4(%rbp)
    185b:	ff 
    185c:	e8 2f fa ff ff       	call   1290 <log2f@plt>
    1861:	c5 fa 10 25 5b 08 00 	vmovss 0x85b(%rip),%xmm4        # 20c4 <_IO_stdin_used+0xc4>
    1868:	00 
    1869:	c5 fa 10 95 28 ff ff 	vmovss -0xd8(%rbp),%xmm2
    1870:	ff 
    1871:	c5 fa 10 9d 2c ff ff 	vmovss -0xd4(%rbp),%xmm3
    1878:	ff 
    1879:	c5 ea 58 d4          	vaddss %xmm4,%xmm2,%xmm2
    187d:	c5 ea 5c d0          	vsubss %xmm0,%xmm2,%xmm2
    1881:	e9 5b fd ff ff       	jmp    15e1 <main+0x2c1>
    1886:	c5 fa 10 bd 10 ff ff 	vmovss -0xf0(%rbp),%xmm7
    188d:	ff 
    188e:	c5 c2 59 35 de 07 00 	vmulss 0x7de(%rip),%xmm7,%xmm6        # 2074 <_IO_stdin_used+0x74>
    1895:	00 
    1896:	bf 06 01 00 00       	mov    $0x106,%edi
    189b:	c5 fa 11 b5 2c ff ff 	vmovss %xmm6,-0xd4(%rbp)
    18a2:	ff 
    18a3:	e8 58 fa ff ff       	call   1300 <IsKeyDown@plt>
    18a8:	84 c0                	test   %al,%al
    18aa:	0f 84 73 01 00 00    	je     1a23 <main+0x703>
    18b0:	c5 fa 10 bd c8 fe ff 	vmovss -0x138(%rbp),%xmm7
    18b7:	ff 
    18b8:	c5 c2 58 a5 2c ff ff 	vaddss -0xd4(%rbp),%xmm7,%xmm4
    18bf:	ff 
    18c0:	c5 fa 11 a5 c8 fe ff 	vmovss %xmm4,-0x138(%rbp)
    18c7:	ff 
    18c8:	bf 08 01 00 00       	mov    $0x108,%edi
    18cd:	e8 2e fa ff ff       	call   1300 <IsKeyDown@plt>
    18d2:	84 c0                	test   %al,%al
    18d4:	0f 84 1a 01 00 00    	je     19f4 <main+0x6d4>
    18da:	c5 fa 10 a5 bc fe ff 	vmovss -0x144(%rbp),%xmm4
    18e1:	ff 
    18e2:	c5 da 58 bd 2c ff ff 	vaddss -0xd4(%rbp),%xmm4,%xmm7
    18e9:	ff 
    18ea:	c5 fa 11 bd bc fe ff 	vmovss %xmm7,-0x144(%rbp)
    18f1:	ff 
    18f2:	bf 3d 00 00 00       	mov    $0x3d,%edi
    18f7:	e8 04 fa ff ff       	call   1300 <IsKeyDown@plt>
    18fc:	84 c0                	test   %al,%al
    18fe:	74 71                	je     1971 <main+0x651>
    1900:	c5 fa 10 ad 10 ff ff 	vmovss -0xf0(%rbp),%xmm5
    1907:	ff 
    1908:	c5 fa 10 0d 68 07 00 	vmovss 0x768(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    190f:	00 
    1910:	c5 fa 10 05 64 07 00 	vmovss 0x764(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    1917:	00 
    1918:	c5 f2 59 dd          	vmulss %xmm5,%xmm1,%xmm3
    191c:	c5 d2 5a e5          	vcvtss2sd %xmm5,%xmm5,%xmm4
    1920:	c5 fa 59 d5          	vmulss %xmm5,%xmm0,%xmm2
    1924:	c5 e2 58 9d c8 fe ff 	vaddss -0x138(%rbp),%xmm3,%xmm3
    192b:	ff 
    192c:	c5 db 59 2d cc 07 00 	vmulsd 0x7cc(%rip),%xmm4,%xmm5        # 2100 <_IO_stdin_used+0x100>
    1933:	00 
    1934:	c5 ea 58 95 bc fe ff 	vaddss -0x144(%rbp),%xmm2,%xmm2
    193b:	ff 
    193c:	c5 d3 58 e4          	vaddsd %xmm4,%xmm5,%xmm4
    1940:	c5 db 5a ec          	vcvtsd2ss %xmm4,%xmm4,%xmm5
    1944:	c5 f2 59 cd          	vmulss %xmm5,%xmm1,%xmm1
    1948:	c5 fa 11 ad 10 ff ff 	vmovss %xmm5,-0xf0(%rbp)
    194f:	ff 
    1950:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    1954:	c5 e2 5c e1          	vsubss %xmm1,%xmm3,%xmm4
    1958:	c5 ea 5c e8          	vsubss %xmm0,%xmm2,%xmm5
    195c:	c5 fa 11 a5 c8 fe ff 	vmovss %xmm4,-0x138(%rbp)
    1963:	ff 
    1964:	c5 fa 11 ad bc fe ff 	vmovss %xmm5,-0x144(%rbp)
    196b:	ff 
    196c:	e9 06 fb ff ff       	jmp    1477 <main+0x157>
    1971:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1976:	e8 85 f9 ff ff       	call   1300 <IsKeyDown@plt>
    197b:	84 c0                	test   %al,%al
    197d:	0f 84 f4 fa ff ff    	je     1477 <main+0x157>
    1983:	c5 fa 10 ad 10 ff ff 	vmovss -0xf0(%rbp),%xmm5
    198a:	ff 
    198b:	c5 fa 10 0d e5 06 00 	vmovss 0x6e5(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    1992:	00 
    1993:	c5 fa 10 05 e1 06 00 	vmovss 0x6e1(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    199a:	00 
    199b:	c5 f2 59 e5          	vmulss %xmm5,%xmm1,%xmm4
    199f:	c5 d2 5a d5          	vcvtss2sd %xmm5,%xmm5,%xmm2
    19a3:	c5 fa 59 dd          	vmulss %xmm5,%xmm0,%xmm3
    19a7:	c5 da 58 a5 c8 fe ff 	vaddss -0x138(%rbp),%xmm4,%xmm4
    19ae:	ff 
    19af:	c5 eb 59 2d 49 07 00 	vmulsd 0x749(%rip),%xmm2,%xmm5        # 2100 <_IO_stdin_used+0x100>
    19b6:	00 
    19b7:	c5 e2 58 9d bc fe ff 	vaddss -0x144(%rbp),%xmm3,%xmm3
    19be:	ff 
    19bf:	c5 eb 5c d5          	vsubsd %xmm5,%xmm2,%xmm2
    19c3:	c5 eb 5a ea          	vcvtsd2ss %xmm2,%xmm2,%xmm5
    19c7:	c5 f2 59 cd          	vmulss %xmm5,%xmm1,%xmm1
    19cb:	c5 fa 11 ad 10 ff ff 	vmovss %xmm5,-0xf0(%rbp)
    19d2:	ff 
    19d3:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    19d7:	c5 da 5c e1          	vsubss %xmm1,%xmm4,%xmm4
    19db:	c5 e2 5c e8          	vsubss %xmm0,%xmm3,%xmm5
    19df:	c5 fa 11 a5 c8 fe ff 	vmovss %xmm4,-0x138(%rbp)
    19e6:	ff 
    19e7:	c5 fa 11 ad bc fe ff 	vmovss %xmm5,-0x144(%rbp)
    19ee:	ff 
    19ef:	e9 83 fa ff ff       	jmp    1477 <main+0x157>
    19f4:	bf 09 01 00 00       	mov    $0x109,%edi
    19f9:	e8 02 f9 ff ff       	call   1300 <IsKeyDown@plt>
    19fe:	84 c0                	test   %al,%al
    1a00:	0f 84 ec fe ff ff    	je     18f2 <main+0x5d2>
    1a06:	c5 fa 10 a5 bc fe ff 	vmovss -0x144(%rbp),%xmm4
    1a0d:	ff 
    1a0e:	c5 da 5c bd 2c ff ff 	vsubss -0xd4(%rbp),%xmm4,%xmm7
    1a15:	ff 
    1a16:	c5 fa 11 bd bc fe ff 	vmovss %xmm7,-0x144(%rbp)
    1a1d:	ff 
    1a1e:	e9 cf fe ff ff       	jmp    18f2 <main+0x5d2>
    1a23:	bf 07 01 00 00       	mov    $0x107,%edi
    1a28:	e8 d3 f8 ff ff       	call   1300 <IsKeyDown@plt>
    1a2d:	84 c0                	test   %al,%al
    1a2f:	0f 84 93 fe ff ff    	je     18c8 <main+0x5a8>
    1a35:	c5 fa 10 a5 c8 fe ff 	vmovss -0x138(%rbp),%xmm4
    1a3c:	ff 
    1a3d:	c5 da 5c b5 2c ff ff 	vsubss -0xd4(%rbp),%xmm4,%xmm6
    1a44:	ff 
    1a45:	c5 fa 11 b5 c8 fe ff 	vmovss %xmm6,-0x138(%rbp)
    1a4c:	ff 
    1a4d:	e9 76 fe ff ff       	jmp    18c8 <main+0x5a8>
    1a52:	e8 79 f8 ff ff       	call   12d0 <__stack_chk_fail@plt>
    1a57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a5e:	00 00 

0000000000001a60 <_start>:
    1a60:	f3 0f 1e fa          	endbr64 
    1a64:	31 ed                	xor    %ebp,%ebp
    1a66:	49 89 d1             	mov    %rdx,%r9
    1a69:	5e                   	pop    %rsi
    1a6a:	48 89 e2             	mov    %rsp,%rdx
    1a6d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1a71:	50                   	push   %rax
    1a72:	54                   	push   %rsp
    1a73:	45 31 c0             	xor    %r8d,%r8d
    1a76:	31 c9                	xor    %ecx,%ecx
    1a78:	48 8d 3d a1 f8 ff ff 	lea    -0x75f(%rip),%rdi        # 1320 <main>
    1a7f:	ff 15 73 25 00 00    	call   *0x2573(%rip)        # 3ff8 <__libc_start_main@GLIBC_2.34>
    1a85:	f4                   	hlt    
    1a86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1a8d:	00 00 00 

0000000000001a90 <deregister_tm_clones>:
    1a90:	48 8d 3d 79 25 00 00 	lea    0x2579(%rip),%rdi        # 4010 <__TMC_END__>
    1a97:	48 8d 05 72 25 00 00 	lea    0x2572(%rip),%rax        # 4010 <__TMC_END__>
    1a9e:	48 39 f8             	cmp    %rdi,%rax
    1aa1:	74 15                	je     1ab8 <deregister_tm_clones+0x28>
    1aa3:	48 8b 05 36 25 00 00 	mov    0x2536(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    1aaa:	48 85 c0             	test   %rax,%rax
    1aad:	74 09                	je     1ab8 <deregister_tm_clones+0x28>
    1aaf:	ff e0                	jmp    *%rax
    1ab1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ab8:	c3                   	ret    
    1ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ac0 <register_tm_clones>:
    1ac0:	48 8d 3d 49 25 00 00 	lea    0x2549(%rip),%rdi        # 4010 <__TMC_END__>
    1ac7:	48 8d 35 42 25 00 00 	lea    0x2542(%rip),%rsi        # 4010 <__TMC_END__>
    1ace:	48 29 fe             	sub    %rdi,%rsi
    1ad1:	48 89 f0             	mov    %rsi,%rax
    1ad4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1ad8:	48 c1 f8 03          	sar    $0x3,%rax
    1adc:	48 01 c6             	add    %rax,%rsi
    1adf:	48 d1 fe             	sar    %rsi
    1ae2:	74 14                	je     1af8 <register_tm_clones+0x38>
    1ae4:	48 8b 05 fd 24 00 00 	mov    0x24fd(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    1aeb:	48 85 c0             	test   %rax,%rax
    1aee:	74 08                	je     1af8 <register_tm_clones+0x38>
    1af0:	ff e0                	jmp    *%rax
    1af2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1af8:	c3                   	ret    
    1af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b00 <__do_global_dtors_aux>:
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	80 3d 05 25 00 00 00 	cmpb   $0x0,0x2505(%rip)        # 4010 <__TMC_END__>
    1b0b:	75 2b                	jne    1b38 <__do_global_dtors_aux+0x38>
    1b0d:	55                   	push   %rbp
    1b0e:	48 83 3d da 24 00 00 	cmpq   $0x0,0x24da(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    1b15:	00 
    1b16:	48 89 e5             	mov    %rsp,%rbp
    1b19:	74 0c                	je     1b27 <__do_global_dtors_aux+0x27>
    1b1b:	48 8b 3d e6 24 00 00 	mov    0x24e6(%rip),%rdi        # 4008 <__dso_handle>
    1b22:	e8 79 f6 ff ff       	call   11a0 <__cxa_finalize@plt>
    1b27:	e8 64 ff ff ff       	call   1a90 <deregister_tm_clones>
    1b2c:	c6 05 dd 24 00 00 01 	movb   $0x1,0x24dd(%rip)        # 4010 <__TMC_END__>
    1b33:	5d                   	pop    %rbp
    1b34:	c3                   	ret    
    1b35:	0f 1f 00             	nopl   (%rax)
    1b38:	c3                   	ret    
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <frame_dummy>:
    1b40:	f3 0f 1e fa          	endbr64 
    1b44:	e9 77 ff ff ff       	jmp    1ac0 <register_tm_clones>
    1b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b50 <render_frame>:
    1b50:	55                   	push   %rbp
    1b51:	48 89 e5             	mov    %rsp,%rbp
    1b54:	41 54                	push   %r12
    1b56:	53                   	push   %rbx
    1b57:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1b5b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b62:	00 00 
    1b64:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1b68:	31 c0                	xor    %eax,%eax
    1b6a:	80 3d a0 24 00 00 00 	cmpb   $0x0,0x24a0(%rip)        # 4011 <disable_window>
    1b71:	74 1d                	je     1b90 <render_frame+0x40>
    1b73:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b77:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b7e:	00 00 
    1b80:	0f 85 3d 01 00 00    	jne    1cc3 <render_frame+0x173>
    1b86:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1b8a:	5b                   	pop    %rbx
    1b8b:	41 5c                	pop    %r12
    1b8d:	5d                   	pop    %rbp
    1b8e:	c3                   	ret    
    1b8f:	90                   	nop
    1b90:	c5 fa 6f 55 10       	vmovdqu 0x10(%rbp),%xmm2
    1b95:	8b 45 20             	mov    0x20(%rbp),%eax
    1b98:	48 83 ec 20          	sub    $0x20,%rsp
    1b9c:	89 f3                	mov    %esi,%ebx
    1b9e:	c5 fa 11 8d 78 ff ff 	vmovss %xmm1,-0x88(%rbp)
    1ba5:	ff 
    1ba6:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    1baa:	c5 fa 7f 14 24       	vmovdqu %xmm2,(%rsp)
    1baf:	c5 fa 11 85 7c ff ff 	vmovss %xmm0,-0x84(%rbp)
    1bb6:	ff 
    1bb7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1bbb:	e8 70 f6 ff ff       	call   1230 <UpdateTexture@plt>
    1bc0:	48 83 c4 20          	add    $0x20,%rsp
    1bc4:	e8 07 f6 ff ff       	call   11d0 <BeginDrawing@plt>
    1bc9:	bf f5 f5 f5 ff       	mov    $0xfff5f5f5,%edi
    1bce:	e8 6d f6 ff ff       	call   1240 <ClearBackground@plt>
    1bd3:	c5 fa 6f 5d 10       	vmovdqu 0x10(%rbp),%xmm3
    1bd8:	8b 45 20             	mov    0x20(%rbp),%eax
    1bdb:	31 f6                	xor    %esi,%esi
    1bdd:	48 83 ec 20          	sub    $0x20,%rsp
    1be1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1be6:	31 ff                	xor    %edi,%edi
    1be8:	c5 fa 7f 1c 24       	vmovdqu %xmm3,(%rsp)
    1bed:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1bf1:	e8 8a f6 ff ff       	call   1280 <DrawTexture@plt>
    1bf6:	48 83 c4 20          	add    $0x20,%rsp
    1bfa:	be 0a 00 00 00       	mov    $0xa,%esi
    1bff:	bf 0a 00 00 00       	mov    $0xa,%edi
    1c04:	e8 07 f6 ff ff       	call   1210 <DrawFPS@plt>
    1c09:	c5 fa 10 85 7c ff ff 	vmovss -0x84(%rbp),%xmm0
    1c10:	ff 
    1c11:	4c 89 e7             	mov    %r12,%rdi
    1c14:	c5 fa 10 8d 78 ff ff 	vmovss -0x88(%rbp),%xmm1
    1c1b:	ff 
    1c1c:	b9 20 00 00 00       	mov    $0x20,%ecx
    1c21:	ba 01 00 00 00       	mov    $0x1,%edx
    1c26:	be 20 00 00 00       	mov    $0x20,%esi
    1c2b:	b8 02 00 00 00       	mov    $0x2,%eax
    1c30:	4c 8d 05 cd 03 00 00 	lea    0x3cd(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1c37:	c5 f2 5a c9          	vcvtss2sd %xmm1,%xmm1,%xmm1
    1c3b:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1c3f:	e8 ac f6 ff ff       	call   12f0 <__snprintf_chk@plt>
    1c44:	4c 89 e7             	mov    %r12,%rdi
    1c47:	41 b8 00 e4 30 ff    	mov    $0xff30e400,%r8d
    1c4d:	b9 10 00 00 00       	mov    $0x10,%ecx
    1c52:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1c57:	be 0a 00 00 00       	mov    $0xa,%esi
    1c5c:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    1c60:	e8 4b f5 ff ff       	call   11b0 <DrawText@plt>
    1c65:	e8 a6 f6 ff ff       	call   1310 <GetFrameTime@plt>
    1c6a:	41 89 d9             	mov    %ebx,%r9d
    1c6d:	4c 89 e7             	mov    %r12,%rdi
    1c70:	b9 40 00 00 00       	mov    $0x40,%ecx
    1c75:	ba 01 00 00 00       	mov    $0x1,%edx
    1c7a:	be 40 00 00 00       	mov    $0x40,%esi
    1c7f:	b8 01 00 00 00       	mov    $0x1,%eax
    1c84:	c5 fa 59 05 d8 03 00 	vmulss 0x3d8(%rip),%xmm0,%xmm0        # 2064 <_IO_stdin_used+0x64>
    1c8b:	00 
    1c8c:	4c 8d 05 82 03 00 00 	lea    0x382(%rip),%r8        # 2015 <_IO_stdin_used+0x15>
    1c93:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1c97:	e8 54 f6 ff ff       	call   12f0 <__snprintf_chk@plt>
    1c9c:	41 b8 00 79 f1 ff    	mov    $0xfff17900,%r8d
    1ca2:	b9 10 00 00 00       	mov    $0x10,%ecx
    1ca7:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1cac:	be 0a 00 00 00       	mov    $0xa,%esi
    1cb1:	4c 89 e7             	mov    %r12,%rdi
    1cb4:	e8 f7 f4 ff ff       	call   11b0 <DrawText@plt>
    1cb9:	e8 02 f5 ff ff       	call   11c0 <EndDrawing@plt>
    1cbe:	e9 b0 fe ff ff       	jmp    1b73 <render_frame+0x23>
    1cc3:	e8 08 f6 ff ff       	call   12d0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001cc8 <_fini>:
    1cc8:	f3 0f 1e fa          	endbr64 
    1ccc:	48 83 ec 08          	sub    $0x8,%rsp
    1cd0:	48 83 c4 08          	add    $0x8,%rsp
    1cd4:	c3                   	ret    
