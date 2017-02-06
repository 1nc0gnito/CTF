
re2:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <exit@plt-0x71b>
  400248:	78 38                	js     400282 <exit@plt-0x70e>
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
  400283:	00 08                	add    %cl,(%rax)
  400285:	fb                   	sti    
  400286:	a9 80 83 e7 c1       	test   $0xc1e78380,%eax
  40028b:	f7 17                	notl   (%rdi)
  40028d:	1f                   	(bad)  
  40028e:	d1 7c 82 be          	sarl   -0x42(%rdx,%rax,4)
  400292:	fd                   	std    
  400293:	fe                   	(bad)  
  400294:	1d                   	.byte 0x1d
  400295:	cb                   	lret   
  400296:	cc                   	int3   
  400297:	82                   	.byte 0x82

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	11 00                	adc    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 10                	add    %dl,(%rax)
  4002ab:	00 21                	add    %ah,(%rcx)
  4002ad:	01 00                	add    %eax,(%rax)
  4002af:	01 00                	add    %eax,(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 00                	add    %al,(%rax)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 11                	add    %dl,(%rcx)
  4002b9:	00 00                	add    %al,(%rax)
  4002bb:	00 28                	add    %ch,(%rax)
  4002bd:	45 d5                	rex.RB (bad) 
  4002bf:	4c 14 98             	rex.WR adc $0x98,%al
  4002c2:	0c 43                	or     $0x43,%al
  4002c4:	79 49                	jns    40030f <exit@plt-0x681>
  4002c6:	6b                   	.byte 0x6b
  4002c7:	b6                   	.byte 0xb6

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	10 00                	adc    %al,(%rax)
  4002e2:	00 00                	add    %al,(%rax)
  4002e4:	20 00                	and    %al,(%rax)
	...
  4002f6:	00 00                	add    %al,(%rax)
  4002f8:	1f                   	(bad)  
  4002f9:	00 00                	add    %al,(%rax)
  4002fb:	00 20                	add    %ah,(%rax)
	...
  40030d:	00 00                	add    %al,(%rax)
  40030f:	00 38                	add    %bh,(%rax)
  400311:	02 00                	add    (%rax),%al
  400313:	00 12                	add    %dl,(%rdx)
	...
  400325:	00 00                	add    %al,(%rax)
  400327:	00 f1                	add    %dh,%cl
  400329:	00 00                	add    %al,(%rax)
  40032b:	00 12                	add    %dl,(%rdx)
	...
  40033d:	00 00                	add    %al,(%rax)
  40033f:	00 3d 02 00 00 12    	add    %bh,0x12000002(%rip)        # 12400347 <_ZSt4cout@@GLIBCXX_3.4+0x11dfe207>
	...
  400355:	00 00                	add    %al,(%rax)
  400357:	00 30                	add    %dh,(%rax)
  400359:	02 00                	add    (%rax),%al
  40035b:	00 12                	add    %dl,(%rdx)
	...
  40036d:	00 00                	add    %al,(%rax)
  40036f:	00 33                	add    %dh,(%rbx)
  400371:	00 00                	add    %al,(%rax)
  400373:	00 20                	add    %ah,(%rax)
	...
  400385:	00 00                	add    %al,(%rax)
  400387:	00 bd 01 00 00 12    	add    %bh,0x12000001(%rbp)
	...
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 4f 00             	add    %cl,0x0(%rdi)
  4003a2:	00 00                	add    %al,(%rax)
  4003a4:	20 00                	and    %al,(%rax)
	...
  4003b6:	00 00                	add    %al,(%rax)
  4003b8:	45 01 00             	add    %r8d,(%r8)
  4003bb:	00 12                	add    %dl,(%rdx)
	...
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 09                	add    %cl,(%rcx)
  4003d1:	01 00                	add    %eax,(%rax)
  4003d3:	00 12                	add    %dl,(%rdx)
	...
  4003e5:	00 00                	add    %al,(%rax)
  4003e7:	00 69 00             	add    %ch,0x0(%rcx)
  4003ea:	00 00                	add    %al,(%rax)
  4003ec:	12 00                	adc    (%rax),%al
	...
  4003fe:	00 00                	add    %al,(%rax)
  400400:	a3 00 00 00 12 00 00 	movabs %eax,0x12000000
  400407:	00 00 
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 e4                	add    %ah,%ah
  400419:	00 00                	add    %al,(%rax)
  40041b:	00 12                	add    %dl,(%rdx)
	...
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 17                	add    %dl,(%rdi)
  400431:	02 00                	add    (%rax),%al
  400433:	00 12                	add    %dl,(%rdx)
	...
  400445:	00 00                	add    %al,(%rax)
  400447:	00 7f 01             	add    %bh,0x1(%rdi)
  40044a:	00 00                	add    %al,(%rax)
  40044c:	12 00                	adc    (%rax),%al
	...
  40045e:	00 00                	add    %al,(%rax)
  400460:	76 00                	jbe    400462 <exit@plt-0x52e>
  400462:	00 00                	add    %al,(%rax)
  400464:	12 00                	adc    (%rax),%al
  400466:	00 00                	add    %al,(%rax)
  400468:	c0 09 40             	rorb   $0x40,(%rcx)
	...
  400477:	00 f5                	add    %dh,%ch
  400479:	01 00                	add    %eax,(%rax)
  40047b:	00 11                	add    %dl,(%rcx)
  40047d:	00 1a                	add    %bl,(%rdx)
  40047f:	00 40 21             	add    %al,0x21(%rax)
  400482:	60                   	(bad)  
  400483:	00 00                	add    %al,(%rax)
  400485:	00 00                	add    %al,(%rax)
  400487:	00 10                	add    %dl,(%rax)
  400489:	01 00                	add    %eax,(%rax)
  40048b:	00 00                	add    %al,(%rax)
  40048d:	00 00                	add    %al,(%rax)
  40048f:	00 8e 00 00 00 12    	add    %cl,0x12000000(%rsi)
  400495:	00 00                	add    %al,(%rax)
  400497:	00 30                	add    %dh,(%rax)
  400499:	0a 40 00             	or     0x0(%rax),%al
	...

Disassembly of section .dynstr:

00000000004004a8 <.dynstr>:
  4004a8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4004ac:	73 74                	jae    400522 <exit@plt-0x46e>
  4004ae:	64 63 2b             	movslq %fs:(%rbx),%ebp
  4004b1:	2b 2e                	sub    (%rsi),%ebp
  4004b3:	73 6f                	jae    400524 <exit@plt-0x46c>
  4004b5:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
  4004ba:	67 6d                	insl   (%dx),%es:(%edi)
  4004bc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004bd:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004be:	5f                   	pop    %rdi
  4004bf:	73 74                	jae    400535 <exit@plt-0x45b>
  4004c1:	61                   	(bad)  
  4004c2:	72 74                	jb     400538 <exit@plt-0x458>
  4004c4:	5f                   	pop    %rdi
  4004c5:	5f                   	pop    %rdi
  4004c6:	00 5f 4a             	add    %bl,0x4a(%rdi)
  4004c9:	76 5f                	jbe    40052a <exit@plt-0x466>
  4004cb:	52                   	push   %rdx
  4004cc:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  4004d3:	43 6c 
  4004d5:	61                   	(bad)  
  4004d6:	73 73                	jae    40054b <exit@plt-0x445>
  4004d8:	65 73 00             	gs jae 4004db <exit@plt-0x4b5>
  4004db:	5f                   	pop    %rdi
  4004dc:	49 54                	rex.WB push %r12
  4004de:	4d 5f                	rex.WRB pop %r15
  4004e0:	64 65 72 65          	fs gs jb 400549 <exit@plt-0x447>
  4004e4:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  4004eb:	4d 
  4004ec:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  4004ee:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004ef:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004f0:	65 54                	gs push %rsp
  4004f2:	61                   	(bad)  
  4004f3:	62                   	(bad)  
  4004f4:	6c                   	insb   (%dx),%es:(%rdi)
  4004f5:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
  4004f9:	54                   	push   %rsp
  4004fa:	4d 5f                	rex.WRB pop %r15
  4004fc:	72 65                	jb     400563 <exit@plt-0x42d>
  4004fe:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400505:	4d 
  400506:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400508:	6f                   	outsl  %ds:(%rsi),(%dx)
  400509:	6e                   	outsb  %ds:(%rsi),(%dx)
  40050a:	65 54                	gs push %rsp
  40050c:	61                   	(bad)  
  40050d:	62                   	(bad)  
  40050e:	6c                   	insb   (%dx),%es:(%rdi)
  40050f:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
  400513:	4e 53                	rex.WRX push %rbx
  400515:	61                   	(bad)  
  400516:	49 63 45 44          	movslq 0x44(%r13),%rax
  40051a:	31 45 76             	xor    %eax,0x76(%rbp)
  40051d:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400520:	4e 53                	rex.WRX push %rbx
  400522:	74 38                	je     40055c <exit@plt-0x434>
  400524:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  40052b:	65 34 49             	gs xor $0x49,%al
  40052e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40052f:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
  400536:	5f 
  400537:	5f                   	pop    %rdi
  400538:	67 78 78             	addr32 js 4005b3 <exit@plt-0x3dd>
  40053b:	5f                   	pop    %rdi
  40053c:	70 65                	jo     4005a3 <exit@plt-0x3ed>
  40053e:	72 73                	jb     4005b3 <exit@plt-0x3dd>
  400540:	6f                   	outsl  %ds:(%rsi),(%dx)
  400541:	6e                   	outsb  %ds:(%rsi),(%dx)
  400542:	61                   	(bad)  
  400543:	6c                   	insb   (%dx),%es:(%rdi)
  400544:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
  40054b:	5f 
  40054c:	5a                   	pop    %rdx
  40054d:	4e 53                	rex.WRX push %rbx
  40054f:	74 37                	je     400588 <exit@plt-0x408>
  400551:	5f                   	pop    %rdi
  400552:	5f                   	pop    %rdi
  400553:	63 78 78             	movslq 0x78(%rax),%edi
  400556:	31 31                	xor    %esi,(%rcx)
  400558:	31 32                	xor    %esi,(%rdx)
  40055a:	62 61                	(bad)  
  40055c:	73 69                	jae    4005c7 <exit@plt-0x3c9>
  40055e:	63 5f 73             	movslq 0x73(%rdi),%ebx
  400561:	74 72                	je     4005d5 <exit@plt-0x3bb>
  400563:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
  40056a:	31 31                	xor    %esi,(%rcx)
  40056c:	63 68 61             	movslq 0x61(%rax),%ebp
  40056f:	72 5f                	jb     4005d0 <exit@plt-0x3c0>
  400571:	74 72                	je     4005e5 <exit@plt-0x3ab>
  400573:	61                   	(bad)  
  400574:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  40057b:	61 
  40057c:	49 63 45 45          	movslq 0x45(%r13),%rax
  400580:	43 31 45 50          	rex.XB xor %eax,0x50(%r13)
  400584:	4b 63 52 4b          	rex.WXB movslq 0x4b(%r10),%rdx
  400588:	53                   	push   %rbx
  400589:	33 5f 00             	xor    0x0(%rdi),%ebx
  40058c:	5f                   	pop    %rdi
  40058d:	5a                   	pop    %rdx
  40058e:	4e 53                	rex.WRX push %rbx
  400590:	61                   	(bad)  
  400591:	49 63 45 43          	movslq 0x43(%r13),%rax
  400595:	31 45 76             	xor    %eax,0x76(%rbp)
  400598:	00 5f 5a             	add    %bl,0x5a(%rdi)
  40059b:	4e 53                	rex.WRX push %rbx
  40059d:	74 38                	je     4005d7 <exit@plt-0x3b9>
  40059f:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  4005a6:	65 34 49             	gs xor $0x49,%al
  4005a9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005aa:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
  4005b1:	5f 
  4005b2:	5a                   	pop    %rdx
  4005b3:	4e 53                	rex.WRX push %rbx
  4005b5:	74 37                	je     4005ee <exit@plt-0x3a2>
  4005b7:	5f                   	pop    %rdi
  4005b8:	5f                   	pop    %rdi
  4005b9:	63 78 78             	movslq 0x78(%rax),%edi
  4005bc:	31 31                	xor    %esi,(%rcx)
  4005be:	31 32                	xor    %esi,(%rdx)
  4005c0:	62 61                	(bad)  
  4005c2:	73 69                	jae    40062d <exit@plt-0x363>
  4005c4:	63 5f 73             	movslq 0x73(%rdi),%ebx
  4005c7:	74 72                	je     40063b <exit@plt-0x355>
  4005c9:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
  4005d0:	31 31                	xor    %esi,(%rcx)
  4005d2:	63 68 61             	movslq 0x61(%rax),%ebp
  4005d5:	72 5f                	jb     400636 <exit@plt-0x35a>
  4005d7:	74 72                	je     40064b <exit@plt-0x345>
  4005d9:	61                   	(bad)  
  4005da:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  4005e1:	61 
  4005e2:	49 63 45 45          	movslq 0x45(%r13),%rax
  4005e6:	33 65 6e             	xor    0x6e(%rbp),%esp
  4005e9:	64 45 76 00          	fs rex.RB jbe 4005ed <exit@plt-0x3a3>
  4005ed:	5f                   	pop    %rdi
  4005ee:	5a                   	pop    %rdx
  4005ef:	4e 53                	rex.WRX push %rbx
  4005f1:	74 37                	je     40062a <exit@plt-0x366>
  4005f3:	5f                   	pop    %rdi
  4005f4:	5f                   	pop    %rdi
  4005f5:	63 78 78             	movslq 0x78(%rax),%edi
  4005f8:	31 31                	xor    %esi,(%rcx)
  4005fa:	31 32                	xor    %esi,(%rdx)
  4005fc:	62 61                	(bad)  
  4005fe:	73 69                	jae    400669 <exit@plt-0x327>
  400600:	63 5f 73             	movslq 0x73(%rdi),%ebx
  400603:	74 72                	je     400677 <exit@plt-0x319>
  400605:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
  40060c:	31 31                	xor    %esi,(%rcx)
  40060e:	63 68 61             	movslq 0x61(%rax),%ebp
  400611:	72 5f                	jb     400672 <exit@plt-0x31e>
  400613:	74 72                	je     400687 <exit@plt-0x309>
  400615:	61                   	(bad)  
  400616:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  40061d:	61 
  40061e:	49 63 45 45          	movslq 0x45(%r13),%rax
  400622:	44 31 45 76          	xor    %r8d,0x76(%rbp)
  400626:	00 5f 5a             	add    %bl,0x5a(%rdi)
  400629:	4e 53                	rex.WRX push %rbx
  40062b:	74 37                	je     400664 <exit@plt-0x32c>
  40062d:	5f                   	pop    %rdi
  40062e:	5f                   	pop    %rdi
  40062f:	63 78 78             	movslq 0x78(%rax),%edi
  400632:	31 31                	xor    %esi,(%rcx)
  400634:	31 32                	xor    %esi,(%rdx)
  400636:	62 61                	(bad)  
  400638:	73 69                	jae    4006a3 <exit@plt-0x2ed>
  40063a:	63 5f 73             	movslq 0x73(%rdi),%ebx
  40063d:	74 72                	je     4006b1 <exit@plt-0x2df>
  40063f:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
  400646:	31 31                	xor    %esi,(%rcx)
  400648:	63 68 61             	movslq 0x61(%rax),%ebp
  40064b:	72 5f                	jb     4006ac <exit@plt-0x2e4>
  40064d:	74 72                	je     4006c1 <exit@plt-0x2cf>
  40064f:	61                   	(bad)  
  400650:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
  400657:	61 
  400658:	49 63 45 45          	movslq 0x45(%r13),%rax
  40065c:	35 62 65 67 69       	xor    $0x69676562,%eax
  400661:	6e                   	outsb  %ds:(%rsi),(%dx)
  400662:	45 76 00             	rex.RB jbe 400665 <exit@plt-0x32b>
  400665:	5f                   	pop    %rdi
  400666:	5a                   	pop    %rdx
  400667:	53                   	push   %rbx
  400668:	74 6c                	je     4006d6 <exit@plt-0x2ba>
  40066a:	73 49                	jae    4006b5 <exit@plt-0x2db>
  40066c:	53                   	push   %rbx
  40066d:	74 31                	je     4006a0 <exit@plt-0x2f0>
  40066f:	31 63 68             	xor    %esp,0x68(%rbx)
  400672:	61                   	(bad)  
  400673:	72 5f                	jb     4006d4 <exit@plt-0x2bc>
  400675:	74 72                	je     4006e9 <exit@plt-0x2a7>
  400677:	61                   	(bad)  
  400678:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  40067f:	52 
  400680:	53                   	push   %rbx
  400681:	74 31                	je     4006b4 <exit@plt-0x2dc>
  400683:	33 62 61             	xor    0x61(%rdx),%esp
  400686:	73 69                	jae    4006f1 <exit@plt-0x29f>
  400688:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  40068b:	73 74                	jae    400701 <exit@plt-0x28f>
  40068d:	72 65                	jb     4006f4 <exit@plt-0x29c>
  40068f:	61                   	(bad)  
  400690:	6d                   	insl   (%dx),%es:(%rdi)
  400691:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
  400696:	53                   	push   %rbx
  400697:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
  40069c:	00 5f 5a             	add    %bl,0x5a(%rdi)
  40069f:	53                   	push   %rbx
  4006a0:	74 34                	je     4006d6 <exit@plt-0x2ba>
  4006a2:	63 6f 75             	movslq 0x75(%rdi),%ebp
  4006a5:	74 00                	je     4006a7 <exit@plt-0x2e9>
  4006a7:	6c                   	insb   (%dx),%es:(%rdi)
  4006a8:	69 62 6d 2e 73 6f 2e 	imul   $0x2e6f732e,0x6d(%rdx),%esp
  4006af:	36 00 6c 69 62       	add    %ch,%ss:0x62(%rcx,%rbp,2)
  4006b4:	67 63 63 5f          	movslq 0x5f(%ebx),%esp
  4006b8:	73 2e                	jae    4006e8 <exit@plt-0x2a8>
  4006ba:	73 6f                	jae    40072b <exit@plt-0x265>
  4006bc:	2e 31 00             	xor    %eax,%cs:(%rax)
  4006bf:	5f                   	pop    %rdi
  4006c0:	55                   	push   %rbp
  4006c1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006c2:	77 69                	ja     40072d <exit@plt-0x263>
  4006c4:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006c5:	64 5f                	fs pop %rdi
  4006c7:	52                   	push   %rdx
  4006c8:	65 73 75             	gs jae 400740 <exit@plt-0x250>
  4006cb:	6d                   	insl   (%dx),%es:(%rdi)
  4006cc:	65 00 6c 69 62       	add    %ch,%gs:0x62(%rcx,%rbp,2)
  4006d1:	63 2e                	movslq (%rsi),%ebp
  4006d3:	73 6f                	jae    400744 <exit@plt-0x24c>
  4006d5:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
  4006da:	63 78 61             	movslq 0x61(%rax),%edi
  4006dd:	5f                   	pop    %rdi
  4006de:	61                   	(bad)  
  4006df:	74 65                	je     400746 <exit@plt-0x24a>
  4006e1:	78 69                	js     40074c <exit@plt-0x244>
  4006e3:	74 00                	je     4006e5 <exit@plt-0x2ab>
  4006e5:	5f                   	pop    %rdi
  4006e6:	5f                   	pop    %rdi
  4006e7:	6c                   	insb   (%dx),%es:(%rdi)
  4006e8:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4006ef:	72 74                	jb     400765 <exit@plt-0x22b>
  4006f1:	5f                   	pop    %rdi
  4006f2:	6d                   	insl   (%dx),%es:(%rdi)
  4006f3:	61                   	(bad)  
  4006f4:	69 6e 00 47 43 43 5f 	imul   $0x5f434347,0x0(%rsi),%ebp
  4006fb:	33 2e                	xor    (%rsi),%ebp
  4006fd:	30 00                	xor    %al,(%rax)
  4006ff:	43 58                	rex.XB pop %r8
  400701:	58                   	pop    %rax
  400702:	41                   	rex.B
  400703:	42                   	rex.X
  400704:	49 5f                	rex.WB pop %r15
  400706:	31 2e                	xor    %ebp,(%rsi)
  400708:	33 00                	xor    (%rax),%eax
  40070a:	47                   	rex.RXB
  40070b:	4c                   	rex.WR
  40070c:	49                   	rex.WB
  40070d:	42                   	rex.X
  40070e:	43 58                	rex.XB pop %r8
  400710:	58                   	pop    %rax
  400711:	5f                   	pop    %rdi
  400712:	33 2e                	xor    (%rsi),%ebp
  400714:	34 2e                	xor    $0x2e,%al
  400716:	32 31                	xor    (%rcx),%dh
  400718:	00 47 4c             	add    %al,0x4c(%rdi)
  40071b:	49                   	rex.WB
  40071c:	42                   	rex.X
  40071d:	43 58                	rex.XB pop %r8
  40071f:	58                   	pop    %rax
  400720:	5f                   	pop    %rdi
  400721:	33 2e                	xor    (%rsi),%ebp
  400723:	34 00                	xor    $0x0,%al
  400725:	47                   	rex.RXB
  400726:	4c                   	rex.WR
  400727:	49                   	rex.WB
  400728:	42                   	rex.X
  400729:	43 5f                	rex.XB pop %r15
  40072b:	32 2e                	xor    (%rsi),%ch
  40072d:	32 2e                	xor    (%rsi),%ch
  40072f:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400732 <.gnu.version>:
  400732:	00 00                	add    %al,(%rax)
  400734:	00 00                	add    %al,(%rax)
  400736:	00 00                	add    %al,(%rax)
  400738:	02 00                	add    (%rax),%al
  40073a:	03 00                	add    (%rax),%eax
  40073c:	02 00                	add    (%rax),%al
  40073e:	02 00                	add    (%rax),%al
  400740:	00 00                	add    %al,(%rax)
  400742:	03 00                	add    (%rax),%eax
  400744:	00 00                	add    %al,(%rax)
  400746:	04 00                	add    $0x0,%al
  400748:	04 00                	add    $0x0,%al
  40074a:	03 00                	add    (%rax),%eax
  40074c:	04 00                	add    $0x0,%al
  40074e:	03 00                	add    (%rax),%eax
  400750:	06                   	(bad)  
  400751:	00 04 00             	add    %al,(%rax,%rax,1)
  400754:	03 00                	add    (%rax),%eax
  400756:	03 00                	add    (%rax),%eax
  400758:	05                   	.byte 0x5
	...

Disassembly of section .gnu.version_r:

0000000000400760 <.gnu.version_r>:
  400760:	01 00                	add    %eax,(%rax)
  400762:	01 00                	add    %eax,(%rax)
  400764:	09 02                	or     %eax,(%rdx)
  400766:	00 00                	add    %al,(%rax)
  400768:	10 00                	adc    %al,(%rax)
  40076a:	00 00                	add    %al,(%rax)
  40076c:	20 00                	and    %al,(%rax)
  40076e:	00 00                	add    %al,(%rax)
  400770:	50                   	push   %rax
  400771:	26 79 0b             	es jns 40077f <exit@plt-0x211>
  400774:	00 00                	add    %al,(%rax)
  400776:	06                   	(bad)  
  400777:	00 4f 02             	add    %cl,0x2(%rdi)
  40077a:	00 00                	add    %al,(%rax)
  40077c:	00 00                	add    %al,(%rax)
  40077e:	00 00                	add    %al,(%rax)
  400780:	01 00                	add    %eax,(%rax)
  400782:	03 00                	add    (%rax),%eax
  400784:	01 00                	add    %eax,(%rax)
  400786:	00 00                	add    %al,(%rax)
  400788:	10 00                	adc    %al,(%rax)
  40078a:	00 00                	add    %al,(%rax)
  40078c:	40 00 00             	add    %al,(%rax)
  40078f:	00 d3                	add    %dl,%bl
  400791:	af                   	scas   %es:(%rdi),%eax
  400792:	6b 05 00 00 05 00 57 	imul   $0x57,0x50000(%rip),%eax        # 450799 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4fd49>
  400799:	02 00                	add    (%rax),%al
  40079b:	00 10                	add    %dl,(%rax)
  40079d:	00 00                	add    %al,(%rax)
  40079f:	00 71 f8             	add    %dh,-0x8(%rcx)
  4007a2:	97                   	xchg   %eax,%edi
  4007a3:	02 00                	add    (%rax),%al
  4007a5:	00 04 00             	add    %al,(%rax,%rax,1)
  4007a8:	62 02                	(bad)  
  4007aa:	00 00                	add    %al,(%rax)
  4007ac:	10 00                	adc    %al,(%rax)
  4007ae:	00 00                	add    %al,(%rax)
  4007b0:	74 29                	je     4007db <exit@plt-0x1b5>
  4007b2:	92                   	xchg   %eax,%edx
  4007b3:	08 00                	or     %al,(%rax)
  4007b5:	00 03                	add    %al,(%rbx)
  4007b7:	00 71 02             	add    %dh,0x2(%rcx)
  4007ba:	00 00                	add    %al,(%rax)
  4007bc:	00 00                	add    %al,(%rax)
  4007be:	00 00                	add    %al,(%rax)
  4007c0:	01 00                	add    %eax,(%rax)
  4007c2:	01 00                	add    %eax,(%rax)
  4007c4:	26 02 00             	add    %es:(%rax),%al
  4007c7:	00 10                	add    %dl,(%rax)
  4007c9:	00 00                	add    %al,(%rax)
  4007cb:	00 00                	add    %al,(%rax)
  4007cd:	00 00                	add    %al,(%rax)
  4007cf:	00 75 1a             	add    %dh,0x1a(%rbp)
  4007d2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4007d8:	7d 02                	jge    4007dc <exit@plt-0x1b4>
  4007da:	00 00                	add    %al,(%rax)
  4007dc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004007e0 <.rela.dyn>:
  4007e0:	f0 1f                	lock (bad) 
  4007e2:	60                   	(bad)  
  4007e3:	00 00                	add    %al,(%rax)
  4007e5:	00 00                	add    %al,(%rax)
  4007e7:	00 06                	add    %al,(%rsi)
  4007e9:	00 00                	add    %al,(%rax)
  4007eb:	00 01                	add    %al,(%rcx)
	...
  4007f5:	00 00                	add    %al,(%rax)
  4007f7:	00 f8                	add    %bh,%al
  4007f9:	1f                   	(bad)  
  4007fa:	60                   	(bad)  
  4007fb:	00 00                	add    %al,(%rax)
  4007fd:	00 00                	add    %al,(%rax)
  4007ff:	00 06                	add    %al,(%rsi)
  400801:	00 00                	add    %al,(%rax)
  400803:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400809 <exit@plt-0x187>
  400809:	00 00                	add    %al,(%rax)
  40080b:	00 00                	add    %al,(%rax)
  40080d:	00 00                	add    %al,(%rax)
  40080f:	00 40 21             	add    %al,0x21(%rax)
  400812:	60                   	(bad)  
  400813:	00 00                	add    %al,(%rax)
  400815:	00 00                	add    %al,(%rax)
  400817:	00 05 00 00 00 12    	add    %al,0x12000000(%rip)        # 1240081d <_ZSt4cout@@GLIBCXX_3.4+0x11dfe6dd>
	...

Disassembly of section .rela.plt:

0000000000400828 <.rela.plt>:
  400828:	18 20                	sbb    %ah,(%rax)
  40082a:	60                   	(bad)  
  40082b:	00 00                	add    %al,(%rax)
  40082d:	00 00                	add    %al,(%rax)
  40082f:	00 07                	add    %al,(%rdi)
  400831:	00 00                	add    %al,(%rax)
  400833:	00 03                	add    %al,(%rbx)
	...
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 20                	add    %ah,(%rax)
  400841:	20 60 00             	and    %ah,0x0(%rax)
  400844:	00 00                	add    %al,(%rax)
  400846:	00 00                	add    %al,(%rax)
  400848:	07                   	(bad)  
  400849:	00 00                	add    %al,(%rax)
  40084b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400856:	00 00                	add    %al,(%rax)
  400858:	28 20                	sub    %ah,(%rax)
  40085a:	60                   	(bad)  
  40085b:	00 00                	add    %al,(%rax)
  40085d:	00 00                	add    %al,(%rax)
  40085f:	00 07                	add    %al,(%rdi)
  400861:	00 00                	add    %al,(%rax)
  400863:	00 06                	add    %al,(%rsi)
	...
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 30                	add    %dh,(%rax)
  400871:	20 60 00             	and    %ah,0x0(%rax)
  400874:	00 00                	add    %al,(%rax)
  400876:	00 00                	add    %al,(%rax)
  400878:	07                   	(bad)  
  400879:	00 00                	add    %al,(%rax)
  40087b:	00 11                	add    %dl,(%rcx)
	...
  400885:	00 00                	add    %al,(%rax)
  400887:	00 38                	add    %bh,(%rax)
  400889:	20 60 00             	and    %ah,0x0(%rax)
  40088c:	00 00                	add    %al,(%rax)
  40088e:	00 00                	add    %al,(%rax)
  400890:	07                   	(bad)  
  400891:	00 00                	add    %al,(%rax)
  400893:	00 08                	add    %cl,(%rax)
	...
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 40 20             	add    %al,0x20(%rax)
  4008a2:	60                   	(bad)  
  4008a3:	00 00                	add    %al,(%rax)
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 07                	add    %al,(%rdi)
  4008a9:	00 00                	add    %al,(%rax)
  4008ab:	00 0a                	add    %cl,(%rdx)
	...
  4008b5:	00 00                	add    %al,(%rax)
  4008b7:	00 48 20             	add    %cl,0x20(%rax)
  4008ba:	60                   	(bad)  
  4008bb:	00 00                	add    %al,(%rax)
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 07                	add    %al,(%rdi)
  4008c1:	00 00                	add    %al,(%rax)
  4008c3:	00 0b                	add    %cl,(%rbx)
	...
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 50 20             	add    %dl,0x20(%rax)
  4008d2:	60                   	(bad)  
  4008d3:	00 00                	add    %al,(%rax)
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 07                	add    %al,(%rdi)
  4008d9:	00 00                	add    %al,(%rax)
  4008db:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  4008e6:	00 00                	add    %al,(%rax)
  4008e8:	58                   	pop    %rax
  4008e9:	20 60 00             	and    %ah,0x0(%rax)
  4008ec:	00 00                	add    %al,(%rax)
  4008ee:	00 00                	add    %al,(%rax)
  4008f0:	07                   	(bad)  
  4008f1:	00 00                	add    %al,(%rax)
  4008f3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4008f9 <exit@plt-0x97>
  4008f9:	00 00                	add    %al,(%rax)
  4008fb:	00 00                	add    %al,(%rax)
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 60 20             	add    %ah,0x20(%rax)
  400902:	60                   	(bad)  
  400903:	00 00                	add    %al,(%rax)
  400905:	00 00                	add    %al,(%rax)
  400907:	00 07                	add    %al,(%rdi)
  400909:	00 00                	add    %al,(%rax)
  40090b:	00 0e                	add    %cl,(%rsi)
	...
  400915:	00 00                	add    %al,(%rax)
  400917:	00 68 20             	add    %ch,0x20(%rax)
  40091a:	60                   	(bad)  
  40091b:	00 00                	add    %al,(%rax)
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 07                	add    %al,(%rdi)
  400921:	00 00                	add    %al,(%rax)
  400923:	00 13                	add    %dl,(%rbx)
	...
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 70 20             	add    %dh,0x20(%rax)
  400932:	60                   	(bad)  
  400933:	00 00                	add    %al,(%rax)
  400935:	00 00                	add    %al,(%rax)
  400937:	00 07                	add    %al,(%rdi)
  400939:	00 00                	add    %al,(%rax)
  40093b:	00 0f                	add    %cl,(%rdi)
	...
  400945:	00 00                	add    %al,(%rax)
  400947:	00 78 20             	add    %bh,0x20(%rax)
  40094a:	60                   	(bad)  
  40094b:	00 00                	add    %al,(%rax)
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 07                	add    %al,(%rdi)
  400951:	00 00                	add    %al,(%rax)
  400953:	00 10                	add    %dl,(%rax)
	...

Disassembly of section .init:

0000000000400960 <.init>:
  400960:	48 83 ec 08          	sub    $0x8,%rsp
  400964:	48 8b 05 85 16 20 00 	mov    0x201685(%rip),%rax        # 601ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015a0>
  40096b:	48 85 c0             	test   %rax,%rax
  40096e:	74 02                	je     400972 <exit@plt-0x1e>
  400970:	ff d0                	callq  *%rax
  400972:	48 83 c4 08          	add    $0x8,%rsp
  400976:	c3                   	retq   

Disassembly of section .plt:

0000000000400980 <exit@plt-0x10>:
  400980:	ff 35 82 16 20 00    	pushq  0x201682(%rip)        # 602008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015b8>
  400986:	ff 25 84 16 20 00    	jmpq   *0x201684(%rip)        # 602010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015c0>
  40098c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400990 <exit@plt>:
  400990:	ff 25 82 16 20 00    	jmpq   *0x201682(%rip)        # 602018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015c8>
  400996:	68 00 00 00 00       	pushq  $0x0
  40099b:	e9 e0 ff ff ff       	jmpq   400980 <exit@plt-0x10>

00000000004009a0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4009a0:	ff 25 7a 16 20 00    	jmpq   *0x20167a(%rip)        # 602020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015d0>
  4009a6:	68 01 00 00 00       	pushq  $0x1
  4009ab:	e9 d0 ff ff ff       	jmpq   400980 <exit@plt-0x10>

00000000004009b0 <__cxa_atexit@plt>:
  4009b0:	ff 25 72 16 20 00    	jmpq   *0x201672(%rip)        # 602028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015d8>
  4009b6:	68 02 00 00 00       	pushq  $0x2
  4009bb:	e9 c0 ff ff ff       	jmpq   400980 <exit@plt-0x10>

00000000004009c0 <_ZNSt8ios_base4InitD1Ev@plt>:
  4009c0:	ff 25 6a 16 20 00    	jmpq   *0x20166a(%rip)        # 602030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015e0>
  4009c6:	68 03 00 00 00       	pushq  $0x3
  4009cb:	e9 b0 ff ff ff       	jmpq   400980 <exit@plt-0x10>

00000000004009d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  4009d0:	ff 25 62 16 20 00    	jmpq   *0x201662(%rip)        # 602038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015e8>
  4009d6:	68 04 00 00 00       	pushq  $0x4
  4009db:	e9 a0 ff ff ff       	jmpq   400980 <exit@plt-0x10>

00000000004009e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
  4009e0:	ff 25 5a 16 20 00    	jmpq   *0x20165a(%rip)        # 602040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015f0>
  4009e6:	68 05 00 00 00       	pushq  $0x5
  4009eb:	e9 90 ff ff ff       	jmpq   400980 <exit@plt-0x10>

00000000004009f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv@plt>:
  4009f0:	ff 25 52 16 20 00    	jmpq   *0x201652(%rip)        # 602048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015f8>
  4009f6:	68 06 00 00 00       	pushq  $0x6
  4009fb:	e9 80 ff ff ff       	jmpq   400980 <exit@plt-0x10>

0000000000400a00 <_ZNSaIcED1Ev@plt>:
  400a00:	ff 25 4a 16 20 00    	jmpq   *0x20164a(%rip)        # 602050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201600>
  400a06:	68 07 00 00 00       	pushq  $0x7
  400a0b:	e9 70 ff ff ff       	jmpq   400980 <exit@plt-0x10>

0000000000400a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
  400a10:	ff 25 42 16 20 00    	jmpq   *0x201642(%rip)        # 602058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201608>
  400a16:	68 08 00 00 00       	pushq  $0x8
  400a1b:	e9 60 ff ff ff       	jmpq   400980 <exit@plt-0x10>

0000000000400a20 <_ZNSaIcEC1Ev@plt>:
  400a20:	ff 25 3a 16 20 00    	jmpq   *0x20163a(%rip)        # 602060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201610>
  400a26:	68 09 00 00 00       	pushq  $0x9
  400a2b:	e9 50 ff ff ff       	jmpq   400980 <exit@plt-0x10>

0000000000400a30 <__gxx_personality_v0@plt>:
  400a30:	ff 25 32 16 20 00    	jmpq   *0x201632(%rip)        # 602068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201618>
  400a36:	68 0a 00 00 00       	pushq  $0xa
  400a3b:	e9 40 ff ff ff       	jmpq   400980 <exit@plt-0x10>

0000000000400a40 <_Unwind_Resume@plt>:
  400a40:	ff 25 2a 16 20 00    	jmpq   *0x20162a(%rip)        # 602070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201620>
  400a46:	68 0b 00 00 00       	pushq  $0xb
  400a4b:	e9 30 ff ff ff       	jmpq   400980 <exit@plt-0x10>

0000000000400a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt>:
  400a50:	ff 25 22 16 20 00    	jmpq   *0x201622(%rip)        # 602078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201628>
  400a56:	68 0c 00 00 00       	pushq  $0xc
  400a5b:	e9 20 ff ff ff       	jmpq   400980 <exit@plt-0x10>

Disassembly of section .text:

0000000000400a60 <.text>:
  400a60:	31 ed                	xor    %ebp,%ebp
  400a62:	49 89 d1             	mov    %rdx,%r9
  400a65:	5e                   	pop    %rsi
  400a66:	48 89 e2             	mov    %rsp,%rdx
  400a69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400a6d:	50                   	push   %rax
  400a6e:	54                   	push   %rsp
  400a6f:	49 c7 c0 30 0e 40 00 	mov    $0x400e30,%r8
  400a76:	48 c7 c1 c0 0d 40 00 	mov    $0x400dc0,%rcx
  400a7d:	48 c7 c7 89 0b 40 00 	mov    $0x400b89,%rdi
  400a84:	ff 15 6e 15 20 00    	callq  *0x20156e(%rip)        # 601ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2015a8>
  400a8a:	f4                   	hlt    
  400a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400a90:	b8 47 21 60 00       	mov    $0x602147,%eax
  400a95:	55                   	push   %rbp
  400a96:	48 2d 40 21 60 00    	sub    $0x602140,%rax
  400a9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400aa0:	48 89 e5             	mov    %rsp,%rbp
  400aa3:	76 1b                	jbe    400ac0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x70>
  400aa5:	b8 00 00 00 00       	mov    $0x0,%eax
  400aaa:	48 85 c0             	test   %rax,%rax
  400aad:	74 11                	je     400ac0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x70>
  400aaf:	5d                   	pop    %rbp
  400ab0:	bf 40 21 60 00       	mov    $0x602140,%edi
  400ab5:	ff e0                	jmpq   *%rax
  400ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400abe:	00 00 
  400ac0:	5d                   	pop    %rbp
  400ac1:	c3                   	retq   
  400ac2:	0f 1f 40 00          	nopl   0x0(%rax)
  400ac6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400acd:	00 00 00 
  400ad0:	be 40 21 60 00       	mov    $0x602140,%esi
  400ad5:	55                   	push   %rbp
  400ad6:	48 81 ee 40 21 60 00 	sub    $0x602140,%rsi
  400add:	48 c1 fe 03          	sar    $0x3,%rsi
  400ae1:	48 89 e5             	mov    %rsp,%rbp
  400ae4:	48 89 f0             	mov    %rsi,%rax
  400ae7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400aeb:	48 01 c6             	add    %rax,%rsi
  400aee:	48 d1 fe             	sar    %rsi
  400af1:	74 15                	je     400b08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0xb8>
  400af3:	b8 00 00 00 00       	mov    $0x0,%eax
  400af8:	48 85 c0             	test   %rax,%rax
  400afb:	74 0b                	je     400b08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0xb8>
  400afd:	5d                   	pop    %rbp
  400afe:	bf 40 21 60 00       	mov    $0x602140,%edi
  400b03:	ff e0                	jmpq   *%rax
  400b05:	0f 1f 00             	nopl   (%rax)
  400b08:	5d                   	pop    %rbp
  400b09:	c3                   	retq   
  400b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400b10:	80 3d 39 17 20 00 00 	cmpb   $0x0,0x201739(%rip)        # 602250 <_ZSt4cout@@GLIBCXX_3.4+0x110>
  400b17:	75 11                	jne    400b2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0xda>
  400b19:	55                   	push   %rbp
  400b1a:	48 89 e5             	mov    %rsp,%rbp
  400b1d:	e8 6e ff ff ff       	callq  400a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x40>
  400b22:	5d                   	pop    %rbp
  400b23:	c6 05 26 17 20 00 01 	movb   $0x1,0x201726(%rip)        # 602250 <_ZSt4cout@@GLIBCXX_3.4+0x110>
  400b2a:	f3 c3                	repz retq 
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)
  400b30:	bf e8 1d 60 00       	mov    $0x601de8,%edi
  400b35:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400b39:	75 05                	jne    400b40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0xf0>
  400b3b:	eb 93                	jmp    400ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x80>
  400b3d:	0f 1f 00             	nopl   (%rax)
  400b40:	b8 00 00 00 00       	mov    $0x0,%eax
  400b45:	48 85 c0             	test   %rax,%rax
  400b48:	74 f1                	je     400b3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0xeb>
  400b4a:	55                   	push   %rbp
  400b4b:	48 89 e5             	mov    %rsp,%rbp
  400b4e:	ff d0                	callq  *%rax
  400b50:	5d                   	pop    %rbp
  400b51:	e9 7a ff ff ff       	jmpq   400ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x80>
  400b56:	55                   	push   %rbp
  400b57:	48 89 e5             	mov    %rsp,%rbp
  400b5a:	be d0 0e 40 00       	mov    $0x400ed0,%esi
  400b5f:	bf 40 21 60 00       	mov    $0x602140,%edi
  400b64:	e8 67 fe ff ff       	callq  4009d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400b69:	bf 00 00 00 00       	mov    $0x0,%edi
  400b6e:	e8 1d fe ff ff       	callq  400990 <exit@plt>
  400b73:	55                   	push   %rbp
  400b74:	48 89 e5             	mov    %rsp,%rbp
  400b77:	be e8 0e 40 00       	mov    $0x400ee8,%esi
  400b7c:	bf 40 21 60 00       	mov    $0x602140,%edi
  400b81:	e8 4a fe ff ff       	callq  4009d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400b86:	90                   	nop
  400b87:	5d                   	pop    %rbp
  400b88:	c3                   	retq   
  400b89:	55                   	push   %rbp
  400b8a:	48 89 e5             	mov    %rsp,%rbp
  400b8d:	53                   	push   %rbx
  400b8e:	48 83 ec 68          	sub    $0x68,%rsp
  400b92:	89 7d 9c             	mov    %edi,-0x64(%rbp)
  400b95:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
  400b99:	83 7d 9c 02          	cmpl   $0x2,-0x64(%rbp)
  400b9d:	74 38                	je     400bd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x187>
  400b9f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400ba3:	48 8b 18             	mov    (%rax),%rbx
  400ba6:	be 09 0f 40 00       	mov    $0x400f09,%esi
  400bab:	bf 40 21 60 00       	mov    $0x602140,%edi
  400bb0:	e8 1b fe ff ff       	callq  4009d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400bb5:	48 89 de             	mov    %rbx,%rsi
  400bb8:	48 89 c7             	mov    %rax,%rdi
  400bbb:	e8 10 fe ff ff       	callq  4009d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400bc0:	be 11 0f 40 00       	mov    $0x400f11,%esi
  400bc5:	48 89 c7             	mov    %rax,%rdi
  400bc8:	e8 03 fe ff ff       	callq  4009d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400bcd:	bf 00 00 00 00       	mov    $0x0,%edi
  400bd2:	e8 b9 fd ff ff       	callq  400990 <exit@plt>
  400bd7:	48 8d 45 df          	lea    -0x21(%rbp),%rax
  400bdb:	48 89 c7             	mov    %rax,%rdi
  400bde:	e8 3d fe ff ff       	callq  400a20 <_ZNSaIcEC1Ev@plt>
  400be3:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400be7:	48 83 c0 08          	add    $0x8,%rax
  400beb:	48 8b 08             	mov    (%rax),%rcx
  400bee:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
  400bf2:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400bf6:	48 89 ce             	mov    %rcx,%rsi
  400bf9:	48 89 c7             	mov    %rax,%rdi
  400bfc:	e8 0f fe ff ff       	callq  400a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
  400c01:	48 8d 45 df          	lea    -0x21(%rbp),%rax
  400c05:	48 89 c7             	mov    %rax,%rdi
  400c08:	e8 f3 fd ff ff       	callq  400a00 <_ZNSaIcED1Ev@plt>
  400c0d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400c14:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400c18:	48 89 c7             	mov    %rax,%rdi
  400c1b:	e8 30 fe ff ff       	callq  400a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt>
  400c20:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  400c24:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400c28:	48 89 c7             	mov    %rax,%rdi
  400c2b:	e8 c0 fd ff ff       	callq  4009f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv@plt>
  400c30:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400c34:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  400c38:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  400c3c:	48 89 d6             	mov    %rdx,%rsi
  400c3f:	48 89 c7             	mov    %rax,%rdi
  400c42:	e8 f6 00 00 00       	callq  400d3d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2ed>
  400c47:	84 c0                	test   %al,%al
  400c49:	74 4a                	je     400c95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x245>
  400c4b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  400c4f:	48 89 c7             	mov    %rax,%rdi
  400c52:	e8 43 01 00 00       	callq  400d9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x34a>
  400c57:	0f b6 10             	movzbl (%rax),%edx
  400c5a:	48 8b 0d 3f 14 20 00 	mov    0x20143f(%rip),%rcx        # 6020a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201650>
  400c61:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400c64:	48 98                	cltq   
  400c66:	8b 04 85 c0 20 60 00 	mov    0x6020c0(,%rax,4),%eax
  400c6d:	48 98                	cltq   
  400c6f:	48 01 c8             	add    %rcx,%rax
  400c72:	0f b6 00             	movzbl (%rax),%eax
  400c75:	38 c2                	cmp    %al,%dl
  400c77:	0f 95 c0             	setne  %al
  400c7a:	84 c0                	test   %al,%al
  400c7c:	74 05                	je     400c83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x233>
  400c7e:	e8 d3 fe ff ff       	callq  400b56 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x106>
  400c83:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  400c87:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  400c8b:	48 89 c7             	mov    %rax,%rdi
  400c8e:	e8 e7 00 00 00       	callq  400d7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x32a>
  400c93:	eb 8f                	jmp    400c24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x1d4>
  400c95:	e8 d9 fe ff ff       	callq  400b73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x123>
  400c9a:	bb 00 00 00 00       	mov    $0x0,%ebx
  400c9f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400ca3:	48 89 c7             	mov    %rax,%rdi
  400ca6:	e8 35 fd ff ff       	callq  4009e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  400cab:	89 d8                	mov    %ebx,%eax
  400cad:	eb 34                	jmp    400ce3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x293>
  400caf:	48 89 c3             	mov    %rax,%rbx
  400cb2:	48 8d 45 df          	lea    -0x21(%rbp),%rax
  400cb6:	48 89 c7             	mov    %rax,%rdi
  400cb9:	e8 42 fd ff ff       	callq  400a00 <_ZNSaIcED1Ev@plt>
  400cbe:	48 89 d8             	mov    %rbx,%rax
  400cc1:	48 89 c7             	mov    %rax,%rdi
  400cc4:	e8 77 fd ff ff       	callq  400a40 <_Unwind_Resume@plt>
  400cc9:	48 89 c3             	mov    %rax,%rbx
  400ccc:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400cd0:	48 89 c7             	mov    %rax,%rdi
  400cd3:	e8 08 fd ff ff       	callq  4009e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
  400cd8:	48 89 d8             	mov    %rbx,%rax
  400cdb:	48 89 c7             	mov    %rax,%rdi
  400cde:	e8 5d fd ff ff       	callq  400a40 <_Unwind_Resume@plt>
  400ce3:	48 83 c4 68          	add    $0x68,%rsp
  400ce7:	5b                   	pop    %rbx
  400ce8:	5d                   	pop    %rbp
  400ce9:	c3                   	retq   
  400cea:	55                   	push   %rbp
  400ceb:	48 89 e5             	mov    %rsp,%rbp
  400cee:	48 83 ec 10          	sub    $0x10,%rsp
  400cf2:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400cf5:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400cf8:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  400cfc:	75 27                	jne    400d25 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2d5>
  400cfe:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  400d05:	75 1e                	jne    400d25 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x2d5>
  400d07:	bf 51 22 60 00       	mov    $0x602251,%edi
  400d0c:	e8 8f fc ff ff       	callq  4009a0 <_ZNSt8ios_base4InitC1Ev@plt>
  400d11:	ba 48 0e 40 00       	mov    $0x400e48,%edx
  400d16:	be 51 22 60 00       	mov    $0x602251,%esi
  400d1b:	bf c0 09 40 00       	mov    $0x4009c0,%edi
  400d20:	e8 8b fc ff ff       	callq  4009b0 <__cxa_atexit@plt>
  400d25:	90                   	nop
  400d26:	c9                   	leaveq 
  400d27:	c3                   	retq   
  400d28:	55                   	push   %rbp
  400d29:	48 89 e5             	mov    %rsp,%rbp
  400d2c:	be ff ff 00 00       	mov    $0xffff,%esi
  400d31:	bf 01 00 00 00       	mov    $0x1,%edi
  400d36:	e8 af ff ff ff       	callq  400cea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x29a>
  400d3b:	5d                   	pop    %rbp
  400d3c:	c3                   	retq   
  400d3d:	55                   	push   %rbp
  400d3e:	48 89 e5             	mov    %rsp,%rbp
  400d41:	53                   	push   %rbx
  400d42:	48 83 ec 18          	sub    $0x18,%rsp
  400d46:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400d4a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400d4e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d52:	48 89 c7             	mov    %rax,%rdi
  400d55:	e8 52 00 00 00       	callq  400dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x35c>
  400d5a:	48 8b 18             	mov    (%rax),%rbx
  400d5d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400d61:	48 89 c7             	mov    %rax,%rdi
  400d64:	e8 43 00 00 00       	callq  400dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x35c>
  400d69:	48 8b 00             	mov    (%rax),%rax
  400d6c:	48 39 c3             	cmp    %rax,%rbx
  400d6f:	0f 95 c0             	setne  %al
  400d72:	48 83 c4 18          	add    $0x18,%rsp
  400d76:	5b                   	pop    %rbx
  400d77:	5d                   	pop    %rbp
  400d78:	c3                   	retq   
  400d79:	90                   	nop
  400d7a:	55                   	push   %rbp
  400d7b:	48 89 e5             	mov    %rsp,%rbp
  400d7e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400d82:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400d86:	48 8b 00             	mov    (%rax),%rax
  400d89:	48 8d 50 01          	lea    0x1(%rax),%rdx
  400d8d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400d91:	48 89 10             	mov    %rdx,(%rax)
  400d94:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400d98:	5d                   	pop    %rbp
  400d99:	c3                   	retq   
  400d9a:	55                   	push   %rbp
  400d9b:	48 89 e5             	mov    %rsp,%rbp
  400d9e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400da2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400da6:	48 8b 00             	mov    (%rax),%rax
  400da9:	5d                   	pop    %rbp
  400daa:	c3                   	retq   
  400dab:	90                   	nop
  400dac:	55                   	push   %rbp
  400dad:	48 89 e5             	mov    %rsp,%rbp
  400db0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400db4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400db8:	5d                   	pop    %rbp
  400db9:	c3                   	retq   
  400dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400dc0:	41 57                	push   %r15
  400dc2:	41 56                	push   %r14
  400dc4:	41 89 ff             	mov    %edi,%r15d
  400dc7:	41 55                	push   %r13
  400dc9:	41 54                	push   %r12
  400dcb:	4c 8d 25 fe 0f 20 00 	lea    0x200ffe(%rip),%r12        # 601dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201380>
  400dd2:	55                   	push   %rbp
  400dd3:	48 8d 2d 06 10 20 00 	lea    0x201006(%rip),%rbp        # 601de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201390>
  400dda:	53                   	push   %rbx
  400ddb:	49 89 f6             	mov    %rsi,%r14
  400dde:	49 89 d5             	mov    %rdx,%r13
  400de1:	4c 29 e5             	sub    %r12,%rbp
  400de4:	48 83 ec 08          	sub    $0x8,%rsp
  400de8:	48 c1 fd 03          	sar    $0x3,%rbp
  400dec:	e8 6f fb ff ff       	callq  400960 <exit@plt-0x30>
  400df1:	48 85 ed             	test   %rbp,%rbp
  400df4:	74 20                	je     400e16 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x3c6>
  400df6:	31 db                	xor    %ebx,%ebx
  400df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400dff:	00 
  400e00:	4c 89 ea             	mov    %r13,%rdx
  400e03:	4c 89 f6             	mov    %r14,%rsi
  400e06:	44 89 ff             	mov    %r15d,%edi
  400e09:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400e0d:	48 83 c3 01          	add    $0x1,%rbx
  400e11:	48 39 dd             	cmp    %rbx,%rbp
  400e14:	75 ea                	jne    400e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x3b0>
  400e16:	48 83 c4 08          	add    $0x8,%rsp
  400e1a:	5b                   	pop    %rbx
  400e1b:	5d                   	pop    %rbp
  400e1c:	41 5c                	pop    %r12
  400e1e:	41 5d                	pop    %r13
  400e20:	41 5e                	pop    %r14
  400e22:	41 5f                	pop    %r15
  400e24:	c3                   	retq   
  400e25:	90                   	nop
  400e26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e2d:	00 00 00 
  400e30:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400e34 <.fini>:
  400e34:	48 83 ec 08          	sub    $0x8,%rsp
  400e38:	48 83 c4 08          	add    $0x8,%rsp
  400e3c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400e40 <.rodata>:
  400e40:	01 00                	add    %eax,(%rax)
  400e42:	02 00                	add    (%rax),%al
	...
  400e58:	4c 33 74 5f 4d       	xor    0x4d(%rdi,%rbx,2),%r14
  400e5d:	45 5f                	rex.RB pop %r15
  400e5f:	54                   	push   %rsp
  400e60:	33 6c 6c 5f          	xor    0x5f(%rsp,%rbp,2),%ebp
  400e64:	59                   	pop    %rcx
  400e65:	30 75 5f             	xor    %dh,0x5f(%rbp)
  400e68:	53                   	push   %rbx
  400e69:	30 6d 33             	xor    %ch,0x33(%rbp)
  400e6c:	74 68                	je     400ed6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x486>
  400e6e:	31 6e 67             	xor    %ebp,0x67(%rsi)
  400e71:	5f                   	pop    %rdi
  400e72:	31 6d 70             	xor    %ebp,0x70(%rbp)
  400e75:	30 72 74             	xor    %dh,0x74(%rdx)
  400e78:	61                   	(bad)  
  400e79:	6e                   	outsb  %ds:(%rsi),(%dx)
  400e7a:	74 5f                	je     400edb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x48b>
  400e7c:	41 5f                	pop    %r15
  400e7e:	7b 46                	jnp    400ec6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x476>
  400e80:	4c 34 47             	rex.WR xor $0x47,%al
  400e83:	7d 5f                	jge    400ee4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x494>
  400e85:	57                   	push   %rdi
  400e86:	30 6e 74             	xor    %ch,0x74(%rsi)
  400e89:	5f                   	pop    %rdi
  400e8a:	62 33 5f 33 58       	(bad)  {%k3}
  400e8f:	34 63                	xor    $0x63,%al
  400e91:	74 6c                	je     400eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4af>
  400e93:	79 5f                	jns    400ef4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4a4>
  400e95:	74 68                	je     400eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4af>
  400e97:	34 74                	xor    $0x74,%al
  400e99:	5f                   	pop    %rdi
  400e9a:	33 34 35 79 5f 74 30 	xor    0x30745f79(,%rsi,1),%esi
  400ea1:	5f                   	pop    %rdi
  400ea2:	63 34 70             	movslq (%rax,%rsi,2),%esi
  400ea5:	74 75                	je     400f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4cc>
  400ea7:	72 33                	jb     400edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x48c>
  400ea9:	5f                   	pop    %rdi
  400eaa:	48 30 77 65          	rex.W xor %sil,0x65(%rdi)
  400eae:	76 33                	jbe    400ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x493>
  400eb0:	72 5f                	jb     400f11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4c1>
  400eb2:	31 54 5f 77          	xor    %edx,0x77(%rdi,%rbx,2)
  400eb6:	31 6c 6c 5f          	xor    %ebp,0x5f(%rsp,%rbp,2)
  400eba:	62 33 5f 43 30       	(bad)  {%k3}
  400ebf:	30 6c 5f 31          	xor    %ch,0x31(%rdi,%rbx,2)
  400ec3:	46 5f                	rex.RX pop %rdi
  400ec5:	59                   	pop    %rcx
  400ec6:	30 75 5f             	xor    %dh,0x5f(%rbp)
  400ec9:	67 30 74 5f 31       	xor    %dh,0x31(%edi,%ebx,2)
  400ece:	74 00                	je     400ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x480>
  400ed0:	42                   	rex.X
  400ed1:	65 74 74             	gs je  400f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4f8>
  400ed4:	65 72 20             	gs jb  400ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4a7>
  400ed7:	6c                   	insb   (%dx),%es:(%rdi)
  400ed8:	75 63                	jne    400f3d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4ed>
  400eda:	6b 20 6e             	imul   $0x6e,(%rax),%esp
  400edd:	65 78 74             	gs js  400f54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x504>
  400ee0:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  400ee4:	65 0a 00             	or     %gs:(%rax),%al
  400ee7:	00 59 6f             	add    %bl,0x6f(%rcx)
  400eea:	75 20                	jne    400f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4bc>
  400eec:	73 68                	jae    400f56 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x506>
  400eee:	6f                   	outsl  %ds:(%rsi),(%dx)
  400eef:	75 6c                	jne    400f5d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x50d>
  400ef1:	64 20 68 61          	and    %ch,%fs:0x61(%rax)
  400ef5:	76 65                	jbe    400f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x50c>
  400ef7:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  400efb:	20 66 6c             	and    %ah,0x6c(%rsi)
  400efe:	61                   	(bad)  
  400eff:	67 20 62 79          	and    %ah,0x79(%edx)
  400f03:	20 6e 6f             	and    %ch,0x6f(%rsi)
  400f06:	77 0a                	ja     400f12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4c2>
  400f08:	00 55 73             	add    %dl,0x73(%rbp)
  400f0b:	61                   	(bad)  
  400f0c:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  400f10:	00 20                	add    %ah,(%rax)
  400f12:	66 6c                	data16 insb (%dx),%es:(%rdi)
  400f14:	61                   	(bad)  
  400f15:	67 0a 00             	or     (%eax),%al

