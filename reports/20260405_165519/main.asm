
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
    1338:	48 8d 3d 2e 08 00 00 	lea    0x82e(%rip),%rdi        # 1b6d <main>
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
    140d:	41 54                	push   %r12
    140f:	53                   	push   %rbx
    1410:	48 83 ec 10          	sub    $0x10,%rsp
    1414:	49 89 fc             	mov    %rdi,%r12
    1417:	48 89 f3             	mov    %rsi,%rbx
    141a:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    141f:	bf 06 01 00 00       	mov    $0x106,%edi
    1424:	e8 d7 fe ff ff       	call   1300 <IsKeyDown@plt>
    1429:	84 c0                	test   %al,%al
    142b:	74 11                	je     143e <handle_input+0x35>
    142d:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
    1432:	f3 41 0f 58 04 24    	addss  (%r12),%xmm0
    1438:	f3 41 0f 11 04 24    	movss  %xmm0,(%r12)
    143e:	bf 07 01 00 00       	mov    $0x107,%edi
    1443:	e8 b8 fe ff ff       	call   1300 <IsKeyDown@plt>
    1448:	84 c0                	test   %al,%al
    144a:	74 11                	je     145d <handle_input+0x54>
    144c:	f3 41 0f 10 04 24    	movss  (%r12),%xmm0
    1452:	f3 0f 5c 45 ec       	subss  -0x14(%rbp),%xmm0
    1457:	f3 41 0f 11 04 24    	movss  %xmm0,(%r12)
    145d:	bf 08 01 00 00       	mov    $0x108,%edi
    1462:	e8 99 fe ff ff       	call   1300 <IsKeyDown@plt>
    1467:	84 c0                	test   %al,%al
    1469:	74 0d                	je     1478 <handle_input+0x6f>
    146b:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
    1470:	f3 0f 58 03          	addss  (%rbx),%xmm0
    1474:	f3 0f 11 03          	movss  %xmm0,(%rbx)
    1478:	bf 09 01 00 00       	mov    $0x109,%edi
    147d:	e8 7e fe ff ff       	call   1300 <IsKeyDown@plt>
    1482:	84 c0                	test   %al,%al
    1484:	74 0d                	je     1493 <handle_input+0x8a>
    1486:	f3 0f 10 03          	movss  (%rbx),%xmm0
    148a:	f3 0f 5c 45 ec       	subss  -0x14(%rbp),%xmm0
    148f:	f3 0f 11 03          	movss  %xmm0,(%rbx)
    1493:	48 83 c4 10          	add    $0x10,%rsp
    1497:	5b                   	pop    %rbx
    1498:	41 5c                	pop    %r12
    149a:	5d                   	pop    %rbp
    149b:	c3                   	ret

