// lib: , url: package:flutter/src/gestures/scale.dart

// class id: 1048704, size: 0x8
class :: {

  static _ _isFlingGesture(/* No info */) {
    // ** addr: 0x4a14b8, size: 0x38
    // 0x4a14b8: d0 = 2500.000000
    //     0x4a14b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac68] IMM: double(2500) from 0x40a3880000000000
    //     0x4a14bc: ldr             d0, [x17, #0xc68]
    // 0x4a14c0: LoadField: r2 = r1->field_7
    //     0x4a14c0: ldur            w2, [x1, #7]
    // 0x4a14c4: DecompressPointer r2
    //     0x4a14c4: add             x2, x2, HEAP, lsl #32
    // 0x4a14c8: LoadField: d1 = r2->field_7
    //     0x4a14c8: ldur            d1, [x2, #7]
    // 0x4a14cc: fmul            d2, d1, d1
    // 0x4a14d0: LoadField: d1 = r2->field_f
    //     0x4a14d0: ldur            d1, [x2, #0xf]
    // 0x4a14d4: fmul            d3, d1, d1
    // 0x4a14d8: fadd            d1, d2, d3
    // 0x4a14dc: fcmp            d1, d0
    // 0x4a14e0: r16 = true
    //     0x4a14e0: add             x16, NULL, #0x20  ; true
    // 0x4a14e4: r17 = false
    //     0x4a14e4: add             x17, NULL, #0x30  ; false
    // 0x4a14e8: csel            x0, x16, x17, gt
    // 0x4a14ec: ret
    //     0x4a14ec: ret             
  }
}

// class id: 1785, size: 0x20, field offset: 0x8
class _LineBetweenPointers extends Object {
}

// class id: 1786, size: 0x24, field offset: 0x8
class _PointerPanZoomData extends Object {

  _ _PointerPanZoomData.fromUpdateEvent(/* No info */) {
    // ** addr: 0x7eed88, size: 0x118
    // 0x7eed88: EnterFrame
    //     0x7eed88: stp             fp, lr, [SP, #-0x10]!
    //     0x7eed8c: mov             fp, SP
    // 0x7eed90: AllocStack(0x10)
    //     0x7eed90: sub             SP, SP, #0x10
    // 0x7eed94: SetupParameters(_PointerPanZoomData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x7eed94: mov             x0, x2
    //     0x7eed98: mov             x2, x3
    //     0x7eed9c: stur            x3, [fp, #-0x10]
    //     0x7eeda0: mov             x3, x1
    //     0x7eeda4: stur            x1, [fp, #-8]
    // 0x7eeda8: CheckStackOverflow
    //     0x7eeda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eedac: cmp             SP, x16
    //     0x7eedb0: b.ls            #0x7eee98
    // 0x7eedb4: StoreField: r3->field_7 = r0
    //     0x7eedb4: stur            w0, [x3, #7]
    //     0x7eedb8: ldurb           w16, [x3, #-1]
    //     0x7eedbc: ldurb           w17, [x0, #-1]
    //     0x7eedc0: and             x16, x17, x16, lsr #2
    //     0x7eedc4: tst             x16, HEAP, lsr #32
    //     0x7eedc8: b.eq            #0x7eedd0
    //     0x7eedcc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7eedd0: r0 = LoadClassIdInstr(r2)
    //     0x7eedd0: ldur            x0, [x2, #-1]
    //     0x7eedd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7eedd8: mov             x1, x2
    // 0x7eeddc: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7eeddc: sub             lr, x0, #0xe68
    //     0x7eede0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eede4: blr             lr
    // 0x7eede8: ldur            x2, [fp, #-8]
    // 0x7eedec: StoreField: r2->field_b = r0
    //     0x7eedec: stur            w0, [x2, #0xb]
    //     0x7eedf0: ldurb           w16, [x2, #-1]
    //     0x7eedf4: ldurb           w17, [x0, #-1]
    //     0x7eedf8: and             x16, x17, x16, lsr #2
    //     0x7eedfc: tst             x16, HEAP, lsr #32
    //     0x7eee00: b.eq            #0x7eee08
    //     0x7eee04: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7eee08: ldur            x3, [fp, #-0x10]
    // 0x7eee0c: r0 = LoadClassIdInstr(r3)
    //     0x7eee0c: ldur            x0, [x3, #-1]
    //     0x7eee10: ubfx            x0, x0, #0xc, #0x14
    // 0x7eee14: mov             x1, x3
    // 0x7eee18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7eee18: sub             lr, x0, #1, lsl #12
    //     0x7eee1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eee20: blr             lr
    // 0x7eee24: ldur            x2, [fp, #-8]
    // 0x7eee28: StoreField: r2->field_f = r0
    //     0x7eee28: stur            w0, [x2, #0xf]
    //     0x7eee2c: ldurb           w16, [x2, #-1]
    //     0x7eee30: ldurb           w17, [x0, #-1]
    //     0x7eee34: and             x16, x17, x16, lsr #2
    //     0x7eee38: tst             x16, HEAP, lsr #32
    //     0x7eee3c: b.eq            #0x7eee44
    //     0x7eee40: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7eee44: ldur            x3, [fp, #-0x10]
    // 0x7eee48: r0 = LoadClassIdInstr(r3)
    //     0x7eee48: ldur            x0, [x3, #-1]
    //     0x7eee4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eee50: mov             x1, x3
    // 0x7eee54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7eee54: sub             lr, x0, #0xffe
    //     0x7eee58: ldr             lr, [x21, lr, lsl #3]
    //     0x7eee5c: blr             lr
    // 0x7eee60: ldur            x2, [fp, #-8]
    // 0x7eee64: StoreField: r2->field_13 = d0
    //     0x7eee64: stur            d0, [x2, #0x13]
    // 0x7eee68: ldur            x1, [fp, #-0x10]
    // 0x7eee6c: r0 = LoadClassIdInstr(r1)
    //     0x7eee6c: ldur            x0, [x1, #-1]
    //     0x7eee70: ubfx            x0, x0, #0xc, #0x14
    // 0x7eee74: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7eee74: sub             lr, x0, #0xff8
    //     0x7eee78: ldr             lr, [x21, lr, lsl #3]
    //     0x7eee7c: blr             lr
    // 0x7eee80: ldur            x1, [fp, #-8]
    // 0x7eee84: StoreField: r1->field_1b = d0
    //     0x7eee84: stur            d0, [x1, #0x1b]
    // 0x7eee88: r0 = Null
    //     0x7eee88: mov             x0, NULL
    // 0x7eee8c: LeaveFrame
    //     0x7eee8c: mov             SP, fp
    //     0x7eee90: ldp             fp, lr, [SP], #0x10
    // 0x7eee94: ret
    //     0x7eee94: ret             
    // 0x7eee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eee98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eee9c: b               #0x7eedb4
  }
  _ _PointerPanZoomData.fromStartEvent(/* No info */) {
    // ** addr: 0x7eeea0, size: 0xa4
    // 0x7eeea0: EnterFrame
    //     0x7eeea0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeea4: mov             fp, SP
    // 0x7eeea8: AllocStack(0x8)
    //     0x7eeea8: sub             SP, SP, #8
    // 0x7eeeac: SetupParameters(_PointerPanZoomData this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x7eeeac: mov             x0, x2
    //     0x7eeeb0: mov             x2, x1
    //     0x7eeeb4: stur            x1, [fp, #-8]
    //     0x7eeeb8: mov             x1, x3
    // 0x7eeebc: CheckStackOverflow
    //     0x7eeebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eeec0: cmp             SP, x16
    //     0x7eeec4: b.ls            #0x7eef3c
    // 0x7eeec8: StoreField: r2->field_7 = r0
    //     0x7eeec8: stur            w0, [x2, #7]
    //     0x7eeecc: ldurb           w16, [x2, #-1]
    //     0x7eeed0: ldurb           w17, [x0, #-1]
    //     0x7eeed4: and             x16, x17, x16, lsr #2
    //     0x7eeed8: tst             x16, HEAP, lsr #32
    //     0x7eeedc: b.eq            #0x7eeee4
    //     0x7eeee0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7eeee4: r0 = LoadClassIdInstr(r1)
    //     0x7eeee4: ldur            x0, [x1, #-1]
    //     0x7eeee8: ubfx            x0, x0, #0xc, #0x14
    // 0x7eeeec: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7eeeec: sub             lr, x0, #0xe68
    //     0x7eeef0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eeef4: blr             lr
    // 0x7eeef8: ldur            x1, [fp, #-8]
    // 0x7eeefc: StoreField: r1->field_b = r0
    //     0x7eeefc: stur            w0, [x1, #0xb]
    //     0x7eef00: ldurb           w16, [x1, #-1]
    //     0x7eef04: ldurb           w17, [x0, #-1]
    //     0x7eef08: and             x16, x17, x16, lsr #2
    //     0x7eef0c: tst             x16, HEAP, lsr #32
    //     0x7eef10: b.eq            #0x7eef18
    //     0x7eef14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7eef18: r2 = Instance_Offset
    //     0x7eef18: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7eef1c: StoreField: r1->field_f = r2
    //     0x7eef1c: stur            w2, [x1, #0xf]
    // 0x7eef20: d0 = 1.000000
    //     0x7eef20: fmov            d0, #1.00000000
    // 0x7eef24: StoreField: r1->field_13 = d0
    //     0x7eef24: stur            d0, [x1, #0x13]
    // 0x7eef28: StoreField: r1->field_1b = rZR
    //     0x7eef28: stur            xzr, [x1, #0x1b]
    // 0x7eef2c: r0 = Null
    //     0x7eef2c: mov             x0, NULL
    // 0x7eef30: LeaveFrame
    //     0x7eef30: mov             SP, fp
    //     0x7eef34: ldp             fp, lr, [SP], #0x10
    // 0x7eef38: ret
    //     0x7eef38: ret             
    // 0x7eef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eef3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eef40: b               #0x7eeec8
  }
}

// class id: 2489, size: 0x98, field offset: 0x24
class ScaleGestureRecognizer extends OneSequenceGestureRecognizer {

