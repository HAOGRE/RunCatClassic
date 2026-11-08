1000867e8:	ff c3 00 d1	sub	sp, sp, #0x30
1000867ec:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000867f0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000867f4:	fd 83 00 91	add	x29, sp, #0x20
1000867f8:	a0 06 00 b0	adrp	x0, 213 ; 0x10015b000
1000867fc:	00 00 05 91	add	x0, x0, #0x140
100086800:	ef 04 03 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100086804:	f3 03 00 aa	mov	x19, x0
100086808:	a0 06 00 b0	adrp	x0, 213 ; 0x10015b000
10008680c:	00 a0 05 91	add	x0, x0, #0x168
100086810:	eb 04 03 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100086814:	e2 03 00 aa	mov	x2, x0
100086818:	ff 23 00 39	strb	wzr, [sp, #0x8]
10008681c:	ff 03 00 39	strb	wzr, [sp]
100086820:	e3 1f 00 12	and	w3, wzr, #0xff
100086824:	e0 03 13 aa	mov	x0, x19
100086828:	01 00 80 52	mov	w1, #0x0
10008682c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100086830:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100086834:	ff c3 00 91	add	sp, sp, #0x30
100086838:	c0 03 5f d6	ret
10008683c:	e3 f0 ff 17	b	0x100082bc8
100086840:	f5 f0 ff 17	b	0x100082c14
100086844:	c5 f0 ff 17	b	0x100082b58
100086848:	ce f0 ff 17	b	0x100082b80
10008684c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
100086850:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
100086854:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
100086858:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
10008685c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
100086860:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
100086864:	fd 43 01 91	add	x29, sp, #0x50
100086868:	ff 43 01 d1	sub	sp, sp, #0x50
10008686c:	a3 43 16 b8	stur	w3, [x29, #-0x9c]
100086870:	fb 03 02 aa	mov	x27, x2
100086874:	f8 03 01 aa	mov	x24, x1
100086878:	fc 03 00 aa	mov	x28, x0
10008687c:	a8 03 19 f8	stur	x8, [x29, #-0x70]
100086880:	40 09 00 b0	adrp	x0, 297 ; 0x1001af000
100086884:	00 e0 00 91	add	x0, x0, #0x38
100086888:	c6 ed fd 97	bl	0x100001fa0
10008688c:	a0 83 19 f8	stur	x0, [x29, #-0x68]
100086890:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100086894:	a8 83 18 f8	stur	x8, [x29, #-0x78]
100086898:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008689c:	e9 03 08 aa	mov	x9, x8
1000868a0:	50 08 00 d0	adrp	x16, 266 ; 0x100190000
1000868a4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000868a8:	00 02 3f d6	blr	x16
1000868ac:	e9 03 00 91	mov	x9, sp
1000868b0:	0a 3d 00 91	add	x10, x8, #0xf
1000868b4:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000868b8:	29 01 0c cb	sub	x9, x9, x12
1000868bc:	a9 03 18 f8	stur	x9, [x29, #-0x80]
1000868c0:	3f 01 00 91	mov	sp, x9
1000868c4:	e9 03 08 aa	mov	x9, x8
1000868c8:	50 08 00 d0	adrp	x16, 266 ; 0x100190000
1000868cc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000868d0:	00 02 3f d6	blr	x16
1000868d4:	e8 03 00 91	mov	x8, sp
1000868d8:	08 01 0c cb	sub	x8, x8, x12
1000868dc:	a8 03 17 f8	stur	x8, [x29, #-0x90]
1000868e0:	1f 01 00 91	mov	sp, x8
1000868e4:	40 09 00 b0	adrp	x0, 297 ; 0x1001af000
1000868e8:	00 00 01 91	add	x0, x0, #0x40
1000868ec:	ad ed fd 97	bl	0x100001fa0
1000868f0:	a0 83 17 f8	stur	x0, [x29, #-0x88]
1000868f4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000868f8:	a8 83 16 f8	stur	x8, [x29, #-0x98]
1000868fc:	08 21 40 f9	ldr	x8, [x8, #0x40]
100086900:	e9 03 08 aa	mov	x9, x8
100086904:	50 08 00 d0	adrp	x16, 266 ; 0x100190000
100086908:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
10008690c:	00 02 3f d6	blr	x16
100086910:	e9 03 00 91	mov	x9, sp
100086914:	08 3d 00 91	add	x8, x8, #0xf
100086918:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
10008691c:	3a 01 08 cb	sub	x26, x9, x8
100086920:	5f 03 00 91	mov	sp, x26
100086924:	40 09 00 b0	adrp	x0, 297 ; 0x1001af000
100086928:	00 20 01 91	add	x0, x0, #0x48
10008692c:	9d ed fd 97	bl	0x100001fa0
100086930:	f9 03 00 aa	mov	x25, x0
100086934:	17 80 5f f8	ldur	x23, [x0, #-0x8]
100086938:	e8 22 40 f9	ldr	x8, [x23, #0x40]
10008693c:	e9 03 08 aa	mov	x9, x8
100086940:	50 08 00 d0	adrp	x16, 266 ; 0x100190000
100086944:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100086948:	00 02 3f d6	blr	x16
10008694c:	e9 03 00 91	mov	x9, sp
100086950:	08 3d 00 91	add	x8, x8, #0xf
100086954:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100086958:	34 01 08 cb	sub	x20, x9, x8
10008695c:	9f 02 00 91	mov	sp, x20
100086960:	16 03 00 12	and	w22, w24, #0x1
100086964:	e0 03 1c aa	mov	x0, x28
100086968:	e1 03 16 aa	mov	x1, x22
10008696c:	92 ee fd 97	bl	0x1000023b4
100086970:	e0 03 1c aa	mov	x0, x28
100086974:	e1 03 16 aa	mov	x1, x22
100086978:	82 fb ff 97	bl	0x100085780
10008697c:	f3 03 00 aa	mov	x19, x0
100086980:	e0 03 1c aa	mov	x0, x28
100086984:	e1 03 16 aa	mov	x1, x22
100086988:	8e ee fd 97	bl	0x1000023c0
10008698c:	e0 03 13 aa	mov	x0, x19
100086990:	a1 01 80 52	mov	w1, #0xd
100086994:	cf 5a 01 94	bl	0x1000dd4d0
100086998:	a0 07 3a a9	stp	x0, x1, [x29, #-0x60]
10008699c:	10 03 fe 97	bl	0x1000075dc
1000869a0:	18 4c 40 a9	ldp	x24, x19, [x0]
1000869a4:	80 08 00 f0	adrp	x0, 275 ; 0x100199000
1000869a8:	00 60 10 91	add	x0, x0, #0x418
1000869ac:	21 05 80 52	mov	w1, #0x29
1000869b0:	e2 00 80 52	mov	w2, #0x7
1000869b4:	0d 04 03 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000869b8:	f5 03 00 aa	mov	x21, x0
1000869bc:	1c 08 00 f9	str	x28, [x0, #0x10]
1000869c0:	16 60 00 39	strb	w22, [x0, #0x18]
1000869c4:	1b 10 00 f9	str	x27, [x0, #0x20]
1000869c8:	a8 43 56 b8	ldur	w8, [x29, #-0x9c]
1000869cc:	08 01 00 12	and	w8, w8, #0x1
1000869d0:	08 a0 00 39	strb	w8, [x0, #0x28]
1000869d4:	e0 03 1c aa	mov	x0, x28
1000869d8:	e1 03 16 aa	mov	x1, x22
1000869dc:	76 ee fd 97	bl	0x1000023b4
1000869e0:	e8 fb ff 97	bl	0x100085980
1000869e4:	f6 03 00 aa	mov	x22, x0
1000869e8:	30 01 00 94	bl	0x100086ea8
1000869ec:	fc 03 00 aa	mov	x28, x0
1000869f0:	e0 03 13 aa	mov	x0, x19
1000869f4:	1b 04 03 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000869f8:	e0 03 1b aa	mov	x0, x27
1000869fc:	c1 04 03 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100086a00:	ff 03 01 d1	sub	sp, sp, #0x40
100086a04:	68 08 00 90	adrp	x8, 268 ; 0x100192000
100086a08:	08 c1 42 f9	ldr	x8, [x8, #0x580] ; literal pool symbol address: _$sSiSHsWP
100086a0c:	69 08 00 90	adrp	x9, 268 ; 0x100192000
100086a10:	29 bd 42 f9	ldr	x9, [x9, #0x578] ; literal pool symbol address: _$sSiSEsWP
100086a14:	6a 08 00 90	adrp	x10, 268 ; 0x100192000
100086a18:	4a cd 42 f9	ldr	x10, [x10, #0x598] ; literal pool symbol address: _$sSiSesWP
100086a1c:	ab 08 00 b0	adrp	x11, 277 ; 0x10019b000
100086a20:	6b 61 2b 91	add	x11, x11, #0xad8
100086a24:	e8 73 03 a9	stp	x8, x28, [sp, #0x30]
100086a28:	63 08 00 90	adrp	x3, 268 ; 0x100192000
100086a2c:	63 b8 42 f9	ldr	x3, [x3, #0x570] ; literal pool symbol address: _$sSiN
100086a30:	68 08 00 90	adrp	x8, 268 ; 0x100192000
100086a34:	08 a9 41 f9	ldr	x8, [x8, #0x350] ; literal pool symbol address: _$sSSN
100086a38:	ea 27 02 a9	stp	x10, x9, [sp, #0x20]
100086a3c:	04 00 00 90	adrp	x4, 0 ; 0x100086000
100086a40:	84 20 3a 91	add	x4, x4, #0xe88
100086a44:	06 00 00 90	adrp	x6, 0 ; 0x100086000
100086a48:	c6 70 37 91	add	x6, x6, #0xddc
100086a4c:	eb 5b 01 a9	stp	x11, x22, [sp, #0x10]
100086a50:	a0 83 01 d1	sub	x0, x29, #0x60
100086a54:	e8 0f 00 a9	stp	x8, x3, [sp]
100086a58:	e8 03 14 aa	mov	x8, x20
100086a5c:	e1 03 18 aa	mov	x1, x24
100086a60:	e2 03 13 aa	mov	x2, x19
100086a64:	e5 03 15 aa	mov	x5, x21
100086a68:	07 00 80 d2	mov	x7, #0x0
100086a6c:	f0 fb 02 94	bl	0x100145a2c ; symbol stub for: _$s7SwiftUI11WindowGroupV_2id3for7content12defaultValueACyAA09PresentedC7ContentVyqd_0_qd_1_GGqd___SSqd_0_mqd_1_AA7BindingVyqd_0_Gcqd_0_yctcAJRszSyRd__SeRd_0_SERd_0_SHRd_0_AA4ViewRd_1_r1_lufC
100086a70:	ff 03 01 91	add	sp, sp, #0x40
100086a74:	00 00 80 d2	mov	x0, #0x0
100086a78:	e6 fc 02 94	bl	0x100145e10 ; symbol stub for: _$s7SwiftUI18WindowResizabilityVMa
100086a7c:	f3 03 00 aa	mov	x19, x0
100086a80:	18 80 5f f8	ldur	x24, [x0, #-0x8]
100086a84:	08 23 40 f9	ldr	x8, [x24, #0x40]
100086a88:	e9 03 08 aa	mov	x9, x8
100086a8c:	50 08 00 d0	adrp	x16, 266 ; 0x100190000
100086a90:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100086a94:	00 02 3f d6	blr	x16
100086a98:	e9 03 00 91	mov	x9, sp
100086a9c:	08 3d 00 91	add	x8, x8, #0xf
100086aa0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100086aa4:	36 01 08 cb	sub	x22, x9, x8
100086aa8:	df 02 00 91	mov	sp, x22
100086aac:	e8 03 16 aa	mov	x8, x22
100086ab0:	d5 fc 02 94	bl	0x100145e04 ; symbol stub for: _$s7SwiftUI18WindowResizabilityV11contentSizeACvgZ
100086ab4:	0d 01 00 94	bl	0x100086ee8
100086ab8:	f5 03 00 aa	mov	x21, x0
100086abc:	e8 03 1a aa	mov	x8, x26
100086ac0:	e0 03 16 aa	mov	x0, x22
100086ac4:	e1 03 19 aa	mov	x1, x25
100086ac8:	e2 03 15 aa	mov	x2, x21
100086acc:	60 fe 02 94	bl	0x10014644c ; symbol stub for: _$s7SwiftUI5ScenePAAE18windowResizabilityyQrAA06WindowE0VF
100086ad0:	08 07 40 f9	ldr	x8, [x24, #0x8]
100086ad4:	e0 03 16 aa	mov	x0, x22
100086ad8:	e1 03 13 aa	mov	x1, x19
100086adc:	00 01 3f d6	blr	x8
100086ae0:	e8 06 40 f9	ldr	x8, [x23, #0x8]
100086ae4:	e0 03 14 aa	mov	x0, x20
100086ae8:	e1 03 19 aa	mov	x1, x25
100086aec:	00 01 3f d6	blr	x8
100086af0:	e0 01 80 52	mov	w0, #0xf
100086af4:	01 00 80 d2	mov	x1, #0x0
100086af8:	02 00 80 d2	mov	x2, #0x0
100086afc:	32 02 03 94	bl	0x1001473c4 ; symbol stub for: _$ss26_stdlib_isOSVersionAtLeastyBi1_Bw_BwBwtF
100086b00:	c0 04 00 36	tbz	w0, #0x0, 0x100086b98
100086b04:	00 00 80 d2	mov	x0, #0x0
100086b08:	f8 fc 02 94	bl	0x100145ee8 ; symbol stub for: _$s7SwiftUI19SceneLaunchBehaviorVMa
100086b0c:	f3 03 00 aa	mov	x19, x0
100086b10:	f7 03 00 91	mov	x23, sp
100086b14:	18 80 5f f8	ldur	x24, [x0, #-0x8]
100086b18:	08 23 40 f9	ldr	x8, [x24, #0x40]
100086b1c:	e9 03 08 aa	mov	x9, x8
100086b20:	50 08 00 d0	adrp	x16, 266 ; 0x100190000
100086b24:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100086b28:	00 02 3f d6	blr	x16
100086b2c:	e9 03 00 91	mov	x9, sp
100086b30:	08 3d 00 91	add	x8, x8, #0xf
100086b34:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100086b38:	36 01 08 cb	sub	x22, x9, x8
100086b3c:	df 02 00 91	mov	sp, x22
100086b40:	e8 03 16 aa	mov	x8, x22
100086b44:	e6 fc 02 94	bl	0x100145edc ; symbol stub for: _$s7SwiftUI19SceneLaunchBehaviorV10suppressedACvgZ
100086b48:	b9 57 3a a9	stp	x25, x21, [x29, #-0x60]
100086b4c:	41 08 00 f0	adrp	x1, 267 ; 0x100191000
100086b50:	21 fc 46 f9	ldr	x1, [x1, #0xdf8] ; literal pool symbol address: _$s7SwiftUI5ScenePAAE18windowResizabilityyQrAA06WindowE0VFQOMQ
100086b54:	a0 83 01 d1	sub	x0, x29, #0x60
100086b58:	22 00 80 52	mov	w2, #0x1
100086b5c:	27 04 03 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100086b60:	e2 03 00 aa	mov	x2, x0
100086b64:	bc 6f 77 a9	ldp	x28, x27, [x29, #-0x90]
100086b68:	e8 03 1c aa	mov	x8, x28
100086b6c:	e0 03 16 aa	mov	x0, x22
100086b70:	e1 03 1b aa	mov	x1, x27
100086b74:	f4 03 1a aa	mov	x20, x26
100086b78:	38 fe 02 94	bl	0x100146458 ; symbol stub for: _$s7SwiftUI5ScenePAAE21defaultLaunchBehavioryQrAA0ceF0VF
100086b7c:	08 07 40 f9	ldr	x8, [x24, #0x8]
100086b80:	e0 03 16 aa	mov	x0, x22
100086b84:	e1 03 13 aa	mov	x1, x19
100086b88:	00 01 3f d6	blr	x8
100086b8c:	ff 02 00 91	mov	sp, x23
100086b90:	a8 83 56 f8	ldur	x8, [x29, #-0x98]
100086b94:	09 00 00 14	b	0x100086bb8
100086b98:	b3 f3 76 a9	ldp	x19, x28, [x29, #-0x98]
100086b9c:	68 0a 40 f9	ldr	x8, [x19, #0x10]
100086ba0:	e0 03 1c aa	mov	x0, x28
100086ba4:	e1 03 1a aa	mov	x1, x26
100086ba8:	bb 83 57 f8	ldur	x27, [x29, #-0x88]
100086bac:	e2 03 1b aa	mov	x2, x27
100086bb0:	00 01 3f d6	blr	x8
100086bb4:	e8 03 13 aa	mov	x8, x19
100086bb8:	08 05 40 f9	ldr	x8, [x8, #0x8]
100086bbc:	e0 03 1a aa	mov	x0, x26
100086bc0:	e1 03 1b aa	mov	x1, x27
100086bc4:	00 01 3f d6	blr	x8
100086bc8:	b6 53 78 a9	ldp	x22, x20, [x29, #-0x80]
100086bcc:	88 12 40 f9	ldr	x8, [x20, #0x20]
100086bd0:	e0 03 16 aa	mov	x0, x22
100086bd4:	e1 03 1c aa	mov	x1, x28
100086bd8:	b3 83 59 f8	ldur	x19, [x29, #-0x68]
100086bdc:	e2 03 13 aa	mov	x2, x19
100086be0:	00 01 3f d6	blr	x8
100086be4:	b9 57 3a a9	stp	x25, x21, [x29, #-0x60]
100086be8:	41 08 00 f0	adrp	x1, 267 ; 0x100191000
100086bec:	21 fc 46 f9	ldr	x1, [x1, #0xdf8] ; literal pool symbol address: _$s7SwiftUI5ScenePAAE18windowResizabilityyQrAA06WindowE0VFQOMQ
100086bf0:	a0 83 01 d1	sub	x0, x29, #0x60
100086bf4:	22 00 80 52	mov	w2, #0x1
100086bf8:	00 04 03 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100086bfc:	bb 03 3a a9	stp	x27, x0, [x29, #-0x60]
100086c00:	e1 06 00 b0	adrp	x1, 221 ; 0x100163000
100086c04:	21 40 1a 91	add	x1, x1, #0x690
100086c08:	a0 83 01 d1	sub	x0, x29, #0x60
100086c0c:	22 00 80 52	mov	w2, #0x1
100086c10:	fa 03 03 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100086c14:	e2 03 00 aa	mov	x2, x0
100086c18:	a8 03 59 f8	ldur	x8, [x29, #-0x70]
100086c1c:	e0 03 16 aa	mov	x0, x22
100086c20:	e1 03 13 aa	mov	x1, x19
100086c24:	9d fb 02 94	bl	0x100145a98 ; symbol stub for: _$s7SwiftUI12SceneBuilderV10buildBlockyxxAA0C0RzlFZ
100086c28:	88 06 40 f9	ldr	x8, [x20, #0x8]
100086c2c:	e0 03 16 aa	mov	x0, x22
100086c30:	e1 03 13 aa	mov	x1, x19
100086c34:	00 01 3f d6	blr	x8
100086c38:	bf 43 01 d1	sub	sp, x29, #0x50
100086c3c:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
100086c40:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
100086c44:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
100086c48:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
100086c4c:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
100086c50:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
100086c54:	c0 03 5f d6	ret
100086c58:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
100086c5c:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
100086c60:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
100086c64:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
100086c68:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100086c6c:	fd 03 01 91	add	x29, sp, #0x40
100086c70:	f7 03 04 aa	mov	x23, x4
100086c74:	f5 03 03 aa	mov	x21, x3
100086c78:	f8 03 02 aa	mov	x24, x2
100086c7c:	f6 03 01 aa	mov	x22, x1
100086c80:	f3 03 08 aa	mov	x19, x8
100086c84:	00 00 80 d2	mov	x0, #0x0
100086c88:	13 00 03 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100086c8c:	f9 03 00 aa	mov	x25, x0
100086c90:	f4 03 00 aa	mov	x20, x0
100086c94:	0d 00 03 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100086c98:	f4 03 00 aa	mov	x20, x0
100086c9c:	fe f3 ff 97	bl	0x100083c94
100086ca0:	e1 03 00 aa	mov	x1, x0
100086ca4:	e0 03 19 aa	mov	x0, x25
100086ca8:	fc ff 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100086cac:	f9 03 00 aa	mov	x25, x0
100086cb0:	fa 03 01 aa	mov	x26, x1
100086cb4:	3a 04 03 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100086cb8:	20 01 00 37	tbnz	w0, #0x0, 0x100086cdc
100086cbc:	80 07 00 b0	adrp	x0, 241 ; 0x100177000
100086cc0:	00 00 19 91	add	x0, x0, #0x640 ; literal pool for: "UserInterface/SelfMadeRunnersWindowScene.swift"
100086cc4:	c1 05 80 52	mov	w1, #0x2e
100086cc8:	22 00 80 52	mov	w2, #0x1
100086ccc:	e3 01 80 52	mov	w3, #0xf
100086cd0:	e4 03 19 aa	mov	x4, x25
100086cd4:	e5 03 1a aa	mov	x5, x26
100086cd8:	34 04 03 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
100086cdc:	80 08 00 f0	adrp	x0, 275 ; 0x100199000
100086ce0:	00 00 13 91	add	x0, x0, #0x4c0
100086ce4:	21 05 80 52	mov	w1, #0x29
100086ce8:	e2 00 80 52	mov	w2, #0x7
100086cec:	3f 03 03 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
100086cf0:	f9 03 00 aa	mov	x25, x0
100086cf4:	16 08 00 f9	str	x22, [x0, #0x10]
100086cf8:	18 03 00 12	and	w24, w24, #0x1
100086cfc:	18 60 00 39	strb	w24, [x0, #0x18]
100086d00:	15 10 00 f9	str	x21, [x0, #0x20]
100086d04:	e8 02 00 12	and	w8, w23, #0x1
100086d08:	08 a0 00 39	strb	w8, [x0, #0x28]
100086d0c:	a0 06 00 b0	adrp	x0, 213 ; 0x10015b000
100086d10:	00 a0 05 91	add	x0, x0, #0x168
100086d14:	aa 03 03 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100086d18:	f7 03 00 aa	mov	x23, x0
100086d1c:	e0 03 16 aa	mov	x0, x22
100086d20:	e1 03 18 aa	mov	x1, x24
100086d24:	a4 ed fd 97	bl	0x1000023b4
100086d28:	e0 03 15 aa	mov	x0, x21
100086d2c:	f5 03 03 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100086d30:	e0 03 14 aa	mov	x0, x20
100086d34:	ed 03 03 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100086d38:	77 02 00 f9	str	x23, [x19]
100086d3c:	7f 22 00 39	strb	wzr, [x19, #0x8]
100086d40:	08 00 00 90	adrp	x8, 0 ; 0x100086000
100086d44:	08 11 3f 91	add	x8, x8, #0xfc4
100086d48:	68 66 01 a9	stp	x8, x25, [x19, #0x10]
100086d4c:	7f 82 00 39	strb	wzr, [x19, #0x20]
100086d50:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100086d54:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100086d58:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100086d5c:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
100086d60:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
100086d64:	c0 03 5f d6	ret
100086d68:	ff c3 00 d1	sub	sp, sp, #0x30
100086d6c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100086d70:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100086d74:	fd 83 00 91	add	x29, sp, #0x20
100086d78:	e0 03 02 aa	mov	x0, x2
100086d7c:	61 00 00 12	and	w1, w3, #0x1
100086d80:	06 fa ff 97	bl	0x100085598
100086d84:	f3 03 00 aa	mov	x19, x0
100086d88:	00 00 80 d2	mov	x0, #0x0
100086d8c:	79 b0 fe 97	bl	0x100032f70
100086d90:	01 30 40 b9	ldr	w1, [x0, #0x30]
100086d94:	02 68 40 79	ldrh	w2, [x0, #0x34]
100086d98:	14 03 03 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
100086d9c:	f4 03 00 aa	mov	x20, x0
100086da0:	ff 03 00 f9	str	xzr, [sp]
100086da4:	47 09 00 b0	adrp	x7, 297 ; 0x1001af000
100086da8:	e7 80 01 91	add	x7, x7, #0x60
100086dac:	e0 03 13 aa	mov	x0, x19
100086db0:	01 00 80 d2	mov	x1, #0x0
100086db4:	02 00 80 52	mov	w2, #0x0
100086db8:	03 00 80 d2	mov	x3, #0x0
100086dbc:	e4 1f 80 52	mov	w4, #0xff
100086dc0:	05 00 80 d2	mov	x5, #0x0
100086dc4:	06 00 80 d2	mov	x6, #0x0
100086dc8:	36 b2 fe 97	bl	0x1000336a0
100086dcc:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100086dd0:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100086dd4:	ff c3 00 91	add	sp, sp, #0x30
100086dd8:	c0 03 5f d6	ret
100086ddc:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100086de0:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100086de4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100086de8:	fd 83 00 91	add	x29, sp, #0x20
100086dec:	f3 03 08 aa	mov	x19, x8
100086df0:	00 00 80 d2	mov	x0, #0x0
100086df4:	b8 ff 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
100086df8:	f5 03 00 aa	mov	x21, x0
100086dfc:	f4 03 00 aa	mov	x20, x0
100086e00:	b2 ff 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100086e04:	f4 03 00 aa	mov	x20, x0
100086e08:	a3 f3 ff 97	bl	0x100083c94
100086e0c:	e1 03 00 aa	mov	x1, x0
100086e10:	e0 03 15 aa	mov	x0, x21
100086e14:	a1 ff 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
100086e18:	f5 03 00 aa	mov	x21, x0
100086e1c:	f6 03 01 aa	mov	x22, x1
100086e20:	df 03 03 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100086e24:	20 01 00 37	tbnz	w0, #0x0, 0x100086e48
100086e28:	80 07 00 b0	adrp	x0, 241 ; 0x100177000
100086e2c:	00 00 19 91	add	x0, x0, #0x640 ; literal pool for: "UserInterface/SelfMadeRunnersWindowScene.swift"
100086e30:	c1 05 80 52	mov	w1, #0x2e
100086e34:	22 00 80 52	mov	w2, #0x1
100086e38:	43 02 80 52	mov	w3, #0x12
100086e3c:	e4 03 15 aa	mov	x4, x21
100086e40:	e5 03 16 aa	mov	x5, x22
100086e44:	d9 03 03 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
100086e48:	e0 03 14 aa	mov	x0, x20
100086e4c:	a7 03 03 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100086e50:	7f 02 00 f9	str	xzr, [x19]
100086e54:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100086e58:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100086e5c:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100086e60:	c0 03 5f d6	ret
100086e64:	ff 43 00 d1	sub	sp, sp, #0x10
100086e68:	80 02 40 f9	ldr	x0, [x20]
100086e6c:	81 22 40 39	ldrb	w1, [x20, #0x8]
100086e70:	82 0a 40 f9	ldr	x2, [x20, #0x10]
100086e74:	83 62 40 39	ldrb	w3, [x20, #0x18]
100086e78:	e1 23 00 39	strb	w1, [sp, #0x8]
100086e7c:	e3 07 01 38	strb	w3, [sp], #0x10
100086e80:	73 fe ff 17	b	0x10008684c
100086e84:	44 fe ff 17	b	0x100086794
100086e88:	ff 43 00 d1	sub	sp, sp, #0x10
100086e8c:	81 0a 40 f9	ldr	x1, [x20, #0x10]
100086e90:	82 62 40 39	ldrb	w2, [x20, #0x18]
100086e94:	83 12 40 f9	ldr	x3, [x20, #0x20]
100086e98:	84 a2 40 39	ldrb	w4, [x20, #0x28]
100086e9c:	e2 23 00 39	strb	w2, [sp, #0x8]
100086ea0:	e4 07 01 38	strb	w4, [sp], #0x10
100086ea4:	6d ff ff 17	b	0x100086c58
100086ea8:	48 09 00 b0	adrp	x8, 297 ; 0x1001af000
100086eac:	00 29 40 f9	ldr	x0, [x8, #0x50]
100086eb0:	40 00 00 b4	cbz	x0, 0x100086eb8
100086eb4:	c0 03 5f d6	ret
100086eb8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100086ebc:	fd 03 00 91	mov	x29, sp
100086ec0:	a0 06 00 d0	adrp	x0, 214 ; 0x10015c000
100086ec4:	00 d0 2a 91	add	x0, x0, #0xab4
100086ec8:	a1 08 00 b0	adrp	x1, 277 ; 0x10019b000
100086ecc:	21 60 2b 91	add	x1, x1, #0xad8
100086ed0:	65 03 03 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
100086ed4:	48 09 00 b0	adrp	x8, 297 ; 0x1001af000
100086ed8:	08 41 01 91	add	x8, x8, #0x50
100086edc:	00 fd 9f c8	stlr	x0, [x8]
100086ee0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
100086ee4:	c0 03 5f d6	ret
100086ee8:	48 09 00 b0	adrp	x8, 297 ; 0x1001af000
100086eec:	00 2d 40 f9	ldr	x0, [x8, #0x58]
100086ef0:	40 00 00 b4	cbz	x0, 0x100086ef8
100086ef4:	c0 03 5f d6	ret
100086ef8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100086efc:	fd 03 00 91	mov	x29, sp
100086f00:	40 09 00 b0	adrp	x0, 297 ; 0x1001af000
100086f04:	00 20 01 91	add	x0, x0, #0x48
100086f08:	44 ed fd 97	bl	0x100002418
100086f0c:	e1 03 00 aa	mov	x1, x0
100086f10:	40 08 00 f0	adrp	x0, 267 ; 0x100191000
100086f14:	00 f4 40 f9	ldr	x0, [x0, #0x1e8] ; literal pool symbol address: _$s7SwiftUI11WindowGroupVyxGAA5SceneAAMc
100086f18:	53 03 03 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
100086f1c:	48 09 00 b0	adrp	x8, 297 ; 0x1001af000
100086f20:	08 61 01 91	add	x8, x8, #0x58
100086f24:	00 fd 9f c8	stlr	x0, [x8]
100086f28:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
100086f2c:	c0 03 5f d6	ret
100086f30:	e1 06 00 b0	adrp	x1, 221 ; 0x100163000
100086f34:	21 a0 1d 91	add	x1, x1, #0x768
100086f38:	22 00 80 52	mov	w2, #0x1
100086f3c:	2f 03 03 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100086f40:	80 08 00 f0	adrp	x0, 275 ; 0x100199000
100086f44:	00 60 12 91	add	x0, x0, #0x498
100086f48:	01 00 80 d2	mov	x1, #0x0
100086f4c:	c0 03 5f d6	ret
100086f50:	ff c3 00 d1	sub	sp, sp, #0x30
100086f54:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100086f58:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100086f5c:	fd 83 00 91	add	x29, sp, #0x20
