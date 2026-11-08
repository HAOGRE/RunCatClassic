10008d068:	a1 06 00 d0	adrp	x1, 214 ; 0x100163000
10008d06c:	21 a0 24 91	add	x1, x1, #0x928
10008d070:	e0 03 08 aa	mov	x0, x8
10008d074:	e7 ea 02 94	bl	0x100147c10 ; symbol stub for: _swift_getSingletonMetadata
10008d078:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10008d07c:	c0 03 5f d6	ret
10008d080:	ff 03 01 d1	sub	sp, sp, #0x40
10008d084:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
10008d088:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10008d08c:	fd c3 00 91	add	x29, sp, #0x30
10008d090:	f3 03 00 aa	mov	x19, x0
10008d094:	74 06 00 d0	adrp	x20, 206 ; 0x10015b000
10008d098:	94 62 18 91	add	x20, x20, #0x618
10008d09c:	f4 03 00 f9	str	x20, [sp]
10008d0a0:	e0 27 80 52	mov	w0, #0x13f
10008d0a4:	18 00 00 94	bl	0x10008d104
10008d0a8:	3f fc 00 f1	cmp	x1, #0x3f
10008d0ac:	28 02 00 54	b.hi	0x10008d0f0
10008d0b0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008d0b4:	08 01 01 91	add	x8, x8, #0x40
10008d0b8:	e8 d3 00 a9	stp	x8, x20, [sp, #0x8]
10008d0bc:	28 08 00 b0	adrp	x8, 261 ; 0x100192000
10008d0c0:	08 e1 40 f9	ldr	x8, [x8, #0x1c0] ; literal pool symbol address: _$sBoWV
10008d0c4:	08 01 01 91	add	x8, x8, #0x40
10008d0c8:	e8 0f 00 f9	str	x8, [sp, #0x18]
10008d0cc:	e3 03 00 91	mov	x3, sp
10008d0d0:	64 42 00 91	add	x4, x19, #0x10
10008d0d4:	e0 03 13 aa	mov	x0, x19
10008d0d8:	01 20 80 52	mov	w1, #0x100
10008d0dc:	82 00 80 52	mov	w2, #0x4
10008d0e0:	f0 ea 02 94	bl	0x100147ca0 ; symbol stub for: _swift_initStructMetadata
10008d0e4:	00 00 80 d2	mov	x0, #0x0
10008d0e8:	01 00 80 d2	mov	x1, #0x0
10008d0ec:	02 00 00 14	b	0x10008d0f4
10008d0f0:	e1 07 80 52	mov	w1, #0x3f
10008d0f4:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10008d0f8:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
10008d0fc:	ff 03 01 91	add	sp, sp, #0x40
10008d100:	c0 03 5f d6	ret
10008d104:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008d108:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008d10c:	fd 43 00 91	add	x29, sp, #0x10
10008d110:	f3 03 00 aa	mov	x19, x0
10008d114:	08 09 00 d0	adrp	x8, 290 ; 0x1001af000
10008d118:	00 fd 41 f9	ldr	x0, [x8, #0x3f8]
10008d11c:	60 00 00 b4	cbz	x0, 0x10008d128
10008d120:	01 00 80 d2	mov	x1, #0x0
10008d124:	0a 00 00 14	b	0x10008d14c
10008d128:	e0 1f 80 52	mov	w0, #0xff
10008d12c:	d0 e2 02 94	bl	0x100145c6c ; symbol stub for: _$s7SwiftUI16OpenWindowActionVMa
10008d130:	e1 03 00 aa	mov	x1, x0
10008d134:	e0 03 13 aa	mov	x0, x19
10008d138:	31 e2 02 94	bl	0x1001459fc ; symbol stub for: _$s7SwiftUI11EnvironmentV7ContentOMa
10008d13c:	81 00 00 b5	cbnz	x1, 0x10008d14c
10008d140:	08 09 00 d0	adrp	x8, 290 ; 0x1001af000
10008d144:	08 e1 0f 91	add	x8, x8, #0x3f8
10008d148:	00 fd 9f c8	stlr	x0, [x8]
10008d14c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008d150:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008d154:	c0 03 5f d6	ret
10008d158:	a1 06 00 d0	adrp	x1, 214 ; 0x100163000
10008d15c:	21 40 25 91	add	x1, x1, #0x950
10008d160:	22 00 80 52	mov	w2, #0x1
10008d164:	a5 ea 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
10008d168:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
10008d16c:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
10008d170:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
10008d174:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
10008d178:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
10008d17c:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
10008d180:	fd 43 01 91	add	x29, sp, #0x50
10008d184:	ff 03 01 d1	sub	sp, sp, #0x40
10008d188:	f7 03 14 aa	mov	x23, x20
10008d18c:	a8 03 19 f8	stur	x8, [x29, #-0x70]
10008d190:	00 00 80 d2	mov	x0, #0x0
10008d194:	dc e6 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
10008d198:	a0 83 19 f8	stur	x0, [x29, #-0x68]
10008d19c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008d1a0:	a8 83 18 f8	stur	x8, [x29, #-0x78]
10008d1a4:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008d1a8:	e9 03 08 aa	mov	x9, x8
10008d1ac:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d1b0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d1b4:	00 02 3f d6	blr	x16
10008d1b8:	e9 03 00 91	mov	x9, sp
10008d1bc:	08 3d 00 91	add	x8, x8, #0xf
10008d1c0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008d1c4:	36 01 08 cb	sub	x22, x9, x8
10008d1c8:	df 02 00 91	mov	sp, x22
10008d1cc:	00 00 80 d2	mov	x0, #0x0
10008d1d0:	9e ff ff 97	bl	0x10008d048
10008d1d4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008d1d8:	a8 83 17 f8	stur	x8, [x29, #-0x88]
10008d1dc:	1b 21 40 f9	ldr	x27, [x8, #0x40]
10008d1e0:	e9 03 1b aa	mov	x9, x27
10008d1e4:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d1e8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d1ec:	00 02 3f d6	blr	x16
10008d1f0:	e8 03 00 91	mov	x8, sp
10008d1f4:	69 3f 00 91	add	x9, x27, #0xf
10008d1f8:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
10008d1fc:	1a 01 09 cb	sub	x26, x8, x9
10008d200:	5f 03 00 91	mov	sp, x26
10008d204:	13 09 00 d0	adrp	x19, 290 ; 0x1001af000
10008d208:	73 c2 10 91	add	x19, x19, #0x430
10008d20c:	e0 03 13 aa	mov	x0, x19
10008d210:	64 d3 fd 97	bl	0x100001fa0
10008d214:	f5 03 00 aa	mov	x21, x0
10008d218:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008d21c:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008d220:	e9 03 08 aa	mov	x9, x8
10008d224:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d228:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d22c:	00 02 3f d6	blr	x16
10008d230:	e9 03 00 91	mov	x9, sp
10008d234:	08 3d 00 91	add	x8, x8, #0xf
10008d238:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008d23c:	34 01 08 cb	sub	x20, x9, x8
10008d240:	9f 02 00 91	mov	sp, x20
10008d244:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008d248:	00 e0 10 91	add	x0, x0, #0x438
10008d24c:	55 d3 fd 97	bl	0x100001fa0
10008d250:	a0 03 18 f8	stur	x0, [x29, #-0x80]
10008d254:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008d258:	a8 03 17 f8	stur	x8, [x29, #-0x90]
10008d25c:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008d260:	e9 03 08 aa	mov	x9, x8
10008d264:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d268:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d26c:	00 02 3f d6	blr	x16
10008d270:	e9 03 00 91	mov	x9, sp
10008d274:	08 3d 00 91	add	x8, x8, #0xf
10008d278:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008d27c:	39 01 08 cb	sub	x25, x9, x8
10008d280:	3f 03 00 91	mov	sp, x25
10008d284:	ec e2 02 94	bl	0x100145e34 ; symbol stub for: _$s7SwiftUI19HorizontalAlignmentV6centerACvgZ
10008d288:	08 04 e8 d2	mov	x8, #0x4020000000000000
10008d28c:	80 22 00 a9	stp	x0, x8, [x20]
10008d290:	9f 42 00 39	strb	wzr, [x20, #0x10]
10008d294:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008d298:	00 00 11 91	add	x0, x0, #0x440
10008d29c:	41 d3 fd 97	bl	0x100001fa0
10008d2a0:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
10008d2a4:	88 02 08 8b	add	x8, x20, x8
10008d2a8:	e0 03 17 aa	mov	x0, x23
10008d2ac:	58 00 00 94	bl	0x10008d40c
10008d2b0:	60 06 00 d0	adrp	x0, 206 ; 0x10015b000
10008d2b4:	00 00 1a 91	add	x0, x0, #0x680
10008d2b8:	41 ea 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
10008d2bc:	fc 03 00 aa	mov	x28, x0
10008d2c0:	a0 03 1a f8	stur	x0, [x29, #-0x60]
10008d2c4:	bf 83 1a 38	sturb	wzr, [x29, #-0x58]
10008d2c8:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008d2cc:	00 20 11 91	add	x0, x0, #0x448
10008d2d0:	22 08 00 90	adrp	x2, 260 ; 0x100191000
10008d2d4:	42 80 47 f9	ldr	x2, [x2, #0xf00] ; literal pool symbol address: _$s7SwiftUI6VStackVyxGAA4ViewAAMc
10008d2d8:	e1 03 13 aa	mov	x1, x19
10008d2dc:	c4 e2 fd 97	bl	0x100005dec
10008d2e0:	f8 03 00 aa	mov	x24, x0
10008d2e4:	61 09 00 94	bl	0x10008f868
10008d2e8:	e4 03 00 aa	mov	x4, x0
10008d2ec:	62 08 00 b0	adrp	x2, 269 ; 0x10019a000
10008d2f0:	42 20 03 91	add	x2, x2, #0xc8
10008d2f4:	a0 83 01 d1	sub	x0, x29, #0x60
10008d2f8:	e8 03 19 aa	mov	x8, x25
10008d2fc:	e1 03 15 aa	mov	x1, x21
10008d300:	e3 03 18 aa	mov	x3, x24
10008d304:	bf e3 02 94	bl	0x100146200 ; symbol stub for: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA06ButtonE0Rd__lF
10008d308:	e0 03 1c aa	mov	x0, x28
10008d30c:	77 ea 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008d310:	e0 03 14 aa	mov	x0, x20
10008d314:	e1 03 13 aa	mov	x1, x19
10008d318:	36 f1 fd 97	bl	0x1000097f0
10008d31c:	e0 03 17 aa	mov	x0, x23
10008d320:	e1 03 1a aa	mov	x1, x26
10008d324:	61 09 00 94	bl	0x10008f8a8
10008d328:	a8 83 57 f8	ldur	x8, [x29, #-0x88]
10008d32c:	08 41 41 39	ldrb	w8, [x8, #0x50]
10008d330:	09 41 00 91	add	x9, x8, #0x10
10008d334:	35 01 28 8a	bic	x21, x9, x8
10008d338:	60 08 00 90	adrp	x0, 268 ; 0x100199000
10008d33c:	00 80 29 91	add	x0, x0, #0xa60
10008d340:	a1 02 1b 8b	add	x1, x21, x27
10008d344:	02 09 40 b2	orr	x2, x8, #0x7
10008d348:	a8 e9 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008d34c:	f4 03 00 aa	mov	x20, x0
10008d350:	01 00 15 8b	add	x1, x0, x21
10008d354:	e0 03 1a aa	mov	x0, x26
10008d358:	66 09 00 94	bl	0x10008f8f0
10008d35c:	e8 03 16 aa	mov	x8, x22
10008d360:	63 e6 02 94	bl	0x100146cec ; symbol stub for: _$sScP13userInitiatedScPvgZ
10008d364:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008d368:	00 a0 11 91	add	x0, x0, #0x468
10008d36c:	0d d3 fd 97	bl	0x100001fa0
10008d370:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
10008d374:	ba 03 59 f8	ldur	x26, [x29, #-0x70]
10008d378:	55 03 08 8b	add	x21, x26, x8
10008d37c:	00 00 80 d2	mov	x0, #0x0
10008d380:	db e1 02 94	bl	0x100145aec ; symbol stub for: _$s7SwiftUI13_TaskModifierVMa
10008d384:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
10008d388:	bb 83 58 f8	ldur	x27, [x29, #-0x78]
10008d38c:	69 0b 40 f9	ldr	x9, [x27, #0x10]
10008d390:	a0 02 08 8b	add	x0, x21, x8
10008d394:	e1 03 16 aa	mov	x1, x22
10008d398:	b8 83 59 f8	ldur	x24, [x29, #-0x68]
10008d39c:	e2 03 18 aa	mov	x2, x24
10008d3a0:	20 01 3f d6	blr	x9
10008d3a4:	08 09 00 d0	adrp	x8, 290 ; 0x1001af000
10008d3a8:	08 81 11 91	add	x8, x8, #0x460
10008d3ac:	a8 52 00 a9	stp	x8, x20, [x21]
10008d3b0:	b3 03 57 f8	ldur	x19, [x29, #-0x90]
10008d3b4:	68 0a 40 f9	ldr	x8, [x19, #0x10]
10008d3b8:	e0 03 1a aa	mov	x0, x26
10008d3bc:	e1 03 19 aa	mov	x1, x25
10008d3c0:	b4 03 58 f8	ldur	x20, [x29, #-0x80]
10008d3c4:	e2 03 14 aa	mov	x2, x20
10008d3c8:	00 01 3f d6	blr	x8
10008d3cc:	68 07 40 f9	ldr	x8, [x27, #0x8]
10008d3d0:	e0 03 16 aa	mov	x0, x22
10008d3d4:	e1 03 18 aa	mov	x1, x24
10008d3d8:	00 01 3f d6	blr	x8
10008d3dc:	68 06 40 f9	ldr	x8, [x19, #0x8]
10008d3e0:	e0 03 19 aa	mov	x0, x25
10008d3e4:	e1 03 14 aa	mov	x1, x20
10008d3e8:	00 01 3f d6	blr	x8
10008d3ec:	bf 43 01 d1	sub	sp, x29, #0x50
10008d3f0:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
10008d3f4:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10008d3f8:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
10008d3fc:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
10008d400:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
10008d404:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
10008d408:	c0 03 5f d6	ret
10008d40c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
10008d410:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
10008d414:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
10008d418:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
10008d41c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
10008d420:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
10008d424:	fd 43 01 91	add	x29, sp, #0x50
10008d428:	ff 83 04 d1	sub	sp, sp, #0x120
10008d42c:	fc 03 00 aa	mov	x28, x0
10008d430:	a8 03 12 f8	stur	x8, [x29, #-0xe0]
10008d434:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008d438:	00 e0 11 91	add	x0, x0, #0x478
10008d43c:	d9 d2 fd 97	bl	0x100001fa0
10008d440:	a8 e3 00 d1	sub	x8, x29, #0x38
10008d444:	00 01 10 f8	stur	x0, [x8, #-0x100]
10008d448:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008d44c:	a9 23 01 d1	sub	x9, x29, #0x48
10008d450:	28 01 10 f8	stur	x8, [x9, #-0x100]
10008d454:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008d458:	e9 03 08 aa	mov	x9, x8
10008d45c:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d460:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d464:	00 02 3f d6	blr	x16
10008d468:	e9 03 00 91	mov	x9, sp
10008d46c:	08 3d 00 91	add	x8, x8, #0xf
10008d470:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008d474:	28 01 08 cb	sub	x8, x9, x8
10008d478:	a9 43 01 d1	sub	x9, x29, #0x50
10008d47c:	28 01 10 f8	stur	x8, [x9, #-0x100]
10008d480:	1f 01 00 91	mov	sp, x8
10008d484:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008d488:	00 00 12 91	add	x0, x0, #0x480
10008d48c:	c5 d2 fd 97	bl	0x100001fa0
10008d490:	a8 a3 00 d1	sub	x8, x29, #0x28
10008d494:	00 01 10 f8	stur	x0, [x8, #-0x100]
10008d498:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008d49c:	a9 c3 00 d1	sub	x9, x29, #0x30
10008d4a0:	28 01 10 f8	stur	x8, [x9, #-0x100]
10008d4a4:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008d4a8:	e9 03 08 aa	mov	x9, x8
10008d4ac:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d4b0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d4b4:	00 02 3f d6	blr	x16
10008d4b8:	e9 03 00 91	mov	x9, sp
10008d4bc:	08 3d 00 91	add	x8, x8, #0xf
10008d4c0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008d4c4:	28 01 08 cb	sub	x8, x9, x8
10008d4c8:	a9 03 01 d1	sub	x9, x29, #0x40
10008d4cc:	28 01 10 f8	stur	x8, [x9, #-0x100]
10008d4d0:	1f 01 00 91	mov	sp, x8
10008d4d4:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008d4d8:	00 20 12 91	add	x0, x0, #0x488
10008d4dc:	b1 d2 fd 97	bl	0x100001fa0
10008d4e0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008d4e4:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008d4e8:	e9 03 08 aa	mov	x9, x8
10008d4ec:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d4f0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d4f4:	00 02 3f d6	blr	x16
10008d4f8:	e9 03 00 91	mov	x9, sp
10008d4fc:	0a 3d 00 91	add	x10, x8, #0xf
10008d500:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
10008d504:	29 01 0c cb	sub	x9, x9, x12
10008d508:	a9 83 11 f8	stur	x9, [x29, #-0xe8]
10008d50c:	3f 01 00 91	mov	sp, x9
10008d510:	e9 03 08 aa	mov	x9, x8
10008d514:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d518:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d51c:	00 02 3f d6	blr	x16
10008d520:	e8 03 00 91	mov	x8, sp
10008d524:	08 01 0c cb	sub	x8, x8, x12
10008d528:	a8 03 11 f8	stur	x8, [x29, #-0xf0]
10008d52c:	1f 01 00 91	mov	sp, x8
10008d530:	00 00 80 d2	mov	x0, #0x0
10008d534:	b1 e0 02 94	bl	0x1001457f8 ; symbol stub for: _$s21DeveloperToolsSupport13ImageResourceVMa
10008d538:	a8 63 01 d1	sub	x8, x29, #0x58
10008d53c:	00 01 10 f8	stur	x0, [x8, #-0x100]
10008d540:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008d544:	a9 83 01 d1	sub	x9, x29, #0x60
10008d548:	28 01 10 f8	stur	x8, [x9, #-0x100]
10008d54c:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008d550:	e9 03 08 aa	mov	x9, x8
10008d554:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d558:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d55c:	00 02 3f d6	blr	x16
10008d560:	e9 03 00 91	mov	x9, sp
10008d564:	08 3d 00 91	add	x8, x8, #0xf
10008d568:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008d56c:	28 01 08 cb	sub	x8, x9, x8
10008d570:	a9 a3 01 d1	sub	x9, x29, #0x68
10008d574:	28 01 10 f8	stur	x8, [x9, #-0x100]
10008d578:	1f 01 00 91	mov	sp, x8
10008d57c:	00 00 80 d2	mov	x0, #0x0
10008d580:	b2 fe ff 97	bl	0x10008d048
10008d584:	1a 80 5f f8	ldur	x26, [x0, #-0x8]
10008d588:	59 23 40 f9	ldr	x25, [x26, #0x40]
10008d58c:	e9 03 19 aa	mov	x9, x25
10008d590:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d594:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d598:	00 02 3f d6	blr	x16
10008d59c:	e8 03 00 91	mov	x8, sp
10008d5a0:	29 3f 00 91	add	x9, x25, #0xf
10008d5a4:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
10008d5a8:	08 01 09 cb	sub	x8, x8, x9
10008d5ac:	a8 03 13 f8	stur	x8, [x29, #-0xd0]
10008d5b0:	1f 01 00 91	mov	sp, x8
10008d5b4:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008d5b8:	00 40 12 91	add	x0, x0, #0x490
10008d5bc:	79 d2 fd 97	bl	0x100001fa0
10008d5c0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008d5c4:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008d5c8:	e9 03 08 aa	mov	x9, x8
10008d5cc:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d5d0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d5d4:	00 02 3f d6	blr	x16
10008d5d8:	e9 03 00 91	mov	x9, sp
10008d5dc:	0a 3d 00 91	add	x10, x8, #0xf
10008d5e0:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
10008d5e4:	29 01 0c cb	sub	x9, x9, x12
10008d5e8:	aa 23 00 d1	sub	x10, x29, #0x8
10008d5ec:	49 01 10 f8	stur	x9, [x10, #-0x100]
10008d5f0:	3f 01 00 91	mov	sp, x9
10008d5f4:	e9 03 08 aa	mov	x9, x8
10008d5f8:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d5fc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d600:	00 02 3f d6	blr	x16
10008d604:	e9 03 00 91	mov	x9, sp
10008d608:	29 01 0c cb	sub	x9, x9, x12
10008d60c:	a9 83 10 f8	stur	x9, [x29, #-0xf8]
10008d610:	3f 01 00 91	mov	sp, x9
10008d614:	e9 03 08 aa	mov	x9, x8
10008d618:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d61c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d620:	00 02 3f d6	blr	x16
10008d624:	e9 03 00 91	mov	x9, sp
10008d628:	29 01 0c cb	sub	x9, x9, x12
10008d62c:	a9 03 10 f8	stur	x9, [x29, #-0x100]
10008d630:	3f 01 00 91	mov	sp, x9
10008d634:	e9 03 08 aa	mov	x9, x8
10008d638:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d63c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d640:	00 02 3f d6	blr	x16
10008d644:	e9 03 00 91	mov	x9, sp
10008d648:	29 01 0c cb	sub	x9, x9, x12
10008d64c:	aa 43 00 d1	sub	x10, x29, #0x10
10008d650:	49 01 10 f8	stur	x9, [x10, #-0x100]
10008d654:	3f 01 00 91	mov	sp, x9
10008d658:	e9 03 08 aa	mov	x9, x8
10008d65c:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d660:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d664:	00 02 3f d6	blr	x16
10008d668:	e9 03 00 91	mov	x9, sp
10008d66c:	29 01 0c cb	sub	x9, x9, x12
10008d670:	a9 03 14 f8	stur	x9, [x29, #-0xc0]
10008d674:	3f 01 00 91	mov	sp, x9
10008d678:	e9 03 08 aa	mov	x9, x8
10008d67c:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d680:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d684:	00 02 3f d6	blr	x16
10008d688:	e9 03 00 91	mov	x9, sp
10008d68c:	29 01 0c cb	sub	x9, x9, x12
10008d690:	aa 83 00 d1	sub	x10, x29, #0x20
10008d694:	49 01 10 f8	stur	x9, [x10, #-0x100]
10008d698:	3f 01 00 91	mov	sp, x9
10008d69c:	e9 03 08 aa	mov	x9, x8
10008d6a0:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d6a4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d6a8:	00 02 3f d6	blr	x16
10008d6ac:	e9 03 00 91	mov	x9, sp
10008d6b0:	29 01 0c cb	sub	x9, x9, x12
10008d6b4:	a9 83 13 f8	stur	x9, [x29, #-0xc8]
10008d6b8:	3f 01 00 91	mov	sp, x9
10008d6bc:	e9 03 08 aa	mov	x9, x8
10008d6c0:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d6c4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d6c8:	00 02 3f d6	blr	x16
10008d6cc:	e9 03 00 91	mov	x9, sp
10008d6d0:	29 01 0c cb	sub	x9, x9, x12
10008d6d4:	a9 03 17 f8	stur	x9, [x29, #-0x90]
10008d6d8:	3f 01 00 91	mov	sp, x9
10008d6dc:	e9 03 08 aa	mov	x9, x8
10008d6e0:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d6e4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d6e8:	00 02 3f d6	blr	x16
10008d6ec:	e9 03 00 91	mov	x9, sp
10008d6f0:	29 01 0c cb	sub	x9, x9, x12
10008d6f4:	a9 83 16 f8	stur	x9, [x29, #-0x98]
10008d6f8:	3f 01 00 91	mov	sp, x9
10008d6fc:	e9 03 08 aa	mov	x9, x8
10008d700:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008d704:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008d708:	00 02 3f d6	blr	x16
10008d70c:	e8 03 00 91	mov	x8, sp
10008d710:	08 01 0c cb	sub	x8, x8, x12
10008d714:	a8 03 16 f8	stur	x8, [x29, #-0xa0]
10008d718:	1f 01 00 91	mov	sp, x8
10008d71c:	00 00 80 d2	mov	x0, #0x0
10008d720:	6d e5 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008d724:	f3 03 00 aa	mov	x19, x0
10008d728:	36 08 00 d0	adrp	x22, 262 ; 0x100193000
10008d72c:	d6 86 41 f9	ldr	x22, [x22, #0x308] ; literal pool symbol address: _$sScMMa
10008d730:	f4 03 00 aa	mov	x20, x0
10008d734:	65 e5 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008d738:	f4 03 00 aa	mov	x20, x0
10008d73c:	00 09 00 b0	adrp	x0, 289 ; 0x1001ae000
10008d740:	00 c0 3d 91	add	x0, x0, #0xf70
10008d744:	22 08 00 d0	adrp	x2, 262 ; 0x100193000
10008d748:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008d74c:	e1 03 16 aa	mov	x1, x22
10008d750:	44 e0 fd 97	bl	0x100005860
10008d754:	e1 03 00 aa	mov	x1, x0
10008d758:	a8 63 00 d1	sub	x8, x29, #0x18
10008d75c:	14 01 10 f8	stur	x20, [x8, #-0x100]
10008d760:	e0 03 13 aa	mov	x0, x19
10008d764:	4d e5 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008d768:	f3 03 00 aa	mov	x19, x0
10008d76c:	f4 03 01 aa	mov	x20, x1
10008d770:	8b e9 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
10008d774:	20 01 00 37	tbnz	w0, #0x0, 0x10008d798
10008d778:	40 07 00 d0	adrp	x0, 234 ; 0x100177000
10008d77c:	00 40 1e 91	add	x0, x0, #0x790 ; literal pool for: "UserInterface/MainMenusView.swift"
10008d780:	21 04 80 52	mov	w1, #0x21
10008d784:	22 00 80 52	mov	w2, #0x1
10008d788:	83 01 80 52	mov	w3, #0xc
10008d78c:	e4 03 13 aa	mov	x4, x19
10008d790:	e5 03 14 aa	mov	x5, x20
10008d794:	85 e9 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
10008d798:	97 03 40 f9	ldr	x23, [x28]
10008d79c:	98 23 40 39	ldrb	w24, [x28, #0x8]
10008d7a0:	e0 03 17 aa	mov	x0, x23
10008d7a4:	e1 03 18 aa	mov	x1, x24
10008d7a8:	03 d3 fd 97	bl	0x1000023b4
10008d7ac:	e0 03 17 aa	mov	x0, x23
10008d7b0:	e1 03 18 aa	mov	x1, x24
10008d7b4:	f3 df ff 97	bl	0x100085780
10008d7b8:	f3 03 00 aa	mov	x19, x0
10008d7bc:	e0 03 17 aa	mov	x0, x23
10008d7c0:	e1 03 18 aa	mov	x1, x24
10008d7c4:	ff d2 fd 97	bl	0x1000023c0
10008d7c8:	e0 03 13 aa	mov	x0, x19
10008d7cc:	21 02 80 52	mov	w1, #0x11
10008d7d0:	68 34 01 94	bl	0x1000da970
10008d7d4:	f4 03 00 aa	mov	x20, x0
10008d7d8:	fb 03 01 aa	mov	x27, x1
10008d7dc:	00 2e 8c d2	mov	x0, #0x6170
10008d7e0:	e0 0e ae f2	movk	x0, #0x7077, lsl #16
10008d7e4:	40 2e cd f2	movk	x0, #0x6972, lsl #32
10008d7e8:	c0 8d ee f2	movk	x0, #0x746e, lsl #48
10008d7ec:	01 00 fd d2	mov	x1, #-0x1800000000000000
10008d7f0:	f6 e2 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
10008d7f4:	f6 03 00 aa	mov	x22, x0
10008d7f8:	e0 03 1c aa	mov	x0, x28
10008d7fc:	b3 03 53 f8	ldur	x19, [x29, #-0xd0]
10008d800:	e1 03 13 aa	mov	x1, x19
10008d804:	29 08 00 94	bl	0x10008f8a8
10008d808:	5a 43 41 39	ldrb	w26, [x26, #0x50]
10008d80c:	48 43 00 91	add	x8, x26, #0x10
10008d810:	15 01 3a 8a	bic	x21, x8, x26
10008d814:	a1 02 19 8b	add	x1, x21, x25
10008d818:	a1 83 12 f8	stur	x1, [x29, #-0xd8]
10008d81c:	60 08 00 90	adrp	x0, 268 ; 0x100199000
10008d820:	00 20 2a 91	add	x0, x0, #0xa88
10008d824:	42 0b 40 b2	orr	x2, x26, #0x7
10008d828:	70 e8 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008d82c:	f9 03 00 aa	mov	x25, x0
10008d830:	01 00 15 8b	add	x1, x0, x21
10008d834:	e0 03 13 aa	mov	x0, x19
10008d838:	2e 08 00 94	bl	0x10008f8f0
10008d83c:	b4 6f 38 a9	stp	x20, x27, [x29, #-0x80]
10008d840:	08 09 00 d0	adrp	x8, 290 ; 0x1001af000
10008d844:	08 81 12 91	add	x8, x8, #0x4a0
10008d848:	b6 23 39 a9	stp	x22, x8, [x29, #-0x70]
10008d84c:	b9 03 1a f8	stur	x25, [x29, #-0x60]
10008d850:	43 fb ff 97	bl	0x10008c55c
10008d854:	e3 03 00 aa	mov	x3, x0
10008d858:	a0 83 15 f8	stur	x0, [x29, #-0xa8]
10008d85c:	62 08 00 90	adrp	x2, 268 ; 0x100199000
10008d860:	42 80 31 91	add	x2, x2, #0xc60
10008d864:	e0 0d 8e d2	mov	x0, #0x706f
10008d868:	a0 cc ad f2	movk	x0, #0x6e65, lsl #16
10008d86c:	e0 4b ce f2	movk	x0, #0x725f, lsl #32
10008d870:	a0 ce ed f2	movk	x0, #0x6e75, lsl #48
10008d874:	c1 ad 8c d2	mov	x1, #0x656e
10008d878:	41 6e ae f2	movk	x1, #0x7372, lsl #16
10008d87c:	01 80 fd f2	movk	x1, #0xec00, lsl #48
10008d880:	b4 03 02 d1	sub	x20, x29, #0x80
10008d884:	a8 03 56 f8	ldur	x8, [x29, #-0xa0]
10008d888:	82 e2 02 94	bl	0x100146290 ; symbol stub for: _$s7SwiftUI4ViewPAAE23accessibilityIdentifieryAA15ModifiedContentVyxAA31AccessibilityAttachmentModifierVGSSF
10008d88c:	e0 03 19 aa	mov	x0, x25
10008d890:	16 e9 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008d894:	e0 03 16 aa	mov	x0, x22
10008d898:	14 e9 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008d89c:	e0 03 1b aa	mov	x0, x27
10008d8a0:	6a e8 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10008d8a4:	e0 03 17 aa	mov	x0, x23
10008d8a8:	e1 03 18 aa	mov	x1, x24
10008d8ac:	c2 d2 fd 97	bl	0x1000023b4
10008d8b0:	e0 03 17 aa	mov	x0, x23
10008d8b4:	e1 03 18 aa	mov	x1, x24
10008d8b8:	b2 df ff 97	bl	0x100085780
10008d8bc:	f4 03 00 aa	mov	x20, x0
10008d8c0:	e0 03 17 aa	mov	x0, x23
10008d8c4:	e1 03 18 aa	mov	x1, x24
10008d8c8:	be d2 fd 97	bl	0x1000023c0
10008d8cc:	e0 03 14 aa	mov	x0, x20
10008d8d0:	81 02 80 52	mov	w1, #0x14
10008d8d4:	27 34 01 94	bl	0x1000da970
10008d8d8:	f4 03 00 aa	mov	x20, x0
10008d8dc:	f6 03 01 aa	mov	x22, x1
10008d8e0:	60 2c 8c 52	mov	w0, #0x6163
10008d8e4:	40 8e ae 72	movk	w0, #0x7472, lsl #16
10008d8e8:	01 80 fc d2	mov	x1, #-0x1c00000000000000
10008d8ec:	b7 e2 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
10008d8f0:	f9 03 00 aa	mov	x25, x0
10008d8f4:	bc 83 14 f8	stur	x28, [x29, #-0xb8]
10008d8f8:	e0 03 1c aa	mov	x0, x28
10008d8fc:	e1 03 13 aa	mov	x1, x19
10008d900:	ea 07 00 94	bl	0x10008f8a8
10008d904:	60 08 00 90	adrp	x0, 268 ; 0x100199000
10008d908:	00 c0 2a 91	add	x0, x0, #0xab0
10008d90c:	ba 03 15 f8	stur	x26, [x29, #-0xb0]
10008d910:	42 0b 40 b2	orr	x2, x26, #0x7
10008d914:	a1 83 52 f8	ldur	x1, [x29, #-0xd8]
10008d918:	fa 03 01 aa	mov	x26, x1
10008d91c:	33 e8 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008d920:	fb 03 00 aa	mov	x27, x0
10008d924:	b5 83 17 f8	stur	x21, [x29, #-0x88]
10008d928:	01 00 15 8b	add	x1, x0, x21
10008d92c:	e0 03 13 aa	mov	x0, x19
10008d930:	f0 07 00 94	bl	0x10008f8f0
10008d934:	b4 5b 38 a9	stp	x20, x22, [x29, #-0x80]
10008d938:	08 09 00 d0	adrp	x8, 290 ; 0x1001af000
10008d93c:	08 c1 12 91	add	x8, x8, #0x4b0
10008d940:	b9 23 39 a9	stp	x25, x8, [x29, #-0x70]
10008d944:	bb 03 1a f8	stur	x27, [x29, #-0x60]
10008d948:	e0 0d 8e d2	mov	x0, #0x706f
10008d94c:	a0 cc ad f2	movk	x0, #0x6e65, lsl #16
10008d950:	e0 6b ce f2	movk	x0, #0x735f, lsl #32
10008d954:	80 ee ed f2	movk	x0, #0x6f74, lsl #48
10008d958:	b4 03 02 d1	sub	x20, x29, #0x80
10008d95c:	a8 83 56 f8	ldur	x8, [x29, #-0x98]
10008d960:	41 ae 8c d2	mov	x1, #0x6572
10008d964:	01 40 fd f2	movk	x1, #0xea00, lsl #48
10008d968:	62 08 00 90	adrp	x2, 268 ; 0x100199000
10008d96c:	42 80 31 91	add	x2, x2, #0xc60
10008d970:	a3 83 55 f8	ldur	x3, [x29, #-0xa8]
10008d974:	47 e2 02 94	bl	0x100146290 ; symbol stub for: _$s7SwiftUI4ViewPAAE23accessibilityIdentifieryAA15ModifiedContentVyxAA31AccessibilityAttachmentModifierVGSSF
10008d978:	e0 03 1b aa	mov	x0, x27
10008d97c:	db e8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008d980:	e0 03 19 aa	mov	x0, x25
10008d984:	d9 e8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008d988:	e0 03 16 aa	mov	x0, x22
10008d98c:	2f e8 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10008d990:	e0 03 17 aa	mov	x0, x23
10008d994:	e1 03 18 aa	mov	x1, x24
10008d998:	87 d2 fd 97	bl	0x1000023b4
10008d99c:	e0 03 17 aa	mov	x0, x23
10008d9a0:	e1 03 18 aa	mov	x1, x24
10008d9a4:	77 df ff 97	bl	0x100085780
10008d9a8:	f3 03 00 aa	mov	x19, x0
10008d9ac:	a8 c3 01 d1	sub	x8, x29, #0x70
10008d9b0:	17 01 10 f8	stur	x23, [x8, #-0x100]
10008d9b4:	e0 03 17 aa	mov	x0, x23
10008d9b8:	f7 03 18 aa	mov	x23, x24
10008d9bc:	e1 03 18 aa	mov	x1, x24
10008d9c0:	80 d2 fd 97	bl	0x1000023c0
10008d9c4:	e0 03 13 aa	mov	x0, x19
10008d9c8:	41 02 80 52	mov	w1, #0x12
10008d9cc:	e9 33 01 94	bl	0x1000da970
10008d9d0:	f4 03 00 aa	mov	x20, x0
10008d9d4:	f3 03 01 aa	mov	x19, x1
10008d9d8:	08 09 00 b0	adrp	x8, 289 ; 0x1001ae000
10008d9dc:	08 25 43 f9	ldr	x8, [x8, #0x648]
10008d9e0:	1f 05 00 b1	cmn	x8, #0x1
10008d9e4:	c1 31 00 54	b.ne	0x10008e01c
10008d9e8:	c1 09 00 90	adrp	x1, 312 ; 0x1001c5000
10008d9ec:	21 40 1f 91	add	x1, x1, #0x7d0
10008d9f0:	a8 63 01 d1	sub	x8, x29, #0x58
10008d9f4:	15 01 50 f8	ldur	x21, [x8, #-0x100]
10008d9f8:	e0 03 15 aa	mov	x0, x21
10008d9fc:	32 01 ff 97	bl	0x10004dec4
10008da00:	e1 03 00 aa	mov	x1, x0
10008da04:	a8 83 01 d1	sub	x8, x29, #0x60
10008da08:	08 01 50 f8	ldur	x8, [x8, #-0x100]
10008da0c:	08 09 40 f9	ldr	x8, [x8, #0x10]
10008da10:	a9 a3 01 d1	sub	x9, x29, #0x68
10008da14:	36 01 50 f8	ldur	x22, [x9, #-0x100]
10008da18:	e0 03 16 aa	mov	x0, x22
10008da1c:	e2 03 15 aa	mov	x2, x21
10008da20:	00 01 3f d6	blr	x8
10008da24:	e0 03 16 aa	mov	x0, x22
10008da28:	7d e2 02 94	bl	0x10014641c ; symbol stub for: _$s7SwiftUI5ImageVyAC21DeveloperToolsSupport0C8ResourceVcfC
10008da2c:	f9 03 00 aa	mov	x25, x0
10008da30:	b6 83 54 f8	ldur	x22, [x29, #-0xb8]
10008da34:	e0 03 16 aa	mov	x0, x22
10008da38:	b5 03 53 f8	ldur	x21, [x29, #-0xd0]
10008da3c:	e1 03 15 aa	mov	x1, x21
10008da40:	9a 07 00 94	bl	0x10008f8a8
10008da44:	60 08 00 90	adrp	x0, 268 ; 0x100199000
10008da48:	00 60 2b 91	add	x0, x0, #0xad8
10008da4c:	a8 03 55 f8	ldur	x8, [x29, #-0xb0]
10008da50:	02 09 40 b2	orr	x2, x8, #0x7
10008da54:	e1 03 1a aa	mov	x1, x26
10008da58:	e4 e7 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008da5c:	fb 03 00 aa	mov	x27, x0
10008da60:	a8 83 57 f8	ldur	x8, [x29, #-0x88]
10008da64:	01 00 08 8b	add	x1, x0, x8
10008da68:	e0 03 15 aa	mov	x0, x21
10008da6c:	a1 07 00 94	bl	0x10008f8f0
10008da70:	b4 4f 38 a9	stp	x20, x19, [x29, #-0x80]
10008da74:	08 09 00 d0	adrp	x8, 290 ; 0x1001af000
10008da78:	08 01 13 91	add	x8, x8, #0x4c0
10008da7c:	b9 23 39 a9	stp	x25, x8, [x29, #-0x70]
10008da80:	bb 03 1a f8	stur	x27, [x29, #-0x60]
10008da84:	62 08 00 90	adrp	x2, 268 ; 0x100199000
10008da88:	42 80 31 91	add	x2, x2, #0xc60
10008da8c:	e0 0d 8e d2	mov	x0, #0x706f
10008da90:	a0 cc ad f2	movk	x0, #0x6e65, lsl #16
10008da94:	e0 6b ce f2	movk	x0, #0x735f, lsl #32
10008da98:	a0 8c ed f2	movk	x0, #0x6c65, lsl #48
10008da9c:	c1 ec 8b d2	mov	x1, #0x5f66
10008daa0:	a1 2d ac f2	movk	x1, #0x616d, lsl #16
10008daa4:	81 ac cc f2	movk	x1, #0x6564, lsl #32
10008daa8:	01 c0 fd f2	movk	x1, #0xee00, lsl #48
10008daac:	b4 03 02 d1	sub	x20, x29, #0x80
10008dab0:	a8 03 57 f8	ldur	x8, [x29, #-0x90]
10008dab4:	bc 83 55 f8	ldur	x28, [x29, #-0xa8]
10008dab8:	e3 03 1c aa	mov	x3, x28
10008dabc:	f5 e1 02 94	bl	0x100146290 ; symbol stub for: _$s7SwiftUI4ViewPAAE23accessibilityIdentifieryAA15ModifiedContentVyxAA31AccessibilityAttachmentModifierVGSSF
10008dac0:	e0 03 1b aa	mov	x0, x27
10008dac4:	89 e8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008dac8:	e0 03 19 aa	mov	x0, x25
10008dacc:	87 e8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008dad0:	e0 03 13 aa	mov	x0, x19
10008dad4:	dd e7 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10008dad8:	a8 c3 01 d1	sub	x8, x29, #0x70
10008dadc:	18 01 50 f8	ldur	x24, [x8, #-0x100]
10008dae0:	e0 03 18 aa	mov	x0, x24
10008dae4:	e1 03 17 aa	mov	x1, x23
10008dae8:	33 d2 fd 97	bl	0x1000023b4
10008daec:	e0 03 18 aa	mov	x0, x24
10008daf0:	e1 03 17 aa	mov	x1, x23
10008daf4:	23 df ff 97	bl	0x100085780
10008daf8:	f3 03 00 aa	mov	x19, x0
10008dafc:	e0 03 18 aa	mov	x0, x24
10008db00:	e1 03 17 aa	mov	x1, x23
10008db04:	2f d2 fd 97	bl	0x1000023c0
10008db08:	e0 03 13 aa	mov	x0, x19
10008db0c:	21 00 80 52	mov	w1, #0x1
10008db10:	98 33 01 94	bl	0x1000da970
10008db14:	f4 03 00 aa	mov	x20, x0
10008db18:	f3 03 01 aa	mov	x19, x1
10008db1c:	48 07 00 d0	adrp	x8, 234 ; 0x100177000
10008db20:	08 01 1f 91	add	x8, x8, #0x7c0 ; literal pool for: "waveform.path.ecg"
10008db24:	08 81 00 d1	sub	x8, x8, #0x20
10008db28:	01 01 41 b2	orr	x1, x8, #0x8000000000000000
10008db2c:	20 02 80 d2	mov	x0, #0x11
10008db30:	00 00 fa f2	movk	x0, #0xd000, lsl #48
10008db34:	25 e2 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
10008db38:	f9 03 00 aa	mov	x25, x0
10008db3c:	e0 03 16 aa	mov	x0, x22
10008db40:	e1 03 15 aa	mov	x1, x21
10008db44:	59 07 00 94	bl	0x10008f8a8
10008db48:	60 08 00 90	adrp	x0, 268 ; 0x100199000
10008db4c:	00 00 2c 91	add	x0, x0, #0xb00
10008db50:	b6 03 55 f8	ldur	x22, [x29, #-0xb0]
10008db54:	c2 0a 40 b2	orr	x2, x22, #0x7
10008db58:	e1 03 1a aa	mov	x1, x26
10008db5c:	a3 e7 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008db60:	fb 03 00 aa	mov	x27, x0
10008db64:	a8 83 57 f8	ldur	x8, [x29, #-0x88]
10008db68:	01 00 08 8b	add	x1, x0, x8
10008db6c:	e0 03 15 aa	mov	x0, x21
10008db70:	60 07 00 94	bl	0x10008f8f0
10008db74:	b4 4f 38 a9	stp	x20, x19, [x29, #-0x80]
10008db78:	08 09 00 d0	adrp	x8, 290 ; 0x1001af000
10008db7c:	08 41 13 91	add	x8, x8, #0x4d0
10008db80:	b9 23 39 a9	stp	x25, x8, [x29, #-0x70]
10008db84:	bb 03 1a f8	stur	x27, [x29, #-0x60]
10008db88:	48 07 00 d0	adrp	x8, 234 ; 0x100177000
10008db8c:	08 81 1f 91	add	x8, x8, #0x7e0 ; literal pool for: "open_activity_monitor"
10008db90:	08 81 00 d1	sub	x8, x8, #0x20
10008db94:	29 02 80 d2	mov	x9, #0x11
10008db98:	09 00 fa f2	movk	x9, #0xd000, lsl #48
10008db9c:	20 01 7e b2	orr	x0, x9, #0x4
10008dba0:	01 01 41 b2	orr	x1, x8, #0x8000000000000000
10008dba4:	b4 03 02 d1	sub	x20, x29, #0x80
10008dba8:	a8 83 53 f8	ldur	x8, [x29, #-0xc8]
10008dbac:	62 08 00 90	adrp	x2, 268 ; 0x100199000
10008dbb0:	42 80 31 91	add	x2, x2, #0xc60
10008dbb4:	e3 03 1c aa	mov	x3, x28
10008dbb8:	b6 e1 02 94	bl	0x100146290 ; symbol stub for: _$s7SwiftUI4ViewPAAE23accessibilityIdentifieryAA15ModifiedContentVyxAA31AccessibilityAttachmentModifierVGSSF
10008dbbc:	e0 03 1b aa	mov	x0, x27
10008dbc0:	4a e8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008dbc4:	e0 03 19 aa	mov	x0, x25
10008dbc8:	48 e8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008dbcc:	e0 03 13 aa	mov	x0, x19
10008dbd0:	9e e7 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10008dbd4:	fb 03 00 91	mov	x27, sp
10008dbd8:	09 03 80 52	mov	w9, #0x18
10008dbdc:	10 08 00 f0	adrp	x16, 259 ; 0x100190000
10008dbe0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008dbe4:	00 02 3f d6	blr	x16
10008dbe8:	e8 03 00 91	mov	x8, sp
10008dbec:	13 81 00 d1	sub	x19, x8, #0x20
10008dbf0:	7f 02 00 91	mov	sp, x19
10008dbf4:	bc 83 54 f8	ldur	x28, [x29, #-0xb8]
10008dbf8:	1c 01 1f f8	stur	x28, [x8, #-0x10]
10008dbfc:	14 09 00 d0	adrp	x20, 290 ; 0x1001af000
10008dc00:	94 62 13 91	add	x20, x20, #0x4d8
10008dc04:	e0 03 14 aa	mov	x0, x20
10008dc08:	e6 d0 fd 97	bl	0x100001fa0
10008dc0c:	f9 03 00 aa	mov	x25, x0
10008dc10:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008dc14:	00 80 13 91	add	x0, x0, #0x4e0
10008dc18:	22 08 00 90	adrp	x2, 260 ; 0x100191000
10008dc1c:	42 e8 46 f9	ldr	x2, [x2, #0xdd0] ; literal pool symbol address: _$s7SwiftUI5LabelVyxq_GAA4ViewAAMc
10008dc20:	e1 03 14 aa	mov	x1, x20
10008dc24:	72 e0 fd 97	bl	0x100005dec
10008dc28:	e3 03 00 aa	mov	x3, x0
10008dc2c:	00 00 00 d0	adrp	x0, 2 ; 0x10008f000
10008dc30:	00 a0 2c 91	add	x0, x0, #0xb28
10008dc34:	a8 43 01 d1	sub	x8, x29, #0x50
10008dc38:	14 01 50 f8	ldur	x20, [x8, #-0x100]
10008dc3c:	e8 03 14 aa	mov	x8, x20
10008dc40:	e1 03 13 aa	mov	x1, x19
10008dc44:	e2 03 19 aa	mov	x2, x25
10008dc48:	97 df 02 94	bl	0x100145aa4 ; symbol stub for: _$s7SwiftUI12SettingsLinkV5labelACyxGxyXE_tcfC
10008dc4c:	7f 03 00 91	mov	sp, x27
10008dc50:	e0 03 1c aa	mov	x0, x28
10008dc54:	e1 03 15 aa	mov	x1, x21
10008dc58:	14 07 00 94	bl	0x10008f8a8
10008dc5c:	60 08 00 90	adrp	x0, 268 ; 0x100199000
10008dc60:	00 a0 2c 91	add	x0, x0, #0xb28
10008dc64:	c2 0a 40 b2	orr	x2, x22, #0x7
10008dc68:	e1 03 1a aa	mov	x1, x26
10008dc6c:	5f e7 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008dc70:	f3 03 00 aa	mov	x19, x0
10008dc74:	a8 83 57 f8	ldur	x8, [x29, #-0x88]
10008dc78:	01 00 08 8b	add	x1, x0, x8
10008dc7c:	e0 03 15 aa	mov	x0, x21
10008dc80:	1c 07 00 94	bl	0x10008f8f0
10008dc84:	08 09 00 d0	adrp	x8, 290 ; 0x1001af000
10008dc88:	08 c1 13 91	add	x8, x8, #0x4f0
10008dc8c:	a8 4f 38 a9	stp	x8, x19, [x29, #-0x80]
10008dc90:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008dc94:	00 e0 13 91	add	x0, x0, #0x4f8
10008dc98:	01 09 00 d0	adrp	x1, 290 ; 0x1001af000
10008dc9c:	21 e0 11 91	add	x1, x1, #0x478
10008dca0:	22 08 00 90	adrp	x2, 260 ; 0x100191000
10008dca4:	42 40 41 f9	ldr	x2, [x2, #0x280] ; literal pool symbol address: _$s7SwiftUI12SettingsLinkVyxGAA4ViewAAMc
10008dca8:	51 e0 fd 97	bl	0x100005dec
10008dcac:	f9 03 00 aa	mov	x25, x0
10008dcb0:	b9 07 00 94	bl	0x10008fb94
10008dcb4:	fb 03 00 aa	mov	x27, x0
10008dcb8:	76 08 00 b0	adrp	x22, 269 ; 0x10019a000
10008dcbc:	d6 22 07 91	add	x22, x22, #0x1c8
10008dcc0:	a0 03 02 d1	sub	x0, x29, #0x80
10008dcc4:	a8 03 01 d1	sub	x8, x29, #0x40
10008dcc8:	1c 01 50 f8	ldur	x28, [x8, #-0x100]
10008dccc:	e8 03 1c aa	mov	x8, x28
10008dcd0:	a9 e3 00 d1	sub	x9, x29, #0x38
10008dcd4:	3a 01 50 f8	ldur	x26, [x9, #-0x100]
10008dcd8:	e1 03 1a aa	mov	x1, x26
10008dcdc:	e2 03 16 aa	mov	x2, x22
10008dce0:	e3 03 19 aa	mov	x3, x25
10008dce4:	e4 03 1b aa	mov	x4, x27
10008dce8:	43 e1 02 94	bl	0x1001461f4 ; symbol stub for: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lF
10008dcec:	e0 03 13 aa	mov	x0, x19
10008dcf0:	fe e7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008dcf4:	a8 23 01 d1	sub	x8, x29, #0x48
10008dcf8:	08 01 50 f8	ldur	x8, [x8, #-0x100]
10008dcfc:	08 05 40 f9	ldr	x8, [x8, #0x8]
10008dd00:	e0 03 14 aa	mov	x0, x20
10008dd04:	e1 03 1a aa	mov	x1, x26
10008dd08:	00 01 3f d6	blr	x8
10008dd0c:	ba 5b 38 a9	stp	x26, x22, [x29, #-0x80]
10008dd10:	b9 6f 39 a9	stp	x25, x27, [x29, #-0x70]
10008dd14:	21 08 00 90	adrp	x1, 260 ; 0x100191000
10008dd18:	21 9c 45 f9	ldr	x1, [x1, #0xb38] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lFQOMQ
10008dd1c:	a0 03 02 d1	sub	x0, x29, #0x80
10008dd20:	22 00 80 52	mov	w2, #0x1
10008dd24:	b5 e7 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
10008dd28:	e3 03 00 aa	mov	x3, x0
10008dd2c:	e0 0d 8e d2	mov	x0, #0x706f
10008dd30:	a0 cc ad f2	movk	x0, #0x6e65, lsl #16
10008dd34:	e0 6b ce f2	movk	x0, #0x735f, lsl #32
10008dd38:	a0 8c ee f2	movk	x0, #0x7465, lsl #48
10008dd3c:	81 2e 8d d2	mov	x1, #0x6974
10008dd40:	c1 ed ac f2	movk	x1, #0x676e, lsl #16
10008dd44:	61 0e c0 f2	movk	x1, #0x73, lsl #32
10008dd48:	01 a0 fd f2	movk	x1, #0xed00, lsl #48
10008dd4c:	ba 03 51 f8	ldur	x26, [x29, #-0xf0]
10008dd50:	e8 03 1a aa	mov	x8, x26
10008dd54:	a9 a3 00 d1	sub	x9, x29, #0x28
10008dd58:	33 01 50 f8	ldur	x19, [x9, #-0x100]
10008dd5c:	e2 03 13 aa	mov	x2, x19
10008dd60:	f4 03 1c aa	mov	x20, x28
10008dd64:	4b e1 02 94	bl	0x100146290 ; symbol stub for: _$s7SwiftUI4ViewPAAE23accessibilityIdentifieryAA15ModifiedContentVyxAA31AccessibilityAttachmentModifierVGSSF
10008dd68:	a8 c3 00 d1	sub	x8, x29, #0x30
10008dd6c:	08 01 50 f8	ldur	x8, [x8, #-0x100]
10008dd70:	08 05 40 f9	ldr	x8, [x8, #0x8]
10008dd74:	e0 03 1c aa	mov	x0, x28
10008dd78:	e1 03 13 aa	mov	x1, x19
10008dd7c:	00 01 3f d6	blr	x8
10008dd80:	e0 03 18 aa	mov	x0, x24
10008dd84:	e1 03 17 aa	mov	x1, x23
10008dd88:	8b d1 fd 97	bl	0x1000023b4
10008dd8c:	e0 03 18 aa	mov	x0, x24
10008dd90:	e1 03 17 aa	mov	x1, x23
10008dd94:	7b de ff 97	bl	0x100085780
10008dd98:	f3 03 00 aa	mov	x19, x0
10008dd9c:	e0 03 18 aa	mov	x0, x24
10008dda0:	e1 03 17 aa	mov	x1, x23
10008dda4:	87 d1 fd 97	bl	0x1000023c0
10008dda8:	e0 03 13 aa	mov	x0, x19
10008ddac:	e1 01 80 52	mov	w1, #0xf
10008ddb0:	f0 32 01 94	bl	0x1000da970
10008ddb4:	f4 03 00 aa	mov	x20, x0
10008ddb8:	f3 03 01 aa	mov	x19, x1
10008ddbc:	a0 8c 8d d2	mov	x0, #0x6c65
10008ddc0:	80 2d ad f2	movk	x0, #0x696c, lsl #16
10008ddc4:	00 6e ce f2	movk	x0, #0x7370, lsl #32
10008ddc8:	20 6d ee f2	movk	x0, #0x7369, lsl #48
10008ddcc:	01 00 fd d2	mov	x1, #-0x1800000000000000
10008ddd0:	7e e1 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
10008ddd4:	f6 03 00 aa	mov	x22, x0
10008ddd8:	a0 83 54 f8	ldur	x0, [x29, #-0xb8]
10008dddc:	e1 03 15 aa	mov	x1, x21
10008dde0:	b2 06 00 94	bl	0x10008f8a8
10008dde4:	60 08 00 90	adrp	x0, 268 ; 0x100199000
10008dde8:	00 40 2d 91	add	x0, x0, #0xb50
10008ddec:	a8 03 55 f8	ldur	x8, [x29, #-0xb0]
10008ddf0:	02 09 40 b2	orr	x2, x8, #0x7
10008ddf4:	a1 83 52 f8	ldur	x1, [x29, #-0xd8]
10008ddf8:	fc e6 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008ddfc:	f7 03 00 aa	mov	x23, x0
10008de00:	a8 83 57 f8	ldur	x8, [x29, #-0x88]
10008de04:	01 00 08 8b	add	x1, x0, x8
10008de08:	e0 03 15 aa	mov	x0, x21
10008de0c:	b9 06 00 94	bl	0x10008f8f0
10008de10:	b4 4f 38 a9	stp	x20, x19, [x29, #-0x80]
10008de14:	08 09 00 d0	adrp	x8, 290 ; 0x1001af000
10008de18:	08 41 14 91	add	x8, x8, #0x510
10008de1c:	b6 23 39 a9	stp	x22, x8, [x29, #-0x70]
10008de20:	b7 03 1a f8	stur	x23, [x29, #-0x60]
10008de24:	e0 0d 8e d2	mov	x0, #0x706f
10008de28:	a0 cc ad f2	movk	x0, #0x6e65, lsl #16
10008de2c:	e0 ab cd f2	movk	x0, #0x6d5f, lsl #32
10008de30:	e0 4d ee f2	movk	x0, #0x726f, lsl #48
10008de34:	b4 03 02 d1	sub	x20, x29, #0x80
10008de38:	a8 83 00 d1	sub	x8, x29, #0x20
10008de3c:	1c 01 50 f8	ldur	x28, [x8, #-0x100]
10008de40:	e8 03 1c aa	mov	x8, x28
10008de44:	a1 0c 80 d2	mov	x1, #0x65
10008de48:	01 20 fd f2	movk	x1, #0xe900, lsl #48
10008de4c:	62 08 00 90	adrp	x2, 268 ; 0x100199000
10008de50:	42 80 31 91	add	x2, x2, #0xc60
10008de54:	a3 83 55 f8	ldur	x3, [x29, #-0xa8]
10008de58:	0e e1 02 94	bl	0x100146290 ; symbol stub for: _$s7SwiftUI4ViewPAAE23accessibilityIdentifieryAA15ModifiedContentVyxAA31AccessibilityAttachmentModifierVGSSF
10008de5c:	e0 03 17 aa	mov	x0, x23
10008de60:	a2 e7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008de64:	e0 03 16 aa	mov	x0, x22
10008de68:	a0 e7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008de6c:	e0 03 13 aa	mov	x0, x19
10008de70:	f6 e6 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10008de74:	a0 03 56 f8	ldur	x0, [x29, #-0xa0]
10008de78:	b3 03 54 f8	ldur	x19, [x29, #-0xc0]
10008de7c:	e1 03 13 aa	mov	x1, x19
10008de80:	6e 07 00 94	bl	0x10008fc38
10008de84:	a0 83 56 f8	ldur	x0, [x29, #-0x98]
10008de88:	a8 43 00 d1	sub	x8, x29, #0x10
10008de8c:	19 01 50 f8	ldur	x25, [x8, #-0x100]
10008de90:	e1 03 19 aa	mov	x1, x25
10008de94:	69 07 00 94	bl	0x10008fc38
10008de98:	a0 03 57 f8	ldur	x0, [x29, #-0x90]
10008de9c:	b7 03 50 f8	ldur	x23, [x29, #-0x100]
10008dea0:	e1 03 17 aa	mov	x1, x23
10008dea4:	65 07 00 94	bl	0x10008fc38
10008dea8:	bb 83 53 f8	ldur	x27, [x29, #-0xc8]
10008deac:	e0 03 1b aa	mov	x0, x27
10008deb0:	b6 83 50 f8	ldur	x22, [x29, #-0xf8]
10008deb4:	e1 03 16 aa	mov	x1, x22
10008deb8:	60 07 00 94	bl	0x10008fc38
10008debc:	e0 03 1a aa	mov	x0, x26
10008dec0:	b5 83 51 f8	ldur	x21, [x29, #-0xe8]
10008dec4:	e1 03 15 aa	mov	x1, x21
10008dec8:	6e 07 00 94	bl	0x10008fc80
10008decc:	e0 03 1c aa	mov	x0, x28
10008ded0:	a8 23 00 d1	sub	x8, x29, #0x8
10008ded4:	18 01 50 f8	ldur	x24, [x8, #-0x100]
10008ded8:	e1 03 18 aa	mov	x1, x24
10008dedc:	57 07 00 94	bl	0x10008fc38
10008dee0:	e0 03 13 aa	mov	x0, x19
10008dee4:	b4 03 52 f8	ldur	x20, [x29, #-0xe0]
10008dee8:	e1 03 14 aa	mov	x1, x20
10008deec:	53 07 00 94	bl	0x10008fc38
10008def0:	00 09 00 d0	adrp	x0, 290 ; 0x1001af000
10008def4:	00 60 14 91	add	x0, x0, #0x518
10008def8:	2a d0 fd 97	bl	0x100001fa0
10008defc:	f3 03 00 aa	mov	x19, x0
10008df00:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
10008df04:	81 02 08 8b	add	x1, x20, x8
10008df08:	e0 03 19 aa	mov	x0, x25
10008df0c:	4b 07 00 94	bl	0x10008fc38
10008df10:	68 42 80 b9	ldrsw	x8, [x19, #0x40]
10008df14:	81 02 08 8b	add	x1, x20, x8
10008df18:	e0 03 17 aa	mov	x0, x23
10008df1c:	47 07 00 94	bl	0x10008fc38
10008df20:	68 52 80 b9	ldrsw	x8, [x19, #0x50]
10008df24:	81 02 08 8b	add	x1, x20, x8
10008df28:	e0 03 16 aa	mov	x0, x22
10008df2c:	43 07 00 94	bl	0x10008fc38
10008df30:	68 62 80 b9	ldrsw	x8, [x19, #0x60]
10008df34:	81 02 08 8b	add	x1, x20, x8
10008df38:	e0 03 15 aa	mov	x0, x21
10008df3c:	51 07 00 94	bl	0x10008fc80
10008df40:	68 72 80 b9	ldrsw	x8, [x19, #0x70]
10008df44:	81 02 08 8b	add	x1, x20, x8
10008df48:	e0 03 18 aa	mov	x0, x24
10008df4c:	3b 07 00 94	bl	0x10008fc38
10008df50:	13 09 00 d0	adrp	x19, 290 ; 0x1001af000
10008df54:	73 42 12 91	add	x19, x19, #0x490
10008df58:	e0 03 1c aa	mov	x0, x28
10008df5c:	e1 03 13 aa	mov	x1, x19
10008df60:	24 ee fd 97	bl	0x1000097f0
10008df64:	14 09 00 d0	adrp	x20, 290 ; 0x1001af000
10008df68:	94 22 12 91	add	x20, x20, #0x488
10008df6c:	e0 03 1a aa	mov	x0, x26
10008df70:	e1 03 14 aa	mov	x1, x20
10008df74:	1f ee fd 97	bl	0x1000097f0
10008df78:	e0 03 1b aa	mov	x0, x27
10008df7c:	e1 03 13 aa	mov	x1, x19
10008df80:	1c ee fd 97	bl	0x1000097f0
10008df84:	a0 03 57 f8	ldur	x0, [x29, #-0x90]
10008df88:	e1 03 13 aa	mov	x1, x19
10008df8c:	19 ee fd 97	bl	0x1000097f0
10008df90:	a0 83 56 f8	ldur	x0, [x29, #-0x98]
10008df94:	e1 03 13 aa	mov	x1, x19
10008df98:	16 ee fd 97	bl	0x1000097f0
10008df9c:	a0 03 56 f8	ldur	x0, [x29, #-0xa0]
10008dfa0:	e1 03 13 aa	mov	x1, x19
10008dfa4:	13 ee fd 97	bl	0x1000097f0
10008dfa8:	e0 03 18 aa	mov	x0, x24
10008dfac:	e1 03 13 aa	mov	x1, x19
10008dfb0:	10 ee fd 97	bl	0x1000097f0
10008dfb4:	e0 03 15 aa	mov	x0, x21
10008dfb8:	e1 03 14 aa	mov	x1, x20
10008dfbc:	0d ee fd 97	bl	0x1000097f0
10008dfc0:	e0 03 16 aa	mov	x0, x22
10008dfc4:	e1 03 13 aa	mov	x1, x19
10008dfc8:	0a ee fd 97	bl	0x1000097f0
10008dfcc:	e0 03 17 aa	mov	x0, x23
10008dfd0:	e1 03 13 aa	mov	x1, x19
10008dfd4:	07 ee fd 97	bl	0x1000097f0
10008dfd8:	e0 03 19 aa	mov	x0, x25
10008dfdc:	e1 03 13 aa	mov	x1, x19
10008dfe0:	04 ee fd 97	bl	0x1000097f0
10008dfe4:	a0 03 54 f8	ldur	x0, [x29, #-0xc0]
10008dfe8:	e1 03 13 aa	mov	x1, x19
10008dfec:	01 ee fd 97	bl	0x1000097f0
10008dff0:	a8 63 00 d1	sub	x8, x29, #0x18
10008dff4:	00 01 50 f8	ldur	x0, [x8, #-0x100]
10008dff8:	3c e7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008dffc:	bf 43 01 d1	sub	sp, x29, #0x50
10008e000:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
10008e004:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10008e008:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
10008e00c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
10008e010:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
10008e014:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
10008e018:	c0 03 5f d6	ret
10008e01c:	00 09 00 90	adrp	x0, 288 ; 0x1001ae000
10008e020:	00 20 19 91	add	x0, x0, #0x648
10008e024:	41 02 00 d0	adrp	x1, 74 ; 0x1000d8000
10008e028:	21 30 23 91	add	x1, x1, #0x8cc
10008e02c:	2c e7 02 94	bl	0x100147cdc ; symbol stub for: _swift_once
10008e030:	6e fe ff 17	b	0x10008d9e8
10008e034:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e038:	ff c3 00 d1	sub	sp, sp, #0x30
10008e03c:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008e040:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008e044:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008e048:	fd 83 00 91	add	x29, sp, #0x20
10008e04c:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008e050:	00 00 80 d2	mov	x0, #0x0
10008e054:	20 e3 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008e058:	f3 03 00 aa	mov	x19, x0
10008e05c:	35 08 00 b0	adrp	x21, 261 ; 0x100193000
10008e060:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
10008e064:	c0 0e 00 f9	str	x0, [x22, #0x18]
10008e068:	f4 03 00 aa	mov	x20, x0
10008e06c:	17 e3 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008e070:	f4 03 00 aa	mov	x20, x0
10008e074:	c0 12 00 f9	str	x0, [x22, #0x20]
10008e078:	00 09 00 90	adrp	x0, 288 ; 0x1001ae000
10008e07c:	00 c0 3d 91	add	x0, x0, #0xf70
10008e080:	22 08 00 b0	adrp	x2, 261 ; 0x100193000
10008e084:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008e088:	e1 03 15 aa	mov	x1, x21
10008e08c:	f5 dd fd 97	bl	0x100005860
10008e090:	e1 03 00 aa	mov	x1, x0
10008e094:	c0 16 00 f9	str	x0, [x22, #0x28]
10008e098:	e0 03 13 aa	mov	x0, x19
10008e09c:	ff e2 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008e0a0:	e8 03 00 aa	mov	x8, x0
10008e0a4:	e2 03 01 aa	mov	x2, x1
10008e0a8:	c0 06 03 a9	stp	x0, x1, [x22, #0x30]
10008e0ac:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008e0b0:	00 30 03 91	add	x0, x0, #0xcc
10008e0b4:	e1 03 08 aa	mov	x1, x8
10008e0b8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008e0bc:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008e0c0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e0c4:	ff c3 00 91	add	sp, sp, #0x30
10008e0c8:	3b e7 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e0cc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e0d0:	f7 0f 1d f8	str	x23, [sp, #-0x30]!
10008e0d4:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008e0d8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008e0dc:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008e0e0:	fd 83 00 91	add	x29, sp, #0x20
10008e0e4:	d3 16 40 f9	ldr	x19, [x22, #0x28]
10008e0e8:	d4 56 41 a9	ldp	x20, x21, [x22, #0x10]
10008e0ec:	00 00 80 d2	mov	x0, #0x0
10008e0f0:	d6 fb ff 97	bl	0x10008d048
10008e0f4:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
10008e0f8:	88 6a 68 f8	ldr	x8, [x20, x8]
10008e0fc:	c8 22 00 f9	str	x8, [x22, #0x40]
10008e100:	08 18 80 b9	ldrsw	x8, [x0, #0x18]
10008e104:	88 02 08 8b	add	x8, x20, x8
10008e108:	14 01 40 f9	ldr	x20, [x8]
10008e10c:	17 21 40 39	ldrb	w23, [x8, #0x8]
10008e110:	e0 03 14 aa	mov	x0, x20
10008e114:	fb e6 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008e118:	e1 03 17 aa	mov	x1, x23
10008e11c:	1f dd ff 97	bl	0x100085598
10008e120:	c0 26 00 f9	str	x0, [x22, #0x48]
10008e124:	e0 03 14 aa	mov	x0, x20
10008e128:	f0 e6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e12c:	f4 03 15 aa	mov	x20, x21
10008e130:	e6 e2 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008e134:	c0 2a 00 f9	str	x0, [x22, #0x50]
10008e138:	f4 03 00 aa	mov	x20, x0
10008e13c:	e0 03 15 aa	mov	x0, x21
10008e140:	e1 03 13 aa	mov	x1, x19
10008e144:	d5 e2 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008e148:	e8 03 00 aa	mov	x8, x0
10008e14c:	e2 03 01 aa	mov	x2, x1
10008e150:	c0 86 05 a9	stp	x0, x1, [x22, #0x58]
10008e154:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008e158:	00 d0 05 91	add	x0, x0, #0x174
10008e15c:	e1 03 08 aa	mov	x1, x8
10008e160:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008e164:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008e168:	f7 07 43 f8	ldr	x23, [sp], #0x30
10008e16c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e170:	11 e7 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e174:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e178:	ff c3 00 d1	sub	sp, sp, #0x30
10008e17c:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008e180:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008e184:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008e188:	fd 83 00 91	add	x29, sp, #0x20
10008e18c:	c8 52 44 a9	ldp	x8, x20, [x22, #0x40]
10008e190:	09 4d 4b a9	ldp	x9, x19, [x8, #0xb0]
10008e194:	d3 36 00 f9	str	x19, [x22, #0x68]
10008e198:	28 55 40 29	ldp	w8, w21, [x9]
10008e19c:	08 7d 40 93	sxtw	x8, w8
10008e1a0:	00 01 09 8b	add	x0, x8, x9
10008e1a4:	e0 03 00 f9	str	x0, [sp]
10008e1a8:	e0 03 13 aa	mov	x0, x19
10008e1ac:	d5 e6 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008e1b0:	e0 03 15 aa	mov	x0, x21
10008e1b4:	f1 e6 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008e1b8:	c0 3a 00 f9	str	x0, [x22, #0x70]
10008e1bc:	08 00 00 90	adrp	x8, 0 ; 0x10008e000
10008e1c0:	08 d1 07 91	add	x8, x8, #0x1f4
10008e1c4:	16 20 00 a9	stp	x22, x8, [x0]
10008e1c8:	f6 03 00 aa	mov	x22, x0
10008e1cc:	e0 03 14 aa	mov	x0, x20
10008e1d0:	01 00 80 d2	mov	x1, #0x0
10008e1d4:	22 00 80 52	mov	w2, #0x1
10008e1d8:	f4 03 13 aa	mov	x20, x19
10008e1dc:	e3 03 40 f9	ldr	x3, [sp]
10008e1e0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008e1e4:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008e1e8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e1ec:	ff c3 00 91	add	sp, sp, #0x30
10008e1f0:	60 00 1f d6	br	x3
10008e1f4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e1f8:	ff c3 00 d1	sub	sp, sp, #0x30
10008e1fc:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008e200:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008e204:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008e208:	fd 83 00 91	add	x29, sp, #0x20
10008e20c:	d5 02 40 f9	ldr	x21, [x22]
10008e210:	b5 83 1f f8	stur	x21, [x29, #-0x8]
10008e214:	b4 82 46 a9	ldp	x20, x0, [x21, #0x68]
10008e218:	b3 26 40 f9	ldr	x19, [x21, #0x48]
10008e21c:	d6 02 40 f9	ldr	x22, [x22]
10008e220:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008e224:	db e6 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008e228:	e0 03 14 aa	mov	x0, x20
10008e22c:	af e6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e230:	c8 08 00 d0	adrp	x8, 282 ; 0x1001a8000
10008e234:	08 e1 0d 91	add	x8, x8, #0x378
10008e238:	00 05 40 b9	ldr	w0, [x8, #0x4]
10008e23c:	cf e6 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008e240:	a0 3e 00 f9	str	x0, [x21, #0x78]
10008e244:	08 00 00 90	adrp	x8, 0 ; 0x10008e000
10008e248:	08 e1 09 91	add	x8, x8, #0x278
10008e24c:	16 20 00 a9	stp	x22, x8, [x0]
10008e250:	b4 22 40 f9	ldr	x20, [x21, #0x40]
10008e254:	f6 03 00 aa	mov	x22, x0
10008e258:	e0 03 13 aa	mov	x0, x19
10008e25c:	01 00 80 d2	mov	x1, #0x0
10008e260:	22 00 80 52	mov	w2, #0x1
10008e264:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008e268:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008e26c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e270:	ff c3 00 91	add	sp, sp, #0x30
10008e274:	f1 25 fe 17	b	0x100017a38
10008e278:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e27c:	ff 83 00 d1	sub	sp, sp, #0x20
10008e280:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008e284:	f6 07 00 f9	str	x22, [sp, #0x8]
10008e288:	fd 43 00 91	add	x29, sp, #0x10
10008e28c:	d4 02 40 f9	ldr	x20, [x22]
10008e290:	b4 83 1f f8	stur	x20, [x29, #-0x8]
10008e294:	80 3e 40 f9	ldr	x0, [x20, #0x78]
10008e298:	d6 02 40 f9	ldr	x22, [x22]
10008e29c:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008e2a0:	bc e6 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008e2a4:	81 8a 45 a9	ldp	x1, x2, [x20, #0x58]
10008e2a8:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008e2ac:	00 00 0b 91	add	x0, x0, #0x2c0
10008e2b0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008e2b4:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e2b8:	ff 83 00 91	add	sp, sp, #0x20
10008e2bc:	be e6 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e2c0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e2c4:	ff 83 00 d1	sub	sp, sp, #0x20
10008e2c8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008e2cc:	f6 07 00 f9	str	x22, [sp, #0x8]
10008e2d0:	fd 43 00 91	add	x29, sp, #0x10
10008e2d4:	d4 82 44 a9	ldp	x20, x0, [x22, #0x48]
10008e2d8:	84 e6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e2dc:	e0 03 14 aa	mov	x0, x20
10008e2e0:	82 e6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e2e4:	c1 0a 43 a9	ldp	x1, x2, [x22, #0x30]
10008e2e8:	00 00 00 b0	adrp	x0, 1 ; 0x10008f000
10008e2ec:	00 20 3c 91	add	x0, x0, #0xf08
10008e2f0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008e2f4:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e2f8:	ff 83 00 91	add	sp, sp, #0x20
10008e2fc:	ae e6 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e300:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e304:	ff c3 00 d1	sub	sp, sp, #0x30
10008e308:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008e30c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008e310:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008e314:	fd 83 00 91	add	x29, sp, #0x20
10008e318:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008e31c:	00 00 80 d2	mov	x0, #0x0
10008e320:	4a fb ff 97	bl	0x10008d048
10008e324:	c0 0e 00 f9	str	x0, [x22, #0x18]
10008e328:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008e32c:	c8 12 00 f9	str	x8, [x22, #0x20]
10008e330:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008e334:	c8 16 00 f9	str	x8, [x22, #0x28]
10008e338:	08 3d 00 91	add	x8, x8, #0xf
10008e33c:	00 ed 7c 92	and	x0, x8, #0xfffffffffffffff0
10008e340:	8e e6 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008e344:	c0 1a 00 f9	str	x0, [x22, #0x30]
10008e348:	00 00 80 d2	mov	x0, #0x0
10008e34c:	62 e2 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008e350:	f3 03 00 aa	mov	x19, x0
10008e354:	35 08 00 b0	adrp	x21, 261 ; 0x100193000
10008e358:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
10008e35c:	c0 1e 00 f9	str	x0, [x22, #0x38]
10008e360:	f4 03 00 aa	mov	x20, x0
10008e364:	59 e2 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008e368:	f4 03 00 aa	mov	x20, x0
10008e36c:	c0 22 00 f9	str	x0, [x22, #0x40]
10008e370:	00 09 00 90	adrp	x0, 288 ; 0x1001ae000
10008e374:	00 c0 3d 91	add	x0, x0, #0xf70
10008e378:	22 08 00 b0	adrp	x2, 261 ; 0x100193000
10008e37c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008e380:	e1 03 15 aa	mov	x1, x21
10008e384:	37 dd fd 97	bl	0x100005860
10008e388:	e1 03 00 aa	mov	x1, x0
10008e38c:	c0 26 00 f9	str	x0, [x22, #0x48]
10008e390:	e0 03 13 aa	mov	x0, x19
10008e394:	41 e2 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008e398:	e8 03 00 aa	mov	x8, x0
10008e39c:	e2 03 01 aa	mov	x2, x1
10008e3a0:	c0 06 05 a9	stp	x0, x1, [x22, #0x50]
10008e3a4:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008e3a8:	00 10 0f 91	add	x0, x0, #0x3c4
10008e3ac:	e1 03 08 aa	mov	x1, x8
10008e3b0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008e3b4:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008e3b8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e3bc:	ff c3 00 91	add	sp, sp, #0x30
10008e3c0:	7d e6 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e3c4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e3c8:	ff 03 01 d1	sub	sp, sp, #0x40
10008e3cc:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
10008e3d0:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
10008e3d4:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10008e3d8:	f6 17 00 f9	str	x22, [sp, #0x28]
10008e3dc:	fd c3 00 91	add	x29, sp, #0x30
10008e3e0:	d3 26 40 f9	ldr	x19, [x22, #0x48]
10008e3e4:	d4 56 43 a9	ldp	x20, x21, [x22, #0x30]
10008e3e8:	d8 5e 42 a9	ldp	x24, x23, [x22, #0x20]
10008e3ec:	c0 22 41 a9	ldp	x0, x8, [x22, #0x10]
10008e3f0:	08 1d 80 b9	ldrsw	x8, [x8, #0x1c]
10008e3f4:	08 68 68 f8	ldr	x8, [x0, x8]
10008e3f8:	c8 32 00 f9	str	x8, [x22, #0x60]
10008e3fc:	e1 03 14 aa	mov	x1, x20
10008e400:	2a 05 00 94	bl	0x10008f8a8
10008e404:	08 43 41 39	ldrb	w8, [x24, #0x50]
10008e408:	09 41 00 91	add	x9, x8, #0x10
10008e40c:	38 01 28 8a	bic	x24, x9, x8
10008e410:	40 08 00 f0	adrp	x0, 267 ; 0x100199000
10008e414:	00 80 2e 91	add	x0, x0, #0xba0
10008e418:	01 03 17 8b	add	x1, x24, x23
10008e41c:	02 09 40 b2	orr	x2, x8, #0x7
10008e420:	72 e5 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008e424:	c0 36 00 f9	str	x0, [x22, #0x68]
10008e428:	01 00 18 8b	add	x1, x0, x24
10008e42c:	e0 03 14 aa	mov	x0, x20
10008e430:	30 05 00 94	bl	0x10008f8f0
10008e434:	f4 03 15 aa	mov	x20, x21
10008e438:	24 e2 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008e43c:	c0 3a 00 f9	str	x0, [x22, #0x70]
10008e440:	f4 03 00 aa	mov	x20, x0
10008e444:	e0 03 15 aa	mov	x0, x21
10008e448:	e1 03 13 aa	mov	x1, x19
10008e44c:	13 e2 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008e450:	e8 03 00 aa	mov	x8, x0
10008e454:	e2 03 01 aa	mov	x2, x1
10008e458:	c0 86 07 a9	stp	x0, x1, [x22, #0x78]
10008e45c:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008e460:	00 00 12 91	add	x0, x0, #0x480
10008e464:	e1 03 08 aa	mov	x1, x8
10008e468:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10008e46c:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
10008e470:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
10008e474:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e478:	ff 03 01 91	add	sp, sp, #0x40
10008e47c:	4e e6 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e480:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e484:	ff c3 00 d1	sub	sp, sp, #0x30
10008e488:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008e48c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008e490:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008e494:	fd 83 00 91	add	x29, sp, #0x20
10008e498:	c8 52 46 a9	ldp	x8, x20, [x22, #0x60]
10008e49c:	09 4d 4b a9	ldp	x9, x19, [x8, #0xb0]
10008e4a0:	d3 46 00 f9	str	x19, [x22, #0x88]
10008e4a4:	28 55 40 29	ldp	w8, w21, [x9]
10008e4a8:	08 7d 40 93	sxtw	x8, w8
10008e4ac:	00 01 09 8b	add	x0, x8, x9
10008e4b0:	e0 03 00 f9	str	x0, [sp]
10008e4b4:	e0 03 13 aa	mov	x0, x19
10008e4b8:	12 e6 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008e4bc:	e0 03 15 aa	mov	x0, x21
10008e4c0:	2e e6 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008e4c4:	c0 4a 00 f9	str	x0, [x22, #0x90]
10008e4c8:	08 00 00 90	adrp	x8, 0 ; 0x10008e000
10008e4cc:	08 21 14 91	add	x8, x8, #0x508
10008e4d0:	16 20 00 a9	stp	x22, x8, [x0]
10008e4d4:	08 00 00 b0	adrp	x8, 1 ; 0x10008f000
10008e4d8:	08 81 36 91	add	x8, x8, #0xda0
10008e4dc:	f6 03 00 aa	mov	x22, x0
10008e4e0:	e0 03 08 aa	mov	x0, x8
10008e4e4:	e1 03 14 aa	mov	x1, x20
10008e4e8:	42 00 80 52	mov	w2, #0x2
10008e4ec:	f4 03 13 aa	mov	x20, x19
10008e4f0:	e3 03 40 f9	ldr	x3, [sp]
10008e4f4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008e4f8:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008e4fc:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e500:	ff c3 00 91	add	sp, sp, #0x30
10008e504:	60 00 1f d6	br	x3
10008e508:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e50c:	ff c3 00 d1	sub	sp, sp, #0x30
10008e510:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008e514:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008e518:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008e51c:	fd 83 00 91	add	x29, sp, #0x20
10008e520:	d5 02 40 f9	ldr	x21, [x22]
10008e524:	b5 83 1f f8	stur	x21, [x29, #-0x8]
10008e528:	b4 82 48 a9	ldp	x20, x0, [x21, #0x88]
10008e52c:	b3 36 40 f9	ldr	x19, [x21, #0x68]
10008e530:	d6 02 40 f9	ldr	x22, [x22]
10008e534:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008e538:	16 e6 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008e53c:	e0 03 14 aa	mov	x0, x20
10008e540:	ea e5 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e544:	c8 08 00 d0	adrp	x8, 282 ; 0x1001a8000
10008e548:	08 e1 0d 91	add	x8, x8, #0x378
10008e54c:	00 05 40 b9	ldr	w0, [x8, #0x4]
10008e550:	0a e6 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008e554:	a0 4e 00 f9	str	x0, [x21, #0x98]
10008e558:	08 00 00 90	adrp	x8, 0 ; 0x10008e000
10008e55c:	08 51 16 91	add	x8, x8, #0x594
10008e560:	16 20 00 a9	stp	x22, x8, [x0]
10008e564:	b4 32 40 f9	ldr	x20, [x21, #0x60]
10008e568:	08 00 00 b0	adrp	x8, 1 ; 0x10008f000
10008e56c:	08 81 36 91	add	x8, x8, #0xda0
10008e570:	f6 03 00 aa	mov	x22, x0
10008e574:	e0 03 08 aa	mov	x0, x8
10008e578:	e1 03 13 aa	mov	x1, x19
10008e57c:	42 00 80 52	mov	w2, #0x2
10008e580:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008e584:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008e588:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e58c:	ff c3 00 91	add	sp, sp, #0x30
10008e590:	2a 25 fe 17	b	0x100017a38
10008e594:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e598:	ff 83 00 d1	sub	sp, sp, #0x20
10008e59c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008e5a0:	f6 07 00 f9	str	x22, [sp, #0x8]
10008e5a4:	fd 43 00 91	add	x29, sp, #0x10
10008e5a8:	d4 02 40 f9	ldr	x20, [x22]
10008e5ac:	b4 83 1f f8	stur	x20, [x29, #-0x8]
10008e5b0:	80 4e 40 f9	ldr	x0, [x20, #0x98]
10008e5b4:	d6 02 40 f9	ldr	x22, [x22]
10008e5b8:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008e5bc:	f5 e5 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008e5c0:	81 8a 47 a9	ldp	x1, x2, [x20, #0x78]
10008e5c4:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008e5c8:	00 70 17 91	add	x0, x0, #0x5dc
10008e5cc:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008e5d0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e5d4:	ff 83 00 91	add	sp, sp, #0x20
10008e5d8:	f7 e5 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e5dc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e5e0:	ff 83 00 d1	sub	sp, sp, #0x20
10008e5e4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008e5e8:	f6 07 00 f9	str	x22, [sp, #0x8]
10008e5ec:	fd 43 00 91	add	x29, sp, #0x10
10008e5f0:	d4 82 46 a9	ldp	x20, x0, [x22, #0x68]
10008e5f4:	bd e5 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e5f8:	e0 03 14 aa	mov	x0, x20
10008e5fc:	bb e5 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e600:	c1 0a 45 a9	ldp	x1, x2, [x22, #0x50]
10008e604:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008e608:	00 70 18 91	add	x0, x0, #0x61c
10008e60c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008e610:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e614:	ff 83 00 91	add	sp, sp, #0x20
10008e618:	e7 e5 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e61c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e620:	ff 83 00 d1	sub	sp, sp, #0x20
10008e624:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008e628:	f6 07 00 f9	str	x22, [sp, #0x8]
10008e62c:	fd 43 00 91	add	x29, sp, #0x10
10008e630:	c0 22 40 f9	ldr	x0, [x22, #0x40]
10008e634:	d4 1a 40 f9	ldr	x20, [x22, #0x30]
10008e638:	ac e5 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e63c:	e0 03 14 aa	mov	x0, x20
10008e640:	d4 e5 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008e644:	c0 06 40 f9	ldr	x0, [x22, #0x8]
10008e648:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008e64c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e650:	ff 83 00 91	add	sp, sp, #0x20
10008e654:	00 00 1f d6	br	x0
10008e658:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e65c:	ff c3 00 d1	sub	sp, sp, #0x30
10008e660:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008e664:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008e668:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008e66c:	fd 83 00 91	add	x29, sp, #0x20
10008e670:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008e674:	00 00 80 d2	mov	x0, #0x0
10008e678:	74 fa ff 97	bl	0x10008d048
10008e67c:	c0 0e 00 f9	str	x0, [x22, #0x18]
10008e680:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008e684:	c8 12 00 f9	str	x8, [x22, #0x20]
10008e688:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008e68c:	c8 16 00 f9	str	x8, [x22, #0x28]
10008e690:	08 3d 00 91	add	x8, x8, #0xf
10008e694:	00 ed 7c 92	and	x0, x8, #0xfffffffffffffff0
10008e698:	b8 e5 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008e69c:	c0 1a 00 f9	str	x0, [x22, #0x30]
10008e6a0:	00 00 80 d2	mov	x0, #0x0
10008e6a4:	8c e1 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008e6a8:	f3 03 00 aa	mov	x19, x0
10008e6ac:	35 08 00 b0	adrp	x21, 261 ; 0x100193000
10008e6b0:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
10008e6b4:	c0 1e 00 f9	str	x0, [x22, #0x38]
10008e6b8:	f4 03 00 aa	mov	x20, x0
10008e6bc:	83 e1 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008e6c0:	f4 03 00 aa	mov	x20, x0
10008e6c4:	c0 22 00 f9	str	x0, [x22, #0x40]
10008e6c8:	00 09 00 90	adrp	x0, 288 ; 0x1001ae000
10008e6cc:	00 c0 3d 91	add	x0, x0, #0xf70
10008e6d0:	22 08 00 b0	adrp	x2, 261 ; 0x100193000
10008e6d4:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008e6d8:	e1 03 15 aa	mov	x1, x21
10008e6dc:	61 dc fd 97	bl	0x100005860
10008e6e0:	e1 03 00 aa	mov	x1, x0
10008e6e4:	c0 26 00 f9	str	x0, [x22, #0x48]
10008e6e8:	e0 03 13 aa	mov	x0, x19
10008e6ec:	6b e1 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008e6f0:	e8 03 00 aa	mov	x8, x0
10008e6f4:	e2 03 01 aa	mov	x2, x1
10008e6f8:	c0 06 05 a9	stp	x0, x1, [x22, #0x50]
10008e6fc:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008e700:	00 70 1c 91	add	x0, x0, #0x71c
10008e704:	e1 03 08 aa	mov	x1, x8
10008e708:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008e70c:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008e710:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e714:	ff c3 00 91	add	sp, sp, #0x30
10008e718:	a7 e5 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e71c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e720:	ff 03 01 d1	sub	sp, sp, #0x40
10008e724:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
10008e728:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
10008e72c:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10008e730:	f6 17 00 f9	str	x22, [sp, #0x28]
10008e734:	fd c3 00 91	add	x29, sp, #0x30
10008e738:	d3 26 40 f9	ldr	x19, [x22, #0x48]
10008e73c:	d4 56 43 a9	ldp	x20, x21, [x22, #0x30]
10008e740:	d8 5e 42 a9	ldp	x24, x23, [x22, #0x20]
10008e744:	c0 22 41 a9	ldp	x0, x8, [x22, #0x10]
10008e748:	08 1d 80 b9	ldrsw	x8, [x8, #0x1c]
10008e74c:	08 68 68 f8	ldr	x8, [x0, x8]
10008e750:	c8 32 00 f9	str	x8, [x22, #0x60]
10008e754:	e1 03 14 aa	mov	x1, x20
10008e758:	54 04 00 94	bl	0x10008f8a8
10008e75c:	08 43 41 39	ldrb	w8, [x24, #0x50]
10008e760:	09 41 00 91	add	x9, x8, #0x10
10008e764:	38 01 28 8a	bic	x24, x9, x8
10008e768:	40 08 00 f0	adrp	x0, 267 ; 0x100199000
10008e76c:	00 e0 2d 91	add	x0, x0, #0xb78
10008e770:	01 03 17 8b	add	x1, x24, x23
10008e774:	02 09 40 b2	orr	x2, x8, #0x7
10008e778:	9c e4 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008e77c:	c0 36 00 f9	str	x0, [x22, #0x68]
10008e780:	01 00 18 8b	add	x1, x0, x24
10008e784:	e0 03 14 aa	mov	x0, x20
10008e788:	5a 04 00 94	bl	0x10008f8f0
10008e78c:	f4 03 15 aa	mov	x20, x21
10008e790:	4e e1 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008e794:	c0 3a 00 f9	str	x0, [x22, #0x70]
10008e798:	f4 03 00 aa	mov	x20, x0
10008e79c:	e0 03 15 aa	mov	x0, x21
10008e7a0:	e1 03 13 aa	mov	x1, x19
10008e7a4:	3d e1 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008e7a8:	e8 03 00 aa	mov	x8, x0
10008e7ac:	e2 03 01 aa	mov	x2, x1
10008e7b0:	c0 86 07 a9	stp	x0, x1, [x22, #0x78]
10008e7b4:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008e7b8:	00 60 1f 91	add	x0, x0, #0x7d8
10008e7bc:	e1 03 08 aa	mov	x1, x8
10008e7c0:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10008e7c4:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
10008e7c8:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
10008e7cc:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e7d0:	ff 03 01 91	add	sp, sp, #0x40
10008e7d4:	78 e5 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e7d8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e7dc:	ff c3 00 d1	sub	sp, sp, #0x30
10008e7e0:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008e7e4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008e7e8:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008e7ec:	fd 83 00 91	add	x29, sp, #0x20
10008e7f0:	c8 52 46 a9	ldp	x8, x20, [x22, #0x60]
10008e7f4:	09 4d 4b a9	ldp	x9, x19, [x8, #0xb0]
10008e7f8:	d3 46 00 f9	str	x19, [x22, #0x88]
10008e7fc:	28 55 40 29	ldp	w8, w21, [x9]
10008e800:	08 7d 40 93	sxtw	x8, w8
10008e804:	00 01 09 8b	add	x0, x8, x9
10008e808:	e0 03 00 f9	str	x0, [sp]
10008e80c:	e0 03 13 aa	mov	x0, x19
10008e810:	3c e5 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008e814:	e0 03 15 aa	mov	x0, x21
10008e818:	58 e5 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008e81c:	c0 4a 00 f9	str	x0, [x22, #0x90]
10008e820:	08 00 00 90	adrp	x8, 0 ; 0x10008e000
10008e824:	08 81 21 91	add	x8, x8, #0x860
10008e828:	16 20 00 a9	stp	x22, x8, [x0]
10008e82c:	08 00 00 b0	adrp	x8, 1 ; 0x10008f000
10008e830:	08 91 3b 91	add	x8, x8, #0xee4
10008e834:	f6 03 00 aa	mov	x22, x0
10008e838:	e0 03 08 aa	mov	x0, x8
10008e83c:	e1 03 14 aa	mov	x1, x20
10008e840:	62 00 80 52	mov	w2, #0x3
10008e844:	f4 03 13 aa	mov	x20, x19
10008e848:	e3 03 40 f9	ldr	x3, [sp]
10008e84c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008e850:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008e854:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e858:	ff c3 00 91	add	sp, sp, #0x30
10008e85c:	60 00 1f d6	br	x3
10008e860:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e864:	ff c3 00 d1	sub	sp, sp, #0x30
10008e868:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008e86c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008e870:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008e874:	fd 83 00 91	add	x29, sp, #0x20
10008e878:	d5 02 40 f9	ldr	x21, [x22]
10008e87c:	b5 83 1f f8	stur	x21, [x29, #-0x8]
10008e880:	b4 82 48 a9	ldp	x20, x0, [x21, #0x88]
10008e884:	b3 36 40 f9	ldr	x19, [x21, #0x68]
10008e888:	d6 02 40 f9	ldr	x22, [x22]
10008e88c:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008e890:	40 e5 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008e894:	e0 03 14 aa	mov	x0, x20
10008e898:	14 e5 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e89c:	c8 08 00 d0	adrp	x8, 282 ; 0x1001a8000
10008e8a0:	08 e1 0d 91	add	x8, x8, #0x378
10008e8a4:	00 05 40 b9	ldr	w0, [x8, #0x4]
10008e8a8:	34 e5 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008e8ac:	a0 4e 00 f9	str	x0, [x21, #0x98]
10008e8b0:	08 00 00 90	adrp	x8, 0 ; 0x10008e000
10008e8b4:	08 b1 23 91	add	x8, x8, #0x8ec
10008e8b8:	16 20 00 a9	stp	x22, x8, [x0]
10008e8bc:	b4 32 40 f9	ldr	x20, [x21, #0x60]
10008e8c0:	08 00 00 b0	adrp	x8, 1 ; 0x10008f000
10008e8c4:	08 91 3b 91	add	x8, x8, #0xee4
10008e8c8:	f6 03 00 aa	mov	x22, x0
10008e8cc:	e0 03 08 aa	mov	x0, x8
10008e8d0:	e1 03 13 aa	mov	x1, x19
10008e8d4:	62 00 80 52	mov	w2, #0x3
10008e8d8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008e8dc:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008e8e0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e8e4:	ff c3 00 91	add	sp, sp, #0x30
10008e8e8:	54 24 fe 17	b	0x100017a38
10008e8ec:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e8f0:	ff 83 00 d1	sub	sp, sp, #0x20
10008e8f4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008e8f8:	f6 07 00 f9	str	x22, [sp, #0x8]
10008e8fc:	fd 43 00 91	add	x29, sp, #0x10
10008e900:	d4 02 40 f9	ldr	x20, [x22]
10008e904:	b4 83 1f f8	stur	x20, [x29, #-0x8]
10008e908:	80 4e 40 f9	ldr	x0, [x20, #0x98]
10008e90c:	d6 02 40 f9	ldr	x22, [x22]
10008e910:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008e914:	1f e5 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008e918:	81 8a 47 a9	ldp	x1, x2, [x20, #0x78]
10008e91c:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008e920:	00 d0 24 91	add	x0, x0, #0x934
10008e924:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008e928:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e92c:	ff 83 00 91	add	sp, sp, #0x20
10008e930:	21 e5 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e934:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008e938:	ff 83 00 d1	sub	sp, sp, #0x20
10008e93c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008e940:	f6 07 00 f9	str	x22, [sp, #0x8]
10008e944:	fd 43 00 91	add	x29, sp, #0x10
10008e948:	d4 82 46 a9	ldp	x20, x0, [x22, #0x68]
10008e94c:	e7 e4 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e950:	e0 03 14 aa	mov	x0, x20
10008e954:	e5 e4 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008e958:	c1 0a 45 a9	ldp	x1, x2, [x22, #0x50]
10008e95c:	00 00 00 b0	adrp	x0, 1 ; 0x10008f000
10008e960:	00 30 3c 91	add	x0, x0, #0xf0c
10008e964:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008e968:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008e96c:	ff 83 00 91	add	sp, sp, #0x20
10008e970:	11 e5 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008e974:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
10008e978:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
10008e97c:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
10008e980:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10008e984:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
10008e988:	fd 03 01 91	add	x29, sp, #0x40
10008e98c:	ff 43 00 d1	sub	sp, sp, #0x10
10008e990:	f3 03 03 aa	mov	x19, x3
10008e994:	f5 03 02 aa	mov	x21, x2
10008e998:	f6 03 01 aa	mov	x22, x1
10008e99c:	f7 03 00 aa	mov	x23, x0
10008e9a0:	00 00 80 d2	mov	x0, #0x0
10008e9a4:	b2 dc 02 94	bl	0x100145c6c ; symbol stub for: _$s7SwiftUI16OpenWindowActionVMa
10008e9a8:	f8 03 00 aa	mov	x24, x0
10008e9ac:	1a 80 5f f8	ldur	x26, [x0, #-0x8]
10008e9b0:	48 23 40 f9	ldr	x8, [x26, #0x40]
10008e9b4:	e9 03 08 aa	mov	x9, x8
10008e9b8:	10 08 00 d0	adrp	x16, 258 ; 0x100190000
10008e9bc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008e9c0:	00 02 3f d6	blr	x16
10008e9c4:	e9 03 00 91	mov	x9, sp
10008e9c8:	08 3d 00 91	add	x8, x8, #0xf
10008e9cc:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008e9d0:	39 01 08 cb	sub	x25, x9, x8
10008e9d4:	3f 03 00 91	mov	sp, x25
10008e9d8:	00 00 80 d2	mov	x0, #0x0
10008e9dc:	9b f9 ff 97	bl	0x10008d048
10008e9e0:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
10008e9e4:	74 02 08 8b	add	x20, x19, x8
10008e9e8:	e8 03 19 aa	mov	x8, x25
10008e9ec:	ba dc ff 97	bl	0x100085cd4
10008e9f0:	b5 83 1b f8	stur	x21, [x29, #-0x48]
10008e9f4:	23 08 00 90	adrp	x3, 260 ; 0x100192000
10008e9f8:	63 b8 42 f9	ldr	x3, [x3, #0x570] ; literal pool symbol address: _$sSiN
10008e9fc:	24 08 00 90	adrp	x4, 260 ; 0x100192000
10008ea00:	84 cc 42 f9	ldr	x4, [x4, #0x598] ; literal pool symbol address: _$sSiSesWP
10008ea04:	25 08 00 90	adrp	x5, 260 ; 0x100192000
10008ea08:	a5 bc 42 f9	ldr	x5, [x5, #0x578] ; literal pool symbol address: _$sSiSEsWP
10008ea0c:	26 08 00 90	adrp	x6, 260 ; 0x100192000
10008ea10:	c6 c0 42 f9	ldr	x6, [x6, #0x580] ; literal pool symbol address: _$sSiSHsWP
10008ea14:	a2 23 01 d1	sub	x2, x29, #0x48
10008ea18:	e0 03 17 aa	mov	x0, x23
10008ea1c:	e1 03 16 aa	mov	x1, x22
10008ea20:	f4 03 19 aa	mov	x20, x25
10008ea24:	8f dc 02 94	bl	0x100145c60 ; symbol stub for: _$s7SwiftUI16OpenWindowActionV14callAsFunction2id5valueySS_xtSeRzSERzSHRzlF
10008ea28:	48 07 40 f9	ldr	x8, [x26, #0x8]
10008ea2c:	e0 03 19 aa	mov	x0, x25
10008ea30:	e1 03 18 aa	mov	x1, x24
10008ea34:	00 01 3f d6	blr	x8
10008ea38:	bf 03 01 d1	sub	sp, x29, #0x40
10008ea3c:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10008ea40:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10008ea44:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
10008ea48:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
10008ea4c:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
10008ea50:	c0 03 5f d6	ret
10008ea54:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008ea58:	ff c3 00 d1	sub	sp, sp, #0x30
10008ea5c:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008ea60:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008ea64:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008ea68:	fd 83 00 91	add	x29, sp, #0x20
10008ea6c:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008ea70:	00 00 80 d2	mov	x0, #0x0
10008ea74:	98 e0 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008ea78:	f3 03 00 aa	mov	x19, x0
10008ea7c:	35 08 00 b0	adrp	x21, 261 ; 0x100193000
10008ea80:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
10008ea84:	c0 0e 00 f9	str	x0, [x22, #0x18]
10008ea88:	f4 03 00 aa	mov	x20, x0
10008ea8c:	8f e0 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008ea90:	f4 03 00 aa	mov	x20, x0
10008ea94:	c0 12 00 f9	str	x0, [x22, #0x20]
10008ea98:	00 09 00 90	adrp	x0, 288 ; 0x1001ae000
10008ea9c:	00 c0 3d 91	add	x0, x0, #0xf70
10008eaa0:	22 08 00 b0	adrp	x2, 261 ; 0x100193000
10008eaa4:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008eaa8:	e1 03 15 aa	mov	x1, x21
10008eaac:	6d db fd 97	bl	0x100005860
10008eab0:	e1 03 00 aa	mov	x1, x0
10008eab4:	c0 16 00 f9	str	x0, [x22, #0x28]
10008eab8:	e0 03 13 aa	mov	x0, x19
10008eabc:	77 e0 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008eac0:	e8 03 00 aa	mov	x8, x0
10008eac4:	e2 03 01 aa	mov	x2, x1
10008eac8:	c0 06 03 a9	stp	x0, x1, [x22, #0x30]
10008eacc:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008ead0:	00 b0 2b 91	add	x0, x0, #0xaec
10008ead4:	e1 03 08 aa	mov	x1, x8
10008ead8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008eadc:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008eae0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008eae4:	ff c3 00 91	add	sp, sp, #0x30
10008eae8:	b3 e4 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008eaec:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008eaf0:	ff c3 00 d1	sub	sp, sp, #0x30
10008eaf4:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008eaf8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008eafc:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008eb00:	fd 83 00 91	add	x29, sp, #0x20
10008eb04:	d3 16 40 f9	ldr	x19, [x22, #0x28]
10008eb08:	d4 56 41 a9	ldp	x20, x21, [x22, #0x10]
10008eb0c:	00 00 80 d2	mov	x0, #0x0
10008eb10:	4e f9 ff 97	bl	0x10008d048
10008eb14:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
10008eb18:	88 6a 68 f8	ldr	x8, [x20, x8]
10008eb1c:	c8 22 00 f9	str	x8, [x22, #0x40]
10008eb20:	f4 03 15 aa	mov	x20, x21
10008eb24:	69 e0 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008eb28:	c0 26 00 f9	str	x0, [x22, #0x48]
10008eb2c:	f4 03 00 aa	mov	x20, x0
10008eb30:	e0 03 15 aa	mov	x0, x21
10008eb34:	e1 03 13 aa	mov	x1, x19
10008eb38:	58 e0 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008eb3c:	e8 03 00 aa	mov	x8, x0
10008eb40:	e2 03 01 aa	mov	x2, x1
10008eb44:	c0 06 05 a9	stp	x0, x1, [x22, #0x50]
10008eb48:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008eb4c:	00 a0 2d 91	add	x0, x0, #0xb68
10008eb50:	e1 03 08 aa	mov	x1, x8
10008eb54:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008eb58:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008eb5c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008eb60:	ff c3 00 91	add	sp, sp, #0x30
10008eb64:	94 e4 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008eb68:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008eb6c:	ff c3 00 d1	sub	sp, sp, #0x30
10008eb70:	f3 0b 00 f9	str	x19, [sp, #0x10]
10008eb74:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008eb78:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008eb7c:	fd 83 00 91	add	x29, sp, #0x20
10008eb80:	c8 22 40 f9	ldr	x8, [x22, #0x40]
10008eb84:	09 51 4b a9	ldp	x9, x20, [x8, #0xb0]
10008eb88:	d4 32 00 f9	str	x20, [x22, #0x60]
10008eb8c:	28 4d 40 29	ldp	w8, w19, [x9]
10008eb90:	08 7d 40 93	sxtw	x8, w8
10008eb94:	00 01 09 8b	add	x0, x8, x9
10008eb98:	e0 07 00 f9	str	x0, [sp, #0x8]
10008eb9c:	e0 03 14 aa	mov	x0, x20
10008eba0:	58 e4 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008eba4:	e0 03 13 aa	mov	x0, x19
10008eba8:	74 e4 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008ebac:	c0 36 00 f9	str	x0, [x22, #0x68]
10008ebb0:	08 00 00 90	adrp	x8, 0 ; 0x10008e000
10008ebb4:	08 81 2f 91	add	x8, x8, #0xbe0
10008ebb8:	16 20 00 a9	stp	x22, x8, [x0]
10008ebbc:	f6 03 00 aa	mov	x22, x0
10008ebc0:	00 00 80 d2	mov	x0, #0x0
10008ebc4:	01 00 80 d2	mov	x1, #0x0
10008ebc8:	a2 00 80 52	mov	w2, #0x5
10008ebcc:	e3 cf 40 a9	ldp	x3, x19, [sp, #0x8]
10008ebd0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008ebd4:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008ebd8:	ff c3 00 91	add	sp, sp, #0x30
10008ebdc:	60 00 1f d6	br	x3
10008ebe0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008ebe4:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008ebe8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008ebec:	f6 07 00 f9	str	x22, [sp, #0x8]
10008ebf0:	fd 43 00 91	add	x29, sp, #0x10
10008ebf4:	d3 02 40 f9	ldr	x19, [x22]
10008ebf8:	b3 83 1f f8	stur	x19, [x29, #-0x8]
10008ebfc:	74 02 46 a9	ldp	x20, x0, [x19, #0x60]
10008ec00:	d6 02 40 f9	ldr	x22, [x22]
10008ec04:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008ec08:	62 e4 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008ec0c:	e0 03 14 aa	mov	x0, x20
10008ec10:	36 e4 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008ec14:	c8 08 00 d0	adrp	x8, 282 ; 0x1001a8000
10008ec18:	08 e1 0d 91	add	x8, x8, #0x378
10008ec1c:	00 05 40 b9	ldr	w0, [x8, #0x4]
10008ec20:	56 e4 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008ec24:	60 3a 00 f9	str	x0, [x19, #0x70]
10008ec28:	08 00 00 90	adrp	x8, 0 ; 0x10008e000
10008ec2c:	08 61 31 91	add	x8, x8, #0xc58
10008ec30:	16 20 00 a9	stp	x22, x8, [x0]
10008ec34:	74 22 40 f9	ldr	x20, [x19, #0x40]
10008ec38:	f6 03 00 aa	mov	x22, x0
10008ec3c:	00 00 80 d2	mov	x0, #0x0
10008ec40:	01 00 80 d2	mov	x1, #0x0
10008ec44:	a2 00 80 52	mov	w2, #0x5
10008ec48:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008ec4c:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008ec50:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008ec54:	79 23 fe 17	b	0x100017a38
10008ec58:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008ec5c:	ff 83 00 d1	sub	sp, sp, #0x20
10008ec60:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008ec64:	f6 07 00 f9	str	x22, [sp, #0x8]
10008ec68:	fd 43 00 91	add	x29, sp, #0x10
10008ec6c:	d4 02 40 f9	ldr	x20, [x22]
10008ec70:	b4 83 1f f8	stur	x20, [x29, #-0x8]
10008ec74:	80 3a 40 f9	ldr	x0, [x20, #0x70]
10008ec78:	d6 02 40 f9	ldr	x22, [x22]
10008ec7c:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008ec80:	44 e4 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008ec84:	81 0a 45 a9	ldp	x1, x2, [x20, #0x50]
10008ec88:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008ec8c:	00 80 32 91	add	x0, x0, #0xca0
10008ec90:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008ec94:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008ec98:	ff 83 00 91	add	sp, sp, #0x20
10008ec9c:	46 e4 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008eca0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008eca4:	ff 83 00 d1	sub	sp, sp, #0x20
10008eca8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008ecac:	f6 07 00 f9	str	x22, [sp, #0x8]
10008ecb0:	fd 43 00 91	add	x29, sp, #0x10
10008ecb4:	c0 26 40 f9	ldr	x0, [x22, #0x48]
10008ecb8:	0c e4 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008ecbc:	c1 0a 43 a9	ldp	x1, x2, [x22, #0x30]
10008ecc0:	00 00 00 90	adrp	x0, 0 ; 0x10008e000
10008ecc4:	00 60 33 91	add	x0, x0, #0xcd8
10008ecc8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008eccc:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008ecd0:	ff 83 00 91	add	sp, sp, #0x20
10008ecd4:	38 e4 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008ecd8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008ecdc:	ff 83 00 d1	sub	sp, sp, #0x20
10008ece0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008ece4:	f6 07 00 f9	str	x22, [sp, #0x8]
10008ece8:	fd 43 00 91	add	x29, sp, #0x10
10008ecec:	c0 12 40 f9	ldr	x0, [x22, #0x20]
10008ecf0:	fe e3 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008ecf4:	c0 06 40 f9	ldr	x0, [x22, #0x8]
10008ecf8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008ecfc:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008ed00:	ff 83 00 91	add	sp, sp, #0x20
10008ed04:	00 00 1f d6	br	x0
10008ed08:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
10008ed0c:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
10008ed10:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
10008ed14:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10008ed18:	fd c3 00 91	add	x29, sp, #0x30
10008ed1c:	f5 03 00 aa	mov	x21, x0
10008ed20:	f3 03 08 aa	mov	x19, x8
10008ed24:	00 00 80 d2	mov	x0, #0x0
10008ed28:	eb df 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008ed2c:	f6 03 00 aa	mov	x22, x0
10008ed30:	37 08 00 b0	adrp	x23, 261 ; 0x100193000
10008ed34:	f7 86 41 f9	ldr	x23, [x23, #0x308] ; literal pool symbol address: _$sScMMa
10008ed38:	f4 03 00 aa	mov	x20, x0
10008ed3c:	e3 df 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008ed40:	f4 03 00 aa	mov	x20, x0
10008ed44:	00 09 00 90	adrp	x0, 288 ; 0x1001ae000
10008ed48:	00 c0 3d 91	add	x0, x0, #0xf70
10008ed4c:	22 08 00 b0	adrp	x2, 261 ; 0x100193000
10008ed50:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008ed54:	e1 03 17 aa	mov	x1, x23
10008ed58:	c2 da fd 97	bl	0x100005860
10008ed5c:	e1 03 00 aa	mov	x1, x0
10008ed60:	e0 03 16 aa	mov	x0, x22
10008ed64:	cd df 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008ed68:	f6 03 00 aa	mov	x22, x0
10008ed6c:	f7 03 01 aa	mov	x23, x1
10008ed70:	0b e4 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
10008ed74:	20 01 00 37	tbnz	w0, #0x0, 0x10008ed98
10008ed78:	40 07 00 b0	adrp	x0, 233 ; 0x100177000
10008ed7c:	00 40 1e 91	add	x0, x0, #0x790 ; literal pool for: "UserInterface/MainMenusView.swift"
10008ed80:	21 04 80 52	mov	w1, #0x21
10008ed84:	22 00 80 52	mov	w2, #0x1
10008ed88:	23 05 80 52	mov	w3, #0x29
10008ed8c:	e4 03 16 aa	mov	x4, x22
10008ed90:	e5 03 17 aa	mov	x5, x23
10008ed94:	05 e4 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
10008ed98:	09 03 80 52	mov	w9, #0x18
10008ed9c:	10 08 00 d0	adrp	x16, 258 ; 0x100190000
10008eda0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008eda4:	00 02 3f d6	blr	x16
10008eda8:	e8 03 00 91	mov	x8, sp
10008edac:	01 81 00 d1	sub	x1, x8, #0x20
10008edb0:	3f 00 00 91	mov	sp, x1
10008edb4:	15 01 1f f8	stur	x21, [x8, #-0x10]
10008edb8:	00 00 00 b0	adrp	x0, 1 ; 0x10008f000
10008edbc:	00 20 33 91	add	x0, x0, #0xcc8
10008edc0:	02 00 00 90	adrp	x2, 0 ; 0x10008e000
10008edc4:	42 00 3d 91	add	x2, x2, #0xf40
10008edc8:	04 08 00 f0	adrp	x4, 259 ; 0x100191000
10008edcc:	84 7c 45 f9	ldr	x4, [x4, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
10008edd0:	05 08 00 f0	adrp	x5, 259 ; 0x100191000
10008edd4:	a5 d4 46 f9	ldr	x5, [x5, #0xda8] ; literal pool symbol address: _$s7SwiftUI5ImageVN
10008edd8:	06 08 00 f0	adrp	x6, 259 ; 0x100191000
10008eddc:	c6 74 45 f9	ldr	x6, [x6, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
10008ede0:	07 08 00 f0	adrp	x7, 259 ; 0x100191000
10008ede4:	e7 cc 46 f9	ldr	x7, [x7, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
10008ede8:	e8 03 13 aa	mov	x8, x19
10008edec:	03 00 80 d2	mov	x3, #0x0
10008edf0:	8e dd 02 94	bl	0x100146428 ; symbol stub for: _$s7SwiftUI5LabelV5title4iconACyxq_GxyXE_q_yXEtcfC
10008edf4:	e0 03 14 aa	mov	x0, x20
10008edf8:	bc e3 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008edfc:	bf c3 00 d1	sub	sp, x29, #0x30
10008ee00:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10008ee04:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
10008ee08:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
10008ee0c:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
10008ee10:	c0 03 5f d6	ret
10008ee14:	ff 43 01 d1	sub	sp, sp, #0x50
10008ee18:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
10008ee1c:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
10008ee20:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10008ee24:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
10008ee28:	fd 03 01 91	add	x29, sp, #0x40
10008ee2c:	f5 03 00 aa	mov	x21, x0
10008ee30:	f3 03 08 aa	mov	x19, x8
10008ee34:	00 00 80 d2	mov	x0, #0x0
10008ee38:	a7 df 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008ee3c:	f6 03 00 aa	mov	x22, x0
10008ee40:	37 08 00 b0	adrp	x23, 261 ; 0x100193000
10008ee44:	f7 86 41 f9	ldr	x23, [x23, #0x308] ; literal pool symbol address: _$sScMMa
10008ee48:	f4 03 00 aa	mov	x20, x0
10008ee4c:	9f df 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008ee50:	f4 03 00 aa	mov	x20, x0
10008ee54:	00 09 00 90	adrp	x0, 288 ; 0x1001ae000
10008ee58:	00 c0 3d 91	add	x0, x0, #0xf70
10008ee5c:	22 08 00 b0	adrp	x2, 261 ; 0x100193000
10008ee60:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008ee64:	e1 03 17 aa	mov	x1, x23
10008ee68:	7e da fd 97	bl	0x100005860
10008ee6c:	e1 03 00 aa	mov	x1, x0
10008ee70:	e0 03 16 aa	mov	x0, x22
10008ee74:	89 df 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008ee78:	f6 03 00 aa	mov	x22, x0
10008ee7c:	f7 03 01 aa	mov	x23, x1
10008ee80:	c7 e3 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
10008ee84:	20 01 00 37	tbnz	w0, #0x0, 0x10008eea8
10008ee88:	40 07 00 b0	adrp	x0, 233 ; 0x100177000
10008ee8c:	00 40 1e 91	add	x0, x0, #0x790 ; literal pool for: "UserInterface/MainMenusView.swift"
10008ee90:	21 04 80 52	mov	w1, #0x21
10008ee94:	22 00 80 52	mov	w2, #0x1
10008ee98:	43 05 80 52	mov	w3, #0x2a
10008ee9c:	e4 03 16 aa	mov	x4, x22
10008eea0:	e5 03 17 aa	mov	x5, x23
10008eea4:	c1 e3 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
10008eea8:	b6 02 40 f9	ldr	x22, [x21]
10008eeac:	b5 22 40 39	ldrb	w21, [x21, #0x8]
10008eeb0:	e0 03 16 aa	mov	x0, x22
10008eeb4:	e1 03 15 aa	mov	x1, x21
10008eeb8:	3f cd fd 97	bl	0x1000023b4
10008eebc:	e0 03 16 aa	mov	x0, x22
10008eec0:	e1 03 15 aa	mov	x1, x21
10008eec4:	2f da ff 97	bl	0x100085780
10008eec8:	f7 03 00 aa	mov	x23, x0
10008eecc:	e0 03 16 aa	mov	x0, x22
10008eed0:	e1 03 15 aa	mov	x1, x21
10008eed4:	3b cd fd 97	bl	0x1000023c0
10008eed8:	e0 03 17 aa	mov	x0, x23
10008eedc:	61 02 80 52	mov	w1, #0x13
10008eee0:	a4 2e 01 94	bl	0x1000da970
10008eee4:	e0 07 00 a9	stp	x0, x1, [sp]
10008eee8:	a6 da ff 97	bl	0x100085980
10008eeec:	e2 03 00 aa	mov	x2, x0
10008eef0:	21 08 00 90	adrp	x1, 260 ; 0x100192000
10008eef4:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
10008eef8:	e0 03 00 91	mov	x0, sp
10008eefc:	af dc 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
10008ef00:	f5 03 00 aa	mov	x21, x0
10008ef04:	f6 03 01 aa	mov	x22, x1
10008ef08:	f7 03 02 aa	mov	x23, x2
10008ef0c:	f8 03 03 aa	mov	x24, x3
10008ef10:	e0 03 14 aa	mov	x0, x20
10008ef14:	75 e3 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008ef18:	75 5a 00 a9	stp	x21, x22, [x19]
10008ef1c:	e8 02 00 12	and	w8, w23, #0x1
10008ef20:	68 42 00 39	strb	w8, [x19, #0x10]
10008ef24:	78 0e 00 f9	str	x24, [x19, #0x18]
10008ef28:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10008ef2c:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10008ef30:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
10008ef34:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
10008ef38:	ff 43 01 91	add	sp, sp, #0x50
10008ef3c:	c0 03 5f d6	ret
10008ef40:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
10008ef44:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
10008ef48:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
10008ef4c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10008ef50:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
10008ef54:	fd 03 01 91	add	x29, sp, #0x40
10008ef58:	f3 03 08 aa	mov	x19, x8
10008ef5c:	00 00 80 d2	mov	x0, #0x0
10008ef60:	1d dd 02 94	bl	0x1001463d4 ; symbol stub for: _$s7SwiftUI5ImageV12ResizingModeOMa
10008ef64:	f5 03 00 aa	mov	x21, x0
10008ef68:	19 80 5f f8	ldur	x25, [x0, #-0x8]
10008ef6c:	28 23 40 f9	ldr	x8, [x25, #0x40]
10008ef70:	e9 03 08 aa	mov	x9, x8
10008ef74:	10 08 00 d0	adrp	x16, 258 ; 0x100190000
10008ef78:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008ef7c:	00 02 3f d6	blr	x16
10008ef80:	e9 03 00 91	mov	x9, sp
10008ef84:	08 3d 00 91	add	x8, x8, #0xf
10008ef88:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008ef8c:	36 01 08 cb	sub	x22, x9, x8
10008ef90:	df 02 00 91	mov	sp, x22
10008ef94:	00 00 80 d2	mov	x0, #0x0
10008ef98:	4f df 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008ef9c:	f7 03 00 aa	mov	x23, x0
10008efa0:	38 08 00 b0	adrp	x24, 261 ; 0x100193000
10008efa4:	18 87 41 f9	ldr	x24, [x24, #0x308] ; literal pool symbol address: _$sScMMa
10008efa8:	f4 03 00 aa	mov	x20, x0
10008efac:	47 df 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008efb0:	f4 03 00 aa	mov	x20, x0
10008efb4:	00 09 00 90	adrp	x0, 288 ; 0x1001ae000
10008efb8:	00 c0 3d 91	add	x0, x0, #0xf70
10008efbc:	22 08 00 b0	adrp	x2, 261 ; 0x100193000
10008efc0:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008efc4:	e1 03 18 aa	mov	x1, x24
10008efc8:	26 da fd 97	bl	0x100005860
10008efcc:	e1 03 00 aa	mov	x1, x0
10008efd0:	e0 03 17 aa	mov	x0, x23
10008efd4:	31 df 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008efd8:	f7 03 00 aa	mov	x23, x0
10008efdc:	f8 03 01 aa	mov	x24, x1
10008efe0:	6f e3 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
10008efe4:	20 01 00 37	tbnz	w0, #0x0, 0x10008f008
10008efe8:	40 07 00 b0	adrp	x0, 233 ; 0x100177000
10008efec:	00 40 1e 91	add	x0, x0, #0x790 ; literal pool for: "UserInterface/MainMenusView.swift"
10008eff0:	21 04 80 52	mov	w1, #0x21
10008eff4:	22 00 80 52	mov	w2, #0x1
10008eff8:	83 05 80 52	mov	w3, #0x2c
10008effc:	e4 03 17 aa	mov	x4, x23
10008f000:	e5 03 18 aa	mov	x5, x24
10008f004:	69 e3 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
10008f008:	e0 ac 8c 52	mov	w0, #0x6567
10008f00c:	20 4c ae 72	movk	w0, #0x7261, lsl #16
10008f010:	01 80 fc d2	mov	x1, #-0x1c00000000000000
10008f014:	ed dc 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
10008f018:	f7 03 00 aa	mov	x23, x0
10008f01c:	08 08 00 d0	adrp	x8, 258 ; 0x100191000
10008f020:	08 a9 46 f9	ldr	x8, [x8, #0xd50] ; literal pool symbol address: _$s7SwiftUI5ImageV12ResizingModeO7stretchyA2EmFWC
10008f024:	01 01 40 b9	ldr	w1, [x8]
10008f028:	28 37 40 f9	ldr	x8, [x25, #0x68]
10008f02c:	e0 03 16 aa	mov	x0, x22
10008f030:	e2 03 15 aa	mov	x2, x21
10008f034:	00 01 3f d6	blr	x8
10008f038:	00 e4 00 2f	movi	d0, #0000000000000000
10008f03c:	01 e4 00 2f	movi	d1, #0000000000000000
10008f040:	02 e4 00 2f	movi	d2, #0000000000000000
10008f044:	03 e4 00 2f	movi	d3, #0000000000000000
10008f048:	e0 03 16 aa	mov	x0, x22
10008f04c:	e1 03 17 aa	mov	x1, x23
10008f050:	ed dc 02 94	bl	0x100146404 ; symbol stub for: _$s7SwiftUI5ImageV9resizable9capInsets12resizingModeAcA04EdgeF0V_AC08ResizingH0OtF
10008f054:	f8 03 00 aa	mov	x24, x0
10008f058:	e0 03 17 aa	mov	x0, x23
10008f05c:	23 e3 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008f060:	28 07 40 f9	ldr	x8, [x25, #0x8]
10008f064:	e0 03 16 aa	mov	x0, x22
10008f068:	e1 03 15 aa	mov	x1, x21
10008f06c:	00 01 3f d6	blr	x8
10008f070:	e0 03 14 aa	mov	x0, x20
10008f074:	1d e3 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008f078:	78 02 00 f9	str	x24, [x19]
10008f07c:	bf 03 01 d1	sub	sp, x29, #0x40
10008f080:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10008f084:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10008f088:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
10008f08c:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
10008f090:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
10008f094:	c0 03 5f d6	ret
10008f098:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f09c:	ff c3 00 d1	sub	sp, sp, #0x30
10008f0a0:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008f0a4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f0a8:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f0ac:	fd 83 00 91	add	x29, sp, #0x20
10008f0b0:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008f0b4:	00 00 80 d2	mov	x0, #0x0
10008f0b8:	07 df 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008f0bc:	f3 03 00 aa	mov	x19, x0
10008f0c0:	35 08 00 90	adrp	x21, 260 ; 0x100193000
10008f0c4:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
10008f0c8:	c0 0e 00 f9	str	x0, [x22, #0x18]
10008f0cc:	f4 03 00 aa	mov	x20, x0
10008f0d0:	fe de 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008f0d4:	f4 03 00 aa	mov	x20, x0
10008f0d8:	c0 12 00 f9	str	x0, [x22, #0x20]
10008f0dc:	e0 08 00 f0	adrp	x0, 287 ; 0x1001ae000
10008f0e0:	00 c0 3d 91	add	x0, x0, #0xf70
10008f0e4:	22 08 00 90	adrp	x2, 260 ; 0x100193000
10008f0e8:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008f0ec:	e1 03 15 aa	mov	x1, x21
10008f0f0:	dc d9 fd 97	bl	0x100005860
10008f0f4:	e1 03 00 aa	mov	x1, x0
10008f0f8:	c0 16 00 f9	str	x0, [x22, #0x28]
10008f0fc:	e0 03 13 aa	mov	x0, x19
10008f100:	e6 de 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008f104:	e8 03 00 aa	mov	x8, x0
10008f108:	e2 03 01 aa	mov	x2, x1
10008f10c:	c0 06 03 a9	stp	x0, x1, [x22, #0x30]
10008f110:	00 00 00 90	adrp	x0, 0 ; 0x10008f000
10008f114:	00 c0 04 91	add	x0, x0, #0x130
10008f118:	e1 03 08 aa	mov	x1, x8
10008f11c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f120:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008f124:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f128:	ff c3 00 91	add	sp, sp, #0x30
10008f12c:	22 e3 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008f130:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f134:	ff c3 00 d1	sub	sp, sp, #0x30
10008f138:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008f13c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f140:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f144:	fd 83 00 91	add	x29, sp, #0x20
10008f148:	d3 16 40 f9	ldr	x19, [x22, #0x28]
10008f14c:	d4 56 41 a9	ldp	x20, x21, [x22, #0x10]
10008f150:	00 00 80 d2	mov	x0, #0x0
10008f154:	bd f7 ff 97	bl	0x10008d048
10008f158:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
10008f15c:	88 6a 68 f8	ldr	x8, [x20, x8]
10008f160:	c8 22 00 f9	str	x8, [x22, #0x40]
10008f164:	f4 03 15 aa	mov	x20, x21
10008f168:	d8 de 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008f16c:	c0 26 00 f9	str	x0, [x22, #0x48]
10008f170:	f4 03 00 aa	mov	x20, x0
10008f174:	e0 03 15 aa	mov	x0, x21
10008f178:	e1 03 13 aa	mov	x1, x19
10008f17c:	c7 de 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008f180:	e8 03 00 aa	mov	x8, x0
10008f184:	e2 03 01 aa	mov	x2, x1
10008f188:	c0 06 05 a9	stp	x0, x1, [x22, #0x50]
10008f18c:	00 00 00 90	adrp	x0, 0 ; 0x10008f000
10008f190:	00 b0 06 91	add	x0, x0, #0x1ac
10008f194:	e1 03 08 aa	mov	x1, x8
10008f198:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f19c:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008f1a0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f1a4:	ff c3 00 91	add	sp, sp, #0x30
10008f1a8:	03 e3 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008f1ac:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f1b0:	ff c3 00 d1	sub	sp, sp, #0x30
10008f1b4:	f3 0b 00 f9	str	x19, [sp, #0x10]
10008f1b8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f1bc:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f1c0:	fd 83 00 91	add	x29, sp, #0x20
10008f1c4:	c8 22 40 f9	ldr	x8, [x22, #0x40]
10008f1c8:	09 51 4b a9	ldp	x9, x20, [x8, #0xb0]
10008f1cc:	d4 32 00 f9	str	x20, [x22, #0x60]
10008f1d0:	28 4d 40 29	ldp	w8, w19, [x9]
10008f1d4:	08 7d 40 93	sxtw	x8, w8
10008f1d8:	00 01 09 8b	add	x0, x8, x9
10008f1dc:	e0 07 00 f9	str	x0, [sp, #0x8]
10008f1e0:	e0 03 14 aa	mov	x0, x20
10008f1e4:	c7 e2 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008f1e8:	e0 03 13 aa	mov	x0, x19
10008f1ec:	e3 e2 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008f1f0:	c0 36 00 f9	str	x0, [x22, #0x68]
10008f1f4:	08 00 00 90	adrp	x8, 0 ; 0x10008f000
10008f1f8:	08 91 08 91	add	x8, x8, #0x224
10008f1fc:	16 20 00 a9	stp	x22, x8, [x0]
10008f200:	f6 03 00 aa	mov	x22, x0
10008f204:	20 00 80 52	mov	w0, #0x1
10008f208:	01 00 80 d2	mov	x1, #0x0
10008f20c:	a2 00 80 52	mov	w2, #0x5
10008f210:	e3 cf 40 a9	ldp	x3, x19, [sp, #0x8]
10008f214:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f218:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f21c:	ff c3 00 91	add	sp, sp, #0x30
10008f220:	60 00 1f d6	br	x3
10008f224:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f228:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008f22c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008f230:	f6 07 00 f9	str	x22, [sp, #0x8]
10008f234:	fd 43 00 91	add	x29, sp, #0x10
10008f238:	d3 02 40 f9	ldr	x19, [x22]
10008f23c:	b3 83 1f f8	stur	x19, [x29, #-0x8]
10008f240:	74 02 46 a9	ldp	x20, x0, [x19, #0x60]
10008f244:	d6 02 40 f9	ldr	x22, [x22]
10008f248:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008f24c:	d1 e2 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008f250:	e0 03 14 aa	mov	x0, x20
10008f254:	a5 e2 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008f258:	c8 08 00 b0	adrp	x8, 281 ; 0x1001a8000
10008f25c:	08 e1 0d 91	add	x8, x8, #0x378
10008f260:	00 05 40 b9	ldr	w0, [x8, #0x4]
10008f264:	c5 e2 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008f268:	60 3a 00 f9	str	x0, [x19, #0x70]
10008f26c:	08 00 00 90	adrp	x8, 0 ; 0x10008f000
10008f270:	08 71 0a 91	add	x8, x8, #0x29c
10008f274:	16 20 00 a9	stp	x22, x8, [x0]
10008f278:	74 22 40 f9	ldr	x20, [x19, #0x40]
10008f27c:	f6 03 00 aa	mov	x22, x0
10008f280:	20 00 80 52	mov	w0, #0x1
10008f284:	01 00 80 d2	mov	x1, #0x0
10008f288:	a2 00 80 52	mov	w2, #0x5
10008f28c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008f290:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008f294:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f298:	e8 21 fe 17	b	0x100017a38
10008f29c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f2a0:	ff 83 00 d1	sub	sp, sp, #0x20
10008f2a4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008f2a8:	f6 07 00 f9	str	x22, [sp, #0x8]
10008f2ac:	fd 43 00 91	add	x29, sp, #0x10
10008f2b0:	d4 02 40 f9	ldr	x20, [x22]
10008f2b4:	b4 83 1f f8	stur	x20, [x29, #-0x8]
10008f2b8:	80 3a 40 f9	ldr	x0, [x20, #0x70]
10008f2bc:	d6 02 40 f9	ldr	x22, [x22]
10008f2c0:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008f2c4:	b3 e2 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008f2c8:	81 0a 45 a9	ldp	x1, x2, [x20, #0x50]
10008f2cc:	00 00 00 90	adrp	x0, 0 ; 0x10008f000
10008f2d0:	00 90 0b 91	add	x0, x0, #0x2e4
10008f2d4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008f2d8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f2dc:	ff 83 00 91	add	sp, sp, #0x20
10008f2e0:	b5 e2 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008f2e4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f2e8:	ff 83 00 d1	sub	sp, sp, #0x20
10008f2ec:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008f2f0:	f6 07 00 f9	str	x22, [sp, #0x8]
10008f2f4:	fd 43 00 91	add	x29, sp, #0x10
10008f2f8:	c0 26 40 f9	ldr	x0, [x22, #0x48]
10008f2fc:	7b e2 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008f300:	c1 0a 43 a9	ldp	x1, x2, [x22, #0x30]
10008f304:	00 00 00 90	adrp	x0, 0 ; 0x10008f000
10008f308:	00 20 3c 91	add	x0, x0, #0xf08
10008f30c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008f310:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f314:	ff 83 00 91	add	sp, sp, #0x20
10008f318:	a7 e2 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008f31c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f320:	ff c3 00 d1	sub	sp, sp, #0x30
10008f324:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008f328:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f32c:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f330:	fd 83 00 91	add	x29, sp, #0x20
10008f334:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008f338:	00 00 80 d2	mov	x0, #0x0
10008f33c:	66 de 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008f340:	f3 03 00 aa	mov	x19, x0
10008f344:	35 08 00 90	adrp	x21, 260 ; 0x100193000
10008f348:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
10008f34c:	c0 0e 00 f9	str	x0, [x22, #0x18]
10008f350:	f4 03 00 aa	mov	x20, x0
10008f354:	5d de 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008f358:	f4 03 00 aa	mov	x20, x0
10008f35c:	c0 12 00 f9	str	x0, [x22, #0x20]
10008f360:	e0 08 00 f0	adrp	x0, 287 ; 0x1001ae000
10008f364:	00 c0 3d 91	add	x0, x0, #0xf70
10008f368:	22 08 00 90	adrp	x2, 260 ; 0x100193000
10008f36c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008f370:	e1 03 15 aa	mov	x1, x21
10008f374:	3b d9 fd 97	bl	0x100005860
10008f378:	e1 03 00 aa	mov	x1, x0
10008f37c:	c0 16 00 f9	str	x0, [x22, #0x28]
10008f380:	e0 03 13 aa	mov	x0, x19
10008f384:	45 de 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008f388:	e8 03 00 aa	mov	x8, x0
10008f38c:	e2 03 01 aa	mov	x2, x1
10008f390:	c0 06 03 a9	stp	x0, x1, [x22, #0x30]
10008f394:	00 00 00 90	adrp	x0, 0 ; 0x10008f000
10008f398:	00 d0 0e 91	add	x0, x0, #0x3b4
10008f39c:	e1 03 08 aa	mov	x1, x8
10008f3a0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f3a4:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008f3a8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f3ac:	ff c3 00 91	add	sp, sp, #0x30
10008f3b0:	81 e2 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008f3b4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f3b8:	f7 0f 1d f8	str	x23, [sp, #-0x30]!
10008f3bc:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008f3c0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f3c4:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f3c8:	fd 83 00 91	add	x29, sp, #0x20
10008f3cc:	d3 16 40 f9	ldr	x19, [x22, #0x28]
10008f3d0:	d4 56 41 a9	ldp	x20, x21, [x22, #0x10]
10008f3d4:	00 00 80 d2	mov	x0, #0x0
10008f3d8:	1c f7 ff 97	bl	0x10008d048
10008f3dc:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
10008f3e0:	88 6a 68 f8	ldr	x8, [x20, x8]
10008f3e4:	c8 22 00 f9	str	x8, [x22, #0x40]
10008f3e8:	08 18 80 b9	ldrsw	x8, [x0, #0x18]
10008f3ec:	88 02 08 8b	add	x8, x20, x8
10008f3f0:	14 01 40 f9	ldr	x20, [x8]
10008f3f4:	17 21 40 39	ldrb	w23, [x8, #0x8]
10008f3f8:	e0 03 14 aa	mov	x0, x20
10008f3fc:	41 e2 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008f400:	e1 03 17 aa	mov	x1, x23
10008f404:	65 d8 ff 97	bl	0x100085598
10008f408:	c0 26 00 f9	str	x0, [x22, #0x48]
10008f40c:	e0 03 14 aa	mov	x0, x20
10008f410:	36 e2 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008f414:	f4 03 15 aa	mov	x20, x21
10008f418:	2c de 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008f41c:	c0 2a 00 f9	str	x0, [x22, #0x50]
10008f420:	f4 03 00 aa	mov	x20, x0
10008f424:	e0 03 15 aa	mov	x0, x21
10008f428:	e1 03 13 aa	mov	x1, x19
10008f42c:	1b de 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008f430:	e8 03 00 aa	mov	x8, x0
10008f434:	e2 03 01 aa	mov	x2, x1
10008f438:	c0 86 05 a9	stp	x0, x1, [x22, #0x58]
10008f43c:	00 00 00 90	adrp	x0, 0 ; 0x10008f000
10008f440:	00 70 11 91	add	x0, x0, #0x45c
10008f444:	e1 03 08 aa	mov	x1, x8
10008f448:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f44c:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008f450:	f7 07 43 f8	ldr	x23, [sp], #0x30
10008f454:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f458:	57 e2 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008f45c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f460:	ff c3 00 d1	sub	sp, sp, #0x30
10008f464:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008f468:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f46c:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f470:	fd 83 00 91	add	x29, sp, #0x20
10008f474:	c8 52 44 a9	ldp	x8, x20, [x22, #0x40]
10008f478:	09 4d 4b a9	ldp	x9, x19, [x8, #0xb0]
10008f47c:	d3 36 00 f9	str	x19, [x22, #0x68]
10008f480:	28 55 40 29	ldp	w8, w21, [x9]
10008f484:	08 7d 40 93	sxtw	x8, w8
10008f488:	00 01 09 8b	add	x0, x8, x9
10008f48c:	e0 03 00 f9	str	x0, [sp]
10008f490:	e0 03 13 aa	mov	x0, x19
10008f494:	1b e2 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008f498:	e0 03 15 aa	mov	x0, x21
10008f49c:	37 e2 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008f4a0:	c0 3a 00 f9	str	x0, [x22, #0x70]
10008f4a4:	08 00 00 90	adrp	x8, 0 ; 0x10008f000
10008f4a8:	08 71 13 91	add	x8, x8, #0x4dc
10008f4ac:	16 20 00 a9	stp	x22, x8, [x0]
10008f4b0:	f6 03 00 aa	mov	x22, x0
10008f4b4:	e0 03 14 aa	mov	x0, x20
10008f4b8:	01 00 80 d2	mov	x1, #0x0
10008f4bc:	82 00 80 52	mov	w2, #0x4
10008f4c0:	f4 03 13 aa	mov	x20, x19
10008f4c4:	e3 03 40 f9	ldr	x3, [sp]
10008f4c8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f4cc:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008f4d0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f4d4:	ff c3 00 91	add	sp, sp, #0x30
10008f4d8:	60 00 1f d6	br	x3
10008f4dc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f4e0:	ff c3 00 d1	sub	sp, sp, #0x30
10008f4e4:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008f4e8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f4ec:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f4f0:	fd 83 00 91	add	x29, sp, #0x20
10008f4f4:	d5 02 40 f9	ldr	x21, [x22]
10008f4f8:	b5 83 1f f8	stur	x21, [x29, #-0x8]
10008f4fc:	b4 82 46 a9	ldp	x20, x0, [x21, #0x68]
10008f500:	b3 26 40 f9	ldr	x19, [x21, #0x48]
10008f504:	d6 02 40 f9	ldr	x22, [x22]
10008f508:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008f50c:	21 e2 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008f510:	e0 03 14 aa	mov	x0, x20
10008f514:	f5 e1 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008f518:	c8 08 00 b0	adrp	x8, 281 ; 0x1001a8000
10008f51c:	08 e1 0d 91	add	x8, x8, #0x378
10008f520:	00 05 40 b9	ldr	w0, [x8, #0x4]
10008f524:	15 e2 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008f528:	a0 3e 00 f9	str	x0, [x21, #0x78]
10008f52c:	e8 ff ff f0	adrp	x8, -1 ; 0x10008e000
10008f530:	08 e1 09 91	add	x8, x8, #0x278
10008f534:	16 20 00 a9	stp	x22, x8, [x0]
10008f538:	b4 22 40 f9	ldr	x20, [x21, #0x40]
10008f53c:	f6 03 00 aa	mov	x22, x0
10008f540:	e0 03 13 aa	mov	x0, x19
10008f544:	01 00 80 d2	mov	x1, #0x0
10008f548:	82 00 80 52	mov	w2, #0x4
10008f54c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f550:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008f554:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f558:	ff c3 00 91	add	sp, sp, #0x30
10008f55c:	37 21 fe 17	b	0x100017a38
10008f560:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f564:	ff c3 00 d1	sub	sp, sp, #0x30
10008f568:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008f56c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f570:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f574:	fd 83 00 91	add	x29, sp, #0x20
10008f578:	c0 0e 00 f9	str	x0, [x22, #0x18]
10008f57c:	00 00 80 d2	mov	x0, #0x0
10008f580:	d5 dd 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008f584:	f3 03 00 aa	mov	x19, x0
10008f588:	35 08 00 90	adrp	x21, 260 ; 0x100193000
10008f58c:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
10008f590:	c0 12 00 f9	str	x0, [x22, #0x20]
10008f594:	f4 03 00 aa	mov	x20, x0
10008f598:	cc dd 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008f59c:	f4 03 00 aa	mov	x20, x0
10008f5a0:	c0 16 00 f9	str	x0, [x22, #0x28]
10008f5a4:	e0 08 00 f0	adrp	x0, 287 ; 0x1001ae000
10008f5a8:	00 c0 3d 91	add	x0, x0, #0xf70
10008f5ac:	22 08 00 90	adrp	x2, 260 ; 0x100193000
10008f5b0:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008f5b4:	e1 03 15 aa	mov	x1, x21
10008f5b8:	aa d8 fd 97	bl	0x100005860
10008f5bc:	e1 03 00 aa	mov	x1, x0
10008f5c0:	c0 1a 00 f9	str	x0, [x22, #0x30]
10008f5c4:	e0 03 13 aa	mov	x0, x19
10008f5c8:	b4 dd 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008f5cc:	e8 03 00 aa	mov	x8, x0
10008f5d0:	e2 03 01 aa	mov	x2, x1
10008f5d4:	c0 86 03 a9	stp	x0, x1, [x22, #0x38]
10008f5d8:	00 00 00 90	adrp	x0, 0 ; 0x10008f000
10008f5dc:	00 e0 17 91	add	x0, x0, #0x5f8
10008f5e0:	e1 03 08 aa	mov	x1, x8
10008f5e4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f5e8:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008f5ec:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f5f0:	ff c3 00 91	add	sp, sp, #0x30
10008f5f4:	f0 e1 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008f5f8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f5fc:	ff c3 00 d1	sub	sp, sp, #0x30
10008f600:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008f604:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f608:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f60c:	fd 83 00 91	add	x29, sp, #0x20
10008f610:	d3 1a 40 f9	ldr	x19, [x22, #0x30]
10008f614:	d4 d6 41 a9	ldp	x20, x21, [x22, #0x18]
10008f618:	00 00 80 d2	mov	x0, #0x0
10008f61c:	8b f6 ff 97	bl	0x10008d048
10008f620:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
10008f624:	88 6a 68 f8	ldr	x8, [x20, x8]
10008f628:	c8 26 00 f9	str	x8, [x22, #0x48]
10008f62c:	f4 03 16 aa	mov	x20, x22
10008f630:	80 0e 01 f8	str	x0, [x20, #0x10]!
10008f634:	00 09 00 90	adrp	x0, 288 ; 0x1001af000
10008f638:	00 c0 11 91	add	x0, x0, #0x470
10008f63c:	59 ca fd 97	bl	0x100001fa0
10008f640:	e1 03 00 aa	mov	x1, x0
10008f644:	e0 03 14 aa	mov	x0, x20
10008f648:	dd dc 02 94	bl	0x1001469bc ; symbol stub for: _$sSS10describingSSx_tclufC
10008f64c:	c0 06 05 a9	stp	x0, x1, [x22, #0x50]
10008f650:	f4 03 15 aa	mov	x20, x21
10008f654:	9d dd 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008f658:	c0 32 00 f9	str	x0, [x22, #0x60]
10008f65c:	f4 03 00 aa	mov	x20, x0
10008f660:	e0 03 15 aa	mov	x0, x21
10008f664:	e1 03 13 aa	mov	x1, x19
10008f668:	8c dd 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008f66c:	e8 03 00 aa	mov	x8, x0
10008f670:	e2 03 01 aa	mov	x2, x1
10008f674:	c0 86 06 a9	stp	x0, x1, [x22, #0x68]
10008f678:	00 00 00 90	adrp	x0, 0 ; 0x10008f000
10008f67c:	00 60 1a 91	add	x0, x0, #0x698
10008f680:	e1 03 08 aa	mov	x1, x8
10008f684:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f688:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008f68c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f690:	ff c3 00 91	add	sp, sp, #0x30
10008f694:	c8 e1 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008f698:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f69c:	ff c3 00 d1	sub	sp, sp, #0x30
10008f6a0:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008f6a4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f6a8:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f6ac:	fd 83 00 91	add	x29, sp, #0x20
10008f6b0:	d4 2e 40 f9	ldr	x20, [x22, #0x58]
10008f6b4:	c8 26 40 f9	ldr	x8, [x22, #0x48]
10008f6b8:	09 4d 4b a9	ldp	x9, x19, [x8, #0xb0]
10008f6bc:	d3 3e 00 f9	str	x19, [x22, #0x78]
10008f6c0:	28 55 40 29	ldp	w8, w21, [x9]
10008f6c4:	08 7d 40 93	sxtw	x8, w8
10008f6c8:	00 01 09 8b	add	x0, x8, x9
10008f6cc:	e0 03 00 f9	str	x0, [sp]
10008f6d0:	e0 03 13 aa	mov	x0, x19
10008f6d4:	8b e1 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008f6d8:	e0 03 15 aa	mov	x0, x21
10008f6dc:	a7 e1 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008f6e0:	c0 42 00 f9	str	x0, [x22, #0x80]
10008f6e4:	08 00 00 90	adrp	x8, 0 ; 0x10008f000
10008f6e8:	08 81 1c 91	add	x8, x8, #0x720
10008f6ec:	16 20 00 a9	stp	x22, x8, [x0]
10008f6f0:	c8 2a 40 f9	ldr	x8, [x22, #0x50]
10008f6f4:	f6 03 00 aa	mov	x22, x0
10008f6f8:	e0 03 08 aa	mov	x0, x8
10008f6fc:	e1 03 14 aa	mov	x1, x20
10008f700:	02 00 80 52	mov	w2, #0x0
10008f704:	f4 03 13 aa	mov	x20, x19
10008f708:	e3 03 40 f9	ldr	x3, [sp]
10008f70c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f710:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008f714:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f718:	ff c3 00 91	add	sp, sp, #0x30
10008f71c:	60 00 1f d6	br	x3
10008f720:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f724:	ff c3 00 d1	sub	sp, sp, #0x30
10008f728:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008f72c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008f730:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008f734:	fd 83 00 91	add	x29, sp, #0x20
10008f738:	d5 02 40 f9	ldr	x21, [x22]
10008f73c:	b5 83 1f f8	stur	x21, [x29, #-0x8]
10008f740:	b4 82 47 a9	ldp	x20, x0, [x21, #0x78]
10008f744:	b3 2e 40 f9	ldr	x19, [x21, #0x58]
10008f748:	d6 02 40 f9	ldr	x22, [x22]
10008f74c:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008f750:	90 e1 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008f754:	e0 03 14 aa	mov	x0, x20
10008f758:	64 e1 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008f75c:	c8 08 00 b0	adrp	x8, 281 ; 0x1001a8000
10008f760:	08 e1 0d 91	add	x8, x8, #0x378
10008f764:	00 05 40 b9	ldr	w0, [x8, #0x4]
10008f768:	84 e1 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008f76c:	a0 46 00 f9	str	x0, [x21, #0x88]
10008f770:	08 00 00 90	adrp	x8, 0 ; 0x10008f000
10008f774:	08 91 1e 91	add	x8, x8, #0x7a4
10008f778:	16 20 00 a9	stp	x22, x8, [x0]
10008f77c:	b4 a2 44 a9	ldp	x20, x8, [x21, #0x48]
10008f780:	f6 03 00 aa	mov	x22, x0
10008f784:	e0 03 08 aa	mov	x0, x8
10008f788:	e1 03 13 aa	mov	x1, x19
10008f78c:	02 00 80 52	mov	w2, #0x0
10008f790:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008f794:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008f798:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f79c:	ff c3 00 91	add	sp, sp, #0x30
10008f7a0:	a6 20 fe 17	b	0x100017a38
10008f7a4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f7a8:	ff 83 00 d1	sub	sp, sp, #0x20
10008f7ac:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008f7b0:	f6 07 00 f9	str	x22, [sp, #0x8]
10008f7b4:	fd 43 00 91	add	x29, sp, #0x10
10008f7b8:	d4 02 40 f9	ldr	x20, [x22]
10008f7bc:	b4 83 1f f8	stur	x20, [x29, #-0x8]
10008f7c0:	80 46 40 f9	ldr	x0, [x20, #0x88]
10008f7c4:	d6 02 40 f9	ldr	x22, [x22]
10008f7c8:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008f7cc:	71 e1 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008f7d0:	81 8a 46 a9	ldp	x1, x2, [x20, #0x68]
10008f7d4:	00 00 00 90	adrp	x0, 0 ; 0x10008f000
10008f7d8:	00 b0 1f 91	add	x0, x0, #0x7ec
10008f7dc:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008f7e0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f7e4:	ff 83 00 91	add	sp, sp, #0x20
10008f7e8:	73 e1 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008f7ec:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f7f0:	ff 83 00 d1	sub	sp, sp, #0x20
10008f7f4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008f7f8:	f6 07 00 f9	str	x22, [sp, #0x8]
10008f7fc:	fd 43 00 91	add	x29, sp, #0x10
10008f800:	d4 82 45 a9	ldp	x20, x0, [x22, #0x58]
10008f804:	39 e1 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008f808:	e0 03 14 aa	mov	x0, x20
10008f80c:	8f e0 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10008f810:	c1 8a 43 a9	ldp	x1, x2, [x22, #0x38]
10008f814:	00 00 00 90	adrp	x0, 0 ; 0x10008f000
10008f818:	00 b0 20 91	add	x0, x0, #0x82c
10008f81c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008f820:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f824:	ff 83 00 91	add	sp, sp, #0x20
10008f828:	63 e1 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008f82c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f830:	ff 83 00 d1	sub	sp, sp, #0x20
10008f834:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008f838:	f6 07 00 f9	str	x22, [sp, #0x8]
10008f83c:	fd 43 00 91	add	x29, sp, #0x10
10008f840:	c0 16 40 f9	ldr	x0, [x22, #0x28]
10008f844:	29 e1 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008f848:	c0 06 40 f9	ldr	x0, [x22, #0x8]
10008f84c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008f850:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f854:	ff 83 00 91	add	sp, sp, #0x20
10008f858:	00 00 1f d6	br	x0
10008f85c:	43 f6 ff 17	b	0x10008d168
10008f860:	55 12 00 14	b	0x1000941b4
10008f864:	5f 12 00 14	b	0x1000941e0
10008f868:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008f86c:	00 29 42 f9	ldr	x0, [x8, #0x450]
10008f870:	40 00 00 b4	cbz	x0, 0x10008f878
10008f874:	c0 03 5f d6	ret
10008f878:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10008f87c:	fd 03 00 91	mov	x29, sp
10008f880:	60 06 00 90	adrp	x0, 204 ; 0x10015b000
10008f884:	00 d0 23 91	add	x0, x0, #0x8f4
10008f888:	41 08 00 f0	adrp	x1, 267 ; 0x10019a000
10008f88c:	21 20 03 91	add	x1, x1, #0xc8
10008f890:	f5 e0 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008f894:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008f898:	08 41 11 91	add	x8, x8, #0x450
10008f89c:	00 fd 9f c8	stlr	x0, [x8]
10008f8a0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10008f8a4:	c0 03 5f d6	ret
10008f8a8:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008f8ac:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008f8b0:	fd 43 00 91	add	x29, sp, #0x10
10008f8b4:	f3 03 01 aa	mov	x19, x1
10008f8b8:	f4 03 00 aa	mov	x20, x0
10008f8bc:	00 00 80 d2	mov	x0, #0x0
10008f8c0:	e2 f5 ff 97	bl	0x10008d048
10008f8c4:	e2 03 00 aa	mov	x2, x0
10008f8c8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008f8cc:	08 09 40 f9	ldr	x8, [x8, #0x10]
10008f8d0:	e0 03 13 aa	mov	x0, x19
10008f8d4:	e1 03 14 aa	mov	x1, x20
10008f8d8:	00 01 3f d6	blr	x8
10008f8dc:	e0 03 13 aa	mov	x0, x19
10008f8e0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008f8e4:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008f8e8:	c0 03 5f d6	ret
10008f8ec:	f9 00 00 14	b	0x10008fcd0
10008f8f0:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008f8f4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008f8f8:	fd 43 00 91	add	x29, sp, #0x10
10008f8fc:	f3 03 01 aa	mov	x19, x1
10008f900:	f4 03 00 aa	mov	x20, x0
10008f904:	00 00 80 d2	mov	x0, #0x0
10008f908:	d0 f5 ff 97	bl	0x10008d048
10008f90c:	e2 03 00 aa	mov	x2, x0
10008f910:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008f914:	08 11 40 f9	ldr	x8, [x8, #0x20]
10008f918:	e0 03 13 aa	mov	x0, x19
10008f91c:	e1 03 14 aa	mov	x1, x20
10008f920:	00 01 3f d6	blr	x8
10008f924:	e0 03 13 aa	mov	x0, x19
10008f928:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008f92c:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008f930:	c0 03 5f d6	ret
10008f934:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f938:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008f93c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008f940:	f6 07 00 f9	str	x22, [sp, #0x8]
10008f944:	fd 43 00 91	add	x29, sp, #0x10
10008f948:	00 00 80 d2	mov	x0, #0x0
10008f94c:	bf f5 ff 97	bl	0x10008d048
10008f950:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008f954:	08 41 41 39	ldrb	w8, [x8, #0x50]
10008f958:	09 41 00 91	add	x9, x8, #0x10
10008f95c:	33 01 28 8a	bic	x19, x9, x8
10008f960:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008f964:	00 5d 44 b9	ldr	w0, [x8, #0x45c]
10008f968:	04 e1 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008f96c:	e8 03 00 aa	mov	x8, x0
10008f970:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008f974:	a9 fb ff d0	adrp	x9, -138 ; 0x100005000
10008f978:	29 c1 38 91	add	x9, x9, #0xe30
10008f97c:	16 24 00 a9	stp	x22, x9, [x0]
10008f980:	80 02 13 8b	add	x0, x20, x19
10008f984:	f6 03 08 aa	mov	x22, x8
10008f988:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008f98c:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008f990:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f994:	f3 fe ff 17	b	0x10008f560
10008f998:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008f99c:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008f9a0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008f9a4:	f6 07 00 f9	str	x22, [sp, #0x8]
10008f9a8:	fd 43 00 91	add	x29, sp, #0x10
10008f9ac:	00 00 80 d2	mov	x0, #0x0
10008f9b0:	a6 f5 ff 97	bl	0x10008d048
10008f9b4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008f9b8:	08 41 41 39	ldrb	w8, [x8, #0x50]
10008f9bc:	09 41 00 91	add	x9, x8, #0x10
10008f9c0:	33 01 28 8a	bic	x19, x9, x8
10008f9c4:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008f9c8:	00 9d 44 b9	ldr	w0, [x8, #0x49c]
10008f9cc:	eb e0 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008f9d0:	e8 03 00 aa	mov	x8, x0
10008f9d4:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008f9d8:	a9 fb ff d0	adrp	x9, -138 ; 0x100005000
10008f9dc:	29 c1 38 91	add	x9, x9, #0xe30
10008f9e0:	16 24 00 a9	stp	x22, x9, [x0]
10008f9e4:	80 02 13 8b	add	x0, x20, x19
10008f9e8:	f6 03 08 aa	mov	x22, x8
10008f9ec:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008f9f0:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008f9f4:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008f9f8:	8f f9 ff 17	b	0x10008e034
10008f9fc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008fa00:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008fa04:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008fa08:	f6 07 00 f9	str	x22, [sp, #0x8]
10008fa0c:	fd 43 00 91	add	x29, sp, #0x10
10008fa10:	00 00 80 d2	mov	x0, #0x0
10008fa14:	8d f5 ff 97	bl	0x10008d048
10008fa18:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008fa1c:	08 41 41 39	ldrb	w8, [x8, #0x50]
10008fa20:	09 41 00 91	add	x9, x8, #0x10
10008fa24:	33 01 28 8a	bic	x19, x9, x8
10008fa28:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008fa2c:	00 ad 44 b9	ldr	w0, [x8, #0x4ac]
10008fa30:	d2 e0 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008fa34:	e8 03 00 aa	mov	x8, x0
10008fa38:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008fa3c:	a9 fb ff b0	adrp	x9, -139 ; 0x100004000
10008fa40:	29 a1 24 91	add	x9, x9, #0x928
10008fa44:	16 24 00 a9	stp	x22, x9, [x0]
10008fa48:	80 02 13 8b	add	x0, x20, x19
10008fa4c:	f6 03 08 aa	mov	x22, x8
10008fa50:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008fa54:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008fa58:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008fa5c:	29 fa ff 17	b	0x10008e300
10008fa60:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008fa64:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008fa68:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008fa6c:	f6 07 00 f9	str	x22, [sp, #0x8]
10008fa70:	fd 43 00 91	add	x29, sp, #0x10
10008fa74:	00 00 80 d2	mov	x0, #0x0
10008fa78:	74 f5 ff 97	bl	0x10008d048
10008fa7c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008fa80:	08 41 41 39	ldrb	w8, [x8, #0x50]
10008fa84:	09 41 00 91	add	x9, x8, #0x10
10008fa88:	33 01 28 8a	bic	x19, x9, x8
10008fa8c:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008fa90:	00 bd 44 b9	ldr	w0, [x8, #0x4bc]
10008fa94:	b9 e0 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008fa98:	e8 03 00 aa	mov	x8, x0
10008fa9c:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008faa0:	a9 fb ff d0	adrp	x9, -138 ; 0x100005000
10008faa4:	29 c1 38 91	add	x9, x9, #0xe30
10008faa8:	16 24 00 a9	stp	x22, x9, [x0]
10008faac:	80 02 13 8b	add	x0, x20, x19
10008fab0:	f6 03 08 aa	mov	x22, x8
10008fab4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008fab8:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008fabc:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008fac0:	e6 fa ff 17	b	0x10008e658
10008fac4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008fac8:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008facc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008fad0:	f6 07 00 f9	str	x22, [sp, #0x8]
10008fad4:	fd 43 00 91	add	x29, sp, #0x10
10008fad8:	00 00 80 d2	mov	x0, #0x0
10008fadc:	5b f5 ff 97	bl	0x10008d048
10008fae0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008fae4:	08 41 41 39	ldrb	w8, [x8, #0x50]
10008fae8:	09 41 00 91	add	x9, x8, #0x10
10008faec:	33 01 28 8a	bic	x19, x9, x8
10008faf0:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008faf4:	00 cd 44 b9	ldr	w0, [x8, #0x4cc]
10008faf8:	a0 e0 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008fafc:	e8 03 00 aa	mov	x8, x0
10008fb00:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008fb04:	a9 fb ff d0	adrp	x9, -138 ; 0x100005000
10008fb08:	29 c1 38 91	add	x9, x9, #0xe30
10008fb0c:	16 24 00 a9	stp	x22, x9, [x0]
10008fb10:	80 02 13 8b	add	x0, x20, x19
10008fb14:	f6 03 08 aa	mov	x22, x8
10008fb18:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008fb1c:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008fb20:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008fb24:	cc fb ff 17	b	0x10008ea54
10008fb28:	80 0a 40 f9	ldr	x0, [x20, #0x10]
10008fb2c:	77 fc ff 17	b	0x10008ed08
10008fb30:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008fb34:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008fb38:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008fb3c:	f6 07 00 f9	str	x22, [sp, #0x8]
10008fb40:	fd 43 00 91	add	x29, sp, #0x10
10008fb44:	00 00 80 d2	mov	x0, #0x0
10008fb48:	40 f5 ff 97	bl	0x10008d048
10008fb4c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008fb50:	08 41 41 39	ldrb	w8, [x8, #0x50]
10008fb54:	09 41 00 91	add	x9, x8, #0x10
10008fb58:	33 01 28 8a	bic	x19, x9, x8
10008fb5c:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008fb60:	00 ed 44 b9	ldr	w0, [x8, #0x4ec]
10008fb64:	85 e0 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008fb68:	e8 03 00 aa	mov	x8, x0
10008fb6c:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008fb70:	a9 fb ff d0	adrp	x9, -138 ; 0x100005000
10008fb74:	29 c1 38 91	add	x9, x9, #0xe30
10008fb78:	16 24 00 a9	stp	x22, x9, [x0]
10008fb7c:	80 02 13 8b	add	x0, x20, x19
10008fb80:	f6 03 08 aa	mov	x22, x8
10008fb84:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008fb88:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008fb8c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008fb90:	42 fd ff 17	b	0x10008f098
10008fb94:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008fb98:	00 81 42 f9	ldr	x0, [x8, #0x500]
10008fb9c:	40 00 00 b4	cbz	x0, 0x10008fba4
10008fba0:	c0 03 5f d6	ret
10008fba4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10008fba8:	fd 03 00 91	mov	x29, sp
10008fbac:	60 06 00 90	adrp	x0, 204 ; 0x10015b000
10008fbb0:	00 a0 28 91	add	x0, x0, #0xa28
10008fbb4:	41 08 00 f0	adrp	x1, 267 ; 0x10019a000
10008fbb8:	21 20 07 91	add	x1, x1, #0x1c8
10008fbbc:	2a e0 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008fbc0:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008fbc4:	08 01 14 91	add	x8, x8, #0x500
10008fbc8:	00 fd 9f c8	stlr	x0, [x8]
10008fbcc:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10008fbd0:	c0 03 5f d6	ret
10008fbd4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008fbd8:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008fbdc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008fbe0:	f6 07 00 f9	str	x22, [sp, #0x8]
10008fbe4:	fd 43 00 91	add	x29, sp, #0x10
10008fbe8:	00 00 80 d2	mov	x0, #0x0
10008fbec:	17 f5 ff 97	bl	0x10008d048
10008fbf0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008fbf4:	08 41 41 39	ldrb	w8, [x8, #0x50]
10008fbf8:	09 41 00 91	add	x9, x8, #0x10
10008fbfc:	33 01 28 8a	bic	x19, x9, x8
10008fc00:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008fc04:	00 0d 45 b9	ldr	w0, [x8, #0x50c]
10008fc08:	5c e0 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008fc0c:	e8 03 00 aa	mov	x8, x0
10008fc10:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008fc14:	a9 fb ff d0	adrp	x9, -138 ; 0x100005000
10008fc18:	29 c1 38 91	add	x9, x9, #0xe30
10008fc1c:	16 24 00 a9	stp	x22, x9, [x0]
10008fc20:	80 02 13 8b	add	x0, x20, x19
10008fc24:	f6 03 08 aa	mov	x22, x8
10008fc28:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008fc2c:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008fc30:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008fc34:	ba fd ff 17	b	0x10008f31c
10008fc38:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008fc3c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008fc40:	fd 43 00 91	add	x29, sp, #0x10
10008fc44:	f3 03 01 aa	mov	x19, x1
10008fc48:	f4 03 00 aa	mov	x20, x0
10008fc4c:	00 09 00 90	adrp	x0, 288 ; 0x1001af000
10008fc50:	00 40 12 91	add	x0, x0, #0x490
10008fc54:	d3 c8 fd 97	bl	0x100001fa0
10008fc58:	e2 03 00 aa	mov	x2, x0
10008fc5c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008fc60:	08 09 40 f9	ldr	x8, [x8, #0x10]
10008fc64:	e0 03 13 aa	mov	x0, x19
10008fc68:	e1 03 14 aa	mov	x1, x20
10008fc6c:	00 01 3f d6	blr	x8
10008fc70:	e0 03 13 aa	mov	x0, x19
10008fc74:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008fc78:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008fc7c:	c0 03 5f d6	ret
10008fc80:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008fc84:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008fc88:	fd 43 00 91	add	x29, sp, #0x10
10008fc8c:	f3 03 01 aa	mov	x19, x1
10008fc90:	f4 03 00 aa	mov	x20, x0
10008fc94:	00 09 00 90	adrp	x0, 288 ; 0x1001af000
10008fc98:	00 20 12 91	add	x0, x0, #0x488
10008fc9c:	c1 c8 fd 97	bl	0x100001fa0
10008fca0:	e2 03 00 aa	mov	x2, x0
10008fca4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008fca8:	08 09 40 f9	ldr	x8, [x8, #0x10]
10008fcac:	e0 03 13 aa	mov	x0, x19
10008fcb0:	e1 03 14 aa	mov	x1, x20
10008fcb4:	00 01 3f d6	blr	x8
10008fcb8:	e0 03 13 aa	mov	x0, x19
10008fcbc:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008fcc0:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008fcc4:	c0 03 5f d6	ret
10008fcc8:	80 0a 40 f9	ldr	x0, [x20, #0x10]
10008fccc:	52 fc ff 17	b	0x10008ee14
10008fcd0:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
10008fcd4:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
10008fcd8:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
10008fcdc:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10008fce0:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
10008fce4:	fd 03 01 91	add	x29, sp, #0x40
10008fce8:	00 00 80 d2	mov	x0, #0x0
10008fcec:	d7 f4 ff 97	bl	0x10008d048
10008fcf0:	f3 03 00 aa	mov	x19, x0
10008fcf4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008fcf8:	15 41 41 39	ldrb	w21, [x8, #0x50]
10008fcfc:	a9 42 00 91	add	x9, x21, #0x10
10008fd00:	36 01 35 8a	bic	x22, x9, x21
10008fd04:	17 21 40 f9	ldr	x23, [x8, #0x40]
10008fd08:	98 02 16 8b	add	x24, x20, x22
10008fd0c:	00 03 40 f9	ldr	x0, [x24]
10008fd10:	01 23 40 39	ldrb	w1, [x24, #0x8]
10008fd14:	ab c9 fd 97	bl	0x1000023c0
10008fd18:	79 16 80 b9	ldrsw	x25, [x19, #0x14]
10008fd1c:	00 09 00 90	adrp	x0, 288 ; 0x1001af000
10008fd20:	00 a0 00 91	add	x0, x0, #0x28
10008fd24:	9f c8 fd 97	bl	0x100001fa0
10008fd28:	e1 03 00 aa	mov	x1, x0
10008fd2c:	00 03 19 8b	add	x0, x24, x25
10008fd30:	8b df 02 94	bl	0x100147b5c ; symbol stub for: _swift_getEnumCaseMultiPayload
10008fd34:	1f 04 00 71	cmp	w0, #0x1
10008fd38:	21 01 00 54	b.ne	0x10008fd5c
10008fd3c:	00 00 80 d2	mov	x0, #0x0
10008fd40:	cb d7 02 94	bl	0x100145c6c ; symbol stub for: _$s7SwiftUI16OpenWindowActionVMa
10008fd44:	e1 03 00 aa	mov	x1, x0
10008fd48:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008fd4c:	08 05 40 f9	ldr	x8, [x8, #0x8]
10008fd50:	00 03 19 8b	add	x0, x24, x25
10008fd54:	00 01 3f d6	blr	x8
10008fd58:	03 00 00 14	b	0x10008fd64
10008fd5c:	00 6b 79 f8	ldr	x0, [x24, x25]
10008fd60:	e2 df 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008fd64:	68 1a 80 b9	ldrsw	x8, [x19, #0x18]
10008fd68:	00 6b 68 f8	ldr	x0, [x24, x8]
10008fd6c:	df df 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008fd70:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
10008fd74:	00 6b 68 f8	ldr	x0, [x24, x8]
10008fd78:	dc df 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008fd7c:	c1 02 17 8b	add	x1, x22, x23
10008fd80:	a2 0a 40 b2	orr	x2, x21, #0x7
10008fd84:	e0 03 14 aa	mov	x0, x20
10008fd88:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10008fd8c:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10008fd90:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
10008fd94:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
10008fd98:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
10008fd9c:	40 df 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
10008fda0:	01 00 00 14	b	0x10008fda4
10008fda4:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10008fda8:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008fdac:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008fdb0:	fd 83 00 91	add	x29, sp, #0x20
10008fdb4:	f3 03 02 aa	mov	x19, x2
10008fdb8:	f5 03 01 aa	mov	x21, x1
10008fdbc:	f6 03 00 aa	mov	x22, x0
10008fdc0:	00 00 80 d2	mov	x0, #0x0
10008fdc4:	a1 f4 ff 97	bl	0x10008d048
10008fdc8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008fdcc:	08 41 41 39	ldrb	w8, [x8, #0x50]
10008fdd0:	09 41 00 91	add	x9, x8, #0x10
10008fdd4:	28 01 28 8a	bic	x8, x9, x8
10008fdd8:	83 02 08 8b	add	x3, x20, x8
10008fddc:	e0 03 16 aa	mov	x0, x22
10008fde0:	e1 03 15 aa	mov	x1, x21
10008fde4:	e2 03 13 aa	mov	x2, x19
10008fde8:	e3 fa ff 97	bl	0x10008e974
10008fdec:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008fdf0:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008fdf4:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10008fdf8:	c0 03 5f d6	ret
10008fdfc:	01 00 00 14	b	0x10008fe00
10008fe00:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008fe04:	00 91 42 f9	ldr	x0, [x8, #0x520]
10008fe08:	40 00 00 b4	cbz	x0, 0x10008fe10
10008fe0c:	c0 03 5f d6	ret
10008fe10:	ff 83 01 d1	sub	sp, sp, #0x60
10008fe14:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
10008fe18:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
10008fe1c:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
10008fe20:	fd 43 01 91	add	x29, sp, #0x50
10008fe24:	00 09 00 90	adrp	x0, 288 ; 0x1001af000
10008fe28:	00 a0 11 91	add	x0, x0, #0x468
10008fe2c:	7b c9 fd 97	bl	0x100002418
10008fe30:	f3 03 00 aa	mov	x19, x0
10008fe34:	14 09 00 90	adrp	x20, 288 ; 0x1001af000
10008fe38:	94 c2 10 91	add	x20, x20, #0x430
10008fe3c:	e0 03 14 aa	mov	x0, x20
10008fe40:	76 c9 fd 97	bl	0x100002418
10008fe44:	f5 03 00 aa	mov	x21, x0
10008fe48:	00 09 00 90	adrp	x0, 288 ; 0x1001af000
10008fe4c:	00 20 11 91	add	x0, x0, #0x448
10008fe50:	02 08 00 d0	adrp	x2, 258 ; 0x100191000
10008fe54:	42 80 47 f9	ldr	x2, [x2, #0xf00] ; literal pool symbol address: _$s7SwiftUI6VStackVyxGAA4ViewAAMc
10008fe58:	e1 03 14 aa	mov	x1, x20
10008fe5c:	e4 d7 fd 97	bl	0x100005dec
10008fe60:	f4 03 00 aa	mov	x20, x0
10008fe64:	81 fe ff 97	bl	0x10008f868
10008fe68:	48 08 00 f0	adrp	x8, 267 ; 0x10019a000
10008fe6c:	08 21 03 91	add	x8, x8, #0xc8
10008fe70:	f5 23 01 a9	stp	x21, x8, [sp, #0x10]
10008fe74:	f4 03 02 a9	stp	x20, x0, [sp, #0x20]
10008fe78:	01 08 00 d0	adrp	x1, 258 ; 0x100191000
10008fe7c:	21 a4 45 f9	ldr	x1, [x1, #0xb48] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA06ButtonE0Rd__lFQOMQ
10008fe80:	e0 43 00 91	add	x0, sp, #0x10
10008fe84:	22 00 80 52	mov	w2, #0x1
10008fe88:	5c df 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
10008fe8c:	f4 03 00 aa	mov	x20, x0
10008fe90:	00 09 00 90	adrp	x0, 288 ; 0x1001af000
10008fe94:	00 c0 08 91	add	x0, x0, #0x230
10008fe98:	01 08 00 d0	adrp	x1, 258 ; 0x100191000
10008fe9c:	21 80 41 f9	ldr	x1, [x1, #0x300] ; literal pool symbol address: _$s7SwiftUI13_TaskModifierVMa
10008fea0:	02 08 00 d0	adrp	x2, 258 ; 0x100191000
10008fea4:	42 7c 41 f9	ldr	x2, [x2, #0x2f8] ; literal pool symbol address: _$s7SwiftUI13_TaskModifierVAA04ViewD0AAMc
10008fea8:	6e d6 fd 97	bl	0x100005860
10008feac:	f4 03 00 a9	stp	x20, x0, [sp]
10008feb0:	00 08 00 d0	adrp	x0, 258 ; 0x100191000
10008feb4:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
10008feb8:	e2 03 00 91	mov	x2, sp
10008febc:	e1 03 13 aa	mov	x1, x19
10008fec0:	69 df 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008fec4:	08 09 00 90	adrp	x8, 288 ; 0x1001af000
10008fec8:	08 81 14 91	add	x8, x8, #0x520
10008fecc:	00 fd 9f c8	stlr	x0, [x8]
10008fed0:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
10008fed4:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10008fed8:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
10008fedc:	ff 83 01 91	add	sp, sp, #0x60
10008fee0:	c0 03 5f d6	ret
10008fee4:	af ff ff 17	b	0x10008fda0
10008fee8:	81 fe ff 17	b	0x10008f8ec
10008feec:	80 fe ff 17	b	0x10008f8ec
10008fef0:	7f fe ff 17	b	0x10008f8ec
10008fef4:	7e fe ff 17	b	0x10008f8ec
10008fef8:	7d fe ff 17	b	0x10008f8ec
10008fefc:	7c fe ff 17	b	0x10008f8ec
10008ff00:	7b fe ff 17	b	0x10008f8ec
10008ff04:	7a fe ff 17	b	0x10008f8ec
10008ff08:	74 fb ff 17	b	0x10008ecd8
10008ff0c:	c4 f9 ff 17	b	0x10008e61c
10008ff10:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008ff14:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008ff18:	fd 43 00 91	add	x29, sp, #0x10
10008ff1c:	f3 03 00 aa	mov	x19, x0
10008ff20:	00 04 40 f9	ldr	x0, [x0, #0x8]
10008ff24:	c9 de 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10008ff28:	60 0a 40 f9	ldr	x0, [x19, #0x10]
10008ff2c:	6f df 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008ff30:	60 12 40 f9	ldr	x0, [x19, #0x20]
10008ff34:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008ff38:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008ff3c:	6b df 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
10008ff40:	ff c3 00 d1	sub	sp, sp, #0x30
10008ff44:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008ff48:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008ff4c:	fd 83 00 91	add	x29, sp, #0x20
10008ff50:	f3 03 00 aa	mov	x19, x0
10008ff54:	28 00 40 a9	ldp	x8, x0, [x1]
10008ff58:	68 02 00 a9	stp	x8, x0, [x19]
10008ff5c:	34 10 40 f9	ldr	x20, [x1, #0x20]
10008ff60:	20 04 c0 3d	ldr	q0, [x1, #0x10]
10008ff64:	e0 03 80 3d	str	q0, [sp]
10008ff68:	60 06 80 3d	str	q0, [x19, #0x10]
10008ff6c:	74 12 00 f9	str	x20, [x19, #0x20]
10008ff70:	bc de 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
10008ff74:	e0 03 c0 3d	ldr	q0, [sp]
10008ff78:	00 00 66 9e	fmov	x0, d0
10008ff7c:	61 df 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008ff80:	e0 03 14 aa	mov	x0, x20
10008ff84:	5f df 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008ff88:	e0 03 13 aa	mov	x0, x19
10008ff8c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008ff90:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008ff94:	ff c3 00 91	add	sp, sp, #0x30
10008ff98:	c0 03 5f d6	ret
10008ff9c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10008ffa0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008ffa4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008ffa8:	fd 83 00 91	add	x29, sp, #0x20
10008ffac:	f3 03 01 aa	mov	x19, x1
10008ffb0:	f4 03 00 aa	mov	x20, x0
10008ffb4:	28 00 40 f9	ldr	x8, [x1]
10008ffb8:	08 00 00 f9	str	x8, [x0]
10008ffbc:	20 04 40 f9	ldr	x0, [x1, #0x8]
10008ffc0:	95 06 40 f9	ldr	x21, [x20, #0x8]
10008ffc4:	80 06 00 f9	str	x0, [x20, #0x8]
10008ffc8:	a6 de 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
10008ffcc:	e0 03 15 aa	mov	x0, x21
10008ffd0:	9e de 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10008ffd4:	60 0a 40 f9	ldr	x0, [x19, #0x10]
10008ffd8:	95 0a 40 f9	ldr	x21, [x20, #0x10]
10008ffdc:	80 0a 00 f9	str	x0, [x20, #0x10]
10008ffe0:	48 df 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008ffe4:	e0 03 15 aa	mov	x0, x21
10008ffe8:	40 df 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008ffec:	68 82 41 a9	ldp	x8, x0, [x19, #0x18]
10008fff0:	93 12 40 f9	ldr	x19, [x20, #0x20]
10008fff4:	88 82 01 a9	stp	x8, x0, [x20, #0x18]
10008fff8:	42 df 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008fffc:	e0 03 13 aa	mov	x0, x19
100090000:	3a df 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100090004:	e0 03 14 aa	mov	x0, x20
100090008:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10009000c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100090010:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100090014:	c0 03 5f d6	ret
100090018:	20 04 40 ad	ldp	q0, q1, [x1]
10009001c:	28 10 40 f9	ldr	x8, [x1, #0x20]
100090020:	08 10 00 f9	str	x8, [x0, #0x20]
100090024:	00 04 00 ad	stp	q0, q1, [x0]
100090028:	c0 03 5f d6	ret
10009002c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100090030:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100090034:	fd 43 00 91	add	x29, sp, #0x10
100090038:	f3 03 01 aa	mov	x19, x1
10009003c:	f4 03 00 aa	mov	x20, x0
100090040:	28 00 40 f9	ldr	x8, [x1]
100090044:	08 00 00 f9	str	x8, [x0]
100090048:	00 04 40 f9	ldr	x0, [x0, #0x8]
10009004c:	7f de 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
100090050:	80 0a 40 f9	ldr	x0, [x20, #0x10]
100090054:	60 82 c0 3c	ldur	q0, [x19, #0x8]
100090058:	80 82 80 3c	stur	q0, [x20, #0x8]
10009005c:	23 df 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100090060:	80 12 40 f9	ldr	x0, [x20, #0x20]
100090064:	60 82 c1 3c	ldur	q0, [x19, #0x18]
100090068:	80 82 81 3c	stur	q0, [x20, #0x18]
10009006c:	1f df 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100090070:	e0 03 14 aa	mov	x0, x20
100090074:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100090078:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10009007c:	c0 03 5f d6	ret
100090080:	01 01 00 34	cbz	w1, 0x1000900a0
100090084:	41 01 f8 37	tbnz	w1, #0x1f, 0x1000900ac
100090088:	08 04 40 f9	ldr	x8, [x0, #0x8]
10009008c:	09 00 80 12	mov	w9, #-0x1
100090090:	1f 01 09 eb	cmp	x8, x9
100090094:	08 31 89 9a	csel	x8, x8, x9, lo
100090098:	00 05 00 11	add	w0, w8, #0x1
10009009c:	c0 03 5f d6	ret
1000900a0:	08 00 80 12	mov	w8, #-0x1
1000900a4:	00 05 00 11	add	w0, w8, #0x1
1000900a8:	c0 03 5f d6	ret
1000900ac:	08 a0 40 39	ldrb	w8, [x0, #0x28]
1000900b0:	c8 fe ff 34	cbz	w8, 0x100090088
1000900b4:	08 00 40 b9	ldr	w8, [x0]
1000900b8:	09 00 b0 12	mov	w9, #0x7fffffff
1000900bc:	08 01 09 0b	add	w8, w8, w9
1000900c0:	00 05 00 11	add	w0, w8, #0x1
1000900c4:	c0 03 5f d6	ret
1000900c8:	81 00 f8 37	tbnz	w1, #0x1f, 0x1000900d8
1000900cc:	82 01 f8 37	tbnz	w2, #0x1f, 0x1000900fc
1000900d0:	a1 01 00 35	cbnz	w1, 0x100090104
1000900d4:	c0 03 5f d6	ret
1000900d8:	00 e4 00 6f	movi.2d	v0, #0000000000000000
1000900dc:	00 80 80 3c	stur	q0, [x0, #0x8]
1000900e0:	28 78 00 12	and	w8, w1, #0x7fffffff
1000900e4:	00 80 81 3c	stur	q0, [x0, #0x18]
1000900e8:	08 00 00 f9	str	x8, [x0]
1000900ec:	42 ff ff 36	tbz	w2, #0x1f, 0x1000900d4
1000900f0:	28 00 80 52	mov	w8, #0x1
1000900f4:	08 a0 00 39	strb	w8, [x0, #0x28]
1000900f8:	c0 03 5f d6	ret
1000900fc:	1f a0 00 39	strb	wzr, [x0, #0x28]
100090100:	a1 fe ff 34	cbz	w1, 0x1000900d4
100090104:	28 04 00 51	sub	w8, w1, #0x1
100090108:	08 04 00 f9	str	x8, [x0, #0x8]
10009010c:	c0 03 5f d6	ret
100090110:	40 08 00 b0	adrp	x0, 265 ; 0x100199000
100090114:	00 80 31 91	add	x0, x0, #0xc60
100090118:	01 00 80 d2	mov	x1, #0x0
10009011c:	c0 03 5f d6	ret
100090120:	81 06 00 f0	adrp	x1, 211 ; 0x100163000
100090124:	21 50 26 91	add	x1, x1, #0x994
100090128:	22 00 80 52	mov	w2, #0x1
10009012c:	b3 de 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
