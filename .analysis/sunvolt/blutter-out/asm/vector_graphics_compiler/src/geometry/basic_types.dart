// lib: , url: package:vector_graphics_compiler/src/geometry/basic_types.dart

// class id: 1049693, size: 0x8
class :: {
}

// class id: 254, size: 0x28, field offset: 0x8
//   const constructor, 
class Rect extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  _ toString(/* No info */) {
    // ** addr: 0x744024, size: 0x234
    // 0x744024: EnterFrame
    //     0x744024: stp             fp, lr, [SP, #-0x10]!
    //     0x744028: mov             fp, SP
    // 0x74402c: AllocStack(0x8)
    //     0x74402c: sub             SP, SP, #8
    // 0x744030: CheckStackOverflow
    //     0x744030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744034: cmp             SP, x16
    //     0x744038: b.ls            #0x7441f0
    // 0x74403c: r1 = Null
    //     0x74403c: mov             x1, NULL
    // 0x744040: r2 = 18
    //     0x744040: movz            x2, #0x12
    // 0x744044: r0 = AllocateArray()
    //     0x744044: bl              #0x935bc4  ; AllocateArrayStub
    // 0x744048: mov             x2, x0
    // 0x74404c: r16 = "Rect.fromLTRB("
    //     0x74404c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4f8] "Rect.fromLTRB("
    //     0x744050: ldr             x16, [x16, #0x4f8]
    // 0x744054: StoreField: r2->field_f = r16
    //     0x744054: stur            w16, [x2, #0xf]
    // 0x744058: ldr             x3, [fp, #0x10]
    // 0x74405c: LoadField: d0 = r3->field_7
    //     0x74405c: ldur            d0, [x3, #7]
    // 0x744060: r0 = inline_Allocate_Double()
    //     0x744060: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x744064: add             x0, x0, #0x10
    //     0x744068: cmp             x1, x0
    //     0x74406c: b.ls            #0x7441f8
    //     0x744070: str             x0, [THR, #0x60]  ; THR::top
    //     0x744074: sub             x0, x0, #0xf
    //     0x744078: movz            x1, #0xe15c
    //     0x74407c: movk            x1, #0x3, lsl #16
    //     0x744080: stur            x1, [x0, #-1]
    // 0x744084: dmb             ishst
    // 0x744088: StoreField: r0->field_7 = d0
    //     0x744088: stur            d0, [x0, #7]
    // 0x74408c: mov             x1, x2
    // 0x744090: ArrayStore: r1[1] = r0  ; List_4
    //     0x744090: add             x25, x1, #0x13
    //     0x744094: str             w0, [x25]
    //     0x744098: tbz             w0, #0, #0x7440b4
    //     0x74409c: ldurb           w16, [x1, #-1]
    //     0x7440a0: ldurb           w17, [x0, #-1]
    //     0x7440a4: and             x16, x17, x16, lsr #2
    //     0x7440a8: tst             x16, HEAP, lsr #32
    //     0x7440ac: b.eq            #0x7440b4
    //     0x7440b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7440b4: r16 = ", "
    //     0x7440b4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7440b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7440b8: stur            w16, [x2, #0x17]
    // 0x7440bc: LoadField: d0 = r3->field_f
    //     0x7440bc: ldur            d0, [x3, #0xf]
    // 0x7440c0: r0 = inline_Allocate_Double()
    //     0x7440c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7440c4: add             x0, x0, #0x10
    //     0x7440c8: cmp             x1, x0
    //     0x7440cc: b.ls            #0x744210
    //     0x7440d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7440d4: sub             x0, x0, #0xf
    //     0x7440d8: movz            x1, #0xe15c
    //     0x7440dc: movk            x1, #0x3, lsl #16
    //     0x7440e0: stur            x1, [x0, #-1]
    // 0x7440e4: dmb             ishst
    // 0x7440e8: StoreField: r0->field_7 = d0
    //     0x7440e8: stur            d0, [x0, #7]
    // 0x7440ec: mov             x1, x2
    // 0x7440f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7440f0: add             x25, x1, #0x1b
    //     0x7440f4: str             w0, [x25]
    //     0x7440f8: tbz             w0, #0, #0x744114
    //     0x7440fc: ldurb           w16, [x1, #-1]
    //     0x744100: ldurb           w17, [x0, #-1]
    //     0x744104: and             x16, x17, x16, lsr #2
    //     0x744108: tst             x16, HEAP, lsr #32
    //     0x74410c: b.eq            #0x744114
    //     0x744110: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744114: r16 = ", "
    //     0x744114: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x744118: StoreField: r2->field_1f = r16
    //     0x744118: stur            w16, [x2, #0x1f]
    // 0x74411c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74411c: ldur            d0, [x3, #0x17]
    // 0x744120: r0 = inline_Allocate_Double()
    //     0x744120: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x744124: add             x0, x0, #0x10
    //     0x744128: cmp             x1, x0
    //     0x74412c: b.ls            #0x744228
    //     0x744130: str             x0, [THR, #0x60]  ; THR::top
    //     0x744134: sub             x0, x0, #0xf
    //     0x744138: movz            x1, #0xe15c
    //     0x74413c: movk            x1, #0x3, lsl #16
    //     0x744140: stur            x1, [x0, #-1]
    // 0x744144: dmb             ishst
    // 0x744148: StoreField: r0->field_7 = d0
    //     0x744148: stur            d0, [x0, #7]
    // 0x74414c: mov             x1, x2
    // 0x744150: ArrayStore: r1[5] = r0  ; List_4
    //     0x744150: add             x25, x1, #0x23
    //     0x744154: str             w0, [x25]
    //     0x744158: tbz             w0, #0, #0x744174
    //     0x74415c: ldurb           w16, [x1, #-1]
    //     0x744160: ldurb           w17, [x0, #-1]
    //     0x744164: and             x16, x17, x16, lsr #2
    //     0x744168: tst             x16, HEAP, lsr #32
    //     0x74416c: b.eq            #0x744174
    //     0x744170: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744174: r16 = ", "
    //     0x744174: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x744178: StoreField: r2->field_27 = r16
    //     0x744178: stur            w16, [x2, #0x27]
    // 0x74417c: LoadField: d0 = r3->field_1f
    //     0x74417c: ldur            d0, [x3, #0x1f]
    // 0x744180: r0 = inline_Allocate_Double()
    //     0x744180: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x744184: add             x0, x0, #0x10
    //     0x744188: cmp             x1, x0
    //     0x74418c: b.ls            #0x744240
    //     0x744190: str             x0, [THR, #0x60]  ; THR::top
    //     0x744194: sub             x0, x0, #0xf
    //     0x744198: movz            x1, #0xe15c
    //     0x74419c: movk            x1, #0x3, lsl #16
    //     0x7441a0: stur            x1, [x0, #-1]
    // 0x7441a4: dmb             ishst
    // 0x7441a8: StoreField: r0->field_7 = d0
    //     0x7441a8: stur            d0, [x0, #7]
    // 0x7441ac: mov             x1, x2
    // 0x7441b0: ArrayStore: r1[7] = r0  ; List_4
    //     0x7441b0: add             x25, x1, #0x2b
    //     0x7441b4: str             w0, [x25]
    //     0x7441b8: tbz             w0, #0, #0x7441d4
    //     0x7441bc: ldurb           w16, [x1, #-1]
    //     0x7441c0: ldurb           w17, [x0, #-1]
    //     0x7441c4: and             x16, x17, x16, lsr #2
    //     0x7441c8: tst             x16, HEAP, lsr #32
    //     0x7441cc: b.eq            #0x7441d4
    //     0x7441d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7441d4: r16 = ")"
    //     0x7441d4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7441d8: StoreField: r2->field_2f = r16
    //     0x7441d8: stur            w16, [x2, #0x2f]
    // 0x7441dc: str             x2, [SP]
    // 0x7441e0: r0 = _interpolate()
    //     0x7441e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7441e4: LeaveFrame
    //     0x7441e4: mov             SP, fp
    //     0x7441e8: ldp             fp, lr, [SP], #0x10
    // 0x7441ec: ret
    //     0x7441ec: ret             
    // 0x7441f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7441f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7441f4: b               #0x74403c
    // 0x7441f8: SaveReg d0
    //     0x7441f8: str             q0, [SP, #-0x10]!
    // 0x7441fc: stp             x2, x3, [SP, #-0x10]!
    // 0x744200: r0 = AllocateDouble()
    //     0x744200: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744204: ldp             x2, x3, [SP], #0x10
    // 0x744208: RestoreReg d0
    //     0x744208: ldr             q0, [SP], #0x10
    // 0x74420c: b               #0x744088
    // 0x744210: SaveReg d0
    //     0x744210: str             q0, [SP, #-0x10]!
    // 0x744214: stp             x2, x3, [SP, #-0x10]!
    // 0x744218: r0 = AllocateDouble()
    //     0x744218: bl              #0x935b14  ; AllocateDoubleStub
    // 0x74421c: ldp             x2, x3, [SP], #0x10
    // 0x744220: RestoreReg d0
    //     0x744220: ldr             q0, [SP], #0x10
    // 0x744224: b               #0x7440e8
    // 0x744228: SaveReg d0
    //     0x744228: str             q0, [SP, #-0x10]!
    // 0x74422c: stp             x2, x3, [SP, #-0x10]!
    // 0x744230: r0 = AllocateDouble()
    //     0x744230: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744234: ldp             x2, x3, [SP], #0x10
    // 0x744238: RestoreReg d0
    //     0x744238: ldr             q0, [SP], #0x10
    // 0x74423c: b               #0x744148
    // 0x744240: SaveReg d0
    //     0x744240: str             q0, [SP, #-0x10]!
    // 0x744244: SaveReg r2
    //     0x744244: str             x2, [SP, #-8]!
    // 0x744248: r0 = AllocateDouble()
    //     0x744248: bl              #0x935b14  ; AllocateDoubleStub
    // 0x74424c: RestoreReg r2
    //     0x74424c: ldr             x2, [SP], #8
    // 0x744250: RestoreReg d0
    //     0x744250: ldr             q0, [SP], #0x10
    // 0x744254: b               #0x7441a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776234, size: 0x190
    // 0x776234: EnterFrame
    //     0x776234: stp             fp, lr, [SP, #-0x10]!
    //     0x776238: mov             fp, SP
    // 0x77623c: AllocStack(0x10)
    //     0x77623c: sub             SP, SP, #0x10
    // 0x776240: CheckStackOverflow
    //     0x776240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776244: cmp             SP, x16
    //     0x776248: b.ls            #0x776340
    // 0x77624c: ldr             x0, [fp, #0x10]
    // 0x776250: LoadField: d0 = r0->field_7
    //     0x776250: ldur            d0, [x0, #7]
    // 0x776254: LoadField: d1 = r0->field_f
    //     0x776254: ldur            d1, [x0, #0xf]
    // 0x776258: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x776258: ldur            d2, [x0, #0x17]
    // 0x77625c: LoadField: d3 = r0->field_1f
    //     0x77625c: ldur            d3, [x0, #0x1f]
    // 0x776260: r1 = inline_Allocate_Double()
    //     0x776260: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x776264: add             x1, x1, #0x10
    //     0x776268: cmp             x0, x1
    //     0x77626c: b.ls            #0x776348
    //     0x776270: str             x1, [THR, #0x60]  ; THR::top
    //     0x776274: sub             x1, x1, #0xf
    //     0x776278: movz            x0, #0xe15c
    //     0x77627c: movk            x0, #0x3, lsl #16
    //     0x776280: stur            x0, [x1, #-1]
    // 0x776284: dmb             ishst
    // 0x776288: StoreField: r1->field_7 = d0
    //     0x776288: stur            d0, [x1, #7]
    // 0x77628c: r2 = inline_Allocate_Double()
    //     0x77628c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x776290: add             x2, x2, #0x10
    //     0x776294: cmp             x0, x2
    //     0x776298: b.ls            #0x776364
    //     0x77629c: str             x2, [THR, #0x60]  ; THR::top
    //     0x7762a0: sub             x2, x2, #0xf
    //     0x7762a4: movz            x0, #0xe15c
    //     0x7762a8: movk            x0, #0x3, lsl #16
    //     0x7762ac: stur            x0, [x2, #-1]
    // 0x7762b0: dmb             ishst
    // 0x7762b4: StoreField: r2->field_7 = d1
    //     0x7762b4: stur            d1, [x2, #7]
    // 0x7762b8: r0 = inline_Allocate_Double()
    //     0x7762b8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7762bc: add             x0, x0, #0x10
    //     0x7762c0: cmp             x3, x0
    //     0x7762c4: b.ls            #0x776388
    //     0x7762c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7762cc: sub             x0, x0, #0xf
    //     0x7762d0: movz            x3, #0xe15c
    //     0x7762d4: movk            x3, #0x3, lsl #16
    //     0x7762d8: stur            x3, [x0, #-1]
    // 0x7762dc: dmb             ishst
    // 0x7762e0: StoreField: r0->field_7 = d2
    //     0x7762e0: stur            d2, [x0, #7]
    // 0x7762e4: r3 = inline_Allocate_Double()
    //     0x7762e4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7762e8: add             x3, x3, #0x10
    //     0x7762ec: cmp             x4, x3
    //     0x7762f0: b.ls            #0x7763a0
    //     0x7762f4: str             x3, [THR, #0x60]  ; THR::top
    //     0x7762f8: sub             x3, x3, #0xf
    //     0x7762fc: movz            x4, #0xe15c
    //     0x776300: movk            x4, #0x3, lsl #16
    //     0x776304: stur            x4, [x3, #-1]
    // 0x776308: dmb             ishst
    // 0x77630c: StoreField: r3->field_7 = d3
    //     0x77630c: stur            d3, [x3, #7]
    // 0x776310: stp             x3, x0, [SP]
    // 0x776314: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x776314: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x776318: r0 = hash()
    //     0x776318: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77631c: mov             x2, x0
    // 0x776320: r0 = BoxInt64Instr(r2)
    //     0x776320: sbfiz           x0, x2, #1, #0x1f
    //     0x776324: cmp             x2, x0, asr #1
    //     0x776328: b.eq            #0x776334
    //     0x77632c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776330: stur            x2, [x0, #7]
    // 0x776334: LeaveFrame
    //     0x776334: mov             SP, fp
    //     0x776338: ldp             fp, lr, [SP], #0x10
    // 0x77633c: ret
    //     0x77633c: ret             
    // 0x776340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776340: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776344: b               #0x77624c
    // 0x776348: stp             q2, q3, [SP, #-0x20]!
    // 0x77634c: stp             q0, q1, [SP, #-0x20]!
    // 0x776350: r0 = AllocateDouble()
    //     0x776350: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776354: mov             x1, x0
    // 0x776358: ldp             q0, q1, [SP], #0x20
    // 0x77635c: ldp             q2, q3, [SP], #0x20
    // 0x776360: b               #0x776288
    // 0x776364: stp             q2, q3, [SP, #-0x20]!
    // 0x776368: SaveReg d1
    //     0x776368: str             q1, [SP, #-0x10]!
    // 0x77636c: SaveReg r1
    //     0x77636c: str             x1, [SP, #-8]!
    // 0x776370: r0 = AllocateDouble()
    //     0x776370: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776374: mov             x2, x0
    // 0x776378: RestoreReg r1
    //     0x776378: ldr             x1, [SP], #8
    // 0x77637c: RestoreReg d1
    //     0x77637c: ldr             q1, [SP], #0x10
    // 0x776380: ldp             q2, q3, [SP], #0x20
    // 0x776384: b               #0x7762b4
    // 0x776388: stp             q2, q3, [SP, #-0x20]!
    // 0x77638c: stp             x1, x2, [SP, #-0x10]!
    // 0x776390: r0 = AllocateDouble()
    //     0x776390: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776394: ldp             x1, x2, [SP], #0x10
    // 0x776398: ldp             q2, q3, [SP], #0x20
    // 0x77639c: b               #0x7762e0
    // 0x7763a0: SaveReg d3
    //     0x7763a0: str             q3, [SP, #-0x10]!
    // 0x7763a4: stp             x1, x2, [SP, #-0x10]!
    // 0x7763a8: SaveReg r0
    //     0x7763a8: str             x0, [SP, #-8]!
    // 0x7763ac: r0 = AllocateDouble()
    //     0x7763ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7763b0: mov             x3, x0
    // 0x7763b4: RestoreReg r0
    //     0x7763b4: ldr             x0, [SP], #8
    // 0x7763b8: ldp             x1, x2, [SP], #0x10
    // 0x7763bc: RestoreReg d3
    //     0x7763bc: ldr             q3, [SP], #0x10
    // 0x7763c0: b               #0x77630c
  }
  _ ==(/* No info */) {
    // ** addr: 0x83fc24, size: 0x88
    // 0x83fc24: ldr             x1, [SP]
    // 0x83fc28: cmp             w1, NULL
    // 0x83fc2c: b.ne            #0x83fc38
    // 0x83fc30: r0 = false
    //     0x83fc30: add             x0, NULL, #0x30  ; false
    // 0x83fc34: ret
    //     0x83fc34: ret             
    // 0x83fc38: r2 = 60
    //     0x83fc38: movz            x2, #0x3c
    // 0x83fc3c: branchIfSmi(r1, 0x83fc48)
    //     0x83fc3c: tbz             w1, #0, #0x83fc48
    // 0x83fc40: r2 = LoadClassIdInstr(r1)
    //     0x83fc40: ldur            x2, [x1, #-1]
    //     0x83fc44: ubfx            x2, x2, #0xc, #0x14
    // 0x83fc48: cmp             x2, #0xfe
    // 0x83fc4c: b.ne            #0x83fca4
    // 0x83fc50: ldr             x2, [SP, #8]
    // 0x83fc54: LoadField: d0 = r1->field_7
    //     0x83fc54: ldur            d0, [x1, #7]
    // 0x83fc58: LoadField: d1 = r2->field_7
    //     0x83fc58: ldur            d1, [x2, #7]
    // 0x83fc5c: fcmp            d0, d1
    // 0x83fc60: b.ne            #0x83fca4
    // 0x83fc64: LoadField: d0 = r1->field_f
    //     0x83fc64: ldur            d0, [x1, #0xf]
    // 0x83fc68: LoadField: d1 = r2->field_f
    //     0x83fc68: ldur            d1, [x2, #0xf]
    // 0x83fc6c: fcmp            d0, d1
    // 0x83fc70: b.ne            #0x83fca4
    // 0x83fc74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x83fc74: ldur            d0, [x1, #0x17]
    // 0x83fc78: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x83fc78: ldur            d1, [x2, #0x17]
    // 0x83fc7c: fcmp            d0, d1
    // 0x83fc80: b.ne            #0x83fca4
    // 0x83fc84: LoadField: d0 = r1->field_1f
    //     0x83fc84: ldur            d0, [x1, #0x1f]
    // 0x83fc88: LoadField: d1 = r2->field_1f
    //     0x83fc88: ldur            d1, [x2, #0x1f]
    // 0x83fc8c: fcmp            d0, d1
    // 0x83fc90: r16 = true
    //     0x83fc90: add             x16, NULL, #0x20  ; true
    // 0x83fc94: r17 = false
    //     0x83fc94: add             x17, NULL, #0x30  ; false
    // 0x83fc98: csel            x1, x16, x17, eq
    // 0x83fc9c: mov             x0, x1
    // 0x83fca0: b               #0x83fca8
    // 0x83fca4: r0 = false
    //     0x83fca4: add             x0, NULL, #0x30  ; false
    // 0x83fca8: ret
    //     0x83fca8: ret             
  }
}

