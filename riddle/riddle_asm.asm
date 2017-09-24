
./riddle:     file format elf64-x86-64


Disassembly of section .init:

0000000000401170 <.init>:
  401170:	48 83 ec 08          	sub    $0x8,%rsp
  401174:	e8 5b 04 00 00       	callq  4015d4 <socket@plt+0x104>
  401179:	48 83 c4 08          	add    $0x8,%rsp
  40117d:	c3                   	retq   

Disassembly of section .plt:

0000000000401180 <getenv@plt-0x10>:
  401180:	ff 35 92 50 20 00    	pushq  0x205092(%rip)        # 606218 <socket@plt+0x204d48>
  401186:	ff 25 94 50 20 00    	jmpq   *0x205094(%rip)        # 606220 <socket@plt+0x204d50>
  40118c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401190 <getenv@plt>:
  401190:	ff 25 92 50 20 00    	jmpq   *0x205092(%rip)        # 606228 <socket@plt+0x204d58>
  401196:	68 00 00 00 00       	pushq  $0x0
  40119b:	e9 e0 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004011a0 <__errno_location@plt>:
  4011a0:	ff 25 8a 50 20 00    	jmpq   *0x20508a(%rip)        # 606230 <socket@plt+0x204d60>
  4011a6:	68 01 00 00 00       	pushq  $0x1
  4011ab:	e9 d0 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004011b0 <unlink@plt>:
  4011b0:	ff 25 82 50 20 00    	jmpq   *0x205082(%rip)        # 606238 <socket@plt+0x204d68>
  4011b6:	68 02 00 00 00       	pushq  $0x2
  4011bb:	e9 c0 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004011c0 <puts@plt>:
  4011c0:	ff 25 7a 50 20 00    	jmpq   *0x20507a(%rip)        # 606240 <socket@plt+0x204d70>
  4011c6:	68 03 00 00 00       	pushq  $0x3
  4011cb:	e9 b0 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004011d0 <fcntl@plt>:
  4011d0:	ff 25 72 50 20 00    	jmpq   *0x205072(%rip)        # 606248 <socket@plt+0x204d78>
  4011d6:	68 04 00 00 00       	pushq  $0x4
  4011db:	e9 a0 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004011e0 <write@plt>:
  4011e0:	ff 25 6a 50 20 00    	jmpq   *0x20506a(%rip)        # 606250 <socket@plt+0x204d80>
  4011e6:	68 05 00 00 00       	pushq  $0x5
  4011eb:	e9 90 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004011f0 <getpid@plt>:
  4011f0:	ff 25 62 50 20 00    	jmpq   *0x205062(%rip)        # 606258 <socket@plt+0x204d88>
  4011f6:	68 06 00 00 00       	pushq  $0x6
  4011fb:	e9 80 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401200 <strlen@plt>:
  401200:	ff 25 5a 50 20 00    	jmpq   *0x20505a(%rip)        # 606260 <socket@plt+0x204d90>
  401206:	68 07 00 00 00       	pushq  $0x7
  40120b:	e9 70 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401210 <__lxstat@plt>:
  401210:	ff 25 52 50 20 00    	jmpq   *0x205052(%rip)        # 606268 <socket@plt+0x204d98>
  401216:	68 08 00 00 00       	pushq  $0x8
  40121b:	e9 60 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401220 <mmap@plt>:
  401220:	ff 25 4a 50 20 00    	jmpq   *0x20504a(%rip)        # 606270 <socket@plt+0x204da0>
  401226:	68 09 00 00 00       	pushq  $0x9
  40122b:	e9 50 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401230 <printf@plt>:
  401230:	ff 25 42 50 20 00    	jmpq   *0x205042(%rip)        # 606278 <socket@plt+0x204da8>
  401236:	68 0a 00 00 00       	pushq  $0xa
  40123b:	e9 40 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401240 <ftruncate@plt>:
  401240:	ff 25 3a 50 20 00    	jmpq   *0x20503a(%rip)        # 606280 <socket@plt+0x204db0>
  401246:	68 0b 00 00 00       	pushq  $0xb
  40124b:	e9 30 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401250 <lseek@plt>:
  401250:	ff 25 32 50 20 00    	jmpq   *0x205032(%rip)        # 606288 <socket@plt+0x204db8>
  401256:	68 0c 00 00 00       	pushq  $0xc
  40125b:	e9 20 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401260 <gettimeofday@plt>:
  401260:	ff 25 2a 50 20 00    	jmpq   *0x20502a(%rip)        # 606290 <socket@plt+0x204dc0>
  401266:	68 0d 00 00 00       	pushq  $0xd
  40126b:	e9 10 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401270 <fputs@plt>:
  401270:	ff 25 22 50 20 00    	jmpq   *0x205022(%rip)        # 606298 <socket@plt+0x204dc8>
  401276:	68 0e 00 00 00       	pushq  $0xe
  40127b:	e9 00 ff ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401280 <memset@plt>:
  401280:	ff 25 1a 50 20 00    	jmpq   *0x20501a(%rip)        # 6062a0 <socket@plt+0x204dd0>
  401286:	68 0f 00 00 00       	pushq  $0xf
  40128b:	e9 f0 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401290 <alarm@plt>:
  401290:	ff 25 12 50 20 00    	jmpq   *0x205012(%rip)        # 6062a8 <socket@plt+0x204dd8>
  401296:	68 10 00 00 00       	pushq  $0x10
  40129b:	e9 e0 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004012a0 <close@plt>:
  4012a0:	ff 25 0a 50 20 00    	jmpq   *0x20500a(%rip)        # 6062b0 <socket@plt+0x204de0>
  4012a6:	68 11 00 00 00       	pushq  $0x11
  4012ab:	e9 d0 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004012b0 <read@plt>:
  4012b0:	ff 25 02 50 20 00    	jmpq   *0x205002(%rip)        # 6062b8 <socket@plt+0x204de8>
  4012b6:	68 12 00 00 00       	pushq  $0x12
  4012bb:	e9 c0 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004012c0 <__libc_start_main@plt>:
  4012c0:	ff 25 fa 4f 20 00    	jmpq   *0x204ffa(%rip)        # 6062c0 <socket@plt+0x204df0>
  4012c6:	68 13 00 00 00       	pushq  $0x13
  4012cb:	e9 b0 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004012d0 <srand@plt>:
  4012d0:	ff 25 f2 4f 20 00    	jmpq   *0x204ff2(%rip)        # 6062c8 <socket@plt+0x204df8>
  4012d6:	68 14 00 00 00       	pushq  $0x14
  4012db:	e9 a0 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004012e0 <memcmp@plt>:
  4012e0:	ff 25 ea 4f 20 00    	jmpq   *0x204fea(%rip)        # 6062d0 <socket@plt+0x204e00>
  4012e6:	68 15 00 00 00       	pushq  $0x15
  4012eb:	e9 90 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004012f0 <fgets@plt>:
  4012f0:	ff 25 e2 4f 20 00    	jmpq   *0x204fe2(%rip)        # 6062d8 <socket@plt+0x204e08>
  4012f6:	68 16 00 00 00       	pushq  $0x16
  4012fb:	e9 80 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401300 <memcpy@plt>:
  401300:	ff 25 da 4f 20 00    	jmpq   *0x204fda(%rip)        # 6062e0 <socket@plt+0x204e10>
  401306:	68 17 00 00 00       	pushq  $0x17
  40130b:	e9 70 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401310 <signal@plt>:
  401310:	ff 25 d2 4f 20 00    	jmpq   *0x204fd2(%rip)        # 6062e8 <socket@plt+0x204e18>
  401316:	68 18 00 00 00       	pushq  $0x18
  40131b:	e9 60 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401320 <fprintf@plt>:
  401320:	ff 25 ca 4f 20 00    	jmpq   *0x204fca(%rip)        # 6062f0 <socket@plt+0x204e20>
  401326:	68 19 00 00 00       	pushq  $0x19
  40132b:	e9 50 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401330 <syscall@plt>:
  401330:	ff 25 c2 4f 20 00    	jmpq   *0x204fc2(%rip)        # 6062f8 <socket@plt+0x204e28>
  401336:	68 1a 00 00 00       	pushq  $0x1a
  40133b:	e9 40 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401340 <strtol@plt>:
  401340:	ff 25 ba 4f 20 00    	jmpq   *0x204fba(%rip)        # 606300 <socket@plt+0x204e30>
  401346:	68 1b 00 00 00       	pushq  $0x1b
  40134b:	e9 30 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401350 <kill@plt>:
  401350:	ff 25 b2 4f 20 00    	jmpq   *0x204fb2(%rip)        # 606308 <socket@plt+0x204e38>
  401356:	68 1c 00 00 00       	pushq  $0x1c
  40135b:	e9 20 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401360 <time@plt>:
  401360:	ff 25 aa 4f 20 00    	jmpq   *0x204faa(%rip)        # 606310 <socket@plt+0x204e40>
  401366:	68 1d 00 00 00       	pushq  $0x1d
  40136b:	e9 10 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401370 <inet_aton@plt>:
  401370:	ff 25 a2 4f 20 00    	jmpq   *0x204fa2(%rip)        # 606318 <socket@plt+0x204e48>
  401376:	68 1e 00 00 00       	pushq  $0x1e
  40137b:	e9 00 fe ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401380 <dlopen@plt>:
  401380:	ff 25 9a 4f 20 00    	jmpq   *0x204f9a(%rip)        # 606320 <socket@plt+0x204e50>
  401386:	68 1f 00 00 00       	pushq  $0x1f
  40138b:	e9 f0 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401390 <pause@plt>:
  401390:	ff 25 92 4f 20 00    	jmpq   *0x204f92(%rip)        # 606328 <socket@plt+0x204e58>
  401396:	68 20 00 00 00       	pushq  $0x20
  40139b:	e9 e0 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004013a0 <malloc@plt>:
  4013a0:	ff 25 8a 4f 20 00    	jmpq   *0x204f8a(%rip)        # 606330 <socket@plt+0x204e60>
  4013a6:	68 21 00 00 00       	pushq  $0x21
  4013ab:	e9 d0 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004013b0 <fflush@plt>:
  4013b0:	ff 25 82 4f 20 00    	jmpq   *0x204f82(%rip)        # 606338 <socket@plt+0x204e68>
  4013b6:	68 22 00 00 00       	pushq  $0x22
  4013bb:	e9 c0 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004013c0 <__fxstat@plt>:
  4013c0:	ff 25 7a 4f 20 00    	jmpq   *0x204f7a(%rip)        # 606340 <socket@plt+0x204e70>
  4013c6:	68 23 00 00 00       	pushq  $0x23
  4013cb:	e9 b0 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004013d0 <sscanf@plt>:
  4013d0:	ff 25 72 4f 20 00    	jmpq   *0x204f72(%rip)        # 606348 <socket@plt+0x204e78>
  4013d6:	68 24 00 00 00       	pushq  $0x24
  4013db:	e9 a0 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004013e0 <mkstemp@plt>:
  4013e0:	ff 25 6a 4f 20 00    	jmpq   *0x204f6a(%rip)        # 606350 <socket@plt+0x204e80>
  4013e6:	68 25 00 00 00       	pushq  $0x25
  4013eb:	e9 90 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004013f0 <dlclose@plt>:
  4013f0:	ff 25 62 4f 20 00    	jmpq   *0x204f62(%rip)        # 606358 <socket@plt+0x204e88>
  4013f6:	68 26 00 00 00       	pushq  $0x26
  4013fb:	e9 80 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401400 <munmap@plt>:
  401400:	ff 25 5a 4f 20 00    	jmpq   *0x204f5a(%rip)        # 606360 <socket@plt+0x204e90>
  401406:	68 27 00 00 00       	pushq  $0x27
  40140b:	e9 70 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401410 <getlogin_r@plt>:
  401410:	ff 25 52 4f 20 00    	jmpq   *0x204f52(%rip)        # 606368 <socket@plt+0x204e98>
  401416:	68 28 00 00 00       	pushq  $0x28
  40141b:	e9 60 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401420 <open@plt>:
  401420:	ff 25 4a 4f 20 00    	jmpq   *0x204f4a(%rip)        # 606370 <socket@plt+0x204ea0>
  401426:	68 29 00 00 00       	pushq  $0x29
  40142b:	e9 50 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401430 <sysconf@plt>:
  401430:	ff 25 42 4f 20 00    	jmpq   *0x204f42(%rip)        # 606378 <socket@plt+0x204ea8>
  401436:	68 2a 00 00 00       	pushq  $0x2a
  40143b:	e9 40 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401440 <sprintf@plt>:
  401440:	ff 25 3a 4f 20 00    	jmpq   *0x204f3a(%rip)        # 606380 <socket@plt+0x204eb0>
  401446:	68 2b 00 00 00       	pushq  $0x2b
  40144b:	e9 30 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401450 <exit@plt>:
  401450:	ff 25 32 4f 20 00    	jmpq   *0x204f32(%rip)        # 606388 <socket@plt+0x204eb8>
  401456:	68 2c 00 00 00       	pushq  $0x2c
  40145b:	e9 20 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401460 <connect@plt>:
  401460:	ff 25 2a 4f 20 00    	jmpq   *0x204f2a(%rip)        # 606390 <socket@plt+0x204ec0>
  401466:	68 2d 00 00 00       	pushq  $0x2d
  40146b:	e9 10 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401470 <fwrite@plt>:
  401470:	ff 25 22 4f 20 00    	jmpq   *0x204f22(%rip)        # 606398 <socket@plt+0x204ec8>
  401476:	68 2e 00 00 00       	pushq  $0x2e
  40147b:	e9 00 fd ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401480 <dlsym@plt>:
  401480:	ff 25 1a 4f 20 00    	jmpq   *0x204f1a(%rip)        # 6063a0 <socket@plt+0x204ed0>
  401486:	68 2f 00 00 00       	pushq  $0x2f
  40148b:	e9 f0 fc ff ff       	jmpq   401180 <getenv@plt-0x10>

0000000000401490 <sleep@plt>:
  401490:	ff 25 12 4f 20 00    	jmpq   *0x204f12(%rip)        # 6063a8 <socket@plt+0x204ed8>
  401496:	68 30 00 00 00       	pushq  $0x30
  40149b:	e9 e0 fc ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004014a0 <wait@plt>:
  4014a0:	ff 25 0a 4f 20 00    	jmpq   *0x204f0a(%rip)        # 6063b0 <socket@plt+0x204ee0>
  4014a6:	68 31 00 00 00       	pushq  $0x31
  4014ab:	e9 d0 fc ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004014b0 <fork@plt>:
  4014b0:	ff 25 02 4f 20 00    	jmpq   *0x204f02(%rip)        # 6063b8 <socket@plt+0x204ee8>
  4014b6:	68 32 00 00 00       	pushq  $0x32
  4014bb:	e9 c0 fc ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004014c0 <rand@plt>:
  4014c0:	ff 25 fa 4e 20 00    	jmpq   *0x204efa(%rip)        # 6063c0 <socket@plt+0x204ef0>
  4014c6:	68 33 00 00 00       	pushq  $0x33
  4014cb:	e9 b0 fc ff ff       	jmpq   401180 <getenv@plt-0x10>

00000000004014d0 <socket@plt>:
  4014d0:	ff 25 f2 4e 20 00    	jmpq   *0x204ef2(%rip)        # 6063c8 <socket@plt+0x204ef8>
  4014d6:	68 34 00 00 00       	pushq  $0x34
  4014db:	e9 a0 fc ff ff       	jmpq   401180 <getenv@plt-0x10>

Disassembly of section .text:

