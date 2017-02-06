
catalyst:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <putchar@plt-0x44b>
  400248:	78 38                	js     400282 <putchar@plt-0x43e>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 3c 46             	add    %bh,(%rsi,%rax,2)
  400286:	46 c4                	rex.RX (bad) 
  400288:	5d                   	pop    %rbp
  400289:	a1 47 f5 7c fa 3f e0 	movabs 0xf1b9e03ffa7cf547,%eax
  400290:	b9 f1 
  400292:	02 2d 84 fb e8 5f    	add    0x5fe8fb84(%rip),%ch        # 6028fe1c <stdout@@GLIBC_2.2.5+0x5fc8dd54>

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	0f 00 00             	sldt   (%rax)
  40029f:	00 01                	add    %al,(%rcx)
  4002a1:	00 00                	add    %al,(%rax)
  4002a3:	00 06                	add    %al,(%rsi)
	...
  4002ad:	01 10                	add    %edx,(%rax)
  4002af:	00 0f                	add    %cl,(%rdi)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 00                	add    %al,(%rax)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 29                	add    %ch,(%rcx)
  4002b9:	1d                   	.byte 0x1d
  4002ba:	8c                   	.byte 0x8c
  4002bb:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	36 00 00             	add    %al,%ss:(%rax)
  4002db:	00 12                	add    %dl,(%rdx)
	...
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 2c 00             	add    %ch,(%rax,%rax,1)
  4002f2:	00 00                	add    %al,(%rax)
  4002f4:	12 00                	adc    (%rax),%al
	...
  400306:	00 00                	add    %al,(%rax)
  400308:	45 00 00             	add    %r8b,(%r8)
  40030b:	00 12                	add    %dl,(%rdx)
	...
  40031d:	00 00                	add    %al,(%rax)
  40031f:	00 3e                	add    %bh,(%rsi)
  400321:	00 00                	add    %al,(%rax)
  400323:	00 12                	add    %dl,(%rdx)
	...
  400335:	00 00                	add    %al,(%rax)
  400337:	00 60 00             	add    %ah,0x0(%rax)
  40033a:	00 00                	add    %al,(%rax)
  40033c:	12 00                	adc    (%rax),%al
	...
  40034e:	00 00                	add    %al,(%rax)
  400350:	17                   	(bad)  
  400351:	00 00                	add    %al,(%rax)
  400353:	00 12                	add    %dl,(%rdx)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 72 00             	add    %dh,0x0(%rdx)
  40036a:	00 00                	add    %al,(%rax)
  40036c:	20 00                	and    %al,(%rax)
	...
  40037e:	00 00                	add    %al,(%rax)
  400380:	31 00                	xor    %eax,(%rax)
  400382:	00 00                	add    %al,(%rax)
  400384:	12 00                	adc    (%rax),%al
	...
  400396:	00 00                	add    %al,(%rax)
  400398:	53                   	push   %rbx
  400399:	00 00                	add    %al,(%rax)
  40039b:	00 12                	add    %dl,(%rdx)
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 0b                	add    %cl,(%rbx)
  4003b1:	00 00                	add    %al,(%rax)
  4003b3:	00 12                	add    %dl,(%rdx)
	...
  4003c5:	00 00                	add    %al,(%rax)
  4003c7:	00 1d 00 00 00 12    	add    %bl,0x12000000(%rip)        # 124003cd <stdout@@GLIBC_2.2.5+0x11dfe305>
	...
  4003dd:	00 00                	add    %al,(%rax)
  4003df:	00 12                	add    %dl,(%rdx)
  4003e1:	00 00                	add    %al,(%rax)
  4003e3:	00 12                	add    %dl,(%rdx)
	...
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 5a 00             	add    %bl,0x0(%rdx)
  4003fa:	00 00                	add    %al,(%rax)
  4003fc:	12 00                	adc    (%rax),%al
	...
  40040e:	00 00                	add    %al,(%rax)
  400410:	18 00                	sbb    %al,(%rax)
  400412:	00 00                	add    %al,(%rax)
  400414:	12 00                	adc    (%rax),%al
	...
  400426:	00 00                	add    %al,(%rax)
  400428:	4c 00 00             	rex.WR add %r8b,(%rax)
  40042b:	00 11                	add    %dl,(%rcx)
  40042d:	00 19                	add    %bl,(%rcx)
  40042f:	00 c8                	add    %cl,%al
  400431:	20 60 00             	and    %ah,0x0(%rax)
  400434:	00 00                	add    %al,(%rax)
  400436:	00 00                	add    %al,(%rax)
  400438:	08 00                	or     %al,(%rax)
  40043a:	00 00                	add    %al,(%rax)
  40043c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400440 <.dynstr>:
  400440:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400444:	63 2e                	movslq (%rsi),%ebp
  400446:	73 6f                	jae    4004b7 <putchar@plt-0x209>
  400448:	2e 36 00 66 66       	cs add %ah,%ss:0x66(%rsi)
  40044d:	6c                   	insb   (%dx),%es:(%rdi)
  40044e:	75 73                	jne    4004c3 <putchar@plt-0x1fd>
  400450:	68 00 65 78 69       	pushq  $0x69786500
  400455:	74 00                	je     400457 <putchar@plt-0x269>
  400457:	73 72                	jae    4004cb <putchar@plt-0x1f5>
  400459:	61                   	(bad)  
  40045a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40045b:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
  40045f:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400466:	73 63                	jae    4004cb <putchar@plt-0x1f5>
  400468:	61                   	(bad)  
  400469:	6e                   	outsb  %ds:(%rsi),(%dx)
  40046a:	66 00 70 75          	data16 add %dh,0x75(%rax)
  40046e:	74 73                	je     4004e3 <putchar@plt-0x1dd>
  400470:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
  400474:	65 00 70 75          	add    %dh,%gs:0x75(%rax)
  400478:	74 63                	je     4004dd <putchar@plt-0x1e3>
  40047a:	68 61 72 00 70       	pushq  $0x70007261
  40047f:	72 69                	jb     4004ea <putchar@plt-0x1d6>
  400481:	6e                   	outsb  %ds:(%rsi),(%dx)
  400482:	74 66                	je     4004ea <putchar@plt-0x1d6>
  400484:	00 73 74             	add    %dh,0x74(%rbx)
  400487:	72 6c                	jb     4004f5 <putchar@plt-0x1cb>
  400489:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40048b:	00 73 74             	add    %dh,0x74(%rbx)
  40048e:	64 6f                	outsl  %fs:(%rsi),(%dx)
  400490:	75 74                	jne    400506 <putchar@plt-0x1ba>
  400492:	00 6d 61             	add    %ch,0x61(%rbp)
  400495:	6c                   	insb   (%dx),%es:(%rdi)
  400496:	6c                   	insb   (%dx),%es:(%rdi)
  400497:	6f                   	outsl  %ds:(%rsi),(%dx)
  400498:	63 00                	movslq (%rax),%eax
  40049a:	73 6c                	jae    400508 <putchar@plt-0x1b8>
  40049c:	65 65 70 00          	gs gs jo 4004a0 <putchar@plt-0x220>
  4004a0:	5f                   	pop    %rdi
  4004a1:	5f                   	pop    %rdi
  4004a2:	6c                   	insb   (%dx),%es:(%rdi)
  4004a3:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4004aa:	72 74                	jb     400520 <putchar@plt-0x1a0>
  4004ac:	5f                   	pop    %rdi
  4004ad:	6d                   	insl   (%dx),%es:(%rdi)
  4004ae:	61                   	(bad)  
  4004af:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  4004b6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004b8:	5f                   	pop    %rdi
  4004b9:	73 74                	jae    40052f <putchar@plt-0x191>
  4004bb:	61                   	(bad)  
  4004bc:	72 74                	jb     400532 <putchar@plt-0x18e>
  4004be:	5f                   	pop    %rdi
  4004bf:	5f                   	pop    %rdi
  4004c0:	00 47 4c             	add    %al,0x4c(%rdi)
  4004c3:	49                   	rex.WB
  4004c4:	42                   	rex.X
  4004c5:	43 5f                	rex.XB pop %r15
  4004c7:	32 2e                	xor    (%rsi),%ch
  4004c9:	37                   	(bad)  
  4004ca:	00 47 4c             	add    %al,0x4c(%rdi)
  4004cd:	49                   	rex.WB
  4004ce:	42                   	rex.X
  4004cf:	43 5f                	rex.XB pop %r15
  4004d1:	32 2e                	xor    (%rsi),%ch
  4004d3:	32 2e                	xor    (%rsi),%ch
  4004d5:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004004d8 <.gnu.version>:
  4004d8:	00 00                	add    %al,(%rax)
  4004da:	02 00                	add    (%rax),%al
  4004dc:	02 00                	add    (%rax),%al
  4004de:	02 00                	add    (%rax),%al
  4004e0:	02 00                	add    (%rax),%al
  4004e2:	02 00                	add    (%rax),%al
  4004e4:	02 00                	add    (%rax),%al
  4004e6:	00 00                	add    %al,(%rax)
  4004e8:	02 00                	add    (%rax),%al
  4004ea:	02 00                	add    (%rax),%al
  4004ec:	02 00                	add    (%rax),%al
  4004ee:	03 00                	add    (%rax),%eax
  4004f0:	02 00                	add    (%rax),%al
  4004f2:	02 00                	add    (%rax),%al
  4004f4:	02 00                	add    (%rax),%al
  4004f6:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000004004f8 <.gnu.version_r>:
  4004f8:	01 00                	add    %eax,(%rax)
  4004fa:	02 00                	add    (%rax),%al
  4004fc:	01 00                	add    %eax,(%rax)
  4004fe:	00 00                	add    %al,(%rax)
  400500:	10 00                	adc    %al,(%rax)
  400502:	00 00                	add    %al,(%rax)
  400504:	00 00                	add    %al,(%rax)
  400506:	00 00                	add    %al,(%rax)
  400508:	17                   	(bad)  
  400509:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
  400510:	81 00 00 00 10 00    	addl   $0x100000,(%rax)
  400516:	00 00                	add    %al,(%rax)
  400518:	75 1a                	jne    400534 <putchar@plt-0x18c>
  40051a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400520:	8b 00                	mov    (%rax),%eax
  400522:	00 00                	add    %al,(%rax)
  400524:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400528 <.rela.dyn>:
  400528:	f0 1f                	lock (bad) 
  40052a:	60                   	(bad)  
  40052b:	00 00                	add    %al,(%rax)
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 06                	add    %al,(%rsi)
  400531:	00 00                	add    %al,(%rax)
  400533:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400539 <putchar@plt-0x187>
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 00                	add    %al,(%rax)
  40053d:	00 00                	add    %al,(%rax)
  40053f:	00 f8                	add    %bh,%al
  400541:	1f                   	(bad)  
  400542:	60                   	(bad)  
  400543:	00 00                	add    %al,(%rax)
  400545:	00 00                	add    %al,(%rax)
  400547:	00 06                	add    %al,(%rsi)
  400549:	00 00                	add    %al,(%rax)
  40054b:	00 07                	add    %al,(%rdi)
	...
  400555:	00 00                	add    %al,(%rax)
  400557:	00 c8                	add    %cl,%al
  400559:	20 60 00             	and    %ah,0x0(%rax)
  40055c:	00 00                	add    %al,(%rax)
  40055e:	00 00                	add    %al,(%rax)
  400560:	05 00 00 00 0f       	add    $0xf000000,%eax
	...

Disassembly of section .rela.plt:

0000000000400570 <.rela.plt>:
  400570:	18 20                	sbb    %ah,(%rax)
  400572:	60                   	(bad)  
  400573:	00 00                	add    %al,(%rax)
  400575:	00 00                	add    %al,(%rax)
  400577:	00 07                	add    %al,(%rdi)
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 01                	add    %al,(%rcx)
	...
  400585:	00 00                	add    %al,(%rax)
  400587:	00 20                	add    %ah,(%rax)
  400589:	20 60 00             	and    %ah,0x0(%rax)
  40058c:	00 00                	add    %al,(%rax)
  40058e:	00 00                	add    %al,(%rax)
  400590:	07                   	(bad)  
  400591:	00 00                	add    %al,(%rax)
  400593:	00 02                	add    %al,(%rdx)
	...
  40059d:	00 00                	add    %al,(%rax)
  40059f:	00 28                	add    %ch,(%rax)
  4005a1:	20 60 00             	and    %ah,0x0(%rax)
  4005a4:	00 00                	add    %al,(%rax)
  4005a6:	00 00                	add    %al,(%rax)
  4005a8:	07                   	(bad)  
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 03                	add    %al,(%rbx)
	...
  4005b5:	00 00                	add    %al,(%rax)
  4005b7:	00 30                	add    %dh,(%rax)
  4005b9:	20 60 00             	and    %ah,0x0(%rax)
  4005bc:	00 00                	add    %al,(%rax)
  4005be:	00 00                	add    %al,(%rax)
  4005c0:	07                   	(bad)  
  4005c1:	00 00                	add    %al,(%rax)
  4005c3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4005ce:	00 00                	add    %al,(%rax)
  4005d0:	38 20                	cmp    %ah,(%rax)
  4005d2:	60                   	(bad)  
  4005d3:	00 00                	add    %al,(%rax)
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 07                	add    %al,(%rdi)
  4005d9:	00 00                	add    %al,(%rax)
  4005db:	00 06                	add    %al,(%rsi)
	...
  4005e5:	00 00                	add    %al,(%rax)
  4005e7:	00 40 20             	add    %al,0x20(%rax)
  4005ea:	60                   	(bad)  
  4005eb:	00 00                	add    %al,(%rax)
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 07                	add    %al,(%rdi)
  4005f1:	00 00                	add    %al,(%rax)
  4005f3:	00 08                	add    %cl,(%rax)
	...
  4005fd:	00 00                	add    %al,(%rax)
  4005ff:	00 48 20             	add    %cl,0x20(%rax)
  400602:	60                   	(bad)  
  400603:	00 00                	add    %al,(%rax)
  400605:	00 00                	add    %al,(%rax)
  400607:	00 07                	add    %al,(%rdi)
  400609:	00 00                	add    %al,(%rax)
  40060b:	00 09                	add    %cl,(%rcx)
	...
  400615:	00 00                	add    %al,(%rax)
  400617:	00 50 20             	add    %dl,0x20(%rax)
  40061a:	60                   	(bad)  
  40061b:	00 00                	add    %al,(%rax)
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 07                	add    %al,(%rdi)
  400621:	00 00                	add    %al,(%rax)
  400623:	00 0a                	add    %cl,(%rdx)
	...
  40062d:	00 00                	add    %al,(%rax)
  40062f:	00 58 20             	add    %bl,0x20(%rax)
  400632:	60                   	(bad)  
  400633:	00 00                	add    %al,(%rax)
  400635:	00 00                	add    %al,(%rax)
  400637:	00 07                	add    %al,(%rdi)
  400639:	00 00                	add    %al,(%rax)
  40063b:	00 0b                	add    %cl,(%rbx)
	...
  400645:	00 00                	add    %al,(%rax)
  400647:	00 60 20             	add    %ah,0x20(%rax)
  40064a:	60                   	(bad)  
  40064b:	00 00                	add    %al,(%rax)
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 07                	add    %al,(%rdi)
  400651:	00 00                	add    %al,(%rax)
  400653:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  40065e:	00 00                	add    %al,(%rax)
  400660:	68 20 60 00 00       	pushq  $0x6020
  400665:	00 00                	add    %al,(%rax)
  400667:	00 07                	add    %al,(%rdi)
  400669:	00 00                	add    %al,(%rax)
  40066b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400671 <putchar@plt-0x4f>
  400671:	00 00                	add    %al,(%rax)
  400673:	00 00                	add    %al,(%rax)
  400675:	00 00                	add    %al,(%rax)
  400677:	00 70 20             	add    %dh,0x20(%rax)
  40067a:	60                   	(bad)  
  40067b:	00 00                	add    %al,(%rax)
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 07                	add    %al,(%rdi)
  400681:	00 00                	add    %al,(%rax)
  400683:	00 0e                	add    %cl,(%rsi)
	...

Disassembly of section .init:

0000000000400690 <.init>:
  400690:	48 83 ec 08          	sub    $0x8,%rsp
  400694:	48 8b 05 5d 19 20 00 	mov    0x20195d(%rip),%rax        # 601ff8 <rand@plt+0x201888>
  40069b:	48 85 c0             	test   %rax,%rax
  40069e:	74 02                	je     4006a2 <putchar@plt-0x1e>
  4006a0:	ff d0                	callq  *%rax
  4006a2:	48 83 c4 08          	add    $0x8,%rsp
  4006a6:	c3                   	retq   

Disassembly of section .plt:

00000000004006b0 <putchar@plt-0x10>:
  4006b0:	ff 35 52 19 20 00    	pushq  0x201952(%rip)        # 602008 <rand@plt+0x201898>
  4006b6:	ff 25 54 19 20 00    	jmpq   *0x201954(%rip)        # 602010 <rand@plt+0x2018a0>
  4006bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006c0 <putchar@plt>:
  4006c0:	ff 25 52 19 20 00    	jmpq   *0x201952(%rip)        # 602018 <rand@plt+0x2018a8>
  4006c6:	68 00 00 00 00       	pushq  $0x0
  4006cb:	e9 e0 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

00000000004006d0 <puts@plt>:
  4006d0:	ff 25 4a 19 20 00    	jmpq   *0x20194a(%rip)        # 602020 <rand@plt+0x2018b0>
  4006d6:	68 01 00 00 00       	pushq  $0x1
  4006db:	e9 d0 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

00000000004006e0 <strlen@plt>:
  4006e0:	ff 25 42 19 20 00    	jmpq   *0x201942(%rip)        # 602028 <rand@plt+0x2018b8>
  4006e6:	68 02 00 00 00       	pushq  $0x2
  4006eb:	e9 c0 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

00000000004006f0 <printf@plt>:
  4006f0:	ff 25 3a 19 20 00    	jmpq   *0x20193a(%rip)        # 602030 <rand@plt+0x2018c0>
  4006f6:	68 03 00 00 00       	pushq  $0x3
  4006fb:	e9 b0 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

0000000000400700 <srand@plt>:
  400700:	ff 25 32 19 20 00    	jmpq   *0x201932(%rip)        # 602038 <rand@plt+0x2018c8>
  400706:	68 04 00 00 00       	pushq  $0x4
  40070b:	e9 a0 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

0000000000400710 <time@plt>:
  400710:	ff 25 2a 19 20 00    	jmpq   *0x20192a(%rip)        # 602040 <rand@plt+0x2018d0>
  400716:	68 05 00 00 00       	pushq  $0x5
  40071b:	e9 90 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

0000000000400720 <malloc@plt>:
  400720:	ff 25 22 19 20 00    	jmpq   *0x201922(%rip)        # 602048 <rand@plt+0x2018d8>
  400726:	68 06 00 00 00       	pushq  $0x6
  40072b:	e9 80 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

0000000000400730 <fflush@plt>:
  400730:	ff 25 1a 19 20 00    	jmpq   *0x20191a(%rip)        # 602050 <rand@plt+0x2018e0>
  400736:	68 07 00 00 00       	pushq  $0x7
  40073b:	e9 70 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

0000000000400740 <__isoc99_scanf@plt>:
  400740:	ff 25 12 19 20 00    	jmpq   *0x201912(%rip)        # 602058 <rand@plt+0x2018e8>
  400746:	68 08 00 00 00       	pushq  $0x8
  40074b:	e9 60 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

0000000000400750 <exit@plt>:
  400750:	ff 25 0a 19 20 00    	jmpq   *0x20190a(%rip)        # 602060 <rand@plt+0x2018f0>
  400756:	68 09 00 00 00       	pushq  $0x9
  40075b:	e9 50 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

0000000000400760 <sleep@plt>:
  400760:	ff 25 02 19 20 00    	jmpq   *0x201902(%rip)        # 602068 <rand@plt+0x2018f8>
  400766:	68 0a 00 00 00       	pushq  $0xa
  40076b:	e9 40 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

