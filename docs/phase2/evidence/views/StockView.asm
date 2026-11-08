1000abed8:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000abedc:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000abee0:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000abee4:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000abee8:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000abeec:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000abef0:	fd 43 01 91	add	x29, sp, #0x50
1000abef4:	ff 43 01 d1	sub	sp, sp, #0x50
1000abef8:	f8 03 00 aa	mov	x24, x0
1000abefc:	f5 03 08 aa	mov	x21, x8
1000abf00:	20 08 00 b0	adrp	x0, 261 ; 0x1001b0000
1000abf04:	00 80 0a 91	add	x0, x0, #0x2a0
1000abf08:	26 58 fd 97	bl	0x100001fa0
1000abf0c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000abf10:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000abf14:	e9 03 08 aa	mov	x9, x8
1000abf18:	30 07 00 b0	adrp	x16, 229 ; 0x100190000
1000abf1c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000abf20:	00 02 3f d6	blr	x16
1000abf24:	e9 03 00 91	mov	x9, sp
1000abf28:	0a 3d 00 91	add	x10, x8, #0xf
1000abf2c:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000abf30:	29 01 0c cb	sub	x9, x9, x12
1000abf34:	f6 03 09 aa	mov	x22, x9
1000abf38:	3f 01 00 91	mov	sp, x9
1000abf3c:	e9 03 08 aa	mov	x9, x8
1000abf40:	30 07 00 b0	adrp	x16, 229 ; 0x100190000
1000abf44:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000abf48:	00 02 3f d6	blr	x16
1000abf4c:	e8 03 00 91	mov	x8, sp
1000abf50:	08 01 0c cb	sub	x8, x8, x12
1000abf54:	f3 03 08 aa	mov	x19, x8
1000abf58:	1f 01 00 91	mov	sp, x8
1000abf5c:	00 00 80 d2	mov	x0, #0x0
1000abf60:	5d 6b 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000abf64:	f9 03 00 aa	mov	x25, x0
1000abf68:	f4 03 00 aa	mov	x20, x0
1000abf6c:	57 6b 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000abf70:	f4 03 00 aa	mov	x20, x0
1000abf74:	48 5f ff 97	bl	0x100083c94
1000abf78:	e1 03 00 aa	mov	x1, x0
1000abf7c:	b4 83 16 f8	stur	x20, [x29, #-0x98]
1000abf80:	e0 03 19 aa	mov	x0, x25
1000abf84:	45 6b 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000abf88:	f4 03 00 aa	mov	x20, x0
1000abf8c:	f9 03 01 aa	mov	x25, x1
1000abf90:	83 6f 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000abf94:	20 01 00 37	tbnz	w0, #0x0, 0x1000abfb8
1000abf98:	60 06 00 90	adrp	x0, 204 ; 0x100177000
1000abf9c:	00 40 33 91	add	x0, x0, #0xcd0 ; literal pool for: "UserInterface/StockView.swift"
1000abfa0:	a1 03 80 52	mov	w1, #0x1d
1000abfa4:	22 00 80 52	mov	w2, #0x1
1000abfa8:	83 01 80 52	mov	w3, #0xc
1000abfac:	e4 03 14 aa	mov	x4, x20
1000abfb0:	e5 03 19 aa	mov	x5, x25
1000abfb4:	7d 6f 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000abfb8:	00 00 80 d2	mov	x0, #0x0
1000abfbc:	92 ff ff 97	bl	0x1000abe04
1000abfc0:	08 18 80 b9	ldrsw	x8, [x0, #0x18]
1000abfc4:	19 6b 68 38	ldrb	w25, [x24, x8]
1000abfc8:	e0 03 19 aa	mov	x0, x25
1000abfcc:	6a 1f ff 97	bl	0x100073d74
1000abfd0:	fa 03 01 aa	mov	x26, x1
1000abfd4:	a0 07 38 a9	stp	x0, x1, [x29, #-0x80]
1000abfd8:	c8 05 80 52	mov	w8, #0x2e
1000abfdc:	09 20 fc d2	mov	x9, #-0x1f00000000000000
1000abfe0:	a8 27 37 a9	stp	x8, x9, [x29, #-0x90]
1000abfe4:	67 66 ff 97	bl	0x100085980
1000abfe8:	e3 03 00 aa	mov	x3, x0
1000abfec:	21 07 00 f0	adrp	x1, 231 ; 0x100192000
1000abff0:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000abff4:	a0 43 02 d1	sub	x0, x29, #0x90
1000abff8:	b4 03 02 d1	sub	x20, x29, #0x80
1000abffc:	e2 03 01 aa	mov	x2, x1
1000ac000:	e4 03 03 aa	mov	x4, x3
1000ac004:	c1 6b 02 94	bl	0x100146f08 ; symbol stub for: _$sSy10FoundationE10components11separatedBySaySSGqd___tSyRd__lF
1000ac008:	fb 03 00 aa	mov	x27, x0
1000ac00c:	e0 03 1a aa	mov	x0, x26
1000ac010:	8e 6e 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ac014:	bb 03 18 f8	stur	x27, [x29, #-0x80]
1000ac018:	34 08 00 90	adrp	x20, 260 ; 0x1001b0000
1000ac01c:	94 a2 0a 91	add	x20, x20, #0x2a8
1000ac020:	e0 03 14 aa	mov	x0, x20
1000ac024:	df 57 fd 97	bl	0x100001fa0
1000ac028:	fa 03 00 aa	mov	x26, x0
1000ac02c:	20 08 00 90	adrp	x0, 260 ; 0x1001b0000
1000ac030:	00 c0 0a 91	add	x0, x0, #0x2b0
1000ac034:	22 07 00 d0	adrp	x2, 230 ; 0x100192000
1000ac038:	42 a4 44 f9	ldr	x2, [x2, #0x948] ; literal pool symbol address: _$ss18ReversedCollectionVyxGSKsMc
1000ac03c:	e1 03 14 aa	mov	x1, x20
1000ac040:	6b 67 fd 97	bl	0x100005dec
1000ac044:	e3 03 00 aa	mov	x3, x0
1000ac048:	b4 03 02 d1	sub	x20, x29, #0x80
1000ac04c:	a0 05 80 52	mov	w0, #0x2d
1000ac050:	01 20 fc d2	mov	x1, #-0x1f00000000000000
1000ac054:	e2 03 1a aa	mov	x2, x26
1000ac058:	0e 6a 02 94	bl	0x100146890 ; symbol stub for: _$sSKsSS7ElementRtzrlE6joined9separatorS2S_tF
1000ac05c:	f4 03 00 aa	mov	x20, x0
1000ac060:	fa 03 01 aa	mov	x26, x1
1000ac064:	e0 03 1b aa	mov	x0, x27
1000ac068:	78 6e 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ac06c:	e0 03 19 aa	mov	x0, x25
1000ac070:	89 1e ff 97	bl	0x100073a94
1000ac074:	02 00 00 12	and	w2, w0, #0x1
1000ac078:	e0 03 14 aa	mov	x0, x20
1000ac07c:	e1 03 1a aa	mov	x1, x26
1000ac080:	ad ea ff 97	bl	0x1000a6b34
1000ac084:	f4 03 00 aa	mov	x20, x0
1000ac088:	6f 69 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000ac08c:	e4 03 00 aa	mov	x4, x0
1000ac090:	e5 03 01 aa	mov	x5, x1
1000ac094:	a8 03 02 d1	sub	x8, x29, #0x80
1000ac098:	20 0b e8 d2	mov	x0, #0x4059000000000000
1000ac09c:	01 00 80 52	mov	w1, #0x0
1000ac0a0:	42 08 e8 d2	mov	x2, #0x4042000000000000
1000ac0a4:	03 00 80 52	mov	w3, #0x0
1000ac0a8:	8b 66 02 94	bl	0x100145ad4 ; symbol stub for: _$s7SwiftUI12_FrameLayoutV5width6height9alignmentAC12CoreGraphics7CGFloatVSg_AjA9AlignmentVtcfC
1000ac0ac:	b9 03 58 f8	ldur	x25, [x29, #-0x80]
1000ac0b0:	ba 83 58 38	ldurb	w26, [x29, #-0x78]
1000ac0b4:	bb 03 59 f8	ldur	x27, [x29, #-0x70]
1000ac0b8:	bc 83 59 38	ldurb	w28, [x29, #-0x68]
1000ac0bc:	b7 23 7a a9	ldp	x23, x8, [x29, #-0x60]
1000ac0c0:	a8 03 16 f8	stur	x8, [x29, #-0xa0]
1000ac0c4:	5f 67 02 94	bl	0x100145e40 ; symbol stub for: _$s7SwiftUI19HorizontalAlignmentV7leadingACvgZ
1000ac0c8:	60 7e 00 a9	stp	x0, xzr, [x19]
1000ac0cc:	28 00 80 52	mov	w8, #0x1
1000ac0d0:	68 42 00 39	strb	w8, [x19, #0x10]
1000ac0d4:	20 08 00 90	adrp	x0, 260 ; 0x1001b0000
1000ac0d8:	00 e0 0a 91	add	x0, x0, #0x2b8
1000ac0dc:	b1 57 fd 97	bl	0x100001fa0
1000ac0e0:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000ac0e4:	68 02 08 8b	add	x8, x19, x8
1000ac0e8:	e0 03 18 aa	mov	x0, x24
1000ac0ec:	2a 00 00 94	bl	0x1000ac194
1000ac0f0:	38 08 00 90	adrp	x24, 260 ; 0x1001b0000
1000ac0f4:	18 83 0a 91	add	x24, x24, #0x2a0
1000ac0f8:	e0 03 13 aa	mov	x0, x19
1000ac0fc:	e1 03 16 aa	mov	x1, x22
1000ac100:	e2 03 18 aa	mov	x2, x24
1000ac104:	10 0a ff 97	bl	0x10006e944
1000ac108:	b4 66 00 a9	stp	x20, x25, [x21]
1000ac10c:	ba 42 00 39	strb	w26, [x21, #0x10]
1000ac110:	bb 0e 00 f9	str	x27, [x21, #0x18]
1000ac114:	bc 82 00 39	strb	w28, [x21, #0x20]
1000ac118:	a8 03 56 f8	ldur	x8, [x29, #-0xa0]
1000ac11c:	b7 a2 02 a9	stp	x23, x8, [x21, #0x28]
1000ac120:	20 08 00 90	adrp	x0, 260 ; 0x1001b0000
1000ac124:	00 00 0b 91	add	x0, x0, #0x2c0
1000ac128:	9e 57 fd 97	bl	0x100001fa0
1000ac12c:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000ac130:	a1 02 08 8b	add	x1, x21, x8
1000ac134:	e0 03 16 aa	mov	x0, x22
1000ac138:	e2 03 18 aa	mov	x2, x24
1000ac13c:	02 0a ff 97	bl	0x10006e944
1000ac140:	e0 03 14 aa	mov	x0, x20
1000ac144:	f3 6d 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000ac148:	f4 03 00 aa	mov	x20, x0
1000ac14c:	e0 03 13 aa	mov	x0, x19
1000ac150:	e1 03 18 aa	mov	x1, x24
1000ac154:	a7 75 fd 97	bl	0x1000097f0
1000ac158:	e0 03 16 aa	mov	x0, x22
1000ac15c:	e1 03 18 aa	mov	x1, x24
1000ac160:	a4 75 fd 97	bl	0x1000097f0
1000ac164:	a0 83 56 f8	ldur	x0, [x29, #-0x98]
1000ac168:	e0 6e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ac16c:	e0 03 14 aa	mov	x0, x20
1000ac170:	e5 6d 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000ac174:	bf 43 01 d1	sub	sp, x29, #0x50
1000ac178:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000ac17c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000ac180:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000ac184:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000ac188:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000ac18c:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000ac190:	c0 03 5f d6	ret
1000ac194:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000ac198:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000ac19c:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000ac1a0:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000ac1a4:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000ac1a8:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000ac1ac:	fd 43 01 91	add	x29, sp, #0x50
1000ac1b0:	ff 03 01 d1	sub	sp, sp, #0x40
1000ac1b4:	f8 03 00 aa	mov	x24, x0
1000ac1b8:	a8 83 17 f8	stur	x8, [x29, #-0x88]
1000ac1bc:	20 08 00 90	adrp	x0, 260 ; 0x1001b0000
1000ac1c0:	00 20 0b 91	add	x0, x0, #0x2c8
1000ac1c4:	77 57 fd 97	bl	0x100001fa0
1000ac1c8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ac1cc:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ac1d0:	e9 03 08 aa	mov	x9, x8
1000ac1d4:	30 07 00 90	adrp	x16, 228 ; 0x100190000
1000ac1d8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ac1dc:	00 02 3f d6	blr	x16
1000ac1e0:	e9 03 00 91	mov	x9, sp
1000ac1e4:	0a 3d 00 91	add	x10, x8, #0xf
1000ac1e8:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000ac1ec:	29 01 0c cb	sub	x9, x9, x12
1000ac1f0:	a9 83 18 f8	stur	x9, [x29, #-0x78]
1000ac1f4:	3f 01 00 91	mov	sp, x9
1000ac1f8:	e9 03 08 aa	mov	x9, x8
1000ac1fc:	30 07 00 90	adrp	x16, 228 ; 0x100190000
1000ac200:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ac204:	00 02 3f d6	blr	x16
1000ac208:	e8 03 00 91	mov	x8, sp
1000ac20c:	17 01 0c cb	sub	x23, x8, x12
1000ac210:	ff 02 00 91	mov	sp, x23
1000ac214:	00 00 80 d2	mov	x0, #0x0
1000ac218:	af 6a 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000ac21c:	f9 03 00 aa	mov	x25, x0
1000ac220:	f4 03 00 aa	mov	x20, x0
1000ac224:	a9 6a 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000ac228:	f4 03 00 aa	mov	x20, x0
1000ac22c:	9a 5e ff 97	bl	0x100083c94
1000ac230:	e1 03 00 aa	mov	x1, x0
1000ac234:	b4 03 18 f8	stur	x20, [x29, #-0x80]
1000ac238:	e0 03 19 aa	mov	x0, x25
1000ac23c:	97 6a 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000ac240:	f4 03 00 aa	mov	x20, x0
1000ac244:	f9 03 01 aa	mov	x25, x1
1000ac248:	d5 6e 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000ac24c:	20 01 00 37	tbnz	w0, #0x0, 0x1000ac270
1000ac250:	40 06 00 f0	adrp	x0, 203 ; 0x100177000
1000ac254:	00 40 33 91	add	x0, x0, #0xcd0 ; literal pool for: "UserInterface/StockView.swift"
1000ac258:	a1 03 80 52	mov	w1, #0x1d
1000ac25c:	22 00 80 52	mov	w2, #0x1
1000ac260:	43 02 80 52	mov	w3, #0x12
1000ac264:	e4 03 14 aa	mov	x4, x20
1000ac268:	e5 03 19 aa	mov	x5, x25
1000ac26c:	cf 6e 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000ac270:	d6 66 02 94	bl	0x100145dc8 ; symbol stub for: _$s7SwiftUI17VerticalAlignmentV6centerACvgZ
1000ac274:	08 04 e8 d2	mov	x8, #0x4020000000000000
1000ac278:	e0 22 00 a9	stp	x0, x8, [x23]
1000ac27c:	ff 42 00 39	strb	wzr, [x23, #0x10]
1000ac280:	20 08 00 90	adrp	x0, 260 ; 0x1001b0000
1000ac284:	00 40 0b 91	add	x0, x0, #0x2d0
1000ac288:	46 57 fd 97	bl	0x100001fa0
1000ac28c:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000ac290:	e8 02 08 8b	add	x8, x23, x8
1000ac294:	e0 03 18 aa	mov	x0, x24
1000ac298:	6f 00 00 94	bl	0x1000ac454
1000ac29c:	00 00 80 d2	mov	x0, #0x0
1000ac2a0:	d9 fe ff 97	bl	0x1000abe04
1000ac2a4:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
1000ac2a8:	13 03 08 8b	add	x19, x24, x8
1000ac2ac:	00 00 80 d2	mov	x0, #0x0
1000ac2b0:	61 25 ff 97	bl	0x100075834
1000ac2b4:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
1000ac2b8:	74 02 08 8b	add	x20, x19, x8
1000ac2bc:	24 69 02 94	bl	0x10014674c ; symbol stub for: _$s8StoreKit7ProductV11descriptionSSvg
1000ac2c0:	a0 07 3a a9	stp	x0, x1, [x29, #-0x60]
1000ac2c4:	af 65 ff 97	bl	0x100085980
1000ac2c8:	e2 03 00 aa	mov	x2, x0
1000ac2cc:	21 07 00 d0	adrp	x1, 230 ; 0x100192000
1000ac2d0:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000ac2d4:	a0 83 01 d1	sub	x0, x29, #0x60
1000ac2d8:	b8 67 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000ac2dc:	f4 03 00 aa	mov	x20, x0
1000ac2e0:	f8 03 01 aa	mov	x24, x1
1000ac2e4:	f9 03 02 aa	mov	x25, x2
1000ac2e8:	fa 03 03 aa	mov	x26, x3
1000ac2ec:	7d 67 02 94	bl	0x1001460e0 ; symbol stub for: _$s7SwiftUI4FontV7captionACvgZ
1000ac2f0:	fb 03 00 aa	mov	x27, x0
1000ac2f4:	23 03 00 12	and	w3, w25, #0x1
1000ac2f8:	e1 03 14 aa	mov	x1, x20
1000ac2fc:	e2 03 18 aa	mov	x2, x24
1000ac300:	e4 03 1a aa	mov	x4, x26
1000ac304:	aa 67 02 94	bl	0x1001461ac ; symbol stub for: _$s7SwiftUI4TextV4fontyAcA4FontVSgF
1000ac308:	fc 03 00 aa	mov	x28, x0
1000ac30c:	f5 03 01 aa	mov	x21, x1
1000ac310:	f6 03 02 aa	mov	x22, x2
1000ac314:	f3 03 03 aa	mov	x19, x3
1000ac318:	e0 03 1b aa	mov	x0, x27
1000ac31c:	73 6e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ac320:	22 03 00 12	and	w2, w25, #0x1
1000ac324:	e0 03 14 aa	mov	x0, x20
1000ac328:	e1 03 18 aa	mov	x1, x24
1000ac32c:	23 a0 ff 97	bl	0x1000943b8
1000ac330:	e0 03 1a aa	mov	x0, x26
1000ac334:	c5 6d 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ac338:	13 67 02 94	bl	0x100145f84 ; symbol stub for: _$s7SwiftUI22HierarchicalShapeStyleV9secondaryACvgZ
1000ac33c:	a0 03 1a b8	stur	w0, [x29, #-0x60]
1000ac340:	0e a0 ff 97	bl	0x100094378
1000ac344:	e6 03 00 aa	mov	x6, x0
1000ac348:	25 07 00 b0	adrp	x5, 229 ; 0x100191000
1000ac34c:	a5 18 44 f9	ldr	x5, [x5, #0x830] ; literal pool symbol address: _$s7SwiftUI22HierarchicalShapeStyleVN
1000ac350:	a0 83 01 d1	sub	x0, x29, #0x60
1000ac354:	c3 02 00 12	and	w3, w22, #0x1
1000ac358:	e1 03 1c aa	mov	x1, x28
1000ac35c:	e2 03 15 aa	mov	x2, x21
1000ac360:	e4 03 13 aa	mov	x4, x19
1000ac364:	8f 67 02 94	bl	0x1001461a0 ; symbol stub for: _$s7SwiftUI4TextV15foregroundStyleyACxAA05ShapeE0RzlF
1000ac368:	f8 03 00 aa	mov	x24, x0
1000ac36c:	f9 03 01 aa	mov	x25, x1
1000ac370:	fa 03 02 aa	mov	x26, x2
1000ac374:	f4 03 03 aa	mov	x20, x3
1000ac378:	c2 02 00 12	and	w2, w22, #0x1
1000ac37c:	e0 03 1c aa	mov	x0, x28
1000ac380:	e1 03 15 aa	mov	x1, x21
1000ac384:	0d a0 ff 97	bl	0x1000943b8
1000ac388:	e0 03 13 aa	mov	x0, x19
1000ac38c:	af 6d 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ac390:	33 08 00 90	adrp	x19, 260 ; 0x1001b0000
1000ac394:	73 22 0b 91	add	x19, x19, #0x2c8
1000ac398:	e0 03 17 aa	mov	x0, x23
1000ac39c:	b6 83 58 f8	ldur	x22, [x29, #-0x78]
1000ac3a0:	e1 03 16 aa	mov	x1, x22
1000ac3a4:	e2 03 13 aa	mov	x2, x19
1000ac3a8:	67 09 ff 97	bl	0x10006e944
1000ac3ac:	e0 03 16 aa	mov	x0, x22
1000ac3b0:	b5 83 57 f8	ldur	x21, [x29, #-0x88]
1000ac3b4:	e1 03 15 aa	mov	x1, x21
1000ac3b8:	e2 03 13 aa	mov	x2, x19
1000ac3bc:	62 09 ff 97	bl	0x10006e944
1000ac3c0:	20 08 00 90	adrp	x0, 260 ; 0x1001b0000
1000ac3c4:	00 60 0b 91	add	x0, x0, #0x2d8
1000ac3c8:	f6 56 fd 97	bl	0x100001fa0
1000ac3cc:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000ac3d0:	a8 02 08 8b	add	x8, x21, x8
1000ac3d4:	18 65 00 a9	stp	x24, x25, [x8]
1000ac3d8:	55 03 00 12	and	w21, w26, #0x1
1000ac3dc:	15 41 00 39	strb	w21, [x8, #0x10]
1000ac3e0:	14 0d 00 f9	str	x20, [x8, #0x18]
1000ac3e4:	e0 03 18 aa	mov	x0, x24
1000ac3e8:	e1 03 19 aa	mov	x1, x25
1000ac3ec:	e2 03 15 aa	mov	x2, x21
1000ac3f0:	1a a0 ff 97	bl	0x100094458
1000ac3f4:	e0 03 14 aa	mov	x0, x20
1000ac3f8:	9a 6d 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000ac3fc:	e0 03 17 aa	mov	x0, x23
1000ac400:	e1 03 13 aa	mov	x1, x19
1000ac404:	fb 74 fd 97	bl	0x1000097f0
1000ac408:	e0 03 18 aa	mov	x0, x24
1000ac40c:	e1 03 19 aa	mov	x1, x25
1000ac410:	e2 03 15 aa	mov	x2, x21
1000ac414:	e9 9f ff 97	bl	0x1000943b8
1000ac418:	e0 03 14 aa	mov	x0, x20
1000ac41c:	8b 6d 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ac420:	e0 03 16 aa	mov	x0, x22
1000ac424:	e1 03 13 aa	mov	x1, x19
1000ac428:	f2 74 fd 97	bl	0x1000097f0
1000ac42c:	a0 03 58 f8	ldur	x0, [x29, #-0x80]
1000ac430:	2e 6e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ac434:	bf 43 01 d1	sub	sp, x29, #0x50
1000ac438:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000ac43c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000ac440:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000ac444:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000ac448:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000ac44c:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000ac450:	c0 03 5f d6	ret
1000ac454:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000ac458:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000ac45c:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000ac460:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000ac464:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000ac468:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000ac46c:	fd 43 01 91	add	x29, sp, #0x50
1000ac470:	ff 03 03 d1	sub	sp, sp, #0xc0
1000ac474:	fc 03 00 aa	mov	x28, x0
1000ac478:	f3 03 08 aa	mov	x19, x8
1000ac47c:	00 00 80 d2	mov	x0, #0x0
1000ac480:	61 fe ff 97	bl	0x1000abe04
1000ac484:	f5 03 00 aa	mov	x21, x0
1000ac488:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ac48c:	a8 83 13 f8	stur	x8, [x29, #-0xc8]
1000ac490:	0c 21 40 f9	ldr	x12, [x8, #0x40]
1000ac494:	e9 03 0c aa	mov	x9, x12
1000ac498:	30 07 00 90	adrp	x16, 228 ; 0x100190000
1000ac49c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ac4a0:	00 02 3f d6	blr	x16
1000ac4a4:	e8 03 00 91	mov	x8, sp
1000ac4a8:	89 3d 00 91	add	x9, x12, #0xf
1000ac4ac:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000ac4b0:	08 01 09 cb	sub	x8, x8, x9
1000ac4b4:	ac 23 34 a9	stp	x12, x8, [x29, #-0xc0]
1000ac4b8:	1f 01 00 91	mov	sp, x8
1000ac4bc:	00 08 00 f0	adrp	x0, 259 ; 0x1001af000
1000ac4c0:	00 e0 3e 91	add	x0, x0, #0xfb8
1000ac4c4:	b7 56 fd 97	bl	0x100001fa0
1000ac4c8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ac4cc:	a8 03 36 a9	stp	x8, x0, [x29, #-0xa0]
1000ac4d0:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ac4d4:	e9 03 08 aa	mov	x9, x8
1000ac4d8:	30 07 00 90	adrp	x16, 228 ; 0x100190000
1000ac4dc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ac4e0:	00 02 3f d6	blr	x16
1000ac4e4:	e9 03 00 91	mov	x9, sp
1000ac4e8:	08 3d 00 91	add	x8, x8, #0xf
1000ac4ec:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ac4f0:	28 01 08 cb	sub	x8, x9, x8
1000ac4f4:	a8 83 15 f8	stur	x8, [x29, #-0xa8]
1000ac4f8:	1f 01 00 91	mov	sp, x8
1000ac4fc:	20 08 00 90	adrp	x0, 260 ; 0x1001b0000
1000ac500:	00 80 0b 91	add	x0, x0, #0x2e0
1000ac504:	a7 56 fd 97	bl	0x100001fa0
1000ac508:	a0 03 15 f8	stur	x0, [x29, #-0xb0]
1000ac50c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ac510:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ac514:	e9 03 08 aa	mov	x9, x8
1000ac518:	30 07 00 90	adrp	x16, 228 ; 0x100190000
1000ac51c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ac520:	00 02 3f d6	blr	x16
1000ac524:	e9 03 00 91	mov	x9, sp
1000ac528:	0a 3d 00 91	add	x10, x8, #0xf
1000ac52c:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000ac530:	29 01 0c cb	sub	x9, x9, x12
1000ac534:	a9 03 17 f8	stur	x9, [x29, #-0x90]
1000ac538:	3f 01 00 91	mov	sp, x9
1000ac53c:	e9 03 08 aa	mov	x9, x8
1000ac540:	30 07 00 90	adrp	x16, 228 ; 0x100190000
1000ac544:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ac548:	00 02 3f d6	blr	x16
1000ac54c:	e8 03 00 91	mov	x8, sp
1000ac550:	08 01 0c cb	sub	x8, x8, x12
1000ac554:	a8 03 18 f8	stur	x8, [x29, #-0x80]
1000ac558:	1f 01 00 91	mov	sp, x8
1000ac55c:	00 00 80 d2	mov	x0, #0x0
1000ac560:	dd 69 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000ac564:	f6 03 00 aa	mov	x22, x0
1000ac568:	f4 03 00 aa	mov	x20, x0
1000ac56c:	d7 69 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000ac570:	f4 03 00 aa	mov	x20, x0
1000ac574:	c8 5d ff 97	bl	0x100083c94
1000ac578:	e1 03 00 aa	mov	x1, x0
1000ac57c:	b4 83 17 f8	stur	x20, [x29, #-0x88]
1000ac580:	e0 03 16 aa	mov	x0, x22
1000ac584:	c5 69 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000ac588:	f4 03 00 aa	mov	x20, x0
1000ac58c:	f6 03 01 aa	mov	x22, x1
1000ac590:	03 6e 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000ac594:	20 01 00 37	tbnz	w0, #0x0, 0x1000ac5b8
1000ac598:	40 06 00 f0	adrp	x0, 203 ; 0x100177000
1000ac59c:	00 40 33 91	add	x0, x0, #0xcd0 ; literal pool for: "UserInterface/StockView.swift"
1000ac5a0:	a1 03 80 52	mov	w1, #0x1d
1000ac5a4:	22 00 80 52	mov	w2, #0x1
1000ac5a8:	63 02 80 52	mov	w3, #0x13
1000ac5ac:	e4 03 14 aa	mov	x4, x20
1000ac5b0:	e5 03 16 aa	mov	x5, x22
1000ac5b4:	fd 6d 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000ac5b8:	a8 16 80 b9	ldrsw	x8, [x21, #0x14]
1000ac5bc:	97 03 08 8b	add	x23, x28, x8
1000ac5c0:	00 00 80 d2	mov	x0, #0x0
1000ac5c4:	9c 24 ff 97	bl	0x100075834
1000ac5c8:	a0 83 11 f8	stur	x0, [x29, #-0xe8]
1000ac5cc:	19 14 80 b9	ldrsw	x25, [x0, #0x14]
1000ac5d0:	f4 02 19 8b	add	x20, x23, x25
1000ac5d4:	61 68 02 94	bl	0x100146758 ; symbol stub for: _$s8StoreKit7ProductV11displayNameSSvg
1000ac5d8:	a0 87 39 a9	stp	x0, x1, [x29, #-0x68]
1000ac5dc:	e9 64 ff 97	bl	0x100085980
1000ac5e0:	f6 03 00 aa	mov	x22, x0
1000ac5e4:	21 07 00 d0	adrp	x1, 230 ; 0x100192000
1000ac5e8:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000ac5ec:	a0 a3 01 d1	sub	x0, x29, #0x68
1000ac5f0:	e2 03 16 aa	mov	x2, x22
1000ac5f4:	f1 66 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000ac5f8:	f4 03 00 aa	mov	x20, x0
1000ac5fc:	fb 03 01 aa	mov	x27, x1
1000ac600:	f8 03 02 aa	mov	x24, x2
1000ac604:	fa 03 03 aa	mov	x26, x3
1000ac608:	b3 66 02 94	bl	0x1001460d4 ; symbol stub for: _$s7SwiftUI4FontV6title3ACvgZ
1000ac60c:	f5 03 00 aa	mov	x21, x0
1000ac610:	03 03 00 12	and	w3, w24, #0x1
1000ac614:	e1 03 14 aa	mov	x1, x20
1000ac618:	e2 03 1b aa	mov	x2, x27
1000ac61c:	e4 03 1a aa	mov	x4, x26
1000ac620:	e3 66 02 94	bl	0x1001461ac ; symbol stub for: _$s7SwiftUI4TextV4fontyAcA4FontVSgF
1000ac624:	a1 03 32 a9	stp	x1, x0, [x29, #-0xe0]
1000ac628:	a2 43 11 b8	stur	w2, [x29, #-0xec]
1000ac62c:	a3 03 13 f8	stur	x3, [x29, #-0xd0]
1000ac630:	e0 03 15 aa	mov	x0, x21
1000ac634:	ad 6d 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ac638:	02 03 00 12	and	w2, w24, #0x1
1000ac63c:	e0 03 14 aa	mov	x0, x20
1000ac640:	e1 03 1b aa	mov	x1, x27
1000ac644:	5d 9f ff 97	bl	0x1000943b8
1000ac648:	e0 03 1a aa	mov	x0, x26
1000ac64c:	ff 6c 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ac650:	f4 02 19 8b	add	x20, x23, x25
1000ac654:	44 68 02 94	bl	0x100146764 ; symbol stub for: _$s8StoreKit7ProductV12displayPriceSSvg
1000ac658:	a0 87 39 a9	stp	x0, x1, [x29, #-0x68]
1000ac65c:	a0 a3 01 d1	sub	x0, x29, #0x68
1000ac660:	21 07 00 d0	adrp	x1, 230 ; 0x100192000
1000ac664:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000ac668:	e2 03 16 aa	mov	x2, x22
1000ac66c:	d3 66 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000ac670:	f5 03 00 aa	mov	x21, x0
1000ac674:	f8 03 01 aa	mov	x24, x1
1000ac678:	fa 03 02 aa	mov	x26, x2
1000ac67c:	fb 03 03 aa	mov	x27, x3
1000ac680:	89 66 02 94	bl	0x1001460a4 ; symbol stub for: _$s7SwiftUI4FontV4bodyACvgZ
1000ac684:	f9 03 00 aa	mov	x25, x0
1000ac688:	43 03 00 12	and	w3, w26, #0x1
1000ac68c:	e1 03 15 aa	mov	x1, x21
1000ac690:	e2 03 18 aa	mov	x2, x24
1000ac694:	e4 03 1b aa	mov	x4, x27
1000ac698:	c5 66 02 94	bl	0x1001461ac ; symbol stub for: _$s7SwiftUI4TextV4fontyAcA4FontVSgF
1000ac69c:	f6 03 00 aa	mov	x22, x0
1000ac6a0:	a8 23 00 d1	sub	x8, x29, #0x8
1000ac6a4:	01 01 10 f8	stur	x1, [x8, #-0x100]
1000ac6a8:	a2 43 10 b8	stur	w2, [x29, #-0xfc]
1000ac6ac:	a3 83 10 f8	stur	x3, [x29, #-0xf8]
1000ac6b0:	e0 03 19 aa	mov	x0, x25
1000ac6b4:	8d 6d 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ac6b8:	42 03 00 12	and	w2, w26, #0x1
1000ac6bc:	e0 03 15 aa	mov	x0, x21
1000ac6c0:	e1 03 18 aa	mov	x1, x24
1000ac6c4:	3d 9f ff 97	bl	0x1000943b8
1000ac6c8:	e0 03 1b aa	mov	x0, x27
1000ac6cc:	df 6c 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ac6d0:	e0 03 1c aa	mov	x0, x28
1000ac6d4:	b9 83 54 f8	ldur	x25, [x29, #-0xb8]
1000ac6d8:	e1 03 19 aa	mov	x1, x25
1000ac6dc:	b7 01 00 94	bl	0x1000acdb8
1000ac6e0:	a8 83 53 f8	ldur	x8, [x29, #-0xc8]
1000ac6e4:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000ac6e8:	09 41 00 91	add	x9, x8, #0x10
1000ac6ec:	38 01 28 8a	bic	x24, x9, x8
1000ac6f0:	60 07 00 d0	adrp	x0, 238 ; 0x10019a000
1000ac6f4:	00 c0 38 91	add	x0, x0, #0xe30
1000ac6f8:	a9 03 54 f8	ldur	x9, [x29, #-0xc0]
1000ac6fc:	01 03 09 8b	add	x1, x24, x9
1000ac700:	02 09 40 b2	orr	x2, x8, #0x7
1000ac704:	b9 6c 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000ac708:	f5 03 00 aa	mov	x21, x0
1000ac70c:	01 00 18 8b	add	x1, x0, x24
1000ac710:	e0 03 19 aa	mov	x0, x25
1000ac714:	e7 01 00 94	bl	0x1000aceb0
1000ac718:	f8 03 00 91	mov	x24, sp
1000ac71c:	09 03 80 52	mov	w9, #0x18
1000ac720:	30 07 00 90	adrp	x16, 228 ; 0x100190000
1000ac724:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ac728:	00 02 3f d6	blr	x16
1000ac72c:	e8 03 00 91	mov	x8, sp
1000ac730:	03 81 00 d1	sub	x3, x8, #0x20
1000ac734:	7f 00 00 91	mov	sp, x3
1000ac738:	1c 01 1f f8	stur	x28, [x8, #-0x10]
1000ac73c:	00 00 00 90	adrp	x0, 0 ; 0x1000ac000
1000ac740:	00 d0 3b 91	add	x0, x0, #0xef4
1000ac744:	02 00 00 90	adrp	x2, 0 ; 0x1000ac000
1000ac748:	42 80 3c 91	add	x2, x2, #0xf20
1000ac74c:	24 07 00 b0	adrp	x4, 229 ; 0x100191000
1000ac750:	84 7c 45 f9	ldr	x4, [x4, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
1000ac754:	25 07 00 b0	adrp	x5, 229 ; 0x100191000
1000ac758:	a5 74 45 f9	ldr	x5, [x5, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
1000ac75c:	bb 83 55 f8	ldur	x27, [x29, #-0xa8]
1000ac760:	e8 03 1b aa	mov	x8, x27
1000ac764:	e1 03 15 aa	mov	x1, x21
1000ac768:	51 67 02 94	bl	0x1001464ac ; symbol stub for: _$s7SwiftUI6ButtonV6action5labelACyxGyyc_xyXEtcfC
1000ac76c:	1f 03 00 91	mov	sp, x24
1000ac770:	a8 83 51 f8	ldur	x8, [x29, #-0xe8]
1000ac774:	08 19 80 b9	ldrsw	x8, [x8, #0x18]
1000ac778:	f7 6a 68 38	ldrb	w23, [x23, x8]
1000ac77c:	80 05 00 90	adrp	x0, 176 ; 0x10015c000
1000ac780:	00 a0 0b 91	add	x0, x0, #0x2e8
1000ac784:	0e 6d 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000ac788:	f5 03 00 aa	mov	x21, x0
1000ac78c:	60 07 00 d0	adrp	x0, 238 ; 0x10019a000
1000ac790:	00 60 39 91	add	x0, x0, #0xe58
1000ac794:	21 02 80 52	mov	w1, #0x11
1000ac798:	e2 00 80 52	mov	w2, #0x7
1000ac79c:	93 6c 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000ac7a0:	f8 03 00 aa	mov	x24, x0
1000ac7a4:	17 40 00 39	strb	w23, [x0, #0x10]
1000ac7a8:	b9 5f 76 a9	ldp	x25, x23, [x29, #-0xa0]
1000ac7ac:	28 0b 40 f9	ldr	x8, [x25, #0x10]
1000ac7b0:	b4 03 58 f8	ldur	x20, [x29, #-0x80]
1000ac7b4:	e0 03 14 aa	mov	x0, x20
1000ac7b8:	e1 03 1b aa	mov	x1, x27
1000ac7bc:	e2 03 17 aa	mov	x2, x23
1000ac7c0:	00 01 3f d6	blr	x8
1000ac7c4:	a8 03 55 f8	ldur	x8, [x29, #-0xb0]
1000ac7c8:	08 25 80 b9	ldrsw	x8, [x8, #0x24]
1000ac7cc:	88 02 08 8b	add	x8, x20, x8
1000ac7d0:	49 ff ff 90	adrp	x9, -24 ; 0x100094000
1000ac7d4:	29 31 16 91	add	x9, x9, #0x58c
1000ac7d8:	15 25 00 a9	stp	x21, x9, [x8]
1000ac7dc:	18 09 00 f9	str	x24, [x8, #0x10]
1000ac7e0:	28 07 40 f9	ldr	x8, [x25, #0x8]
1000ac7e4:	e0 03 1b aa	mov	x0, x27
1000ac7e8:	e1 03 17 aa	mov	x1, x23
1000ac7ec:	00 01 3f d6	blr	x8
1000ac7f0:	a8 43 51 b8	ldur	w8, [x29, #-0xec]
1000ac7f4:	18 01 00 12	and	w24, w8, #0x1
1000ac7f8:	b8 83 19 38	sturb	w24, [x29, #-0x68]
1000ac7fc:	22 08 00 90	adrp	x2, 260 ; 0x1001b0000
1000ac800:	42 80 0b 91	add	x2, x2, #0x2e0
1000ac804:	e0 03 14 aa	mov	x0, x20
1000ac808:	ba 03 57 f8	ldur	x26, [x29, #-0x90]
1000ac80c:	e1 03 1a aa	mov	x1, x26
1000ac810:	4d 08 ff 97	bl	0x10006e944
1000ac814:	b4 73 72 a9	ldp	x20, x28, [x29, #-0xe0]
1000ac818:	7c 52 00 a9	stp	x28, x20, [x19]
1000ac81c:	78 42 00 39	strb	w24, [x19, #0x10]
1000ac820:	bb 03 53 f8	ldur	x27, [x29, #-0xd0]
1000ac824:	7b fe 01 a9	stp	x27, xzr, [x19, #0x18]
1000ac828:	28 00 80 52	mov	w8, #0x1
1000ac82c:	68 a2 00 39	strb	w8, [x19, #0x28]
1000ac830:	a8 23 00 d1	sub	x8, x29, #0x8
1000ac834:	17 01 50 f8	ldur	x23, [x8, #-0x100]
1000ac838:	76 5e 03 a9	stp	x22, x23, [x19, #0x30]
1000ac83c:	a8 43 50 b8	ldur	w8, [x29, #-0xfc]
1000ac840:	19 01 00 12	and	w25, w8, #0x1
1000ac844:	79 02 01 39	strb	w25, [x19, #0x40]
1000ac848:	b5 83 50 f8	ldur	x21, [x29, #-0xf8]
1000ac84c:	75 26 00 f9	str	x21, [x19, #0x48]
1000ac850:	20 08 00 90	adrp	x0, 260 ; 0x1001b0000
1000ac854:	00 a0 0b 91	add	x0, x0, #0x2e8
1000ac858:	d2 55 fd 97	bl	0x100001fa0
1000ac85c:	08 50 80 b9	ldrsw	x8, [x0, #0x50]
1000ac860:	61 02 08 8b	add	x1, x19, x8
1000ac864:	e0 03 1a aa	mov	x0, x26
1000ac868:	22 08 00 90	adrp	x2, 260 ; 0x1001b0000
1000ac86c:	42 80 0b 91	add	x2, x2, #0x2e0
1000ac870:	35 08 ff 97	bl	0x10006e944
1000ac874:	e0 03 1c aa	mov	x0, x28
1000ac878:	e1 03 14 aa	mov	x1, x20
1000ac87c:	e2 03 18 aa	mov	x2, x24
1000ac880:	f6 9e ff 97	bl	0x100094458
1000ac884:	e0 03 1b aa	mov	x0, x27
1000ac888:	76 6c 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000ac88c:	e0 03 16 aa	mov	x0, x22
1000ac890:	e1 03 17 aa	mov	x1, x23
1000ac894:	e2 03 19 aa	mov	x2, x25
1000ac898:	f0 9e ff 97	bl	0x100094458
1000ac89c:	f3 03 15 aa	mov	x19, x21
1000ac8a0:	e0 03 15 aa	mov	x0, x21
1000ac8a4:	6f 6c 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000ac8a8:	a0 03 58 f8	ldur	x0, [x29, #-0x80]
1000ac8ac:	35 08 00 90	adrp	x21, 260 ; 0x1001b0000
1000ac8b0:	b5 82 0b 91	add	x21, x21, #0x2e0
1000ac8b4:	e1 03 15 aa	mov	x1, x21
1000ac8b8:	ce 73 fd 97	bl	0x1000097f0
1000ac8bc:	e0 03 1a aa	mov	x0, x26
1000ac8c0:	e1 03 15 aa	mov	x1, x21
1000ac8c4:	cb 73 fd 97	bl	0x1000097f0
1000ac8c8:	e0 03 16 aa	mov	x0, x22
1000ac8cc:	e1 03 17 aa	mov	x1, x23
1000ac8d0:	e2 03 19 aa	mov	x2, x25
1000ac8d4:	b9 9e ff 97	bl	0x1000943b8
1000ac8d8:	e0 03 13 aa	mov	x0, x19
1000ac8dc:	5b 6c 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ac8e0:	a2 83 59 38	ldurb	w2, [x29, #-0x68]
1000ac8e4:	e0 03 1c aa	mov	x0, x28
1000ac8e8:	e1 03 14 aa	mov	x1, x20
1000ac8ec:	b3 9e ff 97	bl	0x1000943b8
1000ac8f0:	a0 83 57 f8	ldur	x0, [x29, #-0x88]
1000ac8f4:	fd 6c 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ac8f8:	e0 03 1b aa	mov	x0, x27
1000ac8fc:	53 6c 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ac900:	bf 43 01 d1	sub	sp, x29, #0x50
1000ac904:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000ac908:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000ac90c:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000ac910:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000ac914:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000ac918:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000ac91c:	c0 03 5f d6	ret
1000ac920:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000ac924:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000ac928:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000ac92c:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000ac930:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000ac934:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000ac938:	fd 43 01 91	add	x29, sp, #0x50
1000ac93c:	f6 03 00 aa	mov	x22, x0
1000ac940:	00 00 80 d2	mov	x0, #0x0
1000ac944:	30 fd ff 97	bl	0x1000abe04
1000ac948:	1c 80 5f f8	ldur	x28, [x0, #-0x8]
1000ac94c:	95 23 40 f9	ldr	x21, [x28, #0x40]
1000ac950:	e9 03 15 aa	mov	x9, x21
1000ac954:	30 07 00 90	adrp	x16, 228 ; 0x100190000
1000ac958:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ac95c:	00 02 3f d6	blr	x16
1000ac960:	e8 03 00 91	mov	x8, sp
1000ac964:	a9 3e 00 91	add	x9, x21, #0xf
1000ac968:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000ac96c:	13 01 09 cb	sub	x19, x8, x9
1000ac970:	7f 02 00 91	mov	sp, x19
1000ac974:	00 08 00 f0	adrp	x0, 259 ; 0x1001af000
1000ac978:	00 a0 03 91	add	x0, x0, #0xe8
1000ac97c:	89 55 fd 97	bl	0x100001fa0
1000ac980:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ac984:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ac988:	e9 03 08 aa	mov	x9, x8
1000ac98c:	30 07 00 90	adrp	x16, 228 ; 0x100190000
1000ac990:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ac994:	00 02 3f d6	blr	x16
1000ac998:	e9 03 00 91	mov	x9, sp
1000ac99c:	08 3d 00 91	add	x8, x8, #0xf
1000ac9a0:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ac9a4:	37 01 08 cb	sub	x23, x9, x8
1000ac9a8:	ff 02 00 91	mov	sp, x23
1000ac9ac:	00 00 80 d2	mov	x0, #0x0
1000ac9b0:	c9 68 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000ac9b4:	fa 03 00 aa	mov	x26, x0
1000ac9b8:	f4 03 00 aa	mov	x20, x0
1000ac9bc:	c3 68 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000ac9c0:	f8 03 00 aa	mov	x24, x0
1000ac9c4:	b4 5c ff 97	bl	0x100083c94
1000ac9c8:	f9 03 00 aa	mov	x25, x0
1000ac9cc:	f4 03 18 aa	mov	x20, x24
1000ac9d0:	e0 03 1a aa	mov	x0, x26
1000ac9d4:	e1 03 19 aa	mov	x1, x25
1000ac9d8:	b0 68 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000ac9dc:	f4 03 00 aa	mov	x20, x0
1000ac9e0:	fb 03 01 aa	mov	x27, x1
1000ac9e4:	ee 6c 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000ac9e8:	20 01 00 37	tbnz	w0, #0x0, 0x1000aca0c
1000ac9ec:	40 06 00 f0	adrp	x0, 203 ; 0x100177000
1000ac9f0:	00 40 33 91	add	x0, x0, #0xcd0 ; literal pool for: "UserInterface/StockView.swift"
1000ac9f4:	a1 03 80 52	mov	w1, #0x1d
1000ac9f8:	22 00 80 52	mov	w2, #0x1
1000ac9fc:	23 03 80 52	mov	w3, #0x19
1000aca00:	e4 03 14 aa	mov	x4, x20
1000aca04:	e5 03 1b aa	mov	x5, x27
1000aca08:	e8 6c 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000aca0c:	00 00 80 d2	mov	x0, #0x0
1000aca10:	bd 68 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000aca14:	e3 03 00 aa	mov	x3, x0
1000aca18:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000aca1c:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000aca20:	e0 03 17 aa	mov	x0, x23
1000aca24:	21 00 80 52	mov	w1, #0x1
1000aca28:	22 00 80 52	mov	w2, #0x1
1000aca2c:	00 01 3f d6	blr	x8
1000aca30:	e0 03 16 aa	mov	x0, x22
1000aca34:	e1 03 13 aa	mov	x1, x19
1000aca38:	e0 00 00 94	bl	0x1000acdb8
1000aca3c:	f4 03 1a aa	mov	x20, x26
1000aca40:	a2 68 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000aca44:	f4 03 00 aa	mov	x20, x0
1000aca48:	88 43 41 39	ldrb	w8, [x28, #0x50]
1000aca4c:	09 81 00 91	add	x9, x8, #0x20
1000aca50:	36 01 28 8a	bic	x22, x9, x8
1000aca54:	60 07 00 d0	adrp	x0, 238 ; 0x10019a000
1000aca58:	00 00 3a 91	add	x0, x0, #0xe80
1000aca5c:	c1 02 15 8b	add	x1, x22, x21
1000aca60:	02 09 40 b2	orr	x2, x8, #0x7
1000aca64:	e1 6b 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000aca68:	f5 03 00 aa	mov	x21, x0
1000aca6c:	14 64 01 a9	stp	x20, x25, [x0, #0x10]
1000aca70:	01 00 16 8b	add	x1, x0, x22
1000aca74:	e0 03 13 aa	mov	x0, x19
1000aca78:	0e 01 00 94	bl	0x1000aceb0
1000aca7c:	21 08 00 90	adrp	x1, 260 ; 0x1001b0000
1000aca80:	21 e0 0b 91	add	x1, x1, #0x2f8
1000aca84:	e0 03 17 aa	mov	x0, x23
1000aca88:	e2 03 15 aa	mov	x2, x21
1000aca8c:	91 6c ff 97	bl	0x100087cd0
1000aca90:	f3 03 00 aa	mov	x19, x0
1000aca94:	e0 03 18 aa	mov	x0, x24
1000aca98:	94 6c 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000aca9c:	e0 03 13 aa	mov	x0, x19
1000acaa0:	92 6c 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000acaa4:	bf 43 01 d1	sub	sp, x29, #0x50
1000acaa8:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000acaac:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000acab0:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000acab4:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000acab8:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000acabc:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000acac0:	c0 03 5f d6	ret
1000acac4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000acac8:	f3 0f 1e f8	str	x19, [sp, #-0x20]!
1000acacc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000acad0:	f6 07 00 f9	str	x22, [sp, #0x8]
1000acad4:	fd 43 00 91	add	x29, sp, #0x10
1000acad8:	c3 0a 00 f9	str	x3, [x22, #0x10]
1000acadc:	00 00 80 d2	mov	x0, #0x0
1000acae0:	7d 68 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000acae4:	f3 03 00 aa	mov	x19, x0
1000acae8:	f4 03 00 aa	mov	x20, x0
1000acaec:	77 68 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000acaf0:	f4 03 00 aa	mov	x20, x0
1000acaf4:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000acaf8:	67 5c ff 97	bl	0x100083c94
1000acafc:	e1 03 00 aa	mov	x1, x0
1000acb00:	e0 03 13 aa	mov	x0, x19
1000acb04:	65 68 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000acb08:	e8 03 00 aa	mov	x8, x0
1000acb0c:	e2 03 01 aa	mov	x2, x1
1000acb10:	c0 06 02 a9	stp	x0, x1, [x22, #0x20]
1000acb14:	00 00 00 90	adrp	x0, 0 ; 0x1000ac000
1000acb18:	00 c0 2c 91	add	x0, x0, #0xb30
1000acb1c:	e1 03 08 aa	mov	x1, x8
1000acb20:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000acb24:	f3 07 42 f8	ldr	x19, [sp], #0x20
1000acb28:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000acb2c:	a2 6c 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000acb30:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000acb34:	ff c3 00 d1	sub	sp, sp, #0x30
1000acb38:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000acb3c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000acb40:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000acb44:	fd 83 00 91	add	x29, sp, #0x20
1000acb48:	d3 0a 40 f9	ldr	x19, [x22, #0x10]
1000acb4c:	00 00 80 d2	mov	x0, #0x0
1000acb50:	ad fc ff 97	bl	0x1000abe04
1000acb54:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
1000acb58:	68 02 08 8b	add	x8, x19, x8
1000acb5c:	09 51 40 a9	ldp	x9, x20, [x8]
1000acb60:	08 14 80 b9	ldrsw	x8, [x0, #0x14]
1000acb64:	68 02 08 8b	add	x8, x19, x8
1000acb68:	13 55 40 a9	ldp	x19, x21, [x8]
1000acb6c:	28 01 40 29	ldp	w8, w0, [x9]
1000acb70:	08 7d 40 93	sxtw	x8, w8
1000acb74:	01 01 09 8b	add	x1, x8, x9
1000acb78:	e1 03 00 f9	str	x1, [sp]
1000acb7c:	7f 6c 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000acb80:	c0 1a 00 f9	str	x0, [x22, #0x30]
1000acb84:	08 00 00 90	adrp	x8, 0 ; 0x1000ac000
1000acb88:	08 d1 2e 91	add	x8, x8, #0xbb4
1000acb8c:	16 20 00 a9	stp	x22, x8, [x0]
1000acb90:	f6 03 00 aa	mov	x22, x0
1000acb94:	e0 03 13 aa	mov	x0, x19
1000acb98:	e1 03 15 aa	mov	x1, x21
1000acb9c:	e2 03 40 f9	ldr	x2, [sp]
1000acba0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000acba4:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000acba8:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000acbac:	ff c3 00 91	add	sp, sp, #0x30
1000acbb0:	40 00 1f d6	br	x2
1000acbb4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000acbb8:	ff 83 00 d1	sub	sp, sp, #0x20
1000acbbc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000acbc0:	f6 07 00 f9	str	x22, [sp, #0x8]
1000acbc4:	fd 43 00 91	add	x29, sp, #0x10
1000acbc8:	d4 02 40 f9	ldr	x20, [x22]
1000acbcc:	b4 83 1f f8	stur	x20, [x29, #-0x8]
1000acbd0:	80 1a 40 f9	ldr	x0, [x20, #0x30]
1000acbd4:	d6 02 40 f9	ldr	x22, [x22]
1000acbd8:	b6 83 1f f8	stur	x22, [x29, #-0x8]
1000acbdc:	6d 6c 02 94	bl	0x100147d90 ; symbol stub for: _swift_task_dealloc
1000acbe0:	81 0a 42 a9	ldp	x1, x2, [x20, #0x20]
1000acbe4:	20 ff ff 90	adrp	x0, -28 ; 0x100090000
1000acbe8:	00 30 0e 91	add	x0, x0, #0x38c
1000acbec:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000acbf0:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000acbf4:	ff 83 00 91	add	sp, sp, #0x20
1000acbf8:	6f 6c 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000acbfc:	ff 43 01 d1	sub	sp, sp, #0x50
1000acc00:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000acc04:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000acc08:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000acc0c:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000acc10:	fd 03 01 91	add	x29, sp, #0x40
1000acc14:	f5 03 00 aa	mov	x21, x0
1000acc18:	f3 03 08 aa	mov	x19, x8
1000acc1c:	00 00 80 d2	mov	x0, #0x0
1000acc20:	2d 68 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000acc24:	f6 03 00 aa	mov	x22, x0
1000acc28:	f4 03 00 aa	mov	x20, x0
1000acc2c:	27 68 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000acc30:	f4 03 00 aa	mov	x20, x0
1000acc34:	18 5c ff 97	bl	0x100083c94
1000acc38:	e1 03 00 aa	mov	x1, x0
1000acc3c:	e0 03 16 aa	mov	x0, x22
1000acc40:	16 68 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000acc44:	f6 03 00 aa	mov	x22, x0
1000acc48:	f7 03 01 aa	mov	x23, x1
1000acc4c:	54 6c 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000acc50:	20 01 00 37	tbnz	w0, #0x0, 0x1000acc74
1000acc54:	40 06 00 f0	adrp	x0, 203 ; 0x100177000
1000acc58:	00 40 33 91	add	x0, x0, #0xcd0 ; literal pool for: "UserInterface/StockView.swift"
1000acc5c:	a1 03 80 52	mov	w1, #0x1d
1000acc60:	22 00 80 52	mov	w2, #0x1
1000acc64:	a3 03 80 52	mov	w3, #0x1d
1000acc68:	e4 03 16 aa	mov	x4, x22
1000acc6c:	e5 03 17 aa	mov	x5, x23
1000acc70:	4e 6c 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000acc74:	b6 02 40 f9	ldr	x22, [x21]
1000acc78:	b5 22 40 39	ldrb	w21, [x21, #0x8]
1000acc7c:	e0 03 16 aa	mov	x0, x22
1000acc80:	e1 03 15 aa	mov	x1, x21
1000acc84:	cc 55 fd 97	bl	0x1000023b4
1000acc88:	e0 03 16 aa	mov	x0, x22
1000acc8c:	e1 03 15 aa	mov	x1, x21
1000acc90:	bc 62 ff 97	bl	0x100085780
1000acc94:	f7 03 00 aa	mov	x23, x0
1000acc98:	e0 03 16 aa	mov	x0, x22
1000acc9c:	e1 03 15 aa	mov	x1, x21
1000acca0:	c8 55 fd 97	bl	0x1000023c0
1000acca4:	e0 03 17 aa	mov	x0, x23
1000acca8:	a1 01 80 52	mov	w1, #0xd
1000accac:	6f c0 00 94	bl	0x1000dce68
1000accb0:	e0 07 00 a9	stp	x0, x1, [sp]
1000accb4:	33 63 ff 97	bl	0x100085980
1000accb8:	e2 03 00 aa	mov	x2, x0
1000accbc:	21 07 00 d0	adrp	x1, 230 ; 0x100192000
1000accc0:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000accc4:	e0 03 00 91	mov	x0, sp
1000accc8:	3c 65 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000acccc:	f5 03 00 aa	mov	x21, x0
1000accd0:	f6 03 01 aa	mov	x22, x1
1000accd4:	f7 03 02 aa	mov	x23, x2
1000accd8:	f8 03 03 aa	mov	x24, x3
1000accdc:	e0 03 14 aa	mov	x0, x20
1000acce0:	02 6c 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000acce4:	75 5a 00 a9	stp	x21, x22, [x19]
1000acce8:	e8 02 00 12	and	w8, w23, #0x1
1000accec:	68 42 00 39	strb	w8, [x19, #0x10]
1000accf0:	78 0e 00 f9	str	x24, [x19, #0x18]
1000accf4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000accf8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000accfc:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000acd00:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000acd04:	ff 43 01 91	add	sp, sp, #0x50
1000acd08:	c0 03 5f d6	ret
1000acd0c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000acd10:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000acd14:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000acd18:	fd 83 00 91	add	x29, sp, #0x20
1000acd1c:	f3 03 08 aa	mov	x19, x8
1000acd20:	35 08 00 90	adrp	x21, 260 ; 0x1001b0000
1000acd24:	b5 42 0a 91	add	x21, x21, #0x290
1000acd28:	e0 03 15 aa	mov	x0, x21
1000acd2c:	9d 54 fd 97	bl	0x100001fa0
1000acd30:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000acd34:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000acd38:	e9 03 08 aa	mov	x9, x8
1000acd3c:	30 07 00 90	adrp	x16, 228 ; 0x100190000
1000acd40:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000acd44:	00 02 3f d6	blr	x16
1000acd48:	e9 03 00 91	mov	x9, sp
1000acd4c:	08 3d 00 91	add	x8, x8, #0xf
1000acd50:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000acd54:	36 01 08 cb	sub	x22, x9, x8
1000acd58:	df 02 00 91	mov	sp, x22
1000acd5c:	1b 64 02 94	bl	0x100145dc8 ; symbol stub for: _$s7SwiftUI17VerticalAlignmentV6centerACvgZ
1000acd60:	08 06 e8 d2	mov	x8, #0x4030000000000000
1000acd64:	c0 22 00 a9	stp	x0, x8, [x22]
1000acd68:	df 42 00 39	strb	wzr, [x22, #0x10]
1000acd6c:	20 08 00 90	adrp	x0, 260 ; 0x1001b0000
1000acd70:	00 60 0a 91	add	x0, x0, #0x298
1000acd74:	8b 54 fd 97	bl	0x100001fa0
1000acd78:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000acd7c:	c8 02 08 8b	add	x8, x22, x8
1000acd80:	e0 03 14 aa	mov	x0, x20
1000acd84:	55 fc ff 97	bl	0x1000abed8
1000acd88:	e0 03 16 aa	mov	x0, x22
1000acd8c:	e1 03 13 aa	mov	x1, x19
1000acd90:	e2 03 15 aa	mov	x2, x21
1000acd94:	ec 06 ff 97	bl	0x10006e944
1000acd98:	e0 03 16 aa	mov	x0, x22
1000acd9c:	e1 03 15 aa	mov	x1, x21
1000acda0:	94 72 fd 97	bl	0x1000097f0
1000acda4:	bf 83 00 d1	sub	sp, x29, #0x20
1000acda8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000acdac:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000acdb0:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000acdb4:	c0 03 5f d6	ret
1000acdb8:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000acdbc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000acdc0:	fd 43 00 91	add	x29, sp, #0x10
1000acdc4:	f3 03 01 aa	mov	x19, x1
1000acdc8:	f4 03 00 aa	mov	x20, x0
1000acdcc:	00 00 80 d2	mov	x0, #0x0
1000acdd0:	0d fc ff 97	bl	0x1000abe04
1000acdd4:	e2 03 00 aa	mov	x2, x0
1000acdd8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000acddc:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000acde0:	e0 03 13 aa	mov	x0, x19
1000acde4:	e1 03 14 aa	mov	x1, x20
1000acde8:	00 01 3f d6	blr	x8
1000acdec:	e0 03 13 aa	mov	x0, x19
1000acdf0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000acdf4:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000acdf8:	c0 03 5f d6	ret
1000acdfc:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000ace00:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000ace04:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000ace08:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000ace0c:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000ace10:	fd 03 01 91	add	x29, sp, #0x40
1000ace14:	00 00 80 d2	mov	x0, #0x0
1000ace18:	fb fb ff 97	bl	0x1000abe04
1000ace1c:	f3 03 00 aa	mov	x19, x0
1000ace20:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ace24:	15 41 41 39	ldrb	w21, [x8, #0x50]
1000ace28:	a9 42 00 91	add	x9, x21, #0x10
1000ace2c:	36 01 35 8a	bic	x22, x9, x21
1000ace30:	17 21 40 f9	ldr	x23, [x8, #0x40]
1000ace34:	98 02 16 8b	add	x24, x20, x22
1000ace38:	00 03 40 f9	ldr	x0, [x24]
1000ace3c:	01 23 40 39	ldrb	w1, [x24, #0x8]
1000ace40:	60 55 fd 97	bl	0x1000023c0
1000ace44:	68 16 80 b9	ldrsw	x8, [x19, #0x14]
1000ace48:	19 03 08 8b	add	x25, x24, x8
1000ace4c:	20 07 40 f9	ldr	x0, [x25, #0x8]
1000ace50:	fe 6a 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000ace54:	00 00 80 d2	mov	x0, #0x0
1000ace58:	77 22 ff 97	bl	0x100075834
1000ace5c:	1a 14 80 b9	ldrsw	x26, [x0, #0x14]
1000ace60:	00 00 80 d2	mov	x0, #0x0
1000ace64:	52 66 02 94	bl	0x1001467ac ; symbol stub for: _$s8StoreKit7ProductVMa
1000ace68:	e1 03 00 aa	mov	x1, x0
1000ace6c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ace70:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000ace74:	20 03 1a 8b	add	x0, x25, x26
1000ace78:	00 01 3f d6	blr	x8
1000ace7c:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000ace80:	08 03 08 8b	add	x8, x24, x8
1000ace84:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000ace88:	98 6b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ace8c:	c1 02 17 8b	add	x1, x22, x23
1000ace90:	a2 0a 40 b2	orr	x2, x21, #0x7
1000ace94:	e0 03 14 aa	mov	x0, x20
1000ace98:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000ace9c:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000acea0:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000acea4:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000acea8:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000aceac:	fc 6a 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000aceb0:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000aceb4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000aceb8:	fd 43 00 91	add	x29, sp, #0x10
1000acebc:	f3 03 01 aa	mov	x19, x1
1000acec0:	f4 03 00 aa	mov	x20, x0
1000acec4:	00 00 80 d2	mov	x0, #0x0
1000acec8:	cf fb ff 97	bl	0x1000abe04
1000acecc:	e2 03 00 aa	mov	x2, x0
1000aced0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000aced4:	08 11 40 f9	ldr	x8, [x8, #0x20]
1000aced8:	e0 03 13 aa	mov	x0, x19
1000acedc:	e1 03 14 aa	mov	x1, x20
1000acee0:	00 01 3f d6	blr	x8
1000acee4:	e0 03 13 aa	mov	x0, x19
1000acee8:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000aceec:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000acef0:	c0 03 5f d6	ret
1000acef4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000acef8:	fd 03 00 91	mov	x29, sp
1000acefc:	00 00 80 d2	mov	x0, #0x0
1000acf00:	c1 fb ff 97	bl	0x1000abe04
1000acf04:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000acf08:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000acf0c:	09 41 00 91	add	x9, x8, #0x10
1000acf10:	28 01 28 8a	bic	x8, x9, x8
1000acf14:	80 02 08 8b	add	x0, x20, x8
1000acf18:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000acf1c:	81 fe ff 17	b	0x1000ac920
1000acf20:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000acf24:	36 ff ff 17	b	0x1000acbfc
1000acf28:	a3 9c ff 17	b	0x1000941b4
1000acf2c:	ad 9c ff 17	b	0x1000941e0
1000acf30:	e0 03 14 aa	mov	x0, x20
1000acf34:	21 02 80 52	mov	w1, #0x11
1000acf38:	e2 00 80 52	mov	w2, #0x7
1000acf3c:	d8 6a 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000acf40:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000acf44:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000acf48:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000acf4c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000acf50:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000acf54:	fd 03 01 91	add	x29, sp, #0x40
1000acf58:	00 00 80 d2	mov	x0, #0x0
1000acf5c:	aa fb ff 97	bl	0x1000abe04
1000acf60:	f3 03 00 aa	mov	x19, x0
1000acf64:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000acf68:	15 41 41 39	ldrb	w21, [x8, #0x50]
1000acf6c:	a9 82 00 91	add	x9, x21, #0x20
1000acf70:	36 01 35 8a	bic	x22, x9, x21
1000acf74:	17 21 40 f9	ldr	x23, [x8, #0x40]
1000acf78:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000acf7c:	94 6b 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
1000acf80:	98 02 16 8b	add	x24, x20, x22
1000acf84:	00 03 40 f9	ldr	x0, [x24]
1000acf88:	01 23 40 39	ldrb	w1, [x24, #0x8]
1000acf8c:	0d 55 fd 97	bl	0x1000023c0
1000acf90:	68 16 80 b9	ldrsw	x8, [x19, #0x14]
1000acf94:	19 03 08 8b	add	x25, x24, x8
1000acf98:	20 07 40 f9	ldr	x0, [x25, #0x8]
1000acf9c:	ab 6a 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000acfa0:	00 00 80 d2	mov	x0, #0x0
1000acfa4:	24 22 ff 97	bl	0x100075834
1000acfa8:	1a 14 80 b9	ldrsw	x26, [x0, #0x14]
1000acfac:	00 00 80 d2	mov	x0, #0x0
1000acfb0:	ff 65 02 94	bl	0x1001467ac ; symbol stub for: _$s8StoreKit7ProductVMa
1000acfb4:	e1 03 00 aa	mov	x1, x0
1000acfb8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000acfbc:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000acfc0:	20 03 1a 8b	add	x0, x25, x26
1000acfc4:	00 01 3f d6	blr	x8
1000acfc8:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000acfcc:	08 03 08 8b	add	x8, x24, x8
1000acfd0:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000acfd4:	45 6b 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000acfd8:	c1 02 17 8b	add	x1, x22, x23
1000acfdc:	a2 0a 40 b2	orr	x2, x21, #0x7
1000acfe0:	e0 03 14 aa	mov	x0, x20
1000acfe4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000acfe8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000acfec:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000acff0:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000acff4:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000acff8:	a9 6a 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000acffc:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000ad000:	ff 03 01 d1	sub	sp, sp, #0x40
1000ad004:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
1000ad008:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000ad00c:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000ad010:	f6 17 00 f9	str	x22, [sp, #0x28]
1000ad014:	fd c3 00 91	add	x29, sp, #0x30
1000ad018:	f3 03 00 aa	mov	x19, x0
1000ad01c:	00 00 80 d2	mov	x0, #0x0
1000ad020:	79 fb ff 97	bl	0x1000abe04
1000ad024:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ad028:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000ad02c:	09 81 00 91	add	x9, x8, #0x20
1000ad030:	38 01 28 8a	bic	x24, x9, x8
1000ad034:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000ad038:	08 08 00 f0	adrp	x8, 259 ; 0x1001b0000
1000ad03c:	00 f5 42 b9	ldr	w0, [x8, #0x2f4]
1000ad040:	4e 6b 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000ad044:	e8 03 00 aa	mov	x8, x0
1000ad048:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000ad04c:	a9 fa ff f0	adrp	x9, -169 ; 0x100004000
1000ad050:	29 a1 24 91	add	x9, x9, #0x928
1000ad054:	16 24 00 a9	stp	x22, x9, [x0]
1000ad058:	83 02 18 8b	add	x3, x20, x24
1000ad05c:	e0 03 13 aa	mov	x0, x19
1000ad060:	f6 03 08 aa	mov	x22, x8
1000ad064:	e1 03 15 aa	mov	x1, x21
1000ad068:	e2 03 17 aa	mov	x2, x23
1000ad06c:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000ad070:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
1000ad074:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
1000ad078:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000ad07c:	ff 03 01 91	add	sp, sp, #0x40
1000ad080:	91 fe ff 17	b	0x1000acac4
1000ad084:	01 00 00 14	b	0x1000ad088
1000ad088:	08 08 00 f0	adrp	x8, 259 ; 0x1001b0000
1000ad08c:	00 81 41 f9	ldr	x0, [x8, #0x300]
1000ad090:	40 00 00 b4	cbz	x0, 0x1000ad098
1000ad094:	c0 03 5f d6	ret
1000ad098:	ff c3 00 d1	sub	sp, sp, #0x30
1000ad09c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000ad0a0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000ad0a4:	fd 83 00 91	add	x29, sp, #0x20
1000ad0a8:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad0ac:	00 20 0c 91	add	x0, x0, #0x308
1000ad0b0:	da 54 fd 97	bl	0x100002418
1000ad0b4:	f3 03 00 aa	mov	x19, x0
1000ad0b8:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000ad0bc:	00 40 0c 91	add	x0, x0, #0x310
1000ad0c0:	01 08 00 f0	adrp	x1, 259 ; 0x1001b0000
1000ad0c4:	21 40 0a 91	add	x1, x1, #0x290
1000ad0c8:	22 07 00 90	adrp	x2, 228 ; 0x100191000
1000ad0cc:	42 44 47 f9	ldr	x2, [x2, #0xe88] ; literal pool symbol address: _$s7SwiftUI6HStackVyxGAA4ViewAAMc
1000ad0d0:	47 63 fd 97	bl	0x100005dec
1000ad0d4:	f4 03 00 aa	mov	x20, x0
1000ad0d8:	c8 ea ff 97	bl	0x1000a7bf8
1000ad0dc:	f4 03 00 a9	stp	x20, x0, [sp]
1000ad0e0:	20 07 00 90	adrp	x0, 228 ; 0x100191000
1000ad0e4:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000ad0e8:	e2 03 00 91	mov	x2, sp
1000ad0ec:	e1 03 13 aa	mov	x1, x19
1000ad0f0:	dd 6a 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000ad0f4:	08 08 00 f0	adrp	x8, 259 ; 0x1001b0000
1000ad0f8:	08 01 0c 91	add	x8, x8, #0x300
1000ad0fc:	00 fd 9f c8	stlr	x0, [x8]
1000ad100:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000ad104:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000ad108:	ff c3 00 91	add	sp, sp, #0x30
1000ad10c:	c0 03 5f d6	ret
1000ad110:	60 07 00 b0	adrp	x0, 237 ; 0x10019a000
1000ad114:	00 a0 3b 91	add	x0, x0, #0xee8
1000ad118:	01 00 80 d2	mov	x1, #0x0
1000ad11c:	c0 03 5f d6	ret
1000ad120:	a1 05 00 d0	adrp	x1, 182 ; 0x100163000
1000ad124:	21 10 3e 91	add	x1, x1, #0xf84
1000ad128:	22 00 80 52	mov	w2, #0x1
1000ad12c:	b3 6a 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
