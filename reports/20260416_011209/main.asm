
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

00000000000011b0 <snprintf@plt>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	f2 ff 25 65 2d 00 00 	bnd jmp *0x2d65(%rip)        # 3f20 <snprintf@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <DrawText@plt>:
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	f2 ff 25 5d 2d 00 00 	bnd jmp *0x2d5d(%rip)        # 3f28 <DrawText@Base>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <EndDrawing@plt>:
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	f2 ff 25 55 2d 00 00 	bnd jmp *0x2d55(%rip)        # 3f30 <EndDrawing@Base>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <BeginDrawing@plt>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	f2 ff 25 4d 2d 00 00 	bnd jmp *0x2d4d(%rip)        # 3f38 <BeginDrawing@Base>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <CloseWindow@plt>:
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	f2 ff 25 45 2d 00 00 	bnd jmp *0x2d45(%rip)        # 3f40 <CloseWindow@Base>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <MemAlloc@plt>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	f2 ff 25 3d 2d 00 00 	bnd jmp *0x2d3d(%rip)        # 3f48 <MemAlloc@Base>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <UnloadTexture@plt>:
    1210:	f3 0f 1e fa          	endbr64
    1214:	f2 ff 25 35 2d 00 00 	bnd jmp *0x2d35(%rip)        # 3f50 <UnloadTexture@Base>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <DrawFPS@plt>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	f2 ff 25 2d 2d 00 00 	bnd jmp *0x2d2d(%rip)        # 3f58 <DrawFPS@Base>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <InitWindow@plt>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	f2 ff 25 25 2d 00 00 	bnd jmp *0x2d25(%rip)        # 3f60 <InitWindow@Base>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <UpdateTexture@plt>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	f2 ff 25 1d 2d 00 00 	bnd jmp *0x2d1d(%rip)        # 3f68 <UpdateTexture@Base>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <ClearBackground@plt>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	f2 ff 25 15 2d 00 00 	bnd jmp *0x2d15(%rip)        # 3f70 <ClearBackground@Base>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <WindowShouldClose@plt>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	f2 ff 25 0d 2d 00 00 	bnd jmp *0x2d0d(%rip)        # 3f78 <WindowShouldClose@Base>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <expf@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	f2 ff 25 05 2d 00 00 	bnd jmp *0x2d05(%rip)        # 3f80 <expf@GLIBC_2.27>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <LoadTextureFromImage@plt>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	f2 ff 25 fd 2c 00 00 	bnd jmp *0x2cfd(%rip)        # 3f88 <LoadTextureFromImage@Base>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <DrawTexture@plt>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	f2 ff 25 f5 2c 00 00 	bnd jmp *0x2cf5(%rip)        # 3f90 <DrawTexture@Base>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <atoi@plt>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	f2 ff 25 ed 2c 00 00 	bnd jmp *0x2ced(%rip)        # 3f98 <atoi@GLIBC_2.2.5>
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