00000000004014e0 <.text>:
  4014e0:	41 55                	push   %r13
  4014e2:	41 89 fd             	mov    %edi,%r13d
  4014e5:	41 54                	push   %r12
  4014e7:	41 89 f4             	mov    %esi,%r12d
  4014ea:	55                   	push   %rbp
  4014eb:	53                   	push   %rbx
  4014ec:	89 d3                	mov    %edx,%ebx
  4014ee:	48 83 ec 18          	sub    $0x18,%rsp
  4014f2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  4014f9:	00 
  4014fa:	e9 89 00 00 00       	jmpq   401588 <socket@plt+0xb8>
  4014ff:	85 db                	test   %ebx,%ebx
  401501:	74 31                	je     401534 <socket@plt+0x64>
  401503:	e8 e8 fc ff ff       	callq  4011f0 <getpid@plt>
  401508:	bf d2 41 40 00       	mov    $0x4041d2,%edi
  40150d:	89 c6                	mov    %eax,%esi
  40150f:	31 c0                	xor    %eax,%eax
  401511:	e8 1a fd ff ff       	callq  401230 <printf@plt>
  401516:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  40151b:	ba 04 00 00 00       	mov    $0x4,%edx
  401520:	44 89 ef             	mov    %r13d,%edi
  401523:	e8 b8 fc ff ff       	callq  4011e0 <write@plt>
  401528:	83 f8 04             	cmp    $0x4,%eax
  40152b:	74 4f                	je     40157c <socket@plt+0xac>
  40152d:	b8 01 00 00 00       	mov    $0x1,%eax
  401532:	eb 61                	jmp    401595 <socket@plt+0xc5>
  401534:	bf 02 00 00 00       	mov    $0x2,%edi
  401539:	e8 52 fd ff ff       	callq  401290 <alarm@plt>
  40153e:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  401543:	ba 04 00 00 00       	mov    $0x4,%edx
  401548:	44 89 e7             	mov    %r12d,%edi
  40154b:	e8 60 fd ff ff       	callq  4012b0 <read@plt>
  401550:	31 ff                	xor    %edi,%edi
  401552:	48 89 c5             	mov    %rax,%rbp
  401555:	e8 36 fd ff ff       	callq  401290 <alarm@plt>
  40155a:	83 fd 04             	cmp    $0x4,%ebp
  40155d:	75 ce                	jne    40152d <socket@plt+0x5d>
  40155f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401563:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
  401567:	75 c4                	jne    40152d <socket@plt+0x5d>
  401569:	e8 82 fc ff ff       	callq  4011f0 <getpid@plt>
  40156e:	bf de 41 40 00       	mov    $0x4041de,%edi
  401573:	89 c6                	mov    %eax,%esi
  401575:	31 c0                	xor    %eax,%eax
  401577:	e8 b4 fc ff ff       	callq  401230 <printf@plt>
  40157c:	85 db                	test   %ebx,%ebx
  40157e:	0f 94 c3             	sete   %bl
  401581:	ff 44 24 08          	incl   0x8(%rsp)
  401585:	0f b6 db             	movzbl %bl,%ebx
  401588:	83 7c 24 08 0b       	cmpl   $0xb,0x8(%rsp)
  40158d:	0f 8e 6c ff ff ff    	jle    4014ff <socket@plt+0x2f>
  401593:	31 c0                	xor    %eax,%eax
  401595:	48 83 c4 18          	add    $0x18,%rsp
  401599:	5b                   	pop    %rbx
  40159a:	5d                   	pop    %rbp
  40159b:	41 5c                	pop    %r12
  40159d:	41 5d                	pop    %r13
  40159f:	c3                   	retq   
  4015a0:	e9 bb 16 00 00       	jmpq   402c60 <socket@plt+0x1790>
  4015a5:	90                   	nop
  4015a6:	90                   	nop
  4015a7:	90                   	nop
  4015a8:	31 ed                	xor    %ebp,%ebp
  4015aa:	49 89 d1             	mov    %rdx,%r9
  4015ad:	5e                   	pop    %rsi
  4015ae:	48 89 e2             	mov    %rsp,%rdx
  4015b1:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4015b5:	50                   	push   %rax
  4015b6:	54                   	push   %rsp
  4015b7:	49 c7 c0 a0 3f 40 00 	mov    $0x403fa0,%r8
  4015be:	48 c7 c1 b0 3f 40 00 	mov    $0x403fb0,%rcx
  4015c5:	48 c7 c7 a0 15 40 00 	mov    $0x4015a0,%rdi
  4015cc:	e8 ef fc ff ff       	callq  4012c0 <__libc_start_main@plt>
  4015d1:	f4                   	hlt    
  4015d2:	90                   	nop
  4015d3:	90                   	nop
  4015d4:	48 83 ec 08          	sub    $0x8,%rsp
  4015d8:	48 8b 05 29 4c 20 00 	mov    0x204c29(%rip),%rax        # 606208 <socket@plt+0x204d38>
  4015df:	48 85 c0             	test   %rax,%rax
  4015e2:	74 02                	je     4015e6 <socket@plt+0x116>
  4015e4:	ff d0                	callq  *%rax
  4015e6:	48 83 c4 08          	add    $0x8,%rsp
  4015ea:	c3                   	retq   
  4015eb:	90                   	nop
  4015ec:	90                   	nop
  4015ed:	90                   	nop
  4015ee:	90                   	nop
  4015ef:	90                   	nop
  4015f0:	b8 67 69 60 00       	mov    $0x606967,%eax
  4015f5:	55                   	push   %rbp
  4015f6:	48 2d 60 69 60 00    	sub    $0x606960,%rax
  4015fc:	48 83 f8 0e          	cmp    $0xe,%rax
  401600:	48 89 e5             	mov    %rsp,%rbp
  401603:	77 02                	ja     401607 <socket@plt+0x137>
  401605:	5d                   	pop    %rbp
  401606:	c3                   	retq   
  401607:	b8 00 00 00 00       	mov    $0x0,%eax
  40160c:	48 85 c0             	test   %rax,%rax
  40160f:	74 f4                	je     401605 <socket@plt+0x135>
  401611:	5d                   	pop    %rbp
  401612:	bf 60 69 60 00       	mov    $0x606960,%edi
  401617:	ff e0                	jmpq   *%rax
  401619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401620:	b8 60 69 60 00       	mov    $0x606960,%eax
  401625:	55                   	push   %rbp
  401626:	48 2d 60 69 60 00    	sub    $0x606960,%rax
  40162c:	48 c1 f8 03          	sar    $0x3,%rax
  401630:	48 89 e5             	mov    %rsp,%rbp
  401633:	48 89 c2             	mov    %rax,%rdx
  401636:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40163a:	48 01 d0             	add    %rdx,%rax
  40163d:	48 89 c6             	mov    %rax,%rsi
  401640:	48 d1 fe             	sar    %rsi
  401643:	75 02                	jne    401647 <socket@plt+0x177>
  401645:	5d                   	pop    %rbp
  401646:	c3                   	retq   
  401647:	ba 00 00 00 00       	mov    $0x0,%edx
  40164c:	48 85 d2             	test   %rdx,%rdx
  40164f:	74 f4                	je     401645 <socket@plt+0x175>
  401651:	5d                   	pop    %rbp
  401652:	bf 60 69 60 00       	mov    $0x606960,%edi
  401657:	ff e2                	jmpq   *%rdx
  401659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401660:	80 3d 11 53 20 00 00 	cmpb   $0x0,0x205311(%rip)        # 606978 <stderr+0x8>
  401667:	75 11                	jne    40167a <socket@plt+0x1aa>
  401669:	55                   	push   %rbp
  40166a:	48 89 e5             	mov    %rsp,%rbp
  40166d:	e8 7e ff ff ff       	callq  4015f0 <socket@plt+0x120>
  401672:	5d                   	pop    %rbp
  401673:	c6 05 fe 52 20 00 01 	movb   $0x1,0x2052fe(%rip)        # 606978 <stderr+0x8>
  40167a:	f3 c3                	repz retq 
  40167c:	0f 1f 40 00          	nopl   0x0(%rax)
  401680:	48 83 3d 88 49 20 00 	cmpq   $0x0,0x204988(%rip)        # 606010 <socket@plt+0x204b40>
  401687:	00 
  401688:	74 1b                	je     4016a5 <socket@plt+0x1d5>
  40168a:	b8 00 00 00 00       	mov    $0x0,%eax
  40168f:	48 85 c0             	test   %rax,%rax
  401692:	74 11                	je     4016a5 <socket@plt+0x1d5>
  401694:	55                   	push   %rbp
  401695:	bf 10 60 60 00       	mov    $0x606010,%edi
  40169a:	48 89 e5             	mov    %rsp,%rbp
  40169d:	ff d0                	callq  *%rax
  40169f:	5d                   	pop    %rbp
  4016a0:	e9 7b ff ff ff       	jmpq   401620 <socket@plt+0x150>
  4016a5:	e9 76 ff ff ff       	jmpq   401620 <socket@plt+0x150>
  4016aa:	90                   	nop
  4016ab:	90                   	nop
  4016ac:	90                   	nop
  4016ad:	90                   	nop
  4016ae:	90                   	nop
  4016af:	90                   	nop
  4016b0:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
  4016b5:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
  4016ba:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  4016bf:	48 83 ec 58          	sub    $0x58,%rsp
  4016c3:	48 8b 1d 46 53 20 00 	mov    0x205346(%rip),%rbx        # 606a10 <stderr+0xa0>
  4016ca:	48 85 db             	test   %rbx,%rbx
  4016cd:	74 21                	je     4016f0 <socket@plt+0x220>
  4016cf:	48 89 d8             	mov    %rbx,%rax
  4016d2:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
  4016d7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
  4016dc:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
  4016e1:	48 83 c4 58          	add    $0x58,%rsp
  4016e5:	c3                   	retq   
  4016e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4016ed:	00 00 00 
  4016f0:	e8 9b 28 00 00       	callq  403f90 <socket@plt+0x2ac0>
  4016f5:	8d 14 80             	lea    (%rax,%rax,4),%edx
  4016f8:	be 42 00 00 00       	mov    $0x42,%esi
  4016fd:	48 89 e7             	mov    %rsp,%rdi
  401700:	44 8d 24 d0          	lea    (%rax,%rdx,8),%r12d
  401704:	48 b8 72 69 64 64 6c 	movabs $0x732e656c64646972,%rax
  40170b:	65 2e 73 
  40170e:	48 ba 61 76 65 67 61 	movabs $0x656d6167657661,%rdx
  401715:	6d 65 00 
  401718:	48 89 04 24          	mov    %rax,(%rsp)
  40171c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401721:	31 c0                	xor    %eax,%eax
  401723:	ba 80 01 00 00       	mov    $0x180,%edx
  401728:	e8 f3 fc ff ff       	callq  401420 <open@plt>
  40172d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401730:	89 c5                	mov    %eax,%ebp
  401732:	74 9b                	je     4016cf <socket@plt+0x1ff>
  401734:	4d 63 e4             	movslq %r12d,%r12
  401737:	89 c7                	mov    %eax,%edi
  401739:	4c 89 e6             	mov    %r12,%rsi
  40173c:	e8 ff fa ff ff       	callq  401240 <ftruncate@plt>
  401741:	83 f8 ff             	cmp    $0xffffffff,%eax
  401744:	74 2f                	je     401775 <socket@plt+0x2a5>
  401746:	45 31 c9             	xor    %r9d,%r9d
  401749:	31 ff                	xor    %edi,%edi
  40174b:	41 89 e8             	mov    %ebp,%r8d
  40174e:	b9 01 00 00 00       	mov    $0x1,%ecx
  401753:	ba 03 00 00 00       	mov    $0x3,%edx
  401758:	4c 89 e6             	mov    %r12,%rsi
  40175b:	e8 c0 fa ff ff       	callq  401220 <mmap@plt>
  401760:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  401764:	48 89 05 a5 52 20 00 	mov    %rax,0x2052a5(%rip)        # 606a10 <stderr+0xa0>
  40176b:	74 08                	je     401775 <socket@plt+0x2a5>
  40176d:	48 89 c3             	mov    %rax,%rbx
  401770:	e9 5a ff ff ff       	jmpq   4016cf <socket@plt+0x1ff>
  401775:	89 ef                	mov    %ebp,%edi
  401777:	e8 24 fb ff ff       	callq  4012a0 <close@plt>
  40177c:	e9 4e ff ff ff       	jmpq   4016cf <socket@plt+0x1ff>
  401781:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  401788:	0f 1f 84 00 00 00 00 
  40178f:	00 
  401790:	41 57                	push   %r15
  401792:	8b 47 14             	mov    0x14(%rdi),%eax
  401795:	33 47 10             	xor    0x10(%rdi),%eax
  401798:	8b 4f 18             	mov    0x18(%rdi),%ecx
  40179b:	41 56                	push   %r14
  40179d:	23 47 0c             	and    0xc(%rdi),%eax
  4017a0:	33 47 14             	xor    0x14(%rdi),%eax
  4017a3:	8b 57 08             	mov    0x8(%rdi),%edx
  4017a6:	41 55                	push   %r13
  4017a8:	44 8b 57 0c          	mov    0xc(%rdi),%r10d
  4017ac:	c1 c2 05             	rol    $0x5,%edx
  4017af:	41 54                	push   %r12
  4017b1:	44 8b 5f 10          	mov    0x10(%rdi),%r11d
  4017b5:	44 8d 84 01 99 79 82 	lea    0x5a827999(%rcx,%rax,1),%r8d
  4017bc:	5a 
  4017bd:	44 8b 4f 08          	mov    0x8(%rdi),%r9d
  4017c1:	55                   	push   %rbp
  4017c2:	41 c1 ca 02          	ror    $0x2,%r10d
  4017c6:	53                   	push   %rbx
  4017c7:	8b 5f 14             	mov    0x14(%rdi),%ebx
  4017ca:	44 8b 2e             	mov    (%rsi),%r13d
  4017cd:	44 8b 66 04          	mov    0x4(%rsi),%r12d
  4017d1:	41 0f cd             	bswap  %r13d
  4017d4:	41 0f cc             	bswap  %r12d
  4017d7:	45 01 e8             	add    %r13d,%r8d
  4017da:	42 8d 8c 23 99 79 82 	lea    0x5a827999(%rbx,%r12,1),%ecx
  4017e1:	5a 
  4017e2:	8b 6e 08             	mov    0x8(%rsi),%ebp
  4017e5:	41 01 d0             	add    %edx,%r8d
  4017e8:	8b 5e 0c             	mov    0xc(%rsi),%ebx
  4017eb:	44 8b 76 10          	mov    0x10(%rsi),%r14d
  4017ef:	44 89 c0             	mov    %r8d,%eax
  4017f2:	c1 c0 05             	rol    $0x5,%eax
  4017f5:	01 c1                	add    %eax,%ecx
  4017f7:	8b 47 10             	mov    0x10(%rdi),%eax
  4017fa:	0f cd                	bswap  %ebp
  4017fc:	41 8d 94 2b 99 79 82 	lea    0x5a827999(%r11,%rbp,1),%edx
  401803:	5a 
  401804:	44 31 d0             	xor    %r10d,%eax
  401807:	23 47 08             	and    0x8(%rdi),%eax
  40180a:	33 47 10             	xor    0x10(%rdi),%eax
  40180d:	41 c1 c9 02          	ror    $0x2,%r9d
  401811:	0f cb                	bswap  %ebx
  401813:	41 0f ce             	bswap  %r14d
  401816:	01 c1                	add    %eax,%ecx
  401818:	47 8d 9c 31 99 79 82 	lea    0x5a827999(%r9,%r14,1),%r11d
  40181f:	5a 
  401820:	44 89 74 24 e4       	mov    %r14d,-0x1c(%rsp)
  401825:	89 c8                	mov    %ecx,%eax
  401827:	c1 c0 05             	rol    $0x5,%eax
  40182a:	01 c2                	add    %eax,%edx
  40182c:	44 89 c8             	mov    %r9d,%eax
  40182f:	44 31 d0             	xor    %r10d,%eax
  401832:	44 21 c0             	and    %r8d,%eax
  401835:	44 31 d0             	xor    %r10d,%eax
  401838:	45 8d 94 1a 99 79 82 	lea    0x5a827999(%r10,%rbx,1),%r10d
  40183f:	5a 
  401840:	01 c2                	add    %eax,%edx
  401842:	41 c1 c8 02          	ror    $0x2,%r8d
  401846:	89 d0                	mov    %edx,%eax
  401848:	c1 c0 05             	rol    $0x5,%eax
  40184b:	44 01 d0             	add    %r10d,%eax
  40184e:	45 89 c2             	mov    %r8d,%r10d
  401851:	45 31 ca             	xor    %r9d,%r10d
  401854:	41 21 ca             	and    %ecx,%r10d
  401857:	45 31 ca             	xor    %r9d,%r10d
  40185a:	c1 c9 02             	ror    $0x2,%ecx
  40185d:	44 01 d0             	add    %r10d,%eax
  401860:	41 89 c9             	mov    %ecx,%r9d
  401863:	41 89 c2             	mov    %eax,%r10d
  401866:	41 c1 c2 05          	rol    $0x5,%r10d
  40186a:	45 31 c1             	xor    %r8d,%r9d
  40186d:	45 01 d3             	add    %r10d,%r11d
  401870:	41 21 d1             	and    %edx,%r9d
  401873:	45 31 c1             	xor    %r8d,%r9d
  401876:	45 01 cb             	add    %r9d,%r11d
  401879:	44 8b 4e 14          	mov    0x14(%rsi),%r9d
  40187d:	41 0f c9             	bswap  %r9d
  401880:	44 89 4c 24 e8       	mov    %r9d,-0x18(%rsp)
  401885:	44 8b 74 24 e8       	mov    -0x18(%rsp),%r14d
  40188a:	45 89 d9             	mov    %r11d,%r9d
  40188d:	c1 ca 02             	ror    $0x2,%edx
  401890:	41 c1 c1 05          	rol    $0x5,%r9d
  401894:	47 8d 94 30 99 79 82 	lea    0x5a827999(%r8,%r14,1),%r10d
  40189b:	5a 
  40189c:	41 89 d0             	mov    %edx,%r8d
  40189f:	41 31 c8             	xor    %ecx,%r8d
  4018a2:	41 21 c0             	and    %eax,%r8d
  4018a5:	45 01 ca             	add    %r9d,%r10d
  4018a8:	41 31 c8             	xor    %ecx,%r8d
  4018ab:	45 01 c2             	add    %r8d,%r10d
  4018ae:	44 8b 46 18          	mov    0x18(%rsi),%r8d
  4018b2:	41 0f c8             	bswap  %r8d
  4018b5:	44 89 44 24 ec       	mov    %r8d,-0x14(%rsp)
  4018ba:	44 8b 74 24 ec       	mov    -0x14(%rsp),%r14d
  4018bf:	45 89 d0             	mov    %r10d,%r8d
  4018c2:	c1 c8 02             	ror    $0x2,%eax
  4018c5:	41 c1 c0 05          	rol    $0x5,%r8d
  4018c9:	46 8d 8c 31 99 79 82 	lea    0x5a827999(%rcx,%r14,1),%r9d
  4018d0:	5a 
  4018d1:	89 c1                	mov    %eax,%ecx
  4018d3:	44 8b 76 24          	mov    0x24(%rsi),%r14d
  4018d7:	31 d1                	xor    %edx,%ecx
  4018d9:	44 21 d9             	and    %r11d,%ecx
  4018dc:	45 01 c1             	add    %r8d,%r9d
  4018df:	31 d1                	xor    %edx,%ecx
  4018e1:	41 01 c9             	add    %ecx,%r9d
  4018e4:	8b 4e 1c             	mov    0x1c(%rsi),%ecx
  4018e7:	0f c9                	bswap  %ecx
  4018e9:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  4018ed:	44 8b 44 24 f8       	mov    -0x8(%rsp),%r8d
  4018f2:	44 89 c9             	mov    %r9d,%ecx
  4018f5:	41 c1 cb 02          	ror    $0x2,%r11d
  4018f9:	c1 c1 05             	rol    $0x5,%ecx
  4018fc:	42 8d 94 02 99 79 82 	lea    0x5a827999(%rdx,%r8,1),%edx
  401903:	5a 
  401904:	44 8b 46 20          	mov    0x20(%rsi),%r8d
  401908:	41 0f c8             	bswap  %r8d
  40190b:	01 d1                	add    %edx,%ecx
  40190d:	44 89 da             	mov    %r11d,%edx
  401910:	31 c2                	xor    %eax,%edx
  401912:	44 21 d2             	and    %r10d,%edx
  401915:	31 c2                	xor    %eax,%edx
  401917:	42 8d 84 00 99 79 82 	lea    0x5a827999(%rax,%r8,1),%eax
  40191e:	5a 
  40191f:	01 d1                	add    %edx,%ecx
  401921:	41 c1 ca 02          	ror    $0x2,%r10d
  401925:	89 ca                	mov    %ecx,%edx
  401927:	c1 c2 05             	rol    $0x5,%edx
  40192a:	01 c2                	add    %eax,%edx
  40192c:	44 89 d0             	mov    %r10d,%eax
  40192f:	44 31 d8             	xor    %r11d,%eax
  401932:	44 21 c8             	and    %r9d,%eax
  401935:	41 0f ce             	bswap  %r14d
  401938:	44 31 d8             	xor    %r11d,%eax
  40193b:	47 8d 9c 33 99 79 82 	lea    0x5a827999(%r11,%r14,1),%r11d
  401942:	5a 
  401943:	44 89 74 24 d4       	mov    %r14d,-0x2c(%rsp)
  401948:	01 c2                	add    %eax,%edx
  40194a:	41 c1 c9 02          	ror    $0x2,%r9d
  40194e:	89 d0                	mov    %edx,%eax
  401950:	c1 c0 05             	rol    $0x5,%eax
  401953:	44 01 d8             	add    %r11d,%eax
  401956:	45 89 cb             	mov    %r9d,%r11d
  401959:	45 31 d3             	xor    %r10d,%r11d
  40195c:	41 21 cb             	and    %ecx,%r11d
  40195f:	45 31 d3             	xor    %r10d,%r11d
  401962:	44 01 d8             	add    %r11d,%eax
  401965:	44 8b 5e 28          	mov    0x28(%rsi),%r11d
  401969:	41 0f cb             	bswap  %r11d
  40196c:	44 89 5c 24 d8       	mov    %r11d,-0x28(%rsp)
  401971:	44 8b 74 24 d8       	mov    -0x28(%rsp),%r14d
  401976:	41 89 c3             	mov    %eax,%r11d
  401979:	c1 c9 02             	ror    $0x2,%ecx
  40197c:	41 c1 c3 05          	rol    $0x5,%r11d
  401980:	47 8d 94 32 99 79 82 	lea    0x5a827999(%r10,%r14,1),%r10d
  401987:	5a 
  401988:	45 01 d3             	add    %r10d,%r11d
  40198b:	41 89 ca             	mov    %ecx,%r10d
  40198e:	45 31 ca             	xor    %r9d,%r10d
  401991:	41 21 d2             	and    %edx,%r10d
  401994:	45 31 ca             	xor    %r9d,%r10d
  401997:	45 01 d3             	add    %r10d,%r11d
  40199a:	44 8b 56 2c          	mov    0x2c(%rsi),%r10d
  40199e:	c1 ca 02             	ror    $0x2,%edx
  4019a1:	41 0f ca             	bswap  %r10d
  4019a4:	44 89 54 24 dc       	mov    %r10d,-0x24(%rsp)
  4019a9:	44 8b 74 24 dc       	mov    -0x24(%rsp),%r14d
  4019ae:	45 89 da             	mov    %r11d,%r10d
  4019b1:	41 c1 c2 05          	rol    $0x5,%r10d
  4019b5:	47 8d 8c 31 99 79 82 	lea    0x5a827999(%r9,%r14,1),%r9d
  4019bc:	5a 
  4019bd:	45 01 ca             	add    %r9d,%r10d
  4019c0:	41 89 d1             	mov    %edx,%r9d
  4019c3:	41 31 c9             	xor    %ecx,%r9d
  4019c6:	41 21 c1             	and    %eax,%r9d
  4019c9:	41 31 c9             	xor    %ecx,%r9d
  4019cc:	45 01 ca             	add    %r9d,%r10d
  4019cf:	44 8b 4e 30          	mov    0x30(%rsi),%r9d
  4019d3:	41 0f c9             	bswap  %r9d
  4019d6:	44 89 4c 24 e0       	mov    %r9d,-0x20(%rsp)
  4019db:	44 8b 74 24 e0       	mov    -0x20(%rsp),%r14d
  4019e0:	45 89 d1             	mov    %r10d,%r9d
  4019e3:	c1 c8 02             	ror    $0x2,%eax
  4019e6:	41 c1 c1 05          	rol    $0x5,%r9d
  4019ea:	42 8d 8c 31 99 79 82 	lea    0x5a827999(%rcx,%r14,1),%ecx
  4019f1:	5a 
  4019f2:	41 01 c9             	add    %ecx,%r9d
  4019f5:	89 c1                	mov    %eax,%ecx
  4019f7:	31 d1                	xor    %edx,%ecx
  4019f9:	41 31 ed             	xor    %ebp,%r13d
  4019fc:	44 21 d9             	and    %r11d,%ecx
  4019ff:	45 31 c5             	xor    %r8d,%r13d
  401a02:	31 d1                	xor    %edx,%ecx
  401a04:	41 01 c9             	add    %ecx,%r9d
  401a07:	8b 4e 34             	mov    0x34(%rsi),%ecx
  401a0a:	0f c9                	bswap  %ecx
  401a0c:	8d 94 0a 99 79 82 5a 	lea    0x5a827999(%rdx,%rcx,1),%edx
  401a13:	45 89 ce             	mov    %r9d,%r14d
  401a16:	41 31 cd             	xor    %ecx,%r13d
  401a19:	41 c1 cb 02          	ror    $0x2,%r11d
  401a1d:	41 c1 c6 05          	rol    $0x5,%r14d
  401a21:	41 01 d6             	add    %edx,%r14d
  401a24:	44 89 da             	mov    %r11d,%edx
  401a27:	31 c2                	xor    %eax,%edx
  401a29:	44 21 d2             	and    %r10d,%edx
  401a2c:	31 c2                	xor    %eax,%edx
  401a2e:	41 01 d6             	add    %edx,%r14d
  401a31:	8b 56 38             	mov    0x38(%rsi),%edx
  401a34:	0f ca                	bswap  %edx
  401a36:	8d 84 10 99 79 82 5a 	lea    0x5a827999(%rax,%rdx,1),%eax
  401a3d:	45 89 f7             	mov    %r14d,%r15d
  401a40:	41 c1 ca 02          	ror    $0x2,%r10d
  401a44:	41 c1 c7 05          	rol    $0x5,%r15d
  401a48:	41 01 c7             	add    %eax,%r15d
  401a4b:	44 89 d0             	mov    %r10d,%eax
  401a4e:	44 31 d8             	xor    %r11d,%eax
  401a51:	44 21 c8             	and    %r9d,%eax
  401a54:	44 31 d8             	xor    %r11d,%eax
  401a57:	41 01 c7             	add    %eax,%r15d
  401a5a:	8b 46 3c             	mov    0x3c(%rsi),%eax
  401a5d:	0f c8                	bswap  %eax
  401a5f:	45 8d 9c 03 99 79 82 	lea    0x5a827999(%r11,%rax,1),%r11d
  401a66:	5a 
  401a67:	44 89 fe             	mov    %r15d,%esi
  401a6a:	41 c1 c9 02          	ror    $0x2,%r9d
  401a6e:	c1 c6 05             	rol    $0x5,%esi
  401a71:	41 01 f3             	add    %esi,%r11d
  401a74:	44 89 ce             	mov    %r9d,%esi
  401a77:	44 31 d6             	xor    %r10d,%esi
  401a7a:	44 21 f6             	and    %r14d,%esi
  401a7d:	44 31 d6             	xor    %r10d,%esi
  401a80:	41 d1 c5             	rol    %r13d
  401a83:	44 01 de             	add    %r11d,%esi
  401a86:	47 8d 94 2a 99 79 82 	lea    0x5a827999(%r10,%r13,1),%r10d
  401a8d:	5a 
  401a8e:	41 c1 ce 02          	ror    $0x2,%r14d
  401a92:	41 89 f3             	mov    %esi,%r11d
  401a95:	41 c1 c3 05          	rol    $0x5,%r11d
  401a99:	41 31 dc             	xor    %ebx,%r12d
  401a9c:	44 33 64 24 d4       	xor    -0x2c(%rsp),%r12d
  401aa1:	45 01 d3             	add    %r10d,%r11d
  401aa4:	45 89 f2             	mov    %r14d,%r10d
  401aa7:	33 6c 24 e4          	xor    -0x1c(%rsp),%ebp
  401aab:	45 31 ca             	xor    %r9d,%r10d
  401aae:	45 21 fa             	and    %r15d,%r10d
  401ab1:	45 31 ca             	xor    %r9d,%r10d
  401ab4:	41 31 d4             	xor    %edx,%r12d
  401ab7:	41 d1 c4             	rol    %r12d
  401aba:	47 8d 8c 21 99 79 82 	lea    0x5a827999(%r9,%r12,1),%r9d
  401ac1:	5a 
  401ac2:	45 01 da             	add    %r11d,%r10d
  401ac5:	41 c1 cf 02          	ror    $0x2,%r15d
  401ac9:	45 89 d3             	mov    %r10d,%r11d
  401acc:	41 c1 c3 05          	rol    $0x5,%r11d
  401ad0:	45 01 cb             	add    %r9d,%r11d
  401ad3:	45 89 f9             	mov    %r15d,%r9d
  401ad6:	45 31 f1             	xor    %r14d,%r9d
  401ad9:	41 21 f1             	and    %esi,%r9d
  401adc:	45 31 f1             	xor    %r14d,%r9d
  401adf:	45 01 d9             	add    %r11d,%r9d
  401ae2:	44 8b 5c 24 d8       	mov    -0x28(%rsp),%r11d
  401ae7:	c1 ce 02             	ror    $0x2,%esi
  401aea:	44 31 dd             	xor    %r11d,%ebp
  401aed:	45 89 cb             	mov    %r9d,%r11d
  401af0:	31 c5                	xor    %eax,%ebp
  401af2:	d1 c5                	rol    %ebp
  401af4:	45 8d b4 2e 99 79 82 	lea    0x5a827999(%r14,%rbp,1),%r14d
  401afb:	5a 
  401afc:	89 6c 24 f4          	mov    %ebp,-0xc(%rsp)
  401b00:	41 c1 c3 05          	rol    $0x5,%r11d
  401b04:	43 8d 2c 1e          	lea    (%r14,%r11,1),%ebp
  401b08:	44 8b 74 24 e8       	mov    -0x18(%rsp),%r14d
  401b0d:	41 89 f3             	mov    %esi,%r11d
  401b10:	45 31 fb             	xor    %r15d,%r11d
  401b13:	45 21 d3             	and    %r10d,%r11d
  401b16:	41 31 de             	xor    %ebx,%r14d
  401b19:	44 33 74 24 dc       	xor    -0x24(%rsp),%r14d
  401b1e:	45 31 fb             	xor    %r15d,%r11d
  401b21:	44 01 dd             	add    %r11d,%ebp
  401b24:	41 c1 ca 02          	ror    $0x2,%r10d
  401b28:	41 89 eb             	mov    %ebp,%r11d
  401b2b:	45 31 ee             	xor    %r13d,%r14d
  401b2e:	41 d1 c6             	rol    %r14d
  401b31:	43 8d 9c 37 99 79 82 	lea    0x5a827999(%r15,%r14,1),%ebx
  401b38:	5a 
  401b39:	44 8b 7c 24 ec       	mov    -0x14(%rsp),%r15d
  401b3e:	41 c1 c3 05          	rol    $0x5,%r11d
  401b42:	44 01 db             	add    %r11d,%ebx
  401b45:	44 33 7c 24 e4       	xor    -0x1c(%rsp),%r15d
  401b4a:	45 89 d3             	mov    %r10d,%r11d
  401b4d:	44 33 7c 24 e0       	xor    -0x20(%rsp),%r15d
  401b52:	41 31 f3             	xor    %esi,%r11d
  401b55:	45 21 cb             	and    %r9d,%r11d
  401b58:	41 31 f3             	xor    %esi,%r11d
  401b5b:	44 01 db             	add    %r11d,%ebx
  401b5e:	45 31 e7             	xor    %r12d,%r15d
  401b61:	41 89 db             	mov    %ebx,%r11d
  401b64:	41 d1 c7             	rol    %r15d
  401b67:	42 8d b4 3e a1 eb d9 	lea    0x6ed9eba1(%rsi,%r15,1),%esi
  401b6e:	6e 
  401b6f:	41 c1 c9 02          	ror    $0x2,%r9d
  401b73:	41 c1 c3 05          	rol    $0x5,%r11d
  401b77:	41 01 f3             	add    %esi,%r11d
  401b7a:	44 89 ce             	mov    %r9d,%esi
  401b7d:	44 89 4c 24 fc       	mov    %r9d,-0x4(%rsp)
  401b82:	44 31 d6             	xor    %r10d,%esi
  401b85:	44 8b 4c 24 f4       	mov    -0xc(%rsp),%r9d
  401b8a:	31 ee                	xor    %ebp,%esi
  401b8c:	c1 cd 02             	ror    $0x2,%ebp
  401b8f:	89 6c 24 e4          	mov    %ebp,-0x1c(%rsp)
  401b93:	8b 6c 24 f8          	mov    -0x8(%rsp),%ebp
  401b97:	44 01 de             	add    %r11d,%esi
  401b9a:	33 6c 24 e8          	xor    -0x18(%rsp),%ebp
  401b9e:	41 89 f3             	mov    %esi,%r11d
  401ba1:	41 c1 c3 05          	rol    $0x5,%r11d
  401ba5:	31 cd                	xor    %ecx,%ebp
  401ba7:	44 31 cd             	xor    %r9d,%ebp
  401baa:	d1 c5                	rol    %ebp
  401bac:	45 8d 8c 2a a1 eb d9 	lea    0x6ed9eba1(%r10,%rbp,1),%r9d
  401bb3:	6e 
  401bb4:	44 8b 54 24 e4       	mov    -0x1c(%rsp),%r10d
  401bb9:	44 33 54 24 fc       	xor    -0x4(%rsp),%r10d
  401bbe:	89 6c 24 e8          	mov    %ebp,-0x18(%rsp)
  401bc2:	45 01 cb             	add    %r9d,%r11d
  401bc5:	44 8b 4c 24 fc       	mov    -0x4(%rsp),%r9d
  401bca:	41 31 da             	xor    %ebx,%r10d
  401bcd:	45 01 da             	add    %r11d,%r10d
  401bd0:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
  401bd5:	c1 cb 02             	ror    $0x2,%ebx
  401bd8:	45 31 c3             	xor    %r8d,%r11d
  401bdb:	41 31 d3             	xor    %edx,%r11d
  401bde:	45 31 f3             	xor    %r14d,%r11d
  401be1:	41 d1 c3             	rol    %r11d
  401be4:	44 89 5c 24 ec       	mov    %r11d,-0x14(%rsp)
  401be9:	8b 6c 24 ec          	mov    -0x14(%rsp),%ebp
  401bed:	45 89 d3             	mov    %r10d,%r11d
  401bf0:	41 c1 c3 05          	rol    $0x5,%r11d
  401bf4:	41 8d ac 29 a1 eb d9 	lea    0x6ed9eba1(%r9,%rbp,1),%ebp
  401bfb:	6e 
  401bfc:	44 8b 4c 24 e4       	mov    -0x1c(%rsp),%r9d
  401c01:	41 01 eb             	add    %ebp,%r11d
  401c04:	41 31 d9             	xor    %ebx,%r9d
  401c07:	41 31 f1             	xor    %esi,%r9d
  401c0a:	45 01 d9             	add    %r11d,%r9d
  401c0d:	44 89 4c 24 f0       	mov    %r9d,-0x10(%rsp)
  401c12:	44 8b 4c 24 d4       	mov    -0x2c(%rsp),%r9d
  401c17:	44 33 4c 24 f8       	xor    -0x8(%rsp),%r9d
  401c1c:	8b 6c 24 e4          	mov    -0x1c(%rsp),%ebp
  401c20:	44 33 44 24 d8       	xor    -0x28(%rsp),%r8d
  401c25:	44 8b 5c 24 f0       	mov    -0x10(%rsp),%r11d
  401c2a:	c1 ce 02             	ror    $0x2,%esi
  401c2d:	41 c1 c3 05          	rol    $0x5,%r11d
  401c31:	41 31 c1             	xor    %eax,%r9d
  401c34:	45 31 f9             	xor    %r15d,%r9d
  401c37:	45 31 e8             	xor    %r13d,%r8d
  401c3a:	41 d1 c1             	rol    %r9d
  401c3d:	42 8d ac 0d a1 eb d9 	lea    0x6ed9eba1(%rbp,%r9,1),%ebp
  401c44:	6e 
  401c45:	44 89 4c 24 f8       	mov    %r9d,-0x8(%rsp)
  401c4a:	44 8b 4c 24 e8       	mov    -0x18(%rsp),%r9d
  401c4f:	44 01 dd             	add    %r11d,%ebp
  401c52:	41 89 f3             	mov    %esi,%r11d
  401c55:	41 31 db             	xor    %ebx,%r11d
  401c58:	45 31 c8             	xor    %r9d,%r8d
  401c5b:	44 8b 4c 24 f0       	mov    -0x10(%rsp),%r9d
  401c60:	45 31 d3             	xor    %r10d,%r11d
  401c63:	44 01 dd             	add    %r11d,%ebp
  401c66:	41 d1 c0             	rol    %r8d
  401c69:	44 89 44 24 e4       	mov    %r8d,-0x1c(%rsp)
  401c6e:	44 8b 5c 24 e4       	mov    -0x1c(%rsp),%r11d
  401c73:	41 89 e8             	mov    %ebp,%r8d
  401c76:	41 c1 ca 02          	ror    $0x2,%r10d
  401c7a:	41 c1 c0 05          	rol    $0x5,%r8d
  401c7e:	42 8d 9c 1b a1 eb d9 	lea    0x6ed9eba1(%rbx,%r11,1),%ebx
  401c85:	6e 
  401c86:	41 c1 c9 02          	ror    $0x2,%r9d
  401c8a:	46 8d 1c 03          	lea    (%rbx,%r8,1),%r11d
  401c8e:	45 89 d0             	mov    %r10d,%r8d
  401c91:	8b 5c 24 dc          	mov    -0x24(%rsp),%ebx
  401c95:	41 31 f0             	xor    %esi,%r8d
  401c98:	44 33 44 24 f0       	xor    -0x10(%rsp),%r8d
  401c9d:	33 5c 24 d4          	xor    -0x2c(%rsp),%ebx
  401ca1:	45 01 d8             	add    %r11d,%r8d
  401ca4:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
  401ca9:	44 31 e3             	xor    %r12d,%ebx
  401cac:	44 31 db             	xor    %r11d,%ebx
  401caf:	45 89 c3             	mov    %r8d,%r11d
  401cb2:	d1 c3                	rol    %ebx
  401cb4:	8d b4 1e a1 eb d9 6e 	lea    0x6ed9eba1(%rsi,%rbx,1),%esi
  401cbb:	89 5c 24 d4          	mov    %ebx,-0x2c(%rsp)
  401cbf:	8b 5c 24 e0          	mov    -0x20(%rsp),%ebx
  401cc3:	41 c1 c3 05          	rol    $0x5,%r11d
  401cc7:	41 01 f3             	add    %esi,%r11d
  401cca:	44 89 ce             	mov    %r9d,%esi
  401ccd:	33 5c 24 d8          	xor    -0x28(%rsp),%ebx
  401cd1:	44 31 d6             	xor    %r10d,%esi
  401cd4:	31 ee                	xor    %ebp,%esi
  401cd6:	44 01 de             	add    %r11d,%esi
  401cd9:	44 8b 5c 24 f4       	mov    -0xc(%rsp),%r11d
  401cde:	c1 cd 02             	ror    $0x2,%ebp
  401ce1:	44 31 db             	xor    %r11d,%ebx
  401ce4:	44 8b 5c 24 f8       	mov    -0x8(%rsp),%r11d
  401ce9:	44 31 db             	xor    %r11d,%ebx
  401cec:	41 89 f3             	mov    %esi,%r11d
  401cef:	d1 c3                	rol    %ebx
  401cf1:	45 8d 94 1a a1 eb d9 	lea    0x6ed9eba1(%r10,%rbx,1),%r10d
  401cf8:	6e 
  401cf9:	89 5c 24 d8          	mov    %ebx,-0x28(%rsp)
  401cfd:	8b 5c 24 dc          	mov    -0x24(%rsp),%ebx
  401d01:	41 c1 c3 05          	rol    $0x5,%r11d
  401d05:	45 01 d3             	add    %r10d,%r11d
  401d08:	41 89 ea             	mov    %ebp,%r10d
  401d0b:	45 31 ca             	xor    %r9d,%r10d
  401d0e:	31 cb                	xor    %ecx,%ebx
  401d10:	45 31 c2             	xor    %r8d,%r10d
  401d13:	44 31 f3             	xor    %r14d,%ebx
  401d16:	45 01 da             	add    %r11d,%r10d
  401d19:	44 8b 5c 24 e4       	mov    -0x1c(%rsp),%r11d
  401d1e:	41 c1 c8 02          	ror    $0x2,%r8d
  401d22:	44 31 db             	xor    %r11d,%ebx
  401d25:	45 89 d3             	mov    %r10d,%r11d
  401d28:	d1 c3                	rol    %ebx
  401d2a:	45 8d 8c 19 a1 eb d9 	lea    0x6ed9eba1(%r9,%rbx,1),%r9d
  401d31:	6e 
  401d32:	89 5c 24 dc          	mov    %ebx,-0x24(%rsp)
  401d36:	8b 5c 24 e0          	mov    -0x20(%rsp),%ebx
  401d3a:	41 c1 c3 05          	rol    $0x5,%r11d
  401d3e:	45 01 cb             	add    %r9d,%r11d
  401d41:	45 89 c1             	mov    %r8d,%r9d
  401d44:	41 31 e9             	xor    %ebp,%r9d
  401d47:	31 d3                	xor    %edx,%ebx
  401d49:	41 31 f1             	xor    %esi,%r9d
  401d4c:	44 31 fb             	xor    %r15d,%ebx
  401d4f:	45 01 d9             	add    %r11d,%r9d
  401d52:	44 8b 5c 24 d4       	mov    -0x2c(%rsp),%r11d
  401d57:	c1 ce 02             	ror    $0x2,%esi
  401d5a:	44 31 db             	xor    %r11d,%ebx
  401d5d:	45 89 cb             	mov    %r9d,%r11d
  401d60:	d1 c3                	rol    %ebx
  401d62:	8d ac 1d a1 eb d9 6e 	lea    0x6ed9eba1(%rbp,%rbx,1),%ebp
  401d69:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
  401d6d:	41 c1 c3 05          	rol    $0x5,%r11d
  401d71:	42 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%ebx
  401d76:	41 89 f3             	mov    %esi,%r11d
  401d79:	44 89 ed             	mov    %r13d,%ebp
  401d7c:	45 31 c3             	xor    %r8d,%r11d
  401d7f:	45 31 d3             	xor    %r10d,%r11d
  401d82:	44 01 db             	add    %r11d,%ebx
  401d85:	41 89 c3             	mov    %eax,%r11d
  401d88:	41 31 cb             	xor    %ecx,%r11d
  401d8b:	44 33 5c 24 e8       	xor    -0x18(%rsp),%r11d
  401d90:	89 d9                	mov    %ebx,%ecx
  401d92:	44 33 5c 24 d8       	xor    -0x28(%rsp),%r11d
  401d97:	41 d1 c3             	rol    %r11d
  401d9a:	47 8d 84 18 a1 eb d9 	lea    0x6ed9eba1(%r8,%r11,1),%r8d
  401da1:	6e 
  401da2:	41 c1 ca 02          	ror    $0x2,%r10d
  401da6:	c1 c1 05             	rol    $0x5,%ecx
  401da9:	41 01 c8             	add    %ecx,%r8d
  401dac:	44 89 d1             	mov    %r10d,%ecx
  401daf:	31 d5                	xor    %edx,%ebp
  401db1:	31 f1                	xor    %esi,%ecx
  401db3:	33 6c 24 ec          	xor    -0x14(%rsp),%ebp
  401db7:	44 31 e0             	xor    %r12d,%eax
  401dba:	33 6c 24 dc          	xor    -0x24(%rsp),%ebp
  401dbe:	44 31 c9             	xor    %r9d,%ecx
  401dc1:	44 33 6c 24 f4       	xor    -0xc(%rsp),%r13d
  401dc6:	d1 c5                	rol    %ebp
  401dc8:	8d b4 2e a1 eb d9 6e 	lea    0x6ed9eba1(%rsi,%rbp,1),%esi
  401dcf:	44 01 c1             	add    %r8d,%ecx
  401dd2:	44 8b 44 24 e0       	mov    -0x20(%rsp),%r8d
  401dd7:	41 c1 c9 02          	ror    $0x2,%r9d
  401ddb:	89 ca                	mov    %ecx,%edx
  401ddd:	44 33 6c 24 e4       	xor    -0x1c(%rsp),%r13d
  401de2:	c1 c2 05             	rol    $0x5,%edx
  401de5:	01 d6                	add    %edx,%esi
  401de7:	44 89 ca             	mov    %r9d,%edx
  401dea:	44 31 d2             	xor    %r10d,%edx
  401ded:	31 da                	xor    %ebx,%edx
  401def:	45 31 dd             	xor    %r11d,%r13d
  401df2:	01 f2                	add    %esi,%edx
  401df4:	8b 74 24 f8          	mov    -0x8(%rsp),%esi
  401df8:	c1 cb 02             	ror    $0x2,%ebx
  401dfb:	41 d1 c5             	rol    %r13d
  401dfe:	31 f0                	xor    %esi,%eax
  401e00:	44 31 c0             	xor    %r8d,%eax
  401e03:	d1 c0                	rol    %eax
  401e05:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401e09:	44 8b 44 24 f0       	mov    -0x10(%rsp),%r8d
  401e0e:	89 d0                	mov    %edx,%eax
  401e10:	c1 c0 05             	rol    $0x5,%eax
  401e13:	43 8d b4 02 a1 eb d9 	lea    0x6ed9eba1(%r10,%r8,1),%esi
  401e1a:	6e 
  401e1b:	47 8d 84 29 a1 eb d9 	lea    0x6ed9eba1(%r9,%r13,1),%r8d
  401e22:	6e 
  401e23:	44 8b 54 24 f4       	mov    -0xc(%rsp),%r10d
  401e28:	01 c6                	add    %eax,%esi
  401e2a:	89 d8                	mov    %ebx,%eax
  401e2c:	44 31 c8             	xor    %r9d,%eax
  401e2f:	31 c8                	xor    %ecx,%eax
  401e31:	01 f0                	add    %esi,%eax
  401e33:	c1 c9 02             	ror    $0x2,%ecx
  401e36:	89 c6                	mov    %eax,%esi
  401e38:	c1 c6 05             	rol    $0x5,%esi
  401e3b:	41 01 f0             	add    %esi,%r8d
  401e3e:	89 ce                	mov    %ecx,%esi
  401e40:	31 de                	xor    %ebx,%esi
  401e42:	31 d6                	xor    %edx,%esi
  401e44:	41 01 f0             	add    %esi,%r8d
  401e47:	45 31 f4             	xor    %r14d,%r12d
  401e4a:	44 33 64 24 d4       	xor    -0x2c(%rsp),%r12d
  401e4f:	c1 ca 02             	ror    $0x2,%edx
  401e52:	44 89 c6             	mov    %r8d,%esi
  401e55:	44 33 74 24 e8       	xor    -0x18(%rsp),%r14d
  401e5a:	45 31 fa             	xor    %r15d,%r10d
  401e5d:	44 33 54 24 d8       	xor    -0x28(%rsp),%r10d
  401e62:	44 33 74 24 dc       	xor    -0x24(%rsp),%r14d
  401e67:	41 31 ec             	xor    %ebp,%r12d
  401e6a:	44 33 54 24 f0       	xor    -0x10(%rsp),%r10d
  401e6f:	44 33 7c 24 ec       	xor    -0x14(%rsp),%r15d
  401e74:	41 d1 c4             	rol    %r12d
  401e77:	46 8d 8c 23 a1 eb d9 	lea    0x6ed9eba1(%rbx,%r12,1),%r9d
  401e7e:	6e 
  401e7f:	8b 5c 24 f8          	mov    -0x8(%rsp),%ebx
  401e83:	c1 c6 05             	rol    $0x5,%esi
  401e86:	41 01 f1             	add    %esi,%r9d
  401e89:	89 d6                	mov    %edx,%esi
  401e8b:	45 31 ee             	xor    %r13d,%r14d
  401e8e:	31 ce                	xor    %ecx,%esi
  401e90:	41 d1 c2             	rol    %r10d
  401e93:	31 c6                	xor    %eax,%esi
  401e95:	42 8d 8c 11 a1 eb d9 	lea    0x6ed9eba1(%rcx,%r10,1),%ecx
  401e9c:	6e 
  401e9d:	41 01 f1             	add    %esi,%r9d
  401ea0:	c1 c8 02             	ror    $0x2,%eax
  401ea3:	44 89 ce             	mov    %r9d,%esi
  401ea6:	c1 c6 05             	rol    $0x5,%esi
  401ea9:	01 ce                	add    %ecx,%esi
  401eab:	89 c1                	mov    %eax,%ecx
  401ead:	31 d1                	xor    %edx,%ecx
  401eaf:	41 d1 c6             	rol    %r14d
  401eb2:	44 31 c1             	xor    %r8d,%ecx
  401eb5:	42 8d 94 32 a1 eb d9 	lea    0x6ed9eba1(%rdx,%r14,1),%edx
  401ebc:	6e 
  401ebd:	01 f1                	add    %esi,%ecx
  401ebf:	41 c1 c8 02          	ror    $0x2,%r8d
  401ec3:	89 ce                	mov    %ecx,%esi
  401ec5:	c1 c6 05             	rol    $0x5,%esi
  401ec8:	01 d6                	add    %edx,%esi
  401eca:	44 89 c2             	mov    %r8d,%edx
  401ecd:	31 c2                	xor    %eax,%edx
  401ecf:	44 31 ca             	xor    %r9d,%edx
  401ed2:	01 f2                	add    %esi,%edx
  401ed4:	41 c1 c9 02          	ror    $0x2,%r9d
  401ed8:	44 33 7c 24 e0       	xor    -0x20(%rsp),%r15d
  401edd:	33 5c 24 e8          	xor    -0x18(%rsp),%ebx
  401ee1:	89 d6                	mov    %edx,%esi
  401ee3:	c1 c6 05             	rol    $0x5,%esi
  401ee6:	45 31 e7             	xor    %r12d,%r15d
  401ee9:	44 31 db             	xor    %r11d,%ebx
  401eec:	41 d1 c7             	rol    %r15d
  401eef:	42 8d 84 38 a1 eb d9 	lea    0x6ed9eba1(%rax,%r15,1),%eax
  401ef6:	6e 
  401ef7:	44 31 d3             	xor    %r10d,%ebx
  401efa:	d1 c3                	rol    %ebx
  401efc:	01 c6                	add    %eax,%esi
  401efe:	44 89 c8             	mov    %r9d,%eax
  401f01:	89 5c 24 e8          	mov    %ebx,-0x18(%rsp)
  401f05:	44 31 c0             	xor    %r8d,%eax
  401f08:	45 8d 84 18 a1 eb d9 	lea    0x6ed9eba1(%r8,%rbx,1),%r8d
  401f0f:	6e 
  401f10:	31 c8                	xor    %ecx,%eax
  401f12:	01 f0                	add    %esi,%eax
  401f14:	c1 c9 02             	ror    $0x2,%ecx
  401f17:	89 c6                	mov    %eax,%esi
  401f19:	c1 c6 05             	rol    $0x5,%esi
  401f1c:	41 01 f0             	add    %esi,%r8d
  401f1f:	89 ce                	mov    %ecx,%esi
  401f21:	44 31 ce             	xor    %r9d,%esi
  401f24:	31 d6                	xor    %edx,%esi
  401f26:	41 01 f0             	add    %esi,%r8d
  401f29:	8b 74 24 e4          	mov    -0x1c(%rsp),%esi
  401f2d:	33 74 24 ec          	xor    -0x14(%rsp),%esi
  401f31:	c1 ca 02             	ror    $0x2,%edx
  401f34:	31 ee                	xor    %ebp,%esi
  401f36:	44 31 f6             	xor    %r14d,%esi
  401f39:	d1 c6                	rol    %esi
  401f3b:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
  401f3f:	8b 5c 24 ec          	mov    -0x14(%rsp),%ebx
  401f43:	44 89 c6             	mov    %r8d,%esi
  401f46:	c1 c6 05             	rol    $0x5,%esi
  401f49:	45 8d 8c 19 a1 eb d9 	lea    0x6ed9eba1(%r9,%rbx,1),%r9d
  401f50:	6e 
  401f51:	8b 5c 24 f0          	mov    -0x10(%rsp),%ebx
  401f55:	41 01 f1             	add    %esi,%r9d
  401f58:	89 d6                	mov    %edx,%esi
  401f5a:	31 ce                	xor    %ecx,%esi
  401f5c:	31 c6                	xor    %eax,%esi
  401f5e:	41 01 f1             	add    %esi,%r9d
  401f61:	8b 74 24 d4          	mov    -0x2c(%rsp),%esi
  401f65:	33 74 24 f8          	xor    -0x8(%rsp),%esi
  401f69:	c1 c8 02             	ror    $0x2,%eax
  401f6c:	31 de                	xor    %ebx,%esi
  401f6e:	44 31 fe             	xor    %r15d,%esi
  401f71:	d1 c6                	rol    %esi
  401f73:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
  401f77:	8b 5c 24 f8          	mov    -0x8(%rsp),%ebx
  401f7b:	44 89 ce             	mov    %r9d,%esi
  401f7e:	c1 c6 05             	rol    $0x5,%esi
  401f81:	8d 8c 19 a1 eb d9 6e 	lea    0x6ed9eba1(%rcx,%rbx,1),%ecx
  401f88:	8b 5c 24 e8          	mov    -0x18(%rsp),%ebx
  401f8c:	01 ce                	add    %ecx,%esi
  401f8e:	89 c1                	mov    %eax,%ecx
  401f90:	31 d1                	xor    %edx,%ecx
  401f92:	44 31 c1             	xor    %r8d,%ecx
  401f95:	01 f1                	add    %esi,%ecx
  401f97:	8b 74 24 d8          	mov    -0x28(%rsp),%esi
  401f9b:	33 74 24 e4          	xor    -0x1c(%rsp),%esi
  401f9f:	41 c1 c8 02          	ror    $0x2,%r8d
  401fa3:	44 31 ee             	xor    %r13d,%esi
  401fa6:	31 de                	xor    %ebx,%esi
  401fa8:	d1 c6                	rol    %esi
  401faa:	89 74 24 e4          	mov    %esi,-0x1c(%rsp)
  401fae:	8b 5c 24 e4          	mov    -0x1c(%rsp),%ebx
  401fb2:	89 ce                	mov    %ecx,%esi
  401fb4:	c1 c6 05             	rol    $0x5,%esi
  401fb7:	8d 94 1a dc bc 1b 8f 	lea    -0x70e44324(%rdx,%rbx,1),%edx
  401fbe:	8b 5c 24 ec          	mov    -0x14(%rsp),%ebx
  401fc2:	01 d6                	add    %edx,%esi
  401fc4:	44 89 ca             	mov    %r9d,%edx
  401fc7:	44 21 c2             	and    %r8d,%edx
  401fca:	01 d6                	add    %edx,%esi
  401fcc:	44 89 ca             	mov    %r9d,%edx
  401fcf:	44 31 c2             	xor    %r8d,%edx
  401fd2:	21 c2                	and    %eax,%edx
  401fd4:	01 f2                	add    %esi,%edx
  401fd6:	8b 74 24 dc          	mov    -0x24(%rsp),%esi
  401fda:	33 74 24 d4          	xor    -0x2c(%rsp),%esi
  401fde:	41 c1 c9 02          	ror    $0x2,%r9d
  401fe2:	44 31 e6             	xor    %r12d,%esi
  401fe5:	31 de                	xor    %ebx,%esi
  401fe7:	d1 c6                	rol    %esi
  401fe9:	89 74 24 d4          	mov    %esi,-0x2c(%rsp)
  401fed:	8b 5c 24 d4          	mov    -0x2c(%rsp),%ebx
  401ff1:	89 d6                	mov    %edx,%esi
  401ff3:	c1 c6 05             	rol    $0x5,%esi
  401ff6:	8d 84 18 dc bc 1b 8f 	lea    -0x70e44324(%rax,%rbx,1),%eax
  401ffd:	8b 5c 24 f8          	mov    -0x8(%rsp),%ebx
  402001:	01 c6                	add    %eax,%esi
  402003:	89 c8                	mov    %ecx,%eax
  402005:	44 21 c8             	and    %r9d,%eax
  402008:	01 c6                	add    %eax,%esi
  40200a:	89 c8                	mov    %ecx,%eax
  40200c:	44 31 c8             	xor    %r9d,%eax
  40200f:	44 21 c0             	and    %r8d,%eax
  402012:	01 f0                	add    %esi,%eax
  402014:	8b 74 24 e0          	mov    -0x20(%rsp),%esi
  402018:	33 74 24 d8          	xor    -0x28(%rsp),%esi
  40201c:	c1 c9 02             	ror    $0x2,%ecx
  40201f:	44 31 d6             	xor    %r10d,%esi
  402022:	31 de                	xor    %ebx,%esi
  402024:	d1 c6                	rol    %esi
  402026:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
  40202a:	8b 5c 24 d8          	mov    -0x28(%rsp),%ebx
  40202e:	89 c6                	mov    %eax,%esi
  402030:	c1 c6 05             	rol    $0x5,%esi
  402033:	45 8d 84 18 dc bc 1b 	lea    -0x70e44324(%r8,%rbx,1),%r8d
  40203a:	8f 
  40203b:	89 d3                	mov    %edx,%ebx
  40203d:	21 cb                	and    %ecx,%ebx
  40203f:	44 01 c6             	add    %r8d,%esi
  402042:	44 8d 04 1e          	lea    (%rsi,%rbx,1),%r8d
  402046:	89 d6                	mov    %edx,%esi
  402048:	8b 5c 24 e4          	mov    -0x1c(%rsp),%ebx
  40204c:	31 ce                	xor    %ecx,%esi
  40204e:	44 21 ce             	and    %r9d,%esi
  402051:	41 01 f0             	add    %esi,%r8d
  402054:	8b 74 24 dc          	mov    -0x24(%rsp),%esi
  402058:	c1 ca 02             	ror    $0x2,%edx
  40205b:	44 31 de             	xor    %r11d,%esi
  40205e:	44 33 5c 24 f0       	xor    -0x10(%rsp),%r11d
  402063:	44 31 f6             	xor    %r14d,%esi
  402066:	31 de                	xor    %ebx,%esi
  402068:	d1 c6                	rol    %esi
  40206a:	89 74 24 dc          	mov    %esi,-0x24(%rsp)
  40206e:	8b 5c 24 dc          	mov    -0x24(%rsp),%ebx
  402072:	44 89 c6             	mov    %r8d,%esi
  402075:	c1 c6 05             	rol    $0x5,%esi
  402078:	45 8d 8c 19 dc bc 1b 	lea    -0x70e44324(%r9,%rbx,1),%r9d
  40207f:	8f 
  402080:	89 c3                	mov    %eax,%ebx
  402082:	21 d3                	and    %edx,%ebx
  402084:	44 01 ce             	add    %r9d,%esi
  402087:	44 8d 0c 1e          	lea    (%rsi,%rbx,1),%r9d
  40208b:	89 c6                	mov    %eax,%esi
  40208d:	8b 5c 24 d4          	mov    -0x2c(%rsp),%ebx
  402091:	31 d6                	xor    %edx,%esi
  402093:	21 ce                	and    %ecx,%esi
  402095:	41 01 f1             	add    %esi,%r9d
  402098:	8b 74 24 e0          	mov    -0x20(%rsp),%esi
  40209c:	c1 c8 02             	ror    $0x2,%eax
  40209f:	31 ee                	xor    %ebp,%esi
  4020a1:	44 31 fe             	xor    %r15d,%esi
  4020a4:	31 de                	xor    %ebx,%esi
  4020a6:	d1 c6                	rol    %esi
  4020a8:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
  4020ac:	8b 5c 24 e0          	mov    -0x20(%rsp),%ebx
  4020b0:	44 89 ce             	mov    %r9d,%esi
  4020b3:	c1 c6 05             	rol    $0x5,%esi
  4020b6:	8d 8c 19 dc bc 1b 8f 	lea    -0x70e44324(%rcx,%rbx,1),%ecx
  4020bd:	44 89 c3             	mov    %r8d,%ebx
  4020c0:	21 c3                	and    %eax,%ebx
  4020c2:	01 f1                	add    %esi,%ecx
  4020c4:	44 89 c6             	mov    %r8d,%esi
  4020c7:	31 c6                	xor    %eax,%esi
  4020c9:	01 d9                	add    %ebx,%ecx
  4020cb:	8b 5c 24 d8          	mov    -0x28(%rsp),%ebx
  4020cf:	21 d6                	and    %edx,%esi
  4020d1:	01 f1                	add    %esi,%ecx
  4020d3:	8b 74 24 e8          	mov    -0x18(%rsp),%esi
  4020d7:	41 c1 c8 02          	ror    $0x2,%r8d
  4020db:	41 31 f3             	xor    %esi,%r11d
  4020de:	89 ce                	mov    %ecx,%esi
  4020e0:	41 31 db             	xor    %ebx,%r11d
  4020e3:	44 31 ed             	xor    %r13d,%ebp
  4020e6:	41 d1 c3             	rol    %r11d
  4020e9:	42 8d 94 1a dc bc 1b 	lea    -0x70e44324(%rdx,%r11,1),%edx
  4020f0:	8f 
  4020f1:	44 89 5c 24 f4       	mov    %r11d,-0xc(%rsp)
  4020f6:	45 89 cb             	mov    %r9d,%r11d
  4020f9:	c1 c6 05             	rol    $0x5,%esi
  4020fc:	01 f2                	add    %esi,%edx
  4020fe:	44 89 ce             	mov    %r9d,%esi
  402101:	45 21 c3             	and    %r8d,%r11d
  402104:	44 31 c6             	xor    %r8d,%esi
  402107:	44 01 da             	add    %r11d,%edx
  40210a:	44 8b 5c 24 dc       	mov    -0x24(%rsp),%r11d
  40210f:	21 c6                	and    %eax,%esi
  402111:	8b 5c 24 f0          	mov    -0x10(%rsp),%ebx
  402115:	01 f2                	add    %esi,%edx
  402117:	8b 74 24 ec          	mov    -0x14(%rsp),%esi
  40211b:	41 c1 c9 02          	ror    $0x2,%r9d
  40211f:	44 31 e3             	xor    %r12d,%ebx
  402122:	31 f5                	xor    %esi,%ebp
  402124:	89 d6                	mov    %edx,%esi
  402126:	44 31 dd             	xor    %r11d,%ebp
  402129:	41 89 cb             	mov    %ecx,%r11d
  40212c:	d1 c5                	rol    %ebp
  40212e:	8d 84 28 dc bc 1b 8f 	lea    -0x70e44324(%rax,%rbp,1),%eax
  402135:	45 21 cb             	and    %r9d,%r11d
  402138:	89 6c 24 fc          	mov    %ebp,-0x4(%rsp)
  40213c:	c1 c6 05             	rol    $0x5,%esi
  40213f:	01 f0                	add    %esi,%eax
  402141:	89 ce                	mov    %ecx,%esi
  402143:	8b 6c 24 e0          	mov    -0x20(%rsp),%ebp
  402147:	44 31 ce             	xor    %r9d,%esi
  40214a:	44 01 d8             	add    %r11d,%eax
  40214d:	45 89 d3             	mov    %r10d,%r11d
  402150:	44 21 c6             	and    %r8d,%esi
  402153:	01 f0                	add    %esi,%eax
  402155:	8b 74 24 f8          	mov    -0x8(%rsp),%esi
  402159:	c1 c9 02             	ror    $0x2,%ecx
  40215c:	31 f3                	xor    %esi,%ebx
  40215e:	89 c6                	mov    %eax,%esi
  402160:	31 eb                	xor    %ebp,%ebx
  402162:	44 89 fd             	mov    %r15d,%ebp
  402165:	d1 c3                	rol    %ebx
  402167:	45 8d 84 18 dc bc 1b 	lea    -0x70e44324(%r8,%rbx,1),%r8d
  40216e:	8f 
  40216f:	89 5c 24 f0          	mov    %ebx,-0x10(%rsp)
  402173:	44 89 f3             	mov    %r14d,%ebx
  402176:	c1 c6 05             	rol    $0x5,%esi
  402179:	44 01 c6             	add    %r8d,%esi
  40217c:	41 89 d0             	mov    %edx,%r8d
  40217f:	41 21 c8             	and    %ecx,%r8d
  402182:	44 01 c6             	add    %r8d,%esi
  402185:	41 89 d0             	mov    %edx,%r8d
  402188:	41 31 c8             	xor    %ecx,%r8d
  40218b:	45 21 c8             	and    %r9d,%r8d
  40218e:	44 01 c6             	add    %r8d,%esi
  402191:	c1 ca 02             	ror    $0x2,%edx
  402194:	45 31 eb             	xor    %r13d,%r11d
  402197:	44 33 5c 24 e4       	xor    -0x1c(%rsp),%r11d
  40219c:	41 89 f0             	mov    %esi,%r8d
  40219f:	44 33 5c 24 f4       	xor    -0xc(%rsp),%r11d
  4021a4:	44 31 e3             	xor    %r12d,%ebx
  4021a7:	33 5c 24 d4          	xor    -0x2c(%rsp),%ebx
  4021ab:	41 d1 c3             	rol    %r11d
  4021ae:	47 8d 8c 19 dc bc 1b 	lea    -0x70e44324(%r9,%r11,1),%r9d
  4021b5:	8f 
  4021b6:	33 5c 24 fc          	xor    -0x4(%rsp),%ebx
  4021ba:	44 31 d5             	xor    %r10d,%ebp
  4021bd:	41 c1 c0 05          	rol    $0x5,%r8d
  4021c1:	45 01 c8             	add    %r9d,%r8d
  4021c4:	41 89 c1             	mov    %eax,%r9d
  4021c7:	33 6c 24 d8          	xor    -0x28(%rsp),%ebp
  4021cb:	41 21 d1             	and    %edx,%r9d
  4021ce:	33 6c 24 f0          	xor    -0x10(%rsp),%ebp
  4021d2:	44 8b 54 24 e8       	mov    -0x18(%rsp),%r10d
  4021d7:	45 01 c8             	add    %r9d,%r8d
  4021da:	41 89 c1             	mov    %eax,%r9d
  4021dd:	44 8b 64 24 f8       	mov    -0x8(%rsp),%r12d
  4021e2:	41 31 d1             	xor    %edx,%r9d
  4021e5:	44 8b 6c 24 e4       	mov    -0x1c(%rsp),%r13d
  4021ea:	d1 c3                	rol    %ebx
  4021ec:	41 21 c9             	and    %ecx,%r9d
  4021ef:	8d 8c 19 dc bc 1b 8f 	lea    -0x70e44324(%rcx,%rbx,1),%ecx
  4021f6:	45 01 c8             	add    %r9d,%r8d
  4021f9:	45 89 c1             	mov    %r8d,%r9d
  4021fc:	41 c1 c1 05          	rol    $0x5,%r9d
  402200:	41 01 c9             	add    %ecx,%r9d
  402203:	89 f1                	mov    %esi,%ecx
  402205:	c1 c8 02             	ror    $0x2,%eax
  402208:	21 c1                	and    %eax,%ecx
  40220a:	41 01 c9             	add    %ecx,%r9d
  40220d:	89 f1                	mov    %esi,%ecx
  40220f:	31 c1                	xor    %eax,%ecx
  402211:	d1 c5                	rol    %ebp
  402213:	21 d1                	and    %edx,%ecx
  402215:	8d 94 2a dc bc 1b 8f 	lea    -0x70e44324(%rdx,%rbp,1),%edx
  40221c:	41 01 c9             	add    %ecx,%r9d
  40221f:	44 89 c9             	mov    %r9d,%ecx
  402222:	c1 c1 05             	rol    $0x5,%ecx
  402225:	01 d1                	add    %edx,%ecx
  402227:	44 89 c2             	mov    %r8d,%edx
  40222a:	c1 ce 02             	ror    $0x2,%esi
  40222d:	21 f2                	and    %esi,%edx
  40222f:	01 d1                	add    %edx,%ecx
  402231:	44 89 c2             	mov    %r8d,%edx
  402234:	31 f2                	xor    %esi,%edx
  402236:	45 31 f2             	xor    %r14d,%r10d
  402239:	44 33 54 24 dc       	xor    -0x24(%rsp),%r10d
  40223e:	21 c2                	and    %eax,%edx
  402240:	44 33 7c 24 ec       	xor    -0x14(%rsp),%r15d
  402245:	44 33 64 24 e8       	xor    -0x18(%rsp),%r12d
  40224a:	01 d1                	add    %edx,%ecx
  40224c:	44 33 7c 24 e0       	xor    -0x20(%rsp),%r15d
  402251:	44 33 64 24 f4       	xor    -0xc(%rsp),%r12d
  402256:	89 ca                	mov    %ecx,%edx
  402258:	44 8b 74 24 d4       	mov    -0x2c(%rsp),%r14d
  40225d:	45 31 da             	xor    %r11d,%r10d
  402260:	41 d1 c2             	rol    %r10d
  402263:	42 8d 84 10 dc bc 1b 	lea    -0x70e44324(%rax,%r10,1),%eax
  40226a:	8f 
  40226b:	41 31 df             	xor    %ebx,%r15d
  40226e:	41 31 ec             	xor    %ebp,%r12d
  402271:	c1 c2 05             	rol    $0x5,%edx
  402274:	01 c2                	add    %eax,%edx
  402276:	44 89 c8             	mov    %r9d,%eax
  402279:	41 c1 c8 02          	ror    $0x2,%r8d
  40227d:	44 21 c0             	and    %r8d,%eax
  402280:	01 c2                	add    %eax,%edx
  402282:	44 89 c8             	mov    %r9d,%eax
  402285:	44 31 c0             	xor    %r8d,%eax
  402288:	41 d1 c7             	rol    %r15d
  40228b:	21 f0                	and    %esi,%eax
  40228d:	42 8d b4 3e dc bc 1b 	lea    -0x70e44324(%rsi,%r15,1),%esi
  402294:	8f 
  402295:	01 c2                	add    %eax,%edx
  402297:	89 d0                	mov    %edx,%eax
  402299:	c1 c0 05             	rol    $0x5,%eax
  40229c:	01 f0                	add    %esi,%eax
  40229e:	89 ce                	mov    %ecx,%esi
  4022a0:	41 c1 c9 02          	ror    $0x2,%r9d
  4022a4:	44 21 ce             	and    %r9d,%esi
  4022a7:	01 f0                	add    %esi,%eax
  4022a9:	89 ce                	mov    %ecx,%esi
  4022ab:	44 31 ce             	xor    %r9d,%esi
  4022ae:	41 d1 c4             	rol    %r12d
  4022b1:	44 21 c6             	and    %r8d,%esi
  4022b4:	47 8d 84 20 dc bc 1b 	lea    -0x70e44324(%r8,%r12,1),%r8d
  4022bb:	8f 
  4022bc:	01 f0                	add    %esi,%eax
  4022be:	c1 c9 02             	ror    $0x2,%ecx
  4022c1:	89 c6                	mov    %eax,%esi
  4022c3:	c1 c6 05             	rol    $0x5,%esi
  4022c6:	44 01 c6             	add    %r8d,%esi
  4022c9:	44 33 6c 24 ec       	xor    -0x14(%rsp),%r13d
  4022ce:	41 89 d0             	mov    %edx,%r8d
  4022d1:	44 33 6c 24 fc       	xor    -0x4(%rsp),%r13d
  4022d6:	41 21 c8             	and    %ecx,%r8d
  4022d9:	44 33 74 24 f8       	xor    -0x8(%rsp),%r14d
  4022de:	44 01 c6             	add    %r8d,%esi
  4022e1:	41 89 d0             	mov    %edx,%r8d
  4022e4:	44 33 74 24 f0       	xor    -0x10(%rsp),%r14d
  4022e9:	41 31 c8             	xor    %ecx,%r8d
  4022ec:	45 21 c8             	and    %r9d,%r8d
  4022ef:	45 31 d5             	xor    %r10d,%r13d
  4022f2:	44 01 c6             	add    %r8d,%esi
  4022f5:	41 d1 c5             	rol    %r13d
  4022f8:	47 8d 8c 29 dc bc 1b 	lea    -0x70e44324(%r9,%r13,1),%r9d
  4022ff:	8f 
  402300:	41 89 f0             	mov    %esi,%r8d
  402303:	45 31 fe             	xor    %r15d,%r14d
  402306:	c1 ca 02             	ror    $0x2,%edx
  402309:	41 c1 c0 05          	rol    $0x5,%r8d
  40230d:	45 01 c8             	add    %r9d,%r8d
  402310:	41 89 d1             	mov    %edx,%r9d
  402313:	41 21 c1             	and    %eax,%r9d
  402316:	45 01 c8             	add    %r9d,%r8d
  402319:	41 89 d1             	mov    %edx,%r9d
  40231c:	41 31 c1             	xor    %eax,%r9d
  40231f:	41 21 c9             	and    %ecx,%r9d
  402322:	c1 c8 02             	ror    $0x2,%eax
  402325:	41 d1 c6             	rol    %r14d
  402328:	42 8d 8c 31 dc bc 1b 	lea    -0x70e44324(%rcx,%r14,1),%ecx
  40232f:	8f 
  402330:	45 01 c8             	add    %r9d,%r8d
  402333:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  402337:	45 89 c1             	mov    %r8d,%r9d
  40233a:	41 c1 c1 05          	rol    $0x5,%r9d
  40233e:	41 01 c9             	add    %ecx,%r9d
  402341:	89 c1                	mov    %eax,%ecx
  402343:	21 f1                	and    %esi,%ecx
  402345:	41 01 c9             	add    %ecx,%r9d
  402348:	89 c1                	mov    %eax,%ecx
  40234a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40234e:	33 44 24 e4          	xor    -0x1c(%rsp),%eax
  402352:	31 f1                	xor    %esi,%ecx
  402354:	21 d1                	and    %edx,%ecx
  402356:	c1 ce 02             	ror    $0x2,%esi
  402359:	41 01 c9             	add    %ecx,%r9d
  40235c:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
  402360:	44 31 d8             	xor    %r11d,%eax
  402363:	44 89 c9             	mov    %r9d,%ecx
  402366:	44 31 e0             	xor    %r12d,%eax
  402369:	d1 c0                	rol    %eax
  40236b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40236f:	8d 84 02 dc bc 1b 8f 	lea    -0x70e44324(%rdx,%rax,1),%eax
  402376:	89 f2                	mov    %esi,%edx
  402378:	44 21 c2             	and    %r8d,%edx
  40237b:	c1 c1 05             	rol    $0x5,%ecx
  40237e:	01 c1                	add    %eax,%ecx
  402380:	01 d1                	add    %edx,%ecx
  402382:	89 f2                	mov    %esi,%edx
  402384:	44 31 c2             	xor    %r8d,%edx
  402387:	23 54 24 ec          	and    -0x14(%rsp),%edx
  40238b:	41 c1 c8 02          	ror    $0x2,%r8d
  40238f:	44 89 44 24 e8       	mov    %r8d,-0x18(%rsp)
  402394:	01 d1                	add    %edx,%ecx
  402396:	8b 54 24 dc          	mov    -0x24(%rsp),%edx
  40239a:	33 54 24 d4          	xor    -0x2c(%rsp),%edx
  40239e:	31 da                	xor    %ebx,%edx
  4023a0:	44 31 ea             	xor    %r13d,%edx
  4023a3:	d1 c2                	rol    %edx
  4023a5:	89 54 24 d4          	mov    %edx,-0x2c(%rsp)
  4023a9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4023ad:	89 ca                	mov    %ecx,%edx
  4023af:	44 8b 44 24 d4       	mov    -0x2c(%rsp),%r8d
  4023b4:	c1 c2 05             	rol    $0x5,%edx
  4023b7:	42 8d b4 00 dc bc 1b 	lea    -0x70e44324(%rax,%r8,1),%esi
  4023be:	8f 
  4023bf:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4023c3:	01 f2                	add    %esi,%edx
  4023c5:	8b 74 24 e0          	mov    -0x20(%rsp),%esi
  4023c9:	33 74 24 d8          	xor    -0x28(%rsp),%esi
  4023cd:	44 21 c8             	and    %r9d,%eax
  4023d0:	01 c2                	add    %eax,%edx
  4023d2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4023d6:	31 ee                	xor    %ebp,%esi
  4023d8:	44 31 c8             	xor    %r9d,%eax
  4023db:	23 44 24 f8          	and    -0x8(%rsp),%eax
  4023df:	44 31 f6             	xor    %r14d,%esi
  4023e2:	41 c1 c9 02          	ror    $0x2,%r9d
  4023e6:	44 89 4c 24 ec       	mov    %r9d,-0x14(%rsp)
  4023eb:	44 8b 4c 24 f8       	mov    -0x8(%rsp),%r9d
  4023f0:	d1 c6                	rol    %esi
  4023f2:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
  4023f6:	01 c2                	add    %eax,%edx
  4023f8:	45 8d 84 31 dc bc 1b 	lea    -0x70e44324(%r9,%rsi,1),%r8d
  4023ff:	8f 
  402400:	8b 74 24 ec          	mov    -0x14(%rsp),%esi
  402404:	89 d0                	mov    %edx,%eax
  402406:	c1 c0 05             	rol    $0x5,%eax
  402409:	44 01 c0             	add    %r8d,%eax
  40240c:	44 8b 44 24 e8       	mov    -0x18(%rsp),%r8d
  402411:	44 8b 4c 24 fc       	mov    -0x4(%rsp),%r9d
  402416:	21 ce                	and    %ecx,%esi
  402418:	01 f0                	add    %esi,%eax
  40241a:	8b 74 24 ec          	mov    -0x14(%rsp),%esi
  40241e:	31 ce                	xor    %ecx,%esi
  402420:	23 74 24 e8          	and    -0x18(%rsp),%esi
  402424:	01 f0                	add    %esi,%eax
  402426:	8b 74 24 e4          	mov    -0x1c(%rsp),%esi
  40242a:	c1 c9 02             	ror    $0x2,%ecx
  40242d:	89 4c 24 f8          	mov    %ecx,-0x8(%rsp)
  402431:	8b 4c 24 f4          	mov    -0xc(%rsp),%ecx
  402435:	33 4c 24 dc          	xor    -0x24(%rsp),%ecx
  402439:	44 33 4c 24 e0       	xor    -0x20(%rsp),%r9d
  40243e:	44 31 d1             	xor    %r10d,%ecx
  402441:	45 31 f9             	xor    %r15d,%r9d
  402444:	31 f1                	xor    %esi,%ecx
  402446:	89 c6                	mov    %eax,%esi
  402448:	d1 c1                	rol    %ecx
  40244a:	89 4c 24 dc          	mov    %ecx,-0x24(%rsp)
  40244e:	41 8d 8c 08 dc bc 1b 	lea    -0x70e44324(%r8,%rcx,1),%ecx
  402455:	8f 
  402456:	44 8b 44 24 f8       	mov    -0x8(%rsp),%r8d
  40245b:	c1 c6 05             	rol    $0x5,%esi
  40245e:	01 ce                	add    %ecx,%esi
  402460:	8b 4c 24 ec          	mov    -0x14(%rsp),%ecx
  402464:	41 21 d0             	and    %edx,%r8d
  402467:	44 01 c6             	add    %r8d,%esi
  40246a:	44 8b 44 24 f8       	mov    -0x8(%rsp),%r8d
  40246f:	41 31 d0             	xor    %edx,%r8d
  402472:	44 23 44 24 ec       	and    -0x14(%rsp),%r8d
  402477:	c1 ca 02             	ror    $0x2,%edx
  40247a:	89 54 24 e8          	mov    %edx,-0x18(%rsp)
  40247e:	8b 54 24 d4          	mov    -0x2c(%rsp),%edx
  402482:	44 01 c6             	add    %r8d,%esi
  402485:	41 31 d1             	xor    %edx,%r9d
  402488:	41 89 f0             	mov    %esi,%r8d
  40248b:	41 d1 c1             	rol    %r9d
  40248e:	42 8d 94 09 d6 c1 62 	lea    -0x359d3e2a(%rcx,%r9,1),%edx
  402495:	ca 
  402496:	44 89 4c 24 e0       	mov    %r9d,-0x20(%rsp)
  40249b:	44 8b 4c 24 e8       	mov    -0x18(%rsp),%r9d
  4024a0:	44 33 4c 24 f8       	xor    -0x8(%rsp),%r9d
  4024a5:	41 c1 c0 05          	rol    $0x5,%r8d
  4024a9:	41 01 d0             	add    %edx,%r8d
  4024ac:	41 31 c1             	xor    %eax,%r9d
  4024af:	45 01 c8             	add    %r9d,%r8d
  4024b2:	44 8b 4c 24 f0       	mov    -0x10(%rsp),%r9d
  4024b7:	44 33 4c 24 f4       	xor    -0xc(%rsp),%r9d
  4024bc:	c1 c8 02             	ror    $0x2,%eax
  4024bf:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4024c3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4024c7:	45 31 e1             	xor    %r12d,%r9d
  4024ca:	41 31 c1             	xor    %eax,%r9d
  4024cd:	41 d1 c1             	rol    %r9d
  4024d0:	44 89 4c 24 f4       	mov    %r9d,-0xc(%rsp)
  4024d5:	8b 4c 24 f8          	mov    -0x8(%rsp),%ecx
  4024d9:	45 89 c1             	mov    %r8d,%r9d
  4024dc:	8b 54 24 f4          	mov    -0xc(%rsp),%edx
  4024e0:	41 c1 c1 05          	rol    $0x5,%r9d
  4024e4:	8d 84 11 d6 c1 62 ca 	lea    -0x359d3e2a(%rcx,%rdx,1),%eax
  4024eb:	8b 4c 24 ec          	mov    -0x14(%rsp),%ecx
  4024ef:	33 4c 24 e8          	xor    -0x18(%rsp),%ecx
  4024f3:	8b 54 24 dc          	mov    -0x24(%rsp),%edx
  4024f7:	41 01 c1             	add    %eax,%r9d
  4024fa:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
  4024fe:	31 f1                	xor    %esi,%ecx
  402500:	41 01 c9             	add    %ecx,%r9d
  402503:	c1 ce 02             	ror    $0x2,%esi
  402506:	44 31 d8             	xor    %r11d,%eax
  402509:	44 89 c9             	mov    %r9d,%ecx
  40250c:	41 31 eb             	xor    %ebp,%r11d
  40250f:	44 31 e8             	xor    %r13d,%eax
  402512:	31 d0                	xor    %edx,%eax
  402514:	8b 54 24 e8          	mov    -0x18(%rsp),%edx
  402518:	d1 c0                	rol    %eax
  40251a:	c1 c1 05             	rol    $0x5,%ecx
  40251d:	8d 94 02 d6 c1 62 ca 	lea    -0x359d3e2a(%rdx,%rax,1),%edx
  402524:	89 44 24 fc          	mov    %eax,-0x4(%rsp)
  402528:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40252c:	01 d1                	add    %edx,%ecx
  40252e:	8b 54 24 ec          	mov    -0x14(%rsp),%edx
  402532:	31 f2                	xor    %esi,%edx
  402534:	44 31 c2             	xor    %r8d,%edx
  402537:	01 ca                	add    %ecx,%edx
  402539:	8b 4c 24 f0          	mov    -0x10(%rsp),%ecx
  40253d:	89 54 24 f8          	mov    %edx,-0x8(%rsp)
  402541:	41 c1 c8 02          	ror    $0x2,%r8d
  402545:	31 d9                	xor    %ebx,%ecx
  402547:	44 31 d3             	xor    %r10d,%ebx
  40254a:	44 31 f1             	xor    %r14d,%ecx
  40254d:	31 c1                	xor    %eax,%ecx
  40254f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  402553:	d1 c1                	rol    %ecx
  402555:	c1 c2 05             	rol    $0x5,%edx
  402558:	8d 84 08 d6 c1 62 ca 	lea    -0x359d3e2a(%rax,%rcx,1),%eax
  40255f:	89 4c 24 f0          	mov    %ecx,-0x10(%rsp)
  402563:	8b 4c 24 e4          	mov    -0x1c(%rsp),%ecx
  402567:	01 c2                	add    %eax,%edx
  402569:	44 89 c0             	mov    %r8d,%eax
  40256c:	31 f0                	xor    %esi,%eax
  40256e:	41 31 cb             	xor    %ecx,%r11d
  402571:	8b 4c 24 f8          	mov    -0x8(%rsp),%ecx
  402575:	44 31 c8             	xor    %r9d,%eax
  402578:	01 c2                	add    %eax,%edx
  40257a:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40257e:	41 c1 c9 02          	ror    $0x2,%r9d
  402582:	c1 c9 02             	ror    $0x2,%ecx
  402585:	41 31 c3             	xor    %eax,%r11d
  402588:	89 d0                	mov    %edx,%eax
  40258a:	41 d1 c3             	rol    %r11d
  40258d:	42 8d b4 1e d6 c1 62 	lea    -0x359d3e2a(%rsi,%r11,1),%esi
  402594:	ca 
  402595:	44 89 5c 24 e8       	mov    %r11d,-0x18(%rsp)
  40259a:	44 8b 5c 24 fc       	mov    -0x4(%rsp),%r11d
  40259f:	c1 c0 05             	rol    $0x5,%eax
  4025a2:	01 f0                	add    %esi,%eax
  4025a4:	44 89 ce             	mov    %r9d,%esi
  4025a7:	44 31 c6             	xor    %r8d,%esi
  4025aa:	33 74 24 f8          	xor    -0x8(%rsp),%esi
  4025ae:	01 f0                	add    %esi,%eax
  4025b0:	8b 74 24 d4          	mov    -0x2c(%rsp),%esi
  4025b4:	31 f3                	xor    %esi,%ebx
  4025b6:	89 c6                	mov    %eax,%esi
  4025b8:	44 31 db             	xor    %r11d,%ebx
  4025bb:	d1 c3                	rol    %ebx
  4025bd:	45 8d 84 18 d6 c1 62 	lea    -0x359d3e2a(%r8,%rbx,1),%r8d
  4025c4:	ca 
  4025c5:	44 31 fd             	xor    %r15d,%ebp
  4025c8:	33 6c 24 d8          	xor    -0x28(%rsp),%ebp
  4025cc:	c1 c6 05             	rol    $0x5,%esi
  4025cf:	44 01 c6             	add    %r8d,%esi
  4025d2:	41 89 c8             	mov    %ecx,%r8d
  4025d5:	33 6c 24 f0          	xor    -0x10(%rsp),%ebp
  4025d9:	45 31 c8             	xor    %r9d,%r8d
  4025dc:	89 5c 24 ec          	mov    %ebx,-0x14(%rsp)
  4025e0:	44 89 e3             	mov    %r12d,%ebx
  4025e3:	41 31 d0             	xor    %edx,%r8d
  4025e6:	44 31 d3             	xor    %r10d,%ebx
  4025e9:	33 5c 24 dc          	xor    -0x24(%rsp),%ebx
  4025ed:	c1 ca 02             	ror    $0x2,%edx
  4025f0:	d1 c5                	rol    %ebp
  4025f2:	45 8d 8c 29 d6 c1 62 	lea    -0x359d3e2a(%r9,%rbp,1),%r9d
  4025f9:	ca 
  4025fa:	44 01 c6             	add    %r8d,%esi
  4025fd:	33 5c 24 e8          	xor    -0x18(%rsp),%ebx
  402601:	41 89 f0             	mov    %esi,%r8d
  402604:	41 c1 c0 05          	rol    $0x5,%r8d
  402608:	45 01 c8             	add    %r9d,%r8d
  40260b:	41 89 d1             	mov    %edx,%r9d
  40260e:	41 31 c9             	xor    %ecx,%r9d
  402611:	d1 c3                	rol    %ebx
  402613:	41 31 c1             	xor    %eax,%r9d
  402616:	44 8d 9c 19 d6 c1 62 	lea    -0x359d3e2a(%rcx,%rbx,1),%r11d
  40261d:	ca 
  40261e:	c1 c8 02             	ror    $0x2,%eax
  402621:	89 c1                	mov    %eax,%ecx
  402623:	45 01 c8             	add    %r9d,%r8d
  402626:	31 d1                	xor    %edx,%ecx
  402628:	45 89 c1             	mov    %r8d,%r9d
  40262b:	31 f1                	xor    %esi,%ecx
  40262d:	41 c1 c1 05          	rol    $0x5,%r9d
  402631:	45 01 cb             	add    %r9d,%r11d
  402634:	41 01 cb             	add    %ecx,%r11d
  402637:	44 89 e9             	mov    %r13d,%ecx
  40263a:	44 31 f9             	xor    %r15d,%ecx
  40263d:	33 4c 24 e0          	xor    -0x20(%rsp),%ecx
  402641:	45 89 d9             	mov    %r11d,%r9d
  402644:	33 4c 24 ec          	xor    -0x14(%rsp),%ecx
  402648:	d1 c1                	rol    %ecx
  40264a:	44 8d 94 0a d6 c1 62 	lea    -0x359d3e2a(%rdx,%rcx,1),%r10d
  402651:	ca 
  402652:	c1 ce 02             	ror    $0x2,%esi
  402655:	89 f2                	mov    %esi,%edx
  402657:	41 c1 c1 05          	rol    $0x5,%r9d
  40265b:	45 01 ca             	add    %r9d,%r10d
  40265e:	31 c2                	xor    %eax,%edx
  402660:	44 31 c2             	xor    %r8d,%edx
  402663:	41 01 d2             	add    %edx,%r10d
  402666:	44 89 f2             	mov    %r14d,%edx
  402669:	44 31 e2             	xor    %r12d,%edx
  40266c:	33 54 24 f4          	xor    -0xc(%rsp),%edx
  402670:	45 89 d1             	mov    %r10d,%r9d
  402673:	41 c1 c8 02          	ror    $0x2,%r8d
  402677:	41 c1 c1 05          	rol    $0x5,%r9d
  40267b:	31 ea                	xor    %ebp,%edx
  40267d:	d1 c2                	rol    %edx
  40267f:	44 8d bc 10 d6 c1 62 	lea    -0x359d3e2a(%rax,%rdx,1),%r15d
  402686:	ca 
  402687:	44 89 c0             	mov    %r8d,%eax
  40268a:	31 f0                	xor    %esi,%eax
  40268c:	44 31 d8             	xor    %r11d,%eax
  40268f:	45 01 cf             	add    %r9d,%r15d
  402692:	41 01 c7             	add    %eax,%r15d
  402695:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  402699:	41 c1 cb 02          	ror    $0x2,%r11d
  40269d:	45 89 f9             	mov    %r15d,%r9d
  4026a0:	44 31 e8             	xor    %r13d,%eax
  4026a3:	33 44 24 fc          	xor    -0x4(%rsp),%eax
  4026a7:	41 c1 c1 05          	rol    $0x5,%r9d
  4026ab:	31 d8                	xor    %ebx,%eax
  4026ad:	d1 c0                	rol    %eax
  4026af:	44 8d ac 06 d6 c1 62 	lea    -0x359d3e2a(%rsi,%rax,1),%r13d
  4026b6:	ca 
  4026b7:	44 89 de             	mov    %r11d,%esi
  4026ba:	44 31 c6             	xor    %r8d,%esi
  4026bd:	44 31 d6             	xor    %r10d,%esi
  4026c0:	45 01 cd             	add    %r9d,%r13d
  4026c3:	41 01 f5             	add    %esi,%r13d
  4026c6:	8b 74 24 d4          	mov    -0x2c(%rsp),%esi
  4026ca:	41 c1 ca 02          	ror    $0x2,%r10d
  4026ce:	45 89 e9             	mov    %r13d,%r9d
  4026d1:	44 31 f6             	xor    %r14d,%esi
  4026d4:	33 74 24 f0          	xor    -0x10(%rsp),%esi
  4026d8:	41 c1 c1 05          	rol    $0x5,%r9d
  4026dc:	31 ce                	xor    %ecx,%esi
  4026de:	d1 c6                	rol    %esi
  4026e0:	45 8d a4 30 d6 c1 62 	lea    -0x359d3e2a(%r8,%rsi,1),%r12d
  4026e7:	ca 
  4026e8:	45 89 d0             	mov    %r10d,%r8d
  4026eb:	45 31 d8             	xor    %r11d,%r8d
  4026ee:	45 01 cc             	add    %r9d,%r12d
  4026f1:	45 31 f8             	xor    %r15d,%r8d
  4026f4:	45 01 c4             	add    %r8d,%r12d
  4026f7:	44 8b 44 24 d8       	mov    -0x28(%rsp),%r8d
  4026fc:	41 c1 cf 02          	ror    $0x2,%r15d
  402700:	44 33 44 24 e4       	xor    -0x1c(%rsp),%r8d
  402705:	45 89 e1             	mov    %r12d,%r9d
  402708:	44 33 44 24 e8       	xor    -0x18(%rsp),%r8d
  40270d:	41 c1 c1 05          	rol    $0x5,%r9d
  402711:	41 31 d0             	xor    %edx,%r8d
  402714:	41 d1 c0             	rol    %r8d
  402717:	47 8d 9c 03 d6 c1 62 	lea    -0x359d3e2a(%r11,%r8,1),%r11d
  40271e:	ca 
  40271f:	45 01 d9             	add    %r11d,%r9d
  402722:	45 89 fb             	mov    %r15d,%r11d
  402725:	45 31 d3             	xor    %r10d,%r11d
  402728:	45 31 eb             	xor    %r13d,%r11d
  40272b:	45 01 d9             	add    %r11d,%r9d
  40272e:	44 8b 5c 24 dc       	mov    -0x24(%rsp),%r11d
  402733:	44 33 5c 24 d4       	xor    -0x2c(%rsp),%r11d
  402738:	44 33 5c 24 ec       	xor    -0x14(%rsp),%r11d
  40273d:	45 89 ce             	mov    %r9d,%r14d
  402740:	41 c1 cd 02          	ror    $0x2,%r13d
  402744:	41 c1 c6 05          	rol    $0x5,%r14d
  402748:	41 31 c3             	xor    %eax,%r11d
  40274b:	41 d1 c3             	rol    %r11d
  40274e:	47 8d 94 1a d6 c1 62 	lea    -0x359d3e2a(%r10,%r11,1),%r10d
  402755:	ca 
  402756:	45 01 d6             	add    %r10d,%r14d
  402759:	45 89 ea             	mov    %r13d,%r10d
  40275c:	45 31 fa             	xor    %r15d,%r10d
  40275f:	45 31 e2             	xor    %r12d,%r10d
  402762:	45 01 d6             	add    %r10d,%r14d
  402765:	44 8b 54 24 e0       	mov    -0x20(%rsp),%r10d
  40276a:	44 33 54 24 d8       	xor    -0x28(%rsp),%r10d
  40276f:	41 c1 cc 02          	ror    $0x2,%r12d
  402773:	41 31 ea             	xor    %ebp,%r10d
  402776:	44 89 f5             	mov    %r14d,%ebp
  402779:	41 31 f2             	xor    %esi,%r10d
  40277c:	41 d1 c2             	rol    %r10d
  40277f:	47 8d bc 17 d6 c1 62 	lea    -0x359d3e2a(%r15,%r10,1),%r15d
  402786:	ca 
  402787:	c1 c5 05             	rol    $0x5,%ebp
  40278a:	41 01 ef             	add    %ebp,%r15d
  40278d:	44 89 e5             	mov    %r12d,%ebp
  402790:	44 31 ed             	xor    %r13d,%ebp
  402793:	44 31 cd             	xor    %r9d,%ebp
  402796:	41 01 ef             	add    %ebp,%r15d
  402799:	44 89 cd             	mov    %r9d,%ebp
  40279c:	44 8b 4c 24 f4       	mov    -0xc(%rsp),%r9d
  4027a1:	44 33 4c 24 dc       	xor    -0x24(%rsp),%r9d
  4027a6:	c1 cd 02             	ror    $0x2,%ebp
  4027a9:	41 31 d9             	xor    %ebx,%r9d
  4027ac:	45 31 c1             	xor    %r8d,%r9d
  4027af:	45 89 f8             	mov    %r15d,%r8d
  4027b2:	41 d1 c1             	rol    %r9d
  4027b5:	43 8d 9c 0d d6 c1 62 	lea    -0x359d3e2a(%r13,%r9,1),%ebx
  4027bc:	ca 
  4027bd:	44 8b 6c 24 e8       	mov    -0x18(%rsp),%r13d
  4027c2:	44 33 6c 24 fc       	xor    -0x4(%rsp),%r13d
  4027c7:	41 c1 c0 05          	rol    $0x5,%r8d
  4027cb:	44 01 c3             	add    %r8d,%ebx
  4027ce:	41 89 e8             	mov    %ebp,%r8d
  4027d1:	45 31 e0             	xor    %r12d,%r8d
  4027d4:	45 31 f0             	xor    %r14d,%r8d
  4027d7:	41 31 c5             	xor    %eax,%r13d
  4027da:	44 01 c3             	add    %r8d,%ebx
  4027dd:	44 8b 44 24 fc       	mov    -0x4(%rsp),%r8d
  4027e2:	44 33 44 24 e0       	xor    -0x20(%rsp),%r8d
  4027e7:	41 c1 ce 02          	ror    $0x2,%r14d
  4027eb:	45 31 cd             	xor    %r9d,%r13d
  4027ee:	41 31 c8             	xor    %ecx,%r8d
  4027f1:	89 d9                	mov    %ebx,%ecx
  4027f3:	45 31 d8             	xor    %r11d,%r8d
  4027f6:	41 d1 c0             	rol    %r8d
  4027f9:	47 8d 9c 04 d6 c1 62 	lea    -0x359d3e2a(%r12,%r8,1),%r11d
  402800:	ca 
  402801:	44 8b 64 24 ec       	mov    -0x14(%rsp),%r12d
  402806:	c1 c1 05             	rol    $0x5,%ecx
  402809:	41 01 cb             	add    %ecx,%r11d
  40280c:	44 89 f1             	mov    %r14d,%ecx
  40280f:	31 e9                	xor    %ebp,%ecx
  402811:	44 31 f9             	xor    %r15d,%ecx
  402814:	41 01 cb             	add    %ecx,%r11d
  402817:	8b 4c 24 f0          	mov    -0x10(%rsp),%ecx
  40281b:	33 4c 24 f4          	xor    -0xc(%rsp),%ecx
  40281f:	41 c1 cf 02          	ror    $0x2,%r15d
  402823:	31 d1                	xor    %edx,%ecx
  402825:	44 89 da             	mov    %r11d,%edx
  402828:	44 31 d1             	xor    %r10d,%ecx
  40282b:	d1 c1                	rol    %ecx
  40282d:	8d 8c 0d d6 c1 62 ca 	lea    -0x359d3e2a(%rbp,%rcx,1),%ecx
  402834:	c1 c2 05             	rol    $0x5,%edx
  402837:	01 ca                	add    %ecx,%edx
  402839:	44 89 f9             	mov    %r15d,%ecx
  40283c:	44 31 f1             	xor    %r14d,%ecx
  40283f:	31 d9                	xor    %ebx,%ecx
  402841:	01 ca                	add    %ecx,%edx
  402843:	41 d1 c5             	rol    %r13d
  402846:	43 8d 8c 2e d6 c1 62 	lea    -0x359d3e2a(%r14,%r13,1),%ecx
  40284d:	ca 
  40284e:	89 d0                	mov    %edx,%eax
  402850:	44 8b 77 08          	mov    0x8(%rdi),%r14d
  402854:	c1 cb 02             	ror    $0x2,%ebx
  402857:	c1 c0 05             	rol    $0x5,%eax
  40285a:	01 c8                	add    %ecx,%eax
  40285c:	44 33 64 24 f0       	xor    -0x10(%rsp),%r12d
  402861:	89 d9                	mov    %ebx,%ecx
  402863:	44 31 f9             	xor    %r15d,%ecx
  402866:	44 31 d9             	xor    %r11d,%ecx
  402869:	01 c8                	add    %ecx,%eax
  40286b:	43 8d 8c 3e d6 c1 62 	lea    -0x359d3e2a(%r14,%r15,1),%ecx
  402872:	ca 
  402873:	41 31 f4             	xor    %esi,%r12d
  402876:	89 d6                	mov    %edx,%esi
  402878:	41 c1 cb 02          	ror    $0x2,%r11d
  40287c:	45 31 c4             	xor    %r8d,%r12d
  40287f:	41 89 c0             	mov    %eax,%r8d
  402882:	41 d1 c4             	rol    %r12d
  402885:	41 01 cc             	add    %ecx,%r12d
  402888:	44 89 d9             	mov    %r11d,%ecx
  40288b:	31 d9                	xor    %ebx,%ecx
  40288d:	41 c1 c0 05          	rol    $0x5,%r8d
  402891:	31 d1                	xor    %edx,%ecx
  402893:	45 01 e0             	add    %r12d,%r8d
  402896:	44 01 c1             	add    %r8d,%ecx
  402899:	89 4f 08             	mov    %ecx,0x8(%rdi)
  40289c:	03 5f 18             	add    0x18(%rdi),%ebx
  40289f:	c1 ce 02             	ror    $0x2,%esi
  4028a2:	03 47 0c             	add    0xc(%rdi),%eax
  4028a5:	03 77 10             	add    0x10(%rdi),%esi
  4028a8:	44 03 5f 14          	add    0x14(%rdi),%r11d
  4028ac:	89 5f 18             	mov    %ebx,0x18(%rdi)
  4028af:	5b                   	pop    %rbx
  4028b0:	5d                   	pop    %rbp
  4028b1:	41 5c                	pop    %r12
  4028b3:	41 5d                	pop    %r13
  4028b5:	41 5e                	pop    %r14
  4028b7:	89 47 0c             	mov    %eax,0xc(%rdi)
  4028ba:	89 77 10             	mov    %esi,0x10(%rdi)
  4028bd:	44 89 5f 14          	mov    %r11d,0x14(%rdi)
  4028c1:	41 5f                	pop    %r15
  4028c3:	c3                   	retq   
  4028c4:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4028cb:	00 00 00 00 00 
  4028d0:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
  4028d7:	c7 47 08 01 23 45 67 	movl   $0x67452301,0x8(%rdi)
  4028de:	c7 47 0c 89 ab cd ef 	movl   $0xefcdab89,0xc(%rdi)
  4028e5:	c7 47 10 fe dc ba 98 	movl   $0x98badcfe,0x10(%rdi)
  4028ec:	c7 47 14 76 54 32 10 	movl   $0x10325476,0x14(%rdi)
  4028f3:	c7 47 18 f0 e1 d2 c3 	movl   $0xc3d2e1f0,0x18(%rdi)
  4028fa:	c3                   	retq   
  4028fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402900:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  402905:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40290a:	49 89 fc             	mov    %rdi,%r12
  40290d:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  402912:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402917:	49 89 d5             	mov    %rdx,%r13
  40291a:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  40291f:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402924:	48 83 ec 48          	sub    $0x48,%rsp
  402928:	48 8b 07             	mov    (%rdi),%rax
  40292b:	49 89 f6             	mov    %rsi,%r14
  40292e:	48 89 c7             	mov    %rax,%rdi
  402931:	48 01 d0             	add    %rdx,%rax
  402934:	83 e7 3f             	and    $0x3f,%edi
  402937:	49 89 04 24          	mov    %rax,(%r12)
  40293b:	85 ff                	test   %edi,%edi
  40293d:	89 fb                	mov    %edi,%ebx
  40293f:	74 70                	je     4029b1 <socket@plt+0x14e1>
  402941:	bd 40 00 00 00       	mov    $0x40,%ebp
  402946:	29 fd                	sub    %edi,%ebp
  402948:	41 89 ef             	mov    %ebp,%r15d
  40294b:	4c 39 fa             	cmp    %r15,%rdx
  40294e:	73 05                	jae    402955 <socket@plt+0x1485>
  402950:	89 d5                	mov    %edx,%ebp
  402952:	49 89 d7             	mov    %rdx,%r15
  402955:	49 8d 4c 24 1c       	lea    0x1c(%r12),%rcx
  40295a:	4c 89 fa             	mov    %r15,%rdx
  40295d:	4c 89 f6             	mov    %r14,%rsi
  402960:	01 eb                	add    %ebp,%ebx
  402962:	48 01 cf             	add    %rcx,%rdi
  402965:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40296a:	e8 91 e9 ff ff       	callq  401300 <memcpy@plt>
  40296f:	83 e3 3f             	and    $0x3f,%ebx
  402972:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402977:	74 27                	je     4029a0 <socket@plt+0x14d0>
  402979:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40297e:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
  402983:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
  402988:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
  40298d:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
  402992:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
  402997:	48 83 c4 48          	add    $0x48,%rsp
  40299b:	c3                   	retq   
  40299c:	0f 1f 40 00          	nopl   0x0(%rax)
  4029a0:	48 89 ce             	mov    %rcx,%rsi
  4029a3:	4c 89 e7             	mov    %r12,%rdi
  4029a6:	4d 29 fd             	sub    %r15,%r13
  4029a9:	4d 01 fe             	add    %r15,%r14
  4029ac:	e8 df ed ff ff       	callq  401790 <socket@plt+0x2c0>
  4029b1:	49 83 fd 3f          	cmp    $0x3f,%r13
  4029b5:	76 33                	jbe    4029ea <socket@plt+0x151a>
  4029b7:	4c 89 ed             	mov    %r13,%rbp
  4029ba:	4c 89 f3             	mov    %r14,%rbx
  4029bd:	0f 1f 00             	nopl   (%rax)
  4029c0:	48 89 de             	mov    %rbx,%rsi
  4029c3:	4c 89 e7             	mov    %r12,%rdi
  4029c6:	48 83 ed 40          	sub    $0x40,%rbp
  4029ca:	e8 c1 ed ff ff       	callq  401790 <socket@plt+0x2c0>
  4029cf:	48 83 c3 40          	add    $0x40,%rbx
  4029d3:	48 83 fd 3f          	cmp    $0x3f,%rbp
  4029d7:	77 e7                	ja     4029c0 <socket@plt+0x14f0>
  4029d9:	49 8d 45 c0          	lea    -0x40(%r13),%rax
  4029dd:	41 83 e5 3f          	and    $0x3f,%r13d
  4029e1:	48 83 e0 c0          	and    $0xffffffffffffffc0,%rax
  4029e5:	4d 8d 74 06 40       	lea    0x40(%r14,%rax,1),%r14
  4029ea:	4d 85 ed             	test   %r13,%r13
  4029ed:	74 8a                	je     402979 <socket@plt+0x14a9>
  4029ef:	49 8d 7c 24 1c       	lea    0x1c(%r12),%rdi
  4029f4:	4c 89 ea             	mov    %r13,%rdx
  4029f7:	4c 89 f6             	mov    %r14,%rsi
  4029fa:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  4029ff:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
  402a04:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
  402a09:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
  402a0e:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
  402a13:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
  402a18:	48 83 c4 48          	add    $0x48,%rsp
  402a1c:	e9 df e8 ff ff       	jmpq   401300 <memcpy@plt>
  402a21:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402a28:	0f 1f 84 00 00 00 00 
  402a2f:	00 
  402a30:	55                   	push   %rbp
  402a31:	48 89 fd             	mov    %rdi,%rbp
  402a34:	53                   	push   %rbx
  402a35:	48 89 f3             	mov    %rsi,%rbx
  402a38:	48 89 df             	mov    %rbx,%rdi
  402a3b:	48 83 ec 18          	sub    $0x18,%rsp
  402a3f:	48 8b 16             	mov    (%rsi),%rdx
  402a42:	be 80 41 40 00       	mov    $0x404180,%esi
  402a47:	48 89 d0             	mov    %rdx,%rax
  402a4a:	48 c1 e8 1d          	shr    $0x1d,%rax
  402a4e:	0f c8                	bswap  %eax
  402a50:	89 04 24             	mov    %eax,(%rsp)
  402a53:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
  402a5a:	0f c8                	bswap  %eax
  402a5c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402a60:	b8 37 00 00 00       	mov    $0x37,%eax
  402a65:	29 d0                	sub    %edx,%eax
  402a67:	83 e0 3f             	and    $0x3f,%eax
  402a6a:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402a6e:	e8 8d fe ff ff       	callq  402900 <socket@plt+0x1430>
  402a73:	ba 08 00 00 00       	mov    $0x8,%edx
  402a78:	48 89 e6             	mov    %rsp,%rsi
  402a7b:	48 89 df             	mov    %rbx,%rdi
  402a7e:	e8 7d fe ff ff       	callq  402900 <socket@plt+0x1430>
  402a83:	31 c0                	xor    %eax,%eax
  402a85:	8b 54 03 08          	mov    0x8(%rbx,%rax,1),%edx
  402a89:	0f ca                	bswap  %edx
  402a8b:	89 54 05 00          	mov    %edx,0x0(%rbp,%rax,1)
  402a8f:	48 83 c0 04          	add    $0x4,%rax
  402a93:	48 83 f8 14          	cmp    $0x14,%rax
  402a97:	75 ec                	jne    402a85 <socket@plt+0x15b5>
  402a99:	48 83 c4 18          	add    $0x18,%rsp
  402a9d:	5b                   	pop    %rbx
  402a9e:	5d                   	pop    %rbp
  402a9f:	c3                   	retq   
  402aa0:	55                   	push   %rbp
  402aa1:	48 89 e5             	mov    %rsp,%rbp
  402aa4:	41 55                	push   %r13
  402aa6:	4c 63 ef             	movslq %edi,%r13
  402aa9:	48 89 f7             	mov    %rsi,%rdi
  402aac:	41 54                	push   %r12
  402aae:	53                   	push   %rbx
  402aaf:	48 89 f3             	mov    %rsi,%rbx
  402ab2:	48 83 ec 78          	sub    $0x78,%rsp
  402ab6:	e8 45 e7 ff ff       	callq  401200 <strlen@plt>
  402abb:	48 83 c0 2f          	add    $0x2f,%rax
  402abf:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
  402ac6:	00 
  402ac7:	c7 45 88 01 23 45 67 	movl   $0x67452301,-0x78(%rbp)
  402ace:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402ad2:	c7 45 8c 89 ab cd ef 	movl   $0xefcdab89,-0x74(%rbp)
  402ad9:	c7 45 90 fe dc ba 98 	movl   $0x98badcfe,-0x70(%rbp)
  402ae0:	48 29 c4             	sub    %rax,%rsp
  402ae3:	4a 8b 04 ed 00 64 60 	mov    0x606400(,%r13,8),%rax
  402aea:	00 
  402aeb:	48 2b 05 0e 39 20 00 	sub    0x20390e(%rip),%rax        # 606400 <socket@plt+0x204f30>
  402af2:	49 89 e4             	mov    %rsp,%r12
  402af5:	c7 45 94 76 54 32 10 	movl   $0x10325476,-0x6c(%rbp)
  402afc:	c7 45 98 f0 e1 d2 c3 	movl   $0xc3d2e1f0,-0x68(%rbp)
  402b03:	48 c1 f8 06          	sar    $0x6,%rax
  402b07:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  402b0e:	31 c0                	xor    %eax,%eax
  402b10:	0f b6 94 05 78 ff ff 	movzbl -0x88(%rbp,%rax,1),%edx
  402b17:	ff 
  402b18:	41 88 14 04          	mov    %dl,(%r12,%rax,1)
  402b1c:	48 83 c0 01          	add    $0x1,%rax
  402b20:	48 83 f8 08          	cmp    $0x8,%rax
  402b24:	75 ea                	jne    402b10 <socket@plt+0x1640>
  402b26:	48 89 df             	mov    %rbx,%rdi
  402b29:	e8 d2 e6 ff ff       	callq  401200 <strlen@plt>
  402b2e:	31 c9                	xor    %ecx,%ecx
  402b30:	85 c0                	test   %eax,%eax
  402b32:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
  402b37:	7e 18                	jle    402b51 <socket@plt+0x1681>
  402b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402b40:	44 0f b6 04 0b       	movzbl (%rbx,%rcx,1),%r8d
  402b45:	44 88 04 0a          	mov    %r8b,(%rdx,%rcx,1)
  402b49:	48 83 c1 01          	add    $0x1,%rcx
  402b4d:	39 c8                	cmp    %ecx,%eax
  402b4f:	7f ef                	jg     402b40 <socket@plt+0x1670>
  402b51:	8d 50 08             	lea    0x8(%rax),%edx
  402b54:	48 8d 7d 80          	lea    -0x80(%rbp),%rdi
  402b58:	83 c0 09             	add    $0x9,%eax
  402b5b:	4c 89 e6             	mov    %r12,%rsi
  402b5e:	48 63 d2             	movslq %edx,%rdx
  402b61:	41 c6 04 14 00       	movb   $0x0,(%r12,%rdx,1)
  402b66:	48 63 d0             	movslq %eax,%rdx
  402b69:	e8 92 fd ff ff       	callq  402900 <socket@plt+0x1430>
  402b6e:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  402b72:	bf c0 69 60 00       	mov    $0x6069c0,%edi
  402b77:	e8 b4 fe ff ff       	callq  402a30 <socket@plt+0x1560>
  402b7c:	ba e0 69 60 00       	mov    $0x6069e0,%edx
  402b81:	be 14 00 00 00       	mov    $0x14,%esi
  402b86:	bf c0 69 60 00       	mov    $0x6069c0,%edi
  402b8b:	e8 a0 13 00 00       	callq  403f30 <socket@plt+0x2a60>
  402b90:	48 98                	cltq   
  402b92:	c6 80 e0 69 60 00 00 	movb   $0x0,0x6069e0(%rax)
  402b99:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  402b9d:	b8 e0 69 60 00       	mov    $0x6069e0,%eax
  402ba2:	5b                   	pop    %rbx
  402ba3:	41 5c                	pop    %r12
  402ba5:	41 5d                	pop    %r13
  402ba7:	5d                   	pop    %rbp
  402ba8:	c3                   	retq   
  402ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402bb0:	31 c0                	xor    %eax,%eax
  402bb2:	ba 6d 00 00 00       	mov    $0x6d,%edx
  402bb7:	eb 13                	jmp    402bcc <socket@plt+0x16fc>
  402bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402bc0:	48 83 c0 01          	add    $0x1,%rax
  402bc4:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
  402bca:	74 2c                	je     402bf8 <socket@plt+0x1728>
  402bcc:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
  402bd0:	be 01 00 00 00       	mov    $0x1,%esi
  402bd5:	41 89 c0             	mov    %eax,%r8d
  402bd8:	31 ce                	xor    %ecx,%esi
  402bda:	31 f2                	xor    %esi,%edx
  402bdc:	c0 c2 07             	rol    $0x7,%dl
  402bdf:	84 c9                	test   %cl,%cl
  402be1:	88 90 40 6a 60 00    	mov    %dl,0x606a40(%rax)
  402be7:	75 d7                	jne    402bc0 <socket@plt+0x16f0>
  402be9:	41 83 c0 01          	add    $0x1,%r8d
  402bed:	4d 63 c0             	movslq %r8d,%r8
  402bf0:	41 c6 80 40 6a 60 00 	movb   $0x0,0x606a40(%r8)
  402bf7:	00 
  402bf8:	c6 05 40 4e 20 00 00 	movb   $0x0,0x204e40(%rip)        # 607a3f <stderr+0x10cf>
  402bff:	b8 40 6a 60 00       	mov    $0x606a40,%eax
  402c04:	c3                   	retq   
  402c05:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  402c0c:	00 00 00 00 
  402c10:	31 d2                	xor    %edx,%edx
  402c12:	be 6d 00 00 00       	mov    $0x6d,%esi
  402c17:	eb 16                	jmp    402c2f <socket@plt+0x175f>
  402c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402c20:	48 83 c2 01          	add    $0x1,%rdx
  402c24:	89 ce                	mov    %ecx,%esi
  402c26:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
  402c2d:	74 17                	je     402c46 <socket@plt+0x1776>
  402c2f:	0f b6 0c 17          	movzbl (%rdi,%rdx,1),%ecx
  402c33:	89 c8                	mov    %ecx,%eax
  402c35:	d0 c0                	rol    %al
  402c37:	83 f0 01             	xor    $0x1,%eax
  402c3a:	31 f0                	xor    %esi,%eax
  402c3c:	84 c0                	test   %al,%al
  402c3e:	88 82 40 6a 60 00    	mov    %al,0x606a40(%rdx)
  402c44:	75 da                	jne    402c20 <socket@plt+0x1750>
  402c46:	c6 05 f2 4d 20 00 00 	movb   $0x0,0x204df2(%rip)        # 607a3f <stderr+0x10cf>
  402c4d:	b8 40 6a 60 00       	mov    $0x606a40,%eax
  402c52:	c3                   	retq   
  402c53:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402c5a:	84 00 00 00 00 00 
  402c60:	41 57                	push   %r15
  402c62:	31 ff                	xor    %edi,%edi
  402c64:	41 56                	push   %r14
  402c66:	41 55                	push   %r13
  402c68:	41 54                	push   %r12
  402c6a:	55                   	push   %rbp
  402c6b:	48 89 f5             	mov    %rsi,%rbp
  402c6e:	53                   	push   %rbx
  402c6f:	48 83 ec 28          	sub    $0x28,%rsp
  402c73:	e8 e8 e6 ff ff       	callq  401360 <time@plt>
  402c78:	89 c7                	mov    %eax,%edi
  402c7a:	e8 51 e6 ff ff       	callq  4012d0 <srand@plt>
  402c7f:	e8 0c 13 00 00       	callq  403f90 <socket@plt+0x2ac0>
  402c84:	89 c3                	mov    %eax,%ebx
  402c86:	48 8b 45 00          	mov    0x0(%rbp),%rax
  402c8a:	48 89 05 af 4d 20 00 	mov    %rax,0x204daf(%rip)        # 607a40 <stderr+0x10d0>
  402c91:	e8 ea 12 00 00       	callq  403f80 <socket@plt+0x2ab0>
  402c96:	85 db                	test   %ebx,%ebx
  402c98:	0f 8e d8 03 00 00    	jle    403076 <socket@plt+0x1ba6>
  402c9e:	8d 43 ff             	lea    -0x1(%rbx),%eax
  402ca1:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
  402ca7:	45 31 e4             	xor    %r12d,%r12d
  402caa:	45 31 ed             	xor    %r13d,%r13d
  402cad:	45 31 ff             	xor    %r15d,%r15d
  402cb0:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
  402cb7:	00 
  402cb8:	48 83 c0 01          	add    $0x1,%rax
  402cbc:	44 89 74 24 1c       	mov    %r14d,0x1c(%rsp)
  402cc1:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  402cc5:	48 8d 14 d0          	lea    (%rax,%rdx,8),%rdx
  402cc9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  402cce:	66 90                	xchg   %ax,%ax
  402cd0:	41 83 fd 04          	cmp    $0x4,%r13d
  402cd4:	b8 01 00 00 00       	mov    $0x1,%eax
  402cd9:	44 89 eb             	mov    %r13d,%ebx
  402cdc:	44 0f 4d f8          	cmovge %eax,%r15d
  402ce0:	0f 4c 44 24 18       	cmovl  0x18(%rsp),%eax
  402ce5:	45 85 ed             	test   %r13d,%r13d
  402ce8:	4a 8b 2c ed 00 64 60 	mov    0x606400(,%r13,8),%rbp
  402cef:	00 
  402cf0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  402cf4:	0f 8f 9c 03 00 00    	jg     403096 <socket@plt+0x1bc6>
  402cfa:	45 85 f6             	test   %r14d,%r14d
  402cfd:	78 18                	js     402d17 <socket@plt+0x1847>
  402cff:	49 63 c6             	movslq %r14d,%rax
  402d02:	48 8b 04 c5 00 64 60 	mov    0x606400(,%rax,8),%rax
  402d09:	00 
  402d0a:	8b 00                	mov    (%rax),%eax
  402d0c:	44 01 f0             	add    %r14d,%eax
  402d0f:	39 d8                	cmp    %ebx,%eax
  402d11:	0f 8c 89 03 00 00    	jl     4030a0 <socket@plt+0x1bd0>
  402d17:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
  402d1b:	31 d2                	xor    %edx,%edx
  402d1d:	be 6d 00 00 00       	mov    $0x6d,%esi
  402d22:	eb 13                	jmp    402d37 <socket@plt+0x1867>
  402d24:	0f 1f 40 00          	nopl   0x0(%rax)
  402d28:	48 83 c2 01          	add    $0x1,%rdx
  402d2c:	89 ce                	mov    %ecx,%esi
  402d2e:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
  402d35:	74 17                	je     402d4e <socket@plt+0x187e>
  402d37:	0f b6 0c 17          	movzbl (%rdi,%rdx,1),%ecx
  402d3b:	89 c8                	mov    %ecx,%eax
  402d3d:	d0 c0                	rol    %al
  402d3f:	83 f0 01             	xor    $0x1,%eax
  402d42:	31 f0                	xor    %esi,%eax
  402d44:	84 c0                	test   %al,%al
  402d46:	88 82 40 6a 60 00    	mov    %al,0x606a40(%rdx)
  402d4c:	75 da                	jne    402d28 <socket@plt+0x1858>
  402d4e:	48 8b 3d 1b 3c 20 00 	mov    0x203c1b(%rip),%rdi        # 606970 <stderr>
  402d55:	31 c0                	xor    %eax,%eax
  402d57:	b9 40 6a 60 00       	mov    $0x606a40,%ecx
  402d5c:	89 da                	mov    %ebx,%edx
  402d5e:	be 71 40 40 00       	mov    $0x404071,%esi
  402d63:	c6 05 d5 4c 20 00 00 	movb   $0x0,0x204cd5(%rip)        # 607a3f <stderr+0x10cf>
  402d6a:	e8 b1 e5 ff ff       	callq  401320 <fprintf@plt>
  402d6f:	80 3d 0a 3c 20 00 00 	cmpb   $0x0,0x203c0a(%rip)        # 606980 <stderr+0x10>
  402d76:	75 0f                	jne    402d87 <socket@plt+0x18b7>
  402d78:	be 40 00 00 00       	mov    $0x40,%esi
  402d7d:	bf 80 69 60 00       	mov    $0x606980,%edi
  402d82:	e8 89 e6 ff ff       	callq  401410 <getlogin_r@plt>
  402d87:	be 80 69 60 00       	mov    $0x606980,%esi
  402d8c:	89 df                	mov    %ebx,%edi
  402d8e:	e8 0d fd ff ff       	callq  402aa0 <socket@plt+0x15d0>
  402d93:	48 89 c6             	mov    %rax,%rsi
  402d96:	31 c0                	xor    %eax,%eax
  402d98:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  402d9d:	e8 0e e9 ff ff       	callq  4016b0 <socket@plt+0x1e0>
  402da2:	48 85 c0             	test   %rax,%rax
  402da5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402daa:	74 16                	je     402dc2 <socket@plt+0x18f2>
  402dac:	4a 8d 3c 20          	lea    (%rax,%r12,1),%rdi
  402db0:	ba 28 00 00 00       	mov    $0x28,%edx
  402db5:	e8 26 e5 ff ff       	callq  4012e0 <memcmp@plt>
  402dba:	85 c0                	test   %eax,%eax
  402dbc:	0f 84 de 01 00 00    	je     402fa0 <socket@plt+0x1ad0>
  402dc2:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  402dc6:	85 c9                	test   %ecx,%ecx
  402dc8:	0f 85 fa 01 00 00    	jne    402fc8 <socket@plt+0x1af8>
  402dce:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402dd2:	31 d2                	xor    %edx,%edx
  402dd4:	be 6d 00 00 00       	mov    $0x6d,%esi
  402dd9:	48 85 ff             	test   %rdi,%rdi
  402ddc:	75 11                	jne    402def <socket@plt+0x191f>
  402dde:	eb 45                	jmp    402e25 <socket@plt+0x1955>
  402de0:	48 83 c2 01          	add    $0x1,%rdx
  402de4:	89 ce                	mov    %ecx,%esi
  402de6:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
  402ded:	74 17                	je     402e06 <socket@plt+0x1936>
  402def:	0f b6 0c 17          	movzbl (%rdi,%rdx,1),%ecx
  402df3:	89 c8                	mov    %ecx,%eax
  402df5:	d0 c0                	rol    %al
  402df7:	83 f0 01             	xor    $0x1,%eax
  402dfa:	31 f0                	xor    %esi,%eax
  402dfc:	84 c0                	test   %al,%al
  402dfe:	88 82 40 6a 60 00    	mov    %al,0x606a40(%rdx)
  402e04:	75 da                	jne    402de0 <socket@plt+0x1910>
  402e06:	48 8b 3d 63 3b 20 00 	mov    0x203b63(%rip),%rdi        # 606970 <stderr>
  402e0d:	ba 40 6a 60 00       	mov    $0x606a40,%edx
  402e12:	be 99 40 40 00       	mov    $0x404099,%esi
  402e17:	31 c0                	xor    %eax,%eax
  402e19:	c6 05 1f 4c 20 00 00 	movb   $0x0,0x204c1f(%rip)        # 607a3f <stderr+0x10cf>
  402e20:	e8 fb e4 ff ff       	callq  401320 <fprintf@plt>
  402e25:	45 85 ff             	test   %r15d,%r15d
  402e28:	0f 85 b6 01 00 00    	jne    402fe4 <socket@plt+0x1b14>
  402e2e:	8b 7d 38             	mov    0x38(%rbp),%edi
  402e31:	ff 55 30             	callq  *0x30(%rbp)
  402e34:	85 c0                	test   %eax,%eax
  402e36:	0f 85 fc 00 00 00    	jne    402f38 <socket@plt+0x1a68>
  402e3c:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
  402e40:	48 85 ff             	test   %rdi,%rdi
  402e43:	0f 84 1b 02 00 00    	je     403064 <socket@plt+0x1b94>
  402e49:	31 d2                	xor    %edx,%edx
  402e4b:	be 6d 00 00 00       	mov    $0x6d,%esi
  402e50:	eb 15                	jmp    402e67 <socket@plt+0x1997>
  402e52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402e58:	48 83 c2 01          	add    $0x1,%rdx
  402e5c:	89 ce                	mov    %ecx,%esi
  402e5e:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
  402e65:	74 17                	je     402e7e <socket@plt+0x19ae>
  402e67:	0f b6 0c 17          	movzbl (%rdi,%rdx,1),%ecx
  402e6b:	89 c8                	mov    %ecx,%eax
  402e6d:	d0 c0                	rol    %al
  402e6f:	83 f0 01             	xor    $0x1,%eax
  402e72:	31 f0                	xor    %esi,%eax
  402e74:	84 c0                	test   %al,%al
  402e76:	88 82 40 6a 60 00    	mov    %al,0x606a40(%rdx)
  402e7c:	75 da                	jne    402e58 <socket@plt+0x1988>
  402e7e:	c6 05 ba 4b 20 00 00 	movb   $0x0,0x204bba(%rip)        # 607a3f <stderr+0x10cf>
  402e85:	ba 40 6a 60 00       	mov    $0x606a40,%edx
  402e8a:	48 8b 3d df 3a 20 00 	mov    0x203adf(%rip),%rdi        # 606970 <stderr>
  402e91:	31 c0                	xor    %eax,%eax
  402e93:	be c1 40 40 00       	mov    $0x4040c1,%esi
  402e98:	e8 83 e4 ff ff       	callq  401320 <fprintf@plt>
  402e9d:	80 3d dc 3a 20 00 00 	cmpb   $0x0,0x203adc(%rip)        # 606980 <stderr+0x10>
  402ea4:	75 0f                	jne    402eb5 <socket@plt+0x19e5>
  402ea6:	be 40 00 00 00       	mov    $0x40,%esi
  402eab:	bf 80 69 60 00       	mov    $0x606980,%edi
  402eb0:	e8 5b e5 ff ff       	callq  401410 <getlogin_r@plt>
  402eb5:	be 80 69 60 00       	mov    $0x606980,%esi
  402eba:	89 df                	mov    %ebx,%edi
  402ebc:	e8 df fb ff ff       	callq  402aa0 <socket@plt+0x15d0>
  402ec1:	48 89 c5             	mov    %rax,%rbp
  402ec4:	31 c0                	xor    %eax,%eax
  402ec6:	e8 e5 e7 ff ff       	callq  4016b0 <socket@plt+0x1e0>
  402ecb:	48 85 c0             	test   %rax,%rax
  402ece:	0f 84 9a 01 00 00    	je     40306e <socket@plt+0x1b9e>
  402ed4:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
  402ed8:	48 8b 45 00          	mov    0x0(%rbp),%rax
  402edc:	41 89 de             	mov    %ebx,%r14d
  402edf:	48 89 02             	mov    %rax,(%rdx)
  402ee2:	48 8b 45 08          	mov    0x8(%rbp),%rax
  402ee6:	48 89 42 08          	mov    %rax,0x8(%rdx)
  402eea:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402eee:	48 89 42 10          	mov    %rax,0x10(%rdx)
  402ef2:	48 8b 45 18          	mov    0x18(%rbp),%rax
  402ef6:	48 89 42 18          	mov    %rax,0x18(%rdx)
  402efa:	48 8b 45 20          	mov    0x20(%rbp),%rax
  402efe:	c6 42 28 0a          	movb   $0xa,0x28(%rdx)
  402f02:	48 89 42 20          	mov    %rax,0x20(%rdx)
  402f06:	49 83 c5 01          	add    $0x1,%r13
  402f0a:	49 83 c4 29          	add    $0x29,%r12
  402f0e:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
  402f13:	0f 85 b7 fd ff ff    	jne    402cd0 <socket@plt+0x1800>
  402f19:	83 7c 24 1c ff       	cmpl   $0xffffffff,0x1c(%rsp)
  402f1e:	0f 84 52 01 00 00    	je     403076 <socket@plt+0x1ba6>
  402f24:	48 83 c4 28          	add    $0x28,%rsp
  402f28:	31 c0                	xor    %eax,%eax
  402f2a:	5b                   	pop    %rbx
  402f2b:	5d                   	pop    %rbp
  402f2c:	41 5c                	pop    %r12
  402f2e:	41 5d                	pop    %r13
  402f30:	41 5e                	pop    %r14
  402f32:	41 5f                	pop    %r15
  402f34:	c3                   	retq   
  402f35:	0f 1f 00             	nopl   (%rax)
  402f38:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
  402f3c:	48 85 ff             	test   %rdi,%rdi
  402f3f:	0f 84 15 01 00 00    	je     40305a <socket@plt+0x1b8a>
  402f45:	31 d2                	xor    %edx,%edx
  402f47:	be 6d 00 00 00       	mov    $0x6d,%esi
  402f4c:	eb 11                	jmp    402f5f <socket@plt+0x1a8f>
  402f4e:	66 90                	xchg   %ax,%ax
  402f50:	48 83 c2 01          	add    $0x1,%rdx
  402f54:	89 ce                	mov    %ecx,%esi
  402f56:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
  402f5d:	74 17                	je     402f76 <socket@plt+0x1aa6>
  402f5f:	0f b6 0c 17          	movzbl (%rdi,%rdx,1),%ecx
  402f63:	89 c8                	mov    %ecx,%eax
  402f65:	d0 c0                	rol    %al
  402f67:	83 f0 01             	xor    $0x1,%eax
  402f6a:	31 f0                	xor    %esi,%eax
  402f6c:	84 c0                	test   %al,%al
  402f6e:	88 82 40 6a 60 00    	mov    %al,0x606a40(%rdx)
  402f74:	75 da                	jne    402f50 <socket@plt+0x1a80>
  402f76:	c6 05 c2 4a 20 00 00 	movb   $0x0,0x204ac2(%rip)        # 607a3f <stderr+0x10cf>
  402f7d:	ba 40 6a 60 00       	mov    $0x606a40,%edx
  402f82:	48 8b 3d e7 39 20 00 	mov    0x2039e7(%rip),%rdi        # 606970 <stderr>
  402f89:	be ce 40 40 00       	mov    $0x4040ce,%esi
  402f8e:	31 c0                	xor    %eax,%eax
  402f90:	e8 8b e3 ff ff       	callq  401320 <fprintf@plt>
  402f95:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
  402f99:	e9 68 ff ff ff       	jmpq   402f06 <socket@plt+0x1a36>
  402f9e:	66 90                	xchg   %ax,%ax
  402fa0:	48 8b 0d c9 39 20 00 	mov    0x2039c9(%rip),%rcx        # 606970 <stderr>
  402fa7:	ba 30 00 00 00       	mov    $0x30,%edx
  402fac:	be 01 00 00 00       	mov    $0x1,%esi
  402fb1:	bf 48 41 40 00       	mov    $0x404148,%edi
  402fb6:	41 89 de             	mov    %ebx,%r14d
  402fb9:	e8 b2 e4 ff ff       	callq  401470 <fwrite@plt>
  402fbe:	e9 43 ff ff ff       	jmpq   402f06 <socket@plt+0x1a36>
  402fc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402fc8:	bf 87 40 40 00       	mov    $0x404087,%edi
  402fcd:	e8 be e1 ff ff       	callq  401190 <getenv@plt>
  402fd2:	48 85 c0             	test   %rax,%rax
  402fd5:	0f 84 f3 fd ff ff    	je     402dce <socket@plt+0x18fe>
  402fdb:	45 85 ff             	test   %r15d,%r15d
  402fde:	0f 84 4a fe ff ff    	je     402e2e <socket@plt+0x195e>
  402fe4:	bf af 40 40 00       	mov    $0x4040af,%edi
  402fe9:	e8 a2 e1 ff ff       	callq  401190 <getenv@plt>
  402fee:	48 85 c0             	test   %rax,%rax
  402ff1:	0f 84 37 fe ff ff    	je     402e2e <socket@plt+0x195e>
  402ff7:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
  402ffb:	48 85 ff             	test   %rdi,%rdi
  402ffe:	0f 84 2a fe ff ff    	je     402e2e <socket@plt+0x195e>
  403004:	31 d2                	xor    %edx,%edx
  403006:	be 6d 00 00 00       	mov    $0x6d,%esi
  40300b:	eb 12                	jmp    40301f <socket@plt+0x1b4f>
  40300d:	0f 1f 00             	nopl   (%rax)
  403010:	48 83 c2 01          	add    $0x1,%rdx
  403014:	89 ce                	mov    %ecx,%esi
  403016:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
  40301d:	74 17                	je     403036 <socket@plt+0x1b66>
  40301f:	0f b6 0c 17          	movzbl (%rdi,%rdx,1),%ecx
  403023:	89 c8                	mov    %ecx,%eax
  403025:	d0 c0                	rol    %al
  403027:	83 f0 01             	xor    $0x1,%eax
  40302a:	31 f0                	xor    %esi,%eax
  40302c:	84 c0                	test   %al,%al
  40302e:	88 82 40 6a 60 00    	mov    %al,0x606a40(%rdx)
  403034:	75 da                	jne    403010 <socket@plt+0x1b40>
  403036:	48 8b 3d 33 39 20 00 	mov    0x203933(%rip),%rdi        # 606970 <stderr>
  40303d:	ba 40 6a 60 00       	mov    $0x606a40,%edx
  403042:	be 99 40 40 00       	mov    $0x404099,%esi
  403047:	31 c0                	xor    %eax,%eax
  403049:	c6 05 ef 49 20 00 00 	movb   $0x0,0x2049ef(%rip)        # 607a3f <stderr+0x10cf>
  403050:	e8 cb e2 ff ff       	callq  401320 <fprintf@plt>
  403055:	e9 d4 fd ff ff       	jmpq   402e2e <socket@plt+0x195e>
  40305a:	ba 6c 40 40 00       	mov    $0x40406c,%edx
  40305f:	e9 1e ff ff ff       	jmpq   402f82 <socket@plt+0x1ab2>
  403064:	ba 64 40 40 00       	mov    $0x404064,%edx
  403069:	e9 1c fe ff ff       	jmpq   402e8a <socket@plt+0x19ba>
  40306e:	41 89 de             	mov    %ebx,%r14d
  403071:	e9 90 fe ff ff       	jmpq   402f06 <socket@plt+0x1a36>
  403076:	48 8b 0d f3 38 20 00 	mov    0x2038f3(%rip),%rcx        # 606970 <stderr>
  40307d:	ba 2f 00 00 00       	mov    $0x2f,%edx
  403082:	be 01 00 00 00       	mov    $0x1,%esi
  403087:	bf e0 40 40 00       	mov    $0x4040e0,%edi
  40308c:	e8 df e3 ff ff       	callq  401470 <fwrite@plt>
  403091:	e9 8e fe ff ff       	jmpq   402f24 <socket@plt+0x1a54>
  403096:	41 83 fe ff          	cmp    $0xffffffff,%r14d
  40309a:	0f 85 5a fc ff ff    	jne    402cfa <socket@plt+0x182a>
  4030a0:	48 8b 0d c9 38 20 00 	mov    0x2038c9(%rip),%rcx        # 606970 <stderr>
  4030a7:	bf 10 41 40 00       	mov    $0x404110,%edi
  4030ac:	ba 32 00 00 00       	mov    $0x32,%edx
  4030b1:	be 01 00 00 00       	mov    $0x1,%esi
  4030b6:	e8 b5 e3 ff ff       	callq  401470 <fwrite@plt>
  4030bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4030c0:	e8 8b e3 ff ff       	callq  401450 <exit@plt>
  4030c5:	90                   	nop
  4030c6:	90                   	nop
  4030c7:	90                   	nop
  4030c8:	90                   	nop
  4030c9:	90                   	nop
  4030ca:	90                   	nop
  4030cb:	90                   	nop
  4030cc:	90                   	nop
  4030cd:	90                   	nop
  4030ce:	90                   	nop
  4030cf:	90                   	nop
  4030d0:	89 3d 42 39 20 00    	mov    %edi,0x203942(%rip)        # 606a18 <stderr+0xa8>
  4030d6:	c3                   	retq   
  4030d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4030de:	00 00 
  4030e0:	48 83 ec 08          	sub    $0x8,%rsp
  4030e4:	31 f6                	xor    %esi,%esi
  4030e6:	31 c0                	xor    %eax,%eax
  4030e8:	bf c0 41 40 00       	mov    $0x4041c0,%edi
  4030ed:	e8 2e e3 ff ff       	callq  401420 <open@plt>
  4030f2:	85 c0                	test   %eax,%eax
  4030f4:	78 12                	js     403108 <socket@plt+0x1c38>
  4030f6:	89 c7                	mov    %eax,%edi
  4030f8:	e8 a3 e1 ff ff       	callq  4012a0 <close@plt>
  4030fd:	31 c0                	xor    %eax,%eax
  4030ff:	48 83 c4 08          	add    $0x8,%rsp
  403103:	c3                   	retq   
  403104:	0f 1f 40 00          	nopl   0x0(%rax)
  403108:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40310d:	eb f0                	jmp    4030ff <socket@plt+0x1c2f>
  40310f:	90                   	nop
  403110:	55                   	push   %rbp
  403111:	31 c0                	xor    %eax,%eax
  403113:	ba 80 01 00 00       	mov    $0x180,%edx
  403118:	be 42 00 00 00       	mov    $0x42,%esi
  40311d:	bf c0 41 40 00       	mov    $0x4041c0,%edi
  403122:	53                   	push   %rbx
  403123:	48 83 ec 18          	sub    $0x18,%rsp
  403127:	e8 f4 e2 ff ff       	callq  401420 <open@plt>
  40312c:	85 c0                	test   %eax,%eax
  40312e:	89 c3                	mov    %eax,%ebx
  403130:	0f 88 8a 00 00 00    	js     4031c0 <socket@plt+0x1cf0>
  403136:	be 00 80 00 00       	mov    $0x8000,%esi
  40313b:	89 c7                	mov    %eax,%edi
  40313d:	e8 fe e0 ff ff       	callq  401240 <ftruncate@plt>
  403142:	85 c0                	test   %eax,%eax
  403144:	74 1a                	je     403160 <socket@plt+0x1c90>
  403146:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
  40314b:	89 df                	mov    %ebx,%edi
  40314d:	e8 4e e1 ff ff       	callq  4012a0 <close@plt>
  403152:	48 83 c4 18          	add    $0x18,%rsp
  403156:	89 e8                	mov    %ebp,%eax
  403158:	5b                   	pop    %rbx
  403159:	5d                   	pop    %rbp
  40315a:	c3                   	retq   
  40315b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403160:	45 31 c9             	xor    %r9d,%r9d
  403163:	31 ff                	xor    %edi,%edi
  403165:	41 89 d8             	mov    %ebx,%r8d
  403168:	b9 01 00 00 00       	mov    $0x1,%ecx
  40316d:	ba 03 00 00 00       	mov    $0x3,%edx
  403172:	be 00 80 00 00       	mov    $0x8000,%esi
  403177:	e8 a4 e0 ff ff       	callq  401220 <mmap@plt>
  40317c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403180:	48 89 c5             	mov    %rax,%rbp
  403183:	74 c1                	je     403146 <socket@plt+0x1c76>
  403185:	be 00 40 00 00       	mov    $0x4000,%esi
  40318a:	89 df                	mov    %ebx,%edi
  40318c:	e8 af e0 ff ff       	callq  401240 <ftruncate@plt>
  403191:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  403196:	ba 01 00 00 00       	mov    $0x1,%edx
  40319b:	31 ff                	xor    %edi,%edi
  40319d:	e8 0e e1 ff ff       	callq  4012b0 <read@plt>
  4031a2:	c6 85 00 40 00 00 09 	movb   $0x9,0x4000(%rbp)
  4031a9:	48 89 ef             	mov    %rbp,%rdi
  4031ac:	be 00 80 00 00       	mov    $0x8000,%esi
  4031b1:	e8 4a e2 ff ff       	callq  401400 <munmap@plt>
  4031b6:	31 ed                	xor    %ebp,%ebp
  4031b8:	eb 91                	jmp    40314b <socket@plt+0x1c7b>
  4031ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4031c0:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
  4031c5:	eb 8b                	jmp    403152 <socket@plt+0x1c82>
  4031c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4031ce:	00 00 
  4031d0:	41 56                	push   %r14
  4031d2:	41 be 0a 00 00 00    	mov    $0xa,%r14d
  4031d8:	41 55                	push   %r13
  4031da:	41 54                	push   %r12
  4031dc:	41 bc 0a 00 00 00    	mov    $0xa,%r12d
  4031e2:	55                   	push   %rbp
  4031e3:	53                   	push   %rbx
  4031e4:	48 83 ec 20          	sub    $0x20,%rsp
  4031e8:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
  4031ed:	c6 04 24 62          	movb   $0x62,(%rsp)
  4031f1:	c6 44 24 01 66       	movb   $0x66,0x1(%rsp)
  4031f6:	c6 44 24 02 30       	movb   $0x30,0x2(%rsp)
  4031fb:	c6 44 24 03 30       	movb   $0x30,0x3(%rsp)
  403200:	c6 44 24 04 00       	movb   $0x0,0x4(%rsp)
  403205:	0f 1f 00             	nopl   (%rax)
  403208:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  40320d:	0f 1f 00             	nopl   (%rax)
  403210:	c6 00 00             	movb   $0x0,(%rax)
  403213:	48 83 c0 01          	add    $0x1,%rax
  403217:	48 39 d8             	cmp    %rbx,%rax
  40321a:	75 f4                	jne    403210 <socket@plt+0x1d40>
  40321c:	31 f6                	xor    %esi,%esi
  40321e:	31 c0                	xor    %eax,%eax
  403220:	48 89 e7             	mov    %rsp,%rdi
  403223:	e8 f8 e1 ff ff       	callq  401420 <open@plt>
  403228:	85 c0                	test   %eax,%eax
  40322a:	89 c5                	mov    %eax,%ebp
  40322c:	78 6c                	js     40329a <socket@plt+0x1dca>
  40322e:	31 d2                	xor    %edx,%edx
  403230:	be 00 00 00 40       	mov    $0x40000000,%esi
  403235:	89 c7                	mov    %eax,%edi
  403237:	e8 14 e0 ff ff       	callq  401250 <lseek@plt>
  40323c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403240:	41 bd cd 41 40 00    	mov    $0x4041cd,%r13d
  403246:	74 30                	je     403278 <socket@plt+0x1da8>
  403248:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40324d:	ba 10 00 00 00       	mov    $0x10,%edx
  403252:	89 ef                	mov    %ebp,%edi
  403254:	e8 57 e0 ff ff       	callq  4012b0 <read@plt>
  403259:	48 85 c0             	test   %rax,%rax
  40325c:	7e 1a                	jle    403278 <socket@plt+0x1da8>
  40325e:	80 7c 24 10 00       	cmpb   $0x0,0x10(%rsp)
  403263:	74 13                	je     403278 <socket@plt+0x1da8>
  403265:	80 44 24 03 01       	addb   $0x1,0x3(%rsp)
  40326a:	41 83 ee 01          	sub    $0x1,%r14d
  40326e:	41 bd 02 43 40 00    	mov    $0x404302,%r13d
  403274:	0f 1f 40 00          	nopl   0x0(%rax)
  403278:	4c 89 ee             	mov    %r13,%rsi
  40327b:	bf cf 41 40 00       	mov    $0x4041cf,%edi
  403280:	31 c0                	xor    %eax,%eax
  403282:	e8 a9 df ff ff       	callq  401230 <printf@plt>
  403287:	48 8b 3d d2 36 20 00 	mov    0x2036d2(%rip),%rdi        # 606960 <stdout>
  40328e:	e8 1d e1 ff ff       	callq  4013b0 <fflush@plt>
  403293:	89 ef                	mov    %ebp,%edi
  403295:	e8 06 e0 ff ff       	callq  4012a0 <close@plt>
  40329a:	41 83 ec 01          	sub    $0x1,%r12d
  40329e:	0f 85 64 ff ff ff    	jne    403208 <socket@plt+0x1d38>
  4032a4:	31 c0                	xor    %eax,%eax
  4032a6:	45 85 f6             	test   %r14d,%r14d
  4032a9:	0f 95 c0             	setne  %al
  4032ac:	48 83 c4 20          	add    $0x20,%rsp
  4032b0:	5b                   	pop    %rbx
  4032b1:	5d                   	pop    %rbp
  4032b2:	41 5c                	pop    %r12
  4032b4:	41 5d                	pop    %r13
  4032b6:	f7 d8                	neg    %eax
  4032b8:	41 5e                	pop    %r14
  4032ba:	c3                   	retq   
  4032bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4032c0:	48 83 ec 08          	sub    $0x8,%rsp
  4032c4:	e8 27 df ff ff       	callq  4011f0 <getpid@plt>
  4032c9:	3d ff 7f 00 00       	cmp    $0x7fff,%eax
  4032ce:	0f 94 c0             	sete   %al
  4032d1:	48 83 c4 08          	add    $0x8,%rsp
  4032d5:	0f b6 c0             	movzbl %al,%eax
  4032d8:	83 e8 01             	sub    $0x1,%eax
  4032db:	c3                   	retq   
  4032dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4032e0:	48 83 ec 08          	sub    $0x8,%rsp
  4032e4:	31 c0                	xor    %eax,%eax
  4032e6:	be 01 00 00 00       	mov    $0x1,%esi
  4032eb:	bf 63 00 00 00       	mov    $0x63,%edi
  4032f0:	e8 db de ff ff       	callq  4011d0 <fcntl@plt>
  4032f5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4032f8:	0f 94 c0             	sete   %al
  4032fb:	48 83 c4 08          	add    $0x8,%rsp
  4032ff:	0f b6 c0             	movzbl %al,%eax
  403302:	c3                   	retq   
  403303:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40330a:	84 00 00 00 00 00 
  403310:	55                   	push   %rbp
  403311:	31 c0                	xor    %eax,%eax
  403313:	be 02 00 00 00       	mov    $0x2,%esi
  403318:	bf ea 41 40 00       	mov    $0x4041ea,%edi
  40331d:	53                   	push   %rbx
  40331e:	48 83 ec 18          	sub    $0x18,%rsp
  403322:	e8 f9 e0 ff ff       	callq  401420 <open@plt>
  403327:	85 c0                	test   %eax,%eax
  403329:	89 c5                	mov    %eax,%ebp
  40332b:	0f 88 8f 00 00 00    	js     4033c0 <socket@plt+0x1ef0>
  403331:	bb 0a 00 00 00       	mov    $0xa,%ebx
  403336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40333d:	00 00 00 
  403340:	e8 7b e1 ff ff       	callq  4014c0 <rand@plt>
  403345:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
  40334a:	89 c1                	mov    %eax,%ecx
  40334c:	48 8d 74 24 0e       	lea    0xe(%rsp),%rsi
  403351:	f7 ea                	imul   %edx
  403353:	89 c8                	mov    %ecx,%eax
  403355:	89 ef                	mov    %ebp,%edi
  403357:	c1 f8 1f             	sar    $0x1f,%eax
  40335a:	c1 fa 03             	sar    $0x3,%edx
  40335d:	29 c2                	sub    %eax,%edx
  40335f:	b8 1a 00 00 00       	mov    $0x1a,%eax
  403364:	0f af d0             	imul   %eax,%edx
  403367:	29 d1                	sub    %edx,%ecx
  403369:	ba 01 00 00 00       	mov    $0x1,%edx
  40336e:	48 63 c9             	movslq %ecx,%rcx
  403371:	0f b6 81 f7 41 40 00 	movzbl 0x4041f7(%rcx),%eax
  403378:	88 44 24 0e          	mov    %al,0xe(%rsp)
  40337c:	e8 5f de ff ff       	callq  4011e0 <write@plt>
  403381:	48 83 f8 01          	cmp    $0x1,%rax
  403385:	75 39                	jne    4033c0 <socket@plt+0x1ef0>
  403387:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  40338c:	ba 01 00 00 00       	mov    $0x1,%edx
  403391:	89 ef                	mov    %ebp,%edi
  403393:	e8 18 df ff ff       	callq  4012b0 <read@plt>
  403398:	48 83 f8 01          	cmp    $0x1,%rax
  40339c:	75 22                	jne    4033c0 <socket@plt+0x1ef0>
  40339e:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4033a3:	38 44 24 0e          	cmp    %al,0xe(%rsp)
  4033a7:	75 17                	jne    4033c0 <socket@plt+0x1ef0>
  4033a9:	83 eb 01             	sub    $0x1,%ebx
  4033ac:	75 92                	jne    403340 <socket@plt+0x1e70>
  4033ae:	89 ef                	mov    %ebp,%edi
  4033b0:	e8 eb de ff ff       	callq  4012a0 <close@plt>
  4033b5:	48 83 c4 18          	add    $0x18,%rsp
  4033b9:	31 c0                	xor    %eax,%eax
  4033bb:	5b                   	pop    %rbx
  4033bc:	5d                   	pop    %rbp
  4033bd:	c3                   	retq   
  4033be:	66 90                	xchg   %ax,%ax
  4033c0:	48 83 c4 18          	add    $0x18,%rsp
  4033c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033c9:	5b                   	pop    %rbx
  4033ca:	5d                   	pop    %rbp
  4033cb:	c3                   	retq   
  4033cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4033d0:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
  4033d5:	4c 89 64 24 e8       	mov    %r12,-0x18(%rsp)
  4033da:	bf 1e 00 00 00       	mov    $0x1e,%edi
  4033df:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
  4033e4:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
  4033e9:	bd 01 00 00 00       	mov    $0x1,%ebp
  4033ee:	4c 89 74 24 f8       	mov    %r14,-0x8(%rsp)
  4033f3:	48 83 ec 48          	sub    $0x48,%rsp
  4033f7:	e8 34 e0 ff ff       	callq  401430 <sysconf@plt>
  4033fc:	48 bf 2f 74 6d 70 2f 	movabs $0x6469722f706d742f,%rdi
  403403:	72 69 64 
  403406:	49 b8 64 6c 65 2d 58 	movabs $0x585858582d656c64,%r8
  40340d:	58 58 58 
  403410:	49 89 c5             	mov    %rax,%r13
  403413:	48 89 3c 24          	mov    %rdi,(%rsp)
  403417:	48 89 e7             	mov    %rsp,%rdi
  40341a:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40341f:	66 c7 44 24 10 58 58 	movw   $0x5858,0x10(%rsp)
  403426:	c6 44 24 12 00       	movb   $0x0,0x12(%rsp)
  40342b:	e8 b0 df ff ff       	callq  4013e0 <mkstemp@plt>
  403430:	83 f8 ff             	cmp    $0xffffffff,%eax
  403433:	41 89 c4             	mov    %eax,%r12d
  403436:	0f 84 e9 00 00 00    	je     403525 <socket@plt+0x2055>
  40343c:	4d 63 ed             	movslq %r13d,%r13
  40343f:	89 c7                	mov    %eax,%edi
  403441:	4c 89 ee             	mov    %r13,%rsi
  403444:	e8 f7 dd ff ff       	callq  401240 <ftruncate@plt>
  403449:	83 f8 ff             	cmp    $0xffffffff,%eax
  40344c:	0f 84 f6 00 00 00    	je     403548 <socket@plt+0x2078>
  403452:	45 31 c9             	xor    %r9d,%r9d
  403455:	31 ff                	xor    %edi,%edi
  403457:	45 89 e0             	mov    %r12d,%r8d
  40345a:	b9 01 00 00 00       	mov    $0x1,%ecx
  40345f:	ba 03 00 00 00       	mov    $0x3,%edx
  403464:	4c 89 ee             	mov    %r13,%rsi
  403467:	e8 b4 dd ff ff       	callq  401220 <mmap@plt>
  40346c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403470:	48 89 c3             	mov    %rax,%rbx
  403473:	0f 84 cf 00 00 00    	je     403548 <socket@plt+0x2078>
  403479:	4c 89 ea             	mov    %r13,%rdx
  40347c:	31 f6                	xor    %esi,%esi
  40347e:	48 89 c7             	mov    %rax,%rdi
  403481:	e8 fa dd ff ff       	callq  401280 <memset@plt>
  403486:	e8 35 e0 ff ff       	callq  4014c0 <rand@plt>
  40348b:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
  403490:	89 c1                	mov    %eax,%ecx
  403492:	be 1a 00 00 00       	mov    $0x1a,%esi
  403497:	f7 ea                	imul   %edx
  403499:	89 c8                	mov    %ecx,%eax
  40349b:	bf 12 42 40 00       	mov    $0x404212,%edi
  4034a0:	c1 f8 1f             	sar    $0x1f,%eax
  4034a3:	4c 8d 73 6f          	lea    0x6f(%rbx),%r14
  4034a7:	bd 08 00 00 00       	mov    $0x8,%ebp
  4034ac:	c1 fa 03             	sar    $0x3,%edx
  4034af:	29 c2                	sub    %eax,%edx
  4034b1:	0f af d6             	imul   %esi,%edx
  4034b4:	29 d1                	sub    %edx,%ecx
  4034b6:	48 63 c9             	movslq %ecx,%rcx
  4034b9:	44 0f b6 a9 f7 41 40 	movzbl 0x4041f7(%rcx),%r13d
  4034c0:	00 
  4034c1:	e8 4a f7 ff ff       	callq  402c10 <socket@plt+0x1740>
  4034c6:	48 8b 3d a3 34 20 00 	mov    0x2034a3(%rip),%rdi        # 606970 <stderr>
  4034cd:	48 89 c2             	mov    %rax,%rdx
  4034d0:	4d 89 f0             	mov    %r14,%r8
  4034d3:	be 2b 42 40 00       	mov    $0x40422b,%esi
  4034d8:	31 c0                	xor    %eax,%eax
  4034da:	41 0f be cd          	movsbl %r13b,%ecx
  4034de:	e8 3d de ff ff       	callq  401320 <fprintf@plt>
  4034e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4034e8:	0f b6 4b 70          	movzbl 0x70(%rbx),%ecx
  4034ec:	84 c9                	test   %cl,%cl
  4034ee:	75 68                	jne    403558 <socket@plt+0x2088>
  4034f0:	0f b6 43 6e          	movzbl 0x6e(%rbx),%eax
  4034f4:	84 c0                	test   %al,%al
  4034f6:	75 60                	jne    403558 <socket@plt+0x2088>
  4034f8:	0f b6 43 6f          	movzbl 0x6f(%rbx),%eax
  4034fc:	44 38 e8             	cmp    %r13b,%al
  4034ff:	74 7f                	je     403580 <socket@plt+0x20b0>
  403501:	bf 02 00 00 00       	mov    $0x2,%edi
  403506:	e8 85 df ff ff       	callq  401490 <sleep@plt>
  40350b:	83 ed 01             	sub    $0x1,%ebp
  40350e:	75 d8                	jne    4034e8 <socket@plt+0x2018>
  403510:	bd 01 00 00 00       	mov    $0x1,%ebp
  403515:	44 89 e7             	mov    %r12d,%edi
  403518:	e8 83 dd ff ff       	callq  4012a0 <close@plt>
  40351d:	48 89 e7             	mov    %rsp,%rdi
  403520:	e8 8b dc ff ff       	callq  4011b0 <unlink@plt>
  403525:	89 e8                	mov    %ebp,%eax
  403527:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  40352c:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
  403531:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
  403536:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
  40353b:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
  403540:	48 83 c4 48          	add    $0x48,%rsp
  403544:	c3                   	retq   
  403545:	0f 1f 00             	nopl   (%rax)
  403548:	44 89 e7             	mov    %r12d,%edi
  40354b:	e8 50 dd ff ff       	callq  4012a0 <close@plt>
  403550:	eb d3                	jmp    403525 <socket@plt+0x2055>
  403552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403558:	bf 3a 42 40 00       	mov    $0x40423a,%edi
  40355d:	bd 01 00 00 00       	mov    $0x1,%ebp
  403562:	e8 a9 f6 ff ff       	callq  402c10 <socket@plt+0x1740>
  403567:	4c 89 f2             	mov    %r14,%rdx
  40356a:	48 89 c6             	mov    %rax,%rsi
  40356d:	bf 53 42 40 00       	mov    $0x404253,%edi
  403572:	31 c0                	xor    %eax,%eax
  403574:	e8 b7 dc ff ff       	callq  401230 <printf@plt>
  403579:	eb 9a                	jmp    403515 <socket@plt+0x2045>
  40357b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403580:	31 ed                	xor    %ebp,%ebp
  403582:	eb 91                	jmp    403515 <socket@plt+0x2045>
  403584:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40358b:	00 00 00 00 00 
  403590:	41 57                	push   %r15
  403592:	41 56                	push   %r14
  403594:	41 55                	push   %r13
  403596:	41 54                	push   %r12
  403598:	55                   	push   %rbp
  403599:	89 fd                	mov    %edi,%ebp
  40359b:	bf f0 45 40 00       	mov    $0x4045f0,%edi
  4035a0:	53                   	push   %rbx
  4035a1:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  4035a8:	e8 63 f6 ff ff       	callq  402c10 <socket@plt+0x1740>
  4035ad:	ba 80 01 00 00       	mov    $0x180,%edx
  4035b2:	49 89 c5             	mov    %rax,%r13
  4035b5:	be 42 02 00 00       	mov    $0x242,%esi
  4035ba:	31 c0                	xor    %eax,%eax
  4035bc:	bf 5b 42 40 00       	mov    $0x40425b,%edi
  4035c1:	e8 5a de ff ff       	callq  401420 <open@plt>
  4035c6:	85 c0                	test   %eax,%eax
  4035c8:	89 c3                	mov    %eax,%ebx
  4035ca:	0f 88 bc 01 00 00    	js     40378c <socket@plt+0x22bc>
  4035d0:	bf 5b 42 40 00       	mov    $0x40425b,%edi
  4035d5:	e8 d6 db ff ff       	callq  4011b0 <unlink@plt>
  4035da:	85 c0                	test   %eax,%eax
  4035dc:	0f 88 aa 01 00 00    	js     40378c <socket@plt+0x22bc>
  4035e2:	83 fd 01             	cmp    $0x1,%ebp
  4035e5:	0f 84 ad 01 00 00    	je     403798 <socket@plt+0x22c8>
  4035eb:	bf 1e 00 00 00       	mov    $0x1e,%edi
  4035f0:	e8 3b de ff ff       	callq  401430 <sysconf@plt>
  4035f5:	48 63 e8             	movslq %eax,%rbp
  4035f8:	49 89 c7             	mov    %rax,%r15
  4035fb:	48 89 ef             	mov    %rbp,%rdi
  4035fe:	e8 9d dd ff ff       	callq  4013a0 <malloc@plt>
  403603:	48 85 c0             	test   %rax,%rax
  403606:	49 89 c4             	mov    %rax,%r12
  403609:	0f 84 7d 01 00 00    	je     40378c <socket@plt+0x22bc>
  40360f:	45 85 ff             	test   %r15d,%r15d
  403612:	7e 18                	jle    40362c <socket@plt+0x215c>
  403614:	41 83 ef 01          	sub    $0x1,%r15d
  403618:	48 89 c1             	mov    %rax,%rcx
  40361b:	4a 8d 54 38 01       	lea    0x1(%rax,%r15,1),%rdx
  403620:	c6 01 00             	movb   $0x0,(%rcx)
  403623:	48 83 c1 01          	add    $0x1,%rcx
  403627:	48 39 d1             	cmp    %rdx,%rcx
  40362a:	75 f4                	jne    403620 <socket@plt+0x2150>
  40362c:	4d 89 e9             	mov    %r13,%r9
  40362f:	4c 89 e1             	mov    %r12,%rcx
  403632:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403638:	45 0f b6 11          	movzbl (%r9),%r10d
  40363c:	49 83 c1 01          	add    $0x1,%r9
  403640:	44 88 11             	mov    %r10b,(%rcx)
  403643:	48 83 c1 01          	add    $0x1,%rcx
  403647:	45 84 d2             	test   %r10b,%r10b
  40364a:	75 ec                	jne    403638 <socket@plt+0x2168>
  40364c:	48 89 ea             	mov    %rbp,%rdx
  40364f:	4c 89 e6             	mov    %r12,%rsi
  403652:	89 df                	mov    %ebx,%edi
  403654:	e8 87 db ff ff       	callq  4011e0 <write@plt>
  403659:	48 39 e8             	cmp    %rbp,%rax
  40365c:	0f 85 2a 01 00 00    	jne    40378c <socket@plt+0x22bc>
  403662:	45 31 c9             	xor    %r9d,%r9d
  403665:	48 89 ee             	mov    %rbp,%rsi
  403668:	31 ff                	xor    %edi,%edi
  40366a:	41 89 d8             	mov    %ebx,%r8d
  40366d:	b9 01 00 00 00       	mov    $0x1,%ecx
  403672:	ba 03 00 00 00       	mov    $0x3,%edx
  403677:	e8 a4 db ff ff       	callq  401220 <mmap@plt>
  40367c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403680:	48 89 c5             	mov    %rax,%rbp
  403683:	0f 84 03 01 00 00    	je     40378c <socket@plt+0x22bc>
  403689:	89 df                	mov    %ebx,%edi
  40368b:	e8 10 dc ff ff       	callq  4012a0 <close@plt>
  403690:	85 c0                	test   %eax,%eax
  403692:	0f 88 f4 00 00 00    	js     40378c <socket@plt+0x22bc>
  403698:	48 89 ef             	mov    %rbp,%rdi
  40369b:	e8 60 db ff ff       	callq  401200 <strlen@plt>
  4036a0:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
  4036a5:	0f 31                	rdtsc  
  4036a7:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4036ac:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4036b1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4036b5:	48 89 d9             	mov    %rbx,%rcx
  4036b8:	0f b6 32             	movzbl (%rdx),%esi
  4036bb:	48 83 c2 01          	add    $0x1,%rdx
  4036bf:	89 f0                	mov    %esi,%eax
  4036c1:	83 e6 0f             	and    $0xf,%esi
  4036c4:	c0 e8 04             	shr    $0x4,%al
  4036c7:	83 e0 0f             	and    $0xf,%eax
  4036ca:	0f b6 80 c0 4c 40 00 	movzbl 0x404cc0(%rax),%eax
  4036d1:	88 01                	mov    %al,(%rcx)
  4036d3:	0f b6 86 c0 4c 40 00 	movzbl 0x404cc0(%rsi),%eax
  4036da:	88 41 01             	mov    %al,0x1(%rcx)
  4036dd:	48 83 c1 02          	add    $0x2,%rcx
  4036e1:	48 39 fa             	cmp    %rdi,%rdx
  4036e4:	75 d2                	jne    4036b8 <socket@plt+0x21e8>
  4036e6:	48 8b 2d 83 32 20 00 	mov    0x203283(%rip),%rbp        # 606970 <stderr>
  4036ed:	bf 58 46 40 00       	mov    $0x404658,%edi
  4036f2:	c6 43 08 0a          	movb   $0xa,0x8(%rbx)
  4036f6:	c6 43 09 00          	movb   $0x0,0x9(%rbx)
  4036fa:	e8 11 f5 ff ff       	callq  402c10 <socket@plt+0x1740>
  4036ff:	48 89 ee             	mov    %rbp,%rsi
  403702:	48 89 c7             	mov    %rax,%rdi
  403705:	e8 66 db ff ff       	callq  401270 <fputs@plt>
  40370a:	48 8b 3d 5f 32 20 00 	mov    0x20325f(%rip),%rdi        # 606970 <stderr>
  403711:	e8 9a dc ff ff       	callq  4013b0 <fflush@plt>
  403716:	48 8b 15 4b 32 20 00 	mov    0x20324b(%rip),%rdx        # 606968 <stdin>
  40371d:	be 64 00 00 00       	mov    $0x64,%esi
  403722:	4c 89 e7             	mov    %r12,%rdi
  403725:	e8 c6 db ff ff       	callq  4012f0 <fgets@plt>
  40372a:	48 85 c0             	test   %rax,%rax
  40372d:	74 5d                	je     40378c <socket@plt+0x22bc>
  40372f:	41 0f b6 04 24       	movzbl (%r12),%eax
  403734:	38 03                	cmp    %al,(%rbx)
  403736:	75 38                	jne    403770 <socket@plt+0x22a0>
  403738:	31 d2                	xor    %edx,%edx
  40373a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403740:	41 0f b6 44 14 01    	movzbl 0x1(%r12,%rdx,1),%eax
  403746:	38 44 13 01          	cmp    %al,0x1(%rbx,%rdx,1)
  40374a:	75 24                	jne    403770 <socket@plt+0x22a0>
  40374c:	48 83 c2 01          	add    $0x1,%rdx
  403750:	48 83 fa 07          	cmp    $0x7,%rdx
  403754:	75 ea                	jne    403740 <socket@plt+0x2270>
  403756:	31 c0                	xor    %eax,%eax
  403758:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  40375f:	5b                   	pop    %rbx
  403760:	5d                   	pop    %rbp
  403761:	41 5c                	pop    %r12
  403763:	41 5d                	pop    %r13
  403765:	41 5e                	pop    %r14
  403767:	41 5f                	pop    %r15
  403769:	c3                   	retq   
  40376a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403770:	48 8b 1d f9 31 20 00 	mov    0x2031f9(%rip),%rbx        # 606970 <stderr>
  403777:	bf 88 46 40 00       	mov    $0x404688,%edi
  40377c:	e8 8f f4 ff ff       	callq  402c10 <socket@plt+0x1740>
  403781:	48 89 de             	mov    %rbx,%rsi
  403784:	48 89 c7             	mov    %rax,%rdi
  403787:	e8 e4 da ff ff       	callq  401270 <fputs@plt>
  40378c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403791:	eb c5                	jmp    403758 <socket@plt+0x2288>
  403793:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403798:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  40379d:	89 de                	mov    %ebx,%esi
  40379f:	bf 01 00 00 00       	mov    $0x1,%edi
  4037a4:	e8 17 dc ff ff       	callq  4013c0 <__fxstat@plt>
  4037a9:	85 c0                	test   %eax,%eax
  4037ab:	78 df                	js     40378c <socket@plt+0x22bc>
  4037ad:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
  4037b3:	0f 84 32 fe ff ff    	je     4035eb <socket@plt+0x211b>
  4037b9:	48 8b 1d b0 31 20 00 	mov    0x2031b0(%rip),%rbx        # 606970 <stderr>
  4037c0:	bf 30 46 40 00       	mov    $0x404630,%edi
  4037c5:	eb b5                	jmp    40377c <socket@plt+0x22ac>
  4037c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4037ce:	00 00 
  4037d0:	55                   	push   %rbp
  4037d1:	31 d2                	xor    %edx,%edx
  4037d3:	be 01 00 00 00       	mov    $0x1,%esi
  4037d8:	bf 02 00 00 00       	mov    $0x2,%edi
  4037dd:	53                   	push   %rbx
  4037de:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
  4037e5:	e8 e6 dc ff ff       	callq  4014d0 <socket@plt>
  4037ea:	85 c0                	test   %eax,%eax
  4037ec:	89 c5                	mov    %eax,%ebp
  4037ee:	0f 88 90 01 00 00    	js     403984 <socket@plt+0x24b4>
  4037f4:	bf 69 42 40 00       	mov    $0x404269,%edi
  4037f9:	66 c7 44 24 10 02 00 	movw   $0x2,0x10(%rsp)
  403800:	66 c7 44 24 12 c2 b2 	movw   $0xb2c2,0x12(%rsp)
  403807:	e8 04 f4 ff ff       	callq  402c10 <socket@plt+0x1740>
  40380c:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
  403811:	48 89 c7             	mov    %rax,%rdi
  403814:	e8 57 db ff ff       	callq  401370 <inet_aton@plt>
  403819:	85 c0                	test   %eax,%eax
  40381b:	0f 88 63 01 00 00    	js     403984 <socket@plt+0x24b4>
  403821:	48 8b 1d 48 31 20 00 	mov    0x203148(%rip),%rbx        # 606970 <stderr>
  403828:	bf a0 4b 40 00       	mov    $0x404ba0,%edi
  40382d:	e8 de f3 ff ff       	callq  402c10 <socket@plt+0x1740>
  403832:	48 89 c7             	mov    %rax,%rdi
  403835:	48 89 de             	mov    %rbx,%rsi
  403838:	e8 33 da ff ff       	callq  401270 <fputs@plt>
  40383d:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  403842:	ba 10 00 00 00       	mov    $0x10,%edx
  403847:	89 ef                	mov    %ebp,%edi
  403849:	e8 12 dc ff ff       	callq  401460 <connect@plt>
  40384e:	85 c0                	test   %eax,%eax
  403850:	0f 88 5a 01 00 00    	js     4039b0 <socket@plt+0x24e0>
  403856:	e8 95 d9 ff ff       	callq  4011f0 <getpid@plt>
  40385b:	bf 74 42 40 00       	mov    $0x404274,%edi
  403860:	89 c3                	mov    %eax,%ebx
  403862:	e8 a9 f3 ff ff       	callq  402c10 <socket@plt+0x1740>
  403867:	48 63 cb             	movslq %ebx,%rcx
  40386a:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
  40386f:	48 89 c2             	mov    %rax,%rdx
  403872:	be 81 42 40 00       	mov    $0x404281,%esi
  403877:	31 c0                	xor    %eax,%eax
  403879:	48 89 df             	mov    %rbx,%rdi
  40387c:	e8 bf db ff ff       	callq  401440 <sprintf@plt>
  403881:	48 89 da             	mov    %rbx,%rdx
  403884:	44 8b 02             	mov    (%rdx),%r8d
  403887:	48 83 c2 04          	add    $0x4,%rdx
  40388b:	41 8d 88 ff fe fe fe 	lea    -0x1010101(%r8),%ecx
  403892:	41 f7 d0             	not    %r8d
  403895:	44 21 c1             	and    %r8d,%ecx
  403898:	81 e1 80 80 80 80    	and    $0x80808080,%ecx
  40389e:	74 e4                	je     403884 <socket@plt+0x23b4>
  4038a0:	89 c8                	mov    %ecx,%eax
  4038a2:	48 89 de             	mov    %rbx,%rsi
  4038a5:	89 ef                	mov    %ebp,%edi
  4038a7:	c1 e8 10             	shr    $0x10,%eax
  4038aa:	f7 c1 80 80 00 00    	test   $0x8080,%ecx
  4038b0:	0f 44 c8             	cmove  %eax,%ecx
  4038b3:	48 8d 42 02          	lea    0x2(%rdx),%rax
  4038b7:	48 0f 44 d0          	cmove  %rax,%rdx
  4038bb:	00 c9                	add    %cl,%cl
  4038bd:	48 83 da 03          	sbb    $0x3,%rdx
  4038c1:	48 29 da             	sub    %rbx,%rdx
  4038c4:	e8 17 d9 ff ff       	callq  4011e0 <write@plt>
  4038c9:	48 89 d9             	mov    %rbx,%rcx
  4038cc:	8b 31                	mov    (%rcx),%esi
  4038ce:	48 83 c1 04          	add    $0x4,%rcx
  4038d2:	8d 96 ff fe fe fe    	lea    -0x1010101(%rsi),%edx
  4038d8:	f7 d6                	not    %esi
  4038da:	21 f2                	and    %esi,%edx
  4038dc:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  4038e2:	74 e8                	je     4038cc <socket@plt+0x23fc>
  4038e4:	89 d6                	mov    %edx,%esi
  4038e6:	c1 ee 10             	shr    $0x10,%esi
  4038e9:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  4038ef:	0f 44 d6             	cmove  %esi,%edx
  4038f2:	48 8d 71 02          	lea    0x2(%rcx),%rsi
  4038f6:	48 0f 44 ce          	cmove  %rsi,%rcx
  4038fa:	00 d2                	add    %dl,%dl
  4038fc:	48 83 d9 03          	sbb    $0x3,%rcx
  403900:	48 29 d9             	sub    %rbx,%rcx
  403903:	48 39 c8             	cmp    %rcx,%rax
  403906:	75 60                	jne    403968 <socket@plt+0x2498>
  403908:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
  40390f:	00 
  403910:	ba 64 00 00 00       	mov    $0x64,%edx
  403915:	89 ef                	mov    %ebp,%edi
  403917:	e8 94 d9 ff ff       	callq  4012b0 <read@plt>
  40391c:	48 85 c0             	test   %rax,%rax
  40391f:	78 47                	js     403968 <socket@plt+0x2498>
  403921:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  403926:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  40392d:	00 
  40392e:	be 8e 42 40 00       	mov    $0x40428e,%esi
  403933:	31 c0                	xor    %eax,%eax
  403935:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40393c:	00 00 
  40393e:	e8 8d da ff ff       	callq  4013d0 <sscanf@plt>
  403943:	e8 a8 d8 ff ff       	callq  4011f0 <getpid@plt>
  403948:	8d 50 01             	lea    0x1(%rax),%edx
  40394b:	31 c0                	xor    %eax,%eax
  40394d:	48 63 d2             	movslq %edx,%rdx
  403950:	48 3b 54 24 08       	cmp    0x8(%rsp),%rdx
  403955:	75 41                	jne    403998 <socket@plt+0x24c8>
  403957:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
  40395e:	5b                   	pop    %rbx
  40395f:	5d                   	pop    %rbp
  403960:	c3                   	retq   
  403961:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403968:	48 8b 1d 01 30 20 00 	mov    0x203001(%rip),%rbx        # 606970 <stderr>
  40396f:	bf c8 4b 40 00       	mov    $0x404bc8,%edi
  403974:	e8 97 f2 ff ff       	callq  402c10 <socket@plt+0x1740>
  403979:	48 89 de             	mov    %rbx,%rsi
  40397c:	48 89 c7             	mov    %rax,%rdi
  40397f:	e8 ec d8 ff ff       	callq  401270 <fputs@plt>
  403984:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
  40398b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403990:	5b                   	pop    %rbx
  403991:	5d                   	pop    %rbp
  403992:	c3                   	retq   
  403993:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403998:	48 8b 1d d1 2f 20 00 	mov    0x202fd1(%rip),%rbx        # 606970 <stderr>
  40399f:	bf 92 42 40 00       	mov    $0x404292,%edi
  4039a4:	eb ce                	jmp    403974 <socket@plt+0x24a4>
  4039a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4039ad:	00 00 00 
  4039b0:	48 8b 1d b9 2f 20 00 	mov    0x202fb9(%rip),%rbx        # 606970 <stderr>
  4039b7:	bf c0 46 40 00       	mov    $0x4046c0,%edi
  4039bc:	eb b6                	jmp    403974 <socket@plt+0x24a4>
  4039be:	66 90                	xchg   %ax,%ax
  4039c0:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
  4039c7:	be c0 41 40 00       	mov    $0x4041c0,%esi
  4039cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4039d1:	48 89 e2             	mov    %rsp,%rdx
  4039d4:	e8 37 d8 ff ff       	callq  401210 <__lxstat@plt>
  4039d9:	85 c0                	test   %eax,%eax
  4039db:	78 4c                	js     403a29 <socket@plt+0x2559>
  4039dd:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
  4039e4:	00 
  4039e5:	be b0 42 40 00       	mov    $0x4042b0,%esi
  4039ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4039ef:	e8 1c d8 ff ff       	callq  401210 <__lxstat@plt>
  4039f4:	85 c0                	test   %eax,%eax
  4039f6:	78 31                	js     403a29 <socket@plt+0x2559>
  4039f8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4039fd:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
  403a04:	00 
  403a05:	31 c0                	xor    %eax,%eax
  403a07:	48 39 ca             	cmp    %rcx,%rdx
  403a0a:	75 0c                	jne    403a18 <socket@plt+0x2548>
  403a0c:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
  403a13:	c3                   	retq   
  403a14:	0f 1f 40 00          	nopl   0x0(%rax)
  403a18:	48 8b 3d 51 2f 20 00 	mov    0x202f51(%rip),%rdi        # 606970 <stderr>
  403a1f:	be bb 42 40 00       	mov    $0x4042bb,%esi
  403a24:	e8 f7 d8 ff ff       	callq  401320 <fprintf@plt>
  403a29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403a2e:	eb dc                	jmp    403a0c <socket@plt+0x253c>
  403a30:	48 83 ec 08          	sub    $0x8,%rsp
  403a34:	be d0 30 40 00       	mov    $0x4030d0,%esi
  403a39:	bf 0e 00 00 00       	mov    $0xe,%edi
  403a3e:	e8 cd d8 ff ff       	callq  401310 <signal@plt>
  403a43:	be d0 30 40 00       	mov    $0x4030d0,%esi
  403a48:	bf 12 00 00 00       	mov    $0x12,%edi
  403a4d:	e8 be d8 ff ff       	callq  401310 <signal@plt>
  403a52:	bf 0a 00 00 00       	mov    $0xa,%edi
  403a57:	e8 34 d8 ff ff       	callq  401290 <alarm@plt>
  403a5c:	e8 2f d9 ff ff       	callq  401390 <pause@plt>
  403a61:	31 c0                	xor    %eax,%eax
  403a63:	83 3d ae 2f 20 00 12 	cmpl   $0x12,0x202fae(%rip)        # 606a18 <stderr+0xa8>
  403a6a:	0f 94 c0             	sete   %al
  403a6d:	48 83 c4 08          	add    $0x8,%rsp
  403a71:	83 e8 01             	sub    $0x1,%eax
  403a74:	c3                   	retq   
  403a75:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  403a7c:	00 00 00 00 
  403a80:	48 83 ec 08          	sub    $0x8,%rsp
  403a84:	31 c0                	xor    %eax,%eax
  403a86:	be 01 00 00 00       	mov    $0x1,%esi
  403a8b:	bf c0 41 40 00       	mov    $0x4041c0,%edi
  403a90:	e8 8b d9 ff ff       	callq  401420 <open@plt>
  403a95:	85 c0                	test   %eax,%eax
  403a97:	7f 17                	jg     403ab0 <socket@plt+0x25e0>
  403a99:	e8 02 d7 ff ff       	callq  4011a0 <__errno_location@plt>
  403a9e:	83 38 0d             	cmpl   $0xd,(%rax)
  403aa1:	0f 94 c0             	sete   %al
  403aa4:	0f b6 c0             	movzbl %al,%eax
  403aa7:	83 e8 01             	sub    $0x1,%eax
  403aaa:	48 83 c4 08          	add    $0x8,%rsp
  403aae:	c3                   	retq   
  403aaf:	90                   	nop
  403ab0:	89 c7                	mov    %eax,%edi
  403ab2:	e8 e9 d7 ff ff       	callq  4012a0 <close@plt>
  403ab7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403abc:	eb ec                	jmp    403aaa <socket@plt+0x25da>
  403abe:	66 90                	xchg   %ax,%ax
  403ac0:	48 83 ec 08          	sub    $0x8,%rsp
  403ac4:	bf ce 42 40 00       	mov    $0x4042ce,%edi
  403ac9:	e8 c2 d6 ff ff       	callq  401190 <getenv@plt>
  403ace:	48 89 c7             	mov    %rax,%rdi
  403ad1:	b8 01 00 00 00       	mov    $0x1,%eax
  403ad6:	48 85 ff             	test   %rdi,%rdi
  403ad9:	74 16                	je     403af1 <socket@plt+0x2621>
  403adb:	31 f6                	xor    %esi,%esi
  403add:	ba 0a 00 00 00       	mov    $0xa,%edx
  403ae2:	e8 59 d8 ff ff       	callq  401340 <strtol@plt>
  403ae7:	48 83 f8 2a          	cmp    $0x2a,%rax
  403aeb:	0f 95 c0             	setne  %al
  403aee:	0f b6 c0             	movzbl %al,%eax
  403af1:	48 83 c4 08          	add    $0x8,%rsp
  403af5:	c3                   	retq   
  403af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403afd:	00 00 00 
  403b00:	41 54                	push   %r12
  403b02:	bf d5 42 40 00       	mov    $0x4042d5,%edi
  403b07:	55                   	push   %rbp
  403b08:	53                   	push   %rbx
  403b09:	48 83 ec 40          	sub    $0x40,%rsp
  403b0d:	e8 ae d6 ff ff       	callq  4011c0 <puts@plt>
  403b12:	48 8b 15 4f 2e 20 00 	mov    0x202e4f(%rip),%rdx        # 606968 <stdin>
  403b19:	be 40 00 00 00       	mov    $0x40,%esi
  403b1e:	48 89 e7             	mov    %rsp,%rdi
  403b21:	e8 ca d7 ff ff       	callq  4012f0 <fgets@plt>
  403b26:	48 85 c0             	test   %rax,%rax
  403b29:	74 65                	je     403b90 <socket@plt+0x26c0>
  403b2b:	0f b6 14 24          	movzbl (%rsp),%edx
  403b2f:	c6 44 24 3f 0a       	movb   $0xa,0x3f(%rsp)
  403b34:	48 89 e0             	mov    %rsp,%rax
  403b37:	84 d2                	test   %dl,%dl
  403b39:	75 10                	jne    403b4b <socket@plt+0x267b>
  403b3b:	eb 21                	jmp    403b5e <socket@plt+0x268e>
  403b3d:	0f 1f 00             	nopl   (%rax)
  403b40:	48 83 c0 01          	add    $0x1,%rax
  403b44:	0f b6 10             	movzbl (%rax),%edx
  403b47:	84 d2                	test   %dl,%dl
  403b49:	74 13                	je     403b5e <socket@plt+0x268e>
  403b4b:	80 fa 0a             	cmp    $0xa,%dl
  403b4e:	75 f0                	jne    403b40 <socket@plt+0x2670>
  403b50:	c6 00 00             	movb   $0x0,(%rax)
  403b53:	48 83 c0 01          	add    $0x1,%rax
  403b57:	0f b6 10             	movzbl (%rax),%edx
  403b5a:	84 d2                	test   %dl,%dl
  403b5c:	75 ed                	jne    403b4b <socket@plt+0x267b>
  403b5e:	48 89 e7             	mov    %rsp,%rdi
  403b61:	e8 4a f0 ff ff       	callq  402bb0 <socket@plt+0x16e0>
  403b66:	ba 12 00 00 00       	mov    $0x12,%edx
  403b6b:	be ea 42 40 00       	mov    $0x4042ea,%esi
  403b70:	48 89 c7             	mov    %rax,%rdi
  403b73:	e8 68 d7 ff ff       	callq  4012e0 <memcmp@plt>
  403b78:	85 c0                	test   %eax,%eax
  403b7a:	0f 85 b0 00 00 00    	jne    403c30 <socket@plt+0x2760>
  403b80:	48 8b 3d b9 3e 20 00 	mov    0x203eb9(%rip),%rdi        # 607a40 <stderr+0x10d0>
  403b87:	e8 24 d6 ff ff       	callq  4011b0 <unlink@plt>
  403b8c:	85 c0                	test   %eax,%eax
  403b8e:	74 10                	je     403ba0 <socket@plt+0x26d0>
  403b90:	48 83 c4 40          	add    $0x40,%rsp
  403b94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403b99:	5b                   	pop    %rbx
  403b9a:	5d                   	pop    %rbp
  403b9b:	41 5c                	pop    %r12
  403b9d:	c3                   	retq   
  403b9e:	66 90                	xchg   %ax,%ax
  403ba0:	48 8b 3d 99 3e 20 00 	mov    0x203e99(%rip),%rdi        # 607a40 <stderr+0x10d0>
  403ba7:	ba c0 01 00 00       	mov    $0x1c0,%edx
  403bac:	be 41 04 00 00       	mov    $0x441,%esi
  403bb1:	e8 6a d8 ff ff       	callq  401420 <open@plt>
  403bb6:	85 c0                	test   %eax,%eax
  403bb8:	89 c5                	mov    %eax,%ebp
  403bba:	78 d4                	js     403b90 <socket@plt+0x26c0>
  403bbc:	31 d2                	xor    %edx,%edx
  403bbe:	be 61 00 00 00       	mov    $0x61,%esi
  403bc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403bc8:	0f b6 8a e0 4c 40 00 	movzbl 0x404ce0(%rdx),%ecx
  403bcf:	31 ce                	xor    %ecx,%esi
  403bd1:	40 88 b2 40 6a 60 00 	mov    %sil,0x606a40(%rdx)
  403bd8:	48 83 c2 01          	add    $0x1,%rdx
  403bdc:	89 ce                	mov    %ecx,%esi
  403bde:	48 81 fa 60 0a 00 00 	cmp    $0xa60,%rdx
  403be5:	75 e1                	jne    403bc8 <socket@plt+0x26f8>
  403be7:	31 db                	xor    %ebx,%ebx
  403be9:	41 bc 60 0a 00 00    	mov    $0xa60,%r12d
  403bef:	90                   	nop
  403bf0:	44 89 e2             	mov    %r12d,%edx
  403bf3:	48 63 f3             	movslq %ebx,%rsi
  403bf6:	89 ef                	mov    %ebp,%edi
  403bf8:	29 da                	sub    %ebx,%edx
  403bfa:	48 81 c6 40 6a 60 00 	add    $0x606a40,%rsi
  403c01:	48 63 d2             	movslq %edx,%rdx
  403c04:	e8 d7 d5 ff ff       	callq  4011e0 <write@plt>
  403c09:	85 c0                	test   %eax,%eax
  403c0b:	7e 0a                	jle    403c17 <socket@plt+0x2747>
  403c0d:	01 c3                	add    %eax,%ebx
  403c0f:	81 fb 5f 0a 00 00    	cmp    $0xa5f,%ebx
  403c15:	7e d9                	jle    403bf0 <socket@plt+0x2720>
  403c17:	89 ef                	mov    %ebp,%edi
  403c19:	e8 82 d6 ff ff       	callq  4012a0 <close@plt>
  403c1e:	48 83 c4 40          	add    $0x40,%rsp
  403c22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403c27:	5b                   	pop    %rbx
  403c28:	5d                   	pop    %rbp
  403c29:	41 5c                	pop    %r12
  403c2b:	c3                   	retq   
  403c2c:	0f 1f 40 00          	nopl   0x0(%rax)
  403c30:	bf fd 42 40 00       	mov    $0x4042fd,%edi
  403c35:	e8 86 d5 ff ff       	callq  4011c0 <puts@plt>
  403c3a:	48 83 c4 40          	add    $0x40,%rsp
  403c3e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403c43:	5b                   	pop    %rbx
  403c44:	5d                   	pop    %rbp
  403c45:	41 5c                	pop    %r12
  403c47:	c3                   	retq   
  403c48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c4f:	00 
  403c50:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
  403c55:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
  403c5a:	48 83 ec 18          	sub    $0x18,%rsp
  403c5e:	44 8b 0d b7 2d 20 00 	mov    0x202db7(%rip),%r9d        # 606a1c <stderr+0xac>
  403c65:	31 db                	xor    %ebx,%ebx
  403c67:	45 85 c9             	test   %r9d,%r9d
  403c6a:	74 14                	je     403c80 <socket@plt+0x27b0>
  403c6c:	89 d8                	mov    %ebx,%eax
  403c6e:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  403c73:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  403c78:	48 83 c4 18          	add    $0x18,%rsp
  403c7c:	c3                   	retq   
  403c7d:	0f 1f 00             	nopl   (%rax)
  403c80:	be 02 00 00 00       	mov    $0x2,%esi
  403c85:	bf 04 43 40 00       	mov    $0x404304,%edi
  403c8a:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  403c8f:	e8 ec d6 ff ff       	callq  401380 <dlopen@plt>
  403c94:	48 85 c0             	test   %rax,%rax
  403c97:	48 89 c5             	mov    %rax,%rbp
  403c9a:	74 d0                	je     403c6c <socket@plt+0x279c>
  403c9c:	be 0f 43 40 00       	mov    $0x40430f,%esi
  403ca1:	48 89 c7             	mov    %rax,%rdi
  403ca4:	e8 d7 d7 ff ff       	callq  401480 <dlsym@plt>
  403ca9:	48 85 c0             	test   %rax,%rax
  403cac:	48 89 c2             	mov    %rax,%rdx
  403caf:	74 10                	je     403cc1 <socket@plt+0x27f1>
  403cb1:	31 c0                	xor    %eax,%eax
  403cb3:	31 db                	xor    %ebx,%ebx
  403cb5:	ff d2                	callq  *%rdx
  403cb7:	c7 05 5b 2d 20 00 01 	movl   $0x1,0x202d5b(%rip)        # 606a1c <stderr+0xac>
  403cbe:	00 00 00 
  403cc1:	48 89 ef             	mov    %rbp,%rdi
  403cc4:	e8 27 d7 ff ff       	callq  4013f0 <dlclose@plt>
  403cc9:	eb a1                	jmp    403c6c <socket@plt+0x279c>
  403ccb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403cd0:	55                   	push   %rbp
  403cd1:	53                   	push   %rbx
  403cd2:	48 83 ec 08          	sub    $0x8,%rsp
  403cd6:	e8 75 ff ff ff       	callq  403c50 <socket@plt+0x2780>
  403cdb:	85 c0                	test   %eax,%eax
  403cdd:	75 71                	jne    403d50 <socket@plt+0x2880>
  403cdf:	be 02 00 00 00       	mov    $0x2,%esi
  403ce4:	bf 1b 43 40 00       	mov    $0x40431b,%edi
  403ce9:	e8 92 d6 ff ff       	callq  401380 <dlopen@plt>
  403cee:	48 85 c0             	test   %rax,%rax
  403cf1:	48 89 c3             	mov    %rax,%rbx
  403cf4:	74 5a                	je     403d50 <socket@plt+0x2880>
  403cf6:	48 89 c7             	mov    %rax,%rdi
  403cf9:	e8 f2 d6 ff ff       	callq  4013f0 <dlclose@plt>
  403cfe:	48 89 df             	mov    %rbx,%rdi
  403d01:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  403d06:	e8 e5 d6 ff ff       	callq  4013f0 <dlclose@plt>
  403d0b:	be 02 00 00 00       	mov    $0x2,%esi
  403d10:	bf 1b 43 40 00       	mov    $0x40431b,%edi
  403d15:	e8 66 d6 ff ff       	callq  401380 <dlopen@plt>
  403d1a:	be 26 43 40 00       	mov    $0x404326,%esi
  403d1f:	48 89 c7             	mov    %rax,%rdi
  403d22:	48 89 c5             	mov    %rax,%rbp
  403d25:	e8 56 d7 ff ff       	callq  401480 <dlsym@plt>
  403d2a:	48 85 c0             	test   %rax,%rax
  403d2d:	74 0b                	je     403d3a <socket@plt+0x286a>
  403d2f:	31 db                	xor    %ebx,%ebx
  403d31:	ff d0                	callq  *%rax
  403d33:	85 c0                	test   %eax,%eax
  403d35:	0f 95 c3             	setne  %bl
  403d38:	f7 db                	neg    %ebx
  403d3a:	48 89 ef             	mov    %rbp,%rdi
  403d3d:	e8 ae d6 ff ff       	callq  4013f0 <dlclose@plt>
  403d42:	48 83 c4 08          	add    $0x8,%rsp
  403d46:	89 d8                	mov    %ebx,%eax
  403d48:	5b                   	pop    %rbx
  403d49:	5d                   	pop    %rbp
  403d4a:	c3                   	retq   
  403d4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403d50:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  403d55:	48 83 c4 08          	add    $0x8,%rsp
  403d59:	89 d8                	mov    %ebx,%eax
  403d5b:	5b                   	pop    %rbx
  403d5c:	5d                   	pop    %rbp
  403d5d:	c3                   	retq   
  403d5e:	66 90                	xchg   %ax,%ax
  403d60:	55                   	push   %rbp
  403d61:	53                   	push   %rbx
  403d62:	89 fb                	mov    %edi,%ebx
  403d64:	48 83 ec 08          	sub    $0x8,%rsp
  403d68:	e8 83 d4 ff ff       	callq  4011f0 <getpid@plt>
  403d6d:	89 df                	mov    %ebx,%edi
  403d6f:	48 63 e8             	movslq %eax,%rbp
  403d72:	e8 d9 fe ff ff       	callq  403c50 <socket@plt+0x2780>
  403d77:	89 c1                	mov    %eax,%ecx
  403d79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403d7e:	85 c9                	test   %ecx,%ecx
  403d80:	75 32                	jne    403db4 <socket@plt+0x28e4>
  403d82:	bf e8 46 40 00       	mov    $0x4046e8,%edi
  403d87:	e8 84 ee ff ff       	callq  402c10 <socket@plt+0x1740>
  403d8c:	48 8b 3d dd 2b 20 00 	mov    0x202bdd(%rip),%rdi        # 606970 <stderr>
  403d93:	48 89 c2             	mov    %rax,%rdx
  403d96:	b9 00 20 04 06       	mov    $0x6042000,%ecx
  403d9b:	31 c0                	xor    %eax,%eax
  403d9d:	be 36 43 40 00       	mov    $0x404336,%esi
  403da2:	e8 79 d5 ff ff       	callq  401320 <fprintf@plt>
  403da7:	31 c0                	xor    %eax,%eax
  403da9:	48 39 2c 25 00 20 04 	cmp    %rbp,0x6042000
  403db0:	06 
  403db1:	0f 95 c0             	setne  %al
  403db4:	48 83 c4 08          	add    $0x8,%rsp
  403db8:	5b                   	pop    %rbx
  403db9:	5d                   	pop    %rbp
  403dba:	c3                   	retq   
  403dbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403dc0:	53                   	push   %rbx
  403dc1:	48 83 ec 10          	sub    $0x10,%rsp
  403dc5:	e8 e6 d6 ff ff       	callq  4014b0 <fork@plt>
  403dca:	83 f8 ff             	cmp    $0xffffffff,%eax
  403dcd:	89 c3                	mov    %eax,%ebx
  403dcf:	74 3f                	je     403e10 <socket@plt+0x2940>
  403dd1:	85 c0                	test   %eax,%eax
  403dd3:	74 5e                	je     403e33 <socket@plt+0x2963>
  403dd5:	e8 d6 d6 ff ff       	callq  4014b0 <fork@plt>
  403dda:	83 f8 ff             	cmp    $0xffffffff,%eax
  403ddd:	0f 1f 00             	nopl   (%rax)
  403de0:	74 3e                	je     403e20 <socket@plt+0x2950>
  403de2:	85 c0                	test   %eax,%eax
  403de4:	74 68                	je     403e4e <socket@plt+0x297e>
  403de6:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
  403deb:	e8 b0 d6 ff ff       	callq  4014a0 <wait@plt>
  403df0:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
  403df5:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx
  403df9:	e8 a2 d6 ff ff       	callq  4014a0 <wait@plt>
  403dfe:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  403e02:	09 d8                	or     %ebx,%eax
  403e04:	48 83 c4 10          	add    $0x10,%rsp
  403e08:	5b                   	pop    %rbx
  403e09:	c3                   	retq   
  403e0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403e10:	48 83 c4 10          	add    $0x10,%rsp
  403e14:	b8 01 00 00 00       	mov    $0x1,%eax
  403e19:	5b                   	pop    %rbx
  403e1a:	c3                   	retq   
  403e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403e20:	be 0f 00 00 00       	mov    $0xf,%esi
  403e25:	89 df                	mov    %ebx,%edi
  403e27:	e8 24 d5 ff ff       	callq  401350 <kill@plt>
  403e2c:	b8 01 00 00 00       	mov    $0x1,%eax
  403e31:	eb d1                	jmp    403e04 <socket@plt+0x2934>
  403e33:	bf 22 00 00 00       	mov    $0x22,%edi
  403e38:	ba 01 00 00 00       	mov    $0x1,%edx
  403e3d:	be 35 00 00 00       	mov    $0x35,%esi
  403e42:	e8 99 d6 ff ff       	callq  4014e0 <socket@plt+0x10>
  403e47:	89 c7                	mov    %eax,%edi
  403e49:	e8 02 d6 ff ff       	callq  401450 <exit@plt>
  403e4e:	bf 36 00 00 00       	mov    $0x36,%edi
  403e53:	31 d2                	xor    %edx,%edx
  403e55:	be 21 00 00 00       	mov    $0x21,%esi
  403e5a:	e8 81 d6 ff ff       	callq  4014e0 <socket@plt+0x10>
  403e5f:	89 c7                	mov    %eax,%edi
  403e61:	e8 ea d5 ff ff       	callq  401450 <exit@plt>
  403e66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403e6d:	00 00 00 
  403e70:	48 83 ec 18          	sub    $0x18,%rsp
  403e74:	31 f6                	xor    %esi,%esi
  403e76:	48 89 e7             	mov    %rsp,%rdi
  403e79:	e8 e2 d3 ff ff       	callq  401260 <gettimeofday@plt>
  403e7e:	f2 48 0f 2a 04 24    	cvtsi2sdq (%rsp),%xmm0
  403e84:	f2 48 0f 2a 4c 24 08 	cvtsi2sdq 0x8(%rsp),%xmm1
  403e8b:	f2 0f 59 05 e5 19 00 	mulsd  0x19e5(%rip),%xmm0        # 405878 <socket@plt+0x43a8>
  403e92:	00 
  403e93:	f2 0f 10 15 e5 19 00 	movsd  0x19e5(%rip),%xmm2        # 405880 <socket@plt+0x43b0>
  403e9a:	00 
  403e9b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  403e9f:	66 0f 28 c8          	movapd %xmm0,%xmm1
  403ea3:	f2 0f 5c 0d 75 2b 20 	subsd  0x202b75(%rip),%xmm1        # 606a20 <stderr+0xb0>
  403eaa:	00 
  403eab:	66 0f 2e d1          	ucomisd %xmm1,%xmm2
  403eaf:	77 71                	ja     403f22 <socket@plt+0x2a52>
  403eb1:	48 63 05 70 2b 20 00 	movslq 0x202b70(%rip),%rax        # 606a28 <stderr+0xb8>
  403eb8:	f2 0f 11 05 60 2b 20 	movsd  %xmm0,0x202b60(%rip)        # 606a20 <stderr+0xb0>
  403ebf:	00 
  403ec0:	83 f8 12             	cmp    $0x12,%eax
  403ec3:	7e 0c                	jle    403ed1 <socket@plt+0x2a01>
  403ec5:	c7 05 59 2b 20 00 00 	movl   $0x0,0x202b59(%rip)        # 606a28 <stderr+0xb8>
  403ecc:	00 00 00 
  403ecf:	31 c0                	xor    %eax,%eax
  403ed1:	48 8b 3c c5 e0 57 40 	mov    0x4057e0(,%rax,8),%rdi
  403ed8:	00 
  403ed9:	e8 32 ed ff ff       	callq  402c10 <socket@plt+0x1740>
  403ede:	80 38 00             	cmpb   $0x0,(%rax)
  403ee1:	48 89 c1             	mov    %rax,%rcx
  403ee4:	74 13                	je     403ef9 <socket@plt+0x2a29>
  403ee6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403eed:	00 00 00 
  403ef0:	48 83 c1 01          	add    $0x1,%rcx
  403ef4:	80 39 00             	cmpb   $0x0,(%rcx)
  403ef7:	75 f7                	jne    403ef0 <socket@plt+0x2a20>
  403ef9:	c6 01 0a             	movb   $0xa,(%rcx)
  403efc:	c6 41 01 00          	movb   $0x0,0x1(%rcx)
  403f00:	48 83 c1 02          	add    $0x2,%rcx
  403f04:	48 29 c1             	sub    %rax,%rcx
  403f07:	48 89 c2             	mov    %rax,%rdx
  403f0a:	be 02 00 00 00       	mov    $0x2,%esi
  403f0f:	bf 01 00 00 00       	mov    $0x1,%edi
  403f14:	31 c0                	xor    %eax,%eax
  403f16:	e8 15 d4 ff ff       	callq  401330 <syscall@plt>
  403f1b:	83 05 06 2b 20 00 01 	addl   $0x1,0x202b06(%rip)        # 606a28 <stderr+0xb8>
  403f22:	48 83 c4 18          	add    $0x18,%rsp
  403f26:	c3                   	retq   
  403f27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403f2e:	00 00 
  403f30:	85 f6                	test   %esi,%esi
  403f32:	74 49                	je     403f7d <socket@plt+0x2aad>
  403f34:	31 c9                	xor    %ecx,%ecx
  403f36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403f3d:	00 00 00 
  403f40:	44 0f b6 04 0f       	movzbl (%rdi,%rcx,1),%r8d
  403f45:	48 83 c1 01          	add    $0x1,%rcx
  403f49:	44 89 c0             	mov    %r8d,%eax
  403f4c:	41 83 e0 0f          	and    $0xf,%r8d
  403f50:	c0 e8 04             	shr    $0x4,%al
  403f53:	45 0f b6 80 c0 4c 40 	movzbl 0x404cc0(%r8),%r8d
  403f5a:	00 
  403f5b:	41 89 c1             	mov    %eax,%r9d
  403f5e:	41 83 e1 0f          	and    $0xf,%r9d
  403f62:	45 0f b6 89 c0 4c 40 	movzbl 0x404cc0(%r9),%r9d
  403f69:	00 
  403f6a:	44 88 42 01          	mov    %r8b,0x1(%rdx)
  403f6e:	44 88 0a             	mov    %r9b,(%rdx)
  403f71:	48 83 c2 02          	add    $0x2,%rdx
  403f75:	39 ce                	cmp    %ecx,%esi
  403f77:	77 c7                	ja     403f40 <socket@plt+0x2a70>
  403f79:	8d 04 36             	lea    (%rsi,%rsi,1),%eax
  403f7c:	c3                   	retq   
  403f7d:	31 c0                	xor    %eax,%eax
  403f7f:	c3                   	retq   
  403f80:	be 70 3e 40 00       	mov    $0x403e70,%esi
  403f85:	bf 17 00 00 00       	mov    $0x17,%edi
  403f8a:	e9 81 d3 ff ff       	jmpq   401310 <signal@plt>
  403f8f:	90                   	nop
  403f90:	b8 13 00 00 00       	mov    $0x13,%eax
  403f95:	c3                   	retq   
  403f96:	90                   	nop
  403f97:	90                   	nop
  403f98:	90                   	nop
  403f99:	90                   	nop
  403f9a:	90                   	nop
  403f9b:	90                   	nop
  403f9c:	90                   	nop
  403f9d:	90                   	nop
  403f9e:	90                   	nop
  403f9f:	90                   	nop
  403fa0:	f3 c3                	repz retq 
  403fa2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  403fa9:	1f 84 00 00 00 00 00 
  403fb0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  403fb5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  403fba:	48 8d 2d 47 20 20 00 	lea    0x202047(%rip),%rbp        # 606008 <socket@plt+0x204b38>
  403fc1:	4c 8d 25 38 20 20 00 	lea    0x202038(%rip),%r12        # 606000 <socket@plt+0x204b30>
  403fc8:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  403fcd:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  403fd2:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  403fd7:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  403fdc:	48 83 ec 38          	sub    $0x38,%rsp
  403fe0:	4c 29 e5             	sub    %r12,%rbp
  403fe3:	41 89 fd             	mov    %edi,%r13d
  403fe6:	49 89 f6             	mov    %rsi,%r14
  403fe9:	48 c1 fd 03          	sar    $0x3,%rbp
  403fed:	49 89 d7             	mov    %rdx,%r15
  403ff0:	e8 7b d1 ff ff       	callq  401170 <getenv@plt-0x20>
  403ff5:	48 85 ed             	test   %rbp,%rbp
  403ff8:	74 1c                	je     404016 <socket@plt+0x2b46>
  403ffa:	31 db                	xor    %ebx,%ebx
  403ffc:	0f 1f 40 00          	nopl   0x0(%rax)
  404000:	4c 89 fa             	mov    %r15,%rdx
  404003:	4c 89 f6             	mov    %r14,%rsi
  404006:	44 89 ef             	mov    %r13d,%edi
  404009:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40400d:	48 83 c3 01          	add    $0x1,%rbx
  404011:	48 39 eb             	cmp    %rbp,%rbx
  404014:	72 ea                	jb     404000 <socket@plt+0x2b30>
  404016:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40401b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  404020:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  404025:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40402a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40402f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  404034:	48 83 c4 38          	add    $0x38,%rsp
  404038:	c3                   	retq   
  404039:	90                   	nop
  40403a:	90                   	nop
  40403b:	90                   	nop

Disassembly of section .fini:

000000000040403c <.fini>:
  40403c:	48 83 ec 08          	sub    $0x8,%rsp
  404040:	48 83 c4 08          	add    $0x8,%rsp
  404044:	c3                   	retq   
