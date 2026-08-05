// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048691, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x7e97ec, size: 0xcc
    // 0x7e97ec: EnterFrame
    //     0x7e97ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e97f0: mov             fp, SP
    // 0x7e97f4: LoadField: r0 = r1->field_7
    //     0x7e97f4: ldur            x0, [x1, #7]
    // 0x7e97f8: cmp             x0, #2
    // 0x7e97fc: b.gt            #0x7e9820
    // 0x7e9800: cmp             x0, #1
    // 0x7e9804: b.gt            #0x7e9820
    // 0x7e9808: cmp             x0, #0
    // 0x7e980c: b.le            #0x7e9820
    // 0x7e9810: d0 = 2.000000
    //     0x7e9810: fmov            d0, #2.00000000
    // 0x7e9814: LeaveFrame
    //     0x7e9814: mov             SP, fp
    //     0x7e9818: ldp             fp, lr, [SP], #0x10
    // 0x7e981c: ret
    //     0x7e981c: ret             
    // 0x7e9820: cmp             w2, NULL
    // 0x7e9824: b.ne            #0x7e9830
    // 0x7e9828: r0 = Null
    //     0x7e9828: mov             x0, NULL
    // 0x7e982c: b               #0x7e9880
    // 0x7e9830: LoadField: r0 = r2->field_7
    //     0x7e9830: ldur            w0, [x2, #7]
    // 0x7e9834: DecompressPointer r0
    //     0x7e9834: add             x0, x0, HEAP, lsl #32
    // 0x7e9838: cmp             w0, NULL
    // 0x7e983c: b.eq            #0x7e987c
    // 0x7e9840: d1 = 2.000000
    //     0x7e9840: fmov            d1, #2.00000000
    // 0x7e9844: LoadField: d2 = r0->field_7
    //     0x7e9844: ldur            d2, [x0, #7]
    // 0x7e9848: fmul            d3, d2, d1
    // 0x7e984c: r0 = inline_Allocate_Double()
    //     0x7e984c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7e9850: add             x0, x0, #0x10
    //     0x7e9854: cmp             x1, x0
    //     0x7e9858: b.ls            #0x7e98a8
    //     0x7e985c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7e9860: sub             x0, x0, #0xf
    //     0x7e9864: movz            x1, #0xe15c
    //     0x7e9868: movk            x1, #0x3, lsl #16
    //     0x7e986c: stur            x1, [x0, #-1]
    // 0x7e9870: dmb             ishst
    // 0x7e9874: StoreField: r0->field_7 = d3
    //     0x7e9874: stur            d3, [x0, #7]
    // 0x7e9878: b               #0x7e9880
    // 0x7e987c: r0 = Null
    //     0x7e987c: mov             x0, NULL
    // 0x7e9880: cmp             w0, NULL
    // 0x7e9884: b.ne            #0x7e9894
    // 0x7e9888: d0 = 36.000000
    //     0x7e9888: add             x17, PP, #9, lsl #12  ; [pp+0x97b8] IMM: double(36) from 0x4042000000000000
    //     0x7e988c: ldr             d0, [x17, #0x7b8]
    // 0x7e9890: b               #0x7e989c
    // 0x7e9894: LoadField: d1 = r0->field_7
    //     0x7e9894: ldur            d1, [x0, #7]
    // 0x7e9898: mov             v0.16b, v1.16b
    // 0x7e989c: LeaveFrame
    //     0x7e989c: mov             SP, fp
    //     0x7e98a0: ldp             fp, lr, [SP], #0x10
    // 0x7e98a4: ret
    //     0x7e98a4: ret             
    // 0x7e98a8: SaveReg d3
    //     0x7e98a8: str             q3, [SP, #-0x10]!
    // 0x7e98ac: r0 = AllocateDouble()
    //     0x7e98ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7e98b0: RestoreReg d3
    //     0x7e98b0: ldr             q3, [SP], #0x10
    // 0x7e98b4: b               #0x7e9874
  }
}

