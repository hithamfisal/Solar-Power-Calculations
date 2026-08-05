// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 1424, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  get _ isButtonEvent(/* No info */) {
    // ** addr: 0x4538b4, size: 0x68
    // 0x4538b4: EnterFrame
    //     0x4538b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4538b8: mov             fp, SP
    // 0x4538bc: AllocStack(0x10)
    //     0x4538bc: sub             SP, SP, #0x10
    // 0x4538c0: CheckStackOverflow
    //     0x4538c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4538c4: cmp             SP, x16
    //     0x4538c8: b.ls            #0x453914
    // 0x4538cc: LoadField: r0 = r1->field_7
    //     0x4538cc: ldur            w0, [x1, #7]
    // 0x4538d0: DecompressPointer r0
    //     0x4538d0: add             x0, x0, HEAP, lsl #32
    // 0x4538d4: cmp             w0, NULL
    // 0x4538d8: b.ne            #0x4538e4
    // 0x4538dc: r0 = true
    //     0x4538dc: add             x0, NULL, #0x20  ; true
    // 0x4538e0: b               #0x453908
    // 0x4538e4: d0 = 0.000000
    //     0x4538e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4538e8: LoadField: d1 = r1->field_b
    //     0x4538e8: ldur            d1, [x1, #0xb]
    // 0x4538ec: fcmp            d1, d0
    // 0x4538f0: b.ne            #0x453904
    // 0x4538f4: r16 = Instance_Offset
    //     0x4538f4: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4538f8: stp             x16, x0, [SP]
    // 0x4538fc: r0 = ==()
    //     0x4538fc: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x453900: b               #0x453908
    // 0x453904: r0 = false
    //     0x453904: add             x0, NULL, #0x30  ; false
    // 0x453908: LeaveFrame
    //     0x453908: mov             SP, fp
    //     0x45390c: ldp             fp, lr, [SP], #0x10
    // 0x453910: ret
    //     0x453910: ret             
    // 0x453914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453914: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453918: b               #0x4538cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773418, size: 0xb0
    // 0x773418: EnterFrame
    //     0x773418: stp             fp, lr, [SP, #-0x10]!
    //     0x77341c: mov             fp, SP
    // 0x773420: AllocStack(0x8)
    //     0x773420: sub             SP, SP, #8
    // 0x773424: CheckStackOverflow
    //     0x773424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773428: cmp             SP, x16
    //     0x77342c: b.ls            #0x7734a8
    // 0x773430: ldr             x0, [fp, #0x10]
    // 0x773434: LoadField: r1 = r0->field_7
    //     0x773434: ldur            w1, [x0, #7]
    // 0x773438: DecompressPointer r1
    //     0x773438: add             x1, x1, HEAP, lsl #32
    // 0x77343c: LoadField: d0 = r0->field_b
    //     0x77343c: ldur            d0, [x0, #0xb]
    // 0x773440: LoadField: r2 = r0->field_13
    //     0x773440: ldur            w2, [x0, #0x13]
    // 0x773444: DecompressPointer r2
    //     0x773444: add             x2, x2, HEAP, lsl #32
    // 0x773448: r0 = inline_Allocate_Double()
    //     0x773448: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x77344c: add             x0, x0, #0x10
    //     0x773450: cmp             x3, x0
    //     0x773454: b.ls            #0x7734b0
    //     0x773458: str             x0, [THR, #0x60]  ; THR::top
    //     0x77345c: sub             x0, x0, #0xf
    //     0x773460: movz            x3, #0xe15c
    //     0x773464: movk            x3, #0x3, lsl #16
    //     0x773468: stur            x3, [x0, #-1]
    // 0x77346c: dmb             ishst
    // 0x773470: StoreField: r0->field_7 = d0
    //     0x773470: stur            d0, [x0, #7]
    // 0x773474: str             x2, [SP]
    // 0x773478: mov             x2, x0
    // 0x77347c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x77347c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x773480: r0 = hash()
    //     0x773480: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773484: mov             x2, x0
    // 0x773488: r0 = BoxInt64Instr(r2)
    //     0x773488: sbfiz           x0, x2, #1, #0x1f
    //     0x77348c: cmp             x2, x0, asr #1
    //     0x773490: b.eq            #0x77349c
    //     0x773494: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773498: stur            x2, [x0, #7]
    // 0x77349c: LeaveFrame
    //     0x77349c: mov             SP, fp
    //     0x7734a0: ldp             fp, lr, [SP], #0x10
    // 0x7734a4: ret
    //     0x7734a4: ret             
    // 0x7734a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7734a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7734ac: b               #0x773430
    // 0x7734b0: SaveReg d0
    //     0x7734b0: str             q0, [SP, #-0x10]!
    // 0x7734b4: stp             x1, x2, [SP, #-0x10]!
    // 0x7734b8: r0 = AllocateDouble()
    //     0x7734b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7734bc: ldp             x1, x2, [SP], #0x10
    // 0x7734c0: RestoreReg d0
    //     0x7734c0: ldr             q0, [SP], #0x10
    // 0x7734c4: b               #0x773470
  }
  _ ==(/* No info */) {
    // ** addr: 0x834d6c, size: 0x138
    // 0x834d6c: EnterFrame
    //     0x834d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x834d70: mov             fp, SP
    // 0x834d74: AllocStack(0x10)
    //     0x834d74: sub             SP, SP, #0x10
    // 0x834d78: CheckStackOverflow
    //     0x834d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834d7c: cmp             SP, x16
    //     0x834d80: b.ls            #0x834e9c
    // 0x834d84: ldr             x0, [fp, #0x10]
    // 0x834d88: cmp             w0, NULL
    // 0x834d8c: b.ne            #0x834da0
    // 0x834d90: r0 = false
    //     0x834d90: add             x0, NULL, #0x30  ; false
    // 0x834d94: LeaveFrame
    //     0x834d94: mov             SP, fp
    //     0x834d98: ldp             fp, lr, [SP], #0x10
    // 0x834d9c: ret
    //     0x834d9c: ret             
    // 0x834da0: ldr             x1, [fp, #0x18]
    // 0x834da4: cmp             w1, w0
    // 0x834da8: b.ne            #0x834dbc
    // 0x834dac: r0 = true
    //     0x834dac: add             x0, NULL, #0x20  ; true
    // 0x834db0: LeaveFrame
    //     0x834db0: mov             SP, fp
    //     0x834db4: ldp             fp, lr, [SP], #0x10
    // 0x834db8: ret
    //     0x834db8: ret             
    // 0x834dbc: str             x0, [SP]
    // 0x834dc0: r0 = runtimeType()
    //     0x834dc0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x834dc4: r1 = LoadClassIdInstr(r0)
    //     0x834dc4: ldur            x1, [x0, #-1]
    //     0x834dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x834dcc: r16 = PredictiveBackEvent
    //     0x834dcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd08] Type: PredictiveBackEvent
    //     0x834dd0: ldr             x16, [x16, #0xd08]
    // 0x834dd4: stp             x16, x0, [SP]
    // 0x834dd8: mov             x0, x1
    // 0x834ddc: mov             lr, x0
    // 0x834de0: ldr             lr, [x21, lr, lsl #3]
    // 0x834de4: blr             lr
    // 0x834de8: tbz             w0, #4, #0x834dfc
    // 0x834dec: r0 = false
    //     0x834dec: add             x0, NULL, #0x30  ; false
    // 0x834df0: LeaveFrame
    //     0x834df0: mov             SP, fp
    //     0x834df4: ldp             fp, lr, [SP], #0x10
    // 0x834df8: ret
    //     0x834df8: ret             
    // 0x834dfc: ldr             x1, [fp, #0x10]
    // 0x834e00: r0 = 60
    //     0x834e00: movz            x0, #0x3c
    // 0x834e04: branchIfSmi(r1, 0x834e10)
    //     0x834e04: tbz             w1, #0, #0x834e10
    // 0x834e08: r0 = LoadClassIdInstr(r1)
    //     0x834e08: ldur            x0, [x1, #-1]
    //     0x834e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x834e10: cmp             x0, #0x590
    // 0x834e14: b.ne            #0x834e8c
    // 0x834e18: ldr             x2, [fp, #0x18]
    // 0x834e1c: LoadField: r0 = r2->field_7
    //     0x834e1c: ldur            w0, [x2, #7]
    // 0x834e20: DecompressPointer r0
    //     0x834e20: add             x0, x0, HEAP, lsl #32
    // 0x834e24: LoadField: r3 = r1->field_7
    //     0x834e24: ldur            w3, [x1, #7]
    // 0x834e28: DecompressPointer r3
    //     0x834e28: add             x3, x3, HEAP, lsl #32
    // 0x834e2c: r4 = LoadClassIdInstr(r0)
    //     0x834e2c: ldur            x4, [x0, #-1]
    //     0x834e30: ubfx            x4, x4, #0xc, #0x14
    // 0x834e34: stp             x3, x0, [SP]
    // 0x834e38: mov             x0, x4
    // 0x834e3c: mov             lr, x0
    // 0x834e40: ldr             lr, [x21, lr, lsl #3]
    // 0x834e44: blr             lr
    // 0x834e48: tbnz            w0, #4, #0x834e8c
    // 0x834e4c: ldr             x2, [fp, #0x18]
    // 0x834e50: ldr             x1, [fp, #0x10]
    // 0x834e54: LoadField: d0 = r2->field_b
    //     0x834e54: ldur            d0, [x2, #0xb]
    // 0x834e58: LoadField: d1 = r1->field_b
    //     0x834e58: ldur            d1, [x1, #0xb]
    // 0x834e5c: fcmp            d0, d1
    // 0x834e60: b.ne            #0x834e8c
    // 0x834e64: LoadField: r3 = r2->field_13
    //     0x834e64: ldur            w3, [x2, #0x13]
    // 0x834e68: DecompressPointer r3
    //     0x834e68: add             x3, x3, HEAP, lsl #32
    // 0x834e6c: LoadField: r2 = r1->field_13
    //     0x834e6c: ldur            w2, [x1, #0x13]
    // 0x834e70: DecompressPointer r2
    //     0x834e70: add             x2, x2, HEAP, lsl #32
    // 0x834e74: cmp             w3, w2
    // 0x834e78: r16 = true
    //     0x834e78: add             x16, NULL, #0x20  ; true
    // 0x834e7c: r17 = false
    //     0x834e7c: add             x17, NULL, #0x30  ; false
    // 0x834e80: csel            x1, x16, x17, eq
    // 0x834e84: mov             x0, x1
    // 0x834e88: b               #0x834e90
    // 0x834e8c: r0 = false
    //     0x834e8c: add             x0, NULL, #0x30  ; false
    // 0x834e90: LeaveFrame
    //     0x834e90: mov             SP, fp
    //     0x834e94: ldp             fp, lr, [SP], #0x10
    // 0x834e98: ret
    //     0x834e98: ret             
    // 0x834e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834e9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834ea0: b               #0x834d84
  }
  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x9546ec, size: 0x338
    // 0x9546ec: EnterFrame
    //     0x9546ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9546f0: mov             fp, SP
    // 0x9546f4: AllocStack(0x30)
    //     0x9546f4: sub             SP, SP, #0x30
    // 0x9546f8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9546f8: mov             x3, x2
    //     0x9546fc: stur            x2, [fp, #-8]
    // 0x954700: CheckStackOverflow
    //     0x954700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954704: cmp             SP, x16
    //     0x954708: b.ls            #0x954a08
    // 0x95470c: r0 = LoadClassIdInstr(r3)
    //     0x95470c: ldur            x0, [x3, #-1]
    //     0x954710: ubfx            x0, x0, #0xc, #0x14
    // 0x954714: mov             x1, x3
    // 0x954718: r2 = "touchOffset"
    //     0x954718: ldr             x2, [PP, #0x6730]  ; [pp+0x6730] "touchOffset"
    // 0x95471c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x95471c: sub             lr, x0, #0x6c3
    //     0x954720: ldr             lr, [x21, lr, lsl #3]
    //     0x954724: blr             lr
    // 0x954728: mov             x3, x0
    // 0x95472c: r2 = Null
    //     0x95472c: mov             x2, NULL
    // 0x954730: r1 = Null
    //     0x954730: mov             x1, NULL
    // 0x954734: stur            x3, [fp, #-0x10]
    // 0x954738: r4 = 60
    //     0x954738: movz            x4, #0x3c
    // 0x95473c: branchIfSmi(r0, 0x954748)
    //     0x95473c: tbz             w0, #0, #0x954748
    // 0x954740: r4 = LoadClassIdInstr(r0)
    //     0x954740: ldur            x4, [x0, #-1]
    //     0x954744: ubfx            x4, x4, #0xc, #0x14
    // 0x954748: sub             x4, x4, #0x5a
    // 0x95474c: cmp             x4, #2
    // 0x954750: b.ls            #0x954760
    // 0x954754: r8 = List<Object?>?
    //     0x954754: ldr             x8, [PP, #0x6738]  ; [pp+0x6738] Type: List<Object?>?
    // 0x954758: r3 = Null
    //     0x954758: ldr             x3, [PP, #0x6740]  ; [pp+0x6740] Null
    // 0x95475c: r0 = List<Object?>?()
    //     0x95475c: bl              #0x403d20  ; IsType_List<Object?>?_Stub
    // 0x954760: ldur            x1, [fp, #-0x10]
    // 0x954764: cmp             w1, NULL
    // 0x954768: b.ne            #0x954774
    // 0x95476c: r4 = Null
    //     0x95476c: mov             x4, NULL
    // 0x954770: b               #0x9548b8
    // 0x954774: r0 = LoadClassIdInstr(r1)
    //     0x954774: ldur            x0, [x1, #-1]
    //     0x954778: ubfx            x0, x0, #0xc, #0x14
    // 0x95477c: stp             xzr, x1, [SP]
    // 0x954780: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x954780: sub             lr, x0, #0xfd6
    //     0x954784: ldr             lr, [x21, lr, lsl #3]
    //     0x954788: blr             lr
    // 0x95478c: mov             x3, x0
    // 0x954790: stur            x3, [fp, #-0x18]
    // 0x954794: cmp             w3, NULL
    // 0x954798: b.eq            #0x954a10
    // 0x95479c: r3 as num
    //     0x95479c: mov             x0, x3
    //     0x9547a0: mov             x2, NULL
    //     0x9547a4: mov             x1, NULL
    //     0x9547a8: tbz             w0, #0, #0x9547cc
    //     0x9547ac: ldur            x4, [x0, #-1]
    //     0x9547b0: ubfx            x4, x4, #0xc, #0x14
    //     0x9547b4: sub             x4, x4, #0x3c
    //     0x9547b8: cmp             x4, #2
    //     0x9547bc: b.ls            #0x9547cc
    //     0x9547c0: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    //     0x9547c4: ldr             x3, [PP, #0x6750]  ; [pp+0x6750] Null
    //     0x9547c8: bl              #0x956f7c  ; IsType_num_Stub
    // 0x9547cc: ldur            x0, [fp, #-0x18]
    // 0x9547d0: r1 = 60
    //     0x9547d0: movz            x1, #0x3c
    // 0x9547d4: branchIfSmi(r0, 0x9547e0)
    //     0x9547d4: tbz             w0, #0, #0x9547e0
    // 0x9547d8: r1 = LoadClassIdInstr(r0)
    //     0x9547d8: ldur            x1, [x0, #-1]
    //     0x9547dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9547e0: str             x0, [SP]
    // 0x9547e4: mov             x0, x1
    // 0x9547e8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9547e8: sub             lr, x0, #0xffa
    //     0x9547ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9547f0: blr             lr
    // 0x9547f4: mov             x1, x0
    // 0x9547f8: ldur            x0, [fp, #-0x10]
    // 0x9547fc: stur            x1, [fp, #-0x18]
    // 0x954800: r2 = LoadClassIdInstr(r0)
    //     0x954800: ldur            x2, [x0, #-1]
    //     0x954804: ubfx            x2, x2, #0xc, #0x14
    // 0x954808: r16 = 2
    //     0x954808: movz            x16, #0x2
    // 0x95480c: stp             x16, x0, [SP]
    // 0x954810: mov             x0, x2
    // 0x954814: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x954814: sub             lr, x0, #0xfd6
    //     0x954818: ldr             lr, [x21, lr, lsl #3]
    //     0x95481c: blr             lr
    // 0x954820: mov             x3, x0
    // 0x954824: stur            x3, [fp, #-0x10]
    // 0x954828: cmp             w3, NULL
    // 0x95482c: b.eq            #0x954a14
    // 0x954830: r3 as num
    //     0x954830: mov             x0, x3
    //     0x954834: mov             x2, NULL
    //     0x954838: mov             x1, NULL
    //     0x95483c: tbz             w0, #0, #0x954860
    //     0x954840: ldur            x4, [x0, #-1]
    //     0x954844: ubfx            x4, x4, #0xc, #0x14
    //     0x954848: sub             x4, x4, #0x3c
    //     0x95484c: cmp             x4, #2
    //     0x954850: b.ls            #0x954860
    //     0x954854: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    //     0x954858: ldr             x3, [PP, #0x6760]  ; [pp+0x6760] Null
    //     0x95485c: bl              #0x956f7c  ; IsType_num_Stub
    // 0x954860: ldur            x0, [fp, #-0x10]
    // 0x954864: r1 = 60
    //     0x954864: movz            x1, #0x3c
    // 0x954868: branchIfSmi(r0, 0x954874)
    //     0x954868: tbz             w0, #0, #0x954874
    // 0x95486c: r1 = LoadClassIdInstr(r0)
    //     0x95486c: ldur            x1, [x0, #-1]
    //     0x954870: ubfx            x1, x1, #0xc, #0x14
    // 0x954874: str             x0, [SP]
    // 0x954878: mov             x0, x1
    // 0x95487c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x95487c: sub             lr, x0, #0xffa
    //     0x954880: ldr             lr, [x21, lr, lsl #3]
    //     0x954884: blr             lr
    // 0x954888: mov             x1, x0
    // 0x95488c: ldur            x0, [fp, #-0x18]
    // 0x954890: stur            x1, [fp, #-0x10]
    // 0x954894: LoadField: d0 = r0->field_7
    //     0x954894: ldur            d0, [x0, #7]
    // 0x954898: stur            d0, [fp, #-0x20]
    // 0x95489c: r0 = Offset()
    //     0x95489c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9548a0: ldur            d0, [fp, #-0x20]
    // 0x9548a4: StoreField: r0->field_7 = d0
    //     0x9548a4: stur            d0, [x0, #7]
    // 0x9548a8: ldur            x1, [fp, #-0x10]
    // 0x9548ac: LoadField: d0 = r1->field_7
    //     0x9548ac: ldur            d0, [x1, #7]
    // 0x9548b0: StoreField: r0->field_f = d0
    //     0x9548b0: stur            d0, [x0, #0xf]
    // 0x9548b4: mov             x4, x0
    // 0x9548b8: ldur            x3, [fp, #-8]
    // 0x9548bc: stur            x4, [fp, #-0x10]
    // 0x9548c0: r0 = LoadClassIdInstr(r3)
    //     0x9548c0: ldur            x0, [x3, #-1]
    //     0x9548c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9548c8: mov             x1, x3
    // 0x9548cc: r2 = "progress"
    //     0x9548cc: ldr             x2, [PP, #0x6770]  ; [pp+0x6770] "progress"
    // 0x9548d0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x9548d0: sub             lr, x0, #0x6c3
    //     0x9548d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9548d8: blr             lr
    // 0x9548dc: mov             x3, x0
    // 0x9548e0: stur            x3, [fp, #-0x18]
    // 0x9548e4: cmp             w3, NULL
    // 0x9548e8: b.eq            #0x954a18
    // 0x9548ec: r3 as num
    //     0x9548ec: mov             x0, x3
    //     0x9548f0: mov             x2, NULL
    //     0x9548f4: mov             x1, NULL
    //     0x9548f8: tbz             w0, #0, #0x95491c
    //     0x9548fc: ldur            x4, [x0, #-1]
    //     0x954900: ubfx            x4, x4, #0xc, #0x14
    //     0x954904: sub             x4, x4, #0x3c
    //     0x954908: cmp             x4, #2
    //     0x95490c: b.ls            #0x95491c
    //     0x954910: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    //     0x954914: ldr             x3, [PP, #0x6778]  ; [pp+0x6778] Null
    //     0x954918: bl              #0x956f7c  ; IsType_num_Stub
    // 0x95491c: ldur            x0, [fp, #-0x18]
    // 0x954920: r1 = 60
    //     0x954920: movz            x1, #0x3c
    // 0x954924: branchIfSmi(r0, 0x954930)
    //     0x954924: tbz             w0, #0, #0x954930
    // 0x954928: r1 = LoadClassIdInstr(r0)
    //     0x954928: ldur            x1, [x0, #-1]
    //     0x95492c: ubfx            x1, x1, #0xc, #0x14
    // 0x954930: str             x0, [SP]
    // 0x954934: mov             x0, x1
    // 0x954938: r0 = GDT[cid_x0 + -0xffa]()
    //     0x954938: sub             lr, x0, #0xffa
    //     0x95493c: ldr             lr, [x21, lr, lsl #3]
    //     0x954940: blr             lr
    // 0x954944: mov             x3, x0
    // 0x954948: ldur            x1, [fp, #-8]
    // 0x95494c: stur            x3, [fp, #-0x18]
    // 0x954950: r0 = LoadClassIdInstr(r1)
    //     0x954950: ldur            x0, [x1, #-1]
    //     0x954954: ubfx            x0, x0, #0xc, #0x14
    // 0x954958: r2 = "swipeEdge"
    //     0x954958: ldr             x2, [PP, #0x6788]  ; [pp+0x6788] "swipeEdge"
    // 0x95495c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x95495c: sub             lr, x0, #0x6c3
    //     0x954960: ldr             lr, [x21, lr, lsl #3]
    //     0x954964: blr             lr
    // 0x954968: mov             x3, x0
    // 0x95496c: stur            x3, [fp, #-8]
    // 0x954970: cmp             w3, NULL
    // 0x954974: b.eq            #0x954a1c
    // 0x954978: r3 as int
    //     0x954978: mov             x0, x3
    //     0x95497c: mov             x2, NULL
    //     0x954980: mov             x1, NULL
    //     0x954984: tbz             w0, #0, #0x9549a8
    //     0x954988: ldur            x4, [x0, #-1]
    //     0x95498c: ubfx            x4, x4, #0xc, #0x14
    //     0x954990: sub             x4, x4, #0x3c
    //     0x954994: cmp             x4, #1
    //     0x954998: b.ls            #0x9549a8
    //     0x95499c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x9549a0: ldr             x3, [PP, #0x6790]  ; [pp+0x6790] Null
    //     0x9549a4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x9549a8: ldur            x0, [fp, #-8]
    // 0x9549ac: r2 = LoadInt32Instr(r0)
    //     0x9549ac: sbfx            x2, x0, #1, #0x1f
    //     0x9549b0: tbz             w0, #0, #0x9549b8
    //     0x9549b4: ldur            x2, [x0, #7]
    // 0x9549b8: mov             x1, x2
    // 0x9549bc: r0 = 2
    //     0x9549bc: movz            x0, #0x2
    // 0x9549c0: cmp             x1, x0
    // 0x9549c4: b.hs            #0x954a20
    // 0x9549c8: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x9549c8: ldr             x0, [PP, #0x67a0]  ; [pp+0x67a0] List<SwipeEdge>(2)
    // 0x9549cc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9549cc: add             x16, x0, x2, lsl #2
    //     0x9549d0: ldur            w1, [x16, #0xf]
    // 0x9549d4: DecompressPointer r1
    //     0x9549d4: add             x1, x1, HEAP, lsl #32
    // 0x9549d8: stur            x1, [fp, #-8]
    // 0x9549dc: r0 = PredictiveBackEvent()
    //     0x9549dc: bl              #0x954a24  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x9549e0: ldur            x1, [fp, #-0x10]
    // 0x9549e4: StoreField: r0->field_7 = r1
    //     0x9549e4: stur            w1, [x0, #7]
    // 0x9549e8: ldur            x1, [fp, #-0x18]
    // 0x9549ec: LoadField: d0 = r1->field_7
    //     0x9549ec: ldur            d0, [x1, #7]
    // 0x9549f0: StoreField: r0->field_b = d0
    //     0x9549f0: stur            d0, [x0, #0xb]
    // 0x9549f4: ldur            x1, [fp, #-8]
    // 0x9549f8: StoreField: r0->field_13 = r1
    //     0x9549f8: stur            w1, [x0, #0x13]
    // 0x9549fc: LeaveFrame
    //     0x9549fc: mov             SP, fp
    //     0x954a00: ldp             fp, lr, [SP], #0x10
    // 0x954a04: ret
    //     0x954a04: ret             
    // 0x954a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954a08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954a0c: b               #0x95470c
    // 0x954a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954a10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954a14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954a18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954a1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x954a20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4852, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798f90, size: 0x64
    // 0x798f90: EnterFrame
    //     0x798f90: stp             fp, lr, [SP, #-0x10]!
    //     0x798f94: mov             fp, SP
    // 0x798f98: AllocStack(0x10)
    //     0x798f98: sub             SP, SP, #0x10
    // 0x798f9c: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x798f9c: mov             x0, x1
    //     0x798fa0: stur            x1, [fp, #-8]
    // 0x798fa4: CheckStackOverflow
    //     0x798fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798fa8: cmp             SP, x16
    //     0x798fac: b.ls            #0x798fec
    // 0x798fb0: r1 = Null
    //     0x798fb0: mov             x1, NULL
    // 0x798fb4: r2 = 4
    //     0x798fb4: movz            x2, #0x4
    // 0x798fb8: r0 = AllocateArray()
    //     0x798fb8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798fbc: r16 = "SwipeEdge."
    //     0x798fbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10378] "SwipeEdge."
    //     0x798fc0: ldr             x16, [x16, #0x378]
    // 0x798fc4: StoreField: r0->field_f = r16
    //     0x798fc4: stur            w16, [x0, #0xf]
    // 0x798fc8: ldur            x1, [fp, #-8]
    // 0x798fcc: LoadField: r2 = r1->field_f
    //     0x798fcc: ldur            w2, [x1, #0xf]
    // 0x798fd0: DecompressPointer r2
    //     0x798fd0: add             x2, x2, HEAP, lsl #32
    // 0x798fd4: StoreField: r0->field_13 = r2
    //     0x798fd4: stur            w2, [x0, #0x13]
    // 0x798fd8: str             x0, [SP]
    // 0x798fdc: r0 = _interpolate()
    //     0x798fdc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798fe0: LeaveFrame
    //     0x798fe0: mov             SP, fp
    //     0x798fe4: ldp             fp, lr, [SP], #0x10
    // 0x798fe8: ret
    //     0x798fe8: ret             
    // 0x798fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798ff0: b               #0x798fb0
  }
}
