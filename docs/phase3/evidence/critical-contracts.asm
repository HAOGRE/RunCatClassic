; CPU speed mapping
10000e0d0:	f7 a2 24 91	add	x23, x23, #0x928
10000e0d4:	c0 02 08 8b	add	x0, x22, x8
10000e0d8:	e1 03 14 aa	mov	x1, x20
10000e0dc:	e2 03 17 aa	mov	x2, x23
10000e0e0:	79 04 00 94	bl	0x10000f2c4
10000e0e4:	01 02 00 d0	adrp	x1, 66 ; 0x100050000
10000e0e8:	21 f0 02 91	add	x1, x1, #0xbc
10000e0ec:	e0 03 16 aa	mov	x0, x22
10000e0f0:	86 04 00 94	bl	0x10000f308
10000e0f4:	80 02 40 fd	ldr	d0, [x20]
10000e0f8:	08 00 c8 d2	mov	x8, #0x400000000000
10000e0fc:	e8 11 e8 f2	movk	x8, #0x408f, lsl #48
10000e100:	01 01 67 9e	fmov	d1, x8
10000e104:	00 08 61 1e	fmul	d0, d0, d1
10000e108:	00 40 66 1e	frinta	d0, d0
10000e10c:	01 90 64 1e	fmov	d1, #10.00000000
10000e110:	08 18 61 1e	fdiv	d8, d0, d1
10000e114:	e0 03 14 aa	mov	x0, x20
10000e118:	e1 03 17 aa	mov	x1, x23
10000e11c:	7b 04 00 94	bl	0x10000f308
10000e120:	00 41 62 1e	fcvt	s0, d8
10000e124:	01 90 22 1e	fmov	s1, #5.00000000
10000e128:	00 18 21 1e	fdiv	s0, s0, s1
10000e12c:	01 10 2e 1e	fmov	s1, #1.00000000
10000e130:	01 68 21 1e	fmaxnm	s1, s0, s1
10000e134:	02 90 26 1e	fmov	s2, #20.00000000
10000e138:	00 20 22 1e	fcmp	s0, s2
10000e13c:	28 4c 22 1e	fcsel	s8, s1, s2, mi
10000e140:	00 00 80 d2	mov	x0, #0x0
10000e144:	f4 f6 ff 97	bl	0x10000bd14
10000e148:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
10000e14c:	b6 02 08 8b	add	x22, x21, x8
10000e150:	c0 06 43 ad	ldp	q0, q1, [x22, #0x60]
10000e154:	00 07 08 ad	stp	q0, q1, [x24, #0x100]
10000e158:	c0 06 44 ad	ldp	q0, q1, [x22, #0x80]
10000e15c:	00 07 09 ad	stp	q0, q1, [x24, #0x120]
10000e160:	c0 06 41 ad	ldp	q0, q1, [x22, #0x20]
10000e164:	00 07 06 ad	stp	q0, q1, [x24, #0xc0]
10000e168:	c0 06 42 ad	ldp	q0, q1, [x22, #0x40]
10000e16c:	00 07 07 ad	stp	q0, q1, [x24, #0xe0]
10000e170:	c1 02 40 ad	ldp	q1, q0, [x22]
10000e174:	01 03 05 ad	stp	q1, q0, [x24, #0xa0]
10000e178:	74 82 03 91	add	x20, x19, #0xe0
10000e17c:	90 ba 01 94	bl	0x10007cbbc
10000e180:	09 e4 00 2f	movi	d9, #0000000000000000
10000e184:	a0 02 00 37	tbnz	w0, #0x0, 0x10000e1d8
10000e188:	c0 06 43 ad	ldp	q0, q1, [x22, #0x60]
10000e18c:	c2 0e 44 ad	ldp	q2, q3, [x22, #0x80]
10000e190:	01 8b 03 ad	stp	q1, q2, [x24, #0x70]
10000e194:	03 27 80 3d	str	q3, [x24, #0x90]
10000e198:	c1 0a 41 ad	ldp	q1, q2, [x22, #0x20]
10000e19c:	61 0a 03 ad	stp	q1, q2, [x19, #0x60]
10000e1a0:	c1 0a 42 ad	ldp	q1, q2, [x22, #0x40]
10000e1a4:	61 22 80 3d	str	q1, [x19, #0x80]
10000e1a8:	02 83 02 ad	stp	q2, q0, [x24, #0x50]
10000e1ac:	c0 06 40 ad	ldp	q0, q1, [x22]
10000e1b0:	60 06 02 ad	stp	q0, q1, [x19, #0x40]
10000e1b4:	74 02 01 91	add	x20, x19, #0x40
10000e1b8:	ed b8 01 94	bl	0x10007c56c
10000e1bc:	c0 00 00 36	tbz	w0, #0x0, 0x10000e1d4
10000e1c0:	00 b0 26 1e	fmov	s0, #21.00000000
10000e1c4:	00 38 28 1e	fsub	s0, s0, s8
10000e1c8:	01 10 2c 1e	fmov	s1, #0.50000000
10000e1cc:	09 08 21 1e	fmul	s9, s0, s1
10000e1d0:	02 00 00 14	b	0x10000e1d8
10000e1d4:	09 41 20 1e	fmov	s9, s8
10000e1d8:	a0 06 40 ad	ldp	q0, q1, [x21]
10000e1dc:	60 86 00 ad	stp	q0, q1, [x19, #0x10]

; Dashboard rounded percentage history
1000140b0:	03 00 80 d2	mov	x3, #0x0
1000140b4:	62 ce 04 94	bl	0x100147a3c ; symbol stub for: _swift_beginAccess
1000140b8:	68 6a 78 f8	ldr	x8, [x19, x24]
1000140bc:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000140c0:	28 0a 00 b4	cbz	x8, 0x100014204
1000140c4:	08 00 c8 d2	mov	x8, #0x400000000000
1000140c8:	e8 11 e8 f2	movk	x8, #0x408f, lsl #48
1000140cc:	00 01 67 9e	fmov	d0, x8
1000140d0:	00 09 60 1e	fmul	d0, d8, d0
1000140d4:	08 40 66 1e	frinta	d8, d0
1000140d8:	09 90 64 1e	fmov	d9, #10.00000000
1000140dc:	74 02 18 8b	add	x20, x19, x24
1000140e0:	00 00 80 d2	mov	x0, #0x0
1000140e4:	21 00 80 52	mov	w1, #0x1
1000140e8:	23 0b 00 94	bl	0x100016d74
1000140ec:	b3 83 17 f8	stur	x19, [x29, #-0x88]
1000140f0:	15 0a 00 b0	adrp	x21, 321 ; 0x100155000
1000140f4:	b5 62 06 91	add	x21, x21, #0x198
1000140f8:	e0 03 15 aa	mov	x0, x21
1000140fc:	b0 ce 04 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100014100:	f7 03 00 aa	mov	x23, x0
100014104:	a0 23 02 d1	sub	x0, x29, #0x88
100014108:	74 02 1a 8b	add	x20, x19, x26
10001410c:	e1 03 17 aa	mov	x1, x23
100014110:	e2 03 16 aa	mov	x2, x22
100014114:	47 c5 04 94	bl	0x100145630 ; symbol stub for: _$s11Observation0A9RegistrarV6didSet_7keyPathyx_s03KeyF0Cyxq_GtAA10ObservableRzr0_lF
100014118:	e0 03 17 aa	mov	x0, x23
10001411c:	f3 ce 04 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100014120:	e0 03 15 aa	mov	x0, x21
100014124:	a6 ce 04 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100014128:	f7 03 00 aa	mov	x23, x0
10001412c:	b3 83 17 f8	stur	x19, [x29, #-0x88]
100014130:	a0 23 02 d1	sub	x0, x29, #0x88
100014134:	74 02 1a 8b	add	x20, x19, x26
100014138:	e1 03 17 aa	mov	x1, x23
10001413c:	e2 03 16 aa	mov	x2, x22
100014140:	39 c5 04 94	bl	0x100145624 ; symbol stub for: _$s11Observation0A9RegistrarV6access_7keyPathyx_s03KeyE0Cyxq_GtAA10ObservableRzr0_lF
100014144:	e0 03 17 aa	mov	x0, x23
100014148:	e8 ce 04 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10001414c:	b3 83 17 f8	stur	x19, [x29, #-0x88]
100014150:	e0 03 15 aa	mov	x0, x21
100014154:	9a ce 04 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100014158:	f5 03 00 aa	mov	x21, x0
10001415c:	a0 23 02 d1	sub	x0, x29, #0x88
100014160:	74 02 1a 8b	add	x20, x19, x26
100014164:	e1 03 15 aa	mov	x1, x21
100014168:	e2 03 16 aa	mov	x2, x22
10001416c:	34 c5 04 94	bl	0x10014563c ; symbol stub for: _$s11Observation0A9RegistrarV7willSet_7keyPathyx_s03KeyF0Cyxq_GtAA10ObservableRzr0_lF
100014170:	e0 03 15 aa	mov	x0, x21
100014174:	dd ce 04 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100014178:	74 6a 78 f8	ldr	x20, [x19, x24]
10001417c:	e0 03 14 aa	mov	x0, x20
100014180:	d1 ce 04 94	bl	0x100147cc4 ; symbol stub for: _swift_isUniquelyReferenced_nonNull_native
100014184:	74 6a 38 f8	str	x20, [x19, x24]
100014188:	00 04 00 36	tbz	w0, #0x0, 0x100014208
10001418c:	97 22 41 a9	ldp	x23, x8, [x20, #0x10]
100014190:	f5 06 00 91	add	x21, x23, #0x1
100014194:	ff 06 48 eb	cmp	x23, x8, lsr #1
100014198:	08 19 69 1e	fdiv	d8, d8, d9
10001419c:	82 04 00 54	b.hs	0x10001422c
1000141a0:	95 0a 00 f9	str	x21, [x20, #0x10]
1000141a4:	88 0e 17 8b	add	x8, x20, x23, lsl #3
1000141a8:	08 11 00 fd	str	d8, [x8, #0x20]
1000141ac:	74 6a 38 f8	str	x20, [x19, x24]
1000141b0:	b3 83 17 f8	stur	x19, [x29, #-0x88]
1000141b4:	00 0a 00 b0	adrp	x0, 321 ; 0x100155000
1000141b8:	00 60 06 91	add	x0, x0, #0x198
1000141bc:	80 ce 04 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000141c0:	f5 03 00 aa	mov	x21, x0
1000141c4:	a0 23 02 d1	sub	x0, x29, #0x88
1000141c8:	74 02 1a 8b	add	x20, x19, x26
1000141cc:	e1 03 15 aa	mov	x1, x21
1000141d0:	e2 03 16 aa	mov	x2, x22
1000141d4:	17 c5 04 94	bl	0x100145630 ; symbol stub for: _$s11Observation0A9RegistrarV6didSet_7keyPathyx_s03KeyF0Cyxq_GtAA10ObservableRzr0_lF
1000141d8:	e0 03 15 aa	mov	x0, x21

; Store window IDs
100017b60:	40 ae 8e d2	mov	x0, #0x7572
100017b64:	c0 cd ad f2	movk	x0, #0x6e6e, lsl #16
100017b68:	a0 4c ce f2	movk	x0, #0x7265, lsl #32
100017b6c:	60 6e ea f2	movk	x0, #0x5373, lsl #48
100017b70:	81 ee 8d d2	mov	x1, #0x6f74
100017b74:	41 ae ac f2	movk	x1, #0x6572, lsl #16
100017b78:	01 80 fd f2	movk	x1, #0xec00, lsl #48
100017b7c:	02 00 80 d2	mov	x2, #0x0
100017b80:	60 02 3f d6	blr	x19
100017b84:	e0 03 13 aa	mov	x0, x19
100017b88:	3c 00 00 14	b	0x100017c78
100017b8c:	9f 0e 00 71	cmp	w20, #0x3
100017b90:	e0 03 00 54	b.eq	0x100017c0c
100017b94:	9f 12 00 71	cmp	w20, #0x4
100017b98:	60 07 00 54	b.eq	0x100017c84
100017b9c:	c9 22 41 a9	ldp	x9, x8, [x22, #0x10]
100017ba0:	28 01 08 aa	orr	x8, x9, x8
100017ba4:	a8 08 00 b4	cbz	x8, 0x100017cb8
100017ba8:	c8 12 40 f9	ldr	x8, [x22, #0x20]
100017bac:	09 51 41 a9	ldp	x9, x20, [x8, #0x10]
100017bb0:	20 00 80 52	mov	w0, #0x1
100017bb4:	20 01 3f d6	blr	x9
100017bb8:	33 00 00 14	b	0x100017c84
100017bbc:	c0 06 41 a9	ldp	x0, x1, [x22, #0x10]
100017bc0:	e8 0a 00 90	adrp	x8, 348 ; 0x100173000
100017bc4:	08 c1 0d 91	add	x8, x8, #0x370 ; literal pool for: "Model/MainMenus.swift"
100017bc8:	08 81 00 d1	sub	x8, x8, #0x20
100017bcc:	29 03 80 52	mov	w9, #0x19
100017bd0:	e9 03 00 f9	str	x9, [sp]
100017bd4:	62 ff ff 90	adrp	x2, -20 ; 0x100003000
100017bd8:	42 30 37 91	add	x2, x2, #0xdcc
100017bdc:	46 ae 8c d2	mov	x6, #0x6572
100017be0:	86 ac ae f2	movk	x6, #0x7564, lsl #16
100017be4:	66 ac cc f2	movk	x6, #0x6563, lsl #32
100017be8:	06 e5 eb f2	movk	x6, #0x5f28, lsl #48
100017bec:	05 01 41 b2	orr	x5, x8, #0x8000000000000000
100017bf0:	03 00 80 d2	mov	x3, #0x0
100017bf4:	a4 02 80 d2	mov	x4, #0x15
100017bf8:	04 00 fa f2	movk	x4, #0xd000, lsl #48
100017bfc:	47 27 85 d2	mov	x7, #0x293a
100017c00:	07 40 fd f2	movk	x7, #0xea00, lsl #48
100017c04:	59 cb ff 97	bl	0x10000a968
100017c08:	1f 00 00 14	b	0x100017c84
100017c0c:	c1 a2 41 a9	ldp	x1, x8, [x22, #0x18]
100017c10:	d3 0a 40 f9	ldr	x19, [x22, #0x10]
100017c14:	15 51 41 a9	ldp	x21, x20, [x8, #0x10]
100017c18:	e0 03 13 aa	mov	x0, x19
100017c1c:	2b f7 ff 97	bl	0x1000158c8
100017c20:	20 00 80 52	mov	w0, #0x1
100017c24:	a0 02 3f d6	blr	x21
100017c28:	d4 0e 40 f9	ldr	x20, [x22, #0x18]
100017c2c:	d3 01 00 b4	cbz	x19, 0x100017c64
100017c30:	d3 0a 40 f9	ldr	x19, [x22, #0x10]
100017c34:	60 ae 8c d2	mov	x0, #0x6573
100017c38:	80 cd ac f2	movk	x0, #0x666c, lsl #16
100017c3c:	a0 29 cc f2	movk	x0, #0x614d, lsl #32
100017c40:	80 ac ec f2	movk	x0, #0x6564, lsl #48
100017c44:	41 aa 8e d2	mov	x1, #0x7552
100017c48:	c1 cd ad f2	movk	x1, #0x6e6e, lsl #16
100017c4c:	a1 4c ce f2	movk	x1, #0x7265, lsl #32
100017c50:	61 ee fd f2	movk	x1, #0xef73, lsl #48
100017c54:	02 00 80 d2	mov	x2, #0x0
100017c58:	60 02 3f d6	blr	x19
100017c5c:	e0 03 13 aa	mov	x0, x19

; Legacy support URL
10006ec70:	28 08 00 d0	adrp	x8, 262 ; 0x100174000
10006ec74:	08 41 14 91	add	x8, x8, #0x510 ; literal pool for: "https://kyome.io/runcat/index.html"
10006ec78:	08 81 00 d1	sub	x8, x8, #0x20
10006ec7c:	01 01 41 b2	orr	x1, x8, #0x8000000000000000
10006ec80:	40 04 80 d2	mov	x0, #0x22
10006ec84:	00 00 fa f2	movk	x0, #0xd000, lsl #48
10006ec88:	c0 03 5f d6	ret