00000000000012f0 <log2@plt>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	f2 ff 25 c5 2c 00 00 	bnd jmp *0x2cc5(%rip)        # 3fc0 <log2@GLIBC_2.29>
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
    1338:	48 8d 3d 88 09 00 00 	lea    0x988(%rip),%rdi        # 1cc7 <main>
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
    1409:	f3 0f 1e fa          	endbr64
    140d:	55                   	push   %rbp
    140e:	48 89 e5             	mov    %rsp,%rbp
    1411:	48 83 ec 20          	sub    $0x20,%rsp
    1415:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1419:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    141d:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1421:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
    1426:	0f b6 05 e4 2b 00 00 	movzbl 0x2be4(%rip),%eax        # 4011 <disable_window>
    142d:	83 f0 01             	xor    $0x1,%eax
    1430:	84 c0                	test   %al,%al
    1432:	0f 84 49 02 00 00    	je     1681 <handle_input+0x278>
    1438:	bf 06 01 00 00       	mov    $0x106,%edi
    143d:	e8 be fe ff ff       	call   1300 <IsKeyDown@plt>
    1442:	84 c0                	test   %al,%al
    1444:	74 17                	je     145d <handle_input+0x54>
    1446:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    144a:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    144e:	c5 fb 58 45 e0       	vaddsd -0x20(%rbp),%xmm0,%xmm0
    1453:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1457:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    145b:	eb 23                	jmp    1480 <handle_input+0x77>
    145d:	bf 07 01 00 00       	mov    $0x107,%edi
    1462:	e8 99 fe ff ff       	call   1300 <IsKeyDown@plt>
    1467:	84 c0                	test   %al,%al
    1469:	74 15                	je     1480 <handle_input+0x77>
    146b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    146f:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1473:	c5 fb 5c 45 e0       	vsubsd -0x20(%rbp),%xmm0,%xmm0
    1478:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147c:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1480:	bf 08 01 00 00       	mov    $0x108,%edi
    1485:	e8 76 fe ff ff       	call   1300 <IsKeyDown@plt>
    148a:	84 c0                	test   %al,%al
    148c:	74 17                	je     14a5 <handle_input+0x9c>
    148e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1492:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1496:	c5 fb 58 45 e0       	vaddsd -0x20(%rbp),%xmm0,%xmm0
    149b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    149f:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    14a3:	eb 23                	jmp    14c8 <handle_input+0xbf>
    14a5:	bf 09 01 00 00       	mov    $0x109,%edi
    14aa:	e8 51 fe ff ff       	call   1300 <IsKeyDown@plt>
    14af:	84 c0                	test   %al,%al
    14b1:	74 15                	je     14c8 <handle_input+0xbf>
    14b3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14b7:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    14bb:	c5 fb 5c 45 e0       	vsubsd -0x20(%rbp),%xmm0,%xmm0
    14c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14c4:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    14c8:	bf 3d 00 00 00       	mov    $0x3d,%edi
    14cd:	e8 2e fe ff ff       	call   1300 <IsKeyDown@plt>
    14d2:	84 c0                	test   %al,%al
    14d4:	0f 84 cd 00 00 00    	je     15a7 <handle_input+0x19e>
    14da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14de:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    14e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14e6:	c5 fb 10 10          	vmovsd (%rax),%xmm2
    14ea:	c5 fb 10 05 7e 0b 00 	vmovsd 0xb7e(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    14f1:	00
    14f2:	c5 eb 59 c0          	vmulsd %xmm0,%xmm2,%xmm0
    14f6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14fe:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1502:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1506:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    150a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    150e:	c5 fb 10 10          	vmovsd (%rax),%xmm2
    1512:	c5 fb 10 05 5e 0b 00 	vmovsd 0xb5e(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    1519:	00
    151a:	c5 eb 59 c0          	vmulsd %xmm0,%xmm2,%xmm0
    151e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1522:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1526:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    152a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    152e:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    1532:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1536:	c5 fb 10 10          	vmovsd (%rax),%xmm2
    153a:	c5 fb 10 05 3e 0b 00 	vmovsd 0xb3e(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1541:	00
    1542:	c5 eb 59 c0          	vmulsd %xmm0,%xmm2,%xmm0
    1546:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    154a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    154e:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1552:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1556:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    155a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    155e:	c5 fb 10 10          	vmovsd (%rax),%xmm2
    1562:	c5 fb 10 0d 06 0b 00 	vmovsd 0xb06(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    1569:	00
    156a:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    156e:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    1572:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1576:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    157a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    157e:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1582:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1586:	c5 fb 10 10          	vmovsd (%rax),%xmm2
    158a:	c5 fb 10 0d e6 0a 00 	vmovsd 0xae6(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    1591:	00
    1592:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    1596:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    159a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    159e:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    15a2:	e9 da 00 00 00       	jmp    1681 <handle_input+0x278>
    15a7:	bf 2d 00 00 00       	mov    $0x2d,%edi
    15ac:	e8 4f fd ff ff       	call   1300 <IsKeyDown@plt>
    15b1:	84 c0                	test   %al,%al
    15b3:	0f 84 c8 00 00 00    	je     1681 <handle_input+0x278>
    15b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15bd:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    15c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15c5:	c5 fb 10 10          	vmovsd (%rax),%xmm2
    15c9:	c5 fb 10 05 9f 0a 00 	vmovsd 0xa9f(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    15d0:	00
    15d1:	c5 eb 59 c0          	vmulsd %xmm0,%xmm2,%xmm0
    15d5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15dd:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    15e1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15e5:	c5 fb 10 08          	vmovsd (%rax),%xmm1
    15e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ed:	c5 fb 10 10          	vmovsd (%rax),%xmm2
    15f1:	c5 fb 10 05 7f 0a 00 	vmovsd 0xa7f(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    15f8:	00
    15f9:	c5 eb 59 c0          	vmulsd %xmm0,%xmm2,%xmm0
    15fd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1601:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1605:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1609:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    160d:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1611:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1615:	c5 fb 10 10          	vmovsd (%rax),%xmm2
    1619:	c5 fb 10 0d 5f 0a 00 	vmovsd 0xa5f(%rip),%xmm1        # 2080 <_IO_stdin_used+0x80>
    1620:	00
    1621:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    1625:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    1629:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    162d:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1631:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1635:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1639:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    163d:	c5 fb 10 10          	vmovsd (%rax),%xmm2
    1641:	c5 fb 10 0d 27 0a 00 	vmovsd 0xa27(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    1648:	00
    1649:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    164d:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    1651:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1655:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1659:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    165d:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1661:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1665:	c5 fb 10 10          	vmovsd (%rax),%xmm2
    1669:	c5 fb 10 0d 07 0a 00 	vmovsd 0xa07(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    1670:	00
    1671:	c5 eb 59 c9          	vmulsd %xmm1,%xmm2,%xmm1
    1675:	c5 fb 5c c1          	vsubsd %xmm1,%xmm0,%xmm0
    1679:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    167d:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1681:	90                   	nop
    1682:	c9                   	leave
    1683:	c3                   	ret

0000000000001684 <compute_pixel_color>:
    1684:	f3 0f 1e fa          	endbr64
    1688:	55                   	push   %rbp
    1689:	48 89 e5             	mov    %rsp,%rbp
    168c:	53                   	push   %rbx
    168d:	48 83 ec 48          	sub    $0x48,%rsp
    1691:	89 7d cc             	mov    %edi,-0x34(%rbp)
    1694:	89 75 c8             	mov    %esi,-0x38(%rbp)
    1697:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
    169c:	c5 fb 11 4d b8       	vmovsd %xmm1,-0x48(%rbp)
    16a1:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16a4:	3b 45 c8             	cmp    -0x38(%rbp),%eax
    16a7:	75 20                	jne    16c9 <compute_pixel_color+0x45>
    16a9:	b3 00                	mov    $0x0,%bl
    16ab:	b8 00 00 00 00       	mov    $0x0,%eax
    16b0:	88 c7                	mov    %al,%bh
    16b2:	89 d8                	mov    %ebx,%eax
    16b4:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    16b9:	89 c3                	mov    %eax,%ebx
    16bb:	89 d8                	mov    %ebx,%eax
    16bd:	0d 00 00 00 ff       	or     $0xff000000,%eax
    16c2:	89 c3                	mov    %eax,%ebx
    16c4:	e9 13 02 00 00       	jmp    18dc <compute_pixel_color+0x258>
    16c9:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    16ce:	c5 fb 59 c8          	vmulsd %xmm0,%xmm0,%xmm1
    16d2:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
    16d7:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    16db:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16df:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    16e3:	c5 f9 2f c1          	vcomisd %xmm1,%xmm0
    16e7:	76 61                	jbe    174a <compute_pixel_color+0xc6>
    16e9:	c5 f3 2a 4d cc       	vcvtsi2sdl -0x34(%rbp),%xmm1,%xmm1
    16ee:	c5 fb 10 05 92 09 00 	vmovsd 0x992(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    16f5:	00
    16f6:	c5 f3 58 d0          	vaddsd %xmm0,%xmm1,%xmm2
    16fa:	c5 fb 11 55 b0       	vmovsd %xmm2,-0x50(%rbp)
    16ff:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    1704:	c5 fb 59 c8          	vmulsd %xmm0,%xmm0,%xmm1
    1708:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
    170d:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    1711:	c5 f3 58 d8          	vaddsd %xmm0,%xmm1,%xmm3
    1715:	c4 e1 f9 7e d8       	vmovq  %xmm3,%rax
    171a:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    171f:	e8 cc fb ff ff       	call   12f0 <log2@plt>
    1724:	c5 fb 10 0d 64 09 00 	vmovsd 0x964(%rip),%xmm1        # 2090 <_IO_stdin_used+0x90>
    172b:	00
    172c:	c5 fb 59 e1          	vmulsd %xmm1,%xmm0,%xmm4
    1730:	c4 e1 f9 7e e0       	vmovq  %xmm4,%rax
    1735:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    173a:	e8 b1 fb ff ff       	call   12f0 <log2@plt>
    173f:	c5 fb 10 55 b0       	vmovsd -0x50(%rbp),%xmm2
    1744:	c5 eb 5c c0          	vsubsd %xmm0,%xmm2,%xmm0
    1748:	eb 05                	jmp    174f <compute_pixel_color+0xcb>
    174a:	c5 fb 2a 45 cc       	vcvtsi2sdl -0x34(%rbp),%xmm0,%xmm0
    174f:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
    1754:	c5 f3 2a 4d c8       	vcvtsi2sdl -0x38(%rbp),%xmm1,%xmm1
    1759:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    175e:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1762:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1766:	c5 fa 11 45 d0       	vmovss %xmm0,-0x30(%rbp)
    176b:	c5 fa 10 4d d0       	vmovss -0x30(%rbp),%xmm1
    1770:	c5 fa 10 05 20 09 00 	vmovss 0x920(%rip),%xmm0        # 2098 <_IO_stdin_used+0x98>
    1777:	00
    1778:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
    177c:	c5 fa 10 05 18 09 00 	vmovss 0x918(%rip),%xmm0        # 209c <_IO_stdin_used+0x9c>
    1783:	00
    1784:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1788:	c5 fa 11 45 d4       	vmovss %xmm0,-0x2c(%rbp)
    178d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1790:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1794:	e8 47 fb ff ff       	call   12e0 <cosf@plt>
    1799:	c5 fa 10 0d ff 08 00 	vmovss 0x8ff(%rip),%xmm1        # 20a0 <_IO_stdin_used+0xa0>
    17a0:	00
    17a1:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    17a5:	c5 fa 10 05 f3 08 00 	vmovss 0x8f3(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    17ac:	00
    17ad:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    17b1:	c5 fa 11 45 d8       	vmovss %xmm0,-0x28(%rbp)
    17b6:	c5 fa 10 4d d4       	vmovss -0x2c(%rbp),%xmm1
    17bb:	c5 fa 10 05 e1 08 00 	vmovss 0x8e1(%rip),%xmm0        # 20a4 <_IO_stdin_used+0xa4>
    17c2:	00
    17c3:	c5 f2 58 e8          	vaddss %xmm0,%xmm1,%xmm5
    17c7:	c5 f9 7e e8          	vmovd  %xmm5,%eax
    17cb:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    17cf:	e8 0c fb ff ff       	call   12e0 <cosf@plt>
    17d4:	c5 fa 10 0d c4 08 00 	vmovss 0x8c4(%rip),%xmm1        # 20a0 <_IO_stdin_used+0xa0>
    17db:	00
    17dc:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    17e0:	c5 fa 10 05 b8 08 00 	vmovss 0x8b8(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    17e7:	00
    17e8:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    17ec:	c5 fa 11 45 dc       	vmovss %xmm0,-0x24(%rbp)
    17f1:	c5 fa 10 4d d4       	vmovss -0x2c(%rbp),%xmm1
    17f6:	c5 fa 10 05 aa 08 00 	vmovss 0x8aa(%rip),%xmm0        # 20a8 <_IO_stdin_used+0xa8>
    17fd:	00
    17fe:	c5 f2 58 f0          	vaddss %xmm0,%xmm1,%xmm6
    1802:	c5 f9 7e f0          	vmovd  %xmm6,%eax
    1806:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    180a:	e8 d1 fa ff ff       	call   12e0 <cosf@plt>
    180f:	c5 fa 10 0d 89 08 00 	vmovss 0x889(%rip),%xmm1        # 20a0 <_IO_stdin_used+0xa0>
    1816:	00
    1817:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    181b:	c5 fa 10 05 7d 08 00 	vmovss 0x87d(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1822:	00
    1823:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1827:	c5 fa 11 45 e0       	vmovss %xmm0,-0x20(%rbp)
    182c:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    1831:	c5 fa 7e 0d 77 08 00 	vmovq  0x877(%rip),%xmm1        # 20b0 <_IO_stdin_used+0xb0>
    1838:	00
    1839:	c5 f9 57 c9          	vxorpd %xmm1,%xmm0,%xmm1
    183d:	c5 fb 10 05 7b 08 00 	vmovsd 0x87b(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1844:	00
    1845:	c5 f3 59 c0          	vmulsd %xmm0,%xmm1,%xmm0
    1849:	c5 fb 5a f8          	vcvtsd2ss %xmm0,%xmm0,%xmm7
    184d:	c5 f9 7e f8          	vmovd  %xmm7,%eax
    1851:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1855:	e8 16 fa ff ff       	call   1270 <expf@plt>
    185a:	c5 fa 10 0d 66 08 00 	vmovss 0x866(%rip),%xmm1        # 20c8 <_IO_stdin_used+0xc8>
    1861:	00
    1862:	c5 f2 5c c0          	vsubss %xmm0,%xmm1,%xmm0
    1866:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
    186b:	c5 fa 10 45 d8       	vmovss -0x28(%rbp),%xmm0
    1870:	c5 fa 59 4d e4       	vmulss -0x1c(%rbp),%xmm0,%xmm1
    1875:	c5 fa 10 05 4f 08 00 	vmovss 0x84f(%rip),%xmm0        # 20cc <_IO_stdin_used+0xcc>
    187c:	00
    187d:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1881:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    1885:	89 c1                	mov    %eax,%ecx
    1887:	c5 fa 10 45 dc       	vmovss -0x24(%rbp),%xmm0
    188c:	c5 fa 59 4d e4       	vmulss -0x1c(%rbp),%xmm0,%xmm1
    1891:	c5 fa 10 05 33 08 00 	vmovss 0x833(%rip),%xmm0        # 20cc <_IO_stdin_used+0xcc>
    1898:	00
    1899:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    189d:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    18a1:	89 c2                	mov    %eax,%edx
    18a3:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    18a8:	c5 fa 59 4d e4       	vmulss -0x1c(%rbp),%xmm0,%xmm1
    18ad:	c5 fa 10 05 17 08 00 	vmovss 0x817(%rip),%xmm0        # 20cc <_IO_stdin_used+0xcc>
    18b4:	00
    18b5:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    18b9:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    18bd:	88 cb                	mov    %cl,%bl
    18bf:	88 d7                	mov    %dl,%bh
    18c1:	0f b6 c0             	movzbl %al,%eax
    18c4:	c1 e0 10             	shl    $0x10,%eax
    18c7:	89 da                	mov    %ebx,%edx
    18c9:	81 e2 ff ff 00 ff    	and    $0xff00ffff,%edx
    18cf:	09 d0                	or     %edx,%eax
    18d1:	89 c3                	mov    %eax,%ebx
    18d3:	89 d8                	mov    %ebx,%eax
    18d5:	0d 00 00 00 ff       	or     $0xff000000,%eax
    18da:	89 c3                	mov    %eax,%ebx
    18dc:	89 d8                	mov    %ebx,%eax
    18de:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    18e2:	c9                   	leave
    18e3:	c3                   	ret

00000000000018e4 <compute_mandelbrot>:
    18e4:	f3 0f 1e fa          	endbr64
    18e8:	55                   	push   %rbp
    18e9:	48 89 e5             	mov    %rsp,%rbp
    18ec:	53                   	push   %rbx
    18ed:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    18f4:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    18f8:	89 c8                	mov    %ecx,%eax
    18fa:	c5 fb 11 45 80       	vmovsd %xmm0,-0x80(%rbp)
    18ff:	c5 fb 11 8d 78 ff ff 	vmovsd %xmm1,-0x88(%rbp)
    1906:	ff
    1907:	c5 fb 11 95 70 ff ff 	vmovsd %xmm2,-0x90(%rbp)
    190e:	ff
    190f:	89 f1                	mov    %esi,%ecx
    1911:	66 89 4d 94          	mov    %cx,-0x6c(%rbp)
    1915:	66 89 55 90          	mov    %dx,-0x70(%rbp)
    1919:	66 89 45 8c          	mov    %ax,-0x74(%rbp)
    191d:	c5 fb 10 05 ab 07 00 	vmovsd 0x7ab(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    1924:	00
    1925:	c5 fb 11 45 c8       	vmovsd %xmm0,-0x38(%rbp)
    192a:	66 c7 45 aa 00 00    	movw   $0x0,-0x56(%rbp)
    1930:	e9 54 01 00 00       	jmp    1a89 <compute_mandelbrot+0x1a5>
    1935:	c5 fb 10 45 80       	vmovsd -0x80(%rbp),%xmm0
    193a:	c5 fb 11 45 b0       	vmovsd %xmm0,-0x50(%rbp)
    193f:	0f bf 45 aa          	movswl -0x56(%rbp),%eax
    1943:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    1947:	c5 fb 59 85 70 ff ff 	vmulsd -0x90(%rbp),%xmm0,%xmm0
    194e:	ff
    194f:	c5 fb 10 8d 78 ff ff 	vmovsd -0x88(%rbp),%xmm1
    1956:	ff
    1957:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    195b:	c5 fb 11 45 d0       	vmovsd %xmm0,-0x30(%rbp)
    1960:	66 c7 45 ac 00 00    	movw   $0x0,-0x54(%rbp)
    1966:	e9 05 01 00 00       	jmp    1a70 <compute_mandelbrot+0x18c>
    196b:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    1970:	c5 fb 11 45 b8       	vmovsd %xmm0,-0x48(%rbp)
    1975:	c5 fb 10 45 d0       	vmovsd -0x30(%rbp),%xmm0
    197a:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
    197f:	66 c7 45 ae 00 00    	movw   $0x0,-0x52(%rbp)
    1985:	eb 76                	jmp    19fd <compute_mandelbrot+0x119>
    1987:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
    198c:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    1990:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
    1995:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    199a:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    199e:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
    19a3:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
    19a8:	c5 fb 59 45 c0       	vmulsd -0x40(%rbp),%xmm0,%xmm0
    19ad:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
    19b2:	c5 fb 10 45 d8       	vmovsd -0x28(%rbp),%xmm0
    19b7:	c5 fb 58 45 e0       	vaddsd -0x20(%rbp),%xmm0,%xmm0
    19bc:	c5 f9 2f 45 c8       	vcomisd -0x38(%rbp),%xmm0
    19c1:	73 46                	jae    1a09 <compute_mandelbrot+0x125>
    19c3:	c5 fb 10 45 d8       	vmovsd -0x28(%rbp),%xmm0
    19c8:	c5 fb 5c 45 e0       	vsubsd -0x20(%rbp),%xmm0,%xmm0
    19cd:	c5 fb 10 4d b0       	vmovsd -0x50(%rbp),%xmm1
    19d2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19d6:	c5 fb 11 45 b8       	vmovsd %xmm0,-0x48(%rbp)
    19db:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    19e0:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    19e4:	c5 fb 10 4d d0       	vmovsd -0x30(%rbp),%xmm1
    19e9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19ed:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
    19f2:	0f b7 45 ae          	movzwl -0x52(%rbp),%eax
    19f6:	83 c0 01             	add    $0x1,%eax
    19f9:	66 89 45 ae          	mov    %ax,-0x52(%rbp)
    19fd:	0f b7 45 ae          	movzwl -0x52(%rbp),%eax
    1a01:	66 3b 45 8c          	cmp    -0x74(%rbp),%ax
    1a05:	7c 80                	jl     1987 <compute_mandelbrot+0xa3>
    1a07:	eb 01                	jmp    1a0a <compute_mandelbrot+0x126>
    1a09:	90                   	nop
    1a0a:	0f bf 55 8c          	movswl -0x74(%rbp),%edx
    1a0e:	0f bf 45 ae          	movswl -0x52(%rbp),%eax
    1a12:	0f bf 7d ac          	movswl -0x54(%rbp),%edi
    1a16:	0f bf 75 94          	movswl -0x6c(%rbp),%esi
    1a1a:	0f bf 4d aa          	movswl -0x56(%rbp),%ecx
    1a1e:	0f af ce             	imul   %esi,%ecx
    1a21:	01 f9                	add    %edi,%ecx
    1a23:	48 63 c9             	movslq %ecx,%rcx
    1a26:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
    1a2d:	00
    1a2e:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    1a32:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
    1a36:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    1a3b:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1a3f:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1a43:	c4 e1 f9 6e c1       	vmovq  %rcx,%xmm0
    1a48:	89 d6                	mov    %edx,%esi
    1a4a:	89 c7                	mov    %eax,%edi
    1a4c:	e8 33 fc ff ff       	call   1684 <compute_pixel_color>
    1a51:	89 03                	mov    %eax,(%rbx)
    1a53:	0f b7 45 ac          	movzwl -0x54(%rbp),%eax
    1a57:	83 c0 01             	add    $0x1,%eax
    1a5a:	66 89 45 ac          	mov    %ax,-0x54(%rbp)
    1a5e:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    1a63:	c5 fb 58 85 70 ff ff 	vaddsd -0x90(%rbp),%xmm0,%xmm0
    1a6a:	ff
    1a6b:	c5 fb 11 45 b0       	vmovsd %xmm0,-0x50(%rbp)
    1a70:	0f b7 45 ac          	movzwl -0x54(%rbp),%eax
    1a74:	66 3b 45 94          	cmp    -0x6c(%rbp),%ax
    1a78:	0f 8c ed fe ff ff    	jl     196b <compute_mandelbrot+0x87>
    1a7e:	0f b7 45 aa          	movzwl -0x56(%rbp),%eax
    1a82:	83 c0 01             	add    $0x1,%eax
    1a85:	66 89 45 aa          	mov    %ax,-0x56(%rbp)
    1a89:	0f b7 45 aa          	movzwl -0x56(%rbp),%eax
    1a8d:	66 3b 45 90          	cmp    -0x70(%rbp),%ax
    1a91:	0f 8c 9e fe ff ff    	jl     1935 <compute_mandelbrot+0x51>
    1a97:	90                   	nop
    1a98:	90                   	nop
    1a99:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1a9d:	c9                   	leave
    1a9e:	c3                   	ret

0000000000001a9f <render_frame>:
    1a9f:	f3 0f 1e fa          	endbr64
    1aa3:	55                   	push   %rbp
    1aa4:	48 89 e5             	mov    %rsp,%rbp
    1aa7:	53                   	push   %rbx
    1aa8:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1aaf:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    1ab6:	89 b5 74 ff ff ff    	mov    %esi,-0x8c(%rbp)
    1abc:	c5 fb 11 85 68 ff ff 	vmovsd %xmm0,-0x98(%rbp)
    1ac3:	ff
    1ac4:	c5 fb 11 8d 60 ff ff 	vmovsd %xmm1,-0xa0(%rbp)
    1acb:	ff
    1acc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ad3:	00 00
    1ad5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ad9:	31 c0                	xor    %eax,%eax
    1adb:	0f b6 05 2f 25 00 00 	movzbl 0x252f(%rip),%eax        # 4011 <disable_window>
    1ae2:	83 f0 01             	xor    $0x1,%eax
    1ae5:	84 c0                	test   %al,%al
    1ae7:	0f 84 bf 01 00 00    	je     1cac <render_frame+0x20d>
    1aed:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
    1af4:	48 83 ec 08          	sub    $0x8,%rsp
    1af8:	48 83 ec 18          	sub    $0x18,%rsp
    1afc:	48 89 e1             	mov    %rsp,%rcx
    1aff:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1b03:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    1b07:	48 89 01             	mov    %rax,(%rcx)
    1b0a:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1b0e:	8b 45 20             	mov    0x20(%rbp),%eax
    1b11:	89 41 10             	mov    %eax,0x10(%rcx)
    1b14:	48 89 f7             	mov    %rsi,%rdi
    1b17:	e8 24 f7 ff ff       	call   1240 <UpdateTexture@plt>
    1b1c:	48 83 c4 20          	add    $0x20,%rsp
    1b20:	e8 bb f6 ff ff       	call   11e0 <BeginDrawing@plt>
    1b25:	8b 8d 70 ff ff ff    	mov    -0x90(%rbp),%ecx
    1b2b:	b1 f5                	mov    $0xf5,%cl
    1b2d:	b8 f5 ff ff ff       	mov    $0xfffffff5,%eax
    1b32:	88 c5                	mov    %al,%ch
    1b34:	81 e1 ff ff 00 ff    	and    $0xff00ffff,%ecx
    1b3a:	89 c8                	mov    %ecx,%eax
    1b3c:	0d 00 00 f5 00       	or     $0xf50000,%eax
    1b41:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1b46:	89 c7                	mov    %eax,%edi
    1b48:	e8 03 f7 ff ff       	call   1250 <ClearBackground@plt>
    1b4d:	b3 ff                	mov    $0xff,%bl
    1b4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1b54:	88 c7                	mov    %al,%bh
    1b56:	89 d8                	mov    %ebx,%eax
    1b58:	0d 00 00 ff 00       	or     $0xff0000,%eax
    1b5d:	89 c3                	mov    %eax,%ebx
    1b5f:	89 d8                	mov    %ebx,%eax
    1b61:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1b66:	89 c3                	mov    %eax,%ebx
    1b68:	48 83 ec 08          	sub    $0x8,%rsp
    1b6c:	48 83 ec 18          	sub    $0x18,%rsp
    1b70:	48 89 e1             	mov    %rsp,%rcx
    1b73:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1b77:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    1b7b:	48 89 01             	mov    %rax,(%rcx)
    1b7e:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1b82:	8b 45 20             	mov    0x20(%rbp),%eax
    1b85:	89 41 10             	mov    %eax,0x10(%rcx)
    1b88:	89 da                	mov    %ebx,%edx
    1b8a:	be 00 00 00 00       	mov    $0x0,%esi
    1b8f:	bf 00 00 00 00       	mov    $0x0,%edi
    1b94:	e8 f7 f6 ff ff       	call   1290 <DrawTexture@plt>
    1b99:	48 83 c4 20          	add    $0x20,%rsp
    1b9d:	be 0a 00 00 00       	mov    $0xa,%esi
    1ba2:	bf 0a 00 00 00       	mov    $0xa,%edi
    1ba7:	e8 74 f6 ff ff       	call   1220 <DrawFPS@plt>
    1bac:	c5 fb 10 85 60 ff ff 	vmovsd -0xa0(%rbp),%xmm0
    1bb3:	ff
    1bb4:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
    1bbb:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1bbf:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1bc3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1bc8:	48 8d 15 41 04 00 00 	lea    0x441(%rip),%rdx        # 2010 <_IO_stdin_used+0x10>
    1bcf:	be 20 00 00 00       	mov    $0x20,%esi
    1bd4:	48 89 c7             	mov    %rax,%rdi
    1bd7:	b8 02 00 00 00       	mov    $0x2,%eax
    1bdc:	e8 cf f5 ff ff       	call   11b0 <snprintf@plt>
    1be1:	8b 9d 5c ff ff ff    	mov    -0xa4(%rbp),%ebx
    1be7:	b3 00                	mov    $0x0,%bl
    1be9:	b8 e4 ff ff ff       	mov    $0xffffffe4,%eax
    1bee:	88 c7                	mov    %al,%bh
    1bf0:	81 e3 ff ff 00 ff    	and    $0xff00ffff,%ebx
    1bf6:	89 d8                	mov    %ebx,%eax
    1bf8:	0d 00 00 30 00       	or     $0x300000,%eax
    1bfd:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1c02:	89 c3                	mov    %eax,%ebx
    1c04:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1c08:	41 89 d8             	mov    %ebx,%r8d
    1c0b:	b9 10 00 00 00       	mov    $0x10,%ecx
    1c10:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1c15:	be 0a 00 00 00       	mov    $0xa,%esi
    1c1a:	48 89 c7             	mov    %rax,%rdi
    1c1d:	e8 9e f5 ff ff       	call   11c0 <DrawText@plt>
    1c22:	e8 e9 f6 ff ff       	call   1310 <GetFrameTime@plt>
    1c27:	c5 fa 10 0d a9 04 00 	vmovss 0x4a9(%rip),%xmm1        # 20d8 <_IO_stdin_used+0xd8>
    1c2e:	00
    1c2f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1c33:	c5 fa 5a d0          	vcvtss2sd %xmm0,%xmm0,%xmm2
    1c37:	c4 e1 f9 7e d1       	vmovq  %xmm2,%rcx
    1c3c:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
    1c42:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1c46:	c4 e1 f9 6e c1       	vmovq  %rcx,%xmm0
    1c4b:	89 d1                	mov    %edx,%ecx
    1c4d:	48 8d 15 cd 03 00 00 	lea    0x3cd(%rip),%rdx        # 2021 <_IO_stdin_used+0x21>
    1c54:	be 40 00 00 00       	mov    $0x40,%esi
    1c59:	48 89 c7             	mov    %rax,%rdi
    1c5c:	b8 01 00 00 00       	mov    $0x1,%eax
    1c61:	e8 4a f5 ff ff       	call   11b0 <snprintf@plt>
    1c66:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
    1c6c:	b2 00                	mov    $0x0,%dl
    1c6e:	b8 79 00 00 00       	mov    $0x79,%eax
    1c73:	88 c6                	mov    %al,%dh
    1c75:	81 e2 ff ff 00 ff    	and    $0xff00ffff,%edx
    1c7b:	89 d0                	mov    %edx,%eax
    1c7d:	0d 00 00 f1 00       	or     $0xf10000,%eax
    1c82:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1c87:	89 c3                	mov    %eax,%ebx
    1c89:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1c8d:	41 89 d8             	mov    %ebx,%r8d
    1c90:	b9 10 00 00 00       	mov    $0x10,%ecx
    1c95:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1c9a:	be 0a 00 00 00       	mov    $0xa,%esi
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 19 f5 ff ff       	call   11c0 <DrawText@plt>
    1ca7:	e8 24 f5 ff ff       	call   11d0 <EndDrawing@plt>
    1cac:	90                   	nop
    1cad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cb1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1cb8:	00 00
    1cba:	74 05                	je     1cc1 <render_frame+0x222>
    1cbc:	e8 0f f6 ff ff       	call   12d0 <__stack_chk_fail@plt>
    1cc1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1cc5:	c9                   	leave
    1cc6:	c3                   	ret

0000000000001cc7 <main>:
    1cc7:	f3 0f 1e fa          	endbr64
    1ccb:	55                   	push   %rbp
    1ccc:	48 89 e5             	mov    %rsp,%rbp
    1ccf:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1cd3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cda:	00 00
    1cdc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ce0:	31 c0                	xor    %eax,%eax
    1ce2:	66 c7 45 8a 20 03    	movw   $0x320,-0x76(%rbp)
    1ce8:	66 c7 45 8c c2 01    	movw   $0x1c2,-0x74(%rbp)
    1cee:	66 c7 45 8e 00 01    	movw   $0x100,-0x72(%rbp)
    1cf4:	0f bf 4d 8c          	movswl -0x74(%rbp),%ecx
    1cf8:	0f bf 45 8a          	movswl -0x76(%rbp),%eax
    1cfc:	48 8d 15 35 03 00 00 	lea    0x335(%rip),%rdx        # 2038 <_IO_stdin_used+0x38>
    1d03:	89 ce                	mov    %ecx,%esi
    1d05:	89 c7                	mov    %eax,%edi
    1d07:	e8 24 f5 ff ff       	call   1230 <InitWindow@plt>
    1d0c:	0f bf 55 8a          	movswl -0x76(%rbp),%edx
    1d10:	0f bf 45 8c          	movswl -0x74(%rbp),%eax
    1d14:	0f af c2             	imul   %edx,%eax
    1d17:	48 98                	cltq
    1d19:	c1 e0 02             	shl    $0x2,%eax
    1d1c:	89 c7                	mov    %eax,%edi
    1d1e:	e8 dd f4 ff ff       	call   1200 <MemAlloc@plt>
    1d23:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1d27:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1d2b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1d2f:	0f bf 45 8a          	movswl -0x76(%rbp),%eax
    1d33:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1d36:	0f bf 45 8c          	movswl -0x74(%rbp),%eax
    1d3a:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1d3d:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    1d44:	c7 45 f4 07 00 00 00 	movl   $0x7,-0xc(%rbp)
    1d4b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1d4f:	48 83 ec 08          	sub    $0x8,%rsp
    1d53:	ff 75 f0             	push   -0x10(%rbp)
    1d56:	ff 75 e8             	push   -0x18(%rbp)
    1d59:	ff 75 e0             	push   -0x20(%rbp)
    1d5c:	48 89 c7             	mov    %rax,%rdi
    1d5f:	e8 1c f5 ff ff       	call   1280 <LoadTextureFromImage@plt>
    1d64:	48 83 c4 20          	add    $0x20,%rsp
    1d68:	c5 fb 10 05 70 03 00 	vmovsd 0x370(%rip),%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    1d6f:	00
    1d70:	c5 fb 11 45 98       	vmovsd %xmm0,-0x68(%rbp)
    1d75:	c5 fb 10 05 6b 03 00 	vmovsd 0x36b(%rip),%xmm0        # 20e8 <_IO_stdin_used+0xe8>
    1d7c:	00
    1d7d:	c5 fb 11 45 a0       	vmovsd %xmm0,-0x60(%rbp)
    1d82:	c5 fb 10 05 66 03 00 	vmovsd 0x366(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    1d89:	00
    1d8a:	c5 fb 11 45 a8       	vmovsd %xmm0,-0x58(%rbp)
    1d8f:	48 8d 05 c0 02 00 00 	lea    0x2c0(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    1d96:	48 89 c7             	mov    %rax,%rdi
    1d99:	e8 22 f5 ff ff       	call   12c0 <getenv@plt>
    1d9e:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1da2:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    1da7:	74 0e                	je     1db7 <main+0xf0>
    1da9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1dad:	48 89 c7             	mov    %rax,%rdi
    1db0:	e8 eb f4 ff ff       	call   12a0 <atoi@plt>
    1db5:	eb 05                	jmp    1dbc <main+0xf5>
    1db7:	b8 00 00 00 00       	mov    $0x0,%eax
    1dbc:	89 45 94             	mov    %eax,-0x6c(%rbp)
    1dbf:	48 8d 05 9b 02 00 00 	lea    0x29b(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1dc6:	48 89 c7             	mov    %rax,%rdi
    1dc9:	e8 f2 f4 ff ff       	call   12c0 <getenv@plt>
    1dce:	48 85 c0             	test   %rax,%rax
    1dd1:	0f 95 c0             	setne  %al
    1dd4:	88 05 37 22 00 00    	mov    %al,0x2237(%rip)        # 4011 <disable_window>
    1dda:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    1de1:	e9 ab 00 00 00       	jmp    1e91 <main+0x1ca>
    1de6:	c5 fb 10 4d a8       	vmovsd -0x58(%rbp),%xmm1
    1deb:	c5 fb 10 05 05 03 00 	vmovsd 0x305(%rip),%xmm0        # 20f8 <_IO_stdin_used+0xf8>
    1df2:	00
    1df3:	c5 f3 59 d8          	vmulsd %xmm0,%xmm1,%xmm3
    1df7:	c4 e1 f9 7e de       	vmovq  %xmm3,%rsi
    1dfc:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    1e00:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    1e04:	48 8d 45 98          	lea    -0x68(%rbp),%rax
    1e08:	c4 e1 f9 6e c6       	vmovq  %rsi,%xmm0
    1e0d:	48 89 ce             	mov    %rcx,%rsi
    1e10:	48 89 c7             	mov    %rax,%rdi
    1e13:	e8 f1 f5 ff ff       	call   1409 <handle_input>
    1e18:	c5 fb 10 4d a8       	vmovsd -0x58(%rbp),%xmm1
    1e1d:	c5 fb 10 45 a0       	vmovsd -0x60(%rbp),%xmm0
    1e22:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1e26:	0f bf 4d 8e          	movswl -0x72(%rbp),%ecx
    1e2a:	0f bf 55 8c          	movswl -0x74(%rbp),%edx
    1e2e:	0f bf 75 8a          	movswl -0x76(%rbp),%esi
    1e32:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1e36:	c5 f3 10 d1          	vmovsd %xmm1,%xmm1,%xmm2
    1e3a:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1e3e:	c4 e1 f9 6e c7       	vmovq  %rdi,%xmm0
    1e43:	48 89 c7             	mov    %rax,%rdi
    1e46:	e8 99 fa ff ff       	call   18e4 <compute_mandelbrot>
    1e4b:	c5 fb 10 45 a0       	vmovsd -0x60(%rbp),%xmm0
    1e50:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
    1e54:	8b 75 90             	mov    -0x70(%rbp),%esi
    1e57:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    1e5b:	48 83 ec 08          	sub    $0x8,%rsp
    1e5f:	48 83 ec 18          	sub    $0x18,%rsp
    1e63:	48 89 e1             	mov    %rsp,%rcx
    1e66:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1e6a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1e6e:	48 89 01             	mov    %rax,(%rcx)
    1e71:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1e75:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1e78:	89 41 10             	mov    %eax,0x10(%rcx)
    1e7b:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1e7f:	c4 c1 f9 6e c0       	vmovq  %r8,%xmm0
    1e84:	e8 16 fc ff ff       	call   1a9f <render_frame>
    1e89:	48 83 c4 20          	add    $0x20,%rsp
    1e8d:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
    1e91:	e8 ca f3 ff ff       	call   1260 <WindowShouldClose@plt>
    1e96:	83 f0 01             	xor    $0x1,%eax
    1e99:	84 c0                	test   %al,%al
    1e9b:	74 16                	je     1eb3 <main+0x1ec>
    1e9d:	83 7d 94 00          	cmpl   $0x0,-0x6c(%rbp)
    1ea1:	0f 84 3f ff ff ff    	je     1de6 <main+0x11f>
    1ea7:	8b 45 90             	mov    -0x70(%rbp),%eax
    1eaa:	3b 45 94             	cmp    -0x6c(%rbp),%eax
    1ead:	0f 8c 33 ff ff ff    	jl     1de6 <main+0x11f>
    1eb3:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1eb7:	48 89 c7             	mov    %rax,%rdi
    1eba:	e8 f1 f3 ff ff       	call   12b0 <MemFree@plt>
    1ebf:	48 83 ec 08          	sub    $0x8,%rsp
    1ec3:	48 83 ec 18          	sub    $0x18,%rsp
    1ec7:	48 89 e1             	mov    %rsp,%rcx
    1eca:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1ece:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1ed2:	48 89 01             	mov    %rax,(%rcx)
    1ed5:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1ed9:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1edc:	89 41 10             	mov    %eax,0x10(%rcx)
    1edf:	e8 2c f3 ff ff       	call   1210 <UnloadTexture@plt>
    1ee4:	48 83 c4 20          	add    $0x20,%rsp
    1ee8:	e8 03 f3 ff ff       	call   11f0 <CloseWindow@plt>
    1eed:	b8 00 00 00 00       	mov    $0x0,%eax
    1ef2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1ef6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1efd:	00 00
    1eff:	74 05                	je     1f06 <main+0x23f>
    1f01:	e8 ca f3 ff ff       	call   12d0 <__stack_chk_fail@plt>
    1f06:	c9                   	leave
    1f07:	c3                   	ret

Disassembly of section .fini:

0000000000001f08 <_fini>:
    1f08:	f3 0f 1e fa          	endbr64
    1f0c:	48 83 ec 08          	sub    $0x8,%rsp
    1f10:	48 83 c4 08          	add    $0x8,%rsp
    1f14:	c3                   	ret