  late double _currentSpan; // offset: 0x4c
  late double _initialSpan; // offset: 0x48
  late Offset _initialFocalPoint; // offset: 0x40
  late Offset _localFocalPoint; // offset: 0x60
  late Offset _delta; // offset: 0x7c
  late double _initialVerticalSpan; // offset: 0x58
  late double _currentVerticalSpan; // offset: 0x5c
  late double _initialHorizontalSpan; // offset: 0x50
  late double _currentHorizontalSpan; // offset: 0x54

  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x4a0cf8, size: 0x64
    // 0x4a0cf8: EnterFrame
    //     0x4a0cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0cfc: mov             fp, SP
    // 0x4a0d00: ldr             x1, [fp, #0x18]
    // 0x4a0d04: LoadField: d0 = r1->field_7
    //     0x4a0d04: ldur            d0, [x1, #7]
    // 0x4a0d08: ldr             x1, [fp, #0x10]
    // 0x4a0d0c: LoadField: d1 = r1->field_7
    //     0x4a0d0c: ldur            d1, [x1, #7]
    // 0x4a0d10: fadd            d2, d0, d1
    // 0x4a0d14: r0 = inline_Allocate_Double()
    //     0x4a0d14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4a0d18: add             x0, x0, #0x10
    //     0x4a0d1c: cmp             x1, x0
    //     0x4a0d20: b.ls            #0x4a0d4c
    //     0x4a0d24: str             x0, [THR, #0x60]  ; THR::top
    //     0x4a0d28: sub             x0, x0, #0xf
    //     0x4a0d2c: movz            x1, #0xe15c
    //     0x4a0d30: movk            x1, #0x3, lsl #16
    //     0x4a0d34: stur            x1, [x0, #-1]
    // 0x4a0d38: dmb             ishst
    // 0x4a0d3c: StoreField: r0->field_7 = d2
    //     0x4a0d3c: stur            d2, [x0, #7]
    // 0x4a0d40: LeaveFrame
    //     0x4a0d40: mov             SP, fp
    //     0x4a0d44: ldp             fp, lr, [SP], #0x10
    // 0x4a0d48: ret
    //     0x4a0d48: ret             
    // 0x4a0d4c: SaveReg d2
    //     0x4a0d4c: str             q2, [SP, #-0x10]!
    // 0x4a0d50: r0 = AllocateDouble()
    //     0x4a0d50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a0d54: RestoreReg d2
    //     0x4a0d54: ldr             q2, [SP], #0x10
    // 0x4a0d58: b               #0x4a0d3c
  }
  _ _reconfigure(/* No info */) {
    // ** addr: 0x4a0d5c, size: 0x4b4
    // 0x4a0d5c: EnterFrame
    //     0x4a0d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0d60: mov             fp, SP
    // 0x4a0d64: AllocStack(0x40)
    //     0x4a0d64: sub             SP, SP, #0x40
    // 0x4a0d68: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a0d68: stur            x1, [fp, #-8]
    //     0x4a0d6c: stur            x2, [fp, #-0x10]
    // 0x4a0d70: CheckStackOverflow
    //     0x4a0d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a0d74: cmp             SP, x16
    //     0x4a0d78: b.ls            #0x4a11dc
    // 0x4a0d7c: r1 = 2
    //     0x4a0d7c: movz            x1, #0x2
    // 0x4a0d80: r0 = AllocateContext()
    //     0x4a0d80: bl              #0x934ad4  ; AllocateContextStub
    // 0x4a0d84: mov             x3, x0
    // 0x4a0d88: ldur            x2, [fp, #-8]
    // 0x4a0d8c: stur            x3, [fp, #-0x20]
    // 0x4a0d90: StoreField: r3->field_f = r2
    //     0x4a0d90: stur            w2, [x3, #0xf]
    // 0x4a0d94: LoadField: r0 = r2->field_43
    //     0x4a0d94: ldur            w0, [x2, #0x43]
    // 0x4a0d98: DecompressPointer r0
    //     0x4a0d98: add             x0, x0, HEAP, lsl #32
    // 0x4a0d9c: cmp             w0, NULL
    // 0x4a0da0: b.eq            #0x4a11e4
    // 0x4a0da4: StoreField: r2->field_3f = r0
    //     0x4a0da4: stur            w0, [x2, #0x3f]
    //     0x4a0da8: ldurb           w16, [x2, #-1]
    //     0x4a0dac: ldurb           w17, [x0, #-1]
    //     0x4a0db0: and             x16, x17, x16, lsr #2
    //     0x4a0db4: tst             x16, HEAP, lsr #32
    //     0x4a0db8: b.eq            #0x4a0dc0
    //     0x4a0dbc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4a0dc0: LoadField: r0 = r2->field_4b
    //     0x4a0dc0: ldur            w0, [x2, #0x4b]
    // 0x4a0dc4: DecompressPointer r0
    //     0x4a0dc4: add             x0, x0, HEAP, lsl #32
    // 0x4a0dc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a0dcc: cmp             w0, w16
    // 0x4a0dd0: b.eq            #0x4a11e8
    // 0x4a0dd4: StoreField: r2->field_47 = r0
    //     0x4a0dd4: stur            w0, [x2, #0x47]
    //     0x4a0dd8: ldurb           w16, [x2, #-1]
    //     0x4a0ddc: ldurb           w17, [x0, #-1]
    //     0x4a0de0: and             x16, x17, x16, lsr #2
    //     0x4a0de4: tst             x16, HEAP, lsr #32
    //     0x4a0de8: b.eq            #0x4a0df0
    //     0x4a0dec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4a0df0: LoadField: r0 = r2->field_67
    //     0x4a0df0: ldur            w0, [x2, #0x67]
    // 0x4a0df4: DecompressPointer r0
    //     0x4a0df4: add             x0, x0, HEAP, lsl #32
    // 0x4a0df8: StoreField: r2->field_63 = r0
    //     0x4a0df8: stur            w0, [x2, #0x63]
    //     0x4a0dfc: ldurb           w16, [x2, #-1]
    //     0x4a0e00: ldurb           w17, [x0, #-1]
    //     0x4a0e04: and             x16, x17, x16, lsr #2
    //     0x4a0e08: tst             x16, HEAP, lsr #32
    //     0x4a0e0c: b.eq            #0x4a0e14
    //     0x4a0e10: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4a0e14: LoadField: r0 = r2->field_53
    //     0x4a0e14: ldur            w0, [x2, #0x53]
    // 0x4a0e18: DecompressPointer r0
    //     0x4a0e18: add             x0, x0, HEAP, lsl #32
    // 0x4a0e1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a0e20: cmp             w0, w16
    // 0x4a0e24: b.eq            #0x4a11f4
    // 0x4a0e28: StoreField: r2->field_4f = r0
    //     0x4a0e28: stur            w0, [x2, #0x4f]
    //     0x4a0e2c: ldurb           w16, [x2, #-1]
    //     0x4a0e30: ldurb           w17, [x0, #-1]
    //     0x4a0e34: and             x16, x17, x16, lsr #2
    //     0x4a0e38: tst             x16, HEAP, lsr #32
    //     0x4a0e3c: b.eq            #0x4a0e44
    //     0x4a0e40: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4a0e44: LoadField: r0 = r2->field_5b
    //     0x4a0e44: ldur            w0, [x2, #0x5b]
    // 0x4a0e48: DecompressPointer r0
    //     0x4a0e48: add             x0, x0, HEAP, lsl #32
    // 0x4a0e4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a0e50: cmp             w0, w16
    // 0x4a0e54: b.eq            #0x4a1200
    // 0x4a0e58: StoreField: r2->field_57 = r0
    //     0x4a0e58: stur            w0, [x2, #0x57]
    //     0x4a0e5c: ldurb           w16, [x2, #-1]
    //     0x4a0e60: ldurb           w17, [x0, #-1]
    //     0x4a0e64: and             x16, x17, x16, lsr #2
    //     0x4a0e68: tst             x16, HEAP, lsr #32
    //     0x4a0e6c: b.eq            #0x4a0e74
    //     0x4a0e70: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4a0e74: LoadField: r0 = r2->field_7f
    //     0x4a0e74: ldur            w0, [x2, #0x7f]
    // 0x4a0e78: DecompressPointer r0
    //     0x4a0e78: add             x0, x0, HEAP, lsl #32
    // 0x4a0e7c: stur            x0, [fp, #-0x18]
    // 0x4a0e80: LoadField: r1 = r0->field_13
    //     0x4a0e80: ldur            w1, [x0, #0x13]
    // 0x4a0e84: r4 = LoadInt32Instr(r1)
    //     0x4a0e84: sbfx            x4, x1, #1, #0x1f
    // 0x4a0e88: asr             x1, x4, #1
    // 0x4a0e8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4a0e8c: ldur            w4, [x0, #0x17]
    // 0x4a0e90: r5 = LoadInt32Instr(r4)
    //     0x4a0e90: sbfx            x5, x4, #1, #0x1f
    // 0x4a0e94: sub             x4, x1, x5
    // 0x4a0e98: cbnz            x4, #0x4a0eb0
    // 0x4a0e9c: d0 = 1.000000
    //     0x4a0e9c: fmov            d0, #1.00000000
    // 0x4a0ea0: StoreField: r2->field_83 = d0
    //     0x4a0ea0: stur            d0, [x2, #0x83]
    // 0x4a0ea4: StoreField: r2->field_8b = rZR
    //     0x4a0ea4: stur            xzr, [x2, #0x8b]
    // 0x4a0ea8: mov             x3, x2
    // 0x4a0eac: b               #0x4a0f70
    // 0x4a0eb0: mov             x1, x2
    // 0x4a0eb4: r0 = _scaleFactor()
    //     0x4a0eb4: bl              #0x4a1790  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x4a0eb8: ldur            x0, [fp, #-8]
    // 0x4a0ebc: LoadField: r1 = r0->field_47
    //     0x4a0ebc: ldur            w1, [x0, #0x47]
    // 0x4a0ec0: DecompressPointer r1
    //     0x4a0ec0: add             x1, x1, HEAP, lsl #32
    // 0x4a0ec4: LoadField: d1 = r1->field_7
    //     0x4a0ec4: ldur            d1, [x1, #7]
    // 0x4a0ec8: d2 = 0.000000
    //     0x4a0ec8: eor             v2.16b, v2.16b, v2.16b
    // 0x4a0ecc: fcmp            d1, d2
    // 0x4a0ed0: b.le            #0x4a0eec
    // 0x4a0ed4: LoadField: r1 = r0->field_4b
    //     0x4a0ed4: ldur            w1, [x0, #0x4b]
    // 0x4a0ed8: DecompressPointer r1
    //     0x4a0ed8: add             x1, x1, HEAP, lsl #32
    // 0x4a0edc: LoadField: d2 = r1->field_7
    //     0x4a0edc: ldur            d2, [x1, #7]
    // 0x4a0ee0: fdiv            d3, d2, d1
    // 0x4a0ee4: mov             v1.16b, v3.16b
    // 0x4a0ee8: b               #0x4a0ef0
    // 0x4a0eec: d1 = 1.000000
    //     0x4a0eec: fmov            d1, #1.00000000
    // 0x4a0ef0: ldur            x2, [fp, #-0x18]
    // 0x4a0ef4: fdiv            d2, d0, d1
    // 0x4a0ef8: StoreField: r0->field_83 = d2
    //     0x4a0ef8: stur            d2, [x0, #0x83]
    // 0x4a0efc: r1 = <_PointerPanZoomData>
    //     0x4a0efc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab78] TypeArguments: <_PointerPanZoomData>
    //     0x4a0f00: ldr             x1, [x1, #0xb78]
    // 0x4a0f04: r0 = _CompactValuesIterable()
    //     0x4a0f04: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4a0f08: mov             x3, x0
    // 0x4a0f0c: ldur            x0, [fp, #-0x18]
    // 0x4a0f10: stur            x3, [fp, #-0x28]
    // 0x4a0f14: StoreField: r3->field_b = r0
    //     0x4a0f14: stur            w0, [x3, #0xb]
    // 0x4a0f18: r1 = Function '<anonymous closure>':.
    //     0x4a0f18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac10] AnonymousClosure: (0x4a6434), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x4a0f1c: ldr             x1, [x1, #0xc10]
    // 0x4a0f20: r2 = Null
    //     0x4a0f20: mov             x2, NULL
    // 0x4a0f24: r0 = AllocateClosure()
    //     0x4a0f24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a0f28: r16 = <double>
    //     0x4a0f28: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4a0f2c: ldr             x16, [x16, #0x458]
    // 0x4a0f30: ldur            lr, [fp, #-0x28]
    // 0x4a0f34: stp             lr, x16, [SP, #8]
    // 0x4a0f38: str             x0, [SP]
    // 0x4a0f3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a0f3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a0f40: r0 = map()
    //     0x4a0f40: bl              #0x5e1898  ; [dart:core] Iterable::map
    // 0x4a0f44: r1 = Function '<anonymous closure>':.
    //     0x4a0f44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac18] AnonymousClosure: (0x4a0cf8), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x4a0f48: ldr             x1, [x1, #0xc18]
    // 0x4a0f4c: r2 = Null
    //     0x4a0f4c: mov             x2, NULL
    // 0x4a0f50: stur            x0, [fp, #-0x18]
    // 0x4a0f54: r0 = AllocateClosure()
    //     0x4a0f54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a0f58: ldur            x1, [fp, #-0x18]
    // 0x4a0f5c: mov             x2, x0
    // 0x4a0f60: r0 = reduce()
    //     0x4a0f60: bl              #0x4a1578  ; [dart:core] Iterable::reduce
    // 0x4a0f64: LoadField: d0 = r0->field_7
    //     0x4a0f64: ldur            d0, [x0, #7]
    // 0x4a0f68: ldur            x3, [fp, #-8]
    // 0x4a0f6c: StoreField: r3->field_8b = d0
    //     0x4a0f6c: stur            d0, [x3, #0x8b]
    // 0x4a0f70: LoadField: r0 = r3->field_33
    //     0x4a0f70: ldur            w0, [x3, #0x33]
    // 0x4a0f74: DecompressPointer r0
    //     0x4a0f74: add             x0, x0, HEAP, lsl #32
    // 0x4a0f78: r16 = Instance__ScaleState
    //     0x4a0f78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aad0] Obj!_ScaleState@a04a01
    //     0x4a0f7c: ldr             x16, [x16, #0xad0]
    // 0x4a0f80: cmp             w0, w16
    // 0x4a0f84: b.ne            #0x4a116c
    // 0x4a0f88: LoadField: r0 = r3->field_2f
    //     0x4a0f88: ldur            w0, [x3, #0x2f]
    // 0x4a0f8c: DecompressPointer r0
    //     0x4a0f8c: add             x0, x0, HEAP, lsl #32
    // 0x4a0f90: cmp             w0, NULL
    // 0x4a0f94: b.eq            #0x4a10f8
    // 0x4a0f98: ldur            x2, [fp, #-0x10]
    // 0x4a0f9c: LoadField: r4 = r3->field_73
    //     0x4a0f9c: ldur            w4, [x3, #0x73]
    // 0x4a0fa0: DecompressPointer r4
    //     0x4a0fa0: add             x4, x4, HEAP, lsl #32
    // 0x4a0fa4: stur            x4, [fp, #-0x18]
    // 0x4a0fa8: r0 = BoxInt64Instr(r2)
    //     0x4a0fa8: sbfiz           x0, x2, #1, #0x1f
    //     0x4a0fac: cmp             x2, x0, asr #1
    //     0x4a0fb0: b.eq            #0x4a0fbc
    //     0x4a0fb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a0fb8: stur            x2, [x0, #7]
    // 0x4a0fbc: mov             x1, x4
    // 0x4a0fc0: mov             x2, x0
    // 0x4a0fc4: r0 = _getValueOrData()
    //     0x4a0fc4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a0fc8: mov             x1, x0
    // 0x4a0fcc: ldur            x0, [fp, #-0x18]
    // 0x4a0fd0: LoadField: r2 = r0->field_f
    //     0x4a0fd0: ldur            w2, [x0, #0xf]
    // 0x4a0fd4: DecompressPointer r2
    //     0x4a0fd4: add             x2, x2, HEAP, lsl #32
    // 0x4a0fd8: cmp             w2, w1
    // 0x4a0fdc: b.ne            #0x4a0fe4
    // 0x4a0fe0: r1 = Null
    //     0x4a0fe0: mov             x1, NULL
    // 0x4a0fe4: ldur            x2, [fp, #-0x20]
    // 0x4a0fe8: cmp             w1, NULL
    // 0x4a0fec: b.eq            #0x4a120c
    // 0x4a0ff0: r0 = getVelocity()
    //     0x4a0ff0: bl              #0x4a14f0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x4a0ff4: mov             x1, x0
    // 0x4a0ff8: ldur            x2, [fp, #-0x20]
    // 0x4a0ffc: StoreField: r2->field_13 = r0
    //     0x4a0ffc: stur            w0, [x2, #0x13]
    //     0x4a1000: ldurb           w16, [x2, #-1]
    //     0x4a1004: ldurb           w17, [x0, #-1]
    //     0x4a1008: and             x16, x17, x16, lsr #2
    //     0x4a100c: tst             x16, HEAP, lsr #32
    //     0x4a1010: b.eq            #0x4a1018
    //     0x4a1014: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4a1018: r0 = _isFlingGesture()
    //     0x4a1018: bl              #0x4a14b8  ; [package:flutter/src/gestures/scale.dart] ::_isFlingGesture
    // 0x4a101c: tbnz            w0, #4, #0x4a10d0
    // 0x4a1020: ldur            x2, [fp, #-0x20]
    // 0x4a1024: d0 = 64000000.000000
    //     0x4a1024: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac20] IMM: double(6.4e+07) from 0x418e848000000000
    //     0x4a1028: ldr             d0, [x17, #0xc20]
    // 0x4a102c: LoadField: r0 = r2->field_13
    //     0x4a102c: ldur            w0, [x2, #0x13]
    // 0x4a1030: DecompressPointer r0
    //     0x4a1030: add             x0, x0, HEAP, lsl #32
    // 0x4a1034: LoadField: r1 = r0->field_7
    //     0x4a1034: ldur            w1, [x0, #7]
    // 0x4a1038: DecompressPointer r1
    //     0x4a1038: add             x1, x1, HEAP, lsl #32
    // 0x4a103c: LoadField: d1 = r1->field_7
    //     0x4a103c: ldur            d1, [x1, #7]
    // 0x4a1040: fmul            d2, d1, d1
    // 0x4a1044: LoadField: d1 = r1->field_f
    //     0x4a1044: ldur            d1, [x1, #0xf]
    // 0x4a1048: fmul            d3, d1, d1
    // 0x4a104c: fadd            d1, d2, d3
    // 0x4a1050: fcmp            d1, d0
    // 0x4a1054: b.le            #0x4a10a8
    // 0x4a1058: fsqrt           d0, d1
    // 0x4a105c: r0 = /()
    //     0x4a105c: bl              #0x4a1474  ; [dart:ui] Offset::/
    // 0x4a1060: mov             x1, x0
    // 0x4a1064: d0 = 8000.000000
    //     0x4a1064: add             x17, PP, #0x13, lsl #12  ; [pp+0x130f0] IMM: double(8000) from 0x40bf400000000000
    //     0x4a1068: ldr             d0, [x17, #0xf0]
    // 0x4a106c: r0 = *()
    //     0x4a106c: bl              #0x403164  ; [dart:ui] Offset::*
    // 0x4a1070: stur            x0, [fp, #-0x18]
    // 0x4a1074: r0 = Velocity()
    //     0x4a1074: bl              #0x4a1328  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4a1078: mov             x1, x0
    // 0x4a107c: ldur            x0, [fp, #-0x18]
    // 0x4a1080: StoreField: r1->field_7 = r0
    //     0x4a1080: stur            w0, [x1, #7]
    // 0x4a1084: mov             x0, x1
    // 0x4a1088: ldur            x2, [fp, #-0x20]
    // 0x4a108c: StoreField: r2->field_13 = r0
    //     0x4a108c: stur            w0, [x2, #0x13]
    //     0x4a1090: ldurb           w16, [x2, #-1]
    //     0x4a1094: ldurb           w17, [x0, #-1]
    //     0x4a1098: and             x16, x17, x16, lsr #2
    //     0x4a109c: tst             x16, HEAP, lsr #32
    //     0x4a10a0: b.eq            #0x4a10a8
    //     0x4a10a4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4a10a8: r1 = Function '<anonymous closure>':.
    //     0x4a10a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac28] AnonymousClosure: (0x4a6300), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x4a10ac: ldr             x1, [x1, #0xc28]
    // 0x4a10b0: r0 = AllocateClosure()
    //     0x4a10b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a10b4: r16 = <void?>
    //     0x4a10b4: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4a10b8: ldur            lr, [fp, #-8]
    // 0x4a10bc: stp             lr, x16, [SP, #8]
    // 0x4a10c0: str             x0, [SP]
    // 0x4a10c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a10c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a10c8: r0 = invokeCallback()
    //     0x4a10c8: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4a10cc: b               #0x4a10f8
    // 0x4a10d0: ldur            x2, [fp, #-0x20]
    // 0x4a10d4: r1 = Function '<anonymous closure>':.
    //     0x4a10d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac30] AnonymousClosure: (0x4a190c), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x4a10d8: ldr             x1, [x1, #0xc30]
    // 0x4a10dc: r0 = AllocateClosure()
    //     0x4a10dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a10e0: r16 = <void?>
    //     0x4a10e0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4a10e4: ldur            lr, [fp, #-8]
    // 0x4a10e8: stp             lr, x16, [SP, #8]
    // 0x4a10ec: str             x0, [SP]
    // 0x4a10f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a10f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a10f4: r0 = invokeCallback()
    //     0x4a10f4: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4a10f8: ldur            x0, [fp, #-8]
    // 0x4a10fc: r1 = Instance__ScaleState
    //     0x4a10fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac8] Obj!_ScaleState@a049e1
    //     0x4a1100: ldr             x1, [x1, #0xac8]
    // 0x4a1104: StoreField: r0->field_33 = r1
    //     0x4a1104: stur            w1, [x0, #0x33]
    // 0x4a1108: r0 = VelocityTracker()
    //     0x4a1108: bl              #0x4a1234  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x4a110c: stur            x0, [fp, #-0x18]
    // 0x4a1110: StoreField: r0->field_13 = rZR
    //     0x4a1110: stur            xzr, [x0, #0x13]
    // 0x4a1114: r1 = <_PointAtTime?>
    //     0x4a1114: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e18] TypeArguments: <_PointAtTime?>
    //     0x4a1118: ldr             x1, [x1, #0xe18]
    // 0x4a111c: r2 = 40
    //     0x4a111c: movz            x2, #0x28
    // 0x4a1120: r0 = AllocateArray()
    //     0x4a1120: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4a1124: mov             x1, x0
    // 0x4a1128: ldur            x0, [fp, #-0x18]
    // 0x4a112c: StoreField: r0->field_f = r1
    //     0x4a112c: stur            w1, [x0, #0xf]
    // 0x4a1130: r1 = Instance_PointerDeviceKind
    //     0x4a1130: add             x1, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x4a1134: ldr             x1, [x1, #0x618]
    // 0x4a1138: StoreField: r0->field_7 = r1
    //     0x4a1138: stur            w1, [x0, #7]
    // 0x4a113c: ldur            x2, [fp, #-8]
    // 0x4a1140: StoreField: r2->field_77 = r0
    //     0x4a1140: stur            w0, [x2, #0x77]
    //     0x4a1144: ldurb           w16, [x2, #-1]
    //     0x4a1148: ldurb           w17, [x0, #-1]
    //     0x4a114c: and             x16, x17, x16, lsr #2
    //     0x4a1150: tst             x16, HEAP, lsr #32
    //     0x4a1154: b.eq            #0x4a115c
    //     0x4a1158: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4a115c: r0 = false
    //     0x4a115c: add             x0, NULL, #0x30  ; false
    // 0x4a1160: LeaveFrame
    //     0x4a1160: mov             SP, fp
    //     0x4a1164: ldp             fp, lr, [SP], #0x10
    // 0x4a1168: ret
    //     0x4a1168: ret             
    // 0x4a116c: mov             x2, x3
    // 0x4a1170: r1 = Instance_PointerDeviceKind
    //     0x4a1170: add             x1, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x4a1174: ldr             x1, [x1, #0x618]
    // 0x4a1178: r0 = VelocityTracker()
    //     0x4a1178: bl              #0x4a1234  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x4a117c: stur            x0, [fp, #-0x18]
    // 0x4a1180: StoreField: r0->field_13 = rZR
    //     0x4a1180: stur            xzr, [x0, #0x13]
    // 0x4a1184: r1 = <_PointAtTime?>
    //     0x4a1184: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e18] TypeArguments: <_PointAtTime?>
    //     0x4a1188: ldr             x1, [x1, #0xe18]
    // 0x4a118c: r2 = 40
    //     0x4a118c: movz            x2, #0x28
    // 0x4a1190: r0 = AllocateArray()
    //     0x4a1190: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4a1194: mov             x1, x0
    // 0x4a1198: ldur            x0, [fp, #-0x18]
    // 0x4a119c: StoreField: r0->field_f = r1
    //     0x4a119c: stur            w1, [x0, #0xf]
    // 0x4a11a0: r1 = Instance_PointerDeviceKind
    //     0x4a11a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!PointerDeviceKind@a062c1
    //     0x4a11a4: ldr             x1, [x1, #0x618]
    // 0x4a11a8: StoreField: r0->field_7 = r1
    //     0x4a11a8: stur            w1, [x0, #7]
    // 0x4a11ac: ldur            x1, [fp, #-8]
    // 0x4a11b0: StoreField: r1->field_77 = r0
    //     0x4a11b0: stur            w0, [x1, #0x77]
    //     0x4a11b4: ldurb           w16, [x1, #-1]
    //     0x4a11b8: ldurb           w17, [x0, #-1]
    //     0x4a11bc: and             x16, x17, x16, lsr #2
    //     0x4a11c0: tst             x16, HEAP, lsr #32
    //     0x4a11c4: b.eq            #0x4a11cc
    //     0x4a11c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4a11cc: r0 = true
    //     0x4a11cc: add             x0, NULL, #0x20  ; true
    // 0x4a11d0: LeaveFrame
    //     0x4a11d0: mov             SP, fp
    //     0x4a11d4: ldp             fp, lr, [SP], #0x10
    // 0x4a11d8: ret
    //     0x4a11d8: ret             
    // 0x4a11dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a11dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a11e0: b               #0x4a0d7c
    // 0x4a11e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a11e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a11e8: r9 = _currentSpan
    //     0x4a11e8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Field <ScaleGestureRecognizer._currentSpan@393213599>: late (offset: 0x4c)
    //     0x4a11ec: ldr             x9, [x9, #0xae0]
    // 0x4a11f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a11f0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a11f4: r9 = _currentHorizontalSpan
    //     0x4a11f4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Field <ScaleGestureRecognizer._currentHorizontalSpan@393213599>: late (offset: 0x54)
    //     0x4a11f8: ldr             x9, [x9, #0xbc8]
    // 0x4a11fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a11fc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a1200: r9 = _currentVerticalSpan
    //     0x4a1200: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Field <ScaleGestureRecognizer._currentVerticalSpan@393213599>: late (offset: 0x5c)
    //     0x4a1204: ldr             x9, [x9, #0xba8]
    // 0x4a1208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a1208: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a120c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a120c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scaleFactor(/* No info */) {
    // ** addr: 0x4a1790, size: 0x17c
    // 0x4a1790: EnterFrame
    //     0x4a1790: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1794: mov             fp, SP
    // 0x4a1798: AllocStack(0x28)
    //     0x4a1798: sub             SP, SP, #0x28
    // 0x4a179c: d0 = 0.000000
    //     0x4a179c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a17a0: mov             x0, x1
    // 0x4a17a4: stur            x1, [fp, #-0x10]
    // 0x4a17a8: CheckStackOverflow
    //     0x4a17a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a17ac: cmp             SP, x16
    //     0x4a17b0: b.ls            #0x4a18e4
    // 0x4a17b4: LoadField: r1 = r0->field_47
    //     0x4a17b4: ldur            w1, [x0, #0x47]
    // 0x4a17b8: DecompressPointer r1
    //     0x4a17b8: add             x1, x1, HEAP, lsl #32
    // 0x4a17bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a17c0: cmp             w1, w16
    // 0x4a17c4: b.eq            #0x4a18ec
    // 0x4a17c8: LoadField: d1 = r1->field_7
    //     0x4a17c8: ldur            d1, [x1, #7]
    // 0x4a17cc: fcmp            d1, d0
    // 0x4a17d0: b.le            #0x4a17f8
    // 0x4a17d4: LoadField: r1 = r0->field_4b
    //     0x4a17d4: ldur            w1, [x0, #0x4b]
    // 0x4a17d8: DecompressPointer r1
    //     0x4a17d8: add             x1, x1, HEAP, lsl #32
    // 0x4a17dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a17e0: cmp             w1, w16
    // 0x4a17e4: b.eq            #0x4a18f8
    // 0x4a17e8: LoadField: d0 = r1->field_7
    //     0x4a17e8: ldur            d0, [x1, #7]
    // 0x4a17ec: fdiv            d2, d0, d1
    // 0x4a17f0: mov             v0.16b, v2.16b
    // 0x4a17f4: b               #0x4a17fc
    // 0x4a17f8: d0 = 1.000000
    //     0x4a17f8: fmov            d0, #1.00000000
    // 0x4a17fc: stur            d0, [fp, #-0x28]
    // 0x4a1800: LoadField: r2 = r0->field_7f
    //     0x4a1800: ldur            w2, [x0, #0x7f]
    // 0x4a1804: DecompressPointer r2
    //     0x4a1804: add             x2, x2, HEAP, lsl #32
    // 0x4a1808: stur            x2, [fp, #-8]
    // 0x4a180c: r1 = <_PointerPanZoomData>
    //     0x4a180c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab78] TypeArguments: <_PointerPanZoomData>
    //     0x4a1810: ldr             x1, [x1, #0xb78]
    // 0x4a1814: r0 = _CompactValuesIterable()
    //     0x4a1814: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4a1818: mov             x1, x0
    // 0x4a181c: ldur            x0, [fp, #-8]
    // 0x4a1820: StoreField: r1->field_b = r0
    //     0x4a1820: stur            w0, [x1, #0xb]
    // 0x4a1824: r0 = iterator()
    //     0x4a1824: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4a1828: stur            x0, [fp, #-0x18]
    // 0x4a182c: LoadField: r2 = r0->field_7
    //     0x4a182c: ldur            w2, [x0, #7]
    // 0x4a1830: DecompressPointer r2
    //     0x4a1830: add             x2, x2, HEAP, lsl #32
    // 0x4a1834: stur            x2, [fp, #-8]
    // 0x4a1838: ldur            d0, [fp, #-0x28]
    // 0x4a183c: ldur            x3, [fp, #-0x10]
    // 0x4a1840: stur            d0, [fp, #-0x28]
    // 0x4a1844: CheckStackOverflow
    //     0x4a1844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1848: cmp             SP, x16
    //     0x4a184c: b.ls            #0x4a1904
    // 0x4a1850: mov             x1, x0
    // 0x4a1854: r0 = moveNext()
    //     0x4a1854: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4a1858: tbnz            w0, #4, #0x4a18d4
    // 0x4a185c: ldur            x3, [fp, #-0x18]
    // 0x4a1860: LoadField: r4 = r3->field_33
    //     0x4a1860: ldur            w4, [x3, #0x33]
    // 0x4a1864: DecompressPointer r4
    //     0x4a1864: add             x4, x4, HEAP, lsl #32
    // 0x4a1868: stur            x4, [fp, #-0x20]
    // 0x4a186c: cmp             w4, NULL
    // 0x4a1870: b.ne            #0x4a18a4
    // 0x4a1874: mov             x0, x4
    // 0x4a1878: ldur            x2, [fp, #-8]
    // 0x4a187c: r1 = Null
    //     0x4a187c: mov             x1, NULL
    // 0x4a1880: cmp             w2, NULL
    // 0x4a1884: b.eq            #0x4a18a4
    // 0x4a1888: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a1888: ldur            w4, [x2, #0x17]
    // 0x4a188c: DecompressPointer r4
    //     0x4a188c: add             x4, x4, HEAP, lsl #32
    // 0x4a1890: r8 = X0
    //     0x4a1890: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4a1894: LoadField: r9 = r4->field_7
    //     0x4a1894: ldur            x9, [x4, #7]
    // 0x4a1898: r3 = Null
    //     0x4a1898: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac00] Null
    //     0x4a189c: ldr             x3, [x3, #0xc00]
    // 0x4a18a0: blr             x9
    // 0x4a18a4: ldur            x1, [fp, #-0x10]
    // 0x4a18a8: ldur            d0, [fp, #-0x28]
    // 0x4a18ac: ldur            x0, [fp, #-0x20]
    // 0x4a18b0: LoadField: d1 = r0->field_13
    //     0x4a18b0: ldur            d1, [x0, #0x13]
    // 0x4a18b4: LoadField: d2 = r1->field_83
    //     0x4a18b4: ldur            d2, [x1, #0x83]
    // 0x4a18b8: fdiv            d3, d1, d2
    // 0x4a18bc: fmul            d1, d0, d3
    // 0x4a18c0: mov             v0.16b, v1.16b
    // 0x4a18c4: mov             x3, x1
    // 0x4a18c8: ldur            x0, [fp, #-0x18]
    // 0x4a18cc: ldur            x2, [fp, #-8]
    // 0x4a18d0: b               #0x4a1840
    // 0x4a18d4: ldur            d0, [fp, #-0x28]
    // 0x4a18d8: LeaveFrame
    //     0x4a18d8: mov             SP, fp
    //     0x4a18dc: ldp             fp, lr, [SP], #0x10
    // 0x4a18e0: ret
    //     0x4a18e0: ret             
    // 0x4a18e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a18e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a18e8: b               #0x4a17b4
    // 0x4a18ec: r9 = _initialSpan
    //     0x4a18ec: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aae8] Field <ScaleGestureRecognizer._initialSpan@393213599>: late (offset: 0x48)
    //     0x4a18f0: ldr             x9, [x9, #0xae8]
    // 0x4a18f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4a18f4: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4a18f8: r9 = _currentSpan
    //     0x4a18f8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Field <ScaleGestureRecognizer._currentSpan@393213599>: late (offset: 0x4c)
    //     0x4a18fc: ldr             x9, [x9, #0xae0]
    // 0x4a1900: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4a1900: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4a1904: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a1904: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a1908: b               #0x4a1850
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a190c, size: 0x128
    // 0x4a190c: EnterFrame
    //     0x4a190c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1910: mov             fp, SP
    // 0x4a1914: AllocStack(0x18)
    //     0x4a1914: sub             SP, SP, #0x18
    // 0x4a1918: SetupParameters([dynamic _ /* r0 */])
    //     0x4a1918: ldr             x0, [fp, #0x10]
    //     0x4a191c: ldur            w2, [x0, #0x17]
    //     0x4a1920: add             x2, x2, HEAP, lsl #32
    //     0x4a1924: stur            x2, [fp, #-0x10]
    // 0x4a1928: CheckStackOverflow
    //     0x4a1928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a192c: cmp             SP, x16
    //     0x4a1930: b.ls            #0x4a1a18
    // 0x4a1934: LoadField: r0 = r2->field_f
    //     0x4a1934: ldur            w0, [x2, #0xf]
    // 0x4a1938: DecompressPointer r0
    //     0x4a1938: add             x0, x0, HEAP, lsl #32
    // 0x4a193c: LoadField: r3 = r0->field_2f
    //     0x4a193c: ldur            w3, [x0, #0x2f]
    // 0x4a1940: DecompressPointer r3
    //     0x4a1940: add             x3, x3, HEAP, lsl #32
    // 0x4a1944: stur            x3, [fp, #-8]
    // 0x4a1948: cmp             w3, NULL
    // 0x4a194c: b.eq            #0x4a1a20
    // 0x4a1950: LoadField: r1 = r0->field_77
    //     0x4a1950: ldur            w1, [x0, #0x77]
    // 0x4a1954: DecompressPointer r1
    //     0x4a1954: add             x1, x1, HEAP, lsl #32
    // 0x4a1958: cmp             w1, NULL
    // 0x4a195c: b.ne            #0x4a1968
    // 0x4a1960: r0 = Null
    //     0x4a1960: mov             x0, NULL
    // 0x4a1964: b               #0x4a19a4
    // 0x4a1968: r0 = getVelocity()
    //     0x4a1968: bl              #0x4a14f0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x4a196c: LoadField: r1 = r0->field_7
    //     0x4a196c: ldur            w1, [x0, #7]
    // 0x4a1970: DecompressPointer r1
    //     0x4a1970: add             x1, x1, HEAP, lsl #32
    // 0x4a1974: LoadField: d0 = r1->field_7
    //     0x4a1974: ldur            d0, [x1, #7]
    // 0x4a1978: r0 = inline_Allocate_Double()
    //     0x4a1978: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4a197c: add             x0, x0, #0x10
    //     0x4a1980: cmp             x1, x0
    //     0x4a1984: b.ls            #0x4a1a24
    //     0x4a1988: str             x0, [THR, #0x60]  ; THR::top
    //     0x4a198c: sub             x0, x0, #0xf
    //     0x4a1990: movz            x1, #0xe15c
    //     0x4a1994: movk            x1, #0x3, lsl #16
    //     0x4a1998: stur            x1, [x0, #-1]
    // 0x4a199c: dmb             ishst
    // 0x4a19a0: StoreField: r0->field_7 = d0
    //     0x4a19a0: stur            d0, [x0, #7]
    // 0x4a19a4: cmp             w0, NULL
    // 0x4a19a8: b.ne            #0x4a19b4
    // 0x4a19ac: d0 = -1.000000
    //     0x4a19ac: fmov            d0, #-1.00000000
    // 0x4a19b0: b               #0x4a19b8
    // 0x4a19b4: LoadField: d0 = r0->field_7
    //     0x4a19b4: ldur            d0, [x0, #7]
    // 0x4a19b8: ldur            x0, [fp, #-0x10]
    // 0x4a19bc: ldur            x2, [fp, #-8]
    // 0x4a19c0: stur            d0, [fp, #-0x18]
    // 0x4a19c4: LoadField: r1 = r0->field_f
    //     0x4a19c4: ldur            w1, [x0, #0xf]
    // 0x4a19c8: DecompressPointer r1
    //     0x4a19c8: add             x1, x1, HEAP, lsl #32
    // 0x4a19cc: r0 = pointerCount()
    //     0x4a19cc: bl              #0x4a62b4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x4a19d0: r0 = ScaleEndDetails()
    //     0x4a19d0: bl              #0x4a62a8  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x14)
    // 0x4a19d4: mov             x1, x0
    // 0x4a19d8: r0 = Instance_Velocity
    //     0x4a19d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!Velocity@961441
    //     0x4a19dc: ldr             x0, [x0, #0xc00]
    // 0x4a19e0: StoreField: r1->field_7 = r0
    //     0x4a19e0: stur            w0, [x1, #7]
    // 0x4a19e4: ldur            d0, [fp, #-0x18]
    // 0x4a19e8: StoreField: r1->field_b = d0
    //     0x4a19e8: stur            d0, [x1, #0xb]
    // 0x4a19ec: ldur            x0, [fp, #-8]
    // 0x4a19f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4a19f0: ldur            w2, [x0, #0x17]
    // 0x4a19f4: DecompressPointer r2
    //     0x4a19f4: add             x2, x2, HEAP, lsl #32
    // 0x4a19f8: mov             x16, x1
    // 0x4a19fc: mov             x1, x2
    // 0x4a1a00: mov             x2, x16
    // 0x4a1a04: r0 = _onScaleEnd()
    //     0x4a1a04: bl              #0x4a1a90  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd
    // 0x4a1a08: r0 = Null
    //     0x4a1a08: mov             x0, NULL
    // 0x4a1a0c: LeaveFrame
    //     0x4a1a0c: mov             SP, fp
    //     0x4a1a10: ldp             fp, lr, [SP], #0x10
    // 0x4a1a14: ret
    //     0x4a1a14: ret             
    // 0x4a1a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1a18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1a1c: b               #0x4a1934
    // 0x4a1a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1a20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1a24: SaveReg d0
    //     0x4a1a24: str             q0, [SP, #-0x10]!
    // 0x4a1a28: r0 = AllocateDouble()
    //     0x4a1a28: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a1a2c: RestoreReg d0
    //     0x4a1a2c: ldr             q0, [SP], #0x10
    // 0x4a1a30: b               #0x4a19a0
  }
  get _ pointerCount(/* No info */) {
    // ** addr: 0x4a62b4, size: 0x4c
    // 0x4a62b4: EnterFrame
    //     0x4a62b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a62b8: mov             fp, SP
    // 0x4a62bc: LoadField: r2 = r1->field_7f
    //     0x4a62bc: ldur            w2, [x1, #0x7f]
    // 0x4a62c0: DecompressPointer r2
    //     0x4a62c0: add             x2, x2, HEAP, lsl #32
    // 0x4a62c4: LoadField: r3 = r2->field_13
    //     0x4a62c4: ldur            w3, [x2, #0x13]
    // 0x4a62c8: r4 = LoadInt32Instr(r3)
    //     0x4a62c8: sbfx            x4, x3, #1, #0x1f
    // 0x4a62cc: asr             x3, x4, #1
    // 0x4a62d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a62d0: ldur            w4, [x2, #0x17]
    // 0x4a62d4: r2 = LoadInt32Instr(r4)
    //     0x4a62d4: sbfx            x2, x4, #1, #0x1f
    // 0x4a62d8: sub             x4, x3, x2
    // 0x4a62dc: lsl             x2, x4, #1
    // 0x4a62e0: LoadField: r3 = r1->field_6f
    //     0x4a62e0: ldur            w3, [x1, #0x6f]
    // 0x4a62e4: DecompressPointer r3
    //     0x4a62e4: add             x3, x3, HEAP, lsl #32
    // 0x4a62e8: LoadField: r1 = r3->field_b
    //     0x4a62e8: ldur            w1, [x3, #0xb]
    // 0x4a62ec: r3 = LoadInt32Instr(r1)
    //     0x4a62ec: sbfx            x3, x1, #1, #0x1f
    // 0x4a62f0: add             x0, x2, x3
    // 0x4a62f4: LeaveFrame
    //     0x4a62f4: mov             SP, fp
    //     0x4a62f8: ldp             fp, lr, [SP], #0x10
    // 0x4a62fc: ret
    //     0x4a62fc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a6300, size: 0x134
    // 0x4a6300: EnterFrame
    //     0x4a6300: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6304: mov             fp, SP
    // 0x4a6308: AllocStack(0x20)
    //     0x4a6308: sub             SP, SP, #0x20
    // 0x4a630c: SetupParameters([dynamic _ /* r0 */])
    //     0x4a630c: ldr             x0, [fp, #0x10]
    //     0x4a6310: ldur            w2, [x0, #0x17]
    //     0x4a6314: add             x2, x2, HEAP, lsl #32
    //     0x4a6318: stur            x2, [fp, #-0x18]
    // 0x4a631c: CheckStackOverflow
    //     0x4a631c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6320: cmp             SP, x16
    //     0x4a6324: b.ls            #0x4a6418
    // 0x4a6328: LoadField: r0 = r2->field_f
    //     0x4a6328: ldur            w0, [x2, #0xf]
    // 0x4a632c: DecompressPointer r0
    //     0x4a632c: add             x0, x0, HEAP, lsl #32
    // 0x4a6330: LoadField: r3 = r0->field_2f
    //     0x4a6330: ldur            w3, [x0, #0x2f]
    // 0x4a6334: DecompressPointer r3
    //     0x4a6334: add             x3, x3, HEAP, lsl #32
    // 0x4a6338: stur            x3, [fp, #-0x10]
    // 0x4a633c: cmp             w3, NULL
    // 0x4a6340: b.eq            #0x4a6420
    // 0x4a6344: LoadField: r4 = r2->field_13
    //     0x4a6344: ldur            w4, [x2, #0x13]
    // 0x4a6348: DecompressPointer r4
    //     0x4a6348: add             x4, x4, HEAP, lsl #32
    // 0x4a634c: stur            x4, [fp, #-8]
    // 0x4a6350: LoadField: r1 = r0->field_77
    //     0x4a6350: ldur            w1, [x0, #0x77]
    // 0x4a6354: DecompressPointer r1
    //     0x4a6354: add             x1, x1, HEAP, lsl #32
    // 0x4a6358: cmp             w1, NULL
    // 0x4a635c: b.ne            #0x4a6368
    // 0x4a6360: r0 = Null
    //     0x4a6360: mov             x0, NULL
    // 0x4a6364: b               #0x4a63a4
    // 0x4a6368: r0 = getVelocity()
    //     0x4a6368: bl              #0x4a14f0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x4a636c: LoadField: r1 = r0->field_7
    //     0x4a636c: ldur            w1, [x0, #7]
    // 0x4a6370: DecompressPointer r1
    //     0x4a6370: add             x1, x1, HEAP, lsl #32
    // 0x4a6374: LoadField: d0 = r1->field_7
    //     0x4a6374: ldur            d0, [x1, #7]
    // 0x4a6378: r0 = inline_Allocate_Double()
    //     0x4a6378: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4a637c: add             x0, x0, #0x10
    //     0x4a6380: cmp             x1, x0
    //     0x4a6384: b.ls            #0x4a6424
    //     0x4a6388: str             x0, [THR, #0x60]  ; THR::top
    //     0x4a638c: sub             x0, x0, #0xf
    //     0x4a6390: movz            x1, #0xe15c
    //     0x4a6394: movk            x1, #0x3, lsl #16
    //     0x4a6398: stur            x1, [x0, #-1]
    // 0x4a639c: dmb             ishst
    // 0x4a63a0: StoreField: r0->field_7 = d0
    //     0x4a63a0: stur            d0, [x0, #7]
    // 0x4a63a4: cmp             w0, NULL
    // 0x4a63a8: b.ne            #0x4a63b4
    // 0x4a63ac: d0 = -1.000000
    //     0x4a63ac: fmov            d0, #-1.00000000
    // 0x4a63b0: b               #0x4a63b8
    // 0x4a63b4: LoadField: d0 = r0->field_7
    //     0x4a63b4: ldur            d0, [x0, #7]
    // 0x4a63b8: ldur            x0, [fp, #-0x18]
    // 0x4a63bc: ldur            x2, [fp, #-0x10]
    // 0x4a63c0: ldur            x3, [fp, #-8]
    // 0x4a63c4: stur            d0, [fp, #-0x20]
    // 0x4a63c8: LoadField: r1 = r0->field_f
    //     0x4a63c8: ldur            w1, [x0, #0xf]
    // 0x4a63cc: DecompressPointer r1
    //     0x4a63cc: add             x1, x1, HEAP, lsl #32
    // 0x4a63d0: r0 = pointerCount()
    //     0x4a63d0: bl              #0x4a62b4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x4a63d4: r0 = ScaleEndDetails()
    //     0x4a63d4: bl              #0x4a62a8  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x14)
    // 0x4a63d8: mov             x1, x0
    // 0x4a63dc: ldur            x0, [fp, #-8]
    // 0x4a63e0: StoreField: r1->field_7 = r0
    //     0x4a63e0: stur            w0, [x1, #7]
    // 0x4a63e4: ldur            d0, [fp, #-0x20]
    // 0x4a63e8: StoreField: r1->field_b = d0
    //     0x4a63e8: stur            d0, [x1, #0xb]
    // 0x4a63ec: ldur            x0, [fp, #-0x10]
    // 0x4a63f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4a63f0: ldur            w2, [x0, #0x17]
    // 0x4a63f4: DecompressPointer r2
    //     0x4a63f4: add             x2, x2, HEAP, lsl #32
    // 0x4a63f8: mov             x16, x1
    // 0x4a63fc: mov             x1, x2
    // 0x4a6400: mov             x2, x16
    // 0x4a6404: r0 = _onScaleEnd()
    //     0x4a6404: bl              #0x4a1a90  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd
    // 0x4a6408: r0 = Null
    //     0x4a6408: mov             x0, NULL
    // 0x4a640c: LeaveFrame
    //     0x4a640c: mov             SP, fp
    //     0x4a6410: ldp             fp, lr, [SP], #0x10
    // 0x4a6414: ret
    //     0x4a6414: ret             
    // 0x4a6418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6418: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a641c: b               #0x4a6328
    // 0x4a6420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6420: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a6424: SaveReg d0
    //     0x4a6424: str             q0, [SP, #-0x10]!
    // 0x4a6428: r0 = AllocateDouble()
    //     0x4a6428: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a642c: RestoreReg d0
    //     0x4a642c: ldr             q0, [SP], #0x10
    // 0x4a6430: b               #0x4a63a0
  }
  [closure] double <anonymous closure>(dynamic, _PointerPanZoomData) {
    // ** addr: 0x4a6434, size: 0x58
    // 0x4a6434: EnterFrame
    //     0x4a6434: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6438: mov             fp, SP
    // 0x4a643c: ldr             x1, [fp, #0x10]
    // 0x4a6440: LoadField: d0 = r1->field_1b
    //     0x4a6440: ldur            d0, [x1, #0x1b]
    // 0x4a6444: r0 = inline_Allocate_Double()
    //     0x4a6444: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4a6448: add             x0, x0, #0x10
    //     0x4a644c: cmp             x1, x0
    //     0x4a6450: b.ls            #0x4a647c
    //     0x4a6454: str             x0, [THR, #0x60]  ; THR::top
    //     0x4a6458: sub             x0, x0, #0xf
    //     0x4a645c: movz            x1, #0xe15c
    //     0x4a6460: movk            x1, #0x3, lsl #16
    //     0x4a6464: stur            x1, [x0, #-1]
    // 0x4a6468: dmb             ishst
    // 0x4a646c: StoreField: r0->field_7 = d0
    //     0x4a646c: stur            d0, [x0, #7]
    // 0x4a6470: LeaveFrame
    //     0x4a6470: mov             SP, fp
    //     0x4a6474: ldp             fp, lr, [SP], #0x10
    // 0x4a6478: ret
    //     0x4a6478: ret             
    // 0x4a647c: SaveReg d0
    //     0x4a647c: str             q0, [SP, #-0x10]!
    // 0x4a6480: r0 = AllocateDouble()
    //     0x4a6480: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a6484: RestoreReg d0
    //     0x4a6484: ldr             q0, [SP], #0x10
    // 0x4a6488: b               #0x4a646c
  }
  _ ScaleGestureRecognizer(/* No info */) {
    // ** addr: 0x6df710, size: 0x160
    // 0x6df710: EnterFrame
    //     0x6df710: stp             fp, lr, [SP, #-0x10]!
    //     0x6df714: mov             fp, SP
    // 0x6df718: AllocStack(0x18)
    //     0x6df718: sub             SP, SP, #0x18
    // 0x6df71c: r2 = Instance__ScaleState
    //     0x6df71c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16740] Obj!_ScaleState@a04a21
    //     0x6df720: ldr             x2, [x2, #0x740]
    // 0x6df724: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6df728: d0 = 1.000000
    //     0x6df728: fmov            d0, #1.00000000
    // 0x6df72c: stur            x1, [fp, #-8]
    // 0x6df730: CheckStackOverflow
    //     0x6df730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df734: cmp             SP, x16
    //     0x6df738: b.ls            #0x6df868
    // 0x6df73c: StoreField: r1->field_33 = r2
    //     0x6df73c: stur            w2, [x1, #0x33]
    // 0x6df740: StoreField: r1->field_3f = r0
    //     0x6df740: stur            w0, [x1, #0x3f]
    // 0x6df744: StoreField: r1->field_47 = r0
    //     0x6df744: stur            w0, [x1, #0x47]
    // 0x6df748: StoreField: r1->field_4b = r0
    //     0x6df748: stur            w0, [x1, #0x4b]
    // 0x6df74c: StoreField: r1->field_4f = r0
    //     0x6df74c: stur            w0, [x1, #0x4f]
    // 0x6df750: StoreField: r1->field_53 = r0
    //     0x6df750: stur            w0, [x1, #0x53]
    // 0x6df754: StoreField: r1->field_57 = r0
    //     0x6df754: stur            w0, [x1, #0x57]
    // 0x6df758: StoreField: r1->field_5b = r0
    //     0x6df758: stur            w0, [x1, #0x5b]
    // 0x6df75c: StoreField: r1->field_5f = r0
    //     0x6df75c: stur            w0, [x1, #0x5f]
    // 0x6df760: StoreField: r1->field_7b = r0
    //     0x6df760: stur            w0, [x1, #0x7b]
    // 0x6df764: StoreField: r1->field_83 = d0
    //     0x6df764: stur            d0, [x1, #0x83]
    // 0x6df768: StoreField: r1->field_8b = rZR
    //     0x6df768: stur            xzr, [x1, #0x8b]
    // 0x6df76c: r16 = <int, Offset>
    //     0x6df76c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df8] TypeArguments: <int, Offset>
    //     0x6df770: ldr             x16, [x16, #0xdf8]
    // 0x6df774: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6df778: stp             lr, x16, [SP]
    // 0x6df77c: r0 = Map._fromLiteral()
    //     0x6df77c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6df780: ldur            x3, [fp, #-8]
    // 0x6df784: StoreField: r3->field_6b = r0
    //     0x6df784: stur            w0, [x3, #0x6b]
    //     0x6df788: ldurb           w16, [x3, #-1]
    //     0x6df78c: ldurb           w17, [x0, #-1]
    //     0x6df790: and             x16, x17, x16, lsr #2
    //     0x6df794: tst             x16, HEAP, lsr #32
    //     0x6df798: b.eq            #0x6df7a0
    //     0x6df79c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6df7a0: r1 = <int>
    //     0x6df7a0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x6df7a4: r2 = 0
    //     0x6df7a4: movz            x2, #0
    // 0x6df7a8: r0 = _GrowableList()
    //     0x6df7a8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6df7ac: ldur            x1, [fp, #-8]
    // 0x6df7b0: StoreField: r1->field_6f = r0
    //     0x6df7b0: stur            w0, [x1, #0x6f]
    //     0x6df7b4: ldurb           w16, [x1, #-1]
    //     0x6df7b8: ldurb           w17, [x0, #-1]
    //     0x6df7bc: and             x16, x17, x16, lsr #2
    //     0x6df7c0: tst             x16, HEAP, lsr #32
    //     0x6df7c4: b.eq            #0x6df7cc
    //     0x6df7c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6df7cc: r16 = <int, VelocityTracker>
    //     0x6df7cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df0] TypeArguments: <int, VelocityTracker>
    //     0x6df7d0: ldr             x16, [x16, #0xdf0]
    // 0x6df7d4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6df7d8: stp             lr, x16, [SP]
    // 0x6df7dc: r0 = Map._fromLiteral()
    //     0x6df7dc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6df7e0: ldur            x1, [fp, #-8]
    // 0x6df7e4: StoreField: r1->field_73 = r0
    //     0x6df7e4: stur            w0, [x1, #0x73]
    //     0x6df7e8: ldurb           w16, [x1, #-1]
    //     0x6df7ec: ldurb           w17, [x0, #-1]
    //     0x6df7f0: and             x16, x17, x16, lsr #2
    //     0x6df7f4: tst             x16, HEAP, lsr #32
    //     0x6df7f8: b.eq            #0x6df800
    //     0x6df7fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6df800: r16 = <int, _PointerPanZoomData>
    //     0x6df800: add             x16, PP, #0x16, lsl #12  ; [pp+0x16748] TypeArguments: <int, _PointerPanZoomData>
    //     0x6df804: ldr             x16, [x16, #0x748]
    // 0x6df808: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6df80c: stp             lr, x16, [SP]
    // 0x6df810: r0 = Map._fromLiteral()
    //     0x6df810: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6df814: ldur            x1, [fp, #-8]
    // 0x6df818: StoreField: r1->field_7f = r0
    //     0x6df818: stur            w0, [x1, #0x7f]
    //     0x6df81c: ldurb           w16, [x1, #-1]
    //     0x6df820: ldurb           w17, [x0, #-1]
    //     0x6df824: and             x16, x17, x16, lsr #2
    //     0x6df828: tst             x16, HEAP, lsr #32
    //     0x6df82c: b.eq            #0x6df834
    //     0x6df830: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6df834: r0 = Instance_DragStartBehavior
    //     0x6df834: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!DragStartBehavior@a04b21
    //     0x6df838: ldr             x0, [x0, #0x750]
    // 0x6df83c: StoreField: r1->field_23 = r0
    //     0x6df83c: stur            w0, [x1, #0x23]
    // 0x6df840: r0 = false
    //     0x6df840: add             x0, NULL, #0x30  ; false
    // 0x6df844: StoreField: r1->field_3b = r0
    //     0x6df844: stur            w0, [x1, #0x3b]
    // 0x6df848: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@213296176': static.
    //     0x6df848: add             x2, PP, #0x15, lsl #12  ; [pp+0x15860] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@213296176': static. (0x1ba8c2b70ac)
    //     0x6df84c: ldr             x2, [x2, #0x860]
    // 0x6df850: r3 = Null
    //     0x6df850: mov             x3, NULL
    // 0x6df854: r0 = OneSequenceGestureRecognizer()
    //     0x6df854: bl              #0x4be6ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x6df858: r0 = Null
    //     0x6df858: mov             x0, NULL
    // 0x6df85c: LeaveFrame
    //     0x6df85c: mov             SP, fp
    //     0x6df860: ldp             fp, lr, [SP], #0x10
    // 0x6df864: ret
    //     0x6df864: ret             
    // 0x6df868: r0 = StackOverflowSharedWithFPURegs()
    //     0x6df868: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6df86c: b               #0x6df73c
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x6fa5ec, size: 0x194
    // 0x6fa5ec: EnterFrame
    //     0x6fa5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa5f0: mov             fp, SP
    // 0x6fa5f4: AllocStack(0x30)
    //     0x6fa5f4: sub             SP, SP, #0x30
    // 0x6fa5f8: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fa5f8: mov             x3, x1
    //     0x6fa5fc: stur            x1, [fp, #-8]
    //     0x6fa600: stur            x2, [fp, #-0x10]
    // 0x6fa604: CheckStackOverflow
    //     0x6fa604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa608: cmp             SP, x16
    //     0x6fa60c: b.ls            #0x6fa778
    // 0x6fa610: r0 = LoadClassIdInstr(r2)
    //     0x6fa610: ldur            x0, [x2, #-1]
    //     0x6fa614: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa618: mov             x1, x2
    // 0x6fa61c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6fa61c: sub             lr, x0, #0xf86
    //     0x6fa620: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa624: blr             lr
    // 0x6fa628: mov             x3, x0
    // 0x6fa62c: ldur            x2, [fp, #-0x10]
    // 0x6fa630: stur            x3, [fp, #-0x18]
    // 0x6fa634: r0 = LoadClassIdInstr(r2)
    //     0x6fa634: ldur            x0, [x2, #-1]
    //     0x6fa638: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa63c: mov             x1, x2
    // 0x6fa640: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x6fa640: add             lr, x0, #0xbaa
    //     0x6fa644: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa648: blr             lr
    // 0x6fa64c: ldur            x1, [fp, #-8]
    // 0x6fa650: ldur            x2, [fp, #-0x18]
    // 0x6fa654: mov             x3, x0
    // 0x6fa658: r0 = startTrackingPointer()
    //     0x6fa658: bl              #0x7a483c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x6fa65c: ldur            x2, [fp, #-8]
    // 0x6fa660: LoadField: r3 = r2->field_73
    //     0x6fa660: ldur            w3, [x2, #0x73]
    // 0x6fa664: DecompressPointer r3
    //     0x6fa664: add             x3, x3, HEAP, lsl #32
    // 0x6fa668: ldur            x4, [fp, #-0x10]
    // 0x6fa66c: stur            x3, [fp, #-0x20]
    // 0x6fa670: r0 = LoadClassIdInstr(r4)
    //     0x6fa670: ldur            x0, [x4, #-1]
    //     0x6fa674: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa678: mov             x1, x4
    // 0x6fa67c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6fa67c: sub             lr, x0, #0xf86
    //     0x6fa680: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa684: blr             lr
    // 0x6fa688: mov             x3, x0
    // 0x6fa68c: ldur            x2, [fp, #-0x10]
    // 0x6fa690: stur            x3, [fp, #-0x18]
    // 0x6fa694: r0 = LoadClassIdInstr(r2)
    //     0x6fa694: ldur            x0, [x2, #-1]
    //     0x6fa698: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa69c: mov             x1, x2
    // 0x6fa6a0: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x6fa6a0: sub             lr, x0, #0xe1c
    //     0x6fa6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa6a8: blr             lr
    // 0x6fa6ac: stur            x0, [fp, #-0x28]
    // 0x6fa6b0: r0 = VelocityTracker()
    //     0x6fa6b0: bl              #0x4a1234  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x6fa6b4: stur            x0, [fp, #-0x30]
    // 0x6fa6b8: StoreField: r0->field_13 = rZR
    //     0x6fa6b8: stur            xzr, [x0, #0x13]
    // 0x6fa6bc: r1 = <_PointAtTime?>
    //     0x6fa6bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e18] TypeArguments: <_PointAtTime?>
    //     0x6fa6c0: ldr             x1, [x1, #0xe18]
    // 0x6fa6c4: r2 = 40
    //     0x6fa6c4: movz            x2, #0x28
    // 0x6fa6c8: r0 = AllocateArray()
    //     0x6fa6c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6fa6cc: ldur            x3, [fp, #-0x30]
    // 0x6fa6d0: StoreField: r3->field_f = r0
    //     0x6fa6d0: stur            w0, [x3, #0xf]
    // 0x6fa6d4: ldur            x0, [fp, #-0x28]
    // 0x6fa6d8: StoreField: r3->field_7 = r0
    //     0x6fa6d8: stur            w0, [x3, #7]
    // 0x6fa6dc: ldur            x2, [fp, #-0x18]
    // 0x6fa6e0: r0 = BoxInt64Instr(r2)
    //     0x6fa6e0: sbfiz           x0, x2, #1, #0x1f
    //     0x6fa6e4: cmp             x2, x0, asr #1
    //     0x6fa6e8: b.eq            #0x6fa6f4
    //     0x6fa6ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fa6f0: stur            x2, [x0, #7]
    // 0x6fa6f4: ldur            x1, [fp, #-0x20]
    // 0x6fa6f8: mov             x2, x0
    // 0x6fa6fc: r0 = []=()
    //     0x6fa6fc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6fa700: ldur            x1, [fp, #-0x10]
    // 0x6fa704: r0 = LoadClassIdInstr(r1)
    //     0x6fa704: ldur            x0, [x1, #-1]
    //     0x6fa708: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa70c: r0 = GDT[cid_x0 + 0xc59]()
    //     0x6fa70c: add             lr, x0, #0xc59
    //     0x6fa710: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa714: blr             lr
    // 0x6fa718: ldur            x1, [fp, #-8]
    // 0x6fa71c: StoreField: r1->field_93 = r0
    //     0x6fa71c: stur            w0, [x1, #0x93]
    //     0x6fa720: ldurb           w16, [x1, #-1]
    //     0x6fa724: ldurb           w17, [x0, #-1]
    //     0x6fa728: and             x16, x17, x16, lsr #2
    //     0x6fa72c: tst             x16, HEAP, lsr #32
    //     0x6fa730: b.eq            #0x6fa738
    //     0x6fa734: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fa738: LoadField: r2 = r1->field_33
    //     0x6fa738: ldur            w2, [x1, #0x33]
    // 0x6fa73c: DecompressPointer r2
    //     0x6fa73c: add             x2, x2, HEAP, lsl #32
    // 0x6fa740: r16 = Instance__ScaleState
    //     0x6fa740: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] Obj!_ScaleState@a04a21
    //     0x6fa744: ldr             x16, [x16, #0x740]
    // 0x6fa748: cmp             w2, w16
    // 0x6fa74c: b.ne            #0x6fa768
    // 0x6fa750: r2 = Instance__ScaleState
    //     0x6fa750: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aab8] Obj!_ScaleState@a04a41
    //     0x6fa754: ldr             x2, [x2, #0xab8]
    // 0x6fa758: d0 = 1.000000
    //     0x6fa758: fmov            d0, #1.00000000
    // 0x6fa75c: StoreField: r1->field_33 = r2
    //     0x6fa75c: stur            w2, [x1, #0x33]
    // 0x6fa760: StoreField: r1->field_83 = d0
    //     0x6fa760: stur            d0, [x1, #0x83]
    // 0x6fa764: StoreField: r1->field_8b = rZR
    //     0x6fa764: stur            xzr, [x1, #0x8b]
    // 0x6fa768: r0 = Null
    //     0x6fa768: mov             x0, NULL
    // 0x6fa76c: LeaveFrame
    //     0x6fa76c: mov             SP, fp
    //     0x6fa770: ldp             fp, lr, [SP], #0x10
    // 0x6fa774: ret
    //     0x6fa774: ret             
    // 0x6fa778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa77c: b               #0x6fa610
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x6fccd8, size: 0x16c
    // 0x6fccd8: EnterFrame
    //     0x6fccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fccdc: mov             fp, SP
    // 0x6fcce0: AllocStack(0x30)
    //     0x6fcce0: sub             SP, SP, #0x30
    // 0x6fcce4: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fcce4: mov             x3, x1
    //     0x6fcce8: mov             x0, x2
    //     0x6fccec: stur            x1, [fp, #-8]
    //     0x6fccf0: stur            x2, [fp, #-0x10]
    // 0x6fccf4: CheckStackOverflow
    //     0x6fccf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fccf8: cmp             SP, x16
    //     0x6fccfc: b.ls            #0x6fce3c
    // 0x6fcd00: mov             x1, x3
    // 0x6fcd04: mov             x2, x0
    // 0x6fcd08: r0 = addAllowedPointer()
    //     0x6fcd08: bl              #0x6fc04c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x6fcd0c: ldur            x2, [fp, #-8]
    // 0x6fcd10: LoadField: r3 = r2->field_73
    //     0x6fcd10: ldur            w3, [x2, #0x73]
    // 0x6fcd14: DecompressPointer r3
    //     0x6fcd14: add             x3, x3, HEAP, lsl #32
    // 0x6fcd18: ldur            x4, [fp, #-0x10]
    // 0x6fcd1c: stur            x3, [fp, #-0x18]
    // 0x6fcd20: r0 = LoadClassIdInstr(r4)
    //     0x6fcd20: ldur            x0, [x4, #-1]
    //     0x6fcd24: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcd28: mov             x1, x4
    // 0x6fcd2c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6fcd2c: sub             lr, x0, #0xf86
    //     0x6fcd30: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcd34: blr             lr
    // 0x6fcd38: mov             x3, x0
    // 0x6fcd3c: ldur            x2, [fp, #-0x10]
    // 0x6fcd40: stur            x3, [fp, #-0x20]
    // 0x6fcd44: r0 = LoadClassIdInstr(r2)
    //     0x6fcd44: ldur            x0, [x2, #-1]
    //     0x6fcd48: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcd4c: mov             x1, x2
    // 0x6fcd50: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x6fcd50: sub             lr, x0, #0xe1c
    //     0x6fcd54: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcd58: blr             lr
    // 0x6fcd5c: stur            x0, [fp, #-0x28]
    // 0x6fcd60: r0 = VelocityTracker()
    //     0x6fcd60: bl              #0x4a1234  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x6fcd64: stur            x0, [fp, #-0x30]
    // 0x6fcd68: StoreField: r0->field_13 = rZR
    //     0x6fcd68: stur            xzr, [x0, #0x13]
    // 0x6fcd6c: r1 = <_PointAtTime?>
    //     0x6fcd6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e18] TypeArguments: <_PointAtTime?>
    //     0x6fcd70: ldr             x1, [x1, #0xe18]
    // 0x6fcd74: r2 = 40
    //     0x6fcd74: movz            x2, #0x28
    // 0x6fcd78: r0 = AllocateArray()
    //     0x6fcd78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6fcd7c: ldur            x3, [fp, #-0x30]
    // 0x6fcd80: StoreField: r3->field_f = r0
    //     0x6fcd80: stur            w0, [x3, #0xf]
    // 0x6fcd84: ldur            x0, [fp, #-0x28]
    // 0x6fcd88: StoreField: r3->field_7 = r0
    //     0x6fcd88: stur            w0, [x3, #7]
    // 0x6fcd8c: ldur            x2, [fp, #-0x20]
    // 0x6fcd90: r0 = BoxInt64Instr(r2)
    //     0x6fcd90: sbfiz           x0, x2, #1, #0x1f
    //     0x6fcd94: cmp             x2, x0, asr #1
    //     0x6fcd98: b.eq            #0x6fcda4
    //     0x6fcd9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fcda0: stur            x2, [x0, #7]
    // 0x6fcda4: ldur            x1, [fp, #-0x18]
    // 0x6fcda8: mov             x2, x0
    // 0x6fcdac: r0 = []=()
    //     0x6fcdac: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6fcdb0: ldur            x1, [fp, #-0x10]
    // 0x6fcdb4: r0 = LoadClassIdInstr(r1)
    //     0x6fcdb4: ldur            x0, [x1, #-1]
    //     0x6fcdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcdbc: r0 = GDT[cid_x0 + 0xc59]()
    //     0x6fcdbc: add             lr, x0, #0xc59
    //     0x6fcdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcdc4: blr             lr
    // 0x6fcdc8: ldur            x1, [fp, #-8]
    // 0x6fcdcc: StoreField: r1->field_93 = r0
    //     0x6fcdcc: stur            w0, [x1, #0x93]
    //     0x6fcdd0: ldurb           w16, [x1, #-1]
    //     0x6fcdd4: ldurb           w17, [x0, #-1]
    //     0x6fcdd8: and             x16, x17, x16, lsr #2
    //     0x6fcddc: tst             x16, HEAP, lsr #32
    //     0x6fcde0: b.eq            #0x6fcde8
    //     0x6fcde4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fcde8: LoadField: r2 = r1->field_33
    //     0x6fcde8: ldur            w2, [x1, #0x33]
    // 0x6fcdec: DecompressPointer r2
    //     0x6fcdec: add             x2, x2, HEAP, lsl #32
    // 0x6fcdf0: r16 = Instance__ScaleState
    //     0x6fcdf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] Obj!_ScaleState@a04a21
    //     0x6fcdf4: ldr             x16, [x16, #0x740]
    // 0x6fcdf8: cmp             w2, w16
    // 0x6fcdfc: b.ne            #0x6fce2c
    // 0x6fce00: r3 = Instance__ScaleState
    //     0x6fce00: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aab8] Obj!_ScaleState@a04a41
    //     0x6fce04: ldr             x3, [x3, #0xab8]
    // 0x6fce08: r2 = 0.000000
    //     0x6fce08: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6fce0c: ldr             x2, [x2, #0xb20]
    // 0x6fce10: StoreField: r1->field_33 = r3
    //     0x6fce10: stur            w3, [x1, #0x33]
    // 0x6fce14: StoreField: r1->field_47 = r2
    //     0x6fce14: stur            w2, [x1, #0x47]
    // 0x6fce18: StoreField: r1->field_4b = r2
    //     0x6fce18: stur            w2, [x1, #0x4b]
    // 0x6fce1c: StoreField: r1->field_4f = r2
    //     0x6fce1c: stur            w2, [x1, #0x4f]
    // 0x6fce20: StoreField: r1->field_53 = r2
    //     0x6fce20: stur            w2, [x1, #0x53]
    // 0x6fce24: StoreField: r1->field_57 = r2
    //     0x6fce24: stur            w2, [x1, #0x57]
    // 0x6fce28: StoreField: r1->field_5b = r2
    //     0x6fce28: stur            w2, [x1, #0x5b]
    // 0x6fce2c: r0 = Null
    //     0x6fce2c: mov             x0, NULL
    // 0x6fce30: LeaveFrame
    //     0x6fce30: mov             SP, fp
    //     0x6fce34: ldp             fp, lr, [SP], #0x10
    // 0x6fce38: ret
    //     0x6fce38: ret             
    // 0x6fce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fce3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fce40: b               #0x6fcd00
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x7a2a58, size: 0x84
    // 0x7a2a58: EnterFrame
    //     0x7a2a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2a5c: mov             fp, SP
    // 0x7a2a60: AllocStack(0x8)
    //     0x7a2a60: sub             SP, SP, #8
    // 0x7a2a64: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7a2a64: mov             x0, x1
    //     0x7a2a68: stur            x1, [fp, #-8]
    // 0x7a2a6c: CheckStackOverflow
    //     0x7a2a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a2a70: cmp             SP, x16
    //     0x7a2a74: b.ls            #0x7a2ad4
    // 0x7a2a78: LoadField: r1 = r0->field_33
    //     0x7a2a78: ldur            w1, [x0, #0x33]
    // 0x7a2a7c: DecompressPointer r1
    //     0x7a2a7c: add             x1, x1, HEAP, lsl #32
    // 0x7a2a80: LoadField: r2 = r1->field_7
    //     0x7a2a80: ldur            x2, [x1, #7]
    // 0x7a2a84: cmp             x2, #1
    // 0x7a2a88: b.gt            #0x7a2ab4
    // 0x7a2a8c: cmp             x2, #0
    // 0x7a2a90: b.gt            #0x7a2a9c
    // 0x7a2a94: mov             x1, x0
    // 0x7a2a98: b               #0x7a2ab8
    // 0x7a2a9c: mov             x1, x0
    // 0x7a2aa0: r2 = Instance_GestureDisposition
    //     0x7a2aa0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7a2aa4: ldr             x2, [x2, #0xf68]
    // 0x7a2aa8: r0 = resolve()
    //     0x7a2aa8: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7a2aac: ldur            x1, [fp, #-8]
    // 0x7a2ab0: b               #0x7a2ab8
    // 0x7a2ab4: ldur            x1, [fp, #-8]
    // 0x7a2ab8: r2 = Instance__ScaleState
    //     0x7a2ab8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16740] Obj!_ScaleState@a04a21
    //     0x7a2abc: ldr             x2, [x2, #0x740]
    // 0x7a2ac0: StoreField: r1->field_33 = r2
    //     0x7a2ac0: stur            w2, [x1, #0x33]
    // 0x7a2ac4: r0 = Null
    //     0x7a2ac4: mov             x0, NULL
    // 0x7a2ac8: LeaveFrame
    //     0x7a2ac8: mov             SP, fp
    //     0x7a2acc: ldp             fp, lr, [SP], #0x10
    // 0x7a2ad0: ret
    //     0x7a2ad0: ret             
    // 0x7a2ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2ad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2ad8: b               #0x7a2a78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7a44b8, size: 0x4c
    // 0x7a44b8: EnterFrame
    //     0x7a44b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a44bc: mov             fp, SP
    // 0x7a44c0: AllocStack(0x8)
    //     0x7a44c0: sub             SP, SP, #8
    // 0x7a44c4: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7a44c4: mov             x0, x1
    //     0x7a44c8: stur            x1, [fp, #-8]
    // 0x7a44cc: CheckStackOverflow
    //     0x7a44cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a44d0: cmp             SP, x16
    //     0x7a44d4: b.ls            #0x7a44fc
    // 0x7a44d8: LoadField: r1 = r0->field_73
    //     0x7a44d8: ldur            w1, [x0, #0x73]
    // 0x7a44dc: DecompressPointer r1
    //     0x7a44dc: add             x1, x1, HEAP, lsl #32
    // 0x7a44e0: r0 = clear()
    //     0x7a44e0: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7a44e4: ldur            x1, [fp, #-8]
    // 0x7a44e8: r0 = dispose()
    //     0x7a44e8: bl              #0x7a4144  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x7a44ec: r0 = Null
    //     0x7a44ec: mov             x0, NULL
    // 0x7a44f0: LeaveFrame
    //     0x7a44f0: mov             SP, fp
    //     0x7a44f4: ldp             fp, lr, [SP], #0x10
    // 0x7a44f8: ret
    //     0x7a44f8: ret             
    // 0x7a44fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a44fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4500: b               #0x7a44d8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7e4f8c, size: 0x280
    // 0x7e4f8c: EnterFrame
    //     0x7e4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4f90: mov             fp, SP
    // 0x7e4f94: AllocStack(0x30)
    //     0x7e4f94: sub             SP, SP, #0x30
    // 0x7e4f98: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7e4f98: mov             x0, x1
    //     0x7e4f9c: stur            x1, [fp, #-8]
    // 0x7e4fa0: CheckStackOverflow
    //     0x7e4fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e4fa4: cmp             SP, x16
    //     0x7e4fa8: b.ls            #0x7e51dc
    // 0x7e4fac: LoadField: r1 = r0->field_33
    //     0x7e4fac: ldur            w1, [x0, #0x33]
    // 0x7e4fb0: DecompressPointer r1
    //     0x7e4fb0: add             x1, x1, HEAP, lsl #32
    // 0x7e4fb4: r16 = Instance__ScaleState
    //     0x7e4fb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aab8] Obj!_ScaleState@a04a41
    //     0x7e4fb8: ldr             x16, [x16, #0xab8]
    // 0x7e4fbc: cmp             w1, w16
    // 0x7e4fc0: b.ne            #0x7e51cc
    // 0x7e4fc4: r1 = Instance__ScaleState
    //     0x7e4fc4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aad0] Obj!_ScaleState@a04a01
    //     0x7e4fc8: ldr             x1, [x1, #0xad0]
    // 0x7e4fcc: StoreField: r0->field_33 = r1
    //     0x7e4fcc: stur            w1, [x0, #0x33]
    // 0x7e4fd0: mov             x1, x0
    // 0x7e4fd4: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0x7e4fd4: bl              #0x7e520c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0x7e4fd8: ldur            x2, [fp, #-8]
    // 0x7e4fdc: LoadField: r0 = r2->field_23
    //     0x7e4fdc: ldur            w0, [x2, #0x23]
    // 0x7e4fe0: DecompressPointer r0
    //     0x7e4fe0: add             x0, x0, HEAP, lsl #32
    // 0x7e4fe4: r16 = Instance_DragStartBehavior
    //     0x7e4fe4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x7e4fe8: ldr             x16, [x16, #0x5f8]
    // 0x7e4fec: cmp             w0, w16
    // 0x7e4ff0: b.ne            #0x7e51cc
    // 0x7e4ff4: LoadField: r0 = r2->field_43
    //     0x7e4ff4: ldur            w0, [x2, #0x43]
    // 0x7e4ff8: DecompressPointer r0
    //     0x7e4ff8: add             x0, x0, HEAP, lsl #32
    // 0x7e4ffc: cmp             w0, NULL
    // 0x7e5000: b.eq            #0x7e51e4
    // 0x7e5004: StoreField: r2->field_3f = r0
    //     0x7e5004: stur            w0, [x2, #0x3f]
    //     0x7e5008: ldurb           w16, [x2, #-1]
    //     0x7e500c: ldurb           w17, [x0, #-1]
    //     0x7e5010: and             x16, x17, x16, lsr #2
    //     0x7e5014: tst             x16, HEAP, lsr #32
    //     0x7e5018: b.eq            #0x7e5020
    //     0x7e501c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7e5020: LoadField: r0 = r2->field_4b
    //     0x7e5020: ldur            w0, [x2, #0x4b]
    // 0x7e5024: DecompressPointer r0
    //     0x7e5024: add             x0, x0, HEAP, lsl #32
    // 0x7e5028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e502c: cmp             w0, w16
    // 0x7e5030: b.eq            #0x7e51e8
    // 0x7e5034: StoreField: r2->field_47 = r0
    //     0x7e5034: stur            w0, [x2, #0x47]
    //     0x7e5038: ldurb           w16, [x2, #-1]
    //     0x7e503c: ldurb           w17, [x0, #-1]
    //     0x7e5040: and             x16, x17, x16, lsr #2
    //     0x7e5044: tst             x16, HEAP, lsr #32
    //     0x7e5048: b.eq            #0x7e5050
    //     0x7e504c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7e5050: LoadField: r0 = r2->field_67
    //     0x7e5050: ldur            w0, [x2, #0x67]
    // 0x7e5054: DecompressPointer r0
    //     0x7e5054: add             x0, x0, HEAP, lsl #32
    // 0x7e5058: StoreField: r2->field_63 = r0
    //     0x7e5058: stur            w0, [x2, #0x63]
    //     0x7e505c: ldurb           w16, [x2, #-1]
    //     0x7e5060: ldurb           w17, [x0, #-1]
    //     0x7e5064: and             x16, x17, x16, lsr #2
    //     0x7e5068: tst             x16, HEAP, lsr #32
    //     0x7e506c: b.eq            #0x7e5074
    //     0x7e5070: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7e5074: LoadField: r0 = r2->field_53
    //     0x7e5074: ldur            w0, [x2, #0x53]
    // 0x7e5078: DecompressPointer r0
    //     0x7e5078: add             x0, x0, HEAP, lsl #32
    // 0x7e507c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e5080: cmp             w0, w16
    // 0x7e5084: b.eq            #0x7e51f4
    // 0x7e5088: StoreField: r2->field_4f = r0
    //     0x7e5088: stur            w0, [x2, #0x4f]
    //     0x7e508c: ldurb           w16, [x2, #-1]
    //     0x7e5090: ldurb           w17, [x0, #-1]
    //     0x7e5094: and             x16, x17, x16, lsr #2
    //     0x7e5098: tst             x16, HEAP, lsr #32
    //     0x7e509c: b.eq            #0x7e50a4
    //     0x7e50a0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7e50a4: LoadField: r0 = r2->field_5b
    //     0x7e50a4: ldur            w0, [x2, #0x5b]
    // 0x7e50a8: DecompressPointer r0
    //     0x7e50a8: add             x0, x0, HEAP, lsl #32
    // 0x7e50ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e50b0: cmp             w0, w16
    // 0x7e50b4: b.eq            #0x7e5200
    // 0x7e50b8: StoreField: r2->field_57 = r0
    //     0x7e50b8: stur            w0, [x2, #0x57]
    //     0x7e50bc: ldurb           w16, [x2, #-1]
    //     0x7e50c0: ldurb           w17, [x0, #-1]
    //     0x7e50c4: and             x16, x17, x16, lsr #2
    //     0x7e50c8: tst             x16, HEAP, lsr #32
    //     0x7e50cc: b.eq            #0x7e50d4
    //     0x7e50d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7e50d4: LoadField: r0 = r2->field_7f
    //     0x7e50d4: ldur            w0, [x2, #0x7f]
    // 0x7e50d8: DecompressPointer r0
    //     0x7e50d8: add             x0, x0, HEAP, lsl #32
    // 0x7e50dc: stur            x0, [fp, #-0x10]
    // 0x7e50e0: LoadField: r1 = r0->field_13
    //     0x7e50e0: ldur            w1, [x0, #0x13]
    // 0x7e50e4: r3 = LoadInt32Instr(r1)
    //     0x7e50e4: sbfx            x3, x1, #1, #0x1f
    // 0x7e50e8: asr             x1, x3, #1
    // 0x7e50ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e50ec: ldur            w3, [x0, #0x17]
    // 0x7e50f0: r4 = LoadInt32Instr(r3)
    //     0x7e50f0: sbfx            x4, x3, #1, #0x1f
    // 0x7e50f4: sub             x3, x1, x4
    // 0x7e50f8: cbnz            x3, #0x7e510c
    // 0x7e50fc: d0 = 1.000000
    //     0x7e50fc: fmov            d0, #1.00000000
    // 0x7e5100: StoreField: r2->field_83 = d0
    //     0x7e5100: stur            d0, [x2, #0x83]
    // 0x7e5104: StoreField: r2->field_8b = rZR
    //     0x7e5104: stur            xzr, [x2, #0x8b]
    // 0x7e5108: b               #0x7e51cc
    // 0x7e510c: mov             x1, x2
    // 0x7e5110: r0 = _scaleFactor()
    //     0x7e5110: bl              #0x4a1790  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x7e5114: ldur            x0, [fp, #-8]
    // 0x7e5118: LoadField: r1 = r0->field_47
    //     0x7e5118: ldur            w1, [x0, #0x47]
    // 0x7e511c: DecompressPointer r1
    //     0x7e511c: add             x1, x1, HEAP, lsl #32
    // 0x7e5120: LoadField: d1 = r1->field_7
    //     0x7e5120: ldur            d1, [x1, #7]
    // 0x7e5124: d2 = 0.000000
    //     0x7e5124: eor             v2.16b, v2.16b, v2.16b
    // 0x7e5128: fcmp            d1, d2
    // 0x7e512c: b.le            #0x7e5148
    // 0x7e5130: LoadField: r1 = r0->field_4b
    //     0x7e5130: ldur            w1, [x0, #0x4b]
    // 0x7e5134: DecompressPointer r1
    //     0x7e5134: add             x1, x1, HEAP, lsl #32
    // 0x7e5138: LoadField: d2 = r1->field_7
    //     0x7e5138: ldur            d2, [x1, #7]
    // 0x7e513c: fdiv            d3, d2, d1
    // 0x7e5140: mov             v1.16b, v3.16b
    // 0x7e5144: b               #0x7e514c
    // 0x7e5148: d1 = 1.000000
    //     0x7e5148: fmov            d1, #1.00000000
    // 0x7e514c: ldur            x2, [fp, #-0x10]
    // 0x7e5150: fdiv            d2, d0, d1
    // 0x7e5154: StoreField: r0->field_83 = d2
    //     0x7e5154: stur            d2, [x0, #0x83]
    // 0x7e5158: r1 = <_PointerPanZoomData>
    //     0x7e5158: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab78] TypeArguments: <_PointerPanZoomData>
    //     0x7e515c: ldr             x1, [x1, #0xb78]
    // 0x7e5160: r0 = _CompactValuesIterable()
    //     0x7e5160: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7e5164: mov             x3, x0
    // 0x7e5168: ldur            x0, [fp, #-0x10]
    // 0x7e516c: stur            x3, [fp, #-0x18]
    // 0x7e5170: StoreField: r3->field_b = r0
    //     0x7e5170: stur            w0, [x3, #0xb]
    // 0x7e5174: r1 = Function '<anonymous closure>':.
    //     0x7e5174: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace0] AnonymousClosure: (0x4a6434), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x7e5178: ldr             x1, [x1, #0xce0]
    // 0x7e517c: r2 = Null
    //     0x7e517c: mov             x2, NULL
    // 0x7e5180: r0 = AllocateClosure()
    //     0x7e5180: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7e5184: r16 = <double>
    //     0x7e5184: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7e5188: ldr             x16, [x16, #0x458]
    // 0x7e518c: ldur            lr, [fp, #-0x18]
    // 0x7e5190: stp             lr, x16, [SP, #8]
    // 0x7e5194: str             x0, [SP]
    // 0x7e5198: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e5198: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e519c: r0 = map()
    //     0x7e519c: bl              #0x5e1898  ; [dart:core] Iterable::map
    // 0x7e51a0: r1 = Function '<anonymous closure>':.
    //     0x7e51a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace8] AnonymousClosure: (0x4a0cf8), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x7e51a4: ldr             x1, [x1, #0xce8]
    // 0x7e51a8: r2 = Null
    //     0x7e51a8: mov             x2, NULL
    // 0x7e51ac: stur            x0, [fp, #-0x10]
    // 0x7e51b0: r0 = AllocateClosure()
    //     0x7e51b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7e51b4: ldur            x1, [fp, #-0x10]
    // 0x7e51b8: mov             x2, x0
    // 0x7e51bc: r0 = reduce()
    //     0x7e51bc: bl              #0x4a1578  ; [dart:core] Iterable::reduce
    // 0x7e51c0: LoadField: d0 = r0->field_7
    //     0x7e51c0: ldur            d0, [x0, #7]
    // 0x7e51c4: ldur            x1, [fp, #-8]
    // 0x7e51c8: StoreField: r1->field_8b = d0
    //     0x7e51c8: stur            d0, [x1, #0x8b]
    // 0x7e51cc: r0 = Null
    //     0x7e51cc: mov             x0, NULL
    // 0x7e51d0: LeaveFrame
    //     0x7e51d0: mov             SP, fp
    //     0x7e51d4: ldp             fp, lr, [SP], #0x10
    // 0x7e51d8: ret
    //     0x7e51d8: ret             
    // 0x7e51dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e51dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e51e0: b               #0x7e4fac
    // 0x7e51e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e51e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e51e8: r9 = _currentSpan
    //     0x7e51e8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Field <ScaleGestureRecognizer._currentSpan@393213599>: late (offset: 0x4c)
    //     0x7e51ec: ldr             x9, [x9, #0xae0]
    // 0x7e51f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e51f0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e51f4: r9 = _currentHorizontalSpan
    //     0x7e51f4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Field <ScaleGestureRecognizer._currentHorizontalSpan@393213599>: late (offset: 0x54)
    //     0x7e51f8: ldr             x9, [x9, #0xbc8]
    // 0x7e51fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e51fc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e5200: r9 = _currentVerticalSpan
    //     0x7e5200: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Field <ScaleGestureRecognizer._currentVerticalSpan@393213599>: late (offset: 0x5c)
    //     0x7e5204: ldr             x9, [x9, #0xba8]
    // 0x7e5208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e5208: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dispatchOnStartCallbackIfNeeded(/* No info */) {
    // ** addr: 0x7e520c, size: 0x88
    // 0x7e520c: EnterFrame
    //     0x7e520c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5210: mov             fp, SP
    // 0x7e5214: AllocStack(0x20)
    //     0x7e5214: sub             SP, SP, #0x20
    // 0x7e5218: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7e5218: stur            x1, [fp, #-8]
    // 0x7e521c: CheckStackOverflow
    //     0x7e521c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e5220: cmp             SP, x16
    //     0x7e5224: b.ls            #0x7e528c
    // 0x7e5228: r1 = 1
    //     0x7e5228: movz            x1, #0x1
    // 0x7e522c: r0 = AllocateContext()
    //     0x7e522c: bl              #0x934ad4  ; AllocateContextStub
    // 0x7e5230: mov             x1, x0
    // 0x7e5234: ldur            x0, [fp, #-8]
    // 0x7e5238: StoreField: r1->field_f = r0
    //     0x7e5238: stur            w0, [x1, #0xf]
    // 0x7e523c: LoadField: r2 = r0->field_27
    //     0x7e523c: ldur            w2, [x0, #0x27]
    // 0x7e5240: DecompressPointer r2
    //     0x7e5240: add             x2, x2, HEAP, lsl #32
    // 0x7e5244: cmp             w2, NULL
    // 0x7e5248: b.eq            #0x7e5274
    // 0x7e524c: mov             x2, x1
    // 0x7e5250: r1 = Function '<anonymous closure>':.
    //     0x7e5250: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd0] AnonymousClosure: (0x7e5294), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded (0x7e520c)
    //     0x7e5254: ldr             x1, [x1, #0xbd0]
    // 0x7e5258: r0 = AllocateClosure()
    //     0x7e5258: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7e525c: r16 = <void?>
    //     0x7e525c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7e5260: ldur            lr, [fp, #-8]
    // 0x7e5264: stp             lr, x16, [SP, #8]
    // 0x7e5268: str             x0, [SP]
    // 0x7e526c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e526c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e5270: r0 = invokeCallback()
    //     0x7e5270: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7e5274: ldur            x1, [fp, #-8]
    // 0x7e5278: StoreField: r1->field_93 = rNULL
    //     0x7e5278: stur            NULL, [x1, #0x93]
    // 0x7e527c: r0 = Null
    //     0x7e527c: mov             x0, NULL
    // 0x7e5280: LeaveFrame
    //     0x7e5280: mov             SP, fp
    //     0x7e5284: ldp             fp, lr, [SP], #0x10
    // 0x7e5288: ret
    //     0x7e5288: ret             
    // 0x7e528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e528c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5290: b               #0x7e5228
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e5294, size: 0x168
    // 0x7e5294: EnterFrame
    //     0x7e5294: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5298: mov             fp, SP
    // 0x7e529c: AllocStack(0x20)
    //     0x7e529c: sub             SP, SP, #0x20
    // 0x7e52a0: SetupParameters([dynamic _ /* r0 */])
    //     0x7e52a0: ldr             x0, [fp, #0x10]
    //     0x7e52a4: ldur            w2, [x0, #0x17]
    //     0x7e52a8: add             x2, x2, HEAP, lsl #32
    //     0x7e52ac: stur            x2, [fp, #-0x18]
    // 0x7e52b0: CheckStackOverflow
    //     0x7e52b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e52b4: cmp             SP, x16
    //     0x7e52b8: b.ls            #0x7e53e0
    // 0x7e52bc: LoadField: r1 = r2->field_f
    //     0x7e52bc: ldur            w1, [x2, #0xf]
    // 0x7e52c0: DecompressPointer r1
    //     0x7e52c0: add             x1, x1, HEAP, lsl #32
    // 0x7e52c4: LoadField: r0 = r1->field_27
    //     0x7e52c4: ldur            w0, [x1, #0x27]
    // 0x7e52c8: DecompressPointer r0
    //     0x7e52c8: add             x0, x0, HEAP, lsl #32
    // 0x7e52cc: stur            x0, [fp, #-0x10]
    // 0x7e52d0: cmp             w0, NULL
    // 0x7e52d4: b.eq            #0x7e53e8
    // 0x7e52d8: LoadField: r3 = r1->field_43
    //     0x7e52d8: ldur            w3, [x1, #0x43]
    // 0x7e52dc: DecompressPointer r3
    //     0x7e52dc: add             x3, x3, HEAP, lsl #32
    // 0x7e52e0: cmp             w3, NULL
    // 0x7e52e4: b.eq            #0x7e53ec
    // 0x7e52e8: LoadField: r3 = r1->field_5f
    //     0x7e52e8: ldur            w3, [x1, #0x5f]
    // 0x7e52ec: DecompressPointer r3
    //     0x7e52ec: add             x3, x3, HEAP, lsl #32
    // 0x7e52f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e52f4: cmp             w3, w16
    // 0x7e52f8: b.eq            #0x7e53f0
    // 0x7e52fc: stur            x3, [fp, #-8]
    // 0x7e5300: r0 = pointerCount()
    //     0x7e5300: bl              #0x4a62b4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x7e5304: ldur            x0, [fp, #-0x18]
    // 0x7e5308: LoadField: r2 = r0->field_f
    //     0x7e5308: ldur            w2, [x0, #0xf]
    // 0x7e530c: DecompressPointer r2
    //     0x7e530c: add             x2, x2, HEAP, lsl #32
    // 0x7e5310: stur            x2, [fp, #-0x20]
    // 0x7e5314: LoadField: r1 = r2->field_6f
    //     0x7e5314: ldur            w1, [x2, #0x6f]
    // 0x7e5318: DecompressPointer r1
    //     0x7e5318: add             x1, x1, HEAP, lsl #32
    // 0x7e531c: LoadField: r0 = r1->field_b
    //     0x7e531c: ldur            w0, [x1, #0xb]
    // 0x7e5320: cbz             w0, #0x7e5340
    // 0x7e5324: r0 = first()
    //     0x7e5324: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x7e5328: r2 = LoadInt32Instr(r0)
    //     0x7e5328: sbfx            x2, x0, #1, #0x1f
    //     0x7e532c: tbz             w0, #0, #0x7e5334
    //     0x7e5330: ldur            x2, [x0, #7]
    // 0x7e5334: ldur            x1, [fp, #-0x20]
    // 0x7e5338: r0 = getKindForPointer()
    //     0x7e5338: bl              #0x6fc31c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7e533c: b               #0x7e539c
    // 0x7e5340: mov             x0, x2
    // 0x7e5344: LoadField: r2 = r0->field_7f
    //     0x7e5344: ldur            w2, [x0, #0x7f]
    // 0x7e5348: DecompressPointer r2
    //     0x7e5348: add             x2, x2, HEAP, lsl #32
    // 0x7e534c: stur            x2, [fp, #-0x18]
    // 0x7e5350: LoadField: r1 = r2->field_13
    //     0x7e5350: ldur            w1, [x2, #0x13]
    // 0x7e5354: r3 = LoadInt32Instr(r1)
    //     0x7e5354: sbfx            x3, x1, #1, #0x1f
    // 0x7e5358: asr             x1, x3, #1
    // 0x7e535c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7e535c: ldur            w3, [x2, #0x17]
    // 0x7e5360: r4 = LoadInt32Instr(r3)
    //     0x7e5360: sbfx            x4, x3, #1, #0x1f
    // 0x7e5364: sub             x3, x1, x4
    // 0x7e5368: cbz             x3, #0x7e539c
    // 0x7e536c: r1 = <int, _PointerPanZoomData>
    //     0x7e536c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16748] TypeArguments: <int, _PointerPanZoomData>
    //     0x7e5370: ldr             x1, [x1, #0x748]
    // 0x7e5374: r0 = _CompactKeysIterable()
    //     0x7e5374: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7e5378: mov             x1, x0
    // 0x7e537c: ldur            x0, [fp, #-0x18]
    // 0x7e5380: StoreField: r1->field_b = r0
    //     0x7e5380: stur            w0, [x1, #0xb]
    // 0x7e5384: r0 = first()
    //     0x7e5384: bl              #0x5ddaa0  ; [dart:core] Iterable::first
    // 0x7e5388: r2 = LoadInt32Instr(r0)
    //     0x7e5388: sbfx            x2, x0, #1, #0x1f
    //     0x7e538c: tbz             w0, #0, #0x7e5394
    //     0x7e5390: ldur            x2, [x0, #7]
    // 0x7e5394: ldur            x1, [fp, #-0x20]
    // 0x7e5398: r0 = getKindForPointer()
    //     0x7e5398: bl              #0x6fc31c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7e539c: ldur            x0, [fp, #-0x10]
    // 0x7e53a0: ldur            x1, [fp, #-8]
    // 0x7e53a4: r0 = ScaleStartDetails()
    //     0x7e53a4: bl              #0x7e53fc  ; AllocateScaleStartDetailsStub -> ScaleStartDetails (size=0xc)
    // 0x7e53a8: mov             x1, x0
    // 0x7e53ac: ldur            x0, [fp, #-8]
    // 0x7e53b0: StoreField: r1->field_7 = r0
    //     0x7e53b0: stur            w0, [x1, #7]
    // 0x7e53b4: ldur            x0, [fp, #-0x10]
    // 0x7e53b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e53b8: ldur            w2, [x0, #0x17]
    // 0x7e53bc: DecompressPointer r2
    //     0x7e53bc: add             x2, x2, HEAP, lsl #32
    // 0x7e53c0: mov             x16, x1
    // 0x7e53c4: mov             x1, x2
    // 0x7e53c8: mov             x2, x16
    // 0x7e53cc: r0 = _onScaleStart()
    //     0x7e53cc: bl              #0x68361c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleStart
    // 0x7e53d0: r0 = Null
    //     0x7e53d0: mov             x0, NULL
    // 0x7e53d4: LeaveFrame
    //     0x7e53d4: mov             SP, fp
    //     0x7e53d8: ldp             fp, lr, [SP], #0x10
    // 0x7e53dc: ret
    //     0x7e53dc: ret             
    // 0x7e53e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e53e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e53e4: b               #0x7e52bc
    // 0x7e53e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e53e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e53ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e53ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e53f0: r9 = _localFocalPoint
    //     0x7e53f0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] Field <ScaleGestureRecognizer._localFocalPoint@393213599>: late (offset: 0x60)
    //     0x7e53f4: ldr             x9, [x9, #0xaf8]
    // 0x7e53f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e53f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7ecb28, size: 0x24
    // 0x7ecb28: EnterFrame
    //     0x7ecb28: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb2c: mov             fp, SP
    // 0x7ecb30: ldr             x2, [fp, #0x10]
    // 0x7ecb34: r1 = Function 'handleEvent':.
    //     0x7ecb34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aab0] AnonymousClosure: (0x7ecb4c), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent (0x7ecb88)
    //     0x7ecb38: ldr             x1, [x1, #0xab0]
    // 0x7ecb3c: r0 = AllocateClosure()
    //     0x7ecb3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ecb40: LeaveFrame
    //     0x7ecb40: mov             SP, fp
    //     0x7ecb44: ldp             fp, lr, [SP], #0x10
    // 0x7ecb48: ret
    //     0x7ecb48: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7ecb4c, size: 0x3c
    // 0x7ecb4c: EnterFrame
    //     0x7ecb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb50: mov             fp, SP
    // 0x7ecb54: ldr             x0, [fp, #0x18]
    // 0x7ecb58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ecb58: ldur            w1, [x0, #0x17]
    // 0x7ecb5c: DecompressPointer r1
    //     0x7ecb5c: add             x1, x1, HEAP, lsl #32
    // 0x7ecb60: CheckStackOverflow
    //     0x7ecb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecb64: cmp             SP, x16
    //     0x7ecb68: b.ls            #0x7ecb80
    // 0x7ecb6c: ldr             x2, [fp, #0x10]
    // 0x7ecb70: r0 = handleEvent()
    //     0x7ecb70: bl              #0x7ecb88  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent
    // 0x7ecb74: LeaveFrame
    //     0x7ecb74: mov             SP, fp
    //     0x7ecb78: ldp             fp, lr, [SP], #0x10
    // 0x7ecb7c: ret
    //     0x7ecb7c: ret             
    // 0x7ecb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb84: b               #0x7ecb6c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7ecb88, size: 0x9a4
    // 0x7ecb88: EnterFrame
    //     0x7ecb88: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb8c: mov             fp, SP
    // 0x7ecb90: AllocStack(0x30)
    //     0x7ecb90: sub             SP, SP, #0x30
    // 0x7ecb94: SetupParameters(ScaleGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ecb94: mov             x4, x1
    //     0x7ecb98: mov             x3, x2
    //     0x7ecb9c: stur            x1, [fp, #-8]
    //     0x7ecba0: stur            x2, [fp, #-0x10]
    // 0x7ecba4: CheckStackOverflow
    //     0x7ecba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecba8: cmp             SP, x16
    //     0x7ecbac: b.ls            #0x7ed51c
    // 0x7ecbb0: mov             x0, x3
    // 0x7ecbb4: r2 = Null
    //     0x7ecbb4: mov             x2, NULL
    // 0x7ecbb8: r1 = Null
    //     0x7ecbb8: mov             x1, NULL
    // 0x7ecbbc: cmp             w0, NULL
    // 0x7ecbc0: b.eq            #0x7ecbe0
    // 0x7ecbc4: branchIfSmi(r0, 0x7ecbe0)
    //     0x7ecbc4: tbz             w0, #0, #0x7ecbe0
    // 0x7ecbc8: r3 = LoadClassIdInstr(r0)
    //     0x7ecbc8: ldur            x3, [x0, #-1]
    //     0x7ecbcc: ubfx            x3, x3, #0xc, #0x14
    // 0x7ecbd0: cmp             x3, #0x950
    // 0x7ecbd4: b.eq            #0x7ecbe8
    // 0x7ecbd8: cmp             x3, #0xc32
    // 0x7ecbdc: b.eq            #0x7ecbe8
    // 0x7ecbe0: r0 = false
    //     0x7ecbe0: add             x0, NULL, #0x30  ; false
    // 0x7ecbe4: b               #0x7ecbec
    // 0x7ecbe8: r0 = true
    //     0x7ecbe8: add             x0, NULL, #0x20  ; true
    // 0x7ecbec: tbnz            w0, #4, #0x7ecdbc
    // 0x7ecbf0: ldur            x3, [fp, #-8]
    // 0x7ecbf4: ldur            x2, [fp, #-0x10]
    // 0x7ecbf8: LoadField: r4 = r3->field_73
    //     0x7ecbf8: ldur            w4, [x3, #0x73]
    // 0x7ecbfc: DecompressPointer r4
    //     0x7ecbfc: add             x4, x4, HEAP, lsl #32
    // 0x7ecc00: stur            x4, [fp, #-0x18]
    // 0x7ecc04: r0 = LoadClassIdInstr(r2)
    //     0x7ecc04: ldur            x0, [x2, #-1]
    //     0x7ecc08: ubfx            x0, x0, #0xc, #0x14
    // 0x7ecc0c: mov             x1, x2
    // 0x7ecc10: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ecc10: sub             lr, x0, #0xf86
    //     0x7ecc14: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecc18: blr             lr
    // 0x7ecc1c: mov             x2, x0
    // 0x7ecc20: r0 = BoxInt64Instr(r2)
    //     0x7ecc20: sbfiz           x0, x2, #1, #0x1f
    //     0x7ecc24: cmp             x2, x0, asr #1
    //     0x7ecc28: b.eq            #0x7ecc34
    //     0x7ecc2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ecc30: stur            x2, [x0, #7]
    // 0x7ecc34: ldur            x1, [fp, #-0x18]
    // 0x7ecc38: mov             x2, x0
    // 0x7ecc3c: r0 = _getValueOrData()
    //     0x7ecc3c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ecc40: mov             x1, x0
    // 0x7ecc44: ldur            x0, [fp, #-0x18]
    // 0x7ecc48: LoadField: r2 = r0->field_f
    //     0x7ecc48: ldur            w2, [x0, #0xf]
    // 0x7ecc4c: DecompressPointer r2
    //     0x7ecc4c: add             x2, x2, HEAP, lsl #32
    // 0x7ecc50: cmp             w2, w1
    // 0x7ecc54: b.ne            #0x7ecc60
    // 0x7ecc58: r3 = Null
    //     0x7ecc58: mov             x3, NULL
    // 0x7ecc5c: b               #0x7ecc64
    // 0x7ecc60: mov             x3, x1
    // 0x7ecc64: ldur            x2, [fp, #-0x10]
    // 0x7ecc68: stur            x3, [fp, #-0x18]
    // 0x7ecc6c: cmp             w3, NULL
    // 0x7ecc70: b.eq            #0x7ed524
    // 0x7ecc74: r0 = LoadClassIdInstr(r2)
    //     0x7ecc74: ldur            x0, [x2, #-1]
    //     0x7ecc78: ubfx            x0, x0, #0xc, #0x14
    // 0x7ecc7c: mov             x1, x2
    // 0x7ecc80: r0 = GDT[cid_x0 + 0xd93a]()
    //     0x7ecc80: movz            x17, #0xd93a
    //     0x7ecc84: add             lr, x0, x17
    //     0x7ecc88: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecc8c: blr             lr
    // 0x7ecc90: tbz             w0, #4, #0x7eccfc
    // 0x7ecc94: ldur            x2, [fp, #-0x10]
    // 0x7ecc98: ldur            x3, [fp, #-0x18]
    // 0x7ecc9c: r0 = LoadClassIdInstr(r2)
    //     0x7ecc9c: ldur            x0, [x2, #-1]
    //     0x7ecca0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ecca4: mov             x1, x2
    // 0x7ecca8: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7ecca8: add             lr, x0, #0xc59
    //     0x7eccac: ldr             lr, [x21, lr, lsl #3]
    //     0x7eccb0: blr             lr
    // 0x7eccb4: mov             x3, x0
    // 0x7eccb8: ldur            x2, [fp, #-0x10]
    // 0x7eccbc: stur            x3, [fp, #-0x20]
    // 0x7eccc0: r0 = LoadClassIdInstr(r2)
    //     0x7eccc0: ldur            x0, [x2, #-1]
    //     0x7eccc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7eccc8: mov             x1, x2
    // 0x7ecccc: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7ecccc: sub             lr, x0, #0xe68
    //     0x7eccd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7eccd4: blr             lr
    // 0x7eccd8: ldur            x1, [fp, #-0x18]
    // 0x7eccdc: r2 = LoadClassIdInstr(r1)
    //     0x7eccdc: ldur            x2, [x1, #-1]
    //     0x7ecce0: ubfx            x2, x2, #0xc, #0x14
    // 0x7ecce4: mov             x3, x0
    // 0x7ecce8: mov             x0, x2
    // 0x7eccec: ldur            x2, [fp, #-0x20]
    // 0x7eccf0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7eccf0: sub             lr, x0, #0xffe
    //     0x7eccf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7eccf8: blr             lr
    // 0x7eccfc: ldur            x3, [fp, #-8]
    // 0x7ecd00: ldur            x2, [fp, #-0x10]
    // 0x7ecd04: LoadField: r4 = r3->field_6b
    //     0x7ecd04: ldur            w4, [x3, #0x6b]
    // 0x7ecd08: DecompressPointer r4
    //     0x7ecd08: add             x4, x4, HEAP, lsl #32
    // 0x7ecd0c: stur            x4, [fp, #-0x18]
    // 0x7ecd10: r0 = LoadClassIdInstr(r2)
    //     0x7ecd10: ldur            x0, [x2, #-1]
    //     0x7ecd14: ubfx            x0, x0, #0xc, #0x14
    // 0x7ecd18: mov             x1, x2
    // 0x7ecd1c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ecd1c: sub             lr, x0, #0xf86
    //     0x7ecd20: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecd24: blr             lr
    // 0x7ecd28: mov             x3, x0
    // 0x7ecd2c: ldur            x2, [fp, #-0x10]
    // 0x7ecd30: stur            x3, [fp, #-0x28]
    // 0x7ecd34: r0 = LoadClassIdInstr(r2)
    //     0x7ecd34: ldur            x0, [x2, #-1]
    //     0x7ecd38: ubfx            x0, x0, #0xc, #0x14
    // 0x7ecd3c: mov             x1, x2
    // 0x7ecd40: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7ecd40: sub             lr, x0, #0xe68
    //     0x7ecd44: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecd48: blr             lr
    // 0x7ecd4c: mov             x3, x0
    // 0x7ecd50: ldur            x2, [fp, #-0x28]
    // 0x7ecd54: r0 = BoxInt64Instr(r2)
    //     0x7ecd54: sbfiz           x0, x2, #1, #0x1f
    //     0x7ecd58: cmp             x2, x0, asr #1
    //     0x7ecd5c: b.eq            #0x7ecd68
    //     0x7ecd60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ecd64: stur            x2, [x0, #7]
    // 0x7ecd68: ldur            x1, [fp, #-0x18]
    // 0x7ecd6c: mov             x2, x0
    // 0x7ecd70: r0 = []=()
    //     0x7ecd70: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ecd74: ldur            x2, [fp, #-0x10]
    // 0x7ecd78: r0 = LoadClassIdInstr(r2)
    //     0x7ecd78: ldur            x0, [x2, #-1]
    //     0x7ecd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ecd80: mov             x1, x2
    // 0x7ecd84: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7ecd84: add             lr, x0, #0xbaa
    //     0x7ecd88: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecd8c: blr             lr
    // 0x7ecd90: ldur            x3, [fp, #-8]
    // 0x7ecd94: StoreField: r3->field_37 = r0
    //     0x7ecd94: stur            w0, [x3, #0x37]
    //     0x7ecd98: ldurb           w16, [x3, #-1]
    //     0x7ecd9c: ldurb           w17, [x0, #-1]
    //     0x7ecda0: and             x16, x17, x16, lsr #2
    //     0x7ecda4: tst             x16, HEAP, lsr #32
    //     0x7ecda8: b.eq            #0x7ecdb0
    //     0x7ecdac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ecdb0: r0 = false
    //     0x7ecdb0: add             x0, NULL, #0x30  ; false
    // 0x7ecdb4: r2 = true
    //     0x7ecdb4: add             x2, NULL, #0x20  ; true
    // 0x7ecdb8: b               #0x7ed4a4
    // 0x7ecdbc: ldur            x3, [fp, #-8]
    // 0x7ecdc0: ldur            x0, [fp, #-0x10]
    // 0x7ecdc4: r2 = Null
    //     0x7ecdc4: mov             x2, NULL
    // 0x7ecdc8: r1 = Null
    //     0x7ecdc8: mov             x1, NULL
    // 0x7ecdcc: cmp             w0, NULL
    // 0x7ecdd0: b.eq            #0x7ecdf0
    // 0x7ecdd4: branchIfSmi(r0, 0x7ecdf0)
    //     0x7ecdd4: tbz             w0, #0, #0x7ecdf0
    // 0x7ecdd8: r3 = LoadClassIdInstr(r0)
    //     0x7ecdd8: ldur            x3, [x0, #-1]
    //     0x7ecddc: ubfx            x3, x3, #0xc, #0x14
    // 0x7ecde0: cmp             x3, #0x952
    // 0x7ecde4: b.eq            #0x7ecdf8
    // 0x7ecde8: cmp             x3, #0xc34
    // 0x7ecdec: b.eq            #0x7ecdf8
    // 0x7ecdf0: r0 = false
    //     0x7ecdf0: add             x0, NULL, #0x30  ; false
    // 0x7ecdf4: b               #0x7ecdfc
    // 0x7ecdf8: r0 = true
    //     0x7ecdf8: add             x0, NULL, #0x20  ; true
    // 0x7ecdfc: tbnz            w0, #4, #0x7ecf88
    // 0x7ece00: ldur            x2, [fp, #-8]
    // 0x7ece04: ldur            x3, [fp, #-0x10]
    // 0x7ece08: LoadField: r4 = r2->field_6b
    //     0x7ece08: ldur            w4, [x2, #0x6b]
    // 0x7ece0c: DecompressPointer r4
    //     0x7ece0c: add             x4, x4, HEAP, lsl #32
    // 0x7ece10: stur            x4, [fp, #-0x18]
    // 0x7ece14: r0 = LoadClassIdInstr(r3)
    //     0x7ece14: ldur            x0, [x3, #-1]
    //     0x7ece18: ubfx            x0, x0, #0xc, #0x14
    // 0x7ece1c: mov             x1, x3
    // 0x7ece20: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ece20: sub             lr, x0, #0xf86
    //     0x7ece24: ldr             lr, [x21, lr, lsl #3]
    //     0x7ece28: blr             lr
    // 0x7ece2c: mov             x3, x0
    // 0x7ece30: ldur            x2, [fp, #-0x10]
    // 0x7ece34: stur            x3, [fp, #-0x28]
    // 0x7ece38: r0 = LoadClassIdInstr(r2)
    //     0x7ece38: ldur            x0, [x2, #-1]
    //     0x7ece3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ece40: mov             x1, x2
    // 0x7ece44: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7ece44: sub             lr, x0, #0xe68
    //     0x7ece48: ldr             lr, [x21, lr, lsl #3]
    //     0x7ece4c: blr             lr
    // 0x7ece50: mov             x3, x0
    // 0x7ece54: ldur            x2, [fp, #-0x28]
    // 0x7ece58: r0 = BoxInt64Instr(r2)
    //     0x7ece58: sbfiz           x0, x2, #1, #0x1f
    //     0x7ece5c: cmp             x2, x0, asr #1
    //     0x7ece60: b.eq            #0x7ece6c
    //     0x7ece64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ece68: stur            x2, [x0, #7]
    // 0x7ece6c: ldur            x1, [fp, #-0x18]
    // 0x7ece70: mov             x2, x0
    // 0x7ece74: r0 = []=()
    //     0x7ece74: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ece78: ldur            x2, [fp, #-8]
    // 0x7ece7c: LoadField: r3 = r2->field_6f
    //     0x7ece7c: ldur            w3, [x2, #0x6f]
    // 0x7ece80: DecompressPointer r3
    //     0x7ece80: add             x3, x3, HEAP, lsl #32
    // 0x7ece84: ldur            x4, [fp, #-0x10]
    // 0x7ece88: stur            x3, [fp, #-0x18]
    // 0x7ece8c: r0 = LoadClassIdInstr(r4)
    //     0x7ece8c: ldur            x0, [x4, #-1]
    //     0x7ece90: ubfx            x0, x0, #0xc, #0x14
    // 0x7ece94: mov             x1, x4
    // 0x7ece98: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ece98: sub             lr, x0, #0xf86
    //     0x7ece9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecea0: blr             lr
    // 0x7ecea4: mov             x2, x0
    // 0x7ecea8: ldur            x0, [fp, #-0x18]
    // 0x7eceac: stur            x2, [fp, #-0x30]
    // 0x7eceb0: LoadField: r1 = r0->field_b
    //     0x7eceb0: ldur            w1, [x0, #0xb]
    // 0x7eceb4: LoadField: r3 = r0->field_f
    //     0x7eceb4: ldur            w3, [x0, #0xf]
    // 0x7eceb8: DecompressPointer r3
    //     0x7eceb8: add             x3, x3, HEAP, lsl #32
    // 0x7ecebc: LoadField: r4 = r3->field_b
    //     0x7ecebc: ldur            w4, [x3, #0xb]
    // 0x7ecec0: r3 = LoadInt32Instr(r1)
    //     0x7ecec0: sbfx            x3, x1, #1, #0x1f
    // 0x7ecec4: stur            x3, [fp, #-0x28]
    // 0x7ecec8: r1 = LoadInt32Instr(r4)
    //     0x7ecec8: sbfx            x1, x4, #1, #0x1f
    // 0x7ececc: cmp             x3, x1
    // 0x7eced0: b.ne            #0x7ecedc
    // 0x7eced4: mov             x1, x0
    // 0x7eced8: r0 = _growToNextCapacity()
    //     0x7eced8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ecedc: ldur            x4, [fp, #-8]
    // 0x7ecee0: ldur            x5, [fp, #-0x10]
    // 0x7ecee4: ldur            x0, [fp, #-0x18]
    // 0x7ecee8: ldur            x2, [fp, #-0x30]
    // 0x7eceec: ldur            x3, [fp, #-0x28]
    // 0x7ecef0: add             x1, x3, #1
    // 0x7ecef4: lsl             x6, x1, #1
    // 0x7ecef8: StoreField: r0->field_b = r6
    //     0x7ecef8: stur            w6, [x0, #0xb]
    // 0x7ecefc: LoadField: r6 = r0->field_f
    //     0x7ecefc: ldur            w6, [x0, #0xf]
    // 0x7ecf00: DecompressPointer r6
    //     0x7ecf00: add             x6, x6, HEAP, lsl #32
    // 0x7ecf04: r0 = BoxInt64Instr(r2)
    //     0x7ecf04: sbfiz           x0, x2, #1, #0x1f
    //     0x7ecf08: cmp             x2, x0, asr #1
    //     0x7ecf0c: b.eq            #0x7ecf18
    //     0x7ecf10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ecf14: stur            x2, [x0, #7]
    // 0x7ecf18: mov             x1, x6
    // 0x7ecf1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ecf1c: add             x25, x1, x3, lsl #2
    //     0x7ecf20: add             x25, x25, #0xf
    //     0x7ecf24: str             w0, [x25]
    //     0x7ecf28: tbz             w0, #0, #0x7ecf44
    //     0x7ecf2c: ldurb           w16, [x1, #-1]
    //     0x7ecf30: ldurb           w17, [x0, #-1]
    //     0x7ecf34: and             x16, x17, x16, lsr #2
    //     0x7ecf38: tst             x16, HEAP, lsr #32
    //     0x7ecf3c: b.eq            #0x7ecf44
    //     0x7ecf40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7ecf44: r0 = LoadClassIdInstr(r5)
    //     0x7ecf44: ldur            x0, [x5, #-1]
    //     0x7ecf48: ubfx            x0, x0, #0xc, #0x14
    // 0x7ecf4c: mov             x1, x5
    // 0x7ecf50: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7ecf50: add             lr, x0, #0xbaa
    //     0x7ecf54: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecf58: blr             lr
    // 0x7ecf5c: ldur            x3, [fp, #-8]
    // 0x7ecf60: StoreField: r3->field_37 = r0
    //     0x7ecf60: stur            w0, [x3, #0x37]
    //     0x7ecf64: ldurb           w16, [x3, #-1]
    //     0x7ecf68: ldurb           w17, [x0, #-1]
    //     0x7ecf6c: and             x16, x17, x16, lsr #2
    //     0x7ecf70: tst             x16, HEAP, lsr #32
    //     0x7ecf74: b.eq            #0x7ecf7c
    //     0x7ecf78: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ecf7c: r1 = true
    //     0x7ecf7c: add             x1, NULL, #0x20  ; true
    // 0x7ecf80: r0 = true
    //     0x7ecf80: add             x0, NULL, #0x20  ; true
    // 0x7ecf84: b               #0x7ed49c
    // 0x7ecf88: ldur            x3, [fp, #-8]
    // 0x7ecf8c: ldur            x0, [fp, #-0x10]
    // 0x7ecf90: r2 = Null
    //     0x7ecf90: mov             x2, NULL
    // 0x7ecf94: r1 = Null
    //     0x7ecf94: mov             x1, NULL
    // 0x7ecf98: cmp             w0, NULL
    // 0x7ecf9c: b.eq            #0x7ecfbc
    // 0x7ecfa0: branchIfSmi(r0, 0x7ecfbc)
    //     0x7ecfa0: tbz             w0, #0, #0x7ecfbc
    // 0x7ecfa4: r3 = LoadClassIdInstr(r0)
    //     0x7ecfa4: ldur            x3, [x0, #-1]
    //     0x7ecfa8: ubfx            x3, x3, #0xc, #0x14
    // 0x7ecfac: cmp             x3, #0x94e
    // 0x7ecfb0: b.eq            #0x7ecfc4
    // 0x7ecfb4: cmp             x3, #0xc30
    // 0x7ecfb8: b.eq            #0x7ecfc4
    // 0x7ecfbc: r0 = false
    //     0x7ecfbc: add             x0, NULL, #0x30  ; false
    // 0x7ecfc0: b               #0x7ecfc8
    // 0x7ecfc4: r0 = true
    //     0x7ecfc4: add             x0, NULL, #0x20  ; true
    // 0x7ecfc8: tbz             w0, #4, #0x7ed00c
    // 0x7ecfcc: ldur            x0, [fp, #-0x10]
    // 0x7ecfd0: r2 = Null
    //     0x7ecfd0: mov             x2, NULL
    // 0x7ecfd4: r1 = Null
    //     0x7ecfd4: mov             x1, NULL
    // 0x7ecfd8: cmp             w0, NULL
    // 0x7ecfdc: b.eq            #0x7ecffc
    // 0x7ecfe0: branchIfSmi(r0, 0x7ecffc)
    //     0x7ecfe0: tbz             w0, #0, #0x7ecffc
    // 0x7ecfe4: r3 = LoadClassIdInstr(r0)
    //     0x7ecfe4: ldur            x3, [x0, #-1]
    //     0x7ecfe8: ubfx            x3, x3, #0xc, #0x14
    // 0x7ecfec: cmp             x3, #0x93e
    // 0x7ecff0: b.eq            #0x7ed004
    // 0x7ecff4: cmp             x3, #0xc28
    // 0x7ecff8: b.eq            #0x7ed004
    // 0x7ecffc: r0 = false
    //     0x7ecffc: add             x0, NULL, #0x30  ; false
    // 0x7ed000: b               #0x7ed008
    // 0x7ed004: r0 = true
    //     0x7ed004: add             x0, NULL, #0x20  ; true
    // 0x7ed008: tbnz            w0, #4, #0x7ed0f4
    // 0x7ed00c: ldur            x2, [fp, #-8]
    // 0x7ed010: ldur            x3, [fp, #-0x10]
    // 0x7ed014: LoadField: r4 = r2->field_6b
    //     0x7ed014: ldur            w4, [x2, #0x6b]
    // 0x7ed018: DecompressPointer r4
    //     0x7ed018: add             x4, x4, HEAP, lsl #32
    // 0x7ed01c: stur            x4, [fp, #-0x18]
    // 0x7ed020: r0 = LoadClassIdInstr(r3)
    //     0x7ed020: ldur            x0, [x3, #-1]
    //     0x7ed024: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed028: mov             x1, x3
    // 0x7ed02c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ed02c: sub             lr, x0, #0xf86
    //     0x7ed030: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed034: blr             lr
    // 0x7ed038: mov             x2, x0
    // 0x7ed03c: r0 = BoxInt64Instr(r2)
    //     0x7ed03c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ed040: cmp             x2, x0, asr #1
    //     0x7ed044: b.eq            #0x7ed050
    //     0x7ed048: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed04c: stur            x2, [x0, #7]
    // 0x7ed050: ldur            x1, [fp, #-0x18]
    // 0x7ed054: mov             x2, x0
    // 0x7ed058: r0 = remove()
    //     0x7ed058: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7ed05c: ldur            x2, [fp, #-8]
    // 0x7ed060: LoadField: r3 = r2->field_6f
    //     0x7ed060: ldur            w3, [x2, #0x6f]
    // 0x7ed064: DecompressPointer r3
    //     0x7ed064: add             x3, x3, HEAP, lsl #32
    // 0x7ed068: ldur            x4, [fp, #-0x10]
    // 0x7ed06c: stur            x3, [fp, #-0x18]
    // 0x7ed070: r0 = LoadClassIdInstr(r4)
    //     0x7ed070: ldur            x0, [x4, #-1]
    //     0x7ed074: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed078: mov             x1, x4
    // 0x7ed07c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ed07c: sub             lr, x0, #0xf86
    //     0x7ed080: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed084: blr             lr
    // 0x7ed088: mov             x2, x0
    // 0x7ed08c: r0 = BoxInt64Instr(r2)
    //     0x7ed08c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ed090: cmp             x2, x0, asr #1
    //     0x7ed094: b.eq            #0x7ed0a0
    //     0x7ed098: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed09c: stur            x2, [x0, #7]
    // 0x7ed0a0: ldur            x1, [fp, #-0x18]
    // 0x7ed0a4: mov             x2, x0
    // 0x7ed0a8: r0 = remove()
    //     0x7ed0a8: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x7ed0ac: ldur            x2, [fp, #-0x10]
    // 0x7ed0b0: r0 = LoadClassIdInstr(r2)
    //     0x7ed0b0: ldur            x0, [x2, #-1]
    //     0x7ed0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed0b8: mov             x1, x2
    // 0x7ed0bc: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7ed0bc: add             lr, x0, #0xbaa
    //     0x7ed0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed0c4: blr             lr
    // 0x7ed0c8: ldur            x3, [fp, #-8]
    // 0x7ed0cc: StoreField: r3->field_37 = r0
    //     0x7ed0cc: stur            w0, [x3, #0x37]
    //     0x7ed0d0: ldurb           w16, [x3, #-1]
    //     0x7ed0d4: ldurb           w17, [x0, #-1]
    //     0x7ed0d8: and             x16, x17, x16, lsr #2
    //     0x7ed0dc: tst             x16, HEAP, lsr #32
    //     0x7ed0e0: b.eq            #0x7ed0e8
    //     0x7ed0e4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ed0e8: r1 = true
    //     0x7ed0e8: add             x1, NULL, #0x20  ; true
    // 0x7ed0ec: r0 = false
    //     0x7ed0ec: add             x0, NULL, #0x30  ; false
    // 0x7ed0f0: b               #0x7ed49c
    // 0x7ed0f4: ldur            x3, [fp, #-8]
    // 0x7ed0f8: ldur            x0, [fp, #-0x10]
    // 0x7ed0fc: r2 = Null
    //     0x7ed0fc: mov             x2, NULL
    // 0x7ed100: r1 = Null
    //     0x7ed100: mov             x1, NULL
    // 0x7ed104: cmp             w0, NULL
    // 0x7ed108: b.eq            #0x7ed128
    // 0x7ed10c: branchIfSmi(r0, 0x7ed128)
    //     0x7ed10c: tbz             w0, #0, #0x7ed128
    // 0x7ed110: r3 = LoadClassIdInstr(r0)
    //     0x7ed110: ldur            x3, [x0, #-1]
    //     0x7ed114: ubfx            x3, x3, #0xc, #0x14
    // 0x7ed118: cmp             x3, #0x944
    // 0x7ed11c: b.eq            #0x7ed130
    // 0x7ed120: cmp             x3, #0xc2e
    // 0x7ed124: b.eq            #0x7ed130
    // 0x7ed128: r0 = false
    //     0x7ed128: add             x0, NULL, #0x30  ; false
    // 0x7ed12c: b               #0x7ed134
    // 0x7ed130: r0 = true
    //     0x7ed130: add             x0, NULL, #0x20  ; true
    // 0x7ed134: tbnz            w0, #4, #0x7ed1f0
    // 0x7ed138: ldur            x2, [fp, #-8]
    // 0x7ed13c: ldur            x3, [fp, #-0x10]
    // 0x7ed140: LoadField: r4 = r2->field_7f
    //     0x7ed140: ldur            w4, [x2, #0x7f]
    // 0x7ed144: DecompressPointer r4
    //     0x7ed144: add             x4, x4, HEAP, lsl #32
    // 0x7ed148: stur            x4, [fp, #-0x18]
    // 0x7ed14c: r0 = LoadClassIdInstr(r3)
    //     0x7ed14c: ldur            x0, [x3, #-1]
    //     0x7ed150: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed154: mov             x1, x3
    // 0x7ed158: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ed158: sub             lr, x0, #0xf86
    //     0x7ed15c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed160: blr             lr
    // 0x7ed164: stur            x0, [fp, #-0x28]
    // 0x7ed168: r0 = _PointerPanZoomData()
    //     0x7ed168: bl              #0x7eef44  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0x7ed16c: mov             x1, x0
    // 0x7ed170: ldur            x2, [fp, #-8]
    // 0x7ed174: ldur            x3, [fp, #-0x10]
    // 0x7ed178: stur            x0, [fp, #-0x20]
    // 0x7ed17c: r0 = _PointerPanZoomData.fromStartEvent()
    //     0x7ed17c: bl              #0x7eeea0  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromStartEvent
    // 0x7ed180: ldur            x2, [fp, #-0x28]
    // 0x7ed184: r0 = BoxInt64Instr(r2)
    //     0x7ed184: sbfiz           x0, x2, #1, #0x1f
    //     0x7ed188: cmp             x2, x0, asr #1
    //     0x7ed18c: b.eq            #0x7ed198
    //     0x7ed190: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed194: stur            x2, [x0, #7]
    // 0x7ed198: ldur            x1, [fp, #-0x18]
    // 0x7ed19c: mov             x2, x0
    // 0x7ed1a0: ldur            x3, [fp, #-0x20]
    // 0x7ed1a4: r0 = []=()
    //     0x7ed1a4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ed1a8: ldur            x2, [fp, #-0x10]
    // 0x7ed1ac: r0 = LoadClassIdInstr(r2)
    //     0x7ed1ac: ldur            x0, [x2, #-1]
    //     0x7ed1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed1b4: mov             x1, x2
    // 0x7ed1b8: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7ed1b8: add             lr, x0, #0xbaa
    //     0x7ed1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed1c0: blr             lr
    // 0x7ed1c4: ldur            x3, [fp, #-8]
    // 0x7ed1c8: StoreField: r3->field_37 = r0
    //     0x7ed1c8: stur            w0, [x3, #0x37]
    //     0x7ed1cc: ldurb           w16, [x3, #-1]
    //     0x7ed1d0: ldurb           w17, [x0, #-1]
    //     0x7ed1d4: and             x16, x17, x16, lsr #2
    //     0x7ed1d8: tst             x16, HEAP, lsr #32
    //     0x7ed1dc: b.eq            #0x7ed1e4
    //     0x7ed1e0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ed1e4: r1 = true
    //     0x7ed1e4: add             x1, NULL, #0x20  ; true
    // 0x7ed1e8: r0 = true
    //     0x7ed1e8: add             x0, NULL, #0x20  ; true
    // 0x7ed1ec: b               #0x7ed49c
    // 0x7ed1f0: ldur            x3, [fp, #-8]
    // 0x7ed1f4: ldur            x0, [fp, #-0x10]
    // 0x7ed1f8: r2 = Null
    //     0x7ed1f8: mov             x2, NULL
    // 0x7ed1fc: r1 = Null
    //     0x7ed1fc: mov             x1, NULL
    // 0x7ed200: cmp             w0, NULL
    // 0x7ed204: b.eq            #0x7ed224
    // 0x7ed208: branchIfSmi(r0, 0x7ed224)
    //     0x7ed208: tbz             w0, #0, #0x7ed224
    // 0x7ed20c: r3 = LoadClassIdInstr(r0)
    //     0x7ed20c: ldur            x3, [x0, #-1]
    //     0x7ed210: ubfx            x3, x3, #0xc, #0x14
    // 0x7ed214: cmp             x3, #0x942
    // 0x7ed218: b.eq            #0x7ed22c
    // 0x7ed21c: cmp             x3, #0xc2c
    // 0x7ed220: b.eq            #0x7ed22c
    // 0x7ed224: r0 = false
    //     0x7ed224: add             x0, NULL, #0x30  ; false
    // 0x7ed228: b               #0x7ed230
    // 0x7ed22c: r0 = true
    //     0x7ed22c: add             x0, NULL, #0x20  ; true
    // 0x7ed230: tbnz            w0, #4, #0x7ed3f4
    // 0x7ed234: ldur            x2, [fp, #-0x10]
    // 0x7ed238: r0 = LoadClassIdInstr(r2)
    //     0x7ed238: ldur            x0, [x2, #-1]
    //     0x7ed23c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed240: mov             x1, x2
    // 0x7ed244: r0 = GDT[cid_x0 + 0xd93a]()
    //     0x7ed244: movz            x17, #0xd93a
    //     0x7ed248: add             lr, x0, x17
    //     0x7ed24c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed250: blr             lr
    // 0x7ed254: tbz             w0, #4, #0x7ed33c
    // 0x7ed258: ldur            x3, [fp, #-8]
    // 0x7ed25c: ldur            x2, [fp, #-0x10]
    // 0x7ed260: LoadField: r4 = r3->field_73
    //     0x7ed260: ldur            w4, [x3, #0x73]
    // 0x7ed264: DecompressPointer r4
    //     0x7ed264: add             x4, x4, HEAP, lsl #32
    // 0x7ed268: stur            x4, [fp, #-0x18]
    // 0x7ed26c: r0 = LoadClassIdInstr(r2)
    //     0x7ed26c: ldur            x0, [x2, #-1]
    //     0x7ed270: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed274: mov             x1, x2
    // 0x7ed278: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ed278: sub             lr, x0, #0xf86
    //     0x7ed27c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed280: blr             lr
    // 0x7ed284: mov             x2, x0
    // 0x7ed288: r0 = BoxInt64Instr(r2)
    //     0x7ed288: sbfiz           x0, x2, #1, #0x1f
    //     0x7ed28c: cmp             x2, x0, asr #1
    //     0x7ed290: b.eq            #0x7ed29c
    //     0x7ed294: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed298: stur            x2, [x0, #7]
    // 0x7ed29c: ldur            x1, [fp, #-0x18]
    // 0x7ed2a0: mov             x2, x0
    // 0x7ed2a4: r0 = _getValueOrData()
    //     0x7ed2a4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ed2a8: mov             x1, x0
    // 0x7ed2ac: ldur            x0, [fp, #-0x18]
    // 0x7ed2b0: LoadField: r2 = r0->field_f
    //     0x7ed2b0: ldur            w2, [x0, #0xf]
    // 0x7ed2b4: DecompressPointer r2
    //     0x7ed2b4: add             x2, x2, HEAP, lsl #32
    // 0x7ed2b8: cmp             w2, w1
    // 0x7ed2bc: b.ne            #0x7ed2c8
    // 0x7ed2c0: r3 = Null
    //     0x7ed2c0: mov             x3, NULL
    // 0x7ed2c4: b               #0x7ed2cc
    // 0x7ed2c8: mov             x3, x1
    // 0x7ed2cc: ldur            x2, [fp, #-0x10]
    // 0x7ed2d0: stur            x3, [fp, #-0x18]
    // 0x7ed2d4: cmp             w3, NULL
    // 0x7ed2d8: b.eq            #0x7ed528
    // 0x7ed2dc: r0 = LoadClassIdInstr(r2)
    //     0x7ed2dc: ldur            x0, [x2, #-1]
    //     0x7ed2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed2e4: mov             x1, x2
    // 0x7ed2e8: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7ed2e8: add             lr, x0, #0xc59
    //     0x7ed2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed2f0: blr             lr
    // 0x7ed2f4: mov             x3, x0
    // 0x7ed2f8: ldur            x2, [fp, #-0x10]
    // 0x7ed2fc: stur            x3, [fp, #-0x20]
    // 0x7ed300: r0 = LoadClassIdInstr(r2)
    //     0x7ed300: ldur            x0, [x2, #-1]
    //     0x7ed304: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed308: mov             x1, x2
    // 0x7ed30c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ed30c: sub             lr, x0, #1, lsl #12
    //     0x7ed310: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed314: blr             lr
    // 0x7ed318: ldur            x1, [fp, #-0x18]
    // 0x7ed31c: r2 = LoadClassIdInstr(r1)
    //     0x7ed31c: ldur            x2, [x1, #-1]
    //     0x7ed320: ubfx            x2, x2, #0xc, #0x14
    // 0x7ed324: mov             x3, x0
    // 0x7ed328: mov             x0, x2
    // 0x7ed32c: ldur            x2, [fp, #-0x20]
    // 0x7ed330: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7ed330: sub             lr, x0, #0xffe
    //     0x7ed334: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed338: blr             lr
    // 0x7ed33c: ldur            x3, [fp, #-8]
    // 0x7ed340: ldur            x2, [fp, #-0x10]
    // 0x7ed344: LoadField: r4 = r3->field_7f
    //     0x7ed344: ldur            w4, [x3, #0x7f]
    // 0x7ed348: DecompressPointer r4
    //     0x7ed348: add             x4, x4, HEAP, lsl #32
    // 0x7ed34c: stur            x4, [fp, #-0x18]
    // 0x7ed350: r0 = LoadClassIdInstr(r2)
    //     0x7ed350: ldur            x0, [x2, #-1]
    //     0x7ed354: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed358: mov             x1, x2
    // 0x7ed35c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ed35c: sub             lr, x0, #0xf86
    //     0x7ed360: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed364: blr             lr
    // 0x7ed368: stur            x0, [fp, #-0x28]
    // 0x7ed36c: r0 = _PointerPanZoomData()
    //     0x7ed36c: bl              #0x7eef44  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0x7ed370: mov             x1, x0
    // 0x7ed374: ldur            x2, [fp, #-8]
    // 0x7ed378: ldur            x3, [fp, #-0x10]
    // 0x7ed37c: stur            x0, [fp, #-0x20]
    // 0x7ed380: r0 = _PointerPanZoomData.fromUpdateEvent()
    //     0x7ed380: bl              #0x7eed88  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromUpdateEvent
    // 0x7ed384: ldur            x2, [fp, #-0x28]
    // 0x7ed388: r0 = BoxInt64Instr(r2)
    //     0x7ed388: sbfiz           x0, x2, #1, #0x1f
    //     0x7ed38c: cmp             x2, x0, asr #1
    //     0x7ed390: b.eq            #0x7ed39c
    //     0x7ed394: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed398: stur            x2, [x0, #7]
    // 0x7ed39c: ldur            x1, [fp, #-0x18]
    // 0x7ed3a0: mov             x2, x0
    // 0x7ed3a4: ldur            x3, [fp, #-0x20]
    // 0x7ed3a8: r0 = []=()
    //     0x7ed3a8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ed3ac: ldur            x2, [fp, #-0x10]
    // 0x7ed3b0: r0 = LoadClassIdInstr(r2)
    //     0x7ed3b0: ldur            x0, [x2, #-1]
    //     0x7ed3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed3b8: mov             x1, x2
    // 0x7ed3bc: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x7ed3bc: add             lr, x0, #0xbaa
    //     0x7ed3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed3c4: blr             lr
    // 0x7ed3c8: ldur            x3, [fp, #-8]
    // 0x7ed3cc: StoreField: r3->field_37 = r0
    //     0x7ed3cc: stur            w0, [x3, #0x37]
    //     0x7ed3d0: ldurb           w16, [x3, #-1]
    //     0x7ed3d4: ldurb           w17, [x0, #-1]
    //     0x7ed3d8: and             x16, x17, x16, lsr #2
    //     0x7ed3dc: tst             x16, HEAP, lsr #32
    //     0x7ed3e0: b.eq            #0x7ed3e8
    //     0x7ed3e4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ed3e8: r1 = false
    //     0x7ed3e8: add             x1, NULL, #0x30  ; false
    // 0x7ed3ec: r0 = true
    //     0x7ed3ec: add             x0, NULL, #0x20  ; true
    // 0x7ed3f0: b               #0x7ed49c
    // 0x7ed3f4: ldur            x3, [fp, #-8]
    // 0x7ed3f8: ldur            x0, [fp, #-0x10]
    // 0x7ed3fc: r2 = Null
    //     0x7ed3fc: mov             x2, NULL
    // 0x7ed400: r1 = Null
    //     0x7ed400: mov             x1, NULL
    // 0x7ed404: cmp             w0, NULL
    // 0x7ed408: b.eq            #0x7ed428
    // 0x7ed40c: branchIfSmi(r0, 0x7ed428)
    //     0x7ed40c: tbz             w0, #0, #0x7ed428
    // 0x7ed410: r3 = LoadClassIdInstr(r0)
    //     0x7ed410: ldur            x3, [x0, #-1]
    //     0x7ed414: ubfx            x3, x3, #0xc, #0x14
    // 0x7ed418: cmp             x3, #0x940
    // 0x7ed41c: b.eq            #0x7ed430
    // 0x7ed420: cmp             x3, #0xc2a
    // 0x7ed424: b.eq            #0x7ed430
    // 0x7ed428: r0 = false
    //     0x7ed428: add             x0, NULL, #0x30  ; false
    // 0x7ed42c: b               #0x7ed434
    // 0x7ed430: r0 = true
    //     0x7ed430: add             x0, NULL, #0x20  ; true
    // 0x7ed434: tbnz            w0, #4, #0x7ed490
    // 0x7ed438: ldur            x2, [fp, #-8]
    // 0x7ed43c: ldur            x3, [fp, #-0x10]
    // 0x7ed440: LoadField: r4 = r2->field_7f
    //     0x7ed440: ldur            w4, [x2, #0x7f]
    // 0x7ed444: DecompressPointer r4
    //     0x7ed444: add             x4, x4, HEAP, lsl #32
    // 0x7ed448: stur            x4, [fp, #-0x18]
    // 0x7ed44c: r0 = LoadClassIdInstr(r3)
    //     0x7ed44c: ldur            x0, [x3, #-1]
    //     0x7ed450: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed454: mov             x1, x3
    // 0x7ed458: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ed458: sub             lr, x0, #0xf86
    //     0x7ed45c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed460: blr             lr
    // 0x7ed464: mov             x2, x0
    // 0x7ed468: r0 = BoxInt64Instr(r2)
    //     0x7ed468: sbfiz           x0, x2, #1, #0x1f
    //     0x7ed46c: cmp             x2, x0, asr #1
    //     0x7ed470: b.eq            #0x7ed47c
    //     0x7ed474: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed478: stur            x2, [x0, #7]
    // 0x7ed47c: ldur            x1, [fp, #-0x18]
    // 0x7ed480: mov             x2, x0
    // 0x7ed484: r0 = remove()
    //     0x7ed484: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7ed488: r0 = true
    //     0x7ed488: add             x0, NULL, #0x20  ; true
    // 0x7ed48c: b               #0x7ed494
    // 0x7ed490: r0 = false
    //     0x7ed490: add             x0, NULL, #0x30  ; false
    // 0x7ed494: mov             x1, x0
    // 0x7ed498: r0 = false
    //     0x7ed498: add             x0, NULL, #0x30  ; false
    // 0x7ed49c: mov             x2, x0
    // 0x7ed4a0: mov             x0, x1
    // 0x7ed4a4: ldur            x1, [fp, #-8]
    // 0x7ed4a8: stur            x0, [fp, #-0x18]
    // 0x7ed4ac: stur            x2, [fp, #-0x20]
    // 0x7ed4b0: r0 = _updateLines()
    //     0x7ed4b0: bl              #0x7ee988  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_updateLines
    // 0x7ed4b4: ldur            x1, [fp, #-8]
    // 0x7ed4b8: r0 = _update()
    //     0x7ed4b8: bl              #0x7ee044  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_update
    // 0x7ed4bc: ldur            x0, [fp, #-0x18]
    // 0x7ed4c0: tbnz            w0, #4, #0x7ed4f0
    // 0x7ed4c4: ldur            x2, [fp, #-0x10]
    // 0x7ed4c8: r0 = LoadClassIdInstr(r2)
    //     0x7ed4c8: ldur            x0, [x2, #-1]
    //     0x7ed4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed4d0: mov             x1, x2
    // 0x7ed4d4: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ed4d4: sub             lr, x0, #0xf86
    //     0x7ed4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed4dc: blr             lr
    // 0x7ed4e0: ldur            x1, [fp, #-8]
    // 0x7ed4e4: mov             x2, x0
    // 0x7ed4e8: r0 = _reconfigure()
    //     0x7ed4e8: bl              #0x4a0d5c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure
    // 0x7ed4ec: tbnz            w0, #4, #0x7ed500
    // 0x7ed4f0: ldur            x1, [fp, #-8]
    // 0x7ed4f4: ldur            x2, [fp, #-0x20]
    // 0x7ed4f8: ldur            x3, [fp, #-0x10]
    // 0x7ed4fc: r0 = _advanceStateMachine()
    //     0x7ed4fc: bl              #0x7ed52c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine
    // 0x7ed500: ldur            x1, [fp, #-8]
    // 0x7ed504: ldur            x2, [fp, #-0x10]
    // 0x7ed508: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7ed508: bl              #0x7e92e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7ed50c: r0 = Null
    //     0x7ed50c: mov             x0, NULL
    // 0x7ed510: LeaveFrame
    //     0x7ed510: mov             SP, fp
    //     0x7ed514: ldp             fp, lr, [SP], #0x10
    // 0x7ed518: ret
    //     0x7ed518: ret             
    // 0x7ed51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed51c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed520: b               #0x7ecbb0
    // 0x7ed524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed524: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed528: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _advanceStateMachine(/* No info */) {
    // ** addr: 0x7ed52c, size: 0x3cc
    // 0x7ed52c: EnterFrame
    //     0x7ed52c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed530: mov             fp, SP
    // 0x7ed534: AllocStack(0x48)
    //     0x7ed534: sub             SP, SP, #0x48
    // 0x7ed538: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ed538: stur            x1, [fp, #-8]
    //     0x7ed53c: stur            x2, [fp, #-0x10]
    //     0x7ed540: stur            x3, [fp, #-0x18]
    // 0x7ed544: CheckStackOverflow
    //     0x7ed544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed548: cmp             SP, x16
    //     0x7ed54c: b.ls            #0x7ed8c8
    // 0x7ed550: r1 = 2
    //     0x7ed550: movz            x1, #0x2
    // 0x7ed554: r0 = AllocateContext()
    //     0x7ed554: bl              #0x934ad4  ; AllocateContextStub
    // 0x7ed558: mov             x3, x0
    // 0x7ed55c: ldur            x0, [fp, #-8]
    // 0x7ed560: stur            x3, [fp, #-0x20]
    // 0x7ed564: StoreField: r3->field_f = r0
    //     0x7ed564: stur            w0, [x3, #0xf]
    // 0x7ed568: ldur            x1, [fp, #-0x18]
    // 0x7ed56c: StoreField: r3->field_13 = r1
    //     0x7ed56c: stur            w1, [x3, #0x13]
    // 0x7ed570: LoadField: r1 = r0->field_33
    //     0x7ed570: ldur            w1, [x0, #0x33]
    // 0x7ed574: DecompressPointer r1
    //     0x7ed574: add             x1, x1, HEAP, lsl #32
    // 0x7ed578: r16 = Instance__ScaleState
    //     0x7ed578: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] Obj!_ScaleState@a04a21
    //     0x7ed57c: ldr             x16, [x16, #0x740]
    // 0x7ed580: cmp             w1, w16
    // 0x7ed584: b.ne            #0x7ed59c
    // 0x7ed588: r1 = Instance__ScaleState
    //     0x7ed588: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aab8] Obj!_ScaleState@a04a41
    //     0x7ed58c: ldr             x1, [x1, #0xab8]
    // 0x7ed590: StoreField: r0->field_33 = r1
    //     0x7ed590: stur            w1, [x0, #0x33]
    // 0x7ed594: r1 = Instance__ScaleState
    //     0x7ed594: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aab8] Obj!_ScaleState@a04a41
    //     0x7ed598: ldr             x1, [x1, #0xab8]
    // 0x7ed59c: r16 = Instance__ScaleState
    //     0x7ed59c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aab8] Obj!_ScaleState@a04a41
    //     0x7ed5a0: ldr             x16, [x16, #0xab8]
    // 0x7ed5a4: cmp             w1, w16
    // 0x7ed5a8: b.ne            #0x7ed760
    // 0x7ed5ac: d0 = 0.000000
    //     0x7ed5ac: eor             v0.16b, v0.16b, v0.16b
    // 0x7ed5b0: LoadField: r1 = r0->field_4b
    //     0x7ed5b0: ldur            w1, [x0, #0x4b]
    // 0x7ed5b4: DecompressPointer r1
    //     0x7ed5b4: add             x1, x1, HEAP, lsl #32
    // 0x7ed5b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ed5bc: cmp             w1, w16
    // 0x7ed5c0: b.eq            #0x7ed8d0
    // 0x7ed5c4: LoadField: r2 = r0->field_47
    //     0x7ed5c4: ldur            w2, [x0, #0x47]
    // 0x7ed5c8: DecompressPointer r2
    //     0x7ed5c8: add             x2, x2, HEAP, lsl #32
    // 0x7ed5cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ed5d0: cmp             w2, w16
    // 0x7ed5d4: b.eq            #0x7ed8dc
    // 0x7ed5d8: LoadField: d1 = r1->field_7
    //     0x7ed5d8: ldur            d1, [x1, #7]
    // 0x7ed5dc: LoadField: d2 = r2->field_7
    //     0x7ed5dc: ldur            d2, [x2, #7]
    // 0x7ed5e0: fsub            d3, d1, d2
    // 0x7ed5e4: fcmp            d3, d0
    // 0x7ed5e8: b.ne            #0x7ed5f4
    // 0x7ed5ec: d0 = 0.000000
    //     0x7ed5ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7ed5f0: b               #0x7ed608
    // 0x7ed5f4: fcmp            d0, d3
    // 0x7ed5f8: b.le            #0x7ed604
    // 0x7ed5fc: fneg            d0, d3
    // 0x7ed600: b               #0x7ed608
    // 0x7ed604: mov             v0.16b, v3.16b
    // 0x7ed608: stur            d0, [fp, #-0x28]
    // 0x7ed60c: LoadField: r1 = r0->field_43
    //     0x7ed60c: ldur            w1, [x0, #0x43]
    // 0x7ed610: DecompressPointer r1
    //     0x7ed610: add             x1, x1, HEAP, lsl #32
    // 0x7ed614: cmp             w1, NULL
    // 0x7ed618: b.eq            #0x7ed8e8
    // 0x7ed61c: LoadField: r2 = r0->field_3f
    //     0x7ed61c: ldur            w2, [x0, #0x3f]
    // 0x7ed620: DecompressPointer r2
    //     0x7ed620: add             x2, x2, HEAP, lsl #32
    // 0x7ed624: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ed628: cmp             w2, w16
    // 0x7ed62c: b.eq            #0x7ed8ec
    // 0x7ed630: r0 = -()
    //     0x7ed630: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7ed634: LoadField: d0 = r0->field_7
    //     0x7ed634: ldur            d0, [x0, #7]
    // 0x7ed638: fmul            d1, d0, d0
    // 0x7ed63c: LoadField: d0 = r0->field_f
    //     0x7ed63c: ldur            d0, [x0, #0xf]
    // 0x7ed640: fmul            d2, d0, d0
    // 0x7ed644: fadd            d0, d1, d2
    // 0x7ed648: fsqrt           d1, d0
    // 0x7ed64c: ldur            x2, [fp, #-0x20]
    // 0x7ed650: stur            d1, [fp, #-0x30]
    // 0x7ed654: LoadField: r1 = r2->field_13
    //     0x7ed654: ldur            w1, [x2, #0x13]
    // 0x7ed658: DecompressPointer r1
    //     0x7ed658: add             x1, x1, HEAP, lsl #32
    // 0x7ed65c: r0 = LoadClassIdInstr(r1)
    //     0x7ed65c: ldur            x0, [x1, #-1]
    //     0x7ed660: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed664: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x7ed664: sub             lr, x0, #0xe1c
    //     0x7ed668: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed66c: blr             lr
    // 0x7ed670: LoadField: r1 = r0->field_7
    //     0x7ed670: ldur            x1, [x0, #7]
    // 0x7ed674: cmp             x1, #2
    // 0x7ed678: b.gt            #0x7ed694
    // 0x7ed67c: cmp             x1, #1
    // 0x7ed680: b.gt            #0x7ed694
    // 0x7ed684: cmp             x1, #0
    // 0x7ed688: b.le            #0x7ed694
    // 0x7ed68c: d1 = 1.000000
    //     0x7ed68c: fmov            d1, #1.00000000
    // 0x7ed690: b               #0x7ed698
    // 0x7ed694: d1 = 18.000000
    //     0x7ed694: fmov            d1, #18.00000000
    // 0x7ed698: ldur            d0, [fp, #-0x28]
    // 0x7ed69c: fcmp            d0, d1
    // 0x7ed6a0: b.gt            #0x7ed74c
    // 0x7ed6a4: ldur            x3, [fp, #-8]
    // 0x7ed6a8: ldur            x2, [fp, #-0x20]
    // 0x7ed6ac: ldur            d0, [fp, #-0x30]
    // 0x7ed6b0: LoadField: r1 = r2->field_13
    //     0x7ed6b0: ldur            w1, [x2, #0x13]
    // 0x7ed6b4: DecompressPointer r1
    //     0x7ed6b4: add             x1, x1, HEAP, lsl #32
    // 0x7ed6b8: r0 = LoadClassIdInstr(r1)
    //     0x7ed6b8: ldur            x0, [x1, #-1]
    //     0x7ed6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed6c0: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x7ed6c0: sub             lr, x0, #0xe1c
    //     0x7ed6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed6c8: blr             lr
    // 0x7ed6cc: mov             x1, x0
    // 0x7ed6d0: ldur            x0, [fp, #-8]
    // 0x7ed6d4: LoadField: r2 = r0->field_7
    //     0x7ed6d4: ldur            w2, [x0, #7]
    // 0x7ed6d8: DecompressPointer r2
    //     0x7ed6d8: add             x2, x2, HEAP, lsl #32
    // 0x7ed6dc: r0 = computePanSlop()
    //     0x7ed6dc: bl              #0x7e97ec  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x7ed6e0: mov             v1.16b, v0.16b
    // 0x7ed6e4: ldur            d0, [fp, #-0x30]
    // 0x7ed6e8: fcmp            d0, d1
    // 0x7ed6ec: b.gt            #0x7ed74c
    // 0x7ed6f0: ldur            x1, [fp, #-8]
    // 0x7ed6f4: r0 = _scaleFactor()
    //     0x7ed6f4: bl              #0x4a1790  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x7ed6f8: ldur            x1, [fp, #-8]
    // 0x7ed6fc: stur            d0, [fp, #-0x28]
    // 0x7ed700: r0 = _pointerScaleFactor()
    //     0x7ed700: bl              #0x7ed8f8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0x7ed704: mov             v1.16b, v0.16b
    // 0x7ed708: ldur            d0, [fp, #-0x28]
    // 0x7ed70c: fdiv            d2, d0, d1
    // 0x7ed710: ldur            x1, [fp, #-8]
    // 0x7ed714: stur            d2, [fp, #-0x30]
    // 0x7ed718: r0 = _pointerScaleFactor()
    //     0x7ed718: bl              #0x7ed8f8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0x7ed71c: ldur            x1, [fp, #-8]
    // 0x7ed720: stur            d0, [fp, #-0x28]
    // 0x7ed724: r0 = _scaleFactor()
    //     0x7ed724: bl              #0x4a1790  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x7ed728: mov             v1.16b, v0.16b
    // 0x7ed72c: ldur            d0, [fp, #-0x28]
    // 0x7ed730: fdiv            d2, d0, d1
    // 0x7ed734: ldur            d0, [fp, #-0x30]
    // 0x7ed738: fmax            v1.2d, v0.2d, v2.2d
    // 0x7ed73c: d0 = 1.050000
    //     0x7ed73c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aac0] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x7ed740: ldr             d0, [x17, #0xac0]
    // 0x7ed744: fcmp            d1, d0
    // 0x7ed748: b.le            #0x7ed77c
    // 0x7ed74c: ldur            x1, [fp, #-8]
    // 0x7ed750: r2 = Instance_GestureDisposition
    //     0x7ed750: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] Obj!GestureDisposition@a04c81
    //     0x7ed754: ldr             x2, [x2, #0xf80]
    // 0x7ed758: r0 = resolve()
    //     0x7ed758: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7ed75c: b               #0x7ed77c
    // 0x7ed760: LoadField: r0 = r1->field_7
    //     0x7ed760: ldur            x0, [x1, #7]
    // 0x7ed764: cmp             x0, #2
    // 0x7ed768: b.lt            #0x7ed77c
    // 0x7ed76c: ldur            x1, [fp, #-8]
    // 0x7ed770: r2 = Instance_GestureDisposition
    //     0x7ed770: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] Obj!GestureDisposition@a04c81
    //     0x7ed774: ldr             x2, [x2, #0xf80]
    // 0x7ed778: r0 = resolve()
    //     0x7ed778: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7ed77c: ldur            x2, [fp, #-8]
    // 0x7ed780: LoadField: r0 = r2->field_33
    //     0x7ed780: ldur            w0, [x2, #0x33]
    // 0x7ed784: DecompressPointer r0
    //     0x7ed784: add             x0, x0, HEAP, lsl #32
    // 0x7ed788: r16 = Instance__ScaleState
    //     0x7ed788: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aac8] Obj!_ScaleState@a049e1
    //     0x7ed78c: ldr             x16, [x16, #0xac8]
    // 0x7ed790: cmp             w0, w16
    // 0x7ed794: b.ne            #0x7ed7f4
    // 0x7ed798: ldur            x0, [fp, #-0x10]
    // 0x7ed79c: tbnz            w0, #4, #0x7ed7f4
    // 0x7ed7a0: ldur            x3, [fp, #-0x20]
    // 0x7ed7a4: LoadField: r1 = r3->field_13
    //     0x7ed7a4: ldur            w1, [x3, #0x13]
    // 0x7ed7a8: DecompressPointer r1
    //     0x7ed7a8: add             x1, x1, HEAP, lsl #32
    // 0x7ed7ac: r0 = LoadClassIdInstr(r1)
    //     0x7ed7ac: ldur            x0, [x1, #-1]
    //     0x7ed7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed7b4: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7ed7b4: add             lr, x0, #0xc59
    //     0x7ed7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed7bc: blr             lr
    // 0x7ed7c0: ldur            x2, [fp, #-8]
    // 0x7ed7c4: StoreField: r2->field_93 = r0
    //     0x7ed7c4: stur            w0, [x2, #0x93]
    //     0x7ed7c8: ldurb           w16, [x2, #-1]
    //     0x7ed7cc: ldurb           w17, [x0, #-1]
    //     0x7ed7d0: and             x16, x17, x16, lsr #2
    //     0x7ed7d4: tst             x16, HEAP, lsr #32
    //     0x7ed7d8: b.eq            #0x7ed7e0
    //     0x7ed7dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7ed7e0: r0 = Instance__ScaleState
    //     0x7ed7e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aad0] Obj!_ScaleState@a04a01
    //     0x7ed7e4: ldr             x0, [x0, #0xad0]
    // 0x7ed7e8: StoreField: r2->field_33 = r0
    //     0x7ed7e8: stur            w0, [x2, #0x33]
    // 0x7ed7ec: mov             x1, x2
    // 0x7ed7f0: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0x7ed7f0: bl              #0x7e520c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0x7ed7f4: ldur            x2, [fp, #-8]
    // 0x7ed7f8: LoadField: r0 = r2->field_33
    //     0x7ed7f8: ldur            w0, [x2, #0x33]
    // 0x7ed7fc: DecompressPointer r0
    //     0x7ed7fc: add             x0, x0, HEAP, lsl #32
    // 0x7ed800: r16 = Instance__ScaleState
    //     0x7ed800: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aad0] Obj!_ScaleState@a04a01
    //     0x7ed804: ldr             x16, [x16, #0xad0]
    // 0x7ed808: cmp             w0, w16
    // 0x7ed80c: b.ne            #0x7ed8b8
    // 0x7ed810: LoadField: r3 = r2->field_77
    //     0x7ed810: ldur            w3, [x2, #0x77]
    // 0x7ed814: DecompressPointer r3
    //     0x7ed814: add             x3, x3, HEAP, lsl #32
    // 0x7ed818: stur            x3, [fp, #-0x10]
    // 0x7ed81c: cmp             w3, NULL
    // 0x7ed820: b.ne            #0x7ed82c
    // 0x7ed824: mov             x0, x2
    // 0x7ed828: b               #0x7ed880
    // 0x7ed82c: ldur            x4, [fp, #-0x20]
    // 0x7ed830: LoadField: r1 = r4->field_13
    //     0x7ed830: ldur            w1, [x4, #0x13]
    // 0x7ed834: DecompressPointer r1
    //     0x7ed834: add             x1, x1, HEAP, lsl #32
    // 0x7ed838: r0 = LoadClassIdInstr(r1)
    //     0x7ed838: ldur            x0, [x1, #-1]
    //     0x7ed83c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed840: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7ed840: add             lr, x0, #0xc59
    //     0x7ed844: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed848: blr             lr
    // 0x7ed84c: ldur            x1, [fp, #-8]
    // 0x7ed850: stur            x0, [fp, #-0x18]
    // 0x7ed854: r0 = _scaleFactor()
    //     0x7ed854: bl              #0x4a1790  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x7ed858: stur            d0, [fp, #-0x28]
    // 0x7ed85c: r0 = Offset()
    //     0x7ed85c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ed860: ldur            d0, [fp, #-0x28]
    // 0x7ed864: StoreField: r0->field_7 = d0
    //     0x7ed864: stur            d0, [x0, #7]
    // 0x7ed868: StoreField: r0->field_f = rZR
    //     0x7ed868: stur            xzr, [x0, #0xf]
    // 0x7ed86c: ldur            x1, [fp, #-0x10]
    // 0x7ed870: ldur            x2, [fp, #-0x18]
    // 0x7ed874: mov             x3, x0
    // 0x7ed878: r0 = addPosition()
    //     0x7ed878: bl              #0x8a5fb4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x7ed87c: ldur            x0, [fp, #-8]
    // 0x7ed880: LoadField: r1 = r0->field_2b
    //     0x7ed880: ldur            w1, [x0, #0x2b]
    // 0x7ed884: DecompressPointer r1
    //     0x7ed884: add             x1, x1, HEAP, lsl #32
    // 0x7ed888: cmp             w1, NULL
    // 0x7ed88c: b.eq            #0x7ed8b8
    // 0x7ed890: ldur            x2, [fp, #-0x20]
    // 0x7ed894: r1 = Function '<anonymous closure>':.
    //     0x7ed894: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aad8] AnonymousClosure: (0x7ed970), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine (0x7ed52c)
    //     0x7ed898: ldr             x1, [x1, #0xad8]
    // 0x7ed89c: r0 = AllocateClosure()
    //     0x7ed89c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ed8a0: r16 = <void?>
    //     0x7ed8a0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7ed8a4: ldur            lr, [fp, #-8]
    // 0x7ed8a8: stp             lr, x16, [SP, #8]
    // 0x7ed8ac: str             x0, [SP]
    // 0x7ed8b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ed8b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ed8b4: r0 = invokeCallback()
    //     0x7ed8b4: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7ed8b8: r0 = Null
    //     0x7ed8b8: mov             x0, NULL
    // 0x7ed8bc: LeaveFrame
    //     0x7ed8bc: mov             SP, fp
    //     0x7ed8c0: ldp             fp, lr, [SP], #0x10
    // 0x7ed8c4: ret
    //     0x7ed8c4: ret             
    // 0x7ed8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed8c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed8cc: b               #0x7ed550
    // 0x7ed8d0: r9 = _currentSpan
    //     0x7ed8d0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Field <ScaleGestureRecognizer._currentSpan@393213599>: late (offset: 0x4c)
    //     0x7ed8d4: ldr             x9, [x9, #0xae0]
    // 0x7ed8d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ed8d8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ed8dc: r9 = _initialSpan
    //     0x7ed8dc: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aae8] Field <ScaleGestureRecognizer._initialSpan@393213599>: late (offset: 0x48)
    //     0x7ed8e0: ldr             x9, [x9, #0xae8]
    // 0x7ed8e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ed8e4: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ed8e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ed8e8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ed8ec: r9 = _initialFocalPoint
    //     0x7ed8ec: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Field <ScaleGestureRecognizer._initialFocalPoint@393213599>: late (offset: 0x40)
    //     0x7ed8f0: ldr             x9, [x9, #0xaf0]
    // 0x7ed8f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ed8f4: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _pointerScaleFactor(/* No info */) {
    // ** addr: 0x7ed8f8, size: 0x78
    // 0x7ed8f8: EnterFrame
    //     0x7ed8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed8fc: mov             fp, SP
    // 0x7ed900: d1 = 0.000000
    //     0x7ed900: eor             v1.16b, v1.16b, v1.16b
    // 0x7ed904: LoadField: r0 = r1->field_47
    //     0x7ed904: ldur            w0, [x1, #0x47]
    // 0x7ed908: DecompressPointer r0
    //     0x7ed908: add             x0, x0, HEAP, lsl #32
    // 0x7ed90c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ed910: cmp             w0, w16
    // 0x7ed914: b.eq            #0x7ed958
    // 0x7ed918: LoadField: d2 = r0->field_7
    //     0x7ed918: ldur            d2, [x0, #7]
    // 0x7ed91c: fcmp            d2, d1
    // 0x7ed920: b.le            #0x7ed948
    // 0x7ed924: LoadField: r0 = r1->field_4b
    //     0x7ed924: ldur            w0, [x1, #0x4b]
    // 0x7ed928: DecompressPointer r0
    //     0x7ed928: add             x0, x0, HEAP, lsl #32
    // 0x7ed92c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ed930: cmp             w0, w16
    // 0x7ed934: b.eq            #0x7ed964
    // 0x7ed938: LoadField: d1 = r0->field_7
    //     0x7ed938: ldur            d1, [x0, #7]
    // 0x7ed93c: fdiv            d3, d1, d2
    // 0x7ed940: mov             v0.16b, v3.16b
    // 0x7ed944: b               #0x7ed94c
    // 0x7ed948: d0 = 1.000000
    //     0x7ed948: fmov            d0, #1.00000000
    // 0x7ed94c: LeaveFrame
    //     0x7ed94c: mov             SP, fp
    //     0x7ed950: ldp             fp, lr, [SP], #0x10
    // 0x7ed954: ret
    //     0x7ed954: ret             
    // 0x7ed958: r9 = _initialSpan
    //     0x7ed958: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aae8] Field <ScaleGestureRecognizer._initialSpan@393213599>: late (offset: 0x48)
    //     0x7ed95c: ldr             x9, [x9, #0xae8]
    // 0x7ed960: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ed960: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ed964: r9 = _currentSpan
    //     0x7ed964: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Field <ScaleGestureRecognizer._currentSpan@393213599>: late (offset: 0x4c)
    //     0x7ed968: ldr             x9, [x9, #0xae0]
    // 0x7ed96c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ed96c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ed970, size: 0x160
    // 0x7ed970: EnterFrame
    //     0x7ed970: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed974: mov             fp, SP
    // 0x7ed978: AllocStack(0x28)
    //     0x7ed978: sub             SP, SP, #0x28
    // 0x7ed97c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ed97c: ldr             x0, [fp, #0x10]
    //     0x7ed980: ldur            w2, [x0, #0x17]
    //     0x7ed984: add             x2, x2, HEAP, lsl #32
    //     0x7ed988: stur            x2, [fp, #-0x10]
    // 0x7ed98c: CheckStackOverflow
    //     0x7ed98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed990: cmp             SP, x16
    //     0x7ed994: b.ls            #0x7edaa8
    // 0x7ed998: LoadField: r1 = r2->field_f
    //     0x7ed998: ldur            w1, [x2, #0xf]
    // 0x7ed99c: DecompressPointer r1
    //     0x7ed99c: add             x1, x1, HEAP, lsl #32
    // 0x7ed9a0: LoadField: r0 = r1->field_2b
    //     0x7ed9a0: ldur            w0, [x1, #0x2b]
    // 0x7ed9a4: DecompressPointer r0
    //     0x7ed9a4: add             x0, x0, HEAP, lsl #32
    // 0x7ed9a8: stur            x0, [fp, #-8]
    // 0x7ed9ac: cmp             w0, NULL
    // 0x7ed9b0: b.eq            #0x7edab0
    // 0x7ed9b4: r0 = _scaleFactor()
    //     0x7ed9b4: bl              #0x4a1790  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x7ed9b8: ldur            x0, [fp, #-0x10]
    // 0x7ed9bc: stur            d0, [fp, #-0x20]
    // 0x7ed9c0: LoadField: r1 = r0->field_f
    //     0x7ed9c0: ldur            w1, [x0, #0xf]
    // 0x7ed9c4: DecompressPointer r1
    //     0x7ed9c4: add             x1, x1, HEAP, lsl #32
    // 0x7ed9c8: r0 = _horizontalScaleFactor()
    //     0x7ed9c8: bl              #0x7edea8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_horizontalScaleFactor
    // 0x7ed9cc: ldur            x0, [fp, #-0x10]
    // 0x7ed9d0: LoadField: r1 = r0->field_f
    //     0x7ed9d0: ldur            w1, [x0, #0xf]
    // 0x7ed9d4: DecompressPointer r1
    //     0x7ed9d4: add             x1, x1, HEAP, lsl #32
    // 0x7ed9d8: r0 = _verticalScaleFactor()
    //     0x7ed9d8: bl              #0x7edd0c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_verticalScaleFactor
    // 0x7ed9dc: ldur            x0, [fp, #-0x10]
    // 0x7ed9e0: LoadField: r1 = r0->field_f
    //     0x7ed9e0: ldur            w1, [x0, #0xf]
    // 0x7ed9e4: DecompressPointer r1
    //     0x7ed9e4: add             x1, x1, HEAP, lsl #32
    // 0x7ed9e8: LoadField: r2 = r1->field_43
    //     0x7ed9e8: ldur            w2, [x1, #0x43]
    // 0x7ed9ec: DecompressPointer r2
    //     0x7ed9ec: add             x2, x2, HEAP, lsl #32
    // 0x7ed9f0: cmp             w2, NULL
    // 0x7ed9f4: b.eq            #0x7edab4
    // 0x7ed9f8: LoadField: r2 = r1->field_5f
    //     0x7ed9f8: ldur            w2, [x1, #0x5f]
    // 0x7ed9fc: DecompressPointer r2
    //     0x7ed9fc: add             x2, x2, HEAP, lsl #32
    // 0x7eda00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eda04: cmp             w2, w16
    // 0x7eda08: b.eq            #0x7edab8
    // 0x7eda0c: stur            x2, [fp, #-0x18]
    // 0x7eda10: r0 = _computeRotationFactor()
    //     0x7eda10: bl              #0x7edadc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_computeRotationFactor
    // 0x7eda14: ldur            x0, [fp, #-0x10]
    // 0x7eda18: stur            d0, [fp, #-0x28]
    // 0x7eda1c: LoadField: r1 = r0->field_f
    //     0x7eda1c: ldur            w1, [x0, #0xf]
    // 0x7eda20: DecompressPointer r1
    //     0x7eda20: add             x1, x1, HEAP, lsl #32
    // 0x7eda24: r0 = pointerCount()
    //     0x7eda24: bl              #0x4a62b4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x7eda28: ldur            x0, [fp, #-0x10]
    // 0x7eda2c: LoadField: r1 = r0->field_f
    //     0x7eda2c: ldur            w1, [x0, #0xf]
    // 0x7eda30: DecompressPointer r1
    //     0x7eda30: add             x1, x1, HEAP, lsl #32
    // 0x7eda34: LoadField: r2 = r1->field_7b
    //     0x7eda34: ldur            w2, [x1, #0x7b]
    // 0x7eda38: DecompressPointer r2
    //     0x7eda38: add             x2, x2, HEAP, lsl #32
    // 0x7eda3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eda40: cmp             w2, w16
    // 0x7eda44: b.eq            #0x7edac4
    // 0x7eda48: LoadField: r1 = r0->field_13
    //     0x7eda48: ldur            w1, [x0, #0x13]
    // 0x7eda4c: DecompressPointer r1
    //     0x7eda4c: add             x1, x1, HEAP, lsl #32
    // 0x7eda50: r0 = LoadClassIdInstr(r1)
    //     0x7eda50: ldur            x0, [x1, #-1]
    //     0x7eda54: ubfx            x0, x0, #0xc, #0x14
    // 0x7eda58: r0 = GDT[cid_x0 + 0xc59]()
    //     0x7eda58: add             lr, x0, #0xc59
    //     0x7eda5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eda60: blr             lr
    // 0x7eda64: r0 = ScaleUpdateDetails()
    //     0x7eda64: bl              #0x7edad0  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x1c)
    // 0x7eda68: ldur            d0, [fp, #-0x20]
    // 0x7eda6c: StoreField: r0->field_b = d0
    //     0x7eda6c: stur            d0, [x0, #0xb]
    // 0x7eda70: ldur            d0, [fp, #-0x28]
    // 0x7eda74: StoreField: r0->field_13 = d0
    //     0x7eda74: stur            d0, [x0, #0x13]
    // 0x7eda78: ldur            x1, [fp, #-0x18]
    // 0x7eda7c: StoreField: r0->field_7 = r1
    //     0x7eda7c: stur            w1, [x0, #7]
    // 0x7eda80: ldur            x1, [fp, #-8]
    // 0x7eda84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7eda84: ldur            w2, [x1, #0x17]
    // 0x7eda88: DecompressPointer r2
    //     0x7eda88: add             x2, x2, HEAP, lsl #32
    // 0x7eda8c: mov             x1, x2
    // 0x7eda90: mov             x2, x0
    // 0x7eda94: r0 = _onScaleUpdate()
    //     0x7eda94: bl              #0x682e90  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleUpdate
    // 0x7eda98: r0 = Null
    //     0x7eda98: mov             x0, NULL
    // 0x7eda9c: LeaveFrame
    //     0x7eda9c: mov             SP, fp
    //     0x7edaa0: ldp             fp, lr, [SP], #0x10
    // 0x7edaa4: ret
    //     0x7edaa4: ret             
    // 0x7edaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edaa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edaac: b               #0x7ed998
    // 0x7edab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edab0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7edab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edab4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7edab8: r9 = _localFocalPoint
    //     0x7edab8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] Field <ScaleGestureRecognizer._localFocalPoint@393213599>: late (offset: 0x60)
    //     0x7edabc: ldr             x9, [x9, #0xaf8]
    // 0x7edac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7edac0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7edac4: r9 = _delta
    //     0x7edac4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ab00] Field <ScaleGestureRecognizer._delta@393213599>: late (offset: 0x7c)
    //     0x7edac8: ldr             x9, [x9, #0xb00]
    // 0x7edacc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7edacc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeRotationFactor(/* No info */) {
    // ** addr: 0x7edadc, size: 0x230
    // 0x7edadc: EnterFrame
    //     0x7edadc: stp             fp, lr, [SP, #-0x10]!
    //     0x7edae0: mov             fp, SP
    // 0x7edae4: AllocStack(0x48)
    //     0x7edae4: sub             SP, SP, #0x48
    // 0x7edae8: SetupParameters(ScaleGestureRecognizer this /* r1 => r19, fp-0x10 */)
    //     0x7edae8: mov             x19, x1
    //     0x7edaec: stur            x1, [fp, #-0x10]
    // 0x7edaf0: CheckStackOverflow
    //     0x7edaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7edaf4: cmp             SP, x16
    //     0x7edaf8: b.ls            #0x7edcfc
    // 0x7edafc: LoadField: r0 = r19->field_63
    //     0x7edafc: ldur            w0, [x19, #0x63]
    // 0x7edb00: DecompressPointer r0
    //     0x7edb00: add             x0, x0, HEAP, lsl #32
    // 0x7edb04: cmp             w0, NULL
    // 0x7edb08: b.eq            #0x7edc1c
    // 0x7edb0c: LoadField: r1 = r19->field_67
    //     0x7edb0c: ldur            w1, [x19, #0x67]
    // 0x7edb10: DecompressPointer r1
    //     0x7edb10: add             x1, x1, HEAP, lsl #32
    // 0x7edb14: cmp             w1, NULL
    // 0x7edb18: b.eq            #0x7edc1c
    // 0x7edb1c: LoadField: r2 = r0->field_7
    //     0x7edb1c: ldur            w2, [x0, #7]
    // 0x7edb20: DecompressPointer r2
    //     0x7edb20: add             x2, x2, HEAP, lsl #32
    // 0x7edb24: LoadField: d0 = r2->field_7
    //     0x7edb24: ldur            d0, [x2, #7]
    // 0x7edb28: LoadField: d1 = r2->field_f
    //     0x7edb28: ldur            d1, [x2, #0xf]
    // 0x7edb2c: LoadField: r2 = r0->field_13
    //     0x7edb2c: ldur            w2, [x0, #0x13]
    // 0x7edb30: DecompressPointer r2
    //     0x7edb30: add             x2, x2, HEAP, lsl #32
    // 0x7edb34: LoadField: d2 = r2->field_7
    //     0x7edb34: ldur            d2, [x2, #7]
    // 0x7edb38: LoadField: d3 = r2->field_f
    //     0x7edb38: ldur            d3, [x2, #0xf]
    // 0x7edb3c: LoadField: r0 = r1->field_7
    //     0x7edb3c: ldur            w0, [x1, #7]
    // 0x7edb40: DecompressPointer r0
    //     0x7edb40: add             x0, x0, HEAP, lsl #32
    // 0x7edb44: LoadField: d4 = r0->field_7
    //     0x7edb44: ldur            d4, [x0, #7]
    // 0x7edb48: stur            d4, [fp, #-0x40]
    // 0x7edb4c: LoadField: d5 = r0->field_f
    //     0x7edb4c: ldur            d5, [x0, #0xf]
    // 0x7edb50: stur            d5, [fp, #-0x38]
    // 0x7edb54: LoadField: r0 = r1->field_13
    //     0x7edb54: ldur            w0, [x1, #0x13]
    // 0x7edb58: DecompressPointer r0
    //     0x7edb58: add             x0, x0, HEAP, lsl #32
    // 0x7edb5c: LoadField: d6 = r0->field_7
    //     0x7edb5c: ldur            d6, [x0, #7]
    // 0x7edb60: stur            d6, [fp, #-0x30]
    // 0x7edb64: LoadField: d7 = r0->field_f
    //     0x7edb64: ldur            d7, [x0, #0xf]
    // 0x7edb68: stur            d7, [fp, #-0x28]
    // 0x7edb6c: fsub            d8, d1, d3
    // 0x7edb70: fsub            d1, d0, d2
    // 0x7edb74: mov             v0.16b, v8.16b
    // 0x7edb78: stp             fp, lr, [SP, #-0x10]!
    // 0x7edb7c: mov             fp, SP
    // 0x7edb80: CallRuntime_LibcAtan2(double, double) -> double
    //     0x7edb80: and             SP, SP, #0xfffffffffffffff0
    //     0x7edb84: mov             sp, SP
    //     0x7edb88: ldr             x16, [THR, #0x7a0]  ; THR::LibcAtan2
    //     0x7edb8c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7edb90: blr             x16
    //     0x7edb94: movz            x16, #0x8
    //     0x7edb98: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7edb9c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7edba0: sub             sp, x16, #1, lsl #12
    //     0x7edba4: mov             SP, fp
    //     0x7edba8: ldp             fp, lr, [SP], #0x10
    // 0x7edbac: mov             v2.16b, v0.16b
    // 0x7edbb0: ldur            d0, [fp, #-0x38]
    // 0x7edbb4: ldur            d1, [fp, #-0x28]
    // 0x7edbb8: stur            d2, [fp, #-0x48]
    // 0x7edbbc: fsub            d3, d0, d1
    // 0x7edbc0: ldur            d0, [fp, #-0x40]
    // 0x7edbc4: ldur            d1, [fp, #-0x30]
    // 0x7edbc8: fsub            d4, d0, d1
    // 0x7edbcc: mov             v0.16b, v3.16b
    // 0x7edbd0: mov             v1.16b, v4.16b
    // 0x7edbd4: stp             fp, lr, [SP, #-0x10]!
    // 0x7edbd8: mov             fp, SP
    // 0x7edbdc: CallRuntime_LibcAtan2(double, double) -> double
    //     0x7edbdc: and             SP, SP, #0xfffffffffffffff0
    //     0x7edbe0: mov             sp, SP
    //     0x7edbe4: ldr             x16, [THR, #0x7a0]  ; THR::LibcAtan2
    //     0x7edbe8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7edbec: blr             x16
    //     0x7edbf0: movz            x16, #0x8
    //     0x7edbf4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7edbf8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7edbfc: sub             sp, x16, #1, lsl #12
    //     0x7edc00: mov             SP, fp
    //     0x7edc04: ldp             fp, lr, [SP], #0x10
    // 0x7edc08: mov             v1.16b, v0.16b
    // 0x7edc0c: ldur            d0, [fp, #-0x48]
    // 0x7edc10: fsub            d2, d1, d0
    // 0x7edc14: mov             v0.16b, v2.16b
    // 0x7edc18: b               #0x7edc20
    // 0x7edc1c: d0 = 0.000000
    //     0x7edc1c: eor             v0.16b, v0.16b, v0.16b
    // 0x7edc20: stur            d0, [fp, #-0x28]
    // 0x7edc24: LoadField: r0 = r19->field_7f
    //     0x7edc24: ldur            w0, [x19, #0x7f]
    // 0x7edc28: DecompressPointer r0
    //     0x7edc28: add             x0, x0, HEAP, lsl #32
    // 0x7edc2c: stur            x0, [fp, #-8]
    // 0x7edc30: r1 = <_PointerPanZoomData>
    //     0x7edc30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab78] TypeArguments: <_PointerPanZoomData>
    //     0x7edc34: ldr             x1, [x1, #0xb78]
    // 0x7edc38: r0 = _CompactValuesIterable()
    //     0x7edc38: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7edc3c: mov             x1, x0
    // 0x7edc40: ldur            x0, [fp, #-8]
    // 0x7edc44: StoreField: r1->field_b = r0
    //     0x7edc44: stur            w0, [x1, #0xb]
    // 0x7edc48: r0 = iterator()
    //     0x7edc48: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7edc4c: stur            x0, [fp, #-0x18]
    // 0x7edc50: LoadField: r2 = r0->field_7
    //     0x7edc50: ldur            w2, [x0, #7]
    // 0x7edc54: DecompressPointer r2
    //     0x7edc54: add             x2, x2, HEAP, lsl #32
    // 0x7edc58: stur            x2, [fp, #-8]
    // 0x7edc5c: ldur            d0, [fp, #-0x28]
    // 0x7edc60: stur            d0, [fp, #-0x28]
    // 0x7edc64: CheckStackOverflow
    //     0x7edc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7edc68: cmp             SP, x16
    //     0x7edc6c: b.ls            #0x7edd04
    // 0x7edc70: mov             x1, x0
    // 0x7edc74: r0 = moveNext()
    //     0x7edc74: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7edc78: tbnz            w0, #4, #0x7edce0
    // 0x7edc7c: ldur            x3, [fp, #-0x18]
    // 0x7edc80: LoadField: r4 = r3->field_33
    //     0x7edc80: ldur            w4, [x3, #0x33]
    // 0x7edc84: DecompressPointer r4
    //     0x7edc84: add             x4, x4, HEAP, lsl #32
    // 0x7edc88: stur            x4, [fp, #-0x20]
    // 0x7edc8c: cmp             w4, NULL
    // 0x7edc90: b.ne            #0x7edcc4
    // 0x7edc94: mov             x0, x4
    // 0x7edc98: ldur            x2, [fp, #-8]
    // 0x7edc9c: r1 = Null
    //     0x7edc9c: mov             x1, NULL
    // 0x7edca0: cmp             w2, NULL
    // 0x7edca4: b.eq            #0x7edcc4
    // 0x7edca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7edca8: ldur            w4, [x2, #0x17]
    // 0x7edcac: DecompressPointer r4
    //     0x7edcac: add             x4, x4, HEAP, lsl #32
    // 0x7edcb0: r8 = X0
    //     0x7edcb0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7edcb4: LoadField: r9 = r4->field_7
    //     0x7edcb4: ldur            x9, [x4, #7]
    // 0x7edcb8: r3 = Null
    //     0x7edcb8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab80] Null
    //     0x7edcbc: ldr             x3, [x3, #0xb80]
    // 0x7edcc0: blr             x9
    // 0x7edcc4: ldur            d1, [fp, #-0x28]
    // 0x7edcc8: ldur            x0, [fp, #-0x20]
    // 0x7edccc: LoadField: d2 = r0->field_1b
    //     0x7edccc: ldur            d2, [x0, #0x1b]
    // 0x7edcd0: fadd            d0, d1, d2
    // 0x7edcd4: ldur            x0, [fp, #-0x18]
    // 0x7edcd8: ldur            x2, [fp, #-8]
    // 0x7edcdc: b               #0x7edc60
    // 0x7edce0: ldur            x0, [fp, #-0x10]
    // 0x7edce4: ldur            d1, [fp, #-0x28]
    // 0x7edce8: LoadField: d2 = r0->field_8b
    //     0x7edce8: ldur            d2, [x0, #0x8b]
    // 0x7edcec: fsub            d0, d1, d2
    // 0x7edcf0: LeaveFrame
    //     0x7edcf0: mov             SP, fp
    //     0x7edcf4: ldp             fp, lr, [SP], #0x10
    // 0x7edcf8: ret
    //     0x7edcf8: ret             
    // 0x7edcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edcfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edd00: b               #0x7edafc
    // 0x7edd04: r0 = StackOverflowSharedWithFPURegs()
    //     0x7edd04: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7edd08: b               #0x7edc70
  }
  get _ _verticalScaleFactor(/* No info */) {
    // ** addr: 0x7edd0c, size: 0x124
    // 0x7edd0c: EnterFrame
    //     0x7edd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7edd10: mov             fp, SP
    // 0x7edd14: AllocStack(0x28)
    //     0x7edd14: sub             SP, SP, #0x28
    // 0x7edd18: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7edd18: mov             x0, x1
    //     0x7edd1c: stur            x1, [fp, #-8]
    // 0x7edd20: CheckStackOverflow
    //     0x7edd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7edd24: cmp             SP, x16
    //     0x7edd28: b.ls            #0x7ede20
    // 0x7edd2c: mov             x1, x0
    // 0x7edd30: r0 = _pointerVerticalScaleFactor()
    //     0x7edd30: bl              #0x7ede30  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerVerticalScaleFactor
    // 0x7edd34: ldur            x0, [fp, #-8]
    // 0x7edd38: stur            d0, [fp, #-0x28]
    // 0x7edd3c: LoadField: r2 = r0->field_7f
    //     0x7edd3c: ldur            w2, [x0, #0x7f]
    // 0x7edd40: DecompressPointer r2
    //     0x7edd40: add             x2, x2, HEAP, lsl #32
    // 0x7edd44: stur            x2, [fp, #-0x10]
    // 0x7edd48: r1 = <_PointerPanZoomData>
    //     0x7edd48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab78] TypeArguments: <_PointerPanZoomData>
    //     0x7edd4c: ldr             x1, [x1, #0xb78]
    // 0x7edd50: r0 = _CompactValuesIterable()
    //     0x7edd50: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7edd54: mov             x1, x0
    // 0x7edd58: ldur            x0, [fp, #-0x10]
    // 0x7edd5c: StoreField: r1->field_b = r0
    //     0x7edd5c: stur            w0, [x1, #0xb]
    // 0x7edd60: r0 = iterator()
    //     0x7edd60: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7edd64: stur            x0, [fp, #-0x18]
    // 0x7edd68: LoadField: r2 = r0->field_7
    //     0x7edd68: ldur            w2, [x0, #7]
    // 0x7edd6c: DecompressPointer r2
    //     0x7edd6c: add             x2, x2, HEAP, lsl #32
    // 0x7edd70: stur            x2, [fp, #-0x10]
    // 0x7edd74: ldur            d0, [fp, #-0x28]
    // 0x7edd78: ldur            x3, [fp, #-8]
    // 0x7edd7c: stur            d0, [fp, #-0x28]
    // 0x7edd80: CheckStackOverflow
    //     0x7edd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7edd84: cmp             SP, x16
    //     0x7edd88: b.ls            #0x7ede28
    // 0x7edd8c: mov             x1, x0
    // 0x7edd90: r0 = moveNext()
    //     0x7edd90: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7edd94: tbnz            w0, #4, #0x7ede10
    // 0x7edd98: ldur            x3, [fp, #-0x18]
    // 0x7edd9c: LoadField: r4 = r3->field_33
    //     0x7edd9c: ldur            w4, [x3, #0x33]
    // 0x7edda0: DecompressPointer r4
    //     0x7edda0: add             x4, x4, HEAP, lsl #32
    // 0x7edda4: stur            x4, [fp, #-0x20]
    // 0x7edda8: cmp             w4, NULL
    // 0x7eddac: b.ne            #0x7edde0
    // 0x7eddb0: mov             x0, x4
    // 0x7eddb4: ldur            x2, [fp, #-0x10]
    // 0x7eddb8: r1 = Null
    //     0x7eddb8: mov             x1, NULL
    // 0x7eddbc: cmp             w2, NULL
    // 0x7eddc0: b.eq            #0x7edde0
    // 0x7eddc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eddc4: ldur            w4, [x2, #0x17]
    // 0x7eddc8: DecompressPointer r4
    //     0x7eddc8: add             x4, x4, HEAP, lsl #32
    // 0x7eddcc: r8 = X0
    //     0x7eddcc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7eddd0: LoadField: r9 = r4->field_7
    //     0x7eddd0: ldur            x9, [x4, #7]
    // 0x7eddd4: r3 = Null
    //     0x7eddd4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab90] Null
    //     0x7eddd8: ldr             x3, [x3, #0xb90]
    // 0x7edddc: blr             x9
    // 0x7edde0: ldur            x1, [fp, #-8]
    // 0x7edde4: ldur            d0, [fp, #-0x28]
    // 0x7edde8: ldur            x0, [fp, #-0x20]
    // 0x7eddec: LoadField: d1 = r0->field_13
    //     0x7eddec: ldur            d1, [x0, #0x13]
    // 0x7eddf0: LoadField: d2 = r1->field_83
    //     0x7eddf0: ldur            d2, [x1, #0x83]
    // 0x7eddf4: fdiv            d3, d1, d2
    // 0x7eddf8: fmul            d1, d0, d3
    // 0x7eddfc: mov             v0.16b, v1.16b
    // 0x7ede00: mov             x3, x1
    // 0x7ede04: ldur            x0, [fp, #-0x18]
    // 0x7ede08: ldur            x2, [fp, #-0x10]
    // 0x7ede0c: b               #0x7edd7c
    // 0x7ede10: ldur            d0, [fp, #-0x28]
    // 0x7ede14: LeaveFrame
    //     0x7ede14: mov             SP, fp
    //     0x7ede18: ldp             fp, lr, [SP], #0x10
    // 0x7ede1c: ret
    //     0x7ede1c: ret             
    // 0x7ede20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ede20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ede24: b               #0x7edd2c
    // 0x7ede28: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ede28: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7ede2c: b               #0x7edd8c
  }
  get _ _pointerVerticalScaleFactor(/* No info */) {
    // ** addr: 0x7ede30, size: 0x78
    // 0x7ede30: EnterFrame
    //     0x7ede30: stp             fp, lr, [SP, #-0x10]!
    //     0x7ede34: mov             fp, SP
    // 0x7ede38: d1 = 0.000000
    //     0x7ede38: eor             v1.16b, v1.16b, v1.16b
    // 0x7ede3c: LoadField: r0 = r1->field_57
    //     0x7ede3c: ldur            w0, [x1, #0x57]
    // 0x7ede40: DecompressPointer r0
    //     0x7ede40: add             x0, x0, HEAP, lsl #32
    // 0x7ede44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ede48: cmp             w0, w16
    // 0x7ede4c: b.eq            #0x7ede90
    // 0x7ede50: LoadField: d2 = r0->field_7
    //     0x7ede50: ldur            d2, [x0, #7]
    // 0x7ede54: fcmp            d2, d1
    // 0x7ede58: b.le            #0x7ede80
    // 0x7ede5c: LoadField: r0 = r1->field_5b
    //     0x7ede5c: ldur            w0, [x1, #0x5b]
    // 0x7ede60: DecompressPointer r0
    //     0x7ede60: add             x0, x0, HEAP, lsl #32
    // 0x7ede64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ede68: cmp             w0, w16
    // 0x7ede6c: b.eq            #0x7ede9c
    // 0x7ede70: LoadField: d1 = r0->field_7
    //     0x7ede70: ldur            d1, [x0, #7]
    // 0x7ede74: fdiv            d3, d1, d2
    // 0x7ede78: mov             v0.16b, v3.16b
    // 0x7ede7c: b               #0x7ede84
    // 0x7ede80: d0 = 1.000000
    //     0x7ede80: fmov            d0, #1.00000000
    // 0x7ede84: LeaveFrame
    //     0x7ede84: mov             SP, fp
    //     0x7ede88: ldp             fp, lr, [SP], #0x10
    // 0x7ede8c: ret
    //     0x7ede8c: ret             
    // 0x7ede90: r9 = _initialVerticalSpan
    //     0x7ede90: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aba0] Field <ScaleGestureRecognizer._initialVerticalSpan@393213599>: late (offset: 0x58)
    //     0x7ede94: ldr             x9, [x9, #0xba0]
    // 0x7ede98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ede98: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ede9c: r9 = _currentVerticalSpan
    //     0x7ede9c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Field <ScaleGestureRecognizer._currentVerticalSpan@393213599>: late (offset: 0x5c)
    //     0x7edea0: ldr             x9, [x9, #0xba8]
    // 0x7edea4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7edea4: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _horizontalScaleFactor(/* No info */) {
    // ** addr: 0x7edea8, size: 0x124
    // 0x7edea8: EnterFrame
    //     0x7edea8: stp             fp, lr, [SP, #-0x10]!
    //     0x7edeac: mov             fp, SP
    // 0x7edeb0: AllocStack(0x28)
    //     0x7edeb0: sub             SP, SP, #0x28
    // 0x7edeb4: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7edeb4: mov             x0, x1
    //     0x7edeb8: stur            x1, [fp, #-8]
    // 0x7edebc: CheckStackOverflow
    //     0x7edebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7edec0: cmp             SP, x16
    //     0x7edec4: b.ls            #0x7edfbc
    // 0x7edec8: mov             x1, x0
    // 0x7edecc: r0 = _pointerHorizontalScaleFactor()
    //     0x7edecc: bl              #0x7edfcc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerHorizontalScaleFactor
    // 0x7eded0: ldur            x0, [fp, #-8]
    // 0x7eded4: stur            d0, [fp, #-0x28]
    // 0x7eded8: LoadField: r2 = r0->field_7f
    //     0x7eded8: ldur            w2, [x0, #0x7f]
    // 0x7ededc: DecompressPointer r2
    //     0x7ededc: add             x2, x2, HEAP, lsl #32
    // 0x7edee0: stur            x2, [fp, #-0x10]
    // 0x7edee4: r1 = <_PointerPanZoomData>
    //     0x7edee4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab78] TypeArguments: <_PointerPanZoomData>
    //     0x7edee8: ldr             x1, [x1, #0xb78]
    // 0x7edeec: r0 = _CompactValuesIterable()
    //     0x7edeec: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7edef0: mov             x1, x0
    // 0x7edef4: ldur            x0, [fp, #-0x10]
    // 0x7edef8: StoreField: r1->field_b = r0
    //     0x7edef8: stur            w0, [x1, #0xb]
    // 0x7edefc: r0 = iterator()
    //     0x7edefc: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7edf00: stur            x0, [fp, #-0x18]
    // 0x7edf04: LoadField: r2 = r0->field_7
    //     0x7edf04: ldur            w2, [x0, #7]
    // 0x7edf08: DecompressPointer r2
    //     0x7edf08: add             x2, x2, HEAP, lsl #32
    // 0x7edf0c: stur            x2, [fp, #-0x10]
    // 0x7edf10: ldur            d0, [fp, #-0x28]
    // 0x7edf14: ldur            x3, [fp, #-8]
    // 0x7edf18: stur            d0, [fp, #-0x28]
    // 0x7edf1c: CheckStackOverflow
    //     0x7edf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7edf20: cmp             SP, x16
    //     0x7edf24: b.ls            #0x7edfc4
    // 0x7edf28: mov             x1, x0
    // 0x7edf2c: r0 = moveNext()
    //     0x7edf2c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7edf30: tbnz            w0, #4, #0x7edfac
    // 0x7edf34: ldur            x3, [fp, #-0x18]
    // 0x7edf38: LoadField: r4 = r3->field_33
    //     0x7edf38: ldur            w4, [x3, #0x33]
    // 0x7edf3c: DecompressPointer r4
    //     0x7edf3c: add             x4, x4, HEAP, lsl #32
    // 0x7edf40: stur            x4, [fp, #-0x20]
    // 0x7edf44: cmp             w4, NULL
    // 0x7edf48: b.ne            #0x7edf7c
    // 0x7edf4c: mov             x0, x4
    // 0x7edf50: ldur            x2, [fp, #-0x10]
    // 0x7edf54: r1 = Null
    //     0x7edf54: mov             x1, NULL
    // 0x7edf58: cmp             w2, NULL
    // 0x7edf5c: b.eq            #0x7edf7c
    // 0x7edf60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7edf60: ldur            w4, [x2, #0x17]
    // 0x7edf64: DecompressPointer r4
    //     0x7edf64: add             x4, x4, HEAP, lsl #32
    // 0x7edf68: r8 = X0
    //     0x7edf68: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7edf6c: LoadField: r9 = r4->field_7
    //     0x7edf6c: ldur            x9, [x4, #7]
    // 0x7edf70: r3 = Null
    //     0x7edf70: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb0] Null
    //     0x7edf74: ldr             x3, [x3, #0xbb0]
    // 0x7edf78: blr             x9
    // 0x7edf7c: ldur            x1, [fp, #-8]
    // 0x7edf80: ldur            d0, [fp, #-0x28]
    // 0x7edf84: ldur            x0, [fp, #-0x20]
    // 0x7edf88: LoadField: d1 = r0->field_13
    //     0x7edf88: ldur            d1, [x0, #0x13]
    // 0x7edf8c: LoadField: d2 = r1->field_83
    //     0x7edf8c: ldur            d2, [x1, #0x83]
    // 0x7edf90: fdiv            d3, d1, d2
    // 0x7edf94: fmul            d1, d0, d3
    // 0x7edf98: mov             v0.16b, v1.16b
    // 0x7edf9c: mov             x3, x1
    // 0x7edfa0: ldur            x0, [fp, #-0x18]
    // 0x7edfa4: ldur            x2, [fp, #-0x10]
    // 0x7edfa8: b               #0x7edf18
    // 0x7edfac: ldur            d0, [fp, #-0x28]
    // 0x7edfb0: LeaveFrame
    //     0x7edfb0: mov             SP, fp
    //     0x7edfb4: ldp             fp, lr, [SP], #0x10
    // 0x7edfb8: ret
    //     0x7edfb8: ret             
    // 0x7edfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edfbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edfc0: b               #0x7edec8
    // 0x7edfc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7edfc4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7edfc8: b               #0x7edf28
  }
  get _ _pointerHorizontalScaleFactor(/* No info */) {
    // ** addr: 0x7edfcc, size: 0x78
    // 0x7edfcc: EnterFrame
    //     0x7edfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7edfd0: mov             fp, SP
    // 0x7edfd4: d1 = 0.000000
    //     0x7edfd4: eor             v1.16b, v1.16b, v1.16b
    // 0x7edfd8: LoadField: r0 = r1->field_4f
    //     0x7edfd8: ldur            w0, [x1, #0x4f]
    // 0x7edfdc: DecompressPointer r0
    //     0x7edfdc: add             x0, x0, HEAP, lsl #32
    // 0x7edfe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7edfe4: cmp             w0, w16
    // 0x7edfe8: b.eq            #0x7ee02c
    // 0x7edfec: LoadField: d2 = r0->field_7
    //     0x7edfec: ldur            d2, [x0, #7]
    // 0x7edff0: fcmp            d2, d1
    // 0x7edff4: b.le            #0x7ee01c
    // 0x7edff8: LoadField: r0 = r1->field_53
    //     0x7edff8: ldur            w0, [x1, #0x53]
    // 0x7edffc: DecompressPointer r0
    //     0x7edffc: add             x0, x0, HEAP, lsl #32
    // 0x7ee000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ee004: cmp             w0, w16
    // 0x7ee008: b.eq            #0x7ee038
    // 0x7ee00c: LoadField: d1 = r0->field_7
    //     0x7ee00c: ldur            d1, [x0, #7]
    // 0x7ee010: fdiv            d3, d1, d2
    // 0x7ee014: mov             v0.16b, v3.16b
    // 0x7ee018: b               #0x7ee020
    // 0x7ee01c: d0 = 1.000000
    //     0x7ee01c: fmov            d0, #1.00000000
    // 0x7ee020: LeaveFrame
    //     0x7ee020: mov             SP, fp
    //     0x7ee024: ldp             fp, lr, [SP], #0x10
    // 0x7ee028: ret
    //     0x7ee028: ret             
    // 0x7ee02c: r9 = _initialHorizontalSpan
    //     0x7ee02c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abc0] Field <ScaleGestureRecognizer._initialHorizontalSpan@393213599>: late (offset: 0x50)
    //     0x7ee030: ldr             x9, [x9, #0xbc0]
    // 0x7ee034: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ee034: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7ee038: r9 = _currentHorizontalSpan
    //     0x7ee038: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Field <ScaleGestureRecognizer._currentHorizontalSpan@393213599>: late (offset: 0x54)
    //     0x7ee03c: ldr             x9, [x9, #0xbc8]
    // 0x7ee040: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7ee040: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x7ee044, size: 0x944
    // 0x7ee044: EnterFrame
    //     0x7ee044: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee048: mov             fp, SP
    // 0x7ee04c: AllocStack(0x90)
    //     0x7ee04c: sub             SP, SP, #0x90
    // 0x7ee050: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x18 */)
    //     0x7ee050: mov             x0, x1
    //     0x7ee054: stur            x1, [fp, #-0x18]
    // 0x7ee058: CheckStackOverflow
    //     0x7ee058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee05c: cmp             SP, x16
    //     0x7ee060: b.ls            #0x7ee8f0
    // 0x7ee064: LoadField: r2 = r0->field_43
    //     0x7ee064: ldur            w2, [x0, #0x43]
    // 0x7ee068: DecompressPointer r2
    //     0x7ee068: add             x2, x2, HEAP, lsl #32
    // 0x7ee06c: stur            x2, [fp, #-0x10]
    // 0x7ee070: LoadField: r3 = r0->field_6b
    //     0x7ee070: ldur            w3, [x0, #0x6b]
    // 0x7ee074: DecompressPointer r3
    //     0x7ee074: add             x3, x3, HEAP, lsl #32
    // 0x7ee078: stur            x3, [fp, #-8]
    // 0x7ee07c: r1 = <int, Offset>
    //     0x7ee07c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df8] TypeArguments: <int, Offset>
    //     0x7ee080: ldr             x1, [x1, #0xdf8]
    // 0x7ee084: r0 = _CompactKeysIterable()
    //     0x7ee084: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ee088: mov             x1, x0
    // 0x7ee08c: ldur            x0, [fp, #-8]
    // 0x7ee090: StoreField: r1->field_b = r0
    //     0x7ee090: stur            w0, [x1, #0xb]
    // 0x7ee094: r0 = iterator()
    //     0x7ee094: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7ee098: stur            x0, [fp, #-0x30]
    // 0x7ee09c: LoadField: r2 = r0->field_7
    //     0x7ee09c: ldur            w2, [x0, #7]
    // 0x7ee0a0: DecompressPointer r2
    //     0x7ee0a0: add             x2, x2, HEAP, lsl #32
    // 0x7ee0a4: stur            x2, [fp, #-0x28]
    // 0x7ee0a8: r4 = Instance_Offset
    //     0x7ee0a8: ldr             x4, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7ee0ac: ldur            x3, [fp, #-8]
    // 0x7ee0b0: stur            x4, [fp, #-0x20]
    // 0x7ee0b4: CheckStackOverflow
    //     0x7ee0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee0b8: cmp             SP, x16
    //     0x7ee0bc: b.ls            #0x7ee8f8
    // 0x7ee0c0: mov             x1, x0
    // 0x7ee0c4: r0 = moveNext()
    //     0x7ee0c4: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ee0c8: tbnz            w0, #4, #0x7ee194
    // 0x7ee0cc: ldur            x3, [fp, #-0x30]
    // 0x7ee0d0: LoadField: r4 = r3->field_33
    //     0x7ee0d0: ldur            w4, [x3, #0x33]
    // 0x7ee0d4: DecompressPointer r4
    //     0x7ee0d4: add             x4, x4, HEAP, lsl #32
    // 0x7ee0d8: stur            x4, [fp, #-0x38]
    // 0x7ee0dc: cmp             w4, NULL
    // 0x7ee0e0: b.ne            #0x7ee114
    // 0x7ee0e4: mov             x0, x4
    // 0x7ee0e8: ldur            x2, [fp, #-0x28]
    // 0x7ee0ec: r1 = Null
    //     0x7ee0ec: mov             x1, NULL
    // 0x7ee0f0: cmp             w2, NULL
    // 0x7ee0f4: b.eq            #0x7ee114
    // 0x7ee0f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee0f8: ldur            w4, [x2, #0x17]
    // 0x7ee0fc: DecompressPointer r4
    //     0x7ee0fc: add             x4, x4, HEAP, lsl #32
    // 0x7ee100: r8 = X0
    //     0x7ee100: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7ee104: LoadField: r9 = r4->field_7
    //     0x7ee104: ldur            x9, [x4, #7]
    // 0x7ee108: r3 = Null
    //     0x7ee108: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Null
    //     0x7ee10c: ldr             x3, [x3, #0xca0]
    // 0x7ee110: blr             x9
    // 0x7ee114: ldur            x0, [fp, #-8]
    // 0x7ee118: mov             x1, x0
    // 0x7ee11c: ldur            x2, [fp, #-0x38]
    // 0x7ee120: r0 = _getValueOrData()
    //     0x7ee120: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ee124: ldur            x1, [fp, #-8]
    // 0x7ee128: LoadField: r2 = r1->field_f
    //     0x7ee128: ldur            w2, [x1, #0xf]
    // 0x7ee12c: DecompressPointer r2
    //     0x7ee12c: add             x2, x2, HEAP, lsl #32
    // 0x7ee130: cmp             w2, w0
    // 0x7ee134: b.ne            #0x7ee140
    // 0x7ee138: r2 = Null
    //     0x7ee138: mov             x2, NULL
    // 0x7ee13c: b               #0x7ee144
    // 0x7ee140: mov             x2, x0
    // 0x7ee144: ldur            x0, [fp, #-0x20]
    // 0x7ee148: cmp             w2, NULL
    // 0x7ee14c: b.eq            #0x7ee900
    // 0x7ee150: LoadField: d0 = r0->field_7
    //     0x7ee150: ldur            d0, [x0, #7]
    // 0x7ee154: LoadField: d1 = r2->field_7
    //     0x7ee154: ldur            d1, [x2, #7]
    // 0x7ee158: fadd            d2, d0, d1
    // 0x7ee15c: stur            d2, [fp, #-0x58]
    // 0x7ee160: LoadField: d0 = r0->field_f
    //     0x7ee160: ldur            d0, [x0, #0xf]
    // 0x7ee164: LoadField: d1 = r2->field_f
    //     0x7ee164: ldur            d1, [x2, #0xf]
    // 0x7ee168: fadd            d3, d0, d1
    // 0x7ee16c: stur            d3, [fp, #-0x50]
    // 0x7ee170: r0 = Offset()
    //     0x7ee170: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ee174: ldur            d0, [fp, #-0x58]
    // 0x7ee178: StoreField: r0->field_7 = d0
    //     0x7ee178: stur            d0, [x0, #7]
    // 0x7ee17c: ldur            d0, [fp, #-0x50]
    // 0x7ee180: StoreField: r0->field_f = d0
    //     0x7ee180: stur            d0, [x0, #0xf]
    // 0x7ee184: mov             x4, x0
    // 0x7ee188: ldur            x0, [fp, #-0x30]
    // 0x7ee18c: ldur            x2, [fp, #-0x28]
    // 0x7ee190: b               #0x7ee0ac
    // 0x7ee194: ldur            x2, [fp, #-0x18]
    // 0x7ee198: ldur            x0, [fp, #-0x20]
    // 0x7ee19c: LoadField: r3 = r2->field_7f
    //     0x7ee19c: ldur            w3, [x2, #0x7f]
    // 0x7ee1a0: DecompressPointer r3
    //     0x7ee1a0: add             x3, x3, HEAP, lsl #32
    // 0x7ee1a4: stur            x3, [fp, #-0x28]
    // 0x7ee1a8: r1 = <_PointerPanZoomData>
    //     0x7ee1a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab78] TypeArguments: <_PointerPanZoomData>
    //     0x7ee1ac: ldr             x1, [x1, #0xb78]
    // 0x7ee1b0: r0 = _CompactValuesIterable()
    //     0x7ee1b0: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7ee1b4: mov             x1, x0
    // 0x7ee1b8: ldur            x0, [fp, #-0x28]
    // 0x7ee1bc: StoreField: r1->field_b = r0
    //     0x7ee1bc: stur            w0, [x1, #0xb]
    // 0x7ee1c0: r0 = iterator()
    //     0x7ee1c0: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7ee1c4: stur            x0, [fp, #-0x38]
    // 0x7ee1c8: LoadField: r2 = r0->field_7
    //     0x7ee1c8: ldur            w2, [x0, #7]
    // 0x7ee1cc: DecompressPointer r2
    //     0x7ee1cc: add             x2, x2, HEAP, lsl #32
    // 0x7ee1d0: stur            x2, [fp, #-0x30]
    // 0x7ee1d4: ldur            x3, [fp, #-0x20]
    // 0x7ee1d8: stur            x3, [fp, #-0x20]
    // 0x7ee1dc: CheckStackOverflow
    //     0x7ee1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee1e0: cmp             SP, x16
    //     0x7ee1e4: b.ls            #0x7ee904
    // 0x7ee1e8: mov             x1, x0
    // 0x7ee1ec: r0 = moveNext()
    //     0x7ee1ec: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ee1f0: tbnz            w0, #4, #0x7ee2a0
    // 0x7ee1f4: ldur            x3, [fp, #-0x38]
    // 0x7ee1f8: LoadField: r4 = r3->field_33
    //     0x7ee1f8: ldur            w4, [x3, #0x33]
    // 0x7ee1fc: DecompressPointer r4
    //     0x7ee1fc: add             x4, x4, HEAP, lsl #32
    // 0x7ee200: stur            x4, [fp, #-0x40]
    // 0x7ee204: cmp             w4, NULL
    // 0x7ee208: b.ne            #0x7ee23c
    // 0x7ee20c: mov             x0, x4
    // 0x7ee210: ldur            x2, [fp, #-0x30]
    // 0x7ee214: r1 = Null
    //     0x7ee214: mov             x1, NULL
    // 0x7ee218: cmp             w2, NULL
    // 0x7ee21c: b.eq            #0x7ee23c
    // 0x7ee220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee220: ldur            w4, [x2, #0x17]
    // 0x7ee224: DecompressPointer r4
    //     0x7ee224: add             x4, x4, HEAP, lsl #32
    // 0x7ee228: r8 = X0
    //     0x7ee228: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7ee22c: LoadField: r9 = r4->field_7
    //     0x7ee22c: ldur            x9, [x4, #7]
    // 0x7ee230: r3 = Null
    //     0x7ee230: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acb0] Null
    //     0x7ee234: ldr             x3, [x3, #0xcb0]
    // 0x7ee238: blr             x9
    // 0x7ee23c: ldur            x3, [fp, #-0x20]
    // 0x7ee240: ldur            x0, [fp, #-0x40]
    // 0x7ee244: LoadField: r1 = r0->field_b
    //     0x7ee244: ldur            w1, [x0, #0xb]
    // 0x7ee248: DecompressPointer r1
    //     0x7ee248: add             x1, x1, HEAP, lsl #32
    // 0x7ee24c: LoadField: r2 = r0->field_f
    //     0x7ee24c: ldur            w2, [x0, #0xf]
    // 0x7ee250: DecompressPointer r2
    //     0x7ee250: add             x2, x2, HEAP, lsl #32
    // 0x7ee254: r0 = +()
    //     0x7ee254: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x7ee258: ldur            x2, [fp, #-0x20]
    // 0x7ee25c: LoadField: d0 = r2->field_7
    //     0x7ee25c: ldur            d0, [x2, #7]
    // 0x7ee260: LoadField: d1 = r0->field_7
    //     0x7ee260: ldur            d1, [x0, #7]
    // 0x7ee264: fadd            d2, d0, d1
    // 0x7ee268: stur            d2, [fp, #-0x58]
    // 0x7ee26c: LoadField: d0 = r2->field_f
    //     0x7ee26c: ldur            d0, [x2, #0xf]
    // 0x7ee270: LoadField: d1 = r0->field_f
    //     0x7ee270: ldur            d1, [x0, #0xf]
    // 0x7ee274: fadd            d3, d0, d1
    // 0x7ee278: stur            d3, [fp, #-0x50]
    // 0x7ee27c: r0 = Offset()
    //     0x7ee27c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ee280: ldur            d0, [fp, #-0x58]
    // 0x7ee284: StoreField: r0->field_7 = d0
    //     0x7ee284: stur            d0, [x0, #7]
    // 0x7ee288: ldur            d0, [fp, #-0x50]
    // 0x7ee28c: StoreField: r0->field_f = d0
    //     0x7ee28c: stur            d0, [x0, #0xf]
    // 0x7ee290: mov             x3, x0
    // 0x7ee294: ldur            x0, [fp, #-0x38]
    // 0x7ee298: ldur            x2, [fp, #-0x30]
    // 0x7ee29c: b               #0x7ee1d8
    // 0x7ee2a0: ldur            x3, [fp, #-0x18]
    // 0x7ee2a4: ldur            x5, [fp, #-0x10]
    // 0x7ee2a8: ldur            x4, [fp, #-8]
    // 0x7ee2ac: ldur            x0, [fp, #-0x28]
    // 0x7ee2b0: ldur            x2, [fp, #-0x20]
    // 0x7ee2b4: r1 = 1
    //     0x7ee2b4: movz            x1, #0x1
    // 0x7ee2b8: LoadField: r6 = r4->field_13
    //     0x7ee2b8: ldur            w6, [x4, #0x13]
    // 0x7ee2bc: r7 = LoadInt32Instr(r6)
    //     0x7ee2bc: sbfx            x7, x6, #1, #0x1f
    // 0x7ee2c0: asr             x6, x7, #1
    // 0x7ee2c4: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x7ee2c4: ldur            w7, [x4, #0x17]
    // 0x7ee2c8: r8 = LoadInt32Instr(r7)
    //     0x7ee2c8: sbfx            x8, x7, #1, #0x1f
    // 0x7ee2cc: sub             x7, x6, x8
    // 0x7ee2d0: LoadField: r6 = r0->field_13
    //     0x7ee2d0: ldur            w6, [x0, #0x13]
    // 0x7ee2d4: r8 = LoadInt32Instr(r6)
    //     0x7ee2d4: sbfx            x8, x6, #1, #0x1f
    // 0x7ee2d8: asr             x6, x8, #1
    // 0x7ee2dc: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x7ee2dc: ldur            w8, [x0, #0x17]
    // 0x7ee2e0: r0 = LoadInt32Instr(r8)
    //     0x7ee2e0: sbfx            x0, x8, #1, #0x1f
    // 0x7ee2e4: sub             x8, x6, x0
    // 0x7ee2e8: add             x0, x7, x8
    // 0x7ee2ec: cmp             x1, x0
    // 0x7ee2f0: csel            x6, x0, x1, lt
    // 0x7ee2f4: r0 = BoxInt64Instr(r6)
    //     0x7ee2f4: sbfiz           x0, x6, #1, #0x1f
    //     0x7ee2f8: cmp             x6, x0, asr #1
    //     0x7ee2fc: b.eq            #0x7ee308
    //     0x7ee300: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee304: stur            x6, [x0, #7]
    // 0x7ee308: stp             x0, NULL, [SP]
    // 0x7ee30c: r0 = _Double.fromInteger()
    //     0x7ee30c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7ee310: LoadField: d0 = r0->field_7
    //     0x7ee310: ldur            d0, [x0, #7]
    // 0x7ee314: ldur            x1, [fp, #-0x20]
    // 0x7ee318: r0 = /()
    //     0x7ee318: bl              #0x4a1474  ; [dart:ui] Offset::/
    // 0x7ee31c: mov             x1, x0
    // 0x7ee320: ldur            x3, [fp, #-0x18]
    // 0x7ee324: StoreField: r3->field_43 = r0
    //     0x7ee324: stur            w0, [x3, #0x43]
    //     0x7ee328: ldurb           w16, [x3, #-1]
    //     0x7ee32c: ldurb           w17, [x0, #-1]
    //     0x7ee330: and             x16, x17, x16, lsr #2
    //     0x7ee334: tst             x16, HEAP, lsr #32
    //     0x7ee338: b.eq            #0x7ee340
    //     0x7ee33c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ee340: ldur            x0, [fp, #-0x10]
    // 0x7ee344: cmp             w0, NULL
    // 0x7ee348: b.ne            #0x7ee390
    // 0x7ee34c: LoadField: r0 = r3->field_37
    //     0x7ee34c: ldur            w0, [x3, #0x37]
    // 0x7ee350: DecompressPointer r0
    //     0x7ee350: add             x0, x0, HEAP, lsl #32
    // 0x7ee354: mov             x2, x1
    // 0x7ee358: mov             x1, x0
    // 0x7ee35c: r0 = transformPosition()
    //     0x7ee35c: bl              #0x5f47d8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x7ee360: ldur            x3, [fp, #-0x18]
    // 0x7ee364: StoreField: r3->field_5f = r0
    //     0x7ee364: stur            w0, [x3, #0x5f]
    //     0x7ee368: ldurb           w16, [x3, #-1]
    //     0x7ee36c: ldurb           w17, [x0, #-1]
    //     0x7ee370: and             x16, x17, x16, lsr #2
    //     0x7ee374: tst             x16, HEAP, lsr #32
    //     0x7ee378: b.eq            #0x7ee380
    //     0x7ee37c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ee380: r0 = Instance_Offset
    //     0x7ee380: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7ee384: StoreField: r3->field_7b = r0
    //     0x7ee384: stur            w0, [x3, #0x7b]
    // 0x7ee388: mov             x2, x3
    // 0x7ee38c: b               #0x7ee40c
    // 0x7ee390: LoadField: r0 = r3->field_5f
    //     0x7ee390: ldur            w0, [x3, #0x5f]
    // 0x7ee394: DecompressPointer r0
    //     0x7ee394: add             x0, x0, HEAP, lsl #32
    // 0x7ee398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ee39c: cmp             w0, w16
    // 0x7ee3a0: b.eq            #0x7ee90c
    // 0x7ee3a4: stur            x0, [fp, #-0x10]
    // 0x7ee3a8: LoadField: r2 = r3->field_37
    //     0x7ee3a8: ldur            w2, [x3, #0x37]
    // 0x7ee3ac: DecompressPointer r2
    //     0x7ee3ac: add             x2, x2, HEAP, lsl #32
    // 0x7ee3b0: mov             x16, x1
    // 0x7ee3b4: mov             x1, x2
    // 0x7ee3b8: mov             x2, x16
    // 0x7ee3bc: r0 = transformPosition()
    //     0x7ee3bc: bl              #0x5f47d8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x7ee3c0: mov             x1, x0
    // 0x7ee3c4: ldur            x3, [fp, #-0x18]
    // 0x7ee3c8: StoreField: r3->field_5f = r0
    //     0x7ee3c8: stur            w0, [x3, #0x5f]
    //     0x7ee3cc: ldurb           w16, [x3, #-1]
    //     0x7ee3d0: ldurb           w17, [x0, #-1]
    //     0x7ee3d4: and             x16, x17, x16, lsr #2
    //     0x7ee3d8: tst             x16, HEAP, lsr #32
    //     0x7ee3dc: b.eq            #0x7ee3e4
    //     0x7ee3e0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ee3e4: ldur            x2, [fp, #-0x10]
    // 0x7ee3e8: r0 = -()
    //     0x7ee3e8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7ee3ec: ldur            x2, [fp, #-0x18]
    // 0x7ee3f0: StoreField: r2->field_7b = r0
    //     0x7ee3f0: stur            w0, [x2, #0x7b]
    //     0x7ee3f4: ldurb           w16, [x2, #-1]
    //     0x7ee3f8: ldurb           w17, [x0, #-1]
    //     0x7ee3fc: and             x16, x17, x16, lsr #2
    //     0x7ee400: tst             x16, HEAP, lsr #32
    //     0x7ee404: b.eq            #0x7ee40c
    //     0x7ee408: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7ee40c: ldur            x0, [fp, #-8]
    // 0x7ee410: LoadField: r1 = r0->field_13
    //     0x7ee410: ldur            w1, [x0, #0x13]
    // 0x7ee414: r3 = LoadInt32Instr(r1)
    //     0x7ee414: sbfx            x3, x1, #1, #0x1f
    // 0x7ee418: asr             x1, x3, #1
    // 0x7ee41c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ee41c: ldur            w3, [x0, #0x17]
    // 0x7ee420: r4 = LoadInt32Instr(r3)
    //     0x7ee420: sbfx            x4, x3, #1, #0x1f
    // 0x7ee424: sub             x3, x1, x4
    // 0x7ee428: stur            x3, [fp, #-0x48]
    // 0x7ee42c: r1 = <int, Offset>
    //     0x7ee42c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df8] TypeArguments: <int, Offset>
    //     0x7ee430: ldr             x1, [x1, #0xdf8]
    // 0x7ee434: r0 = _CompactKeysIterable()
    //     0x7ee434: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ee438: mov             x1, x0
    // 0x7ee43c: ldur            x0, [fp, #-8]
    // 0x7ee440: StoreField: r1->field_b = r0
    //     0x7ee440: stur            w0, [x1, #0xb]
    // 0x7ee444: r0 = iterator()
    //     0x7ee444: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7ee448: stur            x0, [fp, #-0x28]
    // 0x7ee44c: LoadField: r2 = r0->field_7
    //     0x7ee44c: ldur            w2, [x0, #7]
    // 0x7ee450: DecompressPointer r2
    //     0x7ee450: add             x2, x2, HEAP, lsl #32
    // 0x7ee454: stur            x2, [fp, #-0x20]
    // 0x7ee458: r4 = Instance_Offset
    //     0x7ee458: ldr             x4, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7ee45c: ldur            x3, [fp, #-8]
    // 0x7ee460: stur            x4, [fp, #-0x10]
    // 0x7ee464: CheckStackOverflow
    //     0x7ee464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee468: cmp             SP, x16
    //     0x7ee46c: b.ls            #0x7ee918
    // 0x7ee470: mov             x1, x0
    // 0x7ee474: r0 = moveNext()
    //     0x7ee474: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ee478: tbnz            w0, #4, #0x7ee544
    // 0x7ee47c: ldur            x3, [fp, #-0x28]
    // 0x7ee480: LoadField: r4 = r3->field_33
    //     0x7ee480: ldur            w4, [x3, #0x33]
    // 0x7ee484: DecompressPointer r4
    //     0x7ee484: add             x4, x4, HEAP, lsl #32
    // 0x7ee488: stur            x4, [fp, #-0x30]
    // 0x7ee48c: cmp             w4, NULL
    // 0x7ee490: b.ne            #0x7ee4c4
    // 0x7ee494: mov             x0, x4
    // 0x7ee498: ldur            x2, [fp, #-0x20]
    // 0x7ee49c: r1 = Null
    //     0x7ee49c: mov             x1, NULL
    // 0x7ee4a0: cmp             w2, NULL
    // 0x7ee4a4: b.eq            #0x7ee4c4
    // 0x7ee4a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee4a8: ldur            w4, [x2, #0x17]
    // 0x7ee4ac: DecompressPointer r4
    //     0x7ee4ac: add             x4, x4, HEAP, lsl #32
    // 0x7ee4b0: r8 = X0
    //     0x7ee4b0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7ee4b4: LoadField: r9 = r4->field_7
    //     0x7ee4b4: ldur            x9, [x4, #7]
    // 0x7ee4b8: r3 = Null
    //     0x7ee4b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Null
    //     0x7ee4bc: ldr             x3, [x3, #0xcc0]
    // 0x7ee4c0: blr             x9
    // 0x7ee4c4: ldur            x0, [fp, #-8]
    // 0x7ee4c8: mov             x1, x0
    // 0x7ee4cc: ldur            x2, [fp, #-0x30]
    // 0x7ee4d0: r0 = _getValueOrData()
    //     0x7ee4d0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ee4d4: ldur            x1, [fp, #-8]
    // 0x7ee4d8: LoadField: r2 = r1->field_f
    //     0x7ee4d8: ldur            w2, [x1, #0xf]
    // 0x7ee4dc: DecompressPointer r2
    //     0x7ee4dc: add             x2, x2, HEAP, lsl #32
    // 0x7ee4e0: cmp             w2, w0
    // 0x7ee4e4: b.ne            #0x7ee4f0
    // 0x7ee4e8: r2 = Null
    //     0x7ee4e8: mov             x2, NULL
    // 0x7ee4ec: b               #0x7ee4f4
    // 0x7ee4f0: mov             x2, x0
    // 0x7ee4f4: ldur            x0, [fp, #-0x10]
    // 0x7ee4f8: cmp             w2, NULL
    // 0x7ee4fc: b.eq            #0x7ee920
    // 0x7ee500: LoadField: d0 = r0->field_7
    //     0x7ee500: ldur            d0, [x0, #7]
    // 0x7ee504: LoadField: d1 = r2->field_7
    //     0x7ee504: ldur            d1, [x2, #7]
    // 0x7ee508: fadd            d2, d0, d1
    // 0x7ee50c: stur            d2, [fp, #-0x58]
    // 0x7ee510: LoadField: d0 = r0->field_f
    //     0x7ee510: ldur            d0, [x0, #0xf]
    // 0x7ee514: LoadField: d1 = r2->field_f
    //     0x7ee514: ldur            d1, [x2, #0xf]
    // 0x7ee518: fadd            d3, d0, d1
    // 0x7ee51c: stur            d3, [fp, #-0x50]
    // 0x7ee520: r0 = Offset()
    //     0x7ee520: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ee524: ldur            d0, [fp, #-0x58]
    // 0x7ee528: StoreField: r0->field_7 = d0
    //     0x7ee528: stur            d0, [x0, #7]
    // 0x7ee52c: ldur            d0, [fp, #-0x50]
    // 0x7ee530: StoreField: r0->field_f = d0
    //     0x7ee530: stur            d0, [x0, #0xf]
    // 0x7ee534: mov             x4, x0
    // 0x7ee538: ldur            x0, [fp, #-0x28]
    // 0x7ee53c: ldur            x2, [fp, #-0x20]
    // 0x7ee540: b               #0x7ee45c
    // 0x7ee544: ldur            x0, [fp, #-0x10]
    // 0x7ee548: ldur            x1, [fp, #-0x48]
    // 0x7ee54c: cmp             x1, #0
    // 0x7ee550: b.le            #0x7ee574
    // 0x7ee554: lsl             x2, x1, #1
    // 0x7ee558: stp             x2, NULL, [SP]
    // 0x7ee55c: r0 = _Double.fromInteger()
    //     0x7ee55c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7ee560: LoadField: d0 = r0->field_7
    //     0x7ee560: ldur            d0, [x0, #7]
    // 0x7ee564: ldur            x1, [fp, #-0x10]
    // 0x7ee568: r0 = /()
    //     0x7ee568: bl              #0x4a1474  ; [dart:ui] Offset::/
    // 0x7ee56c: mov             x2, x0
    // 0x7ee570: b               #0x7ee578
    // 0x7ee574: ldur            x2, [fp, #-0x10]
    // 0x7ee578: ldur            x0, [fp, #-8]
    // 0x7ee57c: stur            x2, [fp, #-0x10]
    // 0x7ee580: r1 = <int, Offset>
    //     0x7ee580: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df8] TypeArguments: <int, Offset>
    //     0x7ee584: ldr             x1, [x1, #0xdf8]
    // 0x7ee588: r0 = _CompactKeysIterable()
    //     0x7ee588: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ee58c: mov             x1, x0
    // 0x7ee590: ldur            x0, [fp, #-8]
    // 0x7ee594: StoreField: r1->field_b = r0
    //     0x7ee594: stur            w0, [x1, #0xb]
    // 0x7ee598: r0 = iterator()
    //     0x7ee598: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7ee59c: mov             x2, x0
    // 0x7ee5a0: ldur            x0, [fp, #-0x10]
    // 0x7ee5a4: stur            x2, [fp, #-0x20]
    // 0x7ee5a8: LoadField: d0 = r0->field_7
    //     0x7ee5a8: ldur            d0, [x0, #7]
    // 0x7ee5ac: stur            d0, [fp, #-0x70]
    // 0x7ee5b0: LoadField: d1 = r0->field_f
    //     0x7ee5b0: ldur            d1, [x0, #0xf]
    // 0x7ee5b4: stur            d1, [fp, #-0x68]
    // 0x7ee5b8: LoadField: r0 = r2->field_7
    //     0x7ee5b8: ldur            w0, [x2, #7]
    // 0x7ee5bc: DecompressPointer r0
    //     0x7ee5bc: add             x0, x0, HEAP, lsl #32
    // 0x7ee5c0: stur            x0, [fp, #-0x10]
    // 0x7ee5c4: ldur            x3, [fp, #-8]
    // 0x7ee5c8: d4 = 0.000000
    //     0x7ee5c8: eor             v4.16b, v4.16b, v4.16b
    // 0x7ee5cc: d3 = 0.000000
    //     0x7ee5cc: eor             v3.16b, v3.16b, v3.16b
    // 0x7ee5d0: d2 = 0.000000
    //     0x7ee5d0: eor             v2.16b, v2.16b, v2.16b
    // 0x7ee5d4: stur            d4, [fp, #-0x50]
    // 0x7ee5d8: stur            d3, [fp, #-0x58]
    // 0x7ee5dc: stur            d2, [fp, #-0x60]
    // 0x7ee5e0: CheckStackOverflow
    //     0x7ee5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee5e4: cmp             SP, x16
    //     0x7ee5e8: b.ls            #0x7ee924
    // 0x7ee5ec: mov             x1, x2
    // 0x7ee5f0: r0 = moveNext()
    //     0x7ee5f0: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ee5f4: tbnz            w0, #4, #0x7ee7a0
    // 0x7ee5f8: ldur            x3, [fp, #-0x20]
    // 0x7ee5fc: LoadField: r4 = r3->field_33
    //     0x7ee5fc: ldur            w4, [x3, #0x33]
    // 0x7ee600: DecompressPointer r4
    //     0x7ee600: add             x4, x4, HEAP, lsl #32
    // 0x7ee604: stur            x4, [fp, #-0x28]
    // 0x7ee608: cmp             w4, NULL
    // 0x7ee60c: b.ne            #0x7ee640
    // 0x7ee610: mov             x0, x4
    // 0x7ee614: ldur            x2, [fp, #-0x10]
    // 0x7ee618: r1 = Null
    //     0x7ee618: mov             x1, NULL
    // 0x7ee61c: cmp             w2, NULL
    // 0x7ee620: b.eq            #0x7ee640
    // 0x7ee624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee624: ldur            w4, [x2, #0x17]
    // 0x7ee628: DecompressPointer r4
    //     0x7ee628: add             x4, x4, HEAP, lsl #32
    // 0x7ee62c: r8 = X0
    //     0x7ee62c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7ee630: LoadField: r9 = r4->field_7
    //     0x7ee630: ldur            x9, [x4, #7]
    // 0x7ee634: r3 = Null
    //     0x7ee634: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acd0] Null
    //     0x7ee638: ldr             x3, [x3, #0xcd0]
    // 0x7ee63c: blr             x9
    // 0x7ee640: ldur            x0, [fp, #-8]
    // 0x7ee644: mov             x1, x0
    // 0x7ee648: ldur            x2, [fp, #-0x28]
    // 0x7ee64c: r0 = _getValueOrData()
    //     0x7ee64c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ee650: mov             x1, x0
    // 0x7ee654: ldur            x0, [fp, #-8]
    // 0x7ee658: LoadField: r2 = r0->field_f
    //     0x7ee658: ldur            w2, [x0, #0xf]
    // 0x7ee65c: DecompressPointer r2
    //     0x7ee65c: add             x2, x2, HEAP, lsl #32
    // 0x7ee660: cmp             w2, w1
    // 0x7ee664: b.ne            #0x7ee66c
    // 0x7ee668: r1 = Null
    //     0x7ee668: mov             x1, NULL
    // 0x7ee66c: ldur            d2, [fp, #-0x50]
    // 0x7ee670: ldur            d0, [fp, #-0x70]
    // 0x7ee674: ldur            d1, [fp, #-0x68]
    // 0x7ee678: cmp             w1, NULL
    // 0x7ee67c: b.eq            #0x7ee92c
    // 0x7ee680: LoadField: d3 = r1->field_7
    //     0x7ee680: ldur            d3, [x1, #7]
    // 0x7ee684: fsub            d4, d0, d3
    // 0x7ee688: LoadField: d3 = r1->field_f
    //     0x7ee688: ldur            d3, [x1, #0xf]
    // 0x7ee68c: fsub            d5, d1, d3
    // 0x7ee690: fmul            d3, d4, d4
    // 0x7ee694: fmul            d4, d5, d5
    // 0x7ee698: fadd            d5, d3, d4
    // 0x7ee69c: fsqrt           d3, d5
    // 0x7ee6a0: fadd            d4, d2, d3
    // 0x7ee6a4: mov             x1, x0
    // 0x7ee6a8: ldur            x2, [fp, #-0x28]
    // 0x7ee6ac: stur            d4, [fp, #-0x78]
    // 0x7ee6b0: r0 = _getValueOrData()
    //     0x7ee6b0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ee6b4: mov             x1, x0
    // 0x7ee6b8: ldur            x0, [fp, #-8]
    // 0x7ee6bc: LoadField: r2 = r0->field_f
    //     0x7ee6bc: ldur            w2, [x0, #0xf]
    // 0x7ee6c0: DecompressPointer r2
    //     0x7ee6c0: add             x2, x2, HEAP, lsl #32
    // 0x7ee6c4: cmp             w2, w1
    // 0x7ee6c8: b.ne            #0x7ee6d0
    // 0x7ee6cc: r1 = Null
    //     0x7ee6cc: mov             x1, NULL
    // 0x7ee6d0: ldur            d0, [fp, #-0x70]
    // 0x7ee6d4: d1 = 0.000000
    //     0x7ee6d4: eor             v1.16b, v1.16b, v1.16b
    // 0x7ee6d8: cmp             w1, NULL
    // 0x7ee6dc: b.eq            #0x7ee930
    // 0x7ee6e0: LoadField: d2 = r1->field_7
    //     0x7ee6e0: ldur            d2, [x1, #7]
    // 0x7ee6e4: fsub            d5, d0, d2
    // 0x7ee6e8: fcmp            d5, d1
    // 0x7ee6ec: b.ne            #0x7ee6f8
    // 0x7ee6f0: d2 = 0.000000
    //     0x7ee6f0: eor             v2.16b, v2.16b, v2.16b
    // 0x7ee6f4: b               #0x7ee70c
    // 0x7ee6f8: fcmp            d1, d5
    // 0x7ee6fc: b.le            #0x7ee708
    // 0x7ee700: fneg            d6, d5
    // 0x7ee704: mov             v5.16b, v6.16b
    // 0x7ee708: mov             v2.16b, v5.16b
    // 0x7ee70c: ldur            d3, [fp, #-0x58]
    // 0x7ee710: fadd            d4, d3, d2
    // 0x7ee714: mov             x1, x0
    // 0x7ee718: ldur            x2, [fp, #-0x28]
    // 0x7ee71c: stur            d4, [fp, #-0x80]
    // 0x7ee720: r0 = _getValueOrData()
    //     0x7ee720: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ee724: ldur            x1, [fp, #-8]
    // 0x7ee728: LoadField: r2 = r1->field_f
    //     0x7ee728: ldur            w2, [x1, #0xf]
    // 0x7ee72c: DecompressPointer r2
    //     0x7ee72c: add             x2, x2, HEAP, lsl #32
    // 0x7ee730: cmp             w2, w0
    // 0x7ee734: b.ne            #0x7ee740
    // 0x7ee738: r2 = Null
    //     0x7ee738: mov             x2, NULL
    // 0x7ee73c: b               #0x7ee744
    // 0x7ee740: mov             x2, x0
    // 0x7ee744: ldur            d1, [fp, #-0x68]
    // 0x7ee748: d0 = 0.000000
    //     0x7ee748: eor             v0.16b, v0.16b, v0.16b
    // 0x7ee74c: cmp             w2, NULL
    // 0x7ee750: b.eq            #0x7ee934
    // 0x7ee754: LoadField: d4 = r2->field_f
    //     0x7ee754: ldur            d4, [x2, #0xf]
    // 0x7ee758: fsub            d5, d1, d4
    // 0x7ee75c: fcmp            d5, d0
    // 0x7ee760: b.ne            #0x7ee76c
    // 0x7ee764: d5 = 0.000000
    //     0x7ee764: eor             v5.16b, v5.16b, v5.16b
    // 0x7ee768: b               #0x7ee77c
    // 0x7ee76c: fcmp            d0, d5
    // 0x7ee770: b.le            #0x7ee77c
    // 0x7ee774: fneg            d6, d5
    // 0x7ee778: mov             v5.16b, v6.16b
    // 0x7ee77c: ldur            d4, [fp, #-0x60]
    // 0x7ee780: fadd            d2, d4, d5
    // 0x7ee784: ldur            d4, [fp, #-0x78]
    // 0x7ee788: ldur            d3, [fp, #-0x80]
    // 0x7ee78c: mov             x3, x1
    // 0x7ee790: ldur            x2, [fp, #-0x20]
    // 0x7ee794: ldur            x0, [fp, #-0x10]
    // 0x7ee798: ldur            d0, [fp, #-0x70]
    // 0x7ee79c: b               #0x7ee5d4
    // 0x7ee7a0: ldur            d2, [fp, #-0x50]
    // 0x7ee7a4: ldur            d3, [fp, #-0x58]
    // 0x7ee7a8: ldur            d4, [fp, #-0x60]
    // 0x7ee7ac: ldur            x1, [fp, #-0x48]
    // 0x7ee7b0: cmp             x1, #0
    // 0x7ee7b4: b.le            #0x7ee7c8
    // 0x7ee7b8: scvtf           d0, x1
    // 0x7ee7bc: fdiv            d1, d2, d0
    // 0x7ee7c0: mov             v0.16b, v1.16b
    // 0x7ee7c4: b               #0x7ee7cc
    // 0x7ee7c8: d0 = 0.000000
    //     0x7ee7c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7ee7cc: ldur            x2, [fp, #-0x18]
    // 0x7ee7d0: r0 = inline_Allocate_Double()
    //     0x7ee7d0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7ee7d4: add             x0, x0, #0x10
    //     0x7ee7d8: cmp             x3, x0
    //     0x7ee7dc: b.ls            #0x7ee938
    //     0x7ee7e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ee7e4: sub             x0, x0, #0xf
    //     0x7ee7e8: movz            x3, #0xe15c
    //     0x7ee7ec: movk            x3, #0x3, lsl #16
    //     0x7ee7f0: stur            x3, [x0, #-1]
    // 0x7ee7f4: dmb             ishst
    // 0x7ee7f8: StoreField: r0->field_7 = d0
    //     0x7ee7f8: stur            d0, [x0, #7]
    // 0x7ee7fc: StoreField: r2->field_4b = r0
    //     0x7ee7fc: stur            w0, [x2, #0x4b]
    //     0x7ee800: ldurb           w16, [x2, #-1]
    //     0x7ee804: ldurb           w17, [x0, #-1]
    //     0x7ee808: and             x16, x17, x16, lsr #2
    //     0x7ee80c: tst             x16, HEAP, lsr #32
    //     0x7ee810: b.eq            #0x7ee818
    //     0x7ee814: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7ee818: cmp             x1, #0
    // 0x7ee81c: b.le            #0x7ee830
    // 0x7ee820: scvtf           d0, x1
    // 0x7ee824: fdiv            d1, d3, d0
    // 0x7ee828: mov             v0.16b, v1.16b
    // 0x7ee82c: b               #0x7ee834
    // 0x7ee830: d0 = 0.000000
    //     0x7ee830: eor             v0.16b, v0.16b, v0.16b
    // 0x7ee834: r0 = inline_Allocate_Double()
    //     0x7ee834: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7ee838: add             x0, x0, #0x10
    //     0x7ee83c: cmp             x3, x0
    //     0x7ee840: b.ls            #0x7ee958
    //     0x7ee844: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ee848: sub             x0, x0, #0xf
    //     0x7ee84c: movz            x3, #0xe15c
    //     0x7ee850: movk            x3, #0x3, lsl #16
    //     0x7ee854: stur            x3, [x0, #-1]
    // 0x7ee858: dmb             ishst
    // 0x7ee85c: StoreField: r0->field_7 = d0
    //     0x7ee85c: stur            d0, [x0, #7]
    // 0x7ee860: StoreField: r2->field_53 = r0
    //     0x7ee860: stur            w0, [x2, #0x53]
    //     0x7ee864: ldurb           w16, [x2, #-1]
    //     0x7ee868: ldurb           w17, [x0, #-1]
    //     0x7ee86c: and             x16, x17, x16, lsr #2
    //     0x7ee870: tst             x16, HEAP, lsr #32
    //     0x7ee874: b.eq            #0x7ee87c
    //     0x7ee878: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7ee87c: cmp             x1, #0
    // 0x7ee880: b.le            #0x7ee894
    // 0x7ee884: scvtf           d0, x1
    // 0x7ee888: fdiv            d1, d4, d0
    // 0x7ee88c: mov             v0.16b, v1.16b
    // 0x7ee890: b               #0x7ee898
    // 0x7ee894: d0 = 0.000000
    //     0x7ee894: eor             v0.16b, v0.16b, v0.16b
    // 0x7ee898: r0 = inline_Allocate_Double()
    //     0x7ee898: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ee89c: add             x0, x0, #0x10
    //     0x7ee8a0: cmp             x1, x0
    //     0x7ee8a4: b.ls            #0x7ee970
    //     0x7ee8a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ee8ac: sub             x0, x0, #0xf
    //     0x7ee8b0: movz            x1, #0xe15c
    //     0x7ee8b4: movk            x1, #0x3, lsl #16
    //     0x7ee8b8: stur            x1, [x0, #-1]
    // 0x7ee8bc: dmb             ishst
    // 0x7ee8c0: StoreField: r0->field_7 = d0
    //     0x7ee8c0: stur            d0, [x0, #7]
    // 0x7ee8c4: StoreField: r2->field_5b = r0
    //     0x7ee8c4: stur            w0, [x2, #0x5b]
    //     0x7ee8c8: ldurb           w16, [x2, #-1]
    //     0x7ee8cc: ldurb           w17, [x0, #-1]
    //     0x7ee8d0: and             x16, x17, x16, lsr #2
    //     0x7ee8d4: tst             x16, HEAP, lsr #32
    //     0x7ee8d8: b.eq            #0x7ee8e0
    //     0x7ee8dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7ee8e0: r0 = Null
    //     0x7ee8e0: mov             x0, NULL
    // 0x7ee8e4: LeaveFrame
    //     0x7ee8e4: mov             SP, fp
    //     0x7ee8e8: ldp             fp, lr, [SP], #0x10
    // 0x7ee8ec: ret
    //     0x7ee8ec: ret             
    // 0x7ee8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee8f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee8f4: b               #0x7ee064
    // 0x7ee8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee8f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee8fc: b               #0x7ee0c0
    // 0x7ee900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee900: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee908: b               #0x7ee1e8
    // 0x7ee90c: r9 = _localFocalPoint
    //     0x7ee90c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] Field <ScaleGestureRecognizer._localFocalPoint@393213599>: late (offset: 0x60)
    //     0x7ee910: ldr             x9, [x9, #0xaf8]
    // 0x7ee914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee914: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ee918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee91c: b               #0x7ee470
    // 0x7ee920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee920: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee924: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ee924: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7ee928: b               #0x7ee5ec
    // 0x7ee92c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ee92c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ee930: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ee930: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ee934: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ee934: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ee938: stp             q3, q4, [SP, #-0x20]!
    // 0x7ee93c: SaveReg d0
    //     0x7ee93c: str             q0, [SP, #-0x10]!
    // 0x7ee940: stp             x1, x2, [SP, #-0x10]!
    // 0x7ee944: r0 = AllocateDouble()
    //     0x7ee944: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ee948: ldp             x1, x2, [SP], #0x10
    // 0x7ee94c: RestoreReg d0
    //     0x7ee94c: ldr             q0, [SP], #0x10
    // 0x7ee950: ldp             q3, q4, [SP], #0x20
    // 0x7ee954: b               #0x7ee7f8
    // 0x7ee958: stp             q0, q4, [SP, #-0x20]!
    // 0x7ee95c: stp             x1, x2, [SP, #-0x10]!
    // 0x7ee960: r0 = AllocateDouble()
    //     0x7ee960: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ee964: ldp             x1, x2, [SP], #0x10
    // 0x7ee968: ldp             q0, q4, [SP], #0x20
    // 0x7ee96c: b               #0x7ee85c
    // 0x7ee970: SaveReg d0
    //     0x7ee970: str             q0, [SP, #-0x10]!
    // 0x7ee974: SaveReg r2
    //     0x7ee974: str             x2, [SP, #-8]!
    // 0x7ee978: r0 = AllocateDouble()
    //     0x7ee978: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ee97c: RestoreReg r2
    //     0x7ee97c: ldr             x2, [SP], #8
    // 0x7ee980: RestoreReg d0
    //     0x7ee980: ldr             q0, [SP], #0x10
    // 0x7ee984: b               #0x7ee8c0
  }
  _ _updateLines(/* No info */) {
    // ** addr: 0x7ee988, size: 0x3f4
    // 0x7ee988: EnterFrame
    //     0x7ee988: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee98c: mov             fp, SP
    // 0x7ee990: AllocStack(0x30)
    //     0x7ee990: sub             SP, SP, #0x30
    // 0x7ee994: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x20 */)
    //     0x7ee994: mov             x3, x1
    //     0x7ee998: stur            x1, [fp, #-0x20]
    // 0x7ee99c: CheckStackOverflow
    //     0x7ee99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee9a0: cmp             SP, x16
    //     0x7ee9a4: b.ls            #0x7eed50
    // 0x7ee9a8: LoadField: r4 = r3->field_6b
    //     0x7ee9a8: ldur            w4, [x3, #0x6b]
    // 0x7ee9ac: DecompressPointer r4
    //     0x7ee9ac: add             x4, x4, HEAP, lsl #32
    // 0x7ee9b0: stur            x4, [fp, #-0x18]
    // 0x7ee9b4: LoadField: r0 = r4->field_13
    //     0x7ee9b4: ldur            w0, [x4, #0x13]
    // 0x7ee9b8: r1 = LoadInt32Instr(r0)
    //     0x7ee9b8: sbfx            x1, x0, #1, #0x1f
    // 0x7ee9bc: asr             x0, x1, #1
    // 0x7ee9c0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7ee9c0: ldur            w1, [x4, #0x17]
    // 0x7ee9c4: r2 = LoadInt32Instr(r1)
    //     0x7ee9c4: sbfx            x2, x1, #1, #0x1f
    // 0x7ee9c8: sub             x1, x0, x2
    // 0x7ee9cc: cmp             x1, #2
    // 0x7ee9d0: b.ge            #0x7ee9fc
    // 0x7ee9d4: LoadField: r0 = r3->field_67
    //     0x7ee9d4: ldur            w0, [x3, #0x67]
    // 0x7ee9d8: DecompressPointer r0
    //     0x7ee9d8: add             x0, x0, HEAP, lsl #32
    // 0x7ee9dc: StoreField: r3->field_63 = r0
    //     0x7ee9dc: stur            w0, [x3, #0x63]
    //     0x7ee9e0: ldurb           w16, [x3, #-1]
    //     0x7ee9e4: ldurb           w17, [x0, #-1]
    //     0x7ee9e8: and             x16, x17, x16, lsr #2
    //     0x7ee9ec: tst             x16, HEAP, lsr #32
    //     0x7ee9f0: b.eq            #0x7ee9f8
    //     0x7ee9f4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7ee9f8: b               #0x7eed40
    // 0x7ee9fc: LoadField: r2 = r3->field_63
    //     0x7ee9fc: ldur            w2, [x3, #0x63]
    // 0x7eea00: DecompressPointer r2
    //     0x7eea00: add             x2, x2, HEAP, lsl #32
    // 0x7eea04: cmp             w2, NULL
    // 0x7eea08: b.eq            #0x7eebc4
    // 0x7eea0c: LoadField: r5 = r2->field_b
    //     0x7eea0c: ldur            x5, [x2, #0xb]
    // 0x7eea10: LoadField: r6 = r3->field_6f
    //     0x7eea10: ldur            w6, [x3, #0x6f]
    // 0x7eea14: DecompressPointer r6
    //     0x7eea14: add             x6, x6, HEAP, lsl #32
    // 0x7eea18: stur            x6, [fp, #-0x10]
    // 0x7eea1c: LoadField: r0 = r6->field_b
    //     0x7eea1c: ldur            w0, [x6, #0xb]
    // 0x7eea20: r7 = LoadInt32Instr(r0)
    //     0x7eea20: sbfx            x7, x0, #1, #0x1f
    // 0x7eea24: mov             x0, x7
    // 0x7eea28: r1 = 0
    //     0x7eea28: movz            x1, #0
    // 0x7eea2c: cmp             x1, x0
    // 0x7eea30: b.hs            #0x7eed58
    // 0x7eea34: LoadField: r8 = r6->field_f
    //     0x7eea34: ldur            w8, [x6, #0xf]
    // 0x7eea38: DecompressPointer r8
    //     0x7eea38: add             x8, x8, HEAP, lsl #32
    // 0x7eea3c: LoadField: r9 = r8->field_f
    //     0x7eea3c: ldur            w9, [x8, #0xf]
    // 0x7eea40: DecompressPointer r9
    //     0x7eea40: add             x9, x9, HEAP, lsl #32
    // 0x7eea44: stur            x9, [fp, #-8]
    // 0x7eea48: r0 = LoadInt32Instr(r9)
    //     0x7eea48: sbfx            x0, x9, #1, #0x1f
    //     0x7eea4c: tbz             w9, #0, #0x7eea54
    //     0x7eea50: ldur            x0, [x9, #7]
    // 0x7eea54: cmp             x5, x0
    // 0x7eea58: b.ne            #0x7eebb4
    // 0x7eea5c: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x7eea5c: ldur            x5, [x2, #0x17]
    // 0x7eea60: mov             x0, x7
    // 0x7eea64: r1 = 1
    //     0x7eea64: movz            x1, #0x1
    // 0x7eea68: cmp             x1, x0
    // 0x7eea6c: b.hs            #0x7eed5c
    // 0x7eea70: LoadField: r0 = r8->field_13
    //     0x7eea70: ldur            w0, [x8, #0x13]
    // 0x7eea74: DecompressPointer r0
    //     0x7eea74: add             x0, x0, HEAP, lsl #32
    // 0x7eea78: r1 = LoadInt32Instr(r0)
    //     0x7eea78: sbfx            x1, x0, #1, #0x1f
    //     0x7eea7c: tbz             w0, #0, #0x7eea84
    //     0x7eea80: ldur            x1, [x0, #7]
    // 0x7eea84: cmp             x5, x1
    // 0x7eea88: b.ne            #0x7eeba4
    // 0x7eea8c: mov             x1, x4
    // 0x7eea90: mov             x2, x9
    // 0x7eea94: r0 = _getValueOrData()
    //     0x7eea94: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7eea98: ldur            x3, [fp, #-0x18]
    // 0x7eea9c: LoadField: r1 = r3->field_f
    //     0x7eea9c: ldur            w1, [x3, #0xf]
    // 0x7eeaa0: DecompressPointer r1
    //     0x7eeaa0: add             x1, x1, HEAP, lsl #32
    // 0x7eeaa4: cmp             w1, w0
    // 0x7eeaa8: b.ne            #0x7eeab4
    // 0x7eeaac: r4 = Null
    //     0x7eeaac: mov             x4, NULL
    // 0x7eeab0: b               #0x7eeab8
    // 0x7eeab4: mov             x4, x0
    // 0x7eeab8: ldur            x2, [fp, #-0x10]
    // 0x7eeabc: stur            x4, [fp, #-0x28]
    // 0x7eeac0: cmp             w4, NULL
    // 0x7eeac4: b.eq            #0x7eed60
    // 0x7eeac8: LoadField: r0 = r2->field_b
    //     0x7eeac8: ldur            w0, [x2, #0xb]
    // 0x7eeacc: r1 = LoadInt32Instr(r0)
    //     0x7eeacc: sbfx            x1, x0, #1, #0x1f
    // 0x7eead0: mov             x0, x1
    // 0x7eead4: r1 = 1
    //     0x7eead4: movz            x1, #0x1
    // 0x7eead8: cmp             x1, x0
    // 0x7eeadc: b.hs            #0x7eed64
    // 0x7eeae0: LoadField: r0 = r2->field_f
    //     0x7eeae0: ldur            w0, [x2, #0xf]
    // 0x7eeae4: DecompressPointer r0
    //     0x7eeae4: add             x0, x0, HEAP, lsl #32
    // 0x7eeae8: LoadField: r5 = r0->field_13
    //     0x7eeae8: ldur            w5, [x0, #0x13]
    // 0x7eeaec: DecompressPointer r5
    //     0x7eeaec: add             x5, x5, HEAP, lsl #32
    // 0x7eeaf0: mov             x1, x3
    // 0x7eeaf4: mov             x2, x5
    // 0x7eeaf8: stur            x5, [fp, #-0x10]
    // 0x7eeafc: r0 = _getValueOrData()
    //     0x7eeafc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7eeb00: ldur            x3, [fp, #-0x18]
    // 0x7eeb04: LoadField: r1 = r3->field_f
    //     0x7eeb04: ldur            w1, [x3, #0xf]
    // 0x7eeb08: DecompressPointer r1
    //     0x7eeb08: add             x1, x1, HEAP, lsl #32
    // 0x7eeb0c: cmp             w1, w0
    // 0x7eeb10: b.ne            #0x7eeb1c
    // 0x7eeb14: r4 = Null
    //     0x7eeb14: mov             x4, NULL
    // 0x7eeb18: b               #0x7eeb20
    // 0x7eeb1c: mov             x4, x0
    // 0x7eeb20: ldur            x2, [fp, #-0x20]
    // 0x7eeb24: ldur            x0, [fp, #-0x28]
    // 0x7eeb28: ldur            x3, [fp, #-8]
    // 0x7eeb2c: ldur            x1, [fp, #-0x10]
    // 0x7eeb30: stur            x4, [fp, #-0x30]
    // 0x7eeb34: cmp             w4, NULL
    // 0x7eeb38: b.eq            #0x7eed68
    // 0x7eeb3c: r0 = _LineBetweenPointers()
    //     0x7eeb3c: bl              #0x7eed7c  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0x7eeb40: mov             x1, x0
    // 0x7eeb44: ldur            x0, [fp, #-0x28]
    // 0x7eeb48: StoreField: r1->field_7 = r0
    //     0x7eeb48: stur            w0, [x1, #7]
    // 0x7eeb4c: ldur            x0, [fp, #-8]
    // 0x7eeb50: r2 = LoadInt32Instr(r0)
    //     0x7eeb50: sbfx            x2, x0, #1, #0x1f
    //     0x7eeb54: tbz             w0, #0, #0x7eeb5c
    //     0x7eeb58: ldur            x2, [x0, #7]
    // 0x7eeb5c: StoreField: r1->field_b = r2
    //     0x7eeb5c: stur            x2, [x1, #0xb]
    // 0x7eeb60: ldur            x0, [fp, #-0x30]
    // 0x7eeb64: StoreField: r1->field_13 = r0
    //     0x7eeb64: stur            w0, [x1, #0x13]
    // 0x7eeb68: ldur            x0, [fp, #-0x10]
    // 0x7eeb6c: r2 = LoadInt32Instr(r0)
    //     0x7eeb6c: sbfx            x2, x0, #1, #0x1f
    //     0x7eeb70: tbz             w0, #0, #0x7eeb78
    //     0x7eeb74: ldur            x2, [x0, #7]
    // 0x7eeb78: ArrayStore: r1[0] = r2  ; List_8
    //     0x7eeb78: stur            x2, [x1, #0x17]
    // 0x7eeb7c: mov             x0, x1
    // 0x7eeb80: ldur            x4, [fp, #-0x20]
    // 0x7eeb84: StoreField: r4->field_67 = r0
    //     0x7eeb84: stur            w0, [x4, #0x67]
    //     0x7eeb88: ldurb           w16, [x4, #-1]
    //     0x7eeb8c: ldurb           w17, [x0, #-1]
    //     0x7eeb90: and             x16, x17, x16, lsr #2
    //     0x7eeb94: tst             x16, HEAP, lsr #32
    //     0x7eeb98: b.eq            #0x7eeba0
    //     0x7eeb9c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7eeba0: b               #0x7eed40
    // 0x7eeba4: mov             x16, x4
    // 0x7eeba8: mov             x4, x3
    // 0x7eebac: mov             x3, x16
    // 0x7eebb0: b               #0x7eebd0
    // 0x7eebb4: mov             x16, x4
    // 0x7eebb8: mov             x4, x3
    // 0x7eebbc: mov             x3, x16
    // 0x7eebc0: b               #0x7eebd0
    // 0x7eebc4: mov             x16, x4
    // 0x7eebc8: mov             x4, x3
    // 0x7eebcc: mov             x3, x16
    // 0x7eebd0: LoadField: r5 = r4->field_6f
    //     0x7eebd0: ldur            w5, [x4, #0x6f]
    // 0x7eebd4: DecompressPointer r5
    //     0x7eebd4: add             x5, x5, HEAP, lsl #32
    // 0x7eebd8: stur            x5, [fp, #-0x10]
    // 0x7eebdc: LoadField: r0 = r5->field_b
    //     0x7eebdc: ldur            w0, [x5, #0xb]
    // 0x7eebe0: r1 = LoadInt32Instr(r0)
    //     0x7eebe0: sbfx            x1, x0, #1, #0x1f
    // 0x7eebe4: mov             x0, x1
    // 0x7eebe8: r1 = 0
    //     0x7eebe8: movz            x1, #0
    // 0x7eebec: cmp             x1, x0
    // 0x7eebf0: b.hs            #0x7eed6c
    // 0x7eebf4: LoadField: r0 = r5->field_f
    //     0x7eebf4: ldur            w0, [x5, #0xf]
    // 0x7eebf8: DecompressPointer r0
    //     0x7eebf8: add             x0, x0, HEAP, lsl #32
    // 0x7eebfc: LoadField: r6 = r0->field_f
    //     0x7eebfc: ldur            w6, [x0, #0xf]
    // 0x7eec00: DecompressPointer r6
    //     0x7eec00: add             x6, x6, HEAP, lsl #32
    // 0x7eec04: mov             x1, x3
    // 0x7eec08: mov             x2, x6
    // 0x7eec0c: stur            x6, [fp, #-8]
    // 0x7eec10: r0 = _getValueOrData()
    //     0x7eec10: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7eec14: ldur            x3, [fp, #-0x18]
    // 0x7eec18: LoadField: r1 = r3->field_f
    //     0x7eec18: ldur            w1, [x3, #0xf]
    // 0x7eec1c: DecompressPointer r1
    //     0x7eec1c: add             x1, x1, HEAP, lsl #32
    // 0x7eec20: cmp             w1, w0
    // 0x7eec24: b.ne            #0x7eec30
    // 0x7eec28: r4 = Null
    //     0x7eec28: mov             x4, NULL
    // 0x7eec2c: b               #0x7eec34
    // 0x7eec30: mov             x4, x0
    // 0x7eec34: ldur            x2, [fp, #-0x10]
    // 0x7eec38: stur            x4, [fp, #-0x28]
    // 0x7eec3c: cmp             w4, NULL
    // 0x7eec40: b.eq            #0x7eed70
    // 0x7eec44: LoadField: r0 = r2->field_b
    //     0x7eec44: ldur            w0, [x2, #0xb]
    // 0x7eec48: r1 = LoadInt32Instr(r0)
    //     0x7eec48: sbfx            x1, x0, #1, #0x1f
    // 0x7eec4c: mov             x0, x1
    // 0x7eec50: r1 = 1
    //     0x7eec50: movz            x1, #0x1
    // 0x7eec54: cmp             x1, x0
    // 0x7eec58: b.hs            #0x7eed74
    // 0x7eec5c: LoadField: r0 = r2->field_f
    //     0x7eec5c: ldur            w0, [x2, #0xf]
    // 0x7eec60: DecompressPointer r0
    //     0x7eec60: add             x0, x0, HEAP, lsl #32
    // 0x7eec64: LoadField: r5 = r0->field_13
    //     0x7eec64: ldur            w5, [x0, #0x13]
    // 0x7eec68: DecompressPointer r5
    //     0x7eec68: add             x5, x5, HEAP, lsl #32
    // 0x7eec6c: mov             x1, x3
    // 0x7eec70: mov             x2, x5
    // 0x7eec74: stur            x5, [fp, #-0x10]
    // 0x7eec78: r0 = _getValueOrData()
    //     0x7eec78: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7eec7c: mov             x1, x0
    // 0x7eec80: ldur            x0, [fp, #-0x18]
    // 0x7eec84: LoadField: r2 = r0->field_f
    //     0x7eec84: ldur            w2, [x0, #0xf]
    // 0x7eec88: DecompressPointer r2
    //     0x7eec88: add             x2, x2, HEAP, lsl #32
    // 0x7eec8c: cmp             w2, w1
    // 0x7eec90: b.ne            #0x7eec9c
    // 0x7eec94: r4 = Null
    //     0x7eec94: mov             x4, NULL
    // 0x7eec98: b               #0x7eeca0
    // 0x7eec9c: mov             x4, x1
    // 0x7eeca0: ldur            x2, [fp, #-0x20]
    // 0x7eeca4: ldur            x0, [fp, #-0x28]
    // 0x7eeca8: ldur            x3, [fp, #-8]
    // 0x7eecac: ldur            x1, [fp, #-0x10]
    // 0x7eecb0: stur            x4, [fp, #-0x18]
    // 0x7eecb4: cmp             w4, NULL
    // 0x7eecb8: b.eq            #0x7eed78
    // 0x7eecbc: r0 = _LineBetweenPointers()
    //     0x7eecbc: bl              #0x7eed7c  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0x7eecc0: mov             x2, x0
    // 0x7eecc4: ldur            x1, [fp, #-0x28]
    // 0x7eecc8: StoreField: r2->field_7 = r1
    //     0x7eecc8: stur            w1, [x2, #7]
    // 0x7eeccc: ldur            x1, [fp, #-8]
    // 0x7eecd0: r3 = LoadInt32Instr(r1)
    //     0x7eecd0: sbfx            x3, x1, #1, #0x1f
    //     0x7eecd4: tbz             w1, #0, #0x7eecdc
    //     0x7eecd8: ldur            x3, [x1, #7]
    // 0x7eecdc: StoreField: r2->field_b = r3
    //     0x7eecdc: stur            x3, [x2, #0xb]
    // 0x7eece0: ldur            x1, [fp, #-0x18]
    // 0x7eece4: StoreField: r2->field_13 = r1
    //     0x7eece4: stur            w1, [x2, #0x13]
    // 0x7eece8: ldur            x1, [fp, #-0x10]
    // 0x7eecec: r3 = LoadInt32Instr(r1)
    //     0x7eecec: sbfx            x3, x1, #1, #0x1f
    //     0x7eecf0: tbz             w1, #0, #0x7eecf8
    //     0x7eecf4: ldur            x3, [x1, #7]
    // 0x7eecf8: ArrayStore: r2[0] = r3  ; List_8
    //     0x7eecf8: stur            x3, [x2, #0x17]
    // 0x7eecfc: mov             x0, x2
    // 0x7eed00: ldur            x1, [fp, #-0x20]
    // 0x7eed04: StoreField: r1->field_63 = r0
    //     0x7eed04: stur            w0, [x1, #0x63]
    //     0x7eed08: ldurb           w16, [x1, #-1]
    //     0x7eed0c: ldurb           w17, [x0, #-1]
    //     0x7eed10: and             x16, x17, x16, lsr #2
    //     0x7eed14: tst             x16, HEAP, lsr #32
    //     0x7eed18: b.eq            #0x7eed20
    //     0x7eed1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7eed20: mov             x0, x2
    // 0x7eed24: StoreField: r1->field_67 = r0
    //     0x7eed24: stur            w0, [x1, #0x67]
    //     0x7eed28: ldurb           w16, [x1, #-1]
    //     0x7eed2c: ldurb           w17, [x0, #-1]
    //     0x7eed30: and             x16, x17, x16, lsr #2
    //     0x7eed34: tst             x16, HEAP, lsr #32
    //     0x7eed38: b.eq            #0x7eed40
    //     0x7eed3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7eed40: r0 = Null
    //     0x7eed40: mov             x0, NULL
    // 0x7eed44: LeaveFrame
    //     0x7eed44: mov             SP, fp
    //     0x7eed48: ldp             fp, lr, [SP], #0x10
    // 0x7eed4c: ret
    //     0x7eed4c: ret             
    // 0x7eed50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed54: b               #0x7ee9a8
    // 0x7eed58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eed58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7eed5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eed5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7eed60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eed60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eed64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eed64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7eed68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eed68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eed6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eed6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7eed70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eed70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eed74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eed74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7eed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eed78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7fbfcc, size: 0xa0
    // 0x7fbfcc: EnterFrame
    //     0x7fbfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbfd0: mov             fp, SP
    // 0x7fbfd4: AllocStack(0x18)
    //     0x7fbfd4: sub             SP, SP, #0x18
    // 0x7fbfd8: SetupParameters(ScaleGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7fbfd8: mov             x4, x1
    //     0x7fbfdc: mov             x3, x2
    //     0x7fbfe0: stur            x1, [fp, #-0x10]
    //     0x7fbfe4: stur            x2, [fp, #-0x18]
    // 0x7fbfe8: CheckStackOverflow
    //     0x7fbfe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbfec: cmp             SP, x16
    //     0x7fbff0: b.ls            #0x7fc064
    // 0x7fbff4: LoadField: r2 = r4->field_7f
    //     0x7fbff4: ldur            w2, [x4, #0x7f]
    // 0x7fbff8: DecompressPointer r2
    //     0x7fbff8: add             x2, x2, HEAP, lsl #32
    // 0x7fbffc: r0 = BoxInt64Instr(r3)
    //     0x7fbffc: sbfiz           x0, x3, #1, #0x1f
    //     0x7fc000: cmp             x3, x0, asr #1
    //     0x7fc004: b.eq            #0x7fc010
    //     0x7fc008: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fc00c: stur            x3, [x0, #7]
    // 0x7fc010: mov             x1, x2
    // 0x7fc014: mov             x2, x0
    // 0x7fc018: stur            x0, [fp, #-8]
    // 0x7fc01c: r0 = remove()
    //     0x7fc01c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7fc020: ldur            x0, [fp, #-0x10]
    // 0x7fc024: LoadField: r1 = r0->field_6b
    //     0x7fc024: ldur            w1, [x0, #0x6b]
    // 0x7fc028: DecompressPointer r1
    //     0x7fc028: add             x1, x1, HEAP, lsl #32
    // 0x7fc02c: ldur            x2, [fp, #-8]
    // 0x7fc030: r0 = remove()
    //     0x7fc030: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7fc034: ldur            x0, [fp, #-0x10]
    // 0x7fc038: LoadField: r1 = r0->field_6f
    //     0x7fc038: ldur            w1, [x0, #0x6f]
    // 0x7fc03c: DecompressPointer r1
    //     0x7fc03c: add             x1, x1, HEAP, lsl #32
    // 0x7fc040: ldur            x2, [fp, #-8]
    // 0x7fc044: r0 = remove()
    //     0x7fc044: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x7fc048: ldur            x1, [fp, #-0x10]
    // 0x7fc04c: ldur            x2, [fp, #-0x18]
    // 0x7fc050: r0 = stopTrackingPointer()
    //     0x7fc050: bl              #0x7e91e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7fc054: r0 = Null
    //     0x7fc054: mov             x0, NULL
    // 0x7fc058: LeaveFrame
    //     0x7fc058: mov             SP, fp
    //     0x7fc05c: ldp             fp, lr, [SP], #0x10
    // 0x7fc060: ret
    //     0x7fc060: ret             
    // 0x7fc064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc068: b               #0x7fbff4
  }
}

