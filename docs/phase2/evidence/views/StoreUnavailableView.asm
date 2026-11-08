1000ad9cc:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000ad9d0:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000ad9d4:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000ad9d8:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000ad9dc:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000ad9e0:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000ad9e4:	fd 43 01 91	add	x29, sp, #0x50
1000ad9e8:	ff c3 00 d1	sub	sp, sp, #0x30
1000ad9ec:	f9 03 03 aa	mov	x25, x3
1000ad9f0:	fb 03 02 aa	mov	x27, x2
1000ad9f4:	a1 c3 18 b8	stur	w1, [x29, #-0x74]
1000ad9f8:	fa 03 00 aa	mov	x26, x0
1000ad9fc:	a8 83 1a f8	stur	x8, [x29, #-0x58]
1000ada00:	00 00 80 d2	mov	x0, #0x0
1000ada04:	fb 5f 02 94	bl	0x1001459f0 ; symbol stub for: _$s7SwiftUI11ControlSizeOMa
1000ada08:	f3 03 00 aa	mov	x19, x0
1000ada0c:	17 80 5f f8	ldur	x23, [x0, #-0x8]
1000ada10:	e8 22 40 f9	ldr	x8, [x23, #0x40]
1000ada14:	e9 03 08 aa	mov	x9, x8
1000ada18:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000ada1c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ada20:	00 02 3f d6	blr	x16
1000ada24:	e9 03 00 91	mov	x9, sp
1000ada28:	08 3d 00 91	add	x8, x8, #0xf
1000ada2c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ada30:	36 01 08 cb	sub	x22, x9, x8
1000ada34:	df 02 00 91	mov	sp, x22
1000ada38:	00 08 00 d0	adrp	x0, 258 ; 0x1001af000
1000ada3c:	00 00 15 91	add	x0, x0, #0x540
1000ada40:	58 51 fd 97	bl	0x100001fa0
1000ada44:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000ada48:	a8 83 39 a9	stp	x8, x0, [x29, #-0x68]
1000ada4c:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000ada50:	e9 03 08 aa	mov	x9, x8
1000ada54:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000ada58:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ada5c:	00 02 3f d6	blr	x16
1000ada60:	e9 03 00 91	mov	x9, sp
1000ada64:	08 3d 00 91	add	x8, x8, #0xf
1000ada68:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ada6c:	38 01 08 cb	sub	x24, x9, x8
1000ada70:	1f 03 00 91	mov	sp, x24
1000ada74:	00 00 80 d2	mov	x0, #0x0
1000ada78:	97 64 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000ada7c:	f5 03 00 aa	mov	x21, x0
1000ada80:	f4 03 00 aa	mov	x20, x0
1000ada84:	91 64 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000ada88:	f4 03 00 aa	mov	x20, x0
1000ada8c:	82 58 ff 97	bl	0x100083c94
1000ada90:	e1 03 00 aa	mov	x1, x0
1000ada94:	b4 03 19 f8	stur	x20, [x29, #-0x70]
1000ada98:	e0 03 15 aa	mov	x0, x21
1000ada9c:	7f 64 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000adaa0:	f5 03 00 aa	mov	x21, x0
1000adaa4:	fc 03 01 aa	mov	x28, x1
1000adaa8:	bd 68 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000adaac:	20 01 00 37	tbnz	w0, #0x0, 0x1000adad0
1000adab0:	40 06 00 d0	adrp	x0, 202 ; 0x100177000
1000adab4:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "UserInterface/StoreUnavailableView.swift"
1000adab8:	01 05 80 52	mov	w1, #0x28
1000adabc:	22 00 80 52	mov	w2, #0x1
1000adac0:	23 02 80 52	mov	w3, #0x11
1000adac4:	e4 03 15 aa	mov	x4, x21
1000adac8:	e5 03 1c aa	mov	x5, x28
1000adacc:	b7 68 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000adad0:	60 07 00 b0	adrp	x0, 237 ; 0x10019a000
1000adad4:	00 20 3f 91	add	x0, x0, #0xfc8
1000adad8:	01 06 80 52	mov	w1, #0x30
1000adadc:	e2 00 80 52	mov	w2, #0x7
1000adae0:	c2 67 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000adae4:	f5 03 00 aa	mov	x21, x0
1000adae8:	f4 03 00 91	mov	x20, sp
1000adaec:	1a 08 00 f9	str	x26, [x0, #0x10]
1000adaf0:	a8 c3 58 b8	ldur	w8, [x29, #-0x74]
1000adaf4:	01 01 00 12	and	w1, w8, #0x1
1000adaf8:	01 60 00 39	strb	w1, [x0, #0x18]
1000adafc:	1b 64 02 a9	stp	x27, x25, [x0, #0x20]
1000adb00:	09 06 80 52	mov	w9, #0x30
1000adb04:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000adb08:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000adb0c:	00 02 3f d6	blr	x16
1000adb10:	e8 03 00 91	mov	x8, sp
1000adb14:	1c c1 00 d1	sub	x28, x8, #0x30
1000adb18:	9f 03 00 91	mov	sp, x28
1000adb1c:	1a 01 1e f8	stur	x26, [x8, #-0x20]
1000adb20:	01 81 1e 38	sturb	w1, [x8, #-0x18]
1000adb24:	1b 65 3f a9	stp	x27, x25, [x8, #-0x10]
1000adb28:	e0 03 1a aa	mov	x0, x26
1000adb2c:	22 52 fd 97	bl	0x1000023b4
1000adb30:	e0 03 19 aa	mov	x0, x25
1000adb34:	73 68 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000adb38:	19 08 00 d0	adrp	x25, 258 ; 0x1001af000
1000adb3c:	39 63 13 91	add	x25, x25, #0x4d8
1000adb40:	e0 03 19 aa	mov	x0, x25
1000adb44:	17 51 fd 97	bl	0x100001fa0
1000adb48:	fa 03 00 aa	mov	x26, x0
1000adb4c:	00 08 00 d0	adrp	x0, 258 ; 0x1001af000
1000adb50:	00 80 13 91	add	x0, x0, #0x4e0
1000adb54:	22 07 00 90	adrp	x2, 228 ; 0x100191000
1000adb58:	42 e8 46 f9	ldr	x2, [x2, #0xdd0] ; literal pool symbol address: _$s7SwiftUI5LabelVyxq_GAA4ViewAAMc
1000adb5c:	e1 03 19 aa	mov	x1, x25
1000adb60:	a3 60 fd 97	bl	0x100005dec
1000adb64:	e5 03 00 aa	mov	x5, x0
1000adb68:	00 00 00 b0	adrp	x0, 1 ; 0x1000ae000
1000adb6c:	00 90 0b 91	add	x0, x0, #0x2e4
1000adb70:	02 00 00 b0	adrp	x2, 1 ; 0x1000ae000
1000adb74:	42 f0 0b 91	add	x2, x2, #0x2fc
1000adb78:	e8 03 18 aa	mov	x8, x24
1000adb7c:	e1 03 15 aa	mov	x1, x21
1000adb80:	e3 03 1c aa	mov	x3, x28
1000adb84:	e4 03 1a aa	mov	x4, x26
1000adb88:	49 62 02 94	bl	0x1001464ac ; symbol stub for: _$s7SwiftUI6ButtonV6action5labelACyxGyyc_xyXEtcfC
1000adb8c:	9f 02 00 91	mov	sp, x20
1000adb90:	28 07 00 90	adrp	x8, 228 ; 0x100191000
1000adb94:	08 c5 40 f9	ldr	x8, [x8, #0x188] ; literal pool symbol address: _$s7SwiftUI11ControlSizeO5largeyA2CmFWC
1000adb98:	01 01 40 b9	ldr	w1, [x8]
1000adb9c:	e8 36 40 f9	ldr	x8, [x23, #0x68]
1000adba0:	e0 03 16 aa	mov	x0, x22
1000adba4:	e2 03 13 aa	mov	x2, x19
1000adba8:	00 01 3f d6	blr	x8
1000adbac:	60 05 00 f0	adrp	x0, 175 ; 0x10015c000
1000adbb0:	00 e0 0f 91	add	x0, x0, #0x3f8
1000adbb4:	02 68 02 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
1000adbb8:	f5 03 00 aa	mov	x21, x0
1000adbbc:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000adbc0:	00 20 0e 91	add	x0, x0, #0x388
1000adbc4:	f7 50 fd 97	bl	0x100001fa0
1000adbc8:	08 24 80 b9	ldrsw	x8, [x0, #0x24]
1000adbcc:	b9 83 5a f8	ldur	x25, [x29, #-0x58]
1000adbd0:	34 03 08 8b	add	x20, x25, x8
1000adbd4:	00 08 00 f0	adrp	x0, 259 ; 0x1001b0000
1000adbd8:	00 80 0e 91	add	x0, x0, #0x3a0
1000adbdc:	f1 50 fd 97	bl	0x100001fa0
1000adbe0:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
1000adbe4:	e9 0a 40 f9	ldr	x9, [x23, #0x10]
1000adbe8:	80 02 08 8b	add	x0, x20, x8
1000adbec:	e1 03 16 aa	mov	x1, x22
1000adbf0:	e2 03 13 aa	mov	x2, x19
1000adbf4:	20 01 3f d6	blr	x9
1000adbf8:	95 02 00 f9	str	x21, [x20]
1000adbfc:	b5 d3 79 a9	ldp	x21, x20, [x29, #-0x68]
1000adc00:	a8 0a 40 f9	ldr	x8, [x21, #0x10]
1000adc04:	e0 03 19 aa	mov	x0, x25
1000adc08:	e1 03 18 aa	mov	x1, x24
1000adc0c:	e2 03 14 aa	mov	x2, x20
1000adc10:	00 01 3f d6	blr	x8
1000adc14:	e8 06 40 f9	ldr	x8, [x23, #0x8]
1000adc18:	e0 03 16 aa	mov	x0, x22
1000adc1c:	e1 03 13 aa	mov	x1, x19
1000adc20:	00 01 3f d6	blr	x8
1000adc24:	a8 06 40 f9	ldr	x8, [x21, #0x8]
1000adc28:	e0 03 18 aa	mov	x0, x24
1000adc2c:	e1 03 14 aa	mov	x1, x20
1000adc30:	00 01 3f d6	blr	x8
1000adc34:	a0 03 59 f8	ldur	x0, [x29, #-0x70]
1000adc38:	2c 68 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000adc3c:	bf 43 01 d1	sub	sp, x29, #0x50
1000adc40:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000adc44:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000adc48:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000adc4c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000adc50:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000adc54:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000adc58:	c0 03 5f d6	ret
1000adc5c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000adc60:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000adc64:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000adc68:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000adc6c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000adc70:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000adc74:	fd 43 01 91	add	x29, sp, #0x50
1000adc78:	f3 03 03 aa	mov	x19, x3
1000adc7c:	f5 03 02 aa	mov	x21, x2
1000adc80:	f9 03 01 aa	mov	x25, x1
1000adc84:	f6 03 00 aa	mov	x22, x0
1000adc88:	00 08 00 d0	adrp	x0, 258 ; 0x1001af000
1000adc8c:	00 a0 03 91	add	x0, x0, #0xe8
1000adc90:	c4 50 fd 97	bl	0x100001fa0
1000adc94:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000adc98:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000adc9c:	e9 03 08 aa	mov	x9, x8
1000adca0:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000adca4:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000adca8:	00 02 3f d6	blr	x16
1000adcac:	e9 03 00 91	mov	x9, sp
1000adcb0:	08 3d 00 91	add	x8, x8, #0xf
1000adcb4:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000adcb8:	37 01 08 cb	sub	x23, x9, x8
1000adcbc:	ff 02 00 91	mov	sp, x23
1000adcc0:	00 00 80 d2	mov	x0, #0x0
1000adcc4:	04 64 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000adcc8:	fb 03 00 aa	mov	x27, x0
1000adccc:	f4 03 00 aa	mov	x20, x0
1000adcd0:	fe 63 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000adcd4:	f8 03 00 aa	mov	x24, x0
1000adcd8:	ef 57 ff 97	bl	0x100083c94
1000adcdc:	fa 03 00 aa	mov	x26, x0
1000adce0:	f4 03 18 aa	mov	x20, x24
1000adce4:	e0 03 1b aa	mov	x0, x27
1000adce8:	e1 03 1a aa	mov	x1, x26
1000adcec:	eb 63 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000adcf0:	f4 03 00 aa	mov	x20, x0
1000adcf4:	fc 03 01 aa	mov	x28, x1
1000adcf8:	29 68 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000adcfc:	20 01 00 37	tbnz	w0, #0x0, 0x1000add20
1000add00:	40 06 00 d0	adrp	x0, 202 ; 0x100177000
1000add04:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "UserInterface/StoreUnavailableView.swift"
1000add08:	01 05 80 52	mov	w1, #0x28
1000add0c:	22 00 80 52	mov	w2, #0x1
1000add10:	43 02 80 52	mov	w3, #0x12
1000add14:	e4 03 14 aa	mov	x4, x20
1000add18:	e5 03 1c aa	mov	x5, x28
1000add1c:	23 68 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000add20:	00 00 80 d2	mov	x0, #0x0
1000add24:	f8 63 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000add28:	e3 03 00 aa	mov	x3, x0
1000add2c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000add30:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000add34:	e0 03 17 aa	mov	x0, x23
1000add38:	21 00 80 52	mov	w1, #0x1
1000add3c:	22 00 80 52	mov	w2, #0x1
1000add40:	00 01 3f d6	blr	x8
1000add44:	39 03 00 12	and	w25, w25, #0x1
1000add48:	e0 03 16 aa	mov	x0, x22
1000add4c:	e1 03 19 aa	mov	x1, x25
1000add50:	99 51 fd 97	bl	0x1000023b4
1000add54:	e0 03 13 aa	mov	x0, x19
1000add58:	ea 67 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000add5c:	f4 03 1b aa	mov	x20, x27
1000add60:	da 63 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000add64:	f4 03 00 aa	mov	x20, x0
1000add68:	60 07 00 b0	adrp	x0, 237 ; 0x10019a000
1000add6c:	00 c0 3f 91	add	x0, x0, #0xff0
1000add70:	01 08 80 52	mov	w1, #0x40
1000add74:	e2 00 80 52	mov	w2, #0x7
1000add78:	1c 67 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000add7c:	e2 03 00 aa	mov	x2, x0
1000add80:	14 68 01 a9	stp	x20, x26, [x0, #0x10]
1000add84:	16 10 00 f9	str	x22, [x0, #0x20]
1000add88:	19 a0 00 39	strb	w25, [x0, #0x28]
1000add8c:	15 4c 03 a9	stp	x21, x19, [x0, #0x30]
1000add90:	01 08 00 f0	adrp	x1, 259 ; 0x1001b0000
1000add94:	21 c0 0e 91	add	x1, x1, #0x3b0
1000add98:	e0 03 17 aa	mov	x0, x23
1000add9c:	cd 67 ff 97	bl	0x100087cd0
1000adda0:	f3 03 00 aa	mov	x19, x0
1000adda4:	e0 03 18 aa	mov	x0, x24
1000adda8:	d0 67 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000addac:	e0 03 13 aa	mov	x0, x19
1000addb0:	ce 67 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000addb4:	bf 43 01 d1	sub	sp, x29, #0x50
1000addb8:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000addbc:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000addc0:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000addc4:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000addc8:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000addcc:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000addd0:	c0 03 5f d6	ret
1000addd4:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000addd8:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000adddc:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000adde0:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000adde4:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000adde8:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000addec:	fd 43 01 91	add	x29, sp, #0x50
1000addf0:	ff 43 00 d1	sub	sp, sp, #0x10
1000addf4:	a6 83 1a f8	stur	x6, [x29, #-0x58]
1000addf8:	f5 03 05 aa	mov	x21, x5
1000addfc:	fb 03 04 aa	mov	x27, x4
1000ade00:	f7 03 03 aa	mov	x23, x3
1000ade04:	f8 03 02 aa	mov	x24, x2
1000ade08:	f9 03 01 aa	mov	x25, x1
1000ade0c:	fa 03 00 aa	mov	x26, x0
1000ade10:	f6 03 08 aa	mov	x22, x8
1000ade14:	00 00 80 d2	mov	x0, #0x0
1000ade18:	af 63 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000ade1c:	f3 03 00 aa	mov	x19, x0
1000ade20:	f4 03 00 aa	mov	x20, x0
1000ade24:	a9 63 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000ade28:	f4 03 00 aa	mov	x20, x0
1000ade2c:	9a 57 ff 97	bl	0x100083c94
1000ade30:	e1 03 00 aa	mov	x1, x0
1000ade34:	e0 03 13 aa	mov	x0, x19
1000ade38:	98 63 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000ade3c:	fc 03 00 aa	mov	x28, x0
1000ade40:	f3 03 01 aa	mov	x19, x1
1000ade44:	d6 67 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000ade48:	20 01 00 37	tbnz	w0, #0x0, 0x1000ade6c
1000ade4c:	40 06 00 d0	adrp	x0, 202 ; 0x100177000
1000ade50:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "UserInterface/StoreUnavailableView.swift"
1000ade54:	01 05 80 52	mov	w1, #0x28
1000ade58:	22 00 80 52	mov	w2, #0x1
1000ade5c:	e3 03 1b aa	mov	x3, x27
1000ade60:	e4 03 1c aa	mov	x4, x28
1000ade64:	e5 03 13 aa	mov	x5, x19
1000ade68:	d0 67 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000ade6c:	09 06 80 52	mov	w9, #0x30
1000ade70:	10 07 00 f0	adrp	x16, 227 ; 0x100190000
1000ade74:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ade78:	00 02 3f d6	blr	x16
1000ade7c:	e8 03 00 91	mov	x8, sp
1000ade80:	01 c1 00 d1	sub	x1, x8, #0x30
1000ade84:	3f 00 00 91	mov	sp, x1
1000ade88:	1a 01 1e f8	stur	x26, [x8, #-0x20]
1000ade8c:	29 03 00 12	and	w9, w25, #0x1
1000ade90:	09 81 1e 38	sturb	w9, [x8, #-0x18]
1000ade94:	18 5d 3f a9	stp	x24, x23, [x8, #-0x10]
1000ade98:	24 07 00 90	adrp	x4, 228 ; 0x100191000
1000ade9c:	84 7c 45 f9	ldr	x4, [x4, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
1000adea0:	25 07 00 90	adrp	x5, 228 ; 0x100191000
1000adea4:	a5 d4 46 f9	ldr	x5, [x5, #0xda8] ; literal pool symbol address: _$s7SwiftUI5ImageVN
1000adea8:	26 07 00 90	adrp	x6, 228 ; 0x100191000
1000adeac:	c6 74 45 f9	ldr	x6, [x6, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
1000adeb0:	27 07 00 90	adrp	x7, 228 ; 0x100191000
1000adeb4:	e7 cc 46 f9	ldr	x7, [x7, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
1000adeb8:	e8 03 16 aa	mov	x8, x22
1000adebc:	e0 03 15 aa	mov	x0, x21
1000adec0:	a2 83 5a f8	ldur	x2, [x29, #-0x58]
1000adec4:	03 00 80 d2	mov	x3, #0x0
1000adec8:	58 61 02 94	bl	0x100146428 ; symbol stub for: _$s7SwiftUI5LabelV5title4iconACyxq_GxyXE_q_yXEtcfC
1000adecc:	e0 03 14 aa	mov	x0, x20
1000aded0:	86 67 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000aded4:	bf 43 01 d1	sub	sp, x29, #0x50
1000aded8:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000adedc:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000adee0:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000adee4:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000adee8:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000adeec:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000adef0:	c0 03 5f d6	ret
1000adef4:	ff 83 01 d1	sub	sp, sp, #0x60
1000adef8:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000adefc:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000adf00:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000adf04:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000adf08:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000adf0c:	fd 43 01 91	add	x29, sp, #0x50
1000adf10:	f5 03 05 aa	mov	x21, x5
1000adf14:	f8 03 04 aa	mov	x24, x4
1000adf18:	f7 03 01 aa	mov	x23, x1
1000adf1c:	f6 03 00 aa	mov	x22, x0
1000adf20:	f3 03 08 aa	mov	x19, x8
1000adf24:	00 00 80 d2	mov	x0, #0x0
1000adf28:	6b 63 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000adf2c:	f9 03 00 aa	mov	x25, x0
1000adf30:	f4 03 00 aa	mov	x20, x0
1000adf34:	65 63 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000adf38:	f4 03 00 aa	mov	x20, x0
1000adf3c:	56 57 ff 97	bl	0x100083c94
1000adf40:	e1 03 00 aa	mov	x1, x0
1000adf44:	e0 03 19 aa	mov	x0, x25
1000adf48:	54 63 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000adf4c:	f9 03 00 aa	mov	x25, x0
1000adf50:	fa 03 01 aa	mov	x26, x1
1000adf54:	92 67 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000adf58:	20 01 00 37	tbnz	w0, #0x0, 0x1000adf7c
1000adf5c:	40 06 00 d0	adrp	x0, 202 ; 0x100177000
1000adf60:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "UserInterface/StoreUnavailableView.swift"
1000adf64:	01 05 80 52	mov	w1, #0x28
1000adf68:	22 00 80 52	mov	w2, #0x1
1000adf6c:	e3 03 18 aa	mov	x3, x24
1000adf70:	e4 03 19 aa	mov	x4, x25
1000adf74:	e5 03 1a aa	mov	x5, x26
1000adf78:	8c 67 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000adf7c:	e1 02 00 12	and	w1, w23, #0x1
1000adf80:	e0 03 16 aa	mov	x0, x22
1000adf84:	0c 51 fd 97	bl	0x1000023b4
1000adf88:	e1 02 00 12	and	w1, w23, #0x1
1000adf8c:	e0 03 16 aa	mov	x0, x22
1000adf90:	fc 5d ff 97	bl	0x100085780
1000adf94:	f8 03 00 aa	mov	x24, x0
1000adf98:	e1 02 00 12	and	w1, w23, #0x1
1000adf9c:	e0 03 16 aa	mov	x0, x22
1000adfa0:	08 51 fd 97	bl	0x1000023c0
1000adfa4:	e0 03 18 aa	mov	x0, x24
1000adfa8:	e1 03 15 aa	mov	x1, x21
1000adfac:	af bb 00 94	bl	0x1000dce68
1000adfb0:	e0 07 00 a9	stp	x0, x1, [sp]
1000adfb4:	73 5e ff 97	bl	0x100085980
1000adfb8:	e2 03 00 aa	mov	x2, x0
1000adfbc:	21 07 00 b0	adrp	x1, 229 ; 0x100192000
1000adfc0:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000adfc4:	e0 03 00 91	mov	x0, sp
1000adfc8:	7c 60 02 94	bl	0x1001461b8 ; symbol stub for: _$s7SwiftUI4TextVyACxcSyRzlufC
1000adfcc:	f5 03 00 aa	mov	x21, x0
1000adfd0:	f6 03 01 aa	mov	x22, x1
1000adfd4:	f7 03 02 aa	mov	x23, x2
1000adfd8:	f8 03 03 aa	mov	x24, x3
1000adfdc:	e0 03 14 aa	mov	x0, x20
1000adfe0:	42 67 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000adfe4:	75 5a 00 a9	stp	x21, x22, [x19]
1000adfe8:	e8 02 00 12	and	w8, w23, #0x1
1000adfec:	68 42 00 39	strb	w8, [x19, #0x10]
1000adff0:	78 0e 00 f9	str	x24, [x19, #0x18]
1000adff4:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000adff8:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000adffc:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000ae000:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000ae004:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000ae008:	ff 83 01 91	add	sp, sp, #0x60
1000ae00c:	c0 03 5f d6	ret
1000ae010:	21 4c 8e d2	mov	x1, #0x7261
1000ae014:	41 ee ad f2	movk	x1, #0x6f72, lsl #16
1000ae018:	e1 ce c5 f2	movk	x1, #0x2e77, lsl #32
1000ae01c:	61 8c ed f2	movk	x1, #0x6c63, lsl #48
1000ae020:	e2 6d 8c d2	mov	x2, #0x636f
1000ae024:	62 ed ae f2	movk	x2, #0x776b, lsl #16
1000ae028:	22 6d ce f2	movk	x2, #0x7369, lsl #32
1000ae02c:	a2 ec fd f2	movk	x2, #0xef65, lsl #48
1000ae030:	20 03 80 52	mov	w0, #0x19
1000ae034:	01 00 00 14	b	0x1000ae038
1000ae038:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000ae03c:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000ae040:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000ae044:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000ae048:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000ae04c:	fd 03 01 91	add	x29, sp, #0x40
1000ae050:	f5 03 02 aa	mov	x21, x2
1000ae054:	f6 03 01 aa	mov	x22, x1
1000ae058:	f7 03 00 aa	mov	x23, x0
1000ae05c:	f3 03 08 aa	mov	x19, x8
1000ae060:	00 00 80 d2	mov	x0, #0x0
1000ae064:	1c 63 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000ae068:	f8 03 00 aa	mov	x24, x0
1000ae06c:	f4 03 00 aa	mov	x20, x0
1000ae070:	16 63 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000ae074:	f4 03 00 aa	mov	x20, x0
1000ae078:	07 57 ff 97	bl	0x100083c94
1000ae07c:	e1 03 00 aa	mov	x1, x0
1000ae080:	e0 03 18 aa	mov	x0, x24
1000ae084:	05 63 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000ae088:	f8 03 00 aa	mov	x24, x0
1000ae08c:	f9 03 01 aa	mov	x25, x1
1000ae090:	43 67 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000ae094:	20 01 00 37	tbnz	w0, #0x0, 0x1000ae0b8
1000ae098:	40 06 00 b0	adrp	x0, 201 ; 0x100177000
1000ae09c:	00 80 34 91	add	x0, x0, #0xd20 ; literal pool for: "UserInterface/StoreUnavailableView.swift"
1000ae0a0:	01 05 80 52	mov	w1, #0x28
1000ae0a4:	22 00 80 52	mov	w2, #0x1
1000ae0a8:	e3 03 17 aa	mov	x3, x23
1000ae0ac:	e4 03 18 aa	mov	x4, x24
1000ae0b0:	e5 03 19 aa	mov	x5, x25
1000ae0b4:	3d 67 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000ae0b8:	e0 03 16 aa	mov	x0, x22
1000ae0bc:	e1 03 15 aa	mov	x1, x21
1000ae0c0:	c2 60 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000ae0c4:	f5 03 00 aa	mov	x21, x0
1000ae0c8:	e0 03 14 aa	mov	x0, x20
1000ae0cc:	07 67 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae0d0:	75 02 00 f9	str	x21, [x19]
1000ae0d4:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000ae0d8:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000ae0dc:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000ae0e0:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000ae0e4:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000ae0e8:	c0 03 5f d6	ret
1000ae0ec:	ff 83 03 d1	sub	sp, sp, #0xe0
1000ae0f0:	f6 57 0b a9	stp	x22, x21, [sp, #0xb0]
1000ae0f4:	f4 4f 0c a9	stp	x20, x19, [sp, #0xc0]
1000ae0f8:	fd 7b 0d a9	stp	x29, x30, [sp, #0xd0]
1000ae0fc:	fd 43 03 91	add	x29, sp, #0xd0
1000ae100:	f3 03 08 aa	mov	x19, x8
1000ae104:	88 02 40 f9	ldr	x8, [x20]
1000ae108:	89 22 40 39	ldrb	w9, [x20, #0x8]
1000ae10c:	8a 2e 41 a9	ldp	x10, x11, [x20, #0x10]
1000ae110:	a8 03 1c f8	stur	x8, [x29, #-0x40]
1000ae114:	a9 83 1c 38	sturb	w9, [x29, #-0x38]
1000ae118:	aa 2f 3d a9	stp	x10, x11, [x29, #-0x30]
1000ae11c:	e8 33 00 f9	str	x8, [sp, #0x60]
1000ae120:	e9 a3 01 39	strb	w9, [sp, #0x68]
1000ae124:	ea 2f 07 a9	stp	x10, x11, [sp, #0x70]
1000ae128:	e8 1b 00 f9	str	x8, [sp, #0x30]
1000ae12c:	e9 e3 00 39	strb	w9, [sp, #0x38]
1000ae130:	ea 2f 04 a9	stp	x10, x11, [sp, #0x40]
1000ae134:	14 08 00 b0	adrp	x20, 257 ; 0x1001af000
1000ae138:	94 62 13 91	add	x20, x20, #0x4d8
1000ae13c:	e0 03 14 aa	mov	x0, x20
1000ae140:	98 4f fd 97	bl	0x100001fa0
1000ae144:	f5 03 00 aa	mov	x21, x0
1000ae148:	00 08 00 d0	adrp	x0, 258 ; 0x1001b0000
1000ae14c:	00 20 0e 91	add	x0, x0, #0x388
1000ae150:	94 4f fd 97	bl	0x100001fa0
1000ae154:	f6 03 00 aa	mov	x22, x0
1000ae158:	00 08 00 b0	adrp	x0, 257 ; 0x1001af000
1000ae15c:	00 80 13 91	add	x0, x0, #0x4e0
1000ae160:	02 07 00 f0	adrp	x2, 227 ; 0x100191000
1000ae164:	42 e8 46 f9	ldr	x2, [x2, #0xdd0] ; literal pool symbol address: _$s7SwiftUI5LabelVyxq_GAA4ViewAAMc
1000ae168:	e1 03 14 aa	mov	x1, x20
1000ae16c:	20 5f fd 97	bl	0x100005dec
1000ae170:	f4 03 00 aa	mov	x20, x0
1000ae174:	28 00 00 94	bl	0x1000ae214
1000ae178:	08 07 00 f0	adrp	x8, 227 ; 0x100191000
1000ae17c:	08 75 45 f9	ldr	x8, [x8, #0xae8] ; literal pool symbol address: _$s7SwiftUI4TextVAA4ViewAAWP
1000ae180:	09 00 00 90	adrp	x9, 0 ; 0x1000ae000
1000ae184:	29 61 07 91	add	x9, x9, #0x1d8
1000ae188:	e8 03 01 a9	stp	x8, x0, [sp, #0x10]
1000ae18c:	02 00 00 90	adrp	x2, 0 ; 0x1000ae000
1000ae190:	42 c0 07 91	add	x2, x2, #0x1f0
1000ae194:	04 00 00 90	adrp	x4, 0 ; 0x1000ae000
1000ae198:	84 f0 07 91	add	x4, x4, #0x1fc
1000ae19c:	f6 53 00 a9	stp	x22, x20, [sp]
1000ae1a0:	07 07 00 f0	adrp	x7, 227 ; 0x100191000
1000ae1a4:	e7 7c 45 f9	ldr	x7, [x7, #0xaf8] ; literal pool symbol address: _$s7SwiftUI4TextVN
1000ae1a8:	a1 43 01 d1	sub	x1, x29, #0x50
1000ae1ac:	e3 43 01 91	add	x3, sp, #0x50
1000ae1b0:	e5 83 00 91	add	x5, sp, #0x20
1000ae1b4:	e8 03 13 aa	mov	x8, x19
1000ae1b8:	e0 03 09 aa	mov	x0, x9
1000ae1bc:	e6 03 15 aa	mov	x6, x21
1000ae1c0:	6e 5f 02 94	bl	0x100145f78 ; symbol stub for: _$s7SwiftUI22ContentUnavailableViewV5label11description7actionsACyxq_q0_GxyXE_q_yXEq0_yXEtcfC
1000ae1c4:	fd 7b 4d a9	ldp	x29, x30, [sp, #0xd0]
1000ae1c8:	f4 4f 4c a9	ldp	x20, x19, [sp, #0xc0]
1000ae1cc:	f6 57 4b a9	ldp	x22, x21, [sp, #0xb0]
1000ae1d0:	ff 83 03 91	add	sp, sp, #0xe0
1000ae1d4:	c0 03 5f d6	ret
1000ae1d8:	01 00 00 90	adrp	x1, 0 ; 0x1000ae000
1000ae1dc:	21 30 14 91	add	x1, x1, #0x50c
1000ae1e0:	e2 ff ff f0	adrp	x2, -1 ; 0x1000ad000
1000ae1e4:	42 b0 26 91	add	x2, x2, #0x9ac
1000ae1e8:	20 01 80 52	mov	w0, #0x9
1000ae1ec:	4a 00 00 14	b	0x1000ae314
1000ae1f0:	e0 01 80 52	mov	w0, #0xf
1000ae1f4:	01 01 80 52	mov	w1, #0x8
1000ae1f8:	87 00 00 14	b	0x1000ae414
1000ae1fc:	ff 43 00 d1	sub	sp, sp, #0x10
1000ae200:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000ae204:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000ae208:	82 0e 42 a9	ldp	x2, x3, [x20, #0x20]
1000ae20c:	ff 43 00 91	add	sp, sp, #0x10
1000ae210:	ef fd ff 17	b	0x1000ad9cc
1000ae214:	08 08 00 d0	adrp	x8, 258 ; 0x1001b0000
1000ae218:	00 c9 41 f9	ldr	x0, [x8, #0x390]
1000ae21c:	40 00 00 b4	cbz	x0, 0x1000ae224
1000ae220:	c0 03 5f d6	ret
1000ae224:	ff c3 00 d1	sub	sp, sp, #0x30
1000ae228:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000ae22c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000ae230:	fd 83 00 91	add	x29, sp, #0x20
1000ae234:	00 08 00 d0	adrp	x0, 258 ; 0x1001b0000
1000ae238:	00 20 0e 91	add	x0, x0, #0x388
1000ae23c:	77 50 fd 97	bl	0x100002418
1000ae240:	f3 03 00 aa	mov	x19, x0
1000ae244:	00 08 00 b0	adrp	x0, 257 ; 0x1001af000
1000ae248:	00 e0 14 91	add	x0, x0, #0x538
1000ae24c:	01 08 00 b0	adrp	x1, 257 ; 0x1001af000
1000ae250:	21 00 15 91	add	x1, x1, #0x540
1000ae254:	02 07 00 f0	adrp	x2, 227 ; 0x100191000
1000ae258:	42 2c 47 f9	ldr	x2, [x2, #0xe58] ; literal pool symbol address: _$s7SwiftUI6ButtonVyxGAA4ViewAAMc
1000ae25c:	e4 5e fd 97	bl	0x100005dec
1000ae260:	f4 03 00 aa	mov	x20, x0
1000ae264:	00 08 00 d0	adrp	x0, 258 ; 0x1001b0000
1000ae268:	00 60 0e 91	add	x0, x0, #0x398
1000ae26c:	01 08 00 d0	adrp	x1, 258 ; 0x1001b0000
1000ae270:	21 80 0e 91	add	x1, x1, #0x3a0
1000ae274:	02 07 00 f0	adrp	x2, 227 ; 0x100191000
1000ae278:	42 a0 44 f9	ldr	x2, [x2, #0x940] ; literal pool symbol address: _$s7SwiftUI30_EnvironmentKeyWritingModifierVyxGAA04ViewF0AAMc
1000ae27c:	dc 5e fd 97	bl	0x100005dec
1000ae280:	f4 03 00 a9	stp	x20, x0, [sp]
1000ae284:	00 07 00 f0	adrp	x0, 227 ; 0x100191000
1000ae288:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000ae28c:	e2 03 00 91	mov	x2, sp
1000ae290:	e1 03 13 aa	mov	x1, x19
1000ae294:	74 66 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000ae298:	08 08 00 d0	adrp	x8, 258 ; 0x1001b0000
1000ae29c:	08 41 0e 91	add	x8, x8, #0x390
1000ae2a0:	00 fd 9f c8	stlr	x0, [x8]
1000ae2a4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000ae2a8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000ae2ac:	ff c3 00 91	add	sp, sp, #0x30
1000ae2b0:	c0 03 5f d6	ret
1000ae2b4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000ae2b8:	fd 03 00 91	mov	x29, sp
1000ae2bc:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000ae2c0:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000ae2c4:	3f 50 fd 97	bl	0x1000023c0
1000ae2c8:	80 16 40 f9	ldr	x0, [x20, #0x28]
1000ae2cc:	87 66 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae2d0:	e0 03 14 aa	mov	x0, x20
1000ae2d4:	01 06 80 52	mov	w1, #0x30
1000ae2d8:	e2 00 80 52	mov	w2, #0x7
1000ae2dc:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000ae2e0:	ef 65 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000ae2e4:	ff 43 00 d1	sub	sp, sp, #0x10
1000ae2e8:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000ae2ec:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000ae2f0:	82 0e 42 a9	ldp	x2, x3, [x20, #0x20]
1000ae2f4:	ff 43 00 91	add	sp, sp, #0x10
1000ae2f8:	59 fe ff 17	b	0x1000adc5c
1000ae2fc:	01 00 00 90	adrp	x1, 0 ; 0x1000ae000
1000ae300:	21 20 10 91	add	x1, x1, #0x408
1000ae304:	02 00 00 90	adrp	x2, 0 ; 0x1000ae000
1000ae308:	42 40 00 91	add	x2, x2, #0x10
1000ae30c:	c0 02 80 52	mov	w0, #0x16
1000ae310:	01 00 00 14	b	0x1000ae314
1000ae314:	ff 83 00 d1	sub	sp, sp, #0x20
1000ae318:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000ae31c:	fd 43 00 91	add	x29, sp, #0x10
1000ae320:	e6 03 02 aa	mov	x6, x2
1000ae324:	e5 03 01 aa	mov	x5, x1
1000ae328:	e4 03 00 aa	mov	x4, x0
1000ae32c:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000ae330:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000ae334:	82 0e 42 a9	ldp	x2, x3, [x20, #0x20]
1000ae338:	a7 fe ff 97	bl	0x1000addd4
1000ae33c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000ae340:	ff 83 00 91	add	sp, sp, #0x20
1000ae344:	c0 03 5f d6	ret
1000ae348:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000ae34c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000ae350:	fd 43 00 91	add	x29, sp, #0x10
1000ae354:	f4 03 00 aa	mov	x20, x0
1000ae358:	66 5e 02 94	bl	0x100145cf0 ; symbol stub for: _$s7SwiftUI17EnvironmentValuesV11controlSizeAA07ControlF0Ovg
1000ae35c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000ae360:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000ae364:	c0 03 5f d6	ret
1000ae368:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000ae36c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000ae370:	fd 43 00 91	add	x29, sp, #0x10
1000ae374:	f4 03 00 aa	mov	x20, x0
1000ae378:	5e 5e 02 94	bl	0x100145cf0 ; symbol stub for: _$s7SwiftUI17EnvironmentValuesV11controlSizeAA07ControlF0Ovg
1000ae37c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000ae380:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000ae384:	c0 03 5f d6	ret
1000ae388:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000ae38c:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000ae390:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000ae394:	fd 83 00 91	add	x29, sp, #0x20
1000ae398:	f4 03 01 aa	mov	x20, x1
1000ae39c:	f3 03 00 aa	mov	x19, x0
1000ae3a0:	00 00 80 d2	mov	x0, #0x0
1000ae3a4:	93 5d 02 94	bl	0x1001459f0 ; symbol stub for: _$s7SwiftUI11ControlSizeOMa
1000ae3a8:	e2 03 00 aa	mov	x2, x0
1000ae3ac:	0c 80 5f f8	ldur	x12, [x0, #-0x8]
1000ae3b0:	88 21 40 f9	ldr	x8, [x12, #0x40]
1000ae3b4:	e9 03 08 aa	mov	x9, x8
1000ae3b8:	10 07 00 d0	adrp	x16, 226 ; 0x100190000
1000ae3bc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000ae3c0:	00 02 3f d6	blr	x16
1000ae3c4:	e9 03 00 91	mov	x9, sp
1000ae3c8:	08 3d 00 91	add	x8, x8, #0xf
1000ae3cc:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000ae3d0:	35 01 08 cb	sub	x21, x9, x8
1000ae3d4:	bf 02 00 91	mov	sp, x21
1000ae3d8:	88 09 40 f9	ldr	x8, [x12, #0x10]
1000ae3dc:	e0 03 15 aa	mov	x0, x21
1000ae3e0:	e1 03 13 aa	mov	x1, x19
1000ae3e4:	00 01 3f d6	blr	x8
1000ae3e8:	e0 03 15 aa	mov	x0, x21
1000ae3ec:	44 5e 02 94	bl	0x100145cfc ; symbol stub for: _$s7SwiftUI17EnvironmentValuesV11controlSizeAA07ControlF0Ovs
1000ae3f0:	bf 83 00 d1	sub	sp, x29, #0x20
1000ae3f4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000ae3f8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000ae3fc:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000ae400:	c0 03 5f d6	ret
1000ae404:	e1 ff ff 17	b	0x1000ae388
1000ae408:	e0 02 80 52	mov	w0, #0x17
1000ae40c:	21 02 80 52	mov	w1, #0x11
1000ae410:	01 00 00 14	b	0x1000ae414
1000ae414:	ff 83 00 d1	sub	sp, sp, #0x20
1000ae418:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000ae41c:	fd 43 00 91	add	x29, sp, #0x10
1000ae420:	e5 03 01 aa	mov	x5, x1
1000ae424:	e4 03 00 aa	mov	x4, x0
1000ae428:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000ae42c:	81 62 40 39	ldrb	w1, [x20, #0x18]
1000ae430:	82 0e 42 a9	ldp	x2, x3, [x20, #0x20]
1000ae434:	b0 fe ff 97	bl	0x1000adef4
1000ae438:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000ae43c:	ff 83 00 91	add	sp, sp, #0x20
1000ae440:	c0 03 5f d6	ret
1000ae444:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000ae448:	fd 03 00 91	mov	x29, sp
1000ae44c:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000ae450:	5f 66 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
1000ae454:	80 12 40 f9	ldr	x0, [x20, #0x20]
1000ae458:	81 a2 40 39	ldrb	w1, [x20, #0x28]
1000ae45c:	d9 4f fd 97	bl	0x1000023c0
1000ae460:	80 1e 40 f9	ldr	x0, [x20, #0x38]
1000ae464:	21 66 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae468:	e0 03 14 aa	mov	x0, x20
1000ae46c:	01 08 80 52	mov	w1, #0x40
1000ae470:	e2 00 80 52	mov	w2, #0x7
1000ae474:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000ae478:	89 65 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000ae47c:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000ae480:	ff 43 01 d1	sub	sp, sp, #0x50
1000ae484:	fa e7 00 a9	stp	x26, x25, [sp, #0x8]
1000ae488:	f8 df 01 a9	stp	x24, x23, [sp, #0x18]
1000ae48c:	f5 cf 02 a9	stp	x21, x19, [sp, #0x28]
1000ae490:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000ae494:	f6 1f 00 f9	str	x22, [sp, #0x38]
1000ae498:	fd 03 01 91	add	x29, sp, #0x40
1000ae49c:	f3 03 00 aa	mov	x19, x0
1000ae4a0:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000ae4a4:	98 12 40 f9	ldr	x24, [x20, #0x20]
1000ae4a8:	99 a2 40 39	ldrb	w25, [x20, #0x28]
1000ae4ac:	9a 52 43 a9	ldp	x26, x20, [x20, #0x30]
1000ae4b0:	08 08 00 d0	adrp	x8, 258 ; 0x1001b0000
1000ae4b4:	00 ad 43 b9	ldr	w0, [x8, #0x3ac]
1000ae4b8:	30 66 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000ae4bc:	e8 03 00 aa	mov	x8, x0
1000ae4c0:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000ae4c4:	a9 fa ff d0	adrp	x9, -170 ; 0x100004000
1000ae4c8:	29 a1 24 91	add	x9, x9, #0x928
1000ae4cc:	16 24 00 a9	stp	x22, x9, [x0]
1000ae4d0:	e0 03 13 aa	mov	x0, x19
1000ae4d4:	f6 03 08 aa	mov	x22, x8
1000ae4d8:	e1 03 15 aa	mov	x1, x21
1000ae4dc:	e2 03 17 aa	mov	x2, x23
1000ae4e0:	e3 03 18 aa	mov	x3, x24
1000ae4e4:	e4 03 19 aa	mov	x4, x25
1000ae4e8:	e5 03 1a aa	mov	x5, x26
1000ae4ec:	e6 03 14 aa	mov	x6, x20
1000ae4f0:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000ae4f4:	f5 cf 42 a9	ldp	x21, x19, [sp, #0x28]
1000ae4f8:	f8 df 41 a9	ldp	x24, x23, [sp, #0x18]
1000ae4fc:	fa e7 40 a9	ldp	x26, x25, [sp, #0x8]
1000ae500:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000ae504:	ff 43 01 91	add	sp, sp, #0x50
1000ae508:	ab e4 ff 17	b	0x1000a77b4
1000ae50c:	40 01 80 52	mov	w0, #0xa
1000ae510:	e1 00 80 52	mov	w1, #0x7
1000ae514:	c0 ff ff 17	b	0x1000ae414
1000ae518:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000ae51c:	fd 03 00 91	mov	x29, sp
1000ae520:	00 08 00 d0	adrp	x0, 258 ; 0x1001b0000
1000ae524:	00 e0 0e 91	add	x0, x0, #0x3b8
1000ae528:	01 08 00 d0	adrp	x1, 258 ; 0x1001b0000
1000ae52c:	21 00 0f 91	add	x1, x1, #0x3c0
1000ae530:	02 07 00 f0	adrp	x2, 227 ; 0x100191000
1000ae534:	42 0c 44 f9	ldr	x2, [x2, #0x818] ; literal pool symbol address: _$s7SwiftUI22ContentUnavailableViewVyxq_q0_GAA0E0AAMc
1000ae538:	2d 5e fd 97	bl	0x100005dec
1000ae53c:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000ae540:	c0 03 5f d6	ret
1000ae544:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000ae548:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000ae54c:	fd 43 00 91	add	x29, sp, #0x10
1000ae550:	f3 03 00 aa	mov	x19, x0
1000ae554:	00 00 40 f9	ldr	x0, [x0]
1000ae558:	61 22 40 39	ldrb	w1, [x19, #0x8]
1000ae55c:	99 4f fd 97	bl	0x1000023c0
1000ae560:	60 0a 40 f9	ldr	x0, [x19, #0x10]
1000ae564:	e1 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae568:	60 0e 40 f9	ldr	x0, [x19, #0x18]
1000ae56c:	df 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae570:	60 1a 40 f9	ldr	x0, [x19, #0x30]
1000ae574:	dd 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae578:	60 22 40 f9	ldr	x0, [x19, #0x40]
1000ae57c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000ae580:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000ae584:	d9 65 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
1000ae588:	ff 03 01 d1	sub	sp, sp, #0x40
1000ae58c:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000ae590:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000ae594:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000ae598:	fd c3 00 91	add	x29, sp, #0x30
1000ae59c:	f3 03 01 aa	mov	x19, x1
1000ae5a0:	f4 03 00 aa	mov	x20, x0
1000ae5a4:	35 00 40 f9	ldr	x21, [x1]
1000ae5a8:	36 20 40 39	ldrb	w22, [x1, #0x8]
1000ae5ac:	e0 03 15 aa	mov	x0, x21
1000ae5b0:	e1 03 16 aa	mov	x1, x22
1000ae5b4:	80 4f fd 97	bl	0x1000023b4
1000ae5b8:	95 02 00 f9	str	x21, [x20]
1000ae5bc:	96 22 00 39	strb	w22, [x20, #0x8]
1000ae5c0:	60 56 41 a9	ldp	x0, x21, [x19, #0x10]
1000ae5c4:	80 56 01 a9	stp	x0, x21, [x20, #0x10]
1000ae5c8:	68 82 40 39	ldrb	w8, [x19, #0x20]
1000ae5cc:	88 82 00 39	strb	w8, [x20, #0x20]
1000ae5d0:	68 12 42 78	ldurh	w8, [x19, #0x21]
1000ae5d4:	88 12 02 78	sturh	w8, [x20, #0x21]
1000ae5d8:	68 16 40 f9	ldr	x8, [x19, #0x28]
1000ae5dc:	88 16 00 f9	str	x8, [x20, #0x28]
1000ae5e0:	76 22 40 f9	ldr	x22, [x19, #0x40]
1000ae5e4:	60 0e c0 3d	ldr	q0, [x19, #0x30]
1000ae5e8:	e0 03 80 3d	str	q0, [sp]
1000ae5ec:	80 0e 80 3d	str	q0, [x20, #0x30]
1000ae5f0:	96 22 00 f9	str	x22, [x20, #0x40]
1000ae5f4:	c3 65 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000ae5f8:	e0 03 15 aa	mov	x0, x21
1000ae5fc:	c1 65 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000ae600:	e0 03 c0 3d	ldr	q0, [sp]
1000ae604:	00 00 66 9e	fmov	x0, d0
1000ae608:	be 65 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000ae60c:	e0 03 16 aa	mov	x0, x22
1000ae610:	bc 65 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000ae614:	e0 03 14 aa	mov	x0, x20
1000ae618:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000ae61c:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
1000ae620:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
1000ae624:	ff 03 01 91	add	sp, sp, #0x40
1000ae628:	c0 03 5f d6	ret
1000ae62c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000ae630:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000ae634:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000ae638:	fd 83 00 91	add	x29, sp, #0x20
1000ae63c:	f4 03 01 aa	mov	x20, x1
1000ae640:	f3 03 00 aa	mov	x19, x0
1000ae644:	35 00 40 f9	ldr	x21, [x1]
1000ae648:	36 20 40 39	ldrb	w22, [x1, #0x8]
1000ae64c:	e0 03 15 aa	mov	x0, x21
1000ae650:	e1 03 16 aa	mov	x1, x22
1000ae654:	58 4f fd 97	bl	0x1000023b4
1000ae658:	60 02 40 f9	ldr	x0, [x19]
1000ae65c:	61 22 40 39	ldrb	w1, [x19, #0x8]
1000ae660:	75 02 00 f9	str	x21, [x19]
1000ae664:	76 22 00 39	strb	w22, [x19, #0x8]
1000ae668:	56 4f fd 97	bl	0x1000023c0
1000ae66c:	75 0a 40 f9	ldr	x21, [x19, #0x10]
1000ae670:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000ae674:	60 0a 00 f9	str	x0, [x19, #0x10]
1000ae678:	a2 65 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000ae67c:	e0 03 15 aa	mov	x0, x21
1000ae680:	9a 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae684:	80 0e 40 f9	ldr	x0, [x20, #0x18]
1000ae688:	75 0e 40 f9	ldr	x21, [x19, #0x18]
1000ae68c:	60 0e 00 f9	str	x0, [x19, #0x18]
1000ae690:	9c 65 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000ae694:	e0 03 15 aa	mov	x0, x21
1000ae698:	94 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae69c:	88 82 40 39	ldrb	w8, [x20, #0x20]
1000ae6a0:	68 82 00 39	strb	w8, [x19, #0x20]
1000ae6a4:	88 86 40 39	ldrb	w8, [x20, #0x21]
1000ae6a8:	68 86 00 39	strb	w8, [x19, #0x21]
1000ae6ac:	88 8a 40 39	ldrb	w8, [x20, #0x22]
1000ae6b0:	68 8a 00 39	strb	w8, [x19, #0x22]
1000ae6b4:	88 82 42 a9	ldp	x8, x0, [x20, #0x28]
1000ae6b8:	75 1a 40 f9	ldr	x21, [x19, #0x30]
1000ae6bc:	68 82 02 a9	stp	x8, x0, [x19, #0x28]
1000ae6c0:	90 65 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000ae6c4:	e0 03 15 aa	mov	x0, x21
1000ae6c8:	88 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae6cc:	88 82 43 a9	ldp	x8, x0, [x20, #0x38]
1000ae6d0:	74 22 40 f9	ldr	x20, [x19, #0x40]
1000ae6d4:	68 82 03 a9	stp	x8, x0, [x19, #0x38]
1000ae6d8:	8a 65 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000ae6dc:	e0 03 14 aa	mov	x0, x20
1000ae6e0:	82 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae6e4:	e0 03 13 aa	mov	x0, x19
1000ae6e8:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000ae6ec:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000ae6f0:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000ae6f4:	c0 03 5f d6	ret
1000ae6f8:	20 00 c0 3d	ldr	q0, [x1]
1000ae6fc:	00 00 80 3d	str	q0, [x0]
1000ae700:	20 84 40 ad	ldp	q0, q1, [x1, #0x10]
1000ae704:	22 0c c0 3d	ldr	q2, [x1, #0x30]
1000ae708:	28 20 40 f9	ldr	x8, [x1, #0x40]
1000ae70c:	08 20 00 f9	str	x8, [x0, #0x40]
1000ae710:	01 08 01 ad	stp	q1, q2, [x0, #0x20]
1000ae714:	00 04 80 3d	str	q0, [x0, #0x10]
1000ae718:	c0 03 5f d6	ret
1000ae71c:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000ae720:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000ae724:	fd 43 00 91	add	x29, sp, #0x10
1000ae728:	f3 03 01 aa	mov	x19, x1
1000ae72c:	f4 03 00 aa	mov	x20, x0
1000ae730:	28 00 40 f9	ldr	x8, [x1]
1000ae734:	29 20 40 39	ldrb	w9, [x1, #0x8]
1000ae738:	00 00 40 f9	ldr	x0, [x0]
1000ae73c:	81 22 40 39	ldrb	w1, [x20, #0x8]
1000ae740:	88 02 00 f9	str	x8, [x20]
1000ae744:	89 22 00 39	strb	w9, [x20, #0x8]
1000ae748:	1e 4f fd 97	bl	0x1000023c0
1000ae74c:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000ae750:	66 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae754:	80 0e 40 f9	ldr	x0, [x20, #0x18]
1000ae758:	60 06 c0 3d	ldr	q0, [x19, #0x10]
1000ae75c:	80 06 80 3d	str	q0, [x20, #0x10]
1000ae760:	62 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae764:	68 82 40 39	ldrb	w8, [x19, #0x20]
1000ae768:	88 82 00 39	strb	w8, [x20, #0x20]
1000ae76c:	68 86 40 39	ldrb	w8, [x19, #0x21]
1000ae770:	88 86 00 39	strb	w8, [x20, #0x21]
1000ae774:	68 8a 40 39	ldrb	w8, [x19, #0x22]
1000ae778:	88 8a 00 39	strb	w8, [x20, #0x22]
1000ae77c:	80 1a 40 f9	ldr	x0, [x20, #0x30]
1000ae780:	60 82 c2 3c	ldur	q0, [x19, #0x28]
1000ae784:	80 82 82 3c	stur	q0, [x20, #0x28]
1000ae788:	58 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae78c:	80 22 40 f9	ldr	x0, [x20, #0x40]
1000ae790:	60 82 c3 3c	ldur	q0, [x19, #0x38]
1000ae794:	80 82 83 3c	stur	q0, [x20, #0x38]
1000ae798:	54 65 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000ae79c:	e0 03 14 aa	mov	x0, x20
1000ae7a0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000ae7a4:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000ae7a8:	c0 03 5f d6	ret
1000ae7ac:	01 01 00 34	cbz	w1, 0x1000ae7cc
1000ae7b0:	41 01 f8 37	tbnz	w1, #0x1f, 0x1000ae7d8
1000ae7b4:	08 0c 40 f9	ldr	x8, [x0, #0x18]
1000ae7b8:	09 00 80 12	mov	w9, #-0x1
1000ae7bc:	1f 01 09 eb	cmp	x8, x9
1000ae7c0:	08 31 89 9a	csel	x8, x8, x9, lo
1000ae7c4:	00 05 00 11	add	w0, w8, #0x1
1000ae7c8:	c0 03 5f d6	ret
1000ae7cc:	08 00 80 12	mov	w8, #-0x1
1000ae7d0:	00 05 00 11	add	w0, w8, #0x1
1000ae7d4:	c0 03 5f d6	ret
1000ae7d8:	08 20 41 39	ldrb	w8, [x0, #0x48]
1000ae7dc:	c8 fe ff 34	cbz	w8, 0x1000ae7b4
1000ae7e0:	08 00 40 b9	ldr	w8, [x0]
1000ae7e4:	09 00 b0 12	mov	w9, #0x7fffffff
1000ae7e8:	08 01 09 0b	add	w8, w8, w9
1000ae7ec:	00 05 00 11	add	w0, w8, #0x1
1000ae7f0:	c0 03 5f d6	ret
1000ae7f4:	81 00 f8 37	tbnz	w1, #0x1f, 0x1000ae804
1000ae7f8:	c2 01 f8 37	tbnz	w2, #0x1f, 0x1000ae830
1000ae7fc:	e1 01 00 35	cbnz	w1, 0x1000ae838
1000ae800:	c0 03 5f d6	ret
1000ae804:	00 e4 00 6f	movi.2d	v0, #0000000000000000
1000ae808:	00 80 82 3c	stur	q0, [x0, #0x28]
1000ae80c:	28 78 00 12	and	w8, w1, #0x7fffffff
1000ae810:	00 80 81 3c	stur	q0, [x0, #0x18]
1000ae814:	00 80 80 3c	stur	q0, [x0, #0x8]
1000ae818:	00 80 83 3c	stur	q0, [x0, #0x38]
1000ae81c:	08 00 00 f9	str	x8, [x0]
1000ae820:	02 ff ff 36	tbz	w2, #0x1f, 0x1000ae800
1000ae824:	28 00 80 52	mov	w8, #0x1
1000ae828:	08 20 01 39	strb	w8, [x0, #0x48]
1000ae82c:	c0 03 5f d6	ret
1000ae830:	1f 20 01 39	strb	wzr, [x0, #0x48]
1000ae834:	61 fe ff 34	cbz	w1, 0x1000ae800
1000ae838:	28 04 00 51	sub	w8, w1, #0x1
1000ae83c:	08 0c 00 f9	str	x8, [x0, #0x18]
1000ae840:	c0 03 5f d6	ret
1000ae844:	60 07 00 b0	adrp	x0, 237 ; 0x10019b000
1000ae848:	00 c0 02 91	add	x0, x0, #0xb0
1000ae84c:	01 00 80 d2	mov	x1, #0x0
1000ae850:	c0 03 5f d6	ret
1000ae854:	a1 05 00 d0	adrp	x1, 182 ; 0x100164000
1000ae858:	21 30 00 91	add	x1, x1, #0xc
1000ae85c:	22 00 80 52	mov	w2, #0x1
1000ae860:	e6 64 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
