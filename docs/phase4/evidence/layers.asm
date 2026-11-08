1000a3be4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a3be8:	fd 03 00 91	mov	x29, sp
1000a3bec:	20 08 00 90	adrp	x0, 260 ; 0x1001a7000
1000a3bf0:	00 60 11 91	add	x0, x0, #0x458
1000a3bf4:	41 8f 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a3bf8:	01 00 80 d2	mov	x1, #0x0
1000a3bfc:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a3c00:	c0 03 5f d6	ret
1000a3c04:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000a3c08:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000a3c0c:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000a3c10:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000a3c14:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000a3c18:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000a3c1c:	fd 43 01 91	add	x29, sp, #0x50
1000a3c20:	ff 83 00 d1	sub	sp, sp, #0x20
1000a3c24:	f9 03 00 aa	mov	x25, x0
1000a3c28:	00 00 80 d2	mov	x0, #0x0
1000a3c2c:	45 86 02 94	bl	0x100145540 ; symbol stub for: _$s10Foundation3URLVMa
1000a3c30:	f3 03 00 aa	mov	x19, x0
1000a3c34:	16 80 5f f8	ldur	x22, [x0, #-0x8]
1000a3c38:	c8 22 40 f9	ldr	x8, [x22, #0x40]
1000a3c3c:	e9 03 08 aa	mov	x9, x8
1000a3c40:	70 07 00 b0	adrp	x16, 237 ; 0x100190000
1000a3c44:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a3c48:	00 02 3f d6	blr	x16
1000a3c4c:	e9 03 00 91	mov	x9, sp
1000a3c50:	08 3d 00 91	add	x8, x8, #0xf
1000a3c54:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a3c58:	35 01 08 cb	sub	x21, x9, x8
1000a3c5c:	bf 02 00 91	mov	sp, x21
1000a3c60:	40 08 00 f0	adrp	x0, 267 ; 0x1001ae000
1000a3c64:	00 80 3b 91	add	x0, x0, #0xee0
1000a3c68:	ce 78 fd 97	bl	0x100001fa0
1000a3c6c:	a0 03 1a f8	stur	x0, [x29, #-0x60]
1000a3c70:	1b 80 5f f8	ldur	x27, [x0, #-0x8]
1000a3c74:	68 23 40 f9	ldr	x8, [x27, #0x40]
1000a3c78:	e9 03 08 aa	mov	x9, x8
1000a3c7c:	70 07 00 b0	adrp	x16, 237 ; 0x100190000
1000a3c80:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a3c84:	00 02 3f d6	blr	x16
1000a3c88:	e9 03 00 91	mov	x9, sp
1000a3c8c:	08 3d 00 91	add	x8, x8, #0xf
1000a3c90:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a3c94:	37 01 08 cb	sub	x23, x9, x8
1000a3c98:	ff 02 00 91	mov	sp, x23
1000a3c9c:	38 0b 40 f9	ldr	x24, [x25, #0x10]
1000a3ca0:	74 07 00 f0	adrp	x20, 239 ; 0x100192000
1000a3ca4:	94 22 47 f9	ldr	x20, [x20, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a3ca8:	98 06 00 b4	cbz	x24, 0x1000a3d78
1000a3cac:	b4 83 1a f8	stur	x20, [x29, #-0x58]
1000a3cb0:	b4 63 01 d1	sub	x20, x29, #0x58
1000a3cb4:	00 00 80 52	mov	w0, #0x0
1000a3cb8:	e1 03 18 aa	mov	x1, x24
1000a3cbc:	02 00 80 52	mov	w2, #0x0
1000a3cc0:	7c 02 00 94	bl	0x1000a46b0
1000a3cc4:	b4 83 5a f8	ldur	x20, [x29, #-0x58]
1000a3cc8:	c8 42 41 39	ldrb	w8, [x22, #0x50]
1000a3ccc:	09 81 00 91	add	x9, x8, #0x20
1000a3cd0:	28 01 28 8a	bic	x8, x9, x8
1000a3cd4:	39 03 08 8b	add	x25, x25, x8
1000a3cd8:	c8 26 40 f9	ldr	x8, [x22, #0x48]
1000a3cdc:	a8 83 19 f8	stur	x8, [x29, #-0x68]
1000a3ce0:	d6 0a 40 f9	ldr	x22, [x22, #0x10]
1000a3ce4:	e0 03 15 aa	mov	x0, x21
1000a3ce8:	e1 03 19 aa	mov	x1, x25
1000a3cec:	e2 03 13 aa	mov	x2, x19
1000a3cf0:	c0 02 3f d6	blr	x22
1000a3cf4:	e0 03 17 aa	mov	x0, x23
1000a3cf8:	e1 03 15 aa	mov	x1, x21
1000a3cfc:	e2 03 13 aa	mov	x2, x19
1000a3d00:	a3 03 5a f8	ldur	x3, [x29, #-0x60]
1000a3d04:	e4 00 80 52	mov	w4, #0x7
1000a3d08:	71 8f 02 94	bl	0x100147acc ; symbol stub for: _swift_dynamicCast
1000a3d0c:	b4 83 1a f8	stur	x20, [x29, #-0x58]
1000a3d10:	9c 22 41 a9	ldp	x28, x8, [x20, #0x10]
1000a3d14:	9a 07 00 91	add	x26, x28, #0x1
1000a3d18:	9f 07 48 eb	cmp	x28, x8, lsr #1
1000a3d1c:	e2 01 00 54	b.hs	0x1000a3d58
1000a3d20:	9a 0a 00 f9	str	x26, [x20, #0x10]
1000a3d24:	68 43 41 39	ldrb	w8, [x27, #0x50]
1000a3d28:	09 81 00 91	add	x9, x8, #0x20
1000a3d2c:	28 01 28 8a	bic	x8, x9, x8
1000a3d30:	88 02 08 8b	add	x8, x20, x8
1000a3d34:	69 27 40 f9	ldr	x9, [x27, #0x48]
1000a3d38:	21 21 1c 9b	madd	x1, x9, x28, x8
1000a3d3c:	e0 03 17 aa	mov	x0, x23
1000a3d40:	42 7c ff 97	bl	0x100082e48
1000a3d44:	a8 83 59 f8	ldur	x8, [x29, #-0x68]
1000a3d48:	39 03 08 8b	add	x25, x25, x8
1000a3d4c:	18 07 00 f1	subs	x24, x24, #0x1
1000a3d50:	a1 fc ff 54	b.ne	0x1000a3ce4
1000a3d54:	09 00 00 14	b	0x1000a3d78
1000a3d58:	1f 05 00 f1	cmp	x8, #0x1
1000a3d5c:	e0 97 9f 1a	cset	w0, hi
1000a3d60:	b4 63 01 d1	sub	x20, x29, #0x58
1000a3d64:	e1 03 1a aa	mov	x1, x26
1000a3d68:	22 00 80 52	mov	w2, #0x1
1000a3d6c:	51 02 00 94	bl	0x1000a46b0
1000a3d70:	b4 83 5a f8	ldur	x20, [x29, #-0x58]
1000a3d74:	eb ff ff 17	b	0x1000a3d20
1000a3d78:	e0 03 14 aa	mov	x0, x20
1000a3d7c:	bf 43 01 d1	sub	sp, x29, #0x50
1000a3d80:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000a3d84:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000a3d88:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000a3d8c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000a3d90:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000a3d94:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000a3d98:	c0 03 5f d6	ret
1000a3d9c:	ff 03 02 d1	sub	sp, sp, #0x80
1000a3da0:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
1000a3da4:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000a3da8:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000a3dac:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000a3db0:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000a3db4:	fd c3 01 91	add	x29, sp, #0x70
1000a3db8:	f5 03 00 aa	mov	x21, x0
1000a3dbc:	08 fc 7e d3	lsr	x8, x0, #62
1000a3dc0:	48 0c 00 b5	cbnz	x8, 0x1000a3f48
1000a3dc4:	a8 e2 7d 92	and	x8, x21, #0xffffffffffffff8
1000a3dc8:	13 09 40 f9	ldr	x19, [x8, #0x10]
1000a3dcc:	74 07 00 f0	adrp	x20, 239 ; 0x100192000
1000a3dd0:	94 22 47 f9	ldr	x20, [x20, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a3dd4:	b3 0a 00 b4	cbz	x19, 0x1000a3f28
1000a3dd8:	f4 17 00 f9	str	x20, [sp, #0x28]
1000a3ddc:	61 fe b3 8a	bic	x1, x19, x19, asr #63
1000a3de0:	f4 a3 00 91	add	x20, sp, #0x28
1000a3de4:	00 00 80 52	mov	w0, #0x0
1000a3de8:	02 00 80 52	mov	w2, #0x0
1000a3dec:	38 02 00 94	bl	0x1000a46cc
1000a3df0:	93 0b f8 b7	tbnz	x19, #0x3f, 0x1000a3f60
1000a3df4:	f4 17 40 f9	ldr	x20, [sp, #0x28]
1000a3df8:	bf 0a 42 f2	tst	x21, #0xc000000000000001
1000a3dfc:	c0 04 00 54	b.eq	0x1000a3e94
1000a3e00:	16 00 80 d2	mov	x22, #0x0
1000a3e04:	78 07 00 f0	adrp	x24, 239 ; 0x100192000
1000a3e08:	18 17 47 f9	ldr	x24, [x24, #0xe28] ; literal pool symbol address: _$sypN
1000a3e0c:	e0 03 16 aa	mov	x0, x22
1000a3e10:	e1 03 15 aa	mov	x1, x21
1000a3e14:	a0 8c 02 94	bl	0x100147094 ; symbol stub for: _$ss12_ArrayBufferV19_getElementSlowPathyyXlSiFyXl_Ts5
1000a3e18:	e0 03 00 f9	str	x0, [sp]
1000a3e1c:	00 00 80 d2	mov	x0, #0x0
1000a3e20:	32 02 00 94	bl	0x1000a46e8
1000a3e24:	e2 03 00 aa	mov	x2, x0
1000a3e28:	e0 23 00 91	add	x0, sp, #0x8
1000a3e2c:	e1 03 00 91	mov	x1, sp
1000a3e30:	03 23 00 91	add	x3, x24, #0x8
1000a3e34:	e4 00 80 52	mov	w4, #0x7
1000a3e38:	25 8f 02 94	bl	0x100147acc ; symbol stub for: _swift_dynamicCast
1000a3e3c:	f4 17 00 f9	str	x20, [sp, #0x28]
1000a3e40:	99 22 41 a9	ldp	x25, x8, [x20, #0x10]
1000a3e44:	37 07 00 91	add	x23, x25, #0x1
1000a3e48:	3f 07 48 eb	cmp	x25, x8, lsr #1
1000a3e4c:	42 01 00 54	b.hs	0x1000a3e74
1000a3e50:	d6 06 00 91	add	x22, x22, #0x1
1000a3e54:	97 0a 00 f9	str	x23, [x20, #0x10]
1000a3e58:	88 16 19 8b	add	x8, x20, x25, lsl #5
1000a3e5c:	e0 23 00 91	add	x0, sp, #0x8
1000a3e60:	01 81 00 91	add	x1, x8, #0x20
1000a3e64:	c7 ae fd 97	bl	0x10000f980
1000a3e68:	7f 02 16 eb	cmp	x19, x22
1000a3e6c:	01 fd ff 54	b.ne	0x1000a3e0c
1000a3e70:	2e 00 00 14	b	0x1000a3f28
1000a3e74:	1f 05 00 f1	cmp	x8, #0x1
1000a3e78:	e0 97 9f 1a	cset	w0, hi
1000a3e7c:	f4 a3 00 91	add	x20, sp, #0x28
1000a3e80:	e1 03 17 aa	mov	x1, x23
1000a3e84:	22 00 80 52	mov	w2, #0x1
1000a3e88:	11 02 00 94	bl	0x1000a46cc
1000a3e8c:	f4 17 40 f9	ldr	x20, [sp, #0x28]
1000a3e90:	f0 ff ff 17	b	0x1000a3e50
1000a3e94:	b7 82 00 91	add	x23, x21, #0x20
1000a3e98:	00 00 80 d2	mov	x0, #0x0
1000a3e9c:	13 02 00 94	bl	0x1000a46e8
1000a3ea0:	f5 03 00 aa	mov	x21, x0
1000a3ea4:	78 07 00 f0	adrp	x24, 239 ; 0x100192000
1000a3ea8:	18 17 47 f9	ldr	x24, [x24, #0xe28] ; literal pool symbol address: _$sypN
1000a3eac:	e0 02 40 f9	ldr	x0, [x23]
1000a3eb0:	e0 03 00 f9	str	x0, [sp]
1000a3eb4:	97 8e 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a3eb8:	e0 23 00 91	add	x0, sp, #0x8
1000a3ebc:	e1 03 00 91	mov	x1, sp
1000a3ec0:	03 23 00 91	add	x3, x24, #0x8
1000a3ec4:	e2 03 15 aa	mov	x2, x21
1000a3ec8:	e4 00 80 52	mov	w4, #0x7
1000a3ecc:	00 8f 02 94	bl	0x100147acc ; symbol stub for: _swift_dynamicCast
1000a3ed0:	f4 17 00 f9	str	x20, [sp, #0x28]
1000a3ed4:	99 22 41 a9	ldp	x25, x8, [x20, #0x10]
1000a3ed8:	36 07 00 91	add	x22, x25, #0x1
1000a3edc:	3f 07 48 eb	cmp	x25, x8, lsr #1
1000a3ee0:	42 01 00 54	b.hs	0x1000a3f08
1000a3ee4:	96 0a 00 f9	str	x22, [x20, #0x10]
1000a3ee8:	88 16 19 8b	add	x8, x20, x25, lsl #5
1000a3eec:	e0 23 00 91	add	x0, sp, #0x8
1000a3ef0:	01 81 00 91	add	x1, x8, #0x20
1000a3ef4:	a3 ae fd 97	bl	0x10000f980
1000a3ef8:	f7 22 00 91	add	x23, x23, #0x8
1000a3efc:	73 06 00 f1	subs	x19, x19, #0x1
1000a3f00:	61 fd ff 54	b.ne	0x1000a3eac
1000a3f04:	09 00 00 14	b	0x1000a3f28
1000a3f08:	1f 05 00 f1	cmp	x8, #0x1
1000a3f0c:	e0 97 9f 1a	cset	w0, hi
1000a3f10:	f4 a3 00 91	add	x20, sp, #0x28
1000a3f14:	e1 03 16 aa	mov	x1, x22
1000a3f18:	22 00 80 52	mov	w2, #0x1
1000a3f1c:	ec 01 00 94	bl	0x1000a46cc
1000a3f20:	f4 17 40 f9	ldr	x20, [sp, #0x28]
1000a3f24:	f0 ff ff 17	b	0x1000a3ee4
1000a3f28:	e0 03 14 aa	mov	x0, x20
1000a3f2c:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000a3f30:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000a3f34:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000a3f38:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000a3f3c:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
1000a3f40:	ff 03 02 91	add	sp, sp, #0x80
1000a3f44:	c0 03 5f d6	ret
1000a3f48:	a8 e2 7d 92	and	x8, x21, #0xffffffffffffff8
1000a3f4c:	bf 02 00 f1	cmp	x21, #0x0
1000a3f50:	00 a1 95 9a	csel	x0, x8, x21, ge
1000a3f54:	a7 8c 02 94	bl	0x1001471f0 ; symbol stub for: _$ss18_CocoaArrayWrapperV8endIndexSivg
1000a3f58:	f3 03 00 aa	mov	x19, x0
1000a3f5c:	9c ff ff 17	b	0x1000a3dcc
1000a3f60:	20 00 20 d4	brk	#0x1
1000a3f64:	ff c3 01 d1	sub	sp, sp, #0x70
1000a3f68:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000a3f6c:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
1000a3f70:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000a3f74:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000a3f78:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000a3f7c:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000a3f80:	fd 83 01 91	add	x29, sp, #0x60
1000a3f84:	08 40 60 1e	fmov	d8, d0
1000a3f88:	e0 03 14 aa	mov	x0, x20
1000a3f8c:	18 8f 02 94	bl	0x100147bec ; symbol stub for: _swift_getObjectType
1000a3f90:	f3 03 00 aa	mov	x19, x0
1000a3f94:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a3f98:	08 61 47 f9	ldr	x8, [x8, #0xec0]
1000a3f9c:	9f 6a 28 f8	str	xzr, [x20, x8]
1000a3fa0:	78 08 00 90	adrp	x24, 268 ; 0x1001af000
1000a3fa4:	17 67 47 f9	ldr	x23, [x24, #0xec8]
1000a3fa8:	08 08 00 f0	adrp	x8, 259 ; 0x1001a6000
1000a3fac:	00 29 47 f9	ldr	x0, [x8, #0xe50] ; Objc class ref: _OBJC_CLASS_$_CALayer
1000a3fb0:	49 8e 02 94	bl	0x1001478d4 ; symbol stub for: _objc_allocWithZone
1000a3fb4:	f5 03 00 aa	mov	x21, x0
1000a3fb8:	e0 03 14 aa	mov	x0, x20
1000a3fbc:	55 8e 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a3fc0:	f6 03 00 aa	mov	x22, x0
1000a3fc4:	19 08 00 f0	adrp	x25, 259 ; 0x1001a6000
1000a3fc8:	21 8f 44 f9	ldr	x1, [x25, #0x918] ; Objc selector ref: init
1000a3fcc:	e0 03 15 aa	mov	x0, x21
1000a3fd0:	44 8e 02 94	bl	0x1001478e0 ; Objc message: +[CALayer init]
1000a3fd4:	80 6a 37 f8	str	x0, [x20, x23]
1000a3fd8:	77 08 00 90	adrp	x23, 268 ; 0x1001af000
1000a3fdc:	fa 6a 47 f9	ldr	x26, [x23, #0xed0]
1000a3fe0:	60 ec 8d d2	mov	x0, #0x6f63
1000a3fe4:	c0 8d ae f2	movk	x0, #0x746e, lsl #16
1000a3fe8:	a0 cc cd f2	movk	x0, #0x6e65, lsl #32
1000a3fec:	80 6e ee f2	movk	x0, #0x7374, lsl #48
1000a3ff0:	01 00 fd d2	mov	x1, #-0x1800000000000000
1000a3ff4:	48 8a 02 94	bl	0x100146914 ; symbol stub for: _$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF
1000a3ff8:	f4 03 00 aa	mov	x20, x0
1000a3ffc:	08 08 00 f0	adrp	x8, 259 ; 0x1001a6000
1000a4000:	00 2d 47 f9	ldr	x0, [x8, #0xe58] ; Objc class ref: _OBJC_CLASS_$_CAKeyframeAnimation
1000a4004:	3d 8e 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a4008:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a400c:	01 bd 45 f9	ldr	x1, [x8, #0xb78] ; Objc selector ref: animationWithKeyPath:
1000a4010:	e2 03 14 aa	mov	x2, x20
1000a4014:	33 8e 02 94	bl	0x1001478e0 ; Objc message: +[CAKeyframeAnimation animationWithKeyPath:]
1000a4018:	fd 03 1d aa	mov	x29, x29
1000a401c:	40 8e 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a4020:	f5 03 00 aa	mov	x21, x0
1000a4024:	e0 03 14 aa	mov	x0, x20
1000a4028:	37 8e 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a402c:	d5 6a 3a f8	str	x21, [x22, x26]
1000a4030:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a4034:	08 5d 47 f9	ldr	x8, [x8, #0xeb8]
1000a4038:	c8 6a 28 fc	str	d8, [x22, x8]
1000a403c:	e0 03 16 aa	mov	x0, x22
1000a4040:	31 8e 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a4044:	f6 4f 00 a9	stp	x22, x19, [sp]
1000a4048:	21 8f 44 f9	ldr	x1, [x25, #0x918]
1000a404c:	e0 03 00 91	mov	x0, sp
1000a4050:	27 8e 02 94	bl	0x1001478ec ; Objc message: -[[x0 super] animationWithKeyPath:]
1000a4054:	68 07 00 b0	adrp	x8, 237 ; 0x100191000
1000a4058:	08 75 40 f9	ldr	x8, [x8, #0xe8] ; literal pool symbol address: _kCAGravityLeft
1000a405c:	14 01 40 f9	ldr	x20, [x8]
1000a4060:	2c 8e 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a4064:	f3 03 00 aa	mov	x19, x0
1000a4068:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a406c:	01 3d 46 f9	ldr	x1, [x8, #0xc78] ; Objc selector ref: setContentsGravity:
1000a4070:	e2 03 14 aa	mov	x2, x20
1000a4074:	1b 8e 02 94	bl	0x1001478e0 ; Objc message: -[x0 setContentsGravity:]
1000a4078:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a407c:	01 5d 46 f9	ldr	x1, [x8, #0xcb8] ; Objc selector ref: setMasksToBounds:
1000a4080:	e0 03 13 aa	mov	x0, x19
1000a4084:	22 00 80 52	mov	w2, #0x1
1000a4088:	16 8e 02 94	bl	0x1001478e0 ; Objc message: -[x0 setMasksToBounds:]
1000a408c:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4090:	01 41 46 f9	ldr	x1, [x8, #0xc80] ; Objc selector ref: setContentsScale:
1000a4094:	00 10 60 1e	fmov	d0, #2.00000000
1000a4098:	e0 03 13 aa	mov	x0, x19
1000a409c:	11 8e 02 94	bl	0x1001478e0 ; Objc message: -[x0 setContentsScale:]
1000a40a0:	08 67 47 f9	ldr	x8, [x24, #0xec8]
1000a40a4:	60 6a 68 f8	ldr	x0, [x19, x8]
1000a40a8:	1a 8e 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a40ac:	f4 03 00 aa	mov	x20, x0
1000a40b0:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a40b4:	01 c9 45 f9	ldr	x1, [x8, #0xb90] ; Objc selector ref: bounds
1000a40b8:	e0 03 13 aa	mov	x0, x19
1000a40bc:	09 8e 02 94	bl	0x1001478e0 ; Objc message: -[x0 bounds]
1000a40c0:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a40c4:	01 4d 46 f9	ldr	x1, [x8, #0xc98] ; Objc selector ref: setFrame:
1000a40c8:	e0 03 14 aa	mov	x0, x20
1000a40cc:	05 8e 02 94	bl	0x1001478e0 ; Objc message: -[x0 setFrame:]
1000a40d0:	e0 03 14 aa	mov	x0, x20
1000a40d4:	0c 8e 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a40d8:	f4 6a 47 f9	ldr	x20, [x23, #0xed0]
1000a40dc:	60 6a 74 f8	ldr	x0, [x19, x20]
1000a40e0:	68 07 00 b0	adrp	x8, 237 ; 0x100191000
1000a40e4:	08 71 40 f9	ldr	x8, [x8, #0xe0] ; literal pool symbol address: _kCAAnimationDiscrete
1000a40e8:	02 01 40 f9	ldr	x2, [x8]
1000a40ec:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a40f0:	01 35 46 f9	ldr	x1, [x8, #0xc68] ; Objc selector ref: setCalculationMode:
1000a40f4:	fb 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setCalculationMode:]
1000a40f8:	60 6a 74 f8	ldr	x0, [x19, x20]
1000a40fc:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4100:	01 65 46 f9	ldr	x1, [x8, #0xcc8] ; Objc selector ref: setRepeatCount:
1000a4104:	08 f0 af 52	mov	w8, #0x7f800000
1000a4108:	00 01 27 1e	fmov	s0, w8
1000a410c:	f5 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setRepeatCount:]
1000a4110:	60 6a 74 f8	ldr	x0, [x19, x20]
1000a4114:	ff 8d 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a4118:	f4 03 00 aa	mov	x20, x0
1000a411c:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4120:	01 61 46 f9	ldr	x1, [x8, #0xcc0] ; Objc selector ref: setRemovedOnCompletion:
1000a4124:	02 00 80 52	mov	w2, #0x0
1000a4128:	ee 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setRemovedOnCompletion:]
1000a412c:	e0 03 14 aa	mov	x0, x20
1000a4130:	f5 8d 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a4134:	e0 03 13 aa	mov	x0, x19
1000a4138:	f3 8d 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a413c:	e0 03 13 aa	mov	x0, x19
1000a4140:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000a4144:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000a4148:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000a414c:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000a4150:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
1000a4154:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000a4158:	ff c3 01 91	add	sp, sp, #0x70
1000a415c:	c0 03 5f d6	ret
1000a4160:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a4164:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a4168:	fd 43 00 91	add	x29, sp, #0x10
1000a416c:	f4 03 00 aa	mov	x20, x0
1000a4170:	e0 03 02 aa	mov	x0, x2
1000a4174:	e7 8d 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a4178:	0d 02 00 94	bl	0x1000a49ac
1000a417c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a4180:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a4184:	c0 03 5f d6	ret
1000a4188:	e9 23 ba 6d	stp	d9, d8, [sp, #-0x60]!
1000a418c:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000a4190:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000a4194:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000a4198:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000a419c:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000a41a0:	fd 43 01 91	add	x29, sp, #0x50
1000a41a4:	f3 03 01 aa	mov	x19, x1
1000a41a8:	f5 03 00 aa	mov	x21, x0
1000a41ac:	08 e0 7d 92	and	x8, x0, #0xffffffffffffff8
1000a41b0:	1a fc 7e d3	lsr	x26, x0, #62
1000a41b4:	9a 02 00 b5	cbnz	x26, 0x1000a4204
1000a41b8:	00 09 40 f9	ldr	x0, [x8, #0x10]
1000a41bc:	c0 02 00 b4	cbz	x0, 0x1000a4214
1000a41c0:	bf 0a 42 f2	tst	x21, #0xc000000000000001
1000a41c4:	21 18 00 54	b.ne	0x1000a44c8
1000a41c8:	a8 e2 7d 92	and	x8, x21, #0xffffffffffffff8
1000a41cc:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000a41d0:	e8 18 00 b4	cbz	x8, 0x1000a44ec
1000a41d4:	a0 12 40 f9	ldr	x0, [x21, #0x20]
1000a41d8:	ce 8d 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a41dc:	f6 03 00 aa	mov	x22, x0
1000a41e0:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a41e4:	01 b9 45 f9	ldr	x1, [x8, #0xb70] ; Objc selector ref: alignmentRect
1000a41e8:	e0 03 16 aa	mov	x0, x22
1000a41ec:	bd 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 alignmentRect]
1000a41f0:	49 40 60 1e	fmov	d9, d2
1000a41f4:	68 40 60 1e	fmov	d8, d3
1000a41f8:	e0 03 16 aa	mov	x0, x22
1000a41fc:	c2 8d 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a4200:	07 00 00 14	b	0x1000a421c
1000a4204:	bf 02 41 f2	tst	x21, #0x8000000000000000
1000a4208:	00 01 95 9a	csel	x0, x8, x21, eq
1000a420c:	f9 8b 02 94	bl	0x1001471f0 ; symbol stub for: _$ss18_CocoaArrayWrapperV8endIndexSivg
1000a4210:	80 fd ff b5	cbnz	x0, 0x1000a41c0
1000a4214:	08 e4 00 2f	movi	d8, #0000000000000000
1000a4218:	09 e4 00 2f	movi	d9, #0000000000000000
1000a421c:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a4220:	19 69 47 f9	ldr	x25, [x8, #0xed0]
1000a4224:	80 6a 79 f8	ldr	x0, [x20, x25]
1000a4228:	ba 8d 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a422c:	f6 03 00 aa	mov	x22, x0
1000a4230:	e0 03 15 aa	mov	x0, x21
1000a4234:	da fe ff 97	bl	0x1000a3d9c
1000a4238:	f7 03 00 aa	mov	x23, x0
1000a423c:	68 07 00 d0	adrp	x8, 238 ; 0x100192000
1000a4240:	08 15 47 f9	ldr	x8, [x8, #0xe28] ; literal pool symbol address: _$sypN
1000a4244:	01 21 00 91	add	x1, x8, #0x8
1000a4248:	67 8a 02 94	bl	0x100146be4 ; symbol stub for: _$sSa10FoundationE19_bridgeToObjectiveCSo7NSArrayCyF
1000a424c:	f8 03 00 aa	mov	x24, x0
1000a4250:	e0 03 17 aa	mov	x0, x23
1000a4254:	fd 8d 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a4258:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a425c:	01 75 46 f9	ldr	x1, [x8, #0xce8] ; Objc selector ref: setValues:
1000a4260:	e0 03 16 aa	mov	x0, x22
1000a4264:	e2 03 18 aa	mov	x2, x24
1000a4268:	9e 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setValues:]
1000a426c:	e0 03 16 aa	mov	x0, x22
1000a4270:	a5 8d 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a4274:	e0 03 18 aa	mov	x0, x24
1000a4278:	a3 8d 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a427c:	97 6a 79 f8	ldr	x23, [x20, x25]
1000a4280:	9a 00 00 b5	cbnz	x26, 0x1000a4290
1000a4284:	a8 e2 7d 92	and	x8, x21, #0xffffffffffffff8
1000a4288:	00 09 40 f9	ldr	x0, [x8, #0x10]
1000a428c:	05 00 00 14	b	0x1000a42a0
1000a4290:	a8 e2 7d 92	and	x8, x21, #0xffffffffffffff8
1000a4294:	bf 02 41 f2	tst	x21, #0x8000000000000000
1000a4298:	00 01 95 9a	csel	x0, x8, x21, eq
1000a429c:	d5 8b 02 94	bl	0x1001471f0 ; symbol stub for: _$ss18_CocoaArrayWrapperV8endIndexSivg
1000a42a0:	56 ae 8e d2	mov	x22, #0x7572
1000a42a4:	d6 cd ad f2	movk	x22, #0x6e6e, lsl #16
1000a42a8:	36 cd cd f2	movk	x22, #0x6e69, lsl #32
1000a42ac:	f6 0c e0 f2	movk	x22, #0x67, lsl #48
1000a42b0:	00 fc 42 9e	scvtf	d0, x0, #0x1
1000a42b4:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a42b8:	01 49 46 f9	ldr	x1, [x8, #0xc90] ; Objc selector ref: setDuration:
1000a42bc:	e0 03 17 aa	mov	x0, x23
1000a42c0:	88 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setDuration:]
1000a42c4:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a42c8:	00 25 47 f9	ldr	x0, [x8, #0xe48] ; Objc class ref: _OBJC_CLASS_$_CATransaction
1000a42cc:	8b 8d 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a42d0:	f5 03 00 aa	mov	x21, x0
1000a42d4:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a42d8:	01 c1 45 f9	ldr	x1, [x8, #0xb80] ; Objc selector ref: begin
1000a42dc:	81 8d 02 94	bl	0x1001478e0 ; Objc message: +[CATransaction begin]
1000a42e0:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a42e4:	01 45 46 f9	ldr	x1, [x8, #0xc88] ; Objc selector ref: setDisableActions:
1000a42e8:	e0 03 15 aa	mov	x0, x21
1000a42ec:	22 00 80 52	mov	w2, #0x1
1000a42f0:	7c 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setDisableActions:]
1000a42f4:	18 08 00 d0	adrp	x24, 258 ; 0x1001a6000
1000a42f8:	01 13 46 f9	ldr	x1, [x24, #0xc20] ; Objc selector ref: removeAllAnimations
1000a42fc:	e0 03 14 aa	mov	x0, x20
1000a4300:	78 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 removeAllAnimations]
1000a4304:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a4308:	08 65 47 f9	ldr	x8, [x8, #0xec8]
1000a430c:	97 6a 68 f8	ldr	x23, [x20, x8]
1000a4310:	01 13 46 f9	ldr	x1, [x24, #0xc20]
1000a4314:	e0 03 17 aa	mov	x0, x23
1000a4318:	72 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 removeAllAnimations]
1000a431c:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a4320:	08 5d 47 f9	ldr	x8, [x8, #0xeb8]
1000a4324:	80 6a 68 fc	ldr	d0, [x20, x8]
1000a4328:	18 08 00 d0	adrp	x24, 258 ; 0x1001a6000
1000a432c:	01 4f 46 f9	ldr	x1, [x24, #0xc98] ; Objc selector ref: setFrame:
1000a4330:	01 10 60 1e	fmov	d1, #2.00000000
1000a4334:	e0 03 14 aa	mov	x0, x20
1000a4338:	22 41 60 1e	fmov	d2, d9
1000a433c:	03 41 60 1e	fmov	d3, d8
1000a4340:	68 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setFrame:]
1000a4344:	01 4f 46 f9	ldr	x1, [x24, #0xc98]
1000a4348:	00 e4 00 2f	movi	d0, #0000000000000000
1000a434c:	01 e4 00 2f	movi	d1, #0000000000000000
1000a4350:	e0 03 17 aa	mov	x0, x23
1000a4354:	22 41 60 1e	fmov	d2, d9
1000a4358:	03 41 60 1e	fmov	d3, d8
1000a435c:	61 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setFrame:]
1000a4360:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4364:	01 0d 46 f9	ldr	x1, [x8, #0xc18] ; Objc selector ref: mask
1000a4368:	e0 03 14 aa	mov	x0, x20
1000a436c:	5d 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 mask]
1000a4370:	fd 03 1d aa	mov	x29, x29
1000a4374:	6a 8d 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a4378:	f8 03 00 aa	mov	x24, x0
1000a437c:	62 8d 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a4380:	33 05 00 36	tbz	w19, #0x0, 0x1000a4424
1000a4384:	38 01 00 b5	cbnz	x24, 0x1000a43a8
1000a4388:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a438c:	01 81 46 f9	ldr	x1, [x8, #0xd00] ; Objc selector ref: speed
1000a4390:	e0 03 14 aa	mov	x0, x20
1000a4394:	53 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 speed]
1000a4398:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a439c:	01 69 46 f9	ldr	x1, [x8, #0xcd0] ; Objc selector ref: setSpeed:
1000a43a0:	e0 03 17 aa	mov	x0, x23
1000a43a4:	4f 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setSpeed:]
1000a43a8:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a43ac:	01 71 46 f9	ldr	x1, [x8, #0xce0] ; Objc selector ref: setTimeOffset:
1000a43b0:	00 e4 00 2f	movi	d0, #0000000000000000
1000a43b4:	e0 03 14 aa	mov	x0, x20
1000a43b8:	4a 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setTimeOffset:]
1000a43bc:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a43c0:	01 31 46 f9	ldr	x1, [x8, #0xc60] ; Objc selector ref: setBeginTime:
1000a43c4:	00 e4 00 2f	movi	d0, #0000000000000000
1000a43c8:	e0 03 14 aa	mov	x0, x20
1000a43cc:	45 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setBeginTime:]
1000a43d0:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a43d4:	01 69 46 f9	ldr	x1, [x8, #0xcd0] ; Objc selector ref: setSpeed:
1000a43d8:	00 10 2e 1e	fmov	s0, #1.00000000
1000a43dc:	e0 03 14 aa	mov	x0, x20
1000a43e0:	40 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setSpeed:]
1000a43e4:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a43e8:	01 59 46 f9	ldr	x1, [x8, #0xcb0] ; Objc selector ref: setMask:
1000a43ec:	e0 03 14 aa	mov	x0, x20
1000a43f0:	e2 03 17 aa	mov	x2, x23
1000a43f4:	3b 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setMask:]
1000a43f8:	80 6a 79 f8	ldr	x0, [x20, x25]
1000a43fc:	45 8d 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a4400:	f3 03 00 aa	mov	x19, x0
1000a4404:	e0 03 16 aa	mov	x0, x22
1000a4408:	01 e0 fc d2	mov	x1, #-0x1900000000000000
1000a440c:	42 89 02 94	bl	0x100146914 ; symbol stub for: _$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF
1000a4410:	f6 03 00 aa	mov	x22, x0
1000a4414:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4418:	01 b1 45 f9	ldr	x1, [x8, #0xb60] ; Objc selector ref: addAnimation:forKey:
1000a441c:	e0 03 17 aa	mov	x0, x23
1000a4420:	19 00 00 14	b	0x1000a4484
1000a4424:	38 01 00 b4	cbz	x24, 0x1000a4448
1000a4428:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a442c:	01 81 46 f9	ldr	x1, [x8, #0xd00] ; Objc selector ref: speed
1000a4430:	e0 03 17 aa	mov	x0, x23
1000a4434:	2b 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 speed]
1000a4438:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a443c:	01 69 46 f9	ldr	x1, [x8, #0xcd0] ; Objc selector ref: setSpeed:
1000a4440:	e0 03 14 aa	mov	x0, x20
1000a4444:	27 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setSpeed:]
1000a4448:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a444c:	01 59 46 f9	ldr	x1, [x8, #0xcb0] ; Objc selector ref: setMask:
1000a4450:	e0 03 14 aa	mov	x0, x20
1000a4454:	02 00 80 d2	mov	x2, #0x0
1000a4458:	22 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 setMask:]
1000a445c:	80 6a 79 f8	ldr	x0, [x20, x25]
1000a4460:	2c 8d 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a4464:	f3 03 00 aa	mov	x19, x0
1000a4468:	e0 03 16 aa	mov	x0, x22
1000a446c:	01 e0 fc d2	mov	x1, #-0x1900000000000000
1000a4470:	29 89 02 94	bl	0x100146914 ; symbol stub for: _$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF
1000a4474:	f6 03 00 aa	mov	x22, x0
1000a4478:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a447c:	01 b1 45 f9	ldr	x1, [x8, #0xb60] ; Objc selector ref: addAnimation:forKey:
1000a4480:	e0 03 14 aa	mov	x0, x20
1000a4484:	e2 03 13 aa	mov	x2, x19
1000a4488:	e3 03 16 aa	mov	x3, x22
1000a448c:	15 8d 02 94	bl	0x1001478e0 ; Objc message: -[x0 addAnimation:forKey:]
1000a4490:	e0 03 13 aa	mov	x0, x19
1000a4494:	1c 8d 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a4498:	e0 03 16 aa	mov	x0, x22
1000a449c:	1a 8d 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a44a0:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a44a4:	01 cd 45 f9	ldr	x1, [x8, #0xb98] ; Objc selector ref: commit
1000a44a8:	e0 03 15 aa	mov	x0, x21
1000a44ac:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000a44b0:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000a44b4:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000a44b8:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000a44bc:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000a44c0:	e9 23 c6 6c	ldp	d9, d8, [sp], #0x60
1000a44c4:	07 8d 02 14	b	0x1001478e0 ; Objc message: -[x0 commit]
1000a44c8:	e0 03 15 aa	mov	x0, x21
1000a44cc:	65 8d 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000a44d0:	00 00 80 d2	mov	x0, #0x0
1000a44d4:	e1 03 15 aa	mov	x1, x21
1000a44d8:	ef 8a 02 94	bl	0x100147094 ; symbol stub for: _$ss12_ArrayBufferV19_getElementSlowPathyyXlSiFyXl_Ts5
1000a44dc:	f6 03 00 aa	mov	x22, x0
1000a44e0:	e0 03 15 aa	mov	x0, x21
1000a44e4:	59 8d 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a44e8:	3e ff ff 17	b	0x1000a41e0
1000a44ec:	20 00 20 d4	brk	#0x1
1000a44f0:	e9 23 bc 6d	stp	d9, d8, [sp, #-0x40]!
1000a44f4:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000a44f8:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000a44fc:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000a4500:	fd c3 00 91	add	x29, sp, #0x30
1000a4504:	08 40 20 1e	fmov	s8, s0
1000a4508:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a450c:	00 25 47 f9	ldr	x0, [x8, #0xe48] ; Objc class ref: _OBJC_CLASS_$_CATransaction
1000a4510:	fa 8c 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a4514:	f3 03 00 aa	mov	x19, x0
1000a4518:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a451c:	01 c1 45 f9	ldr	x1, [x8, #0xb80] ; Objc selector ref: begin
1000a4520:	f0 8c 02 94	bl	0x1001478e0 ; Objc message: +[CATransaction begin]
1000a4524:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4528:	01 45 46 f9	ldr	x1, [x8, #0xc88] ; Objc selector ref: setDisableActions:
1000a452c:	e0 03 13 aa	mov	x0, x19
1000a4530:	22 00 80 52	mov	w2, #0x1
1000a4534:	eb 8c 02 94	bl	0x1001478e0 ; Objc message: -[x0 setDisableActions:]
1000a4538:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a453c:	01 0d 46 f9	ldr	x1, [x8, #0xc18] ; Objc selector ref: mask
1000a4540:	e0 03 14 aa	mov	x0, x20
1000a4544:	e7 8c 02 94	bl	0x1001478e0 ; Objc message: -[x0 mask]
1000a4548:	fd 03 1d aa	mov	x29, x29
1000a454c:	f4 8c 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a4550:	f5 03 00 aa	mov	x21, x0
1000a4554:	ec 8c 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a4558:	95 00 00 b4	cbz	x21, 0x1000a4568
1000a455c:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a4560:	08 65 47 f9	ldr	x8, [x8, #0xec8]
1000a4564:	94 6a 68 f8	ldr	x20, [x20, x8]
1000a4568:	24 8c 02 94	bl	0x1001475f8 ; symbol stub for: _CACurrentMediaTime
1000a456c:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4570:	01 d9 45 f9	ldr	x1, [x8, #0xbb0] ; Objc selector ref: convertTime:fromLayer:
1000a4574:	e0 03 14 aa	mov	x0, x20
1000a4578:	02 00 80 d2	mov	x2, #0x0
1000a457c:	d9 8c 02 94	bl	0x1001478e0 ; Objc message: -[x0 convertTime:fromLayer:]
1000a4580:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4584:	01 71 46 f9	ldr	x1, [x8, #0xce0] ; Objc selector ref: setTimeOffset:
1000a4588:	e0 03 14 aa	mov	x0, x20
1000a458c:	d5 8c 02 94	bl	0x1001478e0 ; Objc message: -[x0 setTimeOffset:]
1000a4590:	1a 8c 02 94	bl	0x1001475f8 ; symbol stub for: _CACurrentMediaTime
1000a4594:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4598:	01 31 46 f9	ldr	x1, [x8, #0xc60] ; Objc selector ref: setBeginTime:
1000a459c:	e0 03 14 aa	mov	x0, x20
1000a45a0:	d0 8c 02 94	bl	0x1001478e0 ; Objc message: -[x0 setBeginTime:]
1000a45a4:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a45a8:	01 69 46 f9	ldr	x1, [x8, #0xcd0] ; Objc selector ref: setSpeed:
1000a45ac:	e0 03 14 aa	mov	x0, x20
1000a45b0:	00 41 20 1e	fmov	s0, s8
1000a45b4:	cb 8c 02 94	bl	0x1001478e0 ; Objc message: -[x0 setSpeed:]
1000a45b8:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a45bc:	01 cd 45 f9	ldr	x1, [x8, #0xb98] ; Objc selector ref: commit
1000a45c0:	e0 03 13 aa	mov	x0, x19
1000a45c4:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000a45c8:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000a45cc:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000a45d0:	e9 23 c4 6c	ldp	d9, d8, [sp], #0x40
1000a45d4:	c3 8c 02 14	b	0x1001478e0 ; Objc message: -[x0 commit]
1000a45d8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a45dc:	fd 03 00 91	mov	x29, sp
1000a45e0:	80 06 00 f0	adrp	x0, 211 ; 0x100177000
1000a45e4:	00 80 2e 91	add	x0, x0, #0xba0 ; literal pool for: "UserInterface.RunnerLayer"
1000a45e8:	82 06 00 f0	adrp	x2, 211 ; 0x100177000
1000a45ec:	42 ec 2a 91	add	x2, x2, #0xabb ; literal pool for: "init()"
1000a45f0:	21 03 80 52	mov	w1, #0x19
1000a45f4:	c3 00 80 52	mov	w3, #0x6
1000a45f8:	04 00 80 52	mov	w4, #0x0
1000a45fc:	59 8c 02 94	bl	0x100147760 ; symbol stub for: __swift_stdlib_reportUnimplementedInitializer
1000a4600:	20 00 20 d4	brk	#0x1
1000a4604:	ff 03 01 d1	sub	sp, sp, #0x40
1000a4608:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000a460c:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000a4610:	fd c3 00 91	add	x29, sp, #0x30
1000a4614:	f3 03 02 aa	mov	x19, x2
1000a4618:	e0 03 02 aa	mov	x0, x2
1000a461c:	ef 8d 02 94	bl	0x100147dd8 ; symbol stub for: _swift_unknownObjectRetain
1000a4620:	e8 03 00 91	mov	x8, sp
1000a4624:	e0 03 13 aa	mov	x0, x19
1000a4628:	4a 8a 02 94	bl	0x100146f50 ; symbol stub for: _$ss018_bridgeAnyObjectToB0yypyXlSgF
1000a462c:	e0 03 13 aa	mov	x0, x19
1000a4630:	e7 8d 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
1000a4634:	80 06 00 f0	adrp	x0, 211 ; 0x100177000
1000a4638:	00 80 2e 91	add	x0, x0, #0xba0 ; literal pool for: "UserInterface.RunnerLayer"
1000a463c:	82 06 00 f0	adrp	x2, 211 ; 0x100177000
1000a4640:	42 b8 2a 91	add	x2, x2, #0xaae ; literal pool for: "init(layer:)"
1000a4644:	21 03 80 52	mov	w1, #0x19
1000a4648:	83 01 80 52	mov	w3, #0xc
1000a464c:	04 00 80 52	mov	w4, #0x0
1000a4650:	44 8c 02 94	bl	0x100147760 ; symbol stub for: __swift_stdlib_reportUnimplementedInitializer
1000a4654:	20 00 20 d4	brk	#0x1
1000a4658:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a465c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a4660:	fd 43 00 91	add	x29, sp, #0x10
1000a4664:	f3 03 00 aa	mov	x19, x0
1000a4668:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a466c:	08 65 47 f9	ldr	x8, [x8, #0xec8]
1000a4670:	00 68 68 f8	ldr	x0, [x0, x8]
1000a4674:	a4 8c 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a4678:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a467c:	08 69 47 f9	ldr	x8, [x8, #0xed0]
1000a4680:	60 6a 68 f8	ldr	x0, [x19, x8]
1000a4684:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a4688:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a468c:	9e 8c 02 14	b	0x100147904 ; symbol stub for: _objc_release
1000a4690:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a4694:	fd 03 00 91	mov	x29, sp
1000a4698:	00 08 00 f0	adrp	x0, 259 ; 0x1001a7000
1000a469c:	00 60 14 91	add	x0, x0, #0x518
1000a46a0:	96 8c 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a46a4:	01 00 80 d2	mov	x1, #0x0
1000a46a8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a46ac:	c0 03 5f d6	ret
1000a46b0:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a46b4:	fd 03 00 91	mov	x29, sp
1000a46b8:	83 02 40 f9	ldr	x3, [x20]
1000a46bc:	1c 00 00 94	bl	0x1000a472c
1000a46c0:	80 02 00 f9	str	x0, [x20]
1000a46c4:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a46c8:	c0 03 5f d6	ret
1000a46cc:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a46d0:	fd 03 00 91	mov	x29, sp
1000a46d4:	83 02 40 f9	ldr	x3, [x20]
1000a46d8:	74 00 00 94	bl	0x1000a48a8
1000a46dc:	80 02 00 f9	str	x0, [x20]
1000a46e0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a46e4:	c0 03 5f d6	ret
1000a46e8:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a46ec:	00 81 47 f9	ldr	x0, [x8, #0xf00]
1000a46f0:	60 00 00 b4	cbz	x0, 0x1000a46fc
1000a46f4:	01 00 80 d2	mov	x1, #0x0
1000a46f8:	c0 03 5f d6	ret
1000a46fc:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a4700:	fd 03 00 91	mov	x29, sp
1000a4704:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4708:	00 c5 46 f9	ldr	x0, [x8, #0xd88] ; Objc class ref: _OBJC_CLASS_$_NSImage
1000a470c:	7b 8c 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a4710:	34 8d 02 94	bl	0x100147be0 ; symbol stub for: _swift_getObjCClassMetadata
1000a4714:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a4718:	08 01 3c 91	add	x8, x8, #0xf00
1000a471c:	00 fd 9f c8	stlr	x0, [x8]
1000a4720:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a4724:	01 00 80 d2	mov	x1, #0x0
1000a4728:	c0 03 5f d6	ret
1000a472c:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000a4730:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000a4734:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000a4738:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000a473c:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000a4740:	fd 03 01 91	add	x29, sp, #0x40
1000a4744:	f3 03 03 aa	mov	x19, x3
1000a4748:	f5 03 00 aa	mov	x21, x0
1000a474c:	82 01 00 36	tbz	w2, #0x0, 0x1000a477c
1000a4750:	69 0e 40 f9	ldr	x9, [x19, #0x18]
1000a4754:	28 fd 41 d3	lsr	x8, x9, #1
1000a4758:	1f 01 01 eb	cmp	x8, x1
1000a475c:	2a 01 00 54	b.ge	0x1000a4780
1000a4760:	0a 00 e8 d2	mov	x10, #0x4000000000000000
1000a4764:	1f 01 0a ab	cmn	x8, x10
1000a4768:	e4 09 00 54	b.mi	0x1000a48a4
1000a476c:	28 f9 7f 92	and	x8, x9, #0xfffffffffffffffe
1000a4770:	1f 01 01 eb	cmp	x8, x1
1000a4774:	08 c1 81 9a	csel	x8, x8, x1, gt
1000a4778:	02 00 00 14	b	0x1000a4780
1000a477c:	e8 03 01 aa	mov	x8, x1
1000a4780:	74 0a 40 f9	ldr	x20, [x19, #0x10]
1000a4784:	1f 01 14 eb	cmp	x8, x20
1000a4788:	18 c1 94 9a	csel	x24, x8, x20, gt
1000a478c:	b8 03 00 b4	cbz	x24, 0x1000a4800
1000a4790:	40 08 00 d0	adrp	x0, 266 ; 0x1001ae000
1000a4794:	00 a0 3b 91	add	x0, x0, #0xee8
1000a4798:	02 76 fd 97	bl	0x100001fa0
1000a479c:	f6 03 00 aa	mov	x22, x0
1000a47a0:	40 08 00 d0	adrp	x0, 266 ; 0x1001ae000
1000a47a4:	00 80 3b 91	add	x0, x0, #0xee0
1000a47a8:	fe 75 fd 97	bl	0x100001fa0
1000a47ac:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a47b0:	17 25 40 f9	ldr	x23, [x8, #0x48]
1000a47b4:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000a47b8:	09 81 00 91	add	x9, x8, #0x20
1000a47bc:	39 01 28 8a	bic	x25, x9, x8
1000a47c0:	e1 66 18 9b	madd	x1, x23, x24, x25
1000a47c4:	02 09 40 b2	orr	x2, x8, #0x7
1000a47c8:	e0 03 16 aa	mov	x0, x22
1000a47cc:	87 8c 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a47d0:	f6 03 00 aa	mov	x22, x0
1000a47d4:	31 8c 02 94	bl	0x100147898 ; symbol stub for: _malloc_size
1000a47d8:	37 06 00 b4	cbz	x23, 0x1000a489c
1000a47dc:	08 00 19 cb	sub	x8, x0, x25
1000a47e0:	09 00 f0 d2	mov	x9, #-0x8000000000000000
1000a47e4:	1f 01 09 eb	cmp	x8, x9
1000a47e8:	e0 0a 41 ba	ccmn	x23, #0x1, #0x0, eq
1000a47ec:	a0 05 00 54	b.eq	0x1000a48a0
1000a47f0:	08 0d d7 9a	sdiv	x8, x8, x23
1000a47f4:	08 f9 7f d3	lsl	x8, x8, #1
1000a47f8:	d4 22 01 a9	stp	x20, x8, [x22, #0x10]
1000a47fc:	03 00 00 14	b	0x1000a4808
1000a4800:	76 07 00 d0	adrp	x22, 238 ; 0x100192000
1000a4804:	d6 22 47 f9	ldr	x22, [x22, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a4808:	40 08 00 d0	adrp	x0, 266 ; 0x1001ae000
1000a480c:	00 80 3b 91	add	x0, x0, #0xee0
1000a4810:	e4 75 fd 97	bl	0x100001fa0
1000a4814:	e3 03 00 aa	mov	x3, x0
1000a4818:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a481c:	09 41 41 39	ldrb	w9, [x8, #0x50]
1000a4820:	2a 81 00 91	add	x10, x9, #0x20
1000a4824:	49 01 29 8a	bic	x9, x10, x9
1000a4828:	c0 02 09 8b	add	x0, x22, x9
1000a482c:	61 02 09 8b	add	x1, x19, x9
1000a4830:	95 01 00 36	tbz	w21, #0x0, 0x1000a4860
1000a4834:	df 02 13 eb	cmp	x22, x19
1000a4838:	a3 01 00 54	b.lo	0x1000a486c
1000a483c:	08 25 40 f9	ldr	x8, [x8, #0x48]
1000a4840:	08 05 14 9b	madd	x8, x8, x20, x1
1000a4844:	1f 00 08 eb	cmp	x0, x8
1000a4848:	22 01 00 54	b.hs	0x1000a486c
1000a484c:	df 02 13 eb	cmp	x22, x19
1000a4850:	20 01 00 54	b.eq	0x1000a4874
1000a4854:	e2 03 14 aa	mov	x2, x20
1000a4858:	73 8c 02 94	bl	0x100147a24 ; symbol stub for: _swift_arrayInitWithTakeBackToFront
1000a485c:	06 00 00 14	b	0x1000a4874
1000a4860:	e2 03 14 aa	mov	x2, x20
1000a4864:	6d 8c 02 94	bl	0x100147a18 ; symbol stub for: _swift_arrayInitWithCopy
1000a4868:	04 00 00 14	b	0x1000a4878
1000a486c:	e2 03 14 aa	mov	x2, x20
1000a4870:	70 8c 02 94	bl	0x100147a30 ; symbol stub for: _swift_arrayInitWithTakeFrontToBack
1000a4874:	7f 0a 00 f9	str	xzr, [x19, #0x10]
1000a4878:	e0 03 13 aa	mov	x0, x19
1000a487c:	1b 8d 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a4880:	e0 03 16 aa	mov	x0, x22
1000a4884:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000a4888:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000a488c:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000a4890:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000a4894:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000a4898:	c0 03 5f d6	ret
1000a489c:	20 00 20 d4	brk	#0x1
1000a48a0:	20 00 20 d4	brk	#0x1
1000a48a4:	20 00 20 d4	brk	#0x1
1000a48a8:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000a48ac:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a48b0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a48b4:	fd 83 00 91	add	x29, sp, #0x20
1000a48b8:	f3 03 03 aa	mov	x19, x3
1000a48bc:	f4 03 00 aa	mov	x20, x0
1000a48c0:	82 01 00 36	tbz	w2, #0x0, 0x1000a48f0
1000a48c4:	69 0e 40 f9	ldr	x9, [x19, #0x18]
1000a48c8:	28 fd 41 d3	lsr	x8, x9, #1
1000a48cc:	1f 01 01 eb	cmp	x8, x1
1000a48d0:	2a 01 00 54	b.ge	0x1000a48f4
1000a48d4:	0a 00 e8 d2	mov	x10, #0x4000000000000000
1000a48d8:	1f 01 0a ab	cmn	x8, x10
1000a48dc:	64 06 00 54	b.mi	0x1000a49a8
1000a48e0:	28 f9 7f 92	and	x8, x9, #0xfffffffffffffffe
1000a48e4:	1f 01 01 eb	cmp	x8, x1
1000a48e8:	08 c1 81 9a	csel	x8, x8, x1, gt
1000a48ec:	02 00 00 14	b	0x1000a48f4
1000a48f0:	e8 03 01 aa	mov	x8, x1
1000a48f4:	75 0a 40 f9	ldr	x21, [x19, #0x10]
1000a48f8:	1f 01 15 eb	cmp	x8, x21
1000a48fc:	16 c1 95 9a	csel	x22, x8, x21, gt
1000a4900:	36 02 00 b4	cbz	x22, 0x1000a4944
1000a4904:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4908:	00 c0 3a 91	add	x0, x0, #0xeb0
1000a490c:	a5 75 fd 97	bl	0x100001fa0
1000a4910:	c8 ea 7b d3	lsl	x8, x22, #5
1000a4914:	01 81 00 91	add	x1, x8, #0x20
1000a4918:	e2 00 80 52	mov	w2, #0x7
1000a491c:	33 8c 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a4920:	f6 03 00 aa	mov	x22, x0
1000a4924:	dd 8b 02 94	bl	0x100147898 ; symbol stub for: _malloc_size
1000a4928:	08 80 00 f1	subs	x8, x0, #0x20
1000a492c:	09 04 00 d1	sub	x9, x0, #0x1
1000a4930:	28 b1 88 9a	csel	x8, x9, x8, lt
1000a4934:	08 fd 45 93	asr	x8, x8, #5
1000a4938:	08 f9 7f d3	lsl	x8, x8, #1
1000a493c:	d5 22 01 a9	stp	x21, x8, [x22, #0x10]
1000a4940:	03 00 00 14	b	0x1000a494c
1000a4944:	76 07 00 d0	adrp	x22, 238 ; 0x100192000
1000a4948:	d6 22 47 f9	ldr	x22, [x22, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a494c:	c0 82 00 91	add	x0, x22, #0x20
1000a4950:	61 82 00 91	add	x1, x19, #0x20
1000a4954:	34 01 00 36	tbz	w20, #0x0, 0x1000a4978
1000a4958:	28 14 15 8b	add	x8, x1, x21, lsl #5
1000a495c:	df 02 13 eb	cmp	x22, x19
1000a4960:	02 00 48 fa	ccmp	x0, x8, #0x2, eq
1000a4964:	63 00 00 54	b.lo	0x1000a4970
1000a4968:	a2 ea 7b d3	lsl	x2, x21, #5
1000a496c:	d4 8b 02 94	bl	0x1001478bc ; symbol stub for: _memmove
1000a4970:	7f 0a 00 f9	str	xzr, [x19, #0x10]
1000a4974:	06 00 00 14	b	0x1000a498c
1000a4978:	68 07 00 d0	adrp	x8, 238 ; 0x100192000
1000a497c:	08 15 47 f9	ldr	x8, [x8, #0xe28] ; literal pool symbol address: _$sypN
1000a4980:	03 21 00 91	add	x3, x8, #0x8
1000a4984:	e2 03 15 aa	mov	x2, x21
1000a4988:	24 8c 02 94	bl	0x100147a18 ; symbol stub for: _swift_arrayInitWithCopy
1000a498c:	e0 03 13 aa	mov	x0, x19
1000a4990:	d6 8c 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a4994:	e0 03 16 aa	mov	x0, x22
1000a4998:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a499c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a49a0:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000a49a4:	c0 03 5f d6	ret
1000a49a8:	20 00 20 d4	brk	#0x1
1000a49ac:	ff 03 01 d1	sub	sp, sp, #0x40
1000a49b0:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000a49b4:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000a49b8:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000a49bc:	fd c3 00 91	add	x29, sp, #0x30
1000a49c0:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a49c4:	08 61 47 f9	ldr	x8, [x8, #0xec0]
1000a49c8:	9f 6a 28 f8	str	xzr, [x20, x8]
1000a49cc:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a49d0:	13 65 47 f9	ldr	x19, [x8, #0xec8]
1000a49d4:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a49d8:	00 29 47 f9	ldr	x0, [x8, #0xe50] ; Objc class ref: _OBJC_CLASS_$_CALayer
1000a49dc:	be 8b 02 94	bl	0x1001478d4 ; symbol stub for: _objc_allocWithZone
1000a49e0:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a49e4:	01 8d 44 f9	ldr	x1, [x8, #0x918] ; Objc selector ref: init
1000a49e8:	be 8b 02 94	bl	0x1001478e0 ; Objc message: +[CALayer init]
1000a49ec:	80 6a 33 f8	str	x0, [x20, x19]
1000a49f0:	48 08 00 f0	adrp	x8, 267 ; 0x1001af000
1000a49f4:	16 69 47 f9	ldr	x22, [x8, #0xed0]
1000a49f8:	60 ec 8d d2	mov	x0, #0x6f63
1000a49fc:	c0 8d ae f2	movk	x0, #0x746e, lsl #16
1000a4a00:	a0 cc cd f2	movk	x0, #0x6e65, lsl #32
1000a4a04:	80 6e ee f2	movk	x0, #0x7374, lsl #48
1000a4a08:	01 00 fd d2	mov	x1, #-0x1800000000000000
1000a4a0c:	c2 87 02 94	bl	0x100146914 ; symbol stub for: _$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF
1000a4a10:	f3 03 00 aa	mov	x19, x0
1000a4a14:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4a18:	00 2d 47 f9	ldr	x0, [x8, #0xe58] ; Objc class ref: _OBJC_CLASS_$_CAKeyframeAnimation
1000a4a1c:	b7 8b 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a4a20:	08 08 00 d0	adrp	x8, 258 ; 0x1001a6000
1000a4a24:	01 bd 45 f9	ldr	x1, [x8, #0xb78] ; Objc selector ref: animationWithKeyPath:
1000a4a28:	e2 03 13 aa	mov	x2, x19
1000a4a2c:	ad 8b 02 94	bl	0x1001478e0 ; Objc message: +[CAKeyframeAnimation animationWithKeyPath:]
1000a4a30:	fd 03 1d aa	mov	x29, x29
1000a4a34:	ba 8b 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a4a38:	f5 03 00 aa	mov	x21, x0
1000a4a3c:	e0 03 13 aa	mov	x0, x19
1000a4a40:	b1 8b 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a4a44:	95 6a 36 f8	str	x21, [x20, x22]
1000a4a48:	e0 03 14 aa	mov	x0, x20
1000a4a4c:	ae 8b 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a4a50:	88 06 00 f0	adrp	x8, 211 ; 0x100177000
1000a4a54:	08 01 2c 91	add	x8, x8, #0xb00 ; literal pool for: "init(coder:) has not been implemented"
1000a4a58:	08 81 00 d1	sub	x8, x8, #0x20
1000a4a5c:	ff 0b 00 b9	str	wzr, [sp, #0x8]
1000a4a60:	c9 02 80 52	mov	w9, #0x16
1000a4a64:	e9 03 00 f9	str	x9, [sp]
1000a4a68:	80 06 00 f0	adrp	x0, 211 ; 0x100177000
1000a4a6c:	00 80 2f 91	add	x0, x0, #0xbe0 ; literal pool for: "Fatal error"
1000a4a70:	85 06 00 f0	adrp	x5, 211 ; 0x100177000
1000a4a74:	a5 00 2f 91	add	x5, x5, #0xbc0 ; literal pool for: "UserInterface/RunnerLayer.swift"
1000a4a78:	04 01 41 b2	orr	x4, x8, #0x8000000000000000
1000a4a7c:	61 01 80 52	mov	w1, #0xb
1000a4a80:	42 00 80 52	mov	w2, #0x2
1000a4a84:	a3 04 80 d2	mov	x3, #0x25
1000a4a88:	03 00 fa f2	movk	x3, #0xd000, lsl #48
1000a4a8c:	e6 03 80 52	mov	w6, #0x1f
1000a4a90:	47 00 80 52	mov	w7, #0x2
1000a4a94:	cb 89 02 94	bl	0x1001471c0 ; symbol stub for: _$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF
1000a4a98:	20 00 20 d4	brk	#0x1
1000a4a9c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000a4aa0:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000a4aa4:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000a4aa8:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000a4aac:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000a4ab0:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000a4ab4:	fd 43 01 91	add	x29, sp, #0x50
1000a4ab8:	ff 83 01 d1	sub	sp, sp, #0x60
1000a4abc:	f5 03 00 aa	mov	x21, x0
1000a4ac0:	a8 83 18 f8	stur	x8, [x29, #-0x78]
1000a4ac4:	00 00 80 d2	mov	x0, #0x0
1000a4ac8:	35 85 02 94	bl	0x100145f9c ; symbol stub for: _$s7SwiftUI22TitleAndIconLabelStyleVMa
1000a4acc:	a0 83 17 f8	stur	x0, [x29, #-0x88]
1000a4ad0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a4ad4:	a8 83 15 f8	stur	x8, [x29, #-0xa8]
1000a4ad8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a4adc:	e9 03 08 aa	mov	x9, x8
1000a4ae0:	70 07 00 90	adrp	x16, 236 ; 0x100190000
1000a4ae4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a4ae8:	00 02 3f d6	blr	x16
1000a4aec:	e9 03 00 91	mov	x9, sp
1000a4af0:	08 3d 00 91	add	x8, x8, #0xf
1000a4af4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a4af8:	3c 01 08 cb	sub	x28, x9, x8
1000a4afc:	9f 03 00 91	mov	sp, x28
1000a4b00:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4b04:	00 20 3d 91	add	x0, x0, #0xf48
1000a4b08:	26 75 fd 97	bl	0x100001fa0
1000a4b0c:	a0 03 18 f8	stur	x0, [x29, #-0x80]
1000a4b10:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a4b14:	a8 03 16 f8	stur	x8, [x29, #-0xa0]
1000a4b18:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a4b1c:	e9 03 08 aa	mov	x9, x8
1000a4b20:	70 07 00 90	adrp	x16, 236 ; 0x100190000
1000a4b24:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a4b28:	00 02 3f d6	blr	x16
1000a4b2c:	e9 03 00 91	mov	x9, sp
1000a4b30:	08 3d 00 91	add	x8, x8, #0xf
1000a4b34:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a4b38:	39 01 08 cb	sub	x25, x9, x8
1000a4b3c:	3f 03 00 91	mov	sp, x25
1000a4b40:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4b44:	00 40 3d 91	add	x0, x0, #0xf50
1000a4b48:	16 75 fd 97	bl	0x100001fa0
1000a4b4c:	a0 83 16 f8	stur	x0, [x29, #-0x98]
1000a4b50:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a4b54:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a4b58:	e9 03 08 aa	mov	x9, x8
1000a4b5c:	70 07 00 90	adrp	x16, 236 ; 0x100190000
1000a4b60:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a4b64:	00 02 3f d6	blr	x16
1000a4b68:	e9 03 00 91	mov	x9, sp
1000a4b6c:	08 3d 00 91	add	x8, x8, #0xf
1000a4b70:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a4b74:	37 01 08 cb	sub	x23, x9, x8
1000a4b78:	ff 02 00 91	mov	sp, x23
1000a4b7c:	00 00 80 d2	mov	x0, #0x0
1000a4b80:	9b 84 02 94	bl	0x100145dec ; symbol stub for: _$s7SwiftUI18IconOnlyLabelStyleVMa
1000a4b84:	fa 03 00 aa	mov	x26, x0
1000a4b88:	18 80 5f f8	ldur	x24, [x0, #-0x8]
1000a4b8c:	08 23 40 f9	ldr	x8, [x24, #0x40]
1000a4b90:	e9 03 08 aa	mov	x9, x8
1000a4b94:	70 07 00 90	adrp	x16, 236 ; 0x100190000
1000a4b98:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a4b9c:	00 02 3f d6	blr	x16
1000a4ba0:	e9 03 00 91	mov	x9, sp
1000a4ba4:	08 3d 00 91	add	x8, x8, #0xf
1000a4ba8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a4bac:	36 01 08 cb	sub	x22, x9, x8
1000a4bb0:	df 02 00 91	mov	sp, x22
1000a4bb4:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4bb8:	00 60 3d 91	add	x0, x0, #0xf58
1000a4bbc:	f9 74 fd 97	bl	0x100001fa0
1000a4bc0:	a0 03 17 f8	stur	x0, [x29, #-0x90]
1000a4bc4:	1b 80 5f f8	ldur	x27, [x0, #-0x8]
1000a4bc8:	68 23 40 f9	ldr	x8, [x27, #0x40]
1000a4bcc:	e9 03 08 aa	mov	x9, x8
1000a4bd0:	70 07 00 90	adrp	x16, 236 ; 0x100190000
1000a4bd4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a4bd8:	00 02 3f d6	blr	x16
1000a4bdc:	e9 03 00 91	mov	x9, sp
1000a4be0:	08 3d 00 91	add	x8, x8, #0xf
1000a4be4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a4be8:	33 01 08 cb	sub	x19, x9, x8
1000a4bec:	7f 02 00 91	mov	sp, x19
1000a4bf0:	d5 08 00 36	tbz	w21, #0x0, 0x1000a4d08
1000a4bf4:	e8 03 16 aa	mov	x8, x22
1000a4bf8:	7a 84 02 94	bl	0x100145de0 ; symbol stub for: _$s7SwiftUI18IconOnlyLabelStyleVACycfC
1000a4bfc:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4c00:	00 60 13 91	add	x0, x0, #0x4d8
1000a4c04:	e7 74 fd 97	bl	0x100001fa0
1000a4c08:	f5 03 00 aa	mov	x21, x0
1000a4c0c:	c9 06 00 94	bl	0x1000a6730
1000a4c10:	f9 03 00 aa	mov	x25, x0
1000a4c14:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4c18:	00 a0 3d 91	add	x0, x0, #0xf68
1000a4c1c:	61 07 00 b0	adrp	x1, 237 ; 0x100191000
1000a4c20:	21 20 43 f9	ldr	x1, [x1, #0x640] ; literal pool symbol address: _$s7SwiftUI18IconOnlyLabelStyleVMa
1000a4c24:	62 07 00 b0	adrp	x2, 237 ; 0x100191000
1000a4c28:	42 18 43 f9	ldr	x2, [x2, #0x630] ; literal pool symbol address: _$s7SwiftUI18IconOnlyLabelStyleVAA0eF0AAMc
1000a4c2c:	0d 83 fd 97	bl	0x100005860
1000a4c30:	fc 03 00 aa	mov	x28, x0
1000a4c34:	e8 03 13 aa	mov	x8, x19
1000a4c38:	e0 03 16 aa	mov	x0, x22
1000a4c3c:	e1 03 15 aa	mov	x1, x21
1000a4c40:	e2 03 1a aa	mov	x2, x26
1000a4c44:	e3 03 19 aa	mov	x3, x25
1000a4c48:	e4 03 1c aa	mov	x4, x28
1000a4c4c:	67 85 02 94	bl	0x1001461e8 ; symbol stub for: _$s7SwiftUI4ViewPAAE10labelStyleyQrqd__AA05LabelE0Rd__lF
1000a4c50:	08 07 40 f9	ldr	x8, [x24, #0x8]
1000a4c54:	e0 03 16 aa	mov	x0, x22
1000a4c58:	e1 03 1a aa	mov	x1, x26
1000a4c5c:	00 01 3f d6	blr	x8
1000a4c60:	68 0b 40 f9	ldr	x8, [x27, #0x10]
1000a4c64:	e0 03 17 aa	mov	x0, x23
1000a4c68:	e1 03 13 aa	mov	x1, x19
1000a4c6c:	b8 03 57 f8	ldur	x24, [x29, #-0x90]
1000a4c70:	e2 03 18 aa	mov	x2, x24
1000a4c74:	00 01 3f d6	blr	x8
1000a4c78:	e0 03 17 aa	mov	x0, x23
1000a4c7c:	a1 83 56 f8	ldur	x1, [x29, #-0x98]
1000a4c80:	02 00 80 52	mov	w2, #0x0
1000a4c84:	31 8c 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
1000a4c88:	b5 6b 39 a9	stp	x21, x26, [x29, #-0x70]
1000a4c8c:	b9 73 3a a9	stp	x25, x28, [x29, #-0x60]
1000a4c90:	74 07 00 b0	adrp	x20, 237 ; 0x100191000
1000a4c94:	94 96 45 f9	ldr	x20, [x20, #0xb28] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE10labelStyleyQrqd__AA05LabelE0Rd__lFQOMQ
1000a4c98:	a0 c3 01 d1	sub	x0, x29, #0x70
1000a4c9c:	e1 03 14 aa	mov	x1, x20
1000a4ca0:	22 00 80 52	mov	w2, #0x1
1000a4ca4:	d5 8b 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000a4ca8:	f6 03 00 aa	mov	x22, x0
1000a4cac:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4cb0:	00 80 3d 91	add	x0, x0, #0xf60
1000a4cb4:	61 07 00 b0	adrp	x1, 237 ; 0x100191000
1000a4cb8:	21 28 44 f9	ldr	x1, [x1, #0x850] ; literal pool symbol address: _$s7SwiftUI22TitleAndIconLabelStyleVMa
1000a4cbc:	62 07 00 b0	adrp	x2, 237 ; 0x100191000
1000a4cc0:	42 20 44 f9	ldr	x2, [x2, #0x840] ; literal pool symbol address: _$s7SwiftUI22TitleAndIconLabelStyleVAA0fG0AAMc
1000a4cc4:	e7 82 fd 97	bl	0x100005860
1000a4cc8:	a8 83 57 f8	ldur	x8, [x29, #-0x88]
1000a4ccc:	b5 23 39 a9	stp	x21, x8, [x29, #-0x70]
1000a4cd0:	b9 03 3a a9	stp	x25, x0, [x29, #-0x60]
1000a4cd4:	a0 c3 01 d1	sub	x0, x29, #0x70
1000a4cd8:	e1 03 14 aa	mov	x1, x20
1000a4cdc:	22 00 80 52	mov	w2, #0x1
1000a4ce0:	c6 8b 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000a4ce4:	e4 03 00 aa	mov	x4, x0
1000a4ce8:	a2 23 78 a9	ldp	x2, x8, [x29, #-0x80]
1000a4cec:	e0 03 17 aa	mov	x0, x23
1000a4cf0:	e1 03 18 aa	mov	x1, x24
1000a4cf4:	e3 03 16 aa	mov	x3, x22
1000a4cf8:	7f 84 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
1000a4cfc:	68 07 40 f9	ldr	x8, [x27, #0x8]
1000a4d00:	e0 03 13 aa	mov	x0, x19
1000a4d04:	48 00 00 14	b	0x1000a4e24
1000a4d08:	e8 03 1c aa	mov	x8, x28
1000a4d0c:	a1 84 02 94	bl	0x100145f90 ; symbol stub for: _$s7SwiftUI22TitleAndIconLabelStyleVACycfC
1000a4d10:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4d14:	00 60 13 91	add	x0, x0, #0x4d8
1000a4d18:	a2 74 fd 97	bl	0x100001fa0
1000a4d1c:	f3 03 00 aa	mov	x19, x0
1000a4d20:	84 06 00 94	bl	0x1000a6730
1000a4d24:	f5 03 00 aa	mov	x21, x0
1000a4d28:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4d2c:	00 80 3d 91	add	x0, x0, #0xf60
1000a4d30:	61 07 00 b0	adrp	x1, 237 ; 0x100191000
1000a4d34:	21 28 44 f9	ldr	x1, [x1, #0x850] ; literal pool symbol address: _$s7SwiftUI22TitleAndIconLabelStyleVMa
1000a4d38:	62 07 00 b0	adrp	x2, 237 ; 0x100191000
1000a4d3c:	42 20 44 f9	ldr	x2, [x2, #0x840] ; literal pool symbol address: _$s7SwiftUI22TitleAndIconLabelStyleVAA0fG0AAMc
1000a4d40:	c8 82 fd 97	bl	0x100005860
1000a4d44:	f6 03 00 aa	mov	x22, x0
1000a4d48:	e8 03 19 aa	mov	x8, x25
1000a4d4c:	e0 03 1c aa	mov	x0, x28
1000a4d50:	e1 03 13 aa	mov	x1, x19
1000a4d54:	bb 83 57 f8	ldur	x27, [x29, #-0x88]
1000a4d58:	e2 03 1b aa	mov	x2, x27
1000a4d5c:	e3 03 15 aa	mov	x3, x21
1000a4d60:	e4 03 16 aa	mov	x4, x22
1000a4d64:	21 85 02 94	bl	0x1001461e8 ; symbol stub for: _$s7SwiftUI4ViewPAAE10labelStyleyQrqd__AA05LabelE0Rd__lF
1000a4d68:	a8 83 55 f8	ldur	x8, [x29, #-0xa8]
1000a4d6c:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000a4d70:	e0 03 1c aa	mov	x0, x28
1000a4d74:	e1 03 1b aa	mov	x1, x27
1000a4d78:	00 01 3f d6	blr	x8
1000a4d7c:	bc 03 56 f8	ldur	x28, [x29, #-0xa0]
1000a4d80:	88 0b 40 f9	ldr	x8, [x28, #0x10]
1000a4d84:	e0 03 17 aa	mov	x0, x23
1000a4d88:	e1 03 19 aa	mov	x1, x25
1000a4d8c:	b8 03 58 f8	ldur	x24, [x29, #-0x80]
1000a4d90:	e2 03 18 aa	mov	x2, x24
1000a4d94:	00 01 3f d6	blr	x8
1000a4d98:	e0 03 17 aa	mov	x0, x23
1000a4d9c:	a1 83 56 f8	ldur	x1, [x29, #-0x98]
1000a4da0:	22 00 80 52	mov	w2, #0x1
1000a4da4:	e9 8b 02 94	bl	0x100147d48 ; symbol stub for: _swift_storeEnumTagMultiPayload
1000a4da8:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4dac:	00 a0 3d 91	add	x0, x0, #0xf68
1000a4db0:	61 07 00 b0	adrp	x1, 237 ; 0x100191000
1000a4db4:	21 20 43 f9	ldr	x1, [x1, #0x640] ; literal pool symbol address: _$s7SwiftUI18IconOnlyLabelStyleVMa
1000a4db8:	62 07 00 b0	adrp	x2, 237 ; 0x100191000
1000a4dbc:	42 18 43 f9	ldr	x2, [x2, #0x630] ; literal pool symbol address: _$s7SwiftUI18IconOnlyLabelStyleVAA0eF0AAMc
1000a4dc0:	a8 82 fd 97	bl	0x100005860
1000a4dc4:	b3 6b 39 a9	stp	x19, x26, [x29, #-0x70]
1000a4dc8:	b5 03 3a a9	stp	x21, x0, [x29, #-0x60]
1000a4dcc:	74 07 00 b0	adrp	x20, 237 ; 0x100191000
1000a4dd0:	94 96 45 f9	ldr	x20, [x20, #0xb28] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE10labelStyleyQrqd__AA05LabelE0Rd__lFQOMQ
1000a4dd4:	a0 c3 01 d1	sub	x0, x29, #0x70
1000a4dd8:	e1 03 14 aa	mov	x1, x20
1000a4ddc:	22 00 80 52	mov	w2, #0x1
1000a4de0:	86 8b 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000a4de4:	fa 03 00 aa	mov	x26, x0
1000a4de8:	b3 6f 39 a9	stp	x19, x27, [x29, #-0x70]
1000a4dec:	b5 5b 3a a9	stp	x21, x22, [x29, #-0x60]
1000a4df0:	a0 c3 01 d1	sub	x0, x29, #0x70
1000a4df4:	e1 03 14 aa	mov	x1, x20
1000a4df8:	22 00 80 52	mov	w2, #0x1
1000a4dfc:	7f 8b 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000a4e00:	e4 03 00 aa	mov	x4, x0
1000a4e04:	a8 83 58 f8	ldur	x8, [x29, #-0x78]
1000a4e08:	e0 03 17 aa	mov	x0, x23
1000a4e0c:	a1 03 57 f8	ldur	x1, [x29, #-0x90]
1000a4e10:	e2 03 18 aa	mov	x2, x24
1000a4e14:	e3 03 1a aa	mov	x3, x26
1000a4e18:	37 84 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
1000a4e1c:	88 07 40 f9	ldr	x8, [x28, #0x8]
1000a4e20:	e0 03 19 aa	mov	x0, x25
1000a4e24:	e1 03 18 aa	mov	x1, x24
1000a4e28:	00 01 3f d6	blr	x8
1000a4e2c:	bf 43 01 d1	sub	sp, x29, #0x50
1000a4e30:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000a4e34:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000a4e38:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000a4e3c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000a4e40:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000a4e44:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000a4e48:	c0 03 5f d6	ret
1000a4e4c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000a4e50:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000a4e54:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000a4e58:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000a4e5c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000a4e60:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000a4e64:	fd 43 01 91	add	x29, sp, #0x50
1000a4e68:	ff 43 01 d1	sub	sp, sp, #0x50
1000a4e6c:	f4 03 02 aa	mov	x20, x2
1000a4e70:	f7 03 01 aa	mov	x23, x1
1000a4e74:	f8 03 00 aa	mov	x24, x0
1000a4e78:	a8 03 17 f8	stur	x8, [x29, #-0x90]
1000a4e7c:	00 00 80 d2	mov	x0, #0x0
1000a4e80:	a1 87 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000a4e84:	a0 83 17 f8	stur	x0, [x29, #-0x88]
1000a4e88:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a4e8c:	a8 83 16 f8	stur	x8, [x29, #-0x98]
1000a4e90:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a4e94:	e9 03 08 aa	mov	x9, x8
1000a4e98:	70 07 00 90	adrp	x16, 236 ; 0x100190000
1000a4e9c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a4ea0:	00 02 3f d6	blr	x16
1000a4ea4:	e9 03 00 91	mov	x9, sp
1000a4ea8:	08 3d 00 91	add	x8, x8, #0xf
1000a4eac:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a4eb0:	36 01 08 cb	sub	x22, x9, x8
1000a4eb4:	df 02 00 91	mov	sp, x22
1000a4eb8:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4ebc:	00 60 13 91	add	x0, x0, #0x4d8
1000a4ec0:	38 74 fd 97	bl	0x100001fa0
1000a4ec4:	fa 03 00 aa	mov	x26, x0
1000a4ec8:	15 80 5f f8	ldur	x21, [x0, #-0x8]
1000a4ecc:	a8 22 40 f9	ldr	x8, [x21, #0x40]
1000a4ed0:	e9 03 08 aa	mov	x9, x8
1000a4ed4:	70 07 00 90	adrp	x16, 236 ; 0x100190000
1000a4ed8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a4edc:	00 02 3f d6	blr	x16
1000a4ee0:	e9 03 00 91	mov	x9, sp
1000a4ee4:	08 3d 00 91	add	x8, x8, #0xf
1000a4ee8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a4eec:	3b 01 08 cb	sub	x27, x9, x8
1000a4ef0:	7f 03 00 91	mov	sp, x27
1000a4ef4:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4ef8:	00 20 3c 91	add	x0, x0, #0xf08
1000a4efc:	29 74 fd 97	bl	0x100001fa0
1000a4f00:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a4f04:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a4f08:	e9 03 08 aa	mov	x9, x8
1000a4f0c:	70 07 00 90	adrp	x16, 236 ; 0x100190000
1000a4f10:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a4f14:	00 02 3f d6	blr	x16
1000a4f18:	e9 03 00 91	mov	x9, sp
1000a4f1c:	08 3d 00 91	add	x8, x8, #0xf
1000a4f20:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a4f24:	39 01 08 cb	sub	x25, x9, x8
1000a4f28:	3f 03 00 91	mov	sp, x25
1000a4f2c:	b8 5f 39 a9	stp	x24, x23, [x29, #-0x70]
1000a4f30:	9c 02 00 12	and	w28, w20, #0x1
1000a4f34:	bc 03 1a 38	sturb	w28, [x29, #-0x60]
1000a4f38:	00 00 00 b0	adrp	x0, 1 ; 0x1000a5000
1000a4f3c:	00 d0 02 91	add	x0, x0, #0xb4
1000a4f40:	02 00 00 d0	adrp	x2, 2 ; 0x1000a6000
1000a4f44:	42 90 13 91	add	x2, x2, #0x4e4
1000a4f48:	64 07 00 b0	adrp	x4, 237 ; 0x100191000
1000a4f4c:	84 7c 45 f9	ldr	x4, [x4, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
1000a4f50:	65 07 00 b0	adrp	x5, 237 ; 0x100191000
1000a4f54:	a5 d4 46 f9	ldr	x5, [x5, #0xda8] ; literal pool symbol address: _$s7SwiftUI5ImageVN
1000a4f58:	66 07 00 b0	adrp	x6, 237 ; 0x100191000
1000a4f5c:	c6 74 45 f9	ldr	x6, [x6, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
1000a4f60:	67 07 00 b0	adrp	x7, 237 ; 0x100191000
1000a4f64:	e7 cc 46 f9	ldr	x7, [x7, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
1000a4f68:	a3 03 02 d1	sub	x3, x29, #0x80
1000a4f6c:	e8 03 1b aa	mov	x8, x27
1000a4f70:	01 00 80 d2	mov	x1, #0x0
1000a4f74:	2d 85 02 94	bl	0x100146428 ; symbol stub for: _$s7SwiftUI5LabelV5title4iconACyxq_GxyXE_q_yXEtcfC
1000a4f78:	00 00 80 d2	mov	x0, #0x0
1000a4f7c:	ed e2 fd 97	bl	0x10001db30
1000a4f80:	f4 03 00 aa	mov	x20, x0
1000a4f84:	c1 fb ff b0	adrp	x1, -135 ; 0x10001d000
1000a4f88:	21 c0 2c 91	add	x1, x1, #0xb30
1000a4f8c:	40 08 00 f0	adrp	x0, 267 ; 0x1001af000
1000a4f90:	00 40 3c 91	add	x0, x0, #0xf10
1000a4f94:	a2 05 00 f0	adrp	x2, 183 ; 0x10015b000
1000a4f98:	42 60 3c 91	add	x2, x2, #0xf18
1000a4f9c:	31 82 fd 97	bl	0x100005860
1000a4fa0:	e4 03 00 aa	mov	x4, x0
1000a4fa4:	e0 03 18 aa	mov	x0, x24
1000a4fa8:	e1 03 17 aa	mov	x1, x23
1000a4fac:	e2 03 1c aa	mov	x2, x28
1000a4fb0:	e3 03 14 aa	mov	x3, x20
1000a4fb4:	95 82 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000a4fb8:	f4 03 00 aa	mov	x20, x0
1000a4fbc:	70 e5 fd 97	bl	0x10001e57c
1000a4fc0:	f3 03 00 aa	mov	x19, x0
1000a4fc4:	e0 03 14 aa	mov	x0, x20
1000a4fc8:	48 8b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a4fcc:	60 02 00 12	and	w0, w19, #0x1
1000a4fd0:	e8 03 19 aa	mov	x8, x25
1000a4fd4:	f4 03 1b aa	mov	x20, x27
1000a4fd8:	b1 fe ff 97	bl	0x1000a4a9c
1000a4fdc:	a8 06 40 f9	ldr	x8, [x21, #0x8]
1000a4fe0:	e0 03 1b aa	mov	x0, x27
1000a4fe4:	e1 03 1a aa	mov	x1, x26
1000a4fe8:	00 01 3f d6	blr	x8
1000a4fec:	a0 07 00 d0	adrp	x0, 246 ; 0x10019a000
1000a4ff0:	00 e0 20 91	add	x0, x0, #0x838
1000a4ff4:	21 04 80 52	mov	w1, #0x21
1000a4ff8:	e2 00 80 52	mov	w2, #0x7
1000a4ffc:	7b 8a 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a5000:	f3 03 00 aa	mov	x19, x0
1000a5004:	18 5c 01 a9	stp	x24, x23, [x0, #0x10]
1000a5008:	1c 80 00 39	strb	w28, [x0, #0x20]
1000a500c:	e0 03 18 aa	mov	x0, x24
1000a5010:	e1 03 17 aa	mov	x1, x23
1000a5014:	e2 03 1c aa	mov	x2, x28
1000a5018:	b7 94 ff 97	bl	0x10008a2f4
1000a501c:	e8 03 16 aa	mov	x8, x22
1000a5020:	33 87 02 94	bl	0x100146cec ; symbol stub for: _$sScP13userInitiatedScPvgZ
1000a5024:	40 08 00 d0	adrp	x0, 266 ; 0x1001af000
1000a5028:	00 a0 3c 91	add	x0, x0, #0xf28
1000a502c:	dd 73 fd 97	bl	0x100001fa0
1000a5030:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000a5034:	b5 03 57 f8	ldur	x21, [x29, #-0x90]
1000a5038:	b4 02 08 8b	add	x20, x21, x8
1000a503c:	00 00 80 d2	mov	x0, #0x0
1000a5040:	ab 82 02 94	bl	0x100145aec ; symbol stub for: _$s7SwiftUI13_TaskModifierVMa
1000a5044:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
1000a5048:	b8 83 56 f8	ldur	x24, [x29, #-0x98]
1000a504c:	09 0b 40 f9	ldr	x9, [x24, #0x10]
1000a5050:	80 02 08 8b	add	x0, x20, x8
1000a5054:	e1 03 16 aa	mov	x1, x22
1000a5058:	b7 83 57 f8	ldur	x23, [x29, #-0x88]
1000a505c:	e2 03 17 aa	mov	x2, x23
1000a5060:	20 01 3f d6	blr	x9
1000a5064:	48 08 00 d0	adrp	x8, 266 ; 0x1001af000
1000a5068:	08 81 3c 91	add	x8, x8, #0xf20
1000a506c:	88 4e 00 a9	stp	x8, x19, [x20]
1000a5070:	e0 03 19 aa	mov	x0, x25
1000a5074:	e1 03 15 aa	mov	x1, x21
1000a5078:	37 05 00 94	bl	0x1000a6554
1000a507c:	08 07 40 f9	ldr	x8, [x24, #0x8]
1000a5080:	e0 03 16 aa	mov	x0, x22
1000a5084:	e1 03 17 aa	mov	x1, x23
1000a5088:	00 01 3f d6	blr	x8
1000a508c:	e0 03 19 aa	mov	x0, x25
1000a5090:	43 05 00 94	bl	0x1000a659c
1000a5094:	bf 43 01 d1	sub	sp, x29, #0x50
1000a5098:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000a509c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000a50a0:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000a50a4:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000a50a8:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000a50ac:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000a50b0:	c0 03 5f d6	ret
1000a50b4:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000a50b8:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a50bc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a50c0:	fd 83 00 91	add	x29, sp, #0x20
1000a50c4:	f3 03 08 aa	mov	x19, x8
1000a50c8:	00 00 80 d2	mov	x0, #0x0
1000a50cc:	02 87 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a50d0:	f5 03 00 aa	mov	x21, x0
1000a50d4:	76 07 00 d0	adrp	x22, 238 ; 0x100193000
1000a50d8:	d6 86 41 f9	ldr	x22, [x22, #0x308] ; literal pool symbol address: _$sScMMa
1000a50dc:	f4 03 00 aa	mov	x20, x0
1000a50e0:	fa 86 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a50e4:	f4 03 00 aa	mov	x20, x0
1000a50e8:	40 08 00 b0	adrp	x0, 265 ; 0x1001ae000
1000a50ec:	00 c0 3d 91	add	x0, x0, #0xf70
1000a50f0:	62 07 00 d0	adrp	x2, 238 ; 0x100193000
1000a50f4:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000a50f8:	e1 03 16 aa	mov	x1, x22
1000a50fc:	d9 81 fd 97	bl	0x100005860
1000a5100:	e1 03 00 aa	mov	x1, x0
1000a5104:	e0 03 15 aa	mov	x0, x21
1000a5108:	e4 86 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a510c:	f5 03 00 aa	mov	x21, x0
1000a5110:	f6 03 01 aa	mov	x22, x1
1000a5114:	22 8b 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a5118:	20 01 00 37	tbnz	w0, #0x0, 0x1000a513c
1000a511c:	80 06 00 d0	adrp	x0, 210 ; 0x100177000
1000a5120:	00 c0 2f 91	add	x0, x0, #0xbf0 ; literal pool for: "UserInterface/RunnerMenuBar.swift"
1000a5124:	21 04 80 52	mov	w1, #0x21
1000a5128:	22 00 80 52	mov	w2, #0x1
1000a512c:	23 01 80 52	mov	w3, #0x9
1000a5130:	e4 03 15 aa	mov	x4, x21
1000a5134:	e5 03 16 aa	mov	x5, x22
1000a5138:	1c 8b 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a513c:	e0 03 14 aa	mov	x0, x20
1000a5140:	ea 8a 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5144:	a8 05 00 b0	adrp	x8, 181 ; 0x10015a000
1000a5148:	00 b1 c2 3d	ldr	q0, [x8, #0xac0]
1000a514c:	60 02 80 3d	str	q0, [x19]
1000a5150:	7f 42 00 39	strb	wzr, [x19, #0x10]
1000a5154:	68 07 00 b0	adrp	x8, 237 ; 0x100192000
1000a5158:	08 21 47 f9	ldr	x8, [x8, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a515c:	68 0e 00 f9	str	x8, [x19, #0x18]
1000a5160:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a5164:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a5168:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000a516c:	c0 03 5f d6	ret
1000a5170:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000a5174:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000a5178:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000a517c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000a5180:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000a5184:	fd 03 01 91	add	x29, sp, #0x40
1000a5188:	f6 03 02 aa	mov	x22, x2
1000a518c:	f5 03 01 aa	mov	x21, x1
1000a5190:	f7 03 00 aa	mov	x23, x0
1000a5194:	f3 03 08 aa	mov	x19, x8
1000a5198:	00 00 80 d2	mov	x0, #0x0
1000a519c:	ce 86 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a51a0:	f8 03 00 aa	mov	x24, x0
1000a51a4:	79 07 00 d0	adrp	x25, 238 ; 0x100193000
1000a51a8:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
1000a51ac:	f4 03 00 aa	mov	x20, x0
1000a51b0:	c6 86 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a51b4:	f4 03 00 aa	mov	x20, x0
1000a51b8:	40 08 00 b0	adrp	x0, 265 ; 0x1001ae000
1000a51bc:	00 c0 3d 91	add	x0, x0, #0xf70
1000a51c0:	62 07 00 d0	adrp	x2, 238 ; 0x100193000
1000a51c4:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000a51c8:	e1 03 19 aa	mov	x1, x25
1000a51cc:	a5 81 fd 97	bl	0x100005860
1000a51d0:	e1 03 00 aa	mov	x1, x0
1000a51d4:	e0 03 18 aa	mov	x0, x24
1000a51d8:	b0 86 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a51dc:	f8 03 00 aa	mov	x24, x0
1000a51e0:	f9 03 01 aa	mov	x25, x1
1000a51e4:	ee 8a 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a51e8:	20 01 00 37	tbnz	w0, #0x0, 0x1000a520c
1000a51ec:	80 06 00 d0	adrp	x0, 210 ; 0x100177000
1000a51f0:	00 c0 2f 91	add	x0, x0, #0xbf0 ; literal pool for: "UserInterface/RunnerMenuBar.swift"
1000a51f4:	21 04 80 52	mov	w1, #0x21
1000a51f8:	22 00 80 52	mov	w2, #0x1
1000a51fc:	63 01 80 52	mov	w3, #0xb
1000a5200:	e4 03 18 aa	mov	x4, x24
1000a5204:	e5 03 19 aa	mov	x5, x25
1000a5208:	e8 8a 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a520c:	c2 02 00 12	and	w2, w22, #0x1
1000a5210:	e0 03 17 aa	mov	x0, x23
1000a5214:	e1 03 15 aa	mov	x1, x21
1000a5218:	0c 00 00 94	bl	0x1000a5248
1000a521c:	68 84 02 94	bl	0x1001463bc ; symbol stub for: _$s7SwiftUI5ImageV02nsC0ACSo7NSImageC_tcfC
1000a5220:	f5 03 00 aa	mov	x21, x0
1000a5224:	e0 03 14 aa	mov	x0, x20
1000a5228:	b0 8a 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a522c:	75 02 00 f9	str	x21, [x19]
1000a5230:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000a5234:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000a5238:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000a523c:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000a5240:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000a5244:	c0 03 5f d6	ret
1000a5248:	ff 43 02 d1	sub	sp, sp, #0x90
1000a524c:	e9 23 03 6d	stp	d9, d8, [sp, #0x30]
1000a5250:	fa 67 04 a9	stp	x26, x25, [sp, #0x40]
1000a5254:	f8 5f 05 a9	stp	x24, x23, [sp, #0x50]
1000a5258:	f6 57 06 a9	stp	x22, x21, [sp, #0x60]
1000a525c:	f4 4f 07 a9	stp	x20, x19, [sp, #0x70]
1000a5260:	fd 7b 08 a9	stp	x29, x30, [sp, #0x80]
1000a5264:	fd 03 02 91	add	x29, sp, #0x80
1000a5268:	f4 03 02 aa	mov	x20, x2
1000a526c:	f3 03 01 aa	mov	x19, x1
1000a5270:	f5 03 00 aa	mov	x21, x0
1000a5274:	00 00 80 d2	mov	x0, #0x0
1000a5278:	2e e2 fd 97	bl	0x10001db30
1000a527c:	f6 03 00 aa	mov	x22, x0
1000a5280:	c1 fb ff 90	adrp	x1, -136 ; 0x10001d000
1000a5284:	21 c0 2c 91	add	x1, x1, #0xb30
1000a5288:	40 08 00 d0	adrp	x0, 266 ; 0x1001af000
1000a528c:	00 40 3c 91	add	x0, x0, #0xf10
1000a5290:	a2 05 00 d0	adrp	x2, 182 ; 0x10015b000
1000a5294:	42 60 3c 91	add	x2, x2, #0xf18
1000a5298:	72 81 fd 97	bl	0x100005860
1000a529c:	f7 03 00 aa	mov	x23, x0
1000a52a0:	98 02 00 12	and	w24, w20, #0x1
1000a52a4:	e0 03 15 aa	mov	x0, x21
1000a52a8:	e1 03 13 aa	mov	x1, x19
1000a52ac:	e2 03 18 aa	mov	x2, x24
1000a52b0:	e3 03 16 aa	mov	x3, x22
1000a52b4:	e4 03 17 aa	mov	x4, x23
1000a52b8:	d4 81 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000a52bc:	f4 03 00 aa	mov	x20, x0
1000a52c0:	bb e2 fd 97	bl	0x10001ddac
1000a52c4:	08 40 60 1e	fmov	d8, d0
1000a52c8:	29 40 60 1e	fmov	d9, d1
1000a52cc:	e0 03 14 aa	mov	x0, x20
1000a52d0:	86 8a 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a52d4:	a0 07 00 b0	adrp	x0, 245 ; 0x10019a000
1000a52d8:	00 00 24 91	add	x0, x0, #0x900
1000a52dc:	21 04 80 52	mov	w1, #0x21
1000a52e0:	e2 00 80 52	mov	w2, #0x7
1000a52e4:	c1 89 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a52e8:	15 4c 01 a9	stp	x21, x19, [x0, #0x10]
1000a52ec:	18 80 00 39	strb	w24, [x0, #0x20]
1000a52f0:	08 00 00 b0	adrp	x8, 1 ; 0x1000a6000
1000a52f4:	08 81 1e 91	add	x8, x8, #0x7a0
1000a52f8:	e8 03 02 a9	stp	x8, x0, [sp, #0x20]
1000a52fc:	48 07 00 f0	adrp	x8, 235 ; 0x100190000
1000a5300:	08 09 46 f9	ldr	x8, [x8, #0xc10] ; literal pool symbol address: __NSConcreteStackBlock
1000a5304:	e8 03 00 f9	str	x8, [sp]
1000a5308:	88 05 00 b0	adrp	x8, 177 ; 0x100156000
1000a530c:	00 f1 45 fd	ldr	d0, [x8, #0xbe0]
1000a5310:	e0 07 00 fd	str	d0, [sp, #0x8]
1000a5314:	08 00 00 b0	adrp	x8, 1 ; 0x1000a6000
1000a5318:	08 21 0d 91	add	x8, x8, #0x348
1000a531c:	a9 07 00 b0	adrp	x9, 245 ; 0x10019a000
1000a5320:	29 61 24 91	add	x9, x9, #0x918
1000a5324:	e8 27 01 a9	stp	x8, x9, [sp, #0x10]
1000a5328:	e0 03 00 91	mov	x0, sp
1000a532c:	f2 88 02 94	bl	0x1001476f4 ; symbol stub for: __Block_copy
1000a5330:	f4 03 00 aa	mov	x20, x0
1000a5334:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a5338:	00 c5 46 f9	ldr	x0, [x8, #0xd88] ; Objc class ref: _OBJC_CLASS_$_NSImage
1000a533c:	6f 89 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a5340:	f9 03 00 aa	mov	x25, x0
1000a5344:	e0 03 15 aa	mov	x0, x21
1000a5348:	e1 03 13 aa	mov	x1, x19
1000a534c:	e2 03 18 aa	mov	x2, x24
1000a5350:	e9 93 ff 97	bl	0x10008a2f4
1000a5354:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a5358:	01 ed 45 f9	ldr	x1, [x8, #0xbd8] ; Objc selector ref: imageWithSize:flipped:drawingHandler:
1000a535c:	e0 03 19 aa	mov	x0, x25
1000a5360:	00 41 60 1e	fmov	d0, d8
1000a5364:	21 41 60 1e	fmov	d1, d9
1000a5368:	22 00 80 52	mov	w2, #0x1
1000a536c:	e3 03 14 aa	mov	x3, x20
1000a5370:	5c 89 02 94	bl	0x1001478e0 ; Objc message: +[NSImage imageWithSize:flipped:drawingHandler:]
1000a5374:	fd 03 1d aa	mov	x29, x29
1000a5378:	69 89 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a537c:	f9 03 00 aa	mov	x25, x0
1000a5380:	e0 03 14 aa	mov	x0, x20
1000a5384:	df 88 02 94	bl	0x100147700 ; symbol stub for: __Block_release
1000a5388:	e0 17 40 f9	ldr	x0, [sp, #0x28]
1000a538c:	57 8a 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5390:	e0 03 15 aa	mov	x0, x21
1000a5394:	e1 03 13 aa	mov	x1, x19
1000a5398:	e2 03 18 aa	mov	x2, x24
1000a539c:	e3 03 16 aa	mov	x3, x22
1000a53a0:	e4 03 17 aa	mov	x4, x23
1000a53a4:	99 81 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000a53a8:	f4 03 00 aa	mov	x20, x0
1000a53ac:	76 e3 fd 97	bl	0x10001e184
1000a53b0:	f3 03 00 aa	mov	x19, x0
1000a53b4:	e0 03 14 aa	mov	x0, x20
1000a53b8:	4c 8a 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a53bc:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a53c0:	01 e9 44 f9	ldr	x1, [x8, #0x9d0] ; Objc selector ref: setTemplate:
1000a53c4:	62 02 00 12	and	w2, w19, #0x1
1000a53c8:	e0 03 19 aa	mov	x0, x25
1000a53cc:	45 89 02 94	bl	0x1001478e0 ; Objc message: -[x0 setTemplate:]
1000a53d0:	e0 03 19 aa	mov	x0, x25
1000a53d4:	fd 7b 48 a9	ldp	x29, x30, [sp, #0x80]
1000a53d8:	f4 4f 47 a9	ldp	x20, x19, [sp, #0x70]
1000a53dc:	f6 57 46 a9	ldp	x22, x21, [sp, #0x60]
1000a53e0:	f8 5f 45 a9	ldp	x24, x23, [sp, #0x50]
1000a53e4:	fa 67 44 a9	ldp	x26, x25, [sp, #0x40]
1000a53e8:	e9 23 43 6d	ldp	d9, d8, [sp, #0x30]
1000a53ec:	ff 43 02 91	add	sp, sp, #0x90
1000a53f0:	c0 03 5f d6	ret
1000a53f4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000a53f8:	ff c3 00 d1	sub	sp, sp, #0x30
1000a53fc:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000a5400:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a5404:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000a5408:	fd 83 00 91	add	x29, sp, #0x20
1000a540c:	c2 22 07 39	strb	w2, [x22, #0x1c8]
1000a5410:	c0 86 13 a9	stp	x0, x1, [x22, #0x138]
1000a5414:	00 00 80 d2	mov	x0, #0x0
1000a5418:	2f 86 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a541c:	f3 03 00 aa	mov	x19, x0
1000a5420:	75 07 00 d0	adrp	x21, 238 ; 0x100193000
1000a5424:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000a5428:	c0 a6 00 f9	str	x0, [x22, #0x148]
1000a542c:	f4 03 00 aa	mov	x20, x0
1000a5430:	26 86 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a5434:	f4 03 00 aa	mov	x20, x0
1000a5438:	c0 aa 00 f9	str	x0, [x22, #0x150]
1000a543c:	40 08 00 b0	adrp	x0, 265 ; 0x1001ae000
1000a5440:	00 c0 3d 91	add	x0, x0, #0xf70
1000a5444:	62 07 00 d0	adrp	x2, 238 ; 0x100193000
1000a5448:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000a544c:	e1 03 15 aa	mov	x1, x21
1000a5450:	04 81 fd 97	bl	0x100005860
1000a5454:	e1 03 00 aa	mov	x1, x0
1000a5458:	c0 ae 00 f9	str	x0, [x22, #0x158]
1000a545c:	e0 03 13 aa	mov	x0, x19
1000a5460:	0e 86 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a5464:	e8 03 00 aa	mov	x8, x0
1000a5468:	e2 03 01 aa	mov	x2, x1
1000a546c:	c0 06 16 a9	stp	x0, x1, [x22, #0x160]
1000a5470:	00 00 00 90	adrp	x0, 0 ; 0x1000a5000
1000a5474:	00 40 12 91	add	x0, x0, #0x490
1000a5478:	e1 03 08 aa	mov	x1, x8
1000a547c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a5480:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000a5484:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a5488:	ff c3 00 91	add	sp, sp, #0x30
1000a548c:	4a 8a 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000a5490:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000a5494:	ff 83 02 d1	sub	sp, sp, #0xa0
1000a5498:	e8 23 00 fd	str	d8, [sp, #0x40]
1000a549c:	fc ef 04 a9	stp	x28, x27, [sp, #0x48]
1000a54a0:	fa e7 05 a9	stp	x26, x25, [sp, #0x58]
1000a54a4:	f8 df 06 a9	stp	x24, x23, [sp, #0x68]
1000a54a8:	f5 cf 07 a9	stp	x21, x19, [sp, #0x78]
1000a54ac:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
1000a54b0:	f6 47 00 f9	str	x22, [sp, #0x88]
1000a54b4:	fd 43 02 91	add	x29, sp, #0x90
1000a54b8:	d5 22 47 39	ldrb	w21, [x22, #0x1c8]
1000a54bc:	d3 d2 53 a9	ldp	x19, x20, [x22, #0x138]
1000a54c0:	00 00 80 d2	mov	x0, #0x0
1000a54c4:	9b e1 fd 97	bl	0x10001db30
1000a54c8:	f7 03 00 aa	mov	x23, x0
1000a54cc:	c1 fb ff 90	adrp	x1, -136 ; 0x10001d000
1000a54d0:	21 c0 2c 91	add	x1, x1, #0xb30
1000a54d4:	40 08 00 d0	adrp	x0, 266 ; 0x1001af000
1000a54d8:	00 40 3c 91	add	x0, x0, #0xf10
1000a54dc:	a2 05 00 d0	adrp	x2, 182 ; 0x10015b000
1000a54e0:	42 60 3c 91	add	x2, x2, #0xf18
1000a54e4:	df 80 fd 97	bl	0x100005860
1000a54e8:	f8 03 00 aa	mov	x24, x0
1000a54ec:	a2 02 00 12	and	w2, w21, #0x1
1000a54f0:	e0 03 13 aa	mov	x0, x19
1000a54f4:	e1 03 14 aa	mov	x1, x20
1000a54f8:	e3 03 17 aa	mov	x3, x23
1000a54fc:	e4 03 18 aa	mov	x4, x24
1000a5500:	42 81 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000a5504:	f4 03 00 aa	mov	x20, x0
1000a5508:	1d e4 fd 97	bl	0x10001e57c
1000a550c:	f3 03 00 aa	mov	x19, x0
1000a5510:	e0 03 14 aa	mov	x0, x20
1000a5514:	f5 89 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5518:	73 00 00 36	tbz	w19, #0x0, 0x1000a5524
1000a551c:	d4 aa 40 f9	ldr	x20, [x22, #0x150]
1000a5520:	87 01 00 14	b	0x1000a5b3c
1000a5524:	48 07 00 f0	adrp	x8, 235 ; 0x100190000
1000a5528:	08 11 47 f9	ldr	x8, [x8, #0xe20] ; literal pool symbol address: _NSApp
1000a552c:	00 01 40 f9	ldr	x0, [x8]
1000a5530:	e0 31 00 b4	cbz	x0, 0x1000a5b6c
1000a5534:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a5538:	01 9d 46 f9	ldr	x1, [x8, #0xd38] ; Objc selector ref: windows
1000a553c:	e9 88 02 94	bl	0x1001478e0 ; Objc message: -[x0 windows]
1000a5540:	fd 03 1d aa	mov	x29, x29
1000a5544:	f6 88 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a5548:	f4 03 00 aa	mov	x20, x0
1000a554c:	41 08 00 d0	adrp	x1, 266 ; 0x1001af000
1000a5550:	21 c0 3c 91	add	x1, x1, #0xf30
1000a5554:	02 08 00 b0	adrp	x2, 257 ; 0x1001a6000
1000a5558:	42 80 39 91	add	x2, x2, #0xe60 ; Objc class ref: _OBJC_CLASS_$_NSWindow
1000a555c:	00 00 80 d2	mov	x0, #0x0
1000a5560:	0c de ff 97	bl	0x10009cd90
1000a5564:	e1 03 00 aa	mov	x1, x0
1000a5568:	e0 03 14 aa	mov	x0, x20
1000a556c:	a4 85 02 94	bl	0x100146bfc ; symbol stub for: _$sSa10FoundationE36_unconditionallyBridgeFromObjectiveCySayxGSo7NSArrayCSgFZ
1000a5570:	f9 03 00 aa	mov	x25, x0
1000a5574:	e0 03 14 aa	mov	x0, x20
1000a5578:	e3 88 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a557c:	68 07 00 b0	adrp	x8, 237 ; 0x100192000
1000a5580:	08 21 47 f9	ldr	x8, [x8, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a5584:	e8 13 00 f9	str	x8, [sp, #0x20]
1000a5588:	28 ff 7e d3	lsr	x8, x25, #62
1000a558c:	a8 2b 00 b5	cbnz	x8, 0x1000a5b00
1000a5590:	28 e3 7d 92	and	x8, x25, #0xffffffffffffff8
1000a5594:	1a 09 40 f9	ldr	x26, [x8, #0x10]
1000a5598:	f8 5f 00 a9	stp	x24, x23, [sp]
1000a559c:	f5 17 00 b9	str	w21, [sp, #0x14]
1000a55a0:	3a 07 00 b4	cbz	x26, 0x1000a5684
1000a55a4:	33 0b 42 92	and	x19, x25, #0xc000000000000001
1000a55a8:	e0 03 19 aa	mov	x0, x25
1000a55ac:	2d 89 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000a55b0:	1b 00 80 d2	mov	x27, #0x0
1000a55b4:	15 00 80 d2	mov	x21, #0x0
1000a55b8:	78 07 00 b0	adrp	x24, 237 ; 0x100192000
1000a55bc:	18 23 47 f9	ldr	x24, [x24, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a55c0:	08 00 00 14	b	0x1000a55e0
1000a55c4:	f4 83 00 91	add	x20, sp, #0x20
1000a55c8:	e1 03 1c aa	mov	x1, x28
1000a55cc:	9b 85 02 94	bl	0x100146c38 ; symbol stub for: _$sSa37_appendElementAssumeUniqueAndCapacity_03newB0ySi_xntFyXl_Ts5
1000a55d0:	f8 13 40 f9	ldr	x24, [sp, #0x20]
1000a55d4:	7b 07 00 91	add	x27, x27, #0x1
1000a55d8:	ff 02 1a eb	cmp	x23, x26
1000a55dc:	e0 04 00 54	b.eq	0x1000a5678
1000a55e0:	f3 00 00 b4	cbz	x19, 0x1000a55fc
1000a55e4:	e0 03 1b aa	mov	x0, x27
1000a55e8:	e1 03 19 aa	mov	x1, x25
1000a55ec:	aa 86 02 94	bl	0x100147094 ; symbol stub for: _$ss12_ArrayBufferV19_getElementSlowPathyyXlSiFyXl_Ts5
1000a55f0:	77 07 00 b1	adds	x23, x27, #0x1
1000a55f4:	e7 00 00 54	b.vc	0x1000a5610
1000a55f8:	40 01 00 14	b	0x1000a5af8
1000a55fc:	28 0f 1b 8b	add	x8, x25, x27, lsl #3
1000a5600:	00 11 40 f9	ldr	x0, [x8, #0x20]
1000a5604:	c3 88 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a5608:	77 07 00 b1	adds	x23, x27, #0x1
1000a560c:	66 27 00 54	b.vs	0x1000a5af8
1000a5610:	e0 17 00 f9	str	x0, [sp, #0x28]
1000a5614:	e8 c3 00 91	add	x8, sp, #0x30
1000a5618:	f4 03 00 aa	mov	x20, x0
1000a561c:	e0 a3 00 91	add	x0, sp, #0x28
1000a5620:	d1 01 00 94	bl	0x1000a5d64
1000a5624:	e0 03 14 aa	mov	x0, x20
1000a5628:	b7 88 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a562c:	fc 1b 40 f9	ldr	x28, [sp, #0x30]
1000a5630:	3c fd ff b4	cbz	x28, 0x1000a55d4
1000a5634:	f4 83 00 91	add	x20, sp, #0x20
1000a5638:	68 85 02 94	bl	0x100146bd8 ; symbol stub for: _$sSa034_makeUniqueAndReserveCapacityIfNotB0yyFyXl_Ts5
1000a563c:	e8 13 40 f9	ldr	x8, [sp, #0x20]
1000a5640:	08 e1 7d 92	and	x8, x8, #0xffffffffffffff8
1000a5644:	00 21 41 a9	ldp	x0, x8, [x8, #0x10]
1000a5648:	1f 04 48 eb	cmp	x0, x8, lsr #1
1000a564c:	c3 fb ff 54	b.lo	0x1000a55c4
1000a5650:	1f 05 00 f1	cmp	x8, #0x1
1000a5654:	e8 97 9f 1a	cset	w8, hi
1000a5658:	01 04 00 91	add	x1, x0, #0x1
1000a565c:	f4 83 00 91	add	x20, sp, #0x20
1000a5660:	f8 03 00 aa	mov	x24, x0
1000a5664:	e0 03 08 aa	mov	x0, x8
1000a5668:	22 00 80 52	mov	w2, #0x1
1000a566c:	6a 85 02 94	bl	0x100146c14 ; symbol stub for: _$sSa16_createNewBuffer14bufferIsUnique15minimumCapacity13growForAppendySb_SiSbtFyXl_Ts5
1000a5670:	e0 03 18 aa	mov	x0, x24
1000a5674:	d4 ff ff 17	b	0x1000a55c4
1000a5678:	e0 03 19 aa	mov	x0, x25
1000a567c:	f3 88 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a5680:	03 00 00 14	b	0x1000a568c
1000a5684:	78 07 00 b0	adrp	x24, 237 ; 0x100192000
1000a5688:	18 23 47 f9	ldr	x24, [x24, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a568c:	e0 03 19 aa	mov	x0, x25
1000a5690:	ee 88 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a5694:	08 ff 7e d3	lsr	x8, x24, #62
1000a5698:	08 24 00 b5	cbnz	x8, 0x1000a5b18
1000a569c:	08 e3 7d 92	and	x8, x24, #0xffffffffffffff8
1000a56a0:	15 09 40 f9	ldr	x21, [x8, #0x10]
1000a56a4:	75 24 00 b4	cbz	x21, 0x1000a5b30
1000a56a8:	08 0b 42 92	and	x8, x24, #0xc000000000000001
1000a56ac:	e8 0f 00 f9	str	x8, [sp, #0x18]
1000a56b0:	e0 03 18 aa	mov	x0, x24
1000a56b4:	eb 88 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000a56b8:	19 00 80 d2	mov	x25, #0x0
1000a56bc:	e8 0f 40 f9	ldr	x8, [sp, #0x18]
1000a56c0:	a8 00 00 b4	cbz	x8, 0x1000a56d4
1000a56c4:	e0 03 19 aa	mov	x0, x25
1000a56c8:	e1 03 18 aa	mov	x1, x24
1000a56cc:	72 86 02 94	bl	0x100147094 ; symbol stub for: _$ss12_ArrayBufferV19_getElementSlowPathyyXlSiFyXl_Ts5
1000a56d0:	04 00 00 14	b	0x1000a56e0
1000a56d4:	08 0f 19 8b	add	x8, x24, x25, lsl #3
1000a56d8:	00 11 40 f9	ldr	x0, [x8, #0x20]
1000a56dc:	8d 88 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a56e0:	fb 03 00 aa	mov	x27, x0
1000a56e4:	c0 ba 00 f9	str	x0, [x22, #0x170]
1000a56e8:	3a 07 00 b1	adds	x26, x25, #0x1
1000a56ec:	86 20 00 54	b.vs	0x1000a5afc
1000a56f0:	d3 ae 40 f9	ldr	x19, [x22, #0x158]
1000a56f4:	dc a6 40 f9	ldr	x28, [x22, #0x148]
1000a56f8:	f4 03 1c aa	mov	x20, x28
1000a56fc:	73 85 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a5700:	f4 03 00 aa	mov	x20, x0
1000a5704:	e0 03 1c aa	mov	x0, x28
1000a5708:	e1 03 13 aa	mov	x1, x19
1000a570c:	63 85 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a5710:	fc 03 00 aa	mov	x28, x0
1000a5714:	f3 03 01 aa	mov	x19, x1
1000a5718:	a1 89 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a571c:	20 01 00 37	tbnz	w0, #0x0, 0x1000a5740
1000a5720:	80 06 00 d0	adrp	x0, 210 ; 0x100177000
1000a5724:	00 c0 2f 91	add	x0, x0, #0xbf0 ; literal pool for: "UserInterface/RunnerMenuBar.swift"
1000a5728:	21 04 80 52	mov	w1, #0x21
1000a572c:	22 00 80 52	mov	w2, #0x1
1000a5730:	23 03 80 52	mov	w3, #0x19
1000a5734:	e4 03 1c aa	mov	x4, x28
1000a5738:	e5 03 13 aa	mov	x5, x19
1000a573c:	9b 89 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a5740:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a5744:	01 8d 46 f9	ldr	x1, [x8, #0xd18] ; Objc selector ref: title
1000a5748:	e0 03 1b aa	mov	x0, x27
1000a574c:	65 88 02 94	bl	0x1001478e0 ; Objc message: +[NSWindow title]
1000a5750:	fd 03 1d aa	mov	x29, x29
1000a5754:	72 88 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a5758:	f3 03 00 aa	mov	x19, x0
1000a575c:	77 84 02 94	bl	0x100146938 ; symbol stub for: _$sSS10FoundationE36_unconditionallyBridgeFromObjectiveCySSSo8NSStringCSgFZ
1000a5760:	f7 03 00 aa	mov	x23, x0
1000a5764:	fc 03 01 aa	mov	x28, x1
1000a5768:	e0 03 13 aa	mov	x0, x19
1000a576c:	66 88 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5770:	97 00 00 b5	cbnz	x23, 0x1000a5780
1000a5774:	08 20 fc d2	mov	x8, #-0x1f00000000000000
1000a5778:	9f 03 08 eb	cmp	x28, x8
1000a577c:	e0 02 00 54	b.eq	0x1000a57d8
1000a5780:	e0 03 17 aa	mov	x0, x23
1000a5784:	e1 03 1c aa	mov	x1, x28
1000a5788:	02 00 80 d2	mov	x2, #0x0
1000a578c:	03 20 fc d2	mov	x3, #-0x1f00000000000000
1000a5790:	04 00 80 52	mov	w4, #0x0
1000a5794:	12 87 02 94	bl	0x1001473dc ; symbol stub for: _$ss27_stringCompareWithSmolCheck__9expectingSbs11_StringGutsV_ADs01_G16ComparisonResultOtF
1000a5798:	f3 03 00 aa	mov	x19, x0
1000a579c:	e0 03 1c aa	mov	x0, x28
1000a57a0:	aa 88 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a57a4:	e0 03 14 aa	mov	x0, x20
1000a57a8:	50 89 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a57ac:	f3 01 00 37	tbnz	w19, #0x0, 0x1000a57e8
1000a57b0:	e0 03 1b aa	mov	x0, x27
1000a57b4:	54 88 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a57b8:	39 07 00 91	add	x25, x25, #0x1
1000a57bc:	5f 03 15 eb	cmp	x26, x21
1000a57c0:	e1 f7 ff 54	b.ne	0x1000a56bc
1000a57c4:	d4 aa 40 f9	ldr	x20, [x22, #0x150]
1000a57c8:	e0 03 18 aa	mov	x0, x24
1000a57cc:	41 00 80 52	mov	w1, #0x2
1000a57d0:	a1 88 02 94	bl	0x100147a54 ; symbol stub for: _swift_bridgeObjectRelease_n
1000a57d4:	da 00 00 14	b	0x1000a5b3c
1000a57d8:	e0 03 1c aa	mov	x0, x28
1000a57dc:	9b 88 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a57e0:	e0 03 14 aa	mov	x0, x20
1000a57e4:	41 89 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a57e8:	e0 03 18 aa	mov	x0, x24
1000a57ec:	41 00 80 52	mov	w1, #0x2
1000a57f0:	99 88 02 94	bl	0x100147a54 ; symbol stub for: _swift_bridgeObjectRelease_n
1000a57f4:	e0 03 1b aa	mov	x0, x27
1000a57f8:	46 88 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a57fc:	f9 03 00 aa	mov	x25, x0
1000a5800:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a5804:	01 95 46 f9	ldr	x1, [x8, #0xd28] ; Objc selector ref: window
1000a5808:	36 88 02 94	bl	0x1001478e0 ; Objc message: -[x0 window]
1000a580c:	fd 03 1d aa	mov	x29, x29
1000a5810:	43 88 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a5814:	c0 be 00 f9	str	x0, [x22, #0x178]
1000a5818:	40 16 00 b4	cbz	x0, 0x1000a5ae0
1000a581c:	fb 03 00 aa	mov	x27, x0
1000a5820:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a5824:	01 6d 46 f9	ldr	x1, [x8, #0xcd8] ; Objc selector ref: setTag:
1000a5828:	e0 03 19 aa	mov	x0, x25
1000a582c:	02 00 80 d2	mov	x2, #0x0
1000a5830:	2c 88 02 94	bl	0x1001478e0 ; Objc message: -[x0 setTag:]
1000a5834:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a5838:	01 c9 45 f9	ldr	x1, [x8, #0xb90] ; Objc selector ref: bounds
1000a583c:	e0 03 19 aa	mov	x0, x25
1000a5840:	28 88 02 94	bl	0x1001478e0 ; Objc message: -[x0 bounds]
1000a5844:	88 87 02 94	bl	0x100147664 ; symbol stub for: _CGRectGetWidth
1000a5848:	01 10 6c 1e	fmov	d1, #0.50000000
1000a584c:	08 08 61 1e	fmul	d8, d0, d1
1000a5850:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a5854:	01 79 46 f9	ldr	x1, [x8, #0xcf0] ; Objc selector ref: setWantsLayer:
1000a5858:	e0 03 19 aa	mov	x0, x25
1000a585c:	22 00 80 52	mov	w2, #0x1
1000a5860:	20 88 02 94	bl	0x1001478e0 ; Objc message: -[x0 setWantsLayer:]
1000a5864:	00 00 80 d2	mov	x0, #0x0
1000a5868:	df f8 ff 97	bl	0x1000a3be4
1000a586c:	1a 88 02 94	bl	0x1001478d4 ; symbol stub for: _objc_allocWithZone
1000a5870:	00 41 60 1e	fmov	d0, d8
1000a5874:	f4 03 00 aa	mov	x20, x0
1000a5878:	1d f8 ff 97	bl	0x1000a38ec
1000a587c:	f5 03 00 aa	mov	x21, x0
1000a5880:	c0 c2 00 f9	str	x0, [x22, #0x180]
1000a5884:	17 08 00 b0	adrp	x23, 257 ; 0x1001a6000
1000a5888:	e1 0a 46 f9	ldr	x1, [x23, #0xc10] ; Objc selector ref: layer
1000a588c:	e0 03 19 aa	mov	x0, x25
1000a5890:	14 88 02 94	bl	0x1001478e0 ; Objc message: -[x0 layer]
1000a5894:	fd 03 1d aa	mov	x29, x29
1000a5898:	21 88 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a589c:	13 08 00 b0	adrp	x19, 257 ; 0x1001a6000
1000a58a0:	e0 00 00 b4	cbz	x0, 0x1000a58bc
1000a58a4:	61 b6 45 f9	ldr	x1, [x19, #0xb68]
1000a58a8:	f4 03 00 aa	mov	x20, x0
1000a58ac:	e2 03 15 aa	mov	x2, x21
1000a58b0:	0c 88 02 94	bl	0x1001478e0 ; Objc message: -[x0 layer]
1000a58b4:	e0 03 14 aa	mov	x0, x20
1000a58b8:	13 88 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a58bc:	00 00 80 d2	mov	x0, #0x0
1000a58c0:	74 fb ff 97	bl	0x1000a4690
1000a58c4:	04 88 02 94	bl	0x1001478d4 ; symbol stub for: _objc_allocWithZone
1000a58c8:	00 41 60 1e	fmov	d0, d8
1000a58cc:	f4 03 00 aa	mov	x20, x0
1000a58d0:	a5 f9 ff 97	bl	0x1000a3f64
1000a58d4:	f8 03 00 aa	mov	x24, x0
1000a58d8:	c0 c6 00 f9	str	x0, [x22, #0x188]
1000a58dc:	e1 0a 46 f9	ldr	x1, [x23, #0xc10]
1000a58e0:	e0 03 19 aa	mov	x0, x25
1000a58e4:	ff 87 02 94	bl	0x1001478e0 ; Objc message: -[x0 layer]
1000a58e8:	fd 03 1d aa	mov	x29, x29
1000a58ec:	0c 88 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a58f0:	e0 00 00 b4	cbz	x0, 0x1000a590c
1000a58f4:	61 b6 45 f9	ldr	x1, [x19, #0xb68]
1000a58f8:	f4 03 00 aa	mov	x20, x0
1000a58fc:	e2 03 18 aa	mov	x2, x24
1000a5900:	f8 87 02 94	bl	0x1001478e0 ; Objc message: -[x0 layer]
1000a5904:	e0 03 14 aa	mov	x0, x20
1000a5908:	ff 87 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a590c:	d9 ae 40 f9	ldr	x25, [x22, #0x158]
1000a5910:	d3 6a 54 a9	ldp	x19, x26, [x22, #0x140]
1000a5914:	d7 9e 40 f9	ldr	x23, [x22, #0x138]
1000a5918:	74 b0 fd 97	bl	0x100011ae8
1000a591c:	14 00 40 f9	ldr	x20, [x0]
1000a5920:	e0 03 14 aa	mov	x0, x20
1000a5924:	f7 88 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000a5928:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a592c:	01 85 44 f9	ldr	x1, [x8, #0x908] ; Objc selector ref: effectiveAppearance
1000a5930:	e0 03 1b aa	mov	x0, x27
1000a5934:	eb 87 02 94	bl	0x1001478e0 ; Objc message: -[x0 effectiveAppearance]
1000a5938:	fd 03 1d aa	mov	x29, x29
1000a593c:	f8 87 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a5940:	fb 03 00 aa	mov	x27, x0
1000a5944:	f7 b0 fd 97	bl	0x100011d20
1000a5948:	e0 03 1b aa	mov	x0, x27
1000a594c:	ee 87 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5950:	e0 03 14 aa	mov	x0, x20
1000a5954:	e5 88 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5958:	e8 17 40 b9	ldr	w8, [sp, #0x14]
1000a595c:	02 01 00 12	and	w2, w8, #0x1
1000a5960:	e0 03 17 aa	mov	x0, x23
1000a5964:	e1 03 13 aa	mov	x1, x19
1000a5968:	e4 0f 40 a9	ldp	x4, x3, [sp]
1000a596c:	27 80 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000a5970:	c0 ca 00 f9	str	x0, [x22, #0x190]
1000a5974:	a8 07 00 b0	adrp	x8, 245 ; 0x10019a000
1000a5978:	08 41 20 91	add	x8, x8, #0x810
1000a597c:	c8 9a 00 f9	str	x8, [x22, #0x130]
1000a5980:	40 08 00 d0	adrp	x0, 266 ; 0x1001af000
1000a5984:	00 e0 3c 91	add	x0, x0, #0xf38
1000a5988:	86 71 fd 97	bl	0x100001fa0
1000a598c:	e1 03 00 aa	mov	x1, x0
1000a5990:	c0 c2 04 91	add	x0, x22, #0x130
1000a5994:	0a 84 02 94	bl	0x1001469bc ; symbol stub for: _$sSS10describingSSx_tclufC
1000a5998:	f4 03 00 aa	mov	x20, x0
1000a599c:	f3 03 01 aa	mov	x19, x1
1000a59a0:	a0 07 00 b0	adrp	x0, 245 ; 0x10019a000
1000a59a4:	00 80 21 91	add	x0, x0, #0x860
1000a59a8:	01 03 80 52	mov	w1, #0x18
1000a59ac:	e2 00 80 52	mov	w2, #0x7
1000a59b0:	0e 88 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a59b4:	f7 03 00 aa	mov	x23, x0
1000a59b8:	15 08 00 f9	str	x21, [x0, #0x10]
1000a59bc:	a0 07 00 b0	adrp	x0, 245 ; 0x10019a000
1000a59c0:	00 20 22 91	add	x0, x0, #0x888
1000a59c4:	01 03 80 52	mov	w1, #0x18
1000a59c8:	e2 00 80 52	mov	w2, #0x7
1000a59cc:	07 88 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a59d0:	fb 03 00 aa	mov	x27, x0
1000a59d4:	18 08 00 f9	str	x24, [x0, #0x10]
1000a59d8:	a0 07 00 b0	adrp	x0, 245 ; 0x10019a000
1000a59dc:	00 c0 22 91	add	x0, x0, #0x8b0
1000a59e0:	01 03 80 52	mov	w1, #0x18
1000a59e4:	e2 00 80 52	mov	w2, #0x7
1000a59e8:	00 88 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a59ec:	fc 03 00 aa	mov	x28, x0
1000a59f0:	18 08 00 f9	str	x24, [x0, #0x10]
1000a59f4:	a0 07 00 b0	adrp	x0, 245 ; 0x10019a000
1000a59f8:	00 60 23 91	add	x0, x0, #0x8d8
1000a59fc:	01 03 80 52	mov	w1, #0x18
1000a5a00:	e2 00 80 52	mov	w2, #0x7
1000a5a04:	f9 87 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a5a08:	18 08 00 f9	str	x24, [x0, #0x10]
1000a5a0c:	d4 4e 0d a9	stp	x20, x19, [x22, #0xd0]
1000a5a10:	08 00 00 90	adrp	x8, 0 ; 0x1000a5000
1000a5a14:	08 f1 3f 91	add	x8, x8, #0xffc
1000a5a18:	c8 7e 0e a9	stp	x8, xzr, [x22, #0xe0]
1000a5a1c:	08 00 00 b0	adrp	x8, 1 ; 0x1000a6000
1000a5a20:	08 71 17 91	add	x8, x8, #0x5dc
1000a5a24:	c8 5e 0f a9	stp	x8, x23, [x22, #0xf0]
1000a5a28:	08 00 00 b0	adrp	x8, 1 ; 0x1000a6000
1000a5a2c:	08 91 17 91	add	x8, x8, #0x5e4
1000a5a30:	c8 6e 10 a9	stp	x8, x27, [x22, #0x100]
1000a5a34:	08 00 00 b0	adrp	x8, 1 ; 0x1000a6000
1000a5a38:	08 11 18 91	add	x8, x8, #0x604
1000a5a3c:	c8 72 11 a9	stp	x8, x28, [x22, #0x110]
1000a5a40:	08 00 00 b0	adrp	x8, 1 ; 0x1000a6000
1000a5a44:	08 c1 18 91	add	x8, x8, #0x630
1000a5a48:	c8 02 12 a9	stp	x8, x0, [x22, #0x120]
1000a5a4c:	c0 86 47 ad	ldp	q0, q1, [x22, #0xf0]
1000a5a50:	c0 86 04 ad	stp	q0, q1, [x22, #0x90]
1000a5a54:	c0 86 48 ad	ldp	q0, q1, [x22, #0x110]
1000a5a58:	c0 86 05 ad	stp	q0, q1, [x22, #0xb0]
1000a5a5c:	c0 86 46 ad	ldp	q0, q1, [x22, #0xd0]
1000a5a60:	c0 86 03 ad	stp	q0, q1, [x22, #0x70]
1000a5a64:	c0 c2 01 91	add	x0, x22, #0x70
1000a5a68:	c1 42 00 91	add	x1, x22, #0x10
1000a5a6c:	f9 02 00 94	bl	0x1000a6650
1000a5a70:	e0 03 18 aa	mov	x0, x24
1000a5a74:	a7 87 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a5a78:	a6 87 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a5a7c:	a5 87 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a5a80:	e0 03 15 aa	mov	x0, x21
1000a5a84:	a3 87 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a5a88:	f4 03 1a aa	mov	x20, x26
1000a5a8c:	8f 84 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a5a90:	c0 ce 00 f9	str	x0, [x22, #0x198]
1000a5a94:	f4 03 00 aa	mov	x20, x0
1000a5a98:	e0 03 1a aa	mov	x0, x26
1000a5a9c:	e1 03 19 aa	mov	x1, x25
1000a5aa0:	7e 84 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a5aa4:	e8 03 00 aa	mov	x8, x0
1000a5aa8:	e2 03 01 aa	mov	x2, x1
1000a5aac:	c0 06 1a a9	stp	x0, x1, [x22, #0x1a0]
1000a5ab0:	00 00 00 90	adrp	x0, 0 ; 0x1000a5000
1000a5ab4:	00 c0 2d 91	add	x0, x0, #0xb70
1000a5ab8:	e1 03 08 aa	mov	x1, x8
1000a5abc:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
1000a5ac0:	f5 cf 47 a9	ldp	x21, x19, [sp, #0x78]
1000a5ac4:	f8 df 46 a9	ldp	x24, x23, [sp, #0x68]
1000a5ac8:	fa e7 45 a9	ldp	x26, x25, [sp, #0x58]
1000a5acc:	fc ef 44 a9	ldp	x28, x27, [sp, #0x48]
1000a5ad0:	e8 23 40 fd	ldr	d8, [sp, #0x40]
1000a5ad4:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a5ad8:	ff 83 02 91	add	sp, sp, #0xa0
1000a5adc:	b6 88 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000a5ae0:	d4 aa 40 f9	ldr	x20, [x22, #0x150]
1000a5ae4:	e0 03 19 aa	mov	x0, x25
1000a5ae8:	87 87 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5aec:	e0 03 19 aa	mov	x0, x25
1000a5af0:	85 87 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5af4:	12 00 00 14	b	0x1000a5b3c
1000a5af8:	20 00 20 d4	brk	#0x1
1000a5afc:	20 00 20 d4	brk	#0x1
1000a5b00:	28 e3 7d 92	and	x8, x25, #0xffffffffffffff8
1000a5b04:	3f 03 00 f1	cmp	x25, #0x0
1000a5b08:	00 a1 99 9a	csel	x0, x8, x25, ge
1000a5b0c:	b9 85 02 94	bl	0x1001471f0 ; symbol stub for: _$ss18_CocoaArrayWrapperV8endIndexSivg
1000a5b10:	fa 03 00 aa	mov	x26, x0
1000a5b14:	a1 fe ff 17	b	0x1000a5598
1000a5b18:	08 e3 7d 92	and	x8, x24, #0xffffffffffffff8
1000a5b1c:	1f 03 00 f1	cmp	x24, #0x0
1000a5b20:	00 a1 98 9a	csel	x0, x8, x24, ge
1000a5b24:	b3 85 02 94	bl	0x1001471f0 ; symbol stub for: _$ss18_CocoaArrayWrapperV8endIndexSivg
1000a5b28:	f5 03 00 aa	mov	x21, x0
1000a5b2c:	e0 db ff b5	cbnz	x0, 0x1000a56a8
1000a5b30:	d4 aa 40 f9	ldr	x20, [x22, #0x150]
1000a5b34:	e0 03 18 aa	mov	x0, x24
1000a5b38:	c4 87 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a5b3c:	e0 03 14 aa	mov	x0, x20
1000a5b40:	6a 88 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5b44:	c0 06 40 f9	ldr	x0, [x22, #0x8]
1000a5b48:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
1000a5b4c:	f5 cf 47 a9	ldp	x21, x19, [sp, #0x78]
1000a5b50:	f8 df 46 a9	ldp	x24, x23, [sp, #0x68]
1000a5b54:	fa e7 45 a9	ldp	x26, x25, [sp, #0x58]
1000a5b58:	fc ef 44 a9	ldp	x28, x27, [sp, #0x48]
1000a5b5c:	e8 23 40 fd	ldr	d8, [sp, #0x40]
1000a5b60:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a5b64:	ff 83 02 91	add	sp, sp, #0xa0
1000a5b68:	00 00 1f d6	br	x0
1000a5b6c:	20 00 20 d4	brk	#0x1
1000a5b70:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000a5b74:	ff c3 00 d1	sub	sp, sp, #0x30
1000a5b78:	f3 0b 00 f9	str	x19, [sp, #0x10]
1000a5b7c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a5b80:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000a5b84:	fd 83 00 91	add	x29, sp, #0x20
1000a5b88:	c8 ca 40 f9	ldr	x8, [x22, #0x190]
1000a5b8c:	09 09 00 90	adrp	x9, 288 ; 0x1001c5000
1000a5b90:	29 a1 13 91	add	x9, x9, #0x4e8
1000a5b94:	29 01 40 f9	ldr	x9, [x9]
1000a5b98:	08 01 09 8b	add	x8, x8, x9
1000a5b9c:	09 51 40 a9	ldp	x9, x20, [x8]
1000a5ba0:	d4 da 00 f9	str	x20, [x22, #0x1b0]
1000a5ba4:	28 4d 40 29	ldp	w8, w19, [x9]
1000a5ba8:	08 7d 40 93	sxtw	x8, w8
1000a5bac:	00 01 09 8b	add	x0, x8, x9
1000a5bb0:	e0 07 00 f9	str	x0, [sp, #0x8]
1000a5bb4:	e0 03 14 aa	mov	x0, x20
1000a5bb8:	52 88 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000a5bbc:	e0 03 13 aa	mov	x0, x19
1000a5bc0:	6e 88 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000a5bc4:	e8 03 00 aa	mov	x8, x0
1000a5bc8:	c0 de 00 f9	str	x0, [x22, #0x1b8]
1000a5bcc:	09 00 00 90	adrp	x9, 0 ; 0x1000a5000
1000a5bd0:	29 d1 2f 91	add	x9, x9, #0xbf4
1000a5bd4:	16 24 00 a9	stp	x22, x9, [x0]
1000a5bd8:	c0 42 00 91	add	x0, x22, #0x10
1000a5bdc:	f6 03 08 aa	mov	x22, x8
1000a5be0:	e1 cf 40 a9	ldp	x1, x19, [sp, #0x8]
1000a5be4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a5be8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a5bec:	ff c3 00 91	add	sp, sp, #0x30
1000a5bf0:	20 00 1f d6	br	x1
1000a5bf4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000a5bf8:	ff c3 00 d1	sub	sp, sp, #0x30
1000a5bfc:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000a5c00:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a5c04:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000a5c08:	fd 83 00 91	add	x29, sp, #0x20
1000a5c0c:	d3 02 40 f9	ldr	x19, [x22]
1000a5c10:	b3 83 1f f8	stur	x19, [x29, #-0x8]
1000a5c14:	74 02 5b a9	ldp	x20, x0, [x19, #0x1b0]
1000a5c18:	d5 02 40 f9	ldr	x21, [x22]
1000a5c1c:	b5 83 1f f8	stur	x21, [x29, #-0x8]
1000a5c20:	5c 88 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000a5c24:	e0 03 14 aa	mov	x0, x20
1000a5c28:	30 88 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5c2c:	08 08 00 f0	adrp	x8, 259 ; 0x1001a8000
1000a5c30:	08 81 23 91	add	x8, x8, #0x8e0
1000a5c34:	00 05 40 b9	ldr	w0, [x8, #0x4]
1000a5c38:	50 88 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000a5c3c:	f6 03 00 aa	mov	x22, x0
1000a5c40:	60 e2 00 f9	str	x0, [x19, #0x1c0]
1000a5c44:	08 00 00 90	adrp	x8, 0 ; 0x1000a5000
1000a5c48:	08 b1 31 91	add	x8, x8, #0xc6c
1000a5c4c:	15 20 00 a9	stp	x21, x8, [x0]
1000a5c50:	74 ca 40 f9	ldr	x20, [x19, #0x190]
1000a5c54:	60 42 00 91	add	x0, x19, #0x10
1000a5c58:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a5c5c:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000a5c60:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a5c64:	ff c3 00 91	add	sp, sp, #0x30
1000a5c68:	b8 e3 fd 17	b	0x10001eb48
1000a5c6c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000a5c70:	ff 83 00 d1	sub	sp, sp, #0x20
1000a5c74:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a5c78:	f6 07 00 f9	str	x22, [sp, #0x8]
1000a5c7c:	fd 43 00 91	add	x29, sp, #0x10
1000a5c80:	d4 02 40 f9	ldr	x20, [x22]
1000a5c84:	b4 83 1f f8	stur	x20, [x29, #-0x8]
1000a5c88:	80 e2 40 f9	ldr	x0, [x20, #0x1c0]
1000a5c8c:	d6 02 40 f9	ldr	x22, [x22]
1000a5c90:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000a5c94:	3f 88 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000a5c98:	81 0a 5a a9	ldp	x1, x2, [x20, #0x1a0]
1000a5c9c:	00 00 00 90	adrp	x0, 0 ; 0x1000a5000
1000a5ca0:	00 d0 32 91	add	x0, x0, #0xcb4
1000a5ca4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a5ca8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a5cac:	ff 83 00 91	add	sp, sp, #0x20
1000a5cb0:	41 88 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000a5cb4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000a5cb8:	ff 83 00 d1	sub	sp, sp, #0x20
1000a5cbc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a5cc0:	f6 07 00 f9	str	x22, [sp, #0x8]
1000a5cc4:	fd 43 00 91	add	x29, sp, #0x10
1000a5cc8:	d4 02 59 a9	ldp	x20, x0, [x22, #0x190]
1000a5ccc:	07 88 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5cd0:	e0 03 14 aa	mov	x0, x20
1000a5cd4:	05 88 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5cd8:	c0 42 03 91	add	x0, x22, #0xd0
1000a5cdc:	6c 02 00 94	bl	0x1000a668c
1000a5ce0:	c1 0a 56 a9	ldp	x1, x2, [x22, #0x160]
1000a5ce4:	00 00 00 90	adrp	x0, 0 ; 0x1000a5000
1000a5ce8:	00 f0 33 91	add	x0, x0, #0xcfc
1000a5cec:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a5cf0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a5cf4:	ff 83 00 91	add	sp, sp, #0x20
1000a5cf8:	2f 88 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000a5cfc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000a5d00:	f7 0f 1d f8	str	x23, [sp, #-0x30]!
1000a5d04:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000a5d08:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a5d0c:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000a5d10:	fd 83 00 91	add	x29, sp, #0x20
1000a5d14:	d3 52 58 a9	ldp	x19, x20, [x22, #0x180]
1000a5d18:	d7 56 57 a9	ldp	x23, x21, [x22, #0x170]
1000a5d1c:	c0 aa 40 f9	ldr	x0, [x22, #0x150]
1000a5d20:	f2 87 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5d24:	e0 03 14 aa	mov	x0, x20
1000a5d28:	f7 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5d2c:	e0 03 13 aa	mov	x0, x19
1000a5d30:	f5 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5d34:	e0 03 15 aa	mov	x0, x21
1000a5d38:	f3 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5d3c:	e0 03 17 aa	mov	x0, x23
1000a5d40:	f1 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5d44:	e0 03 17 aa	mov	x0, x23
1000a5d48:	ef 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5d4c:	c0 06 40 f9	ldr	x0, [x22, #0x8]
1000a5d50:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a5d54:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000a5d58:	f7 07 43 f8	ldr	x23, [sp], #0x30
1000a5d5c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a5d60:	00 00 1f d6	br	x0
1000a5d64:	fb 6b bb a9	stp	x27, x26, [sp, #-0x50]!
1000a5d68:	f9 63 01 a9	stp	x25, x24, [sp, #0x10]
1000a5d6c:	f7 5b 02 a9	stp	x23, x22, [sp, #0x20]
1000a5d70:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000a5d74:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000a5d78:	fd 03 01 91	add	x29, sp, #0x40
1000a5d7c:	f3 03 15 aa	mov	x19, x21
1000a5d80:	f6 03 08 aa	mov	x22, x8
1000a5d84:	17 00 40 f9	ldr	x23, [x0]
1000a5d88:	00 00 80 d2	mov	x0, #0x0
1000a5d8c:	d2 83 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a5d90:	f8 03 00 aa	mov	x24, x0
1000a5d94:	79 07 00 d0	adrp	x25, 238 ; 0x100193000
1000a5d98:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
1000a5d9c:	f4 03 00 aa	mov	x20, x0
1000a5da0:	ca 83 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a5da4:	f4 03 00 aa	mov	x20, x0
1000a5da8:	40 08 00 b0	adrp	x0, 265 ; 0x1001ae000
1000a5dac:	00 c0 3d 91	add	x0, x0, #0xf70
1000a5db0:	62 07 00 d0	adrp	x2, 238 ; 0x100193000
1000a5db4:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000a5db8:	e1 03 19 aa	mov	x1, x25
1000a5dbc:	a9 7e fd 97	bl	0x100005860
1000a5dc0:	e1 03 00 aa	mov	x1, x0
1000a5dc4:	e0 03 18 aa	mov	x0, x24
1000a5dc8:	b4 83 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a5dcc:	f8 03 00 aa	mov	x24, x0
1000a5dd0:	f9 03 01 aa	mov	x25, x1
1000a5dd4:	f2 87 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a5dd8:	20 01 00 37	tbnz	w0, #0x0, 0x1000a5dfc
1000a5ddc:	80 06 00 d0	adrp	x0, 210 ; 0x100177000
1000a5de0:	00 c0 2f 91	add	x0, x0, #0xbf0 ; literal pool for: "UserInterface/RunnerMenuBar.swift"
1000a5de4:	21 04 80 52	mov	w1, #0x21
1000a5de8:	22 00 80 52	mov	w2, #0x1
1000a5dec:	43 02 80 52	mov	w3, #0x12
1000a5df0:	e4 03 18 aa	mov	x4, x24
1000a5df4:	e5 03 19 aa	mov	x5, x25
1000a5df8:	ec 87 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a5dfc:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a5e00:	01 d1 45 f9	ldr	x1, [x8, #0xba0] ; Objc selector ref: contentView
1000a5e04:	e0 03 17 aa	mov	x0, x23
1000a5e08:	b6 86 02 94	bl	0x1001478e0 ; Objc message: -[x0 contentView]
1000a5e0c:	fd 03 1d aa	mov	x29, x29
1000a5e10:	c3 86 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a5e14:	e0 09 00 b4	cbz	x0, 0x1000a5f50
1000a5e18:	1b 08 00 b0	adrp	x27, 257 ; 0x1001a6000
1000a5e1c:	61 87 46 f9	ldr	x1, [x27, #0xd08] ; Objc selector ref: subviews
1000a5e20:	f7 03 00 aa	mov	x23, x0
1000a5e24:	af 86 02 94	bl	0x1001478e0 ; Objc message: -[x0 subviews]
1000a5e28:	fd 03 1d aa	mov	x29, x29
1000a5e2c:	bc 86 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a5e30:	fa 03 00 aa	mov	x26, x0
1000a5e34:	e0 03 17 aa	mov	x0, x23
1000a5e38:	b3 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5e3c:	41 08 00 d0	adrp	x1, 266 ; 0x1001af000
1000a5e40:	21 00 3d 91	add	x1, x1, #0xf40
1000a5e44:	02 08 00 b0	adrp	x2, 257 ; 0x1001a6000
1000a5e48:	42 a0 39 91	add	x2, x2, #0xe68 ; Objc class ref: _OBJC_CLASS_$_NSView
1000a5e4c:	00 00 80 d2	mov	x0, #0x0
1000a5e50:	d0 db ff 97	bl	0x10009cd90
1000a5e54:	f8 03 00 aa	mov	x24, x0
1000a5e58:	e0 03 1a aa	mov	x0, x26
1000a5e5c:	e1 03 18 aa	mov	x1, x24
1000a5e60:	67 83 02 94	bl	0x100146bfc ; symbol stub for: _$sSa10FoundationE36_unconditionallyBridgeFromObjectiveCySayxGSo7NSArrayCSgFZ
1000a5e64:	f9 03 00 aa	mov	x25, x0
1000a5e68:	e0 03 1a aa	mov	x0, x26
1000a5e6c:	a6 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5e70:	28 ff 7e d3	lsr	x8, x25, #62
1000a5e74:	48 07 00 b5	cbnz	x8, 0x1000a5f5c
1000a5e78:	28 e3 7d 92	and	x8, x25, #0xffffffffffffff8
1000a5e7c:	00 09 40 f9	ldr	x0, [x8, #0x10]
1000a5e80:	80 07 00 b4	cbz	x0, 0x1000a5f70
1000a5e84:	3f 0b 42 f2	tst	x25, #0xc000000000000001
1000a5e88:	e1 07 00 54	b.ne	0x1000a5f84
1000a5e8c:	28 e3 7d 92	and	x8, x25, #0xffffffffffffff8
1000a5e90:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000a5e94:	88 0a 00 b4	cbz	x8, 0x1000a5fe4
1000a5e98:	20 13 40 f9	ldr	x0, [x25, #0x20]
1000a5e9c:	9d 86 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a5ea0:	f7 03 00 aa	mov	x23, x0
1000a5ea4:	e0 03 19 aa	mov	x0, x25
1000a5ea8:	e8 86 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a5eac:	61 87 46 f9	ldr	x1, [x27, #0xd08]
1000a5eb0:	e0 03 17 aa	mov	x0, x23
1000a5eb4:	8b 86 02 94	bl	0x1001478e0 ; Objc message: +[NSView subviews]
1000a5eb8:	fd 03 1d aa	mov	x29, x29
1000a5ebc:	98 86 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a5ec0:	f9 03 00 aa	mov	x25, x0
1000a5ec4:	e1 03 18 aa	mov	x1, x24
1000a5ec8:	4d 83 02 94	bl	0x100146bfc ; symbol stub for: _$sSa10FoundationE36_unconditionallyBridgeFromObjectiveCySayxGSo7NSArrayCSgFZ
1000a5ecc:	f8 03 00 aa	mov	x24, x0
1000a5ed0:	e0 03 19 aa	mov	x0, x25
1000a5ed4:	8c 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5ed8:	08 ff 7e d3	lsr	x8, x24, #62
1000a5edc:	c8 05 00 b5	cbnz	x8, 0x1000a5f94
1000a5ee0:	08 e3 7d 92	and	x8, x24, #0xffffffffffffff8
1000a5ee4:	00 09 40 f9	ldr	x0, [x8, #0x10]
1000a5ee8:	00 06 00 b4	cbz	x0, 0x1000a5fa8
1000a5eec:	1f 0b 42 f2	tst	x24, #0xc000000000000001
1000a5ef0:	c1 07 00 54	b.ne	0x1000a5fe8
1000a5ef4:	08 e3 7d 92	and	x8, x24, #0xffffffffffffff8
1000a5ef8:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000a5efc:	e8 07 00 b4	cbz	x8, 0x1000a5ff8
1000a5f00:	00 13 40 f9	ldr	x0, [x24, #0x20]
1000a5f04:	83 86 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a5f08:	f9 03 00 aa	mov	x25, x0
1000a5f0c:	e0 03 18 aa	mov	x0, x24
1000a5f10:	ce 86 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a5f14:	e0 03 17 aa	mov	x0, x23
1000a5f18:	7b 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5f1c:	08 08 00 b0	adrp	x8, 257 ; 0x1001a6000
1000a5f20:	00 19 47 f9	ldr	x0, [x8, #0xe30] ; Objc class ref: _OBJC_CLASS_$_NSStatusBarButton
1000a5f24:	75 86 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a5f28:	e1 03 00 aa	mov	x1, x0
1000a5f2c:	e0 03 19 aa	mov	x0, x25
1000a5f30:	f0 86 02 94	bl	0x100147af0 ; symbol stub for: _swift_dynamicCastObjCClass
1000a5f34:	f7 03 00 aa	mov	x23, x0
1000a5f38:	e0 03 14 aa	mov	x0, x20
1000a5f3c:	6b 87 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5f40:	37 04 00 b5	cbnz	x23, 0x1000a5fc4
1000a5f44:	e0 03 19 aa	mov	x0, x25
1000a5f48:	6f 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5f4c:	1e 00 00 14	b	0x1000a5fc4
1000a5f50:	e0 03 14 aa	mov	x0, x20
1000a5f54:	65 87 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5f58:	1a 00 00 14	b	0x1000a5fc0
1000a5f5c:	28 e3 7d 92	and	x8, x25, #0xffffffffffffff8
1000a5f60:	3f 03 00 f1	cmp	x25, #0x0
1000a5f64:	00 a1 99 9a	csel	x0, x8, x25, ge
1000a5f68:	a2 84 02 94	bl	0x1001471f0 ; symbol stub for: _$ss18_CocoaArrayWrapperV8endIndexSivg
1000a5f6c:	c0 f8 ff b5	cbnz	x0, 0x1000a5e84
1000a5f70:	e0 03 14 aa	mov	x0, x20
1000a5f74:	5d 87 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5f78:	e0 03 19 aa	mov	x0, x25
1000a5f7c:	b3 86 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a5f80:	10 00 00 14	b	0x1000a5fc0
1000a5f84:	00 00 80 d2	mov	x0, #0x0
1000a5f88:	e1 03 19 aa	mov	x1, x25
1000a5f8c:	42 84 02 94	bl	0x100147094 ; symbol stub for: _$ss12_ArrayBufferV19_getElementSlowPathyyXlSiFyXl_Ts5
1000a5f90:	c4 ff ff 17	b	0x1000a5ea0
1000a5f94:	08 e3 7d 92	and	x8, x24, #0xffffffffffffff8
1000a5f98:	1f 03 00 f1	cmp	x24, #0x0
1000a5f9c:	00 a1 98 9a	csel	x0, x8, x24, ge
1000a5fa0:	94 84 02 94	bl	0x1001471f0 ; symbol stub for: _$ss18_CocoaArrayWrapperV8endIndexSivg
1000a5fa4:	40 fa ff b5	cbnz	x0, 0x1000a5eec
1000a5fa8:	e0 03 14 aa	mov	x0, x20
1000a5fac:	4f 87 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a5fb0:	e0 03 18 aa	mov	x0, x24
1000a5fb4:	a5 86 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a5fb8:	e0 03 17 aa	mov	x0, x23
1000a5fbc:	52 86 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a5fc0:	17 00 80 d2	mov	x23, #0x0
1000a5fc4:	d7 02 00 f9	str	x23, [x22]
1000a5fc8:	f5 03 13 aa	mov	x21, x19
1000a5fcc:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000a5fd0:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000a5fd4:	f7 5b 42 a9	ldp	x23, x22, [sp, #0x20]
1000a5fd8:	f9 63 41 a9	ldp	x25, x24, [sp, #0x10]
1000a5fdc:	fb 6b c5 a8	ldp	x27, x26, [sp], #0x50
1000a5fe0:	c0 03 5f d6	ret
1000a5fe4:	20 00 20 d4	brk	#0x1
1000a5fe8:	00 00 80 d2	mov	x0, #0x0
1000a5fec:	e1 03 18 aa	mov	x1, x24
1000a5ff0:	29 84 02 94	bl	0x100147094 ; symbol stub for: _$ss12_ArrayBufferV19_getElementSlowPathyyXlSiFyXl_Ts5
1000a5ff4:	c5 ff ff 17	b	0x1000a5f08
1000a5ff8:	20 00 20 d4	brk	#0x1
1000a5ffc:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
1000a6000:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000a6004:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000a6008:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000a600c:	fd c3 00 91	add	x29, sp, #0x30
1000a6010:	f3 03 01 aa	mov	x19, x1
1000a6014:	f4 03 00 aa	mov	x20, x0
1000a6018:	00 00 80 d2	mov	x0, #0x0
1000a601c:	f7 7d 02 94	bl	0x1001457f8 ; symbol stub for: _$s21DeveloperToolsSupport13ImageResourceVMa
1000a6020:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a6024:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a6028:	e9 03 08 aa	mov	x9, x8
1000a602c:	50 07 00 d0	adrp	x16, 234 ; 0x100190000
1000a6030:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a6034:	00 02 3f d6	blr	x16
1000a6038:	e9 03 00 91	mov	x9, sp
1000a603c:	08 3d 00 91	add	x8, x8, #0xf
1000a6040:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a6044:	35 01 08 cb	sub	x21, x9, x8
1000a6048:	bf 02 00 91	mov	sp, x21
1000a604c:	41 08 00 b0	adrp	x1, 265 ; 0x1001af000
1000a6050:	21 00 3c 91	add	x1, x1, #0xf00
1000a6054:	02 08 00 90	adrp	x2, 256 ; 0x1001a6000
1000a6058:	42 20 36 91	add	x2, x2, #0xd88 ; Objc class ref: _OBJC_CLASS_$_NSImage
1000a605c:	00 00 80 d2	mov	x0, #0x0
1000a6060:	4c db ff 97	bl	0x10009cd90
1000a6064:	f6 03 00 aa	mov	x22, x0
1000a6068:	48 08 00 90	adrp	x8, 264 ; 0x1001ae000
1000a606c:	17 05 43 f9	ldr	x23, [x8, #0x608]
1000a6070:	e0 03 13 aa	mov	x0, x19
1000a6074:	7b 86 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000a6078:	ff 06 00 b1	cmn	x23, #0x1
1000a607c:	41 02 00 54	b.ne	0x1000a60c4
1000a6080:	e8 08 00 f0	adrp	x8, 287 ; 0x1001c5000
1000a6084:	00 9d 43 f9	ldr	x0, [x8, #0x738]
1000a6088:	22 86 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000a608c:	e2 03 00 aa	mov	x2, x0
1000a6090:	e8 03 15 aa	mov	x8, x21
1000a6094:	e0 03 14 aa	mov	x0, x20
1000a6098:	e1 03 13 aa	mov	x1, x19
1000a609c:	d4 7d 02 94	bl	0x1001457ec ; symbol stub for: _$s21DeveloperToolsSupport13ImageResourceV4name6bundleACSS_So8NSBundleCtcfC
1000a60a0:	e0 03 15 aa	mov	x0, x21
1000a60a4:	f4 03 16 aa	mov	x20, x22
1000a60a8:	6e 83 02 94	bl	0x100146e60 ; symbol stub for: _$sSo7NSImageC6AppKitE8resourceAB21DeveloperToolsSupport13ImageResourceV_tcfC
1000a60ac:	bf c3 00 d1	sub	sp, x29, #0x30
1000a60b0:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000a60b4:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000a60b8:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000a60bc:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000a60c0:	c0 03 5f d6	ret
1000a60c4:	40 08 00 90	adrp	x0, 264 ; 0x1001ae000
1000a60c8:	00 20 18 91	add	x0, x0, #0x608
1000a60cc:	e1 fe ff 90	adrp	x1, -36 ; 0x100082000
1000a60d0:	21 f0 17 91	add	x1, x1, #0x5fc
1000a60d4:	02 87 02 94	bl	0x100147cdc ; symbol stub for: _swift_once
1000a60d8:	ea ff ff 17	b	0x1000a6080
1000a60dc:	e9 23 bd 6d	stp	d9, d8, [sp, #-0x30]!
1000a60e0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a60e4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a60e8:	fd 83 00 91	add	x29, sp, #0x20
1000a60ec:	f3 03 00 aa	mov	x19, x0
1000a60f0:	28 40 60 1e	fmov	d8, d1
1000a60f4:	09 40 60 1e	fmov	d9, d0
1000a60f8:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a60fc:	00 25 47 f9	ldr	x0, [x8, #0xe48] ; Objc class ref: _OBJC_CLASS_$_CATransaction
1000a6100:	fe 85 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a6104:	f4 03 00 aa	mov	x20, x0
1000a6108:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a610c:	01 c1 45 f9	ldr	x1, [x8, #0xb80] ; Objc selector ref: begin
1000a6110:	f4 85 02 94	bl	0x1001478e0 ; Objc message: +[CATransaction begin]
1000a6114:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6118:	01 45 46 f9	ldr	x1, [x8, #0xc88] ; Objc selector ref: setDisableActions:
1000a611c:	e0 03 14 aa	mov	x0, x20
1000a6120:	22 00 80 52	mov	w2, #0x1
1000a6124:	ef 85 02 94	bl	0x1001478e0 ; Objc message: -[x0 setDisableActions:]
1000a6128:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a612c:	08 41 47 f9	ldr	x8, [x8, #0xe80]
1000a6130:	60 6a 68 fc	ldr	d0, [x19, x8]
1000a6134:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6138:	01 4d 46 f9	ldr	x1, [x8, #0xc98] ; Objc selector ref: setFrame:
1000a613c:	01 10 60 1e	fmov	d1, #2.00000000
1000a6140:	e0 03 13 aa	mov	x0, x19
1000a6144:	22 41 60 1e	fmov	d2, d9
1000a6148:	03 41 60 1e	fmov	d3, d8
1000a614c:	e5 85 02 94	bl	0x1001478e0 ; Objc message: -[x0 setFrame:]
1000a6150:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6154:	01 cd 45 f9	ldr	x1, [x8, #0xb98] ; Objc selector ref: commit
1000a6158:	e0 03 14 aa	mov	x0, x20
1000a615c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a6160:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a6164:	e9 23 c3 6c	ldp	d9, d8, [sp], #0x30
1000a6168:	de 85 02 14	b	0x1001478e0 ; Objc message: -[x0 commit]
1000a616c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000a6170:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a6174:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a6178:	fd 83 00 91	add	x29, sp, #0x20
1000a617c:	f3 03 02 aa	mov	x19, x2
1000a6180:	f4 03 01 aa	mov	x20, x1
1000a6184:	f5 03 00 aa	mov	x21, x0
1000a6188:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a618c:	00 25 47 f9	ldr	x0, [x8, #0xe48] ; Objc class ref: _OBJC_CLASS_$_CATransaction
1000a6190:	da 85 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a6194:	f6 03 00 aa	mov	x22, x0
1000a6198:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a619c:	01 c1 45 f9	ldr	x1, [x8, #0xb80] ; Objc selector ref: begin
1000a61a0:	d0 85 02 94	bl	0x1001478e0 ; Objc message: +[CATransaction begin]
1000a61a4:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a61a8:	01 45 46 f9	ldr	x1, [x8, #0xc88] ; Objc selector ref: setDisableActions:
1000a61ac:	e0 03 16 aa	mov	x0, x22
1000a61b0:	22 00 80 52	mov	w2, #0x1
1000a61b4:	cb 85 02 94	bl	0x1001478e0 ; Objc message: -[x0 setDisableActions:]
1000a61b8:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a61bc:	01 25 46 f9	ldr	x1, [x8, #0xc48] ; Objc selector ref: setBackgroundColor:
1000a61c0:	9f 02 00 72	tst	w20, #0x1
1000a61c4:	a2 12 9f 9a	csel	x2, x21, xzr, ne
1000a61c8:	e0 03 13 aa	mov	x0, x19
1000a61cc:	c5 85 02 94	bl	0x1001478e0 ; Objc message: -[x0 setBackgroundColor:]
1000a61d0:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a61d4:	01 cd 45 f9	ldr	x1, [x8, #0xb98] ; Objc selector ref: commit
1000a61d8:	e0 03 16 aa	mov	x0, x22
1000a61dc:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a61e0:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a61e4:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000a61e8:	be 85 02 14	b	0x1001478e0 ; Objc message: -[x0 commit]
1000a61ec:	eb 2b b9 6d	stp	d11, d10, [sp, #-0x70]!
1000a61f0:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000a61f4:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
1000a61f8:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000a61fc:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000a6200:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000a6204:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000a6208:	fd 83 01 91	add	x29, sp, #0x60
1000a620c:	f6 03 02 aa	mov	x22, x2
1000a6210:	f5 03 01 aa	mov	x21, x1
1000a6214:	f7 03 00 aa	mov	x23, x0
1000a6218:	68 40 60 1e	fmov	d8, d3
1000a621c:	49 40 60 1e	fmov	d9, d2
1000a6220:	2a 40 60 1e	fmov	d10, d1
1000a6224:	0b 40 60 1e	fmov	d11, d0
1000a6228:	00 00 80 d2	mov	x0, #0x0
1000a622c:	aa 82 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a6230:	f8 03 00 aa	mov	x24, x0
1000a6234:	79 07 00 b0	adrp	x25, 237 ; 0x100193000
1000a6238:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
1000a623c:	f4 03 00 aa	mov	x20, x0
1000a6240:	a2 82 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a6244:	f3 03 00 aa	mov	x19, x0
1000a6248:	40 08 00 90	adrp	x0, 264 ; 0x1001ae000
1000a624c:	00 c0 3d 91	add	x0, x0, #0xf70
1000a6250:	62 07 00 b0	adrp	x2, 237 ; 0x100193000
1000a6254:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000a6258:	e1 03 19 aa	mov	x1, x25
1000a625c:	81 7d fd 97	bl	0x100005860
1000a6260:	e1 03 00 aa	mov	x1, x0
1000a6264:	f4 03 13 aa	mov	x20, x19
1000a6268:	e0 03 18 aa	mov	x0, x24
1000a626c:	8b 82 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a6270:	f4 03 00 aa	mov	x20, x0
1000a6274:	f8 03 01 aa	mov	x24, x1
1000a6278:	c9 86 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a627c:	20 01 00 37	tbnz	w0, #0x0, 0x1000a62a0
1000a6280:	80 06 00 b0	adrp	x0, 209 ; 0x100177000
1000a6284:	00 c0 2f 91	add	x0, x0, #0xbf0 ; literal pool for: "UserInterface/RunnerMenuBar.swift"
1000a6288:	21 04 80 52	mov	w1, #0x21
1000a628c:	22 00 80 52	mov	w2, #0x1
1000a6290:	63 06 80 52	mov	w3, #0x33
1000a6294:	e4 03 14 aa	mov	x4, x20
1000a6298:	e5 03 18 aa	mov	x5, x24
1000a629c:	c3 86 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a62a0:	00 00 80 d2	mov	x0, #0x0
1000a62a4:	23 de fd 97	bl	0x10001db30
1000a62a8:	f4 03 00 aa	mov	x20, x0
1000a62ac:	a1 fb ff f0	adrp	x1, -137 ; 0x10001d000
1000a62b0:	21 c0 2c 91	add	x1, x1, #0xb30
1000a62b4:	40 08 00 b0	adrp	x0, 265 ; 0x1001af000
1000a62b8:	00 40 3c 91	add	x0, x0, #0xf10
1000a62bc:	a2 05 00 b0	adrp	x2, 181 ; 0x10015b000
1000a62c0:	42 60 3c 91	add	x2, x2, #0xf18
1000a62c4:	67 7d fd 97	bl	0x100005860
1000a62c8:	e4 03 00 aa	mov	x4, x0
1000a62cc:	c2 02 00 12	and	w2, w22, #0x1
1000a62d0:	e0 03 17 aa	mov	x0, x23
1000a62d4:	e1 03 15 aa	mov	x1, x21
1000a62d8:	e3 03 14 aa	mov	x3, x20
1000a62dc:	cb 7d 02 94	bl	0x100145a08 ; symbol stub for: _$s7SwiftUI11StateObjectV12wrappedValuexvg
1000a62e0:	f4 03 00 aa	mov	x20, x0
1000a62e4:	8b dd fd 97	bl	0x10001d910
1000a62e8:	f5 03 00 aa	mov	x21, x0
1000a62ec:	e0 03 14 aa	mov	x0, x20
1000a62f0:	7e 86 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a62f4:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a62f8:	01 e1 45 f9	ldr	x1, [x8, #0xbc0] ; Objc selector ref: drawInRect:
1000a62fc:	e0 03 15 aa	mov	x0, x21
1000a6300:	60 41 60 1e	fmov	d0, d11
1000a6304:	41 41 60 1e	fmov	d1, d10
1000a6308:	22 41 60 1e	fmov	d2, d9
1000a630c:	03 41 60 1e	fmov	d3, d8
1000a6310:	74 85 02 94	bl	0x1001478e0 ; Objc message: -[x0 drawInRect:]
1000a6314:	e0 03 13 aa	mov	x0, x19
1000a6318:	74 86 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a631c:	e0 03 15 aa	mov	x0, x21
1000a6320:	79 85 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a6324:	20 00 80 52	mov	w0, #0x1
1000a6328:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000a632c:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000a6330:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000a6334:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000a6338:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
1000a633c:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000a6340:	eb 2b c7 6c	ldp	d11, d10, [sp], #0x70
1000a6344:	c0 03 5f d6	ret
1000a6348:	eb 2b bc 6d	stp	d11, d10, [sp, #-0x40]!
1000a634c:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000a6350:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000a6354:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000a6358:	fd c3 00 91	add	x29, sp, #0x30
1000a635c:	68 40 60 1e	fmov	d8, d3
1000a6360:	49 40 60 1e	fmov	d9, d2
1000a6364:	2a 40 60 1e	fmov	d10, d1
1000a6368:	0b 40 60 1e	fmov	d11, d0
1000a636c:	13 50 42 a9	ldp	x19, x20, [x0, #0x20]
1000a6370:	e0 03 14 aa	mov	x0, x20
1000a6374:	63 86 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000a6378:	60 41 60 1e	fmov	d0, d11
1000a637c:	41 41 60 1e	fmov	d1, d10
1000a6380:	22 41 60 1e	fmov	d2, d9
1000a6384:	03 41 60 1e	fmov	d3, d8
1000a6388:	60 02 3f d6	blr	x19
1000a638c:	f3 03 00 aa	mov	x19, x0
1000a6390:	e0 03 14 aa	mov	x0, x20
1000a6394:	55 86 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a6398:	60 02 00 12	and	w0, w19, #0x1
1000a639c:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000a63a0:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000a63a4:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000a63a8:	eb 2b c4 6c	ldp	d11, d10, [sp], #0x40
1000a63ac:	c0 03 5f d6	ret
1000a63b0:	80 06 40 a9	ldp	x0, x1, [x20]
1000a63b4:	82 42 40 39	ldrb	w2, [x20, #0x10]
1000a63b8:	a5 fa ff 17	b	0x1000a4e4c
1000a63bc:	05 00 00 14	b	0x1000a63d0
1000a63c0:	08 04 40 a9	ldp	x8, x1, [x0]
1000a63c4:	02 40 40 39	ldrb	w2, [x0, #0x10]
1000a63c8:	e0 03 08 aa	mov	x0, x8
1000a63cc:	da 8f ff 17	b	0x10008a334
1000a63d0:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000a63d4:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a63d8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a63dc:	fd 83 00 91	add	x29, sp, #0x20
1000a63e0:	f3 03 00 aa	mov	x19, x0
1000a63e4:	34 54 40 a9	ldp	x20, x21, [x1]
1000a63e8:	36 40 40 39	ldrb	w22, [x1, #0x10]
1000a63ec:	e0 03 14 aa	mov	x0, x20
1000a63f0:	e1 03 15 aa	mov	x1, x21
1000a63f4:	e2 03 16 aa	mov	x2, x22
1000a63f8:	bf 8f ff 97	bl	0x10008a2f4
1000a63fc:	74 56 00 a9	stp	x20, x21, [x19]
1000a6400:	76 42 00 39	strb	w22, [x19, #0x10]
1000a6404:	e0 03 13 aa	mov	x0, x19
1000a6408:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a640c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a6410:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000a6414:	c0 03 5f d6	ret
1000a6418:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000a641c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a6420:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a6424:	fd 83 00 91	add	x29, sp, #0x20
1000a6428:	f3 03 00 aa	mov	x19, x0
1000a642c:	34 54 40 a9	ldp	x20, x21, [x1]
1000a6430:	36 40 40 39	ldrb	w22, [x1, #0x10]
1000a6434:	e0 03 14 aa	mov	x0, x20
1000a6438:	e1 03 15 aa	mov	x1, x21
1000a643c:	e2 03 16 aa	mov	x2, x22
1000a6440:	ad 8f ff 97	bl	0x10008a2f4
1000a6444:	60 06 40 a9	ldp	x0, x1, [x19]
1000a6448:	62 42 40 39	ldrb	w2, [x19, #0x10]
1000a644c:	74 56 00 a9	stp	x20, x21, [x19]
1000a6450:	76 42 00 39	strb	w22, [x19, #0x10]
1000a6454:	b8 8f ff 97	bl	0x10008a334
1000a6458:	e0 03 13 aa	mov	x0, x19
1000a645c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a6460:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a6464:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000a6468:	c0 03 5f d6	ret
1000a646c:	20 00 c0 3d	ldr	q0, [x1]
1000a6470:	28 40 40 39	ldrb	w8, [x1, #0x10]
1000a6474:	08 40 00 39	strb	w8, [x0, #0x10]
1000a6478:	00 00 80 3d	str	q0, [x0]
1000a647c:	c0 03 5f d6	ret
1000a6480:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a6484:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a6488:	fd 43 00 91	add	x29, sp, #0x10
1000a648c:	f3 03 00 aa	mov	x19, x0
1000a6490:	29 40 40 39	ldrb	w9, [x1, #0x10]
1000a6494:	00 00 40 f9	ldr	x0, [x0]
1000a6498:	68 06 40 f9	ldr	x8, [x19, #0x8]
1000a649c:	62 42 40 39	ldrb	w2, [x19, #0x10]
1000a64a0:	20 00 c0 3d	ldr	q0, [x1]
1000a64a4:	60 02 80 3d	str	q0, [x19]
1000a64a8:	69 42 00 39	strb	w9, [x19, #0x10]
1000a64ac:	e1 03 08 aa	mov	x1, x8
1000a64b0:	a1 8f ff 97	bl	0x10008a334
1000a64b4:	e0 03 13 aa	mov	x0, x19
1000a64b8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a64bc:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a64c0:	c0 03 5f d6	ret
1000a64c4:	a0 07 00 90	adrp	x0, 244 ; 0x10019a000
1000a64c8:	00 40 20 91	add	x0, x0, #0x810
1000a64cc:	01 00 80 d2	mov	x1, #0x0
1000a64d0:	c0 03 5f d6	ret
1000a64d4:	e1 05 00 b0	adrp	x1, 189 ; 0x100163000
1000a64d8:	21 10 39 91	add	x1, x1, #0xe44
1000a64dc:	22 00 80 52	mov	w2, #0x1
1000a64e0:	c6 85 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000a64e4:	80 06 41 a9	ldp	x0, x1, [x20, #0x10]
1000a64e8:	82 82 40 39	ldrb	w2, [x20, #0x20]
1000a64ec:	21 fb ff 17	b	0x1000a5170
1000a64f0:	a2 00 00 14	b	0x1000a6778
1000a64f4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000a64f8:	ff c3 00 d1	sub	sp, sp, #0x30
1000a64fc:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000a6500:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a6504:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000a6508:	fd 83 00 91	add	x29, sp, #0x20
1000a650c:	93 56 41 a9	ldp	x19, x21, [x20, #0x10]
1000a6510:	94 82 40 39	ldrb	w20, [x20, #0x20]
1000a6514:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a6518:	00 1d 4f b9	ldr	w0, [x8, #0xf1c]
1000a651c:	17 86 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000a6520:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000a6524:	e8 fa ff d0	adrp	x8, -162 ; 0x100004000
1000a6528:	08 a1 24 91	add	x8, x8, #0x928
1000a652c:	16 20 00 a9	stp	x22, x8, [x0]
1000a6530:	f6 03 00 aa	mov	x22, x0
1000a6534:	e0 03 13 aa	mov	x0, x19
1000a6538:	e1 03 15 aa	mov	x1, x21
1000a653c:	e2 03 14 aa	mov	x2, x20
1000a6540:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a6544:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000a6548:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000a654c:	ff c3 00 91	add	sp, sp, #0x30
1000a6550:	a9 fb ff 17	b	0x1000a53f4
1000a6554:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a6558:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a655c:	fd 43 00 91	add	x29, sp, #0x10
1000a6560:	f3 03 01 aa	mov	x19, x1
1000a6564:	f4 03 00 aa	mov	x20, x0
1000a6568:	40 08 00 b0	adrp	x0, 265 ; 0x1001af000
1000a656c:	00 20 3c 91	add	x0, x0, #0xf08
1000a6570:	8c 6e fd 97	bl	0x100001fa0
1000a6574:	e2 03 00 aa	mov	x2, x0
1000a6578:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a657c:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000a6580:	e0 03 13 aa	mov	x0, x19
1000a6584:	e1 03 14 aa	mov	x1, x20
1000a6588:	00 01 3f d6	blr	x8
1000a658c:	e0 03 13 aa	mov	x0, x19
1000a6590:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a6594:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a6598:	c0 03 5f d6	ret
1000a659c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a65a0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a65a4:	fd 43 00 91	add	x29, sp, #0x10
1000a65a8:	f3 03 00 aa	mov	x19, x0
1000a65ac:	40 08 00 b0	adrp	x0, 265 ; 0x1001af000
1000a65b0:	00 20 3c 91	add	x0, x0, #0xf08
1000a65b4:	7b 6e fd 97	bl	0x100001fa0
1000a65b8:	e1 03 00 aa	mov	x1, x0
1000a65bc:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a65c0:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000a65c4:	e0 03 13 aa	mov	x0, x19
1000a65c8:	00 01 3f d6	blr	x8
1000a65cc:	e0 03 13 aa	mov	x0, x19
1000a65d0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a65d4:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a65d8:	c0 03 5f d6	ret
1000a65dc:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000a65e0:	bf fe ff 17	b	0x1000a60dc
1000a65e4:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a65e8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a65ec:	fd 43 00 91	add	x29, sp, #0x10
1000a65f0:	94 0a 40 f9	ldr	x20, [x20, #0x10]
1000a65f4:	e5 f6 ff 97	bl	0x1000a4188
1000a65f8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a65fc:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a6600:	c0 03 5f d6	ret
1000a6604:	82 0a 40 f9	ldr	x2, [x20, #0x10]
1000a6608:	d9 fe ff 17	b	0x1000a616c
1000a660c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a6610:	fd 03 00 91	mov	x29, sp
1000a6614:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000a6618:	bb 84 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a661c:	e0 03 14 aa	mov	x0, x20
1000a6620:	01 03 80 52	mov	w1, #0x18
1000a6624:	e2 00 80 52	mov	w2, #0x7
1000a6628:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a662c:	1c 85 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000a6630:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a6634:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a6638:	fd 43 00 91	add	x29, sp, #0x10
1000a663c:	94 0a 40 f9	ldr	x20, [x20, #0x10]
1000a6640:	ac f7 ff 97	bl	0x1000a44f0
1000a6644:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a6648:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a664c:	c0 03 5f d6	ret
1000a6650:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a6654:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a6658:	fd 43 00 91	add	x29, sp, #0x10
1000a665c:	f3 03 01 aa	mov	x19, x1
1000a6660:	e1 03 00 aa	mov	x1, x0
1000a6664:	62 07 00 d0	adrp	x2, 238 ; 0x100194000
1000a6668:	42 a0 05 91	add	x2, x2, #0x168
1000a666c:	48 80 5f f8	ldur	x8, [x2, #-0x8]
1000a6670:	08 11 40 f9	ldr	x8, [x8, #0x20]
1000a6674:	e0 03 13 aa	mov	x0, x19
1000a6678:	00 01 3f d6	blr	x8
1000a667c:	e0 03 13 aa	mov	x0, x19
1000a6680:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a6684:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a6688:	c0 03 5f d6	ret
1000a668c:	ff c3 01 d1	sub	sp, sp, #0x70
1000a6690:	fc 6f 01 a9	stp	x28, x27, [sp, #0x10]
1000a6694:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
1000a6698:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000a669c:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000a66a0:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000a66a4:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000a66a8:	fd 83 01 91	add	x29, sp, #0x60
1000a66ac:	f3 03 00 aa	mov	x19, x0
1000a66b0:	00 04 40 f9	ldr	x0, [x0, #0x8]
1000a66b4:	74 56 41 a9	ldp	x20, x21, [x19, #0x10]
1000a66b8:	76 5e 42 a9	ldp	x22, x23, [x19, #0x20]
1000a66bc:	78 66 43 a9	ldp	x24, x25, [x19, #0x30]
1000a66c0:	7a 6e 44 a9	ldp	x26, x27, [x19, #0x40]
1000a66c4:	7c 22 45 a9	ldp	x28, x8, [x19, #0x50]
1000a66c8:	e8 07 00 f9	str	x8, [sp, #0x8]
1000a66cc:	df 84 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a66d0:	e0 03 14 aa	mov	x0, x20
1000a66d4:	e1 03 15 aa	mov	x1, x21
1000a66d8:	52 bc fd 97	bl	0x100015820
1000a66dc:	e0 03 16 aa	mov	x0, x22
1000a66e0:	e1 03 17 aa	mov	x1, x23
1000a66e4:	4f bc fd 97	bl	0x100015820
1000a66e8:	e0 03 18 aa	mov	x0, x24
1000a66ec:	e1 03 19 aa	mov	x1, x25
1000a66f0:	4c bc fd 97	bl	0x100015820
1000a66f4:	e0 03 1a aa	mov	x0, x26
1000a66f8:	e1 03 1b aa	mov	x1, x27
1000a66fc:	49 bc fd 97	bl	0x100015820
1000a6700:	e0 03 1c aa	mov	x0, x28
1000a6704:	e1 07 40 f9	ldr	x1, [sp, #0x8]
1000a6708:	46 bc fd 97	bl	0x100015820
1000a670c:	e0 03 13 aa	mov	x0, x19
1000a6710:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000a6714:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000a6718:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000a671c:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000a6720:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
1000a6724:	fc 6f 41 a9	ldp	x28, x27, [sp, #0x10]
1000a6728:	ff c3 01 91	add	sp, sp, #0x70
1000a672c:	c0 03 5f d6	ret
1000a6730:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a6734:	00 71 42 f9	ldr	x0, [x8, #0x4e0]
1000a6738:	40 00 00 b4	cbz	x0, 0x1000a6740
1000a673c:	c0 03 5f d6	ret
1000a6740:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a6744:	fd 03 00 91	mov	x29, sp
1000a6748:	40 08 00 b0	adrp	x0, 265 ; 0x1001af000
1000a674c:	00 60 13 91	add	x0, x0, #0x4d8
1000a6750:	32 6f fd 97	bl	0x100002418
1000a6754:	e1 03 00 aa	mov	x1, x0
1000a6758:	40 07 00 f0	adrp	x0, 235 ; 0x100191000
1000a675c:	00 e8 46 f9	ldr	x0, [x0, #0xdd0] ; literal pool symbol address: _$s7SwiftUI5LabelVyxq_GAA4ViewAAMc
1000a6760:	41 85 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a6764:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a6768:	08 81 13 91	add	x8, x8, #0x4e0
1000a676c:	00 fd 9f c8	stlr	x0, [x8]
1000a6770:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a6774:	c0 03 5f d6	ret
1000a6778:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a677c:	fd 03 00 91	mov	x29, sp
1000a6780:	80 06 41 a9	ldp	x0, x1, [x20, #0x10]
1000a6784:	82 82 40 39	ldrb	w2, [x20, #0x20]
1000a6788:	eb 8e ff 97	bl	0x10008a334
1000a678c:	e0 03 14 aa	mov	x0, x20
1000a6790:	21 04 80 52	mov	w1, #0x21
1000a6794:	e2 00 80 52	mov	w2, #0x7
1000a6798:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a679c:	c0 84 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000a67a0:	80 06 41 a9	ldp	x0, x1, [x20, #0x10]
1000a67a4:	82 82 40 39	ldrb	w2, [x20, #0x20]
1000a67a8:	91 fe ff 17	b	0x1000a61ec
1000a67ac:	29 20 42 a9	ldp	x9, x8, [x1, #0x20]
1000a67b0:	09 20 02 a9	stp	x9, x8, [x0, #0x20]
1000a67b4:	e0 03 08 aa	mov	x0, x8
1000a67b8:	52 85 02 14	b	0x100147d00 ; symbol stub for: _swift_retain
1000a67bc:	00 14 40 f9	ldr	x0, [x0, #0x28]
1000a67c0:	4a 85 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
1000a67c4:	01 00 00 14	b	0x1000a67c8
1000a67c8:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a67cc:	00 b9 47 f9	ldr	x0, [x8, #0xf70]
1000a67d0:	40 00 00 b4	cbz	x0, 0x1000a67d8
1000a67d4:	c0 03 5f d6	ret
1000a67d8:	ff c3 00 d1	sub	sp, sp, #0x30
1000a67dc:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a67e0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a67e4:	fd 83 00 91	add	x29, sp, #0x20
1000a67e8:	40 08 00 b0	adrp	x0, 265 ; 0x1001af000
1000a67ec:	00 a0 3c 91	add	x0, x0, #0xf28
1000a67f0:	0a 6f fd 97	bl	0x100002418
1000a67f4:	f3 03 00 aa	mov	x19, x0
1000a67f8:	16 00 00 94	bl	0x1000a6850
1000a67fc:	f4 03 00 aa	mov	x20, x0
1000a6800:	40 08 00 b0	adrp	x0, 265 ; 0x1001af000
1000a6804:	00 c0 08 91	add	x0, x0, #0x230
1000a6808:	41 07 00 f0	adrp	x1, 235 ; 0x100191000
1000a680c:	21 80 41 f9	ldr	x1, [x1, #0x300] ; literal pool symbol address: _$s7SwiftUI13_TaskModifierVMa
1000a6810:	42 07 00 f0	adrp	x2, 235 ; 0x100191000
1000a6814:	42 7c 41 f9	ldr	x2, [x2, #0x2f8] ; literal pool symbol address: _$s7SwiftUI13_TaskModifierVAA04ViewD0AAMc
1000a6818:	12 7c fd 97	bl	0x100005860
1000a681c:	f4 03 00 a9	stp	x20, x0, [sp]
1000a6820:	40 07 00 f0	adrp	x0, 235 ; 0x100191000
1000a6824:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000a6828:	e2 03 00 91	mov	x2, sp
1000a682c:	e1 03 13 aa	mov	x1, x19
1000a6830:	0d 85 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a6834:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a6838:	08 c1 3d 91	add	x8, x8, #0xf70
1000a683c:	00 fd 9f c8	stlr	x0, [x8]
1000a6840:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a6844:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a6848:	ff c3 00 91	add	sp, sp, #0x30
1000a684c:	c0 03 5f d6	ret
1000a6850:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a6854:	00 bd 47 f9	ldr	x0, [x8, #0xf78]
1000a6858:	40 00 00 b4	cbz	x0, 0x1000a6860
1000a685c:	c0 03 5f d6	ret
1000a6860:	ff c3 01 d1	sub	sp, sp, #0x70
1000a6864:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000a6868:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000a686c:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000a6870:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000a6874:	fd 83 01 91	add	x29, sp, #0x60
1000a6878:	40 08 00 b0	adrp	x0, 265 ; 0x1001af000
1000a687c:	00 20 3c 91	add	x0, x0, #0xf08
1000a6880:	e6 6e fd 97	bl	0x100002418
1000a6884:	f3 03 00 aa	mov	x19, x0
1000a6888:	40 08 00 b0	adrp	x0, 265 ; 0x1001af000
1000a688c:	00 60 13 91	add	x0, x0, #0x4d8
1000a6890:	e2 6e fd 97	bl	0x100002418
1000a6894:	f4 03 00 aa	mov	x20, x0
1000a6898:	e0 1f 80 52	mov	w0, #0xff
1000a689c:	54 7d 02 94	bl	0x100145dec ; symbol stub for: _$s7SwiftUI18IconOnlyLabelStyleVMa
1000a68a0:	f5 03 00 aa	mov	x21, x0
1000a68a4:	56 07 00 f0	adrp	x22, 235 ; 0x100191000
1000a68a8:	d6 22 43 f9	ldr	x22, [x22, #0x640] ; literal pool symbol address: _$s7SwiftUI18IconOnlyLabelStyleVMa
1000a68ac:	a1 ff ff 97	bl	0x1000a6730
1000a68b0:	f7 03 00 aa	mov	x23, x0
1000a68b4:	40 08 00 b0	adrp	x0, 265 ; 0x1001af000
1000a68b8:	00 a0 3d 91	add	x0, x0, #0xf68
1000a68bc:	42 07 00 f0	adrp	x2, 235 ; 0x100191000
1000a68c0:	42 18 43 f9	ldr	x2, [x2, #0x630] ; literal pool symbol address: _$s7SwiftUI18IconOnlyLabelStyleVAA0eF0AAMc
1000a68c4:	e1 03 16 aa	mov	x1, x22
1000a68c8:	e6 7b fd 97	bl	0x100005860
1000a68cc:	f4 57 01 a9	stp	x20, x21, [sp, #0x10]
1000a68d0:	f7 03 02 a9	stp	x23, x0, [sp, #0x20]
1000a68d4:	55 07 00 f0	adrp	x21, 235 ; 0x100191000
1000a68d8:	b5 96 45 f9	ldr	x21, [x21, #0xb28] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE10labelStyleyQrqd__AA05LabelE0Rd__lFQOMQ
1000a68dc:	e0 43 00 91	add	x0, sp, #0x10
1000a68e0:	e1 03 15 aa	mov	x1, x21
1000a68e4:	22 00 80 52	mov	w2, #0x1
1000a68e8:	c4 84 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000a68ec:	f6 03 00 aa	mov	x22, x0
1000a68f0:	e0 1f 80 52	mov	w0, #0xff
1000a68f4:	aa 7d 02 94	bl	0x100145f9c ; symbol stub for: _$s7SwiftUI22TitleAndIconLabelStyleVMa
1000a68f8:	f8 03 00 aa	mov	x24, x0
1000a68fc:	41 07 00 f0	adrp	x1, 235 ; 0x100191000
1000a6900:	21 28 44 f9	ldr	x1, [x1, #0x850] ; literal pool symbol address: _$s7SwiftUI22TitleAndIconLabelStyleVMa
1000a6904:	40 08 00 b0	adrp	x0, 265 ; 0x1001af000
1000a6908:	00 80 3d 91	add	x0, x0, #0xf60
1000a690c:	42 07 00 f0	adrp	x2, 235 ; 0x100191000
1000a6910:	42 20 44 f9	ldr	x2, [x2, #0x840] ; literal pool symbol address: _$s7SwiftUI22TitleAndIconLabelStyleVAA0fG0AAMc
1000a6914:	d3 7b fd 97	bl	0x100005860
1000a6918:	f4 63 01 a9	stp	x20, x24, [sp, #0x10]
1000a691c:	f7 03 02 a9	stp	x23, x0, [sp, #0x20]
1000a6920:	e0 43 00 91	add	x0, sp, #0x10
1000a6924:	e1 03 15 aa	mov	x1, x21
1000a6928:	22 00 80 52	mov	w2, #0x1
1000a692c:	b3 84 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000a6930:	f6 03 00 a9	stp	x22, x0, [sp]
1000a6934:	40 07 00 f0	adrp	x0, 235 ; 0x100191000
1000a6938:	00 a0 43 f9	ldr	x0, [x0, #0x740] ; literal pool symbol address: _$s7SwiftUI19_ConditionalContentVyxq_GAA4ViewA2aERzAaER_rlMc
1000a693c:	e2 03 00 91	mov	x2, sp
1000a6940:	e1 03 13 aa	mov	x1, x19
1000a6944:	c8 84 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a6948:	48 08 00 b0	adrp	x8, 265 ; 0x1001af000
1000a694c:	08 e1 3d 91	add	x8, x8, #0xf78
1000a6950:	00 fd 9f c8	stlr	x0, [x8]
1000a6954:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000a6958:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000a695c:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000a6960:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000a6964:	ff c3 01 91	add	sp, sp, #0x70
1000a6968:	c0 03 5f d6	ret
1000a696c:	28 ff ff 17	b	0x1000a660c
1000a6970:	27 ff ff 17	b	0x1000a660c
1000a6974:	26 ff ff 17	b	0x1000a660c
1000a6978:	de fe ff 17	b	0x1000a64f0
1000a697c:	90 fe ff 17	b	0x1000a63bc
1000a6980:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a6984:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a6988:	fd 43 00 91	add	x29, sp, #0x10
1000a698c:	93 02 40 f9	ldr	x19, [x20]
1000a6990:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a6994:	00 3d 47 f9	ldr	x0, [x8, #0xe78] ; Objc class ref: _OBJC_CLASS_$_NSImageView
1000a6998:	cf 83 02 94	bl	0x1001478d4 ; symbol stub for: _objc_allocWithZone
1000a699c:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a69a0:	01 8d 44 f9	ldr	x1, [x8, #0x918] ; Objc selector ref: init
1000a69a4:	cf 83 02 94	bl	0x1001478e0 ; Objc message: +[NSImageView init]
1000a69a8:	f4 03 00 aa	mov	x20, x0
1000a69ac:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a69b0:	01 51 46 f9	ldr	x1, [x8, #0xca0] ; Objc selector ref: setImage:
1000a69b4:	e2 03 13 aa	mov	x2, x19
1000a69b8:	ca 83 02 94	bl	0x1001478e0 ; Objc message: -[x0 setImage:]
1000a69bc:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a69c0:	01 21 46 f9	ldr	x1, [x8, #0xc40] ; Objc selector ref: setAnimates:
1000a69c4:	e0 03 14 aa	mov	x0, x20
1000a69c8:	22 00 80 52	mov	w2, #0x1
1000a69cc:	c5 83 02 94	bl	0x1001478e0 ; Objc message: -[x0 setAnimates:]
1000a69d0:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a69d4:	00 e5 46 f9	ldr	x0, [x8, #0xdc8] ; Objc class ref: _OBJC_CLASS_$_NSColor
1000a69d8:	c8 83 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000a69dc:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a69e0:	01 05 46 f9	ldr	x1, [x8, #0xc08] ; Objc selector ref: labelColor
1000a69e4:	bf 83 02 94	bl	0x1001478e0 ; Objc message: +[NSColor labelColor]
1000a69e8:	fd 03 1d aa	mov	x29, x29
1000a69ec:	cc 83 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000a69f0:	f3 03 00 aa	mov	x19, x0
1000a69f4:	08 08 00 90	adrp	x8, 256 ; 0x1001a6000
1000a69f8:	01 39 46 f9	ldr	x1, [x8, #0xc70] ; Objc selector ref: setContentTintColor:
1000a69fc:	e0 03 14 aa	mov	x0, x20
1000a6a00:	e2 03 13 aa	mov	x2, x19
1000a6a04:	b7 83 02 94	bl	0x1001478e0 ; Objc message: -[x0 setContentTintColor:]
1000a6a08:	e0 03 13 aa	mov	x0, x19
1000a6a0c:	be 83 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000a6a10:	e0 03 14 aa	mov	x0, x20
1000a6a14:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a6a18:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000a6a1c:	c0 03 5f d6	ret
1000a6a20:	0b 7d 02 14	b	0x100145e4c ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE09dismantleC0_11coordinatory0C4TypeQz_11CoordinatorQztFZ
1000a6a24:	2b 7d 02 14	b	0x100145ed0 ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAyt11CoordinatorRtzrlE04makeE0yyF
1000a6a28:	15 7d 02 14	b	0x100145e7c ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE19_identifiedViewTree2inAA011_IdentifiedfG0O0C4TypeQz_tF
1000a6a2c:	ff 83 00 d1	sub	sp, sp, #0x20
1000a6a30:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a6a34:	fd 43 00 91	add	x29, sp, #0x10
1000a6a38:	21 00 00 12	and	w1, w1, #0x1
1000a6a3c:	e1 23 00 39	strb	w1, [sp, #0x8]
1000a6a40:	63 00 00 12	and	w3, w3, #0x1
1000a6a44:	e3 03 00 39	strb	w3, [sp]
1000a6a48:	04 7d 02 94	bl	0x100145e58 ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE12sizeThatFits_6nsView7contextSo6CGSizeVSgAA08ProposedI4SizeV_0C4TypeQzAA0cD7ContextVyxGtF
1000a6a4c:	42 00 00 12	and	w2, w2, #0x1
1000a6a50:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a6a54:	ff 83 00 91	add	sp, sp, #0x20
1000a6a58:	c0 03 5f d6	ret
1000a6a5c:	0e 7d 02 14	b	0x100145e94 ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE21_overrideSizeThatFits_2in6nsViewySo6CGSizeVz_AA09_ProposedF0V0C4TypeQztF
1000a6a60:	0a 7d 02 14	b	0x100145e88 ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE21_overrideLayoutTraits_3foryAA01_fG0Vz_0C4TypeQztF
1000a6a64:	0f 7d 02 14	b	0x100145ea0 ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE24_modifyBridgedViewInputsyyAA01_gH0VzFZ
1000a6a68:	11 7d 02 14	b	0x100145eac ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE35_invalidatesSizeOnConstraintChangesSbvgZ
1000a6a6c:	01 7d 02 14	b	0x100145e70 ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE14_layoutOptionsyAA013_PlatformViewd6LayoutF0V0C4TypeQzFZ
1000a6a70:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
1000a6a74:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000a6a78:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000a6a7c:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000a6a80:	fd c3 00 91	add	x29, sp, #0x30
1000a6a84:	f3 03 02 aa	mov	x19, x2
1000a6a88:	f5 03 01 aa	mov	x21, x1
1000a6a8c:	f6 03 00 aa	mov	x22, x0
1000a6a90:	f7 03 08 aa	mov	x23, x8
1000a6a94:	11 01 00 94	bl	0x1000a6ed8
1000a6a98:	e3 03 00 aa	mov	x3, x0
1000a6a9c:	e8 03 17 aa	mov	x8, x23
1000a6aa0:	e0 03 16 aa	mov	x0, x22
1000a6aa4:	e1 03 15 aa	mov	x1, x21
1000a6aa8:	e2 03 13 aa	mov	x2, x19
1000a6aac:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000a6ab0:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000a6ab4:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000a6ab8:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000a6abc:	02 7d 02 14	b	0x100145ec4 ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE9_makeView4view6inputsAA01_F7OutputsVAA11_GraphValueVyxG_AA01_F6InputsVtFZ
1000a6ac0:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
1000a6ac4:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000a6ac8:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000a6acc:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000a6ad0:	fd c3 00 91	add	x29, sp, #0x30
1000a6ad4:	f3 03 02 aa	mov	x19, x2
1000a6ad8:	f5 03 01 aa	mov	x21, x1
1000a6adc:	f6 03 00 aa	mov	x22, x0
1000a6ae0:	f7 03 08 aa	mov	x23, x8
1000a6ae4:	fd 00 00 94	bl	0x1000a6ed8
1000a6ae8:	e3 03 00 aa	mov	x3, x0
1000a6aec:	e8 03 17 aa	mov	x8, x23
1000a6af0:	e0 03 16 aa	mov	x0, x22
1000a6af4:	e1 03 15 aa	mov	x1, x21
1000a6af8:	e2 03 13 aa	mov	x2, x19
1000a6afc:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000a6b00:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000a6b04:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000a6b08:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000a6b0c:	d6 7c 02 14	b	0x100145e64 ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE13_makeViewList4view6inputsAA01_fG7OutputsVAA11_GraphValueVyxG_AA01_fG6InputsVtFZ
1000a6b10:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000a6b14:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a6b18:	fd 43 00 91	add	x29, sp, #0x10
1000a6b1c:	f3 03 00 aa	mov	x19, x0
1000a6b20:	ee 00 00 94	bl	0x1000a6ed8
1000a6b24:	e1 03 00 aa	mov	x1, x0
1000a6b28:	e0 03 13 aa	mov	x0, x19
1000a6b2c:	e3 7c 02 94	bl	0x100145eb8 ; symbol stub for: _$s7SwiftUI19NSViewRepresentablePAAE4bodys5NeverOvg
1000a6b30:	20 00 20 d4	brk	#0x1
