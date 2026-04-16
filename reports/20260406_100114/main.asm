
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
    1338:	48 8d 3d b5 07 00 00 	lea    0x7b5(%rip),%rdi        # 1af4 <main>
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
    141d:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
    1422:	bf 06 01 00 00       	mov    $0x106,%edi
    1427:	e8 d4 fe ff ff       	call   1300 <IsKeyDown@plt>
    142c:	84 c0                	test   %al,%al
    142e:	74 15                	je     1445 <handle_input+0x3c>
    1430:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1434:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    1438:	c5 fb 58 45 e8       	vaddsd -0x18(%rbp),%xmm0,%xmm0
    143d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1441:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1445:	bf 07 01 00 00       	mov    $0x107,%edi
    144a:	e8 b1 fe ff ff       	call   1300 <IsKeyDown@plt>
    144f:	84 c0                	test   %al,%al
    1451:	74 15                	je     1468 <handle_input+0x5f>
    1453:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1457:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    145b:	c5 fb 5c 45 e8       	vsubsd -0x18(%rbp),%xmm0,%xmm0
    1460:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1464:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    1468:	bf 08 01 00 00       	mov    $0x108,%edi
    146d:	e8 8e fe ff ff       	call   1300 <IsKeyDown@plt>
    1472:	84 c0                	test   %al,%al
    1474:	74 15                	je     148b <handle_input+0x82>
    1476:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    147a:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    147e:	c5 fb 58 45 e8       	vaddsd -0x18(%rbp),%xmm0,%xmm0
    1483:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1487:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    148b:	bf 09 01 00 00       	mov    $0x109,%edi
    1490:	e8 6b fe ff ff       	call   1300 <IsKeyDown@plt>
    1495:	84 c0                	test   %al,%al
    1497:	74 15                	je     14ae <handle_input+0xa5>
    1499:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    149d:	c5 fb 10 00          	vmovsd (%rax),%xmm0
    14a1:	c5 fb 5c 45 e8       	vsubsd -0x18(%rbp),%xmm0,%xmm0
    14a6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14aa:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
    14ae:	90                   	nop
    14af:	c9                   	leave
    14b0:	c3                   	ret