// class id: 3061, size: 0x14, field offset: 0x8
class ScaleEndDetails extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 3062, size: 0x1c, field offset: 0x8
class ScaleUpdateDetails extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 3063, size: 0xc, field offset: 0x8
class ScaleStartDetails extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4937, size: 0x14, field offset: 0x14
enum _ScaleState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797cd0, size: 0x64
    // 0x797cd0: EnterFrame
    //     0x797cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x797cd4: mov             fp, SP
    // 0x797cd8: AllocStack(0x10)
    //     0x797cd8: sub             SP, SP, #0x10
    // 0x797cdc: SetupParameters(_ScaleState this /* r1 => r0, fp-0x8 */)
    //     0x797cdc: mov             x0, x1
    //     0x797ce0: stur            x1, [fp, #-8]
    // 0x797ce4: CheckStackOverflow
    //     0x797ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797ce8: cmp             SP, x16
    //     0x797cec: b.ls            #0x797d2c
    // 0x797cf0: r1 = Null
    //     0x797cf0: mov             x1, NULL
    // 0x797cf4: r2 = 4
    //     0x797cf4: movz            x2, #0x4
    // 0x797cf8: r0 = AllocateArray()
    //     0x797cf8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797cfc: r16 = "_ScaleState."
    //     0x797cfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acf0] "_ScaleState."
    //     0x797d00: ldr             x16, [x16, #0xcf0]
    // 0x797d04: StoreField: r0->field_f = r16
    //     0x797d04: stur            w16, [x0, #0xf]
    // 0x797d08: ldur            x1, [fp, #-8]
    // 0x797d0c: LoadField: r2 = r1->field_f
    //     0x797d0c: ldur            w2, [x1, #0xf]
    // 0x797d10: DecompressPointer r2
    //     0x797d10: add             x2, x2, HEAP, lsl #32
    // 0x797d14: StoreField: r0->field_13 = r2
    //     0x797d14: stur            w2, [x0, #0x13]
    // 0x797d18: str             x0, [SP]
    // 0x797d1c: r0 = _interpolate()
    //     0x797d1c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797d20: LeaveFrame
    //     0x797d20: mov             SP, fp
    //     0x797d24: ldp             fp, lr, [SP], #0x10
    // 0x797d28: ret
    //     0x797d28: ret             
    // 0x797d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797d2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797d30: b               #0x797cf0
  }
}
