
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
    1338:	48 8d 3d ce 0f 00 00 	lea    0xfce(%rip),%rdi        # 230d <main>
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
    16a5:	48 83 ec 48          	sub    $0x48,%rsp
    16a9:	89 7d cc             	mov    %edi,-0x34(%rbp)
    16ac:	89 75 c8             	mov    %esi,-0x38(%rbp)
    16af:	c5 fa 11 45 c4       	vmovss %xmm0,-0x3c(%rbp)
    16b4:	c5 fa 11 4d c0       	vmovss %xmm1,-0x40(%rbp)
    16b9:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16bc:	3b 45 c8             	cmp    -0x38(%rbp),%eax
    16bf:	75 20                	jne    16e1 <compute_pixel_color+0x45>
    16c1:	b3 00                	mov    $0x0,%bl
    16c3:	b8 00 00 00 00       	mov    $0x0,%eax
    16c8:	88 c7                	mov    %al,%bh
    16ca:	89 d8                	mov    %ebx,%eax
    16cc:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    16d1:	89 c3                	mov    %eax,%ebx
    16d3:	89 d8                	mov    %ebx,%eax
    16d5:	0d 00 00 00 ff       	or     $0xff000000,%eax
    16da:	89 c3                	mov    %eax,%ebx
    16dc:	e9 fa 01 00 00       	jmp    18db <compute_pixel_color+0x23f>
    16e1:	c5 fa 10 45 c4       	vmovss -0x3c(%rbp),%xmm0
    16e6:	c5 fa 59 c8          	vmulss %xmm0,%xmm0,%xmm1
    16ea:	c5 fa 10 45 c0       	vmovss -0x40(%rbp),%xmm0
    16ef:	c5 fa 59 c0          	vmulss %xmm0,%xmm0,%xmm0
    16f3:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    16f7:	c5 fa 11 45 d0       	vmovss %xmm0,-0x30(%rbp)
    16fc:	c5 fa 10 45 d0       	vmovss -0x30(%rbp),%xmm0
    1701:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1705:	c5 f8 2f c1          	vcomiss %xmm1,%xmm0
    1709:	76 46                	jbe    1751 <compute_pixel_color+0xb5>
    170b:	c5 f2 2a 4d cc       	vcvtsi2ssl -0x34(%rbp),%xmm1,%xmm1
    1710:	c5 fa 10 05 68 19 00 	vmovss 0x1968(%rip),%xmm0        # 3080 <_IO_stdin_used+0x80>
    1717:	00
    1718:	c5 f2 58 d0          	vaddss %xmm0,%xmm1,%xmm2
    171c:	c5 fa 11 55 bc       	vmovss %xmm2,-0x44(%rbp)
    1721:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1724:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1728:	e8 73 fb ff ff       	call   12a0 <log2f@plt>
    172d:	c5 fa 10 0d 4f 19 00 	vmovss 0x194f(%rip),%xmm1        # 3084 <_IO_stdin_used+0x84>
    1734:	00
    1735:	c5 fa 59 d9          	vmulss %xmm1,%xmm0,%xmm3
    1739:	c5 f9 7e d8          	vmovd  %xmm3,%eax
    173d:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1741:	e8 5a fb ff ff       	call   12a0 <log2f@plt>
    1746:	c5 fa 10 55 bc       	vmovss -0x44(%rbp),%xmm2
    174b:	c5 ea 5c c0          	vsubss %xmm0,%xmm2,%xmm0
    174f:	eb 05                	jmp    1756 <compute_pixel_color+0xba>
    1751:	c5 fa 2a 45 cc       	vcvtsi2ssl -0x34(%rbp),%xmm0,%xmm0
    1756:	c5 fa 11 45 d4       	vmovss %xmm0,-0x2c(%rbp)
    175b:	c5 f2 2a 4d c8       	vcvtsi2ssl -0x38(%rbp),%xmm1,%xmm1
    1760:	c5 fa 10 45 d4       	vmovss -0x2c(%rbp),%xmm0
    1765:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    1769:	c5 fa 11 45 d8       	vmovss %xmm0,-0x28(%rbp)
    176e:	c5 fa 10 4d d8       	vmovss -0x28(%rbp),%xmm1
    1773:	c5 fa 10 05 0d 19 00 	vmovss 0x190d(%rip),%xmm0        # 3088 <_IO_stdin_used+0x88>
    177a:	00
    177b:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
    177f:	c5 fa 10 05 05 19 00 	vmovss 0x1905(%rip),%xmm0        # 308c <_IO_stdin_used+0x8c>
    1786:	00
    1787:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    178b:	c5 fa 11 45 dc       	vmovss %xmm0,-0x24(%rbp)
    1790:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1793:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1797:	e8 54 fb ff ff       	call   12f0 <cosf@plt>
    179c:	c5 fa 10 0d e0 18 00 	vmovss 0x18e0(%rip),%xmm1        # 3084 <_IO_stdin_used+0x84>
    17a3:	00
    17a4:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    17a8:	c5 fa 10 05 d4 18 00 	vmovss 0x18d4(%rip),%xmm0        # 3084 <_IO_stdin_used+0x84>
    17af:	00
    17b0:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    17b4:	c5 fa 11 45 e0       	vmovss %xmm0,-0x20(%rbp)
    17b9:	c5 fa 10 4d dc       	vmovss -0x24(%rbp),%xmm1
    17be:	c5 fa 10 05 ca 18 00 	vmovss 0x18ca(%rip),%xmm0        # 3090 <_IO_stdin_used+0x90>
    17c5:	00
    17c6:	c5 f2 58 e0          	vaddss %xmm0,%xmm1,%xmm4
    17ca:	c5 f9 7e e0          	vmovd  %xmm4,%eax
    17ce:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    17d2:	e8 19 fb ff ff       	call   12f0 <cosf@plt>
    17d7:	c5 fa 10 0d a5 18 00 	vmovss 0x18a5(%rip),%xmm1        # 3084 <_IO_stdin_used+0x84>
    17de:	00
    17df:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    17e3:	c5 fa 10 05 99 18 00 	vmovss 0x1899(%rip),%xmm0        # 3084 <_IO_stdin_used+0x84>
    17ea:	00
    17eb:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    17ef:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
    17f4:	c5 fa 10 4d dc       	vmovss -0x24(%rbp),%xmm1
    17f9:	c5 fa 10 05 93 18 00 	vmovss 0x1893(%rip),%xmm0        # 3094 <_IO_stdin_used+0x94>
    1800:	00
    1801:	c5 f2 58 e8          	vaddss %xmm0,%xmm1,%xmm5
    1805:	c5 f9 7e e8          	vmovd  %xmm5,%eax
    1809:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    180d:	e8 de fa ff ff       	call   12f0 <cosf@plt>
    1812:	c5 fa 10 0d 6a 18 00 	vmovss 0x186a(%rip),%xmm1        # 3084 <_IO_stdin_used+0x84>
    1819:	00
    181a:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    181e:	c5 fa 10 05 5e 18 00 	vmovss 0x185e(%rip),%xmm0        # 3084 <_IO_stdin_used+0x84>
    1825:	00
    1826:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    182a:	c5 fa 11 45 e8       	vmovss %xmm0,-0x18(%rbp)
    182f:	c5 fa 10 45 d4       	vmovss -0x2c(%rbp),%xmm0
    1834:	c5 fa 10 0d 64 18 00 	vmovss 0x1864(%rip),%xmm1        # 30a0 <_IO_stdin_used+0xa0>
    183b:	00
    183c:	c5 f8 57 c9          	vxorps %xmm1,%xmm0,%xmm1
    1840:	c5 fa 10 05 68 18 00 	vmovss 0x1868(%rip),%xmm0        # 30b0 <_IO_stdin_used+0xb0>
    1847:	00
    1848:	c5 f2 59 f0          	vmulss %xmm0,%xmm1,%xmm6
    184c:	c5 f9 7e f0          	vmovd  %xmm6,%eax
    1850:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1854:	e8 17 fa ff ff       	call   1270 <expf@plt>
    1859:	c5 fa 10 0d 1f 18 00 	vmovss 0x181f(%rip),%xmm1        # 3080 <_IO_stdin_used+0x80>
    1860:	00
    1861:	c5 f2 5c c0          	vsubss %xmm0,%xmm1,%xmm0
    1865:	c5 fa 11 45 ec       	vmovss %xmm0,-0x14(%rbp)
    186a:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    186f:	c5 fa 59 4d ec       	vmulss -0x14(%rbp),%xmm0,%xmm1
    1874:	c5 fa 10 05 38 18 00 	vmovss 0x1838(%rip),%xmm0        # 30b4 <_IO_stdin_used+0xb4>
    187b:	00
    187c:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1880:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    1884:	89 c1                	mov    %eax,%ecx
    1886:	c5 fa 10 45 e4       	vmovss -0x1c(%rbp),%xmm0
    188b:	c5 fa 59 4d ec       	vmulss -0x14(%rbp),%xmm0,%xmm1
    1890:	c5 fa 10 05 1c 18 00 	vmovss 0x181c(%rip),%xmm0        # 30b4 <_IO_stdin_used+0xb4>
    1897:	00
    1898:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    189c:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    18a0:	89 c2                	mov    %eax,%edx
    18a2:	c5 fa 10 45 e8       	vmovss -0x18(%rbp),%xmm0
    18a7:	c5 fa 59 4d ec       	vmulss -0x14(%rbp),%xmm0,%xmm1
    18ac:	c5 fa 10 05 00 18 00 	vmovss 0x1800(%rip),%xmm0        # 30b4 <_IO_stdin_used+0xb4>
    18b3:	00
    18b4:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    18b8:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    18bc:	88 cb                	mov    %cl,%bl
    18be:	88 d7                	mov    %dl,%bh
    18c0:	0f b6 c0             	movzbl %al,%eax
    18c3:	c1 e0 10             	shl    $0x10,%eax
    18c6:	89 da                	mov    %ebx,%edx
    18c8:	81 e2 ff ff 00 ff    	and    $0xff00ffff,%edx
    18ce:	09 d0                	or     %edx,%eax
    18d0:	89 c3                	mov    %eax,%ebx
    18d2:	89 d8                	mov    %ebx,%eax
    18d4:	0d 00 00 00 ff       	or     $0xff000000,%eax
    18d9:	89 c3                	mov    %eax,%ebx
    18db:	89 d8                	mov    %ebx,%eax
    18dd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    18e1:	c9                   	leave
    18e2:	c3                   	ret

