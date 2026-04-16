
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

00000000000011b0 <snprintf@plt>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	f2 ff 25 65 3d 00 00 	bnd jmp *0x3d65(%rip)        # 4f20 <snprintf@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <DrawText@plt>:
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	f2 ff 25 5d 3d 00 00 	bnd jmp *0x3d5d(%rip)        # 4f28 <DrawText@Base>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <EndDrawing@plt>:
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	f2 ff 25 55 3d 00 00 	bnd jmp *0x3d55(%rip)        # 4f30 <EndDrawing@Base>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <BeginDrawing@plt>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	f2 ff 25 4d 3d 00 00 	bnd jmp *0x3d4d(%rip)        # 4f38 <BeginDrawing@Base>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <CloseWindow@plt>:
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	f2 ff 25 45 3d 00 00 	bnd jmp *0x3d45(%rip)        # 4f40 <CloseWindow@Base>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <MemAlloc@plt>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	f2 ff 25 3d 3d 00 00 	bnd jmp *0x3d3d(%rip)        # 4f48 <MemAlloc@Base>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <UnloadTexture@plt>:
    1210:	f3 0f 1e fa          	endbr64
    1214:	f2 ff 25 35 3d 00 00 	bnd jmp *0x3d35(%rip)        # 4f50 <UnloadTexture@Base>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <DrawFPS@plt>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	f2 ff 25 2d 3d 00 00 	bnd jmp *0x3d2d(%rip)        # 4f58 <DrawFPS@Base>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <InitWindow@plt>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	f2 ff 25 25 3d 00 00 	bnd jmp *0x3d25(%rip)        # 4f60 <InitWindow@Base>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <UpdateTexture@plt>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	f2 ff 25 1d 3d 00 00 	bnd jmp *0x3d1d(%rip)        # 4f68 <UpdateTexture@Base>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <ClearBackground@plt>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	f2 ff 25 15 3d 00 00 	bnd jmp *0x3d15(%rip)        # 4f70 <ClearBackground@Base>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <WindowShouldClose@plt>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	f2 ff 25 0d 3d 00 00 	bnd jmp *0x3d0d(%rip)        # 4f78 <WindowShouldClose@Base>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <expf@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f80 <expf@GLIBC_2.27>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <LoadTextureFromImage@plt>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f88 <LoadTextureFromImage@Base>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <DrawTexture@plt>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f90 <DrawTexture@Base>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <log2f@plt>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f98 <log2f@GLIBC_2.27>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <atoi@plt>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4fa0 <atoi@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <MemFree@plt>:
    12c0:	f3 0f 1e fa          	endbr64
    12c4:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4fa8 <MemFree@Base>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <getenv@plt>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4fb0 <getenv@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__stack_chk_fail@plt>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4fb8 <__stack_chk_fail@GLIBC_2.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <cosf@plt>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4fc0 <cosf@GLIBC_2.2.5>
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
    1338:	48 8d 3d b1 0d 00 00 	lea    0xdb1(%rip),%rdi        # 20f0 <main>
    133f:	ff 15 b3 3c 00 00    	call   *0x3cb3(%rip)        # 4ff8 <__libc_start_main@GLIBC_2.34>
    1345:	f4                   	hlt
    1346:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    134d:	00 00 00

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 3c 00 00 	lea    0x3cb9(%rip),%rdi        # 5010 <__TMC_END__>
    1357:	48 8d 05 b2 3c 00 00 	lea    0x3cb2(%rip),%rax        # 5010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 76 3c 00 00 	mov    0x3c76(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmp    *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	ret
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 3c 00 00 	lea    0x3c89(%rip),%rdi        # 5010 <__TMC_END__>
    1387:	48 8d 35 82 3c 00 00 	lea    0x3c82(%rip),%rsi        # 5010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 3d 3c 00 00 	mov    0x3c3d(%rip),%rax        # 4fe8 <_ITM_registerTMCloneTable@Base>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmp    *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	ret
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64
    13c4:	80 3d 45 3c 00 00 00 	cmpb   $0x0,0x3c45(%rip)        # 5010 <__TMC_END__>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 1a 3c 00 00 	cmpq   $0x0,0x3c1a(%rip)        # 4ff0 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 3c 00 00 	mov    0x3c26(%rip),%rdi        # 5008 <__dso_handle>
    13e2:	e8 b9 fd ff ff       	call   11a0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	call   1350 <deregister_tm_clones>
    13ec:	c6 05 1d 3c 00 00 01 	movb   $0x1,0x3c1d(%rip)        # 5010 <__TMC_END__>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	ret
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	ret
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64
    1404:	e9 77 ff ff ff       	jmp    1380 <register_tm_clones>

0000000000001409 <handle_input>:
    1409:	f3 0f 1e fa          	endbr64
    140d:	55                   	push   %rbp
    140e:	48 89 e5             	mov    %rsp,%rbp
    1411:	48 83 ec 20          	sub    $0x20,%rsp
    1415:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1419:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    141d:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    1422:	bf 06 01 00 00       	mov    $0x106,%edi
    1427:	e8 d4 fe ff ff       	call   1300 <IsKeyDown@plt>
    142c:	84 c0                	test   %al,%al
    142e:	74 15                	je     1445 <handle_input+0x3c>
    1430:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1434:	f3 0f 10 00          	movss  (%rax),%xmm0
    1438:	f3 0f 58 45 ec       	addss  -0x14(%rbp),%xmm0
    143d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1441:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1445:	bf 07 01 00 00       	mov    $0x107,%edi
    144a:	e8 b1 fe ff ff       	call   1300 <IsKeyDown@plt>
    144f:	84 c0                	test   %al,%al
    1451:	74 15                	je     1468 <handle_input+0x5f>
    1453:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1457:	f3 0f 10 00          	movss  (%rax),%xmm0
    145b:	f3 0f 5c 45 ec       	subss  -0x14(%rbp),%xmm0
    1460:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1464:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1468:	bf 08 01 00 00       	mov    $0x108,%edi
    146d:	e8 8e fe ff ff       	call   1300 <IsKeyDown@plt>
    1472:	84 c0                	test   %al,%al
    1474:	74 15                	je     148b <handle_input+0x82>
    1476:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    147a:	f3 0f 10 00          	movss  (%rax),%xmm0
    147e:	f3 0f 58 45 ec       	addss  -0x14(%rbp),%xmm0
    1483:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1487:	f3 0f 11 00          	movss  %xmm0,(%rax)
    148b:	bf 09 01 00 00       	mov    $0x109,%edi
    1490:	e8 6b fe ff ff       	call   1300 <IsKeyDown@plt>
    1495:	84 c0                	test   %al,%al
    1497:	74 15                	je     14ae <handle_input+0xa5>
    1499:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    149d:	f3 0f 10 00          	movss  (%rax),%xmm0
    14a1:	f3 0f 5c 45 ec       	subss  -0x14(%rbp),%xmm0
    14a6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14aa:	f3 0f 11 00          	movss  %xmm0,(%rax)
    14ae:	90                   	nop
    14af:	c9                   	leave
    14b0:	c3                   	ret