Disassembly of section .eh_frame_hdr:

0000000000400f18 <.eh_frame_hdr>:
  400f18:	01 1b                	add    %ebx,(%rbx)
  400f1a:	03 3b                	add    (%rbx),%edi
  400f1c:	74 00                	je     400f1e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x4ce>
  400f1e:	00 00                	add    %al,(%rax)
  400f20:	0d 00 00 00 68       	or     $0x68000000,%eax
  400f25:	fa                   	cli    
  400f26:	ff                   	(bad)  
  400f27:	ff c0                	inc    %eax
  400f29:	00 00                	add    %al,(%rax)
  400f2b:	00 48 fb             	add    %cl,-0x5(%rax)
  400f2e:	ff                   	(bad)  
  400f2f:	ff 90 00 00 00 3e    	callq  *0x3e000000(%rax)
  400f35:	fc                   	cld    
  400f36:	ff                   	(bad)  
  400f37:	ff                   	(bad)  
  400f38:	e8 00 00 00 5b       	callq  5b400f3d <_ZSt4cout@@GLIBCXX_3.4+0x5adfedfd>
  400f3d:	fc                   	cld    
  400f3e:	ff                   	(bad)  
  400f3f:	ff 08                	decl   (%rax)
  400f41:	01 00                	add    %eax,(%rax)
  400f43:	00 71 fc             	add    %dh,-0x4(%rcx)
  400f46:	ff                   	(bad)  
  400f47:	ff 48 01             	decl   0x1(%rax)
  400f4a:	00 00                	add    %al,(%rax)
  400f4c:	d2 fd                	sar    %cl,%ch
  400f4e:	ff                   	(bad)  
  400f4f:	ff f0                	push   %rax
  400f51:	01 00                	add    %eax,(%rax)
  400f53:	00 10                	add    %dl,(%rax)
  400f55:	fe                   	(bad)  
  400f56:	ff                   	(bad)  
  400f57:	ff 10                	callq  *(%rax)
  400f59:	02 00                	add    (%rax),%al
  400f5b:	00 25 fe ff ff 70    	add    %ah,0x70fffffe(%rip)        # 71400f5f <_ZSt4cout@@GLIBCXX_3.4+0x70dfee1f>
  400f61:	01 00                	add    %eax,(%rax)
  400f63:	00 62 fe             	add    %ah,-0x2(%rdx)
  400f66:	ff                   	(bad)  
  400f67:	ff 90 01 00 00 82    	callq  *-0x7dffffff(%rax)
  400f6d:	fe                   	(bad)  
  400f6e:	ff                   	(bad)  
  400f6f:	ff b0 01 00 00 94    	pushq  -0x6bffffff(%rax)
  400f75:	fe                   	(bad)  
  400f76:	ff                   	(bad)  
  400f77:	ff d0                	callq  *%rax
  400f79:	01 00                	add    %eax,(%rax)
  400f7b:	00 a8 fe ff ff 30    	add    %ch,0x30fffffe(%rax)
  400f81:	02 00                	add    (%rax),%al
  400f83:	00 18                	add    %bl,(%rax)
  400f85:	ff                   	(bad)  
  400f86:	ff                   	(bad)  
  400f87:	ff                   	(bad)  
  400f88:	78 02                	js     400f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x53c>
	...