00000000000018e3 <compute_mandelbrot>:
    18e3:	f3 0f 1e fa          	endbr64
    18e7:	55                   	push   %rbp
    18e8:	48 89 e5             	mov    %rsp,%rbp
    18eb:	53                   	push   %rbx
    18ec:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
    18f3:	48 89 bd 38 fe ff ff 	mov    %rdi,-0x1c8(%rbp)
    18fa:	89 b5 34 fe ff ff    	mov    %esi,-0x1cc(%rbp)
    1900:	89 95 30 fe ff ff    	mov    %edx,-0x1d0(%rbp)
    1906:	89 8d 2c fe ff ff    	mov    %ecx,-0x1d4(%rbp)
    190c:	c5 fa 11 85 28 fe ff 	vmovss %xmm0,-0x1d8(%rbp)
    1913:	ff
    1914:	c5 fa 11 8d 24 fe ff 	vmovss %xmm1,-0x1dc(%rbp)
    191b:	ff
    191c:	c5 fa 11 95 20 fe ff 	vmovss %xmm2,-0x1e0(%rbp)
    1923:	ff
    1924:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    192b:	00 00
    192d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1931:	31 c0                	xor    %eax,%eax
    1933:	c5 fa 10 05 7d 17 00 	vmovss 0x177d(%rip),%xmm0        # 30b8 <_IO_stdin_used+0xb8>
    193a:	00
    193b:	c5 fa 11 85 7c fe ff 	vmovss %xmm0,-0x184(%rbp)
    1942:	ff
    1943:	c7 85 40 fe ff ff 00 	movl   $0x0,-0x1c0(%rbp)
    194a:	00 00 00
    194d:	e9 60 07 00 00       	jmp    20b2 <compute_mandelbrot+0x7cf>
    1952:	c5 fa 10 85 28 fe ff 	vmovss -0x1d8(%rbp),%xmm0
    1959:	ff
    195a:	c5 fa 11 85 80 fe ff 	vmovss %xmm0,-0x180(%rbp)
    1961:	ff
    1962:	c5 fa 10 85 28 fe ff 	vmovss -0x1d8(%rbp),%xmm0
    1969:	ff
    196a:	c5 fa 58 85 20 fe ff 	vaddss -0x1e0(%rbp),%xmm0,%xmm0
    1971:	ff
    1972:	c5 fa 11 85 84 fe ff 	vmovss %xmm0,-0x17c(%rbp)
    1979:	ff
    197a:	c5 fa 10 85 20 fe ff 	vmovss -0x1e0(%rbp),%xmm0
    1981:	ff
    1982:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    1986:	c5 fa 58 85 28 fe ff 	vaddss -0x1d8(%rbp),%xmm0,%xmm0
    198d:	ff
    198e:	c5 fa 11 85 88 fe ff 	vmovss %xmm0,-0x178(%rbp)
    1995:	ff
    1996:	c5 fa 10 8d 20 fe ff 	vmovss -0x1e0(%rbp),%xmm1
    199d:	ff
    199e:	c5 fa 10 05 e6 16 00 	vmovss 0x16e6(%rip),%xmm0        # 308c <_IO_stdin_used+0x8c>
    19a5:	00
    19a6:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    19aa:	c5 fa 58 85 28 fe ff 	vaddss -0x1d8(%rbp),%xmm0,%xmm0
    19b1:	ff
    19b2:	c5 fa 11 85 8c fe ff 	vmovss %xmm0,-0x174(%rbp)
    19b9:	ff
    19ba:	c5 fa 10 8d 20 fe ff 	vmovss -0x1e0(%rbp),%xmm1
    19c1:	ff
    19c2:	c5 fa 10 05 f2 16 00 	vmovss 0x16f2(%rip),%xmm0        # 30bc <_IO_stdin_used+0xbc>
    19c9:	00
    19ca:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    19ce:	c5 fa 58 85 28 fe ff 	vaddss -0x1d8(%rbp),%xmm0,%xmm0
    19d5:	ff
    19d6:	c5 fa 11 85 90 fe ff 	vmovss %xmm0,-0x170(%rbp)
    19dd:	ff
    19de:	c5 fa 10 8d 20 fe ff 	vmovss -0x1e0(%rbp),%xmm1
    19e5:	ff
    19e6:	c5 fa 10 05 d2 16 00 	vmovss 0x16d2(%rip),%xmm0        # 30c0 <_IO_stdin_used+0xc0>
    19ed:	00
    19ee:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    19f2:	c5 fa 58 85 28 fe ff 	vaddss -0x1d8(%rbp),%xmm0,%xmm0
    19f9:	ff
    19fa:	c5 fa 11 85 94 fe ff 	vmovss %xmm0,-0x16c(%rbp)
    1a01:	ff
    1a02:	c5 fa 10 8d 20 fe ff 	vmovss -0x1e0(%rbp),%xmm1
    1a09:	ff
    1a0a:	c5 fa 10 05 b2 16 00 	vmovss 0x16b2(%rip),%xmm0        # 30c4 <_IO_stdin_used+0xc4>
    1a11:	00
    1a12:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1a16:	c5 fa 58 85 28 fe ff 	vaddss -0x1d8(%rbp),%xmm0,%xmm0
    1a1d:	ff
    1a1e:	c5 fa 11 85 98 fe ff 	vmovss %xmm0,-0x168(%rbp)
    1a25:	ff
    1a26:	c5 fa 10 8d 20 fe ff 	vmovss -0x1e0(%rbp),%xmm1
    1a2d:	ff
    1a2e:	c5 fa 10 05 92 16 00 	vmovss 0x1692(%rip),%xmm0        # 30c8 <_IO_stdin_used+0xc8>
    1a35:	00
    1a36:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1a3a:	c5 fa 58 85 28 fe ff 	vaddss -0x1d8(%rbp),%xmm0,%xmm0
    1a41:	ff
    1a42:	c5 fa 11 85 9c fe ff 	vmovss %xmm0,-0x164(%rbp)
    1a49:	ff
    1a4a:	c5 fa 2a 85 40 fe ff 	vcvtsi2ssl -0x1c0(%rbp),%xmm0,%xmm0
    1a51:	ff
    1a52:	c5 fa 59 85 20 fe ff 	vmulss -0x1e0(%rbp),%xmm0,%xmm0
    1a59:	ff
    1a5a:	c5 fa 58 85 24 fe ff 	vaddss -0x1dc(%rbp),%xmm0,%xmm0
    1a61:	ff
    1a62:	c5 fa 11 85 a0 fe ff 	vmovss %xmm0,-0x160(%rbp)
    1a69:	ff
    1a6a:	c5 fa 2a 85 40 fe ff 	vcvtsi2ssl -0x1c0(%rbp),%xmm0,%xmm0
    1a71:	ff
    1a72:	c5 fa 59 85 20 fe ff 	vmulss -0x1e0(%rbp),%xmm0,%xmm0
    1a79:	ff
    1a7a:	c5 fa 58 85 24 fe ff 	vaddss -0x1dc(%rbp),%xmm0,%xmm0
    1a81:	ff
    1a82:	c5 fa 11 85 a4 fe ff 	vmovss %xmm0,-0x15c(%rbp)
    1a89:	ff
    1a8a:	c5 fa 2a 85 40 fe ff 	vcvtsi2ssl -0x1c0(%rbp),%xmm0,%xmm0
    1a91:	ff
    1a92:	c5 fa 59 85 20 fe ff 	vmulss -0x1e0(%rbp),%xmm0,%xmm0
    1a99:	ff
    1a9a:	c5 fa 58 85 24 fe ff 	vaddss -0x1dc(%rbp),%xmm0,%xmm0
    1aa1:	ff
    1aa2:	c5 fa 11 85 a8 fe ff 	vmovss %xmm0,-0x158(%rbp)
    1aa9:	ff
    1aaa:	c5 fa 2a 85 40 fe ff 	vcvtsi2ssl -0x1c0(%rbp),%xmm0,%xmm0
    1ab1:	ff
    1ab2:	c5 fa 59 85 20 fe ff 	vmulss -0x1e0(%rbp),%xmm0,%xmm0
    1ab9:	ff
    1aba:	c5 fa 58 85 24 fe ff 	vaddss -0x1dc(%rbp),%xmm0,%xmm0
    1ac1:	ff
    1ac2:	c5 fa 11 85 ac fe ff 	vmovss %xmm0,-0x154(%rbp)
    1ac9:	ff
    1aca:	c5 fa 2a 85 40 fe ff 	vcvtsi2ssl -0x1c0(%rbp),%xmm0,%xmm0
    1ad1:	ff
    1ad2:	c5 fa 59 85 20 fe ff 	vmulss -0x1e0(%rbp),%xmm0,%xmm0
    1ad9:	ff
    1ada:	c5 fa 58 85 24 fe ff 	vaddss -0x1dc(%rbp),%xmm0,%xmm0
    1ae1:	ff
    1ae2:	c5 fa 11 85 b0 fe ff 	vmovss %xmm0,-0x150(%rbp)
    1ae9:	ff
    1aea:	c5 fa 2a 85 40 fe ff 	vcvtsi2ssl -0x1c0(%rbp),%xmm0,%xmm0
    1af1:	ff
    1af2:	c5 fa 59 85 20 fe ff 	vmulss -0x1e0(%rbp),%xmm0,%xmm0
    1af9:	ff
    1afa:	c5 fa 58 85 24 fe ff 	vaddss -0x1dc(%rbp),%xmm0,%xmm0
    1b01:	ff
    1b02:	c5 fa 11 85 b4 fe ff 	vmovss %xmm0,-0x14c(%rbp)
    1b09:	ff
    1b0a:	c5 fa 2a 85 40 fe ff 	vcvtsi2ssl -0x1c0(%rbp),%xmm0,%xmm0
    1b11:	ff
    1b12:	c5 fa 59 85 20 fe ff 	vmulss -0x1e0(%rbp),%xmm0,%xmm0
    1b19:	ff
    1b1a:	c5 fa 58 85 24 fe ff 	vaddss -0x1dc(%rbp),%xmm0,%xmm0
    1b21:	ff
    1b22:	c5 fa 11 85 b8 fe ff 	vmovss %xmm0,-0x148(%rbp)
    1b29:	ff
    1b2a:	c5 fa 2a 85 40 fe ff 	vcvtsi2ssl -0x1c0(%rbp),%xmm0,%xmm0
    1b31:	ff
    1b32:	c5 fa 59 85 20 fe ff 	vmulss -0x1e0(%rbp),%xmm0,%xmm0
    1b39:	ff
    1b3a:	c5 fa 58 85 24 fe ff 	vaddss -0x1dc(%rbp),%xmm0,%xmm0
    1b41:	ff
    1b42:	c5 fa 11 85 bc fe ff 	vmovss %xmm0,-0x144(%rbp)
    1b49:	ff
    1b4a:	c7 85 44 fe ff ff 00 	movl   $0x0,-0x1bc(%rbp)
    1b51:	00 00 00
    1b54:	e9 40 05 00 00       	jmp    2099 <compute_mandelbrot+0x7b6>
    1b59:	c7 85 48 fe ff ff 00 	movl   $0x0,-0x1b8(%rbp)
    1b60:	00 00 00
    1b63:	eb 29                	jmp    1b8e <compute_mandelbrot+0x2ab>
    1b65:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    1b6b:	48 98                	cltq
    1b6d:	c5 fa 10 84 85 80 fe 	vmovss -0x180(%rbp,%rax,4),%xmm0
    1b74:	ff ff
    1b76:	8b 85 48 fe ff ff    	mov    -0x1b8(%rbp),%eax
    1b7c:	48 98                	cltq
    1b7e:	c5 fa 11 84 85 c0 fe 	vmovss %xmm0,-0x140(%rbp,%rax,4)
    1b85:	ff ff
    1b87:	83 85 48 fe ff ff 01 	addl   $0x1,-0x1b8(%rbp)
    1b8e:	83 bd 48 fe ff ff 07 	cmpl   $0x7,-0x1b8(%rbp)
    1b95:	7e ce                	jle    1b65 <compute_mandelbrot+0x282>
    1b97:	c7 85 4c fe ff ff 00 	movl   $0x0,-0x1b4(%rbp)
    1b9e:	00 00 00
    1ba1:	eb 29                	jmp    1bcc <compute_mandelbrot+0x2e9>
    1ba3:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    1ba9:	48 98                	cltq
    1bab:	c5 fa 10 84 85 a0 fe 	vmovss -0x160(%rbp,%rax,4),%xmm0
    1bb2:	ff ff
    1bb4:	8b 85 4c fe ff ff    	mov    -0x1b4(%rbp),%eax
    1bba:	48 98                	cltq
    1bbc:	c5 fa 11 84 85 e0 fe 	vmovss %xmm0,-0x120(%rbp,%rax,4)
    1bc3:	ff ff
    1bc5:	83 85 4c fe ff ff 01 	addl   $0x1,-0x1b4(%rbp)
    1bcc:	83 bd 4c fe ff ff 07 	cmpl   $0x7,-0x1b4(%rbp)
    1bd3:	7e ce                	jle    1ba3 <compute_mandelbrot+0x2c0>
    1bd5:	48 c7 85 00 ff ff ff 	movq   $0x0,-0x100(%rbp)
    1bdc:	00 00 00 00
    1be0:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
    1be7:	00 00 00 00
    1beb:	48 c7 85 10 ff ff ff 	movq   $0x0,-0xf0(%rbp)
    1bf2:	00 00 00 00
    1bf6:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
    1bfd:	00 00 00 00
    1c01:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    1c08:	00 00 00 00
    1c0c:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
    1c13:	00 00 00 00
    1c17:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    1c1e:	00 00 00 00
    1c22:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    1c29:	00 00 00 00
    1c2d:	c7 85 54 fe ff ff 08 	movl   $0x8,-0x1ac(%rbp)
    1c34:	00 00 00
    1c37:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
    1c3e:	00 00 00 00
    1c42:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    1c49:	00 00 00 00
    1c4d:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    1c54:	00 00 00 00
    1c58:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    1c5f:	00 00 00 00
    1c63:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
    1c6a:	00 00 00
    1c6d:	c7 85 64 ff ff ff 01 	movl   $0x1,-0x9c(%rbp)
    1c74:	00 00 00
    1c77:	c7 85 68 ff ff ff 01 	movl   $0x1,-0x98(%rbp)
    1c7e:	00 00 00
    1c81:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
    1c88:	00 00 00
    1c8b:	c7 85 70 ff ff ff 01 	movl   $0x1,-0x90(%rbp)
    1c92:	00 00 00
    1c95:	c7 85 74 ff ff ff 01 	movl   $0x1,-0x8c(%rbp)
    1c9c:	00 00 00
    1c9f:	c7 85 78 ff ff ff 01 	movl   $0x1,-0x88(%rbp)
    1ca6:	00 00 00
    1ca9:	c7 85 7c ff ff ff 01 	movl   $0x1,-0x84(%rbp)
    1cb0:	00 00 00
    1cb3:	c7 85 50 fe ff ff 00 	movl   $0x0,-0x1b0(%rbp)
    1cba:	00 00 00
    1cbd:	e9 c7 02 00 00       	jmp    1f89 <compute_mandelbrot+0x6a6>
    1cc2:	c7 85 58 fe ff ff 00 	movl   $0x0,-0x1a8(%rbp)
    1cc9:	00 00 00
    1ccc:	eb 3b                	jmp    1d09 <compute_mandelbrot+0x426>
    1cce:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    1cd4:	48 98                	cltq
    1cd6:	c5 fa 10 8c 85 c0 fe 	vmovss -0x140(%rbp,%rax,4),%xmm1
    1cdd:	ff ff
    1cdf:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    1ce5:	48 98                	cltq
    1ce7:	c5 fa 10 84 85 c0 fe 	vmovss -0x140(%rbp,%rax,4),%xmm0
    1cee:	ff ff
    1cf0:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1cf4:	8b 85 58 fe ff ff    	mov    -0x1a8(%rbp),%eax
    1cfa:	48 98                	cltq
    1cfc:	c5 fa 11 44 85 80    	vmovss %xmm0,-0x80(%rbp,%rax,4)
    1d02:	83 85 58 fe ff ff 01 	addl   $0x1,-0x1a8(%rbp)
    1d09:	83 bd 58 fe ff ff 07 	cmpl   $0x7,-0x1a8(%rbp)
    1d10:	7e bc                	jle    1cce <compute_mandelbrot+0x3eb>
    1d12:	c7 85 5c fe ff ff 00 	movl   $0x0,-0x1a4(%rbp)
    1d19:	00 00 00
    1d1c:	eb 3b                	jmp    1d59 <compute_mandelbrot+0x476>
    1d1e:	8b 85 5c fe ff ff    	mov    -0x1a4(%rbp),%eax
    1d24:	48 98                	cltq
    1d26:	c5 fa 10 8c 85 e0 fe 	vmovss -0x120(%rbp,%rax,4),%xmm1
    1d2d:	ff ff
    1d2f:	8b 85 5c fe ff ff    	mov    -0x1a4(%rbp),%eax
    1d35:	48 98                	cltq
    1d37:	c5 fa 10 84 85 e0 fe 	vmovss -0x120(%rbp,%rax,4),%xmm0
    1d3e:	ff ff
    1d40:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1d44:	8b 85 5c fe ff ff    	mov    -0x1a4(%rbp),%eax
    1d4a:	48 98                	cltq
    1d4c:	c5 fa 11 44 85 a0    	vmovss %xmm0,-0x60(%rbp,%rax,4)
    1d52:	83 85 5c fe ff ff 01 	addl   $0x1,-0x1a4(%rbp)
    1d59:	83 bd 5c fe ff ff 07 	cmpl   $0x7,-0x1a4(%rbp)
    1d60:	7e bc                	jle    1d1e <compute_mandelbrot+0x43b>
    1d62:	c7 85 60 fe ff ff 00 	movl   $0x0,-0x1a0(%rbp)
    1d69:	00 00 00
    1d6c:	eb 3b                	jmp    1da9 <compute_mandelbrot+0x4c6>
    1d6e:	8b 85 60 fe ff ff    	mov    -0x1a0(%rbp),%eax
    1d74:	48 98                	cltq
    1d76:	c5 fa 10 8c 85 c0 fe 	vmovss -0x140(%rbp,%rax,4),%xmm1
    1d7d:	ff ff
    1d7f:	8b 85 60 fe ff ff    	mov    -0x1a0(%rbp),%eax
    1d85:	48 98                	cltq
    1d87:	c5 fa 10 84 85 e0 fe 	vmovss -0x120(%rbp,%rax,4),%xmm0
    1d8e:	ff ff
    1d90:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1d94:	8b 85 60 fe ff ff    	mov    -0x1a0(%rbp),%eax
    1d9a:	48 98                	cltq
    1d9c:	c5 fa 11 44 85 c0    	vmovss %xmm0,-0x40(%rbp,%rax,4)
    1da2:	83 85 60 fe ff ff 01 	addl   $0x1,-0x1a0(%rbp)
    1da9:	83 bd 60 fe ff ff 07 	cmpl   $0x7,-0x1a0(%rbp)
    1db0:	7e bc                	jle    1d6e <compute_mandelbrot+0x48b>
    1db2:	c7 85 64 fe ff ff 00 	movl   $0x0,-0x19c(%rbp)
    1db9:	00 00 00
    1dbc:	e9 a6 00 00 00       	jmp    1e67 <compute_mandelbrot+0x584>
    1dc1:	8b 85 64 fe ff ff    	mov    -0x19c(%rbp),%eax
    1dc7:	48 98                	cltq
    1dc9:	8b 84 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%eax
    1dd0:	85 c0                	test   %eax,%eax
    1dd2:	0f 84 88 00 00 00    	je     1e60 <compute_mandelbrot+0x57d>
    1dd8:	8b 85 64 fe ff ff    	mov    -0x19c(%rbp),%eax
    1dde:	48 98                	cltq
    1de0:	c5 fa 10 4c 85 80    	vmovss -0x80(%rbp,%rax,4),%xmm1
    1de6:	8b 85 64 fe ff ff    	mov    -0x19c(%rbp),%eax
    1dec:	48 98                	cltq
    1dee:	c5 fa 10 44 85 a0    	vmovss -0x60(%rbp,%rax,4),%xmm0
    1df4:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1df8:	c5 f8 2f 85 7c fe ff 	vcomiss -0x184(%rbp),%xmm0
    1dff:	ff
    1e00:	72 5e                	jb     1e60 <compute_mandelbrot+0x57d>
    1e02:	8b 85 64 fe ff ff    	mov    -0x19c(%rbp),%eax
    1e08:	48 98                	cltq
    1e0a:	c5 fa 10 84 85 c0 fe 	vmovss -0x140(%rbp,%rax,4),%xmm0
    1e11:	ff ff
    1e13:	8b 85 64 fe ff ff    	mov    -0x19c(%rbp),%eax
    1e19:	48 98                	cltq
    1e1b:	c5 fa 11 84 85 00 ff 	vmovss %xmm0,-0x100(%rbp,%rax,4)
    1e22:	ff ff
    1e24:	8b 85 64 fe ff ff    	mov    -0x19c(%rbp),%eax
    1e2a:	48 98                	cltq
    1e2c:	c5 fa 10 84 85 e0 fe 	vmovss -0x120(%rbp,%rax,4),%xmm0
    1e33:	ff ff
    1e35:	8b 85 64 fe ff ff    	mov    -0x19c(%rbp),%eax
    1e3b:	48 98                	cltq
    1e3d:	c5 fa 11 84 85 20 ff 	vmovss %xmm0,-0xe0(%rbp,%rax,4)
    1e44:	ff ff
    1e46:	8b 85 64 fe ff ff    	mov    -0x19c(%rbp),%eax
    1e4c:	48 98                	cltq
    1e4e:	c7 84 85 60 ff ff ff 	movl   $0x0,-0xa0(%rbp,%rax,4)
    1e55:	00 00 00 00
    1e59:	83 ad 54 fe ff ff 01 	subl   $0x1,-0x1ac(%rbp)
    1e60:	83 85 64 fe ff ff 01 	addl   $0x1,-0x19c(%rbp)
    1e67:	83 bd 64 fe ff ff 07 	cmpl   $0x7,-0x19c(%rbp)
    1e6e:	0f 8e 4d ff ff ff    	jle    1dc1 <compute_mandelbrot+0x4de>
    1e74:	83 bd 54 fe ff ff 00 	cmpl   $0x0,-0x1ac(%rbp)
    1e7b:	0f 84 1c 01 00 00    	je     1f9d <compute_mandelbrot+0x6ba>
    1e81:	c7 85 68 fe ff ff 00 	movl   $0x0,-0x198(%rbp)
    1e88:	00 00 00
    1e8b:	eb 4d                	jmp    1eda <compute_mandelbrot+0x5f7>
    1e8d:	8b 85 68 fe ff ff    	mov    -0x198(%rbp),%eax
    1e93:	48 98                	cltq
    1e95:	c5 fa 10 44 85 80    	vmovss -0x80(%rbp,%rax,4),%xmm0
    1e9b:	8b 85 68 fe ff ff    	mov    -0x198(%rbp),%eax
    1ea1:	48 98                	cltq
    1ea3:	c5 fa 10 4c 85 a0    	vmovss -0x60(%rbp,%rax,4),%xmm1
    1ea9:	c5 fa 5c c9          	vsubss %xmm1,%xmm0,%xmm1
    1ead:	8b 85 68 fe ff ff    	mov    -0x198(%rbp),%eax
    1eb3:	48 98                	cltq
    1eb5:	c5 fa 10 84 85 80 fe 	vmovss -0x180(%rbp,%rax,4),%xmm0
    1ebc:	ff ff
    1ebe:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1ec2:	8b 85 68 fe ff ff    	mov    -0x198(%rbp),%eax
    1ec8:	48 98                	cltq
    1eca:	c5 fa 11 84 85 c0 fe 	vmovss %xmm0,-0x140(%rbp,%rax,4)
    1ed1:	ff ff
    1ed3:	83 85 68 fe ff ff 01 	addl   $0x1,-0x198(%rbp)
    1eda:	83 bd 68 fe ff ff 07 	cmpl   $0x7,-0x198(%rbp)
    1ee1:	7e aa                	jle    1e8d <compute_mandelbrot+0x5aa>
    1ee3:	c7 85 6c fe ff ff 00 	movl   $0x0,-0x194(%rbp)
    1eea:	00 00 00
    1eed:	eb 3f                	jmp    1f2e <compute_mandelbrot+0x64b>
    1eef:	8b 85 6c fe ff ff    	mov    -0x194(%rbp),%eax
    1ef5:	48 98                	cltq
    1ef7:	c5 fa 10 44 85 c0    	vmovss -0x40(%rbp,%rax,4),%xmm0
    1efd:	c5 fa 58 c8          	vaddss %xmm0,%xmm0,%xmm1
    1f01:	8b 85 6c fe ff ff    	mov    -0x194(%rbp),%eax
    1f07:	48 98                	cltq
    1f09:	c5 fa 10 84 85 a0 fe 	vmovss -0x160(%rbp,%rax,4),%xmm0
    1f10:	ff ff
    1f12:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1f16:	8b 85 6c fe ff ff    	mov    -0x194(%rbp),%eax
    1f1c:	48 98                	cltq
    1f1e:	c5 fa 11 84 85 e0 fe 	vmovss %xmm0,-0x120(%rbp,%rax,4)
    1f25:	ff ff
    1f27:	83 85 6c fe ff ff 01 	addl   $0x1,-0x194(%rbp)
    1f2e:	83 bd 6c fe ff ff 07 	cmpl   $0x7,-0x194(%rbp)
    1f35:	7e b8                	jle    1eef <compute_mandelbrot+0x60c>
    1f37:	c7 85 70 fe ff ff 00 	movl   $0x0,-0x190(%rbp)
    1f3e:	00 00 00
    1f41:	eb 36                	jmp    1f79 <compute_mandelbrot+0x696>
    1f43:	8b 85 70 fe ff ff    	mov    -0x190(%rbp),%eax
    1f49:	48 98                	cltq
    1f4b:	8b 94 85 40 ff ff ff 	mov    -0xc0(%rbp,%rax,4),%edx
    1f52:	8b 85 70 fe ff ff    	mov    -0x190(%rbp),%eax
    1f58:	48 98                	cltq
    1f5a:	8b 84 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%eax
    1f61:	01 c2                	add    %eax,%edx
    1f63:	8b 85 70 fe ff ff    	mov    -0x190(%rbp),%eax
    1f69:	48 98                	cltq
    1f6b:	89 94 85 40 ff ff ff 	mov    %edx,-0xc0(%rbp,%rax,4)
    1f72:	83 85 70 fe ff ff 01 	addl   $0x1,-0x190(%rbp)
    1f79:	83 bd 70 fe ff ff 07 	cmpl   $0x7,-0x190(%rbp)
    1f80:	7e c1                	jle    1f43 <compute_mandelbrot+0x660>
    1f82:	83 85 50 fe ff ff 01 	addl   $0x1,-0x1b0(%rbp)
    1f89:	8b 85 50 fe ff ff    	mov    -0x1b0(%rbp),%eax
    1f8f:	3b 85 2c fe ff ff    	cmp    -0x1d4(%rbp),%eax
    1f95:	0f 8c 27 fd ff ff    	jl     1cc2 <compute_mandelbrot+0x3df>
    1f9b:	eb 01                	jmp    1f9e <compute_mandelbrot+0x6bb>
    1f9d:	90                   	nop
    1f9e:	c7 85 74 fe ff ff 00 	movl   $0x0,-0x18c(%rbp)
    1fa5:	00 00 00
    1fa8:	e9 82 00 00 00       	jmp    202f <compute_mandelbrot+0x74c>
    1fad:	8b 85 74 fe ff ff    	mov    -0x18c(%rbp),%eax
    1fb3:	48 98                	cltq
    1fb5:	c5 fa 10 84 85 20 ff 	vmovss -0xe0(%rbp,%rax,4),%xmm0
    1fbc:	ff ff
    1fbe:	8b 85 74 fe ff ff    	mov    -0x18c(%rbp),%eax
    1fc4:	48 98                	cltq
    1fc6:	8b 8c 85 00 ff ff ff 	mov    -0x100(%rbp,%rax,4),%ecx
    1fcd:	8b 85 74 fe ff ff    	mov    -0x18c(%rbp),%eax
    1fd3:	48 98                	cltq
    1fd5:	8b 84 85 40 ff ff ff 	mov    -0xc0(%rbp,%rax,4),%eax
    1fdc:	8b b5 44 fe ff ff    	mov    -0x1bc(%rbp),%esi
    1fe2:	8b 95 74 fe ff ff    	mov    -0x18c(%rbp),%edx
    1fe8:	01 d6                	add    %edx,%esi
    1fea:	8b 95 34 fe ff ff    	mov    -0x1cc(%rbp),%edx
    1ff0:	0f af 95 40 fe ff ff 	imul   -0x1c0(%rbp),%edx
    1ff7:	01 f2                	add    %esi,%edx
    1ff9:	48 63 d2             	movslq %edx,%rdx
    1ffc:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    2003:	00
    2004:	48 8b 95 38 fe ff ff 	mov    -0x1c8(%rbp),%rdx
    200b:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
    200f:	8b 95 2c fe ff ff    	mov    -0x1d4(%rbp),%edx
    2015:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    2019:	c5 f9 6e c1          	vmovd  %ecx,%xmm0
    201d:	89 d6                	mov    %edx,%esi
    201f:	89 c7                	mov    %eax,%edi
    2021:	e8 76 f6 ff ff       	call   169c <compute_pixel_color>
    2026:	89 03                	mov    %eax,(%rbx)
    2028:	83 85 74 fe ff ff 01 	addl   $0x1,-0x18c(%rbp)
    202f:	83 bd 74 fe ff ff 07 	cmpl   $0x7,-0x18c(%rbp)
    2036:	0f 8e 71 ff ff ff    	jle    1fad <compute_mandelbrot+0x6ca>
    203c:	c7 85 78 fe ff ff 00 	movl   $0x0,-0x188(%rbp)
    2043:	00 00 00
    2046:	eb 41                	jmp    2089 <compute_mandelbrot+0x7a6>
    2048:	8b 85 78 fe ff ff    	mov    -0x188(%rbp),%eax
    204e:	48 98                	cltq
    2050:	c5 fa 10 8c 85 80 fe 	vmovss -0x180(%rbp,%rax,4),%xmm1
    2057:	ff ff
    2059:	c5 fa 10 95 20 fe ff 	vmovss -0x1e0(%rbp),%xmm2
    2060:	ff
    2061:	c5 fa 10 05 63 10 00 	vmovss 0x1063(%rip),%xmm0        # 30cc <_IO_stdin_used+0xcc>
    2068:	00
    2069:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    206d:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    2071:	8b 85 78 fe ff ff    	mov    -0x188(%rbp),%eax
    2077:	48 98                	cltq
    2079:	c5 fa 11 84 85 80 fe 	vmovss %xmm0,-0x180(%rbp,%rax,4)
    2080:	ff ff
    2082:	83 85 78 fe ff ff 01 	addl   $0x1,-0x188(%rbp)
    2089:	83 bd 78 fe ff ff 07 	cmpl   $0x7,-0x188(%rbp)
    2090:	7e b6                	jle    2048 <compute_mandelbrot+0x765>
    2092:	83 85 44 fe ff ff 08 	addl   $0x8,-0x1bc(%rbp)
    2099:	8b 85 44 fe ff ff    	mov    -0x1bc(%rbp),%eax
    209f:	3b 85 34 fe ff ff    	cmp    -0x1cc(%rbp),%eax
    20a5:	0f 8c ae fa ff ff    	jl     1b59 <compute_mandelbrot+0x276>
    20ab:	83 85 40 fe ff ff 01 	addl   $0x1,-0x1c0(%rbp)
    20b2:	8b 85 40 fe ff ff    	mov    -0x1c0(%rbp),%eax
    20b8:	3b 85 30 fe ff ff    	cmp    -0x1d0(%rbp),%eax
    20be:	0f 8c 8e f8 ff ff    	jl     1952 <compute_mandelbrot+0x6f>
    20c4:	90                   	nop
    20c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20c9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    20d0:	00 00
    20d2:	74 05                	je     20d9 <compute_mandelbrot+0x7f6>
    20d4:	e8 07 f2 ff ff       	call   12e0 <__stack_chk_fail@plt>
    20d9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    20dd:	c9                   	leave
    20de:	c3                   	ret