// class id: 2361, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 2364, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends _MixinApplication374&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ tilt(/* No info */) {
    // ** addr: 0x48dad8, size: 0x40
    // 0x48dad8: EnterFrame
    //     0x48dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x48dadc: mov             fp, SP
    // 0x48dae0: CheckStackOverflow
    //     0x48dae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dae4: cmp             SP, x16
    //     0x48dae8: b.ls            #0x48db10
    // 0x48daec: r0 = LoadClassIdInstr(r1)
    //     0x48daec: ldur            x0, [x1, #-1]
    //     0x48daf0: ubfx            x0, x0, #0xc, #0x14
    // 0x48daf4: r0 = GDT[cid_x0 + 0xb50]()
    //     0x48daf4: add             lr, x0, #0xb50
    //     0x48daf8: ldr             lr, [x21, lr, lsl #3]
    //     0x48dafc: blr             lr
    // 0x48db00: LoadField: d0 = r0->field_97
    //     0x48db00: ldur            d0, [x0, #0x97]
    // 0x48db04: LeaveFrame
    //     0x48db04: mov             SP, fp
    //     0x48db08: ldp             fp, lr, [SP], #0x10
    // 0x48db0c: ret
    //     0x48db0c: ret             
    // 0x48db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48db10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48db14: b               #0x48daec
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x48db18, size: 0x40
    // 0x48db18: EnterFrame
    //     0x48db18: stp             fp, lr, [SP, #-0x10]!
    //     0x48db1c: mov             fp, SP
    // 0x48db20: CheckStackOverflow
    //     0x48db20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48db24: cmp             SP, x16
    //     0x48db28: b.ls            #0x48db50
    // 0x48db2c: r0 = LoadClassIdInstr(r1)
    //     0x48db2c: ldur            x0, [x1, #-1]
    //     0x48db30: ubfx            x0, x0, #0xc, #0x14
    // 0x48db34: r0 = GDT[cid_x0 + 0xb50]()
    //     0x48db34: add             lr, x0, #0xb50
    //     0x48db38: ldr             lr, [x21, lr, lsl #3]
    //     0x48db3c: blr             lr
    // 0x48db40: LoadField: d0 = r0->field_5f
    //     0x48db40: ldur            d0, [x0, #0x5f]
    // 0x48db44: LeaveFrame
    //     0x48db44: mov             SP, fp
    //     0x48db48: ldp             fp, lr, [SP], #0x10
    // 0x48db4c: ret
    //     0x48db4c: ret             
    // 0x48db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48db50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48db54: b               #0x48db2c
  }
  get _ distance(/* No info */) {
    // ** addr: 0x48db58, size: 0x40
    // 0x48db58: EnterFrame
    //     0x48db58: stp             fp, lr, [SP, #-0x10]!
    //     0x48db5c: mov             fp, SP
    // 0x48db60: CheckStackOverflow
    //     0x48db60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48db64: cmp             SP, x16
    //     0x48db68: b.ls            #0x48db90
    // 0x48db6c: r0 = LoadClassIdInstr(r1)
    //     0x48db6c: ldur            x0, [x1, #-1]
    //     0x48db70: ubfx            x0, x0, #0xc, #0x14
    // 0x48db74: r0 = GDT[cid_x0 + 0xb50]()
    //     0x48db74: add             lr, x0, #0xb50
    //     0x48db78: ldr             lr, [x21, lr, lsl #3]
    //     0x48db7c: blr             lr
    // 0x48db80: LoadField: d0 = r0->field_57
    //     0x48db80: ldur            d0, [x0, #0x57]
    // 0x48db84: LeaveFrame
    //     0x48db84: mov             SP, fp
    //     0x48db88: ldp             fp, lr, [SP], #0x10
    // 0x48db8c: ret
    //     0x48db8c: ret             
    // 0x48db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48db90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48db94: b               #0x48db6c
  }
  get _ size(/* No info */) {
    // ** addr: 0x48dc40, size: 0x40
    // 0x48dc40: EnterFrame
    //     0x48dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x48dc44: mov             fp, SP
    // 0x48dc48: CheckStackOverflow
    //     0x48dc48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dc4c: cmp             SP, x16
    //     0x48dc50: b.ls            #0x48dc78
    // 0x48dc54: r0 = LoadClassIdInstr(r1)
    //     0x48dc54: ldur            x0, [x1, #-1]
    //     0x48dc58: ubfx            x0, x0, #0xc, #0x14
    // 0x48dc5c: r0 = GDT[cid_x0 + 0xb50]()
    //     0x48dc5c: add             lr, x0, #0xb50
    //     0x48dc60: ldr             lr, [x21, lr, lsl #3]
    //     0x48dc64: blr             lr
    // 0x48dc68: LoadField: d0 = r0->field_67
    //     0x48dc68: ldur            d0, [x0, #0x67]
    // 0x48dc6c: LeaveFrame
    //     0x48dc6c: mov             SP, fp
    //     0x48dc70: ldp             fp, lr, [SP], #0x10
    // 0x48dc74: ret
    //     0x48dc74: ret             
    // 0x48dc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dc78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dc7c: b               #0x48dc54
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x48df94, size: 0x40
    // 0x48df94: EnterFrame
    //     0x48df94: stp             fp, lr, [SP, #-0x10]!
    //     0x48df98: mov             fp, SP
    // 0x48df9c: CheckStackOverflow
    //     0x48df9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dfa0: cmp             SP, x16
    //     0x48dfa4: b.ls            #0x48dfcc
    // 0x48dfa8: r0 = LoadClassIdInstr(r1)
    //     0x48dfa8: ldur            x0, [x1, #-1]
    //     0x48dfac: ubfx            x0, x0, #0xc, #0x14
    // 0x48dfb0: r0 = GDT[cid_x0 + 0xb50]()
    //     0x48dfb0: add             lr, x0, #0xb50
    //     0x48dfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x48dfb8: blr             lr
    // 0x48dfbc: LoadField: d0 = r0->field_7f
    //     0x48dfbc: ldur            d0, [x0, #0x7f]
    // 0x48dfc0: LeaveFrame
    //     0x48dfc0: mov             SP, fp
    //     0x48dfc4: ldp             fp, lr, [SP], #0x10
    // 0x48dfc8: ret
    //     0x48dfc8: ret             
    // 0x48dfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dfcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dfd0: b               #0x48dfa8
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x48dfd4, size: 0x48
    // 0x48dfd4: EnterFrame
    //     0x48dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x48dfd8: mov             fp, SP
    // 0x48dfdc: CheckStackOverflow
    //     0x48dfdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dfe0: cmp             SP, x16
    //     0x48dfe4: b.ls            #0x48e014
    // 0x48dfe8: r0 = LoadClassIdInstr(r1)
    //     0x48dfe8: ldur            x0, [x1, #-1]
    //     0x48dfec: ubfx            x0, x0, #0xc, #0x14
    // 0x48dff0: r0 = GDT[cid_x0 + 0xb50]()
    //     0x48dff0: add             lr, x0, #0xb50
    //     0x48dff4: ldr             lr, [x21, lr, lsl #3]
    //     0x48dff8: blr             lr
    // 0x48dffc: LoadField: r1 = r0->field_9f
    //     0x48dffc: ldur            w1, [x0, #0x9f]
    // 0x48e000: DecompressPointer r1
    //     0x48e000: add             x1, x1, HEAP, lsl #32
    // 0x48e004: mov             x0, x1
    // 0x48e008: LeaveFrame
    //     0x48e008: mov             SP, fp
    //     0x48e00c: ldp             fp, lr, [SP], #0x10
    // 0x48e010: ret
    //     0x48e010: ret             
    // 0x48e014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e014: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e018: b               #0x48dfe8
  }
  get _ device(/* No info */) {
    // ** addr: 0x48e620, size: 0x44
    // 0x48e620: EnterFrame
    //     0x48e620: stp             fp, lr, [SP, #-0x10]!
    //     0x48e624: mov             fp, SP
    // 0x48e628: CheckStackOverflow
    //     0x48e628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48e62c: cmp             SP, x16
    //     0x48e630: b.ls            #0x48e65c
    // 0x48e634: r0 = LoadClassIdInstr(r1)
    //     0x48e634: ldur            x0, [x1, #-1]
    //     0x48e638: ubfx            x0, x0, #0xc, #0x14
    // 0x48e63c: r0 = GDT[cid_x0 + 0xb50]()
    //     0x48e63c: add             lr, x0, #0xb50
    //     0x48e640: ldr             lr, [x21, lr, lsl #3]
    //     0x48e644: blr             lr
    // 0x48e648: LoadField: r1 = r0->field_1f
    //     0x48e648: ldur            x1, [x0, #0x1f]
    // 0x48e64c: mov             x0, x1
    // 0x48e650: LeaveFrame
    //     0x48e650: mov             SP, fp
    //     0x48e654: ldp             fp, lr, [SP], #0x10
    // 0x48e658: ret
    //     0x48e658: ret             
    // 0x48e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e65c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e660: b               #0x48e634
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x48e664, size: 0x40
    // 0x48e664: EnterFrame
    //     0x48e664: stp             fp, lr, [SP, #-0x10]!
    //     0x48e668: mov             fp, SP
    // 0x48e66c: CheckStackOverflow
    //     0x48e66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48e670: cmp             SP, x16
    //     0x48e674: b.ls            #0x48e69c
    // 0x48e678: r0 = LoadClassIdInstr(r1)
    //     0x48e678: ldur            x0, [x1, #-1]
    //     0x48e67c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e680: r0 = GDT[cid_x0 + 0xb50]()
    //     0x48e680: add             lr, x0, #0xb50
    //     0x48e684: ldr             lr, [x21, lr, lsl #3]
    //     0x48e688: blr             lr
    // 0x48e68c: LoadField: d0 = r0->field_87
    //     0x48e68c: ldur            d0, [x0, #0x87]
    // 0x48e690: LeaveFrame
    //     0x48e690: mov             SP, fp
    //     0x48e694: ldp             fp, lr, [SP], #0x10
    // 0x48e698: ret
    //     0x48e698: ret             
    // 0x48e69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e69c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e6a0: b               #0x48e678
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x48edf8, size: 0x48
    // 0x48edf8: EnterFrame
    //     0x48edf8: stp             fp, lr, [SP, #-0x10]!
    //     0x48edfc: mov             fp, SP
    // 0x48ee00: CheckStackOverflow
    //     0x48ee00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48ee04: cmp             SP, x16
    //     0x48ee08: b.ls            #0x48ee38
    // 0x48ee0c: r0 = LoadClassIdInstr(r1)
    //     0x48ee0c: ldur            x0, [x1, #-1]
    //     0x48ee10: ubfx            x0, x0, #0xc, #0x14
    // 0x48ee14: r0 = GDT[cid_x0 + 0xb50]()
    //     0x48ee14: add             lr, x0, #0xb50
    //     0x48ee18: ldr             lr, [x21, lr, lsl #3]
    //     0x48ee1c: blr             lr
    // 0x48ee20: LoadField: r1 = r0->field_3b
    //     0x48ee20: ldur            w1, [x0, #0x3b]
    // 0x48ee24: DecompressPointer r1
    //     0x48ee24: add             x1, x1, HEAP, lsl #32
    // 0x48ee28: mov             x0, x1
    // 0x48ee2c: LeaveFrame
    //     0x48ee2c: mov             SP, fp
    //     0x48ee30: ldp             fp, lr, [SP], #0x10
    // 0x48ee34: ret
    //     0x48ee34: ret             
    // 0x48ee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ee38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ee3c: b               #0x48ee0c
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x48f580, size: 0x40
    // 0x48f580: EnterFrame
    //     0x48f580: stp             fp, lr, [SP, #-0x10]!
    //     0x48f584: mov             fp, SP
    // 0x48f588: CheckStackOverflow
    //     0x48f588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48f58c: cmp             SP, x16
    //     0x48f590: b.ls            #0x48f5b8
    // 0x48f594: r0 = LoadClassIdInstr(r1)
    //     0x48f594: ldur            x0, [x1, #-1]
    //     0x48f598: ubfx            x0, x0, #0xc, #0x14
    // 0x48f59c: r0 = GDT[cid_x0 + 0xb50]()
    //     0x48f59c: add             lr, x0, #0xb50
    //     0x48f5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x48f5a4: blr             lr
    // 0x48f5a8: LoadField: d0 = r0->field_8f
    //     0x48f5a8: ldur            d0, [x0, #0x8f]
    // 0x48f5ac: LeaveFrame
    //     0x48f5ac: mov             SP, fp
    //     0x48f5b0: ldp             fp, lr, [SP], #0x10
    // 0x48f5b4: ret
    //     0x48f5b4: ret             
    // 0x48f5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f5b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f5bc: b               #0x48f594
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x5e647c, size: 0x40
    // 0x5e647c: EnterFrame
    //     0x5e647c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6480: mov             fp, SP
    // 0x5e6484: CheckStackOverflow
    //     0x5e6484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6488: cmp             SP, x16
    //     0x5e648c: b.ls            #0x5e64b4
    // 0x5e6490: r0 = LoadClassIdInstr(r1)
    //     0x5e6490: ldur            x0, [x1, #-1]
    //     0x5e6494: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6498: r0 = GDT[cid_x0 + 0xb50]()
    //     0x5e6498: add             lr, x0, #0xb50
    //     0x5e649c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e64a0: blr             lr
    // 0x5e64a4: LoadField: d0 = r0->field_77
    //     0x5e64a4: ldur            d0, [x0, #0x77]
    // 0x5e64a8: LeaveFrame
    //     0x5e64a8: mov             SP, fp
    //     0x5e64ac: ldp             fp, lr, [SP], #0x10
    // 0x5e64b0: ret
    //     0x5e64b0: ret             
    // 0x5e64b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e64b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e64b8: b               #0x5e6490
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x5f45a8, size: 0x40
    // 0x5f45a8: EnterFrame
    //     0x5f45a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f45ac: mov             fp, SP
    // 0x5f45b0: CheckStackOverflow
    //     0x5f45b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f45b4: cmp             SP, x16
    //     0x5f45b8: b.ls            #0x5f45e0
    // 0x5f45bc: r0 = LoadClassIdInstr(r1)
    //     0x5f45bc: ldur            x0, [x1, #-1]
    //     0x5f45c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f45c4: r0 = GDT[cid_x0 + 0xb50]()
    //     0x5f45c4: add             lr, x0, #0xb50
    //     0x5f45c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f45cc: blr             lr
    // 0x5f45d0: LoadField: d0 = r0->field_6f
    //     0x5f45d0: ldur            d0, [x0, #0x6f]
    // 0x5f45d4: LeaveFrame
    //     0x5f45d4: mov             SP, fp
    //     0x5f45d8: ldp             fp, lr, [SP], #0x10
    // 0x5f45dc: ret
    //     0x5f45dc: ret             
    // 0x5f45e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f45e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f45e4: b               #0x5f45bc
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x5f45e8, size: 0x38
    // 0x5f45e8: EnterFrame
    //     0x5f45e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f45ec: mov             fp, SP
    // 0x5f45f0: mov             x0, x1
    // 0x5f45f4: LoadField: r0 = r1->field_b
    //     0x5f45f4: ldur            w0, [x1, #0xb]
    // 0x5f45f8: DecompressPointer r0
    //     0x5f45f8: add             x0, x0, HEAP, lsl #32
    // 0x5f45fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f4600: cmp             w0, w16
    // 0x5f4604: b.ne            #0x5f4614
    // 0x5f4608: r2 = localDelta
    //     0x5f4608: add             x2, PP, #0x13, lsl #12  ; [pp+0x13688] Field <_TransformedPointerEvent@28050165.localDelta>: late final (offset: 0xc)
    //     0x5f460c: ldr             x2, [x2, #0x688]
    // 0x5f4610: r0 = InitLateFinalInstanceField()
    //     0x5f4610: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5f4614: LeaveFrame
    //     0x5f4614: mov             SP, fp
    //     0x5f4618: ldp             fp, lr, [SP], #0x10
    // 0x5f461c: ret
    //     0x5f461c: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x5f4620, size: 0xe0
    // 0x5f4620: EnterFrame
    //     0x5f4620: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4624: mov             fp, SP
    // 0x5f4628: AllocStack(0x20)
    //     0x5f4628: sub             SP, SP, #0x20
    // 0x5f462c: CheckStackOverflow
    //     0x5f462c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4630: cmp             SP, x16
    //     0x5f4634: b.ls            #0x5f46f8
    // 0x5f4638: ldr             x2, [fp, #0x10]
    // 0x5f463c: r0 = LoadClassIdInstr(r2)
    //     0x5f463c: ldur            x0, [x2, #-1]
    //     0x5f4640: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4644: mov             x1, x2
    // 0x5f4648: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x5f4648: add             lr, x0, #0xbaa
    //     0x5f464c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4650: blr             lr
    // 0x5f4654: mov             x3, x0
    // 0x5f4658: ldr             x2, [fp, #0x10]
    // 0x5f465c: stur            x3, [fp, #-8]
    // 0x5f4660: r0 = LoadClassIdInstr(r2)
    //     0x5f4660: ldur            x0, [x2, #-1]
    //     0x5f4664: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4668: mov             x1, x2
    // 0x5f466c: r0 = GDT[cid_x0 + 0xb50]()
    //     0x5f466c: add             lr, x0, #0xb50
    //     0x5f4670: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4674: blr             lr
    // 0x5f4678: LoadField: r2 = r0->field_2b
    //     0x5f4678: ldur            w2, [x0, #0x2b]
    // 0x5f467c: DecompressPointer r2
    //     0x5f467c: add             x2, x2, HEAP, lsl #32
    // 0x5f4680: ldr             x3, [fp, #0x10]
    // 0x5f4684: stur            x2, [fp, #-0x10]
    // 0x5f4688: r0 = LoadClassIdInstr(r3)
    //     0x5f4688: ldur            x0, [x3, #-1]
    //     0x5f468c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4690: mov             x1, x3
    // 0x5f4694: r0 = GDT[cid_x0 + 0xb50]()
    //     0x5f4694: add             lr, x0, #0xb50
    //     0x5f4698: ldr             lr, [x21, lr, lsl #3]
    //     0x5f469c: blr             lr
    // 0x5f46a0: LoadField: r3 = r0->field_27
    //     0x5f46a0: ldur            w3, [x0, #0x27]
    // 0x5f46a4: DecompressPointer r3
    //     0x5f46a4: add             x3, x3, HEAP, lsl #32
    // 0x5f46a8: ldr             x1, [fp, #0x10]
    // 0x5f46ac: stur            x3, [fp, #-0x18]
    // 0x5f46b0: LoadField: r0 = r1->field_7
    //     0x5f46b0: ldur            w0, [x1, #7]
    // 0x5f46b4: DecompressPointer r0
    //     0x5f46b4: add             x0, x0, HEAP, lsl #32
    // 0x5f46b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f46bc: cmp             w0, w16
    // 0x5f46c0: b.ne            #0x5f46d0
    // 0x5f46c4: r2 = localPosition
    //     0x5f46c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13690] Field <_TransformedPointerEvent@28050165.localPosition>: late final (offset: 0x8)
    //     0x5f46c8: ldr             x2, [x2, #0x690]
    // 0x5f46cc: r0 = InitLateFinalInstanceField()
    //     0x5f46cc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5f46d0: str             x0, [SP]
    // 0x5f46d4: ldur            x1, [fp, #-8]
    // 0x5f46d8: ldur            x2, [fp, #-0x10]
    // 0x5f46dc: ldur            x3, [fp, #-0x18]
    // 0x5f46e0: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x5f46e0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13680] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x5f46e4: ldr             x4, [x4, #0x680]
    // 0x5f46e8: r0 = transformDeltaViaPositions()
    //     0x5f46e8: bl              #0x5f4700  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x5f46ec: LeaveFrame
    //     0x5f46ec: mov             SP, fp
    //     0x5f46f0: ldp             fp, lr, [SP], #0x10
    // 0x5f46f4: ret
    //     0x5f46f4: ret             
    // 0x5f46f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f46f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f46fc: b               #0x5f4638
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x5f48c0, size: 0x78
    // 0x5f48c0: EnterFrame
    //     0x5f48c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f48c4: mov             fp, SP
    // 0x5f48c8: AllocStack(0x8)
    //     0x5f48c8: sub             SP, SP, #8
    // 0x5f48cc: CheckStackOverflow
    //     0x5f48cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f48d0: cmp             SP, x16
    //     0x5f48d4: b.ls            #0x5f4930
    // 0x5f48d8: ldr             x2, [fp, #0x10]
    // 0x5f48dc: r0 = LoadClassIdInstr(r2)
    //     0x5f48dc: ldur            x0, [x2, #-1]
    //     0x5f48e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f48e4: mov             x1, x2
    // 0x5f48e8: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x5f48e8: add             lr, x0, #0xbaa
    //     0x5f48ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f48f0: blr             lr
    // 0x5f48f4: mov             x2, x0
    // 0x5f48f8: ldr             x1, [fp, #0x10]
    // 0x5f48fc: stur            x2, [fp, #-8]
    // 0x5f4900: r0 = LoadClassIdInstr(r1)
    //     0x5f4900: ldur            x0, [x1, #-1]
    //     0x5f4904: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4908: r0 = GDT[cid_x0 + 0xb50]()
    //     0x5f4908: add             lr, x0, #0xb50
    //     0x5f490c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4910: blr             lr
    // 0x5f4914: LoadField: r2 = r0->field_27
    //     0x5f4914: ldur            w2, [x0, #0x27]
    // 0x5f4918: DecompressPointer r2
    //     0x5f4918: add             x2, x2, HEAP, lsl #32
    // 0x5f491c: ldur            x1, [fp, #-8]
    // 0x5f4920: r0 = transformPosition()
    //     0x5f4920: bl              #0x5f47d8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x5f4924: LeaveFrame
    //     0x5f4924: mov             SP, fp
    //     0x5f4928: ldp             fp, lr, [SP], #0x10
    // 0x5f492c: ret
    //     0x5f492c: ret             
    // 0x5f4930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4934: b               #0x5f48d8
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x5fb944, size: 0x48
    // 0x5fb944: EnterFrame
    //     0x5fb944: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb948: mov             fp, SP
    // 0x5fb94c: CheckStackOverflow
    //     0x5fb94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb950: cmp             SP, x16
    //     0x5fb954: b.ls            #0x5fb984
    // 0x5fb958: r0 = LoadClassIdInstr(r1)
    //     0x5fb958: ldur            x0, [x1, #-1]
    //     0x5fb95c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb960: r0 = GDT[cid_x0 + 0xb50]()
    //     0x5fb960: add             lr, x0, #0xb50
    //     0x5fb964: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb968: blr             lr
    // 0x5fb96c: LoadField: r1 = r0->field_2b
    //     0x5fb96c: ldur            w1, [x0, #0x2b]
    // 0x5fb970: DecompressPointer r1
    //     0x5fb970: add             x1, x1, HEAP, lsl #32
    // 0x5fb974: mov             x0, x1
    // 0x5fb978: LeaveFrame
    //     0x5fb978: mov             SP, fp
    //     0x5fb97c: ldp             fp, lr, [SP], #0x10
    // 0x5fb980: ret
    //     0x5fb980: ret             
    // 0x5fb984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb984: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb988: b               #0x5fb958
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x72a3dc, size: 0x44
    // 0x72a3dc: EnterFrame
    //     0x72a3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x72a3e0: mov             fp, SP
    // 0x72a3e4: CheckStackOverflow
    //     0x72a3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a3e8: cmp             SP, x16
    //     0x72a3ec: b.ls            #0x72a418
    // 0x72a3f0: r0 = LoadClassIdInstr(r1)
    //     0x72a3f0: ldur            x0, [x1, #-1]
    //     0x72a3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x72a3f8: r0 = GDT[cid_x0 + 0xb50]()
    //     0x72a3f8: add             lr, x0, #0xb50
    //     0x72a3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x72a400: blr             lr
    // 0x72a404: LoadField: r1 = r0->field_7
    //     0x72a404: ldur            x1, [x0, #7]
    // 0x72a408: mov             x0, x1
    // 0x72a40c: LeaveFrame
    //     0x72a40c: mov             SP, fp
    //     0x72a410: ldp             fp, lr, [SP], #0x10
    // 0x72a414: ret
    //     0x72a414: ret             
    // 0x72a418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a418: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a41c: b               #0x72a3f0
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x751970, size: 0x40
    // 0x751970: EnterFrame
    //     0x751970: stp             fp, lr, [SP, #-0x10]!
    //     0x751974: mov             fp, SP
    // 0x751978: CheckStackOverflow
    //     0x751978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75197c: cmp             SP, x16
    //     0x751980: b.ls            #0x7519a8
    // 0x751984: r0 = LoadClassIdInstr(r1)
    //     0x751984: ldur            x0, [x1, #-1]
    //     0x751988: ubfx            x0, x0, #0xc, #0x14
    // 0x75198c: r0 = GDT[cid_x0 + 0xb50]()
    //     0x75198c: add             lr, x0, #0xb50
    //     0x751990: ldr             lr, [x21, lr, lsl #3]
    //     0x751994: blr             lr
    // 0x751998: LoadField: d0 = r0->field_47
    //     0x751998: ldur            d0, [x0, #0x47]
    // 0x75199c: LeaveFrame
    //     0x75199c: mov             SP, fp
    //     0x7519a0: ldp             fp, lr, [SP], #0x10
    // 0x7519a4: ret
    //     0x7519a4: ret             
    // 0x7519a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7519a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7519ac: b               #0x751984
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x76e304, size: 0x40
    // 0x76e304: EnterFrame
    //     0x76e304: stp             fp, lr, [SP, #-0x10]!
    //     0x76e308: mov             fp, SP
    // 0x76e30c: CheckStackOverflow
    //     0x76e30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e310: cmp             SP, x16
    //     0x76e314: b.ls            #0x76e33c
    // 0x76e318: r0 = LoadClassIdInstr(r1)
    //     0x76e318: ldur            x0, [x1, #-1]
    //     0x76e31c: ubfx            x0, x0, #0xc, #0x14
    // 0x76e320: r0 = GDT[cid_x0 + 0xb50]()
    //     0x76e320: add             lr, x0, #0xb50
    //     0x76e324: ldr             lr, [x21, lr, lsl #3]
    //     0x76e328: blr             lr
    // 0x76e32c: LoadField: d0 = r0->field_4f
    //     0x76e32c: ldur            d0, [x0, #0x4f]
    // 0x76e330: LeaveFrame
    //     0x76e330: mov             SP, fp
    //     0x76e334: ldp             fp, lr, [SP], #0x10
    // 0x76e338: ret
    //     0x76e338: ret             
    // 0x76e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e33c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e340: b               #0x76e318
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x778240, size: 0x40
    // 0x778240: EnterFrame
    //     0x778240: stp             fp, lr, [SP, #-0x10]!
    //     0x778244: mov             fp, SP
    // 0x778248: CheckStackOverflow
    //     0x778248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77824c: cmp             SP, x16
    //     0x778250: b.ls            #0x778278
    // 0x778254: r0 = LoadClassIdInstr(r1)
    //     0x778254: ldur            x0, [x1, #-1]
    //     0x778258: ubfx            x0, x0, #0xc, #0x14
    // 0x77825c: r0 = GDT[cid_x0 + 0xb50]()
    //     0x77825c: add             lr, x0, #0xb50
    //     0x778260: ldr             lr, [x21, lr, lsl #3]
    //     0x778264: blr             lr
    // 0x778268: LoadField: d0 = r0->field_3f
    //     0x778268: ldur            d0, [x0, #0x3f]
    // 0x77826c: LeaveFrame
    //     0x77826c: mov             SP, fp
    //     0x778270: ldp             fp, lr, [SP], #0x10
    // 0x778274: ret
    //     0x778274: ret             
    // 0x778278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77827c: b               #0x778254
  }
  get _ down(/* No info */) {
    // ** addr: 0x7926b4, size: 0x48
    // 0x7926b4: EnterFrame
    //     0x7926b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7926b8: mov             fp, SP
    // 0x7926bc: CheckStackOverflow
    //     0x7926bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7926c0: cmp             SP, x16
    //     0x7926c4: b.ls            #0x7926f4
    // 0x7926c8: r0 = LoadClassIdInstr(r1)
    //     0x7926c8: ldur            x0, [x1, #-1]
    //     0x7926cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7926d0: r0 = GDT[cid_x0 + 0xb50]()
    //     0x7926d0: add             lr, x0, #0xb50
    //     0x7926d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7926d8: blr             lr
    // 0x7926dc: LoadField: r1 = r0->field_37
    //     0x7926dc: ldur            w1, [x0, #0x37]
    // 0x7926e0: DecompressPointer r1
    //     0x7926e0: add             x1, x1, HEAP, lsl #32
    // 0x7926e4: mov             x0, x1
    // 0x7926e8: LeaveFrame
    //     0x7926e8: mov             SP, fp
    //     0x7926ec: ldp             fp, lr, [SP], #0x10
    // 0x7926f0: ret
    //     0x7926f0: ret             
    // 0x7926f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7926f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7926f8: b               #0x7926c8
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x7f9390, size: 0x48
    // 0x7f9390: EnterFrame
    //     0x7f9390: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9394: mov             fp, SP
    // 0x7f9398: CheckStackOverflow
    //     0x7f9398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f939c: cmp             SP, x16
    //     0x7f93a0: b.ls            #0x7f93d0
    // 0x7f93a4: r0 = LoadClassIdInstr(r1)
    //     0x7f93a4: ldur            x0, [x1, #-1]
    //     0x7f93a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f93ac: r0 = GDT[cid_x0 + 0xb50]()
    //     0x7f93ac: add             lr, x0, #0xb50
    //     0x7f93b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f93b4: blr             lr
    // 0x7f93b8: LoadField: r1 = r0->field_f
    //     0x7f93b8: ldur            w1, [x0, #0xf]
    // 0x7f93bc: DecompressPointer r1
    //     0x7f93bc: add             x1, x1, HEAP, lsl #32
    // 0x7f93c0: mov             x0, x1
    // 0x7f93c4: LeaveFrame
    //     0x7f93c4: mov             SP, fp
    //     0x7f93c8: ldp             fp, lr, [SP], #0x10
    // 0x7f93cc: ret
    //     0x7f93cc: ret             
    // 0x7f93d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f93d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f93d4: b               #0x7f93a4
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x7fbb88, size: 0x44
    // 0x7fbb88: EnterFrame
    //     0x7fbb88: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbb8c: mov             fp, SP
    // 0x7fbb90: CheckStackOverflow
    //     0x7fbb90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbb94: cmp             SP, x16
    //     0x7fbb98: b.ls            #0x7fbbc4
    // 0x7fbb9c: r0 = LoadClassIdInstr(r1)
    //     0x7fbb9c: ldur            x0, [x1, #-1]
    //     0x7fbba0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fbba4: r0 = GDT[cid_x0 + 0xb50]()
    //     0x7fbba4: add             lr, x0, #0xb50
    //     0x7fbba8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbbac: blr             lr
    // 0x7fbbb0: LoadField: r1 = r0->field_2f
    //     0x7fbbb0: ldur            x1, [x0, #0x2f]
    // 0x7fbbb4: mov             x0, x1
    // 0x7fbbb8: LeaveFrame
    //     0x7fbbb8: mov             SP, fp
    //     0x7fbbbc: ldp             fp, lr, [SP], #0x10
    // 0x7fbbc0: ret
    //     0x7fbbc0: ret             
    // 0x7fbbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbbc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbbc8: b               #0x7fbb9c
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x7fc294, size: 0x38
    // 0x7fc294: EnterFrame
    //     0x7fc294: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc298: mov             fp, SP
    // 0x7fc29c: mov             x0, x1
    // 0x7fc2a0: LoadField: r0 = r1->field_7
    //     0x7fc2a0: ldur            w0, [x1, #7]
    // 0x7fc2a4: DecompressPointer r0
    //     0x7fc2a4: add             x0, x0, HEAP, lsl #32
    // 0x7fc2a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fc2ac: cmp             w0, w16
    // 0x7fc2b0: b.ne            #0x7fc2c0
    // 0x7fc2b4: r2 = localPosition
    //     0x7fc2b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13690] Field <_TransformedPointerEvent@28050165.localPosition>: late final (offset: 0x8)
    //     0x7fc2b8: ldr             x2, [x2, #0x690]
    // 0x7fc2bc: r0 = InitLateFinalInstanceField()
    //     0x7fc2bc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7fc2c0: LeaveFrame
    //     0x7fc2c0: mov             SP, fp
    //     0x7fc2c4: ldp             fp, lr, [SP], #0x10
    // 0x7fc2c8: ret
    //     0x7fc2c8: ret             
  }
  get _ kind(/* No info */) {
    // ** addr: 0x863f68, size: 0x48
    // 0x863f68: EnterFrame
    //     0x863f68: stp             fp, lr, [SP, #-0x10]!
    //     0x863f6c: mov             fp, SP
    // 0x863f70: CheckStackOverflow
    //     0x863f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863f74: cmp             SP, x16
    //     0x863f78: b.ls            #0x863fa8
    // 0x863f7c: r0 = LoadClassIdInstr(r1)
    //     0x863f7c: ldur            x0, [x1, #-1]
    //     0x863f80: ubfx            x0, x0, #0xc, #0x14
    // 0x863f84: r0 = GDT[cid_x0 + 0xb50]()
    //     0x863f84: add             lr, x0, #0xb50
    //     0x863f88: ldr             lr, [x21, lr, lsl #3]
    //     0x863f8c: blr             lr
    // 0x863f90: LoadField: r1 = r0->field_1b
    //     0x863f90: ldur            w1, [x0, #0x1b]
    // 0x863f94: DecompressPointer r1
    //     0x863f94: add             x1, x1, HEAP, lsl #32
    // 0x863f98: mov             x0, x1
    // 0x863f9c: LeaveFrame
    //     0x863f9c: mov             SP, fp
    //     0x863fa0: ldp             fp, lr, [SP], #0x10
    // 0x863fa4: ret
    //     0x863fa4: ret             
    // 0x863fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863fa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863fac: b               #0x863f7c
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x865218, size: 0x48
    // 0x865218: EnterFrame
    //     0x865218: stp             fp, lr, [SP, #-0x10]!
    //     0x86521c: mov             fp, SP
    // 0x865220: CheckStackOverflow
    //     0x865220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865224: cmp             SP, x16
    //     0x865228: b.ls            #0x865258
    // 0x86522c: r0 = LoadClassIdInstr(r1)
    //     0x86522c: ldur            x0, [x1, #-1]
    //     0x865230: ubfx            x0, x0, #0xc, #0x14
    // 0x865234: r0 = GDT[cid_x0 + 0xb50]()
    //     0x865234: add             lr, x0, #0xb50
    //     0x865238: ldr             lr, [x21, lr, lsl #3]
    //     0x86523c: blr             lr
    // 0x865240: LoadField: r1 = r0->field_27
    //     0x865240: ldur            w1, [x0, #0x27]
    // 0x865244: DecompressPointer r1
    //     0x865244: add             x1, x1, HEAP, lsl #32
    // 0x865248: mov             x0, x1
    // 0x86524c: LeaveFrame
    //     0x86524c: mov             SP, fp
    //     0x865250: ldp             fp, lr, [SP], #0x10
    // 0x865254: ret
    //     0x865254: ret             
    // 0x865258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86525c: b               #0x86522c
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x86cc50, size: 0x44
    // 0x86cc50: EnterFrame
    //     0x86cc50: stp             fp, lr, [SP, #-0x10]!
    //     0x86cc54: mov             fp, SP
    // 0x86cc58: CheckStackOverflow
    //     0x86cc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cc5c: cmp             SP, x16
    //     0x86cc60: b.ls            #0x86cc8c
    // 0x86cc64: r0 = LoadClassIdInstr(r1)
    //     0x86cc64: ldur            x0, [x1, #-1]
    //     0x86cc68: ubfx            x0, x0, #0xc, #0x14
    // 0x86cc6c: r0 = GDT[cid_x0 + 0xb50]()
    //     0x86cc6c: add             lr, x0, #0xb50
    //     0x86cc70: ldr             lr, [x21, lr, lsl #3]
    //     0x86cc74: blr             lr
    // 0x86cc78: LoadField: r1 = r0->field_13
    //     0x86cc78: ldur            x1, [x0, #0x13]
    // 0x86cc7c: mov             x0, x1
    // 0x86cc80: LeaveFrame
    //     0x86cc80: mov             SP, fp
    //     0x86cc84: ldp             fp, lr, [SP], #0x10
    // 0x86cc88: ret
    //     0x86cc88: ret             
    // 0x86cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cc8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cc90: b               #0x86cc64
  }
}