00000000000014b1 <compute_pixel_color>:
    14b1:	f3 0f 1e fa          	endbr64
    14b5:	55                   	push   %rbp
    14b6:	48 89 e5             	mov    %rsp,%rbp
    14b9:	53                   	push   %rbx
    14ba:	48 83 ec 38          	sub    $0x38,%rsp
    14be:	89 7d cc             	mov    %edi,-0x34(%rbp)
    14c1:	89 75 c8             	mov    %esi,-0x38(%rbp)
    14c4:	f3 0f 11 45 c4       	movss  %xmm0,-0x3c(%rbp)
    14c9:	8b 45 cc             	mov    -0x34(%rbp),%eax
    14cc:	3b 45 c8             	cmp    -0x38(%rbp),%eax
    14cf:	75 20                	jne    14f1 <compute_pixel_color+0x40>
    14d1:	b3 00                	mov    $0x0,%bl
    14d3:	b8 00 00 00 00       	mov    $0x0,%eax
    14d8:	88 c7                	mov    %al,%bh
    14da:	89 d8                	mov    %ebx,%eax
    14dc:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    14e1:	89 c3                	mov    %eax,%ebx
    14e3:	89 d8                	mov    %ebx,%eax
    14e5:	0d 00 00 00 ff       	or     $0xff000000,%eax
    14ea:	89 c3                	mov    %eax,%ebx
    14ec:	e9 fb 01 00 00       	jmp    16ec <compute_pixel_color+0x23b>
    14f1:	f3 0f 10 45 c4       	movss  -0x3c(%rbp),%xmm0
    14f6:	66 0f ef c9          	pxor   %xmm1,%xmm1
    14fa:	0f 2f c1             	comiss %xmm1,%xmm0
    14fd:	76 50                	jbe    154f <compute_pixel_color+0x9e>
    14ff:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1503:	f3 0f 2a 4d cc       	cvtsi2ssl -0x34(%rbp),%xmm1
    1508:	f3 0f 10 05 60 1b 00 	movss  0x1b60(%rip),%xmm0        # 3070 <_IO_stdin_used+0x70>
    150f:	00
    1510:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1514:	f3 0f 11 4d c0       	movss  %xmm1,-0x40(%rbp)
    1519:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    151c:	66 0f 6e c0          	movd   %eax,%xmm0
    1520:	e8 7b fd ff ff       	call   12a0 <log2f@plt>
    1525:	f3 0f 10 0d 47 1b 00 	movss  0x1b47(%rip),%xmm1        # 3074 <_IO_stdin_used+0x74>
    152c:	00
    152d:	0f 28 d0             	movaps %xmm0,%xmm2
    1530:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
    1534:	66 0f 7e d0          	movd   %xmm2,%eax
    1538:	66 0f 6e c0          	movd   %eax,%xmm0
    153c:	e8 5f fd ff ff       	call   12a0 <log2f@plt>
    1541:	0f 28 c8             	movaps %xmm0,%xmm1
    1544:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
    1549:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    154d:	eb 09                	jmp    1558 <compute_pixel_color+0xa7>
    154f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1553:	f3 0f 2a 45 cc       	cvtsi2ssl -0x34(%rbp),%xmm0
    1558:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    155d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1561:	f3 0f 2a 4d c8       	cvtsi2ssl -0x38(%rbp),%xmm1
    1566:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    156b:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    156f:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    1574:	f3 0f 10 4d d8       	movss  -0x28(%rbp),%xmm1
    1579:	f3 0f 10 05 f7 1a 00 	movss  0x1af7(%rip),%xmm0        # 3078 <_IO_stdin_used+0x78>
    1580:	00
    1581:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1585:	f3 0f 10 05 ef 1a 00 	movss  0x1aef(%rip),%xmm0        # 307c <_IO_stdin_used+0x7c>
    158c:	00
    158d:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1591:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    1596:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1599:	66 0f 6e c0          	movd   %eax,%xmm0
    159d:	e8 4e fd ff ff       	call   12f0 <cosf@plt>
    15a2:	f3 0f 10 0d ca 1a 00 	movss  0x1aca(%rip),%xmm1        # 3074 <_IO_stdin_used+0x74>
    15a9:	00
    15aa:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    15ae:	f3 0f 10 05 be 1a 00 	movss  0x1abe(%rip),%xmm0        # 3074 <_IO_stdin_used+0x74>
    15b5:	00
    15b6:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    15ba:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    15bf:	f3 0f 10 4d dc       	movss  -0x24(%rbp),%xmm1
    15c4:	f3 0f 10 05 b4 1a 00 	movss  0x1ab4(%rip),%xmm0        # 3080 <_IO_stdin_used+0x80>
    15cb:	00
    15cc:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    15d0:	66 0f 7e c8          	movd   %xmm1,%eax
    15d4:	66 0f 6e c0          	movd   %eax,%xmm0
    15d8:	e8 13 fd ff ff       	call   12f0 <cosf@plt>
    15dd:	f3 0f 10 0d 8f 1a 00 	movss  0x1a8f(%rip),%xmm1        # 3074 <_IO_stdin_used+0x74>
    15e4:	00
    15e5:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    15e9:	f3 0f 10 05 83 1a 00 	movss  0x1a83(%rip),%xmm0        # 3074 <_IO_stdin_used+0x74>
    15f0:	00
    15f1:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    15f5:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    15fa:	f3 0f 10 4d dc       	movss  -0x24(%rbp),%xmm1
    15ff:	f3 0f 10 05 7d 1a 00 	movss  0x1a7d(%rip),%xmm0        # 3084 <_IO_stdin_used+0x84>
    1606:	00
    1607:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    160b:	66 0f 7e c8          	movd   %xmm1,%eax
    160f:	66 0f 6e c0          	movd   %eax,%xmm0
    1613:	e8 d8 fc ff ff       	call   12f0 <cosf@plt>
    1618:	f3 0f 10 0d 54 1a 00 	movss  0x1a54(%rip),%xmm1        # 3074 <_IO_stdin_used+0x74>
    161f:	00
    1620:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1624:	f3 0f 10 05 48 1a 00 	movss  0x1a48(%rip),%xmm0        # 3074 <_IO_stdin_used+0x74>
    162b:	00
    162c:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1630:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    1635:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    163a:	f3 0f 10 0d 4e 1a 00 	movss  0x1a4e(%rip),%xmm1        # 3090 <_IO_stdin_used+0x90>
    1641:	00
    1642:	0f 57 c8             	xorps  %xmm0,%xmm1
    1645:	f3 0f 10 05 53 1a 00 	movss  0x1a53(%rip),%xmm0        # 30a0 <_IO_stdin_used+0xa0>
    164c:	00
    164d:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1651:	66 0f 7e c8          	movd   %xmm1,%eax
    1655:	66 0f 6e c0          	movd   %eax,%xmm0
    1659:	e8 12 fc ff ff       	call   1270 <expf@plt>
    165e:	0f 28 c8             	movaps %xmm0,%xmm1
    1661:	f3 0f 10 05 07 1a 00 	movss  0x1a07(%rip),%xmm0        # 3070 <_IO_stdin_used+0x70>
    1668:	00
    1669:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    166d:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    1672:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
    1677:	0f 28 c8             	movaps %xmm0,%xmm1
    167a:	f3 0f 59 4d ec       	mulss  -0x14(%rbp),%xmm1
    167f:	f3 0f 10 05 1d 1a 00 	movss  0x1a1d(%rip),%xmm0        # 30a4 <_IO_stdin_used+0xa4>
    1686:	00
    1687:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    168b:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    168f:	89 c1                	mov    %eax,%ecx
    1691:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    1696:	0f 28 c8             	movaps %xmm0,%xmm1
    1699:	f3 0f 59 4d ec       	mulss  -0x14(%rbp),%xmm1
    169e:	f3 0f 10 05 fe 19 00 	movss  0x19fe(%rip),%xmm0        # 30a4 <_IO_stdin_used+0xa4>
    16a5:	00
    16a6:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    16aa:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    16ae:	89 c2                	mov    %eax,%edx
    16b0:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
    16b5:	0f 28 c8             	movaps %xmm0,%xmm1
    16b8:	f3 0f 59 4d ec       	mulss  -0x14(%rbp),%xmm1
    16bd:	f3 0f 10 05 df 19 00 	movss  0x19df(%rip),%xmm0        # 30a4 <_IO_stdin_used+0xa4>
    16c4:	00
    16c5:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    16c9:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    16cd:	88 cb                	mov    %cl,%bl
    16cf:	88 d7                	mov    %dl,%bh
    16d1:	0f b6 c0             	movzbl %al,%eax
    16d4:	c1 e0 10             	shl    $0x10,%eax
    16d7:	89 da                	mov    %ebx,%edx
    16d9:	81 e2 ff ff 00 ff    	and    $0xff00ffff,%edx
    16df:	09 d0                	or     %edx,%eax
    16e1:	89 c3                	mov    %eax,%ebx
    16e3:	89 d8                	mov    %ebx,%eax
    16e5:	0d 00 00 00 ff       	or     $0xff000000,%eax
    16ea:	89 c3                	mov    %eax,%ebx
    16ec:	89 d8                	mov    %ebx,%eax
    16ee:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    16f2:	c9                   	leave
    16f3:	c3                   	ret

