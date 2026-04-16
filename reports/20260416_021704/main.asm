
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
    1338:	48 8d 3d cb 0e 00 00 	lea    0xecb(%rip),%rdi        # 220a <main>
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
    141d:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1421:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
    1426:	0f b6 05 e4 3b 00 00 	movzbl 0x3be4(%rip),%eax        # 5011 <disable_window>
    142d:	83 f0 01             	xor    $0x1,%eax
    1430:	84 c0                	test   %al,%al
    1432:	0f 84 61 02 00 00    	je     1699 <handle_input+0x290>
    1438:	bf 06 01 00 00       	mov    $0x106,%edi
    143d:	e8 be fe ff ff       	call   1300 <IsKeyDown@plt>
    1442:	84 c0                	test   %al,%al
    1444:	74 17                	je     145d <handle_input+0x54>
    1446:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    144a:	c5 fa 10 00          	vmovss (%rax),%xmm0
    144e:	c5 fa 58 45 e4       	vaddss -0x1c(%rbp),%xmm0,%xmm0
    1453:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1457:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    145b:	eb 23                	jmp    1480 <handle_input+0x77>
    145d:	bf 07 01 00 00       	mov    $0x107,%edi
    1462:	e8 99 fe ff ff       	call   1300 <IsKeyDown@plt>
    1467:	84 c0                	test   %al,%al
    1469:	74 15                	je     1480 <handle_input+0x77>
    146b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    146f:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1473:	c5 fa 5c 45 e4       	vsubss -0x1c(%rbp),%xmm0,%xmm0
    1478:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147c:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1480:	bf 08 01 00 00       	mov    $0x108,%edi
    1485:	e8 76 fe ff ff       	call   1300 <IsKeyDown@plt>
    148a:	84 c0                	test   %al,%al
    148c:	74 17                	je     14a5 <handle_input+0x9c>
    148e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1492:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1496:	c5 fa 58 45 e4       	vaddss -0x1c(%rbp),%xmm0,%xmm0
    149b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    149f:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    14a3:	eb 23                	jmp    14c8 <handle_input+0xbf>
    14a5:	bf 09 01 00 00       	mov    $0x109,%edi
    14aa:	e8 51 fe ff ff       	call   1300 <IsKeyDown@plt>
    14af:	84 c0                	test   %al,%al
    14b1:	74 15                	je     14c8 <handle_input+0xbf>
    14b3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14b7:	c5 fa 10 00          	vmovss (%rax),%xmm0
    14bb:	c5 fa 5c 45 e4       	vsubss -0x1c(%rbp),%xmm0,%xmm0
    14c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14c4:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    14c8:	bf 3d 00 00 00       	mov    $0x3d,%edi
    14cd:	e8 2e fe ff ff       	call   1300 <IsKeyDown@plt>
    14d2:	84 c0                	test   %al,%al
    14d4:	0f 84 d9 00 00 00    	je     15b3 <handle_input+0x1aa>
    14da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14de:	c5 fa 10 08          	vmovss (%rax),%xmm1
    14e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14e6:	c5 fa 10 10          	vmovss (%rax),%xmm2
    14ea:	c5 fa 10 05 7e 1b 00 	vmovss 0x1b7e(%rip),%xmm0        # 3070 <_IO_stdin_used+0x70>
    14f1:	00
    14f2:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    14f6:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    14fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14fe:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1502:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1506:	c5 fa 10 08          	vmovss (%rax),%xmm1
    150a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    150e:	c5 fa 10 10          	vmovss (%rax),%xmm2
    1512:	c5 fa 10 05 5a 1b 00 	vmovss 0x1b5a(%rip),%xmm0        # 3074 <_IO_stdin_used+0x74>
    1519:	00
    151a:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    151e:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1522:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1526:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    152a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    152e:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1532:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
    1536:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    153a:	c5 fa 10 00          	vmovss (%rax),%xmm0
    153e:	c5 fa 5a d0          	vcvtss2sd %xmm0,%xmm0,%xmm2
    1542:	c5 fb 10 05 2e 1b 00 	vmovsd 0x1b2e(%rip),%xmm0        # 3078 <_IO_stdin_used+0x78>
    1549:	00
    154a:	c5 eb 59 c0          	vmulsd %xmm0,%xmm2,%xmm0
    154e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1552:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1556:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    155a:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    155e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1562:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1566:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    156a:	c5 fa 10 10          	vmovss (%rax),%xmm2
    156e:	c5 fa 10 0d fa 1a 00 	vmovss 0x1afa(%rip),%xmm1        # 3070 <_IO_stdin_used+0x70>
    1575:	00
    1576:	c5 ea 59 c9          	vmulss %xmm1,%xmm2,%xmm1
    157a:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    157e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1582:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1586:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    158a:	c5 fa 10 00          	vmovss (%rax),%xmm0
    158e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1592:	c5 fa 10 10          	vmovss (%rax),%xmm2
    1596:	c5 fa 10 0d d6 1a 00 	vmovss 0x1ad6(%rip),%xmm1        # 3074 <_IO_stdin_used+0x74>
    159d:	00
    159e:	c5 ea 59 c9          	vmulss %xmm1,%xmm2,%xmm1
    15a2:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    15a6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15aa:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    15ae:	e9 e6 00 00 00       	jmp    1699 <handle_input+0x290>
    15b3:	bf 2d 00 00 00       	mov    $0x2d,%edi
    15b8:	e8 43 fd ff ff       	call   1300 <IsKeyDown@plt>
    15bd:	84 c0                	test   %al,%al
    15bf:	0f 84 d4 00 00 00    	je     1699 <handle_input+0x290>
    15c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c9:	c5 fa 10 08          	vmovss (%rax),%xmm1
    15cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15d1:	c5 fa 10 10          	vmovss (%rax),%xmm2
    15d5:	c5 fa 10 05 93 1a 00 	vmovss 0x1a93(%rip),%xmm0        # 3070 <_IO_stdin_used+0x70>
    15dc:	00
    15dd:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    15e1:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    15e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15e9:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    15ed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15f1:	c5 fa 10 08          	vmovss (%rax),%xmm1
    15f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15f9:	c5 fa 10 10          	vmovss (%rax),%xmm2
    15fd:	c5 fa 10 05 6f 1a 00 	vmovss 0x1a6f(%rip),%xmm0        # 3074 <_IO_stdin_used+0x74>
    1604:	00
    1605:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    1609:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    160d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1611:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1615:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1619:	c5 fa 10 00          	vmovss (%rax),%xmm0
    161d:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1621:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1625:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1629:	c5 f2 5a d1          	vcvtss2sd %xmm1,%xmm1,%xmm2
    162d:	c5 fb 10 0d 43 1a 00 	vmovsd 0x1a43(%rip),%xmm1        # 3078 <_IO_stdin_used+0x78>
    1634:	00
    1635:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    1639:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    163d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1641:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1645:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1649:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164d:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1651:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1655:	c5 fa 10 10          	vmovss (%rax),%xmm2
    1659:	c5 fa 10 0d 0f 1a 00 	vmovss 0x1a0f(%rip),%xmm1        # 3070 <_IO_stdin_used+0x70>
    1660:	00
    1661:	c5 ea 59 c9          	vmulss %xmm1,%xmm2,%xmm1
    1665:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    1669:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    166d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1671:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1675:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1679:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    167d:	c5 fa 10 10          	vmovss (%rax),%xmm2
    1681:	c5 fa 10 0d eb 19 00 	vmovss 0x19eb(%rip),%xmm1        # 3074 <_IO_stdin_used+0x74>
    1688:	00
    1689:	c5 ea 59 c9          	vmulss %xmm1,%xmm2,%xmm1
    168d:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    1691:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1695:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1699:	90                   	nop
    169a:	c9                   	leave
    169b:	c3                   	ret