00000000000020df <render_frame>:
    20df:	f3 0f 1e fa          	endbr64
    20e3:	55                   	push   %rbp
    20e4:	48 89 e5             	mov    %rsp,%rbp
    20e7:	53                   	push   %rbx
    20e8:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    20ef:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    20f6:	89 b5 74 ff ff ff    	mov    %esi,-0x8c(%rbp)
    20fc:	c5 fa 11 85 70 ff ff 	vmovss %xmm0,-0x90(%rbp)
    2103:	ff
    2104:	c5 fa 11 8d 6c ff ff 	vmovss %xmm1,-0x94(%rbp)
    210b:	ff
    210c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2113:	00 00
    2115:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2119:	31 c0                	xor    %eax,%eax
    211b:	0f b6 05 ef 2e 00 00 	movzbl 0x2eef(%rip),%eax        # 5011 <disable_window>
    2122:	83 f0 01             	xor    $0x1,%eax
    2125:	84 c0                	test   %al,%al
    2127:	0f 84 c5 01 00 00    	je     22f2 <render_frame+0x213>
    212d:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
    2134:	48 83 ec 08          	sub    $0x8,%rsp
    2138:	48 83 ec 18          	sub    $0x18,%rsp
    213c:	48 89 e1             	mov    %rsp,%rcx
    213f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2143:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    2147:	48 89 01             	mov    %rax,(%rcx)
    214a:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    214e:	8b 45 20             	mov    0x20(%rbp),%eax
    2151:	89 41 10             	mov    %eax,0x10(%rcx)
    2154:	48 89 f7             	mov    %rsi,%rdi
    2157:	e8 e4 f0 ff ff       	call   1240 <UpdateTexture@plt>
    215c:	48 83 c4 20          	add    $0x20,%rsp
    2160:	e8 7b f0 ff ff       	call   11e0 <BeginDrawing@plt>
    2165:	8b 8d 68 ff ff ff    	mov    -0x98(%rbp),%ecx
    216b:	b1 f5                	mov    $0xf5,%cl
    216d:	b8 f5 ff ff ff       	mov    $0xfffffff5,%eax
    2172:	88 c5                	mov    %al,%ch
    2174:	81 e1 ff ff 00 ff    	and    $0xff00ffff,%ecx
    217a:	89 c8                	mov    %ecx,%eax
    217c:	0d 00 00 f5 00       	or     $0xf50000,%eax
    2181:	0d 00 00 00 ff       	or     $0xff000000,%eax
    2186:	89 c7                	mov    %eax,%edi
    2188:	e8 c3 f0 ff ff       	call   1250 <ClearBackground@plt>
    218d:	b3 ff                	mov    $0xff,%bl
    218f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2194:	88 c7                	mov    %al,%bh
    2196:	89 d8                	mov    %ebx,%eax
    2198:	0d 00 00 ff 00       	or     $0xff0000,%eax
    219d:	89 c3                	mov    %eax,%ebx
    219f:	89 d8                	mov    %ebx,%eax
    21a1:	0d 00 00 00 ff       	or     $0xff000000,%eax
    21a6:	89 c3                	mov    %eax,%ebx
    21a8:	48 83 ec 08          	sub    $0x8,%rsp
    21ac:	48 83 ec 18          	sub    $0x18,%rsp
    21b0:	48 89 e1             	mov    %rsp,%rcx
    21b3:	48 8b 45 10          	mov    0x10(%rbp),%rax
    21b7:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    21bb:	48 89 01             	mov    %rax,(%rcx)
    21be:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    21c2:	8b 45 20             	mov    0x20(%rbp),%eax
    21c5:	89 41 10             	mov    %eax,0x10(%rcx)
    21c8:	89 da                	mov    %ebx,%edx
    21ca:	be 00 00 00 00       	mov    $0x0,%esi
    21cf:	bf 00 00 00 00       	mov    $0x0,%edi
    21d4:	e8 b7 f0 ff ff       	call   1290 <DrawTexture@plt>
    21d9:	48 83 c4 20          	add    $0x20,%rsp
    21dd:	be 0a 00 00 00       	mov    $0xa,%esi
    21e2:	bf 0a 00 00 00       	mov    $0xa,%edi
    21e7:	e8 34 f0 ff ff       	call   1220 <DrawFPS@plt>
    21ec:	c5 fa 5a 85 6c ff ff 	vcvtss2sd -0x94(%rbp),%xmm0,%xmm0
    21f3:	ff
    21f4:	c5 ea 5a 95 70 ff ff 	vcvtss2sd -0x90(%rbp),%xmm2,%xmm2
    21fb:	ff
    21fc:	c4 e1 f9 7e d2       	vmovq  %xmm2,%rdx
    2201:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    2205:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    2209:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    220e:	48 8d 15 fb 0d 00 00 	lea    0xdfb(%rip),%rdx        # 3010 <_IO_stdin_used+0x10>
    2215:	be 20 00 00 00       	mov    $0x20,%esi
    221a:	48 89 c7             	mov    %rax,%rdi
    221d:	b8 02 00 00 00       	mov    $0x2,%eax
    2222:	e8 89 ef ff ff       	call   11b0 <snprintf@plt>
    2227:	8b 9d 64 ff ff ff    	mov    -0x9c(%rbp),%ebx
    222d:	b3 00                	mov    $0x0,%bl
    222f:	b8 e4 ff ff ff       	mov    $0xffffffe4,%eax
    2234:	88 c7                	mov    %al,%bh
    2236:	81 e3 ff ff 00 ff    	and    $0xff00ffff,%ebx
    223c:	89 d8                	mov    %ebx,%eax
    223e:	0d 00 00 30 00       	or     $0x300000,%eax
    2243:	0d 00 00 00 ff       	or     $0xff000000,%eax
    2248:	89 c3                	mov    %eax,%ebx
    224a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    224e:	41 89 d8             	mov    %ebx,%r8d
    2251:	b9 10 00 00 00       	mov    $0x10,%ecx
    2256:	ba 1e 00 00 00       	mov    $0x1e,%edx
    225b:	be 0a 00 00 00       	mov    $0xa,%esi
    2260:	48 89 c7             	mov    %rax,%rdi
    2263:	e8 58 ef ff ff       	call   11c0 <DrawText@plt>
    2268:	e8 a3 f0 ff ff       	call   1310 <GetFrameTime@plt>
    226d:	c5 fa 10 0d 5b 0e 00 	vmovss 0xe5b(%rip),%xmm1        # 30d0 <_IO_stdin_used+0xd0>
    2274:	00
    2275:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2279:	c5 fa 5a d8          	vcvtss2sd %xmm0,%xmm0,%xmm3
    227d:	c4 e1 f9 7e d9       	vmovq  %xmm3,%rcx
    2282:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
    2288:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    228c:	c4 e1 f9 6e c1       	vmovq  %rcx,%xmm0
    2291:	89 d1                	mov    %edx,%ecx
    2293:	48 8d 15 87 0d 00 00 	lea    0xd87(%rip),%rdx        # 3021 <_IO_stdin_used+0x21>
    229a:	be 40 00 00 00       	mov    $0x40,%esi
    229f:	48 89 c7             	mov    %rax,%rdi
    22a2:	b8 01 00 00 00       	mov    $0x1,%eax
    22a7:	e8 04 ef ff ff       	call   11b0 <snprintf@plt>
    22ac:	8b 95 60 ff ff ff    	mov    -0xa0(%rbp),%edx
    22b2:	b2 00                	mov    $0x0,%dl
    22b4:	b8 79 00 00 00       	mov    $0x79,%eax
    22b9:	88 c6                	mov    %al,%dh
    22bb:	81 e2 ff ff 00 ff    	and    $0xff00ffff,%edx
    22c1:	89 d0                	mov    %edx,%eax
    22c3:	0d 00 00 f1 00       	or     $0xf10000,%eax
    22c8:	0d 00 00 00 ff       	or     $0xff000000,%eax
    22cd:	89 c3                	mov    %eax,%ebx
    22cf:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    22d3:	41 89 d8             	mov    %ebx,%r8d
    22d6:	b9 10 00 00 00       	mov    $0x10,%ecx
    22db:	ba 2d 00 00 00       	mov    $0x2d,%edx
    22e0:	be 0a 00 00 00       	mov    $0xa,%esi
    22e5:	48 89 c7             	mov    %rax,%rdi
    22e8:	e8 d3 ee ff ff       	call   11c0 <DrawText@plt>
    22ed:	e8 de ee ff ff       	call   11d0 <EndDrawing@plt>
    22f2:	90                   	nop
    22f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22f7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    22fe:	00 00
    2300:	74 05                	je     2307 <render_frame+0x228>
    2302:	e8 d9 ef ff ff       	call   12e0 <__stack_chk_fail@plt>
    2307:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    230b:	c9                   	leave
    230c:	c3                   	ret