// class id: 2366, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends _MixinApplication409&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48dee8, size: 0x38
    // 0x48dee8: EnterFrame
    //     0x48dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x48deec: mov             fp, SP
    // 0x48def0: CheckStackOverflow
    //     0x48def0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48def4: cmp             SP, x16
    //     0x48def8: b.ls            #0x48df18
    // 0x48defc: LoadField: r0 = r1->field_f
    //     0x48defc: ldur            w0, [x1, #0xf]
    // 0x48df00: DecompressPointer r0
    //     0x48df00: add             x0, x0, HEAP, lsl #32
    // 0x48df04: mov             x1, x0
    // 0x48df08: r0 = transformed()
    //     0x48df08: bl              #0x45ed5c  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x48df0c: LeaveFrame
    //     0x48df0c: mov             SP, fp
    //     0x48df10: ldp             fp, lr, [SP], #0x10
    // 0x48df14: ret
    //     0x48df14: ret             
    // 0x48df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48df18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48df1c: b               #0x48defc
  }
}

// class id: 2368, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends _MixinApplication407&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48deb0, size: 0x38
    // 0x48deb0: EnterFrame
    //     0x48deb0: stp             fp, lr, [SP, #-0x10]!
    //     0x48deb4: mov             fp, SP
    // 0x48deb8: CheckStackOverflow
    //     0x48deb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48debc: cmp             SP, x16
    //     0x48dec0: b.ls            #0x48dee0
    // 0x48dec4: LoadField: r0 = r1->field_f
    //     0x48dec4: ldur            w0, [x1, #0xf]
    // 0x48dec8: DecompressPointer r0
    //     0x48dec8: add             x0, x0, HEAP, lsl #32
    // 0x48decc: mov             x1, x0
    // 0x48ded0: r0 = transformed()
    //     0x48ded0: bl              #0x45ecf8  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x48ded4: LeaveFrame
    //     0x48ded4: mov             SP, fp
    //     0x48ded8: ldp             fp, lr, [SP], #0x10
    // 0x48dedc: ret
    //     0x48dedc: ret             
    // 0x48dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dee4: b               #0x48dec4
  }
}

// class id: 2370, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends _MixinApplication405&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x48de78, size: 0x38
    // 0x48de78: EnterFrame
    //     0x48de78: stp             fp, lr, [SP, #-0x10]!
    //     0x48de7c: mov             fp, SP
    // 0x48de80: CheckStackOverflow
    //     0x48de80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48de84: cmp             SP, x16
    //     0x48de88: b.ls            #0x48dea8
    // 0x48de8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48de8c: ldur            w0, [x1, #0x17]
    // 0x48de90: DecompressPointer r0
    //     0x48de90: add             x0, x0, HEAP, lsl #32
    // 0x48de94: mov             x1, x0
    // 0x48de98: r0 = transformed()
    //     0x48de98: bl              #0x45ec8c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x48de9c: LeaveFrame
    //     0x48de9c: mov             SP, fp
    //     0x48dea0: ldp             fp, lr, [SP], #0x10
    // 0x48dea4: ret
    //     0x48dea4: ret             
    // 0x48dea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dea8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48deac: b               #0x48de8c
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x870c6c, size: 0x38
    // 0x870c6c: EnterFrame
    //     0x870c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x870c70: mov             fp, SP
    // 0x870c74: mov             x0, x1
    // 0x870c78: LoadField: r0 = r1->field_13
    //     0x870c78: ldur            w0, [x1, #0x13]
    // 0x870c7c: DecompressPointer r0
    //     0x870c7c: add             x0, x0, HEAP, lsl #32
    // 0x870c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x870c84: cmp             w0, w16
    // 0x870c88: b.ne            #0x870c98
    // 0x870c8c: r2 = localPanDelta
    //     0x870c8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13670] Field <_TransformedPointerPanZoomUpdateEvent@28050165.localPanDelta>: late final (offset: 0x14)
    //     0x870c90: ldr             x2, [x2, #0x670]
    // 0x870c94: r0 = InitLateFinalInstanceField()
    //     0x870c94: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x870c98: LeaveFrame
    //     0x870c98: mov             SP, fp
    //     0x870c9c: ldp             fp, lr, [SP], #0x10
    // 0x870ca0: ret
    //     0x870ca0: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x870ca4, size: 0x98
    // 0x870ca4: EnterFrame
    //     0x870ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x870ca8: mov             fp, SP
    // 0x870cac: AllocStack(0x20)
    //     0x870cac: sub             SP, SP, #0x20
    // 0x870cb0: CheckStackOverflow
    //     0x870cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870cb4: cmp             SP, x16
    //     0x870cb8: b.ls            #0x870d34
    // 0x870cbc: ldr             x1, [fp, #0x10]
    // 0x870cc0: LoadField: r0 = r1->field_1b
    //     0x870cc0: ldur            w0, [x1, #0x1b]
    // 0x870cc4: DecompressPointer r0
    //     0x870cc4: add             x0, x0, HEAP, lsl #32
    // 0x870cc8: stur            x0, [fp, #-0x18]
    // 0x870ccc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x870ccc: ldur            w2, [x1, #0x17]
    // 0x870cd0: DecompressPointer r2
    //     0x870cd0: add             x2, x2, HEAP, lsl #32
    // 0x870cd4: LoadField: r3 = r2->field_af
    //     0x870cd4: ldur            w3, [x2, #0xaf]
    // 0x870cd8: DecompressPointer r3
    //     0x870cd8: add             x3, x3, HEAP, lsl #32
    // 0x870cdc: stur            x3, [fp, #-0x10]
    // 0x870ce0: LoadField: r4 = r2->field_ab
    //     0x870ce0: ldur            w4, [x2, #0xab]
    // 0x870ce4: DecompressPointer r4
    //     0x870ce4: add             x4, x4, HEAP, lsl #32
    // 0x870ce8: stur            x4, [fp, #-8]
    // 0x870cec: LoadField: r0 = r1->field_f
    //     0x870cec: ldur            w0, [x1, #0xf]
    // 0x870cf0: DecompressPointer r0
    //     0x870cf0: add             x0, x0, HEAP, lsl #32
    // 0x870cf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x870cf8: cmp             w0, w16
    // 0x870cfc: b.ne            #0x870d0c
    // 0x870d00: r2 = localPan
    //     0x870d00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13678] Field <_TransformedPointerPanZoomUpdateEvent@28050165.localPan>: late final (offset: 0x10)
    //     0x870d04: ldr             x2, [x2, #0x678]
    // 0x870d08: r0 = InitLateFinalInstanceField()
    //     0x870d08: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x870d0c: str             x0, [SP]
    // 0x870d10: ldur            x1, [fp, #-0x18]
    // 0x870d14: ldur            x2, [fp, #-0x10]
    // 0x870d18: ldur            x3, [fp, #-8]
    // 0x870d1c: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x870d1c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13680] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x870d20: ldr             x4, [x4, #0x680]
    // 0x870d24: r0 = transformDeltaViaPositions()
    //     0x870d24: bl              #0x5f4700  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x870d28: LeaveFrame
    //     0x870d28: mov             SP, fp
    //     0x870d2c: ldp             fp, lr, [SP], #0x10
    // 0x870d30: ret
    //     0x870d30: ret             
    // 0x870d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870d34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870d38: b               #0x870cbc
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x870d3c, size: 0x4c
    // 0x870d3c: EnterFrame
    //     0x870d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x870d40: mov             fp, SP
    // 0x870d44: CheckStackOverflow
    //     0x870d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870d48: cmp             SP, x16
    //     0x870d4c: b.ls            #0x870d80
    // 0x870d50: ldr             x0, [fp, #0x10]
    // 0x870d54: LoadField: r1 = r0->field_1b
    //     0x870d54: ldur            w1, [x0, #0x1b]
    // 0x870d58: DecompressPointer r1
    //     0x870d58: add             x1, x1, HEAP, lsl #32
    // 0x870d5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x870d5c: ldur            w2, [x0, #0x17]
    // 0x870d60: DecompressPointer r2
    //     0x870d60: add             x2, x2, HEAP, lsl #32
    // 0x870d64: LoadField: r0 = r2->field_ab
    //     0x870d64: ldur            w0, [x2, #0xab]
    // 0x870d68: DecompressPointer r0
    //     0x870d68: add             x0, x0, HEAP, lsl #32
    // 0x870d6c: mov             x2, x0
    // 0x870d70: r0 = transformPosition()
    //     0x870d70: bl              #0x5f47d8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x870d74: LeaveFrame
    //     0x870d74: mov             SP, fp
    //     0x870d78: ldp             fp, lr, [SP], #0x10
    // 0x870d7c: ret
    //     0x870d7c: ret             
    // 0x870d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870d84: b               #0x870d50
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x870d88, size: 0x38
    // 0x870d88: EnterFrame
    //     0x870d88: stp             fp, lr, [SP, #-0x10]!
    //     0x870d8c: mov             fp, SP
    // 0x870d90: mov             x0, x1
    // 0x870d94: LoadField: r0 = r1->field_f
    //     0x870d94: ldur            w0, [x1, #0xf]
    // 0x870d98: DecompressPointer r0
    //     0x870d98: add             x0, x0, HEAP, lsl #32
    // 0x870d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x870da0: cmp             w0, w16
    // 0x870da4: b.ne            #0x870db4
    // 0x870da8: r2 = localPan
    //     0x870da8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13678] Field <_TransformedPointerPanZoomUpdateEvent@28050165.localPan>: late final (offset: 0x10)
    //     0x870dac: ldr             x2, [x2, #0x678]
    // 0x870db0: r0 = InitLateFinalInstanceField()
    //     0x870db0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x870db4: LeaveFrame
    //     0x870db4: mov             SP, fp
    //     0x870db8: ldp             fp, lr, [SP], #0x10
    // 0x870dbc: ret
    //     0x870dbc: ret             
  }
  get _ rotation(/* No info */) {
    // ** addr: 0x870dd4, size: 0x10
    // 0x870dd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x870dd4: ldur            w0, [x1, #0x17]
    // 0x870dd8: DecompressPointer r0
    //     0x870dd8: add             x0, x0, HEAP, lsl #32
    // 0x870ddc: LoadField: d0 = r0->field_bb
    //     0x870ddc: ldur            d0, [x0, #0xbb]
    // 0x870de0: ret
    //     0x870de0: ret             
  }
  get _ scale(/* No info */) {
    // ** addr: 0x8712e4, size: 0x10
    // 0x8712e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8712e4: ldur            w0, [x1, #0x17]
    // 0x8712e8: DecompressPointer r0
    //     0x8712e8: add             x0, x0, HEAP, lsl #32
    // 0x8712ec: LoadField: d0 = r0->field_b3
    //     0x8712ec: ldur            d0, [x0, #0xb3]
    // 0x8712f0: ret
    //     0x8712f0: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x8712f4, size: 0x14
    // 0x8712f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8712f4: ldur            w2, [x1, #0x17]
    // 0x8712f8: DecompressPointer r2
    //     0x8712f8: add             x2, x2, HEAP, lsl #32
    // 0x8712fc: LoadField: r0 = r2->field_af
    //     0x8712fc: ldur            w0, [x2, #0xaf]
    // 0x871300: DecompressPointer r0
    //     0x871300: add             x0, x0, HEAP, lsl #32
    // 0x871304: ret
    //     0x871304: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x871308, size: 0x14
    // 0x871308: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x871308: ldur            w2, [x1, #0x17]
    // 0x87130c: DecompressPointer r2
    //     0x87130c: add             x2, x2, HEAP, lsl #32
    // 0x871310: LoadField: r0 = r2->field_ab
    //     0x871310: ldur            w0, [x2, #0xab]
    // 0x871314: DecompressPointer r0
    //     0x871314: add             x0, x0, HEAP, lsl #32
    // 0x871318: ret
    //     0x871318: ret             
  }
}

// class id: 2372, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends _MixinApplication403&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48de40, size: 0x38
    // 0x48de40: EnterFrame
    //     0x48de40: stp             fp, lr, [SP, #-0x10]!
    //     0x48de44: mov             fp, SP
    // 0x48de48: CheckStackOverflow
    //     0x48de48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48de4c: cmp             SP, x16
    //     0x48de50: b.ls            #0x48de70
    // 0x48de54: LoadField: r0 = r1->field_f
    //     0x48de54: ldur            w0, [x1, #0xf]
    // 0x48de58: DecompressPointer r0
    //     0x48de58: add             x0, x0, HEAP, lsl #32
    // 0x48de5c: mov             x1, x0
    // 0x48de60: r0 = transformed()
    //     0x48de60: bl              #0x45ec28  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x48de64: LeaveFrame
    //     0x48de64: mov             SP, fp
    //     0x48de68: ldp             fp, lr, [SP], #0x10
    // 0x48de6c: ret
    //     0x48de6c: ret             
    // 0x48de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48de70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48de74: b               #0x48de54
  }
}

// class id: 2375, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends _MixinApplication401&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48de08, size: 0x38
    // 0x48de08: EnterFrame
    //     0x48de08: stp             fp, lr, [SP, #-0x10]!
    //     0x48de0c: mov             fp, SP
    // 0x48de10: CheckStackOverflow
    //     0x48de10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48de14: cmp             SP, x16
    //     0x48de18: b.ls            #0x48de38
    // 0x48de1c: LoadField: r0 = r1->field_f
    //     0x48de1c: ldur            w0, [x1, #0xf]
    // 0x48de20: DecompressPointer r0
    //     0x48de20: add             x0, x0, HEAP, lsl #32
    // 0x48de24: mov             x1, x0
    // 0x48de28: r0 = transformed()
    //     0x48de28: bl              #0x45fd9c  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x48de2c: LeaveFrame
    //     0x48de2c: mov             SP, fp
    //     0x48de30: ldp             fp, lr, [SP], #0x10
    // 0x48de34: ret
    //     0x48de34: ret             
    // 0x48de38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48de38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48de3c: b               #0x48de1c
  }
  get _ scale(/* No info */) {
    // ** addr: 0x870de4, size: 0x10
    // 0x870de4: LoadField: r0 = r1->field_f
    //     0x870de4: ldur            w0, [x1, #0xf]
    // 0x870de8: DecompressPointer r0
    //     0x870de8: add             x0, x0, HEAP, lsl #32
    // 0x870dec: LoadField: d0 = r0->field_ab
    //     0x870dec: ldur            d0, [x0, #0xab]
    // 0x870df0: ret
    //     0x870df0: ret             
  }
}

// class id: 2378, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends _MixinApplication398&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48ddd0, size: 0x38
    // 0x48ddd0: EnterFrame
    //     0x48ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x48ddd4: mov             fp, SP
    // 0x48ddd8: CheckStackOverflow
    //     0x48ddd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dddc: cmp             SP, x16
    //     0x48dde0: b.ls            #0x48de00
    // 0x48dde4: LoadField: r0 = r1->field_f
    //     0x48dde4: ldur            w0, [x1, #0xf]
    // 0x48dde8: DecompressPointer r0
    //     0x48dde8: add             x0, x0, HEAP, lsl #32
    // 0x48ddec: mov             x1, x0
    // 0x48ddf0: r0 = transformed()
    //     0x48ddf0: bl              #0x45fd10  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x48ddf4: LeaveFrame
    //     0x48ddf4: mov             SP, fp
    //     0x48ddf8: ldp             fp, lr, [SP], #0x10
    // 0x48ddfc: ret
    //     0x48ddfc: ret             
    // 0x48de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48de00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48de04: b               #0x48dde4
  }
}

// class id: 2380, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends _MixinApplication395&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48dd98, size: 0x38
    // 0x48dd98: EnterFrame
    //     0x48dd98: stp             fp, lr, [SP, #-0x10]!
    //     0x48dd9c: mov             fp, SP
    // 0x48dda0: CheckStackOverflow
    //     0x48dda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dda4: cmp             SP, x16
    //     0x48dda8: b.ls            #0x48ddc8
    // 0x48ddac: LoadField: r0 = r1->field_f
    //     0x48ddac: ldur            w0, [x1, #0xf]
    // 0x48ddb0: DecompressPointer r0
    //     0x48ddb0: add             x0, x0, HEAP, lsl #32
    // 0x48ddb4: mov             x1, x0
    // 0x48ddb8: r0 = transformed()
    //     0x48ddb8: bl              #0x45ef34  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x48ddbc: LeaveFrame
    //     0x48ddbc: mov             SP, fp
    //     0x48ddc0: ldp             fp, lr, [SP], #0x10
    // 0x48ddc4: ret
    //     0x48ddc4: ret             
    // 0x48ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ddc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ddcc: b               #0x48ddac
  }
  _ respond(/* No info */) {
    // ** addr: 0x82c604, size: 0x3c
    // 0x82c604: EnterFrame
    //     0x82c604: stp             fp, lr, [SP, #-0x10]!
    //     0x82c608: mov             fp, SP
    // 0x82c60c: CheckStackOverflow
    //     0x82c60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c610: cmp             SP, x16
    //     0x82c614: b.ls            #0x82c638
    // 0x82c618: LoadField: r0 = r1->field_f
    //     0x82c618: ldur            w0, [x1, #0xf]
    // 0x82c61c: DecompressPointer r0
    //     0x82c61c: add             x0, x0, HEAP, lsl #32
    // 0x82c620: mov             x1, x0
    // 0x82c624: r0 = respond()
    //     0x82c624: bl              #0x8206a0  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0x82c628: r0 = Null
    //     0x82c628: mov             x0, NULL
    // 0x82c62c: LeaveFrame
    //     0x82c62c: mov             SP, fp
    //     0x82c630: ldp             fp, lr, [SP], #0x10
    // 0x82c634: ret
    //     0x82c634: ret             
    // 0x82c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c638: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c63c: b               #0x82c618
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x870dc0, size: 0x14
    // 0x870dc0: LoadField: r2 = r1->field_f
    //     0x870dc0: ldur            w2, [x1, #0xf]
    // 0x870dc4: DecompressPointer r2
    //     0x870dc4: add             x2, x2, HEAP, lsl #32
    // 0x870dc8: LoadField: r0 = r2->field_ab
    //     0x870dc8: ldur            w0, [x2, #0xab]
    // 0x870dcc: DecompressPointer r0
    //     0x870dcc: add             x0, x0, HEAP, lsl #32
    // 0x870dd0: ret
    //     0x870dd0: ret             
  }
}

