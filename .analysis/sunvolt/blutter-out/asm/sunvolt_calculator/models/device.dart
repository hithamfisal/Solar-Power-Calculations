// lib: , url: package:sunvolt_calculator/models/device.dart

// class id: 1049609, size: 0x8
class :: {
}

// class id: 329, size: 0x4c, field offset: 0x8
class Device extends Object {

  Map<String, dynamic> toJson(Device) {
    // ** addr: 0x419094, size: 0x3bc
    // 0x419094: EnterFrame
    //     0x419094: stp             fp, lr, [SP, #-0x10]!
    //     0x419098: mov             fp, SP
    // 0x41909c: AllocStack(0x18)
    //     0x41909c: sub             SP, SP, #0x18
    // 0x4190a0: SetupParameters(Device this /* r1 => r0, fp-0x8 */)
    //     0x4190a0: mov             x0, x1
    //     0x4190a4: stur            x1, [fp, #-8]
    // 0x4190a8: CheckStackOverflow
    //     0x4190a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4190ac: cmp             SP, x16
    //     0x4190b0: b.ls            #0x419400
    // 0x4190b4: r1 = Null
    //     0x4190b4: mov             x1, NULL
    // 0x4190b8: r2 = 56
    //     0x4190b8: movz            x2, #0x38
    // 0x4190bc: r0 = AllocateArray()
    //     0x4190bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4190c0: mov             x2, x0
    // 0x4190c4: r16 = "id"
    //     0x4190c4: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x4190c8: StoreField: r2->field_f = r16
    //     0x4190c8: stur            w16, [x2, #0xf]
    // 0x4190cc: ldur            x3, [fp, #-8]
    // 0x4190d0: LoadField: r0 = r3->field_7
    //     0x4190d0: ldur            w0, [x3, #7]
    // 0x4190d4: DecompressPointer r0
    //     0x4190d4: add             x0, x0, HEAP, lsl #32
    // 0x4190d8: StoreField: r2->field_13 = r0
    //     0x4190d8: stur            w0, [x2, #0x13]
    // 0x4190dc: r16 = "name"
    //     0x4190dc: ldr             x16, [PP, #0x3620]  ; [pp+0x3620] "name"
    // 0x4190e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x4190e0: stur            w16, [x2, #0x17]
    // 0x4190e4: LoadField: r0 = r3->field_b
    //     0x4190e4: ldur            w0, [x3, #0xb]
    // 0x4190e8: DecompressPointer r0
    //     0x4190e8: add             x0, x0, HEAP, lsl #32
    // 0x4190ec: StoreField: r2->field_1b = r0
    //     0x4190ec: stur            w0, [x2, #0x1b]
    // 0x4190f0: r16 = "type"
    //     0x4190f0: ldr             x16, [PP, #0x77d8]  ; [pp+0x77d8] "type"
    // 0x4190f4: StoreField: r2->field_1f = r16
    //     0x4190f4: stur            w16, [x2, #0x1f]
    // 0x4190f8: LoadField: r0 = r3->field_f
    //     0x4190f8: ldur            w0, [x3, #0xf]
    // 0x4190fc: DecompressPointer r0
    //     0x4190fc: add             x0, x0, HEAP, lsl #32
    // 0x419100: StoreField: r2->field_23 = r0
    //     0x419100: stur            w0, [x2, #0x23]
    // 0x419104: r16 = "quantity"
    //     0x419104: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c88] "quantity"
    //     0x419108: ldr             x16, [x16, #0xc88]
    // 0x41910c: StoreField: r2->field_27 = r16
    //     0x41910c: stur            w16, [x2, #0x27]
    // 0x419110: LoadField: d0 = r3->field_13
    //     0x419110: ldur            d0, [x3, #0x13]
    // 0x419114: r0 = inline_Allocate_Double()
    //     0x419114: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x419118: add             x0, x0, #0x10
    //     0x41911c: cmp             x1, x0
    //     0x419120: b.ls            #0x419408
    //     0x419124: str             x0, [THR, #0x60]  ; THR::top
    //     0x419128: sub             x0, x0, #0xf
    //     0x41912c: movz            x1, #0xe15c
    //     0x419130: movk            x1, #0x3, lsl #16
    //     0x419134: stur            x1, [x0, #-1]
    // 0x419138: dmb             ishst
    // 0x41913c: StoreField: r0->field_7 = d0
    //     0x41913c: stur            d0, [x0, #7]
    // 0x419140: mov             x1, x2
    // 0x419144: ArrayStore: r1[7] = r0  ; List_4
    //     0x419144: add             x25, x1, #0x2b
    //     0x419148: str             w0, [x25]
    //     0x41914c: tbz             w0, #0, #0x419168
    //     0x419150: ldurb           w16, [x1, #-1]
    //     0x419154: ldurb           w17, [x0, #-1]
    //     0x419158: and             x16, x17, x16, lsr #2
    //     0x41915c: tst             x16, HEAP, lsr #32
    //     0x419160: b.eq            #0x419168
    //     0x419164: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x419168: r16 = "wattage"
    //     0x419168: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x41916c: ldr             x16, [x16, #0xc98]
    // 0x419170: StoreField: r2->field_2f = r16
    //     0x419170: stur            w16, [x2, #0x2f]
    // 0x419174: LoadField: d0 = r3->field_1b
    //     0x419174: ldur            d0, [x3, #0x1b]
    // 0x419178: r0 = inline_Allocate_Double()
    //     0x419178: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x41917c: add             x0, x0, #0x10
    //     0x419180: cmp             x1, x0
    //     0x419184: b.ls            #0x419420
    //     0x419188: str             x0, [THR, #0x60]  ; THR::top
    //     0x41918c: sub             x0, x0, #0xf
    //     0x419190: movz            x1, #0xe15c
    //     0x419194: movk            x1, #0x3, lsl #16
    //     0x419198: stur            x1, [x0, #-1]
    // 0x41919c: dmb             ishst
    // 0x4191a0: StoreField: r0->field_7 = d0
    //     0x4191a0: stur            d0, [x0, #7]
    // 0x4191a4: mov             x1, x2
    // 0x4191a8: ArrayStore: r1[9] = r0  ; List_4
    //     0x4191a8: add             x25, x1, #0x33
    //     0x4191ac: str             w0, [x25]
    //     0x4191b0: tbz             w0, #0, #0x4191cc
    //     0x4191b4: ldurb           w16, [x1, #-1]
    //     0x4191b8: ldurb           w17, [x0, #-1]
    //     0x4191bc: and             x16, x17, x16, lsr #2
    //     0x4191c0: tst             x16, HEAP, lsr #32
    //     0x4191c4: b.eq            #0x4191cc
    //     0x4191c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4191cc: r16 = "hours"
    //     0x4191cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c68] "hours"
    //     0x4191d0: ldr             x16, [x16, #0xc68]
    // 0x4191d4: StoreField: r2->field_37 = r16
    //     0x4191d4: stur            w16, [x2, #0x37]
    // 0x4191d8: LoadField: d0 = r3->field_23
    //     0x4191d8: ldur            d0, [x3, #0x23]
    // 0x4191dc: r0 = inline_Allocate_Double()
    //     0x4191dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4191e0: add             x0, x0, #0x10
    //     0x4191e4: cmp             x1, x0
    //     0x4191e8: b.ls            #0x419438
    //     0x4191ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x4191f0: sub             x0, x0, #0xf
    //     0x4191f4: movz            x1, #0xe15c
    //     0x4191f8: movk            x1, #0x3, lsl #16
    //     0x4191fc: stur            x1, [x0, #-1]
    // 0x419200: dmb             ishst
    // 0x419204: StoreField: r0->field_7 = d0
    //     0x419204: stur            d0, [x0, #7]
    // 0x419208: mov             x1, x2
    // 0x41920c: ArrayStore: r1[11] = r0  ; List_4
    //     0x41920c: add             x25, x1, #0x3b
    //     0x419210: str             w0, [x25]
    //     0x419214: tbz             w0, #0, #0x419230
    //     0x419218: ldurb           w16, [x1, #-1]
    //     0x41921c: ldurb           w17, [x0, #-1]
    //     0x419220: and             x16, x17, x16, lsr #2
    //     0x419224: tst             x16, HEAP, lsr #32
    //     0x419228: b.eq            #0x419230
    //     0x41922c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x419230: r16 = "nightHours"
    //     0x419230: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c78] "nightHours"
    //     0x419234: ldr             x16, [x16, #0xc78]
    // 0x419238: StoreField: r2->field_3f = r16
    //     0x419238: stur            w16, [x2, #0x3f]
    // 0x41923c: LoadField: r0 = r3->field_2b
    //     0x41923c: ldur            w0, [x3, #0x2b]
    // 0x419240: DecompressPointer r0
    //     0x419240: add             x0, x0, HEAP, lsl #32
    // 0x419244: mov             x1, x2
    // 0x419248: ArrayStore: r1[13] = r0  ; List_4
    //     0x419248: add             x25, x1, #0x43
    //     0x41924c: str             w0, [x25]
    //     0x419250: tbz             w0, #0, #0x41926c
    //     0x419254: ldurb           w16, [x1, #-1]
    //     0x419258: ldurb           w17, [x0, #-1]
    //     0x41925c: and             x16, x17, x16, lsr #2
    //     0x419260: tst             x16, HEAP, lsr #32
    //     0x419264: b.eq            #0x41926c
    //     0x419268: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x41926c: r16 = "powerUnit"
    //     0x41926c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c80] "powerUnit"
    //     0x419270: ldr             x16, [x16, #0xc80]
    // 0x419274: StoreField: r2->field_47 = r16
    //     0x419274: stur            w16, [x2, #0x47]
    // 0x419278: LoadField: r0 = r3->field_2f
    //     0x419278: ldur            w0, [x3, #0x2f]
    // 0x41927c: DecompressPointer r0
    //     0x41927c: add             x0, x0, HEAP, lsl #32
    // 0x419280: mov             x1, x2
    // 0x419284: ArrayStore: r1[15] = r0  ; List_4
    //     0x419284: add             x25, x1, #0x4b
    //     0x419288: str             w0, [x25]
    //     0x41928c: tbz             w0, #0, #0x4192a8
    //     0x419290: ldurb           w16, [x1, #-1]
    //     0x419294: ldurb           w17, [x0, #-1]
    //     0x419298: and             x16, x17, x16, lsr #2
    //     0x41929c: tst             x16, HEAP, lsr #32
    //     0x4192a0: b.eq            #0x4192a8
    //     0x4192a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4192a8: r16 = "isInverter"
    //     0x4192a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c70] "isInverter"
    //     0x4192ac: ldr             x16, [x16, #0xc70]
    // 0x4192b0: StoreField: r2->field_4f = r16
    //     0x4192b0: stur            w16, [x2, #0x4f]
    // 0x4192b4: LoadField: r0 = r3->field_33
    //     0x4192b4: ldur            w0, [x3, #0x33]
    // 0x4192b8: DecompressPointer r0
    //     0x4192b8: add             x0, x0, HEAP, lsl #32
    // 0x4192bc: StoreField: r2->field_53 = r0
    //     0x4192bc: stur            w0, [x2, #0x53]
    // 0x4192c0: r16 = "subtype"
    //     0x4192c0: ldr             x16, [PP, #0x37d8]  ; [pp+0x37d8] "subtype"
    // 0x4192c4: StoreField: r2->field_57 = r16
    //     0x4192c4: stur            w16, [x2, #0x57]
    // 0x4192c8: LoadField: r0 = r3->field_37
    //     0x4192c8: ldur            w0, [x3, #0x37]
    // 0x4192cc: DecompressPointer r0
    //     0x4192cc: add             x0, x0, HEAP, lsl #32
    // 0x4192d0: mov             x1, x2
    // 0x4192d4: ArrayStore: r1[19] = r0  ; List_4
    //     0x4192d4: add             x25, x1, #0x5b
    //     0x4192d8: str             w0, [x25]
    //     0x4192dc: tbz             w0, #0, #0x4192f8
    //     0x4192e0: ldurb           w16, [x1, #-1]
    //     0x4192e4: ldurb           w17, [x0, #-1]
    //     0x4192e8: and             x16, x17, x16, lsr #2
    //     0x4192ec: tst             x16, HEAP, lsr #32
    //     0x4192f0: b.eq            #0x4192f8
    //     0x4192f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4192f8: r16 = "btu"
    //     0x4192f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c50] "btu"
    //     0x4192fc: ldr             x16, [x16, #0xc50]
    // 0x419300: StoreField: r2->field_5f = r16
    //     0x419300: stur            w16, [x2, #0x5f]
    // 0x419304: LoadField: r0 = r3->field_3b
    //     0x419304: ldur            w0, [x3, #0x3b]
    // 0x419308: DecompressPointer r0
    //     0x419308: add             x0, x0, HEAP, lsl #32
    // 0x41930c: mov             x1, x2
    // 0x419310: ArrayStore: r1[21] = r0  ; List_4
    //     0x419310: add             x25, x1, #0x63
    //     0x419314: str             w0, [x25]
    //     0x419318: tbz             w0, #0, #0x419334
    //     0x41931c: ldurb           w16, [x1, #-1]
    //     0x419320: ldurb           w17, [x0, #-1]
    //     0x419324: and             x16, x17, x16, lsr #2
    //     0x419328: tst             x16, HEAP, lsr #32
    //     0x41932c: b.eq            #0x419334
    //     0x419330: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x419334: r16 = "eer"
    //     0x419334: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c58] "eer"
    //     0x419338: ldr             x16, [x16, #0xc58]
    // 0x41933c: StoreField: r2->field_67 = r16
    //     0x41933c: stur            w16, [x2, #0x67]
    // 0x419340: LoadField: r0 = r3->field_3f
    //     0x419340: ldur            w0, [x3, #0x3f]
    // 0x419344: DecompressPointer r0
    //     0x419344: add             x0, x0, HEAP, lsl #32
    // 0x419348: mov             x1, x2
    // 0x41934c: ArrayStore: r1[23] = r0  ; List_4
    //     0x41934c: add             x25, x1, #0x6b
    //     0x419350: str             w0, [x25]
    //     0x419354: tbz             w0, #0, #0x419370
    //     0x419358: ldurb           w16, [x1, #-1]
    //     0x41935c: ldurb           w17, [x0, #-1]
    //     0x419360: and             x16, x17, x16, lsr #2
    //     0x419364: tst             x16, HEAP, lsr #32
    //     0x419368: b.eq            #0x419370
    //     0x41936c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x419370: r16 = "evapPreset"
    //     0x419370: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] "evapPreset"
    //     0x419374: ldr             x16, [x16, #0xc60]
    // 0x419378: StoreField: r2->field_6f = r16
    //     0x419378: stur            w16, [x2, #0x6f]
    // 0x41937c: LoadField: r0 = r3->field_43
    //     0x41937c: ldur            w0, [x3, #0x43]
    // 0x419380: DecompressPointer r0
    //     0x419380: add             x0, x0, HEAP, lsl #32
    // 0x419384: mov             x1, x2
    // 0x419388: ArrayStore: r1[25] = r0  ; List_4
    //     0x419388: add             x25, x1, #0x73
    //     0x41938c: str             w0, [x25]
    //     0x419390: tbz             w0, #0, #0x4193ac
    //     0x419394: ldurb           w16, [x1, #-1]
    //     0x419398: ldurb           w17, [x0, #-1]
    //     0x41939c: and             x16, x17, x16, lsr #2
    //     0x4193a0: tst             x16, HEAP, lsr #32
    //     0x4193a4: b.eq            #0x4193ac
    //     0x4193a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4193ac: r16 = "rawPower"
    //     0x4193ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c90] "rawPower"
    //     0x4193b0: ldr             x16, [x16, #0xc90]
    // 0x4193b4: StoreField: r2->field_77 = r16
    //     0x4193b4: stur            w16, [x2, #0x77]
    // 0x4193b8: LoadField: r0 = r3->field_47
    //     0x4193b8: ldur            w0, [x3, #0x47]
    // 0x4193bc: DecompressPointer r0
    //     0x4193bc: add             x0, x0, HEAP, lsl #32
    // 0x4193c0: mov             x1, x2
    // 0x4193c4: ArrayStore: r1[27] = r0  ; List_4
    //     0x4193c4: add             x25, x1, #0x7b
    //     0x4193c8: str             w0, [x25]
    //     0x4193cc: tbz             w0, #0, #0x4193e8
    //     0x4193d0: ldurb           w16, [x1, #-1]
    //     0x4193d4: ldurb           w17, [x0, #-1]
    //     0x4193d8: and             x16, x17, x16, lsr #2
    //     0x4193dc: tst             x16, HEAP, lsr #32
    //     0x4193e0: b.eq            #0x4193e8
    //     0x4193e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4193e8: r16 = <String, dynamic>
    //     0x4193e8: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4193ec: stp             x2, x16, [SP]
    // 0x4193f0: r0 = Map._fromLiteral()
    //     0x4193f0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4193f4: LeaveFrame
    //     0x4193f4: mov             SP, fp
    //     0x4193f8: ldp             fp, lr, [SP], #0x10
    // 0x4193fc: ret
    //     0x4193fc: ret             
    // 0x419400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419400: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419404: b               #0x4190b4
    // 0x419408: SaveReg d0
    //     0x419408: str             q0, [SP, #-0x10]!
    // 0x41940c: stp             x2, x3, [SP, #-0x10]!
    // 0x419410: r0 = AllocateDouble()
    //     0x419410: bl              #0x935b14  ; AllocateDoubleStub
    // 0x419414: ldp             x2, x3, [SP], #0x10
    // 0x419418: RestoreReg d0
    //     0x419418: ldr             q0, [SP], #0x10
    // 0x41941c: b               #0x41913c
    // 0x419420: SaveReg d0
    //     0x419420: str             q0, [SP, #-0x10]!
    // 0x419424: stp             x2, x3, [SP, #-0x10]!
    // 0x419428: r0 = AllocateDouble()
    //     0x419428: bl              #0x935b14  ; AllocateDoubleStub
    // 0x41942c: ldp             x2, x3, [SP], #0x10
    // 0x419430: RestoreReg d0
    //     0x419430: ldr             q0, [SP], #0x10
    // 0x419434: b               #0x4191a0
    // 0x419438: SaveReg d0
    //     0x419438: str             q0, [SP, #-0x10]!
    // 0x41943c: stp             x2, x3, [SP, #-0x10]!
    // 0x419440: r0 = AllocateDouble()
    //     0x419440: bl              #0x935b14  ; AllocateDoubleStub
    // 0x419444: ldp             x2, x3, [SP], #0x10
    // 0x419448: RestoreReg d0
    //     0x419448: ldr             q0, [SP], #0x10
    // 0x41944c: b               #0x419204
  }
  String dyn:get:effectiveName(Device) {
    // ** addr: 0x419468, size: 0x48
    // 0x419468: EnterFrame
    //     0x419468: stp             fp, lr, [SP, #-0x10]!
    //     0x41946c: mov             fp, SP
    // 0x419470: CheckStackOverflow
    //     0x419470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x419474: cmp             SP, x16
    //     0x419478: b.ls            #0x419490
    // 0x41947c: ldr             x1, [fp, #0x10]
    // 0x419480: r0 = effectiveName()
    //     0x419480: bl              #0x419498  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveName
    // 0x419484: LeaveFrame
    //     0x419484: mov             SP, fp
    //     0x419488: ldp             fp, lr, [SP], #0x10
    // 0x41948c: ret
    //     0x41948c: ret             
    // 0x419490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419494: b               #0x41947c
  }
  String effectiveName(Device) {
    // ** addr: 0x419498, size: 0x14c
    // 0x419498: EnterFrame
    //     0x419498: stp             fp, lr, [SP, #-0x10]!
    //     0x41949c: mov             fp, SP
    // 0x4194a0: AllocStack(0x28)
    //     0x4194a0: sub             SP, SP, #0x28
    // 0x4194a4: SetupParameters(Device this /* r1 => r1, fp-0x10 */)
    //     0x4194a4: stur            x1, [fp, #-0x10]
    // 0x4194a8: CheckStackOverflow
    //     0x4194a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4194ac: cmp             SP, x16
    //     0x4194b0: b.ls            #0x4195dc
    // 0x4194b4: LoadField: r2 = r1->field_f
    //     0x4194b4: ldur            w2, [x1, #0xf]
    // 0x4194b8: DecompressPointer r2
    //     0x4194b8: add             x2, x2, HEAP, lsl #32
    // 0x4194bc: stur            x2, [fp, #-8]
    // 0x4194c0: r0 = LoadClassIdInstr(r2)
    //     0x4194c0: ldur            x0, [x2, #-1]
    //     0x4194c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4194c8: r16 = "acs"
    //     0x4194c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19070] "acs"
    //     0x4194cc: ldr             x16, [x16, #0x70]
    // 0x4194d0: stp             x16, x2, [SP]
    // 0x4194d4: mov             lr, x0
    // 0x4194d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4194dc: blr             lr
    // 0x4194e0: tbnz            w0, #4, #0x419580
    // 0x4194e4: ldur            x1, [fp, #-0x10]
    // 0x4194e8: LoadField: r2 = r1->field_37
    //     0x4194e8: ldur            w2, [x1, #0x37]
    // 0x4194ec: DecompressPointer r2
    //     0x4194ec: add             x2, x2, HEAP, lsl #32
    // 0x4194f0: stur            x2, [fp, #-0x18]
    // 0x4194f4: r0 = LoadClassIdInstr(r2)
    //     0x4194f4: ldur            x0, [x2, #-1]
    //     0x4194f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4194fc: r16 = "evaporative"
    //     0x4194fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b828] "evaporative"
    //     0x419500: ldr             x16, [x16, #0x828]
    // 0x419504: stp             x16, x2, [SP]
    // 0x419508: mov             lr, x0
    // 0x41950c: ldr             lr, [x21, lr, lsl #3]
    // 0x419510: blr             lr
    // 0x419514: tbnz            w0, #4, #0x41952c
    // 0x419518: r0 = "مكيف صحراوي"
    //     0x419518: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b890] "مكيف صحراوي"
    //     0x41951c: ldr             x0, [x0, #0x890]
    // 0x419520: LeaveFrame
    //     0x419520: mov             SP, fp
    //     0x419524: ldp             fp, lr, [SP], #0x10
    // 0x419528: ret
    //     0x419528: ret             
    // 0x41952c: ldur            x0, [fp, #-0x18]
    // 0x419530: r1 = LoadClassIdInstr(r0)
    //     0x419530: ldur            x1, [x0, #-1]
    //     0x419534: ubfx            x1, x1, #0xc, #0x14
    // 0x419538: r16 = "window"
    //     0x419538: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b898] "window"
    //     0x41953c: ldr             x16, [x16, #0x898]
    // 0x419540: stp             x16, x0, [SP]
    // 0x419544: mov             x0, x1
    // 0x419548: mov             lr, x0
    // 0x41954c: ldr             lr, [x21, lr, lsl #3]
    // 0x419550: blr             lr
    // 0x419554: tbnz            w0, #4, #0x41956c
    // 0x419558: r0 = "مكيف شباك"
    //     0x419558: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8a0] "مكيف شباك"
    //     0x41955c: ldr             x0, [x0, #0x8a0]
    // 0x419560: LeaveFrame
    //     0x419560: mov             SP, fp
    //     0x419564: ldp             fp, lr, [SP], #0x10
    // 0x419568: ret
    //     0x419568: ret             
    // 0x41956c: r0 = "مكيف اسبلت"
    //     0x41956c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] "مكيف اسبلت"
    //     0x419570: ldr             x0, [x0, #0x8a8]
    // 0x419574: LeaveFrame
    //     0x419574: mov             SP, fp
    //     0x419578: ldp             fp, lr, [SP], #0x10
    // 0x41957c: ret
    //     0x41957c: ret             
    // 0x419580: ldur            x1, [fp, #-0x10]
    // 0x419584: ldur            x0, [fp, #-8]
    // 0x419588: r2 = LoadClassIdInstr(r0)
    //     0x419588: ldur            x2, [x0, #-1]
    //     0x41958c: ubfx            x2, x2, #0xc, #0x14
    // 0x419590: r16 = "waterPumps"
    //     0x419590: add             x16, PP, #0x19, lsl #12  ; [pp+0x19168] "waterPumps"
    //     0x419594: ldr             x16, [x16, #0x168]
    // 0x419598: stp             x16, x0, [SP]
    // 0x41959c: mov             x0, x2
    // 0x4195a0: mov             lr, x0
    // 0x4195a4: ldr             lr, [x21, lr, lsl #3]
    // 0x4195a8: blr             lr
    // 0x4195ac: tbnz            w0, #4, #0x4195c4
    // 0x4195b0: r0 = "مضخة مياه"
    //     0x4195b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] "مضخة مياه"
    //     0x4195b4: ldr             x0, [x0, #0x8b0]
    // 0x4195b8: LeaveFrame
    //     0x4195b8: mov             SP, fp
    //     0x4195bc: ldp             fp, lr, [SP], #0x10
    // 0x4195c0: ret
    //     0x4195c0: ret             
    // 0x4195c4: ldur            x1, [fp, #-0x10]
    // 0x4195c8: LoadField: r0 = r1->field_b
    //     0x4195c8: ldur            w0, [x1, #0xb]
    // 0x4195cc: DecompressPointer r0
    //     0x4195cc: add             x0, x0, HEAP, lsl #32
    // 0x4195d0: LeaveFrame
    //     0x4195d0: mov             SP, fp
    //     0x4195d4: ldp             fp, lr, [SP], #0x10
    // 0x4195d8: ret
    //     0x4195d8: ret             
    // 0x4195dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4195dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4195e0: b               #0x4194b4
  }
  const double dyn:get:hours(Device) {
    // ** addr: 0x4195fc, size: 0x70
    // 0x4195fc: EnterFrame
    //     0x4195fc: stp             fp, lr, [SP, #-0x10]!
    //     0x419600: mov             fp, SP
    // 0x419604: ldr             x1, [fp, #0x10]
    // 0x419608: LoadField: d0 = r1->field_23
    //     0x419608: ldur            d0, [x1, #0x23]
    // 0x41960c: r0 = inline_Allocate_Double()
    //     0x41960c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x419610: add             x0, x0, #0x10
    //     0x419614: cmp             x1, x0
    //     0x419618: b.ls            #0x419644
    //     0x41961c: str             x0, [THR, #0x60]  ; THR::top
    //     0x419620: sub             x0, x0, #0xf
    //     0x419624: movz            x1, #0xe15c
    //     0x419628: movk            x1, #0x3, lsl #16
    //     0x41962c: stur            x1, [x0, #-1]
    // 0x419630: dmb             ishst
    // 0x419634: StoreField: r0->field_7 = d0
    //     0x419634: stur            d0, [x0, #7]
    // 0x419638: LeaveFrame
    //     0x419638: mov             SP, fp
    //     0x41963c: ldp             fp, lr, [SP], #0x10
    // 0x419640: ret
    //     0x419640: ret             
    // 0x419644: SaveReg d0
    //     0x419644: str             q0, [SP, #-0x10]!
    // 0x419648: r0 = AllocateDouble()
    //     0x419648: bl              #0x935b14  ; AllocateDoubleStub
    // 0x41964c: RestoreReg d0
    //     0x41964c: ldr             q0, [SP], #0x10
    // 0x419650: b               #0x419634
  }
  Map<String, dynamic> toJson(Device) {
    // ** addr: 0x41966c, size: 0x48
    // 0x41966c: EnterFrame
    //     0x41966c: stp             fp, lr, [SP, #-0x10]!
    //     0x419670: mov             fp, SP
    // 0x419674: CheckStackOverflow
    //     0x419674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x419678: cmp             SP, x16
    //     0x41967c: b.ls            #0x419694
    // 0x419680: ldr             x1, [fp, #0x10]
    // 0x419684: r0 = toJson()
    //     0x419684: bl              #0x419094  ; [package:sunvolt_calculator/models/device.dart] Device::toJson
    // 0x419688: LeaveFrame
    //     0x419688: mov             SP, fp
    //     0x41968c: ldp             fp, lr, [SP], #0x10
    // 0x419690: ret
    //     0x419690: ret             
    // 0x419694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419698: b               #0x419680
  }
  double dyn:get:effectiveWattage(Device) {
    // ** addr: 0x4196b4, size: 0x84
    // 0x4196b4: EnterFrame
    //     0x4196b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4196b8: mov             fp, SP
    // 0x4196bc: CheckStackOverflow
    //     0x4196bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4196c0: cmp             SP, x16
    //     0x4196c4: b.ls            #0x419708
    // 0x4196c8: ldr             x1, [fp, #0x10]
    // 0x4196cc: r0 = effectiveWattage()
    //     0x4196cc: bl              #0x419720  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveWattage
    // 0x4196d0: r0 = inline_Allocate_Double()
    //     0x4196d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4196d4: add             x0, x0, #0x10
    //     0x4196d8: cmp             x1, x0
    //     0x4196dc: b.ls            #0x419710
    //     0x4196e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4196e4: sub             x0, x0, #0xf
    //     0x4196e8: movz            x1, #0xe15c
    //     0x4196ec: movk            x1, #0x3, lsl #16
    //     0x4196f0: stur            x1, [x0, #-1]
    // 0x4196f4: dmb             ishst
    // 0x4196f8: StoreField: r0->field_7 = d0
    //     0x4196f8: stur            d0, [x0, #7]
    // 0x4196fc: LeaveFrame
    //     0x4196fc: mov             SP, fp
    //     0x419700: ldp             fp, lr, [SP], #0x10
    // 0x419704: ret
    //     0x419704: ret             
    // 0x419708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419708: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41970c: b               #0x4196c8
    // 0x419710: SaveReg d0
    //     0x419710: str             q0, [SP, #-0x10]!
    // 0x419714: r0 = AllocateDouble()
    //     0x419714: bl              #0x935b14  ; AllocateDoubleStub
    // 0x419718: RestoreReg d0
    //     0x419718: ldr             q0, [SP], #0x10
    // 0x41971c: b               #0x4196f8
  }
  double effectiveWattage(Device) {
    // ** addr: 0x419720, size: 0x2c8
    // 0x419720: EnterFrame
    //     0x419720: stp             fp, lr, [SP, #-0x10]!
    //     0x419724: mov             fp, SP
    // 0x419728: AllocStack(0x30)
    //     0x419728: sub             SP, SP, #0x30
    // 0x41972c: SetupParameters(Device this /* r1 => r1, fp-0x10 */)
    //     0x41972c: stur            x1, [fp, #-0x10]
    // 0x419730: CheckStackOverflow
    //     0x419730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x419734: cmp             SP, x16
    //     0x419738: b.ls            #0x4199c4
    // 0x41973c: LoadField: r2 = r1->field_f
    //     0x41973c: ldur            w2, [x1, #0xf]
    // 0x419740: DecompressPointer r2
    //     0x419740: add             x2, x2, HEAP, lsl #32
    // 0x419744: stur            x2, [fp, #-8]
    // 0x419748: r0 = LoadClassIdInstr(r2)
    //     0x419748: ldur            x0, [x2, #-1]
    //     0x41974c: ubfx            x0, x0, #0xc, #0x14
    // 0x419750: r16 = "acs"
    //     0x419750: add             x16, PP, #0x19, lsl #12  ; [pp+0x19070] "acs"
    //     0x419754: ldr             x16, [x16, #0x70]
    // 0x419758: stp             x16, x2, [SP]
    // 0x41975c: mov             lr, x0
    // 0x419760: ldr             lr, [x21, lr, lsl #3]
    // 0x419764: blr             lr
    // 0x419768: tbnz            w0, #4, #0x4198a4
    // 0x41976c: ldur            x1, [fp, #-0x10]
    // 0x419770: LoadField: r0 = r1->field_37
    //     0x419770: ldur            w0, [x1, #0x37]
    // 0x419774: DecompressPointer r0
    //     0x419774: add             x0, x0, HEAP, lsl #32
    // 0x419778: r2 = LoadClassIdInstr(r0)
    //     0x419778: ldur            x2, [x0, #-1]
    //     0x41977c: ubfx            x2, x2, #0xc, #0x14
    // 0x419780: r16 = "evaporative"
    //     0x419780: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b828] "evaporative"
    //     0x419784: ldr             x16, [x16, #0x828]
    // 0x419788: stp             x16, x0, [SP]
    // 0x41978c: mov             x0, x2
    // 0x419790: mov             lr, x0
    // 0x419794: ldr             lr, [x21, lr, lsl #3]
    // 0x419798: blr             lr
    // 0x41979c: tbnz            w0, #4, #0x4197f4
    // 0x4197a0: ldur            x1, [fp, #-0x10]
    // 0x4197a4: LoadField: r2 = r1->field_43
    //     0x4197a4: ldur            w2, [x1, #0x43]
    // 0x4197a8: DecompressPointer r2
    //     0x4197a8: add             x2, x2, HEAP, lsl #32
    // 0x4197ac: stur            x2, [fp, #-0x18]
    // 0x4197b0: r0 = LoadClassIdInstr(r2)
    //     0x4197b0: ldur            x0, [x2, #-1]
    //     0x4197b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4197b8: stp             xzr, x2, [SP]
    // 0x4197bc: mov             lr, x0
    // 0x4197c0: ldr             lr, [x21, lr, lsl #3]
    // 0x4197c4: blr             lr
    // 0x4197c8: tbz             w0, #4, #0x4197d8
    // 0x4197cc: ldur            x0, [fp, #-0x18]
    // 0x4197d0: cmp             w0, NULL
    // 0x4197d4: b.ne            #0x4197e4
    // 0x4197d8: ldur            x0, [fp, #-0x10]
    // 0x4197dc: LoadField: d0 = r0->field_1b
    //     0x4197dc: ldur            d0, [x0, #0x1b]
    // 0x4197e0: b               #0x4197e8
    // 0x4197e4: LoadField: d0 = r0->field_7
    //     0x4197e4: ldur            d0, [x0, #7]
    // 0x4197e8: LeaveFrame
    //     0x4197e8: mov             SP, fp
    //     0x4197ec: ldp             fp, lr, [SP], #0x10
    // 0x4197f0: ret
    //     0x4197f0: ret             
    // 0x4197f4: ldur            x0, [fp, #-0x10]
    // 0x4197f8: LoadField: r1 = r0->field_3b
    //     0x4197f8: ldur            w1, [x0, #0x3b]
    // 0x4197fc: DecompressPointer r1
    //     0x4197fc: add             x1, x1, HEAP, lsl #32
    // 0x419800: cmp             w1, NULL
    // 0x419804: b.ne            #0x419810
    // 0x419808: d0 = 0.000000
    //     0x419808: eor             v0.16b, v0.16b, v0.16b
    // 0x41980c: b               #0x419814
    // 0x419810: LoadField: d0 = r1->field_7
    //     0x419810: ldur            d0, [x1, #7]
    // 0x419814: LoadField: r1 = r0->field_3f
    //     0x419814: ldur            w1, [x0, #0x3f]
    // 0x419818: DecompressPointer r1
    //     0x419818: add             x1, x1, HEAP, lsl #32
    // 0x41981c: cmp             w1, NULL
    // 0x419820: b.eq            #0x419834
    // 0x419824: d1 = 0.000000
    //     0x419824: eor             v1.16b, v1.16b, v1.16b
    // 0x419828: LoadField: d2 = r1->field_7
    //     0x419828: ldur            d2, [x1, #7]
    // 0x41982c: fcmp            d2, d1
    // 0x419830: b.gt            #0x419838
    // 0x419834: r1 = 20
    //     0x419834: movz            x1, #0x14
    // 0x419838: r2 = inline_Allocate_Double()
    //     0x419838: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x41983c: add             x2, x2, #0x10
    //     0x419840: cmp             x3, x2
    //     0x419844: b.ls            #0x4199cc
    //     0x419848: str             x2, [THR, #0x60]  ; THR::top
    //     0x41984c: sub             x2, x2, #0xf
    //     0x419850: movz            x3, #0xe15c
    //     0x419854: movk            x3, #0x3, lsl #16
    //     0x419858: stur            x3, [x2, #-1]
    // 0x41985c: dmb             ishst
    // 0x419860: StoreField: r2->field_7 = d0
    //     0x419860: stur            d0, [x2, #7]
    // 0x419864: stp             x1, x2, [SP]
    // 0x419868: r0 = /()
    //     0x419868: bl              #0x9333dc  ; [dart:core] _Double::/
    // 0x41986c: ldur            x1, [fp, #-0x10]
    // 0x419870: LoadField: r2 = r1->field_33
    //     0x419870: ldur            w2, [x1, #0x33]
    // 0x419874: DecompressPointer r2
    //     0x419874: add             x2, x2, HEAP, lsl #32
    // 0x419878: tbnz            w2, #4, #0x419894
    // 0x41987c: d0 = 0.700000
    //     0x41987c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x419880: ldr             d0, [x17, #0xce8]
    // 0x419884: LoadField: d1 = r0->field_7
    //     0x419884: ldur            d1, [x0, #7]
    // 0x419888: fmul            d2, d1, d0
    // 0x41988c: mov             v0.16b, v2.16b
    // 0x419890: b               #0x419898
    // 0x419894: LoadField: d0 = r0->field_7
    //     0x419894: ldur            d0, [x0, #7]
    // 0x419898: LeaveFrame
    //     0x419898: mov             SP, fp
    //     0x41989c: ldp             fp, lr, [SP], #0x10
    // 0x4198a0: ret
    //     0x4198a0: ret             
    // 0x4198a4: ldur            x1, [fp, #-0x10]
    // 0x4198a8: ldur            x2, [fp, #-8]
    // 0x4198ac: d0 = 0.700000
    //     0x4198ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x4198b0: ldr             d0, [x17, #0xce8]
    // 0x4198b4: r0 = LoadClassIdInstr(r2)
    //     0x4198b4: ldur            x0, [x2, #-1]
    //     0x4198b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4198bc: r16 = "waterPumps"
    //     0x4198bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19168] "waterPumps"
    //     0x4198c0: ldr             x16, [x16, #0x168]
    // 0x4198c4: stp             x16, x2, [SP]
    // 0x4198c8: mov             lr, x0
    // 0x4198cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4198d0: blr             lr
    // 0x4198d4: tbnz            w0, #4, #0x419954
    // 0x4198d8: ldur            x1, [fp, #-0x10]
    // 0x4198dc: LoadField: r0 = r1->field_47
    //     0x4198dc: ldur            w0, [x1, #0x47]
    // 0x4198e0: DecompressPointer r0
    //     0x4198e0: add             x0, x0, HEAP, lsl #32
    // 0x4198e4: cmp             w0, NULL
    // 0x4198e8: b.ne            #0x4198f4
    // 0x4198ec: d0 = 0.000000
    //     0x4198ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4198f0: b               #0x4198f8
    // 0x4198f4: LoadField: d0 = r0->field_7
    //     0x4198f4: ldur            d0, [x0, #7]
    // 0x4198f8: stur            d0, [fp, #-0x20]
    // 0x4198fc: LoadField: r0 = r1->field_2f
    //     0x4198fc: ldur            w0, [x1, #0x2f]
    // 0x419900: DecompressPointer r0
    //     0x419900: add             x0, x0, HEAP, lsl #32
    // 0x419904: r1 = LoadClassIdInstr(r0)
    //     0x419904: ldur            x1, [x0, #-1]
    //     0x419908: ubfx            x1, x1, #0xc, #0x14
    // 0x41990c: r16 = "hp"
    //     0x41990c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd30] "hp"
    //     0x419910: ldr             x16, [x16, #0xd30]
    // 0x419914: stp             x16, x0, [SP]
    // 0x419918: mov             x0, x1
    // 0x41991c: mov             lr, x0
    // 0x419920: ldr             lr, [x21, lr, lsl #3]
    // 0x419924: blr             lr
    // 0x419928: tbnz            w0, #4, #0x419944
    // 0x41992c: ldur            d0, [fp, #-0x20]
    // 0x419930: d1 = 746.000000
    //     0x419930: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d190] IMM: double(746) from 0x4087500000000000
    //     0x419934: ldr             d1, [x17, #0x190]
    // 0x419938: fmul            d2, d0, d1
    // 0x41993c: mov             v0.16b, v2.16b
    // 0x419940: b               #0x419948
    // 0x419944: ldur            d0, [fp, #-0x20]
    // 0x419948: LeaveFrame
    //     0x419948: mov             SP, fp
    //     0x41994c: ldp             fp, lr, [SP], #0x10
    // 0x419950: ret
    //     0x419950: ret             
    // 0x419954: ldur            x1, [fp, #-0x10]
    // 0x419958: ldur            x0, [fp, #-8]
    // 0x41995c: r2 = LoadClassIdInstr(r0)
    //     0x41995c: ldur            x2, [x0, #-1]
    //     0x419960: ubfx            x2, x2, #0xc, #0x14
    // 0x419964: r16 = "refrigerators"
    //     0x419964: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] "refrigerators"
    //     0x419968: ldr             x16, [x16, #0xff8]
    // 0x41996c: stp             x16, x0, [SP]
    // 0x419970: mov             x0, x2
    // 0x419974: mov             lr, x0
    // 0x419978: ldr             lr, [x21, lr, lsl #3]
    // 0x41997c: blr             lr
    // 0x419980: tbnz            w0, #4, #0x4199b0
    // 0x419984: ldur            x0, [fp, #-0x10]
    // 0x419988: LoadField: r1 = r0->field_33
    //     0x419988: ldur            w1, [x0, #0x33]
    // 0x41998c: DecompressPointer r1
    //     0x41998c: add             x1, x1, HEAP, lsl #32
    // 0x419990: tbnz            w1, #4, #0x4199b4
    // 0x419994: d1 = 0.700000
    //     0x419994: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x419998: ldr             d1, [x17, #0xce8]
    // 0x41999c: LoadField: d2 = r0->field_1b
    //     0x41999c: ldur            d2, [x0, #0x1b]
    // 0x4199a0: fmul            d0, d2, d1
    // 0x4199a4: LeaveFrame
    //     0x4199a4: mov             SP, fp
    //     0x4199a8: ldp             fp, lr, [SP], #0x10
    // 0x4199ac: ret
    //     0x4199ac: ret             
    // 0x4199b0: ldur            x0, [fp, #-0x10]
    // 0x4199b4: LoadField: d0 = r0->field_1b
    //     0x4199b4: ldur            d0, [x0, #0x1b]
    // 0x4199b8: LeaveFrame
    //     0x4199b8: mov             SP, fp
    //     0x4199bc: ldp             fp, lr, [SP], #0x10
    // 0x4199c0: ret
    //     0x4199c0: ret             
    // 0x4199c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4199c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4199c8: b               #0x41973c
    // 0x4199cc: SaveReg d0
    //     0x4199cc: str             q0, [SP, #-0x10]!
    // 0x4199d0: stp             x0, x1, [SP, #-0x10]!
    // 0x4199d4: r0 = AllocateDouble()
    //     0x4199d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4199d8: mov             x2, x0
    // 0x4199dc: ldp             x0, x1, [SP], #0x10
    // 0x4199e0: RestoreReg d0
    //     0x4199e0: ldr             q0, [SP], #0x10
    // 0x4199e4: b               #0x419860
  }
  const double dyn:get:quantity(Device) {
    // ** addr: 0x419a00, size: 0x70
    // 0x419a00: EnterFrame
    //     0x419a00: stp             fp, lr, [SP, #-0x10]!
    //     0x419a04: mov             fp, SP
    // 0x419a08: ldr             x1, [fp, #0x10]
    // 0x419a0c: LoadField: d0 = r1->field_13
    //     0x419a0c: ldur            d0, [x1, #0x13]
    // 0x419a10: r0 = inline_Allocate_Double()
    //     0x419a10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x419a14: add             x0, x0, #0x10
    //     0x419a18: cmp             x1, x0
    //     0x419a1c: b.ls            #0x419a48
    //     0x419a20: str             x0, [THR, #0x60]  ; THR::top
    //     0x419a24: sub             x0, x0, #0xf
    //     0x419a28: movz            x1, #0xe15c
    //     0x419a2c: movk            x1, #0x3, lsl #16
    //     0x419a30: stur            x1, [x0, #-1]
    // 0x419a34: dmb             ishst
    // 0x419a38: StoreField: r0->field_7 = d0
    //     0x419a38: stur            d0, [x0, #7]
    // 0x419a3c: LeaveFrame
    //     0x419a3c: mov             SP, fp
    //     0x419a40: ldp             fp, lr, [SP], #0x10
    // 0x419a44: ret
    //     0x419a44: ret             
    // 0x419a48: SaveReg d0
    //     0x419a48: str             q0, [SP, #-0x10]!
    // 0x419a4c: r0 = AllocateDouble()
    //     0x419a4c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x419a50: RestoreReg d0
    //     0x419a50: ldr             q0, [SP], #0x10
    // 0x419a54: b               #0x419a38
  }
  factory _ Device.fromJson(/* No info */) {
    // ** addr: 0x41b630, size: 0x874
    // 0x41b630: EnterFrame
    //     0x41b630: stp             fp, lr, [SP, #-0x10]!
    //     0x41b634: mov             fp, SP
    // 0x41b638: AllocStack(0x78)
    //     0x41b638: sub             SP, SP, #0x78
    // 0x41b63c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x41b63c: mov             x3, x2
    //     0x41b640: stur            x2, [fp, #-8]
    // 0x41b644: CheckStackOverflow
    //     0x41b644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41b648: cmp             SP, x16
    //     0x41b64c: b.ls            #0x41be9c
    // 0x41b650: r0 = LoadClassIdInstr(r3)
    //     0x41b650: ldur            x0, [x3, #-1]
    //     0x41b654: ubfx            x0, x0, #0xc, #0x14
    // 0x41b658: mov             x1, x3
    // 0x41b65c: r2 = "id"
    //     0x41b65c: ldr             x2, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x41b660: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41b660: sub             lr, x0, #0x6c3
    //     0x41b664: ldr             lr, [x21, lr, lsl #3]
    //     0x41b668: blr             lr
    // 0x41b66c: mov             x3, x0
    // 0x41b670: r2 = Null
    //     0x41b670: mov             x2, NULL
    // 0x41b674: r1 = Null
    //     0x41b674: mov             x1, NULL
    // 0x41b678: stur            x3, [fp, #-0x10]
    // 0x41b67c: r4 = 60
    //     0x41b67c: movz            x4, #0x3c
    // 0x41b680: branchIfSmi(r0, 0x41b68c)
    //     0x41b680: tbz             w0, #0, #0x41b68c
    // 0x41b684: r4 = LoadClassIdInstr(r0)
    //     0x41b684: ldur            x4, [x0, #-1]
    //     0x41b688: ubfx            x4, x4, #0xc, #0x14
    // 0x41b68c: sub             x4, x4, #0x5e
    // 0x41b690: cmp             x4, #1
    // 0x41b694: b.ls            #0x41b6a8
    // 0x41b698: r8 = String?
    //     0x41b698: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x41b69c: r3 = Null
    //     0x41b69c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b360] Null
    //     0x41b6a0: ldr             x3, [x3, #0x360]
    // 0x41b6a4: r0 = String?()
    //     0x41b6a4: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x41b6a8: ldur            x0, [fp, #-0x10]
    // 0x41b6ac: cmp             w0, NULL
    // 0x41b6b0: b.ne            #0x41b728
    // 0x41b6b4: r0 = _getCurrentMicros()
    //     0x41b6b4: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x41b6b8: r1 = LoadInt32Instr(r0)
    //     0x41b6b8: sbfx            x1, x0, #1, #0x1f
    //     0x41b6bc: tbz             w0, #0, #0x41b6c4
    //     0x41b6c0: ldur            x1, [x0, #7]
    // 0x41b6c4: tbz             x1, #0x3f, #0x41b6d0
    // 0x41b6c8: r2 = 999
    //     0x41b6c8: movz            x2, #0x3e7
    // 0x41b6cc: b               #0x41b6d4
    // 0x41b6d0: r2 = 0
    //     0x41b6d0: movz            x2, #0
    // 0x41b6d4: r0 = 1000
    //     0x41b6d4: movz            x0, #0x3e8
    // 0x41b6d8: sub             x3, x1, x2
    // 0x41b6dc: sdiv            x2, x3, x0
    // 0x41b6e0: r0 = BoxInt64Instr(r2)
    //     0x41b6e0: sbfiz           x0, x2, #1, #0x1f
    //     0x41b6e4: cmp             x2, x0, asr #1
    //     0x41b6e8: b.eq            #0x41b6f4
    //     0x41b6ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b6f0: stur            x2, [x0, #7]
    // 0x41b6f4: r1 = 60
    //     0x41b6f4: movz            x1, #0x3c
    // 0x41b6f8: branchIfSmi(r0, 0x41b704)
    //     0x41b6f8: tbz             w0, #0, #0x41b704
    // 0x41b6fc: r1 = LoadClassIdInstr(r0)
    //     0x41b6fc: ldur            x1, [x0, #-1]
    //     0x41b700: ubfx            x1, x1, #0xc, #0x14
    // 0x41b704: str             x0, [SP]
    // 0x41b708: mov             x0, x1
    // 0x41b70c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x41b70c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41b710: r0 = GDT[cid_x0 + 0x717c]()
    //     0x41b710: movz            x17, #0x717c
    //     0x41b714: add             lr, x0, x17
    //     0x41b718: ldr             lr, [x21, lr, lsl #3]
    //     0x41b71c: blr             lr
    // 0x41b720: mov             x4, x0
    // 0x41b724: b               #0x41b72c
    // 0x41b728: mov             x4, x0
    // 0x41b72c: ldur            x3, [fp, #-8]
    // 0x41b730: stur            x4, [fp, #-0x10]
    // 0x41b734: r0 = LoadClassIdInstr(r3)
    //     0x41b734: ldur            x0, [x3, #-1]
    //     0x41b738: ubfx            x0, x0, #0xc, #0x14
    // 0x41b73c: mov             x1, x3
    // 0x41b740: r2 = "name"
    //     0x41b740: ldr             x2, [PP, #0x3620]  ; [pp+0x3620] "name"
    // 0x41b744: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41b744: sub             lr, x0, #0x6c3
    //     0x41b748: ldr             lr, [x21, lr, lsl #3]
    //     0x41b74c: blr             lr
    // 0x41b750: mov             x3, x0
    // 0x41b754: r2 = Null
    //     0x41b754: mov             x2, NULL
    // 0x41b758: r1 = Null
    //     0x41b758: mov             x1, NULL
    // 0x41b75c: stur            x3, [fp, #-0x18]
    // 0x41b760: r4 = 60
    //     0x41b760: movz            x4, #0x3c
    // 0x41b764: branchIfSmi(r0, 0x41b770)
    //     0x41b764: tbz             w0, #0, #0x41b770
    // 0x41b768: r4 = LoadClassIdInstr(r0)
    //     0x41b768: ldur            x4, [x0, #-1]
    //     0x41b76c: ubfx            x4, x4, #0xc, #0x14
    // 0x41b770: sub             x4, x4, #0x5e
    // 0x41b774: cmp             x4, #1
    // 0x41b778: b.ls            #0x41b78c
    // 0x41b77c: r8 = String
    //     0x41b77c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x41b780: r3 = Null
    //     0x41b780: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b370] Null
    //     0x41b784: ldr             x3, [x3, #0x370]
    // 0x41b788: r0 = String()
    //     0x41b788: bl              #0x95684c  ; IsType_String_Stub
    // 0x41b78c: ldur            x3, [fp, #-8]
    // 0x41b790: r0 = LoadClassIdInstr(r3)
    //     0x41b790: ldur            x0, [x3, #-1]
    //     0x41b794: ubfx            x0, x0, #0xc, #0x14
    // 0x41b798: mov             x1, x3
    // 0x41b79c: r2 = "type"
    //     0x41b79c: ldr             x2, [PP, #0x77d8]  ; [pp+0x77d8] "type"
    // 0x41b7a0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41b7a0: sub             lr, x0, #0x6c3
    //     0x41b7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x41b7a8: blr             lr
    // 0x41b7ac: mov             x3, x0
    // 0x41b7b0: r2 = Null
    //     0x41b7b0: mov             x2, NULL
    // 0x41b7b4: r1 = Null
    //     0x41b7b4: mov             x1, NULL
    // 0x41b7b8: stur            x3, [fp, #-0x20]
    // 0x41b7bc: r4 = 60
    //     0x41b7bc: movz            x4, #0x3c
    // 0x41b7c0: branchIfSmi(r0, 0x41b7cc)
    //     0x41b7c0: tbz             w0, #0, #0x41b7cc
    // 0x41b7c4: r4 = LoadClassIdInstr(r0)
    //     0x41b7c4: ldur            x4, [x0, #-1]
    //     0x41b7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x41b7cc: sub             x4, x4, #0x5e
    // 0x41b7d0: cmp             x4, #1
    // 0x41b7d4: b.ls            #0x41b7e8
    // 0x41b7d8: r8 = String
    //     0x41b7d8: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x41b7dc: r3 = Null
    //     0x41b7dc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b380] Null
    //     0x41b7e0: ldr             x3, [x3, #0x380]
    // 0x41b7e4: r0 = String()
    //     0x41b7e4: bl              #0x95684c  ; IsType_String_Stub
    // 0x41b7e8: ldur            x3, [fp, #-8]
    // 0x41b7ec: r0 = LoadClassIdInstr(r3)
    //     0x41b7ec: ldur            x0, [x3, #-1]
    //     0x41b7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x41b7f4: mov             x1, x3
    // 0x41b7f8: r2 = "quantity"
    //     0x41b7f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c88] "quantity"
    //     0x41b7fc: ldr             x2, [x2, #0xc88]
    // 0x41b800: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41b800: sub             lr, x0, #0x6c3
    //     0x41b804: ldr             lr, [x21, lr, lsl #3]
    //     0x41b808: blr             lr
    // 0x41b80c: mov             x3, x0
    // 0x41b810: r2 = Null
    //     0x41b810: mov             x2, NULL
    // 0x41b814: r1 = Null
    //     0x41b814: mov             x1, NULL
    // 0x41b818: stur            x3, [fp, #-0x28]
    // 0x41b81c: branchIfSmi(r0, 0x41b844)
    //     0x41b81c: tbz             w0, #0, #0x41b844
    // 0x41b820: r4 = LoadClassIdInstr(r0)
    //     0x41b820: ldur            x4, [x0, #-1]
    //     0x41b824: ubfx            x4, x4, #0xc, #0x14
    // 0x41b828: sub             x4, x4, #0x3c
    // 0x41b82c: cmp             x4, #2
    // 0x41b830: b.ls            #0x41b844
    // 0x41b834: r8 = num
    //     0x41b834: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x41b838: r3 = Null
    //     0x41b838: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b390] Null
    //     0x41b83c: ldr             x3, [x3, #0x390]
    // 0x41b840: r0 = num()
    //     0x41b840: bl              #0x956f7c  ; IsType_num_Stub
    // 0x41b844: ldur            x0, [fp, #-0x28]
    // 0x41b848: r1 = 60
    //     0x41b848: movz            x1, #0x3c
    // 0x41b84c: branchIfSmi(r0, 0x41b858)
    //     0x41b84c: tbz             w0, #0, #0x41b858
    // 0x41b850: r1 = LoadClassIdInstr(r0)
    //     0x41b850: ldur            x1, [x0, #-1]
    //     0x41b854: ubfx            x1, x1, #0xc, #0x14
    // 0x41b858: str             x0, [SP]
    // 0x41b85c: mov             x0, x1
    // 0x41b860: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41b860: sub             lr, x0, #0xffa
    //     0x41b864: ldr             lr, [x21, lr, lsl #3]
    //     0x41b868: blr             lr
    // 0x41b86c: mov             x4, x0
    // 0x41b870: ldur            x3, [fp, #-8]
    // 0x41b874: stur            x4, [fp, #-0x28]
    // 0x41b878: r0 = LoadClassIdInstr(r3)
    //     0x41b878: ldur            x0, [x3, #-1]
    //     0x41b87c: ubfx            x0, x0, #0xc, #0x14
    // 0x41b880: mov             x1, x3
    // 0x41b884: r2 = "wattage"
    //     0x41b884: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x41b888: ldr             x2, [x2, #0xc98]
    // 0x41b88c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41b88c: sub             lr, x0, #0x6c3
    //     0x41b890: ldr             lr, [x21, lr, lsl #3]
    //     0x41b894: blr             lr
    // 0x41b898: mov             x3, x0
    // 0x41b89c: r2 = Null
    //     0x41b89c: mov             x2, NULL
    // 0x41b8a0: r1 = Null
    //     0x41b8a0: mov             x1, NULL
    // 0x41b8a4: stur            x3, [fp, #-0x30]
    // 0x41b8a8: branchIfSmi(r0, 0x41b8d0)
    //     0x41b8a8: tbz             w0, #0, #0x41b8d0
    // 0x41b8ac: r4 = LoadClassIdInstr(r0)
    //     0x41b8ac: ldur            x4, [x0, #-1]
    //     0x41b8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x41b8b4: sub             x4, x4, #0x3c
    // 0x41b8b8: cmp             x4, #2
    // 0x41b8bc: b.ls            #0x41b8d0
    // 0x41b8c0: r8 = num
    //     0x41b8c0: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x41b8c4: r3 = Null
    //     0x41b8c4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Null
    //     0x41b8c8: ldr             x3, [x3, #0x3a0]
    // 0x41b8cc: r0 = num()
    //     0x41b8cc: bl              #0x956f7c  ; IsType_num_Stub
    // 0x41b8d0: ldur            x0, [fp, #-0x30]
    // 0x41b8d4: r1 = 60
    //     0x41b8d4: movz            x1, #0x3c
    // 0x41b8d8: branchIfSmi(r0, 0x41b8e4)
    //     0x41b8d8: tbz             w0, #0, #0x41b8e4
    // 0x41b8dc: r1 = LoadClassIdInstr(r0)
    //     0x41b8dc: ldur            x1, [x0, #-1]
    //     0x41b8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x41b8e4: str             x0, [SP]
    // 0x41b8e8: mov             x0, x1
    // 0x41b8ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41b8ec: sub             lr, x0, #0xffa
    //     0x41b8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x41b8f4: blr             lr
    // 0x41b8f8: mov             x4, x0
    // 0x41b8fc: ldur            x3, [fp, #-8]
    // 0x41b900: stur            x4, [fp, #-0x30]
    // 0x41b904: r0 = LoadClassIdInstr(r3)
    //     0x41b904: ldur            x0, [x3, #-1]
    //     0x41b908: ubfx            x0, x0, #0xc, #0x14
    // 0x41b90c: mov             x1, x3
    // 0x41b910: r2 = "hours"
    //     0x41b910: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c68] "hours"
    //     0x41b914: ldr             x2, [x2, #0xc68]
    // 0x41b918: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41b918: sub             lr, x0, #0x6c3
    //     0x41b91c: ldr             lr, [x21, lr, lsl #3]
    //     0x41b920: blr             lr
    // 0x41b924: mov             x3, x0
    // 0x41b928: r2 = Null
    //     0x41b928: mov             x2, NULL
    // 0x41b92c: r1 = Null
    //     0x41b92c: mov             x1, NULL
    // 0x41b930: stur            x3, [fp, #-0x38]
    // 0x41b934: branchIfSmi(r0, 0x41b95c)
    //     0x41b934: tbz             w0, #0, #0x41b95c
    // 0x41b938: r4 = LoadClassIdInstr(r0)
    //     0x41b938: ldur            x4, [x0, #-1]
    //     0x41b93c: ubfx            x4, x4, #0xc, #0x14
    // 0x41b940: sub             x4, x4, #0x3c
    // 0x41b944: cmp             x4, #2
    // 0x41b948: b.ls            #0x41b95c
    // 0x41b94c: r8 = num
    //     0x41b94c: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x41b950: r3 = Null
    //     0x41b950: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Null
    //     0x41b954: ldr             x3, [x3, #0x3b0]
    // 0x41b958: r0 = num()
    //     0x41b958: bl              #0x956f7c  ; IsType_num_Stub
    // 0x41b95c: ldur            x0, [fp, #-0x38]
    // 0x41b960: r1 = 60
    //     0x41b960: movz            x1, #0x3c
    // 0x41b964: branchIfSmi(r0, 0x41b970)
    //     0x41b964: tbz             w0, #0, #0x41b970
    // 0x41b968: r1 = LoadClassIdInstr(r0)
    //     0x41b968: ldur            x1, [x0, #-1]
    //     0x41b96c: ubfx            x1, x1, #0xc, #0x14
    // 0x41b970: str             x0, [SP]
    // 0x41b974: mov             x0, x1
    // 0x41b978: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41b978: sub             lr, x0, #0xffa
    //     0x41b97c: ldr             lr, [x21, lr, lsl #3]
    //     0x41b980: blr             lr
    // 0x41b984: mov             x4, x0
    // 0x41b988: ldur            x3, [fp, #-8]
    // 0x41b98c: stur            x4, [fp, #-0x38]
    // 0x41b990: r0 = LoadClassIdInstr(r3)
    //     0x41b990: ldur            x0, [x3, #-1]
    //     0x41b994: ubfx            x0, x0, #0xc, #0x14
    // 0x41b998: mov             x1, x3
    // 0x41b99c: r2 = "nightHours"
    //     0x41b99c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c78] "nightHours"
    //     0x41b9a0: ldr             x2, [x2, #0xc78]
    // 0x41b9a4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41b9a4: sub             lr, x0, #0x6c3
    //     0x41b9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x41b9ac: blr             lr
    // 0x41b9b0: mov             x3, x0
    // 0x41b9b4: r2 = Null
    //     0x41b9b4: mov             x2, NULL
    // 0x41b9b8: r1 = Null
    //     0x41b9b8: mov             x1, NULL
    // 0x41b9bc: stur            x3, [fp, #-0x40]
    // 0x41b9c0: branchIfSmi(r0, 0x41b9ec)
    //     0x41b9c0: tbz             w0, #0, #0x41b9ec
    // 0x41b9c4: r4 = LoadClassIdInstr(r0)
    //     0x41b9c4: ldur            x4, [x0, #-1]
    //     0x41b9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x41b9cc: sub             x4, x4, #0x3c
    // 0x41b9d0: cmp             x4, #2
    // 0x41b9d4: b.ls            #0x41b9ec
    // 0x41b9d8: r8 = num?
    //     0x41b9d8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc20] Type: num?
    //     0x41b9dc: ldr             x8, [x8, #0xc20]
    // 0x41b9e0: r3 = Null
    //     0x41b9e0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] Null
    //     0x41b9e4: ldr             x3, [x3, #0x3c0]
    // 0x41b9e8: r0 = DefaultNullableTypeTest()
    //     0x41b9e8: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x41b9ec: ldur            x0, [fp, #-0x40]
    // 0x41b9f0: cmp             w0, NULL
    // 0x41b9f4: b.ne            #0x41ba00
    // 0x41b9f8: r4 = Null
    //     0x41b9f8: mov             x4, NULL
    // 0x41b9fc: b               #0x41ba28
    // 0x41ba00: r1 = 60
    //     0x41ba00: movz            x1, #0x3c
    // 0x41ba04: branchIfSmi(r0, 0x41ba10)
    //     0x41ba04: tbz             w0, #0, #0x41ba10
    // 0x41ba08: r1 = LoadClassIdInstr(r0)
    //     0x41ba08: ldur            x1, [x0, #-1]
    //     0x41ba0c: ubfx            x1, x1, #0xc, #0x14
    // 0x41ba10: str             x0, [SP]
    // 0x41ba14: mov             x0, x1
    // 0x41ba18: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41ba18: sub             lr, x0, #0xffa
    //     0x41ba1c: ldr             lr, [x21, lr, lsl #3]
    //     0x41ba20: blr             lr
    // 0x41ba24: mov             x4, x0
    // 0x41ba28: ldur            x3, [fp, #-8]
    // 0x41ba2c: stur            x4, [fp, #-0x40]
    // 0x41ba30: r0 = LoadClassIdInstr(r3)
    //     0x41ba30: ldur            x0, [x3, #-1]
    //     0x41ba34: ubfx            x0, x0, #0xc, #0x14
    // 0x41ba38: mov             x1, x3
    // 0x41ba3c: r2 = "powerUnit"
    //     0x41ba3c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c80] "powerUnit"
    //     0x41ba40: ldr             x2, [x2, #0xc80]
    // 0x41ba44: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41ba44: sub             lr, x0, #0x6c3
    //     0x41ba48: ldr             lr, [x21, lr, lsl #3]
    //     0x41ba4c: blr             lr
    // 0x41ba50: mov             x3, x0
    // 0x41ba54: r2 = Null
    //     0x41ba54: mov             x2, NULL
    // 0x41ba58: r1 = Null
    //     0x41ba58: mov             x1, NULL
    // 0x41ba5c: stur            x3, [fp, #-0x48]
    // 0x41ba60: r4 = 60
    //     0x41ba60: movz            x4, #0x3c
    // 0x41ba64: branchIfSmi(r0, 0x41ba70)
    //     0x41ba64: tbz             w0, #0, #0x41ba70
    // 0x41ba68: r4 = LoadClassIdInstr(r0)
    //     0x41ba68: ldur            x4, [x0, #-1]
    //     0x41ba6c: ubfx            x4, x4, #0xc, #0x14
    // 0x41ba70: sub             x4, x4, #0x5e
    // 0x41ba74: cmp             x4, #1
    // 0x41ba78: b.ls            #0x41ba8c
    // 0x41ba7c: r8 = String?
    //     0x41ba7c: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x41ba80: r3 = Null
    //     0x41ba80: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Null
    //     0x41ba84: ldr             x3, [x3, #0x3d0]
    // 0x41ba88: r0 = String?()
    //     0x41ba88: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x41ba8c: ldur            x3, [fp, #-8]
    // 0x41ba90: r0 = LoadClassIdInstr(r3)
    //     0x41ba90: ldur            x0, [x3, #-1]
    //     0x41ba94: ubfx            x0, x0, #0xc, #0x14
    // 0x41ba98: mov             x1, x3
    // 0x41ba9c: r2 = "isInverter"
    //     0x41ba9c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c70] "isInverter"
    //     0x41baa0: ldr             x2, [x2, #0xc70]
    // 0x41baa4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41baa4: sub             lr, x0, #0x6c3
    //     0x41baa8: ldr             lr, [x21, lr, lsl #3]
    //     0x41baac: blr             lr
    // 0x41bab0: mov             x3, x0
    // 0x41bab4: r2 = Null
    //     0x41bab4: mov             x2, NULL
    // 0x41bab8: r1 = Null
    //     0x41bab8: mov             x1, NULL
    // 0x41babc: stur            x3, [fp, #-0x50]
    // 0x41bac0: r4 = 60
    //     0x41bac0: movz            x4, #0x3c
    // 0x41bac4: branchIfSmi(r0, 0x41bad0)
    //     0x41bac4: tbz             w0, #0, #0x41bad0
    // 0x41bac8: r4 = LoadClassIdInstr(r0)
    //     0x41bac8: ldur            x4, [x0, #-1]
    //     0x41bacc: ubfx            x4, x4, #0xc, #0x14
    // 0x41bad0: cmp             x4, #0x3f
    // 0x41bad4: b.eq            #0x41bae8
    // 0x41bad8: r8 = bool?
    //     0x41bad8: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x41badc: r3 = Null
    //     0x41badc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Null
    //     0x41bae0: ldr             x3, [x3, #0x3e0]
    // 0x41bae4: r0 = DefaultNullableTypeTest()
    //     0x41bae4: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x41bae8: ldur            x0, [fp, #-0x50]
    // 0x41baec: cmp             w0, NULL
    // 0x41baf0: b.ne            #0x41bafc
    // 0x41baf4: r4 = false
    //     0x41baf4: add             x4, NULL, #0x30  ; false
    // 0x41baf8: b               #0x41bb00
    // 0x41bafc: mov             x4, x0
    // 0x41bb00: ldur            x3, [fp, #-8]
    // 0x41bb04: stur            x4, [fp, #-0x50]
    // 0x41bb08: r0 = LoadClassIdInstr(r3)
    //     0x41bb08: ldur            x0, [x3, #-1]
    //     0x41bb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x41bb10: mov             x1, x3
    // 0x41bb14: r2 = "subtype"
    //     0x41bb14: ldr             x2, [PP, #0x37d8]  ; [pp+0x37d8] "subtype"
    // 0x41bb18: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41bb18: sub             lr, x0, #0x6c3
    //     0x41bb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x41bb20: blr             lr
    // 0x41bb24: mov             x3, x0
    // 0x41bb28: r2 = Null
    //     0x41bb28: mov             x2, NULL
    // 0x41bb2c: r1 = Null
    //     0x41bb2c: mov             x1, NULL
    // 0x41bb30: stur            x3, [fp, #-0x58]
    // 0x41bb34: r4 = 60
    //     0x41bb34: movz            x4, #0x3c
    // 0x41bb38: branchIfSmi(r0, 0x41bb44)
    //     0x41bb38: tbz             w0, #0, #0x41bb44
    // 0x41bb3c: r4 = LoadClassIdInstr(r0)
    //     0x41bb3c: ldur            x4, [x0, #-1]
    //     0x41bb40: ubfx            x4, x4, #0xc, #0x14
    // 0x41bb44: sub             x4, x4, #0x5e
    // 0x41bb48: cmp             x4, #1
    // 0x41bb4c: b.ls            #0x41bb60
    // 0x41bb50: r8 = String?
    //     0x41bb50: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x41bb54: r3 = Null
    //     0x41bb54: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Null
    //     0x41bb58: ldr             x3, [x3, #0x3f0]
    // 0x41bb5c: r0 = String?()
    //     0x41bb5c: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x41bb60: ldur            x3, [fp, #-8]
    // 0x41bb64: r0 = LoadClassIdInstr(r3)
    //     0x41bb64: ldur            x0, [x3, #-1]
    //     0x41bb68: ubfx            x0, x0, #0xc, #0x14
    // 0x41bb6c: mov             x1, x3
    // 0x41bb70: r2 = "btu"
    //     0x41bb70: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c50] "btu"
    //     0x41bb74: ldr             x2, [x2, #0xc50]
    // 0x41bb78: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41bb78: sub             lr, x0, #0x6c3
    //     0x41bb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x41bb80: blr             lr
    // 0x41bb84: mov             x3, x0
    // 0x41bb88: r2 = Null
    //     0x41bb88: mov             x2, NULL
    // 0x41bb8c: r1 = Null
    //     0x41bb8c: mov             x1, NULL
    // 0x41bb90: stur            x3, [fp, #-0x60]
    // 0x41bb94: branchIfSmi(r0, 0x41bbc0)
    //     0x41bb94: tbz             w0, #0, #0x41bbc0
    // 0x41bb98: r4 = LoadClassIdInstr(r0)
    //     0x41bb98: ldur            x4, [x0, #-1]
    //     0x41bb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x41bba0: sub             x4, x4, #0x3c
    // 0x41bba4: cmp             x4, #2
    // 0x41bba8: b.ls            #0x41bbc0
    // 0x41bbac: r8 = num?
    //     0x41bbac: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc20] Type: num?
    //     0x41bbb0: ldr             x8, [x8, #0xc20]
    // 0x41bbb4: r3 = Null
    //     0x41bbb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b400] Null
    //     0x41bbb8: ldr             x3, [x3, #0x400]
    // 0x41bbbc: r0 = DefaultNullableTypeTest()
    //     0x41bbbc: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x41bbc0: ldur            x0, [fp, #-0x60]
    // 0x41bbc4: cmp             w0, NULL
    // 0x41bbc8: b.ne            #0x41bbd4
    // 0x41bbcc: r4 = Null
    //     0x41bbcc: mov             x4, NULL
    // 0x41bbd0: b               #0x41bbfc
    // 0x41bbd4: r1 = 60
    //     0x41bbd4: movz            x1, #0x3c
    // 0x41bbd8: branchIfSmi(r0, 0x41bbe4)
    //     0x41bbd8: tbz             w0, #0, #0x41bbe4
    // 0x41bbdc: r1 = LoadClassIdInstr(r0)
    //     0x41bbdc: ldur            x1, [x0, #-1]
    //     0x41bbe0: ubfx            x1, x1, #0xc, #0x14
    // 0x41bbe4: str             x0, [SP]
    // 0x41bbe8: mov             x0, x1
    // 0x41bbec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41bbec: sub             lr, x0, #0xffa
    //     0x41bbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x41bbf4: blr             lr
    // 0x41bbf8: mov             x4, x0
    // 0x41bbfc: ldur            x3, [fp, #-8]
    // 0x41bc00: stur            x4, [fp, #-0x60]
    // 0x41bc04: r0 = LoadClassIdInstr(r3)
    //     0x41bc04: ldur            x0, [x3, #-1]
    //     0x41bc08: ubfx            x0, x0, #0xc, #0x14
    // 0x41bc0c: mov             x1, x3
    // 0x41bc10: r2 = "eer"
    //     0x41bc10: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c58] "eer"
    //     0x41bc14: ldr             x2, [x2, #0xc58]
    // 0x41bc18: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41bc18: sub             lr, x0, #0x6c3
    //     0x41bc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x41bc20: blr             lr
    // 0x41bc24: mov             x3, x0
    // 0x41bc28: r2 = Null
    //     0x41bc28: mov             x2, NULL
    // 0x41bc2c: r1 = Null
    //     0x41bc2c: mov             x1, NULL
    // 0x41bc30: stur            x3, [fp, #-0x68]
    // 0x41bc34: branchIfSmi(r0, 0x41bc60)
    //     0x41bc34: tbz             w0, #0, #0x41bc60
    // 0x41bc38: r4 = LoadClassIdInstr(r0)
    //     0x41bc38: ldur            x4, [x0, #-1]
    //     0x41bc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x41bc40: sub             x4, x4, #0x3c
    // 0x41bc44: cmp             x4, #2
    // 0x41bc48: b.ls            #0x41bc60
    // 0x41bc4c: r8 = num?
    //     0x41bc4c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc20] Type: num?
    //     0x41bc50: ldr             x8, [x8, #0xc20]
    // 0x41bc54: r3 = Null
    //     0x41bc54: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b410] Null
    //     0x41bc58: ldr             x3, [x3, #0x410]
    // 0x41bc5c: r0 = DefaultNullableTypeTest()
    //     0x41bc5c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x41bc60: ldur            x0, [fp, #-0x68]
    // 0x41bc64: cmp             w0, NULL
    // 0x41bc68: b.ne            #0x41bc74
    // 0x41bc6c: r4 = Null
    //     0x41bc6c: mov             x4, NULL
    // 0x41bc70: b               #0x41bc9c
    // 0x41bc74: r1 = 60
    //     0x41bc74: movz            x1, #0x3c
    // 0x41bc78: branchIfSmi(r0, 0x41bc84)
    //     0x41bc78: tbz             w0, #0, #0x41bc84
    // 0x41bc7c: r1 = LoadClassIdInstr(r0)
    //     0x41bc7c: ldur            x1, [x0, #-1]
    //     0x41bc80: ubfx            x1, x1, #0xc, #0x14
    // 0x41bc84: str             x0, [SP]
    // 0x41bc88: mov             x0, x1
    // 0x41bc8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41bc8c: sub             lr, x0, #0xffa
    //     0x41bc90: ldr             lr, [x21, lr, lsl #3]
    //     0x41bc94: blr             lr
    // 0x41bc98: mov             x4, x0
    // 0x41bc9c: ldur            x3, [fp, #-8]
    // 0x41bca0: stur            x4, [fp, #-0x68]
    // 0x41bca4: r0 = LoadClassIdInstr(r3)
    //     0x41bca4: ldur            x0, [x3, #-1]
    //     0x41bca8: ubfx            x0, x0, #0xc, #0x14
    // 0x41bcac: mov             x1, x3
    // 0x41bcb0: r2 = "evapPreset"
    //     0x41bcb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c60] "evapPreset"
    //     0x41bcb4: ldr             x2, [x2, #0xc60]
    // 0x41bcb8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41bcb8: sub             lr, x0, #0x6c3
    //     0x41bcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x41bcc0: blr             lr
    // 0x41bcc4: mov             x3, x0
    // 0x41bcc8: r2 = Null
    //     0x41bcc8: mov             x2, NULL
    // 0x41bccc: r1 = Null
    //     0x41bccc: mov             x1, NULL
    // 0x41bcd0: stur            x3, [fp, #-0x70]
    // 0x41bcd4: branchIfSmi(r0, 0x41bd00)
    //     0x41bcd4: tbz             w0, #0, #0x41bd00
    // 0x41bcd8: r4 = LoadClassIdInstr(r0)
    //     0x41bcd8: ldur            x4, [x0, #-1]
    //     0x41bcdc: ubfx            x4, x4, #0xc, #0x14
    // 0x41bce0: sub             x4, x4, #0x3c
    // 0x41bce4: cmp             x4, #2
    // 0x41bce8: b.ls            #0x41bd00
    // 0x41bcec: r8 = num?
    //     0x41bcec: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc20] Type: num?
    //     0x41bcf0: ldr             x8, [x8, #0xc20]
    // 0x41bcf4: r3 = Null
    //     0x41bcf4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b420] Null
    //     0x41bcf8: ldr             x3, [x3, #0x420]
    // 0x41bcfc: r0 = DefaultNullableTypeTest()
    //     0x41bcfc: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x41bd00: ldur            x0, [fp, #-0x70]
    // 0x41bd04: cmp             w0, NULL
    // 0x41bd08: b.ne            #0x41bd14
    // 0x41bd0c: r3 = Null
    //     0x41bd0c: mov             x3, NULL
    // 0x41bd10: b               #0x41bd3c
    // 0x41bd14: r1 = 60
    //     0x41bd14: movz            x1, #0x3c
    // 0x41bd18: branchIfSmi(r0, 0x41bd24)
    //     0x41bd18: tbz             w0, #0, #0x41bd24
    // 0x41bd1c: r1 = LoadClassIdInstr(r0)
    //     0x41bd1c: ldur            x1, [x0, #-1]
    //     0x41bd20: ubfx            x1, x1, #0xc, #0x14
    // 0x41bd24: str             x0, [SP]
    // 0x41bd28: mov             x0, x1
    // 0x41bd2c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41bd2c: sub             lr, x0, #0xffa
    //     0x41bd30: ldr             lr, [x21, lr, lsl #3]
    //     0x41bd34: blr             lr
    // 0x41bd38: mov             x3, x0
    // 0x41bd3c: ldur            x1, [fp, #-8]
    // 0x41bd40: stur            x3, [fp, #-0x70]
    // 0x41bd44: r0 = LoadClassIdInstr(r1)
    //     0x41bd44: ldur            x0, [x1, #-1]
    //     0x41bd48: ubfx            x0, x0, #0xc, #0x14
    // 0x41bd4c: r2 = "rawPower"
    //     0x41bd4c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c90] "rawPower"
    //     0x41bd50: ldr             x2, [x2, #0xc90]
    // 0x41bd54: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41bd54: sub             lr, x0, #0x6c3
    //     0x41bd58: ldr             lr, [x21, lr, lsl #3]
    //     0x41bd5c: blr             lr
    // 0x41bd60: mov             x3, x0
    // 0x41bd64: r2 = Null
    //     0x41bd64: mov             x2, NULL
    // 0x41bd68: r1 = Null
    //     0x41bd68: mov             x1, NULL
    // 0x41bd6c: stur            x3, [fp, #-8]
    // 0x41bd70: branchIfSmi(r0, 0x41bd9c)
    //     0x41bd70: tbz             w0, #0, #0x41bd9c
    // 0x41bd74: r4 = LoadClassIdInstr(r0)
    //     0x41bd74: ldur            x4, [x0, #-1]
    //     0x41bd78: ubfx            x4, x4, #0xc, #0x14
    // 0x41bd7c: sub             x4, x4, #0x3c
    // 0x41bd80: cmp             x4, #2
    // 0x41bd84: b.ls            #0x41bd9c
    // 0x41bd88: r8 = num?
    //     0x41bd88: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc20] Type: num?
    //     0x41bd8c: ldr             x8, [x8, #0xc20]
    // 0x41bd90: r3 = Null
    //     0x41bd90: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b430] Null
    //     0x41bd94: ldr             x3, [x3, #0x430]
    // 0x41bd98: r0 = DefaultNullableTypeTest()
    //     0x41bd98: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x41bd9c: ldur            x0, [fp, #-8]
    // 0x41bda0: cmp             w0, NULL
    // 0x41bda4: b.ne            #0x41bdb0
    // 0x41bda8: r13 = Null
    //     0x41bda8: mov             x13, NULL
    // 0x41bdac: b               #0x41bdd8
    // 0x41bdb0: r1 = 60
    //     0x41bdb0: movz            x1, #0x3c
    // 0x41bdb4: branchIfSmi(r0, 0x41bdc0)
    //     0x41bdb4: tbz             w0, #0, #0x41bdc0
    // 0x41bdb8: r1 = LoadClassIdInstr(r0)
    //     0x41bdb8: ldur            x1, [x0, #-1]
    //     0x41bdbc: ubfx            x1, x1, #0xc, #0x14
    // 0x41bdc0: str             x0, [SP]
    // 0x41bdc4: mov             x0, x1
    // 0x41bdc8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41bdc8: sub             lr, x0, #0xffa
    //     0x41bdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x41bdd0: blr             lr
    // 0x41bdd4: mov             x13, x0
    // 0x41bdd8: ldur            x12, [fp, #-0x10]
    // 0x41bddc: ldur            x11, [fp, #-0x18]
    // 0x41bde0: ldur            x10, [fp, #-0x20]
    // 0x41bde4: ldur            x9, [fp, #-0x28]
    // 0x41bde8: ldur            x8, [fp, #-0x30]
    // 0x41bdec: ldur            x7, [fp, #-0x38]
    // 0x41bdf0: ldur            x6, [fp, #-0x40]
    // 0x41bdf4: ldur            x5, [fp, #-0x48]
    // 0x41bdf8: ldur            x4, [fp, #-0x50]
    // 0x41bdfc: ldur            x3, [fp, #-0x58]
    // 0x41be00: ldur            x2, [fp, #-0x60]
    // 0x41be04: ldur            x1, [fp, #-0x68]
    // 0x41be08: ldur            x0, [fp, #-0x70]
    // 0x41be0c: stur            x13, [fp, #-8]
    // 0x41be10: r0 = Device()
    //     0x41be10: bl              #0x41bea4  ; AllocateDeviceStub -> Device (size=0x4c)
    // 0x41be14: ldur            x1, [fp, #-0x10]
    // 0x41be18: StoreField: r0->field_7 = r1
    //     0x41be18: stur            w1, [x0, #7]
    // 0x41be1c: ldur            x1, [fp, #-0x18]
    // 0x41be20: StoreField: r0->field_b = r1
    //     0x41be20: stur            w1, [x0, #0xb]
    // 0x41be24: ldur            x1, [fp, #-0x20]
    // 0x41be28: StoreField: r0->field_f = r1
    //     0x41be28: stur            w1, [x0, #0xf]
    // 0x41be2c: ldur            x1, [fp, #-0x28]
    // 0x41be30: LoadField: d0 = r1->field_7
    //     0x41be30: ldur            d0, [x1, #7]
    // 0x41be34: StoreField: r0->field_13 = d0
    //     0x41be34: stur            d0, [x0, #0x13]
    // 0x41be38: ldur            x1, [fp, #-0x30]
    // 0x41be3c: LoadField: d0 = r1->field_7
    //     0x41be3c: ldur            d0, [x1, #7]
    // 0x41be40: StoreField: r0->field_1b = d0
    //     0x41be40: stur            d0, [x0, #0x1b]
    // 0x41be44: ldur            x1, [fp, #-0x38]
    // 0x41be48: LoadField: d0 = r1->field_7
    //     0x41be48: ldur            d0, [x1, #7]
    // 0x41be4c: StoreField: r0->field_23 = d0
    //     0x41be4c: stur            d0, [x0, #0x23]
    // 0x41be50: ldur            x1, [fp, #-0x40]
    // 0x41be54: StoreField: r0->field_2b = r1
    //     0x41be54: stur            w1, [x0, #0x2b]
    // 0x41be58: ldur            x1, [fp, #-0x48]
    // 0x41be5c: StoreField: r0->field_2f = r1
    //     0x41be5c: stur            w1, [x0, #0x2f]
    // 0x41be60: ldur            x1, [fp, #-0x50]
    // 0x41be64: StoreField: r0->field_33 = r1
    //     0x41be64: stur            w1, [x0, #0x33]
    // 0x41be68: ldur            x1, [fp, #-0x58]
    // 0x41be6c: StoreField: r0->field_37 = r1
    //     0x41be6c: stur            w1, [x0, #0x37]
    // 0x41be70: ldur            x1, [fp, #-0x60]
    // 0x41be74: StoreField: r0->field_3b = r1
    //     0x41be74: stur            w1, [x0, #0x3b]
    // 0x41be78: ldur            x1, [fp, #-0x68]
    // 0x41be7c: StoreField: r0->field_3f = r1
    //     0x41be7c: stur            w1, [x0, #0x3f]
    // 0x41be80: ldur            x1, [fp, #-0x70]
    // 0x41be84: StoreField: r0->field_43 = r1
    //     0x41be84: stur            w1, [x0, #0x43]
    // 0x41be88: ldur            x1, [fp, #-8]
    // 0x41be8c: StoreField: r0->field_47 = r1
    //     0x41be8c: stur            w1, [x0, #0x47]
    // 0x41be90: LeaveFrame
    //     0x41be90: mov             SP, fp
    //     0x41be94: ldp             fp, lr, [SP], #0x10
    // 0x41be98: ret
    //     0x41be98: ret             
    // 0x41be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41be9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bea0: b               #0x41b650
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5c01e0, size: 0x5ec
    // 0x5c01e0: EnterFrame
    //     0x5c01e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c01e4: mov             fp, SP
    // 0x5c01e8: AllocStack(0x70)
    //     0x5c01e8: sub             SP, SP, #0x70
    // 0x5c01ec: SetupParameters({dynamic btu = Null /* r3 */, dynamic eer = Null /* r5 */, dynamic evapPreset = Null /* r6 */, dynamic hours = Null /* r7 */, dynamic isInverter = Null /* r8 */, dynamic name = Null /* r9 */, dynamic nightHours = Null /* r10 */, dynamic powerUnit = Null /* r11 */, dynamic quantity = Null /* r12 */, dynamic rawPower = Null /* r13 */, dynamic subtype = Null /* r14 */, dynamic wattage = Null /* r0 */})
    //     0x5c01ec: ldur            w0, [x4, #0x13]
    //     0x5c01f0: ldur            w2, [x4, #0x1f]
    //     0x5c01f4: add             x2, x2, HEAP, lsl #32
    //     0x5c01f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c50] "btu"
    //     0x5c01fc: ldr             x16, [x16, #0xc50]
    //     0x5c0200: cmp             w2, w16
    //     0x5c0204: b.ne            #0x5c0228
    //     0x5c0208: ldur            w2, [x4, #0x23]
    //     0x5c020c: add             x2, x2, HEAP, lsl #32
    //     0x5c0210: sub             w3, w0, w2
    //     0x5c0214: add             x2, fp, w3, sxtw #2
    //     0x5c0218: ldr             x2, [x2, #8]
    //     0x5c021c: mov             x3, x2
    //     0x5c0220: movz            x2, #0x1
    //     0x5c0224: b               #0x5c0230
    //     0x5c0228: mov             x3, NULL
    //     0x5c022c: movz            x2, #0
    //     0x5c0230: lsl             x5, x2, #1
    //     0x5c0234: lsl             w6, w5, #1
    //     0x5c0238: add             w7, w6, #8
    //     0x5c023c: add             x16, x4, w7, sxtw #1
    //     0x5c0240: ldur            w8, [x16, #0xf]
    //     0x5c0244: add             x8, x8, HEAP, lsl #32
    //     0x5c0248: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c58] "eer"
    //     0x5c024c: ldr             x16, [x16, #0xc58]
    //     0x5c0250: cmp             w8, w16
    //     0x5c0254: b.ne            #0x5c0288
    //     0x5c0258: add             w2, w6, #0xa
    //     0x5c025c: add             x16, x4, w2, sxtw #1
    //     0x5c0260: ldur            w6, [x16, #0xf]
    //     0x5c0264: add             x6, x6, HEAP, lsl #32
    //     0x5c0268: sub             w2, w0, w6
    //     0x5c026c: add             x6, fp, w2, sxtw #2
    //     0x5c0270: ldr             x6, [x6, #8]
    //     0x5c0274: add             w2, w5, #2
    //     0x5c0278: sbfx            x5, x2, #1, #0x1f
    //     0x5c027c: mov             x2, x5
    //     0x5c0280: mov             x5, x6
    //     0x5c0284: b               #0x5c028c
    //     0x5c0288: mov             x5, NULL
    //     0x5c028c: lsl             x6, x2, #1
    //     0x5c0290: lsl             w7, w6, #1
    //     0x5c0294: add             w8, w7, #8
    //     0x5c0298: add             x16, x4, w8, sxtw #1
    //     0x5c029c: ldur            w9, [x16, #0xf]
    //     0x5c02a0: add             x9, x9, HEAP, lsl #32
    //     0x5c02a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] "evapPreset"
    //     0x5c02a8: ldr             x16, [x16, #0xc60]
    //     0x5c02ac: cmp             w9, w16
    //     0x5c02b0: b.ne            #0x5c02e4
    //     0x5c02b4: add             w2, w7, #0xa
    //     0x5c02b8: add             x16, x4, w2, sxtw #1
    //     0x5c02bc: ldur            w7, [x16, #0xf]
    //     0x5c02c0: add             x7, x7, HEAP, lsl #32
    //     0x5c02c4: sub             w2, w0, w7
    //     0x5c02c8: add             x7, fp, w2, sxtw #2
    //     0x5c02cc: ldr             x7, [x7, #8]
    //     0x5c02d0: add             w2, w6, #2
    //     0x5c02d4: sbfx            x6, x2, #1, #0x1f
    //     0x5c02d8: mov             x2, x6
    //     0x5c02dc: mov             x6, x7
    //     0x5c02e0: b               #0x5c02e8
    //     0x5c02e4: mov             x6, NULL
    //     0x5c02e8: lsl             x7, x2, #1
    //     0x5c02ec: lsl             w8, w7, #1
    //     0x5c02f0: add             w9, w8, #8
    //     0x5c02f4: add             x16, x4, w9, sxtw #1
    //     0x5c02f8: ldur            w10, [x16, #0xf]
    //     0x5c02fc: add             x10, x10, HEAP, lsl #32
    //     0x5c0300: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c68] "hours"
    //     0x5c0304: ldr             x16, [x16, #0xc68]
    //     0x5c0308: cmp             w10, w16
    //     0x5c030c: b.ne            #0x5c0340
    //     0x5c0310: add             w2, w8, #0xa
    //     0x5c0314: add             x16, x4, w2, sxtw #1
    //     0x5c0318: ldur            w8, [x16, #0xf]
    //     0x5c031c: add             x8, x8, HEAP, lsl #32
    //     0x5c0320: sub             w2, w0, w8
    //     0x5c0324: add             x8, fp, w2, sxtw #2
    //     0x5c0328: ldr             x8, [x8, #8]
    //     0x5c032c: add             w2, w7, #2
    //     0x5c0330: sbfx            x7, x2, #1, #0x1f
    //     0x5c0334: mov             x2, x7
    //     0x5c0338: mov             x7, x8
    //     0x5c033c: b               #0x5c0344
    //     0x5c0340: mov             x7, NULL
    //     0x5c0344: lsl             x8, x2, #1
    //     0x5c0348: lsl             w9, w8, #1
    //     0x5c034c: add             w10, w9, #8
    //     0x5c0350: add             x16, x4, w10, sxtw #1
    //     0x5c0354: ldur            w11, [x16, #0xf]
    //     0x5c0358: add             x11, x11, HEAP, lsl #32
    //     0x5c035c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c70] "isInverter"
    //     0x5c0360: ldr             x16, [x16, #0xc70]
    //     0x5c0364: cmp             w11, w16
    //     0x5c0368: b.ne            #0x5c039c
    //     0x5c036c: add             w2, w9, #0xa
    //     0x5c0370: add             x16, x4, w2, sxtw #1
    //     0x5c0374: ldur            w9, [x16, #0xf]
    //     0x5c0378: add             x9, x9, HEAP, lsl #32
    //     0x5c037c: sub             w2, w0, w9
    //     0x5c0380: add             x9, fp, w2, sxtw #2
    //     0x5c0384: ldr             x9, [x9, #8]
    //     0x5c0388: add             w2, w8, #2
    //     0x5c038c: sbfx            x8, x2, #1, #0x1f
    //     0x5c0390: mov             x2, x8
    //     0x5c0394: mov             x8, x9
    //     0x5c0398: b               #0x5c03a0
    //     0x5c039c: mov             x8, NULL
    //     0x5c03a0: lsl             x9, x2, #1
    //     0x5c03a4: lsl             w10, w9, #1
    //     0x5c03a8: add             w11, w10, #8
    //     0x5c03ac: add             x16, x4, w11, sxtw #1
    //     0x5c03b0: ldur            w12, [x16, #0xf]
    //     0x5c03b4: add             x12, x12, HEAP, lsl #32
    //     0x5c03b8: ldr             x16, [PP, #0x3620]  ; [pp+0x3620] "name"
    //     0x5c03bc: cmp             w12, w16
    //     0x5c03c0: b.ne            #0x5c03f4
    //     0x5c03c4: add             w2, w10, #0xa
    //     0x5c03c8: add             x16, x4, w2, sxtw #1
    //     0x5c03cc: ldur            w10, [x16, #0xf]
    //     0x5c03d0: add             x10, x10, HEAP, lsl #32
    //     0x5c03d4: sub             w2, w0, w10
    //     0x5c03d8: add             x10, fp, w2, sxtw #2
    //     0x5c03dc: ldr             x10, [x10, #8]
    //     0x5c03e0: add             w2, w9, #2
    //     0x5c03e4: sbfx            x9, x2, #1, #0x1f
    //     0x5c03e8: mov             x2, x9
    //     0x5c03ec: mov             x9, x10
    //     0x5c03f0: b               #0x5c03f8
    //     0x5c03f4: mov             x9, NULL
    //     0x5c03f8: lsl             x10, x2, #1
    //     0x5c03fc: lsl             w11, w10, #1
    //     0x5c0400: add             w12, w11, #8
    //     0x5c0404: add             x16, x4, w12, sxtw #1
    //     0x5c0408: ldur            w13, [x16, #0xf]
    //     0x5c040c: add             x13, x13, HEAP, lsl #32
    //     0x5c0410: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c78] "nightHours"
    //     0x5c0414: ldr             x16, [x16, #0xc78]
    //     0x5c0418: cmp             w13, w16
    //     0x5c041c: b.ne            #0x5c0450
    //     0x5c0420: add             w2, w11, #0xa
    //     0x5c0424: add             x16, x4, w2, sxtw #1
    //     0x5c0428: ldur            w11, [x16, #0xf]
    //     0x5c042c: add             x11, x11, HEAP, lsl #32
    //     0x5c0430: sub             w2, w0, w11
    //     0x5c0434: add             x11, fp, w2, sxtw #2
    //     0x5c0438: ldr             x11, [x11, #8]
    //     0x5c043c: add             w2, w10, #2
    //     0x5c0440: sbfx            x10, x2, #1, #0x1f
    //     0x5c0444: mov             x2, x10
    //     0x5c0448: mov             x10, x11
    //     0x5c044c: b               #0x5c0454
    //     0x5c0450: mov             x10, NULL
    //     0x5c0454: lsl             x11, x2, #1
    //     0x5c0458: lsl             w12, w11, #1
    //     0x5c045c: add             w13, w12, #8
    //     0x5c0460: add             x16, x4, w13, sxtw #1
    //     0x5c0464: ldur            w14, [x16, #0xf]
    //     0x5c0468: add             x14, x14, HEAP, lsl #32
    //     0x5c046c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c80] "powerUnit"
    //     0x5c0470: ldr             x16, [x16, #0xc80]
    //     0x5c0474: cmp             w14, w16
    //     0x5c0478: b.ne            #0x5c04ac
    //     0x5c047c: add             w2, w12, #0xa
    //     0x5c0480: add             x16, x4, w2, sxtw #1
    //     0x5c0484: ldur            w12, [x16, #0xf]
    //     0x5c0488: add             x12, x12, HEAP, lsl #32
    //     0x5c048c: sub             w2, w0, w12
    //     0x5c0490: add             x12, fp, w2, sxtw #2
    //     0x5c0494: ldr             x12, [x12, #8]
    //     0x5c0498: add             w2, w11, #2
    //     0x5c049c: sbfx            x11, x2, #1, #0x1f
    //     0x5c04a0: mov             x2, x11
    //     0x5c04a4: mov             x11, x12
    //     0x5c04a8: b               #0x5c04b0
    //     0x5c04ac: mov             x11, NULL
    //     0x5c04b0: lsl             x12, x2, #1
    //     0x5c04b4: lsl             w13, w12, #1
    //     0x5c04b8: add             w14, w13, #8
    //     0x5c04bc: add             x16, x4, w14, sxtw #1
    //     0x5c04c0: ldur            w19, [x16, #0xf]
    //     0x5c04c4: add             x19, x19, HEAP, lsl #32
    //     0x5c04c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c88] "quantity"
    //     0x5c04cc: ldr             x16, [x16, #0xc88]
    //     0x5c04d0: cmp             w19, w16
    //     0x5c04d4: b.ne            #0x5c0508
    //     0x5c04d8: add             w2, w13, #0xa
    //     0x5c04dc: add             x16, x4, w2, sxtw #1
    //     0x5c04e0: ldur            w13, [x16, #0xf]
    //     0x5c04e4: add             x13, x13, HEAP, lsl #32
    //     0x5c04e8: sub             w2, w0, w13
    //     0x5c04ec: add             x13, fp, w2, sxtw #2
    //     0x5c04f0: ldr             x13, [x13, #8]
    //     0x5c04f4: add             w2, w12, #2
    //     0x5c04f8: sbfx            x12, x2, #1, #0x1f
    //     0x5c04fc: mov             x2, x12
    //     0x5c0500: mov             x12, x13
    //     0x5c0504: b               #0x5c050c
    //     0x5c0508: mov             x12, NULL
    //     0x5c050c: lsl             x13, x2, #1
    //     0x5c0510: lsl             w14, w13, #1
    //     0x5c0514: add             w19, w14, #8
    //     0x5c0518: add             x16, x4, w19, sxtw #1
    //     0x5c051c: ldur            w20, [x16, #0xf]
    //     0x5c0520: add             x20, x20, HEAP, lsl #32
    //     0x5c0524: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c90] "rawPower"
    //     0x5c0528: ldr             x16, [x16, #0xc90]
    //     0x5c052c: cmp             w20, w16
    //     0x5c0530: b.ne            #0x5c0564
    //     0x5c0534: add             w2, w14, #0xa
    //     0x5c0538: add             x16, x4, w2, sxtw #1
    //     0x5c053c: ldur            w14, [x16, #0xf]
    //     0x5c0540: add             x14, x14, HEAP, lsl #32
    //     0x5c0544: sub             w2, w0, w14
    //     0x5c0548: add             x14, fp, w2, sxtw #2
    //     0x5c054c: ldr             x14, [x14, #8]
    //     0x5c0550: add             w2, w13, #2
    //     0x5c0554: sbfx            x13, x2, #1, #0x1f
    //     0x5c0558: mov             x2, x13
    //     0x5c055c: mov             x13, x14
    //     0x5c0560: b               #0x5c0568
    //     0x5c0564: mov             x13, NULL
    //     0x5c0568: lsl             x14, x2, #1
    //     0x5c056c: lsl             w19, w14, #1
    //     0x5c0570: add             w20, w19, #8
    //     0x5c0574: add             x16, x4, w20, sxtw #1
    //     0x5c0578: ldur            w23, [x16, #0xf]
    //     0x5c057c: add             x23, x23, HEAP, lsl #32
    //     0x5c0580: ldr             x16, [PP, #0x37d8]  ; [pp+0x37d8] "subtype"
    //     0x5c0584: cmp             w23, w16
    //     0x5c0588: b.ne            #0x5c05bc
    //     0x5c058c: add             w2, w19, #0xa
    //     0x5c0590: add             x16, x4, w2, sxtw #1
    //     0x5c0594: ldur            w19, [x16, #0xf]
    //     0x5c0598: add             x19, x19, HEAP, lsl #32
    //     0x5c059c: sub             w2, w0, w19
    //     0x5c05a0: add             x19, fp, w2, sxtw #2
    //     0x5c05a4: ldr             x19, [x19, #8]
    //     0x5c05a8: add             w2, w14, #2
    //     0x5c05ac: sbfx            x14, x2, #1, #0x1f
    //     0x5c05b0: mov             x2, x14
    //     0x5c05b4: mov             x14, x19
    //     0x5c05b8: b               #0x5c05c0
    //     0x5c05bc: mov             x14, NULL
    //     0x5c05c0: lsl             x19, x2, #1
    //     0x5c05c4: lsl             w2, w19, #1
    //     0x5c05c8: add             w19, w2, #8
    //     0x5c05cc: add             x16, x4, w19, sxtw #1
    //     0x5c05d0: ldur            w20, [x16, #0xf]
    //     0x5c05d4: add             x20, x20, HEAP, lsl #32
    //     0x5c05d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x5c05dc: ldr             x16, [x16, #0xc98]
    //     0x5c05e0: cmp             w20, w16
    //     0x5c05e4: b.ne            #0x5c0608
    //     0x5c05e8: add             w19, w2, #0xa
    //     0x5c05ec: add             x16, x4, w19, sxtw #1
    //     0x5c05f0: ldur            w2, [x16, #0xf]
    //     0x5c05f4: add             x2, x2, HEAP, lsl #32
    //     0x5c05f8: sub             w4, w0, w2
    //     0x5c05fc: add             x0, fp, w4, sxtw #2
    //     0x5c0600: ldr             x0, [x0, #8]
    //     0x5c0604: b               #0x5c060c
    //     0x5c0608: mov             x0, NULL
    // 0x5c060c: LoadField: r2 = r1->field_7
    //     0x5c060c: ldur            w2, [x1, #7]
    // 0x5c0610: DecompressPointer r2
    //     0x5c0610: add             x2, x2, HEAP, lsl #32
    // 0x5c0614: stur            x2, [fp, #-0x58]
    // 0x5c0618: cmp             w9, NULL
    // 0x5c061c: b.ne            #0x5c062c
    // 0x5c0620: LoadField: r4 = r1->field_b
    //     0x5c0620: ldur            w4, [x1, #0xb]
    // 0x5c0624: DecompressPointer r4
    //     0x5c0624: add             x4, x4, HEAP, lsl #32
    // 0x5c0628: b               #0x5c0630
    // 0x5c062c: mov             x4, x9
    // 0x5c0630: stur            x4, [fp, #-0x50]
    // 0x5c0634: LoadField: r9 = r1->field_f
    //     0x5c0634: ldur            w9, [x1, #0xf]
    // 0x5c0638: DecompressPointer r9
    //     0x5c0638: add             x9, x9, HEAP, lsl #32
    // 0x5c063c: stur            x9, [fp, #-0x48]
    // 0x5c0640: cmp             w12, NULL
    // 0x5c0644: b.ne            #0x5c0650
    // 0x5c0648: LoadField: d0 = r1->field_13
    //     0x5c0648: ldur            d0, [x1, #0x13]
    // 0x5c064c: b               #0x5c0654
    // 0x5c0650: LoadField: d0 = r12->field_7
    //     0x5c0650: ldur            d0, [x12, #7]
    // 0x5c0654: stur            d0, [fp, #-0x70]
    // 0x5c0658: cmp             w0, NULL
    // 0x5c065c: b.ne            #0x5c0668
    // 0x5c0660: LoadField: d1 = r1->field_1b
    //     0x5c0660: ldur            d1, [x1, #0x1b]
    // 0x5c0664: b               #0x5c066c
    // 0x5c0668: LoadField: d1 = r0->field_7
    //     0x5c0668: ldur            d1, [x0, #7]
    // 0x5c066c: stur            d1, [fp, #-0x68]
    // 0x5c0670: cmp             w7, NULL
    // 0x5c0674: b.ne            #0x5c0680
    // 0x5c0678: LoadField: d2 = r1->field_23
    //     0x5c0678: ldur            d2, [x1, #0x23]
    // 0x5c067c: b               #0x5c0684
    // 0x5c0680: LoadField: d2 = r7->field_7
    //     0x5c0680: ldur            d2, [x7, #7]
    // 0x5c0684: stur            d2, [fp, #-0x60]
    // 0x5c0688: cmp             w10, NULL
    // 0x5c068c: b.ne            #0x5c069c
    // 0x5c0690: LoadField: r0 = r1->field_2b
    //     0x5c0690: ldur            w0, [x1, #0x2b]
    // 0x5c0694: DecompressPointer r0
    //     0x5c0694: add             x0, x0, HEAP, lsl #32
    // 0x5c0698: b               #0x5c06a0
    // 0x5c069c: mov             x0, x10
    // 0x5c06a0: stur            x0, [fp, #-0x40]
    // 0x5c06a4: cmp             w11, NULL
    // 0x5c06a8: b.ne            #0x5c06b8
    // 0x5c06ac: LoadField: r7 = r1->field_2f
    //     0x5c06ac: ldur            w7, [x1, #0x2f]
    // 0x5c06b0: DecompressPointer r7
    //     0x5c06b0: add             x7, x7, HEAP, lsl #32
    // 0x5c06b4: b               #0x5c06bc
    // 0x5c06b8: mov             x7, x11
    // 0x5c06bc: stur            x7, [fp, #-0x38]
    // 0x5c06c0: cmp             w8, NULL
    // 0x5c06c4: b.ne            #0x5c06d0
    // 0x5c06c8: LoadField: r8 = r1->field_33
    //     0x5c06c8: ldur            w8, [x1, #0x33]
    // 0x5c06cc: DecompressPointer r8
    //     0x5c06cc: add             x8, x8, HEAP, lsl #32
    // 0x5c06d0: stur            x8, [fp, #-0x30]
    // 0x5c06d4: cmp             w14, NULL
    // 0x5c06d8: b.ne            #0x5c06e8
    // 0x5c06dc: LoadField: r10 = r1->field_37
    //     0x5c06dc: ldur            w10, [x1, #0x37]
    // 0x5c06e0: DecompressPointer r10
    //     0x5c06e0: add             x10, x10, HEAP, lsl #32
    // 0x5c06e4: b               #0x5c06ec
    // 0x5c06e8: mov             x10, x14
    // 0x5c06ec: stur            x10, [fp, #-0x28]
    // 0x5c06f0: cmp             w3, NULL
    // 0x5c06f4: b.ne            #0x5c0700
    // 0x5c06f8: LoadField: r3 = r1->field_3b
    //     0x5c06f8: ldur            w3, [x1, #0x3b]
    // 0x5c06fc: DecompressPointer r3
    //     0x5c06fc: add             x3, x3, HEAP, lsl #32
    // 0x5c0700: stur            x3, [fp, #-0x20]
    // 0x5c0704: cmp             w5, NULL
    // 0x5c0708: b.ne            #0x5c0714
    // 0x5c070c: LoadField: r5 = r1->field_3f
    //     0x5c070c: ldur            w5, [x1, #0x3f]
    // 0x5c0710: DecompressPointer r5
    //     0x5c0710: add             x5, x5, HEAP, lsl #32
    // 0x5c0714: stur            x5, [fp, #-0x18]
    // 0x5c0718: cmp             w6, NULL
    // 0x5c071c: b.ne            #0x5c0728
    // 0x5c0720: LoadField: r6 = r1->field_43
    //     0x5c0720: ldur            w6, [x1, #0x43]
    // 0x5c0724: DecompressPointer r6
    //     0x5c0724: add             x6, x6, HEAP, lsl #32
    // 0x5c0728: stur            x6, [fp, #-0x10]
    // 0x5c072c: cmp             w13, NULL
    // 0x5c0730: b.ne            #0x5c0744
    // 0x5c0734: LoadField: r11 = r1->field_47
    //     0x5c0734: ldur            w11, [x1, #0x47]
    // 0x5c0738: DecompressPointer r11
    //     0x5c0738: add             x11, x11, HEAP, lsl #32
    // 0x5c073c: mov             x1, x11
    // 0x5c0740: b               #0x5c0748
    // 0x5c0744: mov             x1, x13
    // 0x5c0748: stur            x1, [fp, #-8]
    // 0x5c074c: r0 = Device()
    //     0x5c074c: bl              #0x41bea4  ; AllocateDeviceStub -> Device (size=0x4c)
    // 0x5c0750: ldur            x1, [fp, #-0x58]
    // 0x5c0754: StoreField: r0->field_7 = r1
    //     0x5c0754: stur            w1, [x0, #7]
    // 0x5c0758: ldur            x1, [fp, #-0x50]
    // 0x5c075c: StoreField: r0->field_b = r1
    //     0x5c075c: stur            w1, [x0, #0xb]
    // 0x5c0760: ldur            x1, [fp, #-0x48]
    // 0x5c0764: StoreField: r0->field_f = r1
    //     0x5c0764: stur            w1, [x0, #0xf]
    // 0x5c0768: ldur            d0, [fp, #-0x70]
    // 0x5c076c: StoreField: r0->field_13 = d0
    //     0x5c076c: stur            d0, [x0, #0x13]
    // 0x5c0770: ldur            d0, [fp, #-0x68]
    // 0x5c0774: StoreField: r0->field_1b = d0
    //     0x5c0774: stur            d0, [x0, #0x1b]
    // 0x5c0778: ldur            d0, [fp, #-0x60]
    // 0x5c077c: StoreField: r0->field_23 = d0
    //     0x5c077c: stur            d0, [x0, #0x23]
    // 0x5c0780: ldur            x1, [fp, #-0x40]
    // 0x5c0784: StoreField: r0->field_2b = r1
    //     0x5c0784: stur            w1, [x0, #0x2b]
    // 0x5c0788: ldur            x1, [fp, #-0x38]
    // 0x5c078c: StoreField: r0->field_2f = r1
    //     0x5c078c: stur            w1, [x0, #0x2f]
    // 0x5c0790: ldur            x1, [fp, #-0x30]
    // 0x5c0794: StoreField: r0->field_33 = r1
    //     0x5c0794: stur            w1, [x0, #0x33]
    // 0x5c0798: ldur            x1, [fp, #-0x28]
    // 0x5c079c: StoreField: r0->field_37 = r1
    //     0x5c079c: stur            w1, [x0, #0x37]
    // 0x5c07a0: ldur            x1, [fp, #-0x20]
    // 0x5c07a4: StoreField: r0->field_3b = r1
    //     0x5c07a4: stur            w1, [x0, #0x3b]
    // 0x5c07a8: ldur            x1, [fp, #-0x18]
    // 0x5c07ac: StoreField: r0->field_3f = r1
    //     0x5c07ac: stur            w1, [x0, #0x3f]
    // 0x5c07b0: ldur            x1, [fp, #-0x10]
    // 0x5c07b4: StoreField: r0->field_43 = r1
    //     0x5c07b4: stur            w1, [x0, #0x43]
    // 0x5c07b8: ldur            x1, [fp, #-8]
    // 0x5c07bc: StoreField: r0->field_47 = r1
    //     0x5c07bc: stur            w1, [x0, #0x47]
    // 0x5c07c0: LeaveFrame
    //     0x5c07c0: mov             SP, fp
    //     0x5c07c4: ldp             fp, lr, [SP], #0x10
    // 0x5c07c8: ret
    //     0x5c07c8: ret             
  }
}