Disassembly of section .eh_frame:

0000000000400f90 <.eh_frame>:
  400f90:	14 00                	adc    $0x0,%al
  400f92:	00 00                	add    %al,(%rax)
  400f94:	00 00                	add    %al,(%rax)
  400f96:	00 00                	add    %al,(%rax)
  400f98:	01 7a 52             	add    %edi,0x52(%rdx)
  400f9b:	00 01                	add    %al,(%rcx)
  400f9d:	78 10                	js     400faf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x55f>
  400f9f:	01 1b                	add    %ebx,(%rbx)
  400fa1:	0c 07                	or     $0x7,%al
  400fa3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400fa9:	00 00                	add    %al,(%rax)
  400fab:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400fae:	00 00                	add    %al,(%rax)
  400fb0:	b0 fa                	mov    $0xfa,%al
  400fb2:	ff                   	(bad)  
  400fb3:	ff 2b                	ljmp   *(%rbx)
	...
  400fbd:	00 00                	add    %al,(%rax)
  400fbf:	00 14 00             	add    %dl,(%rax,%rax,1)
  400fc2:	00 00                	add    %al,(%rax)
  400fc4:	00 00                	add    %al,(%rax)
  400fc6:	00 00                	add    %al,(%rax)
  400fc8:	01 7a 52             	add    %edi,0x52(%rdx)
  400fcb:	00 01                	add    %al,(%rcx)
  400fcd:	78 10                	js     400fdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x58f>
  400fcf:	01 1b                	add    %ebx,(%rbx)
  400fd1:	0c 07                	or     $0x7,%al
  400fd3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400fd9:	00 00                	add    %al,(%rax)
  400fdb:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400fde:	00 00                	add    %al,(%rax)
  400fe0:	a0 f9 ff ff e0 00 00 	movabs 0xe0fffff9,%al
  400fe7:	00 00 
  400fe9:	0e                   	(bad)  
  400fea:	10 46 0e             	adc    %al,0xe(%rsi)
  400fed:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400ff0:	0b 77 08             	or     0x8(%rdi),%esi
  400ff3:	80 00 3f             	addb   $0x3f,(%rax)
  400ff6:	1a 3b                	sbb    (%rbx),%bh
  400ff8:	2a 33                	sub    (%rbx),%dh
  400ffa:	24 22                	and    $0x22,%al
  400ffc:	00 00                	add    %al,(%rax)
  400ffe:	00 00                	add    %al,(%rax)
  401000:	1c 00                	sbb    $0x0,%al
  401002:	00 00                	add    %al,(%rax)
  401004:	44 00 00             	add    %r8b,(%rax)
  401007:	00 4e fb             	add    %cl,-0x5(%rsi)
  40100a:	ff                   	(bad)  
  40100b:	ff 1d 00 00 00 00    	lcall  *0x0(%rip)        # 401011 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x5c1>
  401011:	41 0e                	rex.B (bad) 
  401013:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401019:	00 00                	add    %al,(%rax)
  40101b:	00 00                	add    %al,(%rax)
  40101d:	00 00                	add    %al,(%rax)
  40101f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  401022:	00 00                	add    %al,(%rax)
  401024:	64 00 00             	add    %al,%fs:(%rax)
  401027:	00 4b fb             	add    %cl,-0x5(%rbx)
  40102a:	ff                   	(bad)  
  40102b:	ff 16                	callq  *(%rsi)
  40102d:	00 00                	add    %al,(%rax)
  40102f:	00 00                	add    %al,(%rax)
  401031:	41 0e                	rex.B (bad) 
  401033:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401039:	51                   	push   %rcx
  40103a:	0c 07                	or     $0x7,%al
  40103c:	08 00                	or     %al,(%rax)
  40103e:	00 00                	add    %al,(%rax)
  401040:	1c 00                	sbb    $0x0,%al
  401042:	00 00                	add    %al,(%rax)
  401044:	00 00                	add    %al,(%rax)
  401046:	00 00                	add    %al,(%rax)
  401048:	01 7a 50             	add    %edi,0x50(%rdx)
  40104b:	4c 52                	rex.WR push %rdx
  40104d:	00 01                	add    %al,(%rcx)
  40104f:	78 10                	js     401061 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x611>
  401051:	07                   	(bad)  
  401052:	03 30                	add    (%rax),%esi
  401054:	0a 40 00             	or     0x0(%rax),%al
  401057:	03 1b                	add    (%rbx),%ebx
  401059:	0c 07                	or     $0x7,%al
  40105b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  401061:	00 00                	add    %al,(%rax)
  401063:	00 24 00             	add    %ah,(%rax,%rax,1)
  401066:	00 00                	add    %al,(%rax)
  401068:	21 fb                	and    %edi,%ebx
  40106a:	ff                   	(bad)  
  40106b:	ff 61 01             	jmpq   *0x1(%rcx)
  40106e:	00 00                	add    %al,(%rax)
  401070:	04 ac                	add    $0xac,%al
  401072:	11 40 00             	adc    %eax,0x0(%rax)
  401075:	41 0e                	rex.B (bad) 
  401077:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40107d:	45 83 03 03          	rex.RB addl $0x3,(%r11)
  401081:	57                   	push   %rdi
  401082:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  401085:	08 00                	or     %al,(%rax)
  401087:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40108a:	00 00                	add    %al,(%rax)
  40108c:	cc                   	int3   
  40108d:	00 00                	add    %al,(%rax)
  40108f:	00 ad fc ff ff 3c    	add    %ch,0x3cfffffc(%rbp)
  401095:	00 00                	add    %al,(%rax)
  401097:	00 00                	add    %al,(%rax)
  401099:	41 0e                	rex.B (bad) 
  40109b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4010a1:	45 83 03 72          	rex.RB addl $0x72,(%r11)
  4010a5:	0c 07                	or     $0x7,%al
  4010a7:	08 1c 00             	or     %bl,(%rax,%rax,1)
  4010aa:	00 00                	add    %al,(%rax)
  4010ac:	ec                   	in     (%dx),%al
  4010ad:	00 00                	add    %al,(%rax)
  4010af:	00 ca                	add    %cl,%dl
  4010b1:	fc                   	cld    
  4010b2:	ff                   	(bad)  
  4010b3:	ff 20                	jmpq   *(%rax)
  4010b5:	00 00                	add    %al,(%rax)
  4010b7:	00 00                	add    %al,(%rax)
  4010b9:	41 0e                	rex.B (bad) 
  4010bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4010c1:	5b                   	pop    %rbx
  4010c2:	0c 07                	or     $0x7,%al
  4010c4:	08 00                	or     %al,(%rax)
  4010c6:	00 00                	add    %al,(%rax)
  4010c8:	1c 00                	sbb    $0x0,%al
  4010ca:	00 00                	add    %al,(%rax)
  4010cc:	0c 01                	or     $0x1,%al
  4010ce:	00 00                	add    %al,(%rax)
  4010d0:	ca fc ff             	lret   $0xfffc
  4010d3:	ff 11                	callq  *(%rcx)
  4010d5:	00 00                	add    %al,(%rax)
  4010d7:	00 00                	add    %al,(%rax)
  4010d9:	41 0e                	rex.B (bad) 
  4010db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4010e1:	4c 0c 07             	rex.WR or $0x7,%al
  4010e4:	08 00                	or     %al,(%rax)
  4010e6:	00 00                	add    %al,(%rax)
  4010e8:	1c 00                	sbb    $0x0,%al
  4010ea:	00 00                	add    %al,(%rax)
  4010ec:	2c 01                	sub    $0x1,%al
  4010ee:	00 00                	add    %al,(%rax)
  4010f0:	bc fc ff ff 0e       	mov    $0xefffffc,%esp
  4010f5:	00 00                	add    %al,(%rax)
  4010f7:	00 00                	add    %al,(%rax)
  4010f9:	41 0e                	rex.B (bad) 
  4010fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401101:	49 0c 07             	rex.WB or $0x7,%al
  401104:	08 00                	or     %al,(%rax)
  401106:	00 00                	add    %al,(%rax)
  401108:	1c 00                	sbb    $0x0,%al
  40110a:	00 00                	add    %al,(%rax)
  40110c:	4c 01 00             	add    %r8,(%rax)
  40110f:	00 da                	add    %bl,%dl
  401111:	fb                   	sti    
  401112:	ff                   	(bad)  
  401113:	ff                   	(bad)  
  401114:	3e 00 00             	add    %al,%ds:(%rax)
  401117:	00 00                	add    %al,(%rax)
  401119:	41 0e                	rex.B (bad) 
  40111b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401121:	79 0c                	jns    40112f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x6df>
  401123:	07                   	(bad)  
  401124:	08 00                	or     %al,(%rax)
  401126:	00 00                	add    %al,(%rax)
  401128:	1c 00                	sbb    $0x0,%al
  40112a:	00 00                	add    %al,(%rax)
  40112c:	6c                   	insb   (%dx),%es:(%rdi)
  40112d:	01 00                	add    %eax,(%rax)
  40112f:	00 f8                	add    %bh,%al
  401131:	fb                   	sti    
  401132:	ff                   	(bad)  
  401133:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 401139 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x6e9>
  401139:	41 0e                	rex.B (bad) 
  40113b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401141:	50                   	push   %rax
  401142:	0c 07                	or     $0x7,%al
  401144:	08 00                	or     %al,(%rax)
  401146:	00 00                	add    %al,(%rax)
  401148:	44 00 00             	add    %r8b,(%rax)
  40114b:	00 8c 01 00 00 70 fc 	add    %cl,-0x3900000(%rcx,%rax,1)
  401152:	ff                   	(bad)  
  401153:	ff 65 00             	jmpq   *0x0(%rbp)
  401156:	00 00                	add    %al,(%rax)
  401158:	00 42 0e             	add    %al,0xe(%rdx)
  40115b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  401161:	8e 03                	mov    (%rbx),%es
  401163:	45 0e                	rex.RB (bad) 
  401165:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40116b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701fb9 <_ZSt4cout@@GLIBCXX_3.4+0xffffffff860ffe79>
  401171:	06                   	(bad)  
  401172:	48 0e                	rex.W (bad) 
  401174:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40117a:	72 0e                	jb     40118a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x73a>
  40117c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40117f:	30 41 0e             	xor    %al,0xe(%rcx)
  401182:	28 42 0e             	sub    %al,0xe(%rdx)
  401185:	20 42 0e             	and    %al,0xe(%rdx)
  401188:	18 42 0e             	sbb    %al,0xe(%rdx)
  40118b:	10 42 0e             	adc    %al,0xe(%rdx)
  40118e:	08 00                	or     %al,(%rax)
  401190:	14 00                	adc    $0x0,%al
  401192:	00 00                	add    %al,(%rax)
  401194:	d4                   	(bad)  
  401195:	01 00                	add    %eax,(%rax)
  401197:	00 98 fc ff ff 02    	add    %bl,0x2fffffc(%rax)
	...