000000000000149c <compute_pixel_color>:
    149c:	39 f7                	cmp    %esi,%edi
    149e:	0f 84 55 01 00 00    	je     15f9 <compute_pixel_color+0x15d>
    14a4:	55                   	push   %rbp
    14a5:	48 89 e5             	mov    %rsp,%rbp
    14a8:	53                   	push   %rbx
    14a9:	48 83 ec 18          	sub    $0x18,%rsp
    14ad:	89 f3                	mov    %esi,%ebx
    14af:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    14b3:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
    14b7:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    14bb:	0f 2f 05 e2 0b 00 00 	comiss 0xbe2(%rip),%xmm0        # 20a4 <_IO_stdin_used+0xa4>
    14c2:	0f 87 37 01 00 00    	ja     15ff <compute_pixel_color+0x163>
    14c8:	66 0f ef ed          	pxor   %xmm5,%xmm5
    14cc:	f3 0f 2a ef          	cvtsi2ss %edi,%xmm5
    14d0:	f3 0f 11 6d e8       	movss  %xmm5,-0x18(%rbp)
    14d5:	66 0f ef c9          	pxor   %xmm1,%xmm1
    14d9:	f3 0f 2a cb          	cvtsi2ss %ebx,%xmm1
    14dd:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
    14e2:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    14e6:	f3 0f 59 05 7e 0b 00 	mulss  0xb7e(%rip),%xmm0        # 206c <_IO_stdin_used+0x6c>
    14ed:	00
    14ee:	0f 28 e0             	movaps %xmm0,%xmm4
    14f1:	f3 0f 59 25 77 0b 00 	mulss  0xb77(%rip),%xmm4        # 2070 <_IO_stdin_used+0x70>
    14f8:	00
    14f9:	f3 0f 11 65 ec       	movss  %xmm4,-0x14(%rbp)
    14fe:	0f 28 c4             	movaps %xmm4,%xmm0
    1501:	e8 da fd ff ff       	call   12e0 <cosf@plt>
    1506:	f3 0f 59 05 5a 0b 00 	mulss  0xb5a(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    150d:	00
    150e:	0f 28 e8             	movaps %xmm0,%xmm5
    1511:	f3 0f 58 2d 4f 0b 00 	addss  0xb4f(%rip),%xmm5        # 2068 <_IO_stdin_used+0x68>
    1518:	00
    1519:	f3 0f 11 6d e4       	movss  %xmm5,-0x1c(%rbp)
    151e:	f3 0f 10 5d ec       	movss  -0x14(%rbp),%xmm3
    1523:	f3 0f 58 1d 49 0b 00 	addss  0xb49(%rip),%xmm3        # 2074 <_IO_stdin_used+0x74>
    152a:	00
    152b:	0f 28 c3             	movaps %xmm3,%xmm0
    152e:	e8 ad fd ff ff       	call   12e0 <cosf@plt>
    1533:	f3 0f 59 05 2d 0b 00 	mulss  0xb2d(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    153a:	00
    153b:	0f 28 f0             	movaps %xmm0,%xmm6
    153e:	f3 0f 58 35 22 0b 00 	addss  0xb22(%rip),%xmm6        # 2068 <_IO_stdin_used+0x68>
    1545:	00
    1546:	f3 0f 11 75 e0       	movss  %xmm6,-0x20(%rbp)
    154b:	f3 0f 10 5d ec       	movss  -0x14(%rbp),%xmm3
    1550:	f3 0f 58 1d 20 0b 00 	addss  0xb20(%rip),%xmm3        # 2078 <_IO_stdin_used+0x78>
    1557:	00
    1558:	0f 28 c3             	movaps %xmm3,%xmm0
    155b:	e8 80 fd ff ff       	call   12e0 <cosf@plt>
    1560:	f3 0f 59 05 00 0b 00 	mulss  0xb00(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    1567:	00
    1568:	0f 28 f8             	movaps %xmm0,%xmm7
    156b:	f3 0f 58 3d f5 0a 00 	addss  0xaf5(%rip),%xmm7        # 2068 <_IO_stdin_used+0x68>
    1572:	00
    1573:	f3 0f 11 7d ec       	movss  %xmm7,-0x14(%rbp)
    1578:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
    157d:	0f 57 05 1c 0b 00 00 	xorps  0xb1c(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1584:	f3 0f 59 05 f0 0a 00 	mulss  0xaf0(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    158b:	00
    158c:	e8 cf fc ff ff       	call   1260 <expf@plt>
    1591:	0f 28 c8             	movaps %xmm0,%xmm1
    1594:	f3 0f 10 05 c8 0a 00 	movss  0xac8(%rip),%xmm0        # 2064 <_IO_stdin_used+0x64>
    159b:	00
    159c:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    15a0:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
    15a5:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    15a9:	f3 0f 10 15 cf 0a 00 	movss  0xacf(%rip),%xmm2        # 2080 <_IO_stdin_used+0x80>
    15b0:	00
    15b1:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    15b5:	f3 0f 2c f1          	cvttss2si %xmm1,%esi
    15b9:	f3 0f 10 4d e0       	movss  -0x20(%rbp),%xmm1
    15be:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    15c2:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    15c6:	f3 0f 2c c9          	cvttss2si %xmm1,%ecx
    15ca:	f3 0f 59 45 ec       	mulss  -0x14(%rbp),%xmm0
    15cf:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    15d3:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    15d7:	b8 00 00 00 00       	mov    $0x0,%eax
    15dc:	40 88 f0             	mov    %sil,%al
    15df:	88 cc                	mov    %cl,%ah
    15e1:	0f b6 d2             	movzbl %dl,%edx
    15e4:	c1 e2 10             	shl    $0x10,%edx
    15e7:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    15ec:	09 d0                	or     %edx,%eax
    15ee:	0d 00 00 00 ff       	or     $0xff000000,%eax
    15f3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    15f7:	c9                   	leave
    15f8:	c3                   	ret
    15f9:	b8 00 00 00 ff       	mov    $0xff000000,%eax
    15fe:	c3                   	ret
    15ff:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1603:	f3 0f 2a cf          	cvtsi2ss %edi,%xmm1
    1607:	f3 0f 58 0d 55 0a 00 	addss  0xa55(%rip),%xmm1        # 2064 <_IO_stdin_used+0x64>
    160e:	00
    160f:	f3 0f 11 4d ec       	movss  %xmm1,-0x14(%rbp)
    1614:	e8 77 fc ff ff       	call   1290 <log2f@plt>
    1619:	f3 0f 59 05 47 0a 00 	mulss  0xa47(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    1620:	00
    1621:	e8 6a fc ff ff       	call   1290 <log2f@plt>
    1626:	f3 0f 10 4d ec       	movss  -0x14(%rbp),%xmm1
    162b:	f3 0f 5c c8          	subss  %xmm0,%xmm1
    162f:	f3 0f 11 4d e8       	movss  %xmm1,-0x18(%rbp)
    1634:	e9 9c fe ff ff       	jmp    14d5 <compute_pixel_color+0x39>

0000000000001639 <compute_mandelbrot>:
    1639:	55                   	push   %rbp
    163a:	48 89 e5             	mov    %rsp,%rbp
    163d:	41 57                	push   %r15
    163f:	41 56                	push   %r14
    1641:	41 55                	push   %r13
    1643:	41 54                	push   %r12
    1645:	53                   	push   %rbx
    1646:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    164d:	48 89 bd 20 ff ff ff 	mov    %rdi,-0xe0(%rbp)
    1654:	41 89 f7             	mov    %esi,%r15d
    1657:	89 95 1c ff ff ff    	mov    %edx,-0xe4(%rbp)
    165d:	41 89 cc             	mov    %ecx,%r12d
    1660:	f3 0f 11 85 18 ff ff 	movss  %xmm0,-0xe8(%rbp)
    1667:	ff
    1668:	f3 0f 11 8d 14 ff ff 	movss  %xmm1,-0xec(%rbp)
    166f:	ff
    1670:	f3 0f 11 95 28 ff ff 	movss  %xmm2,-0xd8(%rbp)
    1677:	ff
    1678:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    167f:	00 00
    1681:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1685:	31 c0                	xor    %eax,%eax
    1687:	c7 85 2c ff ff ff 00 	movl   $0x0,-0xd4(%rbp)
    168e:	00 00 00
    1691:	e9 61 02 00 00       	jmp    18f7 <compute_mandelbrot+0x2be>
    1696:	48 63 d0             	movslq %eax,%rdx
    1699:	f3 0f 10 84 95 30 ff 	movss  -0xd0(%rbp,%rdx,4),%xmm0
    16a0:	ff ff
    16a2:	f3 0f 11 84 95 50 ff 	movss  %xmm0,-0xb0(%rbp,%rdx,4)
    16a9:	ff ff
    16ab:	83 c0 01             	add    $0x1,%eax
    16ae:	83 f8 03             	cmp    $0x3,%eax
    16b1:	7e e3                	jle    1696 <compute_mandelbrot+0x5d>
    16b3:	b8 00 00 00 00       	mov    $0x0,%eax
    16b8:	eb 18                	jmp    16d2 <compute_mandelbrot+0x99>
    16ba:	48 63 d0             	movslq %eax,%rdx
    16bd:	f3 0f 10 84 95 40 ff 	movss  -0xc0(%rbp,%rdx,4),%xmm0
    16c4:	ff ff
    16c6:	f3 0f 11 84 95 60 ff 	movss  %xmm0,-0xa0(%rbp,%rdx,4)
    16cd:	ff ff
    16cf:	83 c0 01             	add    $0x1,%eax
    16d2:	83 f8 03             	cmp    $0x3,%eax
    16d5:	7e e3                	jle    16ba <compute_mandelbrot+0x81>
    16d7:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    16de:	00 00 00 00
    16e2:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    16e9:	00 00 00 00
    16ed:	c7 45 80 01 00 00 00 	movl   $0x1,-0x80(%rbp)
    16f4:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%rbp)
    16fb:	c7 45 88 01 00 00 00 	movl   $0x1,-0x78(%rbp)
    1702:	c7 45 8c 01 00 00 00 	movl   $0x1,-0x74(%rbp)
    1709:	ba 04 00 00 00       	mov    $0x4,%edx
    170e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1713:	e9 2e 01 00 00       	jmp    1846 <compute_mandelbrot+0x20d>
    1718:	48 63 f0             	movslq %eax,%rsi
    171b:	f3 0f 10 84 b5 50 ff 	movss  -0xb0(%rbp,%rsi,4),%xmm0
    1722:	ff ff
    1724:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    1728:	f3 0f 11 44 b5 90    	movss  %xmm0,-0x70(%rbp,%rsi,4)
    172e:	83 c0 01             	add    $0x1,%eax
    1731:	83 f8 03             	cmp    $0x3,%eax
    1734:	7e e2                	jle    1718 <compute_mandelbrot+0xdf>
    1736:	b8 00 00 00 00       	mov    $0x0,%eax
    173b:	eb 19                	jmp    1756 <compute_mandelbrot+0x11d>
    173d:	48 63 f0             	movslq %eax,%rsi
    1740:	f3 0f 10 84 b5 60 ff 	movss  -0xa0(%rbp,%rsi,4),%xmm0
    1747:	ff ff
    1749:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    174d:	f3 0f 11 44 b5 a0    	movss  %xmm0,-0x60(%rbp,%rsi,4)
    1753:	83 c0 01             	add    $0x1,%eax
    1756:	83 f8 03             	cmp    $0x3,%eax
    1759:	7e e2                	jle    173d <compute_mandelbrot+0x104>
    175b:	b8 00 00 00 00       	mov    $0x0,%eax
    1760:	eb 1e                	jmp    1780 <compute_mandelbrot+0x147>
    1762:	48 63 f0             	movslq %eax,%rsi
    1765:	f3 0f 10 84 b5 60 ff 	movss  -0xa0(%rbp,%rsi,4),%xmm0
    176c:	ff ff
    176e:	f3 0f 59 84 b5 50 ff 	mulss  -0xb0(%rbp,%rsi,4),%xmm0
    1775:	ff ff
    1777:	f3 0f 11 44 b5 b0    	movss  %xmm0,-0x50(%rbp,%rsi,4)
    177d:	83 c0 01             	add    $0x1,%eax
    1780:	83 f8 03             	cmp    $0x3,%eax
    1783:	7e dd                	jle    1762 <compute_mandelbrot+0x129>
    1785:	b8 00 00 00 00       	mov    $0x0,%eax
    178a:	eb 03                	jmp    178f <compute_mandelbrot+0x156>
    178c:	83 c0 01             	add    $0x1,%eax
    178f:	83 f8 03             	cmp    $0x3,%eax
    1792:	7f 25                	jg     17b9 <compute_mandelbrot+0x180>
    1794:	48 63 f0             	movslq %eax,%rsi
    1797:	f3 0f 10 44 b5 a0    	movss  -0x60(%rbp,%rsi,4),%xmm0
    179d:	f3 0f 58 44 b5 90    	addss  -0x70(%rbp,%rsi,4),%xmm0
    17a3:	0f 2f 05 da 08 00 00 	comiss 0x8da(%rip),%xmm0        # 2084 <_IO_stdin_used+0x84>
    17aa:	72 e0                	jb     178c <compute_mandelbrot+0x153>
    17ac:	c7 44 b5 80 00 00 00 	movl   $0x0,-0x80(%rbp,%rsi,4)
    17b3:	00
    17b4:	83 ea 01             	sub    $0x1,%edx
    17b7:	eb d3                	jmp    178c <compute_mandelbrot+0x153>
    17b9:	85 d2                	test   %edx,%edx
    17bb:	0f 84 94 00 00 00    	je     1855 <compute_mandelbrot+0x21c>
    17c1:	be 00 00 00 00       	mov    $0x0,%esi
    17c6:	eb 24                	jmp    17ec <compute_mandelbrot+0x1b3>
    17c8:	48 63 c6             	movslq %esi,%rax
    17cb:	f3 0f 10 44 85 90    	movss  -0x70(%rbp,%rax,4),%xmm0
    17d1:	f3 0f 5c 44 85 a0    	subss  -0x60(%rbp,%rax,4),%xmm0
    17d7:	f3 0f 58 84 85 30 ff 	addss  -0xd0(%rbp,%rax,4),%xmm0
    17de:	ff ff
    17e0:	f3 0f 11 84 85 50 ff 	movss  %xmm0,-0xb0(%rbp,%rax,4)
    17e7:	ff ff
    17e9:	83 c6 01             	add    $0x1,%esi
    17ec:	83 fe 03             	cmp    $0x3,%esi
    17ef:	7e d7                	jle    17c8 <compute_mandelbrot+0x18f>
    17f1:	b8 00 00 00 00       	mov    $0x0,%eax
    17f6:	eb 22                	jmp    181a <compute_mandelbrot+0x1e1>
    17f8:	48 63 f0             	movslq %eax,%rsi
    17fb:	f3 0f 10 44 b5 b0    	movss  -0x50(%rbp,%rsi,4),%xmm0
    1801:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    1805:	f3 0f 58 84 b5 40 ff 	addss  -0xc0(%rbp,%rsi,4),%xmm0
    180c:	ff ff
    180e:	f3 0f 11 84 b5 60 ff 	movss  %xmm0,-0xa0(%rbp,%rsi,4)
    1815:	ff ff
    1817:	83 c0 01             	add    $0x1,%eax
    181a:	83 f8 03             	cmp    $0x3,%eax
    181d:	7e d9                	jle    17f8 <compute_mandelbrot+0x1bf>
    181f:	b8 00 00 00 00       	mov    $0x0,%eax
    1824:	eb 18                	jmp    183e <compute_mandelbrot+0x205>
    1826:	48 63 f0             	movslq %eax,%rsi
    1829:	8b bc b5 70 ff ff ff 	mov    -0x90(%rbp,%rsi,4),%edi
    1830:	03 7c b5 80          	add    -0x80(%rbp,%rsi,4),%edi
    1834:	89 bc b5 70 ff ff ff 	mov    %edi,-0x90(%rbp,%rsi,4)
    183b:	83 c0 01             	add    $0x1,%eax
    183e:	83 f8 03             	cmp    $0x3,%eax
    1841:	7e e3                	jle    1826 <compute_mandelbrot+0x1ed>
    1843:	83 c1 01             	add    $0x1,%ecx
    1846:	44 39 e1             	cmp    %r12d,%ecx
    1849:	7d 0a                	jge    1855 <compute_mandelbrot+0x21c>
    184b:	b8 00 00 00 00       	mov    $0x0,%eax
    1850:	e9 dc fe ff ff       	jmp    1731 <compute_mandelbrot+0xf8>
    1855:	bb 00 00 00 00       	mov    $0x0,%ebx
    185a:	eb 48                	jmp    18a4 <compute_mandelbrot+0x26b>
    185c:	41 8d 04 1e          	lea    (%r14,%rbx,1),%eax
    1860:	8b 95 2c ff ff ff    	mov    -0xd4(%rbp),%edx
    1866:	41 0f af d7          	imul   %r15d,%edx
    186a:	01 d0                	add    %edx,%eax
    186c:	48 98                	cltq
    186e:	48 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%rcx
    1875:	4c 8d 2c 81          	lea    (%rcx,%rax,4),%r13
    1879:	48 63 c3             	movslq %ebx,%rax
    187c:	f3 0f 10 84 85 50 ff 	movss  -0xb0(%rbp,%rax,4),%xmm0
    1883:	ff ff
    1885:	8b bc 85 70 ff ff ff 	mov    -0x90(%rbp,%rax,4),%edi
    188c:	f3 0f 10 8c 85 60 ff 	movss  -0xa0(%rbp,%rax,4),%xmm1
    1893:	ff ff
    1895:	44 89 e6             	mov    %r12d,%esi
    1898:	e8 ff fb ff ff       	call   149c <compute_pixel_color>
    189d:	41 89 45 00          	mov    %eax,0x0(%r13)
    18a1:	83 c3 01             	add    $0x1,%ebx
    18a4:	83 fb 03             	cmp    $0x3,%ebx
    18a7:	7e b3                	jle    185c <compute_mandelbrot+0x223>
    18a9:	b8 00 00 00 00       	mov    $0x0,%eax
    18ae:	eb 28                	jmp    18d8 <compute_mandelbrot+0x29f>
    18b0:	48 63 d0             	movslq %eax,%rdx
    18b3:	f3 0f 10 85 28 ff ff 	movss  -0xd8(%rbp),%xmm0
    18ba:	ff
    18bb:	f3 0f 59 05 c5 07 00 	mulss  0x7c5(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    18c2:	00
    18c3:	f3 0f 58 84 95 30 ff 	addss  -0xd0(%rbp,%rdx,4),%xmm0
    18ca:	ff ff
    18cc:	f3 0f 11 84 95 30 ff 	movss  %xmm0,-0xd0(%rbp,%rdx,4)
    18d3:	ff ff
    18d5:	83 c0 01             	add    $0x1,%eax
    18d8:	83 f8 03             	cmp    $0x3,%eax
    18db:	7e d3                	jle    18b0 <compute_mandelbrot+0x277>
    18dd:	41 83 c6 04          	add    $0x4,%r14d
    18e1:	45 39 fe             	cmp    %r15d,%r14d
    18e4:	7d 0a                	jge    18f0 <compute_mandelbrot+0x2b7>
    18e6:	b8 00 00 00 00       	mov    $0x0,%eax
    18eb:	e9 be fd ff ff       	jmp    16ae <compute_mandelbrot+0x75>
    18f0:	83 85 2c ff ff ff 01 	addl   $0x1,-0xd4(%rbp)
    18f7:	8b 9d 1c ff ff ff    	mov    -0xe4(%rbp),%ebx
    18fd:	39 9d 2c ff ff ff    	cmp    %ebx,-0xd4(%rbp)
    1903:	0f 8d 94 00 00 00    	jge    199d <compute_mandelbrot+0x364>
    1909:	f3 0f 10 a5 18 ff ff 	movss  -0xe8(%rbp),%xmm4
    1910:	ff
    1911:	f3 0f 11 a5 30 ff ff 	movss  %xmm4,-0xd0(%rbp)
    1918:	ff
    1919:	0f 28 c4             	movaps %xmm4,%xmm0
    191c:	f3 0f 10 9d 28 ff ff 	movss  -0xd8(%rbp),%xmm3
    1923:	ff
    1924:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    1928:	f3 0f 11 85 34 ff ff 	movss  %xmm0,-0xcc(%rbp)
    192f:	ff
    1930:	0f 28 c3             	movaps %xmm3,%xmm0
    1933:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    1937:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    193b:	f3 0f 11 85 38 ff ff 	movss  %xmm0,-0xc8(%rbp)
    1942:	ff
    1943:	0f 28 c3             	movaps %xmm3,%xmm0
    1946:	f3 0f 59 05 22 07 00 	mulss  0x722(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    194d:	00
    194e:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    1952:	f3 0f 11 85 3c ff ff 	movss  %xmm0,-0xc4(%rbp)
    1959:	ff
    195a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    195e:	f3 0f 2a 85 2c ff ff 	cvtsi2ssl -0xd4(%rbp),%xmm0
    1965:	ff
    1966:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    196a:	f3 0f 58 85 14 ff ff 	addss  -0xec(%rbp),%xmm0
    1971:	ff
    1972:	f3 0f 11 85 40 ff ff 	movss  %xmm0,-0xc0(%rbp)
    1979:	ff
    197a:	f3 0f 11 85 44 ff ff 	movss  %xmm0,-0xbc(%rbp)
    1981:	ff
    1982:	f3 0f 11 85 48 ff ff 	movss  %xmm0,-0xb8(%rbp)
    1989:	ff
    198a:	f3 0f 11 85 4c ff ff 	movss  %xmm0,-0xb4(%rbp)
    1991:	ff
    1992:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1998:	e9 44 ff ff ff       	jmp    18e1 <compute_mandelbrot+0x2a8>
    199d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19a1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19a8:	00 00
    19aa:	75 12                	jne    19be <compute_mandelbrot+0x385>
    19ac:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    19b3:	5b                   	pop    %rbx
    19b4:	41 5c                	pop    %r12
    19b6:	41 5d                	pop    %r13
    19b8:	41 5e                	pop    %r14
    19ba:	41 5f                	pop    %r15
    19bc:	5d                   	pop    %rbp
    19bd:	c3                   	ret
    19be:	e8 0d f9 ff ff       	call   12d0 <__stack_chk_fail@plt>

00000000000019c3 <render_frame>:
    19c3:	55                   	push   %rbp
    19c4:	48 89 e5             	mov    %rsp,%rbp
    19c7:	41 54                	push   %r12
    19c9:	53                   	push   %rbx
    19ca:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    19ce:	f3 0f 11 85 7c ff ff 	movss  %xmm0,-0x84(%rbp)
    19d5:	ff
    19d6:	f3 0f 11 8d 78 ff ff 	movss  %xmm1,-0x88(%rbp)
    19dd:	ff
    19de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19e5:	00 00
    19e7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    19eb:	31 c0                	xor    %eax,%eax
    19ed:	80 3d 1d 26 00 00 00 	cmpb   $0x0,0x261d(%rip)        # 4011 <disable_window>
    19f4:	74 1c                	je     1a12 <render_frame+0x4f>
    19f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19fa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a01:	00 00
    1a03:	0f 85 5f 01 00 00    	jne    1b68 <render_frame+0x1a5>
    1a09:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    1a0d:	5b                   	pop    %rbx
    1a0e:	41 5c                	pop    %r12
    1a10:	5d                   	pop    %rbp
    1a11:	c3                   	ret
    1a12:	89 f3                	mov    %esi,%ebx
    1a14:	48 83 ec 20          	sub    $0x20,%rsp
    1a18:	f3 0f 6f 55 10       	movdqu 0x10(%rbp),%xmm2
    1a1d:	0f 11 14 24          	movups %xmm2,(%rsp)
    1a21:	8b 45 20             	mov    0x20(%rbp),%eax
    1a24:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a28:	e8 03 f8 ff ff       	call   1230 <UpdateTexture@plt>
    1a2d:	48 83 c4 20          	add    $0x20,%rsp
    1a31:	e8 9a f7 ff ff       	call   11d0 <BeginDrawing@plt>
    1a36:	b8 f5 00 00 00       	mov    $0xf5,%eax
    1a3b:	b4 f5                	mov    $0xf5,%ah
    1a3d:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    1a42:	89 c7                	mov    %eax,%edi
    1a44:	81 cf 00 00 f5 ff    	or     $0xfff50000,%edi
    1a4a:	e8 f1 f7 ff ff       	call   1240 <ClearBackground@plt>
    1a4f:	48 83 ec 20          	sub    $0x20,%rsp
    1a53:	f3 0f 6f 5d 10       	movdqu 0x10(%rbp),%xmm3
    1a58:	0f 11 1c 24          	movups %xmm3,(%rsp)
    1a5c:	8b 45 20             	mov    0x20(%rbp),%eax
    1a5f:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a63:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1a68:	be 00 00 00 00       	mov    $0x0,%esi
    1a6d:	bf 00 00 00 00       	mov    $0x0,%edi
    1a72:	e8 09 f8 ff ff       	call   1280 <DrawTexture@plt>
    1a77:	48 83 c4 20          	add    $0x20,%rsp
    1a7b:	be 0a 00 00 00       	mov    $0xa,%esi
    1a80:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a85:	e8 86 f7 ff ff       	call   1210 <DrawFPS@plt>
    1a8a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1a8e:	f3 0f 5a 85 7c ff ff 	cvtss2sd -0x84(%rbp),%xmm0
    1a95:	ff
    1a96:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    1a9a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1a9e:	f3 0f 5a 8d 78 ff ff 	cvtss2sd -0x88(%rbp),%xmm1
    1aa5:	ff
    1aa6:	4c 8d 05 57 05 00 00 	lea    0x557(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1aad:	b9 20 00 00 00       	mov    $0x20,%ecx
    1ab2:	ba 01 00 00 00       	mov    $0x1,%edx
    1ab7:	be 20 00 00 00       	mov    $0x20,%esi
    1abc:	4c 89 e7             	mov    %r12,%rdi
    1abf:	b8 02 00 00 00       	mov    $0x2,%eax
    1ac4:	e8 27 f8 ff ff       	call   12f0 <__snprintf_chk@plt>
    1ac9:	b8 00 00 00 00       	mov    $0x0,%eax
    1ace:	b4 e4                	mov    $0xe4,%ah
    1ad0:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    1ad5:	41 89 c0             	mov    %eax,%r8d
    1ad8:	41 81 c8 00 00 30 ff 	or     $0xff300000,%r8d
    1adf:	b9 10 00 00 00       	mov    $0x10,%ecx
    1ae4:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1ae9:	be 0a 00 00 00       	mov    $0xa,%esi
    1aee:	4c 89 e7             	mov    %r12,%rdi
    1af1:	e8 ba f6 ff ff       	call   11b0 <DrawText@plt>
    1af6:	e8 15 f8 ff ff       	call   1310 <GetFrameTime@plt>
    1afb:	f3 0f 59 05 89 05 00 	mulss  0x589(%rip),%xmm0        # 208c <_IO_stdin_used+0x8c>
    1b02:	00
    1b03:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1b07:	4c 8d 65 a0          	lea    -0x60(%rbp),%r12
    1b0b:	41 89 d9             	mov    %ebx,%r9d
    1b0e:	4c 8d 05 00 05 00 00 	lea    0x500(%rip),%r8        # 2015 <_IO_stdin_used+0x15>
    1b15:	b9 40 00 00 00       	mov    $0x40,%ecx
    1b1a:	ba 01 00 00 00       	mov    $0x1,%edx
    1b1f:	be 40 00 00 00       	mov    $0x40,%esi
    1b24:	4c 89 e7             	mov    %r12,%rdi
    1b27:	b8 01 00 00 00       	mov    $0x1,%eax
    1b2c:	e8 bf f7 ff ff       	call   12f0 <__snprintf_chk@plt>
    1b31:	b8 00 00 00 00       	mov    $0x0,%eax
    1b36:	b4 79                	mov    $0x79,%ah
    1b38:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    1b3d:	41 89 c0             	mov    %eax,%r8d
    1b40:	41 81 c8 00 00 f1 ff 	or     $0xfff10000,%r8d
    1b47:	b9 10 00 00 00       	mov    $0x10,%ecx
    1b4c:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1b51:	be 0a 00 00 00       	mov    $0xa,%esi
    1b56:	4c 89 e7             	mov    %r12,%rdi
    1b59:	e8 52 f6 ff ff       	call   11b0 <DrawText@plt>
    1b5e:	e8 5d f6 ff ff       	call   11c0 <EndDrawing@plt>
    1b63:	e9 8e fe ff ff       	jmp    19f6 <render_frame+0x33>
    1b68:	e8 63 f7 ff ff       	call   12d0 <__stack_chk_fail@plt>

0000000000001b6d <main>:
    1b6d:	f3 0f 1e fa          	endbr64
    1b71:	55                   	push   %rbp
    1b72:	48 89 e5             	mov    %rsp,%rbp
    1b75:	41 55                	push   %r13
    1b77:	41 54                	push   %r12
    1b79:	53                   	push   %rbx
    1b7a:	48 83 ec 58          	sub    $0x58,%rsp
    1b7e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b85:	00 00
    1b87:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1b8b:	31 c0                	xor    %eax,%eax
    1b8d:	48 8d 15 98 04 00 00 	lea    0x498(%rip),%rdx        # 202c <_IO_stdin_used+0x2c>
    1b94:	be c2 01 00 00       	mov    $0x1c2,%esi
    1b99:	bf 20 03 00 00       	mov    $0x320,%edi
    1b9e:	e8 7d f6 ff ff       	call   1220 <InitWindow@plt>
    1ba3:	bf 00 f9 15 00       	mov    $0x15f900,%edi
    1ba8:	e8 43 f6 ff ff       	call   11f0 <MemAlloc@plt>
    1bad:	49 89 c4             	mov    %rax,%r12
    1bb0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1bb4:	c7 45 c8 20 03 00 00 	movl   $0x320,-0x38(%rbp)
    1bbb:	c7 45 cc c2 01 00 00 	movl   $0x1c2,-0x34(%rbp)
    1bc2:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    1bc9:	c7 45 d4 07 00 00 00 	movl   $0x7,-0x2c(%rbp)
    1bd0:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    1bd4:	48 83 ec 08          	sub    $0x8,%rsp
    1bd8:	ff 75 d0             	push   -0x30(%rbp)
    1bdb:	ff 75 c8             	push   -0x38(%rbp)
    1bde:	50                   	push   %rax
    1bdf:	e8 8c f6 ff ff       	call   1270 <LoadTextureFromImage@plt>
    1be4:	c7 45 98 9a 99 19 c0 	movl   $0xc019999a,-0x68(%rbp)
    1beb:	c7 45 9c cd cc 0c bf 	movl   $0xbf0ccccd,-0x64(%rbp)
    1bf2:	48 83 c4 20          	add    $0x20,%rsp
    1bf6:	48 8d 3d 4d 04 00 00 	lea    0x44d(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    1bfd:	e8 be f6 ff ff       	call   12c0 <getenv@plt>
    1c02:	48 85 c0             	test   %rax,%rax
    1c05:	74 32                	je     1c39 <main+0xcc>
    1c07:	ba 0a 00 00 00       	mov    $0xa,%edx
    1c0c:	be 00 00 00 00       	mov    $0x0,%esi
    1c11:	48 89 c7             	mov    %rax,%rdi
    1c14:	e8 87 f6 ff ff       	call   12a0 <strtol@plt>
    1c19:	41 89 c5             	mov    %eax,%r13d
    1c1c:	48 8d 3d 32 04 00 00 	lea    0x432(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    1c23:	e8 98 f6 ff ff       	call   12c0 <getenv@plt>
    1c28:	48 85 c0             	test   %rax,%rax
    1c2b:	0f 95 05 df 23 00 00 	setne  0x23df(%rip)        # 4011 <disable_window>
    1c32:	bb 00 00 00 00       	mov    $0x0,%ebx
    1c37:	eb 75                	jmp    1cae <main+0x141>
    1c39:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1c3f:	eb db                	jmp    1c1c <main+0xaf>
    1c41:	48 8d 75 9c          	lea    -0x64(%rbp),%rsi
    1c45:	48 8d 7d 98          	lea    -0x68(%rbp),%rdi
    1c49:	f3 0f 10 05 3f 04 00 	movss  0x43f(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1c50:	00
    1c51:	e8 b3 f7 ff ff       	call   1409 <handle_input>
    1c56:	f3 0f 10 15 36 04 00 	movss  0x436(%rip),%xmm2        # 2094 <_IO_stdin_used+0x94>
    1c5d:	00
    1c5e:	f3 0f 10 4d 9c       	movss  -0x64(%rbp),%xmm1
    1c63:	f3 0f 10 45 98       	movss  -0x68(%rbp),%xmm0
    1c68:	b9 00 01 00 00       	mov    $0x100,%ecx
    1c6d:	ba c2 01 00 00       	mov    $0x1c2,%edx
    1c72:	be 20 03 00 00       	mov    $0x320,%esi
    1c77:	4c 89 e7             	mov    %r12,%rdi
    1c7a:	e8 ba f9 ff ff       	call   1639 <compute_mandelbrot>
    1c7f:	48 83 ec 20          	sub    $0x20,%rsp
    1c83:	66 0f 6f 5d a0       	movdqa -0x60(%rbp),%xmm3
    1c88:	0f 11 1c 24          	movups %xmm3,(%rsp)
    1c8c:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1c8f:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1c93:	f3 0f 10 4d 9c       	movss  -0x64(%rbp),%xmm1
    1c98:	f3 0f 10 45 98       	movss  -0x68(%rbp),%xmm0
    1c9d:	89 de                	mov    %ebx,%esi
    1c9f:	4c 89 e7             	mov    %r12,%rdi
    1ca2:	e8 1c fd ff ff       	call   19c3 <render_frame>
    1ca7:	83 c3 01             	add    $0x1,%ebx
    1caa:	48 83 c4 20          	add    $0x20,%rsp
    1cae:	e8 9d f5 ff ff       	call   1250 <WindowShouldClose@plt>
    1cb3:	84 c0                	test   %al,%al
    1cb5:	75 14                	jne    1ccb <main+0x15e>
    1cb7:	45 85 ed             	test   %r13d,%r13d
    1cba:	0f 94 c0             	sete   %al
    1cbd:	44 39 eb             	cmp    %r13d,%ebx
    1cc0:	0f 9c c2             	setl   %dl
    1cc3:	08 d0                	or     %dl,%al
    1cc5:	0f 85 76 ff ff ff    	jne    1c41 <main+0xd4>
    1ccb:	4c 89 e7             	mov    %r12,%rdi
    1cce:	e8 dd f5 ff ff       	call   12b0 <MemFree@plt>
    1cd3:	48 83 ec 20          	sub    $0x20,%rsp
    1cd7:	66 0f 6f 65 a0       	movdqa -0x60(%rbp),%xmm4
    1cdc:	0f 11 24 24          	movups %xmm4,(%rsp)
    1ce0:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1ce3:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1ce7:	e8 14 f5 ff ff       	call   1200 <UnloadTexture@plt>
    1cec:	48 83 c4 20          	add    $0x20,%rsp
    1cf0:	e8 eb f4 ff ff       	call   11e0 <CloseWindow@plt>
    1cf5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cf9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1d00:	00 00
    1d02:	75 10                	jne    1d14 <main+0x1a7>
    1d04:	b8 00 00 00 00       	mov    $0x0,%eax
    1d09:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    1d0d:	5b                   	pop    %rbx
    1d0e:	41 5c                	pop    %r12
    1d10:	41 5d                	pop    %r13
    1d12:	5d                   	pop    %rbp
    1d13:	c3                   	ret
    1d14:	e8 b7 f5 ff ff       	call   12d0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001d1c <_fini>:
    1d1c:	f3 0f 1e fa          	endbr64
    1d20:	48 83 ec 08          	sub    $0x8,%rsp
    1d24:	48 83 c4 08          	add    $0x8,%rsp
    1d28:	c3                   	ret
