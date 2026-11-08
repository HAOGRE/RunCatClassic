1000b92b4:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b92b8:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b92bc:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b92c0:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b92c4:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b92c8:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b92cc:	fd 43 01 91	add	x29, sp, #0x50
1000b92d0:	ff c3 00 d1	sub	sp, sp, #0x30
1000b92d4:	fa 03 14 aa	mov	x26, x20
1000b92d8:	f3 03 08 aa	mov	x19, x8
1000b92dc:	b8 07 00 f0	adrp	x24, 247 ; 0x1001b0000
1000b92e0:	18 83 23 91	add	x24, x24, #0x8e0
1000b92e4:	e0 03 18 aa	mov	x0, x24
1000b92e8:	2e 23 fd 97	bl	0x100001fa0
1000b92ec:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b92f0:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b92f4:	e9 03 08 aa	mov	x9, x8
1000b92f8:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b92fc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b9300:	00 02 3f d6	blr	x16
1000b9304:	e9 03 00 91	mov	x9, sp
1000b9308:	08 3d 00 91	add	x8, x8, #0xf
1000b930c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b9310:	39 01 08 cb	sub	x25, x9, x8
1000b9314:	3f 03 00 91	mov	sp, x25
1000b9318:	b5 07 00 f0	adrp	x21, 247 ; 0x1001b0000
1000b931c:	b5 02 16 91	add	x21, x21, #0x580
1000b9320:	e0 03 15 aa	mov	x0, x21
1000b9324:	1f 23 fd 97	bl	0x100001fa0
1000b9328:	fb 03 00 aa	mov	x27, x0
1000b932c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b9330:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b9334:	e9 03 08 aa	mov	x9, x8
1000b9338:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b933c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b9340:	00 02 3f d6	blr	x16
1000b9344:	e9 03 00 91	mov	x9, sp
1000b9348:	08 3d 00 91	add	x8, x8, #0xf
1000b934c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b9350:	34 01 08 cb	sub	x20, x9, x8
1000b9354:	9f 02 00 91	mov	sp, x20
1000b9358:	b6 07 00 f0	adrp	x22, 247 ; 0x1001b0000
1000b935c:	d6 22 16 91	add	x22, x22, #0x588
1000b9360:	e0 03 16 aa	mov	x0, x22
1000b9364:	0f 23 fd 97	bl	0x100001fa0
1000b9368:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b936c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b9370:	e9 03 08 aa	mov	x9, x8
1000b9374:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b9378:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b937c:	00 02 3f d6	blr	x16
1000b9380:	e9 03 00 91	mov	x9, sp
1000b9384:	08 3d 00 91	add	x8, x8, #0xf
1000b9388:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b938c:	37 01 08 cb	sub	x23, x9, x8
1000b9390:	ff 02 00 91	mov	sp, x23
1000b9394:	a8 32 02 94	bl	0x100145e34 ; symbol stub for: _$s7SwiftUI19HorizontalAlignmentV6centerACvgZ
1000b9398:	20 7f 00 a9	stp	x0, xzr, [x25]
1000b939c:	3f 43 00 39	strb	wzr, [x25, #0x10]
1000b93a0:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b93a4:	00 a0 23 91	add	x0, x0, #0x8e8
1000b93a8:	fe 22 fd 97	bl	0x100001fa0
1000b93ac:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000b93b0:	28 03 08 8b	add	x8, x25, x8
1000b93b4:	e0 03 1a aa	mov	x0, x26
1000b93b8:	39 00 00 94	bl	0x1000b949c
1000b93bc:	a2 34 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000b93c0:	e4 03 00 aa	mov	x4, x0
1000b93c4:	e5 03 01 aa	mov	x5, x1
1000b93c8:	a8 03 02 d1	sub	x8, x29, #0x80
1000b93cc:	00 0e e8 d2	mov	x0, #0x4070000000000000
1000b93d0:	01 00 80 52	mov	w1, #0x0
1000b93d4:	02 00 d0 d2	mov	x2, #0x800000000000
1000b93d8:	c2 0c e8 f2	movk	x2, #0x4066, lsl #48
1000b93dc:	03 00 80 52	mov	w3, #0x0
1000b93e0:	bd 31 02 94	bl	0x100145ad4 ; symbol stub for: _$s7SwiftUI12_FrameLayoutV5width6height9alignmentAC12CoreGraphics7CGFloatVSg_AjA9AlignmentVtcfC
1000b93e4:	e0 03 19 aa	mov	x0, x25
1000b93e8:	e1 03 14 aa	mov	x1, x20
1000b93ec:	e2 03 18 aa	mov	x2, x24
1000b93f0:	55 d5 fe 97	bl	0x10006e944
1000b93f4:	68 27 80 b9	ldrsw	x8, [x27, #0x24]
1000b93f8:	88 02 08 8b	add	x8, x20, x8
1000b93fc:	a0 07 7c ad	ldp	q0, q1, [x29, #-0x80]
1000b9400:	00 05 00 ad	stp	q0, q1, [x8]
1000b9404:	a0 03 da 3c	ldur	q0, [x29, #-0x60]
1000b9408:	00 09 80 3d	str	q0, [x8, #0x20]
1000b940c:	e0 03 19 aa	mov	x0, x25
1000b9410:	e1 03 18 aa	mov	x1, x24
1000b9414:	f7 40 fd 97	bl	0x1000097f0
1000b9418:	68 07 00 b0	adrp	x8, 237 ; 0x1001a6000
1000b941c:	00 e5 46 f9	ldr	x0, [x8, #0xdc8] ; Objc class ref: _OBJC_CLASS_$_NSColor
1000b9420:	36 39 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000b9424:	68 07 00 b0	adrp	x8, 237 ; 0x1001a6000
1000b9428:	01 19 46 f9	ldr	x1, [x8, #0xc30] ; Objc selector ref: separatorColor
1000b942c:	2d 39 02 94	bl	0x1001478e0 ; Objc message: +[NSColor separatorColor]
1000b9430:	fd 03 1d aa	mov	x29, x29
1000b9434:	3a 39 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000b9438:	de 33 02 94	bl	0x1001463b0 ; symbol stub for: _$s7SwiftUI5ColorVyACSo7NSColorCcfC
1000b943c:	f8 03 00 aa	mov	x24, x0
1000b9440:	00 10 6e 1e	fmov	d0, #1.00000000
1000b9444:	e8 03 17 aa	mov	x8, x23
1000b9448:	22 db ff 97	bl	0x1000b00d0
1000b944c:	e0 03 18 aa	mov	x0, x24
1000b9450:	26 3a 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b9454:	e0 03 14 aa	mov	x0, x20
1000b9458:	e1 03 15 aa	mov	x1, x21
1000b945c:	e5 40 fd 97	bl	0x1000097f0
1000b9460:	e0 03 17 aa	mov	x0, x23
1000b9464:	e1 03 13 aa	mov	x1, x19
1000b9468:	e2 03 16 aa	mov	x2, x22
1000b946c:	36 d5 fe 97	bl	0x10006e944
1000b9470:	e0 03 17 aa	mov	x0, x23
1000b9474:	e1 03 16 aa	mov	x1, x22
1000b9478:	de 40 fd 97	bl	0x1000097f0
1000b947c:	bf 43 01 d1	sub	sp, x29, #0x50
1000b9480:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000b9484:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000b9488:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000b948c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000b9490:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000b9494:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000b9498:	c0 03 5f d6	ret
1000b949c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b94a0:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b94a4:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b94a8:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b94ac:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b94b0:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b94b4:	fd 43 01 91	add	x29, sp, #0x50
1000b94b8:	ff c3 02 d1	sub	sp, sp, #0xb0
1000b94bc:	fc 03 00 aa	mov	x28, x0
1000b94c0:	a8 83 16 f8	stur	x8, [x29, #-0x98]
1000b94c4:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b94c8:	00 c0 23 91	add	x0, x0, #0x8f0
1000b94cc:	b5 22 fd 97	bl	0x100001fa0
1000b94d0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b94d4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b94d8:	e9 03 08 aa	mov	x9, x8
1000b94dc:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b94e0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b94e4:	00 02 3f d6	blr	x16
1000b94e8:	e9 03 00 91	mov	x9, sp
1000b94ec:	0a 3d 00 91	add	x10, x8, #0xf
1000b94f0:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000b94f4:	29 01 0c cb	sub	x9, x9, x12
1000b94f8:	a9 03 17 f8	stur	x9, [x29, #-0x90]
1000b94fc:	3f 01 00 91	mov	sp, x9
1000b9500:	e9 03 08 aa	mov	x9, x8
1000b9504:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b9508:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b950c:	00 02 3f d6	blr	x16
1000b9510:	e8 03 00 91	mov	x8, sp
1000b9514:	08 01 0c cb	sub	x8, x8, x12
1000b9518:	a8 03 15 f8	stur	x8, [x29, #-0xb0]
1000b951c:	1f 01 00 91	mov	sp, x8
1000b9520:	00 00 80 d2	mov	x0, #0x0
1000b9524:	12 34 02 94	bl	0x10014656c ; symbol stub for: _$s7SwiftUI7DividerVMa
1000b9528:	a0 03 16 f8	stur	x0, [x29, #-0xa0]
1000b952c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b9530:	a8 83 14 f8	stur	x8, [x29, #-0xb8]
1000b9534:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b9538:	e9 03 08 aa	mov	x9, x8
1000b953c:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b9540:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b9544:	00 02 3f d6	blr	x16
1000b9548:	e9 03 00 91	mov	x9, sp
1000b954c:	0a 3d 00 91	add	x10, x8, #0xf
1000b9550:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000b9554:	29 01 0c cb	sub	x9, x9, x12
1000b9558:	a9 83 15 f8	stur	x9, [x29, #-0xa8]
1000b955c:	3f 01 00 91	mov	sp, x9
1000b9560:	e9 03 08 aa	mov	x9, x8
1000b9564:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b9568:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b956c:	00 02 3f d6	blr	x16
1000b9570:	e8 03 00 91	mov	x8, sp
1000b9574:	08 01 0c cb	sub	x8, x8, x12
1000b9578:	a8 03 19 f8	stur	x8, [x29, #-0x70]
1000b957c:	1f 01 00 91	mov	sp, x8
1000b9580:	00 00 80 d2	mov	x0, #0x0
1000b9584:	00 ff ff 97	bl	0x1000b9184
1000b9588:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b958c:	a8 83 10 f8	stur	x8, [x29, #-0xf8]
1000b9590:	0c 21 40 f9	ldr	x12, [x8, #0x40]
1000b9594:	e9 03 0c aa	mov	x9, x12
1000b9598:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b959c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b95a0:	00 02 3f d6	blr	x16
1000b95a4:	e8 03 00 91	mov	x8, sp
1000b95a8:	ac 83 12 f8	stur	x12, [x29, #-0xd8]
1000b95ac:	89 3d 00 91	add	x9, x12, #0xf
1000b95b0:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000b95b4:	08 01 09 cb	sub	x8, x8, x9
1000b95b8:	a8 03 11 f8	stur	x8, [x29, #-0xf0]
1000b95bc:	1f 01 00 91	mov	sp, x8
1000b95c0:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b95c4:	00 e0 23 91	add	x0, x0, #0x8f8
1000b95c8:	76 22 fd 97	bl	0x100001fa0
1000b95cc:	a0 03 10 f8	stur	x0, [x29, #-0x100]
1000b95d0:	18 80 5f f8	ldur	x24, [x0, #-0x8]
1000b95d4:	08 23 40 f9	ldr	x8, [x24, #0x40]
1000b95d8:	e9 03 08 aa	mov	x9, x8
1000b95dc:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b95e0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b95e4:	00 02 3f d6	blr	x16
1000b95e8:	e9 03 00 91	mov	x9, sp
1000b95ec:	08 3d 00 91	add	x8, x8, #0xf
1000b95f0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b95f4:	35 01 08 cb	sub	x21, x9, x8
1000b95f8:	bf 02 00 91	mov	sp, x21
1000b95fc:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9600:	00 00 24 91	add	x0, x0, #0x900
1000b9604:	67 22 fd 97	bl	0x100001fa0
1000b9608:	f3 03 00 aa	mov	x19, x0
1000b960c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b9610:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b9614:	e9 03 08 aa	mov	x9, x8
1000b9618:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b961c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b9620:	00 02 3f d6	blr	x16
1000b9624:	e9 03 00 91	mov	x9, sp
1000b9628:	08 3d 00 91	add	x8, x8, #0xf
1000b962c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b9630:	39 01 08 cb	sub	x25, x9, x8
1000b9634:	3f 03 00 91	mov	sp, x25
1000b9638:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b963c:	00 20 24 91	add	x0, x0, #0x908
1000b9640:	58 22 fd 97	bl	0x100001fa0
1000b9644:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b9648:	a8 83 31 a9	stp	x8, x0, [x29, #-0xe8]
1000b964c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b9650:	e9 03 08 aa	mov	x9, x8
1000b9654:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b9658:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b965c:	00 02 3f d6	blr	x16
1000b9660:	e9 03 00 91	mov	x9, sp
1000b9664:	08 3d 00 91	add	x8, x8, #0xf
1000b9668:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b966c:	28 01 08 cb	sub	x8, x9, x8
1000b9670:	a8 83 17 f8	stur	x8, [x29, #-0x88]
1000b9674:	1f 01 00 91	mov	sp, x8
1000b9678:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b967c:	00 40 24 91	add	x0, x0, #0x910
1000b9680:	48 22 fd 97	bl	0x100001fa0
1000b9684:	a0 03 14 f8	stur	x0, [x29, #-0xc0]
1000b9688:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b968c:	a8 83 18 f8	stur	x8, [x29, #-0x78]
1000b9690:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b9694:	e9 03 08 aa	mov	x9, x8
1000b9698:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b969c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b96a0:	00 02 3f d6	blr	x16
1000b96a4:	e9 03 00 91	mov	x9, sp
1000b96a8:	0a 3d 00 91	add	x10, x8, #0xf
1000b96ac:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000b96b0:	29 01 0c cb	sub	x9, x9, x12
1000b96b4:	a9 83 13 f8	stur	x9, [x29, #-0xc8]
1000b96b8:	3f 01 00 91	mov	sp, x9
1000b96bc:	e9 03 08 aa	mov	x9, x8
1000b96c0:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b96c4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b96c8:	00 02 3f d6	blr	x16
1000b96cc:	e8 03 00 91	mov	x8, sp
1000b96d0:	08 01 0c cb	sub	x8, x8, x12
1000b96d4:	a8 03 18 f8	stur	x8, [x29, #-0x80]
1000b96d8:	1f 01 00 91	mov	sp, x8
1000b96dc:	00 00 80 d2	mov	x0, #0x0
1000b96e0:	7d 35 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b96e4:	fb 03 00 aa	mov	x27, x0
1000b96e8:	d7 06 00 d0	adrp	x23, 218 ; 0x100193000
1000b96ec:	f7 86 41 f9	ldr	x23, [x23, #0x308] ; literal pool symbol address: _$sScMMa
1000b96f0:	f4 03 00 aa	mov	x20, x0
1000b96f4:	75 35 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b96f8:	f4 03 00 aa	mov	x20, x0
1000b96fc:	a0 07 00 b0	adrp	x0, 245 ; 0x1001ae000
1000b9700:	00 c0 3d 91	add	x0, x0, #0xf70
1000b9704:	c2 06 00 d0	adrp	x2, 218 ; 0x100193000
1000b9708:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b970c:	e1 03 17 aa	mov	x1, x23
1000b9710:	54 30 fd 97	bl	0x100005860
1000b9714:	e1 03 00 aa	mov	x1, x0
1000b9718:	b4 03 13 f8	stur	x20, [x29, #-0xd0]
1000b971c:	e0 03 1b aa	mov	x0, x27
1000b9720:	5e 35 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b9724:	f4 03 00 aa	mov	x20, x0
1000b9728:	fb 03 01 aa	mov	x27, x1
1000b972c:	9c 39 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000b9730:	20 01 00 37	tbnz	w0, #0x0, 0x1000b9754
1000b9734:	e0 05 00 d0	adrp	x0, 190 ; 0x100177000
1000b9738:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000b973c:	c1 05 80 52	mov	w1, #0x2e
1000b9740:	22 00 80 52	mov	w2, #0x1
1000b9744:	43 02 80 52	mov	w3, #0x12
1000b9748:	e4 03 14 aa	mov	x4, x20
1000b974c:	e5 03 1b aa	mov	x5, x27
1000b9750:	96 39 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000b9754:	f6 03 00 91	mov	x22, sp
1000b9758:	09 03 80 52	mov	w9, #0x18
1000b975c:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b9760:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b9764:	00 02 3f d6	blr	x16
1000b9768:	e8 03 00 91	mov	x8, sp
1000b976c:	14 81 00 d1	sub	x20, x8, #0x20
1000b9770:	9f 02 00 91	mov	sp, x20
1000b9774:	1c 01 1f f8	stur	x28, [x8, #-0x10]
1000b9778:	42 32 02 94	bl	0x100146080 ; symbol stub for: _$s7SwiftUI4AxisO3SetV8verticalAEvgZ
1000b977c:	f7 03 00 aa	mov	x23, x0
1000b9780:	bb 07 00 f0	adrp	x27, 247 ; 0x1001b0000
1000b9784:	7b 63 24 91	add	x27, x27, #0x918
1000b9788:	e0 03 1b aa	mov	x0, x27
1000b978c:	05 22 fd 97	bl	0x100001fa0
1000b9790:	fa 03 00 aa	mov	x26, x0
1000b9794:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9798:	00 80 24 91	add	x0, x0, #0x920
1000b979c:	c2 06 00 b0	adrp	x2, 217 ; 0x100192000
1000b97a0:	42 5c 40 f9	ldr	x2, [x2, #0xb8] ; literal pool symbol address: _$s7SwiftUI9LazyVGridVyxGAA4ViewAAMc
1000b97a4:	e1 03 1b aa	mov	x1, x27
1000b97a8:	91 31 fd 97	bl	0x100005dec
1000b97ac:	e5 03 00 aa	mov	x5, x0
1000b97b0:	02 00 00 f0	adrp	x2, 3 ; 0x1000bc000
1000b97b4:	42 60 06 91	add	x2, x2, #0x198
1000b97b8:	e8 03 15 aa	mov	x8, x21
1000b97bc:	e0 03 17 aa	mov	x0, x23
1000b97c0:	21 00 80 52	mov	w1, #0x1
1000b97c4:	e3 03 14 aa	mov	x3, x20
1000b97c8:	e4 03 1a aa	mov	x4, x26
1000b97cc:	80 30 02 94	bl	0x1001459cc ; symbol stub for: _$s7SwiftUI10ScrollViewV_15showsIndicators7contentACyxGAA4AxisO3SetV_SbxyXEtcfC
1000b97d0:	df 02 00 91	mov	sp, x22
1000b97d4:	68 07 00 b0	adrp	x8, 237 ; 0x1001a6000
1000b97d8:	00 e5 46 f9	ldr	x0, [x8, #0xdc8] ; Objc class ref: _OBJC_CLASS_$_NSColor
1000b97dc:	47 38 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000b97e0:	68 07 00 b0	adrp	x8, 237 ; 0x1001a6000
1000b97e4:	01 d5 45 f9	ldr	x1, [x8, #0xba8] ; Objc selector ref: controlBackgroundColor
1000b97e8:	3e 38 02 94	bl	0x1001478e0 ; Objc message: +[NSColor controlBackgroundColor]
1000b97ec:	fd 03 1d aa	mov	x29, x29
1000b97f0:	4b 38 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000b97f4:	ef 32 02 94	bl	0x1001463b0 ; symbol stub for: _$s7SwiftUI5ColorVyACSo7NSColorCcfC
1000b97f8:	f4 03 00 aa	mov	x20, x0
1000b97fc:	24 32 02 94	bl	0x10014608c ; symbol stub for: _$s7SwiftUI4EdgeO3SetV3allAEvgZ
1000b9800:	f7 03 00 aa	mov	x23, x0
1000b9804:	08 0b 40 f9	ldr	x8, [x24, #0x10]
1000b9808:	e0 03 19 aa	mov	x0, x25
1000b980c:	e1 03 15 aa	mov	x1, x21
1000b9810:	b6 03 50 f8	ldur	x22, [x29, #-0x100]
1000b9814:	e2 03 16 aa	mov	x2, x22
1000b9818:	00 01 3f d6	blr	x8
1000b981c:	68 26 80 b9	ldrsw	x8, [x19, #0x24]
1000b9820:	28 03 08 8b	add	x8, x25, x8
1000b9824:	14 01 00 f9	str	x20, [x8]
1000b9828:	17 21 00 39	strb	w23, [x8, #0x8]
1000b982c:	08 07 40 f9	ldr	x8, [x24, #0x8]
1000b9830:	e0 03 15 aa	mov	x0, x21
1000b9834:	e1 03 16 aa	mov	x1, x22
1000b9838:	00 01 3f d6	blr	x8
1000b983c:	14 00 00 90	adrp	x20, 0 ; 0x1000b9000
1000b9840:	94 12 06 91	add	x20, x20, #0x184
1000b9844:	e0 03 1c aa	mov	x0, x28
1000b9848:	b5 03 51 f8	ldur	x21, [x29, #-0xf0]
1000b984c:	e1 03 15 aa	mov	x1, x21
1000b9850:	e2 03 14 aa	mov	x2, x20
1000b9854:	9c 56 fd 97	bl	0x10000f2c4
1000b9858:	a8 83 50 f8	ldur	x8, [x29, #-0xf8]
1000b985c:	1b 41 41 39	ldrb	w27, [x8, #0x50]
1000b9860:	68 43 00 91	add	x8, x27, #0x10
1000b9864:	18 01 3b 8a	bic	x24, x8, x27
1000b9868:	00 07 00 d0	adrp	x0, 226 ; 0x10019b000
1000b986c:	00 e0 1a 91	add	x0, x0, #0x6b8
1000b9870:	b6 83 52 f8	ldur	x22, [x29, #-0xd8]
1000b9874:	01 03 16 8b	add	x1, x24, x22
1000b9878:	62 0b 40 b2	orr	x2, x27, #0x7
1000b987c:	5b 38 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000b9880:	f7 03 00 aa	mov	x23, x0
1000b9884:	01 00 18 8b	add	x1, x0, x24
1000b9888:	e0 03 15 aa	mov	x0, x21
1000b988c:	e2 03 14 aa	mov	x2, x20
1000b9890:	3c ab fd 97	bl	0x100024580
1000b9894:	4a 0a 00 94	bl	0x1000bc1bc
1000b9898:	fa 03 00 aa	mov	x26, x0
1000b989c:	01 00 00 f0	adrp	x1, 3 ; 0x1000bc000
1000b98a0:	21 90 06 91	add	x1, x1, #0x1a4
1000b98a4:	a8 83 57 f8	ldur	x8, [x29, #-0x88]
1000b98a8:	20 00 80 52	mov	w0, #0x1
1000b98ac:	e2 03 17 aa	mov	x2, x23
1000b98b0:	e3 03 13 aa	mov	x3, x19
1000b98b4:	e4 03 1a aa	mov	x4, x26
1000b98b8:	f4 03 19 aa	mov	x20, x25
1000b98bc:	60 32 02 94	bl	0x10014623c ; symbol stub for: _$s7SwiftUI4ViewPAAE12onTapGesture5count7performQrSi_yyctF
1000b98c0:	e0 03 17 aa	mov	x0, x23
1000b98c4:	09 39 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b98c8:	a1 07 00 f0	adrp	x1, 247 ; 0x1001b0000
1000b98cc:	21 00 24 91	add	x1, x1, #0x900
1000b98d0:	e0 03 19 aa	mov	x0, x25
1000b98d4:	c7 3f fd 97	bl	0x1000097f0
1000b98d8:	00 00 80 d2	mov	x0, #0x0
1000b98dc:	19 2f 02 94	bl	0x100145540 ; symbol stub for: _$s10Foundation3URLVMa
1000b98e0:	f4 03 00 aa	mov	x20, x0
1000b98e4:	e0 03 1c aa	mov	x0, x28
1000b98e8:	f7 03 1c aa	mov	x23, x28
1000b98ec:	e1 03 15 aa	mov	x1, x21
1000b98f0:	1c 00 00 90	adrp	x28, 0 ; 0x1000b9000
1000b98f4:	9c 13 06 91	add	x28, x28, #0x184
1000b98f8:	e2 03 1c aa	mov	x2, x28
1000b98fc:	72 56 fd 97	bl	0x10000f2c4
1000b9900:	00 07 00 d0	adrp	x0, 226 ; 0x10019b000
1000b9904:	00 80 1b 91	add	x0, x0, #0x6e0
1000b9908:	01 03 16 8b	add	x1, x24, x22
1000b990c:	62 0b 40 b2	orr	x2, x27, #0x7
1000b9910:	36 38 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000b9914:	f9 03 00 aa	mov	x25, x0
1000b9918:	01 00 18 8b	add	x1, x0, x24
1000b991c:	e0 03 15 aa	mov	x0, x21
1000b9920:	e2 03 1c aa	mov	x2, x28
1000b9924:	17 ab fd 97	bl	0x100024580
1000b9928:	b3 eb 39 a9	stp	x19, x26, [x29, #-0x68]
1000b992c:	c1 06 00 90	adrp	x1, 216 ; 0x100191000
1000b9930:	21 cc 45 f9	ldr	x1, [x1, #0xb98] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE12onTapGesture5count7performQrSi_yyctFQOMQ
1000b9934:	a0 a3 01 d1	sub	x0, x29, #0x68
1000b9938:	22 00 80 52	mov	w2, #0x1
1000b993c:	af 38 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000b9940:	f3 03 00 aa	mov	x19, x0
1000b9944:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9948:	00 20 25 91	add	x0, x0, #0x948
1000b994c:	c2 06 00 90	adrp	x2, 216 ; 0x100191000
1000b9950:	42 2c 40 f9	ldr	x2, [x2, #0x58] ; literal pool symbol address: _$s10Foundation3URLV16CoreTransferable0D0ADMc
1000b9954:	a1 06 00 f0	adrp	x1, 215 ; 0x100190000
1000b9958:	21 b8 44 f9	ldr	x1, [x1, #0x970] ; literal pool symbol address: _$s10Foundation3URLVMa
1000b995c:	c1 2f fd 97	bl	0x100005860
1000b9960:	e0 0f 1f f8	str	x0, [sp, #-0x10]!
1000b9964:	01 00 00 f0	adrp	x1, 3 ; 0x1000bc000
1000b9968:	21 70 0f 91	add	x1, x1, #0x3dc
1000b996c:	e3 fa ff b0	adrp	x3, -163 ; 0x100016000
1000b9970:	63 30 2e 91	add	x3, x3, #0xb8c
1000b9974:	b6 03 58 f8	ldur	x22, [x29, #-0x80]
1000b9978:	e8 03 16 aa	mov	x8, x22
1000b997c:	e0 03 14 aa	mov	x0, x20
1000b9980:	e2 03 19 aa	mov	x2, x25
1000b9984:	04 00 80 d2	mov	x4, #0x0
1000b9988:	b5 03 52 f8	ldur	x21, [x29, #-0xe0]
1000b998c:	e5 03 15 aa	mov	x5, x21
1000b9990:	e6 03 14 aa	mov	x6, x20
1000b9994:	e7 03 13 aa	mov	x7, x19
1000b9998:	b4 83 57 f8	ldur	x20, [x29, #-0x88]
1000b999c:	2e 32 02 94	bl	0x100146254 ; symbol stub for: _$s7SwiftUI4ViewPAAE15dropDestination3for6action10isTargetedQrqd__m_SbSayqd__G_So7CGPointVtcySbct16CoreTransferable0L0Rd__lF
1000b99a0:	ff 43 00 91	add	sp, sp, #0x10
1000b99a4:	e0 03 19 aa	mov	x0, x25
1000b99a8:	d0 38 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b99ac:	a8 83 51 f8	ldur	x8, [x29, #-0xe8]
1000b99b0:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000b99b4:	e0 03 14 aa	mov	x0, x20
1000b99b8:	e1 03 15 aa	mov	x1, x21
1000b99bc:	00 01 3f d6	blr	x8
1000b99c0:	b8 03 59 f8	ldur	x24, [x29, #-0x70]
1000b99c4:	e8 03 18 aa	mov	x8, x24
1000b99c8:	e6 32 02 94	bl	0x100146560 ; symbol stub for: _$s7SwiftUI7DividerVACycfC
1000b99cc:	ff 30 02 94	bl	0x100145dc8 ; symbol stub for: _$s7SwiftUI17VerticalAlignmentV6centerACvgZ
1000b99d0:	ba 03 55 f8	ldur	x26, [x29, #-0xb0]
1000b99d4:	40 7f 00 a9	stp	x0, xzr, [x26]
1000b99d8:	5f 43 00 39	strb	wzr, [x26, #0x10]
1000b99dc:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b99e0:	00 40 25 91	add	x0, x0, #0x950
1000b99e4:	6f 21 fd 97	bl	0x100001fa0
1000b99e8:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000b99ec:	48 03 08 8b	add	x8, x26, x8
1000b99f0:	e0 03 17 aa	mov	x0, x23
1000b99f4:	56 07 00 94	bl	0x1000bb74c
1000b99f8:	a8 83 58 f8	ldur	x8, [x29, #-0x78]
1000b99fc:	14 09 40 f9	ldr	x20, [x8, #0x10]
1000b9a00:	bc cf 73 a9	ldp	x28, x19, [x29, #-0xc8]
1000b9a04:	e0 03 1c aa	mov	x0, x28
1000b9a08:	e1 03 16 aa	mov	x1, x22
1000b9a0c:	e2 03 13 aa	mov	x2, x19
1000b9a10:	80 02 3f d6	blr	x20
1000b9a14:	bb 83 54 f8	ldur	x27, [x29, #-0xb8]
1000b9a18:	75 0b 40 f9	ldr	x21, [x27, #0x10]
1000b9a1c:	b9 83 55 f8	ldur	x25, [x29, #-0xa8]
1000b9a20:	e0 03 19 aa	mov	x0, x25
1000b9a24:	e1 03 18 aa	mov	x1, x24
1000b9a28:	b8 03 56 f8	ldur	x24, [x29, #-0xa0]
1000b9a2c:	e2 03 18 aa	mov	x2, x24
1000b9a30:	a0 02 3f d6	blr	x21
1000b9a34:	a2 07 00 f0	adrp	x2, 247 ; 0x1001b0000
1000b9a38:	42 c0 23 91	add	x2, x2, #0x8f0
1000b9a3c:	e0 03 1a aa	mov	x0, x26
1000b9a40:	b6 03 57 f8	ldur	x22, [x29, #-0x90]
1000b9a44:	e1 03 16 aa	mov	x1, x22
1000b9a48:	bf d3 fe 97	bl	0x10006e944
1000b9a4c:	b7 83 56 f8	ldur	x23, [x29, #-0x98]
1000b9a50:	e0 03 17 aa	mov	x0, x23
1000b9a54:	e1 03 1c aa	mov	x1, x28
1000b9a58:	e2 03 13 aa	mov	x2, x19
1000b9a5c:	80 02 3f d6	blr	x20
1000b9a60:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9a64:	00 60 25 91	add	x0, x0, #0x958
1000b9a68:	4e 21 fd 97	bl	0x100001fa0
1000b9a6c:	f4 03 00 aa	mov	x20, x0
1000b9a70:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000b9a74:	e0 02 08 8b	add	x0, x23, x8
1000b9a78:	e1 03 19 aa	mov	x1, x25
1000b9a7c:	e2 03 18 aa	mov	x2, x24
1000b9a80:	a0 02 3f d6	blr	x21
1000b9a84:	88 42 80 b9	ldrsw	x8, [x20, #0x40]
1000b9a88:	e1 02 08 8b	add	x1, x23, x8
1000b9a8c:	e0 03 16 aa	mov	x0, x22
1000b9a90:	b7 07 00 f0	adrp	x23, 247 ; 0x1001b0000
1000b9a94:	f7 c2 23 91	add	x23, x23, #0x8f0
1000b9a98:	e2 03 17 aa	mov	x2, x23
1000b9a9c:	aa d3 fe 97	bl	0x10006e944
1000b9aa0:	e0 03 1a aa	mov	x0, x26
1000b9aa4:	e1 03 17 aa	mov	x1, x23
1000b9aa8:	52 3f fd 97	bl	0x1000097f0
1000b9aac:	74 07 40 f9	ldr	x20, [x27, #0x8]
1000b9ab0:	a0 03 59 f8	ldur	x0, [x29, #-0x70]
1000b9ab4:	e1 03 18 aa	mov	x1, x24
1000b9ab8:	80 02 3f d6	blr	x20
1000b9abc:	a0 23 78 a9	ldp	x0, x8, [x29, #-0x80]
1000b9ac0:	15 05 40 f9	ldr	x21, [x8, #0x8]
1000b9ac4:	e1 03 13 aa	mov	x1, x19
1000b9ac8:	a0 02 3f d6	blr	x21
1000b9acc:	e0 03 16 aa	mov	x0, x22
1000b9ad0:	e1 03 17 aa	mov	x1, x23
1000b9ad4:	47 3f fd 97	bl	0x1000097f0
1000b9ad8:	e0 03 19 aa	mov	x0, x25
1000b9adc:	e1 03 18 aa	mov	x1, x24
1000b9ae0:	80 02 3f d6	blr	x20
1000b9ae4:	e0 03 1c aa	mov	x0, x28
1000b9ae8:	e1 03 13 aa	mov	x1, x19
1000b9aec:	a0 02 3f d6	blr	x21
1000b9af0:	a0 03 53 f8	ldur	x0, [x29, #-0xd0]
1000b9af4:	7d 38 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b9af8:	bf 43 01 d1	sub	sp, x29, #0x50
1000b9afc:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000b9b00:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000b9b04:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000b9b08:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000b9b0c:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000b9b10:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000b9b14:	c0 03 5f d6	ret
1000b9b18:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b9b1c:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b9b20:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b9b24:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b9b28:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b9b2c:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b9b30:	fd 43 01 91	add	x29, sp, #0x50
1000b9b34:	ff 43 00 d1	sub	sp, sp, #0x10
1000b9b38:	f8 03 00 aa	mov	x24, x0
1000b9b3c:	f3 03 08 aa	mov	x19, x8
1000b9b40:	00 00 80 d2	mov	x0, #0x0
1000b9b44:	01 31 02 94	bl	0x100145f48 ; symbol stub for: _$s7SwiftUI21PinnedScrollableViewsVMa
1000b9b48:	f7 03 00 aa	mov	x23, x0
1000b9b4c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b9b50:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b9b54:	e9 03 08 aa	mov	x9, x8
1000b9b58:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b9b5c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b9b60:	00 02 3f d6	blr	x16
1000b9b64:	e9 03 00 91	mov	x9, sp
1000b9b68:	08 3d 00 91	add	x8, x8, #0xf
1000b9b6c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b9b70:	35 01 08 cb	sub	x21, x9, x8
1000b9b74:	bf 02 00 91	mov	sp, x21
1000b9b78:	00 00 80 d2	mov	x0, #0x0
1000b9b7c:	56 34 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b9b80:	f9 03 00 aa	mov	x25, x0
1000b9b84:	da 06 00 d0	adrp	x26, 218 ; 0x100193000
1000b9b88:	5a 87 41 f9	ldr	x26, [x26, #0x308] ; literal pool symbol address: _$sScMMa
1000b9b8c:	f4 03 00 aa	mov	x20, x0
1000b9b90:	4e 34 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b9b94:	f6 03 00 aa	mov	x22, x0
1000b9b98:	a0 07 00 b0	adrp	x0, 245 ; 0x1001ae000
1000b9b9c:	00 c0 3d 91	add	x0, x0, #0xf70
1000b9ba0:	c2 06 00 d0	adrp	x2, 218 ; 0x100193000
1000b9ba4:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b9ba8:	e1 03 1a aa	mov	x1, x26
1000b9bac:	2d 2f fd 97	bl	0x100005860
1000b9bb0:	e1 03 00 aa	mov	x1, x0
1000b9bb4:	f4 03 16 aa	mov	x20, x22
1000b9bb8:	e0 03 19 aa	mov	x0, x25
1000b9bbc:	37 34 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b9bc0:	f4 03 00 aa	mov	x20, x0
1000b9bc4:	f9 03 01 aa	mov	x25, x1
1000b9bc8:	75 38 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000b9bcc:	20 01 00 37	tbnz	w0, #0x0, 0x1000b9bf0
1000b9bd0:	e0 05 00 d0	adrp	x0, 190 ; 0x100177000
1000b9bd4:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000b9bd8:	c1 05 80 52	mov	w1, #0x2e
1000b9bdc:	22 00 80 52	mov	w2, #0x1
1000b9be0:	63 02 80 52	mov	w3, #0x13
1000b9be4:	e4 03 14 aa	mov	x4, x20
1000b9be8:	e5 03 19 aa	mov	x5, x25
1000b9bec:	6f 38 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000b9bf0:	00 00 80 d2	mov	x0, #0x0
1000b9bf4:	64 fd ff 97	bl	0x1000b9184
1000b9bf8:	fb 03 00 91	mov	x27, sp
1000b9bfc:	08 34 80 b9	ldrsw	x8, [x0, #0x34]
1000b9c00:	19 6b 68 f8	ldr	x25, [x24, x8]
1000b9c04:	09 03 80 52	mov	w9, #0x18
1000b9c08:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b9c0c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b9c10:	00 02 3f d6	blr	x16
1000b9c14:	e8 03 00 91	mov	x8, sp
1000b9c18:	1a 81 00 d1	sub	x26, x8, #0x20
1000b9c1c:	5f 03 00 91	mov	sp, x26
1000b9c20:	18 01 1f f8	stur	x24, [x8, #-0x10]
1000b9c24:	e0 03 19 aa	mov	x0, x25
1000b9c28:	8e 37 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000b9c2c:	82 30 02 94	bl	0x100145e34 ; symbol stub for: _$s7SwiftUI19HorizontalAlignmentV6centerACvgZ
1000b9c30:	f8 03 00 aa	mov	x24, x0
1000b9c34:	bf c3 1a b8	stur	wzr, [x29, #-0x54]
1000b9c38:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9c3c:	00 20 04 91	add	x0, x0, #0x108
1000b9c40:	c1 06 00 90	adrp	x1, 216 ; 0x100191000
1000b9c44:	21 cc 43 f9	ldr	x1, [x1, #0x798] ; literal pool symbol address: _$s7SwiftUI21PinnedScrollableViewsVMa
1000b9c48:	c2 06 00 90	adrp	x2, 216 ; 0x100191000
1000b9c4c:	42 d0 43 f9	ldr	x2, [x2, #0x7a0] ; literal pool symbol address: _$s7SwiftUI21PinnedScrollableViewsVs9OptionSetAAMc
1000b9c50:	04 2f fd 97	bl	0x100005860
1000b9c54:	e2 03 00 aa	mov	x2, x0
1000b9c58:	a0 53 01 d1	sub	x0, x29, #0x54
1000b9c5c:	e8 03 15 aa	mov	x8, x21
1000b9c60:	f4 03 17 aa	mov	x20, x23
1000b9c64:	e1 03 17 aa	mov	x1, x23
1000b9c68:	5e 36 02 94	bl	0x1001475e0 ; symbol stub for: _$ss9OptionSetP8rawValuex03RawD0Qz_tcfCTj
1000b9c6c:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9c70:	00 a0 26 91	add	x0, x0, #0x9a8
1000b9c74:	cb 20 fd 97	bl	0x100001fa0
1000b9c78:	f4 03 00 aa	mov	x20, x0
1000b9c7c:	64 0d 00 94	bl	0x1000bd20c
1000b9c80:	e0 0f 1f f8	str	x0, [sp, #-0x10]!
1000b9c84:	25 00 00 90	adrp	x5, 4 ; 0x1000bd000
1000b9c88:	a5 10 08 91	add	x5, x5, #0x204
1000b9c8c:	e8 03 13 aa	mov	x8, x19
1000b9c90:	e0 03 19 aa	mov	x0, x25
1000b9c94:	e1 03 18 aa	mov	x1, x24
1000b9c98:	02 02 e8 d2	mov	x2, #0x4010000000000000
1000b9c9c:	03 00 80 52	mov	w3, #0x0
1000b9ca0:	e4 03 15 aa	mov	x4, x21
1000b9ca4:	e6 03 1a aa	mov	x6, x26
1000b9ca8:	e7 03 14 aa	mov	x7, x20
1000b9cac:	75 32 02 94	bl	0x100146680 ; symbol stub for: _$s7SwiftUI9LazyVGridV7columns9alignment7spacing11pinnedViews7contentACyxGSayAA8GridItemVG_AA19HorizontalAlignmentV12CoreGraphics7CGFloatVSgAA016PinnedScrollableI0VxyXEtcfC
1000b9cb0:	ff 43 00 91	add	sp, sp, #0x10
1000b9cb4:	e0 03 16 aa	mov	x0, x22
1000b9cb8:	0c 38 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b9cbc:	7f 03 00 91	mov	sp, x27
1000b9cc0:	bf 43 01 d1	sub	sp, x29, #0x50
1000b9cc4:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000b9cc8:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000b9ccc:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000b9cd0:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000b9cd4:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000b9cd8:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000b9cdc:	c0 03 5f d6	ret
1000b9ce0:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b9ce4:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b9ce8:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b9cec:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b9cf0:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b9cf4:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b9cf8:	fd 43 01 91	add	x29, sp, #0x50
1000b9cfc:	ff 03 01 d1	sub	sp, sp, #0x40
1000b9d00:	f8 03 00 aa	mov	x24, x0
1000b9d04:	a8 03 18 f8	stur	x8, [x29, #-0x80]
1000b9d08:	00 00 80 d2	mov	x0, #0x0
1000b9d0c:	1e fd ff 97	bl	0x1000b9184
1000b9d10:	13 80 5f f8	ldur	x19, [x0, #-0x8]
1000b9d14:	77 22 40 f9	ldr	x23, [x19, #0x40]
1000b9d18:	e9 03 17 aa	mov	x9, x23
1000b9d1c:	b0 06 00 f0	adrp	x16, 215 ; 0x100190000
1000b9d20:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b9d24:	00 02 3f d6	blr	x16
1000b9d28:	e8 03 00 91	mov	x8, sp
1000b9d2c:	e9 3e 00 91	add	x9, x23, #0xf
1000b9d30:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000b9d34:	16 01 09 cb	sub	x22, x8, x9
1000b9d38:	df 02 00 91	mov	sp, x22
1000b9d3c:	00 00 80 d2	mov	x0, #0x0
1000b9d40:	e5 33 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b9d44:	f9 03 00 aa	mov	x25, x0
1000b9d48:	da 06 00 d0	adrp	x26, 218 ; 0x100193000
1000b9d4c:	5a 87 41 f9	ldr	x26, [x26, #0x308] ; literal pool symbol address: _$sScMMa
1000b9d50:	f4 03 00 aa	mov	x20, x0
1000b9d54:	dd 33 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b9d58:	f4 03 00 aa	mov	x20, x0
1000b9d5c:	a0 07 00 b0	adrp	x0, 245 ; 0x1001ae000
1000b9d60:	00 c0 3d 91	add	x0, x0, #0xf70
1000b9d64:	c2 06 00 d0	adrp	x2, 218 ; 0x100193000
1000b9d68:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b9d6c:	e1 03 1a aa	mov	x1, x26
1000b9d70:	bc 2e fd 97	bl	0x100005860
1000b9d74:	e1 03 00 aa	mov	x1, x0
1000b9d78:	b4 83 17 f8	stur	x20, [x29, #-0x88]
1000b9d7c:	e0 03 19 aa	mov	x0, x25
1000b9d80:	c6 33 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b9d84:	f4 03 00 aa	mov	x20, x0
1000b9d88:	f9 03 01 aa	mov	x25, x1
1000b9d8c:	04 38 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000b9d90:	20 01 00 37	tbnz	w0, #0x0, 0x1000b9db4
1000b9d94:	e0 05 00 d0	adrp	x0, 190 ; 0x100177000
1000b9d98:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000b9d9c:	c1 05 80 52	mov	w1, #0x2e
1000b9da0:	22 00 80 52	mov	w2, #0x1
1000b9da4:	83 02 80 52	mov	w3, #0x14
1000b9da8:	e4 03 14 aa	mov	x4, x20
1000b9dac:	e5 03 19 aa	mov	x5, x25
1000b9db0:	fe 37 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000b9db4:	08 03 40 f9	ldr	x8, [x24]
1000b9db8:	a8 83 18 f8	stur	x8, [x29, #-0x78]
1000b9dbc:	00 83 c0 3c	ldur	q0, [x24, #0x8]
1000b9dc0:	a0 03 99 3c	stur	q0, [x29, #-0x70]
1000b9dc4:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9dc8:	00 80 27 91	add	x0, x0, #0x9e0
1000b9dcc:	75 20 fd 97	bl	0x100001fa0
1000b9dd0:	a8 63 01 d1	sub	x8, x29, #0x58
1000b9dd4:	b4 e3 01 d1	sub	x20, x29, #0x78
1000b9dd8:	d0 31 02 94	bl	0x100146518 ; symbol stub for: _$s7SwiftUI7BindingV12wrappedValuexvg
1000b9ddc:	b4 83 5a f8	ldur	x20, [x29, #-0x58]
1000b9de0:	e0 03 14 aa	mov	x0, x20
1000b9de4:	6d 0d 00 94	bl	0x1000bd398
1000b9de8:	f9 03 00 aa	mov	x25, x0
1000b9dec:	e0 03 14 aa	mov	x0, x20
1000b9df0:	16 37 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000b9df4:	b9 83 1a f8	stur	x25, [x29, #-0x58]
1000b9df8:	00 05 00 f0	adrp	x0, 163 ; 0x10015c000
1000b9dfc:	00 e0 22 91	add	x0, x0, #0x8b8
1000b9e00:	6f 37 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000b9e04:	a0 03 17 f8	stur	x0, [x29, #-0x90]
1000b9e08:	19 00 00 90	adrp	x25, 0 ; 0x1000b9000
1000b9e0c:	39 13 06 91	add	x25, x25, #0x184
1000b9e10:	e0 03 18 aa	mov	x0, x24
1000b9e14:	e1 03 16 aa	mov	x1, x22
1000b9e18:	e2 03 19 aa	mov	x2, x25
1000b9e1c:	2a 55 fd 97	bl	0x10000f2c4
1000b9e20:	68 42 41 39	ldrb	w8, [x19, #0x50]
1000b9e24:	09 41 00 91	add	x9, x8, #0x10
1000b9e28:	33 01 28 8a	bic	x19, x9, x8
1000b9e2c:	00 07 00 d0	adrp	x0, 226 ; 0x10019b000
1000b9e30:	00 80 20 91	add	x0, x0, #0x820
1000b9e34:	61 02 17 8b	add	x1, x19, x23
1000b9e38:	02 09 40 b2	orr	x2, x8, #0x7
1000b9e3c:	eb 36 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000b9e40:	f7 03 00 aa	mov	x23, x0
1000b9e44:	01 00 13 8b	add	x1, x0, x19
1000b9e48:	e0 03 16 aa	mov	x0, x22
1000b9e4c:	e2 03 19 aa	mov	x2, x25
1000b9e50:	cc a9 fd 97	bl	0x100024580
1000b9e54:	00 07 00 d0	adrp	x0, 226 ; 0x10019b000
1000b9e58:	00 20 21 91	add	x0, x0, #0x848
1000b9e5c:	01 04 80 52	mov	w1, #0x20
1000b9e60:	e2 00 80 52	mov	w2, #0x7
1000b9e64:	e1 36 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000b9e68:	f6 03 00 aa	mov	x22, x0
1000b9e6c:	28 00 00 90	adrp	x8, 4 ; 0x1000bd000
1000b9e70:	08 d1 18 91	add	x8, x8, #0x634
1000b9e74:	08 5c 01 a9	stp	x8, x23, [x0, #0x10]
1000b9e78:	b9 07 00 f0	adrp	x25, 247 ; 0x1001b0000
1000b9e7c:	39 a3 27 91	add	x25, x25, #0x9e8
1000b9e80:	e0 03 19 aa	mov	x0, x25
1000b9e84:	47 20 fd 97	bl	0x100001fa0
1000b9e88:	f7 03 00 aa	mov	x23, x0
1000b9e8c:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9e90:	00 c0 27 91	add	x0, x0, #0x9f0
1000b9e94:	43 20 fd 97	bl	0x100001fa0
1000b9e98:	f8 03 00 aa	mov	x24, x0
1000b9e9c:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9ea0:	00 e0 27 91	add	x0, x0, #0x9f8
1000b9ea4:	c2 06 00 b0	adrp	x2, 217 ; 0x100192000
1000b9ea8:	42 6c 42 f9	ldr	x2, [x2, #0x4d8] ; literal pool symbol address: _$sSayxGSksMc
1000b9eac:	e1 03 19 aa	mov	x1, x25
1000b9eb0:	cf 2f fd 97	bl	0x100005dec
1000b9eb4:	f9 03 00 aa	mov	x25, x0
1000b9eb8:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9ebc:	00 00 28 91	add	x0, x0, #0xa00
1000b9ec0:	c1 fd ff b0	adrp	x1, -71 ; 0x100072000
1000b9ec4:	21 70 07 91	add	x1, x1, #0x1dc
1000b9ec8:	02 05 00 90	adrp	x2, 160 ; 0x100159000
1000b9ecc:	42 d0 14 91	add	x2, x2, #0x534
1000b9ed0:	64 2e fd 97	bl	0x100005860
1000b9ed4:	fa 03 00 aa	mov	x26, x0
1000b9ed8:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9edc:	00 e0 26 91	add	x0, x0, #0x9b8
1000b9ee0:	4e 21 fd 97	bl	0x100002418
1000b9ee4:	fb 03 00 aa	mov	x27, x0
1000b9ee8:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9eec:	00 00 27 91	add	x0, x0, #0x9c0
1000b9ef0:	4a 21 fd 97	bl	0x100002418
1000b9ef4:	fc 03 00 aa	mov	x28, x0
1000b9ef8:	e0 1f 80 52	mov	w0, #0xff
1000b9efc:	ce f6 ff 97	bl	0x1000b7a34
1000b9f00:	f3 03 00 aa	mov	x19, x0
1000b9f04:	f4 ff ff d0	adrp	x20, -2 ; 0x1000b7000
1000b9f08:	94 d2 28 91	add	x20, x20, #0xa34
1000b9f0c:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9f10:	00 20 27 91	add	x0, x0, #0x9c8
1000b9f14:	41 21 fd 97	bl	0x100002418
1000b9f18:	f5 03 00 aa	mov	x21, x0
1000b9f1c:	a0 07 00 f0	adrp	x0, 247 ; 0x1001b0000
1000b9f20:	00 40 27 91	add	x0, x0, #0x9d0
1000b9f24:	02 05 00 f0	adrp	x2, 163 ; 0x10015c000
1000b9f28:	42 c0 1e 91	add	x2, x2, #0x7b0
1000b9f2c:	e1 03 14 aa	mov	x1, x20
1000b9f30:	4c 2e fd 97	bl	0x100005860
1000b9f34:	f4 03 00 aa	mov	x20, x0
1000b9f38:	fe 0c 00 94	bl	0x1000bd330
1000b9f3c:	b3 d7 38 a9	stp	x19, x21, [x29, #-0x78]
1000b9f40:	b4 83 39 a9	stp	x20, x0, [x29, #-0x68]
1000b9f44:	c1 06 00 90	adrp	x1, 216 ; 0x100191000
1000b9f48:	21 18 46 f9	ldr	x1, [x1, #0xc30] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE6onDrag_7previewQrSo14NSItemProviderCyc_qd__yXEtAaBRd__lFQOMQ
1000b9f4c:	a0 e3 01 d1	sub	x0, x29, #0x78
1000b9f50:	22 00 80 52	mov	w2, #0x1
1000b9f54:	29 37 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000b9f58:	bc 83 38 a9	stp	x28, x0, [x29, #-0x78]
1000b9f5c:	c1 06 00 90	adrp	x1, 216 ; 0x100191000
1000b9f60:	21 20 46 f9	ldr	x1, [x1, #0xc40] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE6onDrop2of8delegateQrSay22UniformTypeIdentifiers6UTTypeVG_AA0E8Delegate_ptFQOMQ
1000b9f64:	a0 e3 01 d1	sub	x0, x29, #0x78
1000b9f68:	22 00 80 52	mov	w2, #0x1
1000b9f6c:	23 37 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000b9f70:	bb 83 38 a9	stp	x27, x0, [x29, #-0x78]
1000b9f74:	c1 06 00 90	adrp	x1, 216 ; 0x100191000
1000b9f78:	21 cc 45 f9	ldr	x1, [x1, #0xb98] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE12onTapGesture5count7performQrSi_yyctFQOMQ
1000b9f7c:	a0 e3 01 d1	sub	x0, x29, #0x78
1000b9f80:	22 00 80 52	mov	w2, #0x1
1000b9f84:	1d 37 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000b9f88:	e0 0f 1f f8	str	x0, [sp, #-0x10]!
1000b9f8c:	22 00 00 90	adrp	x2, 4 ; 0x1000bd000
1000b9f90:	42 b0 1a 91	add	x2, x2, #0x6ac
1000b9f94:	a0 63 01 d1	sub	x0, x29, #0x58
1000b9f98:	a8 03 58 f8	ldur	x8, [x29, #-0x80]
1000b9f9c:	a1 03 57 f8	ldur	x1, [x29, #-0x90]
1000b9fa0:	e3 03 16 aa	mov	x3, x22
1000b9fa4:	e4 03 17 aa	mov	x4, x23
1000b9fa8:	e5 03 18 aa	mov	x5, x24
1000b9fac:	e6 03 19 aa	mov	x6, x25
1000b9fb0:	e7 03 1a aa	mov	x7, x26
1000b9fb4:	71 31 02 94	bl	0x100146578 ; symbol stub for: _$s7SwiftUI7ForEachVA2A4ViewR0_rlE_2id7contentACyxq_q0_Gx_s7KeyPathCy7ElementQzq_Gq0_AKctcfC
1000b9fb8:	ff 43 00 91	add	sp, sp, #0x10
1000b9fbc:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000b9fc0:	4a 37 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b9fc4:	bf 43 01 d1	sub	sp, x29, #0x50
1000b9fc8:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000b9fcc:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000b9fd0:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000b9fd4:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000b9fd8:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000b9fdc:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000b9fe0:	c0 03 5f d6	ret
1000b9fe4:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b9fe8:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b9fec:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b9ff0:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b9ff4:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b9ff8:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b9ffc:	fd 43 01 91	add	x29, sp, #0x50
1000ba000:	ff 43 05 d1	sub	sp, sp, #0x150
1000ba004:	a2 03 13 f8	stur	x2, [x29, #-0xd0]
1000ba008:	a1 83 15 f8	stur	x1, [x29, #-0xa8]
1000ba00c:	a0 83 14 f8	stur	x0, [x29, #-0xb8]
1000ba010:	a9 23 00 d1	sub	x9, x29, #0x8
1000ba014:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000ba018:	00 00 80 d2	mov	x0, #0x0
1000ba01c:	5a fc ff 97	bl	0x1000b9184
1000ba020:	f7 03 00 aa	mov	x23, x0
1000ba024:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ba028:	a9 e3 01 d1	sub	x9, x29, #0x78
1000ba02c:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000ba030:	0c 21 40 f9	ldr	x12, [x8, #0x40]
1000ba034:	e9 03 0c aa	mov	x9, x12
1000ba038:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba03c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba040:	00 02 3f d6	blr	x16
1000ba044:	e8 03 00 91	mov	x8, sp
1000ba048:	a9 c3 01 d1	sub	x9, x29, #0x70
1000ba04c:	2c 01 10 f8	stur	x12, [x9, #-0x100]
1000ba050:	89 3d 00 91	add	x9, x12, #0xf
1000ba054:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000ba058:	08 01 09 cb	sub	x8, x8, x9
1000ba05c:	a8 03 15 f8	stur	x8, [x29, #-0xb0]
1000ba060:	1f 01 00 91	mov	sp, x8
1000ba064:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba068:	00 40 28 91	add	x0, x0, #0xa10
1000ba06c:	cd 1f fd 97	bl	0x100001fa0
1000ba070:	a8 43 02 d1	sub	x8, x29, #0x90
1000ba074:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000ba078:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ba07c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ba080:	e9 03 08 aa	mov	x9, x8
1000ba084:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba088:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba08c:	00 02 3f d6	blr	x16
1000ba090:	e9 03 00 91	mov	x9, sp
1000ba094:	08 3d 00 91	add	x8, x8, #0xf
1000ba098:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ba09c:	33 01 08 cb	sub	x19, x9, x8
1000ba0a0:	7f 02 00 91	mov	sp, x19
1000ba0a4:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba0a8:	00 e0 1c 91	add	x0, x0, #0x738
1000ba0ac:	bd 1f fd 97	bl	0x100001fa0
1000ba0b0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ba0b4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ba0b8:	e9 03 08 aa	mov	x9, x8
1000ba0bc:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba0c0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba0c4:	00 02 3f d6	blr	x16
1000ba0c8:	e9 03 00 91	mov	x9, sp
1000ba0cc:	0a 3d 00 91	add	x10, x8, #0xf
1000ba0d0:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000ba0d4:	29 01 0c cb	sub	x9, x9, x12
1000ba0d8:	aa 63 02 d1	sub	x10, x29, #0x98
1000ba0dc:	49 01 10 f8	stur	x9, [x10, #-0x100]
1000ba0e0:	3f 01 00 91	mov	sp, x9
1000ba0e4:	e9 03 08 aa	mov	x9, x8
1000ba0e8:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba0ec:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba0f0:	00 02 3f d6	blr	x16
1000ba0f4:	e9 03 00 91	mov	x9, sp
1000ba0f8:	39 01 0c cb	sub	x25, x9, x12
1000ba0fc:	3f 03 00 91	mov	sp, x25
1000ba100:	e9 03 08 aa	mov	x9, x8
1000ba104:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba108:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba10c:	00 02 3f d6	blr	x16
1000ba110:	e8 03 00 91	mov	x8, sp
1000ba114:	18 01 0c cb	sub	x24, x8, x12
1000ba118:	1f 03 00 91	mov	sp, x24
1000ba11c:	00 00 80 d2	mov	x0, #0x0
1000ba120:	b3 30 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000ba124:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ba128:	a8 03 32 a9	stp	x8, x0, [x29, #-0xe0]
1000ba12c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ba130:	e9 03 08 aa	mov	x9, x8
1000ba134:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba138:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba13c:	00 02 3f d6	blr	x16
1000ba140:	e9 03 00 91	mov	x9, sp
1000ba144:	08 3d 00 91	add	x8, x8, #0xf
1000ba148:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ba14c:	28 01 08 cb	sub	x8, x9, x8
1000ba150:	a8 83 11 f8	stur	x8, [x29, #-0xe8]
1000ba154:	1f 01 00 91	mov	sp, x8
1000ba158:	00 00 80 d2	mov	x0, #0x0
1000ba15c:	20 e0 fe 97	bl	0x1000721dc
1000ba160:	f6 03 00 aa	mov	x22, x0
1000ba164:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ba168:	fc 03 08 aa	mov	x28, x8
1000ba16c:	0d 21 40 f9	ldr	x13, [x8, #0x40]
1000ba170:	e9 03 0d aa	mov	x9, x13
1000ba174:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba178:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba17c:	00 02 3f d6	blr	x16
1000ba180:	e8 03 00 91	mov	x8, sp
1000ba184:	a9 3d 00 91	add	x9, x13, #0xf
1000ba188:	2c ed 7c 92	and	x12, x9, #0xfffffffffffffff0
1000ba18c:	08 01 0c cb	sub	x8, x8, x12
1000ba190:	a8 03 14 f8	stur	x8, [x29, #-0xc0]
1000ba194:	1f 01 00 91	mov	sp, x8
1000ba198:	e9 03 0d aa	mov	x9, x13
1000ba19c:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba1a0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba1a4:	00 02 3f d6	blr	x16
1000ba1a8:	e8 03 00 91	mov	x8, sp
1000ba1ac:	08 01 0c cb	sub	x8, x8, x12
1000ba1b0:	a9 83 02 d1	sub	x9, x29, #0xa0
1000ba1b4:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000ba1b8:	1f 01 00 91	mov	sp, x8
1000ba1bc:	ad 83 13 f8	stur	x13, [x29, #-0xc8]
1000ba1c0:	e9 03 0d aa	mov	x9, x13
1000ba1c4:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba1c8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba1cc:	00 02 3f d6	blr	x16
1000ba1d0:	e8 03 00 91	mov	x8, sp
1000ba1d4:	08 01 0c cb	sub	x8, x8, x12
1000ba1d8:	a8 03 10 f8	stur	x8, [x29, #-0x100]
1000ba1dc:	1f 01 00 91	mov	sp, x8
1000ba1e0:	00 00 80 d2	mov	x0, #0x0
1000ba1e4:	14 f6 ff 97	bl	0x1000b7a34
1000ba1e8:	a8 a3 01 d1	sub	x8, x29, #0x68
1000ba1ec:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000ba1f0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ba1f4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ba1f8:	e9 03 08 aa	mov	x9, x8
1000ba1fc:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba200:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba204:	00 02 3f d6	blr	x16
1000ba208:	e9 03 00 91	mov	x9, sp
1000ba20c:	08 3d 00 91	add	x8, x8, #0xf
1000ba210:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ba214:	35 01 08 cb	sub	x21, x9, x8
1000ba218:	bf 02 00 91	mov	sp, x21
1000ba21c:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba220:	00 00 27 91	add	x0, x0, #0x9c0
1000ba224:	5f 1f fd 97	bl	0x100001fa0
1000ba228:	a8 a3 00 d1	sub	x8, x29, #0x28
1000ba22c:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000ba230:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ba234:	a9 63 01 d1	sub	x9, x29, #0x58
1000ba238:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000ba23c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ba240:	e9 03 08 aa	mov	x9, x8
1000ba244:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba248:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba24c:	00 02 3f d6	blr	x16
1000ba250:	e9 03 00 91	mov	x9, sp
1000ba254:	08 3d 00 91	add	x8, x8, #0xf
1000ba258:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ba25c:	28 01 08 cb	sub	x8, x9, x8
1000ba260:	a9 83 01 d1	sub	x9, x29, #0x60
1000ba264:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000ba268:	1f 01 00 91	mov	sp, x8
1000ba26c:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba270:	00 e0 26 91	add	x0, x0, #0x9b8
1000ba274:	4b 1f fd 97	bl	0x100001fa0
1000ba278:	a8 43 00 d1	sub	x8, x29, #0x10
1000ba27c:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000ba280:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ba284:	a9 63 00 d1	sub	x9, x29, #0x18
1000ba288:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000ba28c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ba290:	e9 03 08 aa	mov	x9, x8
1000ba294:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba298:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba29c:	00 02 3f d6	blr	x16
1000ba2a0:	e9 03 00 91	mov	x9, sp
1000ba2a4:	08 3d 00 91	add	x8, x8, #0xf
1000ba2a8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ba2ac:	28 01 08 cb	sub	x8, x9, x8
1000ba2b0:	a9 c3 00 d1	sub	x9, x29, #0x30
1000ba2b4:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000ba2b8:	1f 01 00 91	mov	sp, x8
1000ba2bc:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba2c0:	00 c0 27 91	add	x0, x0, #0x9f0
1000ba2c4:	37 1f fd 97	bl	0x100001fa0
1000ba2c8:	a8 83 00 d1	sub	x8, x29, #0x20
1000ba2cc:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000ba2d0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ba2d4:	a9 e3 00 d1	sub	x9, x29, #0x38
1000ba2d8:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000ba2dc:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ba2e0:	e9 03 08 aa	mov	x9, x8
1000ba2e4:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba2e8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba2ec:	00 02 3f d6	blr	x16
1000ba2f0:	e9 03 00 91	mov	x9, sp
1000ba2f4:	0a 3d 00 91	add	x10, x8, #0xf
1000ba2f8:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000ba2fc:	29 01 0c cb	sub	x9, x9, x12
1000ba300:	aa 03 01 d1	sub	x10, x29, #0x40
1000ba304:	49 01 10 f8	stur	x9, [x10, #-0x100]
1000ba308:	3f 01 00 91	mov	sp, x9
1000ba30c:	e9 03 08 aa	mov	x9, x8
1000ba310:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000ba314:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ba318:	00 02 3f d6	blr	x16
1000ba31c:	e8 03 00 91	mov	x8, sp
1000ba320:	08 01 0c cb	sub	x8, x8, x12
1000ba324:	a9 23 01 d1	sub	x9, x29, #0x48
1000ba328:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000ba32c:	1f 01 00 91	mov	sp, x8
1000ba330:	00 00 80 d2	mov	x0, #0x0
1000ba334:	68 32 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000ba338:	fb 03 00 aa	mov	x27, x0
1000ba33c:	da 06 00 b0	adrp	x26, 217 ; 0x100193000
1000ba340:	5a 87 41 f9	ldr	x26, [x26, #0x308] ; literal pool symbol address: _$sScMMa
1000ba344:	f4 03 00 aa	mov	x20, x0
1000ba348:	60 32 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000ba34c:	f4 03 00 aa	mov	x20, x0
1000ba350:	a0 07 00 90	adrp	x0, 244 ; 0x1001ae000
1000ba354:	00 c0 3d 91	add	x0, x0, #0xf70
1000ba358:	c2 06 00 b0	adrp	x2, 217 ; 0x100193000
1000ba35c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000ba360:	e1 03 1a aa	mov	x1, x26
1000ba364:	3f 2d fd 97	bl	0x100005860
1000ba368:	e1 03 00 aa	mov	x1, x0
1000ba36c:	a8 43 01 d1	sub	x8, x29, #0x50
1000ba370:	14 01 10 f8	stur	x20, [x8, #-0x100]
1000ba374:	e0 03 1b aa	mov	x0, x27
1000ba378:	48 32 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000ba37c:	f4 03 00 aa	mov	x20, x0
1000ba380:	fb 03 01 aa	mov	x27, x1
1000ba384:	86 36 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000ba388:	20 01 00 37	tbnz	w0, #0x0, 0x1000ba3ac
1000ba38c:	e0 05 00 b0	adrp	x0, 189 ; 0x100177000
1000ba390:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000ba394:	c1 05 80 52	mov	w1, #0x2e
1000ba398:	22 00 80 52	mov	w2, #0x1
1000ba39c:	a3 02 80 52	mov	w3, #0x15
1000ba3a0:	e4 03 14 aa	mov	x4, x20
1000ba3a4:	e5 03 1b aa	mov	x5, x27
1000ba3a8:	80 36 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000ba3ac:	da fd ff 90	adrp	x26, -72 ; 0x100072000
1000ba3b0:	5a 73 07 91	add	x26, x26, #0x1dc
1000ba3b4:	bb 83 55 f8	ldur	x27, [x29, #-0xa8]
1000ba3b8:	e0 03 1b aa	mov	x0, x27
1000ba3bc:	a1 03 50 f8	ldur	x1, [x29, #-0x100]
1000ba3c0:	e2 03 1a aa	mov	x2, x26
1000ba3c4:	c0 53 fd 97	bl	0x10000f2c4
1000ba3c8:	e8 1a 80 b9	ldrsw	x8, [x23, #0x18]
1000ba3cc:	a0 a7 71 a9	ldp	x0, x9, [x29, #-0xe8]
1000ba3d0:	29 09 40 f9	ldr	x9, [x9, #0x10]
1000ba3d4:	a2 d3 72 a9	ldp	x2, x20, [x29, #-0xd8]
1000ba3d8:	81 02 08 8b	add	x1, x20, x8
1000ba3dc:	20 01 3f d6	blr	x9
1000ba3e0:	e8 16 80 b9	ldrsw	x8, [x23, #0x14]
1000ba3e4:	94 02 08 8b	add	x20, x20, x8
1000ba3e8:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba3ec:	00 40 1b 91	add	x0, x0, #0x6d0
1000ba3f0:	ec 1e fd 97	bl	0x100001fa0
1000ba3f4:	e8 03 18 aa	mov	x8, x24
1000ba3f8:	a9 23 02 d1	sub	x9, x29, #0x88
1000ba3fc:	20 01 10 f8	stur	x0, [x9, #-0x100]
1000ba400:	a9 03 02 d1	sub	x9, x29, #0x80
1000ba404:	34 01 10 f8	stur	x20, [x9, #-0x100]
1000ba408:	44 30 02 94	bl	0x100146518 ; symbol stub for: _$s7SwiftUI7BindingV12wrappedValuexvg
1000ba40c:	e0 03 1b aa	mov	x0, x27
1000ba410:	e1 03 19 aa	mov	x1, x25
1000ba414:	e2 03 1a aa	mov	x2, x26
1000ba418:	ab 53 fd 97	bl	0x10000f2c4
1000ba41c:	fa 03 1c aa	mov	x26, x28
1000ba420:	88 1f 40 f9	ldr	x8, [x28, #0x38]
1000ba424:	e0 03 19 aa	mov	x0, x25
1000ba428:	01 00 80 52	mov	w1, #0x0
1000ba42c:	22 00 80 52	mov	w2, #0x1
1000ba430:	e3 03 16 aa	mov	x3, x22
1000ba434:	00 01 3f d6	blr	x8
1000ba438:	a8 43 02 d1	sub	x8, x29, #0x90
1000ba43c:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000ba440:	14 31 80 b9	ldrsw	x20, [x8, #0x30]
1000ba444:	e0 03 18 aa	mov	x0, x24
1000ba448:	e1 03 13 aa	mov	x1, x19
1000ba44c:	48 f3 ff 97	bl	0x1000b716c
1000ba450:	61 02 14 8b	add	x1, x19, x20
1000ba454:	e0 03 19 aa	mov	x0, x25
1000ba458:	45 f3 ff 97	bl	0x1000b716c
1000ba45c:	97 1b 40 f9	ldr	x23, [x28, #0x30]
1000ba460:	e0 03 13 aa	mov	x0, x19
1000ba464:	21 00 80 52	mov	w1, #0x1
1000ba468:	e2 03 16 aa	mov	x2, x22
1000ba46c:	e0 02 3f d6	blr	x23
1000ba470:	1f 04 00 71	cmp	w0, #0x1
1000ba474:	61 02 00 54	b.ne	0x1000ba4c0
1000ba478:	e0 03 19 aa	mov	x0, x25
1000ba47c:	b9 07 00 d0	adrp	x25, 246 ; 0x1001b0000
1000ba480:	39 e3 1c 91	add	x25, x25, #0x738
1000ba484:	e1 03 19 aa	mov	x1, x25
1000ba488:	da 3c fd 97	bl	0x1000097f0
1000ba48c:	e0 03 18 aa	mov	x0, x24
1000ba490:	e1 03 19 aa	mov	x1, x25
1000ba494:	d7 3c fd 97	bl	0x1000097f0
1000ba498:	60 02 14 8b	add	x0, x19, x20
1000ba49c:	21 00 80 52	mov	w1, #0x1
1000ba4a0:	e2 03 16 aa	mov	x2, x22
1000ba4a4:	e0 02 3f d6	blr	x23
1000ba4a8:	1f 04 00 71	cmp	w0, #0x1
1000ba4ac:	a8 07 00 d0	adrp	x8, 246 ; 0x1001b0000
1000ba4b0:	08 41 28 91	add	x8, x8, #0xa10
1000ba4b4:	21 03 88 9a	csel	x1, x25, x8, eq
1000ba4b8:	f4 13 9f 5a	csetm	w20, eq
1000ba4bc:	4d 00 00 14	b	0x1000ba5f0
1000ba4c0:	e0 03 13 aa	mov	x0, x19
1000ba4c4:	a8 63 02 d1	sub	x8, x29, #0x98
1000ba4c8:	1b 01 50 f8	ldur	x27, [x8, #-0x100]
1000ba4cc:	e1 03 1b aa	mov	x1, x27
1000ba4d0:	27 f3 ff 97	bl	0x1000b716c
1000ba4d4:	60 02 14 8b	add	x0, x19, x20
1000ba4d8:	21 00 80 52	mov	w1, #0x1
1000ba4dc:	e2 03 16 aa	mov	x2, x22
1000ba4e0:	e0 02 3f d6	blr	x23
1000ba4e4:	1f 04 00 71	cmp	w0, #0x1
1000ba4e8:	21 02 00 54	b.ne	0x1000ba52c
1000ba4ec:	b4 07 00 d0	adrp	x20, 246 ; 0x1001b0000
1000ba4f0:	94 e2 1c 91	add	x20, x20, #0x738
1000ba4f4:	e0 03 19 aa	mov	x0, x25
1000ba4f8:	e1 03 14 aa	mov	x1, x20
1000ba4fc:	bd 3c fd 97	bl	0x1000097f0
1000ba500:	e0 03 18 aa	mov	x0, x24
1000ba504:	e1 03 14 aa	mov	x1, x20
1000ba508:	ba 3c fd 97	bl	0x1000097f0
1000ba50c:	c1 fd ff 90	adrp	x1, -72 ; 0x100072000
1000ba510:	21 70 07 91	add	x1, x1, #0x1dc
1000ba514:	e0 03 1b aa	mov	x0, x27
1000ba518:	7c 53 fd 97	bl	0x10000f308
1000ba51c:	14 00 80 52	mov	w20, #0x0
1000ba520:	a1 07 00 d0	adrp	x1, 246 ; 0x1001b0000
1000ba524:	21 40 28 91	add	x1, x1, #0xa10
1000ba528:	32 00 00 14	b	0x1000ba5f0
1000ba52c:	c2 fd ff 90	adrp	x2, -72 ; 0x100072000
1000ba530:	42 70 07 91	add	x2, x2, #0x1dc
1000ba534:	60 02 14 8b	add	x0, x19, x20
1000ba538:	a8 83 02 d1	sub	x8, x29, #0xa0
1000ba53c:	1c 01 50 f8	ldur	x28, [x8, #-0x100]
1000ba540:	e1 03 1c aa	mov	x1, x28
1000ba544:	0f a8 fd 97	bl	0x100024580
1000ba548:	e0 03 1b aa	mov	x0, x27
1000ba54c:	e1 03 1c aa	mov	x1, x28
1000ba550:	17 2c 02 94	bl	0x1001455ac ; symbol stub for: _$s10Foundation4UUIDV2eeoiySbAC_ACtFZ
1000ba554:	a0 02 00 36	tbz	w0, #0x0, 0x1000ba5a8
1000ba558:	00 00 80 d2	mov	x0, #0x0
1000ba55c:	ee 23 ff 97	bl	0x100083514
1000ba560:	f4 03 00 aa	mov	x20, x0
1000ba564:	41 fe ff b0	adrp	x1, -55 ; 0x100083000
1000ba568:	21 50 14 91	add	x1, x1, #0x514
1000ba56c:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000ba570:	76 6b 68 f8	ldr	x22, [x27, x8]
1000ba574:	97 6b 68 f8	ldr	x23, [x28, x8]
1000ba578:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba57c:	00 80 28 91	add	x0, x0, #0xa20
1000ba580:	02 05 00 90	adrp	x2, 160 ; 0x10015a000
1000ba584:	42 e0 36 91	add	x2, x2, #0xdb8
1000ba588:	b6 2c fd 97	bl	0x100005860
1000ba58c:	e3 03 00 aa	mov	x3, x0
1000ba590:	e0 03 16 aa	mov	x0, x22
1000ba594:	e1 03 17 aa	mov	x1, x23
1000ba598:	e2 03 14 aa	mov	x2, x20
1000ba59c:	58 2c 02 94	bl	0x1001456fc ; symbol stub for: _$s14CoreFoundation9_CFObjectPAAE2eeoiySbx_xtFZ
1000ba5a0:	f4 03 00 aa	mov	x20, x0
1000ba5a4:	02 00 00 14	b	0x1000ba5ac
1000ba5a8:	14 00 80 52	mov	w20, #0x0
1000ba5ac:	d6 fd ff 90	adrp	x22, -72 ; 0x100072000
1000ba5b0:	d6 72 07 91	add	x22, x22, #0x1dc
1000ba5b4:	e0 03 1c aa	mov	x0, x28
1000ba5b8:	e1 03 16 aa	mov	x1, x22
1000ba5bc:	53 53 fd 97	bl	0x10000f308
1000ba5c0:	b7 07 00 d0	adrp	x23, 246 ; 0x1001b0000
1000ba5c4:	f7 e2 1c 91	add	x23, x23, #0x738
1000ba5c8:	e0 03 19 aa	mov	x0, x25
1000ba5cc:	e1 03 17 aa	mov	x1, x23
1000ba5d0:	88 3c fd 97	bl	0x1000097f0
1000ba5d4:	e0 03 18 aa	mov	x0, x24
1000ba5d8:	e1 03 17 aa	mov	x1, x23
1000ba5dc:	85 3c fd 97	bl	0x1000097f0
1000ba5e0:	e0 03 1b aa	mov	x0, x27
1000ba5e4:	e1 03 16 aa	mov	x1, x22
1000ba5e8:	48 53 fd 97	bl	0x10000f308
1000ba5ec:	e1 03 17 aa	mov	x1, x23
1000ba5f0:	e0 03 13 aa	mov	x0, x19
1000ba5f4:	7f 3c fd 97	bl	0x1000097f0
1000ba5f8:	a8 83 54 f8	ldur	x8, [x29, #-0xb8]
1000ba5fc:	a8 02 00 f9	str	x8, [x21]
1000ba600:	a8 a3 01 d1	sub	x8, x29, #0x68
1000ba604:	16 01 50 f8	ldur	x22, [x8, #-0x100]
1000ba608:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000ba60c:	d7 fd ff 90	adrp	x23, -72 ; 0x100072000
1000ba610:	f7 72 07 91	add	x23, x23, #0x1dc
1000ba614:	a1 02 08 8b	add	x1, x21, x8
1000ba618:	a0 03 50 f8	ldur	x0, [x29, #-0x100]
1000ba61c:	e2 03 17 aa	mov	x2, x23
1000ba620:	d8 a7 fd 97	bl	0x100024580
1000ba624:	c8 1a 80 b9	ldrsw	x8, [x22, #0x18]
1000ba628:	a1 a7 71 a9	ldp	x1, x9, [x29, #-0xe8]
1000ba62c:	29 11 40 f9	ldr	x9, [x9, #0x20]
1000ba630:	a0 02 08 8b	add	x0, x21, x8
1000ba634:	a2 83 52 f8	ldur	x2, [x29, #-0xd8]
1000ba638:	20 01 3f d6	blr	x9
1000ba63c:	c8 1e 80 b9	ldrsw	x8, [x22, #0x1c]
1000ba640:	89 02 00 12	and	w9, w20, #0x1
1000ba644:	a9 6a 28 38	strb	w9, [x21, x8]
1000ba648:	f9 ff ff f0	adrp	x25, -1 ; 0x1000b9000
1000ba64c:	39 13 06 91	add	x25, x25, #0x184
1000ba650:	bc 03 53 f8	ldur	x28, [x29, #-0xd0]
1000ba654:	e0 03 1c aa	mov	x0, x28
1000ba658:	bb 03 55 f8	ldur	x27, [x29, #-0xb0]
1000ba65c:	e1 03 1b aa	mov	x1, x27
1000ba660:	e2 03 19 aa	mov	x2, x25
1000ba664:	18 53 fd 97	bl	0x10000f2c4
1000ba668:	a0 83 55 f8	ldur	x0, [x29, #-0xa8]
1000ba66c:	b8 03 54 f8	ldur	x24, [x29, #-0xc0]
1000ba670:	e1 03 18 aa	mov	x1, x24
1000ba674:	e2 03 17 aa	mov	x2, x23
1000ba678:	13 53 fd 97	bl	0x10000f2c4
1000ba67c:	a8 e3 01 d1	sub	x8, x29, #0x78
1000ba680:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000ba684:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000ba688:	09 41 00 91	add	x9, x8, #0x10
1000ba68c:	2b 01 28 8a	bic	x11, x9, x8
1000ba690:	49 43 41 39	ldrb	w9, [x26, #0x50]
1000ba694:	aa c3 01 d1	sub	x10, x29, #0x70
1000ba698:	4a 01 50 f8	ldur	x10, [x10, #-0x100]
1000ba69c:	4a 01 09 8b	add	x10, x10, x9
1000ba6a0:	4a 01 0b 8b	add	x10, x10, x11
1000ba6a4:	f3 03 0b aa	mov	x19, x11
1000ba6a8:	4a 01 29 8a	bic	x10, x10, x9
1000ba6ac:	08 01 09 aa	orr	x8, x8, x9
1000ba6b0:	a8 2f 32 a9	stp	x8, x11, [x29, #-0xe0]
1000ba6b4:	00 07 00 b0	adrp	x0, 225 ; 0x10019b000
1000ba6b8:	00 c0 21 91	add	x0, x0, #0x870
1000ba6bc:	a9 83 53 f8	ldur	x9, [x29, #-0xc8]
1000ba6c0:	41 01 09 8b	add	x1, x10, x9
1000ba6c4:	f4 03 0a aa	mov	x20, x10
1000ba6c8:	aa 83 11 f8	stur	x10, [x29, #-0xe8]
1000ba6cc:	02 09 40 b2	orr	x2, x8, #0x7
1000ba6d0:	c6 34 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000ba6d4:	fa 03 00 aa	mov	x26, x0
1000ba6d8:	01 00 13 8b	add	x1, x0, x19
1000ba6dc:	e0 03 1b aa	mov	x0, x27
1000ba6e0:	e2 03 19 aa	mov	x2, x25
1000ba6e4:	a7 a7 fd 97	bl	0x100024580
1000ba6e8:	41 03 14 8b	add	x1, x26, x20
1000ba6ec:	e0 03 18 aa	mov	x0, x24
1000ba6f0:	e2 03 17 aa	mov	x2, x23
1000ba6f4:	a3 a7 fd 97	bl	0x100024580
1000ba6f8:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba6fc:	00 20 27 91	add	x0, x0, #0x9c8
1000ba700:	28 1e fd 97	bl	0x100001fa0
1000ba704:	f7 03 00 aa	mov	x23, x0
1000ba708:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba70c:	00 40 27 91	add	x0, x0, #0x9d0
1000ba710:	fb ff ff b0	adrp	x27, -3 ; 0x1000b7000
1000ba714:	7b d3 28 91	add	x27, x27, #0xa34
1000ba718:	02 05 00 d0	adrp	x2, 162 ; 0x10015c000
1000ba71c:	42 c0 1e 91	add	x2, x2, #0x7b0
1000ba720:	e1 03 1b aa	mov	x1, x27
1000ba724:	4f 2c fd 97	bl	0x100005860
1000ba728:	f8 03 00 aa	mov	x24, x0
1000ba72c:	01 0b 00 94	bl	0x1000bd330
1000ba730:	f9 03 00 aa	mov	x25, x0
1000ba734:	00 00 00 f0	adrp	x0, 3 ; 0x1000bd000
1000ba738:	00 20 1c 91	add	x0, x0, #0x708
1000ba73c:	02 00 00 90	adrp	x2, 0 ; 0x1000ba000
1000ba740:	42 90 39 91	add	x2, x2, #0xe64
1000ba744:	a8 83 01 d1	sub	x8, x29, #0x60
1000ba748:	13 01 50 f8	ldur	x19, [x8, #-0x100]
1000ba74c:	e8 03 13 aa	mov	x8, x19
1000ba750:	e1 03 1a aa	mov	x1, x26
1000ba754:	03 00 80 d2	mov	x3, #0x0
1000ba758:	e4 03 16 aa	mov	x4, x22
1000ba75c:	e5 03 17 aa	mov	x5, x23
1000ba760:	e6 03 18 aa	mov	x6, x24
1000ba764:	e7 03 19 aa	mov	x7, x25
1000ba768:	f4 03 15 aa	mov	x20, x21
1000ba76c:	d5 2e 02 94	bl	0x1001462c0 ; symbol stub for: _$s7SwiftUI4ViewPAAE6onDrag_7previewQrSo14NSItemProviderCyc_qd__yXEtAaBRd__lF
1000ba770:	e0 03 1a aa	mov	x0, x26
1000ba774:	5d 35 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ba778:	e0 03 15 aa	mov	x0, x21
1000ba77c:	e1 03 1b aa	mov	x1, x27
1000ba780:	e2 52 fd 97	bl	0x10000f308
1000ba784:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba788:	00 20 17 91	add	x0, x0, #0x5c8
1000ba78c:	05 1e fd 97	bl	0x100001fa0
1000ba790:	f4 03 00 aa	mov	x20, x0
1000ba794:	00 00 80 d2	mov	x0, #0x0
1000ba798:	2a 2c 02 94	bl	0x100145840 ; symbol stub for: _$s22UniformTypeIdentifiers6UTTypeVMa
1000ba79c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ba7a0:	09 25 40 f9	ldr	x9, [x8, #0x48]
1000ba7a4:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000ba7a8:	0a 81 00 91	add	x10, x8, #0x20
1000ba7ac:	5a 01 28 8a	bic	x26, x10, x8
1000ba7b0:	41 03 09 8b	add	x1, x26, x9
1000ba7b4:	02 09 40 b2	orr	x2, x8, #0x7
1000ba7b8:	e0 03 14 aa	mov	x0, x20
1000ba7bc:	8b 34 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000ba7c0:	f5 03 00 aa	mov	x21, x0
1000ba7c4:	e8 04 00 90	adrp	x8, 156 ; 0x100156000
1000ba7c8:	00 e5 c2 3d	ldr	q0, [x8, #0xb90]
1000ba7cc:	00 04 80 3d	str	q0, [x0, #0x10]
1000ba7d0:	08 00 1a 8b	add	x8, x0, x26
1000ba7d4:	12 2c 02 94	bl	0x10014581c ; symbol stub for: _$s22UniformTypeIdentifiers6UTTypeV4itemACvgZ
1000ba7d8:	88 03 40 f9	ldr	x8, [x28]
1000ba7dc:	a8 03 16 f8	stur	x8, [x29, #-0xa0]
1000ba7e0:	80 83 c0 3c	ldur	q0, [x28, #0x8]
1000ba7e4:	a0 83 96 3c	stur	q0, [x29, #-0x98]
1000ba7e8:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba7ec:	00 80 27 91	add	x0, x0, #0x9e0
1000ba7f0:	ec 1d fd 97	bl	0x100001fa0
1000ba7f4:	a8 03 02 d1	sub	x8, x29, #0x80
1000ba7f8:	b4 83 02 d1	sub	x20, x29, #0xa0
1000ba7fc:	50 2f 02 94	bl	0x10014653c ; symbol stub for: _$s7SwiftUI7BindingV14projectedValueACyxGvg
1000ba800:	bb 03 58 f8	ldur	x27, [x29, #-0x80]
1000ba804:	00 00 80 d2	mov	x0, #0x0
1000ba808:	d8 0b 00 94	bl	0x1000bd768
1000ba80c:	f4 03 00 aa	mov	x20, x0
1000ba810:	01 00 00 f0	adrp	x1, 3 ; 0x1000bd000
1000ba814:	21 a0 1d 91	add	x1, x1, #0x768
1000ba818:	a0 07 00 d0	adrp	x0, 246 ; 0x1001b0000
1000ba81c:	00 60 28 91	add	x0, x0, #0xa18
1000ba820:	02 05 00 d0	adrp	x2, 162 ; 0x10015c000
1000ba824:	42 e0 23 91	add	x2, x2, #0x8f8
1000ba828:	0e 2c fd 97	bl	0x100005860
1000ba82c:	a0 83 d8 3c	ldur	q0, [x29, #-0x78]
1000ba830:	a0 03 90 3c	stur	q0, [x29, #-0x100]
1000ba834:	b4 83 39 a9	stp	x20, x0, [x29, #-0x68]
1000ba838:	a0 03 02 d1	sub	x0, x29, #0x80
1000ba83c:	7d ba fe 97	bl	0x100069230
1000ba840:	fa 03 00 aa	mov	x26, x0
1000ba844:	88 1a 80 b9	ldrsw	x8, [x20, #0x18]
1000ba848:	08 00 08 8b	add	x8, x0, x8
1000ba84c:	a9 23 02 d1	sub	x9, x29, #0x88
1000ba850:	20 01 50 f8	ldur	x0, [x9, #-0x100]
1000ba854:	a9 03 02 d1	sub	x9, x29, #0x80
1000ba858:	34 01 50 f8	ldur	x20, [x9, #-0x100]
1000ba85c:	38 2f 02 94	bl	0x10014653c ; symbol stub for: _$s7SwiftUI7BindingV14projectedValueACyxGvg
1000ba860:	a8 83 54 f8	ldur	x8, [x29, #-0xb8]
1000ba864:	48 6f 00 a9	stp	x8, x27, [x26]
1000ba868:	a0 03 d0 3c	ldur	q0, [x29, #-0x100]
1000ba86c:	40 07 80 3d	str	q0, [x26, #0x10]
1000ba870:	b6 5f 36 a9	stp	x22, x23, [x29, #-0xa0]
1000ba874:	b8 67 37 a9	stp	x24, x25, [x29, #-0x90]
1000ba878:	a1 06 00 f0	adrp	x1, 215 ; 0x100191000
1000ba87c:	21 18 46 f9	ldr	x1, [x1, #0xc30] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE6onDrag_7previewQrSo14NSItemProviderCyc_qd__yXEtAaBRd__lFQOMQ
1000ba880:	a0 83 02 d1	sub	x0, x29, #0xa0
1000ba884:	22 00 80 52	mov	w2, #0x1
1000ba888:	dc 34 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000ba88c:	f7 03 00 aa	mov	x23, x0
1000ba890:	a1 03 02 d1	sub	x1, x29, #0x80
1000ba894:	a8 c3 00 d1	sub	x8, x29, #0x30
1000ba898:	19 01 50 f8	ldur	x25, [x8, #-0x100]
1000ba89c:	e8 03 19 aa	mov	x8, x25
1000ba8a0:	e0 03 15 aa	mov	x0, x21
1000ba8a4:	a9 a3 00 d1	sub	x9, x29, #0x28
1000ba8a8:	38 01 50 f8	ldur	x24, [x9, #-0x100]
1000ba8ac:	e2 03 18 aa	mov	x2, x24
1000ba8b0:	e3 03 17 aa	mov	x3, x23
1000ba8b4:	f4 03 13 aa	mov	x20, x19
1000ba8b8:	85 2e 02 94	bl	0x1001462cc ; symbol stub for: _$s7SwiftUI4ViewPAAE6onDrop2of8delegateQrSay22UniformTypeIdentifiers6UTTypeVG_AA0E8Delegate_ptF
1000ba8bc:	e0 03 15 aa	mov	x0, x21
1000ba8c0:	62 34 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ba8c4:	a8 63 01 d1	sub	x8, x29, #0x58
1000ba8c8:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000ba8cc:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000ba8d0:	e0 03 13 aa	mov	x0, x19
1000ba8d4:	e1 03 18 aa	mov	x1, x24
1000ba8d8:	00 01 3f d6	blr	x8
1000ba8dc:	a0 03 02 d1	sub	x0, x29, #0x80
1000ba8e0:	fb 2c fd 97	bl	0x100005ccc
1000ba8e4:	e0 03 1c aa	mov	x0, x28
1000ba8e8:	ba 03 55 f8	ldur	x26, [x29, #-0xb0]
1000ba8ec:	e1 03 1a aa	mov	x1, x26
1000ba8f0:	f6 ff ff f0	adrp	x22, -1 ; 0x1000b9000
1000ba8f4:	d6 12 06 91	add	x22, x22, #0x184
1000ba8f8:	e2 03 16 aa	mov	x2, x22
1000ba8fc:	72 52 fd 97	bl	0x10000f2c4
1000ba900:	a0 83 55 f8	ldur	x0, [x29, #-0xa8]
1000ba904:	b4 03 54 f8	ldur	x20, [x29, #-0xc0]
1000ba908:	e1 03 14 aa	mov	x1, x20
1000ba90c:	d3 fd ff 90	adrp	x19, -72 ; 0x100072000
1000ba910:	73 72 07 91	add	x19, x19, #0x1dc
1000ba914:	e2 03 13 aa	mov	x2, x19
1000ba918:	6b 52 fd 97	bl	0x10000f2c4
1000ba91c:	00 07 00 b0	adrp	x0, 225 ; 0x10019b000
1000ba920:	00 60 22 91	add	x0, x0, #0x898
1000ba924:	bb 83 51 f8	ldur	x27, [x29, #-0xe8]
1000ba928:	a8 83 53 f8	ldur	x8, [x29, #-0xc8]
1000ba92c:	61 03 08 8b	add	x1, x27, x8
1000ba930:	a8 03 52 f8	ldur	x8, [x29, #-0xe0]
1000ba934:	02 09 40 b2	orr	x2, x8, #0x7
1000ba938:	2c 34 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000ba93c:	f5 03 00 aa	mov	x21, x0
1000ba940:	a8 83 52 f8	ldur	x8, [x29, #-0xd8]
1000ba944:	01 00 08 8b	add	x1, x0, x8
1000ba948:	e0 03 1a aa	mov	x0, x26
1000ba94c:	e2 03 16 aa	mov	x2, x22
1000ba950:	0c a7 fd 97	bl	0x100024580
1000ba954:	a1 02 1b 8b	add	x1, x21, x27
1000ba958:	e0 03 14 aa	mov	x0, x20
1000ba95c:	e2 03 13 aa	mov	x2, x19
1000ba960:	08 a7 fd 97	bl	0x100024580
1000ba964:	b8 5f 38 a9	stp	x24, x23, [x29, #-0x80]
1000ba968:	a1 06 00 f0	adrp	x1, 215 ; 0x100191000
1000ba96c:	21 20 46 f9	ldr	x1, [x1, #0xc40] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE6onDrop2of8delegateQrSay22UniformTypeIdentifiers6UTTypeVG_AA0E8Delegate_ptFQOMQ
1000ba970:	a0 03 02 d1	sub	x0, x29, #0x80
1000ba974:	22 00 80 52	mov	w2, #0x1
1000ba978:	a0 34 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000ba97c:	e4 03 00 aa	mov	x4, x0
1000ba980:	01 00 00 f0	adrp	x1, 3 ; 0x1000bd000
1000ba984:	21 60 25 91	add	x1, x1, #0x958
1000ba988:	a8 03 01 d1	sub	x8, x29, #0x40
1000ba98c:	16 01 50 f8	ldur	x22, [x8, #-0x100]
1000ba990:	e8 03 16 aa	mov	x8, x22
1000ba994:	20 00 80 52	mov	w0, #0x1
1000ba998:	e2 03 15 aa	mov	x2, x21
1000ba99c:	a9 43 00 d1	sub	x9, x29, #0x10
1000ba9a0:	33 01 50 f8	ldur	x19, [x9, #-0x100]
1000ba9a4:	e3 03 13 aa	mov	x3, x19
1000ba9a8:	f4 03 19 aa	mov	x20, x25
1000ba9ac:	24 2e 02 94	bl	0x10014623c ; symbol stub for: _$s7SwiftUI4ViewPAAE12onTapGesture5count7performQrSi_yyctF
1000ba9b0:	e0 03 15 aa	mov	x0, x21
1000ba9b4:	cd 34 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ba9b8:	a8 63 00 d1	sub	x8, x29, #0x18
1000ba9bc:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000ba9c0:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000ba9c4:	e0 03 19 aa	mov	x0, x25
1000ba9c8:	e1 03 13 aa	mov	x1, x19
1000ba9cc:	00 01 3f d6	blr	x8
1000ba9d0:	a8 e3 00 d1	sub	x8, x29, #0x38
1000ba9d4:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000ba9d8:	13 11 40 f9	ldr	x19, [x8, #0x20]
1000ba9dc:	a8 23 01 d1	sub	x8, x29, #0x48
1000ba9e0:	15 01 50 f8	ldur	x21, [x8, #-0x100]
1000ba9e4:	e0 03 15 aa	mov	x0, x21
1000ba9e8:	e1 03 16 aa	mov	x1, x22
1000ba9ec:	a8 83 00 d1	sub	x8, x29, #0x20
1000ba9f0:	14 01 50 f8	ldur	x20, [x8, #-0x100]
1000ba9f4:	e2 03 14 aa	mov	x2, x20
1000ba9f8:	60 02 3f d6	blr	x19
1000ba9fc:	a8 23 00 d1	sub	x8, x29, #0x8
1000baa00:	00 01 50 f8	ldur	x0, [x8, #-0x100]
1000baa04:	e1 03 15 aa	mov	x1, x21
1000baa08:	e2 03 14 aa	mov	x2, x20
1000baa0c:	60 02 3f d6	blr	x19
1000baa10:	a8 43 01 d1	sub	x8, x29, #0x50
1000baa14:	00 01 50 f8	ldur	x0, [x8, #-0x100]
1000baa18:	b4 34 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000baa1c:	bf 43 01 d1	sub	sp, x29, #0x50
1000baa20:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000baa24:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000baa28:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000baa2c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000baa30:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000baa34:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000baa38:	c0 03 5f d6	ret
1000baa3c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000baa40:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000baa44:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000baa48:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000baa4c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000baa50:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000baa54:	fd 43 01 91	add	x29, sp, #0x50
1000baa58:	ff c3 00 d1	sub	sp, sp, #0x30
1000baa5c:	a1 83 1a f8	stur	x1, [x29, #-0x58]
1000baa60:	f5 03 00 aa	mov	x21, x0
1000baa64:	00 00 80 d2	mov	x0, #0x0
1000baa68:	dd dd fe 97	bl	0x1000721dc
1000baa6c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000baa70:	a8 03 19 f8	stur	x8, [x29, #-0x70]
1000baa74:	17 21 40 f9	ldr	x23, [x8, #0x40]
1000baa78:	e9 03 17 aa	mov	x9, x23
1000baa7c:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000baa80:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000baa84:	00 02 3f d6	blr	x16
1000baa88:	e8 03 00 91	mov	x8, sp
1000baa8c:	e9 3e 00 91	add	x9, x23, #0xf
1000baa90:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000baa94:	08 01 09 cb	sub	x8, x8, x9
1000baa98:	a8 83 19 f8	stur	x8, [x29, #-0x68]
1000baa9c:	1f 01 00 91	mov	sp, x8
1000baaa0:	00 00 80 d2	mov	x0, #0x0
1000baaa4:	b8 f9 ff 97	bl	0x1000b9184
1000baaa8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000baaac:	a8 83 18 f8	stur	x8, [x29, #-0x78]
1000baab0:	1b 21 40 f9	ldr	x27, [x8, #0x40]
1000baab4:	e9 03 1b aa	mov	x9, x27
1000baab8:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000baabc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000baac0:	00 02 3f d6	blr	x16
1000baac4:	e8 03 00 91	mov	x8, sp
1000baac8:	69 3f 00 91	add	x9, x27, #0xf
1000baacc:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000baad0:	18 01 09 cb	sub	x24, x8, x9
1000baad4:	1f 03 00 91	mov	sp, x24
1000baad8:	a0 07 00 b0	adrp	x0, 245 ; 0x1001af000
1000baadc:	00 a0 03 91	add	x0, x0, #0xe8
1000baae0:	30 1d fd 97	bl	0x100001fa0
1000baae4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000baae8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000baaec:	e9 03 08 aa	mov	x9, x8
1000baaf0:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000baaf4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000baaf8:	00 02 3f d6	blr	x16
1000baafc:	e9 03 00 91	mov	x9, sp
1000bab00:	08 3d 00 91	add	x8, x8, #0xf
1000bab04:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bab08:	3a 01 08 cb	sub	x26, x9, x8
1000bab0c:	5f 03 00 91	mov	sp, x26
1000bab10:	00 00 80 d2	mov	x0, #0x0
1000bab14:	70 30 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bab18:	f9 03 00 aa	mov	x25, x0
1000bab1c:	d3 06 00 b0	adrp	x19, 217 ; 0x100193000
1000bab20:	73 86 41 f9	ldr	x19, [x19, #0x308] ; literal pool symbol address: _$sScMMa
1000bab24:	f4 03 00 aa	mov	x20, x0
1000bab28:	68 30 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bab2c:	f4 03 00 aa	mov	x20, x0
1000bab30:	a0 07 00 90	adrp	x0, 244 ; 0x1001ae000
1000bab34:	00 c0 3d 91	add	x0, x0, #0xf70
1000bab38:	c2 06 00 b0	adrp	x2, 217 ; 0x100193000
1000bab3c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bab40:	e1 03 13 aa	mov	x1, x19
1000bab44:	47 2b fd 97	bl	0x100005860
1000bab48:	fc 03 00 aa	mov	x28, x0
1000bab4c:	b4 03 1a f8	stur	x20, [x29, #-0x60]
1000bab50:	e0 03 19 aa	mov	x0, x25
1000bab54:	e1 03 1c aa	mov	x1, x28
1000bab58:	50 30 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bab5c:	f4 03 00 aa	mov	x20, x0
1000bab60:	f3 03 01 aa	mov	x19, x1
1000bab64:	8e 34 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bab68:	20 01 00 37	tbnz	w0, #0x0, 0x1000bab8c
1000bab6c:	e0 05 00 b0	adrp	x0, 189 ; 0x100177000
1000bab70:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000bab74:	c1 05 80 52	mov	w1, #0x2e
1000bab78:	22 00 80 52	mov	w2, #0x1
1000bab7c:	83 03 80 52	mov	w3, #0x1c
1000bab80:	e4 03 14 aa	mov	x4, x20
1000bab84:	e5 03 13 aa	mov	x5, x19
1000bab88:	88 34 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bab8c:	00 00 80 d2	mov	x0, #0x0
1000bab90:	5d 30 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000bab94:	e3 03 00 aa	mov	x3, x0
1000bab98:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bab9c:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000baba0:	e0 03 1a aa	mov	x0, x26
1000baba4:	21 00 80 52	mov	w1, #0x1
1000baba8:	22 00 80 52	mov	w2, #0x1
1000babac:	00 01 3f d6	blr	x8
1000babb0:	e2 ff ff f0	adrp	x2, -1 ; 0x1000b9000
1000babb4:	42 10 06 91	add	x2, x2, #0x184
1000babb8:	e0 03 15 aa	mov	x0, x21
1000babbc:	e1 03 18 aa	mov	x1, x24
1000babc0:	c1 51 fd 97	bl	0x10000f2c4
1000babc4:	d5 fd ff 90	adrp	x21, -72 ; 0x100072000
1000babc8:	b5 72 07 91	add	x21, x21, #0x1dc
1000babcc:	b6 83 5a f8	ldur	x22, [x29, #-0x58]
1000babd0:	e0 03 16 aa	mov	x0, x22
1000babd4:	b3 83 59 f8	ldur	x19, [x29, #-0x68]
1000babd8:	e1 03 13 aa	mov	x1, x19
1000babdc:	e2 03 15 aa	mov	x2, x21
1000babe0:	b9 51 fd 97	bl	0x10000f2c4
1000babe4:	f4 03 19 aa	mov	x20, x25
1000babe8:	38 30 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000babec:	f4 03 00 aa	mov	x20, x0
1000babf0:	a8 83 58 f8	ldur	x8, [x29, #-0x78]
1000babf4:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000babf8:	09 81 00 91	add	x9, x8, #0x20
1000babfc:	39 01 28 8a	bic	x25, x9, x8
1000bac00:	a9 03 59 f8	ldur	x9, [x29, #-0x70]
1000bac04:	29 41 41 39	ldrb	w9, [x9, #0x50]
1000bac08:	6a 03 09 8b	add	x10, x27, x9
1000bac0c:	4a 01 19 8b	add	x10, x10, x25
1000bac10:	5b 01 29 8a	bic	x27, x10, x9
1000bac14:	08 01 09 aa	orr	x8, x8, x9
1000bac18:	00 07 00 b0	adrp	x0, 225 ; 0x10019b000
1000bac1c:	00 a0 23 91	add	x0, x0, #0x8e8
1000bac20:	61 03 17 8b	add	x1, x27, x23
1000bac24:	02 09 40 b2	orr	x2, x8, #0x7
1000bac28:	70 33 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bac2c:	f7 03 00 aa	mov	x23, x0
1000bac30:	14 70 01 a9	stp	x20, x28, [x0, #0x10]
1000bac34:	01 00 19 8b	add	x1, x0, x25
1000bac38:	e0 03 18 aa	mov	x0, x24
1000bac3c:	e2 ff ff f0	adrp	x2, -1 ; 0x1000b9000
1000bac40:	42 10 06 91	add	x2, x2, #0x184
1000bac44:	4f a6 fd 97	bl	0x100024580
1000bac48:	e1 02 1b 8b	add	x1, x23, x27
1000bac4c:	e0 03 13 aa	mov	x0, x19
1000bac50:	e2 03 15 aa	mov	x2, x21
1000bac54:	4b a6 fd 97	bl	0x100024580
1000bac58:	a1 07 00 d0	adrp	x1, 246 ; 0x1001b0000
1000bac5c:	21 00 29 91	add	x1, x1, #0xa40
1000bac60:	e0 03 1a aa	mov	x0, x26
1000bac64:	e2 03 17 aa	mov	x2, x23
1000bac68:	1a 34 ff 97	bl	0x100087cd0
1000bac6c:	1f 34 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bac70:	f4 03 16 aa	mov	x20, x22
1000bac74:	4b 2a 02 94	bl	0x1001455a0 ; symbol stub for: _$s10Foundation4UUIDV10uuidStringSSvg
1000bac78:	f3 03 00 aa	mov	x19, x0
1000bac7c:	f4 03 01 aa	mov	x20, x1
1000bac80:	68 07 00 90	adrp	x8, 236 ; 0x1001a6000
1000bac84:	00 f1 46 f9	ldr	x0, [x8, #0xde0] ; Objc class ref: _OBJC_CLASS_$_NSString
1000bac88:	13 33 02 94	bl	0x1001478d4 ; symbol stub for: _objc_allocWithZone
1000bac8c:	f5 03 00 aa	mov	x21, x0
1000bac90:	e0 03 13 aa	mov	x0, x19
1000bac94:	e1 03 14 aa	mov	x1, x20
1000bac98:	1f 2f 02 94	bl	0x100146914 ; symbol stub for: _$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF
1000bac9c:	f3 03 00 aa	mov	x19, x0
1000baca0:	e0 03 14 aa	mov	x0, x20
1000baca4:	69 33 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000baca8:	68 07 00 90	adrp	x8, 236 ; 0x1001a6000
1000bacac:	01 01 46 f9	ldr	x1, [x8, #0xc00] ; Objc selector ref: initWithString:
1000bacb0:	e0 03 15 aa	mov	x0, x21
1000bacb4:	e2 03 13 aa	mov	x2, x19
1000bacb8:	0a 33 02 94	bl	0x1001478e0 ; Objc message: +[NSString initWithString:]
1000bacbc:	f4 03 00 aa	mov	x20, x0
1000bacc0:	e0 03 13 aa	mov	x0, x19
1000bacc4:	10 33 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bacc8:	68 07 00 90	adrp	x8, 236 ; 0x1001a6000
1000baccc:	00 41 47 f9	ldr	x0, [x8, #0xe80] ; Objc class ref: _OBJC_CLASS_$_NSItemProvider
1000bacd0:	01 33 02 94	bl	0x1001478d4 ; symbol stub for: _objc_allocWithZone
1000bacd4:	68 07 00 90	adrp	x8, 236 ; 0x1001a6000
1000bacd8:	01 fd 45 f9	ldr	x1, [x8, #0xbf8] ; Objc selector ref: initWithObject:
1000bacdc:	e2 03 14 aa	mov	x2, x20
1000bace0:	00 33 02 94	bl	0x1001478e0 ; Objc message: +[NSItemProvider initWithObject:]
1000bace4:	f3 03 00 aa	mov	x19, x0
1000bace8:	a0 03 5a f8	ldur	x0, [x29, #-0x60]
1000bacec:	ff 33 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bacf0:	e0 03 14 aa	mov	x0, x20
1000bacf4:	04 33 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bacf8:	e0 03 13 aa	mov	x0, x19
1000bacfc:	bf 43 01 d1	sub	sp, x29, #0x50
1000bad00:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bad04:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bad08:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000bad0c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000bad10:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000bad14:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000bad18:	c0 03 5f d6	ret
1000bad1c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bad20:	ff c3 00 d1	sub	sp, sp, #0x30
1000bad24:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000bad28:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bad2c:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000bad30:	fd 83 00 91	add	x29, sp, #0x20
1000bad34:	c3 12 01 a9	stp	x3, x4, [x22, #0x10]
1000bad38:	00 00 80 d2	mov	x0, #0x0
1000bad3c:	e6 2f 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bad40:	f3 03 00 aa	mov	x19, x0
1000bad44:	d5 06 00 b0	adrp	x21, 217 ; 0x100193000
1000bad48:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000bad4c:	f4 03 00 aa	mov	x20, x0
1000bad50:	de 2f 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bad54:	f4 03 00 aa	mov	x20, x0
1000bad58:	c0 12 00 f9	str	x0, [x22, #0x20]
1000bad5c:	a0 07 00 90	adrp	x0, 244 ; 0x1001ae000
1000bad60:	00 c0 3d 91	add	x0, x0, #0xf70
1000bad64:	c2 06 00 b0	adrp	x2, 217 ; 0x100193000
1000bad68:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bad6c:	e1 03 15 aa	mov	x1, x21
1000bad70:	bc 2a fd 97	bl	0x100005860
1000bad74:	e1 03 00 aa	mov	x1, x0
1000bad78:	e0 03 13 aa	mov	x0, x19
1000bad7c:	c7 2f 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bad80:	e8 03 00 aa	mov	x8, x0
1000bad84:	e2 03 01 aa	mov	x2, x1
1000bad88:	c0 86 02 a9	stp	x0, x1, [x22, #0x28]
1000bad8c:	00 00 00 90	adrp	x0, 0 ; 0x1000ba000
1000bad90:	00 b0 36 91	add	x0, x0, #0xdac
1000bad94:	e1 03 08 aa	mov	x1, x8
1000bad98:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bad9c:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000bada0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bada4:	ff c3 00 91	add	sp, sp, #0x30
1000bada8:	03 34 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000badac:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000badb0:	ff 83 00 d1	sub	sp, sp, #0x20
1000badb4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000badb8:	f6 07 00 f9	str	x22, [sp, #0x8]
1000badbc:	fd 43 00 91	add	x29, sp, #0x10
1000badc0:	d4 0a 40 f9	ldr	x20, [x22, #0x10]
1000badc4:	00 00 80 d2	mov	x0, #0x0
1000badc8:	ef f8 ff 97	bl	0x1000b9184
1000badcc:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
1000badd0:	88 02 08 8b	add	x8, x20, x8
1000badd4:	09 51 40 a9	ldp	x9, x20, [x8]
1000badd8:	28 01 40 29	ldp	w8, w0, [x9]
1000baddc:	08 7d 40 93	sxtw	x8, w8
1000bade0:	01 01 09 8b	add	x1, x8, x9
1000bade4:	e1 03 00 f9	str	x1, [sp]
1000bade8:	e4 33 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000badec:	c0 1e 00 f9	str	x0, [x22, #0x38]
1000badf0:	08 00 00 90	adrp	x8, 0 ; 0x1000ba000
1000badf4:	08 71 38 91	add	x8, x8, #0xe1c
1000badf8:	16 20 00 a9	stp	x22, x8, [x0]
1000badfc:	c8 0e 40 f9	ldr	x8, [x22, #0x18]
1000bae00:	f6 03 00 aa	mov	x22, x0
1000bae04:	e0 03 08 aa	mov	x0, x8
1000bae08:	e1 03 40 f9	ldr	x1, [sp]
1000bae0c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bae10:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bae14:	ff 83 00 91	add	sp, sp, #0x20
1000bae18:	20 00 1f d6	br	x1
1000bae1c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bae20:	ff 83 00 d1	sub	sp, sp, #0x20
1000bae24:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bae28:	f6 07 00 f9	str	x22, [sp, #0x8]
1000bae2c:	fd 43 00 91	add	x29, sp, #0x10
1000bae30:	d4 02 40 f9	ldr	x20, [x22]
1000bae34:	b4 83 1f f8	stur	x20, [x29, #-0x8]
1000bae38:	80 1e 40 f9	ldr	x0, [x20, #0x38]
1000bae3c:	d6 02 40 f9	ldr	x22, [x22]
1000bae40:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000bae44:	d3 33 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000bae48:	81 8a 42 a9	ldp	x1, x2, [x20, #0x28]
1000bae4c:	a0 fe ff 90	adrp	x0, -44 ; 0x10008e000
1000bae50:	00 60 33 91	add	x0, x0, #0xcd8
1000bae54:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bae58:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bae5c:	ff 83 00 91	add	sp, sp, #0x20
1000bae60:	d5 33 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000bae64:	ff 43 02 d1	sub	sp, sp, #0x90
1000bae68:	fc 6f 03 a9	stp	x28, x27, [sp, #0x30]
1000bae6c:	fa 67 04 a9	stp	x26, x25, [sp, #0x40]
1000bae70:	f8 5f 05 a9	stp	x24, x23, [sp, #0x50]
1000bae74:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
1000bae78:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
1000bae7c:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
1000bae80:	fd 03 02 91	add	x29, sp, #0x80
1000bae84:	f3 03 08 aa	mov	x19, x8
1000bae88:	00 00 80 d2	mov	x0, #0x0
1000bae8c:	92 2f 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bae90:	f5 03 00 aa	mov	x21, x0
1000bae94:	d6 06 00 b0	adrp	x22, 217 ; 0x100193000
1000bae98:	d6 86 41 f9	ldr	x22, [x22, #0x308] ; literal pool symbol address: _$sScMMa
1000bae9c:	f4 03 00 aa	mov	x20, x0
1000baea0:	8a 2f 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000baea4:	f4 03 00 aa	mov	x20, x0
1000baea8:	a0 07 00 90	adrp	x0, 244 ; 0x1001ae000
1000baeac:	00 c0 3d 91	add	x0, x0, #0xf70
1000baeb0:	c2 06 00 b0	adrp	x2, 217 ; 0x100193000
1000baeb4:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000baeb8:	e1 03 16 aa	mov	x1, x22
1000baebc:	69 2a fd 97	bl	0x100005860
1000baec0:	e1 03 00 aa	mov	x1, x0
1000baec4:	e0 03 15 aa	mov	x0, x21
1000baec8:	74 2f 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000baecc:	f5 03 00 aa	mov	x21, x0
1000baed0:	f6 03 01 aa	mov	x22, x1
1000baed4:	b2 33 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000baed8:	20 01 00 37	tbnz	w0, #0x0, 0x1000baefc
1000baedc:	e0 05 00 b0	adrp	x0, 189 ; 0x100177000
1000baee0:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000baee4:	c1 05 80 52	mov	w1, #0x2e
1000baee8:	22 00 80 52	mov	w2, #0x1
1000baeec:	23 04 80 52	mov	w3, #0x21
1000baef0:	e4 03 15 aa	mov	x4, x21
1000baef4:	e5 03 16 aa	mov	x5, x22
1000baef8:	ac 33 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000baefc:	12 2d 02 94	bl	0x100146344 ; symbol stub for: _$s7SwiftUI5ColorV5clearACvgZ
1000baf00:	f5 03 00 aa	mov	x21, x0
1000baf04:	d0 2d 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000baf08:	e4 03 00 aa	mov	x4, x0
1000baf0c:	e5 03 01 aa	mov	x5, x1
1000baf10:	e8 03 00 91	mov	x8, sp
1000baf14:	80 08 e8 d2	mov	x0, #0x4044000000000000
1000baf18:	01 00 80 52	mov	w1, #0x0
1000baf1c:	82 08 e8 d2	mov	x2, #0x4044000000000000
1000baf20:	03 00 80 52	mov	w3, #0x0
1000baf24:	ec 2a 02 94	bl	0x100145ad4 ; symbol stub for: _$s7SwiftUI12_FrameLayoutV5width6height9alignmentAC12CoreGraphics7CGFloatVSg_AjA9AlignmentVtcfC
1000baf28:	f6 03 40 f9	ldr	x22, [sp]
1000baf2c:	f7 23 40 39	ldrb	w23, [sp, #0x8]
1000baf30:	f8 0b 40 f9	ldr	x24, [sp, #0x10]
1000baf34:	f9 63 40 39	ldrb	w25, [sp, #0x18]
1000baf38:	fa 6f 42 a9	ldp	x26, x27, [sp, #0x20]
1000baf3c:	e0 03 14 aa	mov	x0, x20
1000baf40:	6a 33 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000baf44:	75 5a 00 a9	stp	x21, x22, [x19]
1000baf48:	77 42 00 39	strb	w23, [x19, #0x10]
1000baf4c:	78 0e 00 f9	str	x24, [x19, #0x18]
1000baf50:	79 82 00 39	strb	w25, [x19, #0x20]
1000baf54:	7a ee 02 a9	stp	x26, x27, [x19, #0x28]
1000baf58:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
1000baf5c:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
1000baf60:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
1000baf64:	f8 5f 45 a9	ldp	x24, x23, [sp, #0x50]
1000baf68:	fa 67 44 a9	ldp	x26, x25, [sp, #0x40]
1000baf6c:	fc 6f 43 a9	ldp	x28, x27, [sp, #0x30]
1000baf70:	ff 43 02 91	add	sp, sp, #0x90
1000baf74:	c0 03 5f d6	ret
1000baf78:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000baf7c:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000baf80:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000baf84:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000baf88:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000baf8c:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000baf90:	fd 43 01 91	add	x29, sp, #0x50
1000baf94:	ff 83 00 d1	sub	sp, sp, #0x20
1000baf98:	a1 03 1a f8	stur	x1, [x29, #-0x60]
1000baf9c:	fb 03 00 aa	mov	x27, x0
1000bafa0:	00 00 80 d2	mov	x0, #0x0
1000bafa4:	8e dc fe 97	bl	0x1000721dc
1000bafa8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bafac:	a8 83 1a f8	stur	x8, [x29, #-0x58]
1000bafb0:	15 21 40 f9	ldr	x21, [x8, #0x40]
1000bafb4:	e9 03 15 aa	mov	x9, x21
1000bafb8:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000bafbc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bafc0:	00 02 3f d6	blr	x16
1000bafc4:	e8 03 00 91	mov	x8, sp
1000bafc8:	a9 3e 00 91	add	x9, x21, #0xf
1000bafcc:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000bafd0:	13 01 09 cb	sub	x19, x8, x9
1000bafd4:	7f 02 00 91	mov	sp, x19
1000bafd8:	00 00 80 d2	mov	x0, #0x0
1000bafdc:	6a f8 ff 97	bl	0x1000b9184
1000bafe0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bafe4:	a8 83 19 f8	stur	x8, [x29, #-0x68]
1000bafe8:	1a 21 40 f9	ldr	x26, [x8, #0x40]
1000bafec:	e9 03 1a aa	mov	x9, x26
1000baff0:	b0 06 00 d0	adrp	x16, 214 ; 0x100190000
1000baff4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000baff8:	00 02 3f d6	blr	x16
1000baffc:	e8 03 00 91	mov	x8, sp
1000bb000:	49 3f 00 91	add	x9, x26, #0xf
1000bb004:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000bb008:	17 01 09 cb	sub	x23, x8, x9
1000bb00c:	ff 02 00 91	mov	sp, x23
1000bb010:	a0 07 00 90	adrp	x0, 244 ; 0x1001af000
1000bb014:	00 a0 03 91	add	x0, x0, #0xe8
1000bb018:	e2 1b fd 97	bl	0x100001fa0
1000bb01c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bb020:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bb024:	e9 03 08 aa	mov	x9, x8
1000bb028:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb02c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb030:	00 02 3f d6	blr	x16
1000bb034:	e9 03 00 91	mov	x9, sp
1000bb038:	08 3d 00 91	add	x8, x8, #0xf
1000bb03c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bb040:	39 01 08 cb	sub	x25, x9, x8
1000bb044:	3f 03 00 91	mov	sp, x25
1000bb048:	00 00 80 d2	mov	x0, #0x0
1000bb04c:	22 2f 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bb050:	f6 03 00 aa	mov	x22, x0
1000bb054:	d8 06 00 90	adrp	x24, 216 ; 0x100193000
1000bb058:	18 87 41 f9	ldr	x24, [x24, #0x308] ; literal pool symbol address: _$sScMMa
1000bb05c:	f4 03 00 aa	mov	x20, x0
1000bb060:	1a 2f 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bb064:	f4 03 00 aa	mov	x20, x0
1000bb068:	80 07 00 f0	adrp	x0, 243 ; 0x1001ae000
1000bb06c:	00 c0 3d 91	add	x0, x0, #0xf70
1000bb070:	c2 06 00 90	adrp	x2, 216 ; 0x100193000
1000bb074:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bb078:	e1 03 18 aa	mov	x1, x24
1000bb07c:	f9 29 fd 97	bl	0x100005860
1000bb080:	fc 03 00 aa	mov	x28, x0
1000bb084:	b4 03 19 f8	stur	x20, [x29, #-0x70]
1000bb088:	e0 03 16 aa	mov	x0, x22
1000bb08c:	e1 03 1c aa	mov	x1, x28
1000bb090:	02 2f 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bb094:	f4 03 00 aa	mov	x20, x0
1000bb098:	f8 03 01 aa	mov	x24, x1
1000bb09c:	40 33 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bb0a0:	20 01 00 37	tbnz	w0, #0x0, 0x1000bb0c4
1000bb0a4:	e0 05 00 90	adrp	x0, 188 ; 0x100177000
1000bb0a8:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000bb0ac:	c1 05 80 52	mov	w1, #0x2e
1000bb0b0:	22 00 80 52	mov	w2, #0x1
1000bb0b4:	83 05 80 52	mov	w3, #0x2c
1000bb0b8:	e4 03 14 aa	mov	x4, x20
1000bb0bc:	e5 03 18 aa	mov	x5, x24
1000bb0c0:	3a 33 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bb0c4:	00 00 80 d2	mov	x0, #0x0
1000bb0c8:	0f 2f 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000bb0cc:	e3 03 00 aa	mov	x3, x0
1000bb0d0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bb0d4:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000bb0d8:	e0 03 19 aa	mov	x0, x25
1000bb0dc:	21 00 80 52	mov	w1, #0x1
1000bb0e0:	22 00 80 52	mov	w2, #0x1
1000bb0e4:	00 01 3f d6	blr	x8
1000bb0e8:	f8 ff ff d0	adrp	x24, -2 ; 0x1000b9000
1000bb0ec:	18 13 06 91	add	x24, x24, #0x184
1000bb0f0:	e0 03 1b aa	mov	x0, x27
1000bb0f4:	e1 03 17 aa	mov	x1, x23
1000bb0f8:	e2 03 18 aa	mov	x2, x24
1000bb0fc:	72 50 fd 97	bl	0x10000f2c4
1000bb100:	bb fd ff f0	adrp	x27, -73 ; 0x100072000
1000bb104:	7b 73 07 91	add	x27, x27, #0x1dc
1000bb108:	a0 03 5a f8	ldur	x0, [x29, #-0x60]
1000bb10c:	e1 03 13 aa	mov	x1, x19
1000bb110:	e2 03 1b aa	mov	x2, x27
1000bb114:	6c 50 fd 97	bl	0x10000f2c4
1000bb118:	f4 03 16 aa	mov	x20, x22
1000bb11c:	eb 2e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bb120:	f4 03 00 aa	mov	x20, x0
1000bb124:	a8 83 59 f8	ldur	x8, [x29, #-0x68]
1000bb128:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bb12c:	09 81 00 91	add	x9, x8, #0x20
1000bb130:	36 01 28 8a	bic	x22, x9, x8
1000bb134:	a9 83 5a f8	ldur	x9, [x29, #-0x58]
1000bb138:	29 41 41 39	ldrb	w9, [x9, #0x50]
1000bb13c:	4a 03 09 8b	add	x10, x26, x9
1000bb140:	4a 01 16 8b	add	x10, x10, x22
1000bb144:	5a 01 29 8a	bic	x26, x10, x9
1000bb148:	08 01 09 aa	orr	x8, x8, x9
1000bb14c:	00 07 00 90	adrp	x0, 224 ; 0x10019b000
1000bb150:	00 00 23 91	add	x0, x0, #0x8c0
1000bb154:	41 03 15 8b	add	x1, x26, x21
1000bb158:	02 09 40 b2	orr	x2, x8, #0x7
1000bb15c:	23 32 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bb160:	f5 03 00 aa	mov	x21, x0
1000bb164:	14 70 01 a9	stp	x20, x28, [x0, #0x10]
1000bb168:	01 00 16 8b	add	x1, x0, x22
1000bb16c:	e0 03 17 aa	mov	x0, x23
1000bb170:	e2 03 18 aa	mov	x2, x24
1000bb174:	03 a5 fd 97	bl	0x100024580
1000bb178:	a1 02 1a 8b	add	x1, x21, x26
1000bb17c:	e0 03 13 aa	mov	x0, x19
1000bb180:	e2 03 1b aa	mov	x2, x27
1000bb184:	ff a4 fd 97	bl	0x100024580
1000bb188:	a1 07 00 b0	adrp	x1, 245 ; 0x1001b0000
1000bb18c:	21 c0 28 91	add	x1, x1, #0xa30
1000bb190:	e0 03 19 aa	mov	x0, x25
1000bb194:	e2 03 15 aa	mov	x2, x21
1000bb198:	ce 32 ff 97	bl	0x100087cd0
1000bb19c:	f3 03 00 aa	mov	x19, x0
1000bb1a0:	a0 03 59 f8	ldur	x0, [x29, #-0x70]
1000bb1a4:	d1 32 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bb1a8:	e0 03 13 aa	mov	x0, x19
1000bb1ac:	cf 32 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bb1b0:	bf 43 01 d1	sub	sp, x29, #0x50
1000bb1b4:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bb1b8:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bb1bc:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000bb1c0:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000bb1c4:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000bb1c8:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000bb1cc:	c0 03 5f d6	ret
1000bb1d0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bb1d4:	ff c3 00 d1	sub	sp, sp, #0x30
1000bb1d8:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000bb1dc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bb1e0:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000bb1e4:	fd 83 00 91	add	x29, sp, #0x20
1000bb1e8:	c3 12 01 a9	stp	x3, x4, [x22, #0x10]
1000bb1ec:	00 00 80 d2	mov	x0, #0x0
1000bb1f0:	b9 2e 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bb1f4:	f3 03 00 aa	mov	x19, x0
1000bb1f8:	d5 06 00 90	adrp	x21, 216 ; 0x100193000
1000bb1fc:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000bb200:	f4 03 00 aa	mov	x20, x0
1000bb204:	b1 2e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bb208:	f4 03 00 aa	mov	x20, x0
1000bb20c:	c0 12 00 f9	str	x0, [x22, #0x20]
1000bb210:	80 07 00 f0	adrp	x0, 243 ; 0x1001ae000
1000bb214:	00 c0 3d 91	add	x0, x0, #0xf70
1000bb218:	c2 06 00 90	adrp	x2, 216 ; 0x100193000
1000bb21c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bb220:	e1 03 15 aa	mov	x1, x21
1000bb224:	8f 29 fd 97	bl	0x100005860
1000bb228:	e1 03 00 aa	mov	x1, x0
1000bb22c:	e0 03 13 aa	mov	x0, x19
1000bb230:	9a 2e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bb234:	e8 03 00 aa	mov	x8, x0
1000bb238:	e2 03 01 aa	mov	x2, x1
1000bb23c:	c0 86 02 a9	stp	x0, x1, [x22, #0x28]
1000bb240:	00 00 00 90	adrp	x0, 0 ; 0x1000bb000
1000bb244:	00 80 09 91	add	x0, x0, #0x260
1000bb248:	e1 03 08 aa	mov	x1, x8
1000bb24c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bb250:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000bb254:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bb258:	ff c3 00 91	add	sp, sp, #0x30
1000bb25c:	d6 32 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000bb260:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bb264:	ff 83 00 d1	sub	sp, sp, #0x20
1000bb268:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bb26c:	f6 07 00 f9	str	x22, [sp, #0x8]
1000bb270:	fd 43 00 91	add	x29, sp, #0x10
1000bb274:	d4 0a 40 f9	ldr	x20, [x22, #0x10]
1000bb278:	00 00 80 d2	mov	x0, #0x0
1000bb27c:	c2 f7 ff 97	bl	0x1000b9184
1000bb280:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000bb284:	88 02 08 8b	add	x8, x20, x8
1000bb288:	09 51 40 a9	ldp	x9, x20, [x8]
1000bb28c:	28 01 40 29	ldp	w8, w0, [x9]
1000bb290:	08 7d 40 93	sxtw	x8, w8
1000bb294:	01 01 09 8b	add	x1, x8, x9
1000bb298:	e1 03 00 f9	str	x1, [sp]
1000bb29c:	b7 32 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bb2a0:	c0 1e 00 f9	str	x0, [x22, #0x38]
1000bb2a4:	08 00 00 90	adrp	x8, 0 ; 0x1000bb000
1000bb2a8:	08 41 0b 91	add	x8, x8, #0x2d0
1000bb2ac:	16 20 00 a9	stp	x22, x8, [x0]
1000bb2b0:	c8 0e 40 f9	ldr	x8, [x22, #0x18]
1000bb2b4:	f6 03 00 aa	mov	x22, x0
1000bb2b8:	e0 03 08 aa	mov	x0, x8
1000bb2bc:	e1 03 40 f9	ldr	x1, [sp]
1000bb2c0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bb2c4:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bb2c8:	ff 83 00 91	add	sp, sp, #0x20
1000bb2cc:	20 00 1f d6	br	x1
1000bb2d0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bb2d4:	ff 83 00 d1	sub	sp, sp, #0x20
1000bb2d8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bb2dc:	f6 07 00 f9	str	x22, [sp, #0x8]
1000bb2e0:	fd 43 00 91	add	x29, sp, #0x10
1000bb2e4:	d4 02 40 f9	ldr	x20, [x22]
1000bb2e8:	b4 83 1f f8	stur	x20, [x29, #-0x8]
1000bb2ec:	80 1e 40 f9	ldr	x0, [x20, #0x38]
1000bb2f0:	d6 02 40 f9	ldr	x22, [x22]
1000bb2f4:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000bb2f8:	a6 32 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000bb2fc:	81 8a 42 a9	ldp	x1, x2, [x20, #0x28]
1000bb300:	a0 fe ff 90	adrp	x0, -44 ; 0x10008f000
1000bb304:	00 20 3c 91	add	x0, x0, #0xf08
1000bb308:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bb30c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bb310:	ff 83 00 91	add	sp, sp, #0x20
1000bb314:	a8 32 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000bb318:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bb31c:	ff c3 00 d1	sub	sp, sp, #0x30
1000bb320:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000bb324:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bb328:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000bb32c:	fd 83 00 91	add	x29, sp, #0x20
1000bb330:	c3 0a 00 f9	str	x3, [x22, #0x10]
1000bb334:	00 00 80 d2	mov	x0, #0x0
1000bb338:	67 2e 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bb33c:	f3 03 00 aa	mov	x19, x0
1000bb340:	d5 06 00 90	adrp	x21, 216 ; 0x100193000
1000bb344:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000bb348:	f4 03 00 aa	mov	x20, x0
1000bb34c:	5f 2e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bb350:	f4 03 00 aa	mov	x20, x0
1000bb354:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000bb358:	80 07 00 f0	adrp	x0, 243 ; 0x1001ae000
1000bb35c:	00 c0 3d 91	add	x0, x0, #0xf70
1000bb360:	c2 06 00 90	adrp	x2, 216 ; 0x100193000
1000bb364:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bb368:	e1 03 15 aa	mov	x1, x21
1000bb36c:	3d 29 fd 97	bl	0x100005860
1000bb370:	e1 03 00 aa	mov	x1, x0
1000bb374:	e0 03 13 aa	mov	x0, x19
1000bb378:	48 2e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bb37c:	e8 03 00 aa	mov	x8, x0
1000bb380:	e2 03 01 aa	mov	x2, x1
1000bb384:	c0 06 02 a9	stp	x0, x1, [x22, #0x20]
1000bb388:	00 00 00 90	adrp	x0, 0 ; 0x1000bb000
1000bb38c:	00 a0 0e 91	add	x0, x0, #0x3a8
1000bb390:	e1 03 08 aa	mov	x1, x8
1000bb394:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bb398:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000bb39c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bb3a0:	ff c3 00 91	add	sp, sp, #0x30
1000bb3a4:	84 32 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000bb3a8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bb3ac:	ff 83 00 d1	sub	sp, sp, #0x20
1000bb3b0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bb3b4:	f6 07 00 f9	str	x22, [sp, #0x8]
1000bb3b8:	fd 43 00 91	add	x29, sp, #0x10
1000bb3bc:	d4 0a 40 f9	ldr	x20, [x22, #0x10]
1000bb3c0:	00 00 80 d2	mov	x0, #0x0
1000bb3c4:	70 f7 ff 97	bl	0x1000b9184
1000bb3c8:	08 28 80 b9	ldrsw	x8, [x0, #0x28]
1000bb3cc:	88 02 08 8b	add	x8, x20, x8
1000bb3d0:	09 51 40 a9	ldp	x9, x20, [x8]
1000bb3d4:	28 01 40 29	ldp	w8, w0, [x9]
1000bb3d8:	08 7d 40 93	sxtw	x8, w8
1000bb3dc:	01 01 09 8b	add	x1, x8, x9
1000bb3e0:	e1 03 00 f9	str	x1, [sp]
1000bb3e4:	65 32 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bb3e8:	c0 1a 00 f9	str	x0, [x22, #0x30]
1000bb3ec:	08 00 00 90	adrp	x8, 0 ; 0x1000bb000
1000bb3f0:	08 41 10 91	add	x8, x8, #0x410
1000bb3f4:	16 20 00 a9	stp	x22, x8, [x0]
1000bb3f8:	f6 03 00 aa	mov	x22, x0
1000bb3fc:	e0 03 40 f9	ldr	x0, [sp]
1000bb400:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bb404:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bb408:	ff 83 00 91	add	sp, sp, #0x20
1000bb40c:	00 00 1f d6	br	x0
1000bb410:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bb414:	ff 83 00 d1	sub	sp, sp, #0x20
1000bb418:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bb41c:	f6 07 00 f9	str	x22, [sp, #0x8]
1000bb420:	fd 43 00 91	add	x29, sp, #0x10
1000bb424:	d4 02 40 f9	ldr	x20, [x22]
1000bb428:	b4 83 1f f8	stur	x20, [x29, #-0x8]
1000bb42c:	80 1a 40 f9	ldr	x0, [x20, #0x30]
1000bb430:	d6 02 40 f9	ldr	x22, [x22]
1000bb434:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000bb438:	56 32 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000bb43c:	81 0a 42 a9	ldp	x1, x2, [x20, #0x20]
1000bb440:	a0 ff ff 90	adrp	x0, -12 ; 0x1000af000
1000bb444:	00 80 31 91	add	x0, x0, #0xc60
1000bb448:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bb44c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bb450:	ff 83 00 91	add	sp, sp, #0x20
1000bb454:	58 32 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000bb458:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000bb45c:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000bb460:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000bb464:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000bb468:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000bb46c:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000bb470:	fd 43 01 91	add	x29, sp, #0x50
1000bb474:	ff 43 00 d1	sub	sp, sp, #0x10
1000bb478:	a1 83 1a f8	stur	x1, [x29, #-0x58]
1000bb47c:	f3 03 00 aa	mov	x19, x0
1000bb480:	00 00 80 d2	mov	x0, #0x0
1000bb484:	40 f7 ff 97	bl	0x1000b9184
1000bb488:	18 80 5f f8	ldur	x24, [x0, #-0x8]
1000bb48c:	16 23 40 f9	ldr	x22, [x24, #0x40]
1000bb490:	e9 03 16 aa	mov	x9, x22
1000bb494:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb498:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb49c:	00 02 3f d6	blr	x16
1000bb4a0:	e8 03 00 91	mov	x8, sp
1000bb4a4:	c9 3e 00 91	add	x9, x22, #0xf
1000bb4a8:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000bb4ac:	15 01 09 cb	sub	x21, x8, x9
1000bb4b0:	bf 02 00 91	mov	sp, x21
1000bb4b4:	a0 07 00 90	adrp	x0, 244 ; 0x1001af000
1000bb4b8:	00 a0 03 91	add	x0, x0, #0xe8
1000bb4bc:	b9 1a fd 97	bl	0x100001fa0
1000bb4c0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bb4c4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bb4c8:	e9 03 08 aa	mov	x9, x8
1000bb4cc:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb4d0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb4d4:	00 02 3f d6	blr	x16
1000bb4d8:	e9 03 00 91	mov	x9, sp
1000bb4dc:	08 3d 00 91	add	x8, x8, #0xf
1000bb4e0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bb4e4:	37 01 08 cb	sub	x23, x9, x8
1000bb4e8:	ff 02 00 91	mov	sp, x23
1000bb4ec:	00 00 80 d2	mov	x0, #0x0
1000bb4f0:	f9 2d 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bb4f4:	fb 03 00 aa	mov	x27, x0
1000bb4f8:	da 06 00 90	adrp	x26, 216 ; 0x100193000
1000bb4fc:	5a 87 41 f9	ldr	x26, [x26, #0x308] ; literal pool symbol address: _$sScMMa
1000bb500:	f4 03 00 aa	mov	x20, x0
1000bb504:	f1 2d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bb508:	f9 03 00 aa	mov	x25, x0
1000bb50c:	80 07 00 f0	adrp	x0, 243 ; 0x1001ae000
1000bb510:	00 c0 3d 91	add	x0, x0, #0xf70
1000bb514:	c2 06 00 90	adrp	x2, 216 ; 0x100193000
1000bb518:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bb51c:	e1 03 1a aa	mov	x1, x26
1000bb520:	d0 28 fd 97	bl	0x100005860
1000bb524:	fa 03 00 aa	mov	x26, x0
1000bb528:	f4 03 19 aa	mov	x20, x25
1000bb52c:	e0 03 1b aa	mov	x0, x27
1000bb530:	e1 03 1a aa	mov	x1, x26
1000bb534:	d9 2d 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bb538:	f4 03 00 aa	mov	x20, x0
1000bb53c:	fc 03 01 aa	mov	x28, x1
1000bb540:	17 32 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bb544:	20 01 00 37	tbnz	w0, #0x0, 0x1000bb568
1000bb548:	e0 05 00 90	adrp	x0, 188 ; 0x100177000
1000bb54c:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000bb550:	c1 05 80 52	mov	w1, #0x2e
1000bb554:	22 00 80 52	mov	w2, #0x1
1000bb558:	43 07 80 52	mov	w3, #0x3a
1000bb55c:	e4 03 14 aa	mov	x4, x20
1000bb560:	e5 03 1c aa	mov	x5, x28
1000bb564:	11 32 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bb568:	00 00 80 d2	mov	x0, #0x0
1000bb56c:	e6 2d 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000bb570:	e3 03 00 aa	mov	x3, x0
1000bb574:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bb578:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000bb57c:	e0 03 17 aa	mov	x0, x23
1000bb580:	21 00 80 52	mov	w1, #0x1
1000bb584:	22 00 80 52	mov	w2, #0x1
1000bb588:	00 01 3f d6	blr	x8
1000bb58c:	fc ff ff d0	adrp	x28, -2 ; 0x1000b9000
1000bb590:	9c 13 06 91	add	x28, x28, #0x184
1000bb594:	a0 83 5a f8	ldur	x0, [x29, #-0x58]
1000bb598:	e1 03 15 aa	mov	x1, x21
1000bb59c:	e2 03 1c aa	mov	x2, x28
1000bb5a0:	49 4f fd 97	bl	0x10000f2c4
1000bb5a4:	e0 03 13 aa	mov	x0, x19
1000bb5a8:	2e 31 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000bb5ac:	f4 03 1b aa	mov	x20, x27
1000bb5b0:	c6 2d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bb5b4:	f4 03 00 aa	mov	x20, x0
1000bb5b8:	08 43 41 39	ldrb	w8, [x24, #0x50]
1000bb5bc:	09 81 00 91	add	x9, x8, #0x20
1000bb5c0:	38 01 28 8a	bic	x24, x9, x8
1000bb5c4:	c9 02 18 8b	add	x9, x22, x24
1000bb5c8:	29 1d 00 91	add	x9, x9, #0x7
1000bb5cc:	3b f1 7d 92	and	x27, x9, #0xfffffffffffffff8
1000bb5d0:	00 07 00 90	adrp	x0, 224 ; 0x10019b000
1000bb5d4:	00 40 1f 91	add	x0, x0, #0x7d0
1000bb5d8:	61 23 00 91	add	x1, x27, #0x8
1000bb5dc:	02 09 40 b2	orr	x2, x8, #0x7
1000bb5e0:	02 31 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bb5e4:	f6 03 00 aa	mov	x22, x0
1000bb5e8:	14 68 01 a9	stp	x20, x26, [x0, #0x10]
1000bb5ec:	01 00 18 8b	add	x1, x0, x24
1000bb5f0:	e0 03 15 aa	mov	x0, x21
1000bb5f4:	e2 03 1c aa	mov	x2, x28
1000bb5f8:	e2 a3 fd 97	bl	0x100024580
1000bb5fc:	d3 6a 3b f8	str	x19, [x22, x27]
1000bb600:	a1 07 00 b0	adrp	x1, 245 ; 0x1001b0000
1000bb604:	21 40 26 91	add	x1, x1, #0x990
1000bb608:	e0 03 17 aa	mov	x0, x23
1000bb60c:	e2 03 16 aa	mov	x2, x22
1000bb610:	b0 31 ff 97	bl	0x100087cd0
1000bb614:	f3 03 00 aa	mov	x19, x0
1000bb618:	e0 03 19 aa	mov	x0, x25
1000bb61c:	b3 31 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bb620:	e0 03 13 aa	mov	x0, x19
1000bb624:	b1 31 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bb628:	20 00 80 52	mov	w0, #0x1
1000bb62c:	bf 43 01 d1	sub	sp, x29, #0x50
1000bb630:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bb634:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bb638:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000bb63c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000bb640:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000bb644:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000bb648:	c0 03 5f d6	ret
1000bb64c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bb650:	ff c3 00 d1	sub	sp, sp, #0x30
1000bb654:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000bb658:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bb65c:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000bb660:	fd 83 00 91	add	x29, sp, #0x20
1000bb664:	c3 12 01 a9	stp	x3, x4, [x22, #0x10]
1000bb668:	00 00 80 d2	mov	x0, #0x0
1000bb66c:	9a 2d 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bb670:	f3 03 00 aa	mov	x19, x0
1000bb674:	d5 06 00 90	adrp	x21, 216 ; 0x100193000
1000bb678:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000bb67c:	f4 03 00 aa	mov	x20, x0
1000bb680:	92 2d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bb684:	f4 03 00 aa	mov	x20, x0
1000bb688:	c0 12 00 f9	str	x0, [x22, #0x20]
1000bb68c:	80 07 00 f0	adrp	x0, 243 ; 0x1001ae000
1000bb690:	00 c0 3d 91	add	x0, x0, #0xf70
1000bb694:	c2 06 00 90	adrp	x2, 216 ; 0x100193000
1000bb698:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bb69c:	e1 03 15 aa	mov	x1, x21
1000bb6a0:	70 28 fd 97	bl	0x100005860
1000bb6a4:	e1 03 00 aa	mov	x1, x0
1000bb6a8:	e0 03 13 aa	mov	x0, x19
1000bb6ac:	7b 2d 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bb6b0:	e8 03 00 aa	mov	x8, x0
1000bb6b4:	e2 03 01 aa	mov	x2, x1
1000bb6b8:	c0 86 02 a9	stp	x0, x1, [x22, #0x28]
1000bb6bc:	00 00 00 90	adrp	x0, 0 ; 0x1000bb000
1000bb6c0:	00 70 1b 91	add	x0, x0, #0x6dc
1000bb6c4:	e1 03 08 aa	mov	x1, x8
1000bb6c8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bb6cc:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000bb6d0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bb6d4:	ff c3 00 91	add	sp, sp, #0x30
1000bb6d8:	b7 31 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000bb6dc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bb6e0:	ff 83 00 d1	sub	sp, sp, #0x20
1000bb6e4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bb6e8:	f6 07 00 f9	str	x22, [sp, #0x8]
1000bb6ec:	fd 43 00 91	add	x29, sp, #0x10
1000bb6f0:	d4 0a 40 f9	ldr	x20, [x22, #0x10]
1000bb6f4:	00 00 80 d2	mov	x0, #0x0
1000bb6f8:	a3 f6 ff 97	bl	0x1000b9184
1000bb6fc:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000bb700:	88 02 08 8b	add	x8, x20, x8
1000bb704:	09 51 40 a9	ldp	x9, x20, [x8]
1000bb708:	28 01 40 29	ldp	w8, w0, [x9]
1000bb70c:	08 7d 40 93	sxtw	x8, w8
1000bb710:	01 01 09 8b	add	x1, x8, x9
1000bb714:	e1 03 00 f9	str	x1, [sp]
1000bb718:	98 31 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bb71c:	c0 1e 00 f9	str	x0, [x22, #0x38]
1000bb720:	08 00 00 90	adrp	x8, 0 ; 0x1000bb000
1000bb724:	08 41 0b 91	add	x8, x8, #0x2d0
1000bb728:	16 20 00 a9	stp	x22, x8, [x0]
1000bb72c:	c8 0e 40 f9	ldr	x8, [x22, #0x18]
1000bb730:	f6 03 00 aa	mov	x22, x0
1000bb734:	e0 03 08 aa	mov	x0, x8
1000bb738:	e1 03 40 f9	ldr	x1, [sp]
1000bb73c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bb740:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bb744:	ff 83 00 91	add	sp, sp, #0x20
1000bb748:	20 00 1f d6	br	x1
1000bb74c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000bb750:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000bb754:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000bb758:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000bb75c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000bb760:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000bb764:	fd 43 01 91	add	x29, sp, #0x50
1000bb768:	ff 03 02 d1	sub	sp, sp, #0x80
1000bb76c:	f8 03 00 aa	mov	x24, x0
1000bb770:	a8 83 19 f8	stur	x8, [x29, #-0x68]
1000bb774:	a0 07 00 b0	adrp	x0, 245 ; 0x1001b0000
1000bb778:	00 e0 1c 91	add	x0, x0, #0x738
1000bb77c:	09 1a fd 97	bl	0x100001fa0
1000bb780:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bb784:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bb788:	e9 03 08 aa	mov	x9, x8
1000bb78c:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb790:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb794:	00 02 3f d6	blr	x16
1000bb798:	e9 03 00 91	mov	x9, sp
1000bb79c:	08 3d 00 91	add	x8, x8, #0xf
1000bb7a0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bb7a4:	28 01 08 cb	sub	x8, x9, x8
1000bb7a8:	a8 83 16 f8	stur	x8, [x29, #-0x98]
1000bb7ac:	1f 01 00 91	mov	sp, x8
1000bb7b0:	a0 07 00 b0	adrp	x0, 245 ; 0x1001b0000
1000bb7b4:	00 a0 14 91	add	x0, x0, #0x528
1000bb7b8:	fa 19 fd 97	bl	0x100001fa0
1000bb7bc:	a0 03 18 f8	stur	x0, [x29, #-0x80]
1000bb7c0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bb7c4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bb7c8:	e9 03 08 aa	mov	x9, x8
1000bb7cc:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb7d0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb7d4:	00 02 3f d6	blr	x16
1000bb7d8:	e9 03 00 91	mov	x9, sp
1000bb7dc:	0a 3d 00 91	add	x10, x8, #0xf
1000bb7e0:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000bb7e4:	29 01 0c cb	sub	x9, x9, x12
1000bb7e8:	a9 03 19 f8	stur	x9, [x29, #-0x70]
1000bb7ec:	3f 01 00 91	mov	sp, x9
1000bb7f0:	e9 03 08 aa	mov	x9, x8
1000bb7f4:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb7f8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb7fc:	00 02 3f d6	blr	x16
1000bb800:	e9 03 00 91	mov	x9, sp
1000bb804:	29 01 0c cb	sub	x9, x9, x12
1000bb808:	a9 83 17 f8	stur	x9, [x29, #-0x88]
1000bb80c:	3f 01 00 91	mov	sp, x9
1000bb810:	e9 03 08 aa	mov	x9, x8
1000bb814:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb818:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb81c:	00 02 3f d6	blr	x16
1000bb820:	e8 03 00 91	mov	x8, sp
1000bb824:	08 01 0c cb	sub	x8, x8, x12
1000bb828:	a8 83 18 f8	stur	x8, [x29, #-0x78]
1000bb82c:	1f 01 00 91	mov	sp, x8
1000bb830:	00 00 80 d2	mov	x0, #0x0
1000bb834:	54 f6 ff 97	bl	0x1000b9184
1000bb838:	a0 83 14 f8	stur	x0, [x29, #-0xb8]
1000bb83c:	17 80 5f f8	ldur	x23, [x0, #-0x8]
1000bb840:	fb 22 40 f9	ldr	x27, [x23, #0x40]
1000bb844:	e9 03 1b aa	mov	x9, x27
1000bb848:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb84c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb850:	00 02 3f d6	blr	x16
1000bb854:	e8 03 00 91	mov	x8, sp
1000bb858:	69 3f 00 91	add	x9, x27, #0xf
1000bb85c:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000bb860:	19 01 09 cb	sub	x25, x8, x9
1000bb864:	3f 03 00 91	mov	sp, x25
1000bb868:	a0 07 00 b0	adrp	x0, 245 ; 0x1001b0000
1000bb86c:	00 60 14 91	add	x0, x0, #0x518
1000bb870:	cc 19 fd 97	bl	0x100001fa0
1000bb874:	f6 03 00 aa	mov	x22, x0
1000bb878:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bb87c:	a8 83 13 f8	stur	x8, [x29, #-0xc8]
1000bb880:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bb884:	e9 03 08 aa	mov	x9, x8
1000bb888:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb88c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb890:	00 02 3f d6	blr	x16
1000bb894:	e9 03 00 91	mov	x9, sp
1000bb898:	08 3d 00 91	add	x8, x8, #0xf
1000bb89c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bb8a0:	3c 01 08 cb	sub	x28, x9, x8
1000bb8a4:	9f 03 00 91	mov	sp, x28
1000bb8a8:	a0 07 00 b0	adrp	x0, 245 ; 0x1001b0000
1000bb8ac:	00 80 14 91	add	x0, x0, #0x520
1000bb8b0:	bc 19 fd 97	bl	0x100001fa0
1000bb8b4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bb8b8:	a0 23 35 a9	stp	x0, x8, [x29, #-0xb0]
1000bb8bc:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bb8c0:	e9 03 08 aa	mov	x9, x8
1000bb8c4:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb8c8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb8cc:	00 02 3f d6	blr	x16
1000bb8d0:	e9 03 00 91	mov	x9, sp
1000bb8d4:	0a 3d 00 91	add	x10, x8, #0xf
1000bb8d8:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000bb8dc:	29 01 0c cb	sub	x9, x9, x12
1000bb8e0:	a9 03 17 f8	stur	x9, [x29, #-0x90]
1000bb8e4:	3f 01 00 91	mov	sp, x9
1000bb8e8:	e9 03 08 aa	mov	x9, x8
1000bb8ec:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb8f0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb8f4:	00 02 3f d6	blr	x16
1000bb8f8:	e9 03 00 91	mov	x9, sp
1000bb8fc:	29 01 0c cb	sub	x9, x9, x12
1000bb900:	a9 03 14 f8	stur	x9, [x29, #-0xc0]
1000bb904:	3f 01 00 91	mov	sp, x9
1000bb908:	e9 03 08 aa	mov	x9, x8
1000bb90c:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bb910:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bb914:	00 02 3f d6	blr	x16
1000bb918:	e8 03 00 91	mov	x8, sp
1000bb91c:	08 01 0c cb	sub	x8, x8, x12
1000bb920:	a8 83 1a f8	stur	x8, [x29, #-0x58]
1000bb924:	1f 01 00 91	mov	sp, x8
1000bb928:	00 00 80 d2	mov	x0, #0x0
1000bb92c:	ea 2c 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bb930:	f3 03 00 aa	mov	x19, x0
1000bb934:	da 06 00 90	adrp	x26, 216 ; 0x100193000
1000bb938:	5a 87 41 f9	ldr	x26, [x26, #0x308] ; literal pool symbol address: _$sScMMa
1000bb93c:	f4 03 00 aa	mov	x20, x0
1000bb940:	e2 2c 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bb944:	f4 03 00 aa	mov	x20, x0
1000bb948:	80 07 00 f0	adrp	x0, 243 ; 0x1001ae000
1000bb94c:	00 c0 3d 91	add	x0, x0, #0xf70
1000bb950:	c2 06 00 90	adrp	x2, 216 ; 0x100193000
1000bb954:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bb958:	e1 03 1a aa	mov	x1, x26
1000bb95c:	c1 27 fd 97	bl	0x100005860
1000bb960:	e1 03 00 aa	mov	x1, x0
1000bb964:	b4 03 16 f8	stur	x20, [x29, #-0xa0]
1000bb968:	e0 03 13 aa	mov	x0, x19
1000bb96c:	cb 2c 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bb970:	f3 03 00 aa	mov	x19, x0
1000bb974:	f4 03 01 aa	mov	x20, x1
1000bb978:	09 31 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bb97c:	20 01 00 37	tbnz	w0, #0x0, 0x1000bb9a0
1000bb980:	e0 05 00 90	adrp	x0, 188 ; 0x100177000
1000bb984:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000bb988:	c1 05 80 52	mov	w1, #0x2e
1000bb98c:	22 00 80 52	mov	w2, #0x1
1000bb990:	23 08 80 52	mov	w3, #0x41
1000bb994:	e4 03 13 aa	mov	x4, x19
1000bb998:	e5 03 14 aa	mov	x5, x20
1000bb99c:	03 31 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bb9a0:	f5 ff ff d0	adrp	x21, -2 ; 0x1000b9000
1000bb9a4:	b5 12 06 91	add	x21, x21, #0x184
1000bb9a8:	e0 03 18 aa	mov	x0, x24
1000bb9ac:	e1 03 19 aa	mov	x1, x25
1000bb9b0:	e2 03 15 aa	mov	x2, x21
1000bb9b4:	44 4e fd 97	bl	0x10000f2c4
1000bb9b8:	b8 03 1a f8	stur	x24, [x29, #-0x60]
1000bb9bc:	f8 42 41 39	ldrb	w24, [x23, #0x50]
1000bb9c0:	08 43 00 91	add	x8, x24, #0x10
1000bb9c4:	17 01 38 8a	bic	x23, x8, x24
1000bb9c8:	00 07 00 90	adrp	x0, 224 ; 0x10019b000
1000bb9cc:	00 20 1c 91	add	x0, x0, #0x708
1000bb9d0:	e1 02 1b 8b	add	x1, x23, x27
1000bb9d4:	02 0b 40 b2	orr	x2, x24, #0x7
1000bb9d8:	04 30 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bb9dc:	f3 03 00 aa	mov	x19, x0
1000bb9e0:	01 00 17 8b	add	x1, x0, x23
1000bb9e4:	e0 03 19 aa	mov	x0, x25
1000bb9e8:	e2 03 15 aa	mov	x2, x21
1000bb9ec:	e5 a2 fd 97	bl	0x100024580
1000bb9f0:	00 00 00 b0	adrp	x0, 1 ; 0x1000bc000
1000bb9f4:	00 10 30 91	add	x0, x0, #0xc04
1000bb9f8:	02 00 00 90	adrp	x2, 0 ; 0x1000bb000
1000bb9fc:	42 30 37 91	add	x2, x2, #0xdcc
1000bba00:	a4 06 00 d0	adrp	x4, 214 ; 0x100191000
1000bba04:	84 d4 46 f9	ldr	x4, [x4, #0xda8] ; literal pool symbol address: _$s7SwiftUI5ImageVN
1000bba08:	a5 06 00 d0	adrp	x5, 214 ; 0x100191000
1000bba0c:	a5 cc 46 f9	ldr	x5, [x5, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
1000bba10:	e8 03 1c aa	mov	x8, x28
1000bba14:	e1 03 13 aa	mov	x1, x19
1000bba18:	03 00 80 d2	mov	x3, #0x0
1000bba1c:	a4 2a 02 94	bl	0x1001464ac ; symbol stub for: _$s7SwiftUI6ButtonV6action5labelACyxGyyc_xyXEtcfC
1000bba20:	a0 07 00 b0	adrp	x0, 245 ; 0x1001b0000
1000bba24:	00 c0 14 91	add	x0, x0, #0x530
1000bba28:	a1 07 00 b0	adrp	x1, 245 ; 0x1001b0000
1000bba2c:	21 60 14 91	add	x1, x1, #0x518
1000bba30:	a2 06 00 d0	adrp	x2, 214 ; 0x100191000
1000bba34:	42 2c 47 f9	ldr	x2, [x2, #0xe58] ; literal pool symbol address: _$s7SwiftUI6ButtonVyxGAA4ViewAAMc
1000bba38:	ed 28 fd 97	bl	0x100005dec
1000bba3c:	f4 03 00 aa	mov	x20, x0
1000bba40:	a0 03 13 f8	stur	x0, [x29, #-0xd0]
1000bba44:	91 da ff 97	bl	0x1000b2488
1000bba48:	f3 03 00 aa	mov	x19, x0
1000bba4c:	02 07 00 90	adrp	x2, 224 ; 0x10019b000
1000bba50:	42 20 28 91	add	x2, x2, #0xa08
1000bba54:	a8 83 5a f8	ldur	x8, [x29, #-0x58]
1000bba58:	e1 03 16 aa	mov	x1, x22
1000bba5c:	e3 03 14 aa	mov	x3, x20
1000bba60:	e4 03 00 aa	mov	x4, x0
1000bba64:	f4 03 1c aa	mov	x20, x28
1000bba68:	e3 29 02 94	bl	0x1001461f4 ; symbol stub for: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lF
1000bba6c:	a8 83 53 f8	ldur	x8, [x29, #-0xc8]
1000bba70:	1a 05 40 f9	ldr	x26, [x8, #0x8]
1000bba74:	e0 03 1c aa	mov	x0, x28
1000bba78:	e1 03 16 aa	mov	x1, x22
1000bba7c:	40 03 3f d6	blr	x26
1000bba80:	a0 03 5a f8	ldur	x0, [x29, #-0x60]
1000bba84:	e1 03 19 aa	mov	x1, x25
1000bba88:	e2 03 15 aa	mov	x2, x21
1000bba8c:	0e 4e fd 97	bl	0x10000f2c4
1000bba90:	00 07 00 90	adrp	x0, 224 ; 0x10019b000
1000bba94:	00 c0 1c 91	add	x0, x0, #0x730
1000bba98:	e1 02 1b 8b	add	x1, x23, x27
1000bba9c:	02 0b 40 b2	orr	x2, x24, #0x7
1000bbaa0:	d2 2f 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bbaa4:	f4 03 00 aa	mov	x20, x0
1000bbaa8:	01 00 17 8b	add	x1, x0, x23
1000bbaac:	e0 03 19 aa	mov	x0, x25
1000bbab0:	e2 03 15 aa	mov	x2, x21
1000bbab4:	b3 a2 fd 97	bl	0x100024580
1000bbab8:	00 00 00 b0	adrp	x0, 1 ; 0x1000bc000
1000bbabc:	00 d0 31 91	add	x0, x0, #0xc74
1000bbac0:	02 00 00 b0	adrp	x2, 1 ; 0x1000bc000
1000bbac4:	42 b0 02 91	add	x2, x2, #0xac
1000bbac8:	e8 03 1c aa	mov	x8, x28
1000bbacc:	e1 03 14 aa	mov	x1, x20
1000bbad0:	03 00 80 d2	mov	x3, #0x0
1000bbad4:	a4 06 00 d0	adrp	x4, 214 ; 0x100191000
1000bbad8:	84 d4 46 f9	ldr	x4, [x4, #0xda8] ; literal pool symbol address: _$s7SwiftUI5ImageVN
1000bbadc:	a5 06 00 d0	adrp	x5, 214 ; 0x100191000
1000bbae0:	a5 cc 46 f9	ldr	x5, [x5, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
1000bbae4:	72 2a 02 94	bl	0x1001464ac ; symbol stub for: _$s7SwiftUI6ButtonV6action5labelACyxGyyc_xyXEtcfC
1000bbae8:	b9 03 54 f8	ldur	x25, [x29, #-0xc0]
1000bbaec:	e8 03 19 aa	mov	x8, x25
1000bbaf0:	e1 03 16 aa	mov	x1, x22
1000bbaf4:	02 07 00 90	adrp	x2, 224 ; 0x10019b000
1000bbaf8:	42 20 28 91	add	x2, x2, #0xa08
1000bbafc:	a3 03 53 f8	ldur	x3, [x29, #-0xd0]
1000bbb00:	e4 03 13 aa	mov	x4, x19
1000bbb04:	f4 03 1c aa	mov	x20, x28
1000bbb08:	bb 29 02 94	bl	0x1001461f4 ; symbol stub for: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lF
1000bbb0c:	e0 03 1c aa	mov	x0, x28
1000bbb10:	e1 03 16 aa	mov	x1, x22
1000bbb14:	40 03 3f d6	blr	x26
1000bbb18:	a8 83 54 f8	ldur	x8, [x29, #-0xb8]
1000bbb1c:	13 15 80 b9	ldrsw	x19, [x8, #0x14]
1000bbb20:	a0 07 00 b0	adrp	x0, 245 ; 0x1001b0000
1000bbb24:	00 40 1b 91	add	x0, x0, #0x6d0
1000bbb28:	1e 19 fd 97	bl	0x100001fa0
1000bbb2c:	a8 03 5a f8	ldur	x8, [x29, #-0x60]
1000bbb30:	14 01 13 8b	add	x20, x8, x19
1000bbb34:	b3 83 56 f8	ldur	x19, [x29, #-0x98]
1000bbb38:	e8 03 13 aa	mov	x8, x19
1000bbb3c:	77 2a 02 94	bl	0x100146518 ; symbol stub for: _$s7SwiftUI7BindingV12wrappedValuexvg
1000bbb40:	00 00 80 d2	mov	x0, #0x0
1000bbb44:	a6 d9 fe 97	bl	0x1000721dc
1000bbb48:	e2 03 00 aa	mov	x2, x0
1000bbb4c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bbb50:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000bbb54:	e0 03 13 aa	mov	x0, x19
1000bbb58:	21 00 80 52	mov	w1, #0x1
1000bbb5c:	00 01 3f d6	blr	x8
1000bbb60:	1f 04 00 71	cmp	w0, #0x1
1000bbb64:	f6 17 9f 1a	cset	w22, eq
1000bbb68:	a1 07 00 b0	adrp	x1, 245 ; 0x1001b0000
1000bbb6c:	21 e0 1c 91	add	x1, x1, #0x738
1000bbb70:	e0 03 13 aa	mov	x0, x19
1000bbb74:	1f 37 fd 97	bl	0x1000097f0
1000bbb78:	00 05 00 b0	adrp	x0, 161 ; 0x10015c000
1000bbb7c:	00 20 22 91	add	x0, x0, #0x888
1000bbb80:	0f 30 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000bbb84:	f3 03 00 aa	mov	x19, x0
1000bbb88:	00 07 00 90	adrp	x0, 224 ; 0x10019b000
1000bbb8c:	00 60 1d 91	add	x0, x0, #0x758
1000bbb90:	21 02 80 52	mov	w1, #0x11
1000bbb94:	e2 00 80 52	mov	w2, #0x7
1000bbb98:	94 2f 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bbb9c:	f4 03 00 aa	mov	x20, x0
1000bbba0:	16 40 00 39	strb	w22, [x0, #0x10]
1000bbba4:	b5 5b 75 a9	ldp	x21, x22, [x29, #-0xb0]
1000bbba8:	d7 0a 40 f9	ldr	x23, [x22, #0x10]
1000bbbac:	b8 83 57 f8	ldur	x24, [x29, #-0x88]
1000bbbb0:	e0 03 18 aa	mov	x0, x24
1000bbbb4:	e1 03 19 aa	mov	x1, x25
1000bbbb8:	e2 03 15 aa	mov	x2, x21
1000bbbbc:	e0 02 3f d6	blr	x23
1000bbbc0:	a8 03 58 f8	ldur	x8, [x29, #-0x80]
1000bbbc4:	08 25 80 b9	ldrsw	x8, [x8, #0x24]
1000bbbc8:	08 03 08 8b	add	x8, x24, x8
1000bbbcc:	c9 fe ff b0	adrp	x9, -39 ; 0x100094000
1000bbbd0:	29 31 16 91	add	x9, x9, #0x58c
1000bbbd4:	13 25 00 a9	stp	x19, x9, [x8]
1000bbbd8:	14 09 00 f9	str	x20, [x8, #0x10]
1000bbbdc:	d6 06 40 f9	ldr	x22, [x22, #0x8]
1000bbbe0:	e0 03 19 aa	mov	x0, x25
1000bbbe4:	e1 03 15 aa	mov	x1, x21
1000bbbe8:	c0 02 3f d6	blr	x22
1000bbbec:	e0 03 18 aa	mov	x0, x24
1000bbbf0:	bb 83 58 f8	ldur	x27, [x29, #-0x78]
1000bbbf4:	e1 03 1b aa	mov	x1, x27
1000bbbf8:	3a da ff 97	bl	0x1000b24e0
1000bbbfc:	bc 03 57 f8	ldur	x28, [x29, #-0x90]
1000bbc00:	e0 03 1c aa	mov	x0, x28
1000bbc04:	b9 83 5a f8	ldur	x25, [x29, #-0x58]
1000bbc08:	e1 03 19 aa	mov	x1, x25
1000bbc0c:	e2 03 15 aa	mov	x2, x21
1000bbc10:	e0 02 3f d6	blr	x23
1000bbc14:	b3 07 00 b0	adrp	x19, 245 ; 0x1001b0000
1000bbc18:	73 a2 14 91	add	x19, x19, #0x528
1000bbc1c:	e0 03 1b aa	mov	x0, x27
1000bbc20:	ba 03 59 f8	ldur	x26, [x29, #-0x70]
1000bbc24:	e1 03 1a aa	mov	x1, x26
1000bbc28:	e2 03 13 aa	mov	x2, x19
1000bbc2c:	46 cb fe 97	bl	0x10006e944
1000bbc30:	b8 83 59 f8	ldur	x24, [x29, #-0x68]
1000bbc34:	e0 03 18 aa	mov	x0, x24
1000bbc38:	e1 03 1c aa	mov	x1, x28
1000bbc3c:	e2 03 15 aa	mov	x2, x21
1000bbc40:	e0 02 3f d6	blr	x23
1000bbc44:	a0 07 00 b0	adrp	x0, 245 ; 0x1001b0000
1000bbc48:	00 80 25 91	add	x0, x0, #0x960
1000bbc4c:	d5 18 fd 97	bl	0x100001fa0
1000bbc50:	f4 03 00 aa	mov	x20, x0
1000bbc54:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000bbc58:	01 03 08 8b	add	x1, x24, x8
1000bbc5c:	e0 03 1a aa	mov	x0, x26
1000bbc60:	e2 03 13 aa	mov	x2, x19
1000bbc64:	38 cb fe 97	bl	0x10006e944
1000bbc68:	88 42 80 b9	ldrsw	x8, [x20, #0x40]
1000bbc6c:	08 03 08 8b	add	x8, x24, x8
1000bbc70:	1f 01 00 f9	str	xzr, [x8]
1000bbc74:	29 00 80 52	mov	w9, #0x1
1000bbc78:	09 21 00 39	strb	w9, [x8, #0x8]
1000bbc7c:	e0 03 1b aa	mov	x0, x27
1000bbc80:	e1 03 13 aa	mov	x1, x19
1000bbc84:	db 36 fd 97	bl	0x1000097f0
1000bbc88:	e0 03 19 aa	mov	x0, x25
1000bbc8c:	e1 03 15 aa	mov	x1, x21
1000bbc90:	c0 02 3f d6	blr	x22
1000bbc94:	e0 03 1a aa	mov	x0, x26
1000bbc98:	e1 03 13 aa	mov	x1, x19
1000bbc9c:	d5 36 fd 97	bl	0x1000097f0
1000bbca0:	e0 03 1c aa	mov	x0, x28
1000bbca4:	e1 03 15 aa	mov	x1, x21
1000bbca8:	c0 02 3f d6	blr	x22
1000bbcac:	a0 03 56 f8	ldur	x0, [x29, #-0xa0]
1000bbcb0:	0e 30 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bbcb4:	bf 43 01 d1	sub	sp, x29, #0x50
1000bbcb8:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bbcbc:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bbcc0:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000bbcc4:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000bbcc8:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000bbccc:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000bbcd0:	c0 03 5f d6	ret
1000bbcd4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bbcd8:	ff c3 00 d1	sub	sp, sp, #0x30
1000bbcdc:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000bbce0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bbce4:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000bbce8:	fd 83 00 91	add	x29, sp, #0x20
1000bbcec:	c3 0a 00 f9	str	x3, [x22, #0x10]
1000bbcf0:	00 00 80 d2	mov	x0, #0x0
1000bbcf4:	f8 2b 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bbcf8:	f3 03 00 aa	mov	x19, x0
1000bbcfc:	d5 06 00 90	adrp	x21, 216 ; 0x100193000
1000bbd00:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000bbd04:	f4 03 00 aa	mov	x20, x0
1000bbd08:	f0 2b 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bbd0c:	f4 03 00 aa	mov	x20, x0
1000bbd10:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000bbd14:	80 07 00 f0	adrp	x0, 243 ; 0x1001ae000
1000bbd18:	00 c0 3d 91	add	x0, x0, #0xf70
1000bbd1c:	c2 06 00 90	adrp	x2, 216 ; 0x100193000
1000bbd20:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bbd24:	e1 03 15 aa	mov	x1, x21
1000bbd28:	ce 26 fd 97	bl	0x100005860
1000bbd2c:	e1 03 00 aa	mov	x1, x0
1000bbd30:	e0 03 13 aa	mov	x0, x19
1000bbd34:	d9 2b 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bbd38:	e8 03 00 aa	mov	x8, x0
1000bbd3c:	e2 03 01 aa	mov	x2, x1
1000bbd40:	c0 06 02 a9	stp	x0, x1, [x22, #0x20]
1000bbd44:	00 00 00 90	adrp	x0, 0 ; 0x1000bb000
1000bbd48:	00 90 35 91	add	x0, x0, #0xd64
1000bbd4c:	e1 03 08 aa	mov	x1, x8
1000bbd50:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bbd54:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000bbd58:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bbd5c:	ff c3 00 91	add	sp, sp, #0x30
1000bbd60:	15 30 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000bbd64:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bbd68:	ff 83 00 d1	sub	sp, sp, #0x20
1000bbd6c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bbd70:	f6 07 00 f9	str	x22, [sp, #0x8]
1000bbd74:	fd 43 00 91	add	x29, sp, #0x10
1000bbd78:	d4 0a 40 f9	ldr	x20, [x22, #0x10]
1000bbd7c:	00 00 80 d2	mov	x0, #0x0
1000bbd80:	01 f5 ff 97	bl	0x1000b9184
1000bbd84:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000bbd88:	88 02 08 8b	add	x8, x20, x8
1000bbd8c:	09 51 40 a9	ldp	x9, x20, [x8]
1000bbd90:	28 01 40 29	ldp	w8, w0, [x9]
1000bbd94:	08 7d 40 93	sxtw	x8, w8
1000bbd98:	01 01 09 8b	add	x1, x8, x9
1000bbd9c:	e1 03 00 f9	str	x1, [sp]
1000bbda0:	f6 2f 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bbda4:	c0 1a 00 f9	str	x0, [x22, #0x30]
1000bbda8:	08 00 00 90	adrp	x8, 0 ; 0x1000bb000
1000bbdac:	08 41 10 91	add	x8, x8, #0x410
1000bbdb0:	16 20 00 a9	stp	x22, x8, [x0]
1000bbdb4:	f6 03 00 aa	mov	x22, x0
1000bbdb8:	e0 03 40 f9	ldr	x0, [sp]
1000bbdbc:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bbdc0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bbdc4:	ff 83 00 91	add	sp, sp, #0x20
1000bbdc8:	00 00 1f d6	br	x0
1000bbdcc:	c0 08 80 52	mov	w0, #0x46
1000bbdd0:	01 8e 8d 52	mov	w1, #0x6c70
1000bbdd4:	a1 6e ae 72	movk	w1, #0x7375, lsl #16
1000bbdd8:	02 80 fc d2	mov	x2, #-0x1c00000000000000
1000bbddc:	ba 00 00 14	b	0x1000bc0c4
1000bbde0:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000bbde4:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000bbde8:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000bbdec:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000bbdf0:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000bbdf4:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000bbdf8:	fd 43 01 91	add	x29, sp, #0x50
1000bbdfc:	ff 83 00 d1	sub	sp, sp, #0x20
1000bbe00:	a2 0f 3a a9	stp	x2, x3, [x29, #-0x60]
1000bbe04:	a1 83 19 f8	stur	x1, [x29, #-0x68]
1000bbe08:	f8 03 00 aa	mov	x24, x0
1000bbe0c:	00 00 80 d2	mov	x0, #0x0
1000bbe10:	dd f4 ff 97	bl	0x1000b9184
1000bbe14:	1b 80 5f f8	ldur	x27, [x0, #-0x8]
1000bbe18:	77 23 40 f9	ldr	x23, [x27, #0x40]
1000bbe1c:	e9 03 17 aa	mov	x9, x23
1000bbe20:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bbe24:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bbe28:	00 02 3f d6	blr	x16
1000bbe2c:	e8 03 00 91	mov	x8, sp
1000bbe30:	e9 3e 00 91	add	x9, x23, #0xf
1000bbe34:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000bbe38:	16 01 09 cb	sub	x22, x8, x9
1000bbe3c:	df 02 00 91	mov	sp, x22
1000bbe40:	a0 07 00 90	adrp	x0, 244 ; 0x1001af000
1000bbe44:	00 a0 03 91	add	x0, x0, #0xe8
1000bbe48:	56 18 fd 97	bl	0x100001fa0
1000bbe4c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bbe50:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bbe54:	e9 03 08 aa	mov	x9, x8
1000bbe58:	b0 06 00 b0	adrp	x16, 213 ; 0x100190000
1000bbe5c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bbe60:	00 02 3f d6	blr	x16
1000bbe64:	e9 03 00 91	mov	x9, sp
1000bbe68:	08 3d 00 91	add	x8, x8, #0xf
1000bbe6c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bbe70:	39 01 08 cb	sub	x25, x9, x8
1000bbe74:	3f 03 00 91	mov	sp, x25
1000bbe78:	00 00 80 d2	mov	x0, #0x0
1000bbe7c:	96 2b 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bbe80:	fc 03 00 aa	mov	x28, x0
1000bbe84:	d3 06 00 90	adrp	x19, 216 ; 0x100193000
1000bbe88:	73 86 41 f9	ldr	x19, [x19, #0x308] ; literal pool symbol address: _$sScMMa
1000bbe8c:	f4 03 00 aa	mov	x20, x0
1000bbe90:	8e 2b 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bbe94:	fa 03 00 aa	mov	x26, x0
1000bbe98:	80 07 00 f0	adrp	x0, 243 ; 0x1001ae000
1000bbe9c:	00 c0 3d 91	add	x0, x0, #0xf70
1000bbea0:	c2 06 00 90	adrp	x2, 216 ; 0x100193000
1000bbea4:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bbea8:	e1 03 13 aa	mov	x1, x19
1000bbeac:	6d 26 fd 97	bl	0x100005860
1000bbeb0:	f3 03 00 aa	mov	x19, x0
1000bbeb4:	f4 03 1a aa	mov	x20, x26
1000bbeb8:	e0 03 1c aa	mov	x0, x28
1000bbebc:	e1 03 13 aa	mov	x1, x19
1000bbec0:	76 2b 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bbec4:	f4 03 00 aa	mov	x20, x0
1000bbec8:	f5 03 01 aa	mov	x21, x1
1000bbecc:	b4 2f 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bbed0:	20 01 00 37	tbnz	w0, #0x0, 0x1000bbef4
1000bbed4:	e0 05 00 90	adrp	x0, 188 ; 0x100177000
1000bbed8:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000bbedc:	c1 05 80 52	mov	w1, #0x2e
1000bbee0:	22 00 80 52	mov	w2, #0x1
1000bbee4:	a3 83 59 f8	ldur	x3, [x29, #-0x68]
1000bbee8:	e4 03 14 aa	mov	x4, x20
1000bbeec:	e5 03 15 aa	mov	x5, x21
1000bbef0:	ae 2f 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bbef4:	00 00 80 d2	mov	x0, #0x0
1000bbef8:	83 2b 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000bbefc:	e3 03 00 aa	mov	x3, x0
1000bbf00:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bbf04:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000bbf08:	e0 03 19 aa	mov	x0, x25
1000bbf0c:	21 00 80 52	mov	w1, #0x1
1000bbf10:	22 00 80 52	mov	w2, #0x1
1000bbf14:	00 01 3f d6	blr	x8
1000bbf18:	f5 ff ff d0	adrp	x21, -2 ; 0x1000b9000
1000bbf1c:	b5 12 06 91	add	x21, x21, #0x184
1000bbf20:	e0 03 18 aa	mov	x0, x24
1000bbf24:	e1 03 16 aa	mov	x1, x22
1000bbf28:	e2 03 15 aa	mov	x2, x21
1000bbf2c:	e6 4c fd 97	bl	0x10000f2c4
1000bbf30:	f4 03 1c aa	mov	x20, x28
1000bbf34:	65 2b 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bbf38:	f4 03 00 aa	mov	x20, x0
1000bbf3c:	68 43 41 39	ldrb	w8, [x27, #0x50]
1000bbf40:	09 81 00 91	add	x9, x8, #0x20
1000bbf44:	38 01 28 8a	bic	x24, x9, x8
1000bbf48:	01 03 17 8b	add	x1, x24, x23
1000bbf4c:	02 09 40 b2	orr	x2, x8, #0x7
1000bbf50:	a0 03 5a f8	ldur	x0, [x29, #-0x60]
1000bbf54:	a5 2e 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bbf58:	f7 03 00 aa	mov	x23, x0
1000bbf5c:	14 4c 01 a9	stp	x20, x19, [x0, #0x10]
1000bbf60:	01 00 18 8b	add	x1, x0, x24
1000bbf64:	e0 03 16 aa	mov	x0, x22
1000bbf68:	e2 03 15 aa	mov	x2, x21
1000bbf6c:	85 a1 fd 97	bl	0x100024580
1000bbf70:	e0 03 19 aa	mov	x0, x25
1000bbf74:	a1 83 5a f8	ldur	x1, [x29, #-0x58]
1000bbf78:	e2 03 17 aa	mov	x2, x23
1000bbf7c:	55 2f ff 97	bl	0x100087cd0
1000bbf80:	f3 03 00 aa	mov	x19, x0
1000bbf84:	e0 03 1a aa	mov	x0, x26
1000bbf88:	58 2f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bbf8c:	e0 03 13 aa	mov	x0, x19
1000bbf90:	56 2f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bbf94:	bf 43 01 d1	sub	sp, x29, #0x50
1000bbf98:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bbf9c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bbfa0:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000bbfa4:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000bbfa8:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000bbfac:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000bbfb0:	c0 03 5f d6	ret
1000bbfb4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bbfb8:	ff c3 00 d1	sub	sp, sp, #0x30
1000bbfbc:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000bbfc0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bbfc4:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000bbfc8:	fd 83 00 91	add	x29, sp, #0x20
1000bbfcc:	c3 0a 00 f9	str	x3, [x22, #0x10]
1000bbfd0:	00 00 80 d2	mov	x0, #0x0
1000bbfd4:	40 2b 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bbfd8:	f3 03 00 aa	mov	x19, x0
1000bbfdc:	d5 06 00 90	adrp	x21, 216 ; 0x100193000
1000bbfe0:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000bbfe4:	f4 03 00 aa	mov	x20, x0
1000bbfe8:	38 2b 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bbfec:	f4 03 00 aa	mov	x20, x0
1000bbff0:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000bbff4:	80 07 00 f0	adrp	x0, 243 ; 0x1001ae000
1000bbff8:	00 c0 3d 91	add	x0, x0, #0xf70
1000bbffc:	c2 06 00 90	adrp	x2, 216 ; 0x100193000
1000bc000:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bc004:	e1 03 15 aa	mov	x1, x21
1000bc008:	16 26 fd 97	bl	0x100005860
1000bc00c:	e1 03 00 aa	mov	x1, x0
1000bc010:	e0 03 13 aa	mov	x0, x19
1000bc014:	21 2b 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bc018:	e8 03 00 aa	mov	x8, x0
1000bc01c:	e2 03 01 aa	mov	x2, x1
1000bc020:	c0 06 02 a9	stp	x0, x1, [x22, #0x20]
1000bc024:	00 00 00 90	adrp	x0, 0 ; 0x1000bc000
1000bc028:	00 10 01 91	add	x0, x0, #0x44
1000bc02c:	e1 03 08 aa	mov	x1, x8
1000bc030:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bc034:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000bc038:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bc03c:	ff c3 00 91	add	sp, sp, #0x30
1000bc040:	5d 2f 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000bc044:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bc048:	ff 83 00 d1	sub	sp, sp, #0x20
1000bc04c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bc050:	f6 07 00 f9	str	x22, [sp, #0x8]
1000bc054:	fd 43 00 91	add	x29, sp, #0x10
1000bc058:	d4 0a 40 f9	ldr	x20, [x22, #0x10]
1000bc05c:	00 00 80 d2	mov	x0, #0x0
1000bc060:	49 f4 ff 97	bl	0x1000b9184
1000bc064:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000bc068:	88 02 08 8b	add	x8, x20, x8
1000bc06c:	09 51 40 a9	ldp	x9, x20, [x8]
1000bc070:	28 01 40 29	ldp	w8, w0, [x9]
1000bc074:	08 7d 40 93	sxtw	x8, w8
1000bc078:	01 01 09 8b	add	x1, x8, x9
1000bc07c:	e1 03 00 f9	str	x1, [sp]
1000bc080:	3e 2f 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bc084:	c0 1a 00 f9	str	x0, [x22, #0x30]
1000bc088:	88 ff ff 90	adrp	x8, -16 ; 0x1000ac000
1000bc08c:	08 d1 2e 91	add	x8, x8, #0xbb4
1000bc090:	16 20 00 a9	stp	x22, x8, [x0]
1000bc094:	f6 03 00 aa	mov	x22, x0
1000bc098:	e0 03 40 f9	ldr	x0, [sp]
1000bc09c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bc0a0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bc0a4:	ff 83 00 91	add	sp, sp, #0x20
1000bc0a8:	00 00 1f d6	br	x0
1000bc0ac:	a1 2d 8d d2	mov	x1, #0x696d
1000bc0b0:	c1 ad ae f2	movk	x1, #0x756e, lsl #16
1000bc0b4:	61 0e c0 f2	movk	x1, #0x73, lsl #32
1000bc0b8:	c0 09 80 52	mov	w0, #0x4e
1000bc0bc:	02 a0 fc d2	mov	x2, #-0x1b00000000000000
1000bc0c0:	01 00 00 14	b	0x1000bc0c4
1000bc0c4:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000bc0c8:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000bc0cc:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000bc0d0:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000bc0d4:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000bc0d8:	fd 03 01 91	add	x29, sp, #0x40
1000bc0dc:	f5 03 02 aa	mov	x21, x2
1000bc0e0:	f6 03 01 aa	mov	x22, x1
1000bc0e4:	f7 03 00 aa	mov	x23, x0
1000bc0e8:	f3 03 08 aa	mov	x19, x8
1000bc0ec:	00 00 80 d2	mov	x0, #0x0
1000bc0f0:	f9 2a 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bc0f4:	f8 03 00 aa	mov	x24, x0
1000bc0f8:	b9 06 00 f0	adrp	x25, 215 ; 0x100193000
1000bc0fc:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
1000bc100:	f4 03 00 aa	mov	x20, x0
1000bc104:	f1 2a 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bc108:	f4 03 00 aa	mov	x20, x0
1000bc10c:	80 07 00 d0	adrp	x0, 242 ; 0x1001ae000
1000bc110:	00 c0 3d 91	add	x0, x0, #0xf70
1000bc114:	a2 06 00 f0	adrp	x2, 215 ; 0x100193000
1000bc118:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bc11c:	e1 03 19 aa	mov	x1, x25
1000bc120:	d0 25 fd 97	bl	0x100005860
1000bc124:	e1 03 00 aa	mov	x1, x0
1000bc128:	e0 03 18 aa	mov	x0, x24
1000bc12c:	db 2a 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bc130:	f8 03 00 aa	mov	x24, x0
1000bc134:	f9 03 01 aa	mov	x25, x1
1000bc138:	19 2f 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bc13c:	20 01 00 37	tbnz	w0, #0x0, 0x1000bc160
1000bc140:	c0 05 00 f0	adrp	x0, 187 ; 0x100177000
1000bc144:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000bc148:	c1 05 80 52	mov	w1, #0x2e
1000bc14c:	22 00 80 52	mov	w2, #0x1
1000bc150:	e3 03 17 aa	mov	x3, x23
1000bc154:	e4 03 18 aa	mov	x4, x24
1000bc158:	e5 03 19 aa	mov	x5, x25
1000bc15c:	13 2f 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bc160:	e0 03 16 aa	mov	x0, x22
1000bc164:	e1 03 15 aa	mov	x1, x21
1000bc168:	98 28 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000bc16c:	f5 03 00 aa	mov	x21, x0
1000bc170:	e0 03 14 aa	mov	x0, x20
1000bc174:	dd 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc178:	75 02 00 f9	str	x21, [x19]
1000bc17c:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000bc180:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000bc184:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000bc188:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000bc18c:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000bc190:	c0 03 5f d6	ret
1000bc194:	48 f4 ff 17	b	0x1000b92b4
1000bc198:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000bc19c:	5f f6 ff 17	b	0x1000b9b18
1000bc1a0:	2f 00 00 14	b	0x1000bc25c
1000bc1a4:	e1 06 00 f0	adrp	x1, 223 ; 0x10019b000
1000bc1a8:	21 e0 1f 91	add	x1, x1, #0x7f8
1000bc1ac:	a2 07 00 90	adrp	x2, 244 ; 0x1001b0000
1000bc1b0:	42 80 26 91	add	x2, x2, #0x9a0
1000bc1b4:	a0 06 80 52	mov	w0, #0x35
1000bc1b8:	99 02 00 14	b	0x1000bcc1c
1000bc1bc:	a8 07 00 90	adrp	x8, 244 ; 0x1001b0000
1000bc1c0:	00 95 44 f9	ldr	x0, [x8, #0x928]
1000bc1c4:	40 00 00 b4	cbz	x0, 0x1000bc1cc
1000bc1c8:	c0 03 5f d6	ret
1000bc1cc:	ff c3 00 d1	sub	sp, sp, #0x30
1000bc1d0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bc1d4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bc1d8:	fd 83 00 91	add	x29, sp, #0x20
1000bc1dc:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc1e0:	00 00 24 91	add	x0, x0, #0x900
1000bc1e4:	8d 18 fd 97	bl	0x100002418
1000bc1e8:	f3 03 00 aa	mov	x19, x0
1000bc1ec:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc1f0:	00 c0 24 91	add	x0, x0, #0x930
1000bc1f4:	a1 07 00 90	adrp	x1, 244 ; 0x1001b0000
1000bc1f8:	21 e0 23 91	add	x1, x1, #0x8f8
1000bc1fc:	a2 06 00 b0	adrp	x2, 213 ; 0x100191000
1000bc200:	42 a8 40 f9	ldr	x2, [x2, #0x150] ; literal pool symbol address: _$s7SwiftUI10ScrollViewVyxGAA0D0AAMc
1000bc204:	fa 26 fd 97	bl	0x100005dec
1000bc208:	f4 03 00 aa	mov	x20, x0
1000bc20c:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc210:	00 e0 24 91	add	x0, x0, #0x938
1000bc214:	a1 07 00 90	adrp	x1, 244 ; 0x1001b0000
1000bc218:	21 00 25 91	add	x1, x1, #0x940
1000bc21c:	a2 06 00 b0	adrp	x2, 213 ; 0x100191000
1000bc220:	42 7c 44 f9	ldr	x2, [x2, #0x8f8] ; literal pool symbol address: _$s7SwiftUI24_BackgroundStyleModifierVyxGAA04ViewE0AAMc
1000bc224:	f2 26 fd 97	bl	0x100005dec
1000bc228:	f4 03 00 a9	stp	x20, x0, [sp]
1000bc22c:	a0 06 00 b0	adrp	x0, 213 ; 0x100191000
1000bc230:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000bc234:	e2 03 00 91	mov	x2, sp
1000bc238:	e1 03 13 aa	mov	x1, x19
1000bc23c:	8a 2e 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000bc240:	a8 07 00 90	adrp	x8, 244 ; 0x1001b0000
1000bc244:	08 a1 24 91	add	x8, x8, #0x928
1000bc248:	00 fd 9f c8	stlr	x0, [x8]
1000bc24c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bc250:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bc254:	ff c3 00 91	add	sp, sp, #0x30
1000bc258:	c0 03 5f d6	ret
1000bc25c:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000bc260:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000bc264:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000bc268:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000bc26c:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000bc270:	fd 03 01 91	add	x29, sp, #0x40
1000bc274:	00 00 80 d2	mov	x0, #0x0
1000bc278:	c3 f3 ff 97	bl	0x1000b9184
1000bc27c:	f3 03 00 aa	mov	x19, x0
1000bc280:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bc284:	17 41 41 39	ldrb	w23, [x8, #0x50]
1000bc288:	e9 42 00 91	add	x9, x23, #0x10
1000bc28c:	38 01 37 8a	bic	x24, x9, x23
1000bc290:	19 21 40 f9	ldr	x25, [x8, #0x40]
1000bc294:	9a 02 18 8b	add	x26, x20, x24
1000bc298:	40 03 40 f9	ldr	x0, [x26]
1000bc29c:	93 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc2a0:	40 07 40 f9	ldr	x0, [x26, #0x8]
1000bc2a4:	91 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc2a8:	40 0b 40 f9	ldr	x0, [x26, #0x10]
1000bc2ac:	e7 2d 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bc2b0:	68 16 80 b9	ldrsw	x8, [x19, #0x14]
1000bc2b4:	55 03 08 8b	add	x21, x26, x8
1000bc2b8:	a0 02 40 f9	ldr	x0, [x21]
1000bc2bc:	8b 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc2c0:	a0 06 40 f9	ldr	x0, [x21, #0x8]
1000bc2c4:	89 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc2c8:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc2cc:	00 40 1b 91	add	x0, x0, #0x6d0
1000bc2d0:	34 17 fd 97	bl	0x100001fa0
1000bc2d4:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000bc2d8:	b5 02 08 8b	add	x21, x21, x8
1000bc2dc:	00 00 80 d2	mov	x0, #0x0
1000bc2e0:	bf d7 fe 97	bl	0x1000721dc
1000bc2e4:	f6 03 00 aa	mov	x22, x0
1000bc2e8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bc2ec:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000bc2f0:	e0 03 15 aa	mov	x0, x21
1000bc2f4:	21 00 80 52	mov	w1, #0x1
1000bc2f8:	e2 03 16 aa	mov	x2, x22
1000bc2fc:	00 01 3f d6	blr	x8
1000bc300:	60 01 00 35	cbnz	w0, 0x1000bc32c
1000bc304:	00 00 80 d2	mov	x0, #0x0
1000bc308:	af 24 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000bc30c:	e1 03 00 aa	mov	x1, x0
1000bc310:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bc314:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bc318:	e0 03 15 aa	mov	x0, x21
1000bc31c:	00 01 3f d6	blr	x8
1000bc320:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000bc324:	a0 6a 68 f8	ldr	x0, [x21, x8]
1000bc328:	77 2d 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bc32c:	75 1a 80 b9	ldrsw	x21, [x19, #0x18]
1000bc330:	00 00 80 d2	mov	x0, #0x0
1000bc334:	2e 28 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bc338:	e1 03 00 aa	mov	x1, x0
1000bc33c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bc340:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bc344:	40 03 15 8b	add	x0, x26, x21
1000bc348:	00 01 3f d6	blr	x8
1000bc34c:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000bc350:	48 03 08 8b	add	x8, x26, x8
1000bc354:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bc358:	64 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc35c:	68 22 80 b9	ldrsw	x8, [x19, #0x20]
1000bc360:	48 03 08 8b	add	x8, x26, x8
1000bc364:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bc368:	60 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc36c:	68 26 80 b9	ldrsw	x8, [x19, #0x24]
1000bc370:	48 03 08 8b	add	x8, x26, x8
1000bc374:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bc378:	5c 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc37c:	68 2a 80 b9	ldrsw	x8, [x19, #0x28]
1000bc380:	48 03 08 8b	add	x8, x26, x8
1000bc384:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bc388:	58 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc38c:	68 2e 80 b9	ldrsw	x8, [x19, #0x2c]
1000bc390:	48 03 08 8b	add	x8, x26, x8
1000bc394:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bc398:	54 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc39c:	68 32 80 b9	ldrsw	x8, [x19, #0x30]
1000bc3a0:	48 03 08 8b	add	x8, x26, x8
1000bc3a4:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bc3a8:	50 2e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc3ac:	68 36 80 b9	ldrsw	x8, [x19, #0x34]
1000bc3b0:	40 6b 68 f8	ldr	x0, [x26, x8]
1000bc3b4:	a5 2d 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bc3b8:	01 03 19 8b	add	x1, x24, x25
1000bc3bc:	e2 0a 40 b2	orr	x2, x23, #0x7
1000bc3c0:	e0 03 14 aa	mov	x0, x20
1000bc3c4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000bc3c8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000bc3cc:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000bc3d0:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000bc3d4:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000bc3d8:	b1 2d 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000bc3dc:	e9 23 bd 6d	stp	d9, d8, [sp, #-0x30]!
1000bc3e0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bc3e4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bc3e8:	fd 83 00 91	add	x29, sp, #0x20
1000bc3ec:	28 40 60 1e	fmov	d8, d1
1000bc3f0:	09 40 60 1e	fmov	d9, d0
1000bc3f4:	f3 03 00 aa	mov	x19, x0
1000bc3f8:	00 00 80 d2	mov	x0, #0x0
1000bc3fc:	62 f3 ff 97	bl	0x1000b9184
1000bc400:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bc404:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bc408:	09 41 00 91	add	x9, x8, #0x10
1000bc40c:	28 01 28 8a	bic	x8, x9, x8
1000bc410:	81 02 08 8b	add	x1, x20, x8
1000bc414:	e0 03 13 aa	mov	x0, x19
1000bc418:	20 41 60 1e	fmov	d0, d9
1000bc41c:	01 41 60 1e	fmov	d1, d8
1000bc420:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bc424:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bc428:	e9 23 c3 6c	ldp	d9, d8, [sp], #0x30
1000bc42c:	0b fc ff 17	b	0x1000bb458
1000bc430:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000bc434:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000bc438:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000bc43c:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000bc440:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000bc444:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000bc448:	fd 43 01 91	add	x29, sp, #0x50
1000bc44c:	ff 03 01 d1	sub	sp, sp, #0x40
1000bc450:	fa 03 14 aa	mov	x26, x20
1000bc454:	f8 03 00 aa	mov	x24, x0
1000bc458:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc45c:	00 e0 1c 91	add	x0, x0, #0x738
1000bc460:	d0 16 fd 97	bl	0x100001fa0
1000bc464:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bc468:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bc46c:	e9 03 08 aa	mov	x9, x8
1000bc470:	b0 06 00 90	adrp	x16, 212 ; 0x100190000
1000bc474:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bc478:	00 02 3f d6	blr	x16
1000bc47c:	e9 03 00 91	mov	x9, sp
1000bc480:	08 3d 00 91	add	x8, x8, #0xf
1000bc484:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bc488:	39 01 08 cb	sub	x25, x9, x8
1000bc48c:	3f 03 00 91	mov	sp, x25
1000bc490:	00 00 80 d2	mov	x0, #0x0
1000bc494:	52 d7 fe 97	bl	0x1000721dc
1000bc498:	f6 03 00 aa	mov	x22, x0
1000bc49c:	15 80 5f f8	ldur	x21, [x0, #-0x8]
1000bc4a0:	a8 22 40 f9	ldr	x8, [x21, #0x40]
1000bc4a4:	e9 03 08 aa	mov	x9, x8
1000bc4a8:	b0 06 00 90	adrp	x16, 212 ; 0x100190000
1000bc4ac:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bc4b0:	00 02 3f d6	blr	x16
1000bc4b4:	e9 03 00 91	mov	x9, sp
1000bc4b8:	0a 3d 00 91	add	x10, x8, #0xf
1000bc4bc:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000bc4c0:	37 01 0c cb	sub	x23, x9, x12
1000bc4c4:	ff 02 00 91	mov	sp, x23
1000bc4c8:	e9 03 08 aa	mov	x9, x8
1000bc4cc:	b0 06 00 90	adrp	x16, 212 ; 0x100190000
1000bc4d0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bc4d4:	00 02 3f d6	blr	x16
1000bc4d8:	e8 03 00 91	mov	x8, sp
1000bc4dc:	13 01 0c cb	sub	x19, x8, x12
1000bc4e0:	7f 02 00 91	mov	sp, x19
1000bc4e4:	00 00 80 d2	mov	x0, #0x0
1000bc4e8:	a0 04 00 94	bl	0x1000bd768
1000bc4ec:	14 18 80 b9	ldrsw	x20, [x0, #0x18]
1000bc4f0:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc4f4:	00 40 1b 91	add	x0, x0, #0x6d0
1000bc4f8:	aa 16 fd 97	bl	0x100001fa0
1000bc4fc:	54 03 14 8b	add	x20, x26, x20
1000bc500:	e8 03 19 aa	mov	x8, x25
1000bc504:	05 28 02 94	bl	0x100146518 ; symbol stub for: _$s7SwiftUI7BindingV12wrappedValuexvg
1000bc508:	a8 1a 40 f9	ldr	x8, [x21, #0x30]
1000bc50c:	e0 03 19 aa	mov	x0, x25
1000bc510:	21 00 80 52	mov	w1, #0x1
1000bc514:	b6 03 18 f8	stur	x22, [x29, #-0x80]
1000bc518:	e2 03 16 aa	mov	x2, x22
1000bc51c:	00 01 3f d6	blr	x8
1000bc520:	1f 04 00 71	cmp	w0, #0x1
1000bc524:	c1 00 00 54	b.ne	0x1000bc53c
1000bc528:	a1 07 00 90	adrp	x1, 244 ; 0x1001b0000
1000bc52c:	21 e0 1c 91	add	x1, x1, #0x738
1000bc530:	e0 03 19 aa	mov	x0, x25
1000bc534:	af 34 fd 97	bl	0x1000097f0
1000bc538:	87 00 00 14	b	0x1000bc754
1000bc53c:	a2 fd ff d0	adrp	x2, -74 ; 0x100072000
1000bc540:	42 70 07 91	add	x2, x2, #0x1dc
1000bc544:	e0 03 19 aa	mov	x0, x25
1000bc548:	e1 03 13 aa	mov	x1, x19
1000bc54c:	0d a0 fd 97	bl	0x100024580
1000bc550:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc554:	00 20 17 91	add	x0, x0, #0x5c8
1000bc558:	92 16 fd 97	bl	0x100001fa0
1000bc55c:	f4 03 00 aa	mov	x20, x0
1000bc560:	00 00 80 d2	mov	x0, #0x0
1000bc564:	b7 24 02 94	bl	0x100145840 ; symbol stub for: _$s22UniformTypeIdentifiers6UTTypeVMa
1000bc568:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bc56c:	09 25 40 f9	ldr	x9, [x8, #0x48]
1000bc570:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bc574:	0a 81 00 91	add	x10, x8, #0x20
1000bc578:	56 01 28 8a	bic	x22, x10, x8
1000bc57c:	c1 02 09 8b	add	x1, x22, x9
1000bc580:	02 09 40 b2	orr	x2, x8, #0x7
1000bc584:	e0 03 14 aa	mov	x0, x20
1000bc588:	18 2d 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bc58c:	f9 03 00 aa	mov	x25, x0
1000bc590:	c8 04 00 d0	adrp	x8, 154 ; 0x100156000
1000bc594:	00 e5 c2 3d	ldr	q0, [x8, #0xb90]
1000bc598:	00 04 80 3d	str	q0, [x0, #0x10]
1000bc59c:	08 00 16 8b	add	x8, x0, x22
1000bc5a0:	a5 24 02 94	bl	0x100145834 ; symbol stub for: _$s22UniformTypeIdentifiers6UTTypeV4textACvgZ
1000bc5a4:	e0 03 19 aa	mov	x0, x25
1000bc5a8:	f4 03 18 aa	mov	x20, x24
1000bc5ac:	05 28 02 94	bl	0x1001465c0 ; symbol stub for: _$s7SwiftUI8DropInfoV18hasItemsConforming2toSbSay22UniformTypeIdentifiers6UTTypeVG_tF
1000bc5b0:	f4 03 00 aa	mov	x20, x0
1000bc5b4:	e0 03 19 aa	mov	x0, x25
1000bc5b8:	24 2d 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bc5bc:	54 0c 00 36	tbz	w20, #0x0, 0x1000bc744
1000bc5c0:	48 07 40 f9	ldr	x8, [x26, #0x8]
1000bc5c4:	a8 03 19 f8	stur	x8, [x29, #-0x70]
1000bc5c8:	40 07 c0 3d	ldr	q0, [x26, #0x10]
1000bc5cc:	a0 83 99 3c	stur	q0, [x29, #-0x68]
1000bc5d0:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc5d4:	00 80 27 91	add	x0, x0, #0x9e0
1000bc5d8:	72 16 fd 97	bl	0x100001fa0
1000bc5dc:	a8 63 01 d1	sub	x8, x29, #0x58
1000bc5e0:	b4 c3 01 d1	sub	x20, x29, #0x70
1000bc5e4:	cd 27 02 94	bl	0x100146518 ; symbol stub for: _$s7SwiftUI7BindingV12wrappedValuexvg
1000bc5e8:	a0 83 5a f8	ldur	x0, [x29, #-0x58]
1000bc5ec:	18 08 40 f9	ldr	x24, [x0, #0x10]
1000bc5f0:	98 0a 00 b4	cbz	x24, 0x1000bc740
1000bc5f4:	ba 03 37 a9	stp	x26, x0, [x29, #-0x90]
1000bc5f8:	1c 00 80 d2	mov	x28, #0x0
1000bc5fc:	a8 42 41 39	ldrb	w8, [x21, #0x50]
1000bc600:	09 81 00 91	add	x9, x8, #0x20
1000bc604:	28 01 28 8a	bic	x8, x9, x8
1000bc608:	19 00 08 8b	add	x25, x0, x8
1000bc60c:	b6 26 40 f9	ldr	x22, [x21, #0x48]
1000bc610:	ba fd ff d0	adrp	x26, -74 ; 0x100072000
1000bc614:	5a 73 07 91	add	x26, x26, #0x1dc
1000bc618:	08 00 00 14	b	0x1000bc638
1000bc61c:	e0 03 17 aa	mov	x0, x23
1000bc620:	e1 03 1a aa	mov	x1, x26
1000bc624:	39 4b fd 97	bl	0x10000f308
1000bc628:	9c 07 00 91	add	x28, x28, #0x1
1000bc62c:	39 03 16 8b	add	x25, x25, x22
1000bc630:	1f 03 1c eb	cmp	x24, x28
1000bc634:	40 08 00 54	b.eq	0x1000bc73c
1000bc638:	e0 03 19 aa	mov	x0, x25
1000bc63c:	e1 03 17 aa	mov	x1, x23
1000bc640:	e2 03 1a aa	mov	x2, x26
1000bc644:	20 4b fd 97	bl	0x10000f2c4
1000bc648:	e0 03 17 aa	mov	x0, x23
1000bc64c:	e1 03 13 aa	mov	x1, x19
1000bc650:	d7 23 02 94	bl	0x1001455ac ; symbol stub for: _$s10Foundation4UUIDV2eeoiySbAC_ACtFZ
1000bc654:	40 fe 07 36	tbz	w0, #0x0, 0x1000bc61c
1000bc658:	00 00 80 d2	mov	x0, #0x0
1000bc65c:	ae 1b ff 97	bl	0x100083514
1000bc660:	f4 03 00 aa	mov	x20, x0
1000bc664:	a8 03 58 f8	ldur	x8, [x29, #-0x80]
1000bc668:	08 15 80 b9	ldrsw	x8, [x8, #0x14]
1000bc66c:	f5 6a 68 f8	ldr	x21, [x23, x8]
1000bc670:	7b 6a 68 f8	ldr	x27, [x19, x8]
1000bc674:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc678:	00 80 28 91	add	x0, x0, #0xa20
1000bc67c:	21 fe ff f0	adrp	x1, -57 ; 0x100083000
1000bc680:	21 50 14 91	add	x1, x1, #0x514
1000bc684:	e2 04 00 d0	adrp	x2, 158 ; 0x10015a000
1000bc688:	42 e0 36 91	add	x2, x2, #0xdb8
1000bc68c:	75 24 fd 97	bl	0x100005860
1000bc690:	e3 03 00 aa	mov	x3, x0
1000bc694:	e0 03 15 aa	mov	x0, x21
1000bc698:	e1 03 1b aa	mov	x1, x27
1000bc69c:	e2 03 14 aa	mov	x2, x20
1000bc6a0:	17 24 02 94	bl	0x1001456fc ; symbol stub for: _$s14CoreFoundation9_CFObjectPAAE2eeoiySbx_xtFZ
1000bc6a4:	c0 fb 07 36	tbz	w0, #0x0, 0x1000bc61c
1000bc6a8:	a1 fd ff d0	adrp	x1, -74 ; 0x100072000
1000bc6ac:	21 70 07 91	add	x1, x1, #0x1dc
1000bc6b0:	e0 03 17 aa	mov	x0, x23
1000bc6b4:	15 4b fd 97	bl	0x10000f308
1000bc6b8:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000bc6bc:	e3 2c 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bc6c0:	b5 03 57 f8	ldur	x21, [x29, #-0x90]
1000bc6c4:	a8 02 40 f9	ldr	x8, [x21]
1000bc6c8:	1f 01 1c eb	cmp	x8, x28
1000bc6cc:	c0 03 00 54	b.eq	0x1000bc744
1000bc6d0:	e8 e7 03 b2	mov	x8, #0x6666666666666666
1000bc6d4:	c8 fc e7 f2	movk	x8, #0x3fe6, lsl #48
1000bc6d8:	01 01 67 9e	fmov	d1, x8
1000bc6dc:	00 10 6c 1e	fmov	d0, #0.50000000
1000bc6e0:	02 e4 00 2f	movi	d2, #0000000000000000
1000bc6e4:	de 27 02 94	bl	0x10014665c ; symbol stub for: _$s7SwiftUI9AnimationV6spring8response15dampingFraction13blendDurationACSd_S2dtFZ
1000bc6e8:	f4 03 00 aa	mov	x20, x0
1000bc6ec:	f6 03 00 91	mov	x22, sp
1000bc6f0:	09 04 80 52	mov	w9, #0x20
1000bc6f4:	b0 06 00 90	adrp	x16, 212 ; 0x100190000
1000bc6f8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bc6fc:	00 02 3f d6	blr	x16
1000bc700:	e8 03 00 91	mov	x8, sp
1000bc704:	02 81 00 d1	sub	x2, x8, #0x20
1000bc708:	5f 00 00 91	mov	sp, x2
1000bc70c:	15 71 3f a9	stp	x21, x28, [x8, #-0x10]
1000bc710:	a8 06 00 d0	adrp	x8, 214 ; 0x100192000
1000bc714:	08 19 47 f9	ldr	x8, [x8, #0xe30] ; literal pool symbol address: _$sytN
1000bc718:	01 00 00 d0	adrp	x1, 2 ; 0x1000be000
1000bc71c:	21 90 21 91	add	x1, x1, #0x864
1000bc720:	03 21 00 91	add	x3, x8, #0x8
1000bc724:	15 00 80 d2	mov	x21, #0x0
1000bc728:	f4 24 02 94	bl	0x100145af8 ; symbol stub for: _$s7SwiftUI13withAnimationyxAA0D0VSg_xyKXEtKlF
1000bc72c:	e0 03 14 aa	mov	x0, x20
1000bc730:	6e 2d 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc734:	df 02 00 91	mov	sp, x22
1000bc738:	03 00 00 14	b	0x1000bc744
1000bc73c:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000bc740:	c2 2c 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bc744:	a1 fd ff d0	adrp	x1, -74 ; 0x100072000
1000bc748:	21 70 07 91	add	x1, x1, #0x1dc
1000bc74c:	e0 03 13 aa	mov	x0, x19
1000bc750:	ee 4a fd 97	bl	0x10000f308
1000bc754:	bf 43 01 d1	sub	sp, x29, #0x50
1000bc758:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bc75c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bc760:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000bc764:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000bc768:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000bc76c:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000bc770:	c0 03 5f d6	ret
1000bc774:	fc 0f 1a f8	str	x28, [sp, #-0x60]!
1000bc778:	fb 6b 01 a9	stp	x27, x26, [sp, #0x10]
1000bc77c:	f9 63 02 a9	stp	x25, x24, [sp, #0x20]
1000bc780:	f7 5b 03 a9	stp	x23, x22, [sp, #0x30]
1000bc784:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000bc788:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000bc78c:	fd 43 01 91	add	x29, sp, #0x50
1000bc790:	ff 03 01 d1	sub	sp, sp, #0x40
1000bc794:	b5 83 18 f8	stur	x21, [x29, #-0x78]
1000bc798:	fa 03 01 aa	mov	x26, x1
1000bc79c:	f9 03 00 aa	mov	x25, x0
1000bc7a0:	00 00 80 d2	mov	x0, #0x0
1000bc7a4:	9a 23 02 94	bl	0x10014560c ; symbol stub for: _$s10Foundation8IndexSetVMa
1000bc7a8:	f6 03 00 aa	mov	x22, x0
1000bc7ac:	17 80 5f f8	ldur	x23, [x0, #-0x8]
1000bc7b0:	e8 22 40 f9	ldr	x8, [x23, #0x40]
1000bc7b4:	e9 03 08 aa	mov	x9, x8
1000bc7b8:	b0 06 00 90	adrp	x16, 212 ; 0x100190000
1000bc7bc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bc7c0:	00 02 3f d6	blr	x16
1000bc7c4:	e9 03 00 91	mov	x9, sp
1000bc7c8:	08 3d 00 91	add	x8, x8, #0xf
1000bc7cc:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bc7d0:	28 01 08 cb	sub	x8, x9, x8
1000bc7d4:	f3 03 08 aa	mov	x19, x8
1000bc7d8:	1f 01 00 91	mov	sp, x8
1000bc7dc:	00 00 80 d2	mov	x0, #0x0
1000bc7e0:	3d 29 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bc7e4:	fb 03 00 aa	mov	x27, x0
1000bc7e8:	bc 06 00 f0	adrp	x28, 215 ; 0x100193000
1000bc7ec:	9c 87 41 f9	ldr	x28, [x28, #0x308] ; literal pool symbol address: _$sScMMa
1000bc7f0:	f4 03 00 aa	mov	x20, x0
1000bc7f4:	35 29 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bc7f8:	f8 03 00 aa	mov	x24, x0
1000bc7fc:	80 07 00 d0	adrp	x0, 242 ; 0x1001ae000
1000bc800:	00 c0 3d 91	add	x0, x0, #0xf70
1000bc804:	a2 06 00 f0	adrp	x2, 215 ; 0x100193000
1000bc808:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bc80c:	e1 03 1c aa	mov	x1, x28
1000bc810:	14 24 fd 97	bl	0x100005860
1000bc814:	e1 03 00 aa	mov	x1, x0
1000bc818:	f4 03 18 aa	mov	x20, x24
1000bc81c:	e0 03 1b aa	mov	x0, x27
1000bc820:	1e 29 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bc824:	f4 03 00 aa	mov	x20, x0
1000bc828:	fb 03 01 aa	mov	x27, x1
1000bc82c:	5c 2d 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bc830:	20 01 00 37	tbnz	w0, #0x0, 0x1000bc854
1000bc834:	c0 05 00 f0	adrp	x0, 187 ; 0x100177000
1000bc838:	00 40 38 91	add	x0, x0, #0xe10 ; literal pool for: "UserInterface/RunnerFramesCollectionView.swift"
1000bc83c:	c1 05 80 52	mov	w1, #0x2e
1000bc840:	22 00 80 52	mov	w2, #0x1
1000bc844:	03 0e 80 52	mov	w3, #0x70
1000bc848:	e4 03 14 aa	mov	x4, x20
1000bc84c:	e5 03 1b aa	mov	x5, x27
1000bc850:	56 2d 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bc854:	e8 03 13 aa	mov	x8, x19
1000bc858:	e0 03 1a aa	mov	x0, x26
1000bc85c:	69 23 02 94	bl	0x100145600 ; symbol stub for: _$s10Foundation8IndexSetV7integerACSi_tcfC
1000bc860:	3c 03 40 f9	ldr	x28, [x25]
1000bc864:	9f 03 1a eb	cmp	x28, x26
1000bc868:	6d 00 00 54	b.le	0x1000bc874
1000bc86c:	9c 07 00 b1	adds	x28, x28, #0x1
1000bc870:	46 08 00 54	b.vs	0x1000bc978
1000bc874:	3a ef 40 a9	ldp	x26, x27, [x25, #0x8]
1000bc878:	39 0f 40 f9	ldr	x25, [x25, #0x18]
1000bc87c:	ba ef 39 a9	stp	x26, x27, [x29, #-0x68]
1000bc880:	b9 83 1a f8	stur	x25, [x29, #-0x58]
1000bc884:	e0 03 1a aa	mov	x0, x26
1000bc888:	1e 2d 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bc88c:	e0 03 1b aa	mov	x0, x27
1000bc890:	1c 2d 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bc894:	e0 03 19 aa	mov	x0, x25
1000bc898:	72 2c 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000bc89c:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc8a0:	00 80 27 91	add	x0, x0, #0x9e0
1000bc8a4:	bf 15 fd 97	bl	0x100001fa0
1000bc8a8:	a0 03 18 f8	stur	x0, [x29, #-0x80]
1000bc8ac:	a8 23 01 d1	sub	x8, x29, #0x48
1000bc8b0:	b4 a3 01 d1	sub	x20, x29, #0x68
1000bc8b4:	19 27 02 94	bl	0x100146518 ; symbol stub for: _$s7SwiftUI7BindingV12wrappedValuexvg
1000bc8b8:	b4 07 00 90	adrp	x20, 244 ; 0x1001b0000
1000bc8bc:	94 62 2c 91	add	x20, x20, #0xb18
1000bc8c0:	e0 03 14 aa	mov	x0, x20
1000bc8c4:	b7 15 fd 97	bl	0x100001fa0
1000bc8c8:	b8 83 17 f8	stur	x24, [x29, #-0x88]
1000bc8cc:	f8 03 16 aa	mov	x24, x22
1000bc8d0:	f6 03 00 aa	mov	x22, x0
1000bc8d4:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc8d8:	00 80 2c 91	add	x0, x0, #0xb20
1000bc8dc:	a2 06 00 d0	adrp	x2, 214 ; 0x100192000
1000bc8e0:	42 60 42 f9	ldr	x2, [x2, #0x4c0] ; literal pool symbol address: _$sSayxGSMsMc
1000bc8e4:	e1 03 14 aa	mov	x1, x20
1000bc8e8:	41 25 fd 97	bl	0x100005dec
1000bc8ec:	e3 03 00 aa	mov	x3, x0
1000bc8f0:	b4 23 01 d1	sub	x20, x29, #0x48
1000bc8f4:	e0 03 13 aa	mov	x0, x19
1000bc8f8:	e1 03 1c aa	mov	x1, x28
1000bc8fc:	e2 03 16 aa	mov	x2, x22
1000bc900:	e7 27 02 94	bl	0x10014689c ; symbol stub for: _$sSM7SwiftUIE4move11fromOffsets8toOffsety10Foundation8IndexSetV_SitF
1000bc904:	e8 06 40 f9	ldr	x8, [x23, #0x8]
1000bc908:	e0 03 13 aa	mov	x0, x19
1000bc90c:	e1 03 18 aa	mov	x1, x24
1000bc910:	00 01 3f d6	blr	x8
1000bc914:	a8 83 5b f8	ldur	x8, [x29, #-0x48]
1000bc918:	ba ef 39 a9	stp	x26, x27, [x29, #-0x68]
1000bc91c:	b9 83 1a f8	stur	x25, [x29, #-0x58]
1000bc920:	a8 03 19 f8	stur	x8, [x29, #-0x70]
1000bc924:	a0 c3 01 d1	sub	x0, x29, #0x70
1000bc928:	b4 a3 01 d1	sub	x20, x29, #0x68
1000bc92c:	a1 03 58 f8	ldur	x1, [x29, #-0x80]
1000bc930:	fd 26 02 94	bl	0x100146524 ; symbol stub for: _$s7SwiftUI7BindingV12wrappedValuexvs
1000bc934:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000bc938:	ec 2c 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc93c:	e0 03 19 aa	mov	x0, x25
1000bc940:	42 2c 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bc944:	e0 03 1b aa	mov	x0, x27
1000bc948:	e8 2c 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc94c:	e0 03 1a aa	mov	x0, x26
1000bc950:	e6 2c 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bc954:	b5 83 58 f8	ldur	x21, [x29, #-0x78]
1000bc958:	bf 43 01 d1	sub	sp, x29, #0x50
1000bc95c:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bc960:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bc964:	f7 5b 43 a9	ldp	x23, x22, [sp, #0x30]
1000bc968:	f9 63 42 a9	ldp	x25, x24, [sp, #0x20]
1000bc96c:	fb 6b 41 a9	ldp	x27, x26, [sp, #0x10]
1000bc970:	fc 07 46 f8	ldr	x28, [sp], #0x60
1000bc974:	c0 03 5f d6	ret
1000bc978:	20 00 20 d4	brk	#0x1
1000bc97c:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000bc980:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000bc984:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000bc988:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000bc98c:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000bc990:	fd 03 01 91	add	x29, sp, #0x40
1000bc994:	f4 03 00 aa	mov	x20, x0
1000bc998:	f3 03 08 aa	mov	x19, x8
1000bc99c:	00 00 80 d2	mov	x0, #0x0
1000bc9a0:	50 24 02 94	bl	0x100145ae0 ; symbol stub for: _$s7SwiftUI13DropOperationOMa
1000bc9a4:	f5 03 00 aa	mov	x21, x0
1000bc9a8:	18 80 5f f8	ldur	x24, [x0, #-0x8]
1000bc9ac:	08 23 40 f9	ldr	x8, [x24, #0x40]
1000bc9b0:	e9 03 08 aa	mov	x9, x8
1000bc9b4:	b0 06 00 90	adrp	x16, 212 ; 0x100190000
1000bc9b8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bc9bc:	00 02 3f d6	blr	x16
1000bc9c0:	e9 03 00 91	mov	x9, sp
1000bc9c4:	08 3d 00 91	add	x8, x8, #0xf
1000bc9c8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bc9cc:	36 01 08 cb	sub	x22, x9, x8
1000bc9d0:	df 02 00 91	mov	sp, x22
1000bc9d4:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bc9d8:	00 20 17 91	add	x0, x0, #0x5c8
1000bc9dc:	71 15 fd 97	bl	0x100001fa0
1000bc9e0:	f7 03 00 aa	mov	x23, x0
1000bc9e4:	00 00 80 d2	mov	x0, #0x0
1000bc9e8:	96 23 02 94	bl	0x100145840 ; symbol stub for: _$s22UniformTypeIdentifiers6UTTypeVMa
1000bc9ec:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bc9f0:	09 25 40 f9	ldr	x9, [x8, #0x48]
1000bc9f4:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bc9f8:	0a 81 00 91	add	x10, x8, #0x20
1000bc9fc:	59 01 28 8a	bic	x25, x10, x8
1000bca00:	21 03 09 8b	add	x1, x25, x9
1000bca04:	02 09 40 b2	orr	x2, x8, #0x7
1000bca08:	e0 03 17 aa	mov	x0, x23
1000bca0c:	f7 2b 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bca10:	f7 03 00 aa	mov	x23, x0
1000bca14:	c8 04 00 d0	adrp	x8, 154 ; 0x100156000
1000bca18:	00 e5 c2 3d	ldr	q0, [x8, #0xb90]
1000bca1c:	00 04 80 3d	str	q0, [x0, #0x10]
1000bca20:	08 00 19 8b	add	x8, x0, x25
1000bca24:	84 23 02 94	bl	0x100145834 ; symbol stub for: _$s22UniformTypeIdentifiers6UTTypeV4textACvgZ
1000bca28:	e0 03 17 aa	mov	x0, x23
1000bca2c:	e5 26 02 94	bl	0x1001465c0 ; symbol stub for: _$s7SwiftUI8DropInfoV18hasItemsConforming2toSbSay22UniformTypeIdentifiers6UTTypeVG_tF
1000bca30:	f4 03 00 aa	mov	x20, x0
1000bca34:	e0 03 17 aa	mov	x0, x23
1000bca38:	04 2c 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bca3c:	a8 06 00 b0	adrp	x8, 213 ; 0x100191000
1000bca40:	08 5d 41 f9	ldr	x8, [x8, #0x2b8] ; literal pool symbol address: _$s7SwiftUI13DropOperationO4moveyA2CmFWC
1000bca44:	09 37 40 f9	ldr	x9, [x24, #0x68]
1000bca48:	aa 06 00 b0	adrp	x10, 213 ; 0x100191000
1000bca4c:	4a 61 41 f9	ldr	x10, [x10, #0x2c0] ; literal pool symbol address: _$s7SwiftUI13DropOperationO9forbiddenyA2CmFWC
1000bca50:	9f 02 00 72	tst	w20, #0x1
1000bca54:	08 11 8a 9a	csel	x8, x8, x10, ne
1000bca58:	01 01 40 b9	ldr	w1, [x8]
1000bca5c:	e0 03 16 aa	mov	x0, x22
1000bca60:	e2 03 15 aa	mov	x2, x21
1000bca64:	20 01 3f d6	blr	x9
1000bca68:	e8 03 13 aa	mov	x8, x19
1000bca6c:	e0 03 16 aa	mov	x0, x22
1000bca70:	fb 23 02 94	bl	0x100145a5c ; symbol stub for: _$s7SwiftUI12DropProposalV9operationAcA0C9OperationO_tcfC
1000bca74:	00 00 80 d2	mov	x0, #0x0
1000bca78:	fc 23 02 94	bl	0x100145a68 ; symbol stub for: _$s7SwiftUI12DropProposalVMa
1000bca7c:	e3 03 00 aa	mov	x3, x0
1000bca80:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bca84:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000bca88:	e0 03 13 aa	mov	x0, x19
1000bca8c:	01 00 80 52	mov	w1, #0x0
1000bca90:	22 00 80 52	mov	w2, #0x1
1000bca94:	00 01 3f d6	blr	x8
1000bca98:	bf 03 01 d1	sub	sp, x29, #0x40
1000bca9c:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000bcaa0:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000bcaa4:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000bcaa8:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000bcaac:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000bcab0:	c0 03 5f d6	ret
1000bcab4:	e4 23 02 14	b	0x100145a44 ; symbol stub for: _$s7SwiftUI12DropDelegatePAAE08validateC04infoSbAA0C4InfoV_tF
1000bcab8:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
1000bcabc:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000bcac0:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000bcac4:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000bcac8:	fd c3 00 91	add	x29, sp, #0x30
1000bcacc:	f5 03 01 aa	mov	x21, x1
1000bcad0:	f3 03 00 aa	mov	x19, x0
1000bcad4:	b6 07 00 90	adrp	x22, 244 ; 0x1001b0000
1000bcad8:	d6 e2 1c 91	add	x22, x22, #0x738
1000bcadc:	e0 03 16 aa	mov	x0, x22
1000bcae0:	30 15 fd 97	bl	0x100001fa0
1000bcae4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bcae8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bcaec:	e9 03 08 aa	mov	x9, x8
1000bcaf0:	b0 06 00 90	adrp	x16, 212 ; 0x100190000
1000bcaf4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bcaf8:	00 02 3f d6	blr	x16
1000bcafc:	e9 03 00 91	mov	x9, sp
1000bcb00:	08 3d 00 91	add	x8, x8, #0xf
1000bcb04:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bcb08:	37 01 08 cb	sub	x23, x9, x8
1000bcb0c:	ff 02 00 91	mov	sp, x23
1000bcb10:	b5 1a 80 b9	ldrsw	x21, [x21, #0x18]
1000bcb14:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bcb18:	00 40 1b 91	add	x0, x0, #0x6d0
1000bcb1c:	21 15 fd 97	bl	0x100001fa0
1000bcb20:	94 02 15 8b	add	x20, x20, x21
1000bcb24:	e8 03 17 aa	mov	x8, x23
1000bcb28:	7c 26 02 94	bl	0x100146518 ; symbol stub for: _$s7SwiftUI7BindingV12wrappedValuexvg
1000bcb2c:	00 00 80 d2	mov	x0, #0x0
1000bcb30:	ab d5 fe 97	bl	0x1000721dc
1000bcb34:	e2 03 00 aa	mov	x2, x0
1000bcb38:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bcb3c:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000bcb40:	e0 03 17 aa	mov	x0, x23
1000bcb44:	21 00 80 52	mov	w1, #0x1
1000bcb48:	00 01 3f d6	blr	x8
1000bcb4c:	f4 03 00 aa	mov	x20, x0
1000bcb50:	e0 03 17 aa	mov	x0, x23
1000bcb54:	e1 03 16 aa	mov	x1, x22
1000bcb58:	26 33 fd 97	bl	0x1000097f0
1000bcb5c:	9f 06 00 71	cmp	w20, #0x1
1000bcb60:	e0 03 00 54	b.eq	0x1000bcbdc
1000bcb64:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bcb68:	00 20 17 91	add	x0, x0, #0x5c8
1000bcb6c:	0d 15 fd 97	bl	0x100001fa0
1000bcb70:	f4 03 00 aa	mov	x20, x0
1000bcb74:	00 00 80 d2	mov	x0, #0x0
1000bcb78:	32 23 02 94	bl	0x100145840 ; symbol stub for: _$s22UniformTypeIdentifiers6UTTypeVMa
1000bcb7c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bcb80:	09 25 40 f9	ldr	x9, [x8, #0x48]
1000bcb84:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bcb88:	0a 81 00 91	add	x10, x8, #0x20
1000bcb8c:	56 01 28 8a	bic	x22, x10, x8
1000bcb90:	c1 02 09 8b	add	x1, x22, x9
1000bcb94:	02 09 40 b2	orr	x2, x8, #0x7
1000bcb98:	e0 03 14 aa	mov	x0, x20
1000bcb9c:	93 2b 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bcba0:	f5 03 00 aa	mov	x21, x0
1000bcba4:	c8 04 00 d0	adrp	x8, 154 ; 0x100156000
1000bcba8:	00 e5 c2 3d	ldr	q0, [x8, #0xb90]
1000bcbac:	00 04 80 3d	str	q0, [x0, #0x10]
1000bcbb0:	08 00 16 8b	add	x8, x0, x22
1000bcbb4:	20 23 02 94	bl	0x100145834 ; symbol stub for: _$s22UniformTypeIdentifiers6UTTypeV4textACvgZ
1000bcbb8:	e0 03 15 aa	mov	x0, x21
1000bcbbc:	f4 03 13 aa	mov	x20, x19
1000bcbc0:	80 26 02 94	bl	0x1001465c0 ; symbol stub for: _$s7SwiftUI8DropInfoV18hasItemsConforming2toSbSay22UniformTypeIdentifiers6UTTypeVG_tF
1000bcbc4:	f3 03 00 aa	mov	x19, x0
1000bcbc8:	e0 03 15 aa	mov	x0, x21
1000bcbcc:	9f 2b 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bcbd0:	73 00 00 36	tbz	w19, #0x0, 0x1000bcbdc
1000bcbd4:	20 00 80 52	mov	w0, #0x1
1000bcbd8:	02 00 00 14	b	0x1000bcbe0
1000bcbdc:	00 00 80 52	mov	w0, #0x0
1000bcbe0:	bf c3 00 d1	sub	sp, x29, #0x30
1000bcbe4:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000bcbe8:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000bcbec:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000bcbf0:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000bcbf4:	c0 03 5f d6	ret
1000bcbf8:	0e fe ff 17	b	0x1000bc430
1000bcbfc:	60 ff ff 17	b	0x1000bc97c
1000bcc00:	94 23 02 14	b	0x100145a50 ; symbol stub for: _$s7SwiftUI12DropDelegatePAAE10dropExited4infoyAA0C4InfoV_tF
1000bcc04:	e1 06 00 f0	adrp	x1, 223 ; 0x10019b000
1000bcc08:	21 a0 1e 91	add	x1, x1, #0x7a8
1000bcc0c:	a2 07 00 90	adrp	x2, 244 ; 0x1001b0000
1000bcc10:	42 00 26 91	add	x2, x2, #0x980
1000bcc14:	40 08 80 52	mov	w0, #0x42
1000bcc18:	01 00 00 14	b	0x1000bcc1c
1000bcc1c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000bcc20:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bcc24:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bcc28:	fd 83 00 91	add	x29, sp, #0x20
1000bcc2c:	f3 03 02 aa	mov	x19, x2
1000bcc30:	f5 03 01 aa	mov	x21, x1
1000bcc34:	f6 03 00 aa	mov	x22, x0
1000bcc38:	00 00 80 d2	mov	x0, #0x0
1000bcc3c:	52 f1 ff 97	bl	0x1000b9184
1000bcc40:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bcc44:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bcc48:	09 41 00 91	add	x9, x8, #0x10
1000bcc4c:	28 01 28 8a	bic	x8, x9, x8
1000bcc50:	80 02 08 8b	add	x0, x20, x8
1000bcc54:	e1 03 16 aa	mov	x1, x22
1000bcc58:	e2 03 15 aa	mov	x2, x21
1000bcc5c:	e3 03 13 aa	mov	x3, x19
1000bcc60:	60 fc ff 97	bl	0x1000bbde0
1000bcc64:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bcc68:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bcc6c:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000bcc70:	c0 03 5f d6	ret
1000bcc74:	e1 06 00 f0	adrp	x1, 223 ; 0x10019b000
1000bcc78:	21 00 1e 91	add	x1, x1, #0x780
1000bcc7c:	a2 07 00 90	adrp	x2, 244 ; 0x1001b0000
1000bcc80:	42 c0 25 91	add	x2, x2, #0x970
1000bcc84:	40 09 80 52	mov	w0, #0x4a
1000bcc88:	e5 ff ff 17	b	0x1000bcc1c
1000bcc8c:	4a 5d ff 17	b	0x1000941b4
1000bcc90:	54 5d ff 17	b	0x1000941e0
1000bcc94:	e0 03 14 aa	mov	x0, x20
1000bcc98:	21 02 80 52	mov	w1, #0x11
1000bcc9c:	e2 00 80 52	mov	w2, #0x7
1000bcca0:	7f 2b 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000bcca4:	23 00 00 14	b	0x1000bcd30
1000bcca8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bccac:	ff 03 01 d1	sub	sp, sp, #0x40
1000bccb0:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
1000bccb4:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000bccb8:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000bccbc:	f6 17 00 f9	str	x22, [sp, #0x28]
1000bccc0:	fd c3 00 91	add	x29, sp, #0x30
1000bccc4:	f3 03 00 aa	mov	x19, x0
1000bccc8:	00 00 80 d2	mov	x0, #0x0
1000bcccc:	2e f1 ff 97	bl	0x1000b9184
1000bccd0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bccd4:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bccd8:	09 81 00 91	add	x9, x8, #0x20
1000bccdc:	38 01 28 8a	bic	x24, x9, x8
1000bcce0:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000bcce4:	a8 07 00 90	adrp	x8, 244 ; 0x1001b0000
1000bcce8:	00 6d 49 b9	ldr	w0, [x8, #0x96c]
1000bccec:	23 2c 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bccf0:	e8 03 00 aa	mov	x8, x0
1000bccf4:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000bccf8:	49 fa ff b0	adrp	x9, -183 ; 0x100005000
1000bccfc:	29 c1 38 91	add	x9, x9, #0xe30
1000bcd00:	16 24 00 a9	stp	x22, x9, [x0]
1000bcd04:	83 02 18 8b	add	x3, x20, x24
1000bcd08:	e0 03 13 aa	mov	x0, x19
1000bcd0c:	f6 03 08 aa	mov	x22, x8
1000bcd10:	e1 03 15 aa	mov	x1, x21
1000bcd14:	e2 03 17 aa	mov	x2, x23
1000bcd18:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000bcd1c:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
1000bcd20:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
1000bcd24:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bcd28:	ff 03 01 91	add	sp, sp, #0x40
1000bcd2c:	a2 fc ff 17	b	0x1000bbfb4
1000bcd30:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000bcd34:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000bcd38:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000bcd3c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000bcd40:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000bcd44:	fd 03 01 91	add	x29, sp, #0x40
1000bcd48:	00 00 80 d2	mov	x0, #0x0
1000bcd4c:	0e f1 ff 97	bl	0x1000b9184
1000bcd50:	f3 03 00 aa	mov	x19, x0
1000bcd54:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bcd58:	17 41 41 39	ldrb	w23, [x8, #0x50]
1000bcd5c:	e9 82 00 91	add	x9, x23, #0x20
1000bcd60:	38 01 37 8a	bic	x24, x9, x23
1000bcd64:	19 21 40 f9	ldr	x25, [x8, #0x40]
1000bcd68:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000bcd6c:	18 2c 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
1000bcd70:	9a 02 18 8b	add	x26, x20, x24
1000bcd74:	40 03 40 f9	ldr	x0, [x26]
1000bcd78:	dc 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bcd7c:	40 07 40 f9	ldr	x0, [x26, #0x8]
1000bcd80:	da 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bcd84:	40 0b 40 f9	ldr	x0, [x26, #0x10]
1000bcd88:	30 2b 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bcd8c:	68 16 80 b9	ldrsw	x8, [x19, #0x14]
1000bcd90:	55 03 08 8b	add	x21, x26, x8
1000bcd94:	a0 02 40 f9	ldr	x0, [x21]
1000bcd98:	d4 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bcd9c:	a0 06 40 f9	ldr	x0, [x21, #0x8]
1000bcda0:	d2 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bcda4:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bcda8:	00 40 1b 91	add	x0, x0, #0x6d0
1000bcdac:	7d 14 fd 97	bl	0x100001fa0
1000bcdb0:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000bcdb4:	b5 02 08 8b	add	x21, x21, x8
1000bcdb8:	00 00 80 d2	mov	x0, #0x0
1000bcdbc:	08 d5 fe 97	bl	0x1000721dc
1000bcdc0:	f6 03 00 aa	mov	x22, x0
1000bcdc4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bcdc8:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000bcdcc:	e0 03 15 aa	mov	x0, x21
1000bcdd0:	21 00 80 52	mov	w1, #0x1
1000bcdd4:	e2 03 16 aa	mov	x2, x22
1000bcdd8:	00 01 3f d6	blr	x8
1000bcddc:	60 01 00 35	cbnz	w0, 0x1000bce08
1000bcde0:	00 00 80 d2	mov	x0, #0x0
1000bcde4:	f8 21 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000bcde8:	e1 03 00 aa	mov	x1, x0
1000bcdec:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bcdf0:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bcdf4:	e0 03 15 aa	mov	x0, x21
1000bcdf8:	00 01 3f d6	blr	x8
1000bcdfc:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000bce00:	a0 6a 68 f8	ldr	x0, [x21, x8]
1000bce04:	c0 2a 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bce08:	75 1a 80 b9	ldrsw	x21, [x19, #0x18]
1000bce0c:	00 00 80 d2	mov	x0, #0x0
1000bce10:	77 25 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bce14:	e1 03 00 aa	mov	x1, x0
1000bce18:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bce1c:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bce20:	40 03 15 8b	add	x0, x26, x21
1000bce24:	00 01 3f d6	blr	x8
1000bce28:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000bce2c:	48 03 08 8b	add	x8, x26, x8
1000bce30:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bce34:	ad 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bce38:	68 22 80 b9	ldrsw	x8, [x19, #0x20]
1000bce3c:	48 03 08 8b	add	x8, x26, x8
1000bce40:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bce44:	a9 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bce48:	68 26 80 b9	ldrsw	x8, [x19, #0x24]
1000bce4c:	48 03 08 8b	add	x8, x26, x8
1000bce50:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bce54:	a5 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bce58:	68 2a 80 b9	ldrsw	x8, [x19, #0x28]
1000bce5c:	48 03 08 8b	add	x8, x26, x8
1000bce60:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bce64:	a1 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bce68:	68 2e 80 b9	ldrsw	x8, [x19, #0x2c]
1000bce6c:	48 03 08 8b	add	x8, x26, x8
1000bce70:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bce74:	9d 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bce78:	68 32 80 b9	ldrsw	x8, [x19, #0x30]
1000bce7c:	48 03 08 8b	add	x8, x26, x8
1000bce80:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bce84:	99 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bce88:	68 36 80 b9	ldrsw	x8, [x19, #0x34]
1000bce8c:	40 6b 68 f8	ldr	x0, [x26, x8]
1000bce90:	ee 2a 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bce94:	01 03 19 8b	add	x1, x24, x25
1000bce98:	e2 0a 40 b2	orr	x2, x23, #0x7
1000bce9c:	e0 03 14 aa	mov	x0, x20
1000bcea0:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000bcea4:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000bcea8:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000bceac:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000bceb0:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000bceb4:	fa 2a 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000bceb8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bcebc:	ff 03 01 d1	sub	sp, sp, #0x40
1000bcec0:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
1000bcec4:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000bcec8:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000bcecc:	f6 17 00 f9	str	x22, [sp, #0x28]
1000bced0:	fd c3 00 91	add	x29, sp, #0x30
1000bced4:	f3 03 00 aa	mov	x19, x0
1000bced8:	00 00 80 d2	mov	x0, #0x0
1000bcedc:	aa f0 ff 97	bl	0x1000b9184
1000bcee0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bcee4:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bcee8:	09 81 00 91	add	x9, x8, #0x20
1000bceec:	38 01 28 8a	bic	x24, x9, x8
1000bcef0:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000bcef4:	a8 07 00 90	adrp	x8, 244 ; 0x1001b0000
1000bcef8:	00 7d 49 b9	ldr	w0, [x8, #0x97c]
1000bcefc:	9f 2b 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bcf00:	e8 03 00 aa	mov	x8, x0
1000bcf04:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000bcf08:	49 fa ff b0	adrp	x9, -183 ; 0x100005000
1000bcf0c:	29 c1 38 91	add	x9, x9, #0xe30
1000bcf10:	16 24 00 a9	stp	x22, x9, [x0]
1000bcf14:	83 02 18 8b	add	x3, x20, x24
1000bcf18:	e0 03 13 aa	mov	x0, x19
1000bcf1c:	f6 03 08 aa	mov	x22, x8
1000bcf20:	e1 03 15 aa	mov	x1, x21
1000bcf24:	e2 03 17 aa	mov	x2, x23
1000bcf28:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000bcf2c:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
1000bcf30:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
1000bcf34:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bcf38:	ff 03 01 91	add	sp, sp, #0x40
1000bcf3c:	66 fb ff 17	b	0x1000bbcd4
1000bcf40:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000bcf44:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000bcf48:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000bcf4c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000bcf50:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000bcf54:	fd 03 01 91	add	x29, sp, #0x40
1000bcf58:	00 00 80 d2	mov	x0, #0x0
1000bcf5c:	8a f0 ff 97	bl	0x1000b9184
1000bcf60:	f3 03 00 aa	mov	x19, x0
1000bcf64:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bcf68:	17 41 41 39	ldrb	w23, [x8, #0x50]
1000bcf6c:	e9 82 00 91	add	x9, x23, #0x20
1000bcf70:	39 01 37 8a	bic	x25, x9, x23
1000bcf74:	1a 21 40 f9	ldr	x26, [x8, #0x40]
1000bcf78:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000bcf7c:	94 2b 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
1000bcf80:	98 02 19 8b	add	x24, x20, x25
1000bcf84:	00 03 40 f9	ldr	x0, [x24]
1000bcf88:	58 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bcf8c:	00 07 40 f9	ldr	x0, [x24, #0x8]
1000bcf90:	56 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bcf94:	00 0b 40 f9	ldr	x0, [x24, #0x10]
1000bcf98:	ac 2a 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bcf9c:	68 16 80 b9	ldrsw	x8, [x19, #0x14]
1000bcfa0:	15 03 08 8b	add	x21, x24, x8
1000bcfa4:	a0 02 40 f9	ldr	x0, [x21]
1000bcfa8:	50 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bcfac:	a0 06 40 f9	ldr	x0, [x21, #0x8]
1000bcfb0:	4e 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bcfb4:	a0 07 00 90	adrp	x0, 244 ; 0x1001b0000
1000bcfb8:	00 40 1b 91	add	x0, x0, #0x6d0
1000bcfbc:	f9 13 fd 97	bl	0x100001fa0
1000bcfc0:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000bcfc4:	b5 02 08 8b	add	x21, x21, x8
1000bcfc8:	00 00 80 d2	mov	x0, #0x0
1000bcfcc:	84 d4 fe 97	bl	0x1000721dc
1000bcfd0:	f6 03 00 aa	mov	x22, x0
1000bcfd4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bcfd8:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000bcfdc:	e0 03 15 aa	mov	x0, x21
1000bcfe0:	21 00 80 52	mov	w1, #0x1
1000bcfe4:	e2 03 16 aa	mov	x2, x22
1000bcfe8:	00 01 3f d6	blr	x8
1000bcfec:	60 01 00 35	cbnz	w0, 0x1000bd018
1000bcff0:	00 00 80 d2	mov	x0, #0x0
1000bcff4:	74 21 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000bcff8:	e1 03 00 aa	mov	x1, x0
1000bcffc:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd000:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bd004:	e0 03 15 aa	mov	x0, x21
1000bd008:	00 01 3f d6	blr	x8
1000bd00c:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000bd010:	a0 6a 68 f8	ldr	x0, [x21, x8]
1000bd014:	3c 2a 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bd018:	48 03 19 8b	add	x8, x26, x25
1000bd01c:	08 1d 00 91	add	x8, x8, #0x7
1000bd020:	15 f1 7d 92	and	x21, x8, #0xfffffffffffffff8
1000bd024:	76 1a 80 b9	ldrsw	x22, [x19, #0x18]
1000bd028:	00 00 80 d2	mov	x0, #0x0
1000bd02c:	f0 24 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bd030:	e1 03 00 aa	mov	x1, x0
1000bd034:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd038:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bd03c:	00 03 16 8b	add	x0, x24, x22
1000bd040:	00 01 3f d6	blr	x8
1000bd044:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000bd048:	08 03 08 8b	add	x8, x24, x8
1000bd04c:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd050:	26 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd054:	68 22 80 b9	ldrsw	x8, [x19, #0x20]
1000bd058:	08 03 08 8b	add	x8, x24, x8
1000bd05c:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd060:	22 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd064:	68 26 80 b9	ldrsw	x8, [x19, #0x24]
1000bd068:	08 03 08 8b	add	x8, x24, x8
1000bd06c:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd070:	1e 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd074:	68 2a 80 b9	ldrsw	x8, [x19, #0x28]
1000bd078:	08 03 08 8b	add	x8, x24, x8
1000bd07c:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd080:	1a 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd084:	68 2e 80 b9	ldrsw	x8, [x19, #0x2c]
1000bd088:	08 03 08 8b	add	x8, x24, x8
1000bd08c:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd090:	16 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd094:	68 32 80 b9	ldrsw	x8, [x19, #0x30]
1000bd098:	08 03 08 8b	add	x8, x24, x8
1000bd09c:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd0a0:	12 2b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd0a4:	68 36 80 b9	ldrsw	x8, [x19, #0x34]
1000bd0a8:	00 6b 68 f8	ldr	x0, [x24, x8]
1000bd0ac:	67 2a 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bd0b0:	80 6a 75 f8	ldr	x0, [x20, x21]
1000bd0b4:	65 2a 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bd0b8:	a1 22 00 91	add	x1, x21, #0x8
1000bd0bc:	e2 0a 40 b2	orr	x2, x23, #0x7
1000bd0c0:	e0 03 14 aa	mov	x0, x20
1000bd0c4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000bd0c8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000bd0cc:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000bd0d0:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000bd0d4:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000bd0d8:	71 2a 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000bd0dc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bd0e0:	f9 0f 1c f8	str	x25, [sp, #-0x40]!
1000bd0e4:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
1000bd0e8:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000bd0ec:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000bd0f0:	f6 17 00 f9	str	x22, [sp, #0x28]
1000bd0f4:	fd c3 00 91	add	x29, sp, #0x30
1000bd0f8:	f3 03 00 aa	mov	x19, x0
1000bd0fc:	00 00 80 d2	mov	x0, #0x0
1000bd100:	21 f0 ff 97	bl	0x1000b9184
1000bd104:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd108:	09 41 41 39	ldrb	w9, [x8, #0x50]
1000bd10c:	2a 81 00 91	add	x10, x9, #0x20
1000bd110:	59 01 29 8a	bic	x25, x10, x9
1000bd114:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bd118:	08 01 19 8b	add	x8, x8, x25
1000bd11c:	08 1d 00 91	add	x8, x8, #0x7
1000bd120:	08 f1 7d 92	and	x8, x8, #0xfffffffffffffff8
1000bd124:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000bd128:	98 6a 68 f8	ldr	x24, [x20, x8]
1000bd12c:	88 07 00 f0	adrp	x8, 243 ; 0x1001b0000
1000bd130:	00 8d 49 b9	ldr	w0, [x8, #0x98c]
1000bd134:	11 2b 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bd138:	e8 03 00 aa	mov	x8, x0
1000bd13c:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000bd140:	49 fa ff 90	adrp	x9, -184 ; 0x100005000
1000bd144:	29 c1 38 91	add	x9, x9, #0xe30
1000bd148:	16 24 00 a9	stp	x22, x9, [x0]
1000bd14c:	83 02 19 8b	add	x3, x20, x25
1000bd150:	e0 03 13 aa	mov	x0, x19
1000bd154:	f6 03 08 aa	mov	x22, x8
1000bd158:	e1 03 15 aa	mov	x1, x21
1000bd15c:	e2 03 17 aa	mov	x2, x23
1000bd160:	e4 03 18 aa	mov	x4, x24
1000bd164:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000bd168:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
1000bd16c:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
1000bd170:	f9 07 44 f8	ldr	x25, [sp], #0x40
1000bd174:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bd178:	35 f9 ff 17	b	0x1000bb64c
1000bd17c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bd180:	ff 03 01 d1	sub	sp, sp, #0x40
1000bd184:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
1000bd188:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000bd18c:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000bd190:	f6 17 00 f9	str	x22, [sp, #0x28]
1000bd194:	fd c3 00 91	add	x29, sp, #0x30
1000bd198:	f3 03 00 aa	mov	x19, x0
1000bd19c:	00 00 80 d2	mov	x0, #0x0
1000bd1a0:	f9 ef ff 97	bl	0x1000b9184
1000bd1a4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd1a8:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bd1ac:	09 81 00 91	add	x9, x8, #0x20
1000bd1b0:	38 01 28 8a	bic	x24, x9, x8
1000bd1b4:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000bd1b8:	88 07 00 f0	adrp	x8, 243 ; 0x1001b0000
1000bd1bc:	00 9d 49 b9	ldr	w0, [x8, #0x99c]
1000bd1c0:	ee 2a 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bd1c4:	e8 03 00 aa	mov	x8, x0
1000bd1c8:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000bd1cc:	49 fa ff 90	adrp	x9, -184 ; 0x100005000
1000bd1d0:	29 c1 38 91	add	x9, x9, #0xe30
1000bd1d4:	16 24 00 a9	stp	x22, x9, [x0]
1000bd1d8:	83 02 18 8b	add	x3, x20, x24
1000bd1dc:	e0 03 13 aa	mov	x0, x19
1000bd1e0:	f6 03 08 aa	mov	x22, x8
1000bd1e4:	e1 03 15 aa	mov	x1, x21
1000bd1e8:	e2 03 17 aa	mov	x2, x23
1000bd1ec:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000bd1f0:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
1000bd1f4:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
1000bd1f8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bd1fc:	ff 03 01 91	add	sp, sp, #0x40
1000bd200:	46 f8 ff 17	b	0x1000bb318
1000bd204:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000bd208:	b6 f2 ff 17	b	0x1000b9ce0
1000bd20c:	88 07 00 f0	adrp	x8, 243 ; 0x1001b0000
1000bd210:	00 d9 44 f9	ldr	x0, [x8, #0x9b0]
1000bd214:	40 00 00 b4	cbz	x0, 0x1000bd21c
1000bd218:	c0 03 5f d6	ret
1000bd21c:	ff c3 01 d1	sub	sp, sp, #0x70
1000bd220:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000bd224:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000bd228:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000bd22c:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000bd230:	fd 83 01 91	add	x29, sp, #0x60
1000bd234:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bd238:	00 a0 26 91	add	x0, x0, #0x9a8
1000bd23c:	77 14 fd 97	bl	0x100002418
1000bd240:	f3 03 00 aa	mov	x19, x0
1000bd244:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bd248:	00 e0 26 91	add	x0, x0, #0x9b8
1000bd24c:	73 14 fd 97	bl	0x100002418
1000bd250:	f4 03 00 aa	mov	x20, x0
1000bd254:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bd258:	00 00 27 91	add	x0, x0, #0x9c0
1000bd25c:	6f 14 fd 97	bl	0x100002418
1000bd260:	f5 03 00 aa	mov	x21, x0
1000bd264:	e0 1f 80 52	mov	w0, #0xff
1000bd268:	f3 e9 ff 97	bl	0x1000b7a34
1000bd26c:	f6 03 00 aa	mov	x22, x0
1000bd270:	d7 ff ff d0	adrp	x23, -6 ; 0x1000b7000
1000bd274:	f7 d2 28 91	add	x23, x23, #0xa34
1000bd278:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bd27c:	00 20 27 91	add	x0, x0, #0x9c8
1000bd280:	66 14 fd 97	bl	0x100002418
1000bd284:	f8 03 00 aa	mov	x24, x0
1000bd288:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bd28c:	00 40 27 91	add	x0, x0, #0x9d0
1000bd290:	e2 04 00 f0	adrp	x2, 159 ; 0x10015c000
1000bd294:	42 c0 1e 91	add	x2, x2, #0x7b0
1000bd298:	e1 03 17 aa	mov	x1, x23
1000bd29c:	71 21 fd 97	bl	0x100005860
1000bd2a0:	f7 03 00 aa	mov	x23, x0
1000bd2a4:	23 00 00 94	bl	0x1000bd330
1000bd2a8:	f6 63 01 a9	stp	x22, x24, [sp, #0x10]
1000bd2ac:	f7 03 02 a9	stp	x23, x0, [sp, #0x20]
1000bd2b0:	a1 06 00 90	adrp	x1, 212 ; 0x100191000
1000bd2b4:	21 18 46 f9	ldr	x1, [x1, #0xc30] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE6onDrag_7previewQrSo14NSItemProviderCyc_qd__yXEtAaBRd__lFQOMQ
1000bd2b8:	e0 43 00 91	add	x0, sp, #0x10
1000bd2bc:	22 00 80 52	mov	w2, #0x1
1000bd2c0:	4e 2a 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000bd2c4:	f5 03 01 a9	stp	x21, x0, [sp, #0x10]
1000bd2c8:	a1 06 00 90	adrp	x1, 212 ; 0x100191000
1000bd2cc:	21 20 46 f9	ldr	x1, [x1, #0xc40] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE6onDrop2of8delegateQrSay22UniformTypeIdentifiers6UTTypeVG_AA0E8Delegate_ptFQOMQ
1000bd2d0:	e0 43 00 91	add	x0, sp, #0x10
1000bd2d4:	22 00 80 52	mov	w2, #0x1
1000bd2d8:	48 2a 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000bd2dc:	f4 03 01 a9	stp	x20, x0, [sp, #0x10]
1000bd2e0:	a1 06 00 90	adrp	x1, 212 ; 0x100191000
1000bd2e4:	21 cc 45 f9	ldr	x1, [x1, #0xb98] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE12onTapGesture5count7performQrSi_yyctFQOMQ
1000bd2e8:	e0 43 00 91	add	x0, sp, #0x10
1000bd2ec:	22 00 80 52	mov	w2, #0x1
1000bd2f0:	42 2a 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000bd2f4:	e0 07 00 f9	str	x0, [sp, #0x8]
1000bd2f8:	a0 06 00 90	adrp	x0, 212 ; 0x100191000
1000bd2fc:	00 d4 47 f9	ldr	x0, [x0, #0xfa8] ; literal pool symbol address: _$s7SwiftUI7ForEachVyxq_q0_GAA4ViewA2aER0_rlMc
1000bd300:	e2 23 00 91	add	x2, sp, #0x8
1000bd304:	e1 03 13 aa	mov	x1, x19
1000bd308:	57 2a 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000bd30c:	88 07 00 f0	adrp	x8, 243 ; 0x1001b0000
1000bd310:	08 c1 26 91	add	x8, x8, #0x9b0
1000bd314:	00 fd 9f c8	stlr	x0, [x8]
1000bd318:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000bd31c:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000bd320:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000bd324:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000bd328:	ff c3 01 91	add	sp, sp, #0x70
1000bd32c:	c0 03 5f d6	ret
1000bd330:	88 07 00 f0	adrp	x8, 243 ; 0x1001b0000
1000bd334:	00 ed 44 f9	ldr	x0, [x8, #0x9d8]
1000bd338:	40 00 00 b4	cbz	x0, 0x1000bd340
1000bd33c:	c0 03 5f d6	ret
1000bd340:	ff 83 00 d1	sub	sp, sp, #0x20
1000bd344:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bd348:	fd 43 00 91	add	x29, sp, #0x10
1000bd34c:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bd350:	00 20 27 91	add	x0, x0, #0x9c8
1000bd354:	31 14 fd 97	bl	0x100002418
1000bd358:	e1 03 00 aa	mov	x1, x0
1000bd35c:	a8 06 00 90	adrp	x8, 212 ; 0x100191000
1000bd360:	08 81 46 f9	ldr	x8, [x8, #0xd00] ; literal pool symbol address: _$s7SwiftUI5ColorVAA4ViewAAWP
1000bd364:	a9 06 00 90	adrp	x9, 212 ; 0x100191000
1000bd368:	29 55 41 f9	ldr	x9, [x9, #0x2a8] ; literal pool symbol address: _$s7SwiftUI12_FrameLayoutVAA12ViewModifierAAWP
1000bd36c:	e8 27 00 a9	stp	x8, x9, [sp]
1000bd370:	a0 06 00 90	adrp	x0, 212 ; 0x100191000
1000bd374:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000bd378:	e2 03 00 91	mov	x2, sp
1000bd37c:	3a 2a 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000bd380:	88 07 00 f0	adrp	x8, 243 ; 0x1001b0000
1000bd384:	08 61 27 91	add	x8, x8, #0x9d8
1000bd388:	00 fd 9f c8	stlr	x0, [x8]
1000bd38c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bd390:	ff 83 00 91	add	sp, sp, #0x20
1000bd394:	c0 03 5f d6	ret
1000bd398:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000bd39c:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000bd3a0:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000bd3a4:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000bd3a8:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000bd3ac:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000bd3b0:	fd 43 01 91	add	x29, sp, #0x50
1000bd3b4:	ff 03 01 d1	sub	sp, sp, #0x40
1000bd3b8:	f7 03 00 aa	mov	x23, x0
1000bd3bc:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bd3c0:	00 20 28 91	add	x0, x0, #0xa08
1000bd3c4:	f7 12 fd 97	bl	0x100001fa0
1000bd3c8:	a0 83 1a f8	stur	x0, [x29, #-0x58]
1000bd3cc:	1a 80 5f f8	ldur	x26, [x0, #-0x8]
1000bd3d0:	48 23 40 f9	ldr	x8, [x26, #0x40]
1000bd3d4:	e9 03 08 aa	mov	x9, x8
1000bd3d8:	90 06 00 f0	adrp	x16, 211 ; 0x100190000
1000bd3dc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bd3e0:	00 02 3f d6	blr	x16
1000bd3e4:	e9 03 00 91	mov	x9, sp
1000bd3e8:	0a 3d 00 91	add	x10, x8, #0xf
1000bd3ec:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000bd3f0:	35 01 0c cb	sub	x21, x9, x12
1000bd3f4:	bf 02 00 91	mov	sp, x21
1000bd3f8:	e9 03 08 aa	mov	x9, x8
1000bd3fc:	90 06 00 f0	adrp	x16, 211 ; 0x100190000
1000bd400:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bd404:	00 02 3f d6	blr	x16
1000bd408:	e8 03 00 91	mov	x8, sp
1000bd40c:	19 01 0c cb	sub	x25, x8, x12
1000bd410:	3f 03 00 91	mov	sp, x25
1000bd414:	53 43 41 39	ldrb	w19, [x26, #0x50]
1000bd418:	f6 0a 40 f9	ldr	x22, [x23, #0x10]
1000bd41c:	e0 03 17 aa	mov	x0, x23
1000bd420:	90 29 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000bd424:	b8 06 00 b0	adrp	x24, 213 ; 0x100192000
1000bd428:	18 23 47 f9	ldr	x24, [x24, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000bd42c:	b7 83 17 f8	stur	x23, [x29, #-0x88]
1000bd430:	36 0d 00 b4	cbz	x22, 0x1000bd5d4
1000bd434:	68 82 00 91	add	x8, x19, #0x20
1000bd438:	08 01 33 8a	bic	x8, x8, x19
1000bd43c:	b3 23 39 a9	stp	x19, x8, [x29, #-0x70]
1000bd440:	1c 03 08 8b	add	x28, x24, x8
1000bd444:	00 00 80 d2	mov	x0, #0x0
1000bd448:	65 d3 fe 97	bl	0x1000721dc
1000bd44c:	14 00 80 d2	mov	x20, #0x0
1000bd450:	13 00 80 d2	mov	x19, #0x0
1000bd454:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd458:	09 41 41 39	ldrb	w9, [x8, #0x50]
1000bd45c:	2a 81 00 91	add	x10, x9, #0x20
1000bd460:	49 01 29 8a	bic	x9, x10, x9
1000bd464:	f7 02 09 8b	add	x23, x23, x9
1000bd468:	08 25 40 f9	ldr	x8, [x8, #0x48]
1000bd46c:	a8 03 1a f8	stur	x8, [x29, #-0x60]
1000bd470:	fb 03 18 aa	mov	x27, x24
1000bd474:	b6 6b 38 a9	stp	x22, x26, [x29, #-0x80]
1000bd478:	a8 83 5a f8	ldur	x8, [x29, #-0x58]
1000bd47c:	08 31 80 b9	ldrsw	x8, [x8, #0x30]
1000bd480:	b4 02 00 f9	str	x20, [x21]
1000bd484:	a1 02 08 8b	add	x1, x21, x8
1000bd488:	e0 03 17 aa	mov	x0, x23
1000bd48c:	a2 fd ff b0	adrp	x2, -75 ; 0x100072000
1000bd490:	42 70 07 91	add	x2, x2, #0x1dc
1000bd494:	8c 47 fd 97	bl	0x10000f2c4
1000bd498:	e0 03 15 aa	mov	x0, x21
1000bd49c:	e1 03 19 aa	mov	x1, x25
1000bd4a0:	16 02 00 94	bl	0x1000bdcf8
1000bd4a4:	b3 00 00 b4	cbz	x19, 0x1000bd4b8
1000bd4a8:	f8 03 1b aa	mov	x24, x27
1000bd4ac:	73 06 00 f1	subs	x19, x19, #0x1
1000bd4b0:	a7 07 00 54	b.vc	0x1000bd5a4
1000bd4b4:	5b 00 00 14	b	0x1000bd620
1000bd4b8:	68 0f 40 f9	ldr	x8, [x27, #0x18]
1000bd4bc:	09 00 e8 d2	mov	x9, #0x4000000000000000
1000bd4c0:	3f 05 48 ab	cmn	x9, x8, lsr #1
1000bd4c4:	04 0b 00 54	b.mi	0x1000bd624
1000bd4c8:	f6 03 19 aa	mov	x22, x25
1000bd4cc:	08 f9 7f 92	and	x8, x8, #0xfffffffffffffffe
1000bd4d0:	1f 05 00 f1	cmp	x8, #0x1
1000bd4d4:	13 c5 9f 9a	csinc	x19, x8, xzr, gt
1000bd4d8:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bd4dc:	00 20 29 91	add	x0, x0, #0xa48
1000bd4e0:	b0 12 fd 97	bl	0x100001fa0
1000bd4e4:	59 27 40 f9	ldr	x25, [x26, #0x48]
1000bd4e8:	a8 73 79 a9	ldp	x8, x28, [x29, #-0x70]
1000bd4ec:	21 73 13 9b	madd	x1, x25, x19, x28
1000bd4f0:	02 09 40 b2	orr	x2, x8, #0x7
1000bd4f4:	3d 29 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bd4f8:	f8 03 00 aa	mov	x24, x0
1000bd4fc:	e7 28 02 94	bl	0x100147898 ; symbol stub for: _malloc_size
1000bd500:	59 09 00 b4	cbz	x25, 0x1000bd628
1000bd504:	08 00 1c cb	sub	x8, x0, x28
1000bd508:	09 00 f0 d2	mov	x9, #-0x8000000000000000
1000bd50c:	1f 01 09 eb	cmp	x8, x9
1000bd510:	20 0b 41 ba	ccmn	x25, #0x1, #0x0, eq
1000bd514:	c0 08 00 54	b.eq	0x1000bd62c
1000bd518:	1a 0d d9 9a	sdiv	x26, x8, x25
1000bd51c:	48 fb 7f d3	lsl	x8, x26, #1
1000bd520:	13 23 01 a9	stp	x19, x8, [x24, #0x10]
1000bd524:	1c 03 1c 8b	add	x28, x24, x28
1000bd528:	69 23 41 a9	ldp	x9, x8, [x27, #0x10]
1000bd52c:	13 fd 41 d3	lsr	x19, x8, #1
1000bd530:	79 7e 19 9b	mul	x25, x19, x25
1000bd534:	69 02 00 b4	cbz	x9, 0x1000bd580
1000bd538:	a8 83 59 f8	ldur	x8, [x29, #-0x68]
1000bd53c:	61 03 08 8b	add	x1, x27, x8
1000bd540:	28 00 19 8b	add	x8, x1, x25
1000bd544:	1f 03 1b eb	cmp	x24, x27
1000bd548:	82 23 48 fa	ccmp	x28, x8, #0x2, hs
1000bd54c:	c3 00 00 54	b.lo	0x1000bd564
1000bd550:	e0 03 1c aa	mov	x0, x28
1000bd554:	e2 03 13 aa	mov	x2, x19
1000bd558:	a3 83 5a f8	ldur	x3, [x29, #-0x58]
1000bd55c:	35 29 02 94	bl	0x100147a30 ; symbol stub for: _swift_arrayInitWithTakeFrontToBack
1000bd560:	07 00 00 14	b	0x1000bd57c
1000bd564:	1f 03 1b eb	cmp	x24, x27
1000bd568:	a0 00 00 54	b.eq	0x1000bd57c
1000bd56c:	e0 03 1c aa	mov	x0, x28
1000bd570:	e2 03 13 aa	mov	x2, x19
1000bd574:	a3 83 5a f8	ldur	x3, [x29, #-0x58]
1000bd578:	2b 29 02 94	bl	0x100147a24 ; symbol stub for: _swift_arrayInitWithTakeBackToFront
1000bd57c:	7f 0b 00 f9	str	xzr, [x27, #0x10]
1000bd580:	9c 03 19 8b	add	x28, x28, x25
1000bd584:	48 fb 40 92	and	x8, x26, #0x7fffffffffffffff
1000bd588:	13 01 13 cb	sub	x19, x8, x19
1000bd58c:	e0 03 1b aa	mov	x0, x27
1000bd590:	d6 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd594:	f9 03 16 aa	mov	x25, x22
1000bd598:	b6 6b 78 a9	ldp	x22, x26, [x29, #-0x80]
1000bd59c:	73 06 00 f1	subs	x19, x19, #0x1
1000bd5a0:	06 04 00 54	b.vs	0x1000bd620
1000bd5a4:	94 06 00 91	add	x20, x20, #0x1
1000bd5a8:	e0 03 19 aa	mov	x0, x25
1000bd5ac:	e1 03 1c aa	mov	x1, x28
1000bd5b0:	d2 01 00 94	bl	0x1000bdcf8
1000bd5b4:	48 27 40 f9	ldr	x8, [x26, #0x48]
1000bd5b8:	9c 03 08 8b	add	x28, x28, x8
1000bd5bc:	a8 03 5a f8	ldur	x8, [x29, #-0x60]
1000bd5c0:	f7 02 08 8b	add	x23, x23, x8
1000bd5c4:	fb 03 18 aa	mov	x27, x24
1000bd5c8:	df 02 14 eb	cmp	x22, x20
1000bd5cc:	61 f5 ff 54	b.ne	0x1000bd478
1000bd5d0:	02 00 00 14	b	0x1000bd5d8
1000bd5d4:	13 00 80 d2	mov	x19, #0x0
1000bd5d8:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000bd5dc:	1b 29 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bd5e0:	08 0f 40 f9	ldr	x8, [x24, #0x18]
1000bd5e4:	1f 09 00 f1	cmp	x8, #0x2
1000bd5e8:	a3 00 00 54	b.lo	0x1000bd5fc
1000bd5ec:	08 fd 41 d3	lsr	x8, x8, #1
1000bd5f0:	08 01 13 eb	subs	x8, x8, x19
1000bd5f4:	e6 01 00 54	b.vs	0x1000bd630
1000bd5f8:	08 0b 00 f9	str	x8, [x24, #0x10]
1000bd5fc:	e0 03 18 aa	mov	x0, x24
1000bd600:	bf 43 01 d1	sub	sp, x29, #0x50
1000bd604:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bd608:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bd60c:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000bd610:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000bd614:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000bd618:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000bd61c:	c0 03 5f d6	ret
1000bd620:	20 00 20 d4	brk	#0x1
1000bd624:	20 00 20 d4	brk	#0x1
1000bd628:	20 00 20 d4	brk	#0x1
1000bd62c:	20 00 20 d4	brk	#0x1
1000bd630:	20 00 20 d4	brk	#0x1
1000bd634:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000bd638:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bd63c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bd640:	fd 83 00 91	add	x29, sp, #0x20
1000bd644:	f3 03 01 aa	mov	x19, x1
1000bd648:	f5 03 00 aa	mov	x21, x0
1000bd64c:	f6 03 08 aa	mov	x22, x8
1000bd650:	00 00 80 d2	mov	x0, #0x0
1000bd654:	cc ee ff 97	bl	0x1000b9184
1000bd658:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd65c:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bd660:	09 41 00 91	add	x9, x8, #0x10
1000bd664:	28 01 28 8a	bic	x8, x9, x8
1000bd668:	82 02 08 8b	add	x2, x20, x8
1000bd66c:	e8 03 16 aa	mov	x8, x22
1000bd670:	e0 03 15 aa	mov	x0, x21
1000bd674:	e1 03 13 aa	mov	x1, x19
1000bd678:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bd67c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bd680:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000bd684:	58 f2 ff 17	b	0x1000b9fe4
1000bd688:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000bd68c:	fd 03 00 91	mov	x29, sp
1000bd690:	80 0e 40 f9	ldr	x0, [x20, #0x18]
1000bd694:	95 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd698:	e0 03 14 aa	mov	x0, x20
1000bd69c:	01 04 80 52	mov	w1, #0x20
1000bd6a0:	e2 00 80 52	mov	w2, #0x7
1000bd6a4:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000bd6a8:	fd 28 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000bd6ac:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
1000bd6b0:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000bd6b4:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000bd6b8:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000bd6bc:	fd c3 00 91	add	x29, sp, #0x30
1000bd6c0:	f3 03 00 aa	mov	x19, x0
1000bd6c4:	f5 03 08 aa	mov	x21, x8
1000bd6c8:	97 52 41 a9	ldp	x23, x20, [x20, #0x10]
1000bd6cc:	16 00 40 f9	ldr	x22, [x0]
1000bd6d0:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bd6d4:	00 20 28 91	add	x0, x0, #0xa08
1000bd6d8:	32 12 fd 97	bl	0x100001fa0
1000bd6dc:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000bd6e0:	61 02 08 8b	add	x1, x19, x8
1000bd6e4:	e8 03 15 aa	mov	x8, x21
1000bd6e8:	e0 03 16 aa	mov	x0, x22
1000bd6ec:	e0 02 3f d6	blr	x23
1000bd6f0:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000bd6f4:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000bd6f8:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000bd6fc:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000bd700:	c0 03 5f d6	ret
1000bd704:	1e 00 00 14	b	0x1000bd77c
1000bd708:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000bd70c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bd710:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bd714:	fd 83 00 91	add	x29, sp, #0x20
1000bd718:	00 00 80 d2	mov	x0, #0x0
1000bd71c:	9a ee ff 97	bl	0x1000b9184
1000bd720:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd724:	09 41 41 39	ldrb	w9, [x8, #0x50]
1000bd728:	2a 41 00 91	add	x10, x9, #0x10
1000bd72c:	53 01 29 8a	bic	x19, x10, x9
1000bd730:	15 21 40 f9	ldr	x21, [x8, #0x40]
1000bd734:	00 00 80 d2	mov	x0, #0x0
1000bd738:	a9 d2 fe 97	bl	0x1000721dc
1000bd73c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd740:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bd744:	a9 02 08 8b	add	x9, x21, x8
1000bd748:	69 02 09 8b	add	x9, x19, x9
1000bd74c:	28 01 28 8a	bic	x8, x9, x8
1000bd750:	80 02 13 8b	add	x0, x20, x19
1000bd754:	81 02 08 8b	add	x1, x20, x8
1000bd758:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bd75c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bd760:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000bd764:	b6 f4 ff 17	b	0x1000baa3c
1000bd768:	81 07 00 f0	adrp	x1, 243 ; 0x1001b0000
1000bd76c:	21 a0 2a 91	add	x1, x1, #0xaa8
1000bd770:	22 05 00 f0	adrp	x2, 167 ; 0x100164000
1000bd774:	42 f0 04 91	add	x2, x2, #0x13c
1000bd778:	59 5f fd 17	b	0x1000154dc
1000bd77c:	ff c3 01 d1	sub	sp, sp, #0x70
1000bd780:	fc 6f 01 a9	stp	x28, x27, [sp, #0x10]
1000bd784:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
1000bd788:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000bd78c:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000bd790:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000bd794:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000bd798:	fd 83 01 91	add	x29, sp, #0x60
1000bd79c:	00 00 80 d2	mov	x0, #0x0
1000bd7a0:	79 ee ff 97	bl	0x1000b9184
1000bd7a4:	f5 03 00 aa	mov	x21, x0
1000bd7a8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd7ac:	19 41 41 39	ldrb	w25, [x8, #0x50]
1000bd7b0:	29 43 00 91	add	x9, x25, #0x10
1000bd7b4:	3a 01 39 8a	bic	x26, x9, x25
1000bd7b8:	1b 21 40 f9	ldr	x27, [x8, #0x40]
1000bd7bc:	00 00 80 d2	mov	x0, #0x0
1000bd7c0:	87 d2 fe 97	bl	0x1000721dc
1000bd7c4:	f3 03 00 aa	mov	x19, x0
1000bd7c8:	17 80 5f f8	ldur	x23, [x0, #-0x8]
1000bd7cc:	fc 42 41 39	ldrb	w28, [x23, #0x50]
1000bd7d0:	e8 22 40 f9	ldr	x8, [x23, #0x40]
1000bd7d4:	e8 07 00 f9	str	x8, [sp, #0x8]
1000bd7d8:	98 02 1a 8b	add	x24, x20, x26
1000bd7dc:	00 03 40 f9	ldr	x0, [x24]
1000bd7e0:	42 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd7e4:	00 07 40 f9	ldr	x0, [x24, #0x8]
1000bd7e8:	40 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd7ec:	00 0b 40 f9	ldr	x0, [x24, #0x10]
1000bd7f0:	96 28 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bd7f4:	a8 16 80 b9	ldrsw	x8, [x21, #0x14]
1000bd7f8:	16 03 08 8b	add	x22, x24, x8
1000bd7fc:	c0 02 40 f9	ldr	x0, [x22]
1000bd800:	3a 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd804:	c0 06 40 f9	ldr	x0, [x22, #0x8]
1000bd808:	38 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd80c:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bd810:	00 40 1b 91	add	x0, x0, #0x6d0
1000bd814:	e3 11 fd 97	bl	0x100001fa0
1000bd818:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000bd81c:	d6 02 08 8b	add	x22, x22, x8
1000bd820:	e8 1a 40 f9	ldr	x8, [x23, #0x30]
1000bd824:	e0 03 16 aa	mov	x0, x22
1000bd828:	21 00 80 52	mov	w1, #0x1
1000bd82c:	e2 03 13 aa	mov	x2, x19
1000bd830:	00 01 3f d6	blr	x8
1000bd834:	60 01 00 35	cbnz	w0, 0x1000bd860
1000bd838:	00 00 80 d2	mov	x0, #0x0
1000bd83c:	62 1f 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000bd840:	e1 03 00 aa	mov	x1, x0
1000bd844:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd848:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bd84c:	e0 03 16 aa	mov	x0, x22
1000bd850:	00 01 3f d6	blr	x8
1000bd854:	68 16 80 b9	ldrsw	x8, [x19, #0x14]
1000bd858:	c0 6a 68 f8	ldr	x0, [x22, x8]
1000bd85c:	2a 28 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bd860:	36 03 1c aa	orr	x22, x25, x28
1000bd864:	48 03 1b 8b	add	x8, x26, x27
1000bd868:	08 01 1c 8b	add	x8, x8, x28
1000bd86c:	19 01 3c 8a	bic	x25, x8, x28
1000bd870:	b7 1a 80 b9	ldrsw	x23, [x21, #0x18]
1000bd874:	00 00 80 d2	mov	x0, #0x0
1000bd878:	dd 22 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bd87c:	e1 03 00 aa	mov	x1, x0
1000bd880:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd884:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bd888:	00 03 17 8b	add	x0, x24, x23
1000bd88c:	00 01 3f d6	blr	x8
1000bd890:	a8 1e 80 b9	ldrsw	x8, [x21, #0x1c]
1000bd894:	08 03 08 8b	add	x8, x24, x8
1000bd898:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd89c:	13 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd8a0:	a8 22 80 b9	ldrsw	x8, [x21, #0x20]
1000bd8a4:	08 03 08 8b	add	x8, x24, x8
1000bd8a8:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd8ac:	0f 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd8b0:	a8 26 80 b9	ldrsw	x8, [x21, #0x24]
1000bd8b4:	08 03 08 8b	add	x8, x24, x8
1000bd8b8:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd8bc:	0b 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd8c0:	a8 2a 80 b9	ldrsw	x8, [x21, #0x28]
1000bd8c4:	08 03 08 8b	add	x8, x24, x8
1000bd8c8:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd8cc:	07 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd8d0:	a8 2e 80 b9	ldrsw	x8, [x21, #0x2c]
1000bd8d4:	08 03 08 8b	add	x8, x24, x8
1000bd8d8:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd8dc:	03 29 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd8e0:	a8 32 80 b9	ldrsw	x8, [x21, #0x30]
1000bd8e4:	08 03 08 8b	add	x8, x24, x8
1000bd8e8:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bd8ec:	ff 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bd8f0:	a8 36 80 b9	ldrsw	x8, [x21, #0x34]
1000bd8f4:	00 6b 68 f8	ldr	x0, [x24, x8]
1000bd8f8:	54 28 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bd8fc:	95 02 19 8b	add	x21, x20, x25
1000bd900:	00 00 80 d2	mov	x0, #0x0
1000bd904:	30 1f 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000bd908:	e1 03 00 aa	mov	x1, x0
1000bd90c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd910:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bd914:	e0 03 15 aa	mov	x0, x21
1000bd918:	00 01 3f d6	blr	x8
1000bd91c:	68 16 80 b9	ldrsw	x8, [x19, #0x14]
1000bd920:	a0 6a 68 f8	ldr	x0, [x21, x8]
1000bd924:	f8 27 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bd928:	e8 07 40 f9	ldr	x8, [sp, #0x8]
1000bd92c:	21 03 08 8b	add	x1, x25, x8
1000bd930:	c2 0a 40 b2	orr	x2, x22, #0x7
1000bd934:	e0 03 14 aa	mov	x0, x20
1000bd938:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000bd93c:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000bd940:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000bd944:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000bd948:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
1000bd94c:	fc 6f 41 a9	ldp	x28, x27, [sp, #0x10]
1000bd950:	ff c3 01 91	add	sp, sp, #0x70
1000bd954:	52 28 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000bd958:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000bd95c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bd960:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bd964:	fd 83 00 91	add	x29, sp, #0x20
1000bd968:	00 00 80 d2	mov	x0, #0x0
1000bd96c:	06 ee ff 97	bl	0x1000b9184
1000bd970:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd974:	09 41 41 39	ldrb	w9, [x8, #0x50]
1000bd978:	2a 41 00 91	add	x10, x9, #0x10
1000bd97c:	53 01 29 8a	bic	x19, x10, x9
1000bd980:	15 21 40 f9	ldr	x21, [x8, #0x40]
1000bd984:	00 00 80 d2	mov	x0, #0x0
1000bd988:	15 d2 fe 97	bl	0x1000721dc
1000bd98c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd990:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bd994:	a9 02 08 8b	add	x9, x21, x8
1000bd998:	69 02 09 8b	add	x9, x19, x9
1000bd99c:	28 01 28 8a	bic	x8, x9, x8
1000bd9a0:	80 02 13 8b	add	x0, x20, x19
1000bd9a4:	81 02 08 8b	add	x1, x20, x8
1000bd9a8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bd9ac:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bd9b0:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000bd9b4:	71 f5 ff 17	b	0x1000baf78
1000bd9b8:	2c 00 00 14	b	0x1000bda68
1000bd9bc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bd9c0:	f9 0f 1c f8	str	x25, [sp, #-0x40]!
1000bd9c4:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
1000bd9c8:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000bd9cc:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000bd9d0:	f6 17 00 f9	str	x22, [sp, #0x28]
1000bd9d4:	fd c3 00 91	add	x29, sp, #0x30
1000bd9d8:	f3 03 00 aa	mov	x19, x0
1000bd9dc:	00 00 80 d2	mov	x0, #0x0
1000bd9e0:	e9 ed ff 97	bl	0x1000b9184
1000bd9e4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bd9e8:	09 41 41 39	ldrb	w9, [x8, #0x50]
1000bd9ec:	2a 81 00 91	add	x10, x9, #0x20
1000bd9f0:	58 01 29 8a	bic	x24, x10, x9
1000bd9f4:	15 21 40 f9	ldr	x21, [x8, #0x40]
1000bd9f8:	00 00 80 d2	mov	x0, #0x0
1000bd9fc:	f8 d1 fe 97	bl	0x1000721dc
1000bda00:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bda04:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bda08:	a9 02 08 8b	add	x9, x21, x8
1000bda0c:	09 03 09 8b	add	x9, x24, x9
1000bda10:	39 01 28 8a	bic	x25, x9, x8
1000bda14:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000bda18:	88 07 00 f0	adrp	x8, 243 ; 0x1001b0000
1000bda1c:	00 2d 4a b9	ldr	w0, [x8, #0xa2c]
1000bda20:	d6 28 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bda24:	e8 03 00 aa	mov	x8, x0
1000bda28:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000bda2c:	49 fa ff 90	adrp	x9, -184 ; 0x100005000
1000bda30:	29 c1 38 91	add	x9, x9, #0xe30
1000bda34:	16 24 00 a9	stp	x22, x9, [x0]
1000bda38:	83 02 18 8b	add	x3, x20, x24
1000bda3c:	84 02 19 8b	add	x4, x20, x25
1000bda40:	e0 03 13 aa	mov	x0, x19
1000bda44:	f6 03 08 aa	mov	x22, x8
1000bda48:	e1 03 15 aa	mov	x1, x21
1000bda4c:	e2 03 17 aa	mov	x2, x23
1000bda50:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000bda54:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
1000bda58:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
1000bda5c:	f9 07 44 f8	ldr	x25, [sp], #0x40
1000bda60:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bda64:	db f5 ff 17	b	0x1000bb1d0
1000bda68:	ff c3 01 d1	sub	sp, sp, #0x70
1000bda6c:	fc 6f 01 a9	stp	x28, x27, [sp, #0x10]
1000bda70:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
1000bda74:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000bda78:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000bda7c:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000bda80:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000bda84:	fd 83 01 91	add	x29, sp, #0x60
1000bda88:	00 00 80 d2	mov	x0, #0x0
1000bda8c:	be ed ff 97	bl	0x1000b9184
1000bda90:	f5 03 00 aa	mov	x21, x0
1000bda94:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bda98:	19 41 41 39	ldrb	w25, [x8, #0x50]
1000bda9c:	29 83 00 91	add	x9, x25, #0x20
1000bdaa0:	3a 01 39 8a	bic	x26, x9, x25
1000bdaa4:	1b 21 40 f9	ldr	x27, [x8, #0x40]
1000bdaa8:	00 00 80 d2	mov	x0, #0x0
1000bdaac:	cc d1 fe 97	bl	0x1000721dc
1000bdab0:	f3 03 00 aa	mov	x19, x0
1000bdab4:	17 80 5f f8	ldur	x23, [x0, #-0x8]
1000bdab8:	fc 42 41 39	ldrb	w28, [x23, #0x50]
1000bdabc:	e8 22 40 f9	ldr	x8, [x23, #0x40]
1000bdac0:	e8 07 00 f9	str	x8, [sp, #0x8]
1000bdac4:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000bdac8:	c1 28 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
1000bdacc:	98 02 1a 8b	add	x24, x20, x26
1000bdad0:	00 03 40 f9	ldr	x0, [x24]
1000bdad4:	85 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdad8:	00 07 40 f9	ldr	x0, [x24, #0x8]
1000bdadc:	83 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdae0:	00 0b 40 f9	ldr	x0, [x24, #0x10]
1000bdae4:	d9 27 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bdae8:	a8 16 80 b9	ldrsw	x8, [x21, #0x14]
1000bdaec:	16 03 08 8b	add	x22, x24, x8
1000bdaf0:	c0 02 40 f9	ldr	x0, [x22]
1000bdaf4:	7d 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdaf8:	c0 06 40 f9	ldr	x0, [x22, #0x8]
1000bdafc:	7b 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdb00:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bdb04:	00 40 1b 91	add	x0, x0, #0x6d0
1000bdb08:	26 11 fd 97	bl	0x100001fa0
1000bdb0c:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000bdb10:	d6 02 08 8b	add	x22, x22, x8
1000bdb14:	e8 1a 40 f9	ldr	x8, [x23, #0x30]
1000bdb18:	e0 03 16 aa	mov	x0, x22
1000bdb1c:	21 00 80 52	mov	w1, #0x1
1000bdb20:	e2 03 13 aa	mov	x2, x19
1000bdb24:	00 01 3f d6	blr	x8
1000bdb28:	60 01 00 35	cbnz	w0, 0x1000bdb54
1000bdb2c:	00 00 80 d2	mov	x0, #0x0
1000bdb30:	a5 1e 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000bdb34:	e1 03 00 aa	mov	x1, x0
1000bdb38:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bdb3c:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bdb40:	e0 03 16 aa	mov	x0, x22
1000bdb44:	00 01 3f d6	blr	x8
1000bdb48:	68 16 80 b9	ldrsw	x8, [x19, #0x14]
1000bdb4c:	c0 6a 68 f8	ldr	x0, [x22, x8]
1000bdb50:	6d 27 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bdb54:	36 03 1c aa	orr	x22, x25, x28
1000bdb58:	48 03 1b 8b	add	x8, x26, x27
1000bdb5c:	08 01 1c 8b	add	x8, x8, x28
1000bdb60:	19 01 3c 8a	bic	x25, x8, x28
1000bdb64:	b7 1a 80 b9	ldrsw	x23, [x21, #0x18]
1000bdb68:	00 00 80 d2	mov	x0, #0x0
1000bdb6c:	20 22 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bdb70:	e1 03 00 aa	mov	x1, x0
1000bdb74:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bdb78:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bdb7c:	00 03 17 8b	add	x0, x24, x23
1000bdb80:	00 01 3f d6	blr	x8
1000bdb84:	a8 1e 80 b9	ldrsw	x8, [x21, #0x1c]
1000bdb88:	08 03 08 8b	add	x8, x24, x8
1000bdb8c:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bdb90:	56 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdb94:	a8 22 80 b9	ldrsw	x8, [x21, #0x20]
1000bdb98:	08 03 08 8b	add	x8, x24, x8
1000bdb9c:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bdba0:	52 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdba4:	a8 26 80 b9	ldrsw	x8, [x21, #0x24]
1000bdba8:	08 03 08 8b	add	x8, x24, x8
1000bdbac:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bdbb0:	4e 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdbb4:	a8 2a 80 b9	ldrsw	x8, [x21, #0x28]
1000bdbb8:	08 03 08 8b	add	x8, x24, x8
1000bdbbc:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bdbc0:	4a 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdbc4:	a8 2e 80 b9	ldrsw	x8, [x21, #0x2c]
1000bdbc8:	08 03 08 8b	add	x8, x24, x8
1000bdbcc:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bdbd0:	46 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdbd4:	a8 32 80 b9	ldrsw	x8, [x21, #0x30]
1000bdbd8:	08 03 08 8b	add	x8, x24, x8
1000bdbdc:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bdbe0:	42 28 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdbe4:	a8 36 80 b9	ldrsw	x8, [x21, #0x34]
1000bdbe8:	00 6b 68 f8	ldr	x0, [x24, x8]
1000bdbec:	97 27 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bdbf0:	95 02 19 8b	add	x21, x20, x25
1000bdbf4:	00 00 80 d2	mov	x0, #0x0
1000bdbf8:	73 1e 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000bdbfc:	e1 03 00 aa	mov	x1, x0
1000bdc00:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bdc04:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bdc08:	e0 03 15 aa	mov	x0, x21
1000bdc0c:	00 01 3f d6	blr	x8
1000bdc10:	68 16 80 b9	ldrsw	x8, [x19, #0x14]
1000bdc14:	a0 6a 68 f8	ldr	x0, [x21, x8]
1000bdc18:	3b 27 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bdc1c:	e8 07 40 f9	ldr	x8, [sp, #0x8]
1000bdc20:	21 03 08 8b	add	x1, x25, x8
1000bdc24:	c2 0a 40 b2	orr	x2, x22, #0x7
1000bdc28:	e0 03 14 aa	mov	x0, x20
1000bdc2c:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000bdc30:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000bdc34:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000bdc38:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000bdc3c:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
1000bdc40:	fc 6f 41 a9	ldp	x28, x27, [sp, #0x10]
1000bdc44:	ff c3 01 91	add	sp, sp, #0x70
1000bdc48:	95 27 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000bdc4c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bdc50:	f9 0f 1c f8	str	x25, [sp, #-0x40]!
1000bdc54:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
1000bdc58:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000bdc5c:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000bdc60:	f6 17 00 f9	str	x22, [sp, #0x28]
1000bdc64:	fd c3 00 91	add	x29, sp, #0x30
1000bdc68:	f3 03 00 aa	mov	x19, x0
1000bdc6c:	00 00 80 d2	mov	x0, #0x0
1000bdc70:	45 ed ff 97	bl	0x1000b9184
1000bdc74:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bdc78:	09 41 41 39	ldrb	w9, [x8, #0x50]
1000bdc7c:	2a 81 00 91	add	x10, x9, #0x20
1000bdc80:	58 01 29 8a	bic	x24, x10, x9
1000bdc84:	15 21 40 f9	ldr	x21, [x8, #0x40]
1000bdc88:	00 00 80 d2	mov	x0, #0x0
1000bdc8c:	54 d1 fe 97	bl	0x1000721dc
1000bdc90:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bdc94:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bdc98:	a9 02 08 8b	add	x9, x21, x8
1000bdc9c:	09 03 09 8b	add	x9, x24, x9
1000bdca0:	39 01 28 8a	bic	x25, x9, x8
1000bdca4:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000bdca8:	88 07 00 f0	adrp	x8, 243 ; 0x1001b0000
1000bdcac:	00 3d 4a b9	ldr	w0, [x8, #0xa3c]
1000bdcb0:	32 28 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bdcb4:	e8 03 00 aa	mov	x8, x0
1000bdcb8:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000bdcbc:	29 fa ff f0	adrp	x9, -185 ; 0x100004000
1000bdcc0:	29 a1 24 91	add	x9, x9, #0x928
1000bdcc4:	16 24 00 a9	stp	x22, x9, [x0]
1000bdcc8:	83 02 18 8b	add	x3, x20, x24
1000bdccc:	84 02 19 8b	add	x4, x20, x25
1000bdcd0:	e0 03 13 aa	mov	x0, x19
1000bdcd4:	f6 03 08 aa	mov	x22, x8
1000bdcd8:	e1 03 15 aa	mov	x1, x21
1000bdcdc:	e2 03 17 aa	mov	x2, x23
1000bdce0:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000bdce4:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
1000bdce8:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
1000bdcec:	f9 07 44 f8	ldr	x25, [sp], #0x40
1000bdcf0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bdcf4:	0a f4 ff 17	b	0x1000bad1c
1000bdcf8:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000bdcfc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bdd00:	fd 43 00 91	add	x29, sp, #0x10
1000bdd04:	f3 03 01 aa	mov	x19, x1
1000bdd08:	f4 03 00 aa	mov	x20, x0
1000bdd0c:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bdd10:	00 20 28 91	add	x0, x0, #0xa08
1000bdd14:	a3 10 fd 97	bl	0x100001fa0
1000bdd18:	e2 03 00 aa	mov	x2, x0
1000bdd1c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bdd20:	08 11 40 f9	ldr	x8, [x8, #0x20]
1000bdd24:	e0 03 13 aa	mov	x0, x19
1000bdd28:	e1 03 14 aa	mov	x1, x20
1000bdd2c:	00 01 3f d6	blr	x8
1000bdd30:	e0 03 13 aa	mov	x0, x19
1000bdd34:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bdd38:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000bdd3c:	c0 03 5f d6	ret
1000bdd40:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000bdd44:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000bdd48:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000bdd4c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000bdd50:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000bdd54:	fd 03 01 91	add	x29, sp, #0x40
1000bdd58:	f3 03 00 aa	mov	x19, x0
1000bdd5c:	48 80 5f f8	ldur	x8, [x2, #-0x8]
1000bdd60:	08 51 40 b9	ldr	w8, [x8, #0x50]
1000bdd64:	88 05 88 37	tbnz	w8, #0x11, 0x1000bde14
1000bdd68:	28 00 40 a9	ldp	x8, x0, [x1]
1000bdd6c:	68 02 00 a9	stp	x8, x0, [x19]
1000bdd70:	34 54 41 a9	ldp	x20, x21, [x1, #0x10]
1000bdd74:	74 56 01 a9	stp	x20, x21, [x19, #0x10]
1000bdd78:	48 18 80 b9	ldrsw	x8, [x2, #0x18]
1000bdd7c:	78 02 08 8b	add	x24, x19, x8
1000bdd80:	39 00 08 8b	add	x25, x1, x8
1000bdd84:	36 5f 40 a9	ldp	x22, x23, [x25]
1000bdd88:	16 5f 00 a9	stp	x22, x23, [x24]
1000bdd8c:	dd 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bdd90:	e0 03 14 aa	mov	x0, x20
1000bdd94:	db 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bdd98:	e0 03 15 aa	mov	x0, x21
1000bdd9c:	31 27 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000bdda0:	e0 03 16 aa	mov	x0, x22
1000bdda4:	d7 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bdda8:	e0 03 17 aa	mov	x0, x23
1000bddac:	d5 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bddb0:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bddb4:	00 40 1b 91	add	x0, x0, #0x6d0
1000bddb8:	7a 10 fd 97	bl	0x100001fa0
1000bddbc:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000bddc0:	14 03 08 8b	add	x20, x24, x8
1000bddc4:	35 03 08 8b	add	x21, x25, x8
1000bddc8:	00 00 80 d2	mov	x0, #0x0
1000bddcc:	04 d1 fe 97	bl	0x1000721dc
1000bddd0:	f6 03 00 aa	mov	x22, x0
1000bddd4:	17 80 5f f8	ldur	x23, [x0, #-0x8]
1000bddd8:	e8 1a 40 f9	ldr	x8, [x23, #0x30]
1000bdddc:	e0 03 15 aa	mov	x0, x21
1000bdde0:	21 00 80 52	mov	w1, #0x1
1000bdde4:	e2 03 16 aa	mov	x2, x22
1000bdde8:	00 01 3f d6	blr	x8
1000bddec:	40 02 00 34	cbz	w0, 0x1000bde34
1000bddf0:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bddf4:	00 e0 1c 91	add	x0, x0, #0x738
1000bddf8:	6a 10 fd 97	bl	0x100001fa0
1000bddfc:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bde00:	02 21 40 f9	ldr	x2, [x8, #0x40]
1000bde04:	e0 03 14 aa	mov	x0, x20
1000bde08:	e1 03 15 aa	mov	x1, x21
1000bde0c:	a9 26 02 94	bl	0x1001478b0 ; symbol stub for: _memcpy
1000bde10:	1b 00 00 14	b	0x1000bde7c
1000bde14:	20 00 40 f9	ldr	x0, [x1]
1000bde18:	60 02 00 f9	str	x0, [x19]
1000bde1c:	08 1d 40 92	and	x8, x8, #0xff
1000bde20:	09 41 00 91	add	x9, x8, #0x10
1000bde24:	28 01 28 8a	bic	x8, x9, x8
1000bde28:	13 00 08 8b	add	x19, x0, x8
1000bde2c:	b5 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bde30:	13 00 00 14	b	0x1000bde7c
1000bde34:	00 00 80 d2	mov	x0, #0x0
1000bde38:	e3 1d 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000bde3c:	e2 03 00 aa	mov	x2, x0
1000bde40:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bde44:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000bde48:	e0 03 14 aa	mov	x0, x20
1000bde4c:	e1 03 15 aa	mov	x1, x21
1000bde50:	00 01 3f d6	blr	x8
1000bde54:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000bde58:	a0 6a 68 f8	ldr	x0, [x21, x8]
1000bde5c:	80 6a 28 f8	str	x0, [x20, x8]
1000bde60:	f5 1e 40 f9	ldr	x21, [x23, #0x38]
1000bde64:	ab 26 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000bde68:	e0 03 14 aa	mov	x0, x20
1000bde6c:	01 00 80 52	mov	w1, #0x0
1000bde70:	22 00 80 52	mov	w2, #0x1
1000bde74:	e3 03 16 aa	mov	x3, x22
1000bde78:	a0 02 3f d6	blr	x21
1000bde7c:	e0 03 13 aa	mov	x0, x19
1000bde80:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000bde84:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000bde88:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000bde8c:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000bde90:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000bde94:	c0 03 5f d6	ret
1000bde98:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000bde9c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bdea0:	fd 43 00 91	add	x29, sp, #0x10
1000bdea4:	f3 03 01 aa	mov	x19, x1
1000bdea8:	f4 03 00 aa	mov	x20, x0
1000bdeac:	00 04 40 f9	ldr	x0, [x0, #0x8]
1000bdeb0:	8e 27 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdeb4:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000bdeb8:	8c 27 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdebc:	80 0e 40 f9	ldr	x0, [x20, #0x18]
1000bdec0:	e2 26 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000bdec4:	68 1a 80 b9	ldrsw	x8, [x19, #0x18]
1000bdec8:	93 02 08 8b	add	x19, x20, x8
1000bdecc:	60 02 40 f9	ldr	x0, [x19]
1000bded0:	86 27 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bded4:	60 06 40 f9	ldr	x0, [x19, #0x8]
1000bded8:	84 27 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bdedc:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bdee0:	00 40 1b 91	add	x0, x0, #0x6d0
1000bdee4:	2f 10 fd 97	bl	0x100001fa0
1000bdee8:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000bdeec:	73 02 08 8b	add	x19, x19, x8
1000bdef0:	00 00 80 d2	mov	x0, #0x0
1000bdef4:	ba d0 fe 97	bl	0x1000721dc
1000bdef8:	f4 03 00 aa	mov	x20, x0
1000bdefc:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bdf00:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000bdf04:	e0 03 13 aa	mov	x0, x19
1000bdf08:	21 00 80 52	mov	w1, #0x1
1000bdf0c:	e2 03 14 aa	mov	x2, x20
1000bdf10:	00 01 3f d6	blr	x8
1000bdf14:	80 00 00 34	cbz	w0, 0x1000bdf24
1000bdf18:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bdf1c:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000bdf20:	c0 03 5f d6	ret
1000bdf24:	00 00 80 d2	mov	x0, #0x0
1000bdf28:	a7 1d 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000bdf2c:	e1 03 00 aa	mov	x1, x0
1000bdf30:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bdf34:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bdf38:	e0 03 13 aa	mov	x0, x19
1000bdf3c:	00 01 3f d6	blr	x8
1000bdf40:	88 16 80 b9	ldrsw	x8, [x20, #0x14]
1000bdf44:	60 6a 68 f8	ldr	x0, [x19, x8]
1000bdf48:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bdf4c:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000bdf50:	6d 26 02 14	b	0x100147904 ; symbol stub for: _objc_release
1000bdf54:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000bdf58:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000bdf5c:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000bdf60:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000bdf64:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000bdf68:	fd 03 01 91	add	x29, sp, #0x40
1000bdf6c:	f3 03 00 aa	mov	x19, x0
1000bdf70:	28 00 40 a9	ldp	x8, x0, [x1]
1000bdf74:	68 02 00 a9	stp	x8, x0, [x19]
1000bdf78:	34 54 41 a9	ldp	x20, x21, [x1, #0x10]
1000bdf7c:	74 56 01 a9	stp	x20, x21, [x19, #0x10]
1000bdf80:	48 18 80 b9	ldrsw	x8, [x2, #0x18]
1000bdf84:	78 02 08 8b	add	x24, x19, x8
1000bdf88:	39 00 08 8b	add	x25, x1, x8
1000bdf8c:	36 5f 40 a9	ldp	x22, x23, [x25]
1000bdf90:	16 5f 00 a9	stp	x22, x23, [x24]
1000bdf94:	5b 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bdf98:	e0 03 14 aa	mov	x0, x20
1000bdf9c:	59 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bdfa0:	e0 03 15 aa	mov	x0, x21
1000bdfa4:	af 26 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000bdfa8:	e0 03 16 aa	mov	x0, x22
1000bdfac:	55 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bdfb0:	e0 03 17 aa	mov	x0, x23
1000bdfb4:	53 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bdfb8:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bdfbc:	00 40 1b 91	add	x0, x0, #0x6d0
1000bdfc0:	f8 0f fd 97	bl	0x100001fa0
1000bdfc4:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000bdfc8:	14 03 08 8b	add	x20, x24, x8
1000bdfcc:	35 03 08 8b	add	x21, x25, x8
1000bdfd0:	00 00 80 d2	mov	x0, #0x0
1000bdfd4:	82 d0 fe 97	bl	0x1000721dc
1000bdfd8:	f6 03 00 aa	mov	x22, x0
1000bdfdc:	17 80 5f f8	ldur	x23, [x0, #-0x8]
1000bdfe0:	e8 1a 40 f9	ldr	x8, [x23, #0x30]
1000bdfe4:	e0 03 15 aa	mov	x0, x21
1000bdfe8:	21 00 80 52	mov	w1, #0x1
1000bdfec:	e2 03 16 aa	mov	x2, x22
1000bdff0:	00 01 3f d6	blr	x8
1000bdff4:	40 01 00 34	cbz	w0, 0x1000be01c
1000bdff8:	80 07 00 f0	adrp	x0, 243 ; 0x1001b0000
1000bdffc:	00 e0 1c 91	add	x0, x0, #0x738
1000be000:	e8 0f fd 97	bl	0x100001fa0
1000be004:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be008:	02 21 40 f9	ldr	x2, [x8, #0x40]
1000be00c:	e0 03 14 aa	mov	x0, x20
1000be010:	e1 03 15 aa	mov	x1, x21
1000be014:	27 26 02 94	bl	0x1001478b0 ; symbol stub for: _memcpy
1000be018:	13 00 00 14	b	0x1000be064
1000be01c:	00 00 80 d2	mov	x0, #0x0
1000be020:	69 1d 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000be024:	e2 03 00 aa	mov	x2, x0
1000be028:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be02c:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000be030:	e0 03 14 aa	mov	x0, x20
1000be034:	e1 03 15 aa	mov	x1, x21
1000be038:	00 01 3f d6	blr	x8
1000be03c:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000be040:	a0 6a 68 f8	ldr	x0, [x21, x8]
1000be044:	80 6a 28 f8	str	x0, [x20, x8]
1000be048:	f5 1e 40 f9	ldr	x21, [x23, #0x38]
1000be04c:	31 26 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000be050:	e0 03 14 aa	mov	x0, x20
1000be054:	01 00 80 52	mov	w1, #0x0
1000be058:	22 00 80 52	mov	w2, #0x1
1000be05c:	e3 03 16 aa	mov	x3, x22
1000be060:	a0 02 3f d6	blr	x21
1000be064:	e0 03 13 aa	mov	x0, x19
1000be068:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000be06c:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000be070:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000be074:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000be078:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000be07c:	c0 03 5f d6	ret
1000be080:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000be084:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000be088:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000be08c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000be090:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000be094:	fd 03 01 91	add	x29, sp, #0x40
1000be098:	f4 03 02 aa	mov	x20, x2
1000be09c:	f5 03 01 aa	mov	x21, x1
1000be0a0:	f3 03 00 aa	mov	x19, x0
1000be0a4:	28 00 40 f9	ldr	x8, [x1]
1000be0a8:	08 00 00 f9	str	x8, [x0]
1000be0ac:	16 04 40 f9	ldr	x22, [x0, #0x8]
1000be0b0:	20 04 40 f9	ldr	x0, [x1, #0x8]
1000be0b4:	60 06 00 f9	str	x0, [x19, #0x8]
1000be0b8:	12 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000be0bc:	e0 03 16 aa	mov	x0, x22
1000be0c0:	0a 27 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000be0c4:	a0 0a 40 f9	ldr	x0, [x21, #0x10]
1000be0c8:	76 0a 40 f9	ldr	x22, [x19, #0x10]
1000be0cc:	60 0a 00 f9	str	x0, [x19, #0x10]
1000be0d0:	0c 27 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000be0d4:	e0 03 16 aa	mov	x0, x22
1000be0d8:	04 27 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000be0dc:	a0 0e 40 f9	ldr	x0, [x21, #0x18]
1000be0e0:	76 0e 40 f9	ldr	x22, [x19, #0x18]
1000be0e4:	60 0e 00 f9	str	x0, [x19, #0x18]
1000be0e8:	5e 26 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000be0ec:	e0 03 16 aa	mov	x0, x22
1000be0f0:	56 26 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000be0f4:	88 1a 80 b9	ldrsw	x8, [x20, #0x18]
1000be0f8:	76 02 08 8b	add	x22, x19, x8
1000be0fc:	b5 02 08 8b	add	x21, x21, x8
1000be100:	d4 02 40 f9	ldr	x20, [x22]
1000be104:	a0 02 40 f9	ldr	x0, [x21]
1000be108:	c0 02 00 f9	str	x0, [x22]
1000be10c:	fd 26 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000be110:	e0 03 14 aa	mov	x0, x20
1000be114:	f5 26 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000be118:	a0 06 40 f9	ldr	x0, [x21, #0x8]
1000be11c:	d4 06 40 f9	ldr	x20, [x22, #0x8]
1000be120:	c0 06 00 f9	str	x0, [x22, #0x8]
1000be124:	f7 26 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000be128:	e0 03 14 aa	mov	x0, x20
1000be12c:	ef 26 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000be130:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be134:	00 40 1b 91	add	x0, x0, #0x6d0
1000be138:	9a 0f fd 97	bl	0x100001fa0
1000be13c:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000be140:	d4 02 08 8b	add	x20, x22, x8
1000be144:	b5 02 08 8b	add	x21, x21, x8
1000be148:	00 00 80 d2	mov	x0, #0x0
1000be14c:	24 d0 fe 97	bl	0x1000721dc
1000be150:	f6 03 00 aa	mov	x22, x0
1000be154:	18 80 5f f8	ldur	x24, [x0, #-0x8]
1000be158:	19 1b 40 f9	ldr	x25, [x24, #0x30]
1000be15c:	e0 03 14 aa	mov	x0, x20
1000be160:	21 00 80 52	mov	w1, #0x1
1000be164:	e2 03 16 aa	mov	x2, x22
1000be168:	20 03 3f d6	blr	x25
1000be16c:	f7 03 00 aa	mov	x23, x0
1000be170:	e0 03 15 aa	mov	x0, x21
1000be174:	21 00 80 52	mov	w1, #0x1
1000be178:	e2 03 16 aa	mov	x2, x22
1000be17c:	20 03 3f d6	blr	x25
1000be180:	b7 02 00 34	cbz	w23, 0x1000be1d4
1000be184:	20 03 00 35	cbnz	w0, 0x1000be1e8
1000be188:	00 00 80 d2	mov	x0, #0x0
1000be18c:	0e 1d 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000be190:	e2 03 00 aa	mov	x2, x0
1000be194:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be198:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000be19c:	e0 03 14 aa	mov	x0, x20
1000be1a0:	e1 03 15 aa	mov	x1, x21
1000be1a4:	00 01 3f d6	blr	x8
1000be1a8:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000be1ac:	a0 6a 68 f8	ldr	x0, [x21, x8]
1000be1b0:	80 6a 28 f8	str	x0, [x20, x8]
1000be1b4:	15 1f 40 f9	ldr	x21, [x24, #0x38]
1000be1b8:	d6 25 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000be1bc:	e0 03 14 aa	mov	x0, x20
1000be1c0:	01 00 80 52	mov	w1, #0x0
1000be1c4:	22 00 80 52	mov	w2, #0x1
1000be1c8:	e3 03 16 aa	mov	x3, x22
1000be1cc:	a0 02 3f d6	blr	x21
1000be1d0:	0e 00 00 14	b	0x1000be208
1000be1d4:	80 02 00 34	cbz	w0, 0x1000be224
1000be1d8:	a1 fd ff 90	adrp	x1, -76 ; 0x100072000
1000be1dc:	21 70 07 91	add	x1, x1, #0x1dc
1000be1e0:	e0 03 14 aa	mov	x0, x20
1000be1e4:	49 44 fd 97	bl	0x10000f308
1000be1e8:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be1ec:	00 e0 1c 91	add	x0, x0, #0x738
1000be1f0:	6c 0f fd 97	bl	0x100001fa0
1000be1f4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be1f8:	02 21 40 f9	ldr	x2, [x8, #0x40]
1000be1fc:	e0 03 14 aa	mov	x0, x20
1000be200:	e1 03 15 aa	mov	x1, x21
1000be204:	ab 25 02 94	bl	0x1001478b0 ; symbol stub for: _memcpy
1000be208:	e0 03 13 aa	mov	x0, x19
1000be20c:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000be210:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000be214:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000be218:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000be21c:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000be220:	c0 03 5f d6	ret
1000be224:	00 00 80 d2	mov	x0, #0x0
1000be228:	e7 1c 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000be22c:	e2 03 00 aa	mov	x2, x0
1000be230:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be234:	08 0d 40 f9	ldr	x8, [x8, #0x18]
1000be238:	e0 03 14 aa	mov	x0, x20
1000be23c:	e1 03 15 aa	mov	x1, x21
1000be240:	00 01 3f d6	blr	x8
1000be244:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000be248:	a0 6a 68 f8	ldr	x0, [x21, x8]
1000be24c:	95 6a 68 f8	ldr	x21, [x20, x8]
1000be250:	80 6a 28 f8	str	x0, [x20, x8]
1000be254:	af 25 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000be258:	e0 03 15 aa	mov	x0, x21
1000be25c:	aa 25 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000be260:	ea ff ff 17	b	0x1000be208
1000be264:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
1000be268:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000be26c:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000be270:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000be274:	fd c3 00 91	add	x29, sp, #0x30
1000be278:	f3 03 00 aa	mov	x19, x0
1000be27c:	28 00 40 f9	ldr	x8, [x1]
1000be280:	08 00 00 f9	str	x8, [x0]
1000be284:	20 80 c0 3c	ldur	q0, [x1, #0x8]
1000be288:	00 80 80 3c	stur	q0, [x0, #0x8]
1000be28c:	28 0c 40 f9	ldr	x8, [x1, #0x18]
1000be290:	08 0c 00 f9	str	x8, [x0, #0x18]
1000be294:	48 18 80 b9	ldrsw	x8, [x2, #0x18]
1000be298:	14 00 08 8b	add	x20, x0, x8
1000be29c:	35 00 08 8b	add	x21, x1, x8
1000be2a0:	a8 26 40 a9	ldp	x8, x9, [x21]
1000be2a4:	88 26 00 a9	stp	x8, x9, [x20]
1000be2a8:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be2ac:	00 40 1b 91	add	x0, x0, #0x6d0
1000be2b0:	3c 0f fd 97	bl	0x100001fa0
1000be2b4:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000be2b8:	94 02 08 8b	add	x20, x20, x8
1000be2bc:	b5 02 08 8b	add	x21, x21, x8
1000be2c0:	00 00 80 d2	mov	x0, #0x0
1000be2c4:	c6 cf fe 97	bl	0x1000721dc
1000be2c8:	f6 03 00 aa	mov	x22, x0
1000be2cc:	17 80 5f f8	ldur	x23, [x0, #-0x8]
1000be2d0:	e8 1a 40 f9	ldr	x8, [x23, #0x30]
1000be2d4:	e0 03 15 aa	mov	x0, x21
1000be2d8:	21 00 80 52	mov	w1, #0x1
1000be2dc:	e2 03 16 aa	mov	x2, x22
1000be2e0:	00 01 3f d6	blr	x8
1000be2e4:	40 01 00 34	cbz	w0, 0x1000be30c
1000be2e8:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be2ec:	00 e0 1c 91	add	x0, x0, #0x738
1000be2f0:	2c 0f fd 97	bl	0x100001fa0
1000be2f4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be2f8:	02 21 40 f9	ldr	x2, [x8, #0x40]
1000be2fc:	e0 03 14 aa	mov	x0, x20
1000be300:	e1 03 15 aa	mov	x1, x21
1000be304:	6b 25 02 94	bl	0x1001478b0 ; symbol stub for: _memcpy
1000be308:	12 00 00 14	b	0x1000be350
1000be30c:	00 00 80 d2	mov	x0, #0x0
1000be310:	ad 1c 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000be314:	e2 03 00 aa	mov	x2, x0
1000be318:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be31c:	08 11 40 f9	ldr	x8, [x8, #0x20]
1000be320:	e0 03 14 aa	mov	x0, x20
1000be324:	e1 03 15 aa	mov	x1, x21
1000be328:	00 01 3f d6	blr	x8
1000be32c:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000be330:	a9 6a 68 f8	ldr	x9, [x21, x8]
1000be334:	89 6a 28 f8	str	x9, [x20, x8]
1000be338:	e8 1e 40 f9	ldr	x8, [x23, #0x38]
1000be33c:	e0 03 14 aa	mov	x0, x20
1000be340:	01 00 80 52	mov	w1, #0x0
1000be344:	22 00 80 52	mov	w2, #0x1
1000be348:	e3 03 16 aa	mov	x3, x22
1000be34c:	00 01 3f d6	blr	x8
1000be350:	e0 03 13 aa	mov	x0, x19
1000be354:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000be358:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000be35c:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000be360:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000be364:	c0 03 5f d6	ret
1000be368:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000be36c:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000be370:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000be374:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000be378:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000be37c:	fd 03 01 91	add	x29, sp, #0x40
1000be380:	f4 03 02 aa	mov	x20, x2
1000be384:	f5 03 01 aa	mov	x21, x1
1000be388:	f3 03 00 aa	mov	x19, x0
1000be38c:	00 04 40 f9	ldr	x0, [x0, #0x8]
1000be390:	28 24 40 a9	ldp	x8, x9, [x1]
1000be394:	68 26 00 a9	stp	x8, x9, [x19]
1000be398:	54 26 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000be39c:	a8 0a 40 f9	ldr	x8, [x21, #0x10]
1000be3a0:	60 0a 40 f9	ldr	x0, [x19, #0x10]
1000be3a4:	68 0a 00 f9	str	x8, [x19, #0x10]
1000be3a8:	50 26 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000be3ac:	a8 0e 40 f9	ldr	x8, [x21, #0x18]
1000be3b0:	60 0e 40 f9	ldr	x0, [x19, #0x18]
1000be3b4:	68 0e 00 f9	str	x8, [x19, #0x18]
1000be3b8:	a4 25 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000be3bc:	88 1a 80 b9	ldrsw	x8, [x20, #0x18]
1000be3c0:	74 02 08 8b	add	x20, x19, x8
1000be3c4:	b5 02 08 8b	add	x21, x21, x8
1000be3c8:	80 02 40 f9	ldr	x0, [x20]
1000be3cc:	a8 02 40 f9	ldr	x8, [x21]
1000be3d0:	88 02 00 f9	str	x8, [x20]
1000be3d4:	45 26 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000be3d8:	a8 06 40 f9	ldr	x8, [x21, #0x8]
1000be3dc:	80 06 40 f9	ldr	x0, [x20, #0x8]
1000be3e0:	88 06 00 f9	str	x8, [x20, #0x8]
1000be3e4:	41 26 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000be3e8:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be3ec:	00 40 1b 91	add	x0, x0, #0x6d0
1000be3f0:	ec 0e fd 97	bl	0x100001fa0
1000be3f4:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
1000be3f8:	94 02 08 8b	add	x20, x20, x8
1000be3fc:	b5 02 08 8b	add	x21, x21, x8
1000be400:	00 00 80 d2	mov	x0, #0x0
1000be404:	76 cf fe 97	bl	0x1000721dc
1000be408:	f6 03 00 aa	mov	x22, x0
1000be40c:	18 80 5f f8	ldur	x24, [x0, #-0x8]
1000be410:	19 1b 40 f9	ldr	x25, [x24, #0x30]
1000be414:	e0 03 14 aa	mov	x0, x20
1000be418:	21 00 80 52	mov	w1, #0x1
1000be41c:	e2 03 16 aa	mov	x2, x22
1000be420:	20 03 3f d6	blr	x25
1000be424:	f7 03 00 aa	mov	x23, x0
1000be428:	e0 03 15 aa	mov	x0, x21
1000be42c:	21 00 80 52	mov	w1, #0x1
1000be430:	e2 03 16 aa	mov	x2, x22
1000be434:	20 03 3f d6	blr	x25
1000be438:	97 02 00 34	cbz	w23, 0x1000be488
1000be43c:	00 03 00 35	cbnz	w0, 0x1000be49c
1000be440:	00 00 80 d2	mov	x0, #0x0
1000be444:	60 1c 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000be448:	e2 03 00 aa	mov	x2, x0
1000be44c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be450:	08 11 40 f9	ldr	x8, [x8, #0x20]
1000be454:	e0 03 14 aa	mov	x0, x20
1000be458:	e1 03 15 aa	mov	x1, x21
1000be45c:	00 01 3f d6	blr	x8
1000be460:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000be464:	a9 6a 68 f8	ldr	x9, [x21, x8]
1000be468:	89 6a 28 f8	str	x9, [x20, x8]
1000be46c:	08 1f 40 f9	ldr	x8, [x24, #0x38]
1000be470:	e0 03 14 aa	mov	x0, x20
1000be474:	01 00 80 52	mov	w1, #0x0
1000be478:	22 00 80 52	mov	w2, #0x1
1000be47c:	e3 03 16 aa	mov	x3, x22
1000be480:	00 01 3f d6	blr	x8
1000be484:	0e 00 00 14	b	0x1000be4bc
1000be488:	80 02 00 34	cbz	w0, 0x1000be4d8
1000be48c:	a1 fd ff 90	adrp	x1, -76 ; 0x100072000
1000be490:	21 70 07 91	add	x1, x1, #0x1dc
1000be494:	e0 03 14 aa	mov	x0, x20
1000be498:	9c 43 fd 97	bl	0x10000f308
1000be49c:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be4a0:	00 e0 1c 91	add	x0, x0, #0x738
1000be4a4:	bf 0e fd 97	bl	0x100001fa0
1000be4a8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be4ac:	02 21 40 f9	ldr	x2, [x8, #0x40]
1000be4b0:	e0 03 14 aa	mov	x0, x20
1000be4b4:	e1 03 15 aa	mov	x1, x21
1000be4b8:	fe 24 02 94	bl	0x1001478b0 ; symbol stub for: _memcpy
1000be4bc:	e0 03 13 aa	mov	x0, x19
1000be4c0:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000be4c4:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000be4c8:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000be4cc:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000be4d0:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000be4d4:	c0 03 5f d6	ret
1000be4d8:	00 00 80 d2	mov	x0, #0x0
1000be4dc:	3a 1c 02 94	bl	0x1001455c4 ; symbol stub for: _$s10Foundation4UUIDVMa
1000be4e0:	e2 03 00 aa	mov	x2, x0
1000be4e4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be4e8:	08 15 40 f9	ldr	x8, [x8, #0x28]
1000be4ec:	e0 03 14 aa	mov	x0, x20
1000be4f0:	e1 03 15 aa	mov	x1, x21
1000be4f4:	00 01 3f d6	blr	x8
1000be4f8:	c8 16 80 b9	ldrsw	x8, [x22, #0x14]
1000be4fc:	a9 6a 68 f8	ldr	x9, [x21, x8]
1000be500:	80 6a 68 f8	ldr	x0, [x20, x8]
1000be504:	89 6a 28 f8	str	x9, [x20, x8]
1000be508:	ff 24 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000be50c:	ec ff ff 17	b	0x1000be4bc
1000be510:	03 00 00 90	adrp	x3, 0 ; 0x1000be000
1000be514:	63 70 14 91	add	x3, x3, #0x51c
1000be518:	94 25 02 14	b	0x100147b68 ; symbol stub for: _swift_getEnumTagSinglePayloadGeneric
1000be51c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000be520:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000be524:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000be528:	fd 83 00 91	add	x29, sp, #0x20
1000be52c:	f3 03 00 aa	mov	x19, x0
1000be530:	08 00 b0 12	mov	w8, #0x7fffffff
1000be534:	3f 00 08 6b	cmp	w1, w8
1000be538:	41 01 00 54	b.ne	0x1000be560
1000be53c:	68 0a 40 f9	ldr	x8, [x19, #0x10]
1000be540:	09 00 80 12	mov	w9, #-0x1
1000be544:	1f 01 09 eb	cmp	x8, x9
1000be548:	08 31 89 9a	csel	x8, x8, x9, lo
1000be54c:	00 05 00 11	add	w0, w8, #0x1
1000be550:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000be554:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000be558:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000be55c:	c0 03 5f d6	ret
1000be560:	f4 03 02 aa	mov	x20, x2
1000be564:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be568:	00 40 1b 91	add	x0, x0, #0x6d0
1000be56c:	f5 03 01 aa	mov	x21, x1
1000be570:	8c 0e fd 97	bl	0x100001fa0
1000be574:	e2 03 00 aa	mov	x2, x0
1000be578:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be57c:	89 1a 80 b9	ldrsw	x9, [x20, #0x18]
1000be580:	03 19 40 f9	ldr	x3, [x8, #0x30]
1000be584:	60 02 09 8b	add	x0, x19, x9
1000be588:	e1 03 15 aa	mov	x1, x21
1000be58c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000be590:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000be594:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000be598:	60 00 1f d6	br	x3
1000be59c:	04 00 00 90	adrp	x4, 0 ; 0x1000be000
1000be5a0:	84 a0 16 91	add	x4, x4, #0x5a8
1000be5a4:	ec 25 02 14	b	0x100147d54 ; symbol stub for: _swift_storeEnumTagSinglePayloadGeneric
1000be5a8:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000be5ac:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000be5b0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000be5b4:	fd 83 00 91	add	x29, sp, #0x20
1000be5b8:	f3 03 01 aa	mov	x19, x1
1000be5bc:	f4 03 00 aa	mov	x20, x0
1000be5c0:	08 00 b0 12	mov	w8, #0x7fffffff
1000be5c4:	5f 00 08 6b	cmp	w2, w8
1000be5c8:	e1 00 00 54	b.ne	0x1000be5e4
1000be5cc:	68 06 00 51	sub	w8, w19, #0x1
1000be5d0:	88 0a 00 f9	str	x8, [x20, #0x10]
1000be5d4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000be5d8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000be5dc:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000be5e0:	c0 03 5f d6	ret
1000be5e4:	f5 03 03 aa	mov	x21, x3
1000be5e8:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be5ec:	00 40 1b 91	add	x0, x0, #0x6d0
1000be5f0:	6c 0e fd 97	bl	0x100001fa0
1000be5f4:	e3 03 00 aa	mov	x3, x0
1000be5f8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be5fc:	a9 1a 80 b9	ldrsw	x9, [x21, #0x18]
1000be600:	04 1d 40 f9	ldr	x4, [x8, #0x38]
1000be604:	80 02 09 8b	add	x0, x20, x9
1000be608:	e1 03 13 aa	mov	x1, x19
1000be60c:	e2 03 13 aa	mov	x2, x19
1000be610:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000be614:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000be618:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000be61c:	80 00 1f d6	br	x4
1000be620:	ff 03 01 d1	sub	sp, sp, #0x40
1000be624:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000be628:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000be62c:	fd c3 00 91	add	x29, sp, #0x30
1000be630:	f3 03 00 aa	mov	x19, x0
1000be634:	a8 06 00 90	adrp	x8, 212 ; 0x100192000
1000be638:	08 dd 40 f9	ldr	x8, [x8, #0x1b8] ; literal pool symbol address: _$sBi64_WV
1000be63c:	08 01 01 91	add	x8, x8, #0x40
1000be640:	e9 04 00 d0	adrp	x9, 158 ; 0x10015c000
1000be644:	29 81 20 91	add	x9, x9, #0x820
1000be648:	e8 a7 00 a9	stp	x8, x9, [sp, #0x8]
1000be64c:	e0 27 80 52	mov	w0, #0x13f
1000be650:	ff ea ff 97	bl	0x1000b924c
1000be654:	3f fc 00 f1	cmp	x1, #0x3f
1000be658:	a8 01 00 54	b.hi	0x1000be68c
1000be65c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be660:	08 01 01 91	add	x8, x8, #0x40
1000be664:	e8 0f 00 f9	str	x8, [sp, #0x18]
1000be668:	e3 23 00 91	add	x3, sp, #0x8
1000be66c:	64 42 00 91	add	x4, x19, #0x10
1000be670:	e0 03 13 aa	mov	x0, x19
1000be674:	01 20 80 52	mov	w1, #0x100
1000be678:	62 00 80 52	mov	w2, #0x3
1000be67c:	89 25 02 94	bl	0x100147ca0 ; symbol stub for: _swift_initStructMetadata
1000be680:	00 00 80 d2	mov	x0, #0x0
1000be684:	01 00 80 d2	mov	x1, #0x0
1000be688:	02 00 00 14	b	0x1000be690
1000be68c:	e1 07 80 52	mov	w1, #0x3f
1000be690:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000be694:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000be698:	ff 03 01 91	add	sp, sp, #0x40
1000be69c:	c0 03 5f d6	ret
1000be6a0:	01 00 00 14	b	0x1000be6a4
1000be6a4:	88 07 00 d0	adrp	x8, 242 ; 0x1001b0000
1000be6a8:	00 75 45 f9	ldr	x0, [x8, #0xae8]
1000be6ac:	40 00 00 b4	cbz	x0, 0x1000be6b4
1000be6b0:	c0 03 5f d6	ret
1000be6b4:	ff c3 00 d1	sub	sp, sp, #0x30
1000be6b8:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000be6bc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000be6c0:	fd 83 00 91	add	x29, sp, #0x20
1000be6c4:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be6c8:	00 c0 2b 91	add	x0, x0, #0xaf0
1000be6cc:	53 0f fd 97	bl	0x100002418
1000be6d0:	f3 03 00 aa	mov	x19, x0
1000be6d4:	10 00 00 94	bl	0x1000be714
1000be6d8:	f4 03 00 aa	mov	x20, x0
1000be6dc:	52 00 00 94	bl	0x1000be824
1000be6e0:	f4 03 00 a9	stp	x20, x0, [sp]
1000be6e4:	80 06 00 f0	adrp	x0, 211 ; 0x100191000
1000be6e8:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000be6ec:	e2 03 00 91	mov	x2, sp
1000be6f0:	e1 03 13 aa	mov	x1, x19
1000be6f4:	5c 25 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000be6f8:	88 07 00 d0	adrp	x8, 242 ; 0x1001b0000
1000be6fc:	08 a1 2b 91	add	x8, x8, #0xae8
1000be700:	00 fd 9f c8	stlr	x0, [x8]
1000be704:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000be708:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000be70c:	ff c3 00 91	add	sp, sp, #0x30
1000be710:	c0 03 5f d6	ret
1000be714:	88 07 00 d0	adrp	x8, 242 ; 0x1001b0000
1000be718:	00 7d 45 f9	ldr	x0, [x8, #0xaf8]
1000be71c:	40 00 00 b4	cbz	x0, 0x1000be724
1000be720:	c0 03 5f d6	ret
1000be724:	ff c3 00 d1	sub	sp, sp, #0x30
1000be728:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000be72c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000be730:	fd 83 00 91	add	x29, sp, #0x20
1000be734:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be738:	00 20 16 91	add	x0, x0, #0x588
1000be73c:	37 0f fd 97	bl	0x100002418
1000be740:	f3 03 00 aa	mov	x19, x0
1000be744:	16 00 00 94	bl	0x1000be79c
1000be748:	f4 03 00 aa	mov	x20, x0
1000be74c:	80 07 00 b0	adrp	x0, 241 ; 0x1001af000
1000be750:	00 40 0a 91	add	x0, x0, #0x290
1000be754:	81 07 00 b0	adrp	x1, 241 ; 0x1001af000
1000be758:	21 60 0a 91	add	x1, x1, #0x298
1000be75c:	82 06 00 f0	adrp	x2, 211 ; 0x100191000
1000be760:	42 b0 42 f9	ldr	x2, [x2, #0x560] ; literal pool symbol address: _$s7SwiftUI16_OverlayModifierVyxGAA04ViewD0AAMc
1000be764:	a2 1d fd 97	bl	0x100005dec
1000be768:	f4 03 00 a9	stp	x20, x0, [sp]
1000be76c:	80 06 00 f0	adrp	x0, 211 ; 0x100191000
1000be770:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000be774:	e2 03 00 91	mov	x2, sp
1000be778:	e1 03 13 aa	mov	x1, x19
1000be77c:	3a 25 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000be780:	88 07 00 d0	adrp	x8, 242 ; 0x1001b0000
1000be784:	08 e1 2b 91	add	x8, x8, #0xaf8
1000be788:	00 fd 9f c8	stlr	x0, [x8]
1000be78c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000be790:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000be794:	ff c3 00 91	add	sp, sp, #0x30
1000be798:	c0 03 5f d6	ret
1000be79c:	88 07 00 d0	adrp	x8, 242 ; 0x1001b0000
1000be7a0:	00 81 45 f9	ldr	x0, [x8, #0xb00]
1000be7a4:	40 00 00 b4	cbz	x0, 0x1000be7ac
1000be7a8:	c0 03 5f d6	ret
1000be7ac:	ff c3 00 d1	sub	sp, sp, #0x30
1000be7b0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000be7b4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000be7b8:	fd 83 00 91	add	x29, sp, #0x20
1000be7bc:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be7c0:	00 00 16 91	add	x0, x0, #0x580
1000be7c4:	15 0f fd 97	bl	0x100002418
1000be7c8:	f3 03 00 aa	mov	x19, x0
1000be7cc:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000be7d0:	00 20 2c 91	add	x0, x0, #0xb08
1000be7d4:	81 07 00 d0	adrp	x1, 242 ; 0x1001b0000
1000be7d8:	21 80 23 91	add	x1, x1, #0x8e0
1000be7dc:	82 06 00 f0	adrp	x2, 211 ; 0x100191000
1000be7e0:	42 80 47 f9	ldr	x2, [x2, #0xf00] ; literal pool symbol address: _$s7SwiftUI6VStackVyxGAA4ViewAAMc
1000be7e4:	82 1d fd 97	bl	0x100005dec
1000be7e8:	88 06 00 f0	adrp	x8, 211 ; 0x100191000
1000be7ec:	08 55 41 f9	ldr	x8, [x8, #0x2a8] ; literal pool symbol address: _$s7SwiftUI12_FrameLayoutVAA12ViewModifierAAWP
1000be7f0:	e0 23 00 a9	stp	x0, x8, [sp]
1000be7f4:	80 06 00 f0	adrp	x0, 211 ; 0x100191000
1000be7f8:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000be7fc:	e2 03 00 91	mov	x2, sp
1000be800:	e1 03 13 aa	mov	x1, x19
1000be804:	18 25 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000be808:	88 07 00 d0	adrp	x8, 242 ; 0x1001b0000
1000be80c:	08 01 2c 91	add	x8, x8, #0xb00
1000be810:	00 fd 9f c8	stlr	x0, [x8]
1000be814:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000be818:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000be81c:	ff c3 00 91	add	sp, sp, #0x30
1000be820:	c0 03 5f d6	ret
1000be824:	88 07 00 d0	adrp	x8, 242 ; 0x1001b0000
1000be828:	00 89 45 f9	ldr	x0, [x8, #0xb10]
1000be82c:	40 00 00 b4	cbz	x0, 0x1000be834
1000be830:	c0 03 5f d6	ret
1000be834:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000be838:	fd 03 00 91	mov	x29, sp
1000be83c:	e0 04 00 d0	adrp	x0, 158 ; 0x10015c000
1000be840:	00 c0 2e 91	add	x0, x0, #0xbb0
1000be844:	e1 06 00 b0	adrp	x1, 221 ; 0x10019b000
1000be848:	21 40 2e 91	add	x1, x1, #0xb90
1000be84c:	06 25 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000be850:	88 07 00 d0	adrp	x8, 242 ; 0x1001b0000
1000be854:	08 41 2c 91	add	x8, x8, #0xb10
1000be858:	00 fd 9f c8	stlr	x0, [x8]
1000be85c:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000be860:	c0 03 5f d6	ret
1000be864:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000be868:	fd 03 00 91	mov	x29, sp
1000be86c:	80 06 41 a9	ldp	x0, x1, [x20, #0x10]
1000be870:	c1 f7 ff 97	bl	0x1000bc774
1000be874:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000be878:	c0 03 5f d6	ret
1000be87c:	49 f6 ff 17	b	0x1000bc1a0
1000be880:	48 f6 ff 17	b	0x1000bc1a0
1000be884:	47 f6 ff 17	b	0x1000bc1a0
1000be888:	07 f9 ff 17	b	0x1000bcca4
1000be88c:	06 f9 ff 17	b	0x1000bcca4
1000be890:	44 f6 ff 17	b	0x1000bc1a0
1000be894:	9c fb ff 17	b	0x1000bd704
1000be898:	48 fc ff 17	b	0x1000bd9b8
1000be89c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000be8a0:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000be8a4:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000be8a8:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000be8ac:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000be8b0:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000be8b4:	fd 43 01 91	add	x29, sp, #0x50
1000be8b8:	f3 03 00 aa	mov	x19, x0
1000be8bc:	48 80 5f f8	ldur	x8, [x2, #-0x8]
1000be8c0:	08 51 40 b9	ldr	w8, [x8, #0x50]
1000be8c4:	20 00 40 f9	ldr	x0, [x1]
1000be8c8:	60 02 00 f9	str	x0, [x19]
1000be8cc:	c8 03 88 37	tbnz	w8, #0x11, 0x1000be944
1000be8d0:	34 a0 40 a9	ldp	x20, x8, [x1, #0x8]
1000be8d4:	74 a2 00 a9	stp	x20, x8, [x19, #0x8]
1000be8d8:	35 0c 40 f9	ldr	x21, [x1, #0x18]
1000be8dc:	75 0e 00 f9	str	x21, [x19, #0x18]
1000be8e0:	58 18 80 b9	ldrsw	x24, [x2, #0x18]
1000be8e4:	f6 03 00 aa	mov	x22, x0
1000be8e8:	00 00 80 d2	mov	x0, #0x0
1000be8ec:	f9 03 01 aa	mov	x25, x1
1000be8f0:	fa 03 02 aa	mov	x26, x2
1000be8f4:	be 1e 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000be8f8:	f7 03 00 aa	mov	x23, x0
1000be8fc:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be900:	1b 09 40 f9	ldr	x27, [x8, #0x10]
1000be904:	e0 03 16 aa	mov	x0, x22
1000be908:	fe 24 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000be90c:	e0 03 14 aa	mov	x0, x20
1000be910:	fc 24 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000be914:	e0 03 15 aa	mov	x0, x21
1000be918:	fe 23 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000be91c:	60 02 18 8b	add	x0, x19, x24
1000be920:	21 03 18 8b	add	x1, x25, x24
1000be924:	e2 03 17 aa	mov	x2, x23
1000be928:	60 03 3f d6	blr	x27
1000be92c:	48 1f 80 b9	ldrsw	x8, [x26, #0x1c]
1000be930:	69 02 08 8b	add	x9, x19, x8
1000be934:	28 03 08 8b	add	x8, x25, x8
1000be938:	0a 01 40 a9	ldp	x10, x0, [x8]
1000be93c:	2a 01 00 a9	stp	x10, x0, [x9]
1000be940:	05 00 00 14	b	0x1000be954
1000be944:	08 1d 40 92	and	x8, x8, #0xff
1000be948:	09 41 00 91	add	x9, x8, #0x10
1000be94c:	28 01 28 8a	bic	x8, x9, x8
1000be950:	13 00 08 8b	add	x19, x0, x8
1000be954:	eb 24 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000be958:	e0 03 13 aa	mov	x0, x19
1000be95c:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000be960:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000be964:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000be968:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000be96c:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000be970:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000be974:	c0 03 5f d6	ret
1000be978:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000be97c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000be980:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000be984:	fd 83 00 91	add	x29, sp, #0x20
1000be988:	f3 03 01 aa	mov	x19, x1
1000be98c:	f4 03 00 aa	mov	x20, x0
1000be990:	00 00 40 f9	ldr	x0, [x0]
1000be994:	d5 24 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000be998:	80 06 40 f9	ldr	x0, [x20, #0x8]
1000be99c:	d3 24 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000be9a0:	80 0e 40 f9	ldr	x0, [x20, #0x18]
1000be9a4:	d8 23 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000be9a8:	75 1a 80 b9	ldrsw	x21, [x19, #0x18]
1000be9ac:	00 00 80 d2	mov	x0, #0x0
1000be9b0:	8f 1e 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000be9b4:	e1 03 00 aa	mov	x1, x0
1000be9b8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000be9bc:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000be9c0:	80 02 15 8b	add	x0, x20, x21
1000be9c4:	00 01 3f d6	blr	x8
1000be9c8:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000be9cc:	88 02 08 8b	add	x8, x20, x8
1000be9d0:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000be9d4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000be9d8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000be9dc:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000be9e0:	c2 24 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
1000be9e4:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000be9e8:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000be9ec:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000be9f0:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000be9f4:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000be9f8:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000be9fc:	fd 43 01 91	add	x29, sp, #0x50
1000bea00:	f3 03 02 aa	mov	x19, x2
1000bea04:	f4 03 01 aa	mov	x20, x1
1000bea08:	f5 03 00 aa	mov	x21, x0
1000bea0c:	36 5c 40 a9	ldp	x22, x23, [x1]
1000bea10:	16 5c 00 a9	stp	x22, x23, [x0]
1000bea14:	28 60 41 a9	ldp	x8, x24, [x1, #0x10]
1000bea18:	08 60 01 a9	stp	x8, x24, [x0, #0x10]
1000bea1c:	5a 18 80 b9	ldrsw	x26, [x2, #0x18]
1000bea20:	00 00 80 d2	mov	x0, #0x0
1000bea24:	72 1e 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bea28:	f9 03 00 aa	mov	x25, x0
1000bea2c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bea30:	1b 09 40 f9	ldr	x27, [x8, #0x10]
1000bea34:	e0 03 16 aa	mov	x0, x22
1000bea38:	b2 24 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bea3c:	e0 03 17 aa	mov	x0, x23
1000bea40:	b0 24 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bea44:	e0 03 18 aa	mov	x0, x24
1000bea48:	b2 23 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000bea4c:	a0 02 1a 8b	add	x0, x21, x26
1000bea50:	81 02 1a 8b	add	x1, x20, x26
1000bea54:	e2 03 19 aa	mov	x2, x25
1000bea58:	60 03 3f d6	blr	x27
1000bea5c:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000bea60:	a9 02 08 8b	add	x9, x21, x8
1000bea64:	88 02 08 8b	add	x8, x20, x8
1000bea68:	0a 01 40 a9	ldp	x10, x0, [x8]
1000bea6c:	2a 01 00 a9	stp	x10, x0, [x9]
1000bea70:	a4 24 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bea74:	e0 03 15 aa	mov	x0, x21
1000bea78:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bea7c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bea80:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000bea84:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000bea88:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000bea8c:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000bea90:	c0 03 5f d6	ret
1000bea94:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000bea98:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bea9c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000beaa0:	fd 83 00 91	add	x29, sp, #0x20
1000beaa4:	f4 03 02 aa	mov	x20, x2
1000beaa8:	f5 03 01 aa	mov	x21, x1
1000beaac:	f3 03 00 aa	mov	x19, x0
1000beab0:	16 00 40 f9	ldr	x22, [x0]
1000beab4:	20 00 40 f9	ldr	x0, [x1]
1000beab8:	60 02 00 f9	str	x0, [x19]
1000beabc:	91 24 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000beac0:	e0 03 16 aa	mov	x0, x22
1000beac4:	89 24 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000beac8:	a0 06 40 f9	ldr	x0, [x21, #0x8]
1000beacc:	76 06 40 f9	ldr	x22, [x19, #0x8]
1000bead0:	60 06 00 f9	str	x0, [x19, #0x8]
1000bead4:	8b 24 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bead8:	e0 03 16 aa	mov	x0, x22
1000beadc:	83 24 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000beae0:	a0 0a 40 fd	ldr	d0, [x21, #0x10]
1000beae4:	60 0a 00 fd	str	d0, [x19, #0x10]
1000beae8:	76 0e 40 f9	ldr	x22, [x19, #0x18]
1000beaec:	a0 0e 40 f9	ldr	x0, [x21, #0x18]
1000beaf0:	60 0e 00 f9	str	x0, [x19, #0x18]
1000beaf4:	87 23 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000beaf8:	e0 03 16 aa	mov	x0, x22
1000beafc:	82 23 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000beb00:	96 1a 80 b9	ldrsw	x22, [x20, #0x18]
1000beb04:	00 00 80 d2	mov	x0, #0x0
1000beb08:	39 1e 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000beb0c:	e2 03 00 aa	mov	x2, x0
1000beb10:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000beb14:	08 0d 40 f9	ldr	x8, [x8, #0x18]
1000beb18:	60 02 16 8b	add	x0, x19, x22
1000beb1c:	a1 02 16 8b	add	x1, x21, x22
1000beb20:	00 01 3f d6	blr	x8
1000beb24:	88 1e 80 b9	ldrsw	x8, [x20, #0x1c]
1000beb28:	69 02 08 8b	add	x9, x19, x8
1000beb2c:	a8 02 08 8b	add	x8, x21, x8
1000beb30:	0a 01 40 a9	ldp	x10, x0, [x8]
1000beb34:	34 05 40 f9	ldr	x20, [x9, #0x8]
1000beb38:	2a 01 00 a9	stp	x10, x0, [x9]
1000beb3c:	71 24 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000beb40:	e0 03 14 aa	mov	x0, x20
1000beb44:	69 24 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000beb48:	e0 03 13 aa	mov	x0, x19
1000beb4c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000beb50:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000beb54:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000beb58:	c0 03 5f d6	ret
1000beb5c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000beb60:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000beb64:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000beb68:	fd 83 00 91	add	x29, sp, #0x20
1000beb6c:	f3 03 02 aa	mov	x19, x2
1000beb70:	f4 03 01 aa	mov	x20, x1
1000beb74:	f5 03 00 aa	mov	x21, x0
1000beb78:	20 00 c0 3d	ldr	q0, [x1]
1000beb7c:	00 00 80 3d	str	q0, [x0]
1000beb80:	28 24 41 a9	ldp	x8, x9, [x1, #0x10]
1000beb84:	08 24 01 a9	stp	x8, x9, [x0, #0x10]
1000beb88:	56 18 80 b9	ldrsw	x22, [x2, #0x18]
1000beb8c:	00 00 80 d2	mov	x0, #0x0
1000beb90:	17 1e 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000beb94:	e2 03 00 aa	mov	x2, x0
1000beb98:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000beb9c:	08 11 40 f9	ldr	x8, [x8, #0x20]
1000beba0:	a0 02 16 8b	add	x0, x21, x22
1000beba4:	81 02 16 8b	add	x1, x20, x22
1000beba8:	00 01 3f d6	blr	x8
1000bebac:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000bebb0:	80 6a e8 3c	ldr	q0, [x20, x8]
1000bebb4:	a0 6a a8 3c	str	q0, [x21, x8]
1000bebb8:	e0 03 15 aa	mov	x0, x21
1000bebbc:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bebc0:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bebc4:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000bebc8:	c0 03 5f d6	ret
1000bebcc:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000bebd0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bebd4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bebd8:	fd 83 00 91	add	x29, sp, #0x20
1000bebdc:	f3 03 02 aa	mov	x19, x2
1000bebe0:	f4 03 01 aa	mov	x20, x1
1000bebe4:	f5 03 00 aa	mov	x21, x0
1000bebe8:	00 00 40 f9	ldr	x0, [x0]
1000bebec:	28 00 40 f9	ldr	x8, [x1]
1000bebf0:	a8 02 00 f9	str	x8, [x21]
1000bebf4:	3d 24 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bebf8:	88 06 40 f9	ldr	x8, [x20, #0x8]
1000bebfc:	a0 06 40 f9	ldr	x0, [x21, #0x8]
1000bec00:	a8 06 00 f9	str	x8, [x21, #0x8]
1000bec04:	39 24 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bec08:	80 0a 40 fd	ldr	d0, [x20, #0x10]
1000bec0c:	a0 0a 00 fd	str	d0, [x21, #0x10]
1000bec10:	a0 0e 40 f9	ldr	x0, [x21, #0x18]
1000bec14:	88 0e 40 f9	ldr	x8, [x20, #0x18]
1000bec18:	a8 0e 00 f9	str	x8, [x21, #0x18]
1000bec1c:	3a 23 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bec20:	76 1a 80 b9	ldrsw	x22, [x19, #0x18]
1000bec24:	00 00 80 d2	mov	x0, #0x0
1000bec28:	f1 1d 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bec2c:	e2 03 00 aa	mov	x2, x0
1000bec30:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bec34:	08 15 40 f9	ldr	x8, [x8, #0x28]
1000bec38:	a0 02 16 8b	add	x0, x21, x22
1000bec3c:	81 02 16 8b	add	x1, x20, x22
1000bec40:	00 01 3f d6	blr	x8
1000bec44:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000bec48:	a9 02 08 8b	add	x9, x21, x8
1000bec4c:	20 05 40 f9	ldr	x0, [x9, #0x8]
1000bec50:	80 6a e8 3c	ldr	q0, [x20, x8]
1000bec54:	20 01 80 3d	str	q0, [x9]
1000bec58:	24 24 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bec5c:	e0 03 15 aa	mov	x0, x21
1000bec60:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bec64:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bec68:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000bec6c:	c0 03 5f d6	ret
1000bec70:	03 00 00 90	adrp	x3, 0 ; 0x1000be000
1000bec74:	63 f0 31 91	add	x3, x3, #0xc7c
1000bec78:	bc 23 02 14	b	0x100147b68 ; symbol stub for: _swift_getEnumTagSinglePayloadGeneric
1000bec7c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000bec80:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bec84:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bec88:	fd 83 00 91	add	x29, sp, #0x20
1000bec8c:	f3 03 00 aa	mov	x19, x0
1000bec90:	08 00 b0 12	mov	w8, #0x7fffffff
1000bec94:	3f 00 08 6b	cmp	w1, w8
1000bec98:	41 01 00 54	b.ne	0x1000becc0
1000bec9c:	68 06 40 f9	ldr	x8, [x19, #0x8]
1000beca0:	09 00 80 12	mov	w9, #-0x1
1000beca4:	1f 01 09 eb	cmp	x8, x9
1000beca8:	08 31 89 9a	csel	x8, x8, x9, lo
1000becac:	00 05 00 11	add	w0, w8, #0x1
1000becb0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000becb4:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000becb8:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000becbc:	c0 03 5f d6	ret
1000becc0:	f4 03 02 aa	mov	x20, x2
1000becc4:	00 00 80 d2	mov	x0, #0x0
1000becc8:	f5 03 01 aa	mov	x21, x1
1000beccc:	c8 1d 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000becd0:	e2 03 00 aa	mov	x2, x0
1000becd4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000becd8:	89 1a 80 b9	ldrsw	x9, [x20, #0x18]
1000becdc:	03 19 40 f9	ldr	x3, [x8, #0x30]
1000bece0:	60 02 09 8b	add	x0, x19, x9
1000bece4:	e1 03 15 aa	mov	x1, x21
1000bece8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000becec:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000becf0:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000becf4:	60 00 1f d6	br	x3
1000becf8:	04 00 00 90	adrp	x4, 0 ; 0x1000be000
1000becfc:	84 10 34 91	add	x4, x4, #0xd04
1000bed00:	15 24 02 14	b	0x100147d54 ; symbol stub for: _swift_storeEnumTagSinglePayloadGeneric
1000bed04:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000bed08:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bed0c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bed10:	fd 83 00 91	add	x29, sp, #0x20
1000bed14:	f3 03 01 aa	mov	x19, x1
1000bed18:	f4 03 00 aa	mov	x20, x0
1000bed1c:	08 00 b0 12	mov	w8, #0x7fffffff
1000bed20:	5f 00 08 6b	cmp	w2, w8
1000bed24:	e1 00 00 54	b.ne	0x1000bed40
1000bed28:	68 06 00 51	sub	w8, w19, #0x1
1000bed2c:	88 06 00 f9	str	x8, [x20, #0x8]
1000bed30:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bed34:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bed38:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000bed3c:	c0 03 5f d6	ret
1000bed40:	f5 03 03 aa	mov	x21, x3
1000bed44:	00 00 80 d2	mov	x0, #0x0
1000bed48:	a9 1d 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bed4c:	e3 03 00 aa	mov	x3, x0
1000bed50:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bed54:	a9 1a 80 b9	ldrsw	x9, [x21, #0x18]
1000bed58:	04 1d 40 f9	ldr	x4, [x8, #0x38]
1000bed5c:	80 02 09 8b	add	x0, x20, x9
1000bed60:	e1 03 13 aa	mov	x1, x19
1000bed64:	e2 03 13 aa	mov	x2, x19
1000bed68:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bed6c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bed70:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000bed74:	80 00 1f d6	br	x4
1000bed78:	e8 03 00 aa	mov	x8, x0
1000bed7c:	89 07 00 d0	adrp	x9, 242 ; 0x1001b0000
1000bed80:	20 c1 45 f9	ldr	x0, [x9, #0xb80]
1000bed84:	60 00 00 b4	cbz	x0, 0x1000bed90
1000bed88:	01 00 80 d2	mov	x1, #0x0
1000bed8c:	c0 03 5f d6	ret
1000bed90:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000bed94:	fd 03 00 91	mov	x29, sp
1000bed98:	21 05 00 d0	adrp	x1, 166 ; 0x100164000
1000bed9c:	21 30 06 91	add	x1, x1, #0x18c
1000beda0:	e0 03 08 aa	mov	x0, x8
1000beda4:	9b 23 02 94	bl	0x100147c10 ; symbol stub for: _swift_getSingletonMetadata
1000beda8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000bedac:	c0 03 5f d6	ret
1000bedb0:	ff 03 01 d1	sub	sp, sp, #0x40
1000bedb4:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000bedb8:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000bedbc:	fd c3 00 91	add	x29, sp, #0x30
1000bedc0:	f3 03 00 aa	mov	x19, x0
1000bedc4:	e8 04 00 d0	adrp	x8, 158 ; 0x10015c000
1000bedc8:	08 61 25 91	add	x8, x8, #0x958
1000bedcc:	e9 04 00 d0	adrp	x9, 158 ; 0x10015c000
1000bedd0:	29 c1 25 91	add	x9, x9, #0x970
1000bedd4:	e8 27 00 a9	stp	x8, x9, [sp]
1000bedd8:	e0 27 80 52	mov	w0, #0x13f
1000beddc:	84 1d 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bede0:	3f fc 00 f1	cmp	x1, #0x3f
1000bede4:	08 02 00 54	b.hi	0x1000bee24
1000bede8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bedec:	08 01 01 91	add	x8, x8, #0x40
1000bedf0:	a9 06 00 90	adrp	x9, 212 ; 0x100192000
1000bedf4:	29 1d 47 f9	ldr	x9, [x9, #0xe38] ; literal pool symbol address: _$syycWV
1000bedf8:	29 01 01 91	add	x9, x9, #0x40
1000bedfc:	e8 27 01 a9	stp	x8, x9, [sp, #0x10]
1000bee00:	e3 03 00 91	mov	x3, sp
1000bee04:	64 42 00 91	add	x4, x19, #0x10
1000bee08:	e0 03 13 aa	mov	x0, x19
1000bee0c:	01 20 80 52	mov	w1, #0x100
1000bee10:	82 00 80 52	mov	w2, #0x4
1000bee14:	a3 23 02 94	bl	0x100147ca0 ; symbol stub for: _swift_initStructMetadata
1000bee18:	00 00 80 d2	mov	x0, #0x0
1000bee1c:	01 00 80 d2	mov	x1, #0x0
1000bee20:	02 00 00 14	b	0x1000bee28
1000bee24:	e1 07 80 52	mov	w1, #0x3f
1000bee28:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000bee2c:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000bee30:	ff 03 01 91	add	sp, sp, #0x40
1000bee34:	c0 03 5f d6	ret
1000bee38:	21 05 00 d0	adrp	x1, 166 ; 0x100164000
1000bee3c:	21 d0 06 91	add	x1, x1, #0x1b4
1000bee40:	22 00 80 52	mov	w2, #0x1
1000bee44:	6d 23 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
