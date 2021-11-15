
exgcd：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 5a 2f 00 00    	push   0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmp *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmp *0x2f1d(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <_ZNSirsERi@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3f90 <_ZNSirsERi@GLIBCXX_3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__cxa_atexit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3f98 <__cxa_atexit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmp *0x2ec5(%rip)        # 3fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <_ZNSolsEPFRSoS_E@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmp *0x2ebd(%rip)        # 3fa8 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmp *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <_ZNSt8ios_base4InitC1Ev@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmp *0x2ead(%rip)        # 3fb8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <_ZNSolsEi@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmp *0x2ea5(%rip)        # 3fc0 <_ZNSolsEi@GLIBCXX_3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1420 <__libc_csu_fini>
    113a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1141:	48 8d 3d 3f 01 00 00 	lea    0x13f(%rip),%rdi        # 1287 <main>
    1148:	ff 15 92 2e 00 00    	call   *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable@Base>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmp    *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmp    *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	ret    
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d ad 30 00 00 00 	cmpb   $0x0,0x30ad(%rip)        # 4278 <completed.8060>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	call   10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	call   1150 <deregister_tm_clones>
    11ec:	c6 05 85 30 00 00 01 	movb   $0x1,0x3085(%rip)        # 4278 <completed.8060>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	ret    
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	ret    
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmp    1180 <register_tm_clones>

0000000000001209 <_Z5exgcdiiRiS_>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 30          	sub    $0x30,%rsp
    1215:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1218:	89 75 e8             	mov    %esi,-0x18(%rbp)
    121b:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    121f:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    1223:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    1227:	75 19                	jne    1242 <_Z5exgcdiiRiS_+0x39>
    1229:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    122d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1233:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1237:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    123d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1240:	eb 43                	jmp    1285 <_Z5exgcdiiRiS_+0x7c>
    1242:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1245:	99                   	cltd   
    1246:	f7 7d e8             	idivl  -0x18(%rbp)
    1249:	89 d6                	mov    %edx,%esi
    124b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    124f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1253:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1256:	89 c7                	mov    %eax,%edi
    1258:	e8 ac ff ff ff       	call   1209 <_Z5exgcdiiRiS_>
    125d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1260:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1264:	8b 08                	mov    (%rax),%ecx
    1266:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1269:	99                   	cltd   
    126a:	f7 7d e8             	idivl  -0x18(%rbp)
    126d:	89 c2                	mov    %eax,%edx
    126f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1273:	8b 00                	mov    (%rax),%eax
    1275:	0f af c2             	imul   %edx,%eax
    1278:	29 c1                	sub    %eax,%ecx
    127a:	89 ca                	mov    %ecx,%edx
    127c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1280:	89 10                	mov    %edx,(%rax)
    1282:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1285:	c9                   	leave  
    1286:	c3                   	ret    

0000000000001287 <main>:
    1287:	f3 0f 1e fa          	endbr64 
    128b:	55                   	push   %rbp
    128c:	48 89 e5             	mov    %rsp,%rbp
    128f:	48 83 ec 20          	sub    $0x20,%rsp
    1293:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129a:	00 00 
    129c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12a0:	31 c0                	xor    %eax,%eax
    12a2:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    12a6:	48 89 c6             	mov    %rax,%rsi
    12a9:	48 8d 3d b0 2e 00 00 	lea    0x2eb0(%rip),%rdi        # 4160 <_ZSt3cin@@GLIBCXX_3.4>
    12b0:	e8 fb fd ff ff       	call   10b0 <_ZNSirsERi@plt>
    12b5:	48 89 c2             	mov    %rax,%rdx
    12b8:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    12bc:	48 89 c6             	mov    %rax,%rsi
    12bf:	48 89 d7             	mov    %rdx,%rdi
    12c2:	e8 e9 fd ff ff       	call   10b0 <_ZNSirsERi@plt>
    12c7:	8b 75 e8             	mov    -0x18(%rbp),%esi
    12ca:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12cd:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
    12d1:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
    12d5:	89 c7                	mov    %eax,%edi
    12d7:	e8 2d ff ff ff       	call   1209 <_Z5exgcdiiRiS_>
    12dc:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12df:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12e2:	89 c6                	mov    %eax,%esi
    12e4:	48 8d 3d 55 2d 00 00 	lea    0x2d55(%rip),%rdi        # 4040 <_ZSt4cout@@GLIBCXX_3.4>
    12eb:	e8 20 fe ff ff       	call   1110 <_ZNSolsEi@plt>
    12f0:	48 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%rsi        # 2005 <_ZStL19piecewise_construct+0x1>
    12f7:	48 89 c7             	mov    %rax,%rdi
    12fa:	e8 d1 fd ff ff       	call   10d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    12ff:	48 89 c2             	mov    %rax,%rdx
    1302:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1305:	89 c6                	mov    %eax,%esi
    1307:	48 89 d7             	mov    %rdx,%rdi
    130a:	e8 01 fe ff ff       	call   1110 <_ZNSolsEi@plt>
    130f:	48 89 c2             	mov    %rax,%rdx
    1312:	48 8b 05 b7 2c 00 00 	mov    0x2cb7(%rip),%rax        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1319:	48 89 c6             	mov    %rax,%rsi
    131c:	48 89 d7             	mov    %rdx,%rdi
    131f:	e8 bc fd ff ff       	call   10e0 <_ZNSolsEPFRSoS_E@plt>
    1324:	b8 00 00 00 00       	mov    $0x0,%eax
    1329:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    132d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1334:	00 00 
    1336:	74 05                	je     133d <main+0xb6>
    1338:	e8 b3 fd ff ff       	call   10f0 <__stack_chk_fail@plt>
    133d:	c9                   	leave  
    133e:	c3                   	ret    

000000000000133f <_Z41__static_initialization_and_destruction_0ii>:
    133f:	f3 0f 1e fa          	endbr64 
    1343:	55                   	push   %rbp
    1344:	48 89 e5             	mov    %rsp,%rbp
    1347:	48 83 ec 10          	sub    $0x10,%rsp
    134b:	89 7d fc             	mov    %edi,-0x4(%rbp)
    134e:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1351:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1355:	75 32                	jne    1389 <_Z41__static_initialization_and_destruction_0ii+0x4a>
    1357:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    135e:	75 29                	jne    1389 <_Z41__static_initialization_and_destruction_0ii+0x4a>
    1360:	48 8d 3d 12 2f 00 00 	lea    0x2f12(%rip),%rdi        # 4279 <_ZStL8__ioinit>
    1367:	e8 94 fd ff ff       	call   1100 <_ZNSt8ios_base4InitC1Ev@plt>
    136c:	48 8d 15 95 2c 00 00 	lea    0x2c95(%rip),%rdx        # 4008 <__dso_handle>
    1373:	48 8d 35 ff 2e 00 00 	lea    0x2eff(%rip),%rsi        # 4279 <_ZStL8__ioinit>
    137a:	48 8b 05 77 2c 00 00 	mov    0x2c77(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1381:	48 89 c7             	mov    %rax,%rdi
    1384:	e8 37 fd ff ff       	call   10c0 <__cxa_atexit@plt>
    1389:	90                   	nop
    138a:	c9                   	leave  
    138b:	c3                   	ret    

000000000000138c <_GLOBAL__sub_I__Z5exgcdiiRiS_>:
    138c:	f3 0f 1e fa          	endbr64 
    1390:	55                   	push   %rbp
    1391:	48 89 e5             	mov    %rsp,%rbp
    1394:	be ff ff 00 00       	mov    $0xffff,%esi
    1399:	bf 01 00 00 00       	mov    $0x1,%edi
    139e:	e8 9c ff ff ff       	call   133f <_Z41__static_initialization_and_destruction_0ii>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	ret    
    13a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13ac:	00 00 00 
    13af:	90                   	nop

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	call   1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	call   *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	ret    
    1415:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	ret    

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	ret    