// class id: 255, size: 0x18, field offset: 0x8
//   const constructor, 
class Point extends Object {

  _Mint field_8;
  _Mint field_10;

  _ *(/* No info */) {
    // ** addr: 0x5773a8, size: 0x4c
    // 0x5773a8: EnterFrame
    //     0x5773a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5773ac: mov             fp, SP
    // 0x5773b0: AllocStack(0x10)
    //     0x5773b0: sub             SP, SP, #0x10
    // 0x5773b4: d1 = 0.551915
    //     0x5773b4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29a28] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x5773b8: ldr             d1, [x17, #0xa28]
    // 0x5773bc: LoadField: d0 = r1->field_7
    //     0x5773bc: ldur            d0, [x1, #7]
    // 0x5773c0: fmul            d2, d0, d1
    // 0x5773c4: stur            d2, [fp, #-0x10]
    // 0x5773c8: LoadField: d0 = r1->field_f
    //     0x5773c8: ldur            d0, [x1, #0xf]
    // 0x5773cc: fmul            d3, d0, d1
    // 0x5773d0: stur            d3, [fp, #-8]
    // 0x5773d4: r0 = Point()
    //     0x5773d4: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x5773d8: ldur            d0, [fp, #-0x10]
    // 0x5773dc: StoreField: r0->field_7 = d0
    //     0x5773dc: stur            d0, [x0, #7]
    // 0x5773e0: ldur            d0, [fp, #-8]
    // 0x5773e4: StoreField: r0->field_f = d0
    //     0x5773e4: stur            d0, [x0, #0xf]
    // 0x5773e8: LeaveFrame
    //     0x5773e8: mov             SP, fp
    //     0x5773ec: ldp             fp, lr, [SP], #0x10
    // 0x5773f0: ret
    //     0x5773f0: ret             
  }
  Point +(Point, Point) {
    // ** addr: 0x57740c, size: 0x64
    // 0x57740c: EnterFrame
    //     0x57740c: stp             fp, lr, [SP, #-0x10]!
    //     0x577410: mov             fp, SP
    // 0x577414: ldr             x0, [fp, #0x10]
    // 0x577418: r2 = Null
    //     0x577418: mov             x2, NULL
    // 0x57741c: r1 = Null
    //     0x57741c: mov             x1, NULL
    // 0x577420: r4 = 60
    //     0x577420: movz            x4, #0x3c
    // 0x577424: branchIfSmi(r0, 0x577430)
    //     0x577424: tbz             w0, #0, #0x577430
    // 0x577428: r4 = LoadClassIdInstr(r0)
    //     0x577428: ldur            x4, [x0, #-1]
    //     0x57742c: ubfx            x4, x4, #0xc, #0x14
    // 0x577430: cmp             x4, #0xff
    // 0x577434: b.eq            #0x57744c
    // 0x577438: r8 = Point
    //     0x577438: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Type: Point
    //     0x57743c: ldr             x8, [x8, #0x4e0]
    // 0x577440: r3 = Null
    //     0x577440: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] Null
    //     0x577444: ldr             x3, [x3, #0x4e8]
    // 0x577448: r0 = Point()
    //     0x577448: bl              #0x577458  ; IsType_Point_Stub
    // 0x57744c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x57744c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x577450: r0 = Throw()
    //     0x577450: bl              #0x933dc8  ; ThrowStub
    // 0x577454: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0x743f24, size: 0x100
    // 0x743f24: EnterFrame
    //     0x743f24: stp             fp, lr, [SP, #-0x10]!
    //     0x743f28: mov             fp, SP
    // 0x743f2c: AllocStack(0x8)
    //     0x743f2c: sub             SP, SP, #8
    // 0x743f30: CheckStackOverflow
    //     0x743f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743f34: cmp             SP, x16
    //     0x743f38: b.ls            #0x743fe4
    // 0x743f3c: r1 = Null
    //     0x743f3c: mov             x1, NULL
    // 0x743f40: r2 = 10
    //     0x743f40: movz            x2, #0xa
    // 0x743f44: r0 = AllocateArray()
    //     0x743f44: bl              #0x935bc4  ; AllocateArrayStub
    // 0x743f48: r16 = "Point("
    //     0x743f48: add             x16, PP, #0x28, lsl #12  ; [pp+0x28970] "Point("
    //     0x743f4c: ldr             x16, [x16, #0x970]
    // 0x743f50: StoreField: r0->field_f = r16
    //     0x743f50: stur            w16, [x0, #0xf]
    // 0x743f54: ldr             x1, [fp, #0x10]
    // 0x743f58: LoadField: d0 = r1->field_7
    //     0x743f58: ldur            d0, [x1, #7]
    // 0x743f5c: r2 = inline_Allocate_Double()
    //     0x743f5c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x743f60: add             x2, x2, #0x10
    //     0x743f64: cmp             x3, x2
    //     0x743f68: b.ls            #0x743fec
    //     0x743f6c: str             x2, [THR, #0x60]  ; THR::top
    //     0x743f70: sub             x2, x2, #0xf
    //     0x743f74: movz            x3, #0xe15c
    //     0x743f78: movk            x3, #0x3, lsl #16
    //     0x743f7c: stur            x3, [x2, #-1]
    // 0x743f80: dmb             ishst
    // 0x743f84: StoreField: r2->field_7 = d0
    //     0x743f84: stur            d0, [x2, #7]
    // 0x743f88: StoreField: r0->field_13 = r2
    //     0x743f88: stur            w2, [x0, #0x13]
    // 0x743f8c: r16 = ", "
    //     0x743f8c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x743f90: ArrayStore: r0[0] = r16  ; List_4
    //     0x743f90: stur            w16, [x0, #0x17]
    // 0x743f94: LoadField: d0 = r1->field_f
    //     0x743f94: ldur            d0, [x1, #0xf]
    // 0x743f98: r1 = inline_Allocate_Double()
    //     0x743f98: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x743f9c: add             x1, x1, #0x10
    //     0x743fa0: cmp             x2, x1
    //     0x743fa4: b.ls            #0x744008
    //     0x743fa8: str             x1, [THR, #0x60]  ; THR::top
    //     0x743fac: sub             x1, x1, #0xf
    //     0x743fb0: movz            x2, #0xe15c
    //     0x743fb4: movk            x2, #0x3, lsl #16
    //     0x743fb8: stur            x2, [x1, #-1]
    // 0x743fbc: dmb             ishst
    // 0x743fc0: StoreField: r1->field_7 = d0
    //     0x743fc0: stur            d0, [x1, #7]
    // 0x743fc4: StoreField: r0->field_1b = r1
    //     0x743fc4: stur            w1, [x0, #0x1b]
    // 0x743fc8: r16 = ")"
    //     0x743fc8: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x743fcc: StoreField: r0->field_1f = r16
    //     0x743fcc: stur            w16, [x0, #0x1f]
    // 0x743fd0: str             x0, [SP]
    // 0x743fd4: r0 = _interpolate()
    //     0x743fd4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x743fd8: LeaveFrame
    //     0x743fd8: mov             SP, fp
    //     0x743fdc: ldp             fp, lr, [SP], #0x10
    // 0x743fe0: ret
    //     0x743fe0: ret             
    // 0x743fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743fe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743fe8: b               #0x743f3c
    // 0x743fec: SaveReg d0
    //     0x743fec: str             q0, [SP, #-0x10]!
    // 0x743ff0: stp             x0, x1, [SP, #-0x10]!
    // 0x743ff4: r0 = AllocateDouble()
    //     0x743ff4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x743ff8: mov             x2, x0
    // 0x743ffc: ldp             x0, x1, [SP], #0x10
    // 0x744000: RestoreReg d0
    //     0x744000: ldr             q0, [SP], #0x10
    // 0x744004: b               #0x743f84
    // 0x744008: SaveReg d0
    //     0x744008: str             q0, [SP, #-0x10]!
    // 0x74400c: SaveReg r0
    //     0x74400c: str             x0, [SP, #-8]!
    // 0x744010: r0 = AllocateDouble()
    //     0x744010: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744014: mov             x1, x0
    // 0x744018: RestoreReg r0
    //     0x744018: ldr             x0, [SP], #8
    // 0x74401c: RestoreReg d0
    //     0x74401c: ldr             q0, [SP], #0x10
    // 0x744020: b               #0x743fc0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776158, size: 0xdc
    // 0x776158: EnterFrame
    //     0x776158: stp             fp, lr, [SP, #-0x10]!
    //     0x77615c: mov             fp, SP
    // 0x776160: CheckStackOverflow
    //     0x776160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776164: cmp             SP, x16
    //     0x776168: b.ls            #0x7761fc
    // 0x77616c: ldr             x0, [fp, #0x10]
    // 0x776170: LoadField: d0 = r0->field_7
    //     0x776170: ldur            d0, [x0, #7]
    // 0x776174: LoadField: d1 = r0->field_f
    //     0x776174: ldur            d1, [x0, #0xf]
    // 0x776178: r1 = inline_Allocate_Double()
    //     0x776178: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x77617c: add             x1, x1, #0x10
    //     0x776180: cmp             x0, x1
    //     0x776184: b.ls            #0x776204
    //     0x776188: str             x1, [THR, #0x60]  ; THR::top
    //     0x77618c: sub             x1, x1, #0xf
    //     0x776190: movz            x0, #0xe15c
    //     0x776194: movk            x0, #0x3, lsl #16
    //     0x776198: stur            x0, [x1, #-1]
    // 0x77619c: dmb             ishst
    // 0x7761a0: StoreField: r1->field_7 = d0
    //     0x7761a0: stur            d0, [x1, #7]
    // 0x7761a4: r2 = inline_Allocate_Double()
    //     0x7761a4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7761a8: add             x2, x2, #0x10
    //     0x7761ac: cmp             x0, x2
    //     0x7761b0: b.ls            #0x776218
    //     0x7761b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7761b8: sub             x2, x2, #0xf
    //     0x7761bc: movz            x0, #0xe15c
    //     0x7761c0: movk            x0, #0x3, lsl #16
    //     0x7761c4: stur            x0, [x2, #-1]
    // 0x7761c8: dmb             ishst
    // 0x7761cc: StoreField: r2->field_7 = d1
    //     0x7761cc: stur            d1, [x2, #7]
    // 0x7761d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7761d0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7761d4: r0 = hash()
    //     0x7761d4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7761d8: mov             x2, x0
    // 0x7761dc: r0 = BoxInt64Instr(r2)
    //     0x7761dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7761e0: cmp             x2, x0, asr #1
    //     0x7761e4: b.eq            #0x7761f0
    //     0x7761e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7761ec: stur            x2, [x0, #7]
    // 0x7761f0: LeaveFrame
    //     0x7761f0: mov             SP, fp
    //     0x7761f4: ldp             fp, lr, [SP], #0x10
    // 0x7761f8: ret
    //     0x7761f8: ret             
    // 0x7761fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7761fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776200: b               #0x77616c
    // 0x776204: stp             q0, q1, [SP, #-0x20]!
    // 0x776208: r0 = AllocateDouble()
    //     0x776208: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77620c: mov             x1, x0
    // 0x776210: ldp             q0, q1, [SP], #0x20
    // 0x776214: b               #0x7761a0
    // 0x776218: SaveReg d1
    //     0x776218: str             q1, [SP, #-0x10]!
    // 0x77621c: SaveReg r1
    //     0x77621c: str             x1, [SP, #-8]!
    // 0x776220: r0 = AllocateDouble()
    //     0x776220: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776224: mov             x2, x0
    // 0x776228: RestoreReg r1
    //     0x776228: ldr             x1, [SP], #8
    // 0x77622c: RestoreReg d1
    //     0x77622c: ldr             q1, [SP], #0x10
    // 0x776230: b               #0x7761cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x83fbbc, size: 0x68
    // 0x83fbbc: ldr             x1, [SP]
    // 0x83fbc0: cmp             w1, NULL
    // 0x83fbc4: b.ne            #0x83fbd0
    // 0x83fbc8: r0 = false
    //     0x83fbc8: add             x0, NULL, #0x30  ; false
    // 0x83fbcc: ret
    //     0x83fbcc: ret             
    // 0x83fbd0: r2 = 60
    //     0x83fbd0: movz            x2, #0x3c
    // 0x83fbd4: branchIfSmi(r1, 0x83fbe0)
    //     0x83fbd4: tbz             w1, #0, #0x83fbe0
    // 0x83fbd8: r2 = LoadClassIdInstr(r1)
    //     0x83fbd8: ldur            x2, [x1, #-1]
    //     0x83fbdc: ubfx            x2, x2, #0xc, #0x14
    // 0x83fbe0: cmp             x2, #0xff
    // 0x83fbe4: b.ne            #0x83fc1c
    // 0x83fbe8: ldr             x2, [SP, #8]
    // 0x83fbec: LoadField: d0 = r1->field_7
    //     0x83fbec: ldur            d0, [x1, #7]
    // 0x83fbf0: LoadField: d1 = r2->field_7
    //     0x83fbf0: ldur            d1, [x2, #7]
    // 0x83fbf4: fcmp            d0, d1
    // 0x83fbf8: b.ne            #0x83fc1c
    // 0x83fbfc: LoadField: d0 = r1->field_f
    //     0x83fbfc: ldur            d0, [x1, #0xf]
    // 0x83fc00: LoadField: d1 = r2->field_f
    //     0x83fc00: ldur            d1, [x2, #0xf]
    // 0x83fc04: fcmp            d0, d1
    // 0x83fc08: r16 = true
    //     0x83fc08: add             x16, NULL, #0x20  ; true
    // 0x83fc0c: r17 = false
    //     0x83fc0c: add             x17, NULL, #0x30  ; false
    // 0x83fc10: csel            x1, x16, x17, eq
    // 0x83fc14: mov             x0, x1
    // 0x83fc18: b               #0x83fc20
    // 0x83fc1c: r0 = false
    //     0x83fc1c: add             x0, NULL, #0x30  ; false
    // 0x83fc20: ret
    //     0x83fc20: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x886c1c, size: 0x64
    // 0x886c1c: EnterFrame
    //     0x886c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x886c20: mov             fp, SP
    // 0x886c24: AllocStack(0x10)
    //     0x886c24: sub             SP, SP, #0x10
    // 0x886c28: d1 = 1.000000
    //     0x886c28: fmov            d1, #1.00000000
    // 0x886c2c: LoadField: d2 = r1->field_7
    //     0x886c2c: ldur            d2, [x1, #7]
    // 0x886c30: LoadField: d3 = r2->field_7
    //     0x886c30: ldur            d3, [x2, #7]
    // 0x886c34: fsub            d4, d1, d0
    // 0x886c38: fmul            d1, d4, d2
    // 0x886c3c: fmul            d2, d0, d3
    // 0x886c40: fadd            d3, d1, d2
    // 0x886c44: stur            d3, [fp, #-0x10]
    // 0x886c48: LoadField: d1 = r1->field_f
    //     0x886c48: ldur            d1, [x1, #0xf]
    // 0x886c4c: LoadField: d2 = r2->field_f
    //     0x886c4c: ldur            d2, [x2, #0xf]
    // 0x886c50: fmul            d5, d4, d1
    // 0x886c54: fmul            d1, d0, d2
    // 0x886c58: fadd            d0, d5, d1
    // 0x886c5c: stur            d0, [fp, #-8]
    // 0x886c60: r0 = Point()
    //     0x886c60: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x886c64: ldur            d0, [fp, #-0x10]
    // 0x886c68: StoreField: r0->field_7 = d0
    //     0x886c68: stur            d0, [x0, #7]
    // 0x886c6c: ldur            d0, [fp, #-8]
    // 0x886c70: StoreField: r0->field_f = d0
    //     0x886c70: stur            d0, [x0, #0xf]
    // 0x886c74: LeaveFrame
    //     0x886c74: mov             SP, fp
    //     0x886c78: ldp             fp, lr, [SP], #0x10
    // 0x886c7c: ret
    //     0x886c7c: ret             
  }
}
