100090130:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
100090134:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
100090138:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
10009013c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
100090140:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100090144:	fd 03 01 91	add	x29, sp, #0x40
100090148:	ff 83 00 d1	sub	sp, sp, #0x20
10009014c:	f3 03 00 aa	mov	x19, x0
100090150:	e0 08 00 f0	adrp	x0, 287 ; 0x1001af000
100090154:	00 a0 03 91	add	x0, x0, #0xe8
100090158:	92 c7 fd 97	bl	0x100001fa0
10009015c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100090160:	08 21 40 f9	ldr	x8, [x8, #0x40]
100090164:	e9 03 08 aa	mov	x9, x8
100090168:	10 08 00 90	adrp	x16, 256 ; 0x100190000
10009016c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100090170:	00 02 3f d6	blr	x16
100090174:	e9 03 00 91	mov	x9, sp
100090178:	08 3d 00 91	add	x8, x8, #0xf
10009017c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100090180:	35 01 08 cb	sub	x21, x9, x8
100090184:	bf 02 00 91	mov	sp, x21
100090188:	00 00 80 d2	mov	x0, #0x0
10009018c:	d2 da 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100090190:	f8 03 00 aa	mov	x24, x0
100090194:	f4 03 00 aa	mov	x20, x0
100090198:	cc da 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10009019c:	f6 03 00 aa	mov	x22, x0
1000901a0:	bd ce ff 97	bl	0x100083c94
1000901a4:	f7 03 00 aa	mov	x23, x0
1000901a8:	f4 03 16 aa	mov	x20, x22
1000901ac:	e0 03 18 aa	mov	x0, x24
1000901b0:	e1 03 17 aa	mov	x1, x23
1000901b4:	b9 da 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000901b8:	f4 03 00 aa	mov	x20, x0
1000901bc:	f9 03 01 aa	mov	x25, x1
1000901c0:	f7 de 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000901c4:	20 01 00 37	tbnz	w0, #0x0, 0x1000901e8
1000901c8:	20 07 00 f0	adrp	x0, 231 ; 0x100177000
1000901cc:	00 00 20 91	add	x0, x0, #0x800 ; literal pool for: "UserInterface/ResizableImageButton.swift"
1000901d0:	01 05 80 52	mov	w1, #0x28
1000901d4:	22 00 80 52	mov	w2, #0x1
1000901d8:	23 01 80 52	mov	w3, #0x9
1000901dc:	e4 03 14 aa	mov	x4, x20
1000901e0:	e5 03 19 aa	mov	x5, x25
1000901e4:	f1 de 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000901e8:	00 00 80 d2	mov	x0, #0x0
1000901ec:	c6 da 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000901f0:	e3 03 00 aa	mov	x3, x0
1000901f4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000901f8:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000901fc:	e0 03 15 aa	mov	x0, x21
100090200:	21 00 80 52	mov	w1, #0x1
100090204:	22 00 80 52	mov	w2, #0x1
100090208:	00 01 3f d6	blr	x8
10009020c:	60 02 c0 3d	ldr	q0, [x19]
100090210:	a0 03 9b 3c	stur	q0, [x29, #-0x50]
100090214:	68 0a 40 f9	ldr	x8, [x19, #0x10]
100090218:	a8 83 1a f8	stur	x8, [x29, #-0x58]
10009021c:	74 12 40 f9	ldr	x20, [x19, #0x20]
100090220:	a0 43 01 d1	sub	x0, x29, #0x50
100090224:	0c 33 fe 97	bl	0x10001ce54
100090228:	a0 63 01 d1	sub	x0, x29, #0x58
10009022c:	8a de ff 97	bl	0x100087c54
100090230:	e0 03 14 aa	mov	x0, x20
100090234:	b3 de 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100090238:	f4 03 18 aa	mov	x20, x24
10009023c:	a3 da 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100090240:	f4 03 00 aa	mov	x20, x0
100090244:	40 08 00 b0	adrp	x0, 265 ; 0x100199000
100090248:	00 e0 32 91	add	x0, x0, #0xcb8
10009024c:	01 09 80 52	mov	w1, #0x48
100090250:	e2 00 80 52	mov	w2, #0x7
100090254:	e5 dd 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
100090258:	e2 03 00 aa	mov	x2, x0
10009025c:	14 5c 01 a9	stp	x20, x23, [x0, #0x10]
100090260:	60 06 40 ad	ldp	q0, q1, [x19]
100090264:	00 04 01 ad	stp	q0, q1, [x0, #0x20]
100090268:	68 12 40 f9	ldr	x8, [x19, #0x20]
10009026c:	08 20 00 f9	str	x8, [x0, #0x40]
100090270:	e1 08 00 f0	adrp	x1, 287 ; 0x1001af000
100090274:	21 c0 14 91	add	x1, x1, #0x530
100090278:	e0 03 15 aa	mov	x0, x21
10009027c:	95 de ff 97	bl	0x100087cd0
100090280:	f3 03 00 aa	mov	x19, x0
100090284:	e0 03 16 aa	mov	x0, x22
100090288:	98 de 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10009028c:	e0 03 13 aa	mov	x0, x19
100090290:	96 de 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100090294:	bf 03 01 d1	sub	sp, x29, #0x40
100090298:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10009029c:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000902a0:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000902a4:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000902a8:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000902ac:	c0 03 5f d6	ret
1000902b0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000902b4:	ff c3 00 d1	sub	sp, sp, #0x30
1000902b8:	f3 0b 00 f9	str	x19, [sp, #0x10]
1000902bc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000902c0:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000902c4:	fd 83 00 91	add	x29, sp, #0x20
1000902c8:	f3 03 03 aa	mov	x19, x3
1000902cc:	00 00 80 d2	mov	x0, #0x0
1000902d0:	81 da 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000902d4:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000902d8:	f4 03 00 aa	mov	x20, x0
1000902dc:	7b da 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000902e0:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000902e4:	68 d2 41 a9	ldp	x8, x20, [x19, #0x18]
1000902e8:	09 01 40 29	ldp	w9, w0, [x8]
1000902ec:	29 7d 40 93	sxtw	x9, w9
1000902f0:	21 01 08 8b	add	x1, x9, x8
1000902f4:	e1 07 00 f9	str	x1, [sp, #0x8]
1000902f8:	a0 de 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000902fc:	c0 12 00 f9	str	x0, [x22, #0x20]
100090300:	08 00 00 90	adrp	x8, 0 ; 0x100090000
100090304:	08 91 0c 91	add	x8, x8, #0x324
100090308:	16 20 00 a9	stp	x22, x8, [x0]
10009030c:	f6 03 00 aa	mov	x22, x0
100090310:	e0 cf 40 a9	ldp	x0, x19, [sp, #0x8]
100090314:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100090318:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10009031c:	ff c3 00 91	add	sp, sp, #0x30
100090320:	00 00 1f d6	br	x0
100090324:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100090328:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10009032c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100090330:	f6 07 00 f9	str	x22, [sp, #0x8]
100090334:	fd 43 00 91	add	x29, sp, #0x10
100090338:	c8 02 40 f9	ldr	x8, [x22]
10009033c:	a8 83 1f f8	stur	x8, [x29, #-0x8]
100090340:	14 81 41 a9	ldp	x20, x0, [x8, #0x18]
100090344:	13 09 40 f9	ldr	x19, [x8, #0x10]
100090348:	d6 02 40 f9	ldr	x22, [x22]
10009034c:	b6 83 1f f8	stur	x22, [x29, #-0x8]
100090350:	90 de 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
100090354:	50 ce ff 97	bl	0x100083c94
100090358:	e1 03 00 aa	mov	x1, x0
10009035c:	e0 03 13 aa	mov	x0, x19
100090360:	4e da 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100090364:	e2 03 00 aa	mov	x2, x0
100090368:	e3 03 01 aa	mov	x3, x1
10009036c:	00 00 00 90	adrp	x0, 0 ; 0x100090000
100090370:	00 30 0e 91	add	x0, x0, #0x38c
100090374:	e1 03 02 aa	mov	x1, x2
100090378:	e2 03 03 aa	mov	x2, x3
10009037c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100090380:	f3 07 42 f8	ldr	x19, [sp], #0x20
100090384:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100090388:	8b de 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10009038c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100090390:	ff 83 00 d1	sub	sp, sp, #0x20
100090394:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100090398:	f6 07 00 f9	str	x22, [sp, #0x8]
10009039c:	fd 43 00 91	add	x29, sp, #0x10
1000903a0:	c0 0e 40 f9	ldr	x0, [x22, #0x18]
1000903a4:	51 de 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000903a8:	c0 06 40 f9	ldr	x0, [x22, #0x8]
1000903ac:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000903b0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000903b4:	ff 83 00 91	add	sp, sp, #0x20
1000903b8:	00 00 1f d6	br	x0
1000903bc:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
1000903c0:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000903c4:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000903c8:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000903cc:	fd c3 00 91	add	x29, sp, #0x30
1000903d0:	f5 03 00 aa	mov	x21, x0
1000903d4:	f3 03 08 aa	mov	x19, x8
1000903d8:	00 00 80 d2	mov	x0, #0x0
1000903dc:	3e da 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000903e0:	f6 03 00 aa	mov	x22, x0
1000903e4:	f4 03 00 aa	mov	x20, x0
1000903e8:	38 da 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000903ec:	f4 03 00 aa	mov	x20, x0
1000903f0:	29 ce ff 97	bl	0x100083c94
1000903f4:	e1 03 00 aa	mov	x1, x0
1000903f8:	e0 03 16 aa	mov	x0, x22
1000903fc:	27 da 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100090400:	f6 03 00 aa	mov	x22, x0
100090404:	f7 03 01 aa	mov	x23, x1
100090408:	65 de 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
10009040c:	20 01 00 37	tbnz	w0, #0x0, 0x100090430
100090410:	20 07 00 f0	adrp	x0, 231 ; 0x100177000
100090414:	00 00 20 91	add	x0, x0, #0x800 ; literal pool for: "UserInterface/ResizableImageButton.swift"
100090418:	01 05 80 52	mov	w1, #0x28
10009041c:	22 00 80 52	mov	w2, #0x1
100090420:	a3 01 80 52	mov	w3, #0xd
100090424:	e4 03 16 aa	mov	x4, x22
100090428:	e5 03 17 aa	mov	x5, x23
10009042c:	5f de 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
100090430:	09 03 80 52	mov	w9, #0x18
100090434:	10 08 00 90	adrp	x16, 256 ; 0x100190000
100090438:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10009043c:	00 02 3f d6	blr	x16
100090440:	e8 03 00 91	mov	x8, sp
100090444:	01 81 00 d1	sub	x1, x8, #0x20
100090448:	3f 00 00 91	mov	sp, x1
10009044c:	15 01 1f f8	stur	x21, [x8, #-0x10]
100090450:	09 03 80 52	mov	w9, #0x18
100090454:	10 08 00 90	adrp	x16, 256 ; 0x100190000
100090458:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10009045c:	00 02 3f d6	blr	x16
100090460:	e8 03 00 91	mov	x8, sp
100090464:	03 81 00 d1	sub	x3, x8, #0x20
100090468:	7f 00 00 91	mov	sp, x3
10009046c:	15 01 1f f8	stur	x21, [x8, #-0x10]
100090470:	00 00 00 90	adrp	x0, 0 ; 0x100090000
100090474:	00 f0 1f 91	add	x0, x0, #0x7fc
100090478:	02 00 00 90	adrp	x2, 0 ; 0x100090000
10009047c:	42 10 20 91	add	x2, x2, #0x804
100090480:	04 08 00 b0	adrp	x4, 257 ; 0x100191000
100090484:	84 7c 45 f9	ldr	x4, [x4, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
100090488:	05 08 00 b0	adrp	x5, 257 ; 0x100191000
10009048c:	a5 d4 46 f9	ldr	x5, [x5, #0xda8] ; literal pool symbol address: _$s7SwiftUI5ImageVN
100090490:	06 08 00 b0	adrp	x6, 257 ; 0x100191000
100090494:	c6 74 45 f9	ldr	x6, [x6, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
100090498:	07 08 00 b0	adrp	x7, 257 ; 0x100191000
10009049c:	e7 cc 46 f9	ldr	x7, [x7, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
1000904a0:	e8 03 13 aa	mov	x8, x19
1000904a4:	e1 d7 02 94	bl	0x100146428 ; symbol stub for: _$s7SwiftUI5LabelV5title4iconACyxq_GxyXE_q_yXEtcfC
1000904a8:	e0 03 14 aa	mov	x0, x20
1000904ac:	0f de 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000904b0:	bf c3 00 d1	sub	sp, x29, #0x30
1000904b4:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000904b8:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000904bc:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000904c0:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000904c4:	c0 03 5f d6	ret
1000904c8:	ff 43 01 d1	sub	sp, sp, #0x50
1000904cc:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000904d0:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000904d4:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000904d8:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000904dc:	fd 03 01 91	add	x29, sp, #0x40
1000904e0:	f5 03 00 aa	mov	x21, x0
1000904e4:	f3 03 08 aa	mov	x19, x8
1000904e8:	00 00 80 d2	mov	x0, #0x0
1000904ec:	fa d9 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000904f0:	f6 03 00 aa	mov	x22, x0
1000904f4:	f4 03 00 aa	mov	x20, x0
1000904f8:	f4 d9 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000904fc:	f4 03 00 aa	mov	x20, x0
100090500:	e5 cd ff 97	bl	0x100083c94
100090504:	e1 03 00 aa	mov	x1, x0
100090508:	e0 03 16 aa	mov	x0, x22
10009050c:	e3 d9 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100090510:	f6 03 00 aa	mov	x22, x0
100090514:	f7 03 01 aa	mov	x23, x1
100090518:	21 de 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
10009051c:	20 01 00 37	tbnz	w0, #0x0, 0x100090540
100090520:	20 07 00 f0	adrp	x0, 231 ; 0x100177000
100090524:	00 00 20 91	add	x0, x0, #0x800 ; literal pool for: "UserInterface/ResizableImageButton.swift"
100090528:	01 05 80 52	mov	w1, #0x28
10009052c:	22 00 80 52	mov	w2, #0x1
100090530:	c3 01 80 52	mov	w3, #0xe
100090534:	e4 03 16 aa	mov	x4, x22
100090538:	e5 03 17 aa	mov	x5, x23
10009053c:	1b de 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
100090540:	a8 56 40 a9	ldp	x8, x21, [x21]
100090544:	e8 57 00 a9	stp	x8, x21, [sp]
100090548:	0e d5 ff 97	bl	0x100085980
10009054c:	f6 03 00 aa	mov	x22, x0
100090550:	e0 03 15 aa	mov	x0, x21
100090554:	43 dd 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
100090558:	01 08 00 d0	adrp	x1, 258 ; 0x100192000
10009055c:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
100090560:	e0 03 00 91	mov	x0, sp
100090564:	e2 03 16 aa	mov	x2, x22
100090568:	14 d7 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
10009056c:	f5 03 00 aa	mov	x21, x0
100090570:	f6 03 01 aa	mov	x22, x1
100090574:	f7 03 02 aa	mov	x23, x2
100090578:	f8 03 03 aa	mov	x24, x3
10009057c:	e0 03 14 aa	mov	x0, x20
100090580:	da dd 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100090584:	75 5a 00 a9	stp	x21, x22, [x19]
100090588:	e8 02 00 12	and	w8, w23, #0x1
10009058c:	68 42 00 39	strb	w8, [x19, #0x10]
100090590:	78 0e 00 f9	str	x24, [x19, #0x18]
100090594:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100090598:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10009059c:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000905a0:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000905a4:	ff 43 01 91	add	sp, sp, #0x50
1000905a8:	c0 03 5f d6	ret
1000905ac:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000905b0:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000905b4:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000905b8:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000905bc:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000905c0:	fd 03 01 91	add	x29, sp, #0x40
1000905c4:	f7 03 00 aa	mov	x23, x0
1000905c8:	f3 03 08 aa	mov	x19, x8
1000905cc:	00 00 80 d2	mov	x0, #0x0
1000905d0:	81 d7 02 94	bl	0x1001463d4 ; symbol stub for: _$s7SwiftUI5ImageV12ResizingModeOMa
1000905d4:	f5 03 00 aa	mov	x21, x0
1000905d8:	1a 80 5f f8	ldur	x26, [x0, #-0x8]
1000905dc:	48 23 40 f9	ldr	x8, [x26, #0x40]
1000905e0:	e9 03 08 aa	mov	x9, x8
1000905e4:	10 08 00 90	adrp	x16, 256 ; 0x100190000
1000905e8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000905ec:	00 02 3f d6	blr	x16
1000905f0:	e9 03 00 91	mov	x9, sp
1000905f4:	08 3d 00 91	add	x8, x8, #0xf
1000905f8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000905fc:	36 01 08 cb	sub	x22, x9, x8
100090600:	df 02 00 91	mov	sp, x22
100090604:	00 00 80 d2	mov	x0, #0x0
100090608:	b3 d9 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10009060c:	f8 03 00 aa	mov	x24, x0
100090610:	f4 03 00 aa	mov	x20, x0
100090614:	ad d9 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100090618:	f4 03 00 aa	mov	x20, x0
10009061c:	9e cd ff 97	bl	0x100083c94
100090620:	e1 03 00 aa	mov	x1, x0
100090624:	e0 03 18 aa	mov	x0, x24
100090628:	9c d9 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10009062c:	f8 03 00 aa	mov	x24, x0
100090630:	f9 03 01 aa	mov	x25, x1
100090634:	da dd 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100090638:	20 01 00 37	tbnz	w0, #0x0, 0x10009065c
10009063c:	20 07 00 f0	adrp	x0, 231 ; 0x100177000
100090640:	00 00 20 91	add	x0, x0, #0x800 ; literal pool for: "UserInterface/ResizableImageButton.swift"
100090644:	01 05 80 52	mov	w1, #0x28
100090648:	22 00 80 52	mov	w2, #0x1
10009064c:	03 02 80 52	mov	w3, #0x10
100090650:	e4 03 18 aa	mov	x4, x24
100090654:	e5 03 19 aa	mov	x5, x25
100090658:	d4 dd 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
10009065c:	f7 0a 40 f9	ldr	x23, [x23, #0x10]
100090660:	08 08 00 b0	adrp	x8, 257 ; 0x100191000
100090664:	08 a9 46 f9	ldr	x8, [x8, #0xd50] ; literal pool symbol address: _$s7SwiftUI5ImageV12ResizingModeO7stretchyA2EmFWC
100090668:	01 01 40 b9	ldr	w1, [x8]
10009066c:	48 37 40 f9	ldr	x8, [x26, #0x68]
100090670:	e0 03 16 aa	mov	x0, x22
100090674:	e2 03 15 aa	mov	x2, x21
100090678:	00 01 3f d6	blr	x8
10009067c:	00 e4 00 2f	movi	d0, #0000000000000000
100090680:	01 e4 00 2f	movi	d1, #0000000000000000
100090684:	02 e4 00 2f	movi	d2, #0000000000000000
100090688:	03 e4 00 2f	movi	d3, #0000000000000000
10009068c:	e0 03 16 aa	mov	x0, x22
100090690:	e1 03 17 aa	mov	x1, x23
100090694:	5c d7 02 94	bl	0x100146404 ; symbol stub for: _$s7SwiftUI5ImageV9resizable9capInsets12resizingModeAcA04EdgeF0V_AC08ResizingH0OtF
100090698:	f7 03 00 aa	mov	x23, x0
10009069c:	48 07 40 f9	ldr	x8, [x26, #0x8]
1000906a0:	e0 03 16 aa	mov	x0, x22
1000906a4:	e1 03 15 aa	mov	x1, x21
1000906a8:	00 01 3f d6	blr	x8
1000906ac:	e0 03 14 aa	mov	x0, x20
1000906b0:	8e dd 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000906b4:	77 02 00 f9	str	x23, [x19]
1000906b8:	bf 03 01 d1	sub	sp, x29, #0x40
1000906bc:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000906c0:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000906c4:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000906c8:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000906cc:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000906d0:	c0 03 5f d6	ret
1000906d4:	ff 83 02 d1	sub	sp, sp, #0xa0
1000906d8:	f6 57 07 a9	stp	x22, x21, [sp, #0x70]
1000906dc:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
1000906e0:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
1000906e4:	fd 43 02 91	add	x29, sp, #0x90
1000906e8:	f3 03 08 aa	mov	x19, x8
1000906ec:	81 02 40 ad	ldp	q1, q0, [x20]
1000906f0:	e1 03 01 ad	stp	q1, q0, [sp, #0x20]
1000906f4:	95 12 40 f9	ldr	x21, [x20, #0x20]
1000906f8:	f5 23 00 f9	str	x21, [sp, #0x40]
1000906fc:	a1 03 9c 3c	stur	q1, [x29, #-0x40]
100090700:	e8 1b 40 f9	ldr	x8, [sp, #0x30]
100090704:	a8 83 1d f8	stur	x8, [x29, #-0x28]
100090708:	40 08 00 b0	adrp	x0, 265 ; 0x100199000
10009070c:	00 40 32 91	add	x0, x0, #0xc90
100090710:	01 07 80 52	mov	w1, #0x38
100090714:	e2 00 80 52	mov	w2, #0x7
100090718:	b4 dc 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10009071c:	f6 03 00 aa	mov	x22, x0
100090720:	80 06 40 ad	ldp	q0, q1, [x20]
100090724:	00 84 00 ad	stp	q0, q1, [x0, #0x10]
100090728:	88 12 40 f9	ldr	x8, [x20, #0x20]
10009072c:	08 18 00 f9	str	x8, [x0, #0x30]
100090730:	e8 83 00 91	add	x8, sp, #0x20
100090734:	e8 0b 00 f9	str	x8, [sp, #0x10]
100090738:	a0 03 01 d1	sub	x0, x29, #0x40
10009073c:	c6 31 fe 97	bl	0x10001ce54
100090740:	a0 a3 00 d1	sub	x0, x29, #0x28
100090744:	44 dd ff 97	bl	0x100087c54
100090748:	e0 03 15 aa	mov	x0, x21
10009074c:	6d dd 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100090750:	f4 08 00 f0	adrp	x20, 287 ; 0x1001af000
100090754:	94 62 13 91	add	x20, x20, #0x4d8
100090758:	e0 03 14 aa	mov	x0, x20
10009075c:	11 c6 fd 97	bl	0x100001fa0
100090760:	f5 03 00 aa	mov	x21, x0
100090764:	e0 08 00 f0	adrp	x0, 287 ; 0x1001af000
100090768:	00 80 13 91	add	x0, x0, #0x4e0
10009076c:	02 08 00 b0	adrp	x2, 257 ; 0x100191000
100090770:	42 e8 46 f9	ldr	x2, [x2, #0xdd0] ; literal pool symbol address: _$s7SwiftUI5LabelVyxq_GAA4ViewAAMc
100090774:	e1 03 14 aa	mov	x1, x20
100090778:	9d d5 fd 97	bl	0x100005dec
10009077c:	e5 03 00 aa	mov	x5, x0
100090780:	00 00 00 90	adrp	x0, 0 ; 0x100090000
100090784:	00 b0 1f 91	add	x0, x0, #0x7ec
100090788:	02 00 00 90	adrp	x2, 0 ; 0x100090000
10009078c:	42 d0 1f 91	add	x2, x2, #0x7f4
100090790:	e3 03 00 91	mov	x3, sp
100090794:	e8 03 13 aa	mov	x8, x19
100090798:	e1 03 16 aa	mov	x1, x22
10009079c:	e4 03 15 aa	mov	x4, x21
1000907a0:	43 d7 02 94	bl	0x1001464ac ; symbol stub for: _$s7SwiftUI6ButtonV6action5labelACyxGyyc_xyXEtcfC
1000907a4:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
1000907a8:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
1000907ac:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
1000907b0:	ff 83 02 91	add	sp, sp, #0xa0
1000907b4:	c0 03 5f d6	ret
1000907b8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000907bc:	fd 03 00 91	mov	x29, sp
1000907c0:	80 0e 40 f9	ldr	x0, [x20, #0x18]
1000907c4:	a1 dc 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000907c8:	80 12 40 f9	ldr	x0, [x20, #0x20]
1000907cc:	47 dd 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000907d0:	80 1a 40 f9	ldr	x0, [x20, #0x30]
1000907d4:	45 dd 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000907d8:	e0 03 14 aa	mov	x0, x20
1000907dc:	01 07 80 52	mov	w1, #0x38
1000907e0:	e2 00 80 52	mov	w2, #0x7
1000907e4:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000907e8:	ad dc 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000907ec:	80 42 00 91	add	x0, x20, #0x10
1000907f0:	50 fe ff 17	b	0x100090130
1000907f4:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000907f8:	f1 fe ff 17	b	0x1000903bc
1000907fc:	80 0a 40 f9	ldr	x0, [x20, #0x10]
100090800:	32 ff ff 17	b	0x1000904c8
100090804:	80 0a 40 f9	ldr	x0, [x20, #0x10]
100090808:	69 ff ff 17	b	0x1000905ac
10009080c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100090810:	fd 03 00 91	mov	x29, sp
100090814:	80 0a 40 f9	ldr	x0, [x20, #0x10]
100090818:	6d dd 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
10009081c:	80 16 40 f9	ldr	x0, [x20, #0x28]
100090820:	8a dc 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
100090824:	80 1a 40 f9	ldr	x0, [x20, #0x30]
100090828:	30 dd 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10009082c:	80 22 40 f9	ldr	x0, [x20, #0x40]
100090830:	2e dd 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100090834:	e0 03 14 aa	mov	x0, x20
100090838:	01 09 80 52	mov	w1, #0x48
10009083c:	e2 00 80 52	mov	w2, #0x7
100090840:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
100090844:	96 dc 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
100090848:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10009084c:	f7 0f 1d f8	str	x23, [sp, #-0x30]!
100090850:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
100090854:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100090858:	f6 0f 00 f9	str	x22, [sp, #0x18]
10009085c:	fd 83 00 91	add	x29, sp, #0x20
100090860:	f3 03 00 aa	mov	x19, x0
100090864:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
100090868:	e8 08 00 f0	adrp	x8, 287 ; 0x1001af000
10009086c:	00 2d 45 b9	ldr	w0, [x8, #0x52c]
100090870:	42 dd 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
100090874:	e8 03 00 aa	mov	x8, x0
100090878:	c0 0a 00 f9	str	x0, [x22, #0x10]
10009087c:	a9 fb ff 90	adrp	x9, -140 ; 0x100004000
100090880:	29 a1 24 91	add	x9, x9, #0x928
100090884:	16 24 00 a9	stp	x22, x9, [x0]
100090888:	83 82 00 91	add	x3, x20, #0x20
10009088c:	e0 03 13 aa	mov	x0, x19
100090890:	f6 03 08 aa	mov	x22, x8
100090894:	e1 03 15 aa	mov	x1, x21
100090898:	e2 03 17 aa	mov	x2, x23
10009089c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000908a0:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000908a4:	f7 07 43 f8	ldr	x23, [sp], #0x30
1000908a8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000908ac:	81 fe ff 17	b	0x1000902b0
1000908b0:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000908b4:	fd 03 00 91	mov	x29, sp
1000908b8:	e0 08 00 f0	adrp	x0, 287 ; 0x1001af000
1000908bc:	00 e0 14 91	add	x0, x0, #0x538
1000908c0:	e1 08 00 f0	adrp	x1, 287 ; 0x1001af000
1000908c4:	21 00 15 91	add	x1, x1, #0x540
1000908c8:	02 08 00 b0	adrp	x2, 257 ; 0x100191000
1000908cc:	42 2c 47 f9	ldr	x2, [x2, #0xe58] ; literal pool symbol address: _$s7SwiftUI6ButtonVyxGAA4ViewAAMc
1000908d0:	47 d5 fd 97	bl	0x100005dec
1000908d4:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000908d8:	c0 03 5f d6	ret
1000908dc:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000908e0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000908e4:	fd 43 00 91	add	x29, sp, #0x10
1000908e8:	f3 03 00 aa	mov	x19, x0
1000908ec:	00 00 40 f9	ldr	x0, [x0]
1000908f0:	61 22 40 39	ldrb	w1, [x19, #0x8]
1000908f4:	b3 c6 fd 97	bl	0x1000023c0
1000908f8:	60 0e 40 f9	ldr	x0, [x19, #0x18]
1000908fc:	fb dc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100090900:	60 12 40 f9	ldr	x0, [x19, #0x20]
100090904:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100090908:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10009090c:	f7 dc 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
100090910:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100090914:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100090918:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10009091c:	fd 83 00 91	add	x29, sp, #0x20
100090920:	f3 03 01 aa	mov	x19, x1
100090924:	f4 03 00 aa	mov	x20, x0
100090928:	35 00 40 f9	ldr	x21, [x1]
10009092c:	36 20 40 39	ldrb	w22, [x1, #0x8]
100090930:	e0 03 15 aa	mov	x0, x21
100090934:	e1 03 16 aa	mov	x1, x22
100090938:	9f c6 fd 97	bl	0x1000023b4
10009093c:	95 02 00 f9	str	x21, [x20]
100090940:	96 22 00 39	strb	w22, [x20, #0x8]
100090944:	68 42 40 39	ldrb	w8, [x19, #0x10]
100090948:	88 42 00 39	strb	w8, [x20, #0x10]
10009094c:	60 ce 41 a9	ldp	x0, x19, [x19, #0x18]
100090950:	80 ce 01 a9	stp	x0, x19, [x20, #0x18]
100090954:	eb dc 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100090958:	e0 03 13 aa	mov	x0, x19
10009095c:	e9 dc 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100090960:	e0 03 14 aa	mov	x0, x20
100090964:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100090968:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10009096c:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100090970:	c0 03 5f d6	ret
100090974:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100090978:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10009097c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100090980:	fd 83 00 91	add	x29, sp, #0x20
100090984:	f3 03 01 aa	mov	x19, x1
100090988:	f4 03 00 aa	mov	x20, x0
10009098c:	35 00 40 f9	ldr	x21, [x1]
100090990:	36 20 40 39	ldrb	w22, [x1, #0x8]
100090994:	e0 03 15 aa	mov	x0, x21
100090998:	e1 03 16 aa	mov	x1, x22
10009099c:	86 c6 fd 97	bl	0x1000023b4
1000909a0:	80 02 40 f9	ldr	x0, [x20]
1000909a4:	81 22 40 39	ldrb	w1, [x20, #0x8]
1000909a8:	95 02 00 f9	str	x21, [x20]
1000909ac:	96 22 00 39	strb	w22, [x20, #0x8]
1000909b0:	84 c6 fd 97	bl	0x1000023c0
1000909b4:	68 42 40 39	ldrb	w8, [x19, #0x10]
1000909b8:	88 42 00 39	strb	w8, [x20, #0x10]
1000909bc:	95 0e 40 f9	ldr	x21, [x20, #0x18]
1000909c0:	60 0e 40 f9	ldr	x0, [x19, #0x18]
1000909c4:	80 0e 00 f9	str	x0, [x20, #0x18]
1000909c8:	ce dc 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000909cc:	e0 03 15 aa	mov	x0, x21
1000909d0:	c6 dc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000909d4:	60 12 40 f9	ldr	x0, [x19, #0x20]
1000909d8:	93 12 40 f9	ldr	x19, [x20, #0x20]
1000909dc:	80 12 00 f9	str	x0, [x20, #0x20]
1000909e0:	c8 dc 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000909e4:	e0 03 13 aa	mov	x0, x19
1000909e8:	c0 dc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000909ec:	e0 03 14 aa	mov	x0, x20
1000909f0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000909f4:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000909f8:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000909fc:	c0 03 5f d6	ret
100090a00:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100090a04:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100090a08:	fd 43 00 91	add	x29, sp, #0x10
100090a0c:	f3 03 01 aa	mov	x19, x1
100090a10:	f4 03 00 aa	mov	x20, x0
100090a14:	28 00 40 f9	ldr	x8, [x1]
100090a18:	29 20 40 39	ldrb	w9, [x1, #0x8]
100090a1c:	00 00 40 f9	ldr	x0, [x0]
100090a20:	81 22 40 39	ldrb	w1, [x20, #0x8]
100090a24:	88 02 00 f9	str	x8, [x20]
100090a28:	89 22 00 39	strb	w9, [x20, #0x8]
100090a2c:	65 c6 fd 97	bl	0x1000023c0
100090a30:	68 42 40 39	ldrb	w8, [x19, #0x10]
100090a34:	88 42 00 39	strb	w8, [x20, #0x10]
100090a38:	80 0e 40 f9	ldr	x0, [x20, #0x18]
100090a3c:	ab dc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100090a40:	80 12 40 f9	ldr	x0, [x20, #0x20]
100090a44:	60 82 c1 3c	ldur	q0, [x19, #0x18]
100090a48:	80 82 81 3c	stur	q0, [x20, #0x18]
100090a4c:	a7 dc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100090a50:	e0 03 14 aa	mov	x0, x20
100090a54:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100090a58:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
100090a5c:	c0 03 5f d6	ret
100090a60:	01 01 00 34	cbz	w1, 0x100090a80
100090a64:	41 01 f8 37	tbnz	w1, #0x1f, 0x100090a8c
100090a68:	08 10 40 f9	ldr	x8, [x0, #0x20]
100090a6c:	09 00 80 12	mov	w9, #-0x1
100090a70:	1f 01 09 eb	cmp	x8, x9
100090a74:	08 31 89 9a	csel	x8, x8, x9, lo
100090a78:	00 05 00 11	add	w0, w8, #0x1
100090a7c:	c0 03 5f d6	ret
100090a80:	08 00 80 12	mov	w8, #-0x1
100090a84:	00 05 00 11	add	w0, w8, #0x1
100090a88:	c0 03 5f d6	ret
100090a8c:	08 a0 40 39	ldrb	w8, [x0, #0x28]
100090a90:	c8 fe ff 34	cbz	w8, 0x100090a68
100090a94:	08 00 40 b9	ldr	w8, [x0]
100090a98:	09 00 b0 12	mov	w9, #0x7fffffff
100090a9c:	08 01 09 0b	add	w8, w8, w9
100090aa0:	00 05 00 11	add	w0, w8, #0x1
100090aa4:	c0 03 5f d6	ret
100090aa8:	81 00 f8 37	tbnz	w1, #0x1f, 0x100090ab8
100090aac:	82 01 f8 37	tbnz	w2, #0x1f, 0x100090adc
100090ab0:	a1 01 00 35	cbnz	w1, 0x100090ae4
100090ab4:	c0 03 5f d6	ret
100090ab8:	00 e4 00 6f	movi.2d	v0, #0000000000000000
100090abc:	00 80 80 3c	stur	q0, [x0, #0x8]
100090ac0:	28 78 00 12	and	w8, w1, #0x7fffffff
100090ac4:	00 80 81 3c	stur	q0, [x0, #0x18]
100090ac8:	08 00 00 f9	str	x8, [x0]
100090acc:	42 ff ff 36	tbz	w2, #0x1f, 0x100090ab4
100090ad0:	28 00 80 52	mov	w8, #0x1
100090ad4:	08 a0 00 39	strb	w8, [x0, #0x28]
100090ad8:	c0 03 5f d6	ret
100090adc:	1f a0 00 39	strb	wzr, [x0, #0x28]
100090ae0:	a1 fe ff 34	cbz	w1, 0x100090ab4
100090ae4:	28 04 00 51	sub	w8, w1, #0x1
100090ae8:	08 10 00 f9	str	x8, [x0, #0x20]
100090aec:	c0 03 5f d6	ret
100090af0:	40 08 00 b0	adrp	x0, 265 ; 0x100199000
100090af4:	00 c0 35 91	add	x0, x0, #0xd70
100090af8:	01 00 80 d2	mov	x1, #0x0
100090afc:	c0 03 5f d6	ret
100090b00:	81 06 00 f0	adrp	x1, 211 ; 0x100163000
100090b04:	21 60 27 91	add	x1, x1, #0x9d8
100090b08:	22 00 80 52	mov	w2, #0x1
100090b0c:	3b dc 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