000000000000230d <main>:
    230d:	f3 0f 1e fa          	endbr64
    2311:	55                   	push   %rbp
    2312:	48 89 e5             	mov    %rsp,%rbp
    2315:	48 83 ec 70          	sub    $0x70,%rsp
    2319:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2320:	00 00
    2322:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2326:	31 c0                	xor    %eax,%eax
    2328:	c7 45 a0 20 03 00 00 	movl   $0x320,-0x60(%rbp)
    232f:	c7 45 a4 c2 01 00 00 	movl   $0x1c2,-0x5c(%rbp)
    2336:	c7 45 a8 00 01 00 00 	movl   $0x100,-0x58(%rbp)
    233d:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
    2340:	8b 45 a0             	mov    -0x60(%rbp),%eax
    2343:	48 8d 15 ee 0c 00 00 	lea    0xcee(%rip),%rdx        # 3038 <_IO_stdin_used+0x38>
    234a:	89 ce                	mov    %ecx,%esi
    234c:	89 c7                	mov    %eax,%edi
    234e:	e8 dd ee ff ff       	call   1230 <InitWindow@plt>
    2353:	8b 45 a0             	mov    -0x60(%rbp),%eax
    2356:	0f af 45 a4          	imul   -0x5c(%rbp),%eax
    235a:	48 98                	cltq
    235c:	c1 e0 02             	shl    $0x2,%eax
    235f:	89 c7                	mov    %eax,%edi
    2361:	e8 9a ee ff ff       	call   1200 <MemAlloc@plt>
    2366:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    236a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    236e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2372:	8b 45 a0             	mov    -0x60(%rbp),%eax
    2375:	89 45 e8             	mov    %eax,-0x18(%rbp)
    2378:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    237b:	89 45 ec             	mov    %eax,-0x14(%rbp)
    237e:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    2385:	c7 45 f4 07 00 00 00 	movl   $0x7,-0xc(%rbp)
    238c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2390:	48 83 ec 08          	sub    $0x8,%rsp
    2394:	ff 75 f0             	push   -0x10(%rbp)
    2397:	ff 75 e8             	push   -0x18(%rbp)
    239a:	ff 75 e0             	push   -0x20(%rbp)
    239d:	48 89 c7             	mov    %rax,%rdi
    23a0:	e8 db ee ff ff       	call   1280 <LoadTextureFromImage@plt>
    23a5:	48 83 c4 20          	add    $0x20,%rsp
    23a9:	c5 fa 10 05 23 0d 00 	vmovss 0xd23(%rip),%xmm0        # 30d4 <_IO_stdin_used+0xd4>
    23b0:	00
    23b1:	c5 fa 11 45 90       	vmovss %xmm0,-0x70(%rbp)
    23b6:	c5 fa 10 05 1a 0d 00 	vmovss 0xd1a(%rip),%xmm0        # 30d8 <_IO_stdin_used+0xd8>
    23bd:	00
    23be:	c5 fa 11 45 94       	vmovss %xmm0,-0x6c(%rbp)
    23c3:	c5 fa 10 05 11 0d 00 	vmovss 0xd11(%rip),%xmm0        # 30dc <_IO_stdin_used+0xdc>
    23ca:	00
    23cb:	c5 fa 11 45 98       	vmovss %xmm0,-0x68(%rbp)
    23d0:	48 8d 05 7f 0c 00 00 	lea    0xc7f(%rip),%rax        # 3056 <_IO_stdin_used+0x56>
    23d7:	48 89 c7             	mov    %rax,%rdi
    23da:	e8 f1 ee ff ff       	call   12d0 <getenv@plt>
    23df:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    23e3:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    23e8:	74 0e                	je     23f8 <main+0xeb>
    23ea:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    23ee:	48 89 c7             	mov    %rax,%rdi
    23f1:	e8 ba ee ff ff       	call   12b0 <atoi@plt>
    23f6:	eb 05                	jmp    23fd <main+0xf0>
    23f8:	b8 00 00 00 00       	mov    $0x0,%eax
    23fd:	89 45 ac             	mov    %eax,-0x54(%rbp)
    2400:	48 8d 05 5a 0c 00 00 	lea    0xc5a(%rip),%rax        # 3061 <_IO_stdin_used+0x61>
    2407:	48 89 c7             	mov    %rax,%rdi
    240a:	e8 c1 ee ff ff       	call   12d0 <getenv@plt>
    240f:	48 85 c0             	test   %rax,%rax
    2412:	0f 95 c0             	setne  %al
    2415:	88 05 f6 2b 00 00    	mov    %al,0x2bf6(%rip)        # 5011 <disable_window>
    241b:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    2422:	e9 a4 00 00 00       	jmp    24cb <main+0x1be>
    2427:	c5 fa 10 4d 98       	vmovss -0x68(%rbp),%xmm1
    242c:	c5 fa 10 05 ac 0c 00 	vmovss 0xcac(%rip),%xmm0        # 30e0 <_IO_stdin_used+0xe0>
    2433:	00
    2434:	c5 f2 59 d8          	vmulss %xmm0,%xmm1,%xmm3
    2438:	c5 f9 7e de          	vmovd  %xmm3,%esi
    243c:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
    2440:	48 8d 4d 94          	lea    -0x6c(%rbp),%rcx
    2444:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    2448:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    244c:	48 89 ce             	mov    %rcx,%rsi
    244f:	48 89 c7             	mov    %rax,%rdi
    2452:	e8 b2 ef ff ff       	call   1409 <handle_input>
    2457:	c5 fa 10 4d 98       	vmovss -0x68(%rbp),%xmm1
    245c:	c5 fa 10 45 94       	vmovss -0x6c(%rbp),%xmm0
    2461:	8b 7d 90             	mov    -0x70(%rbp),%edi
    2464:	8b 4d a8             	mov    -0x58(%rbp),%ecx
    2467:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    246a:	8b 75 a0             	mov    -0x60(%rbp),%esi
    246d:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2471:	c5 f8 28 d1          	vmovaps %xmm1,%xmm2
    2475:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    2479:	c5 f9 6e c7          	vmovd  %edi,%xmm0
    247d:	48 89 c7             	mov    %rax,%rdi
    2480:	e8 5e f4 ff ff       	call   18e3 <compute_mandelbrot>
    2485:	c5 fa 10 45 94       	vmovss -0x6c(%rbp),%xmm0
    248a:	44 8b 45 90          	mov    -0x70(%rbp),%r8d
    248e:	8b 75 9c             	mov    -0x64(%rbp),%esi
    2491:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    2495:	48 83 ec 08          	sub    $0x8,%rsp
    2499:	48 83 ec 18          	sub    $0x18,%rsp
    249d:	48 89 e1             	mov    %rsp,%rcx
    24a0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    24a4:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    24a8:	48 89 01             	mov    %rax,(%rcx)
    24ab:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    24af:	8b 45 d0             	mov    -0x30(%rbp),%eax
    24b2:	89 41 10             	mov    %eax,0x10(%rcx)
    24b5:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    24b9:	c4 c1 79 6e c0       	vmovd  %r8d,%xmm0
    24be:	e8 1c fc ff ff       	call   20df <render_frame>
    24c3:	48 83 c4 20          	add    $0x20,%rsp
    24c7:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    24cb:	e8 90 ed ff ff       	call   1260 <WindowShouldClose@plt>
    24d0:	83 f0 01             	xor    $0x1,%eax
    24d3:	84 c0                	test   %al,%al
    24d5:	74 16                	je     24ed <main+0x1e0>
    24d7:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
    24db:	0f 84 46 ff ff ff    	je     2427 <main+0x11a>
    24e1:	8b 45 9c             	mov    -0x64(%rbp),%eax
    24e4:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    24e7:	0f 8c 3a ff ff ff    	jl     2427 <main+0x11a>
    24ed:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    24f1:	48 89 c7             	mov    %rax,%rdi
    24f4:	e8 c7 ed ff ff       	call   12c0 <MemFree@plt>
    24f9:	48 83 ec 08          	sub    $0x8,%rsp
    24fd:	48 83 ec 18          	sub    $0x18,%rsp
    2501:	48 89 e1             	mov    %rsp,%rcx
    2504:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2508:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    250c:	48 89 01             	mov    %rax,(%rcx)
    250f:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    2513:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2516:	89 41 10             	mov    %eax,0x10(%rcx)
    2519:	e8 f2 ec ff ff       	call   1210 <UnloadTexture@plt>
    251e:	48 83 c4 20          	add    $0x20,%rsp
    2522:	e8 c9 ec ff ff       	call   11f0 <CloseWindow@plt>
    2527:	b8 00 00 00 00       	mov    $0x0,%eax
    252c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2530:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2537:	00 00
    2539:	74 05                	je     2540 <main+0x233>
    253b:	e8 a0 ed ff ff       	call   12e0 <__stack_chk_fail@plt>
    2540:	c9                   	leave
    2541:	c3                   	ret

Disassembly of section .fini:

0000000000002544 <_fini>:
    2544:	f3 0f 1e fa          	endbr64
    2548:	48 83 ec 08          	sub    $0x8,%rsp
    254c:	48 83 c4 08          	add    $0x8,%rsp
    2550:	c3                   	ret