000000000000169c <compute_pixel_color>:
    169c:	f3 0f 1e fa          	endbr64
    16a0:	55                   	push   %rbp
    16a1:	48 89 e5             	mov    %rsp,%rbp
    16a4:	53                   	push   %rbx
    16a5:	48 83 ec 38          	sub    $0x38,%rsp
    16a9:	89 7d cc             	mov    %edi,-0x34(%rbp)
    16ac:	89 75 c8             	mov    %esi,-0x38(%rbp)
    16af:	c5 fa 11 45 c4       	vmovss %xmm0,-0x3c(%rbp)
    16b4:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16b7:	3b 45 c8             	cmp    -0x38(%rbp),%eax
    16ba:	75 20                	jne    16dc <compute_pixel_color+0x40>
    16bc:	b3 00                	mov    $0x0,%bl
    16be:	b8 00 00 00 00       	mov    $0x0,%eax
    16c3:	88 c7                	mov    %al,%bh
    16c5:	89 d8                	mov    %ebx,%eax
    16c7:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    16cc:	89 c3                	mov    %eax,%ebx
    16ce:	89 d8                	mov    %ebx,%eax
    16d0:	0d 00 00 00 ff       	or     $0xff000000,%eax
    16d5:	89 c3                	mov    %eax,%ebx
    16d7:	e9 df 01 00 00       	jmp    18bb <compute_pixel_color+0x21f>
    16dc:	c5 fa 10 45 c4       	vmovss -0x3c(%rbp),%xmm0
    16e1:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    16e5:	c5 f8 2f c1          	vcomiss %xmm1,%xmm0
    16e9:	76 46                	jbe    1731 <compute_pixel_color+0x95>
    16eb:	c5 f2 2a 4d cc       	vcvtsi2ssl -0x34(%rbp),%xmm1,%xmm1
    16f0:	c5 fa 10 05 88 19 00 	vmovss 0x1988(%rip),%xmm0        # 3080 <_IO_stdin_used+0x80>
    16f7:	00
    16f8:	c5 f2 58 d0          	vaddss %xmm0,%xmm1,%xmm2
    16fc:	c5 fa 11 55 c0       	vmovss %xmm2,-0x40(%rbp)
    1701:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1704:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1708:	e8 93 fb ff ff       	call   12a0 <log2f@plt>
    170d:	c5 fa 10 0d 6f 19 00 	vmovss 0x196f(%rip),%xmm1        # 3084 <_IO_stdin_used+0x84>
    1714:	00
    1715:	c5 fa 59 d9          	vmulss %xmm1,%xmm0,%xmm3
    1719:	c5 f9 7e d8          	vmovd  %xmm3,%eax
    171d:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1721:	e8 7a fb ff ff       	call   12a0 <log2f@plt>
    1726:	c5 fa 10 55 c0       	vmovss -0x40(%rbp),%xmm2
    172b:	c5 ea 5c c0          	vsubss %xmm0,%xmm2,%xmm0
    172f:	eb 05                	jmp    1736 <compute_pixel_color+0x9a>
    1731:	c5 fa 2a 45 cc       	vcvtsi2ssl -0x34(%rbp),%xmm0,%xmm0
    1736:	c5 fa 11 45 d4       	vmovss %xmm0,-0x2c(%rbp)
    173b:	c5 f2 2a 4d c8       	vcvtsi2ssl -0x38(%rbp),%xmm1,%xmm1
    1740:	c5 fa 10 45 d4       	vmovss -0x2c(%rbp),%xmm0
    1745:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    1749:	c5 fa 11 45 d8       	vmovss %xmm0,-0x28(%rbp)
    174e:	c5 fa 10 4d d8       	vmovss -0x28(%rbp),%xmm1
    1753:	c5 fa 10 05 2d 19 00 	vmovss 0x192d(%rip),%xmm0        # 3088 <_IO_stdin_used+0x88>
    175a:	00
    175b:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
    175f:	c5 fa 10 05 25 19 00 	vmovss 0x1925(%rip),%xmm0        # 308c <_IO_stdin_used+0x8c>
    1766:	00
    1767:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    176b:	c5 fa 11 45 dc       	vmovss %xmm0,-0x24(%rbp)
    1770:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1773:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1777:	e8 74 fb ff ff       	call   12f0 <cosf@plt>
    177c:	c5 fa 10 0d 00 19 00 	vmovss 0x1900(%rip),%xmm1        # 3084 <_IO_stdin_used+0x84>
    1783:	00
    1784:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    1788:	c5 fa 10 05 f4 18 00 	vmovss 0x18f4(%rip),%xmm0        # 3084 <_IO_stdin_used+0x84>
    178f:	00
    1790:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1794:	c5 fa 11 45 e0       	vmovss %xmm0,-0x20(%rbp)
    1799:	c5 fa 10 4d dc       	vmovss -0x24(%rbp),%xmm1
    179e:	c5 fa 10 05 ea 18 00 	vmovss 0x18ea(%rip),%xmm0        # 3090 <_IO_stdin_used+0x90>
    17a5:	00
    17a6:	c5 f2 58 e0          	vaddss %xmm0,%xmm1,%xmm4
    17aa:	c5 f9 7e e0          	vmovd  %xmm4,%eax
    17ae:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    17b2:	e8 39 fb ff ff       	call   12f0 <cosf@plt>
    17b7:	c5 fa 10 0d c5 18 00 	vmovss 0x18c5(%rip),%xmm1        # 3084 <_IO_stdin_used+0x84>
    17be:	00
    17bf:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    17c3:	c5 fa 10 05 b9 18 00 	vmovss 0x18b9(%rip),%xmm0        # 3084 <_IO_stdin_used+0x84>
    17ca:	00
    17cb:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    17cf:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
    17d4:	c5 fa 10 4d dc       	vmovss -0x24(%rbp),%xmm1
    17d9:	c5 fa 10 05 b3 18 00 	vmovss 0x18b3(%rip),%xmm0        # 3094 <_IO_stdin_used+0x94>
    17e0:	00
    17e1:	c5 f2 58 e8          	vaddss %xmm0,%xmm1,%xmm5
    17e5:	c5 f9 7e e8          	vmovd  %xmm5,%eax
    17e9:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    17ed:	e8 fe fa ff ff       	call   12f0 <cosf@plt>
    17f2:	c5 fa 10 0d 8a 18 00 	vmovss 0x188a(%rip),%xmm1        # 3084 <_IO_stdin_used+0x84>
    17f9:	00
    17fa:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    17fe:	c5 fa 10 05 7e 18 00 	vmovss 0x187e(%rip),%xmm0        # 3084 <_IO_stdin_used+0x84>
    1805:	00
    1806:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    180a:	c5 fa 11 45 e8       	vmovss %xmm0,-0x18(%rbp)
    180f:	c5 fa 10 45 d4       	vmovss -0x2c(%rbp),%xmm0
    1814:	c5 fa 10 0d 84 18 00 	vmovss 0x1884(%rip),%xmm1        # 30a0 <_IO_stdin_used+0xa0>
    181b:	00
    181c:	c5 f8 57 c9          	vxorps %xmm1,%xmm0,%xmm1
    1820:	c5 fa 10 05 88 18 00 	vmovss 0x1888(%rip),%xmm0        # 30b0 <_IO_stdin_used+0xb0>
    1827:	00
    1828:	c5 f2 59 f0          	vmulss %xmm0,%xmm1,%xmm6
    182c:	c5 f9 7e f0          	vmovd  %xmm6,%eax
    1830:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1834:	e8 37 fa ff ff       	call   1270 <expf@plt>
    1839:	c5 fa 10 0d 3f 18 00 	vmovss 0x183f(%rip),%xmm1        # 3080 <_IO_stdin_used+0x80>
    1840:	00
    1841:	c5 f2 5c c0          	vsubss %xmm0,%xmm1,%xmm0
    1845:	c5 fa 11 45 ec       	vmovss %xmm0,-0x14(%rbp)
    184a:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    184f:	c5 fa 59 4d ec       	vmulss -0x14(%rbp),%xmm0,%xmm1
    1854:	c5 fa 10 05 58 18 00 	vmovss 0x1858(%rip),%xmm0        # 30b4 <_IO_stdin_used+0xb4>
    185b:	00
    185c:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1860:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    1864:	89 c1                	mov    %eax,%ecx
    1866:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
    186b:	c5 fa 59 4d ec       	vmulss -0x14(%rbp),%xmm0,%xmm1
    1870:	c5 fa 10 05 3c 18 00 	vmovss 0x183c(%rip),%xmm0        # 30b4 <_IO_stdin_used+0xb4>
    1877:	00
    1878:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    187c:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    1880:	89 c2                	mov    %eax,%edx
    1882:	c5 fa 10 45 e8       	vmovss -0x18(%rbp),%xmm0
    1887:	c5 fa 59 4d ec       	vmulss -0x14(%rbp),%xmm0,%xmm1
    188c:	c5 fa 10 05 20 18 00 	vmovss 0x1820(%rip),%xmm0        # 30b4 <_IO_stdin_used+0xb4>
    1893:	00
    1894:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1898:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    189c:	88 cb                	mov    %cl,%bl
    189e:	88 d7                	mov    %dl,%bh
    18a0:	0f b6 c0             	movzbl %al,%eax
    18a3:	c1 e0 10             	shl    $0x10,%eax
    18a6:	89 da                	mov    %ebx,%edx
    18a8:	81 e2 ff ff 00 ff    	and    $0xff00ffff,%edx
    18ae:	09 d0                	or     %edx,%eax
    18b0:	89 c3                	mov    %eax,%ebx
    18b2:	89 d8                	mov    %ebx,%eax
    18b4:	0d 00 00 00 ff       	or     $0xff000000,%eax
    18b9:	89 c3                	mov    %eax,%ebx
    18bb:	89 d8                	mov    %ebx,%eax
    18bd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    18c1:	c9                   	leave
    18c2:	c3                   	ret