Disassembly of section .gcc_except_table:

00000000004011ac <.gcc_except_table>:
  4011ac:	ff                   	(bad)  
  4011ad:	ff 01                	incl   (%rcx)
  4011af:	14 27                	adc    $0x27,%al
  4011b1:	1d 00 00 73 05       	sbb    $0x5730000,%eax
  4011b6:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  4011b7:	02 00                	add    (%rax),%al
  4011b9:	f5                   	cmc    
  4011ba:	01 1c c0             	add    %ebx,(%rax,%rax,8)
  4011bd:	02 00                	add    (%rax),%al
  4011bf:	bb 02 1f 00 00       	mov    $0x1f02,%ebx

Disassembly of section .init_array:

0000000000601dd0 <.init_array>:
  601dd0:	30 0b                	xor    %cl,(%rbx)
  601dd2:	40 00 00             	add    %al,(%rax)
  601dd5:	00 00                	add    %al,(%rax)
  601dd7:	00 28                	add    %ch,(%rax)
  601dd9:	0d 40 00 00 00       	or     $0x40,%eax
	...

Disassembly of section .fini_array:

0000000000601de0 <.fini_array>:
  601de0:	10 0b                	adc    %cl,(%rbx)
  601de2:	40 00 00             	add    %al,(%rax)
  601de5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000601de8 <.jcr>:
	...

