1000a6b34:	e9 23 bb 6d	stp	d9, d8, [sp, #-0x50]!
1000a6b38:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000a6b3c:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000a6b40:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000a6b44:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000a6b48:	fd 03 01 91	add	x29, sp, #0x40
1000a6b4c:	f3 03 02 aa	mov	x19, x2
1000a6b50:	f4 03 01 aa	mov	x20, x1
1000a6b54:	f5 03 00 aa	mov	x21, x0
1000a6b58:	48 08 00 90	adrp	x8, 264 ; 0x1001ae000
1000a6b5c:	08 05 43 f9	ldr	x8, [x8, #0x608]
1000a6b60:	1f 05 00 b1	cmn	x8, #0x1
1000a6b64:	41 0d 00 54	b.ne	0x1000a6d0c
1000a6b68:	e8 08 00 f0	adrp	x8, 287 ; 0x1001c5000
1000a6b6c:	16 9d 43 f9	ldr	x22, [x8, #0x738]
1000a6b70:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6b74:	00 39 47 f9	ldr	x0, [x8, #0xe70] ; Objc class ref: _OBJC_CLASS_$_NSDataAsset
1000a6b78:	57 83 02 94	bl	0x1001478d4 ; symbol stub for: _objc_allocWithZone
1000a6b7c:	f7 03 00 aa	mov	x23, x0
1000a6b80:	e0 03 16 aa	mov	x0, x22
1000a6b84:	63 83 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a6b88:	f6 03 00 aa	mov	x22, x0
1000a6b8c:	e0 03 15 aa	mov	x0, x21
1000a6b90:	e1 03 14 aa	mov	x1, x20
1000a6b94:	60 7f 02 94	bl	0x100146914 ; symbol stub for: _$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF
1000a6b98:	f8 03 00 aa	mov	x24, x0
1000a6b9c:	e0 03 14 aa	mov	x0, x20
1000a6ba0:	aa 83 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a6ba4:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6ba8:	01 f9 45 f9	ldr	x1, [x8, #0xbf0] ; Objc selector ref: initWithName:bundle:
1000a6bac:	e0 03 17 aa	mov	x0, x23
1000a6bb0:	e2 03 18 aa	mov	x2, x24
1000a6bb4:	e3 03 16 aa	mov	x3, x22
1000a6bb8:	4a 83 02 94	bl	0x1001478e0 ; Objc message: +[NSDataAsset initWithName:bundle:]
1000a6bbc:	f5 03 00 aa	mov	x21, x0
1000a6bc0:	e0 03 18 aa	mov	x0, x24
1000a6bc4:	50 83 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a6bc8:	e0 03 16 aa	mov	x0, x22
1000a6bcc:	4e 83 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a6bd0:	55 08 00 b4	cbz	x21, 0x1000a6cd8
1000a6bd4:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6bd8:	01 dd 45 f9	ldr	x1, [x8, #0xbb8] ; Objc selector ref: data
1000a6bdc:	e0 03 15 aa	mov	x0, x21
1000a6be0:	40 83 02 94	bl	0x1001478e0 ; Objc message: -[x0 data]
1000a6be4:	fd 03 1d aa	mov	x29, x29
1000a6be8:	4d 83 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a6bec:	f4 03 00 aa	mov	x20, x0
1000a6bf0:	5d 7a 02 94	bl	0x100145564 ; symbol stub for: _$s10Foundation4DataV36_unconditionallyBridgeFromObjectiveCyACSo6NSDataCSgFZ
1000a6bf4:	f6 03 00 aa	mov	x22, x0
1000a6bf8:	f7 03 01 aa	mov	x23, x1
1000a6bfc:	e0 03 14 aa	mov	x0, x20
1000a6c00:	41 83 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a6c04:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6c08:	00 c5 46 f9	ldr	x0, [x8, #0xd88] ; Objc class ref: _OBJC_CLASS_$_NSImage
1000a6c0c:	32 83 02 94	bl	0x1001478d4 ; symbol stub for: _objc_allocWithZone
1000a6c10:	f4 03 00 aa	mov	x20, x0
1000a6c14:	e0 03 16 aa	mov	x0, x22
1000a6c18:	e1 03 17 aa	mov	x1, x23
1000a6c1c:	4f 7a 02 94	bl	0x100145558 ; symbol stub for: _$s10Foundation4DataV19_bridgeToObjectiveCSo6NSDataCyF
1000a6c20:	f8 03 00 aa	mov	x24, x0
1000a6c24:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6c28:	01 9d 44 f9	ldr	x1, [x8, #0x938] ; Objc selector ref: initWithData:
1000a6c2c:	e0 03 14 aa	mov	x0, x20
1000a6c30:	e2 03 18 aa	mov	x2, x24
1000a6c34:	2b 83 02 94	bl	0x1001478e0 ; Objc message: +[NSImage initWithData:]
1000a6c38:	f4 03 00 aa	mov	x20, x0
1000a6c3c:	e0 03 18 aa	mov	x0, x24
1000a6c40:	31 83 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a6c44:	e0 03 16 aa	mov	x0, x22
1000a6c48:	e1 03 17 aa	mov	x1, x23
1000a6c4c:	2e 82 fd 97	bl	0x100007504
1000a6c50:	e0 03 15 aa	mov	x0, x21
1000a6c54:	2c 83 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a6c58:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6c5c:	01 e9 44 f9	ldr	x1, [x8, #0x9d0] ; Objc selector ref: setTemplate:
1000a6c60:	62 02 00 12	and	w2, w19, #0x1
1000a6c64:	e0 03 14 aa	mov	x0, x20
1000a6c68:	1e 83 02 94	bl	0x1001478e0 ; Objc message: -[x0 setTemplate:]
1000a6c6c:	34 04 00 b4	cbz	x20, 0x1000a6cf0
1000a6c70:	13 08 00 90	adrp	x19, 256 ; 0x1001a6000
1000a6c74:	61 f6 44 f9	ldr	x1, [x19, #0x9e8] ; Objc selector ref: size
1000a6c78:	e0 03 14 aa	mov	x0, x20
1000a6c7c:	19 83 02 94	bl	0x1001478e0 ; Objc message: -[x0 size]
1000a6c80:	28 0b e8 d2	mov	x8, #0x4059000000000000
1000a6c84:	01 01 67 9e	fmov	d1, x8
1000a6c88:	00 20 61 1e	fcmp	d0, d1
1000a6c8c:	2d 03 00 54	b.le	0x1000a6cf0
1000a6c90:	08 01 67 9e	fmov	d8, x8
1000a6c94:	61 f6 44 f9	ldr	x1, [x19, #0x9e8]
1000a6c98:	09 19 60 1e	fdiv	d9, d8, d0
1000a6c9c:	e0 03 14 aa	mov	x0, x20
1000a6ca0:	10 83 02 94	bl	0x1001478e0 ; Objc message: -[x0 size]
1000a6ca4:	15 08 00 90	adrp	x21, 256 ; 0x1001a6000
1000a6ca8:	a1 e2 44 f9	ldr	x1, [x21, #0x9c0] ; Objc selector ref: setSize:
1000a6cac:	e0 03 14 aa	mov	x0, x20
1000a6cb0:	00 41 60 1e	fmov	d0, d8
1000a6cb4:	0b 83 02 94	bl	0x1001478e0 ; Objc message: -[x0 setSize:]
1000a6cb8:	61 f6 44 f9	ldr	x1, [x19, #0x9e8]
1000a6cbc:	e0 03 14 aa	mov	x0, x20
1000a6cc0:	08 83 02 94	bl	0x1001478e0 ; Objc message: -[x0 setSize:]
1000a6cc4:	21 09 61 1e	fmul	d1, d9, d1
1000a6cc8:	a1 e2 44 f9	ldr	x1, [x21, #0x9c0]
1000a6ccc:	e0 03 14 aa	mov	x0, x20
1000a6cd0:	04 83 02 94	bl	0x1001478e0 ; Objc message: -[x0 setSize:]
1000a6cd4:	07 00 00 14	b	0x1000a6cf0
1000a6cd8:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6cdc:	01 e9 44 f9	ldr	x1, [x8, #0x9d0] ; Objc selector ref: setTemplate:
1000a6ce0:	62 02 00 12	and	w2, w19, #0x1
1000a6ce4:	00 00 80 d2	mov	x0, #0x0
1000a6ce8:	fe 82 02 94	bl	0x1001478e0 ; Objc message: -[x0 setTemplate:]
1000a6cec:	14 00 80 d2	mov	x20, #0x0
1000a6cf0:	e0 03 14 aa	mov	x0, x20
1000a6cf4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000a6cf8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000a6cfc:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000a6d00:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000a6d04:	e9 23 c5 6c	ldp	d9, d8, [sp], #0x50
1000a6d08:	c0 03 5f d6	ret
1000a6d0c:	40 08 00 90	adrp	x0, 264 ; 0x1001ae000
1000a6d10:	00 20 18 91	add	x0, x0, #0x608
1000a6d14:	e1 fe ff 90	adrp	x1, -36 ; 0x100082000
1000a6d18:	21 f0 17 91	add	x1, x1, #0x5fc
1000a6d1c:	f0 83 02 94	bl	0x100147cdc ; symbol stub for: _swift_once
1000a6d20:	92 ff ff 17	b	0x1000a6b68
1000a6d24:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a6d28:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a6d2c:	fd 43 00 91	add	x29, sp, #0x10
1000a6d30:	f3 03 00 aa	mov	x19, x0
1000a6d34:	20 00 40 f9	ldr	x0, [x1]
1000a6d38:	60 02 00 f9	str	x0, [x19]
1000a6d3c:	f5 82 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a6d40:	e0 03 13 aa	mov	x0, x19
1000a6d44:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a6d48:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a6d4c:	c0 03 5f d6	ret
1000a6d50:	00 00 40 f9	ldr	x0, [x0]
1000a6d54:	ec 82 02 14	b	0x100147904 ; symbol stub for: _objc_release
1000a6d58:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a6d5c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a6d60:	fd 43 00 91	add	x29, sp, #0x10
1000a6d64:	f3 03 00 aa	mov	x19, x0
1000a6d68:	14 00 40 f9	ldr	x20, [x0]
1000a6d6c:	20 00 40 f9	ldr	x0, [x1]
1000a6d70:	60 02 00 f9	str	x0, [x19]
1000a6d74:	e7 82 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a6d78:	e0 03 14 aa	mov	x0, x20
1000a6d7c:	e2 82 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a6d80:	e0 03 13 aa	mov	x0, x19
1000a6d84:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a6d88:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a6d8c:	c0 03 5f d6	ret
1000a6d90:	28 00 40 f9	ldr	x8, [x1]
1000a6d94:	08 00 00 f9	str	x8, [x0]
1000a6d98:	c0 03 5f d6	ret
1000a6d9c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a6da0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a6da4:	fd 43 00 91	add	x29, sp, #0x10
1000a6da8:	f3 03 00 aa	mov	x19, x0
1000a6dac:	00 00 40 f9	ldr	x0, [x0]
1000a6db0:	28 00 40 f9	ldr	x8, [x1]
1000a6db4:	68 02 00 f9	str	x8, [x19]
1000a6db8:	d3 82 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a6dbc:	e0 03 13 aa	mov	x0, x19
1000a6dc0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a6dc4:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a6dc8:	c0 03 5f d6	ret
1000a6dcc:	81 02 00 34	cbz	w1, 0x1000a6e1c
1000a6dd0:	08 00 b0 12	mov	w8, #0x7fffffff
1000a6dd4:	3f 00 08 6b	cmp	w1, w8
1000a6dd8:	03 01 00 54	b.lo	0x1000a6df8
1000a6ddc:	08 20 40 39	ldrb	w8, [x0, #0x8]
1000a6de0:	c8 00 00 34	cbz	w8, 0x1000a6df8
1000a6de4:	08 00 40 b9	ldr	w8, [x0]
1000a6de8:	e9 77 1f 32	mov	w9, #0x7ffffffe
1000a6dec:	08 01 09 0b	add	w8, w8, w9
1000a6df0:	00 05 00 11	add	w0, w8, #0x1
1000a6df4:	c0 03 5f d6	ret
1000a6df8:	08 00 40 f9	ldr	x8, [x0]
1000a6dfc:	09 00 80 12	mov	w9, #-0x1
1000a6e00:	1f 01 09 eb	cmp	x8, x9
1000a6e04:	08 31 89 9a	csel	x8, x8, x9, lo
1000a6e08:	08 05 00 51	sub	w8, w8, #0x1
1000a6e0c:	1f 01 00 71	cmp	w8, #0x0
1000a6e10:	08 a1 9f 5a	csinv	w8, w8, wzr, ge
1000a6e14:	00 05 00 11	add	w0, w8, #0x1
1000a6e18:	c0 03 5f d6	ret
1000a6e1c:	08 00 80 12	mov	w8, #-0x1
1000a6e20:	00 05 00 11	add	w0, w8, #0x1
1000a6e24:	c0 03 5f d6	ret
1000a6e28:	e8 77 1f 32	mov	w8, #0x7ffffffe
1000a6e2c:	3f 00 08 6b	cmp	w1, w8
1000a6e30:	28 01 00 54	b.hi	0x1000a6e54
1000a6e34:	08 00 b0 12	mov	w8, #0x7fffffff
1000a6e38:	5f 00 08 6b	cmp	w2, w8
1000a6e3c:	43 00 00 54	b.lo	0x1000a6e44
1000a6e40:	1f 20 00 39	strb	wzr, [x0, #0x8]
1000a6e44:	81 01 00 34	cbz	w1, 0x1000a6e74
1000a6e48:	e8 03 01 2a	mov	w8, w1
1000a6e4c:	08 00 00 f9	str	x8, [x0]
1000a6e50:	c0 03 5f d6	ret
1000a6e54:	e8 07 01 32	mov	w8, #-0x7fffffff
1000a6e58:	28 00 08 0b	add	w8, w1, w8
1000a6e5c:	08 00 00 f9	str	x8, [x0]
1000a6e60:	08 00 b0 12	mov	w8, #0x7fffffff
1000a6e64:	5f 00 08 6b	cmp	w2, w8
1000a6e68:	63 00 00 54	b.lo	0x1000a6e74
1000a6e6c:	28 00 80 52	mov	w8, #0x1
1000a6e70:	08 20 00 39	strb	w8, [x0, #0x8]
1000a6e74:	c0 03 5f d6	ret
1000a6e78:	a0 07 00 90	adrp	x0, 244 ; 0x10019a000
1000a6e7c:	00 00 28 91	add	x0, x0, #0xa00
1000a6e80:	01 00 80 d2	mov	x1, #0x0
1000a6e84:	c0 03 5f d6	ret
1000a6e88:	60 07 00 90	adrp	x0, 236 ; 0x100192000
1000a6e8c:	00 98 40 f9	ldr	x0, [x0, #0x130] ; literal pool symbol address: _$ss5NeverO7SwiftUI4ViewACWP
1000a6e90:	c0 03 5f d6	ret
1000a6e94:	01 00 00 14	b	0x1000a6e98
1000a6e98:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a6e9c:	00 c1 47 f9	ldr	x0, [x8, #0xf80]
1000a6ea0:	40 00 00 b4	cbz	x0, 0x1000a6ea8
1000a6ea4:	c0 03 5f d6	ret
1000a6ea8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a6eac:	fd 03 00 91	mov	x29, sp
1000a6eb0:	a0 05 00 b0	adrp	x0, 181 ; 0x10015b000
1000a6eb4:	00 30 3f 91	add	x0, x0, #0xfcc
1000a6eb8:	a1 07 00 90	adrp	x1, 244 ; 0x10019a000
1000a6ebc:	21 00 28 91	add	x1, x1, #0xa00
1000a6ec0:	69 83 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a6ec4:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a6ec8:	08 01 3e 91	add	x8, x8, #0xf80
1000a6ecc:	00 fd 9f c8	stlr	x0, [x8]
1000a6ed0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a6ed4:	c0 03 5f d6	ret
1000a6ed8:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a6edc:	00 c5 47 f9	ldr	x0, [x8, #0xf88]
1000a6ee0:	40 00 00 b4	cbz	x0, 0x1000a6ee8
1000a6ee4:	c0 03 5f d6	ret
1000a6ee8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a6eec:	fd 03 00 91	mov	x29, sp
1000a6ef0:	a0 05 00 d0	adrp	x0, 182 ; 0x10015c000
1000a6ef4:	00 70 00 91	add	x0, x0, #0x1c
1000a6ef8:	a1 07 00 90	adrp	x1, 244 ; 0x10019a000
1000a6efc:	21 00 28 91	add	x1, x1, #0xa00
1000a6f00:	59 83 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a6f04:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a6f08:	08 21 3e 91	add	x8, x8, #0xf88
1000a6f0c:	00 fd 9f c8	stlr	x0, [x8]
1000a6f10:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a6f14:	c0 03 5f d6	ret
1000a6f18:	83 ff ff 17	b	0x1000a6d24
1000a6f1c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a6f20:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a6f24:	fd 43 00 91	add	x29, sp, #0x10
1000a6f28:	f3 03 00 aa	mov	x19, x0
1000a6f2c:	00 00 40 f9	ldr	x0, [x0]
1000a6f30:	61 22 40 39	ldrb	w1, [x19, #0x8]
1000a6f34:	23 6d fd 97	bl	0x1000023c0
1000a6f38:	60 0e 40 f9	ldr	x0, [x19, #0x18]
1000a6f3c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a6f40:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a6f44:	69 83 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
1000a6f48:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000a6f4c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a6f50:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a6f54:	fd 83 00 91	add	x29, sp, #0x20
1000a6f58:	f3 03 01 aa	mov	x19, x1
1000a6f5c:	f4 03 00 aa	mov	x20, x0
1000a6f60:	35 00 40 f9	ldr	x21, [x1]
1000a6f64:	36 20 40 39	ldrb	w22, [x1, #0x8]
1000a6f68:	e0 03 15 aa	mov	x0, x21
1000a6f6c:	e1 03 16 aa	mov	x1, x22
1000a6f70:	11 6d fd 97	bl	0x1000023b4
1000a6f74:	95 02 00 f9	str	x21, [x20]
1000a6f78:	96 22 00 39	strb	w22, [x20, #0x8]
1000a6f7c:	68 02 41 a9	ldp	x8, x0, [x19, #0x10]
1000a6f80:	88 02 01 a9	stp	x8, x0, [x20, #0x10]
1000a6f84:	5f 83 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000a6f88:	e0 03 14 aa	mov	x0, x20
1000a6f8c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a6f90:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a6f94:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000a6f98:	c0 03 5f d6	ret
1000a6f9c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000a6fa0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a6fa4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a6fa8:	fd 83 00 91	add	x29, sp, #0x20
1000a6fac:	f3 03 01 aa	mov	x19, x1
1000a6fb0:	f4 03 00 aa	mov	x20, x0
1000a6fb4:	35 00 40 f9	ldr	x21, [x1]
1000a6fb8:	36 20 40 39	ldrb	w22, [x1, #0x8]
1000a6fbc:	e0 03 15 aa	mov	x0, x21
1000a6fc0:	e1 03 16 aa	mov	x1, x22
1000a6fc4:	fc 6c fd 97	bl	0x1000023b4
1000a6fc8:	80 02 40 f9	ldr	x0, [x20]
1000a6fcc:	81 22 40 39	ldrb	w1, [x20, #0x8]
1000a6fd0:	95 02 00 f9	str	x21, [x20]
1000a6fd4:	96 22 00 39	strb	w22, [x20, #0x8]
1000a6fd8:	fa 6c fd 97	bl	0x1000023c0
1000a6fdc:	68 02 41 a9	ldp	x8, x0, [x19, #0x10]
1000a6fe0:	93 0e 40 f9	ldr	x19, [x20, #0x18]
1000a6fe4:	88 02 01 a9	stp	x8, x0, [x20, #0x10]
1000a6fe8:	46 83 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000a6fec:	e0 03 13 aa	mov	x0, x19
1000a6ff0:	3e 83 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a6ff4:	e0 03 14 aa	mov	x0, x20
1000a6ff8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a6ffc:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a7000:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000a7004:	c0 03 5f d6	ret
1000a7008:	20 04 40 ad	ldp	q0, q1, [x1]
1000a700c:	00 04 00 ad	stp	q0, q1, [x0]
1000a7010:	c0 03 5f d6	ret
1000a7014:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a7018:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a701c:	fd 43 00 91	add	x29, sp, #0x10
1000a7020:	f3 03 01 aa	mov	x19, x1
1000a7024:	f4 03 00 aa	mov	x20, x0
1000a7028:	28 00 40 f9	ldr	x8, [x1]
1000a702c:	29 20 40 39	ldrb	w9, [x1, #0x8]
1000a7030:	00 00 40 f9	ldr	x0, [x0]
1000a7034:	81 22 40 39	ldrb	w1, [x20, #0x8]
1000a7038:	88 02 00 f9	str	x8, [x20]
1000a703c:	89 22 00 39	strb	w9, [x20, #0x8]
1000a7040:	e0 6c fd 97	bl	0x1000023c0
1000a7044:	80 0e 40 f9	ldr	x0, [x20, #0x18]
1000a7048:	60 06 c0 3d	ldr	q0, [x19, #0x10]
1000a704c:	80 06 80 3d	str	q0, [x20, #0x10]
1000a7050:	26 83 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a7054:	e0 03 14 aa	mov	x0, x20
1000a7058:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a705c:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a7060:	c0 03 5f d6	ret
1000a7064:	01 01 00 34	cbz	w1, 0x1000a7084
1000a7068:	41 01 f8 37	tbnz	w1, #0x1f, 0x1000a7090
1000a706c:	08 08 40 f9	ldr	x8, [x0, #0x10]
1000a7070:	09 00 80 12	mov	w9, #-0x1
1000a7074:	1f 01 09 eb	cmp	x8, x9
1000a7078:	08 31 89 9a	csel	x8, x8, x9, lo
1000a707c:	00 05 00 11	add	w0, w8, #0x1
1000a7080:	c0 03 5f d6	ret
1000a7084:	08 00 80 12	mov	w8, #-0x1
1000a7088:	00 05 00 11	add	w0, w8, #0x1
1000a708c:	c0 03 5f d6	ret
1000a7090:	08 80 40 39	ldrb	w8, [x0, #0x20]
1000a7094:	c8 fe ff 34	cbz	w8, 0x1000a706c
1000a7098:	08 00 40 b9	ldr	w8, [x0]
1000a709c:	09 00 b0 12	mov	w9, #0x7fffffff
1000a70a0:	08 01 09 0b	add	w8, w8, w9
1000a70a4:	00 05 00 11	add	w0, w8, #0x1
1000a70a8:	c0 03 5f d6	ret
1000a70ac:	81 00 f8 37	tbnz	w1, #0x1f, 0x1000a70bc
1000a70b0:	42 01 f8 37	tbnz	w2, #0x1f, 0x1000a70d8
1000a70b4:	61 01 00 35	cbnz	w1, 0x1000a70e0
1000a70b8:	c0 03 5f d6	ret
1000a70bc:	28 78 00 12	and	w8, w1, #0x7fffffff
1000a70c0:	1f 7c 01 a9	stp	xzr, xzr, [x0, #0x10]
1000a70c4:	08 7c 00 a9	stp	x8, xzr, [x0]
1000a70c8:	82 ff ff 36	tbz	w2, #0x1f, 0x1000a70b8
1000a70cc:	28 00 80 52	mov	w8, #0x1
1000a70d0:	08 80 00 39	strb	w8, [x0, #0x20]
1000a70d4:	c0 03 5f d6	ret
1000a70d8:	1f 80 00 39	strb	wzr, [x0, #0x20]
1000a70dc:	e1 fe ff 34	cbz	w1, 0x1000a70b8
1000a70e0:	28 04 00 51	sub	w8, w1, #0x1
1000a70e4:	08 08 00 f9	str	x8, [x0, #0x10]
1000a70e8:	c0 03 5f d6	ret
1000a70ec:	80 07 00 f0	adrp	x0, 243 ; 0x10019a000
1000a70f0:	00 c0 2c 91	add	x0, x0, #0xb30
1000a70f4:	01 00 80 d2	mov	x1, #0x0
1000a70f8:	c0 03 5f d6	ret
1000a70fc:	e1 05 00 90	adrp	x1, 188 ; 0x100163000
1000a7100:	21 90 3a 91	add	x1, x1, #0xea4
1000a7104:	22 00 80 52	mov	w2, #0x1
1000a7108:	bc 82 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