00000000000018c3 <compute_mandelbrot>:
    18c3:	f3 0f 1e fa          	endbr64
    18c7:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    18cc:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    18d0:	41 ff 72 f8          	push   -0x8(%r10)
    18d4:	55                   	push   %rbp
    18d5:	48 89 e5             	mov    %rsp,%rbp
    18d8:	41 52                	push   %r10
    18da:	53                   	push   %rbx
    18db:	48 81 ec a0 06 00 00 	sub    $0x6a0,%rsp
    18e2:	48 89 bd 68 f9 ff ff 	mov    %rdi,-0x698(%rbp)
    18e9:	89 b5 64 f9 ff ff    	mov    %esi,-0x69c(%rbp)
    18ef:	89 95 60 f9 ff ff    	mov    %edx,-0x6a0(%rbp)
    18f5:	89 8d 5c f9 ff ff    	mov    %ecx,-0x6a4(%rbp)
    18fb:	c5 fa 11 85 58 f9 ff 	vmovss %xmm0,-0x6a8(%rbp)
    1902:	ff
    1903:	c5 fa 11 8d 54 f9 ff 	vmovss %xmm1,-0x6ac(%rbp)
    190a:	ff
    190b:	c5 fa 11 95 50 f9 ff 	vmovss %xmm2,-0x6b0(%rbp)
    1912:	ff
    1913:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    191a:	00 00
    191c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1920:	31 c0                	xor    %eax,%eax
    1922:	c5 fa 10 05 8e 17 00 	vmovss 0x178e(%rip),%xmm0        # 30b8 <_IO_stdin_used+0xb8>
    1929:	00
    192a:	c5 fa 11 85 88 f9 ff 	vmovss %xmm0,-0x678(%rbp)
    1931:	ff
    1932:	c5 fa 10 05 82 17 00 	vmovss 0x1782(%rip),%xmm0        # 30bc <_IO_stdin_used+0xbc>
    1939:	00
    193a:	c5 fa 11 85 98 f9 ff 	vmovss %xmm0,-0x668(%rbp)
    1941:	ff
    1942:	c5 fa 10 05 76 17 00 	vmovss 0x1776(%rip),%xmm0        # 30c0 <_IO_stdin_used+0xc0>
    1949:	00
    194a:	c5 fa 11 85 9c f9 ff 	vmovss %xmm0,-0x664(%rbp)
    1951:	ff
    1952:	c5 fa 10 05 6a 17 00 	vmovss 0x176a(%rip),%xmm0        # 30c4 <_IO_stdin_used+0xc4>
    1959:	00
    195a:	c5 fa 11 85 a0 f9 ff 	vmovss %xmm0,-0x660(%rbp)
    1961:	ff
    1962:	c5 fa 10 05 5e 17 00 	vmovss 0x175e(%rip),%xmm0        # 30c8 <_IO_stdin_used+0xc8>
    1969:	00
    196a:	c5 fa 11 85 a4 f9 ff 	vmovss %xmm0,-0x65c(%rbp)
    1971:	ff
    1972:	c5 fa 10 05 12 17 00 	vmovss 0x1712(%rip),%xmm0        # 308c <_IO_stdin_used+0x8c>
    1979:	00
    197a:	c5 fa 11 85 a8 f9 ff 	vmovss %xmm0,-0x658(%rbp)
    1981:	ff
    1982:	c5 fa 10 05 42 17 00 	vmovss 0x1742(%rip),%xmm0        # 30cc <_IO_stdin_used+0xcc>
    1989:	00
    198a:	c5 fa 11 85 ac f9 ff 	vmovss %xmm0,-0x654(%rbp)
    1991:	ff
    1992:	c5 fa 10 05 e6 16 00 	vmovss 0x16e6(%rip),%xmm0        # 3080 <_IO_stdin_used+0x80>
    1999:	00
    199a:	c5 fa 11 85 b0 f9 ff 	vmovss %xmm0,-0x650(%rbp)
    19a1:	ff
    19a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    19a6:	c5 fa 11 85 b4 f9 ff 	vmovss %xmm0,-0x64c(%rbp)
    19ad:	ff
    19ae:	c5 fa 10 8d 98 f9 ff 	vmovss -0x668(%rbp),%xmm1
    19b5:	ff
    19b6:	c5 fa 10 85 9c f9 ff 	vmovss -0x664(%rbp),%xmm0
    19bd:	ff
    19be:	c5 f8 14 c9          	vunpcklps %xmm1,%xmm0,%xmm1
    19c2:	c5 fa 10 95 a0 f9 ff 	vmovss -0x660(%rbp),%xmm2
    19c9:	ff
    19ca:	c5 fa 10 85 a4 f9 ff 	vmovss -0x65c(%rbp),%xmm0
    19d1:	ff
    19d2:	c5 f8 14 c2          	vunpcklps %xmm2,%xmm0,%xmm0
    19d6:	c5 f8 16 c9          	vmovlhps %xmm1,%xmm0,%xmm1
    19da:	c5 fa 10 95 a8 f9 ff 	vmovss -0x658(%rbp),%xmm2
    19e1:	ff
    19e2:	c5 fa 10 85 ac f9 ff 	vmovss -0x654(%rbp),%xmm0
    19e9:	ff
    19ea:	c5 f8 14 d2          	vunpcklps %xmm2,%xmm0,%xmm2
    19ee:	c5 fa 10 9d b0 f9 ff 	vmovss -0x650(%rbp),%xmm3
    19f5:	ff
    19f6:	c5 fa 10 85 b4 f9 ff 	vmovss -0x64c(%rbp),%xmm0
    19fd:	ff
    19fe:	c5 f8 14 c3          	vunpcklps %xmm3,%xmm0,%xmm0
    1a02:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1a06:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1a0c:	c5 fc 29 85 70 fa ff 	vmovaps %ymm0,-0x590(%rbp)
    1a13:	ff
    1a14:	c5 fa 10 85 50 f9 ff 	vmovss -0x6b0(%rbp),%xmm0
    1a1b:	ff
    1a1c:	c5 fa 11 85 94 f9 ff 	vmovss %xmm0,-0x66c(%rbp)
    1a23:	ff
    1a24:	c4 e2 7d 18 85 94 f9 	vbroadcastss -0x66c(%rbp),%ymm0
    1a2b:	ff ff
    1a2d:	c5 fc 29 85 90 fa ff 	vmovaps %ymm0,-0x570(%rbp)
    1a34:	ff
    1a35:	c5 fa 10 85 88 f9 ff 	vmovss -0x678(%rbp),%xmm0
    1a3c:	ff
    1a3d:	c5 fa 11 85 90 f9 ff 	vmovss %xmm0,-0x670(%rbp)
    1a44:	ff
    1a45:	c4 e2 7d 18 85 90 f9 	vbroadcastss -0x670(%rbp),%ymm0
    1a4c:	ff ff
    1a4e:	c5 fc 29 85 b0 fa ff 	vmovaps %ymm0,-0x550(%rbp)
    1a55:	ff
    1a56:	c7 85 8c f9 ff ff ff 	movl   $0xffffffff,-0x674(%rbp)
    1a5d:	ff ff ff
    1a60:	c4 e2 7d 58 85 8c f9 	vpbroadcastd -0x674(%rbp),%ymm0
    1a67:	ff ff
    1a69:	c5 fd 7f 85 f0 fb ff 	vmovdqa %ymm0,-0x410(%rbp)
    1a70:	ff
    1a71:	c5 fc 28 85 f0 fb ff 	vmovaps -0x410(%rbp),%ymm0
    1a78:	ff
    1a79:	c5 fc 29 85 d0 fa ff 	vmovaps %ymm0,-0x530(%rbp)
    1a80:	ff
    1a81:	c7 85 70 f9 ff ff 00 	movl   $0x0,-0x690(%rbp)
    1a88:	00 00 00
    1a8b:	e9 15 05 00 00       	jmp    1fa5 <compute_mandelbrot+0x6e2>
    1a90:	c5 fa 2a 85 70 f9 ff 	vcvtsi2ssl -0x690(%rbp),%xmm0,%xmm0
    1a97:	ff
    1a98:	c5 fa 59 85 50 f9 ff 	vmulss -0x6b0(%rbp),%xmm0,%xmm0
    1a9f:	ff
    1aa0:	c5 fa 58 85 54 f9 ff 	vaddss -0x6ac(%rbp),%xmm0,%xmm0
    1aa7:	ff
    1aa8:	c5 fa 11 85 b8 f9 ff 	vmovss %xmm0,-0x648(%rbp)
    1aaf:	ff
    1ab0:	c4 e2 7d 18 85 b8 f9 	vbroadcastss -0x648(%rbp),%ymm0
    1ab7:	ff ff
    1ab9:	c5 fc 29 85 f0 fa ff 	vmovaps %ymm0,-0x510(%rbp)
    1ac0:	ff
    1ac1:	c5 fa 10 85 58 f9 ff 	vmovss -0x6a8(%rbp),%xmm0
    1ac8:	ff
    1ac9:	c5 fa 11 85 74 f9 ff 	vmovss %xmm0,-0x68c(%rbp)
    1ad0:	ff
    1ad1:	c7 85 78 f9 ff ff 00 	movl   $0x0,-0x688(%rbp)
    1ad8:	00 00 00
    1adb:	e9 ac 04 00 00       	jmp    1f8c <compute_mandelbrot+0x6c9>
    1ae0:	c5 fc 28 85 70 fa ff 	vmovaps -0x590(%rbp),%ymm0
    1ae7:	ff
    1ae8:	c5 fc 29 85 50 fc ff 	vmovaps %ymm0,-0x3b0(%rbp)
    1aef:	ff
    1af0:	c5 fc 28 85 90 fa ff 	vmovaps -0x570(%rbp),%ymm0
    1af7:	ff
    1af8:	c5 fc 29 85 70 fc ff 	vmovaps %ymm0,-0x390(%rbp)
    1aff:	ff
    1b00:	c5 fc 28 85 50 fc ff 	vmovaps -0x3b0(%rbp),%ymm0
    1b07:	ff
    1b08:	c5 fc 59 85 70 fc ff 	vmulps -0x390(%rbp),%ymm0,%ymm0
    1b0f:	ff
    1b10:	c5 fa 10 8d 74 f9 ff 	vmovss -0x68c(%rbp),%xmm1
    1b17:	ff
    1b18:	c5 fa 11 8d bc f9 ff 	vmovss %xmm1,-0x644(%rbp)
    1b1f:	ff
    1b20:	c4 e2 7d 18 8d bc f9 	vbroadcastss -0x644(%rbp),%ymm1
    1b27:	ff ff
    1b29:	c5 fc 29 8d 10 fc ff 	vmovaps %ymm1,-0x3f0(%rbp)
    1b30:	ff
    1b31:	c5 fc 29 85 30 fc ff 	vmovaps %ymm0,-0x3d0(%rbp)
    1b38:	ff
    1b39:	c5 fc 28 85 10 fc ff 	vmovaps -0x3f0(%rbp),%ymm0
    1b40:	ff
    1b41:	c5 fc 58 85 30 fc ff 	vaddps -0x3d0(%rbp),%ymm0,%ymm0
    1b48:	ff
    1b49:	c5 fc 29 85 10 fb ff 	vmovaps %ymm0,-0x4f0(%rbp)
    1b50:	ff
    1b51:	c5 fc 28 85 10 fb ff 	vmovaps -0x4f0(%rbp),%ymm0
    1b58:	ff
    1b59:	c5 fc 29 85 10 fa ff 	vmovaps %ymm0,-0x5f0(%rbp)
    1b60:	ff
    1b61:	c5 fc 28 85 f0 fa ff 	vmovaps -0x510(%rbp),%ymm0
    1b68:	ff
    1b69:	c5 fc 29 85 30 fa ff 	vmovaps %ymm0,-0x5d0(%rbp)
    1b70:	ff
    1b71:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    1b75:	c5 fd 7f 85 d0 f9 ff 	vmovdqa %ymm0,-0x630(%rbp)
    1b7c:	ff
    1b7d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1b81:	c5 fc 29 85 f0 f9 ff 	vmovaps %ymm0,-0x610(%rbp)
    1b88:	ff
    1b89:	c5 fc 28 85 d0 fa ff 	vmovaps -0x530(%rbp),%ymm0
    1b90:	ff
    1b91:	c5 fc 29 85 50 fa ff 	vmovaps %ymm0,-0x5b0(%rbp)
    1b98:	ff
    1b99:	c7 85 7c f9 ff ff ff 	movl   $0xff,-0x684(%rbp)
    1ba0:	00 00 00
    1ba3:	c7 85 80 f9 ff ff 00 	movl   $0x0,-0x680(%rbp)
    1baa:	00 00 00
    1bad:	e9 d1 02 00 00       	jmp    1e83 <compute_mandelbrot+0x5c0>
    1bb2:	c5 fc 28 85 10 fa ff 	vmovaps -0x5f0(%rbp),%ymm0
    1bb9:	ff
    1bba:	c5 fc 29 45 90       	vmovaps %ymm0,-0x70(%rbp)
    1bbf:	c5 fc 28 85 10 fa ff 	vmovaps -0x5f0(%rbp),%ymm0
    1bc6:	ff
    1bc7:	c5 fc 29 45 b0       	vmovaps %ymm0,-0x50(%rbp)
    1bcc:	c5 fc 28 45 90       	vmovaps -0x70(%rbp),%ymm0
    1bd1:	c5 fc 59 45 b0       	vmulps -0x50(%rbp),%ymm0,%ymm0
    1bd6:	c5 fc 29 85 30 fb ff 	vmovaps %ymm0,-0x4d0(%rbp)
    1bdd:	ff
    1bde:	c5 fc 28 85 30 fa ff 	vmovaps -0x5d0(%rbp),%ymm0
    1be5:	ff
    1be6:	c5 fc 29 85 50 ff ff 	vmovaps %ymm0,-0xb0(%rbp)
    1bed:	ff
    1bee:	c5 fc 28 85 30 fa ff 	vmovaps -0x5d0(%rbp),%ymm0
    1bf5:	ff
    1bf6:	c5 fc 29 85 70 ff ff 	vmovaps %ymm0,-0x90(%rbp)
    1bfd:	ff
    1bfe:	c5 fc 28 85 50 ff ff 	vmovaps -0xb0(%rbp),%ymm0
    1c05:	ff
    1c06:	c5 fc 59 85 70 ff ff 	vmulps -0x90(%rbp),%ymm0,%ymm0
    1c0d:	ff
    1c0e:	c5 fc 29 85 50 fb ff 	vmovaps %ymm0,-0x4b0(%rbp)
    1c15:	ff
    1c16:	c5 fc 28 85 10 fa ff 	vmovaps -0x5f0(%rbp),%ymm0
    1c1d:	ff
    1c1e:	c5 fc 29 85 10 ff ff 	vmovaps %ymm0,-0xf0(%rbp)
    1c25:	ff
    1c26:	c5 fc 28 85 30 fa ff 	vmovaps -0x5d0(%rbp),%ymm0
    1c2d:	ff
    1c2e:	c5 fc 29 85 30 ff ff 	vmovaps %ymm0,-0xd0(%rbp)
    1c35:	ff
    1c36:	c5 fc 28 85 10 ff ff 	vmovaps -0xf0(%rbp),%ymm0
    1c3d:	ff
    1c3e:	c5 fc 59 85 30 ff ff 	vmulps -0xd0(%rbp),%ymm0,%ymm0
    1c45:	ff
    1c46:	c5 fc 29 85 70 fb ff 	vmovaps %ymm0,-0x490(%rbp)
    1c4d:	ff
    1c4e:	c5 fc 28 85 30 fb ff 	vmovaps -0x4d0(%rbp),%ymm0
    1c55:	ff
    1c56:	c5 fc 29 85 d0 fe ff 	vmovaps %ymm0,-0x130(%rbp)
    1c5d:	ff
    1c5e:	c5 fc 28 85 50 fb ff 	vmovaps -0x4b0(%rbp),%ymm0
    1c65:	ff
    1c66:	c5 fc 29 85 f0 fe ff 	vmovaps %ymm0,-0x110(%rbp)
    1c6d:	ff
    1c6e:	c5 fc 28 85 d0 fe ff 	vmovaps -0x130(%rbp),%ymm0
    1c75:	ff
    1c76:	c5 fc 58 85 f0 fe ff 	vaddps -0x110(%rbp),%ymm0,%ymm0
    1c7d:	ff
    1c7e:	c5 fc 29 85 90 fb ff 	vmovaps %ymm0,-0x470(%rbp)
    1c85:	ff
    1c86:	c5 fc 28 85 90 fb ff 	vmovaps -0x470(%rbp),%ymm0
    1c8d:	ff
    1c8e:	c5 fc 28 8d b0 fa ff 	vmovaps -0x550(%rbp),%ymm1
    1c95:	ff
    1c96:	c5 fc c2 c1 11       	vcmplt_oqps %ymm1,%ymm0,%ymm0
    1c9b:	c5 fc 29 85 b0 fb ff 	vmovaps %ymm0,-0x450(%rbp)
    1ca2:	ff
    1ca3:	c5 fc 28 85 b0 fb ff 	vmovaps -0x450(%rbp),%ymm0
    1caa:	ff
    1cab:	c5 fc 29 85 90 fe ff 	vmovaps %ymm0,-0x170(%rbp)
    1cb2:	ff
    1cb3:	c5 fc 28 85 50 fa ff 	vmovaps -0x5b0(%rbp),%ymm0
    1cba:	ff
    1cbb:	c5 fc 29 85 b0 fe ff 	vmovaps %ymm0,-0x150(%rbp)
    1cc2:	ff
    1cc3:	c5 fc 28 85 90 fe ff 	vmovaps -0x170(%rbp),%ymm0
    1cca:	ff
    1ccb:	c5 fc 55 85 b0 fe ff 	vandnps -0x150(%rbp),%ymm0,%ymm0
    1cd2:	ff
    1cd3:	90                   	nop
    1cd4:	c5 fc 29 85 d0 fb ff 	vmovaps %ymm0,-0x430(%rbp)
    1cdb:	ff
    1cdc:	c5 fc 28 85 d0 fb ff 	vmovaps -0x430(%rbp),%ymm0
    1ce3:	ff
    1ce4:	c5 fc 29 85 50 fe ff 	vmovaps %ymm0,-0x1b0(%rbp)
    1ceb:	ff
    1cec:	c5 fc 28 85 90 fb ff 	vmovaps -0x470(%rbp),%ymm0
    1cf3:	ff
    1cf4:	c5 fc 29 85 70 fe ff 	vmovaps %ymm0,-0x190(%rbp)
    1cfb:	ff
    1cfc:	c5 fc 28 85 50 fe ff 	vmovaps -0x1b0(%rbp),%ymm0
    1d03:	ff
    1d04:	c5 fc 54 85 70 fe ff 	vandps -0x190(%rbp),%ymm0,%ymm0
    1d0b:	ff
    1d0c:	90                   	nop
    1d0d:	c5 fc 28 8d f0 f9 ff 	vmovaps -0x610(%rbp),%ymm1
    1d14:	ff
    1d15:	c5 fc 29 8d 10 fe ff 	vmovaps %ymm1,-0x1f0(%rbp)
    1d1c:	ff
    1d1d:	c5 fc 29 85 30 fe ff 	vmovaps %ymm0,-0x1d0(%rbp)
    1d24:	ff
    1d25:	c5 fc 28 85 10 fe ff 	vmovaps -0x1f0(%rbp),%ymm0
    1d2c:	ff
    1d2d:	c5 fc 56 85 30 fe ff 	vorps  -0x1d0(%rbp),%ymm0,%ymm0
    1d34:	ff
    1d35:	90                   	nop
    1d36:	c5 fc 29 85 f0 f9 ff 	vmovaps %ymm0,-0x610(%rbp)
    1d3d:	ff
    1d3e:	c5 fc 28 85 b0 fb ff 	vmovaps -0x450(%rbp),%ymm0
    1d45:	ff
    1d46:	c5 fc 29 85 50 fa ff 	vmovaps %ymm0,-0x5b0(%rbp)
    1d4d:	ff
    1d4e:	c5 fc 28 85 b0 fb ff 	vmovaps -0x450(%rbp),%ymm0
    1d55:	ff
    1d56:	c5 fc 29 85 f0 fd ff 	vmovaps %ymm0,-0x210(%rbp)
    1d5d:	ff
    1d5e:	c5 fd 6f 85 f0 fd ff 	vmovdqa -0x210(%rbp),%ymm0
    1d65:	ff
    1d66:	c5 fd 6f 8d d0 f9 ff 	vmovdqa -0x630(%rbp),%ymm1
    1d6d:	ff
    1d6e:	c5 fd 7f 8d b0 fd ff 	vmovdqa %ymm1,-0x250(%rbp)
    1d75:	ff
    1d76:	c5 fd 7f 85 d0 fd ff 	vmovdqa %ymm0,-0x230(%rbp)
    1d7d:	ff
    1d7e:	c5 fd 6f 85 b0 fd ff 	vmovdqa -0x250(%rbp),%ymm0
    1d85:	ff
    1d86:	c5 fd 6f 8d d0 fd ff 	vmovdqa -0x230(%rbp),%ymm1
    1d8d:	ff
    1d8e:	c5 fd fa c1          	vpsubd %ymm1,%ymm0,%ymm0
    1d92:	c5 fd 7f 85 d0 f9 ff 	vmovdqa %ymm0,-0x630(%rbp)
    1d99:	ff
    1d9a:	c5 fc 28 85 b0 fb ff 	vmovaps -0x450(%rbp),%ymm0
    1da1:	ff
    1da2:	c5 fc 29 85 90 fd ff 	vmovaps %ymm0,-0x270(%rbp)
    1da9:	ff
    1daa:	c5 fc 28 85 90 fd ff 	vmovaps -0x270(%rbp),%ymm0
    1db1:	ff
    1db2:	c5 fc 50 c0          	vmovmskps %ymm0,%eax
    1db6:	89 85 7c f9 ff ff    	mov    %eax,-0x684(%rbp)
    1dbc:	c5 fc 28 85 30 fb ff 	vmovaps -0x4d0(%rbp),%ymm0
    1dc3:	ff
    1dc4:	c5 fc 29 85 50 fd ff 	vmovaps %ymm0,-0x2b0(%rbp)
    1dcb:	ff
    1dcc:	c5 fc 28 85 50 fb ff 	vmovaps -0x4b0(%rbp),%ymm0
    1dd3:	ff
    1dd4:	c5 fc 29 85 70 fd ff 	vmovaps %ymm0,-0x290(%rbp)
    1ddb:	ff
    1ddc:	c5 fc 28 85 50 fd ff 	vmovaps -0x2b0(%rbp),%ymm0
    1de3:	ff
    1de4:	c5 fc 5c 85 70 fd ff 	vsubps -0x290(%rbp),%ymm0,%ymm0
    1deb:	ff
    1dec:	c5 fc 29 85 10 fd ff 	vmovaps %ymm0,-0x2f0(%rbp)
    1df3:	ff
    1df4:	c5 fc 28 85 10 fb ff 	vmovaps -0x4f0(%rbp),%ymm0
    1dfb:	ff
    1dfc:	c5 fc 29 85 30 fd ff 	vmovaps %ymm0,-0x2d0(%rbp)
    1e03:	ff
    1e04:	c5 fc 28 85 10 fd ff 	vmovaps -0x2f0(%rbp),%ymm0
    1e0b:	ff
    1e0c:	c5 fc 58 85 30 fd ff 	vaddps -0x2d0(%rbp),%ymm0,%ymm0
    1e13:	ff
    1e14:	c5 fc 29 85 10 fa ff 	vmovaps %ymm0,-0x5f0(%rbp)
    1e1b:	ff
    1e1c:	c5 fc 28 85 70 fb ff 	vmovaps -0x490(%rbp),%ymm0
    1e23:	ff
    1e24:	c5 fc 29 85 d0 fc ff 	vmovaps %ymm0,-0x330(%rbp)
    1e2b:	ff
    1e2c:	c5 fc 28 85 70 fb ff 	vmovaps -0x490(%rbp),%ymm0
    1e33:	ff
    1e34:	c5 fc 29 85 f0 fc ff 	vmovaps %ymm0,-0x310(%rbp)
    1e3b:	ff
    1e3c:	c5 fc 28 85 d0 fc ff 	vmovaps -0x330(%rbp),%ymm0
    1e43:	ff
    1e44:	c5 fc 58 85 f0 fc ff 	vaddps -0x310(%rbp),%ymm0,%ymm0
    1e4b:	ff
    1e4c:	c5 fc 29 85 90 fc ff 	vmovaps %ymm0,-0x370(%rbp)
    1e53:	ff
    1e54:	c5 fc 28 85 f0 fa ff 	vmovaps -0x510(%rbp),%ymm0
    1e5b:	ff
    1e5c:	c5 fc 29 85 b0 fc ff 	vmovaps %ymm0,-0x350(%rbp)
    1e63:	ff
    1e64:	c5 fc 28 85 90 fc ff 	vmovaps -0x370(%rbp),%ymm0
    1e6b:	ff
    1e6c:	c5 fc 58 85 b0 fc ff 	vaddps -0x350(%rbp),%ymm0,%ymm0
    1e73:	ff
    1e74:	c5 fc 29 85 30 fa ff 	vmovaps %ymm0,-0x5d0(%rbp)
    1e7b:	ff
    1e7c:	83 85 80 f9 ff ff 01 	addl   $0x1,-0x680(%rbp)
    1e83:	8b 85 80 f9 ff ff    	mov    -0x680(%rbp),%eax
    1e89:	3b 85 5c f9 ff ff    	cmp    -0x6a4(%rbp),%eax
    1e8f:	7d 0d                	jge    1e9e <compute_mandelbrot+0x5db>
    1e91:	83 bd 7c f9 ff ff 00 	cmpl   $0x0,-0x684(%rbp)
    1e98:	0f 85 14 fd ff ff    	jne    1bb2 <compute_mandelbrot+0x2ef>
    1e9e:	48 8d 85 d0 f9 ff ff 	lea    -0x630(%rbp),%rax
    1ea5:	48 89 85 c0 f9 ff ff 	mov    %rax,-0x640(%rbp)
    1eac:	48 8d 85 f0 f9 ff ff 	lea    -0x610(%rbp),%rax
    1eb3:	48 89 85 c8 f9 ff ff 	mov    %rax,-0x638(%rbp)
    1eba:	c7 85 84 f9 ff ff 00 	movl   $0x0,-0x67c(%rbp)
    1ec1:	00 00 00
    1ec4:	e9 87 00 00 00       	jmp    1f50 <compute_mandelbrot+0x68d>
    1ec9:	8b 85 84 f9 ff ff    	mov    -0x67c(%rbp),%eax
    1ecf:	48 98                	cltq
    1ed1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1ed8:	00
    1ed9:	48 8b 85 c8 f9 ff ff 	mov    -0x638(%rbp),%rax
    1ee0:	48 01 d0             	add    %rdx,%rax
    1ee3:	8b 08                	mov    (%rax),%ecx
    1ee5:	8b 85 84 f9 ff ff    	mov    -0x67c(%rbp),%eax
    1eeb:	48 98                	cltq
    1eed:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1ef4:	00
    1ef5:	48 8b 85 c0 f9 ff ff 	mov    -0x640(%rbp),%rax
    1efc:	48 01 d0             	add    %rdx,%rax
    1eff:	8b 00                	mov    (%rax),%eax
    1f01:	8b b5 78 f9 ff ff    	mov    -0x688(%rbp),%esi
    1f07:	8b 95 84 f9 ff ff    	mov    -0x67c(%rbp),%edx
    1f0d:	01 d6                	add    %edx,%esi
    1f0f:	8b 95 64 f9 ff ff    	mov    -0x69c(%rbp),%edx
    1f15:	0f af 95 70 f9 ff ff 	imul   -0x690(%rbp),%edx
    1f1c:	01 f2                	add    %esi,%edx
    1f1e:	48 63 d2             	movslq %edx,%rdx
    1f21:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    1f28:	00
    1f29:	48 8b 95 68 f9 ff ff 	mov    -0x698(%rbp),%rdx
    1f30:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
    1f34:	8b 95 5c f9 ff ff    	mov    -0x6a4(%rbp),%edx
    1f3a:	c5 f9 6e c1          	vmovd  %ecx,%xmm0
    1f3e:	89 d6                	mov    %edx,%esi
    1f40:	89 c7                	mov    %eax,%edi
    1f42:	e8 55 f7 ff ff       	call   169c <compute_pixel_color>
    1f47:	89 03                	mov    %eax,(%rbx)
    1f49:	83 85 84 f9 ff ff 01 	addl   $0x1,-0x67c(%rbp)
    1f50:	83 bd 84 f9 ff ff 07 	cmpl   $0x7,-0x67c(%rbp)
    1f57:	0f 8e 6c ff ff ff    	jle    1ec9 <compute_mandelbrot+0x606>
    1f5d:	83 85 78 f9 ff ff 08 	addl   $0x8,-0x688(%rbp)
    1f64:	c5 fa 10 8d 50 f9 ff 	vmovss -0x6b0(%rbp),%xmm1
    1f6b:	ff
    1f6c:	c5 fa 10 05 5c 11 00 	vmovss 0x115c(%rip),%xmm0        # 30d0 <_IO_stdin_used+0xd0>
    1f73:	00
    1f74:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1f78:	c5 fa 10 8d 74 f9 ff 	vmovss -0x68c(%rbp),%xmm1
    1f7f:	ff
    1f80:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1f84:	c5 fa 11 85 74 f9 ff 	vmovss %xmm0,-0x68c(%rbp)
    1f8b:	ff
    1f8c:	8b 85 78 f9 ff ff    	mov    -0x688(%rbp),%eax
    1f92:	3b 85 64 f9 ff ff    	cmp    -0x69c(%rbp),%eax
    1f98:	0f 8c 42 fb ff ff    	jl     1ae0 <compute_mandelbrot+0x21d>
    1f9e:	83 85 70 f9 ff ff 01 	addl   $0x1,-0x690(%rbp)
    1fa5:	8b 85 70 f9 ff ff    	mov    -0x690(%rbp),%eax
    1fab:	3b 85 60 f9 ff ff    	cmp    -0x6a0(%rbp),%eax
    1fb1:	0f 8c d9 fa ff ff    	jl     1a90 <compute_mandelbrot+0x1cd>
    1fb7:	90                   	nop
    1fb8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fbc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1fc3:	00 00
    1fc5:	74 05                	je     1fcc <compute_mandelbrot+0x709>
    1fc7:	e8 14 f3 ff ff       	call   12e0 <__stack_chk_fail@plt>
    1fcc:	48 81 c4 a0 06 00 00 	add    $0x6a0,%rsp
    1fd3:	5b                   	pop    %rbx
    1fd4:	41 5a                	pop    %r10
    1fd6:	5d                   	pop    %rbp
    1fd7:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1fdb:	c3                   	ret

