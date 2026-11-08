100098d94:	44 06 00 f0	adrp	x4, 203 ; 0x100163000
100098d98:	84 a0 31 91	add	x4, x4, #0xc68
100098d9c:	5c ce fe 17	b	0x10004c70c
100098da0:	ff 83 00 d1	sub	sp, sp, #0x20
100098da4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100098da8:	fd 43 00 91	add	x29, sp, #0x10
100098dac:	20 04 c0 3d	ldr	q0, [x1, #0x10]
100098db0:	e0 03 80 3d	str	q0, [sp]
100098db4:	41 06 00 f0	adrp	x1, 203 ; 0x100163000
100098db8:	21 90 32 91	add	x1, x1, #0xca4
100098dbc:	e0 03 00 91	mov	x0, sp
100098dc0:	22 00 80 52	mov	w2, #0x1
100098dc4:	8d bb 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100098dc8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100098dcc:	ff 83 00 91	add	sp, sp, #0x20
100098dd0:	c0 03 5f d6	ret
100098dd4:	e2 03 01 aa	mov	x2, x1
100098dd8:	e1 03 00 aa	mov	x1, x0
100098ddc:	e0 03 08 aa	mov	x0, x8
100098de0:	48 80 5f f8	ldur	x8, [x2, #-0x8]
100098de4:	03 09 40 f9	ldr	x3, [x8, #0x10]
100098de8:	60 00 1f d6	br	x3
100098dec:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
100098df0:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
100098df4:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
100098df8:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
100098dfc:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100098e00:	fd 03 01 91	add	x29, sp, #0x40
100098e04:	f6 03 02 aa	mov	x22, x2
100098e08:	f4 03 01 aa	mov	x20, x1
100098e0c:	f5 03 00 aa	mov	x21, x0
100098e10:	f3 03 08 aa	mov	x19, x8
100098e14:	3f 04 00 f1	cmp	x1, #0x1
100098e18:	e1 01 00 54	b.ne	0x100098e54
100098e1c:	c8 fa 7f 92	and	x8, x22, #0xfffffffffffffffe
100098e20:	17 01 40 f9	ldr	x23, [x8]
100098e24:	e8 82 5f f8	ldur	x8, [x23, #-0x8]
100098e28:	08 21 40 f9	ldr	x8, [x8, #0x40]
100098e2c:	e9 03 08 aa	mov	x9, x8
100098e30:	d0 07 00 90	adrp	x16, 248 ; 0x100190000
100098e34:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100098e38:	00 02 3f d6	blr	x16
100098e3c:	e9 03 00 91	mov	x9, sp
100098e40:	08 3d 00 91	add	x8, x8, #0xf
100098e44:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100098e48:	38 01 08 cb	sub	x24, x9, x8
100098e4c:	1f 03 00 91	mov	sp, x24
100098e50:	3a 00 00 14	b	0x100098f38
100098e54:	f8 03 00 91	mov	x24, sp
100098e58:	88 f2 7d d3	lsl	x8, x20, #3
100098e5c:	e9 03 08 aa	mov	x9, x8
100098e60:	d0 07 00 90	adrp	x16, 248 ; 0x100190000
100098e64:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100098e68:	00 02 3f d6	blr	x16
100098e6c:	e9 03 00 91	mov	x9, sp
100098e70:	08 3d 00 91	add	x8, x8, #0xf
100098e74:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100098e78:	22 01 08 cb	sub	x2, x9, x8
100098e7c:	5f 00 00 91	mov	sp, x2
100098e80:	94 03 00 b4	cbz	x20, 0x100098ef0
100098e84:	09 00 80 d2	mov	x9, #0x0
100098e88:	c8 fa 7f 92	and	x8, x22, #0xfffffffffffffffe
100098e8c:	9f 12 00 f1	cmp	x20, #0x4
100098e90:	03 02 00 54	b.lo	0x100098ed0
100098e94:	4a 00 08 cb	sub	x10, x2, x8
100098e98:	5f 81 00 f1	cmp	x10, #0x20
100098e9c:	a3 01 00 54	b.lo	0x100098ed0
100098ea0:	89 f6 7e 92	and	x9, x20, #0xfffffffffffffffc
100098ea4:	0a 41 00 91	add	x10, x8, #0x10
100098ea8:	4b 40 00 91	add	x11, x2, #0x10
100098eac:	ec 03 09 aa	mov	x12, x9
100098eb0:	40 85 7f ad	ldp	q0, q1, [x10, #-0x10]
100098eb4:	60 85 3f ad	stp	q0, q1, [x11, #-0x10]
100098eb8:	4a 81 00 91	add	x10, x10, #0x20
100098ebc:	6b 81 00 91	add	x11, x11, #0x20
100098ec0:	8c 11 00 f1	subs	x12, x12, #0x4
100098ec4:	61 ff ff 54	b.ne	0x100098eb0
100098ec8:	3f 01 14 eb	cmp	x9, x20
100098ecc:	20 01 00 54	b.eq	0x100098ef0
100098ed0:	8a 02 09 cb	sub	x10, x20, x9
100098ed4:	2b f1 7d d3	lsl	x11, x9, #3
100098ed8:	49 00 0b 8b	add	x9, x2, x11
100098edc:	08 01 0b 8b	add	x8, x8, x11
100098ee0:	0b 85 40 f8	ldr	x11, [x8], #0x8
100098ee4:	2b 85 00 f8	str	x11, [x9], #0x8
100098ee8:	4a 05 00 f1	subs	x10, x10, #0x1
100098eec:	a1 ff ff 54	b.ne	0x100098ee0
100098ef0:	00 00 80 d2	mov	x0, #0x0
100098ef4:	e1 03 14 aa	mov	x1, x20
100098ef8:	03 00 80 d2	mov	x3, #0x0
100098efc:	04 00 80 d2	mov	x4, #0x0
100098f00:	47 bb 02 94	bl	0x100147c1c ; symbol stub for: _swift_getTupleTypeMetadata
100098f04:	f7 03 00 aa	mov	x23, x0
100098f08:	1f 03 00 91	mov	sp, x24
100098f0c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100098f10:	09 21 40 f9	ldr	x9, [x8, #0x40]
100098f14:	28 3d 00 91	add	x8, x9, #0xf
100098f18:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100098f1c:	d0 07 00 90	adrp	x16, 248 ; 0x100190000
100098f20:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100098f24:	00 02 3f d6	blr	x16
100098f28:	e9 03 00 91	mov	x9, sp
100098f2c:	38 01 08 cb	sub	x24, x9, x8
100098f30:	1f 03 00 91	mov	sp, x24
100098f34:	74 02 00 b4	cbz	x20, 0x100098f80
100098f38:	d6 fa 7f 92	and	x22, x22, #0xfffffffffffffffe
100098f3c:	19 04 80 52	mov	w25, #0x20
100098f40:	fa 03 14 aa	mov	x26, x20
100098f44:	0b 00 00 14	b	0x100098f70
100098f48:	e8 6a 79 b8	ldr	w8, [x23, x25]
100098f4c:	c2 86 40 f8	ldr	x2, [x22], #0x8
100098f50:	00 c3 28 8b	add	x0, x24, w8, sxtw
100098f54:	a1 86 40 f8	ldr	x1, [x21], #0x8
100098f58:	48 80 5f f8	ldur	x8, [x2, #-0x8]
100098f5c:	08 09 40 f9	ldr	x8, [x8, #0x10]
100098f60:	00 01 3f d6	blr	x8
100098f64:	39 43 00 91	add	x25, x25, #0x10
100098f68:	5a 07 00 f1	subs	x26, x26, #0x1
100098f6c:	a0 00 00 54	b.eq	0x100098f80
100098f70:	9f 06 00 f1	cmp	x20, #0x1
100098f74:	a1 fe ff 54	b.ne	0x100098f48
100098f78:	08 00 80 52	mov	w8, #0x0
100098f7c:	f4 ff ff 17	b	0x100098f4c
100098f80:	e8 03 13 aa	mov	x8, x19
100098f84:	e0 03 18 aa	mov	x0, x24
100098f88:	e1 03 17 aa	mov	x1, x23
100098f8c:	c6 b5 02 94	bl	0x1001466a4 ; symbol stub for: _$s7SwiftUI9TupleViewVyACyxGxcfC
100098f90:	bf 03 01 d1	sub	sp, x29, #0x40
100098f94:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100098f98:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100098f9c:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100098fa0:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
100098fa4:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
100098fa8:	c0 03 5f d6	ret
100098fac:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
100098fb0:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
100098fb4:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
100098fb8:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
100098fbc:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
100098fc0:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
100098fc4:	fd 43 01 91	add	x29, sp, #0x50
100098fc8:	ff c3 00 d1	sub	sp, sp, #0x30
100098fcc:	f6 03 00 aa	mov	x22, x0
100098fd0:	f3 03 08 aa	mov	x19, x8
100098fd4:	a0 08 00 f0	adrp	x0, 279 ; 0x1001af000
100098fd8:	00 e0 2b 91	add	x0, x0, #0xaf8
100098fdc:	0f a5 fd 97	bl	0x100002418
100098fe0:	e1 03 00 aa	mov	x1, x0
100098fe4:	d7 0a 40 f9	ldr	x23, [x22, #0x10]
100098fe8:	e0 1f 80 52	mov	w0, #0xff
100098fec:	e2 03 17 aa	mov	x2, x23
100098ff0:	03 00 80 d2	mov	x3, #0x0
100098ff4:	04 00 80 d2	mov	x4, #0x0
100098ff8:	0c bb 02 94	bl	0x100147c28 ; symbol stub for: _swift_getTupleTypeMetadata2
100098ffc:	e1 03 00 aa	mov	x1, x0
100099000:	e0 1f 80 52	mov	w0, #0xff
100099004:	a5 b5 02 94	bl	0x100146698 ; symbol stub for: _$s7SwiftUI9TupleViewVMa
100099008:	f8 03 00 aa	mov	x24, x0
10009900c:	c0 07 00 b0	adrp	x0, 249 ; 0x100192000
100099010:	00 84 40 f9	ldr	x0, [x0, #0x108] ; literal pool symbol address: _$s7SwiftUI9TupleViewVyxGAA0D0AAMc
100099014:	e1 03 18 aa	mov	x1, x24
100099018:	13 bb 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10009901c:	f9 03 00 aa	mov	x25, x0
100099020:	00 00 80 d2	mov	x0, #0x0
100099024:	e1 03 18 aa	mov	x1, x24
100099028:	e2 03 19 aa	mov	x2, x25
10009902c:	35 b5 02 94	bl	0x100146500 ; symbol stub for: _$s7SwiftUI6VStackVMa
100099030:	f5 03 00 aa	mov	x21, x0
100099034:	1c 80 5f f8	ldur	x28, [x0, #-0x8]
100099038:	88 23 40 f9	ldr	x8, [x28, #0x40]
10009903c:	e9 03 08 aa	mov	x9, x8
100099040:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
100099044:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100099048:	00 02 3f d6	blr	x16
10009904c:	e9 03 00 91	mov	x9, sp
100099050:	0a 3d 00 91	add	x10, x8, #0xf
100099054:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
100099058:	3a 01 0c cb	sub	x26, x9, x12
10009905c:	5f 03 00 91	mov	sp, x26
100099060:	e9 03 08 aa	mov	x9, x8
100099064:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
100099068:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10009906c:	00 02 3f d6	blr	x16
100099070:	e8 03 00 91	mov	x8, sp
100099074:	1b 01 0c cb	sub	x27, x8, x12
100099078:	7f 03 00 91	mov	sp, x27
10009907c:	71 b3 02 94	bl	0x100145e40 ; symbol stub for: _$s7SwiftUI19HorizontalAlignmentV7leadingACvgZ
100099080:	c8 0e 40 f9	ldr	x8, [x22, #0x18]
100099084:	b7 23 39 a9	stp	x23, x8, [x29, #-0x70]
100099088:	b4 03 1a f8	stur	x20, [x29, #-0x60]
10009908c:	03 00 00 90	adrp	x3, 0 ; 0x100099000
100099090:	63 d0 33 91	add	x3, x3, #0xcf4
100099094:	a4 03 02 d1	sub	x4, x29, #0x80
100099098:	e8 03 1a aa	mov	x8, x26
10009909c:	01 00 80 d2	mov	x1, #0x0
1000990a0:	02 00 80 52	mov	w2, #0x0
1000990a4:	e5 03 18 aa	mov	x5, x24
1000990a8:	e6 03 19 aa	mov	x6, x25
1000990ac:	12 b5 02 94	bl	0x1001464f4 ; symbol stub for: _$s7SwiftUI6VStackV9alignment7spacing7contentACyxGAA19HorizontalAlignmentV_12CoreGraphics7CGFloatVSgxyXEtcfC
1000990b0:	c0 07 00 90	adrp	x0, 248 ; 0x100191000
1000990b4:	00 80 47 f9	ldr	x0, [x0, #0xf00] ; literal pool symbol address: _$s7SwiftUI6VStackVyxGAA4ViewAAMc
1000990b8:	e1 03 15 aa	mov	x1, x21
1000990bc:	ea ba 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000990c0:	94 0b 40 f9	ldr	x20, [x28, #0x10]
1000990c4:	e0 03 1b aa	mov	x0, x27
1000990c8:	e1 03 1a aa	mov	x1, x26
1000990cc:	e2 03 15 aa	mov	x2, x21
1000990d0:	80 02 3f d6	blr	x20
1000990d4:	96 07 40 f9	ldr	x22, [x28, #0x8]
1000990d8:	e0 03 1a aa	mov	x0, x26
1000990dc:	e1 03 15 aa	mov	x1, x21
1000990e0:	c0 02 3f d6	blr	x22
1000990e4:	e0 03 13 aa	mov	x0, x19
1000990e8:	e1 03 1b aa	mov	x1, x27
1000990ec:	e2 03 15 aa	mov	x2, x21
1000990f0:	80 02 3f d6	blr	x20
1000990f4:	e0 03 1b aa	mov	x0, x27
1000990f8:	e1 03 15 aa	mov	x1, x21
1000990fc:	c0 02 3f d6	blr	x22
100099100:	bf 43 01 d1	sub	sp, x29, #0x50
100099104:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
100099108:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
10009910c:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
100099110:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
100099114:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
100099118:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
10009911c:	c0 03 5f d6	ret
100099120:	eb 2b b8 6d	stp	d11, d10, [sp, #-0x80]!
100099124:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
100099128:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
10009912c:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
100099130:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
100099134:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
100099138:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
10009913c:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
100099140:	fd c3 01 91	add	x29, sp, #0x70
100099144:	ff c3 03 d1	sub	sp, sp, #0xf0
100099148:	a8 8b 32 a9	stp	x8, x2, [x29, #-0xd8]
10009914c:	f3 03 01 aa	mov	x19, x1
100099150:	f6 03 00 aa	mov	x22, x0
100099154:	28 80 5f f8	ldur	x8, [x1, #-0x8]
100099158:	a8 83 11 f8	stur	x8, [x29, #-0xe8]
10009915c:	08 21 40 f9	ldr	x8, [x8, #0x40]
100099160:	e9 03 08 aa	mov	x9, x8
100099164:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
100099168:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10009916c:	00 02 3f d6	blr	x16
100099170:	e9 03 00 91	mov	x9, sp
100099174:	0a 3d 00 91	add	x10, x8, #0xf
100099178:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
10009917c:	29 01 0c cb	sub	x9, x9, x12
100099180:	aa e3 00 d1	sub	x10, x29, #0x38
100099184:	49 01 10 f8	stur	x9, [x10, #-0x100]
100099188:	3f 01 00 91	mov	sp, x9
10009918c:	e9 03 08 aa	mov	x9, x8
100099190:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
100099194:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100099198:	00 02 3f d6	blr	x16
10009919c:	e8 03 00 91	mov	x8, sp
1000991a0:	08 01 0c cb	sub	x8, x8, x12
1000991a4:	a8 03 12 f8	stur	x8, [x29, #-0xe0]
1000991a8:	1f 01 00 91	mov	sp, x8
1000991ac:	00 00 80 d2	mov	x0, #0x0
1000991b0:	63 b3 02 94	bl	0x100145f3c ; symbol stub for: _$s7SwiftUI21BorderlessButtonStyleVMa
1000991b4:	a8 23 00 d1	sub	x8, x29, #0x8
1000991b8:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000991bc:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000991c0:	a9 83 00 d1	sub	x9, x29, #0x20
1000991c4:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000991c8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000991cc:	e9 03 08 aa	mov	x9, x8
1000991d0:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
1000991d4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000991d8:	00 02 3f d6	blr	x16
1000991dc:	e9 03 00 91	mov	x9, sp
1000991e0:	08 3d 00 91	add	x8, x8, #0xf
1000991e4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000991e8:	28 01 08 cb	sub	x8, x9, x8
1000991ec:	a9 43 01 d1	sub	x9, x29, #0x50
1000991f0:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000991f4:	1f 01 00 91	mov	sp, x8
1000991f8:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
1000991fc:	00 00 15 91	add	x0, x0, #0x540
100099200:	68 a3 fd 97	bl	0x100001fa0
100099204:	a8 c3 00 d1	sub	x8, x29, #0x30
100099208:	00 01 10 f8	stur	x0, [x8, #-0x100]
10009920c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100099210:	a9 03 01 d1	sub	x9, x29, #0x40
100099214:	28 01 10 f8	stur	x8, [x9, #-0x100]
100099218:	08 21 40 f9	ldr	x8, [x8, #0x40]
10009921c:	e9 03 08 aa	mov	x9, x8
100099220:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
100099224:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100099228:	00 02 3f d6	blr	x16
10009922c:	e9 03 00 91	mov	x9, sp
100099230:	08 3d 00 91	add	x8, x8, #0xf
100099234:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100099238:	39 01 08 cb	sub	x25, x9, x8
10009923c:	3f 03 00 91	mov	sp, x25
100099240:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
100099244:	00 00 2c 91	add	x0, x0, #0xb00
100099248:	56 a3 fd 97	bl	0x100001fa0
10009924c:	a8 63 00 d1	sub	x8, x29, #0x18
100099250:	00 01 10 f8	stur	x0, [x8, #-0x100]
100099254:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100099258:	a9 a3 00 d1	sub	x9, x29, #0x28
10009925c:	28 01 10 f8	stur	x8, [x9, #-0x100]
100099260:	08 21 40 f9	ldr	x8, [x8, #0x40]
100099264:	e9 03 08 aa	mov	x9, x8
100099268:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
10009926c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100099270:	00 02 3f d6	blr	x16
100099274:	e9 03 00 91	mov	x9, sp
100099278:	08 3d 00 91	add	x8, x8, #0xf
10009927c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100099280:	37 01 08 cb	sub	x23, x9, x8
100099284:	ff 02 00 91	mov	sp, x23
100099288:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
10009928c:	00 20 2c 91	add	x0, x0, #0xb08
100099290:	44 a3 fd 97	bl	0x100001fa0
100099294:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100099298:	08 21 40 f9	ldr	x8, [x8, #0x40]
10009929c:	e9 03 08 aa	mov	x9, x8
1000992a0:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
1000992a4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000992a8:	00 02 3f d6	blr	x16
1000992ac:	e9 03 00 91	mov	x9, sp
1000992b0:	08 3d 00 91	add	x8, x8, #0xf
1000992b4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000992b8:	28 01 08 cb	sub	x8, x9, x8
1000992bc:	a9 43 00 d1	sub	x9, x29, #0x10
1000992c0:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000992c4:	1f 01 00 91	mov	sp, x8
1000992c8:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
1000992cc:	00 e0 2b 91	add	x0, x0, #0xaf8
1000992d0:	34 a3 fd 97	bl	0x100001fa0
1000992d4:	a0 03 10 f8	stur	x0, [x29, #-0x100]
1000992d8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000992dc:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000992e0:	e9 03 08 aa	mov	x9, x8
1000992e4:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
1000992e8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000992ec:	00 02 3f d6	blr	x16
1000992f0:	e9 03 00 91	mov	x9, sp
1000992f4:	0a 3d 00 91	add	x10, x8, #0xf
1000992f8:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000992fc:	29 01 0c cb	sub	x9, x9, x12
100099300:	a9 03 11 f8	stur	x9, [x29, #-0xf0]
100099304:	3f 01 00 91	mov	sp, x9
100099308:	e9 03 08 aa	mov	x9, x8
10009930c:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
100099310:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100099314:	00 02 3f d6	blr	x16
100099318:	e8 03 00 91	mov	x8, sp
10009931c:	1b 01 0c cb	sub	x27, x8, x12
100099320:	7f 03 00 91	mov	sp, x27
100099324:	00 00 80 d2	mov	x0, #0x0
100099328:	6b b6 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10009932c:	fa 03 00 aa	mov	x26, x0
100099330:	d8 07 00 d0	adrp	x24, 250 ; 0x100193000
100099334:	18 87 41 f9	ldr	x24, [x24, #0x308] ; literal pool symbol address: _$sScMMa
100099338:	f4 03 00 aa	mov	x20, x0
10009933c:	63 b6 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100099340:	f4 03 00 aa	mov	x20, x0
100099344:	a0 08 00 b0	adrp	x0, 277 ; 0x1001ae000
100099348:	00 c0 3d 91	add	x0, x0, #0xf70
10009934c:	c2 07 00 d0	adrp	x2, 250 ; 0x100193000
100099350:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100099354:	e1 03 18 aa	mov	x1, x24
100099358:	42 b1 fd 97	bl	0x100005860
10009935c:	e1 03 00 aa	mov	x1, x0
100099360:	b4 83 10 f8	stur	x20, [x29, #-0xf8]
100099364:	e0 03 1a aa	mov	x0, x26
100099368:	4c b6 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10009936c:	f4 03 00 aa	mov	x20, x0
100099370:	fa 03 01 aa	mov	x26, x1
100099374:	8a ba 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100099378:	20 01 00 37	tbnz	w0, #0x0, 0x10009939c
10009937c:	e0 06 00 d0	adrp	x0, 222 ; 0x100177000
100099380:	00 c0 25 91	add	x0, x0, #0x970 ; literal pool for: "UserInterface/SubContextView.swift"
100099384:	41 04 80 52	mov	w1, #0x22
100099388:	22 00 80 52	mov	w2, #0x1
10009938c:	43 01 80 52	mov	w3, #0xa
100099390:	e4 03 14 aa	mov	x4, x20
100099394:	e5 03 1a aa	mov	x5, x26
100099398:	84 ba 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
10009939c:	c8 02 40 f9	ldr	x8, [x22]
1000993a0:	a8 83 17 f8	stur	x8, [x29, #-0x88]
1000993a4:	c8 22 40 39	ldrb	w8, [x22, #0x8]
1000993a8:	a8 03 18 38	sturb	w8, [x29, #-0x80]
1000993ac:	c8 56 41 a9	ldp	x8, x21, [x22, #0x10]
1000993b0:	a9 23 01 d1	sub	x9, x29, #0x48
1000993b4:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000993b8:	a8 63 01 d1	sub	x8, x29, #0x58
1000993bc:	15 01 10 f8	stur	x21, [x8, #-0x100]
1000993c0:	d4 16 40 f9	ldr	x20, [x22, #0x28]
1000993c4:	00 08 00 b0	adrp	x0, 257 ; 0x10019a000
1000993c8:	00 a0 10 91	add	x0, x0, #0x428
1000993cc:	01 0a 80 52	mov	w1, #0x50
1000993d0:	e2 00 80 52	mov	w2, #0x7
1000993d4:	85 b9 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000993d8:	f8 03 00 aa	mov	x24, x0
1000993dc:	fc 03 00 91	mov	x28, sp
1000993e0:	a8 03 53 f8	ldur	x8, [x29, #-0xd0]
1000993e4:	13 20 01 a9	stp	x19, x8, [x0, #0x10]
1000993e8:	ec 03 08 aa	mov	x12, x8
1000993ec:	c0 06 40 ad	ldp	q0, q1, [x22]
1000993f0:	00 04 01 ad	stp	q0, q1, [x0, #0x20]
1000993f4:	c0 0a c0 3d	ldr	q0, [x22, #0x20]
1000993f8:	00 10 80 3d	str	q0, [x0, #0x40]
1000993fc:	09 05 80 52	mov	w9, #0x28
100099400:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
100099404:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100099408:	00 02 3f d6	blr	x16
10009940c:	e8 03 00 91	mov	x8, sp
100099410:	1a c1 00 d1	sub	x26, x8, #0x30
100099414:	5f 03 00 91	mov	sp, x26
100099418:	13 31 3e a9	stp	x19, x12, [x8, #-0x20]
10009941c:	16 01 1f f8	stur	x22, [x8, #-0x10]
100099420:	a0 23 02 d1	sub	x0, x29, #0x88
100099424:	74 c4 ff 97	bl	0x10008a5f4
100099428:	e0 03 15 aa	mov	x0, x21
10009942c:	35 ba 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100099430:	e0 03 14 aa	mov	x0, x20
100099434:	33 ba 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100099438:	b4 08 00 d0	adrp	x20, 278 ; 0x1001af000
10009943c:	94 62 13 91	add	x20, x20, #0x4d8
100099440:	e0 03 14 aa	mov	x0, x20
100099444:	d7 a2 fd 97	bl	0x100001fa0
100099448:	f6 03 00 aa	mov	x22, x0
10009944c:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
100099450:	00 80 13 91	add	x0, x0, #0x4e0
100099454:	c2 07 00 90	adrp	x2, 248 ; 0x100191000
100099458:	42 e8 46 f9	ldr	x2, [x2, #0xdd0] ; literal pool symbol address: _$s7SwiftUI5LabelVyxq_GAA4ViewAAMc
10009945c:	e1 03 14 aa	mov	x1, x20
100099460:	63 b2 fd 97	bl	0x100005dec
100099464:	e5 03 00 aa	mov	x5, x0
100099468:	00 00 00 90	adrp	x0, 0 ; 0x100099000
10009946c:	00 e0 34 91	add	x0, x0, #0xd38
100099470:	02 00 00 90	adrp	x2, 0 ; 0x100099000
100099474:	42 10 35 91	add	x2, x2, #0xd44
100099478:	e8 03 19 aa	mov	x8, x25
10009947c:	e1 03 18 aa	mov	x1, x24
100099480:	e3 03 1a aa	mov	x3, x26
100099484:	e4 03 16 aa	mov	x4, x22
100099488:	09 b4 02 94	bl	0x1001464ac ; symbol stub for: _$s7SwiftUI6ButtonV6action5labelACyxGyyc_xyXEtcfC
10009948c:	9f 03 00 91	mov	sp, x28
100099490:	a8 43 01 d1	sub	x8, x29, #0x50
100099494:	15 01 50 f8	ldur	x21, [x8, #-0x100]
100099498:	e8 03 15 aa	mov	x8, x21
10009949c:	a5 b2 02 94	bl	0x100145f30 ; symbol stub for: _$s7SwiftUI21BorderlessButtonStyleVACycfC
1000994a0:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
1000994a4:	00 e0 14 91	add	x0, x0, #0x538
1000994a8:	a1 08 00 d0	adrp	x1, 278 ; 0x1001af000
1000994ac:	21 00 15 91	add	x1, x1, #0x540
1000994b0:	c2 07 00 90	adrp	x2, 248 ; 0x100191000
1000994b4:	42 2c 47 f9	ldr	x2, [x2, #0xe58] ; literal pool symbol address: _$s7SwiftUI6ButtonVyxGAA4ViewAAMc
1000994b8:	4d b2 fd 97	bl	0x100005dec
1000994bc:	f6 03 00 aa	mov	x22, x0
1000994c0:	a0 08 00 b0	adrp	x0, 277 ; 0x1001ae000
1000994c4:	00 a0 38 91	add	x0, x0, #0xe28
1000994c8:	c1 07 00 90	adrp	x1, 248 ; 0x100191000
1000994cc:	21 c4 43 f9	ldr	x1, [x1, #0x788] ; literal pool symbol address: _$s7SwiftUI21BorderlessButtonStyleVMa
1000994d0:	c2 07 00 90	adrp	x2, 248 ; 0x100191000
1000994d4:	42 bc 43 f9	ldr	x2, [x2, #0x778] ; literal pool symbol address: _$s7SwiftUI21BorderlessButtonStyleVAA09PrimitivedE0AAMc
1000994d8:	e2 b0 fd 97	bl	0x100005860
1000994dc:	f8 03 00 aa	mov	x24, x0
1000994e0:	e8 03 17 aa	mov	x8, x23
1000994e4:	e0 03 15 aa	mov	x0, x21
1000994e8:	a9 c3 00 d1	sub	x9, x29, #0x30
1000994ec:	3c 01 50 f8	ldur	x28, [x9, #-0x100]
1000994f0:	e1 03 1c aa	mov	x1, x28
1000994f4:	a9 23 00 d1	sub	x9, x29, #0x8
1000994f8:	3a 01 50 f8	ldur	x26, [x9, #-0x100]
1000994fc:	e2 03 1a aa	mov	x2, x26
100099500:	e3 03 16 aa	mov	x3, x22
100099504:	e4 03 18 aa	mov	x4, x24
100099508:	f4 03 19 aa	mov	x20, x25
10009950c:	3a b3 02 94	bl	0x1001461f4 ; symbol stub for: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lF
100099510:	a8 83 00 d1	sub	x8, x29, #0x20
100099514:	08 01 50 f8	ldur	x8, [x8, #-0x100]
100099518:	08 05 40 f9	ldr	x8, [x8, #0x8]
10009951c:	e0 03 15 aa	mov	x0, x21
100099520:	e1 03 1a aa	mov	x1, x26
100099524:	00 01 3f d6	blr	x8
100099528:	a8 03 01 d1	sub	x8, x29, #0x40
10009952c:	08 01 50 f8	ldur	x8, [x8, #-0x100]
100099530:	08 05 40 f9	ldr	x8, [x8, #0x8]
100099534:	e0 03 19 aa	mov	x0, x25
100099538:	e1 03 1c aa	mov	x1, x28
10009953c:	00 01 3f d6	blr	x8
100099540:	bc eb 35 a9	stp	x28, x26, [x29, #-0xa8]
100099544:	b6 e3 36 a9	stp	x22, x24, [x29, #-0x98]
100099548:	c1 07 00 90	adrp	x1, 248 ; 0x100191000
10009954c:	21 9c 45 f9	ldr	x1, [x1, #0xb38] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lFQOMQ
100099550:	a0 a3 02 d1	sub	x0, x29, #0xa8
100099554:	22 00 80 52	mov	w2, #0x1
100099558:	a8 b9 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
10009955c:	e3 03 00 aa	mov	x3, x0
100099560:	a8 43 00 d1	sub	x8, x29, #0x10
100099564:	18 01 50 f8	ldur	x24, [x8, #-0x100]
100099568:	e8 03 18 aa	mov	x8, x24
10009956c:	40 2c 8c 52	mov	w0, #0x6162
100099570:	60 6c ad 72	movk	w0, #0x6b63, lsl #16
100099574:	01 80 fc d2	mov	x1, #-0x1c00000000000000
100099578:	a9 63 00 d1	sub	x9, x29, #0x18
10009957c:	36 01 50 f8	ldur	x22, [x9, #-0x100]
100099580:	e2 03 16 aa	mov	x2, x22
100099584:	f4 03 17 aa	mov	x20, x23
100099588:	42 b3 02 94	bl	0x100146290 ; symbol stub for: _$s7SwiftUI4ViewPAAE23accessibilityIdentifieryAA15ModifiedContentVyxAA31AccessibilityAttachmentModifierVGSSF
10009958c:	a8 a3 00 d1	sub	x8, x29, #0x28
100099590:	08 01 50 f8	ldur	x8, [x8, #-0x100]
100099594:	08 05 40 f9	ldr	x8, [x8, #0x8]
100099598:	e0 03 17 aa	mov	x0, x23
10009959c:	e1 03 16 aa	mov	x1, x22
1000995a0:	00 01 3f d6	blr	x8
1000995a4:	ba b2 02 94	bl	0x10014608c ; symbol stub for: _$s7SwiftUI4EdgeO3SetV3allAEvgZ
1000995a8:	f4 03 00 aa	mov	x20, x0
1000995ac:	00 10 64 1e	fmov	d0, #8.00000000
1000995b0:	01 b1 02 94	bl	0x1001459b4 ; symbol stub for: _$s7SwiftUI10EdgeInsetsV4_allAC12CoreGraphics7CGFloatV_tcfC
1000995b4:	08 40 60 1e	fmov	d8, d0
1000995b8:	29 40 60 1e	fmov	d9, d1
1000995bc:	4a 40 60 1e	fmov	d10, d2
1000995c0:	6b 40 60 1e	fmov	d11, d3
1000995c4:	b6 08 00 d0	adrp	x22, 278 ; 0x1001af000
1000995c8:	d6 22 2c 91	add	x22, x22, #0xb08
1000995cc:	e0 03 18 aa	mov	x0, x24
1000995d0:	e1 03 1b aa	mov	x1, x27
1000995d4:	e2 03 16 aa	mov	x2, x22
1000995d8:	db 54 ff 97	bl	0x10006e944
1000995dc:	ba 03 50 f8	ldur	x26, [x29, #-0x100]
1000995e0:	48 27 80 b9	ldrsw	x8, [x26, #0x24]
1000995e4:	68 03 08 8b	add	x8, x27, x8
1000995e8:	14 01 00 39	strb	w20, [x8]
1000995ec:	08 a5 00 6d	stp	d8, d9, [x8, #0x8]
1000995f0:	0a ad 01 6d	stp	d10, d11, [x8, #0x18]
1000995f4:	1f a1 00 39	strb	wzr, [x8, #0x28]
1000995f8:	e0 03 18 aa	mov	x0, x24
1000995fc:	e1 03 16 aa	mov	x1, x22
100099600:	7c c0 fd 97	bl	0x1000097f0
100099604:	a8 e3 00 d1	sub	x8, x29, #0x38
100099608:	15 01 50 f8	ldur	x21, [x8, #-0x100]
10009960c:	e8 03 15 aa	mov	x8, x21
100099610:	a9 63 01 d1	sub	x9, x29, #0x58
100099614:	34 01 50 f8	ldur	x20, [x9, #-0x100]
100099618:	a9 23 01 d1	sub	x9, x29, #0x48
10009961c:	29 01 50 f8	ldur	x9, [x9, #-0x100]
100099620:	20 01 3f d6	blr	x9
100099624:	b4 e3 71 a9	ldp	x20, x24, [x29, #-0xe8]
100099628:	96 0a 40 f9	ldr	x22, [x20, #0x10]
10009962c:	e0 03 18 aa	mov	x0, x24
100099630:	e1 03 15 aa	mov	x1, x21
100099634:	e2 03 13 aa	mov	x2, x19
100099638:	c0 02 3f d6	blr	x22
10009963c:	97 06 40 f9	ldr	x23, [x20, #0x8]
100099640:	e0 03 15 aa	mov	x0, x21
100099644:	e1 03 13 aa	mov	x1, x19
100099648:	e0 02 3f d6	blr	x23
10009964c:	b4 08 00 d0	adrp	x20, 278 ; 0x1001af000
100099650:	94 e2 2b 91	add	x20, x20, #0xaf8
100099654:	e0 03 1b aa	mov	x0, x27
100099658:	b9 03 51 f8	ldur	x25, [x29, #-0xf0]
10009965c:	e1 03 19 aa	mov	x1, x25
100099660:	e2 03 14 aa	mov	x2, x20
100099664:	b8 54 ff 97	bl	0x10006e944
100099668:	b9 83 15 f8	stur	x25, [x29, #-0xa8]
10009966c:	e0 03 15 aa	mov	x0, x21
100099670:	e1 03 18 aa	mov	x1, x24
100099674:	e2 03 13 aa	mov	x2, x19
100099678:	c0 02 3f d6	blr	x22
10009967c:	b5 03 16 f8	stur	x21, [x29, #-0xa0]
100099680:	ba cf 34 a9	stp	x26, x19, [x29, #-0xb8]
100099684:	b3 01 00 94	bl	0x100099d50
100099688:	a8 a7 72 a9	ldp	x8, x9, [x29, #-0xd8]
10009968c:	a0 a7 33 a9	stp	x0, x9, [x29, #-0xc8]
100099690:	a0 a3 02 d1	sub	x0, x29, #0xa8
100099694:	a2 e3 02 d1	sub	x2, x29, #0xb8
100099698:	a3 23 03 d1	sub	x3, x29, #0xc8
10009969c:	41 00 80 52	mov	w1, #0x2
1000996a0:	d3 fd ff 97	bl	0x100098dec
1000996a4:	e0 03 18 aa	mov	x0, x24
1000996a8:	e1 03 13 aa	mov	x1, x19
1000996ac:	e0 02 3f d6	blr	x23
1000996b0:	e0 03 1b aa	mov	x0, x27
1000996b4:	e1 03 14 aa	mov	x1, x20
1000996b8:	4e c0 fd 97	bl	0x1000097f0
1000996bc:	e0 03 15 aa	mov	x0, x21
1000996c0:	e1 03 13 aa	mov	x1, x19
1000996c4:	e0 02 3f d6	blr	x23
1000996c8:	e0 03 19 aa	mov	x0, x25
1000996cc:	e1 03 14 aa	mov	x1, x20
1000996d0:	48 c0 fd 97	bl	0x1000097f0
1000996d4:	a0 83 50 f8	ldur	x0, [x29, #-0xf8]
1000996d8:	84 b9 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000996dc:	bf c3 01 d1	sub	sp, x29, #0x70
1000996e0:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000996e4:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000996e8:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000996ec:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000996f0:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
1000996f4:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
1000996f8:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000996fc:	eb 2b c8 6c	ldp	d11, d10, [sp], #0x80
100099700:	c0 03 5f d6	ret
100099704:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
100099708:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
10009970c:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
100099710:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
100099714:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
100099718:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
10009971c:	fd 43 01 91	add	x29, sp, #0x50
100099720:	ff 43 00 d1	sub	sp, sp, #0x10
100099724:	f5 03 02 aa	mov	x21, x2
100099728:	f6 03 01 aa	mov	x22, x1
10009972c:	f3 03 00 aa	mov	x19, x0
100099730:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
100099734:	00 a0 03 91	add	x0, x0, #0xe8
100099738:	1a a2 fd 97	bl	0x100001fa0
10009973c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100099740:	08 21 40 f9	ldr	x8, [x8, #0x40]
100099744:	e9 03 08 aa	mov	x9, x8
100099748:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
10009974c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100099750:	00 02 3f d6	blr	x16
100099754:	e9 03 00 91	mov	x9, sp
100099758:	08 3d 00 91	add	x8, x8, #0xf
10009975c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100099760:	37 01 08 cb	sub	x23, x9, x8
100099764:	ff 02 00 91	mov	sp, x23
100099768:	00 00 80 d2	mov	x0, #0x0
10009976c:	5a b5 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100099770:	f9 03 00 aa	mov	x25, x0
100099774:	da 07 00 d0	adrp	x26, 250 ; 0x100193000
100099778:	5a 87 41 f9	ldr	x26, [x26, #0x308] ; literal pool symbol address: _$sScMMa
10009977c:	f4 03 00 aa	mov	x20, x0
100099780:	52 b5 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100099784:	f8 03 00 aa	mov	x24, x0
100099788:	a0 08 00 b0	adrp	x0, 277 ; 0x1001ae000
10009978c:	00 c0 3d 91	add	x0, x0, #0xf70
100099790:	c2 07 00 d0	adrp	x2, 250 ; 0x100193000
100099794:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100099798:	e1 03 1a aa	mov	x1, x26
10009979c:	31 b0 fd 97	bl	0x100005860
1000997a0:	fa 03 00 aa	mov	x26, x0
1000997a4:	f4 03 18 aa	mov	x20, x24
1000997a8:	e0 03 19 aa	mov	x0, x25
1000997ac:	e1 03 1a aa	mov	x1, x26
1000997b0:	3a b5 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000997b4:	f4 03 00 aa	mov	x20, x0
1000997b8:	fb 03 01 aa	mov	x27, x1
1000997bc:	78 b9 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000997c0:	20 01 00 37	tbnz	w0, #0x0, 0x1000997e4
1000997c4:	e0 06 00 d0	adrp	x0, 222 ; 0x100177000
1000997c8:	00 c0 25 91	add	x0, x0, #0x970 ; literal pool for: "UserInterface/SubContextView.swift"
1000997cc:	41 04 80 52	mov	w1, #0x22
1000997d0:	22 00 80 52	mov	w2, #0x1
1000997d4:	63 01 80 52	mov	w3, #0xb
1000997d8:	e4 03 14 aa	mov	x4, x20
1000997dc:	e5 03 1b aa	mov	x5, x27
1000997e0:	72 b9 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000997e4:	00 00 80 d2	mov	x0, #0x0
1000997e8:	47 b5 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000997ec:	e3 03 00 aa	mov	x3, x0
1000997f0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000997f4:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000997f8:	e0 03 17 aa	mov	x0, x23
1000997fc:	21 00 80 52	mov	w1, #0x1
100099800:	22 00 80 52	mov	w2, #0x1
100099804:	00 01 3f d6	blr	x8
100099808:	68 02 40 f9	ldr	x8, [x19]
10009980c:	a8 03 1a f8	stur	x8, [x29, #-0x60]
100099810:	68 22 40 39	ldrb	w8, [x19, #0x8]
100099814:	a8 83 1a 38	sturb	w8, [x29, #-0x58]
100099818:	74 0e 40 f9	ldr	x20, [x19, #0x18]
10009981c:	7b 16 40 f9	ldr	x27, [x19, #0x28]
100099820:	a0 83 01 d1	sub	x0, x29, #0x60
100099824:	74 c3 ff 97	bl	0x10008a5f4
100099828:	e0 03 14 aa	mov	x0, x20
10009982c:	35 b9 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100099830:	e0 03 1b aa	mov	x0, x27
100099834:	33 b9 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100099838:	f4 03 19 aa	mov	x20, x25
10009983c:	23 b5 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100099840:	f4 03 00 aa	mov	x20, x0
100099844:	00 08 00 b0	adrp	x0, 257 ; 0x10019a000
100099848:	00 40 11 91	add	x0, x0, #0x450
10009984c:	01 0c 80 52	mov	w1, #0x60
100099850:	e2 00 80 52	mov	w2, #0x7
100099854:	65 b8 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
100099858:	e2 03 00 aa	mov	x2, x0
10009985c:	14 68 01 a9	stp	x20, x26, [x0, #0x10]
100099860:	16 54 02 a9	stp	x22, x21, [x0, #0x20]
100099864:	60 06 40 ad	ldp	q0, q1, [x19]
100099868:	00 84 01 ad	stp	q0, q1, [x0, #0x30]
10009986c:	60 0a c0 3d	ldr	q0, [x19, #0x20]
100099870:	00 14 80 3d	str	q0, [x0, #0x50]
100099874:	a1 08 00 d0	adrp	x1, 278 ; 0x1001af000
100099878:	21 c0 2c 91	add	x1, x1, #0xb30
10009987c:	e0 03 17 aa	mov	x0, x23
100099880:	14 b9 ff 97	bl	0x100087cd0
100099884:	f3 03 00 aa	mov	x19, x0
100099888:	e0 03 18 aa	mov	x0, x24
10009988c:	17 b9 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100099890:	e0 03 13 aa	mov	x0, x19
100099894:	15 b9 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100099898:	bf 43 01 d1	sub	sp, x29, #0x50
10009989c:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000998a0:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000998a4:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000998a8:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000998ac:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000998b0:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000998b4:	c0 03 5f d6	ret
1000998b8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000998bc:	ff c3 00 d1	sub	sp, sp, #0x30
1000998c0:	f3 0b 00 f9	str	x19, [sp, #0x10]
1000998c4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000998c8:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000998cc:	fd 83 00 91	add	x29, sp, #0x20
1000998d0:	f3 03 03 aa	mov	x19, x3
1000998d4:	00 00 80 d2	mov	x0, #0x0
1000998d8:	ff b4 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000998dc:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000998e0:	f4 03 00 aa	mov	x20, x0
1000998e4:	f9 b4 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000998e8:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000998ec:	68 52 42 a9	ldp	x8, x20, [x19, #0x20]
1000998f0:	09 01 40 29	ldp	w9, w0, [x8]
1000998f4:	29 7d 40 93	sxtw	x9, w9
1000998f8:	21 01 08 8b	add	x1, x9, x8
1000998fc:	e1 07 00 f9	str	x1, [sp, #0x8]
100099900:	1e b9 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
100099904:	c0 12 00 f9	str	x0, [x22, #0x20]
100099908:	08 00 00 90	adrp	x8, 0 ; 0x100099000
10009990c:	08 b1 24 91	add	x8, x8, #0x92c
100099910:	16 20 00 a9	stp	x22, x8, [x0]
100099914:	f6 03 00 aa	mov	x22, x0
100099918:	e0 cf 40 a9	ldp	x0, x19, [sp, #0x8]
10009991c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100099920:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100099924:	ff c3 00 91	add	sp, sp, #0x30
100099928:	00 00 1f d6	br	x0
10009992c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100099930:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
100099934:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100099938:	f6 07 00 f9	str	x22, [sp, #0x8]
10009993c:	fd 43 00 91	add	x29, sp, #0x10
100099940:	c8 02 40 f9	ldr	x8, [x22]
100099944:	a8 83 1f f8	stur	x8, [x29, #-0x8]
100099948:	14 81 41 a9	ldp	x20, x0, [x8, #0x18]
10009994c:	13 09 40 f9	ldr	x19, [x8, #0x10]
100099950:	d6 02 40 f9	ldr	x22, [x22]
100099954:	b6 83 1f f8	stur	x22, [x29, #-0x8]
100099958:	0e b9 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
10009995c:	a0 08 00 b0	adrp	x0, 277 ; 0x1001ae000
100099960:	00 c0 3d 91	add	x0, x0, #0xf70
100099964:	c1 07 00 d0	adrp	x1, 250 ; 0x100193000
100099968:	21 84 41 f9	ldr	x1, [x1, #0x308] ; literal pool symbol address: _$sScMMa
10009996c:	c2 07 00 d0	adrp	x2, 250 ; 0x100193000
100099970:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100099974:	bb af fd 97	bl	0x100005860
100099978:	e1 03 00 aa	mov	x1, x0
10009997c:	e0 03 13 aa	mov	x0, x19
100099980:	c6 b4 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100099984:	e2 03 00 aa	mov	x2, x0
100099988:	e3 03 01 aa	mov	x3, x1
10009998c:	a0 ff ff f0	adrp	x0, -9 ; 0x100090000
100099990:	00 30 0e 91	add	x0, x0, #0x38c
100099994:	e1 03 02 aa	mov	x1, x2
100099998:	e2 03 03 aa	mov	x2, x3
10009999c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000999a0:	f3 07 42 f8	ldr	x19, [sp], #0x20
1000999a4:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000999a8:	03 b9 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000999ac:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000999b0:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000999b4:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000999b8:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000999bc:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000999c0:	fd 03 01 91	add	x29, sp, #0x40
1000999c4:	f5 03 02 aa	mov	x21, x2
1000999c8:	f7 03 01 aa	mov	x23, x1
1000999cc:	f6 03 00 aa	mov	x22, x0
1000999d0:	f3 03 08 aa	mov	x19, x8
1000999d4:	00 00 80 d2	mov	x0, #0x0
1000999d8:	bf b4 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000999dc:	f8 03 00 aa	mov	x24, x0
1000999e0:	d9 07 00 d0	adrp	x25, 250 ; 0x100193000
1000999e4:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
1000999e8:	f4 03 00 aa	mov	x20, x0
1000999ec:	b7 b4 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000999f0:	f4 03 00 aa	mov	x20, x0
1000999f4:	a0 08 00 b0	adrp	x0, 277 ; 0x1001ae000
1000999f8:	00 c0 3d 91	add	x0, x0, #0xf70
1000999fc:	c2 07 00 d0	adrp	x2, 250 ; 0x100193000
100099a00:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100099a04:	e1 03 19 aa	mov	x1, x25
100099a08:	96 af fd 97	bl	0x100005860
100099a0c:	e1 03 00 aa	mov	x1, x0
100099a10:	e0 03 18 aa	mov	x0, x24
100099a14:	a1 b4 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100099a18:	f8 03 00 aa	mov	x24, x0
100099a1c:	f9 03 01 aa	mov	x25, x1
100099a20:	df b8 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100099a24:	20 01 00 37	tbnz	w0, #0x0, 0x100099a48
100099a28:	e0 06 00 d0	adrp	x0, 222 ; 0x100177000
100099a2c:	00 c0 25 91	add	x0, x0, #0x970 ; literal pool for: "UserInterface/SubContextView.swift"
100099a30:	41 04 80 52	mov	w1, #0x22
100099a34:	22 00 80 52	mov	w2, #0x1
100099a38:	e3 01 80 52	mov	w3, #0xf
100099a3c:	e4 03 18 aa	mov	x4, x24
100099a40:	e5 03 19 aa	mov	x5, x25
100099a44:	d9 b8 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
100099a48:	09 05 80 52	mov	w9, #0x28
100099a4c:	b0 07 00 f0	adrp	x16, 247 ; 0x100190000
100099a50:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100099a54:	00 02 3f d6	blr	x16
100099a58:	e8 03 00 91	mov	x8, sp
100099a5c:	01 c1 00 d1	sub	x1, x8, #0x30
100099a60:	3f 00 00 91	mov	sp, x1
100099a64:	17 55 3e a9	stp	x23, x21, [x8, #-0x20]
100099a68:	16 01 1f f8	stur	x22, [x8, #-0x10]
100099a6c:	00 00 00 90	adrp	x0, 0 ; 0x100099000
100099a70:	00 30 3b 91	add	x0, x0, #0xecc
100099a74:	02 00 00 90	adrp	x2, 0 ; 0x100099000
100099a78:	42 e0 2f 91	add	x2, x2, #0xbf8
100099a7c:	c4 07 00 90	adrp	x4, 248 ; 0x100191000
100099a80:	84 7c 45 f9	ldr	x4, [x4, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
100099a84:	c5 07 00 90	adrp	x5, 248 ; 0x100191000
100099a88:	a5 d4 46 f9	ldr	x5, [x5, #0xda8] ; literal pool symbol address: _$s7SwiftUI5ImageVN
100099a8c:	c6 07 00 90	adrp	x6, 248 ; 0x100191000
100099a90:	c6 74 45 f9	ldr	x6, [x6, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
100099a94:	c7 07 00 90	adrp	x7, 248 ; 0x100191000
100099a98:	e7 cc 46 f9	ldr	x7, [x7, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
100099a9c:	e8 03 13 aa	mov	x8, x19
100099aa0:	03 00 80 d2	mov	x3, #0x0
100099aa4:	61 b2 02 94	bl	0x100146428 ; symbol stub for: _$s7SwiftUI5LabelV5title4iconACyxq_GxyXE_q_yXEtcfC
100099aa8:	e0 03 14 aa	mov	x0, x20
100099aac:	8f b8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100099ab0:	bf 03 01 d1	sub	sp, x29, #0x40
100099ab4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100099ab8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100099abc:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100099ac0:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
100099ac4:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
100099ac8:	c0 03 5f d6	ret
100099acc:	ff 43 01 d1	sub	sp, sp, #0x50
100099ad0:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
100099ad4:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
100099ad8:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
100099adc:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100099ae0:	fd 03 01 91	add	x29, sp, #0x40
100099ae4:	f5 03 00 aa	mov	x21, x0
100099ae8:	f3 03 08 aa	mov	x19, x8
100099aec:	00 00 80 d2	mov	x0, #0x0
100099af0:	79 b4 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100099af4:	f6 03 00 aa	mov	x22, x0
100099af8:	d7 07 00 d0	adrp	x23, 250 ; 0x100193000
100099afc:	f7 86 41 f9	ldr	x23, [x23, #0x308] ; literal pool symbol address: _$sScMMa
100099b00:	f4 03 00 aa	mov	x20, x0
100099b04:	71 b4 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100099b08:	f4 03 00 aa	mov	x20, x0
100099b0c:	a0 08 00 b0	adrp	x0, 277 ; 0x1001ae000
100099b10:	00 c0 3d 91	add	x0, x0, #0xf70
100099b14:	c2 07 00 d0	adrp	x2, 250 ; 0x100193000
100099b18:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100099b1c:	e1 03 17 aa	mov	x1, x23
100099b20:	50 af fd 97	bl	0x100005860
100099b24:	e1 03 00 aa	mov	x1, x0
100099b28:	e0 03 16 aa	mov	x0, x22
100099b2c:	5b b4 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100099b30:	f6 03 00 aa	mov	x22, x0
100099b34:	f7 03 01 aa	mov	x23, x1
100099b38:	99 b8 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100099b3c:	20 01 00 37	tbnz	w0, #0x0, 0x100099b60
100099b40:	e0 06 00 d0	adrp	x0, 222 ; 0x100177000
100099b44:	00 c0 25 91	add	x0, x0, #0x970 ; literal pool for: "UserInterface/SubContextView.swift"
100099b48:	41 04 80 52	mov	w1, #0x22
100099b4c:	22 00 80 52	mov	w2, #0x1
100099b50:	03 02 80 52	mov	w3, #0x10
100099b54:	e4 03 16 aa	mov	x4, x22
100099b58:	e5 03 17 aa	mov	x5, x23
100099b5c:	93 b8 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
100099b60:	b6 02 40 f9	ldr	x22, [x21]
100099b64:	b5 22 40 39	ldrb	w21, [x21, #0x8]
100099b68:	e0 03 16 aa	mov	x0, x22
100099b6c:	e1 03 15 aa	mov	x1, x21
100099b70:	11 a2 fd 97	bl	0x1000023b4
100099b74:	e0 03 16 aa	mov	x0, x22
100099b78:	e1 03 15 aa	mov	x1, x21
100099b7c:	01 af ff 97	bl	0x100085780
100099b80:	f7 03 00 aa	mov	x23, x0
100099b84:	e0 03 16 aa	mov	x0, x22
100099b88:	e1 03 15 aa	mov	x1, x21
100099b8c:	0d a2 fd 97	bl	0x1000023c0
100099b90:	e0 03 17 aa	mov	x0, x23
100099b94:	41 00 80 52	mov	w1, #0x2
100099b98:	76 03 01 94	bl	0x1000da970
100099b9c:	e0 07 00 a9	stp	x0, x1, [sp]
100099ba0:	78 af ff 97	bl	0x100085980
100099ba4:	e2 03 00 aa	mov	x2, x0
100099ba8:	c1 07 00 b0	adrp	x1, 249 ; 0x100192000
100099bac:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
100099bb0:	e0 03 00 91	mov	x0, sp
100099bb4:	81 b1 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
100099bb8:	f5 03 00 aa	mov	x21, x0
100099bbc:	f6 03 01 aa	mov	x22, x1
100099bc0:	f7 03 02 aa	mov	x23, x2
100099bc4:	f8 03 03 aa	mov	x24, x3
100099bc8:	e0 03 14 aa	mov	x0, x20
100099bcc:	47 b8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100099bd0:	75 5a 00 a9	stp	x21, x22, [x19]
100099bd4:	e8 02 00 12	and	w8, w23, #0x1
100099bd8:	68 42 00 39	strb	w8, [x19, #0x10]
100099bdc:	78 0e 00 f9	str	x24, [x19, #0x18]
100099be0:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100099be4:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100099be8:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100099bec:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
100099bf0:	ff 43 01 91	add	sp, sp, #0x50
100099bf4:	c0 03 5f d6	ret
100099bf8:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100099bfc:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100099c00:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100099c04:	fd 83 00 91	add	x29, sp, #0x20
100099c08:	f3 03 08 aa	mov	x19, x8
100099c0c:	00 00 80 d2	mov	x0, #0x0
100099c10:	31 b4 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100099c14:	f5 03 00 aa	mov	x21, x0
100099c18:	d6 07 00 d0	adrp	x22, 250 ; 0x100193000
100099c1c:	d6 86 41 f9	ldr	x22, [x22, #0x308] ; literal pool symbol address: _$sScMMa
100099c20:	f4 03 00 aa	mov	x20, x0
100099c24:	29 b4 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100099c28:	f4 03 00 aa	mov	x20, x0
100099c2c:	a0 08 00 b0	adrp	x0, 277 ; 0x1001ae000
100099c30:	00 c0 3d 91	add	x0, x0, #0xf70
100099c34:	c2 07 00 d0	adrp	x2, 250 ; 0x100193000
100099c38:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
100099c3c:	e1 03 16 aa	mov	x1, x22
100099c40:	08 af fd 97	bl	0x100005860
100099c44:	e1 03 00 aa	mov	x1, x0
100099c48:	e0 03 15 aa	mov	x0, x21
100099c4c:	13 b4 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100099c50:	f5 03 00 aa	mov	x21, x0
100099c54:	f6 03 01 aa	mov	x22, x1
100099c58:	51 b8 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100099c5c:	20 01 00 37	tbnz	w0, #0x0, 0x100099c80
100099c60:	e0 06 00 d0	adrp	x0, 222 ; 0x100177000
100099c64:	00 c0 25 91	add	x0, x0, #0x970 ; literal pool for: "UserInterface/SubContextView.swift"
100099c68:	41 04 80 52	mov	w1, #0x22
100099c6c:	22 00 80 52	mov	w2, #0x1
100099c70:	43 02 80 52	mov	w3, #0x12
100099c74:	e4 03 15 aa	mov	x4, x21
100099c78:	e5 03 16 aa	mov	x5, x22
100099c7c:	4b b8 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
100099c80:	e8 06 00 d0	adrp	x8, 222 ; 0x100177000
100099c84:	08 81 26 91	add	x8, x8, #0x9a0 ; literal pool for: "chevron.backward"
100099c88:	08 81 00 d1	sub	x8, x8, #0x20
100099c8c:	01 01 41 b2	orr	x1, x8, #0x8000000000000000
100099c90:	00 02 80 d2	mov	x0, #0x10
100099c94:	00 00 fa f2	movk	x0, #0xd000, lsl #48
100099c98:	cc b1 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
100099c9c:	f5 03 00 aa	mov	x21, x0
100099ca0:	e0 03 14 aa	mov	x0, x20
100099ca4:	11 b8 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100099ca8:	75 02 00 f9	str	x21, [x19]
100099cac:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100099cb0:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100099cb4:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100099cb8:	c0 03 5f d6	ret
100099cbc:	ff 43 01 d1	sub	sp, sp, #0x50
100099cc0:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
100099cc4:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100099cc8:	fd 03 01 91	add	x29, sp, #0x40
100099ccc:	80 06 40 ad	ldp	q0, q1, [x20]
100099cd0:	e0 07 00 ad	stp	q0, q1, [sp]
100099cd4:	80 0a c0 3d	ldr	q0, [x20, #0x20]
100099cd8:	e0 0b 80 3d	str	q0, [sp, #0x20]
100099cdc:	f4 03 00 91	mov	x20, sp
100099ce0:	b3 fc ff 97	bl	0x100098fac
100099ce4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100099ce8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100099cec:	ff 43 01 91	add	sp, sp, #0x50
100099cf0:	c0 03 5f d6	ret
100099cf4:	81 0a 41 a9	ldp	x1, x2, [x20, #0x10]
100099cf8:	80 12 40 f9	ldr	x0, [x20, #0x20]
100099cfc:	09 fd ff 17	b	0x100099120
100099d00:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100099d04:	fd 03 00 91	mov	x29, sp
100099d08:	80 12 40 f9	ldr	x0, [x20, #0x20]
100099d0c:	81 a2 40 39	ldrb	w1, [x20, #0x28]
100099d10:	ac a1 fd 97	bl	0x1000023c0
100099d14:	80 1e 40 f9	ldr	x0, [x20, #0x38]
100099d18:	f4 b7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100099d1c:	80 26 40 f9	ldr	x0, [x20, #0x48]
100099d20:	f2 b7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100099d24:	e0 03 14 aa	mov	x0, x20
100099d28:	01 0a 80 52	mov	w1, #0x50
100099d2c:	e2 00 80 52	mov	w2, #0x7
100099d30:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
100099d34:	5a b7 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
100099d38:	81 0a 41 a9	ldp	x1, x2, [x20, #0x10]
100099d3c:	80 82 00 91	add	x0, x20, #0x20
100099d40:	71 fe ff 17	b	0x100099704
100099d44:	81 0a 41 a9	ldp	x1, x2, [x20, #0x10]
100099d48:	80 12 40 f9	ldr	x0, [x20, #0x20]
100099d4c:	18 ff ff 17	b	0x1000999ac
100099d50:	a8 08 00 d0	adrp	x8, 278 ; 0x1001af000
100099d54:	00 89 45 f9	ldr	x0, [x8, #0xb10]
100099d58:	40 00 00 b4	cbz	x0, 0x100099d60
100099d5c:	c0 03 5f d6	ret
100099d60:	ff c3 00 d1	sub	sp, sp, #0x30
100099d64:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100099d68:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100099d6c:	fd 83 00 91	add	x29, sp, #0x20
100099d70:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
100099d74:	00 e0 2b 91	add	x0, x0, #0xaf8
100099d78:	a8 a1 fd 97	bl	0x100002418
100099d7c:	f3 03 00 aa	mov	x19, x0
100099d80:	10 00 00 94	bl	0x100099dc0
100099d84:	c8 07 00 90	adrp	x8, 248 ; 0x100191000
100099d88:	08 dd 41 f9	ldr	x8, [x8, #0x3b8] ; literal pool symbol address: _$s7SwiftUI14_PaddingLayoutVAA12ViewModifierAAWP
100099d8c:	e0 23 00 a9	stp	x0, x8, [sp]
100099d90:	c0 07 00 90	adrp	x0, 248 ; 0x100191000
100099d94:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
100099d98:	e2 03 00 91	mov	x2, sp
100099d9c:	e1 03 13 aa	mov	x1, x19
100099da0:	b1 b7 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
100099da4:	a8 08 00 d0	adrp	x8, 278 ; 0x1001af000
100099da8:	08 41 2c 91	add	x8, x8, #0xb10
100099dac:	00 fd 9f c8	stlr	x0, [x8]
100099db0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100099db4:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100099db8:	ff c3 00 91	add	sp, sp, #0x30
100099dbc:	c0 03 5f d6	ret
100099dc0:	a8 08 00 d0	adrp	x8, 278 ; 0x1001af000
100099dc4:	00 8d 45 f9	ldr	x0, [x8, #0xb18]
100099dc8:	40 00 00 b4	cbz	x0, 0x100099dd0
100099dcc:	c0 03 5f d6	ret
100099dd0:	ff c3 01 d1	sub	sp, sp, #0x70
100099dd4:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
100099dd8:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
100099ddc:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
100099de0:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
100099de4:	fd 83 01 91	add	x29, sp, #0x60
100099de8:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
100099dec:	00 20 2c 91	add	x0, x0, #0xb08
100099df0:	8a a1 fd 97	bl	0x100002418
100099df4:	f3 03 00 aa	mov	x19, x0
100099df8:	b4 08 00 d0	adrp	x20, 278 ; 0x1001af000
100099dfc:	94 02 15 91	add	x20, x20, #0x540
100099e00:	e0 03 14 aa	mov	x0, x20
100099e04:	85 a1 fd 97	bl	0x100002418
100099e08:	f5 03 00 aa	mov	x21, x0
100099e0c:	e0 1f 80 52	mov	w0, #0xff
100099e10:	4b b0 02 94	bl	0x100145f3c ; symbol stub for: _$s7SwiftUI21BorderlessButtonStyleVMa
100099e14:	f6 03 00 aa	mov	x22, x0
100099e18:	d7 07 00 90	adrp	x23, 248 ; 0x100191000
100099e1c:	f7 c6 43 f9	ldr	x23, [x23, #0x788] ; literal pool symbol address: _$s7SwiftUI21BorderlessButtonStyleVMa
100099e20:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
100099e24:	00 e0 14 91	add	x0, x0, #0x538
100099e28:	c2 07 00 90	adrp	x2, 248 ; 0x100191000
100099e2c:	42 2c 47 f9	ldr	x2, [x2, #0xe58] ; literal pool symbol address: _$s7SwiftUI6ButtonVyxGAA4ViewAAMc
100099e30:	e1 03 14 aa	mov	x1, x20
100099e34:	ee af fd 97	bl	0x100005dec
100099e38:	f4 03 00 aa	mov	x20, x0
100099e3c:	a0 08 00 b0	adrp	x0, 277 ; 0x1001ae000
100099e40:	00 a0 38 91	add	x0, x0, #0xe28
100099e44:	c2 07 00 90	adrp	x2, 248 ; 0x100191000
100099e48:	42 bc 43 f9	ldr	x2, [x2, #0x778] ; literal pool symbol address: _$s7SwiftUI21BorderlessButtonStyleVAA09PrimitivedE0AAMc
100099e4c:	e1 03 17 aa	mov	x1, x23
100099e50:	84 ae fd 97	bl	0x100005860
100099e54:	f5 5b 01 a9	stp	x21, x22, [sp, #0x10]
100099e58:	f4 03 02 a9	stp	x20, x0, [sp, #0x20]
100099e5c:	c1 07 00 90	adrp	x1, 248 ; 0x100191000
100099e60:	21 9c 45 f9	ldr	x1, [x1, #0xb38] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lFQOMQ
100099e64:	e0 43 00 91	add	x0, sp, #0x10
100099e68:	22 00 80 52	mov	w2, #0x1
100099e6c:	63 b7 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100099e70:	f4 03 00 aa	mov	x20, x0
100099e74:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
100099e78:	00 80 2c 91	add	x0, x0, #0xb20
100099e7c:	c1 07 00 90	adrp	x1, 248 ; 0x100191000
100099e80:	21 a8 44 f9	ldr	x1, [x1, #0x950] ; literal pool symbol address: _$s7SwiftUI31AccessibilityAttachmentModifierVMa
100099e84:	c2 07 00 90	adrp	x2, 248 ; 0x100191000
100099e88:	42 a4 44 f9	ldr	x2, [x2, #0x948] ; literal pool symbol address: _$s7SwiftUI31AccessibilityAttachmentModifierVAA04ViewE0AAMc
100099e8c:	75 ae fd 97	bl	0x100005860
100099e90:	f4 03 00 a9	stp	x20, x0, [sp]
100099e94:	c0 07 00 90	adrp	x0, 248 ; 0x100191000
100099e98:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
100099e9c:	e2 03 00 91	mov	x2, sp
100099ea0:	e1 03 13 aa	mov	x1, x19
100099ea4:	70 b7 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
100099ea8:	a8 08 00 d0	adrp	x8, 278 ; 0x1001af000
100099eac:	08 61 2c 91	add	x8, x8, #0xb18
100099eb0:	00 fd 9f c8	stlr	x0, [x8]
100099eb4:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
100099eb8:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
100099ebc:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
100099ec0:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
100099ec4:	ff c3 01 91	add	sp, sp, #0x70
100099ec8:	c0 03 5f d6	ret
100099ecc:	81 0a 41 a9	ldp	x1, x2, [x20, #0x10]
100099ed0:	80 12 40 f9	ldr	x0, [x20, #0x20]
100099ed4:	fe fe ff 17	b	0x100099acc
100099ed8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100099edc:	fd 03 00 91	mov	x29, sp
100099ee0:	80 0a 40 f9	ldr	x0, [x20, #0x10]
100099ee4:	ba b7 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
100099ee8:	80 1a 40 f9	ldr	x0, [x20, #0x30]
100099eec:	81 e2 40 39	ldrb	w1, [x20, #0x38]
100099ef0:	34 a1 fd 97	bl	0x1000023c0
100099ef4:	80 26 40 f9	ldr	x0, [x20, #0x48]
100099ef8:	7c b7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100099efc:	80 2e 40 f9	ldr	x0, [x20, #0x58]
100099f00:	7a b7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100099f04:	e0 03 14 aa	mov	x0, x20
100099f08:	01 0c 80 52	mov	w1, #0x60
100099f0c:	e2 00 80 52	mov	w2, #0x7
100099f10:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
100099f14:	e2 b6 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
100099f18:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
100099f1c:	f9 0f 1c f8	str	x25, [sp, #-0x40]!
100099f20:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
100099f24:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
100099f28:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
100099f2c:	f6 17 00 f9	str	x22, [sp, #0x28]
100099f30:	fd c3 00 91	add	x29, sp, #0x30
100099f34:	f3 03 00 aa	mov	x19, x0
100099f38:	95 5e 42 a9	ldp	x21, x23, [x20, #0x20]
100099f3c:	98 66 41 a9	ldp	x24, x25, [x20, #0x10]
100099f40:	a8 08 00 d0	adrp	x8, 278 ; 0x1001af000
100099f44:	00 2d 4b b9	ldr	w0, [x8, #0xb2c]
100099f48:	8c b7 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
100099f4c:	e8 03 00 aa	mov	x8, x0
100099f50:	c0 0a 00 f9	str	x0, [x22, #0x10]
100099f54:	49 fb ff f0	adrp	x9, -149 ; 0x100004000
100099f58:	29 a1 24 91	add	x9, x9, #0x928
100099f5c:	16 24 00 a9	stp	x22, x9, [x0]
100099f60:	83 c2 00 91	add	x3, x20, #0x30
100099f64:	e0 03 13 aa	mov	x0, x19
100099f68:	f6 03 08 aa	mov	x22, x8
100099f6c:	e1 03 18 aa	mov	x1, x24
100099f70:	e2 03 19 aa	mov	x2, x25
100099f74:	e4 03 15 aa	mov	x4, x21
100099f78:	e5 03 17 aa	mov	x5, x23
100099f7c:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
100099f80:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
100099f84:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
100099f88:	f9 07 44 f8	ldr	x25, [sp], #0x40
100099f8c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
100099f90:	4a fe ff 17	b	0x1000998b8
100099f94:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100099f98:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100099f9c:	fd 43 00 91	add	x29, sp, #0x10
100099fa0:	13 00 40 f9	ldr	x19, [x0]
100099fa4:	a0 08 00 d0	adrp	x0, 278 ; 0x1001af000
100099fa8:	00 e0 2b 91	add	x0, x0, #0xaf8
100099fac:	1b a1 fd 97	bl	0x100002418
100099fb0:	e1 03 00 aa	mov	x1, x0
100099fb4:	e0 1f 80 52	mov	w0, #0xff
100099fb8:	e2 03 13 aa	mov	x2, x19
100099fbc:	03 00 80 d2	mov	x3, #0x0
100099fc0:	04 00 80 d2	mov	x4, #0x0
100099fc4:	19 b7 02 94	bl	0x100147c28 ; symbol stub for: _swift_getTupleTypeMetadata2
100099fc8:	e1 03 00 aa	mov	x1, x0
100099fcc:	e0 1f 80 52	mov	w0, #0xff
100099fd0:	b2 b1 02 94	bl	0x100146698 ; symbol stub for: _$s7SwiftUI9TupleViewVMa
100099fd4:	f3 03 00 aa	mov	x19, x0
100099fd8:	c0 07 00 b0	adrp	x0, 249 ; 0x100192000
100099fdc:	00 84 40 f9	ldr	x0, [x0, #0x108] ; literal pool symbol address: _$s7SwiftUI9TupleViewVyxGAA0D0AAMc
100099fe0:	e1 03 13 aa	mov	x1, x19
100099fe4:	20 b7 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
100099fe8:	e2 03 00 aa	mov	x2, x0
100099fec:	e0 1f 80 52	mov	w0, #0xff
100099ff0:	e1 03 13 aa	mov	x1, x19
100099ff4:	43 b1 02 94	bl	0x100146500 ; symbol stub for: _$s7SwiftUI6VStackVMa
100099ff8:	e1 03 00 aa	mov	x1, x0
100099ffc:	c0 07 00 90	adrp	x0, 248 ; 0x100191000
10009a000:	00 80 47 f9	ldr	x0, [x0, #0xf00] ; literal pool symbol address: _$s7SwiftUI6VStackVyxGAA4ViewAAMc
10009a004:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10009a008:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10009a00c:	16 b7 02 14	b	0x100147c64 ; symbol stub for: _swift_getWitnessTable
10009a010:	71 fb ff 17	b	0x100098dd4
10009a014:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10009a018:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10009a01c:	fd 43 00 91	add	x29, sp, #0x10
10009a020:	f3 03 00 aa	mov	x19, x0
10009a024:	00 00 40 f9	ldr	x0, [x0]
10009a028:	61 22 40 39	ldrb	w1, [x19, #0x8]
10009a02c:	e5 a0 fd 97	bl	0x1000023c0
10009a030:	60 0a 40 f9	ldr	x0, [x19, #0x10]
10009a034:	2d b7 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10009a038:	60 12 40 f9	ldr	x0, [x19, #0x20]
10009a03c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10009a040:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10009a044:	29 b7 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
10009a048:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10009a04c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10009a050:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10009a054:	fd 83 00 91	add	x29, sp, #0x20
10009a058:	f3 03 01 aa	mov	x19, x1
10009a05c:	f4 03 00 aa	mov	x20, x0
10009a060:	35 00 40 f9	ldr	x21, [x1]
10009a064:	36 20 40 39	ldrb	w22, [x1, #0x8]
10009a068:	e0 03 15 aa	mov	x0, x21
10009a06c:	e1 03 16 aa	mov	x1, x22
10009a070:	d1 a0 fd 97	bl	0x1000023b4
10009a074:	95 02 00 f9	str	x21, [x20]
10009a078:	96 22 00 39	strb	w22, [x20, #0x8]
10009a07c:	60 0a 40 f9	ldr	x0, [x19, #0x10]
10009a080:	68 62 40 39	ldrb	w8, [x19, #0x18]
10009a084:	80 0a 00 f9	str	x0, [x20, #0x10]
10009a088:	88 62 00 39	strb	w8, [x20, #0x18]
10009a08c:	73 12 40 f9	ldr	x19, [x19, #0x20]
10009a090:	93 12 00 f9	str	x19, [x20, #0x20]
10009a094:	1b b7 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10009a098:	e0 03 13 aa	mov	x0, x19
10009a09c:	19 b7 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10009a0a0:	e0 03 14 aa	mov	x0, x20
10009a0a4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10009a0a8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10009a0ac:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10009a0b0:	c0 03 5f d6	ret
10009a0b4:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
10009a0b8:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
10009a0bc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
10009a0c0:	fd 83 00 91	add	x29, sp, #0x20
10009a0c4:	f3 03 01 aa	mov	x19, x1
10009a0c8:	f4 03 00 aa	mov	x20, x0
10009a0cc:	35 00 40 f9	ldr	x21, [x1]
10009a0d0:	36 20 40 39	ldrb	w22, [x1, #0x8]
10009a0d4:	e0 03 15 aa	mov	x0, x21
10009a0d8:	e1 03 16 aa	mov	x1, x22
10009a0dc:	b6 a0 fd 97	bl	0x1000023b4
10009a0e0:	80 02 40 f9	ldr	x0, [x20]
10009a0e4:	81 22 40 39	ldrb	w1, [x20, #0x8]
10009a0e8:	95 02 00 f9	str	x21, [x20]
10009a0ec:	96 22 00 39	strb	w22, [x20, #0x8]
10009a0f0:	b4 a0 fd 97	bl	0x1000023c0
10009a0f4:	60 0a 40 f9	ldr	x0, [x19, #0x10]
10009a0f8:	68 62 40 39	ldrb	w8, [x19, #0x18]
10009a0fc:	95 0a 40 f9	ldr	x21, [x20, #0x10]
10009a100:	80 0a 00 f9	str	x0, [x20, #0x10]
10009a104:	88 62 00 39	strb	w8, [x20, #0x18]
10009a108:	fe b6 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10009a10c:	e0 03 15 aa	mov	x0, x21
10009a110:	f6 b6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10009a114:	60 12 40 f9	ldr	x0, [x19, #0x20]
10009a118:	93 12 40 f9	ldr	x19, [x20, #0x20]
10009a11c:	80 12 00 f9	str	x0, [x20, #0x20]
10009a120:	f8 b6 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10009a124:	e0 03 13 aa	mov	x0, x19
10009a128:	f0 b6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10009a12c:	e0 03 14 aa	mov	x0, x20
10009a130:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10009a134:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
10009a138:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
10009a13c:	c0 03 5f d6	ret
10009a140:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
10009a144:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10009a148:	fd 43 00 91	add	x29, sp, #0x10
10009a14c:	f3 03 01 aa	mov	x19, x1
10009a150:	f4 03 00 aa	mov	x20, x0
10009a154:	28 00 40 f9	ldr	x8, [x1]
10009a158:	29 20 40 39	ldrb	w9, [x1, #0x8]
10009a15c:	00 00 40 f9	ldr	x0, [x0]
10009a160:	81 22 40 39	ldrb	w1, [x20, #0x8]
10009a164:	88 02 00 f9	str	x8, [x20]
10009a168:	89 22 00 39	strb	w9, [x20, #0x8]
10009a16c:	95 a0 fd 97	bl	0x1000023c0
10009a170:	68 0a 40 f9	ldr	x8, [x19, #0x10]
10009a174:	69 62 40 39	ldrb	w9, [x19, #0x18]
10009a178:	80 0a 40 f9	ldr	x0, [x20, #0x10]
10009a17c:	88 0a 00 f9	str	x8, [x20, #0x10]
10009a180:	89 62 00 39	strb	w9, [x20, #0x18]
10009a184:	d9 b6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10009a188:	68 12 40 f9	ldr	x8, [x19, #0x20]
10009a18c:	80 12 40 f9	ldr	x0, [x20, #0x20]
10009a190:	88 12 00 f9	str	x8, [x20, #0x20]
10009a194:	d5 b6 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10009a198:	e0 03 14 aa	mov	x0, x20
10009a19c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
10009a1a0:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10009a1a4:	c0 03 5f d6	ret
10009a1a8:	00 08 00 90	adrp	x0, 256 ; 0x10019a000
10009a1ac:	00 20 14 91	add	x0, x0, #0x508
10009a1b0:	01 00 80 d2	mov	x1, #0x0
10009a1b4:	c0 03 5f d6	ret
10009a1b8:	41 06 00 b0	adrp	x1, 201 ; 0x100163000
10009a1bc:	21 d0 33 91	add	x1, x1, #0xcf4
10009a1c0:	22 00 80 52	mov	w2, #0x1
10009a1c4:	8d b6 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