00000000000016f4 <compute_mandelbrot>:
    16f4:	f3 0f 1e fa          	endbr64
    16f8:	55                   	push   %rbp
    16f9:	48 89 e5             	mov    %rsp,%rbp
    16fc:	53                   	push   %rbx
    16fd:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
    1704:	48 89 bd 58 fe ff ff 	mov    %rdi,-0x1a8(%rbp)
    170b:	89 b5 54 fe ff ff    	mov    %esi,-0x1ac(%rbp)
    1711:	89 95 50 fe ff ff    	mov    %edx,-0x1b0(%rbp)
    1717:	89 8d 4c fe ff ff    	mov    %ecx,-0x1b4(%rbp)
    171d:	f3 0f 11 85 48 fe ff 	movss  %xmm0,-0x1b8(%rbp)
    1724:	ff
    1725:	f3 0f 11 8d 44 fe ff 	movss  %xmm1,-0x1bc(%rbp)
    172c:	ff
    172d:	f3 0f 11 95 40 fe ff 	movss  %xmm2,-0x1c0(%rbp)
    1734:	ff
    1735:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    173c:	00 00
    173e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1742:	31 c0                	xor    %eax,%eax
    1744:	f3 0f 10 05 5c 19 00 	movss  0x195c(%rip),%xmm0        # 30a8 <_IO_stdin_used+0xa8>
    174b:	00
    174c:	f3 0f 11 85 9c fe ff 	movss  %xmm0,-0x164(%rbp)
    1753:	ff
    1754:	c7 85 60 fe ff ff 00 	movl   $0x0,-0x1a0(%rbp)
    175b:	00 00 00
    175e:	e9 26 07 00 00       	jmp    1e89 <compute_mandelbrot+0x795>
    1763:	f3 0f 10 85 48 fe ff 	movss  -0x1b8(%rbp),%xmm0
    176a:	ff
    176b:	f3 0f 11 85 a0 fe ff 	movss  %xmm0,-0x160(%rbp)
    1772:	ff
    1773:	f3 0f 10 85 48 fe ff 	movss  -0x1b8(%rbp),%xmm0
    177a:	ff
    177b:	f3 0f 58 85 40 fe ff 	addss  -0x1c0(%rbp),%xmm0
    1782:	ff
    1783:	f3 0f 11 85 a4 fe ff 	movss  %xmm0,-0x15c(%rbp)
    178a:	ff
    178b:	f3 0f 10 85 40 fe ff 	movss  -0x1c0(%rbp),%xmm0
    1792:	ff
    1793:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    1797:	f3 0f 58 85 48 fe ff 	addss  -0x1b8(%rbp),%xmm0
    179e:	ff
    179f:	f3 0f 11 85 a8 fe ff 	movss  %xmm0,-0x158(%rbp)
    17a6:	ff
    17a7:	f3 0f 10 8d 40 fe ff 	movss  -0x1c0(%rbp),%xmm1
    17ae:	ff
    17af:	f3 0f 10 05 c5 18 00 	movss  0x18c5(%rip),%xmm0        # 307c <_IO_stdin_used+0x7c>
    17b6:	00
    17b7:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    17bb:	f3 0f 58 85 48 fe ff 	addss  -0x1b8(%rbp),%xmm0
    17c2:	ff
    17c3:	f3 0f 11 85 ac fe ff 	movss  %xmm0,-0x154(%rbp)
    17ca:	ff
    17cb:	f3 0f 10 8d 40 fe ff 	movss  -0x1c0(%rbp),%xmm1
    17d2:	ff
    17d3:	f3 0f 10 05 d1 18 00 	movss  0x18d1(%rip),%xmm0        # 30ac <_IO_stdin_used+0xac>
    17da:	00
    17db:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    17df:	f3 0f 58 85 48 fe ff 	addss  -0x1b8(%rbp),%xmm0
    17e6:	ff
    17e7:	f3 0f 11 85 b0 fe ff 	movss  %xmm0,-0x150(%rbp)
    17ee:	ff
    17ef:	f3 0f 10 8d 40 fe ff 	movss  -0x1c0(%rbp),%xmm1
    17f6:	ff
    17f7:	f3 0f 10 05 b1 18 00 	movss  0x18b1(%rip),%xmm0        # 30b0 <_IO_stdin_used+0xb0>
    17fe:	00
    17ff:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1803:	f3 0f 58 85 48 fe ff 	addss  -0x1b8(%rbp),%xmm0
    180a:	ff
    180b:	f3 0f 11 85 b4 fe ff 	movss  %xmm0,-0x14c(%rbp)
    1812:	ff
    1813:	f3 0f 10 8d 40 fe ff 	movss  -0x1c0(%rbp),%xmm1
    181a:	ff
    181b:	f3 0f 10 05 91 18 00 	movss  0x1891(%rip),%xmm0        # 30b4 <_IO_stdin_used+0xb4>
    1822:	00
    1823:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1827:	f3 0f 58 85 48 fe ff 	addss  -0x1b8(%rbp),%xmm0
    182e:	ff
    182f:	f3 0f 11 85 b8 fe ff 	movss  %xmm0,-0x148(%rbp)
    1836:	ff
    1837:	f3 0f 10 8d 40 fe ff 	movss  -0x1c0(%rbp),%xmm1
    183e:	ff
    183f:	f3 0f 10 05 71 18 00 	movss  0x1871(%rip),%xmm0        # 30b8 <_IO_stdin_used+0xb8>
    1846:	00
    1847:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    184b:	f3 0f 58 85 48 fe ff 	addss  -0x1b8(%rbp),%xmm0
    1852:	ff
    1853:	f3 0f 11 85 bc fe ff 	movss  %xmm0,-0x144(%rbp)
    185a:	ff
    185b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    185f:	f3 0f 2a 85 60 fe ff 	cvtsi2ssl -0x1a0(%rbp),%xmm0
    1866:	ff
    1867:	f3 0f 59 85 40 fe ff 	mulss  -0x1c0(%rbp),%xmm0
    186e:	ff
    186f:	f3 0f 58 85 44 fe ff 	addss  -0x1bc(%rbp),%xmm0
    1876:	ff
    1877:	f3 0f 11 85 c0 fe ff 	movss  %xmm0,-0x140(%rbp)
    187e:	ff
    187f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1883:	f3 0f 2a 85 60 fe ff 	cvtsi2ssl -0x1a0(%rbp),%xmm0
    188a:	ff
    188b:	f3 0f 59 85 40 fe ff 	mulss  -0x1c0(%rbp),%xmm0
    1892:	ff
    1893:	f3 0f 58 85 44 fe ff 	addss  -0x1bc(%rbp),%xmm0
    189a:	ff
    189b:	f3 0f 11 85 c4 fe ff 	movss  %xmm0,-0x13c(%rbp)
    18a2:	ff
    18a3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    18a7:	f3 0f 2a 85 60 fe ff 	cvtsi2ssl -0x1a0(%rbp),%xmm0
    18ae:	ff
    18af:	f3 0f 59 85 40 fe ff 	mulss  -0x1c0(%rbp),%xmm0
    18b6:	ff
    18b7:	f3 0f 58 85 44 fe ff 	addss  -0x1bc(%rbp),%xmm0
    18be:	ff
    18bf:	f3 0f 11 85 c8 fe ff 	movss  %xmm0,-0x138(%rbp)
    18c6:	ff
    18c7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    18cb:	f3 0f 2a 85 60 fe ff 	cvtsi2ssl -0x1a0(%rbp),%xmm0
    18d2:	ff
    18d3:	f3 0f 59 85 40 fe ff 	mulss  -0x1c0(%rbp),%xmm0
    18da:	ff
    18db:	f3 0f 58 85 44 fe ff 	addss  -0x1bc(%rbp),%xmm0
    18e2:	ff
    18e3:	f3 0f 11 85 cc fe ff 	movss  %xmm0,-0x134(%rbp)
    18ea:	ff
    18eb:	66 0f ef c0          	pxor   %xmm0,%xmm0
    18ef:	f3 0f 2a 85 60 fe ff 	cvtsi2ssl -0x1a0(%rbp),%xmm0
    18f6:	ff
    18f7:	f3 0f 59 85 40 fe ff 	mulss  -0x1c0(%rbp),%xmm0
    18fe:	ff
    18ff:	f3 0f 58 85 44 fe ff 	addss  -0x1bc(%rbp),%xmm0
    1906:	ff
    1907:	f3 0f 11 85 d0 fe ff 	movss  %xmm0,-0x130(%rbp)
    190e:	ff
    190f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1913:	f3 0f 2a 85 60 fe ff 	cvtsi2ssl -0x1a0(%rbp),%xmm0
    191a:	ff
    191b:	f3 0f 59 85 40 fe ff 	mulss  -0x1c0(%rbp),%xmm0
    1922:	ff
    1923:	f3 0f 58 85 44 fe ff 	addss  -0x1bc(%rbp),%xmm0
    192a:	ff
    192b:	f3 0f 11 85 d4 fe ff 	movss  %xmm0,-0x12c(%rbp)
    1932:	ff
    1933:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1937:	f3 0f 2a 85 60 fe ff 	cvtsi2ssl -0x1a0(%rbp),%xmm0
    193e:	ff
    193f:	f3 0f 59 85 40 fe ff 	mulss  -0x1c0(%rbp),%xmm0
    1946:	ff
    1947:	f3 0f 58 85 44 fe ff 	addss  -0x1bc(%rbp),%xmm0
    194e:	ff
    194f:	f3 0f 11 85 d8 fe ff 	movss  %xmm0,-0x128(%rbp)
    1956:	ff
    1957:	66 0f ef c0          	pxor   %xmm0,%xmm0
    195b:	f3 0f 2a 85 60 fe ff 	cvtsi2ssl -0x1a0(%rbp),%xmm0
    1962:	ff
    1963:	f3 0f 59 85 40 fe ff 	mulss  -0x1c0(%rbp),%xmm0
    196a:	ff
    196b:	f3 0f 58 85 44 fe ff 	addss  -0x1bc(%rbp),%xmm0
    1972:	ff
    1973:	f3 0f 11 85 dc fe ff 	movss  %xmm0,-0x124(%rbp)
    197a:	ff
    197b:	c7 85 64 fe ff ff 00 	movl   $0x0,-0x19c(%rbp)
    1982:	00 00 00
    1985:	e9 e6 04 00 00       	jmp    1e70 <compute_mandelbrot+0x77c>
    198a:	c7 85 68 fe ff ff 00 	movl   $0x0,-0x198(%rbp)
    1991:	00 00 00
    1994:	eb 29                	jmp    19bf <compute_mandelbrot+0x2cb>
    1996:	8b 85 68 fe ff ff    	mov    -0x198(%rbp),%eax
    199c:	48 98                	cltq
    199e:	f3 0f 10 84 85 a0 fe 	movss  -0x160(%rbp,%rax,4),%xmm0
    19a5:	ff ff
    19a7:	8b 85 68 fe ff ff    	mov    -0x198(%rbp),%eax
    19ad:	48 98                	cltq
    19af:	f3 0f 11 84 85 e0 fe 	movss  %xmm0,-0x120(%rbp,%rax,4)
    19b6:	ff ff
    19b8:	83 85 68 fe ff ff 01 	addl   $0x1,-0x198(%rbp)
    19bf:	83 bd 68 fe ff ff 07 	cmpl   $0x7,-0x198(%rbp)
    19c6:	7e ce                	jle    1996 <compute_mandelbrot+0x2a2>
    19c8:	c7 85 6c fe ff ff 00 	movl   $0x0,-0x194(%rbp)
    19cf:	00 00 00
    19d2:	eb 29                	jmp    19fd <compute_mandelbrot+0x309>
    19d4:	8b 85 6c fe ff ff    	mov    -0x194(%rbp),%eax
    19da:	48 98                	cltq
    19dc:	f3 0f 10 84 85 c0 fe 	movss  -0x140(%rbp,%rax,4),%xmm0
    19e3:	ff ff
    19e5:	8b 85 6c fe ff ff    	mov    -0x194(%rbp),%eax
    19eb:	48 98                	cltq
    19ed:	f3 0f 11 84 85 00 ff 	movss  %xmm0,-0x100(%rbp,%rax,4)
    19f4:	ff ff
    19f6:	83 85 6c fe ff ff 01 	addl   $0x1,-0x194(%rbp)
    19fd:	83 bd 6c fe ff ff 07 	cmpl   $0x7,-0x194(%rbp)
    1a04:	7e ce                	jle    19d4 <compute_mandelbrot+0x2e0>
    1a06:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    1a0d:	00 00 00 00
    1a11:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
    1a18:	00 00 00 00
    1a1c:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    1a23:	00 00 00 00
    1a27:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    1a2e:	00 00 00 00
    1a32:	c7 85 74 fe ff ff 08 	movl   $0x8,-0x18c(%rbp)
    1a39:	00 00 00
    1a3c:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
    1a43:	00 00 00 00
    1a47:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    1a4e:	00 00 00 00
    1a52:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    1a59:	00 00 00 00
    1a5d:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    1a64:	00 00 00 00
    1a68:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
    1a6f:	00 00 00
    1a72:	c7 85 64 ff ff ff 01 	movl   $0x1,-0x9c(%rbp)
    1a79:	00 00 00
    1a7c:	c7 85 68 ff ff ff 01 	movl   $0x1,-0x98(%rbp)
    1a83:	00 00 00
    1a86:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
    1a8d:	00 00 00
    1a90:	c7 85 70 ff ff ff 01 	movl   $0x1,-0x90(%rbp)
    1a97:	00 00 00
    1a9a:	c7 85 74 ff ff ff 01 	movl   $0x1,-0x8c(%rbp)
    1aa1:	00 00 00
    1aa4:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%rbp)
    1aab:	00 00 00
    1aae:	c7 85 7c ff ff ff 01 	movl   $0x1,-0x84(%rbp)
    1ab5:	00 00 00
    1ab8:	c7 85 70 fe ff ff 00 	movl   $0x0,-0x190(%rbp)
    1abf:	00 00 00
    1ac2:	e9 b5 02 00 00       	jmp    1d7c <compute_mandelbrot+0x688>
    1ac7:	c7 85 78 fe ff ff 00 	movl   $0x0,-0x188(%rbp)
    1ace:	00 00 00
    1ad1:	eb 3b                	jmp    1b0e <compute_mandelbrot+0x41a>
    1ad3:	8b 85 78 fe ff ff    	mov    -0x188(%rbp),%eax
    1ad9:	48 98                	cltq
    1adb:	f3 0f 10 8c 85 e0 fe 	movss  -0x120(%rbp,%rax,4),%xmm1
    1ae2:	ff ff
    1ae4:	8b 85 78 fe ff ff    	mov    -0x188(%rbp),%eax
    1aea:	48 98                	cltq
    1aec:	f3 0f 10 84 85 e0 fe 	movss  -0x120(%rbp,%rax,4),%xmm0
    1af3:	ff ff
    1af5:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1af9:	8b 85 78 fe ff ff    	mov    -0x188(%rbp),%eax
    1aff:	48 98                	cltq
    1b01:	f3 0f 11 44 85 80    	movss  %xmm0,-0x80(%rbp,%rax,4)
    1b07:	83 85 78 fe ff ff 01 	addl   $0x1,-0x188(%rbp)
    1b0e:	83 bd 78 fe ff ff 07 	cmpl   $0x7,-0x188(%rbp)
    1b15:	7e bc                	jle    1ad3 <compute_mandelbrot+0x3df>
    1b17:	c7 85 7c fe ff ff 00 	movl   $0x0,-0x184(%rbp)
    1b1e:	00 00 00
    1b21:	eb 3b                	jmp    1b5e <compute_mandelbrot+0x46a>
    1b23:	8b 85 7c fe ff ff    	mov    -0x184(%rbp),%eax
    1b29:	48 98                	cltq
    1b2b:	f3 0f 10 8c 85 00 ff 	movss  -0x100(%rbp,%rax,4),%xmm1
    1b32:	ff ff
    1b34:	8b 85 7c fe ff ff    	mov    -0x184(%rbp),%eax
    1b3a:	48 98                	cltq
    1b3c:	f3 0f 10 84 85 00 ff 	movss  -0x100(%rbp,%rax,4),%xmm0
    1b43:	ff ff
    1b45:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1b49:	8b 85 7c fe ff ff    	mov    -0x184(%rbp),%eax
    1b4f:	48 98                	cltq
    1b51:	f3 0f 11 44 85 a0    	movss  %xmm0,-0x60(%rbp,%rax,4)
    1b57:	83 85 7c fe ff ff 01 	addl   $0x1,-0x184(%rbp)
    1b5e:	83 bd 7c fe ff ff 07 	cmpl   $0x7,-0x184(%rbp)
    1b65:	7e bc                	jle    1b23 <compute_mandelbrot+0x42f>
    1b67:	c7 85 80 fe ff ff 00 	movl   $0x0,-0x180(%rbp)
    1b6e:	00 00 00
    1b71:	eb 3b                	jmp    1bae <compute_mandelbrot+0x4ba>
    1b73:	8b 85 80 fe ff ff    	mov    -0x180(%rbp),%eax
    1b79:	48 98                	cltq
    1b7b:	f3 0f 10 8c 85 e0 fe 	movss  -0x120(%rbp,%rax,4),%xmm1
    1b82:	ff ff
    1b84:	8b 85 80 fe ff ff    	mov    -0x180(%rbp),%eax
    1b8a:	48 98                	cltq
    1b8c:	f3 0f 10 84 85 00 ff 	movss  -0x100(%rbp,%rax,4),%xmm0
    1b93:	ff ff
    1b95:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1b99:	8b 85 80 fe ff ff    	mov    -0x180(%rbp),%eax
    1b9f:	48 98                	cltq
    1ba1:	f3 0f 11 44 85 c0    	movss  %xmm0,-0x40(%rbp,%rax,4)
    1ba7:	83 85 80 fe ff ff 01 	addl   $0x1,-0x180(%rbp)
    1bae:	83 bd 80 fe ff ff 07 	cmpl   $0x7,-0x180(%rbp)
    1bb5:	7e bc                	jle    1b73 <compute_mandelbrot+0x47f>
    1bb7:	c7 85 84 fe ff ff 00 	movl   $0x0,-0x17c(%rbp)
    1bbe:	00 00 00
    1bc1:	e9 8e 00 00 00       	jmp    1c54 <compute_mandelbrot+0x560>
    1bc6:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    1bcc:	48 98                	cltq
    1bce:	8b 84 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%eax
    1bd5:	85 c0                	test   %eax,%eax
    1bd7:	74 74                	je     1c4d <compute_mandelbrot+0x559>
    1bd9:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    1bdf:	48 98                	cltq
    1be1:	f3 0f 10 4c 85 80    	movss  -0x80(%rbp,%rax,4),%xmm1
    1be7:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    1bed:	48 98                	cltq
    1bef:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    1bf5:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1bf9:	0f 2f 85 9c fe ff ff 	comiss -0x164(%rbp),%xmm0
    1c00:	72 4b                	jb     1c4d <compute_mandelbrot+0x559>
    1c02:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    1c08:	48 98                	cltq
    1c0a:	f3 0f 10 4c 85 80    	movss  -0x80(%rbp,%rax,4),%xmm1
    1c10:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    1c16:	48 98                	cltq
    1c18:	f3 0f 10 44 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm0
    1c1e:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1c22:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    1c28:	48 98                	cltq
    1c2a:	f3 0f 11 84 85 20 ff 	movss  %xmm0,-0xe0(%rbp,%rax,4)
    1c31:	ff ff
    1c33:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    1c39:	48 98                	cltq
    1c3b:	c7 84 85 60 ff ff ff 	movl   $0x0,-0xa0(%rbp,%rax,4)
    1c42:	00 00 00 00
    1c46:	83 ad 74 fe ff ff 01 	subl   $0x1,-0x18c(%rbp)
    1c4d:	83 85 84 fe ff ff 01 	addl   $0x1,-0x17c(%rbp)
    1c54:	83 bd 84 fe ff ff 07 	cmpl   $0x7,-0x17c(%rbp)
    1c5b:	0f 8e 65 ff ff ff    	jle    1bc6 <compute_mandelbrot+0x4d2>
    1c61:	83 bd 74 fe ff ff 00 	cmpl   $0x0,-0x18c(%rbp)
    1c68:	0f 84 22 01 00 00    	je     1d90 <compute_mandelbrot+0x69c>
    1c6e:	c7 85 88 fe ff ff 00 	movl   $0x0,-0x178(%rbp)
    1c75:	00 00 00
    1c78:	eb 50                	jmp    1cca <compute_mandelbrot+0x5d6>
    1c7a:	8b 85 88 fe ff ff    	mov    -0x178(%rbp),%eax
    1c80:	48 98                	cltq
    1c82:	f3 0f 10 44 85 80    	movss  -0x80(%rbp,%rax,4),%xmm0
    1c88:	8b 85 88 fe ff ff    	mov    -0x178(%rbp),%eax
    1c8e:	48 98                	cltq
    1c90:	f3 0f 10 54 85 a0    	movss  -0x60(%rbp,%rax,4),%xmm2
    1c96:	0f 28 c8             	movaps %xmm0,%xmm1
    1c99:	f3 0f 5c ca          	subss  %xmm2,%xmm1
    1c9d:	8b 85 88 fe ff ff    	mov    -0x178(%rbp),%eax
    1ca3:	48 98                	cltq
    1ca5:	f3 0f 10 84 85 a0 fe 	movss  -0x160(%rbp,%rax,4),%xmm0
    1cac:	ff ff
    1cae:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1cb2:	8b 85 88 fe ff ff    	mov    -0x178(%rbp),%eax
    1cb8:	48 98                	cltq
    1cba:	f3 0f 11 84 85 e0 fe 	movss  %xmm0,-0x120(%rbp,%rax,4)
    1cc1:	ff ff
    1cc3:	83 85 88 fe ff ff 01 	addl   $0x1,-0x178(%rbp)
    1cca:	83 bd 88 fe ff ff 07 	cmpl   $0x7,-0x178(%rbp)
    1cd1:	7e a7                	jle    1c7a <compute_mandelbrot+0x586>
    1cd3:	c7 85 8c fe ff ff 00 	movl   $0x0,-0x174(%rbp)
    1cda:	00 00 00
    1cdd:	eb 42                	jmp    1d21 <compute_mandelbrot+0x62d>
    1cdf:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    1ce5:	48 98                	cltq
    1ce7:	f3 0f 10 44 85 c0    	movss  -0x40(%rbp,%rax,4),%xmm0
    1ced:	0f 28 c8             	movaps %xmm0,%xmm1
    1cf0:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1cf4:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    1cfa:	48 98                	cltq
    1cfc:	f3 0f 10 84 85 c0 fe 	movss  -0x140(%rbp,%rax,4),%xmm0
    1d03:	ff ff
    1d05:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1d09:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
    1d0f:	48 98                	cltq
    1d11:	f3 0f 11 84 85 00 ff 	movss  %xmm0,-0x100(%rbp,%rax,4)
    1d18:	ff ff
    1d1a:	83 85 8c fe ff ff 01 	addl   $0x1,-0x174(%rbp)
    1d21:	83 bd 8c fe ff ff 07 	cmpl   $0x7,-0x174(%rbp)
    1d28:	7e b5                	jle    1cdf <compute_mandelbrot+0x5eb>
    1d2a:	c7 85 90 fe ff ff 00 	movl   $0x0,-0x170(%rbp)
    1d31:	00 00 00
    1d34:	eb 36                	jmp    1d6c <compute_mandelbrot+0x678>
    1d36:	8b 85 90 fe ff ff    	mov    -0x170(%rbp),%eax
    1d3c:	48 98                	cltq
    1d3e:	8b 94 85 40 ff ff ff 	mov    -0xc0(%rbp,%rax,4),%edx
    1d45:	8b 85 90 fe ff ff    	mov    -0x170(%rbp),%eax
    1d4b:	48 98                	cltq
    1d4d:	8b 84 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%eax
    1d54:	01 c2                	add    %eax,%edx
    1d56:	8b 85 90 fe ff ff    	mov    -0x170(%rbp),%eax
    1d5c:	48 98                	cltq
    1d5e:	89 94 85 40 ff ff ff 	mov    %edx,-0xc0(%rbp,%rax,4)
    1d65:	83 85 90 fe ff ff 01 	addl   $0x1,-0x170(%rbp)
    1d6c:	83 bd 90 fe ff ff 07 	cmpl   $0x7,-0x170(%rbp)
    1d73:	7e c1                	jle    1d36 <compute_mandelbrot+0x642>
    1d75:	83 85 70 fe ff ff 01 	addl   $0x1,-0x190(%rbp)
    1d7c:	8b 85 70 fe ff ff    	mov    -0x190(%rbp),%eax
    1d82:	3b 85 4c fe ff ff    	cmp    -0x1b4(%rbp),%eax
    1d88:	0f 8c 39 fd ff ff    	jl     1ac7 <compute_mandelbrot+0x3d3>
    1d8e:	eb 01                	jmp    1d91 <compute_mandelbrot+0x69d>
    1d90:	90                   	nop
    1d91:	c7 85 94 fe ff ff 00 	movl   $0x0,-0x16c(%rbp)
    1d98:	00 00 00
    1d9b:	eb 6d                	jmp    1e0a <compute_mandelbrot+0x716>
    1d9d:	8b 85 94 fe ff ff    	mov    -0x16c(%rbp),%eax
    1da3:	48 98                	cltq
    1da5:	8b 8c 85 20 ff ff ff 	mov    -0xe0(%rbp,%rax,4),%ecx
    1dac:	8b 85 94 fe ff ff    	mov    -0x16c(%rbp),%eax
    1db2:	48 98                	cltq
    1db4:	8b 84 85 40 ff ff ff 	mov    -0xc0(%rbp,%rax,4),%eax
    1dbb:	8b b5 64 fe ff ff    	mov    -0x19c(%rbp),%esi
    1dc1:	8b 95 94 fe ff ff    	mov    -0x16c(%rbp),%edx
    1dc7:	01 d6                	add    %edx,%esi
    1dc9:	8b 95 54 fe ff ff    	mov    -0x1ac(%rbp),%edx
    1dcf:	0f af 95 60 fe ff ff 	imul   -0x1a0(%rbp),%edx
    1dd6:	01 f2                	add    %esi,%edx
    1dd8:	48 63 d2             	movslq %edx,%rdx
    1ddb:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    1de2:	00
    1de3:	48 8b 95 58 fe ff ff 	mov    -0x1a8(%rbp),%rdx
    1dea:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
    1dee:	8b 95 4c fe ff ff    	mov    -0x1b4(%rbp),%edx
    1df4:	66 0f 6e c1          	movd   %ecx,%xmm0
    1df8:	89 d6                	mov    %edx,%esi
    1dfa:	89 c7                	mov    %eax,%edi
    1dfc:	e8 b0 f6 ff ff       	call   14b1 <compute_pixel_color>
    1e01:	89 03                	mov    %eax,(%rbx)
    1e03:	83 85 94 fe ff ff 01 	addl   $0x1,-0x16c(%rbp)
    1e0a:	83 bd 94 fe ff ff 07 	cmpl   $0x7,-0x16c(%rbp)
    1e11:	7e 8a                	jle    1d9d <compute_mandelbrot+0x6a9>
    1e13:	c7 85 98 fe ff ff 00 	movl   $0x0,-0x168(%rbp)
    1e1a:	00 00 00
    1e1d:	eb 41                	jmp    1e60 <compute_mandelbrot+0x76c>
    1e1f:	8b 85 98 fe ff ff    	mov    -0x168(%rbp),%eax
    1e25:	48 98                	cltq
    1e27:	f3 0f 10 8c 85 a0 fe 	movss  -0x160(%rbp,%rax,4),%xmm1
    1e2e:	ff ff
    1e30:	f3 0f 10 95 40 fe ff 	movss  -0x1c0(%rbp),%xmm2
    1e37:	ff
    1e38:	f3 0f 10 05 7c 12 00 	movss  0x127c(%rip),%xmm0        # 30bc <_IO_stdin_used+0xbc>
    1e3f:	00
    1e40:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1e44:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1e48:	8b 85 98 fe ff ff    	mov    -0x168(%rbp),%eax
    1e4e:	48 98                	cltq
    1e50:	f3 0f 11 84 85 a0 fe 	movss  %xmm0,-0x160(%rbp,%rax,4)
    1e57:	ff ff
    1e59:	83 85 98 fe ff ff 01 	addl   $0x1,-0x168(%rbp)
    1e60:	83 bd 98 fe ff ff 07 	cmpl   $0x7,-0x168(%rbp)
    1e67:	7e b6                	jle    1e1f <compute_mandelbrot+0x72b>
    1e69:	83 85 64 fe ff ff 08 	addl   $0x8,-0x19c(%rbp)
    1e70:	8b 85 64 fe ff ff    	mov    -0x19c(%rbp),%eax
    1e76:	3b 85 54 fe ff ff    	cmp    -0x1ac(%rbp),%eax
    1e7c:	0f 8c 08 fb ff ff    	jl     198a <compute_mandelbrot+0x296>
    1e82:	83 85 60 fe ff ff 01 	addl   $0x1,-0x1a0(%rbp)
    1e89:	8b 85 60 fe ff ff    	mov    -0x1a0(%rbp),%eax
    1e8f:	3b 85 50 fe ff ff    	cmp    -0x1b0(%rbp),%eax
    1e95:	0f 8c c8 f8 ff ff    	jl     1763 <compute_mandelbrot+0x6f>
    1e9b:	90                   	nop
    1e9c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ea0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ea7:	00 00
    1ea9:	74 05                	je     1eb0 <compute_mandelbrot+0x7bc>
    1eab:	e8 30 f4 ff ff       	call   12e0 <__stack_chk_fail@plt>
    1eb0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1eb4:	c9                   	leave
    1eb5:	c3                   	ret

