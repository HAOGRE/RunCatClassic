1000ae864:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000ae868:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000ae86c:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000ae870:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000ae874:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000ae878:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000ae87c:	fd 43 01 91	add	x29, sp, #0x50
1000ae880:	ff 83 03 d1	sub	sp, sp, #0xe0
1000ae884:	f7 03 00 aa	mov	x23, x0
1000ae888:	a8 03 15 f8	stur	x8, [x29, #-0xb0]
1000ae88c:	00 00 80 d2	mov	x0, #0x0
1000ae890:	11 61 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000ae894:	f3 03 00 aa	mov	x19, x0
1000ae898:	35 07 00 b0	adrp	x21, 229 ; 0x100193000
1000ae89c:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000ae8a0:	f4 03 00 aa	mov	x20, x0
1000ae8a4:	09 61 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000ae8a8:	f4 03 00 aa	mov	x20, x0
1000ae8ac:	00 08 00 90	adrp	x0, 256 ; 0x1001ae000
1000ae8b0:	00 c0 3d 91	add	x0, x0, #0xf70
1000ae8b4:	22 07 00 b0	adrp	x2, 229 ; 0x100193000
1000ae8b8:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000ae8bc:	e1 03 15 aa	mov	x1, x21
1000ae8c0:	e8 5b fd 97	bl	0x100005860
1000ae8c4:	e1 03 00 aa	mov	x1, x0
1000ae8c8:	b4 83 15 f8	stur	x20, [x29, #-0xa8]
1000ae8cc:	e0 03 13 aa	mov	x0, x19
1000ae8d0:	f2 60 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000ae8d4:	f3 03 00 aa	mov	x19, x0
1000ae8d8:	f4 03 01 aa	mov	x20, x1
1000ae8dc:	30 65 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000ae8e0:	20 01 00 37	tbnz	w0, #0x0, 0x1000ae904
1000ae8e4:	40 06 00 b0	adrp	x0, 201 ; 0x100177000
1000ae8e8:	00 40 35 91	add	x0, x0, #0xd50 ; literal pool for: "UserInterface/BottomControlsView.swift"
1000ae8ec:	c1 04 80 52	mov	w1, #0x26
1000ae8f0:	22 00 80 52	mov	w2, #0x1
1000ae8f4:	c3 01 80 52	mov	w3, #0xe
1000ae8f8:	e4 03 13 aa	mov	x4, x19
1000ae8fc:	e5 03 14 aa	mov	x5, x20
1000ae900:	2a 65 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000ae904:	00 08 00 d0	adrp	x0, 258 ; 0x1001b0000
1000ae908:	00 40 0f 91	add	x0, x0, #0x3d0
1000ae90c:	a5 4d fd 97	bl	0x100001fa0
1000ae910:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ae914:	0c 21 40 f9	ldr	x12, [x8, #0x40]
1000ae918:	e9 03 0c aa	mov	x9, x12
1000ae91c:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000ae920:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ae924:	00 02 3f d6	blr	x16
1000ae928:	e8 03 00 91	mov	x8, sp
1000ae92c:	ac 83 14 f8	stur	x12, [x29, #-0xb8]
1000ae930:	89 3d 00 91	add	x9, x12, #0xf
1000ae934:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000ae938:	14 01 09 cb	sub	x20, x8, x9
1000ae93c:	9f 02 00 91	mov	sp, x20
1000ae940:	f3 86 40 39	ldrb	w19, [x23, #0x21]
1000ae944:	00 08 00 d0	adrp	x0, 258 ; 0x1001b0000
1000ae948:	00 60 0f 91	add	x0, x0, #0x3d8
1000ae94c:	95 4d fd 97	bl	0x100001fa0
1000ae950:	e3 03 00 aa	mov	x3, x0
1000ae954:	09 80 5f f8	ldur	x9, [x0, #-0x8]
1000ae958:	b4 03 16 f8	stur	x20, [x29, #-0xa0]
1000ae95c:	f3 00 00 36	tbz	w19, #0x0, 0x1000ae978
1000ae960:	28 1d 40 f9	ldr	x8, [x9, #0x38]
1000ae964:	e0 03 14 aa	mov	x0, x20
1000ae968:	21 00 80 52	mov	w1, #0x1
1000ae96c:	22 00 80 52	mov	w2, #0x1
1000ae970:	00 01 3f d6	blr	x8
1000ae974:	4b 01 00 14	b	0x1000aeea0
1000ae978:	e8 03 00 91	mov	x8, sp
1000ae97c:	a8 8f 33 a9	stp	x8, x3, [x29, #-0xc8]
1000ae980:	a9 03 13 f8	stur	x9, [x29, #-0xd0]
1000ae984:	28 21 40 f9	ldr	x8, [x9, #0x40]
1000ae988:	e9 03 08 aa	mov	x9, x8
1000ae98c:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000ae990:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ae994:	00 02 3f d6	blr	x16
1000ae998:	e9 03 00 91	mov	x9, sp
1000ae99c:	0a 3d 00 91	add	x10, x8, #0xf
1000ae9a0:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000ae9a4:	29 01 0c cb	sub	x9, x9, x12
1000ae9a8:	a9 83 12 f8	stur	x9, [x29, #-0xd8]
1000ae9ac:	3f 01 00 91	mov	sp, x9
1000ae9b0:	e9 03 00 91	mov	x9, sp
1000ae9b4:	a9 03 12 f8	stur	x9, [x29, #-0xe0]
1000ae9b8:	e9 03 08 aa	mov	x9, x8
1000ae9bc:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000ae9c0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ae9c4:	00 02 3f d6	blr	x16
1000ae9c8:	e8 03 00 91	mov	x8, sp
1000ae9cc:	08 01 0c cb	sub	x8, x8, x12
1000ae9d0:	a8 83 11 f8	stur	x8, [x29, #-0xe8]
1000ae9d4:	1f 01 00 91	mov	sp, x8
1000ae9d8:	00 08 00 90	adrp	x0, 256 ; 0x1001ae000
1000ae9dc:	00 20 38 91	add	x0, x0, #0xe08
1000ae9e0:	70 4d fd 97	bl	0x100001fa0
1000ae9e4:	e8 03 00 91	mov	x8, sp
1000ae9e8:	a0 a3 30 a9	stp	x0, x8, [x29, #-0xf8]
1000ae9ec:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ae9f0:	a8 03 10 f8	stur	x8, [x29, #-0x100]
1000ae9f4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ae9f8:	e9 03 08 aa	mov	x9, x8
1000ae9fc:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000aea00:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000aea04:	00 02 3f d6	blr	x16
1000aea08:	e9 03 00 91	mov	x9, sp
1000aea0c:	08 3d 00 91	add	x8, x8, #0xf
1000aea10:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000aea14:	3a 01 08 cb	sub	x26, x9, x8
1000aea18:	5f 03 00 91	mov	sp, x26
1000aea1c:	18 08 00 90	adrp	x24, 256 ; 0x1001ae000
1000aea20:	18 63 38 91	add	x24, x24, #0xe18
1000aea24:	e0 03 18 aa	mov	x0, x24
1000aea28:	5e 4d fd 97	bl	0x100001fa0
1000aea2c:	fb 03 00 aa	mov	x27, x0
1000aea30:	e8 03 00 91	mov	x8, sp
1000aea34:	a9 43 00 d1	sub	x9, x29, #0x10
1000aea38:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000aea3c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000aea40:	a9 63 00 d1	sub	x9, x29, #0x18
1000aea44:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000aea48:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000aea4c:	e9 03 08 aa	mov	x9, x8
1000aea50:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000aea54:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000aea58:	00 02 3f d6	blr	x16
1000aea5c:	e9 03 00 91	mov	x9, sp
1000aea60:	08 3d 00 91	add	x8, x8, #0xf
1000aea64:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000aea68:	34 01 08 cb	sub	x20, x9, x8
1000aea6c:	9f 02 00 91	mov	sp, x20
1000aea70:	60 07 00 b0	adrp	x0, 237 ; 0x10019b000
1000aea74:	00 a0 03 91	add	x0, x0, #0xe8
1000aea78:	01 0b 80 52	mov	w1, #0x58
1000aea7c:	e2 00 80 52	mov	w2, #0x7
1000aea80:	da 63 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000aea84:	f5 03 00 aa	mov	x21, x0
1000aea88:	e0 06 41 ad	ldp	q0, q1, [x23, #0x20]
1000aea8c:	00 84 01 ad	stp	q0, q1, [x0, #0x30]
1000aea90:	e8 22 40 f9	ldr	x8, [x23, #0x40]
1000aea94:	08 28 00 f9	str	x8, [x0, #0x50]
1000aea98:	e1 02 40 ad	ldp	q1, q0, [x23]
1000aea9c:	01 80 00 ad	stp	q1, q0, [x0, #0x10]
1000aeaa0:	e0 03 17 aa	mov	x0, x23
1000aeaa4:	71 03 00 94	bl	0x1000af868
1000aeaa8:	00 08 00 d0	adrp	x0, 258 ; 0x1001b0000
1000aeaac:	00 80 0f 91	add	x0, x0, #0x3e0
1000aeab0:	3c 4d fd 97	bl	0x100001fa0
1000aeab4:	f6 03 00 aa	mov	x22, x0
1000aeab8:	86 03 00 94	bl	0x1000af8d0
1000aeabc:	e5 03 00 aa	mov	x5, x0
1000aeac0:	00 00 00 b0	adrp	x0, 1 ; 0x1000af000
1000aeac4:	00 f0 20 91	add	x0, x0, #0x83c
1000aeac8:	02 00 00 b0	adrp	x2, 1 ; 0x1000af000
1000aeacc:	42 b0 08 91	add	x2, x2, #0x22c
1000aead0:	e8 03 14 aa	mov	x8, x20
1000aead4:	e1 03 15 aa	mov	x1, x21
1000aead8:	03 00 80 d2	mov	x3, #0x0
1000aeadc:	e4 03 16 aa	mov	x4, x22
1000aeae0:	73 5e 02 94	bl	0x1001464ac ; symbol stub for: _$s7SwiftUI6ButtonV6action5labelACyxGyyc_xyXEtcfC
1000aeae4:	00 00 80 d2	mov	x0, #0x0
1000aeae8:	15 5d 02 94	bl	0x100145f3c ; symbol stub for: _$s7SwiftUI21BorderlessButtonStyleVMa
1000aeaec:	fc 03 00 aa	mov	x28, x0
1000aeaf0:	f3 03 00 91	mov	x19, sp
1000aeaf4:	15 07 00 f0	adrp	x21, 227 ; 0x100191000
1000aeaf8:	b5 c6 43 f9	ldr	x21, [x21, #0x788] ; literal pool symbol address: _$s7SwiftUI21BorderlessButtonStyleVMa
1000aeafc:	19 80 5f f8	ldur	x25, [x0, #-0x8]
1000aeb00:	28 23 40 f9	ldr	x8, [x25, #0x40]
1000aeb04:	e9 03 08 aa	mov	x9, x8
1000aeb08:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000aeb0c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000aeb10:	00 02 3f d6	blr	x16
1000aeb14:	e9 03 00 91	mov	x9, sp
1000aeb18:	08 3d 00 91	add	x8, x8, #0xf
1000aeb1c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000aeb20:	36 01 08 cb	sub	x22, x9, x8
1000aeb24:	df 02 00 91	mov	sp, x22
1000aeb28:	e8 03 16 aa	mov	x8, x22
1000aeb2c:	01 5d 02 94	bl	0x100145f30 ; symbol stub for: _$s7SwiftUI21BorderlessButtonStyleVACycfC
1000aeb30:	00 08 00 90	adrp	x0, 256 ; 0x1001ae000
1000aeb34:	00 80 38 91	add	x0, x0, #0xe20
1000aeb38:	02 07 00 f0	adrp	x2, 227 ; 0x100191000
1000aeb3c:	42 2c 47 f9	ldr	x2, [x2, #0xe58] ; literal pool symbol address: _$s7SwiftUI6ButtonVyxGAA4ViewAAMc
1000aeb40:	e1 03 18 aa	mov	x1, x24
1000aeb44:	aa 5c fd 97	bl	0x100005dec
1000aeb48:	f8 03 00 aa	mov	x24, x0
1000aeb4c:	00 08 00 90	adrp	x0, 256 ; 0x1001ae000
1000aeb50:	00 a0 38 91	add	x0, x0, #0xe28
1000aeb54:	02 07 00 f0	adrp	x2, 227 ; 0x100191000
1000aeb58:	42 bc 43 f9	ldr	x2, [x2, #0x778] ; literal pool symbol address: _$s7SwiftUI21BorderlessButtonStyleVAA09PrimitivedE0AAMc
1000aeb5c:	e1 03 15 aa	mov	x1, x21
1000aeb60:	40 5b fd 97	bl	0x100005860
1000aeb64:	e4 03 00 aa	mov	x4, x0
1000aeb68:	a8 23 00 d1	sub	x8, x29, #0x8
1000aeb6c:	1a 01 10 f8	stur	x26, [x8, #-0x100]
1000aeb70:	e8 03 1a aa	mov	x8, x26
1000aeb74:	fa 03 1b aa	mov	x26, x27
1000aeb78:	e0 03 16 aa	mov	x0, x22
1000aeb7c:	e1 03 1b aa	mov	x1, x27
1000aeb80:	e2 03 1c aa	mov	x2, x28
1000aeb84:	e3 03 18 aa	mov	x3, x24
1000aeb88:	a9 c3 00 d1	sub	x9, x29, #0x30
1000aeb8c:	24 01 10 f8	stur	x4, [x9, #-0x100]
1000aeb90:	99 5d 02 94	bl	0x1001461f4 ; symbol stub for: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lF
1000aeb94:	28 07 40 f9	ldr	x8, [x25, #0x8]
1000aeb98:	e0 03 16 aa	mov	x0, x22
1000aeb9c:	e1 03 1c aa	mov	x1, x28
1000aeba0:	00 01 3f d6	blr	x8
1000aeba4:	a8 63 00 d1	sub	x8, x29, #0x18
1000aeba8:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000aebac:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000aebb0:	e0 03 14 aa	mov	x0, x20
1000aebb4:	e1 03 1b aa	mov	x1, x27
1000aebb8:	00 01 3f d6	blr	x8
1000aebbc:	7f 02 00 91	mov	sp, x19
1000aebc0:	a8 43 00 d1	sub	x8, x29, #0x10
1000aebc4:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000aebc8:	1f 01 00 91	mov	sp, x8
1000aebcc:	e0 06 c0 3d	ldr	q0, [x23, #0x10]
1000aebd0:	a0 03 99 3c	stur	q0, [x29, #-0x70]
1000aebd4:	e8 82 40 39	ldrb	w8, [x23, #0x20]
1000aebd8:	a8 03 1a 38	sturb	w8, [x29, #-0x60]
1000aebdc:	00 08 00 b0	adrp	x0, 257 ; 0x1001af000
1000aebe0:	00 40 02 91	add	x0, x0, #0x90
1000aebe4:	ef 4c fd 97	bl	0x100001fa0
1000aebe8:	a8 43 02 d1	sub	x8, x29, #0x90
1000aebec:	b4 c3 01 d1	sub	x20, x29, #0x70
1000aebf0:	53 5e 02 94	bl	0x10014653c ; symbol stub for: _$s7SwiftUI7BindingV14projectedValueACyxGvg
1000aebf4:	aa 23 77 a9	ldp	x10, x8, [x29, #-0x90]
1000aebf8:	a9 43 00 d1	sub	x9, x29, #0x10
1000aebfc:	2a 01 10 f8	stur	x10, [x9, #-0x100]
1000aec00:	a9 63 00 d1	sub	x9, x29, #0x18
1000aec04:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000aec08:	a8 03 58 38	ldurb	w8, [x29, #-0x80]
1000aec0c:	a9 93 00 d1	sub	x9, x29, #0x24
1000aec10:	28 01 10 b8	stur	w8, [x9, #-0x100]
1000aec14:	60 07 00 b0	adrp	x0, 237 ; 0x10019b000
1000aec18:	00 40 04 91	add	x0, x0, #0x110
1000aec1c:	01 0b 80 52	mov	w1, #0x58
1000aec20:	e2 00 80 52	mov	w2, #0x7
1000aec24:	71 63 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000aec28:	f5 03 00 aa	mov	x21, x0
1000aec2c:	e0 06 41 ad	ldp	q0, q1, [x23, #0x20]
1000aec30:	00 84 01 ad	stp	q0, q1, [x0, #0x30]
1000aec34:	e8 22 40 f9	ldr	x8, [x23, #0x40]
1000aec38:	08 28 00 f9	str	x8, [x0, #0x50]
1000aec3c:	e1 02 40 ad	ldp	q1, q0, [x23]
1000aec40:	01 80 00 ad	stp	q1, q0, [x0, #0x10]
1000aec44:	00 00 80 d2	mov	x0, #0x0
1000aec48:	e4 5c 02 94	bl	0x100145fd8 ; symbol stub for: _$s7SwiftUI23PopoverAttachmentAnchorOMa
1000aec4c:	fb 03 00 aa	mov	x27, x0
1000aec50:	e8 03 00 91	mov	x8, sp
1000aec54:	a9 83 00 d1	sub	x9, x29, #0x20
1000aec58:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000aec5c:	19 80 5f f8	ldur	x25, [x0, #-0x8]
1000aec60:	28 23 40 f9	ldr	x8, [x25, #0x40]
1000aec64:	e9 03 08 aa	mov	x9, x8
1000aec68:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000aec6c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000aec70:	00 02 3f d6	blr	x16
1000aec74:	e9 03 00 91	mov	x9, sp
1000aec78:	08 3d 00 91	add	x8, x8, #0xf
1000aec7c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000aec80:	36 01 08 cb	sub	x22, x9, x8
1000aec84:	df 02 00 91	mov	sp, x22
1000aec88:	e0 03 17 aa	mov	x0, x23
1000aec8c:	f7 02 00 94	bl	0x1000af868
1000aec90:	01 5e 02 94	bl	0x100146494 ; symbol stub for: _$s7SwiftUI6AnchorV6SourceVAASo6CGRectVRszlE6boundsAEyAG_GvgZ
1000aec94:	c0 02 00 f9	str	x0, [x22]
1000aec98:	08 07 00 f0	adrp	x8, 227 ; 0x100191000
1000aec9c:	08 49 44 f9	ldr	x8, [x8, #0x890] ; literal pool symbol address: _$s7SwiftUI23PopoverAttachmentAnchorO4rectyAcA0E0V6SourceVySo6CGRectV_GcACmFWC
1000aeca0:	01 01 40 b9	ldr	w1, [x8]
1000aeca4:	28 37 40 f9	ldr	x8, [x25, #0x68]
1000aeca8:	e0 03 16 aa	mov	x0, x22
1000aecac:	e2 03 1b aa	mov	x2, x27
1000aecb0:	00 01 3f d6	blr	x8
1000aecb4:	e0 01 80 52	mov	w0, #0xf
1000aecb8:	21 00 80 52	mov	w1, #0x1
1000aecbc:	02 00 80 d2	mov	x2, #0x0
1000aecc0:	c1 61 02 94	bl	0x1001473c4 ; symbol stub for: _$ss26_stdlib_isOSVersionAtLeastyBi1_Bw_BwBwtF
1000aecc4:	f3 03 00 aa	mov	x19, x0
1000aecc8:	00 08 00 90	adrp	x0, 256 ; 0x1001ae000
1000aeccc:	00 40 38 91	add	x0, x0, #0xe10
1000aecd0:	b4 4c fd 97	bl	0x100001fa0
1000aecd4:	f4 03 00 aa	mov	x20, x0
1000aecd8:	b3 04 00 36	tbz	w19, #0x0, 0x1000aed6c
1000aecdc:	ba 73 37 a9	stp	x26, x28, [x29, #-0x90]
1000aece0:	a8 c3 00 d1	sub	x8, x29, #0x30
1000aece4:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000aece8:	b8 23 38 a9	stp	x24, x8, [x29, #-0x80]
1000aecec:	01 07 00 f0	adrp	x1, 227 ; 0x100191000
1000aecf0:	21 9c 45 f9	ldr	x1, [x1, #0xb38] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lFQOMQ
1000aecf4:	a0 43 02 d1	sub	x0, x29, #0x90
1000aecf8:	22 00 80 52	mov	w2, #0x1
1000aecfc:	bf 63 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000aed00:	f3 03 00 aa	mov	x19, x0
1000aed04:	13 50 ff 97	bl	0x100082d50
1000aed08:	ff 83 00 d1	sub	sp, sp, #0x20
1000aed0c:	f3 03 01 a9	stp	x19, x0, [sp, #0x10]
1000aed10:	f4 07 00 f9	str	x20, [sp, #0x8]
1000aed14:	b3 83 50 f8	ldur	x19, [x29, #-0xf8]
1000aed18:	f3 03 00 f9	str	x19, [sp]
1000aed1c:	06 00 00 b0	adrp	x6, 1 ; 0x1000af000
1000aed20:	c6 60 25 91	add	x6, x6, #0x958
1000aed24:	b8 83 51 f8	ldur	x24, [x29, #-0xe8]
1000aed28:	e8 03 18 aa	mov	x8, x24
1000aed2c:	a9 43 00 d1	sub	x9, x29, #0x10
1000aed30:	3a 01 50 f8	ldur	x26, [x9, #-0x100]
1000aed34:	e0 03 1a aa	mov	x0, x26
1000aed38:	a9 63 00 d1	sub	x9, x29, #0x18
1000aed3c:	3c 01 50 f8	ldur	x28, [x9, #-0x100]
1000aed40:	e1 03 1c aa	mov	x1, x28
1000aed44:	a9 93 00 d1	sub	x9, x29, #0x24
1000aed48:	22 01 50 b8	ldur	w2, [x9, #-0x100]
1000aed4c:	e3 03 16 aa	mov	x3, x22
1000aed50:	04 20 80 52	mov	w4, #0x100
1000aed54:	05 00 80 52	mov	w5, #0x0
1000aed58:	e7 03 15 aa	mov	x7, x21
1000aed5c:	a9 23 00 d1	sub	x9, x29, #0x8
1000aed60:	34 01 50 f8	ldur	x20, [x9, #-0x100]
1000aed64:	2d 5d 02 94	bl	0x100146218 ; symbol stub for: _$s7SwiftUI4ViewPAAE11popoverCore11isPresented16attachmentAnchor10arrowEdges0F10Detachable7contentQrAA7BindingVySbG_AA017PopoverAttachmentI0OAA4EdgeO3SetVSgSbqd__yctAaBRd__lF
1000aed68:	23 00 00 14	b	0x1000aedf4
1000aed6c:	ba 73 37 a9	stp	x26, x28, [x29, #-0x90]
1000aed70:	a8 c3 00 d1	sub	x8, x29, #0x30
1000aed74:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000aed78:	b8 23 38 a9	stp	x24, x8, [x29, #-0x80]
1000aed7c:	01 07 00 f0	adrp	x1, 227 ; 0x100191000
1000aed80:	21 9c 45 f9	ldr	x1, [x1, #0xb38] ; literal pool symbol address: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lFQOMQ
1000aed84:	a0 43 02 d1	sub	x0, x29, #0x90
1000aed88:	22 00 80 52	mov	w2, #0x1
1000aed8c:	9b 63 02 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
1000aed90:	f3 03 00 aa	mov	x19, x0
1000aed94:	ef 4f ff 97	bl	0x100082d50
1000aed98:	ff 83 00 d1	sub	sp, sp, #0x20
1000aed9c:	f3 83 00 a9	stp	x19, x0, [sp, #0x8]
1000aeda0:	f4 03 00 f9	str	x20, [sp]
1000aeda4:	05 00 00 b0	adrp	x5, 1 ; 0x1000af000
1000aeda8:	a5 60 25 91	add	x5, x5, #0x958
1000aedac:	b8 83 51 f8	ldur	x24, [x29, #-0xe8]
1000aedb0:	e8 03 18 aa	mov	x8, x24
1000aedb4:	a9 43 00 d1	sub	x9, x29, #0x10
1000aedb8:	3a 01 50 f8	ldur	x26, [x9, #-0x100]
1000aedbc:	e0 03 1a aa	mov	x0, x26
1000aedc0:	a9 63 00 d1	sub	x9, x29, #0x18
1000aedc4:	3c 01 50 f8	ldur	x28, [x9, #-0x100]
1000aedc8:	e1 03 1c aa	mov	x1, x28
1000aedcc:	a9 93 00 d1	sub	x9, x29, #0x24
1000aedd0:	22 01 50 b8	ldur	w2, [x9, #-0x100]
1000aedd4:	e3 03 16 aa	mov	x3, x22
1000aedd8:	04 00 80 52	mov	w4, #0x0
1000aeddc:	e6 03 15 aa	mov	x6, x21
1000aede0:	b3 83 50 f8	ldur	x19, [x29, #-0xf8]
1000aede4:	e7 03 13 aa	mov	x7, x19
1000aede8:	a9 23 00 d1	sub	x9, x29, #0x8
1000aedec:	34 01 50 f8	ldur	x20, [x9, #-0x100]
1000aedf0:	3a 5d 02 94	bl	0x1001462d8 ; symbol stub for: _$s7SwiftUI4ViewPAAE7popover11isPresented16attachmentAnchor9arrowEdge7contentQrAA7BindingVySbG_AA017PopoverAttachmentH0OAA0J0Oqd__yctAaBRd__lF
1000aedf4:	ff 83 00 91	add	sp, sp, #0x20
1000aedf8:	e0 03 15 aa	mov	x0, x21
1000aedfc:	bb 63 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000aee00:	e0 03 1c aa	mov	x0, x28
1000aee04:	b9 63 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000aee08:	e0 03 1a aa	mov	x0, x26
1000aee0c:	b7 63 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000aee10:	28 07 40 f9	ldr	x8, [x25, #0x8]
1000aee14:	e0 03 16 aa	mov	x0, x22
1000aee18:	e1 03 1b aa	mov	x1, x27
1000aee1c:	00 01 3f d6	blr	x8
1000aee20:	a8 03 50 f8	ldur	x8, [x29, #-0x100]
1000aee24:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000aee28:	e0 03 14 aa	mov	x0, x20
1000aee2c:	e1 03 13 aa	mov	x1, x19
1000aee30:	00 01 3f d6	blr	x8
1000aee34:	a8 83 00 d1	sub	x8, x29, #0x20
1000aee38:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000aee3c:	1f 01 00 91	mov	sp, x8
1000aee40:	a8 03 51 f8	ldur	x8, [x29, #-0xf0]
1000aee44:	1f 01 00 91	mov	sp, x8
1000aee48:	b6 d7 72 a9	ldp	x22, x21, [x29, #-0xd8]
1000aee4c:	b3 12 40 f9	ldr	x19, [x21, #0x20]
1000aee50:	e0 03 16 aa	mov	x0, x22
1000aee54:	e1 03 18 aa	mov	x1, x24
1000aee58:	b4 03 54 f8	ldur	x20, [x29, #-0xc0]
1000aee5c:	e2 03 14 aa	mov	x2, x20
1000aee60:	60 02 3f d6	blr	x19
1000aee64:	a8 03 52 f8	ldur	x8, [x29, #-0xe0]
1000aee68:	1f 01 00 91	mov	sp, x8
1000aee6c:	b8 03 56 f8	ldur	x24, [x29, #-0xa0]
1000aee70:	e0 03 18 aa	mov	x0, x24
1000aee74:	e1 03 16 aa	mov	x1, x22
1000aee78:	e2 03 14 aa	mov	x2, x20
1000aee7c:	60 02 3f d6	blr	x19
1000aee80:	a8 1e 40 f9	ldr	x8, [x21, #0x38]
1000aee84:	e0 03 18 aa	mov	x0, x24
1000aee88:	01 00 80 52	mov	w1, #0x0
1000aee8c:	22 00 80 52	mov	w2, #0x1
1000aee90:	e3 03 14 aa	mov	x3, x20
1000aee94:	00 01 3f d6	blr	x8
1000aee98:	a8 83 53 f8	ldur	x8, [x29, #-0xc8]
1000aee9c:	1f 01 00 91	mov	sp, x8
1000aeea0:	00 08 00 d0	adrp	x0, 258 ; 0x1001b0000
1000aeea4:	00 80 0b 91	add	x0, x0, #0x2e0
1000aeea8:	3e 4c fd 97	bl	0x100001fa0
1000aeeac:	f5 03 00 aa	mov	x21, x0
1000aeeb0:	e8 03 00 91	mov	x8, sp
1000aeeb4:	a8 03 14 f8	stur	x8, [x29, #-0xc0]
1000aeeb8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000aeebc:	14 21 40 f9	ldr	x20, [x8, #0x40]
1000aeec0:	e9 03 14 aa	mov	x9, x20
1000aeec4:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000aeec8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000aeecc:	00 02 3f d6	blr	x16
1000aeed0:	e8 03 00 91	mov	x8, sp
1000aeed4:	89 3e 00 91	add	x9, x20, #0xf
1000aeed8:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000aeedc:	a9 83 13 f8	stur	x9, [x29, #-0xc8]
1000aeee0:	13 01 09 cb	sub	x19, x8, x9
1000aeee4:	7f 02 00 91	mov	sp, x19
1000aeee8:	00 08 00 b0	adrp	x0, 257 ; 0x1001af000
1000aeeec:	00 e0 3e 91	add	x0, x0, #0xfb8
1000aeef0:	2c 4c fd 97	bl	0x100001fa0
1000aeef4:	f6 03 00 aa	mov	x22, x0
1000aeef8:	e8 03 00 91	mov	x8, sp
1000aeefc:	a8 03 13 f8	stur	x8, [x29, #-0xd0]
1000aef00:	1b 80 5f f8	ldur	x27, [x0, #-0x8]
1000aef04:	68 23 40 f9	ldr	x8, [x27, #0x40]
1000aef08:	e9 03 08 aa	mov	x9, x8
1000aef0c:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000aef10:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000aef14:	00 02 3f d6	blr	x16
1000aef18:	e9 03 00 91	mov	x9, sp
1000aef1c:	08 3d 00 91	add	x8, x8, #0xf
1000aef20:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000aef24:	38 01 08 cb	sub	x24, x9, x8
1000aef28:	1f 03 00 91	mov	sp, x24
1000aef2c:	60 07 00 b0	adrp	x0, 237 ; 0x10019b000
1000aef30:	00 e0 04 91	add	x0, x0, #0x138
1000aef34:	01 0b 80 52	mov	w1, #0x58
1000aef38:	e2 00 80 52	mov	w2, #0x7
1000aef3c:	ab 62 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000aef40:	f9 03 00 aa	mov	x25, x0
1000aef44:	fc 03 00 91	mov	x28, sp
1000aef48:	e0 06 41 ad	ldp	q0, q1, [x23, #0x20]
1000aef4c:	00 84 01 ad	stp	q0, q1, [x0, #0x30]
1000aef50:	e8 22 40 f9	ldr	x8, [x23, #0x40]
1000aef54:	08 28 00 f9	str	x8, [x0, #0x50]
1000aef58:	e1 02 40 ad	ldp	q1, q0, [x23]
1000aef5c:	01 80 00 ad	stp	q1, q0, [x0, #0x10]
1000aef60:	09 03 80 52	mov	w9, #0x18
1000aef64:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000aef68:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000aef6c:	00 02 3f d6	blr	x16
1000aef70:	e8 03 00 91	mov	x8, sp
1000aef74:	1a 81 00 d1	sub	x26, x8, #0x20
1000aef78:	5f 03 00 91	mov	sp, x26
1000aef7c:	17 01 1f f8	stur	x23, [x8, #-0x10]
1000aef80:	e0 03 17 aa	mov	x0, x23
1000aef84:	39 02 00 94	bl	0x1000af868
1000aef88:	00 00 00 b0	adrp	x0, 1 ; 0x1000af000
1000aef8c:	00 a0 26 91	add	x0, x0, #0x9a8
1000aef90:	02 00 00 b0	adrp	x2, 1 ; 0x1000af000
1000aef94:	42 50 27 91	add	x2, x2, #0x9d4
1000aef98:	04 07 00 f0	adrp	x4, 227 ; 0x100191000
1000aef9c:	84 7c 45 f9	ldr	x4, [x4, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
1000aefa0:	05 07 00 f0	adrp	x5, 227 ; 0x100191000
1000aefa4:	a5 74 45 f9	ldr	x5, [x5, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
1000aefa8:	e8 03 18 aa	mov	x8, x24
1000aefac:	e1 03 19 aa	mov	x1, x25
1000aefb0:	e3 03 1a aa	mov	x3, x26
1000aefb4:	3e 5d 02 94	bl	0x1001464ac ; symbol stub for: _$s7SwiftUI6ButtonV6action5labelACyxGyyc_xyXEtcfC
1000aefb8:	9f 03 00 91	mov	sp, x28
1000aefbc:	fa 8a 40 39	ldrb	w26, [x23, #0x22]
1000aefc0:	60 05 00 d0	adrp	x0, 174 ; 0x10015c000
1000aefc4:	00 60 12 91	add	x0, x0, #0x498
1000aefc8:	fd 62 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000aefcc:	f7 03 00 aa	mov	x23, x0
1000aefd0:	60 07 00 b0	adrp	x0, 237 ; 0x10019b000
1000aefd4:	00 80 05 91	add	x0, x0, #0x160
1000aefd8:	21 02 80 52	mov	w1, #0x11
1000aefdc:	e2 00 80 52	mov	w2, #0x7
1000aefe0:	82 62 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000aefe4:	f9 03 00 aa	mov	x25, x0
1000aefe8:	3c 00 80 52	mov	w28, #0x1
1000aefec:	88 03 3a 0a	bic	w8, w28, w26
1000aeff0:	08 40 00 39	strb	w8, [x0, #0x10]
1000aeff4:	68 0b 40 f9	ldr	x8, [x27, #0x10]
1000aeff8:	e0 03 13 aa	mov	x0, x19
1000aeffc:	e1 03 18 aa	mov	x1, x24
1000af000:	e2 03 16 aa	mov	x2, x22
1000af004:	00 01 3f d6	blr	x8
1000af008:	a8 26 80 b9	ldrsw	x8, [x21, #0x24]
1000af00c:	68 02 08 8b	add	x8, x19, x8
1000af010:	29 ff ff b0	adrp	x9, -27 ; 0x100094000
1000af014:	29 31 16 91	add	x9, x9, #0x58c
1000af018:	17 25 00 a9	stp	x23, x9, [x8]
1000af01c:	19 09 00 f9	str	x25, [x8, #0x10]
1000af020:	68 07 40 f9	ldr	x8, [x27, #0x8]
1000af024:	e0 03 18 aa	mov	x0, x24
1000af028:	e1 03 16 aa	mov	x1, x22
1000af02c:	00 01 3f d6	blr	x8
1000af030:	a8 03 53 f8	ldur	x8, [x29, #-0xd0]
1000af034:	1f 01 00 91	mov	sp, x8
1000af038:	f7 03 00 91	mov	x23, sp
1000af03c:	ac 83 54 f8	ldur	x12, [x29, #-0xb8]
1000af040:	e9 03 0c aa	mov	x9, x12
1000af044:	10 07 00 b0	adrp	x16, 225 ; 0x100190000
1000af048:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000af04c:	00 02 3f d6	blr	x16
1000af050:	e8 03 00 91	mov	x8, sp
1000af054:	89 3d 00 91	add	x9, x12, #0xf
1000af058:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000af05c:	15 01 09 cb	sub	x21, x8, x9
1000af060:	bf 02 00 91	mov	sp, x21
1000af064:	ba 03 56 f8	ldur	x26, [x29, #-0xa0]
1000af068:	e0 03 1a aa	mov	x0, x26
1000af06c:	e1 03 15 aa	mov	x1, x21
1000af070:	61 02 00 94	bl	0x1000af9f4
1000af074:	f8 03 00 91	mov	x24, sp
1000af078:	e9 03 14 aa	mov	x9, x20
1000af07c:	10 07 00 b0	adrp	x16, 225 ; 0x100190000
1000af080:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000af084:	00 02 3f d6	blr	x16
1000af088:	e8 03 00 91	mov	x8, sp
1000af08c:	a9 83 53 f8	ldur	x9, [x29, #-0xc8]
1000af090:	14 01 09 cb	sub	x20, x8, x9
1000af094:	9f 02 00 91	mov	sp, x20
1000af098:	e0 03 13 aa	mov	x0, x19
1000af09c:	e1 03 14 aa	mov	x1, x20
1000af0a0:	67 02 00 94	bl	0x1000afa3c
1000af0a4:	b9 03 55 f8	ldur	x25, [x29, #-0xb0]
1000af0a8:	3f 03 00 f9	str	xzr, [x25]
1000af0ac:	3c 23 00 39	strb	w28, [x25, #0x8]
1000af0b0:	00 08 00 b0	adrp	x0, 257 ; 0x1001b0000
1000af0b4:	00 c0 0f 91	add	x0, x0, #0x3f0
1000af0b8:	ba 4b fd 97	bl	0x100001fa0
1000af0bc:	f6 03 00 aa	mov	x22, x0
1000af0c0:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000af0c4:	21 03 08 8b	add	x1, x25, x8
1000af0c8:	e0 03 15 aa	mov	x0, x21
1000af0cc:	4a 02 00 94	bl	0x1000af9f4
1000af0d0:	c8 42 80 b9	ldrsw	x8, [x22, #0x40]
1000af0d4:	21 03 08 8b	add	x1, x25, x8
1000af0d8:	e0 03 14 aa	mov	x0, x20
1000af0dc:	58 02 00 94	bl	0x1000afa3c
1000af0e0:	e0 03 13 aa	mov	x0, x19
1000af0e4:	68 02 00 94	bl	0x1000afa84
1000af0e8:	e0 03 1a aa	mov	x0, x26
1000af0ec:	76 02 00 94	bl	0x1000afac4
1000af0f0:	e0 03 14 aa	mov	x0, x20
1000af0f4:	64 02 00 94	bl	0x1000afa84
1000af0f8:	e0 03 15 aa	mov	x0, x21
1000af0fc:	72 02 00 94	bl	0x1000afac4
1000af100:	a0 83 55 f8	ldur	x0, [x29, #-0xa8]
1000af104:	f9 62 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000af108:	1f 03 00 91	mov	sp, x24
1000af10c:	ff 02 00 91	mov	sp, x23
1000af110:	a8 03 54 f8	ldur	x8, [x29, #-0xc0]
1000af114:	1f 01 00 91	mov	sp, x8
1000af118:	bf 43 01 d1	sub	sp, x29, #0x50
1000af11c:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000af120:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000af124:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000af128:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000af12c:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000af130:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000af134:	c0 03 5f d6	ret
1000af138:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000af13c:	ff c3 00 d1	sub	sp, sp, #0x30
1000af140:	f3 0b 00 f9	str	x19, [sp, #0x10]
1000af144:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000af148:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000af14c:	fd 83 00 91	add	x29, sp, #0x20
1000af150:	f3 03 03 aa	mov	x19, x3
1000af154:	00 00 80 d2	mov	x0, #0x0
1000af158:	df 5e 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000af15c:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000af160:	f4 03 00 aa	mov	x20, x0
1000af164:	d9 5e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000af168:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000af16c:	68 d2 42 a9	ldp	x8, x20, [x19, #0x28]
1000af170:	09 01 40 29	ldp	w9, w0, [x8]
1000af174:	29 7d 40 93	sxtw	x9, w9
1000af178:	21 01 08 8b	add	x1, x9, x8
1000af17c:	e1 07 00 f9	str	x1, [sp, #0x8]
1000af180:	fe 62 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000af184:	c0 12 00 f9	str	x0, [x22, #0x20]
1000af188:	08 00 00 90	adrp	x8, 0 ; 0x1000af000
1000af18c:	08 b1 06 91	add	x8, x8, #0x1ac
1000af190:	16 20 00 a9	stp	x22, x8, [x0]
1000af194:	f6 03 00 aa	mov	x22, x0
1000af198:	e0 cf 40 a9	ldp	x0, x19, [sp, #0x8]
1000af19c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000af1a0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000af1a4:	ff c3 00 91	add	sp, sp, #0x30
1000af1a8:	00 00 1f d6	br	x0
1000af1ac:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000af1b0:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
1000af1b4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000af1b8:	f6 07 00 f9	str	x22, [sp, #0x8]
1000af1bc:	fd 43 00 91	add	x29, sp, #0x10
1000af1c0:	c8 02 40 f9	ldr	x8, [x22]
1000af1c4:	a8 83 1f f8	stur	x8, [x29, #-0x8]
1000af1c8:	14 81 41 a9	ldp	x20, x0, [x8, #0x18]
1000af1cc:	13 09 40 f9	ldr	x19, [x8, #0x10]
1000af1d0:	d6 02 40 f9	ldr	x22, [x22]
1000af1d4:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000af1d8:	ee 62 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000af1dc:	e0 07 00 f0	adrp	x0, 255 ; 0x1001ae000
1000af1e0:	00 c0 3d 91	add	x0, x0, #0xf70
1000af1e4:	21 07 00 90	adrp	x1, 228 ; 0x100193000
1000af1e8:	21 84 41 f9	ldr	x1, [x1, #0x308] ; literal pool symbol address: _$sScMMa
1000af1ec:	22 07 00 90	adrp	x2, 228 ; 0x100193000
1000af1f0:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000af1f4:	9b 59 fd 97	bl	0x100005860
1000af1f8:	e1 03 00 aa	mov	x1, x0
1000af1fc:	e0 03 13 aa	mov	x0, x19
1000af200:	a6 5e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000af204:	e2 03 00 aa	mov	x2, x0
1000af208:	e3 03 01 aa	mov	x3, x1
1000af20c:	00 00 00 90	adrp	x0, 0 ; 0x1000af000
1000af210:	00 80 31 91	add	x0, x0, #0xc60
1000af214:	e1 03 02 aa	mov	x1, x2
1000af218:	e2 03 03 aa	mov	x2, x3
1000af21c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000af220:	f3 07 42 f8	ldr	x19, [sp], #0x20
1000af224:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000af228:	e3 62 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000af22c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000af230:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000af234:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000af238:	fd 83 00 91	add	x29, sp, #0x20
1000af23c:	f3 03 08 aa	mov	x19, x8
1000af240:	00 00 80 d2	mov	x0, #0x0
1000af244:	a4 5e 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000af248:	f5 03 00 aa	mov	x21, x0
1000af24c:	36 07 00 90	adrp	x22, 228 ; 0x100193000
1000af250:	d6 86 41 f9	ldr	x22, [x22, #0x308] ; literal pool symbol address: _$sScMMa
1000af254:	f4 03 00 aa	mov	x20, x0
1000af258:	9c 5e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000af25c:	f4 03 00 aa	mov	x20, x0
1000af260:	e0 07 00 f0	adrp	x0, 255 ; 0x1001ae000
1000af264:	00 c0 3d 91	add	x0, x0, #0xf70
1000af268:	22 07 00 90	adrp	x2, 228 ; 0x100193000
1000af26c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000af270:	e1 03 16 aa	mov	x1, x22
1000af274:	7b 59 fd 97	bl	0x100005860
1000af278:	e1 03 00 aa	mov	x1, x0
1000af27c:	e0 03 15 aa	mov	x0, x21
1000af280:	86 5e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000af284:	f5 03 00 aa	mov	x21, x0
1000af288:	f6 03 01 aa	mov	x22, x1
1000af28c:	c4 62 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000af290:	20 01 00 37	tbnz	w0, #0x0, 0x1000af2b4
1000af294:	40 06 00 90	adrp	x0, 200 ; 0x100177000
1000af298:	00 40 35 91	add	x0, x0, #0xd50 ; literal pool for: "UserInterface/BottomControlsView.swift"
1000af29c:	c1 04 80 52	mov	w1, #0x26
1000af2a0:	22 00 80 52	mov	w2, #0x1
1000af2a4:	a3 02 80 52	mov	w3, #0x15
1000af2a8:	e4 03 15 aa	mov	x4, x21
1000af2ac:	e5 03 16 aa	mov	x5, x22
1000af2b0:	be 62 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000af2b4:	80 ed 8d d2	mov	x0, #0x6f6c
1000af2b8:	60 6c ad f2	movk	x0, #0x6b63, lsl #16
1000af2bc:	c0 c5 cc f2	movk	x0, #0x662e, lsl #32
1000af2c0:	20 8d ed f2	movk	x0, #0x6c69, lsl #48
1000af2c4:	81 0d 80 d2	mov	x1, #0x6c
1000af2c8:	01 20 fd f2	movk	x1, #0xe900, lsl #48
1000af2cc:	3f 5c 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000af2d0:	f5 03 00 aa	mov	x21, x0
1000af2d4:	25 5c 02 94	bl	0x100146368 ; symbol stub for: _$s7SwiftUI5ColorV6yellowACvgZ
1000af2d8:	f6 03 00 aa	mov	x22, x0
1000af2dc:	e0 03 14 aa	mov	x0, x20
1000af2e0:	82 62 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000af2e4:	75 5a 00 a9	stp	x21, x22, [x19]
1000af2e8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000af2ec:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000af2f0:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000af2f4:	c0 03 5f d6	ret
1000af2f8:	ff c3 02 d1	sub	sp, sp, #0xb0
1000af2fc:	eb 2b 04 6d	stp	d11, d10, [sp, #0x40]
1000af300:	e9 23 05 6d	stp	d9, d8, [sp, #0x50]
1000af304:	fa 67 06 a9	stp	x26, x25, [sp, #0x60]
1000af308:	f8 5f 07 a9	stp	x24, x23, [sp, #0x70]
1000af30c:	f6 57 08 a9	stp	x22, x21, [sp, #0x80]
1000af310:	f4 4f 09 a9	stp	x20, x19, [sp, #0x90]
1000af314:	fd 7b 0a a9	stp	x29, x30, [sp, #0xa0]
1000af318:	fd 83 02 91	add	x29, sp, #0xa0
1000af31c:	f5 03 00 aa	mov	x21, x0
1000af320:	f3 03 08 aa	mov	x19, x8
1000af324:	00 00 80 d2	mov	x0, #0x0
1000af328:	6b 5e 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000af32c:	f6 03 00 aa	mov	x22, x0
1000af330:	37 07 00 90	adrp	x23, 228 ; 0x100193000
1000af334:	f7 86 41 f9	ldr	x23, [x23, #0x308] ; literal pool symbol address: _$sScMMa
1000af338:	f4 03 00 aa	mov	x20, x0
1000af33c:	63 5e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000af340:	f4 03 00 aa	mov	x20, x0
1000af344:	e0 07 00 f0	adrp	x0, 255 ; 0x1001ae000
1000af348:	00 c0 3d 91	add	x0, x0, #0xf70
1000af34c:	22 07 00 90	adrp	x2, 228 ; 0x100193000
1000af350:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000af354:	e1 03 17 aa	mov	x1, x23
1000af358:	42 59 fd 97	bl	0x100005860
1000af35c:	e1 03 00 aa	mov	x1, x0
1000af360:	e0 03 16 aa	mov	x0, x22
1000af364:	4d 5e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000af368:	f6 03 00 aa	mov	x22, x0
1000af36c:	f7 03 01 aa	mov	x23, x1
1000af370:	8b 62 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000af374:	20 01 00 37	tbnz	w0, #0x0, 0x1000af398
1000af378:	40 06 00 90	adrp	x0, 200 ; 0x100177000
1000af37c:	00 40 35 91	add	x0, x0, #0xd50 ; literal pool for: "UserInterface/BottomControlsView.swift"
1000af380:	c1 04 80 52	mov	w1, #0x26
1000af384:	22 00 80 52	mov	w2, #0x1
1000af388:	43 03 80 52	mov	w3, #0x1a
1000af38c:	e4 03 16 aa	mov	x4, x22
1000af390:	e5 03 17 aa	mov	x5, x23
1000af394:	85 62 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000af398:	b6 02 40 f9	ldr	x22, [x21]
1000af39c:	b5 22 40 39	ldrb	w21, [x21, #0x8]
1000af3a0:	e0 03 16 aa	mov	x0, x22
1000af3a4:	e1 03 15 aa	mov	x1, x21
1000af3a8:	03 4c fd 97	bl	0x1000023b4
1000af3ac:	e0 03 16 aa	mov	x0, x22
1000af3b0:	e1 03 15 aa	mov	x1, x21
1000af3b4:	f3 58 ff 97	bl	0x100085780
1000af3b8:	f7 03 00 aa	mov	x23, x0
1000af3bc:	e0 03 16 aa	mov	x0, x22
1000af3c0:	e1 03 15 aa	mov	x1, x21
1000af3c4:	ff 4b fd 97	bl	0x1000023c0
1000af3c8:	e0 03 17 aa	mov	x0, x23
1000af3cc:	c1 01 80 52	mov	w1, #0xe
1000af3d0:	40 b8 00 94	bl	0x1000dd4d0
1000af3d4:	e0 07 01 a9	stp	x0, x1, [sp, #0x10]
1000af3d8:	6a 59 ff 97	bl	0x100085980
1000af3dc:	e2 03 00 aa	mov	x2, x0
1000af3e0:	01 07 00 f0	adrp	x1, 227 ; 0x100192000
1000af3e4:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000af3e8:	e0 43 00 91	add	x0, sp, #0x10
1000af3ec:	73 5b 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000af3f0:	f5 03 00 aa	mov	x21, x0
1000af3f4:	f6 03 01 aa	mov	x22, x1
1000af3f8:	f7 03 02 aa	mov	x23, x2
1000af3fc:	f8 03 03 aa	mov	x24, x3
1000af400:	91 5c 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000af404:	e4 03 00 aa	mov	x4, x0
1000af408:	e5 03 01 aa	mov	x5, x1
1000af40c:	e8 43 00 91	add	x8, sp, #0x10
1000af410:	00 00 c8 d2	mov	x0, #0x400000000000
1000af414:	e0 0d e8 f2	movk	x0, #0x406f, lsl #48
1000af418:	01 00 80 52	mov	w1, #0x0
1000af41c:	02 00 80 d2	mov	x2, #0x0
1000af420:	23 00 80 52	mov	w3, #0x1
1000af424:	ac 59 02 94	bl	0x100145ad4 ; symbol stub for: _$s7SwiftUI12_FrameLayoutV5width6height9alignmentAC12CoreGraphics7CGFloatVSg_AjA9AlignmentVtcfC
1000af428:	f9 02 00 12	and	w25, w23, #0x1
1000af42c:	f9 03 00 39	strb	w25, [sp]
1000af430:	17 5b 02 94	bl	0x10014608c ; symbol stub for: _$s7SwiftUI4EdgeO3SetV3allAEvgZ
1000af434:	f7 03 00 aa	mov	x23, x0
1000af438:	00 10 64 1e	fmov	d0, #8.00000000
1000af43c:	5e 59 02 94	bl	0x1001459b4 ; symbol stub for: _$s7SwiftUI10EdgeInsetsV4_allAC12CoreGraphics7CGFloatV_tcfC
1000af440:	08 40 60 1e	fmov	d8, d0
1000af444:	29 40 60 1e	fmov	d9, d1
1000af448:	4a 40 60 1e	fmov	d10, d2
1000af44c:	6b 40 60 1e	fmov	d11, d3
1000af450:	e0 03 14 aa	mov	x0, x20
1000af454:	25 62 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000af458:	75 5a 00 a9	stp	x21, x22, [x19]
1000af45c:	79 42 00 39	strb	w25, [x19, #0x10]
1000af460:	78 0e 00 f9	str	x24, [x19, #0x18]
1000af464:	e0 87 40 ad	ldp	q0, q1, [sp, #0x10]
1000af468:	60 06 01 ad	stp	q0, q1, [x19, #0x20]
1000af46c:	e0 0f c0 3d	ldr	q0, [sp, #0x30]
1000af470:	60 12 80 3d	str	q0, [x19, #0x40]
1000af474:	77 42 01 39	strb	w23, [x19, #0x50]
1000af478:	68 a6 05 6d	stp	d8, d9, [x19, #0x58]
1000af47c:	6a ae 06 6d	stp	d10, d11, [x19, #0x68]
1000af480:	7f e2 01 39	strb	wzr, [x19, #0x78]
1000af484:	fd 7b 4a a9	ldp	x29, x30, [sp, #0xa0]
1000af488:	f4 4f 49 a9	ldp	x20, x19, [sp, #0x90]
1000af48c:	f6 57 48 a9	ldp	x22, x21, [sp, #0x80]
1000af490:	f8 5f 47 a9	ldp	x24, x23, [sp, #0x70]
1000af494:	fa 67 46 a9	ldp	x26, x25, [sp, #0x60]
1000af498:	e9 23 45 6d	ldp	d9, d8, [sp, #0x50]
1000af49c:	eb 2b 44 6d	ldp	d11, d10, [sp, #0x40]
1000af4a0:	ff c3 02 91	add	sp, sp, #0xb0
1000af4a4:	c0 03 5f d6	ret
1000af4a8:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000af4ac:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000af4b0:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000af4b4:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000af4b8:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000af4bc:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000af4c0:	fd 43 01 91	add	x29, sp, #0x50
1000af4c4:	f3 03 03 aa	mov	x19, x3
1000af4c8:	f7 03 02 aa	mov	x23, x2
1000af4cc:	fa 03 01 aa	mov	x26, x1
1000af4d0:	f5 03 00 aa	mov	x21, x0
1000af4d4:	00 08 00 90	adrp	x0, 256 ; 0x1001af000
1000af4d8:	00 a0 03 91	add	x0, x0, #0xe8
1000af4dc:	b1 4a fd 97	bl	0x100001fa0
1000af4e0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000af4e4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000af4e8:	e9 03 08 aa	mov	x9, x8
1000af4ec:	10 07 00 b0	adrp	x16, 225 ; 0x100190000
1000af4f0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000af4f4:	00 02 3f d6	blr	x16
1000af4f8:	e9 03 00 91	mov	x9, sp
1000af4fc:	08 3d 00 91	add	x8, x8, #0xf
1000af500:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000af504:	36 01 08 cb	sub	x22, x9, x8
1000af508:	df 02 00 91	mov	sp, x22
1000af50c:	00 00 80 d2	mov	x0, #0x0
1000af510:	f1 5d 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000af514:	f9 03 00 aa	mov	x25, x0
1000af518:	3b 07 00 90	adrp	x27, 228 ; 0x100193000
1000af51c:	7b 87 41 f9	ldr	x27, [x27, #0x308] ; literal pool symbol address: _$sScMMa
1000af520:	f4 03 00 aa	mov	x20, x0
1000af524:	e9 5d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000af528:	f8 03 00 aa	mov	x24, x0
1000af52c:	e0 07 00 f0	adrp	x0, 255 ; 0x1001ae000
1000af530:	00 c0 3d 91	add	x0, x0, #0xf70
1000af534:	22 07 00 90	adrp	x2, 228 ; 0x100193000
1000af538:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000af53c:	e1 03 1b aa	mov	x1, x27
1000af540:	c8 58 fd 97	bl	0x100005860
1000af544:	fb 03 00 aa	mov	x27, x0
1000af548:	f4 03 18 aa	mov	x20, x24
1000af54c:	e0 03 19 aa	mov	x0, x25
1000af550:	e1 03 1b aa	mov	x1, x27
1000af554:	d1 5d 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000af558:	f4 03 00 aa	mov	x20, x0
1000af55c:	fc 03 01 aa	mov	x28, x1
1000af560:	0f 62 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000af564:	20 01 00 37	tbnz	w0, #0x0, 0x1000af588
1000af568:	40 06 00 90	adrp	x0, 200 ; 0x100177000
1000af56c:	00 40 35 91	add	x0, x0, #0xd50 ; literal pool for: "UserInterface/BottomControlsView.swift"
1000af570:	c1 04 80 52	mov	w1, #0x26
1000af574:	22 00 80 52	mov	w2, #0x1
1000af578:	e3 03 1a aa	mov	x3, x26
1000af57c:	e4 03 14 aa	mov	x4, x20
1000af580:	e5 03 1c aa	mov	x5, x28
1000af584:	09 62 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000af588:	00 00 80 d2	mov	x0, #0x0
1000af58c:	de 5d 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000af590:	e3 03 00 aa	mov	x3, x0
1000af594:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000af598:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000af59c:	e0 03 16 aa	mov	x0, x22
1000af5a0:	21 00 80 52	mov	w1, #0x1
1000af5a4:	22 00 80 52	mov	w2, #0x1
1000af5a8:	00 01 3f d6	blr	x8
1000af5ac:	e0 03 15 aa	mov	x0, x21
1000af5b0:	ae 00 00 94	bl	0x1000af868
1000af5b4:	f4 03 19 aa	mov	x20, x25
1000af5b8:	c4 5d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000af5bc:	f4 03 00 aa	mov	x20, x0
1000af5c0:	e0 03 17 aa	mov	x0, x23
1000af5c4:	01 0d 80 52	mov	w1, #0x68
1000af5c8:	e2 00 80 52	mov	w2, #0x7
1000af5cc:	07 61 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000af5d0:	e2 03 00 aa	mov	x2, x0
1000af5d4:	14 6c 01 a9	stp	x20, x27, [x0, #0x10]
1000af5d8:	a0 06 41 ad	ldp	q0, q1, [x21, #0x20]
1000af5dc:	00 04 02 ad	stp	q0, q1, [x0, #0x40]
1000af5e0:	a8 22 40 f9	ldr	x8, [x21, #0x40]
1000af5e4:	08 30 00 f9	str	x8, [x0, #0x60]
1000af5e8:	a1 02 40 ad	ldp	q1, q0, [x21]
1000af5ec:	01 00 01 ad	stp	q1, q0, [x0, #0x20]
1000af5f0:	e0 03 16 aa	mov	x0, x22
1000af5f4:	e1 03 13 aa	mov	x1, x19
1000af5f8:	b6 61 ff 97	bl	0x100087cd0
1000af5fc:	f3 03 00 aa	mov	x19, x0
1000af600:	e0 03 18 aa	mov	x0, x24
1000af604:	b9 61 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000af608:	e0 03 13 aa	mov	x0, x19
1000af60c:	b7 61 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000af610:	bf 43 01 d1	sub	sp, x29, #0x50
1000af614:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000af618:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000af61c:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000af620:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000af624:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000af628:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000af62c:	c0 03 5f d6	ret
1000af630:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000af634:	ff c3 00 d1	sub	sp, sp, #0x30
1000af638:	f3 0b 00 f9	str	x19, [sp, #0x10]
1000af63c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000af640:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000af644:	fd 83 00 91	add	x29, sp, #0x20
1000af648:	f3 03 03 aa	mov	x19, x3
1000af64c:	00 00 80 d2	mov	x0, #0x0
1000af650:	a1 5d 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000af654:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000af658:	f4 03 00 aa	mov	x20, x0
1000af65c:	9b 5d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000af660:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000af664:	68 d2 43 a9	ldp	x8, x20, [x19, #0x38]
1000af668:	09 01 40 29	ldp	w9, w0, [x8]
1000af66c:	29 7d 40 93	sxtw	x9, w9
1000af670:	21 01 08 8b	add	x1, x9, x8
1000af674:	e1 07 00 f9	str	x1, [sp, #0x8]
1000af678:	c0 61 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000af67c:	c0 12 00 f9	str	x0, [x22, #0x20]
1000af680:	48 ff ff d0	adrp	x8, -22 ; 0x100099000
1000af684:	08 b1 24 91	add	x8, x8, #0x92c
1000af688:	16 20 00 a9	stp	x22, x8, [x0]
1000af68c:	f6 03 00 aa	mov	x22, x0
1000af690:	e0 cf 40 a9	ldp	x0, x19, [sp, #0x8]
1000af694:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000af698:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000af69c:	ff c3 00 91	add	sp, sp, #0x30
1000af6a0:	00 00 1f d6	br	x0
1000af6a4:	ff 43 01 d1	sub	sp, sp, #0x50
1000af6a8:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000af6ac:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000af6b0:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000af6b4:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000af6b8:	fd 03 01 91	add	x29, sp, #0x40
1000af6bc:	f5 03 00 aa	mov	x21, x0
1000af6c0:	f3 03 08 aa	mov	x19, x8
1000af6c4:	00 00 80 d2	mov	x0, #0x0
1000af6c8:	83 5d 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000af6cc:	f6 03 00 aa	mov	x22, x0
1000af6d0:	37 07 00 90	adrp	x23, 228 ; 0x100193000
1000af6d4:	f7 86 41 f9	ldr	x23, [x23, #0x308] ; literal pool symbol address: _$sScMMa
1000af6d8:	f4 03 00 aa	mov	x20, x0
1000af6dc:	7b 5d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000af6e0:	f4 03 00 aa	mov	x20, x0
1000af6e4:	e0 07 00 f0	adrp	x0, 255 ; 0x1001ae000
1000af6e8:	00 c0 3d 91	add	x0, x0, #0xf70
1000af6ec:	22 07 00 90	adrp	x2, 228 ; 0x100193000
1000af6f0:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000af6f4:	e1 03 17 aa	mov	x1, x23
1000af6f8:	5a 58 fd 97	bl	0x100005860
1000af6fc:	e1 03 00 aa	mov	x1, x0
1000af700:	e0 03 16 aa	mov	x0, x22
1000af704:	65 5d 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000af708:	f6 03 00 aa	mov	x22, x0
1000af70c:	f7 03 01 aa	mov	x23, x1
1000af710:	a3 61 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000af714:	20 01 00 37	tbnz	w0, #0x0, 0x1000af738
1000af718:	40 06 00 90	adrp	x0, 200 ; 0x100177000
1000af71c:	00 40 35 91	add	x0, x0, #0xd50 ; literal pool for: "UserInterface/BottomControlsView.swift"
1000af720:	c1 04 80 52	mov	w1, #0x26
1000af724:	22 00 80 52	mov	w2, #0x1
1000af728:	83 04 80 52	mov	w3, #0x24
1000af72c:	e4 03 16 aa	mov	x4, x22
1000af730:	e5 03 17 aa	mov	x5, x23
1000af734:	9d 61 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000af738:	b6 02 40 f9	ldr	x22, [x21]
1000af73c:	b5 22 40 39	ldrb	w21, [x21, #0x8]
1000af740:	e0 03 16 aa	mov	x0, x22
1000af744:	e1 03 15 aa	mov	x1, x21
1000af748:	1b 4b fd 97	bl	0x1000023b4
1000af74c:	e0 03 16 aa	mov	x0, x22
1000af750:	e1 03 15 aa	mov	x1, x21
1000af754:	0b 58 ff 97	bl	0x100085780
1000af758:	f7 03 00 aa	mov	x23, x0
1000af75c:	e0 03 16 aa	mov	x0, x22
1000af760:	e1 03 15 aa	mov	x1, x21
1000af764:	17 4b fd 97	bl	0x1000023c0
1000af768:	e0 03 17 aa	mov	x0, x23
1000af76c:	21 01 80 52	mov	w1, #0x9
1000af770:	58 b7 00 94	bl	0x1000dd4d0
1000af774:	e0 07 00 a9	stp	x0, x1, [sp]
1000af778:	82 58 ff 97	bl	0x100085980
1000af77c:	e2 03 00 aa	mov	x2, x0
1000af780:	01 07 00 f0	adrp	x1, 227 ; 0x100192000
1000af784:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000af788:	e0 03 00 91	mov	x0, sp
1000af78c:	8b 5a 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000af790:	f5 03 00 aa	mov	x21, x0
1000af794:	f6 03 01 aa	mov	x22, x1
1000af798:	f7 03 02 aa	mov	x23, x2
1000af79c:	f8 03 03 aa	mov	x24, x3
1000af7a0:	e0 03 14 aa	mov	x0, x20
1000af7a4:	51 61 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000af7a8:	75 5a 00 a9	stp	x21, x22, [x19]
1000af7ac:	e8 02 00 12	and	w8, w23, #0x1
1000af7b0:	68 42 00 39	strb	w8, [x19, #0x10]
1000af7b4:	78 0e 00 f9	str	x24, [x19, #0x18]
1000af7b8:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000af7bc:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000af7c0:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000af7c4:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000af7c8:	ff 43 01 91	add	sp, sp, #0x50
1000af7cc:	c0 03 5f d6	ret
1000af7d0:	ff c3 01 d1	sub	sp, sp, #0x70
1000af7d4:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000af7d8:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000af7dc:	fd 83 01 91	add	x29, sp, #0x60
1000af7e0:	f3 03 08 aa	mov	x19, x8
1000af7e4:	80 06 41 ad	ldp	q0, q1, [x20, #0x20]
1000af7e8:	e0 07 01 ad	stp	q0, q1, [sp, #0x20]
1000af7ec:	88 22 40 f9	ldr	x8, [x20, #0x40]
1000af7f0:	e8 23 00 f9	str	x8, [sp, #0x40]
1000af7f4:	81 02 40 ad	ldp	q1, q0, [x20]
1000af7f8:	e1 03 00 ad	stp	q1, q0, [sp]
1000af7fc:	73 59 02 94	bl	0x100145dc8 ; symbol stub for: _$s7SwiftUI17VerticalAlignmentV6centerACvgZ
1000af800:	08 04 e8 d2	mov	x8, #0x4020000000000000
1000af804:	60 22 00 a9	stp	x0, x8, [x19]
1000af808:	7f 42 00 39	strb	wzr, [x19, #0x10]
1000af80c:	00 08 00 b0	adrp	x0, 257 ; 0x1001b0000
1000af810:	00 20 0f 91	add	x0, x0, #0x3c8
1000af814:	e3 49 fd 97	bl	0x100001fa0
1000af818:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000af81c:	68 02 08 8b	add	x8, x19, x8
1000af820:	e0 03 00 91	mov	x0, sp
1000af824:	10 fc ff 97	bl	0x1000ae864
1000af828:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000af82c:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000af830:	ff c3 01 91	add	sp, sp, #0x70
1000af834:	c0 03 5f d6	ret
1000af838:	4a 00 00 14	b	0x1000af960
1000af83c:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000af840:	fd 03 00 91	mov	x29, sp
1000af844:	62 07 00 90	adrp	x2, 236 ; 0x10019b000
1000af848:	42 c0 06 91	add	x2, x2, #0x1b0
1000af84c:	03 08 00 b0	adrp	x3, 257 ; 0x1001b0000
1000af850:	63 40 10 91	add	x3, x3, #0x410
1000af854:	80 42 00 91	add	x0, x20, #0x10
1000af858:	21 02 80 52	mov	w1, #0x11
1000af85c:	13 ff ff 97	bl	0x1000af4a8
1000af860:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000af864:	c0 03 5f d6	ret
1000af868:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
1000af86c:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000af870:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000af874:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000af878:	fd c3 00 91	add	x29, sp, #0x30
1000af87c:	f3 03 00 aa	mov	x19, x0
1000af880:	00 00 40 f9	ldr	x0, [x0]
1000af884:	61 22 40 39	ldrb	w1, [x19, #0x8]
1000af888:	74 56 41 a9	ldp	x20, x21, [x19, #0x10]
1000af88c:	76 1a 40 f9	ldr	x22, [x19, #0x30]
1000af890:	77 22 40 f9	ldr	x23, [x19, #0x40]
1000af894:	c8 4a fd 97	bl	0x1000023b4
1000af898:	e0 03 14 aa	mov	x0, x20
1000af89c:	19 61 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000af8a0:	e0 03 15 aa	mov	x0, x21
1000af8a4:	17 61 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000af8a8:	e0 03 16 aa	mov	x0, x22
1000af8ac:	15 61 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000af8b0:	e0 03 17 aa	mov	x0, x23
1000af8b4:	13 61 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000af8b8:	e0 03 13 aa	mov	x0, x19
1000af8bc:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000af8c0:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000af8c4:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000af8c8:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000af8cc:	c0 03 5f d6	ret
1000af8d0:	08 08 00 b0	adrp	x8, 257 ; 0x1001b0000
1000af8d4:	00 f5 41 f9	ldr	x0, [x8, #0x3e8]
1000af8d8:	40 00 00 b4	cbz	x0, 0x1000af8e0
1000af8dc:	c0 03 5f d6	ret
1000af8e0:	ff c3 00 d1	sub	sp, sp, #0x30
1000af8e4:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000af8e8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000af8ec:	fd 83 00 91	add	x29, sp, #0x20
1000af8f0:	00 08 00 b0	adrp	x0, 257 ; 0x1001b0000
1000af8f4:	00 80 0f 91	add	x0, x0, #0x3e0
1000af8f8:	c8 4a fd 97	bl	0x100002418
1000af8fc:	f3 03 00 aa	mov	x19, x0
1000af900:	00 08 00 90	adrp	x0, 256 ; 0x1001af000
1000af904:	00 00 0a 91	add	x0, x0, #0x280
1000af908:	01 08 00 90	adrp	x1, 256 ; 0x1001af000
1000af90c:	21 20 0a 91	add	x1, x1, #0x288
1000af910:	02 07 00 d0	adrp	x2, 226 ; 0x100191000
1000af914:	42 84 44 f9	ldr	x2, [x2, #0x908] ; literal pool symbol address: _$s7SwiftUI24_ForegroundStyleModifierVyxGAA04ViewE0AAMc
1000af918:	35 59 fd 97	bl	0x100005dec
1000af91c:	08 07 00 d0	adrp	x8, 226 ; 0x100191000
1000af920:	08 cd 46 f9	ldr	x8, [x8, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
1000af924:	e8 03 00 a9	stp	x8, x0, [sp]
1000af928:	00 07 00 d0	adrp	x0, 226 ; 0x100191000
1000af92c:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000af930:	e2 03 00 91	mov	x2, sp
1000af934:	e1 03 13 aa	mov	x1, x19
1000af938:	cb 60 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000af93c:	08 08 00 b0	adrp	x8, 257 ; 0x1001b0000
1000af940:	08 a1 0f 91	add	x8, x8, #0x3e8
1000af944:	00 fd 9f c8	stlr	x0, [x8]
1000af948:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000af94c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000af950:	ff c3 00 91	add	sp, sp, #0x30
1000af954:	c0 03 5f d6	ret
1000af958:	80 42 00 91	add	x0, x20, #0x10
1000af95c:	67 fe ff 17	b	0x1000af2f8
1000af960:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000af964:	fd 03 00 91	mov	x29, sp
1000af968:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000af96c:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000af970:	94 4a fd 97	bl	0x1000023c0
1000af974:	80 12 40 f9	ldr	x0, [x20, #0x20]
1000af978:	dc 60 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000af97c:	80 16 40 f9	ldr	x0, [x20, #0x28]
1000af980:	da 60 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000af984:	80 22 40 f9	ldr	x0, [x20, #0x40]
1000af988:	d8 60 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000af98c:	80 2a 40 f9	ldr	x0, [x20, #0x50]
1000af990:	d6 60 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000af994:	e0 03 14 aa	mov	x0, x20
1000af998:	01 0b 80 52	mov	w1, #0x58
1000af99c:	e2 00 80 52	mov	w2, #0x7
1000af9a0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000af9a4:	3e 60 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000af9a8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000af9ac:	fd 03 00 91	mov	x29, sp
1000af9b0:	62 07 00 90	adrp	x2, 236 ; 0x10019b000
1000af9b4:	42 20 06 91	add	x2, x2, #0x188
1000af9b8:	03 08 00 b0	adrp	x3, 257 ; 0x1001b0000
1000af9bc:	63 00 10 91	add	x3, x3, #0x400
1000af9c0:	80 42 00 91	add	x0, x20, #0x10
1000af9c4:	01 04 80 52	mov	w1, #0x20
1000af9c8:	b8 fe ff 97	bl	0x1000af4a8
1000af9cc:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000af9d0:	c0 03 5f d6	ret
1000af9d4:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000af9d8:	33 ff ff 17	b	0x1000af6a4
1000af9dc:	f6 91 ff 17	b	0x1000941b4
1000af9e0:	00 92 ff 17	b	0x1000941e0
1000af9e4:	e0 03 14 aa	mov	x0, x20
1000af9e8:	21 02 80 52	mov	w1, #0x11
1000af9ec:	e2 00 80 52	mov	w2, #0x7
1000af9f0:	2b 60 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000af9f4:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000af9f8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000af9fc:	fd 43 00 91	add	x29, sp, #0x10
1000afa00:	f3 03 01 aa	mov	x19, x1
1000afa04:	f4 03 00 aa	mov	x20, x0
1000afa08:	00 08 00 b0	adrp	x0, 257 ; 0x1001b0000
1000afa0c:	00 40 0f 91	add	x0, x0, #0x3d0
1000afa10:	64 49 fd 97	bl	0x100001fa0
1000afa14:	e2 03 00 aa	mov	x2, x0
1000afa18:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000afa1c:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000afa20:	e0 03 13 aa	mov	x0, x19
1000afa24:	e1 03 14 aa	mov	x1, x20
1000afa28:	00 01 3f d6	blr	x8
1000afa2c:	e0 03 13 aa	mov	x0, x19
1000afa30:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000afa34:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000afa38:	c0 03 5f d6	ret
1000afa3c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000afa40:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000afa44:	fd 43 00 91	add	x29, sp, #0x10
1000afa48:	f3 03 01 aa	mov	x19, x1
1000afa4c:	f4 03 00 aa	mov	x20, x0
1000afa50:	00 08 00 b0	adrp	x0, 257 ; 0x1001b0000
1000afa54:	00 80 0b 91	add	x0, x0, #0x2e0
1000afa58:	52 49 fd 97	bl	0x100001fa0
1000afa5c:	e2 03 00 aa	mov	x2, x0
1000afa60:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000afa64:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000afa68:	e0 03 13 aa	mov	x0, x19
1000afa6c:	e1 03 14 aa	mov	x1, x20
1000afa70:	00 01 3f d6	blr	x8
1000afa74:	e0 03 13 aa	mov	x0, x19
1000afa78:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000afa7c:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000afa80:	c0 03 5f d6	ret
1000afa84:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000afa88:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000afa8c:	fd 43 00 91	add	x29, sp, #0x10
1000afa90:	f3 03 00 aa	mov	x19, x0
1000afa94:	00 08 00 b0	adrp	x0, 257 ; 0x1001b0000
1000afa98:	00 80 0b 91	add	x0, x0, #0x2e0
1000afa9c:	41 49 fd 97	bl	0x100001fa0
1000afaa0:	e1 03 00 aa	mov	x1, x0
1000afaa4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000afaa8:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000afaac:	e0 03 13 aa	mov	x0, x19
1000afab0:	00 01 3f d6	blr	x8
1000afab4:	e0 03 13 aa	mov	x0, x19
1000afab8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000afabc:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000afac0:	c0 03 5f d6	ret
1000afac4:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000afac8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000afacc:	fd 43 00 91	add	x29, sp, #0x10
1000afad0:	f3 03 00 aa	mov	x19, x0
1000afad4:	00 08 00 b0	adrp	x0, 257 ; 0x1001b0000
1000afad8:	00 40 0f 91	add	x0, x0, #0x3d0
1000afadc:	31 49 fd 97	bl	0x100001fa0
1000afae0:	e1 03 00 aa	mov	x1, x0
1000afae4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000afae8:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000afaec:	e0 03 13 aa	mov	x0, x19
1000afaf0:	00 01 3f d6	blr	x8
1000afaf4:	e0 03 13 aa	mov	x0, x19
1000afaf8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000afafc:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000afb00:	c0 03 5f d6	ret
1000afb04:	1b 00 00 14	b	0x1000afb70
1000afb08:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000afb0c:	f7 0f 1d f8	str	x23, [sp, #-0x30]!
1000afb10:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000afb14:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000afb18:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000afb1c:	fd 83 00 91	add	x29, sp, #0x20
1000afb20:	f3 03 00 aa	mov	x19, x0
1000afb24:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000afb28:	08 08 00 b0	adrp	x8, 257 ; 0x1001b0000
1000afb2c:	00 fd 43 b9	ldr	w0, [x8, #0x3fc]
1000afb30:	92 60 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000afb34:	e8 03 00 aa	mov	x8, x0
1000afb38:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000afb3c:	a9 fa ff b0	adrp	x9, -171 ; 0x100004000
1000afb40:	29 a1 24 91	add	x9, x9, #0x928
1000afb44:	16 24 00 a9	stp	x22, x9, [x0]
1000afb48:	83 82 00 91	add	x3, x20, #0x20
1000afb4c:	e0 03 13 aa	mov	x0, x19
1000afb50:	f6 03 08 aa	mov	x22, x8
1000afb54:	e1 03 15 aa	mov	x1, x21
1000afb58:	e2 03 17 aa	mov	x2, x23
1000afb5c:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000afb60:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000afb64:	f7 07 43 f8	ldr	x23, [sp], #0x30
1000afb68:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000afb6c:	b1 fe ff 17	b	0x1000af630
1000afb70:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000afb74:	fd 03 00 91	mov	x29, sp
1000afb78:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000afb7c:	94 60 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
1000afb80:	80 12 40 f9	ldr	x0, [x20, #0x20]
1000afb84:	81 a2 40 39	ldrb	w1, [x20, #0x28]
1000afb88:	0e 4a fd 97	bl	0x1000023c0
1000afb8c:	80 1a 40 f9	ldr	x0, [x20, #0x30]
1000afb90:	56 60 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000afb94:	80 1e 40 f9	ldr	x0, [x20, #0x38]
1000afb98:	54 60 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000afb9c:	80 2a 40 f9	ldr	x0, [x20, #0x50]
1000afba0:	52 60 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000afba4:	80 32 40 f9	ldr	x0, [x20, #0x60]
1000afba8:	50 60 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000afbac:	e0 03 14 aa	mov	x0, x20
1000afbb0:	01 0d 80 52	mov	w1, #0x68
1000afbb4:	e2 00 80 52	mov	w2, #0x7
1000afbb8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000afbbc:	b8 5f 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000afbc0:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000afbc4:	f7 0f 1d f8	str	x23, [sp, #-0x30]!
1000afbc8:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000afbcc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000afbd0:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000afbd4:	fd 83 00 91	add	x29, sp, #0x20
1000afbd8:	f3 03 00 aa	mov	x19, x0
1000afbdc:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000afbe0:	08 08 00 b0	adrp	x8, 257 ; 0x1001b0000
1000afbe4:	00 0d 44 b9	ldr	w0, [x8, #0x40c]
1000afbe8:	64 60 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000afbec:	e8 03 00 aa	mov	x8, x0
1000afbf0:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000afbf4:	a9 fa ff d0	adrp	x9, -170 ; 0x100005000
1000afbf8:	29 c1 38 91	add	x9, x9, #0xe30
1000afbfc:	16 24 00 a9	stp	x22, x9, [x0]
1000afc00:	83 82 00 91	add	x3, x20, #0x20
1000afc04:	e0 03 13 aa	mov	x0, x19
1000afc08:	f6 03 08 aa	mov	x22, x8
1000afc0c:	e1 03 15 aa	mov	x1, x21
1000afc10:	e2 03 17 aa	mov	x2, x23
1000afc14:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000afc18:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000afc1c:	f7 07 43 f8	ldr	x23, [sp], #0x30
1000afc20:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000afc24:	45 fd ff 17	b	0x1000af138
1000afc28:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000afc2c:	fd 03 00 91	mov	x29, sp
1000afc30:	00 08 00 b0	adrp	x0, 257 ; 0x1001b0000
1000afc34:	00 60 10 91	add	x0, x0, #0x418
1000afc38:	01 08 00 b0	adrp	x1, 257 ; 0x1001b0000
1000afc3c:	21 80 10 91	add	x1, x1, #0x420
1000afc40:	02 07 00 d0	adrp	x2, 226 ; 0x100191000
1000afc44:	42 44 47 f9	ldr	x2, [x2, #0xe88] ; literal pool symbol address: _$s7SwiftUI6HStackVyxGAA4ViewAAMc
1000afc48:	69 58 fd 97	bl	0x100005dec
1000afc4c:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000afc50:	c0 03 5f d6	ret
1000afc54:	f9 fe ff 17	b	0x1000af838
1000afc58:	f8 fe ff 17	b	0x1000af838
1000afc5c:	aa ff ff 17	b	0x1000afb04
1000afc60:	cb 81 ff 17	b	0x10009038c
1000afc64:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000afc68:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000afc6c:	fd 43 00 91	add	x29, sp, #0x10
1000afc70:	f3 03 00 aa	mov	x19, x0
1000afc74:	00 00 40 f9	ldr	x0, [x0]
1000afc78:	61 22 40 39	ldrb	w1, [x19, #0x8]
1000afc7c:	d1 49 fd 97	bl	0x1000023c0
1000afc80:	60 0a 40 f9	ldr	x0, [x19, #0x10]
1000afc84:	19 60 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000afc88:	60 0e 40 f9	ldr	x0, [x19, #0x18]
1000afc8c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000afc90:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000afc94:	15 60 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
1000afc98:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000afc9c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000afca0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000afca4:	fd 83 00 91	add	x29, sp, #0x20
1000afca8:	f3 03 01 aa	mov	x19, x1
1000afcac:	f4 03 00 aa	mov	x20, x0
1000afcb0:	35 00 40 f9	ldr	x21, [x1]
1000afcb4:	36 20 40 39	ldrb	w22, [x1, #0x8]
1000afcb8:	e0 03 15 aa	mov	x0, x21
1000afcbc:	e1 03 16 aa	mov	x1, x22
1000afcc0:	bd 49 fd 97	bl	0x1000023b4
1000afcc4:	95 02 00 f9	str	x21, [x20]
1000afcc8:	96 22 00 39	strb	w22, [x20, #0x8]
1000afccc:	60 4e 41 a9	ldp	x0, x19, [x19, #0x10]
1000afcd0:	80 4e 01 a9	stp	x0, x19, [x20, #0x10]
1000afcd4:	0b 60 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000afcd8:	e0 03 13 aa	mov	x0, x19
1000afcdc:	09 60 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000afce0:	e0 03 14 aa	mov	x0, x20
1000afce4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000afce8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000afcec:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000afcf0:	c0 03 5f d6	ret
1000afcf4:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000afcf8:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000afcfc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000afd00:	fd 83 00 91	add	x29, sp, #0x20
1000afd04:	f3 03 01 aa	mov	x19, x1
1000afd08:	f4 03 00 aa	mov	x20, x0
1000afd0c:	35 00 40 f9	ldr	x21, [x1]
1000afd10:	36 20 40 39	ldrb	w22, [x1, #0x8]
1000afd14:	e0 03 15 aa	mov	x0, x21
1000afd18:	e1 03 16 aa	mov	x1, x22
1000afd1c:	a6 49 fd 97	bl	0x1000023b4
1000afd20:	80 02 40 f9	ldr	x0, [x20]
1000afd24:	81 22 40 39	ldrb	w1, [x20, #0x8]
1000afd28:	95 02 00 f9	str	x21, [x20]
1000afd2c:	96 22 00 39	strb	w22, [x20, #0x8]
1000afd30:	a4 49 fd 97	bl	0x1000023c0
1000afd34:	60 0a 40 f9	ldr	x0, [x19, #0x10]
1000afd38:	95 0a 40 f9	ldr	x21, [x20, #0x10]
1000afd3c:	80 0a 00 f9	str	x0, [x20, #0x10]
1000afd40:	f0 5f 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000afd44:	e0 03 15 aa	mov	x0, x21
1000afd48:	e8 5f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000afd4c:	95 0e 40 f9	ldr	x21, [x20, #0x18]
1000afd50:	60 0e 40 f9	ldr	x0, [x19, #0x18]
1000afd54:	80 0e 00 f9	str	x0, [x20, #0x18]
1000afd58:	ea 5f 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000afd5c:	e0 03 15 aa	mov	x0, x21
1000afd60:	e2 5f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000afd64:	e0 03 14 aa	mov	x0, x20
1000afd68:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000afd6c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000afd70:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000afd74:	c0 03 5f d6	ret
1000afd78:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000afd7c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000afd80:	fd 43 00 91	add	x29, sp, #0x10
1000afd84:	f3 03 01 aa	mov	x19, x1
1000afd88:	f4 03 00 aa	mov	x20, x0
1000afd8c:	28 00 40 f9	ldr	x8, [x1]
1000afd90:	29 20 40 39	ldrb	w9, [x1, #0x8]
1000afd94:	00 00 40 f9	ldr	x0, [x0]
1000afd98:	81 22 40 39	ldrb	w1, [x20, #0x8]
1000afd9c:	88 02 00 f9	str	x8, [x20]
1000afda0:	89 22 00 39	strb	w9, [x20, #0x8]
1000afda4:	87 49 fd 97	bl	0x1000023c0
1000afda8:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000afdac:	cf 5f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000afdb0:	80 0e 40 f9	ldr	x0, [x20, #0x18]
1000afdb4:	60 06 c0 3d	ldr	q0, [x19, #0x10]
1000afdb8:	80 06 80 3d	str	q0, [x20, #0x10]
1000afdbc:	cb 5f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000afdc0:	e0 03 14 aa	mov	x0, x20
1000afdc4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000afdc8:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000afdcc:	c0 03 5f d6	ret
1000afdd0:	60 07 00 90	adrp	x0, 236 ; 0x10019b000
1000afdd4:	00 c0 09 91	add	x0, x0, #0x270
1000afdd8:	01 00 80 d2	mov	x1, #0x0
1000afddc:	c0 03 5f d6	ret
1000afde0:	a1 05 00 b0	adrp	x1, 181 ; 0x100164000
1000afde4:	21 40 01 91	add	x1, x1, #0x50
1000afde8:	22 00 80 52	mov	w2, #0x1
1000afdec:	83 5f 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