00000000000014b1 <compute_pixel_color>:
    14b1:	f3 0f 1e fa          	endbr64
    14b5:	55                   	push   %rbp
    14b6:	48 89 e5             	mov    %rsp,%rbp
    14b9:	53                   	push   %rbx
    14ba:	48 83 ec 48          	sub    $0x48,%rsp
    14be:	89 7d cc             	mov    %edi,-0x34(%rbp)
    14c1:	89 75 c8             	mov    %esi,-0x38(%rbp)
    14c4:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
    14c9:	c5 fb 11 4d b8       	vmovsd %xmm1,-0x48(%rbp)
    14ce:	8b 45 cc             	mov    -0x34(%rbp),%eax
    14d1:	3b 45 c8             	cmp    -0x38(%rbp),%eax
    14d4:	75 20                	jne    14f6 <compute_pixel_color+0x45>
    14d6:	b3 00                	mov    $0x0,%bl
    14d8:	b8 00 00 00 00       	mov    $0x0,%eax
    14dd:	88 c7                	mov    %al,%bh
    14df:	89 d8                	mov    %ebx,%eax
    14e1:	25 ff ff 00 ff       	and    $0xff00ffff,%eax
    14e6:	89 c3                	mov    %eax,%ebx
    14e8:	89 d8                	mov    %ebx,%eax
    14ea:	0d 00 00 00 ff       	or     $0xff000000,%eax
    14ef:	89 c3                	mov    %eax,%ebx
    14f1:	e9 13 02 00 00       	jmp    1709 <compute_pixel_color+0x258>
    14f6:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    14fb:	c5 fb 59 c8          	vmulsd %xmm0,%xmm0,%xmm1
    14ff:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
    1504:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    1508:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    150c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1510:	c5 f9 2f c1          	vcomisd %xmm1,%xmm0
    1514:	76 61                	jbe    1577 <compute_pixel_color+0xc6>
    1516:	c5 f3 2a 4d cc       	vcvtsi2sdl -0x34(%rbp),%xmm1,%xmm1
    151b:	c5 fb 10 05 4d 0b 00 	vmovsd 0xb4d(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1522:	00
    1523:	c5 f3 58 d0          	vaddsd %xmm0,%xmm1,%xmm2
    1527:	c5 fb 11 55 b0       	vmovsd %xmm2,-0x50(%rbp)
    152c:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    1531:	c5 fb 59 c8          	vmulsd %xmm0,%xmm0,%xmm1
    1535:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
    153a:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    153e:	c5 f3 58 d8          	vaddsd %xmm0,%xmm1,%xmm3
    1542:	c4 e1 f9 7e d8       	vmovq  %xmm3,%rax
    1547:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    154c:	e8 9f fd ff ff       	call   12f0 <log2@plt>
    1551:	c5 fb 10 0d 1f 0b 00 	vmovsd 0xb1f(%rip),%xmm1        # 2078 <_IO_stdin_used+0x78>
    1558:	00
    1559:	c5 fb 59 e1          	vmulsd %xmm1,%xmm0,%xmm4
    155d:	c4 e1 f9 7e e0       	vmovq  %xmm4,%rax
    1562:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1567:	e8 84 fd ff ff       	call   12f0 <log2@plt>
    156c:	c5 fb 10 55 b0       	vmovsd -0x50(%rbp),%xmm2
    1571:	c5 eb 5c c0          	vsubsd %xmm0,%xmm2,%xmm0
    1575:	eb 05                	jmp    157c <compute_pixel_color+0xcb>
    1577:	c5 fb 2a 45 cc       	vcvtsi2sdl -0x34(%rbp),%xmm0,%xmm0
    157c:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
    1581:	c5 f3 2a 4d c8       	vcvtsi2sdl -0x38(%rbp),%xmm1,%xmm1
    1586:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    158b:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    158f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1593:	c5 fa 11 45 d0       	vmovss %xmm0,-0x30(%rbp)
    1598:	c5 fa 10 4d d0       	vmovss -0x30(%rbp),%xmm1
    159d:	c5 fa 10 05 db 0a 00 	vmovss 0xadb(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    15a4:	00
    15a5:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
    15a9:	c5 fa 10 05 d3 0a 00 	vmovss 0xad3(%rip),%xmm0        # 2084 <_IO_stdin_used+0x84>
    15b0:	00
    15b1:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    15b5:	c5 fa 11 45 d4       	vmovss %xmm0,-0x2c(%rbp)
    15ba:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    15bd:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    15c1:	e8 1a fd ff ff       	call   12e0 <cosf@plt>
    15c6:	c5 fa 10 0d ba 0a 00 	vmovss 0xaba(%rip),%xmm1        # 2088 <_IO_stdin_used+0x88>
    15cd:	00
    15ce:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    15d2:	c5 fa 10 05 ae 0a 00 	vmovss 0xaae(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    15d9:	00
    15da:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    15de:	c5 fa 11 45 d8       	vmovss %xmm0,-0x28(%rbp)
    15e3:	c5 fa 10 4d d4       	vmovss -0x2c(%rbp),%xmm1
    15e8:	c5 fa 10 05 9c 0a 00 	vmovss 0xa9c(%rip),%xmm0        # 208c <_IO_stdin_used+0x8c>
    15ef:	00
    15f0:	c5 f2 58 e8          	vaddss %xmm0,%xmm1,%xmm5
    15f4:	c5 f9 7e e8          	vmovd  %xmm5,%eax
    15f8:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    15fc:	e8 df fc ff ff       	call   12e0 <cosf@plt>
    1601:	c5 fa 10 0d 7f 0a 00 	vmovss 0xa7f(%rip),%xmm1        # 2088 <_IO_stdin_used+0x88>
    1608:	00
    1609:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    160d:	c5 fa 10 05 73 0a 00 	vmovss 0xa73(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    1614:	00
    1615:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1619:	c5 fa 11 45 dc       	vmovss %xmm0,-0x24(%rbp)
    161e:	c5 fa 10 4d d4       	vmovss -0x2c(%rbp),%xmm1
    1623:	c5 fa 10 05 65 0a 00 	vmovss 0xa65(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    162a:	00
    162b:	c5 f2 58 f0          	vaddss %xmm0,%xmm1,%xmm6
    162f:	c5 f9 7e f0          	vmovd  %xmm6,%eax
    1633:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1637:	e8 a4 fc ff ff       	call   12e0 <cosf@plt>
    163c:	c5 fa 10 0d 44 0a 00 	vmovss 0xa44(%rip),%xmm1        # 2088 <_IO_stdin_used+0x88>
    1643:	00
    1644:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    1648:	c5 fa 10 05 38 0a 00 	vmovss 0xa38(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    164f:	00
    1650:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1654:	c5 fa 11 45 e0       	vmovss %xmm0,-0x20(%rbp)
    1659:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    165e:	c5 fa 7e 0d 3a 0a 00 	vmovq  0xa3a(%rip),%xmm1        # 20a0 <_IO_stdin_used+0xa0>
    1665:	00
    1666:	c5 f9 57 c9          	vxorpd %xmm1,%xmm0,%xmm1
    166a:	c5 fb 10 05 3e 0a 00 	vmovsd 0xa3e(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    1671:	00
    1672:	c5 f3 59 c0          	vmulsd %xmm0,%xmm1,%xmm0
    1676:	c5 fb 5a f8          	vcvtsd2ss %xmm0,%xmm0,%xmm7
    167a:	c5 f9 7e f8          	vmovd  %xmm7,%eax
    167e:	c5 f9 6e c0          	vmovd  %eax,%xmm0
    1682:	e8 e9 fb ff ff       	call   1270 <expf@plt>
    1687:	c5 fa 10 0d 29 0a 00 	vmovss 0xa29(%rip),%xmm1        # 20b8 <_IO_stdin_used+0xb8>
    168e:	00
    168f:	c5 f2 5c c0          	vsubss %xmm0,%xmm1,%xmm0
    1693:	c5 fa 11 45 e4       	vmovss %xmm0,-0x1c(%rbp)
    1698:	c5 fa 10 45 d8       	vmovss -0x28(%rbp),%xmm0
    169d:	c5 fa 59 4d e4       	vmulss -0x1c(%rbp),%xmm0,%xmm1
    16a2:	c5 fa 10 05 12 0a 00 	vmovss 0xa12(%rip),%xmm0        # 20bc <_IO_stdin_used+0xbc>
    16a9:	00
    16aa:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    16ae:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    16b2:	89 c1                	mov    %eax,%ecx
    16b4:	c5 fa 10 45 dc       	vmovss -0x24(%rbp),%xmm0
    16b9:	c5 fa 59 4d e4       	vmulss -0x1c(%rbp),%xmm0,%xmm1
    16be:	c5 fa 10 05 f6 09 00 	vmovss 0x9f6(%rip),%xmm0        # 20bc <_IO_stdin_used+0xbc>
    16c5:	00
    16c6:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    16ca:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    16ce:	89 c2                	mov    %eax,%edx
    16d0:	c5 fa 10 45 e0       	vmovss -0x20(%rbp),%xmm0
    16d5:	c5 fa 59 4d e4       	vmulss -0x1c(%rbp),%xmm0,%xmm1
    16da:	c5 fa 10 05 da 09 00 	vmovss 0x9da(%rip),%xmm0        # 20bc <_IO_stdin_used+0xbc>
    16e1:	00
    16e2:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    16e6:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    16ea:	88 cb                	mov    %cl,%bl
    16ec:	88 d7                	mov    %dl,%bh
    16ee:	0f b6 c0             	movzbl %al,%eax
    16f1:	c1 e0 10             	shl    $0x10,%eax
    16f4:	89 da                	mov    %ebx,%edx
    16f6:	81 e2 ff ff 00 ff    	and    $0xff00ffff,%edx
    16fc:	09 d0                	or     %edx,%eax
    16fe:	89 c3                	mov    %eax,%ebx
    1700:	89 d8                	mov    %ebx,%eax
    1702:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1707:	89 c3                	mov    %eax,%ebx
    1709:	89 d8                	mov    %ebx,%eax
    170b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    170f:	c9                   	leave
    1710:	c3                   	ret

0000000000001711 <compute_mandelbrot>:
    1711:	f3 0f 1e fa          	endbr64
    1715:	55                   	push   %rbp
    1716:	48 89 e5             	mov    %rsp,%rbp
    1719:	53                   	push   %rbx
    171a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    1721:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    1725:	89 c8                	mov    %ecx,%eax
    1727:	c5 fb 11 45 80       	vmovsd %xmm0,-0x80(%rbp)
    172c:	c5 fb 11 8d 78 ff ff 	vmovsd %xmm1,-0x88(%rbp)
    1733:	ff
    1734:	c5 fb 11 95 70 ff ff 	vmovsd %xmm2,-0x90(%rbp)
    173b:	ff
    173c:	89 f1                	mov    %esi,%ecx
    173e:	66 89 4d 94          	mov    %cx,-0x6c(%rbp)
    1742:	66 89 55 90          	mov    %dx,-0x70(%rbp)
    1746:	66 89 45 8c          	mov    %ax,-0x74(%rbp)
    174a:	c5 fb 10 05 6e 09 00 	vmovsd 0x96e(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1751:	00
    1752:	c5 fb 11 45 c8       	vmovsd %xmm0,-0x38(%rbp)
    1757:	66 c7 45 aa 00 00    	movw   $0x0,-0x56(%rbp)
    175d:	e9 54 01 00 00       	jmp    18b6 <compute_mandelbrot+0x1a5>
    1762:	c5 fb 10 45 80       	vmovsd -0x80(%rbp),%xmm0
    1767:	c5 fb 11 45 b0       	vmovsd %xmm0,-0x50(%rbp)
    176c:	0f bf 45 aa          	movswl -0x56(%rbp),%eax
    1770:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
    1774:	c5 fb 59 85 70 ff ff 	vmulsd -0x90(%rbp),%xmm0,%xmm0
    177b:	ff
    177c:	c5 fb 10 8d 78 ff ff 	vmovsd -0x88(%rbp),%xmm1
    1783:	ff
    1784:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1788:	c5 fb 11 45 d0       	vmovsd %xmm0,-0x30(%rbp)
    178d:	66 c7 45 ac 00 00    	movw   $0x0,-0x54(%rbp)
    1793:	e9 05 01 00 00       	jmp    189d <compute_mandelbrot+0x18c>
    1798:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    179d:	c5 fb 11 45 b8       	vmovsd %xmm0,-0x48(%rbp)
    17a2:	c5 fb 10 45 d0       	vmovsd -0x30(%rbp),%xmm0
    17a7:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
    17ac:	66 c7 45 ae 00 00    	movw   $0x0,-0x52(%rbp)
    17b2:	eb 76                	jmp    182a <compute_mandelbrot+0x119>
    17b4:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
    17b9:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    17bd:	c5 fb 11 45 d8       	vmovsd %xmm0,-0x28(%rbp)
    17c2:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    17c7:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    17cb:	c5 fb 11 45 e0       	vmovsd %xmm0,-0x20(%rbp)
    17d0:	c5 fb 10 45 b8       	vmovsd -0x48(%rbp),%xmm0
    17d5:	c5 fb 59 45 c0       	vmulsd -0x40(%rbp),%xmm0,%xmm0
    17da:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
    17df:	c5 fb 10 45 d8       	vmovsd -0x28(%rbp),%xmm0
    17e4:	c5 fb 58 45 e0       	vaddsd -0x20(%rbp),%xmm0,%xmm0
    17e9:	c5 f9 2f 45 c8       	vcomisd -0x38(%rbp),%xmm0
    17ee:	73 46                	jae    1836 <compute_mandelbrot+0x125>
    17f0:	c5 fb 10 45 d8       	vmovsd -0x28(%rbp),%xmm0
    17f5:	c5 fb 5c 45 e0       	vsubsd -0x20(%rbp),%xmm0,%xmm0
    17fa:	c5 fb 10 4d b0       	vmovsd -0x50(%rbp),%xmm1
    17ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1803:	c5 fb 11 45 b8       	vmovsd %xmm0,-0x48(%rbp)
    1808:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
    180d:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    1811:	c5 fb 10 4d d0       	vmovsd -0x30(%rbp),%xmm1
    1816:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    181a:	c5 fb 11 45 c0       	vmovsd %xmm0,-0x40(%rbp)
    181f:	0f b7 45 ae          	movzwl -0x52(%rbp),%eax
    1823:	83 c0 01             	add    $0x1,%eax
    1826:	66 89 45 ae          	mov    %ax,-0x52(%rbp)
    182a:	0f b7 45 ae          	movzwl -0x52(%rbp),%eax
    182e:	66 3b 45 8c          	cmp    -0x74(%rbp),%ax
    1832:	7c 80                	jl     17b4 <compute_mandelbrot+0xa3>
    1834:	eb 01                	jmp    1837 <compute_mandelbrot+0x126>
    1836:	90                   	nop
    1837:	0f bf 55 8c          	movswl -0x74(%rbp),%edx
    183b:	0f bf 45 ae          	movswl -0x52(%rbp),%eax
    183f:	0f bf 7d ac          	movswl -0x54(%rbp),%edi
    1843:	0f bf 75 94          	movswl -0x6c(%rbp),%esi
    1847:	0f bf 4d aa          	movswl -0x56(%rbp),%ecx
    184b:	0f af ce             	imul   %esi,%ecx
    184e:	01 f9                	add    %edi,%ecx
    1850:	48 63 c9             	movslq %ecx,%rcx
    1853:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
    185a:	00
    185b:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    185f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
    1863:	c5 fb 10 45 c0       	vmovsd -0x40(%rbp),%xmm0
    1868:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    186c:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1870:	c4 e1 f9 6e c1       	vmovq  %rcx,%xmm0
    1875:	89 d6                	mov    %edx,%esi
    1877:	89 c7                	mov    %eax,%edi
    1879:	e8 33 fc ff ff       	call   14b1 <compute_pixel_color>
    187e:	89 03                	mov    %eax,(%rbx)
    1880:	0f b7 45 ac          	movzwl -0x54(%rbp),%eax
    1884:	83 c0 01             	add    $0x1,%eax
    1887:	66 89 45 ac          	mov    %ax,-0x54(%rbp)
    188b:	c5 fb 10 45 b0       	vmovsd -0x50(%rbp),%xmm0
    1890:	c5 fb 58 85 70 ff ff 	vaddsd -0x90(%rbp),%xmm0,%xmm0
    1897:	ff
    1898:	c5 fb 11 45 b0       	vmovsd %xmm0,-0x50(%rbp)
    189d:	0f b7 45 ac          	movzwl -0x54(%rbp),%eax
    18a1:	66 3b 45 94          	cmp    -0x6c(%rbp),%ax
    18a5:	0f 8c ed fe ff ff    	jl     1798 <compute_mandelbrot+0x87>
    18ab:	0f b7 45 aa          	movzwl -0x56(%rbp),%eax
    18af:	83 c0 01             	add    $0x1,%eax
    18b2:	66 89 45 aa          	mov    %ax,-0x56(%rbp)
    18b6:	0f b7 45 aa          	movzwl -0x56(%rbp),%eax
    18ba:	66 3b 45 90          	cmp    -0x70(%rbp),%ax
    18be:	0f 8c 9e fe ff ff    	jl     1762 <compute_mandelbrot+0x51>
    18c4:	90                   	nop
    18c5:	90                   	nop
    18c6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    18ca:	c9                   	leave
    18cb:	c3                   	ret

00000000000018cc <render_frame>:
    18cc:	f3 0f 1e fa          	endbr64
    18d0:	55                   	push   %rbp
    18d1:	48 89 e5             	mov    %rsp,%rbp
    18d4:	53                   	push   %rbx
    18d5:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    18dc:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    18e3:	89 b5 74 ff ff ff    	mov    %esi,-0x8c(%rbp)
    18e9:	c5 fb 11 85 68 ff ff 	vmovsd %xmm0,-0x98(%rbp)
    18f0:	ff
    18f1:	c5 fb 11 8d 60 ff ff 	vmovsd %xmm1,-0xa0(%rbp)
    18f8:	ff
    18f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1900:	00 00
    1902:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1906:	31 c0                	xor    %eax,%eax
    1908:	0f b6 05 02 27 00 00 	movzbl 0x2702(%rip),%eax        # 4011 <disable_window>
    190f:	83 f0 01             	xor    $0x1,%eax
    1912:	84 c0                	test   %al,%al
    1914:	0f 84 bf 01 00 00    	je     1ad9 <render_frame+0x20d>
    191a:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
    1921:	48 83 ec 08          	sub    $0x8,%rsp
    1925:	48 83 ec 18          	sub    $0x18,%rsp
    1929:	48 89 e1             	mov    %rsp,%rcx
    192c:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1930:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    1934:	48 89 01             	mov    %rax,(%rcx)
    1937:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    193b:	8b 45 20             	mov    0x20(%rbp),%eax
    193e:	89 41 10             	mov    %eax,0x10(%rcx)
    1941:	48 89 f7             	mov    %rsi,%rdi
    1944:	e8 f7 f8 ff ff       	call   1240 <UpdateTexture@plt>
    1949:	48 83 c4 20          	add    $0x20,%rsp
    194d:	e8 8e f8 ff ff       	call   11e0 <BeginDrawing@plt>
    1952:	8b 8d 70 ff ff ff    	mov    -0x90(%rbp),%ecx
    1958:	b1 f5                	mov    $0xf5,%cl
    195a:	b8 f5 ff ff ff       	mov    $0xfffffff5,%eax
    195f:	88 c5                	mov    %al,%ch
    1961:	81 e1 ff ff 00 ff    	and    $0xff00ffff,%ecx
    1967:	89 c8                	mov    %ecx,%eax
    1969:	0d 00 00 f5 00       	or     $0xf50000,%eax
    196e:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1973:	89 c7                	mov    %eax,%edi
    1975:	e8 d6 f8 ff ff       	call   1250 <ClearBackground@plt>
    197a:	b3 ff                	mov    $0xff,%bl
    197c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1981:	88 c7                	mov    %al,%bh
    1983:	89 d8                	mov    %ebx,%eax
    1985:	0d 00 00 ff 00       	or     $0xff0000,%eax
    198a:	89 c3                	mov    %eax,%ebx
    198c:	89 d8                	mov    %ebx,%eax
    198e:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1993:	89 c3                	mov    %eax,%ebx
    1995:	48 83 ec 08          	sub    $0x8,%rsp
    1999:	48 83 ec 18          	sub    $0x18,%rsp
    199d:	48 89 e1             	mov    %rsp,%rcx
    19a0:	48 8b 45 10          	mov    0x10(%rbp),%rax
    19a4:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    19a8:	48 89 01             	mov    %rax,(%rcx)
    19ab:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    19af:	8b 45 20             	mov    0x20(%rbp),%eax
    19b2:	89 41 10             	mov    %eax,0x10(%rcx)
    19b5:	89 da                	mov    %ebx,%edx
    19b7:	be 00 00 00 00       	mov    $0x0,%esi
    19bc:	bf 00 00 00 00       	mov    $0x0,%edi
    19c1:	e8 ca f8 ff ff       	call   1290 <DrawTexture@plt>
    19c6:	48 83 c4 20          	add    $0x20,%rsp
    19ca:	be 0a 00 00 00       	mov    $0xa,%esi
    19cf:	bf 0a 00 00 00       	mov    $0xa,%edi
    19d4:	e8 47 f8 ff ff       	call   1220 <DrawFPS@plt>
    19d9:	c5 fb 10 85 60 ff ff 	vmovsd -0xa0(%rbp),%xmm0
    19e0:	ff
    19e1:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
    19e8:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    19ec:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    19f0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19f5:	48 8d 15 14 06 00 00 	lea    0x614(%rip),%rdx        # 2010 <_IO_stdin_used+0x10>
    19fc:	be 20 00 00 00       	mov    $0x20,%esi
    1a01:	48 89 c7             	mov    %rax,%rdi
    1a04:	b8 02 00 00 00       	mov    $0x2,%eax
    1a09:	e8 a2 f7 ff ff       	call   11b0 <snprintf@plt>
    1a0e:	8b 9d 5c ff ff ff    	mov    -0xa4(%rbp),%ebx
    1a14:	b3 00                	mov    $0x0,%bl
    1a16:	b8 e4 ff ff ff       	mov    $0xffffffe4,%eax
    1a1b:	88 c7                	mov    %al,%bh
    1a1d:	81 e3 ff ff 00 ff    	and    $0xff00ffff,%ebx
    1a23:	89 d8                	mov    %ebx,%eax
    1a25:	0d 00 00 30 00       	or     $0x300000,%eax
    1a2a:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1a2f:	89 c3                	mov    %eax,%ebx
    1a31:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1a35:	41 89 d8             	mov    %ebx,%r8d
    1a38:	b9 10 00 00 00       	mov    $0x10,%ecx
    1a3d:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1a42:	be 0a 00 00 00       	mov    $0xa,%esi
    1a47:	48 89 c7             	mov    %rax,%rdi
    1a4a:	e8 71 f7 ff ff       	call   11c0 <DrawText@plt>
    1a4f:	e8 bc f8 ff ff       	call   1310 <GetFrameTime@plt>
    1a54:	c5 fa 10 0d 6c 06 00 	vmovss 0x66c(%rip),%xmm1        # 20c8 <_IO_stdin_used+0xc8>
    1a5b:	00
    1a5c:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1a60:	c5 fa 5a d0          	vcvtss2sd %xmm0,%xmm0,%xmm2
    1a64:	c4 e1 f9 7e d1       	vmovq  %xmm2,%rcx
    1a69:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
    1a6f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1a73:	c4 e1 f9 6e c1       	vmovq  %rcx,%xmm0
    1a78:	89 d1                	mov    %edx,%ecx
    1a7a:	48 8d 15 a0 05 00 00 	lea    0x5a0(%rip),%rdx        # 2021 <_IO_stdin_used+0x21>
    1a81:	be 40 00 00 00       	mov    $0x40,%esi
    1a86:	48 89 c7             	mov    %rax,%rdi
    1a89:	b8 01 00 00 00       	mov    $0x1,%eax
    1a8e:	e8 1d f7 ff ff       	call   11b0 <snprintf@plt>
    1a93:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
    1a99:	b2 00                	mov    $0x0,%dl
    1a9b:	b8 79 00 00 00       	mov    $0x79,%eax
    1aa0:	88 c6                	mov    %al,%dh
    1aa2:	81 e2 ff ff 00 ff    	and    $0xff00ffff,%edx
    1aa8:	89 d0                	mov    %edx,%eax
    1aaa:	0d 00 00 f1 00       	or     $0xf10000,%eax
    1aaf:	0d 00 00 00 ff       	or     $0xff000000,%eax
    1ab4:	89 c3                	mov    %eax,%ebx
    1ab6:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1aba:	41 89 d8             	mov    %ebx,%r8d
    1abd:	b9 10 00 00 00       	mov    $0x10,%ecx
    1ac2:	ba 2d 00 00 00       	mov    $0x2d,%edx
    1ac7:	be 0a 00 00 00       	mov    $0xa,%esi
    1acc:	48 89 c7             	mov    %rax,%rdi
    1acf:	e8 ec f6 ff ff       	call   11c0 <DrawText@plt>
    1ad4:	e8 f7 f6 ff ff       	call   11d0 <EndDrawing@plt>
    1ad9:	90                   	nop
    1ada:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ade:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ae5:	00 00
    1ae7:	74 05                	je     1aee <render_frame+0x222>
    1ae9:	e8 e2 f7 ff ff       	call   12d0 <__stack_chk_fail@plt>
    1aee:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1af2:	c9                   	leave
    1af3:	c3                   	ret

0000000000001af4 <main>:
    1af4:	f3 0f 1e fa          	endbr64
    1af8:	55                   	push   %rbp
    1af9:	48 89 e5             	mov    %rsp,%rbp
    1afc:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1b00:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b07:	00 00
    1b09:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b0d:	31 c0                	xor    %eax,%eax
    1b0f:	66 c7 45 8a 20 03    	movw   $0x320,-0x76(%rbp)
    1b15:	66 c7 45 8c c2 01    	movw   $0x1c2,-0x74(%rbp)
    1b1b:	66 c7 45 8e 00 01    	movw   $0x100,-0x72(%rbp)
    1b21:	0f bf 4d 8c          	movswl -0x74(%rbp),%ecx
    1b25:	0f bf 45 8a          	movswl -0x76(%rbp),%eax
    1b29:	48 8d 15 08 05 00 00 	lea    0x508(%rip),%rdx        # 2038 <_IO_stdin_used+0x38>
    1b30:	89 ce                	mov    %ecx,%esi
    1b32:	89 c7                	mov    %eax,%edi
    1b34:	e8 f7 f6 ff ff       	call   1230 <InitWindow@plt>
    1b39:	0f bf 55 8a          	movswl -0x76(%rbp),%edx
    1b3d:	0f bf 45 8c          	movswl -0x74(%rbp),%eax
    1b41:	0f af c2             	imul   %edx,%eax
    1b44:	48 98                	cltq
    1b46:	c1 e0 02             	shl    $0x2,%eax
    1b49:	89 c7                	mov    %eax,%edi
    1b4b:	e8 b0 f6 ff ff       	call   1200 <MemAlloc@plt>
    1b50:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1b54:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1b58:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1b5c:	0f bf 45 8a          	movswl -0x76(%rbp),%eax
    1b60:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1b63:	0f bf 45 8c          	movswl -0x74(%rbp),%eax
    1b67:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1b6a:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    1b71:	c7 45 f4 07 00 00 00 	movl   $0x7,-0xc(%rbp)
    1b78:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1b7c:	48 83 ec 08          	sub    $0x8,%rsp
    1b80:	ff 75 f0             	push   -0x10(%rbp)
    1b83:	ff 75 e8             	push   -0x18(%rbp)
    1b86:	ff 75 e0             	push   -0x20(%rbp)
    1b89:	48 89 c7             	mov    %rax,%rdi
    1b8c:	e8 ef f6 ff ff       	call   1280 <LoadTextureFromImage@plt>
    1b91:	48 83 c4 20          	add    $0x20,%rsp
    1b95:	c5 fb 10 05 33 05 00 	vmovsd 0x533(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    1b9c:	00
    1b9d:	c5 fb 11 45 98       	vmovsd %xmm0,-0x68(%rbp)
    1ba2:	c5 fb 10 05 2e 05 00 	vmovsd 0x52e(%rip),%xmm0        # 20d8 <_IO_stdin_used+0xd8>
    1ba9:	00
    1baa:	c5 fb 11 45 a0       	vmovsd %xmm0,-0x60(%rbp)
    1baf:	c5 fb 10 05 29 05 00 	vmovsd 0x529(%rip),%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    1bb6:	00
    1bb7:	c5 fb 11 45 b0       	vmovsd %xmm0,-0x50(%rbp)
    1bbc:	48 8d 05 93 04 00 00 	lea    0x493(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    1bc3:	48 89 c7             	mov    %rax,%rdi
    1bc6:	e8 f5 f6 ff ff       	call   12c0 <getenv@plt>
    1bcb:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1bcf:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    1bd4:	74 0e                	je     1be4 <main+0xf0>
    1bd6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1bda:	48 89 c7             	mov    %rax,%rdi
    1bdd:	e8 be f6 ff ff       	call   12a0 <atoi@plt>
    1be2:	eb 05                	jmp    1be9 <main+0xf5>
    1be4:	b8 00 00 00 00       	mov    $0x0,%eax
    1be9:	89 45 94             	mov    %eax,-0x6c(%rbp)
    1bec:	48 8d 05 6e 04 00 00 	lea    0x46e(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1bf3:	48 89 c7             	mov    %rax,%rdi
    1bf6:	e8 c5 f6 ff ff       	call   12c0 <getenv@plt>
    1bfb:	48 85 c0             	test   %rax,%rax
    1bfe:	0f 95 c0             	setne  %al
    1c01:	88 05 0a 24 00 00    	mov    %al,0x240a(%rip)        # 4011 <disable_window>
    1c07:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    1c0e:	e9 a7 00 00 00       	jmp    1cba <main+0x1c6>
    1c13:	c5 fb 10 4d b0       	vmovsd -0x50(%rbp),%xmm1
    1c18:	c5 fb 10 05 c8 04 00 	vmovsd 0x4c8(%rip),%xmm0        # 20e8 <_IO_stdin_used+0xe8>
    1c1f:	00
    1c20:	c5 f3 59 d8          	vmulsd %xmm0,%xmm1,%xmm3
    1c24:	c4 e1 f9 7e d9       	vmovq  %xmm3,%rcx
    1c29:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
    1c2d:	48 8d 45 98          	lea    -0x68(%rbp),%rax
    1c31:	c4 e1 f9 6e c1       	vmovq  %rcx,%xmm0
    1c36:	48 89 d6             	mov    %rdx,%rsi
    1c39:	48 89 c7             	mov    %rax,%rdi
    1c3c:	e8 c8 f7 ff ff       	call   1409 <handle_input>
    1c41:	c5 fb 10 45 a0       	vmovsd -0x60(%rbp),%xmm0
    1c46:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1c4a:	0f bf 4d 8e          	movswl -0x72(%rbp),%ecx
    1c4e:	0f bf 55 8c          	movswl -0x74(%rbp),%edx
    1c52:	0f bf 75 8a          	movswl -0x76(%rbp),%esi
    1c56:	c5 fb 10 4d b0       	vmovsd -0x50(%rbp),%xmm1
    1c5b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1c5f:	c5 f3 10 d1          	vmovsd %xmm1,%xmm1,%xmm2
    1c63:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1c67:	c4 e1 f9 6e c7       	vmovq  %rdi,%xmm0
    1c6c:	48 89 c7             	mov    %rax,%rdi
    1c6f:	e8 9d fa ff ff       	call   1711 <compute_mandelbrot>
    1c74:	c5 fb 10 45 a0       	vmovsd -0x60(%rbp),%xmm0
    1c79:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
    1c7d:	8b 75 90             	mov    -0x70(%rbp),%esi
    1c80:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1c84:	48 83 ec 08          	sub    $0x8,%rsp
    1c88:	48 83 ec 18          	sub    $0x18,%rsp
    1c8c:	48 89 e1             	mov    %rsp,%rcx
    1c8f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1c93:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1c97:	48 89 01             	mov    %rax,(%rcx)
    1c9a:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1c9e:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1ca1:	89 41 10             	mov    %eax,0x10(%rcx)
    1ca4:	c5 fb 10 c8          	vmovsd %xmm0,%xmm0,%xmm1
    1ca8:	c4 c1 f9 6e c0       	vmovq  %r8,%xmm0
    1cad:	e8 1a fc ff ff       	call   18cc <render_frame>
    1cb2:	48 83 c4 20          	add    $0x20,%rsp
    1cb6:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
    1cba:	e8 a1 f5 ff ff       	call   1260 <WindowShouldClose@plt>
    1cbf:	83 f0 01             	xor    $0x1,%eax
    1cc2:	84 c0                	test   %al,%al
    1cc4:	74 16                	je     1cdc <main+0x1e8>
    1cc6:	83 7d 94 00          	cmpl   $0x0,-0x6c(%rbp)
    1cca:	0f 84 43 ff ff ff    	je     1c13 <main+0x11f>
    1cd0:	8b 45 90             	mov    -0x70(%rbp),%eax
    1cd3:	3b 45 94             	cmp    -0x6c(%rbp),%eax
    1cd6:	0f 8c 37 ff ff ff    	jl     1c13 <main+0x11f>
    1cdc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1ce0:	48 89 c7             	mov    %rax,%rdi
    1ce3:	e8 c8 f5 ff ff       	call   12b0 <MemFree@plt>
    1ce8:	48 83 ec 08          	sub    $0x8,%rsp
    1cec:	48 83 ec 18          	sub    $0x18,%rsp
    1cf0:	48 89 e1             	mov    %rsp,%rcx
    1cf3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1cf7:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1cfb:	48 89 01             	mov    %rax,(%rcx)
    1cfe:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1d02:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1d05:	89 41 10             	mov    %eax,0x10(%rcx)
    1d08:	e8 03 f5 ff ff       	call   1210 <UnloadTexture@plt>
    1d0d:	48 83 c4 20          	add    $0x20,%rsp
    1d11:	e8 da f4 ff ff       	call   11f0 <CloseWindow@plt>
    1d16:	b8 00 00 00 00       	mov    $0x0,%eax
    1d1b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1d1f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1d26:	00 00
    1d28:	74 05                	je     1d2f <main+0x23b>
    1d2a:	e8 a1 f5 ff ff       	call   12d0 <__stack_chk_fail@plt>
    1d2f:	c9                   	leave
    1d30:	c3                   	ret

Disassembly of section .fini:

0000000000001d34 <_fini>:
    1d34:	f3 0f 1e fa          	endbr64
    1d38:	48 83 ec 08          	sub    $0x8,%rsp
    1d3c:	48 83 c4 08          	add    $0x8,%rsp
    1d40:	c3                   	ret
