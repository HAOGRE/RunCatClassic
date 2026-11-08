1000c8108:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000c810c:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000c8110:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000c8114:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000c8118:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000c811c:	fd 03 01 91	add	x29, sp, #0x40
1000c8120:	ff 43 01 d1	sub	sp, sp, #0x50
1000c8124:	f8 03 14 aa	mov	x24, x20
1000c8128:	f5 03 08 aa	mov	x21, x8
1000c812c:	57 07 00 90	adrp	x23, 232 ; 0x1001b0000
1000c8130:	f7 a2 3e 91	add	x23, x23, #0xfa8
1000c8134:	e0 03 17 aa	mov	x0, x23
1000c8138:	9a e7 fc 97	bl	0x100001fa0
1000c813c:	f3 03 00 aa	mov	x19, x0
1000c8140:	1a 80 5f f8	ldur	x26, [x0, #-0x8]
1000c8144:	48 23 40 f9	ldr	x8, [x26, #0x40]
1000c8148:	e9 03 08 aa	mov	x9, x8
1000c814c:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c8150:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c8154:	00 02 3f d6	blr	x16
1000c8158:	e9 03 00 91	mov	x9, sp
1000c815c:	08 3d 00 91	add	x8, x8, #0xf
1000c8160:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000c8164:	36 01 08 cb	sub	x22, x9, x8
1000c8168:	df 02 00 91	mov	sp, x22
1000c816c:	80 0a c0 3d	ldr	q0, [x20, #0x20]
1000c8170:	a0 03 99 3c	stur	q0, [x29, #-0x70]
1000c8174:	40 07 00 90	adrp	x0, 232 ; 0x1001b0000
1000c8178:	00 c0 3e 91	add	x0, x0, #0xfb0
1000c817c:	89 e7 fc 97	bl	0x100001fa0
1000c8180:	a8 63 01 d1	sub	x8, x29, #0x58
1000c8184:	b4 c3 01 d1	sub	x20, x29, #0x70
1000c8188:	c0 f8 01 94	bl	0x100146488 ; symbol stub for: _$s7SwiftUI5StateV14projectedValueAA7BindingVyxGvg
1000c818c:	a8 a7 7a a9	ldp	x8, x9, [x29, #-0x58]
1000c8190:	aa 83 5b 38	ldurb	w10, [x29, #-0x48]
1000c8194:	a8 a7 3a a9	stp	x8, x9, [x29, #-0x58]
1000c8198:	aa 83 1b 38	sturb	w10, [x29, #-0x48]
1000c819c:	b8 03 18 f8	stur	x24, [x29, #-0x80]
1000c81a0:	54 07 00 90	adrp	x20, 232 ; 0x1001b0000
1000c81a4:	94 e2 3e 91	add	x20, x20, #0xfb8
1000c81a8:	e0 03 14 aa	mov	x0, x20
1000c81ac:	7d e7 fc 97	bl	0x100001fa0
1000c81b0:	f8 03 00 aa	mov	x24, x0
1000c81b4:	eb 02 00 94	bl	0x1000c8d60
1000c81b8:	f9 03 00 aa	mov	x25, x0
1000c81bc:	40 07 00 90	adrp	x0, 232 ; 0x1001b0000
1000c81c0:	00 20 3f 91	add	x0, x0, #0xfc8
1000c81c4:	42 06 00 d0	adrp	x2, 202 ; 0x100192000
1000c81c8:	42 84 40 f9	ldr	x2, [x2, #0x108] ; literal pool symbol address: _$s7SwiftUI9TupleViewVyxGAA0D0AAMc
1000c81cc:	e1 03 14 aa	mov	x1, x20
1000c81d0:	07 f7 fc 97	bl	0x100005dec
1000c81d4:	e6 03 00 aa	mov	x6, x0
1000c81d8:	01 00 00 90	adrp	x1, 0 ; 0x1000c8000
1000c81dc:	21 60 35 91	add	x1, x1, #0xd58
1000c81e0:	83 06 00 90	adrp	x3, 208 ; 0x100198000
1000c81e4:	63 60 09 91	add	x3, x3, #0x258
1000c81e8:	a0 63 01 d1	sub	x0, x29, #0x58
1000c81ec:	a2 43 02 d1	sub	x2, x29, #0x90
1000c81f0:	e8 03 16 aa	mov	x8, x22
1000c81f4:	e4 03 18 aa	mov	x4, x24
1000c81f8:	e5 03 19 aa	mov	x5, x25
1000c81fc:	ee f8 01 94	bl	0x1001465b4 ; symbol stub for: _$s7SwiftUI7TabViewV9selection7contentACyxq_GAA7BindingVyxGSg_q_yXEtcfC
1000c8200:	40 07 00 90	adrp	x0, 232 ; 0x1001b0000
1000c8204:	00 40 3f 91	add	x0, x0, #0xfd0
1000c8208:	42 06 00 b0	adrp	x2, 201 ; 0x100191000
1000c820c:	42 ec 47 f9	ldr	x2, [x2, #0xfd8] ; literal pool symbol address: _$s7SwiftUI7TabViewVyxq_GAA0D0AAMc
1000c8210:	e1 03 17 aa	mov	x1, x23
1000c8214:	f6 f6 fc 97	bl	0x100005dec
1000c8218:	e3 03 00 aa	mov	x3, x0
1000c821c:	60 ae 8c d2	mov	x0, #0x6573
1000c8220:	80 8e ae f2	movk	x0, #0x7474, lsl #16
1000c8224:	20 cd cd f2	movk	x0, #0x6e69, lsl #32
1000c8228:	e0 6c ee f2	movk	x0, #0x7367, lsl #48
1000c822c:	e8 03 15 aa	mov	x8, x21
1000c8230:	01 00 fd d2	mov	x1, #-0x1800000000000000
1000c8234:	e2 03 13 aa	mov	x2, x19
1000c8238:	f4 03 16 aa	mov	x20, x22
1000c823c:	15 f8 01 94	bl	0x100146290 ; symbol stub for: _$s7SwiftUI4ViewPAAE23accessibilityIdentifieryAA15ModifiedContentVyxAA31AccessibilityAttachmentModifierVGSSF
1000c8240:	48 07 40 f9	ldr	x8, [x26, #0x8]
1000c8244:	e0 03 16 aa	mov	x0, x22
1000c8248:	e1 03 13 aa	mov	x1, x19
1000c824c:	00 01 3f d6	blr	x8
1000c8250:	bf 03 01 d1	sub	sp, x29, #0x40
1000c8254:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000c8258:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000c825c:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000c8260:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000c8264:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000c8268:	c0 03 5f d6	ret
1000c826c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000c8270:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000c8274:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000c8278:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000c827c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000c8280:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000c8284:	fd 43 01 91	add	x29, sp, #0x50
1000c8288:	ff 03 04 d1	sub	sp, sp, #0x100
1000c828c:	f3 03 00 aa	mov	x19, x0
1000c8290:	a8 03 13 f8	stur	x8, [x29, #-0xd0]
1000c8294:	40 07 00 90	adrp	x0, 232 ; 0x1001b0000
1000c8298:	00 60 3f 91	add	x0, x0, #0xfd8
1000c829c:	41 e7 fc 97	bl	0x100001fa0
1000c82a0:	a0 83 11 f8	stur	x0, [x29, #-0xe8]
1000c82a4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000c82a8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000c82ac:	e9 03 08 aa	mov	x9, x8
1000c82b0:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c82b4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c82b8:	00 02 3f d6	blr	x16
1000c82bc:	e9 03 00 91	mov	x9, sp
1000c82c0:	08 3d 00 91	add	x8, x8, #0xf
1000c82c4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000c82c8:	28 01 08 cb	sub	x8, x9, x8
1000c82cc:	a8 03 12 f8	stur	x8, [x29, #-0xe0]
1000c82d0:	1f 01 00 91	mov	sp, x8
1000c82d4:	40 07 00 90	adrp	x0, 232 ; 0x1001b0000
1000c82d8:	00 80 3f 91	add	x0, x0, #0xfe0
1000c82dc:	31 e7 fc 97	bl	0x100001fa0
1000c82e0:	a0 03 11 f8	stur	x0, [x29, #-0xf0]
1000c82e4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000c82e8:	a8 03 10 f8	stur	x8, [x29, #-0x100]
1000c82ec:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000c82f0:	e9 03 08 aa	mov	x9, x8
1000c82f4:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c82f8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c82fc:	00 02 3f d6	blr	x16
1000c8300:	e9 03 00 91	mov	x9, sp
1000c8304:	08 3d 00 91	add	x8, x8, #0xf
1000c8308:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000c830c:	28 01 08 cb	sub	x8, x9, x8
1000c8310:	a9 23 00 d1	sub	x9, x29, #0x8
1000c8314:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000c8318:	1f 01 00 91	mov	sp, x8
1000c831c:	40 07 00 90	adrp	x0, 232 ; 0x1001b0000
1000c8320:	00 a0 3f 91	add	x0, x0, #0xfe8
1000c8324:	1f e7 fc 97	bl	0x100001fa0
1000c8328:	a8 43 00 d1	sub	x8, x29, #0x10
1000c832c:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000c8330:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000c8334:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000c8338:	e9 03 08 aa	mov	x9, x8
1000c833c:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c8340:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c8344:	00 02 3f d6	blr	x16
1000c8348:	e9 03 00 91	mov	x9, sp
1000c834c:	0a 3d 00 91	add	x10, x8, #0xf
1000c8350:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000c8354:	29 01 0c cb	sub	x9, x9, x12
1000c8358:	a9 83 12 f8	stur	x9, [x29, #-0xd8]
1000c835c:	3f 01 00 91	mov	sp, x9
1000c8360:	e9 03 08 aa	mov	x9, x8
1000c8364:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c8368:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c836c:	00 02 3f d6	blr	x16
1000c8370:	e8 03 00 91	mov	x8, sp
1000c8374:	08 01 0c cb	sub	x8, x8, x12
1000c8378:	a8 83 10 f8	stur	x8, [x29, #-0xf8]
1000c837c:	1f 01 00 91	mov	sp, x8
1000c8380:	40 07 00 90	adrp	x0, 232 ; 0x1001b0000
1000c8384:	00 c0 3f 91	add	x0, x0, #0xff0
1000c8388:	06 e7 fc 97	bl	0x100001fa0
1000c838c:	a8 c3 00 d1	sub	x8, x29, #0x30
1000c8390:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000c8394:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000c8398:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000c839c:	e9 03 08 aa	mov	x9, x8
1000c83a0:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c83a4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c83a8:	00 02 3f d6	blr	x16
1000c83ac:	e9 03 00 91	mov	x9, sp
1000c83b0:	08 3d 00 91	add	x8, x8, #0xf
1000c83b4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000c83b8:	3b 01 08 cb	sub	x27, x9, x8
1000c83bc:	7f 03 00 91	mov	sp, x27
1000c83c0:	40 07 00 90	adrp	x0, 232 ; 0x1001b0000
1000c83c4:	00 e0 3f 91	add	x0, x0, #0xff8
1000c83c8:	f6 e6 fc 97	bl	0x100001fa0
1000c83cc:	a8 e3 00 d1	sub	x8, x29, #0x38
1000c83d0:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000c83d4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000c83d8:	a9 03 01 d1	sub	x9, x29, #0x40
1000c83dc:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000c83e0:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000c83e4:	e9 03 08 aa	mov	x9, x8
1000c83e8:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c83ec:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c83f0:	00 02 3f d6	blr	x16
1000c83f4:	e9 03 00 91	mov	x9, sp
1000c83f8:	08 3d 00 91	add	x8, x8, #0xf
1000c83fc:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000c8400:	38 01 08 cb	sub	x24, x9, x8
1000c8404:	1f 03 00 91	mov	sp, x24
1000c8408:	40 07 00 b0	adrp	x0, 233 ; 0x1001b1000
1000c840c:	00 00 00 91	add	x0, x0, #0x0
1000c8410:	e4 e6 fc 97	bl	0x100001fa0
1000c8414:	a8 23 01 d1	sub	x8, x29, #0x48
1000c8418:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000c841c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000c8420:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000c8424:	e9 03 08 aa	mov	x9, x8
1000c8428:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c842c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c8430:	00 02 3f d6	blr	x16
1000c8434:	e9 03 00 91	mov	x9, sp
1000c8438:	0a 3d 00 91	add	x10, x8, #0xf
1000c843c:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000c8440:	29 01 0c cb	sub	x9, x9, x12
1000c8444:	aa 63 00 d1	sub	x10, x29, #0x18
1000c8448:	49 01 10 f8	stur	x9, [x10, #-0x100]
1000c844c:	3f 01 00 91	mov	sp, x9
1000c8450:	e9 03 08 aa	mov	x9, x8
1000c8454:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c8458:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c845c:	00 02 3f d6	blr	x16
1000c8460:	e8 03 00 91	mov	x8, sp
1000c8464:	08 01 0c cb	sub	x8, x8, x12
1000c8468:	a9 83 00 d1	sub	x9, x29, #0x20
1000c846c:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000c8470:	1f 01 00 91	mov	sp, x8
1000c8474:	00 00 80 d2	mov	x0, #0x0
1000c8478:	17 fa 01 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000c847c:	f6 03 00 aa	mov	x22, x0
1000c8480:	59 06 00 f0	adrp	x25, 203 ; 0x100193000
1000c8484:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
1000c8488:	f4 03 00 aa	mov	x20, x0
1000c848c:	0f fa 01 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000c8490:	f4 03 00 aa	mov	x20, x0
1000c8494:	20 07 00 d0	adrp	x0, 230 ; 0x1001ae000
1000c8498:	00 c0 3d 91	add	x0, x0, #0xf70
1000c849c:	42 06 00 f0	adrp	x2, 203 ; 0x100193000
1000c84a0:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000c84a4:	e1 03 19 aa	mov	x1, x25
1000c84a8:	ee f4 fc 97	bl	0x100005860
1000c84ac:	e1 03 00 aa	mov	x1, x0
1000c84b0:	a8 a3 00 d1	sub	x8, x29, #0x28
1000c84b4:	14 01 10 f8	stur	x20, [x8, #-0x100]
1000c84b8:	e0 03 16 aa	mov	x0, x22
1000c84bc:	f7 f9 01 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000c84c0:	f4 03 00 aa	mov	x20, x0
1000c84c4:	f6 03 01 aa	mov	x22, x1
1000c84c8:	35 fe 01 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000c84cc:	20 01 00 37	tbnz	w0, #0x0, 0x1000c84f0
1000c84d0:	60 05 00 f0	adrp	x0, 175 ; 0x100177000
1000c84d4:	00 40 3f 91	add	x0, x0, #0xfd0 ; literal pool for: "UserInterface/SettingsView.swift"
1000c84d8:	01 04 80 52	mov	w1, #0x20
1000c84dc:	22 00 80 52	mov	w2, #0x1
1000c84e0:	83 01 80 52	mov	w3, #0xc
1000c84e4:	e4 03 14 aa	mov	x4, x20
1000c84e8:	e5 03 16 aa	mov	x5, x22
1000c84ec:	2f fe 01 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000c84f0:	68 02 40 f9	ldr	x8, [x19]
1000c84f4:	a8 83 19 f8	stur	x8, [x29, #-0x68]
1000c84f8:	68 22 40 39	ldrb	w8, [x19, #0x8]
1000c84fc:	a8 03 1a 38	sturb	w8, [x29, #-0x60]
1000c8500:	68 0a 40 f9	ldr	x8, [x19, #0x10]
1000c8504:	a8 83 18 f8	stur	x8, [x29, #-0x78]
1000c8508:	68 62 40 39	ldrb	w8, [x19, #0x18]
1000c850c:	a8 03 19 38	sturb	w8, [x29, #-0x70]
1000c8510:	60 0a c0 3d	ldr	q0, [x19, #0x20]
1000c8514:	a0 03 97 3c	stur	q0, [x29, #-0x90]
1000c8518:	a0 06 00 90	adrp	x0, 212 ; 0x10019c000
1000c851c:	00 00 0d 91	add	x0, x0, #0x340
1000c8520:	01 08 80 52	mov	w1, #0x40
1000c8524:	e2 00 80 52	mov	w2, #0x7
1000c8528:	30 fd 01 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000c852c:	f6 03 00 aa	mov	x22, x0
1000c8530:	60 06 40 ad	ldp	q0, q1, [x19]
1000c8534:	00 84 00 ad	stp	q0, q1, [x0, #0x10]
1000c8538:	60 0a c0 3d	ldr	q0, [x19, #0x20]
1000c853c:	00 0c 80 3d	str	q0, [x0, #0x30]
1000c8540:	a0 04 00 90	adrp	x0, 148 ; 0x10015c000
1000c8544:	00 60 39 91	add	x0, x0, #0xe58
1000c8548:	9d fd 01 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000c854c:	f9 03 00 aa	mov	x25, x0
1000c8550:	fc 03 00 91	mov	x28, sp
1000c8554:	a0 83 13 f8	stur	x0, [x29, #-0xc8]
1000c8558:	bf 03 14 38	sturb	wzr, [x29, #-0xc0]
1000c855c:	08 00 00 90	adrp	x8, 0 ; 0x1000c8000
1000c8560:	08 91 36 91	add	x8, x8, #0xda4
1000c8564:	a8 db 34 a9	stp	x8, x22, [x29, #-0xb8]
1000c8568:	bf 83 15 38	sturb	wzr, [x29, #-0xa8]
1000c856c:	09 03 80 52	mov	w9, #0x18
1000c8570:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c8574:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c8578:	00 02 3f d6	blr	x16
1000c857c:	e8 03 00 91	mov	x8, sp
1000c8580:	15 81 00 d1	sub	x21, x8, #0x20
1000c8584:	bf 02 00 91	mov	sp, x21
1000c8588:	13 01 1f f8	stur	x19, [x8, #-0x10]
1000c858c:	a0 a3 01 d1	sub	x0, x29, #0x68
1000c8590:	19 08 ff 97	bl	0x10008a5f4
1000c8594:	a0 e3 01 d1	sub	x0, x29, #0x78
1000c8598:	af fd fe 97	bl	0x100087c54
1000c859c:	a0 43 02 d1	sub	x0, x29, #0x90
1000c85a0:	01 f0 fc 97	bl	0x1000045a4
1000c85a4:	34 07 00 f0	adrp	x20, 231 ; 0x1001af000
1000c85a8:	94 62 13 91	add	x20, x20, #0x4d8
1000c85ac:	e0 03 14 aa	mov	x0, x20
1000c85b0:	7c e6 fc 97	bl	0x100001fa0
1000c85b4:	fa 03 00 aa	mov	x26, x0
1000c85b8:	a8 43 01 d1	sub	x8, x29, #0x50
1000c85bc:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000c85c0:	08 02 00 94	bl	0x1000c8de0
1000c85c4:	f7 03 00 aa	mov	x23, x0
1000c85c8:	20 07 00 f0	adrp	x0, 231 ; 0x1001af000
1000c85cc:	00 80 13 91	add	x0, x0, #0x4e0
1000c85d0:	42 06 00 b0	adrp	x2, 201 ; 0x100191000
1000c85d4:	42 e8 46 f9	ldr	x2, [x2, #0xdd0] ; literal pool symbol address: _$s7SwiftUI5LabelVyxq_GAA4ViewAAMc
1000c85d8:	e1 03 14 aa	mov	x1, x20
1000c85dc:	04 f6 fc 97	bl	0x100005dec
1000c85e0:	e5 03 00 aa	mov	x5, x0
1000c85e4:	00 00 00 90	adrp	x0, 0 ; 0x1000c8000
1000c85e8:	00 d0 36 91	add	x0, x0, #0xdb4
1000c85ec:	82 06 00 f0	adrp	x2, 211 ; 0x10019b000
1000c85f0:	42 20 31 91	add	x2, x2, #0xc48
1000c85f4:	b4 23 03 d1	sub	x20, x29, #0xc8
1000c85f8:	e8 03 18 aa	mov	x8, x24
1000c85fc:	e1 03 15 aa	mov	x1, x21
1000c8600:	e3 03 1a aa	mov	x3, x26
1000c8604:	e4 03 17 aa	mov	x4, x23
1000c8608:	fa 03 05 aa	mov	x26, x5
1000c860c:	36 f7 01 94	bl	0x1001462e4 ; symbol stub for: _$s7SwiftUI4ViewPAAE7tabItemyQrqd__yXEAaBRd__lF
1000c8610:	e0 03 16 aa	mov	x0, x22
1000c8614:	b5 fd 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c8618:	e0 03 19 aa	mov	x0, x25
1000c861c:	b3 fd 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c8620:	9f 03 00 91	mov	sp, x28
1000c8624:	a8 03 01 d1	sub	x8, x29, #0x40
1000c8628:	16 01 50 f8	ldur	x22, [x8, #-0x100]
1000c862c:	c8 0a 40 f9	ldr	x8, [x22, #0x10]
1000c8630:	e0 03 1b aa	mov	x0, x27
1000c8634:	e1 03 18 aa	mov	x1, x24
1000c8638:	a9 e3 00 d1	sub	x9, x29, #0x38
1000c863c:	35 01 50 f8	ldur	x21, [x9, #-0x100]
1000c8640:	e2 03 15 aa	mov	x2, x21
1000c8644:	00 01 3f d6	blr	x8
1000c8648:	a8 c3 00 d1	sub	x8, x29, #0x30
1000c864c:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000c8650:	08 25 80 b9	ldrsw	x8, [x8, #0x24]
1000c8654:	7f 6b 28 38	strb	wzr, [x27, x8]
1000c8658:	54 07 00 90	adrp	x20, 232 ; 0x1001b0000
1000c865c:	94 c2 3f 91	add	x20, x20, #0xff0
1000c8660:	e0 03 1b aa	mov	x0, x27
1000c8664:	a8 83 00 d1	sub	x8, x29, #0x20
1000c8668:	1c 01 50 f8	ldur	x28, [x8, #-0x100]
1000c866c:	e1 03 1c aa	mov	x1, x28
1000c8670:	e2 03 14 aa	mov	x2, x20
1000c8674:	b4 98 fe 97	bl	0x10006e944
1000c8678:	a8 23 01 d1	sub	x8, x29, #0x48
1000c867c:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000c8680:	08 25 80 b9	ldrsw	x8, [x8, #0x24]
1000c8684:	9f 6b 28 38	strb	wzr, [x28, x8]
1000c8688:	e0 03 1b aa	mov	x0, x27
1000c868c:	e1 03 14 aa	mov	x1, x20
1000c8690:	58 04 fd 97	bl	0x1000097f0
1000c8694:	c8 06 40 f9	ldr	x8, [x22, #0x8]
1000c8698:	e0 03 18 aa	mov	x0, x24
1000c869c:	e1 03 15 aa	mov	x1, x21
1000c86a0:	00 01 3f d6	blr	x8
1000c86a4:	a0 06 00 90	adrp	x0, 212 ; 0x10019c000
1000c86a8:	00 a0 0d 91	add	x0, x0, #0x368
1000c86ac:	01 08 80 52	mov	w1, #0x40
1000c86b0:	e2 00 80 52	mov	w2, #0x7
1000c86b4:	cd fc 01 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000c86b8:	f5 03 00 aa	mov	x21, x0
1000c86bc:	60 06 40 ad	ldp	q0, q1, [x19]
1000c86c0:	00 84 00 ad	stp	q0, q1, [x0, #0x10]
1000c86c4:	60 0a c0 3d	ldr	q0, [x19, #0x20]
1000c86c8:	00 0c 80 3d	str	q0, [x0, #0x30]
1000c86cc:	a0 04 00 90	adrp	x0, 148 ; 0x10015c000
1000c86d0:	00 60 39 91	add	x0, x0, #0xe58
1000c86d4:	3a fd 01 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000c86d8:	f6 03 00 aa	mov	x22, x0
1000c86dc:	a0 04 00 90	adrp	x0, 148 ; 0x10015c000
1000c86e0:	00 00 3a 91	add	x0, x0, #0xe80
1000c86e4:	36 fd 01 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000c86e8:	f8 03 00 aa	mov	x24, x0
1000c86ec:	f9 03 00 91	mov	x25, sp
1000c86f0:	b6 83 13 f8	stur	x22, [x29, #-0xc8]
1000c86f4:	bf 03 14 38	sturb	wzr, [x29, #-0xc0]
1000c86f8:	a0 83 14 f8	stur	x0, [x29, #-0xb8]
1000c86fc:	bf 03 15 38	sturb	wzr, [x29, #-0xb0]
1000c8700:	08 00 00 90	adrp	x8, 0 ; 0x1000c8000
1000c8704:	08 61 39 91	add	x8, x8, #0xe58
1000c8708:	a8 d7 35 a9	stp	x8, x21, [x29, #-0xa8]
1000c870c:	bf 83 16 38	sturb	wzr, [x29, #-0x98]
1000c8710:	09 03 80 52	mov	w9, #0x18
1000c8714:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c8718:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c871c:	00 02 3f d6	blr	x16
1000c8720:	e8 03 00 91	mov	x8, sp
1000c8724:	17 81 00 d1	sub	x23, x8, #0x20
1000c8728:	ff 02 00 91	mov	sp, x23
1000c872c:	13 01 1f f8	stur	x19, [x8, #-0x10]
1000c8730:	a0 a3 01 d1	sub	x0, x29, #0x68
1000c8734:	b0 07 ff 97	bl	0x10008a5f4
1000c8738:	a0 e3 01 d1	sub	x0, x29, #0x78
1000c873c:	46 fd fe 97	bl	0x100087c54
1000c8740:	a0 43 02 d1	sub	x0, x29, #0x90
1000c8744:	98 ef fc 97	bl	0x1000045a4
1000c8748:	d3 01 00 94	bl	0x1000c8e94
1000c874c:	e4 03 00 aa	mov	x4, x0
1000c8750:	00 00 00 90	adrp	x0, 0 ; 0x1000c8000
1000c8754:	00 a0 39 91	add	x0, x0, #0xe68
1000c8758:	a2 06 00 90	adrp	x2, 212 ; 0x10019c000
1000c875c:	42 e0 16 91	add	x2, x2, #0x5b8
1000c8760:	b4 23 03 d1	sub	x20, x29, #0xc8
1000c8764:	a8 23 00 d1	sub	x8, x29, #0x8
1000c8768:	1b 01 50 f8	ldur	x27, [x8, #-0x100]
1000c876c:	e8 03 1b aa	mov	x8, x27
1000c8770:	e1 03 17 aa	mov	x1, x23
1000c8774:	a9 43 01 d1	sub	x9, x29, #0x50
1000c8778:	23 01 50 f8	ldur	x3, [x9, #-0x100]
1000c877c:	e5 03 1a aa	mov	x5, x26
1000c8780:	d9 f6 01 94	bl	0x1001462e4 ; symbol stub for: _$s7SwiftUI4ViewPAAE7tabItemyQrqd__yXEAaBRd__lF
1000c8784:	e0 03 15 aa	mov	x0, x21
1000c8788:	58 fd 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c878c:	e0 03 18 aa	mov	x0, x24
1000c8790:	56 fd 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c8794:	e0 03 16 aa	mov	x0, x22
1000c8798:	54 fd 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c879c:	3f 03 00 91	mov	sp, x25
1000c87a0:	b8 03 50 f8	ldur	x24, [x29, #-0x100]
1000c87a4:	08 0b 40 f9	ldr	x8, [x24, #0x10]
1000c87a8:	b5 03 52 f8	ldur	x21, [x29, #-0xe0]
1000c87ac:	e0 03 15 aa	mov	x0, x21
1000c87b0:	e1 03 1b aa	mov	x1, x27
1000c87b4:	b6 03 51 f8	ldur	x22, [x29, #-0xf0]
1000c87b8:	e2 03 16 aa	mov	x2, x22
1000c87bc:	00 01 3f d6	blr	x8
1000c87c0:	a8 83 51 f8	ldur	x8, [x29, #-0xe8]
1000c87c4:	08 25 80 b9	ldrsw	x8, [x8, #0x24]
1000c87c8:	34 00 80 52	mov	w20, #0x1
1000c87cc:	b4 6a 28 38	strb	w20, [x21, x8]
1000c87d0:	53 07 00 90	adrp	x19, 232 ; 0x1001b0000
1000c87d4:	73 62 3f 91	add	x19, x19, #0xfd8
1000c87d8:	e0 03 15 aa	mov	x0, x21
1000c87dc:	b7 83 50 f8	ldur	x23, [x29, #-0xf8]
1000c87e0:	e1 03 17 aa	mov	x1, x23
1000c87e4:	e2 03 13 aa	mov	x2, x19
1000c87e8:	57 98 fe 97	bl	0x10006e944
1000c87ec:	a8 43 00 d1	sub	x8, x29, #0x10
1000c87f0:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000c87f4:	08 25 80 b9	ldrsw	x8, [x8, #0x24]
1000c87f8:	f4 6a 28 38	strb	w20, [x23, x8]
1000c87fc:	e0 03 15 aa	mov	x0, x21
1000c8800:	e1 03 13 aa	mov	x1, x19
1000c8804:	fb 03 fd 97	bl	0x1000097f0
1000c8808:	08 07 40 f9	ldr	x8, [x24, #0x8]
1000c880c:	e0 03 1b aa	mov	x0, x27
1000c8810:	e1 03 16 aa	mov	x1, x22
1000c8814:	00 01 3f d6	blr	x8
1000c8818:	53 07 00 b0	adrp	x19, 233 ; 0x1001b1000
1000c881c:	73 02 00 91	add	x19, x19, #0x0
1000c8820:	e0 03 1c aa	mov	x0, x28
1000c8824:	a8 63 00 d1	sub	x8, x29, #0x18
1000c8828:	18 01 50 f8	ldur	x24, [x8, #-0x100]
1000c882c:	e1 03 18 aa	mov	x1, x24
1000c8830:	e2 03 13 aa	mov	x2, x19
1000c8834:	44 98 fe 97	bl	0x10006e944
1000c8838:	54 07 00 90	adrp	x20, 232 ; 0x1001b0000
1000c883c:	94 a2 3f 91	add	x20, x20, #0xfe8
1000c8840:	e0 03 17 aa	mov	x0, x23
1000c8844:	b6 83 52 f8	ldur	x22, [x29, #-0xd8]
1000c8848:	e1 03 16 aa	mov	x1, x22
1000c884c:	e2 03 14 aa	mov	x2, x20
1000c8850:	3d 98 fe 97	bl	0x10006e944
1000c8854:	e0 03 18 aa	mov	x0, x24
1000c8858:	b5 03 53 f8	ldur	x21, [x29, #-0xd0]
1000c885c:	e1 03 15 aa	mov	x1, x21
1000c8860:	e2 03 13 aa	mov	x2, x19
1000c8864:	38 98 fe 97	bl	0x10006e944
1000c8868:	40 07 00 b0	adrp	x0, 233 ; 0x1001b1000
1000c886c:	00 60 00 91	add	x0, x0, #0x18
1000c8870:	cc e5 fc 97	bl	0x100001fa0
1000c8874:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000c8878:	a1 02 08 8b	add	x1, x21, x8
1000c887c:	e0 03 16 aa	mov	x0, x22
1000c8880:	e2 03 14 aa	mov	x2, x20
1000c8884:	30 98 fe 97	bl	0x10006e944
1000c8888:	e0 03 17 aa	mov	x0, x23
1000c888c:	e1 03 14 aa	mov	x1, x20
1000c8890:	d8 03 fd 97	bl	0x1000097f0
1000c8894:	e0 03 1c aa	mov	x0, x28
1000c8898:	e1 03 13 aa	mov	x1, x19
1000c889c:	d5 03 fd 97	bl	0x1000097f0
1000c88a0:	e0 03 16 aa	mov	x0, x22
1000c88a4:	e1 03 14 aa	mov	x1, x20
1000c88a8:	d2 03 fd 97	bl	0x1000097f0
1000c88ac:	e0 03 18 aa	mov	x0, x24
1000c88b0:	e1 03 13 aa	mov	x1, x19
1000c88b4:	cf 03 fd 97	bl	0x1000097f0
1000c88b8:	a8 a3 00 d1	sub	x8, x29, #0x28
1000c88bc:	00 01 50 f8	ldur	x0, [x8, #-0x100]
1000c88c0:	0a fd 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c88c4:	bf 43 01 d1	sub	sp, x29, #0x50
1000c88c8:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000c88cc:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000c88d0:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000c88d4:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000c88d8:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000c88dc:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000c88e0:	c0 03 5f d6	ret
1000c88e4:	ff 03 01 d1	sub	sp, sp, #0x40
1000c88e8:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000c88ec:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000c88f0:	fd c3 00 91	add	x29, sp, #0x30
1000c88f4:	08 08 40 f9	ldr	x8, [x0, #0x10]
1000c88f8:	01 60 40 39	ldrb	w1, [x0, #0x18]
1000c88fc:	e0 03 08 aa	mov	x0, x8
1000c8900:	26 f3 fe 97	bl	0x100085598
1000c8904:	f3 03 00 aa	mov	x19, x0
1000c8908:	00 00 80 d2	mov	x0, #0x0
1000c890c:	51 b2 fd 97	bl	0x100035250
1000c8910:	01 30 40 b9	ldr	w1, [x0, #0x30]
1000c8914:	02 68 40 79	ldrh	w2, [x0, #0x34]
1000c8918:	34 fc 01 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000c891c:	f4 03 00 aa	mov	x20, x0
1000c8920:	48 07 00 b0	adrp	x8, 233 ; 0x1001b1000
1000c8924:	08 a1 00 91	add	x8, x8, #0x28
1000c8928:	e8 ff 00 a9	stp	x8, xzr, [sp, #0x8]
1000c892c:	48 00 80 52	mov	w8, #0x2
1000c8930:	e8 03 00 39	strb	w8, [sp]
1000c8934:	e0 03 13 aa	mov	x0, x19
1000c8938:	41 00 80 52	mov	w1, #0x2
1000c893c:	42 00 80 52	mov	w2, #0x2
1000c8940:	43 00 80 52	mov	w3, #0x2
1000c8944:	44 00 80 52	mov	w4, #0x2
1000c8948:	45 00 80 52	mov	w5, #0x2
1000c894c:	46 00 80 52	mov	w6, #0x2
1000c8950:	07 00 80 52	mov	w7, #0x0
1000c8954:	90 b6 fd 97	bl	0x100036394
1000c8958:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000c895c:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000c8960:	ff 03 01 91	add	sp, sp, #0x40
1000c8964:	c0 03 5f d6	ret
1000c8968:	20 02 80 52	mov	w0, #0x11
1000c896c:	e1 ac 8c 52	mov	w1, #0x6567
1000c8970:	21 4c ae 72	movk	w1, #0x7261, lsl #16
1000c8974:	02 80 fc d2	mov	x2, #-0x1c00000000000000
1000c8978:	b6 00 00 14	b	0x1000c8c50
1000c897c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000c8980:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000c8984:	fd 43 00 91	add	x29, sp, #0x10
1000c8988:	08 08 40 f9	ldr	x8, [x0, #0x10]
1000c898c:	01 60 40 39	ldrb	w1, [x0, #0x18]
1000c8990:	e0 03 08 aa	mov	x0, x8
1000c8994:	01 f3 fe 97	bl	0x100085598
1000c8998:	f3 03 00 aa	mov	x19, x0
1000c899c:	00 00 80 d2	mov	x0, #0x0
1000c89a0:	01 c0 fd 97	bl	0x1000389a4
1000c89a4:	01 30 40 b9	ldr	w1, [x0, #0x30]
1000c89a8:	02 68 40 79	ldrh	w2, [x0, #0x34]
1000c89ac:	0f fc 01 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000c89b0:	f4 03 00 aa	mov	x20, x0
1000c89b4:	44 07 00 b0	adrp	x4, 233 ; 0x1001b1000
1000c89b8:	84 80 00 91	add	x4, x4, #0x20
1000c89bc:	e0 03 13 aa	mov	x0, x19
1000c89c0:	41 00 80 52	mov	w1, #0x2
1000c89c4:	42 00 80 52	mov	w2, #0x2
1000c89c8:	03 00 80 d2	mov	x3, #0x0
1000c89cc:	05 00 80 d2	mov	x5, #0x0
1000c89d0:	9b c2 fd 97	bl	0x10003943c
1000c89d4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000c89d8:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000c89dc:	c0 03 5f d6	ret
1000c89e0:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000c89e4:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000c89e8:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000c89ec:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000c89f0:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000c89f4:	fd 03 01 91	add	x29, sp, #0x40
1000c89f8:	f3 03 03 aa	mov	x19, x3
1000c89fc:	f5 03 02 aa	mov	x21, x2
1000c8a00:	f8 03 01 aa	mov	x24, x1
1000c8a04:	f7 03 00 aa	mov	x23, x0
1000c8a08:	f6 03 08 aa	mov	x22, x8
1000c8a0c:	00 00 80 d2	mov	x0, #0x0
1000c8a10:	b1 f8 01 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000c8a14:	f9 03 00 aa	mov	x25, x0
1000c8a18:	5a 06 00 f0	adrp	x26, 203 ; 0x100193000
1000c8a1c:	5a 87 41 f9	ldr	x26, [x26, #0x308] ; literal pool symbol address: _$sScMMa
1000c8a20:	f4 03 00 aa	mov	x20, x0
1000c8a24:	a9 f8 01 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000c8a28:	f4 03 00 aa	mov	x20, x0
1000c8a2c:	20 07 00 d0	adrp	x0, 230 ; 0x1001ae000
1000c8a30:	00 c0 3d 91	add	x0, x0, #0xf70
1000c8a34:	42 06 00 f0	adrp	x2, 203 ; 0x100193000
1000c8a38:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000c8a3c:	e1 03 1a aa	mov	x1, x26
1000c8a40:	88 f3 fc 97	bl	0x100005860
1000c8a44:	e1 03 00 aa	mov	x1, x0
1000c8a48:	e0 03 19 aa	mov	x0, x25
1000c8a4c:	93 f8 01 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000c8a50:	f9 03 00 aa	mov	x25, x0
1000c8a54:	fa 03 01 aa	mov	x26, x1
1000c8a58:	d1 fc 01 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000c8a5c:	20 01 00 37	tbnz	w0, #0x0, 0x1000c8a80
1000c8a60:	60 05 00 f0	adrp	x0, 175 ; 0x100177000
1000c8a64:	00 40 3f 91	add	x0, x0, #0xfd0 ; literal pool for: "UserInterface/SettingsView.swift"
1000c8a68:	01 04 80 52	mov	w1, #0x20
1000c8a6c:	22 00 80 52	mov	w2, #0x1
1000c8a70:	e3 03 18 aa	mov	x3, x24
1000c8a74:	e4 03 19 aa	mov	x4, x25
1000c8a78:	e5 03 1a aa	mov	x5, x26
1000c8a7c:	cb fc 01 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000c8a80:	09 03 80 52	mov	w9, #0x18
1000c8a84:	50 06 00 90	adrp	x16, 200 ; 0x100190000
1000c8a88:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000c8a8c:	00 02 3f d6	blr	x16
1000c8a90:	e8 03 00 91	mov	x8, sp
1000c8a94:	01 81 00 d1	sub	x1, x8, #0x20
1000c8a98:	3f 00 00 91	mov	sp, x1
1000c8a9c:	17 01 1f f8	stur	x23, [x8, #-0x10]
1000c8aa0:	44 06 00 b0	adrp	x4, 201 ; 0x100191000
1000c8aa4:	84 7c 45 f9	ldr	x4, [x4, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
1000c8aa8:	45 06 00 b0	adrp	x5, 201 ; 0x100191000
1000c8aac:	a5 d4 46 f9	ldr	x5, [x5, #0xda8] ; literal pool symbol address: _$s7SwiftUI5ImageVN
1000c8ab0:	46 06 00 b0	adrp	x6, 201 ; 0x100191000
1000c8ab4:	c6 74 45 f9	ldr	x6, [x6, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
1000c8ab8:	47 06 00 b0	adrp	x7, 201 ; 0x100191000
1000c8abc:	e7 cc 46 f9	ldr	x7, [x7, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
1000c8ac0:	e8 03 16 aa	mov	x8, x22
1000c8ac4:	e0 03 15 aa	mov	x0, x21
1000c8ac8:	e2 03 13 aa	mov	x2, x19
1000c8acc:	03 00 80 d2	mov	x3, #0x0
1000c8ad0:	56 f6 01 94	bl	0x100146428 ; symbol stub for: _$s7SwiftUI5LabelV5title4iconACyxq_GxyXE_q_yXEtcfC
1000c8ad4:	e0 03 14 aa	mov	x0, x20
1000c8ad8:	84 fc 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c8adc:	bf 03 01 d1	sub	sp, x29, #0x40
1000c8ae0:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000c8ae4:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000c8ae8:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000c8aec:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000c8af0:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000c8af4:	c0 03 5f d6	ret
1000c8af8:	ff 83 01 d1	sub	sp, sp, #0x60
1000c8afc:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000c8b00:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000c8b04:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000c8b08:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000c8b0c:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000c8b10:	fd 43 01 91	add	x29, sp, #0x50
1000c8b14:	f5 03 02 aa	mov	x21, x2
1000c8b18:	f7 03 01 aa	mov	x23, x1
1000c8b1c:	f6 03 00 aa	mov	x22, x0
1000c8b20:	f3 03 08 aa	mov	x19, x8
1000c8b24:	00 00 80 d2	mov	x0, #0x0
1000c8b28:	6b f8 01 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000c8b2c:	f8 03 00 aa	mov	x24, x0
1000c8b30:	59 06 00 f0	adrp	x25, 203 ; 0x100193000
1000c8b34:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
1000c8b38:	f4 03 00 aa	mov	x20, x0
1000c8b3c:	63 f8 01 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000c8b40:	f4 03 00 aa	mov	x20, x0
1000c8b44:	20 07 00 d0	adrp	x0, 230 ; 0x1001ae000
1000c8b48:	00 c0 3d 91	add	x0, x0, #0xf70
1000c8b4c:	42 06 00 f0	adrp	x2, 203 ; 0x100193000
1000c8b50:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000c8b54:	e1 03 19 aa	mov	x1, x25
1000c8b58:	42 f3 fc 97	bl	0x100005860
1000c8b5c:	e1 03 00 aa	mov	x1, x0
1000c8b60:	e0 03 18 aa	mov	x0, x24
1000c8b64:	4d f8 01 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000c8b68:	f8 03 00 aa	mov	x24, x0
1000c8b6c:	f9 03 01 aa	mov	x25, x1
1000c8b70:	8b fc 01 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000c8b74:	20 01 00 37	tbnz	w0, #0x0, 0x1000c8b98
1000c8b78:	60 05 00 f0	adrp	x0, 175 ; 0x100177000
1000c8b7c:	00 40 3f 91	add	x0, x0, #0xfd0 ; literal pool for: "UserInterface/SettingsView.swift"
1000c8b80:	01 04 80 52	mov	w1, #0x20
1000c8b84:	22 00 80 52	mov	w2, #0x1
1000c8b88:	e3 03 17 aa	mov	x3, x23
1000c8b8c:	e4 03 18 aa	mov	x4, x24
1000c8b90:	e5 03 19 aa	mov	x5, x25
1000c8b94:	85 fc 01 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000c8b98:	d7 02 40 f9	ldr	x23, [x22]
1000c8b9c:	d6 22 40 39	ldrb	w22, [x22, #0x8]
1000c8ba0:	e0 03 17 aa	mov	x0, x23
1000c8ba4:	e1 03 16 aa	mov	x1, x22
1000c8ba8:	03 e6 fc 97	bl	0x1000023b4
1000c8bac:	e0 03 17 aa	mov	x0, x23
1000c8bb0:	e1 03 16 aa	mov	x1, x22
1000c8bb4:	f3 f2 fe 97	bl	0x100085780
1000c8bb8:	f8 03 00 aa	mov	x24, x0
1000c8bbc:	e0 03 17 aa	mov	x0, x23
1000c8bc0:	e1 03 16 aa	mov	x1, x22
1000c8bc4:	ff e5 fc 97	bl	0x1000023c0
1000c8bc8:	41 06 00 d0	adrp	x1, 202 ; 0x100192000
1000c8bcc:	21 20 47 f9	ldr	x1, [x1, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000c8bd0:	e0 03 18 aa	mov	x0, x24
1000c8bd4:	e2 03 15 aa	mov	x2, x21
1000c8bd8:	9d 4a 00 94	bl	0x1000db64c
1000c8bdc:	e0 07 00 a9	stp	x0, x1, [sp]
1000c8be0:	68 f3 fe 97	bl	0x100085980
1000c8be4:	e2 03 00 aa	mov	x2, x0
1000c8be8:	41 06 00 d0	adrp	x1, 202 ; 0x100192000
1000c8bec:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000c8bf0:	e0 03 00 91	mov	x0, sp
1000c8bf4:	71 f5 01 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000c8bf8:	f5 03 00 aa	mov	x21, x0
1000c8bfc:	f6 03 01 aa	mov	x22, x1
1000c8c00:	f7 03 02 aa	mov	x23, x2
1000c8c04:	f8 03 03 aa	mov	x24, x3
1000c8c08:	e0 03 14 aa	mov	x0, x20
1000c8c0c:	37 fc 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c8c10:	75 5a 00 a9	stp	x21, x22, [x19]
1000c8c14:	e8 02 00 12	and	w8, w23, #0x1
1000c8c18:	68 42 00 39	strb	w8, [x19, #0x10]
1000c8c1c:	78 0e 00 f9	str	x24, [x19, #0x18]
1000c8c20:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000c8c24:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000c8c28:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000c8c2c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000c8c30:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000c8c34:	ff 83 01 91	add	sp, sp, #0x60
1000c8c38:	c0 03 5f d6	ret
1000c8c3c:	40 03 80 52	mov	w0, #0x1a
1000c8c40:	61 0c 8e 52	mov	w1, #0x7063
1000c8c44:	a1 0e a0 72	movk	w1, #0x75, lsl #16
1000c8c48:	02 60 fc d2	mov	x2, #-0x1d00000000000000
1000c8c4c:	01 00 00 14	b	0x1000c8c50
1000c8c50:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000c8c54:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000c8c58:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000c8c5c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000c8c60:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000c8c64:	fd 03 01 91	add	x29, sp, #0x40
1000c8c68:	f5 03 02 aa	mov	x21, x2
1000c8c6c:	f6 03 01 aa	mov	x22, x1
1000c8c70:	f7 03 00 aa	mov	x23, x0
1000c8c74:	f3 03 08 aa	mov	x19, x8
1000c8c78:	00 00 80 d2	mov	x0, #0x0
1000c8c7c:	16 f8 01 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000c8c80:	f8 03 00 aa	mov	x24, x0
1000c8c84:	59 06 00 f0	adrp	x25, 203 ; 0x100193000
1000c8c88:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
1000c8c8c:	f4 03 00 aa	mov	x20, x0
1000c8c90:	0e f8 01 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000c8c94:	f4 03 00 aa	mov	x20, x0
1000c8c98:	20 07 00 d0	adrp	x0, 230 ; 0x1001ae000
1000c8c9c:	00 c0 3d 91	add	x0, x0, #0xf70
1000c8ca0:	42 06 00 f0	adrp	x2, 203 ; 0x100193000
1000c8ca4:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000c8ca8:	e1 03 19 aa	mov	x1, x25
1000c8cac:	ed f2 fc 97	bl	0x100005860
1000c8cb0:	e1 03 00 aa	mov	x1, x0
1000c8cb4:	e0 03 18 aa	mov	x0, x24
1000c8cb8:	f8 f7 01 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000c8cbc:	f8 03 00 aa	mov	x24, x0
1000c8cc0:	f9 03 01 aa	mov	x25, x1
1000c8cc4:	36 fc 01 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000c8cc8:	20 01 00 37	tbnz	w0, #0x0, 0x1000c8cec
1000c8ccc:	60 05 00 f0	adrp	x0, 175 ; 0x100177000
1000c8cd0:	00 40 3f 91	add	x0, x0, #0xfd0 ; literal pool for: "UserInterface/SettingsView.swift"
1000c8cd4:	01 04 80 52	mov	w1, #0x20
1000c8cd8:	22 00 80 52	mov	w2, #0x1
1000c8cdc:	e3 03 17 aa	mov	x3, x23
1000c8ce0:	e4 03 18 aa	mov	x4, x24
1000c8ce4:	e5 03 19 aa	mov	x5, x25
1000c8ce8:	30 fc 01 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000c8cec:	e0 03 16 aa	mov	x0, x22
1000c8cf0:	e1 03 15 aa	mov	x1, x21
1000c8cf4:	b5 f5 01 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000c8cf8:	f5 03 00 aa	mov	x21, x0
1000c8cfc:	e0 03 14 aa	mov	x0, x20
1000c8d00:	fa fb 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c8d04:	75 02 00 f9	str	x21, [x19]
1000c8d08:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000c8d0c:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000c8d10:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000c8d14:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000c8d18:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000c8d1c:	c0 03 5f d6	ret
1000c8d20:	ff 43 01 d1	sub	sp, sp, #0x50
1000c8d24:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000c8d28:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000c8d2c:	fd 03 01 91	add	x29, sp, #0x40
1000c8d30:	80 06 40 ad	ldp	q0, q1, [x20]
1000c8d34:	e0 07 00 ad	stp	q0, q1, [sp]
1000c8d38:	80 0a c0 3d	ldr	q0, [x20, #0x20]
1000c8d3c:	e0 0b 80 3d	str	q0, [sp, #0x20]
1000c8d40:	f4 03 00 91	mov	x20, sp
1000c8d44:	f1 fc ff 97	bl	0x1000c8108
1000c8d48:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000c8d4c:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000c8d50:	ff 43 01 91	add	sp, sp, #0x50
1000c8d54:	c0 03 5f d6	ret
1000c8d58:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000c8d5c:	44 fd ff 17	b	0x1000c826c
1000c8d60:	48 07 00 90	adrp	x8, 232 ; 0x1001b0000
1000c8d64:	00 e1 47 f9	ldr	x0, [x8, #0xfc0]
1000c8d68:	40 00 00 b4	cbz	x0, 0x1000c8d70
1000c8d6c:	c0 03 5f d6	ret
1000c8d70:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000c8d74:	fd 03 00 91	mov	x29, sp
1000c8d78:	80 04 00 b0	adrp	x0, 145 ; 0x100159000
1000c8d7c:	00 f0 22 91	add	x0, x0, #0x8bc
1000c8d80:	81 06 00 90	adrp	x1, 208 ; 0x100198000
1000c8d84:	21 60 09 91	add	x1, x1, #0x258
1000c8d88:	b7 fb 01 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000c8d8c:	48 07 00 90	adrp	x8, 232 ; 0x1001b0000
1000c8d90:	08 01 3f 91	add	x8, x8, #0xfc0
1000c8d94:	00 fd 9f c8	stlr	x0, [x8]
1000c8d98:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000c8d9c:	c0 03 5f d6	ret
1000c8da0:	20 00 00 14	b	0x1000c8e20
1000c8da4:	80 42 00 91	add	x0, x20, #0x10
1000c8da8:	cf fe ff 17	b	0x1000c88e4
1000c8dac:	87 e7 fe 17	b	0x100082bc8
1000c8db0:	99 e7 fe 17	b	0x100082c14
1000c8db4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000c8db8:	fd 03 00 91	mov	x29, sp
1000c8dbc:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000c8dc0:	02 00 00 90	adrp	x2, 0 ; 0x1000c8000
1000c8dc4:	42 d0 3b 91	add	x2, x2, #0xef4
1000c8dc8:	03 00 00 90	adrp	x3, 0 ; 0x1000c8000
1000c8dcc:	63 a0 25 91	add	x3, x3, #0x968
1000c8dd0:	c1 01 80 52	mov	w1, #0xe
1000c8dd4:	03 ff ff 97	bl	0x1000c89e0
1000c8dd8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000c8ddc:	c0 03 5f d6	ret
1000c8de0:	48 07 00 b0	adrp	x8, 233 ; 0x1001b1000
1000c8de4:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000c8de8:	40 00 00 b4	cbz	x0, 0x1000c8df0
1000c8dec:	c0 03 5f d6	ret
1000c8df0:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000c8df4:	fd 03 00 91	mov	x29, sp
1000c8df8:	a0 04 00 90	adrp	x0, 148 ; 0x10015c000
1000c8dfc:	00 50 31 91	add	x0, x0, #0xc54
1000c8e00:	81 06 00 f0	adrp	x1, 211 ; 0x10019b000
1000c8e04:	21 20 31 91	add	x1, x1, #0xc48
1000c8e08:	97 fb 01 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000c8e0c:	48 07 00 b0	adrp	x8, 233 ; 0x1001b1000
1000c8e10:	08 21 00 91	add	x8, x8, #0x8
1000c8e14:	00 fd 9f c8	stlr	x0, [x8]
1000c8e18:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000c8e1c:	c0 03 5f d6	ret
1000c8e20:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000c8e24:	fd 03 00 91	mov	x29, sp
1000c8e28:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000c8e2c:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000c8e30:	64 e5 fc 97	bl	0x1000023c0
1000c8e34:	80 12 40 f9	ldr	x0, [x20, #0x20]
1000c8e38:	ac fb 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c8e3c:	80 1e 40 f9	ldr	x0, [x20, #0x38]
1000c8e40:	aa fb 01 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c8e44:	e0 03 14 aa	mov	x0, x20
1000c8e48:	01 08 80 52	mov	w1, #0x40
1000c8e4c:	e2 00 80 52	mov	w2, #0x7
1000c8e50:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000c8e54:	12 fb 01 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000c8e58:	80 42 00 91	add	x0, x20, #0x10
1000c8e5c:	c8 fe ff 17	b	0x1000c897c
1000c8e60:	3e e7 fe 17	b	0x100082b58
1000c8e64:	47 e7 fe 17	b	0x100082b80
1000c8e68:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000c8e6c:	fd 03 00 91	mov	x29, sp
1000c8e70:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000c8e74:	02 00 00 90	adrp	x2, 0 ; 0x1000c8000
1000c8e78:	42 50 3b 91	add	x2, x2, #0xed4
1000c8e7c:	03 00 00 90	adrp	x3, 0 ; 0x1000c8000
1000c8e80:	63 f0 30 91	add	x3, x3, #0xc3c
1000c8e84:	e1 02 80 52	mov	w1, #0x17
1000c8e88:	d6 fe ff 97	bl	0x1000c89e0
1000c8e8c:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000c8e90:	c0 03 5f d6	ret
1000c8e94:	48 07 00 b0	adrp	x8, 233 ; 0x1001b1000
1000c8e98:	00 09 40 f9	ldr	x0, [x8, #0x10]
1000c8e9c:	40 00 00 b4	cbz	x0, 0x1000c8ea4
1000c8ea0:	c0 03 5f d6	ret
1000c8ea4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000c8ea8:	fd 03 00 91	mov	x29, sp
1000c8eac:	a0 04 00 90	adrp	x0, 148 ; 0x10015c000
1000c8eb0:	00 60 3f 91	add	x0, x0, #0xfd8
1000c8eb4:	a1 06 00 90	adrp	x1, 212 ; 0x10019c000
1000c8eb8:	21 e0 16 91	add	x1, x1, #0x5b8
1000c8ebc:	6a fb 01 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000c8ec0:	48 07 00 b0	adrp	x8, 233 ; 0x1001b1000
1000c8ec4:	08 41 00 91	add	x8, x8, #0x10
1000c8ec8:	00 fd 9f c8	stlr	x0, [x8]
1000c8ecc:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000c8ed0:	c0 03 5f d6	ret
1000c8ed4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000c8ed8:	fd 03 00 91	mov	x29, sp
1000c8edc:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000c8ee0:	01 03 80 52	mov	w1, #0x18
1000c8ee4:	42 01 80 52	mov	w2, #0xa
1000c8ee8:	04 ff ff 97	bl	0x1000c8af8
1000c8eec:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000c8ef0:	c0 03 5f d6	ret
1000c8ef4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000c8ef8:	fd 03 00 91	mov	x29, sp
1000c8efc:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000c8f00:	e1 01 80 52	mov	w1, #0xf
1000c8f04:	22 00 80 52	mov	w2, #0x1
1000c8f08:	fc fe ff 97	bl	0x1000c8af8
1000c8f0c:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000c8f10:	c0 03 5f d6	ret
1000c8f14:	01 00 00 14	b	0x1000c8f18
1000c8f18:	48 07 00 b0	adrp	x8, 233 ; 0x1001b1000
1000c8f1c:	00 19 40 f9	ldr	x0, [x8, #0x30]
1000c8f20:	40 00 00 b4	cbz	x0, 0x1000c8f28
1000c8f24:	c0 03 5f d6	ret
1000c8f28:	ff c3 00 d1	sub	sp, sp, #0x30
1000c8f2c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000c8f30:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000c8f34:	fd 83 00 91	add	x29, sp, #0x20
1000c8f38:	40 07 00 b0	adrp	x0, 233 ; 0x1001b1000
1000c8f3c:	00 e0 00 91	add	x0, x0, #0x38
1000c8f40:	36 e5 fc 97	bl	0x100002418
1000c8f44:	f3 03 00 aa	mov	x19, x0
1000c8f48:	40 07 00 90	adrp	x0, 232 ; 0x1001b0000
1000c8f4c:	00 40 3f 91	add	x0, x0, #0xfd0
1000c8f50:	41 07 00 90	adrp	x1, 232 ; 0x1001b0000
1000c8f54:	21 a0 3e 91	add	x1, x1, #0xfa8
1000c8f58:	42 06 00 b0	adrp	x2, 201 ; 0x100191000
1000c8f5c:	42 ec 47 f9	ldr	x2, [x2, #0xfd8] ; literal pool symbol address: _$s7SwiftUI7TabViewVyxq_GAA0D0AAMc
1000c8f60:	a3 f3 fc 97	bl	0x100005dec
1000c8f64:	f4 03 00 aa	mov	x20, x0
1000c8f68:	20 07 00 f0	adrp	x0, 231 ; 0x1001af000
1000c8f6c:	00 80 2c 91	add	x0, x0, #0xb20
1000c8f70:	41 06 00 b0	adrp	x1, 201 ; 0x100191000
1000c8f74:	21 a8 44 f9	ldr	x1, [x1, #0x950] ; literal pool symbol address: _$s7SwiftUI31AccessibilityAttachmentModifierVMa
1000c8f78:	42 06 00 b0	adrp	x2, 201 ; 0x100191000
1000c8f7c:	42 a4 44 f9	ldr	x2, [x2, #0x948] ; literal pool symbol address: _$s7SwiftUI31AccessibilityAttachmentModifierVAA04ViewE0AAMc
1000c8f80:	38 f2 fc 97	bl	0x100005860
1000c8f84:	f4 03 00 a9	stp	x20, x0, [sp]
1000c8f88:	40 06 00 b0	adrp	x0, 201 ; 0x100191000
1000c8f8c:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000c8f90:	e2 03 00 91	mov	x2, sp
1000c8f94:	e1 03 13 aa	mov	x1, x19
1000c8f98:	33 fb 01 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000c8f9c:	48 07 00 b0	adrp	x8, 233 ; 0x1001b1000
1000c8fa0:	08 c1 00 91	add	x8, x8, #0x30
1000c8fa4:	00 fd 9f c8	stlr	x0, [x8]
1000c8fa8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000c8fac:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000c8fb0:	ff c3 00 91	add	sp, sp, #0x30
1000c8fb4:	c0 03 5f d6	ret
1000c8fb8:	7a ff ff 17	b	0x1000c8da0
1000c8fbc:	b5 ef fe 17	b	0x100084e90
1000c8fc0:	a0 06 00 90	adrp	x0, 212 ; 0x10019c000
1000c8fc4:	00 a0 10 91	add	x0, x0, #0x428
1000c8fc8:	01 00 80 d2	mov	x1, #0x0
1000c8fcc:	c0 03 5f d6	ret
1000c8fd0:	e1 04 00 90	adrp	x1, 156 ; 0x100164000
1000c8fd4:	21 d0 0e 91	add	x1, x1, #0x3b4
1000c8fd8:	22 00 80 52	mov	w2, #0x1
1000c8fdc:	07 fb 01 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