// class id: 2382, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends _MixinApplication391&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48dd60, size: 0x38
    // 0x48dd60: EnterFrame
    //     0x48dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x48dd64: mov             fp, SP
    // 0x48dd68: CheckStackOverflow
    //     0x48dd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dd6c: cmp             SP, x16
    //     0x48dd70: b.ls            #0x48dd90
    // 0x48dd74: LoadField: r0 = r1->field_f
    //     0x48dd74: ldur            w0, [x1, #0xf]
    // 0x48dd78: DecompressPointer r0
    //     0x48dd78: add             x0, x0, HEAP, lsl #32
    // 0x48dd7c: mov             x1, x0
    // 0x48dd80: r0 = transformed()
    //     0x48dd80: bl              #0x45ebc4  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x48dd84: LeaveFrame
    //     0x48dd84: mov             SP, fp
    //     0x48dd88: ldp             fp, lr, [SP], #0x10
    // 0x48dd8c: ret
    //     0x48dd8c: ret             
    // 0x48dd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dd90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dd94: b               #0x48dd74
  }
}

// class id: 2384, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends _MixinApplication389&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48dd28, size: 0x38
    // 0x48dd28: EnterFrame
    //     0x48dd28: stp             fp, lr, [SP, #-0x10]!
    //     0x48dd2c: mov             fp, SP
    // 0x48dd30: CheckStackOverflow
    //     0x48dd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dd34: cmp             SP, x16
    //     0x48dd38: b.ls            #0x48dd58
    // 0x48dd3c: LoadField: r0 = r1->field_f
    //     0x48dd3c: ldur            w0, [x1, #0xf]
    // 0x48dd40: DecompressPointer r0
    //     0x48dd40: add             x0, x0, HEAP, lsl #32
    // 0x48dd44: mov             x1, x0
    // 0x48dd48: r0 = transformed()
    //     0x48dd48: bl              #0x45eb58  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x48dd4c: LeaveFrame
    //     0x48dd4c: mov             SP, fp
    //     0x48dd50: ldp             fp, lr, [SP], #0x10
    // 0x48dd54: ret
    //     0x48dd54: ret             
    // 0x48dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dd58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dd5c: b               #0x48dd3c
  }
}

// class id: 2386, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends _MixinApplication387&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48dcf0, size: 0x38
    // 0x48dcf0: EnterFrame
    //     0x48dcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x48dcf4: mov             fp, SP
    // 0x48dcf8: CheckStackOverflow
    //     0x48dcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dcfc: cmp             SP, x16
    //     0x48dd00: b.ls            #0x48dd20
    // 0x48dd04: LoadField: r0 = r1->field_f
    //     0x48dd04: ldur            w0, [x1, #0xf]
    // 0x48dd08: DecompressPointer r0
    //     0x48dd08: add             x0, x0, HEAP, lsl #32
    // 0x48dd0c: mov             x1, x0
    // 0x48dd10: r0 = transformed()
    //     0x48dd10: bl              #0x45eaf4  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x48dd14: LeaveFrame
    //     0x48dd14: mov             SP, fp
    //     0x48dd18: ldp             fp, lr, [SP], #0x10
    // 0x48dd1c: ret
    //     0x48dd1c: ret             
    // 0x48dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dd20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dd24: b               #0x48dd04
  }
}

// class id: 2388, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends _MixinApplication385&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48dcb8, size: 0x38
    // 0x48dcb8: EnterFrame
    //     0x48dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x48dcbc: mov             fp, SP
    // 0x48dcc0: CheckStackOverflow
    //     0x48dcc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dcc4: cmp             SP, x16
    //     0x48dcc8: b.ls            #0x48dce8
    // 0x48dccc: LoadField: r0 = r1->field_f
    //     0x48dccc: ldur            w0, [x1, #0xf]
    // 0x48dcd0: DecompressPointer r0
    //     0x48dcd0: add             x0, x0, HEAP, lsl #32
    // 0x48dcd4: mov             x1, x0
    // 0x48dcd8: r0 = transformed()
    //     0x48dcd8: bl              #0x45ea90  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x48dcdc: LeaveFrame
    //     0x48dcdc: mov             SP, fp
    //     0x48dce0: ldp             fp, lr, [SP], #0x10
    // 0x48dce4: ret
    //     0x48dce4: ret             
    // 0x48dce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dce8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dcec: b               #0x48dccc
  }
}

// class id: 2390, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends _MixinApplication383&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48dc80, size: 0x38
    // 0x48dc80: EnterFrame
    //     0x48dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x48dc84: mov             fp, SP
    // 0x48dc88: CheckStackOverflow
    //     0x48dc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dc8c: cmp             SP, x16
    //     0x48dc90: b.ls            #0x48dcb0
    // 0x48dc94: LoadField: r0 = r1->field_f
    //     0x48dc94: ldur            w0, [x1, #0xf]
    // 0x48dc98: DecompressPointer r0
    //     0x48dc98: add             x0, x0, HEAP, lsl #32
    // 0x48dc9c: mov             x1, x0
    // 0x48dca0: r0 = transformed()
    //     0x48dca0: bl              #0x45ea2c  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x48dca4: LeaveFrame
    //     0x48dca4: mov             SP, fp
    //     0x48dca8: ldp             fp, lr, [SP], #0x10
    // 0x48dcac: ret
    //     0x48dcac: ret             
    // 0x48dcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dcb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dcb4: b               #0x48dc94
  }
}

// class id: 2392, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends _MixinApplication381&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48dc08, size: 0x38
    // 0x48dc08: EnterFrame
    //     0x48dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x48dc0c: mov             fp, SP
    // 0x48dc10: CheckStackOverflow
    //     0x48dc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dc14: cmp             SP, x16
    //     0x48dc18: b.ls            #0x48dc38
    // 0x48dc1c: LoadField: r0 = r1->field_f
    //     0x48dc1c: ldur            w0, [x1, #0xf]
    // 0x48dc20: DecompressPointer r0
    //     0x48dc20: add             x0, x0, HEAP, lsl #32
    // 0x48dc24: mov             x1, x0
    // 0x48dc28: r0 = transformed()
    //     0x48dc28: bl              #0x45e9c8  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x48dc2c: LeaveFrame
    //     0x48dc2c: mov             SP, fp
    //     0x48dc30: ldp             fp, lr, [SP], #0x10
    // 0x48dc34: ret
    //     0x48dc34: ret             
    // 0x48dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dc38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dc3c: b               #0x48dc1c
  }
}

// class id: 2394, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends _MixinApplication379&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48dbd0, size: 0x38
    // 0x48dbd0: EnterFrame
    //     0x48dbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x48dbd4: mov             fp, SP
    // 0x48dbd8: CheckStackOverflow
    //     0x48dbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dbdc: cmp             SP, x16
    //     0x48dbe0: b.ls            #0x48dc00
    // 0x48dbe4: LoadField: r0 = r1->field_f
    //     0x48dbe4: ldur            w0, [x1, #0xf]
    // 0x48dbe8: DecompressPointer r0
    //     0x48dbe8: add             x0, x0, HEAP, lsl #32
    // 0x48dbec: mov             x1, x0
    // 0x48dbf0: r0 = transformed()
    //     0x48dbf0: bl              #0x45e964  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x48dbf4: LeaveFrame
    //     0x48dbf4: mov             SP, fp
    //     0x48dbf8: ldp             fp, lr, [SP], #0x10
    // 0x48dbfc: ret
    //     0x48dbfc: ret             
    // 0x48dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dc00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dc04: b               #0x48dbe4
  }
}

// class id: 2396, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends _MixinApplication377&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x48db98, size: 0x38
    // 0x48db98: EnterFrame
    //     0x48db98: stp             fp, lr, [SP, #-0x10]!
    //     0x48db9c: mov             fp, SP
    // 0x48dba0: CheckStackOverflow
    //     0x48dba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48dba4: cmp             SP, x16
    //     0x48dba8: b.ls            #0x48dbc8
    // 0x48dbac: LoadField: r0 = r1->field_f
    //     0x48dbac: ldur            w0, [x1, #0xf]
    // 0x48dbb0: DecompressPointer r0
    //     0x48dbb0: add             x0, x0, HEAP, lsl #32
    // 0x48dbb4: mov             x1, x0
    // 0x48dbb8: r0 = transformed()
    //     0x48dbb8: bl              #0x45e900  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x48dbbc: LeaveFrame
    //     0x48dbbc: mov             SP, fp
    //     0x48dbc0: ldp             fp, lr, [SP], #0x10
    // 0x48dbc4: ret
    //     0x48dbc4: ret             
    // 0x48dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dbc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dbcc: b               #0x48dbac
  }
}

// class id: 3084, size: 0xac, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _MixinApplication0&Object&Diagnosticable {

  const get _ tilt(/* No info */) {
    // ** addr: 0x45c05c, size: 0x8
    // 0x45c05c: LoadField: d0 = r1->field_97
    //     0x45c05c: ldur            d0, [x1, #0x97]
    // 0x45c060: ret
    //     0x45c060: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x45c064, size: 0x8
    // 0x45c064: LoadField: d0 = r1->field_5f
    //     0x45c064: ldur            d0, [x1, #0x5f]
    // 0x45c068: ret
    //     0x45c068: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x45c138, size: 0x8
    // 0x45c138: LoadField: d0 = r1->field_57
    //     0x45c138: ldur            d0, [x1, #0x57]
    // 0x45c13c: ret
    //     0x45c13c: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x45ebbc, size: 0x8
    // 0x45ebbc: LoadField: d0 = r1->field_67
    //     0x45ebbc: ldur            d0, [x1, #0x67]
    // 0x45ebc0: ret
    //     0x45ebc0: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x48d5bc, size: 0x8
    // 0x48d5bc: LoadField: d0 = r1->field_7f
    //     0x48d5bc: ldur            d0, [x1, #0x7f]
    // 0x48d5c0: ret
    //     0x48d5c0: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x48dad0, size: 0x8
    // 0x48dad0: LoadField: d0 = r1->field_87
    //     0x48dad0: ldur            d0, [x1, #0x87]
    // 0x48dad4: ret
    //     0x48dad4: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x48e01c, size: 0x8
    // 0x48e01c: LoadField: d0 = r1->field_8f
    //     0x48e01c: ldur            d0, [x1, #0x8f]
    // 0x48e020: ret
    //     0x48e020: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x4a6ed0, size: 0xd8
    // 0x4a6ed0: EnterFrame
    //     0x4a6ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6ed4: mov             fp, SP
    // 0x4a6ed8: AllocStack(0x10)
    //     0x4a6ed8: sub             SP, SP, #0x10
    // 0x4a6edc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4a6edc: mov             x0, x1
    //     0x4a6ee0: stur            x1, [fp, #-8]
    // 0x4a6ee4: CheckStackOverflow
    //     0x4a6ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6ee8: cmp             SP, x16
    //     0x4a6eec: b.ls            #0x4a6f98
    // 0x4a6ef0: r1 = Null
    //     0x4a6ef0: mov             x1, NULL
    // 0x4a6ef4: d0 = 0.000000
    //     0x4a6ef4: eor             v0.16b, v0.16b, v0.16b
    // 0x4a6ef8: d1 = 0.000000
    //     0x4a6ef8: eor             v1.16b, v1.16b, v1.16b
    // 0x4a6efc: d2 = 1.000000
    //     0x4a6efc: fmov            d2, #1.00000000
    // 0x4a6f00: d3 = 0.000000
    //     0x4a6f00: eor             v3.16b, v3.16b, v3.16b
    // 0x4a6f04: r0 = Vector4()
    //     0x4a6f04: bl              #0x4a70a0  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x4a6f08: ldur            x1, [fp, #-8]
    // 0x4a6f0c: stur            x0, [fp, #-8]
    // 0x4a6f10: r0 = clone()
    //     0x4a6f10: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4a6f14: mov             x3, x0
    // 0x4a6f18: ldur            x2, [fp, #-8]
    // 0x4a6f1c: stur            x3, [fp, #-0x10]
    // 0x4a6f20: LoadField: r4 = r2->field_7
    //     0x4a6f20: ldur            w4, [x2, #7]
    // 0x4a6f24: DecompressPointer r4
    //     0x4a6f24: add             x4, x4, HEAP, lsl #32
    // 0x4a6f28: LoadField: r5 = r3->field_7
    //     0x4a6f28: ldur            w5, [x3, #7]
    // 0x4a6f2c: DecompressPointer r5
    //     0x4a6f2c: add             x5, x5, HEAP, lsl #32
    // 0x4a6f30: LoadField: r0 = r4->field_13
    //     0x4a6f30: ldur            w0, [x4, #0x13]
    // 0x4a6f34: r1 = LoadInt32Instr(r0)
    //     0x4a6f34: sbfx            x1, x0, #1, #0x1f
    // 0x4a6f38: mov             x0, x1
    // 0x4a6f3c: r1 = 3
    //     0x4a6f3c: movz            x1, #0x3
    // 0x4a6f40: cmp             x1, x0
    // 0x4a6f44: b.hs            #0x4a6fa0
    // 0x4a6f48: LoadField: d0 = r4->field_2f
    //     0x4a6f48: ldur            d0, [x4, #0x2f]
    // 0x4a6f4c: LoadField: r0 = r5->field_13
    //     0x4a6f4c: ldur            w0, [x5, #0x13]
    // 0x4a6f50: r1 = LoadInt32Instr(r0)
    //     0x4a6f50: sbfx            x1, x0, #1, #0x1f
    // 0x4a6f54: mov             x0, x1
    // 0x4a6f58: r1 = 11
    //     0x4a6f58: movz            x1, #0xb
    // 0x4a6f5c: cmp             x1, x0
    // 0x4a6f60: b.hs            #0x4a6fa4
    // 0x4a6f64: StoreField: r5->field_6f = d0
    //     0x4a6f64: stur            d0, [x5, #0x6f]
    // 0x4a6f68: LoadField: d0 = r4->field_27
    //     0x4a6f68: ldur            d0, [x4, #0x27]
    // 0x4a6f6c: StoreField: r5->field_67 = d0
    //     0x4a6f6c: stur            d0, [x5, #0x67]
    // 0x4a6f70: LoadField: d0 = r4->field_1f
    //     0x4a6f70: ldur            d0, [x4, #0x1f]
    // 0x4a6f74: StoreField: r5->field_5f = d0
    //     0x4a6f74: stur            d0, [x5, #0x5f]
    // 0x4a6f78: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4a6f78: ldur            d0, [x4, #0x17]
    // 0x4a6f7c: StoreField: r5->field_57 = d0
    //     0x4a6f7c: stur            d0, [x5, #0x57]
    // 0x4a6f80: mov             x1, x3
    // 0x4a6f84: r0 = setRow()
    //     0x4a6f84: bl              #0x4a6fa8  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x4a6f88: ldur            x0, [fp, #-0x10]
    // 0x4a6f8c: LeaveFrame
    //     0x4a6f8c: mov             SP, fp
    //     0x4a6f90: ldp             fp, lr, [SP], #0x10
    // 0x4a6f94: ret
    //     0x4a6f94: ret             
    // 0x4a6f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6f9c: b               #0x4a6ef0
    // 0x4a6fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a6fa0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a6fa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a6fa4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x5e11ec, size: 0x8
    // 0x5e11ec: LoadField: d0 = r1->field_77
    //     0x5e11ec: ldur            d0, [x1, #0x77]
    // 0x5e11f0: ret
    //     0x5e11f0: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x5e8118, size: 0x8
    // 0x5e8118: LoadField: d0 = r1->field_6f
    //     0x5e8118: ldur            d0, [x1, #0x6f]
    // 0x5e811c: ret
    //     0x5e811c: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x5f4700, size: 0xd8
    // 0x5f4700: EnterFrame
    //     0x5f4700: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4704: mov             fp, SP
    // 0x5f4708: AllocStack(0x20)
    //     0x5f4708: sub             SP, SP, #0x20
    // 0x5f470c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x5f470c: mov             x5, x1
    //     0x5f4710: mov             x0, x3
    //     0x5f4714: stur            x3, [fp, #-0x18]
    //     0x5f4718: mov             x3, x2
    //     0x5f471c: stur            x1, [fp, #-8]
    //     0x5f4720: stur            x2, [fp, #-0x10]
    //     0x5f4724: ldur            w1, [x4, #0x13]
    //     0x5f4728: ldur            w2, [x4, #0x1f]
    //     0x5f472c: add             x2, x2, HEAP, lsl #32
    //     0x5f4730: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] "transformedEndPosition"
    //     0x5f4734: ldr             x16, [x16, #0xfc0]
    //     0x5f4738: cmp             w2, w16
    //     0x5f473c: b.ne            #0x5f4758
    //     0x5f4740: ldur            w2, [x4, #0x23]
    //     0x5f4744: add             x2, x2, HEAP, lsl #32
    //     0x5f4748: sub             w4, w1, w2
    //     0x5f474c: add             x1, fp, w4, sxtw #2
    //     0x5f4750: ldr             x1, [x1, #8]
    //     0x5f4754: b               #0x5f475c
    //     0x5f4758: mov             x1, NULL
    // 0x5f475c: CheckStackOverflow
    //     0x5f475c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4760: cmp             SP, x16
    //     0x5f4764: b.ls            #0x5f47d0
    // 0x5f4768: cmp             w5, NULL
    // 0x5f476c: b.ne            #0x5f4780
    // 0x5f4770: mov             x0, x3
    // 0x5f4774: LeaveFrame
    //     0x5f4774: mov             SP, fp
    //     0x5f4778: ldp             fp, lr, [SP], #0x10
    // 0x5f477c: ret
    //     0x5f477c: ret             
    // 0x5f4780: cmp             w1, NULL
    // 0x5f4784: b.ne            #0x5f4798
    // 0x5f4788: mov             x1, x5
    // 0x5f478c: mov             x2, x0
    // 0x5f4790: r0 = transformPosition()
    //     0x5f4790: bl              #0x5f47d8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x5f4794: b               #0x5f479c
    // 0x5f4798: mov             x0, x1
    // 0x5f479c: ldur            x1, [fp, #-0x18]
    // 0x5f47a0: ldur            x2, [fp, #-0x10]
    // 0x5f47a4: stur            x0, [fp, #-0x20]
    // 0x5f47a8: r0 = -()
    //     0x5f47a8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x5f47ac: ldur            x1, [fp, #-8]
    // 0x5f47b0: mov             x2, x0
    // 0x5f47b4: r0 = transformPosition()
    //     0x5f47b4: bl              #0x5f47d8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x5f47b8: ldur            x1, [fp, #-0x20]
    // 0x5f47bc: mov             x2, x0
    // 0x5f47c0: r0 = -()
    //     0x5f47c0: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x5f47c4: LeaveFrame
    //     0x5f47c4: mov             SP, fp
    //     0x5f47c8: ldp             fp, lr, [SP], #0x10
    // 0x5f47cc: ret
    //     0x5f47cc: ret             
    // 0x5f47d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f47d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f47d4: b               #0x5f4768
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x5f47d8, size: 0xe8
    // 0x5f47d8: EnterFrame
    //     0x5f47d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f47dc: mov             fp, SP
    // 0x5f47e0: AllocStack(0x20)
    //     0x5f47e0: sub             SP, SP, #0x20
    // 0x5f47e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5f47e4: mov             x0, x2
    //     0x5f47e8: stur            x1, [fp, #-8]
    // 0x5f47ec: CheckStackOverflow
    //     0x5f47ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f47f0: cmp             SP, x16
    //     0x5f47f4: b.ls            #0x5f48b0
    // 0x5f47f8: cmp             w1, NULL
    // 0x5f47fc: b.ne            #0x5f480c
    // 0x5f4800: LeaveFrame
    //     0x5f4800: mov             SP, fp
    //     0x5f4804: ldp             fp, lr, [SP], #0x10
    // 0x5f4808: ret
    //     0x5f4808: ret             
    // 0x5f480c: LoadField: d0 = r0->field_7
    //     0x5f480c: ldur            d0, [x0, #7]
    // 0x5f4810: stur            d0, [fp, #-0x20]
    // 0x5f4814: LoadField: d1 = r0->field_f
    //     0x5f4814: ldur            d1, [x0, #0xf]
    // 0x5f4818: stur            d1, [fp, #-0x18]
    // 0x5f481c: r0 = Vector3()
    //     0x5f481c: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5f4820: r4 = 6
    //     0x5f4820: movz            x4, #0x6
    // 0x5f4824: stur            x0, [fp, #-0x10]
    // 0x5f4828: r0 = AllocateFloat64Array()
    //     0x5f4828: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x5f482c: ldur            x2, [fp, #-0x10]
    // 0x5f4830: StoreField: r2->field_7 = r0
    //     0x5f4830: stur            w0, [x2, #7]
    // 0x5f4834: StoreField: r0->field_27 = rZR
    //     0x5f4834: stur            xzr, [x0, #0x27]
    // 0x5f4838: ldur            d0, [fp, #-0x18]
    // 0x5f483c: StoreField: r0->field_1f = d0
    //     0x5f483c: stur            d0, [x0, #0x1f]
    // 0x5f4840: ldur            d0, [fp, #-0x20]
    // 0x5f4844: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f4844: stur            d0, [x0, #0x17]
    // 0x5f4848: ldur            x1, [fp, #-8]
    // 0x5f484c: r0 = perspectiveTransform()
    //     0x5f484c: bl              #0x4d4f48  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x5f4850: LoadField: r2 = r0->field_7
    //     0x5f4850: ldur            w2, [x0, #7]
    // 0x5f4854: DecompressPointer r2
    //     0x5f4854: add             x2, x2, HEAP, lsl #32
    // 0x5f4858: LoadField: r0 = r2->field_13
    //     0x5f4858: ldur            w0, [x2, #0x13]
    // 0x5f485c: r3 = LoadInt32Instr(r0)
    //     0x5f485c: sbfx            x3, x0, #1, #0x1f
    // 0x5f4860: mov             x0, x3
    // 0x5f4864: r1 = 0
    //     0x5f4864: movz            x1, #0
    // 0x5f4868: cmp             x1, x0
    // 0x5f486c: b.hs            #0x5f48b8
    // 0x5f4870: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5f4870: ldur            d0, [x2, #0x17]
    // 0x5f4874: mov             x0, x3
    // 0x5f4878: stur            d0, [fp, #-0x20]
    // 0x5f487c: r1 = 1
    //     0x5f487c: movz            x1, #0x1
    // 0x5f4880: cmp             x1, x0
    // 0x5f4884: b.hs            #0x5f48bc
    // 0x5f4888: LoadField: d1 = r2->field_1f
    //     0x5f4888: ldur            d1, [x2, #0x1f]
    // 0x5f488c: stur            d1, [fp, #-0x18]
    // 0x5f4890: r0 = Offset()
    //     0x5f4890: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f4894: ldur            d0, [fp, #-0x20]
    // 0x5f4898: StoreField: r0->field_7 = d0
    //     0x5f4898: stur            d0, [x0, #7]
    // 0x5f489c: ldur            d0, [fp, #-0x18]
    // 0x5f48a0: StoreField: r0->field_f = d0
    //     0x5f48a0: stur            d0, [x0, #0xf]
    // 0x5f48a4: LeaveFrame
    //     0x5f48a4: mov             SP, fp
    //     0x5f48a8: ldp             fp, lr, [SP], #0x10
    // 0x5f48ac: ret
    //     0x5f48ac: ret             
    // 0x5f48b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f48b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f48b4: b               #0x5f47f8
    // 0x5f48b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f48b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f48bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f48bc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x7516a8, size: 0x8
    // 0x7516a8: LoadField: d0 = r1->field_47
    //     0x7516a8: ldur            d0, [x1, #0x47]
    // 0x7516ac: ret
    //     0x7516ac: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x763680, size: 0x8
    // 0x763680: LoadField: d0 = r1->field_4f
    //     0x763680: ldur            d0, [x1, #0x4f]
    // 0x763684: ret
    //     0x763684: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x778128, size: 0x8
    // 0x778128: LoadField: d0 = r1->field_3f
    //     0x778128: ldur            d0, [x1, #0x3f]
    // 0x77812c: ret
    //     0x77812c: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x7e4288, size: 0x8
    // 0x7e4288: LoadField: r0 = r1->field_2f
    //     0x7e4288: ldur            x0, [x1, #0x2f]
    // 0x7e428c: ret
    //     0x7e428c: ret             
  }
}