Disassembly of section .dynamic:

0000000000601df0 <.dynamic>:
  601df0:	01 00                	add    %eax,(%rax)
  601df2:	00 00                	add    %al,(%rax)
  601df4:	00 00                	add    %al,(%rax)
  601df6:	00 00                	add    %al,(%rax)
  601df8:	01 00                	add    %eax,(%rax)
  601dfa:	00 00                	add    %al,(%rax)
  601dfc:	00 00                	add    %al,(%rax)
  601dfe:	00 00                	add    %al,(%rax)
  601e00:	01 00                	add    %eax,(%rax)
  601e02:	00 00                	add    %al,(%rax)
  601e04:	00 00                	add    %al,(%rax)
  601e06:	00 00                	add    %al,(%rax)
  601e08:	ff 01                	incl   (%rcx)
  601e0a:	00 00                	add    %al,(%rax)
  601e0c:	00 00                	add    %al,(%rax)
  601e0e:	00 00                	add    %al,(%rax)
  601e10:	01 00                	add    %eax,(%rax)
  601e12:	00 00                	add    %al,(%rax)
  601e14:	00 00                	add    %al,(%rax)
  601e16:	00 00                	add    %al,(%rax)
  601e18:	09 02                	or     %eax,(%rdx)
  601e1a:	00 00                	add    %al,(%rax)
  601e1c:	00 00                	add    %al,(%rax)
  601e1e:	00 00                	add    %al,(%rax)
  601e20:	01 00                	add    %eax,(%rax)
  601e22:	00 00                	add    %al,(%rax)
  601e24:	00 00                	add    %al,(%rax)
  601e26:	00 00                	add    %al,(%rax)
  601e28:	26 02 00             	add    %es:(%rax),%al
  601e2b:	00 00                	add    %al,(%rax)
  601e2d:	00 00                	add    %al,(%rax)
  601e2f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  601e32:	00 00                	add    %al,(%rax)
  601e34:	00 00                	add    %al,(%rax)
  601e36:	00 00                	add    %al,(%rax)
  601e38:	60                   	(bad)  
  601e39:	09 40 00             	or     %eax,0x0(%rax)
  601e3c:	00 00                	add    %al,(%rax)
  601e3e:	00 00                	add    %al,(%rax)
  601e40:	0d 00 00 00 00       	or     $0x0,%eax
  601e45:	00 00                	add    %al,(%rax)
  601e47:	00 34 0e             	add    %dh,(%rsi,%rcx,1)
  601e4a:	40 00 00             	add    %al,(%rax)
  601e4d:	00 00                	add    %al,(%rax)
  601e4f:	00 19                	add    %bl,(%rcx)
  601e51:	00 00                	add    %al,(%rax)
  601e53:	00 00                	add    %al,(%rax)
  601e55:	00 00                	add    %al,(%rax)
  601e57:	00 d0                	add    %dl,%al
  601e59:	1d 60 00 00 00       	sbb    $0x60,%eax
  601e5e:	00 00                	add    %al,(%rax)
  601e60:	1b 00                	sbb    (%rax),%eax
  601e62:	00 00                	add    %al,(%rax)
  601e64:	00 00                	add    %al,(%rax)
  601e66:	00 00                	add    %al,(%rax)
  601e68:	10 00                	adc    %al,(%rax)
  601e6a:	00 00                	add    %al,(%rax)
  601e6c:	00 00                	add    %al,(%rax)
  601e6e:	00 00                	add    %al,(%rax)
  601e70:	1a 00                	sbb    (%rax),%al
  601e72:	00 00                	add    %al,(%rax)
  601e74:	00 00                	add    %al,(%rax)
  601e76:	00 00                	add    %al,(%rax)
  601e78:	e0 1d                	loopne 601e97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201447>
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
  601e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 601ea5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt+0x201455>
  601ea5:	00 00                	add    %al,(%rax)
  601ea7:	00 a8 04 40 00 00    	add    %ch,0x4004(%rax)
  601ead:	00 00                	add    %al,(%rax)
  601eaf:	00 06                	add    %al,(%rsi)
  601eb1:	00 00                	add    %al,(%rax)
  601eb3:	00 00                	add    %al,(%rax)
  601eb5:	00 00                	add    %al,(%rax)
  601eb7:	00 c8                	add    %cl,%al
  601eb9:	02 40 00             	add    0x0(%rax),%al
  601ebc:	00 00                	add    %al,(%rax)
  601ebe:	00 00                	add    %al,(%rax)
  601ec0:	0a 00                	or     (%rax),%al
  601ec2:	00 00                	add    %al,(%rax)
  601ec4:	00 00                	add    %al,(%rax)
  601ec6:	00 00                	add    %al,(%rax)
  601ec8:	89 02                	mov    %eax,(%rdx)
  601eca:	00 00                	add    %al,(%rax)
  601ecc:	00 00                	add    %al,(%rax)
  601ece:	00 00                	add    %al,(%rax)
  601ed0:	0b 00                	or     (%rax),%eax
  601ed2:	00 00                	add    %al,(%rax)
  601ed4:	00 00                	add    %al,(%rax)
  601ed6:	00 00                	add    %al,(%rax)
  601ed8:	18 00                	sbb    %al,(%rax)
  601eda:	00 00                	add    %al,(%rax)
  601edc:	00 00                	add    %al,(%rax)
  601ede:	00 00                	add    %al,(%rax)
  601ee0:	15 00 00 00 00       	adc    $0x0,%eax
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
  601f08:	38 01                	cmp    %al,(%rcx)
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
  601f27:	00 28                	add    %ch,(%rax)
  601f29:	08 40 00             	or     %al,0x0(%rax)
  601f2c:	00 00                	add    %al,(%rax)
  601f2e:	00 00                	add    %al,(%rax)
  601f30:	07                   	(bad)  
  601f31:	00 00                	add    %al,(%rax)
  601f33:	00 00                	add    %al,(%rax)
  601f35:	00 00                	add    %al,(%rax)
  601f37:	00 e0                	add    %ah,%al
  601f39:	07                   	(bad)  
  601f3a:	40 00 00             	add    %al,(%rax)
  601f3d:	00 00                	add    %al,(%rax)
  601f3f:	00 08                	add    %cl,(%rax)
  601f41:	00 00                	add    %al,(%rax)
  601f43:	00 00                	add    %al,(%rax)
  601f45:	00 00                	add    %al,(%rax)
  601f47:	00 48 00             	add    %cl,0x0(%rax)
  601f4a:	00 00                	add    %al,(%rax)
  601f4c:	00 00                	add    %al,(%rax)
  601f4e:	00 00                	add    %al,(%rax)
  601f50:	09 00                	or     %eax,(%rax)
  601f52:	00 00                	add    %al,(%rax)
  601f54:	00 00                	add    %al,(%rax)
  601f56:	00 00                	add    %al,(%rax)
  601f58:	18 00                	sbb    %al,(%rax)
  601f5a:	00 00                	add    %al,(%rax)
  601f5c:	00 00                	add    %al,(%rax)
  601f5e:	00 00                	add    %al,(%rax)
  601f60:	fe                   	(bad)  
  601f61:	ff                   	(bad)  
  601f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f65:	00 00                	add    %al,(%rax)
  601f67:	00 60 07             	add    %ah,0x7(%rax)
  601f6a:	40 00 00             	add    %al,(%rax)
  601f6d:	00 00                	add    %al,(%rax)
  601f6f:	00 ff                	add    %bh,%bh
  601f71:	ff                   	(bad)  
  601f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f75:	00 00                	add    %al,(%rax)
  601f77:	00 03                	add    %al,(%rbx)
  601f79:	00 00                	add    %al,(%rax)
  601f7b:	00 00                	add    %al,(%rax)
  601f7d:	00 00                	add    %al,(%rax)
  601f7f:	00 f0                	add    %dh,%al
  601f81:	ff                   	(bad)  
  601f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f85:	00 00                	add    %al,(%rax)
  601f87:	00 32                	add    %dh,(%rdx)
  601f89:	07                   	(bad)  
  601f8a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000601ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000602000 <.got.plt>:
  602000:	f0 1d 60 00 00 00    	lock sbb $0x60,%eax
	...
  602016:	00 00                	add    %al,(%rax)
  602018:	96                   	xchg   %eax,%esi
  602019:	09 40 00             	or     %eax,0x0(%rax)
  60201c:	00 00                	add    %al,(%rax)
  60201e:	00 00                	add    %al,(%rax)
  602020:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  602021:	09 40 00             	or     %eax,0x0(%rax)
  602024:	00 00                	add    %al,(%rax)
  602026:	00 00                	add    %al,(%rax)
  602028:	b6 09                	mov    $0x9,%dh
  60202a:	40 00 00             	add    %al,(%rax)
  60202d:	00 00                	add    %al,(%rax)
  60202f:	00 c6                	add    %al,%dh
  602031:	09 40 00             	or     %eax,0x0(%rax)
  602034:	00 00                	add    %al,(%rax)
  602036:	00 00                	add    %al,(%rax)
  602038:	d6                   	(bad)  
  602039:	09 40 00             	or     %eax,0x0(%rax)
  60203c:	00 00                	add    %al,(%rax)
  60203e:	00 00                	add    %al,(%rax)
  602040:	e6 09                	out    %al,$0x9
  602042:	40 00 00             	add    %al,(%rax)
  602045:	00 00                	add    %al,(%rax)
  602047:	00 f6                	add    %dh,%dh
  602049:	09 40 00             	or     %eax,0x0(%rax)
  60204c:	00 00                	add    %al,(%rax)
  60204e:	00 00                	add    %al,(%rax)
  602050:	06                   	(bad)  
  602051:	0a 40 00             	or     0x0(%rax),%al
  602054:	00 00                	add    %al,(%rax)
  602056:	00 00                	add    %al,(%rax)
  602058:	16                   	(bad)  
  602059:	0a 40 00             	or     0x0(%rax),%al
  60205c:	00 00                	add    %al,(%rax)
  60205e:	00 00                	add    %al,(%rax)
  602060:	26 0a 40 00          	or     %es:0x0(%rax),%al
  602064:	00 00                	add    %al,(%rax)
  602066:	00 00                	add    %al,(%rax)
  602068:	36 0a 40 00          	or     %ss:0x0(%rax),%al
  60206c:	00 00                	add    %al,(%rax)
  60206e:	00 00                	add    %al,(%rax)
  602070:	46 0a 40 00          	rex.RX or 0x0(%rax),%r8b
  602074:	00 00                	add    %al,(%rax)
  602076:	00 00                	add    %al,(%rax)
  602078:	56                   	push   %rsi
  602079:	0a 40 00             	or     0x0(%rax),%al
  60207c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000602080 <.data>:
	...
  6020a0:	58                   	pop    %rax
  6020a1:	0e                   	(bad)  
  6020a2:	40 00 00             	add    %al,(%rax)
	...
  6020bd:	00 00                	add    %al,(%rax)
  6020bf:	00 24 00             	add    %ah,(%rax,%rax,1)
  6020c2:	00 00                	add    %al,(%rax)
  6020c4:	00 00                	add    %al,(%rax)
  6020c6:	00 00                	add    %al,(%rax)
  6020c8:	05 00 00 00 36       	add    $0x36000000,%eax
  6020cd:	00 00                	add    %al,(%rax)
  6020cf:	00 65 00             	add    %ah,0x0(%rbp)
  6020d2:	00 00                	add    %al,(%rax)
  6020d4:	07                   	(bad)  
  6020d5:	00 00                	add    %al,(%rax)
  6020d7:	00 27                	add    %ah,(%rdi)
  6020d9:	00 00                	add    %al,(%rax)
  6020db:	00 26                	add    %ah,(%rsi)
  6020dd:	00 00                	add    %al,(%rax)
  6020df:	00 2d 00 00 00 01    	add    %ch,0x1000000(%rip)        # 16020e5 <_ZSt4cout@@GLIBCXX_3.4+0xffffa5>
  6020e5:	00 00                	add    %al,(%rax)
  6020e7:	00 03                	add    %al,(%rbx)
  6020e9:	00 00                	add    %al,(%rax)
  6020eb:	00 00                	add    %al,(%rax)
  6020ed:	00 00                	add    %al,(%rax)
  6020ef:	00 0d 00 00 00 56    	add    %cl,0x56000000(%rip)        # 566020f5 <_ZSt4cout@@GLIBCXX_3.4+0x55ffffb5>
  6020f5:	00 00                	add    %al,(%rax)
  6020f7:	00 01                	add    %al,(%rcx)
  6020f9:	00 00                	add    %al,(%rax)
  6020fb:	00 03                	add    %al,(%rbx)
  6020fd:	00 00                	add    %al,(%rax)
  6020ff:	00 65 00             	add    %ah,0x0(%rbp)
  602102:	00 00                	add    %al,(%rax)
  602104:	03 00                	add    (%rax),%eax
  602106:	00 00                	add    %al,(%rax)
  602108:	2d 00 00 00 16       	sub    $0x16000000,%eax
  60210d:	00 00                	add    %al,(%rax)
  60210f:	00 02                	add    %al,(%rdx)
  602111:	00 00                	add    %al,(%rax)
  602113:	00 15 00 00 00 03    	add    %dl,0x3000000(%rip)        # 3602119 <_ZSt4cout@@GLIBCXX_3.4+0x2ffffd9>
  602119:	00 00                	add    %al,(%rax)
  60211b:	00 65 00             	add    %ah,0x0(%rbp)
  60211e:	00 00                	add    %al,(%rax)
  602120:	00 00                	add    %al,(%rax)
  602122:	00 00                	add    %al,(%rax)
  602124:	29 00                	sub    %eax,(%rax)
  602126:	00 00                	add    %al,(%rax)
  602128:	44 00 00             	add    %r8b,(%rax)
  60212b:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  60212f:	00 01                	add    %al,(%rcx)
  602131:	00 00                	add    %al,(%rax)
  602133:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  602137:	00 2b                	add    %ch,(%rbx)
  602139:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000602140 <_ZSt4cout@@GLIBCXX_3.4>:
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
  21:	74 20                	je     43 <exit@plt-0x40094d>
  23:	36 2e 31 2e          	ss xor %ebp,%cs:(%rsi)
  27:	31 2d 34 29 00 47    	xor    %ebp,0x47002934(%rip)        # 47002961 <_ZSt4cout@@GLIBCXX_3.4+0x46a00821>
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
  4d:	74 20                	je     6f <exit@plt-0x400921>
  4f:	36 2e 32 2e          	ss xor %cs:(%rsi),%ch
  53:	31                   	.byte 0x31
  54:	2d                   	.byte 0x2d
  55:	32 29                	xor    (%rcx),%ch
	...
