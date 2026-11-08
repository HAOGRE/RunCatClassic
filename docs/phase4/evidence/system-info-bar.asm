1000d6200:	f5 03 00 aa	mov	x21, x0
1000d6204:	e0 03 14 aa	mov	x0, x20
1000d6208:	b8 c6 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d620c:	d5 07 00 36	tbz	w21, #0x0, 0x1000d6304
1000d6210:	a8 83 57 f8	ldur	x8, [x29, #-0x88]
1000d6214:	15 01 40 f9	ldr	x21, [x8]
1000d6218:	c8 06 00 90	adrp	x8, 216 ; 0x1001ae000
1000d621c:	08 1d 43 f9	ldr	x8, [x8, #0x638]
1000d6220:	1f 05 00 b1	cmn	x8, #0x1
1000d6224:	41 31 00 54	b.ne	0x1000d684c
1000d6228:	61 07 00 f0	adrp	x1, 239 ; 0x1001c5000
1000d622c:	21 80 1e 91	add	x1, x1, #0x7a0
1000d6230:	e0 03 1b aa	mov	x0, x27
1000d6234:	24 df fd 97	bl	0x10004dec4
1000d6238:	e1 03 00 aa	mov	x1, x0
1000d623c:	a8 83 01 d1	sub	x8, x29, #0x60
1000d6240:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000d6244:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000d6248:	e0 03 13 aa	mov	x0, x19
1000d624c:	e2 03 1b aa	mov	x2, x27
1000d6250:	00 01 3f d6	blr	x8
1000d6254:	e0 03 13 aa	mov	x0, x19
1000d6258:	71 c0 01 94	bl	0x10014641c ; symbol stub for: _$s7SwiftUI5ImageVyAC21DeveloperToolsSupport0C8ResourceVcfC
1000d625c:	f4 03 00 aa	mov	x20, x0
1000d6260:	e8 03 16 aa	mov	x8, x22
1000d6264:	e1 03 15 aa	mov	x1, x21
1000d6268:	6c be 01 94	bl	0x100145c18 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7resolveyAC13ResolvedImageVAA0G0VF
1000d626c:	e0 03 14 aa	mov	x0, x20
1000d6270:	9e c6 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6274:	31 c0 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d6278:	f4 03 00 aa	mov	x20, x0
1000d627c:	a8 c3 00 d1	sub	x8, x29, #0x30
1000d6280:	13 01 50 f8	ldur	x19, [x8, #-0x100]
1000d6284:	e8 03 13 aa	mov	x8, x19
1000d6288:	5b be 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d628c:	e0 03 14 aa	mov	x0, x20
1000d6290:	96 c6 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6294:	00 00 80 d2	mov	x0, #0x0
1000d6298:	5a be 01 94	bl	0x100145c00 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingVMa
1000d629c:	e3 03 00 aa	mov	x3, x0
1000d62a0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d62a4:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000d62a8:	e0 03 13 aa	mov	x0, x19
1000d62ac:	01 00 80 52	mov	w1, #0x0
1000d62b0:	22 00 80 52	mov	w2, #0x1
1000d62b4:	00 01 3f d6	blr	x8
1000d62b8:	e0 03 13 aa	mov	x0, x19
1000d62bc:	f4 03 16 aa	mov	x20, x22
1000d62c0:	32 be 01 94	bl	0x100145b88 ; symbol stub for: _$s7SwiftUI15GraphicsContextV13ResolvedImageV7shadingAC7ShadingVSgvs
1000d62c4:	00 e4 00 2f	movi	d0, #0000000000000000
1000d62c8:	01 e4 00 2f	movi	d1, #0000000000000000
1000d62cc:	02 90 67 1e	fmov	d2, #28.00000000
1000d62d0:	03 50 66 1e	fmov	d3, #18.00000000
1000d62d4:	e0 03 16 aa	mov	x0, x22
1000d62d8:	01 20 80 52	mov	w1, #0x100
1000d62dc:	e2 03 15 aa	mov	x2, x21
1000d62e0:	36 be 01 94	bl	0x100145bb8 ; symbol stub for: _$s7SwiftUI15GraphicsContextV4draw_2in5styleyAC13ResolvedImageV_So6CGRectVAA9FillStyleVtF
1000d62e4:	a8 63 01 d1	sub	x8, x29, #0x58
1000d62e8:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000d62ec:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000d62f0:	e0 03 16 aa	mov	x0, x22
1000d62f4:	a9 23 01 d1	sub	x9, x29, #0x48
1000d62f8:	21 01 50 f8	ldur	x1, [x9, #-0x100]
1000d62fc:	00 01 3f d6	blr	x8
1000d6300:	48 01 00 14	b	0x1000d6820
1000d6304:	28 04 00 90	adrp	x8, 132 ; 0x10015a000
1000d6308:	00 c1 c2 3d	ldr	q0, [x8, #0xb00]
1000d630c:	a0 03 98 3c	stur	q0, [x29, #-0x80]
1000d6310:	22 03 00 12	and	w2, w25, #0x1
1000d6314:	e0 03 1a aa	mov	x0, x26
1000d6318:	e1 03 18 aa	mov	x1, x24
1000d631c:	e3 03 1c aa	mov	x3, x28
1000d6320:	e4 03 17 aa	mov	x4, x23
1000d6324:	b9 bd 01 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000d6328:	f4 03 00 aa	mov	x20, x0
1000d632c:	a8 03 01 d1	sub	x8, x29, #0x40
1000d6330:	13 01 50 f8	ldur	x19, [x8, #-0x100]
1000d6334:	e8 03 13 aa	mov	x8, x19
1000d6338:	df 9a fd 97	bl	0x10003ceb4
1000d633c:	e0 03 14 aa	mov	x0, x20
1000d6340:	6a c6 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6344:	c2 06 00 90	adrp	x2, 216 ; 0x1001ae000
1000d6348:	42 60 3f 91	add	x2, x2, #0xfd8
1000d634c:	e0 03 13 aa	mov	x0, x19
1000d6350:	a8 a3 00 d1	sub	x8, x29, #0x28
1000d6354:	14 01 50 f8	ldur	x20, [x8, #-0x100]
1000d6358:	e1 03 14 aa	mov	x1, x20
1000d635c:	7a 61 fe 97	bl	0x10006e944
1000d6360:	e1 fb ff f0	adrp	x1, -129 ; 0x100055000
1000d6364:	21 c0 33 91	add	x1, x1, #0xcf0
1000d6368:	e0 03 13 aa	mov	x0, x19
1000d636c:	e7 e3 fc 97	bl	0x10000f308
1000d6370:	a8 43 01 d1	sub	x8, x29, #0x50
1000d6374:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000d6378:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000d637c:	e0 03 14 aa	mov	x0, x20
1000d6380:	21 00 80 52	mov	w1, #0x1
1000d6384:	a9 e3 00 d1	sub	x9, x29, #0x38
1000d6388:	22 01 50 f8	ldur	x2, [x9, #-0x100]
1000d638c:	00 01 3f d6	blr	x8
1000d6390:	1f 04 00 71	cmp	w0, #0x1
1000d6394:	c1 00 00 54	b.ne	0x1000d63ac
1000d6398:	c1 06 00 90	adrp	x1, 216 ; 0x1001ae000
1000d639c:	21 60 3f 91	add	x1, x1, #0xfd8
1000d63a0:	e0 03 14 aa	mov	x0, x20
1000d63a4:	13 cd fc 97	bl	0x1000097f0
1000d63a8:	1d 00 00 14	b	0x1000d641c
1000d63ac:	d3 fb ff d0	adrp	x19, -134 ; 0x100050000
1000d63b0:	73 f2 02 91	add	x19, x19, #0xbc
1000d63b4:	e0 03 14 aa	mov	x0, x20
1000d63b8:	a8 23 02 d1	sub	x8, x29, #0x88
1000d63bc:	16 01 50 f8	ldur	x22, [x8, #-0x100]
1000d63c0:	e1 03 16 aa	mov	x1, x22
1000d63c4:	e2 03 13 aa	mov	x2, x19
1000d63c8:	6e 38 fd 97	bl	0x100024580
1000d63cc:	22 03 00 12	and	w2, w25, #0x1
1000d63d0:	e0 03 1a aa	mov	x0, x26
1000d63d4:	e1 03 18 aa	mov	x1, x24
1000d63d8:	e3 03 1c aa	mov	x3, x28
1000d63dc:	e4 03 17 aa	mov	x4, x23
1000d63e0:	8a bd 01 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000d63e4:	f4 03 00 aa	mov	x20, x0
1000d63e8:	f4 9b fd 97	bl	0x10003d3b8
1000d63ec:	f5 03 00 aa	mov	x21, x0
1000d63f0:	e0 03 14 aa	mov	x0, x20
1000d63f4:	3d c6 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d63f8:	a2 fe 68 d3	lsr	x2, x21, #40
1000d63fc:	a1 03 02 d1	sub	x1, x29, #0x80
1000d6400:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000d6404:	e3 03 16 aa	mov	x3, x22
1000d6408:	e4 03 13 aa	mov	x4, x19
1000d640c:	6e 05 00 94	bl	0x1000d79c4
1000d6410:	e0 03 16 aa	mov	x0, x22
1000d6414:	e1 03 13 aa	mov	x1, x19
1000d6418:	bc e3 fc 97	bl	0x10000f308
1000d641c:	bb 03 56 f8	ldur	x27, [x29, #-0xa0]
1000d6420:	22 03 00 12	and	w2, w25, #0x1
1000d6424:	e0 03 1a aa	mov	x0, x26
1000d6428:	e1 03 18 aa	mov	x1, x24
1000d642c:	e3 03 1c aa	mov	x3, x28
1000d6430:	e4 03 17 aa	mov	x4, x23
1000d6434:	75 bd 01 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000d6438:	f4 03 00 aa	mov	x20, x0
1000d643c:	a8 83 00 d1	sub	x8, x29, #0x20
1000d6440:	13 01 50 f8	ldur	x19, [x8, #-0x100]
1000d6444:	e8 03 13 aa	mov	x8, x19
1000d6448:	9b 9a fd 97	bl	0x10003ceb4
1000d644c:	e0 03 14 aa	mov	x0, x20
1000d6450:	26 c6 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6454:	68 17 80 b9	ldrsw	x8, [x27, #0x14]
1000d6458:	c2 06 00 b0	adrp	x2, 217 ; 0x1001af000
1000d645c:	42 60 31 91	add	x2, x2, #0xc58
1000d6460:	60 02 08 8b	add	x0, x19, x8
1000d6464:	a8 23 00 d1	sub	x8, x29, #0x8
1000d6468:	14 01 50 f8	ldur	x20, [x8, #-0x100]
1000d646c:	e1 03 14 aa	mov	x1, x20
1000d6470:	35 61 fe 97	bl	0x10006e944
1000d6474:	e1 fb ff f0	adrp	x1, -129 ; 0x100055000
1000d6478:	21 c0 33 91	add	x1, x1, #0xcf0
1000d647c:	e0 03 13 aa	mov	x0, x19
1000d6480:	a2 e3 fc 97	bl	0x10000f308
1000d6484:	a8 63 00 d1	sub	x8, x29, #0x18
1000d6488:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000d648c:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000d6490:	e0 03 14 aa	mov	x0, x20
1000d6494:	21 00 80 52	mov	w1, #0x1
1000d6498:	a9 43 00 d1	sub	x9, x29, #0x10
1000d649c:	22 01 50 f8	ldur	x2, [x9, #-0x100]
1000d64a0:	00 01 3f d6	blr	x8
1000d64a4:	1f 04 00 71	cmp	w0, #0x1
1000d64a8:	c1 00 00 54	b.ne	0x1000d64c0
1000d64ac:	c1 06 00 b0	adrp	x1, 217 ; 0x1001af000
1000d64b0:	21 60 31 91	add	x1, x1, #0xc58
1000d64b4:	e0 03 14 aa	mov	x0, x20
1000d64b8:	ce cc fc 97	bl	0x1000097f0
1000d64bc:	1d 00 00 14	b	0x1000d6530
1000d64c0:	d3 fb ff f0	adrp	x19, -133 ; 0x100051000
1000d64c4:	73 c2 0a 91	add	x19, x19, #0x2b0
1000d64c8:	e0 03 14 aa	mov	x0, x20
1000d64cc:	a8 03 02 d1	sub	x8, x29, #0x80
1000d64d0:	16 01 50 f8	ldur	x22, [x8, #-0x100]
1000d64d4:	e1 03 16 aa	mov	x1, x22
1000d64d8:	e2 03 13 aa	mov	x2, x19
1000d64dc:	29 38 fd 97	bl	0x100024580
1000d64e0:	22 03 00 12	and	w2, w25, #0x1
1000d64e4:	e0 03 1a aa	mov	x0, x26
1000d64e8:	e1 03 18 aa	mov	x1, x24
1000d64ec:	e3 03 1c aa	mov	x3, x28
1000d64f0:	e4 03 17 aa	mov	x4, x23
1000d64f4:	45 bd 01 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000d64f8:	f4 03 00 aa	mov	x20, x0
1000d64fc:	af 9b fd 97	bl	0x10003d3b8
1000d6500:	f5 03 00 aa	mov	x21, x0
1000d6504:	e0 03 14 aa	mov	x0, x20
1000d6508:	f8 c5 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d650c:	a2 fe 70 d3	lsr	x2, x21, #48
1000d6510:	a1 03 02 d1	sub	x1, x29, #0x80
1000d6514:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000d6518:	e3 03 16 aa	mov	x3, x22
1000d651c:	e4 03 13 aa	mov	x4, x19
1000d6520:	29 05 00 94	bl	0x1000d79c4
1000d6524:	e0 03 16 aa	mov	x0, x22
1000d6528:	e1 03 13 aa	mov	x1, x19
1000d652c:	77 e3 fc 97	bl	0x10000f308
1000d6530:	22 03 00 12	and	w2, w25, #0x1
1000d6534:	e0 03 1a aa	mov	x0, x26
1000d6538:	e1 03 18 aa	mov	x1, x24
1000d653c:	e3 03 1c aa	mov	x3, x28
1000d6540:	e4 03 17 aa	mov	x4, x23
1000d6544:	31 bd 01 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000d6548:	f4 03 00 aa	mov	x20, x0
1000d654c:	b3 03 50 f8	ldur	x19, [x29, #-0x100]
1000d6550:	e8 03 13 aa	mov	x8, x19
1000d6554:	58 9a fd 97	bl	0x10003ceb4
1000d6558:	e0 03 14 aa	mov	x0, x20
1000d655c:	e3 c5 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6560:	68 1b 80 b9	ldrsw	x8, [x27, #0x18]
1000d6564:	c2 06 00 b0	adrp	x2, 217 ; 0x1001af000
1000d6568:	42 80 31 91	add	x2, x2, #0xc60
1000d656c:	60 02 08 8b	add	x0, x19, x8
1000d6570:	b4 03 52 f8	ldur	x20, [x29, #-0xe0]
1000d6574:	e1 03 14 aa	mov	x1, x20
1000d6578:	f3 60 fe 97	bl	0x10006e944
1000d657c:	e1 fb ff f0	adrp	x1, -129 ; 0x100055000
1000d6580:	21 c0 33 91	add	x1, x1, #0xcf0
1000d6584:	e0 03 13 aa	mov	x0, x19
1000d6588:	60 e3 fc 97	bl	0x10000f308
1000d658c:	a8 8b 70 a9	ldp	x8, x2, [x29, #-0xf8]
1000d6590:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000d6594:	e0 03 14 aa	mov	x0, x20
1000d6598:	21 00 80 52	mov	w1, #0x1
1000d659c:	00 01 3f d6	blr	x8
1000d65a0:	1f 04 00 71	cmp	w0, #0x1
1000d65a4:	c1 00 00 54	b.ne	0x1000d65bc
1000d65a8:	c1 06 00 b0	adrp	x1, 217 ; 0x1001af000
1000d65ac:	21 80 31 91	add	x1, x1, #0xc60
1000d65b0:	e0 03 14 aa	mov	x0, x20
1000d65b4:	8f cc fc 97	bl	0x1000097f0
1000d65b8:	1c 00 00 14	b	0x1000d6628
1000d65bc:	f3 fb ff d0	adrp	x19, -130 ; 0x100054000
1000d65c0:	73 32 0a 91	add	x19, x19, #0x28c
1000d65c4:	e0 03 14 aa	mov	x0, x20
1000d65c8:	a8 e3 01 d1	sub	x8, x29, #0x78
1000d65cc:	16 01 50 f8	ldur	x22, [x8, #-0x100]
1000d65d0:	e1 03 16 aa	mov	x1, x22
1000d65d4:	e2 03 13 aa	mov	x2, x19
1000d65d8:	ea 37 fd 97	bl	0x100024580
1000d65dc:	22 03 00 12	and	w2, w25, #0x1
1000d65e0:	e0 03 1a aa	mov	x0, x26
1000d65e4:	e1 03 18 aa	mov	x1, x24
1000d65e8:	e3 03 1c aa	mov	x3, x28
1000d65ec:	e4 03 17 aa	mov	x4, x23
1000d65f0:	06 bd 01 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000d65f4:	f4 03 00 aa	mov	x20, x0
1000d65f8:	70 9b fd 97	bl	0x10003d3b8
1000d65fc:	f5 03 00 aa	mov	x21, x0
1000d6600:	e0 03 14 aa	mov	x0, x20
1000d6604:	b9 c5 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6608:	a2 fe 78 d3	lsr	x2, x21, #56
1000d660c:	a1 03 02 d1	sub	x1, x29, #0x80
1000d6610:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000d6614:	e3 03 16 aa	mov	x3, x22
1000d6618:	f1 05 00 94	bl	0x1000d7ddc
1000d661c:	e0 03 16 aa	mov	x0, x22
1000d6620:	e1 03 13 aa	mov	x1, x19
1000d6624:	39 e3 fc 97	bl	0x10000f308
1000d6628:	22 03 00 12	and	w2, w25, #0x1
1000d662c:	e0 03 1a aa	mov	x0, x26
1000d6630:	e1 03 18 aa	mov	x1, x24
1000d6634:	e3 03 1c aa	mov	x3, x28
1000d6638:	e4 03 17 aa	mov	x4, x23
1000d663c:	f3 bc 01 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000d6640:	f4 03 00 aa	mov	x20, x0
1000d6644:	b3 83 51 f8	ldur	x19, [x29, #-0xe8]
1000d6648:	e8 03 13 aa	mov	x8, x19
1000d664c:	1a 9a fd 97	bl	0x10003ceb4
1000d6650:	e0 03 14 aa	mov	x0, x20
1000d6654:	a5 c5 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6658:	68 1f 80 b9	ldrsw	x8, [x27, #0x1c]
1000d665c:	c2 06 00 b0	adrp	x2, 217 ; 0x1001af000
1000d6660:	42 a0 31 91	add	x2, x2, #0xc68
1000d6664:	60 02 08 8b	add	x0, x19, x8
1000d6668:	b4 03 54 f8	ldur	x20, [x29, #-0xc0]
1000d666c:	e1 03 14 aa	mov	x1, x20
1000d6670:	b5 60 fe 97	bl	0x10006e944
1000d6674:	e1 fb ff f0	adrp	x1, -129 ; 0x100055000
1000d6678:	21 c0 33 91	add	x1, x1, #0xcf0
1000d667c:	e0 03 13 aa	mov	x0, x19
1000d6680:	22 e3 fc 97	bl	0x10000f308
1000d6684:	a8 0b 73 a9	ldp	x8, x2, [x29, #-0xd0]
1000d6688:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000d668c:	e0 03 14 aa	mov	x0, x20
1000d6690:	21 00 80 52	mov	w1, #0x1
1000d6694:	00 01 3f d6	blr	x8
1000d6698:	1f 04 00 71	cmp	w0, #0x1
1000d669c:	c1 00 00 54	b.ne	0x1000d66b4
1000d66a0:	c1 06 00 b0	adrp	x1, 217 ; 0x1001af000
1000d66a4:	21 a0 31 91	add	x1, x1, #0xc68
1000d66a8:	e0 03 14 aa	mov	x0, x20
1000d66ac:	51 cc fc 97	bl	0x1000097f0
1000d66b0:	1d 00 00 14	b	0x1000d6724
1000d66b4:	d3 fb ff 90	adrp	x19, -136 ; 0x10004e000
1000d66b8:	73 b2 1a 91	add	x19, x19, #0x6ac
1000d66bc:	e0 03 14 aa	mov	x0, x20
1000d66c0:	a8 c3 01 d1	sub	x8, x29, #0x70
1000d66c4:	1b 01 50 f8	ldur	x27, [x8, #-0x100]
1000d66c8:	e1 03 1b aa	mov	x1, x27
1000d66cc:	e2 03 13 aa	mov	x2, x19
1000d66d0:	ac 37 fd 97	bl	0x100024580
1000d66d4:	22 03 00 12	and	w2, w25, #0x1
1000d66d8:	e0 03 1a aa	mov	x0, x26
1000d66dc:	e1 03 18 aa	mov	x1, x24
1000d66e0:	e3 03 1c aa	mov	x3, x28
1000d66e4:	e4 03 17 aa	mov	x4, x23
1000d66e8:	c8 bc 01 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000d66ec:	f4 03 00 aa	mov	x20, x0
1000d66f0:	32 9b fd 97	bl	0x10003d3b8
1000d66f4:	f5 03 01 aa	mov	x21, x1
1000d66f8:	e0 03 14 aa	mov	x0, x20
1000d66fc:	7b c5 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6700:	a1 03 02 d1	sub	x1, x29, #0x80
1000d6704:	a2 02 00 12	and	w2, w21, #0x1
1000d6708:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000d670c:	e3 03 1b aa	mov	x3, x27
1000d6710:	39 06 00 94	bl	0x1000d7ff4
1000d6714:	e0 03 1b aa	mov	x0, x27
1000d6718:	bb 03 56 f8	ldur	x27, [x29, #-0xa0]
1000d671c:	e1 03 13 aa	mov	x1, x19
1000d6720:	fa e2 fc 97	bl	0x10000f308
1000d6724:	b5 03 55 f8	ldur	x21, [x29, #-0xb0]
1000d6728:	22 03 00 12	and	w2, w25, #0x1
1000d672c:	e0 03 1a aa	mov	x0, x26
1000d6730:	e1 03 18 aa	mov	x1, x24
1000d6734:	e3 03 1c aa	mov	x3, x28
1000d6738:	e4 03 17 aa	mov	x4, x23
1000d673c:	b3 bc 01 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000d6740:	f4 03 00 aa	mov	x20, x0
1000d6744:	b3 83 52 f8	ldur	x19, [x29, #-0xd8]
1000d6748:	e8 03 13 aa	mov	x8, x19
1000d674c:	da 99 fd 97	bl	0x10003ceb4
1000d6750:	e0 03 14 aa	mov	x0, x20
1000d6754:	65 c5 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6758:	68 23 80 b9	ldrsw	x8, [x27, #0x20]
1000d675c:	c2 06 00 b0	adrp	x2, 217 ; 0x1001af000
1000d6760:	42 c0 31 91	add	x2, x2, #0xc70
1000d6764:	60 02 08 8b	add	x0, x19, x8
1000d6768:	b4 83 55 f8	ldur	x20, [x29, #-0xa8]
1000d676c:	e1 03 14 aa	mov	x1, x20
1000d6770:	75 60 fe 97	bl	0x10006e944
1000d6774:	e1 fb ff f0	adrp	x1, -129 ; 0x100055000
1000d6778:	21 c0 33 91	add	x1, x1, #0xcf0
1000d677c:	e0 03 13 aa	mov	x0, x19
1000d6780:	e2 e2 fc 97	bl	0x10000f308
1000d6784:	a8 83 54 f8	ldur	x8, [x29, #-0xb8]
1000d6788:	08 19 40 f9	ldr	x8, [x8, #0x30]
1000d678c:	e0 03 14 aa	mov	x0, x20
1000d6790:	21 00 80 52	mov	w1, #0x1
1000d6794:	e2 03 15 aa	mov	x2, x21
1000d6798:	00 01 3f d6	blr	x8
1000d679c:	1f 04 00 71	cmp	w0, #0x1
1000d67a0:	c1 00 00 54	b.ne	0x1000d67b8
1000d67a4:	c1 06 00 b0	adrp	x1, 217 ; 0x1001af000
1000d67a8:	21 c0 31 91	add	x1, x1, #0xc70
1000d67ac:	e0 03 14 aa	mov	x0, x20
1000d67b0:	10 cc fc 97	bl	0x1000097f0
1000d67b4:	1b 00 00 14	b	0x1000d6820
1000d67b8:	f3 fb ff 90	adrp	x19, -132 ; 0x100052000
1000d67bc:	73 52 2f 91	add	x19, x19, #0xbd4
1000d67c0:	e0 03 14 aa	mov	x0, x20
1000d67c4:	a8 a3 01 d1	sub	x8, x29, #0x68
1000d67c8:	14 01 50 f8	ldur	x20, [x8, #-0x100]
1000d67cc:	e1 03 14 aa	mov	x1, x20
1000d67d0:	e2 03 13 aa	mov	x2, x19
1000d67d4:	6b 37 fd 97	bl	0x100024580
1000d67d8:	a8 1a 80 b9	ldrsw	x8, [x21, #0x18]
1000d67dc:	88 02 08 8b	add	x8, x20, x8
1000d67e0:	01 09 40 a9	ldp	x1, x2, [x8]
1000d67e4:	a8 07 78 6d	ldp	d8, d1, [x29, #-0x80]
1000d67e8:	09 d0 66 1e	fmov	d9, #22.00000000
1000d67ec:	02 d0 66 1e	fmov	d2, #22.00000000
1000d67f0:	03 10 66 1e	fmov	d3, #16.00000000
1000d67f4:	b5 83 57 f8	ldur	x21, [x29, #-0x88]
1000d67f8:	e0 03 15 aa	mov	x0, x21
1000d67fc:	00 41 60 1e	fmov	d0, d8
1000d6800:	16 03 00 94	bl	0x1000d7458
1000d6804:	00 29 69 1e	fadd	d0, d8, d9
1000d6808:	e0 03 15 aa	mov	x0, x21
1000d680c:	e1 03 14 aa	mov	x1, x20
1000d6810:	6c 06 00 94	bl	0x1000d81c0
1000d6814:	e0 03 14 aa	mov	x0, x20
1000d6818:	e1 03 13 aa	mov	x1, x19
1000d681c:	bb e2 fc 97	bl	0x10000f308
1000d6820:	a0 83 56 f8	ldur	x0, [x29, #-0x98]
1000d6824:	31 c5 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6828:	bf 83 01 d1	sub	sp, x29, #0x60
1000d682c:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000d6830:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000d6834:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000d6838:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000d683c:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
1000d6840:	fc 6f 41 a9	ldp	x28, x27, [sp, #0x10]
1000d6844:	e9 23 c7 6c	ldp	d9, d8, [sp], #0x70
1000d6848:	c0 03 5f d6	ret
1000d684c:	c0 06 00 90	adrp	x0, 216 ; 0x1001ae000
1000d6850:	00 e0 18 91	add	x0, x0, #0x638
1000d6854:	01 00 00 d0	adrp	x1, 2 ; 0x1000d8000
1000d6858:	21 30 1e 91	add	x1, x1, #0x78c
1000d685c:	20 c5 01 94	bl	0x100147cdc ; symbol stub for: _swift_once
1000d6860:	72 fe ff 17	b	0x1000d6228
1000d6864:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000d6868:	ff c3 00 d1	sub	sp, sp, #0x30
1000d686c:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000d6870:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000d6874:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000d6878:	fd 83 00 91	add	x29, sp, #0x20
1000d687c:	c2 62 02 39	strb	w2, [x22, #0x98]
1000d6880:	c0 86 01 a9	stp	x0, x1, [x22, #0x18]
1000d6884:	00 00 80 d2	mov	x0, #0x0
1000d6888:	13 c1 01 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000d688c:	f3 03 00 aa	mov	x19, x0
1000d6890:	f5 05 00 b0	adrp	x21, 189 ; 0x100193000
1000d6894:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000d6898:	c0 16 00 f9	str	x0, [x22, #0x28]
1000d689c:	f4 03 00 aa	mov	x20, x0
1000d68a0:	0a c1 01 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000d68a4:	f4 03 00 aa	mov	x20, x0
1000d68a8:	c0 1a 00 f9	str	x0, [x22, #0x30]
1000d68ac:	c0 06 00 90	adrp	x0, 216 ; 0x1001ae000
1000d68b0:	00 c0 3d 91	add	x0, x0, #0xf70
1000d68b4:	e2 05 00 b0	adrp	x2, 189 ; 0x100193000
1000d68b8:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000d68bc:	e1 03 15 aa	mov	x1, x21
1000d68c0:	e8 bb fc 97	bl	0x100005860
1000d68c4:	e1 03 00 aa	mov	x1, x0
1000d68c8:	c0 1e 00 f9	str	x0, [x22, #0x38]
1000d68cc:	e0 03 13 aa	mov	x0, x19
1000d68d0:	f2 c0 01 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000d68d4:	e8 03 00 aa	mov	x8, x0
1000d68d8:	e2 03 01 aa	mov	x2, x1
1000d68dc:	c0 06 04 a9	stp	x0, x1, [x22, #0x40]
1000d68e0:	00 00 00 90	adrp	x0, 0 ; 0x1000d6000
1000d68e4:	00 00 24 91	add	x0, x0, #0x900
1000d68e8:	e1 03 08 aa	mov	x1, x8
1000d68ec:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000d68f0:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000d68f4:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000d68f8:	ff c3 00 91	add	sp, sp, #0x30
1000d68fc:	2e c5 01 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000d6900:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000d6904:	f9 0f 1c f8	str	x25, [sp, #-0x40]!
1000d6908:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
1000d690c:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000d6910:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000d6914:	f6 17 00 f9	str	x22, [sp, #0x28]
1000d6918:	fd c3 00 91	add	x29, sp, #0x30
1000d691c:	d3 1e 40 f9	ldr	x19, [x22, #0x38]
1000d6920:	d4 56 42 a9	ldp	x20, x21, [x22, #0x20]
1000d6924:	d9 62 42 39	ldrb	w25, [x22, #0x98]
1000d6928:	d7 0e 40 f9	ldr	x23, [x22, #0x18]
1000d692c:	00 00 80 d2	mov	x0, #0x0
1000d6930:	f5 99 fd 97	bl	0x10003d104
1000d6934:	f8 03 00 aa	mov	x24, x0
1000d6938:	21 fb ff f0	adrp	x1, -153 ; 0x10003d000
1000d693c:	21 10 04 91	add	x1, x1, #0x104
1000d6940:	c0 06 00 f0	adrp	x0, 219 ; 0x1001b1000
1000d6944:	00 40 12 91	add	x0, x0, #0x490
1000d6948:	22 04 00 f0	adrp	x2, 135 ; 0x10015d000
1000d694c:	42 c0 07 91	add	x2, x2, #0x1f0
1000d6950:	c4 bb fc 97	bl	0x100005860
1000d6954:	e4 03 00 aa	mov	x4, x0
1000d6958:	22 03 00 12	and	w2, w25, #0x1
1000d695c:	e0 03 17 aa	mov	x0, x23
1000d6960:	e1 03 14 aa	mov	x1, x20
1000d6964:	e3 03 18 aa	mov	x3, x24
1000d6968:	28 bc 01 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000d696c:	c0 2a 00 f9	str	x0, [x22, #0x50]
1000d6970:	28 06 00 d0	adrp	x8, 198 ; 0x10019c000
1000d6974:	08 41 3f 91	add	x8, x8, #0xfd0
1000d6978:	f4 03 16 aa	mov	x20, x22
1000d697c:	88 0e 01 f8	str	x8, [x20, #0x10]!
1000d6980:	c0 06 00 f0	adrp	x0, 219 ; 0x1001b1000
1000d6984:	00 60 12 91	add	x0, x0, #0x498
1000d6988:	86 ad fc 97	bl	0x100001fa0
1000d698c:	e1 03 00 aa	mov	x1, x0
1000d6990:	e0 03 14 aa	mov	x0, x20
1000d6994:	0a c0 01 94	bl	0x1001469bc ; symbol stub for: _$sSS10describingSSx_tclufC
1000d6998:	c0 86 05 a9	stp	x0, x1, [x22, #0x58]
1000d699c:	f4 03 15 aa	mov	x20, x21
1000d69a0:	ca c0 01 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000d69a4:	c0 36 00 f9	str	x0, [x22, #0x68]
1000d69a8:	f4 03 00 aa	mov	x20, x0
1000d69ac:	e0 03 15 aa	mov	x0, x21
1000d69b0:	e1 03 13 aa	mov	x1, x19
1000d69b4:	b9 c0 01 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000d69b8:	e8 03 00 aa	mov	x8, x0
1000d69bc:	e2 03 01 aa	mov	x2, x1
1000d69c0:	c0 06 07 a9	stp	x0, x1, [x22, #0x70]
1000d69c4:	00 00 00 90	adrp	x0, 0 ; 0x1000d6000
1000d69c8:	00 a0 27 91	add	x0, x0, #0x9e8
1000d69cc:	e1 03 08 aa	mov	x1, x8
1000d69d0:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000d69d4:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
1000d69d8:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
1000d69dc:	f9 07 44 f8	ldr	x25, [sp], #0x40
1000d69e0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000d69e4:	f4 c4 01 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000d69e8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000d69ec:	ff c3 00 d1	sub	sp, sp, #0x30
1000d69f0:	f3 0b 00 f9	str	x19, [sp, #0x10]
1000d69f4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000d69f8:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000d69fc:	fd 83 00 91	add	x29, sp, #0x20
1000d6a00:	c8 2a 40 f9	ldr	x8, [x22, #0x50]
1000d6a04:	69 07 00 f0	adrp	x9, 239 ; 0x1001c5000
1000d6a08:	29 61 14 91	add	x9, x9, #0x518
1000d6a0c:	29 01 40 f9	ldr	x9, [x9]
1000d6a10:	08 01 09 8b	add	x8, x8, x9
1000d6a14:	09 51 40 a9	ldp	x9, x20, [x8]
1000d6a18:	d4 42 00 f9	str	x20, [x22, #0x80]
1000d6a1c:	28 4d 40 29	ldp	w8, w19, [x9]
1000d6a20:	08 7d 40 93	sxtw	x8, w8
1000d6a24:	00 01 09 8b	add	x0, x8, x9
1000d6a28:	e0 07 00 f9	str	x0, [sp, #0x8]
1000d6a2c:	e0 03 14 aa	mov	x0, x20
1000d6a30:	b4 c4 01 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000d6a34:	e0 03 13 aa	mov	x0, x19
1000d6a38:	d0 c4 01 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000d6a3c:	c0 46 00 f9	str	x0, [x22, #0x88]
1000d6a40:	08 00 00 90	adrp	x8, 0 ; 0x1000d6000
1000d6a44:	08 b1 29 91	add	x8, x8, #0xa6c
1000d6a48:	16 20 00 a9	stp	x22, x8, [x0]
1000d6a4c:	c8 86 45 a9	ldp	x8, x1, [x22, #0x58]
1000d6a50:	f6 03 00 aa	mov	x22, x0
1000d6a54:	e0 03 08 aa	mov	x0, x8
1000d6a58:	e2 cf 40 a9	ldp	x2, x19, [sp, #0x8]
1000d6a5c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000d6a60:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000d6a64:	ff c3 00 91	add	sp, sp, #0x30
1000d6a68:	40 00 1f d6	br	x2
1000d6a6c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000d6a70:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
1000d6a74:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000d6a78:	f6 07 00 f9	str	x22, [sp, #0x8]
1000d6a7c:	fd 43 00 91	add	x29, sp, #0x10
1000d6a80:	d3 02 40 f9	ldr	x19, [x22]
1000d6a84:	b3 83 1f f8	stur	x19, [x29, #-0x8]
1000d6a88:	74 02 48 a9	ldp	x20, x0, [x19, #0x80]
1000d6a8c:	d6 02 40 f9	ldr	x22, [x22]
1000d6a90:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000d6a94:	bf c4 01 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000d6a98:	e0 03 14 aa	mov	x0, x20
1000d6a9c:	93 c4 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6aa0:	88 06 00 f0	adrp	x8, 211 ; 0x1001a9000
1000d6aa4:	08 01 22 91	add	x8, x8, #0x880
1000d6aa8:	00 05 40 b9	ldr	w0, [x8, #0x4]
1000d6aac:	b3 c4 01 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000d6ab0:	08 00 00 90	adrp	x8, 0 ; 0x1000d6000
1000d6ab4:	08 81 2b 91	add	x8, x8, #0xae0
1000d6ab8:	60 4a 00 f9	str	x0, [x19, #0x90]
1000d6abc:	16 20 00 a9	stp	x22, x8, [x0]
1000d6ac0:	68 86 45 a9	ldp	x8, x1, [x19, #0x58]
1000d6ac4:	74 2a 40 f9	ldr	x20, [x19, #0x50]
1000d6ac8:	f6 03 00 aa	mov	x22, x0
1000d6acc:	e0 03 08 aa	mov	x0, x8
1000d6ad0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000d6ad4:	f3 07 42 f8	ldr	x19, [sp], #0x20
1000d6ad8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000d6adc:	5e 9c fd 17	b	0x10003dc54
1000d6ae0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000d6ae4:	ff 83 00 d1	sub	sp, sp, #0x20
1000d6ae8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000d6aec:	f6 07 00 f9	str	x22, [sp, #0x8]
1000d6af0:	fd 43 00 91	add	x29, sp, #0x10
1000d6af4:	d4 02 40 f9	ldr	x20, [x22]
1000d6af8:	b4 83 1f f8	stur	x20, [x29, #-0x8]
1000d6afc:	80 4a 40 f9	ldr	x0, [x20, #0x90]
1000d6b00:	d6 02 40 f9	ldr	x22, [x22]
1000d6b04:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000d6b08:	a2 c4 01 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000d6b0c:	81 0a 47 a9	ldp	x1, x2, [x20, #0x70]
1000d6b10:	00 00 00 90	adrp	x0, 0 ; 0x1000d6000
1000d6b14:	00 a0 2c 91	add	x0, x0, #0xb28
1000d6b18:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000d6b1c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000d6b20:	ff 83 00 91	add	sp, sp, #0x20
1000d6b24:	a4 c4 01 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000d6b28:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000d6b2c:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
1000d6b30:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000d6b34:	f6 07 00 f9	str	x22, [sp, #0x8]
1000d6b38:	fd 43 00 91	add	x29, sp, #0x10
1000d6b3c:	d4 02 46 a9	ldp	x20, x0, [x22, #0x60]
1000d6b40:	d3 2a 40 f9	ldr	x19, [x22, #0x50]
1000d6b44:	69 c4 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6b48:	e0 03 13 aa	mov	x0, x19
1000d6b4c:	67 c4 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d6b50:	e0 03 14 aa	mov	x0, x20
1000d6b54:	bd c3 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d6b58:	c1 0a 44 a9	ldp	x1, x2, [x22, #0x40]
1000d6b5c:	80 f9 ff 90	adrp	x0, -208 ; 0x100006000
1000d6b60:	00 00 3d 91	add	x0, x0, #0xf40
1000d6b64:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000d6b68:	f3 07 42 f8	ldr	x19, [sp], #0x20
1000d6b6c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000d6b70:	91 c4 01 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000d6b74:	ff 83 02 d1	sub	sp, sp, #0xa0
1000d6b78:	ed 33 03 6d	stp	d13, d12, [sp, #0x30]
1000d6b7c:	eb 2b 04 6d	stp	d11, d10, [sp, #0x40]
1000d6b80:	e9 23 05 6d	stp	d9, d8, [sp, #0x50]
1000d6b84:	f8 5f 06 a9	stp	x24, x23, [sp, #0x60]
1000d6b88:	f6 57 07 a9	stp	x22, x21, [sp, #0x70]
1000d6b8c:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
1000d6b90:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
1000d6b94:	fd 43 02 91	add	x29, sp, #0x90
1000d6b98:	68 40 60 1e	fmov	d8, d3
1000d6b9c:	4b 40 60 1e	fmov	d11, d2
1000d6ba0:	29 40 60 1e	fmov	d9, d1
1000d6ba4:	0a 40 60 1e	fmov	d10, d0
1000d6ba8:	f3 03 00 aa	mov	x19, x0
1000d6bac:	00 00 80 d2	mov	x0, #0x0
1000d6bb0:	49 c0 01 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000d6bb4:	f6 03 00 aa	mov	x22, x0
1000d6bb8:	f7 05 00 b0	adrp	x23, 189 ; 0x100193000
1000d6bbc:	f7 86 41 f9	ldr	x23, [x23, #0x308] ; literal pool symbol address: _$sScMMa
1000d6bc0:	f4 03 00 aa	mov	x20, x0
1000d6bc4:	41 c0 01 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000d6bc8:	f5 03 00 aa	mov	x21, x0
1000d6bcc:	c0 06 00 90	adrp	x0, 216 ; 0x1001ae000
1000d6bd0:	00 c0 3d 91	add	x0, x0, #0xf70
1000d6bd4:	e2 05 00 b0	adrp	x2, 189 ; 0x100193000
1000d6bd8:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000d6bdc:	e1 03 17 aa	mov	x1, x23
1000d6be0:	20 bb fc 97	bl	0x100005860
1000d6be4:	e1 03 00 aa	mov	x1, x0
1000d6be8:	f4 03 15 aa	mov	x20, x21
1000d6bec:	e0 03 16 aa	mov	x0, x22
1000d6bf0:	2a c0 01 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000d6bf4:	f4 03 00 aa	mov	x20, x0
1000d6bf8:	f6 03 01 aa	mov	x22, x1
1000d6bfc:	68 c4 01 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000d6c00:	20 01 00 37	tbnz	w0, #0x0, 0x1000d6c24
1000d6c04:	00 05 00 d0	adrp	x0, 162 ; 0x100178000
1000d6c08:	00 40 03 91	add	x0, x0, #0xd0 ; literal pool for: "UserInterface/SystemInfoMenuBar.swift"
1000d6c0c:	a1 04 80 52	mov	w1, #0x25
1000d6c10:	22 00 80 52	mov	w2, #0x1
1000d6c14:	43 13 80 52	mov	w3, #0x9a
1000d6c18:	e4 03 14 aa	mov	x4, x20
1000d6c1c:	e5 03 16 aa	mov	x5, x22
1000d6c20:	62 c4 01 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000d6c24:	40 29 6b 1e	fadd	d0, d10, d11
1000d6c28:	21 41 60 1e	fmov	d1, d9
1000d6c2c:	f4 03 13 aa	mov	x20, x19
1000d6c30:	47 bd 01 94	bl	0x10014614c ; symbol stub for: _$s7SwiftUI4PathV4move2toySo7CGPointV_tF
1000d6c34:	08 fe e7 d2	mov	x8, #0x3ff0000000000000
1000d6c38:	e8 7f 00 a9	stp	x8, xzr, [sp]
1000d6c3c:	ff 23 01 a9	stp	xzr, x8, [sp, #0x10]
1000d6c40:	ff 7f 02 a9	stp	xzr, xzr, [sp, #0x20]
1000d6c44:	28 04 00 f0	adrp	x8, 135 ; 0x10015d000
1000d6c48:	0c 7d 41 fd	ldr	d12, [x8, #0x2f8]
1000d6c4c:	03 e4 00 2f	movi	d3, #0000000000000000
1000d6c50:	e1 03 00 91	mov	x1, sp
1000d6c54:	40 41 60 1e	fmov	d0, d10
1000d6c58:	21 41 60 1e	fmov	d1, d9
1000d6c5c:	62 41 60 1e	fmov	d2, d11
1000d6c60:	84 41 60 1e	fmov	d4, d12
1000d6c64:	00 00 80 52	mov	w0, #0x0
1000d6c68:	3c bd 01 94	bl	0x100146158 ; symbol stub for: _$s7SwiftUI4PathV6addArc6center6radius10startAngle03endI09clockwise9transformySo7CGPointV_12CoreGraphics7CGFloatVAA0I0VAQSbSo17CGAffineTransformVtF
1000d6c6c:	32 bd 01 94	bl	0x100146134 ; symbol stub for: _$s7SwiftUI4PathV12closeSubpathyyF
1000d6c70:	40 29 68 1e	fadd	d0, d10, d8
1000d6c74:	21 41 60 1e	fmov	d1, d9
1000d6c78:	35 bd 01 94	bl	0x10014614c ; symbol stub for: _$s7SwiftUI4PathV4move2toySo7CGPointV_tF
1000d6c7c:	04 e4 00 2f	movi	d4, #0000000000000000
1000d6c80:	e1 03 00 91	mov	x1, sp
1000d6c84:	40 41 60 1e	fmov	d0, d10
1000d6c88:	21 41 60 1e	fmov	d1, d9
1000d6c8c:	02 41 60 1e	fmov	d2, d8
1000d6c90:	83 41 60 1e	fmov	d3, d12
1000d6c94:	20 00 80 52	mov	w0, #0x1
1000d6c98:	30 bd 01 94	bl	0x100146158 ; symbol stub for: _$s7SwiftUI4PathV6addArc6center6radius10startAngle03endI09clockwise9transformySo7CGPointV_12CoreGraphics7CGFloatVAA0I0VAQSbSo17CGAffineTransformVtF
1000d6c9c:	26 bd 01 94	bl	0x100146134 ; symbol stub for: _$s7SwiftUI4PathV12closeSubpathyyF
1000d6ca0:	e0 03 15 aa	mov	x0, x21
1000d6ca4:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
1000d6ca8:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
1000d6cac:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
1000d6cb0:	f8 5f 46 a9	ldp	x24, x23, [sp, #0x60]
1000d6cb4:	e9 23 45 6d	ldp	d9, d8, [sp, #0x50]
1000d6cb8:	eb 2b 44 6d	ldp	d11, d10, [sp, #0x40]
1000d6cbc:	ed 33 43 6d	ldp	d13, d12, [sp, #0x30]
1000d6cc0:	ff 83 02 91	add	sp, sp, #0xa0
1000d6cc4:	09 c4 01 14	b	0x100147ce8 ; symbol stub for: _swift_release
1000d6cc8:	ff 83 02 d1	sub	sp, sp, #0xa0
1000d6ccc:	ed 33 03 6d	stp	d13, d12, [sp, #0x30]
1000d6cd0:	eb 2b 04 6d	stp	d11, d10, [sp, #0x40]
1000d6cd4:	e9 23 05 6d	stp	d9, d8, [sp, #0x50]
1000d6cd8:	f8 5f 06 a9	stp	x24, x23, [sp, #0x60]
1000d6cdc:	f6 57 07 a9	stp	x22, x21, [sp, #0x70]
1000d6ce0:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
1000d6ce4:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
1000d6ce8:	fd 43 02 91	add	x29, sp, #0x90
1000d6cec:	89 40 60 1e	fmov	d9, d4
1000d6cf0:	68 40 60 1e	fmov	d8, d3
1000d6cf4:	4c 40 60 1e	fmov	d12, d2
1000d6cf8:	2a 40 60 1e	fmov	d10, d1
1000d6cfc:	0b 40 60 1e	fmov	d11, d0
1000d6d00:	f3 03 00 aa	mov	x19, x0
1000d6d04:	00 00 80 d2	mov	x0, #0x0
1000d6d08:	f3 bf 01 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000d6d0c:	f6 03 00 aa	mov	x22, x0
1000d6d10:	f7 05 00 b0	adrp	x23, 189 ; 0x100193000
1000d6d14:	f7 86 41 f9	ldr	x23, [x23, #0x308] ; literal pool symbol address: _$sScMMa
1000d6d18:	f4 03 00 aa	mov	x20, x0
1000d6d1c:	eb bf 01 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000d6d20:	f5 03 00 aa	mov	x21, x0
1000d6d24:	c0 06 00 90	adrp	x0, 216 ; 0x1001ae000
1000d6d28:	00 c0 3d 91	add	x0, x0, #0xf70
1000d6d2c:	e2 05 00 b0	adrp	x2, 189 ; 0x100193000
1000d6d30:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000d6d34:	e1 03 17 aa	mov	x1, x23
1000d6d38:	ca ba fc 97	bl	0x100005860
1000d6d3c:	e1 03 00 aa	mov	x1, x0
1000d6d40:	f4 03 15 aa	mov	x20, x21
1000d6d44:	e0 03 16 aa	mov	x0, x22
1000d6d48:	d4 bf 01 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000d6d4c:	f4 03 00 aa	mov	x20, x0
1000d6d50:	f6 03 01 aa	mov	x22, x1
1000d6d54:	12 c4 01 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000d6d58:	20 01 00 37	tbnz	w0, #0x0, 0x1000d6d7c
1000d6d5c:	00 05 00 d0	adrp	x0, 162 ; 0x100178000
1000d6d60:	00 40 03 91	add	x0, x0, #0xd0 ; literal pool for: "UserInterface/SystemInfoMenuBar.swift"
1000d6d64:	a1 04 80 52	mov	w1, #0x25
1000d6d68:	22 00 80 52	mov	w2, #0x1
1000d6d6c:	23 16 80 52	mov	w3, #0xb1
1000d6d70:	e4 03 14 aa	mov	x4, x20
1000d6d74:	e5 03 16 aa	mov	x5, x22
1000d6d78:	0c c4 01 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000d6d7c:	41 39 6c 1e	fsub	d1, d10, d12
1000d6d80:	60 41 60 1e	fmov	d0, d11
1000d6d84:	f4 03 13 aa	mov	x20, x19
1000d6d88:	f1 bc 01 94	bl	0x10014614c ; symbol stub for: _$s7SwiftUI4PathV4move2toySo7CGPointV_tF
1000d6d8c:	08 fe e7 d2	mov	x8, #0x3ff0000000000000
1000d6d90:	e8 7f 00 a9	stp	x8, xzr, [sp]
1000d6d94:	ff 23 01 a9	stp	xzr, x8, [sp, #0x10]
1000d6d98:	ff 7f 02 a9	stp	xzr, xzr, [sp, #0x20]
1000d6d9c:	28 04 00 f0	adrp	x8, 135 ; 0x10015d000
1000d6da0:	0d 71 41 fd	ldr	d13, [x8, #0x2e0]
1000d6da4:	e1 03 00 91	mov	x1, sp
1000d6da8:	60 41 60 1e	fmov	d0, d11
1000d6dac:	41 41 60 1e	fmov	d1, d10
1000d6db0:	82 41 60 1e	fmov	d2, d12
1000d6db4:	a3 41 60 1e	fmov	d3, d13
1000d6db8:	04 41 60 1e	fmov	d4, d8
1000d6dbc:	00 00 80 52	mov	w0, #0x0
1000d6dc0:	e6 bc 01 94	bl	0x100146158 ; symbol stub for: _$s7SwiftUI4PathV6addArc6center6radius10startAngle03endI09clockwise9transformySo7CGPointV_12CoreGraphics7CGFloatVAA0I0VAQSbSo17CGAffineTransformVtF
1000d6dc4:	00 41 60 1e	fmov	d0, d8
1000d6dc8:	57 c2 01 94	bl	0x100147724 ; symbol stub for: ___sincos_stret
1000d6dcc:	21 08 69 1e	fmul	d1, d1, d9
1000d6dd0:	22 28 6b 1e	fadd	d2, d1, d11
1000d6dd4:	00 08 69 1e	fmul	d0, d0, d9
1000d6dd8:	01 28 6a 1e	fadd	d1, d0, d10
1000d6ddc:	40 40 60 1e	fmov	d0, d2
1000d6de0:	e1 bc 01 94	bl	0x100146164 ; symbol stub for: _$s7SwiftUI4PathV7addLine2toySo7CGPointV_tF
1000d6de4:	e1 03 00 91	mov	x1, sp
1000d6de8:	60 41 60 1e	fmov	d0, d11
1000d6dec:	41 41 60 1e	fmov	d1, d10
1000d6df0:	22 41 60 1e	fmov	d2, d9
1000d6df4:	03 41 60 1e	fmov	d3, d8
1000d6df8:	a4 41 60 1e	fmov	d4, d13
1000d6dfc:	20 00 80 52	mov	w0, #0x1
1000d6e00:	d6 bc 01 94	bl	0x100146158 ; symbol stub for: _$s7SwiftUI4PathV6addArc6center6radius10startAngle03endI09clockwise9transformySo7CGPointV_12CoreGraphics7CGFloatVAA0I0VAQSbSo17CGAffineTransformVtF
1000d6e04:	cc bc 01 94	bl	0x100146134 ; symbol stub for: _$s7SwiftUI4PathV12closeSubpathyyF
1000d6e08:	e0 03 15 aa	mov	x0, x21
1000d6e0c:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
1000d6e10:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
1000d6e14:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
1000d6e18:	f8 5f 46 a9	ldp	x24, x23, [sp, #0x60]
1000d6e1c:	e9 23 45 6d	ldp	d9, d8, [sp, #0x50]
1000d6e20:	eb 2b 44 6d	ldp	d11, d10, [sp, #0x40]
1000d6e24:	ed 33 43 6d	ldp	d13, d12, [sp, #0x30]
1000d6e28:	ff 83 02 91	add	sp, sp, #0xa0
1000d6e2c:	af c3 01 14	b	0x100147ce8 ; symbol stub for: _swift_release
1000d6e30:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000d6e34:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000d6e38:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000d6e3c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000d6e40:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000d6e44:	fd 03 01 91	add	x29, sp, #0x40
1000d6e48:	ff 43 00 d1	sub	sp, sp, #0x10
1000d6e4c:	f5 03 00 aa	mov	x21, x0
1000d6e50:	d3 06 00 f0	adrp	x19, 219 ; 0x1001b1000
1000d6e54:	73 a2 12 91	add	x19, x19, #0x4a8
1000d6e58:	e0 03 13 aa	mov	x0, x19
1000d6e5c:	51 ac fc 97	bl	0x100001fa0
1000d6e60:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d6e64:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d6e68:	e9 03 08 aa	mov	x9, x8
1000d6e6c:	d0 05 00 d0	adrp	x16, 186 ; 0x100190000
1000d6e70:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d6e74:	00 02 3f d6	blr	x16
1000d6e78:	e9 03 00 91	mov	x9, sp
1000d6e7c:	08 3d 00 91	add	x8, x8, #0xf
1000d6e80:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d6e84:	34 01 08 cb	sub	x20, x9, x8
1000d6e88:	9f 02 00 91	mov	sp, x20
1000d6e8c:	c0 06 00 90	adrp	x0, 216 ; 0x1001ae000
1000d6e90:	00 40 3d 91	add	x0, x0, #0xf50
1000d6e94:	43 ac fc 97	bl	0x100001fa0
1000d6e98:	01 0e 80 52	mov	w1, #0x70
1000d6e9c:	e2 00 80 52	mov	w2, #0x7
1000d6ea0:	d2 c2 01 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000d6ea4:	f6 03 00 aa	mov	x22, x0
1000d6ea8:	08 04 00 b0	adrp	x8, 129 ; 0x100157000
1000d6eac:	00 11 c1 3d	ldr	q0, [x8, #0x440]
1000d6eb0:	00 04 80 3d	str	q0, [x0, #0x10]
1000d6eb4:	a0 06 40 fd	ldr	d0, [x21, #0x8]
1000d6eb8:	e8 05 00 90	adrp	x8, 188 ; 0x100192000
1000d6ebc:	08 89 42 f9	ldr	x8, [x8, #0x510] ; literal pool symbol address: _$sSdN
1000d6ec0:	e9 05 00 90	adrp	x9, 188 ; 0x100192000
1000d6ec4:	29 95 42 f9	ldr	x9, [x9, #0x528] ; literal pool symbol address: _$sSds7CVarArgsWP
1000d6ec8:	08 a4 03 a9	stp	x8, x9, [x0, #0x38]
1000d6ecc:	00 10 00 fd	str	d0, [x0, #0x20]
1000d6ed0:	b7 56 41 a9	ldp	x23, x21, [x21, #0x10]
1000d6ed4:	e8 05 00 90	adrp	x8, 188 ; 0x100192000
1000d6ed8:	08 a9 41 f9	ldr	x8, [x8, #0x350] ; literal pool symbol address: _$sSSN
1000d6edc:	08 30 00 f9	str	x8, [x0, #0x60]
1000d6ee0:	15 b2 fe 97	bl	0x100083734
1000d6ee4:	c0 36 00 f9	str	x0, [x22, #0x68]
1000d6ee8:	d7 d6 04 a9	stp	x23, x21, [x22, #0x48]
1000d6eec:	e0 03 15 aa	mov	x0, x21
1000d6ef0:	dc c2 01 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000d6ef4:	a0 a4 86 d2	mov	x0, #0x3525
1000d6ef8:	c0 45 a6 f2	movk	x0, #0x322e, lsl #16
1000d6efc:	c0 0c c4 f2	movk	x0, #0x2066, lsl #32
1000d6f00:	a0 04 e8 f2	movk	x0, #0x4025, lsl #48
1000d6f04:	01 00 fd d2	mov	x1, #-0x1800000000000000
1000d6f08:	e2 03 16 aa	mov	x2, x22
1000d6f0c:	94 be 01 94	bl	0x10014695c ; symbol stub for: _$sSS10FoundationE6format_S2Sh_s7CVarArg_pdtcfC
1000d6f10:	f5 03 00 aa	mov	x21, x0
1000d6f14:	f6 03 01 aa	mov	x22, x1
1000d6f18:	c8 05 00 f0	adrp	x8, 187 ; 0x100191000
1000d6f1c:	08 fd 44 f9	ldr	x8, [x8, #0x9f8] ; literal pool symbol address: _$s7SwiftUI4FontV6DesignO10monospacedyA2EmFWC
1000d6f20:	17 01 40 b9	ldr	w23, [x8]
1000d6f24:	00 00 80 d2	mov	x0, #0x0
1000d6f28:	65 bc 01 94	bl	0x1001460bc ; symbol stub for: _$s7SwiftUI4FontV6DesignOMa
1000d6f2c:	f8 03 00 aa	mov	x24, x0
1000d6f30:	19 80 5f f8	ldur	x25, [x0, #-0x8]
1000d6f34:	28 37 40 f9	ldr	x8, [x25, #0x68]
1000d6f38:	e0 03 14 aa	mov	x0, x20
1000d6f3c:	e1 03 17 aa	mov	x1, x23
1000d6f40:	e2 03 18 aa	mov	x2, x24
1000d6f44:	00 01 3f d6	blr	x8
1000d6f48:	28 1f 40 f9	ldr	x8, [x25, #0x38]
1000d6f4c:	e0 03 14 aa	mov	x0, x20
1000d6f50:	01 00 80 52	mov	w1, #0x0
1000d6f54:	22 00 80 52	mov	w2, #0x1
1000d6f58:	e3 03 18 aa	mov	x3, x24
1000d6f5c:	00 01 3f d6	blr	x8
1000d6f60:	e4 05 00 90	adrp	x4, 188 ; 0x100192000
1000d6f64:	84 20 47 f9	ldr	x4, [x4, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000d6f68:	e0 03 14 aa	mov	x0, x20
1000d6f6c:	e1 03 15 aa	mov	x1, x21
1000d6f70:	e2 03 16 aa	mov	x2, x22
1000d6f74:	03 00 80 52	mov	w3, #0x0
1000d6f78:	87 bc 01 94	bl	0x100146194 ; symbol stub for: _$s7SwiftUI4TextV10fontDesignyAcA4FontV0E0OSgF
1000d6f7c:	f5 03 00 aa	mov	x21, x0
1000d6f80:	f7 03 01 aa	mov	x23, x1
1000d6f84:	f8 03 02 aa	mov	x24, x2
1000d6f88:	f9 03 03 aa	mov	x25, x3
1000d6f8c:	e0 03 16 aa	mov	x0, x22
1000d6f90:	ae c2 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d6f94:	e0 03 14 aa	mov	x0, x20
1000d6f98:	e1 03 13 aa	mov	x1, x19
1000d6f9c:	15 ca fc 97	bl	0x1000097f0
1000d6fa0:	02 03 00 12	and	w2, w24, #0x1
1000d6fa4:	e0 03 15 aa	mov	x0, x21
1000d6fa8:	e1 03 17 aa	mov	x1, x23
1000d6fac:	e3 03 19 aa	mov	x3, x25
1000d6fb0:	bf 03 01 d1	sub	sp, x29, #0x40
1000d6fb4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000d6fb8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000d6fbc:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000d6fc0:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000d6fc4:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000d6fc8:	c0 03 5f d6	ret
1000d6fcc:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000d6fd0:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000d6fd4:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000d6fd8:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000d6fdc:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000d6fe0:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000d6fe4:	fd 43 01 91	add	x29, sp, #0x50
1000d6fe8:	ff 83 00 d1	sub	sp, sp, #0x20
1000d6fec:	f4 03 00 aa	mov	x20, x0
1000d6ff0:	d3 06 00 f0	adrp	x19, 219 ; 0x1001b1000
1000d6ff4:	73 a2 12 91	add	x19, x19, #0x4a8
1000d6ff8:	e0 03 13 aa	mov	x0, x19
1000d6ffc:	e9 ab fc 97	bl	0x100001fa0
1000d7000:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d7004:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d7008:	e9 03 08 aa	mov	x9, x8
1000d700c:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7010:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d7014:	00 02 3f d6	blr	x16
1000d7018:	e9 03 00 91	mov	x9, sp
1000d701c:	08 3d 00 91	add	x8, x8, #0xf
1000d7020:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d7024:	35 01 08 cb	sub	x21, x9, x8
1000d7028:	bf 02 00 91	mov	sp, x21
1000d702c:	00 00 80 d2	mov	x0, #0x0
1000d7030:	35 bc 01 94	bl	0x100146104 ; symbol stub for: _$s7SwiftUI4FontV9TextStyleOMa
1000d7034:	f6 03 00 aa	mov	x22, x0
1000d7038:	1a 80 5f f8	ldur	x26, [x0, #-0x8]
1000d703c:	48 23 40 f9	ldr	x8, [x26, #0x40]
1000d7040:	e9 03 08 aa	mov	x9, x8
1000d7044:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7048:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d704c:	00 02 3f d6	blr	x16
1000d7050:	e9 03 00 91	mov	x9, sp
1000d7054:	08 3d 00 91	add	x8, x8, #0xf
1000d7058:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d705c:	37 01 08 cb	sub	x23, x9, x8
1000d7060:	ff 02 00 91	mov	sp, x23
1000d7064:	00 00 80 d2	mov	x0, #0x0
1000d7068:	db ee fd 97	bl	0x100052bd4
1000d706c:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000d7070:	94 02 08 8b	add	x20, x20, x8
1000d7074:	55 b1 fe 97	bl	0x1000835c8
1000d7078:	f4 03 00 aa	mov	x20, x0
1000d707c:	f8 03 01 aa	mov	x24, x1
1000d7080:	c8 05 00 d0	adrp	x8, 186 ; 0x100191000
1000d7084:	08 1d 45 f9	ldr	x8, [x8, #0xa38] ; literal pool symbol address: _$s7SwiftUI4FontV9TextStyleO4bodyyA2EmFWC
1000d7088:	01 01 40 b9	ldr	w1, [x8]
1000d708c:	48 37 40 f9	ldr	x8, [x26, #0x68]
1000d7090:	e0 03 17 aa	mov	x0, x23
1000d7094:	e2 03 16 aa	mov	x2, x22
1000d7098:	00 01 3f d6	blr	x8
1000d709c:	00 90 63 1e	fmov	d0, #7.00000000
1000d70a0:	00 00 80 d2	mov	x0, #0x0
1000d70a4:	01 00 fc d2	mov	x1, #-0x2000000000000000
1000d70a8:	e2 03 17 aa	mov	x2, x23
1000d70ac:	07 bc 01 94	bl	0x1001460c8 ; symbol stub for: _$s7SwiftUI4FontV6custom_4size10relativeToACSS_12CoreGraphics7CGFloatVAC9TextStyleOtFZ
1000d70b0:	f9 03 00 aa	mov	x25, x0
1000d70b4:	48 07 40 f9	ldr	x8, [x26, #0x8]
1000d70b8:	e0 03 17 aa	mov	x0, x23
1000d70bc:	e1 03 16 aa	mov	x1, x22
1000d70c0:	00 01 3f d6	blr	x8
1000d70c4:	c4 05 00 f0	adrp	x4, 187 ; 0x100192000
1000d70c8:	84 20 47 f9	ldr	x4, [x4, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000d70cc:	e0 03 19 aa	mov	x0, x25
1000d70d0:	e1 03 14 aa	mov	x1, x20
1000d70d4:	e2 03 18 aa	mov	x2, x24
1000d70d8:	03 00 80 52	mov	w3, #0x0
1000d70dc:	34 bc 01 94	bl	0x1001461ac ; symbol stub for: _$s7SwiftUI4TextV4fontyAcA4FontVSgF
1000d70e0:	f4 03 00 aa	mov	x20, x0
1000d70e4:	f6 03 01 aa	mov	x22, x1
1000d70e8:	f7 03 02 aa	mov	x23, x2
1000d70ec:	fa 03 03 aa	mov	x26, x3
1000d70f0:	e0 03 18 aa	mov	x0, x24
1000d70f4:	55 c2 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d70f8:	e0 03 19 aa	mov	x0, x25
1000d70fc:	fb c2 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d7100:	c8 05 00 d0	adrp	x8, 186 ; 0x100191000
1000d7104:	08 fd 44 f9	ldr	x8, [x8, #0x9f8] ; literal pool symbol address: _$s7SwiftUI4FontV6DesignO10monospacedyA2EmFWC
1000d7108:	18 01 40 b9	ldr	w24, [x8]
1000d710c:	00 00 80 d2	mov	x0, #0x0
1000d7110:	eb bb 01 94	bl	0x1001460bc ; symbol stub for: _$s7SwiftUI4FontV6DesignOMa
1000d7114:	f9 03 00 aa	mov	x25, x0
1000d7118:	1b 80 5f f8	ldur	x27, [x0, #-0x8]
1000d711c:	68 37 40 f9	ldr	x8, [x27, #0x68]
1000d7120:	e0 03 15 aa	mov	x0, x21
1000d7124:	e1 03 18 aa	mov	x1, x24
1000d7128:	e2 03 19 aa	mov	x2, x25
1000d712c:	00 01 3f d6	blr	x8
1000d7130:	68 1f 40 f9	ldr	x8, [x27, #0x38]
1000d7134:	e0 03 15 aa	mov	x0, x21
1000d7138:	01 00 80 52	mov	w1, #0x0
1000d713c:	22 00 80 52	mov	w2, #0x1
1000d7140:	e3 03 19 aa	mov	x3, x25
1000d7144:	00 01 3f d6	blr	x8
1000d7148:	e3 02 00 12	and	w3, w23, #0x1
1000d714c:	e0 03 15 aa	mov	x0, x21
1000d7150:	e1 03 14 aa	mov	x1, x20
1000d7154:	e2 03 16 aa	mov	x2, x22
1000d7158:	e4 03 1a aa	mov	x4, x26
1000d715c:	0e bc 01 94	bl	0x100146194 ; symbol stub for: _$s7SwiftUI4TextV10fontDesignyAcA4FontV0E0OSgF
1000d7160:	f8 03 00 aa	mov	x24, x0
1000d7164:	f9 03 01 aa	mov	x25, x1
1000d7168:	fb 03 02 aa	mov	x27, x2
1000d716c:	fc 03 03 aa	mov	x28, x3
1000d7170:	e2 02 00 12	and	w2, w23, #0x1
1000d7174:	e0 03 14 aa	mov	x0, x20
1000d7178:	e1 03 16 aa	mov	x1, x22
1000d717c:	8f f4 fe 97	bl	0x1000943b8
1000d7180:	e0 03 1a aa	mov	x0, x26
1000d7184:	31 c2 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d7188:	e0 03 15 aa	mov	x0, x21
1000d718c:	e1 03 13 aa	mov	x1, x19
1000d7190:	98 c9 fc 97	bl	0x1000097f0
1000d7194:	62 03 00 12	and	w2, w27, #0x1
1000d7198:	e0 03 18 aa	mov	x0, x24
1000d719c:	e1 03 19 aa	mov	x1, x25
1000d71a0:	e3 03 1c aa	mov	x3, x28
1000d71a4:	bf 43 01 d1	sub	sp, x29, #0x50
1000d71a8:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000d71ac:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000d71b0:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000d71b4:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000d71b8:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000d71bc:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000d71c0:	c0 03 5f d6	ret
1000d71c4:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000d71c8:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000d71cc:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000d71d0:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000d71d4:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000d71d8:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000d71dc:	fd 43 01 91	add	x29, sp, #0x50
1000d71e0:	ff 83 00 d1	sub	sp, sp, #0x20
1000d71e4:	f4 03 00 aa	mov	x20, x0
1000d71e8:	d3 06 00 d0	adrp	x19, 218 ; 0x1001b1000
1000d71ec:	73 a2 12 91	add	x19, x19, #0x4a8
1000d71f0:	e0 03 13 aa	mov	x0, x19
1000d71f4:	6b ab fc 97	bl	0x100001fa0
1000d71f8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d71fc:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d7200:	e9 03 08 aa	mov	x9, x8
1000d7204:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7208:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d720c:	00 02 3f d6	blr	x16
1000d7210:	e9 03 00 91	mov	x9, sp
1000d7214:	08 3d 00 91	add	x8, x8, #0xf
1000d7218:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d721c:	35 01 08 cb	sub	x21, x9, x8
1000d7220:	bf 02 00 91	mov	sp, x21
1000d7224:	00 00 80 d2	mov	x0, #0x0
1000d7228:	b7 bb 01 94	bl	0x100146104 ; symbol stub for: _$s7SwiftUI4FontV9TextStyleOMa
1000d722c:	f6 03 00 aa	mov	x22, x0
1000d7230:	1a 80 5f f8	ldur	x26, [x0, #-0x8]
1000d7234:	48 23 40 f9	ldr	x8, [x26, #0x40]
1000d7238:	e9 03 08 aa	mov	x9, x8
1000d723c:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7240:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d7244:	00 02 3f d6	blr	x16
1000d7248:	e9 03 00 91	mov	x9, sp
1000d724c:	08 3d 00 91	add	x8, x8, #0xf
1000d7250:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d7254:	37 01 08 cb	sub	x23, x9, x8
1000d7258:	ff 02 00 91	mov	sp, x23
1000d725c:	00 00 80 d2	mov	x0, #0x0
1000d7260:	5d ee fd 97	bl	0x100052bd4
1000d7264:	08 28 80 b9	ldrsw	x8, [x0, #0x28]
1000d7268:	94 02 08 8b	add	x20, x20, x8
1000d726c:	d7 b0 fe 97	bl	0x1000835c8
1000d7270:	f4 03 00 aa	mov	x20, x0
1000d7274:	f8 03 01 aa	mov	x24, x1
1000d7278:	c8 05 00 d0	adrp	x8, 186 ; 0x100191000
1000d727c:	08 1d 45 f9	ldr	x8, [x8, #0xa38] ; literal pool symbol address: _$s7SwiftUI4FontV9TextStyleO4bodyyA2EmFWC
1000d7280:	01 01 40 b9	ldr	w1, [x8]
1000d7284:	48 37 40 f9	ldr	x8, [x26, #0x68]
1000d7288:	e0 03 17 aa	mov	x0, x23
1000d728c:	e2 03 16 aa	mov	x2, x22
1000d7290:	00 01 3f d6	blr	x8
1000d7294:	00 90 63 1e	fmov	d0, #7.00000000
1000d7298:	00 00 80 d2	mov	x0, #0x0
1000d729c:	01 00 fc d2	mov	x1, #-0x2000000000000000
1000d72a0:	e2 03 17 aa	mov	x2, x23
1000d72a4:	89 bb 01 94	bl	0x1001460c8 ; symbol stub for: _$s7SwiftUI4FontV6custom_4size10relativeToACSS_12CoreGraphics7CGFloatVAC9TextStyleOtFZ
1000d72a8:	f9 03 00 aa	mov	x25, x0
1000d72ac:	48 07 40 f9	ldr	x8, [x26, #0x8]
1000d72b0:	e0 03 17 aa	mov	x0, x23
1000d72b4:	e1 03 16 aa	mov	x1, x22
1000d72b8:	00 01 3f d6	blr	x8
1000d72bc:	c4 05 00 f0	adrp	x4, 187 ; 0x100192000
1000d72c0:	84 20 47 f9	ldr	x4, [x4, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000d72c4:	e0 03 19 aa	mov	x0, x25
1000d72c8:	e1 03 14 aa	mov	x1, x20
1000d72cc:	e2 03 18 aa	mov	x2, x24
1000d72d0:	03 00 80 52	mov	w3, #0x0
1000d72d4:	b6 bb 01 94	bl	0x1001461ac ; symbol stub for: _$s7SwiftUI4TextV4fontyAcA4FontVSgF
1000d72d8:	f4 03 00 aa	mov	x20, x0
1000d72dc:	f6 03 01 aa	mov	x22, x1
1000d72e0:	f7 03 02 aa	mov	x23, x2
1000d72e4:	fa 03 03 aa	mov	x26, x3
1000d72e8:	e0 03 18 aa	mov	x0, x24
1000d72ec:	d7 c1 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d72f0:	e0 03 19 aa	mov	x0, x25
1000d72f4:	7d c2 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d72f8:	c8 05 00 d0	adrp	x8, 186 ; 0x100191000
1000d72fc:	08 fd 44 f9	ldr	x8, [x8, #0x9f8] ; literal pool symbol address: _$s7SwiftUI4FontV6DesignO10monospacedyA2EmFWC
1000d7300:	18 01 40 b9	ldr	w24, [x8]
1000d7304:	00 00 80 d2	mov	x0, #0x0
1000d7308:	6d bb 01 94	bl	0x1001460bc ; symbol stub for: _$s7SwiftUI4FontV6DesignOMa
1000d730c:	f9 03 00 aa	mov	x25, x0
1000d7310:	1b 80 5f f8	ldur	x27, [x0, #-0x8]
1000d7314:	68 37 40 f9	ldr	x8, [x27, #0x68]
1000d7318:	e0 03 15 aa	mov	x0, x21
1000d731c:	e1 03 18 aa	mov	x1, x24
1000d7320:	e2 03 19 aa	mov	x2, x25
1000d7324:	00 01 3f d6	blr	x8
1000d7328:	68 1f 40 f9	ldr	x8, [x27, #0x38]
1000d732c:	e0 03 15 aa	mov	x0, x21
1000d7330:	01 00 80 52	mov	w1, #0x0
1000d7334:	22 00 80 52	mov	w2, #0x1
1000d7338:	e3 03 19 aa	mov	x3, x25
1000d733c:	00 01 3f d6	blr	x8
1000d7340:	e3 02 00 12	and	w3, w23, #0x1
1000d7344:	e0 03 15 aa	mov	x0, x21
1000d7348:	e1 03 14 aa	mov	x1, x20
1000d734c:	e2 03 16 aa	mov	x2, x22
1000d7350:	e4 03 1a aa	mov	x4, x26
1000d7354:	90 bb 01 94	bl	0x100146194 ; symbol stub for: _$s7SwiftUI4TextV10fontDesignyAcA4FontV0E0OSgF
1000d7358:	f8 03 00 aa	mov	x24, x0
1000d735c:	f9 03 01 aa	mov	x25, x1
1000d7360:	fb 03 02 aa	mov	x27, x2
1000d7364:	fc 03 03 aa	mov	x28, x3
1000d7368:	e2 02 00 12	and	w2, w23, #0x1
1000d736c:	e0 03 14 aa	mov	x0, x20
1000d7370:	e1 03 16 aa	mov	x1, x22
1000d7374:	11 f4 fe 97	bl	0x1000943b8
1000d7378:	e0 03 1a aa	mov	x0, x26
1000d737c:	b3 c1 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d7380:	e0 03 15 aa	mov	x0, x21
1000d7384:	e1 03 13 aa	mov	x1, x19
1000d7388:	1a c9 fc 97	bl	0x1000097f0
1000d738c:	62 03 00 12	and	w2, w27, #0x1
1000d7390:	e0 03 18 aa	mov	x0, x24
1000d7394:	e1 03 19 aa	mov	x1, x25
1000d7398:	e3 03 1c aa	mov	x3, x28
1000d739c:	bf 43 01 d1	sub	sp, x29, #0x50
1000d73a0:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000d73a4:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000d73a8:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000d73ac:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000d73b0:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000d73b4:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000d73b8:	c0 03 5f d6	ret
1000d73bc:	80 06 40 a9	ldp	x0, x1, [x20]
1000d73c0:	82 42 40 39	ldrb	w2, [x20, #0x10]
1000d73c4:	2b f7 ff 17	b	0x1000d5070
1000d73c8:	20 06 00 b0	adrp	x0, 197 ; 0x10019c000
1000d73cc:	00 40 3f 91	add	x0, x0, #0xfd0
1000d73d0:	01 00 80 d2	mov	x1, #0x0
1000d73d4:	c0 03 5f d6	ret
1000d73d8:	61 04 00 b0	adrp	x1, 141 ; 0x100164000
1000d73dc:	21 40 15 91	add	x1, x1, #0x550
1000d73e0:	22 00 80 52	mov	w2, #0x1
1000d73e4:	05 c2 01 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000d73e8:	e4 3c ff 17	b	0x1000a6778
1000d73ec:	81 0a 41 a9	ldp	x1, x2, [x20, #0x10]
1000d73f0:	83 82 40 39	ldrb	w3, [x20, #0x20]
1000d73f4:	40 fa ff 17	b	0x1000d5cf4
1000d73f8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000d73fc:	ff c3 00 d1	sub	sp, sp, #0x30
1000d7400:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000d7404:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000d7408:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000d740c:	fd 83 00 91	add	x29, sp, #0x20
1000d7410:	93 56 41 a9	ldp	x19, x21, [x20, #0x10]
1000d7414:	94 82 40 39	ldrb	w20, [x20, #0x20]
1000d7418:	c8 06 00 d0	adrp	x8, 218 ; 0x1001b1000
1000d741c:	00 7d 44 b9	ldr	w0, [x8, #0x47c]
1000d7420:	56 c2 01 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000d7424:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000d7428:	68 f9 ff b0	adrp	x8, -211 ; 0x100004000
1000d742c:	08 a1 24 91	add	x8, x8, #0x928
1000d7430:	16 20 00 a9	stp	x22, x8, [x0]
1000d7434:	f6 03 00 aa	mov	x22, x0
1000d7438:	e0 03 13 aa	mov	x0, x19
1000d743c:	e1 03 15 aa	mov	x1, x21
1000d7440:	e2 03 14 aa	mov	x2, x20
1000d7444:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000d7448:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000d744c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000d7450:	ff c3 00 91	add	sp, sp, #0x30
1000d7454:	04 fd ff 17	b	0x1000d6864
1000d7458:	eb 2b b9 6d	stp	d11, d10, [sp, #-0x70]!
1000d745c:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000d7460:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
1000d7464:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000d7468:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000d746c:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000d7470:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000d7474:	fd 83 01 91	add	x29, sp, #0x60
1000d7478:	68 40 60 1e	fmov	d8, d3
1000d747c:	4a 40 60 1e	fmov	d10, d2
1000d7480:	29 40 60 1e	fmov	d9, d1
1000d7484:	0b 40 60 1e	fmov	d11, d0
1000d7488:	f7 03 02 aa	mov	x23, x2
1000d748c:	f8 03 01 aa	mov	x24, x1
1000d7490:	f6 03 00 aa	mov	x22, x0
1000d7494:	c0 06 00 d0	adrp	x0, 218 ; 0x1001b1000
1000d7498:	00 80 12 91	add	x0, x0, #0x4a0
1000d749c:	c1 aa fc 97	bl	0x100001fa0
1000d74a0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d74a4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d74a8:	e9 03 08 aa	mov	x9, x8
1000d74ac:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d74b0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d74b4:	00 02 3f d6	blr	x16
1000d74b8:	e9 03 00 91	mov	x9, sp
1000d74bc:	08 3d 00 91	add	x8, x8, #0xf
1000d74c0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d74c4:	35 01 08 cb	sub	x21, x9, x8
1000d74c8:	bf 02 00 91	mov	sp, x21
1000d74cc:	00 00 80 d2	mov	x0, #0x0
1000d74d0:	b1 b9 01 94	bl	0x100145b94 ; symbol stub for: _$s7SwiftUI15GraphicsContextV13ResolvedImageVMa
1000d74d4:	f3 03 00 aa	mov	x19, x0
1000d74d8:	19 80 5f f8	ldur	x25, [x0, #-0x8]
1000d74dc:	28 23 40 f9	ldr	x8, [x25, #0x40]
1000d74e0:	e9 03 08 aa	mov	x9, x8
1000d74e4:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d74e8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d74ec:	00 02 3f d6	blr	x16
1000d74f0:	e9 03 00 91	mov	x9, sp
1000d74f4:	08 3d 00 91	add	x8, x8, #0xf
1000d74f8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d74fc:	34 01 08 cb	sub	x20, x9, x8
1000d7500:	9f 02 00 91	mov	sp, x20
1000d7504:	d6 02 40 f9	ldr	x22, [x22]
1000d7508:	e0 03 17 aa	mov	x0, x23
1000d750c:	55 c1 01 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000d7510:	e0 03 18 aa	mov	x0, x24
1000d7514:	e1 03 17 aa	mov	x1, x23
1000d7518:	ac bb 01 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000d751c:	f7 03 00 aa	mov	x23, x0
1000d7520:	e8 03 14 aa	mov	x8, x20
1000d7524:	e1 03 16 aa	mov	x1, x22
1000d7528:	bc b9 01 94	bl	0x100145c18 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7resolveyAC13ResolvedImageVAA0G0VF
1000d752c:	e0 03 17 aa	mov	x0, x23
1000d7530:	ee c1 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d7534:	81 bb 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d7538:	f7 03 00 aa	mov	x23, x0
1000d753c:	e8 03 15 aa	mov	x8, x21
1000d7540:	ad b9 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d7544:	e0 03 17 aa	mov	x0, x23
1000d7548:	e8 c1 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d754c:	00 00 80 d2	mov	x0, #0x0
1000d7550:	ac b9 01 94	bl	0x100145c00 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingVMa
1000d7554:	e3 03 00 aa	mov	x3, x0
1000d7558:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d755c:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000d7560:	e0 03 15 aa	mov	x0, x21
1000d7564:	01 00 80 52	mov	w1, #0x0
1000d7568:	22 00 80 52	mov	w2, #0x1
1000d756c:	00 01 3f d6	blr	x8
1000d7570:	e0 03 15 aa	mov	x0, x21
1000d7574:	85 b9 01 94	bl	0x100145b88 ; symbol stub for: _$s7SwiftUI15GraphicsContextV13ResolvedImageV7shadingAC7ShadingVSgvs
1000d7578:	00 10 6c 1e	fmov	d0, #0.50000000
1000d757c:	41 09 60 1e	fmul	d1, d10, d0
1000d7580:	2a 28 6b 1e	fadd	d10, d1, d11
1000d7584:	00 09 60 1e	fmul	d0, d8, d0
1000d7588:	08 28 69 1e	fadd	d8, d0, d9
1000d758c:	4f bc 01 94	bl	0x1001466c8 ; symbol stub for: _$s7SwiftUI9UnitPointV6centerACvgZ
1000d7590:	02 40 60 1e	fmov	d2, d0
1000d7594:	23 40 60 1e	fmov	d3, d1
1000d7598:	e0 03 14 aa	mov	x0, x20
1000d759c:	40 41 60 1e	fmov	d0, d10
1000d75a0:	01 41 60 1e	fmov	d1, d8
1000d75a4:	e1 03 16 aa	mov	x1, x22
1000d75a8:	81 b9 01 94	bl	0x100145bac ; symbol stub for: _$s7SwiftUI15GraphicsContextV4draw_2at6anchoryAC13ResolvedImageV_So7CGPointVAA9UnitPointVtF
1000d75ac:	28 07 40 f9	ldr	x8, [x25, #0x8]
1000d75b0:	e0 03 14 aa	mov	x0, x20
1000d75b4:	e1 03 13 aa	mov	x1, x19
1000d75b8:	00 01 3f d6	blr	x8
1000d75bc:	bf 83 01 d1	sub	sp, x29, #0x60
1000d75c0:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000d75c4:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000d75c8:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000d75cc:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000d75d0:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
1000d75d4:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000d75d8:	eb 2b c7 6c	ldp	d11, d10, [sp], #0x70
1000d75dc:	c0 03 5f d6	ret
1000d75e0:	ed 33 b7 6d	stp	d13, d12, [sp, #-0x90]!
1000d75e4:	eb 2b 01 6d	stp	d11, d10, [sp, #0x10]
1000d75e8:	e9 23 02 6d	stp	d9, d8, [sp, #0x20]
1000d75ec:	fc 6f 03 a9	stp	x28, x27, [sp, #0x30]
1000d75f0:	fa 67 04 a9	stp	x26, x25, [sp, #0x40]
1000d75f4:	f8 5f 05 a9	stp	x24, x23, [sp, #0x50]
1000d75f8:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
1000d75fc:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
1000d7600:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
1000d7604:	fd 03 02 91	add	x29, sp, #0x80
1000d7608:	ff 43 01 d1	sub	sp, sp, #0x50
1000d760c:	8a 40 60 1e	fmov	d10, d4
1000d7610:	68 40 60 1e	fmov	d8, d3
1000d7614:	4b 40 60 1e	fmov	d11, d2
1000d7618:	29 40 60 1e	fmov	d9, d1
1000d761c:	0c 40 60 1e	fmov	d12, d0
1000d7620:	f7 03 00 aa	mov	x23, x0
1000d7624:	00 00 80 d2	mov	x0, #0x0
1000d7628:	76 b9 01 94	bl	0x100145c00 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingVMa
1000d762c:	f3 03 00 aa	mov	x19, x0
1000d7630:	1b 80 5f f8	ldur	x27, [x0, #-0x8]
1000d7634:	68 23 40 f9	ldr	x8, [x27, #0x40]
1000d7638:	e9 03 08 aa	mov	x9, x8
1000d763c:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7640:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d7644:	00 02 3f d6	blr	x16
1000d7648:	e9 03 00 91	mov	x9, sp
1000d764c:	08 3d 00 91	add	x8, x8, #0xf
1000d7650:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d7654:	34 01 08 cb	sub	x20, x9, x8
1000d7658:	9f 02 00 91	mov	sp, x20
1000d765c:	00 00 80 d2	mov	x0, #0x0
1000d7660:	e6 b9 01 94	bl	0x100145df8 ; symbol stub for: _$s7SwiftUI18RoundedCornerStyleOMa
1000d7664:	f6 03 00 aa	mov	x22, x0
1000d7668:	0c 80 5f f8	ldur	x12, [x0, #-0x8]
1000d766c:	88 21 40 f9	ldr	x8, [x12, #0x40]
1000d7670:	e9 03 08 aa	mov	x9, x8
1000d7674:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7678:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d767c:	00 02 3f d6	blr	x16
1000d7680:	e9 03 00 91	mov	x9, sp
1000d7684:	08 3d 00 91	add	x8, x8, #0xf
1000d7688:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d768c:	35 01 08 cb	sub	x21, x9, x8
1000d7690:	bf 02 00 91	mov	sp, x21
1000d7694:	c8 05 00 d0	adrp	x8, 186 ; 0x100191000
1000d7698:	08 29 43 f9	ldr	x8, [x8, #0x650] ; literal pool symbol address: _$s7SwiftUI18RoundedCornerStyleO10continuousyA2CmFWC
1000d769c:	18 01 40 b9	ldr	w24, [x8]
1000d76a0:	9c 35 40 f9	ldr	x28, [x12, #0x68]
1000d76a4:	e0 03 15 aa	mov	x0, x21
1000d76a8:	e1 03 18 aa	mov	x1, x24
1000d76ac:	e2 03 16 aa	mov	x2, x22
1000d76b0:	80 03 3f d6	blr	x28
1000d76b4:	a8 43 03 d1	sub	x8, x29, #0xd0
1000d76b8:	04 10 60 1e	fmov	d4, #2.00000000
1000d76bc:	20 41 60 1e	fmov	d0, d9
1000d76c0:	61 41 60 1e	fmov	d1, d11
1000d76c4:	02 41 60 1e	fmov	d2, d8
1000d76c8:	e0 03 15 aa	mov	x0, x21
1000d76cc:	43 41 60 1e	fmov	d3, d10
1000d76d0:	96 ba 01 94	bl	0x100146128 ; symbol stub for: _$s7SwiftUI4PathV11roundedRect12cornerRadius5styleACSo6CGRectV_12CoreGraphics7CGFloatVAA18RoundedCornerStyleOtcfC
1000d76d4:	f7 02 40 f9	ldr	x23, [x23]
1000d76d8:	18 bb 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d76dc:	f9 03 00 aa	mov	x25, x0
1000d76e0:	e8 e7 00 b2	mov	x8, #0x3333333333333333
1000d76e4:	68 fa e7 f2	movk	x8, #0x3fd3, lsl #48
1000d76e8:	00 01 67 9e	fmov	d0, x8
1000d76ec:	22 bb 01 94	bl	0x100146374 ; symbol stub for: _$s7SwiftUI5ColorV7opacityyACSdF
1000d76f0:	fa 03 00 aa	mov	x26, x0
1000d76f4:	e0 03 19 aa	mov	x0, x25
1000d76f8:	7c c1 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d76fc:	e8 03 14 aa	mov	x8, x20
1000d7700:	e0 03 1a aa	mov	x0, x26
1000d7704:	3c b9 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d7708:	e0 03 1a aa	mov	x0, x26
1000d770c:	77 c1 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d7710:	a0 43 03 d1	sub	x0, x29, #0xd0
1000d7714:	e1 03 14 aa	mov	x1, x20
1000d7718:	02 20 80 52	mov	w2, #0x100
1000d771c:	e3 03 17 aa	mov	x3, x23
1000d7720:	2f b9 01 94	bl	0x100145bdc ; symbol stub for: _$s7SwiftUI15GraphicsContextV4fill_4with5styleyAA4PathV_AC7ShadingVAA9FillStyleVtF
1000d7724:	79 07 40 f9	ldr	x25, [x27, #0x8]
1000d7728:	e0 03 14 aa	mov	x0, x20
1000d772c:	e1 03 13 aa	mov	x1, x19
1000d7730:	20 03 3f d6	blr	x25
1000d7734:	80 09 6a 1e	fmul	d0, d12, d10
1000d7738:	28 0b e8 d2	mov	x8, #0x4059000000000000
1000d773c:	01 01 67 9e	fmov	d1, x8
1000d7740:	0c 18 61 1e	fdiv	d12, d0, d1
1000d7744:	60 29 6a 1e	fadd	d0, d11, d10
1000d7748:	0a 38 6c 1e	fsub	d10, d0, d12
1000d774c:	e0 03 15 aa	mov	x0, x21
1000d7750:	e1 03 18 aa	mov	x1, x24
1000d7754:	e2 03 16 aa	mov	x2, x22
1000d7758:	80 03 3f d6	blr	x28
1000d775c:	a8 a3 02 d1	sub	x8, x29, #0xa8
1000d7760:	04 10 60 1e	fmov	d4, #2.00000000
1000d7764:	20 41 60 1e	fmov	d0, d9
1000d7768:	41 41 60 1e	fmov	d1, d10
1000d776c:	02 41 60 1e	fmov	d2, d8
1000d7770:	e0 03 15 aa	mov	x0, x21
1000d7774:	83 41 60 1e	fmov	d3, d12
1000d7778:	6c ba 01 94	bl	0x100146128 ; symbol stub for: _$s7SwiftUI4PathV11roundedRect12cornerRadius5styleACSo6CGRectV_12CoreGraphics7CGFloatVAA18RoundedCornerStyleOtcfC
1000d777c:	ef ba 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d7780:	f5 03 00 aa	mov	x21, x0
1000d7784:	e8 03 14 aa	mov	x8, x20
1000d7788:	1b b9 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d778c:	e0 03 15 aa	mov	x0, x21
1000d7790:	56 c1 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d7794:	a0 a3 02 d1	sub	x0, x29, #0xa8
1000d7798:	e1 03 14 aa	mov	x1, x20
1000d779c:	02 20 80 52	mov	w2, #0x100
1000d77a0:	e3 03 17 aa	mov	x3, x23
1000d77a4:	0e b9 01 94	bl	0x100145bdc ; symbol stub for: _$s7SwiftUI15GraphicsContextV4fill_4with5styleyAA4PathV_AC7ShadingVAA9FillStyleVtF
1000d77a8:	a0 a3 02 d1	sub	x0, x29, #0xa8
1000d77ac:	2c c1 ff 97	bl	0x1000c7c5c
1000d77b0:	a0 43 03 d1	sub	x0, x29, #0xd0
1000d77b4:	2a c1 ff 97	bl	0x1000c7c5c
1000d77b8:	e0 03 14 aa	mov	x0, x20
1000d77bc:	e1 03 13 aa	mov	x1, x19
1000d77c0:	20 03 3f d6	blr	x25
1000d77c4:	bf 03 02 d1	sub	sp, x29, #0x80
1000d77c8:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
1000d77cc:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
1000d77d0:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
1000d77d4:	f8 5f 45 a9	ldp	x24, x23, [sp, #0x50]
1000d77d8:	fa 67 44 a9	ldp	x26, x25, [sp, #0x40]
1000d77dc:	fc 6f 43 a9	ldp	x28, x27, [sp, #0x30]
1000d77e0:	e9 23 42 6d	ldp	d9, d8, [sp, #0x20]
1000d77e4:	eb 2b 41 6d	ldp	d11, d10, [sp, #0x10]
1000d77e8:	ed 33 c9 6c	ldp	d13, d12, [sp], #0x90
1000d77ec:	c0 03 5f d6	ret
1000d77f0:	ed 33 b8 6d	stp	d13, d12, [sp, #-0x80]!
1000d77f4:	eb 2b 01 6d	stp	d11, d10, [sp, #0x10]
1000d77f8:	e9 23 02 6d	stp	d9, d8, [sp, #0x20]
1000d77fc:	fc 6f 03 a9	stp	x28, x27, [sp, #0x30]
1000d7800:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000d7804:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000d7808:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000d780c:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000d7810:	fd c3 01 91	add	x29, sp, #0x70
1000d7814:	ff 03 03 d1	sub	sp, sp, #0xc0
1000d7818:	69 40 60 1e	fmov	d9, d3
1000d781c:	4a 40 60 1e	fmov	d10, d2
1000d7820:	2b 40 60 1e	fmov	d11, d1
1000d7824:	08 40 60 1e	fmov	d8, d0
1000d7828:	f5 03 00 aa	mov	x21, x0
1000d782c:	00 00 80 d2	mov	x0, #0x0
1000d7830:	f4 b8 01 94	bl	0x100145c00 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingVMa
1000d7834:	f3 03 00 aa	mov	x19, x0
1000d7838:	18 80 5f f8	ldur	x24, [x0, #-0x8]
1000d783c:	08 23 40 f9	ldr	x8, [x24, #0x40]
1000d7840:	e9 03 08 aa	mov	x9, x8
1000d7844:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7848:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d784c:	00 02 3f d6	blr	x16
1000d7850:	e9 03 00 91	mov	x9, sp
1000d7854:	08 3d 00 91	add	x8, x8, #0xf
1000d7858:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d785c:	34 01 08 cb	sub	x20, x9, x8
1000d7860:	9f 02 00 91	mov	sp, x20
1000d7864:	00 10 6c 1e	fmov	d0, #0.50000000
1000d7868:	2d 09 60 1e	fmul	d13, d9, d0
1000d786c:	e8 e7 00 b2	mov	x8, #0x3333333333333333
1000d7870:	68 fa e7 f2	movk	x8, #0x3fd3, lsl #48
1000d7874:	0c 01 67 9e	fmov	d12, x8
1000d7878:	ab 29 6b 1e	fadd	d11, d13, d11
1000d787c:	aa 29 6a 1e	fadd	d10, d13, d10
1000d7880:	ab 2b 32 6d	stp	d11, d10, [x29, #-0xe0]
1000d7884:	29 09 6c 1e	fmul	d9, d9, d12
1000d7888:	ad 27 33 6d	stp	d13, d9, [x29, #-0xd0]
1000d788c:	00 00 00 b0	adrp	x0, 1 ; 0x1000d8000
1000d7890:	00 30 16 91	add	x0, x0, #0x58c
1000d7894:	a8 03 03 d1	sub	x8, x29, #0xc0
1000d7898:	a1 c3 03 d1	sub	x1, x29, #0xf0
1000d789c:	3b ba 01 94	bl	0x100146188 ; symbol stub for: _$s7SwiftUI4PathVyACyACzXEcfC
1000d78a0:	b5 02 40 f9	ldr	x21, [x21]
1000d78a4:	a5 ba 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d78a8:	f6 03 00 aa	mov	x22, x0
1000d78ac:	80 41 60 1e	fmov	d0, d12
1000d78b0:	b1 ba 01 94	bl	0x100146374 ; symbol stub for: _$s7SwiftUI5ColorV7opacityyACSdF
1000d78b4:	f7 03 00 aa	mov	x23, x0
1000d78b8:	e0 03 16 aa	mov	x0, x22
1000d78bc:	0b c1 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d78c0:	e8 03 14 aa	mov	x8, x20
1000d78c4:	e0 03 17 aa	mov	x0, x23
1000d78c8:	cb b8 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d78cc:	e0 03 17 aa	mov	x0, x23
1000d78d0:	06 c1 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d78d4:	a0 03 03 d1	sub	x0, x29, #0xc0
1000d78d8:	e1 03 14 aa	mov	x1, x20
1000d78dc:	02 20 80 52	mov	w2, #0x100
1000d78e0:	e3 03 15 aa	mov	x3, x21
1000d78e4:	be b8 01 94	bl	0x100145bdc ; symbol stub for: _$s7SwiftUI15GraphicsContextV4fill_4with5styleyAA4PathV_AC7ShadingVAA9FillStyleVtF
1000d78e8:	17 07 40 f9	ldr	x23, [x24, #0x8]
1000d78ec:	e0 03 14 aa	mov	x0, x20
1000d78f0:	e1 03 13 aa	mov	x1, x19
1000d78f4:	e0 02 3f d6	blr	x23
1000d78f8:	00 29 68 1e	fadd	d0, d8, d8
1000d78fc:	28 0b e8 d2	mov	x8, #0x4059000000000000
1000d7900:	01 01 67 9e	fmov	d1, x8
1000d7904:	00 18 61 1e	fdiv	d0, d0, d1
1000d7908:	01 10 7c 1e	fmov	d1, #-0.50000000
1000d790c:	00 28 61 1e	fadd	d0, d0, d1
1000d7910:	28 04 00 d0	adrp	x8, 134 ; 0x10015d000
1000d7914:	01 79 41 fd	ldr	d1, [x8, #0x2f0]
1000d7918:	a8 83 00 d1	sub	x8, x29, #0x20
1000d791c:	0b 01 10 fc	stur	d11, [x8, #-0x100]
1000d7920:	a8 63 00 d1	sub	x8, x29, #0x18
1000d7924:	0a 01 10 fc	stur	d10, [x8, #-0x100]
1000d7928:	00 08 61 1e	fmul	d0, d0, d1
1000d792c:	a8 43 00 d1	sub	x8, x29, #0x10
1000d7930:	0d 01 10 fc	stur	d13, [x8, #-0x100]
1000d7934:	a8 23 00 d1	sub	x8, x29, #0x8
1000d7938:	00 01 10 fc	stur	d0, [x8, #-0x100]
1000d793c:	a9 03 10 fc	stur	d9, [x29, #-0x100]
1000d7940:	00 00 00 b0	adrp	x0, 1 ; 0x1000d8000
1000d7944:	00 60 16 91	add	x0, x0, #0x598
1000d7948:	a8 63 02 d1	sub	x8, x29, #0x98
1000d794c:	a1 c3 04 d1	sub	x1, x29, #0x130
1000d7950:	0e ba 01 94	bl	0x100146188 ; symbol stub for: _$s7SwiftUI4PathVyACyACzXEcfC
1000d7954:	79 ba 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d7958:	f6 03 00 aa	mov	x22, x0
1000d795c:	e8 03 14 aa	mov	x8, x20
1000d7960:	a5 b8 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d7964:	e0 03 16 aa	mov	x0, x22
1000d7968:	e0 c0 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d796c:	a0 63 02 d1	sub	x0, x29, #0x98
1000d7970:	e1 03 14 aa	mov	x1, x20
1000d7974:	02 20 80 52	mov	w2, #0x100
1000d7978:	e3 03 15 aa	mov	x3, x21
1000d797c:	98 b8 01 94	bl	0x100145bdc ; symbol stub for: _$s7SwiftUI15GraphicsContextV4fill_4with5styleyAA4PathV_AC7ShadingVAA9FillStyleVtF
1000d7980:	a0 63 02 d1	sub	x0, x29, #0x98
1000d7984:	b6 c0 ff 97	bl	0x1000c7c5c
1000d7988:	a0 03 03 d1	sub	x0, x29, #0xc0
1000d798c:	b4 c0 ff 97	bl	0x1000c7c5c
1000d7990:	e0 03 14 aa	mov	x0, x20
1000d7994:	e1 03 13 aa	mov	x1, x19
1000d7998:	e0 02 3f d6	blr	x23
1000d799c:	bf c3 01 d1	sub	sp, x29, #0x70
1000d79a0:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000d79a4:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000d79a8:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000d79ac:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000d79b0:	fc 6f 43 a9	ldp	x28, x27, [sp, #0x30]
1000d79b4:	e9 23 42 6d	ldp	d9, d8, [sp, #0x20]
1000d79b8:	eb 2b 41 6d	ldp	d11, d10, [sp, #0x10]
1000d79bc:	ed 33 c8 6c	ldp	d13, d12, [sp], #0x80
1000d79c0:	c0 03 5f d6	ret
1000d79c4:	eb 2b b8 6d	stp	d11, d10, [sp, #-0x80]!
1000d79c8:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000d79cc:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
1000d79d0:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
1000d79d4:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000d79d8:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000d79dc:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000d79e0:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000d79e4:	fd c3 01 91	add	x29, sp, #0x70
1000d79e8:	ff c3 00 d1	sub	sp, sp, #0x30
1000d79ec:	f3 03 04 aa	mov	x19, x4
1000d79f0:	f7 03 03 aa	mov	x23, x3
1000d79f4:	fc 03 02 aa	mov	x28, x2
1000d79f8:	f5 03 01 aa	mov	x21, x1
1000d79fc:	fb 03 00 aa	mov	x27, x0
1000d7a00:	00 00 80 d2	mov	x0, #0x0
1000d7a04:	7f b8 01 94	bl	0x100145c00 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingVMa
1000d7a08:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d7a0c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d7a10:	e9 03 08 aa	mov	x9, x8
1000d7a14:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7a18:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d7a1c:	00 02 3f d6	blr	x16
1000d7a20:	e9 03 00 91	mov	x9, sp
1000d7a24:	08 3d 00 91	add	x8, x8, #0xf
1000d7a28:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d7a2c:	28 01 08 cb	sub	x8, x9, x8
1000d7a30:	a8 83 17 f8	stur	x8, [x29, #-0x88]
1000d7a34:	1f 01 00 91	mov	sp, x8
1000d7a38:	a0 06 00 f0	adrp	x0, 215 ; 0x1001ae000
1000d7a3c:	00 20 3d 91	add	x0, x0, #0xf48
1000d7a40:	58 a9 fc 97	bl	0x100001fa0
1000d7a44:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d7a48:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d7a4c:	e9 03 08 aa	mov	x9, x8
1000d7a50:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7a54:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d7a58:	00 02 3f d6	blr	x16
1000d7a5c:	e9 03 00 91	mov	x9, sp
1000d7a60:	08 3d 00 91	add	x8, x8, #0xf
1000d7a64:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d7a68:	3a 01 08 cb	sub	x26, x9, x8
1000d7a6c:	5f 03 00 91	mov	sp, x26
1000d7a70:	00 00 80 d2	mov	x0, #0x0
1000d7a74:	42 b8 01 94	bl	0x100145b7c ; symbol stub for: _$s7SwiftUI15GraphicsContextV12ResolvedTextVMa
1000d7a78:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d7a7c:	a8 83 36 a9	stp	x8, x0, [x29, #-0x98]
1000d7a80:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d7a84:	e9 03 08 aa	mov	x9, x8
1000d7a88:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7a8c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d7a90:	00 02 3f d6	blr	x16
1000d7a94:	e9 03 00 91	mov	x9, sp
1000d7a98:	08 3d 00 91	add	x8, x8, #0xf
1000d7a9c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d7aa0:	38 01 08 cb	sub	x24, x9, x8
1000d7aa4:	1f 03 00 91	mov	sp, x24
1000d7aa8:	00 00 80 d2	mov	x0, #0x0
1000d7aac:	9f 13 fe 97	bl	0x10005c928
1000d7ab0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d7ab4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d7ab8:	e9 03 08 aa	mov	x9, x8
1000d7abc:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7ac0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d7ac4:	00 02 3f d6	blr	x16
1000d7ac8:	e9 03 00 91	mov	x9, sp
1000d7acc:	08 3d 00 91	add	x8, x8, #0xf
1000d7ad0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d7ad4:	39 01 08 cb	sub	x25, x9, x8
1000d7ad8:	3f 03 00 91	mov	sp, x25
1000d7adc:	00 00 80 d2	mov	x0, #0x0
1000d7ae0:	60 02 3f d6	blr	x19
1000d7ae4:	f4 03 00 aa	mov	x20, x0
1000d7ae8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d7aec:	09 21 40 f9	ldr	x9, [x8, #0x40]
1000d7af0:	28 3d 00 91	add	x8, x9, #0xf
1000d7af4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d7af8:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7afc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d7b00:	00 02 3f d6	blr	x16
1000d7b04:	e9 03 00 91	mov	x9, sp
1000d7b08:	36 01 08 cb	sub	x22, x9, x8
1000d7b0c:	df 02 00 91	mov	sp, x22
1000d7b10:	e0 03 17 aa	mov	x0, x23
1000d7b14:	e1 03 16 aa	mov	x1, x22
1000d7b18:	b3 03 18 f8	stur	x19, [x29, #-0x80]
1000d7b1c:	e2 03 13 aa	mov	x2, x19
1000d7b20:	e9 dd fc 97	bl	0x10000f2c4
1000d7b24:	88 1a 80 b9	ldrsw	x8, [x20, #0x18]
1000d7b28:	c8 02 08 8b	add	x8, x22, x8
1000d7b2c:	17 4d 40 a9	ldp	x23, x19, [x8]
1000d7b30:	a8 26 40 6d	ldp	d8, d9, [x21]
1000d7b34:	e0 03 13 aa	mov	x0, x19
1000d7b38:	ca bf 01 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000d7b3c:	0a d0 66 1e	fmov	d10, #22.00000000
1000d7b40:	02 d0 66 1e	fmov	d2, #22.00000000
1000d7b44:	03 10 66 1e	fmov	d3, #16.00000000
1000d7b48:	e0 03 1b aa	mov	x0, x27
1000d7b4c:	e1 03 17 aa	mov	x1, x23
1000d7b50:	e2 03 13 aa	mov	x2, x19
1000d7b54:	00 41 60 1e	fmov	d0, d8
1000d7b58:	21 41 60 1e	fmov	d1, d9
1000d7b5c:	3f fe ff 97	bl	0x1000d7458
1000d7b60:	e0 03 13 aa	mov	x0, x19
1000d7b64:	b9 bf 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d7b68:	08 29 6a 1e	fadd	d8, d8, d10
1000d7b6c:	88 16 80 b9	ldrsw	x8, [x20, #0x14]
1000d7b70:	89 1f 00 72	ands	w9, w28, #0xff
1000d7b74:	60 02 00 54	b.eq	0x1000d7bc0
1000d7b78:	3f 05 00 71	cmp	w9, #0x1
1000d7b7c:	61 0f 00 54	b.ne	0x1000d7d68
1000d7b80:	c0 6a 68 fc	ldr	d0, [x22, x8]
1000d7b84:	08 00 c8 d2	mov	x8, #0x400000000000
1000d7b88:	e8 11 e8 f2	movk	x8, #0x408f, lsl #48
1000d7b8c:	01 01 67 9e	fmov	d1, x8
1000d7b90:	00 08 61 1e	fmul	d0, d0, d1
1000d7b94:	00 40 66 1e	frinta	d0, d0
1000d7b98:	01 90 64 1e	fmov	d1, #10.00000000
1000d7b9c:	00 18 61 1e	fdiv	d0, d0, d1
1000d7ba0:	0a 10 66 1e	fmov	d10, #16.00000000
1000d7ba4:	03 10 64 1e	fmov	d3, #8.00000000
1000d7ba8:	04 10 66 1e	fmov	d4, #16.00000000
1000d7bac:	e0 03 1b aa	mov	x0, x27
1000d7bb0:	01 41 60 1e	fmov	d1, d8
1000d7bb4:	22 41 60 1e	fmov	d2, d9
1000d7bb8:	8a fe ff 97	bl	0x1000d75e0
1000d7bbc:	79 00 00 14	b	0x1000d7da0
1000d7bc0:	3c fc ff b0	adrp	x28, -123 ; 0x10005c000
1000d7bc4:	9c a3 24 91	add	x28, x28, #0x928
1000d7bc8:	c0 02 08 8b	add	x0, x22, x8
1000d7bcc:	e1 03 19 aa	mov	x1, x25
1000d7bd0:	e2 03 1c aa	mov	x2, x28
1000d7bd4:	bc dd fc 97	bl	0x10000f2c4
1000d7bd8:	7b 03 40 f9	ldr	x27, [x27]
1000d7bdc:	20 03 40 fd	ldr	d0, [x25]
1000d7be0:	08 00 c8 d2	mov	x8, #0x400000000000
1000d7be4:	e8 11 e8 f2	movk	x8, #0x408f, lsl #48
1000d7be8:	01 01 67 9e	fmov	d1, x8
1000d7bec:	00 08 61 1e	fmul	d0, d0, d1
1000d7bf0:	00 40 66 1e	frinta	d0, d0
1000d7bf4:	01 90 64 1e	fmov	d1, #10.00000000
1000d7bf8:	0a 18 61 1e	fdiv	d10, d0, d1
1000d7bfc:	28 0b e8 d2	mov	x8, #0x4059000000000000
1000d7c00:	00 01 67 9e	fmov	d0, x8
1000d7c04:	40 21 60 1e	fcmp	d10, d0
1000d7c08:	a8 84 86 d2	mov	x8, #0x3425
1000d7c0c:	c8 05 a6 f2	movk	x8, #0x302e, lsl #16
1000d7c10:	c8 ac c4 f2	movk	x8, #0x2566, lsl #32
1000d7c14:	a8 04 e0 f2	movk	x8, #0x25, lsl #48
1000d7c18:	a9 84 86 d2	mov	x9, #0x3425
1000d7c1c:	c9 25 a6 f2	movk	x9, #0x312e, lsl #16
1000d7c20:	c9 ac c4 f2	movk	x9, #0x2566, lsl #32
1000d7c24:	a9 04 e0 f2	movk	x9, #0x25, lsl #48
1000d7c28:	33 41 88 9a	csel	x19, x9, x8, mi
1000d7c2c:	e8 03 1a aa	mov	x8, x26
1000d7c30:	6e b6 01 94	bl	0x1001455e8 ; symbol stub for: _$s10Foundation6LocaleV7currentACvgZ
1000d7c34:	00 00 80 d2	mov	x0, #0x0
1000d7c38:	6f b6 01 94	bl	0x1001455f4 ; symbol stub for: _$s10Foundation6LocaleVMa
1000d7c3c:	e3 03 00 aa	mov	x3, x0
1000d7c40:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d7c44:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000d7c48:	e0 03 1a aa	mov	x0, x26
1000d7c4c:	01 00 80 52	mov	w1, #0x0
1000d7c50:	22 00 80 52	mov	w2, #0x1
1000d7c54:	00 01 3f d6	blr	x8
1000d7c58:	a0 06 00 f0	adrp	x0, 215 ; 0x1001ae000
1000d7c5c:	00 40 3d 91	add	x0, x0, #0xf50
1000d7c60:	d0 a8 fc 97	bl	0x100001fa0
1000d7c64:	01 09 80 52	mov	w1, #0x48
1000d7c68:	e2 00 80 52	mov	w2, #0x7
1000d7c6c:	5f bf 01 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000d7c70:	e3 03 00 aa	mov	x3, x0
1000d7c74:	e8 03 00 f0	adrp	x8, 127 ; 0x100156000
1000d7c78:	00 e5 c2 3d	ldr	q0, [x8, #0xb90]
1000d7c7c:	c8 05 00 f0	adrp	x8, 187 ; 0x100192000
1000d7c80:	08 89 42 f9	ldr	x8, [x8, #0x510] ; literal pool symbol address: _$sSdN
1000d7c84:	00 04 80 3d	str	q0, [x0, #0x10]
1000d7c88:	c9 05 00 f0	adrp	x9, 187 ; 0x100192000
1000d7c8c:	29 95 42 f9	ldr	x9, [x9, #0x528] ; literal pool symbol address: _$sSds7CVarArgsWP
1000d7c90:	08 a4 03 a9	stp	x8, x9, [x0, #0x38]
1000d7c94:	0a 10 00 fd	str	d10, [x0, #0x20]
1000d7c98:	e0 03 13 aa	mov	x0, x19
1000d7c9c:	01 e0 fc d2	mov	x1, #-0x1900000000000000
1000d7ca0:	e2 03 1a aa	mov	x2, x26
1000d7ca4:	2b bb 01 94	bl	0x100146950 ; symbol stub for: _$sSS10FoundationE6format6locale_S2Sh_AA6LocaleVSghs7CVarArg_pdtcfC
1000d7ca8:	f3 03 00 aa	mov	x19, x0
1000d7cac:	f4 03 01 aa	mov	x20, x1
1000d7cb0:	00 e0 fc d2	mov	x0, #-0x1900000000000000
1000d7cb4:	65 bf 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d7cb8:	a1 06 00 f0	adrp	x1, 215 ; 0x1001ae000
1000d7cbc:	21 20 3d 91	add	x1, x1, #0xf48
1000d7cc0:	e0 03 1a aa	mov	x0, x26
1000d7cc4:	cb c6 fc 97	bl	0x1000097f0
1000d7cc8:	c3 05 00 f0	adrp	x3, 187 ; 0x100192000
1000d7ccc:	63 20 47 f9	ldr	x3, [x3, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000d7cd0:	e8 03 18 aa	mov	x8, x24
1000d7cd4:	e0 03 13 aa	mov	x0, x19
1000d7cd8:	e1 03 14 aa	mov	x1, x20
1000d7cdc:	02 00 80 52	mov	w2, #0x0
1000d7ce0:	e4 03 1b aa	mov	x4, x27
1000d7ce4:	ca b7 01 94	bl	0x100145c0c ; symbol stub for: _$s7SwiftUI15GraphicsContextV7resolveyAC12ResolvedTextVAA0G0VF
1000d7ce8:	e0 03 14 aa	mov	x0, x20
1000d7cec:	57 bf 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d7cf0:	92 b9 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d7cf4:	f3 03 00 aa	mov	x19, x0
1000d7cf8:	b4 83 57 f8	ldur	x20, [x29, #-0x88]
1000d7cfc:	e8 03 14 aa	mov	x8, x20
1000d7d00:	bd b7 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d7d04:	e0 03 13 aa	mov	x0, x19
1000d7d08:	f8 bf 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d7d0c:	e0 03 14 aa	mov	x0, x20
1000d7d10:	f4 03 18 aa	mov	x20, x24
1000d7d14:	97 b7 01 94	bl	0x100145b70 ; symbol stub for: _$s7SwiftUI15GraphicsContextV12ResolvedTextV7shadingAC7ShadingVvs
1000d7d18:	08 00 c8 d2	mov	x8, #0x400000000000
1000d7d1c:	88 08 e8 f2	movk	x8, #0x4044, lsl #48
1000d7d20:	02 01 67 9e	fmov	d2, x8
1000d7d24:	03 10 66 1e	fmov	d3, #16.00000000
1000d7d28:	e0 03 18 aa	mov	x0, x24
1000d7d2c:	00 41 60 1e	fmov	d0, d8
1000d7d30:	21 41 60 1e	fmov	d1, d9
1000d7d34:	e1 03 1b aa	mov	x1, x27
1000d7d38:	a6 b7 01 94	bl	0x100145bd0 ; symbol stub for: _$s7SwiftUI15GraphicsContextV4draw_2inyAC12ResolvedTextV_So6CGRectVtF
1000d7d3c:	a8 87 76 a9	ldp	x8, x1, [x29, #-0x98]
1000d7d40:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000d7d44:	e0 03 18 aa	mov	x0, x24
1000d7d48:	00 01 3f d6	blr	x8
1000d7d4c:	e0 03 19 aa	mov	x0, x25
1000d7d50:	e1 03 1c aa	mov	x1, x28
1000d7d54:	6d dd fc 97	bl	0x10000f308
1000d7d58:	08 00 c8 d2	mov	x8, #0x400000000000
1000d7d5c:	08 09 e8 f2	movk	x8, #0x4048, lsl #48
1000d7d60:	0a 01 67 9e	fmov	d10, x8
1000d7d64:	0f 00 00 14	b	0x1000d7da0
1000d7d68:	c0 6a 68 fc	ldr	d0, [x22, x8]
1000d7d6c:	08 00 c8 d2	mov	x8, #0x400000000000
1000d7d70:	e8 11 e8 f2	movk	x8, #0x408f, lsl #48
1000d7d74:	01 01 67 9e	fmov	d1, x8
1000d7d78:	00 08 61 1e	fmul	d0, d0, d1
1000d7d7c:	00 40 66 1e	frinta	d0, d0
1000d7d80:	01 90 64 1e	fmov	d1, #10.00000000
1000d7d84:	00 18 61 1e	fdiv	d0, d0, d1
1000d7d88:	03 10 66 1e	fmov	d3, #16.00000000
1000d7d8c:	e0 03 1b aa	mov	x0, x27
1000d7d90:	01 41 60 1e	fmov	d1, d8
1000d7d94:	22 41 60 1e	fmov	d2, d9
1000d7d98:	96 fe ff 97	bl	0x1000d77f0
1000d7d9c:	0a 10 67 1e	fmov	d10, #24.00000000
1000d7da0:	a1 03 58 f8	ldur	x1, [x29, #-0x80]
1000d7da4:	00 29 6a 1e	fadd	d0, d8, d10
1000d7da8:	a0 02 00 fd	str	d0, [x21]
1000d7dac:	e0 03 16 aa	mov	x0, x22
1000d7db0:	56 dd fc 97	bl	0x10000f308
1000d7db4:	bf c3 01 d1	sub	sp, x29, #0x70
1000d7db8:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000d7dbc:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000d7dc0:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000d7dc4:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000d7dc8:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
1000d7dcc:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
1000d7dd0:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000d7dd4:	eb 2b c8 6c	ldp	d11, d10, [sp], #0x80
1000d7dd8:	c0 03 5f d6	ret
1000d7ddc:	eb 2b b8 6d	stp	d11, d10, [sp, #-0x80]!
1000d7de0:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000d7de4:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
1000d7de8:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
1000d7dec:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000d7df0:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000d7df4:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000d7df8:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000d7dfc:	fd c3 01 91	add	x29, sp, #0x70
1000d7e00:	ff 83 00 d1	sub	sp, sp, #0x20
1000d7e04:	f4 03 03 aa	mov	x20, x3
1000d7e08:	f9 03 02 aa	mov	x25, x2
1000d7e0c:	f3 03 01 aa	mov	x19, x1
1000d7e10:	f8 03 00 aa	mov	x24, x0
1000d7e14:	00 00 80 d2	mov	x0, #0x0
1000d7e18:	7a b7 01 94	bl	0x100145c00 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingVMa
1000d7e1c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d7e20:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d7e24:	e9 03 08 aa	mov	x9, x8
1000d7e28:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7e2c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d7e30:	00 02 3f d6	blr	x16
1000d7e34:	e9 03 00 91	mov	x9, sp
1000d7e38:	08 3d 00 91	add	x8, x8, #0xf
1000d7e3c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d7e40:	36 01 08 cb	sub	x22, x9, x8
1000d7e44:	df 02 00 91	mov	sp, x22
1000d7e48:	00 00 80 d2	mov	x0, #0x0
1000d7e4c:	4c b7 01 94	bl	0x100145b7c ; symbol stub for: _$s7SwiftUI15GraphicsContextV12ResolvedTextVMa
1000d7e50:	f5 03 00 aa	mov	x21, x0
1000d7e54:	1c 80 5f f8	ldur	x28, [x0, #-0x8]
1000d7e58:	88 23 40 f9	ldr	x8, [x28, #0x40]
1000d7e5c:	e9 03 08 aa	mov	x9, x8
1000d7e60:	d0 05 00 b0	adrp	x16, 185 ; 0x100190000
1000d7e64:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d7e68:	00 02 3f d6	blr	x16
1000d7e6c:	e9 03 00 91	mov	x9, sp
1000d7e70:	08 3d 00 91	add	x8, x8, #0xf
1000d7e74:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d7e78:	37 01 08 cb	sub	x23, x9, x8
1000d7e7c:	ff 02 00 91	mov	sp, x23
1000d7e80:	00 00 80 d2	mov	x0, #0x0
1000d7e84:	02 f1 fd 97	bl	0x10005428c
1000d7e88:	fa 03 00 aa	mov	x26, x0
1000d7e8c:	08 18 80 b9	ldrsw	x8, [x0, #0x18]
1000d7e90:	88 02 08 8b	add	x8, x20, x8
1000d7e94:	01 09 40 a9	ldp	x1, x2, [x8]
1000d7e98:	69 22 40 6d	ldp	d9, d8, [x19]
1000d7e9c:	02 d0 66 1e	fmov	d2, #22.00000000
1000d7ea0:	03 10 66 1e	fmov	d3, #16.00000000
1000d7ea4:	e0 03 18 aa	mov	x0, x24
1000d7ea8:	20 41 60 1e	fmov	d0, d9
1000d7eac:	01 41 60 1e	fmov	d1, d8
1000d7eb0:	6a fd ff 97	bl	0x1000d7458
1000d7eb4:	18 03 40 f9	ldr	x24, [x24]
1000d7eb8:	28 1f 00 72	ands	w8, w25, #0xff
1000d7ebc:	a0 00 00 54	b.eq	0x1000d7ed0
1000d7ec0:	1f 05 00 71	cmp	w8, #0x1
1000d7ec4:	61 02 00 54	b.ne	0x1000d7f10
1000d7ec8:	48 23 80 b9	ldrsw	x8, [x26, #0x20]
1000d7ecc:	12 00 00 14	b	0x1000d7f14
1000d7ed0:	48 17 80 b9	ldrsw	x8, [x26, #0x14]
1000d7ed4:	94 02 08 8b	add	x20, x20, x8
1000d7ed8:	80 af fe 97	bl	0x100083cd8
1000d7edc:	f4 03 01 aa	mov	x20, x1
1000d7ee0:	c3 05 00 f0	adrp	x3, 187 ; 0x100192000
1000d7ee4:	63 20 47 f9	ldr	x3, [x3, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000d7ee8:	e8 03 17 aa	mov	x8, x23
1000d7eec:	02 00 80 52	mov	w2, #0x0
1000d7ef0:	e4 03 18 aa	mov	x4, x24
1000d7ef4:	46 b7 01 94	bl	0x100145c0c ; symbol stub for: _$s7SwiftUI15GraphicsContextV7resolveyAC12ResolvedTextVAA0G0VF
1000d7ef8:	08 00 c8 d2	mov	x8, #0x400000000000
1000d7efc:	08 09 e8 f2	movk	x8, #0x4048, lsl #48
1000d7f00:	0b 01 67 9e	fmov	d11, x8
1000d7f04:	08 00 c8 d2	mov	x8, #0x400000000000
1000d7f08:	88 08 e8 f2	movk	x8, #0x4044, lsl #48
1000d7f0c:	15 00 00 14	b	0x1000d7f60
1000d7f10:	48 27 80 b9	ldrsw	x8, [x26, #0x24]
1000d7f14:	80 02 08 8b	add	x0, x20, x8
1000d7f18:	c6 fb ff 97	bl	0x1000d6e30
1000d7f1c:	f9 03 00 aa	mov	x25, x0
1000d7f20:	fa 03 01 aa	mov	x26, x1
1000d7f24:	fb 03 02 aa	mov	x27, x2
1000d7f28:	f4 03 03 aa	mov	x20, x3
1000d7f2c:	42 00 00 12	and	w2, w2, #0x1
1000d7f30:	e8 03 17 aa	mov	x8, x23
1000d7f34:	e4 03 18 aa	mov	x4, x24
1000d7f38:	35 b7 01 94	bl	0x100145c0c ; symbol stub for: _$s7SwiftUI15GraphicsContextV7resolveyAC12ResolvedTextVAA0G0VF
1000d7f3c:	62 03 00 12	and	w2, w27, #0x1
1000d7f40:	e0 03 19 aa	mov	x0, x25
1000d7f44:	e1 03 1a aa	mov	x1, x26
1000d7f48:	1c f1 fe 97	bl	0x1000943b8
1000d7f4c:	08 00 c4 d2	mov	x8, #0x200000000000
1000d7f50:	88 0a e8 f2	movk	x8, #0x4054, lsl #48
1000d7f54:	0b 01 67 9e	fmov	d11, x8
1000d7f58:	08 00 c4 d2	mov	x8, #0x200000000000
1000d7f5c:	48 0a e8 f2	movk	x8, #0x4052, lsl #48
1000d7f60:	0a 01 67 9e	fmov	d10, x8
1000d7f64:	00 d0 66 1e	fmov	d0, #22.00000000
1000d7f68:	29 29 60 1e	fadd	d9, d9, d0
1000d7f6c:	e0 03 14 aa	mov	x0, x20
1000d7f70:	b6 be 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d7f74:	f1 b8 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d7f78:	f4 03 00 aa	mov	x20, x0
1000d7f7c:	e8 03 16 aa	mov	x8, x22
1000d7f80:	1d b7 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d7f84:	e0 03 14 aa	mov	x0, x20
1000d7f88:	58 bf 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d7f8c:	e0 03 16 aa	mov	x0, x22
1000d7f90:	f4 03 17 aa	mov	x20, x23
1000d7f94:	f7 b6 01 94	bl	0x100145b70 ; symbol stub for: _$s7SwiftUI15GraphicsContextV12ResolvedTextV7shadingAC7ShadingVvs
1000d7f98:	03 10 66 1e	fmov	d3, #16.00000000
1000d7f9c:	e0 03 17 aa	mov	x0, x23
1000d7fa0:	20 41 60 1e	fmov	d0, d9
1000d7fa4:	01 41 60 1e	fmov	d1, d8
1000d7fa8:	42 41 60 1e	fmov	d2, d10
1000d7fac:	e1 03 18 aa	mov	x1, x24
1000d7fb0:	08 b7 01 94	bl	0x100145bd0 ; symbol stub for: _$s7SwiftUI15GraphicsContextV4draw_2inyAC12ResolvedTextV_So6CGRectVtF
1000d7fb4:	88 07 40 f9	ldr	x8, [x28, #0x8]
1000d7fb8:	e0 03 17 aa	mov	x0, x23
1000d7fbc:	e1 03 15 aa	mov	x1, x21
1000d7fc0:	00 01 3f d6	blr	x8
1000d7fc4:	20 29 6b 1e	fadd	d0, d9, d11
1000d7fc8:	60 02 00 fd	str	d0, [x19]
1000d7fcc:	bf c3 01 d1	sub	sp, x29, #0x70
1000d7fd0:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000d7fd4:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000d7fd8:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000d7fdc:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000d7fe0:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
1000d7fe4:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
1000d7fe8:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000d7fec:	eb 2b c8 6c	ldp	d11, d10, [sp], #0x80
1000d7ff0:	c0 03 5f d6	ret
1000d7ff4:	eb 2b b8 6d	stp	d11, d10, [sp, #-0x80]!
1000d7ff8:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000d7ffc:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
1000d8000:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
1000d8004:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000d8008:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000d800c:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000d8010:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000d8014:	fd c3 01 91	add	x29, sp, #0x70
1000d8018:	ff 43 00 d1	sub	sp, sp, #0x10
1000d801c:	f4 03 03 aa	mov	x20, x3
1000d8020:	f9 03 02 aa	mov	x25, x2
1000d8024:	f3 03 01 aa	mov	x19, x1
1000d8028:	f8 03 00 aa	mov	x24, x0
1000d802c:	00 00 80 d2	mov	x0, #0x0
1000d8030:	f4 b6 01 94	bl	0x100145c00 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingVMa
1000d8034:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d8038:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d803c:	e9 03 08 aa	mov	x9, x8
1000d8040:	d0 05 00 90	adrp	x16, 184 ; 0x100190000
1000d8044:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d8048:	00 02 3f d6	blr	x16
1000d804c:	e9 03 00 91	mov	x9, sp
1000d8050:	08 3d 00 91	add	x8, x8, #0xf
1000d8054:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d8058:	37 01 08 cb	sub	x23, x9, x8
1000d805c:	ff 02 00 91	mov	sp, x23
1000d8060:	00 00 80 d2	mov	x0, #0x0
1000d8064:	c6 b6 01 94	bl	0x100145b7c ; symbol stub for: _$s7SwiftUI15GraphicsContextV12ResolvedTextVMa
1000d8068:	f5 03 00 aa	mov	x21, x0
1000d806c:	1b 80 5f f8	ldur	x27, [x0, #-0x8]
1000d8070:	68 23 40 f9	ldr	x8, [x27, #0x40]
1000d8074:	e9 03 08 aa	mov	x9, x8
1000d8078:	d0 05 00 90	adrp	x16, 184 ; 0x100190000
1000d807c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d8080:	00 02 3f d6	blr	x16
1000d8084:	e9 03 00 91	mov	x9, sp
1000d8088:	08 3d 00 91	add	x8, x8, #0xf
1000d808c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d8090:	36 01 08 cb	sub	x22, x9, x8
1000d8094:	df 02 00 91	mov	sp, x22
1000d8098:	d1 d9 fd 97	bl	0x10004e7dc
1000d809c:	e2 03 00 aa	mov	x2, x0
1000d80a0:	fa 03 01 aa	mov	x26, x1
1000d80a4:	68 26 40 6d	ldp	d8, d9, [x19]
1000d80a8:	0a d0 66 1e	fmov	d10, #22.00000000
1000d80ac:	02 d0 66 1e	fmov	d2, #22.00000000
1000d80b0:	03 10 66 1e	fmov	d3, #16.00000000
1000d80b4:	e0 03 18 aa	mov	x0, x24
1000d80b8:	e1 03 02 aa	mov	x1, x2
1000d80bc:	e2 03 1a aa	mov	x2, x26
1000d80c0:	00 41 60 1e	fmov	d0, d8
1000d80c4:	21 41 60 1e	fmov	d1, d9
1000d80c8:	e4 fc ff 97	bl	0x1000d7458
1000d80cc:	e0 03 1a aa	mov	x0, x26
1000d80d0:	5e be 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d80d4:	08 29 6a 1e	fadd	d8, d8, d10
1000d80d8:	00 00 80 d2	mov	x0, #0x0
1000d80dc:	74 d9 fd 97	bl	0x10004e6ac
1000d80e0:	08 18 80 b9	ldrsw	x8, [x0, #0x18]
1000d80e4:	88 6a 68 38	ldrb	w8, [x20, x8]
1000d80e8:	1f 05 00 71	cmp	w8, #0x1
1000d80ec:	01 05 00 54	b.ne	0x1000d818c
1000d80f0:	28 03 00 12	and	w8, w25, #0x1
1000d80f4:	c8 04 00 37	tbnz	w8, #0x0, 0x1000d818c
1000d80f8:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
1000d80fc:	18 03 40 f9	ldr	x24, [x24]
1000d8100:	94 02 08 8b	add	x20, x20, x8
1000d8104:	f5 ae fe 97	bl	0x100083cd8
1000d8108:	f4 03 01 aa	mov	x20, x1
1000d810c:	c3 05 00 d0	adrp	x3, 186 ; 0x100192000
1000d8110:	63 20 47 f9	ldr	x3, [x3, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000d8114:	e8 03 16 aa	mov	x8, x22
1000d8118:	02 00 80 52	mov	w2, #0x0
1000d811c:	e4 03 18 aa	mov	x4, x24
1000d8120:	bb b6 01 94	bl	0x100145c0c ; symbol stub for: _$s7SwiftUI15GraphicsContextV7resolveyAC12ResolvedTextVAA0G0VF
1000d8124:	e0 03 14 aa	mov	x0, x20
1000d8128:	48 be 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d812c:	83 b8 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d8130:	f4 03 00 aa	mov	x20, x0
1000d8134:	e8 03 17 aa	mov	x8, x23
1000d8138:	af b6 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d813c:	e0 03 14 aa	mov	x0, x20
1000d8140:	ea be 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d8144:	e0 03 17 aa	mov	x0, x23
1000d8148:	f4 03 16 aa	mov	x20, x22
1000d814c:	89 b6 01 94	bl	0x100145b70 ; symbol stub for: _$s7SwiftUI15GraphicsContextV12ResolvedTextV7shadingAC7ShadingVvs
1000d8150:	08 00 c8 d2	mov	x8, #0x400000000000
1000d8154:	88 08 e8 f2	movk	x8, #0x4044, lsl #48
1000d8158:	0a 01 67 9e	fmov	d10, x8
1000d815c:	03 10 66 1e	fmov	d3, #16.00000000
1000d8160:	e0 03 16 aa	mov	x0, x22
1000d8164:	00 41 60 1e	fmov	d0, d8
1000d8168:	21 41 60 1e	fmov	d1, d9
1000d816c:	42 41 60 1e	fmov	d2, d10
1000d8170:	e1 03 18 aa	mov	x1, x24
1000d8174:	97 b6 01 94	bl	0x100145bd0 ; symbol stub for: _$s7SwiftUI15GraphicsContextV4draw_2inyAC12ResolvedTextV_So6CGRectVtF
1000d8178:	68 07 40 f9	ldr	x8, [x27, #0x8]
1000d817c:	e0 03 16 aa	mov	x0, x22
1000d8180:	e1 03 15 aa	mov	x1, x21
1000d8184:	00 01 3f d6	blr	x8
1000d8188:	08 29 6a 1e	fadd	d8, d8, d10
1000d818c:	00 10 64 1e	fmov	d0, #8.00000000
1000d8190:	00 29 60 1e	fadd	d0, d8, d0
1000d8194:	60 02 00 fd	str	d0, [x19]
1000d8198:	bf c3 01 d1	sub	sp, x29, #0x70
1000d819c:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000d81a0:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000d81a4:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000d81a8:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000d81ac:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
1000d81b0:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
1000d81b4:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000d81b8:	eb 2b c8 6c	ldp	d11, d10, [sp], #0x80
1000d81bc:	c0 03 5f d6	ret
1000d81c0:	eb 2b b8 6d	stp	d11, d10, [sp, #-0x80]!
1000d81c4:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000d81c8:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
1000d81cc:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
1000d81d0:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000d81d4:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000d81d8:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000d81dc:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000d81e0:	fd c3 01 91	add	x29, sp, #0x70
1000d81e4:	ff 43 01 d1	sub	sp, sp, #0x50
1000d81e8:	08 40 60 1e	fmov	d8, d0
1000d81ec:	f3 03 01 aa	mov	x19, x1
1000d81f0:	a1 83 15 f8	stur	x1, [x29, #-0xa8]
1000d81f4:	f4 03 00 aa	mov	x20, x0
1000d81f8:	c0 06 00 b0	adrp	x0, 217 ; 0x1001b1000
1000d81fc:	00 80 12 91	add	x0, x0, #0x4a0
1000d8200:	68 a7 fc 97	bl	0x100001fa0
1000d8204:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d8208:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d820c:	e9 03 08 aa	mov	x9, x8
1000d8210:	d0 05 00 90	adrp	x16, 184 ; 0x100190000
1000d8214:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d8218:	00 02 3f d6	blr	x16
1000d821c:	e9 03 00 91	mov	x9, sp
1000d8220:	08 3d 00 91	add	x8, x8, #0xf
1000d8224:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d8228:	28 01 08 cb	sub	x8, x9, x8
1000d822c:	a8 03 16 f8	stur	x8, [x29, #-0xa0]
1000d8230:	1f 01 00 91	mov	sp, x8
1000d8234:	00 00 80 d2	mov	x0, #0x0
1000d8238:	57 b6 01 94	bl	0x100145b94 ; symbol stub for: _$s7SwiftUI15GraphicsContextV13ResolvedImageVMa
1000d823c:	a0 83 17 f8	stur	x0, [x29, #-0x88]
1000d8240:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d8244:	a8 83 16 f8	stur	x8, [x29, #-0x98]
1000d8248:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d824c:	e9 03 08 aa	mov	x9, x8
1000d8250:	d0 05 00 90	adrp	x16, 184 ; 0x100190000
1000d8254:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d8258:	00 02 3f d6	blr	x16
1000d825c:	e9 03 00 91	mov	x9, sp
1000d8260:	08 3d 00 91	add	x8, x8, #0xf
1000d8264:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d8268:	36 01 08 cb	sub	x22, x9, x8
1000d826c:	df 02 00 91	mov	sp, x22
1000d8270:	00 00 80 d2	mov	x0, #0x0
1000d8274:	63 b6 01 94	bl	0x100145c00 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingVMa
1000d8278:	a0 03 17 f8	stur	x0, [x29, #-0x90]
1000d827c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000d8280:	a8 03 14 f8	stur	x8, [x29, #-0xc0]
1000d8284:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000d8288:	e9 03 08 aa	mov	x9, x8
1000d828c:	d0 05 00 90	adrp	x16, 184 ; 0x100190000
1000d8290:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d8294:	00 02 3f d6	blr	x16
1000d8298:	e9 03 00 91	mov	x9, sp
1000d829c:	08 3d 00 91	add	x8, x8, #0xf
1000d82a0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d82a4:	3b 01 08 cb	sub	x27, x9, x8
1000d82a8:	7f 03 00 91	mov	sp, x27
1000d82ac:	00 00 80 d2	mov	x0, #0x0
1000d82b0:	33 b6 01 94	bl	0x100145b7c ; symbol stub for: _$s7SwiftUI15GraphicsContextV12ResolvedTextVMa
1000d82b4:	f5 03 00 aa	mov	x21, x0
1000d82b8:	19 80 5f f8	ldur	x25, [x0, #-0x8]
1000d82bc:	a0 03 15 f8	stur	x0, [x29, #-0xb0]
1000d82c0:	28 23 40 f9	ldr	x8, [x25, #0x40]
1000d82c4:	e9 03 08 aa	mov	x9, x8
1000d82c8:	d0 05 00 90	adrp	x16, 184 ; 0x100190000
1000d82cc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000d82d0:	00 02 3f d6	blr	x16
1000d82d4:	e9 03 00 91	mov	x9, sp
1000d82d8:	08 3d 00 91	add	x8, x8, #0xf
1000d82dc:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000d82e0:	3c 01 08 cb	sub	x28, x9, x8
1000d82e4:	9f 03 00 91	mov	sp, x28
1000d82e8:	98 02 40 f9	ldr	x24, [x20]
1000d82ec:	e0 03 13 aa	mov	x0, x19
1000d82f0:	37 fb ff 97	bl	0x1000d6fcc
1000d82f4:	f4 03 00 aa	mov	x20, x0
1000d82f8:	f3 03 01 aa	mov	x19, x1
1000d82fc:	fa 03 02 aa	mov	x26, x2
1000d8300:	f7 03 03 aa	mov	x23, x3
1000d8304:	42 00 00 12	and	w2, w2, #0x1
1000d8308:	e8 03 1c aa	mov	x8, x28
1000d830c:	e4 03 18 aa	mov	x4, x24
1000d8310:	3f b6 01 94	bl	0x100145c0c ; symbol stub for: _$s7SwiftUI15GraphicsContextV7resolveyAC12ResolvedTextVAA0G0VF
1000d8314:	42 03 00 12	and	w2, w26, #0x1
1000d8318:	e0 03 14 aa	mov	x0, x20
1000d831c:	e1 03 13 aa	mov	x1, x19
1000d8320:	26 f0 fe 97	bl	0x1000943b8
1000d8324:	e0 03 17 aa	mov	x0, x23
1000d8328:	c8 bd 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d832c:	03 b8 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d8330:	f3 03 00 aa	mov	x19, x0
1000d8334:	e8 03 1b aa	mov	x8, x27
1000d8338:	2f b6 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d833c:	e0 03 13 aa	mov	x0, x19
1000d8340:	6a be 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d8344:	e0 03 1b aa	mov	x0, x27
1000d8348:	f4 03 1c aa	mov	x20, x28
1000d834c:	09 b6 01 94	bl	0x100145b70 ; symbol stub for: _$s7SwiftUI15GraphicsContextV12ResolvedTextV7shadingAC7ShadingVvs
1000d8350:	08 00 d8 d2	mov	x8, #0xc00000000000
1000d8354:	a8 08 e8 f2	movk	x8, #0x4045, lsl #48
1000d8358:	0a 01 67 9e	fmov	d10, x8
1000d835c:	01 10 6e 1e	fmov	d1, #1.00000000
1000d8360:	03 10 64 1e	fmov	d3, #8.00000000
1000d8364:	e0 03 1c aa	mov	x0, x28
1000d8368:	00 41 60 1e	fmov	d0, d8
1000d836c:	42 41 60 1e	fmov	d2, d10
1000d8370:	e1 03 18 aa	mov	x1, x24
1000d8374:	17 b6 01 94	bl	0x100145bd0 ; symbol stub for: _$s7SwiftUI15GraphicsContextV4draw_2inyAC12ResolvedTextV_So6CGRectVtF
1000d8378:	28 07 40 f9	ldr	x8, [x25, #0x8]
1000d837c:	a8 83 14 f8	stur	x8, [x29, #-0xb8]
1000d8380:	e0 03 1c aa	mov	x0, x28
1000d8384:	e1 03 15 aa	mov	x1, x21
1000d8388:	00 01 3f d6	blr	x8
1000d838c:	09 29 6a 1e	fadd	d9, d8, d10
1000d8390:	20 4c 8e d2	mov	x0, #0x7261
1000d8394:	40 ee ad f2	movk	x0, #0x6f72, lsl #16
1000d8398:	e0 ce c5 f2	movk	x0, #0x2e77, lsl #32
1000d839c:	a0 0e ee f2	movk	x0, #0x7075, lsl #48
1000d83a0:	01 00 fd d2	mov	x1, #-0x1800000000000000
1000d83a4:	09 b8 01 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000d83a8:	f3 03 00 aa	mov	x19, x0
1000d83ac:	e8 03 16 aa	mov	x8, x22
1000d83b0:	e1 03 18 aa	mov	x1, x24
1000d83b4:	19 b6 01 94	bl	0x100145c18 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7resolveyAC13ResolvedImageVAA0G0VF
1000d83b8:	e0 03 13 aa	mov	x0, x19
1000d83bc:	4b be 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d83c0:	de b7 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d83c4:	f3 03 00 aa	mov	x19, x0
1000d83c8:	b5 03 56 f8	ldur	x21, [x29, #-0xa0]
1000d83cc:	e8 03 15 aa	mov	x8, x21
1000d83d0:	09 b6 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d83d4:	e0 03 13 aa	mov	x0, x19
1000d83d8:	44 be 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d83dc:	a8 03 54 f8	ldur	x8, [x29, #-0xc0]
1000d83e0:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000d83e4:	a8 03 14 f8	stur	x8, [x29, #-0xc0]
1000d83e8:	e0 03 15 aa	mov	x0, x21
1000d83ec:	01 00 80 52	mov	w1, #0x0
1000d83f0:	22 00 80 52	mov	w2, #0x1
1000d83f4:	a3 03 57 f8	ldur	x3, [x29, #-0x90]
1000d83f8:	00 01 3f d6	blr	x8
1000d83fc:	e0 03 15 aa	mov	x0, x21
1000d8400:	f4 03 16 aa	mov	x20, x22
1000d8404:	e1 b5 01 94	bl	0x100145b88 ; symbol stub for: _$s7SwiftUI15GraphicsContextV13ResolvedImageV7shadingAC7ShadingVSgvs
1000d8408:	01 10 6e 1e	fmov	d1, #1.00000000
1000d840c:	02 90 62 1e	fmov	d2, #5.00000000
1000d8410:	03 90 63 1e	fmov	d3, #7.00000000
1000d8414:	e0 03 16 aa	mov	x0, x22
1000d8418:	20 41 60 1e	fmov	d0, d9
1000d841c:	01 20 80 52	mov	w1, #0x100
1000d8420:	e2 03 18 aa	mov	x2, x24
1000d8424:	e5 b5 01 94	bl	0x100145bb8 ; symbol stub for: _$s7SwiftUI15GraphicsContextV4draw_2in5styleyAC13ResolvedImageV_So6CGRectVAA9FillStyleVtF
1000d8428:	a8 83 56 f8	ldur	x8, [x29, #-0x98]
1000d842c:	19 05 40 f9	ldr	x25, [x8, #0x8]
1000d8430:	e0 03 16 aa	mov	x0, x22
1000d8434:	a1 83 57 f8	ldur	x1, [x29, #-0x88]
1000d8438:	20 03 3f d6	blr	x25
1000d843c:	a0 83 55 f8	ldur	x0, [x29, #-0xa8]
1000d8440:	61 fb ff 97	bl	0x1000d71c4
1000d8444:	f3 03 00 aa	mov	x19, x0
1000d8448:	f4 03 01 aa	mov	x20, x1
1000d844c:	f7 03 02 aa	mov	x23, x2
1000d8450:	fa 03 03 aa	mov	x26, x3
1000d8454:	42 00 00 12	and	w2, w2, #0x1
1000d8458:	e8 03 1c aa	mov	x8, x28
1000d845c:	e4 03 18 aa	mov	x4, x24
1000d8460:	eb b5 01 94	bl	0x100145c0c ; symbol stub for: _$s7SwiftUI15GraphicsContextV7resolveyAC12ResolvedTextVAA0G0VF
1000d8464:	e2 02 00 12	and	w2, w23, #0x1
1000d8468:	e0 03 13 aa	mov	x0, x19
1000d846c:	e1 03 14 aa	mov	x1, x20
1000d8470:	d2 ef fe 97	bl	0x1000943b8
1000d8474:	e0 03 1a aa	mov	x0, x26
1000d8478:	74 bd 01 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000d847c:	af b7 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d8480:	f3 03 00 aa	mov	x19, x0
1000d8484:	e8 03 1b aa	mov	x8, x27
1000d8488:	db b5 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d848c:	e0 03 13 aa	mov	x0, x19
1000d8490:	16 be 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d8494:	e0 03 1b aa	mov	x0, x27
1000d8498:	f4 03 1c aa	mov	x20, x28
1000d849c:	b5 b5 01 94	bl	0x100145b70 ; symbol stub for: _$s7SwiftUI15GraphicsContextV12ResolvedTextV7shadingAC7ShadingVvs
1000d84a0:	01 10 64 1e	fmov	d1, #8.00000000
1000d84a4:	03 10 64 1e	fmov	d3, #8.00000000
1000d84a8:	e0 03 1c aa	mov	x0, x28
1000d84ac:	00 41 60 1e	fmov	d0, d8
1000d84b0:	42 41 60 1e	fmov	d2, d10
1000d84b4:	e1 03 18 aa	mov	x1, x24
1000d84b8:	c6 b5 01 94	bl	0x100145bd0 ; symbol stub for: _$s7SwiftUI15GraphicsContextV4draw_2inyAC12ResolvedTextV_So6CGRectVtF
1000d84bc:	e0 03 1c aa	mov	x0, x28
1000d84c0:	a8 87 74 a9	ldp	x8, x1, [x29, #-0xb8]
1000d84c4:	00 01 3f d6	blr	x8
1000d84c8:	20 4c 8e d2	mov	x0, #0x7261
1000d84cc:	40 ee ad f2	movk	x0, #0x6f72, lsl #16
1000d84d0:	e0 ce c5 f2	movk	x0, #0x2e77, lsl #32
1000d84d4:	80 ec ed f2	movk	x0, #0x6f64, lsl #48
1000d84d8:	e1 ce 8d d2	mov	x1, #0x6e77
1000d84dc:	01 40 fd f2	movk	x1, #0xea00, lsl #48
1000d84e0:	ba b7 01 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000d84e4:	f3 03 00 aa	mov	x19, x0
1000d84e8:	e8 03 16 aa	mov	x8, x22
1000d84ec:	e1 03 18 aa	mov	x1, x24
1000d84f0:	ca b5 01 94	bl	0x100145c18 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7resolveyAC13ResolvedImageVAA0G0VF
1000d84f4:	e0 03 13 aa	mov	x0, x19
1000d84f8:	fc bd 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d84fc:	8f b7 01 94	bl	0x100146338 ; symbol stub for: _$s7SwiftUI5ColorV5blackACvgZ
1000d8500:	f3 03 00 aa	mov	x19, x0
1000d8504:	e8 03 15 aa	mov	x8, x21
1000d8508:	bb b5 01 94	bl	0x100145bf4 ; symbol stub for: _$s7SwiftUI15GraphicsContextV7ShadingV5coloryAeA5ColorVFZ
1000d850c:	e0 03 13 aa	mov	x0, x19
1000d8510:	f6 bd 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000d8514:	e0 03 15 aa	mov	x0, x21
1000d8518:	01 00 80 52	mov	w1, #0x0
1000d851c:	22 00 80 52	mov	w2, #0x1
1000d8520:	a3 03 57 f8	ldur	x3, [x29, #-0x90]
1000d8524:	a8 03 54 f8	ldur	x8, [x29, #-0xc0]
1000d8528:	00 01 3f d6	blr	x8
1000d852c:	e0 03 15 aa	mov	x0, x21
1000d8530:	f4 03 16 aa	mov	x20, x22
1000d8534:	95 b5 01 94	bl	0x100145b88 ; symbol stub for: _$s7SwiftUI15GraphicsContextV13ResolvedImageV7shadingAC7ShadingVSgvs
1000d8538:	01 50 64 1e	fmov	d1, #9.00000000
1000d853c:	02 90 62 1e	fmov	d2, #5.00000000
1000d8540:	03 90 63 1e	fmov	d3, #7.00000000
1000d8544:	e0 03 16 aa	mov	x0, x22
1000d8548:	20 41 60 1e	fmov	d0, d9
1000d854c:	01 20 80 52	mov	w1, #0x100
1000d8550:	e2 03 18 aa	mov	x2, x24
1000d8554:	99 b5 01 94	bl	0x100145bb8 ; symbol stub for: _$s7SwiftUI15GraphicsContextV4draw_2in5styleyAC13ResolvedImageV_So6CGRectVAA9FillStyleVtF
1000d8558:	e0 03 16 aa	mov	x0, x22
1000d855c:	a1 83 57 f8	ldur	x1, [x29, #-0x88]
1000d8560:	20 03 3f d6	blr	x25
1000d8564:	bf c3 01 d1	sub	sp, x29, #0x70
1000d8568:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000d856c:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000d8570:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000d8574:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000d8578:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
1000d857c:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
1000d8580:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000d8584:	eb 2b c8 6c	ldp	d11, d10, [sp], #0x80
1000d8588:	c0 03 5f d6	ret
1000d858c:	80 06 41 6d	ldp	d0, d1, [x20, #0x10]
1000d8590:	82 0e 42 6d	ldp	d2, d3, [x20, #0x20]
1000d8594:	78 f9 ff 17	b	0x1000d6b74
1000d8598:	80 06 41 6d	ldp	d0, d1, [x20, #0x10]
1000d859c:	82 0e 42 6d	ldp	d2, d3, [x20, #0x20]
1000d85a0:	84 1a 40 fd	ldr	d4, [x20, #0x30]
1000d85a4:	c9 f9 ff 17	b	0x1000d6cc8
1000d85a8:	01 00 00 14	b	0x1000d85ac
1000d85ac:	c8 06 00 b0	adrp	x8, 217 ; 0x1001b1000
1000d85b0:	00 59 42 f9	ldr	x0, [x8, #0x4b0]
1000d85b4:	40 00 00 b4	cbz	x0, 0x1000d85bc
1000d85b8:	c0 03 5f d6	ret
1000d85bc:	ff c3 00 d1	sub	sp, sp, #0x30
1000d85c0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000d85c4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000d85c8:	fd 83 00 91	add	x29, sp, #0x20
1000d85cc:	c0 06 00 b0	adrp	x0, 217 ; 0x1001b1000
1000d85d0:	00 20 12 91	add	x0, x0, #0x488
1000d85d4:	91 a7 fc 97	bl	0x100002418
1000d85d8:	f3 03 00 aa	mov	x19, x0
1000d85dc:	a0 06 00 f0	adrp	x0, 215 ; 0x1001af000
1000d85e0:	00 c0 08 91	add	x0, x0, #0x230
1000d85e4:	c1 05 00 b0	adrp	x1, 185 ; 0x100191000
1000d85e8:	21 80 41 f9	ldr	x1, [x1, #0x300] ; literal pool symbol address: _$s7SwiftUI13_TaskModifierVMa
1000d85ec:	c2 05 00 b0	adrp	x2, 185 ; 0x100191000
1000d85f0:	42 7c 41 f9	ldr	x2, [x2, #0x2f8] ; literal pool symbol address: _$s7SwiftUI13_TaskModifierVAA04ViewD0AAMc
1000d85f4:	9b b4 fc 97	bl	0x100005860
1000d85f8:	c8 05 00 b0	adrp	x8, 185 ; 0x100191000
1000d85fc:	08 cd 46 f9	ldr	x8, [x8, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
