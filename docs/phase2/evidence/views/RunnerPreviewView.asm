1000bee48:	e9 23 b9 6d	stp	d9, d8, [sp, #-0x70]!
1000bee4c:	fc 6f 01 a9	stp	x28, x27, [sp, #0x10]
1000bee50:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
1000bee54:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000bee58:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000bee5c:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000bee60:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000bee64:	fd 83 01 91	add	x29, sp, #0x60
1000bee68:	ff c3 00 d1	sub	sp, sp, #0x30
1000bee6c:	f7 03 14 aa	mov	x23, x20
1000bee70:	f3 03 08 aa	mov	x19, x8
1000bee74:	00 00 80 d2	mov	x0, #0x0
1000bee78:	c0 ff ff 97	bl	0x1000bed78
1000bee7c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bee80:	a8 83 17 f8	stur	x8, [x29, #-0x88]
1000bee84:	16 21 40 f9	ldr	x22, [x8, #0x40]
1000bee88:	e9 03 16 aa	mov	x9, x22
1000bee8c:	90 06 00 d0	adrp	x16, 210 ; 0x100190000
1000bee90:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bee94:	00 02 3f d6	blr	x16
1000bee98:	e8 03 00 91	mov	x8, sp
1000bee9c:	c9 3e 00 91	add	x9, x22, #0xf
1000beea0:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000beea4:	15 01 09 cb	sub	x21, x8, x9
1000beea8:	bf 02 00 91	mov	sp, x21
1000beeac:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000beeb0:	00 00 2f 91	add	x0, x0, #0xbc0
1000beeb4:	3b 0c fd 97	bl	0x100001fa0
1000beeb8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000beebc:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000beec0:	e9 03 08 aa	mov	x9, x8
1000beec4:	90 06 00 d0	adrp	x16, 210 ; 0x100190000
1000beec8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000beecc:	00 02 3f d6	blr	x16
1000beed0:	e9 03 00 91	mov	x9, sp
1000beed4:	08 3d 00 91	add	x8, x8, #0xf
1000beed8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000beedc:	3b 01 08 cb	sub	x27, x9, x8
1000beee0:	7f 03 00 91	mov	sp, x27
1000beee4:	94 07 00 d0	adrp	x20, 242 ; 0x1001b0000
1000beee8:	94 22 2f 91	add	x20, x20, #0xbc8
1000beeec:	e0 03 14 aa	mov	x0, x20
1000beef0:	2c 0c fd 97	bl	0x100001fa0
1000beef4:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000beef8:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000beefc:	e9 03 08 aa	mov	x9, x8
1000bef00:	90 06 00 d0	adrp	x16, 210 ; 0x100190000
1000bef04:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bef08:	00 02 3f d6	blr	x16
1000bef0c:	e9 03 00 91	mov	x9, sp
1000bef10:	08 3d 00 91	add	x8, x8, #0xf
1000bef14:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bef18:	3c 01 08 cb	sub	x28, x9, x8
1000bef1c:	9f 03 00 91	mov	sp, x28
1000bef20:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000bef24:	00 40 2f 91	add	x0, x0, #0xbd0
1000bef28:	1e 0c fd 97	bl	0x100001fa0
1000bef2c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bef30:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bef34:	e9 03 08 aa	mov	x9, x8
1000bef38:	90 06 00 d0	adrp	x16, 210 ; 0x100190000
1000bef3c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bef40:	00 02 3f d6	blr	x16
1000bef44:	e9 03 00 91	mov	x9, sp
1000bef48:	08 3d 00 91	add	x8, x8, #0xf
1000bef4c:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bef50:	39 01 08 cb	sub	x25, x9, x8
1000bef54:	3f 03 00 91	mov	sp, x25
1000bef58:	9c 1b 02 94	bl	0x100145dc8 ; symbol stub for: _$s7SwiftUI17VerticalAlignmentV6centerACvgZ
1000bef5c:	08 04 e8 d2	mov	x8, #0x4020000000000000
1000bef60:	80 23 00 a9	stp	x0, x8, [x28]
1000bef64:	9f 43 00 39	strb	wzr, [x28, #0x10]
1000bef68:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000bef6c:	00 60 2f 91	add	x0, x0, #0xbd8
1000bef70:	0c 0c fd 97	bl	0x100001fa0
1000bef74:	08 2c 80 b9	ldrsw	x8, [x0, #0x2c]
1000bef78:	88 03 08 8b	add	x8, x28, x8
1000bef7c:	e0 03 17 aa	mov	x0, x23
1000bef80:	83 00 00 94	bl	0x1000bf18c
1000bef84:	e0 03 1c aa	mov	x0, x28
1000bef88:	e1 03 19 aa	mov	x1, x25
1000bef8c:	e2 03 14 aa	mov	x2, x20
1000bef90:	6d be fe 97	bl	0x10006e944
1000bef94:	e0 03 1c aa	mov	x0, x28
1000bef98:	e1 03 14 aa	mov	x1, x20
1000bef9c:	15 2a fd 97	bl	0x1000097f0
1000befa0:	00 00 80 d2	mov	x0, #0x0
1000befa4:	7f 03 00 94	bl	0x1000bfda0
1000befa8:	fc 03 00 aa	mov	x28, x0
1000befac:	e8 26 40 a9	ldp	x8, x9, [x23]
1000befb0:	e0 0a 40 fd	ldr	d0, [x23, #0x10]
1000befb4:	a8 27 38 a9	stp	x8, x9, [x29, #-0x80]
1000befb8:	a0 03 19 fc	stur	d0, [x29, #-0x70]
1000befbc:	80 07 00 d0	adrp	x0, 242 ; 0x1001b0000
1000befc0:	00 a0 2f 91	add	x0, x0, #0xbe8
1000befc4:	f7 0b fd 97	bl	0x100001fa0
1000befc8:	a8 a3 01 d1	sub	x8, x29, #0x68
1000befcc:	b4 03 02 d1	sub	x20, x29, #0x80
1000befd0:	52 1d 02 94	bl	0x100146518 ; symbol stub for: _$s7SwiftUI7BindingV12wrappedValuexvg
1000befd4:	a0 83 59 fc	ldur	d0, [x29, #-0x68]
1000befd8:	e8 04 00 f0	adrp	x8, 159 ; 0x10015d000
1000befdc:	01 6d 41 fd	ldr	d1, [x8, #0x2d8]
1000befe0:	00 08 61 1e	fmul	d0, d0, d1
1000befe4:	e8 04 00 f0	adrp	x8, 159 ; 0x10015d000
1000befe8:	01 69 41 fd	ldr	d1, [x8, #0x2d0]
1000befec:	08 28 61 1e	fadd	d8, d0, d1
1000beff0:	48 07 00 90	adrp	x8, 232 ; 0x1001a6000
1000beff4:	00 01 47 f9	ldr	x0, [x8, #0xe00] ; Objc class ref: _OBJC_CLASS_$_NSRunLoop
1000beff8:	40 22 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000beffc:	48 07 00 90	adrp	x8, 232 ; 0x1001a6000
1000bf000:	01 19 45 f9	ldr	x1, [x8, #0xa30] ; Objc selector ref: mainRunLoop
1000bf004:	37 22 02 94	bl	0x1001478e0 ; Objc message: +[NSRunLoop mainRunLoop]
1000bf008:	fd 03 1d aa	mov	x29, x29
1000bf00c:	44 22 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000bf010:	fa 03 00 aa	mov	x26, x0
1000bf014:	88 06 00 d0	adrp	x8, 210 ; 0x100191000
1000bf018:	08 05 40 f9	ldr	x8, [x8, #0x8] ; literal pool symbol address: _NSRunLoopCommonModes
1000bf01c:	14 01 40 f9	ldr	x20, [x8]
1000bf020:	00 00 80 d2	mov	x0, #0x0
1000bf024:	9b 1f 02 94	bl	0x100146e90 ; symbol stub for: _$sSo9NSRunLoopC10FoundationE16SchedulerOptionsVMa
1000bf028:	e3 03 00 aa	mov	x3, x0
1000bf02c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bf030:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000bf034:	e0 03 1b aa	mov	x0, x27
1000bf038:	21 00 80 52	mov	w1, #0x1
1000bf03c:	22 00 80 52	mov	w2, #0x1
1000bf040:	00 01 3f d6	blr	x8
1000bf044:	e0 03 14 aa	mov	x0, x20
1000bf048:	32 22 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000bf04c:	f8 03 00 aa	mov	x24, x0
1000bf050:	00 41 60 1e	fmov	d0, d8
1000bf054:	00 00 80 d2	mov	x0, #0x0
1000bf058:	21 00 80 52	mov	w1, #0x1
1000bf05c:	e2 03 1a aa	mov	x2, x26
1000bf060:	e3 03 18 aa	mov	x3, x24
1000bf064:	e4 03 1b aa	mov	x4, x27
1000bf068:	f4 03 1c aa	mov	x20, x28
1000bf06c:	83 1f 02 94	bl	0x100146e78 ; symbol stub for: _$sSo7NSTimerC10FoundationE7publish5every9tolerance2on2in7optionsAbCE14TimerPublisherCSd_SdSgSo9NSRunLoopCSo0kL4ModeaAnCE16SchedulerOptionsVSgtFZ
1000bf070:	fc 03 00 aa	mov	x28, x0
1000bf074:	e0 03 1a aa	mov	x0, x26
1000bf078:	23 22 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bf07c:	e0 03 18 aa	mov	x0, x24
1000bf080:	21 22 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bf084:	e0 03 1b aa	mov	x0, x27
1000bf088:	81 07 00 b0	adrp	x1, 241 ; 0x1001b0000
1000bf08c:	21 00 2f 91	add	x1, x1, #0xbc0
1000bf090:	d8 29 fd 97	bl	0x1000097f0
1000bf094:	bc 03 18 f8	stur	x28, [x29, #-0x80]
1000bf098:	00 00 80 d2	mov	x0, #0x0
1000bf09c:	74 1f 02 94	bl	0x100146e6c ; symbol stub for: _$sSo7NSTimerC10FoundationE14TimerPublisherCMa
1000bf0a0:	f8 03 00 aa	mov	x24, x0
1000bf0a4:	81 06 00 b0	adrp	x1, 209 ; 0x100190000
1000bf0a8:	21 b0 45 f9	ldr	x1, [x1, #0xb60] ; literal pool symbol address: _$sSo7NSTimerC10FoundationE14TimerPublisherCMa
1000bf0ac:	80 07 00 b0	adrp	x0, 241 ; 0x1001b0000
1000bf0b0:	00 c0 2f 91	add	x0, x0, #0xbf0
1000bf0b4:	82 06 00 b0	adrp	x2, 209 ; 0x100190000
1000bf0b8:	42 ac 45 f9	ldr	x2, [x2, #0xb58] ; literal pool symbol address: _$sSo7NSTimerC10FoundationE14TimerPublisherC7Combine011ConnectableD0ACMc
1000bf0bc:	e9 19 fd 97	bl	0x100005860
1000bf0c0:	e1 03 00 aa	mov	x1, x0
1000bf0c4:	b4 03 02 d1	sub	x20, x29, #0x80
1000bf0c8:	e0 03 18 aa	mov	x0, x24
1000bf0cc:	10 1a 02 94	bl	0x10014590c ; symbol stub for: _$s7Combine20ConnectablePublisherPAAE11autoconnectAA10PublishersO11AutoconnectCy_xGyF
1000bf0d0:	f4 03 00 aa	mov	x20, x0
1000bf0d4:	e0 03 1c aa	mov	x0, x28
1000bf0d8:	04 23 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf0dc:	e0 03 17 aa	mov	x0, x23
1000bf0e0:	e1 03 15 aa	mov	x1, x21
1000bf0e4:	40 03 00 94	bl	0x1000bfde4
1000bf0e8:	a8 83 57 f8	ldur	x8, [x29, #-0x88]
1000bf0ec:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bf0f0:	09 41 00 91	add	x9, x8, #0x10
1000bf0f4:	37 01 28 8a	bic	x23, x9, x8
1000bf0f8:	e0 06 00 90	adrp	x0, 220 ; 0x10019b000
1000bf0fc:	00 00 26 91	add	x0, x0, #0x980
1000bf100:	e1 02 16 8b	add	x1, x23, x22
1000bf104:	02 09 40 b2	orr	x2, x8, #0x7
1000bf108:	38 22 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bf10c:	f6 03 00 aa	mov	x22, x0
1000bf110:	01 00 17 8b	add	x1, x0, x23
1000bf114:	e0 03 15 aa	mov	x0, x21
1000bf118:	6e 03 00 94	bl	0x1000bfed0
1000bf11c:	e0 03 19 aa	mov	x0, x25
1000bf120:	e1 03 13 aa	mov	x1, x19
1000bf124:	95 07 00 b0	adrp	x21, 241 ; 0x1001b0000
1000bf128:	b5 42 2f 91	add	x21, x21, #0xbd0
1000bf12c:	e2 03 15 aa	mov	x2, x21
1000bf130:	05 be fe 97	bl	0x10006e944
1000bf134:	80 07 00 b0	adrp	x0, 241 ; 0x1001b0000
1000bf138:	00 e0 2f 91	add	x0, x0, #0xbf8
1000bf13c:	99 0b fd 97	bl	0x100001fa0
1000bf140:	08 34 80 b9	ldrsw	x8, [x0, #0x34]
1000bf144:	74 6a 28 f8	str	x20, [x19, x8]
1000bf148:	08 38 80 b9	ldrsw	x8, [x0, #0x38]
1000bf14c:	68 02 08 8b	add	x8, x19, x8
1000bf150:	09 00 00 90	adrp	x9, 0 ; 0x1000bf000
1000bf154:	29 51 3c 91	add	x9, x9, #0xf14
1000bf158:	09 59 00 a9	stp	x9, x22, [x8]
1000bf15c:	e0 03 19 aa	mov	x0, x25
1000bf160:	e1 03 15 aa	mov	x1, x21
1000bf164:	a3 29 fd 97	bl	0x1000097f0
1000bf168:	bf 83 01 d1	sub	sp, x29, #0x60
1000bf16c:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000bf170:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000bf174:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000bf178:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000bf17c:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
1000bf180:	fc 6f 41 a9	ldp	x28, x27, [sp, #0x10]
1000bf184:	e9 23 c7 6c	ldp	d9, d8, [sp], #0x70
1000bf188:	c0 03 5f d6	ret
1000bf18c:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000bf190:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000bf194:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000bf198:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000bf19c:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000bf1a0:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000bf1a4:	fd 43 01 91	add	x29, sp, #0x50
1000bf1a8:	ff 83 0f d1	sub	sp, sp, #0x3e0
1000bf1ac:	f3 03 00 91	mov	x19, sp
1000bf1b0:	fa 03 00 aa	mov	x26, x0
1000bf1b4:	f6 03 08 aa	mov	x22, x8
1000bf1b8:	77 a2 08 91	add	x23, x19, #0x228
1000bf1bc:	80 07 00 b0	adrp	x0, 241 ; 0x1001b0000
1000bf1c0:	00 40 30 91	add	x0, x0, #0xc10
1000bf1c4:	77 0b fd 97	bl	0x100001fa0
1000bf1c8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bf1cc:	68 82 01 a9	stp	x8, x0, [x19, #0x18]
1000bf1d0:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bf1d4:	e9 03 08 aa	mov	x9, x8
1000bf1d8:	90 06 00 b0	adrp	x16, 209 ; 0x100190000
1000bf1dc:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bf1e0:	00 02 3f d6	blr	x16
1000bf1e4:	e9 03 00 91	mov	x9, sp
1000bf1e8:	08 3d 00 91	add	x8, x8, #0xf
1000bf1ec:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bf1f0:	28 01 08 cb	sub	x8, x9, x8
1000bf1f4:	68 0a 00 f9	str	x8, [x19, #0x10]
1000bf1f8:	1f 01 00 91	mov	sp, x8
1000bf1fc:	80 07 00 b0	adrp	x0, 241 ; 0x1001b0000
1000bf200:	00 60 30 91	add	x0, x0, #0xc18
1000bf204:	67 0b fd 97	bl	0x100001fa0
1000bf208:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bf20c:	68 82 03 a9	stp	x8, x0, [x19, #0x38]
1000bf210:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bf214:	e9 03 08 aa	mov	x9, x8
1000bf218:	90 06 00 b0	adrp	x16, 209 ; 0x100190000
1000bf21c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bf220:	00 02 3f d6	blr	x16
1000bf224:	e9 03 00 91	mov	x9, sp
1000bf228:	0a 3d 00 91	add	x10, x8, #0xf
1000bf22c:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
1000bf230:	29 01 0c cb	sub	x9, x9, x12
1000bf234:	69 1a 00 f9	str	x9, [x19, #0x30]
1000bf238:	3f 01 00 91	mov	sp, x9
1000bf23c:	e9 03 08 aa	mov	x9, x8
1000bf240:	90 06 00 b0	adrp	x16, 209 ; 0x100190000
1000bf244:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bf248:	00 02 3f d6	blr	x16
1000bf24c:	e8 03 00 91	mov	x8, sp
1000bf250:	08 01 0c cb	sub	x8, x8, x12
1000bf254:	68 16 00 f9	str	x8, [x19, #0x28]
1000bf258:	1f 01 00 91	mov	sp, x8
1000bf25c:	00 00 80 d2	mov	x0, #0x0
1000bf260:	9d 1e 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bf264:	fc 03 00 aa	mov	x28, x0
1000bf268:	b5 06 00 90	adrp	x21, 212 ; 0x100193000
1000bf26c:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000bf270:	f4 03 00 aa	mov	x20, x0
1000bf274:	95 1e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bf278:	f4 03 00 aa	mov	x20, x0
1000bf27c:	60 07 00 f0	adrp	x0, 239 ; 0x1001ae000
1000bf280:	00 c0 3d 91	add	x0, x0, #0xf70
1000bf284:	a2 06 00 90	adrp	x2, 212 ; 0x100193000
1000bf288:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bf28c:	e1 03 15 aa	mov	x1, x21
1000bf290:	74 19 fd 97	bl	0x100005860
1000bf294:	e1 03 00 aa	mov	x1, x0
1000bf298:	74 26 00 f9	str	x20, [x19, #0x48]
1000bf29c:	e0 03 1c aa	mov	x0, x28
1000bf2a0:	61 06 00 f9	str	x1, [x19, #0x8]
1000bf2a4:	7d 1e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bf2a8:	f4 03 00 aa	mov	x20, x0
1000bf2ac:	f8 03 01 aa	mov	x24, x1
1000bf2b0:	bb 22 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bf2b4:	20 01 00 37	tbnz	w0, #0x0, 0x1000bf2d8
1000bf2b8:	c0 05 00 90	adrp	x0, 184 ; 0x100177000
1000bf2bc:	00 00 39 91	add	x0, x0, #0xe40 ; literal pool for: "UserInterface/RunnerPreviewView.swift"
1000bf2c0:	a1 04 80 52	mov	w1, #0x25
1000bf2c4:	22 00 80 52	mov	w2, #0x1
1000bf2c8:	63 01 80 52	mov	w3, #0xb
1000bf2cc:	e4 03 14 aa	mov	x4, x20
1000bf2d0:	e5 03 18 aa	mov	x5, x24
1000bf2d4:	b5 22 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bf2d8:	68 82 04 91	add	x8, x19, #0x120
1000bf2dc:	e0 03 1a aa	mov	x0, x26
1000bf2e0:	0f 01 00 94	bl	0x1000bf71c
1000bf2e4:	78 66 52 a9	ldp	x24, x25, [x19, #0x120]
1000bf2e8:	7b 62 42 79	ldrh	w27, [x19, #0x130]
1000bf2ec:	75 ca 44 39	ldrb	w21, [x19, #0x132]
1000bf2f0:	d5 1c 02 94	bl	0x100146644 ; symbol stub for: _$s7SwiftUI9AlignmentV6centerACvgZ
1000bf2f4:	e4 03 00 aa	mov	x4, x0
1000bf2f8:	e5 03 01 aa	mov	x5, x1
1000bf2fc:	68 a2 0c 91	add	x8, x19, #0x328
1000bf300:	20 0b e8 d2	mov	x0, #0x4059000000000000
1000bf304:	01 00 80 52	mov	w1, #0x0
1000bf308:	42 08 e8 d2	mov	x2, #0x4042000000000000
1000bf30c:	03 00 80 52	mov	w3, #0x0
1000bf310:	f1 19 02 94	bl	0x100145ad4 ; symbol stub for: _$s7SwiftUI12_FrameLayoutV5width6height9alignmentAC12CoreGraphics7CGFloatVSg_AjA9AlignmentVtcfC
1000bf314:	75 42 01 39	strb	w21, [x19, #0x50]
1000bf318:	e0 06 48 ad	ldp	q0, q1, [x23, #0x100]
1000bf31c:	e0 52 80 3c	stur	q0, [x23, #0x5]
1000bf320:	e1 52 81 3c	stur	q1, [x23, #0x15]
1000bf324:	e0 4a c0 3d	ldr	q0, [x23, #0x120]
1000bf328:	e0 52 82 3c	stur	q0, [x23, #0x25]
1000bf32c:	58 1b 02 94	bl	0x10014608c ; symbol stub for: _$s7SwiftUI4EdgeO3SetV3allAEvgZ
1000bf330:	f4 03 00 aa	mov	x20, x0
1000bf334:	00 10 62 1e	fmov	d0, #4.00000000
1000bf338:	9f 19 02 94	bl	0x1001459b4 ; symbol stub for: _$s7SwiftUI10EdgeInsetsV4_allAC12CoreGraphics7CGFloatV_tcfC
1000bf33c:	e4 16 40 ad	ldp	q4, q5, [x23]
1000bf340:	a8 63 03 d1	sub	x8, x29, #0xd8
1000bf344:	04 31 81 3c	stur	q4, [x8, #0x13]
1000bf348:	7f 82 04 39	strb	wzr, [x19, #0x120]
1000bf34c:	b8 e7 32 a9	stp	x24, x25, [x29, #-0xd8]
1000bf350:	bb 83 13 78	sturh	w27, [x29, #-0xc8]
1000bf354:	b5 a3 13 38	sturb	w21, [x29, #-0xc6]
1000bf358:	05 31 82 3c	stur	q5, [x8, #0x23]
1000bf35c:	e4 0a c0 3d	ldr	q4, [x23, #0x20]
1000bf360:	04 31 83 3c	stur	q4, [x8, #0x33]
1000bf364:	e8 d2 42 f8	ldur	x8, [x23, #0x2d]
1000bf368:	a8 83 16 f8	stur	x8, [x29, #-0x98]
1000bf36c:	b4 03 17 38	sturb	w20, [x29, #-0x90]
1000bf370:	a0 87 37 6d	stp	d0, d1, [x29, #-0x88]
1000bf374:	a2 8f 38 6d	stp	d2, d3, [x29, #-0x78]
1000bf378:	bf 83 19 38	sturb	wzr, [x29, #-0x68]
1000bf37c:	28 07 00 f0	adrp	x8, 231 ; 0x1001a6000
1000bf380:	00 e5 46 f9	ldr	x0, [x8, #0xdc8] ; Objc class ref: _OBJC_CLASS_$_NSColor
1000bf384:	5d 21 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000bf388:	28 07 00 f0	adrp	x8, 231 ; 0x1001a6000
1000bf38c:	01 19 46 f9	ldr	x1, [x8, #0xc30] ; Objc selector ref: separatorColor
1000bf390:	54 21 02 94	bl	0x1001478e0 ; Objc message: +[NSColor separatorColor]
1000bf394:	fd 03 1d aa	mov	x29, x29
1000bf398:	61 21 02 94	bl	0x10014791c ; symbol stub for: _objc_retainAutoreleasedReturnValue
1000bf39c:	05 1c 02 94	bl	0x1001463b0 ; symbol stub for: _$s7SwiftUI5ColorVyACSo7NSColorCcfC
1000bf3a0:	f7 03 00 aa	mov	x23, x0
1000bf3a4:	68 82 09 91	add	x8, x19, #0x260
1000bf3a8:	00 10 6e 1e	fmov	d0, #1.00000000
1000bf3ac:	b4 63 03 d1	sub	x20, x29, #0xd8
1000bf3b0:	af c3 ff 97	bl	0x1000b026c
1000bf3b4:	e0 03 17 aa	mov	x0, x23
1000bf3b8:	4c 22 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf3bc:	a0 63 03 d1	sub	x0, x29, #0xd8
1000bf3c0:	32 03 00 94	bl	0x1000c0088
1000bf3c4:	48 27 40 a9	ldp	x8, x9, [x26]
1000bf3c8:	40 0b 40 fd	ldr	d0, [x26, #0x10]
1000bf3cc:	68 26 05 a9	stp	x8, x9, [x19, #0x50]
1000bf3d0:	60 32 00 fd	str	d0, [x19, #0x60]
1000bf3d4:	80 07 00 b0	adrp	x0, 241 ; 0x1001b0000
1000bf3d8:	00 a0 2f 91	add	x0, x0, #0xbe8
1000bf3dc:	f1 0a fd 97	bl	0x100001fa0
1000bf3e0:	68 82 04 91	add	x8, x19, #0x120
1000bf3e4:	74 42 01 91	add	x20, x19, #0x50
1000bf3e8:	55 1c 02 94	bl	0x10014653c ; symbol stub for: _$s7SwiftUI7BindingV14projectedValueACyxGvg
1000bf3ec:	7a 62 52 a9	ldp	x26, x24, [x19, #0x120]
1000bf3f0:	60 9a 40 fd	ldr	d0, [x19, #0x130]
1000bf3f4:	7a 0a 01 f9	str	x26, [x19, #0x210]
1000bf3f8:	78 0e 01 f9	str	x24, [x19, #0x218]
1000bf3fc:	60 12 01 fd	str	d0, [x19, #0x220]
1000bf400:	c8 04 00 f0	adrp	x8, 155 ; 0x10015a000
1000bf404:	00 b9 c2 3d	ldr	q0, [x8, #0xae0]
1000bf408:	60 82 80 3d	str	q0, [x19, #0x200]
1000bf40c:	08 fe e7 d2	mov	x8, #0x3ff0000000000000
1000bf410:	68 fe 00 f9	str	x8, [x19, #0x1f8]
1000bf414:	e0 03 1a aa	mov	x0, x26
1000bf418:	3a 22 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bf41c:	e0 03 18 aa	mov	x0, x24
1000bf420:	38 22 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bf424:	f4 03 1c aa	mov	x20, x28
1000bf428:	28 1e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bf42c:	f4 03 00 aa	mov	x20, x0
1000bf430:	e0 03 1c aa	mov	x0, x28
1000bf434:	75 06 40 f9	ldr	x21, [x19, #0x8]
1000bf438:	e1 03 15 aa	mov	x1, x21
1000bf43c:	17 1e 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bf440:	f9 03 00 aa	mov	x25, x0
1000bf444:	f7 03 01 aa	mov	x23, x1
1000bf448:	55 22 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bf44c:	20 01 00 37	tbnz	w0, #0x0, 0x1000bf470
1000bf450:	c0 05 00 90	adrp	x0, 184 ; 0x100177000
1000bf454:	00 00 39 91	add	x0, x0, #0xe40 ; literal pool for: "UserInterface/RunnerPreviewView.swift"
1000bf458:	a1 04 80 52	mov	w1, #0x25
1000bf45c:	22 00 80 52	mov	w2, #0x1
1000bf460:	63 03 80 52	mov	w3, #0x1b
1000bf464:	e4 03 19 aa	mov	x4, x25
1000bf468:	e5 03 17 aa	mov	x5, x23
1000bf46c:	4f 22 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bf470:	80 ee 8d d2	mov	x0, #0x6f74
1000bf474:	40 8e ae f2	movk	x0, #0x7472, lsl #16
1000bf478:	e0 2d cd f2	movk	x0, #0x696f, lsl #32
1000bf47c:	60 ae ec f2	movk	x0, #0x6573, lsl #48
1000bf480:	c1 c5 8c d2	mov	x1, #0x662e
1000bf484:	21 8d ad f2	movk	x1, #0x6c69, lsl #16
1000bf488:	81 0d c0 f2	movk	x1, #0x6c, lsl #32
1000bf48c:	01 a0 fd f2	movk	x1, #0xed00, lsl #48
1000bf490:	ce 1b 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000bf494:	f7 03 00 aa	mov	x23, x0
1000bf498:	e0 03 14 aa	mov	x0, x20
1000bf49c:	13 22 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf4a0:	77 fa 00 f9	str	x23, [x19, #0x1f0]
1000bf4a4:	f4 03 1c aa	mov	x20, x28
1000bf4a8:	08 1e 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bf4ac:	f4 03 00 aa	mov	x20, x0
1000bf4b0:	e0 03 1c aa	mov	x0, x28
1000bf4b4:	e1 03 15 aa	mov	x1, x21
1000bf4b8:	f8 1d 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bf4bc:	f5 03 00 aa	mov	x21, x0
1000bf4c0:	f7 03 01 aa	mov	x23, x1
1000bf4c4:	36 22 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bf4c8:	20 01 00 37	tbnz	w0, #0x0, 0x1000bf4ec
1000bf4cc:	c0 05 00 90	adrp	x0, 184 ; 0x100177000
1000bf4d0:	00 00 39 91	add	x0, x0, #0xe40 ; literal pool for: "UserInterface/RunnerPreviewView.swift"
1000bf4d4:	a1 04 80 52	mov	w1, #0x25
1000bf4d8:	22 00 80 52	mov	w2, #0x1
1000bf4dc:	a3 03 80 52	mov	w3, #0x1d
1000bf4e0:	e4 03 15 aa	mov	x4, x21
1000bf4e4:	e5 03 17 aa	mov	x5, x23
1000bf4e8:	30 22 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bf4ec:	00 2d 8c d2	mov	x0, #0x6168
1000bf4f0:	40 ae ac f2	movk	x0, #0x6572, lsl #16
1000bf4f4:	c0 c5 cc f2	movk	x0, #0x662e, lsl #32
1000bf4f8:	20 8d ed f2	movk	x0, #0x6c69, lsl #48
1000bf4fc:	81 0d 80 d2	mov	x1, #0x6c
1000bf500:	01 20 fd f2	movk	x1, #0xe900, lsl #48
1000bf504:	b1 1b 02 94	bl	0x1001463c8 ; symbol stub for: _$s7SwiftUI5ImageV10systemNameACSS_tcfC
1000bf508:	f5 03 00 aa	mov	x21, x0
1000bf50c:	e0 03 14 aa	mov	x0, x20
1000bf510:	f6 21 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf514:	75 f6 00 f9	str	x21, [x19, #0x1e8]
1000bf518:	ea 02 00 94	bl	0x1000c00c0
1000bf51c:	ff 03 01 d1	sub	sp, sp, #0x40
1000bf520:	88 06 00 d0	adrp	x8, 210 ; 0x100191000
1000bf524:	08 cd 46 f9	ldr	x8, [x8, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
1000bf528:	89 06 00 f0	adrp	x9, 211 ; 0x100192000
1000bf52c:	29 41 40 f9	ldr	x9, [x9, #0x80] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVAA0D0AAWP
1000bf530:	8a 06 00 f0	adrp	x10, 211 ; 0x100192000
1000bf534:	4a 89 42 f9	ldr	x10, [x10, #0x510] ; literal pool symbol address: _$sSdN
1000bf538:	e0 03 03 a9	stp	x0, x0, [sp, #0x30]
1000bf53c:	8b 06 00 d0	adrp	x11, 210 ; 0x100191000
1000bf540:	6b d5 46 f9	ldr	x11, [x11, #0xda8] ; literal pool symbol address: _$s7SwiftUI5ImageVN
1000bf544:	8c 06 00 f0	adrp	x12, 211 ; 0x100192000
1000bf548:	8c 49 40 f9	ldr	x12, [x12, #0x90] ; literal pool symbol address: _$s7SwiftUI9EmptyViewVN
1000bf54c:	e9 23 02 a9	stp	x9, x8, [sp, #0x20]
1000bf550:	a3 fa ff f0	adrp	x3, -169 ; 0x100016000
1000bf554:	63 30 2e 91	add	x3, x3, #0xb8c
1000bf558:	07 00 00 90	adrp	x7, 0 ; 0x1000bf000
1000bf55c:	e7 30 29 91	add	x7, x7, #0xa4c
1000bf560:	eb 2b 01 a9	stp	x11, x10, [sp, #0x10]
1000bf564:	60 42 08 91	add	x0, x19, #0x210
1000bf568:	61 02 08 91	add	x1, x19, #0x200
1000bf56c:	ff 33 00 a9	stp	xzr, x12, [sp]
1000bf570:	62 e2 07 91	add	x2, x19, #0x1f8
1000bf574:	65 c2 07 91	add	x5, x19, #0x1f0
1000bf578:	66 a2 07 91	add	x6, x19, #0x1e8
1000bf57c:	74 0a 40 f9	ldr	x20, [x19, #0x10]
1000bf580:	e8 03 14 aa	mov	x8, x20
1000bf584:	04 00 80 d2	mov	x4, #0x0
1000bf588:	d5 1b 02 94	bl	0x1001464dc ; symbol stub for: _$s7SwiftUI6SliderV5value2in4step16onEditingChanged17minimumValueLabel07maximumkL05labelACyxq_GAA7BindingVyqd__G_SNyqd__G6StrideQyd__ySbcq_q_xyXEtcSBRd__SBAQRQlufC
1000bf58c:	ff 03 01 91	add	sp, sp, #0x40
1000bf590:	e0 03 18 aa	mov	x0, x24
1000bf594:	d5 21 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf598:	e0 03 1a aa	mov	x0, x26
1000bf59c:	d3 21 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf5a0:	80 07 00 b0	adrp	x0, 241 ; 0x1001b0000
1000bf5a4:	00 a0 30 91	add	x0, x0, #0xc28
1000bf5a8:	81 07 00 b0	adrp	x1, 241 ; 0x1001b0000
1000bf5ac:	21 40 30 91	add	x1, x1, #0xc10
1000bf5b0:	82 06 00 d0	adrp	x2, 210 ; 0x100191000
1000bf5b4:	42 60 47 f9	ldr	x2, [x2, #0xec0] ; literal pool symbol address: _$s7SwiftUI6SliderVyxq_GAA4ViewAAMc
1000bf5b8:	0d 1a fd 97	bl	0x100005dec
1000bf5bc:	e1 03 00 aa	mov	x1, x0
1000bf5c0:	75 66 42 a9	ldp	x21, x25, [x19, #0x20]
1000bf5c4:	e8 03 19 aa	mov	x8, x25
1000bf5c8:	e0 03 15 aa	mov	x0, x21
1000bf5cc:	19 1b 02 94	bl	0x100146230 ; symbol stub for: _$s7SwiftUI4ViewPAAE12labelsHiddenQryF
1000bf5d0:	68 0e 40 f9	ldr	x8, [x19, #0x18]
1000bf5d4:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bf5d8:	e0 03 14 aa	mov	x0, x20
1000bf5dc:	e1 03 15 aa	mov	x1, x21
1000bf5e0:	00 01 3f d6	blr	x8
1000bf5e4:	78 5e 43 a9	ldp	x24, x23, [x19, #0x30]
1000bf5e8:	f4 0a 40 f9	ldr	x20, [x23, #0x10]
1000bf5ec:	e0 03 18 aa	mov	x0, x24
1000bf5f0:	e1 03 19 aa	mov	x1, x25
1000bf5f4:	75 22 40 f9	ldr	x21, [x19, #0x40]
1000bf5f8:	e2 03 15 aa	mov	x2, x21
1000bf5fc:	80 02 3f d6	blr	x20
1000bf600:	60 0a 58 ad	ldp	q0, q2, [x19, #0x300]
1000bf604:	61 0e 58 ad	ldp	q1, q3, [x19, #0x300]
1000bf608:	60 8a 07 ad	stp	q0, q2, [x19, #0xf0]
1000bf60c:	60 12 56 ad	ldp	q0, q4, [x19, #0x2c0]
1000bf610:	62 16 56 ad	ldp	q2, q5, [x19, #0x2c0]
1000bf614:	60 92 05 ad	stp	q0, q4, [x19, #0xb0]
1000bf618:	66 02 57 ad	ldp	q6, q0, [x19, #0x2e0]
1000bf61c:	67 12 57 ad	ldp	q7, q4, [x19, #0x2e0]
1000bf620:	66 82 06 ad	stp	q6, q0, [x19, #0xd0]
1000bf624:	60 42 54 ad	ldp	q0, q16, [x19, #0x280]
1000bf628:	66 46 54 ad	ldp	q6, q17, [x19, #0x280]
1000bf62c:	60 c2 03 ad	stp	q0, q16, [x19, #0x70]
1000bf630:	72 02 55 ad	ldp	q18, q0, [x19, #0x2a0]
1000bf634:	73 42 55 ad	ldp	q19, q16, [x19, #0x2a0]
1000bf638:	72 82 04 ad	stp	q18, q0, [x19, #0x90]
1000bf63c:	74 02 53 ad	ldp	q20, q0, [x19, #0x260]
1000bf640:	75 4a 53 ad	ldp	q21, q18, [x19, #0x260]
1000bf644:	74 82 02 ad	stp	q20, q0, [x19, #0x50]
1000bf648:	c1 0e 05 ad	stp	q1, q3, [x22, #0xa0]
1000bf64c:	c2 16 03 ad	stp	q2, q5, [x22, #0x60]
1000bf650:	c7 12 04 ad	stp	q7, q4, [x22, #0x80]
1000bf654:	c6 46 01 ad	stp	q6, q17, [x22, #0x20]
1000bf658:	d3 42 02 ad	stp	q19, q16, [x22, #0x40]
1000bf65c:	68 92 41 f9	ldr	x8, [x19, #0x320]
1000bf660:	69 92 41 f9	ldr	x9, [x19, #0x320]
1000bf664:	68 8a 00 f9	str	x8, [x19, #0x110]
1000bf668:	c9 62 00 f9	str	x9, [x22, #0xc0]
1000bf66c:	d5 4a 00 ad	stp	q21, q18, [x22]
1000bf670:	80 07 00 b0	adrp	x0, 241 ; 0x1001b0000
1000bf674:	00 c0 30 91	add	x0, x0, #0xc30
1000bf678:	4a 0a fd 97	bl	0x100001fa0
1000bf67c:	08 30 80 b9	ldrsw	x8, [x0, #0x30]
1000bf680:	c0 02 08 8b	add	x0, x22, x8
1000bf684:	e1 03 18 aa	mov	x1, x24
1000bf688:	e2 03 15 aa	mov	x2, x21
1000bf68c:	80 02 3f d6	blr	x20
1000bf690:	60 42 01 91	add	x0, x19, #0x50
1000bf694:	9b 02 00 94	bl	0x1000c0100
1000bf698:	f4 06 40 f9	ldr	x20, [x23, #0x8]
1000bf69c:	e0 03 19 aa	mov	x0, x25
1000bf6a0:	e1 03 15 aa	mov	x1, x21
1000bf6a4:	80 02 3f d6	blr	x20
1000bf6a8:	e0 03 18 aa	mov	x0, x24
1000bf6ac:	e1 03 15 aa	mov	x1, x21
1000bf6b0:	80 02 3f d6	blr	x20
1000bf6b4:	60 06 58 ad	ldp	q0, q1, [x19, #0x300]
1000bf6b8:	60 06 0e ad	stp	q0, q1, [x19, #0x1c0]
1000bf6bc:	68 92 41 f9	ldr	x8, [x19, #0x320]
1000bf6c0:	68 f2 00 f9	str	x8, [x19, #0x1e0]
1000bf6c4:	60 06 56 ad	ldp	q0, q1, [x19, #0x2c0]
1000bf6c8:	60 06 0c ad	stp	q0, q1, [x19, #0x180]
1000bf6cc:	61 02 57 ad	ldp	q1, q0, [x19, #0x2e0]
1000bf6d0:	61 02 0d ad	stp	q1, q0, [x19, #0x1a0]
1000bf6d4:	60 06 54 ad	ldp	q0, q1, [x19, #0x280]
1000bf6d8:	60 06 0a ad	stp	q0, q1, [x19, #0x140]
1000bf6dc:	61 02 55 ad	ldp	q1, q0, [x19, #0x2a0]
1000bf6e0:	61 02 0b ad	stp	q1, q0, [x19, #0x160]
1000bf6e4:	61 02 53 ad	ldp	q1, q0, [x19, #0x260]
1000bf6e8:	61 02 09 ad	stp	q1, q0, [x19, #0x120]
1000bf6ec:	60 82 04 91	add	x0, x19, #0x120
1000bf6f0:	99 02 00 94	bl	0x1000c0154
1000bf6f4:	60 26 40 f9	ldr	x0, [x19, #0x48]
1000bf6f8:	7c 21 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf6fc:	bf 43 01 d1	sub	sp, x29, #0x50
1000bf700:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bf704:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bf708:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000bf70c:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000bf710:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000bf714:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000bf718:	c0 03 5f d6	ret
1000bf71c:	e9 23 b9 6d	stp	d9, d8, [sp, #-0x70]!
1000bf720:	fc 6f 01 a9	stp	x28, x27, [sp, #0x10]
1000bf724:	fa 67 02 a9	stp	x26, x25, [sp, #0x20]
1000bf728:	f8 5f 03 a9	stp	x24, x23, [sp, #0x30]
1000bf72c:	f6 57 04 a9	stp	x22, x21, [sp, #0x40]
1000bf730:	f4 4f 05 a9	stp	x20, x19, [sp, #0x50]
1000bf734:	fd 7b 06 a9	stp	x29, x30, [sp, #0x60]
1000bf738:	fd 83 01 91	add	x29, sp, #0x60
1000bf73c:	ff 43 01 d1	sub	sp, sp, #0x50
1000bf740:	f7 03 00 aa	mov	x23, x0
1000bf744:	f3 03 08 aa	mov	x19, x8
1000bf748:	00 00 80 d2	mov	x0, #0x0
1000bf74c:	22 1b 02 94	bl	0x1001463d4 ; symbol stub for: _$s7SwiftUI5ImageV12ResizingModeOMa
1000bf750:	f5 03 00 aa	mov	x21, x0
1000bf754:	1c 80 5f f8	ldur	x28, [x0, #-0x8]
1000bf758:	88 23 40 f9	ldr	x8, [x28, #0x40]
1000bf75c:	e9 03 08 aa	mov	x9, x8
1000bf760:	90 06 00 b0	adrp	x16, 209 ; 0x100190000
1000bf764:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bf768:	00 02 3f d6	blr	x16
1000bf76c:	e9 03 00 91	mov	x9, sp
1000bf770:	08 3d 00 91	add	x8, x8, #0xf
1000bf774:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bf778:	36 01 08 cb	sub	x22, x9, x8
1000bf77c:	df 02 00 91	mov	sp, x22
1000bf780:	80 07 00 90	adrp	x0, 240 ; 0x1001af000
1000bf784:	00 60 1c 91	add	x0, x0, #0x718
1000bf788:	06 0a fd 97	bl	0x100001fa0
1000bf78c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bf790:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bf794:	e9 03 08 aa	mov	x9, x8
1000bf798:	90 06 00 b0	adrp	x16, 209 ; 0x100190000
1000bf79c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bf7a0:	00 02 3f d6	blr	x16
1000bf7a4:	e9 03 00 91	mov	x9, sp
1000bf7a8:	08 3d 00 91	add	x8, x8, #0xf
1000bf7ac:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bf7b0:	39 01 08 cb	sub	x25, x9, x8
1000bf7b4:	3f 03 00 91	mov	sp, x25
1000bf7b8:	00 00 80 d2	mov	x0, #0x0
1000bf7bc:	46 1d 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bf7c0:	f8 03 00 aa	mov	x24, x0
1000bf7c4:	ba 06 00 90	adrp	x26, 212 ; 0x100193000
1000bf7c8:	5a 87 41 f9	ldr	x26, [x26, #0x308] ; literal pool symbol address: _$sScMMa
1000bf7cc:	f4 03 00 aa	mov	x20, x0
1000bf7d0:	3e 1d 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bf7d4:	fb 03 00 aa	mov	x27, x0
1000bf7d8:	60 07 00 f0	adrp	x0, 239 ; 0x1001ae000
1000bf7dc:	00 c0 3d 91	add	x0, x0, #0xf70
1000bf7e0:	a2 06 00 90	adrp	x2, 212 ; 0x100193000
1000bf7e4:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bf7e8:	e1 03 1a aa	mov	x1, x26
1000bf7ec:	1d 18 fd 97	bl	0x100005860
1000bf7f0:	e1 03 00 aa	mov	x1, x0
1000bf7f4:	f4 03 1b aa	mov	x20, x27
1000bf7f8:	e0 03 18 aa	mov	x0, x24
1000bf7fc:	27 1d 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bf800:	f8 03 00 aa	mov	x24, x0
1000bf804:	fa 03 01 aa	mov	x26, x1
1000bf808:	65 21 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bf80c:	20 01 00 37	tbnz	w0, #0x0, 0x1000bf830
1000bf810:	c0 05 00 90	adrp	x0, 184 ; 0x100177000
1000bf814:	00 00 39 91	add	x0, x0, #0xe40 ; literal pool for: "UserInterface/RunnerPreviewView.swift"
1000bf818:	a1 04 80 52	mov	w1, #0x25
1000bf81c:	22 00 80 52	mov	w2, #0x1
1000bf820:	83 01 80 52	mov	w3, #0xc
1000bf824:	e4 03 18 aa	mov	x4, x24
1000bf828:	e5 03 1a aa	mov	x5, x26
1000bf82c:	5f 21 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bf830:	e0 0e 40 f9	ldr	x0, [x23, #0x18]
1000bf834:	40 0c 00 b4	cbz	x0, 0x1000bf9bc
1000bf838:	36 20 02 94	bl	0x100147910 ; symbol stub for: _objc_retain
1000bf83c:	f8 03 00 aa	mov	x24, x0
1000bf840:	7d 1f 02 94	bl	0x100147634 ; symbol stub for: _CGImageGetWidth
1000bf844:	fa 03 00 aa	mov	x26, x0
1000bf848:	e0 03 18 aa	mov	x0, x24
1000bf84c:	77 1f 02 94	bl	0x100147628 ; symbol stub for: _CGImageGetHeight
1000bf850:	48 03 62 9e	scvtf	d8, x26
1000bf854:	09 00 62 9e	scvtf	d9, x0
1000bf858:	28 07 00 f0	adrp	x8, 231 ; 0x1001a6000
1000bf85c:	00 c5 46 f9	ldr	x0, [x8, #0xd88] ; Objc class ref: _OBJC_CLASS_$_NSImage
1000bf860:	1d 20 02 94	bl	0x1001478d4 ; symbol stub for: _objc_allocWithZone
1000bf864:	28 07 00 f0	adrp	x8, 231 ; 0x1001a6000
1000bf868:	01 f1 45 f9	ldr	x1, [x8, #0xbe0] ; Objc selector ref: initWithCGImage:size:
1000bf86c:	e2 03 18 aa	mov	x2, x24
1000bf870:	00 41 60 1e	fmov	d0, d8
1000bf874:	21 41 60 1e	fmov	d1, d9
1000bf878:	1a 20 02 94	bl	0x1001478e0 ; Objc message: +[NSImage initWithCGImage:size:]
1000bf87c:	d0 1a 02 94	bl	0x1001463bc ; symbol stub for: _$s7SwiftUI5ImageV02nsC0ACSo7NSImageC_tcfC
1000bf880:	fa 03 00 aa	mov	x26, x0
1000bf884:	00 00 80 d2	mov	x0, #0x0
1000bf888:	3c fd ff 97	bl	0x1000bed78
1000bf88c:	14 18 80 b9	ldrsw	x20, [x0, #0x18]
1000bf890:	00 00 80 d2	mov	x0, #0x0
1000bf894:	d6 1a 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bf898:	bb cf 35 a9	stp	x27, x19, [x29, #-0xa8]
1000bf89c:	fb 03 00 aa	mov	x27, x0
1000bf8a0:	13 80 5f f8	ldur	x19, [x0, #-0x8]
1000bf8a4:	68 0a 40 f9	ldr	x8, [x19, #0x10]
1000bf8a8:	e1 02 14 8b	add	x1, x23, x20
1000bf8ac:	e0 03 19 aa	mov	x0, x25
1000bf8b0:	e2 03 1b aa	mov	x2, x27
1000bf8b4:	00 01 3f d6	blr	x8
1000bf8b8:	68 1e 40 f9	ldr	x8, [x19, #0x38]
1000bf8bc:	33 00 80 52	mov	w19, #0x1
1000bf8c0:	e0 03 19 aa	mov	x0, x25
1000bf8c4:	01 00 80 52	mov	w1, #0x0
1000bf8c8:	22 00 80 52	mov	w2, #0x1
1000bf8cc:	e3 03 1b aa	mov	x3, x27
1000bf8d0:	00 01 3f d6	blr	x8
1000bf8d4:	e0 03 19 aa	mov	x0, x25
1000bf8d8:	e1 03 1a aa	mov	x1, x26
1000bf8dc:	c1 1a 02 94	bl	0x1001463e0 ; symbol stub for: _$s7SwiftUI5ImageV13renderingModeyA2C017TemplateRenderingE0OSgF
1000bf8e0:	f7 03 00 aa	mov	x23, x0
1000bf8e4:	e0 03 1a aa	mov	x0, x26
1000bf8e8:	00 21 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf8ec:	81 07 00 90	adrp	x1, 240 ; 0x1001af000
1000bf8f0:	21 60 1c 91	add	x1, x1, #0x718
1000bf8f4:	e0 03 19 aa	mov	x0, x25
1000bf8f8:	be 27 fd 97	bl	0x1000097f0
1000bf8fc:	88 06 00 d0	adrp	x8, 210 ; 0x100191000
1000bf900:	08 a9 46 f9	ldr	x8, [x8, #0xd50] ; literal pool symbol address: _$s7SwiftUI5ImageV12ResizingModeO7stretchyA2EmFWC
1000bf904:	01 01 40 b9	ldr	w1, [x8]
1000bf908:	88 37 40 f9	ldr	x8, [x28, #0x68]
1000bf90c:	e0 03 16 aa	mov	x0, x22
1000bf910:	e2 03 15 aa	mov	x2, x21
1000bf914:	00 01 3f d6	blr	x8
1000bf918:	00 e4 00 2f	movi	d0, #0000000000000000
1000bf91c:	01 e4 00 2f	movi	d1, #0000000000000000
1000bf920:	02 e4 00 2f	movi	d2, #0000000000000000
1000bf924:	03 e4 00 2f	movi	d3, #0000000000000000
1000bf928:	e0 03 16 aa	mov	x0, x22
1000bf92c:	e1 03 17 aa	mov	x1, x23
1000bf930:	b5 1a 02 94	bl	0x100146404 ; symbol stub for: _$s7SwiftUI5ImageV9resizable9capInsets12resizingModeAcA04EdgeF0V_AC08ResizingH0OtF
1000bf934:	f9 03 00 aa	mov	x25, x0
1000bf938:	e0 03 17 aa	mov	x0, x23
1000bf93c:	eb 20 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf940:	88 07 40 f9	ldr	x8, [x28, #0x8]
1000bf944:	e0 03 16 aa	mov	x0, x22
1000bf948:	e1 03 15 aa	mov	x1, x21
1000bf94c:	00 01 3f d6	blr	x8
1000bf950:	b9 ff 36 a9	stp	x25, xzr, [x29, #-0x98]
1000bf954:	b3 83 17 78	sturh	w19, [x29, #-0x88]
1000bf958:	b3 03 56 f8	ldur	x19, [x29, #-0xa0]
1000bf95c:	bf a3 17 38	sturb	wzr, [x29, #-0x86]
1000bf960:	e0 03 19 aa	mov	x0, x25
1000bf964:	e7 20 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000bf968:	80 07 00 b0	adrp	x0, 241 ; 0x1001b0000
1000bf96c:	00 e0 30 91	add	x0, x0, #0xc38
1000bf970:	8c 09 fd 97	bl	0x100001fa0
1000bf974:	f5 03 00 aa	mov	x21, x0
1000bf978:	0c 02 00 94	bl	0x1000c01a8
1000bf97c:	e3 03 00 aa	mov	x3, x0
1000bf980:	82 06 00 d0	adrp	x2, 210 ; 0x100191000
1000bf984:	42 88 46 f9	ldr	x2, [x2, #0xd10] ; literal pool symbol address: _$s7SwiftUI5ColorVN
1000bf988:	84 06 00 d0	adrp	x4, 210 ; 0x100191000
1000bf98c:	84 80 46 f9	ldr	x4, [x4, #0xd00] ; literal pool symbol address: _$s7SwiftUI5ColorVAA4ViewAAWP
1000bf990:	a8 03 02 d1	sub	x8, x29, #0x80
1000bf994:	a0 63 02 d1	sub	x0, x29, #0x98
1000bf998:	e1 03 15 aa	mov	x1, x21
1000bf99c:	56 19 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
1000bf9a0:	a0 83 55 f8	ldur	x0, [x29, #-0xa8]
1000bf9a4:	d1 20 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf9a8:	e0 03 19 aa	mov	x0, x25
1000bf9ac:	cf 20 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bf9b0:	e0 03 18 aa	mov	x0, x24
1000bf9b4:	d4 1f 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bf9b8:	16 00 00 14	b	0x1000bfa10
1000bf9bc:	62 1a 02 94	bl	0x100146344 ; symbol stub for: _$s7SwiftUI5ColorV5clearACvgZ
1000bf9c0:	a0 ff 36 a9	stp	x0, xzr, [x29, #-0x98]
1000bf9c4:	bf 83 17 78	sturh	wzr, [x29, #-0x88]
1000bf9c8:	28 00 80 52	mov	w8, #0x1
1000bf9cc:	a8 a3 17 38	sturb	w8, [x29, #-0x86]
1000bf9d0:	80 07 00 b0	adrp	x0, 241 ; 0x1001b0000
1000bf9d4:	00 e0 30 91	add	x0, x0, #0xc38
1000bf9d8:	72 09 fd 97	bl	0x100001fa0
1000bf9dc:	f5 03 00 aa	mov	x21, x0
1000bf9e0:	f2 01 00 94	bl	0x1000c01a8
1000bf9e4:	e3 03 00 aa	mov	x3, x0
1000bf9e8:	82 06 00 d0	adrp	x2, 210 ; 0x100191000
1000bf9ec:	42 88 46 f9	ldr	x2, [x2, #0xd10] ; literal pool symbol address: _$s7SwiftUI5ColorVN
1000bf9f0:	84 06 00 d0	adrp	x4, 210 ; 0x100191000
1000bf9f4:	84 80 46 f9	ldr	x4, [x4, #0xd00] ; literal pool symbol address: _$s7SwiftUI5ColorVAA4ViewAAWP
1000bf9f8:	a8 03 02 d1	sub	x8, x29, #0x80
1000bf9fc:	a0 63 02 d1	sub	x0, x29, #0x98
1000bfa00:	e1 03 15 aa	mov	x1, x21
1000bfa04:	3c 19 02 94	bl	0x100145ef4 ; symbol stub for: _$s7SwiftUI19_ConditionalContentVA2A4ViewRzAaDR_rlE7storageACyxq_GAC7StorageOyxq__G_tcfC
1000bfa08:	e0 03 1b aa	mov	x0, x27
1000bfa0c:	b7 20 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bfa10:	a0 03 d8 3c	ldur	q0, [x29, #-0x80]
1000bfa14:	a8 03 59 78	ldurh	w8, [x29, #-0x70]
1000bfa18:	a9 23 59 38	ldurb	w9, [x29, #-0x6e]
1000bfa1c:	60 02 80 3d	str	q0, [x19]
1000bfa20:	68 22 00 79	strh	w8, [x19, #0x10]
1000bfa24:	69 4a 00 39	strb	w9, [x19, #0x12]
1000bfa28:	bf 83 01 d1	sub	sp, x29, #0x60
1000bfa2c:	fd 7b 46 a9	ldp	x29, x30, [sp, #0x60]
1000bfa30:	f4 4f 45 a9	ldp	x20, x19, [sp, #0x50]
1000bfa34:	f6 57 44 a9	ldp	x22, x21, [sp, #0x40]
1000bfa38:	f8 5f 43 a9	ldp	x24, x23, [sp, #0x30]
1000bfa3c:	fa 67 42 a9	ldp	x26, x25, [sp, #0x20]
1000bfa40:	fc 6f 41 a9	ldp	x28, x27, [sp, #0x10]
1000bfa44:	e9 23 c7 6c	ldp	d9, d8, [sp], #0x70
1000bfa48:	c0 03 5f d6	ret
1000bfa4c:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000bfa50:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000bfa54:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bfa58:	fd 83 00 91	add	x29, sp, #0x20
1000bfa5c:	00 00 80 d2	mov	x0, #0x0
1000bfa60:	9d 1c 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bfa64:	f3 03 00 aa	mov	x19, x0
1000bfa68:	b5 06 00 90	adrp	x21, 212 ; 0x100193000
1000bfa6c:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000bfa70:	f4 03 00 aa	mov	x20, x0
1000bfa74:	95 1c 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bfa78:	f4 03 00 aa	mov	x20, x0
1000bfa7c:	60 07 00 f0	adrp	x0, 239 ; 0x1001ae000
1000bfa80:	00 c0 3d 91	add	x0, x0, #0xf70
1000bfa84:	a2 06 00 90	adrp	x2, 212 ; 0x100193000
1000bfa88:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bfa8c:	e1 03 15 aa	mov	x1, x21
1000bfa90:	74 17 fd 97	bl	0x100005860
1000bfa94:	e1 03 00 aa	mov	x1, x0
1000bfa98:	e0 03 13 aa	mov	x0, x19
1000bfa9c:	7f 1c 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bfaa0:	f3 03 00 aa	mov	x19, x0
1000bfaa4:	f5 03 01 aa	mov	x21, x1
1000bfaa8:	bd 20 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bfaac:	20 01 00 37	tbnz	w0, #0x0, 0x1000bfad0
1000bfab0:	c0 05 00 90	adrp	x0, 184 ; 0x100177000
1000bfab4:	00 00 39 91	add	x0, x0, #0xe40 ; literal pool for: "UserInterface/RunnerPreviewView.swift"
1000bfab8:	a1 04 80 52	mov	w1, #0x25
1000bfabc:	22 00 80 52	mov	w2, #0x1
1000bfac0:	23 03 80 52	mov	w3, #0x19
1000bfac4:	e4 03 13 aa	mov	x4, x19
1000bfac8:	e5 03 15 aa	mov	x5, x21
1000bfacc:	b7 20 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bfad0:	e0 03 14 aa	mov	x0, x20
1000bfad4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bfad8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000bfadc:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000bfae0:	82 20 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
1000bfae4:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
1000bfae8:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
1000bfaec:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
1000bfaf0:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
1000bfaf4:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
1000bfaf8:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
1000bfafc:	fd 43 01 91	add	x29, sp, #0x50
1000bfb00:	f6 03 01 aa	mov	x22, x1
1000bfb04:	00 00 80 d2	mov	x0, #0x0
1000bfb08:	9c fc ff 97	bl	0x1000bed78
1000bfb0c:	1c 80 5f f8	ldur	x28, [x0, #-0x8]
1000bfb10:	95 23 40 f9	ldr	x21, [x28, #0x40]
1000bfb14:	e9 03 15 aa	mov	x9, x21
1000bfb18:	90 06 00 b0	adrp	x16, 209 ; 0x100190000
1000bfb1c:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bfb20:	00 02 3f d6	blr	x16
1000bfb24:	e8 03 00 91	mov	x8, sp
1000bfb28:	a9 3e 00 91	add	x9, x21, #0xf
1000bfb2c:	29 ed 7c 92	and	x9, x9, #0xfffffffffffffff0
1000bfb30:	13 01 09 cb	sub	x19, x8, x9
1000bfb34:	7f 02 00 91	mov	sp, x19
1000bfb38:	80 07 00 90	adrp	x0, 240 ; 0x1001af000
1000bfb3c:	00 a0 03 91	add	x0, x0, #0xe8
1000bfb40:	18 09 fd 97	bl	0x100001fa0
1000bfb44:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bfb48:	08 21 40 f9	ldr	x8, [x8, #0x40]
1000bfb4c:	e9 03 08 aa	mov	x9, x8
1000bfb50:	90 06 00 b0	adrp	x16, 209 ; 0x100190000
1000bfb54:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000bfb58:	00 02 3f d6	blr	x16
1000bfb5c:	e9 03 00 91	mov	x9, sp
1000bfb60:	08 3d 00 91	add	x8, x8, #0xf
1000bfb64:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000bfb68:	37 01 08 cb	sub	x23, x9, x8
1000bfb6c:	ff 02 00 91	mov	sp, x23
1000bfb70:	00 00 80 d2	mov	x0, #0x0
1000bfb74:	58 1c 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bfb78:	fa 03 00 aa	mov	x26, x0
1000bfb7c:	b9 06 00 90	adrp	x25, 212 ; 0x100193000
1000bfb80:	39 87 41 f9	ldr	x25, [x25, #0x308] ; literal pool symbol address: _$sScMMa
1000bfb84:	f4 03 00 aa	mov	x20, x0
1000bfb88:	50 1c 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bfb8c:	f8 03 00 aa	mov	x24, x0
1000bfb90:	60 07 00 f0	adrp	x0, 239 ; 0x1001ae000
1000bfb94:	00 c0 3d 91	add	x0, x0, #0xf70
1000bfb98:	a2 06 00 90	adrp	x2, 212 ; 0x100193000
1000bfb9c:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bfba0:	e1 03 19 aa	mov	x1, x25
1000bfba4:	2f 17 fd 97	bl	0x100005860
1000bfba8:	f9 03 00 aa	mov	x25, x0
1000bfbac:	f4 03 18 aa	mov	x20, x24
1000bfbb0:	e0 03 1a aa	mov	x0, x26
1000bfbb4:	e1 03 19 aa	mov	x1, x25
1000bfbb8:	38 1c 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bfbbc:	f4 03 00 aa	mov	x20, x0
1000bfbc0:	fb 03 01 aa	mov	x27, x1
1000bfbc4:	76 20 02 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000bfbc8:	20 01 00 37	tbnz	w0, #0x0, 0x1000bfbec
1000bfbcc:	c0 05 00 90	adrp	x0, 184 ; 0x100177000
1000bfbd0:	00 00 39 91	add	x0, x0, #0xe40 ; literal pool for: "UserInterface/RunnerPreviewView.swift"
1000bfbd4:	a1 04 80 52	mov	w1, #0x25
1000bfbd8:	22 00 80 52	mov	w2, #0x1
1000bfbdc:	63 04 80 52	mov	w3, #0x23
1000bfbe0:	e4 03 14 aa	mov	x4, x20
1000bfbe4:	e5 03 1b aa	mov	x5, x27
1000bfbe8:	70 20 02 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000bfbec:	00 00 80 d2	mov	x0, #0x0
1000bfbf0:	45 1c 02 94	bl	0x100146d04 ; symbol stub for: _$sScPMa
1000bfbf4:	e3 03 00 aa	mov	x3, x0
1000bfbf8:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bfbfc:	08 1d 40 f9	ldr	x8, [x8, #0x38]
1000bfc00:	e0 03 17 aa	mov	x0, x23
1000bfc04:	21 00 80 52	mov	w1, #0x1
1000bfc08:	22 00 80 52	mov	w2, #0x1
1000bfc0c:	00 01 3f d6	blr	x8
1000bfc10:	e0 03 16 aa	mov	x0, x22
1000bfc14:	e1 03 13 aa	mov	x1, x19
1000bfc18:	73 00 00 94	bl	0x1000bfde4
1000bfc1c:	f4 03 1a aa	mov	x20, x26
1000bfc20:	2a 1c 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bfc24:	f4 03 00 aa	mov	x20, x0
1000bfc28:	88 43 41 39	ldrb	w8, [x28, #0x50]
1000bfc2c:	09 81 00 91	add	x9, x8, #0x20
1000bfc30:	36 01 28 8a	bic	x22, x9, x8
1000bfc34:	e0 06 00 90	adrp	x0, 220 ; 0x10019b000
1000bfc38:	00 a0 26 91	add	x0, x0, #0x9a8
1000bfc3c:	c1 02 15 8b	add	x1, x22, x21
1000bfc40:	02 09 40 b2	orr	x2, x8, #0x7
1000bfc44:	69 1f 02 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000bfc48:	f5 03 00 aa	mov	x21, x0
1000bfc4c:	14 64 01 a9	stp	x20, x25, [x0, #0x10]
1000bfc50:	01 00 16 8b	add	x1, x0, x22
1000bfc54:	e0 03 13 aa	mov	x0, x19
1000bfc58:	9e 00 00 94	bl	0x1000bfed0
1000bfc5c:	81 07 00 b0	adrp	x1, 241 ; 0x1001b0000
1000bfc60:	21 20 30 91	add	x1, x1, #0xc08
1000bfc64:	e0 03 17 aa	mov	x0, x23
1000bfc68:	e2 03 15 aa	mov	x2, x21
1000bfc6c:	19 20 ff 97	bl	0x100087cd0
1000bfc70:	f3 03 00 aa	mov	x19, x0
1000bfc74:	e0 03 18 aa	mov	x0, x24
1000bfc78:	1c 20 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bfc7c:	e0 03 13 aa	mov	x0, x19
1000bfc80:	1a 20 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bfc84:	bf 43 01 d1	sub	sp, x29, #0x50
1000bfc88:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
1000bfc8c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
1000bfc90:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
1000bfc94:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
1000bfc98:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
1000bfc9c:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
1000bfca0:	c0 03 5f d6	ret
1000bfca4:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bfca8:	ff c3 00 d1	sub	sp, sp, #0x30
1000bfcac:	f5 cf 00 a9	stp	x21, x19, [sp, #0x8]
1000bfcb0:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000bfcb4:	f6 0f 00 f9	str	x22, [sp, #0x18]
1000bfcb8:	fd 83 00 91	add	x29, sp, #0x20
1000bfcbc:	c3 0a 00 f9	str	x3, [x22, #0x10]
1000bfcc0:	00 00 80 d2	mov	x0, #0x0
1000bfcc4:	04 1c 02 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000bfcc8:	f3 03 00 aa	mov	x19, x0
1000bfccc:	b5 06 00 90	adrp	x21, 212 ; 0x100193000
1000bfcd0:	b5 86 41 f9	ldr	x21, [x21, #0x308] ; literal pool symbol address: _$sScMMa
1000bfcd4:	f4 03 00 aa	mov	x20, x0
1000bfcd8:	fc 1b 02 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000bfcdc:	f4 03 00 aa	mov	x20, x0
1000bfce0:	c0 0e 00 f9	str	x0, [x22, #0x18]
1000bfce4:	60 07 00 f0	adrp	x0, 239 ; 0x1001ae000
1000bfce8:	00 c0 3d 91	add	x0, x0, #0xf70
1000bfcec:	a2 06 00 90	adrp	x2, 212 ; 0x100193000
1000bfcf0:	42 88 41 f9	ldr	x2, [x2, #0x310] ; literal pool symbol address: _$sScMScAsMc
1000bfcf4:	e1 03 15 aa	mov	x1, x21
1000bfcf8:	da 16 fd 97	bl	0x100005860
1000bfcfc:	e1 03 00 aa	mov	x1, x0
1000bfd00:	e0 03 13 aa	mov	x0, x19
1000bfd04:	e5 1b 02 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000bfd08:	e8 03 00 aa	mov	x8, x0
1000bfd0c:	e2 03 01 aa	mov	x2, x1
1000bfd10:	c0 06 02 a9	stp	x0, x1, [x22, #0x20]
1000bfd14:	00 00 00 90	adrp	x0, 0 ; 0x1000bf000
1000bfd18:	00 d0 34 91	add	x0, x0, #0xd34
1000bfd1c:	e1 03 08 aa	mov	x1, x8
1000bfd20:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000bfd24:	f5 cf 40 a9	ldp	x21, x19, [sp, #0x8]
1000bfd28:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bfd2c:	ff c3 00 91	add	sp, sp, #0x30
1000bfd30:	21 20 02 14	b	0x100147db4 ; symbol stub for: _swift_task_switch
1000bfd34:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000bfd38:	ff 83 00 d1	sub	sp, sp, #0x20
1000bfd3c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bfd40:	f6 07 00 f9	str	x22, [sp, #0x8]
1000bfd44:	fd 43 00 91	add	x29, sp, #0x10
1000bfd48:	d4 0a 40 f9	ldr	x20, [x22, #0x10]
1000bfd4c:	00 00 80 d2	mov	x0, #0x0
1000bfd50:	0a fc ff 97	bl	0x1000bed78
1000bfd54:	08 1c 80 b9	ldrsw	x8, [x0, #0x1c]
1000bfd58:	88 02 08 8b	add	x8, x20, x8
1000bfd5c:	09 51 40 a9	ldp	x9, x20, [x8]
1000bfd60:	28 01 40 29	ldp	w8, w0, [x9]
1000bfd64:	08 7d 40 93	sxtw	x8, w8
1000bfd68:	01 01 09 8b	add	x1, x8, x9
1000bfd6c:	e1 03 00 f9	str	x1, [sp]
1000bfd70:	02 20 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000bfd74:	c0 1a 00 f9	str	x0, [x22, #0x30]
1000bfd78:	68 ff ff b0	adrp	x8, -19 ; 0x1000ac000
1000bfd7c:	08 d1 2e 91	add	x8, x8, #0xbb4
1000bfd80:	16 20 00 a9	stp	x22, x8, [x0]
1000bfd84:	f6 03 00 aa	mov	x22, x0
1000bfd88:	e0 03 40 f9	ldr	x0, [sp]
1000bfd8c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bfd90:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000bfd94:	ff 83 00 91	add	sp, sp, #0x20
1000bfd98:	00 00 1f d6	br	x0
1000bfd9c:	2b fc ff 17	b	0x1000bee48
1000bfda0:	88 07 00 b0	adrp	x8, 241 ; 0x1001b0000
1000bfda4:	00 f1 45 f9	ldr	x0, [x8, #0xbe0]
1000bfda8:	60 00 00 b4	cbz	x0, 0x1000bfdb4
1000bfdac:	01 00 80 d2	mov	x1, #0x0
1000bfdb0:	c0 03 5f d6	ret
1000bfdb4:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000bfdb8:	fd 03 00 91	mov	x29, sp
1000bfdbc:	28 07 00 f0	adrp	x8, 231 ; 0x1001a6000
1000bfdc0:	00 fd 46 f9	ldr	x0, [x8, #0xdf8] ; Objc class ref: _OBJC_CLASS_$_NSTimer
1000bfdc4:	cd 1e 02 94	bl	0x1001478f8 ; symbol stub for: _objc_opt_self
1000bfdc8:	86 1f 02 94	bl	0x100147be0 ; symbol stub for: _swift_getObjCClassMetadata
1000bfdcc:	88 07 00 b0	adrp	x8, 241 ; 0x1001b0000
1000bfdd0:	08 81 2f 91	add	x8, x8, #0xbe0
1000bfdd4:	00 fd 9f c8	stlr	x0, [x8]
1000bfdd8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000bfddc:	01 00 80 d2	mov	x1, #0x0
1000bfde0:	c0 03 5f d6	ret
1000bfde4:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000bfde8:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bfdec:	fd 43 00 91	add	x29, sp, #0x10
1000bfdf0:	f3 03 01 aa	mov	x19, x1
1000bfdf4:	f4 03 00 aa	mov	x20, x0
1000bfdf8:	00 00 80 d2	mov	x0, #0x0
1000bfdfc:	df fb ff 97	bl	0x1000bed78
1000bfe00:	e2 03 00 aa	mov	x2, x0
1000bfe04:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bfe08:	08 09 40 f9	ldr	x8, [x8, #0x10]
1000bfe0c:	e0 03 13 aa	mov	x0, x19
1000bfe10:	e1 03 14 aa	mov	x1, x20
1000bfe14:	00 01 3f d6	blr	x8
1000bfe18:	e0 03 13 aa	mov	x0, x19
1000bfe1c:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bfe20:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000bfe24:	c0 03 5f d6	ret
1000bfe28:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000bfe2c:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000bfe30:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000bfe34:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000bfe38:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000bfe3c:	fd 03 01 91	add	x29, sp, #0x40
1000bfe40:	00 00 80 d2	mov	x0, #0x0
1000bfe44:	cd fb ff 97	bl	0x1000bed78
1000bfe48:	f3 03 00 aa	mov	x19, x0
1000bfe4c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bfe50:	15 41 41 39	ldrb	w21, [x8, #0x50]
1000bfe54:	a9 42 00 91	add	x9, x21, #0x10
1000bfe58:	36 01 35 8a	bic	x22, x9, x21
1000bfe5c:	17 21 40 f9	ldr	x23, [x8, #0x40]
1000bfe60:	98 02 16 8b	add	x24, x20, x22
1000bfe64:	00 03 40 f9	ldr	x0, [x24]
1000bfe68:	a0 1f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bfe6c:	00 07 40 f9	ldr	x0, [x24, #0x8]
1000bfe70:	9e 1f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bfe74:	00 0f 40 f9	ldr	x0, [x24, #0x18]
1000bfe78:	a3 1e 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bfe7c:	79 1a 80 b9	ldrsw	x25, [x19, #0x18]
1000bfe80:	00 00 80 d2	mov	x0, #0x0
1000bfe84:	5a 19 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bfe88:	e1 03 00 aa	mov	x1, x0
1000bfe8c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bfe90:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bfe94:	00 03 19 8b	add	x0, x24, x25
1000bfe98:	00 01 3f d6	blr	x8
1000bfe9c:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000bfea0:	08 03 08 8b	add	x8, x24, x8
1000bfea4:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bfea8:	90 1f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bfeac:	c1 02 17 8b	add	x1, x22, x23
1000bfeb0:	a2 0a 40 b2	orr	x2, x21, #0x7
1000bfeb4:	e0 03 14 aa	mov	x0, x20
1000bfeb8:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000bfebc:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000bfec0:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000bfec4:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000bfec8:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000bfecc:	f4 1e 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000bfed0:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000bfed4:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bfed8:	fd 43 00 91	add	x29, sp, #0x10
1000bfedc:	f3 03 01 aa	mov	x19, x1
1000bfee0:	f4 03 00 aa	mov	x20, x0
1000bfee4:	00 00 80 d2	mov	x0, #0x0
1000bfee8:	a4 fb ff 97	bl	0x1000bed78
1000bfeec:	e2 03 00 aa	mov	x2, x0
1000bfef0:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bfef4:	08 11 40 f9	ldr	x8, [x8, #0x20]
1000bfef8:	e0 03 13 aa	mov	x0, x19
1000bfefc:	e1 03 14 aa	mov	x1, x20
1000bff00:	00 01 3f d6	blr	x8
1000bff04:	e0 03 13 aa	mov	x0, x19
1000bff08:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bff0c:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000bff10:	c0 03 5f d6	ret
1000bff14:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000bff18:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000bff1c:	fd 43 00 91	add	x29, sp, #0x10
1000bff20:	f3 03 00 aa	mov	x19, x0
1000bff24:	00 00 80 d2	mov	x0, #0x0
1000bff28:	94 fb ff 97	bl	0x1000bed78
1000bff2c:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bff30:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000bff34:	09 41 00 91	add	x9, x8, #0x10
1000bff38:	28 01 28 8a	bic	x8, x9, x8
1000bff3c:	81 02 08 8b	add	x1, x20, x8
1000bff40:	e0 03 13 aa	mov	x0, x19
1000bff44:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000bff48:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000bff4c:	e6 fe ff 17	b	0x1000bfae4
1000bff50:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
1000bff54:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
1000bff58:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
1000bff5c:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
1000bff60:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
1000bff64:	fd 03 01 91	add	x29, sp, #0x40
1000bff68:	00 00 80 d2	mov	x0, #0x0
1000bff6c:	83 fb ff 97	bl	0x1000bed78
1000bff70:	f3 03 00 aa	mov	x19, x0
1000bff74:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bff78:	15 41 41 39	ldrb	w21, [x8, #0x50]
1000bff7c:	a9 82 00 91	add	x9, x21, #0x20
1000bff80:	36 01 35 8a	bic	x22, x9, x21
1000bff84:	17 21 40 f9	ldr	x23, [x8, #0x40]
1000bff88:	80 0a 40 f9	ldr	x0, [x20, #0x10]
1000bff8c:	90 1f 02 94	bl	0x100147dcc ; symbol stub for: _swift_unknownObjectRelease
1000bff90:	98 02 16 8b	add	x24, x20, x22
1000bff94:	00 03 40 f9	ldr	x0, [x24]
1000bff98:	54 1f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bff9c:	00 07 40 f9	ldr	x0, [x24, #0x8]
1000bffa0:	52 1f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bffa4:	00 0f 40 f9	ldr	x0, [x24, #0x18]
1000bffa8:	57 1e 02 94	bl	0x100147904 ; symbol stub for: _objc_release
1000bffac:	79 1a 80 b9	ldrsw	x25, [x19, #0x18]
1000bffb0:	00 00 80 d2	mov	x0, #0x0
1000bffb4:	0e 19 02 94	bl	0x1001463ec ; symbol stub for: _$s7SwiftUI5ImageV21TemplateRenderingModeOMa
1000bffb8:	e1 03 00 aa	mov	x1, x0
1000bffbc:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000bffc0:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000bffc4:	00 03 19 8b	add	x0, x24, x25
1000bffc8:	00 01 3f d6	blr	x8
1000bffcc:	68 1e 80 b9	ldrsw	x8, [x19, #0x1c]
1000bffd0:	08 03 08 8b	add	x8, x24, x8
1000bffd4:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000bffd8:	44 1f 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000bffdc:	c1 02 17 8b	add	x1, x22, x23
1000bffe0:	a2 0a 40 b2	orr	x2, x21, #0x7
1000bffe4:	e0 03 14 aa	mov	x0, x20
1000bffe8:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
1000bffec:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
1000bfff0:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
1000bfff4:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
1000bfff8:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
1000bfffc:	a8 1e 02 14	b	0x100147a9c ; symbol stub for: _swift_deallocObject
1000c0000:	bd 03 44 b2	orr	x29, x29, #0x1000000000000000
1000c0004:	ff 03 01 d1	sub	sp, sp, #0x40
1000c0008:	f8 df 00 a9	stp	x24, x23, [sp, #0x8]
1000c000c:	f5 cf 01 a9	stp	x21, x19, [sp, #0x18]
1000c0010:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000c0014:	f6 17 00 f9	str	x22, [sp, #0x28]
1000c0018:	fd c3 00 91	add	x29, sp, #0x30
1000c001c:	f3 03 00 aa	mov	x19, x0
1000c0020:	00 00 80 d2	mov	x0, #0x0
1000c0024:	55 fb ff 97	bl	0x1000bed78
1000c0028:	08 80 5f f8	ldur	x8, [x0, #-0x8]
1000c002c:	08 41 41 39	ldrb	w8, [x8, #0x50]
1000c0030:	09 81 00 91	add	x9, x8, #0x20
1000c0034:	38 01 28 8a	bic	x24, x9, x8
1000c0038:	95 5e 41 a9	ldp	x21, x23, [x20, #0x10]
1000c003c:	88 07 00 90	adrp	x8, 240 ; 0x1001b0000
1000c0040:	00 05 4c b9	ldr	w0, [x8, #0xc04]
1000c0044:	4d 1f 02 94	bl	0x100147d78 ; symbol stub for: _swift_task_alloc
1000c0048:	e8 03 00 aa	mov	x8, x0
1000c004c:	c0 0a 00 f9	str	x0, [x22, #0x10]
1000c0050:	29 fa ff 90	adrp	x9, -188 ; 0x100004000
1000c0054:	29 a1 24 91	add	x9, x9, #0x928
1000c0058:	16 24 00 a9	stp	x22, x9, [x0]
1000c005c:	83 02 18 8b	add	x3, x20, x24
1000c0060:	e0 03 13 aa	mov	x0, x19
1000c0064:	f6 03 08 aa	mov	x22, x8
1000c0068:	e1 03 15 aa	mov	x1, x21
1000c006c:	e2 03 17 aa	mov	x2, x23
1000c0070:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
1000c0074:	f5 cf 41 a9	ldp	x21, x19, [sp, #0x18]
1000c0078:	f8 df 40 a9	ldp	x24, x23, [sp, #0x8]
1000c007c:	bd fb 43 92	and	x29, x29, #0xefffffffffffffff
1000c0080:	ff 03 01 91	add	sp, sp, #0x40
1000c0084:	08 ff ff 17	b	0x1000bfca4
1000c0088:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
1000c008c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000c0090:	fd 43 00 91	add	x29, sp, #0x10
1000c0094:	f3 03 00 aa	mov	x19, x0
1000c0098:	00 00 40 f9	ldr	x0, [x0]
1000c009c:	61 06 40 f9	ldr	x1, [x19, #0x8]
1000c00a0:	63 4a 40 39	ldrb	w3, [x19, #0x12]
1000c00a4:	62 22 40 79	ldrh	w2, [x19, #0x10]
1000c00a8:	05 00 00 94	bl	0x1000c00bc
1000c00ac:	e0 03 13 aa	mov	x0, x19
1000c00b0:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000c00b4:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000c00b8:	c0 03 5f d6	ret
1000c00bc:	0b 1f 02 14	b	0x100147ce8 ; symbol stub for: _swift_release
1000c00c0:	88 07 00 90	adrp	x8, 240 ; 0x1001b0000
1000c00c4:	00 11 46 f9	ldr	x0, [x8, #0xc20]
1000c00c8:	40 00 00 b4	cbz	x0, 0x1000c00d0
1000c00cc:	c0 03 5f d6	ret
1000c00d0:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000c00d4:	fd 03 00 91	mov	x29, sp
1000c00d8:	80 06 00 d0	adrp	x0, 210 ; 0x100192000
1000c00dc:	00 8c 42 f9	ldr	x0, [x0, #0x518] ; literal pool symbol address: _$sSdSBsMc
1000c00e0:	81 06 00 d0	adrp	x1, 210 ; 0x100192000
1000c00e4:	21 88 42 f9	ldr	x1, [x1, #0x510] ; literal pool symbol address: _$sSdN
1000c00e8:	df 1e 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000c00ec:	88 07 00 90	adrp	x8, 240 ; 0x1001b0000
1000c00f0:	08 81 30 91	add	x8, x8, #0xc20
1000c00f4:	00 fd 9f c8	stlr	x0, [x8]
1000c00f8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000c00fc:	c0 03 5f d6	ret
1000c0100:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000c0104:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000c0108:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000c010c:	fd 83 00 91	add	x29, sp, #0x20
1000c0110:	f3 03 00 aa	mov	x19, x0
1000c0114:	00 00 40 f9	ldr	x0, [x0]
1000c0118:	61 06 40 f9	ldr	x1, [x19, #0x8]
1000c011c:	63 4a 40 39	ldrb	w3, [x19, #0x12]
1000c0120:	74 4e 40 f9	ldr	x20, [x19, #0x98]
1000c0124:	75 56 40 f9	ldr	x21, [x19, #0xa8]
1000c0128:	62 22 40 79	ldrh	w2, [x19, #0x10]
1000c012c:	37 05 fe 97	bl	0x100041608
1000c0130:	e0 03 14 aa	mov	x0, x20
1000c0134:	4b 1e 02 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
1000c0138:	e0 03 15 aa	mov	x0, x21
1000c013c:	f1 1e 02 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000c0140:	e0 03 13 aa	mov	x0, x19
1000c0144:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000c0148:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000c014c:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000c0150:	c0 03 5f d6	ret
1000c0154:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000c0158:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000c015c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000c0160:	fd 83 00 91	add	x29, sp, #0x20
1000c0164:	f3 03 00 aa	mov	x19, x0
1000c0168:	00 00 40 f9	ldr	x0, [x0]
1000c016c:	61 06 40 f9	ldr	x1, [x19, #0x8]
1000c0170:	63 4a 40 39	ldrb	w3, [x19, #0x12]
1000c0174:	74 4e 40 f9	ldr	x20, [x19, #0x98]
1000c0178:	75 56 40 f9	ldr	x21, [x19, #0xa8]
1000c017c:	62 22 40 79	ldrh	w2, [x19, #0x10]
1000c0180:	cf ff ff 97	bl	0x1000c00bc
1000c0184:	e0 03 15 aa	mov	x0, x21
1000c0188:	d8 1e 02 94	bl	0x100147ce8 ; symbol stub for: _swift_release
1000c018c:	e0 03 14 aa	mov	x0, x20
1000c0190:	2e 1e 02 94	bl	0x100147a48 ; symbol stub for: _swift_bridgeObjectRelease
1000c0194:	e0 03 13 aa	mov	x0, x19
1000c0198:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
1000c019c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
1000c01a0:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
1000c01a4:	c0 03 5f d6	ret
1000c01a8:	88 07 00 90	adrp	x8, 240 ; 0x1001b0000
1000c01ac:	00 21 46 f9	ldr	x0, [x8, #0xc40]
1000c01b0:	40 00 00 b4	cbz	x0, 0x1000c01b8
1000c01b4:	c0 03 5f d6	ret
1000c01b8:	ff 83 00 d1	sub	sp, sp, #0x20
1000c01bc:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
1000c01c0:	fd 43 00 91	add	x29, sp, #0x10
1000c01c4:	80 07 00 90	adrp	x0, 240 ; 0x1001b0000
1000c01c8:	00 e0 30 91	add	x0, x0, #0xc38
1000c01cc:	93 08 fd 97	bl	0x100002418
1000c01d0:	e1 03 00 aa	mov	x1, x0
1000c01d4:	88 06 00 b0	adrp	x8, 209 ; 0x100191000
1000c01d8:	08 cd 46 f9	ldr	x8, [x8, #0xd98] ; literal pool symbol address: _$s7SwiftUI5ImageVAA4ViewAAWP
1000c01dc:	89 06 00 b0	adrp	x9, 209 ; 0x100191000
1000c01e0:	29 39 43 f9	ldr	x9, [x9, #0x670] ; literal pool symbol address: _$s7SwiftUI18_AspectRatioLayoutVAA12ViewModifierAAWP
1000c01e4:	e8 27 00 a9	stp	x8, x9, [sp]
1000c01e8:	80 06 00 b0	adrp	x0, 209 ; 0x100191000
1000c01ec:	00 2c 42 f9	ldr	x0, [x0, #0x458] ; literal pool symbol address: _$s7SwiftUI15ModifiedContentVyxq_GAA4ViewA2aERzAA0E8ModifierR_rlMc
1000c01f0:	e2 03 00 91	mov	x2, sp
1000c01f4:	9c 1e 02 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000c01f8:	88 07 00 90	adrp	x8, 240 ; 0x1001b0000
1000c01fc:	08 01 31 91	add	x8, x8, #0xc40
1000c0200:	00 fd 9f c8	stlr	x0, [x8]
1000c0204:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000c0208:	ff 83 00 91	add	sp, sp, #0x20
1000c020c:	c0 03 5f d6	ret
1000c0210:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000c0214:	fd 03 00 91	mov	x29, sp
1000c0218:	80 07 00 90	adrp	x0, 240 ; 0x1001b0000
1000c021c:	00 20 31 91	add	x0, x0, #0xc48
1000c0220:	81 07 00 90	adrp	x1, 240 ; 0x1001b0000
1000c0224:	21 e0 2f 91	add	x1, x1, #0xbf8
1000c0228:	82 06 00 b0	adrp	x2, 209 ; 0x100191000
1000c022c:	42 84 42 f9	ldr	x2, [x2, #0x508] ; literal pool symbol address: _$s7SwiftUI16SubscriptionViewVyxq_GAA0D0AAMc
1000c0230:	ef 16 fd 97	bl	0x100005dec
1000c0234:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000c0238:	c0 03 5f d6	ret
1000c023c:	c0 06 00 f0	adrp	x0, 219 ; 0x10019b000
1000c0240:	00 20 28 91	add	x0, x0, #0xa08
1000c0244:	01 00 80 d2	mov	x1, #0x0
1000c0248:	c0 03 5f d6	ret
1000c024c:	21 05 00 90	adrp	x1, 164 ; 0x100164000
1000c0250:	21 e0 07 91	add	x1, x1, #0x1f8
1000c0254:	22 00 80 52	mov	w2, #0x1
1000c0258:	68 1e 02 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
