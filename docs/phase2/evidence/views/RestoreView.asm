1000a710c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000a7110:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000a7114:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000a7118:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000a711c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000a7120:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000a7124:	fd 43 01 91	add	x29, sp, #0x50
1000a7128:	ff c3 01 d1	sub	sp, sp, #0x70
1000a712c:	a2 8f 35 a9	stp	x2, x3, [x29, #-0xa8]
1000a7130:	a1 43 15 b8	stur	w1, [x29, #-0xac]
1000a7134:	f7 03 00 aa	mov	x23, x0
1000a7138:	f5 03 08 aa	mov	x21, x8
1000a713c:	40 08 00 90	adrp	x0, 264 ; 0x1001af000
1000a7140:	00 80 3e 91	add	x0, x0, #0xfa0
1000a7144:	97 6b fd 97	bl	0x100001fa0
1000a7148:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a714c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a7150:	e9 03 08 aa	mov	x9, x8
1000a7154:	50 07 00 b0	adrp	x16, 233 ; 0x100190000
1000a7158:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a715c:	00 02 3f d6	blr	x16
1000a7160:	e9 03 00 91	mov	x9, sp
1000a7164:	0a 3d 00 91	add	x10, x8, #0xf
1000a7168:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000a716c:	29 01 0c cb	sub	x9, x9, x12
1000a7170:	a9 03 17 f8	stur	x9, [x29, #-0x90]
1000a7174:	3f 01 00 91	mov	sp, x9
1000a7178:	e9 03 08 aa	mov	x9, x8
1000a717c:	50 07 00 b0	adrp	x16, 233 ; 0x100190000
1000a7180:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a7184:	00 02 3f d6	blr	x16
1000a7188:	e8 03 00 91	mov	x8, sp
1000a718c:	16 01 0c cb	sub	x22, x8, x12
1000a7190:	df 02 00 91	mov	sp, x22
1000a7194:	00 00 80 d2	mov	x0, #0x0
1000a7198:	cf 7e 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a719c:	fb 03 00 aa	mov	x27, x0
1000a71a0:	f4 03 00 aa	mov	x20, x0
1000a71a4:	c9 7e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a71a8:	f4 03 00 aa	mov	x20, x0
1000a71ac:	ba 72 ff 97	bl	0x100083c94
1000a71b0:	e1 03 00 aa	mov	x1, x0
1000a71b4:	b4 83 16 f8	stur	x20, [x29, #-0x98]
1000a71b8:	e0 03 1b aa	mov	x0, x27
1000a71bc:	b7 7e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a71c0:	fb 03 00 aa	mov	x27, x0
1000a71c4:	fc 03 01 aa	mov	x28, x1
1000a71c8:	f5 82 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a71cc:	20 01 00 37	tbnz	w0, #0x0, 0x1000a71f0
1000a71d0:	80 06 00 90	adrp	x0, 208 ; 0x100177000
1000a71d4:	00 40 31 91	add	x0, x0, #0xc50 ; literal pool for: "UserInterface/RestoreView.swift"
1000a71d8:	e1 03 80 52	mov	w1, #0x1f
1000a71dc:	22 00 80 52	mov	w2, #0x1
1000a71e0:	23 01 80 52	mov	w3, #0x9
1000a71e4:	e4 03 1b aa	mov	x4, x27
1000a71e8:	e5 03 1c aa	mov	x5, x28
1000a71ec:	ef 82 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a71f0:	40 ae 8c d2	mov	x0, #0x6572
1000a71f4:	60 8e ae f2	movk	x0, #0x7473, lsl #16
1000a71f8:	e0 4d ce f2	movk	x0, #0x726f, lsl #32
1000a71fc:	a0 0c e0 f2	movk	x0, #0x65, lsl #48
1000a7200:	01 e0 fc d2	mov	x1, #-0x1900000000000000
1000a7204:	22 00 80 52	mov	w2, #0x1
1000a7208:	4b fe ff 97	bl	0x1000a6b34
1000a720c:	f3 03 00 aa	mov	x19, x0
1000a7210:	0d 7d 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000a7214:	e4 03 00 aa	mov	x4, x0
1000a7218:	e5 03 01 aa	mov	x5, x1
1000a721c:	a8 03 02 d1	sub	x8, x29, #0x80
1000a7220:	20 0b e8 d2	mov	x0, #0x4059000000000000
1000a7224:	01 00 80 52	mov	w1, #0x0
1000a7228:	42 08 e8 d2	mov	x2, #0x4042000000000000
1000a722c:	03 00 80 52	mov	w3, #0x0
1000a7230:	29 7a 02 94	bl	0x100145ad4 ; symbol stub for: _$s7SwiftUI12_FrameLayoutV5width6height9alignmentAC12CoreGraphics7CGFloatVSg_AjA9AlignmentVtcfC
1000a7234:	bc 03 58 f8	ldur	x28, [x29, #-0x80]
1000a7238:	b8 83 58 38	ldurb	w24, [x29, #-0x78]
1000a723c:	b9 03 59 f8	ldur	x25, [x29, #-0x70]
1000a7240:	ba 83 59 38	ldurb	w26, [x29, #-0x68]
1000a7244:	b4 23 7a a9	ldp	x20, x8, [x29, #-0x60]
1000a7248:	a8 83 14 f8	stur	x8, [x29, #-0xb8]
1000a724c:	df 7a 02 94	bl	0x100145dc8 ; symbol stub for: _$s7SwiftUI17VerticalAlignmentV6centerACvgZ
1000a7250:	08 04 e8 d2	mov	x8, #0x4020000000000000
1000a7254:	c0 22 00 a9	stp	x0, x8, [x22]
1000a7258:	df 42 00 39	strb	wzr, [x22, #0x10]
1000a725c:	40 08 00 90	adrp	x0, 264 ; 0x1001af000
1000a7260:	00 a0 3e 91	add	x0, x0, #0xfa8
1000a7264:	4f 6b fd 97	bl	0x100001fa0
1000a7268:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000a726c:	c8 02 08 8b	add	x8, x22, x8
1000a7270:	a9 43 55 b8	ldur	w9, [x29, #-0xac]
1000a7274:	21 01 00 12	and	w1, w9, #0x1
1000a7278:	e0 03 17 aa	mov	x0, x23
1000a727c:	a2 8f 75 a9	ldp	x2, x3, [x29, #-0xa8]
1000a7280:	2b 00 00 94	bl	0x1000a732c
1000a7284:	57 08 00 90	adrp	x23, 264 ; 0x1001af000
1000a7288:	f7 82 3e 91	add	x23, x23, #0xfa0
1000a728c:	e0 03 16 aa	mov	x0, x22
1000a7290:	bb 03 57 f8	ldur	x27, [x29, #-0x90]
1000a7294:	e1 03 1b aa	mov	x1, x27
1000a7298:	e2 03 17 aa	mov	x2, x23
1000a729c:	aa 1d ff 97	bl	0x10006e944
1000a72a0:	b3 72 00 a9	stp	x19, x28, [x21]
1000a72a4:	b8 42 00 39	strb	w24, [x21, #0x10]
1000a72a8:	b9 0e 00 f9	str	x25, [x21, #0x18]
1000a72ac:	ba 82 00 39	strb	w26, [x21, #0x20]
1000a72b0:	a8 83 54 f8	ldur	x8, [x29, #-0xb8]
1000a72b4:	b4 a2 02 a9	stp	x20, x8, [x21, #0x28]
1000a72b8:	40 08 00 90	adrp	x0, 264 ; 0x1001af000
1000a72bc:	00 c0 3e 91	add	x0, x0, #0xfb0
1000a72c0:	38 6b fd 97	bl	0x100001fa0
1000a72c4:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000a72c8:	a1 02 08 8b	add	x1, x21, x8
1000a72cc:	e0 03 1b aa	mov	x0, x27
1000a72d0:	e2 03 17 aa	mov	x2, x23
1000a72d4:	9c 1d ff 97	bl	0x10006e944
1000a72d8:	e0 03 13 aa	mov	x0, x19
1000a72dc:	8d 81 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a72e0:	f5 03 00 aa	mov	x21, x0
1000a72e4:	e0 03 16 aa	mov	x0, x22
1000a72e8:	e1 03 17 aa	mov	x1, x23
1000a72ec:	41 89 fd 97	bl	0x1000097f0
1000a72f0:	e0 03 1b aa	mov	x0, x27
1000a72f4:	e1 03 17 aa	mov	x1, x23
1000a72f8:	3e 89 fd 97	bl	0x1000097f0
1000a72fc:	a0 83 56 f8	ldur	x0, [x29, #-0x98]
1000a7300:	7a 82 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a7304:	e0 03 15 aa	mov	x0, x21
1000a7308:	7f 81 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a730c:	bf 43 01 d1	sub	sp, x29, #0x50
1000a7310:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000a7314:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000a7318:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000a731c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000a7320:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000a7324:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000a7328:	c0 03 5f d6	ret
1000a732c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000a7330:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000a7334:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000a7338:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000a733c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000a7340:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000a7344:	fd 43 01 91	add	x29, sp, #0x50
1000a7348:	ff 83 01 d1	sub	sp, sp, #0x60
1000a734c:	a2 0f 36 a9	stp	x2, x3, [x29, #-0xa0]
1000a7350:	fa 03 01 aa	mov	x26, x1
1000a7354:	f9 03 00 aa	mov	x25, x0
1000a7358:	f6 03 08 aa	mov	x22, x8
1000a735c:	40 08 00 90	adrp	x0, 264 ; 0x1001af000
1000a7360:	00 e0 3e 91	add	x0, x0, #0xfb8
1000a7364:	0f 6b fd 97	bl	0x100001fa0
1000a7368:	a0 03 19 f8	stur	x0, [x29, #-0x70]
1000a736c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a7370:	a8 03 18 f8	stur	x8, [x29, #-0x80]
1000a7374:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a7378:	e9 03 08 aa	mov	x9, x8
1000a737c:	50 07 00 b0	adrp	x16, 233 ; 0x100190000
1000a7380:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a7384:	00 02 3f d6	blr	x16
1000a7388:	e9 03 00 91	mov	x9, sp
1000a738c:	0a 3d 00 91	add	x10, x8, #0xf
1000a7390:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000a7394:	29 01 0c cb	sub	x9, x9, x12
1000a7398:	a9 83 18 f8	stur	x9, [x29, #-0x78]
1000a739c:	3f 01 00 91	mov	sp, x9
1000a73a0:	e9 03 08 aa	mov	x9, x8
1000a73a4:	50 07 00 b0	adrp	x16, 233 ; 0x100190000
1000a73a8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a73ac:	00 02 3f d6	blr	x16
1000a73b0:	e8 03 00 91	mov	x8, sp
1000a73b4:	08 01 0c cb	sub	x8, x8, x12
1000a73b8:	a8 03 17 f8	stur	x8, [x29, #-0x90]
1000a73bc:	1f 01 00 91	mov	sp, x8
1000a73c0:	00 00 80 d2	mov	x0, #0x0
1000a73c4:	44 7e 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a73c8:	f8 03 00 aa	mov	x24, x0
1000a73cc:	f4 03 00 aa	mov	x20, x0
1000a73d0:	3e 7e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a73d4:	f4 03 00 aa	mov	x20, x0
1000a73d8:	2f 72 ff 97	bl	0x100083c94
1000a73dc:	e1 03 00 aa	mov	x1, x0
1000a73e0:	b4 83 17 f8	stur	x20, [x29, #-0x88]
1000a73e4:	e0 03 18 aa	mov	x0, x24
1000a73e8:	2c 7e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a73ec:	f4 03 00 aa	mov	x20, x0
1000a73f0:	f8 03 01 aa	mov	x24, x1
1000a73f4:	6a 82 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a73f8:	20 01 00 37	tbnz	w0, #0x0, 0x1000a741c
1000a73fc:	80 06 00 90	adrp	x0, 208 ; 0x100177000
1000a7400:	00 40 31 91	add	x0, x0, #0xc50 ; literal pool for: "UserInterface/RestoreView.swift"
1000a7404:	e1 03 80 52	mov	w1, #0x1f
1000a7408:	22 00 80 52	mov	w2, #0x1
1000a740c:	83 01 80 52	mov	w3, #0xc
1000a7410:	e4 03 14 aa	mov	x4, x20
1000a7414:	e5 03 18 aa	mov	x5, x24
1000a7418:	64 82 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a741c:	5a 03 00 12	and	w26, w26, #0x1
1000a7420:	e0 03 19 aa	mov	x0, x25
1000a7424:	e1 03 1a aa	mov	x1, x26
1000a7428:	e3 6b fd 97	bl	0x1000023b4
1000a742c:	e0 03 19 aa	mov	x0, x25
1000a7430:	e1 03 1a aa	mov	x1, x26
1000a7434:	d3 78 ff 97	bl	0x100085780
1000a7438:	f4 03 00 aa	mov	x20, x0
1000a743c:	e0 03 19 aa	mov	x0, x25
1000a7440:	e1 03 1a aa	mov	x1, x26
1000a7444:	df 6b fd 97	bl	0x1000023c0
1000a7448:	e0 03 14 aa	mov	x0, x20
1000a744c:	61 02 80 52	mov	w1, #0x13
1000a7450:	86 d6 00 94	bl	0x1000dce68
1000a7454:	a0 07 3a a9	stp	x0, x1, [x29, #-0x60]
1000a7458:	4a 79 ff 97	bl	0x100085980
1000a745c:	e2 03 00 aa	mov	x2, x0
1000a7460:	41 07 00 f0	adrp	x1, 235 ; 0x100192000
1000a7464:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000a7468:	a0 83 01 d1	sub	x0, x29, #0x60
1000a746c:	53 7b 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000a7470:	f5 03 00 aa	mov	x21, x0
1000a7474:	f8 03 01 aa	mov	x24, x1
1000a7478:	f7 03 02 aa	mov	x23, x2
1000a747c:	f3 03 03 aa	mov	x19, x3
1000a7480:	15 7b 02 94	bl	0x1001460d4 ; symbol stub for: _$s7SwiftUI4FontV6title3ACvgZ
1000a7484:	fb 03 00 aa	mov	x27, x0
1000a7488:	e3 02 00 12	and	w3, w23, #0x1
1000a748c:	e1 03 15 aa	mov	x1, x21
1000a7490:	e2 03 18 aa	mov	x2, x24
1000a7494:	e4 03 13 aa	mov	x4, x19
1000a7498:	45 7b 02 94	bl	0x1001461ac ; symbol stub for: _$s7SwiftUI4TextV4fontyAcA4FontVSgF
1000a749c:	fc 03 00 aa	mov	x28, x0
1000a74a0:	f4 03 01 aa	mov	x20, x1
1000a74a4:	a2 43 15 b8	stur	w2, [x29, #-0xac]
1000a74a8:	a3 83 15 f8	stur	x3, [x29, #-0xa8]
1000a74ac:	e0 03 1b aa	mov	x0, x27
1000a74b0:	0e 82 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a74b4:	e2 02 00 12	and	w2, w23, #0x1
1000a74b8:	e0 03 15 aa	mov	x0, x21
1000a74bc:	e1 03 18 aa	mov	x1, x24
1000a74c0:	be b3 ff 97	bl	0x1000943b8
1000a74c4:	e0 03 13 aa	mov	x0, x19
1000a74c8:	60 81 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a74cc:	80 07 00 f0	adrp	x0, 243 ; 0x10019a000
1000a74d0:	00 60 2d 91	add	x0, x0, #0xb58
1000a74d4:	01 06 80 52	mov	w1, #0x30
1000a74d8:	e2 00 80 52	mov	w2, #0x7
1000a74dc:	43 81 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a74e0:	f3 03 00 aa	mov	x19, x0
1000a74e4:	f7 03 00 91	mov	x23, sp
1000a74e8:	19 08 00 f9	str	x25, [x0, #0x10]
1000a74ec:	1a 60 00 39	strb	w26, [x0, #0x18]
1000a74f0:	ac 63 76 a9	ldp	x12, x24, [x29, #-0xa0]
1000a74f4:	0c 60 02 a9	stp	x12, x24, [x0, #0x20]
1000a74f8:	09 06 80 52	mov	w9, #0x30
1000a74fc:	50 07 00 b0	adrp	x16, 233 ; 0x100190000
1000a7500:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a7504:	00 02 3f d6	blr	x16
1000a7508:	e8 03 00 91	mov	x8, sp
1000a750c:	15 c1 00 d1	sub	x21, x8, #0x30
1000a7510:	bf 02 00 91	mov	sp, x21
1000a7514:	19 01 1e f8	stur	x25, [x8, #-0x20]
1000a7518:	1a 81 1e 38	sturb	w26, [x8, #-0x18]
1000a751c:	0c 61 3f a9	stp	x12, x24, [x8, #-0x10]
1000a7520:	e0 03 19 aa	mov	x0, x25
1000a7524:	e1 03 1a aa	mov	x1, x26
1000a7528:	a3 6b fd 97	bl	0x1000023b4
1000a752c:	e0 03 18 aa	mov	x0, x24
1000a7530:	f4 81 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000a7534:	00 00 00 90	adrp	x0, 0 ; 0x1000a7000
1000a7538:	00 10 29 91	add	x0, x0, #0xa44
1000a753c:	02 00 00 90	adrp	x2, 0 ; 0x1000a7000
1000a7540:	42 70 29 91	add	x2, x2, #0xa5c
1000a7544:	44 07 00 d0	adrp	x4, 234 ; 0x100191000
1000a7548:	84 7c 45 f9	ldr	x4, [x4, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
1000a754c:	45 07 00 d0	adrp	x5, 234 ; 0x100191000
1000a7550:	a5 74 45 f9	ldr	x5, [x5, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
1000a7554:	ba 03 57 f8	ldur	x26, [x29, #-0x90]
1000a7558:	e8 03 1a aa	mov	x8, x26
1000a755c:	e1 03 13 aa	mov	x1, x19
1000a7560:	e3 03 15 aa	mov	x3, x21
1000a7564:	d2 7b 02 94	bl	0x1001464ac ; symbol stub for: _$s7SwiftUI6ButtonV6action5labelACyxGyyc_xyXEtcfC
1000a7568:	ff 02 00 91	mov	sp, x23
1000a756c:	b9 63 78 a9	ldp	x25, x24, [x29, #-0x80]
1000a7570:	35 0b 40 f9	ldr	x21, [x25, #0x10]
1000a7574:	e0 03 18 aa	mov	x0, x24
1000a7578:	e1 03 1a aa	mov	x1, x26
1000a757c:	b7 03 59 f8	ldur	x23, [x29, #-0x70]
1000a7580:	e2 03 17 aa	mov	x2, x23
1000a7584:	a0 02 3f d6	blr	x21
1000a7588:	dc 52 00 a9	stp	x28, x20, [x22]
1000a758c:	a8 43 55 b8	ldur	w8, [x29, #-0xac]
1000a7590:	13 01 00 12	and	w19, w8, #0x1
1000a7594:	d3 42 00 39	strb	w19, [x22, #0x10]
1000a7598:	bb 83 55 f8	ldur	x27, [x29, #-0xa8]
1000a759c:	db fe 01 a9	stp	x27, xzr, [x22, #0x18]
1000a75a0:	28 00 80 52	mov	w8, #0x1
1000a75a4:	c8 a2 00 39	strb	w8, [x22, #0x28]
1000a75a8:	40 08 00 90	adrp	x0, 264 ; 0x1001af000
1000a75ac:	00 00 3f 91	add	x0, x0, #0xfc0
1000a75b0:	7c 6a fd 97	bl	0x100001fa0
1000a75b4:	08 40 80 b9	ldrsw	x8, [x0, #0x40]
1000a75b8:	c0 02 08 8b	add	x0, x22, x8
1000a75bc:	e1 03 18 aa	mov	x1, x24
1000a75c0:	e2 03 17 aa	mov	x2, x23
1000a75c4:	a0 02 3f d6	blr	x21
1000a75c8:	e0 03 1c aa	mov	x0, x28
1000a75cc:	e1 03 14 aa	mov	x1, x20
1000a75d0:	e2 03 13 aa	mov	x2, x19
1000a75d4:	a1 b3 ff 97	bl	0x100094458
1000a75d8:	35 07 40 f9	ldr	x21, [x25, #0x8]
1000a75dc:	e0 03 1b aa	mov	x0, x27
1000a75e0:	20 81 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000a75e4:	e0 03 1a aa	mov	x0, x26
1000a75e8:	e1 03 17 aa	mov	x1, x23
1000a75ec:	a0 02 3f d6	blr	x21
1000a75f0:	e0 03 18 aa	mov	x0, x24
1000a75f4:	e1 03 17 aa	mov	x1, x23
1000a75f8:	a0 02 3f d6	blr	x21
1000a75fc:	e0 03 1c aa	mov	x0, x28
1000a7600:	e1 03 14 aa	mov	x1, x20
1000a7604:	e2 03 13 aa	mov	x2, x19
1000a7608:	6c b3 ff 97	bl	0x1000943b8
1000a760c:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000a7610:	b6 81 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a7614:	e0 03 1b aa	mov	x0, x27
1000a7618:	0c 81 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a761c:	bf 43 01 d1	sub	sp, x29, #0x50
1000a7620:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000a7624:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000a7628:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000a762c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000a7630:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000a7634:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000a7638:	c0 03 5f d6	ret
1000a763c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000a7640:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000a7644:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000a7648:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000a764c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000a7650:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000a7654:	fd 43 01 91	add	x29, sp, #0x50
1000a7658:	f3 03 03 aa	mov	x19, x3
1000a765c:	f5 03 02 aa	mov	x21, x2
1000a7660:	f9 03 01 aa	mov	x25, x1
1000a7664:	f6 03 00 aa	mov	x22, x0
1000a7668:	40 08 00 90	adrp	x0, 264 ; 0x1001af000
1000a766c:	00 a0 03 91	add	x0, x0, #0xe8
1000a7670:	4c 6a fd 97	bl	0x100001fa0
1000a7674:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a7678:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a767c:	e9 03 08 aa	mov	x9, x8
1000a7680:	50 07 00 b0	adrp	x16, 233 ; 0x100190000
1000a7684:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a7688:	00 02 3f d6	blr	x16
1000a768c:	e9 03 00 91	mov	x9, sp
1000a7690:	08 3d 00 91	add	x8, x8, #0xf
1000a7694:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a7698:	37 01 08 cb	sub	x23, x9, x8
1000a769c:	ff 02 00 91	mov	sp, x23
1000a76a0:	00 00 80 d2	mov	x0, #0x0
1000a76a4:	8c 7d 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a76a8:	fb 03 00 aa	mov	x27, x0
1000a76ac:	f4 03 00 aa	mov	x20, x0
1000a76b0:	86 7d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a76b4:	f8 03 00 aa	mov	x24, x0
1000a76b8:	77 71 ff 97	bl	0x100083c94
1000a76bc:	fa 03 00 aa	mov	x26, x0
1000a76c0:	f4 03 18 aa	mov	x20, x24
1000a76c4:	e0 03 1b aa	mov	x0, x27
1000a76c8:	e1 03 1a aa	mov	x1, x26
1000a76cc:	73 7d 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a76d0:	f4 03 00 aa	mov	x20, x0
1000a76d4:	fc 03 01 aa	mov	x28, x1
1000a76d8:	b1 81 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a76dc:	20 01 00 37	tbnz	w0, #0x0, 0x1000a7700
1000a76e0:	80 06 00 90	adrp	x0, 208 ; 0x100177000
1000a76e4:	00 40 31 91	add	x0, x0, #0xc50 ; literal pool for: "UserInterface/RestoreView.swift"
1000a76e8:	e1 03 80 52	mov	w1, #0x1f
1000a76ec:	22 00 80 52	mov	w2, #0x1
1000a76f0:	03 02 80 52	mov	w3, #0x10
1000a76f4:	e4 03 14 aa	mov	x4, x20
1000a76f8:	e5 03 1c aa	mov	x5, x28
1000a76fc:	ab 81 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a7700:	00 00 80 d2	mov	x0, #0x0
1000a7704:	80 7d 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000a7708:	e3 03 00 aa	mov	x3, x0
1000a770c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a7710:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000a7714:	e0 03 17 aa	mov	x0, x23
1000a7718:	21 00 80 52	mov	w1, #0x1
1000a771c:	22 00 80 52	mov	w2, #0x1
1000a7720:	00 01 3f d6	blr	x8
1000a7724:	39 03 00 12	and	w25, w25, #0x1
1000a7728:	e0 03 16 aa	mov	x0, x22
1000a772c:	e1 03 19 aa	mov	x1, x25
1000a7730:	21 6b fd 97	bl	0x1000023b4
1000a7734:	e0 03 13 aa	mov	x0, x19
1000a7738:	72 81 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000a773c:	f4 03 1b aa	mov	x20, x27
1000a7740:	62 7d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a7744:	f4 03 00 aa	mov	x20, x0
1000a7748:	80 07 00 f0	adrp	x0, 243 ; 0x10019a000
1000a774c:	00 00 2e 91	add	x0, x0, #0xb80
1000a7750:	01 08 80 52	mov	w1, #0x40
1000a7754:	e2 00 80 52	mov	w2, #0x7
1000a7758:	a4 80 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a775c:	e2 03 00 aa	mov	x2, x0
1000a7760:	14 68 01 a9	stp	x20, x26, [x0, #0x10]
1000a7764:	16 10 00 f9	str	x22, [x0, #0x20]
1000a7768:	19 a0 00 39	strb	w25, [x0, #0x28]
1000a776c:	15 4c 03 a9	stp	x21, x19, [x0, #0x30]
1000a7770:	41 08 00 90	adrp	x1, 264 ; 0x1001af000
1000a7774:	21 40 3f 91	add	x1, x1, #0xfd0
1000a7778:	e0 03 17 aa	mov	x0, x23
1000a777c:	55 81 ff 97	bl	0x100087cd0
1000a7780:	f3 03 00 aa	mov	x19, x0
1000a7784:	e0 03 18 aa	mov	x0, x24
1000a7788:	58 81 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a778c:	e0 03 13 aa	mov	x0, x19
1000a7790:	56 81 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a7794:	bf 43 01 d1	sub	sp, x29, #0x50
1000a7798:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000a779c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000a77a0:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000a77a4:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000a77a8:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000a77ac:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000a77b0:	c0 03 5f d6	ret
1000a77b4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000a77b8:	ff c3 00 d1	sub	sp, sp, #0x30
1000a77bc:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000a77c0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a77c4:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000a77c8:	fd 83 00 91	add	x29, sp, #0x20
1000a77cc:	f3 03 06 aa	mov	x19, x6
1000a77d0:	f5 03 05 aa	mov	x21, x5
1000a77d4:	00 00 80 d2	mov	x0, #0x0
1000a77d8:	3f 7d 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a77dc:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000a77e0:	f4 03 00 aa	mov	x20, x0
1000a77e4:	39 7d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a77e8:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000a77ec:	a8 02 40 29	ldp	w8, w0, [x21]
1000a77f0:	08 7d 40 93	sxtw	x8, w8
1000a77f4:	01 01 15 8b	add	x1, x8, x21
1000a77f8:	e1 03 00 f9	str	x1, [sp]
1000a77fc:	5f 81 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000a7800:	c0 12 00 f9	str	x0, [x22, #0x20]
1000a7804:	48 ff ff b0	adrp	x8, -23 ; 0x100090000
1000a7808:	08 91 0c 91	add	x8, x8, #0x324
1000a780c:	16 20 00 a9	stp	x22, x8, [x0]
1000a7810:	f6 03 00 aa	mov	x22, x0
1000a7814:	f4 03 13 aa	mov	x20, x19
1000a7818:	e0 03 40 f9	ldr	x0, [sp]
1000a781c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a7820:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000a7824:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a7828:	ff c3 00 91	add	sp, sp, #0x30
1000a782c:	00 00 1f d6	br	x0
1000a7830:	ff 43 01 d1	sub	sp, sp, #0x50
1000a7834:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000a7838:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000a783c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000a7840:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000a7844:	fd 03 01 91	add	x29, sp, #0x40
1000a7848:	f6 03 01 aa	mov	x22, x1
1000a784c:	f5 03 00 aa	mov	x21, x0
1000a7850:	f3 03 08 aa	mov	x19, x8
1000a7854:	00 00 80 d2	mov	x0, #0x0
1000a7858:	1f 7d 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a785c:	f7 03 00 aa	mov	x23, x0
1000a7860:	f4 03 00 aa	mov	x20, x0
1000a7864:	19 7d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a7868:	f4 03 00 aa	mov	x20, x0
1000a786c:	0a 71 ff 97	bl	0x100083c94
1000a7870:	e1 03 00 aa	mov	x1, x0
1000a7874:	e0 03 17 aa	mov	x0, x23
1000a7878:	08 7d 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a787c:	f7 03 00 aa	mov	x23, x0
1000a7880:	f8 03 01 aa	mov	x24, x1
1000a7884:	46 81 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a7888:	20 01 00 37	tbnz	w0, #0x0, 0x1000a78ac
1000a788c:	80 06 00 90	adrp	x0, 208 ; 0x100177000
1000a7890:	00 40 31 91	add	x0, x0, #0xc50 ; literal pool for: "UserInterface/RestoreView.swift"
1000a7894:	e1 03 80 52	mov	w1, #0x1f
1000a7898:	22 00 80 52	mov	w2, #0x1
1000a789c:	83 02 80 52	mov	w3, #0x14
1000a78a0:	e4 03 17 aa	mov	x4, x23
1000a78a4:	e5 03 18 aa	mov	x5, x24
1000a78a8:	40 81 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a78ac:	c1 02 00 12	and	w1, w22, #0x1
1000a78b0:	e0 03 15 aa	mov	x0, x21
1000a78b4:	c0 6a fd 97	bl	0x1000023b4
1000a78b8:	c1 02 00 12	and	w1, w22, #0x1
1000a78bc:	e0 03 15 aa	mov	x0, x21
1000a78c0:	b0 77 ff 97	bl	0x100085780
1000a78c4:	f7 03 00 aa	mov	x23, x0
1000a78c8:	c1 02 00 12	and	w1, w22, #0x1
1000a78cc:	e0 03 15 aa	mov	x0, x21
1000a78d0:	bc 6a fd 97	bl	0x1000023c0
1000a78d4:	e0 03 17 aa	mov	x0, x23
1000a78d8:	41 02 80 52	mov	w1, #0x12
1000a78dc:	63 d5 00 94	bl	0x1000dce68
1000a78e0:	e0 07 00 a9	stp	x0, x1, [sp]
1000a78e4:	27 78 ff 97	bl	0x100085980
1000a78e8:	e2 03 00 aa	mov	x2, x0
1000a78ec:	41 07 00 f0	adrp	x1, 235 ; 0x100192000
1000a78f0:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000a78f4:	e0 03 00 91	mov	x0, sp
1000a78f8:	30 7a 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000a78fc:	f5 03 00 aa	mov	x21, x0
1000a7900:	f6 03 01 aa	mov	x22, x1
1000a7904:	f7 03 02 aa	mov	x23, x2
1000a7908:	f8 03 03 aa	mov	x24, x3
1000a790c:	e0 03 14 aa	mov	x0, x20
1000a7910:	f6 80 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a7914:	75 5a 00 a9	stp	x21, x22, [x19]
1000a7918:	e8 02 00 12	and	w8, w23, #0x1
1000a791c:	68 42 00 39	strb	w8, [x19, #0x10]
1000a7920:	78 0e 00 f9	str	x24, [x19, #0x18]
1000a7924:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000a7928:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000a792c:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000a7930:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000a7934:	ff 43 01 91	add	sp, sp, #0x50
1000a7938:	c0 03 5f d6	ret
1000a793c:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000a7940:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000a7944:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000a7948:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000a794c:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000a7950:	fd 03 01 91	add	x29, sp, #0x40
1000a7954:	ff 43 00 d1	sub	sp, sp, #0x10
1000a7958:	f3 03 08 aa	mov	x19, x8
1000a795c:	55 08 00 90	adrp	x21, 264 ; 0x1001af000
1000a7960:	b5 42 3e 91	add	x21, x21, #0xf90
1000a7964:	e0 03 15 aa	mov	x0, x21
1000a7968:	8e 69 fd 97	bl	0x100001fa0
1000a796c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a7970:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a7974:	e9 03 08 aa	mov	x9, x8
1000a7978:	50 07 00 b0	adrp	x16, 233 ; 0x100190000
1000a797c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a7980:	00 02 3f d6	blr	x16
1000a7984:	e9 03 00 91	mov	x9, sp
1000a7988:	08 3d 00 91	add	x8, x8, #0xf
1000a798c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a7990:	36 01 08 cb	sub	x22, x9, x8
1000a7994:	df 02 00 91	mov	sp, x22
1000a7998:	97 02 40 f9	ldr	x23, [x20]
1000a799c:	98 22 40 39	ldrb	w24, [x20, #0x8]
1000a79a0:	99 52 41 a9	ldp	x25, x20, [x20, #0x10]
1000a79a4:	09 79 02 94	bl	0x100145dc8 ; symbol stub for: _$s7SwiftUI17VerticalAlignmentV6centerACvgZ
1000a79a8:	08 06 e8 d2	mov	x8, #0x4030000000000000
1000a79ac:	c0 22 00 a9	stp	x0, x8, [x22]
1000a79b0:	df 42 00 39	strb	wzr, [x22, #0x10]
1000a79b4:	40 08 00 90	adrp	x0, 264 ; 0x1001af000
1000a79b8:	00 60 3e 91	add	x0, x0, #0xf98
1000a79bc:	79 69 fd 97	bl	0x100001fa0
1000a79c0:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000a79c4:	c8 02 08 8b	add	x8, x22, x8
1000a79c8:	e0 03 17 aa	mov	x0, x23
1000a79cc:	e1 03 18 aa	mov	x1, x24
1000a79d0:	e2 03 19 aa	mov	x2, x25
1000a79d4:	e3 03 14 aa	mov	x3, x20
1000a79d8:	cd fd ff 97	bl	0x1000a710c
1000a79dc:	e0 03 16 aa	mov	x0, x22
1000a79e0:	e1 03 13 aa	mov	x1, x19
1000a79e4:	e2 03 15 aa	mov	x2, x21
1000a79e8:	d7 1b ff 97	bl	0x10006e944
1000a79ec:	e0 03 16 aa	mov	x0, x22
1000a79f0:	e1 03 15 aa	mov	x1, x21
1000a79f4:	7f 87 fd 97	bl	0x1000097f0
1000a79f8:	bf 03 01 d1	sub	sp, x29, #0x40
1000a79fc:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000a7a00:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000a7a04:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000a7a08:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000a7a0c:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000a7a10:	c0 03 5f d6	ret
1000a7a14:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a7a18:	fd 03 00 91	mov	x29, sp
1000a7a1c:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000a7a20:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000a7a24:	67 6a fd 97	bl	0x1000023c0
1000a7a28:	80 16 40 f9	ldr	x0, [x20, #0x28]
1000a7a2c:	af 80 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a7a30:	e0 03 14 aa	mov	x0, x20
1000a7a34:	01 06 80 52	mov	w1, #0x30
1000a7a38:	e2 00 80 52	mov	w2, #0x7
1000a7a3c:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a7a40:	17 80 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000a7a44:	ff 43 00 d1	sub	sp, sp, #0x10
1000a7a48:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000a7a4c:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000a7a50:	82 0e 42 a9	ldp	x2, x3, [x20, #0x20]
1000a7a54:	ff 43 00 91	add	sp, sp, #0x10
1000a7a58:	f9 fe ff 17	b	0x1000a763c
1000a7a5c:	ff 43 00 d1	sub	sp, sp, #0x10
1000a7a60:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000a7a64:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000a7a68:	82 0e 42 a9	ldp	x2, x3, [x20, #0x20]
1000a7a6c:	ff 43 00 91	add	sp, sp, #0x10
1000a7a70:	70 ff ff 17	b	0x1000a7830
1000a7a74:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a7a78:	fd 03 00 91	mov	x29, sp
1000a7a7c:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000a7a80:	d3 80 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
1000a7a84:	80 12 40 f9	ldr	x0, [x20, #0x20]
1000a7a88:	81 a2 40 39	ldrb	w1, [x20, #0x28]
1000a7a8c:	4d 6a fd 97	bl	0x1000023c0
1000a7a90:	80 1e 40 f9	ldr	x0, [x20, #0x38]
1000a7a94:	95 80 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a7a98:	e0 03 14 aa	mov	x0, x20
1000a7a9c:	01 08 80 52	mov	w1, #0x40
1000a7aa0:	e2 00 80 52	mov	w2, #0x7
1000a7aa4:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a7aa8:	fd 7f 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000a7aac:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000a7ab0:	ff 43 01 d1	sub	sp, sp, #0x50
1000a7ab4:	fa e7 00 a9	stp	x26, x25, [sp, #0x8]
1000a7ab8:	f8 df 01 a9	stp	x24, x23, [sp, #0x18]
1000a7abc:	f5 cf 02 a9	stp	x21, x19, [sp, #0x28]
1000a7ac0:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000a7ac4:	f6 1f 00 f9	str	x22, [sp, #0x38]
1000a7ac8:	fd 03 01 91	add	x29, sp, #0x40
1000a7acc:	f3 03 00 aa	mov	x19, x0
1000a7ad0:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000a7ad4:	98 12 40 f9	ldr	x24, [x20, #0x20]
1000a7ad8:	99 a2 40 39	ldrb	w25, [x20, #0x28]
1000a7adc:	9a 52 43 a9	ldp	x26, x20, [x20, #0x30]
1000a7ae0:	48 08 00 90	adrp	x8, 264 ; 0x1001af000
1000a7ae4:	00 cd 4f b9	ldr	w0, [x8, #0xfcc]
1000a7ae8:	a4 80 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000a7aec:	e8 03 00 aa	mov	x8, x0
1000a7af0:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000a7af4:	e9 fa ff b0	adrp	x9, -163 ; 0x100004000
1000a7af8:	29 a1 24 91	add	x9, x9, #0x928
1000a7afc:	16 24 00 a9	stp	x22, x9, [x0]
1000a7b00:	e0 03 13 aa	mov	x0, x19
1000a7b04:	f6 03 08 aa	mov	x22, x8
1000a7b08:	e1 03 15 aa	mov	x1, x21
1000a7b0c:	e2 03 17 aa	mov	x2, x23
1000a7b10:	e3 03 18 aa	mov	x3, x24
1000a7b14:	e4 03 19 aa	mov	x4, x25
1000a7b18:	e5 03 1a aa	mov	x5, x26
1000a7b1c:	e6 03 14 aa	mov	x6, x20
1000a7b20:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000a7b24:	f5 cf 42 a9	ldp	x21, x19, [sp, #0x28]
1000a7b28:	f8 df 41 a9	ldp	x24, x23, [sp, #0x18]
1000a7b2c:	fa e7 40 a9	ldp	x26, x25, [sp, #0x8]
1000a7b30:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a7b34:	ff 43 01 91	add	sp, sp, #0x50
1000a7b38:	1f ff ff 17	b	0x1000a77b4
1000a7b3c:	01 00 00 14	b	0x1000a7b40
1000a7b40:	48 08 00 90	adrp	x8, 264 ; 0x1001af000
1000a7b44:	00 ed 47 f9	ldr	x0, [x8, #0xfd8]
1000a7b48:	40 00 00 b4	cbz	x0, 0x1000a7b50
1000a7b4c:	c0 03 5f d6	ret
1000a7b50:	ff c3 00 d1	sub	sp, sp, #0x30
1000a7b54:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a7b58:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a7b5c:	fd 83 00 91	add	x29, sp, #0x20
1000a7b60:	40 08 00 90	adrp	x0, 264 ; 0x1001af000
1000a7b64:	00 80 3f 91	add	x0, x0, #0xfe0
1000a7b68:	2c 6a fd 97	bl	0x100002418
1000a7b6c:	f3 03 00 aa	mov	x19, x0
1000a7b70:	10 00 00 94	bl	0x1000a7bb0
1000a7b74:	f4 03 00 aa	mov	x20, x0
1000a7b78:	20 00 00 94	bl	0x1000a7bf8
1000a7b7c:	f4 03 00 a9	stp	x20, x0, [sp]
1000a7b80:	40 07 00 d0	adrp	x0, 234 ; 0x100191000
1000a7b84:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000a7b88:	e2 03 00 91	mov	x2, sp
1000a7b8c:	e1 03 13 aa	mov	x1, x19
1000a7b90:	35 80 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a7b94:	48 08 00 90	adrp	x8, 264 ; 0x1001af000
1000a7b98:	08 61 3f 91	add	x8, x8, #0xfd8
1000a7b9c:	00 fd 9f c8	stlr	x0, [x8]
1000a7ba0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a7ba4:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a7ba8:	ff c3 00 91	add	sp, sp, #0x30
1000a7bac:	c0 03 5f d6	ret
1000a7bb0:	48 08 00 90	adrp	x8, 264 ; 0x1001af000
1000a7bb4:	00 f5 47 f9	ldr	x0, [x8, #0xfe8]
1000a7bb8:	40 00 00 b4	cbz	x0, 0x1000a7bc0
1000a7bbc:	c0 03 5f d6	ret
1000a7bc0:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a7bc4:	fd 03 00 91	mov	x29, sp
1000a7bc8:	40 08 00 90	adrp	x0, 264 ; 0x1001af000
1000a7bcc:	00 40 3e 91	add	x0, x0, #0xf90
1000a7bd0:	12 6a fd 97	bl	0x100002418
1000a7bd4:	e1 03 00 aa	mov	x1, x0
1000a7bd8:	40 07 00 d0	adrp	x0, 234 ; 0x100191000
1000a7bdc:	00 44 47 f9	ldr	x0, [x0, #0xe88] ; literal pool symbol address: _$s7SwiftUI6HStackVyxGAA4ViewAAMc
1000a7be0:	21 80 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a7be4:	48 08 00 90	adrp	x8, 264 ; 0x1001af000
1000a7be8:	08 a1 3f 91	add	x8, x8, #0xfe8
1000a7bec:	00 fd 9f c8	stlr	x0, [x8]
1000a7bf0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a7bf4:	c0 03 5f d6	ret
1000a7bf8:	48 08 00 90	adrp	x8, 264 ; 0x1001af000
1000a7bfc:	00 f9 47 f9	ldr	x0, [x8, #0xff0]
1000a7c00:	40 00 00 b4	cbz	x0, 0x1000a7c08
1000a7c04:	c0 03 5f d6	ret
1000a7c08:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a7c0c:	fd 03 00 91	mov	x29, sp
1000a7c10:	a0 05 00 b0	adrp	x0, 181 ; 0x10015c000
1000a7c14:	00 e0 0c 91	add	x0, x0, #0x338
1000a7c18:	81 07 00 f0	adrp	x1, 243 ; 0x10019a000
1000a7c1c:	21 a0 3b 91	add	x1, x1, #0xee8
1000a7c20:	11 80 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a7c24:	48 08 00 90	adrp	x8, 264 ; 0x1001af000
1000a7c28:	08 c1 3f 91	add	x8, x8, #0xff0
1000a7c2c:	00 fd 9f c8	stlr	x0, [x8]
1000a7c30:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a7c34:	c0 03 5f d6	ret