// class id: 3085, size: 0xac, field offset: 0xac
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 3086, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 3087, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 3088, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 3089, size: 0xac, field offset: 0xac
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 3090, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 3091, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 3093, size: 0xac, field offset: 0xac
//   const constructor, 
abstract class PointerSignalEvent extends _MixinApplication392&PointerEvent&_RespondablePointerEvent {
}

// class id: 3096, size: 0xb4, field offset: 0xac
//   const constructor, 
class PointerScaleEvent extends _MixinApplication399&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45fd9c, size: 0x80
    // 0x45fd9c: EnterFrame
    //     0x45fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x45fda0: mov             fp, SP
    // 0x45fda4: AllocStack(0x18)
    //     0x45fda4: sub             SP, SP, #0x18
    // 0x45fda8: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45fda8: mov             x0, x1
    //     0x45fdac: stur            x1, [fp, #-8]
    //     0x45fdb0: stur            x2, [fp, #-0x10]
    // 0x45fdb4: CheckStackOverflow
    //     0x45fdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45fdb8: cmp             SP, x16
    //     0x45fdbc: b.ls            #0x45fe14
    // 0x45fdc0: cmp             w2, NULL
    // 0x45fdc4: b.ne            #0x45fdd4
    // 0x45fdc8: LeaveFrame
    //     0x45fdc8: mov             SP, fp
    //     0x45fdcc: ldp             fp, lr, [SP], #0x10
    // 0x45fdd0: ret
    //     0x45fdd0: ret             
    // 0x45fdd4: r0 = _TransformedPointerScaleEvent()
    //     0x45fdd4: bl              #0x45fe1c  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x45fdd8: mov             x2, x0
    // 0x45fddc: ldur            x0, [fp, #-8]
    // 0x45fde0: stur            x2, [fp, #-0x18]
    // 0x45fde4: StoreField: r2->field_f = r0
    //     0x45fde4: stur            w0, [x2, #0xf]
    // 0x45fde8: ldur            x0, [fp, #-0x10]
    // 0x45fdec: StoreField: r2->field_13 = r0
    //     0x45fdec: stur            w0, [x2, #0x13]
    // 0x45fdf0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x45fdf4: StoreField: r2->field_7 = r0
    //     0x45fdf4: stur            w0, [x2, #7]
    // 0x45fdf8: StoreField: r2->field_b = r0
    //     0x45fdf8: stur            w0, [x2, #0xb]
    // 0x45fdfc: mov             x1, x2
    // 0x45fe00: r0 = Shader._()
    //     0x45fe00: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x45fe04: ldur            x0, [fp, #-0x18]
    // 0x45fe08: LeaveFrame
    //     0x45fe08: mov             SP, fp
    //     0x45fe0c: ldp             fp, lr, [SP], #0x10
    // 0x45fe10: ret
    //     0x45fe10: ret             
    // 0x45fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fe14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fe18: b               #0x45fdc0
  }
  const get _ scale(/* No info */) {
    // ** addr: 0x8624cc, size: 0x8
    // 0x8624cc: LoadField: d0 = r1->field_ab
    //     0x8624cc: ldur            d0, [x1, #0xab]
    // 0x8624d0: ret
    //     0x8624d0: ret             
  }
}

// class id: 3098, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _MixinApplication396&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45fd10, size: 0x80
    // 0x45fd10: EnterFrame
    //     0x45fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x45fd14: mov             fp, SP
    // 0x45fd18: AllocStack(0x18)
    //     0x45fd18: sub             SP, SP, #0x18
    // 0x45fd1c: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45fd1c: mov             x0, x1
    //     0x45fd20: stur            x1, [fp, #-8]
    //     0x45fd24: stur            x2, [fp, #-0x10]
    // 0x45fd28: CheckStackOverflow
    //     0x45fd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45fd2c: cmp             SP, x16
    //     0x45fd30: b.ls            #0x45fd88
    // 0x45fd34: cmp             w2, NULL
    // 0x45fd38: b.ne            #0x45fd48
    // 0x45fd3c: LeaveFrame
    //     0x45fd3c: mov             SP, fp
    //     0x45fd40: ldp             fp, lr, [SP], #0x10
    // 0x45fd44: ret
    //     0x45fd44: ret             
    // 0x45fd48: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x45fd48: bl              #0x45fd90  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x45fd4c: mov             x2, x0
    // 0x45fd50: ldur            x0, [fp, #-8]
    // 0x45fd54: stur            x2, [fp, #-0x18]
    // 0x45fd58: StoreField: r2->field_f = r0
    //     0x45fd58: stur            w0, [x2, #0xf]
    // 0x45fd5c: ldur            x0, [fp, #-0x10]
    // 0x45fd60: StoreField: r2->field_13 = r0
    //     0x45fd60: stur            w0, [x2, #0x13]
    // 0x45fd64: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x45fd68: StoreField: r2->field_7 = r0
    //     0x45fd68: stur            w0, [x2, #7]
    // 0x45fd6c: StoreField: r2->field_b = r0
    //     0x45fd6c: stur            w0, [x2, #0xb]
    // 0x45fd70: mov             x1, x2
    // 0x45fd74: r0 = Shader._()
    //     0x45fd74: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x45fd78: ldur            x0, [fp, #-0x18]
    // 0x45fd7c: LeaveFrame
    //     0x45fd7c: mov             SP, fp
    //     0x45fd80: ldp             fp, lr, [SP], #0x10
    // 0x45fd84: ret
    //     0x45fd84: ret             
    // 0x45fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fd88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fd8c: b               #0x45fd34
  }
}

// class id: 3100, size: 0xb4, field offset: 0xac
//   const constructor, 
class PointerScrollEvent extends _MixinApplication394&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45ef34, size: 0x58
    // 0x45ef34: EnterFrame
    //     0x45ef34: stp             fp, lr, [SP, #-0x10]!
    //     0x45ef38: mov             fp, SP
    // 0x45ef3c: AllocStack(0x10)
    //     0x45ef3c: sub             SP, SP, #0x10
    // 0x45ef40: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45ef40: mov             x0, x1
    //     0x45ef44: stur            x1, [fp, #-8]
    //     0x45ef48: stur            x2, [fp, #-0x10]
    // 0x45ef4c: cmp             w2, NULL
    // 0x45ef50: b.ne            #0x45ef60
    // 0x45ef54: LeaveFrame
    //     0x45ef54: mov             SP, fp
    //     0x45ef58: ldp             fp, lr, [SP], #0x10
    // 0x45ef5c: ret
    //     0x45ef5c: ret             
    // 0x45ef60: r0 = _TransformedPointerScrollEvent()
    //     0x45ef60: bl              #0x45ef8c  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x45ef64: ldur            x1, [fp, #-8]
    // 0x45ef68: StoreField: r0->field_f = r1
    //     0x45ef68: stur            w1, [x0, #0xf]
    // 0x45ef6c: ldur            x1, [fp, #-0x10]
    // 0x45ef70: StoreField: r0->field_13 = r1
    //     0x45ef70: stur            w1, [x0, #0x13]
    // 0x45ef74: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45ef78: StoreField: r0->field_7 = r1
    //     0x45ef78: stur            w1, [x0, #7]
    // 0x45ef7c: StoreField: r0->field_b = r1
    //     0x45ef7c: stur            w1, [x0, #0xb]
    // 0x45ef80: LeaveFrame
    //     0x45ef80: mov             SP, fp
    //     0x45ef84: ldp             fp, lr, [SP], #0x10
    // 0x45ef88: ret
    //     0x45ef88: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0x8206a0, size: 0x24
    // 0x8206a0: LoadField: r2 = r1->field_af
    //     0x8206a0: ldur            w2, [x1, #0xaf]
    // 0x8206a4: DecompressPointer r2
    //     0x8206a4: add             x2, x2, HEAP, lsl #32
    // 0x8206a8: cmp             w2, NULL
    // 0x8206ac: b.eq            #0x8206b8
    // 0x8206b0: r0 = Null
    //     0x8206b0: mov             x0, NULL
    // 0x8206b4: ret
    //     0x8206b4: ret             
    // 0x8206b8: EnterFrame
    //     0x8206b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8206bc: mov             fp, SP
    // 0x8206c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8206c0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3101, size: 0xac, field offset: 0xac
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 3102, size: 0xac, field offset: 0xac
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 3103, size: 0xac, field offset: 0xac
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 3104, size: 0xac, field offset: 0xac
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 3105, size: 0xac, field offset: 0xac
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 3106, size: 0xac, field offset: 0xac
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 3107, size: 0xac, field offset: 0xac
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 3108, size: 0xac, field offset: 0xac
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 3109, size: 0xac, field offset: 0xac
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 3112, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerCancelEvent extends _MixinApplication408&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45ed5c, size: 0x58
    // 0x45ed5c: EnterFrame
    //     0x45ed5c: stp             fp, lr, [SP, #-0x10]!
    //     0x45ed60: mov             fp, SP
    // 0x45ed64: AllocStack(0x10)
    //     0x45ed64: sub             SP, SP, #0x10
    // 0x45ed68: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45ed68: mov             x0, x1
    //     0x45ed6c: stur            x1, [fp, #-8]
    //     0x45ed70: stur            x2, [fp, #-0x10]
    // 0x45ed74: cmp             w2, NULL
    // 0x45ed78: b.ne            #0x45ed88
    // 0x45ed7c: LeaveFrame
    //     0x45ed7c: mov             SP, fp
    //     0x45ed80: ldp             fp, lr, [SP], #0x10
    // 0x45ed84: ret
    //     0x45ed84: ret             
    // 0x45ed88: r0 = _TransformedPointerCancelEvent()
    //     0x45ed88: bl              #0x45edb4  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x45ed8c: ldur            x1, [fp, #-8]
    // 0x45ed90: StoreField: r0->field_f = r1
    //     0x45ed90: stur            w1, [x0, #0xf]
    // 0x45ed94: ldur            x1, [fp, #-0x10]
    // 0x45ed98: StoreField: r0->field_13 = r1
    //     0x45ed98: stur            w1, [x0, #0x13]
    // 0x45ed9c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45eda0: StoreField: r0->field_7 = r1
    //     0x45eda0: stur            w1, [x0, #7]
    // 0x45eda4: StoreField: r0->field_b = r1
    //     0x45eda4: stur            w1, [x0, #0xb]
    // 0x45eda8: LeaveFrame
    //     0x45eda8: mov             SP, fp
    //     0x45edac: ldp             fp, lr, [SP], #0x10
    // 0x45edb0: ret
    //     0x45edb0: ret             
  }
}

// class id: 3114, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomEndEvent extends _MixinApplication406&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45ecf8, size: 0x58
    // 0x45ecf8: EnterFrame
    //     0x45ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x45ecfc: mov             fp, SP
    // 0x45ed00: AllocStack(0x10)
    //     0x45ed00: sub             SP, SP, #0x10
    // 0x45ed04: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45ed04: mov             x0, x1
    //     0x45ed08: stur            x1, [fp, #-8]
    //     0x45ed0c: stur            x2, [fp, #-0x10]
    // 0x45ed10: cmp             w2, NULL
    // 0x45ed14: b.ne            #0x45ed24
    // 0x45ed18: LeaveFrame
    //     0x45ed18: mov             SP, fp
    //     0x45ed1c: ldp             fp, lr, [SP], #0x10
    // 0x45ed20: ret
    //     0x45ed20: ret             
    // 0x45ed24: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x45ed24: bl              #0x45ed50  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x45ed28: ldur            x1, [fp, #-8]
    // 0x45ed2c: StoreField: r0->field_f = r1
    //     0x45ed2c: stur            w1, [x0, #0xf]
    // 0x45ed30: ldur            x1, [fp, #-0x10]
    // 0x45ed34: StoreField: r0->field_13 = r1
    //     0x45ed34: stur            w1, [x0, #0x13]
    // 0x45ed38: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45ed3c: StoreField: r0->field_7 = r1
    //     0x45ed3c: stur            w1, [x0, #7]
    // 0x45ed40: StoreField: r0->field_b = r1
    //     0x45ed40: stur            w1, [x0, #0xb]
    // 0x45ed44: LeaveFrame
    //     0x45ed44: mov             SP, fp
    //     0x45ed48: ldp             fp, lr, [SP], #0x10
    // 0x45ed4c: ret
    //     0x45ed4c: ret             
  }
}

// class id: 3116, size: 0xc4, field offset: 0xac
//   const constructor, 
class PointerPanZoomUpdateEvent extends _MixinApplication404&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45ec8c, size: 0x60
    // 0x45ec8c: EnterFrame
    //     0x45ec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x45ec90: mov             fp, SP
    // 0x45ec94: AllocStack(0x10)
    //     0x45ec94: sub             SP, SP, #0x10
    // 0x45ec98: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45ec98: mov             x0, x1
    //     0x45ec9c: stur            x1, [fp, #-8]
    //     0x45eca0: stur            x2, [fp, #-0x10]
    // 0x45eca4: cmp             w2, NULL
    // 0x45eca8: b.ne            #0x45ecb8
    // 0x45ecac: LeaveFrame
    //     0x45ecac: mov             SP, fp
    //     0x45ecb0: ldp             fp, lr, [SP], #0x10
    // 0x45ecb4: ret
    //     0x45ecb4: ret             
    // 0x45ecb8: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x45ecb8: bl              #0x45ecec  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x45ecbc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45ecc0: StoreField: r0->field_f = r1
    //     0x45ecc0: stur            w1, [x0, #0xf]
    // 0x45ecc4: StoreField: r0->field_13 = r1
    //     0x45ecc4: stur            w1, [x0, #0x13]
    // 0x45ecc8: ldur            x2, [fp, #-8]
    // 0x45eccc: ArrayStore: r0[0] = r2  ; List_4
    //     0x45eccc: stur            w2, [x0, #0x17]
    // 0x45ecd0: ldur            x2, [fp, #-0x10]
    // 0x45ecd4: StoreField: r0->field_1b = r2
    //     0x45ecd4: stur            w2, [x0, #0x1b]
    // 0x45ecd8: StoreField: r0->field_7 = r1
    //     0x45ecd8: stur            w1, [x0, #7]
    // 0x45ecdc: StoreField: r0->field_b = r1
    //     0x45ecdc: stur            w1, [x0, #0xb]
    // 0x45ece0: LeaveFrame
    //     0x45ece0: mov             SP, fp
    //     0x45ece4: ldp             fp, lr, [SP], #0x10
    // 0x45ece8: ret
    //     0x45ece8: ret             
  }
  const get _ rotation(/* No info */) {
    // ** addr: 0x862198, size: 0x8
    // 0x862198: LoadField: d0 = r1->field_bb
    //     0x862198: ldur            d0, [x1, #0xbb]
    // 0x86219c: ret
    //     0x86219c: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0x8621f0, size: 0x8
    // 0x8621f0: LoadField: d0 = r1->field_b3
    //     0x8621f0: ldur            d0, [x1, #0xb3]
    // 0x8621f4: ret
    //     0x8621f4: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0x8621f8, size: 0xc
    // 0x8621f8: LoadField: r0 = r1->field_af
    //     0x8621f8: ldur            w0, [x1, #0xaf]
    // 0x8621fc: DecompressPointer r0
    //     0x8621fc: add             x0, x0, HEAP, lsl #32
    // 0x862200: ret
    //     0x862200: ret             
  }
}