0000000000001fdc <render_frame>:
    1fdc:	f3 0f 1e fa          	endbr64
    1fe0:	55                   	push   %rbp
    1fe1:	48 89 e5             	mov    %rsp,%rbp
    1fe4:	53                   	push   %rbx
    1fe5:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1fec:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    1ff3:	89 b5 74 ff ff ff    	mov    %esi,-0x8c(%rbp)
    1ff9:	c5 fa 11 85 70 ff ff 	vmovss %xmm0,-0x90(%rbp)
    2000:	ff
    2001:	c5 fa 11 8d 6c ff ff 	vmovss %xmm1,-0x94(%rbp)
    2008:	ff
    2009:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2010:	00 00
    2012:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2016:	31 c0                	xor    %eax,%eax
    2018:	0f b6 05 f2 2f 00 00 	movzbl 0x2ff2(%rip),%eax        # 5011 <disable_window>
    201f:	83 f0 01             	xor    $0x1,%eax
    2022:	84 c0                	test   %al,%al
    2024:	0f 84 c5 01 00 00    	je     21ef <render_frame+0x213>
    202a:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
    2031:	48 83 ec 08          	sub    $0x8,%rsp
    2035:	48 83 ec 18          	sub    $0x18,%rsp
    2039:	48 89 e1             	mov    %rsp,%rcx
    203c:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2040:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    2044:	48 89 01             	mov    %rax,(%rcx)
    2047:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    204b:	8b 45 20             	mov    0x20(%rbp),%eax
    204e:	89 41 10             	mov    %eax,0x10(%rcx)
    2051:	48 89 f7             	mov    %rsi,%rdi
    2054:	e8 e7 f1 ff ff       	call   1240 <UpdateTexture@plt>
    2059:	48 83 c4 20          	add    $0x20,%rsp
    205d:	e8 7e f1 ff ff       	call   11e0 <BeginDrawing@plt>
    2062:	8b 8d 68 ff ff ff    	mov    -0x98(%rbp),%ecx
    2068:	b1 f5                	mov    $0xf5,%cl
    206a:	b8 f5 ff ff ff       	mov    $0xfffffff5,%eax
    206f:	88 c5                	mov    %al,%ch
    2071:	81 e1 ff ff 00 ff    	and    $0xff00ffff,%ecx
    2077:	89 c8                	mov    %ecx,%eax
    2079:	0d 00 00 f5 00       	or     $0xf50000,%eax
    207e:	0d 00 00 00 ff       	or     $0xff000000,%eax
    2083:	89 c7                	mov    %eax,%edi
    2085:	e8 c6 f1 ff ff       	call   1250 <ClearBackground@plt>
    208a:	b3 ff                	mov    $0xff,%bl
    208c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2091:	88 c7                	mov    %al,%bh
    2093:	89 d8                	mov    %ebx,%eax
    2095:	0d 00 00 ff 00       	or     $0xff0000,%eax
    209a:	89 c3                	mov    %eax,%ebx
    209c:	89 d8                	mov    %ebx,%eax
    209e:	0d 00 00 00 ff       	or     $0xff000000,%eax
    20a3:	89 c3                	mov    %eax,%ebx
    20a5:	48 83 ec 08          	sub    $0x8,%rsp
    20a9:	48 83 ec 18          	sub    $0x18,%rsp
    20ad:	48 89 e1             	mov    %rsp,%rcx
    20b0:	48 8b 45 10          	mov    0x10(%rbp),%rax
    20b4:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    20b8:	48 89 01             	mov    %rax,(%rcx)
    20bb:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    20bf:	8b 45 20             	mov    0x20(%rbp),%eax
    20c2:	89 41 10             	mov    %eax,0x10(%rcx)
    20c5:	89 da                	mov    %ebx,%edx
    20c7:	be 00 00 00 00       	mov    $0x0,%esi
    20cc:	bf 00 00 00 00       	mov    $0x0,%edi
    20d1:	e8 ba f1 ff ff       	call   1290 <DrawTexture@plt>
    20d6:	48 83 c4 20          	add    $0x20,%rsp
    20da:	be 0a 00 00 00       	mov    $0xa,%esi
    20df:	bf 0a 00 00 00       	mov    $0xa,%edi
    20e4:	e8 37 f1 ff ff       	call   1220 <DrawFPS@plt>
    20e9:	c5 fa 5a 85 6c ff ff 	vcvtss2sd -0x94(%rbp),%xmm0,%xmm0
    20f0:	ff
    20f1:	c5 ea 5a 95 70 ff ff 	vcvtss2sd -0x90(%rbp),%xmm2,%xmm2
    20f8:	ff
    20f9:	c4 e1 f9 7e d2       	vmovq  %xmm2,%rdx
    20fe:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    2102:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    2106:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    210b:	48 8d 15 fe 0e 00 00 	lea    0xefe(%rip),%rdx        # 3010 <_IO_stdin_used+0x10>
    2112:	be 20 00 00 00       	mov    $0x20,%esi
    2117:	48 89 c7             	mov    %rax,%rdi
    211a:	b8 02 00 00 00       	mov    $0x2,%eax
    211f:	e8 8c f0 ff ff       	call   11b0 <snprintf@plt>
    2124:	8b 9d 64 ff ff ff    	mov    -0x9c(%rbp),%ebx
    212a:	b3 00                	mov    $0x0,%bl
    212c:	b8 e4 ff ff ff       	mov    $0xffffffe4,%eax
    2131:	88 c7                	mov    %al,%bh
    2133:	81 e3 ff ff 00 ff    	and    $0xff00ffff,%ebx
    2139:	89 d8                	mov    %ebx,%eax
    213b:	0d 00 00 30 00       	or     $0x300000,%eax
    2140:	0d 00 00 00 ff       	or     $0xff000000,%eax
    2145:	89 c3                	mov    %eax,%ebx
    2147:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    214b:	41 89 d8             	mov    %ebx,%r8d
    214e:	b9 10 00 00 00       	mov    $0x10,%ecx
    2153:	ba 1e 00 00 00       	mov    $0x1e,%edx
    2158:	be 0a 00 00 00       	mov    $0xa,%esi
    215d:	48 89 c7             	mov    %rax,%rdi
    2160:	e8 5b f0 ff ff       	call   11c0 <DrawText@plt>
    2165:	e8 a6 f1 ff ff       	call   1310 <GetFrameTime@plt>
    216a:	c5 fa 10 0d 62 0f 00 	vmovss 0xf62(%rip),%xmm1        # 30d4 <_IO_stdin_used+0xd4>
    2171:	00
    2172:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2176:	c5 fa 5a d8          	vcvtss2sd %xmm0,%xmm0,%xmm3
    217a:	c4 e1 f9 7e d9       	vmovq  %xmm3,%rcx
    217f:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
    2185:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2189:	c4 e1 f9 6e c1       	vmovq  %rcx,%xmm0
    218e:	89 d1                	mov    %edx,%ecx
    2190:	48 8d 15 8a 0e 00 00 	lea    0xe8a(%rip),%rdx        # 3021 <_IO_stdin_used+0x21>
    2197:	be 40 00 00 00       	mov    $0x40,%esi
    219c:	48 89 c7             	mov    %rax,%rdi
    219f:	b8 01 00 00 00       	mov    $0x1,%eax
    21a4:	e8 07 f0 ff ff       	call   11b0 <snprintf@plt>
    21a9:	8b 95 60 ff ff ff    	mov    -0xa0(%rbp),%edx
    21af:	b2 00                	mov    $0x0,%dl
    21b1:	b8 79 00 00 00       	mov    $0x79,%eax
    21b6:	88 c6                	mov    %al,%dh
    21b8:	81 e2 ff ff 00 ff    	and    $0xff00ffff,%edx
    21be:	89 d0                	mov    %edx,%eax
    21c0:	0d 00 00 f1 00       	or     $0xf10000,%eax
    21c5:	0d 00 00 00 ff       	or     $0xff000000,%eax
    21ca:	89 c3                	mov    %eax,%ebx
    21cc:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    21d0:	41 89 d8             	mov    %ebx,%r8d
    21d3:	b9 10 00 00 00       	mov    $0x10,%ecx
    21d8:	ba 2d 00 00 00       	mov    $0x2d,%edx
    21dd:	be 0a 00 00 00       	mov    $0xa,%esi
    21e2:	48 89 c7             	mov    %rax,%rdi
    21e5:	e8 d6 ef ff ff       	call   11c0 <DrawText@plt>
    21ea:	e8 e1 ef ff ff       	call   11d0 <EndDrawing@plt>
    21ef:	90                   	nop
    21f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    21fb:	00 00
    21fd:	74 05                	je     2204 <render_frame+0x228>
    21ff:	e8 dc f0 ff ff       	call   12e0 <__stack_chk_fail@plt>
    2204:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2208:	c9                   	leave
    2209:	c3                   	ret

