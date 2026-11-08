100084f04:	ff c3 00 d1	sub	sp, sp, #0x30
100084f08:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100084f0c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100084f10:	fd 83 00 91	add	x29, sp, #0x20
100084f14:	a0 06 00 f0	adrp	x0, 215 ; 0x10015b000
100084f18:	00 00 02 91	add	x0, x0, #0x80
100084f1c:	28 0b 03 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100084f20:	f3 03 00 aa	mov	x19, x0
100084f24:	a0 06 00 f0	adrp	x0, 215 ; 0x10015b000
100084f28:	00 a0 02 91	add	x0, x0, #0xa8
100084f2c:	24 0b 03 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100084f30:	e2 03 00 aa	mov	x2, x0
100084f34:	ff 23 00 39	strb	wzr, [sp, #0x8]
100084f38:	ff 03 00 39	strb	wzr, [sp]
100084f3c:	e3 1f 00 12	and	w3, wzr, #0xff
100084f40:	e0 03 13 aa	mov	x0, x19
100084f44:	01 00 80 52	mov	w1, #0x0
100084f48:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100084f4c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100084f50:	ff c3 00 91	add	sp, sp, #0x30
100084f54:	c0 03 5f d6	ret
100084f58:	1c f7 ff 17	b	0x100082bc8
100084f5c:	2e f7 ff 17	b	0x100082c14
100084f60:	fe f6 ff 17	b	0x100082b58
100084f64:	07 f7 ff 17	b	0x100082b80
100084f68:	fc 6f ba a9	stp	x28, x27, [sp, #-0x60]!
100084f6c:	fa 67 01 a9	stp	x26, x25, [sp, #0x10]
100084f70:	f8 5f 02 a9	stp	x24, x23, [sp, #0x20]
100084f74:	f6 57 03 a9	stp	x22, x21, [sp, #0x30]
100084f78:	f4 4f 04 a9	stp	x20, x19, [sp, #0x40]
100084f7c:	fd 7b 05 a9	stp	x29, x30, [sp, #0x50]
100084f80:	fd 43 01 91	add	x29, sp, #0x50
100084f84:	ff 43 01 d1	sub	sp, sp, #0x50
100084f88:	a3 43 16 b8	stur	w3, [x29, #-0x9c]
100084f8c:	fb 03 02 aa	mov	x27, x2
100084f90:	f8 03 01 aa	mov	x24, x1
100084f94:	fc 03 00 aa	mov	x28, x0
100084f98:	a8 03 19 f8	stur	x8, [x29, #-0x70]
100084f9c:	40 09 00 d0	adrp	x0, 298 ; 0x1001ae000
100084fa0:	00 a0 3f 91	add	x0, x0, #0xfe8
100084fa4:	ff f3 fd 97	bl	0x100001fa0
100084fa8:	a0 83 19 f8	stur	x0, [x29, #-0x68]
100084fac:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100084fb0:	a8 83 18 f8	stur	x8, [x29, #-0x78]
100084fb4:	08 21 40 f9	ldr	x8, [x8, #0x40]
100084fb8:	e9 03 08 aa	mov	x9, x8
100084fbc:	70 08 00 90	adrp	x16, 268 ; 0x100190000
100084fc0:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100084fc4:	00 02 3f d6	blr	x16
100084fc8:	e9 03 00 91	mov	x9, sp
100084fcc:	0a 3d 00 91	add	x10, x8, #0xf
100084fd0:	4c ed 7c 92	and	x12, x10, #0xfffffffffffffff0
100084fd4:	29 01 0c cb	sub	x9, x9, x12
100084fd8:	a9 03 18 f8	stur	x9, [x29, #-0x80]
100084fdc:	3f 01 00 91	mov	sp, x9
100084fe0:	e9 03 08 aa	mov	x9, x8
100084fe4:	70 08 00 90	adrp	x16, 268 ; 0x100190000
100084fe8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100084fec:	00 02 3f d6	blr	x16
100084ff0:	e8 03 00 91	mov	x8, sp
100084ff4:	08 01 0c cb	sub	x8, x8, x12
100084ff8:	a8 03 17 f8	stur	x8, [x29, #-0x90]
100084ffc:	1f 01 00 91	mov	sp, x8
100085000:	40 09 00 b0	adrp	x0, 297 ; 0x1001ae000
100085004:	00 c0 3f 91	add	x0, x0, #0xff0
100085008:	e6 f3 fd 97	bl	0x100001fa0
10008500c:	a0 83 17 f8	stur	x0, [x29, #-0x88]
100085010:	08 80 5f f8	ldur	x8, [x0, #-0x8]
100085014:	a8 83 16 f8	stur	x8, [x29, #-0x98]
100085018:	08 21 40 f9	ldr	x8, [x8, #0x40]
10008501c:	e9 03 08 aa	mov	x9, x8
100085020:	50 08 00 f0	adrp	x16, 267 ; 0x100190000
100085024:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100085028:	00 02 3f d6	blr	x16
10008502c:	e9 03 00 91	mov	x9, sp
100085030:	08 3d 00 91	add	x8, x8, #0xf
100085034:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100085038:	3a 01 08 cb	sub	x26, x9, x8
10008503c:	5f 03 00 91	mov	sp, x26
100085040:	40 09 00 b0	adrp	x0, 297 ; 0x1001ae000
100085044:	00 e0 3f 91	add	x0, x0, #0xff8
100085048:	d6 f3 fd 97	bl	0x100001fa0
10008504c:	f9 03 00 aa	mov	x25, x0
100085050:	17 80 5f f8	ldur	x23, [x0, #-0x8]
100085054:	e8 22 40 f9	ldr	x8, [x23, #0x40]
100085058:	e9 03 08 aa	mov	x9, x8
10008505c:	50 08 00 f0	adrp	x16, 267 ; 0x100190000
100085060:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100085064:	00 02 3f d6	blr	x16
100085068:	e9 03 00 91	mov	x9, sp
10008506c:	08 3d 00 91	add	x8, x8, #0xf
100085070:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100085074:	34 01 08 cb	sub	x20, x9, x8
100085078:	9f 02 00 91	mov	sp, x20
10008507c:	16 03 00 12	and	w22, w24, #0x1
100085080:	e0 03 1c aa	mov	x0, x28
100085084:	e1 03 16 aa	mov	x1, x22
100085088:	cb f4 fd 97	bl	0x1000023b4
10008508c:	e0 03 1c aa	mov	x0, x28
100085090:	e1 03 16 aa	mov	x1, x22
100085094:	bb 01 00 94	bl	0x100085780
100085098:	f3 03 00 aa	mov	x19, x0
10008509c:	e0 03 1c aa	mov	x0, x28
1000850a0:	e1 03 16 aa	mov	x1, x22
1000850a4:	c7 f4 fd 97	bl	0x1000023c0
1000850a8:	e0 03 13 aa	mov	x0, x19
1000850ac:	81 02 80 52	mov	w1, #0x14
1000850b0:	6e 5f 01 94	bl	0x1000dce68
1000850b4:	a0 07 3a a9	stp	x0, x1, [x29, #-0x60]
1000850b8:	3e 09 fe 97	bl	0x1000075b0
1000850bc:	18 4c 40 a9	ldp	x24, x19, [x0]
1000850c0:	a0 08 00 90	adrp	x0, 276 ; 0x100199000
1000850c4:	00 60 0c 91	add	x0, x0, #0x318
1000850c8:	21 05 80 52	mov	w1, #0x29
1000850cc:	e2 00 80 52	mov	w2, #0x7
1000850d0:	46 0a 03 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000850d4:	f5 03 00 aa	mov	x21, x0
1000850d8:	1c 08 00 f9	str	x28, [x0, #0x10]
1000850dc:	16 60 00 39	strb	w22, [x0, #0x18]
1000850e0:	1b 10 00 f9	str	x27, [x0, #0x20]
1000850e4:	a8 43 56 b8	ldur	w8, [x29, #-0x9c]
1000850e8:	08 01 00 12	and	w8, w8, #0x1
1000850ec:	08 a0 00 39	strb	w8, [x0, #0x28]
1000850f0:	e0 03 1c aa	mov	x0, x28
1000850f4:	e1 03 16 aa	mov	x1, x22
1000850f8:	af f4 fd 97	bl	0x1000023b4
1000850fc:	21 02 00 94	bl	0x100085980
100085100:	f6 03 00 aa	mov	x22, x0
100085104:	2f 02 00 94	bl	0x1000859c0
100085108:	fc 03 00 aa	mov	x28, x0
10008510c:	e0 03 13 aa	mov	x0, x19
100085110:	54 0a 03 94	bl	0x100147a60 ; symbol stub for: _swift_bridgeObjectRetain
100085114:	e0 03 1b aa	mov	x0, x27
100085118:	fa 0a 03 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008511c:	ff 03 01 d1	sub	sp, sp, #0x40
100085120:	68 08 00 b0	adrp	x8, 269 ; 0x100192000
100085124:	08 c1 42 f9	ldr	x8, [x8, #0x580] ; literal pool symbol address: _$sSiSHsWP
100085128:	69 08 00 b0	adrp	x9, 269 ; 0x100192000
10008512c:	29 bd 42 f9	ldr	x9, [x9, #0x578] ; literal pool symbol address: _$sSiSEsWP
100085130:	6a 08 00 b0	adrp	x10, 269 ; 0x100192000
100085134:	4a cd 42 f9	ldr	x10, [x10, #0x598] ; literal pool symbol address: _$sSiSesWP
100085138:	ab 08 00 b0	adrp	x11, 277 ; 0x10019a000
10008513c:	6b e1 30 91	add	x11, x11, #0xc38
100085140:	e8 73 03 a9	stp	x8, x28, [sp, #0x30]
100085144:	63 08 00 b0	adrp	x3, 269 ; 0x100192000
100085148:	63 b8 42 f9	ldr	x3, [x3, #0x570] ; literal pool symbol address: _$sSiN
10008514c:	68 08 00 b0	adrp	x8, 269 ; 0x100192000
100085150:	08 a9 41 f9	ldr	x8, [x8, #0x350] ; literal pool symbol address: _$sSSN
100085154:	ea 27 02 a9	stp	x10, x9, [sp, #0x20]
100085158:	04 00 00 90	adrp	x4, 0 ; 0x100085000
10008515c:	84 80 25 91	add	x4, x4, #0x960
100085160:	06 00 00 90	adrp	x6, 0 ; 0x100085000
100085164:	c6 c0 13 91	add	x6, x6, #0x4f0
100085168:	eb 5b 01 a9	stp	x11, x22, [sp, #0x10]
10008516c:	a0 83 01 d1	sub	x0, x29, #0x60
100085170:	e8 0f 00 a9	stp	x8, x3, [sp]
100085174:	e8 03 14 aa	mov	x8, x20
100085178:	e1 03 18 aa	mov	x1, x24
10008517c:	e2 03 13 aa	mov	x2, x19
100085180:	e5 03 15 aa	mov	x5, x21
100085184:	07 00 80 d2	mov	x7, #0x0
100085188:	29 02 03 94	bl	0x100145a2c ; symbol stub for: _$s7SwiftUI11WindowGroupV_2id3for7content12defaultValueACyAA09PresentedC7ContentVyqd_0_qd_1_GGqd___SSqd_0_mqd_1_AA7BindingVyqd_0_Gcqd_0_yctcAJRszSyRd__SeRd_0_SERd_0_SHRd_0_AA4ViewRd_1_r1_lufC
10008518c:	ff 03 01 91	add	sp, sp, #0x40
100085190:	00 00 80 d2	mov	x0, #0x0
100085194:	1f 03 03 94	bl	0x100145e10 ; symbol stub for: _$s7SwiftUI18WindowResizabilityVMa
100085198:	f3 03 00 aa	mov	x19, x0
10008519c:	18 80 5f f8	ldur	x24, [x0, #-0x8]
1000851a0:	08 23 40 f9	ldr	x8, [x24, #0x40]
1000851a4:	e9 03 08 aa	mov	x9, x8
1000851a8:	50 08 00 f0	adrp	x16, 267 ; 0x100190000
1000851ac:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000851b0:	00 02 3f d6	blr	x16
1000851b4:	e9 03 00 91	mov	x9, sp
1000851b8:	08 3d 00 91	add	x8, x8, #0xf
1000851bc:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000851c0:	36 01 08 cb	sub	x22, x9, x8
1000851c4:	df 02 00 91	mov	sp, x22
1000851c8:	e8 03 16 aa	mov	x8, x22
1000851cc:	0e 03 03 94	bl	0x100145e04 ; symbol stub for: _$s7SwiftUI18WindowResizabilityV11contentSizeACvgZ
1000851d0:	0c 02 00 94	bl	0x100085a00
1000851d4:	f5 03 00 aa	mov	x21, x0
1000851d8:	e8 03 1a aa	mov	x8, x26
1000851dc:	e0 03 16 aa	mov	x0, x22
1000851e0:	e1 03 19 aa	mov	x1, x25
1000851e4:	e2 03 15 aa	mov	x2, x21
1000851e8:	99 04 03 94	bl	0x10014644c ; symbol stub for: _$s7SwiftUI5ScenePAAE18windowResizabilityyQrAA06WindowE0VF
1000851ec:	08 07 40 f9	ldr	x8, [x24, #0x8]
1000851f0:	e0 03 16 aa	mov	x0, x22
1000851f4:	e1 03 13 aa	mov	x1, x19
1000851f8:	00 01 3f d6	blr	x8
1000851fc:	e8 06 40 f9	ldr	x8, [x23, #0x8]
100085200:	e0 03 14 aa	mov	x0, x20
100085204:	e1 03 19 aa	mov	x1, x25
100085208:	00 01 3f d6	blr	x8
10008520c:	e0 01 80 52	mov	w0, #0xf
100085210:	01 00 80 d2	mov	x1, #0x0
100085214:	02 00 80 d2	mov	x2, #0x0
100085218:	6b 08 03 94	bl	0x1001473c4 ; symbol stub for: _$ss26_stdlib_isOSVersionAtLeastyBi1_Bw_BwBwtF
10008521c:	c0 04 00 36	tbz	w0, #0x0, 0x1000852b4
100085220:	00 00 80 d2	mov	x0, #0x0
100085224:	31 03 03 94	bl	0x100145ee8 ; symbol stub for: _$s7SwiftUI19SceneLaunchBehaviorVMa
100085228:	f3 03 00 aa	mov	x19, x0
10008522c:	f7 03 00 91	mov	x23, sp
100085230:	18 80 5f f8	ldur	x24, [x0, #-0x8]
100085234:	08 23 40 f9	ldr	x8, [x24, #0x40]
100085238:	e9 03 08 aa	mov	x9, x8
10008523c:	50 08 00 f0	adrp	x16, 267 ; 0x100190000
100085240:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100085244:	00 02 3f d6	blr	x16
100085248:	e9 03 00 91	mov	x9, sp
10008524c:	08 3d 00 91	add	x8, x8, #0xf
100085250:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100085254:	36 01 08 cb	sub	x22, x9, x8
100085258:	df 02 00 91	mov	sp, x22
10008525c:	e8 03 16 aa	mov	x8, x22
100085260:	1f 03 03 94	bl	0x100145edc ; symbol stub for: _$s7SwiftUI19SceneLaunchBehaviorV10suppressedACvgZ
100085264:	b9 57 3a a9	stp	x25, x21, [x29, #-0x60]
100085268:	61 08 00 90	adrp	x1, 268 ; 0x100191000
10008526c:	21 fc 46 f9	ldr	x1, [x1, #0xdf8] ; literal pool symbol address: _$s7SwiftUI5ScenePAAE18windowResizabilityyQrAA06WindowE0VFQOMQ
100085270:	a0 83 01 d1	sub	x0, x29, #0x60
100085274:	22 00 80 52	mov	w2, #0x1
100085278:	60 0a 03 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
10008527c:	e2 03 00 aa	mov	x2, x0
100085280:	bc 6f 77 a9	ldp	x28, x27, [x29, #-0x90]
100085284:	e8 03 1c aa	mov	x8, x28
100085288:	e0 03 16 aa	mov	x0, x22
10008528c:	e1 03 1b aa	mov	x1, x27
100085290:	f4 03 1a aa	mov	x20, x26
100085294:	71 04 03 94	bl	0x100146458 ; symbol stub for: _$s7SwiftUI5ScenePAAE21defaultLaunchBehavioryQrAA0ceF0VF
100085298:	08 07 40 f9	ldr	x8, [x24, #0x8]
10008529c:	e0 03 16 aa	mov	x0, x22
1000852a0:	e1 03 13 aa	mov	x1, x19
1000852a4:	00 01 3f d6	blr	x8
1000852a8:	ff 02 00 91	mov	sp, x23
1000852ac:	a8 83 56 f8	ldur	x8, [x29, #-0x98]
1000852b0:	09 00 00 14	b	0x1000852d4
1000852b4:	b3 f3 76 a9	ldp	x19, x28, [x29, #-0x98]
1000852b8:	68 0a 40 f9	ldr	x8, [x19, #0x10]
1000852bc:	e0 03 1c aa	mov	x0, x28
1000852c0:	e1 03 1a aa	mov	x1, x26
1000852c4:	bb 83 57 f8	ldur	x27, [x29, #-0x88]
1000852c8:	e2 03 1b aa	mov	x2, x27
1000852cc:	00 01 3f d6	blr	x8
1000852d0:	e8 03 13 aa	mov	x8, x19
1000852d4:	08 05 40 f9	ldr	x8, [x8, #0x8]
1000852d8:	e0 03 1a aa	mov	x0, x26
1000852dc:	e1 03 1b aa	mov	x1, x27
1000852e0:	00 01 3f d6	blr	x8
1000852e4:	b6 53 78 a9	ldp	x22, x20, [x29, #-0x80]
1000852e8:	88 12 40 f9	ldr	x8, [x20, #0x20]
1000852ec:	e0 03 16 aa	mov	x0, x22
1000852f0:	e1 03 1c aa	mov	x1, x28
1000852f4:	b3 83 59 f8	ldur	x19, [x29, #-0x68]
1000852f8:	e2 03 13 aa	mov	x2, x19
1000852fc:	00 01 3f d6	blr	x8
100085300:	b9 57 3a a9	stp	x25, x21, [x29, #-0x60]
100085304:	61 08 00 90	adrp	x1, 268 ; 0x100191000
100085308:	21 fc 46 f9	ldr	x1, [x1, #0xdf8] ; literal pool symbol address: _$s7SwiftUI5ScenePAAE18windowResizabilityyQrAA06WindowE0VFQOMQ
10008530c:	a0 83 01 d1	sub	x0, x29, #0x60
100085310:	22 00 80 52	mov	w2, #0x1
100085314:	39 0a 03 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100085318:	bb 03 3a a9	stp	x27, x0, [x29, #-0x60]
10008531c:	e1 06 00 d0	adrp	x1, 222 ; 0x100163000
100085320:	21 40 1a 91	add	x1, x1, #0x690
100085324:	a0 83 01 d1	sub	x0, x29, #0x60
100085328:	22 00 80 52	mov	w2, #0x1
10008532c:	33 0a 03 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100085330:	e2 03 00 aa	mov	x2, x0
100085334:	a8 03 59 f8	ldur	x8, [x29, #-0x70]
100085338:	e0 03 16 aa	mov	x0, x22
10008533c:	e1 03 13 aa	mov	x1, x19
100085340:	d6 01 03 94	bl	0x100145a98 ; symbol stub for: _$s7SwiftUI12SceneBuilderV10buildBlockyxxAA0C0RzlFZ
100085344:	88 06 40 f9	ldr	x8, [x20, #0x8]
100085348:	e0 03 16 aa	mov	x0, x22
10008534c:	e1 03 13 aa	mov	x1, x19
100085350:	00 01 3f d6	blr	x8
100085354:	bf 43 01 d1	sub	sp, x29, #0x50
100085358:	fd 7b 45 a9	ldp	x29, x30, [sp, #0x50]
10008535c:	f4 4f 44 a9	ldp	x20, x19, [sp, #0x40]
100085360:	f6 57 43 a9	ldp	x22, x21, [sp, #0x30]
100085364:	f8 5f 42 a9	ldp	x24, x23, [sp, #0x20]
100085368:	fa 67 41 a9	ldp	x26, x25, [sp, #0x10]
10008536c:	fc 6f c6 a8	ldp	x28, x27, [sp], #0x60
100085370:	c0 03 5f d6	ret
100085374:	fa 67 bb a9	stp	x26, x25, [sp, #-0x50]!
100085378:	f8 5f 01 a9	stp	x24, x23, [sp, #0x10]
10008537c:	f6 57 02 a9	stp	x22, x21, [sp, #0x20]
100085380:	f4 4f 03 a9	stp	x20, x19, [sp, #0x30]
100085384:	fd 7b 04 a9	stp	x29, x30, [sp, #0x40]
100085388:	fd 03 01 91	add	x29, sp, #0x40
10008538c:	f7 03 04 aa	mov	x23, x4
100085390:	f5 03 03 aa	mov	x21, x3
100085394:	f8 03 02 aa	mov	x24, x2
100085398:	f6 03 01 aa	mov	x22, x1
10008539c:	f3 03 08 aa	mov	x19, x8
1000853a0:	00 00 80 d2	mov	x0, #0x0
1000853a4:	4c 06 03 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
1000853a8:	f9 03 00 aa	mov	x25, x0
1000853ac:	f4 03 00 aa	mov	x20, x0
1000853b0:	46 06 03 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
1000853b4:	f4 03 00 aa	mov	x20, x0
1000853b8:	37 fa ff 97	bl	0x100083c94
1000853bc:	e1 03 00 aa	mov	x1, x0
1000853c0:	e0 03 19 aa	mov	x0, x25
1000853c4:	35 06 03 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
1000853c8:	f9 03 00 aa	mov	x25, x0
1000853cc:	fa 03 01 aa	mov	x26, x1
1000853d0:	73 0a 03 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
1000853d4:	20 01 00 37	tbnz	w0, #0x0, 0x1000853f8
1000853d8:	80 07 00 d0	adrp	x0, 242 ; 0x100177000
1000853dc:	00 c0 17 91	add	x0, x0, #0x5f0 ; literal pool for: "UserInterface/RunnersStoreWindowScene.swift"
1000853e0:	61 05 80 52	mov	w1, #0x2b
1000853e4:	22 00 80 52	mov	w2, #0x1
1000853e8:	e3 01 80 52	mov	w3, #0xf
1000853ec:	e4 03 19 aa	mov	x4, x25
1000853f0:	e5 03 1a aa	mov	x5, x26
1000853f4:	6d 0a 03 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
1000853f8:	a0 08 00 90	adrp	x0, 276 ; 0x100199000
1000853fc:	00 00 0f 91	add	x0, x0, #0x3c0
100085400:	21 05 80 52	mov	w1, #0x29
100085404:	e2 00 80 52	mov	w2, #0x7
100085408:	78 09 03 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
10008540c:	f9 03 00 aa	mov	x25, x0
100085410:	16 08 00 f9	str	x22, [x0, #0x10]
100085414:	18 03 00 12	and	w24, w24, #0x1
100085418:	18 60 00 39	strb	w24, [x0, #0x18]
10008541c:	15 10 00 f9	str	x21, [x0, #0x20]
100085420:	e8 02 00 12	and	w8, w23, #0x1
100085424:	08 a0 00 39	strb	w8, [x0, #0x28]
100085428:	a0 06 00 d0	adrp	x0, 214 ; 0x10015b000
10008542c:	00 00 02 91	add	x0, x0, #0x80
100085430:	e3 09 03 94	bl	0x100147bbc ; symbol stub for: _swift_getKeyPath
100085434:	f7 03 00 aa	mov	x23, x0
100085438:	e0 03 16 aa	mov	x0, x22
10008543c:	e1 03 18 aa	mov	x1, x24
100085440:	dd f3 fd 97	bl	0x1000023b4
100085444:	e0 03 15 aa	mov	x0, x21
100085448:	2e 0a 03 94	bl	0x100147d00 ; symbol stub for: _swift_retain
10008544c:	e0 03 14 aa	mov	x0, x20
100085450:	26 0a 03 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100085454:	77 02 00 f9	str	x23, [x19]
100085458:	7f 22 00 39	strb	wzr, [x19, #0x8]
10008545c:	08 00 00 b0	adrp	x8, 1 ; 0x100086000
100085460:	08 11 1f 91	add	x8, x8, #0x7c4
100085464:	68 66 01 a9	stp	x8, x25, [x19, #0x10]
100085468:	7f 82 00 39	strb	wzr, [x19, #0x20]
10008546c:	fd 7b 44 a9	ldp	x29, x30, [sp, #0x40]
100085470:	f4 4f 43 a9	ldp	x20, x19, [sp, #0x30]
100085474:	f6 57 42 a9	ldp	x22, x21, [sp, #0x20]
100085478:	f8 5f 41 a9	ldp	x24, x23, [sp, #0x10]
10008547c:	fa 67 c5 a8	ldp	x26, x25, [sp], #0x50
100085480:	c0 03 5f d6	ret
100085484:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100085488:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
10008548c:	fd 43 00 91	add	x29, sp, #0x10
100085490:	e0 03 02 aa	mov	x0, x2
100085494:	61 00 00 12	and	w1, w3, #0x1
100085498:	40 00 00 94	bl	0x100085598
10008549c:	f3 03 00 aa	mov	x19, x0
1000854a0:	00 00 80 d2	mov	x0, #0x0
1000854a4:	3a 7e fe 97	bl	0x100024d8c
1000854a8:	01 30 40 b9	ldr	w1, [x0, #0x30]
1000854ac:	02 68 40 79	ldrh	w2, [x0, #0x34]
1000854b0:	4e 09 03 94	bl	0x1001479e8 ; symbol stub for: _swift_allocObject
1000854b4:	f4 03 00 aa	mov	x20, x0
1000854b8:	61 08 00 b0	adrp	x1, 269 ; 0x100192000
1000854bc:	21 20 47 f9	ldr	x1, [x1, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000854c0:	46 09 00 d0	adrp	x6, 298 ; 0x1001af000
1000854c4:	c6 80 00 91	add	x6, x6, #0x20
1000854c8:	e0 03 13 aa	mov	x0, x19
1000854cc:	02 00 80 52	mov	w2, #0x0
1000854d0:	03 00 80 52	mov	w3, #0x0
1000854d4:	04 00 80 d2	mov	x4, #0x0
1000854d8:	e5 1f 80 52	mov	w5, #0xff
1000854dc:	07 00 80 d2	mov	x7, #0x0
1000854e0:	ab 81 fe 97	bl	0x100025b8c
1000854e4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
1000854e8:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
1000854ec:	c0 03 5f d6	ret
1000854f0:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
1000854f4:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
1000854f8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
1000854fc:	fd 83 00 91	add	x29, sp, #0x20
100085500:	f3 03 08 aa	mov	x19, x8
100085504:	00 00 80 d2	mov	x0, #0x0
100085508:	f3 05 03 94	bl	0x100146cd4 ; symbol stub for: _$sScMMa
10008550c:	f5 03 00 aa	mov	x21, x0
100085510:	f4 03 00 aa	mov	x20, x0
100085514:	ed 05 03 94	bl	0x100146cc8 ; symbol stub for: _$sScM6sharedScMvgZ
100085518:	f4 03 00 aa	mov	x20, x0
10008551c:	de f9 ff 97	bl	0x100083c94
100085520:	e1 03 00 aa	mov	x1, x0
100085524:	e0 03 15 aa	mov	x0, x21
100085528:	dc 05 03 94	bl	0x100146c98 ; symbol stub for: _$sScA15unownedExecutorScevgTj
10008552c:	f5 03 00 aa	mov	x21, x0
100085530:	f6 03 01 aa	mov	x22, x1
100085534:	1a 0a 03 94	bl	0x100147d9c ; symbol stub for: _swift_task_isCurrentExecutor
100085538:	20 01 00 37	tbnz	w0, #0x0, 0x10008555c
10008553c:	80 07 00 d0	adrp	x0, 242 ; 0x100177000
100085540:	00 c0 17 91	add	x0, x0, #0x5f0 ; literal pool for: "UserInterface/RunnersStoreWindowScene.swift"
100085544:	61 05 80 52	mov	w1, #0x2b
100085548:	22 00 80 52	mov	w2, #0x1
10008554c:	43 02 80 52	mov	w3, #0x12
100085550:	e4 03 15 aa	mov	x4, x21
100085554:	e5 03 16 aa	mov	x5, x22
100085558:	14 0a 03 94	bl	0x100147da8 ; symbol stub for: _swift_task_reportUnexpectedExecutor
10008555c:	e0 03 14 aa	mov	x0, x20
100085560:	e2 09 03 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100085564:	7f 02 00 f9	str	xzr, [x19]
100085568:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
10008556c:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100085570:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100085574:	c0 03 5f d6	ret
100085578:	ff 43 00 d1	sub	sp, sp, #0x10
10008557c:	80 02 40 f9	ldr	x0, [x20]
100085580:	81 22 40 39	ldrb	w1, [x20, #0x8]
100085584:	82 0a 40 f9	ldr	x2, [x20, #0x10]
100085588:	83 62 40 39	ldrb	w3, [x20, #0x18]
10008558c:	e1 23 00 39	strb	w1, [sp, #0x8]
100085590:	e3 07 01 38	strb	w3, [sp], #0x10
100085594:	75 fe ff 17	b	0x100084f68
100085598:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
10008559c:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
1000855a0:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
1000855a4:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
1000855a8:	fd c3 00 91	add	x29, sp, #0x30
1000855ac:	ff 43 00 d1	sub	sp, sp, #0x10
1000855b0:	f3 03 00 aa	mov	x19, x0
1000855b4:	81 00 00 36	tbz	w1, #0x0, 0x1000855c4
1000855b8:	e0 03 13 aa	mov	x0, x19
1000855bc:	d1 09 03 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000855c0:	69 00 00 14	b	0x100085764
1000855c4:	60 01 80 52	mov	w0, #0xb
1000855c8:	01 00 80 d2	mov	x1, #0x0
1000855cc:	02 00 80 d2	mov	x2, #0x0
1000855d0:	c3 01 80 52	mov	w3, #0xe
1000855d4:	04 00 80 d2	mov	x4, #0x0
1000855d8:	05 00 80 d2	mov	x5, #0x0
1000855dc:	60 06 03 94	bl	0x100146f5c ; symbol stub for: _$ss042_stdlib_isOSVersionAtLeastOrVariantVersiondE0yBi1_Bw_BwBwBwBwBwtF
1000855e0:	f6 03 00 aa	mov	x22, x0
1000855e4:	e0 03 13 aa	mov	x0, x19
1000855e8:	c6 09 03 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000855ec:	0e 06 03 94	bl	0x100146e24 ; symbol stub for: _$sSo13os_log_type_ta0A0E5faultABvgZ
1000855f0:	f5 03 00 aa	mov	x21, x0
1000855f4:	a0 02 03 94	bl	0x100146074 ; symbol stub for: _$s7SwiftUI3LogO013runtimeIssuesC0So9OS_os_logCvgZ
1000855f8:	f4 03 00 aa	mov	x20, x0
1000855fc:	16 06 00 36	tbz	w22, #0x0, 0x1000856bc
100085600:	a1 1e 00 12	and	w1, w21, #0xff
100085604:	e0 03 14 aa	mov	x0, x20
100085608:	c8 08 03 94	bl	0x100147928 ; symbol stub for: _os_log_type_enabled
10008560c:	e0 06 00 36	tbz	w0, #0x0, 0x1000856e8
100085610:	80 01 80 52	mov	w0, #0xc
100085614:	01 00 80 92	mov	x1, #-0x1
100085618:	c3 09 03 94	bl	0x100147d24 ; symbol stub for: _swift_slowAlloc
10008561c:	f6 03 00 aa	mov	x22, x0
100085620:	00 04 80 52	mov	w0, #0x20
100085624:	01 00 80 92	mov	x1, #-0x1
100085628:	bf 09 03 94	bl	0x100147d24 ; symbol stub for: _swift_slowAlloc
10008562c:	f7 03 00 aa	mov	x23, x0
100085630:	a0 83 1c f8	stur	x0, [x29, #-0x38]
100085634:	c8 06 00 90	adrp	x8, 216 ; 0x10015d000
100085638:	00 4d 41 fd	ldr	d0, [x8, #0x298]
10008563c:	c0 02 00 bd	str	s0, [x22]
100085640:	20 08 8e d2	mov	x0, #0x7041
100085644:	00 8e a8 f2	movk	x0, #0x4470, lsl #16
100085648:	a0 0c ce f2	movk	x0, #0x7065, lsl #32
10008564c:	a0 cc ed f2	movk	x0, #0x6e65, lsl #48
100085650:	81 ac 8c d2	mov	x1, #0x6564
100085654:	c1 6d ac f2	movk	x1, #0x636e, lsl #16
100085658:	21 ad cc f2	movk	x1, #0x6569, lsl #32
10008565c:	61 ee fd f2	movk	x1, #0xef73, lsl #48
100085660:	a2 e3 00 d1	sub	x2, x29, #0x38
100085664:	38 03 00 94	bl	0x100086344
100085668:	c0 42 00 f8	stur	x0, [x22, #0x4]
10008566c:	c0 fb ff f0	adrp	x0, -133 ; 0x100000000
100085670:	00 00 00 91	add	x0, x0, #0x0
100085674:	c3 07 00 b0	adrp	x3, 249 ; 0x10017e000
100085678:	63 00 0e 91	add	x3, x3, #0x380 ; literal pool for: "Accessing Environment<%s>'s value outside of being installed on a View. This will always read the default value and will not update."
10008567c:	a2 1e 00 12	and	w2, w21, #0xff
100085680:	e1 03 14 aa	mov	x1, x20
100085684:	e4 03 16 aa	mov	x4, x22
100085688:	85 01 80 52	mov	w5, #0xc
10008568c:	2f 08 03 94	bl	0x100147748 ; symbol stub for: __os_log_impl
100085690:	e0 03 17 aa	mov	x0, x23
100085694:	8e 01 fe 97	bl	0x100005ccc
100085698:	e0 03 17 aa	mov	x0, x23
10008569c:	01 00 80 92	mov	x1, #-0x1
1000856a0:	02 00 80 92	mov	x2, #-0x1
1000856a4:	a3 09 03 94	bl	0x100147d30 ; symbol stub for: _swift_slowDealloc
1000856a8:	e0 03 16 aa	mov	x0, x22
1000856ac:	01 00 80 92	mov	x1, #-0x1
1000856b0:	02 00 80 92	mov	x2, #-0x1
1000856b4:	9f 09 03 94	bl	0x100147d30 ; symbol stub for: _swift_slowDealloc
1000856b8:	0c 00 00 14	b	0x1000856e8
1000856bc:	c1 fb ff f0	adrp	x1, -133 ; 0x100000000
1000856c0:	21 00 00 91	add	x1, x1, #0x0
1000856c4:	83 07 00 d0	adrp	x3, 242 ; 0x100177000
1000856c8:	63 80 15 91	add	x3, x3, #0x560 ; literal pool for: "Accessing Environment's value outside of being installed on a View. This will always read the default value and will not update."
1000856cc:	66 08 00 b0	adrp	x6, 269 ; 0x100192000
1000856d0:	c6 20 47 f9	ldr	x6, [x6, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000856d4:	e0 03 15 aa	mov	x0, x21
1000856d8:	e2 03 14 aa	mov	x2, x20
1000856dc:	04 10 80 52	mov	w4, #0x80
1000856e0:	45 00 80 52	mov	w5, #0x2
1000856e4:	5a 00 03 94	bl	0x10014584c ; symbol stub for: _$s2os0A4_log_3dso0B0__ySo0a1_B7_type_ta_SVSo03OS_a1_B0Cs12StaticStringVs7CVarArg_pdtF
1000856e8:	e0 03 14 aa	mov	x0, x20
1000856ec:	86 08 03 94	bl	0x100147904 ; symbol stub for: _objc_release
1000856f0:	00 00 80 d2	mov	x0, #0x0
1000856f4:	a6 01 03 94	bl	0x100145d8c ; symbol stub for: _$s7SwiftUI17EnvironmentValuesVMa
1000856f8:	f4 03 00 aa	mov	x20, x0
1000856fc:	f6 03 00 91	mov	x22, sp
100085700:	17 80 5f f8	ldur	x23, [x0, #-0x8]
100085704:	e8 22 40 f9	ldr	x8, [x23, #0x40]
100085708:	e9 03 08 aa	mov	x9, x8
10008570c:	50 08 00 f0	adrp	x16, 267 ; 0x100190000
100085710:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
100085714:	00 02 3f d6	blr	x16
100085718:	e9 03 00 91	mov	x9, sp
10008571c:	08 3d 00 91	add	x8, x8, #0xf
100085720:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
100085724:	35 01 08 cb	sub	x21, x9, x8
100085728:	bf 02 00 91	mov	sp, x21
10008572c:	e8 03 15 aa	mov	x8, x21
100085730:	94 01 03 94	bl	0x100145d80 ; symbol stub for: _$s7SwiftUI17EnvironmentValuesVACycfC
100085734:	a8 e3 00 d1	sub	x8, x29, #0x38
100085738:	e0 03 15 aa	mov	x0, x21
10008573c:	e1 03 13 aa	mov	x1, x19
100085740:	01 09 03 94	bl	0x100147b44 ; symbol stub for: _swift_getAtKeyPath
100085744:	e0 03 13 aa	mov	x0, x19
100085748:	68 09 03 94	bl	0x100147ce8 ; symbol stub for: _swift_release
10008574c:	e8 06 40 f9	ldr	x8, [x23, #0x8]
100085750:	e0 03 15 aa	mov	x0, x21
100085754:	e1 03 14 aa	mov	x1, x20
100085758:	00 01 3f d6	blr	x8
10008575c:	df 02 00 91	mov	sp, x22
100085760:	b3 83 5c f8	ldur	x19, [x29, #-0x38]
100085764:	e0 03 13 aa	mov	x0, x19
100085768:	bf c3 00 d1	sub	sp, x29, #0x30
10008576c:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
100085770:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
100085774:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
100085778:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
10008577c:	c0 03 5f d6	ret
100085780:	f8 5f bc a9	stp	x24, x23, [sp, #-0x40]!
100085784:	f6 57 01 a9	stp	x22, x21, [sp, #0x10]
100085788:	f4 4f 02 a9	stp	x20, x19, [sp, #0x20]
10008578c:	fd 7b 03 a9	stp	x29, x30, [sp, #0x30]
100085790:	fd c3 00 91	add	x29, sp, #0x30
100085794:	ff 43 00 d1	sub	sp, sp, #0x10
100085798:	f3 03 00 aa	mov	x19, x0
10008579c:	21 0d 00 37	tbnz	w1, #0x0, 0x100085940
1000857a0:	60 01 80 52	mov	w0, #0xb
1000857a4:	01 00 80 d2	mov	x1, #0x0
1000857a8:	02 00 80 d2	mov	x2, #0x0
1000857ac:	c3 01 80 52	mov	w3, #0xe
1000857b0:	04 00 80 d2	mov	x4, #0x0
1000857b4:	05 00 80 d2	mov	x5, #0x0
1000857b8:	e9 05 03 94	bl	0x100146f5c ; symbol stub for: _$ss042_stdlib_isOSVersionAtLeastOrVariantVersiondE0yBi1_Bw_BwBwBwBwBwtF
1000857bc:	f6 03 00 aa	mov	x22, x0
1000857c0:	e0 03 13 aa	mov	x0, x19
1000857c4:	4f 09 03 94	bl	0x100147d00 ; symbol stub for: _swift_retain
1000857c8:	97 05 03 94	bl	0x100146e24 ; symbol stub for: _$sSo13os_log_type_ta0A0E5faultABvgZ
1000857cc:	f5 03 00 aa	mov	x21, x0
1000857d0:	29 02 03 94	bl	0x100146074 ; symbol stub for: _$s7SwiftUI3LogO013runtimeIssuesC0So9OS_os_logCvgZ
1000857d4:	f4 03 00 aa	mov	x20, x0
1000857d8:	f6 05 00 36	tbz	w22, #0x0, 0x100085894
1000857dc:	a1 1e 00 12	and	w1, w21, #0xff
1000857e0:	e0 03 14 aa	mov	x0, x20
1000857e4:	51 08 03 94	bl	0x100147928 ; symbol stub for: _os_log_type_enabled
1000857e8:	c0 06 00 36	tbz	w0, #0x0, 0x1000858c0
1000857ec:	80 01 80 52	mov	w0, #0xc
1000857f0:	01 00 80 92	mov	x1, #-0x1
1000857f4:	4c 09 03 94	bl	0x100147d24 ; symbol stub for: _swift_slowAlloc
1000857f8:	f6 03 00 aa	mov	x22, x0
1000857fc:	00 04 80 52	mov	w0, #0x20
100085800:	01 00 80 92	mov	x1, #-0x1
100085804:	48 09 03 94	bl	0x100147d24 ; symbol stub for: _swift_slowAlloc
100085808:	f7 03 00 aa	mov	x23, x0
10008580c:	a0 03 1c f8	stur	x0, [x29, #-0x40]
100085810:	c8 06 00 90	adrp	x8, 216 ; 0x10015d000
100085814:	00 4d 41 fd	ldr	d0, [x8, #0x298]
100085818:	c0 02 00 bd	str	s0, [x22]
10008581c:	40 6a 88 d2	mov	x0, #0x4352
100085820:	80 89 a9 f2	movk	x0, #0x4c4c, lsl #16
100085824:	20 cc cd f2	movk	x0, #0x6e61, lsl #32
100085828:	e0 ac ee f2	movk	x0, #0x7567, lsl #48
10008582c:	21 ec 8c d2	mov	x1, #0x6761
100085830:	a1 0c a0 f2	movk	x1, #0x65, lsl #16
100085834:	01 60 fd f2	movk	x1, #0xeb00, lsl #48
100085838:	a2 03 01 d1	sub	x2, x29, #0x40
10008583c:	c2 02 00 94	bl	0x100086344
100085840:	c0 42 00 f8	stur	x0, [x22, #0x4]
100085844:	c0 fb ff f0	adrp	x0, -133 ; 0x100000000
100085848:	00 00 00 91	add	x0, x0, #0x0
10008584c:	c3 07 00 b0	adrp	x3, 249 ; 0x10017e000
100085850:	63 00 0e 91	add	x3, x3, #0x380 ; literal pool for: "Accessing Environment<%s>'s value outside of being installed on a View. This will always read the default value and will not update."
100085854:	a2 1e 00 12	and	w2, w21, #0xff
100085858:	e1 03 14 aa	mov	x1, x20
10008585c:	e4 03 16 aa	mov	x4, x22
100085860:	85 01 80 52	mov	w5, #0xc
100085864:	b9 07 03 94	bl	0x100147748 ; symbol stub for: __os_log_impl
100085868:	e0 03 17 aa	mov	x0, x23
10008586c:	18 01 fe 97	bl	0x100005ccc
100085870:	e0 03 17 aa	mov	x0, x23
100085874:	01 00 80 92	mov	x1, #-0x1
100085878:	02 00 80 92	mov	x2, #-0x1
10008587c:	2d 09 03 94	bl	0x100147d30 ; symbol stub for: _swift_slowDealloc
100085880:	e0 03 16 aa	mov	x0, x22
100085884:	01 00 80 92	mov	x1, #-0x1
100085888:	02 00 80 92	mov	x2, #-0x1
10008588c:	29 09 03 94	bl	0x100147d30 ; symbol stub for: _swift_slowDealloc
100085890:	0c 00 00 14	b	0x1000858c0
100085894:	c1 fb ff f0	adrp	x1, -133 ; 0x100000000
100085898:	21 00 00 91	add	x1, x1, #0x0
10008589c:	83 07 00 d0	adrp	x3, 242 ; 0x100177000
1000858a0:	63 80 15 91	add	x3, x3, #0x560 ; literal pool for: "Accessing Environment's value outside of being installed on a View. This will always read the default value and will not update."
1000858a4:	66 08 00 b0	adrp	x6, 269 ; 0x100192000
1000858a8:	c6 20 47 f9	ldr	x6, [x6, #0xe40] ; literal pool symbol address: __swiftEmptyArrayStorage
1000858ac:	e0 03 15 aa	mov	x0, x21
1000858b0:	e2 03 14 aa	mov	x2, x20
1000858b4:	04 10 80 52	mov	w4, #0x80
1000858b8:	45 00 80 52	mov	w5, #0x2
1000858bc:	e4 ff 02 94	bl	0x10014584c ; symbol stub for: _$s2os0A4_log_3dso0B0__ySo0a1_B7_type_ta_SVSo03OS_a1_B0Cs12StaticStringVs7CVarArg_pdtF
1000858c0:	e0 03 14 aa	mov	x0, x20
1000858c4:	10 08 03 94	bl	0x100147904 ; symbol stub for: _objc_release
1000858c8:	00 00 80 d2	mov	x0, #0x0
1000858cc:	30 01 03 94	bl	0x100145d8c ; symbol stub for: _$s7SwiftUI17EnvironmentValuesVMa
1000858d0:	f4 03 00 aa	mov	x20, x0
1000858d4:	f6 03 00 91	mov	x22, sp
1000858d8:	17 80 5f f8	ldur	x23, [x0, #-0x8]
1000858dc:	e8 22 40 f9	ldr	x8, [x23, #0x40]
1000858e0:	e9 03 08 aa	mov	x9, x8
1000858e4:	50 08 00 f0	adrp	x16, 267 ; 0x100190000
1000858e8:	10 0e 46 f9	ldr	x16, [x16, #0xc18] ; literal pool symbol address: ___chkstk_darwin
1000858ec:	00 02 3f d6	blr	x16
1000858f0:	e9 03 00 91	mov	x9, sp
1000858f4:	08 3d 00 91	add	x8, x8, #0xf
1000858f8:	08 ed 7c 92	and	x8, x8, #0xfffffffffffffff0
1000858fc:	35 01 08 cb	sub	x21, x9, x8
100085900:	bf 02 00 91	mov	sp, x21
100085904:	e8 03 15 aa	mov	x8, x21
100085908:	1e 01 03 94	bl	0x100145d80 ; symbol stub for: _$s7SwiftUI17EnvironmentValuesVACycfC
10008590c:	a8 c7 00 d1	sub	x8, x29, #0x31
100085910:	e0 03 15 aa	mov	x0, x21
100085914:	e1 03 13 aa	mov	x1, x19
100085918:	8b 08 03 94	bl	0x100147b44 ; symbol stub for: _swift_getAtKeyPath
10008591c:	e0 03 13 aa	mov	x0, x19
100085920:	01 00 80 52	mov	w1, #0x0
100085924:	a7 f2 fd 97	bl	0x1000023c0
100085928:	e8 06 40 f9	ldr	x8, [x23, #0x8]
10008592c:	e0 03 15 aa	mov	x0, x21
100085930:	e1 03 14 aa	mov	x1, x20
100085934:	00 01 3f d6	blr	x8
100085938:	df 02 00 91	mov	sp, x22
10008593c:	b3 f3 5c 38	ldurb	w19, [x29, #-0x31]
100085940:	e0 03 13 aa	mov	x0, x19
100085944:	bf c3 00 d1	sub	sp, x29, #0x30
100085948:	fd 7b 43 a9	ldp	x29, x30, [sp, #0x30]
10008594c:	f4 4f 42 a9	ldp	x20, x19, [sp, #0x20]
100085950:	f6 57 41 a9	ldp	x22, x21, [sp, #0x10]
100085954:	f8 5f c4 a8	ldp	x24, x23, [sp], #0x40
100085958:	c0 03 5f d6	ret
10008595c:	8e 03 00 14	b	0x100086794
100085960:	ff 43 00 d1	sub	sp, sp, #0x10
100085964:	81 0a 40 f9	ldr	x1, [x20, #0x10]
100085968:	82 62 40 39	ldrb	w2, [x20, #0x18]
10008596c:	83 12 40 f9	ldr	x3, [x20, #0x20]
100085970:	84 a2 40 39	ldrb	w4, [x20, #0x28]
100085974:	e2 23 00 39	strb	w2, [sp, #0x8]
100085978:	e4 07 01 38	strb	w4, [sp], #0x10
10008597c:	7e fe ff 17	b	0x100085374
100085980:	48 09 00 d0	adrp	x8, 298 ; 0x1001af000
100085984:	00 01 40 f9	ldr	x0, [x8]
100085988:	40 00 00 b4	cbz	x0, 0x100085990
10008598c:	c0 03 5f d6	ret
100085990:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100085994:	fd 03 00 91	mov	x29, sp
100085998:	60 08 00 b0	adrp	x0, 269 ; 0x100192000
10008599c:	00 bc 41 f9	ldr	x0, [x0, #0x378] ; literal pool symbol address: _$sSSSysMc
1000859a0:	61 08 00 b0	adrp	x1, 269 ; 0x100192000
1000859a4:	21 a8 41 f9	ldr	x1, [x1, #0x350] ; literal pool symbol address: _$sSSN
1000859a8:	af 08 03 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000859ac:	48 09 00 d0	adrp	x8, 298 ; 0x1001af000
1000859b0:	08 01 00 91	add	x8, x8, #0x0
1000859b4:	00 fd 9f c8	stlr	x0, [x8]
1000859b8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000859bc:	c0 03 5f d6	ret
1000859c0:	48 09 00 d0	adrp	x8, 298 ; 0x1001af000
1000859c4:	00 05 40 f9	ldr	x0, [x8, #0x8]
1000859c8:	40 00 00 b4	cbz	x0, 0x1000859d0
1000859cc:	c0 03 5f d6	ret
1000859d0:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
1000859d4:	fd 03 00 91	mov	x29, sp
1000859d8:	a0 06 00 f0	adrp	x0, 215 ; 0x10015c000
1000859dc:	00 d0 05 91	add	x0, x0, #0x174
1000859e0:	a1 08 00 b0	adrp	x1, 277 ; 0x10019a000
1000859e4:	21 e0 30 91	add	x1, x1, #0xc38
1000859e8:	9f 08 03 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
1000859ec:	48 09 00 d0	adrp	x8, 298 ; 0x1001af000
1000859f0:	08 21 00 91	add	x8, x8, #0x8
1000859f4:	00 fd 9f c8	stlr	x0, [x8]
1000859f8:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
1000859fc:	c0 03 5f d6	ret
100085a00:	48 09 00 d0	adrp	x8, 298 ; 0x1001af000
100085a04:	00 09 40 f9	ldr	x0, [x8, #0x10]
100085a08:	40 00 00 b4	cbz	x0, 0x100085a10
100085a0c:	c0 03 5f d6	ret
100085a10:	fd 7b bf a9	stp	x29, x30, [sp, #-0x10]!
100085a14:	fd 03 00 91	mov	x29, sp
100085a18:	40 09 00 b0	adrp	x0, 297 ; 0x1001ae000
100085a1c:	00 e0 3f 91	add	x0, x0, #0xff8
100085a20:	7e f2 fd 97	bl	0x100002418
100085a24:	e1 03 00 aa	mov	x1, x0
100085a28:	60 08 00 90	adrp	x0, 268 ; 0x100191000
100085a2c:	00 f4 40 f9	ldr	x0, [x0, #0x1e8] ; literal pool symbol address: _$s7SwiftUI11WindowGroupVyxGAA5SceneAAMc
100085a30:	8d 08 03 94	bl	0x100147c64 ; symbol stub for: _swift_getWitnessTable
100085a34:	48 09 00 d0	adrp	x8, 298 ; 0x1001af000
100085a38:	08 41 00 91	add	x8, x8, #0x10
100085a3c:	00 fd 9f c8	stlr	x0, [x8]
100085a40:	fd 7b c1 a8	ldp	x29, x30, [sp], #0x10
100085a44:	c0 03 5f d6	ret
100085a48:	e1 06 00 d0	adrp	x1, 222 ; 0x100163000
100085a4c:	21 90 1c 91	add	x1, x1, #0x724
100085a50:	22 00 80 52	mov	w2, #0x1
100085a54:	69 08 03 14	b	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100085a58:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100085a5c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100085a60:	fd 43 00 91	add	x29, sp, #0x10
100085a64:	f3 03 00 aa	mov	x19, x0
100085a68:	00 00 40 f9	ldr	x0, [x0]
100085a6c:	61 22 40 39	ldrb	w1, [x19, #0x8]
100085a70:	54 f2 fd 97	bl	0x1000023c0
100085a74:	60 0a 40 f9	ldr	x0, [x19, #0x10]
100085a78:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100085a7c:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
100085a80:	9a 08 03 14	b	0x100147ce8 ; symbol stub for: _swift_release
100085a84:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100085a88:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100085a8c:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100085a90:	fd 83 00 91	add	x29, sp, #0x20
100085a94:	f3 03 01 aa	mov	x19, x1
100085a98:	f4 03 00 aa	mov	x20, x0
100085a9c:	35 00 40 f9	ldr	x21, [x1]
100085aa0:	36 20 40 39	ldrb	w22, [x1, #0x8]
100085aa4:	e0 03 15 aa	mov	x0, x21
100085aa8:	e1 03 16 aa	mov	x1, x22
100085aac:	42 f2 fd 97	bl	0x1000023b4
100085ab0:	95 02 00 f9	str	x21, [x20]
100085ab4:	96 22 00 39	strb	w22, [x20, #0x8]
100085ab8:	60 0a 40 f9	ldr	x0, [x19, #0x10]
100085abc:	68 62 40 39	ldrb	w8, [x19, #0x18]
100085ac0:	80 0a 00 f9	str	x0, [x20, #0x10]
100085ac4:	88 62 00 39	strb	w8, [x20, #0x18]
100085ac8:	8e 08 03 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100085acc:	e0 03 14 aa	mov	x0, x20
100085ad0:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100085ad4:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100085ad8:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100085adc:	c0 03 5f d6	ret
100085ae0:	f6 57 bd a9	stp	x22, x21, [sp, #-0x30]!
100085ae4:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100085ae8:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100085aec:	fd 83 00 91	add	x29, sp, #0x20
100085af0:	f3 03 01 aa	mov	x19, x1
100085af4:	f4 03 00 aa	mov	x20, x0
100085af8:	35 00 40 f9	ldr	x21, [x1]
100085afc:	36 20 40 39	ldrb	w22, [x1, #0x8]
100085b00:	e0 03 15 aa	mov	x0, x21
100085b04:	e1 03 16 aa	mov	x1, x22
100085b08:	2b f2 fd 97	bl	0x1000023b4
100085b0c:	80 02 40 f9	ldr	x0, [x20]
100085b10:	81 22 40 39	ldrb	w1, [x20, #0x8]
100085b14:	95 02 00 f9	str	x21, [x20]
100085b18:	96 22 00 39	strb	w22, [x20, #0x8]
100085b1c:	29 f2 fd 97	bl	0x1000023c0
100085b20:	60 0a 40 f9	ldr	x0, [x19, #0x10]
100085b24:	68 62 40 39	ldrb	w8, [x19, #0x18]
100085b28:	93 0a 40 f9	ldr	x19, [x20, #0x10]
100085b2c:	80 0a 00 f9	str	x0, [x20, #0x10]
100085b30:	88 62 00 39	strb	w8, [x20, #0x18]
100085b34:	73 08 03 94	bl	0x100147d00 ; symbol stub for: _swift_retain
100085b38:	e0 03 13 aa	mov	x0, x19
100085b3c:	6b 08 03 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100085b40:	e0 03 14 aa	mov	x0, x20
100085b44:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100085b48:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100085b4c:	f6 57 c3 a8	ldp	x22, x21, [sp], #0x30
100085b50:	c0 03 5f d6	ret
100085b54:	20 00 c0 3d	ldr	q0, [x1]
100085b58:	21 90 c0 3c	ldur	q1, [x1, #0x9]
100085b5c:	01 90 80 3c	stur	q1, [x0, #0x9]
100085b60:	00 00 80 3d	str	q0, [x0]
100085b64:	c0 03 5f d6	ret
100085b68:	f4 4f be a9	stp	x20, x19, [sp, #-0x20]!
100085b6c:	fd 7b 01 a9	stp	x29, x30, [sp, #0x10]
100085b70:	fd 43 00 91	add	x29, sp, #0x10
100085b74:	f3 03 01 aa	mov	x19, x1
100085b78:	f4 03 00 aa	mov	x20, x0
100085b7c:	28 00 40 f9	ldr	x8, [x1]
100085b80:	29 20 40 39	ldrb	w9, [x1, #0x8]
100085b84:	00 00 40 f9	ldr	x0, [x0]
100085b88:	81 22 40 39	ldrb	w1, [x20, #0x8]
100085b8c:	88 02 00 f9	str	x8, [x20]
100085b90:	89 22 00 39	strb	w9, [x20, #0x8]
100085b94:	0b f2 fd 97	bl	0x1000023c0
100085b98:	68 0a 40 f9	ldr	x8, [x19, #0x10]
100085b9c:	69 62 40 39	ldrb	w9, [x19, #0x18]
100085ba0:	80 0a 40 f9	ldr	x0, [x20, #0x10]
100085ba4:	88 0a 00 f9	str	x8, [x20, #0x10]
100085ba8:	89 62 00 39	strb	w9, [x20, #0x18]
100085bac:	4f 08 03 94	bl	0x100147ce8 ; symbol stub for: _swift_release
100085bb0:	e0 03 14 aa	mov	x0, x20
100085bb4:	fd 7b 41 a9	ldp	x29, x30, [sp, #0x10]
100085bb8:	f4 4f c2 a8	ldp	x20, x19, [sp], #0x20
100085bbc:	c0 03 5f d6	ret
100085bc0:	e1 01 00 34	cbz	w1, 0x100085bfc
100085bc4:	3f fc 03 71	cmp	w1, #0xff
100085bc8:	e3 00 00 54	b.lo	0x100085be4
100085bcc:	08 64 40 39	ldrb	w8, [x0, #0x19]
100085bd0:	a8 00 00 34	cbz	w8, 0x100085be4
100085bd4:	08 00 40 b9	ldr	w8, [x0]
100085bd8:	08 f9 03 11	add	w8, w8, #0xfe
100085bdc:	00 05 00 11	add	w0, w8, #0x1
100085be0:	c0 03 5f d6	ret
100085be4:	08 20 40 39	ldrb	w8, [x0, #0x8]
100085be8:	09 1d 00 52	eor	w9, w8, #0xff
100085bec:	1f 05 00 71	cmp	w8, #0x1
100085bf0:	28 81 9f 5a	csinv	w8, w9, wzr, hi
100085bf4:	00 05 00 11	add	w0, w8, #0x1
100085bf8:	c0 03 5f d6	ret
100085bfc:	08 00 80 12	mov	w8, #-0x1
100085c00:	00 05 00 11	add	w0, w8, #0x1
100085c04:	c0 03 5f d6	ret
100085c08:	3f f8 03 71	cmp	w1, #0xfe
100085c0c:	08 01 00 54	b.hi	0x100085c2c
100085c10:	5f fc 03 71	cmp	w2, #0xff
100085c14:	43 00 00 54	b.lo	0x100085c1c
100085c18:	1f 64 00 39	strb	wzr, [x0, #0x19]
100085c1c:	81 01 00 34	cbz	w1, 0x100085c4c
100085c20:	e8 03 01 4b	neg	w8, w1
100085c24:	08 20 00 39	strb	w8, [x0, #0x8]
100085c28:	c0 03 5f d6	ret
100085c2c:	28 fc 03 51	sub	w8, w1, #0xff
100085c30:	1f fc 00 a9	stp	xzr, xzr, [x0, #0x8]
100085c34:	1f 60 00 39	strb	wzr, [x0, #0x18]
100085c38:	08 00 00 f9	str	x8, [x0]
100085c3c:	5f fc 03 71	cmp	w2, #0xff
100085c40:	63 00 00 54	b.lo	0x100085c4c
100085c44:	28 00 80 52	mov	w8, #0x1
100085c48:	08 64 00 39	strb	w8, [x0, #0x19]
100085c4c:	c0 03 5f d6	ret
100085c50:	a0 08 00 90	adrp	x0, 276 ; 0x100199000
100085c54:	00 60 0e 91	add	x0, x0, #0x398
100085c58:	01 00 80 d2	mov	x1, #0x0
100085c5c:	c0 03 5f d6	ret
100085c60:	ff c3 00 d1	sub	sp, sp, #0x30
100085c64:	f4 4f 01 a9	stp	x20, x19, [sp, #0x10]
100085c68:	fd 7b 02 a9	stp	x29, x30, [sp, #0x20]
100085c6c:	fd 83 00 91	add	x29, sp, #0x20
100085c70:	40 09 00 b0	adrp	x0, 297 ; 0x1001ae000
100085c74:	00 c0 3f 91	add	x0, x0, #0xff0
100085c78:	e8 f1 fd 97	bl	0x100002418
100085c7c:	f3 03 00 aa	mov	x19, x0
100085c80:	40 09 00 b0	adrp	x0, 297 ; 0x1001ae000
100085c84:	00 e0 3f 91	add	x0, x0, #0xff8
100085c88:	e4 f1 fd 97	bl	0x100002418
100085c8c:	f4 03 00 aa	mov	x20, x0
100085c90:	5c ff ff 97	bl	0x100085a00
100085c94:	f4 03 00 a9	stp	x20, x0, [sp]
100085c98:	61 08 00 90	adrp	x1, 268 ; 0x100191000
100085c9c:	21 fc 46 f9	ldr	x1, [x1, #0xdf8] ; literal pool symbol address: _$s7SwiftUI5ScenePAAE18windowResizabilityyQrAA06WindowE0VFQOMQ
100085ca0:	e0 03 00 91	mov	x0, sp
100085ca4:	22 00 80 52	mov	w2, #0x1
100085ca8:	d4 07 03 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100085cac:	f3 03 00 a9	stp	x19, x0, [sp]
100085cb0:	e1 06 00 d0	adrp	x1, 222 ; 0x100163000
100085cb4:	21 40 1a 91	add	x1, x1, #0x690
100085cb8:	e0 03 00 91	mov	x0, sp
100085cbc:	22 00 80 52	mov	w2, #0x1
100085cc0:	ce 07 03 94	bl	0x100147bf8 ; symbol stub for: _swift_getOpaqueTypeConformance2
100085cc4:	fd 7b 42 a9	ldp	x29, x30, [sp, #0x20]
100085cc8:	f4 4f 41 a9	ldp	x20, x19, [sp, #0x10]
100085ccc:	ff c3 00 91	add	sp, sp, #0x30
100085cd0:	c0 03 5f d6	ret
