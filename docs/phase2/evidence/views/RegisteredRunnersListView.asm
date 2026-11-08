1000b0568:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b056c:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b0570:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b0574:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b0578:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b057c:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b0580:	fd 43 01 91	add	x29, sp, #0x50
1000b0584:	ff 43 00 d1	sub	sp, sp, #0x10
1000b0588:	f9 03 03 aa	mov	x25, x3
1000b058c:	f8 03 02 aa	mov	x24, x2
1000b0590:	fb 03 01 aa	mov	x27, x1
1000b0594:	fa 03 00 aa	mov	x26, x0
1000b0598:	f4 03 08 aa	mov	x20, x8
1000b059c:	00 00 80 d2	mov	x0, #0x0
1000b05a0:	d9 59 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000b05a4:	f3 03 00 aa	mov	x19, x0
1000b05a8:	15 80 5f f8	ldur	x21, [x0, #-0x8]
1000b05ac:	a8 22 40 f9	ldr	x8, [x21, #0x40]
1000b05b0:	e9 03 08 aa	mov	x9, x8
1000b05b4:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b05b8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b05bc:	00 02 3f d6	blr	x16
1000b05c0:	e9 03 00 91	mov	x9, sp
1000b05c4:	08 3d 00 91	add	x8, x8, #0xf
1000b05c8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b05cc:	36 01 08 cb	sub	x22, x9, x8
1000b05d0:	df 02 00 91	mov	sp, x22
1000b05d4:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b05d8:	00 a0 10 91	add	x0, x0, #0x428
1000b05dc:	71 46 fd 97	bl	0x100001fa0
1000b05e0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b05e4:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b05e8:	e9 03 08 aa	mov	x9, x8
1000b05ec:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b05f0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b05f4:	00 02 3f d6	blr	x16
1000b05f8:	e9 03 00 91	mov	x9, sp
1000b05fc:	08 3d 00 91	add	x8, x8, #0xf
1000b0600:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b0604:	37 01 08 cb	sub	x23, x9, x8
1000b0608:	ff 02 00 91	mov	sp, x23
1000b060c:	0d 56 02 94	bl	0x100145e40 ; symbol stub for: _$s7SwiftUI19HorizontalAlignmentV7leadingACvgZ
1000b0610:	08 04 e8 d2	mov	x8, #0x4020000000000000
1000b0614:	e0 22 00 a9	stp	x0, x8, [x23]
1000b0618:	ff 42 00 39	strb	wzr, [x23, #0x10]
1000b061c:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0620:	00 c0 10 91	add	x0, x0, #0x430
1000b0624:	5f 46 fd 97	bl	0x100001fa0
1000b0628:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000b062c:	7b 03 00 12	and	w27, w27, #0x1
1000b0630:	e8 02 08 8b	add	x8, x23, x8
1000b0634:	e0 03 1a aa	mov	x0, x26
1000b0638:	e1 03 1b aa	mov	x1, x27
1000b063c:	e2 03 18 aa	mov	x2, x24
1000b0640:	e3 03 19 aa	mov	x3, x25
1000b0644:	38 00 00 94	bl	0x1000b0724
1000b0648:	40 07 00 f0	adrp	x0, 235 ; 0x10019b000
1000b064c:	00 60 0a 91	add	x0, x0, #0x298
1000b0650:	01 06 80 52	mov	w1, #0x30
1000b0654:	e2 00 80 52	mov	w2, #0x7
1000b0658:	e4 5c 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000b065c:	fc 03 00 aa	mov	x28, x0
1000b0660:	1a 08 00 f9	str	x26, [x0, #0x10]
1000b0664:	1b 60 00 39	strb	w27, [x0, #0x18]
1000b0668:	18 64 02 a9	stp	x24, x25, [x0, #0x20]
1000b066c:	e0 03 1a aa	mov	x0, x26
1000b0670:	e1 03 1b aa	mov	x1, x27
1000b0674:	50 47 fd 97	bl	0x1000023b4
1000b0678:	e0 03 19 aa	mov	x0, x25
1000b067c:	a1 5d 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b0680:	e0 03 18 aa	mov	x0, x24
1000b0684:	9f 5d 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b0688:	e8 03 16 aa	mov	x8, x22
1000b068c:	98 59 02 94	bl	0x100146cec ; symbol stub for: _$sScP13userInitiatedScPvgZ
1000b0690:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0694:	00 20 11 91	add	x0, x0, #0x448
1000b0698:	42 46 fd 97	bl	0x100001fa0
1000b069c:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000b06a0:	98 02 08 8b	add	x24, x20, x8
1000b06a4:	00 00 80 d2	mov	x0, #0x0
1000b06a8:	11 55 02 94	bl	0x100145aec ; symbol stub for: _$s7SwiftUI13_TaskModifierVMa
1000b06ac:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
1000b06b0:	a9 0a 40 f9	ldr	x9, [x21, #0x10]
1000b06b4:	00 03 08 8b	add	x0, x24, x8
1000b06b8:	e1 03 16 aa	mov	x1, x22
1000b06bc:	e2 03 13 aa	mov	x2, x19
1000b06c0:	20 01 3f d6	blr	x9
1000b06c4:	08 08 00 90	adrp	x8, 256 ; 0x1001b0000
1000b06c8:	08 01 11 91	add	x8, x8, #0x440
1000b06cc:	08 73 00 a9	stp	x8, x28, [x24]
1000b06d0:	e0 03 17 aa	mov	x0, x23
1000b06d4:	e1 03 14 aa	mov	x1, x20
1000b06d8:	14 08 00 90	adrp	x20, 256 ; 0x1001b0000
1000b06dc:	94 a2 10 91	add	x20, x20, #0x428
1000b06e0:	e2 03 14 aa	mov	x2, x20
1000b06e4:	98 f8 fe 97	bl	0x10006e944
1000b06e8:	a8 06 40 f9	ldr	x8, [x21, #0x8]
1000b06ec:	e0 03 16 aa	mov	x0, x22
1000b06f0:	e1 03 13 aa	mov	x1, x19
1000b06f4:	00 01 3f d6	blr	x8
1000b06f8:	e0 03 17 aa	mov	x0, x23
1000b06fc:	e1 03 14 aa	mov	x1, x20
1000b0700:	3c 64 fd 97	bl	0x1000097f0
1000b0704:	bf 43 01 d1	sub	sp, x29, #0x50
1000b0708:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000b070c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000b0710:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000b0714:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000b0718:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000b071c:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000b0720:	c0 03 5f d6	ret
1000b0724:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b0728:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b072c:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b0730:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b0734:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b0738:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b073c:	fd 43 01 91	add	x29, sp, #0x50
1000b0740:	ff c3 01 d1	sub	sp, sp, #0x70
1000b0744:	a2 8f 35 a9	stp	x2, x3, [x29, #-0xa8]
1000b0748:	fb 03 01 aa	mov	x27, x1
1000b074c:	fa 03 00 aa	mov	x26, x0
1000b0750:	f3 03 08 aa	mov	x19, x8
1000b0754:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0758:	00 80 11 91	add	x0, x0, #0x460
1000b075c:	11 46 fd 97	bl	0x100001fa0
1000b0760:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b0764:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b0768:	e9 03 08 aa	mov	x9, x8
1000b076c:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b0770:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0774:	00 02 3f d6	blr	x16
1000b0778:	e9 03 00 91	mov	x9, sp
1000b077c:	08 3d 00 91	add	x8, x8, #0xf
1000b0780:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b0784:	39 01 08 cb	sub	x25, x9, x8
1000b0788:	3f 03 00 91	mov	sp, x25
1000b078c:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0790:	00 a0 11 91	add	x0, x0, #0x468
1000b0794:	03 46 fd 97	bl	0x100001fa0
1000b0798:	a0 03 15 f8	stur	x0, [x29, #-0xb0]
1000b079c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b07a0:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b07a4:	e9 03 08 aa	mov	x9, x8
1000b07a8:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b07ac:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b07b0:	00 02 3f d6	blr	x16
1000b07b4:	e9 03 00 91	mov	x9, sp
1000b07b8:	08 3d 00 91	add	x8, x8, #0xf
1000b07bc:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b07c0:	38 01 08 cb	sub	x24, x9, x8
1000b07c4:	1f 03 00 91	mov	sp, x24
1000b07c8:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b07cc:	00 c0 11 91	add	x0, x0, #0x470
1000b07d0:	f4 45 fd 97	bl	0x100001fa0
1000b07d4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b07d8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b07dc:	e9 03 08 aa	mov	x9, x8
1000b07e0:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b07e4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b07e8:	00 02 3f d6	blr	x16
1000b07ec:	e9 03 00 91	mov	x9, sp
1000b07f0:	0a 3d 00 91	add	x10, x8, #0xf
1000b07f4:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000b07f8:	29 01 0c cb	sub	x9, x9, x12
1000b07fc:	a9 03 17 f8	stur	x9, [x29, #-0x90]
1000b0800:	3f 01 00 91	mov	sp, x9
1000b0804:	e9 03 08 aa	mov	x9, x8
1000b0808:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b080c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0810:	00 02 3f d6	blr	x16
1000b0814:	e8 03 00 91	mov	x8, sp
1000b0818:	17 01 0c cb	sub	x23, x8, x12
1000b081c:	ff 02 00 91	mov	sp, x23
1000b0820:	00 00 80 d2	mov	x0, #0x0
1000b0824:	2c 59 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b0828:	f5 03 00 aa	mov	x21, x0
1000b082c:	16 07 00 f0	adrp	x22, 227 ; 0x100193000
1000b0830:	d6 86 41 f9	ldr	x22, [x22, #0x308] ; literal pool symbol address: _$sScMMa
1000b0834:	f4 03 00 aa	mov	x20, x0
1000b0838:	24 59 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b083c:	f4 03 00 aa	mov	x20, x0
1000b0840:	e0 07 00 d0	adrp	x0, 254 ; 0x1001ae000
1000b0844:	00 c0 3d 91	add	x0, x0, #0xf70
1000b0848:	02 07 00 f0	adrp	x2, 227 ; 0x100193000
1000b084c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b0850:	e1 03 16 aa	mov	x1, x22
1000b0854:	03 54 fd 97	bl	0x100005860
1000b0858:	e1 03 00 aa	mov	x1, x0
1000b085c:	b4 83 16 f8	stur	x20, [x29, #-0x98]
1000b0860:	e0 03 15 aa	mov	x0, x21
1000b0864:	0d 59 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b0868:	f4 03 00 aa	mov	x20, x0
1000b086c:	f5 03 01 aa	mov	x21, x1
1000b0870:	4b 5d 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000b0874:	20 01 00 37	tbnz	w0, #0x0, 0x1000b0898
1000b0878:	20 06 00 f0	adrp	x0, 199 ; 0x100177000
1000b087c:	00 00 36 91	add	x0, x0, #0xd80 ; literal pool for: "UserInterface/RegisteredRunnersListView.swift"
1000b0880:	a1 05 80 52	mov	w1, #0x2d
1000b0884:	22 00 80 52	mov	w2, #0x1
1000b0888:	43 01 80 52	mov	w3, #0xa
1000b088c:	e4 03 14 aa	mov	x4, x20
1000b0890:	e5 03 15 aa	mov	x5, x21
1000b0894:	45 5d 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000b0898:	61 03 00 12	and	w1, w27, #0x1
1000b089c:	e0 03 1a aa	mov	x0, x26
1000b08a0:	c5 46 fd 97	bl	0x1000023b4
1000b08a4:	61 03 00 12	and	w1, w27, #0x1
1000b08a8:	e0 03 1a aa	mov	x0, x26
1000b08ac:	b5 53 ff 97	bl	0x100085780
1000b08b0:	f4 03 00 aa	mov	x20, x0
1000b08b4:	61 03 00 12	and	w1, w27, #0x1
1000b08b8:	e0 03 1a aa	mov	x0, x26
1000b08bc:	c1 46 fd 97	bl	0x1000023c0
1000b08c0:	e0 03 14 aa	mov	x0, x20
1000b08c4:	61 01 80 52	mov	w1, #0xb
1000b08c8:	02 b3 00 94	bl	0x1000dd4d0
1000b08cc:	a0 07 38 a9	stp	x0, x1, [x29, #-0x80]
1000b08d0:	2c 54 ff 97	bl	0x100085980
1000b08d4:	e2 03 00 aa	mov	x2, x0
1000b08d8:	01 07 00 d0	adrp	x1, 226 ; 0x100192000
1000b08dc:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000b08e0:	a0 03 02 d1	sub	x0, x29, #0x80
1000b08e4:	35 56 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000b08e8:	fc 03 00 aa	mov	x28, x0
1000b08ec:	f5 03 01 aa	mov	x21, x1
1000b08f0:	a2 c3 14 b8	stur	w2, [x29, #-0xb4]
1000b08f4:	f6 03 03 aa	mov	x22, x3
1000b08f8:	4f 55 02 94	bl	0x100145e34 ; symbol stub for: _$s7SwiftUI19HorizontalAlignmentV6centerACvgZ
1000b08fc:	20 7f 00 a9	stp	x0, xzr, [x25]
1000b0900:	3f 43 00 39	strb	wzr, [x25, #0x10]
1000b0904:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0908:	00 e0 11 91	add	x0, x0, #0x478
1000b090c:	a5 45 fd 97	bl	0x100001fa0
1000b0910:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000b0914:	28 03 08 8b	add	x8, x25, x8
1000b0918:	61 03 00 12	and	w1, w27, #0x1
1000b091c:	e0 03 1a aa	mov	x0, x26
1000b0920:	a2 8f 75 a9	ldp	x2, x3, [x29, #-0xa8]
1000b0924:	62 00 00 94	bl	0x1000b0aac
1000b0928:	47 57 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000b092c:	e4 03 00 aa	mov	x4, x0
1000b0930:	e5 03 01 aa	mov	x5, x1
1000b0934:	a8 03 02 d1	sub	x8, x29, #0x80
1000b0938:	00 00 c8 d2	mov	x0, #0x400000000000
1000b093c:	00 0c e8 f2	movk	x0, #0x4060, lsl #48
1000b0940:	01 00 80 52	mov	w1, #0x0
1000b0944:	02 00 80 d2	mov	x2, #0x0
1000b0948:	23 00 80 52	mov	w3, #0x1
1000b094c:	62 54 02 94	bl	0x100145ad4 ; symbol stub for: _$s7SwiftUI12_FrameLayoutV5width6height9alignmentAC12CoreGraphics7CGFloatVSg_AjA9AlignmentVtcfC
1000b0950:	14 08 00 90	adrp	x20, 256 ; 0x1001b0000
1000b0954:	94 82 11 91	add	x20, x20, #0x460
1000b0958:	e0 03 19 aa	mov	x0, x25
1000b095c:	e1 03 18 aa	mov	x1, x24
1000b0960:	e2 03 14 aa	mov	x2, x20
1000b0964:	f8 f7 fe 97	bl	0x10006e944
1000b0968:	a8 03 55 f8	ldur	x8, [x29, #-0xb0]
1000b096c:	08 25 80 b9	ldrsw	x8, [x8, #0x24]
1000b0970:	08 03 08 8b	add	x8, x24, x8
1000b0974:	a0 07 7c ad	ldp	q0, q1, [x29, #-0x80]
1000b0978:	00 05 00 ad	stp	q0, q1, [x8]
1000b097c:	a0 03 da 3c	ldur	q0, [x29, #-0x60]
1000b0980:	00 09 80 3d	str	q0, [x8, #0x20]
1000b0984:	e0 03 19 aa	mov	x0, x25
1000b0988:	e1 03 14 aa	mov	x1, x20
1000b098c:	99 63 fd 97	bl	0x1000097f0
1000b0990:	a8 07 00 d0	adrp	x8, 246 ; 0x1001a6000
1000b0994:	00 e5 46 f9	ldr	x0, [x8, #0xdc8] ; Objc class ref: _OBJC_CLASS_$_NSColor
1000b0998:	d8 5b 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000b099c:	a8 07 00 d0	adrp	x8, 246 ; 0x1001a6000
1000b09a0:	01 19 46 f9	ldr	x1, [x8, #0xc30] ; Objc selector ref: separatorColor
1000b09a4:	cf 5b 02 94	bl	0x1001478e0 ; Objc message: +[NSColor separatorColor]
1000b09a8:	fd 03 1d aa	mov	x29, x29
1000b09ac:	dc 5b 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000b09b0:	80 56 02 94	bl	0x1001463b0 ; symbol stub for: _$s7SwiftUI5ColorVyACSo7NSColorCcfC
1000b09b4:	fa 03 00 aa	mov	x26, x0
1000b09b8:	1b 08 00 90	adrp	x27, 256 ; 0x1001b0000
1000b09bc:	7b a3 11 91	add	x27, x27, #0x468
1000b09c0:	19 08 00 90	adrp	x25, 256 ; 0x1001b0000
1000b09c4:	39 c3 11 91	add	x25, x25, #0x470
1000b09c8:	00 10 6e 1e	fmov	d0, #1.00000000
1000b09cc:	e8 03 17 aa	mov	x8, x23
1000b09d0:	f4 03 18 aa	mov	x20, x24
1000b09d4:	e1 03 1b aa	mov	x1, x27
1000b09d8:	e2 03 19 aa	mov	x2, x25
1000b09dc:	c2 fd ff 97	bl	0x1000b00e4
1000b09e0:	e0 03 1a aa	mov	x0, x26
1000b09e4:	c1 5c 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b09e8:	e0 03 18 aa	mov	x0, x24
1000b09ec:	e1 03 1b aa	mov	x1, x27
1000b09f0:	80 63 fd 97	bl	0x1000097f0
1000b09f4:	e0 03 17 aa	mov	x0, x23
1000b09f8:	b8 03 57 f8	ldur	x24, [x29, #-0x90]
1000b09fc:	e1 03 18 aa	mov	x1, x24
1000b0a00:	e2 03 19 aa	mov	x2, x25
1000b0a04:	d0 f7 fe 97	bl	0x10006e944
1000b0a08:	7c 56 00 a9	stp	x28, x21, [x19]
1000b0a0c:	a8 c3 54 b8	ldur	w8, [x29, #-0xb4]
1000b0a10:	14 01 00 12	and	w20, w8, #0x1
1000b0a14:	74 42 00 39	strb	w20, [x19, #0x10]
1000b0a18:	76 0e 00 f9	str	x22, [x19, #0x18]
1000b0a1c:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0a20:	00 00 12 91	add	x0, x0, #0x480
1000b0a24:	5f 45 fd 97	bl	0x100001fa0
1000b0a28:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000b0a2c:	61 02 08 8b	add	x1, x19, x8
1000b0a30:	e0 03 18 aa	mov	x0, x24
1000b0a34:	e2 03 19 aa	mov	x2, x25
1000b0a38:	c3 f7 fe 97	bl	0x10006e944
1000b0a3c:	e0 03 1c aa	mov	x0, x28
1000b0a40:	e1 03 15 aa	mov	x1, x21
1000b0a44:	e2 03 14 aa	mov	x2, x20
1000b0a48:	84 8e ff 97	bl	0x100094458
1000b0a4c:	e0 03 16 aa	mov	x0, x22
1000b0a50:	04 5c 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000b0a54:	e0 03 17 aa	mov	x0, x23
1000b0a58:	e1 03 19 aa	mov	x1, x25
1000b0a5c:	65 63 fd 97	bl	0x1000097f0
1000b0a60:	e0 03 18 aa	mov	x0, x24
1000b0a64:	e1 03 19 aa	mov	x1, x25
1000b0a68:	62 63 fd 97	bl	0x1000097f0
1000b0a6c:	e0 03 1c aa	mov	x0, x28
1000b0a70:	e1 03 15 aa	mov	x1, x21
1000b0a74:	e2 03 14 aa	mov	x2, x20
1000b0a78:	50 8e ff 97	bl	0x1000943b8
1000b0a7c:	a0 83 56 f8	ldur	x0, [x29, #-0x98]
1000b0a80:	9a 5c 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b0a84:	e0 03 16 aa	mov	x0, x22
1000b0a88:	f0 5b 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000b0a8c:	bf 43 01 d1	sub	sp, x29, #0x50
1000b0a90:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000b0a94:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000b0a98:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000b0a9c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000b0aa0:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000b0aa4:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000b0aa8:	c0 03 5f d6	ret
1000b0aac:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b0ab0:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b0ab4:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b0ab8:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b0abc:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b0ac0:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b0ac4:	fd 43 01 91	add	x29, sp, #0x50
1000b0ac8:	ff 83 05 d1	sub	sp, sp, #0x160
1000b0acc:	f8 03 03 aa	mov	x24, x3
1000b0ad0:	fc 03 02 aa	mov	x28, x2
1000b0ad4:	a9 13 02 d1	sub	x9, x29, #0x84
1000b0ad8:	21 01 10 b8	stur	w1, [x9, #-0x100]
1000b0adc:	f9 03 00 aa	mov	x25, x0
1000b0ae0:	a9 43 01 d1	sub	x9, x29, #0x50
1000b0ae4:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000b0ae8:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0aec:	00 20 12 91	add	x0, x0, #0x488
1000b0af0:	2c 45 fd 97	bl	0x100001fa0
1000b0af4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b0af8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b0afc:	e9 03 08 aa	mov	x9, x8
1000b0b00:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b0b04:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0b08:	00 02 3f d6	blr	x16
1000b0b0c:	e9 03 00 91	mov	x9, sp
1000b0b10:	0a 3d 00 91	add	x10, x8, #0xf
1000b0b14:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000b0b18:	29 01 0c cb	sub	x9, x9, x12
1000b0b1c:	aa 23 01 d1	sub	x10, x29, #0x48
1000b0b20:	49 01 10 f8	stur	x9, [x10, #-0x100]
1000b0b24:	3f 01 00 91	mov	sp, x9
1000b0b28:	e9 03 08 aa	mov	x9, x8
1000b0b2c:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b0b30:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0b34:	00 02 3f d6	blr	x16
1000b0b38:	e8 03 00 91	mov	x8, sp
1000b0b3c:	08 01 0c cb	sub	x8, x8, x12
1000b0b40:	a9 c3 01 d1	sub	x9, x29, #0x70
1000b0b44:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000b0b48:	1f 01 00 91	mov	sp, x8
1000b0b4c:	00 00 80 d2	mov	x0, #0x0
1000b0b50:	87 56 02 94	bl	0x10014656c ; symbol stub for: _$s7SwiftUI7DividerVMa
1000b0b54:	a8 63 01 d1	sub	x8, x29, #0x58
1000b0b58:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000b0b5c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b0b60:	a9 a3 01 d1	sub	x9, x29, #0x68
1000b0b64:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000b0b68:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b0b6c:	e9 03 08 aa	mov	x9, x8
1000b0b70:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b0b74:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0b78:	00 02 3f d6	blr	x16
1000b0b7c:	e9 03 00 91	mov	x9, sp
1000b0b80:	0a 3d 00 91	add	x10, x8, #0xf
1000b0b84:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000b0b88:	29 01 0c cb	sub	x9, x9, x12
1000b0b8c:	aa 83 01 d1	sub	x10, x29, #0x60
1000b0b90:	49 01 10 f8	stur	x9, [x10, #-0x100]
1000b0b94:	3f 01 00 91	mov	sp, x9
1000b0b98:	e9 03 08 aa	mov	x9, x8
1000b0b9c:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b0ba0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0ba4:	00 02 3f d6	blr	x16
1000b0ba8:	e8 03 00 91	mov	x8, sp
1000b0bac:	08 01 0c cb	sub	x8, x8, x12
1000b0bb0:	a9 c3 00 d1	sub	x9, x29, #0x30
1000b0bb4:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000b0bb8:	1f 01 00 91	mov	sp, x8
1000b0bbc:	00 00 80 d2	mov	x0, #0x0
1000b0bc0:	e3 53 02 94	bl	0x100145b4c ; symbol stub for: _$s7SwiftUI14PlainListStyleVMa
1000b0bc4:	a8 43 02 d1	sub	x8, x29, #0x90
1000b0bc8:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000b0bcc:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b0bd0:	a9 63 02 d1	sub	x9, x29, #0x98
1000b0bd4:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000b0bd8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b0bdc:	e9 03 08 aa	mov	x9, x8
1000b0be0:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b0be4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0be8:	00 02 3f d6	blr	x16
1000b0bec:	e9 03 00 91	mov	x9, sp
1000b0bf0:	08 3d 00 91	add	x8, x8, #0xf
1000b0bf4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b0bf8:	33 01 08 cb	sub	x19, x9, x8
1000b0bfc:	7f 02 00 91	mov	sp, x19
1000b0c00:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0c04:	00 40 12 91	add	x0, x0, #0x490
1000b0c08:	e6 44 fd 97	bl	0x100001fa0
1000b0c0c:	a8 c3 02 d1	sub	x8, x29, #0xb0
1000b0c10:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000b0c14:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b0c18:	a9 a3 02 d1	sub	x9, x29, #0xa8
1000b0c1c:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000b0c20:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b0c24:	e9 03 08 aa	mov	x9, x8
1000b0c28:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b0c2c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0c30:	00 02 3f d6	blr	x16
1000b0c34:	e9 03 00 91	mov	x9, sp
1000b0c38:	08 3d 00 91	add	x8, x8, #0xf
1000b0c3c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b0c40:	3b 01 08 cb	sub	x27, x9, x8
1000b0c44:	7f 03 00 91	mov	sp, x27
1000b0c48:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0c4c:	00 60 12 91	add	x0, x0, #0x498
1000b0c50:	d4 44 fd 97	bl	0x100001fa0
1000b0c54:	a8 e3 01 d1	sub	x8, x29, #0x78
1000b0c58:	00 01 10 f8	stur	x0, [x8, #-0x100]
1000b0c5c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b0c60:	a9 e3 00 d1	sub	x9, x29, #0x38
1000b0c64:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000b0c68:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b0c6c:	e9 03 08 aa	mov	x9, x8
1000b0c70:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b0c74:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0c78:	00 02 3f d6	blr	x16
1000b0c7c:	e9 03 00 91	mov	x9, sp
1000b0c80:	0a 3d 00 91	add	x10, x8, #0xf
1000b0c84:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000b0c88:	29 01 0c cb	sub	x9, x9, x12
1000b0c8c:	aa 83 02 d1	sub	x10, x29, #0xa0
1000b0c90:	49 01 10 f8	stur	x9, [x10, #-0x100]
1000b0c94:	3f 01 00 91	mov	sp, x9
1000b0c98:	e9 03 08 aa	mov	x9, x8
1000b0c9c:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b0ca0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0ca4:	00 02 3f d6	blr	x16
1000b0ca8:	e8 03 00 91	mov	x8, sp
1000b0cac:	08 01 0c cb	sub	x8, x8, x12
1000b0cb0:	a9 03 01 d1	sub	x9, x29, #0x40
1000b0cb4:	28 01 10 f8	stur	x8, [x9, #-0x100]
1000b0cb8:	1f 01 00 91	mov	sp, x8
1000b0cbc:	00 00 80 d2	mov	x0, #0x0
1000b0cc0:	05 58 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b0cc4:	fa 03 00 aa	mov	x26, x0
1000b0cc8:	16 07 00 f0	adrp	x22, 227 ; 0x100193000
1000b0ccc:	d6 86 41 f9	ldr	x22, [x22, #0x308] ; literal pool symbol address: _$sScMMa
1000b0cd0:	f4 03 00 aa	mov	x20, x0
1000b0cd4:	fd 57 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b0cd8:	f4 03 00 aa	mov	x20, x0
1000b0cdc:	e0 07 00 d0	adrp	x0, 254 ; 0x1001ae000
1000b0ce0:	00 c0 3d 91	add	x0, x0, #0xf70
1000b0ce4:	02 07 00 f0	adrp	x2, 227 ; 0x100193000
1000b0ce8:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b0cec:	e1 03 16 aa	mov	x1, x22
1000b0cf0:	dc 52 fd 97	bl	0x100005860
1000b0cf4:	e1 03 00 aa	mov	x1, x0
1000b0cf8:	a8 03 02 d1	sub	x8, x29, #0x80
1000b0cfc:	14 01 10 f8	stur	x20, [x8, #-0x100]
1000b0d00:	e0 03 1a aa	mov	x0, x26
1000b0d04:	e5 57 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b0d08:	f4 03 00 aa	mov	x20, x0
1000b0d0c:	fa 03 01 aa	mov	x26, x1
1000b0d10:	23 5c 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000b0d14:	20 01 00 37	tbnz	w0, #0x0, 0x1000b0d38
1000b0d18:	20 06 00 f0	adrp	x0, 199 ; 0x100177000
1000b0d1c:	00 00 36 91	add	x0, x0, #0xd80 ; literal pool for: "UserInterface/RegisteredRunnersListView.swift"
1000b0d20:	a1 05 80 52	mov	w1, #0x2d
1000b0d24:	22 00 80 52	mov	w2, #0x1
1000b0d28:	83 01 80 52	mov	w3, #0xc
1000b0d2c:	e4 03 14 aa	mov	x4, x20
1000b0d30:	e5 03 1a aa	mov	x5, x26
1000b0d34:	1d 5c 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000b0d38:	a8 83 00 d1	sub	x8, x29, #0x20
1000b0d3c:	1c 01 10 f8	stur	x28, [x8, #-0x100]
1000b0d40:	a8 63 00 d1	sub	x8, x29, #0x18
1000b0d44:	18 01 10 f8	stur	x24, [x8, #-0x100]
1000b0d48:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0d4c:	00 40 11 91	add	x0, x0, #0x450
1000b0d50:	94 44 fd 97	bl	0x100001fa0
1000b0d54:	a8 03 03 d1	sub	x8, x29, #0xc0
1000b0d58:	b4 83 04 d1	sub	x20, x29, #0x120
1000b0d5c:	cb 55 02 94	bl	0x100146488 ; symbol stub for: _$s7SwiftUI5StateV14projectedValueAA7BindingVyxGvg
1000b0d60:	b6 6b 74 a9	ldp	x22, x26, [x29, #-0xc0]
1000b0d64:	b5 03 55 f8	ldur	x21, [x29, #-0xb0]
1000b0d68:	60 05 00 90	adrp	x0, 172 ; 0x10015c000
1000b0d6c:	00 00 15 91	add	x0, x0, #0x540
1000b0d70:	93 5b 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000b0d74:	f7 03 00 aa	mov	x23, x0
1000b0d78:	a8 83 00 d1	sub	x8, x29, #0x20
1000b0d7c:	16 01 10 f8	stur	x22, [x8, #-0x100]
1000b0d80:	a8 63 00 d1	sub	x8, x29, #0x18
1000b0d84:	1a 01 10 f8	stur	x26, [x8, #-0x100]
1000b0d88:	a8 43 00 d1	sub	x8, x29, #0x10
1000b0d8c:	15 01 10 f8	stur	x21, [x8, #-0x100]
1000b0d90:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0d94:	00 80 12 91	add	x0, x0, #0x4a0
1000b0d98:	82 44 fd 97	bl	0x100001fa0
1000b0d9c:	e1 03 00 aa	mov	x1, x0
1000b0da0:	a8 03 03 d1	sub	x8, x29, #0xc0
1000b0da4:	e0 03 17 aa	mov	x0, x23
1000b0da8:	e2 55 02 94	bl	0x100146530 ; symbol stub for: _$s7SwiftUI7BindingV13dynamicMemberACyqd__Gs15WritableKeyPathCyxqd__G_tcluig
1000b0dac:	e0 03 15 aa	mov	x0, x21
1000b0db0:	ce 5b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b0db4:	e0 03 1a aa	mov	x0, x26
1000b0db8:	cc 5b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b0dbc:	e0 03 17 aa	mov	x0, x23
1000b0dc0:	ca 5b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b0dc4:	e0 03 16 aa	mov	x0, x22
1000b0dc8:	c8 5b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b0dcc:	f7 03 00 91	mov	x23, sp
1000b0dd0:	a8 03 03 d1	sub	x8, x29, #0xc0
1000b0dd4:	00 05 41 ad	ldp	q0, q1, [x8, #0x20]
1000b0dd8:	a0 07 38 ad	stp	q0, q1, [x29, #-0x100]
1000b0ddc:	00 11 c0 3d	ldr	q0, [x8, #0x40]
1000b0de0:	a0 03 92 3c	stur	q0, [x29, #-0xe0]
1000b0de4:	00 91 c4 3c	ldur	q0, [x8, #0x49]
1000b0de8:	a0 93 92 3c	stur	q0, [x29, #-0xd7]
1000b0dec:	a0 07 7a ad	ldp	q0, q1, [x29, #-0xc0]
1000b0df0:	a8 83 00 d1	sub	x8, x29, #0x20
1000b0df4:	00 01 90 3c	stur	q0, [x8, #-0x100]
1000b0df8:	a8 43 00 d1	sub	x8, x29, #0x10
1000b0dfc:	01 01 90 3c	stur	q1, [x8, #-0x100]
1000b0e00:	09 06 80 52	mov	w9, #0x30
1000b0e04:	10 07 00 90	adrp	x16, 224 ; 0x100190000
1000b0e08:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b0e0c:	00 02 3f d6	blr	x16
1000b0e10:	e8 03 00 91	mov	x8, sp
1000b0e14:	14 c1 00 d1	sub	x20, x8, #0x30
1000b0e18:	9f 02 00 91	mov	sp, x20
1000b0e1c:	19 01 1e f8	stur	x25, [x8, #-0x20]
1000b0e20:	a9 13 02 d1	sub	x9, x29, #0x84
1000b0e24:	29 01 50 b8	ldur	w9, [x9, #-0x100]
1000b0e28:	3a 01 00 12	and	w26, w9, #0x1
1000b0e2c:	1a 81 1e 38	sturb	w26, [x8, #-0x18]
1000b0e30:	1c 61 3f a9	stp	x28, x24, [x8, #-0x10]
1000b0e34:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0e38:	00 a0 12 91	add	x0, x0, #0x4a8
1000b0e3c:	59 44 fd 97	bl	0x100001fa0
1000b0e40:	f5 03 00 aa	mov	x21, x0
1000b0e44:	1d 05 00 94	bl	0x1000b22b8
1000b0e48:	f6 03 00 aa	mov	x22, x0
1000b0e4c:	2b 05 00 94	bl	0x1000b22f8
1000b0e50:	e6 03 00 aa	mov	x6, x0
1000b0e54:	01 00 00 d0	adrp	x1, 2 ; 0x1000b2000
1000b0e58:	21 80 0a 91	add	x1, x1, #0x2a0
1000b0e5c:	23 07 00 f0	adrp	x3, 231 ; 0x100197000
1000b0e60:	63 40 34 91	add	x3, x3, #0xd10
1000b0e64:	a0 83 04 d1	sub	x0, x29, #0x120
1000b0e68:	e8 03 1b aa	mov	x8, x27
1000b0e6c:	e2 03 14 aa	mov	x2, x20
1000b0e70:	e4 03 15 aa	mov	x4, x21
1000b0e74:	e5 03 16 aa	mov	x5, x22
1000b0e78:	a9 54 02 94	bl	0x10014611c ; symbol stub for: _$s7SwiftUI4ListV9selection7contentACyxq_GAA7BindingVyxSgGSg_q_yXEtcfC
1000b0e7c:	ff 02 00 91	mov	sp, x23
1000b0e80:	e8 03 13 aa	mov	x8, x19
1000b0e84:	2f 53 02 94	bl	0x100145b40 ; symbol stub for: _$s7SwiftUI14PlainListStyleVACycfC
1000b0e88:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0e8c:	00 00 14 91	add	x0, x0, #0x500
1000b0e90:	01 08 00 90	adrp	x1, 256 ; 0x1001b0000
1000b0e94:	21 40 12 91	add	x1, x1, #0x490
1000b0e98:	02 07 00 b0	adrp	x2, 225 ; 0x100191000
1000b0e9c:	42 3c 45 f9	ldr	x2, [x2, #0xa78] ; literal pool symbol address: _$s7SwiftUI4ListVyxq_GAA4ViewAAMc
1000b0ea0:	d3 53 fd 97	bl	0x100005dec
1000b0ea4:	e3 03 00 aa	mov	x3, x0
1000b0ea8:	04 07 00 b0	adrp	x4, 225 ; 0x100191000
1000b0eac:	84 bc 41 f9	ldr	x4, [x4, #0x378] ; literal pool symbol address: _$s7SwiftUI14PlainListStyleVAA0dE0AAWP
1000b0eb0:	a8 03 01 d1	sub	x8, x29, #0x40
1000b0eb4:	17 01 50 f8	ldur	x23, [x8, #-0x100]
1000b0eb8:	e8 03 17 aa	mov	x8, x23
1000b0ebc:	e0 03 13 aa	mov	x0, x19
1000b0ec0:	a9 c3 02 d1	sub	x9, x29, #0xb0
1000b0ec4:	36 01 50 f8	ldur	x22, [x9, #-0x100]
1000b0ec8:	e1 03 16 aa	mov	x1, x22
1000b0ecc:	a9 43 02 d1	sub	x9, x29, #0x90
1000b0ed0:	35 01 50 f8	ldur	x21, [x9, #-0x100]
1000b0ed4:	e2 03 15 aa	mov	x2, x21
1000b0ed8:	f4 03 1b aa	mov	x20, x27
1000b0edc:	08 55 02 94	bl	0x1001462fc ; symbol stub for: _$s7SwiftUI4ViewPAAE9listStyleyQrqd__AA04ListE0Rd__lF
1000b0ee0:	a8 63 02 d1	sub	x8, x29, #0x98
1000b0ee4:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000b0ee8:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000b0eec:	e0 03 13 aa	mov	x0, x19
1000b0ef0:	e1 03 15 aa	mov	x1, x21
1000b0ef4:	00 01 3f d6	blr	x8
1000b0ef8:	a8 a3 02 d1	sub	x8, x29, #0xa8
1000b0efc:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000b0f00:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000b0f04:	e0 03 1b aa	mov	x0, x27
1000b0f08:	e1 03 16 aa	mov	x1, x22
1000b0f0c:	00 01 3f d6	blr	x8
1000b0f10:	a8 c3 00 d1	sub	x8, x29, #0x30
1000b0f14:	16 01 50 f8	ldur	x22, [x8, #-0x100]
1000b0f18:	e8 03 16 aa	mov	x8, x22
1000b0f1c:	91 55 02 94	bl	0x100146560 ; symbol stub for: _$s7SwiftUI7DividerVACycfC
1000b0f20:	aa 53 02 94	bl	0x100145dc8 ; symbol stub for: _$s7SwiftUI17VerticalAlignmentV6centerACvgZ
1000b0f24:	a8 c3 01 d1	sub	x8, x29, #0x70
1000b0f28:	13 01 50 f8	ldur	x19, [x8, #-0x100]
1000b0f2c:	60 7e 00 a9	stp	x0, xzr, [x19]
1000b0f30:	28 00 80 52	mov	w8, #0x1
1000b0f34:	68 42 00 39	strb	w8, [x19, #0x10]
1000b0f38:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0f3c:	00 20 14 91	add	x0, x0, #0x508
1000b0f40:	18 44 fd 97	bl	0x100001fa0
1000b0f44:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000b0f48:	68 02 08 8b	add	x8, x19, x8
1000b0f4c:	e0 03 19 aa	mov	x0, x25
1000b0f50:	e1 03 1a aa	mov	x1, x26
1000b0f54:	e2 03 1c aa	mov	x2, x28
1000b0f58:	e3 03 18 aa	mov	x3, x24
1000b0f5c:	6b 01 00 94	bl	0x1000b1508
1000b0f60:	a8 e3 00 d1	sub	x8, x29, #0x38
1000b0f64:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000b0f68:	14 09 40 f9	ldr	x20, [x8, #0x10]
1000b0f6c:	a8 83 02 d1	sub	x8, x29, #0xa0
1000b0f70:	1c 01 50 f8	ldur	x28, [x8, #-0x100]
1000b0f74:	e0 03 1c aa	mov	x0, x28
1000b0f78:	e1 03 17 aa	mov	x1, x23
1000b0f7c:	a8 e3 01 d1	sub	x8, x29, #0x78
1000b0f80:	18 01 50 f8	ldur	x24, [x8, #-0x100]
1000b0f84:	e2 03 18 aa	mov	x2, x24
1000b0f88:	80 02 3f d6	blr	x20
1000b0f8c:	a8 a3 01 d1	sub	x8, x29, #0x68
1000b0f90:	19 01 50 f8	ldur	x25, [x8, #-0x100]
1000b0f94:	35 0b 40 f9	ldr	x21, [x25, #0x10]
1000b0f98:	a8 83 01 d1	sub	x8, x29, #0x60
1000b0f9c:	1b 01 50 f8	ldur	x27, [x8, #-0x100]
1000b0fa0:	e0 03 1b aa	mov	x0, x27
1000b0fa4:	e1 03 16 aa	mov	x1, x22
1000b0fa8:	a8 63 01 d1	sub	x8, x29, #0x58
1000b0fac:	1a 01 50 f8	ldur	x26, [x8, #-0x100]
1000b0fb0:	e2 03 1a aa	mov	x2, x26
1000b0fb4:	a0 02 3f d6	blr	x21
1000b0fb8:	02 08 00 90	adrp	x2, 256 ; 0x1001b0000
1000b0fbc:	42 20 12 91	add	x2, x2, #0x488
1000b0fc0:	e0 03 13 aa	mov	x0, x19
1000b0fc4:	a8 23 01 d1	sub	x8, x29, #0x48
1000b0fc8:	16 01 50 f8	ldur	x22, [x8, #-0x100]
1000b0fcc:	e1 03 16 aa	mov	x1, x22
1000b0fd0:	5d f6 fe 97	bl	0x10006e944
1000b0fd4:	a8 43 01 d1	sub	x8, x29, #0x50
1000b0fd8:	17 01 50 f8	ldur	x23, [x8, #-0x100]
1000b0fdc:	e0 03 17 aa	mov	x0, x23
1000b0fe0:	e1 03 1c aa	mov	x1, x28
1000b0fe4:	e2 03 18 aa	mov	x2, x24
1000b0fe8:	80 02 3f d6	blr	x20
1000b0fec:	00 08 00 90	adrp	x0, 256 ; 0x1001b0000
1000b0ff0:	00 40 14 91	add	x0, x0, #0x510
1000b0ff4:	eb 43 fd 97	bl	0x100001fa0
1000b0ff8:	f4 03 00 aa	mov	x20, x0
1000b0ffc:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000b1000:	e0 02 08 8b	add	x0, x23, x8
1000b1004:	e1 03 1b aa	mov	x1, x27
1000b1008:	e2 03 1a aa	mov	x2, x26
1000b100c:	a0 02 3f d6	blr	x21
1000b1010:	88 42 80 b9	ldrsw	x8, [x20, #0x40]
1000b1014:	e1 02 08 8b	add	x1, x23, x8
1000b1018:	e0 03 16 aa	mov	x0, x22
1000b101c:	f4 07 00 f0	adrp	x20, 255 ; 0x1001b0000
1000b1020:	94 22 12 91	add	x20, x20, #0x488
1000b1024:	e2 03 14 aa	mov	x2, x20
1000b1028:	47 f6 fe 97	bl	0x10006e944
1000b102c:	e0 03 13 aa	mov	x0, x19
1000b1030:	e1 03 14 aa	mov	x1, x20
1000b1034:	f3 03 14 aa	mov	x19, x20
1000b1038:	ee 61 fd 97	bl	0x1000097f0
1000b103c:	34 07 40 f9	ldr	x20, [x25, #0x8]
1000b1040:	a8 c3 00 d1	sub	x8, x29, #0x30
1000b1044:	00 01 50 f8	ldur	x0, [x8, #-0x100]
1000b1048:	e1 03 1a aa	mov	x1, x26
1000b104c:	80 02 3f d6	blr	x20
1000b1050:	a8 e3 00 d1	sub	x8, x29, #0x38
1000b1054:	08 01 50 f8	ldur	x8, [x8, #-0x100]
1000b1058:	15 05 40 f9	ldr	x21, [x8, #0x8]
1000b105c:	a8 03 01 d1	sub	x8, x29, #0x40
1000b1060:	00 01 50 f8	ldur	x0, [x8, #-0x100]
1000b1064:	e1 03 18 aa	mov	x1, x24
1000b1068:	a0 02 3f d6	blr	x21
1000b106c:	e0 03 16 aa	mov	x0, x22
1000b1070:	e1 03 13 aa	mov	x1, x19
1000b1074:	df 61 fd 97	bl	0x1000097f0
1000b1078:	e0 03 1b aa	mov	x0, x27
1000b107c:	e1 03 1a aa	mov	x1, x26
1000b1080:	80 02 3f d6	blr	x20
1000b1084:	e0 03 1c aa	mov	x0, x28
1000b1088:	e1 03 18 aa	mov	x1, x24
1000b108c:	a0 02 3f d6	blr	x21
1000b1090:	a8 03 02 d1	sub	x8, x29, #0x80
1000b1094:	00 01 50 f8	ldur	x0, [x8, #-0x100]
1000b1098:	14 5b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b109c:	bf 43 01 d1	sub	sp, x29, #0x50
1000b10a0:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000b10a4:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000b10a8:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000b10ac:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000b10b0:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000b10b4:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000b10b8:	c0 03 5f d6	ret
1000b10bc:	ff 03 02 d1	sub	sp, sp, #0x80
1000b10c0:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
1000b10c4:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
1000b10c8:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000b10cc:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000b10d0:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000b10d4:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000b10d8:	fd c3 01 91	add	x29, sp, #0x70
1000b10dc:	f7 03 03 aa	mov	x23, x3
1000b10e0:	f6 03 02 aa	mov	x22, x2
1000b10e4:	f9 03 01 aa	mov	x25, x1
1000b10e8:	f8 03 00 aa	mov	x24, x0
1000b10ec:	f3 03 08 aa	mov	x19, x8
1000b10f0:	00 00 80 d2	mov	x0, #0x0
1000b10f4:	f8 56 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b10f8:	fa 03 00 aa	mov	x26, x0
1000b10fc:	1b 07 00 d0	adrp	x27, 226 ; 0x100193000
1000b1100:	7b 87 41 f9	ldr	x27, [x27, #0x308] ; literal pool symbol address: _$sScMMa
1000b1104:	f4 03 00 aa	mov	x20, x0
1000b1108:	f0 56 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b110c:	f5 03 00 aa	mov	x21, x0
1000b1110:	e0 07 00 b0	adrp	x0, 253 ; 0x1001ae000
1000b1114:	00 c0 3d 91	add	x0, x0, #0xf70
1000b1118:	02 07 00 d0	adrp	x2, 226 ; 0x100193000
1000b111c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b1120:	e1 03 1b aa	mov	x1, x27
1000b1124:	cf 51 fd 97	bl	0x100005860
1000b1128:	e1 03 00 aa	mov	x1, x0
1000b112c:	f4 03 15 aa	mov	x20, x21
1000b1130:	e0 03 1a aa	mov	x0, x26
1000b1134:	d9 56 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b1138:	f4 03 00 aa	mov	x20, x0
1000b113c:	fa 03 01 aa	mov	x26, x1
1000b1140:	17 5b 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000b1144:	20 01 00 37	tbnz	w0, #0x0, 0x1000b1168
1000b1148:	20 06 00 d0	adrp	x0, 198 ; 0x100177000
1000b114c:	00 00 36 91	add	x0, x0, #0xd80 ; literal pool for: "UserInterface/RegisteredRunnersListView.swift"
1000b1150:	a1 05 80 52	mov	w1, #0x2d
1000b1154:	22 00 80 52	mov	w2, #0x1
1000b1158:	a3 01 80 52	mov	w3, #0xd
1000b115c:	e4 03 14 aa	mov	x4, x20
1000b1160:	e5 03 1a aa	mov	x5, x26
1000b1164:	11 5b 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000b1168:	f6 df 00 a9	stp	x22, x23, [sp, #0x8]
1000b116c:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b1170:	00 40 11 91	add	x0, x0, #0x450
1000b1174:	8b 43 fd 97	bl	0x100001fa0
1000b1178:	e8 63 00 91	add	x8, sp, #0x18
1000b117c:	f4 23 00 91	add	x20, sp, #0x8
1000b1180:	bc 54 02 94	bl	0x100146470 ; symbol stub for: _$s7SwiftUI5StateV12wrappedValuexvg
1000b1184:	f4 0f 40 f9	ldr	x20, [sp, #0x18]
1000b1188:	06 e2 fd 97	bl	0x1000299a0
1000b118c:	fa 03 00 aa	mov	x26, x0
1000b1190:	e0 03 14 aa	mov	x0, x20
1000b1194:	d5 5a 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b1198:	fa 07 00 f9	str	x26, [sp, #0x8]
1000b119c:	40 07 00 d0	adrp	x0, 234 ; 0x10019b000
1000b11a0:	00 e0 0c 91	add	x0, x0, #0x338
1000b11a4:	01 06 80 52	mov	w1, #0x30
1000b11a8:	e2 00 80 52	mov	w2, #0x7
1000b11ac:	0f 5a 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000b11b0:	f4 03 00 aa	mov	x20, x0
1000b11b4:	18 08 00 f9	str	x24, [x0, #0x10]
1000b11b8:	21 03 00 12	and	w1, w25, #0x1
1000b11bc:	01 60 00 39	strb	w1, [x0, #0x18]
1000b11c0:	16 5c 02 a9	stp	x22, x23, [x0, #0x20]
1000b11c4:	e0 03 18 aa	mov	x0, x24
1000b11c8:	7b 44 fd 97	bl	0x1000023b4
1000b11cc:	e0 03 17 aa	mov	x0, x23
1000b11d0:	cc 5a 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b11d4:	e0 03 16 aa	mov	x0, x22
1000b11d8:	ca 5a 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b11dc:	f6 07 00 f0	adrp	x22, 255 ; 0x1001b0000
1000b11e0:	d6 62 15 91	add	x22, x22, #0x558
1000b11e4:	e0 03 16 aa	mov	x0, x22
1000b11e8:	6e 43 fd 97	bl	0x100001fa0
1000b11ec:	f7 03 00 aa	mov	x23, x0
1000b11f0:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b11f4:	00 20 13 91	add	x0, x0, #0x4c8
1000b11f8:	6a 43 fd 97	bl	0x100001fa0
1000b11fc:	f8 03 00 aa	mov	x24, x0
1000b1200:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b1204:	00 80 15 91	add	x0, x0, #0x560
1000b1208:	02 07 00 b0	adrp	x2, 225 ; 0x100192000
1000b120c:	42 6c 42 f9	ldr	x2, [x2, #0x4d8] ; literal pool symbol address: _$sSayxGSksMc
1000b1210:	e1 03 16 aa	mov	x1, x22
1000b1214:	f6 52 fd 97	bl	0x100005dec
1000b1218:	f6 03 00 aa	mov	x22, x0
1000b121c:	51 04 00 94	bl	0x1000b2360
1000b1220:	f9 03 00 aa	mov	x25, x0
1000b1224:	09 05 00 94	bl	0x1000b2648
1000b1228:	01 00 00 b0	adrp	x1, 1 ; 0x1000b2000
1000b122c:	21 c0 18 91	add	x1, x1, #0x630
1000b1230:	e0 03 00 f9	str	x0, [sp]
1000b1234:	04 07 00 b0	adrp	x4, 225 ; 0x100192000
1000b1238:	84 a8 41 f9	ldr	x4, [x4, #0x350] ; literal pool symbol address: _$sSSN
1000b123c:	e0 23 00 91	add	x0, sp, #0x8
1000b1240:	e8 03 13 aa	mov	x8, x19
1000b1244:	e2 03 14 aa	mov	x2, x20
1000b1248:	e3 03 17 aa	mov	x3, x23
1000b124c:	e5 03 18 aa	mov	x5, x24
1000b1250:	e6 03 16 aa	mov	x6, x22
1000b1254:	e7 03 19 aa	mov	x7, x25
1000b1258:	cb 54 02 94	bl	0x100146584 ; symbol stub for: _$s7SwiftUI7ForEachVAA7Element_2IDQZRs_AA4ViewR0_s12IdentifiableADRpzrlE_7contentACyxq_q0_Gx_q0_AIctcfC
1000b125c:	e0 03 15 aa	mov	x0, x21
1000b1260:	a2 5a 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b1264:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000b1268:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000b126c:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000b1270:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000b1274:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
1000b1278:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
1000b127c:	ff 03 02 91	add	sp, sp, #0x80
1000b1280:	c0 03 5f d6	ret
1000b1284:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b1288:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b128c:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b1290:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b1294:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b1298:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b129c:	fd 43 01 91	add	x29, sp, #0x50
1000b12a0:	ff 83 09 d1	sub	sp, sp, #0x260
1000b12a4:	f7 03 02 aa	mov	x23, x2
1000b12a8:	f6 03 01 aa	mov	x22, x1
1000b12ac:	f3 03 08 aa	mov	x19, x8
1000b12b0:	00 04 41 ad	ldp	q0, q1, [x0, #0x20]
1000b12b4:	bb 83 02 d1	sub	x27, x29, #0xa0
1000b12b8:	fa c3 03 91	add	x26, sp, #0xf0
1000b12bc:	40 07 07 ad	stp	q0, q1, [x26, #0xe0]
1000b12c0:	02 90 c3 3c	ldur	q2, [x0, #0x39]
1000b12c4:	42 93 8f 3c	stur	q2, [x26, #0xf9]
1000b12c8:	04 0c 40 ad	ldp	q4, q3, [x0]
1000b12cc:	44 0f 06 ad	stp	q4, q3, [x26, #0xc0]
1000b12d0:	62 93 83 3c	stur	q2, [x27, #0x39]
1000b12d4:	60 07 01 ad	stp	q0, q1, [x27, #0x20]
1000b12d8:	64 0f 00 ad	stp	q4, q3, [x27]
1000b12dc:	00 00 80 d2	mov	x0, #0x0
1000b12e0:	7d 56 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b12e4:	f8 03 00 aa	mov	x24, x0
1000b12e8:	19 07 00 d0	adrp	x25, 226 ; 0x100193000
1000b12ec:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
1000b12f0:	f4 03 00 aa	mov	x20, x0
1000b12f4:	75 56 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b12f8:	f5 03 00 aa	mov	x21, x0
1000b12fc:	e0 07 00 b0	adrp	x0, 253 ; 0x1001ae000
1000b1300:	00 c0 3d 91	add	x0, x0, #0xf70
1000b1304:	02 07 00 d0	adrp	x2, 226 ; 0x100193000
1000b1308:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b130c:	e1 03 19 aa	mov	x1, x25
1000b1310:	54 51 fd 97	bl	0x100005860
1000b1314:	e1 03 00 aa	mov	x1, x0
1000b1318:	f4 03 15 aa	mov	x20, x21
1000b131c:	e0 03 18 aa	mov	x0, x24
1000b1320:	5e 56 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b1324:	f4 03 00 aa	mov	x20, x0
1000b1328:	f8 03 01 aa	mov	x24, x1
1000b132c:	9c 5a 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000b1330:	20 01 00 37	tbnz	w0, #0x0, 0x1000b1354
1000b1334:	20 06 00 d0	adrp	x0, 198 ; 0x100177000
1000b1338:	00 00 36 91	add	x0, x0, #0xd80 ; literal pool for: "UserInterface/RegisteredRunnersListView.swift"
1000b133c:	a1 05 80 52	mov	w1, #0x2d
1000b1340:	22 00 80 52	mov	w2, #0x1
1000b1344:	c3 01 80 52	mov	w3, #0xe
1000b1348:	e4 03 14 aa	mov	x4, x20
1000b134c:	e5 03 18 aa	mov	x5, x24
1000b1350:	96 5a 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000b1354:	f9 03 02 91	add	x25, sp, #0x80
1000b1358:	e1 02 00 12	and	w1, w23, #0x1
1000b135c:	e0 03 16 aa	mov	x0, x22
1000b1360:	15 44 fd 97	bl	0x1000023b4
1000b1364:	e1 02 00 12	and	w1, w23, #0x1
1000b1368:	e0 03 16 aa	mov	x0, x22
1000b136c:	05 51 ff 97	bl	0x100085780
1000b1370:	f8 03 00 aa	mov	x24, x0
1000b1374:	e1 02 00 12	and	w1, w23, #0x1
1000b1378:	e0 03 16 aa	mov	x0, x22
1000b137c:	11 44 fd 97	bl	0x1000023c0
1000b1380:	40 37 c0 3d	ldr	q0, [x26, #0xd0]
1000b1384:	40 47 80 3d	str	q0, [x26, #0x110]
1000b1388:	a1 83 55 f8	ldur	x1, [x29, #-0xa8]
1000b138c:	61 00 00 b4	cbz	x1, 0x1000b1398
1000b1390:	a0 03 55 f8	ldur	x0, [x29, #-0xb0]
1000b1394:	10 00 00 14	b	0x1000b13d4
1000b1398:	b4 03 04 d1	sub	x20, x29, #0x100
1000b139c:	53 fe fe 97	bl	0x100070ce8
1000b13a0:	99 8b ff 97	bl	0x100094204
1000b13a4:	08 1c 00 12	and	w8, w0, #0xff
1000b13a8:	1f 41 01 71	cmp	w8, #0x50
1000b13ac:	e1 00 00 54	b.ne	0x1000b13c8
1000b13b0:	01 e0 fc d2	mov	x1, #-0x1900000000000000
1000b13b4:	c0 e9 8d d2	mov	x0, #0x6f4e
1000b13b8:	00 c4 a9 f2	movk	x0, #0x4e20, lsl #16
1000b13bc:	20 ac cd f2	movk	x0, #0x6d61, lsl #32
1000b13c0:	a0 0c e0 f2	movk	x0, #0x65, lsl #48
1000b13c4:	04 00 00 14	b	0x1000b13d4
1000b13c8:	e1 03 00 aa	mov	x1, x0
1000b13cc:	e0 03 18 aa	mov	x0, x24
1000b13d0:	cc ab 00 94	bl	0x1000dc300
1000b13d4:	e0 07 08 a9	stp	x0, x1, [sp, #0x80]
1000b13d8:	a0 c3 02 d1	sub	x0, x29, #0xb0
1000b13dc:	9e ae fd 97	bl	0x10001ce54
1000b13e0:	68 51 ff 97	bl	0x100085980
1000b13e4:	e2 03 00 aa	mov	x2, x0
1000b13e8:	01 07 00 b0	adrp	x1, 225 ; 0x100192000
1000b13ec:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000b13f0:	e0 03 02 91	add	x0, sp, #0x80
1000b13f4:	71 53 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000b13f8:	e0 07 01 a9	stp	x0, x1, [sp, #0x10]
1000b13fc:	48 00 00 12	and	w8, w2, #0x1
1000b1400:	e8 83 00 39	strb	w8, [sp, #0x20]
1000b1404:	e3 17 00 f9	str	x3, [sp, #0x28]
1000b1408:	61 83 40 ad	ldp	q1, q0, [x27, #0x10]
1000b140c:	63 0b 41 ad	ldp	q3, q2, [x27, #0x20]
1000b1410:	e0 8b 02 ad	stp	q0, q2, [sp, #0x50]
1000b1414:	60 93 c3 3c	ldur	q0, [x27, #0x39]
1000b1418:	e0 93 86 3c	stur	q0, [sp, #0x69]
1000b141c:	60 0b 40 ad	ldp	q0, q2, [x27]
1000b1420:	e0 8b 01 ad	stp	q0, q2, [sp, #0x30]
1000b1424:	e0 97 40 ad	ldp	q0, q5, [sp, #0x10]
1000b1428:	20 97 03 ad	stp	q0, q5, [x25, #0x70]
1000b142c:	e0 0f c0 3d	ldr	q0, [sp, #0x30]
1000b1430:	e6 93 c6 3c	ldur	q6, [sp, #0x69]
1000b1434:	26 93 8c 3c	stur	q6, [x25, #0xc9]
1000b1438:	e5 9b 42 ad	ldp	q5, q6, [sp, #0x50]
1000b143c:	25 9b 05 ad	stp	q5, q6, [x25, #0xb0]
1000b1440:	e8 23 00 39	strb	w8, [sp, #0x8]
1000b1444:	20 8b 04 ad	stp	q0, q2, [x25, #0x90]
1000b1448:	60 03 c0 3d	ldr	q0, [x27]
1000b144c:	20 3b 80 3d	str	q0, [x25, #0xe0]
1000b1450:	64 03 40 ad	ldp	q4, q0, [x27]
1000b1454:	62 93 c3 3c	ldur	q2, [x27, #0x39]
1000b1458:	42 93 8a 3c	stur	q2, [x26, #0xa9]
1000b145c:	62 17 41 ad	ldp	q2, q5, [x27, #0x20]
1000b1460:	42 97 04 ad	stp	q2, q5, [x26, #0x90]
1000b1464:	40 23 80 3d	str	q0, [x26, #0x80]
1000b1468:	e0 07 08 a9	stp	x0, x1, [sp, #0x80]
1000b146c:	e8 43 02 39	strb	w8, [sp, #0x90]
1000b1470:	e3 4f 00 f9	str	x3, [sp, #0x98]
1000b1474:	60 93 c3 3c	ldur	q0, [x27, #0x39]
1000b1478:	20 93 85 3c	stur	q0, [x25, #0x59]
1000b147c:	60 0f c0 3d	ldr	q0, [x27, #0x30]
1000b1480:	23 03 02 ad	stp	q3, q0, [x25, #0x40]
1000b1484:	24 07 01 ad	stp	q4, q1, [x25, #0x20]
1000b1488:	a0 03 04 d1	sub	x0, x29, #0x100
1000b148c:	15 50 fd 97	bl	0x1000054e0
1000b1490:	a0 03 04 d1	sub	x0, x29, #0x100
1000b1494:	13 50 fd 97	bl	0x1000054e0
1000b1498:	e0 43 00 91	add	x0, sp, #0x10
1000b149c:	7b 04 00 94	bl	0x1000b2688
1000b14a0:	e0 03 02 91	add	x0, sp, #0x80
1000b14a4:	a2 04 00 94	bl	0x1000b272c
1000b14a8:	e0 03 15 aa	mov	x0, x21
1000b14ac:	0f 5a 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b14b0:	40 07 44 ad	ldp	q0, q1, [x26, #0x80]
1000b14b4:	60 06 04 ad	stp	q0, q1, [x19, #0x80]
1000b14b8:	40 2b c0 3d	ldr	q0, [x26, #0xa0]
1000b14bc:	60 2a 80 3d	str	q0, [x19, #0xa0]
1000b14c0:	40 93 ca 3c	ldur	q0, [x26, #0xa9]
1000b14c4:	60 92 8a 3c	stur	q0, [x19, #0xa9]
1000b14c8:	40 07 42 ad	ldp	q0, q1, [x26, #0x40]
1000b14cc:	60 06 02 ad	stp	q0, q1, [x19, #0x40]
1000b14d0:	40 07 43 ad	ldp	q0, q1, [x26, #0x60]
1000b14d4:	60 06 03 ad	stp	q0, q1, [x19, #0x60]
1000b14d8:	40 07 40 ad	ldp	q0, q1, [x26]
1000b14dc:	60 06 00 ad	stp	q0, q1, [x19]
1000b14e0:	40 07 41 ad	ldp	q0, q1, [x26, #0x20]
1000b14e4:	60 06 01 ad	stp	q0, q1, [x19, #0x20]
1000b14e8:	ff 83 09 91	add	sp, sp, #0x260
1000b14ec:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000b14f0:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000b14f4:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000b14f8:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000b14fc:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000b1500:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000b1504:	c0 03 5f d6	ret
1000b1508:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b150c:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b1510:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b1514:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b1518:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b151c:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b1520:	fd 43 01 91	add	x29, sp, #0x50
1000b1524:	ff c3 02 d1	sub	sp, sp, #0xb0
1000b1528:	a3 83 12 f8	stur	x3, [x29, #-0xd8]
1000b152c:	a2 83 30 a9	stp	x2, x0, [x29, #-0xf8]
1000b1530:	f5 03 01 aa	mov	x21, x1
1000b1534:	a8 83 14 f8	stur	x8, [x29, #-0xb8]
1000b1538:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b153c:	00 60 14 91	add	x0, x0, #0x518
1000b1540:	98 42 fd 97	bl	0x100001fa0
1000b1544:	f9 03 00 aa	mov	x25, x0
1000b1548:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b154c:	a8 83 11 f8	stur	x8, [x29, #-0xe8]
1000b1550:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b1554:	e9 03 08 aa	mov	x9, x8
1000b1558:	f0 06 00 f0	adrp	x16, 223 ; 0x100190000
1000b155c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b1560:	00 02 3f d6	blr	x16
1000b1564:	e9 03 00 91	mov	x9, sp
1000b1568:	08 3d 00 91	add	x8, x8, #0xf
1000b156c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b1570:	3a 01 08 cb	sub	x26, x9, x8
1000b1574:	5f 03 00 91	mov	sp, x26
1000b1578:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b157c:	00 80 14 91	add	x0, x0, #0x520
1000b1580:	88 42 fd 97	bl	0x100001fa0
1000b1584:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b1588:	a8 83 33 a9	stp	x8, x0, [x29, #-0xc8]
1000b158c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b1590:	e9 03 08 aa	mov	x9, x8
1000b1594:	f0 06 00 f0	adrp	x16, 223 ; 0x100190000
1000b1598:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b159c:	00 02 3f d6	blr	x16
1000b15a0:	e9 03 00 91	mov	x9, sp
1000b15a4:	08 3d 00 91	add	x8, x8, #0xf
1000b15a8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b15ac:	38 01 08 cb	sub	x24, x9, x8
1000b15b0:	1f 03 00 91	mov	sp, x24
1000b15b4:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b15b8:	00 a0 14 91	add	x0, x0, #0x528
1000b15bc:	79 42 fd 97	bl	0x100001fa0
1000b15c0:	a0 03 13 f8	stur	x0, [x29, #-0xd0]
1000b15c4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b15c8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b15cc:	e9 03 08 aa	mov	x9, x8
1000b15d0:	f0 06 00 f0	adrp	x16, 223 ; 0x100190000
1000b15d4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b15d8:	00 02 3f d6	blr	x16
1000b15dc:	e9 03 00 91	mov	x9, sp
1000b15e0:	0a 3d 00 91	add	x10, x8, #0xf
1000b15e4:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000b15e8:	29 01 0c cb	sub	x9, x9, x12
1000b15ec:	a9 03 10 f8	stur	x9, [x29, #-0x100]
1000b15f0:	3f 01 00 91	mov	sp, x9
1000b15f4:	e9 03 08 aa	mov	x9, x8
1000b15f8:	f0 06 00 f0	adrp	x16, 223 ; 0x100190000
1000b15fc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b1600:	00 02 3f d6	blr	x16
1000b1604:	e9 03 00 91	mov	x9, sp
1000b1608:	3b 01 0c cb	sub	x27, x9, x12
1000b160c:	7f 03 00 91	mov	sp, x27
1000b1610:	e9 03 08 aa	mov	x9, x8
1000b1614:	f0 06 00 f0	adrp	x16, 223 ; 0x100190000
1000b1618:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b161c:	00 02 3f d6	blr	x16
1000b1620:	e8 03 00 91	mov	x8, sp
1000b1624:	17 01 0c cb	sub	x23, x8, x12
1000b1628:	ff 02 00 91	mov	sp, x23
1000b162c:	00 00 80 d2	mov	x0, #0x0
1000b1630:	a9 55 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b1634:	f6 03 00 aa	mov	x22, x0
1000b1638:	1c 07 00 d0	adrp	x28, 226 ; 0x100193000
1000b163c:	9c 87 41 f9	ldr	x28, [x28, #0x308] ; literal pool symbol address: _$sScMMa
1000b1640:	f4 03 00 aa	mov	x20, x0
1000b1644:	a1 55 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b1648:	e3 03 00 aa	mov	x3, x0
1000b164c:	e0 07 00 b0	adrp	x0, 253 ; 0x1001ae000
1000b1650:	00 c0 3d 91	add	x0, x0, #0xf70
1000b1654:	02 07 00 d0	adrp	x2, 226 ; 0x100193000
1000b1658:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b165c:	e1 03 1c aa	mov	x1, x28
1000b1660:	f4 03 03 aa	mov	x20, x3
1000b1664:	7f 50 fd 97	bl	0x100005860
1000b1668:	e1 03 00 aa	mov	x1, x0
1000b166c:	b4 03 12 f8	stur	x20, [x29, #-0xe0]
1000b1670:	e0 03 16 aa	mov	x0, x22
1000b1674:	89 55 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b1678:	f4 03 00 aa	mov	x20, x0
1000b167c:	f6 03 01 aa	mov	x22, x1
1000b1680:	c7 59 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000b1684:	20 01 00 37	tbnz	w0, #0x0, 0x1000b16a8
1000b1688:	20 06 00 d0	adrp	x0, 198 ; 0x100177000
1000b168c:	00 00 36 91	add	x0, x0, #0xd80 ; literal pool for: "UserInterface/RegisteredRunnersListView.swift"
1000b1690:	a1 05 80 52	mov	w1, #0x2d
1000b1694:	22 00 80 52	mov	w2, #0x1
1000b1698:	a3 02 80 52	mov	w3, #0x15
1000b169c:	e4 03 14 aa	mov	x4, x20
1000b16a0:	e5 03 16 aa	mov	x5, x22
1000b16a4:	c1 59 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000b16a8:	40 07 00 d0	adrp	x0, 234 ; 0x10019b000
1000b16ac:	00 00 0b 91	add	x0, x0, #0x2c0
1000b16b0:	01 06 80 52	mov	w1, #0x30
1000b16b4:	e2 00 80 52	mov	w2, #0x7
1000b16b8:	cc 58 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000b16bc:	f4 03 00 aa	mov	x20, x0
1000b16c0:	b3 03 51 f8	ldur	x19, [x29, #-0xf0]
1000b16c4:	13 08 00 f9	str	x19, [x0, #0x10]
1000b16c8:	b6 02 00 12	and	w22, w21, #0x1
1000b16cc:	16 60 00 39	strb	w22, [x0, #0x18]
1000b16d0:	b5 83 50 f8	ldur	x21, [x29, #-0xf8]
1000b16d4:	bc 83 52 f8	ldur	x28, [x29, #-0xd8]
1000b16d8:	15 70 02 a9	stp	x21, x28, [x0, #0x20]
1000b16dc:	e0 03 15 aa	mov	x0, x21
1000b16e0:	88 59 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b16e4:	e0 03 13 aa	mov	x0, x19
1000b16e8:	e1 03 16 aa	mov	x1, x22
1000b16ec:	32 43 fd 97	bl	0x1000023b4
1000b16f0:	e0 03 1c aa	mov	x0, x28
1000b16f4:	83 59 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b16f8:	00 00 00 b0	adrp	x0, 1 ; 0x1000b2000
1000b16fc:	00 c0 11 91	add	x0, x0, #0x470
1000b1700:	02 00 00 90	adrp	x2, 0 ; 0x1000b1000
1000b1704:	42 50 35 91	add	x2, x2, #0xd54
1000b1708:	04 07 00 90	adrp	x4, 224 ; 0x100191000
1000b170c:	84 d4 46 f9	ldr	x4, [x4, #0xda8] ; literal pool symbol address: _$s7SwiftUI5ImageVN
1000b1710:	05 07 00 90	adrp	x5, 224 ; 0x100191000
1000b1714:	a5 cc 46 f9	ldr	x5, [x5, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
1000b1718:	e8 03 1a aa	mov	x8, x26
1000b171c:	e1 03 14 aa	mov	x1, x20
1000b1720:	03 00 80 d2	mov	x3, #0x0
1000b1724:	62 53 02 94	bl	0x1001464ac ; symbol stub for: _$s7SwiftUI6ButtonV6action5labelACyxGyyc_xyXEtcfC
1000b1728:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b172c:	00 c0 14 91	add	x0, x0, #0x530
1000b1730:	e1 07 00 f0	adrp	x1, 255 ; 0x1001b0000
1000b1734:	21 60 14 91	add	x1, x1, #0x518
1000b1738:	02 07 00 90	adrp	x2, 224 ; 0x100191000
1000b173c:	42 2c 47 f9	ldr	x2, [x2, #0xe58] ; literal pool symbol address: _$s7SwiftUI6ButtonVyxGAA4ViewAAMc
1000b1740:	ab 51 fd 97	bl	0x100005dec
1000b1744:	f4 03 00 aa	mov	x20, x0
1000b1748:	50 03 00 94	bl	0x1000b2488
1000b174c:	42 07 00 d0	adrp	x2, 234 ; 0x10019b000
1000b1750:	42 20 28 91	add	x2, x2, #0xa08
1000b1754:	e8 03 18 aa	mov	x8, x24
1000b1758:	e1 03 19 aa	mov	x1, x25
1000b175c:	e3 03 14 aa	mov	x3, x20
1000b1760:	e4 03 00 aa	mov	x4, x0
1000b1764:	f4 03 1a aa	mov	x20, x26
1000b1768:	a3 52 02 94	bl	0x1001461f4 ; symbol stub for: _$s7SwiftUI4ViewPAAE11buttonStyleyQrqd__AA015PrimitiveButtonE0Rd__lF
1000b176c:	a8 83 51 f8	ldur	x8, [x29, #-0xe8]
1000b1770:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000b1774:	e0 03 1a aa	mov	x0, x26
1000b1778:	e1 03 19 aa	mov	x1, x25
1000b177c:	00 01 3f d6	blr	x8
1000b1780:	b5 f3 35 a9	stp	x21, x28, [x29, #-0xa8]
1000b1784:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b1788:	00 40 11 91	add	x0, x0, #0x450
1000b178c:	05 42 fd 97	bl	0x100001fa0
1000b1790:	a8 c3 02 d1	sub	x8, x29, #0xb0
1000b1794:	b4 a3 02 d1	sub	x20, x29, #0xa8
1000b1798:	36 53 02 94	bl	0x100146470 ; symbol stub for: _$s7SwiftUI5StateV12wrappedValuexvg
1000b179c:	b4 03 55 f8	ldur	x20, [x29, #-0xb0]
1000b17a0:	a8 a3 02 d1	sub	x8, x29, #0xa8
1000b17a4:	19 df fd 97	bl	0x100029408
1000b17a8:	e0 03 14 aa	mov	x0, x20
1000b17ac:	4f 59 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b17b0:	b3 03 56 f8	ldur	x19, [x29, #-0xa0]
1000b17b4:	b3 00 00 b4	cbz	x19, 0x1000b17c8
1000b17b8:	a1 fa ff 90	adrp	x1, -172 ; 0x100005000
1000b17bc:	21 40 1b 91	add	x1, x1, #0x6d0
1000b17c0:	a0 a3 02 d1	sub	x0, x29, #0xa8
1000b17c4:	82 78 fd 97	bl	0x10000f9cc
1000b17c8:	7f 02 00 f1	cmp	x19, #0x0
1000b17cc:	f6 17 9f 1a	cset	w22, eq
1000b17d0:	40 05 00 f0	adrp	x0, 171 ; 0x10015c000
1000b17d4:	00 c0 15 91	add	x0, x0, #0x570
1000b17d8:	f9 58 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000b17dc:	f3 03 00 aa	mov	x19, x0
1000b17e0:	40 07 00 d0	adrp	x0, 234 ; 0x10019b000
1000b17e4:	00 a0 0b 91	add	x0, x0, #0x2e8
1000b17e8:	21 02 80 52	mov	w1, #0x11
1000b17ec:	e2 00 80 52	mov	w2, #0x7
1000b17f0:	7e 58 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000b17f4:	f4 03 00 aa	mov	x20, x0
1000b17f8:	16 40 00 39	strb	w22, [x0, #0x10]
1000b17fc:	b9 db 73 a9	ldp	x25, x22, [x29, #-0xc8]
1000b1800:	28 0b 40 f9	ldr	x8, [x25, #0x10]
1000b1804:	e0 03 1b aa	mov	x0, x27
1000b1808:	e1 03 18 aa	mov	x1, x24
1000b180c:	e2 03 16 aa	mov	x2, x22
1000b1810:	00 01 3f d6	blr	x8
1000b1814:	a8 03 53 f8	ldur	x8, [x29, #-0xd0]
1000b1818:	08 25 80 b9	ldrsw	x8, [x8, #0x24]
1000b181c:	68 03 08 8b	add	x8, x27, x8
1000b1820:	09 ff ff f0	adrp	x9, -29 ; 0x100094000
1000b1824:	29 31 16 91	add	x9, x9, #0x58c
1000b1828:	13 25 00 a9	stp	x19, x9, [x8]
1000b182c:	14 09 00 f9	str	x20, [x8, #0x10]
1000b1830:	28 07 40 f9	ldr	x8, [x25, #0x8]
1000b1834:	e0 03 18 aa	mov	x0, x24
1000b1838:	e1 03 16 aa	mov	x1, x22
1000b183c:	00 01 3f d6	blr	x8
1000b1840:	e0 03 1b aa	mov	x0, x27
1000b1844:	e1 03 17 aa	mov	x1, x23
1000b1848:	26 03 00 94	bl	0x1000b24e0
1000b184c:	f3 07 00 f0	adrp	x19, 255 ; 0x1001b0000
1000b1850:	73 a2 14 91	add	x19, x19, #0x528
1000b1854:	e0 03 17 aa	mov	x0, x23
1000b1858:	b5 03 50 f8	ldur	x21, [x29, #-0x100]
1000b185c:	e1 03 15 aa	mov	x1, x21
1000b1860:	e2 03 13 aa	mov	x2, x19
1000b1864:	38 f4 fe 97	bl	0x10006e944
1000b1868:	e0 03 15 aa	mov	x0, x21
1000b186c:	b4 83 54 f8	ldur	x20, [x29, #-0xb8]
1000b1870:	e1 03 14 aa	mov	x1, x20
1000b1874:	e2 03 13 aa	mov	x2, x19
1000b1878:	33 f4 fe 97	bl	0x10006e944
1000b187c:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b1880:	00 00 15 91	add	x0, x0, #0x540
1000b1884:	c7 41 fd 97	bl	0x100001fa0
1000b1888:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000b188c:	88 02 08 8b	add	x8, x20, x8
1000b1890:	1f 01 00 f9	str	xzr, [x8]
1000b1894:	29 00 80 52	mov	w9, #0x1
1000b1898:	09 21 00 39	strb	w9, [x8, #0x8]
1000b189c:	e0 03 17 aa	mov	x0, x23
1000b18a0:	e1 03 13 aa	mov	x1, x19
1000b18a4:	d3 5f fd 97	bl	0x1000097f0
1000b18a8:	e0 03 15 aa	mov	x0, x21
1000b18ac:	e1 03 13 aa	mov	x1, x19
1000b18b0:	d0 5f fd 97	bl	0x1000097f0
1000b18b4:	a0 03 52 f8	ldur	x0, [x29, #-0xe0]
1000b18b8:	0c 59 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b18bc:	bf 43 01 d1	sub	sp, x29, #0x50
1000b18c0:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000b18c4:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000b18c8:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000b18cc:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000b18d0:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000b18d4:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000b18d8:	c0 03 5f d6	ret
1000b18dc:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000b18e0:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000b18e4:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000b18e8:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000b18ec:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000b18f0:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000b18f4:	fd 43 01 91	add	x29, sp, #0x50
1000b18f8:	f3 03 03 aa	mov	x19, x3
1000b18fc:	f5 03 02 aa	mov	x21, x2
1000b1900:	f9 03 01 aa	mov	x25, x1
1000b1904:	f6 03 00 aa	mov	x22, x0
1000b1908:	e0 07 00 d0	adrp	x0, 254 ; 0x1001af000
1000b190c:	00 a0 03 91	add	x0, x0, #0xe8
1000b1910:	a4 41 fd 97	bl	0x100001fa0
1000b1914:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b1918:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000b191c:	e9 03 08 aa	mov	x9, x8
1000b1920:	f0 06 00 f0	adrp	x16, 223 ; 0x100190000
1000b1924:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000b1928:	00 02 3f d6	blr	x16
1000b192c:	e9 03 00 91	mov	x9, sp
1000b1930:	08 3d 00 91	add	x8, x8, #0xf
1000b1934:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000b1938:	37 01 08 cb	sub	x23, x9, x8
1000b193c:	ff 02 00 91	mov	sp, x23
1000b1940:	00 00 80 d2	mov	x0, #0x0
1000b1944:	e4 54 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b1948:	fa 03 00 aa	mov	x26, x0
1000b194c:	1b 07 00 d0	adrp	x27, 226 ; 0x100193000
1000b1950:	7b 87 41 f9	ldr	x27, [x27, #0x308] ; literal pool symbol address: _$sScMMa
1000b1954:	f4 03 00 aa	mov	x20, x0
1000b1958:	dc 54 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b195c:	f8 03 00 aa	mov	x24, x0
1000b1960:	e0 07 00 b0	adrp	x0, 253 ; 0x1001ae000
1000b1964:	00 c0 3d 91	add	x0, x0, #0xf70
1000b1968:	02 07 00 d0	adrp	x2, 226 ; 0x100193000
1000b196c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b1970:	e1 03 1b aa	mov	x1, x27
1000b1974:	bb 4f fd 97	bl	0x100005860
1000b1978:	fb 03 00 aa	mov	x27, x0
1000b197c:	f4 03 18 aa	mov	x20, x24
1000b1980:	e0 03 1a aa	mov	x0, x26
1000b1984:	e1 03 1b aa	mov	x1, x27
1000b1988:	c4 54 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b198c:	f4 03 00 aa	mov	x20, x0
1000b1990:	fc 03 01 aa	mov	x28, x1
1000b1994:	02 59 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000b1998:	20 01 00 37	tbnz	w0, #0x0, 0x1000b19bc
1000b199c:	20 06 00 d0	adrp	x0, 198 ; 0x100177000
1000b19a0:	00 00 36 91	add	x0, x0, #0xd80 ; literal pool for: "UserInterface/RegisteredRunnersListView.swift"
1000b19a4:	a1 05 80 52	mov	w1, #0x2d
1000b19a8:	22 00 80 52	mov	w2, #0x1
1000b19ac:	c3 02 80 52	mov	w3, #0x16
1000b19b0:	e4 03 14 aa	mov	x4, x20
1000b19b4:	e5 03 1c aa	mov	x5, x28
1000b19b8:	fc 58 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000b19bc:	00 00 80 d2	mov	x0, #0x0
1000b19c0:	d1 54 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000b19c4:	e3 03 00 aa	mov	x3, x0
1000b19c8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b19cc:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000b19d0:	e0 03 17 aa	mov	x0, x23
1000b19d4:	21 00 80 52	mov	w1, #0x1
1000b19d8:	22 00 80 52	mov	w2, #0x1
1000b19dc:	00 01 3f d6	blr	x8
1000b19e0:	39 03 00 12	and	w25, w25, #0x1
1000b19e4:	e0 03 16 aa	mov	x0, x22
1000b19e8:	e1 03 19 aa	mov	x1, x25
1000b19ec:	72 42 fd 97	bl	0x1000023b4
1000b19f0:	e0 03 13 aa	mov	x0, x19
1000b19f4:	c3 58 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b19f8:	e0 03 15 aa	mov	x0, x21
1000b19fc:	c1 58 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b1a00:	f4 03 1a aa	mov	x20, x26
1000b1a04:	b1 54 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b1a08:	f4 03 00 aa	mov	x20, x0
1000b1a0c:	40 07 00 d0	adrp	x0, 234 ; 0x10019b000
1000b1a10:	00 40 0c 91	add	x0, x0, #0x310
1000b1a14:	01 08 80 52	mov	w1, #0x40
1000b1a18:	e2 00 80 52	mov	w2, #0x7
1000b1a1c:	f3 57 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000b1a20:	e2 03 00 aa	mov	x2, x0
1000b1a24:	14 6c 01 a9	stp	x20, x27, [x0, #0x10]
1000b1a28:	16 10 00 f9	str	x22, [x0, #0x20]
1000b1a2c:	19 a0 00 39	strb	w25, [x0, #0x28]
1000b1a30:	15 4c 03 a9	stp	x21, x19, [x0, #0x30]
1000b1a34:	e1 07 00 f0	adrp	x1, 255 ; 0x1001b0000
1000b1a38:	21 40 15 91	add	x1, x1, #0x550
1000b1a3c:	e0 03 17 aa	mov	x0, x23
1000b1a40:	a4 58 ff 97	bl	0x100087cd0
1000b1a44:	f3 03 00 aa	mov	x19, x0
1000b1a48:	e0 03 18 aa	mov	x0, x24
1000b1a4c:	a7 58 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b1a50:	e0 03 13 aa	mov	x0, x19
1000b1a54:	a5 58 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b1a58:	bf 43 01 d1	sub	sp, x29, #0x50
1000b1a5c:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000b1a60:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000b1a64:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000b1a68:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000b1a6c:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000b1a70:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000b1a74:	c0 03 5f d6	ret
1000b1a78:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b1a7c:	ff c3 00 d1	sub	sp, sp, #0x30
1000b1a80:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000b1a84:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b1a88:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000b1a8c:	fd 83 00 91	add	x29, sp, #0x20
1000b1a90:	c5 9a 02 a9	stp	x5, x6, [x22, #0x28]
1000b1a94:	00 00 80 d2	mov	x0, #0x0
1000b1a98:	8f 54 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b1a9c:	f3 03 00 aa	mov	x19, x0
1000b1aa0:	15 07 00 d0	adrp	x21, 226 ; 0x100193000
1000b1aa4:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000b1aa8:	c0 1e 00 f9	str	x0, [x22, #0x38]
1000b1aac:	f4 03 00 aa	mov	x20, x0
1000b1ab0:	86 54 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b1ab4:	f4 03 00 aa	mov	x20, x0
1000b1ab8:	c0 22 00 f9	str	x0, [x22, #0x40]
1000b1abc:	e0 07 00 b0	adrp	x0, 253 ; 0x1001ae000
1000b1ac0:	00 c0 3d 91	add	x0, x0, #0xf70
1000b1ac4:	02 07 00 d0	adrp	x2, 226 ; 0x100193000
1000b1ac8:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b1acc:	e1 03 15 aa	mov	x1, x21
1000b1ad0:	64 4f fd 97	bl	0x100005860
1000b1ad4:	e1 03 00 aa	mov	x1, x0
1000b1ad8:	c0 26 00 f9	str	x0, [x22, #0x48]
1000b1adc:	e0 03 13 aa	mov	x0, x19
1000b1ae0:	6e 54 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b1ae4:	e8 03 00 aa	mov	x8, x0
1000b1ae8:	e2 03 01 aa	mov	x2, x1
1000b1aec:	c0 06 05 a9	stp	x0, x1, [x22, #0x50]
1000b1af0:	00 00 00 90	adrp	x0, 0 ; 0x1000b1000
1000b1af4:	00 40 2c 91	add	x0, x0, #0xb10
1000b1af8:	e1 03 08 aa	mov	x1, x8
1000b1afc:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b1b00:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000b1b04:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b1b08:	ff c3 00 91	add	sp, sp, #0x30
1000b1b0c:	aa 58 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000b1b10:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b1b14:	ff c3 00 d1	sub	sp, sp, #0x30
1000b1b18:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000b1b1c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b1b20:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000b1b24:	fd 83 00 91	add	x29, sp, #0x20
1000b1b28:	d3 26 40 f9	ldr	x19, [x22, #0x48]
1000b1b2c:	c8 56 43 a9	ldp	x8, x21, [x22, #0x30]
1000b1b30:	c9 16 40 f9	ldr	x9, [x22, #0x28]
1000b1b34:	f4 03 16 aa	mov	x20, x22
1000b1b38:	89 0e 01 f8	str	x9, [x20, #0x10]!
1000b1b3c:	c8 0e 00 f9	str	x8, [x22, #0x18]
1000b1b40:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b1b44:	00 40 11 91	add	x0, x0, #0x450
1000b1b48:	16 41 fd 97	bl	0x100001fa0
1000b1b4c:	c8 82 00 91	add	x8, x22, #0x20
1000b1b50:	48 52 02 94	bl	0x100146470 ; symbol stub for: _$s7SwiftUI5StateV12wrappedValuexvg
1000b1b54:	c8 12 40 f9	ldr	x8, [x22, #0x20]
1000b1b58:	c8 32 00 f9	str	x8, [x22, #0x60]
1000b1b5c:	f4 03 15 aa	mov	x20, x21
1000b1b60:	5a 54 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b1b64:	c0 36 00 f9	str	x0, [x22, #0x68]
1000b1b68:	f4 03 00 aa	mov	x20, x0
1000b1b6c:	e0 03 15 aa	mov	x0, x21
1000b1b70:	e1 03 13 aa	mov	x1, x19
1000b1b74:	49 54 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b1b78:	e8 03 00 aa	mov	x8, x0
1000b1b7c:	e2 03 01 aa	mov	x2, x1
1000b1b80:	c0 06 07 a9	stp	x0, x1, [x22, #0x70]
1000b1b84:	00 00 00 90	adrp	x0, 0 ; 0x1000b1000
1000b1b88:	00 90 2e 91	add	x0, x0, #0xba4
1000b1b8c:	e1 03 08 aa	mov	x1, x8
1000b1b90:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b1b94:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000b1b98:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b1b9c:	ff c3 00 91	add	sp, sp, #0x30
1000b1ba0:	85 58 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000b1ba4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b1ba8:	ff c3 00 d1	sub	sp, sp, #0x30
1000b1bac:	f3 0b 00 f9	str	x19, [sp, #0x10]
1000b1bb0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b1bb4:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000b1bb8:	fd 83 00 91	add	x29, sp, #0x20
1000b1bbc:	c8 32 40 f9	ldr	x8, [x22, #0x60]
1000b1bc0:	a9 08 00 90	adrp	x9, 276 ; 0x1001c5000
1000b1bc4:	29 c1 13 91	add	x9, x9, #0x4f0
1000b1bc8:	29 01 40 f9	ldr	x9, [x9]
1000b1bcc:	08 01 09 8b	add	x8, x8, x9
1000b1bd0:	09 51 40 a9	ldp	x9, x20, [x8]
1000b1bd4:	d4 42 00 f9	str	x20, [x22, #0x80]
1000b1bd8:	28 4d 40 29	ldp	w8, w19, [x9]
1000b1bdc:	08 7d 40 93	sxtw	x8, w8
1000b1be0:	00 01 09 8b	add	x0, x8, x9
1000b1be4:	e0 07 00 f9	str	x0, [sp, #0x8]
1000b1be8:	e0 03 14 aa	mov	x0, x20
1000b1bec:	45 58 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b1bf0:	e0 03 13 aa	mov	x0, x19
1000b1bf4:	61 58 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000b1bf8:	c0 46 00 f9	str	x0, [x22, #0x88]
1000b1bfc:	08 00 00 90	adrp	x8, 0 ; 0x1000b1000
1000b1c00:	08 a1 30 91	add	x8, x8, #0xc28
1000b1c04:	16 20 00 a9	stp	x22, x8, [x0]
1000b1c08:	f6 03 00 aa	mov	x22, x0
1000b1c0c:	00 00 80 d2	mov	x0, #0x0
1000b1c10:	01 00 80 d2	mov	x1, #0x0
1000b1c14:	e2 cf 40 a9	ldp	x2, x19, [sp, #0x8]
1000b1c18:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b1c1c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b1c20:	ff c3 00 91	add	sp, sp, #0x30
1000b1c24:	40 00 1f d6	br	x2
1000b1c28:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b1c2c:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
1000b1c30:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b1c34:	f6 07 00 f9	str	x22, [sp, #0x8]
1000b1c38:	fd 43 00 91	add	x29, sp, #0x10
1000b1c3c:	d3 02 40 f9	ldr	x19, [x22]
1000b1c40:	b3 83 1f f8	stur	x19, [x29, #-0x8]
1000b1c44:	74 02 48 a9	ldp	x20, x0, [x19, #0x80]
1000b1c48:	d6 02 40 f9	ldr	x22, [x22]
1000b1c4c:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000b1c50:	50 58 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000b1c54:	e0 03 14 aa	mov	x0, x20
1000b1c58:	24 58 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b1c5c:	a8 07 00 f0	adrp	x8, 247 ; 0x1001a8000
1000b1c60:	08 c1 33 91	add	x8, x8, #0xcf0
1000b1c64:	00 05 40 b9	ldr	w0, [x8, #0x4]
1000b1c68:	44 58 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000b1c6c:	60 4a 00 f9	str	x0, [x19, #0x90]
1000b1c70:	08 00 00 90	adrp	x8, 0 ; 0x1000b1000
1000b1c74:	08 71 32 91	add	x8, x8, #0xc9c
1000b1c78:	16 20 00 a9	stp	x22, x8, [x0]
1000b1c7c:	74 32 40 f9	ldr	x20, [x19, #0x60]
1000b1c80:	f6 03 00 aa	mov	x22, x0
1000b1c84:	00 00 80 d2	mov	x0, #0x0
1000b1c88:	01 00 80 d2	mov	x1, #0x0
1000b1c8c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b1c90:	f3 07 42 f8	ldr	x19, [sp], #0x20
1000b1c94:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b1c98:	43 e1 fd 17	b	0x10002a1a4
1000b1c9c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b1ca0:	ff 83 00 d1	sub	sp, sp, #0x20
1000b1ca4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b1ca8:	f6 07 00 f9	str	x22, [sp, #0x8]
1000b1cac:	fd 43 00 91	add	x29, sp, #0x10
1000b1cb0:	d4 02 40 f9	ldr	x20, [x22]
1000b1cb4:	b4 83 1f f8	stur	x20, [x29, #-0x8]
1000b1cb8:	80 4a 40 f9	ldr	x0, [x20, #0x90]
1000b1cbc:	d6 02 40 f9	ldr	x22, [x22]
1000b1cc0:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000b1cc4:	33 58 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000b1cc8:	81 0a 47 a9	ldp	x1, x2, [x20, #0x70]
1000b1ccc:	00 00 00 90	adrp	x0, 0 ; 0x1000b1000
1000b1cd0:	00 90 33 91	add	x0, x0, #0xce4
1000b1cd4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b1cd8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b1cdc:	ff 83 00 91	add	sp, sp, #0x20
1000b1ce0:	35 58 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000b1ce4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b1ce8:	ff 83 00 d1	sub	sp, sp, #0x20
1000b1cec:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b1cf0:	f6 07 00 f9	str	x22, [sp, #0x8]
1000b1cf4:	fd 43 00 91	add	x29, sp, #0x10
1000b1cf8:	d4 02 46 a9	ldp	x20, x0, [x22, #0x60]
1000b1cfc:	fb 57 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b1d00:	e0 03 14 aa	mov	x0, x20
1000b1d04:	f9 57 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b1d08:	c1 0a 45 a9	ldp	x1, x2, [x22, #0x50]
1000b1d0c:	00 00 00 90	adrp	x0, 0 ; 0x1000b1000
1000b1d10:	00 90 34 91	add	x0, x0, #0xd24
1000b1d14:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b1d18:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b1d1c:	ff 83 00 91	add	sp, sp, #0x20
1000b1d20:	25 58 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000b1d24:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b1d28:	ff 83 00 d1	sub	sp, sp, #0x20
1000b1d2c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b1d30:	f6 07 00 f9	str	x22, [sp, #0x8]
1000b1d34:	fd 43 00 91	add	x29, sp, #0x10
1000b1d38:	c0 22 40 f9	ldr	x0, [x22, #0x40]
1000b1d3c:	eb 57 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b1d40:	c0 06 40 f9	ldr	x0, [x22, #0x8]
1000b1d44:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b1d48:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b1d4c:	ff 83 00 91	add	sp, sp, #0x20
1000b1d50:	00 00 1f d6	br	x0
1000b1d54:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000b1d58:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000b1d5c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b1d60:	fd 83 00 91	add	x29, sp, #0x20
1000b1d64:	f3 03 08 aa	mov	x19, x8
1000b1d68:	00 00 80 d2	mov	x0, #0x0
1000b1d6c:	da 53 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b1d70:	f5 03 00 aa	mov	x21, x0
1000b1d74:	16 07 00 d0	adrp	x22, 226 ; 0x100193000
1000b1d78:	d6 86 41 f9	ldr	x22, [x22, #0x308] ; literal pool symbol address: _$sScMMa
1000b1d7c:	f4 03 00 aa	mov	x20, x0
1000b1d80:	d2 53 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b1d84:	f4 03 00 aa	mov	x20, x0
1000b1d88:	e0 07 00 b0	adrp	x0, 253 ; 0x1001ae000
1000b1d8c:	00 c0 3d 91	add	x0, x0, #0xf70
1000b1d90:	02 07 00 d0	adrp	x2, 226 ; 0x100193000
1000b1d94:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b1d98:	e1 03 16 aa	mov	x1, x22
1000b1d9c:	b1 4e fd 97	bl	0x100005860
1000b1da0:	e1 03 00 aa	mov	x1, x0
1000b1da4:	e0 03 15 aa	mov	x0, x21
1000b1da8:	bc 53 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b1dac:	f5 03 00 aa	mov	x21, x0
1000b1db0:	f6 03 01 aa	mov	x22, x1
1000b1db4:	fa 57 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000b1db8:	20 01 00 37	tbnz	w0, #0x0, 0x1000b1ddc
1000b1dbc:	20 06 00 d0	adrp	x0, 198 ; 0x100177000
1000b1dc0:	00 00 36 91	add	x0, x0, #0xd80 ; literal pool for: "UserInterface/RegisteredRunnersListView.swift"
1000b1dc4:	a1 05 80 52	mov	w1, #0x2d
1000b1dc8:	22 00 80 52	mov	w2, #0x1
1000b1dcc:	43 03 80 52	mov	w3, #0x1a
1000b1dd0:	e4 03 15 aa	mov	x4, x21
1000b1dd4:	e5 03 16 aa	mov	x5, x22
1000b1dd8:	f4 57 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000b1ddc:	a0 2d 8d d2	mov	x0, #0x696d
1000b1de0:	c0 ad ae f2	movk	x0, #0x756e, lsl #16
1000b1de4:	60 0e c0 f2	movk	x0, #0x73, lsl #32
1000b1de8:	01 a0 fc d2	mov	x1, #-0x1b00000000000000
1000b1dec:	77 51 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000b1df0:	f5 03 00 aa	mov	x21, x0
1000b1df4:	e0 03 14 aa	mov	x0, x20
1000b1df8:	bc 57 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b1dfc:	75 02 00 f9	str	x21, [x19]
1000b1e00:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b1e04:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000b1e08:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000b1e0c:	c0 03 5f d6	ret
1000b1e10:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b1e14:	ff c3 00 d1	sub	sp, sp, #0x30
1000b1e18:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000b1e1c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b1e20:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000b1e24:	fd 83 00 91	add	x29, sp, #0x20
1000b1e28:	c2 0e 03 a9	stp	x2, x3, [x22, #0x30]
1000b1e2c:	00 00 80 d2	mov	x0, #0x0
1000b1e30:	a9 53 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000b1e34:	f3 03 00 aa	mov	x19, x0
1000b1e38:	15 07 00 d0	adrp	x21, 226 ; 0x100193000
1000b1e3c:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000b1e40:	c0 22 00 f9	str	x0, [x22, #0x40]
1000b1e44:	f4 03 00 aa	mov	x20, x0
1000b1e48:	a0 53 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b1e4c:	f4 03 00 aa	mov	x20, x0
1000b1e50:	c0 26 00 f9	str	x0, [x22, #0x48]
1000b1e54:	e0 07 00 b0	adrp	x0, 253 ; 0x1001ae000
1000b1e58:	00 c0 3d 91	add	x0, x0, #0xf70
1000b1e5c:	02 07 00 d0	adrp	x2, 226 ; 0x100193000
1000b1e60:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000b1e64:	e1 03 15 aa	mov	x1, x21
1000b1e68:	7e 4e fd 97	bl	0x100005860
1000b1e6c:	e1 03 00 aa	mov	x1, x0
1000b1e70:	c0 2a 00 f9	str	x0, [x22, #0x50]
1000b1e74:	e0 03 13 aa	mov	x0, x19
1000b1e78:	88 53 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b1e7c:	e8 03 00 aa	mov	x8, x0
1000b1e80:	e2 03 01 aa	mov	x2, x1
1000b1e84:	c0 86 05 a9	stp	x0, x1, [x22, #0x58]
1000b1e88:	00 00 00 90	adrp	x0, 0 ; 0x1000b1000
1000b1e8c:	00 a0 3a 91	add	x0, x0, #0xea8
1000b1e90:	e1 03 08 aa	mov	x1, x8
1000b1e94:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b1e98:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000b1e9c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b1ea0:	ff c3 00 91	add	sp, sp, #0x30
1000b1ea4:	c4 57 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000b1ea8:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b1eac:	ff c3 00 d1	sub	sp, sp, #0x30
1000b1eb0:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000b1eb4:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b1eb8:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000b1ebc:	fd 83 00 91	add	x29, sp, #0x20
1000b1ec0:	d3 2a 40 f9	ldr	x19, [x22, #0x50]
1000b1ec4:	c8 d6 43 a9	ldp	x8, x21, [x22, #0x38]
1000b1ec8:	c9 1a 40 f9	ldr	x9, [x22, #0x30]
1000b1ecc:	f4 03 16 aa	mov	x20, x22
1000b1ed0:	89 0e 01 f8	str	x9, [x20, #0x10]!
1000b1ed4:	c8 0e 00 f9	str	x8, [x22, #0x18]
1000b1ed8:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b1edc:	00 40 11 91	add	x0, x0, #0x450
1000b1ee0:	30 40 fd 97	bl	0x100001fa0
1000b1ee4:	c8 82 00 91	add	x8, x22, #0x20
1000b1ee8:	62 51 02 94	bl	0x100146470 ; symbol stub for: _$s7SwiftUI5StateV12wrappedValuexvg
1000b1eec:	c8 12 40 f9	ldr	x8, [x22, #0x20]
1000b1ef0:	c8 36 00 f9	str	x8, [x22, #0x68]
1000b1ef4:	48 07 00 d0	adrp	x8, 234 ; 0x10019b000
1000b1ef8:	08 c1 09 91	add	x8, x8, #0x270
1000b1efc:	f4 03 16 aa	mov	x20, x22
1000b1f00:	88 8e 02 f8	str	x8, [x20, #0x28]!
1000b1f04:	e0 07 00 f0	adrp	x0, 255 ; 0x1001b0000
1000b1f08:	00 60 11 91	add	x0, x0, #0x458
1000b1f0c:	25 40 fd 97	bl	0x100001fa0
1000b1f10:	e1 03 00 aa	mov	x1, x0
1000b1f14:	e0 03 14 aa	mov	x0, x20
1000b1f18:	a9 52 02 94	bl	0x1001469bc ; symbol stub for: _$sSS10describingSSx_tclufC
1000b1f1c:	c0 06 07 a9	stp	x0, x1, [x22, #0x70]
1000b1f20:	f4 03 15 aa	mov	x20, x21
1000b1f24:	69 53 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000b1f28:	c0 42 00 f9	str	x0, [x22, #0x80]
1000b1f2c:	f4 03 00 aa	mov	x20, x0
1000b1f30:	e0 03 15 aa	mov	x0, x21
1000b1f34:	e1 03 13 aa	mov	x1, x19
1000b1f38:	58 53 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000b1f3c:	e8 03 00 aa	mov	x8, x0
1000b1f40:	e2 03 01 aa	mov	x2, x1
1000b1f44:	c0 86 08 a9	stp	x0, x1, [x22, #0x88]
1000b1f48:	00 00 00 90	adrp	x0, 0 ; 0x1000b1000
1000b1f4c:	00 a0 3d 91	add	x0, x0, #0xf68
1000b1f50:	e1 03 08 aa	mov	x1, x8
1000b1f54:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b1f58:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000b1f5c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b1f60:	ff c3 00 91	add	sp, sp, #0x30
1000b1f64:	94 57 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000b1f68:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b1f6c:	ff c3 00 d1	sub	sp, sp, #0x30
1000b1f70:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000b1f74:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b1f78:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000b1f7c:	fd 83 00 91	add	x29, sp, #0x20
1000b1f80:	d4 3e 40 f9	ldr	x20, [x22, #0x78]
1000b1f84:	c8 36 40 f9	ldr	x8, [x22, #0x68]
1000b1f88:	a9 08 00 90	adrp	x9, 276 ; 0x1001c5000
1000b1f8c:	29 c1 13 91	add	x9, x9, #0x4f0
1000b1f90:	29 01 40 f9	ldr	x9, [x9]
1000b1f94:	08 01 09 8b	add	x8, x8, x9
1000b1f98:	09 4d 40 a9	ldp	x9, x19, [x8]
1000b1f9c:	d3 4e 00 f9	str	x19, [x22, #0x98]
1000b1fa0:	28 55 40 29	ldp	w8, w21, [x9]
1000b1fa4:	08 7d 40 93	sxtw	x8, w8
1000b1fa8:	00 01 09 8b	add	x0, x8, x9
1000b1fac:	e0 03 00 f9	str	x0, [sp]
1000b1fb0:	e0 03 13 aa	mov	x0, x19
1000b1fb4:	53 57 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b1fb8:	e0 03 15 aa	mov	x0, x21
1000b1fbc:	6f 57 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000b1fc0:	c0 52 00 f9	str	x0, [x22, #0xa0]
1000b1fc4:	08 00 00 90	adrp	x8, 0 ; 0x1000b1000
1000b1fc8:	08 f1 3f 91	add	x8, x8, #0xffc
1000b1fcc:	16 20 00 a9	stp	x22, x8, [x0]
1000b1fd0:	c8 3a 40 f9	ldr	x8, [x22, #0x70]
1000b1fd4:	f6 03 00 aa	mov	x22, x0
1000b1fd8:	e0 03 08 aa	mov	x0, x8
1000b1fdc:	e1 03 14 aa	mov	x1, x20
1000b1fe0:	f4 03 13 aa	mov	x20, x19
1000b1fe4:	e2 03 40 f9	ldr	x2, [sp]
1000b1fe8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b1fec:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000b1ff0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b1ff4:	ff c3 00 91	add	sp, sp, #0x30
1000b1ff8:	40 00 1f d6	br	x2
1000b1ffc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b2000:	ff c3 00 d1	sub	sp, sp, #0x30
1000b2004:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000b2008:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b200c:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000b2010:	fd 83 00 91	add	x29, sp, #0x20
1000b2014:	d5 02 40 f9	ldr	x21, [x22]
1000b2018:	b5 83 1f f8	stur	x21, [x29, #-0x8]
1000b201c:	b4 82 49 a9	ldp	x20, x0, [x21, #0x98]
1000b2020:	b3 3e 40 f9	ldr	x19, [x21, #0x78]
1000b2024:	d6 02 40 f9	ldr	x22, [x22]
1000b2028:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000b202c:	59 57 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000b2030:	e0 03 14 aa	mov	x0, x20
1000b2034:	2d 57 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2038:	a8 07 00 d0	adrp	x8, 246 ; 0x1001a8000
1000b203c:	08 c1 33 91	add	x8, x8, #0xcf0
1000b2040:	00 05 40 b9	ldr	w0, [x8, #0x4]
1000b2044:	4d 57 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000b2048:	a0 56 00 f9	str	x0, [x21, #0xa8]
1000b204c:	08 00 00 90	adrp	x8, 0 ; 0x1000b2000
1000b2050:	08 f1 01 91	add	x8, x8, #0x7c
1000b2054:	16 20 00 a9	stp	x22, x8, [x0]
1000b2058:	b4 a2 46 a9	ldp	x20, x8, [x21, #0x68]
1000b205c:	f6 03 00 aa	mov	x22, x0
1000b2060:	e0 03 08 aa	mov	x0, x8
1000b2064:	e1 03 13 aa	mov	x1, x19
1000b2068:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b206c:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000b2070:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b2074:	ff c3 00 91	add	sp, sp, #0x30
1000b2078:	4b e0 fd 17	b	0x10002a1a4
1000b207c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b2080:	ff 83 00 d1	sub	sp, sp, #0x20
1000b2084:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b2088:	f6 07 00 f9	str	x22, [sp, #0x8]
1000b208c:	fd 43 00 91	add	x29, sp, #0x10
1000b2090:	d4 02 40 f9	ldr	x20, [x22]
1000b2094:	b4 83 1f f8	stur	x20, [x29, #-0x8]
1000b2098:	80 56 40 f9	ldr	x0, [x20, #0xa8]
1000b209c:	d6 02 40 f9	ldr	x22, [x22]
1000b20a0:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000b20a4:	3b 57 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000b20a8:	81 8a 48 a9	ldp	x1, x2, [x20, #0x88]
1000b20ac:	00 00 00 90	adrp	x0, 0 ; 0x1000b2000
1000b20b0:	00 10 03 91	add	x0, x0, #0xc4
1000b20b4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b20b8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b20bc:	ff 83 00 91	add	sp, sp, #0x20
1000b20c0:	3d 57 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000b20c4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b20c8:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
1000b20cc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b20d0:	f6 07 00 f9	str	x22, [sp, #0x8]
1000b20d4:	fd 43 00 91	add	x29, sp, #0x10
1000b20d8:	d4 82 47 a9	ldp	x20, x0, [x22, #0x78]
1000b20dc:	d3 36 40 f9	ldr	x19, [x22, #0x68]
1000b20e0:	02 57 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b20e4:	e0 03 13 aa	mov	x0, x19
1000b20e8:	00 57 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b20ec:	e0 03 14 aa	mov	x0, x20
1000b20f0:	56 56 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000b20f4:	c1 8a 45 a9	ldp	x1, x2, [x22, #0x58]
1000b20f8:	40 fc ff 90	adrp	x0, -120 ; 0x10003a000
1000b20fc:	00 40 20 91	add	x0, x0, #0x810
1000b2100:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b2104:	f3 07 42 f8	ldr	x19, [sp], #0x20
1000b2108:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b210c:	2a 57 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000b2110:	ff 43 00 d1	sub	sp, sp, #0x10
1000b2114:	80 02 40 f9	ldr	x0, [x20]
1000b2118:	81 22 40 39	ldrb	w1, [x20, #0x8]
1000b211c:	82 0e 41 a9	ldp	x2, x3, [x20, #0x10]
1000b2120:	ff 43 00 91	add	sp, sp, #0x10
1000b2124:	11 f9 ff 17	b	0x1000b0568
1000b2128:	34 01 00 14	b	0x1000b25f8
1000b212c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b2130:	ff 03 01 d1	sub	sp, sp, #0x40
1000b2134:	f7 0b 00 f9	str	x23, [sp, #0x10]
1000b2138:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000b213c:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000b2140:	f6 17 00 f9	str	x22, [sp, #0x28]
1000b2144:	fd c3 00 91	add	x29, sp, #0x30
1000b2148:	93 0a 40 f9	ldr	x19, [x20, #0x10]
1000b214c:	95 62 40 39	ldrb	w21, [x20, #0x18]
1000b2150:	97 52 42 a9	ldp	x23, x20, [x20, #0x20]
1000b2154:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b2158:	00 3d 44 b9	ldr	w0, [x8, #0x43c]
1000b215c:	07 57 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000b2160:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000b2164:	88 fa ff f0	adrp	x8, -173 ; 0x100005000
1000b2168:	08 c1 38 91	add	x8, x8, #0xe30
1000b216c:	16 20 00 a9	stp	x22, x8, [x0]
1000b2170:	f6 03 00 aa	mov	x22, x0
1000b2174:	e0 03 13 aa	mov	x0, x19
1000b2178:	e1 03 15 aa	mov	x1, x21
1000b217c:	e2 03 17 aa	mov	x2, x23
1000b2180:	e3 03 14 aa	mov	x3, x20
1000b2184:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000b2188:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
1000b218c:	f7 0b 40 f9	ldr	x23, [sp, #0x10]
1000b2190:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b2194:	ff 03 01 91	add	sp, sp, #0x40
1000b2198:	1e ff ff 17	b	0x1000b1e10
1000b219c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000b21a0:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b21a4:	fd 43 00 91	add	x29, sp, #0x10
1000b21a8:	f3 03 00 aa	mov	x19, x0
1000b21ac:	00 10 40 f9	ldr	x0, [x0, #0x20]
1000b21b0:	74 1a 40 f9	ldr	x20, [x19, #0x30]
1000b21b4:	2b 56 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000b21b8:	e0 03 14 aa	mov	x0, x20
1000b21bc:	d1 56 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b21c0:	e0 03 13 aa	mov	x0, x19
1000b21c4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b21c8:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000b21cc:	c0 03 5f d6	ret
1000b21d0:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000b21d4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b21d8:	fd 43 00 91	add	x29, sp, #0x10
1000b21dc:	f3 03 00 aa	mov	x19, x0
1000b21e0:	14 10 40 f9	ldr	x20, [x0, #0x20]
1000b21e4:	00 18 40 f9	ldr	x0, [x0, #0x30]
1000b21e8:	c0 56 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b21ec:	e0 03 14 aa	mov	x0, x20
1000b21f0:	16 56 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000b21f4:	e0 03 13 aa	mov	x0, x19
1000b21f8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b21fc:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000b2200:	c0 03 5f d6	ret
1000b2204:	ff c3 01 d1	sub	sp, sp, #0x70
1000b2208:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000b220c:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000b2210:	fd 83 01 91	add	x29, sp, #0x60
1000b2214:	f3 03 08 aa	mov	x19, x8
1000b2218:	14 00 40 f9	ldr	x20, [x0]
1000b221c:	e8 03 00 91	mov	x8, sp
1000b2220:	7a dc fd 97	bl	0x100029408
1000b2224:	e0 07 41 ad	ldp	q0, q1, [sp, #0x20]
1000b2228:	60 06 01 ad	stp	q0, q1, [x19, #0x20]
1000b222c:	e0 93 c3 3c	ldur	q0, [sp, #0x39]
1000b2230:	60 92 83 3c	stur	q0, [x19, #0x39]
1000b2234:	e1 03 40 ad	ldp	q1, q0, [sp]
1000b2238:	61 02 00 ad	stp	q1, q0, [x19]
1000b223c:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000b2240:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000b2244:	ff c3 01 91	add	sp, sp, #0x70
1000b2248:	c0 03 5f d6	ret
1000b224c:	ff c3 01 d1	sub	sp, sp, #0x70
1000b2250:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000b2254:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000b2258:	fd 83 01 91	add	x29, sp, #0x60
1000b225c:	00 04 41 ad	ldp	q0, q1, [x0, #0x20]
1000b2260:	e0 07 01 ad	stp	q0, q1, [sp, #0x20]
1000b2264:	00 90 c3 3c	ldur	q0, [x0, #0x39]
1000b2268:	e0 93 83 3c	stur	q0, [sp, #0x39]
1000b226c:	01 00 40 ad	ldp	q1, q0, [x0]
1000b2270:	e1 03 00 ad	stp	q1, q0, [sp]
1000b2274:	34 00 40 f9	ldr	x20, [x1]
1000b2278:	e1 fa ff b0	adrp	x1, -163 ; 0x10000f000
1000b227c:	21 70 28 91	add	x1, x1, #0xa1c
1000b2280:	e0 03 00 91	mov	x0, sp
1000b2284:	d2 75 fd 97	bl	0x10000f9cc
1000b2288:	e0 03 00 91	mov	x0, sp
1000b228c:	1a dd fd 97	bl	0x1000296f4
1000b2290:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000b2294:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000b2298:	ff c3 01 91	add	sp, sp, #0x70
1000b229c:	c0 03 5f d6	ret
1000b22a0:	ff 43 00 d1	sub	sp, sp, #0x10
1000b22a4:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000b22a8:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000b22ac:	82 0e 42 a9	ldp	x2, x3, [x20, #0x20]
1000b22b0:	ff 43 00 91	add	sp, sp, #0x10
1000b22b4:	82 fb ff 17	b	0x1000b10bc
1000b22b8:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b22bc:	00 59 42 f9	ldr	x0, [x8, #0x4b0]
1000b22c0:	40 00 00 b4	cbz	x0, 0x1000b22c8
1000b22c4:	c0 03 5f d6	ret
1000b22c8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000b22cc:	fd 03 00 91	mov	x29, sp
1000b22d0:	20 05 00 f0	adrp	x0, 167 ; 0x100159000
1000b22d4:	00 60 02 91	add	x0, x0, #0x98
1000b22d8:	21 07 00 b0	adrp	x1, 229 ; 0x100197000
1000b22dc:	21 40 34 91	add	x1, x1, #0xd10
1000b22e0:	61 56 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000b22e4:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b22e8:	08 c1 12 91	add	x8, x8, #0x4b0
1000b22ec:	00 fd 9f c8	stlr	x0, [x8]
1000b22f0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000b22f4:	c0 03 5f d6	ret
1000b22f8:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b22fc:	00 5d 42 f9	ldr	x0, [x8, #0x4b8]
1000b2300:	40 00 00 b4	cbz	x0, 0x1000b2308
1000b2304:	c0 03 5f d6	ret
1000b2308:	ff c3 00 d1	sub	sp, sp, #0x30
1000b230c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000b2310:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b2314:	fd 83 00 91	add	x29, sp, #0x20
1000b2318:	e0 07 00 d0	adrp	x0, 254 ; 0x1001b0000
1000b231c:	00 a0 12 91	add	x0, x0, #0x4a8
1000b2320:	3e 40 fd 97	bl	0x100002418
1000b2324:	f3 03 00 aa	mov	x19, x0
1000b2328:	0e 00 00 94	bl	0x1000b2360
1000b232c:	e0 07 00 f9	str	x0, [sp, #0x8]
1000b2330:	e0 06 00 f0	adrp	x0, 223 ; 0x100191000
1000b2334:	00 d4 47 f9	ldr	x0, [x0, #0xfa8] ; literal pool symbol address: _$s7SwiftUI7ForEachVyxq_q0_GAA4ViewA2aER0_rlMc
1000b2338:	e2 23 00 91	add	x2, sp, #0x8
1000b233c:	e1 03 13 aa	mov	x1, x19
1000b2340:	49 56 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000b2344:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b2348:	08 e1 12 91	add	x8, x8, #0x4b8
1000b234c:	00 fd 9f c8	stlr	x0, [x8]
1000b2350:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b2354:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000b2358:	ff c3 00 91	add	sp, sp, #0x30
1000b235c:	c0 03 5f d6	ret
1000b2360:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b2364:	00 61 42 f9	ldr	x0, [x8, #0x4c0]
1000b2368:	40 00 00 b4	cbz	x0, 0x1000b2370
1000b236c:	c0 03 5f d6	ret
1000b2370:	ff c3 00 d1	sub	sp, sp, #0x30
1000b2374:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000b2378:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b237c:	fd 83 00 91	add	x29, sp, #0x20
1000b2380:	e0 07 00 d0	adrp	x0, 254 ; 0x1001b0000
1000b2384:	00 20 13 91	add	x0, x0, #0x4c8
1000b2388:	24 40 fd 97	bl	0x100002418
1000b238c:	f3 03 00 aa	mov	x19, x0
1000b2390:	16 00 00 94	bl	0x1000b23e8
1000b2394:	f4 03 00 aa	mov	x20, x0
1000b2398:	e0 07 00 d0	adrp	x0, 254 ; 0x1001b0000
1000b239c:	00 c0 13 91	add	x0, x0, #0x4f0
1000b23a0:	e1 07 00 d0	adrp	x1, 254 ; 0x1001b0000
1000b23a4:	21 e0 13 91	add	x1, x1, #0x4f8
1000b23a8:	e2 06 00 f0	adrp	x2, 223 ; 0x100191000
1000b23ac:	42 f8 43 f9	ldr	x2, [x2, #0x7f0] ; literal pool symbol address: _$s7SwiftUI21_TraitWritingModifierVyxGAA04ViewE0AAMc
1000b23b0:	8f 4e fd 97	bl	0x100005dec
1000b23b4:	f4 03 00 a9	stp	x20, x0, [sp]
1000b23b8:	e0 06 00 f0	adrp	x0, 223 ; 0x100191000
1000b23bc:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000b23c0:	e2 03 00 91	mov	x2, sp
1000b23c4:	e1 03 13 aa	mov	x1, x19
1000b23c8:	27 56 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000b23cc:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b23d0:	08 01 13 91	add	x8, x8, #0x4c0
1000b23d4:	00 fd 9f c8	stlr	x0, [x8]
1000b23d8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b23dc:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000b23e0:	ff c3 00 91	add	sp, sp, #0x30
1000b23e4:	c0 03 5f d6	ret
1000b23e8:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b23ec:	00 69 42 f9	ldr	x0, [x8, #0x4d0]
1000b23f0:	40 00 00 b4	cbz	x0, 0x1000b23f8
1000b23f4:	c0 03 5f d6	ret
1000b23f8:	ff c3 00 d1	sub	sp, sp, #0x30
1000b23fc:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000b2400:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b2404:	fd 83 00 91	add	x29, sp, #0x20
1000b2408:	e0 07 00 d0	adrp	x0, 254 ; 0x1001b0000
1000b240c:	00 60 13 91	add	x0, x0, #0x4d8
1000b2410:	02 40 fd 97	bl	0x100002418
1000b2414:	f3 03 00 aa	mov	x19, x0
1000b2418:	e0 07 00 d0	adrp	x0, 254 ; 0x1001b0000
1000b241c:	00 80 13 91	add	x0, x0, #0x4e0
1000b2420:	e1 07 00 d0	adrp	x1, 254 ; 0x1001b0000
1000b2424:	21 a0 13 91	add	x1, x1, #0x4e8
1000b2428:	e2 06 00 f0	adrp	x2, 223 ; 0x100191000
1000b242c:	42 f8 43 f9	ldr	x2, [x2, #0x7f0] ; literal pool symbol address: _$s7SwiftUI21_TraitWritingModifierVyxGAA04ViewE0AAMc
1000b2430:	6f 4e fd 97	bl	0x100005dec
1000b2434:	e8 06 00 f0	adrp	x8, 223 ; 0x100191000
1000b2438:	08 75 45 f9	ldr	x8, [x8, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
1000b243c:	e8 03 00 a9	stp	x8, x0, [sp]
1000b2440:	e0 06 00 f0	adrp	x0, 223 ; 0x100191000
1000b2444:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000b2448:	e2 03 00 91	mov	x2, sp
1000b244c:	e1 03 13 aa	mov	x1, x19
1000b2450:	05 56 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000b2454:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b2458:	08 41 13 91	add	x8, x8, #0x4d0
1000b245c:	00 fd 9f c8	stlr	x0, [x8]
1000b2460:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b2464:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000b2468:	ff c3 00 91	add	sp, sp, #0x30
1000b246c:	c0 03 5f d6	ret
1000b2470:	ff 43 00 d1	sub	sp, sp, #0x10
1000b2474:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000b2478:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000b247c:	82 0e 42 a9	ldp	x2, x3, [x20, #0x20]
1000b2480:	ff 43 00 91	add	sp, sp, #0x10
1000b2484:	16 fd ff 17	b	0x1000b18dc
1000b2488:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b248c:	00 9d 42 f9	ldr	x0, [x8, #0x538]
1000b2490:	40 00 00 b4	cbz	x0, 0x1000b2498
1000b2494:	c0 03 5f d6	ret
1000b2498:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000b249c:	fd 03 00 91	mov	x29, sp
1000b24a0:	40 05 00 d0	adrp	x0, 170 ; 0x10015c000
1000b24a4:	00 e0 27 91	add	x0, x0, #0x9f8
1000b24a8:	41 07 00 b0	adrp	x1, 233 ; 0x10019b000
1000b24ac:	21 20 28 91	add	x1, x1, #0xa08
1000b24b0:	ed 55 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000b24b4:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b24b8:	08 e1 14 91	add	x8, x8, #0x538
1000b24bc:	00 fd 9f c8	stlr	x0, [x8]
1000b24c0:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000b24c4:	c0 03 5f d6	ret
1000b24c8:	3b 87 ff 17	b	0x1000941b4
1000b24cc:	45 87 ff 17	b	0x1000941e0
1000b24d0:	e0 03 14 aa	mov	x0, x20
1000b24d4:	21 02 80 52	mov	w1, #0x11
1000b24d8:	e2 00 80 52	mov	w2, #0x7
1000b24dc:	70 55 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000b24e0:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000b24e4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b24e8:	fd 43 00 91	add	x29, sp, #0x10
1000b24ec:	f3 03 01 aa	mov	x19, x1
1000b24f0:	f4 03 00 aa	mov	x20, x0
1000b24f4:	e0 07 00 d0	adrp	x0, 254 ; 0x1001b0000
1000b24f8:	00 a0 14 91	add	x0, x0, #0x528
1000b24fc:	a9 3e fd 97	bl	0x100001fa0
1000b2500:	e2 03 00 aa	mov	x2, x0
1000b2504:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b2508:	08 11 40 f9	ldr	x8, [x8, #0x20]
1000b250c:	e0 03 13 aa	mov	x0, x19
1000b2510:	e1 03 14 aa	mov	x1, x20
1000b2514:	00 01 3f d6	blr	x8
1000b2518:	e0 03 13 aa	mov	x0, x19
1000b251c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b2520:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000b2524:	c0 03 5f d6	ret
1000b2528:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000b252c:	fd 03 00 91	mov	x29, sp
1000b2530:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000b2534:	26 56 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
1000b2538:	80 12 40 f9	ldr	x0, [x20, #0x20]
1000b253c:	81 a2 40 39	ldrb	w1, [x20, #0x28]
1000b2540:	a0 3f fd 97	bl	0x1000023c0
1000b2544:	80 1a 40 f9	ldr	x0, [x20, #0x30]
1000b2548:	e8 55 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b254c:	80 1e 40 f9	ldr	x0, [x20, #0x38]
1000b2550:	e6 55 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2554:	e0 03 14 aa	mov	x0, x20
1000b2558:	01 08 80 52	mov	w1, #0x40
1000b255c:	e2 00 80 52	mov	w2, #0x7
1000b2560:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000b2564:	4e 55 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000b2568:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000b256c:	ff 43 01 d1	sub	sp, sp, #0x50
1000b2570:	fa e7 00 a9	stp	x26, x25, [sp, #0x8]
1000b2574:	f8 df 01 a9	stp	x24, x23, [sp, #0x18]
1000b2578:	f5 cf 02 a9	stp	x21, x19, [sp, #0x28]
1000b257c:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000b2580:	f6 1f 00 f9	str	x22, [sp, #0x38]
1000b2584:	fd 03 01 91	add	x29, sp, #0x40
1000b2588:	f3 03 00 aa	mov	x19, x0
1000b258c:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000b2590:	98 12 40 f9	ldr	x24, [x20, #0x20]
1000b2594:	99 a2 40 39	ldrb	w25, [x20, #0x28]
1000b2598:	9a 52 43 a9	ldp	x26, x20, [x20, #0x30]
1000b259c:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b25a0:	00 4d 45 b9	ldr	w0, [x8, #0x54c]
1000b25a4:	f5 55 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000b25a8:	e8 03 00 aa	mov	x8, x0
1000b25ac:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000b25b0:	89 fa ff d0	adrp	x9, -174 ; 0x100004000
1000b25b4:	29 a1 24 91	add	x9, x9, #0x928
1000b25b8:	16 24 00 a9	stp	x22, x9, [x0]
1000b25bc:	e0 03 13 aa	mov	x0, x19
1000b25c0:	f6 03 08 aa	mov	x22, x8
1000b25c4:	e1 03 15 aa	mov	x1, x21
1000b25c8:	e2 03 17 aa	mov	x2, x23
1000b25cc:	e3 03 18 aa	mov	x3, x24
1000b25d0:	e4 03 19 aa	mov	x4, x25
1000b25d4:	e5 03 1a aa	mov	x5, x26
1000b25d8:	e6 03 14 aa	mov	x6, x20
1000b25dc:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000b25e0:	f5 cf 42 a9	ldp	x21, x19, [sp, #0x28]
1000b25e4:	f8 df 41 a9	ldp	x24, x23, [sp, #0x18]
1000b25e8:	fa e7 40 a9	ldp	x26, x25, [sp, #0x8]
1000b25ec:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000b25f0:	ff 43 01 91	add	sp, sp, #0x50
1000b25f4:	21 fd ff 17	b	0x1000b1a78
1000b25f8:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000b25fc:	fd 03 00 91	mov	x29, sp
1000b2600:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000b2604:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000b2608:	6e 3f fd 97	bl	0x1000023c0
1000b260c:	80 12 40 f9	ldr	x0, [x20, #0x20]
1000b2610:	b6 55 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2614:	80 16 40 f9	ldr	x0, [x20, #0x28]
1000b2618:	b4 55 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b261c:	e0 03 14 aa	mov	x0, x20
1000b2620:	01 06 80 52	mov	w1, #0x30
1000b2624:	e2 00 80 52	mov	w2, #0x7
1000b2628:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000b262c:	1c 55 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000b2630:	ff 43 00 d1	sub	sp, sp, #0x10
1000b2634:	81 0a 40 f9	ldr	x1, [x20, #0x10]
1000b2638:	82 62 40 39	ldrb	w2, [x20, #0x18]
1000b263c:	83 12 42 a9	ldp	x3, x4, [x20, #0x20]
1000b2640:	ff 43 00 91	add	sp, sp, #0x10
1000b2644:	10 fb ff 17	b	0x1000b1284
1000b2648:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b264c:	00 b5 42 f9	ldr	x0, [x8, #0x568]
1000b2650:	40 00 00 b4	cbz	x0, 0x1000b2658
1000b2654:	c0 03 5f d6	ret
1000b2658:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000b265c:	fd 03 00 91	mov	x29, sp
1000b2660:	20 05 00 f0	adrp	x0, 167 ; 0x100159000
1000b2664:	00 60 03 91	add	x0, x0, #0xd8
1000b2668:	21 07 00 b0	adrp	x1, 229 ; 0x100197000
1000b266c:	21 40 34 91	add	x1, x1, #0xd10
1000b2670:	7d 55 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000b2674:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b2678:	08 a1 15 91	add	x8, x8, #0x568
1000b267c:	00 fd 9f c8	stlr	x0, [x8]
1000b2680:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000b2684:	c0 03 5f d6	ret
1000b2688:	ff 03 02 d1	sub	sp, sp, #0x80
1000b268c:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
1000b2690:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
1000b2694:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000b2698:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000b269c:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000b26a0:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000b26a4:	fd c3 01 91	add	x29, sp, #0x70
1000b26a8:	f3 03 00 aa	mov	x19, x0
1000b26ac:	00 00 40 f9	ldr	x0, [x0]
1000b26b0:	61 06 40 f9	ldr	x1, [x19, #0x8]
1000b26b4:	62 42 40 39	ldrb	w2, [x19, #0x10]
1000b26b8:	74 a6 41 a9	ldp	x20, x9, [x19, #0x18]
1000b26bc:	68 de 42 a9	ldp	x8, x23, [x19, #0x28]
1000b26c0:	e8 27 01 a9	stp	x8, x9, [sp, #0x10]
1000b26c4:	78 e6 43 a9	ldp	x24, x25, [x19, #0x38]
1000b26c8:	7a ee 44 a9	ldp	x26, x27, [x19, #0x48]
1000b26cc:	7c d6 45 a9	ldp	x28, x21, [x19, #0x58]
1000b26d0:	76 a2 41 39	ldrb	w22, [x19, #0x68]
1000b26d4:	61 87 ff 97	bl	0x100094458
1000b26d8:	e0 03 14 aa	mov	x0, x20
1000b26dc:	e1 54 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000b26e0:	f6 23 00 39	strb	w22, [sp, #0x8]
1000b26e4:	f5 03 00 f9	str	x21, [sp]
1000b26e8:	e1 03 41 a9	ldp	x1, x0, [sp, #0x10]
1000b26ec:	e2 03 17 aa	mov	x2, x23
1000b26f0:	e3 03 18 aa	mov	x3, x24
1000b26f4:	e4 03 19 aa	mov	x4, x25
1000b26f8:	e5 03 1a aa	mov	x5, x26
1000b26fc:	e6 03 1b aa	mov	x6, x27
1000b2700:	e7 03 1c aa	mov	x7, x28
1000b2704:	c6 74 fd 97	bl	0x10000fa1c
1000b2708:	e0 03 13 aa	mov	x0, x19
1000b270c:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000b2710:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000b2714:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000b2718:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000b271c:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
1000b2720:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
1000b2724:	ff 03 02 91	add	sp, sp, #0x80
1000b2728:	c0 03 5f d6	ret
1000b272c:	ff 03 02 d1	sub	sp, sp, #0x80
1000b2730:	fc 6f 02 a9	stp	x28, x27, [sp, #0x20]
1000b2734:	fa 67 03 a9	stp	x26, x25, [sp, #0x30]
1000b2738:	f8 5f 04 a9	stp	x24, x23, [sp, #0x40]
1000b273c:	f6 57 05 a9	stp	x22, x21, [sp, #0x50]
1000b2740:	f4 4f 06 a9	stp	x20, x19, [sp, #0x60]
1000b2744:	fd 7b 07 a9	stp	x29, x30, [sp, #0x70]
1000b2748:	fd c3 01 91	add	x29, sp, #0x70
1000b274c:	f3 03 00 aa	mov	x19, x0
1000b2750:	00 00 40 f9	ldr	x0, [x0]
1000b2754:	61 06 40 f9	ldr	x1, [x19, #0x8]
1000b2758:	62 42 40 39	ldrb	w2, [x19, #0x10]
1000b275c:	74 a6 41 a9	ldp	x20, x9, [x19, #0x18]
1000b2760:	68 de 42 a9	ldp	x8, x23, [x19, #0x28]
1000b2764:	e8 27 01 a9	stp	x8, x9, [sp, #0x10]
1000b2768:	78 e6 43 a9	ldp	x24, x25, [x19, #0x38]
1000b276c:	7a ee 44 a9	ldp	x26, x27, [x19, #0x48]
1000b2770:	7c d6 45 a9	ldp	x28, x21, [x19, #0x58]
1000b2774:	76 a2 41 39	ldrb	w22, [x19, #0x68]
1000b2778:	10 87 ff 97	bl	0x1000943b8
1000b277c:	e0 03 14 aa	mov	x0, x20
1000b2780:	b2 54 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000b2784:	f6 23 00 39	strb	w22, [sp, #0x8]
1000b2788:	f5 03 00 f9	str	x21, [sp]
1000b278c:	e1 03 41 a9	ldp	x1, x0, [sp, #0x10]
1000b2790:	e2 03 17 aa	mov	x2, x23
1000b2794:	e3 03 18 aa	mov	x3, x24
1000b2798:	e4 03 19 aa	mov	x4, x25
1000b279c:	e5 03 1a aa	mov	x5, x26
1000b27a0:	e6 03 1b aa	mov	x6, x27
1000b27a4:	e7 03 1c aa	mov	x7, x28
1000b27a8:	ca 4b fd 97	bl	0x1000056d0
1000b27ac:	e0 03 13 aa	mov	x0, x19
1000b27b0:	fd 7b 47 a9	ldp	x29, x30, [sp, #0x70]
1000b27b4:	f4 4f 46 a9	ldp	x20, x19, [sp, #0x60]
1000b27b8:	f6 57 45 a9	ldp	x22, x21, [sp, #0x50]
1000b27bc:	f8 5f 44 a9	ldp	x24, x23, [sp, #0x40]
1000b27c0:	fa 67 43 a9	ldp	x26, x25, [sp, #0x30]
1000b27c4:	fc 6f 42 a9	ldp	x28, x27, [sp, #0x20]
1000b27c8:	ff 03 02 91	add	sp, sp, #0x80
1000b27cc:	c0 03 5f d6	ret
1000b27d0:	01 00 00 14	b	0x1000b27d4
1000b27d4:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b27d8:	00 b9 42 f9	ldr	x0, [x8, #0x570]
1000b27dc:	40 00 00 b4	cbz	x0, 0x1000b27e4
1000b27e0:	c0 03 5f d6	ret
1000b27e4:	ff c3 00 d1	sub	sp, sp, #0x30
1000b27e8:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000b27ec:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b27f0:	fd 83 00 91	add	x29, sp, #0x20
1000b27f4:	e0 07 00 d0	adrp	x0, 254 ; 0x1001b0000
1000b27f8:	00 20 11 91	add	x0, x0, #0x448
1000b27fc:	07 3f fd 97	bl	0x100002418
1000b2800:	f3 03 00 aa	mov	x19, x0
1000b2804:	e0 07 00 d0	adrp	x0, 254 ; 0x1001b0000
1000b2808:	00 e0 15 91	add	x0, x0, #0x578
1000b280c:	e1 07 00 d0	adrp	x1, 254 ; 0x1001b0000
1000b2810:	21 a0 10 91	add	x1, x1, #0x428
1000b2814:	e2 06 00 f0	adrp	x2, 223 ; 0x100191000
1000b2818:	42 80 47 f9	ldr	x2, [x2, #0xf00] ; literal pool symbol address: _$s7SwiftUI6VStackVyxGAA4ViewAAMc
1000b281c:	74 4d fd 97	bl	0x100005dec
1000b2820:	f4 03 00 aa	mov	x20, x0
1000b2824:	e0 07 00 b0	adrp	x0, 253 ; 0x1001af000
1000b2828:	00 c0 08 91	add	x0, x0, #0x230
1000b282c:	e1 06 00 f0	adrp	x1, 223 ; 0x100191000
1000b2830:	21 80 41 f9	ldr	x1, [x1, #0x300] ; literal pool symbol address: _$s7SwiftUI13_TaskModifierVMa
1000b2834:	e2 06 00 f0	adrp	x2, 223 ; 0x100191000
1000b2838:	42 7c 41 f9	ldr	x2, [x2, #0x2f8] ; literal pool symbol address: _$s7SwiftUI13_TaskModifierVAA04ViewD0AAMc
1000b283c:	09 4c fd 97	bl	0x100005860
1000b2840:	f4 03 00 a9	stp	x20, x0, [sp]
1000b2844:	e0 06 00 f0	adrp	x0, 223 ; 0x100191000
1000b2848:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000b284c:	e2 03 00 91	mov	x2, sp
1000b2850:	e1 03 13 aa	mov	x1, x19
1000b2854:	04 55 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000b2858:	e8 07 00 d0	adrp	x8, 254 ; 0x1001b0000
1000b285c:	08 c1 15 91	add	x8, x8, #0x570
1000b2860:	00 fd 9f c8	stlr	x0, [x8]
1000b2864:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b2868:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000b286c:	ff c3 00 91	add	sp, sp, #0x30
1000b2870:	c0 03 5f d6	ret
1000b2874:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000b2878:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b287c:	fd 43 00 91	add	x29, sp, #0x10
1000b2880:	f3 03 00 aa	mov	x19, x0
1000b2884:	00 00 40 f9	ldr	x0, [x0]
1000b2888:	61 06 40 f9	ldr	x1, [x19, #0x8]
1000b288c:	63 4a 40 39	ldrb	w3, [x19, #0x12]
1000b2890:	62 22 40 79	ldrh	w2, [x19, #0x10]
1000b2894:	5d 3b fe 97	bl	0x100041608
1000b2898:	e0 03 13 aa	mov	x0, x19
1000b289c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b28a0:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000b28a4:	c0 03 5f d6	ret
1000b28a8:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
1000b28ac:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000b28b0:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000b28b4:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000b28b8:	fd c3 00 91	add	x29, sp, #0x30
1000b28bc:	f3 03 00 aa	mov	x19, x0
1000b28c0:	00 0c 40 f9	ldr	x0, [x0, #0x18]
1000b28c4:	74 56 46 a9	ldp	x20, x21, [x19, #0x60]
1000b28c8:	76 c2 41 39	ldrb	w22, [x19, #0x70]
1000b28cc:	77 3e 40 f9	ldr	x23, [x19, #0x78]
1000b28d0:	0c 55 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b28d4:	e0 03 14 aa	mov	x0, x20
1000b28d8:	e1 03 15 aa	mov	x1, x21
1000b28dc:	e2 03 16 aa	mov	x2, x22
1000b28e0:	de 86 ff 97	bl	0x100094458
1000b28e4:	e0 03 17 aa	mov	x0, x23
1000b28e8:	5e 54 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000b28ec:	e0 03 13 aa	mov	x0, x19
1000b28f0:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000b28f4:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000b28f8:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000b28fc:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
1000b2900:	c0 03 5f d6	ret
1000b2904:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000b2908:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b290c:	fd 43 00 91	add	x29, sp, #0x10
1000b2910:	f3 03 01 aa	mov	x19, x1
1000b2914:	f4 03 00 aa	mov	x20, x0
1000b2918:	e0 07 00 d0	adrp	x0, 254 ; 0x1001b0000
1000b291c:	00 40 16 91	add	x0, x0, #0x590
1000b2920:	a0 3d fd 97	bl	0x100001fa0
1000b2924:	e2 03 00 aa	mov	x2, x0
1000b2928:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000b292c:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000b2930:	e0 03 13 aa	mov	x0, x19
1000b2934:	e1 03 14 aa	mov	x1, x20
1000b2938:	00 01 3f d6	blr	x8
1000b293c:	e0 03 13 aa	mov	x0, x19
1000b2940:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b2944:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000b2948:	c0 03 5f d6	ret
1000b294c:	f7 fd ff 17	b	0x1000b2128
1000b2950:	f6 fd ff 17	b	0x1000b2128
1000b2954:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000b2958:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b295c:	fd 43 00 91	add	x29, sp, #0x10
1000b2960:	f3 03 00 aa	mov	x19, x0
1000b2964:	00 00 40 f9	ldr	x0, [x0]
1000b2968:	61 22 40 39	ldrb	w1, [x19, #0x8]
1000b296c:	95 3e fd 97	bl	0x1000023c0
1000b2970:	60 0a 40 f9	ldr	x0, [x19, #0x10]
1000b2974:	dd 54 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2978:	60 12 40 f9	ldr	x0, [x19, #0x20]
1000b297c:	db 54 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2980:	60 16 40 f9	ldr	x0, [x19, #0x28]
1000b2984:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b2988:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000b298c:	d7 54 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
1000b2990:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000b2994:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000b2998:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b299c:	fd 83 00 91	add	x29, sp, #0x20
1000b29a0:	f3 03 01 aa	mov	x19, x1
1000b29a4:	f4 03 00 aa	mov	x20, x0
1000b29a8:	35 00 40 f9	ldr	x21, [x1]
1000b29ac:	36 20 40 39	ldrb	w22, [x1, #0x8]
1000b29b0:	e0 03 15 aa	mov	x0, x21
1000b29b4:	e1 03 16 aa	mov	x1, x22
1000b29b8:	7f 3e fd 97	bl	0x1000023b4
1000b29bc:	95 02 00 f9	str	x21, [x20]
1000b29c0:	96 22 00 39	strb	w22, [x20, #0x8]
1000b29c4:	60 0a 40 f9	ldr	x0, [x19, #0x10]
1000b29c8:	68 62 40 39	ldrb	w8, [x19, #0x18]
1000b29cc:	80 0a 00 f9	str	x0, [x20, #0x10]
1000b29d0:	88 62 00 39	strb	w8, [x20, #0x18]
1000b29d4:	75 4e 42 a9	ldp	x21, x19, [x19, #0x20]
1000b29d8:	95 4e 02 a9	stp	x21, x19, [x20, #0x20]
1000b29dc:	c9 54 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b29e0:	e0 03 15 aa	mov	x0, x21
1000b29e4:	c7 54 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b29e8:	e0 03 13 aa	mov	x0, x19
1000b29ec:	c5 54 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b29f0:	e0 03 14 aa	mov	x0, x20
1000b29f4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b29f8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000b29fc:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000b2a00:	c0 03 5f d6	ret
1000b2a04:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000b2a08:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000b2a0c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000b2a10:	fd 83 00 91	add	x29, sp, #0x20
1000b2a14:	f3 03 01 aa	mov	x19, x1
1000b2a18:	f4 03 00 aa	mov	x20, x0
1000b2a1c:	35 00 40 f9	ldr	x21, [x1]
1000b2a20:	36 20 40 39	ldrb	w22, [x1, #0x8]
1000b2a24:	e0 03 15 aa	mov	x0, x21
1000b2a28:	e1 03 16 aa	mov	x1, x22
1000b2a2c:	62 3e fd 97	bl	0x1000023b4
1000b2a30:	80 02 40 f9	ldr	x0, [x20]
1000b2a34:	81 22 40 39	ldrb	w1, [x20, #0x8]
1000b2a38:	95 02 00 f9	str	x21, [x20]
1000b2a3c:	96 22 00 39	strb	w22, [x20, #0x8]
1000b2a40:	60 3e fd 97	bl	0x1000023c0
1000b2a44:	60 0a 40 f9	ldr	x0, [x19, #0x10]
1000b2a48:	68 62 40 39	ldrb	w8, [x19, #0x18]
1000b2a4c:	95 0a 40 f9	ldr	x21, [x20, #0x10]
1000b2a50:	80 0a 00 f9	str	x0, [x20, #0x10]
1000b2a54:	88 62 00 39	strb	w8, [x20, #0x18]
1000b2a58:	aa 54 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b2a5c:	e0 03 15 aa	mov	x0, x21
1000b2a60:	a2 54 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2a64:	60 12 40 f9	ldr	x0, [x19, #0x20]
1000b2a68:	95 12 40 f9	ldr	x21, [x20, #0x20]
1000b2a6c:	80 12 00 f9	str	x0, [x20, #0x20]
1000b2a70:	a4 54 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b2a74:	e0 03 15 aa	mov	x0, x21
1000b2a78:	9c 54 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2a7c:	95 16 40 f9	ldr	x21, [x20, #0x28]
1000b2a80:	60 16 40 f9	ldr	x0, [x19, #0x28]
1000b2a84:	80 16 00 f9	str	x0, [x20, #0x28]
1000b2a88:	9e 54 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000b2a8c:	e0 03 15 aa	mov	x0, x21
1000b2a90:	96 54 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2a94:	e0 03 14 aa	mov	x0, x20
1000b2a98:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000b2a9c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000b2aa0:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000b2aa4:	c0 03 5f d6	ret
1000b2aa8:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000b2aac:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000b2ab0:	fd 43 00 91	add	x29, sp, #0x10
1000b2ab4:	f3 03 01 aa	mov	x19, x1
1000b2ab8:	f4 03 00 aa	mov	x20, x0
1000b2abc:	28 00 40 f9	ldr	x8, [x1]
1000b2ac0:	29 20 40 39	ldrb	w9, [x1, #0x8]
1000b2ac4:	00 00 40 f9	ldr	x0, [x0]
1000b2ac8:	81 22 40 39	ldrb	w1, [x20, #0x8]
1000b2acc:	88 02 00 f9	str	x8, [x20]
1000b2ad0:	89 22 00 39	strb	w9, [x20, #0x8]
1000b2ad4:	3b 3e fd 97	bl	0x1000023c0
1000b2ad8:	68 0a 40 f9	ldr	x8, [x19, #0x10]
1000b2adc:	69 62 40 39	ldrb	w9, [x19, #0x18]
1000b2ae0:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000b2ae4:	88 0a 00 f9	str	x8, [x20, #0x10]
1000b2ae8:	89 62 00 39	strb	w9, [x20, #0x18]
1000b2aec:	7f 54 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2af0:	80 12 40 f9	ldr	x0, [x20, #0x20]
1000b2af4:	7d 54 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2af8:	80 16 40 f9	ldr	x0, [x20, #0x28]
1000b2afc:	60 0a c0 3d	ldr	q0, [x19, #0x20]
1000b2b00:	80 0a 80 3d	str	q0, [x20, #0x20]
1000b2b04:	79 54 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000b2b08:	e0 03 14 aa	mov	x0, x20
1000b2b0c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000b2b10:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000b2b14:	c0 03 5f d6	ret
1000b2b18:	01 01 00 34	cbz	w1, 0x1000b2b38
1000b2b1c:	41 01 f8 37	tbnz	w1, #0x1f, 0x1000b2b44
1000b2b20:	08 10 40 f9	ldr	x8, [x0, #0x20]
1000b2b24:	09 00 80 12	mov	w9, #-0x1
1000b2b28:	1f 01 09 eb	cmp	x8, x9
1000b2b2c:	08 31 89 9a	csel	x8, x8, x9, lo
1000b2b30:	00 05 00 11	add	w0, w8, #0x1
1000b2b34:	c0 03 5f d6	ret
1000b2b38:	08 00 80 12	mov	w8, #-0x1
1000b2b3c:	00 05 00 11	add	w0, w8, #0x1
1000b2b40:	c0 03 5f d6	ret
1000b2b44:	08 c0 40 39	ldrb	w8, [x0, #0x30]
1000b2b48:	c8 fe ff 34	cbz	w8, 0x1000b2b20
1000b2b4c:	08 00 40 b9	ldr	w8, [x0]
1000b2b50:	09 00 b0 12	mov	w9, #0x7fffffff
1000b2b54:	08 01 09 0b	add	w8, w8, w9
1000b2b58:	00 05 00 11	add	w0, w8, #0x1
1000b2b5c:	c0 03 5f d6	ret
1000b2b60:	81 00 f8 37	tbnz	w1, #0x1f, 0x1000b2b70
1000b2b64:	a2 01 f8 37	tbnz	w2, #0x1f, 0x1000b2b98
1000b2b68:	c1 01 00 35	cbnz	w1, 0x1000b2ba0
1000b2b6c:	c0 03 5f d6	ret
1000b2b70:	28 78 00 12	and	w8, w1, #0x7fffffff
1000b2b74:	1f 14 00 f9	str	xzr, [x0, #0x28]
1000b2b78:	00 e4 00 6f	movi.2d	v0, #0000000000000000
1000b2b7c:	00 80 81 3c	stur	q0, [x0, #0x18]
1000b2b80:	00 80 80 3c	stur	q0, [x0, #0x8]
1000b2b84:	08 00 00 f9	str	x8, [x0]
1000b2b88:	22 ff ff 36	tbz	w2, #0x1f, 0x1000b2b6c
1000b2b8c:	28 00 80 52	mov	w8, #0x1
1000b2b90:	08 c0 00 39	strb	w8, [x0, #0x30]
1000b2b94:	c0 03 5f d6	ret
1000b2b98:	1f c0 00 39	strb	wzr, [x0, #0x30]
1000b2b9c:	81 fe ff 34	cbz	w1, 0x1000b2b6c
1000b2ba0:	28 04 00 51	sub	w8, w1, #0x1
1000b2ba4:	08 10 00 f9	str	x8, [x0, #0x20]
1000b2ba8:	c0 03 5f d6	ret
1000b2bac:	40 07 00 b0	adrp	x0, 233 ; 0x10019b000
1000b2bb0:	00 00 10 91	add	x0, x0, #0x400
1000b2bb4:	01 00 80 d2	mov	x1, #0x0
1000b2bb8:	c0 03 5f d6	ret
1000b2bbc:	81 05 00 d0	adrp	x1, 178 ; 0x100164000
1000b2bc0:	21 50 02 91	add	x1, x1, #0x94
1000b2bc4:	22 00 80 52	mov	w2, #0x1
1000b2bc8:	0c 54 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