000000000000220a <main>:
    220a:	f3 0f 1e fa          	endbr64
    220e:	55                   	push   %rbp
    220f:	48 89 e5             	mov    %rsp,%rbp
    2212:	48 83 ec 70          	sub    $0x70,%rsp
    2216:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    221d:	00 00
    221f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2223:	31 c0                	xor    %eax,%eax
    2225:	c7 45 a0 20 03 00 00 	movl   $0x320,-0x60(%rbp)
    222c:	c7 45 a4 c2 01 00 00 	movl   $0x1c2,-0x5c(%rbp)
    2233:	c7 45 a8 00 01 00 00 	movl   $0x100,-0x58(%rbp)
    223a:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
    223d:	8b 45 a0             	mov    -0x60(%rbp),%eax
    2240:	48 8d 15 f1 0d 00 00 	lea    0xdf1(%rip),%rdx        # 3038 <_IO_stdin_used+0x38>
    2247:	89 ce                	mov    %ecx,%esi
    2249:	89 c7                	mov    %eax,%edi
    224b:	e8 e0 ef ff ff       	call   1230 <InitWindow@plt>
    2250:	8b 45 a0             	mov    -0x60(%rbp),%eax
    2253:	0f af 45 a4          	imul   -0x5c(%rbp),%eax
    2257:	48 98                	cltq
    2259:	c1 e0 02             	shl    $0x2,%eax
    225c:	89 c7                	mov    %eax,%edi
    225e:	e8 9d ef ff ff       	call   1200 <MemAlloc@plt>
    2263:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    2267:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    226b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    226f:	8b 45 a0             	mov    -0x60(%rbp),%eax
    2272:	89 45 e8             	mov    %eax,-0x18(%rbp)
    2275:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    2278:	89 45 ec             	mov    %eax,-0x14(%rbp)
    227b:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    2282:	c7 45 f4 07 00 00 00 	movl   $0x7,-0xc(%rbp)
    2289:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    228d:	48 83 ec 08          	sub    $0x8,%rsp
    2291:	ff 75 f0             	push   -0x10(%rbp)
    2294:	ff 75 e8             	push   -0x18(%rbp)
    2297:	ff 75 e0             	push   -0x20(%rbp)
    229a:	48 89 c7             	mov    %rax,%rdi
    229d:	e8 de ef ff ff       	call   1280 <LoadTextureFromImage@plt>
    22a2:	48 83 c4 20          	add    $0x20,%rsp
    22a6:	c5 fa 10 05 2a 0e 00 	vmovss 0xe2a(%rip),%xmm0        # 30d8 <_IO_stdin_used+0xd8>
    22ad:	00
    22ae:	c5 fa 11 45 90       	vmovss %xmm0,-0x70(%rbp)
    22b3:	c5 fa 10 05 21 0e 00 	vmovss 0xe21(%rip),%xmm0        # 30dc <_IO_stdin_used+0xdc>
    22ba:	00
    22bb:	c5 fa 11 45 94       	vmovss %xmm0,-0x6c(%rbp)
    22c0:	c5 fa 10 05 18 0e 00 	vmovss 0xe18(%rip),%xmm0        # 30e0 <_IO_stdin_used+0xe0>
    22c7:	00
    22c8:	c5 fa 11 45 98       	vmovss %xmm0,-0x68(%rbp)
    22cd:	48 8d 05 82 0d 00 00 	lea    0xd82(%rip),%rax        # 3056 <_IO_stdin_used+0x56>
    22d4:	48 89 c7             	mov    %rax,%rdi
    22d7:	e8 f4 ef ff ff       	call   12d0 <getenv@plt>
    22dc:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    22e0:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    22e5:	74 0e                	je     22f5 <main+0xeb>
    22e7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    22eb:	48 89 c7             	mov    %rax,%rdi
    22ee:	e8 bd ef ff ff       	call   12b0 <atoi@plt>
    22f3:	eb 05                	jmp    22fa <main+0xf0>
    22f5:	b8 00 00 00 00       	mov    $0x0,%eax
    22fa:	89 45 ac             	mov    %eax,-0x54(%rbp)
    22fd:	48 8d 05 5d 0d 00 00 	lea    0xd5d(%rip),%rax        # 3061 <_IO_stdin_used+0x61>
    2304:	48 89 c7             	mov    %rax,%rdi
    2307:	e8 c4 ef ff ff       	call   12d0 <getenv@plt>
    230c:	48 85 c0             	test   %rax,%rax
    230f:	0f 95 c0             	setne  %al
    2312:	88 05 f9 2c 00 00    	mov    %al,0x2cf9(%rip)        # 5011 <disable_window>
    2318:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    231f:	e9 a4 00 00 00       	jmp    23c8 <main+0x1be>
    2324:	c5 fa 10 4d 98       	vmovss -0x68(%rbp),%xmm1
    2329:	c5 fa 10 05 b3 0d 00 	vmovss 0xdb3(%rip),%xmm0        # 30e4 <_IO_stdin_used+0xe4>
    2330:	00
    2331:	c5 f2 59 d8          	vmulss %xmm0,%xmm1,%xmm3
    2335:	c5 f9 7e de          	vmovd  %xmm3,%esi
    2339:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
    233d:	48 8d 4d 94          	lea    -0x6c(%rbp),%rcx
    2341:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    2345:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    2349:	48 89 ce             	mov    %rcx,%rsi
    234c:	48 89 c7             	mov    %rax,%rdi
    234f:	e8 b5 f0 ff ff       	call   1409 <handle_input>
    2354:	c5 fa 10 4d 98       	vmovss -0x68(%rbp),%xmm1
    2359:	c5 fa 10 45 94       	vmovss -0x6c(%rbp),%xmm0
    235e:	8b 7d 90             	mov    -0x70(%rbp),%edi
    2361:	8b 4d a8             	mov    -0x58(%rbp),%ecx
    2364:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    2367:	8b 75 a0             	mov    -0x60(%rbp),%esi
    236a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    236e:	c5 f8 28 d1          	vmovaps %xmm1,%xmm2
    2372:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    2376:	c5 f9 6e c7          	vmovd  %edi,%xmm0
    237a:	48 89 c7             	mov    %rax,%rdi
    237d:	e8 41 f5 ff ff       	call   18c3 <compute_mandelbrot>
    2382:	c5 fa 10 45 94       	vmovss -0x6c(%rbp),%xmm0
    2387:	44 8b 45 90          	mov    -0x70(%rbp),%r8d
    238b:	8b 75 9c             	mov    -0x64(%rbp),%esi
    238e:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    2392:	48 83 ec 08          	sub    $0x8,%rsp
    2396:	48 83 ec 18          	sub    $0x18,%rsp
    239a:	48 89 e1             	mov    %rsp,%rcx
    239d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    23a1:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    23a5:	48 89 01             	mov    %rax,(%rcx)
    23a8:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    23ac:	8b 45 d0             	mov    -0x30(%rbp),%eax
    23af:	89 41 10             	mov    %eax,0x10(%rcx)
    23b2:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    23b6:	c4 c1 79 6e c0       	vmovd  %r8d,%xmm0
    23bb:	e8 1c fc ff ff       	call   1fdc <render_frame>
    23c0:	48 83 c4 20          	add    $0x20,%rsp
    23c4:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    23c8:	e8 93 ee ff ff       	call   1260 <WindowShouldClose@plt>
    23cd:	83 f0 01             	xor    $0x1,%eax
    23d0:	84 c0                	test   %al,%al
    23d2:	74 16                	je     23ea <main+0x1e0>
    23d4:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
    23d8:	0f 84 46 ff ff ff    	je     2324 <main+0x11a>
    23de:	8b 45 9c             	mov    -0x64(%rbp),%eax
    23e1:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    23e4:	0f 8c 3a ff ff ff    	jl     2324 <main+0x11a>
    23ea:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    23ee:	48 89 c7             	mov    %rax,%rdi
    23f1:	e8 ca ee ff ff       	call   12c0 <MemFree@plt>
    23f6:	48 83 ec 08          	sub    $0x8,%rsp
    23fa:	48 83 ec 18          	sub    $0x18,%rsp
    23fe:	48 89 e1             	mov    %rsp,%rcx
    2401:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2405:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2409:	48 89 01             	mov    %rax,(%rcx)
    240c:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    2410:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2413:	89 41 10             	mov    %eax,0x10(%rcx)
    2416:	e8 f5 ed ff ff       	call   1210 <UnloadTexture@plt>
    241b:	48 83 c4 20          	add    $0x20,%rsp
    241f:	e8 cc ed ff ff       	call   11f0 <CloseWindow@plt>
    2424:	b8 00 00 00 00       	mov    $0x0,%eax
    2429:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    242d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2434:	00 00
    2436:	74 05                	je     243d <main+0x233>
    2438:	e8 a3 ee ff ff       	call   12e0 <__stack_chk_fail@plt>
    243d:	c9                   	leave
    243e:	c3                   	ret

Disassembly of section .fini:

0000000000002440 <_fini>:
    2440:	f3 0f 1e fa          	endbr64
    2444:	48 83 ec 08          	sub    $0x8,%rsp
    2448:	48 83 c4 08          	add    $0x8,%rsp
    244c:	c3                   	ret