// class id: 3118, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomStartEvent extends _MixinApplication402&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45ec28, size: 0x58
    // 0x45ec28: EnterFrame
    //     0x45ec28: stp             fp, lr, [SP, #-0x10]!
    //     0x45ec2c: mov             fp, SP
    // 0x45ec30: AllocStack(0x10)
    //     0x45ec30: sub             SP, SP, #0x10
    // 0x45ec34: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45ec34: mov             x0, x1
    //     0x45ec38: stur            x1, [fp, #-8]
    //     0x45ec3c: stur            x2, [fp, #-0x10]
    // 0x45ec40: cmp             w2, NULL
    // 0x45ec44: b.ne            #0x45ec54
    // 0x45ec48: LeaveFrame
    //     0x45ec48: mov             SP, fp
    //     0x45ec4c: ldp             fp, lr, [SP], #0x10
    // 0x45ec50: ret
    //     0x45ec50: ret             
    // 0x45ec54: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x45ec54: bl              #0x45ec80  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x45ec58: ldur            x1, [fp, #-8]
    // 0x45ec5c: StoreField: r0->field_f = r1
    //     0x45ec5c: stur            w1, [x0, #0xf]
    // 0x45ec60: ldur            x1, [fp, #-0x10]
    // 0x45ec64: StoreField: r0->field_13 = r1
    //     0x45ec64: stur            w1, [x0, #0x13]
    // 0x45ec68: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45ec6c: StoreField: r0->field_7 = r1
    //     0x45ec6c: stur            w1, [x0, #7]
    // 0x45ec70: StoreField: r0->field_b = r1
    //     0x45ec70: stur            w1, [x0, #0xb]
    // 0x45ec74: LeaveFrame
    //     0x45ec74: mov             SP, fp
    //     0x45ec78: ldp             fp, lr, [SP], #0x10
    // 0x45ec7c: ret
    //     0x45ec7c: ret             
  }
}

// class id: 3120, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerUpEvent extends _MixinApplication390&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45ebc4, size: 0x58
    // 0x45ebc4: EnterFrame
    //     0x45ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x45ebc8: mov             fp, SP
    // 0x45ebcc: AllocStack(0x10)
    //     0x45ebcc: sub             SP, SP, #0x10
    // 0x45ebd0: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45ebd0: mov             x0, x1
    //     0x45ebd4: stur            x1, [fp, #-8]
    //     0x45ebd8: stur            x2, [fp, #-0x10]
    // 0x45ebdc: cmp             w2, NULL
    // 0x45ebe0: b.ne            #0x45ebf0
    // 0x45ebe4: LeaveFrame
    //     0x45ebe4: mov             SP, fp
    //     0x45ebe8: ldp             fp, lr, [SP], #0x10
    // 0x45ebec: ret
    //     0x45ebec: ret             
    // 0x45ebf0: r0 = _TransformedPointerUpEvent()
    //     0x45ebf0: bl              #0x45ec1c  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x45ebf4: ldur            x1, [fp, #-8]
    // 0x45ebf8: StoreField: r0->field_f = r1
    //     0x45ebf8: stur            w1, [x0, #0xf]
    // 0x45ebfc: ldur            x1, [fp, #-0x10]
    // 0x45ec00: StoreField: r0->field_13 = r1
    //     0x45ec00: stur            w1, [x0, #0x13]
    // 0x45ec04: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45ec08: StoreField: r0->field_7 = r1
    //     0x45ec08: stur            w1, [x0, #7]
    // 0x45ec0c: StoreField: r0->field_b = r1
    //     0x45ec0c: stur            w1, [x0, #0xb]
    // 0x45ec10: LeaveFrame
    //     0x45ec10: mov             SP, fp
    //     0x45ec14: ldp             fp, lr, [SP], #0x10
    // 0x45ec18: ret
    //     0x45ec18: ret             
  }
}

// class id: 3122, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerMoveEvent extends _MixinApplication388&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45eb58, size: 0x58
    // 0x45eb58: EnterFrame
    //     0x45eb58: stp             fp, lr, [SP, #-0x10]!
    //     0x45eb5c: mov             fp, SP
    // 0x45eb60: AllocStack(0x10)
    //     0x45eb60: sub             SP, SP, #0x10
    // 0x45eb64: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45eb64: mov             x0, x1
    //     0x45eb68: stur            x1, [fp, #-8]
    //     0x45eb6c: stur            x2, [fp, #-0x10]
    // 0x45eb70: cmp             w2, NULL
    // 0x45eb74: b.ne            #0x45eb84
    // 0x45eb78: LeaveFrame
    //     0x45eb78: mov             SP, fp
    //     0x45eb7c: ldp             fp, lr, [SP], #0x10
    // 0x45eb80: ret
    //     0x45eb80: ret             
    // 0x45eb84: r0 = _TransformedPointerMoveEvent()
    //     0x45eb84: bl              #0x45ebb0  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x45eb88: ldur            x1, [fp, #-8]
    // 0x45eb8c: StoreField: r0->field_f = r1
    //     0x45eb8c: stur            w1, [x0, #0xf]
    // 0x45eb90: ldur            x1, [fp, #-0x10]
    // 0x45eb94: StoreField: r0->field_13 = r1
    //     0x45eb94: stur            w1, [x0, #0x13]
    // 0x45eb98: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45eb9c: StoreField: r0->field_7 = r1
    //     0x45eb9c: stur            w1, [x0, #7]
    // 0x45eba0: StoreField: r0->field_b = r1
    //     0x45eba0: stur            w1, [x0, #0xb]
    // 0x45eba4: LeaveFrame
    //     0x45eba4: mov             SP, fp
    //     0x45eba8: ldp             fp, lr, [SP], #0x10
    // 0x45ebac: ret
    //     0x45ebac: ret             
  }
}

// class id: 3124, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerDownEvent extends _MixinApplication386&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45eaf4, size: 0x58
    // 0x45eaf4: EnterFrame
    //     0x45eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x45eaf8: mov             fp, SP
    // 0x45eafc: AllocStack(0x10)
    //     0x45eafc: sub             SP, SP, #0x10
    // 0x45eb00: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45eb00: mov             x0, x1
    //     0x45eb04: stur            x1, [fp, #-8]
    //     0x45eb08: stur            x2, [fp, #-0x10]
    // 0x45eb0c: cmp             w2, NULL
    // 0x45eb10: b.ne            #0x45eb20
    // 0x45eb14: LeaveFrame
    //     0x45eb14: mov             SP, fp
    //     0x45eb18: ldp             fp, lr, [SP], #0x10
    // 0x45eb1c: ret
    //     0x45eb1c: ret             
    // 0x45eb20: r0 = _TransformedPointerDownEvent()
    //     0x45eb20: bl              #0x45eb4c  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x45eb24: ldur            x1, [fp, #-8]
    // 0x45eb28: StoreField: r0->field_f = r1
    //     0x45eb28: stur            w1, [x0, #0xf]
    // 0x45eb2c: ldur            x1, [fp, #-0x10]
    // 0x45eb30: StoreField: r0->field_13 = r1
    //     0x45eb30: stur            w1, [x0, #0x13]
    // 0x45eb34: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45eb38: StoreField: r0->field_7 = r1
    //     0x45eb38: stur            w1, [x0, #7]
    // 0x45eb3c: StoreField: r0->field_b = r1
    //     0x45eb3c: stur            w1, [x0, #0xb]
    // 0x45eb40: LeaveFrame
    //     0x45eb40: mov             SP, fp
    //     0x45eb44: ldp             fp, lr, [SP], #0x10
    // 0x45eb48: ret
    //     0x45eb48: ret             
  }
}

// class id: 3126, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerExitEvent extends _MixinApplication384&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x42b054, size: 0x43c
    // 0x42b054: EnterFrame
    //     0x42b054: stp             fp, lr, [SP, #-0x10]!
    //     0x42b058: mov             fp, SP
    // 0x42b05c: AllocStack(0xc0)
    //     0x42b05c: sub             SP, SP, #0xc0
    // 0x42b060: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x42b060: stur            x2, [fp, #-8]
    // 0x42b064: CheckStackOverflow
    //     0x42b064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b068: cmp             SP, x16
    //     0x42b06c: b.ls            #0x42b488
    // 0x42b070: r0 = LoadClassIdInstr(r2)
    //     0x42b070: ldur            x0, [x2, #-1]
    //     0x42b074: ubfx            x0, x0, #0xc, #0x14
    // 0x42b078: mov             x1, x2
    // 0x42b07c: r0 = GDT[cid_x0 + 0x717b]()
    //     0x42b07c: movz            x17, #0x717b
    //     0x42b080: add             lr, x0, x17
    //     0x42b084: ldr             lr, [x21, lr, lsl #3]
    //     0x42b088: blr             lr
    // 0x42b08c: mov             x3, x0
    // 0x42b090: ldur            x2, [fp, #-8]
    // 0x42b094: stur            x3, [fp, #-0x10]
    // 0x42b098: r0 = LoadClassIdInstr(r2)
    //     0x42b098: ldur            x0, [x2, #-1]
    //     0x42b09c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b0a0: mov             x1, x2
    // 0x42b0a4: r0 = GDT[cid_x0 + 0xc59]()
    //     0x42b0a4: add             lr, x0, #0xc59
    //     0x42b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x42b0ac: blr             lr
    // 0x42b0b0: mov             x3, x0
    // 0x42b0b4: ldur            x2, [fp, #-8]
    // 0x42b0b8: stur            x3, [fp, #-0x18]
    // 0x42b0bc: r0 = LoadClassIdInstr(r2)
    //     0x42b0bc: ldur            x0, [x2, #-1]
    //     0x42b0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x42b0c4: mov             x1, x2
    // 0x42b0c8: r0 = GDT[cid_x0 + -0xf86]()
    //     0x42b0c8: sub             lr, x0, #0xf86
    //     0x42b0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x42b0d0: blr             lr
    // 0x42b0d4: mov             x3, x0
    // 0x42b0d8: ldur            x2, [fp, #-8]
    // 0x42b0dc: stur            x3, [fp, #-0x20]
    // 0x42b0e0: r0 = LoadClassIdInstr(r2)
    //     0x42b0e0: ldur            x0, [x2, #-1]
    //     0x42b0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x42b0e8: mov             x1, x2
    // 0x42b0ec: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x42b0ec: sub             lr, x0, #0xe1c
    //     0x42b0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x42b0f4: blr             lr
    // 0x42b0f8: mov             x3, x0
    // 0x42b0fc: ldur            x2, [fp, #-8]
    // 0x42b100: stur            x3, [fp, #-0x28]
    // 0x42b104: r0 = LoadClassIdInstr(r2)
    //     0x42b104: ldur            x0, [x2, #-1]
    //     0x42b108: ubfx            x0, x0, #0xc, #0x14
    // 0x42b10c: mov             x1, x2
    // 0x42b110: r0 = GDT[cid_x0 + 0xd81f]()
    //     0x42b110: movz            x17, #0xd81f
    //     0x42b114: add             lr, x0, x17
    //     0x42b118: ldr             lr, [x21, lr, lsl #3]
    //     0x42b11c: blr             lr
    // 0x42b120: mov             x3, x0
    // 0x42b124: ldur            x2, [fp, #-8]
    // 0x42b128: stur            x3, [fp, #-0x30]
    // 0x42b12c: r0 = LoadClassIdInstr(r2)
    //     0x42b12c: ldur            x0, [x2, #-1]
    //     0x42b130: ubfx            x0, x0, #0xc, #0x14
    // 0x42b134: mov             x1, x2
    // 0x42b138: r0 = GDT[cid_x0 + -0xe68]()
    //     0x42b138: sub             lr, x0, #0xe68
    //     0x42b13c: ldr             lr, [x21, lr, lsl #3]
    //     0x42b140: blr             lr
    // 0x42b144: mov             x3, x0
    // 0x42b148: ldur            x2, [fp, #-8]
    // 0x42b14c: stur            x3, [fp, #-0x38]
    // 0x42b150: r0 = LoadClassIdInstr(r2)
    //     0x42b150: ldur            x0, [x2, #-1]
    //     0x42b154: ubfx            x0, x0, #0xc, #0x14
    // 0x42b158: mov             x1, x2
    // 0x42b15c: r0 = GDT[cid_x0 + 0x9288]()
    //     0x42b15c: movz            x17, #0x9288
    //     0x42b160: add             lr, x0, x17
    //     0x42b164: ldr             lr, [x21, lr, lsl #3]
    //     0x42b168: blr             lr
    // 0x42b16c: mov             x3, x0
    // 0x42b170: ldur            x2, [fp, #-8]
    // 0x42b174: stur            x3, [fp, #-0x40]
    // 0x42b178: r0 = LoadClassIdInstr(r2)
    //     0x42b178: ldur            x0, [x2, #-1]
    //     0x42b17c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b180: mov             x1, x2
    // 0x42b184: r0 = GDT[cid_x0 + 0xb93]()
    //     0x42b184: add             lr, x0, #0xb93
    //     0x42b188: ldr             lr, [x21, lr, lsl #3]
    //     0x42b18c: blr             lr
    // 0x42b190: mov             x3, x0
    // 0x42b194: ldur            x2, [fp, #-8]
    // 0x42b198: stur            x3, [fp, #-0x48]
    // 0x42b19c: r0 = LoadClassIdInstr(r2)
    //     0x42b19c: ldur            x0, [x2, #-1]
    //     0x42b1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x42b1a4: mov             x1, x2
    // 0x42b1a8: r0 = GDT[cid_x0 + 0xd6f7]()
    //     0x42b1a8: movz            x17, #0xd6f7
    //     0x42b1ac: add             lr, x0, x17
    //     0x42b1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x42b1b4: blr             lr
    // 0x42b1b8: mov             x3, x0
    // 0x42b1bc: ldur            x2, [fp, #-8]
    // 0x42b1c0: stur            x3, [fp, #-0x50]
    // 0x42b1c4: r0 = LoadClassIdInstr(r2)
    //     0x42b1c4: ldur            x0, [x2, #-1]
    //     0x42b1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x42b1cc: mov             x1, x2
    // 0x42b1d0: r0 = GDT[cid_x0 + 0x5dd7]()
    //     0x42b1d0: movz            x17, #0x5dd7
    //     0x42b1d4: add             lr, x0, x17
    //     0x42b1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x42b1dc: blr             lr
    // 0x42b1e0: ldur            x2, [fp, #-8]
    // 0x42b1e4: stur            d0, [fp, #-0x70]
    // 0x42b1e8: r0 = LoadClassIdInstr(r2)
    //     0x42b1e8: ldur            x0, [x2, #-1]
    //     0x42b1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x42b1f0: mov             x1, x2
    // 0x42b1f4: r0 = GDT[cid_x0 + 0x4a33]()
    //     0x42b1f4: movz            x17, #0x4a33
    //     0x42b1f8: add             lr, x0, x17
    //     0x42b1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x42b200: blr             lr
    // 0x42b204: ldur            x2, [fp, #-8]
    // 0x42b208: stur            d0, [fp, #-0x78]
    // 0x42b20c: r0 = LoadClassIdInstr(r2)
    //     0x42b20c: ldur            x0, [x2, #-1]
    //     0x42b210: ubfx            x0, x0, #0xc, #0x14
    // 0x42b214: mov             x1, x2
    // 0x42b218: r0 = GDT[cid_x0 + 0xda8c]()
    //     0x42b218: movz            x17, #0xda8c
    //     0x42b21c: add             lr, x0, x17
    //     0x42b220: ldr             lr, [x21, lr, lsl #3]
    //     0x42b224: blr             lr
    // 0x42b228: ldur            x2, [fp, #-8]
    // 0x42b22c: stur            d0, [fp, #-0x80]
    // 0x42b230: r0 = LoadClassIdInstr(r2)
    //     0x42b230: ldur            x0, [x2, #-1]
    //     0x42b234: ubfx            x0, x0, #0xc, #0x14
    // 0x42b238: mov             x1, x2
    // 0x42b23c: r0 = GDT[cid_x0 + 0xdac0]()
    //     0x42b23c: movz            x17, #0xdac0
    //     0x42b240: add             lr, x0, x17
    //     0x42b244: ldr             lr, [x21, lr, lsl #3]
    //     0x42b248: blr             lr
    // 0x42b24c: ldur            x2, [fp, #-8]
    // 0x42b250: stur            d0, [fp, #-0x88]
    // 0x42b254: r0 = LoadClassIdInstr(r2)
    //     0x42b254: ldur            x0, [x2, #-1]
    //     0x42b258: ubfx            x0, x0, #0xc, #0x14
    // 0x42b25c: mov             x1, x2
    // 0x42b260: r0 = GDT[cid_x0 + 0xd9a3]()
    //     0x42b260: movz            x17, #0xd9a3
    //     0x42b264: add             lr, x0, x17
    //     0x42b268: ldr             lr, [x21, lr, lsl #3]
    //     0x42b26c: blr             lr
    // 0x42b270: ldur            x2, [fp, #-8]
    // 0x42b274: stur            d0, [fp, #-0x90]
    // 0x42b278: r0 = LoadClassIdInstr(r2)
    //     0x42b278: ldur            x0, [x2, #-1]
    //     0x42b27c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b280: mov             x1, x2
    // 0x42b284: r0 = GDT[cid_x0 + 0x92c8]()
    //     0x42b284: movz            x17, #0x92c8
    //     0x42b288: add             lr, x0, x17
    //     0x42b28c: ldr             lr, [x21, lr, lsl #3]
    //     0x42b290: blr             lr
    // 0x42b294: ldur            x2, [fp, #-8]
    // 0x42b298: stur            d0, [fp, #-0x98]
    // 0x42b29c: r0 = LoadClassIdInstr(r2)
    //     0x42b29c: ldur            x0, [x2, #-1]
    //     0x42b2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x42b2a4: mov             x1, x2
    // 0x42b2a8: r0 = GDT[cid_x0 + 0x97ad]()
    //     0x42b2a8: movz            x17, #0x97ad
    //     0x42b2ac: add             lr, x0, x17
    //     0x42b2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x42b2b4: blr             lr
    // 0x42b2b8: ldur            x2, [fp, #-8]
    // 0x42b2bc: stur            d0, [fp, #-0xa0]
    // 0x42b2c0: r0 = LoadClassIdInstr(r2)
    //     0x42b2c0: ldur            x0, [x2, #-1]
    //     0x42b2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x42b2c8: mov             x1, x2
    // 0x42b2cc: r0 = GDT[cid_x0 + 0xd93b]()
    //     0x42b2cc: movz            x17, #0xd93b
    //     0x42b2d0: add             lr, x0, x17
    //     0x42b2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x42b2d8: blr             lr
    // 0x42b2dc: ldur            x2, [fp, #-8]
    // 0x42b2e0: stur            d0, [fp, #-0xa8]
    // 0x42b2e4: r0 = LoadClassIdInstr(r2)
    //     0x42b2e4: ldur            x0, [x2, #-1]
    //     0x42b2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x42b2ec: mov             x1, x2
    // 0x42b2f0: r0 = GDT[cid_x0 + 0xd81e]()
    //     0x42b2f0: movz            x17, #0xd81e
    //     0x42b2f4: add             lr, x0, x17
    //     0x42b2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x42b2fc: blr             lr
    // 0x42b300: ldur            x2, [fp, #-8]
    // 0x42b304: stur            d0, [fp, #-0xb0]
    // 0x42b308: r0 = LoadClassIdInstr(r2)
    //     0x42b308: ldur            x0, [x2, #-1]
    //     0x42b30c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b310: mov             x1, x2
    // 0x42b314: r0 = GDT[cid_x0 + 0xd5c7]()
    //     0x42b314: movz            x17, #0xd5c7
    //     0x42b318: add             lr, x0, x17
    //     0x42b31c: ldr             lr, [x21, lr, lsl #3]
    //     0x42b320: blr             lr
    // 0x42b324: ldur            x2, [fp, #-8]
    // 0x42b328: stur            d0, [fp, #-0xb8]
    // 0x42b32c: r0 = LoadClassIdInstr(r2)
    //     0x42b32c: ldur            x0, [x2, #-1]
    //     0x42b330: ubfx            x0, x0, #0xc, #0x14
    // 0x42b334: mov             x1, x2
    // 0x42b338: r0 = GDT[cid_x0 + 0xdac1]()
    //     0x42b338: movz            x17, #0xdac1
    //     0x42b33c: add             lr, x0, x17
    //     0x42b340: ldr             lr, [x21, lr, lsl #3]
    //     0x42b344: blr             lr
    // 0x42b348: ldur            x2, [fp, #-8]
    // 0x42b34c: stur            d0, [fp, #-0xc0]
    // 0x42b350: r0 = LoadClassIdInstr(r2)
    //     0x42b350: ldur            x0, [x2, #-1]
    //     0x42b354: ubfx            x0, x0, #0xc, #0x14
    // 0x42b358: mov             x1, x2
    // 0x42b35c: r0 = GDT[cid_x0 + 0x22eb]()
    //     0x42b35c: movz            x17, #0x22eb
    //     0x42b360: add             lr, x0, x17
    //     0x42b364: ldr             lr, [x21, lr, lsl #3]
    //     0x42b368: blr             lr
    // 0x42b36c: mov             x3, x0
    // 0x42b370: ldur            x2, [fp, #-8]
    // 0x42b374: stur            x3, [fp, #-0x58]
    // 0x42b378: r0 = LoadClassIdInstr(r2)
    //     0x42b378: ldur            x0, [x2, #-1]
    //     0x42b37c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b380: mov             x1, x2
    // 0x42b384: r0 = GDT[cid_x0 + 0xd93a]()
    //     0x42b384: movz            x17, #0xd93a
    //     0x42b388: add             lr, x0, x17
    //     0x42b38c: ldr             lr, [x21, lr, lsl #3]
    //     0x42b390: blr             lr
    // 0x42b394: stur            x0, [fp, #-0x60]
    // 0x42b398: r0 = PointerExitEvent()
    //     0x42b398: bl              #0x42b490  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xac)
    // 0x42b39c: mov             x2, x0
    // 0x42b3a0: ldur            x0, [fp, #-0x10]
    // 0x42b3a4: stur            x2, [fp, #-0x68]
    // 0x42b3a8: StoreField: r2->field_7 = r0
    //     0x42b3a8: stur            x0, [x2, #7]
    // 0x42b3ac: ldur            x0, [fp, #-0x18]
    // 0x42b3b0: StoreField: r2->field_f = r0
    //     0x42b3b0: stur            w0, [x2, #0xf]
    // 0x42b3b4: ldur            x0, [fp, #-0x20]
    // 0x42b3b8: StoreField: r2->field_13 = r0
    //     0x42b3b8: stur            x0, [x2, #0x13]
    // 0x42b3bc: ldur            x0, [fp, #-0x28]
    // 0x42b3c0: StoreField: r2->field_1b = r0
    //     0x42b3c0: stur            w0, [x2, #0x1b]
    // 0x42b3c4: ldur            x0, [fp, #-0x30]
    // 0x42b3c8: StoreField: r2->field_1f = r0
    //     0x42b3c8: stur            x0, [x2, #0x1f]
    // 0x42b3cc: ldur            x0, [fp, #-0x38]
    // 0x42b3d0: StoreField: r2->field_27 = r0
    //     0x42b3d0: stur            w0, [x2, #0x27]
    // 0x42b3d4: ldur            x0, [fp, #-0x40]
    // 0x42b3d8: StoreField: r2->field_2b = r0
    //     0x42b3d8: stur            w0, [x2, #0x2b]
    // 0x42b3dc: ldur            x0, [fp, #-0x48]
    // 0x42b3e0: StoreField: r2->field_2f = r0
    //     0x42b3e0: stur            x0, [x2, #0x2f]
    // 0x42b3e4: ldur            x0, [fp, #-0x58]
    // 0x42b3e8: StoreField: r2->field_37 = r0
    //     0x42b3e8: stur            w0, [x2, #0x37]
    // 0x42b3ec: ldur            x0, [fp, #-0x50]
    // 0x42b3f0: StoreField: r2->field_3b = r0
    //     0x42b3f0: stur            w0, [x2, #0x3b]
    // 0x42b3f4: StoreField: r2->field_3f = rZR
    //     0x42b3f4: stur            xzr, [x2, #0x3f]
    // 0x42b3f8: ldur            d0, [fp, #-0x70]
    // 0x42b3fc: StoreField: r2->field_47 = d0
    //     0x42b3fc: stur            d0, [x2, #0x47]
    // 0x42b400: ldur            d0, [fp, #-0x78]
    // 0x42b404: StoreField: r2->field_4f = d0
    //     0x42b404: stur            d0, [x2, #0x4f]
    // 0x42b408: ldur            d0, [fp, #-0x80]
    // 0x42b40c: StoreField: r2->field_57 = d0
    //     0x42b40c: stur            d0, [x2, #0x57]
    // 0x42b410: ldur            d0, [fp, #-0x88]
    // 0x42b414: StoreField: r2->field_5f = d0
    //     0x42b414: stur            d0, [x2, #0x5f]
    // 0x42b418: ldur            d0, [fp, #-0x90]
    // 0x42b41c: StoreField: r2->field_67 = d0
    //     0x42b41c: stur            d0, [x2, #0x67]
    // 0x42b420: ldur            d0, [fp, #-0x98]
    // 0x42b424: StoreField: r2->field_6f = d0
    //     0x42b424: stur            d0, [x2, #0x6f]
    // 0x42b428: ldur            d0, [fp, #-0xa0]
    // 0x42b42c: StoreField: r2->field_77 = d0
    //     0x42b42c: stur            d0, [x2, #0x77]
    // 0x42b430: ldur            d0, [fp, #-0xa8]
    // 0x42b434: StoreField: r2->field_7f = d0
    //     0x42b434: stur            d0, [x2, #0x7f]
    // 0x42b438: ldur            d0, [fp, #-0xb0]
    // 0x42b43c: StoreField: r2->field_87 = d0
    //     0x42b43c: stur            d0, [x2, #0x87]
    // 0x42b440: ldur            d0, [fp, #-0xb8]
    // 0x42b444: StoreField: r2->field_8f = d0
    //     0x42b444: stur            d0, [x2, #0x8f]
    // 0x42b448: ldur            d0, [fp, #-0xc0]
    // 0x42b44c: StoreField: r2->field_97 = d0
    //     0x42b44c: stur            d0, [x2, #0x97]
    // 0x42b450: ldur            x0, [fp, #-0x60]
    // 0x42b454: StoreField: r2->field_9f = r0
    //     0x42b454: stur            w0, [x2, #0x9f]
    // 0x42b458: ldur            x1, [fp, #-8]
    // 0x42b45c: r0 = LoadClassIdInstr(r1)
    //     0x42b45c: ldur            x0, [x1, #-1]
    //     0x42b460: ubfx            x0, x0, #0xc, #0x14
    // 0x42b464: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x42b464: add             lr, x0, #0xbaa
    //     0x42b468: ldr             lr, [x21, lr, lsl #3]
    //     0x42b46c: blr             lr
    // 0x42b470: ldur            x1, [fp, #-0x68]
    // 0x42b474: mov             x2, x0
    // 0x42b478: r0 = transformed()
    //     0x42b478: bl              #0x45ea90  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x42b47c: LeaveFrame
    //     0x42b47c: mov             SP, fp
    //     0x42b480: ldp             fp, lr, [SP], #0x10
    // 0x42b484: ret
    //     0x42b484: ret             
    // 0x42b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b48c: b               #0x42b070
  }
  _ transformed(/* No info */) {
    // ** addr: 0x45ea90, size: 0x58
    // 0x45ea90: EnterFrame
    //     0x45ea90: stp             fp, lr, [SP, #-0x10]!
    //     0x45ea94: mov             fp, SP
    // 0x45ea98: AllocStack(0x10)
    //     0x45ea98: sub             SP, SP, #0x10
    // 0x45ea9c: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45ea9c: mov             x0, x1
    //     0x45eaa0: stur            x1, [fp, #-8]
    //     0x45eaa4: stur            x2, [fp, #-0x10]
    // 0x45eaa8: cmp             w2, NULL
    // 0x45eaac: b.ne            #0x45eabc
    // 0x45eab0: LeaveFrame
    //     0x45eab0: mov             SP, fp
    //     0x45eab4: ldp             fp, lr, [SP], #0x10
    // 0x45eab8: ret
    //     0x45eab8: ret             
    // 0x45eabc: r0 = _TransformedPointerExitEvent()
    //     0x45eabc: bl              #0x45eae8  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x45eac0: ldur            x1, [fp, #-8]
    // 0x45eac4: StoreField: r0->field_f = r1
    //     0x45eac4: stur            w1, [x0, #0xf]
    // 0x45eac8: ldur            x1, [fp, #-0x10]
    // 0x45eacc: StoreField: r0->field_13 = r1
    //     0x45eacc: stur            w1, [x0, #0x13]
    // 0x45ead0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45ead4: StoreField: r0->field_7 = r1
    //     0x45ead4: stur            w1, [x0, #7]
    // 0x45ead8: StoreField: r0->field_b = r1
    //     0x45ead8: stur            w1, [x0, #0xb]
    // 0x45eadc: LeaveFrame
    //     0x45eadc: mov             SP, fp
    //     0x45eae0: ldp             fp, lr, [SP], #0x10
    // 0x45eae4: ret
    //     0x45eae4: ret             
  }
}