0000000000400770 <rand@plt>:
  400770:	ff 25 fa 18 20 00    	jmpq   *0x2018fa(%rip)        # 602070 <rand@plt+0x201900>
  400776:	68 0b 00 00 00       	pushq  $0xb
  40077b:	e9 30 ff ff ff       	jmpq   4006b0 <putchar@plt-0x10>

Disassembly of section .text:

0000000000400780 <.text>:
  400780:	31 ed                	xor    %ebp,%ebp
  400782:	49 89 d1             	mov    %rdx,%r9
  400785:	5e                   	pop    %rsi
  400786:	48 89 e2             	mov    %rsp,%rdx
  400789:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40078d:	50                   	push   %rax
  40078e:	54                   	push   %rsp
  40078f:	49 c7 c0 30 10 40 00 	mov    $0x401030,%r8
  400796:	48 c7 c1 c0 0f 40 00 	mov    $0x400fc0,%rcx
  40079d:	48 c7 c7 93 0d 40 00 	mov    $0x400d93,%rdi
  4007a4:	ff 15 46 18 20 00    	callq  *0x201846(%rip)        # 601ff0 <rand@plt+0x201880>
  4007aa:	f4                   	hlt    
  4007ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4007b0:	b8 cf 20 60 00       	mov    $0x6020cf,%eax
  4007b5:	55                   	push   %rbp
  4007b6:	48 2d c8 20 60 00    	sub    $0x6020c8,%rax
  4007bc:	48 83 f8 0e          	cmp    $0xe,%rax
  4007c0:	48 89 e5             	mov    %rsp,%rbp
  4007c3:	76 1b                	jbe    4007e0 <rand@plt+0x70>
  4007c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4007ca:	48 85 c0             	test   %rax,%rax
  4007cd:	74 11                	je     4007e0 <rand@plt+0x70>
  4007cf:	5d                   	pop    %rbp
  4007d0:	bf c8 20 60 00       	mov    $0x6020c8,%edi
  4007d5:	ff e0                	jmpq   *%rax
  4007d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4007de:	00 00 
  4007e0:	5d                   	pop    %rbp
  4007e1:	c3                   	retq   
  4007e2:	0f 1f 40 00          	nopl   0x0(%rax)
  4007e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ed:	00 00 00 
  4007f0:	be c8 20 60 00       	mov    $0x6020c8,%esi
  4007f5:	55                   	push   %rbp
  4007f6:	48 81 ee c8 20 60 00 	sub    $0x6020c8,%rsi
  4007fd:	48 c1 fe 03          	sar    $0x3,%rsi
  400801:	48 89 e5             	mov    %rsp,%rbp
  400804:	48 89 f0             	mov    %rsi,%rax
  400807:	48 c1 e8 3f          	shr    $0x3f,%rax
  40080b:	48 01 c6             	add    %rax,%rsi
  40080e:	48 d1 fe             	sar    %rsi
  400811:	74 15                	je     400828 <rand@plt+0xb8>
  400813:	b8 00 00 00 00       	mov    $0x0,%eax
  400818:	48 85 c0             	test   %rax,%rax
  40081b:	74 0b                	je     400828 <rand@plt+0xb8>
  40081d:	5d                   	pop    %rbp
  40081e:	bf c8 20 60 00       	mov    $0x6020c8,%edi
  400823:	ff e0                	jmpq   *%rax
  400825:	0f 1f 00             	nopl   (%rax)
  400828:	5d                   	pop    %rbp
  400829:	c3                   	retq   
  40082a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400830:	80 3d 99 18 20 00 00 	cmpb   $0x0,0x201899(%rip)        # 6020d0 <stdout@@GLIBC_2.2.5+0x8>
  400837:	75 11                	jne    40084a <rand@plt+0xda>
  400839:	55                   	push   %rbp
  40083a:	48 89 e5             	mov    %rsp,%rbp
  40083d:	e8 6e ff ff ff       	callq  4007b0 <rand@plt+0x40>
  400842:	5d                   	pop    %rbp
  400843:	c6 05 86 18 20 00 01 	movb   $0x1,0x201886(%rip)        # 6020d0 <stdout@@GLIBC_2.2.5+0x8>
  40084a:	f3 c3                	repz retq 
  40084c:	0f 1f 40 00          	nopl   0x0(%rax)
  400850:	bf 18 1e 60 00       	mov    $0x601e18,%edi
  400855:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400859:	75 05                	jne    400860 <rand@plt+0xf0>
  40085b:	eb 93                	jmp    4007f0 <rand@plt+0x80>
  40085d:	0f 1f 00             	nopl   (%rax)
  400860:	b8 00 00 00 00       	mov    $0x0,%eax
  400865:	48 85 c0             	test   %rax,%rax
  400868:	74 f1                	je     40085b <rand@plt+0xeb>
  40086a:	55                   	push   %rbp
  40086b:	48 89 e5             	mov    %rsp,%rbp
  40086e:	ff d0                	callq  *%rax
  400870:	5d                   	pop    %rbp
  400871:	e9 7a ff ff ff       	jmpq   4007f0 <rand@plt+0x80>
  400876:	55                   	push   %rbp
  400877:	48 89 e5             	mov    %rsp,%rbp
  40087a:	53                   	push   %rbx
  40087b:	48 83 ec 28          	sub    $0x28,%rsp
  40087f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400883:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400887:	bf 50 10 40 00       	mov    $0x401050,%edi
  40088c:	b8 00 00 00 00       	mov    $0x0,%eax
  400891:	e8 5a fe ff ff       	callq  4006f0 <printf@plt>
  400896:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  40089d:	eb 2f                	jmp    4008ce <rand@plt+0x15e>
  40089f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4008a2:	48 98                	cltq   
  4008a4:	0f b6 80 a0 20 60 00 	movzbl 0x6020a0(%rax),%eax
  4008ab:	0f b6 d0             	movzbl %al,%edx
  4008ae:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4008b1:	48 63 c8             	movslq %eax,%rcx
  4008b4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4008b8:	48 01 c8             	add    %rcx,%rax
  4008bb:	0f b6 00             	movzbl (%rax),%eax
  4008be:	0f be c0             	movsbl %al,%eax
  4008c1:	31 d0                	xor    %edx,%eax
  4008c3:	89 c7                	mov    %eax,%edi
  4008c5:	e8 f6 fd ff ff       	callq  4006c0 <putchar@plt>
  4008ca:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  4008ce:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4008d1:	48 63 d8             	movslq %eax,%rbx
  4008d4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4008d8:	48 89 c7             	mov    %rax,%rdi
  4008db:	e8 00 fe ff ff       	callq  4006e0 <strlen@plt>
  4008e0:	48 39 c3             	cmp    %rax,%rbx
  4008e3:	72 ba                	jb     40089f <rand@plt+0x12f>
  4008e5:	bf 67 10 40 00       	mov    $0x401067,%edi
  4008ea:	e8 e1 fd ff ff       	callq  4006d0 <puts@plt>
  4008ef:	90                   	nop
  4008f0:	48 83 c4 28          	add    $0x28,%rsp
  4008f4:	5b                   	pop    %rbx
  4008f5:	5d                   	pop    %rbp
  4008f6:	c3                   	retq   
  4008f7:	55                   	push   %rbp
  4008f8:	48 89 e5             	mov    %rsp,%rbp
  4008fb:	48 83 ec 20          	sub    $0x20,%rsp
  4008ff:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400903:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40090a:	eb 54                	jmp    400960 <rand@plt+0x1f0>
  40090c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40090f:	48 63 d0             	movslq %eax,%rdx
  400912:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400916:	48 01 d0             	add    %rdx,%rax
  400919:	0f b6 00             	movzbl (%rax),%eax
  40091c:	3c 60                	cmp    $0x60,%al
  40091e:	7e 14                	jle    400934 <rand@plt+0x1c4>
  400920:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400923:	48 63 d0             	movslq %eax,%rdx
  400926:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40092a:	48 01 d0             	add    %rdx,%rax
  40092d:	0f b6 00             	movzbl (%rax),%eax
  400930:	3c 7a                	cmp    $0x7a,%al
  400932:	7e 28                	jle    40095c <rand@plt+0x1ec>
  400934:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400937:	48 63 d0             	movslq %eax,%rdx
  40093a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40093e:	48 01 d0             	add    %rdx,%rax
  400941:	0f b6 00             	movzbl (%rax),%eax
  400944:	3c 5f                	cmp    $0x5f,%al
  400946:	74 14                	je     40095c <rand@plt+0x1ec>
  400948:	bf 69 10 40 00       	mov    $0x401069,%edi
  40094d:	e8 7e fd ff ff       	callq  4006d0 <puts@plt>
  400952:	bf 00 00 00 00       	mov    $0x0,%edi
  400957:	e8 f4 fd ff ff       	callq  400750 <exit@plt>
  40095c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400960:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400963:	48 63 d0             	movslq %eax,%rdx
  400966:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40096a:	48 01 d0             	add    %rdx,%rax
  40096d:	0f b6 00             	movzbl (%rax),%eax
  400970:	84 c0                	test   %al,%al
  400972:	75 98                	jne    40090c <rand@plt+0x19c>
  400974:	90                   	nop
  400975:	c9                   	leaveq 
  400976:	c3                   	retq   
  400977:	55                   	push   %rbp
  400978:	48 89 e5             	mov    %rsp,%rbp
  40097b:	53                   	push   %rbx
  40097c:	48 83 ec 38          	sub    $0x38,%rsp
  400980:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  400984:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  400988:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40098c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400990:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400994:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400998:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  40099f:	e9 90 00 00 00       	jmpq   400a34 <rand@plt+0x2c4>
  4009a4:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4009a7:	48 63 d0             	movslq %eax,%rdx
  4009aa:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009ae:	48 01 d0             	add    %rdx,%rax
  4009b1:	0f b6 00             	movzbl (%rax),%eax
  4009b4:	3c 60                	cmp    $0x60,%al
  4009b6:	7e 14                	jle    4009cc <rand@plt+0x25c>
  4009b8:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4009bb:	48 63 d0             	movslq %eax,%rdx
  4009be:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009c2:	48 01 d0             	add    %rdx,%rax
  4009c5:	0f b6 00             	movzbl (%rax),%eax
  4009c8:	3c 7a                	cmp    $0x7a,%al
  4009ca:	7e 64                	jle    400a30 <rand@plt+0x2c0>
  4009cc:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4009cf:	48 63 d0             	movslq %eax,%rdx
  4009d2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009d6:	48 01 d0             	add    %rdx,%rax
  4009d9:	0f b6 00             	movzbl (%rax),%eax
  4009dc:	3c 40                	cmp    $0x40,%al
  4009de:	7e 14                	jle    4009f4 <rand@plt+0x284>
  4009e0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4009e3:	48 63 d0             	movslq %eax,%rdx
  4009e6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009ea:	48 01 d0             	add    %rdx,%rax
  4009ed:	0f b6 00             	movzbl (%rax),%eax
  4009f0:	3c 5a                	cmp    $0x5a,%al
  4009f2:	7e 3c                	jle    400a30 <rand@plt+0x2c0>
  4009f4:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4009f7:	48 63 d0             	movslq %eax,%rdx
  4009fa:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4009fe:	48 01 d0             	add    %rdx,%rax
  400a01:	0f b6 00             	movzbl (%rax),%eax
  400a04:	3c 2f                	cmp    $0x2f,%al
  400a06:	7e 14                	jle    400a1c <rand@plt+0x2ac>
  400a08:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400a0b:	48 63 d0             	movslq %eax,%rdx
  400a0e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400a12:	48 01 d0             	add    %rdx,%rax
  400a15:	0f b6 00             	movzbl (%rax),%eax
  400a18:	3c 39                	cmp    $0x39,%al
  400a1a:	7e 14                	jle    400a30 <rand@plt+0x2c0>
  400a1c:	bf 69 10 40 00       	mov    $0x401069,%edi
  400a21:	e8 aa fc ff ff       	callq  4006d0 <puts@plt>
  400a26:	bf 00 00 00 00       	mov    $0x0,%edi
  400a2b:	e8 20 fd ff ff       	callq  400750 <exit@plt>
  400a30:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  400a34:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400a37:	48 63 d0             	movslq %eax,%rdx
  400a3a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400a3e:	48 01 d0             	add    %rdx,%rax
  400a41:	0f b6 00             	movzbl (%rax),%eax
  400a44:	84 c0                	test   %al,%al
  400a46:	0f 85 58 ff ff ff    	jne    4009a4 <rand@plt+0x234>
  400a4c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400a50:	8b 10                	mov    (%rax),%edx
  400a52:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400a56:	48 83 c0 04          	add    $0x4,%rax
  400a5a:	8b 00                	mov    (%rax),%eax
  400a5c:	01 c2                	add    %eax,%edx
  400a5e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400a62:	48 83 c0 08          	add    $0x8,%rax
  400a66:	8b 00                	mov    (%rax),%eax
  400a68:	01 d0                	add    %edx,%eax
  400a6a:	89 c7                	mov    %eax,%edi
  400a6c:	e8 8f fc ff ff       	callq  400700 <srand@plt>
  400a71:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400a75:	8b 18                	mov    (%rax),%ebx
  400a77:	e8 f4 fc ff ff       	callq  400770 <rand@plt>
  400a7c:	29 c3                	sub    %eax,%ebx
  400a7e:	89 d8                	mov    %ebx,%eax
  400a80:	3d 2a 05 eb 55       	cmp    $0x55eb052a,%eax
  400a85:	74 14                	je     400a9b <rand@plt+0x32b>
  400a87:	bf 69 10 40 00       	mov    $0x401069,%edi
  400a8c:	e8 3f fc ff ff       	callq  4006d0 <puts@plt>
  400a91:	bf 00 00 00 00       	mov    $0x0,%edi
  400a96:	e8 b5 fc ff ff       	callq  400750 <exit@plt>
  400a9b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400a9f:	48 83 c0 04          	add    $0x4,%rax
  400aa3:	8b 18                	mov    (%rax),%ebx
  400aa5:	e8 c6 fc ff ff       	callq  400770 <rand@plt>
  400aaa:	29 c3                	sub    %eax,%ebx
  400aac:	89 d8                	mov    %ebx,%eax
  400aae:	3d 39 6c f7 0e       	cmp    $0xef76c39,%eax
  400ab3:	74 14                	je     400ac9 <rand@plt+0x359>
  400ab5:	bf 69 10 40 00       	mov    $0x401069,%edi
  400aba:	e8 11 fc ff ff       	callq  4006d0 <puts@plt>
  400abf:	bf 00 00 00 00       	mov    $0x0,%edi
  400ac4:	e8 87 fc ff ff       	callq  400750 <exit@plt>
  400ac9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400acd:	48 83 c0 08          	add    $0x8,%rax
  400ad1:	8b 18                	mov    (%rax),%ebx
  400ad3:	e8 98 fc ff ff       	callq  400770 <rand@plt>
  400ad8:	29 c3                	sub    %eax,%ebx
  400ada:	89 d8                	mov    %ebx,%eax
  400adc:	3d 64 2d 1e cc       	cmp    $0xcc1e2d64,%eax
  400ae1:	74 14                	je     400af7 <rand@plt+0x387>
  400ae3:	bf 69 10 40 00       	mov    $0x401069,%edi
  400ae8:	e8 e3 fb ff ff       	callq  4006d0 <puts@plt>
  400aed:	bf 00 00 00 00       	mov    $0x0,%edi
  400af2:	e8 59 fc ff ff       	callq  400750 <exit@plt>
  400af7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400afb:	48 83 c0 0c          	add    $0xc,%rax
  400aff:	8b 18                	mov    (%rax),%ebx
  400b01:	e8 6a fc ff ff       	callq  400770 <rand@plt>
  400b06:	29 c3                	sub    %eax,%ebx
  400b08:	89 d8                	mov    %ebx,%eax
  400b0a:	3d f5 c6 b6 c7       	cmp    $0xc7b6c6f5,%eax
  400b0f:	74 14                	je     400b25 <rand@plt+0x3b5>
  400b11:	bf 69 10 40 00       	mov    $0x401069,%edi
  400b16:	e8 b5 fb ff ff       	callq  4006d0 <puts@plt>
  400b1b:	bf 00 00 00 00       	mov    $0x0,%edi
  400b20:	e8 2b fc ff ff       	callq  400750 <exit@plt>
  400b25:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400b29:	48 83 c0 10          	add    $0x10,%rax
  400b2d:	8b 18                	mov    (%rax),%ebx
  400b2f:	e8 3c fc ff ff       	callq  400770 <rand@plt>
  400b34:	29 c3                	sub    %eax,%ebx
  400b36:	89 d8                	mov    %ebx,%eax
  400b38:	3d fa 1b 94 26       	cmp    $0x26941bfa,%eax
  400b3d:	74 14                	je     400b53 <rand@plt+0x3e3>
  400b3f:	bf 69 10 40 00       	mov    $0x401069,%edi
  400b44:	e8 87 fb ff ff       	callq  4006d0 <puts@plt>
  400b49:	bf 00 00 00 00       	mov    $0x0,%edi
  400b4e:	e8 fd fb ff ff       	callq  400750 <exit@plt>
  400b53:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400b57:	48 83 c0 14          	add    $0x14,%rax
  400b5b:	8b 18                	mov    (%rax),%ebx
  400b5d:	e8 0e fc ff ff       	callq  400770 <rand@plt>
  400b62:	29 c3                	sub    %eax,%ebx
  400b64:	89 d8                	mov    %ebx,%eax
  400b66:	3d f3 f0 0c 26       	cmp    $0x260cf0f3,%eax
  400b6b:	74 14                	je     400b81 <rand@plt+0x411>
  400b6d:	bf 69 10 40 00       	mov    $0x401069,%edi
  400b72:	e8 59 fb ff ff       	callq  4006d0 <puts@plt>
  400b77:	bf 00 00 00 00       	mov    $0x0,%edi
  400b7c:	e8 cf fb ff ff       	callq  400750 <exit@plt>
  400b81:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400b85:	48 83 c0 18          	add    $0x18,%rax
  400b89:	8b 18                	mov    (%rax),%ebx
  400b8b:	e8 e0 fb ff ff       	callq  400770 <rand@plt>
  400b90:	29 c3                	sub    %eax,%ebx
  400b92:	89 d8                	mov    %ebx,%eax
  400b94:	3d ef ca d4 10       	cmp    $0x10d4caef,%eax
  400b99:	74 14                	je     400baf <rand@plt+0x43f>
  400b9b:	bf 69 10 40 00       	mov    $0x401069,%edi
  400ba0:	e8 2b fb ff ff       	callq  4006d0 <puts@plt>
  400ba5:	bf 00 00 00 00       	mov    $0x0,%edi
  400baa:	e8 a1 fb ff ff       	callq  400750 <exit@plt>
  400baf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400bb3:	48 83 c0 1c          	add    $0x1c,%rax
  400bb7:	8b 18                	mov    (%rax),%ebx
  400bb9:	e8 b2 fb ff ff       	callq  400770 <rand@plt>
  400bbe:	29 c3                	sub    %eax,%ebx
  400bc0:	89 d8                	mov    %ebx,%eax
  400bc2:	3d 24 e8 66 c6       	cmp    $0xc666e824,%eax
  400bc7:	74 14                	je     400bdd <rand@plt+0x46d>
  400bc9:	bf 69 10 40 00       	mov    $0x401069,%edi
  400bce:	e8 fd fa ff ff       	callq  4006d0 <puts@plt>
  400bd3:	bf 00 00 00 00       	mov    $0x0,%edi
  400bd8:	e8 73 fb ff ff       	callq  400750 <exit@plt>
  400bdd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400be1:	48 83 c0 20          	add    $0x20,%rax
  400be5:	8b 18                	mov    (%rax),%ebx
  400be7:	e8 84 fb ff ff       	callq  400770 <rand@plt>
  400bec:	29 c3                	sub    %eax,%ebx
  400bee:	89 d8                	mov    %ebx,%eax
  400bf0:	3d 9c 45 89 fc       	cmp    $0xfc89459c,%eax
  400bf5:	74 14                	je     400c0b <rand@plt+0x49b>
  400bf7:	bf 69 10 40 00       	mov    $0x401069,%edi
  400bfc:	e8 cf fa ff ff       	callq  4006d0 <puts@plt>
  400c01:	bf 00 00 00 00       	mov    $0x0,%edi
  400c06:	e8 45 fb ff ff       	callq  400750 <exit@plt>
  400c0b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400c0f:	48 83 c0 24          	add    $0x24,%rax
  400c13:	8b 18                	mov    (%rax),%ebx
  400c15:	e8 56 fb ff ff       	callq  400770 <rand@plt>
  400c1a:	29 c3                	sub    %eax,%ebx
  400c1c:	89 d8                	mov    %ebx,%eax
  400c1e:	3d 3a 07 13 24       	cmp    $0x2413073a,%eax
  400c23:	74 14                	je     400c39 <rand@plt+0x4c9>
  400c25:	bf 69 10 40 00       	mov    $0x401069,%edi
  400c2a:	e8 a1 fa ff ff       	callq  4006d0 <puts@plt>
  400c2f:	bf 00 00 00 00       	mov    $0x0,%edi
  400c34:	e8 17 fb ff ff       	callq  400750 <exit@plt>
  400c39:	90                   	nop
  400c3a:	48 83 c4 38          	add    $0x38,%rsp
  400c3e:	5b                   	pop    %rbx
  400c3f:	5d                   	pop    %rbp
  400c40:	c3                   	retq   
  400c41:	55                   	push   %rbp
  400c42:	48 89 e5             	mov    %rsp,%rbp
  400c45:	48 83 ec 20          	sub    $0x20,%rsp
  400c49:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400c4c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400c4f:	c1 f8 02             	sar    $0x2,%eax
  400c52:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400c55:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400c58:	c1 e0 02             	shl    $0x2,%eax
  400c5b:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400c5e:	75 23                	jne    400c83 <rand@plt+0x513>
  400c60:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400c63:	c1 f8 02             	sar    $0x2,%eax
  400c66:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400c69:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400c6c:	c1 e0 02             	shl    $0x2,%eax
  400c6f:	3b 45 fc             	cmp    -0x4(%rbp),%eax
  400c72:	74 0f                	je     400c83 <rand@plt+0x513>
  400c74:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400c77:	d1 f8                	sar    %eax
  400c79:	85 c0                	test   %eax,%eax
  400c7b:	74 06                	je     400c83 <rand@plt+0x513>
  400c7d:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  400c81:	74 14                	je     400c97 <rand@plt+0x527>
  400c83:	bf 69 10 40 00       	mov    $0x401069,%edi
  400c88:	e8 43 fa ff ff       	callq  4006d0 <puts@plt>
  400c8d:	bf 00 00 00 00       	mov    $0x0,%edi
  400c92:	e8 b9 fa ff ff       	callq  400750 <exit@plt>
  400c97:	90                   	nop
  400c98:	c9                   	leaveq 
  400c99:	c3                   	retq   
  400c9a:	55                   	push   %rbp
  400c9b:	48 89 e5             	mov    %rsp,%rbp
  400c9e:	48 83 ec 20          	sub    $0x20,%rsp
  400ca2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400ca6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400cad:	eb 18                	jmp    400cc7 <rand@plt+0x557>
  400caf:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400cb2:	48 63 d0             	movslq %eax,%rdx
  400cb5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400cb9:	48 01 d0             	add    %rdx,%rax
  400cbc:	0f b6 00             	movzbl (%rax),%eax
  400cbf:	84 c0                	test   %al,%al
  400cc1:	74 0c                	je     400ccf <rand@plt+0x55f>
  400cc3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400cc7:	83 7d fc 31          	cmpl   $0x31,-0x4(%rbp)
  400ccb:	7e e2                	jle    400caf <rand@plt+0x53f>
  400ccd:	eb 01                	jmp    400cd0 <rand@plt+0x560>
  400ccf:	90                   	nop
  400cd0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400cd3:	89 c7                	mov    %eax,%edi
  400cd5:	e8 67 ff ff ff       	callq  400c41 <rand@plt+0x4d1>
  400cda:	90                   	nop
  400cdb:	c9                   	leaveq 
  400cdc:	c3                   	retq   
  400cdd:	55                   	push   %rbp
  400cde:	48 89 e5             	mov    %rsp,%rbp
  400ce1:	48 83 ec 30          	sub    $0x30,%rsp
  400ce5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400ce9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400ced:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400cf1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400cf5:	8b 00                	mov    (%rax),%eax
  400cf7:	89 c0                	mov    %eax,%eax
  400cf9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400cfd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400d01:	48 83 c0 04          	add    $0x4,%rax
  400d05:	8b 00                	mov    (%rax),%eax
  400d07:	89 c0                	mov    %eax,%eax
  400d09:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400d0d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400d11:	48 83 c0 08          	add    $0x8,%rax
  400d15:	8b 00                	mov    (%rax),%eax
  400d17:	89 c0                	mov    %eax,%eax
  400d19:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400d1d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400d21:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
  400d25:	48 89 c2             	mov    %rax,%rdx
  400d28:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400d2c:	48 01 d0             	add    %rdx,%rax
  400d2f:	48 3d 56 4b 66 5c    	cmp    $0x5c664b56,%rax
  400d35:	75 45                	jne    400d7c <rand@plt+0x60c>
  400d37:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400d3b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400d3f:	48 01 c2             	add    %rax,%rdx
  400d42:	48 89 d0             	mov    %rdx,%rax
  400d45:	48 01 c0             	add    %rax,%rax
  400d48:	48 01 c2             	add    %rax,%rdx
  400d4b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d4f:	48 01 c2             	add    %rax,%rdx
  400d52:	48 b8 b2 c7 00 e7 02 	movabs $0x2e700c7b2,%rax
  400d59:	00 00 00 
  400d5c:	48 39 c2             	cmp    %rax,%rdx
  400d5f:	75 1b                	jne    400d7c <rand@plt+0x60c>
  400d61:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d65:	48 0f af 45 e0       	imul   -0x20(%rbp),%rax
  400d6a:	48 89 c2             	mov    %rax,%rdx
  400d6d:	48 b8 14 d3 6a 9a 68 	movabs $0x32ac30689a6ad314,%rax
  400d74:	30 ac 32 
  400d77:	48 39 c2             	cmp    %rax,%rdx
  400d7a:	74 14                	je     400d90 <rand@plt+0x620>
  400d7c:	bf 69 10 40 00       	mov    $0x401069,%edi
  400d81:	e8 4a f9 ff ff       	callq  4006d0 <puts@plt>
  400d86:	bf 00 00 00 00       	mov    $0x0,%edi
  400d8b:	e8 c0 f9 ff ff       	callq  400750 <exit@plt>
  400d90:	90                   	nop
  400d91:	c9                   	leaveq 
  400d92:	c3                   	retq   
  400d93:	55                   	push   %rbp
  400d94:	48 89 e5             	mov    %rsp,%rbp
  400d97:	48 83 ec 20          	sub    $0x20,%rsp
  400d9b:	bf e8 03 00 00       	mov    $0x3e8,%edi
  400da0:	e8 7b f9 ff ff       	callq  400720 <malloc@plt>
  400da5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400da9:	bf e8 03 00 00       	mov    $0x3e8,%edi
  400dae:	e8 6d f9 ff ff       	callq  400720 <malloc@plt>
  400db3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400db7:	bf 00 00 00 00       	mov    $0x0,%edi
  400dbc:	e8 4f f9 ff ff       	callq  400710 <time@plt>
  400dc1:	89 c7                	mov    %eax,%edi
  400dc3:	e8 38 f9 ff ff       	callq  400700 <srand@plt>
  400dc8:	bf 88 10 40 00       	mov    $0x401088,%edi
  400dcd:	e8 fe f8 ff ff       	callq  4006d0 <puts@plt>
  400dd2:	bf 60 11 40 00       	mov    $0x401160,%edi
  400dd7:	e8 f4 f8 ff ff       	callq  4006d0 <puts@plt>
  400ddc:	bf 58 12 40 00       	mov    $0x401258,%edi
  400de1:	e8 ea f8 ff ff       	callq  4006d0 <puts@plt>
  400de6:	bf 48 13 40 00       	mov    $0x401348,%edi
  400deb:	e8 e0 f8 ff ff       	callq  4006d0 <puts@plt>
  400df0:	bf e0 13 40 00       	mov    $0x4013e0,%edi
  400df5:	e8 d6 f8 ff ff       	callq  4006d0 <puts@plt>
  400dfa:	bf a8 14 40 00       	mov    $0x4014a8,%edi
  400dff:	e8 cc f8 ff ff       	callq  4006d0 <puts@plt>
  400e04:	bf 70 15 40 00       	mov    $0x401570,%edi
  400e09:	e8 c2 f8 ff ff       	callq  4006d0 <puts@plt>
  400e0e:	bf 48 13 40 00       	mov    $0x401348,%edi
  400e13:	e8 b8 f8 ff ff       	callq  4006d0 <puts@plt>
  400e18:	bf 38 16 40 00       	mov    $0x401638,%edi
  400e1d:	e8 ae f8 ff ff       	callq  4006d0 <puts@plt>
  400e22:	bf 08 17 40 00       	mov    $0x401708,%edi
  400e27:	e8 a4 f8 ff ff       	callq  4006d0 <puts@plt>
  400e2c:	bf e0 17 40 00       	mov    $0x4017e0,%edi
  400e31:	e8 9a f8 ff ff       	callq  4006d0 <puts@plt>
  400e36:	bf 90 18 40 00       	mov    $0x401890,%edi
  400e3b:	e8 90 f8 ff ff       	callq  4006d0 <puts@plt>
  400e40:	bf b0 18 40 00       	mov    $0x4018b0,%edi
  400e45:	b8 00 00 00 00       	mov    $0x0,%eax
  400e4a:	e8 a1 f8 ff ff       	callq  4006f0 <printf@plt>
  400e4f:	48 8b 05 72 12 20 00 	mov    0x201272(%rip),%rax        # 6020c8 <stdout@@GLIBC_2.2.5>
  400e56:	48 89 c7             	mov    %rax,%rdi
  400e59:	e8 d2 f8 ff ff       	callq  400730 <fflush@plt>
  400e5e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400e65:	eb 3e                	jmp    400ea5 <rand@plt+0x735>
  400e67:	e8 04 f9 ff ff       	callq  400770 <rand@plt>
  400e6c:	89 c6                	mov    %eax,%esi
  400e6e:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400e71:	89 d0                	mov    %edx,%eax
  400e73:	01 c0                	add    %eax,%eax
  400e75:	01 d0                	add    %edx,%eax
  400e77:	8d 48 01             	lea    0x1(%rax),%ecx
  400e7a:	89 f0                	mov    %esi,%eax
  400e7c:	99                   	cltd   
  400e7d:	f7 f9                	idiv   %ecx
  400e7f:	89 d0                	mov    %edx,%eax
  400e81:	89 c7                	mov    %eax,%edi
  400e83:	e8 d8 f8 ff ff       	callq  400760 <sleep@plt>
  400e88:	bf 2e 00 00 00       	mov    $0x2e,%edi
  400e8d:	e8 2e f8 ff ff       	callq  4006c0 <putchar@plt>
  400e92:	48 8b 05 2f 12 20 00 	mov    0x20122f(%rip),%rax        # 6020c8 <stdout@@GLIBC_2.2.5>
  400e99:	48 89 c7             	mov    %rax,%rdi
  400e9c:	e8 8f f8 ff ff       	callq  400730 <fflush@plt>
  400ea1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400ea5:	83 7d fc 1d          	cmpl   $0x1d,-0x4(%rbp)
  400ea9:	7e bc                	jle    400e67 <rand@plt+0x6f7>
  400eab:	bf 0a 00 00 00       	mov    $0xa,%edi
  400eb0:	e8 0b f8 ff ff       	callq  4006c0 <putchar@plt>
  400eb5:	bf b8 18 40 00       	mov    $0x4018b8,%edi
  400eba:	b8 00 00 00 00       	mov    $0x0,%eax
  400ebf:	e8 2c f8 ff ff       	callq  4006f0 <printf@plt>
  400ec4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400ec8:	48 89 c6             	mov    %rax,%rsi
  400ecb:	bf c3 18 40 00       	mov    $0x4018c3,%edi
  400ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed5:	e8 66 f8 ff ff       	callq  400740 <__isoc99_scanf@plt>
  400eda:	bf c6 18 40 00       	mov    $0x4018c6,%edi
  400edf:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee4:	e8 07 f8 ff ff       	callq  4006f0 <printf@plt>
  400ee9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400eed:	48 89 c6             	mov    %rax,%rsi
  400ef0:	bf c3 18 40 00       	mov    $0x4018c3,%edi
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	e8 41 f8 ff ff       	callq  400740 <__isoc99_scanf@plt>
  400eff:	bf d1 18 40 00       	mov    $0x4018d1,%edi
  400f04:	b8 00 00 00 00       	mov    $0x0,%eax
  400f09:	e8 e2 f7 ff ff       	callq  4006f0 <printf@plt>
  400f0e:	48 8b 05 b3 11 20 00 	mov    0x2011b3(%rip),%rax        # 6020c8 <stdout@@GLIBC_2.2.5>
  400f15:	48 89 c7             	mov    %rax,%rdi
  400f18:	e8 13 f8 ff ff       	callq  400730 <fflush@plt>
  400f1d:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400f24:	eb 38                	jmp    400f5e <rand@plt+0x7ee>
  400f26:	e8 45 f8 ff ff       	callq  400770 <rand@plt>
  400f2b:	89 c2                	mov    %eax,%edx
  400f2d:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400f30:	8d 48 01             	lea    0x1(%rax),%ecx
  400f33:	89 d0                	mov    %edx,%eax
  400f35:	99                   	cltd   
  400f36:	f7 f9                	idiv   %ecx
  400f38:	89 d0                	mov    %edx,%eax
  400f3a:	89 c7                	mov    %eax,%edi
  400f3c:	e8 1f f8 ff ff       	callq  400760 <sleep@plt>
  400f41:	bf 2e 00 00 00       	mov    $0x2e,%edi
  400f46:	e8 75 f7 ff ff       	callq  4006c0 <putchar@plt>
  400f4b:	48 8b 05 76 11 20 00 	mov    0x201176(%rip),%rax        # 6020c8 <stdout@@GLIBC_2.2.5>
  400f52:	48 89 c7             	mov    %rax,%rdi
  400f55:	e8 d6 f7 ff ff       	callq  400730 <fflush@plt>
  400f5a:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
  400f5e:	83 7d f8 1d          	cmpl   $0x1d,-0x8(%rbp)
  400f62:	7e c2                	jle    400f26 <rand@plt+0x7b6>
  400f64:	bf 0a 00 00 00       	mov    $0xa,%edi
  400f69:	e8 52 f7 ff ff       	callq  4006c0 <putchar@plt>
  400f6e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400f72:	48 89 c7             	mov    %rax,%rdi
  400f75:	e8 20 fd ff ff       	callq  400c9a <rand@plt+0x52a>
  400f7a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400f7e:	48 89 c7             	mov    %rax,%rdi
  400f81:	e8 57 fd ff ff       	callq  400cdd <rand@plt+0x56d>
  400f86:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400f8a:	48 89 c7             	mov    %rax,%rdi
  400f8d:	e8 65 f9 ff ff       	callq  4008f7 <rand@plt+0x187>
  400f92:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400f96:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400f9a:	48 89 d6             	mov    %rdx,%rsi
  400f9d:	48 89 c7             	mov    %rax,%rdi
  400fa0:	e8 d2 f9 ff ff       	callq  400977 <rand@plt+0x207>
  400fa5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400fa9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400fad:	48 89 d6             	mov    %rdx,%rsi
  400fb0:	48 89 c7             	mov    %rax,%rdi
  400fb3:	e8 be f8 ff ff       	callq  400876 <rand@plt+0x106>
  400fb8:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbd:	c9                   	leaveq 
  400fbe:	c3                   	retq   
  400fbf:	90                   	nop
  400fc0:	41 57                	push   %r15
  400fc2:	41 56                	push   %r14
  400fc4:	41 89 ff             	mov    %edi,%r15d
  400fc7:	41 55                	push   %r13
  400fc9:	41 54                	push   %r12
  400fcb:	4c 8d 25 36 0e 20 00 	lea    0x200e36(%rip),%r12        # 601e08 <rand@plt+0x201698>
  400fd2:	55                   	push   %rbp
  400fd3:	48 8d 2d 36 0e 20 00 	lea    0x200e36(%rip),%rbp        # 601e10 <rand@plt+0x2016a0>
  400fda:	53                   	push   %rbx
  400fdb:	49 89 f6             	mov    %rsi,%r14
  400fde:	49 89 d5             	mov    %rdx,%r13
  400fe1:	4c 29 e5             	sub    %r12,%rbp
  400fe4:	48 83 ec 08          	sub    $0x8,%rsp
  400fe8:	48 c1 fd 03          	sar    $0x3,%rbp
  400fec:	e8 9f f6 ff ff       	callq  400690 <putchar@plt-0x30>
  400ff1:	48 85 ed             	test   %rbp,%rbp
  400ff4:	74 20                	je     401016 <rand@plt+0x8a6>
  400ff6:	31 db                	xor    %ebx,%ebx
  400ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400fff:	00 
  401000:	4c 89 ea             	mov    %r13,%rdx
  401003:	4c 89 f6             	mov    %r14,%rsi
  401006:	44 89 ff             	mov    %r15d,%edi
  401009:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40100d:	48 83 c3 01          	add    $0x1,%rbx
  401011:	48 39 dd             	cmp    %rbx,%rbp
  401014:	75 ea                	jne    401000 <rand@plt+0x890>
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	5b                   	pop    %rbx
  40101b:	5d                   	pop    %rbp
  40101c:	41 5c                	pop    %r12
  40101e:	41 5d                	pop    %r13
  401020:	41 5e                	pop    %r14
  401022:	41 5f                	pop    %r15
  401024:	c3                   	retq   
  401025:	90                   	nop
  401026:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40102d:	00 00 00 
  401030:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401034 <.fini>:
  401034:	48 83 ec 08          	sub    $0x8,%rsp
  401038:	48 83 c4 08          	add    $0x8,%rsp
  40103c:	c3                   	retq   

