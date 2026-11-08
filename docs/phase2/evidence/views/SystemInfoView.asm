1000a274c:	eb 2b b9 6d	stp	d11, d10, [sp, #-0x70]!
1000a2750:	e9 23 01 6d	stp	d9, d8, [sp, #0x10]
1000a2754:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
1000a2758:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000a275c:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000a2760:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000a2764:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000a2768:	fd 83 01 91	add	x29, sp, #0x60
1000a276c:	f7 03 14 aa	mov	x23, x20
1000a2770:	f3 03 08 aa	mov	x19, x8
1000a2774:	76 08 00 b0	adrp	x22, 269 ; 0x1001af000
1000a2778:	d6 c2 36 91	add	x22, x22, #0xdb0
1000a277c:	e0 03 16 aa	mov	x0, x22
1000a2780:	08 7e fd 97	bl	0x100001fa0
1000a2784:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a2788:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a278c:	e9 03 08 aa	mov	x9, x8
1000a2790:	70 07 00 d0	adrp	x16, 238 ; 0x100190000
1000a2794:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a2798:	00 02 3f d6	blr	x16
1000a279c:	e9 03 00 91	mov	x9, sp
1000a27a0:	08 3d 00 91	add	x8, x8, #0xf
1000a27a4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a27a8:	38 01 08 cb	sub	x24, x9, x8
1000a27ac:	1f 03 00 91	mov	sp, x24
1000a27b0:	74 08 00 b0	adrp	x20, 269 ; 0x1001af000
1000a27b4:	94 e2 36 91	add	x20, x20, #0xdb8
1000a27b8:	e0 03 14 aa	mov	x0, x20
1000a27bc:	f9 7d fd 97	bl	0x100001fa0
1000a27c0:	f9 03 00 aa	mov	x25, x0
1000a27c4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a27c8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a27cc:	e9 03 08 aa	mov	x9, x8
1000a27d0:	70 07 00 d0	adrp	x16, 238 ; 0x100190000
1000a27d4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a27d8:	00 02 3f d6	blr	x16
1000a27dc:	e9 03 00 91	mov	x9, sp
1000a27e0:	08 3d 00 91	add	x8, x8, #0xf
1000a27e4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a27e8:	35 01 08 cb	sub	x21, x9, x8
1000a27ec:	bf 02 00 91	mov	sp, x21
1000a27f0:	76 8d 02 94	bl	0x100145dc8 ; symbol stub for: _$s7SwiftUI17VerticalAlignmentV6centerACvgZ
1000a27f4:	08 06 e8 d2	mov	x8, #0x4030000000000000
1000a27f8:	00 23 00 a9	stp	x0, x8, [x24]
1000a27fc:	1f 43 00 39	strb	wzr, [x24, #0x10]
1000a2800:	60 08 00 b0	adrp	x0, 269 ; 0x1001af000
1000a2804:	00 00 37 91	add	x0, x0, #0xdc0
1000a2808:	e6 7d fd 97	bl	0x100001fa0
1000a280c:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000a2810:	08 03 08 8b	add	x8, x24, x8
1000a2814:	e0 03 17 aa	mov	x0, x23
1000a2818:	2c 00 00 94	bl	0x1000a28c8
1000a281c:	e0 03 18 aa	mov	x0, x24
1000a2820:	e1 03 15 aa	mov	x1, x21
1000a2824:	e2 03 16 aa	mov	x2, x22
1000a2828:	47 30 ff 97	bl	0x10006e944
1000a282c:	28 27 80 b9	ldrsw	x8, [x25, #0x24]
1000a2830:	29 20 80 52	mov	w9, #0x101
1000a2834:	a9 6a 28 78	strh	w9, [x21, x8]
1000a2838:	e0 03 18 aa	mov	x0, x24
1000a283c:	e1 03 16 aa	mov	x1, x22
1000a2840:	ec 9b fd 97	bl	0x1000097f0
1000a2844:	15 8e 02 94	bl	0x100146098 ; symbol stub for: _$s7SwiftUI4EdgeO3SetV7leadingAEvgZ
1000a2848:	f6 03 00 aa	mov	x22, x0
1000a284c:	00 10 64 1e	fmov	d0, #8.00000000
1000a2850:	59 8c 02 94	bl	0x1001459b4 ; symbol stub for: _$s7SwiftUI10EdgeInsetsV4_allAC12CoreGraphics7CGFloatV_tcfC
1000a2854:	08 40 60 1e	fmov	d8, d0
1000a2858:	29 40 60 1e	fmov	d9, d1
1000a285c:	4a 40 60 1e	fmov	d10, d2
1000a2860:	6b 40 60 1e	fmov	d11, d3
1000a2864:	e0 03 15 aa	mov	x0, x21
1000a2868:	e1 03 13 aa	mov	x1, x19
1000a286c:	e2 03 14 aa	mov	x2, x20
1000a2870:	35 30 ff 97	bl	0x10006e944
1000a2874:	60 08 00 b0	adrp	x0, 269 ; 0x1001af000
1000a2878:	00 20 37 91	add	x0, x0, #0xdc8
1000a287c:	c9 7d fd 97	bl	0x100001fa0
1000a2880:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000a2884:	68 02 08 8b	add	x8, x19, x8
1000a2888:	16 01 00 39	strb	w22, [x8]
1000a288c:	08 a5 00 6d	stp	d8, d9, [x8, #0x8]
1000a2890:	0a ad 01 6d	stp	d10, d11, [x8, #0x18]
1000a2894:	1f a1 00 39	strb	wzr, [x8, #0x28]
1000a2898:	e0 03 15 aa	mov	x0, x21
1000a289c:	e1 03 14 aa	mov	x1, x20
1000a28a0:	d4 9b fd 97	bl	0x1000097f0
1000a28a4:	bf 83 01 d1	sub	sp, x29, #0x60
1000a28a8:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000a28ac:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000a28b0:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000a28b4:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000a28b8:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
1000a28bc:	e9 23 41 6d	ldp	d9, d8, [sp, #0x10]
1000a28c0:	eb 2b c7 6c	ldp	d11, d10, [sp], #0x70
1000a28c4:	c0 03 5f d6	ret
1000a28c8:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000a28cc:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000a28d0:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000a28d4:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000a28d8:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000a28dc:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000a28e0:	fd 43 01 91	add	x29, sp, #0x50
1000a28e4:	ff 43 04 d1	sub	sp, sp, #0x110
1000a28e8:	f8 03 00 aa	mov	x24, x0
1000a28ec:	f3 03 08 aa	mov	x19, x8
1000a28f0:	60 08 00 b0	adrp	x0, 269 ; 0x1001af000
1000a28f4:	00 40 37 91	add	x0, x0, #0xdd0
1000a28f8:	aa 7d fd 97	bl	0x100001fa0
1000a28fc:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a2900:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a2904:	e9 03 08 aa	mov	x9, x8
1000a2908:	70 07 00 d0	adrp	x16, 238 ; 0x100190000
1000a290c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a2910:	00 02 3f d6	blr	x16
1000a2914:	e9 03 00 91	mov	x9, sp
1000a2918:	0a 3d 00 91	add	x10, x8, #0xf
1000a291c:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000a2920:	35 01 0c cb	sub	x21, x9, x12
1000a2924:	bf 02 00 91	mov	sp, x21
1000a2928:	e9 03 08 aa	mov	x9, x8
1000a292c:	70 07 00 d0	adrp	x16, 238 ; 0x100190000
1000a2930:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a2934:	00 02 3f d6	blr	x16
1000a2938:	e8 03 00 91	mov	x8, sp
1000a293c:	16 01 0c cb	sub	x22, x8, x12
1000a2940:	df 02 00 91	mov	sp, x22
1000a2944:	00 00 80 d2	mov	x0, #0x0
1000a2948:	a3 8e 02 94	bl	0x1001463d4 ; symbol stub for: _$s7SwiftUI5ImageV12ResizingModeOMa
1000a294c:	f9 03 00 aa	mov	x25, x0
1000a2950:	17 80 5f f8	ldur	x23, [x0, #-0x8]
1000a2954:	e8 22 40 f9	ldr	x8, [x23, #0x40]
1000a2958:	e9 03 08 aa	mov	x9, x8
1000a295c:	70 07 00 d0	adrp	x16, 238 ; 0x100190000
1000a2960:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a2964:	00 02 3f d6	blr	x16
1000a2968:	e9 03 00 91	mov	x9, sp
1000a296c:	08 3d 00 91	add	x8, x8, #0xf
1000a2970:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a2974:	3a 01 08 cb	sub	x26, x9, x8
1000a2978:	5f 03 00 91	mov	sp, x26
1000a297c:	00 00 80 d2	mov	x0, #0x0
1000a2980:	d5 90 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a2984:	fb 03 00 aa	mov	x27, x0
1000a2988:	f4 03 00 aa	mov	x20, x0
1000a298c:	cf 90 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a2990:	f4 03 00 aa	mov	x20, x0
1000a2994:	c0 84 ff 97	bl	0x100083c94
1000a2998:	e1 03 00 aa	mov	x1, x0
1000a299c:	a8 63 01 d1	sub	x8, x29, #0x58
1000a29a0:	14 01 10 f8	stur	x20, [x8, #-0x100]
1000a29a4:	e0 03 1b aa	mov	x0, x27
1000a29a8:	bc 90 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a29ac:	f4 03 00 aa	mov	x20, x0
1000a29b0:	fb 03 01 aa	mov	x27, x1
1000a29b4:	fa 94 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a29b8:	20 01 00 37	tbnz	w0, #0x0, 0x1000a29dc
1000a29bc:	a0 06 00 b0	adrp	x0, 213 ; 0x100177000
1000a29c0:	00 80 28 91	add	x0, x0, #0xa20 ; literal pool for: "UserInterface/SystemInfoView.swift"
1000a29c4:	41 04 80 52	mov	w1, #0x22
1000a29c8:	22 00 80 52	mov	w2, #0x1
1000a29cc:	e3 02 80 52	mov	w3, #0x17
1000a29d0:	e4 03 14 aa	mov	x4, x20
1000a29d4:	e5 03 1b aa	mov	x5, x27
1000a29d8:	f4 94 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a29dc:	1b f3 41 a9	ldp	x27, x28, [x24, #0x18]
1000a29e0:	e0 03 18 aa	mov	x0, x24
1000a29e4:	e1 03 1b aa	mov	x1, x27
1000a29e8:	b0 8c fd 97	bl	0x100005ca8
1000a29ec:	88 13 40 f9	ldr	x8, [x28, #0x20]
1000a29f0:	f4 03 00 aa	mov	x20, x0
1000a29f4:	e0 03 1b aa	mov	x0, x27
1000a29f8:	e1 03 1c aa	mov	x1, x28
1000a29fc:	00 01 3f d6	blr	x8
1000a2a00:	72 8e 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000a2a04:	fb 03 00 aa	mov	x27, x0
1000a2a08:	68 07 00 f0	adrp	x8, 239 ; 0x100191000
1000a2a0c:	08 a9 46 f9	ldr	x8, [x8, #0xd50] ; literal pool symbol address: _$s7SwiftUI5ImageV12ResizingModeO7stretchyA2EmFWC
1000a2a10:	01 01 40 b9	ldr	w1, [x8]
1000a2a14:	e8 36 40 f9	ldr	x8, [x23, #0x68]
1000a2a18:	e0 03 1a aa	mov	x0, x26
1000a2a1c:	e2 03 19 aa	mov	x2, x25
1000a2a20:	00 01 3f d6	blr	x8
1000a2a24:	00 e4 00 2f	movi	d0, #0000000000000000
1000a2a28:	01 e4 00 2f	movi	d1, #0000000000000000
1000a2a2c:	02 e4 00 2f	movi	d2, #0000000000000000
1000a2a30:	03 e4 00 2f	movi	d3, #0000000000000000
1000a2a34:	e0 03 1a aa	mov	x0, x26
1000a2a38:	e1 03 1b aa	mov	x1, x27
1000a2a3c:	72 8e 02 94	bl	0x100146404 ; symbol stub for: _$s7SwiftUI5ImageV9resizable9capInsets12resizingModeAcA04EdgeF0V_AC08ResizingH0OtF
1000a2a40:	f4 03 00 aa	mov	x20, x0
1000a2a44:	e0 03 1b aa	mov	x0, x27
1000a2a48:	a8 94 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a2a4c:	e8 06 40 f9	ldr	x8, [x23, #0x8]
1000a2a50:	e0 03 1a aa	mov	x0, x26
1000a2a54:	e1 03 19 aa	mov	x1, x25
1000a2a58:	00 01 3f d6	blr	x8
1000a2a5c:	fa 8e 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000a2a60:	e4 03 00 aa	mov	x4, x0
1000a2a64:	e5 03 01 aa	mov	x5, x1
1000a2a68:	a8 23 02 d1	sub	x8, x29, #0x88
1000a2a6c:	00 07 e8 d2	mov	x0, #0x4038000000000000
1000a2a70:	01 00 80 52	mov	w1, #0x0
1000a2a74:	02 07 e8 d2	mov	x2, #0x4038000000000000
1000a2a78:	03 00 80 52	mov	w3, #0x0
1000a2a7c:	16 8c 02 94	bl	0x100145ad4 ; symbol stub for: _$s7SwiftUI12_FrameLayoutV5width6height9alignmentAC12CoreGraphics7CGFloatVSg_AjA9AlignmentVtcfC
1000a2a80:	37 00 80 52	mov	w23, #0x1
1000a2a84:	b7 03 13 38	sturb	w23, [x29, #-0xd0]
1000a2a88:	b9 43 03 d1	sub	x25, x29, #0xd0
1000a2a8c:	20 83 c4 3c	ldur	q0, [x25, #0x48]
1000a2a90:	a8 23 01 d1	sub	x8, x29, #0x48
1000a2a94:	00 01 90 3c	stur	q0, [x8, #-0x100]
1000a2a98:	20 83 c5 3c	ldur	q0, [x25, #0x58]
1000a2a9c:	a8 e3 00 d1	sub	x8, x29, #0x38
1000a2aa0:	00 01 90 3c	stur	q0, [x8, #-0x100]
1000a2aa4:	20 83 c6 3c	ldur	q0, [x25, #0x68]
1000a2aa8:	a8 a3 00 d1	sub	x8, x29, #0x28
1000a2aac:	00 01 90 3c	stur	q0, [x8, #-0x100]
1000a2ab0:	e4 8c 02 94	bl	0x100145e40 ; symbol stub for: _$s7SwiftUI19HorizontalAlignmentV7leadingACvgZ
1000a2ab4:	08 00 e8 d2	mov	x8, #0x4000000000000000
1000a2ab8:	c0 22 00 a9	stp	x0, x8, [x22]
1000a2abc:	df 42 00 39	strb	wzr, [x22, #0x10]
1000a2ac0:	60 08 00 b0	adrp	x0, 269 ; 0x1001af000
1000a2ac4:	00 60 37 91	add	x0, x0, #0xdd8
1000a2ac8:	36 7d fd 97	bl	0x100001fa0
1000a2acc:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000a2ad0:	c8 02 08 8b	add	x8, x22, x8
1000a2ad4:	e0 03 18 aa	mov	x0, x24
1000a2ad8:	50 00 00 94	bl	0x1000a2c18
1000a2adc:	78 08 00 b0	adrp	x24, 269 ; 0x1001af000
1000a2ae0:	18 43 37 91	add	x24, x24, #0xdd0
1000a2ae4:	e0 03 16 aa	mov	x0, x22
1000a2ae8:	e1 03 15 aa	mov	x1, x21
1000a2aec:	e2 03 18 aa	mov	x2, x24
1000a2af0:	95 2f ff 97	bl	0x10006e944
1000a2af4:	a8 63 00 d1	sub	x8, x29, #0x18
1000a2af8:	14 01 10 f8	stur	x20, [x8, #-0x100]
1000a2afc:	a8 43 00 d1	sub	x8, x29, #0x10
1000a2b00:	1f 01 10 f8	stur	xzr, [x8, #-0x100]
1000a2b04:	a8 23 00 d1	sub	x8, x29, #0x8
1000a2b08:	17 01 10 78	sturh	w23, [x8, #-0x100]
1000a2b0c:	a8 3b 01 d1	sub	x8, x29, #0x4e
1000a2b10:	00 01 d0 3c	ldur	q0, [x8, #-0x100]
1000a2b14:	a8 fb 00 d1	sub	x8, x29, #0x3e
1000a2b18:	01 01 d0 3c	ldur	q1, [x8, #-0x100]
1000a2b1c:	a8 1b 00 d1	sub	x8, x29, #0x6
1000a2b20:	00 01 90 3c	stur	q0, [x8, #-0x100]
1000a2b24:	a1 a3 90 3c	stur	q1, [x29, #-0xf6]
1000a2b28:	a8 bb 00 d1	sub	x8, x29, #0x2e
1000a2b2c:	00 01 d0 3c	ldur	q0, [x8, #-0x100]
1000a2b30:	a0 a3 91 3c	stur	q0, [x29, #-0xe6]
1000a2b34:	a8 83 00 d1	sub	x8, x29, #0x20
1000a2b38:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000a2b3c:	a8 83 12 f8	stur	x8, [x29, #-0xd8]
1000a2b40:	a8 63 00 d1	sub	x8, x29, #0x18
1000a2b44:	00 01 d0 3c	ldur	q0, [x8, #-0x100]
1000a2b48:	a8 23 00 d1	sub	x8, x29, #0x8
1000a2b4c:	01 01 d0 3c	ldur	q1, [x8, #-0x100]
1000a2b50:	a2 83 d0 3c	ldur	q2, [x29, #-0xf8]
1000a2b54:	a3 83 d1 3c	ldur	q3, [x29, #-0xe8]
1000a2b58:	a8 83 52 f8	ldur	x8, [x29, #-0xd8]
1000a2b5c:	68 22 00 f9	str	x8, [x19, #0x40]
1000a2b60:	62 0e 01 ad	stp	q2, q3, [x19, #0x20]
1000a2b64:	60 06 00 ad	stp	q0, q1, [x19]
1000a2b68:	60 08 00 b0	adrp	x0, 269 ; 0x1001af000
1000a2b6c:	00 80 37 91	add	x0, x0, #0xde0
1000a2b70:	0c 7d fd 97	bl	0x100001fa0
1000a2b74:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000a2b78:	61 02 08 8b	add	x1, x19, x8
1000a2b7c:	e0 03 15 aa	mov	x0, x21
1000a2b80:	e2 03 18 aa	mov	x2, x24
1000a2b84:	70 2f ff 97	bl	0x10006e944
1000a2b88:	a0 63 04 d1	sub	x0, x29, #0x118
1000a2b8c:	32 94 ff 97	bl	0x100087c54
1000a2b90:	e0 03 16 aa	mov	x0, x22
1000a2b94:	e1 03 18 aa	mov	x1, x24
1000a2b98:	16 9b fd 97	bl	0x1000097f0
1000a2b9c:	e0 03 15 aa	mov	x0, x21
1000a2ba0:	e1 03 18 aa	mov	x1, x24
1000a2ba4:	13 9b fd 97	bl	0x1000097f0
1000a2ba8:	b4 03 13 f8	stur	x20, [x29, #-0xd0]
1000a2bac:	3f 07 00 f9	str	xzr, [x25, #0x8]
1000a2bb0:	b7 03 14 78	sturh	w23, [x29, #-0xc0]
1000a2bb4:	a8 3b 01 d1	sub	x8, x29, #0x4e
1000a2bb8:	00 01 d0 3c	ldur	q0, [x8, #-0x100]
1000a2bbc:	a8 fb 00 d1	sub	x8, x29, #0x3e
1000a2bc0:	01 01 d0 3c	ldur	q1, [x8, #-0x100]
1000a2bc4:	20 23 81 3c	stur	q0, [x25, #0x12]
1000a2bc8:	21 23 82 3c	stur	q1, [x25, #0x22]
1000a2bcc:	a8 bb 00 d1	sub	x8, x29, #0x2e
1000a2bd0:	00 01 d0 3c	ldur	q0, [x8, #-0x100]
1000a2bd4:	20 23 83 3c	stur	q0, [x25, #0x32]
1000a2bd8:	a8 83 00 d1	sub	x8, x29, #0x20
1000a2bdc:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000a2be0:	28 23 00 f9	str	x8, [x25, #0x40]
1000a2be4:	a0 43 03 d1	sub	x0, x29, #0xd0
1000a2be8:	7b b6 fd 97	bl	0x1000105d4
1000a2bec:	a8 63 01 d1	sub	x8, x29, #0x58
1000a2bf0:	00 01 50 f8	ldur	x0, [x8, #-0x100]
1000a2bf4:	3d 94 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a2bf8:	bf 43 01 d1	sub	sp, x29, #0x50
1000a2bfc:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000a2c00:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000a2c04:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000a2c08:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000a2c0c:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000a2c10:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000a2c14:	c0 03 5f d6	ret
1000a2c18:	ef 3b b6 6d	stp	d15, d14, [sp, #-0xa0]!
1000a2c1c:	ed 33 01 6d	stp	d13, d12, [sp, #0x10]
1000a2c20:	eb 2b 02 6d	stp	d11, d10, [sp, #0x20]
1000a2c24:	e9 23 03 6d	stp	d9, d8, [sp, #0x30]
1000a2c28:	fc 6f 04 a9	stp	x28, x27, [sp, #0x40]
1000a2c2c:	fa 67 05 a9	stp	x26, x25, [sp, #0x50]
1000a2c30:	f8 5f 06 a9	stp	x24, x23, [sp, #0x60]
1000a2c34:	f6 57 07 a9	stp	x22, x21, [sp, #0x70]
1000a2c38:	f4 4f 08 a9	stp	x20, x19, [sp, #0x80]
1000a2c3c:	fd 7b 09 a9	stp	x29, x30, [sp, #0x90]
1000a2c40:	fd 43 02 91	add	x29, sp, #0x90
1000a2c44:	ff 03 03 d1	sub	sp, sp, #0xc0
1000a2c48:	fc 03 00 aa	mov	x28, x0
1000a2c4c:	a9 43 00 d1	sub	x9, x29, #0x10
1000a2c50:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000a2c54:	00 00 80 d2	mov	x0, #0x0
1000a2c58:	34 e7 fe 97	bl	0x10005c928
1000a2c5c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a2c60:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a2c64:	e9 03 08 aa	mov	x9, x8
1000a2c68:	70 07 00 d0	adrp	x16, 238 ; 0x100190000
1000a2c6c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a2c70:	00 02 3f d6	blr	x16
1000a2c74:	e9 03 00 91	mov	x9, sp
1000a2c78:	08 3d 00 91	add	x8, x8, #0xf
1000a2c7c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000a2c80:	33 01 08 cb	sub	x19, x9, x8
1000a2c84:	7f 02 00 91	mov	sp, x19
1000a2c88:	60 08 00 b0	adrp	x0, 269 ; 0x1001af000
1000a2c8c:	00 a0 37 91	add	x0, x0, #0xde8
1000a2c90:	c4 7c fd 97	bl	0x100001fa0
1000a2c94:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a2c98:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000a2c9c:	e9 03 08 aa	mov	x9, x8
1000a2ca0:	70 07 00 d0	adrp	x16, 238 ; 0x100190000
1000a2ca4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a2ca8:	00 02 3f d6	blr	x16
1000a2cac:	e9 03 00 91	mov	x9, sp
1000a2cb0:	0a 3d 00 91	add	x10, x8, #0xf
1000a2cb4:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000a2cb8:	29 01 0c cb	sub	x9, x9, x12
1000a2cbc:	aa 83 00 d1	sub	x10, x29, #0x20
1000a2cc0:	49 01 10 f8	stur	x9, [x10, #-0x100]
1000a2cc4:	3f 01 00 91	mov	sp, x9
1000a2cc8:	e9 03 08 aa	mov	x9, x8
1000a2ccc:	70 07 00 d0	adrp	x16, 238 ; 0x100190000
1000a2cd0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000a2cd4:	00 02 3f d6	blr	x16
1000a2cd8:	e8 03 00 91	mov	x8, sp
1000a2cdc:	17 01 0c cb	sub	x23, x8, x12
1000a2ce0:	ff 02 00 91	mov	sp, x23
1000a2ce4:	00 00 80 d2	mov	x0, #0x0
1000a2ce8:	fb 8f 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a2cec:	f6 03 00 aa	mov	x22, x0
1000a2cf0:	f4 03 00 aa	mov	x20, x0
1000a2cf4:	f5 8f 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a2cf8:	f4 03 00 aa	mov	x20, x0
1000a2cfc:	e6 83 ff 97	bl	0x100083c94
1000a2d00:	e1 03 00 aa	mov	x1, x0
1000a2d04:	b4 83 10 f8	stur	x20, [x29, #-0xf8]
1000a2d08:	e0 03 16 aa	mov	x0, x22
1000a2d0c:	e3 8f 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a2d10:	f4 03 00 aa	mov	x20, x0
1000a2d14:	f6 03 01 aa	mov	x22, x1
1000a2d18:	21 94 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a2d1c:	20 01 00 37	tbnz	w0, #0x0, 0x1000a2d40
1000a2d20:	a0 06 00 b0	adrp	x0, 213 ; 0x100177000
1000a2d24:	00 80 28 91	add	x0, x0, #0xa20 ; literal pool for: "UserInterface/SystemInfoView.swift"
1000a2d28:	41 04 80 52	mov	w1, #0x22
1000a2d2c:	22 00 80 52	mov	w2, #0x1
1000a2d30:	83 03 80 52	mov	w3, #0x1c
1000a2d34:	e4 03 14 aa	mov	x4, x20
1000a2d38:	e5 03 16 aa	mov	x5, x22
1000a2d3c:	1b 94 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a2d40:	96 e3 41 a9	ldp	x22, x24, [x28, #0x18]
1000a2d44:	e0 03 1c aa	mov	x0, x28
1000a2d48:	e1 03 16 aa	mov	x1, x22
1000a2d4c:	d7 8b fd 97	bl	0x100005ca8
1000a2d50:	08 17 40 f9	ldr	x8, [x24, #0x28]
1000a2d54:	f4 03 00 aa	mov	x20, x0
1000a2d58:	e0 03 16 aa	mov	x0, x22
1000a2d5c:	e1 03 18 aa	mov	x1, x24
1000a2d60:	00 01 3f d6	blr	x8
1000a2d64:	f4 03 00 aa	mov	x20, x0
1000a2d68:	f6 03 01 aa	mov	x22, x1
1000a2d6c:	ce 8c 02 94	bl	0x1001460a4 ; symbol stub for: _$s7SwiftUI4FontV4bodyACvgZ
1000a2d70:	fb 03 00 aa	mov	x27, x0
1000a2d74:	84 07 00 90	adrp	x4, 240 ; 0x100192000
1000a2d78:	84 20 47 f9	ldr	x4, [x4, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a2d7c:	e1 03 14 aa	mov	x1, x20
1000a2d80:	e2 03 16 aa	mov	x2, x22
1000a2d84:	03 00 80 52	mov	w3, #0x0
1000a2d88:	09 8d 02 94	bl	0x1001461ac ; symbol stub for: _$s7SwiftUI4TextV4fontyAcA4FontVSgF
1000a2d8c:	a8 23 00 d1	sub	x8, x29, #0x8
1000a2d90:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000a2d94:	a8 63 00 d1	sub	x8, x29, #0x18
1000a2d98:	01 01 10 f8	stur	x1, [x8, #-0x100]
1000a2d9c:	fa 03 02 aa	mov	x26, x2
1000a2da0:	a3 03 10 f8	stur	x3, [x29, #-0x100]
1000a2da4:	e0 03 16 aa	mov	x0, x22
1000a2da8:	28 93 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a2dac:	e0 03 1b aa	mov	x0, x27
1000a2db0:	ce 93 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a2db4:	88 c3 40 39	ldrb	w8, [x28, #0x30]
1000a2db8:	1f 05 00 71	cmp	w8, #0x1
1000a2dbc:	41 09 00 54	b.ne	0x1000a2ee4
1000a2dc0:	96 ef 41 a9	ldp	x22, x27, [x28, #0x18]
1000a2dc4:	e0 03 1c aa	mov	x0, x28
1000a2dc8:	e1 03 16 aa	mov	x1, x22
1000a2dcc:	b7 8b fd 97	bl	0x100005ca8
1000a2dd0:	68 1b 40 f9	ldr	x8, [x27, #0x30]
1000a2dd4:	f4 03 00 aa	mov	x20, x0
1000a2dd8:	e0 03 16 aa	mov	x0, x22
1000a2ddc:	e1 03 1b aa	mov	x1, x27
1000a2de0:	00 01 3f d6	blr	x8
1000a2de4:	14 08 40 f9	ldr	x20, [x0, #0x10]
1000a2de8:	18 93 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a2dec:	bf d3 34 a9	stp	xzr, x20, [x29, #-0xb8]
1000a2df0:	c0 05 00 b0	adrp	x0, 185 ; 0x10015b000
1000a2df4:	00 60 3a 91	add	x0, x0, #0xe98
1000a2df8:	71 93 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000a2dfc:	f4 03 00 aa	mov	x20, x0
1000a2e00:	a1 c3 03 d1	sub	x1, x29, #0xf0
1000a2e04:	e0 03 1c aa	mov	x0, x28
1000a2e08:	79 fd ff 97	bl	0x1000a23ec
1000a2e0c:	c0 07 00 90	adrp	x0, 248 ; 0x10019a000
1000a2e10:	00 40 1d 91	add	x0, x0, #0x750
1000a2e14:	41 08 80 52	mov	w1, #0x42
1000a2e18:	e2 00 80 52	mov	w2, #0x7
1000a2e1c:	f3 92 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000a2e20:	f6 03 00 aa	mov	x22, x0
1000a2e24:	a0 87 78 ad	ldp	q0, q1, [x29, #-0xf0]
1000a2e28:	00 84 00 ad	stp	q0, q1, [x0, #0x10]
1000a2e2c:	a0 03 d3 3c	ldur	q0, [x29, #-0xd0]
1000a2e30:	00 0c 80 3d	str	q0, [x0, #0x30]
1000a2e34:	a8 03 54 78	ldurh	w8, [x29, #-0xc0]
1000a2e38:	08 80 00 79	strh	w8, [x0, #0x40]
1000a2e3c:	60 08 00 b0	adrp	x0, 269 ; 0x1001af000
1000a2e40:	00 00 38 91	add	x0, x0, #0xe00
1000a2e44:	57 7c fd 97	bl	0x100001fa0
1000a2e48:	fb 03 00 aa	mov	x27, x0
1000a2e4c:	78 08 00 b0	adrp	x24, 269 ; 0x1001af000
1000a2e50:	18 23 38 91	add	x24, x24, #0xe08
1000a2e54:	e0 03 18 aa	mov	x0, x24
1000a2e58:	52 7c fd 97	bl	0x100001fa0
1000a2e5c:	f9 03 00 aa	mov	x25, x0
1000a2e60:	d9 01 00 94	bl	0x1000a35c4
1000a2e64:	f5 03 1a aa	mov	x21, x26
1000a2e68:	fa 03 00 aa	mov	x26, x0
1000a2e6c:	60 08 00 b0	adrp	x0, 269 ; 0x1001af000
1000a2e70:	00 80 38 91	add	x0, x0, #0xe20
1000a2e74:	02 00 00 b0	adrp	x2, 1 ; 0x1000a3000
1000a2e78:	42 d0 19 91	add	x2, x2, #0x674
1000a2e7c:	e1 03 18 aa	mov	x1, x24
1000a2e80:	5e 02 00 94	bl	0x1000a37f8
1000a2e84:	02 00 00 b0	adrp	x2, 1 ; 0x1000a3000
1000a2e88:	42 f0 16 91	add	x2, x2, #0x5bc
1000a2e8c:	e0 0f 1f f8	str	x0, [sp, #-0x10]!
1000a2e90:	87 07 00 90	adrp	x7, 240 ; 0x100192000
1000a2e94:	e7 c0 42 f9	ldr	x7, [x7, #0x580] ; literal pool symbol address: _$sSiSHsWP
1000a2e98:	a0 e3 02 d1	sub	x0, x29, #0xb8
1000a2e9c:	e8 03 17 aa	mov	x8, x23
1000a2ea0:	e1 03 14 aa	mov	x1, x20
1000a2ea4:	e3 03 16 aa	mov	x3, x22
1000a2ea8:	e4 03 1b aa	mov	x4, x27
1000a2eac:	e5 03 19 aa	mov	x5, x25
1000a2eb0:	e6 03 1a aa	mov	x6, x26
1000a2eb4:	fa 03 15 aa	mov	x26, x21
1000a2eb8:	b0 8d 02 94	bl	0x100146578 ; symbol stub for: _$s7SwiftUI7ForEachVA2A4ViewR0_rlE_2id7contentACyxq_q0_Gx_s7KeyPathCy7ElementQzq_Gq0_AKctcfC
1000a2ebc:	ff 43 00 91	add	sp, sp, #0x10
1000a2ec0:	60 08 00 b0	adrp	x0, 269 ; 0x1001af000
1000a2ec4:	00 c0 37 91	add	x0, x0, #0xdf0
1000a2ec8:	36 7c fd 97	bl	0x100001fa0
1000a2ecc:	e3 03 00 aa	mov	x3, x0
1000a2ed0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a2ed4:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000a2ed8:	e0 03 17 aa	mov	x0, x23
1000a2edc:	01 00 80 52	mov	w1, #0x0
1000a2ee0:	09 00 00 14	b	0x1000a2f04
1000a2ee4:	60 08 00 b0	adrp	x0, 269 ; 0x1001af000
1000a2ee8:	00 c0 37 91	add	x0, x0, #0xdf0
1000a2eec:	2d 7c fd 97	bl	0x100001fa0
1000a2ef0:	e3 03 00 aa	mov	x3, x0
1000a2ef4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000a2ef8:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000a2efc:	e0 03 17 aa	mov	x0, x23
1000a2f00:	21 00 80 52	mov	w1, #0x1
1000a2f04:	22 00 80 52	mov	w2, #0x1
1000a2f08:	00 01 3f d6	blr	x8
1000a2f0c:	96 e3 41 a9	ldp	x22, x24, [x28, #0x18]
1000a2f10:	e0 03 1c aa	mov	x0, x28
1000a2f14:	e1 03 16 aa	mov	x1, x22
1000a2f18:	64 8b fd 97	bl	0x100005ca8
1000a2f1c:	08 0b 40 f9	ldr	x8, [x24, #0x10]
1000a2f20:	f4 03 00 aa	mov	x20, x0
1000a2f24:	e0 03 16 aa	mov	x0, x22
1000a2f28:	e1 03 18 aa	mov	x1, x24
1000a2f2c:	00 01 3f d6	blr	x8
1000a2f30:	08 e4 00 2f	movi	d8, #0000000000000000
1000a2f34:	1f 1c 00 72	tst	w0, #0xff
1000a2f38:	60 01 00 54	b.eq	0x1000a2f64
1000a2f3c:	a8 a3 00 d1	sub	x8, x29, #0x28
1000a2f40:	1f 01 10 f8	stur	xzr, [x8, #-0x100]
1000a2f44:	a8 e3 00 d1	sub	x8, x29, #0x38
1000a2f48:	1f 01 10 f8	stur	xzr, [x8, #-0x100]
1000a2f4c:	00 e4 00 2f	movi	d0, #0000000000000000
1000a2f50:	a8 c3 00 d1	sub	x8, x29, #0x30
1000a2f54:	00 01 10 fc	stur	d0, [x8, #-0x100]
1000a2f58:	0a e4 00 2f	movi	d10, #0000000000000000
1000a2f5c:	0b e4 00 2f	movi	d11, #0000000000000000
1000a2f60:	12 00 00 14	b	0x1000a2fa8
1000a2f64:	80 17 40 f9	ldr	x0, [x28, #0x28]
1000a2f68:	a0 fe ff b4	cbz	x0, 0x1000a2f3c
1000a2f6c:	a8 a3 00 d1	sub	x8, x29, #0x28
1000a2f70:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000a2f74:	bb 92 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000a2f78:	48 8c 02 94	bl	0x100146098 ; symbol stub for: _$s7SwiftUI4EdgeO3SetV7leadingAEvgZ
1000a2f7c:	f4 03 00 aa	mov	x20, x0
1000a2f80:	00 10 65 1e	fmov	d0, #12.00000000
1000a2f84:	8c 8a 02 94	bl	0x1001459b4 ; symbol stub for: _$s7SwiftUI10EdgeInsetsV4_allAC12CoreGraphics7CGFloatV_tcfC
1000a2f88:	08 40 60 1e	fmov	d8, d0
1000a2f8c:	a8 c3 00 d1	sub	x8, x29, #0x30
1000a2f90:	01 01 10 fc	stur	d1, [x8, #-0x100]
1000a2f94:	4a 40 60 1e	fmov	d10, d2
1000a2f98:	6b 40 60 1e	fmov	d11, d3
1000a2f9c:	88 1e 40 92	and	x8, x20, #0xff
1000a2fa0:	a9 e3 00 d1	sub	x9, x29, #0x38
1000a2fa4:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000a2fa8:	98 e7 41 a9	ldp	x24, x25, [x28, #0x18]
1000a2fac:	e0 03 1c aa	mov	x0, x28
1000a2fb0:	e1 03 18 aa	mov	x1, x24
1000a2fb4:	3d 8b fd 97	bl	0x100005ca8
1000a2fb8:	28 0b 40 f9	ldr	x8, [x25, #0x10]
1000a2fbc:	f4 03 00 aa	mov	x20, x0
1000a2fc0:	e0 03 18 aa	mov	x0, x24
1000a2fc4:	e1 03 19 aa	mov	x1, x25
1000a2fc8:	00 01 3f d6	blr	x8
1000a2fcc:	08 1c 00 12	and	w8, w0, #0xff
1000a2fd0:	1f 09 00 71	cmp	w8, #0x2
1000a2fd4:	a1 04 00 54	b.ne	0x1000a3068
1000a2fd8:	98 e7 41 a9	ldp	x24, x25, [x28, #0x18]
1000a2fdc:	e0 03 1c aa	mov	x0, x28
1000a2fe0:	e1 03 18 aa	mov	x1, x24
1000a2fe4:	31 8b fd 97	bl	0x100005ca8
1000a2fe8:	29 0f 40 f9	ldr	x9, [x25, #0x18]
1000a2fec:	e8 03 13 aa	mov	x8, x19
1000a2ff0:	f4 03 00 aa	mov	x20, x0
1000a2ff4:	e0 03 18 aa	mov	x0, x24
1000a2ff8:	e1 03 19 aa	mov	x1, x25
1000a2ffc:	20 01 3f d6	blr	x9
1000a3000:	60 02 40 fd	ldr	d0, [x19]
1000a3004:	08 00 c8 d2	mov	x8, #0x400000000000
1000a3008:	e8 11 e8 f2	movk	x8, #0x408f, lsl #48
1000a300c:	01 01 67 9e	fmov	d1, x8
1000a3010:	00 08 61 1e	fmul	d0, d0, d1
1000a3014:	00 40 66 1e	frinta	d0, d0
1000a3018:	01 90 64 1e	fmov	d1, #10.00000000
1000a301c:	09 18 61 1e	fdiv	d9, d0, d1
1000a3020:	e0 03 13 aa	mov	x0, x19
1000a3024:	be f6 fe 97	bl	0x100060b1c
1000a3028:	1c 8c 02 94	bl	0x100146098 ; symbol stub for: _$s7SwiftUI4EdgeO3SetV7leadingAEvgZ
1000a302c:	f4 03 00 aa	mov	x20, x0
1000a3030:	00 10 65 1e	fmov	d0, #12.00000000
1000a3034:	60 8a 02 94	bl	0x1001459b4 ; symbol stub for: _$s7SwiftUI10EdgeInsetsV4_allAC12CoreGraphics7CGFloatV_tcfC
1000a3038:	0c 40 60 1e	fmov	d12, d0
1000a303c:	2d 40 60 1e	fmov	d13, d1
1000a3040:	4e 40 60 1e	fmov	d14, d2
1000a3044:	6f 40 60 1e	fmov	d15, d3
1000a3048:	a8 f3 00 d1	sub	x8, x29, #0x3c
1000a304c:	1f 01 10 b8	stur	wzr, [x8, #-0x100]
1000a3050:	bf 03 11 38	sturb	wzr, [x29, #-0xf0]
1000a3054:	bf 83 14 38	sturb	wzr, [x29, #-0xb8]
1000a3058:	88 1e 40 92	and	x8, x20, #0xff
1000a305c:	a9 23 01 d1	sub	x9, x29, #0x48
1000a3060:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000a3064:	0b 00 00 14	b	0x1000a3090
1000a3068:	a8 23 01 d1	sub	x8, x29, #0x48
1000a306c:	1f 01 10 f8	stur	xzr, [x8, #-0x100]
1000a3070:	28 00 80 52	mov	w8, #0x1
1000a3074:	a9 f3 00 d1	sub	x9, x29, #0x3c
1000a3078:	28 01 10 b8	stur	w8, [x9, #-0x100]
1000a307c:	09 e4 00 2f	movi	d9, #0000000000000000
1000a3080:	0c e4 00 2f	movi	d12, #0000000000000000
1000a3084:	0d e4 00 2f	movi	d13, #0000000000000000
1000a3088:	0e e4 00 2f	movi	d14, #0000000000000000
1000a308c:	0f e4 00 2f	movi	d15, #0000000000000000
1000a3090:	74 08 00 90	adrp	x20, 268 ; 0x1001af000
1000a3094:	94 a2 37 91	add	x20, x20, #0xde8
1000a3098:	e0 03 17 aa	mov	x0, x23
1000a309c:	a8 83 00 d1	sub	x8, x29, #0x20
1000a30a0:	13 01 50 f8	ldur	x19, [x8, #-0x100]
1000a30a4:	e1 03 13 aa	mov	x1, x19
1000a30a8:	e2 03 14 aa	mov	x2, x20
1000a30ac:	26 2e ff 97	bl	0x10006e944
1000a30b0:	f5 03 17 aa	mov	x21, x23
1000a30b4:	a8 23 00 d1	sub	x8, x29, #0x8
1000a30b8:	17 01 50 f8	ldur	x23, [x8, #-0x100]
1000a30bc:	a8 43 00 d1	sub	x8, x29, #0x10
1000a30c0:	19 01 50 f8	ldur	x25, [x8, #-0x100]
1000a30c4:	a8 63 00 d1	sub	x8, x29, #0x18
1000a30c8:	16 01 50 f8	ldur	x22, [x8, #-0x100]
1000a30cc:	37 5b 00 a9	stp	x23, x22, [x25]
1000a30d0:	5b 03 00 12	and	w27, w26, #0x1
1000a30d4:	3b 43 00 39	strb	w27, [x25, #0x10]
1000a30d8:	fa 03 13 aa	mov	x26, x19
1000a30dc:	b3 03 50 f8	ldur	x19, [x29, #-0x100]
1000a30e0:	33 0f 00 f9	str	x19, [x25, #0x18]
1000a30e4:	60 08 00 90	adrp	x0, 268 ; 0x1001af000
1000a30e8:	00 e0 37 91	add	x0, x0, #0xdf8
1000a30ec:	ad 7b fd 97	bl	0x100001fa0
1000a30f0:	f8 03 00 aa	mov	x24, x0
1000a30f4:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000a30f8:	21 03 08 8b	add	x1, x25, x8
1000a30fc:	e0 03 1a aa	mov	x0, x26
1000a3100:	e2 03 14 aa	mov	x2, x20
1000a3104:	10 2e ff 97	bl	0x10006e944
1000a3108:	08 43 80 b9	ldrsw	x8, [x24, #0x40]
1000a310c:	28 03 08 8b	add	x8, x25, x8
1000a3110:	a9 a3 00 d1	sub	x9, x29, #0x28
1000a3114:	3c 01 50 f8	ldur	x28, [x9, #-0x100]
1000a3118:	a9 e3 00 d1	sub	x9, x29, #0x38
1000a311c:	29 01 50 f8	ldur	x9, [x9, #-0x100]
1000a3120:	1c 25 00 a9	stp	x28, x9, [x8]
1000a3124:	a9 c3 00 d1	sub	x9, x29, #0x30
1000a3128:	20 01 50 fc	ldur	d0, [x9, #-0x100]
1000a312c:	08 01 01 6d	stp	d8, d0, [x8, #0x10]
1000a3130:	0a 2d 02 6d	stp	d10, d11, [x8, #0x20]
1000a3134:	1f c1 00 39	strb	wzr, [x8, #0x30]
1000a3138:	08 53 80 b9	ldrsw	x8, [x24, #0x50]
1000a313c:	28 03 08 8b	add	x8, x25, x8
1000a3140:	09 01 00 fd	str	d9, [x8]
1000a3144:	a9 23 01 d1	sub	x9, x29, #0x48
1000a3148:	29 01 50 f8	ldur	x9, [x9, #-0x100]
1000a314c:	09 05 00 f9	str	x9, [x8, #0x8]
1000a3150:	0c 35 01 6d	stp	d12, d13, [x8, #0x10]
1000a3154:	0e 3d 02 6d	stp	d14, d15, [x8, #0x20]
1000a3158:	1f c1 00 39	strb	wzr, [x8, #0x30]
1000a315c:	a9 f3 00 d1	sub	x9, x29, #0x3c
1000a3160:	29 01 50 b8	ldur	w9, [x9, #-0x100]
1000a3164:	09 c5 00 39	strb	w9, [x8, #0x31]
1000a3168:	e0 03 17 aa	mov	x0, x23
1000a316c:	e1 03 16 aa	mov	x1, x22
1000a3170:	e2 03 1b aa	mov	x2, x27
1000a3174:	b9 c4 ff 97	bl	0x100094458
1000a3178:	e0 03 1c aa	mov	x0, x28
1000a317c:	39 92 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000a3180:	e0 03 13 aa	mov	x0, x19
1000a3184:	37 92 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000a3188:	e0 03 15 aa	mov	x0, x21
1000a318c:	e1 03 14 aa	mov	x1, x20
1000a3190:	98 99 fd 97	bl	0x1000097f0
1000a3194:	e0 03 1c aa	mov	x0, x28
1000a3198:	2c 92 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a319c:	e0 03 1a aa	mov	x0, x26
1000a31a0:	e1 03 14 aa	mov	x1, x20
1000a31a4:	93 99 fd 97	bl	0x1000097f0
1000a31a8:	e0 03 17 aa	mov	x0, x23
1000a31ac:	e1 03 16 aa	mov	x1, x22
1000a31b0:	e2 03 1b aa	mov	x2, x27
1000a31b4:	81 c4 ff 97	bl	0x1000943b8
1000a31b8:	a0 83 50 f8	ldur	x0, [x29, #-0xf8]
1000a31bc:	cb 92 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a31c0:	e0 03 13 aa	mov	x0, x19
1000a31c4:	21 92 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a31c8:	bf 43 02 d1	sub	sp, x29, #0x90
1000a31cc:	fd 7b 49 a9	ldp	x29, x30, [sp, #0x90]
1000a31d0:	f4 4f 48 a9	ldp	x20, x19, [sp, #0x80]
1000a31d4:	f6 57 47 a9	ldp	x22, x21, [sp, #0x70]
1000a31d8:	f8 5f 46 a9	ldp	x24, x23, [sp, #0x60]
1000a31dc:	fa 67 45 a9	ldp	x26, x25, [sp, #0x50]
1000a31e0:	fc 6f 44 a9	ldp	x28, x27, [sp, #0x40]
1000a31e4:	e9 23 43 6d	ldp	d9, d8, [sp, #0x30]
1000a31e8:	eb 2b 42 6d	ldp	d11, d10, [sp, #0x20]
1000a31ec:	ed 33 41 6d	ldp	d13, d12, [sp, #0x10]
1000a31f0:	ef 3b ca 6c	ldp	d15, d14, [sp], #0xa0
1000a31f4:	c0 03 5f d6	ret
1000a31f8:	ff c3 02 d1	sub	sp, sp, #0xb0
1000a31fc:	eb 2b 05 6d	stp	d11, d10, [sp, #0x50]
1000a3200:	e9 23 06 6d	stp	d9, d8, [sp, #0x60]
1000a3204:	f8 5f 07 a9	stp	x24, x23, [sp, #0x70]
1000a3208:	f6 57 08 a9	stp	x22, x21, [sp, #0x80]
1000a320c:	f4 4f 09 a9	stp	x20, x19, [sp, #0x90]
1000a3210:	fd 7b 0a a9	stp	x29, x30, [sp, #0xa0]
1000a3214:	fd 83 02 91	add	x29, sp, #0xa0
1000a3218:	f5 03 01 aa	mov	x21, x1
1000a321c:	f3 03 08 aa	mov	x19, x8
1000a3220:	16 00 40 f9	ldr	x22, [x0]
1000a3224:	00 00 80 d2	mov	x0, #0x0
1000a3228:	ab 8e 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a322c:	f7 03 00 aa	mov	x23, x0
1000a3230:	f4 03 00 aa	mov	x20, x0
1000a3234:	a5 8e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a3238:	f4 03 00 aa	mov	x20, x0
1000a323c:	96 82 ff 97	bl	0x100083c94
1000a3240:	e1 03 00 aa	mov	x1, x0
1000a3244:	e0 03 17 aa	mov	x0, x23
1000a3248:	94 8e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a324c:	f7 03 00 aa	mov	x23, x0
1000a3250:	f8 03 01 aa	mov	x24, x1
1000a3254:	d2 92 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a3258:	20 01 00 37	tbnz	w0, #0x0, 0x1000a327c
1000a325c:	a0 06 00 90	adrp	x0, 212 ; 0x100177000
1000a3260:	00 80 28 91	add	x0, x0, #0xa20 ; literal pool for: "UserInterface/SystemInfoView.swift"
1000a3264:	41 04 80 52	mov	w1, #0x22
1000a3268:	22 00 80 52	mov	w2, #0x1
1000a326c:	03 04 80 52	mov	w3, #0x20
1000a3270:	e4 03 17 aa	mov	x4, x23
1000a3274:	e5 03 18 aa	mov	x5, x24
1000a3278:	cc 92 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a327c:	e8 83 00 91	add	x8, sp, #0x20
1000a3280:	e0 03 16 aa	mov	x0, x22
1000a3284:	e1 03 15 aa	mov	x1, x21
1000a3288:	26 00 00 94	bl	0x1000a3320
1000a328c:	f8 03 41 39	ldrb	w24, [sp, #0x40]
1000a3290:	e1 03 41 ad	ldp	q1, q0, [sp, #0x20]
1000a3294:	e0 07 00 ad	stp	q0, q1, [sp]
1000a3298:	92 8b 02 94	bl	0x1001460e0 ; symbol stub for: _$s7SwiftUI4FontV7captionACvgZ
1000a329c:	f5 03 00 aa	mov	x21, x0
1000a32a0:	c0 05 00 90	adrp	x0, 184 ; 0x10015b000
1000a32a4:	00 c0 3a 91	add	x0, x0, #0xeb0
1000a32a8:	45 92 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000a32ac:	f6 03 00 aa	mov	x22, x0
1000a32b0:	7a 8b 02 94	bl	0x100146098 ; symbol stub for: _$s7SwiftUI4EdgeO3SetV7leadingAEvgZ
1000a32b4:	f7 03 00 aa	mov	x23, x0
1000a32b8:	00 10 65 1e	fmov	d0, #12.00000000
1000a32bc:	be 89 02 94	bl	0x1001459b4 ; symbol stub for: _$s7SwiftUI10EdgeInsetsV4_allAC12CoreGraphics7CGFloatV_tcfC
1000a32c0:	08 40 60 1e	fmov	d8, d0
1000a32c4:	29 40 60 1e	fmov	d9, d1
1000a32c8:	4a 40 60 1e	fmov	d10, d2
1000a32cc:	6b 40 60 1e	fmov	d11, d3
1000a32d0:	e0 03 14 aa	mov	x0, x20
1000a32d4:	85 92 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a32d8:	f8 83 00 39	strb	w24, [sp, #0x20]
1000a32dc:	ff 23 01 39	strb	wzr, [sp, #0x48]
1000a32e0:	e4 03 40 ad	ldp	q4, q0, [sp]
1000a32e4:	60 12 00 ad	stp	q0, q4, [x19]
1000a32e8:	78 82 00 39	strb	w24, [x19, #0x20]
1000a32ec:	76 d6 02 a9	stp	x22, x21, [x19, #0x28]
1000a32f0:	77 e2 00 39	strb	w23, [x19, #0x38]
1000a32f4:	68 26 04 6d	stp	d8, d9, [x19, #0x40]
1000a32f8:	6a 2e 05 6d	stp	d10, d11, [x19, #0x50]
1000a32fc:	7f 82 01 39	strb	wzr, [x19, #0x60]
1000a3300:	fd 7b 4a a9	ldp	x29, x30, [sp, #0xa0]
1000a3304:	f4 4f 49 a9	ldp	x20, x19, [sp, #0x90]
1000a3308:	f6 57 48 a9	ldp	x22, x21, [sp, #0x80]
1000a330c:	f8 5f 47 a9	ldp	x24, x23, [sp, #0x70]
1000a3310:	e9 23 46 6d	ldp	d9, d8, [sp, #0x60]
1000a3314:	eb 2b 45 6d	ldp	d11, d10, [sp, #0x50]
1000a3318:	ff c3 02 91	add	sp, sp, #0xb0
1000a331c:	c0 03 5f d6	ret
1000a3320:	ff 83 03 d1	sub	sp, sp, #0xe0
1000a3324:	fa 67 09 a9	stp	x26, x25, [sp, #0x90]
1000a3328:	f8 5f 0a a9	stp	x24, x23, [sp, #0xa0]
1000a332c:	f6 57 0b a9	stp	x22, x21, [sp, #0xb0]
1000a3330:	f4 4f 0c a9	stp	x20, x19, [sp, #0xc0]
1000a3334:	fd 7b 0d a9	stp	x29, x30, [sp, #0xd0]
1000a3338:	fd 43 03 91	add	x29, sp, #0xd0
1000a333c:	f7 03 01 aa	mov	x23, x1
1000a3340:	f6 03 00 aa	mov	x22, x0
1000a3344:	f3 03 08 aa	mov	x19, x8
1000a3348:	00 00 80 d2	mov	x0, #0x0
1000a334c:	62 8e 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000a3350:	f8 03 00 aa	mov	x24, x0
1000a3354:	f4 03 00 aa	mov	x20, x0
1000a3358:	5c 8e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000a335c:	f5 03 00 aa	mov	x21, x0
1000a3360:	4d 82 ff 97	bl	0x100083c94
1000a3364:	e1 03 00 aa	mov	x1, x0
1000a3368:	f4 03 15 aa	mov	x20, x21
1000a336c:	e0 03 18 aa	mov	x0, x24
1000a3370:	4a 8e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000a3374:	f4 03 00 aa	mov	x20, x0
1000a3378:	f8 03 01 aa	mov	x24, x1
1000a337c:	88 92 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000a3380:	20 01 00 37	tbnz	w0, #0x0, 0x1000a33a4
1000a3384:	a0 06 00 90	adrp	x0, 212 ; 0x100177000
1000a3388:	00 80 28 91	add	x0, x0, #0xa20 ; literal pool for: "UserInterface/SystemInfoView.swift"
1000a338c:	41 04 80 52	mov	w1, #0x22
1000a3390:	22 00 80 52	mov	w2, #0x1
1000a3394:	23 04 80 52	mov	w3, #0x21
1000a3398:	e4 03 14 aa	mov	x4, x20
1000a339c:	e5 03 18 aa	mov	x5, x24
1000a33a0:	82 92 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000a33a4:	f6 08 00 b5	cbnz	x22, 0x1000a34c0
1000a33a8:	f8 e6 41 a9	ldp	x24, x25, [x23, #0x18]
1000a33ac:	e0 03 17 aa	mov	x0, x23
1000a33b0:	e1 03 18 aa	mov	x1, x24
1000a33b4:	3d 8a fd 97	bl	0x100005ca8
1000a33b8:	28 0b 40 f9	ldr	x8, [x25, #0x10]
1000a33bc:	f4 03 00 aa	mov	x20, x0
1000a33c0:	e0 03 18 aa	mov	x0, x24
1000a33c4:	e1 03 19 aa	mov	x1, x25
1000a33c8:	00 01 3f d6	blr	x8
1000a33cc:	08 1c 00 12	and	w8, w0, #0xff
1000a33d0:	1f 11 00 71	cmp	w8, #0x4
1000a33d4:	61 07 00 54	b.ne	0x1000a34c0
1000a33d8:	e8 c6 40 39	ldrb	w8, [x23, #0x31]
1000a33dc:	1f 05 00 71	cmp	w8, #0x1
1000a33e0:	01 07 00 54	b.ne	0x1000a34c0
1000a33e4:	f6 e2 41 a9	ldp	x22, x24, [x23, #0x18]
1000a33e8:	e0 03 17 aa	mov	x0, x23
1000a33ec:	e1 03 16 aa	mov	x1, x22
1000a33f0:	2e 8a fd 97	bl	0x100005ca8
1000a33f4:	08 1b 40 f9	ldr	x8, [x24, #0x30]
1000a33f8:	f4 03 00 aa	mov	x20, x0
1000a33fc:	e0 03 16 aa	mov	x0, x22
1000a3400:	e1 03 18 aa	mov	x1, x24
1000a3404:	00 01 3f d6	blr	x8
1000a3408:	08 08 40 f9	ldr	x8, [x0, #0x10]
1000a340c:	e8 0b 00 b4	cbz	x8, 0x1000a3588
1000a3410:	17 58 42 a9	ldp	x23, x22, [x0, #0x20]
1000a3414:	f4 03 00 aa	mov	x20, x0
1000a3418:	e0 03 16 aa	mov	x0, x22
1000a341c:	91 91 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000a3420:	e0 03 14 aa	mov	x0, x20
1000a3424:	89 91 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a3428:	f7 5b 06 a9	stp	x23, x22, [sp, #0x60]
1000a342c:	08 85 8b d2	mov	x8, #0x5c28
1000a3430:	88 6c a5 f2	movk	x8, #0x2b64, lsl #16
1000a3434:	88 cb c5 f2	movk	x8, #0x2e5c, lsl #32
1000a3438:	e8 27 e5 f2	movk	x8, #0x293f, lsl #48
1000a343c:	69 05 80 d2	mov	x9, #0x2b
1000a3440:	09 20 fd f2	movk	x9, #0xe900, lsl #48
1000a3444:	e8 a7 03 a9	stp	x8, x9, [sp, #0x38]
1000a3448:	28 26 87 d2	mov	x8, #0x3931
1000a344c:	48 c6 a5 f2	movk	x8, #0x2e32, lsl #16
1000a3450:	08 c6 c5 f2	movk	x8, #0x2e30, lsl #32
1000a3454:	48 c6 e5 f2	movk	x8, #0x2e32, lsl #48
1000a3458:	29 19 00 91	add	x9, x9, #0x6
1000a345c:	e8 a7 02 a9	stp	x8, x9, [sp, #0x28]
1000a3460:	48 89 ff 97	bl	0x100085980
1000a3464:	66 07 00 f0	adrp	x6, 239 ; 0x100192000
1000a3468:	c6 a8 41 f9	ldr	x6, [x6, #0x350] ; literal pool symbol address: _$sSSN
1000a346c:	e0 03 01 a9	stp	x0, x0, [sp, #0x10]
1000a3470:	e6 03 00 a9	stp	x6, x0, [sp]
1000a3474:	e0 e3 00 91	add	x0, sp, #0x38
1000a3478:	e1 a3 00 91	add	x1, sp, #0x28
1000a347c:	f4 83 01 91	add	x20, sp, #0x60
1000a3480:	02 80 80 52	mov	w2, #0x400
1000a3484:	03 00 80 d2	mov	x3, #0x0
1000a3488:	04 00 80 d2	mov	x4, #0x0
1000a348c:	25 00 80 52	mov	w5, #0x1
1000a3490:	e7 03 06 aa	mov	x7, x6
1000a3494:	a0 8e 02 94	bl	0x100146f14 ; symbol stub for: _$sSy10FoundationE20replacingOccurrences2of4with7options5rangeSSqd___qd_0_So22NSStringCompareOptionsVSnySS5IndexVGSgtSyRd__SyRd_0_r0_lF
1000a3498:	f4 03 00 aa	mov	x20, x0
1000a349c:	f7 03 01 aa	mov	x23, x1
1000a34a0:	e0 03 16 aa	mov	x0, x22
1000a34a4:	69 91 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a34a8:	f4 df 03 a9	stp	x20, x23, [sp, #0x38]
1000a34ac:	68 07 00 f0	adrp	x8, 239 ; 0x100192000
1000a34b0:	08 21 47 f9	ldr	x8, [x8, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a34b4:	ff a3 04 a9	stp	xzr, x8, [sp, #0x48]
1000a34b8:	ff 63 01 39	strb	wzr, [sp, #0x58]
1000a34bc:	1b 00 00 14	b	0x1000a3528
1000a34c0:	f8 e6 41 a9	ldp	x24, x25, [x23, #0x18]
1000a34c4:	e0 03 17 aa	mov	x0, x23
1000a34c8:	e1 03 18 aa	mov	x1, x24
1000a34cc:	f7 89 fd 97	bl	0x100005ca8
1000a34d0:	28 1b 40 f9	ldr	x8, [x25, #0x30]
1000a34d4:	f4 03 00 aa	mov	x20, x0
1000a34d8:	e0 03 18 aa	mov	x0, x24
1000a34dc:	e1 03 19 aa	mov	x1, x25
1000a34e0:	00 01 3f d6	blr	x8
1000a34e4:	f6 04 f8 b7	tbnz	x22, #0x3f, 0x1000a3580
1000a34e8:	08 08 40 f9	ldr	x8, [x0, #0x10]
1000a34ec:	1f 01 16 eb	cmp	x8, x22
1000a34f0:	a9 04 00 54	b.ls	0x1000a3584
1000a34f4:	08 10 16 8b	add	x8, x0, x22, lsl #4
1000a34f8:	17 51 42 a9	ldp	x23, x20, [x8, #0x20]
1000a34fc:	f6 03 00 aa	mov	x22, x0
1000a3500:	e0 03 14 aa	mov	x0, x20
1000a3504:	57 91 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000a3508:	e0 03 16 aa	mov	x0, x22
1000a350c:	4f 91 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a3510:	f7 d3 03 a9	stp	x23, x20, [sp, #0x38]
1000a3514:	68 07 00 f0	adrp	x8, 239 ; 0x100192000
1000a3518:	08 21 47 f9	ldr	x8, [x8, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000a351c:	ff a3 04 a9	stp	xzr, x8, [sp, #0x48]
1000a3520:	28 00 80 52	mov	w8, #0x1
1000a3524:	e8 63 01 39	strb	w8, [sp, #0x58]
1000a3528:	61 07 00 d0	adrp	x1, 238 ; 0x100191000
1000a352c:	21 7c 45 f9	ldr	x1, [x1, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
1000a3530:	63 07 00 d0	adrp	x3, 238 ; 0x100191000
1000a3534:	63 74 45 f9	ldr	x3, [x3, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
1000a3538:	e8 83 01 91	add	x8, sp, #0x60
1000a353c:	e0 e3 00 91	add	x0, sp, #0x38
1000a3540:	e2 03 01 aa	mov	x2, x1
1000a3544:	e4 03 03 aa	mov	x4, x3
1000a3548:	6b 8a 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
1000a354c:	e0 03 15 aa	mov	x0, x21
1000a3550:	e6 91 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000a3554:	e0 07 43 ad	ldp	q0, q1, [sp, #0x60]
1000a3558:	e8 03 42 39	ldrb	w8, [sp, #0x80]
1000a355c:	60 06 00 ad	stp	q0, q1, [x19]
1000a3560:	68 82 00 39	strb	w8, [x19, #0x20]
1000a3564:	fd 7b 4d a9	ldp	x29, x30, [sp, #0xd0]
1000a3568:	f4 4f 4c a9	ldp	x20, x19, [sp, #0xc0]
1000a356c:	f6 57 4b a9	ldp	x22, x21, [sp, #0xb0]
1000a3570:	f8 5f 4a a9	ldp	x24, x23, [sp, #0xa0]
1000a3574:	fa 67 49 a9	ldp	x26, x25, [sp, #0x90]
1000a3578:	ff 83 03 91	add	sp, sp, #0xe0
1000a357c:	c0 03 5f d6	ret
1000a3580:	20 00 20 d4	brk	#0x1
1000a3584:	20 00 20 d4	brk	#0x1
1000a3588:	20 00 20 d4	brk	#0x1
1000a358c:	70 fc ff 17	b	0x1000a274c
1000a3590:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a3594:	fd 03 00 91	mov	x29, sp
1000a3598:	80 42 00 91	add	x0, x20, #0x10
1000a359c:	cc 89 fd 97	bl	0x100005ccc
1000a35a0:	80 1e 40 f9	ldr	x0, [x20, #0x38]
1000a35a4:	29 91 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000a35a8:	e0 03 14 aa	mov	x0, x20
1000a35ac:	41 08 80 52	mov	w1, #0x42
1000a35b0:	e2 00 80 52	mov	w2, #0x7
1000a35b4:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a35b8:	39 91 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000a35bc:	81 42 00 91	add	x1, x20, #0x10
1000a35c0:	0e ff ff 17	b	0x1000a31f8
1000a35c4:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a35c8:	00 09 47 f9	ldr	x0, [x8, #0xe10]
1000a35cc:	40 00 00 b4	cbz	x0, 0x1000a35d4
1000a35d0:	c0 03 5f d6	ret
1000a35d4:	ff c3 00 d1	sub	sp, sp, #0x30
1000a35d8:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a35dc:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a35e0:	fd 83 00 91	add	x29, sp, #0x20
1000a35e4:	60 08 00 90	adrp	x0, 268 ; 0x1001af000
1000a35e8:	00 00 38 91	add	x0, x0, #0xe00
1000a35ec:	8b 7b fd 97	bl	0x100002418
1000a35f0:	f3 03 00 aa	mov	x19, x0
1000a35f4:	10 00 00 94	bl	0x1000a3634
1000a35f8:	68 07 00 f0	adrp	x8, 239 ; 0x100192000
1000a35fc:	08 d1 42 f9	ldr	x8, [x8, #0x5a0] ; literal pool symbol address: _$sSiSxsWP
1000a3600:	e8 03 00 a9	stp	x8, x0, [sp]
1000a3604:	60 07 00 f0	adrp	x0, 239 ; 0x100192000
1000a3608:	00 fc 42 f9	ldr	x0, [x0, #0x5f8] ; literal pool symbol address: _$sSnyxGSksSxRzSZ6StrideRpzrlMc
1000a360c:	e2 03 00 91	mov	x2, sp
1000a3610:	e1 03 13 aa	mov	x1, x19
1000a3614:	94 91 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a3618:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a361c:	08 41 38 91	add	x8, x8, #0xe10
1000a3620:	00 fd 9f c8	stlr	x0, [x8]
1000a3624:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a3628:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a362c:	ff c3 00 91	add	sp, sp, #0x30
1000a3630:	c0 03 5f d6	ret
1000a3634:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a3638:	00 0d 47 f9	ldr	x0, [x8, #0xe18]
1000a363c:	40 00 00 b4	cbz	x0, 0x1000a3644
1000a3640:	c0 03 5f d6	ret
1000a3644:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a3648:	fd 03 00 91	mov	x29, sp
1000a364c:	60 07 00 f0	adrp	x0, 239 ; 0x100192000
1000a3650:	00 c8 42 f9	ldr	x0, [x0, #0x590] ; literal pool symbol address: _$sSiSZsMc
1000a3654:	61 07 00 f0	adrp	x1, 239 ; 0x100192000
1000a3658:	21 b8 42 f9	ldr	x1, [x1, #0x570] ; literal pool symbol address: _$sSiN
1000a365c:	82 91 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a3660:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a3664:	08 61 38 91	add	x8, x8, #0xe18
1000a3668:	00 fd 9f c8	stlr	x0, [x8]
1000a366c:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a3670:	c0 03 5f d6	ret
1000a3674:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a3678:	00 15 47 f9	ldr	x0, [x8, #0xe28]
1000a367c:	40 00 00 b4	cbz	x0, 0x1000a3684
1000a3680:	c0 03 5f d6	ret
1000a3684:	ff c3 00 d1	sub	sp, sp, #0x30
1000a3688:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a368c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a3690:	fd 83 00 91	add	x29, sp, #0x20
1000a3694:	60 08 00 90	adrp	x0, 268 ; 0x1001af000
1000a3698:	00 c0 38 91	add	x0, x0, #0xe30
1000a369c:	5f 7b fd 97	bl	0x100002418
1000a36a0:	f3 03 00 aa	mov	x19, x0
1000a36a4:	16 00 00 94	bl	0x1000a36fc
1000a36a8:	f4 03 00 aa	mov	x20, x0
1000a36ac:	60 08 00 90	adrp	x0, 268 ; 0x1001af000
1000a36b0:	00 60 39 91	add	x0, x0, #0xe58
1000a36b4:	61 08 00 90	adrp	x1, 268 ; 0x1001af000
1000a36b8:	21 80 39 91	add	x1, x1, #0xe60
1000a36bc:	62 07 00 d0	adrp	x2, 238 ; 0x100191000
1000a36c0:	42 a0 44 f9	ldr	x2, [x2, #0x940] ; literal pool symbol address: _$s7SwiftUI30_EnvironmentKeyWritingModifierVyxGAA04ViewF0AAMc
1000a36c4:	ca 89 fd 97	bl	0x100005dec
1000a36c8:	f4 03 00 a9	stp	x20, x0, [sp]
1000a36cc:	60 07 00 d0	adrp	x0, 238 ; 0x100191000
1000a36d0:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000a36d4:	e2 03 00 91	mov	x2, sp
1000a36d8:	e1 03 13 aa	mov	x1, x19
1000a36dc:	62 91 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a36e0:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a36e4:	08 a1 38 91	add	x8, x8, #0xe28
1000a36e8:	00 fd 9f c8	stlr	x0, [x8]
1000a36ec:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a36f0:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a36f4:	ff c3 00 91	add	sp, sp, #0x30
1000a36f8:	c0 03 5f d6	ret
1000a36fc:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a3700:	00 1d 47 f9	ldr	x0, [x8, #0xe38]
1000a3704:	40 00 00 b4	cbz	x0, 0x1000a370c
1000a3708:	c0 03 5f d6	ret
1000a370c:	ff c3 00 d1	sub	sp, sp, #0x30
1000a3710:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a3714:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a3718:	fd 83 00 91	add	x29, sp, #0x20
1000a371c:	60 08 00 90	adrp	x0, 268 ; 0x1001af000
1000a3720:	00 00 39 91	add	x0, x0, #0xe40
1000a3724:	3d 7b fd 97	bl	0x100002418
1000a3728:	f3 03 00 aa	mov	x19, x0
1000a372c:	0e 00 00 94	bl	0x1000a3764
1000a3730:	e0 07 00 f9	str	x0, [sp, #0x8]
1000a3734:	60 07 00 d0	adrp	x0, 238 ; 0x100191000
1000a3738:	00 9c 46 f9	ldr	x0, [x0, #0xd38] ; literal pool symbol address: _$s7SwiftUI5GroupVyxGAA4ViewA2aERzlMc
1000a373c:	e2 23 00 91	add	x2, sp, #0x8
1000a3740:	e1 03 13 aa	mov	x1, x19
1000a3744:	48 91 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a3748:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a374c:	08 e1 38 91	add	x8, x8, #0xe38
1000a3750:	00 fd 9f c8	stlr	x0, [x8]
1000a3754:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a3758:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a375c:	ff c3 00 91	add	sp, sp, #0x30
1000a3760:	c0 03 5f d6	ret
1000a3764:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a3768:	00 25 47 f9	ldr	x0, [x8, #0xe48]
1000a376c:	40 00 00 b4	cbz	x0, 0x1000a3774
1000a3770:	c0 03 5f d6	ret
1000a3774:	ff 83 00 d1	sub	sp, sp, #0x20
1000a3778:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000a377c:	fd 43 00 91	add	x29, sp, #0x10
1000a3780:	60 08 00 90	adrp	x0, 268 ; 0x1001af000
1000a3784:	00 40 39 91	add	x0, x0, #0xe50
1000a3788:	24 7b fd 97	bl	0x100002418
1000a378c:	e1 03 00 aa	mov	x1, x0
1000a3790:	68 07 00 d0	adrp	x8, 238 ; 0x100191000
1000a3794:	08 75 45 f9	ldr	x8, [x8, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
1000a3798:	e8 23 00 a9	stp	x8, x8, [sp]
1000a379c:	60 07 00 d0	adrp	x0, 238 ; 0x100191000
1000a37a0:	00 a0 43 f9	ldr	x0, [x0, #0x740] ; literal pool symbol address: _$s7SwiftUI19_ConditionalContentVyxq_GAA4ViewA2aERzAaER_rlMc
1000a37a4:	e2 03 00 91	mov	x2, sp
1000a37a8:	2f 91 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a37ac:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a37b0:	08 21 39 91	add	x8, x8, #0xe48
1000a37b4:	00 fd 9f c8	stlr	x0, [x8]
1000a37b8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000a37bc:	ff 83 00 91	add	sp, sp, #0x20
1000a37c0:	c0 03 5f d6	ret
1000a37c4:	ac 74 00 14	b	0x1000c0a74
1000a37c8:	bf 74 00 14	b	0x1000c0ac4
1000a37cc:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000a37d0:	fd 03 00 91	mov	x29, sp
1000a37d4:	60 08 00 90	adrp	x0, 268 ; 0x1001af000
1000a37d8:	00 a0 39 91	add	x0, x0, #0xe68
1000a37dc:	61 08 00 90	adrp	x1, 268 ; 0x1001af000
1000a37e0:	21 20 37 91	add	x1, x1, #0xdc8
1000a37e4:	02 00 00 90	adrp	x2, 0 ; 0x1000a3000
1000a37e8:	42 90 21 91	add	x2, x2, #0x864
1000a37ec:	03 00 00 94	bl	0x1000a37f8
1000a37f0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000a37f4:	c0 03 5f d6	ret
1000a37f8:	ff 03 01 d1	sub	sp, sp, #0x40
1000a37fc:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000a3800:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000a3804:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000a3808:	fd c3 00 91	add	x29, sp, #0x30
1000a380c:	f3 03 00 aa	mov	x19, x0
1000a3810:	00 00 40 f9	ldr	x0, [x0]
1000a3814:	e0 01 00 b5	cbnz	x0, 0x1000a3850
1000a3818:	f4 03 02 aa	mov	x20, x2
1000a381c:	e0 03 01 aa	mov	x0, x1
1000a3820:	fe 7a fd 97	bl	0x100002418
1000a3824:	f5 03 00 aa	mov	x21, x0
1000a3828:	80 02 3f d6	blr	x20
1000a382c:	68 07 00 d0	adrp	x8, 238 ; 0x100191000
1000a3830:	08 dd 41 f9	ldr	x8, [x8, #0x3b8] ; literal pool symbol address: _$s7SwiftUI14_PaddingLayoutVAA12ViewModifierAAWP
1000a3834:	e0 23 00 a9	stp	x0, x8, [sp]
1000a3838:	60 07 00 d0	adrp	x0, 238 ; 0x100191000
1000a383c:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000a3840:	e2 03 00 91	mov	x2, sp
1000a3844:	e1 03 15 aa	mov	x1, x21
1000a3848:	07 91 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a384c:	60 fe 9f c8	stlr	x0, [x19]
1000a3850:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000a3854:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000a3858:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000a385c:	ff 03 01 91	add	sp, sp, #0x40
1000a3860:	c0 03 5f d6	ret
1000a3864:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a3868:	00 39 47 f9	ldr	x0, [x8, #0xe70]
1000a386c:	40 00 00 b4	cbz	x0, 0x1000a3874
1000a3870:	c0 03 5f d6	ret
1000a3874:	ff c3 00 d1	sub	sp, sp, #0x30
1000a3878:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000a387c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000a3880:	fd 83 00 91	add	x29, sp, #0x20
1000a3884:	60 08 00 90	adrp	x0, 268 ; 0x1001af000
1000a3888:	00 e0 36 91	add	x0, x0, #0xdb8
1000a388c:	e3 7a fd 97	bl	0x100002418
1000a3890:	f3 03 00 aa	mov	x19, x0
1000a3894:	60 08 00 90	adrp	x0, 268 ; 0x1001af000
1000a3898:	00 e0 39 91	add	x0, x0, #0xe78
1000a389c:	61 08 00 90	adrp	x1, 268 ; 0x1001af000
1000a38a0:	21 c0 36 91	add	x1, x1, #0xdb0
1000a38a4:	62 07 00 d0	adrp	x2, 238 ; 0x100191000
1000a38a8:	42 44 47 f9	ldr	x2, [x2, #0xe88] ; literal pool symbol address: _$s7SwiftUI6HStackVyxGAA4ViewAAMc
1000a38ac:	50 89 fd 97	bl	0x100005dec
1000a38b0:	68 07 00 d0	adrp	x8, 238 ; 0x100191000
1000a38b4:	08 99 42 f9	ldr	x8, [x8, #0x530] ; literal pool symbol address: _$s7SwiftUI16_FixedSizeLayoutVAA12ViewModifierAAWP
1000a38b8:	e0 23 00 a9	stp	x0, x8, [sp]
1000a38bc:	60 07 00 d0	adrp	x0, 238 ; 0x100191000
1000a38c0:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000a38c4:	e2 03 00 91	mov	x2, sp
1000a38c8:	e1 03 13 aa	mov	x1, x19
1000a38cc:	e6 90 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000a38d0:	68 08 00 90	adrp	x8, 268 ; 0x1001af000
1000a38d4:	08 c1 39 91	add	x8, x8, #0xe70
1000a38d8:	00 fd 9f c8	stlr	x0, [x8]
1000a38dc:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000a38e0:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000a38e4:	ff c3 00 91	add	sp, sp, #0x30
1000a38e8:	c0 03 5f d6	ret