0000000000001eb6 <render_frame>:
    1eb6:	f3 0f 1e fa          	endbr64
    1eba:	55                   	push   %rbp
    1ebb:	48 89 e5             	mov    %rsp,%rbp
    1ebe:	53                   	push   %rbx
    1ebf:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1ec6:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    1ecd:	89 b5 74 ff ff ff    	mov    %esi,-0x8c(%rbp)
    1ed3:	f3 0f 11 85 70 ff ff 	movss  %xmm0,-0x90(%rbp)
    1eda:	ff
    1edb:	f3 0f 11 8d 6c ff ff 	movss  %xmm1,-0x94(%rbp)
    1ee2:	ff
    1ee3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1eea:	00 00
    1eec:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ef0:	31 c0                	xor    %eax,%eax
    1ef2:	0f b6 05 18 31 00 00 	movzbl 0x3118(%rip),%eax        # 5011 <disable_window>
    1ef9:	83 f0 01             	xor    $0x1,%eax
    1efc:	84 c0                	test   %al,%al
    1efe:	0f 84 d1 01 00 00    	je     20d5 <render_frame+0x21f>
    1f04:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
    1f0b:	48 83 ec 08          	sub    $0x8,%rsp
    1f0f:	48 83 ec 18          	sub    $0x18,%rsp
    1f13:	48 89 e1             	mov    %rsp,%rcx
    1f16:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1f1a:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    1f1e:	48 89 01             	mov    %rax,(%rcx)
    1f21:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1f25:	8b 45 20             	mov    0x20(%rbp),%eax
    1f28:	89 41 10             	mov    %eax,0x10(%rcx)
    1f2b:	48 89 f7             	mov    %rsi,%rdi
    1f2e:	e8 0d f3 ff ff       	call   1240 <UpdateTexture@plt>
    1f33:	48 83 c4 20          	add    $0x20,%rsp
    1f37:	e8 a4 f2 ff ff       	call   11e0 <BeginDrawing@plt>
    1f3c:	8b 8d 68 ff ff ff    	mov    -0x98(%rbp),%ecx
    1f42:	b1 f5                	mov    $0xf5,%cl
    1f44:	b8 f5 ff ff ff       	mov    $0xfffffff5,%eax
    1f49:	88 c5                	mov    %al,%ch
    1f4b:	81 e1 ff ff 00 ff    	and    $0xff00ffff,%ecx
    1f51:	89 c8                	mov    %ecx,%eax
    1f53:	0d 00 00 f5 00       	or     $0xf50000,%eax
    1f58:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1f5d:	89 c7                	mov    %eax,%edi
    1f5f:	e8 ec f2 ff ff       	call   1250 <ClearBackground@plt>
    1f64:	b3 ff                	mov    $0xff,%bl
    1f66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f6b:	88 c7                	mov    %al,%bh
    1f6d:	89 d8                	mov    %ebx,%eax
    1f6f:	0d 00 00 ff 00       	or     $0xff0000,%eax
    1f74:	89 c3                	mov    %eax,%ebx
    1f76:	89 d8                	mov    %ebx,%eax
    1f78:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1f7d:	89 c3                	mov    %eax,%ebx
    1f7f:	48 83 ec 08          	sub    $0x8,%rsp
    1f83:	48 83 ec 18          	sub    $0x18,%rsp
    1f87:	48 89 e1             	mov    %rsp,%rcx
    1f8a:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1f8e:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    1f92:	48 89 01             	mov    %rax,(%rcx)
    1f95:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1f99:	8b 45 20             	mov    0x20(%rbp),%eax
    1f9c:	89 41 10             	mov    %eax,0x10(%rcx)
    1f9f:	89 da                	mov    %ebx,%edx
    1fa1:	be 00 00 00 00       	mov    $0x0,%esi
    1fa6:	bf 00 00 00 00       	mov    $0x0,%edi
    1fab:	e8 e0 f2 ff ff       	call   1290 <DrawTexture@plt>
    1fb0:	48 83 c4 20          	add    $0x20,%rsp
    1fb4:	be 0a 00 00 00       	mov    $0xa,%esi
    1fb9:	bf 0a 00 00 00       	mov    $0xa,%edi
    1fbe:	e8 5d f2 ff ff       	call   1220 <DrawFPS@plt>
    1fc3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1fc7:	f3 0f 5a 85 6c ff ff 	cvtss2sd -0x94(%rbp),%xmm0
    1fce:	ff
    1fcf:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1fd3:	f3 0f 5a 95 70 ff ff 	cvtss2sd -0x90(%rbp),%xmm2
    1fda:	ff
    1fdb:	66 48 0f 7e d2       	movq   %xmm2,%rdx
    1fe0:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1fe4:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1fe8:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1fed:	48 8d 15 1c 10 00 00 	lea    0x101c(%rip),%rdx        # 3010 <_IO_stdin_used+0x10>
    1ff4:	be 20 00 00 00       	mov    $0x20,%esi
    1ff9:	48 89 c7             	mov    %rax,%rdi
    1ffc:	b8 02 00 00 00       	mov    $0x2,%eax
    2001:	e8 aa f1 ff ff       	call   11b0 <snprintf@plt>
    2006:	8b 9d 64 ff ff ff    	mov    -0x9c(%rbp),%ebx
    200c:	b3 00                	mov    $0x0,%bl
    200e:	b8 e4 ff ff ff       	mov    $0xffffffe4,%eax
    2013:	88 c7                	mov    %al,%bh
    2015:	81 e3 ff ff 00 ff    	and    $0xff00ffff,%ebx
    201b:	89 d8                	mov    %ebx,%eax
    201d:	0d 00 00 30 00       	or     $0x300000,%eax
    2022:	0d 00 00 00 ff       	or     $0xff000000,%eax
    2027:	89 c3                	mov    %eax,%ebx
    2029:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    202d:	41 89 d8             	mov    %ebx,%r8d
    2030:	b9 10 00 00 00       	mov    $0x10,%ecx
    2035:	ba 1e 00 00 00       	mov    $0x1e,%edx
    203a:	be 0a 00 00 00       	mov    $0xa,%esi
    203f:	48 89 c7             	mov    %rax,%rdi
    2042:	e8 79 f1 ff ff       	call   11c0 <DrawText@plt>
    2047:	e8 c4 f2 ff ff       	call   1310 <GetFrameTime@plt>
    204c:	f3 0f 10 0d 6c 10 00 	movss  0x106c(%rip),%xmm1        # 30c0 <_IO_stdin_used+0xc0>
    2053:	00
    2054:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    2058:	66 0f ef db          	pxor   %xmm3,%xmm3
    205c:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    2060:	66 48 0f 7e d9       	movq   %xmm3,%rcx
    2065:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
    206b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    206f:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    2074:	89 d1                	mov    %edx,%ecx
    2076:	48 8d 15 a4 0f 00 00 	lea    0xfa4(%rip),%rdx        # 3021 <_IO_stdin_used+0x21>
    207d:	be 40 00 00 00       	mov    $0x40,%esi
    2082:	48 89 c7             	mov    %rax,%rdi
    2085:	b8 01 00 00 00       	mov    $0x1,%eax
    208a:	e8 21 f1 ff ff       	call   11b0 <snprintf@plt>
    208f:	8b 95 60 ff ff ff    	mov    -0xa0(%rbp),%edx
    2095:	b2 00                	mov    $0x0,%dl
    2097:	b8 79 00 00 00       	mov    $0x79,%eax
    209c:	88 c6                	mov    %al,%dh
    209e:	81 e2 ff ff 00 ff    	and    $0xff00ffff,%edx
    20a4:	89 d0                	mov    %edx,%eax
    20a6:	0d 00 00 f1 00       	or     $0xf10000,%eax
    20ab:	0d 00 00 00 ff       	or     $0xff000000,%eax
    20b0:	89 c3                	mov    %eax,%ebx
    20b2:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    20b6:	41 89 d8             	mov    %ebx,%r8d
    20b9:	b9 10 00 00 00       	mov    $0x10,%ecx
    20be:	ba 2d 00 00 00       	mov    $0x2d,%edx
    20c3:	be 0a 00 00 00       	mov    $0xa,%esi
    20c8:	48 89 c7             	mov    %rax,%rdi
    20cb:	e8 f0 f0 ff ff       	call   11c0 <DrawText@plt>
    20d0:	e8 fb f0 ff ff       	call   11d0 <EndDrawing@plt>
    20d5:	90                   	nop
    20d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20da:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    20e1:	00 00
    20e3:	74 05                	je     20ea <render_frame+0x234>
    20e5:	e8 f6 f1 ff ff       	call   12e0 <__stack_chk_fail@plt>
    20ea:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    20ee:	c9                   	leave
    20ef:	c3                   	ret