Disassembly of section .rodata:

0000000000401040 <.rodata>:
  401040:	01 00                	add    %eax,(%rax)
  401042:	02 00                	add    (%rax),%al
	...
  401050:	79 6f                	jns    4010c1 <rand@plt+0x951>
  401052:	75 72                	jne    4010c6 <rand@plt+0x956>
  401054:	20 66 6c             	and    %ah,0x6c(%rsi)
  401057:	61                   	(bad)  
  401058:	67 20 69 73          	and    %ch,0x73(%ecx)
  40105c:	3a 20                	cmp    (%rax),%ah
  40105e:	41                   	rex.B
  40105f:	4c                   	rex.WR
  401060:	45 58                	rex.RB pop %r8
  401062:	43 54                	rex.XB push %r12
  401064:	46 7b 00             	rex.RX jnp 401067 <rand@plt+0x8f7>
  401067:	7d 00                	jge    401069 <rand@plt+0x8f9>
  401069:	69 6e 76 61 6c 69 64 	imul   $0x64696c61,0x76(%rsi),%ebp
  401070:	20 75 73             	and    %dh,0x73(%rbp)
  401073:	65 72 6e             	gs jb  4010e4 <rand@plt+0x974>
  401076:	61                   	(bad)  
  401077:	6d                   	insl   (%dx),%es:(%rdi)
  401078:	65 20 6f 72          	and    %ch,%gs:0x72(%rdi)
  40107c:	20 70 61             	and    %dh,0x61(%rax)
  40107f:	73 73                	jae    4010f4 <rand@plt+0x984>
  401081:	77 6f                	ja     4010f2 <rand@plt+0x982>
  401083:	72 64                	jb     4010e9 <rand@plt+0x979>
  401085:	00 00                	add    %al,(%rax)
  401087:	00 1b                	add    %bl,(%rbx)
  401089:	5b                   	pop    %rbx
  40108a:	33 31                	xor    (%rcx),%esi
  40108c:	6d                   	insl   (%dx),%es:(%rdi)
  40108d:	20 e2                	and    %ah,%dl
  40108f:	96                   	xchg   %eax,%esi
  401090:	84 e2                	test   %ah,%dl
  401092:	96                   	xchg   %eax,%esi
  401093:	84 e2                	test   %ah,%dl
  401095:	96                   	xchg   %eax,%esi
  401096:	84 e2                	test   %ah,%dl
  401098:	96                   	xchg   %eax,%esi
  401099:	84 e2                	test   %ah,%dl
  40109b:	96                   	xchg   %eax,%esi
  40109c:	84 e2                	test   %ah,%dl
  40109e:	96                   	xchg   %eax,%esi
  40109f:	84 e2                	test   %ah,%dl
  4010a1:	96                   	xchg   %eax,%esi
  4010a2:	84 e2                	test   %ah,%dl
  4010a4:	96                   	xchg   %eax,%esi
  4010a5:	84 e2                	test   %ah,%dl
  4010a7:	96                   	xchg   %eax,%esi
  4010a8:	84 e2                	test   %ah,%dl
  4010aa:	96                   	xchg   %eax,%esi
  4010ab:	84 e2                	test   %ah,%dl
  4010ad:	96                   	xchg   %eax,%esi
  4010ae:	84 20                	test   %ah,(%rax)
  4010b0:	20 e2                	and    %ah,%dl
  4010b2:	96                   	xchg   %eax,%esi
  4010b3:	84 20                	test   %ah,(%rax)
  4010b5:	20 20                	and    %ah,(%rax)
  4010b7:	20 20                	and    %ah,(%rax)
  4010b9:	20 20                	and    %ah,(%rax)
  4010bb:	20 20                	and    %ah,(%rax)
  4010bd:	20 20                	and    %ah,(%rax)
  4010bf:	20 e2                	and    %ah,%dl
  4010c1:	96                   	xchg   %eax,%esi
  4010c2:	84 e2                	test   %ah,%dl
  4010c4:	96                   	xchg   %eax,%esi
  4010c5:	84 e2                	test   %ah,%dl
  4010c7:	96                   	xchg   %eax,%esi
  4010c8:	84 e2                	test   %ah,%dl
  4010ca:	96                   	xchg   %eax,%esi
  4010cb:	84 e2                	test   %ah,%dl
  4010cd:	96                   	xchg   %eax,%esi
  4010ce:	84 e2                	test   %ah,%dl
  4010d0:	96                   	xchg   %eax,%esi
  4010d1:	84 e2                	test   %ah,%dl
  4010d3:	96                   	xchg   %eax,%esi
  4010d4:	84 e2                	test   %ah,%dl
  4010d6:	96                   	xchg   %eax,%esi
  4010d7:	84 e2                	test   %ah,%dl
  4010d9:	96                   	xchg   %eax,%esi
  4010da:	84 e2                	test   %ah,%dl
  4010dc:	96                   	xchg   %eax,%esi
  4010dd:	84 e2                	test   %ah,%dl
  4010df:	96                   	xchg   %eax,%esi
  4010e0:	84 20                	test   %ah,(%rax)
  4010e2:	20 e2                	and    %ah,%dl
  4010e4:	96                   	xchg   %eax,%esi
  4010e5:	84 20                	test   %ah,(%rax)
  4010e7:	20 20                	and    %ah,(%rax)
  4010e9:	20 20                	and    %ah,(%rax)
  4010eb:	20 20                	and    %ah,(%rax)
  4010ed:	e2 96                	loop   401085 <rand@plt+0x915>
  4010ef:	84 20                	test   %ah,(%rax)
  4010f1:	20 e2                	and    %ah,%dl
  4010f3:	96                   	xchg   %eax,%esi
  4010f4:	84 e2                	test   %ah,%dl
  4010f6:	96                   	xchg   %eax,%esi
  4010f7:	84 e2                	test   %ah,%dl
  4010f9:	96                   	xchg   %eax,%esi
  4010fa:	84 e2                	test   %ah,%dl
  4010fc:	96                   	xchg   %eax,%esi
  4010fd:	84 e2                	test   %ah,%dl
  4010ff:	96                   	xchg   %eax,%esi
  401100:	84 e2                	test   %ah,%dl
  401102:	96                   	xchg   %eax,%esi
  401103:	84 e2                	test   %ah,%dl
  401105:	96                   	xchg   %eax,%esi
  401106:	84 e2                	test   %ah,%dl
  401108:	96                   	xchg   %eax,%esi
  401109:	84 e2                	test   %ah,%dl
  40110b:	96                   	xchg   %eax,%esi
  40110c:	84 e2                	test   %ah,%dl
  40110e:	96                   	xchg   %eax,%esi
  40110f:	84 e2                	test   %ah,%dl
  401111:	96                   	xchg   %eax,%esi
  401112:	84 20                	test   %ah,(%rax)
  401114:	20 e2                	and    %ah,%dl
  401116:	96                   	xchg   %eax,%esi
  401117:	84 e2                	test   %ah,%dl
  401119:	96                   	xchg   %eax,%esi
  40111a:	84 e2                	test   %ah,%dl
  40111c:	96                   	xchg   %eax,%esi
  40111d:	84 e2                	test   %ah,%dl
  40111f:	96                   	xchg   %eax,%esi
  401120:	84 e2                	test   %ah,%dl
  401122:	96                   	xchg   %eax,%esi
  401123:	84 e2                	test   %ah,%dl
  401125:	96                   	xchg   %eax,%esi
  401126:	84 e2                	test   %ah,%dl
  401128:	96                   	xchg   %eax,%esi
  401129:	84 e2                	test   %ah,%dl
  40112b:	96                   	xchg   %eax,%esi
  40112c:	84 e2                	test   %ah,%dl
  40112e:	96                   	xchg   %eax,%esi
  40112f:	84 e2                	test   %ah,%dl
  401131:	96                   	xchg   %eax,%esi
  401132:	84 e2                	test   %ah,%dl
  401134:	96                   	xchg   %eax,%esi
  401135:	84 20                	test   %ah,(%rax)
  401137:	20 e2                	and    %ah,%dl
  401139:	96                   	xchg   %eax,%esi
  40113a:	84 e2                	test   %ah,%dl
  40113c:	96                   	xchg   %eax,%esi
  40113d:	84 e2                	test   %ah,%dl
  40113f:	96                   	xchg   %eax,%esi
  401140:	84 e2                	test   %ah,%dl
  401142:	96                   	xchg   %eax,%esi
  401143:	84 e2                	test   %ah,%dl
  401145:	96                   	xchg   %eax,%esi
  401146:	84 e2                	test   %ah,%dl
  401148:	96                   	xchg   %eax,%esi
  401149:	84 e2                	test   %ah,%dl
  40114b:	96                   	xchg   %eax,%esi
  40114c:	84 e2                	test   %ah,%dl
  40114e:	96                   	xchg   %eax,%esi
  40114f:	84 e2                	test   %ah,%dl
  401151:	96                   	xchg   %eax,%esi
  401152:	84 e2                	test   %ah,%dl
  401154:	96                   	xchg   %eax,%esi
  401155:	84 e2                	test   %ah,%dl
  401157:	96                   	xchg   %eax,%esi
  401158:	84 20                	test   %ah,(%rax)
  40115a:	00 00                	add    %al,(%rax)
  40115c:	00 00                	add    %al,(%rax)
  40115e:	00 00                	add    %al,(%rax)
  401160:	1b 5b 33             	sbb    0x33(%rbx),%ebx
  401163:	33 6d e2             	xor    -0x1e(%rbp),%ebp
  401166:	96                   	xchg   %eax,%esi
  401167:	90                   	nop
  401168:	e2 96                	loop   401100 <rand@plt+0x990>
  40116a:	91                   	xchg   %eax,%ecx
  40116b:	e2 96                	loop   401103 <rand@plt+0x993>
  40116d:	91                   	xchg   %eax,%ecx
  40116e:	e2 96                	loop   401106 <rand@plt+0x996>
  401170:	91                   	xchg   %eax,%ecx
  401171:	e2 96                	loop   401109 <rand@plt+0x999>
  401173:	91                   	xchg   %eax,%ecx
  401174:	e2 96                	loop   40110c <rand@plt+0x99c>
  401176:	91                   	xchg   %eax,%ecx
  401177:	e2 96                	loop   40110f <rand@plt+0x99f>
  401179:	91                   	xchg   %eax,%ecx
  40117a:	e2 96                	loop   401112 <rand@plt+0x9a2>
  40117c:	91                   	xchg   %eax,%ecx
  40117d:	e2 96                	loop   401115 <rand@plt+0x9a5>
  40117f:	91                   	xchg   %eax,%ecx
  401180:	e2 96                	loop   401118 <rand@plt+0x9a8>
  401182:	91                   	xchg   %eax,%ecx
  401183:	e2 96                	loop   40111b <rand@plt+0x9ab>
  401185:	91                   	xchg   %eax,%ecx
  401186:	e2 96                	loop   40111e <rand@plt+0x9ae>
  401188:	91                   	xchg   %eax,%ecx
  401189:	e2 96                	loop   401121 <rand@plt+0x9b1>
  40118b:	8c e2                	mov    %fs,%edx
  40118d:	96                   	xchg   %eax,%esi
  40118e:	90                   	nop
  40118f:	e2 96                	loop   401127 <rand@plt+0x9b7>
  401191:	91                   	xchg   %eax,%ecx
  401192:	e2 96                	loop   40112a <rand@plt+0x9ba>
  401194:	8c 20                	mov    %fs,(%rax)
  401196:	20 20                	and    %ah,(%rax)
  401198:	20 20                	and    %ah,(%rax)
  40119a:	20 20                	and    %ah,(%rax)
  40119c:	20 20                	and    %ah,(%rax)
  40119e:	20 e2                	and    %ah,%dl
  4011a0:	96                   	xchg   %eax,%esi
  4011a1:	90                   	nop
  4011a2:	e2 96                	loop   40113a <rand@plt+0x9ca>
  4011a4:	91                   	xchg   %eax,%ecx
  4011a5:	e2 96                	loop   40113d <rand@plt+0x9cd>
  4011a7:	91                   	xchg   %eax,%ecx
  4011a8:	e2 96                	loop   401140 <rand@plt+0x9d0>
  4011aa:	91                   	xchg   %eax,%ecx
  4011ab:	e2 96                	loop   401143 <rand@plt+0x9d3>
  4011ad:	91                   	xchg   %eax,%ecx
  4011ae:	e2 96                	loop   401146 <rand@plt+0x9d6>
  4011b0:	91                   	xchg   %eax,%ecx
  4011b1:	e2 96                	loop   401149 <rand@plt+0x9d9>
  4011b3:	91                   	xchg   %eax,%ecx
  4011b4:	e2 96                	loop   40114c <rand@plt+0x9dc>
  4011b6:	91                   	xchg   %eax,%ecx
  4011b7:	e2 96                	loop   40114f <rand@plt+0x9df>
  4011b9:	91                   	xchg   %eax,%ecx
  4011ba:	e2 96                	loop   401152 <rand@plt+0x9e2>
  4011bc:	91                   	xchg   %eax,%ecx
  4011bd:	e2 96                	loop   401155 <rand@plt+0x9e5>
  4011bf:	91                   	xchg   %eax,%ecx
  4011c0:	e2 96                	loop   401158 <rand@plt+0x9e8>
  4011c2:	91                   	xchg   %eax,%ecx
  4011c3:	e2 96                	loop   40115b <rand@plt+0x9eb>
  4011c5:	8c e2                	mov    %fs,%edx
  4011c7:	96                   	xchg   %eax,%esi
  4011c8:	90                   	nop
  4011c9:	e2 96                	loop   401161 <rand@plt+0x9f1>
  4011cb:	91                   	xchg   %eax,%ecx
  4011cc:	e2 96                	loop   401164 <rand@plt+0x9f4>
  4011ce:	8c 20                	mov    %fs,(%rax)
  4011d0:	20 20                	and    %ah,(%rax)
  4011d2:	20 20                	and    %ah,(%rax)
  4011d4:	e2 96                	loop   40116c <rand@plt+0x9fc>
  4011d6:	90                   	nop
  4011d7:	e2 96                	loop   40116f <rand@plt+0x9ff>
  4011d9:	91                   	xchg   %eax,%ecx
  4011da:	e2 96                	loop   401172 <rand@plt+0xa02>
  4011dc:	8c e2                	mov    %fs,%edx
  4011de:	96                   	xchg   %eax,%esi
  4011df:	90                   	nop
  4011e0:	e2 96                	loop   401178 <rand@plt+0xa08>
  4011e2:	91                   	xchg   %eax,%ecx
  4011e3:	e2 96                	loop   40117b <rand@plt+0xa0b>
  4011e5:	91                   	xchg   %eax,%ecx
  4011e6:	e2 96                	loop   40117e <rand@plt+0xa0e>
  4011e8:	91                   	xchg   %eax,%ecx
  4011e9:	e2 96                	loop   401181 <rand@plt+0xa11>
  4011eb:	91                   	xchg   %eax,%ecx
  4011ec:	e2 96                	loop   401184 <rand@plt+0xa14>
  4011ee:	91                   	xchg   %eax,%ecx
  4011ef:	e2 96                	loop   401187 <rand@plt+0xa17>
  4011f1:	91                   	xchg   %eax,%ecx
  4011f2:	e2 96                	loop   40118a <rand@plt+0xa1a>
  4011f4:	91                   	xchg   %eax,%ecx
  4011f5:	e2 96                	loop   40118d <rand@plt+0xa1d>
  4011f7:	91                   	xchg   %eax,%ecx
  4011f8:	e2 96                	loop   401190 <rand@plt+0xa20>
  4011fa:	91                   	xchg   %eax,%ecx
  4011fb:	e2 96                	loop   401193 <rand@plt+0xa23>
  4011fd:	91                   	xchg   %eax,%ecx
  4011fe:	e2 96                	loop   401196 <rand@plt+0xa26>
  401200:	91                   	xchg   %eax,%ecx
  401201:	e2 96                	loop   401199 <rand@plt+0xa29>
  401203:	8c e2                	mov    %fs,%edx
  401205:	96                   	xchg   %eax,%esi
  401206:	90                   	nop
  401207:	e2 96                	loop   40119f <rand@plt+0xa2f>
  401209:	91                   	xchg   %eax,%ecx
  40120a:	e2 96                	loop   4011a2 <rand@plt+0xa32>
  40120c:	91                   	xchg   %eax,%ecx
  40120d:	e2 96                	loop   4011a5 <rand@plt+0xa35>
  40120f:	91                   	xchg   %eax,%ecx
  401210:	e2 96                	loop   4011a8 <rand@plt+0xa38>
  401212:	91                   	xchg   %eax,%ecx
  401213:	e2 96                	loop   4011ab <rand@plt+0xa3b>
  401215:	91                   	xchg   %eax,%ecx
  401216:	e2 96                	loop   4011ae <rand@plt+0xa3e>
  401218:	91                   	xchg   %eax,%ecx
  401219:	e2 96                	loop   4011b1 <rand@plt+0xa41>
  40121b:	91                   	xchg   %eax,%ecx
  40121c:	e2 96                	loop   4011b4 <rand@plt+0xa44>
  40121e:	91                   	xchg   %eax,%ecx
  40121f:	e2 96                	loop   4011b7 <rand@plt+0xa47>
  401221:	91                   	xchg   %eax,%ecx
  401222:	e2 96                	loop   4011ba <rand@plt+0xa4a>
  401224:	91                   	xchg   %eax,%ecx
  401225:	e2 96                	loop   4011bd <rand@plt+0xa4d>
  401227:	91                   	xchg   %eax,%ecx
  401228:	e2 96                	loop   4011c0 <rand@plt+0xa50>
  40122a:	8c e2                	mov    %fs,%edx
  40122c:	96                   	xchg   %eax,%esi
  40122d:	90                   	nop
  40122e:	e2 96                	loop   4011c6 <rand@plt+0xa56>
  401230:	91                   	xchg   %eax,%ecx
  401231:	e2 96                	loop   4011c9 <rand@plt+0xa59>
  401233:	91                   	xchg   %eax,%ecx
  401234:	e2 96                	loop   4011cc <rand@plt+0xa5c>
  401236:	91                   	xchg   %eax,%ecx
  401237:	e2 96                	loop   4011cf <rand@plt+0xa5f>
  401239:	91                   	xchg   %eax,%ecx
  40123a:	e2 96                	loop   4011d2 <rand@plt+0xa62>
  40123c:	91                   	xchg   %eax,%ecx
  40123d:	e2 96                	loop   4011d5 <rand@plt+0xa65>
  40123f:	91                   	xchg   %eax,%ecx
  401240:	e2 96                	loop   4011d8 <rand@plt+0xa68>
  401242:	91                   	xchg   %eax,%ecx
  401243:	e2 96                	loop   4011db <rand@plt+0xa6b>
  401245:	91                   	xchg   %eax,%ecx
  401246:	e2 96                	loop   4011de <rand@plt+0xa6e>
  401248:	91                   	xchg   %eax,%ecx
  401249:	e2 96                	loop   4011e1 <rand@plt+0xa71>
  40124b:	91                   	xchg   %eax,%ecx
  40124c:	e2 96                	loop   4011e4 <rand@plt+0xa74>
  40124e:	91                   	xchg   %eax,%ecx
  40124f:	e2 96                	loop   4011e7 <rand@plt+0xa77>
  401251:	8c 00                	mov    %es,(%rax)
  401253:	00 00                	add    %al,(%rax)
  401255:	00 00                	add    %al,(%rax)
  401257:	00 1b                	add    %bl,(%rbx)
  401259:	5b                   	pop    %rbx
  40125a:	33 32                	xor    (%rdx),%esi
  40125c:	6d                   	insl   (%dx),%es:(%rdi)
  40125d:	e2 96                	loop   4011f5 <rand@plt+0xa85>
  40125f:	90                   	nop
  401260:	e2 96                	loop   4011f8 <rand@plt+0xa88>
  401262:	91                   	xchg   %eax,%ecx
  401263:	e2 96                	loop   4011fb <rand@plt+0xa8b>
  401265:	88 e2                	mov    %ah,%dl
  401267:	96                   	xchg   %eax,%esi
  401268:	80 e2 96             	and    $0x96,%dl
  40126b:	80 e2 96             	and    $0x96,%dl
  40126e:	80 e2 96             	and    $0x96,%dl
  401271:	80 e2 96             	and    $0x96,%dl
  401274:	80 e2 96             	and    $0x96,%dl
  401277:	80 e2 96             	and    $0x96,%dl
  40127a:	80 e2 96             	and    $0x96,%dl
  40127d:	88 e2                	mov    %ah,%dl
  40127f:	96                   	xchg   %eax,%esi
  401280:	91                   	xchg   %eax,%ecx
  401281:	e2 96                	loop   401219 <rand@plt+0xaa9>
  401283:	8c e2                	mov    %fs,%edx
  401285:	96                   	xchg   %eax,%esi
  401286:	90                   	nop
  401287:	e2 96                	loop   40121f <rand@plt+0xaaf>
  401289:	91                   	xchg   %eax,%ecx
  40128a:	e2 96                	loop   401222 <rand@plt+0xab2>
  40128c:	8c 20                	mov    %fs,(%rax)
  40128e:	20 20                	and    %ah,(%rax)
  401290:	20 20                	and    %ah,(%rax)
  401292:	20 20                	and    %ah,(%rax)
  401294:	20 20                	and    %ah,(%rax)
  401296:	20 e2                	and    %ah,%dl
  401298:	96                   	xchg   %eax,%esi
  401299:	90                   	nop
  40129a:	e2 96                	loop   401232 <rand@plt+0xac2>
  40129c:	91                   	xchg   %eax,%ecx
  40129d:	e2 96                	loop   401235 <rand@plt+0xac5>
  40129f:	88 e2                	mov    %ah,%dl
  4012a1:	96                   	xchg   %eax,%esi
  4012a2:	80 e2 96             	and    $0x96,%dl
  4012a5:	80 e2 96             	and    $0x96,%dl
  4012a8:	80 e2 96             	and    $0x96,%dl
  4012ab:	80 e2 96             	and    $0x96,%dl
  4012ae:	80 e2 96             	and    $0x96,%dl
  4012b1:	80 e2 96             	and    $0x96,%dl
  4012b4:	80 e2 96             	and    $0x96,%dl
  4012b7:	80 e2 96             	and    $0x96,%dl
  4012ba:	80 20 20             	andb   $0x20,(%rax)
  4012bd:	e2 96                	loop   401255 <rand@plt+0xae5>
  4012bf:	90                   	nop
  4012c0:	e2 96                	loop   401258 <rand@plt+0xae8>
  4012c2:	91                   	xchg   %eax,%ecx
  4012c3:	e2 96                	loop   40125b <rand@plt+0xaeb>
  4012c5:	8c 20                	mov    %fs,(%rax)
  4012c7:	20 20                	and    %ah,(%rax)
  4012c9:	e2 96                	loop   401261 <rand@plt+0xaf1>
  4012cb:	90                   	nop
  4012cc:	e2 96                	loop   401264 <rand@plt+0xaf4>
  4012ce:	91                   	xchg   %eax,%ecx
  4012cf:	e2 96                	loop   401267 <rand@plt+0xaf7>
  4012d1:	8c 20                	mov    %fs,(%rax)
  4012d3:	e2 96                	loop   40126b <rand@plt+0xafb>
  4012d5:	90                   	nop
  4012d6:	e2 96                	loop   40126e <rand@plt+0xafe>
  4012d8:	91                   	xchg   %eax,%ecx
  4012d9:	e2 96                	loop   401271 <rand@plt+0xb01>
  4012db:	88 e2                	mov    %ah,%dl
  4012dd:	96                   	xchg   %eax,%esi
  4012de:	80 e2 96             	and    $0x96,%dl
  4012e1:	80 e2 96             	and    $0x96,%dl
  4012e4:	80 e2 96             	and    $0x96,%dl
  4012e7:	80 e2 96             	and    $0x96,%dl
  4012ea:	80 e2 96             	and    $0x96,%dl
  4012ed:	80 e2 96             	and    $0x96,%dl
  4012f0:	80 e2 96             	and    $0x96,%dl
  4012f3:	80 e2 96             	and    $0x96,%dl
  4012f6:	80 20 20             	andb   $0x20,(%rax)
  4012f9:	e2 96                	loop   401291 <rand@plt+0xb21>
  4012fb:	80 e2 96             	and    $0x96,%dl
  4012fe:	80 e2 96             	and    $0x96,%dl
  401301:	80 e2 96             	and    $0x96,%dl
  401304:	80 e2 96             	and    $0x96,%dl
  401307:	88 e2                	mov    %ah,%dl
  401309:	96                   	xchg   %eax,%esi
  40130a:	91                   	xchg   %eax,%ecx
  40130b:	e2 96                	loop   4012a3 <rand@plt+0xb33>
  40130d:	88 e2                	mov    %ah,%dl
  40130f:	96                   	xchg   %eax,%esi
  401310:	80 e2 96             	and    $0x96,%dl
  401313:	80 e2 96             	and    $0x96,%dl
  401316:	80 e2 96             	and    $0x96,%dl
  401319:	80 20 e2             	andb   $0xe2,(%rax)
  40131c:	96                   	xchg   %eax,%esi
  40131d:	90                   	nop
  40131e:	e2 96                	loop   4012b6 <rand@plt+0xb46>
  401320:	91                   	xchg   %eax,%ecx
  401321:	e2 96                	loop   4012b9 <rand@plt+0xb49>
  401323:	88 e2                	mov    %ah,%dl
  401325:	96                   	xchg   %eax,%esi
  401326:	80 e2 96             	and    $0x96,%dl
  401329:	80 e2 96             	and    $0x96,%dl
  40132c:	80 e2 96             	and    $0x96,%dl
  40132f:	80 e2 96             	and    $0x96,%dl
  401332:	80 e2 96             	and    $0x96,%dl
  401335:	80 e2 96             	and    $0x96,%dl
  401338:	80 e2 96             	and    $0x96,%dl
  40133b:	80 e2 96             	and    $0x96,%dl
  40133e:	80 20 00             	andb   $0x0,(%rax)
  401341:	00 00                	add    %al,(%rax)
  401343:	00 00                	add    %al,(%rax)
  401345:	00 00                	add    %al,(%rax)
  401347:	00 1b                	add    %bl,(%rbx)
  401349:	5b                   	pop    %rbx
  40134a:	33 36                	xor    (%rsi),%esi
  40134c:	6d                   	insl   (%dx),%es:(%rdi)
  40134d:	e2 96                	loop   4012e5 <rand@plt+0xb75>
  40134f:	90                   	nop
  401350:	e2 96                	loop   4012e8 <rand@plt+0xb78>
  401352:	91                   	xchg   %eax,%ecx
  401353:	e2 96                	loop   4012eb <rand@plt+0xb7b>
  401355:	8c 20                	mov    %fs,(%rax)
  401357:	20 20                	and    %ah,(%rax)
  401359:	20 20                	and    %ah,(%rax)
  40135b:	20 20                	and    %ah,(%rax)
  40135d:	e2 96                	loop   4012f5 <rand@plt+0xb85>
  40135f:	90                   	nop
  401360:	e2 96                	loop   4012f8 <rand@plt+0xb88>
  401362:	91                   	xchg   %eax,%ecx
  401363:	e2 96                	loop   4012fb <rand@plt+0xb8b>
  401365:	8c e2                	mov    %fs,%edx
  401367:	96                   	xchg   %eax,%esi
  401368:	90                   	nop
  401369:	e2 96                	loop   401301 <rand@plt+0xb91>
  40136b:	91                   	xchg   %eax,%ecx
  40136c:	e2 96                	loop   401304 <rand@plt+0xb94>
  40136e:	8c 20                	mov    %fs,(%rax)
  401370:	20 20                	and    %ah,(%rax)
  401372:	20 20                	and    %ah,(%rax)
  401374:	20 20                	and    %ah,(%rax)
  401376:	20 20                	and    %ah,(%rax)
  401378:	20 e2                	and    %ah,%dl
  40137a:	96                   	xchg   %eax,%esi
  40137b:	90                   	nop
  40137c:	e2 96                	loop   401314 <rand@plt+0xba4>
  40137e:	91                   	xchg   %eax,%ecx
  40137f:	e2 96                	loop   401317 <rand@plt+0xba7>
  401381:	8c 20                	mov    %fs,(%rax)
  401383:	20 20                	and    %ah,(%rax)
  401385:	20 20                	and    %ah,(%rax)
  401387:	20 20                	and    %ah,(%rax)
  401389:	20 20                	and    %ah,(%rax)
  40138b:	20 20                	and    %ah,(%rax)
  40138d:	20 e2                	and    %ah,%dl
  40138f:	96                   	xchg   %eax,%esi
  401390:	90                   	nop
  401391:	e2 96                	loop   401329 <rand@plt+0xbb9>
  401393:	91                   	xchg   %eax,%ecx
  401394:	e2 96                	loop   40132c <rand@plt+0xbbc>
  401396:	8c 20                	mov    %fs,(%rax)
  401398:	e2 96                	loop   401330 <rand@plt+0xbc0>
  40139a:	90                   	nop
  40139b:	e2 96                	loop   401333 <rand@plt+0xbc3>
  40139d:	91                   	xchg   %eax,%ecx
  40139e:	e2 96                	loop   401336 <rand@plt+0xbc6>
  4013a0:	8c 20                	mov    %fs,(%rax)
  4013a2:	20 e2                	and    %ah,%dl
  4013a4:	96                   	xchg   %eax,%esi
  4013a5:	90                   	nop
  4013a6:	e2 96                	loop   40133e <rand@plt+0xbce>
  4013a8:	91                   	xchg   %eax,%ecx
  4013a9:	e2 96                	loop   401341 <rand@plt+0xbd1>
  4013ab:	8c 20                	mov    %fs,(%rax)
  4013ad:	20 20                	and    %ah,(%rax)
  4013af:	20 20                	and    %ah,(%rax)
  4013b1:	20 20                	and    %ah,(%rax)
  4013b3:	20 20                	and    %ah,(%rax)
  4013b5:	20 20                	and    %ah,(%rax)
  4013b7:	20 20                	and    %ah,(%rax)
  4013b9:	20 20                	and    %ah,(%rax)
  4013bb:	e2 96                	loop   401353 <rand@plt+0xbe3>
  4013bd:	90                   	nop
  4013be:	e2 96                	loop   401356 <rand@plt+0xbe6>
  4013c0:	91                   	xchg   %eax,%ecx
  4013c1:	e2 96                	loop   401359 <rand@plt+0xbe9>
  4013c3:	8c 20                	mov    %fs,(%rax)
  4013c5:	20 20                	and    %ah,(%rax)
  4013c7:	20 20                	and    %ah,(%rax)
  4013c9:	e2 96                	loop   401361 <rand@plt+0xbf1>
  4013cb:	90                   	nop
  4013cc:	e2 96                	loop   401364 <rand@plt+0xbf4>
  4013ce:	91                   	xchg   %eax,%ecx
  4013cf:	e2 96                	loop   401367 <rand@plt+0xbf7>
  4013d1:	8c 20                	mov    %fs,(%rax)
  4013d3:	20 20                	and    %ah,(%rax)
  4013d5:	20 20                	and    %ah,(%rax)
  4013d7:	20 20                	and    %ah,(%rax)
  4013d9:	20 20                	and    %ah,(%rax)
  4013db:	20 00                	and    %al,(%rax)
  4013dd:	00 00                	add    %al,(%rax)
  4013df:	00 1b                	add    %bl,(%rbx)
  4013e1:	5b                   	pop    %rbx
  4013e2:	33 34 6d e2 96 90 e2 	xor    -0x1d6f691e(,%rbp,2),%esi
  4013e9:	96                   	xchg   %eax,%esi
  4013ea:	91                   	xchg   %eax,%ecx
  4013eb:	e2 96                	loop   401383 <rand@plt+0xc13>
  4013ed:	88 e2                	mov    %ah,%dl
  4013ef:	96                   	xchg   %eax,%esi
  4013f0:	84 e2                	test   %ah,%dl
  4013f2:	96                   	xchg   %eax,%esi
  4013f3:	84 e2                	test   %ah,%dl
  4013f5:	96                   	xchg   %eax,%esi
  4013f6:	84 e2                	test   %ah,%dl
  4013f8:	96                   	xchg   %eax,%esi
  4013f9:	84 e2                	test   %ah,%dl
  4013fb:	96                   	xchg   %eax,%esi
  4013fc:	84 e2                	test   %ah,%dl
  4013fe:	96                   	xchg   %eax,%esi
  4013ff:	84 e2                	test   %ah,%dl
  401401:	96                   	xchg   %eax,%esi
  401402:	84 e2                	test   %ah,%dl
  401404:	96                   	xchg   %eax,%esi
  401405:	88 e2                	mov    %ah,%dl
  401407:	96                   	xchg   %eax,%esi
  401408:	91                   	xchg   %eax,%ecx
  401409:	e2 96                	loop   4013a1 <rand@plt+0xc31>
  40140b:	8c e2                	mov    %fs,%edx
  40140d:	96                   	xchg   %eax,%esi
  40140e:	90                   	nop
  40140f:	e2 96                	loop   4013a7 <rand@plt+0xc37>
  401411:	91                   	xchg   %eax,%ecx
  401412:	e2 96                	loop   4013aa <rand@plt+0xc3a>
  401414:	8c 20                	mov    %fs,(%rax)
  401416:	20 20                	and    %ah,(%rax)
  401418:	20 20                	and    %ah,(%rax)
  40141a:	20 20                	and    %ah,(%rax)
  40141c:	20 20                	and    %ah,(%rax)
  40141e:	20 e2                	and    %ah,%dl
  401420:	96                   	xchg   %eax,%esi
  401421:	90                   	nop
  401422:	e2 96                	loop   4013ba <rand@plt+0xc4a>
  401424:	91                   	xchg   %eax,%ecx
  401425:	e2 96                	loop   4013bd <rand@plt+0xc4d>
  401427:	88 e2                	mov    %ah,%dl
  401429:	96                   	xchg   %eax,%esi
  40142a:	84 e2                	test   %ah,%dl
  40142c:	96                   	xchg   %eax,%esi
  40142d:	84 e2                	test   %ah,%dl
  40142f:	96                   	xchg   %eax,%esi
  401430:	84 e2                	test   %ah,%dl
  401432:	96                   	xchg   %eax,%esi
  401433:	84 e2                	test   %ah,%dl
  401435:	96                   	xchg   %eax,%esi
  401436:	84 e2                	test   %ah,%dl
  401438:	96                   	xchg   %eax,%esi
  401439:	84 e2                	test   %ah,%dl
  40143b:	96                   	xchg   %eax,%esi
  40143c:	84 e2                	test   %ah,%dl
  40143e:	96                   	xchg   %eax,%esi
  40143f:	84 e2                	test   %ah,%dl
  401441:	96                   	xchg   %eax,%esi
  401442:	84 20                	test   %ah,(%rax)
  401444:	20 20                	and    %ah,(%rax)
  401446:	20 e2                	and    %ah,%dl
  401448:	96                   	xchg   %eax,%esi
  401449:	90                   	nop
  40144a:	e2 96                	loop   4013e2 <rand@plt+0xc72>
  40144c:	91                   	xchg   %eax,%ecx
  40144d:	e2 96                	loop   4013e5 <rand@plt+0xc75>
  40144f:	90                   	nop
  401450:	e2 96                	loop   4013e8 <rand@plt+0xc78>
  401452:	91                   	xchg   %eax,%ecx
  401453:	e2 96                	loop   4013eb <rand@plt+0xc7b>
  401455:	8c 20                	mov    %fs,(%rax)
  401457:	20 20                	and    %ah,(%rax)
  401459:	e2 96                	loop   4013f1 <rand@plt+0xc81>
  40145b:	90                   	nop
  40145c:	e2 96                	loop   4013f4 <rand@plt+0xc84>
  40145e:	91                   	xchg   %eax,%ecx
  40145f:	e2 96                	loop   4013f7 <rand@plt+0xc87>
  401461:	8c 20                	mov    %fs,(%rax)
  401463:	20 20                	and    %ah,(%rax)
  401465:	20 20                	and    %ah,(%rax)
  401467:	20 20                	and    %ah,(%rax)
  401469:	20 20                	and    %ah,(%rax)
  40146b:	20 20                	and    %ah,(%rax)
  40146d:	20 20                	and    %ah,(%rax)
  40146f:	20 20                	and    %ah,(%rax)
  401471:	e2 96                	loop   401409 <rand@plt+0xc99>
  401473:	90                   	nop
  401474:	e2 96                	loop   40140c <rand@plt+0xc9c>
  401476:	91                   	xchg   %eax,%ecx
  401477:	e2 96                	loop   40140f <rand@plt+0xc9f>
  401479:	8c 20                	mov    %fs,(%rax)
  40147b:	20 20                	and    %ah,(%rax)
  40147d:	20 20                	and    %ah,(%rax)
  40147f:	e2 96                	loop   401417 <rand@plt+0xca7>
  401481:	90                   	nop
  401482:	e2 96                	loop   40141a <rand@plt+0xcaa>
  401484:	91                   	xchg   %eax,%ecx
  401485:	e2 96                	loop   40141d <rand@plt+0xcad>
  401487:	88 e2                	mov    %ah,%dl
  401489:	96                   	xchg   %eax,%esi
  40148a:	84 e2                	test   %ah,%dl
  40148c:	96                   	xchg   %eax,%esi
  40148d:	84 e2                	test   %ah,%dl
  40148f:	96                   	xchg   %eax,%esi
  401490:	84 e2                	test   %ah,%dl
  401492:	96                   	xchg   %eax,%esi
  401493:	84 e2                	test   %ah,%dl
  401495:	96                   	xchg   %eax,%esi
  401496:	84 e2                	test   %ah,%dl
  401498:	96                   	xchg   %eax,%esi
  401499:	84 e2                	test   %ah,%dl
  40149b:	96                   	xchg   %eax,%esi
  40149c:	84 e2                	test   %ah,%dl
  40149e:	96                   	xchg   %eax,%esi
  40149f:	84 e2                	test   %ah,%dl
  4014a1:	96                   	xchg   %eax,%esi
  4014a2:	84 20                	test   %ah,(%rax)
  4014a4:	00 00                	add    %al,(%rax)
  4014a6:	00 00                	add    %al,(%rax)
  4014a8:	1b 5b 33             	sbb    0x33(%rbx),%ebx
  4014ab:	35 6d e2 96 90       	xor    $0x9096e26d,%eax
  4014b0:	e2 96                	loop   401448 <rand@plt+0xcd8>
  4014b2:	91                   	xchg   %eax,%ecx
  4014b3:	e2 96                	loop   40144b <rand@plt+0xcdb>
  4014b5:	91                   	xchg   %eax,%ecx
  4014b6:	e2 96                	loop   40144e <rand@plt+0xcde>
  4014b8:	91                   	xchg   %eax,%ecx
  4014b9:	e2 96                	loop   401451 <rand@plt+0xce1>
  4014bb:	91                   	xchg   %eax,%ecx
  4014bc:	e2 96                	loop   401454 <rand@plt+0xce4>
  4014be:	91                   	xchg   %eax,%ecx
  4014bf:	e2 96                	loop   401457 <rand@plt+0xce7>
  4014c1:	91                   	xchg   %eax,%ecx
  4014c2:	e2 96                	loop   40145a <rand@plt+0xcea>
  4014c4:	91                   	xchg   %eax,%ecx
  4014c5:	e2 96                	loop   40145d <rand@plt+0xced>
  4014c7:	91                   	xchg   %eax,%ecx
  4014c8:	e2 96                	loop   401460 <rand@plt+0xcf0>
  4014ca:	91                   	xchg   %eax,%ecx
  4014cb:	e2 96                	loop   401463 <rand@plt+0xcf3>
  4014cd:	91                   	xchg   %eax,%ecx
  4014ce:	e2 96                	loop   401466 <rand@plt+0xcf6>
  4014d0:	91                   	xchg   %eax,%ecx
  4014d1:	e2 96                	loop   401469 <rand@plt+0xcf9>
  4014d3:	8c e2                	mov    %fs,%edx
  4014d5:	96                   	xchg   %eax,%esi
  4014d6:	90                   	nop
  4014d7:	e2 96                	loop   40146f <rand@plt+0xcff>
  4014d9:	91                   	xchg   %eax,%ecx
  4014da:	e2 96                	loop   401472 <rand@plt+0xd02>
  4014dc:	8c 20                	mov    %fs,(%rax)
  4014de:	20 20                	and    %ah,(%rax)
  4014e0:	20 20                	and    %ah,(%rax)
  4014e2:	20 20                	and    %ah,(%rax)
  4014e4:	20 20                	and    %ah,(%rax)
  4014e6:	20 e2                	and    %ah,%dl
  4014e8:	96                   	xchg   %eax,%esi
  4014e9:	90                   	nop
  4014ea:	e2 96                	loop   401482 <rand@plt+0xd12>
  4014ec:	91                   	xchg   %eax,%ecx
  4014ed:	e2 96                	loop   401485 <rand@plt+0xd15>
  4014ef:	91                   	xchg   %eax,%ecx
  4014f0:	e2 96                	loop   401488 <rand@plt+0xd18>
  4014f2:	91                   	xchg   %eax,%ecx
  4014f3:	e2 96                	loop   40148b <rand@plt+0xd1b>
  4014f5:	91                   	xchg   %eax,%ecx
  4014f6:	e2 96                	loop   40148e <rand@plt+0xd1e>
  4014f8:	91                   	xchg   %eax,%ecx
  4014f9:	e2 96                	loop   401491 <rand@plt+0xd21>
  4014fb:	91                   	xchg   %eax,%ecx
  4014fc:	e2 96                	loop   401494 <rand@plt+0xd24>
  4014fe:	91                   	xchg   %eax,%ecx
  4014ff:	e2 96                	loop   401497 <rand@plt+0xd27>
  401501:	91                   	xchg   %eax,%ecx
  401502:	e2 96                	loop   40149a <rand@plt+0xd2a>
  401504:	91                   	xchg   %eax,%ecx
  401505:	e2 96                	loop   40149d <rand@plt+0xd2d>
  401507:	91                   	xchg   %eax,%ecx
  401508:	e2 96                	loop   4014a0 <rand@plt+0xd30>
  40150a:	91                   	xchg   %eax,%ecx
  40150b:	e2 96                	loop   4014a3 <rand@plt+0xd33>
  40150d:	8c 20                	mov    %fs,(%rax)
  40150f:	20 20                	and    %ah,(%rax)
  401511:	20 e2                	and    %ah,%dl
  401513:	96                   	xchg   %eax,%esi
  401514:	90                   	nop
  401515:	e2 96                	loop   4014ad <rand@plt+0xd3d>
  401517:	91                   	xchg   %eax,%ecx
  401518:	e2 96                	loop   4014b0 <rand@plt+0xd40>
  40151a:	8c 20                	mov    %fs,(%rax)
  40151c:	20 20                	and    %ah,(%rax)
  40151e:	20 e2                	and    %ah,%dl
  401520:	96                   	xchg   %eax,%esi
  401521:	90                   	nop
  401522:	e2 96                	loop   4014ba <rand@plt+0xd4a>
  401524:	91                   	xchg   %eax,%ecx
  401525:	e2 96                	loop   4014bd <rand@plt+0xd4d>
  401527:	8c 20                	mov    %fs,(%rax)
  401529:	20 20                	and    %ah,(%rax)
  40152b:	20 20                	and    %ah,(%rax)
  40152d:	20 20                	and    %ah,(%rax)
  40152f:	20 20                	and    %ah,(%rax)
  401531:	20 20                	and    %ah,(%rax)
  401533:	20 20                	and    %ah,(%rax)
  401535:	20 20                	and    %ah,(%rax)
  401537:	e2 96                	loop   4014cf <rand@plt+0xd5f>
  401539:	90                   	nop
  40153a:	e2 96                	loop   4014d2 <rand@plt+0xd62>
  40153c:	91                   	xchg   %eax,%ecx
  40153d:	e2 96                	loop   4014d5 <rand@plt+0xd65>
  40153f:	8c 20                	mov    %fs,(%rax)
  401541:	20 20                	and    %ah,(%rax)
  401543:	20 20                	and    %ah,(%rax)
  401545:	e2 96                	loop   4014dd <rand@plt+0xd6d>
  401547:	90                   	nop
  401548:	e2 96                	loop   4014e0 <rand@plt+0xd70>
  40154a:	91                   	xchg   %eax,%ecx
  40154b:	e2 96                	loop   4014e3 <rand@plt+0xd73>
  40154d:	91                   	xchg   %eax,%ecx
  40154e:	e2 96                	loop   4014e6 <rand@plt+0xd76>
  401550:	91                   	xchg   %eax,%ecx
  401551:	e2 96                	loop   4014e9 <rand@plt+0xd79>
  401553:	91                   	xchg   %eax,%ecx
  401554:	e2 96                	loop   4014ec <rand@plt+0xd7c>
  401556:	91                   	xchg   %eax,%ecx
  401557:	e2 96                	loop   4014ef <rand@plt+0xd7f>
  401559:	91                   	xchg   %eax,%ecx
  40155a:	e2 96                	loop   4014f2 <rand@plt+0xd82>
  40155c:	91                   	xchg   %eax,%ecx
  40155d:	e2 96                	loop   4014f5 <rand@plt+0xd85>
  40155f:	91                   	xchg   %eax,%ecx
  401560:	e2 96                	loop   4014f8 <rand@plt+0xd88>
  401562:	91                   	xchg   %eax,%ecx
  401563:	e2 96                	loop   4014fb <rand@plt+0xd8b>
  401565:	91                   	xchg   %eax,%ecx
  401566:	e2 96                	loop   4014fe <rand@plt+0xd8e>
  401568:	91                   	xchg   %eax,%ecx
  401569:	e2 96                	loop   401501 <rand@plt+0xd91>
  40156b:	8c 00                	mov    %es,(%rax)
  40156d:	00 00                	add    %al,(%rax)
  40156f:	00 1b                	add    %bl,(%rbx)
  401571:	5b                   	pop    %rbx
  401572:	33 34 6d e2 96 90 e2 	xor    -0x1d6f691e(,%rbp,2),%esi
  401579:	96                   	xchg   %eax,%esi
  40157a:	91                   	xchg   %eax,%ecx
  40157b:	e2 96                	loop   401513 <rand@plt+0xda3>
  40157d:	88 e2                	mov    %ah,%dl
  40157f:	96                   	xchg   %eax,%esi
  401580:	80 e2 96             	and    $0x96,%dl
  401583:	80 e2 96             	and    $0x96,%dl
  401586:	80 e2 96             	and    $0x96,%dl
  401589:	80 e2 96             	and    $0x96,%dl
  40158c:	80 e2 96             	and    $0x96,%dl
  40158f:	80 e2 96             	and    $0x96,%dl
  401592:	80 e2 96             	and    $0x96,%dl
  401595:	88 e2                	mov    %ah,%dl
  401597:	96                   	xchg   %eax,%esi
  401598:	91                   	xchg   %eax,%ecx
  401599:	e2 96                	loop   401531 <rand@plt+0xdc1>
  40159b:	8c e2                	mov    %fs,%edx
  40159d:	96                   	xchg   %eax,%esi
  40159e:	90                   	nop
  40159f:	e2 96                	loop   401537 <rand@plt+0xdc7>
  4015a1:	91                   	xchg   %eax,%ecx
  4015a2:	e2 96                	loop   40153a <rand@plt+0xdca>
  4015a4:	8c 20                	mov    %fs,(%rax)
  4015a6:	20 20                	and    %ah,(%rax)
  4015a8:	20 20                	and    %ah,(%rax)
  4015aa:	20 20                	and    %ah,(%rax)
  4015ac:	20 20                	and    %ah,(%rax)
  4015ae:	20 e2                	and    %ah,%dl
  4015b0:	96                   	xchg   %eax,%esi
  4015b1:	90                   	nop
  4015b2:	e2 96                	loop   40154a <rand@plt+0xdda>
  4015b4:	91                   	xchg   %eax,%ecx
  4015b5:	e2 96                	loop   40154d <rand@plt+0xddd>
  4015b7:	88 e2                	mov    %ah,%dl
  4015b9:	96                   	xchg   %eax,%esi
  4015ba:	80 e2 96             	and    $0x96,%dl
  4015bd:	80 e2 96             	and    $0x96,%dl
  4015c0:	80 e2 96             	and    $0x96,%dl
  4015c3:	80 e2 96             	and    $0x96,%dl
  4015c6:	80 e2 96             	and    $0x96,%dl
  4015c9:	80 e2 96             	and    $0x96,%dl
  4015cc:	80 e2 96             	and    $0x96,%dl
  4015cf:	80 e2 96             	and    $0x96,%dl
  4015d2:	80 20 20             	andb   $0x20,(%rax)
  4015d5:	20 20                	and    %ah,(%rax)
  4015d7:	e2 96                	loop   40156f <rand@plt+0xdff>
  4015d9:	90                   	nop
  4015da:	e2 96                	loop   401572 <rand@plt+0xe02>
  4015dc:	91                   	xchg   %eax,%ecx
  4015dd:	e2 96                	loop   401575 <rand@plt+0xe05>
  4015df:	8c e2                	mov    %fs,%edx
  4015e1:	96                   	xchg   %eax,%esi
  4015e2:	91                   	xchg   %eax,%ecx
  4015e3:	e2 96                	loop   40157b <rand@plt+0xe0b>
  4015e5:	8c 20                	mov    %fs,(%rax)
  4015e7:	20 20                	and    %ah,(%rax)
  4015e9:	e2 96                	loop   401581 <rand@plt+0xe11>
  4015eb:	90                   	nop
  4015ec:	e2 96                	loop   401584 <rand@plt+0xe14>
  4015ee:	91                   	xchg   %eax,%ecx
  4015ef:	e2 96                	loop   401587 <rand@plt+0xe17>
  4015f1:	8c 20                	mov    %fs,(%rax)
  4015f3:	20 20                	and    %ah,(%rax)
  4015f5:	20 20                	and    %ah,(%rax)
  4015f7:	20 20                	and    %ah,(%rax)
  4015f9:	20 20                	and    %ah,(%rax)
  4015fb:	20 20                	and    %ah,(%rax)
  4015fd:	20 20                	and    %ah,(%rax)
  4015ff:	20 20                	and    %ah,(%rax)
  401601:	e2 96                	loop   401599 <rand@plt+0xe29>
  401603:	90                   	nop
  401604:	e2 96                	loop   40159c <rand@plt+0xe2c>
  401606:	91                   	xchg   %eax,%ecx
  401607:	e2 96                	loop   40159f <rand@plt+0xe2f>
  401609:	8c 20                	mov    %fs,(%rax)
  40160b:	20 20                	and    %ah,(%rax)
  40160d:	20 20                	and    %ah,(%rax)
  40160f:	e2 96                	loop   4015a7 <rand@plt+0xe37>
  401611:	90                   	nop
  401612:	e2 96                	loop   4015aa <rand@plt+0xe3a>
  401614:	91                   	xchg   %eax,%ecx
  401615:	e2 96                	loop   4015ad <rand@plt+0xe3d>
  401617:	88 e2                	mov    %ah,%dl
  401619:	96                   	xchg   %eax,%esi
  40161a:	80 e2 96             	and    $0x96,%dl
  40161d:	80 e2 96             	and    $0x96,%dl
  401620:	80 e2 96             	and    $0x96,%dl
  401623:	80 e2 96             	and    $0x96,%dl
  401626:	80 e2 96             	and    $0x96,%dl
  401629:	80 e2 96             	and    $0x96,%dl
  40162c:	80 e2 96             	and    $0x96,%dl
  40162f:	80 e2 96             	and    $0x96,%dl
  401632:	80 20 00             	andb   $0x0,(%rax)
  401635:	00 00                	add    %al,(%rax)
  401637:	00 1b                	add    %bl,(%rbx)
  401639:	5b                   	pop    %rbx
  40163a:	33 32                	xor    (%rdx),%esi
  40163c:	6d                   	insl   (%dx),%es:(%rdi)
  40163d:	e2 96                	loop   4015d5 <rand@plt+0xe65>
  40163f:	90                   	nop
  401640:	e2 96                	loop   4015d8 <rand@plt+0xe68>
  401642:	91                   	xchg   %eax,%ecx
  401643:	e2 96                	loop   4015db <rand@plt+0xe6b>
  401645:	8c 20                	mov    %fs,(%rax)
  401647:	20 20                	and    %ah,(%rax)
  401649:	20 20                	and    %ah,(%rax)
  40164b:	20 20                	and    %ah,(%rax)
  40164d:	e2 96                	loop   4015e5 <rand@plt+0xe75>
  40164f:	90                   	nop
  401650:	e2 96                	loop   4015e8 <rand@plt+0xe78>
  401652:	91                   	xchg   %eax,%ecx
  401653:	e2 96                	loop   4015eb <rand@plt+0xe7b>
  401655:	8c e2                	mov    %fs,%edx
  401657:	96                   	xchg   %eax,%esi
  401658:	90                   	nop
  401659:	e2 96                	loop   4015f1 <rand@plt+0xe81>
  40165b:	91                   	xchg   %eax,%ecx
  40165c:	e2 96                	loop   4015f4 <rand@plt+0xe84>
  40165e:	88 e2                	mov    %ah,%dl
  401660:	96                   	xchg   %eax,%esi
  401661:	84 e2                	test   %ah,%dl
  401663:	96                   	xchg   %eax,%esi
  401664:	84 e2                	test   %ah,%dl
  401666:	96                   	xchg   %eax,%esi
  401667:	84 e2                	test   %ah,%dl
  401669:	96                   	xchg   %eax,%esi
  40166a:	84 e2                	test   %ah,%dl
  40166c:	96                   	xchg   %eax,%esi
  40166d:	84 e2                	test   %ah,%dl
  40166f:	96                   	xchg   %eax,%esi
  401670:	84 e2                	test   %ah,%dl
  401672:	96                   	xchg   %eax,%esi
  401673:	84 e2                	test   %ah,%dl
  401675:	96                   	xchg   %eax,%esi
  401676:	84 e2                	test   %ah,%dl
  401678:	96                   	xchg   %eax,%esi
  401679:	84 20                	test   %ah,(%rax)
  40167b:	e2 96                	loop   401613 <rand@plt+0xea3>
  40167d:	90                   	nop
  40167e:	e2 96                	loop   401616 <rand@plt+0xea6>
  401680:	91                   	xchg   %eax,%ecx
  401681:	e2 96                	loop   401619 <rand@plt+0xea9>
  401683:	88 e2                	mov    %ah,%dl
  401685:	96                   	xchg   %eax,%esi
  401686:	84 e2                	test   %ah,%dl
  401688:	96                   	xchg   %eax,%esi
  401689:	84 e2                	test   %ah,%dl
  40168b:	96                   	xchg   %eax,%esi
  40168c:	84 e2                	test   %ah,%dl
  40168e:	96                   	xchg   %eax,%esi
  40168f:	84 e2                	test   %ah,%dl
  401691:	96                   	xchg   %eax,%esi
  401692:	84 e2                	test   %ah,%dl
  401694:	96                   	xchg   %eax,%esi
  401695:	84 e2                	test   %ah,%dl
  401697:	96                   	xchg   %eax,%esi
  401698:	84 e2                	test   %ah,%dl
  40169a:	96                   	xchg   %eax,%esi
  40169b:	84 e2                	test   %ah,%dl
  40169d:	96                   	xchg   %eax,%esi
  40169e:	84 20                	test   %ah,(%rax)
  4016a0:	20 e2                	and    %ah,%dl
  4016a2:	96                   	xchg   %eax,%esi
  4016a3:	90                   	nop
  4016a4:	e2 96                	loop   40163c <rand@plt+0xecc>
  4016a6:	91                   	xchg   %eax,%ecx
  4016a7:	e2 96                	loop   40163f <rand@plt+0xecf>
  4016a9:	8c 20                	mov    %fs,(%rax)
  4016ab:	20 20                	and    %ah,(%rax)
  4016ad:	e2 96                	loop   401645 <rand@plt+0xed5>
  4016af:	90                   	nop
  4016b0:	e2 96                	loop   401648 <rand@plt+0xed8>
  4016b2:	91                   	xchg   %eax,%ecx
  4016b3:	e2 96                	loop   40164b <rand@plt+0xedb>
  4016b5:	8c 20                	mov    %fs,(%rax)
  4016b7:	e2 96                	loop   40164f <rand@plt+0xedf>
  4016b9:	90                   	nop
  4016ba:	e2 96                	loop   401652 <rand@plt+0xee2>
  4016bc:	91                   	xchg   %eax,%ecx
  4016bd:	e2 96                	loop   401655 <rand@plt+0xee5>
  4016bf:	88 e2                	mov    %ah,%dl
  4016c1:	96                   	xchg   %eax,%esi
  4016c2:	84 e2                	test   %ah,%dl
  4016c4:	96                   	xchg   %eax,%esi
  4016c5:	84 e2                	test   %ah,%dl
  4016c7:	96                   	xchg   %eax,%esi
  4016c8:	84 e2                	test   %ah,%dl
  4016ca:	96                   	xchg   %eax,%esi
  4016cb:	84 e2                	test   %ah,%dl
  4016cd:	96                   	xchg   %eax,%esi
  4016ce:	84 e2                	test   %ah,%dl
  4016d0:	96                   	xchg   %eax,%esi
  4016d1:	84 e2                	test   %ah,%dl
  4016d3:	96                   	xchg   %eax,%esi
  4016d4:	84 e2                	test   %ah,%dl
  4016d6:	96                   	xchg   %eax,%esi
  4016d7:	84 e2                	test   %ah,%dl
  4016d9:	96                   	xchg   %eax,%esi
  4016da:	84 20                	test   %ah,(%rax)
  4016dc:	20 20                	and    %ah,(%rax)
  4016de:	20 20                	and    %ah,(%rax)
  4016e0:	20 e2                	and    %ah,%dl
  4016e2:	96                   	xchg   %eax,%esi
  4016e3:	90                   	nop
  4016e4:	e2 96                	loop   40167c <rand@plt+0xf0c>
  4016e6:	91                   	xchg   %eax,%ecx
  4016e7:	e2 96                	loop   40167f <rand@plt+0xf0f>
  4016e9:	8c 20                	mov    %fs,(%rax)
  4016eb:	20 20                	and    %ah,(%rax)
  4016ed:	20 20                	and    %ah,(%rax)
  4016ef:	e2 96                	loop   401687 <rand@plt+0xf17>
  4016f1:	90                   	nop
  4016f2:	e2 96                	loop   40168a <rand@plt+0xf1a>
  4016f4:	91                   	xchg   %eax,%ecx
  4016f5:	e2 96                	loop   40168d <rand@plt+0xf1d>
  4016f7:	8c 20                	mov    %fs,(%rax)
  4016f9:	20 20                	and    %ah,(%rax)
  4016fb:	20 20                	and    %ah,(%rax)
  4016fd:	20 20                	and    %ah,(%rax)
  4016ff:	20 20                	and    %ah,(%rax)
  401701:	20 00                	and    %al,(%rax)
  401703:	00 00                	add    %al,(%rax)
  401705:	00 00                	add    %al,(%rax)
  401707:	00 1b                	add    %bl,(%rbx)
  401709:	5b                   	pop    %rbx
  40170a:	33 33                	xor    (%rbx),%esi
  40170c:	6d                   	insl   (%dx),%es:(%rdi)
  40170d:	e2 96                	loop   4016a5 <rand@plt+0xf35>
  40170f:	90                   	nop
  401710:	e2 96                	loop   4016a8 <rand@plt+0xf38>
  401712:	91                   	xchg   %eax,%ecx
  401713:	e2 96                	loop   4016ab <rand@plt+0xf3b>
  401715:	8c 20                	mov    %fs,(%rax)
  401717:	20 20                	and    %ah,(%rax)
  401719:	20 20                	and    %ah,(%rax)
  40171b:	20 20                	and    %ah,(%rax)
  40171d:	e2 96                	loop   4016b5 <rand@plt+0xf45>
  40171f:	90                   	nop
  401720:	e2 96                	loop   4016b8 <rand@plt+0xf48>
  401722:	91                   	xchg   %eax,%ecx
  401723:	e2 96                	loop   4016bb <rand@plt+0xf4b>
  401725:	8c e2                	mov    %fs,%edx
  401727:	96                   	xchg   %eax,%esi
  401728:	90                   	nop
  401729:	e2 96                	loop   4016c1 <rand@plt+0xf51>
  40172b:	91                   	xchg   %eax,%ecx
  40172c:	e2 96                	loop   4016c4 <rand@plt+0xf54>
  40172e:	91                   	xchg   %eax,%ecx
  40172f:	e2 96                	loop   4016c7 <rand@plt+0xf57>
  401731:	91                   	xchg   %eax,%ecx
  401732:	e2 96                	loop   4016ca <rand@plt+0xf5a>
  401734:	91                   	xchg   %eax,%ecx
  401735:	e2 96                	loop   4016cd <rand@plt+0xf5d>
  401737:	91                   	xchg   %eax,%ecx
  401738:	e2 96                	loop   4016d0 <rand@plt+0xf60>
  40173a:	91                   	xchg   %eax,%ecx
  40173b:	e2 96                	loop   4016d3 <rand@plt+0xf63>
  40173d:	91                   	xchg   %eax,%ecx
  40173e:	e2 96                	loop   4016d6 <rand@plt+0xf66>
  401740:	91                   	xchg   %eax,%ecx
  401741:	e2 96                	loop   4016d9 <rand@plt+0xf69>
  401743:	91                   	xchg   %eax,%ecx
  401744:	e2 96                	loop   4016dc <rand@plt+0xf6c>
  401746:	91                   	xchg   %eax,%ecx
  401747:	e2 96                	loop   4016df <rand@plt+0xf6f>
  401749:	91                   	xchg   %eax,%ecx
  40174a:	e2 96                	loop   4016e2 <rand@plt+0xf72>
  40174c:	8c e2                	mov    %fs,%edx
  40174e:	96                   	xchg   %eax,%esi
  40174f:	90                   	nop
  401750:	e2 96                	loop   4016e8 <rand@plt+0xf78>
  401752:	91                   	xchg   %eax,%ecx
  401753:	e2 96                	loop   4016eb <rand@plt+0xf7b>
  401755:	91                   	xchg   %eax,%ecx
  401756:	e2 96                	loop   4016ee <rand@plt+0xf7e>
  401758:	91                   	xchg   %eax,%ecx
  401759:	e2 96                	loop   4016f1 <rand@plt+0xf81>
  40175b:	91                   	xchg   %eax,%ecx
  40175c:	e2 96                	loop   4016f4 <rand@plt+0xf84>
  40175e:	91                   	xchg   %eax,%ecx
  40175f:	e2 96                	loop   4016f7 <rand@plt+0xf87>
  401761:	91                   	xchg   %eax,%ecx
  401762:	e2 96                	loop   4016fa <rand@plt+0xf8a>
  401764:	91                   	xchg   %eax,%ecx
  401765:	e2 96                	loop   4016fd <rand@plt+0xf8d>
  401767:	91                   	xchg   %eax,%ecx
  401768:	e2 96                	loop   401700 <rand@plt+0xf90>
  40176a:	91                   	xchg   %eax,%ecx
  40176b:	e2 96                	loop   401703 <rand@plt+0xf93>
  40176d:	91                   	xchg   %eax,%ecx
  40176e:	e2 96                	loop   401706 <rand@plt+0xf96>
  401770:	91                   	xchg   %eax,%ecx
  401771:	e2 96                	loop   401709 <rand@plt+0xf99>
  401773:	8c e2                	mov    %fs,%edx
  401775:	96                   	xchg   %eax,%esi
  401776:	90                   	nop
  401777:	e2 96                	loop   40170f <rand@plt+0xf9f>
  401779:	91                   	xchg   %eax,%ecx
  40177a:	e2 96                	loop   401712 <rand@plt+0xfa2>
  40177c:	8c 20                	mov    %fs,(%rax)
  40177e:	20 20                	and    %ah,(%rax)
  401780:	20 20                	and    %ah,(%rax)
  401782:	e2 96                	loop   40171a <rand@plt+0xfaa>
  401784:	90                   	nop
  401785:	e2 96                	loop   40171d <rand@plt+0xfad>
  401787:	91                   	xchg   %eax,%ecx
  401788:	e2 96                	loop   401720 <rand@plt+0xfb0>
  40178a:	8c e2                	mov    %fs,%edx
  40178c:	96                   	xchg   %eax,%esi
  40178d:	90                   	nop
  40178e:	e2 96                	loop   401726 <rand@plt+0xfb6>
  401790:	91                   	xchg   %eax,%ecx
  401791:	e2 96                	loop   401729 <rand@plt+0xfb9>
  401793:	91                   	xchg   %eax,%ecx
  401794:	e2 96                	loop   40172c <rand@plt+0xfbc>
  401796:	91                   	xchg   %eax,%ecx
  401797:	e2 96                	loop   40172f <rand@plt+0xfbf>
  401799:	91                   	xchg   %eax,%ecx
  40179a:	e2 96                	loop   401732 <rand@plt+0xfc2>
  40179c:	91                   	xchg   %eax,%ecx
  40179d:	e2 96                	loop   401735 <rand@plt+0xfc5>
  40179f:	91                   	xchg   %eax,%ecx
  4017a0:	e2 96                	loop   401738 <rand@plt+0xfc8>
  4017a2:	91                   	xchg   %eax,%ecx
  4017a3:	e2 96                	loop   40173b <rand@plt+0xfcb>
  4017a5:	91                   	xchg   %eax,%ecx
  4017a6:	e2 96                	loop   40173e <rand@plt+0xfce>
  4017a8:	91                   	xchg   %eax,%ecx
  4017a9:	e2 96                	loop   401741 <rand@plt+0xfd1>
  4017ab:	91                   	xchg   %eax,%ecx
  4017ac:	e2 96                	loop   401744 <rand@plt+0xfd4>
  4017ae:	91                   	xchg   %eax,%ecx
  4017af:	e2 96                	loop   401747 <rand@plt+0xfd7>
  4017b1:	8c 20                	mov    %fs,(%rax)
  4017b3:	20 20                	and    %ah,(%rax)
  4017b5:	20 20                	and    %ah,(%rax)
  4017b7:	e2 96                	loop   40174f <rand@plt+0xfdf>
  4017b9:	90                   	nop
  4017ba:	e2 96                	loop   401752 <rand@plt+0xfe2>
  4017bc:	91                   	xchg   %eax,%ecx
  4017bd:	e2 96                	loop   401755 <rand@plt+0xfe5>
  4017bf:	8c 20                	mov    %fs,(%rax)
  4017c1:	20 20                	and    %ah,(%rax)
  4017c3:	20 20                	and    %ah,(%rax)
  4017c5:	e2 96                	loop   40175d <rand@plt+0xfed>
  4017c7:	90                   	nop
  4017c8:	e2 96                	loop   401760 <rand@plt+0xff0>
  4017ca:	91                   	xchg   %eax,%ecx
  4017cb:	e2 96                	loop   401763 <rand@plt+0xff3>
  4017cd:	8c 20                	mov    %fs,(%rax)
  4017cf:	20 20                	and    %ah,(%rax)
  4017d1:	20 20                	and    %ah,(%rax)
  4017d3:	20 20                	and    %ah,(%rax)
  4017d5:	20 20                	and    %ah,(%rax)
  4017d7:	20 00                	and    %al,(%rax)
  4017d9:	00 00                	add    %al,(%rax)
  4017db:	00 00                	add    %al,(%rax)
  4017dd:	00 00                	add    %al,(%rax)
  4017df:	00 1b                	add    %bl,(%rbx)
  4017e1:	5b                   	pop    %rbx
  4017e2:	33 31                	xor    (%rcx),%esi
  4017e4:	6d                   	insl   (%dx),%es:(%rdi)
  4017e5:	20 e2                	and    %ah,%dl
  4017e7:	96                   	xchg   %eax,%esi
  4017e8:	80 20 20             	andb   $0x20,(%rax)
  4017eb:	20 20                	and    %ah,(%rax)
  4017ed:	20 20                	and    %ah,(%rax)
  4017ef:	20 20                	and    %ah,(%rax)
  4017f1:	20 e2                	and    %ah,%dl
  4017f3:	96                   	xchg   %eax,%esi
  4017f4:	80 20 20             	andb   $0x20,(%rax)
  4017f7:	e2 96                	loop   40178f <rand@plt+0x101f>
  4017f9:	80 e2 96             	and    $0x96,%dl
  4017fc:	80 e2 96             	and    $0x96,%dl
  4017ff:	80 e2 96             	and    $0x96,%dl
  401802:	80 e2 96             	and    $0x96,%dl
  401805:	80 e2 96             	and    $0x96,%dl
  401808:	80 e2 96             	and    $0x96,%dl
  40180b:	80 e2 96             	and    $0x96,%dl
  40180e:	80 e2 96             	and    $0x96,%dl
  401811:	80 e2 96             	and    $0x96,%dl
  401814:	80 e2 96             	and    $0x96,%dl
  401817:	80 20 20             	andb   $0x20,(%rax)
  40181a:	e2 96                	loop   4017b2 <rand@plt+0x1042>
  40181c:	80 e2 96             	and    $0x96,%dl
  40181f:	80 e2 96             	and    $0x96,%dl
  401822:	80 e2 96             	and    $0x96,%dl
  401825:	80 e2 96             	and    $0x96,%dl
  401828:	80 e2 96             	and    $0x96,%dl
  40182b:	80 e2 96             	and    $0x96,%dl
  40182e:	80 e2 96             	and    $0x96,%dl
  401831:	80 e2 96             	and    $0x96,%dl
  401834:	80 e2 96             	and    $0x96,%dl
  401837:	80 e2 96             	and    $0x96,%dl
  40183a:	80 20 20             	andb   $0x20,(%rax)
  40183d:	e2 96                	loop   4017d5 <rand@plt+0x1065>
  40183f:	80 20 20             	andb   $0x20,(%rax)
  401842:	20 20                	and    %ah,(%rax)
  401844:	20 20                	and    %ah,(%rax)
  401846:	20 e2                	and    %ah,%dl
  401848:	96                   	xchg   %eax,%esi
  401849:	80 20 20             	andb   $0x20,(%rax)
  40184c:	e2 96                	loop   4017e4 <rand@plt+0x1074>
  40184e:	80 e2 96             	and    $0x96,%dl
  401851:	80 e2 96             	and    $0x96,%dl
  401854:	80 e2 96             	and    $0x96,%dl
  401857:	80 e2 96             	and    $0x96,%dl
  40185a:	80 e2 96             	and    $0x96,%dl
  40185d:	80 e2 96             	and    $0x96,%dl
  401860:	80 e2 96             	and    $0x96,%dl
  401863:	80 e2 96             	and    $0x96,%dl
  401866:	80 e2 96             	and    $0x96,%dl
  401869:	80 e2 96             	and    $0x96,%dl
  40186c:	80 20 20             	andb   $0x20,(%rax)
  40186f:	20 20                	and    %ah,(%rax)
  401871:	20 20                	and    %ah,(%rax)
  401873:	20 e2                	and    %ah,%dl
  401875:	96                   	xchg   %eax,%esi
  401876:	80 20 20             	andb   $0x20,(%rax)
  401879:	20 20                	and    %ah,(%rax)
  40187b:	20 20                	and    %ah,(%rax)
  40187d:	20 e2                	and    %ah,%dl
  40187f:	96                   	xchg   %eax,%esi
  401880:	80 20 20             	andb   $0x20,(%rax)
  401883:	20 20                	and    %ah,(%rax)
  401885:	20 20                	and    %ah,(%rax)
  401887:	20 20                	and    %ah,(%rax)
  401889:	20 20                	and    %ah,(%rax)
  40188b:	20 00                	and    %al,(%rax)
  40188d:	00 00                	add    %al,(%rax)
  40188f:	00 1b                	add    %bl,(%rbx)
  401891:	5b                   	pop    %rbx
  401892:	30 6d 57             	xor    %ch,0x57(%rbp)
  401895:	65 6c                	gs insb (%dx),%es:(%rdi)
  401897:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  40189a:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  40189f:	43 61                	rex.XB (bad) 
  4018a1:	74 61                	je     401904 <rand@plt+0x1194>
  4018a3:	6c                   	insb   (%dx),%es:(%rdi)
  4018a4:	79 73                	jns    401919 <rand@plt+0x11a9>
  4018a6:	74 20                	je     4018c8 <rand@plt+0x1158>
  4018a8:	73 79                	jae    401923 <rand@plt+0x11b3>
  4018aa:	73 74                	jae    401920 <rand@plt+0x11b0>
  4018ac:	65 6d                	gs insl (%dx),%es:(%rdi)
  4018ae:	73 00                	jae    4018b0 <rand@plt+0x1140>
  4018b0:	4c 6f                	rex.WR outsl %ds:(%rsi),(%dx)
  4018b2:	61                   	(bad)  
  4018b3:	64 69 6e 67 00 55 73 	imul   $0x65735500,%fs:0x67(%rsi),%ebp
  4018ba:	65 
  4018bb:	72 6e                	jb     40192b <rand@plt+0x11bb>
  4018bd:	61                   	(bad)  
  4018be:	6d                   	insl   (%dx),%es:(%rdi)
  4018bf:	65 3a 20             	cmp    %gs:(%rax),%ah
  4018c2:	00 25 73 00 50 61    	add    %ah,0x61500073(%rip)        # 6190193b <stdout@@GLIBC_2.2.5+0x612ff873>
  4018c8:	73 73                	jae    40193d <rand@plt+0x11cd>
  4018ca:	77 6f                	ja     40193b <rand@plt+0x11cb>
  4018cc:	72 64                	jb     401932 <rand@plt+0x11c2>
  4018ce:	3a 20                	cmp    (%rax),%ah
  4018d0:	00 4c 6f 67          	add    %cl,0x67(%rdi,%rbp,2)
  4018d4:	67 69 6e 67 20 69 6e 	imul   $0x6e6920,0x67(%esi),%ebp
  4018db:	00 

