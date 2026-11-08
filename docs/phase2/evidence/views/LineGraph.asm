10008b3a4:	ff 83 03 d1	sub	sp, sp, #0xe0
10008b3a8:	f6 57 0b a9	stp	x22, x21, [sp, #0xb0]
10008b3ac:	f4 4f 0c a9	stp	x20, x19, [sp, #0xc0]
10008b3b0:	fd 7b 0d a9	stp	x29, x30, [sp, #0xd0]
10008b3b4:	fd 43 03 91	add	x29, sp, #0xd0
10008b3b8:	f3 03 08 aa	mov	x19, x8
10008b3bc:	b5 23 01 d1	sub	x21, x29, #0x48
10008b3c0:	e0 0b 00 f9	str	x0, [sp, #0x10]
10008b3c4:	00 00 00 90	adrp	x0, 0 ; 0x10008b000
10008b3c8:	00 f0 18 91	add	x0, x0, #0x63c
10008b3cc:	a8 23 01 d1	sub	x8, x29, #0x48
10008b3d0:	e1 03 00 91	mov	x1, sp
10008b3d4:	6d eb 02 94	bl	0x100146188 ; symbol stub for: _$s7SwiftUI4PathVyACyACzXEcfC
10008b3d8:	cc eb 02 94	bl	0x100146308 ; symbol stub for: _$s7SwiftUI5ColorV06accentC0ACvgZ
10008b3dc:	f4 03 00 aa	mov	x20, x0
10008b3e0:	99 ec 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
10008b3e4:	e4 03 00 aa	mov	x4, x0
10008b3e8:	e5 03 01 aa	mov	x5, x1
10008b3ec:	e8 63 01 91	add	x8, sp, #0x58
10008b3f0:	c0 0b e8 d2	mov	x0, #0x405e000000000000
10008b3f4:	01 00 80 52	mov	w1, #0x0
10008b3f8:	02 06 e8 d2	mov	x2, #0x4030000000000000
10008b3fc:	03 00 80 52	mov	w3, #0x0
10008b400:	b5 e9 02 94	bl	0x100145ad4 ; symbol stub for: _$s7SwiftUI12_FrameLayoutV5width6height9alignmentAC12CoreGraphics7CGFloatVSg_AjA9AlignmentVtcfC
10008b404:	e0 83 c5 3c	ldur	q0, [sp, #0x58]
10008b408:	e1 83 c6 3c	ldur	q1, [sp, #0x68]
10008b40c:	e0 83 82 3c	stur	q0, [sp, #0x28]
10008b410:	e1 83 83 3c	stur	q1, [sp, #0x38]
10008b414:	e0 83 c7 3c	ldur	q0, [sp, #0x78]
10008b418:	e0 83 84 3c	stur	q0, [sp, #0x48]
10008b41c:	a0 06 40 ad	ldp	q0, q1, [x21]
10008b420:	60 06 00 ad	stp	q0, q1, [x19]
10008b424:	a8 83 5d f8	ldur	x8, [x29, #-0x28]
10008b428:	68 52 02 a9	stp	x8, x20, [x19, #0x20]
10008b42c:	08 20 80 52	mov	w8, #0x100
10008b430:	68 62 00 79	strh	w8, [x19, #0x30]
10008b434:	e0 23 c2 3c	ldur	q0, [sp, #0x22]
10008b438:	e1 23 c3 3c	ldur	q1, [sp, #0x32]
10008b43c:	e2 23 c4 3c	ldur	q2, [sp, #0x42]
10008b440:	e8 03 45 f8	ldur	x8, [sp, #0x50]
10008b444:	68 32 00 f9	str	x8, [x19, #0x60]
10008b448:	62 22 85 3c	stur	q2, [x19, #0x52]
10008b44c:	61 22 84 3c	stur	q1, [x19, #0x42]
10008b450:	60 22 83 3c	stur	q0, [x19, #0x32]
10008b454:	fd 7b 4d a9	ldp	x29, x30, [sp, #0xd0]
10008b458:	f4 4f 4c a9	ldp	x20, x19, [sp, #0xc0]
10008b45c:	f6 57 4b a9	ldp	x22, x21, [sp, #0xb0]
10008b460:	ff 83 03 91	add	sp, sp, #0xe0
10008b464:	c0 03 5f d6	ret
10008b468:	ff 83 02 d1	sub	sp, sp, #0xa0
10008b46c:	ed 33 01 6d	stp	d13, d12, [sp, #0x10]
10008b470:	eb 2b 02 6d	stp	d11, d10, [sp, #0x20]
10008b474:	e9 23 03 6d	stp	d9, d8, [sp, #0x30]
10008b478:	fc 6f 04 a9	stp	x28, x27, [sp, #0x40]
10008b47c:	fa 67 05 a9	stp	x26, x25, [sp, #0x50]
10008b480:	f8 5f 06 a9	stp	x24, x23, [sp, #0x60]
10008b484:	f6 57 07 a9	stp	x22, x21, [sp, #0x70]
10008b488:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
10008b48c:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
10008b490:	fd 43 02 91	add	x29, sp, #0x90
10008b494:	f6 03 01 aa	mov	x22, x1
10008b498:	f3 03 00 aa	mov	x19, x0
10008b49c:	00 00 80 d2	mov	x0, #0x0
10008b4a0:	0d ee 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008b4a4:	f7 03 00 aa	mov	x23, x0
10008b4a8:	f4 03 00 aa	mov	x20, x0
10008b4ac:	07 ee 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008b4b0:	f5 03 00 aa	mov	x21, x0
10008b4b4:	f8 e1 ff 97	bl	0x100083c94
10008b4b8:	f8 03 00 aa	mov	x24, x0
10008b4bc:	f4 03 15 aa	mov	x20, x21
10008b4c0:	e0 03 17 aa	mov	x0, x23
10008b4c4:	e1 03 18 aa	mov	x1, x24
10008b4c8:	f4 ed 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008b4cc:	f4 03 00 aa	mov	x20, x0
10008b4d0:	f9 03 01 aa	mov	x25, x1
10008b4d4:	32 f2 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
10008b4d8:	20 01 00 37	tbnz	w0, #0x0, 0x10008b4fc
10008b4dc:	60 07 00 90	adrp	x0, 236 ; 0x100177000
10008b4e0:	00 80 1c 91	add	x0, x0, #0x720 ; literal pool for: "UserInterface/LineGraph.swift"
10008b4e4:	a1 03 80 52	mov	w1, #0x1d
10008b4e8:	22 00 80 52	mov	w2, #0x1
10008b4ec:	e3 00 80 52	mov	w3, #0x7
10008b4f0:	e4 03 14 aa	mov	x4, x20
10008b4f4:	e5 03 19 aa	mov	x5, x25
10008b4f8:	2c f2 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
10008b4fc:	08 10 66 1e	fmov	d8, #16.00000000
10008b500:	00 e4 00 2f	movi	d0, #0000000000000000
10008b504:	01 10 66 1e	fmov	d1, #16.00000000
10008b508:	f4 03 13 aa	mov	x20, x19
10008b50c:	10 eb 02 94	bl	0x10014614c ; symbol stub for: _$s7SwiftUI4PathV4move2toySo7CGPointV_tF
10008b510:	dc 0a 40 f9	ldr	x28, [x22, #0x10]
10008b514:	dc 06 00 b4	cbz	x28, 0x10008b5ec
10008b518:	f5 07 00 f9	str	x21, [sp, #0x8]
10008b51c:	e0 03 16 aa	mov	x0, x22
10008b520:	50 f1 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
10008b524:	15 00 80 d2	mov	x21, #0x0
10008b528:	28 0b e8 d2	mov	x8, #0x4059000000000000
10008b52c:	09 01 67 9e	fmov	d9, x8
10008b530:	88 06 00 d0	adrp	x8, 210 ; 0x10015d000
10008b534:	0a 51 41 fd	ldr	d10, [x8, #0x2a0]
10008b538:	0b 10 60 1e	fmov	d11, #2.00000000
10008b53c:	88 06 00 d0	adrp	x8, 210 ; 0x10015d000
10008b540:	0c 55 41 fd	ldr	d12, [x8, #0x2a8]
10008b544:	79 07 00 90	adrp	x25, 236 ; 0x100177000
10008b548:	39 83 1c 91	add	x25, x25, #0x720 ; literal pool for: "UserInterface/LineGraph.swift"
10008b54c:	10 00 00 14	b	0x10008b58c
10008b550:	a0 79 69 1e	fminnm	d0, d13, d9
10008b554:	01 08 6a 1e	fmul	d1, d0, d10
10008b558:	bb 06 00 91	add	x27, x21, #0x1
10008b55c:	a0 02 63 9e	ucvtf	d0, x21
10008b560:	00 28 60 1e	fadd	d0, d0, d0
10008b564:	21 28 68 1e	fadd	d1, d1, d8
10008b568:	a0 21 6b 1e	fcmp	d13, d11
10008b56c:	21 ac 6c 1e	fcsel	d1, d1, d12, ge
10008b570:	f4 03 13 aa	mov	x20, x19
10008b574:	fc ea 02 94	bl	0x100146164 ; symbol stub for: _$s7SwiftUI4PathV7addLine2toySo7CGPointV_tF
10008b578:	e0 03 1a aa	mov	x0, x26
10008b57c:	db f1 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008b580:	f5 03 1b aa	mov	x21, x27
10008b584:	9f 03 1b eb	cmp	x28, x27
10008b588:	c0 02 00 54	b.eq	0x10008b5e0
10008b58c:	c8 0e 15 8b	add	x8, x22, x21, lsl #3
10008b590:	0d 11 40 fd	ldr	d13, [x8, #0x20]
10008b594:	f4 03 17 aa	mov	x20, x23
10008b598:	cc ed 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008b59c:	fa 03 00 aa	mov	x26, x0
10008b5a0:	f4 03 00 aa	mov	x20, x0
10008b5a4:	e0 03 17 aa	mov	x0, x23
10008b5a8:	e1 03 18 aa	mov	x1, x24
10008b5ac:	bb ed 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008b5b0:	f4 03 00 aa	mov	x20, x0
10008b5b4:	fb 03 01 aa	mov	x27, x1
10008b5b8:	f9 f1 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
10008b5bc:	a0 fc 07 37	tbnz	w0, #0x0, 0x10008b550
10008b5c0:	e0 03 19 aa	mov	x0, x25
10008b5c4:	a1 03 80 52	mov	w1, #0x1d
10008b5c8:	22 00 80 52	mov	w2, #0x1
10008b5cc:	23 01 80 52	mov	w3, #0x9
10008b5d0:	e4 03 14 aa	mov	x4, x20
10008b5d4:	e5 03 1b aa	mov	x5, x27
10008b5d8:	f4 f1 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
10008b5dc:	dd ff ff 17	b	0x10008b550
10008b5e0:	e0 03 16 aa	mov	x0, x22
10008b5e4:	19 f1 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10008b5e8:	f5 07 40 f9	ldr	x21, [sp, #0x8]
10008b5ec:	c8 0b e8 d2	mov	x8, #0x405e000000000000
10008b5f0:	00 01 67 9e	fmov	d0, x8
10008b5f4:	01 10 66 1e	fmov	d1, #16.00000000
10008b5f8:	f4 03 13 aa	mov	x20, x19
10008b5fc:	da ea 02 94	bl	0x100146164 ; symbol stub for: _$s7SwiftUI4PathV7addLine2toySo7CGPointV_tF
10008b600:	cd ea 02 94	bl	0x100146134 ; symbol stub for: _$s7SwiftUI4PathV12closeSubpathyyF
10008b604:	e0 03 15 aa	mov	x0, x21
10008b608:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
10008b60c:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
10008b610:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
10008b614:	f8 5f 46 a9	ldp	x24, x23, [sp, #0x60]
10008b618:	fa 67 45 a9	ldp	x26, x25, [sp, #0x50]
10008b61c:	fc 6f 44 a9	ldp	x28, x27, [sp, #0x40]
10008b620:	e9 23 43 6d	ldp	d9, d8, [sp, #0x30]
10008b624:	eb 2b 42 6d	ldp	d11, d10, [sp, #0x20]
10008b628:	ed 33 41 6d	ldp	d13, d12, [sp, #0x10]
10008b62c:	ff 83 02 91	add	sp, sp, #0xa0
10008b630:	ae f1 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
10008b634:	80 02 40 f9	ldr	x0, [x20]
10008b638:	5b ff ff 17	b	0x10008b3a4
10008b63c:	81 0a 40 f9	ldr	x1, [x20, #0x10]
10008b640:	8a ff ff 17	b	0x10008b468
10008b644:	01 00 00 14	b	0x10008b648
10008b648:	28 09 00 90	adrp	x8, 292 ; 0x1001af000
10008b64c:	00 59 41 f9	ldr	x0, [x8, #0x2b0]
10008b650:	40 00 00 b4	cbz	x0, 0x10008b658
10008b654:	c0 03 5f d6	ret
10008b658:	ff c3 00 d1	sub	sp, sp, #0x30
10008b65c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008b660:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008b664:	fd 83 00 91	add	x29, sp, #0x20
10008b668:	20 09 00 90	adrp	x0, 292 ; 0x1001af000
10008b66c:	00 e0 0a 91	add	x0, x0, #0x2b8
10008b670:	6a db fd 97	bl	0x100002418
10008b674:	f3 03 00 aa	mov	x19, x0
10008b678:	10 00 00 94	bl	0x10008b6b8
10008b67c:	28 08 00 d0	adrp	x8, 262 ; 0x100191000
10008b680:	08 55 41 f9	ldr	x8, [x8, #0x2a8] ; literal pool symbol address: _$s7SwiftUI12_FrameLayoutVAA12ViewModifierAAWP
10008b684:	e0 23 00 a9	stp	x0, x8, [sp]
10008b688:	20 08 00 d0	adrp	x0, 262 ; 0x100191000
10008b68c:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
10008b690:	e2 03 00 91	mov	x2, sp
10008b694:	e1 03 13 aa	mov	x1, x19
10008b698:	73 f1 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008b69c:	28 09 00 90	adrp	x8, 292 ; 0x1001af000
10008b6a0:	08 c1 0a 91	add	x8, x8, #0x2b0
10008b6a4:	00 fd 9f c8	stlr	x0, [x8]
10008b6a8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008b6ac:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008b6b0:	ff c3 00 91	add	sp, sp, #0x30
10008b6b4:	c0 03 5f d6	ret
10008b6b8:	28 09 00 90	adrp	x8, 292 ; 0x1001af000
10008b6bc:	00 61 41 f9	ldr	x0, [x8, #0x2c0]
10008b6c0:	40 00 00 b4	cbz	x0, 0x10008b6c8
10008b6c4:	c0 03 5f d6	ret
10008b6c8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10008b6cc:	fd 03 00 91	mov	x29, sp
10008b6d0:	20 09 00 90	adrp	x0, 292 ; 0x1001af000
10008b6d4:	00 20 0b 91	add	x0, x0, #0x2c8
10008b6d8:	50 db fd 97	bl	0x100002418
10008b6dc:	e1 03 00 aa	mov	x1, x0
10008b6e0:	20 08 00 d0	adrp	x0, 262 ; 0x100191000
10008b6e4:	00 b0 40 f9	ldr	x0, [x0, #0x160] ; literal pool symbol address: _$s7SwiftUI10_ShapeViewVyxq_GAA0D0AAMc
10008b6e8:	5f f1 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008b6ec:	28 09 00 90	adrp	x8, 292 ; 0x1001af000
10008b6f0:	08 01 0b 91	add	x8, x8, #0x2c0
10008b6f4:	00 fd 9f c8	stlr	x0, [x8]
10008b6f8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10008b6fc:	c0 03 5f d6	ret
10008b700:	01 00 00 14	b	0x10008b704
10008b704:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10008b708:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008b70c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008b710:	fd 83 00 91	add	x29, sp, #0x20
10008b714:	f3 03 01 aa	mov	x19, x1
10008b718:	f4 03 00 aa	mov	x20, x0
10008b71c:	35 00 40 f9	ldr	x21, [x1]
10008b720:	36 20 40 39	ldrb	w22, [x1, #0x8]
10008b724:	e0 03 15 aa	mov	x0, x21
10008b728:	e1 03 16 aa	mov	x1, x22
10008b72c:	22 db fd 97	bl	0x1000023b4
10008b730:	95 02 00 f9	str	x21, [x20]
10008b734:	96 22 00 39	strb	w22, [x20, #0x8]
10008b738:	60 0a 40 f9	ldr	x0, [x19, #0x10]
10008b73c:	80 0a 00 f9	str	x0, [x20, #0x10]
10008b740:	70 f1 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008b744:	e0 03 14 aa	mov	x0, x20
10008b748:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008b74c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008b750:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10008b754:	c0 03 5f d6	ret
10008b758:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10008b75c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008b760:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008b764:	fd 83 00 91	add	x29, sp, #0x20
10008b768:	f3 03 01 aa	mov	x19, x1
10008b76c:	f4 03 00 aa	mov	x20, x0
10008b770:	35 00 40 f9	ldr	x21, [x1]
10008b774:	36 20 40 39	ldrb	w22, [x1, #0x8]
10008b778:	e0 03 15 aa	mov	x0, x21
10008b77c:	e1 03 16 aa	mov	x1, x22
10008b780:	0d db fd 97	bl	0x1000023b4
10008b784:	80 02 40 f9	ldr	x0, [x20]
10008b788:	81 22 40 39	ldrb	w1, [x20, #0x8]
10008b78c:	95 02 00 f9	str	x21, [x20]
10008b790:	96 22 00 39	strb	w22, [x20, #0x8]
10008b794:	0b db fd 97	bl	0x1000023c0
10008b798:	60 0a 40 f9	ldr	x0, [x19, #0x10]
10008b79c:	93 0a 40 f9	ldr	x19, [x20, #0x10]
10008b7a0:	80 0a 00 f9	str	x0, [x20, #0x10]
10008b7a4:	57 f1 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008b7a8:	e0 03 13 aa	mov	x0, x19
10008b7ac:	4f f1 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008b7b0:	e0 03 14 aa	mov	x0, x20
10008b7b4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008b7b8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008b7bc:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10008b7c0:	c0 03 5f d6	ret
10008b7c4:	20 00 c0 3d	ldr	q0, [x1]
10008b7c8:	28 08 40 f9	ldr	x8, [x1, #0x10]
10008b7cc:	08 08 00 f9	str	x8, [x0, #0x10]
10008b7d0:	00 00 80 3d	str	q0, [x0]
10008b7d4:	c0 03 5f d6	ret
10008b7d8:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008b7dc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008b7e0:	fd 43 00 91	add	x29, sp, #0x10
10008b7e4:	f3 03 01 aa	mov	x19, x1
10008b7e8:	f4 03 00 aa	mov	x20, x0
10008b7ec:	28 00 40 f9	ldr	x8, [x1]
10008b7f0:	29 20 40 39	ldrb	w9, [x1, #0x8]
10008b7f4:	00 00 40 f9	ldr	x0, [x0]
10008b7f8:	81 22 40 39	ldrb	w1, [x20, #0x8]
10008b7fc:	88 02 00 f9	str	x8, [x20]
10008b800:	89 22 00 39	strb	w9, [x20, #0x8]
10008b804:	ef da fd 97	bl	0x1000023c0
10008b808:	68 0a 40 f9	ldr	x8, [x19, #0x10]
10008b80c:	80 0a 40 f9	ldr	x0, [x20, #0x10]
10008b810:	88 0a 00 f9	str	x8, [x20, #0x10]
10008b814:	35 f1 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008b818:	e0 03 14 aa	mov	x0, x20
10008b81c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008b820:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008b824:	c0 03 5f d6	ret
10008b828:	01 01 00 34	cbz	w1, 0x10008b848
10008b82c:	41 01 f8 37	tbnz	w1, #0x1f, 0x10008b854
10008b830:	08 08 40 f9	ldr	x8, [x0, #0x10]
10008b834:	09 00 80 12	mov	w9, #-0x1
10008b838:	1f 01 09 eb	cmp	x8, x9
10008b83c:	08 31 89 9a	csel	x8, x8, x9, lo
10008b840:	00 05 00 11	add	w0, w8, #0x1
10008b844:	c0 03 5f d6	ret
10008b848:	08 00 80 12	mov	w8, #-0x1
10008b84c:	00 05 00 11	add	w0, w8, #0x1
10008b850:	c0 03 5f d6	ret
10008b854:	08 60 40 39	ldrb	w8, [x0, #0x18]
10008b858:	c8 fe ff 34	cbz	w8, 0x10008b830
10008b85c:	08 00 40 b9	ldr	w8, [x0]
10008b860:	09 00 b0 12	mov	w9, #0x7fffffff
10008b864:	08 01 09 0b	add	w8, w8, w9
10008b868:	00 05 00 11	add	w0, w8, #0x1
10008b86c:	c0 03 5f d6	ret
10008b870:	81 00 f8 37	tbnz	w1, #0x1f, 0x10008b880
10008b874:	42 01 f8 37	tbnz	w2, #0x1f, 0x10008b89c
10008b878:	61 01 00 35	cbnz	w1, 0x10008b8a4
10008b87c:	c0 03 5f d6	ret
10008b880:	28 78 00 12	and	w8, w1, #0x7fffffff
10008b884:	1f fc 00 a9	stp	xzr, xzr, [x0, #0x8]
10008b888:	08 00 00 f9	str	x8, [x0]
10008b88c:	82 ff ff 36	tbz	w2, #0x1f, 0x10008b87c
10008b890:	28 00 80 52	mov	w8, #0x1
10008b894:	08 60 00 39	strb	w8, [x0, #0x18]
10008b898:	c0 03 5f d6	ret
10008b89c:	1f 60 00 39	strb	wzr, [x0, #0x18]
10008b8a0:	e1 fe ff 34	cbz	w1, 0x10008b87c
10008b8a4:	28 04 00 51	sub	w8, w1, #0x1
10008b8a8:	08 08 00 f9	str	x8, [x0, #0x10]
10008b8ac:	c0 03 5f d6	ret
10008b8b0:	60 08 00 d0	adrp	x0, 270 ; 0x100199000
10008b8b4:	00 20 26 91	add	x0, x0, #0x988
10008b8b8:	01 00 80 d2	mov	x1, #0x0
10008b8bc:	c0 03 5f d6	ret
10008b8c0:	c1 06 00 90	adrp	x1, 216 ; 0x100163000
10008b8c4:	21 00 24 91	add	x1, x1, #0x900
10008b8c8:	22 00 80 52	mov	w2, #0x1
10008b8cc:	cb f0 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