// class id: 3128, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerEnterEvent extends _MixinApplication382&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x42abb8, size: 0x43c
    // 0x42abb8: EnterFrame
    //     0x42abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x42abbc: mov             fp, SP
    // 0x42abc0: AllocStack(0xc0)
    //     0x42abc0: sub             SP, SP, #0xc0
    // 0x42abc4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x42abc4: stur            x2, [fp, #-8]
    // 0x42abc8: CheckStackOverflow
    //     0x42abc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42abcc: cmp             SP, x16
    //     0x42abd0: b.ls            #0x42afec
    // 0x42abd4: r0 = LoadClassIdInstr(r2)
    //     0x42abd4: ldur            x0, [x2, #-1]
    //     0x42abd8: ubfx            x0, x0, #0xc, #0x14
    // 0x42abdc: mov             x1, x2
    // 0x42abe0: r0 = GDT[cid_x0 + 0x717b]()
    //     0x42abe0: movz            x17, #0x717b
    //     0x42abe4: add             lr, x0, x17
    //     0x42abe8: ldr             lr, [x21, lr, lsl #3]
    //     0x42abec: blr             lr
    // 0x42abf0: mov             x3, x0
    // 0x42abf4: ldur            x2, [fp, #-8]
    // 0x42abf8: stur            x3, [fp, #-0x10]
    // 0x42abfc: r0 = LoadClassIdInstr(r2)
    //     0x42abfc: ldur            x0, [x2, #-1]
    //     0x42ac00: ubfx            x0, x0, #0xc, #0x14
    // 0x42ac04: mov             x1, x2
    // 0x42ac08: r0 = GDT[cid_x0 + 0xc59]()
    //     0x42ac08: add             lr, x0, #0xc59
    //     0x42ac0c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ac10: blr             lr
    // 0x42ac14: mov             x3, x0
    // 0x42ac18: ldur            x2, [fp, #-8]
    // 0x42ac1c: stur            x3, [fp, #-0x18]
    // 0x42ac20: r0 = LoadClassIdInstr(r2)
    //     0x42ac20: ldur            x0, [x2, #-1]
    //     0x42ac24: ubfx            x0, x0, #0xc, #0x14
    // 0x42ac28: mov             x1, x2
    // 0x42ac2c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x42ac2c: sub             lr, x0, #0xf86
    //     0x42ac30: ldr             lr, [x21, lr, lsl #3]
    //     0x42ac34: blr             lr
    // 0x42ac38: mov             x3, x0
    // 0x42ac3c: ldur            x2, [fp, #-8]
    // 0x42ac40: stur            x3, [fp, #-0x20]
    // 0x42ac44: r0 = LoadClassIdInstr(r2)
    //     0x42ac44: ldur            x0, [x2, #-1]
    //     0x42ac48: ubfx            x0, x0, #0xc, #0x14
    // 0x42ac4c: mov             x1, x2
    // 0x42ac50: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x42ac50: sub             lr, x0, #0xe1c
    //     0x42ac54: ldr             lr, [x21, lr, lsl #3]
    //     0x42ac58: blr             lr
    // 0x42ac5c: mov             x3, x0
    // 0x42ac60: ldur            x2, [fp, #-8]
    // 0x42ac64: stur            x3, [fp, #-0x28]
    // 0x42ac68: r0 = LoadClassIdInstr(r2)
    //     0x42ac68: ldur            x0, [x2, #-1]
    //     0x42ac6c: ubfx            x0, x0, #0xc, #0x14
    // 0x42ac70: mov             x1, x2
    // 0x42ac74: r0 = GDT[cid_x0 + 0xd81f]()
    //     0x42ac74: movz            x17, #0xd81f
    //     0x42ac78: add             lr, x0, x17
    //     0x42ac7c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ac80: blr             lr
    // 0x42ac84: mov             x3, x0
    // 0x42ac88: ldur            x2, [fp, #-8]
    // 0x42ac8c: stur            x3, [fp, #-0x30]
    // 0x42ac90: r0 = LoadClassIdInstr(r2)
    //     0x42ac90: ldur            x0, [x2, #-1]
    //     0x42ac94: ubfx            x0, x0, #0xc, #0x14
    // 0x42ac98: mov             x1, x2
    // 0x42ac9c: r0 = GDT[cid_x0 + -0xe68]()
    //     0x42ac9c: sub             lr, x0, #0xe68
    //     0x42aca0: ldr             lr, [x21, lr, lsl #3]
    //     0x42aca4: blr             lr
    // 0x42aca8: mov             x3, x0
    // 0x42acac: ldur            x2, [fp, #-8]
    // 0x42acb0: stur            x3, [fp, #-0x38]
    // 0x42acb4: r0 = LoadClassIdInstr(r2)
    //     0x42acb4: ldur            x0, [x2, #-1]
    //     0x42acb8: ubfx            x0, x0, #0xc, #0x14
    // 0x42acbc: mov             x1, x2
    // 0x42acc0: r0 = GDT[cid_x0 + 0x9288]()
    //     0x42acc0: movz            x17, #0x9288
    //     0x42acc4: add             lr, x0, x17
    //     0x42acc8: ldr             lr, [x21, lr, lsl #3]
    //     0x42accc: blr             lr
    // 0x42acd0: mov             x3, x0
    // 0x42acd4: ldur            x2, [fp, #-8]
    // 0x42acd8: stur            x3, [fp, #-0x40]
    // 0x42acdc: r0 = LoadClassIdInstr(r2)
    //     0x42acdc: ldur            x0, [x2, #-1]
    //     0x42ace0: ubfx            x0, x0, #0xc, #0x14
    // 0x42ace4: mov             x1, x2
    // 0x42ace8: r0 = GDT[cid_x0 + 0xb93]()
    //     0x42ace8: add             lr, x0, #0xb93
    //     0x42acec: ldr             lr, [x21, lr, lsl #3]
    //     0x42acf0: blr             lr
    // 0x42acf4: mov             x3, x0
    // 0x42acf8: ldur            x2, [fp, #-8]
    // 0x42acfc: stur            x3, [fp, #-0x48]
    // 0x42ad00: r0 = LoadClassIdInstr(r2)
    //     0x42ad00: ldur            x0, [x2, #-1]
    //     0x42ad04: ubfx            x0, x0, #0xc, #0x14
    // 0x42ad08: mov             x1, x2
    // 0x42ad0c: r0 = GDT[cid_x0 + 0xd6f7]()
    //     0x42ad0c: movz            x17, #0xd6f7
    //     0x42ad10: add             lr, x0, x17
    //     0x42ad14: ldr             lr, [x21, lr, lsl #3]
    //     0x42ad18: blr             lr
    // 0x42ad1c: mov             x3, x0
    // 0x42ad20: ldur            x2, [fp, #-8]
    // 0x42ad24: stur            x3, [fp, #-0x50]
    // 0x42ad28: r0 = LoadClassIdInstr(r2)
    //     0x42ad28: ldur            x0, [x2, #-1]
    //     0x42ad2c: ubfx            x0, x0, #0xc, #0x14
    // 0x42ad30: mov             x1, x2
    // 0x42ad34: r0 = GDT[cid_x0 + 0x5dd7]()
    //     0x42ad34: movz            x17, #0x5dd7
    //     0x42ad38: add             lr, x0, x17
    //     0x42ad3c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ad40: blr             lr
    // 0x42ad44: ldur            x2, [fp, #-8]
    // 0x42ad48: stur            d0, [fp, #-0x70]
    // 0x42ad4c: r0 = LoadClassIdInstr(r2)
    //     0x42ad4c: ldur            x0, [x2, #-1]
    //     0x42ad50: ubfx            x0, x0, #0xc, #0x14
    // 0x42ad54: mov             x1, x2
    // 0x42ad58: r0 = GDT[cid_x0 + 0x4a33]()
    //     0x42ad58: movz            x17, #0x4a33
    //     0x42ad5c: add             lr, x0, x17
    //     0x42ad60: ldr             lr, [x21, lr, lsl #3]
    //     0x42ad64: blr             lr
    // 0x42ad68: ldur            x2, [fp, #-8]
    // 0x42ad6c: stur            d0, [fp, #-0x78]
    // 0x42ad70: r0 = LoadClassIdInstr(r2)
    //     0x42ad70: ldur            x0, [x2, #-1]
    //     0x42ad74: ubfx            x0, x0, #0xc, #0x14
    // 0x42ad78: mov             x1, x2
    // 0x42ad7c: r0 = GDT[cid_x0 + 0xda8c]()
    //     0x42ad7c: movz            x17, #0xda8c
    //     0x42ad80: add             lr, x0, x17
    //     0x42ad84: ldr             lr, [x21, lr, lsl #3]
    //     0x42ad88: blr             lr
    // 0x42ad8c: ldur            x2, [fp, #-8]
    // 0x42ad90: stur            d0, [fp, #-0x80]
    // 0x42ad94: r0 = LoadClassIdInstr(r2)
    //     0x42ad94: ldur            x0, [x2, #-1]
    //     0x42ad98: ubfx            x0, x0, #0xc, #0x14
    // 0x42ad9c: mov             x1, x2
    // 0x42ada0: r0 = GDT[cid_x0 + 0xdac0]()
    //     0x42ada0: movz            x17, #0xdac0
    //     0x42ada4: add             lr, x0, x17
    //     0x42ada8: ldr             lr, [x21, lr, lsl #3]
    //     0x42adac: blr             lr
    // 0x42adb0: ldur            x2, [fp, #-8]
    // 0x42adb4: stur            d0, [fp, #-0x88]
    // 0x42adb8: r0 = LoadClassIdInstr(r2)
    //     0x42adb8: ldur            x0, [x2, #-1]
    //     0x42adbc: ubfx            x0, x0, #0xc, #0x14
    // 0x42adc0: mov             x1, x2
    // 0x42adc4: r0 = GDT[cid_x0 + 0xd9a3]()
    //     0x42adc4: movz            x17, #0xd9a3
    //     0x42adc8: add             lr, x0, x17
    //     0x42adcc: ldr             lr, [x21, lr, lsl #3]
    //     0x42add0: blr             lr
    // 0x42add4: ldur            x2, [fp, #-8]
    // 0x42add8: stur            d0, [fp, #-0x90]
    // 0x42addc: r0 = LoadClassIdInstr(r2)
    //     0x42addc: ldur            x0, [x2, #-1]
    //     0x42ade0: ubfx            x0, x0, #0xc, #0x14
    // 0x42ade4: mov             x1, x2
    // 0x42ade8: r0 = GDT[cid_x0 + 0x92c8]()
    //     0x42ade8: movz            x17, #0x92c8
    //     0x42adec: add             lr, x0, x17
    //     0x42adf0: ldr             lr, [x21, lr, lsl #3]
    //     0x42adf4: blr             lr
    // 0x42adf8: ldur            x2, [fp, #-8]
    // 0x42adfc: stur            d0, [fp, #-0x98]
    // 0x42ae00: r0 = LoadClassIdInstr(r2)
    //     0x42ae00: ldur            x0, [x2, #-1]
    //     0x42ae04: ubfx            x0, x0, #0xc, #0x14
    // 0x42ae08: mov             x1, x2
    // 0x42ae0c: r0 = GDT[cid_x0 + 0x97ad]()
    //     0x42ae0c: movz            x17, #0x97ad
    //     0x42ae10: add             lr, x0, x17
    //     0x42ae14: ldr             lr, [x21, lr, lsl #3]
    //     0x42ae18: blr             lr
    // 0x42ae1c: ldur            x2, [fp, #-8]
    // 0x42ae20: stur            d0, [fp, #-0xa0]
    // 0x42ae24: r0 = LoadClassIdInstr(r2)
    //     0x42ae24: ldur            x0, [x2, #-1]
    //     0x42ae28: ubfx            x0, x0, #0xc, #0x14
    // 0x42ae2c: mov             x1, x2
    // 0x42ae30: r0 = GDT[cid_x0 + 0xd93b]()
    //     0x42ae30: movz            x17, #0xd93b
    //     0x42ae34: add             lr, x0, x17
    //     0x42ae38: ldr             lr, [x21, lr, lsl #3]
    //     0x42ae3c: blr             lr
    // 0x42ae40: ldur            x2, [fp, #-8]
    // 0x42ae44: stur            d0, [fp, #-0xa8]
    // 0x42ae48: r0 = LoadClassIdInstr(r2)
    //     0x42ae48: ldur            x0, [x2, #-1]
    //     0x42ae4c: ubfx            x0, x0, #0xc, #0x14
    // 0x42ae50: mov             x1, x2
    // 0x42ae54: r0 = GDT[cid_x0 + 0xd81e]()
    //     0x42ae54: movz            x17, #0xd81e
    //     0x42ae58: add             lr, x0, x17
    //     0x42ae5c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ae60: blr             lr
    // 0x42ae64: ldur            x2, [fp, #-8]
    // 0x42ae68: stur            d0, [fp, #-0xb0]
    // 0x42ae6c: r0 = LoadClassIdInstr(r2)
    //     0x42ae6c: ldur            x0, [x2, #-1]
    //     0x42ae70: ubfx            x0, x0, #0xc, #0x14
    // 0x42ae74: mov             x1, x2
    // 0x42ae78: r0 = GDT[cid_x0 + 0xd5c7]()
    //     0x42ae78: movz            x17, #0xd5c7
    //     0x42ae7c: add             lr, x0, x17
    //     0x42ae80: ldr             lr, [x21, lr, lsl #3]
    //     0x42ae84: blr             lr
    // 0x42ae88: ldur            x2, [fp, #-8]
    // 0x42ae8c: stur            d0, [fp, #-0xb8]
    // 0x42ae90: r0 = LoadClassIdInstr(r2)
    //     0x42ae90: ldur            x0, [x2, #-1]
    //     0x42ae94: ubfx            x0, x0, #0xc, #0x14
    // 0x42ae98: mov             x1, x2
    // 0x42ae9c: r0 = GDT[cid_x0 + 0xdac1]()
    //     0x42ae9c: movz            x17, #0xdac1
    //     0x42aea0: add             lr, x0, x17
    //     0x42aea4: ldr             lr, [x21, lr, lsl #3]
    //     0x42aea8: blr             lr
    // 0x42aeac: ldur            x2, [fp, #-8]
    // 0x42aeb0: stur            d0, [fp, #-0xc0]
    // 0x42aeb4: r0 = LoadClassIdInstr(r2)
    //     0x42aeb4: ldur            x0, [x2, #-1]
    //     0x42aeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x42aebc: mov             x1, x2
    // 0x42aec0: r0 = GDT[cid_x0 + 0x22eb]()
    //     0x42aec0: movz            x17, #0x22eb
    //     0x42aec4: add             lr, x0, x17
    //     0x42aec8: ldr             lr, [x21, lr, lsl #3]
    //     0x42aecc: blr             lr
    // 0x42aed0: mov             x3, x0
    // 0x42aed4: ldur            x2, [fp, #-8]
    // 0x42aed8: stur            x3, [fp, #-0x58]
    // 0x42aedc: r0 = LoadClassIdInstr(r2)
    //     0x42aedc: ldur            x0, [x2, #-1]
    //     0x42aee0: ubfx            x0, x0, #0xc, #0x14
    // 0x42aee4: mov             x1, x2
    // 0x42aee8: r0 = GDT[cid_x0 + 0xd93a]()
    //     0x42aee8: movz            x17, #0xd93a
    //     0x42aeec: add             lr, x0, x17
    //     0x42aef0: ldr             lr, [x21, lr, lsl #3]
    //     0x42aef4: blr             lr
    // 0x42aef8: stur            x0, [fp, #-0x60]
    // 0x42aefc: r0 = PointerEnterEvent()
    //     0x42aefc: bl              #0x42aff4  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xac)
    // 0x42af00: mov             x2, x0
    // 0x42af04: ldur            x0, [fp, #-0x10]
    // 0x42af08: stur            x2, [fp, #-0x68]
    // 0x42af0c: StoreField: r2->field_7 = r0
    //     0x42af0c: stur            x0, [x2, #7]
    // 0x42af10: ldur            x0, [fp, #-0x18]
    // 0x42af14: StoreField: r2->field_f = r0
    //     0x42af14: stur            w0, [x2, #0xf]
    // 0x42af18: ldur            x0, [fp, #-0x20]
    // 0x42af1c: StoreField: r2->field_13 = r0
    //     0x42af1c: stur            x0, [x2, #0x13]
    // 0x42af20: ldur            x0, [fp, #-0x28]
    // 0x42af24: StoreField: r2->field_1b = r0
    //     0x42af24: stur            w0, [x2, #0x1b]
    // 0x42af28: ldur            x0, [fp, #-0x30]
    // 0x42af2c: StoreField: r2->field_1f = r0
    //     0x42af2c: stur            x0, [x2, #0x1f]
    // 0x42af30: ldur            x0, [fp, #-0x38]
    // 0x42af34: StoreField: r2->field_27 = r0
    //     0x42af34: stur            w0, [x2, #0x27]
    // 0x42af38: ldur            x0, [fp, #-0x40]
    // 0x42af3c: StoreField: r2->field_2b = r0
    //     0x42af3c: stur            w0, [x2, #0x2b]
    // 0x42af40: ldur            x0, [fp, #-0x48]
    // 0x42af44: StoreField: r2->field_2f = r0
    //     0x42af44: stur            x0, [x2, #0x2f]
    // 0x42af48: ldur            x0, [fp, #-0x58]
    // 0x42af4c: StoreField: r2->field_37 = r0
    //     0x42af4c: stur            w0, [x2, #0x37]
    // 0x42af50: ldur            x0, [fp, #-0x50]
    // 0x42af54: StoreField: r2->field_3b = r0
    //     0x42af54: stur            w0, [x2, #0x3b]
    // 0x42af58: StoreField: r2->field_3f = rZR
    //     0x42af58: stur            xzr, [x2, #0x3f]
    // 0x42af5c: ldur            d0, [fp, #-0x70]
    // 0x42af60: StoreField: r2->field_47 = d0
    //     0x42af60: stur            d0, [x2, #0x47]
    // 0x42af64: ldur            d0, [fp, #-0x78]
    // 0x42af68: StoreField: r2->field_4f = d0
    //     0x42af68: stur            d0, [x2, #0x4f]
    // 0x42af6c: ldur            d0, [fp, #-0x80]
    // 0x42af70: StoreField: r2->field_57 = d0
    //     0x42af70: stur            d0, [x2, #0x57]
    // 0x42af74: ldur            d0, [fp, #-0x88]
    // 0x42af78: StoreField: r2->field_5f = d0
    //     0x42af78: stur            d0, [x2, #0x5f]
    // 0x42af7c: ldur            d0, [fp, #-0x90]
    // 0x42af80: StoreField: r2->field_67 = d0
    //     0x42af80: stur            d0, [x2, #0x67]
    // 0x42af84: ldur            d0, [fp, #-0x98]
    // 0x42af88: StoreField: r2->field_6f = d0
    //     0x42af88: stur            d0, [x2, #0x6f]
    // 0x42af8c: ldur            d0, [fp, #-0xa0]
    // 0x42af90: StoreField: r2->field_77 = d0
    //     0x42af90: stur            d0, [x2, #0x77]
    // 0x42af94: ldur            d0, [fp, #-0xa8]
    // 0x42af98: StoreField: r2->field_7f = d0
    //     0x42af98: stur            d0, [x2, #0x7f]
    // 0x42af9c: ldur            d0, [fp, #-0xb0]
    // 0x42afa0: StoreField: r2->field_87 = d0
    //     0x42afa0: stur            d0, [x2, #0x87]
    // 0x42afa4: ldur            d0, [fp, #-0xb8]
    // 0x42afa8: StoreField: r2->field_8f = d0
    //     0x42afa8: stur            d0, [x2, #0x8f]
    // 0x42afac: ldur            d0, [fp, #-0xc0]
    // 0x42afb0: StoreField: r2->field_97 = d0
    //     0x42afb0: stur            d0, [x2, #0x97]
    // 0x42afb4: ldur            x0, [fp, #-0x60]
    // 0x42afb8: StoreField: r2->field_9f = r0
    //     0x42afb8: stur            w0, [x2, #0x9f]
    // 0x42afbc: ldur            x1, [fp, #-8]
    // 0x42afc0: r0 = LoadClassIdInstr(r1)
    //     0x42afc0: ldur            x0, [x1, #-1]
    //     0x42afc4: ubfx            x0, x0, #0xc, #0x14
    // 0x42afc8: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x42afc8: add             lr, x0, #0xbaa
    //     0x42afcc: ldr             lr, [x21, lr, lsl #3]
    //     0x42afd0: blr             lr
    // 0x42afd4: ldur            x1, [fp, #-0x68]
    // 0x42afd8: mov             x2, x0
    // 0x42afdc: r0 = transformed()
    //     0x42afdc: bl              #0x45ea2c  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x42afe0: LeaveFrame
    //     0x42afe0: mov             SP, fp
    //     0x42afe4: ldp             fp, lr, [SP], #0x10
    // 0x42afe8: ret
    //     0x42afe8: ret             
    // 0x42afec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42afec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aff0: b               #0x42abd4
  }
  _ transformed(/* No info */) {
    // ** addr: 0x45ea2c, size: 0x58
    // 0x45ea2c: EnterFrame
    //     0x45ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x45ea30: mov             fp, SP
    // 0x45ea34: AllocStack(0x10)
    //     0x45ea34: sub             SP, SP, #0x10
    // 0x45ea38: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45ea38: mov             x0, x1
    //     0x45ea3c: stur            x1, [fp, #-8]
    //     0x45ea40: stur            x2, [fp, #-0x10]
    // 0x45ea44: cmp             w2, NULL
    // 0x45ea48: b.ne            #0x45ea58
    // 0x45ea4c: LeaveFrame
    //     0x45ea4c: mov             SP, fp
    //     0x45ea50: ldp             fp, lr, [SP], #0x10
    // 0x45ea54: ret
    //     0x45ea54: ret             
    // 0x45ea58: r0 = _TransformedPointerEnterEvent()
    //     0x45ea58: bl              #0x45ea84  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x45ea5c: ldur            x1, [fp, #-8]
    // 0x45ea60: StoreField: r0->field_f = r1
    //     0x45ea60: stur            w1, [x0, #0xf]
    // 0x45ea64: ldur            x1, [fp, #-0x10]
    // 0x45ea68: StoreField: r0->field_13 = r1
    //     0x45ea68: stur            w1, [x0, #0x13]
    // 0x45ea6c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45ea70: StoreField: r0->field_7 = r1
    //     0x45ea70: stur            w1, [x0, #7]
    // 0x45ea74: StoreField: r0->field_b = r1
    //     0x45ea74: stur            w1, [x0, #0xb]
    // 0x45ea78: LeaveFrame
    //     0x45ea78: mov             SP, fp
    //     0x45ea7c: ldp             fp, lr, [SP], #0x10
    // 0x45ea80: ret
    //     0x45ea80: ret             
  }
}

