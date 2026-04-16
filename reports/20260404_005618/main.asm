
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

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	45 31 c0             	xor    %r8d,%r8d
    1336:	31 c9                	xor    %ecx,%ecx
    1338:	48 8d 3d c3 05 00 00 	lea    0x5c3(%rip),%rdi        # 1902 <main>
    133f:	ff 15 b3 2c 00 00    	call   *0x2cb3(%rip)        # 3ff8 <__libc_start_main@GLIBC_2.34>
    1345:	f4                   	hlt
    1346:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    134d:	00 00 00

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 76 2c 00 00 	mov    0x2c76(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmp    *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	ret
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 3d 2c 00 00 	mov    0x2c3d(%rip),%rax        # 3fe8 <_ITM_registerTMCloneTable@Base>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmp    *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	ret
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64
    13c4:	80 3d 45 2c 00 00 00 	cmpb   $0x0,0x2c45(%rip)        # 4010 <__TMC_END__>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 1a 2c 00 00 	cmpq   $0x0,0x2c1a(%rip)        # 3ff0 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 b9 fd ff ff       	call   11a0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	call   1350 <deregister_tm_clones>
    13ec:	c6 05 1d 2c 00 00 01 	movb   $0x1,0x2c1d(%rip)        # 4010 <__TMC_END__>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	ret
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	ret
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64
    1404:	e9 77 ff ff ff       	jmp    1380 <register_tm_clones>

0000000000001409 <handle_input>:
    1409:	55                   	push   %rbp
    140a:	48 89 e5             	mov    %rsp,%rbp
    140d:	41 56                	push   %r14
    140f:	41 54                	push   %r12
    1411:	53                   	push   %rbx
    1412:	48 83 ec 08          	sub    $0x8,%rsp
    1416:	49 89 fc             	mov    %rdi,%r12
    1419:	48 89 f3             	mov    %rsi,%rbx
    141c:	66 49 0f 7e c6       	movq   %xmm0,%r14
    1421:	bf 06 01 00 00       	mov    $0x106,%edi
    1426:	e8 d5 fe ff ff       	call   1300 <IsKeyDown@plt>
    142b:	84 c0                	test   %al,%al
    142d:	74 11                	je     1440 <handle_input+0x37>
    142f:	66 49 0f 6e c6       	movq   %r14,%xmm0
    1434:	f2 41 0f 58 04 24    	addsd  (%r12),%xmm0
    143a:	f2 41 0f 11 04 24    	movsd  %xmm0,(%r12)
    1440:	bf 07 01 00 00       	mov    $0x107,%edi
    1445:	e8 b6 fe ff ff       	call   1300 <IsKeyDown@plt>
    144a:	84 c0                	test   %al,%al
    144c:	74 15                	je     1463 <handle_input+0x5a>
    144e:	f2 41 0f 10 04 24    	movsd  (%r12),%xmm0
    1454:	66 49 0f 6e ce       	movq   %r14,%xmm1
    1459:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    145d:	f2 41 0f 11 04 24    	movsd  %xmm0,(%r12)
    1463:	bf 08 01 00 00       	mov    $0x108,%edi
    1468:	e8 93 fe ff ff       	call   1300 <IsKeyDown@plt>
    146d:	84 c0                	test   %al,%al
    146f:	74 0d                	je     147e <handle_input+0x75>
    1471:	66 49 0f 6e c6       	movq   %r14,%xmm0
    1476:	f2 0f 58 03          	addsd  (%rbx),%xmm0
    147a:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
    147e:	bf 09 01 00 00       	mov    $0x109,%edi
    1483:	e8 78 fe ff ff       	call   1300 <IsKeyDown@plt>
    1488:	84 c0                	test   %al,%al
    148a:	74 11                	je     149d <handle_input+0x94>
    148c:	f2 0f 10 03          	movsd  (%rbx),%xmm0
    1490:	66 49 0f 6e d6       	movq   %r14,%xmm2
    1495:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    1499:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
    149d:	48 83 c4 08          	add    $0x8,%rsp
    14a1:	5b                   	pop    %rbx
    14a2:	41 5c                	pop    %r12
    14a4:	41 5e                	pop    %r14
    14a6:	5d                   	pop    %rbp
    14a7:	c3                   	ret

00000000000014a8 <compute_pixel_color>:
    14a8:	39 f7                	cmp    %esi,%edi
    14aa:	0f 84 5f 01 00 00    	je     160f <compute_pixel_color+0x167>
    14b0:	55                   	push   %rbp
    14b1:	48 89 e5             	mov    %rsp,%rbp
    14b4:	53                   	push   %rbx
    14b5:	48 83 ec 28          	sub    $0x28,%rsp
    14b9:	89 f3                	mov    %esi,%ebx
    14bb:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
    14bf:	f2 0f 59 c9          	mulsd  %xmm1,%xmm1
    14c3:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    14c7:	66 0f 2f 05 f9 0b 00 	comisd 0xbf9(%rip),%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    14ce:	00
    14cf:	0f 87 40 01 00 00    	ja     1615 <compute_pixel_color+0x16d>
    14d5:	66 0f ef ed          	pxor   %xmm5,%xmm5
    14d9:	f2 0f 2a ef          	cvtsi2sd %edi,%xmm5
    14dd:	f2 0f 11 6d e0       	movsd  %xmm5,-0x20(%rbp)
    14e2:	66 0f ef c9          	pxor   %xmm1,%xmm1
    14e6:	f2 0f 2a cb          	cvtsi2sd %ebx,%xmm1
    14ea:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
    14ef:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    14f3:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    14f7:	f3 0f 59 05 99 0b 00 	mulss  0xb99(%rip),%xmm0        # 2098 <_IO_stdin_used+0x98>
    14fe:	00
    14ff:	0f 28 e0             	movaps %xmm0,%xmm4
    1502:	f3 0f 59 25 92 0b 00 	mulss  0xb92(%rip),%xmm4        # 209c <_IO_stdin_used+0x9c>
    1509:	00
    150a:	f3 0f 11 65 e8       	movss  %xmm4,-0x18(%rbp)
    150f:	0f 28 c4             	movaps %xmm4,%xmm0
    1512:	e8 b9 fd ff ff       	call   12d0 <cosf@plt>
    1517:	f3 0f 59 05 81 0b 00 	mulss  0xb81(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    151e:	00
    151f:	0f 28 e8             	movaps %xmm0,%xmm5
    1522:	f3 0f 58 2d 76 0b 00 	addss  0xb76(%rip),%xmm5        # 20a0 <_IO_stdin_used+0xa0>
    1529:	00
    152a:	f3 0f 11 6d dc       	movss  %xmm5,-0x24(%rbp)
    152f:	f3 0f 10 5d e8       	movss  -0x18(%rbp),%xmm3
    1534:	f3 0f 58 1d 68 0b 00 	addss  0xb68(%rip),%xmm3        # 20a4 <_IO_stdin_used+0xa4>
    153b:	00
    153c:	0f 28 c3             	movaps %xmm3,%xmm0
    153f:	e8 8c fd ff ff       	call   12d0 <cosf@plt>
    1544:	f3 0f 59 05 54 0b 00 	mulss  0xb54(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    154b:	00
    154c:	0f 28 f0             	movaps %xmm0,%xmm6
    154f:	f3 0f 58 35 49 0b 00 	addss  0xb49(%rip),%xmm6        # 20a0 <_IO_stdin_used+0xa0>
    1556:	00
    1557:	f3 0f 11 75 d8       	movss  %xmm6,-0x28(%rbp)
    155c:	f3 0f 10 5d e8       	movss  -0x18(%rbp),%xmm3
    1561:	f3 0f 58 1d 3f 0b 00 	addss  0xb3f(%rip),%xmm3        # 20a8 <_IO_stdin_used+0xa8>
    1568:	00
    1569:	0f 28 c3             	movaps %xmm3,%xmm0
    156c:	e8 5f fd ff ff       	call   12d0 <cosf@plt>
    1571:	f3 0f 59 05 27 0b 00 	mulss  0xb27(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1578:	00
    1579:	0f 28 f8             	movaps %xmm0,%xmm7
    157c:	f3 0f 58 3d 1c 0b 00 	addss  0xb1c(%rip),%xmm7        # 20a0 <_IO_stdin_used+0xa0>
    1583:	00
    1584:	f3 0f 11 7d e8       	movss  %xmm7,-0x18(%rbp)
    1589:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
    158e:	66 0f 57 05 2a 0b 00 	xorpd  0xb2a(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1595:	00
    1596:	f2 0f 59 05 ca 0a 00 	mulsd  0xaca(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    159d:	00
    159e:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    15a2:	e8 b9 fc ff ff       	call   1260 <expf@plt>
    15a7:	0f 28 c8             	movaps %xmm0,%xmm1
    15aa:	f3 0f 10 05 fa 0a 00 	movss  0xafa(%rip),%xmm0        # 20ac <_IO_stdin_used+0xac>
    15b1:	00
    15b2:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    15b6:	f3 0f 10 4d dc       	movss  -0x24(%rbp),%xmm1
    15bb:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    15bf:	f3 0f 10 15 e9 0a 00 	movss  0xae9(%rip),%xmm2        # 20b0 <_IO_stdin_used+0xb0>
    15c6:	00
    15c7:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    15cb:	f3 0f 2c f1          	cvttss2si %xmm1,%esi
    15cf:	f3 0f 10 4d d8       	movss  -0x28(%rbp),%xmm1
    15d4:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    15d8:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    15dc:	f3 0f 2c c9          	cvttss2si %xmm1,%ecx
    15e0:	f3 0f 59 45 e8       	mulss  -0x18(%rbp),%xmm0
    15e5:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    15e9:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    15ed:	b8 00 00 00 00       	mov    $0x0,%eax
    15f2:	40 88 f0             	mov    %sil,%al
    15f5:	88 cc                	mov    %cl,%ah
    15f7:	0f b6 d2             	movzbl %dl,%edx
    15fa:	c1 e2 10             	shl    $0x10,%edx
    15fd:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    1602:	09 d0                	or     %edx,%eax
    1604:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1609:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    160d:	c9                   	leave
    160e:	c3                   	ret
    160f:	b8 00 00 00 ff       	mov    $0xff000000,%eax
    1614:	c3                   	ret
    1615:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1619:	f2 0f 2a cf          	cvtsi2sd %edi,%xmm1
    161d:	f2 0f 58 0d 33 0a 00 	addsd  0xa33(%rip),%xmm1        # 2058 <_IO_stdin_used+0x58>
    1624:	00
    1625:	f2 0f 11 4d e8       	movsd  %xmm1,-0x18(%rbp)
    162a:	e8 b1 fc ff ff       	call   12e0 <log2@plt>
    162f:	f2 0f 59 05 29 0a 00 	mulsd  0xa29(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1636:	00
    1637:	e8 a4 fc ff ff       	call   12e0 <log2@plt>
    163c:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
    1641:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    1645:	f2 0f 11 4d e0       	movsd  %xmm1,-0x20(%rbp)
    164a:	e9 93 fe ff ff       	jmp    14e2 <compute_pixel_color+0x3a>

000000000000164f <compute_mandelbrot>:
    164f:	55                   	push   %rbp
    1650:	48 89 e5             	mov    %rsp,%rbp
    1653:	41 57                	push   %r15
    1655:	41 56                	push   %r14
    1657:	41 55                	push   %r13
    1659:	41 54                	push   %r12
    165b:	53                   	push   %rbx
    165c:	48 83 ec 48          	sub    $0x48,%rsp
    1660:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
    1664:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
    1669:	f2 0f 11 4d 98       	movsd  %xmm1,-0x68(%rbp)
    166e:	f2 0f 11 55 b8       	movsd  %xmm2,-0x48(%rbp)
    1673:	41 89 f5             	mov    %esi,%r13d
    1676:	66 89 55 ae          	mov    %dx,-0x52(%rbp)
    167a:	89 cb                	mov    %ecx,%ebx
    167c:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    1682:	e9 aa 00 00 00       	jmp    1731 <compute_mandelbrot+0xe2>
    1687:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
    168b:	66 0f 28 d8          	movapd %xmm0,%xmm3
    168f:	f2 0f 58 5d c8       	addsd  -0x38(%rbp),%xmm3
    1694:	f2 0f 58 d2          	addsd  %xmm2,%xmm2
    1698:	66 0f 28 ca          	movapd %xmm2,%xmm1
    169c:	f2 0f 58 4d c0       	addsd  -0x40(%rbp),%xmm1
    16a1:	83 c7 01             	add    $0x1,%edi
    16a4:	66 39 df             	cmp    %bx,%di
    16a7:	7d 2a                	jge    16d3 <compute_mandelbrot+0x84>
    16a9:	66 0f 28 c3          	movapd %xmm3,%xmm0
    16ad:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
    16b1:	66 0f 28 e1          	movapd %xmm1,%xmm4
    16b5:	f2 0f 59 e1          	mulsd  %xmm1,%xmm4
    16b9:	66 0f 28 d3          	movapd %xmm3,%xmm2
    16bd:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
    16c1:	66 0f 28 e8          	movapd %xmm0,%xmm5
    16c5:	f2 0f 58 ec          	addsd  %xmm4,%xmm5
    16c9:	66 0f 2f 2d 9f 09 00 	comisd 0x99f(%rip),%xmm5        # 2070 <_IO_stdin_used+0x70>
    16d0:	00
    16d1:	72 b4                	jb     1687 <compute_mandelbrot+0x38>
    16d3:	41 0f bf d5          	movswl %r13w,%edx
    16d7:	41 0f bf c7          	movswl %r15w,%eax
    16db:	0f af d0             	imul   %eax,%edx
    16de:	41 0f bf c4          	movswl %r12w,%eax
    16e2:	01 d0                	add    %edx,%eax
    16e4:	48 98                	cltq
    16e6:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    16ea:	4c 8d 34 81          	lea    (%rcx,%rax,4),%r14
    16ee:	0f bf f3             	movswl %bx,%esi
    16f1:	0f bf ff             	movswl %di,%edi
    16f4:	66 0f 28 c3          	movapd %xmm3,%xmm0
    16f8:	e8 ab fd ff ff       	call   14a8 <compute_pixel_color>
    16fd:	41 89 06             	mov    %eax,(%r14)
    1700:	41 83 c4 01          	add    $0x1,%r12d
    1704:	f2 0f 10 75 c8       	movsd  -0x38(%rbp),%xmm6
    1709:	f2 0f 58 75 b8       	addsd  -0x48(%rbp),%xmm6
    170e:	f2 0f 11 75 c8       	movsd  %xmm6,-0x38(%rbp)
    1713:	66 45 39 ec          	cmp    %r13w,%r12w
    1717:	7d 14                	jge    172d <compute_mandelbrot+0xde>
    1719:	f2 0f 10 4d c0       	movsd  -0x40(%rbp),%xmm1
    171e:	f2 0f 10 5d c8       	movsd  -0x38(%rbp),%xmm3
    1723:	bf 00 00 00 00       	mov    $0x0,%edi
    1728:	e9 77 ff ff ff       	jmp    16a4 <compute_mandelbrot+0x55>
    172d:	41 83 c7 01          	add    $0x1,%r15d
    1731:	66 44 3b 7d ae       	cmp    -0x52(%rbp),%r15w
    1736:	7d 2d                	jge    1765 <compute_mandelbrot+0x116>
    1738:	41 0f bf c7          	movswl %r15w,%eax
    173c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1740:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1744:	f2 0f 59 45 b8       	mulsd  -0x48(%rbp),%xmm0
    1749:	f2 0f 58 45 98       	addsd  -0x68(%rbp),%xmm0
    174e:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
    1753:	f2 0f 10 7d a0       	movsd  -0x60(%rbp),%xmm7
    1758:	f2 0f 11 7d c8       	movsd  %xmm7,-0x38(%rbp)
    175d:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1763:	eb ae                	jmp    1713 <compute_mandelbrot+0xc4>
    1765:	48 83 c4 48          	add    $0x48,%rsp
    1769:	5b                   	pop    %rbx
    176a:	41 5c                	pop    %r12
    176c:	41 5d                	pop    %r13
    176e:	41 5e                	pop    %r14
    1770:	41 5f                	pop    %r15
    1772:	5d                   	pop    %rbp
    1773:	c3                   	ret

0000000000001774 <render_frame>:
    1774:	55                   	push   %rbp
    1775:	48 89 e5             	mov    %rsp,%rbp
    1778:	41 56                	push   %r14
    177a:	41 55                	push   %r13
    177c:	41 54                	push   %r12
    177e:	53                   	push   %rbx
    177f:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1786:	89 f3                	mov    %esi,%ebx
    1788:	66 49 0f 7e c4       	movq   %xmm0,%r12
    178d:	66 49 0f 7e cd       	movq   %xmm1,%r13
    1792:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1799:	00 00
    179b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    179f:	31 c0                	xor    %eax,%eax
    17a1:	f3 0f 6f 55 10       	movdqu 0x10(%rbp),%xmm2
    17a6:	0f 11 14 24          	movups %xmm2,(%rsp)
    17aa:	8b 45 20             	mov    0x20(%rbp),%eax
    17ad:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17b1:	e8 7a fa ff ff       	call   1230 <UpdateTexture@plt>
    17b6:	48 83 c4 20          	add    $0x20,%rsp
    17ba:	e8 11 fa ff ff       	call   11d0 <BeginDrawing@plt>
    17bf:	b8 f5 00 00 00       	mov    $0xf5,%eax
    17c4:	b4 f5                	mov    $0xf5,%ah
    17c6:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    17cb:	89 c7                	mov    %eax,%edi
    17cd:	81 cf 00 00 f5 ff    	or     $0xfff50000,%edi
    17d3:	e8 68 fa ff ff       	call   1240 <ClearBackground@plt>
    17d8:	48 83 ec 20          	sub    $0x20,%rsp
    17dc:	f3 0f 6f 5d 10       	movdqu 0x10(%rbp),%xmm3
    17e1:	0f 11 1c 24          	movups %xmm3,(%rsp)
    17e5:	8b 45 20             	mov    0x20(%rbp),%eax
    17e8:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17ec:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    17f1:	be 00 00 00 00       	mov    $0x0,%esi
    17f6:	bf 00 00 00 00       	mov    $0x0,%edi
    17fb:	e8 80 fa ff ff       	call   1280 <DrawTexture@plt>
    1800:	48 83 c4 20          	add    $0x20,%rsp
    1804:	be 0a 00 00 00       	mov    $0xa,%esi
    1809:	bf 0a 00 00 00       	mov    $0xa,%edi
    180e:	e8 fd f9 ff ff       	call   1210 <DrawFPS@plt>
    1813:	4c 8d b5 70 ff ff ff 	lea    -0x90(%rbp),%r14
    181a:	66 49 0f 6e cd       	movq   %r13,%xmm1
    181f:	66 49 0f 6e c4       	movq   %r12,%xmm0
    1824:	4c 8d 05 d9 07 00 00 	lea    0x7d9(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    182b:	b9 20 00 00 00       	mov    $0x20,%ecx
    1830:	ba 01 00 00 00       	mov    $0x1,%edx
    1835:	be 20 00 00 00       	mov    $0x20,%esi
    183a:	4c 89 f7             	mov    %r14,%rdi
    183d:	b8 02 00 00 00       	mov    $0x2,%eax
    1842:	e8 a9 fa ff ff       	call   12f0 <__snprintf_chk@plt>
    1847:	b8 00 00 00 00       	mov    $0x0,%eax
    184c:	b4 e4                	mov    $0xe4,%ah
    184e:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    1853:	41 89 c0             	mov    %eax,%r8d
    1856:	41 81 c8 00 00 30 ff 	or     $0xff300000,%r8d
    185d:	b9 10 00 00 00       	mov    $0x10,%ecx
    1862:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1867:	be 0a 00 00 00       	mov    $0xa,%esi
    186c:	4c 89 f7             	mov    %r14,%rdi
    186f:	e8 3c f9 ff ff       	call   11b0 <DrawText@plt>
    1874:	e8 97 fa ff ff       	call   1310 <GetFrameTime@plt>
    1879:	f3 0f 59 05 33 08 00 	mulss  0x833(%rip),%xmm0        # 20b4 <_IO_stdin_used+0xb4>
    1880:	00
    1881:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1885:	4c 8d 65 90          	lea    -0x70(%rbp),%r12
    1889:	41 89 d9             	mov    %ebx,%r9d
    188c:	4c 8d 05 82 07 00 00 	lea    0x782(%rip),%r8        # 2015 <_IO_stdin_used+0x15>
    1893:	b9 40 00 00 00       	mov    $0x40,%ecx
    1898:	ba 01 00 00 00       	mov    $0x1,%edx
    189d:	be 40 00 00 00       	mov    $0x40,%esi
    18a2:	4c 89 e7             	mov    %r12,%rdi
    18a5:	b8 01 00 00 00       	mov    $0x1,%eax
    18aa:	e8 41 fa ff ff       	call   12f0 <__snprintf_chk@plt>
    18af:	b8 00 00 00 00       	mov    $0x0,%eax
    18b4:	b4 79                	mov    $0x79,%ah
    18b6:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    18bb:	41 89 c0             	mov    %eax,%r8d
    18be:	41 81 c8 00 00 f1 ff 	or     $0xfff10000,%r8d
    18c5:	b9 10 00 00 00       	mov    $0x10,%ecx
    18ca:	ba 2d 00 00 00       	mov    $0x2d,%edx
    18cf:	be 0a 00 00 00       	mov    $0xa,%esi
    18d4:	4c 89 e7             	mov    %r12,%rdi
    18d7:	e8 d4 f8 ff ff       	call   11b0 <DrawText@plt>
    18dc:	e8 df f8 ff ff       	call   11c0 <EndDrawing@plt>
    18e1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18e5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18ec:	00 00
    18ee:	75 0d                	jne    18fd <render_frame+0x189>
    18f0:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    18f4:	5b                   	pop    %rbx
    18f5:	41 5c                	pop    %r12
    18f7:	41 5d                	pop    %r13
    18f9:	41 5e                	pop    %r14
    18fb:	5d                   	pop    %rbp
    18fc:	c3                   	ret
    18fd:	e8 be f9 ff ff       	call   12c0 <__stack_chk_fail@plt>

0000000000001902 <main>:
    1902:	f3 0f 1e fa          	endbr64
    1906:	55                   	push   %rbp
    1907:	48 89 e5             	mov    %rsp,%rbp
    190a:	41 55                	push   %r13
    190c:	41 54                	push   %r12
    190e:	53                   	push   %rbx
    190f:	48 83 ec 58          	sub    $0x58,%rsp
    1913:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    191a:	00 00
    191c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1920:	31 c0                	xor    %eax,%eax
    1922:	48 8d 15 03 07 00 00 	lea    0x703(%rip),%rdx        # 202c <_IO_stdin_used+0x2c>
    1929:	be c2 01 00 00       	mov    $0x1c2,%esi
    192e:	bf 20 03 00 00       	mov    $0x320,%edi
    1933:	e8 e8 f8 ff ff       	call   1220 <InitWindow@plt>
    1938:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    193d:	e8 ae f8 ff ff       	call   11f0 <MemAlloc@plt>
    1942:	49 89 c4             	mov    %rax,%r12
    1945:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1949:	c7 45 c8 20 03 00 00 	movl   $0x320,-0x38(%rbp)
    1950:	c7 45 cc c2 01 00 00 	movl   $0x1c2,-0x34(%rbp)
    1957:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    195e:	c7 45 d4 07 00 00 00 	movl   $0x7,-0x2c(%rbp)
    1965:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    1969:	48 83 ec 08          	sub    $0x8,%rsp
    196d:	ff 75 d0             	push   -0x30(%rbp)
    1970:	ff 75 c8             	push   -0x38(%rbp)
    1973:	50                   	push   %rax
    1974:	e8 f7 f8 ff ff       	call   1270 <LoadTextureFromImage@plt>
    1979:	48 8b 05 f8 06 00 00 	mov    0x6f8(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    1980:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1984:	48 8b 05 f5 06 00 00 	mov    0x6f5(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    198b:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    198f:	48 83 c4 20          	add    $0x20,%rsp
    1993:	48 8d 3d b0 06 00 00 	lea    0x6b0(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    199a:	e8 11 f9 ff ff       	call   12b0 <getenv@plt>
    199f:	48 85 c0             	test   %rax,%rax
    19a2:	74 1c                	je     19c0 <main+0xbe>
    19a4:	ba 0a 00 00 00       	mov    $0xa,%edx
    19a9:	be 00 00 00 00       	mov    $0x0,%esi
    19ae:	48 89 c7             	mov    %rax,%rdi
    19b1:	e8 da f8 ff ff       	call   1290 <strtol@plt>
    19b6:	41 89 c5             	mov    %eax,%r13d
    19b9:	bb 00 00 00 00       	mov    $0x0,%ebx
    19be:	eb 75                	jmp    1a35 <main+0x133>
    19c0:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    19c6:	eb f1                	jmp    19b9 <main+0xb7>
    19c8:	48 8d 75 98          	lea    -0x68(%rbp),%rsi
    19cc:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
    19d0:	f2 0f 10 05 b0 06 00 	movsd  0x6b0(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    19d7:	00
    19d8:	e8 2c fa ff ff       	call   1409 <handle_input>
    19dd:	f2 0f 10 15 ab 06 00 	movsd  0x6ab(%rip),%xmm2        # 2090 <_IO_stdin_used+0x90>
    19e4:	00
    19e5:	f2 0f 10 4d 98       	movsd  -0x68(%rbp),%xmm1
    19ea:	f2 0f 10 45 90       	movsd  -0x70(%rbp),%xmm0
    19ef:	b9 00 01 00 00       	mov    $0x100,%ecx
    19f4:	ba c2 01 00 00       	mov    $0x1c2,%edx
    19f9:	be 20 03 00 00       	mov    $0x320,%esi
    19fe:	4c 89 e7             	mov    %r12,%rdi
    1a01:	e8 49 fc ff ff       	call   164f <compute_mandelbrot>
    1a06:	48 83 ec 20          	sub    $0x20,%rsp
    1a0a:	66 0f 6f 5d a0       	movdqa -0x60(%rbp),%xmm3
    1a0f:	0f 11 1c 24          	movups %xmm3,(%rsp)
    1a13:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1a16:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a1a:	f2 0f 10 4d 98       	movsd  -0x68(%rbp),%xmm1
    1a1f:	f2 0f 10 45 90       	movsd  -0x70(%rbp),%xmm0
    1a24:	89 de                	mov    %ebx,%esi
    1a26:	4c 89 e7             	mov    %r12,%rdi
    1a29:	e8 46 fd ff ff       	call   1774 <render_frame>
    1a2e:	83 c3 01             	add    $0x1,%ebx
    1a31:	48 83 c4 20          	add    $0x20,%rsp
    1a35:	e8 16 f8 ff ff       	call   1250 <WindowShouldClose@plt>
    1a3a:	84 c0                	test   %al,%al
    1a3c:	75 14                	jne    1a52 <main+0x150>
    1a3e:	45 85 ed             	test   %r13d,%r13d
    1a41:	0f 94 c0             	sete   %al
    1a44:	44 39 eb             	cmp    %r13d,%ebx
    1a47:	0f 9c c2             	setl   %dl
    1a4a:	08 d0                	or     %dl,%al
    1a4c:	0f 85 76 ff ff ff    	jne    19c8 <main+0xc6>
    1a52:	4c 89 e7             	mov    %r12,%rdi
    1a55:	e8 46 f8 ff ff       	call   12a0 <MemFree@plt>
    1a5a:	48 83 ec 20          	sub    $0x20,%rsp
    1a5e:	66 0f 6f 65 a0       	movdqa -0x60(%rbp),%xmm4
    1a63:	0f 11 24 24          	movups %xmm4,(%rsp)
    1a67:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1a6a:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a6e:	e8 8d f7 ff ff       	call   1200 <UnloadTexture@plt>
    1a73:	48 83 c4 20          	add    $0x20,%rsp
    1a77:	e8 64 f7 ff ff       	call   11e0 <CloseWindow@plt>
    1a7c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a80:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a87:	00 00
    1a89:	75 10                	jne    1a9b <main+0x199>
    1a8b:	b8 00 00 00 00       	mov    $0x0,%eax
    1a90:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    1a94:	5b                   	pop    %rbx
    1a95:	41 5c                	pop    %r12
    1a97:	41 5d                	pop    %r13
    1a99:	5d                   	pop    %rbp
    1a9a:	c3                   	ret
    1a9b:	e8 20 f8 ff ff       	call   12c0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001aa0 <_fini>:
    1aa0:	f3 0f 1e fa          	endbr64
    1aa4:	48 83 ec 08          	sub    $0x8,%rsp
    1aa8:	48 83 c4 08          	add    $0x8,%rsp
    1aac:	c3                   	ret
