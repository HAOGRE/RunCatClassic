100087c94:	80 16 40 f9	ldr	x0, [x20, #0x28]
100087c98:	14 00 03 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100087c9c:	e0 03 14 aa	mov	x0, x20
100087ca0:	21 06 80 52	mov	w1, #0x31
100087ca4:	e2 00 80 52	mov	w2, #0x7
100087ca8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
100087cac:	7c ff 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
100087cb0:	80 42 00 91	add	x0, x20, #0x10
100087cb4:	4b fe ff 17	b	0x1000875e0
100087cb8:	c4 eb ff 17	b	0x100082bc8
100087cbc:	d6 eb ff 17	b	0x100082c14
100087cc0:	e2 ff ff 17	b	0x100087c48
100087cc4:	40 08 00 b0	adrp	x0, 265 ; 0x100190000
100087cc8:	00 d4 47 f9	ldr	x0, [x0, #0xfa8] ; literal pool symbol address: _$s7Combine25ObservableObjectPublisherCAA0D0AAWP
100087ccc:	c0 03 5f d6	ret
100087cd0:	ff c3 01 d1	sub	sp, sp, #0x70
100087cd4:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
100087cd8:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
100087cdc:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
100087ce0:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
100087ce4:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
100087ce8:	fd 83 01 91	add	x29, sp, #0x60
100087cec:	f3 03 02 aa	mov	x19, x2
100087cf0:	f5 03 01 aa	mov	x21, x1
100087cf4:	f4 03 00 aa	mov	x20, x0
100087cf8:	00 00 80 d2	mov	x0, #0x0
100087cfc:	02 fc 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
100087d00:	f6 03 00 aa	mov	x22, x0
100087d04:	18 80 5f f8	ldur	x24, [x0, #-0x8]
100087d08:	08 1b 40 f9	ldr	x8, [x24, #0x30]
100087d0c:	e0 03 14 aa	mov	x0, x20
100087d10:	21 00 80 52	mov	w1, #0x1
100087d14:	e2 03 16 aa	mov	x2, x22
100087d18:	00 01 3f d6	blr	x8
100087d1c:	1f 04 00 71	cmp	w0, #0x1
100087d20:	e1 02 00 54	b.ne	0x100087d7c
100087d24:	41 09 00 90	adrp	x1, 296 ; 0x1001af000
100087d28:	21 a0 03 91	add	x1, x1, #0xe8
100087d2c:	e0 03 14 aa	mov	x0, x20
100087d30:	b0 06 fe 97	bl	0x1000097f0
100087d34:	16 80 83 52	mov	w22, #0x1c00
100087d38:	78 0a 40 f9	ldr	x24, [x19, #0x10]
100087d3c:	58 03 00 b4	cbz	x24, 0x100087da4
100087d40:	77 0e 40 f9	ldr	x23, [x19, #0x18]
100087d44:	e0 03 18 aa	mov	x0, x24
100087d48:	a9 ff 02 94	bl	0x100147bec ; symbol stub for: _swift_getObjectType
100087d4c:	f9 03 00 aa	mov	x25, x0
100087d50:	e0 03 18 aa	mov	x0, x24
100087d54:	21 00 03 94	bl	0x100147dd8 ; symbol stub for: _swift_unknownObjectRetain
100087d58:	f4 03 18 aa	mov	x20, x24
100087d5c:	e0 03 19 aa	mov	x0, x25
100087d60:	e1 03 17 aa	mov	x1, x23
100087d64:	cd fb 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100087d68:	f4 03 00 aa	mov	x20, x0
100087d6c:	f7 03 01 aa	mov	x23, x1
100087d70:	e0 03 18 aa	mov	x0, x24
100087d74:	16 00 03 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
100087d78:	0d 00 00 14	b	0x100087dac
100087d7c:	df fb 02 94	bl	0x100146cf8 ; symbol stub for: _$sScP8rawValues5UInt8Vvg
100087d80:	f7 03 00 aa	mov	x23, x0
100087d84:	08 07 40 f9	ldr	x8, [x24, #0x8]
100087d88:	e0 03 14 aa	mov	x0, x20
100087d8c:	e1 03 16 aa	mov	x1, x22
100087d90:	00 01 3f d6	blr	x8
100087d94:	16 80 83 52	mov	w22, #0x1c00
100087d98:	f6 1e 40 b3	bfxil	x22, x23, #0, #8
100087d9c:	78 0a 40 f9	ldr	x24, [x19, #0x10]
100087da0:	18 fd ff b5	cbnz	x24, 0x100087d40
100087da4:	14 00 80 d2	mov	x20, #0x0
100087da8:	17 00 80 d2	mov	x23, #0x0
100087dac:	80 08 00 d0	adrp	x0, 274 ; 0x100199000
100087db0:	00 a0 1d 91	add	x0, x0, #0x768
100087db4:	01 04 80 52	mov	w1, #0x20
100087db8:	e2 00 80 52	mov	w2, #0x7
100087dbc:	0b ff 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
100087dc0:	e4 03 00 aa	mov	x4, x0
100087dc4:	15 4c 01 a9	stp	x21, x19, [x0, #0x10]
100087dc8:	e8 02 14 aa	orr	x8, x23, x20
100087dcc:	a8 00 00 b4	cbz	x8, 0x100087de0
100087dd0:	ff 7f 00 a9	stp	xzr, xzr, [sp]
100087dd4:	e1 03 00 91	mov	x1, sp
100087dd8:	f4 5f 01 a9	stp	x20, x23, [sp, #0x10]
100087ddc:	02 00 00 14	b	0x100087de4
100087de0:	01 00 80 d2	mov	x1, #0x0
100087de4:	48 08 00 f0	adrp	x8, 267 ; 0x100192000
100087de8:	08 19 47 f9	ldr	x8, [x8, #0xe30] ; literal pool symbol address: _$sytN
100087dec:	43 09 00 90	adrp	x3, 296 ; 0x1001af000
100087df0:	63 20 04 91	add	x3, x3, #0x108
100087df4:	02 21 00 91	add	x2, x8, #0x8
100087df8:	e0 03 16 aa	mov	x0, x22
100087dfc:	e2 ff 02 94	bl	0x100147d84 ; symbol stub for: _swift_task_create
100087e00:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
100087e04:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
100087e08:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
100087e0c:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
100087e10:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
100087e14:	ff c3 01 91	add	sp, sp, #0x70
100087e18:	c0 03 5f d6	ret
100087e1c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
100087e20:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
100087e24:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
100087e28:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
100087e2c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
100087e30:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
100087e34:	fd 43 01 91	add	x29, sp, #0x50
100087e38:	ff 03 01 d1	sub	sp, sp, #0x40
100087e3c:	f3 03 08 aa	mov	x19, x8
100087e40:	00 00 80 d2	mov	x0, #0x0
100087e44:	b0 fb 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
100087e48:	f7 03 00 aa	mov	x23, x0
100087e4c:	15 80 5f f8	ldur	x21, [x0, #-0x8]
100087e50:	a8 22 40 f9	ldr	x8, [x21, #0x40]
100087e54:	e9 03 08 aa	mov	x9, x8
100087e58:	50 08 00 b0	adrp	x16, 265 ; 0x100190000
100087e5c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100087e60:	00 02 3f d6	blr	x16
100087e64:	e9 03 00 91	mov	x9, sp
100087e68:	08 3d 00 91	add	x8, x8, #0xf
100087e6c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100087e70:	39 01 08 cb	sub	x25, x9, x8
100087e74:	3f 03 00 91	mov	sp, x25
100087e78:	58 09 00 90	adrp	x24, 296 ; 0x1001af000
100087e7c:	18 03 03 91	add	x24, x24, #0xc0
100087e80:	e0 03 18 aa	mov	x0, x24
100087e84:	47 e8 fd 97	bl	0x100001fa0
100087e88:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100087e8c:	08 21 40 f9	ldr	x8, [x8, #0x40]
100087e90:	e9 03 08 aa	mov	x9, x8
100087e94:	50 08 00 b0	adrp	x16, 265 ; 0x100190000
100087e98:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100087e9c:	00 02 3f d6	blr	x16
100087ea0:	e9 03 00 91	mov	x9, sp
100087ea4:	08 3d 00 91	add	x8, x8, #0xf
100087ea8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100087eac:	3a 01 08 cb	sub	x26, x9, x8
100087eb0:	5f 03 00 91	mov	sp, x26
100087eb4:	40 09 00 90	adrp	x0, 296 ; 0x1001af000
100087eb8:	00 20 03 91	add	x0, x0, #0xc8
100087ebc:	39 e8 fd 97	bl	0x100001fa0
100087ec0:	fb 03 00 aa	mov	x27, x0
100087ec4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100087ec8:	08 21 40 f9	ldr	x8, [x8, #0x40]
100087ecc:	e9 03 08 aa	mov	x9, x8
100087ed0:	50 08 00 b0	adrp	x16, 265 ; 0x100190000
100087ed4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100087ed8:	00 02 3f d6	blr	x16
100087edc:	e9 03 00 91	mov	x9, sp
100087ee0:	08 3d 00 91	add	x8, x8, #0xf
100087ee4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100087ee8:	36 01 08 cb	sub	x22, x9, x8
100087eec:	df 02 00 91	mov	sp, x22
100087ef0:	e8 03 1a aa	mov	x8, x26
100087ef4:	e0 03 14 aa	mov	x0, x20
100087ef8:	65 00 00 94	bl	0x10008808c
100087efc:	88 02 40 f9	ldr	x8, [x20]
100087f00:	a8 03 1a f8	stur	x8, [x29, #-0x60]
100087f04:	88 22 40 39	ldrb	w8, [x20, #0x8]
100087f08:	a8 83 1a 38	sturb	w8, [x29, #-0x58]
100087f0c:	88 0a 40 f9	ldr	x8, [x20, #0x10]
100087f10:	a8 03 19 f8	stur	x8, [x29, #-0x70]
100087f14:	88 62 40 39	ldrb	w8, [x20, #0x18]
100087f18:	a8 83 19 38	sturb	w8, [x29, #-0x68]
100087f1c:	80 0a c0 3d	ldr	q0, [x20, #0x20]
100087f20:	a0 03 97 3c	stur	q0, [x29, #-0x90]
100087f24:	88 c2 40 39	ldrb	w8, [x20, #0x30]
100087f28:	a8 03 18 38	sturb	w8, [x29, #-0x80]
100087f2c:	80 08 00 d0	adrp	x0, 274 ; 0x100199000
100087f30:	00 c0 1b 91	add	x0, x0, #0x6f0
100087f34:	21 08 80 52	mov	w1, #0x41
100087f38:	e2 00 80 52	mov	w2, #0x7
100087f3c:	ab fe 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
100087f40:	fc 03 00 aa	mov	x28, x0
100087f44:	80 06 40 ad	ldp	q0, q1, [x20]
100087f48:	00 84 00 ad	stp	q0, q1, [x0, #0x10]
100087f4c:	80 0a c0 3d	ldr	q0, [x20, #0x20]
100087f50:	00 0c 80 3d	str	q0, [x0, #0x30]
100087f54:	88 c2 40 39	ldrb	w8, [x20, #0x30]
100087f58:	08 00 01 39	strb	w8, [x0, #0x40]
100087f5c:	a0 83 01 d1	sub	x0, x29, #0x60
100087f60:	a5 09 00 94	bl	0x10008a5f4
100087f64:	a0 c3 01 d1	sub	x0, x29, #0x70
100087f68:	3b ff ff 97	bl	0x100087c54
100087f6c:	a0 43 02 d1	sub	x0, x29, #0x90
100087f70:	ac 09 00 94	bl	0x10008a620
100087f74:	e8 03 19 aa	mov	x8, x25
100087f78:	5d fb 02 94	bl	0x100146cec ; symbol stub for: _$sScP13userInitiatedScPvgZ
100087f7c:	68 27 80 b9	ldrsw	x8, [x27, #0x24]
100087f80:	db 02 08 8b	add	x27, x22, x8
100087f84:	00 00 80 d2	mov	x0, #0x0
100087f88:	d9 f6 02 94	bl	0x100145aec ; symbol stub for: _$s7SwiftUI13_TaskModifierVMa
100087f8c:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
100087f90:	a9 0a 40 f9	ldr	x9, [x21, #0x10]
100087f94:	60 03 08 8b	add	x0, x27, x8
100087f98:	e1 03 19 aa	mov	x1, x25
100087f9c:	e2 03 17 aa	mov	x2, x23
100087fa0:	20 01 3f d6	blr	x9
100087fa4:	48 09 00 90	adrp	x8, 296 ; 0x1001af000
100087fa8:	08 61 03 91	add	x8, x8, #0xd8
100087fac:	68 73 00 a9	stp	x8, x28, [x27]
100087fb0:	e0 03 1a aa	mov	x0, x26
100087fb4:	e1 03 16 aa	mov	x1, x22
100087fb8:	e2 03 18 aa	mov	x2, x24
100087fbc:	62 9a ff 97	bl	0x10006e944
100087fc0:	a8 06 40 f9	ldr	x8, [x21, #0x8]
100087fc4:	e0 03 19 aa	mov	x0, x25
100087fc8:	e1 03 17 aa	mov	x1, x23
100087fcc:	00 01 3f d6	blr	x8
100087fd0:	e0 03 1a aa	mov	x0, x26
100087fd4:	e1 03 18 aa	mov	x1, x24
100087fd8:	06 06 fe 97	bl	0x1000097f0
100087fdc:	80 08 00 d0	adrp	x0, 274 ; 0x100199000
100087fe0:	00 60 1c 91	add	x0, x0, #0x718
100087fe4:	21 08 80 52	mov	w1, #0x41
100087fe8:	e2 00 80 52	mov	w2, #0x7
100087fec:	7f fe 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
100087ff0:	f7 03 00 aa	mov	x23, x0
100087ff4:	80 06 40 ad	ldp	q0, q1, [x20]
100087ff8:	00 84 00 ad	stp	q0, q1, [x0, #0x10]
100087ffc:	80 0a c0 3d	ldr	q0, [x20, #0x20]
100088000:	00 0c 80 3d	str	q0, [x0, #0x30]
100088004:	88 c2 40 39	ldrb	w8, [x20, #0x30]
100088008:	08 00 01 39	strb	w8, [x0, #0x40]
10008800c:	e0 03 16 aa	mov	x0, x22
100088010:	e1 03 13 aa	mov	x1, x19
100088014:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
100088018:	94 22 03 91	add	x20, x20, #0xc8
10008801c:	e2 03 14 aa	mov	x2, x20
100088020:	49 9a ff 97	bl	0x10006e944
100088024:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088028:	00 80 03 91	add	x0, x0, #0xe0
10008802c:	dd e7 fd 97	bl	0x100001fa0
100088030:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
100088034:	68 02 08 8b	add	x8, x19, x8
100088038:	1f 7d 00 a9	stp	xzr, xzr, [x8]
10008803c:	09 00 00 d0	adrp	x9, 2 ; 0x10008a000
100088040:	29 31 1a 91	add	x9, x9, #0x68c
100088044:	09 5d 01 a9	stp	x9, x23, [x8, #0x10]
100088048:	a0 83 01 d1	sub	x0, x29, #0x60
10008804c:	6a 09 00 94	bl	0x10008a5f4
100088050:	a0 c3 01 d1	sub	x0, x29, #0x70
100088054:	00 ff ff 97	bl	0x100087c54
100088058:	a0 43 02 d1	sub	x0, x29, #0x90
10008805c:	71 09 00 94	bl	0x10008a620
100088060:	e0 03 16 aa	mov	x0, x22
100088064:	e1 03 14 aa	mov	x1, x20
100088068:	e2 05 fe 97	bl	0x1000097f0
10008806c:	bf 43 01 d1	sub	sp, x29, #0x50
100088070:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
100088074:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
100088078:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
10008807c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
100088080:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
100088084:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
100088088:	c0 03 5f d6	ret
10008808c:	eb 2b b8 6d	stp	d11, d10, [sp, #-0x80]!
100088090:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
100088094:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
100088098:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
10008809c:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000880a0:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000880a4:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000880a8:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000880ac:	fd c3 01 91	add	x29, sp, #0x70
1000880b0:	ff 43 04 d1	sub	sp, sp, #0x110
1000880b4:	f9 03 00 aa	mov	x25, x0
1000880b8:	a9 43 00 d1	sub	x9, x29, #0x10
1000880bc:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000880c0:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
1000880c4:	00 80 04 91	add	x0, x0, #0x120
1000880c8:	b6 e7 fd 97	bl	0x100001fa0
1000880cc:	a8 c3 00 d1	sub	x8, x29, #0x30
1000880d0:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000880d4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000880d8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000880dc:	e9 03 08 aa	mov	x9, x8
1000880e0:	50 08 00 90	adrp	x16, 264 ; 0x100190000
1000880e4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000880e8:	00 02 3f d6	blr	x16
1000880ec:	e9 03 00 91	mov	x9, sp
1000880f0:	08 3d 00 91	add	x8, x8, #0xf
1000880f4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000880f8:	28 01 08 cb	sub	x8, x9, x8
1000880fc:	a9 63 00 d1	sub	x9, x29, #0x18
100088100:	28 01 10 f8	stur	x8, [x9, #-0x100]
100088104:	1f 01 00 91	mov	sp, x8
100088108:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
10008810c:	00 a0 04 91	add	x0, x0, #0x128
100088110:	a4 e7 fd 97	bl	0x100001fa0
100088114:	a8 63 01 d1	sub	x8, x29, #0x58
100088118:	00 01 10 f8	stur	x0, [x8, #-0x100]
10008811c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100088120:	08 21 40 f9	ldr	x8, [x8, #0x40]
100088124:	e9 03 08 aa	mov	x9, x8
100088128:	50 08 00 90	adrp	x16, 264 ; 0x100190000
10008812c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100088130:	00 02 3f d6	blr	x16
100088134:	e9 03 00 91	mov	x9, sp
100088138:	08 3d 00 91	add	x8, x8, #0xf
10008813c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100088140:	28 01 08 cb	sub	x8, x9, x8
100088144:	a9 23 01 d1	sub	x9, x29, #0x48
100088148:	28 01 10 f8	stur	x8, [x9, #-0x100]
10008814c:	1f 01 00 91	mov	sp, x8
100088150:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088154:	00 c0 04 91	add	x0, x0, #0x130
100088158:	92 e7 fd 97	bl	0x100001fa0
10008815c:	a8 c3 01 d1	sub	x8, x29, #0x70
100088160:	00 01 10 f8	stur	x0, [x8, #-0x100]
100088164:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100088168:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008816c:	e9 03 08 aa	mov	x9, x8
100088170:	50 08 00 90	adrp	x16, 264 ; 0x100190000
100088174:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100088178:	00 02 3f d6	blr	x16
10008817c:	e9 03 00 91	mov	x9, sp
100088180:	08 3d 00 91	add	x8, x8, #0xf
100088184:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100088188:	37 01 08 cb	sub	x23, x9, x8
10008818c:	ff 02 00 91	mov	sp, x23
100088190:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088194:	00 e0 04 91	add	x0, x0, #0x138
100088198:	82 e7 fd 97	bl	0x100001fa0
10008819c:	a8 43 01 d1	sub	x8, x29, #0x50
1000881a0:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000881a4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000881a8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000881ac:	e9 03 08 aa	mov	x9, x8
1000881b0:	50 08 00 90	adrp	x16, 264 ; 0x100190000
1000881b4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000881b8:	00 02 3f d6	blr	x16
1000881bc:	e9 03 00 91	mov	x9, sp
1000881c0:	08 3d 00 91	add	x8, x8, #0xf
1000881c4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000881c8:	28 01 08 cb	sub	x8, x9, x8
1000881cc:	a9 83 01 d1	sub	x9, x29, #0x60
1000881d0:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000881d4:	1f 01 00 91	mov	sp, x8
1000881d8:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
1000881dc:	00 00 05 91	add	x0, x0, #0x140
1000881e0:	70 e7 fd 97	bl	0x100001fa0
1000881e4:	a8 e3 00 d1	sub	x8, x29, #0x38
1000881e8:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000881ec:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000881f0:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000881f4:	e9 03 08 aa	mov	x9, x8
1000881f8:	50 08 00 90	adrp	x16, 264 ; 0x100190000
1000881fc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100088200:	00 02 3f d6	blr	x16
100088204:	e9 03 00 91	mov	x9, sp
100088208:	08 3d 00 91	add	x8, x8, #0xf
10008820c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100088210:	28 01 08 cb	sub	x8, x9, x8
100088214:	a9 03 01 d1	sub	x9, x29, #0x40
100088218:	28 01 10 f8	stur	x8, [x9, #-0x100]
10008821c:	1f 01 00 91	mov	sp, x8
100088220:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088224:	00 20 05 91	add	x0, x0, #0x148
100088228:	5e e7 fd 97	bl	0x100001fa0
10008822c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100088230:	08 21 40 f9	ldr	x8, [x8, #0x40]
100088234:	e9 03 08 aa	mov	x9, x8
100088238:	50 08 00 90	adrp	x16, 264 ; 0x100190000
10008823c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100088240:	00 02 3f d6	blr	x16
100088244:	e9 03 00 91	mov	x9, sp
100088248:	08 3d 00 91	add	x8, x8, #0xf
10008824c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100088250:	33 01 08 cb	sub	x19, x9, x8
100088254:	7f 02 00 91	mov	sp, x19
100088258:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
10008825c:	00 40 05 91	add	x0, x0, #0x150
100088260:	50 e7 fd 97	bl	0x100001fa0
100088264:	fa 03 00 aa	mov	x26, x0
100088268:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008826c:	08 21 40 f9	ldr	x8, [x8, #0x40]
100088270:	e9 03 08 aa	mov	x9, x8
100088274:	50 08 00 90	adrp	x16, 264 ; 0x100190000
100088278:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008827c:	00 02 3f d6	blr	x16
100088280:	e9 03 00 91	mov	x9, sp
100088284:	08 3d 00 91	add	x8, x8, #0xf
100088288:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008828c:	3c 01 08 cb	sub	x28, x9, x8
100088290:	9f 03 00 91	mov	sp, x28
100088294:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088298:	00 60 05 91	add	x0, x0, #0x158
10008829c:	41 e7 fd 97	bl	0x100001fa0
1000882a0:	a8 a3 01 d1	sub	x8, x29, #0x68
1000882a4:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000882a8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000882ac:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000882b0:	e9 03 08 aa	mov	x9, x8
1000882b4:	50 08 00 90	adrp	x16, 264 ; 0x100190000
1000882b8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000882bc:	00 02 3f d6	blr	x16
1000882c0:	e9 03 00 91	mov	x9, sp
1000882c4:	08 3d 00 91	add	x8, x8, #0xf
1000882c8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000882cc:	28 01 08 cb	sub	x8, x9, x8
1000882d0:	a9 e3 01 d1	sub	x9, x29, #0x78
1000882d4:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000882d8:	1f 01 00 91	mov	sp, x8
1000882dc:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
1000882e0:	00 80 05 91	add	x0, x0, #0x160
1000882e4:	2f e7 fd 97	bl	0x100001fa0
1000882e8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000882ec:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000882f0:	e9 03 08 aa	mov	x9, x8
1000882f4:	50 08 00 90	adrp	x16, 264 ; 0x100190000
1000882f8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000882fc:	00 02 3f d6	blr	x16
100088300:	e9 03 00 91	mov	x9, sp
100088304:	08 3d 00 91	add	x8, x8, #0xf
100088308:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008830c:	28 01 08 cb	sub	x8, x9, x8
100088310:	a9 83 00 d1	sub	x9, x29, #0x20
100088314:	28 01 10 f8	stur	x8, [x9, #-0x100]
100088318:	1f 01 00 91	mov	sp, x8
10008831c:	00 00 80 d2	mov	x0, #0x0
100088320:	6d fa 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100088324:	f5 03 00 aa	mov	x21, x0
100088328:	56 08 00 f0	adrp	x22, 267 ; 0x100193000
10008832c:	d6 86 41 f9	ldr	x22, [x22, #0x308] ; literal pool symbol address: _$sScMMa
100088330:	f4 03 00 aa	mov	x20, x0
100088334:	65 fa 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100088338:	f4 03 00 aa	mov	x20, x0
10008833c:	20 09 00 d0	adrp	x0, 294 ; 0x1001ae000
100088340:	00 c0 3d 91	add	x0, x0, #0xf70
100088344:	42 08 00 f0	adrp	x2, 267 ; 0x100193000
100088348:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
10008834c:	e1 03 16 aa	mov	x1, x22
100088350:	44 f5 fd 97	bl	0x100005860
100088354:	e1 03 00 aa	mov	x1, x0
100088358:	a8 a3 00 d1	sub	x8, x29, #0x28
10008835c:	14 01 10 f8	stur	x20, [x8, #-0x100]
100088360:	e0 03 15 aa	mov	x0, x21
100088364:	4d fa 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100088368:	f4 03 00 aa	mov	x20, x0
10008836c:	f5 03 01 aa	mov	x21, x1
100088370:	8b fe 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100088374:	20 01 00 37	tbnz	w0, #0x0, 0x100088398
100088378:	60 07 00 f0	adrp	x0, 239 ; 0x100177000
10008837c:	00 40 1b 91	add	x0, x0, #0x6d0 ; literal pool for: "UserInterface/DashboardView.swift"
100088380:	21 04 80 52	mov	w1, #0x21
100088384:	22 00 80 52	mov	w2, #0x1
100088388:	63 01 80 52	mov	w3, #0xb
10008838c:	e4 03 14 aa	mov	x4, x20
100088390:	e5 03 15 aa	mov	x5, x21
100088394:	85 fe 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
100088398:	3b 57 42 a9	ldp	x27, x21, [x25, #0x20]
10008839c:	36 c3 40 39	ldrb	w22, [x25, #0x30]
1000883a0:	00 00 80 d2	mov	x0, #0x0
1000883a4:	3d 27 fe 97	bl	0x100012098
1000883a8:	f4 03 00 aa	mov	x20, x0
1000883ac:	41 fc ff d0	adrp	x1, -118 ; 0x100012000
1000883b0:	21 60 02 91	add	x1, x1, #0x98
1000883b4:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
1000883b8:	00 40 04 91	add	x0, x0, #0x110
1000883bc:	82 06 00 f0	adrp	x2, 211 ; 0x10015b000
1000883c0:	42 40 0e 91	add	x2, x2, #0x390
1000883c4:	27 f5 fd 97	bl	0x100005860
1000883c8:	e4 03 00 aa	mov	x4, x0
1000883cc:	e0 03 1b aa	mov	x0, x27
1000883d0:	e1 03 15 aa	mov	x1, x21
1000883d4:	e2 03 16 aa	mov	x2, x22
1000883d8:	e3 03 14 aa	mov	x3, x20
1000883dc:	8b f5 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000883e0:	f4 03 00 aa	mov	x20, x0
1000883e4:	ac 26 fe 97	bl	0x100011e94
1000883e8:	f8 03 00 aa	mov	x24, x0
1000883ec:	e0 03 14 aa	mov	x0, x20
1000883f0:	3e fe 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000883f4:	e8 1b 44 b2	mov	x8, #-0xffffffffffffff9
1000883f8:	1f 01 38 ea	bics	xzr, x8, x24
1000883fc:	c1 02 00 54	b.ne	0x100088454
100088400:	a8 63 00 d1	sub	x8, x29, #0x18
100088404:	13 01 50 f8	ldur	x19, [x8, #-0x100]
100088408:	e0 03 13 aa	mov	x0, x19
10008840c:	a8 c3 00 d1	sub	x8, x29, #0x30
100088410:	01 01 50 f8	ldur	x1, [x8, #-0x100]
100088414:	22 00 80 52	mov	w2, #0x1
100088418:	4c fe 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
10008841c:	ee 08 00 94	bl	0x10008a7d4
100088420:	e3 03 00 aa	mov	x3, x0
100088424:	42 08 00 d0	adrp	x2, 266 ; 0x100192000
100088428:	42 48 40 f9	ldr	x2, [x2, #0x90] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVN
10008842c:	44 08 00 d0	adrp	x4, 266 ; 0x100192000
100088430:	84 40 40 f9	ldr	x4, [x4, #0x80] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVAA0D0AAWP
100088434:	a8 83 00 d1	sub	x8, x29, #0x20
100088438:	16 01 50 f8	ldur	x22, [x8, #-0x100]
10008843c:	e8 03 16 aa	mov	x8, x22
100088440:	e0 03 13 aa	mov	x0, x19
100088444:	a9 e3 00 d1	sub	x9, x29, #0x38
100088448:	21 01 50 f8	ldur	x1, [x9, #-0x100]
10008844c:	aa f6 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
100088450:	05 02 00 14	b	0x100088c64
100088454:	08 ff 7e d3	lsr	x8, x24, #62
100088458:	1f 05 00 71	cmp	w8, #0x1
10008845c:	ec 13 00 54	b.gt	0x1000886d8
100088460:	e8 18 00 35	cbnz	w8, 0x10008877c
100088464:	fb 03 18 aa	mov	x27, x24
100088468:	00 f7 40 92	and	x0, x24, #0x3fffffffffffffff
10008846c:	25 fe 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100088470:	53 f6 02 94	bl	0x100145dbc ; symbol stub for: _$s7SwiftUI17VerticalAlignmentV3topACvgZ
100088474:	08 04 e8 d2	mov	x8, #0x4020000000000000
100088478:	60 22 00 a9	stp	x0, x8, [x19]
10008847c:	7f 42 00 39	strb	wzr, [x19, #0x10]
100088480:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088484:	00 00 08 91	add	x0, x0, #0x200
100088488:	c6 e6 fd 97	bl	0x100001fa0
10008848c:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
100088490:	68 02 08 8b	add	x8, x19, x8
100088494:	e0 03 19 aa	mov	x0, x25
100088498:	e1 03 18 aa	mov	x1, x24
10008849c:	03 02 00 94	bl	0x100088ca8
1000884a0:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
1000884a4:	94 22 05 91	add	x20, x20, #0x148
1000884a8:	e0 03 13 aa	mov	x0, x19
1000884ac:	e1 03 1c aa	mov	x1, x28
1000884b0:	e2 03 14 aa	mov	x2, x20
1000884b4:	24 99 ff 97	bl	0x10006e944
1000884b8:	48 27 80 b9	ldrsw	x8, [x26, #0x24]
1000884bc:	29 20 80 52	mov	w9, #0x101
1000884c0:	89 6b 28 78	strh	w9, [x28, x8]
1000884c4:	e0 03 13 aa	mov	x0, x19
1000884c8:	e1 03 14 aa	mov	x1, x20
1000884cc:	c9 04 fe 97	bl	0x1000097f0
1000884d0:	ef f6 02 94	bl	0x10014608c ; symbol stub for: _$s7SwiftUI4EdgeO3SetV3allAEvgZ
1000884d4:	f3 03 00 aa	mov	x19, x0
1000884d8:	00 10 64 1e	fmov	d0, #8.00000000
1000884dc:	36 f5 02 94	bl	0x1001459b4 ; symbol stub for: _$s7SwiftUI10EdgeInsetsV4_allAC12CoreGraphics7CGFloatV_tcfC
1000884e0:	08 40 60 1e	fmov	d8, d0
1000884e4:	29 40 60 1e	fmov	d9, d1
1000884e8:	4a 40 60 1e	fmov	d10, d2
1000884ec:	6b 40 60 1e	fmov	d11, d3
1000884f0:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
1000884f4:	94 42 05 91	add	x20, x20, #0x150
1000884f8:	e0 03 1c aa	mov	x0, x28
1000884fc:	a8 e3 01 d1	sub	x8, x29, #0x78
100088500:	1a 01 50 f8	ldur	x26, [x8, #-0x100]
100088504:	e1 03 1a aa	mov	x1, x26
100088508:	e2 03 14 aa	mov	x2, x20
10008850c:	0e 99 ff 97	bl	0x10006e944
100088510:	a8 a3 01 d1	sub	x8, x29, #0x68
100088514:	19 01 50 f8	ldur	x25, [x8, #-0x100]
100088518:	28 27 80 b9	ldrsw	x8, [x25, #0x24]
10008851c:	48 03 08 8b	add	x8, x26, x8
100088520:	13 01 00 39	strb	w19, [x8]
100088524:	08 a5 00 6d	stp	d8, d9, [x8, #0x8]
100088528:	0a ad 01 6d	stp	d10, d11, [x8, #0x18]
10008852c:	1f a1 00 39	strb	wzr, [x8, #0x28]
100088530:	e0 03 1c aa	mov	x0, x28
100088534:	e1 03 14 aa	mov	x1, x20
100088538:	ae 04 fe 97	bl	0x1000097f0
10008853c:	33 09 00 f0	adrp	x19, 295 ; 0x1001af000
100088540:	73 62 05 91	add	x19, x19, #0x158
100088544:	e0 03 1a aa	mov	x0, x26
100088548:	e1 03 17 aa	mov	x1, x23
10008854c:	e2 03 13 aa	mov	x2, x19
100088550:	fd 98 ff 97	bl	0x10006e944
100088554:	e0 03 17 aa	mov	x0, x23
100088558:	a8 c3 01 d1	sub	x8, x29, #0x70
10008855c:	01 01 50 f8	ldur	x1, [x8, #-0x100]
100088560:	02 00 80 52	mov	w2, #0x0
100088564:	f9 fd 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
100088568:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
10008856c:	94 62 06 91	add	x20, x20, #0x198
100088570:	e0 03 14 aa	mov	x0, x20
100088574:	8b e6 fd 97	bl	0x100001fa0
100088578:	f5 03 00 aa	mov	x21, x0
10008857c:	d4 08 00 94	bl	0x10008a8cc
100088580:	f6 03 00 aa	mov	x22, x0
100088584:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088588:	00 40 06 91	add	x0, x0, #0x190
10008858c:	82 06 00 f0	adrp	x2, 211 ; 0x10015b000
100088590:	42 c0 31 91	add	x2, x2, #0xc70
100088594:	e1 03 14 aa	mov	x1, x20
100088598:	15 f6 fd 97	bl	0x100005dec
10008859c:	e4 03 00 aa	mov	x4, x0
1000885a0:	a8 83 01 d1	sub	x8, x29, #0x60
1000885a4:	18 01 50 f8	ldur	x24, [x8, #-0x100]
1000885a8:	e8 03 18 aa	mov	x8, x24
1000885ac:	e0 03 17 aa	mov	x0, x23
1000885b0:	e1 03 19 aa	mov	x1, x25
1000885b4:	e2 03 15 aa	mov	x2, x21
1000885b8:	e3 03 16 aa	mov	x3, x22
1000885bc:	4e f6 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
1000885c0:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
1000885c4:	94 e2 04 91	add	x20, x20, #0x138
1000885c8:	e0 03 18 aa	mov	x0, x24
1000885cc:	a8 23 01 d1	sub	x8, x29, #0x48
1000885d0:	19 01 50 f8	ldur	x25, [x8, #-0x100]
1000885d4:	e1 03 19 aa	mov	x1, x25
1000885d8:	e2 03 14 aa	mov	x2, x20
1000885dc:	da 98 ff 97	bl	0x10006e944
1000885e0:	e0 03 19 aa	mov	x0, x25
1000885e4:	a8 63 01 d1	sub	x8, x29, #0x58
1000885e8:	01 01 50 f8	ldur	x1, [x8, #-0x100]
1000885ec:	02 00 80 52	mov	w2, #0x0
1000885f0:	d6 fd 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
1000885f4:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
1000885f8:	00 a0 06 91	add	x0, x0, #0x1a8
1000885fc:	69 e6 fd 97	bl	0x100001fa0
100088600:	f5 03 00 aa	mov	x21, x0
100088604:	90 08 00 94	bl	0x10008a844
100088608:	f6 03 00 aa	mov	x22, x0
10008860c:	ee 08 00 94	bl	0x10008a9c4
100088610:	e4 03 00 aa	mov	x4, x0
100088614:	a8 03 01 d1	sub	x8, x29, #0x40
100088618:	17 01 50 f8	ldur	x23, [x8, #-0x100]
10008861c:	e8 03 17 aa	mov	x8, x23
100088620:	e0 03 19 aa	mov	x0, x25
100088624:	a9 43 01 d1	sub	x9, x29, #0x50
100088628:	21 01 50 f8	ldur	x1, [x9, #-0x100]
10008862c:	e2 03 15 aa	mov	x2, x21
100088630:	e3 03 16 aa	mov	x3, x22
100088634:	30 f6 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
100088638:	e0 03 18 aa	mov	x0, x24
10008863c:	e1 03 14 aa	mov	x1, x20
100088640:	6c 04 fe 97	bl	0x1000097f0
100088644:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
100088648:	94 02 05 91	add	x20, x20, #0x140
10008864c:	e0 03 17 aa	mov	x0, x23
100088650:	a8 63 00 d1	sub	x8, x29, #0x18
100088654:	15 01 50 f8	ldur	x21, [x8, #-0x100]
100088658:	e1 03 15 aa	mov	x1, x21
10008865c:	e2 03 14 aa	mov	x2, x20
100088660:	b9 98 ff 97	bl	0x10006e944
100088664:	e0 03 15 aa	mov	x0, x21
100088668:	a8 c3 00 d1	sub	x8, x29, #0x30
10008866c:	01 01 50 f8	ldur	x1, [x8, #-0x100]
100088670:	02 00 80 52	mov	w2, #0x0
100088674:	b5 fd 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
100088678:	57 08 00 94	bl	0x10008a7d4
10008867c:	e3 03 00 aa	mov	x3, x0
100088680:	42 08 00 d0	adrp	x2, 266 ; 0x100192000
100088684:	42 48 40 f9	ldr	x2, [x2, #0x90] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVN
100088688:	44 08 00 d0	adrp	x4, 266 ; 0x100192000
10008868c:	84 40 40 f9	ldr	x4, [x4, #0x80] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVAA0D0AAWP
100088690:	a8 83 00 d1	sub	x8, x29, #0x20
100088694:	16 01 50 f8	ldur	x22, [x8, #-0x100]
100088698:	e8 03 16 aa	mov	x8, x22
10008869c:	e0 03 15 aa	mov	x0, x21
1000886a0:	a9 e3 00 d1	sub	x9, x29, #0x38
1000886a4:	21 01 50 f8	ldur	x1, [x9, #-0x100]
1000886a8:	13 f6 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
1000886ac:	e0 03 1b aa	mov	x0, x27
1000886b0:	ce 26 fe 97	bl	0x1000121e8
1000886b4:	e0 03 1b aa	mov	x0, x27
1000886b8:	cc 26 fe 97	bl	0x1000121e8
1000886bc:	e0 03 17 aa	mov	x0, x23
1000886c0:	e1 03 14 aa	mov	x1, x20
1000886c4:	4b 04 fe 97	bl	0x1000097f0
1000886c8:	e0 03 1a aa	mov	x0, x26
1000886cc:	e1 03 13 aa	mov	x1, x19
1000886d0:	48 04 fe 97	bl	0x1000097f0
1000886d4:	64 01 00 14	b	0x100088c64
1000886d8:	13 f7 40 92	and	x19, x24, #0x3fffffffffffffff
1000886dc:	1f 09 00 71	cmp	w8, #0x2
1000886e0:	81 18 00 54	b.ne	0x1000889f0
1000886e4:	28 03 40 f9	ldr	x8, [x25]
1000886e8:	a8 83 17 f8	stur	x8, [x29, #-0x88]
1000886ec:	28 23 40 39	ldrb	w8, [x25, #0x8]
1000886f0:	a8 03 18 38	sturb	w8, [x29, #-0x80]
1000886f4:	28 0b 40 f9	ldr	x8, [x25, #0x10]
1000886f8:	a8 83 16 f8	stur	x8, [x29, #-0x98]
1000886fc:	28 63 40 39	ldrb	w8, [x25, #0x18]
100088700:	a8 03 17 38	sturb	w8, [x29, #-0x90]
100088704:	fc 03 18 aa	mov	x28, x24
100088708:	80 08 00 b0	adrp	x0, 273 ; 0x100199000
10008870c:	00 e0 1e 91	add	x0, x0, #0x7b8
100088710:	21 09 80 52	mov	w1, #0x49
100088714:	e2 00 80 52	mov	w2, #0x7
100088718:	b4 fc 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008871c:	f7 03 00 aa	mov	x23, x0
100088720:	13 08 00 f9	str	x19, [x0, #0x10]
100088724:	20 07 40 ad	ldp	q0, q1, [x25]
100088728:	00 80 81 3c	stur	q0, [x0, #0x18]
10008872c:	01 80 82 3c	stur	q1, [x0, #0x28]
100088730:	20 0b c0 3d	ldr	q0, [x25, #0x20]
100088734:	00 80 83 3c	stur	q0, [x0, #0x38]
100088738:	28 c3 40 39	ldrb	w8, [x25, #0x30]
10008873c:	08 20 01 39	strb	w8, [x0, #0x48]
100088740:	80 06 00 f0	adrp	x0, 211 ; 0x10015b000
100088744:	00 c0 10 91	add	x0, x0, #0x430
100088748:	1d fd 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
10008874c:	f8 03 00 aa	mov	x24, x0
100088750:	a8 23 00 d1	sub	x8, x29, #0x8
100088754:	00 01 10 f8	stur	x0, [x8, #-0x100]
100088758:	08 00 00 d0	adrp	x8, 2 ; 0x10008a000
10008875c:	08 21 2d 91	add	x8, x8, #0xb48
100088760:	bf 23 30 a9	stp	xzr, x8, [x29, #-0x100]
100088764:	28 09 00 f0	adrp	x8, 295 ; 0x1001af000
100088768:	08 a1 07 91	add	x8, x8, #0x1e8
10008876c:	b3 23 31 a9	stp	x19, x8, [x29, #-0xf0]
100088770:	b7 03 12 f8	stur	x23, [x29, #-0xe0]
100088774:	bf 83 12 38	sturb	wzr, [x29, #-0xd8]
100088778:	c4 00 00 14	b	0x100088a88
10008877c:	13 f7 40 92	and	x19, x24, #0x3fffffffffffffff
100088780:	28 03 40 f9	ldr	x8, [x25]
100088784:	a8 03 13 f8	stur	x8, [x29, #-0xd0]
100088788:	28 23 40 39	ldrb	w8, [x25, #0x8]
10008878c:	a8 83 13 38	sturb	w8, [x29, #-0xc8]
100088790:	28 0b 40 f9	ldr	x8, [x25, #0x10]
100088794:	a9 23 00 d1	sub	x9, x29, #0x8
100088798:	28 01 10 f8	stur	x8, [x9, #-0x100]
10008879c:	28 63 40 39	ldrb	w8, [x25, #0x18]
1000887a0:	a8 03 10 38	sturb	w8, [x29, #-0x100]
1000887a4:	fc 03 18 aa	mov	x28, x24
1000887a8:	80 08 00 b0	adrp	x0, 273 ; 0x100199000
1000887ac:	00 80 1f 91	add	x0, x0, #0x7e0
1000887b0:	21 09 80 52	mov	w1, #0x49
1000887b4:	e2 00 80 52	mov	w2, #0x7
1000887b8:	8c fc 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000887bc:	f8 03 00 aa	mov	x24, x0
1000887c0:	13 08 00 f9	str	x19, [x0, #0x10]
1000887c4:	20 07 40 ad	ldp	q0, q1, [x25]
1000887c8:	00 80 81 3c	stur	q0, [x0, #0x18]
1000887cc:	01 80 82 3c	stur	q1, [x0, #0x28]
1000887d0:	20 0b c0 3d	ldr	q0, [x25, #0x20]
1000887d4:	00 80 83 3c	stur	q0, [x0, #0x38]
1000887d8:	28 c3 40 39	ldrb	w8, [x25, #0x30]
1000887dc:	08 20 01 39	strb	w8, [x0, #0x48]
1000887e0:	80 06 00 f0	adrp	x0, 211 ; 0x10015b000
1000887e4:	00 c0 10 91	add	x0, x0, #0x430
1000887e8:	f5 fc 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000887ec:	f9 03 00 aa	mov	x25, x0
1000887f0:	e0 02 00 f9	str	x0, [x23]
1000887f4:	ff 22 00 39	strb	wzr, [x23, #0x8]
1000887f8:	08 00 00 d0	adrp	x8, 2 ; 0x10008a000
1000887fc:	08 81 2e 91	add	x8, x8, #0xba0
100088800:	e8 4e 01 a9	stp	x8, x19, [x23, #0x10]
100088804:	28 09 00 f0	adrp	x8, 295 ; 0x1001af000
100088808:	08 e1 07 91	add	x8, x8, #0x1f8
10008880c:	e8 62 02 a9	stp	x8, x24, [x23, #0x20]
100088810:	e0 03 17 aa	mov	x0, x23
100088814:	a8 c3 01 d1	sub	x8, x29, #0x70
100088818:	01 01 50 f8	ldur	x1, [x8, #-0x100]
10008881c:	22 00 80 52	mov	w2, #0x1
100088820:	4a fd 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
100088824:	e0 03 1c aa	mov	x0, x28
100088828:	21 26 fe 97	bl	0x1000120ac
10008882c:	e0 03 1c aa	mov	x0, x28
100088830:	1f 26 fe 97	bl	0x1000120ac
100088834:	e0 03 1c aa	mov	x0, x28
100088838:	1d 26 fe 97	bl	0x1000120ac
10008883c:	a0 43 03 d1	sub	x0, x29, #0xd0
100088840:	6d 07 00 94	bl	0x10008a5f4
100088844:	a0 23 04 d1	sub	x0, x29, #0x108
100088848:	03 fd ff 97	bl	0x100087c54
10008884c:	e0 03 1b aa	mov	x0, x27
100088850:	e1 03 15 aa	mov	x1, x21
100088854:	e2 03 16 aa	mov	x2, x22
100088858:	a7 06 00 94	bl	0x10008a2f4
10008885c:	e0 03 19 aa	mov	x0, x25
100088860:	28 fd 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100088864:	e0 03 13 aa	mov	x0, x19
100088868:	26 fd 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008886c:	e0 03 18 aa	mov	x0, x24
100088870:	24 fd 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100088874:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
100088878:	94 62 06 91	add	x20, x20, #0x198
10008887c:	e0 03 14 aa	mov	x0, x20
100088880:	c8 e5 fd 97	bl	0x100001fa0
100088884:	f5 03 00 aa	mov	x21, x0
100088888:	11 08 00 94	bl	0x10008a8cc
10008888c:	f6 03 00 aa	mov	x22, x0
100088890:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088894:	00 40 06 91	add	x0, x0, #0x190
100088898:	82 06 00 f0	adrp	x2, 211 ; 0x10015b000
10008889c:	42 c0 31 91	add	x2, x2, #0xc70
1000888a0:	e1 03 14 aa	mov	x1, x20
1000888a4:	52 f5 fd 97	bl	0x100005dec
1000888a8:	e4 03 00 aa	mov	x4, x0
1000888ac:	a8 83 01 d1	sub	x8, x29, #0x60
1000888b0:	1b 01 50 f8	ldur	x27, [x8, #-0x100]
1000888b4:	e8 03 1b aa	mov	x8, x27
1000888b8:	e0 03 17 aa	mov	x0, x23
1000888bc:	a9 a3 01 d1	sub	x9, x29, #0x68
1000888c0:	21 01 50 f8	ldur	x1, [x9, #-0x100]
1000888c4:	e2 03 15 aa	mov	x2, x21
1000888c8:	e3 03 16 aa	mov	x3, x22
1000888cc:	8a f5 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
1000888d0:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
1000888d4:	94 e2 04 91	add	x20, x20, #0x138
1000888d8:	e0 03 1b aa	mov	x0, x27
1000888dc:	a8 23 01 d1	sub	x8, x29, #0x48
1000888e0:	1a 01 50 f8	ldur	x26, [x8, #-0x100]
1000888e4:	e1 03 1a aa	mov	x1, x26
1000888e8:	e2 03 14 aa	mov	x2, x20
1000888ec:	16 98 ff 97	bl	0x10006e944
1000888f0:	e0 03 1a aa	mov	x0, x26
1000888f4:	a8 63 01 d1	sub	x8, x29, #0x58
1000888f8:	01 01 50 f8	ldur	x1, [x8, #-0x100]
1000888fc:	02 00 80 52	mov	w2, #0x0
100088900:	12 fd 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
100088904:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088908:	00 a0 06 91	add	x0, x0, #0x1a8
10008890c:	a5 e5 fd 97	bl	0x100001fa0
100088910:	f5 03 00 aa	mov	x21, x0
100088914:	cc 07 00 94	bl	0x10008a844
100088918:	f6 03 00 aa	mov	x22, x0
10008891c:	2a 08 00 94	bl	0x10008a9c4
100088920:	e4 03 00 aa	mov	x4, x0
100088924:	a8 03 01 d1	sub	x8, x29, #0x40
100088928:	17 01 50 f8	ldur	x23, [x8, #-0x100]
10008892c:	e8 03 17 aa	mov	x8, x23
100088930:	e0 03 1a aa	mov	x0, x26
100088934:	a9 43 01 d1	sub	x9, x29, #0x50
100088938:	21 01 50 f8	ldur	x1, [x9, #-0x100]
10008893c:	e2 03 15 aa	mov	x2, x21
100088940:	e3 03 16 aa	mov	x3, x22
100088944:	6c f5 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
100088948:	e0 03 1b aa	mov	x0, x27
10008894c:	e1 03 14 aa	mov	x1, x20
100088950:	a8 03 fe 97	bl	0x1000097f0
100088954:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
100088958:	94 02 05 91	add	x20, x20, #0x140
10008895c:	e0 03 17 aa	mov	x0, x23
100088960:	a8 63 00 d1	sub	x8, x29, #0x18
100088964:	15 01 50 f8	ldur	x21, [x8, #-0x100]
100088968:	e1 03 15 aa	mov	x1, x21
10008896c:	e2 03 14 aa	mov	x2, x20
100088970:	f5 97 ff 97	bl	0x10006e944
100088974:	e0 03 15 aa	mov	x0, x21
100088978:	a8 c3 00 d1	sub	x8, x29, #0x30
10008897c:	01 01 50 f8	ldur	x1, [x8, #-0x100]
100088980:	02 00 80 52	mov	w2, #0x0
100088984:	f1 fc 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
100088988:	93 07 00 94	bl	0x10008a7d4
10008898c:	e3 03 00 aa	mov	x3, x0
100088990:	42 08 00 d0	adrp	x2, 266 ; 0x100192000
100088994:	42 48 40 f9	ldr	x2, [x2, #0x90] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVN
100088998:	44 08 00 d0	adrp	x4, 266 ; 0x100192000
10008899c:	84 40 40 f9	ldr	x4, [x4, #0x80] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVAA0D0AAWP
1000889a0:	a8 83 00 d1	sub	x8, x29, #0x20
1000889a4:	16 01 50 f8	ldur	x22, [x8, #-0x100]
1000889a8:	e8 03 16 aa	mov	x8, x22
1000889ac:	e0 03 15 aa	mov	x0, x21
1000889b0:	a9 e3 00 d1	sub	x9, x29, #0x38
1000889b4:	21 01 50 f8	ldur	x1, [x9, #-0x100]
1000889b8:	4f f5 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
1000889bc:	e0 03 1c aa	mov	x0, x28
1000889c0:	0a 26 fe 97	bl	0x1000121e8
1000889c4:	e0 03 1c aa	mov	x0, x28
1000889c8:	08 26 fe 97	bl	0x1000121e8
1000889cc:	e0 03 17 aa	mov	x0, x23
1000889d0:	e1 03 14 aa	mov	x1, x20
1000889d4:	87 03 fe 97	bl	0x1000097f0
1000889d8:	e0 03 18 aa	mov	x0, x24
1000889dc:	c3 fc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000889e0:	e0 03 13 aa	mov	x0, x19
1000889e4:	c1 fc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000889e8:	e0 03 19 aa	mov	x0, x25
1000889ec:	9d 00 00 14	b	0x100088c60
1000889f0:	28 03 40 f9	ldr	x8, [x25]
1000889f4:	a8 83 17 f8	stur	x8, [x29, #-0x88]
1000889f8:	28 23 40 39	ldrb	w8, [x25, #0x8]
1000889fc:	a8 03 18 38	sturb	w8, [x29, #-0x80]
100088a00:	28 0b 40 f9	ldr	x8, [x25, #0x10]
100088a04:	a8 83 16 f8	stur	x8, [x29, #-0x98]
100088a08:	28 63 40 39	ldrb	w8, [x25, #0x18]
100088a0c:	a8 03 17 38	sturb	w8, [x29, #-0x90]
100088a10:	fc 03 18 aa	mov	x28, x24
100088a14:	80 08 00 b0	adrp	x0, 273 ; 0x100199000
100088a18:	00 40 1e 91	add	x0, x0, #0x790
100088a1c:	21 09 80 52	mov	w1, #0x49
100088a20:	e2 00 80 52	mov	w2, #0x7
100088a24:	f1 fb 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
100088a28:	f7 03 00 aa	mov	x23, x0
100088a2c:	13 08 00 f9	str	x19, [x0, #0x10]
100088a30:	20 07 40 ad	ldp	q0, q1, [x25]
100088a34:	00 80 81 3c	stur	q0, [x0, #0x18]
100088a38:	01 80 82 3c	stur	q1, [x0, #0x28]
100088a3c:	20 0b c0 3d	ldr	q0, [x25, #0x20]
100088a40:	00 80 83 3c	stur	q0, [x0, #0x38]
100088a44:	28 c3 40 39	ldrb	w8, [x25, #0x30]
100088a48:	08 20 01 39	strb	w8, [x0, #0x48]
100088a4c:	80 06 00 f0	adrp	x0, 211 ; 0x10015b000
100088a50:	00 c0 10 91	add	x0, x0, #0x430
100088a54:	5a fc 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100088a58:	f8 03 00 aa	mov	x24, x0
100088a5c:	a8 23 00 d1	sub	x8, x29, #0x8
100088a60:	00 01 10 f8	stur	x0, [x8, #-0x100]
100088a64:	08 00 00 d0	adrp	x8, 2 ; 0x10008a000
100088a68:	08 d1 2a 91	add	x8, x8, #0xab4
100088a6c:	bf 23 30 a9	stp	xzr, x8, [x29, #-0x100]
100088a70:	28 09 00 f0	adrp	x8, 295 ; 0x1001af000
100088a74:	08 61 07 91	add	x8, x8, #0x1d8
100088a78:	b3 23 31 a9	stp	x19, x8, [x29, #-0xf0]
100088a7c:	b7 03 12 f8	stur	x23, [x29, #-0xe0]
100088a80:	28 00 80 52	mov	w8, #0x1
100088a84:	a8 83 12 38	sturb	w8, [x29, #-0xd8]
100088a88:	e0 03 1c aa	mov	x0, x28
100088a8c:	88 25 fe 97	bl	0x1000120ac
100088a90:	e0 03 1c aa	mov	x0, x28
100088a94:	86 25 fe 97	bl	0x1000120ac
100088a98:	e0 03 1c aa	mov	x0, x28
100088a9c:	84 25 fe 97	bl	0x1000120ac
100088aa0:	e0 03 1b aa	mov	x0, x27
100088aa4:	e1 03 15 aa	mov	x1, x21
100088aa8:	e2 03 16 aa	mov	x2, x22
100088aac:	12 06 00 94	bl	0x10008a2f4
100088ab0:	a0 23 02 d1	sub	x0, x29, #0x88
100088ab4:	d0 06 00 94	bl	0x10008a5f4
100088ab8:	a0 63 02 d1	sub	x0, x29, #0x98
100088abc:	66 fc ff 97	bl	0x100087c54
100088ac0:	e0 03 18 aa	mov	x0, x24
100088ac4:	8f fc 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100088ac8:	e0 03 13 aa	mov	x0, x19
100088acc:	8d fc 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100088ad0:	e0 03 17 aa	mov	x0, x23
100088ad4:	8b fc 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100088ad8:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
100088adc:	94 e2 06 91	add	x20, x20, #0x1b8
100088ae0:	e0 03 14 aa	mov	x0, x20
100088ae4:	2f e5 fd 97	bl	0x100001fa0
100088ae8:	f5 03 00 aa	mov	x21, x0
100088aec:	36 09 00 f0	adrp	x22, 295 ; 0x1001af000
100088af0:	d6 22 07 91	add	x22, x22, #0x1c8
100088af4:	e0 03 16 aa	mov	x0, x22
100088af8:	2a e5 fd 97	bl	0x100001fa0
100088afc:	f9 03 00 aa	mov	x25, x0
100088b00:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088b04:	00 c0 06 91	add	x0, x0, #0x1b0
100088b08:	9a 06 00 f0	adrp	x26, 211 ; 0x10015b000
100088b0c:	5a c3 31 91	add	x26, x26, #0xc70
100088b10:	e1 03 14 aa	mov	x1, x20
100088b14:	e2 03 1a aa	mov	x2, x26
100088b18:	b5 f4 fd 97	bl	0x100005dec
100088b1c:	f4 03 00 aa	mov	x20, x0
100088b20:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088b24:	00 00 07 91	add	x0, x0, #0x1c0
100088b28:	e1 03 16 aa	mov	x1, x22
100088b2c:	e2 03 1a aa	mov	x2, x26
100088b30:	af f4 fd 97	bl	0x100005dec
100088b34:	e4 03 00 aa	mov	x4, x0
100088b38:	a8 43 03 d1	sub	x8, x29, #0xd0
100088b3c:	a0 23 04 d1	sub	x0, x29, #0x108
100088b40:	e1 03 15 aa	mov	x1, x21
100088b44:	e2 03 19 aa	mov	x2, x25
100088b48:	e3 03 14 aa	mov	x3, x20
100088b4c:	ea f4 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
100088b50:	a8 03 56 38	ldurb	w8, [x29, #-0xa0]
100088b54:	a0 87 79 ad	ldp	q0, q1, [x29, #-0xd0]
100088b58:	a2 03 d5 3c	ldur	q2, [x29, #-0xb0]
100088b5c:	a9 23 01 d1	sub	x9, x29, #0x48
100088b60:	36 01 50 f8	ldur	x22, [x9, #-0x100]
100088b64:	c0 06 00 ad	stp	q0, q1, [x22]
100088b68:	c2 0a 80 3d	str	q2, [x22, #0x20]
100088b6c:	c8 c2 00 39	strb	w8, [x22, #0x30]
100088b70:	e0 03 16 aa	mov	x0, x22
100088b74:	a8 63 01 d1	sub	x8, x29, #0x58
100088b78:	01 01 50 f8	ldur	x1, [x8, #-0x100]
100088b7c:	22 00 80 52	mov	w2, #0x1
100088b80:	72 fc 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
100088b84:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088b88:	00 a0 06 91	add	x0, x0, #0x1a8
100088b8c:	05 e5 fd 97	bl	0x100001fa0
100088b90:	f4 03 00 aa	mov	x20, x0
100088b94:	2c 07 00 94	bl	0x10008a844
100088b98:	f5 03 00 aa	mov	x21, x0
100088b9c:	8a 07 00 94	bl	0x10008a9c4
100088ba0:	e4 03 00 aa	mov	x4, x0
100088ba4:	a8 03 01 d1	sub	x8, x29, #0x40
100088ba8:	19 01 50 f8	ldur	x25, [x8, #-0x100]
100088bac:	e8 03 19 aa	mov	x8, x25
100088bb0:	e0 03 16 aa	mov	x0, x22
100088bb4:	a9 43 01 d1	sub	x9, x29, #0x50
100088bb8:	21 01 50 f8	ldur	x1, [x9, #-0x100]
100088bbc:	e2 03 14 aa	mov	x2, x20
100088bc0:	e3 03 15 aa	mov	x3, x21
100088bc4:	cc f4 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
100088bc8:	34 09 00 f0	adrp	x20, 295 ; 0x1001af000
100088bcc:	94 02 05 91	add	x20, x20, #0x140
100088bd0:	e0 03 19 aa	mov	x0, x25
100088bd4:	a8 63 00 d1	sub	x8, x29, #0x18
100088bd8:	15 01 50 f8	ldur	x21, [x8, #-0x100]
100088bdc:	e1 03 15 aa	mov	x1, x21
100088be0:	e2 03 14 aa	mov	x2, x20
100088be4:	58 97 ff 97	bl	0x10006e944
100088be8:	e0 03 15 aa	mov	x0, x21
100088bec:	a8 c3 00 d1	sub	x8, x29, #0x30
100088bf0:	01 01 50 f8	ldur	x1, [x8, #-0x100]
100088bf4:	02 00 80 52	mov	w2, #0x0
100088bf8:	54 fc 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
100088bfc:	f6 06 00 94	bl	0x10008a7d4
100088c00:	e3 03 00 aa	mov	x3, x0
100088c04:	42 08 00 d0	adrp	x2, 266 ; 0x100192000
100088c08:	42 48 40 f9	ldr	x2, [x2, #0x90] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVN
100088c0c:	44 08 00 d0	adrp	x4, 266 ; 0x100192000
100088c10:	84 40 40 f9	ldr	x4, [x4, #0x80] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVAA0D0AAWP
100088c14:	a8 83 00 d1	sub	x8, x29, #0x20
100088c18:	16 01 50 f8	ldur	x22, [x8, #-0x100]
100088c1c:	e8 03 16 aa	mov	x8, x22
100088c20:	e0 03 15 aa	mov	x0, x21
100088c24:	a9 e3 00 d1	sub	x9, x29, #0x38
100088c28:	21 01 50 f8	ldur	x1, [x9, #-0x100]
100088c2c:	b2 f4 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
100088c30:	e0 03 1c aa	mov	x0, x28
100088c34:	6d 25 fe 97	bl	0x1000121e8
100088c38:	e0 03 1c aa	mov	x0, x28
100088c3c:	6b 25 fe 97	bl	0x1000121e8
100088c40:	e0 03 19 aa	mov	x0, x25
100088c44:	e1 03 14 aa	mov	x1, x20
100088c48:	ea 02 fe 97	bl	0x1000097f0
100088c4c:	e0 03 17 aa	mov	x0, x23
100088c50:	26 fc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100088c54:	e0 03 13 aa	mov	x0, x19
100088c58:	24 fc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100088c5c:	e0 03 18 aa	mov	x0, x24
100088c60:	22 fc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100088c64:	e0 03 16 aa	mov	x0, x22
100088c68:	a8 43 00 d1	sub	x8, x29, #0x10
100088c6c:	01 01 50 f8	ldur	x1, [x8, #-0x100]
100088c70:	7f 07 00 94	bl	0x10008aa6c
100088c74:	a8 a3 00 d1	sub	x8, x29, #0x28
100088c78:	00 01 50 f8	ldur	x0, [x8, #-0x100]
100088c7c:	1b fc 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100088c80:	bf c3 01 d1	sub	sp, x29, #0x70
100088c84:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
100088c88:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
100088c8c:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
100088c90:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
100088c94:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
100088c98:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
100088c9c:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
100088ca0:	eb 2b c8 6c	ldp	d11, d10, [sp], #0x80
100088ca4:	c0 03 5f d6	ret
100088ca8:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
100088cac:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
100088cb0:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
100088cb4:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
100088cb8:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
100088cbc:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
100088cc0:	fd 43 01 91	add	x29, sp, #0x50
100088cc4:	ff c3 00 d1	sub	sp, sp, #0x30
100088cc8:	a1 83 1a f8	stur	x1, [x29, #-0x58]
100088ccc:	f3 03 00 aa	mov	x19, x0
100088cd0:	a8 83 19 f8	stur	x8, [x29, #-0x68]
100088cd4:	00 00 80 d2	mov	x0, #0x0
100088cd8:	dc 10 00 94	bl	0x10008d048
100088cdc:	a0 03 18 f8	stur	x0, [x29, #-0x80]
100088ce0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100088ce4:	08 21 40 f9	ldr	x8, [x8, #0x40]
100088ce8:	e9 03 08 aa	mov	x9, x8
100088cec:	50 08 00 90	adrp	x16, 264 ; 0x100190000
100088cf0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100088cf4:	00 02 3f d6	blr	x16
100088cf8:	e9 03 00 91	mov	x9, sp
100088cfc:	0a 3d 00 91	add	x10, x8, #0xf
100088d00:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
100088d04:	29 01 0c cb	sub	x9, x9, x12
100088d08:	a9 03 1a f8	stur	x9, [x29, #-0x60]
100088d0c:	3f 01 00 91	mov	sp, x9
100088d10:	e9 03 08 aa	mov	x9, x8
100088d14:	50 08 00 90	adrp	x16, 264 ; 0x100190000
100088d18:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100088d1c:	00 02 3f d6	blr	x16
100088d20:	e8 03 00 91	mov	x8, sp
100088d24:	17 01 0c cb	sub	x23, x8, x12
100088d28:	ff 02 00 91	mov	sp, x23
100088d2c:	00 00 80 d2	mov	x0, #0x0
100088d30:	07 60 00 94	bl	0x1000a0d4c
100088d34:	fc 03 00 aa	mov	x28, x0
100088d38:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100088d3c:	08 21 40 f9	ldr	x8, [x8, #0x40]
100088d40:	e9 03 08 aa	mov	x9, x8
100088d44:	50 08 00 90	adrp	x16, 264 ; 0x100190000
100088d48:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100088d4c:	00 02 3f d6	blr	x16
100088d50:	e9 03 00 91	mov	x9, sp
100088d54:	0a 3d 00 91	add	x10, x8, #0xf
100088d58:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
100088d5c:	29 01 0c cb	sub	x9, x9, x12
100088d60:	a9 03 19 f8	stur	x9, [x29, #-0x70]
100088d64:	3f 01 00 91	mov	sp, x9
100088d68:	e9 03 08 aa	mov	x9, x8
100088d6c:	50 08 00 90	adrp	x16, 264 ; 0x100190000
100088d70:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100088d74:	00 02 3f d6	blr	x16
100088d78:	e8 03 00 91	mov	x8, sp
100088d7c:	1a 01 0c cb	sub	x26, x8, x12
100088d80:	5f 03 00 91	mov	sp, x26
100088d84:	00 00 80 d2	mov	x0, #0x0
100088d88:	d3 f7 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100088d8c:	f6 03 00 aa	mov	x22, x0
100088d90:	59 08 00 f0	adrp	x25, 267 ; 0x100193000
100088d94:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
100088d98:	f4 03 00 aa	mov	x20, x0
100088d9c:	cb f7 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100088da0:	f4 03 00 aa	mov	x20, x0
100088da4:	20 09 00 d0	adrp	x0, 294 ; 0x1001ae000
100088da8:	00 c0 3d 91	add	x0, x0, #0xf70
100088dac:	42 08 00 f0	adrp	x2, 267 ; 0x100193000
100088db0:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100088db4:	e1 03 19 aa	mov	x1, x25
100088db8:	aa f2 fd 97	bl	0x100005860
100088dbc:	e1 03 00 aa	mov	x1, x0
100088dc0:	b4 83 18 f8	stur	x20, [x29, #-0x78]
100088dc4:	e0 03 16 aa	mov	x0, x22
100088dc8:	b4 f7 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100088dcc:	f4 03 00 aa	mov	x20, x0
100088dd0:	f6 03 01 aa	mov	x22, x1
100088dd4:	f2 fb 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100088dd8:	20 01 00 37	tbnz	w0, #0x0, 0x100088dfc
100088ddc:	60 07 00 f0	adrp	x0, 239 ; 0x100177000
100088de0:	00 40 1b 91	add	x0, x0, #0x6d0 ; literal pool for: "UserInterface/DashboardView.swift"
100088de4:	21 04 80 52	mov	w1, #0x21
100088de8:	22 00 80 52	mov	w2, #0x1
100088dec:	c3 01 80 52	mov	w3, #0xe
100088df0:	e4 03 14 aa	mov	x4, x20
100088df4:	e5 03 16 aa	mov	x5, x22
100088df8:	ec fb 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
100088dfc:	76 66 42 a9	ldp	x22, x25, [x19, #0x20]
100088e00:	73 c2 40 39	ldrb	w19, [x19, #0x30]
100088e04:	00 00 80 d2	mov	x0, #0x0
100088e08:	a4 24 fe 97	bl	0x100012098
100088e0c:	f5 03 00 aa	mov	x21, x0
100088e10:	41 fc ff d0	adrp	x1, -118 ; 0x100012000
100088e14:	21 60 02 91	add	x1, x1, #0x98
100088e18:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088e1c:	00 40 04 91	add	x0, x0, #0x110
100088e20:	82 06 00 f0	adrp	x2, 211 ; 0x10015b000
100088e24:	42 40 0e 91	add	x2, x2, #0x390
100088e28:	8e f2 fd 97	bl	0x100005860
100088e2c:	f8 03 00 aa	mov	x24, x0
100088e30:	e0 03 16 aa	mov	x0, x22
100088e34:	e1 03 19 aa	mov	x1, x25
100088e38:	e2 03 13 aa	mov	x2, x19
100088e3c:	e3 03 15 aa	mov	x3, x21
100088e40:	e4 03 18 aa	mov	x4, x24
100088e44:	f1 f2 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
100088e48:	f4 03 00 aa	mov	x20, x0
100088e4c:	e8 03 1a aa	mov	x8, x26
100088e50:	2e 25 fe 97	bl	0x100012308
100088e54:	e0 03 14 aa	mov	x0, x20
100088e58:	a4 fb 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100088e5c:	e0 03 16 aa	mov	x0, x22
100088e60:	e1 03 19 aa	mov	x1, x25
100088e64:	e2 03 13 aa	mov	x2, x19
100088e68:	e3 03 15 aa	mov	x3, x21
100088e6c:	e4 03 18 aa	mov	x4, x24
100088e70:	e6 f2 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
100088e74:	f4 03 00 aa	mov	x20, x0
100088e78:	52 26 fe 97	bl	0x1000127c0
100088e7c:	fb 03 00 aa	mov	x27, x0
100088e80:	e0 03 14 aa	mov	x0, x20
100088e84:	99 fb 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100088e88:	e0 03 16 aa	mov	x0, x22
100088e8c:	e1 03 19 aa	mov	x1, x25
100088e90:	e2 03 13 aa	mov	x2, x19
100088e94:	e3 03 15 aa	mov	x3, x21
100088e98:	e4 03 18 aa	mov	x4, x24
100088e9c:	db f2 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
100088ea0:	e8 09 00 b0	adrp	x8, 317 ; 0x1001c5000
100088ea4:	08 41 13 91	add	x8, x8, #0x4d0
100088ea8:	08 01 40 f9	ldr	x8, [x8]
100088eac:	13 68 68 38	ldrb	w19, [x0, x8]
100088eb0:	8e fb 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100088eb4:	88 17 80 b9	ldrsw	x8, [x28, #0x14]
100088eb8:	5b 6b 28 f8	str	x27, [x26, x8]
100088ebc:	88 1b 80 b9	ldrsw	x8, [x28, #0x18]
100088ec0:	53 6b 28 38	strb	w19, [x26, x8]
100088ec4:	80 06 00 f0	adrp	x0, 211 ; 0x10015b000
100088ec8:	00 c0 10 91	add	x0, x0, #0x430
100088ecc:	3c fb 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100088ed0:	e0 02 00 f9	str	x0, [x23]
100088ed4:	ff 22 00 39	strb	wzr, [x23, #0x8]
100088ed8:	b4 03 58 f8	ldur	x20, [x29, #-0x80]
100088edc:	93 16 80 b9	ldrsw	x19, [x20, #0x14]
100088ee0:	80 06 00 f0	adrp	x0, 211 ; 0x10015b000
100088ee4:	00 60 11 91	add	x0, x0, #0x458
100088ee8:	35 fb 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100088eec:	e0 6a 33 f8	str	x0, [x23, x19]
100088ef0:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088ef4:	00 a0 00 91	add	x0, x0, #0x28
100088ef8:	2a e4 fd 97	bl	0x100001fa0
100088efc:	e1 03 00 aa	mov	x1, x0
100088f00:	e0 02 13 8b	add	x0, x23, x19
100088f04:	02 00 80 52	mov	w2, #0x0
100088f08:	90 fb 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
100088f0c:	88 1a 80 b9	ldrsw	x8, [x20, #0x18]
100088f10:	f3 02 08 8b	add	x19, x23, x8
100088f14:	80 06 00 f0	adrp	x0, 211 ; 0x10015b000
100088f18:	00 20 12 91	add	x0, x0, #0x488
100088f1c:	28 fb 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100088f20:	60 02 00 f9	str	x0, [x19]
100088f24:	7f 22 00 39	strb	wzr, [x19, #0x8]
100088f28:	88 1e 80 b9	ldrsw	x8, [x20, #0x1c]
100088f2c:	b5 83 5a f8	ldur	x21, [x29, #-0x58]
100088f30:	f5 6a 28 f8	str	x21, [x23, x8]
100088f34:	d3 00 00 90	adrp	x19, 24 ; 0x1000a0000
100088f38:	73 32 35 91	add	x19, x19, #0xd4c
100088f3c:	e0 03 1a aa	mov	x0, x26
100088f40:	b9 03 59 f8	ldur	x25, [x29, #-0x70]
100088f44:	e1 03 19 aa	mov	x1, x25
100088f48:	e2 03 13 aa	mov	x2, x19
100088f4c:	de 18 fe 97	bl	0x10000f2c4
100088f50:	34 00 00 b0	adrp	x20, 5 ; 0x10008d000
100088f54:	94 22 01 91	add	x20, x20, #0x48
100088f58:	e0 03 17 aa	mov	x0, x23
100088f5c:	b6 03 5a f8	ldur	x22, [x29, #-0x60]
100088f60:	e1 03 16 aa	mov	x1, x22
100088f64:	e2 03 14 aa	mov	x2, x20
100088f68:	d7 18 fe 97	bl	0x10000f2c4
100088f6c:	e0 03 19 aa	mov	x0, x25
100088f70:	b8 83 59 f8	ldur	x24, [x29, #-0x68]
100088f74:	e1 03 18 aa	mov	x1, x24
100088f78:	e2 03 13 aa	mov	x2, x19
100088f7c:	d2 18 fe 97	bl	0x10000f2c4
100088f80:	20 09 00 f0	adrp	x0, 295 ; 0x1001af000
100088f84:	00 20 08 91	add	x0, x0, #0x208
100088f88:	06 e4 fd 97	bl	0x100001fa0
100088f8c:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
100088f90:	01 03 08 8b	add	x1, x24, x8
100088f94:	e0 03 16 aa	mov	x0, x22
100088f98:	e2 03 14 aa	mov	x2, x20
100088f9c:	ca 18 fe 97	bl	0x10000f2c4
100088fa0:	e0 03 15 aa	mov	x0, x21
100088fa4:	57 fb 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100088fa8:	e0 03 17 aa	mov	x0, x23
100088fac:	e1 03 14 aa	mov	x1, x20
100088fb0:	d6 18 fe 97	bl	0x10000f308
100088fb4:	e0 03 1a aa	mov	x0, x26
100088fb8:	e1 03 13 aa	mov	x1, x19
100088fbc:	d3 18 fe 97	bl	0x10000f308
100088fc0:	e0 03 16 aa	mov	x0, x22
100088fc4:	e1 03 14 aa	mov	x1, x20
100088fc8:	d0 18 fe 97	bl	0x10000f308
100088fcc:	e0 03 19 aa	mov	x0, x25
100088fd0:	e1 03 13 aa	mov	x1, x19
100088fd4:	cd 18 fe 97	bl	0x10000f308
100088fd8:	a0 83 58 f8	ldur	x0, [x29, #-0x78]
100088fdc:	43 fb 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100088fe0:	bf 43 01 d1	sub	sp, x29, #0x50
100088fe4:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
100088fe8:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
100088fec:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
100088ff0:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
100088ff4:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
100088ff8:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
100088ffc:	c0 03 5f d6	ret
100089000:	ff 43 01 d1	sub	sp, sp, #0x50
100089004:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
100089008:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
10008900c:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100089010:	fd 03 01 91	add	x29, sp, #0x40
100089014:	f3 03 00 aa	mov	x19, x0
100089018:	f4 03 08 aa	mov	x20, x8
10008901c:	80 06 00 d0	adrp	x0, 210 ; 0x10015b000
100089020:	00 c0 10 91	add	x0, x0, #0x430
100089024:	e6 fa 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100089028:	f5 03 00 aa	mov	x21, x0
10008902c:	ff 3f 00 39	strb	wzr, [sp, #0xf]
100089030:	e0 03 13 aa	mov	x0, x19
100089034:	33 fb 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100089038:	81 08 00 90	adrp	x1, 272 ; 0x100199000
10008903c:	21 e0 3e 91	add	x1, x1, #0xfb8
100089040:	e8 43 00 91	add	x8, sp, #0x10
100089044:	e0 3f 00 91	add	x0, sp, #0xf
100089048:	07 f5 02 94	bl	0x100146464 ; symbol stub for: _$s7SwiftUI5StateV12wrappedValueACyxGx_tcfC
10008904c:	e8 43 40 39	ldrb	w8, [sp, #0x10]
100089050:	e9 0f 40 f9	ldr	x9, [sp, #0x18]
100089054:	95 02 00 f9	str	x21, [x20]
100089058:	9f 22 00 39	strb	wzr, [x20, #0x8]
10008905c:	88 42 00 39	strb	w8, [x20, #0x10]
100089060:	89 ce 01 a9	stp	x9, x19, [x20, #0x18]
100089064:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100089068:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
10008906c:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100089070:	ff 43 01 91	add	sp, sp, #0x50
100089074:	c0 03 5f d6	ret
100089078:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008907c:	ff c3 00 d1	sub	sp, sp, #0x30
100089080:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
100089084:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100089088:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008908c:	fd 83 00 91	add	x29, sp, #0x20
100089090:	c0 06 06 a9	stp	x0, x1, [x22, #0x60]
100089094:	00 00 80 d2	mov	x0, #0x0
100089098:	0f f7 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008909c:	f3 03 00 aa	mov	x19, x0
1000890a0:	55 08 00 d0	adrp	x21, 266 ; 0x100193000
1000890a4:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000890a8:	c0 3a 00 f9	str	x0, [x22, #0x70]
1000890ac:	f4 03 00 aa	mov	x20, x0
1000890b0:	06 f7 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000890b4:	f4 03 00 aa	mov	x20, x0
1000890b8:	c0 3e 00 f9	str	x0, [x22, #0x78]
1000890bc:	20 09 00 b0	adrp	x0, 293 ; 0x1001ae000
1000890c0:	00 c0 3d 91	add	x0, x0, #0xf70
1000890c4:	42 08 00 d0	adrp	x2, 266 ; 0x100193000
1000890c8:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000890cc:	e1 03 15 aa	mov	x1, x21
1000890d0:	e4 f1 fd 97	bl	0x100005860
1000890d4:	e1 03 00 aa	mov	x1, x0
1000890d8:	c0 42 00 f9	str	x0, [x22, #0x80]
1000890dc:	e0 03 13 aa	mov	x0, x19
1000890e0:	ee f6 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000890e4:	e8 03 00 aa	mov	x8, x0
1000890e8:	e2 03 01 aa	mov	x2, x1
1000890ec:	c0 86 08 a9	stp	x0, x1, [x22, #0x88]
1000890f0:	00 00 00 90	adrp	x0, 0 ; 0x100089000
1000890f4:	00 40 04 91	add	x0, x0, #0x110
1000890f8:	e1 03 08 aa	mov	x1, x8
1000890fc:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100089100:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
100089104:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089108:	ff c3 00 91	add	sp, sp, #0x30
10008910c:	2a fb 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089110:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089114:	f7 0f 1d f8	str	x23, [sp, #-0x30]!
100089118:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008911c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100089120:	f6 0f 00 f9	str	x22, [sp, #0x18]
100089124:	fd 83 00 91	add	x29, sp, #0x20
100089128:	d3 42 40 f9	ldr	x19, [x22, #0x80]
10008912c:	c8 d6 46 a9	ldp	x8, x21, [x22, #0x68]
100089130:	14 09 40 f9	ldr	x20, [x8, #0x10]
100089134:	17 61 40 39	ldrb	w23, [x8, #0x18]
100089138:	e0 03 14 aa	mov	x0, x20
10008913c:	f1 fa 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100089140:	e1 03 17 aa	mov	x1, x23
100089144:	15 f1 ff 97	bl	0x100085598
100089148:	f7 03 00 aa	mov	x23, x0
10008914c:	c0 4e 00 f9	str	x0, [x22, #0x98]
100089150:	e0 03 14 aa	mov	x0, x20
100089154:	e5 fa 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089158:	d7 0a 00 f9	str	x23, [x22, #0x10]
10008915c:	df 1e 00 f9	str	xzr, [x22, #0x38]
100089160:	08 10 80 52	mov	w8, #0x80
100089164:	c8 62 01 39	strb	w8, [x22, #0x58]
100089168:	f4 03 15 aa	mov	x20, x21
10008916c:	d7 f6 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100089170:	c0 52 00 f9	str	x0, [x22, #0xa0]
100089174:	f4 03 00 aa	mov	x20, x0
100089178:	e0 03 15 aa	mov	x0, x21
10008917c:	e1 03 13 aa	mov	x1, x19
100089180:	c6 f6 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100089184:	e8 03 00 aa	mov	x8, x0
100089188:	e2 03 01 aa	mov	x2, x1
10008918c:	c0 86 0a a9	stp	x0, x1, [x22, #0xa8]
100089190:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089194:	00 c0 06 91	add	x0, x0, #0x1b0
100089198:	e1 03 08 aa	mov	x1, x8
10008919c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000891a0:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000891a4:	f7 07 43 f8	ldr	x23, [sp], #0x30
1000891a8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000891ac:	02 fb 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000891b0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000891b4:	ff c3 00 d1	sub	sp, sp, #0x30
1000891b8:	f3 0b 00 f9	str	x19, [sp, #0x10]
1000891bc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000891c0:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000891c4:	fd 83 00 91	add	x29, sp, #0x20
1000891c8:	c8 32 40 f9	ldr	x8, [x22, #0x60]
1000891cc:	e9 09 00 90	adrp	x9, 316 ; 0x1001c5000
1000891d0:	29 81 13 91	add	x9, x9, #0x4e0
1000891d4:	29 01 40 f9	ldr	x9, [x9]
1000891d8:	08 01 09 8b	add	x8, x8, x9
1000891dc:	09 51 40 a9	ldp	x9, x20, [x8]
1000891e0:	d4 5e 00 f9	str	x20, [x22, #0xb8]
1000891e4:	28 4d 40 29	ldp	w8, w19, [x9]
1000891e8:	08 7d 40 93	sxtw	x8, w8
1000891ec:	00 01 09 8b	add	x0, x8, x9
1000891f0:	e0 07 00 f9	str	x0, [sp, #0x8]
1000891f4:	e0 03 14 aa	mov	x0, x20
1000891f8:	c2 fa 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000891fc:	e0 03 13 aa	mov	x0, x19
100089200:	de fa 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
100089204:	e8 03 00 aa	mov	x8, x0
100089208:	c0 62 00 f9	str	x0, [x22, #0xc0]
10008920c:	09 00 00 90	adrp	x9, 0 ; 0x100089000
100089210:	29 d1 08 91	add	x9, x9, #0x234
100089214:	16 24 00 a9	stp	x22, x9, [x0]
100089218:	c0 42 00 91	add	x0, x22, #0x10
10008921c:	f6 03 08 aa	mov	x22, x8
100089220:	e1 cf 40 a9	ldp	x1, x19, [sp, #0x8]
100089224:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100089228:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008922c:	ff c3 00 91	add	sp, sp, #0x30
100089230:	20 00 1f d6	br	x1
100089234:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089238:	ff c3 00 d1	sub	sp, sp, #0x30
10008923c:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
100089240:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100089244:	f6 0f 00 f9	str	x22, [sp, #0x18]
100089248:	fd 83 00 91	add	x29, sp, #0x20
10008924c:	d3 02 40 f9	ldr	x19, [x22]
100089250:	b3 83 1f f8	stur	x19, [x29, #-0x8]
100089254:	74 82 4b a9	ldp	x20, x0, [x19, #0xb8]
100089258:	d5 02 40 f9	ldr	x21, [x22]
10008925c:	b5 83 1f f8	stur	x21, [x29, #-0x8]
100089260:	cc fa 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
100089264:	e0 03 14 aa	mov	x0, x20
100089268:	a0 fa 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008926c:	e8 08 00 f0	adrp	x8, 287 ; 0x1001a8000
100089270:	08 01 13 91	add	x8, x8, #0x4c0
100089274:	00 05 40 b9	ldr	w0, [x8, #0x4]
100089278:	c0 fa 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008927c:	f6 03 00 aa	mov	x22, x0
100089280:	60 66 00 f9	str	x0, [x19, #0xc8]
100089284:	08 00 00 90	adrp	x8, 0 ; 0x100089000
100089288:	08 b1 0a 91	add	x8, x8, #0x2ac
10008928c:	15 20 00 a9	stp	x21, x8, [x0]
100089290:	74 32 40 f9	ldr	x20, [x19, #0x60]
100089294:	60 42 00 91	add	x0, x19, #0x10
100089298:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008929c:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000892a0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000892a4:	ff c3 00 91	add	sp, sp, #0x30
1000892a8:	62 40 fe 17	b	0x100019430
1000892ac:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000892b0:	ff 83 00 d1	sub	sp, sp, #0x20
1000892b4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000892b8:	f6 07 00 f9	str	x22, [sp, #0x8]
1000892bc:	fd 43 00 91	add	x29, sp, #0x10
1000892c0:	d4 02 40 f9	ldr	x20, [x22]
1000892c4:	b4 83 1f f8	stur	x20, [x29, #-0x8]
1000892c8:	80 66 40 f9	ldr	x0, [x20, #0xc8]
1000892cc:	d6 02 40 f9	ldr	x22, [x22]
1000892d0:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000892d4:	af fa 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000892d8:	81 8a 4a a9	ldp	x1, x2, [x20, #0xa8]
1000892dc:	00 00 00 90	adrp	x0, 0 ; 0x100089000
1000892e0:	00 d0 0b 91	add	x0, x0, #0x2f4
1000892e4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000892e8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000892ec:	ff 83 00 91	add	sp, sp, #0x20
1000892f0:	b1 fa 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000892f4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000892f8:	ff 83 00 d1	sub	sp, sp, #0x20
1000892fc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100089300:	f6 07 00 f9	str	x22, [sp, #0x8]
100089304:	fd 43 00 91	add	x29, sp, #0x10
100089308:	d4 82 49 a9	ldp	x20, x0, [x22, #0x98]
10008930c:	77 fa 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089310:	e0 03 14 aa	mov	x0, x20
100089314:	75 fa 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089318:	c1 8a 48 a9	ldp	x1, x2, [x22, #0x88]
10008931c:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089320:	00 d0 0c 91	add	x0, x0, #0x334
100089324:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100089328:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008932c:	ff 83 00 91	add	sp, sp, #0x20
100089330:	a1 fa 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089334:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089338:	ff 83 00 d1	sub	sp, sp, #0x20
10008933c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100089340:	f6 07 00 f9	str	x22, [sp, #0x8]
100089344:	fd 43 00 91	add	x29, sp, #0x10
100089348:	c0 3e 40 f9	ldr	x0, [x22, #0x78]
10008934c:	67 fa 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089350:	c0 06 40 f9	ldr	x0, [x22, #0x8]
100089354:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100089358:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008935c:	ff 83 00 91	add	sp, sp, #0x20
100089360:	00 00 1f d6	br	x0
100089364:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100089368:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008936c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100089370:	fd 83 00 91	add	x29, sp, #0x20
100089374:	f3 03 00 aa	mov	x19, x0
100089378:	f4 03 08 aa	mov	x20, x8
10008937c:	80 06 00 d0	adrp	x0, 210 ; 0x10015b000
100089380:	00 c0 10 91	add	x0, x0, #0x430
100089384:	0e fa 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100089388:	f5 03 00 aa	mov	x21, x0
10008938c:	80 06 00 d0	adrp	x0, 210 ; 0x10015b000
100089390:	00 20 12 91	add	x0, x0, #0x488
100089394:	0a fa 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100089398:	95 02 00 f9	str	x21, [x20]
10008939c:	9f 22 00 39	strb	wzr, [x20, #0x8]
1000893a0:	80 0a 00 f9	str	x0, [x20, #0x10]
1000893a4:	9f 62 00 39	strb	wzr, [x20, #0x18]
1000893a8:	93 12 00 f9	str	x19, [x20, #0x20]
1000893ac:	e0 03 13 aa	mov	x0, x19
1000893b0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000893b4:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000893b8:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000893bc:	51 fa 02 14	b	0x100147d00 ; symbol stub for: _swift_retain
1000893c0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000893c4:	ff c3 00 d1	sub	sp, sp, #0x30
1000893c8:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000893cc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000893d0:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000893d4:	fd 83 00 91	add	x29, sp, #0x20
1000893d8:	c0 06 01 a9	stp	x0, x1, [x22, #0x10]
1000893dc:	00 00 80 d2	mov	x0, #0x0
1000893e0:	a7 4e fe 97	bl	0x10001ce7c
1000893e4:	c0 12 00 f9	str	x0, [x22, #0x20]
1000893e8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000893ec:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000893f0:	08 3d 00 91	add	x8, x8, #0xf
1000893f4:	00 ed 7c 92	and	x0, x8, #0xfffffffffffffff0
1000893f8:	60 fa 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000893fc:	c0 16 00 f9	str	x0, [x22, #0x28]
100089400:	00 00 80 d2	mov	x0, #0x0
100089404:	34 f6 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100089408:	f3 03 00 aa	mov	x19, x0
10008940c:	55 08 00 d0	adrp	x21, 266 ; 0x100193000
100089410:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
100089414:	c0 1a 00 f9	str	x0, [x22, #0x30]
100089418:	f4 03 00 aa	mov	x20, x0
10008941c:	2b f6 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100089420:	f4 03 00 aa	mov	x20, x0
100089424:	c0 1e 00 f9	str	x0, [x22, #0x38]
100089428:	20 09 00 b0	adrp	x0, 293 ; 0x1001ae000
10008942c:	00 c0 3d 91	add	x0, x0, #0xf70
100089430:	42 08 00 d0	adrp	x2, 266 ; 0x100193000
100089434:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100089438:	e1 03 15 aa	mov	x1, x21
10008943c:	09 f1 fd 97	bl	0x100005860
100089440:	e1 03 00 aa	mov	x1, x0
100089444:	c0 22 00 f9	str	x0, [x22, #0x40]
100089448:	e0 03 13 aa	mov	x0, x19
10008944c:	13 f6 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100089450:	e8 03 00 aa	mov	x8, x0
100089454:	e2 03 01 aa	mov	x2, x1
100089458:	c0 86 04 a9	stp	x0, x1, [x22, #0x48]
10008945c:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089460:	00 f0 11 91	add	x0, x0, #0x47c
100089464:	e1 03 08 aa	mov	x1, x8
100089468:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008946c:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
100089470:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089474:	ff c3 00 91	add	sp, sp, #0x30
100089478:	4f fa 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008947c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089480:	f9 0f 1c f8	str	x25, [sp, #-0x40]!
100089484:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
100089488:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
10008948c:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
100089490:	f6 17 00 f9	str	x22, [sp, #0x28]
100089494:	fd c3 00 91	add	x29, sp, #0x30
100089498:	d3 22 40 f9	ldr	x19, [x22, #0x40]
10008949c:	d4 d6 42 a9	ldp	x20, x21, [x22, #0x28]
1000894a0:	c8 de 41 a9	ldp	x8, x23, [x22, #0x18]
1000894a4:	18 09 40 f9	ldr	x24, [x8, #0x10]
1000894a8:	19 61 40 39	ldrb	w25, [x8, #0x18]
1000894ac:	e0 03 18 aa	mov	x0, x24
1000894b0:	14 fa 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000894b4:	e1 03 19 aa	mov	x1, x25
1000894b8:	38 f0 ff 97	bl	0x100085598
1000894bc:	f9 03 00 aa	mov	x25, x0
1000894c0:	e0 03 18 aa	mov	x0, x24
1000894c4:	09 fa 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000894c8:	99 02 00 f9	str	x25, [x20]
1000894cc:	e0 03 14 aa	mov	x0, x20
1000894d0:	e1 03 17 aa	mov	x1, x23
1000894d4:	82 00 80 52	mov	w2, #0x4
1000894d8:	1c fa 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
1000894dc:	f4 03 15 aa	mov	x20, x21
1000894e0:	fa f5 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000894e4:	c0 2e 00 f9	str	x0, [x22, #0x58]
1000894e8:	f4 03 00 aa	mov	x20, x0
1000894ec:	e0 03 15 aa	mov	x0, x21
1000894f0:	e1 03 13 aa	mov	x1, x19
1000894f4:	e9 f5 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000894f8:	e8 03 00 aa	mov	x8, x0
1000894fc:	e2 03 01 aa	mov	x2, x1
100089500:	c0 06 06 a9	stp	x0, x1, [x22, #0x60]
100089504:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089508:	00 a0 14 91	add	x0, x0, #0x528
10008950c:	e1 03 08 aa	mov	x1, x8
100089510:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
100089514:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
100089518:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
10008951c:	f9 07 44 f8	ldr	x25, [sp], #0x40
100089520:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089524:	24 fa 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089528:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008952c:	ff c3 00 d1	sub	sp, sp, #0x30
100089530:	f3 0b 00 f9	str	x19, [sp, #0x10]
100089534:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100089538:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008953c:	fd 83 00 91	add	x29, sp, #0x20
100089540:	c8 0a 40 f9	ldr	x8, [x22, #0x10]
100089544:	09 51 50 a9	ldp	x9, x20, [x8, #0x100]
100089548:	d4 3a 00 f9	str	x20, [x22, #0x70]
10008954c:	28 4d 40 29	ldp	w8, w19, [x9]
100089550:	08 7d 40 93	sxtw	x8, w8
100089554:	00 01 09 8b	add	x0, x8, x9
100089558:	e0 07 00 f9	str	x0, [sp, #0x8]
10008955c:	e0 03 14 aa	mov	x0, x20
100089560:	e8 f9 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100089564:	e0 03 13 aa	mov	x0, x19
100089568:	04 fa 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008956c:	c0 3e 00 f9	str	x0, [x22, #0x78]
100089570:	08 00 00 90	adrp	x8, 0 ; 0x100089000
100089574:	08 71 16 91	add	x8, x8, #0x59c
100089578:	16 20 00 a9	stp	x22, x8, [x0]
10008957c:	c8 16 40 f9	ldr	x8, [x22, #0x28]
100089580:	f6 03 00 aa	mov	x22, x0
100089584:	e0 03 08 aa	mov	x0, x8
100089588:	e1 cf 40 a9	ldp	x1, x19, [sp, #0x8]
10008958c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100089590:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089594:	ff c3 00 91	add	sp, sp, #0x30
100089598:	20 00 1f d6	br	x1
10008959c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000895a0:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
1000895a4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000895a8:	f6 07 00 f9	str	x22, [sp, #0x8]
1000895ac:	fd 43 00 91	add	x29, sp, #0x10
1000895b0:	d3 02 40 f9	ldr	x19, [x22]
1000895b4:	b3 83 1f f8	stur	x19, [x29, #-0x8]
1000895b8:	74 02 47 a9	ldp	x20, x0, [x19, #0x70]
1000895bc:	d6 02 40 f9	ldr	x22, [x22]
1000895c0:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000895c4:	f3 f9 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000895c8:	e0 03 14 aa	mov	x0, x20
1000895cc:	c7 f9 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000895d0:	e8 08 00 f0	adrp	x8, 287 ; 0x1001a8000
1000895d4:	08 61 1a 91	add	x8, x8, #0x698
1000895d8:	00 05 40 b9	ldr	w0, [x8, #0x4]
1000895dc:	e7 f9 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000895e0:	60 42 00 f9	str	x0, [x19, #0x80]
1000895e4:	08 00 00 90	adrp	x8, 0 ; 0x100089000
1000895e8:	08 41 18 91	add	x8, x8, #0x610
1000895ec:	16 20 00 a9	stp	x22, x8, [x0]
1000895f0:	68 16 40 f9	ldr	x8, [x19, #0x28]
1000895f4:	74 0a 40 f9	ldr	x20, [x19, #0x10]
1000895f8:	f6 03 00 aa	mov	x22, x0
1000895fc:	e0 03 08 aa	mov	x0, x8
100089600:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100089604:	f3 07 42 f8	ldr	x19, [sp], #0x20
100089608:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008960c:	2b 4a fe 17	b	0x10001beb8
100089610:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089614:	ff 83 00 d1	sub	sp, sp, #0x20
100089618:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008961c:	f6 07 00 f9	str	x22, [sp, #0x8]
100089620:	fd 43 00 91	add	x29, sp, #0x10
100089624:	d4 02 40 f9	ldr	x20, [x22]
100089628:	b4 83 1f f8	stur	x20, [x29, #-0x8]
10008962c:	80 42 40 f9	ldr	x0, [x20, #0x80]
100089630:	d6 02 40 f9	ldr	x22, [x22]
100089634:	b6 83 1f f8	stur	x22, [x29, #-0x8]
100089638:	d6 f9 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008963c:	81 0a 46 a9	ldp	x1, x2, [x20, #0x60]
100089640:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089644:	00 60 19 91	add	x0, x0, #0x658
100089648:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008964c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089650:	ff 83 00 91	add	sp, sp, #0x20
100089654:	d8 f9 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089658:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008965c:	ff 83 00 d1	sub	sp, sp, #0x20
100089660:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100089664:	f6 07 00 f9	str	x22, [sp, #0x8]
100089668:	fd 43 00 91	add	x29, sp, #0x10
10008966c:	c0 2e 40 f9	ldr	x0, [x22, #0x58]
100089670:	d4 16 40 f9	ldr	x20, [x22, #0x28]
100089674:	9d f9 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089678:	81 fc ff f0	adrp	x1, -109 ; 0x10001c000
10008967c:	21 f0 39 91	add	x1, x1, #0xe7c
100089680:	e0 03 14 aa	mov	x0, x20
100089684:	21 17 fe 97	bl	0x10000f308
100089688:	c1 8a 44 a9	ldp	x1, x2, [x22, #0x48]
10008968c:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089690:	00 90 1a 91	add	x0, x0, #0x6a4
100089694:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100089698:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008969c:	ff 83 00 91	add	sp, sp, #0x20
1000896a0:	c5 f9 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000896a4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000896a8:	ff 83 00 d1	sub	sp, sp, #0x20
1000896ac:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000896b0:	f6 07 00 f9	str	x22, [sp, #0x8]
1000896b4:	fd 43 00 91	add	x29, sp, #0x10
1000896b8:	c0 1e 40 f9	ldr	x0, [x22, #0x38]
1000896bc:	d4 16 40 f9	ldr	x20, [x22, #0x28]
1000896c0:	8a f9 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000896c4:	e0 03 14 aa	mov	x0, x20
1000896c8:	b2 f9 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000896cc:	c0 06 40 f9	ldr	x0, [x22, #0x8]
1000896d0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000896d4:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000896d8:	ff 83 00 91	add	sp, sp, #0x20
1000896dc:	00 00 1f d6	br	x0
1000896e0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000896e4:	ff c3 00 d1	sub	sp, sp, #0x30
1000896e8:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000896ec:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000896f0:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000896f4:	fd 83 00 91	add	x29, sp, #0x20
1000896f8:	c0 06 01 a9	stp	x0, x1, [x22, #0x10]
1000896fc:	00 00 80 d2	mov	x0, #0x0
100089700:	37 37 fe 97	bl	0x1000173dc
100089704:	c0 12 00 f9	str	x0, [x22, #0x20]
100089708:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008970c:	08 21 40 f9	ldr	x8, [x8, #0x40]
100089710:	08 3d 00 91	add	x8, x8, #0xf
100089714:	00 ed 7c 92	and	x0, x8, #0xfffffffffffffff0
100089718:	98 f9 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008971c:	c0 16 00 f9	str	x0, [x22, #0x28]
100089720:	00 00 80 d2	mov	x0, #0x0
100089724:	6c f5 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100089728:	f3 03 00 aa	mov	x19, x0
10008972c:	55 08 00 d0	adrp	x21, 266 ; 0x100193000
100089730:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
100089734:	c0 1a 00 f9	str	x0, [x22, #0x30]
100089738:	f4 03 00 aa	mov	x20, x0
10008973c:	63 f5 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100089740:	f4 03 00 aa	mov	x20, x0
100089744:	c0 1e 00 f9	str	x0, [x22, #0x38]
100089748:	20 09 00 b0	adrp	x0, 293 ; 0x1001ae000
10008974c:	00 c0 3d 91	add	x0, x0, #0xf70
100089750:	42 08 00 d0	adrp	x2, 266 ; 0x100193000
100089754:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100089758:	e1 03 15 aa	mov	x1, x21
10008975c:	41 f0 fd 97	bl	0x100005860
100089760:	e1 03 00 aa	mov	x1, x0
100089764:	c0 22 00 f9	str	x0, [x22, #0x40]
100089768:	e0 03 13 aa	mov	x0, x19
10008976c:	4b f5 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100089770:	e8 03 00 aa	mov	x8, x0
100089774:	e2 03 01 aa	mov	x2, x1
100089778:	c0 86 04 a9	stp	x0, x1, [x22, #0x48]
10008977c:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089780:	00 70 1e 91	add	x0, x0, #0x79c
100089784:	e1 03 08 aa	mov	x1, x8
100089788:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008978c:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
100089790:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089794:	ff c3 00 91	add	sp, sp, #0x30
100089798:	87 f9 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008979c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000897a0:	f9 0f 1c f8	str	x25, [sp, #-0x40]!
1000897a4:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
1000897a8:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000897ac:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000897b0:	f6 17 00 f9	str	x22, [sp, #0x28]
1000897b4:	fd c3 00 91	add	x29, sp, #0x30
1000897b8:	d3 22 40 f9	ldr	x19, [x22, #0x40]
1000897bc:	d4 d6 42 a9	ldp	x20, x21, [x22, #0x28]
1000897c0:	c8 de 41 a9	ldp	x8, x23, [x22, #0x18]
1000897c4:	18 09 40 f9	ldr	x24, [x8, #0x10]
1000897c8:	19 61 40 39	ldrb	w25, [x8, #0x18]
1000897cc:	e0 03 18 aa	mov	x0, x24
1000897d0:	4c f9 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000897d4:	e1 03 19 aa	mov	x1, x25
1000897d8:	70 ef ff 97	bl	0x100085598
1000897dc:	f9 03 00 aa	mov	x25, x0
1000897e0:	e0 03 18 aa	mov	x0, x24
1000897e4:	41 f9 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000897e8:	99 02 00 f9	str	x25, [x20]
1000897ec:	e0 03 14 aa	mov	x0, x20
1000897f0:	e1 03 17 aa	mov	x1, x23
1000897f4:	42 00 80 52	mov	w2, #0x2
1000897f8:	54 f9 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
1000897fc:	f4 03 15 aa	mov	x20, x21
100089800:	32 f5 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100089804:	c0 2e 00 f9	str	x0, [x22, #0x58]
100089808:	f4 03 00 aa	mov	x20, x0
10008980c:	e0 03 15 aa	mov	x0, x21
100089810:	e1 03 13 aa	mov	x1, x19
100089814:	21 f5 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100089818:	e8 03 00 aa	mov	x8, x0
10008981c:	e2 03 01 aa	mov	x2, x1
100089820:	c0 06 06 a9	stp	x0, x1, [x22, #0x60]
100089824:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089828:	00 20 21 91	add	x0, x0, #0x848
10008982c:	e1 03 08 aa	mov	x1, x8
100089830:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
100089834:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
100089838:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
10008983c:	f9 07 44 f8	ldr	x25, [sp], #0x40
100089840:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089844:	5c f9 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089848:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008984c:	ff c3 00 d1	sub	sp, sp, #0x30
100089850:	f3 0b 00 f9	str	x19, [sp, #0x10]
100089854:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100089858:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008985c:	fd 83 00 91	add	x29, sp, #0x20
100089860:	c8 0a 40 f9	ldr	x8, [x22, #0x10]
100089864:	09 51 48 a9	ldp	x9, x20, [x8, #0x80]
100089868:	d4 3a 00 f9	str	x20, [x22, #0x70]
10008986c:	28 4d 40 29	ldp	w8, w19, [x9]
100089870:	08 7d 40 93	sxtw	x8, w8
100089874:	00 01 09 8b	add	x0, x8, x9
100089878:	e0 07 00 f9	str	x0, [sp, #0x8]
10008987c:	e0 03 14 aa	mov	x0, x20
100089880:	20 f9 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100089884:	e0 03 13 aa	mov	x0, x19
100089888:	3c f9 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008988c:	c0 3e 00 f9	str	x0, [x22, #0x78]
100089890:	08 00 00 90	adrp	x8, 0 ; 0x100089000
100089894:	08 f1 22 91	add	x8, x8, #0x8bc
100089898:	16 20 00 a9	stp	x22, x8, [x0]
10008989c:	c8 16 40 f9	ldr	x8, [x22, #0x28]
1000898a0:	f6 03 00 aa	mov	x22, x0
1000898a4:	e0 03 08 aa	mov	x0, x8
1000898a8:	e1 cf 40 a9	ldp	x1, x19, [sp, #0x8]
1000898ac:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000898b0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000898b4:	ff c3 00 91	add	sp, sp, #0x30
1000898b8:	20 00 1f d6	br	x1
1000898bc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000898c0:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
1000898c4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000898c8:	f6 07 00 f9	str	x22, [sp, #0x8]
1000898cc:	fd 43 00 91	add	x29, sp, #0x10
1000898d0:	d3 02 40 f9	ldr	x19, [x22]
1000898d4:	b3 83 1f f8	stur	x19, [x29, #-0x8]
1000898d8:	74 02 47 a9	ldp	x20, x0, [x19, #0x70]
1000898dc:	d6 02 40 f9	ldr	x22, [x22]
1000898e0:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000898e4:	2b f9 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000898e8:	e0 03 14 aa	mov	x0, x20
1000898ec:	ff f8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000898f0:	e8 08 00 f0	adrp	x8, 287 ; 0x1001a8000
1000898f4:	08 41 07 91	add	x8, x8, #0x1d0
1000898f8:	00 05 40 b9	ldr	w0, [x8, #0x4]
1000898fc:	1f f9 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
100089900:	60 42 00 f9	str	x0, [x19, #0x80]
100089904:	08 00 00 90	adrp	x8, 0 ; 0x100089000
100089908:	08 c1 24 91	add	x8, x8, #0x930
10008990c:	16 20 00 a9	stp	x22, x8, [x0]
100089910:	68 16 40 f9	ldr	x8, [x19, #0x28]
100089914:	74 0a 40 f9	ldr	x20, [x19, #0x10]
100089918:	f6 03 00 aa	mov	x22, x0
10008991c:	e0 03 08 aa	mov	x0, x8
100089920:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100089924:	f3 07 42 f8	ldr	x19, [sp], #0x20
100089928:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008992c:	b7 35 fe 17	b	0x100017008
100089930:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089934:	ff 83 00 d1	sub	sp, sp, #0x20
100089938:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008993c:	f6 07 00 f9	str	x22, [sp, #0x8]
100089940:	fd 43 00 91	add	x29, sp, #0x10
100089944:	d4 02 40 f9	ldr	x20, [x22]
100089948:	b4 83 1f f8	stur	x20, [x29, #-0x8]
10008994c:	80 42 40 f9	ldr	x0, [x20, #0x80]
100089950:	d6 02 40 f9	ldr	x22, [x22]
100089954:	b6 83 1f f8	stur	x22, [x29, #-0x8]
100089958:	0e f9 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008995c:	81 0a 46 a9	ldp	x1, x2, [x20, #0x60]
100089960:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089964:	00 e0 25 91	add	x0, x0, #0x978
100089968:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008996c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089970:	ff 83 00 91	add	sp, sp, #0x20
100089974:	10 f9 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089978:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008997c:	ff 83 00 d1	sub	sp, sp, #0x20
100089980:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100089984:	f6 07 00 f9	str	x22, [sp, #0x8]
100089988:	fd 43 00 91	add	x29, sp, #0x10
10008998c:	c0 2e 40 f9	ldr	x0, [x22, #0x58]
100089990:	d4 16 40 f9	ldr	x20, [x22, #0x28]
100089994:	d5 f8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089998:	61 fc ff d0	adrp	x1, -114 ; 0x100017000
10008999c:	21 70 0f 91	add	x1, x1, #0x3dc
1000899a0:	e0 03 14 aa	mov	x0, x20
1000899a4:	59 16 fe 97	bl	0x10000f308
1000899a8:	c1 8a 44 a9	ldp	x1, x2, [x22, #0x48]
1000899ac:	00 00 00 b0	adrp	x0, 1 ; 0x10008a000
1000899b0:	00 10 39 91	add	x0, x0, #0xe44
1000899b4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000899b8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000899bc:	ff 83 00 91	add	sp, sp, #0x20
1000899c0:	fd f8 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000899c4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000899c8:	ff c3 00 d1	sub	sp, sp, #0x30
1000899cc:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000899d0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000899d4:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000899d8:	fd 83 00 91	add	x29, sp, #0x20
1000899dc:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000899e0:	00 00 80 d2	mov	x0, #0x0
1000899e4:	b9 2e fe 97	bl	0x1000154c8
1000899e8:	c0 12 00 f9	str	x0, [x22, #0x20]
1000899ec:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000899f0:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000899f4:	08 3d 00 91	add	x8, x8, #0xf
1000899f8:	00 ed 7c 92	and	x0, x8, #0xfffffffffffffff0
1000899fc:	df f8 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
100089a00:	c0 16 00 f9	str	x0, [x22, #0x28]
100089a04:	00 00 80 d2	mov	x0, #0x0
100089a08:	b3 f4 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100089a0c:	f3 03 00 aa	mov	x19, x0
100089a10:	55 08 00 d0	adrp	x21, 266 ; 0x100193000
100089a14:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
100089a18:	c0 1a 00 f9	str	x0, [x22, #0x30]
100089a1c:	f4 03 00 aa	mov	x20, x0
100089a20:	aa f4 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100089a24:	f4 03 00 aa	mov	x20, x0
100089a28:	c0 1e 00 f9	str	x0, [x22, #0x38]
100089a2c:	20 09 00 b0	adrp	x0, 293 ; 0x1001ae000
100089a30:	00 c0 3d 91	add	x0, x0, #0xf70
100089a34:	42 08 00 d0	adrp	x2, 266 ; 0x100193000
100089a38:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100089a3c:	e1 03 15 aa	mov	x1, x21
100089a40:	88 ef fd 97	bl	0x100005860
100089a44:	e1 03 00 aa	mov	x1, x0
100089a48:	c0 22 00 f9	str	x0, [x22, #0x40]
100089a4c:	e0 03 13 aa	mov	x0, x19
100089a50:	92 f4 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100089a54:	e8 03 00 aa	mov	x8, x0
100089a58:	e2 03 01 aa	mov	x2, x1
100089a5c:	c0 86 04 a9	stp	x0, x1, [x22, #0x48]
100089a60:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089a64:	00 00 2a 91	add	x0, x0, #0xa80
100089a68:	e1 03 08 aa	mov	x1, x8
100089a6c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100089a70:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
100089a74:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089a78:	ff c3 00 91	add	sp, sp, #0x30
100089a7c:	ce f8 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089a80:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089a84:	ff 83 01 d1	sub	sp, sp, #0x60
100089a88:	fc ef 00 a9	stp	x28, x27, [sp, #0x8]
100089a8c:	fa e7 01 a9	stp	x26, x25, [sp, #0x18]
100089a90:	f8 df 02 a9	stp	x24, x23, [sp, #0x28]
100089a94:	f5 cf 03 a9	stp	x21, x19, [sp, #0x38]
100089a98:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
100089a9c:	f6 27 00 f9	str	x22, [sp, #0x48]
100089aa0:	fd 43 01 91	add	x29, sp, #0x50
100089aa4:	d3 22 40 f9	ldr	x19, [x22, #0x40]
100089aa8:	d4 d6 42 a9	ldp	x20, x21, [x22, #0x28]
100089aac:	dc de 41 a9	ldp	x28, x23, [x22, #0x18]
100089ab0:	98 67 42 a9	ldp	x24, x25, [x28, #0x20]
100089ab4:	9a c3 40 39	ldrb	w26, [x28, #0x30]
100089ab8:	00 00 80 d2	mov	x0, #0x0
100089abc:	77 21 fe 97	bl	0x100012098
100089ac0:	fb 03 00 aa	mov	x27, x0
100089ac4:	41 fc ff b0	adrp	x1, -119 ; 0x100012000
100089ac8:	21 60 02 91	add	x1, x1, #0x98
100089acc:	20 09 00 d0	adrp	x0, 294 ; 0x1001af000
100089ad0:	00 40 04 91	add	x0, x0, #0x110
100089ad4:	82 06 00 d0	adrp	x2, 210 ; 0x10015b000
100089ad8:	42 40 0e 91	add	x2, x2, #0x390
100089adc:	61 ef fd 97	bl	0x100005860
100089ae0:	e4 03 00 aa	mov	x4, x0
100089ae4:	e0 03 18 aa	mov	x0, x24
100089ae8:	e1 03 19 aa	mov	x1, x25
100089aec:	e2 03 1a aa	mov	x2, x26
100089af0:	e3 03 1b aa	mov	x3, x27
100089af4:	c5 ef 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
100089af8:	c0 2e 00 f9	str	x0, [x22, #0x58]
100089afc:	98 0b 40 f9	ldr	x24, [x28, #0x10]
100089b00:	99 63 40 39	ldrb	w25, [x28, #0x18]
100089b04:	e0 03 18 aa	mov	x0, x24
100089b08:	7e f8 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100089b0c:	e1 03 19 aa	mov	x1, x25
100089b10:	a2 ee ff 97	bl	0x100085598
100089b14:	f9 03 00 aa	mov	x25, x0
100089b18:	e0 03 18 aa	mov	x0, x24
100089b1c:	73 f8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089b20:	88 08 00 90	adrp	x8, 272 ; 0x100199000
100089b24:	08 01 1b 91	add	x8, x8, #0x6c0
100089b28:	f8 03 16 aa	mov	x24, x22
100089b2c:	08 0f 01 f8	str	x8, [x24, #0x10]!
100089b30:	20 09 00 d0	adrp	x0, 294 ; 0x1001af000
100089b34:	00 60 04 91	add	x0, x0, #0x118
100089b38:	1a e1 fd 97	bl	0x100001fa0
100089b3c:	e1 03 00 aa	mov	x1, x0
100089b40:	e0 03 18 aa	mov	x0, x24
100089b44:	9e f3 02 94	bl	0x1001469bc ; symbol stub for: _$sSS10describingSSx_tclufC
100089b48:	99 02 00 a9	stp	x25, x0, [x20]
100089b4c:	81 0a 00 f9	str	x1, [x20, #0x10]
100089b50:	e0 03 14 aa	mov	x0, x20
100089b54:	e1 03 17 aa	mov	x1, x23
100089b58:	02 00 80 52	mov	w2, #0x0
100089b5c:	7b f8 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
100089b60:	f4 03 15 aa	mov	x20, x21
100089b64:	59 f4 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100089b68:	c0 32 00 f9	str	x0, [x22, #0x60]
100089b6c:	f4 03 00 aa	mov	x20, x0
100089b70:	e0 03 15 aa	mov	x0, x21
100089b74:	e1 03 13 aa	mov	x1, x19
100089b78:	48 f4 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100089b7c:	e8 03 00 aa	mov	x8, x0
100089b80:	e2 03 01 aa	mov	x2, x1
100089b84:	c0 86 06 a9	stp	x0, x1, [x22, #0x68]
100089b88:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089b8c:	00 d0 2e 91	add	x0, x0, #0xbb4
100089b90:	e1 03 08 aa	mov	x1, x8
100089b94:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
100089b98:	f5 cf 43 a9	ldp	x21, x19, [sp, #0x38]
100089b9c:	f8 df 42 a9	ldp	x24, x23, [sp, #0x28]
100089ba0:	fa e7 41 a9	ldp	x26, x25, [sp, #0x18]
100089ba4:	fc ef 40 a9	ldp	x28, x27, [sp, #0x8]
100089ba8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089bac:	ff 83 01 91	add	sp, sp, #0x60
100089bb0:	81 f8 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089bb4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089bb8:	ff c3 00 d1	sub	sp, sp, #0x30
100089bbc:	f3 0b 00 f9	str	x19, [sp, #0x10]
100089bc0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100089bc4:	f6 0f 00 f9	str	x22, [sp, #0x18]
100089bc8:	fd 83 00 91	add	x29, sp, #0x20
100089bcc:	c8 2e 40 f9	ldr	x8, [x22, #0x58]
100089bd0:	e9 09 00 90	adrp	x9, 316 ; 0x1001c5000
100089bd4:	29 61 13 91	add	x9, x9, #0x4d8
100089bd8:	29 01 40 f9	ldr	x9, [x9]
100089bdc:	08 01 09 8b	add	x8, x8, x9
100089be0:	09 51 40 a9	ldp	x9, x20, [x8]
100089be4:	d4 3e 00 f9	str	x20, [x22, #0x78]
100089be8:	28 4d 40 29	ldp	w8, w19, [x9]
100089bec:	08 7d 40 93	sxtw	x8, w8
100089bf0:	00 01 09 8b	add	x0, x8, x9
100089bf4:	e0 07 00 f9	str	x0, [sp, #0x8]
100089bf8:	e0 03 14 aa	mov	x0, x20
100089bfc:	41 f8 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100089c00:	e0 03 13 aa	mov	x0, x19
100089c04:	5d f8 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
100089c08:	c0 42 00 f9	str	x0, [x22, #0x80]
100089c0c:	08 00 00 90	adrp	x8, 0 ; 0x100089000
100089c10:	08 e1 30 91	add	x8, x8, #0xc38
100089c14:	16 20 00 a9	stp	x22, x8, [x0]
100089c18:	c8 16 40 f9	ldr	x8, [x22, #0x28]
100089c1c:	f6 03 00 aa	mov	x22, x0
100089c20:	e0 03 08 aa	mov	x0, x8
100089c24:	e1 cf 40 a9	ldp	x1, x19, [sp, #0x8]
100089c28:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100089c2c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089c30:	ff c3 00 91	add	sp, sp, #0x30
100089c34:	20 00 1f d6	br	x1
100089c38:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089c3c:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
100089c40:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100089c44:	f6 07 00 f9	str	x22, [sp, #0x8]
100089c48:	fd 43 00 91	add	x29, sp, #0x10
100089c4c:	d3 02 40 f9	ldr	x19, [x22]
100089c50:	b3 83 1f f8	stur	x19, [x29, #-0x8]
100089c54:	74 82 47 a9	ldp	x20, x0, [x19, #0x78]
100089c58:	d6 02 40 f9	ldr	x22, [x22]
100089c5c:	b6 83 1f f8	stur	x22, [x29, #-0x8]
100089c60:	4c f8 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
100089c64:	e0 03 14 aa	mov	x0, x20
100089c68:	20 f8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089c6c:	e8 08 00 d0	adrp	x8, 286 ; 0x1001a7000
100089c70:	08 81 3d 91	add	x8, x8, #0xf60
100089c74:	00 05 40 b9	ldr	w0, [x8, #0x4]
100089c78:	40 f8 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
100089c7c:	60 46 00 f9	str	x0, [x19, #0x88]
100089c80:	08 00 00 90	adrp	x8, 0 ; 0x100089000
100089c84:	08 b1 32 91	add	x8, x8, #0xcac
100089c88:	16 20 00 a9	stp	x22, x8, [x0]
100089c8c:	74 2e 40 f9	ldr	x20, [x19, #0x58]
100089c90:	68 16 40 f9	ldr	x8, [x19, #0x28]
100089c94:	f6 03 00 aa	mov	x22, x0
100089c98:	e0 03 08 aa	mov	x0, x8
100089c9c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100089ca0:	f3 07 42 f8	ldr	x19, [sp], #0x20
100089ca4:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089ca8:	40 24 fe 17	b	0x100012da8
100089cac:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089cb0:	ff 83 00 d1	sub	sp, sp, #0x20
100089cb4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100089cb8:	f6 07 00 f9	str	x22, [sp, #0x8]
100089cbc:	fd 43 00 91	add	x29, sp, #0x10
100089cc0:	d4 02 40 f9	ldr	x20, [x22]
100089cc4:	b4 83 1f f8	stur	x20, [x29, #-0x8]
100089cc8:	80 46 40 f9	ldr	x0, [x20, #0x88]
100089ccc:	d6 02 40 f9	ldr	x22, [x22]
100089cd0:	b6 83 1f f8	stur	x22, [x29, #-0x8]
100089cd4:	2f f8 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
100089cd8:	81 8a 46 a9	ldp	x1, x2, [x20, #0x68]
100089cdc:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089ce0:	00 d0 33 91	add	x0, x0, #0xcf4
100089ce4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100089ce8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089cec:	ff 83 00 91	add	sp, sp, #0x20
100089cf0:	31 f8 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089cf4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089cf8:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
100089cfc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100089d00:	f6 07 00 f9	str	x22, [sp, #0x8]
100089d04:	fd 43 00 91	add	x29, sp, #0x10
100089d08:	d4 82 45 a9	ldp	x20, x0, [x22, #0x58]
100089d0c:	d3 16 40 f9	ldr	x19, [x22, #0x28]
100089d10:	f6 f7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089d14:	e0 03 14 aa	mov	x0, x20
100089d18:	f4 f7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089d1c:	61 fc ff 90	adrp	x1, -116 ; 0x100015000
100089d20:	21 20 13 91	add	x1, x1, #0x4c8
100089d24:	e0 03 13 aa	mov	x0, x19
100089d28:	78 15 fe 97	bl	0x10000f308
100089d2c:	c1 8a 44 a9	ldp	x1, x2, [x22, #0x48]
100089d30:	00 00 00 b0	adrp	x0, 1 ; 0x10008a000
100089d34:	00 10 39 91	add	x0, x0, #0xe44
100089d38:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100089d3c:	f3 07 42 f8	ldr	x19, [sp], #0x20
100089d40:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089d44:	1c f8 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089d48:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
100089d4c:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
100089d50:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
100089d54:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
100089d58:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100089d5c:	fd 03 01 91	add	x29, sp, #0x40
100089d60:	ff 03 01 d1	sub	sp, sp, #0x40
100089d64:	f3 03 00 aa	mov	x19, x0
100089d68:	20 09 00 d0	adrp	x0, 294 ; 0x1001af000
100089d6c:	00 a0 03 91	add	x0, x0, #0xe8
100089d70:	8c e0 fd 97	bl	0x100001fa0
100089d74:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100089d78:	08 21 40 f9	ldr	x8, [x8, #0x40]
100089d7c:	e9 03 08 aa	mov	x9, x8
100089d80:	30 08 00 f0	adrp	x16, 263 ; 0x100190000
100089d84:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100089d88:	00 02 3f d6	blr	x16
100089d8c:	e9 03 00 91	mov	x9, sp
100089d90:	08 3d 00 91	add	x8, x8, #0xf
100089d94:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100089d98:	35 01 08 cb	sub	x21, x9, x8
100089d9c:	bf 02 00 91	mov	sp, x21
100089da0:	00 00 80 d2	mov	x0, #0x0
100089da4:	cc f3 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100089da8:	f7 03 00 aa	mov	x23, x0
100089dac:	58 08 00 d0	adrp	x24, 266 ; 0x100193000
100089db0:	18 87 41 f9	ldr	x24, [x24, #0x308] ; literal pool symbol address: _$sScMMa
100089db4:	f4 03 00 aa	mov	x20, x0
100089db8:	c4 f3 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100089dbc:	f6 03 00 aa	mov	x22, x0
100089dc0:	20 09 00 b0	adrp	x0, 293 ; 0x1001ae000
100089dc4:	00 c0 3d 91	add	x0, x0, #0xf70
100089dc8:	42 08 00 d0	adrp	x2, 266 ; 0x100193000
100089dcc:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100089dd0:	e1 03 18 aa	mov	x1, x24
100089dd4:	a3 ee fd 97	bl	0x100005860
100089dd8:	f8 03 00 aa	mov	x24, x0
100089ddc:	f4 03 16 aa	mov	x20, x22
100089de0:	e0 03 17 aa	mov	x0, x23
100089de4:	e1 03 18 aa	mov	x1, x24
100089de8:	ac f3 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100089dec:	f4 03 00 aa	mov	x20, x0
100089df0:	f9 03 01 aa	mov	x25, x1
100089df4:	ea f7 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100089df8:	20 01 00 37	tbnz	w0, #0x0, 0x100089e1c
100089dfc:	60 07 00 d0	adrp	x0, 238 ; 0x100177000
100089e00:	00 40 1b 91	add	x0, x0, #0x6d0 ; literal pool for: "UserInterface/DashboardView.swift"
100089e04:	21 04 80 52	mov	w1, #0x21
100089e08:	22 00 80 52	mov	w2, #0x1
100089e0c:	a3 06 80 52	mov	w3, #0x35
100089e10:	e4 03 14 aa	mov	x4, x20
100089e14:	e5 03 19 aa	mov	x5, x25
100089e18:	e4 f7 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
100089e1c:	00 00 80 d2	mov	x0, #0x0
100089e20:	b9 f3 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
100089e24:	e3 03 00 aa	mov	x3, x0
100089e28:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100089e2c:	08 1d 40 f9	ldr	x8, [x8, #0x38]
100089e30:	e0 03 15 aa	mov	x0, x21
100089e34:	21 00 80 52	mov	w1, #0x1
100089e38:	22 00 80 52	mov	w2, #0x1
100089e3c:	00 01 3f d6	blr	x8
100089e40:	68 02 40 f9	ldr	x8, [x19]
100089e44:	a8 03 1b f8	stur	x8, [x29, #-0x50]
100089e48:	68 22 40 39	ldrb	w8, [x19, #0x8]
100089e4c:	a8 83 1b 38	sturb	w8, [x29, #-0x48]
100089e50:	68 0a 40 f9	ldr	x8, [x19, #0x10]
100089e54:	a8 03 1a f8	stur	x8, [x29, #-0x60]
100089e58:	68 62 40 39	ldrb	w8, [x19, #0x18]
100089e5c:	a8 83 1a 38	sturb	w8, [x29, #-0x58]
100089e60:	60 0a c0 3d	ldr	q0, [x19, #0x20]
100089e64:	a0 03 98 3c	stur	q0, [x29, #-0x80]
100089e68:	68 c2 40 39	ldrb	w8, [x19, #0x30]
100089e6c:	a8 03 19 38	sturb	w8, [x29, #-0x70]
100089e70:	a0 43 01 d1	sub	x0, x29, #0x50
100089e74:	e0 01 00 94	bl	0x10008a5f4
100089e78:	a0 83 01 d1	sub	x0, x29, #0x60
100089e7c:	76 f7 ff 97	bl	0x100087c54
100089e80:	a0 03 02 d1	sub	x0, x29, #0x80
100089e84:	e7 01 00 94	bl	0x10008a620
100089e88:	f4 03 17 aa	mov	x20, x23
100089e8c:	8f f3 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100089e90:	f4 03 00 aa	mov	x20, x0
100089e94:	80 08 00 90	adrp	x0, 272 ; 0x100199000
100089e98:	00 00 1d 91	add	x0, x0, #0x740
100089e9c:	21 0a 80 52	mov	w1, #0x51
100089ea0:	e2 00 80 52	mov	w2, #0x7
100089ea4:	d1 f6 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
100089ea8:	e2 03 00 aa	mov	x2, x0
100089eac:	14 60 01 a9	stp	x20, x24, [x0, #0x10]
100089eb0:	60 06 40 ad	ldp	q0, q1, [x19]
100089eb4:	00 04 01 ad	stp	q0, q1, [x0, #0x20]
100089eb8:	60 0a c0 3d	ldr	q0, [x19, #0x20]
100089ebc:	00 10 80 3d	str	q0, [x0, #0x40]
100089ec0:	68 c2 40 39	ldrb	w8, [x19, #0x30]
100089ec4:	08 40 01 39	strb	w8, [x0, #0x50]
100089ec8:	21 09 00 d0	adrp	x1, 294 ; 0x1001af000
100089ecc:	21 e0 03 91	add	x1, x1, #0xf8
100089ed0:	e0 03 15 aa	mov	x0, x21
100089ed4:	7f f7 ff 97	bl	0x100087cd0
100089ed8:	f3 03 00 aa	mov	x19, x0
100089edc:	e0 03 16 aa	mov	x0, x22
100089ee0:	82 f7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089ee4:	e0 03 13 aa	mov	x0, x19
100089ee8:	80 f7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100089eec:	bf 03 01 d1	sub	sp, x29, #0x40
100089ef0:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100089ef4:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100089ef8:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100089efc:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
100089f00:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
100089f04:	c0 03 5f d6	ret
100089f08:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089f0c:	ff c3 00 d1	sub	sp, sp, #0x30
100089f10:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
100089f14:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100089f18:	f6 0f 00 f9	str	x22, [sp, #0x18]
100089f1c:	fd 83 00 91	add	x29, sp, #0x20
100089f20:	c3 0a 00 f9	str	x3, [x22, #0x10]
100089f24:	00 00 80 d2	mov	x0, #0x0
100089f28:	68 2d fe 97	bl	0x1000154c8
100089f2c:	c0 0e 00 f9	str	x0, [x22, #0x18]
100089f30:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100089f34:	08 21 40 f9	ldr	x8, [x8, #0x40]
100089f38:	08 3d 00 91	add	x8, x8, #0xf
100089f3c:	00 ed 7c 92	and	x0, x8, #0xfffffffffffffff0
100089f40:	8e f7 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
100089f44:	c0 12 00 f9	str	x0, [x22, #0x20]
100089f48:	00 00 80 d2	mov	x0, #0x0
100089f4c:	62 f3 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100089f50:	f3 03 00 aa	mov	x19, x0
100089f54:	55 08 00 d0	adrp	x21, 266 ; 0x100193000
100089f58:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
100089f5c:	c0 16 00 f9	str	x0, [x22, #0x28]
100089f60:	f4 03 00 aa	mov	x20, x0
100089f64:	59 f3 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100089f68:	f4 03 00 aa	mov	x20, x0
100089f6c:	c0 1a 00 f9	str	x0, [x22, #0x30]
100089f70:	20 09 00 b0	adrp	x0, 293 ; 0x1001ae000
100089f74:	00 c0 3d 91	add	x0, x0, #0xf70
100089f78:	42 08 00 d0	adrp	x2, 266 ; 0x100193000
100089f7c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100089f80:	e1 03 15 aa	mov	x1, x21
100089f84:	37 ee fd 97	bl	0x100005860
100089f88:	e1 03 00 aa	mov	x1, x0
100089f8c:	c0 1e 00 f9	str	x0, [x22, #0x38]
100089f90:	e0 03 13 aa	mov	x0, x19
100089f94:	41 f3 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100089f98:	e8 03 00 aa	mov	x8, x0
100089f9c:	e2 03 01 aa	mov	x2, x1
100089fa0:	c0 06 04 a9	stp	x0, x1, [x22, #0x40]
100089fa4:	00 00 00 90	adrp	x0, 0 ; 0x100089000
100089fa8:	00 10 3f 91	add	x0, x0, #0xfc4
100089fac:	e1 03 08 aa	mov	x1, x8
100089fb0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100089fb4:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
100089fb8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100089fbc:	ff c3 00 91	add	sp, sp, #0x30
100089fc0:	7d f7 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
100089fc4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100089fc8:	fb 0f 1b f8	str	x27, [sp, #-0x50]!
100089fcc:	fa e7 00 a9	stp	x26, x25, [sp, #0x8]
100089fd0:	f8 df 01 a9	stp	x24, x23, [sp, #0x18]
100089fd4:	f5 cf 02 a9	stp	x21, x19, [sp, #0x28]
100089fd8:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100089fdc:	f6 1f 00 f9	str	x22, [sp, #0x38]
100089fe0:	fd 03 01 91	add	x29, sp, #0x40
100089fe4:	d3 1e 40 f9	ldr	x19, [x22, #0x38]
100089fe8:	d4 56 42 a9	ldp	x20, x21, [x22, #0x20]
100089fec:	c8 5e 41 a9	ldp	x8, x23, [x22, #0x10]
100089ff0:	18 65 42 a9	ldp	x24, x25, [x8, #0x20]
100089ff4:	1a c1 40 39	ldrb	w26, [x8, #0x30]
100089ff8:	00 00 80 d2	mov	x0, #0x0
100089ffc:	27 20 fe 97	bl	0x100012098
10008a000:	fb 03 00 aa	mov	x27, x0
10008a004:	41 fc ff 90	adrp	x1, -120 ; 0x100012000
10008a008:	21 60 02 91	add	x1, x1, #0x98
10008a00c:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008a010:	00 40 04 91	add	x0, x0, #0x110
10008a014:	82 06 00 b0	adrp	x2, 209 ; 0x10015b000
10008a018:	42 40 0e 91	add	x2, x2, #0x390
10008a01c:	11 ee fd 97	bl	0x100005860
10008a020:	e4 03 00 aa	mov	x4, x0
10008a024:	e0 03 18 aa	mov	x0, x24
10008a028:	e1 03 19 aa	mov	x1, x25
10008a02c:	e2 03 1a aa	mov	x2, x26
10008a030:	e3 03 1b aa	mov	x3, x27
10008a034:	75 ee 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
10008a038:	c0 2a 00 f9	str	x0, [x22, #0x50]
10008a03c:	e0 03 14 aa	mov	x0, x20
10008a040:	e1 03 17 aa	mov	x1, x23
10008a044:	a2 00 80 52	mov	w2, #0x5
10008a048:	40 f7 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
10008a04c:	f4 03 15 aa	mov	x20, x21
10008a050:	1e f3 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
10008a054:	c0 2e 00 f9	str	x0, [x22, #0x58]
10008a058:	f4 03 00 aa	mov	x20, x0
10008a05c:	e0 03 15 aa	mov	x0, x21
10008a060:	e1 03 13 aa	mov	x1, x19
10008a064:	0d f3 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008a068:	e8 03 00 aa	mov	x8, x0
10008a06c:	e2 03 01 aa	mov	x2, x1
10008a070:	c0 06 06 a9	stp	x0, x1, [x22, #0x60]
10008a074:	00 00 00 90	adrp	x0, 0 ; 0x10008a000
10008a078:	00 70 02 91	add	x0, x0, #0x9c
10008a07c:	e1 03 08 aa	mov	x1, x8
10008a080:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
10008a084:	f5 cf 42 a9	ldp	x21, x19, [sp, #0x28]
10008a088:	f8 df 41 a9	ldp	x24, x23, [sp, #0x18]
10008a08c:	fa e7 40 a9	ldp	x26, x25, [sp, #0x8]
10008a090:	fb 07 45 f8	ldr	x27, [sp], #0x50
10008a094:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008a098:	47 f7 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008a09c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008a0a0:	ff c3 00 d1	sub	sp, sp, #0x30
10008a0a4:	f3 0b 00 f9	str	x19, [sp, #0x10]
10008a0a8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008a0ac:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008a0b0:	fd 83 00 91	add	x29, sp, #0x20
10008a0b4:	c8 2a 40 f9	ldr	x8, [x22, #0x50]
10008a0b8:	c9 09 00 f0	adrp	x9, 315 ; 0x1001c5000
10008a0bc:	29 61 13 91	add	x9, x9, #0x4d8
10008a0c0:	29 01 40 f9	ldr	x9, [x9]
10008a0c4:	08 01 09 8b	add	x8, x8, x9
10008a0c8:	09 51 40 a9	ldp	x9, x20, [x8]
10008a0cc:	d4 3a 00 f9	str	x20, [x22, #0x70]
10008a0d0:	28 4d 40 29	ldp	w8, w19, [x9]
10008a0d4:	08 7d 40 93	sxtw	x8, w8
10008a0d8:	00 01 09 8b	add	x0, x8, x9
10008a0dc:	e0 07 00 f9	str	x0, [sp, #0x8]
10008a0e0:	e0 03 14 aa	mov	x0, x20
10008a0e4:	07 f7 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008a0e8:	e0 03 13 aa	mov	x0, x19
10008a0ec:	23 f7 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008a0f0:	c0 3e 00 f9	str	x0, [x22, #0x78]
10008a0f4:	08 00 00 90	adrp	x8, 0 ; 0x10008a000
10008a0f8:	08 81 04 91	add	x8, x8, #0x120
10008a0fc:	16 20 00 a9	stp	x22, x8, [x0]
10008a100:	c8 12 40 f9	ldr	x8, [x22, #0x20]
10008a104:	f6 03 00 aa	mov	x22, x0
10008a108:	e0 03 08 aa	mov	x0, x8
10008a10c:	e1 cf 40 a9	ldp	x1, x19, [sp, #0x8]
10008a110:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008a114:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008a118:	ff c3 00 91	add	sp, sp, #0x30
10008a11c:	20 00 1f d6	br	x1
10008a120:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008a124:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008a128:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008a12c:	f6 07 00 f9	str	x22, [sp, #0x8]
10008a130:	fd 43 00 91	add	x29, sp, #0x10
10008a134:	d3 02 40 f9	ldr	x19, [x22]
10008a138:	b3 83 1f f8	stur	x19, [x29, #-0x8]
10008a13c:	74 02 47 a9	ldp	x20, x0, [x19, #0x70]
10008a140:	d6 02 40 f9	ldr	x22, [x22]
10008a144:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008a148:	12 f7 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008a14c:	e0 03 14 aa	mov	x0, x20
10008a150:	e6 f6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008a154:	e8 08 00 b0	adrp	x8, 285 ; 0x1001a7000
10008a158:	08 81 3d 91	add	x8, x8, #0xf60
10008a15c:	00 05 40 b9	ldr	w0, [x8, #0x4]
10008a160:	06 f7 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008a164:	60 42 00 f9	str	x0, [x19, #0x80]
10008a168:	08 00 00 90	adrp	x8, 0 ; 0x10008a000
10008a16c:	08 51 06 91	add	x8, x8, #0x194
10008a170:	16 20 00 a9	stp	x22, x8, [x0]
10008a174:	74 2a 40 f9	ldr	x20, [x19, #0x50]
10008a178:	68 12 40 f9	ldr	x8, [x19, #0x20]
10008a17c:	f6 03 00 aa	mov	x22, x0
10008a180:	e0 03 08 aa	mov	x0, x8
10008a184:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008a188:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008a18c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008a190:	06 23 fe 17	b	0x100012da8
10008a194:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008a198:	ff 83 00 d1	sub	sp, sp, #0x20
10008a19c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008a1a0:	f6 07 00 f9	str	x22, [sp, #0x8]
10008a1a4:	fd 43 00 91	add	x29, sp, #0x10
10008a1a8:	d4 02 40 f9	ldr	x20, [x22]
10008a1ac:	b4 83 1f f8	stur	x20, [x29, #-0x8]
10008a1b0:	80 42 40 f9	ldr	x0, [x20, #0x80]
10008a1b4:	d6 02 40 f9	ldr	x22, [x22]
10008a1b8:	b6 83 1f f8	stur	x22, [x29, #-0x8]
10008a1bc:	f5 f6 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008a1c0:	81 0a 46 a9	ldp	x1, x2, [x20, #0x60]
10008a1c4:	00 00 00 90	adrp	x0, 0 ; 0x10008a000
10008a1c8:	00 70 07 91	add	x0, x0, #0x1dc
10008a1cc:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008a1d0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008a1d4:	ff 83 00 91	add	sp, sp, #0x20
10008a1d8:	f7 f6 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008a1dc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008a1e0:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008a1e4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008a1e8:	f6 07 00 f9	str	x22, [sp, #0x8]
10008a1ec:	fd 43 00 91	add	x29, sp, #0x10
10008a1f0:	d4 02 45 a9	ldp	x20, x0, [x22, #0x50]
10008a1f4:	d3 12 40 f9	ldr	x19, [x22, #0x20]
10008a1f8:	bc f6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008a1fc:	e0 03 14 aa	mov	x0, x20
10008a200:	ba f6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008a204:	41 fc ff f0	adrp	x1, -117 ; 0x100015000
10008a208:	21 20 13 91	add	x1, x1, #0x4c8
10008a20c:	e0 03 13 aa	mov	x0, x19
10008a210:	3e 14 fe 97	bl	0x10000f308
10008a214:	c1 0a 44 a9	ldp	x1, x2, [x22, #0x40]
10008a218:	00 00 00 90	adrp	x0, 0 ; 0x10008a000
10008a21c:	00 c0 08 91	add	x0, x0, #0x230
10008a220:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008a224:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008a228:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008a22c:	e2 f6 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
10008a230:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008a234:	ff 83 00 d1	sub	sp, sp, #0x20
10008a238:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008a23c:	f6 07 00 f9	str	x22, [sp, #0x8]
10008a240:	fd 43 00 91	add	x29, sp, #0x10
10008a244:	c0 1a 40 f9	ldr	x0, [x22, #0x30]
10008a248:	d4 12 40 f9	ldr	x20, [x22, #0x20]
10008a24c:	a7 f6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008a250:	e0 03 14 aa	mov	x0, x20
10008a254:	cf f6 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10008a258:	c0 06 40 f9	ldr	x0, [x22, #0x8]
10008a25c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008a260:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008a264:	ff 83 00 91	add	sp, sp, #0x20
10008a268:	00 00 1f d6	br	x0
10008a26c:	d9 ef 02 14	b	0x1001461d0 ; symbol stub for: _$s7SwiftUI4ViewPAAE05_makeC04view6inputsAA01_C7OutputsVAA11_GraphValueVyxG_AA01_C6InputsVtFZ
10008a270:	db ef 02 14	b	0x1001461dc ; symbol stub for: _$s7SwiftUI4ViewPAAE05_makeC4List4view6inputsAA01_cE7OutputsVAA11_GraphValueVyxG_AA01_cE6InputsVtFZ
10008a274:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10008a278:	fd 03 00 91	mov	x29, sp
10008a27c:	f3 ef 02 94	bl	0x100146248 ; symbol stub for: _$s7SwiftUI4ViewPAAE14_viewListCount6inputsSiSgAA01_ceF6InputsV_tFZ
10008a280:	21 00 00 12	and	w1, w1, #0x1
10008a284:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10008a288:	c0 03 5f d6	ret
10008a28c:	ff 83 01 d1	sub	sp, sp, #0x60
10008a290:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
10008a294:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
10008a298:	fd 43 01 91	add	x29, sp, #0x50
10008a29c:	80 06 40 ad	ldp	q0, q1, [x20]
10008a2a0:	e0 07 00 ad	stp	q0, q1, [sp]
10008a2a4:	80 0a c0 3d	ldr	q0, [x20, #0x20]
10008a2a8:	e0 0b 80 3d	str	q0, [sp, #0x20]
10008a2ac:	89 c2 40 39	ldrb	w9, [x20, #0x30]
10008a2b0:	e9 c3 00 39	strb	w9, [sp, #0x30]
10008a2b4:	f4 03 00 91	mov	x20, sp
10008a2b8:	d9 f6 ff 97	bl	0x100087e1c
10008a2bc:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
10008a2c0:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10008a2c4:	ff 83 01 91	add	sp, sp, #0x60
10008a2c8:	c0 03 5f d6	ret
10008a2cc:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008a2d0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008a2d4:	fd 43 00 91	add	x29, sp, #0x10
10008a2d8:	f3 03 08 aa	mov	x19, x8
10008a2dc:	80 02 40 f9	ldr	x0, [x20]
10008a2e0:	76 ed 02 94	bl	0x1001458b8 ; symbol stub for: _$s7Combine16ObservableObjectPA2A0bC9PublisherC0c10WillChangeD0RtzrlE06objecteF0AEvg
10008a2e4:	60 02 00 f9	str	x0, [x19]
10008a2e8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008a2ec:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008a2f0:	c0 03 5f d6	ret
10008a2f4:	e0 03 01 aa	mov	x0, x1
10008a2f8:	82 f6 02 14	b	0x100147d00 ; symbol stub for: _swift_retain
10008a2fc:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008a300:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008a304:	fd 43 00 91	add	x29, sp, #0x10
10008a308:	f3 03 00 aa	mov	x19, x0
10008a30c:	00 00 40 f9	ldr	x0, [x0]
10008a310:	61 22 40 39	ldrb	w1, [x19, #0x8]
10008a314:	2b e0 fd 97	bl	0x1000023c0
10008a318:	60 0a 40 f9	ldr	x0, [x19, #0x10]
10008a31c:	73 f6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008a320:	60 06 42 a9	ldp	x0, x1, [x19, #0x20]
10008a324:	62 c2 40 39	ldrb	w2, [x19, #0x30]
10008a328:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008a32c:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008a330:	01 00 00 14	b	0x10008a334
10008a334:	e0 03 01 aa	mov	x0, x1
10008a338:	6c f6 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
10008a33c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10008a340:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008a344:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008a348:	fd 83 00 91	add	x29, sp, #0x20
10008a34c:	f3 03 01 aa	mov	x19, x1
10008a350:	f4 03 00 aa	mov	x20, x0
10008a354:	35 00 40 f9	ldr	x21, [x1]
10008a358:	36 20 40 39	ldrb	w22, [x1, #0x8]
10008a35c:	e0 03 15 aa	mov	x0, x21
10008a360:	e1 03 16 aa	mov	x1, x22
10008a364:	14 e0 fd 97	bl	0x1000023b4
10008a368:	95 02 00 f9	str	x21, [x20]
10008a36c:	96 22 00 39	strb	w22, [x20, #0x8]
10008a370:	60 0a 40 f9	ldr	x0, [x19, #0x10]
10008a374:	68 62 40 39	ldrb	w8, [x19, #0x18]
10008a378:	80 0a 00 f9	str	x0, [x20, #0x10]
10008a37c:	88 62 00 39	strb	w8, [x20, #0x18]
10008a380:	75 5a 42 a9	ldp	x21, x22, [x19, #0x20]
10008a384:	73 c2 40 39	ldrb	w19, [x19, #0x30]
10008a388:	5e f6 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008a38c:	e0 03 15 aa	mov	x0, x21
10008a390:	e1 03 16 aa	mov	x1, x22
10008a394:	e2 03 13 aa	mov	x2, x19
10008a398:	d7 ff ff 97	bl	0x10008a2f4
10008a39c:	95 5a 02 a9	stp	x21, x22, [x20, #0x20]
10008a3a0:	93 c2 00 39	strb	w19, [x20, #0x30]
10008a3a4:	e0 03 14 aa	mov	x0, x20
10008a3a8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008a3ac:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008a3b0:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10008a3b4:	c0 03 5f d6	ret
10008a3b8:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10008a3bc:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008a3c0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008a3c4:	fd 83 00 91	add	x29, sp, #0x20
10008a3c8:	f3 03 01 aa	mov	x19, x1
10008a3cc:	f4 03 00 aa	mov	x20, x0
10008a3d0:	35 00 40 f9	ldr	x21, [x1]
10008a3d4:	36 20 40 39	ldrb	w22, [x1, #0x8]
10008a3d8:	e0 03 15 aa	mov	x0, x21
10008a3dc:	e1 03 16 aa	mov	x1, x22
10008a3e0:	f5 df fd 97	bl	0x1000023b4
10008a3e4:	80 02 40 f9	ldr	x0, [x20]
10008a3e8:	81 22 40 39	ldrb	w1, [x20, #0x8]
10008a3ec:	95 02 00 f9	str	x21, [x20]
10008a3f0:	96 22 00 39	strb	w22, [x20, #0x8]
10008a3f4:	f3 df fd 97	bl	0x1000023c0
10008a3f8:	60 0a 40 f9	ldr	x0, [x19, #0x10]
10008a3fc:	68 62 40 39	ldrb	w8, [x19, #0x18]
10008a400:	95 0a 40 f9	ldr	x21, [x20, #0x10]
10008a404:	80 0a 00 f9	str	x0, [x20, #0x10]
10008a408:	88 62 00 39	strb	w8, [x20, #0x18]
10008a40c:	3d f6 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008a410:	e0 03 15 aa	mov	x0, x21
10008a414:	35 f6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008a418:	75 5a 42 a9	ldp	x21, x22, [x19, #0x20]
10008a41c:	73 c2 40 39	ldrb	w19, [x19, #0x30]
10008a420:	e0 03 15 aa	mov	x0, x21
10008a424:	e1 03 16 aa	mov	x1, x22
10008a428:	e2 03 13 aa	mov	x2, x19
10008a42c:	b2 ff ff 97	bl	0x10008a2f4
10008a430:	80 06 42 a9	ldp	x0, x1, [x20, #0x20]
10008a434:	82 c2 40 39	ldrb	w2, [x20, #0x30]
10008a438:	95 5a 02 a9	stp	x21, x22, [x20, #0x20]
10008a43c:	93 c2 00 39	strb	w19, [x20, #0x30]
10008a440:	bd ff ff 97	bl	0x10008a334
10008a444:	e0 03 14 aa	mov	x0, x20
10008a448:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008a44c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008a450:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10008a454:	c0 03 5f d6	ret
10008a458:	20 04 40 ad	ldp	q0, q1, [x1]
10008a45c:	22 08 c0 3d	ldr	q2, [x1, #0x20]
10008a460:	28 c0 40 39	ldrb	w8, [x1, #0x30]
10008a464:	08 c0 00 39	strb	w8, [x0, #0x30]
10008a468:	01 88 00 ad	stp	q1, q2, [x0, #0x10]
10008a46c:	00 00 80 3d	str	q0, [x0]
10008a470:	c0 03 5f d6	ret
10008a474:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008a478:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008a47c:	fd 43 00 91	add	x29, sp, #0x10
10008a480:	f3 03 01 aa	mov	x19, x1
10008a484:	f4 03 00 aa	mov	x20, x0
10008a488:	28 00 40 f9	ldr	x8, [x1]
10008a48c:	29 20 40 39	ldrb	w9, [x1, #0x8]
10008a490:	00 00 40 f9	ldr	x0, [x0]
10008a494:	81 22 40 39	ldrb	w1, [x20, #0x8]
10008a498:	88 02 00 f9	str	x8, [x20]
10008a49c:	89 22 00 39	strb	w9, [x20, #0x8]
10008a4a0:	c8 df fd 97	bl	0x1000023c0
10008a4a4:	68 0a 40 f9	ldr	x8, [x19, #0x10]
10008a4a8:	69 62 40 39	ldrb	w9, [x19, #0x18]
10008a4ac:	80 0a 40 f9	ldr	x0, [x20, #0x10]
10008a4b0:	88 0a 00 f9	str	x8, [x20, #0x10]
10008a4b4:	89 62 00 39	strb	w9, [x20, #0x18]
10008a4b8:	0c f6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008a4bc:	68 c2 40 39	ldrb	w8, [x19, #0x30]
10008a4c0:	80 06 42 a9	ldp	x0, x1, [x20, #0x20]
10008a4c4:	82 c2 40 39	ldrb	w2, [x20, #0x30]
10008a4c8:	60 0a c0 3d	ldr	q0, [x19, #0x20]
10008a4cc:	80 0a 80 3d	str	q0, [x20, #0x20]
10008a4d0:	88 c2 00 39	strb	w8, [x20, #0x30]
10008a4d4:	98 ff ff 97	bl	0x10008a334
10008a4d8:	e0 03 14 aa	mov	x0, x20
10008a4dc:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008a4e0:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008a4e4:	c0 03 5f d6	ret
10008a4e8:	e1 01 00 34	cbz	w1, 0x10008a524
10008a4ec:	3f fc 03 71	cmp	w1, #0xff
10008a4f0:	e3 00 00 54	b.lo	0x10008a50c
10008a4f4:	08 c4 40 39	ldrb	w8, [x0, #0x31]
10008a4f8:	a8 00 00 34	cbz	w8, 0x10008a50c
10008a4fc:	08 00 40 b9	ldr	w8, [x0]
10008a500:	08 f9 03 11	add	w8, w8, #0xfe
10008a504:	00 05 00 11	add	w0, w8, #0x1
10008a508:	c0 03 5f d6	ret
10008a50c:	08 20 40 39	ldrb	w8, [x0, #0x8]
10008a510:	09 1d 00 52	eor	w9, w8, #0xff
10008a514:	1f 05 00 71	cmp	w8, #0x1
10008a518:	28 81 9f 5a	csinv	w8, w9, wzr, hi
10008a51c:	00 05 00 11	add	w0, w8, #0x1
10008a520:	c0 03 5f d6	ret
10008a524:	08 00 80 12	mov	w8, #-0x1
10008a528:	00 05 00 11	add	w0, w8, #0x1
10008a52c:	c0 03 5f d6	ret
10008a530:	3f f8 03 71	cmp	w1, #0xfe
10008a534:	08 01 00 54	b.hi	0x10008a554
10008a538:	5f fc 03 71	cmp	w2, #0xff
10008a53c:	43 00 00 54	b.lo	0x10008a544
10008a540:	1f c4 00 39	strb	wzr, [x0, #0x31]
10008a544:	e1 01 00 34	cbz	w1, 0x10008a580
10008a548:	e8 03 01 4b	neg	w8, w1
10008a54c:	08 20 00 39	strb	w8, [x0, #0x8]
10008a550:	c0 03 5f d6	ret
10008a554:	28 fc 03 51	sub	w8, w1, #0xff
10008a558:	1f 14 00 f9	str	xzr, [x0, #0x28]
10008a55c:	00 e4 00 6f	movi.2d	v0, #0000000000000000
10008a560:	00 80 81 3c	stur	q0, [x0, #0x18]
10008a564:	00 80 80 3c	stur	q0, [x0, #0x8]
10008a568:	1f c0 00 39	strb	wzr, [x0, #0x30]
10008a56c:	08 00 00 f9	str	x8, [x0]
10008a570:	5f fc 03 71	cmp	w2, #0xff
10008a574:	63 00 00 54	b.lo	0x10008a580
10008a578:	28 00 80 52	mov	w8, #0x1
10008a57c:	08 c4 00 39	strb	w8, [x0, #0x31]
10008a580:	c0 03 5f d6	ret
10008a584:	60 08 00 f0	adrp	x0, 271 ; 0x100199000
10008a588:	00 00 1b 91	add	x0, x0, #0x6c0
10008a58c:	01 00 80 d2	mov	x1, #0x0
10008a590:	c0 03 5f d6	ret
10008a594:	c1 06 00 b0	adrp	x1, 217 ; 0x100163000
10008a598:	21 d0 20 91	add	x1, x1, #0x834
10008a59c:	22 00 80 52	mov	w2, #0x1
10008a5a0:	96 f5 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
10008a5a4:	2b 00 00 14	b	0x10008a650
10008a5a8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008a5ac:	ff 83 00 d1	sub	sp, sp, #0x20
10008a5b0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008a5b4:	f6 07 00 f9	str	x22, [sp, #0x8]
10008a5b8:	fd 43 00 91	add	x29, sp, #0x10
10008a5bc:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a5c0:	00 d5 40 b9	ldr	w0, [x8, #0xd4]
10008a5c4:	ed f5 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008a5c8:	e8 03 00 aa	mov	x8, x0
10008a5cc:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008a5d0:	c9 fb ff f0	adrp	x9, -133 ; 0x100005000
10008a5d4:	29 c1 38 91	add	x9, x9, #0xe30
10008a5d8:	16 24 00 a9	stp	x22, x9, [x0]
10008a5dc:	80 42 00 91	add	x0, x20, #0x10
10008a5e0:	f6 03 08 aa	mov	x22, x8
10008a5e4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008a5e8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008a5ec:	ff 83 00 91	add	sp, sp, #0x20
10008a5f0:	f5 fc ff 17	b	0x1000899c4
10008a5f4:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008a5f8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008a5fc:	fd 43 00 91	add	x29, sp, #0x10
10008a600:	f3 03 00 aa	mov	x19, x0
10008a604:	00 00 40 f9	ldr	x0, [x0]
10008a608:	61 22 40 39	ldrb	w1, [x19, #0x8]
10008a60c:	6a df fd 97	bl	0x1000023b4
10008a610:	e0 03 13 aa	mov	x0, x19
10008a614:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008a618:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008a61c:	c0 03 5f d6	ret
10008a620:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008a624:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008a628:	fd 43 00 91	add	x29, sp, #0x10
10008a62c:	f3 03 00 aa	mov	x19, x0
10008a630:	00 00 40 f9	ldr	x0, [x0]
10008a634:	61 06 40 f9	ldr	x1, [x19, #0x8]
10008a638:	62 42 40 39	ldrb	w2, [x19, #0x10]
10008a63c:	2e ff ff 97	bl	0x10008a2f4
10008a640:	e0 03 13 aa	mov	x0, x19
10008a644:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008a648:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008a64c:	c0 03 5f d6	ret
10008a650:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10008a654:	fd 03 00 91	mov	x29, sp
10008a658:	80 0a 40 f9	ldr	x0, [x20, #0x10]
10008a65c:	81 62 40 39	ldrb	w1, [x20, #0x18]
10008a660:	58 df fd 97	bl	0x1000023c0
10008a664:	80 12 40 f9	ldr	x0, [x20, #0x20]
10008a668:	a0 f5 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008a66c:	80 06 43 a9	ldp	x0, x1, [x20, #0x30]
10008a670:	82 02 41 39	ldrb	w2, [x20, #0x40]
10008a674:	30 ff ff 97	bl	0x10008a334
10008a678:	e0 03 14 aa	mov	x0, x20
10008a67c:	21 08 80 52	mov	w1, #0x41
10008a680:	e2 00 80 52	mov	w2, #0x7
10008a684:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10008a688:	05 f5 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
10008a68c:	80 42 00 91	add	x0, x20, #0x10
10008a690:	ae fd ff 17	b	0x100089d48
10008a694:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10008a698:	fd 03 00 91	mov	x29, sp
10008a69c:	80 0a 40 f9	ldr	x0, [x20, #0x10]
10008a6a0:	cb f5 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
10008a6a4:	80 12 40 f9	ldr	x0, [x20, #0x20]
10008a6a8:	81 a2 40 39	ldrb	w1, [x20, #0x28]
10008a6ac:	45 df fd 97	bl	0x1000023c0
10008a6b0:	80 1a 40 f9	ldr	x0, [x20, #0x30]
10008a6b4:	8d f5 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008a6b8:	80 06 44 a9	ldp	x0, x1, [x20, #0x40]
10008a6bc:	82 42 41 39	ldrb	w2, [x20, #0x50]
10008a6c0:	1d ff ff 97	bl	0x10008a334
10008a6c4:	e0 03 14 aa	mov	x0, x20
10008a6c8:	21 0a 80 52	mov	w1, #0x51
10008a6cc:	e2 00 80 52	mov	w2, #0x7
10008a6d0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10008a6d4:	f2 f4 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
10008a6d8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008a6dc:	f7 0f 1d f8	str	x23, [sp, #-0x30]!
10008a6e0:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008a6e4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008a6e8:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008a6ec:	fd 83 00 91	add	x29, sp, #0x20
10008a6f0:	f3 03 00 aa	mov	x19, x0
10008a6f4:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
10008a6f8:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a6fc:	00 f5 40 b9	ldr	w0, [x8, #0xf4]
10008a700:	9e f5 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008a704:	e8 03 00 aa	mov	x8, x0
10008a708:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008a70c:	c9 fb ff f0	adrp	x9, -133 ; 0x100005000
10008a710:	29 c1 38 91	add	x9, x9, #0xe30
10008a714:	16 24 00 a9	stp	x22, x9, [x0]
10008a718:	83 82 00 91	add	x3, x20, #0x20
10008a71c:	e0 03 13 aa	mov	x0, x19
10008a720:	f6 03 08 aa	mov	x22, x8
10008a724:	e1 03 15 aa	mov	x1, x21
10008a728:	e2 03 17 aa	mov	x2, x23
10008a72c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008a730:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008a734:	f7 07 43 f8	ldr	x23, [sp], #0x30
10008a738:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008a73c:	f3 fd ff 17	b	0x100089f08
10008a740:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10008a744:	fd 03 00 91	mov	x29, sp
10008a748:	80 0e 40 f9	ldr	x0, [x20, #0x18]
10008a74c:	67 f5 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008a750:	e0 03 14 aa	mov	x0, x20
10008a754:	01 04 80 52	mov	w1, #0x20
10008a758:	e2 00 80 52	mov	w2, #0x7
10008a75c:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10008a760:	cf f4 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
10008a764:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008a768:	f7 0f 1d f8	str	x23, [sp, #-0x30]!
10008a76c:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
10008a770:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008a774:	f6 0f 00 f9	str	x22, [sp, #0x18]
10008a778:	fd 83 00 91	add	x29, sp, #0x20
10008a77c:	f3 03 00 aa	mov	x19, x0
10008a780:	95 52 41 a9	ldp	x21, x20, [x20, #0x10]
10008a784:	37 09 00 b0	adrp	x23, 293 ; 0x1001af000
10008a788:	f7 02 04 91	add	x23, x23, #0x100
10008a78c:	e0 06 40 b9	ldr	w0, [x23, #0x4]
10008a790:	7a f5 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008a794:	e8 03 00 aa	mov	x8, x0
10008a798:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008a79c:	c9 fb ff d0	adrp	x9, -134 ; 0x100004000
10008a7a0:	29 a1 24 91	add	x9, x9, #0x928
10008a7a4:	16 24 00 a9	stp	x22, x9, [x0]
10008a7a8:	e9 02 80 b9	ldrsw	x9, [x23]
10008a7ac:	23 01 17 8b	add	x3, x9, x23
10008a7b0:	e0 03 13 aa	mov	x0, x19
10008a7b4:	f6 03 08 aa	mov	x22, x8
10008a7b8:	e1 03 15 aa	mov	x1, x21
10008a7bc:	e2 03 14 aa	mov	x2, x20
10008a7c0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008a7c4:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
10008a7c8:	f7 07 43 f8	ldr	x23, [sp], #0x30
10008a7cc:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008a7d0:	60 00 1f d6	br	x3
10008a7d4:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a7d8:	00 b5 40 f9	ldr	x0, [x8, #0x168]
10008a7dc:	40 00 00 b4	cbz	x0, 0x10008a7e4
10008a7e0:	c0 03 5f d6	ret
10008a7e4:	ff c3 00 d1	sub	sp, sp, #0x30
10008a7e8:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008a7ec:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008a7f0:	fd 83 00 91	add	x29, sp, #0x20
10008a7f4:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008a7f8:	00 00 05 91	add	x0, x0, #0x140
10008a7fc:	07 df fd 97	bl	0x100002418
10008a800:	f3 03 00 aa	mov	x19, x0
10008a804:	10 00 00 94	bl	0x10008a844
10008a808:	f4 03 00 aa	mov	x20, x0
10008a80c:	6e 00 00 94	bl	0x10008a9c4
10008a810:	f4 03 00 a9	stp	x20, x0, [sp]
10008a814:	20 08 00 f0	adrp	x0, 263 ; 0x100191000
10008a818:	00 a0 43 f9	ldr	x0, [x0, #0x740] ; literal pool symbol address: _$s7SwiftUI19_ConditionalContentVyxq_GAA4ViewA2aERzAaER_rlMc
10008a81c:	e2 03 00 91	mov	x2, sp
10008a820:	e1 03 13 aa	mov	x1, x19
10008a824:	10 f5 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008a828:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a82c:	08 a1 05 91	add	x8, x8, #0x168
10008a830:	00 fd 9f c8	stlr	x0, [x8]
10008a834:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008a838:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008a83c:	ff c3 00 91	add	sp, sp, #0x30
10008a840:	c0 03 5f d6	ret
10008a844:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a848:	00 b9 40 f9	ldr	x0, [x8, #0x170]
10008a84c:	40 00 00 b4	cbz	x0, 0x10008a854
10008a850:	c0 03 5f d6	ret
10008a854:	ff c3 00 d1	sub	sp, sp, #0x30
10008a858:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008a85c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008a860:	fd 83 00 91	add	x29, sp, #0x20
10008a864:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008a868:	00 e0 04 91	add	x0, x0, #0x138
10008a86c:	eb de fd 97	bl	0x100002418
10008a870:	f3 03 00 aa	mov	x19, x0
10008a874:	16 00 00 94	bl	0x10008a8cc
10008a878:	f4 03 00 aa	mov	x20, x0
10008a87c:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008a880:	00 40 06 91	add	x0, x0, #0x190
10008a884:	21 09 00 b0	adrp	x1, 293 ; 0x1001af000
10008a888:	21 60 06 91	add	x1, x1, #0x198
10008a88c:	82 06 00 b0	adrp	x2, 209 ; 0x10015b000
10008a890:	42 c0 31 91	add	x2, x2, #0xc70
10008a894:	56 ed fd 97	bl	0x100005dec
10008a898:	f4 03 00 a9	stp	x20, x0, [sp]
10008a89c:	20 08 00 f0	adrp	x0, 263 ; 0x100191000
10008a8a0:	00 a0 43 f9	ldr	x0, [x0, #0x740] ; literal pool symbol address: _$s7SwiftUI19_ConditionalContentVyxq_GAA4ViewA2aERzAaER_rlMc
10008a8a4:	e2 03 00 91	mov	x2, sp
10008a8a8:	e1 03 13 aa	mov	x1, x19
10008a8ac:	ee f4 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008a8b0:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a8b4:	08 c1 05 91	add	x8, x8, #0x170
10008a8b8:	00 fd 9f c8	stlr	x0, [x8]
10008a8bc:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008a8c0:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008a8c4:	ff c3 00 91	add	sp, sp, #0x30
10008a8c8:	c0 03 5f d6	ret
10008a8cc:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a8d0:	00 bd 40 f9	ldr	x0, [x8, #0x178]
10008a8d4:	40 00 00 b4	cbz	x0, 0x10008a8dc
10008a8d8:	c0 03 5f d6	ret
10008a8dc:	ff c3 00 d1	sub	sp, sp, #0x30
10008a8e0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008a8e4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008a8e8:	fd 83 00 91	add	x29, sp, #0x20
10008a8ec:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008a8f0:	00 60 05 91	add	x0, x0, #0x158
10008a8f4:	c9 de fd 97	bl	0x100002418
10008a8f8:	f3 03 00 aa	mov	x19, x0
10008a8fc:	10 00 00 94	bl	0x10008a93c
10008a900:	28 08 00 f0	adrp	x8, 263 ; 0x100191000
10008a904:	08 dd 41 f9	ldr	x8, [x8, #0x3b8] ; literal pool symbol address: _$s7SwiftUI14_PaddingLayoutVAA12ViewModifierAAWP
10008a908:	e0 23 00 a9	stp	x0, x8, [sp]
10008a90c:	20 08 00 f0	adrp	x0, 263 ; 0x100191000
10008a910:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
10008a914:	e2 03 00 91	mov	x2, sp
10008a918:	e1 03 13 aa	mov	x1, x19
10008a91c:	d2 f4 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008a920:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a924:	08 e1 05 91	add	x8, x8, #0x178
10008a928:	00 fd 9f c8	stlr	x0, [x8]
10008a92c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008a930:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008a934:	ff c3 00 91	add	sp, sp, #0x30
10008a938:	c0 03 5f d6	ret
10008a93c:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a940:	00 c1 40 f9	ldr	x0, [x8, #0x180]
10008a944:	40 00 00 b4	cbz	x0, 0x10008a94c
10008a948:	c0 03 5f d6	ret
10008a94c:	ff c3 00 d1	sub	sp, sp, #0x30
10008a950:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008a954:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008a958:	fd 83 00 91	add	x29, sp, #0x20
10008a95c:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008a960:	00 40 05 91	add	x0, x0, #0x150
10008a964:	ad de fd 97	bl	0x100002418
10008a968:	f3 03 00 aa	mov	x19, x0
10008a96c:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008a970:	00 20 06 91	add	x0, x0, #0x188
10008a974:	21 09 00 b0	adrp	x1, 293 ; 0x1001af000
10008a978:	21 20 05 91	add	x1, x1, #0x148
10008a97c:	22 08 00 f0	adrp	x2, 263 ; 0x100191000
10008a980:	42 44 47 f9	ldr	x2, [x2, #0xe88] ; literal pool symbol address: _$s7SwiftUI6HStackVyxGAA4ViewAAMc
10008a984:	1a ed fd 97	bl	0x100005dec
10008a988:	28 08 00 f0	adrp	x8, 263 ; 0x100191000
10008a98c:	08 99 42 f9	ldr	x8, [x8, #0x530] ; literal pool symbol address: _$s7SwiftUI16_FixedSizeLayoutVAA12ViewModifierAAWP
10008a990:	e0 23 00 a9	stp	x0, x8, [sp]
10008a994:	20 08 00 f0	adrp	x0, 263 ; 0x100191000
10008a998:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
10008a99c:	e2 03 00 91	mov	x2, sp
10008a9a0:	e1 03 13 aa	mov	x1, x19
10008a9a4:	b0 f4 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008a9a8:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a9ac:	08 01 06 91	add	x8, x8, #0x180
10008a9b0:	00 fd 9f c8	stlr	x0, [x8]
10008a9b4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008a9b8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008a9bc:	ff c3 00 91	add	sp, sp, #0x30
10008a9c0:	c0 03 5f d6	ret
10008a9c4:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008a9c8:	00 d1 40 f9	ldr	x0, [x8, #0x1a0]
10008a9cc:	40 00 00 b4	cbz	x0, 0x10008a9d4
10008a9d0:	c0 03 5f d6	ret
10008a9d4:	ff 03 01 d1	sub	sp, sp, #0x40
10008a9d8:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
10008a9dc:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
10008a9e0:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10008a9e4:	fd c3 00 91	add	x29, sp, #0x30
10008a9e8:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008a9ec:	00 a0 06 91	add	x0, x0, #0x1a8
10008a9f0:	8a de fd 97	bl	0x100002418
10008a9f4:	f3 03 00 aa	mov	x19, x0
10008a9f8:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008a9fc:	00 c0 06 91	add	x0, x0, #0x1b0
10008aa00:	21 09 00 b0	adrp	x1, 293 ; 0x1001af000
10008aa04:	21 e0 06 91	add	x1, x1, #0x1b8
10008aa08:	94 06 00 b0	adrp	x20, 209 ; 0x10015b000
10008aa0c:	94 c2 31 91	add	x20, x20, #0xc70
10008aa10:	e2 03 14 aa	mov	x2, x20
10008aa14:	f6 ec fd 97	bl	0x100005dec
10008aa18:	f5 03 00 aa	mov	x21, x0
10008aa1c:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008aa20:	00 00 07 91	add	x0, x0, #0x1c0
10008aa24:	21 09 00 b0	adrp	x1, 293 ; 0x1001af000
10008aa28:	21 20 07 91	add	x1, x1, #0x1c8
10008aa2c:	e2 03 14 aa	mov	x2, x20
10008aa30:	ef ec fd 97	bl	0x100005dec
10008aa34:	f5 03 00 a9	stp	x21, x0, [sp]
10008aa38:	20 08 00 f0	adrp	x0, 263 ; 0x100191000
10008aa3c:	00 a0 43 f9	ldr	x0, [x0, #0x740] ; literal pool symbol address: _$s7SwiftUI19_ConditionalContentVyxq_GAA4ViewA2aERzAaER_rlMc
10008aa40:	e2 03 00 91	mov	x2, sp
10008aa44:	e1 03 13 aa	mov	x1, x19
10008aa48:	87 f4 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008aa4c:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008aa50:	08 81 06 91	add	x8, x8, #0x1a0
10008aa54:	00 fd 9f c8	stlr	x0, [x8]
10008aa58:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10008aa5c:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
10008aa60:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
10008aa64:	ff 03 01 91	add	sp, sp, #0x40
10008aa68:	c0 03 5f d6	ret
10008aa6c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008aa70:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008aa74:	fd 43 00 91	add	x29, sp, #0x10
10008aa78:	f3 03 01 aa	mov	x19, x1
10008aa7c:	f4 03 00 aa	mov	x20, x0
10008aa80:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008aa84:	00 80 05 91	add	x0, x0, #0x160
10008aa88:	46 dd fd 97	bl	0x100001fa0
10008aa8c:	e2 03 00 aa	mov	x2, x0
10008aa90:	08 80 5f f8	ldur	x8, [x0, #-0x8]
10008aa94:	08 11 40 f9	ldr	x8, [x8, #0x20]
10008aa98:	e0 03 13 aa	mov	x0, x19
10008aa9c:	e1 03 14 aa	mov	x1, x20
10008aaa0:	00 01 3f d6	blr	x8
10008aaa4:	e0 03 13 aa	mov	x0, x19
10008aaa8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008aaac:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008aab0:	c0 03 5f d6	ret
10008aab4:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008aab8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008aabc:	fd 43 00 91	add	x29, sp, #0x10
10008aac0:	f3 03 08 aa	mov	x19, x8
10008aac4:	80 06 00 b0	adrp	x0, 209 ; 0x10015b000
10008aac8:	00 c0 10 91	add	x0, x0, #0x430
10008aacc:	3c f4 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
10008aad0:	60 02 00 f9	str	x0, [x19]
10008aad4:	7f 22 00 39	strb	wzr, [x19, #0x8]
10008aad8:	74 0a 00 f9	str	x20, [x19, #0x10]
10008aadc:	e0 03 14 aa	mov	x0, x20
10008aae0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008aae4:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008aae8:	86 f4 02 14	b	0x100147d00 ; symbol stub for: _swift_retain
10008aaec:	2f 00 00 14	b	0x10008aba8
10008aaf0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008aaf4:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008aaf8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008aafc:	f6 07 00 f9	str	x22, [sp, #0x8]
10008ab00:	fd 43 00 91	add	x29, sp, #0x10
10008ab04:	93 0a 40 f9	ldr	x19, [x20, #0x10]
10008ab08:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008ab0c:	00 d5 41 b9	ldr	w0, [x8, #0x1d4]
10008ab10:	9a f4 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008ab14:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008ab18:	c8 fb ff f0	adrp	x8, -133 ; 0x100005000
10008ab1c:	08 c1 38 91	add	x8, x8, #0xe30
10008ab20:	16 20 00 a9	stp	x22, x8, [x0]
10008ab24:	81 62 00 91	add	x1, x20, #0x18
10008ab28:	f6 03 00 aa	mov	x22, x0
10008ab2c:	e0 03 13 aa	mov	x0, x19
10008ab30:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008ab34:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008ab38:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008ab3c:	e9 fa ff 17	b	0x1000896e0
10008ab40:	22 e0 ff 17	b	0x100082bc8
10008ab44:	34 e0 ff 17	b	0x100082c14
10008ab48:	e0 03 14 aa	mov	x0, x20
10008ab4c:	06 fa ff 17	b	0x100089364
10008ab50:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008ab54:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008ab58:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008ab5c:	f6 07 00 f9	str	x22, [sp, #0x8]
10008ab60:	fd 43 00 91	add	x29, sp, #0x10
10008ab64:	93 0a 40 f9	ldr	x19, [x20, #0x10]
10008ab68:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008ab6c:	00 e5 41 b9	ldr	w0, [x8, #0x1e4]
10008ab70:	82 f4 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008ab74:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008ab78:	c8 fb ff f0	adrp	x8, -133 ; 0x100005000
10008ab7c:	08 c1 38 91	add	x8, x8, #0xe30
10008ab80:	16 20 00 a9	stp	x22, x8, [x0]
10008ab84:	81 62 00 91	add	x1, x20, #0x18
10008ab88:	f6 03 00 aa	mov	x22, x0
10008ab8c:	e0 03 13 aa	mov	x0, x19
10008ab90:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008ab94:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008ab98:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008ab9c:	09 fa ff 17	b	0x1000893c0
10008aba0:	e0 03 14 aa	mov	x0, x20
10008aba4:	17 f9 ff 17	b	0x100089000
10008aba8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
10008abac:	fd 03 00 91	mov	x29, sp
10008abb0:	80 0a 40 f9	ldr	x0, [x20, #0x10]
10008abb4:	4d f4 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008abb8:	80 0e 40 f9	ldr	x0, [x20, #0x18]
10008abbc:	81 82 40 39	ldrb	w1, [x20, #0x20]
10008abc0:	00 de fd 97	bl	0x1000023c0
10008abc4:	80 16 40 f9	ldr	x0, [x20, #0x28]
10008abc8:	48 f4 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008abcc:	80 86 43 a9	ldp	x0, x1, [x20, #0x38]
10008abd0:	82 22 41 39	ldrb	w2, [x20, #0x48]
10008abd4:	d8 fd ff 97	bl	0x10008a334
10008abd8:	e0 03 14 aa	mov	x0, x20
10008abdc:	21 09 80 52	mov	w1, #0x49
10008abe0:	e2 00 80 52	mov	w2, #0x7
10008abe4:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
10008abe8:	ad f3 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
10008abec:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
10008abf0:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
10008abf4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008abf8:	f6 07 00 f9	str	x22, [sp, #0x8]
10008abfc:	fd 43 00 91	add	x29, sp, #0x10
10008ac00:	93 0a 40 f9	ldr	x19, [x20, #0x10]
10008ac04:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008ac08:	00 f5 41 b9	ldr	w0, [x8, #0x1f4]
10008ac0c:	5b f4 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
10008ac10:	c0 0a 00 f9	str	x0, [x22, #0x10]
10008ac14:	c8 fb ff d0	adrp	x8, -134 ; 0x100004000
10008ac18:	08 a1 24 91	add	x8, x8, #0x928
10008ac1c:	16 20 00 a9	stp	x22, x8, [x0]
10008ac20:	81 62 00 91	add	x1, x20, #0x18
10008ac24:	f6 03 00 aa	mov	x22, x0
10008ac28:	e0 03 13 aa	mov	x0, x19
10008ac2c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008ac30:	f3 07 42 f8	ldr	x19, [sp], #0x20
10008ac34:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
10008ac38:	10 f9 ff 17	b	0x100089078
10008ac3c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10008ac40:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008ac44:	fd 43 00 91	add	x29, sp, #0x10
10008ac48:	f4 03 00 aa	mov	x20, x0
10008ac4c:	20 ec 02 94	bl	0x100145ccc ; symbol stub for: _$s7SwiftUI17EnvironmentValuesV10openWindowAA04OpenF6ActionVvg
10008ac50:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10008ac54:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10008ac58:	c0 03 5f d6	ret
10008ac5c:	bf df ff 17	b	0x100082b58
10008ac60:	c8 df ff 17	b	0x100082b80
10008ac64:	01 00 00 14	b	0x10008ac68
10008ac68:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008ac6c:	00 09 41 f9	ldr	x0, [x8, #0x210]
10008ac70:	40 00 00 b4	cbz	x0, 0x10008ac78
10008ac74:	c0 03 5f d6	ret
10008ac78:	ff c3 00 d1	sub	sp, sp, #0x30
10008ac7c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008ac80:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008ac84:	fd 83 00 91	add	x29, sp, #0x20
10008ac88:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008ac8c:	00 80 03 91	add	x0, x0, #0xe0
10008ac90:	e2 dd fd 97	bl	0x100002418
10008ac94:	f3 03 00 aa	mov	x19, x0
10008ac98:	10 00 00 94	bl	0x10008acd8
10008ac9c:	28 08 00 f0	adrp	x8, 263 ; 0x100191000
10008aca0:	08 89 44 f9	ldr	x8, [x8, #0x910] ; literal pool symbol address: _$s7SwiftUI25_AppearanceActionModifierVAA04ViewE0AAWP
10008aca4:	e0 23 00 a9	stp	x0, x8, [sp]
10008aca8:	20 08 00 f0	adrp	x0, 263 ; 0x100191000
10008acac:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
10008acb0:	e2 03 00 91	mov	x2, sp
10008acb4:	e1 03 13 aa	mov	x1, x19
10008acb8:	eb f3 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008acbc:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008acc0:	08 41 08 91	add	x8, x8, #0x210
10008acc4:	00 fd 9f c8	stlr	x0, [x8]
10008acc8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008accc:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008acd0:	ff c3 00 91	add	sp, sp, #0x30
10008acd4:	c0 03 5f d6	ret
10008acd8:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008acdc:	00 0d 41 f9	ldr	x0, [x8, #0x218]
10008ace0:	40 00 00 b4	cbz	x0, 0x10008ace8
10008ace4:	c0 03 5f d6	ret
10008ace8:	ff c3 00 d1	sub	sp, sp, #0x30
10008acec:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008acf0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008acf4:	fd 83 00 91	add	x29, sp, #0x20
10008acf8:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008acfc:	00 20 03 91	add	x0, x0, #0xc8
10008ad00:	c6 dd fd 97	bl	0x100002418
10008ad04:	f3 03 00 aa	mov	x19, x0
10008ad08:	16 00 00 94	bl	0x10008ad60
10008ad0c:	f4 03 00 aa	mov	x20, x0
10008ad10:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008ad14:	00 c0 08 91	add	x0, x0, #0x230
10008ad18:	21 08 00 f0	adrp	x1, 263 ; 0x100191000
10008ad1c:	21 80 41 f9	ldr	x1, [x1, #0x300] ; literal pool symbol address: _$s7SwiftUI13_TaskModifierVMa
10008ad20:	22 08 00 f0	adrp	x2, 263 ; 0x100191000
10008ad24:	42 7c 41 f9	ldr	x2, [x2, #0x2f8] ; literal pool symbol address: _$s7SwiftUI13_TaskModifierVAA04ViewD0AAMc
10008ad28:	ce ea fd 97	bl	0x100005860
10008ad2c:	f4 03 00 a9	stp	x20, x0, [sp]
10008ad30:	20 08 00 f0	adrp	x0, 263 ; 0x100191000
10008ad34:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
10008ad38:	e2 03 00 91	mov	x2, sp
10008ad3c:	e1 03 13 aa	mov	x1, x19
10008ad40:	c9 f3 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008ad44:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008ad48:	08 61 08 91	add	x8, x8, #0x218
10008ad4c:	00 fd 9f c8	stlr	x0, [x8]
10008ad50:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008ad54:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008ad58:	ff c3 00 91	add	sp, sp, #0x30
10008ad5c:	c0 03 5f d6	ret
10008ad60:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008ad64:	00 11 41 f9	ldr	x0, [x8, #0x220]
10008ad68:	40 00 00 b4	cbz	x0, 0x10008ad70
10008ad6c:	c0 03 5f d6	ret
10008ad70:	ff c3 00 d1	sub	sp, sp, #0x30
10008ad74:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008ad78:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008ad7c:	fd 83 00 91	add	x29, sp, #0x20
10008ad80:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008ad84:	00 00 03 91	add	x0, x0, #0xc0
10008ad88:	a4 dd fd 97	bl	0x100002418
10008ad8c:	f3 03 00 aa	mov	x19, x0
10008ad90:	0e 00 00 94	bl	0x10008adc8
10008ad94:	e0 07 00 f9	str	x0, [sp, #0x8]
10008ad98:	20 08 00 f0	adrp	x0, 263 ; 0x100191000
10008ad9c:	00 9c 46 f9	ldr	x0, [x0, #0xd38] ; literal pool symbol address: _$s7SwiftUI5GroupVyxGAA4ViewA2aERzlMc
10008ada0:	e2 23 00 91	add	x2, sp, #0x8
10008ada4:	e1 03 13 aa	mov	x1, x19
10008ada8:	af f3 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008adac:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008adb0:	08 81 08 91	add	x8, x8, #0x220
10008adb4:	00 fd 9f c8	stlr	x0, [x8]
10008adb8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008adbc:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008adc0:	ff c3 00 91	add	sp, sp, #0x30
10008adc4:	c0 03 5f d6	ret
10008adc8:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008adcc:	00 15 41 f9	ldr	x0, [x8, #0x228]
10008add0:	40 00 00 b4	cbz	x0, 0x10008add8
10008add4:	c0 03 5f d6	ret
10008add8:	ff c3 00 d1	sub	sp, sp, #0x30
10008addc:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10008ade0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10008ade4:	fd 83 00 91	add	x29, sp, #0x20
10008ade8:	20 09 00 b0	adrp	x0, 293 ; 0x1001af000
10008adec:	00 80 05 91	add	x0, x0, #0x160
10008adf0:	8a dd fd 97	bl	0x100002418
10008adf4:	f3 03 00 aa	mov	x19, x0
10008adf8:	77 fe ff 97	bl	0x10008a7d4
10008adfc:	48 08 00 90	adrp	x8, 264 ; 0x100192000
10008ae00:	08 41 40 f9	ldr	x8, [x8, #0x80] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVAA0D0AAWP
10008ae04:	e0 23 00 a9	stp	x0, x8, [sp]
10008ae08:	20 08 00 f0	adrp	x0, 263 ; 0x100191000
10008ae0c:	00 a0 43 f9	ldr	x0, [x0, #0x740] ; literal pool symbol address: _$s7SwiftUI19_ConditionalContentVyxq_GAA4ViewA2aERzAaER_rlMc
10008ae10:	e2 03 00 91	mov	x2, sp
10008ae14:	e1 03 13 aa	mov	x1, x19
10008ae18:	93 f3 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10008ae1c:	28 09 00 b0	adrp	x8, 293 ; 0x1001af000
10008ae20:	08 a1 08 91	add	x8, x8, #0x228
10008ae24:	00 fd 9f c8	stlr	x0, [x8]
10008ae28:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008ae2c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10008ae30:	ff c3 00 91	add	sp, sp, #0x30
10008ae34:	c0 03 5f d6	ret
10008ae38:	db fd ff 17	b	0x10008a5a4
10008ae3c:	2c ff ff 17	b	0x10008aaec
10008ae40:	2b ff ff 17	b	0x10008aaec
10008ae44:	18 fa ff 17	b	0x1000896a4
10008ae48:	60 08 00 f0	adrp	x0, 271 ; 0x100199000
10008ae4c:	00 c0 21 91	add	x0, x0, #0x870
10008ae50:	01 00 80 d2	mov	x1, #0x0
10008ae54:	c0 03 5f d6	ret
10008ae58:	c1 06 00 b0	adrp	x1, 217 ; 0x100163000
10008ae5c:	21 e0 21 91	add	x1, x1, #0x878
10008ae60:	22 00 80 52	mov	w2, #0x1
10008ae64:	65 f3 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
