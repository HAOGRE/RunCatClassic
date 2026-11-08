# Supplement: SystemInfoKit icon getters, shared shape modifiers, generated colors.
# Addresses are unslid arm64 virtual addresses.

# [0x10004e7dc, 0x10004e9e4)
10004e7dc:	ff 03 01 d1	sub	sp, sp, #0x40
10004e7e0:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
10004e7e4:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
10004e7e8:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
10004e7ec:	fd c3 00 91	add	x29, sp, #0x30
10004e7f0:	c0 01 80 52	mov	w0, #0xe
10004e7f4:	01 00 80 d2	mov	x1, #0x0
10004e7f8:	02 00 80 d2	mov	x2, #0x0
10004e7fc:	f2 e2 03 94	bl	0x1001473c4 ; symbol stub for: _$ss26_stdlib_isOSVersionAtLeastyBi1_Bw_BwBwtF
10004e800:	1f 00 00 72	tst	w0, #0x1
10004e804:	08 ae 8c d2	mov	x8, #0x6570
10004e808:	48 6e ac f2	movk	x8, #0x6372, lsl #16
10004e80c:	a8 cc cd f2	movk	x8, #0x6e65, lsl #32
10004e810:	88 0e e0 f2	movk	x8, #0x74, lsl #48
10004e814:	15 11 9f 9a	csel	x21, x8, xzr, ne
10004e818:	08 00 fc d2	mov	x8, #-0x2000000000000000
10004e81c:	09 e0 fc d2	mov	x9, #-0x1900000000000000
10004e820:	33 11 88 9a	csel	x19, x9, x8, ne
10004e824:	00 00 80 d2	mov	x0, #0x0
10004e828:	a1 ff ff 97	bl	0x10004e6ac
10004e82c:	08 18 80 b9	ldrsw	x8, [x0, #0x18]
10004e830:	88 6a 68 38	ldrb	w8, [x20, x8]
10004e834:	1f 05 00 71	cmp	w8, #0x1
10004e838:	21 04 00 54	b.ne	0x10004e8bc
10004e83c:	56 2c 8c d2	mov	x22, #0x6162
10004e840:	96 8e ae f2	movk	x22, #0x7474, lsl #16
10004e844:	b6 4c ce f2	movk	x22, #0x7265, lsl #32
10004e848:	36 cf e5 f2	movk	x22, #0x2e79, lsl #48
10004e84c:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
10004e850:	88 6a 68 38	ldrb	w8, [x20, x8]
10004e854:	1f 05 00 71	cmp	w8, #0x1
10004e858:	61 04 00 54	b.ne	0x10004e8e4
10004e85c:	08 00 fc d2	mov	x8, #-0x2000000000000000
10004e860:	ff 23 00 a9	stp	xzr, x8, [sp]
10004e864:	f4 03 00 91	mov	x20, sp
10004e868:	40 02 80 52	mov	w0, #0x12
10004e86c:	fb e1 03 94	bl	0x100147058 ; symbol stub for: _$ss11_StringGutsV4growyySiF
10004e870:	e0 07 40 f9	ldr	x0, [sp, #0x8]
10004e874:	75 e4 03 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10004e878:	28 06 86 d2	mov	x8, #0x3031
10004e87c:	08 06 a0 f2	movk	x8, #0x30, lsl #16
10004e880:	08 60 fd f2	movk	x8, #0xeb00, lsl #48
10004e884:	f6 23 00 a9	stp	x22, x8, [sp]
10004e888:	f4 03 00 91	mov	x20, sp
10004e88c:	e0 03 15 aa	mov	x0, x21
10004e890:	e1 03 13 aa	mov	x1, x19
10004e894:	74 e0 03 94	bl	0x100146a64 ; symbol stub for: _$sSS6appendyySSF
10004e898:	e0 03 13 aa	mov	x0, x19
10004e89c:	6b e4 03 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10004e8a0:	c0 45 8c d2	mov	x0, #0x622e
10004e8a4:	e0 8d ad f2	movk	x0, #0x6c6f, lsl #16
10004e8a8:	80 0e c0 f2	movk	x0, #0x74, lsl #32
10004e8ac:	f4 03 00 91	mov	x20, sp
10004e8b0:	01 a0 fc d2	mov	x1, #-0x1b00000000000000
10004e8b4:	6c e0 03 94	bl	0x100146a64 ; symbol stub for: _$sSS6appendyySSF
10004e8b8:	45 00 00 14	b	0x10004e9cc
10004e8bc:	e0 03 13 aa	mov	x0, x19
10004e8c0:	62 e4 03 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10004e8c4:	08 06 80 d2	mov	x8, #0x30
10004e8c8:	08 20 fd f2	movk	x8, #0xe900, lsl #48
10004e8cc:	01 dd 00 91	add	x1, x8, #0x37
10004e8d0:	00 ee 8d d2	mov	x0, #0x6f70
10004e8d4:	e0 ae ac f2	movk	x0, #0x6577, lsl #16
10004e8d8:	40 0e ce f2	movk	x0, #0x7072, lsl #32
10004e8dc:	80 ad ee f2	movk	x0, #0x756c, lsl #48
10004e8e0:	3c 00 00 14	b	0x10004e9d0
10004e8e4:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
10004e8e8:	80 6a 68 fc	ldr	d0, [x20, x8]
10004e8ec:	08 00 c8 d2	mov	x8, #0x400000000000
10004e8f0:	e8 11 e8 f2	movk	x8, #0x408f, lsl #48
10004e8f4:	01 01 67 9e	fmov	d1, x8
10004e8f8:	00 08 61 1e	fmul	d0, d0, d1
10004e8fc:	00 40 66 1e	frinta	d0, d0
10004e900:	01 90 64 1e	fmov	d1, #10.00000000
10004e904:	00 18 61 1e	fdiv	d0, d0, d1
10004e908:	08 20 60 1e	fcmp	d0, #0.0
10004e90c:	01 90 66 1e	fmov	d1, #20.00000000
10004e910:	00 a4 61 1e	fccmp	d0, d1, #0x0, ge
10004e914:	24 03 00 54	b.mi	0x10004e978
10004e918:	00 20 61 1e	fcmp	d0, d1
10004e91c:	08 00 d0 d2	mov	x8, #0x800000000000
10004e920:	c8 08 e8 f2	movk	x8, #0x4046, lsl #48
10004e924:	01 01 67 9e	fmov	d1, x8
10004e928:	00 a4 61 1e	fccmp	d0, d1, #0x0, ge
10004e92c:	c4 02 00 54	b.mi	0x10004e984
10004e930:	01 01 67 9e	fmov	d1, x8
10004e934:	00 20 61 1e	fcmp	d0, d1
10004e938:	08 00 d0 d2	mov	x8, #0x800000000000
10004e93c:	28 0a e8 f2	movk	x8, #0x4051, lsl #48
10004e940:	01 01 67 9e	fmov	d1, x8
10004e944:	00 a4 61 1e	fccmp	d0, d1, #0x0, ge
10004e948:	64 02 00 54	b.mi	0x10004e994
10004e94c:	01 01 67 9e	fmov	d1, x8
10004e950:	00 20 61 1e	fcmp	d0, d1
10004e954:	08 00 d8 d2	mov	x8, #0xc00000000000
10004e958:	e8 0a e8 f2	movk	x8, #0x4057, lsl #48
10004e95c:	01 01 67 9e	fmov	d1, x8
10004e960:	00 a4 61 1e	fccmp	d0, d1, #0x0, ge
10004e964:	e4 01 00 54	b.mi	0x10004e9a0
10004e968:	28 06 86 d2	mov	x8, #0x3031
10004e96c:	08 06 a0 f2	movk	x8, #0x30, lsl #16
10004e970:	08 60 fd f2	movk	x8, #0xeb00, lsl #48
10004e974:	0f 00 00 14	b	0x10004e9b0
10004e978:	08 06 80 d2	mov	x8, #0x30
10004e97c:	08 20 fd f2	movk	x8, #0xe900, lsl #48
10004e980:	0c 00 00 14	b	0x10004e9b0
10004e984:	a8 06 86 d2	mov	x8, #0x3035
10004e988:	08 40 fd f2	movk	x8, #0xea00, lsl #48
10004e98c:	08 f5 13 91	add	x8, x8, #0x4fd
10004e990:	08 00 00 14	b	0x10004e9b0
10004e994:	a8 06 86 d2	mov	x8, #0x3035
10004e998:	08 40 fd f2	movk	x8, #0xea00, lsl #48
10004e99c:	05 00 00 14	b	0x10004e9b0
10004e9a0:	48 a0 80 52	mov	w8, #0x502
10004e9a4:	a9 06 86 d2	mov	x9, #0x3035
10004e9a8:	09 40 fd f2	movk	x9, #0xea00, lsl #48
10004e9ac:	28 01 08 aa	orr	x8, x9, x8
10004e9b0:	f6 23 00 a9	stp	x22, x8, [sp]
10004e9b4:	f4 03 00 91	mov	x20, sp
10004e9b8:	e0 03 15 aa	mov	x0, x21
10004e9bc:	e1 03 13 aa	mov	x1, x19
10004e9c0:	29 e0 03 94	bl	0x100146a64 ; symbol stub for: _$sSS6appendyySSF
10004e9c4:	e0 03 13 aa	mov	x0, x19
10004e9c8:	20 e4 03 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
10004e9cc:	e0 07 40 a9	ldp	x0, x1, [sp]
10004e9d0:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10004e9d4:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
10004e9d8:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
10004e9dc:	ff 03 01 91	add	sp, sp, #0x40
10004e9e0:	c0 03 5f d6	ret

# [0x1000500f4, 0x10005018c)
1000500f4:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000500f8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000500fc:	fd 43 00 91	add	x29, sp, #0x10
100050100:	00 00 80 d2	mov	x0, #0x0
100050104:	ee ff ff 97	bl	0x1000500bc
100050108:	08 18 80 b9	ldrsw	x8, [x0, #0x18]
10005010c:	88 02 08 8b	add	x8, x20, x8
100050110:	13 51 40 a9	ldp	x19, x20, [x8]
100050114:	e0 03 14 aa	mov	x0, x20
100050118:	52 de 03 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
10005011c:	e0 03 13 aa	mov	x0, x19
100050120:	e1 03 14 aa	mov	x1, x20
100050124:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100050128:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
10005012c:	c0 03 5f d6	ret
100050130:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100050134:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100050138:	fd 43 00 91	add	x29, sp, #0x10
10005013c:	f3 03 08 aa	mov	x19, x8
100050140:	00 00 80 d2	mov	x0, #0x0
100050144:	de ff ff 97	bl	0x1000500bc
100050148:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
10005014c:	62 00 00 90	adrp	x2, 12 ; 0x10005c000
100050150:	42 a0 24 91	add	x2, x2, #0x928
100050154:	80 02 08 8b	add	x0, x20, x8
100050158:	e1 03 13 aa	mov	x1, x19
10005015c:	5a fc fe 97	bl	0x10000f2c4
100050160:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100050164:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
100050168:	c0 03 5f d6	ret
10005016c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100050170:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100050174:	fd 43 00 91	add	x29, sp, #0x10
100050178:	f3 03 08 aa	mov	x19, x8
10005017c:	00 00 80 d2	mov	x0, #0x0
100050180:	cf ff ff 97	bl	0x1000500bc
100050184:	08 20 80 b9	ldrsw	x8, [x0, #0x20]
100050188:	62 00 00 90	adrp	x2, 12 ; 0x10005c000

# [0x100051d34, 0x100051e0c)
100051d34:	01 03 08 8b	add	x1, x24, x8
100051d38:	e0 03 16 aa	mov	x0, x22
100051d3c:	e2 03 1a aa	mov	x2, x26
100051d40:	61 f5 fe 97	bl	0x10000f2c4
100051d44:	28 23 80 b9	ldrsw	x8, [x25, #0x20]
100051d48:	56 00 00 d0	adrp	x22, 10 ; 0x10005b000
100051d4c:	d6 d2 0b 91	add	x22, x22, #0x2f4
100051d50:	01 03 08 8b	add	x1, x24, x8
100051d54:	e0 03 15 aa	mov	x0, x21
100051d58:	e2 03 16 aa	mov	x2, x22
100051d5c:	5a f5 fe 97	bl	0x10000f2c4
100051d60:	28 27 80 b9	ldrsw	x8, [x25, #0x24]
100051d64:	01 03 08 8b	add	x1, x24, x8
100051d68:	e0 03 14 aa	mov	x0, x20
100051d6c:	e2 03 16 aa	mov	x2, x22
100051d70:	55 f5 fe 97	bl	0x10000f2c4
100051d74:	28 2b 80 b9	ldrsw	x8, [x25, #0x28]
100051d78:	01 03 08 8b	add	x1, x24, x8
100051d7c:	e0 03 13 aa	mov	x0, x19
100051d80:	e2 03 16 aa	mov	x2, x22
100051d84:	50 f5 fe 97	bl	0x10000f2c4
100051d88:	28 00 80 52	mov	w8, #0x1
100051d8c:	08 03 00 39	strb	w8, [x24]
100051d90:	28 1b 80 b9	ldrsw	x8, [x25, #0x18]
100051d94:	08 03 08 8b	add	x8, x24, x8
100051d98:	a9 ad 8c d2	mov	x9, #0x656d
100051d9c:	a9 ed ad f2	movk	x9, #0x6f6d, lsl #16
100051da0:	49 2e cf f2	movk	x9, #0x7972, lsl #32
100051da4:	69 0c ed f2	movk	x9, #0x6863, lsl #48
100051da8:	2a 0d 8e d2	mov	x10, #0x7069
100051dac:	0a 40 fd f2	movk	x10, #0xea00, lsl #48
100051db0:	09 29 00 a9	stp	x9, x10, [x8]
100051db4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100051db8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100051dbc:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100051dc0:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
100051dc4:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
100051dc8:	c0 03 5f d6	ret
100051dcc:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
100051dd0:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
100051dd4:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
100051dd8:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
100051ddc:	fd c3 00 91	add	x29, sp, #0x30
100051de0:	00 00 80 d2	mov	x0, #0x0
100051de4:	33 fd ff 97	bl	0x1000512b0
100051de8:	f3 03 00 aa	mov	x19, x0
100051dec:	b4 0b 00 90	adrp	x20, 372 ; 0x1001c5000
100051df0:	94 e2 15 91	add	x20, x20, #0x578
100051df4:	e1 03 14 aa	mov	x1, x20
100051df8:	81 f8 ff 97	bl	0x10004fffc
100051dfc:	e0 03 13 aa	mov	x0, x19
100051e00:	e1 03 14 aa	mov	x1, x20
100051e04:	30 f0 ff 97	bl	0x10004dec4
100051e08:	f4 03 00 aa	mov	x20, x0

# [0x1000535e0, 0x10005371c)
1000535e0:	f4 03 00 aa	mov	x20, x0
1000535e4:	88 00 80 52	mov	w8, #0x4
1000535e8:	08 00 00 39	strb	w8, [x0]
1000535ec:	76 16 80 b9	ldrsw	x22, [x19, #0x14]
1000535f0:	a8 0a 00 f0	adrp	x8, 343 ; 0x1001aa000
1000535f4:	08 31 40 f9	ldr	x8, [x8, #0x60]
1000535f8:	1f 05 00 b1	cmn	x8, #0x1
1000535fc:	a1 06 00 54	b.ne	0x1000536d0
100053600:	00 00 80 d2	mov	x0, #0x0
100053604:	c9 24 00 94	bl	0x10005c928
100053608:	55 00 00 b0	adrp	x21, 9 ; 0x10005c000
10005360c:	b5 a2 24 91	add	x21, x21, #0x928
100053610:	81 0b 00 d0	adrp	x1, 370 ; 0x1001c5000
100053614:	21 c0 17 91	add	x1, x1, #0x5f0
100053618:	2b ea ff 97	bl	0x10004dec4
10005361c:	81 02 16 8b	add	x1, x20, x22
100053620:	e2 03 15 aa	mov	x2, x21
100053624:	28 ef fe 97	bl	0x10000f2c4
100053628:	68 1a 80 b9	ldrsw	x8, [x19, #0x18]
10005362c:	88 02 08 8b	add	x8, x20, x8
100053630:	c9 ad 8c d2	mov	x9, #0x656e
100053634:	89 ee ae f2	movk	x9, #0x7774, lsl #16
100053638:	e9 4d ce f2	movk	x9, #0x726f, lsl #32
10005363c:	69 0d e0 f2	movk	x9, #0x6b, lsl #48
100053640:	0a e0 fc d2	mov	x10, #-0x1900000000000000
100053644:	09 29 00 a9	stp	x9, x10, [x8]
100053648:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
10005364c:	88 02 08 8b	add	x8, x20, x8
100053650:	1f 7d 00 a9	stp	xzr, xzr, [x8]
100053654:	68 22 80 b9	ldrsw	x8, [x19, #0x20]
100053658:	88 02 08 8b	add	x8, x20, x8
10005365c:	a9 05 80 52	mov	w9, #0x2d
100053660:	0a 20 fc d2	mov	x10, #-0x1f00000000000000
100053664:	09 29 00 a9	stp	x9, x10, [x8]
100053668:	77 26 80 b9	ldrsw	x23, [x19, #0x24]
10005366c:	a8 0a 00 f0	adrp	x8, 343 ; 0x1001aa000
100053670:	08 2d 40 f9	ldr	x8, [x8, #0x58]
100053674:	1f 05 00 b1	cmn	x8, #0x1
100053678:	81 03 00 54	b.ne	0x1000536e8
10005367c:	00 00 80 d2	mov	x0, #0x0
100053680:	43 21 00 94	bl	0x10005bb8c
100053684:	55 00 00 90	adrp	x21, 8 ; 0x10005b000
100053688:	b5 32 2e 91	add	x21, x21, #0xb8c
10005368c:	81 0b 00 d0	adrp	x1, 370 ; 0x1001c5000
100053690:	21 60 17 91	add	x1, x1, #0x5d8
100053694:	0c ea ff 97	bl	0x10004dec4
100053698:	f6 03 00 aa	mov	x22, x0
10005369c:	81 02 17 8b	add	x1, x20, x23
1000536a0:	e2 03 15 aa	mov	x2, x21
1000536a4:	08 ef fe 97	bl	0x10000f2c4
1000536a8:	68 2a 80 b9	ldrsw	x8, [x19, #0x28]
1000536ac:	81 02 08 8b	add	x1, x20, x8
1000536b0:	e0 03 16 aa	mov	x0, x22
1000536b4:	e2 03 15 aa	mov	x2, x21
1000536b8:	03 ef fe 97	bl	0x10000f2c4
1000536bc:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000536c0:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000536c4:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000536c8:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000536cc:	c0 03 5f d6	ret
1000536d0:	a0 0a 00 f0	adrp	x0, 343 ; 0x1001aa000
1000536d4:	00 80 01 91	add	x0, x0, #0x60
1000536d8:	41 00 00 b0	adrp	x1, 9 ; 0x10005c000
1000536dc:	21 c0 21 91	add	x1, x1, #0x870
1000536e0:	7f d1 03 94	bl	0x100147cdc ; symbol stub for: _swift_once
1000536e4:	c7 ff ff 17	b	0x100053600
1000536e8:	a0 0a 00 f0	adrp	x0, 343 ; 0x1001aa000
1000536ec:	00 60 01 91	add	x0, x0, #0x58
1000536f0:	41 00 00 90	adrp	x1, 8 ; 0x10005b000
1000536f4:	21 90 2a 91	add	x1, x1, #0xaa4
1000536f8:	79 d1 03 94	bl	0x100147cdc ; symbol stub for: _swift_once
1000536fc:	e0 ff ff 17	b	0x10005367c
100053700:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100053704:	fd 03 00 91	mov	x29, sp
100053708:	a8 0a 00 f0	adrp	x8, 343 ; 0x1001aa000
10005370c:	08 21 40 f9	ldr	x8, [x8, #0x40]
100053710:	1f 05 00 b1	cmn	x8, #0x1
100053714:	e1 00 00 54	b.ne	0x100053730
100053718:	00 00 80 d2	mov	x0, #0x0

# [0x1000547f8, 0x1000548d0)
1000547f8:	e1 02 08 8b	add	x1, x23, x8
1000547fc:	e0 03 16 aa	mov	x0, x22
100054800:	b1 ea fe 97	bl	0x10000f2c4
100054804:	08 1f 80 b9	ldrsw	x8, [x24, #0x1c]
100054808:	36 00 00 f0	adrp	x22, 7 ; 0x10005b000
10005480c:	d6 d2 0b 91	add	x22, x22, #0x2f4
100054810:	e1 02 08 8b	add	x1, x23, x8
100054814:	e0 03 15 aa	mov	x0, x21
100054818:	e2 03 16 aa	mov	x2, x22
10005481c:	aa ea fe 97	bl	0x10000f2c4
100054820:	08 23 80 b9	ldrsw	x8, [x24, #0x20]
100054824:	e1 02 08 8b	add	x1, x23, x8
100054828:	e0 03 14 aa	mov	x0, x20
10005482c:	e2 03 16 aa	mov	x2, x22
100054830:	a5 ea fe 97	bl	0x10000f2c4
100054834:	08 27 80 b9	ldrsw	x8, [x24, #0x24]
100054838:	e1 02 08 8b	add	x1, x23, x8
10005483c:	e0 03 13 aa	mov	x0, x19
100054840:	e2 03 16 aa	mov	x2, x22
100054844:	a0 ea fe 97	bl	0x10000f2c4
100054848:	48 00 80 52	mov	w8, #0x2
10005484c:	e8 02 00 39	strb	w8, [x23]
100054850:	08 1b 80 b9	ldrsw	x8, [x24, #0x18]
100054854:	e8 02 08 8b	add	x8, x23, x8
100054858:	29 cd 8d d2	mov	x9, #0x6e69
10005485c:	89 ae ac f2	movk	x9, #0x6574, lsl #16
100054860:	49 ce cd f2	movk	x9, #0x6e72, lsl #32
100054864:	29 8c ed f2	movk	x9, #0x6c61, lsl #48
100054868:	8a 4c 8e d2	mov	x10, #0x7264
10005486c:	2a cd ae f2	movk	x10, #0x7669, lsl #16
100054870:	aa 0c c0 f2	movk	x10, #0x65, lsl #32
100054874:	0a a0 fd f2	movk	x10, #0xed00, lsl #48
100054878:	09 29 00 a9	stp	x9, x10, [x8]
10005487c:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
100054880:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
100054884:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
100054888:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
10005488c:	c0 03 5f d6	ret
100054890:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
100054894:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
100054898:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
10005489c:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000548a0:	fd c3 00 91	add	x29, sp, #0x30
1000548a4:	00 00 80 d2	mov	x0, #0x0
1000548a8:	79 fe ff 97	bl	0x10005428c
1000548ac:	f3 03 00 aa	mov	x19, x0
1000548b0:	94 0b 00 b0	adrp	x20, 369 ; 0x1001c5000
1000548b4:	94 a2 16 91	add	x20, x20, #0x5a8
1000548b8:	e1 03 14 aa	mov	x1, x20
1000548bc:	d0 ed ff 97	bl	0x10004fffc
1000548c0:	e0 03 13 aa	mov	x0, x19
1000548c4:	e1 03 14 aa	mov	x1, x20
1000548c8:	7f e5 ff 97	bl	0x10004dec4
1000548cc:	f4 03 00 aa	mov	x20, x0

# [0x1000afdf0, 0x1000b0568)
1000afdf0:	ff 03 07 d1	sub	sp, sp, #0x1c0
1000afdf4:	eb 2b 15 6d	stp	d11, d10, [sp, #0x150]
1000afdf8:	e9 23 16 6d	stp	d9, d8, [sp, #0x160]
1000afdfc:	fa 67 17 a9	stp	x26, x25, [sp, #0x170]
1000afe00:	f8 5f 18 a9	stp	x24, x23, [sp, #0x180]
1000afe04:	f6 57 19 a9	stp	x22, x21, [sp, #0x190]
1000afe08:	f4 4f 1a a9	stp	x20, x19, [sp, #0x1a0]
1000afe0c:	fd 7b 1b a9	stp	x29, x30, [sp, #0x1b0]
1000afe10:	fd c3 06 91	add	x29, sp, #0x1b0
1000afe14:	f3 03 00 aa	mov	x19, x0
1000afe18:	f5 03 08 aa	mov	x21, x8
1000afe1c:	02 07 00 f0	adrp	x2, 227 ; 0x100192000
1000afe20:	42 20 47 f9	ldr	x2, [x2, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000afe24:	e8 23 01 91	add	x8, sp, #0x48
1000afe28:	01 90 64 1e	fmov	d1, #10.00000000
1000afe2c:	02 e4 00 2f	movi	d2, #0000000000000000
1000afe30:	00 00 80 52	mov	w0, #0x0
1000afe34:	01 00 80 52	mov	w1, #0x0
1000afe38:	fa 56 02 94	bl	0x100145a20 ; symbol stub for: _$s7SwiftUI11StrokeStyleV9lineWidth0E3Cap0E4Join10miterLimit4dash0K5PhaseAC12CoreGraphics7CGFloatV_So06CGLineG0VSo0pH0VALSayALGALtcfC
1000afe3c:	e8 27 40 fd	ldr	d8, [sp, #0x48]
1000afe40:	00 10 6c 1e	fmov	d0, #0.50000000
1000afe44:	0b 09 60 1e	fmul	d11, d8, d0
1000afe48:	f6 5f 4a 29	ldp	w22, w23, [sp, #0x50]
1000afe4c:	e9 2f 40 fd	ldr	d9, [sp, #0x58]
1000afe50:	f8 33 40 f9	ldr	x24, [sp, #0x60]
1000afe54:	ea 37 40 fd	ldr	d10, [sp, #0x68]
1000afe58:	e0 03 13 aa	mov	x0, x19
1000afe5c:	a9 5f 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000afe60:	f9 59 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000afe64:	eb 23 07 6d	stp	d11, d8, [sp, #0x70]
1000afe68:	f6 5f 10 29	stp	w22, w23, [sp, #0x80]
1000afe6c:	e9 47 00 fd	str	d9, [sp, #0x88]
1000afe70:	f8 4b 00 f9	str	x24, [sp, #0x90]
1000afe74:	ea 4f 00 fd	str	d10, [sp, #0x98]
1000afe78:	f3 53 00 f9	str	x19, [sp, #0xa0]
1000afe7c:	19 20 80 52	mov	w25, #0x100
1000afe80:	f9 53 01 79	strh	w25, [sp, #0xa8]
1000afe84:	e1 03 44 ad	ldp	q1, q0, [sp, #0x80]
1000afe88:	e1 83 00 ad	stp	q1, q0, [sp, #0x10]
1000afe8c:	e0 a3 c9 3c	ldur	q0, [sp, #0x9a]
1000afe90:	e0 a3 82 3c	stur	q0, [sp, #0x2a]
1000afe94:	e0 1f c0 3d	ldr	q0, [sp, #0x70]
1000afe98:	e0 03 80 3d	str	q0, [sp]
1000afe9c:	e2 13 41 ad	ldp	q2, q4, [sp, #0x20]
1000afea0:	e3 17 41 ad	ldp	q3, q5, [sp, #0x20]
1000afea4:	e2 93 06 ad	stp	q2, q4, [sp, #0xd0]
1000afea8:	e0 87 05 ad	stp	q0, q1, [sp, #0xb0]
1000afeac:	e0 07 0f a9	stp	x0, x1, [sp, #0xf0]
1000afeb0:	80 06 40 ad	ldp	q0, q1, [x20]
1000afeb4:	82 0a c0 3d	ldr	q2, [x20, #0x20]
1000afeb8:	a1 8a 00 ad	stp	q1, q2, [x21, #0x10]
1000afebc:	a0 02 80 3d	str	q0, [x21]
1000afec0:	e0 87 45 ad	ldp	q0, q1, [sp, #0xb0]
1000afec4:	a0 82 83 3c	stur	q0, [x21, #0x38]
1000afec8:	e2 03 47 ad	ldp	q2, q0, [sp, #0xe0]
1000afecc:	a0 82 87 3c	stur	q0, [x21, #0x78]
1000afed0:	e0 37 c0 3d	ldr	q0, [sp, #0xd0]
1000afed4:	a2 82 86 3c	stur	q2, [x21, #0x68]
1000afed8:	88 1a 40 f9	ldr	x8, [x20, #0x30]
1000afedc:	a8 1a 00 f9	str	x8, [x21, #0x30]
1000afee0:	a0 82 85 3c	stur	q0, [x21, #0x58]
1000afee4:	a1 82 84 3c	stur	q1, [x21, #0x48]
1000afee8:	e0 07 40 ad	ldp	q0, q1, [sp]
1000afeec:	a3 97 3b ad	stp	q3, q5, [x29, #-0x90]
1000afef0:	a0 87 3a ad	stp	q0, q1, [x29, #-0xb0]
1000afef4:	a0 07 39 a9	stp	x0, x1, [x29, #-0x70]
1000afef8:	e0 c3 01 91	add	x0, sp, #0x70
1000afefc:	a8 08 00 94	bl	0x1000b219c
1000aff00:	e0 03 14 aa	mov	x0, x20
1000aff04:	79 6c ff 97	bl	0x10008b0e8
1000aff08:	e0 c3 02 91	add	x0, sp, #0xb0
1000aff0c:	a4 08 00 94	bl	0x1000b219c
1000aff10:	a0 c3 02 d1	sub	x0, x29, #0xb0
1000aff14:	af 08 00 94	bl	0x1000b21d0
1000aff18:	eb 23 00 6d	stp	d11, d8, [sp]
1000aff1c:	f6 5f 02 29	stp	w22, w23, [sp, #0x10]
1000aff20:	e9 0f 00 fd	str	d9, [sp, #0x18]
1000aff24:	f8 13 00 f9	str	x24, [sp, #0x20]
1000aff28:	ea 17 00 fd	str	d10, [sp, #0x28]
1000aff2c:	f3 1b 00 f9	str	x19, [sp, #0x30]
1000aff30:	f9 73 00 79	strh	w25, [sp, #0x38]
1000aff34:	e0 03 00 91	mov	x0, sp
1000aff38:	a6 08 00 94	bl	0x1000b21d0
1000aff3c:	fd 7b 5b a9	ldp	x29, x30, [sp, #0x1b0]
1000aff40:	f4 4f 5a a9	ldp	x20, x19, [sp, #0x1a0]
1000aff44:	f6 57 59 a9	ldp	x22, x21, [sp, #0x190]
1000aff48:	f8 5f 58 a9	ldp	x24, x23, [sp, #0x180]
1000aff4c:	fa 67 57 a9	ldp	x26, x25, [sp, #0x170]
1000aff50:	e9 23 56 6d	ldp	d9, d8, [sp, #0x160]
1000aff54:	eb 2b 55 6d	ldp	d11, d10, [sp, #0x150]
1000aff58:	ff 03 07 91	add	sp, sp, #0x1c0
1000aff5c:	c0 03 5f d6	ret
1000aff60:	ff 03 07 d1	sub	sp, sp, #0x1c0
1000aff64:	eb 2b 15 6d	stp	d11, d10, [sp, #0x150]
1000aff68:	e9 23 16 6d	stp	d9, d8, [sp, #0x160]
1000aff6c:	fa 67 17 a9	stp	x26, x25, [sp, #0x170]
1000aff70:	f8 5f 18 a9	stp	x24, x23, [sp, #0x180]
1000aff74:	f6 57 19 a9	stp	x22, x21, [sp, #0x190]
1000aff78:	f4 4f 1a a9	stp	x20, x19, [sp, #0x1a0]
1000aff7c:	fd 7b 1b a9	stp	x29, x30, [sp, #0x1b0]
1000aff80:	fd c3 06 91	add	x29, sp, #0x1b0
1000aff84:	f3 03 00 aa	mov	x19, x0
1000aff88:	f5 03 08 aa	mov	x21, x8
1000aff8c:	02 07 00 f0	adrp	x2, 227 ; 0x100192000
1000aff90:	42 20 47 f9	ldr	x2, [x2, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000aff94:	e8 23 01 91	add	x8, sp, #0x48
1000aff98:	01 90 64 1e	fmov	d1, #10.00000000
1000aff9c:	02 e4 00 2f	movi	d2, #0000000000000000
1000affa0:	00 00 80 52	mov	w0, #0x0
1000affa4:	01 00 80 52	mov	w1, #0x0
1000affa8:	9e 56 02 94	bl	0x100145a20 ; symbol stub for: _$s7SwiftUI11StrokeStyleV9lineWidth0E3Cap0E4Join10miterLimit4dash0K5PhaseAC12CoreGraphics7CGFloatV_So06CGLineG0VSo0pH0VALSayALGALtcfC
1000affac:	e8 27 40 fd	ldr	d8, [sp, #0x48]
1000affb0:	00 10 6c 1e	fmov	d0, #0.50000000
1000affb4:	0b 09 60 1e	fmul	d11, d8, d0
1000affb8:	f6 5f 4a 29	ldp	w22, w23, [sp, #0x50]
1000affbc:	e9 2f 40 fd	ldr	d9, [sp, #0x58]
1000affc0:	f8 33 40 f9	ldr	x24, [sp, #0x60]
1000affc4:	ea 37 40 fd	ldr	d10, [sp, #0x68]
1000affc8:	e0 03 13 aa	mov	x0, x19
1000affcc:	4d 5f 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000affd0:	9d 59 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000affd4:	eb 23 07 6d	stp	d11, d8, [sp, #0x70]
1000affd8:	f6 5f 10 29	stp	w22, w23, [sp, #0x80]
1000affdc:	e9 47 00 fd	str	d9, [sp, #0x88]
1000affe0:	f8 4b 00 f9	str	x24, [sp, #0x90]
1000affe4:	ea 4f 00 fd	str	d10, [sp, #0x98]
1000affe8:	f3 53 00 f9	str	x19, [sp, #0xa0]
1000affec:	19 20 80 52	mov	w25, #0x100
1000afff0:	f9 53 01 79	strh	w25, [sp, #0xa8]
1000afff4:	e0 27 c0 3d	ldr	q0, [sp, #0x90]
1000afff8:	e0 0b 80 3d	str	q0, [sp, #0x20]
1000afffc:	e0 a3 c9 3c	ldur	q0, [sp, #0x9a]
1000b0000:	e0 a3 82 3c	stur	q0, [sp, #0x2a]
1000b0004:	e0 0b 41 ad	ldp	q0, q2, [sp, #0x20]
1000b0008:	e1 0f 41 ad	ldp	q1, q3, [sp, #0x20]
1000b000c:	e0 8b 06 ad	stp	q0, q2, [sp, #0xd0]
1000b0010:	e0 8b 43 ad	ldp	q0, q2, [sp, #0x70]
1000b0014:	e0 0b 00 ad	stp	q0, q2, [sp]
1000b0018:	e0 8b 05 ad	stp	q0, q2, [sp, #0xb0]
1000b001c:	e0 07 0f a9	stp	x0, x1, [sp, #0xf0]
1000b0020:	80 0a 41 ad	ldp	q0, q2, [x20, #0x20]
1000b0024:	a0 0a 01 ad	stp	q0, q2, [x21, #0x20]
1000b0028:	80 0a 40 ad	ldp	q0, q2, [x20]
1000b002c:	a0 0a 00 ad	stp	q0, q2, [x21]
1000b0030:	80 0a 43 ad	ldp	q0, q2, [x20, #0x60]
1000b0034:	a0 0a 03 ad	stp	q0, q2, [x21, #0x60]
1000b0038:	80 0a 42 ad	ldp	q0, q2, [x20, #0x40]
1000b003c:	a0 0a 02 ad	stp	q0, q2, [x21, #0x40]
1000b0040:	e2 03 47 ad	ldp	q2, q0, [sp, #0xe0]
1000b0044:	a2 82 05 ad	stp	q2, q0, [x21, #0xb0]
1000b0048:	e2 03 46 ad	ldp	q2, q0, [sp, #0xc0]
1000b004c:	a2 82 04 ad	stp	q2, q0, [x21, #0x90]
1000b0050:	e0 2f c0 3d	ldr	q0, [sp, #0xb0]
1000b0054:	a0 22 80 3d	str	q0, [x21, #0x80]
1000b0058:	e0 0b 40 ad	ldp	q0, q2, [sp]
1000b005c:	a1 8f 3b ad	stp	q1, q3, [x29, #-0x90]
1000b0060:	a0 8b 3a ad	stp	q0, q2, [x29, #-0xb0]
1000b0064:	a0 07 39 a9	stp	x0, x1, [x29, #-0x70]
1000b0068:	e0 c3 01 91	add	x0, sp, #0x70
1000b006c:	4c 08 00 94	bl	0x1000b219c
1000b0070:	e0 03 14 aa	mov	x0, x20
1000b0074:	0d 0a 00 94	bl	0x1000b28a8
1000b0078:	e0 c3 02 91	add	x0, sp, #0xb0
1000b007c:	48 08 00 94	bl	0x1000b219c
1000b0080:	a0 c3 02 d1	sub	x0, x29, #0xb0
1000b0084:	53 08 00 94	bl	0x1000b21d0
1000b0088:	eb 23 00 6d	stp	d11, d8, [sp]
1000b008c:	f6 5f 02 29	stp	w22, w23, [sp, #0x10]
1000b0090:	e9 0f 00 fd	str	d9, [sp, #0x18]
1000b0094:	f8 13 00 f9	str	x24, [sp, #0x20]
1000b0098:	ea 17 00 fd	str	d10, [sp, #0x28]
1000b009c:	f3 1b 00 f9	str	x19, [sp, #0x30]
1000b00a0:	f9 73 00 79	strh	w25, [sp, #0x38]
1000b00a4:	e0 03 00 91	mov	x0, sp
1000b00a8:	4a 08 00 94	bl	0x1000b21d0
1000b00ac:	fd 7b 5b a9	ldp	x29, x30, [sp, #0x1b0]
1000b00b0:	f4 4f 5a a9	ldp	x20, x19, [sp, #0x1a0]
1000b00b4:	f6 57 59 a9	ldp	x22, x21, [sp, #0x190]
1000b00b8:	f8 5f 58 a9	ldp	x24, x23, [sp, #0x180]
1000b00bc:	fa 67 57 a9	ldp	x26, x25, [sp, #0x170]
1000b00c0:	e9 23 56 6d	ldp	d9, d8, [sp, #0x160]
1000b00c4:	eb 2b 55 6d	ldp	d11, d10, [sp, #0x150]
1000b00c8:	ff 03 07 91	add	sp, sp, #0x1c0
1000b00cc:	c0 03 5f d6	ret
1000b00d0:	01 08 00 90	adrp	x1, 256 ; 0x1001b0000
1000b00d4:	21 00 16 91	add	x1, x1, #0x580
1000b00d8:	02 08 00 90	adrp	x2, 256 ; 0x1001b0000
1000b00dc:	42 20 16 91	add	x2, x2, #0x588
1000b00e0:	01 00 00 14	b	0x1000b00e4
1000b00e4:	ff 83 07 d1	sub	sp, sp, #0x1e0
1000b00e8:	eb 2b 16 6d	stp	d11, d10, [sp, #0x160]
1000b00ec:	e9 23 17 6d	stp	d9, d8, [sp, #0x170]
1000b00f0:	fc 6f 18 a9	stp	x28, x27, [sp, #0x180]
1000b00f4:	fa 67 19 a9	stp	x26, x25, [sp, #0x190]
1000b00f8:	f8 5f 1a a9	stp	x24, x23, [sp, #0x1a0]
1000b00fc:	f6 57 1b a9	stp	x22, x21, [sp, #0x1b0]
1000b0100:	f4 4f 1c a9	stp	x20, x19, [sp, #0x1c0]
1000b0104:	fd 7b 1d a9	stp	x29, x30, [sp, #0x1d0]
1000b0108:	fd 43 07 91	add	x29, sp, #0x1d0
1000b010c:	f5 03 02 aa	mov	x21, x2
1000b0110:	f6 03 01 aa	mov	x22, x1
1000b0114:	f7 03 14 aa	mov	x23, x20
1000b0118:	f3 03 00 aa	mov	x19, x0
1000b011c:	f4 03 08 aa	mov	x20, x8
1000b0120:	02 07 00 d0	adrp	x2, 226 ; 0x100192000
1000b0124:	42 20 47 f9	ldr	x2, [x2, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000b0128:	e8 23 01 91	add	x8, sp, #0x48
1000b012c:	01 90 64 1e	fmov	d1, #10.00000000
1000b0130:	02 e4 00 2f	movi	d2, #0000000000000000
1000b0134:	00 00 80 52	mov	w0, #0x0
1000b0138:	01 00 80 52	mov	w1, #0x0
1000b013c:	39 56 02 94	bl	0x100145a20 ; symbol stub for: _$s7SwiftUI11StrokeStyleV9lineWidth0E3Cap0E4Join10miterLimit4dash0K5PhaseAC12CoreGraphics7CGFloatV_So06CGLineG0VSo0pH0VALSayALGALtcfC
1000b0140:	e8 27 40 fd	ldr	d8, [sp, #0x48]
1000b0144:	00 10 6c 1e	fmov	d0, #0.50000000
1000b0148:	0b 09 60 1e	fmul	d11, d8, d0
1000b014c:	fa 6f 4a 29	ldp	w26, w27, [sp, #0x50]
1000b0150:	e9 2f 40 fd	ldr	d9, [sp, #0x58]
1000b0154:	fc 33 40 f9	ldr	x28, [sp, #0x60]
1000b0158:	ea 37 40 fd	ldr	d10, [sp, #0x68]
1000b015c:	e0 03 13 aa	mov	x0, x19
1000b0160:	e8 5e 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b0164:	38 59 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000b0168:	f8 03 00 aa	mov	x24, x0
1000b016c:	f9 03 01 aa	mov	x25, x1
1000b0170:	eb 23 07 6d	stp	d11, d8, [sp, #0x70]
1000b0174:	fa 6f 10 29	stp	w26, w27, [sp, #0x80]
1000b0178:	e9 47 00 fd	str	d9, [sp, #0x88]
1000b017c:	fc 4b 00 f9	str	x28, [sp, #0x90]
1000b0180:	ea 4f 00 fd	str	d10, [sp, #0x98]
1000b0184:	f3 53 00 f9	str	x19, [sp, #0xa0]
1000b0188:	08 20 80 52	mov	w8, #0x100
1000b018c:	e8 53 01 79	strh	w8, [sp, #0xa8]
1000b0190:	e1 03 44 ad	ldp	q1, q0, [sp, #0x80]
1000b0194:	e1 83 00 ad	stp	q1, q0, [sp, #0x10]
1000b0198:	e0 a3 c9 3c	ldur	q0, [sp, #0x9a]
1000b019c:	e0 a3 82 3c	stur	q0, [sp, #0x2a]
1000b01a0:	e0 1f c0 3d	ldr	q0, [sp, #0x70]
1000b01a4:	e0 03 80 3d	str	q0, [sp]
1000b01a8:	e2 0f 41 ad	ldp	q2, q3, [sp, #0x20]
1000b01ac:	e2 8f 06 ad	stp	q2, q3, [sp, #0xd0]
1000b01b0:	e0 87 05 ad	stp	q0, q1, [sp, #0xb0]
1000b01b4:	e0 07 0f a9	stp	x0, x1, [sp, #0xf0]
1000b01b8:	e0 03 17 aa	mov	x0, x23
1000b01bc:	e1 03 14 aa	mov	x1, x20
1000b01c0:	e2 03 16 aa	mov	x2, x22
1000b01c4:	e0 f9 fe 97	bl	0x10006e944
1000b01c8:	e0 03 15 aa	mov	x0, x21
1000b01cc:	75 47 fd 97	bl	0x100001fa0
1000b01d0:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000b01d4:	88 02 08 8b	add	x8, x20, x8
1000b01d8:	e0 87 46 ad	ldp	q0, q1, [sp, #0xd0]
1000b01dc:	00 05 01 ad	stp	q0, q1, [x8, #0x20]
1000b01e0:	e0 3f c0 3d	ldr	q0, [sp, #0xf0]
1000b01e4:	00 11 80 3d	str	q0, [x8, #0x40]
1000b01e8:	e1 83 45 ad	ldp	q1, q0, [sp, #0xb0]
1000b01ec:	01 01 00 ad	stp	q1, q0, [x8]
1000b01f0:	e0 07 41 ad	ldp	q0, q1, [sp, #0x20]
1000b01f4:	a0 87 3a ad	stp	q0, q1, [x29, #-0xb0]
1000b01f8:	e0 07 40 ad	ldp	q0, q1, [sp]
1000b01fc:	a0 87 39 ad	stp	q0, q1, [x29, #-0xd0]
1000b0200:	b8 67 37 a9	stp	x24, x25, [x29, #-0x90]
1000b0204:	e0 c3 01 91	add	x0, sp, #0x70
1000b0208:	e5 07 00 94	bl	0x1000b219c
1000b020c:	e0 c3 02 91	add	x0, sp, #0xb0
1000b0210:	e3 07 00 94	bl	0x1000b219c
1000b0214:	a0 43 03 d1	sub	x0, x29, #0xd0
1000b0218:	ee 07 00 94	bl	0x1000b21d0
1000b021c:	eb 23 00 6d	stp	d11, d8, [sp]
1000b0220:	fa 6f 02 29	stp	w26, w27, [sp, #0x10]
1000b0224:	e9 0f 00 fd	str	d9, [sp, #0x18]
1000b0228:	fc 13 00 f9	str	x28, [sp, #0x20]
1000b022c:	ea 17 00 fd	str	d10, [sp, #0x28]
1000b0230:	f3 1b 00 f9	str	x19, [sp, #0x30]
1000b0234:	08 20 80 52	mov	w8, #0x100
1000b0238:	e8 73 00 79	strh	w8, [sp, #0x38]
1000b023c:	e0 03 00 91	mov	x0, sp
1000b0240:	e4 07 00 94	bl	0x1000b21d0
1000b0244:	fd 7b 5d a9	ldp	x29, x30, [sp, #0x1d0]
1000b0248:	f4 4f 5c a9	ldp	x20, x19, [sp, #0x1c0]
1000b024c:	f6 57 5b a9	ldp	x22, x21, [sp, #0x1b0]
1000b0250:	f8 5f 5a a9	ldp	x24, x23, [sp, #0x1a0]
1000b0254:	fa 67 59 a9	ldp	x26, x25, [sp, #0x190]
1000b0258:	fc 6f 58 a9	ldp	x28, x27, [sp, #0x180]
1000b025c:	e9 23 57 6d	ldp	d9, d8, [sp, #0x170]
1000b0260:	eb 2b 56 6d	ldp	d11, d10, [sp, #0x160]
1000b0264:	ff 83 07 91	add	sp, sp, #0x1e0
1000b0268:	c0 03 5f d6	ret
1000b026c:	ff 03 07 d1	sub	sp, sp, #0x1c0
1000b0270:	eb 2b 15 6d	stp	d11, d10, [sp, #0x150]
1000b0274:	e9 23 16 6d	stp	d9, d8, [sp, #0x160]
1000b0278:	fa 67 17 a9	stp	x26, x25, [sp, #0x170]
1000b027c:	f8 5f 18 a9	stp	x24, x23, [sp, #0x180]
1000b0280:	f6 57 19 a9	stp	x22, x21, [sp, #0x190]
1000b0284:	f4 4f 1a a9	stp	x20, x19, [sp, #0x1a0]
1000b0288:	fd 7b 1b a9	stp	x29, x30, [sp, #0x1b0]
1000b028c:	fd c3 06 91	add	x29, sp, #0x1b0
1000b0290:	f3 03 00 aa	mov	x19, x0
1000b0294:	f5 03 08 aa	mov	x21, x8
1000b0298:	02 07 00 d0	adrp	x2, 226 ; 0x100192000
1000b029c:	42 20 47 f9	ldr	x2, [x2, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000b02a0:	e8 23 01 91	add	x8, sp, #0x48
1000b02a4:	01 90 64 1e	fmov	d1, #10.00000000
1000b02a8:	02 e4 00 2f	movi	d2, #0000000000000000
1000b02ac:	00 00 80 52	mov	w0, #0x0
1000b02b0:	01 00 80 52	mov	w1, #0x0
1000b02b4:	db 55 02 94	bl	0x100145a20 ; symbol stub for: _$s7SwiftUI11StrokeStyleV9lineWidth0E3Cap0E4Join10miterLimit4dash0K5PhaseAC12CoreGraphics7CGFloatV_So06CGLineG0VSo0pH0VALSayALGALtcfC
1000b02b8:	e8 27 40 fd	ldr	d8, [sp, #0x48]
1000b02bc:	00 10 6c 1e	fmov	d0, #0.50000000
1000b02c0:	0b 09 60 1e	fmul	d11, d8, d0
1000b02c4:	f6 5f 4a 29	ldp	w22, w23, [sp, #0x50]
1000b02c8:	e9 2f 40 fd	ldr	d9, [sp, #0x58]
1000b02cc:	f8 33 40 f9	ldr	x24, [sp, #0x60]
1000b02d0:	ea 37 40 fd	ldr	d10, [sp, #0x68]
1000b02d4:	e0 03 13 aa	mov	x0, x19
1000b02d8:	8a 5e 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b02dc:	da 58 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000b02e0:	eb 23 07 6d	stp	d11, d8, [sp, #0x70]
1000b02e4:	f6 5f 10 29	stp	w22, w23, [sp, #0x80]
1000b02e8:	e9 47 00 fd	str	d9, [sp, #0x88]
1000b02ec:	f8 4b 00 f9	str	x24, [sp, #0x90]
1000b02f0:	ea 4f 00 fd	str	d10, [sp, #0x98]
1000b02f4:	f3 53 00 f9	str	x19, [sp, #0xa0]
1000b02f8:	19 20 80 52	mov	w25, #0x100
1000b02fc:	f9 53 01 79	strh	w25, [sp, #0xa8]
1000b0300:	e1 03 44 ad	ldp	q1, q0, [sp, #0x80]
1000b0304:	e1 83 00 ad	stp	q1, q0, [sp, #0x10]
1000b0308:	e0 a3 c9 3c	ldur	q0, [sp, #0x9a]
1000b030c:	e0 a3 82 3c	stur	q0, [sp, #0x2a]
1000b0310:	e0 1f c0 3d	ldr	q0, [sp, #0x70]
1000b0314:	e0 03 80 3d	str	q0, [sp]
1000b0318:	e2 13 41 ad	ldp	q2, q4, [sp, #0x20]
1000b031c:	e3 17 41 ad	ldp	q3, q5, [sp, #0x20]
1000b0320:	e2 93 06 ad	stp	q2, q4, [sp, #0xd0]
1000b0324:	e0 87 05 ad	stp	q0, q1, [sp, #0xb0]
1000b0328:	e0 07 0f a9	stp	x0, x1, [sp, #0xf0]
1000b032c:	80 06 40 ad	ldp	q0, q1, [x20]
1000b0330:	82 12 41 ad	ldp	q2, q4, [x20, #0x20]
1000b0334:	a2 12 01 ad	stp	q2, q4, [x21, #0x20]
1000b0338:	a0 06 00 ad	stp	q0, q1, [x21]
1000b033c:	80 06 42 ad	ldp	q0, q1, [x20, #0x40]
1000b0340:	82 1a c0 3d	ldr	q2, [x20, #0x60]
1000b0344:	a1 8a 02 ad	stp	q1, q2, [x21, #0x50]
1000b0348:	a0 12 80 3d	str	q0, [x21, #0x40]
1000b034c:	e0 87 45 ad	ldp	q0, q1, [sp, #0xb0]
1000b0350:	a0 82 87 3c	stur	q0, [x21, #0x78]
1000b0354:	e2 03 47 ad	ldp	q2, q0, [sp, #0xe0]
1000b0358:	a0 82 8b 3c	stur	q0, [x21, #0xb8]
1000b035c:	e0 37 c0 3d	ldr	q0, [sp, #0xd0]
1000b0360:	a2 82 8a 3c	stur	q2, [x21, #0xa8]
1000b0364:	88 c2 41 39	ldrb	w8, [x20, #0x70]
1000b0368:	a8 c2 01 39	strb	w8, [x21, #0x70]
1000b036c:	a0 82 89 3c	stur	q0, [x21, #0x98]
1000b0370:	a1 82 88 3c	stur	q1, [x21, #0x88]
1000b0374:	e0 07 40 ad	ldp	q0, q1, [sp]
1000b0378:	a3 97 3b ad	stp	q3, q5, [x29, #-0x90]
1000b037c:	a0 87 3a ad	stp	q0, q1, [x29, #-0xb0]
1000b0380:	a0 07 39 a9	stp	x0, x1, [x29, #-0x70]
1000b0384:	e0 c3 01 91	add	x0, sp, #0x70
1000b0388:	85 07 00 94	bl	0x1000b219c
1000b038c:	e0 03 14 aa	mov	x0, x20
1000b0390:	39 09 00 94	bl	0x1000b2874
1000b0394:	e0 c3 02 91	add	x0, sp, #0xb0
1000b0398:	81 07 00 94	bl	0x1000b219c
1000b039c:	a0 c3 02 d1	sub	x0, x29, #0xb0
1000b03a0:	8c 07 00 94	bl	0x1000b21d0
1000b03a4:	eb 23 00 6d	stp	d11, d8, [sp]
1000b03a8:	f6 5f 02 29	stp	w22, w23, [sp, #0x10]
1000b03ac:	e9 0f 00 fd	str	d9, [sp, #0x18]
1000b03b0:	f8 13 00 f9	str	x24, [sp, #0x20]
1000b03b4:	ea 17 00 fd	str	d10, [sp, #0x28]
1000b03b8:	f3 1b 00 f9	str	x19, [sp, #0x30]
1000b03bc:	f9 73 00 79	strh	w25, [sp, #0x38]
1000b03c0:	e0 03 00 91	mov	x0, sp
1000b03c4:	83 07 00 94	bl	0x1000b21d0
1000b03c8:	fd 7b 5b a9	ldp	x29, x30, [sp, #0x1b0]
1000b03cc:	f4 4f 5a a9	ldp	x20, x19, [sp, #0x1a0]
1000b03d0:	f6 57 59 a9	ldp	x22, x21, [sp, #0x190]
1000b03d4:	f8 5f 58 a9	ldp	x24, x23, [sp, #0x180]
1000b03d8:	fa 67 57 a9	ldp	x26, x25, [sp, #0x170]
1000b03dc:	e9 23 56 6d	ldp	d9, d8, [sp, #0x160]
1000b03e0:	eb 2b 55 6d	ldp	d11, d10, [sp, #0x150]
1000b03e4:	ff 03 07 91	add	sp, sp, #0x1c0
1000b03e8:	c0 03 5f d6	ret
1000b03ec:	ff 43 07 d1	sub	sp, sp, #0x1d0
1000b03f0:	eb 2b 15 6d	stp	d11, d10, [sp, #0x150]
1000b03f4:	e9 23 16 6d	stp	d9, d8, [sp, #0x160]
1000b03f8:	fc 6f 17 a9	stp	x28, x27, [sp, #0x170]
1000b03fc:	fa 67 18 a9	stp	x26, x25, [sp, #0x180]
1000b0400:	f8 5f 19 a9	stp	x24, x23, [sp, #0x190]
1000b0404:	f6 57 1a a9	stp	x22, x21, [sp, #0x1a0]
1000b0408:	f4 4f 1b a9	stp	x20, x19, [sp, #0x1b0]
1000b040c:	fd 7b 1c a9	stp	x29, x30, [sp, #0x1c0]
1000b0410:	fd 03 07 91	add	x29, sp, #0x1c0
1000b0414:	f5 03 14 aa	mov	x21, x20
1000b0418:	f3 03 00 aa	mov	x19, x0
1000b041c:	f4 03 08 aa	mov	x20, x8
1000b0420:	02 07 00 d0	adrp	x2, 226 ; 0x100192000
1000b0424:	42 20 47 f9	ldr	x2, [x2, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000b0428:	e8 23 01 91	add	x8, sp, #0x48
1000b042c:	01 90 64 1e	fmov	d1, #10.00000000
1000b0430:	02 e4 00 2f	movi	d2, #0000000000000000
1000b0434:	00 00 80 52	mov	w0, #0x0
1000b0438:	01 00 80 52	mov	w1, #0x0
1000b043c:	79 55 02 94	bl	0x100145a20 ; symbol stub for: _$s7SwiftUI11StrokeStyleV9lineWidth0E3Cap0E4Join10miterLimit4dash0K5PhaseAC12CoreGraphics7CGFloatV_So06CGLineG0VSo0pH0VALSayALGALtcfC
1000b0440:	e8 27 40 fd	ldr	d8, [sp, #0x48]
1000b0444:	00 10 6c 1e	fmov	d0, #0.50000000
1000b0448:	0b 09 60 1e	fmul	d11, d8, d0
1000b044c:	f8 67 4a 29	ldp	w24, w25, [sp, #0x50]
1000b0450:	e9 2f 40 fd	ldr	d9, [sp, #0x58]
1000b0454:	fa 33 40 f9	ldr	x26, [sp, #0x60]
1000b0458:	ea 37 40 fd	ldr	d10, [sp, #0x68]
1000b045c:	e0 03 13 aa	mov	x0, x19
1000b0460:	28 5e 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b0464:	78 58 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000b0468:	f6 03 00 aa	mov	x22, x0
1000b046c:	f7 03 01 aa	mov	x23, x1
1000b0470:	eb 23 07 6d	stp	d11, d8, [sp, #0x70]
1000b0474:	f8 67 10 29	stp	w24, w25, [sp, #0x80]
1000b0478:	e9 47 00 fd	str	d9, [sp, #0x88]
1000b047c:	fa 4b 00 f9	str	x26, [sp, #0x90]
1000b0480:	ea 4f 00 fd	str	d10, [sp, #0x98]
1000b0484:	f3 53 00 f9	str	x19, [sp, #0xa0]
1000b0488:	1b 20 80 52	mov	w27, #0x100
1000b048c:	fb 53 01 79	strh	w27, [sp, #0xa8]
1000b0490:	e1 03 44 ad	ldp	q1, q0, [sp, #0x80]
1000b0494:	e1 83 00 ad	stp	q1, q0, [sp, #0x10]
1000b0498:	e0 a3 c9 3c	ldur	q0, [sp, #0x9a]
1000b049c:	e0 a3 82 3c	stur	q0, [sp, #0x2a]
1000b04a0:	e0 1f c0 3d	ldr	q0, [sp, #0x70]
1000b04a4:	e0 03 80 3d	str	q0, [sp]
1000b04a8:	e2 0f 41 ad	ldp	q2, q3, [sp, #0x20]
1000b04ac:	e2 8f 06 ad	stp	q2, q3, [sp, #0xd0]
1000b04b0:	e0 87 05 ad	stp	q0, q1, [sp, #0xb0]
1000b04b4:	e0 07 0f a9	stp	x0, x1, [sp, #0xf0]
1000b04b8:	e0 03 15 aa	mov	x0, x21
1000b04bc:	e1 03 14 aa	mov	x1, x20
1000b04c0:	11 09 00 94	bl	0x1000b2904
1000b04c4:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b04c8:	00 60 16 91	add	x0, x0, #0x598
1000b04cc:	b5 46 fd 97	bl	0x100001fa0
1000b04d0:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000b04d4:	88 02 08 8b	add	x8, x20, x8
1000b04d8:	e0 87 46 ad	ldp	q0, q1, [sp, #0xd0]
1000b04dc:	00 05 01 ad	stp	q0, q1, [x8, #0x20]
1000b04e0:	e0 3f c0 3d	ldr	q0, [sp, #0xf0]
1000b04e4:	00 11 80 3d	str	q0, [x8, #0x40]
1000b04e8:	e1 83 45 ad	ldp	q1, q0, [sp, #0xb0]
1000b04ec:	01 01 00 ad	stp	q1, q0, [x8]
1000b04f0:	e0 07 41 ad	ldp	q0, q1, [sp, #0x20]
1000b04f4:	a0 07 3b ad	stp	q0, q1, [x29, #-0xa0]
1000b04f8:	e0 07 40 ad	ldp	q0, q1, [sp]
1000b04fc:	a0 07 3a ad	stp	q0, q1, [x29, #-0xc0]
1000b0500:	b6 5f 38 a9	stp	x22, x23, [x29, #-0x80]
1000b0504:	e0 c3 01 91	add	x0, sp, #0x70
1000b0508:	25 07 00 94	bl	0x1000b219c
1000b050c:	e0 c3 02 91	add	x0, sp, #0xb0
1000b0510:	23 07 00 94	bl	0x1000b219c
1000b0514:	a0 03 03 d1	sub	x0, x29, #0xc0
1000b0518:	2e 07 00 94	bl	0x1000b21d0
1000b051c:	eb 23 00 6d	stp	d11, d8, [sp]
1000b0520:	f8 67 02 29	stp	w24, w25, [sp, #0x10]
1000b0524:	e9 0f 00 fd	str	d9, [sp, #0x18]
1000b0528:	fa 13 00 f9	str	x26, [sp, #0x20]
1000b052c:	ea 17 00 fd	str	d10, [sp, #0x28]
1000b0530:	f3 1b 00 f9	str	x19, [sp, #0x30]
1000b0534:	fb 73 00 79	strh	w27, [sp, #0x38]
1000b0538:	e0 03 00 91	mov	x0, sp
1000b053c:	25 07 00 94	bl	0x1000b21d0
1000b0540:	fd 7b 5c a9	ldp	x29, x30, [sp, #0x1c0]
1000b0544:	f4 4f 5b a9	ldp	x20, x19, [sp, #0x1b0]
1000b0548:	f6 57 5a a9	ldp	x22, x21, [sp, #0x1a0]
1000b054c:	f8 5f 59 a9	ldp	x24, x23, [sp, #0x190]
1000b0550:	fa 67 58 a9	ldp	x26, x25, [sp, #0x180]
1000b0554:	fc 6f 57 a9	ldp	x28, x27, [sp, #0x170]
1000b0558:	e9 23 56 6d	ldp	d9, d8, [sp, #0x160]
1000b055c:	eb 2b 55 6d	ldp	d11, d10, [sp, #0x150]
1000b0560:	ff 43 07 91	add	sp, sp, #0x1d0
1000b0564:	c0 03 5f d6	ret

# [0x1000ad130, 0x1000ad9cc)
1000ad130:	eb 2b b8 6d	stp	d11, d10, [sp, #-0x80]!
1000ad134:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000ad138:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
1000ad13c:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
1000ad140:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000ad144:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000ad148:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000ad14c:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000ad150:	fd c3 01 91	add	x29, sp, #0x70
1000ad154:	ff c3 00 d1	sub	sp, sp, #0x30
1000ad158:	a0 03 16 f8	stur	x0, [x29, #-0xa0]
1000ad15c:	a8 83 18 f8	stur	x8, [x29, #-0x78]
1000ad160:	00 00 80 d2	mov	x0, #0x0
1000ad164:	6c 64 02 94	bl	0x100146314 ; symbol stub for: _$s7SwiftUI5ColorV13RGBColorSpaceOMa
1000ad168:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad16c:	a8 83 37 a9	stp	x8, x0, [x29, #-0x88]
1000ad170:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ad174:	e9 03 08 aa	mov	x9, x8
1000ad178:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000ad17c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ad180:	00 02 3f d6	blr	x16
1000ad184:	e9 03 00 91	mov	x9, sp
1000ad188:	08 3d 00 91	add	x8, x8, #0xf
1000ad18c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ad190:	28 01 08 cb	sub	x8, x9, x8
1000ad194:	a8 03 17 f8	stur	x8, [x29, #-0x90]
1000ad198:	1f 01 00 91	mov	sp, x8
1000ad19c:	00 00 80 d2	mov	x0, #0x0
1000ad1a0:	16 63 02 94	bl	0x100145df8 ; symbol stub for: _$s7SwiftUI18RoundedCornerStyleOMa
1000ad1a4:	fb 03 00 aa	mov	x27, x0
1000ad1a8:	16 80 5f f8	ldur	x22, [x0, #-0x8]
1000ad1ac:	c8 22 40 f9	ldr	x8, [x22, #0x40]
1000ad1b0:	e9 03 08 aa	mov	x9, x8
1000ad1b4:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000ad1b8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ad1bc:	00 02 3f d6	blr	x16
1000ad1c0:	e9 03 00 91	mov	x9, sp
1000ad1c4:	08 3d 00 91	add	x8, x8, #0xf
1000ad1c8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ad1cc:	33 01 08 cb	sub	x19, x9, x8
1000ad1d0:	7f 02 00 91	mov	sp, x19
1000ad1d4:	00 00 80 d2	mov	x0, #0x0
1000ad1d8:	b1 62 02 94	bl	0x100145c9c ; symbol stub for: _$s7SwiftUI16RoundedRectangleVMa
1000ad1dc:	f8 03 00 aa	mov	x24, x0
1000ad1e0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad1e4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ad1e8:	e9 03 08 aa	mov	x9, x8
1000ad1ec:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000ad1f0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ad1f4:	00 02 3f d6	blr	x16
1000ad1f8:	e9 03 00 91	mov	x9, sp
1000ad1fc:	08 3d 00 91	add	x8, x8, #0xf
1000ad200:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ad204:	39 01 08 cb	sub	x25, x9, x8
1000ad208:	3f 03 00 91	mov	sp, x25
1000ad20c:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad210:	00 60 0c 91	add	x0, x0, #0x318
1000ad214:	63 53 fd 97	bl	0x100001fa0
1000ad218:	f4 03 00 aa	mov	x20, x0
1000ad21c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad220:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ad224:	e9 03 08 aa	mov	x9, x8
1000ad228:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000ad22c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ad230:	00 02 3f d6	blr	x16
1000ad234:	e9 03 00 91	mov	x9, sp
1000ad238:	08 3d 00 91	add	x8, x8, #0xf
1000ad23c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ad240:	3c 01 08 cb	sub	x28, x9, x8
1000ad244:	9f 03 00 91	mov	sp, x28
1000ad248:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad24c:	00 80 0c 91	add	x0, x0, #0x320
1000ad250:	54 53 fd 97	bl	0x100001fa0
1000ad254:	a0 83 16 f8	stur	x0, [x29, #-0x98]
1000ad258:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad25c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ad260:	e9 03 08 aa	mov	x9, x8
1000ad264:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000ad268:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ad26c:	00 02 3f d6	blr	x16
1000ad270:	e9 03 00 91	mov	x9, sp
1000ad274:	08 3d 00 91	add	x8, x8, #0xf
1000ad278:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ad27c:	3a 01 08 cb	sub	x26, x9, x8
1000ad280:	5f 03 00 91	mov	sp, x26
1000ad284:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad288:	00 a0 0c 91	add	x0, x0, #0x328
1000ad28c:	45 53 fd 97	bl	0x100001fa0
1000ad290:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad294:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ad298:	e9 03 08 aa	mov	x9, x8
1000ad29c:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000ad2a0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ad2a4:	00 02 3f d6	blr	x16
1000ad2a8:	e9 03 00 91	mov	x9, sp
1000ad2ac:	08 3d 00 91	add	x8, x8, #0xf
1000ad2b0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ad2b4:	37 01 08 cb	sub	x23, x9, x8
1000ad2b8:	ff 02 00 91	mov	sp, x23
1000ad2bc:	74 63 02 94	bl	0x10014608c ; symbol stub for: _$s7SwiftUI4EdgeO3SetV3allAEvgZ
1000ad2c0:	f5 03 00 aa	mov	x21, x0
1000ad2c4:	00 10 64 1e	fmov	d0, #8.00000000
1000ad2c8:	bb 61 02 94	bl	0x1001459b4 ; symbol stub for: _$s7SwiftUI10EdgeInsetsV4_allAC12CoreGraphics7CGFloatV_tcfC
1000ad2cc:	08 40 60 1e	fmov	d8, d0
1000ad2d0:	29 40 60 1e	fmov	d9, d1
1000ad2d4:	4a 40 60 1e	fmov	d10, d2
1000ad2d8:	6b 40 60 1e	fmov	d11, d3
1000ad2dc:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad2e0:	00 c0 0c 91	add	x0, x0, #0x330
1000ad2e4:	2f 53 fd 97	bl	0x100001fa0
1000ad2e8:	e2 03 00 aa	mov	x2, x0
1000ad2ec:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad2f0:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000ad2f4:	e0 03 1c aa	mov	x0, x28
1000ad2f8:	a1 03 56 f8	ldur	x1, [x29, #-0xa0]
1000ad2fc:	00 01 3f d6	blr	x8
1000ad300:	88 26 80 b9	ldrsw	x8, [x20, #0x24]
1000ad304:	88 03 08 8b	add	x8, x28, x8
1000ad308:	15 01 00 39	strb	w21, [x8]
1000ad30c:	08 a5 00 6d	stp	d8, d9, [x8, #0x8]
1000ad310:	0a ad 01 6d	stp	d10, d11, [x8, #0x18]
1000ad314:	1f a1 00 39	strb	wzr, [x8, #0x28]
1000ad318:	c8 07 00 b0	adrp	x8, 249 ; 0x1001a6000
1000ad31c:	00 e5 46 f9	ldr	x0, [x8, #0xdc8] ; Objc class ref: _OBJC_CLASS_$_NSColor
1000ad320:	76 69 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000ad324:	c8 07 00 b0	adrp	x8, 249 ; 0x1001a6000
1000ad328:	01 99 46 f9	ldr	x1, [x8, #0xd30] ; Objc selector ref: windowBackgroundColor
1000ad32c:	6d 69 02 94	bl	0x1001478e0 ; Objc message: +[NSColor windowBackgroundColor]
1000ad330:	fd 03 1d aa	mov	x29, x29
1000ad334:	7a 69 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000ad338:	1e 64 02 94	bl	0x1001463b0 ; symbol stub for: _$s7SwiftUI5ColorVyACSo7NSColorCcfC
1000ad33c:	f4 03 00 aa	mov	x20, x0
1000ad340:	28 07 00 90	adrp	x8, 228 ; 0x100191000
1000ad344:	08 29 43 f9	ldr	x8, [x8, #0x650] ; literal pool symbol address: _$s7SwiftUI18RoundedCornerStyleO10continuousyA2CmFWC
1000ad348:	01 01 40 b9	ldr	w1, [x8]
1000ad34c:	c8 36 40 f9	ldr	x8, [x22, #0x68]
1000ad350:	e0 03 13 aa	mov	x0, x19
1000ad354:	e2 03 1b aa	mov	x2, x27
1000ad358:	00 01 3f d6	blr	x8
1000ad35c:	08 17 80 b9	ldrsw	x8, [x24, #0x14]
1000ad360:	c9 0a 40 f9	ldr	x9, [x22, #0x10]
1000ad364:	20 03 08 8b	add	x0, x25, x8
1000ad368:	e1 03 13 aa	mov	x1, x19
1000ad36c:	e2 03 1b aa	mov	x2, x27
1000ad370:	20 01 3f d6	blr	x9
1000ad374:	00 f4 01 6f	fmov.2d	v0, #8.00000000
1000ad378:	20 03 80 3d	str	q0, [x25]
1000ad37c:	c8 06 40 f9	ldr	x8, [x22, #0x8]
1000ad380:	e0 03 13 aa	mov	x0, x19
1000ad384:	e1 03 1b aa	mov	x1, x27
1000ad388:	00 01 3f d6	blr	x8
1000ad38c:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad390:	00 e0 0c 91	add	x0, x0, #0x338
1000ad394:	03 53 fd 97	bl	0x100001fa0
1000ad398:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000ad39c:	55 03 08 8b	add	x21, x26, x8
1000ad3a0:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad3a4:	00 00 0d 91	add	x0, x0, #0x340
1000ad3a8:	fe 52 fd 97	bl	0x100001fa0
1000ad3ac:	f3 03 00 aa	mov	x19, x0
1000ad3b0:	08 34 80 b9	ldrsw	x8, [x0, #0x34]
1000ad3b4:	a1 02 08 8b	add	x1, x21, x8
1000ad3b8:	e0 03 19 aa	mov	x0, x25
1000ad3bc:	2d 9f ff 97	bl	0x100095070
1000ad3c0:	b4 02 00 f9	str	x20, [x21]
1000ad3c4:	68 3a 80 b9	ldrsw	x8, [x19, #0x38]
1000ad3c8:	09 20 80 52	mov	w9, #0x100
1000ad3cc:	a9 6a 28 78	strh	w9, [x21, x8]
1000ad3d0:	e0 03 1c aa	mov	x0, x28
1000ad3d4:	e1 03 1a aa	mov	x1, x26
1000ad3d8:	cf 00 00 94	bl	0x1000ad714
1000ad3dc:	e0 03 19 aa	mov	x0, x25
1000ad3e0:	35 9f ff 97	bl	0x1000950b4
1000ad3e4:	e0 03 1c aa	mov	x0, x28
1000ad3e8:	dd 00 00 94	bl	0x1000ad75c
1000ad3ec:	96 64 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000ad3f0:	f3 03 00 aa	mov	x19, x0
1000ad3f4:	f4 03 01 aa	mov	x20, x1
1000ad3f8:	a8 83 56 f8	ldur	x8, [x29, #-0x98]
1000ad3fc:	08 25 80 b9	ldrsw	x8, [x8, #0x24]
1000ad400:	55 03 08 8b	add	x21, x26, x8
1000ad404:	e8 03 15 aa	mov	x8, x21
1000ad408:	3d 00 00 94	bl	0x1000ad4fc
1000ad40c:	00 08 00 d0	adrp	x0, 258 ; 0x1001af000
1000ad410:	00 00 1e 91	add	x0, x0, #0x780
1000ad414:	e3 52 fd 97	bl	0x100001fa0
1000ad418:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000ad41c:	a8 02 08 8b	add	x8, x21, x8
1000ad420:	13 51 00 a9	stp	x19, x20, [x8]
1000ad424:	e0 03 1a aa	mov	x0, x26
1000ad428:	e1 03 17 aa	mov	x1, x23
1000ad42c:	13 08 00 f0	adrp	x19, 259 ; 0x1001b0000
1000ad430:	73 82 0c 91	add	x19, x19, #0x320
1000ad434:	e2 03 13 aa	mov	x2, x19
1000ad438:	43 05 ff 97	bl	0x10006e944
1000ad43c:	e0 03 1a aa	mov	x0, x26
1000ad440:	e1 03 13 aa	mov	x1, x19
1000ad444:	eb 70 fd 97	bl	0x1000097f0
1000ad448:	28 07 00 90	adrp	x8, 228 ; 0x100191000
1000ad44c:	08 49 46 f9	ldr	x8, [x8, #0xc90] ; literal pool symbol address: _$s7SwiftUI5ColorV13RGBColorSpaceO10sRGBLinearyA2EmFWC
1000ad450:	01 01 40 b9	ldr	w1, [x8]
1000ad454:	b3 23 77 a9	ldp	x19, x8, [x29, #-0x90]
1000ad458:	08 35 40 f9	ldr	x8, [x8, #0x68]
1000ad45c:	e0 03 13 aa	mov	x0, x19
1000ad460:	a2 03 58 f8	ldur	x2, [x29, #-0x80]
1000ad464:	00 01 3f d6	blr	x8
1000ad468:	88 05 00 90	adrp	x8, 176 ; 0x10015d000
1000ad46c:	01 61 41 fd	ldr	d1, [x8, #0x2c0]
1000ad470:	00 e4 00 2f	movi	d0, #0000000000000000
1000ad474:	e0 03 13 aa	mov	x0, x19
1000ad478:	c8 63 02 94	bl	0x100146398 ; symbol stub for: _$s7SwiftUI5ColorV_5white7opacityA2C13RGBColorSpaceO_S2dtcfC
1000ad47c:	f3 03 00 aa	mov	x19, x0
1000ad480:	e0 03 17 aa	mov	x0, x23
1000ad484:	b4 83 58 f8	ldur	x20, [x29, #-0x78]
1000ad488:	e1 03 14 aa	mov	x1, x20
1000ad48c:	15 08 00 f0	adrp	x21, 259 ; 0x1001b0000
1000ad490:	b5 a2 0c 91	add	x21, x21, #0x328
1000ad494:	e2 03 15 aa	mov	x2, x21
1000ad498:	2b 05 ff 97	bl	0x10006e944
1000ad49c:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad4a0:	00 20 0d 91	add	x0, x0, #0x348
1000ad4a4:	bf 52 fd 97	bl	0x100001fa0
1000ad4a8:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000ad4ac:	88 02 08 8b	add	x8, x20, x8
1000ad4b0:	13 01 00 f9	str	x19, [x8]
1000ad4b4:	69 05 00 b0	adrp	x9, 173 ; 0x10015a000
1000ad4b8:	20 ad c2 3d	ldr	q0, [x9, #0xab0]
1000ad4bc:	00 81 80 3c	stur	q0, [x8, #0x8]
1000ad4c0:	09 00 e8 d2	mov	x9, #0x4000000000000000
1000ad4c4:	09 0d 00 f9	str	x9, [x8, #0x18]
1000ad4c8:	e0 03 17 aa	mov	x0, x23
1000ad4cc:	e1 03 15 aa	mov	x1, x21
1000ad4d0:	c8 70 fd 97	bl	0x1000097f0
1000ad4d4:	bf c3 01 d1	sub	sp, x29, #0x70
1000ad4d8:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000ad4dc:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000ad4e0:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000ad4e4:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000ad4e8:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
1000ad4ec:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
1000ad4f0:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000ad4f4:	eb 2b c8 6c	ldp	d11, d10, [sp], #0x80
1000ad4f8:	c0 03 5f d6	ret
1000ad4fc:	e9 23 bb 6d	stp	d9, d8, [sp, #-0x50]!
1000ad500:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000ad504:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000ad508:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000ad50c:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000ad510:	fd 03 01 91	add	x29, sp, #0x40
1000ad514:	ff c3 00 d1	sub	sp, sp, #0x30
1000ad518:	f5 03 08 aa	mov	x21, x8
1000ad51c:	00 00 80 d2	mov	x0, #0x0
1000ad520:	df 61 02 94	bl	0x100145c9c ; symbol stub for: _$s7SwiftUI16RoundedRectangleVMa
1000ad524:	f6 03 00 aa	mov	x22, x0
1000ad528:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad52c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ad530:	e9 03 08 aa	mov	x9, x8
1000ad534:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000ad538:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ad53c:	00 02 3f d6	blr	x16
1000ad540:	e9 03 00 91	mov	x9, sp
1000ad544:	08 3d 00 91	add	x8, x8, #0xf
1000ad548:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ad54c:	33 01 08 cb	sub	x19, x9, x8
1000ad550:	7f 02 00 91	mov	sp, x19
1000ad554:	00 00 80 d2	mov	x0, #0x0
1000ad558:	df 65 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000ad55c:	f7 03 00 aa	mov	x23, x0
1000ad560:	f4 03 00 aa	mov	x20, x0
1000ad564:	d9 65 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000ad568:	f4 03 00 aa	mov	x20, x0
1000ad56c:	ca 59 ff 97	bl	0x100083c94
1000ad570:	e1 03 00 aa	mov	x1, x0
1000ad574:	e0 03 17 aa	mov	x0, x23
1000ad578:	c8 65 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000ad57c:	f7 03 00 aa	mov	x23, x0
1000ad580:	f8 03 01 aa	mov	x24, x1
1000ad584:	06 6a 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000ad588:	20 01 00 37	tbnz	w0, #0x0, 0x1000ad5ac
1000ad58c:	40 06 00 d0	adrp	x0, 202 ; 0x100177000
1000ad590:	00 c0 33 91	add	x0, x0, #0xcf0 ; literal pool for: "UserInterface/StoreItemViewModifier.swift"
1000ad594:	21 05 80 52	mov	w1, #0x29
1000ad598:	22 00 80 52	mov	w2, #0x1
1000ad59c:	03 01 80 52	mov	w3, #0x8
1000ad5a0:	e4 03 17 aa	mov	x4, x23
1000ad5a4:	e5 03 18 aa	mov	x5, x24
1000ad5a8:	00 6a 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000ad5ac:	d7 16 80 b9	ldrsw	x23, [x22, #0x14]
1000ad5b0:	28 07 00 90	adrp	x8, 228 ; 0x100191000
1000ad5b4:	08 29 43 f9	ldr	x8, [x8, #0x650] ; literal pool symbol address: _$s7SwiftUI18RoundedCornerStyleO10continuousyA2CmFWC
1000ad5b8:	16 01 40 b9	ldr	w22, [x8]
1000ad5bc:	00 00 80 d2	mov	x0, #0x0
1000ad5c0:	0e 62 02 94	bl	0x100145df8 ; symbol stub for: _$s7SwiftUI18RoundedCornerStyleOMa
1000ad5c4:	e2 03 00 aa	mov	x2, x0
1000ad5c8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad5cc:	08 35 40 f9	ldr	x8, [x8, #0x68]
1000ad5d0:	60 02 17 8b	add	x0, x19, x23
1000ad5d4:	e1 03 16 aa	mov	x1, x22
1000ad5d8:	00 01 3f d6	blr	x8
1000ad5dc:	00 f4 01 6f	fmov.2d	v0, #8.00000000
1000ad5e0:	60 02 80 3d	str	q0, [x19]
1000ad5e4:	c8 07 00 b0	adrp	x8, 249 ; 0x1001a6000
1000ad5e8:	00 e5 46 f9	ldr	x0, [x8, #0xdc8] ; Objc class ref: _OBJC_CLASS_$_NSColor
1000ad5ec:	c3 68 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000ad5f0:	c8 07 00 b0	adrp	x8, 249 ; 0x1001a6000
1000ad5f4:	01 19 46 f9	ldr	x1, [x8, #0xc30] ; Objc selector ref: separatorColor
1000ad5f8:	ba 68 02 94	bl	0x1001478e0 ; Objc message: +[NSColor separatorColor]
1000ad5fc:	fd 03 1d aa	mov	x29, x29
1000ad600:	c7 68 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000ad604:	6b 63 02 94	bl	0x1001463b0 ; symbol stub for: _$s7SwiftUI5ColorVyACSo7NSColorCcfC
1000ad608:	f6 03 00 aa	mov	x22, x0
1000ad60c:	22 07 00 b0	adrp	x2, 229 ; 0x100192000
1000ad610:	42 20 47 f9	ldr	x2, [x2, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000ad614:	a8 a3 01 d1	sub	x8, x29, #0x68
1000ad618:	00 10 6e 1e	fmov	d0, #1.00000000
1000ad61c:	01 90 64 1e	fmov	d1, #10.00000000
1000ad620:	02 e4 00 2f	movi	d2, #0000000000000000
1000ad624:	00 00 80 52	mov	w0, #0x0
1000ad628:	01 00 80 52	mov	w1, #0x0
1000ad62c:	fd 60 02 94	bl	0x100145a20 ; symbol stub for: _$s7SwiftUI11StrokeStyleV9lineWidth0E3Cap0E4Join10miterLimit4dash0K5PhaseAC12CoreGraphics7CGFloatV_So06CGLineG0VSo0pH0VALSayALGALtcfC
1000ad630:	e0 03 13 aa	mov	x0, x19
1000ad634:	e1 03 15 aa	mov	x1, x21
1000ad638:	8e 9e ff 97	bl	0x100095070
1000ad63c:	a0 83 59 fc	ldur	d0, [x29, #-0x68]
1000ad640:	01 10 6c 1e	fmov	d1, #0.50000000
1000ad644:	08 08 61 1e	fmul	d8, d0, d1
1000ad648:	00 08 00 d0	adrp	x0, 258 ; 0x1001af000
1000ad64c:	00 40 1e 91	add	x0, x0, #0x790
1000ad650:	54 52 fd 97	bl	0x100001fa0
1000ad654:	08 44 80 b9	ldrsw	x8, [x0, #0x44]
1000ad658:	b5 02 08 8b	add	x21, x21, x8
1000ad65c:	e0 03 13 aa	mov	x0, x19
1000ad660:	e1 03 15 aa	mov	x1, x21
1000ad664:	83 9e ff 97	bl	0x100095070
1000ad668:	00 00 80 d2	mov	x0, #0x0
1000ad66c:	89 61 02 94	bl	0x100145c90 ; symbol stub for: _$s7SwiftUI16RoundedRectangleV6_InsetVMa
1000ad670:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
1000ad674:	a8 6a 28 fc	str	d8, [x21, x8]
1000ad678:	00 08 00 d0	adrp	x0, 258 ; 0x1001af000
1000ad67c:	00 60 1e 91	add	x0, x0, #0x798
1000ad680:	48 52 fd 97	bl	0x100001fa0
1000ad684:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000ad688:	a8 02 08 8b	add	x8, x21, x8
1000ad68c:	a0 83 d9 3c	ldur	q0, [x29, #-0x68]
1000ad690:	a1 83 da 3c	ldur	q1, [x29, #-0x58]
1000ad694:	00 05 00 ad	stp	q0, q1, [x8]
1000ad698:	a9 83 5b f8	ldur	x9, [x29, #-0x48]
1000ad69c:	09 11 00 f9	str	x9, [x8, #0x20]
1000ad6a0:	00 08 00 d0	adrp	x0, 258 ; 0x1001af000
1000ad6a4:	00 80 1e 91	add	x0, x0, #0x7a0
1000ad6a8:	3e 52 fd 97	bl	0x100001fa0
1000ad6ac:	08 34 80 b9	ldrsw	x8, [x0, #0x34]
1000ad6b0:	b6 6a 28 f8	str	x22, [x21, x8]
1000ad6b4:	08 38 80 b9	ldrsw	x8, [x0, #0x38]
1000ad6b8:	09 20 80 52	mov	w9, #0x100
1000ad6bc:	a9 6a 28 78	strh	w9, [x21, x8]
1000ad6c0:	e1 63 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000ad6c4:	f6 03 00 aa	mov	x22, x0
1000ad6c8:	f7 03 01 aa	mov	x23, x1
1000ad6cc:	00 08 00 d0	adrp	x0, 258 ; 0x1001af000
1000ad6d0:	00 a0 1e 91	add	x0, x0, #0x7a8
1000ad6d4:	33 52 fd 97	bl	0x100001fa0
1000ad6d8:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000ad6dc:	a8 02 08 8b	add	x8, x21, x8
1000ad6e0:	16 5d 00 a9	stp	x22, x23, [x8]
1000ad6e4:	e0 03 13 aa	mov	x0, x19
1000ad6e8:	73 9e ff 97	bl	0x1000950b4
1000ad6ec:	e0 03 14 aa	mov	x0, x20
1000ad6f0:	7e 69 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ad6f4:	bf 03 01 d1	sub	sp, x29, #0x40
1000ad6f8:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000ad6fc:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000ad700:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000ad704:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000ad708:	e9 23 c5 6c	ldp	d9, d8, [sp], #0x50
1000ad70c:	c0 03 5f d6	ret
1000ad710:	88 fe ff 17	b	0x1000ad130
1000ad714:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000ad718:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000ad71c:	fd 43 00 91	add	x29, sp, #0x10
1000ad720:	f3 03 01 aa	mov	x19, x1
1000ad724:	f4 03 00 aa	mov	x20, x0
1000ad728:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad72c:	00 60 0c 91	add	x0, x0, #0x318
1000ad730:	1c 52 fd 97	bl	0x100001fa0
1000ad734:	e2 03 00 aa	mov	x2, x0
1000ad738:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad73c:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000ad740:	e0 03 13 aa	mov	x0, x19
1000ad744:	e1 03 14 aa	mov	x1, x20
1000ad748:	00 01 3f d6	blr	x8
1000ad74c:	e0 03 13 aa	mov	x0, x19
1000ad750:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000ad754:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000ad758:	c0 03 5f d6	ret
1000ad75c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000ad760:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000ad764:	fd 43 00 91	add	x29, sp, #0x10
1000ad768:	f3 03 00 aa	mov	x19, x0
1000ad76c:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad770:	00 60 0c 91	add	x0, x0, #0x318
1000ad774:	0b 52 fd 97	bl	0x100001fa0
1000ad778:	e1 03 00 aa	mov	x1, x0
1000ad77c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad780:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000ad784:	e0 03 13 aa	mov	x0, x19
1000ad788:	00 01 3f d6	blr	x8
1000ad78c:	e0 03 13 aa	mov	x0, x19
1000ad790:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000ad794:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000ad798:	c0 03 5f d6	ret
1000ad79c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000ad7a0:	fd 03 00 91	mov	x29, sp
1000ad7a4:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad7a8:	00 40 0d 91	add	x0, x0, #0x350
1000ad7ac:	01 08 00 f0	adrp	x1, 259 ; 0x1001b0000
1000ad7b0:	21 20 0d 91	add	x1, x1, #0x348
1000ad7b4:	02 00 00 90	adrp	x2, 0 ; 0x1000ad000
1000ad7b8:	42 40 1f 91	add	x2, x2, #0x7d0
1000ad7bc:	23 07 00 90	adrp	x3, 228 ; 0x100191000
1000ad7c0:	63 70 41 f9	ldr	x3, [x3, #0x2e0] ; literal pool symbol address: _$s7SwiftUI13_ShadowEffectVAA12ViewModifierAAWP
1000ad7c4:	61 9e ff 97	bl	0x100095148
1000ad7c8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000ad7cc:	c0 03 5f d6	ret
1000ad7d0:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad7d4:	00 60 0d 91	add	x0, x0, #0x358
1000ad7d8:	01 08 00 f0	adrp	x1, 259 ; 0x1001b0000
1000ad7dc:	21 a0 0c 91	add	x1, x1, #0x328
1000ad7e0:	02 00 00 90	adrp	x2, 0 ; 0x1000ad000
1000ad7e4:	42 d0 1f 91	add	x2, x2, #0x7f4
1000ad7e8:	23 07 00 90	adrp	x3, 228 ; 0x100191000
1000ad7ec:	63 5c 44 f9	ldr	x3, [x3, #0x8b8] ; literal pool symbol address: _$s7SwiftUI23_CompositingGroupEffectVAA12ViewModifierAAWP
1000ad7f0:	56 9e ff 17	b	0x100095148
1000ad7f4:	08 08 00 f0	adrp	x8, 259 ; 0x1001b0000
1000ad7f8:	00 b1 41 f9	ldr	x0, [x8, #0x360]
1000ad7fc:	40 00 00 b4	cbz	x0, 0x1000ad804
1000ad800:	c0 03 5f d6	ret
1000ad804:	ff c3 00 d1	sub	sp, sp, #0x30
1000ad808:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000ad80c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000ad810:	fd 83 00 91	add	x29, sp, #0x20
1000ad814:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad818:	00 80 0c 91	add	x0, x0, #0x320
1000ad81c:	ff 52 fd 97	bl	0x100002418
1000ad820:	f3 03 00 aa	mov	x19, x0
1000ad824:	16 00 00 94	bl	0x1000ad87c
1000ad828:	f4 03 00 aa	mov	x20, x0
1000ad82c:	00 08 00 d0	adrp	x0, 258 ; 0x1001af000
1000ad830:	00 80 1f 91	add	x0, x0, #0x7e0
1000ad834:	01 08 00 d0	adrp	x1, 258 ; 0x1001af000
1000ad838:	21 00 1e 91	add	x1, x1, #0x780
1000ad83c:	22 07 00 90	adrp	x2, 228 ; 0x100191000
1000ad840:	42 b0 42 f9	ldr	x2, [x2, #0x560] ; literal pool symbol address: _$s7SwiftUI16_OverlayModifierVyxGAA04ViewD0AAMc
1000ad844:	6a 61 fd 97	bl	0x100005dec
1000ad848:	f4 03 00 a9	stp	x20, x0, [sp]
1000ad84c:	20 07 00 90	adrp	x0, 228 ; 0x100191000
1000ad850:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000ad854:	e2 03 00 91	mov	x2, sp
1000ad858:	e1 03 13 aa	mov	x1, x19
1000ad85c:	02 69 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000ad860:	08 08 00 f0	adrp	x8, 259 ; 0x1001b0000
1000ad864:	08 81 0d 91	add	x8, x8, #0x360
1000ad868:	00 fd 9f c8	stlr	x0, [x8]
1000ad86c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000ad870:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000ad874:	ff c3 00 91	add	sp, sp, #0x30
1000ad878:	c0 03 5f d6	ret
1000ad87c:	08 08 00 f0	adrp	x8, 259 ; 0x1001b0000
1000ad880:	00 b5 41 f9	ldr	x0, [x8, #0x368]
1000ad884:	40 00 00 b4	cbz	x0, 0x1000ad88c
1000ad888:	c0 03 5f d6	ret
1000ad88c:	ff c3 00 d1	sub	sp, sp, #0x30
1000ad890:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000ad894:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000ad898:	fd 83 00 91	add	x29, sp, #0x20
1000ad89c:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad8a0:	00 e0 0c 91	add	x0, x0, #0x338
1000ad8a4:	dd 52 fd 97	bl	0x100002418
1000ad8a8:	f3 03 00 aa	mov	x19, x0
1000ad8ac:	16 00 00 94	bl	0x1000ad904
1000ad8b0:	f4 03 00 aa	mov	x20, x0
1000ad8b4:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad8b8:	00 00 0e 91	add	x0, x0, #0x380
1000ad8bc:	01 08 00 f0	adrp	x1, 259 ; 0x1001b0000
1000ad8c0:	21 00 0d 91	add	x1, x1, #0x340
1000ad8c4:	22 07 00 90	adrp	x2, 228 ; 0x100191000
1000ad8c8:	42 dc 44 f9	ldr	x2, [x2, #0x9b8] ; literal pool symbol address: _$s7SwiftUI34_InsettableBackgroundShapeModifierVyxq_GAA04ViewF0AAMc
1000ad8cc:	48 61 fd 97	bl	0x100005dec
1000ad8d0:	f4 03 00 a9	stp	x20, x0, [sp]
1000ad8d4:	20 07 00 90	adrp	x0, 228 ; 0x100191000
1000ad8d8:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000ad8dc:	e2 03 00 91	mov	x2, sp
1000ad8e0:	e1 03 13 aa	mov	x1, x19
1000ad8e4:	e0 68 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000ad8e8:	08 08 00 f0	adrp	x8, 259 ; 0x1001b0000
1000ad8ec:	08 a1 0d 91	add	x8, x8, #0x368
1000ad8f0:	00 fd 9f c8	stlr	x0, [x8]
1000ad8f4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000ad8f8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000ad8fc:	ff c3 00 91	add	sp, sp, #0x30
1000ad900:	c0 03 5f d6	ret
1000ad904:	08 08 00 f0	adrp	x8, 259 ; 0x1001b0000
1000ad908:	00 b9 41 f9	ldr	x0, [x8, #0x370]
1000ad90c:	40 00 00 b4	cbz	x0, 0x1000ad914
1000ad910:	c0 03 5f d6	ret
1000ad914:	ff c3 00 d1	sub	sp, sp, #0x30
1000ad918:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000ad91c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000ad920:	fd 83 00 91	add	x29, sp, #0x20
1000ad924:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad928:	00 60 0c 91	add	x0, x0, #0x318
1000ad92c:	bb 52 fd 97	bl	0x100002418
1000ad930:	f3 03 00 aa	mov	x19, x0
1000ad934:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad938:	00 e0 0d 91	add	x0, x0, #0x378
1000ad93c:	01 08 00 f0	adrp	x1, 259 ; 0x1001b0000
1000ad940:	21 c0 0c 91	add	x1, x1, #0x330
1000ad944:	22 07 00 90	adrp	x2, 228 ; 0x100191000
1000ad948:	42 00 44 f9	ldr	x2, [x2, #0x800] ; literal pool symbol address: _$s7SwiftUI21_ViewModifier_ContentVyxGAA0C0AAMc
1000ad94c:	28 61 fd 97	bl	0x100005dec
1000ad950:	28 07 00 90	adrp	x8, 228 ; 0x100191000
1000ad954:	08 dd 41 f9	ldr	x8, [x8, #0x3b8] ; literal pool symbol address: _$s7SwiftUI14_PaddingLayoutVAA12ViewModifierAAWP
1000ad958:	e0 23 00 a9	stp	x0, x8, [sp]
1000ad95c:	20 07 00 90	adrp	x0, 228 ; 0x100191000
1000ad960:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000ad964:	e2 03 00 91	mov	x2, sp
1000ad968:	e1 03 13 aa	mov	x1, x19
1000ad96c:	be 68 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000ad970:	08 08 00 f0	adrp	x8, 259 ; 0x1001b0000
1000ad974:	08 c1 0d 91	add	x8, x8, #0x370
1000ad978:	00 fd 9f c8	stlr	x0, [x8]
1000ad97c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000ad980:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000ad984:	ff c3 00 91	add	sp, sp, #0x30
1000ad988:	c0 03 5f d6	ret
1000ad98c:	60 07 00 b0	adrp	x0, 237 ; 0x10019a000
1000ad990:	00 80 3e 91	add	x0, x0, #0xfa0
1000ad994:	01 00 80 d2	mov	x1, #0x0
1000ad998:	c0 03 5f d6	ret
1000ad99c:	a1 05 00 d0	adrp	x1, 182 ; 0x100163000
1000ad9a0:	21 20 3f 91	add	x1, x1, #0xfc8
1000ad9a4:	22 00 80 52	mov	w2, #0x1
1000ad9a8:	94 68 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000ad9ac:	61 2c 8c d2	mov	x1, #0x6163
1000ad9b0:	41 8e ae f2	movk	x1, #0x7472, lsl #16
1000ad9b4:	c1 c5 cc f2	movk	x1, #0x662e, lsl #32
1000ad9b8:	21 8d ed f2	movk	x1, #0x6c69, lsl #48
1000ad9bc:	80 01 80 52	mov	w0, #0xc
1000ad9c0:	82 0d 80 d2	mov	x2, #0x6c
1000ad9c4:	02 20 fd f2	movk	x2, #0xe900, lsl #48
1000ad9c8:	9c 01 00 14	b	0x1000ae038

# [0x1000d8680, 0x1000d8770)
1000d8680:	61 07 00 b0	adrp	x1, 237 ; 0x1001c5000
1000d8684:	21 00 1d 91	add	x1, x1, #0x740
1000d8688:	82 ac 8c d2	mov	x2, #0x6564
1000d868c:	62 6e ad f2	movk	x2, #0x6b73, lsl #16
1000d8690:	82 ee cd f2	movk	x2, #0x6f74, lsl #32
1000d8694:	02 0e e0 f2	movk	x2, #0x70, lsl #48
1000d8698:	03 e0 fc d2	mov	x3, #-0x1900000000000000
1000d869c:	16 00 00 14	b	0x1000d86f4
1000d86a0:	61 07 00 b0	adrp	x1, 237 ; 0x1001c5000
1000d86a4:	21 60 1d 91	add	x1, x1, #0x758
1000d86a8:	c2 ec 8d d2	mov	x2, #0x6f66
1000d86ac:	62 ac ae f2	movk	x2, #0x7563, lsl #16
1000d86b0:	62 0e c0 f2	movk	x2, #0x73, lsl #32
1000d86b4:	03 a0 fc d2	mov	x3, #-0x1b00000000000000
1000d86b8:	0f 00 00 14	b	0x1000d86f4
1000d86bc:	61 07 00 b0	adrp	x1, 237 ; 0x1001c5000
1000d86c0:	21 c0 1d 91	add	x1, x1, #0x770
1000d86c4:	a2 ad 8c d2	mov	x2, #0x656d
1000d86c8:	c2 ad ae f2	movk	x2, #0x756e, lsl #16
1000d86cc:	42 2c cc f2	movk	x2, #0x6162, lsl #32
1000d86d0:	42 0e e0 f2	movk	x2, #0x72, lsl #48
1000d86d4:	03 e0 fc d2	mov	x3, #-0x1900000000000000
1000d86d8:	07 00 00 14	b	0x1000d86f4
1000d86dc:	61 07 00 b0	adrp	x1, 237 ; 0x1001c5000
1000d86e0:	21 20 1e 91	add	x1, x1, #0x788
1000d86e4:	a2 4e 8e 52	mov	w2, #0x7275
1000d86e8:	82 0d a0 72	movk	w2, #0x6c, lsl #16
1000d86ec:	03 60 fc d2	mov	x3, #-0x1d00000000000000
1000d86f0:	01 00 00 14	b	0x1000d86f4
1000d86f4:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000d86f8:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000d86fc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000d8700:	fd 83 00 91	add	x29, sp, #0x20
1000d8704:	f3 03 03 aa	mov	x19, x3
1000d8708:	f4 03 02 aa	mov	x20, x2
1000d870c:	f5 03 01 aa	mov	x21, x1
1000d8710:	00 00 80 d2	mov	x0, #0x0
1000d8714:	33 b4 01 94	bl	0x1001457e0 ; symbol stub for: _$s21DeveloperToolsSupport13ColorResourceVMa
1000d8718:	f6 03 00 aa	mov	x22, x0
1000d871c:	e1 03 15 aa	mov	x1, x21
1000d8720:	37 de fd 97	bl	0x10004fffc
1000d8724:	e0 03 16 aa	mov	x0, x22
1000d8728:	e1 03 15 aa	mov	x1, x21
1000d872c:	e6 d5 fd 97	bl	0x10004dec4
1000d8730:	f5 03 00 aa	mov	x21, x0
1000d8734:	a8 06 00 d0	adrp	x8, 214 ; 0x1001ae000
1000d8738:	08 09 43 f9	ldr	x8, [x8, #0x610]
1000d873c:	1f 05 00 b1	cmn	x8, #0x1
1000d8740:	a1 01 00 54	b.ne	0x1000d8774
1000d8744:	c8 06 00 b0	adrp	x8, 217 ; 0x1001b1000
1000d8748:	00 5d 42 f9	ldr	x0, [x8, #0x4b8]
1000d874c:	71 bc 01 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000d8750:	e2 03 00 aa	mov	x2, x0
1000d8754:	e8 03 15 aa	mov	x8, x21
1000d8758:	e0 03 14 aa	mov	x0, x20
1000d875c:	e1 03 13 aa	mov	x1, x19
1000d8760:	1d b4 01 94	bl	0x1001457d4 ; symbol stub for: _$s21DeveloperToolsSupport13ColorResourceV4name6bundleACSS_So8NSBundleCtcfC
1000d8764:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000d8768:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000d876c:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