00000000000020f0 <main>:
    20f0:	f3 0f 1e fa          	endbr64
    20f4:	55                   	push   %rbp
    20f5:	48 89 e5             	mov    %rsp,%rbp
    20f8:	48 83 ec 70          	sub    $0x70,%rsp
    20fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2103:	00 00
    2105:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2109:	31 c0                	xor    %eax,%eax
    210b:	c7 45 9c 20 03 00 00 	movl   $0x320,-0x64(%rbp)
    2112:	c7 45 a0 c2 01 00 00 	movl   $0x1c2,-0x60(%rbp)
    2119:	c7 45 a4 00 01 00 00 	movl   $0x100,-0x5c(%rbp)
    2120:	8b 4d a0             	mov    -0x60(%rbp),%ecx
    2123:	8b 45 9c             	mov    -0x64(%rbp),%eax
    2126:	48 8d 15 0b 0f 00 00 	lea    0xf0b(%rip),%rdx        # 3038 <_IO_stdin_used+0x38>
    212d:	89 ce                	mov    %ecx,%esi
    212f:	89 c7                	mov    %eax,%edi
    2131:	e8 fa f0 ff ff       	call   1230 <InitWindow@plt>
    2136:	8b 45 9c             	mov    -0x64(%rbp),%eax
    2139:	0f af 45 a0          	imul   -0x60(%rbp),%eax
    213d:	48 98                	cltq
    213f:	c1 e0 02             	shl    $0x2,%eax
    2142:	89 c7                	mov    %eax,%edi
    2144:	e8 b7 f0 ff ff       	call   1200 <MemAlloc@plt>
    2149:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    214d:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2151:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2155:	8b 45 9c             	mov    -0x64(%rbp),%eax
    2158:	89 45 e8             	mov    %eax,-0x18(%rbp)
    215b:	8b 45 a0             	mov    -0x60(%rbp),%eax
    215e:	89 45 ec             	mov    %eax,-0x14(%rbp)
    2161:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    2168:	c7 45 f4 07 00 00 00 	movl   $0x7,-0xc(%rbp)
    216f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2173:	48 83 ec 08          	sub    $0x8,%rsp
    2177:	ff 75 f0             	push   -0x10(%rbp)
    217a:	ff 75 e8             	push   -0x18(%rbp)
    217d:	ff 75 e0             	push   -0x20(%rbp)
    2180:	48 89 c7             	mov    %rax,%rdi
    2183:	e8 f8 f0 ff ff       	call   1280 <LoadTextureFromImage@plt>
    2188:	48 83 c4 20          	add    $0x20,%rsp
    218c:	f3 0f 10 05 30 0f 00 	movss  0xf30(%rip),%xmm0        # 30c4 <_IO_stdin_used+0xc4>
    2193:	00
    2194:	f3 0f 11 45 90       	movss  %xmm0,-0x70(%rbp)
    2199:	f3 0f 10 05 27 0f 00 	movss  0xf27(%rip),%xmm0        # 30c8 <_IO_stdin_used+0xc8>
    21a0:	00
    21a1:	f3 0f 11 45 94       	movss  %xmm0,-0x6c(%rbp)
    21a6:	f3 0f 10 05 1e 0f 00 	movss  0xf1e(%rip),%xmm0        # 30cc <_IO_stdin_used+0xcc>
    21ad:	00
    21ae:	f3 0f 11 45 a8       	movss  %xmm0,-0x58(%rbp)
    21b3:	48 8d 05 9c 0e 00 00 	lea    0xe9c(%rip),%rax        # 3056 <_IO_stdin_used+0x56>
    21ba:	48 89 c7             	mov    %rax,%rdi
    21bd:	e8 0e f1 ff ff       	call   12d0 <getenv@plt>
    21c2:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    21c6:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    21cb:	74 0e                	je     21db <main+0xeb>
    21cd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    21d1:	48 89 c7             	mov    %rax,%rdi
    21d4:	e8 d7 f0 ff ff       	call   12b0 <atoi@plt>
    21d9:	eb 05                	jmp    21e0 <main+0xf0>
    21db:	b8 00 00 00 00       	mov    $0x0,%eax
    21e0:	89 45 ac             	mov    %eax,-0x54(%rbp)
    21e3:	48 8d 05 77 0e 00 00 	lea    0xe77(%rip),%rax        # 3061 <_IO_stdin_used+0x61>
    21ea:	48 89 c7             	mov    %rax,%rdi
    21ed:	e8 de f0 ff ff       	call   12d0 <getenv@plt>
    21f2:	48 85 c0             	test   %rax,%rax
    21f5:	0f 95 c0             	setne  %al
    21f8:	88 05 13 2e 00 00    	mov    %al,0x2e13(%rip)        # 5011 <disable_window>
    21fe:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    2205:	e9 9d 00 00 00       	jmp    22a7 <main+0x1b7>
    220a:	f3 0f 10 4d a8       	movss  -0x58(%rbp),%xmm1
    220f:	f3 0f 10 05 b9 0e 00 	movss  0xeb9(%rip),%xmm0        # 30d0 <_IO_stdin_used+0xd0>
    2216:	00
    2217:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    221b:	66 0f 7e c9          	movd   %xmm1,%ecx
    221f:	48 8d 55 94          	lea    -0x6c(%rbp),%rdx
    2223:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    2227:	66 0f 6e c1          	movd   %ecx,%xmm0
    222b:	48 89 d6             	mov    %rdx,%rsi
    222e:	48 89 c7             	mov    %rax,%rdi
    2231:	e8 d3 f1 ff ff       	call   1409 <handle_input>
    2236:	f3 0f 10 45 94       	movss  -0x6c(%rbp),%xmm0
    223b:	8b 7d 90             	mov    -0x70(%rbp),%edi
    223e:	f3 0f 10 4d a8       	movss  -0x58(%rbp),%xmm1
    2243:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
    2246:	8b 55 a0             	mov    -0x60(%rbp),%edx
    2249:	8b 75 9c             	mov    -0x64(%rbp),%esi
    224c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2250:	0f 28 d1             	movaps %xmm1,%xmm2
    2253:	0f 28 c8             	movaps %xmm0,%xmm1
    2256:	66 0f 6e c7          	movd   %edi,%xmm0
    225a:	48 89 c7             	mov    %rax,%rdi
    225d:	e8 92 f4 ff ff       	call   16f4 <compute_mandelbrot>
    2262:	f3 0f 10 45 94       	movss  -0x6c(%rbp),%xmm0
    2267:	44 8b 45 90          	mov    -0x70(%rbp),%r8d
    226b:	8b 75 98             	mov    -0x68(%rbp),%esi
    226e:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    2272:	48 83 ec 08          	sub    $0x8,%rsp
    2276:	48 83 ec 18          	sub    $0x18,%rsp
    227a:	48 89 e1             	mov    %rsp,%rcx
    227d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2281:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2285:	48 89 01             	mov    %rax,(%rcx)
    2288:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    228c:	8b 45 d0             	mov    -0x30(%rbp),%eax
    228f:	89 41 10             	mov    %eax,0x10(%rcx)
    2292:	0f 28 c8             	movaps %xmm0,%xmm1
    2295:	66 41 0f 6e c0       	movd   %r8d,%xmm0
    229a:	e8 17 fc ff ff       	call   1eb6 <render_frame>
    229f:	48 83 c4 20          	add    $0x20,%rsp
    22a3:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    22a7:	e8 b4 ef ff ff       	call   1260 <WindowShouldClose@plt>
    22ac:	83 f0 01             	xor    $0x1,%eax
    22af:	84 c0                	test   %al,%al
    22b1:	74 16                	je     22c9 <main+0x1d9>
    22b3:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
    22b7:	0f 84 4d ff ff ff    	je     220a <main+0x11a>
    22bd:	8b 45 98             	mov    -0x68(%rbp),%eax
    22c0:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    22c3:	0f 8c 41 ff ff ff    	jl     220a <main+0x11a>
    22c9:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    22cd:	48 89 c7             	mov    %rax,%rdi
    22d0:	e8 eb ef ff ff       	call   12c0 <MemFree@plt>
    22d5:	48 83 ec 08          	sub    $0x8,%rsp
    22d9:	48 83 ec 18          	sub    $0x18,%rsp
    22dd:	48 89 e1             	mov    %rsp,%rcx
    22e0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    22e4:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    22e8:	48 89 01             	mov    %rax,(%rcx)
    22eb:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    22ef:	8b 45 d0             	mov    -0x30(%rbp),%eax
    22f2:	89 41 10             	mov    %eax,0x10(%rcx)
    22f5:	e8 16 ef ff ff       	call   1210 <UnloadTexture@plt>
    22fa:	48 83 c4 20          	add    $0x20,%rsp
    22fe:	e8 ed ee ff ff       	call   11f0 <CloseWindow@plt>
    2303:	b8 00 00 00 00       	mov    $0x0,%eax
    2308:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    230c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2313:	00 00
    2315:	74 05                	je     231c <main+0x22c>
    2317:	e8 c4 ef ff ff       	call   12e0 <__stack_chk_fail@plt>
    231c:	c9                   	leave
    231d:	c3                   	ret

Disassembly of section .fini:

0000000000002320 <_fini>:
    2320:	f3 0f 1e fa          	endbr64
    2324:	48 83 ec 08          	sub    $0x8,%rsp
    2328:	48 83 c4 08          	add    $0x8,%rsp
    232c:	c3                   	ret