Disassembly of section .eh_frame_hdr:

00000000004018dc <.eh_frame_hdr>:
  4018dc:	01 1b                	add    %ebx,(%rbx)
  4018de:	03 3b                	add    (%rbx),%edi
  4018e0:	60                   	(bad)  
  4018e1:	00 00                	add    %al,(%rax)
  4018e3:	00 0b                	add    %cl,(%rbx)
  4018e5:	00 00                	add    %al,(%rax)
  4018e7:	00 d4                	add    %dl,%ah
  4018e9:	ed                   	in     (%dx),%eax
  4018ea:	ff                   	(bad)  
  4018eb:	ff ac 00 00 00 a4 ee 	ljmp   *-0x115c0000(%rax,%rax,1)
  4018f2:	ff                   	(bad)  
  4018f3:	ff                   	(bad)  
  4018f4:	7c 00                	jl     4018f6 <rand@plt+0x1186>
  4018f6:	00 00                	add    %al,(%rax)
  4018f8:	9a                   	(bad)  
  4018f9:	ef                   	out    %eax,(%dx)
  4018fa:	ff                   	(bad)  
  4018fb:	ff d4                	callq  *%rsp
  4018fd:	00 00                	add    %al,(%rax)
  4018ff:	00 1b                	add    %bl,(%rbx)
  401901:	f0 ff                	lock (bad) 
  401903:	ff                   	(bad)  
  401904:	fc                   	cld    
  401905:	00 00                	add    %al,(%rax)
  401907:	00 9b f0 ff ff 1c    	add    %bl,0x1cfffff0(%rbx)
  40190d:	01 00                	add    %eax,(%rax)
  40190f:	00 65 f3             	add    %ah,-0xd(%rbp)
  401912:	ff                   	(bad)  
  401913:	ff 44 01 00          	incl   0x0(%rcx,%rax,1)
  401917:	00 be f3 ff ff 64    	add    %bh,0x64fffff3(%rsi)
  40191d:	01 00                	add    %eax,(%rax)
  40191f:	00 01                	add    %al,(%rcx)
  401921:	f4                   	hlt    
  401922:	ff                   	(bad)  
  401923:	ff 84 01 00 00 b7 f4 	incl   -0xb490000(%rcx,%rax,1)
  40192a:	ff                   	(bad)  
  40192b:	ff a4 01 00 00 e4 f6 	jmpq   *-0x91c0000(%rcx,%rax,1)
  401932:	ff                   	(bad)  
  401933:	ff c4                	inc    %esp
  401935:	01 00                	add    %eax,(%rax)
  401937:	00 54 f7 ff          	add    %dl,-0x1(%rdi,%rsi,8)
  40193b:	ff 0c 02             	decl   (%rdx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000401940 <.eh_frame>:
  401940:	14 00                	adc    $0x0,%al
  401942:	00 00                	add    %al,(%rax)
  401944:	00 00                	add    %al,(%rax)
  401946:	00 00                	add    %al,(%rax)
  401948:	01 7a 52             	add    %edi,0x52(%rdx)
  40194b:	00 01                	add    %al,(%rcx)
  40194d:	78 10                	js     40195f <rand@plt+0x11ef>
  40194f:	01 1b                	add    %ebx,(%rbx)
  401951:	0c 07                	or     $0x7,%al
  401953:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  401959:	00 00                	add    %al,(%rax)
  40195b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40195e:	00 00                	add    %al,(%rax)
  401960:	20 ee                	and    %ch,%dh
  401962:	ff                   	(bad)  
  401963:	ff 2b                	ljmp   *(%rbx)
	...
  40196d:	00 00                	add    %al,(%rax)
  40196f:	00 14 00             	add    %dl,(%rax,%rax,1)
  401972:	00 00                	add    %al,(%rax)
  401974:	00 00                	add    %al,(%rax)
  401976:	00 00                	add    %al,(%rax)
  401978:	01 7a 52             	add    %edi,0x52(%rdx)
  40197b:	00 01                	add    %al,(%rcx)
  40197d:	78 10                	js     40198f <rand@plt+0x121f>
  40197f:	01 1b                	add    %ebx,(%rbx)
  401981:	0c 07                	or     $0x7,%al
  401983:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  401989:	00 00                	add    %al,(%rax)
  40198b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40198e:	00 00                	add    %al,(%rax)
  401990:	20 ed                	and    %ch,%ch
  401992:	ff                   	(bad)  
  401993:	ff d0                	callq  *%rax
  401995:	00 00                	add    %al,(%rax)
  401997:	00 00                	add    %al,(%rax)
  401999:	0e                   	(bad)  
  40199a:	10 46 0e             	adc    %al,0xe(%rsi)
  40199d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4019a0:	0b 77 08             	or     0x8(%rdi),%esi
  4019a3:	80 00 3f             	addb   $0x3f,(%rax)
  4019a6:	1a 3b                	sbb    (%rbx),%bh
  4019a8:	2a 33                	sub    (%rbx),%dh
  4019aa:	24 22                	and    $0x22,%al
  4019ac:	00 00                	add    %al,(%rax)
  4019ae:	00 00                	add    %al,(%rax)
  4019b0:	24 00                	and    $0x0,%al
  4019b2:	00 00                	add    %al,(%rax)
  4019b4:	44 00 00             	add    %r8b,(%rax)
  4019b7:	00 be ee ff ff 81    	add    %bh,-0x7e000012(%rsi)
  4019bd:	00 00                	add    %al,(%rax)
  4019bf:	00 00                	add    %al,(%rax)
  4019c1:	41 0e                	rex.B (bad) 
  4019c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4019c9:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  4019cd:	77 0c                	ja     4019db <rand@plt+0x126b>
  4019cf:	07                   	(bad)  
  4019d0:	08 00                	or     %al,(%rax)
  4019d2:	00 00                	add    %al,(%rax)
  4019d4:	00 00                	add    %al,(%rax)
  4019d6:	00 00                	add    %al,(%rax)
  4019d8:	1c 00                	sbb    $0x0,%al
  4019da:	00 00                	add    %al,(%rax)
  4019dc:	6c                   	insb   (%dx),%es:(%rdi)
  4019dd:	00 00                	add    %al,(%rax)
  4019df:	00 17                	add    %dl,(%rdi)
  4019e1:	ef                   	out    %eax,(%dx)
  4019e2:	ff                   	(bad)  
  4019e3:	ff 80 00 00 00 00    	incl   0x0(%rax)
  4019e9:	41 0e                	rex.B (bad) 
  4019eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4019f1:	02 7b 0c             	add    0xc(%rbx),%bh
  4019f4:	07                   	(bad)  
  4019f5:	08 00                	or     %al,(%rax)
  4019f7:	00 24 00             	add    %ah,(%rax,%rax,1)
  4019fa:	00 00                	add    %al,(%rax)
  4019fc:	8c 00                	mov    %es,(%rax)
  4019fe:	00 00                	add    %al,(%rax)
  401a00:	77 ef                	ja     4019f1 <rand@plt+0x1281>
  401a02:	ff                   	(bad)  
  401a03:	ff ca                	dec    %edx
  401a05:	02 00                	add    (%rax),%al
  401a07:	00 00                	add    %al,(%rax)
  401a09:	41 0e                	rex.B (bad) 
  401a0b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401a11:	45 83 03 03          	rex.RB addl $0x3,(%r11)
  401a15:	c0 02 0c             	rolb   $0xc,(%rdx)
  401a18:	07                   	(bad)  
  401a19:	08 00                	or     %al,(%rax)
  401a1b:	00 00                	add    %al,(%rax)
  401a1d:	00 00                	add    %al,(%rax)
  401a1f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  401a22:	00 00                	add    %al,(%rax)
  401a24:	b4 00                	mov    $0x0,%ah
  401a26:	00 00                	add    %al,(%rax)
  401a28:	19 f2                	sbb    %esi,%edx
  401a2a:	ff                   	(bad)  
  401a2b:	ff 59 00             	lcall  *0x0(%rcx)
  401a2e:	00 00                	add    %al,(%rax)
  401a30:	00 41 0e             	add    %al,0xe(%rcx)
  401a33:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401a39:	02 54 0c 07          	add    0x7(%rsp,%rcx,1),%dl
  401a3d:	08 00                	or     %al,(%rax)
  401a3f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  401a42:	00 00                	add    %al,(%rax)
  401a44:	d4                   	(bad)  
  401a45:	00 00                	add    %al,(%rax)
  401a47:	00 52 f2             	add    %dl,-0xe(%rdx)
  401a4a:	ff                   	(bad)  
  401a4b:	ff 43 00             	incl   0x0(%rbx)
  401a4e:	00 00                	add    %al,(%rax)
  401a50:	00 41 0e             	add    %al,0xe(%rcx)
  401a53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401a59:	7e 0c                	jle    401a67 <rand@plt+0x12f7>
  401a5b:	07                   	(bad)  
  401a5c:	08 00                	or     %al,(%rax)
  401a5e:	00 00                	add    %al,(%rax)
  401a60:	1c 00                	sbb    $0x0,%al
  401a62:	00 00                	add    %al,(%rax)
  401a64:	f4                   	hlt    
  401a65:	00 00                	add    %al,(%rax)
  401a67:	00 75 f2             	add    %dh,-0xe(%rbp)
  401a6a:	ff                   	(bad)  
  401a6b:	ff b6 00 00 00 00    	pushq  0x0(%rsi)
  401a71:	41 0e                	rex.B (bad) 
  401a73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401a79:	02 b1 0c 07 08 00    	add    0x8070c(%rcx),%dh
  401a7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  401a82:	00 00                	add    %al,(%rax)
  401a84:	14 01                	adc    $0x1,%al
  401a86:	00 00                	add    %al,(%rax)
  401a88:	0b f3                	or     %ebx,%esi
  401a8a:	ff                   	(bad)  
  401a8b:	ff 2c 02             	ljmp   *(%rdx,%rax,1)
  401a8e:	00 00                	add    %al,(%rax)
  401a90:	00 41 0e             	add    %al,0xe(%rcx)
  401a93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401a99:	03 27                	add    (%rdi),%esp
  401a9b:	02 0c 07             	add    (%rdi,%rax,1),%cl
  401a9e:	08 00                	or     %al,(%rax)
  401aa0:	44 00 00             	add    %r8b,(%rax)
  401aa3:	00 34 01             	add    %dh,(%rcx,%rax,1)
  401aa6:	00 00                	add    %al,(%rax)
  401aa8:	18 f5                	sbb    %dh,%ch
  401aaa:	ff                   	(bad)  
  401aab:	ff 65 00             	jmpq   *0x0(%rbp)
  401aae:	00 00                	add    %al,(%rax)
  401ab0:	00 42 0e             	add    %al,0xe(%rdx)
  401ab3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  401ab9:	8e 03                	mov    (%rbx),%es
  401abb:	45 0e                	rex.RB (bad) 
  401abd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  401ac3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86702911 <stdout@@GLIBC_2.2.5+0xffffffff86100849>
  401ac9:	06                   	(bad)  
  401aca:	48 0e                	rex.W (bad) 
  401acc:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  401ad2:	72 0e                	jb     401ae2 <rand@plt+0x1372>
  401ad4:	38 41 0e             	cmp    %al,0xe(%rcx)
  401ad7:	30 41 0e             	xor    %al,0xe(%rcx)
  401ada:	28 42 0e             	sub    %al,0xe(%rdx)
  401add:	20 42 0e             	and    %al,0xe(%rdx)
  401ae0:	18 42 0e             	sbb    %al,0xe(%rdx)
  401ae3:	10 42 0e             	adc    %al,0xe(%rdx)
  401ae6:	08 00                	or     %al,(%rax)
  401ae8:	14 00                	adc    $0x0,%al
  401aea:	00 00                	add    %al,(%rax)
  401aec:	7c 01                	jl     401aef <rand@plt+0x137f>
  401aee:	00 00                	add    %al,(%rax)
  401af0:	40 f5                	rex cmc 
  401af2:	ff                   	(bad)  
  401af3:	ff 02                	incl   (%rdx)
	...

Disassembly of section .init_array:

0000000000601e08 <.init_array>:
  601e08:	50                   	push   %rax
  601e09:	08 40 00             	or     %al,0x0(%rax)
  601e0c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000601e10 <.fini_array>:
  601e10:	30 08                	xor    %cl,(%rax)
  601e12:	40 00 00             	add    %al,(%rax)
  601e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000601e18 <.jcr>:
	...

Disassembly of section .dynamic:

0000000000601e20 <.dynamic>:
  601e20:	01 00                	add    %eax,(%rax)
  601e22:	00 00                	add    %al,(%rax)
  601e24:	00 00                	add    %al,(%rax)
  601e26:	00 00                	add    %al,(%rax)
  601e28:	01 00                	add    %eax,(%rax)
  601e2a:	00 00                	add    %al,(%rax)
  601e2c:	00 00                	add    %al,(%rax)
  601e2e:	00 00                	add    %al,(%rax)
  601e30:	0c 00                	or     $0x0,%al
  601e32:	00 00                	add    %al,(%rax)
  601e34:	00 00                	add    %al,(%rax)
  601e36:	00 00                	add    %al,(%rax)
  601e38:	90                   	nop
  601e39:	06                   	(bad)  
  601e3a:	40 00 00             	add    %al,(%rax)
  601e3d:	00 00                	add    %al,(%rax)
  601e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 601e45 <rand@plt+0x2016d5>
  601e45:	00 00                	add    %al,(%rax)
  601e47:	00 34 10             	add    %dh,(%rax,%rdx,1)
  601e4a:	40 00 00             	add    %al,(%rax)
  601e4d:	00 00                	add    %al,(%rax)
  601e4f:	00 19                	add    %bl,(%rcx)
  601e51:	00 00                	add    %al,(%rax)
  601e53:	00 00                	add    %al,(%rax)
  601e55:	00 00                	add    %al,(%rax)
  601e57:	00 08                	add    %cl,(%rax)
  601e59:	1e                   	(bad)  
  601e5a:	60                   	(bad)  
  601e5b:	00 00                	add    %al,(%rax)
  601e5d:	00 00                	add    %al,(%rax)
  601e5f:	00 1b                	add    %bl,(%rbx)
  601e61:	00 00                	add    %al,(%rax)
  601e63:	00 00                	add    %al,(%rax)
  601e65:	00 00                	add    %al,(%rax)
  601e67:	00 08                	add    %cl,(%rax)
  601e69:	00 00                	add    %al,(%rax)
  601e6b:	00 00                	add    %al,(%rax)
  601e6d:	00 00                	add    %al,(%rax)
  601e6f:	00 1a                	add    %bl,(%rdx)
  601e71:	00 00                	add    %al,(%rax)
  601e73:	00 00                	add    %al,(%rax)
  601e75:	00 00                	add    %al,(%rax)
  601e77:	00 10                	add    %dl,(%rax)
  601e79:	1e                   	(bad)  
  601e7a:	60                   	(bad)  
  601e7b:	00 00                	add    %al,(%rax)
  601e7d:	00 00                	add    %al,(%rax)
  601e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  601e82:	00 00                	add    %al,(%rax)
  601e84:	00 00                	add    %al,(%rax)
  601e86:	00 00                	add    %al,(%rax)
  601e88:	08 00                	or     %al,(%rax)
  601e8a:	00 00                	add    %al,(%rax)
  601e8c:	00 00                	add    %al,(%rax)
  601e8e:	00 00                	add    %al,(%rax)
  601e90:	f5                   	cmc    
  601e91:	fe                   	(bad)  
  601e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  601e95:	00 00                	add    %al,(%rax)
  601e97:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  601e9d:	00 00                	add    %al,(%rax)
  601e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 601ea5 <rand@plt+0x201735>
  601ea5:	00 00                	add    %al,(%rax)
  601ea7:	00 40 04             	add    %al,0x4(%rax)
  601eaa:	40 00 00             	add    %al,(%rax)
  601ead:	00 00                	add    %al,(%rax)
  601eaf:	00 06                	add    %al,(%rsi)
  601eb1:	00 00                	add    %al,(%rax)
  601eb3:	00 00                	add    %al,(%rax)
  601eb5:	00 00                	add    %al,(%rax)
  601eb7:	00 c0                	add    %al,%al
  601eb9:	02 40 00             	add    0x0(%rax),%al
  601ebc:	00 00                	add    %al,(%rax)
  601ebe:	00 00                	add    %al,(%rax)
  601ec0:	0a 00                	or     (%rax),%al
  601ec2:	00 00                	add    %al,(%rax)
  601ec4:	00 00                	add    %al,(%rax)
  601ec6:	00 00                	add    %al,(%rax)
  601ec8:	97                   	xchg   %eax,%edi
  601ec9:	00 00                	add    %al,(%rax)
  601ecb:	00 00                	add    %al,(%rax)
  601ecd:	00 00                	add    %al,(%rax)
  601ecf:	00 0b                	add    %cl,(%rbx)
  601ed1:	00 00                	add    %al,(%rax)
  601ed3:	00 00                	add    %al,(%rax)
  601ed5:	00 00                	add    %al,(%rax)
  601ed7:	00 18                	add    %bl,(%rax)
  601ed9:	00 00                	add    %al,(%rax)
  601edb:	00 00                	add    %al,(%rax)
  601edd:	00 00                	add    %al,(%rax)
  601edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 601ee5 <rand@plt+0x201775>
	...
  601eed:	00 00                	add    %al,(%rax)
  601eef:	00 03                	add    %al,(%rbx)
	...
  601ef9:	20 60 00             	and    %ah,0x0(%rax)
  601efc:	00 00                	add    %al,(%rax)
  601efe:	00 00                	add    %al,(%rax)
  601f00:	02 00                	add    (%rax),%al
  601f02:	00 00                	add    %al,(%rax)
  601f04:	00 00                	add    %al,(%rax)
  601f06:	00 00                	add    %al,(%rax)
  601f08:	20 01                	and    %al,(%rcx)
  601f0a:	00 00                	add    %al,(%rax)
  601f0c:	00 00                	add    %al,(%rax)
  601f0e:	00 00                	add    %al,(%rax)
  601f10:	14 00                	adc    $0x0,%al
  601f12:	00 00                	add    %al,(%rax)
  601f14:	00 00                	add    %al,(%rax)
  601f16:	00 00                	add    %al,(%rax)
  601f18:	07                   	(bad)  
  601f19:	00 00                	add    %al,(%rax)
  601f1b:	00 00                	add    %al,(%rax)
  601f1d:	00 00                	add    %al,(%rax)
  601f1f:	00 17                	add    %dl,(%rdi)
  601f21:	00 00                	add    %al,(%rax)
  601f23:	00 00                	add    %al,(%rax)
  601f25:	00 00                	add    %al,(%rax)
  601f27:	00 70 05             	add    %dh,0x5(%rax)
  601f2a:	40 00 00             	add    %al,(%rax)
  601f2d:	00 00                	add    %al,(%rax)
  601f2f:	00 07                	add    %al,(%rdi)
  601f31:	00 00                	add    %al,(%rax)
  601f33:	00 00                	add    %al,(%rax)
  601f35:	00 00                	add    %al,(%rax)
  601f37:	00 28                	add    %ch,(%rax)
  601f39:	05 40 00 00 00       	add    $0x40,%eax
  601f3e:	00 00                	add    %al,(%rax)
  601f40:	08 00                	or     %al,(%rax)
  601f42:	00 00                	add    %al,(%rax)
  601f44:	00 00                	add    %al,(%rax)
  601f46:	00 00                	add    %al,(%rax)
  601f48:	48 00 00             	rex.W add %al,(%rax)
  601f4b:	00 00                	add    %al,(%rax)
  601f4d:	00 00                	add    %al,(%rax)
  601f4f:	00 09                	add    %cl,(%rcx)
  601f51:	00 00                	add    %al,(%rax)
  601f53:	00 00                	add    %al,(%rax)
  601f55:	00 00                	add    %al,(%rax)
  601f57:	00 18                	add    %bl,(%rax)
  601f59:	00 00                	add    %al,(%rax)
  601f5b:	00 00                	add    %al,(%rax)
  601f5d:	00 00                	add    %al,(%rax)
  601f5f:	00 fe                	add    %bh,%dh
  601f61:	ff                   	(bad)  
  601f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f65:	00 00                	add    %al,(%rax)
  601f67:	00 f8                	add    %bh,%al
  601f69:	04 40                	add    $0x40,%al
  601f6b:	00 00                	add    %al,(%rax)
  601f6d:	00 00                	add    %al,(%rax)
  601f6f:	00 ff                	add    %bh,%bh
  601f71:	ff                   	(bad)  
  601f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f75:	00 00                	add    %al,(%rax)
  601f77:	00 01                	add    %al,(%rcx)
  601f79:	00 00                	add    %al,(%rax)
  601f7b:	00 00                	add    %al,(%rax)
  601f7d:	00 00                	add    %al,(%rax)
  601f7f:	00 f0                	add    %dh,%al
  601f81:	ff                   	(bad)  
  601f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f85:	00 00                	add    %al,(%rax)
  601f87:	00 d8                	add    %bl,%al
  601f89:	04 40                	add    $0x40,%al
	...

Disassembly of section .got:

0000000000601ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000602000 <.got.plt>:
  602000:	20 1e                	and    %bl,(%rsi)
  602002:	60                   	(bad)  
	...
  602017:	00 c6                	add    %al,%dh
  602019:	06                   	(bad)  
  60201a:	40 00 00             	add    %al,(%rax)
  60201d:	00 00                	add    %al,(%rax)
  60201f:	00 d6                	add    %dl,%dh
  602021:	06                   	(bad)  
  602022:	40 00 00             	add    %al,(%rax)
  602025:	00 00                	add    %al,(%rax)
  602027:	00 e6                	add    %ah,%dh
  602029:	06                   	(bad)  
  60202a:	40 00 00             	add    %al,(%rax)
  60202d:	00 00                	add    %al,(%rax)
  60202f:	00 f6                	add    %dh,%dh
  602031:	06                   	(bad)  
  602032:	40 00 00             	add    %al,(%rax)
  602035:	00 00                	add    %al,(%rax)
  602037:	00 06                	add    %al,(%rsi)
  602039:	07                   	(bad)  
  60203a:	40 00 00             	add    %al,(%rax)
  60203d:	00 00                	add    %al,(%rax)
  60203f:	00 16                	add    %dl,(%rsi)
  602041:	07                   	(bad)  
  602042:	40 00 00             	add    %al,(%rax)
  602045:	00 00                	add    %al,(%rax)
  602047:	00 26                	add    %ah,(%rsi)
  602049:	07                   	(bad)  
  60204a:	40 00 00             	add    %al,(%rax)
  60204d:	00 00                	add    %al,(%rax)
  60204f:	00 36                	add    %dh,(%rsi)
  602051:	07                   	(bad)  
  602052:	40 00 00             	add    %al,(%rax)
  602055:	00 00                	add    %al,(%rax)
  602057:	00 46 07             	add    %al,0x7(%rsi)
  60205a:	40 00 00             	add    %al,(%rax)
  60205d:	00 00                	add    %al,(%rax)
  60205f:	00 56 07             	add    %dl,0x7(%rsi)
  602062:	40 00 00             	add    %al,(%rax)
  602065:	00 00                	add    %al,(%rax)
  602067:	00 66 07             	add    %ah,0x7(%rsi)
  60206a:	40 00 00             	add    %al,(%rax)
  60206d:	00 00                	add    %al,(%rax)
  60206f:	00 76 07             	add    %dh,0x7(%rsi)
  602072:	40 00 00             	add    %al,(%rax)
  602075:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000602080 <.data>:
	...
  6020a0:	42 13 27             	rex.X adc (%rdi),%esp
  6020a3:	62 41 35 6b 0f       	(bad)  {%k3}
  6020a8:	7b 46                	jnp    6020f0 <stdout@@GLIBC_2.2.5+0x28>
  6020aa:	3c 3e                	cmp    $0x3e,%al
  6020ac:	67 0c 08             	addr32 or $0x8,%al
  6020af:	59                   	pop    %rcx
  6020b0:	44 72 36             	rex.R jb 6020e9 <stdout@@GLIBC_2.2.5+0x21>
  6020b3:	05 0f 15 54 43       	add    $0x4354150f,%eax
  6020b8:	38 17                	cmp    %dl,(%rdi)
  6020ba:	1d 18 08 0e 5c       	sbb    $0x5c0e0818,%eax
  6020bf:	31 21                	xor    %esp,(%rcx)
  6020c1:	16                   	(bad)  
  6020c2:	02 09                	add    (%rcx),%cl
  6020c4:	18 14 54             	sbb    %dl,(%rsp,%rdx,2)
  6020c7:	59                   	pop    %rcx

Disassembly of section .bss:

00000000006020c8 <stdout@@GLIBC_2.2.5>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	36 2e 31 2e          	ss xor %ebp,%cs:(%rsi)
   f:	31 20                	xor    %esp,(%rax)
  11:	32 30                	xor    (%rax),%dh
  13:	31 36                	xor    %esi,(%rsi)
  15:	30 37                	xor    %dh,(%rdi)
  17:	32 31                	xor    (%rcx),%dh
  19:	20 28                	and    %ch,(%rax)
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  21:	74 20                	je     43 <putchar@plt-0x40067d>
  23:	36 2e 31 2e          	ss xor %ebp,%cs:(%rsi)
  27:	31 2d 34 29 00 47    	xor    %ebp,0x47002934(%rip)        # 47002961 <stdout@@GLIBC_2.2.5+0x46a00899>
  2d:	43                   	rex.XB
  2e:	43 3a 20             	rex.XB cmp (%r8),%spl
  31:	28 47 4e             	sub    %al,0x4e(%rdi)
  34:	55                   	push   %rbp
  35:	29 20                	sub    %esp,(%rax)
  37:	36 2e 32 2e          	ss xor %cs:(%rsi),%ch
  3b:	31 20                	xor    %esp,(%rax)
  3d:	32 30                	xor    (%rax),%dh
  3f:	31 36                	xor    %esi,(%rsi)
  41:	30 39                	xor    %bh,(%rcx)
  43:	31 36                	xor    %esi,(%rsi)
  45:	20 28                	and    %ch,(%rax)
  47:	52                   	push   %rdx
  48:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  4d:	74 20                	je     6f <putchar@plt-0x400651>
  4f:	36 2e 32 2e          	ss xor %cs:(%rsi),%ch
  53:	31                   	.byte 0x31
  54:	2d                   	.byte 0x2d
  55:	32 29                	xor    (%rcx),%ch
	...