// class id: 3130, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerHoverEvent extends _MixinApplication380&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45e9c8, size: 0x58
    // 0x45e9c8: EnterFrame
    //     0x45e9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x45e9cc: mov             fp, SP
    // 0x45e9d0: AllocStack(0x10)
    //     0x45e9d0: sub             SP, SP, #0x10
    // 0x45e9d4: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45e9d4: mov             x0, x1
    //     0x45e9d8: stur            x1, [fp, #-8]
    //     0x45e9dc: stur            x2, [fp, #-0x10]
    // 0x45e9e0: cmp             w2, NULL
    // 0x45e9e4: b.ne            #0x45e9f4
    // 0x45e9e8: LeaveFrame
    //     0x45e9e8: mov             SP, fp
    //     0x45e9ec: ldp             fp, lr, [SP], #0x10
    // 0x45e9f0: ret
    //     0x45e9f0: ret             
    // 0x45e9f4: r0 = _TransformedPointerHoverEvent()
    //     0x45e9f4: bl              #0x45ea20  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x45e9f8: ldur            x1, [fp, #-8]
    // 0x45e9fc: StoreField: r0->field_f = r1
    //     0x45e9fc: stur            w1, [x0, #0xf]
    // 0x45ea00: ldur            x1, [fp, #-0x10]
    // 0x45ea04: StoreField: r0->field_13 = r1
    //     0x45ea04: stur            w1, [x0, #0x13]
    // 0x45ea08: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45ea0c: StoreField: r0->field_7 = r1
    //     0x45ea0c: stur            w1, [x0, #7]
    // 0x45ea10: StoreField: r0->field_b = r1
    //     0x45ea10: stur            w1, [x0, #0xb]
    // 0x45ea14: LeaveFrame
    //     0x45ea14: mov             SP, fp
    //     0x45ea18: ldp             fp, lr, [SP], #0x10
    // 0x45ea1c: ret
    //     0x45ea1c: ret             
  }
}

// class id: 3132, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerRemovedEvent extends _MixinApplication378&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45e964, size: 0x58
    // 0x45e964: EnterFrame
    //     0x45e964: stp             fp, lr, [SP, #-0x10]!
    //     0x45e968: mov             fp, SP
    // 0x45e96c: AllocStack(0x10)
    //     0x45e96c: sub             SP, SP, #0x10
    // 0x45e970: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45e970: mov             x0, x1
    //     0x45e974: stur            x1, [fp, #-8]
    //     0x45e978: stur            x2, [fp, #-0x10]
    // 0x45e97c: cmp             w2, NULL
    // 0x45e980: b.ne            #0x45e990
    // 0x45e984: LeaveFrame
    //     0x45e984: mov             SP, fp
    //     0x45e988: ldp             fp, lr, [SP], #0x10
    // 0x45e98c: ret
    //     0x45e98c: ret             
    // 0x45e990: r0 = _TransformedPointerRemovedEvent()
    //     0x45e990: bl              #0x45e9bc  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x45e994: ldur            x1, [fp, #-8]
    // 0x45e998: StoreField: r0->field_f = r1
    //     0x45e998: stur            w1, [x0, #0xf]
    // 0x45e99c: ldur            x1, [fp, #-0x10]
    // 0x45e9a0: StoreField: r0->field_13 = r1
    //     0x45e9a0: stur            w1, [x0, #0x13]
    // 0x45e9a4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45e9a8: StoreField: r0->field_7 = r1
    //     0x45e9a8: stur            w1, [x0, #7]
    // 0x45e9ac: StoreField: r0->field_b = r1
    //     0x45e9ac: stur            w1, [x0, #0xb]
    // 0x45e9b0: LeaveFrame
    //     0x45e9b0: mov             SP, fp
    //     0x45e9b4: ldp             fp, lr, [SP], #0x10
    // 0x45e9b8: ret
    //     0x45e9b8: ret             
  }
}

// class id: 3134, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerAddedEvent extends _MixinApplication376&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x45e900, size: 0x58
    // 0x45e900: EnterFrame
    //     0x45e900: stp             fp, lr, [SP, #-0x10]!
    //     0x45e904: mov             fp, SP
    // 0x45e908: AllocStack(0x10)
    //     0x45e908: sub             SP, SP, #0x10
    // 0x45e90c: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45e90c: mov             x0, x1
    //     0x45e910: stur            x1, [fp, #-8]
    //     0x45e914: stur            x2, [fp, #-0x10]
    // 0x45e918: cmp             w2, NULL
    // 0x45e91c: b.ne            #0x45e92c
    // 0x45e920: LeaveFrame
    //     0x45e920: mov             SP, fp
    //     0x45e924: ldp             fp, lr, [SP], #0x10
    // 0x45e928: ret
    //     0x45e928: ret             
    // 0x45e92c: r0 = _TransformedPointerAddedEvent()
    //     0x45e92c: bl              #0x45e958  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x45e930: ldur            x1, [fp, #-8]
    // 0x45e934: StoreField: r0->field_f = r1
    //     0x45e934: stur            w1, [x0, #0xf]
    // 0x45e938: ldur            x1, [fp, #-0x10]
    // 0x45e93c: StoreField: r0->field_13 = r1
    //     0x45e93c: stur            w1, [x0, #0x13]
    // 0x45e940: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x45e944: StoreField: r0->field_7 = r1
    //     0x45e944: stur            w1, [x0, #7]
    // 0x45e948: StoreField: r0->field_b = r1
    //     0x45e948: stur            w1, [x0, #0xb]
    // 0x45e94c: LeaveFrame
    //     0x45e94c: mov             SP, fp
    //     0x45e950: ldp             fp, lr, [SP], #0x10
    // 0x45e954: ret
    //     0x45e954: ret             
  }
}

// class id: 3135, size: 0xac, field offset: 0xac
abstract class _PointerEventDescription extends PointerEvent {
}
