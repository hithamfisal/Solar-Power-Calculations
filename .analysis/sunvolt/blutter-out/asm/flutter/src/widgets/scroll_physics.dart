// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049035, size: 0x8
class :: {
}

// class id: 1370, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x7f4

  _ toleranceFor(/* No info */) {
    // ** addr: 0x40a614, size: 0xe0
    // 0x40a614: EnterFrame
    //     0x40a614: stp             fp, lr, [SP, #-0x10]!
    //     0x40a618: mov             fp, SP
    // 0x40a61c: AllocStack(0x18)
    //     0x40a61c: sub             SP, SP, #0x18
    // 0x40a620: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x40a620: mov             x0, x2
    //     0x40a624: stur            x2, [fp, #-8]
    // 0x40a628: CheckStackOverflow
    //     0x40a628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40a62c: cmp             SP, x16
    //     0x40a630: b.ls            #0x40a6e0
    // 0x40a634: LoadField: r2 = r1->field_7
    //     0x40a634: ldur            w2, [x1, #7]
    // 0x40a638: DecompressPointer r2
    //     0x40a638: add             x2, x2, HEAP, lsl #32
    // 0x40a63c: cmp             w2, NULL
    // 0x40a640: b.ne            #0x40a64c
    // 0x40a644: r0 = Null
    //     0x40a644: mov             x0, NULL
    // 0x40a648: b               #0x40a658
    // 0x40a64c: mov             x1, x2
    // 0x40a650: mov             x2, x0
    // 0x40a654: r0 = toleranceFor()
    //     0x40a654: bl              #0x40a614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x40a658: cmp             w0, NULL
    // 0x40a65c: b.ne            #0x40a6d4
    // 0x40a660: ldur            x0, [fp, #-8]
    // 0x40a664: mov             x1, x0
    // 0x40a668: r0 = devicePixelRatio()
    //     0x40a668: bl              #0x40a700  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x40a66c: mov             v1.16b, v0.16b
    // 0x40a670: d0 = 0.050000
    //     0x40a670: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x40a674: ldr             d0, [x17, #0xa48]
    // 0x40a678: fmul            d2, d1, d0
    // 0x40a67c: d0 = 1.000000
    //     0x40a67c: fmov            d0, #1.00000000
    // 0x40a680: fdiv            d1, d0, d2
    // 0x40a684: ldur            x0, [fp, #-8]
    // 0x40a688: stur            d1, [fp, #-0x18]
    // 0x40a68c: LoadField: r1 = r0->field_27
    //     0x40a68c: ldur            w1, [x0, #0x27]
    // 0x40a690: DecompressPointer r1
    //     0x40a690: add             x1, x1, HEAP, lsl #32
    // 0x40a694: LoadField: r0 = r1->field_33
    //     0x40a694: ldur            w0, [x1, #0x33]
    // 0x40a698: DecompressPointer r0
    //     0x40a698: add             x0, x0, HEAP, lsl #32
    // 0x40a69c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x40a6a0: cmp             w0, w16
    // 0x40a6a4: b.eq            #0x40a6e8
    // 0x40a6a8: LoadField: d2 = r0->field_7
    //     0x40a6a8: ldur            d2, [x0, #7]
    // 0x40a6ac: fdiv            d3, d0, d2
    // 0x40a6b0: stur            d3, [fp, #-0x10]
    // 0x40a6b4: r0 = Tolerance()
    //     0x40a6b4: bl              #0x40a6f4  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x40a6b8: ldur            d0, [fp, #-0x10]
    // 0x40a6bc: StoreField: r0->field_7 = d0
    //     0x40a6bc: stur            d0, [x0, #7]
    // 0x40a6c0: d0 = 0.001000
    //     0x40a6c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa788] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x40a6c4: ldr             d0, [x17, #0x788]
    // 0x40a6c8: StoreField: r0->field_f = d0
    //     0x40a6c8: stur            d0, [x0, #0xf]
    // 0x40a6cc: ldur            d0, [fp, #-0x18]
    // 0x40a6d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x40a6d0: stur            d0, [x0, #0x17]
    // 0x40a6d4: LeaveFrame
    //     0x40a6d4: mov             SP, fp
    //     0x40a6d8: ldp             fp, lr, [SP], #0x10
    // 0x40a6dc: ret
    //     0x40a6dc: ret             
    // 0x40a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a6e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a6e4: b               #0x40a634
    // 0x40a6e8: r9 = _devicePixelRatio
    //     0x40a6e8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa790] Field <ScrollableState._devicePixelRatio@171019050>: late (offset: 0x34)
    //     0x40a6ec: ldr             x9, [x9, #0x790]
    // 0x40a6f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x40a6f0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x55db58, size: 0xbc
    // 0x55db58: EnterFrame
    //     0x55db58: stp             fp, lr, [SP, #-0x10]!
    //     0x55db5c: mov             fp, SP
    // 0x55db60: AllocStack(0x8)
    //     0x55db60: sub             SP, SP, #8
    // 0x55db64: SetupParameters(ScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x55db64: mov             x0, x1
    //     0x55db68: mov             x1, x2
    //     0x55db6c: stur            d0, [fp, #-8]
    // 0x55db70: CheckStackOverflow
    //     0x55db70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55db74: cmp             SP, x16
    //     0x55db78: b.ls            #0x55dc0c
    // 0x55db7c: LoadField: r2 = r0->field_7
    //     0x55db7c: ldur            w2, [x0, #7]
    // 0x55db80: DecompressPointer r2
    //     0x55db80: add             x2, x2, HEAP, lsl #32
    // 0x55db84: cmp             w2, NULL
    // 0x55db88: b.ne            #0x55dbf0
    // 0x55db8c: r0 = of()
    //     0x55db8c: bl              #0x415228  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x55db90: LoadField: r1 = r0->field_13
    //     0x55db90: ldur            w1, [x0, #0x13]
    // 0x55db94: DecompressPointer r1
    //     0x55db94: add             x1, x1, HEAP, lsl #32
    // 0x55db98: LoadField: r0 = r1->field_13
    //     0x55db98: ldur            w0, [x1, #0x13]
    // 0x55db9c: DecompressPointer r0
    //     0x55db9c: add             x0, x0, HEAP, lsl #32
    // 0x55dba0: mov             x1, x0
    // 0x55dba4: r0 = longestSide()
    //     0x55dba4: bl              #0x55dc14  ; [dart:ui] Size::longestSide
    // 0x55dba8: mov             v2.16b, v0.16b
    // 0x55dbac: ldur            d0, [fp, #-8]
    // 0x55dbb0: d1 = 0.000000
    //     0x55dbb0: eor             v1.16b, v1.16b, v1.16b
    // 0x55dbb4: fcmp            d0, d1
    // 0x55dbb8: b.ne            #0x55dbc4
    // 0x55dbbc: d0 = 0.000000
    //     0x55dbbc: eor             v0.16b, v0.16b, v0.16b
    // 0x55dbc0: b               #0x55dbd4
    // 0x55dbc4: fcmp            d1, d0
    // 0x55dbc8: b.le            #0x55dbd4
    // 0x55dbcc: fneg            d1, d0
    // 0x55dbd0: mov             v0.16b, v1.16b
    // 0x55dbd4: fcmp            d0, d2
    // 0x55dbd8: r16 = true
    //     0x55dbd8: add             x16, NULL, #0x20  ; true
    // 0x55dbdc: r17 = false
    //     0x55dbdc: add             x17, NULL, #0x30  ; false
    // 0x55dbe0: csel            x0, x16, x17, gt
    // 0x55dbe4: LeaveFrame
    //     0x55dbe4: mov             SP, fp
    //     0x55dbe8: ldp             fp, lr, [SP], #0x10
    // 0x55dbec: ret
    //     0x55dbec: ret             
    // 0x55dbf0: mov             x16, x1
    // 0x55dbf4: mov             x1, x2
    // 0x55dbf8: mov             x2, x16
    // 0x55dbfc: r0 = recommendDeferredLoading()
    //     0x55dbfc: bl              #0x55db58  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x55dc00: LeaveFrame
    //     0x55dc00: mov             SP, fp
    //     0x55dc04: ldp             fp, lr, [SP], #0x10
    // 0x55dc08: ret
    //     0x55dc08: ret             
    // 0x55dc0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55dc0c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x55dc10: b               #0x55db7c
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x77b830, size: 0x64
    // 0x77b830: EnterFrame
    //     0x77b830: stp             fp, lr, [SP, #-0x10]!
    //     0x77b834: mov             fp, SP
    // 0x77b838: CheckStackOverflow
    //     0x77b838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b83c: cmp             SP, x16
    //     0x77b840: b.ls            #0x77b88c
    // 0x77b844: LoadField: r0 = r1->field_7
    //     0x77b844: ldur            w0, [x1, #7]
    // 0x77b848: DecompressPointer r0
    //     0x77b848: add             x0, x0, HEAP, lsl #32
    // 0x77b84c: cmp             w0, NULL
    // 0x77b850: b.ne            #0x77b85c
    // 0x77b854: r0 = Null
    //     0x77b854: mov             x0, NULL
    // 0x77b858: b               #0x77b880
    // 0x77b85c: r1 = LoadClassIdInstr(r0)
    //     0x77b85c: ldur            x1, [x0, #-1]
    //     0x77b860: ubfx            x1, x1, #0xc, #0x14
    // 0x77b864: mov             x16, x0
    // 0x77b868: mov             x0, x1
    // 0x77b86c: mov             x1, x16
    // 0x77b870: r0 = GDT[cid_x0 + 0x2ec1]()
    //     0x77b870: movz            x17, #0x2ec1
    //     0x77b874: add             lr, x0, x17
    //     0x77b878: ldr             lr, [x21, lr, lsl #3]
    //     0x77b87c: blr             lr
    // 0x77b880: LeaveFrame
    //     0x77b880: mov             SP, fp
    //     0x77b884: ldp             fp, lr, [SP], #0x10
    // 0x77b888: ret
    //     0x77b888: ret             
    // 0x77b88c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b88c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77b890: b               #0x77b844
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x77bb4c, size: 0x80
    // 0x77bb4c: EnterFrame
    //     0x77bb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x77bb50: mov             fp, SP
    // 0x77bb54: CheckStackOverflow
    //     0x77bb54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77bb58: cmp             SP, x16
    //     0x77bb5c: b.ls            #0x77bbc0
    // 0x77bb60: LoadField: r0 = r1->field_7
    //     0x77bb60: ldur            w0, [x1, #7]
    // 0x77bb64: DecompressPointer r0
    //     0x77bb64: add             x0, x0, HEAP, lsl #32
    // 0x77bb68: cmp             w0, NULL
    // 0x77bb6c: b.ne            #0x77bb90
    // 0x77bb70: LoadField: r0 = r2->field_f
    //     0x77bb70: ldur            w0, [x2, #0xf]
    // 0x77bb74: DecompressPointer r0
    //     0x77bb74: add             x0, x0, HEAP, lsl #32
    // 0x77bb78: cmp             w0, NULL
    // 0x77bb7c: b.eq            #0x77bbc8
    // 0x77bb80: LoadField: d0 = r0->field_7
    //     0x77bb80: ldur            d0, [x0, #7]
    // 0x77bb84: LeaveFrame
    //     0x77bb84: mov             SP, fp
    //     0x77bb88: ldp             fp, lr, [SP], #0x10
    // 0x77bb8c: ret
    //     0x77bb8c: ret             
    // 0x77bb90: r1 = LoadClassIdInstr(r0)
    //     0x77bb90: ldur            x1, [x0, #-1]
    //     0x77bb94: ubfx            x1, x1, #0xc, #0x14
    // 0x77bb98: mov             x16, x0
    // 0x77bb9c: mov             x0, x1
    // 0x77bba0: mov             x1, x16
    // 0x77bba4: r0 = GDT[cid_x0 + 0x2eb4]()
    //     0x77bba4: movz            x17, #0x2eb4
    //     0x77bba8: add             lr, x0, x17
    //     0x77bbac: ldr             lr, [x21, lr, lsl #3]
    //     0x77bbb0: blr             lr
    // 0x77bbb4: LeaveFrame
    //     0x77bbb4: mov             SP, fp
    //     0x77bbb8: ldp             fp, lr, [SP], #0x10
    // 0x77bbbc: ret
    //     0x77bbbc: ret             
    // 0x77bbc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77bbc0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77bbc4: b               #0x77bb60
    // 0x77bbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bbc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0x7a64b4, size: 0x8c
    // 0x7a64b4: EnterFrame
    //     0x7a64b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a64b8: mov             fp, SP
    // 0x7a64bc: CheckStackOverflow
    //     0x7a64bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a64c0: cmp             SP, x16
    //     0x7a64c4: b.ls            #0x7a6538
    // 0x7a64c8: LoadField: r0 = r1->field_7
    //     0x7a64c8: ldur            w0, [x1, #7]
    // 0x7a64cc: DecompressPointer r0
    //     0x7a64cc: add             x0, x0, HEAP, lsl #32
    // 0x7a64d0: cmp             w0, NULL
    // 0x7a64d4: b.ne            #0x7a64e0
    // 0x7a64d8: r0 = Null
    //     0x7a64d8: mov             x0, NULL
    // 0x7a64dc: b               #0x7a6504
    // 0x7a64e0: r1 = LoadClassIdInstr(r0)
    //     0x7a64e0: ldur            x1, [x0, #-1]
    //     0x7a64e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a64e8: mov             x16, x0
    // 0x7a64ec: mov             x0, x1
    // 0x7a64f0: mov             x1, x16
    // 0x7a64f4: r0 = GDT[cid_x0 + 0x1ac9]()
    //     0x7a64f4: movz            x17, #0x1ac9
    //     0x7a64f8: add             lr, x0, x17
    //     0x7a64fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6500: blr             lr
    // 0x7a6504: cmp             w0, NULL
    // 0x7a6508: b.ne            #0x7a652c
    // 0x7a650c: r0 = LoadStaticField(0x7f4)
    //     0x7a650c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a6510: ldr             x0, [x0, #0xfe8]
    // 0x7a6514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a6518: cmp             w0, w16
    // 0x7a651c: b.ne            #0x7a652c
    // 0x7a6520: r2 = _kDefaultSpring
    //     0x7a6520: add             x2, PP, #0x32, lsl #12  ; [pp+0x32e10] Field <ScrollPhysics._kDefaultSpring@331316757>: static late final (offset: 0x7f4)
    //     0x7a6524: ldr             x2, [x2, #0xe10]
    // 0x7a6528: r0 = InitLateFinalStaticField()
    //     0x7a6528: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7a652c: LeaveFrame
    //     0x7a652c: mov             SP, fp
    //     0x7a6530: ldp             fp, lr, [SP], #0x10
    // 0x7a6534: ret
    //     0x7a6534: ret             
    // 0x7a6538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a653c: b               #0x7a64c8
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x7a6540, size: 0x38
    // 0x7a6540: EnterFrame
    //     0x7a6540: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6544: mov             fp, SP
    // 0x7a6548: r0 = SpringDescription()
    //     0x7a6548: bl              #0x67d728  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x7a654c: d0 = 0.500000
    //     0x7a654c: fmov            d0, #0.50000000
    // 0x7a6550: StoreField: r0->field_7 = d0
    //     0x7a6550: stur            d0, [x0, #7]
    // 0x7a6554: d0 = 100.000000
    //     0x7a6554: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x7a6558: ldr             d0, [x17, #0xc00]
    // 0x7a655c: StoreField: r0->field_f = d0
    //     0x7a655c: stur            d0, [x0, #0xf]
    // 0x7a6560: d0 = 15.556349
    //     0x7a6560: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e18] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x7a6564: ldr             d0, [x17, #0xe18]
    // 0x7a6568: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a6568: stur            d0, [x0, #0x17]
    // 0x7a656c: LeaveFrame
    //     0x7a656c: mov             SP, fp
    //     0x7a6570: ldp             fp, lr, [SP], #0x10
    // 0x7a6574: ret
    //     0x7a6574: ret             
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x7fd004, size: 0xc4
    // 0x7fd004: EnterFrame
    //     0x7fd004: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd008: mov             fp, SP
    // 0x7fd00c: AllocStack(0x8)
    //     0x7fd00c: sub             SP, SP, #8
    // 0x7fd010: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x7fd010: mov             v1.16b, v0.16b
    //     0x7fd014: stur            d0, [fp, #-8]
    // 0x7fd018: CheckStackOverflow
    //     0x7fd018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd01c: cmp             SP, x16
    //     0x7fd020: b.ls            #0x7fd0b0
    // 0x7fd024: LoadField: r0 = r1->field_7
    //     0x7fd024: ldur            w0, [x1, #7]
    // 0x7fd028: DecompressPointer r0
    //     0x7fd028: add             x0, x0, HEAP, lsl #32
    // 0x7fd02c: cmp             w0, NULL
    // 0x7fd030: b.ne            #0x7fd03c
    // 0x7fd034: r0 = Null
    //     0x7fd034: mov             x0, NULL
    // 0x7fd038: b               #0x7fd08c
    // 0x7fd03c: r1 = LoadClassIdInstr(r0)
    //     0x7fd03c: ldur            x1, [x0, #-1]
    //     0x7fd040: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd044: mov             x16, x0
    // 0x7fd048: mov             x0, x1
    // 0x7fd04c: mov             x1, x16
    // 0x7fd050: mov             v0.16b, v1.16b
    // 0x7fd054: r0 = GDT[cid_x0 + 0xf06]()
    //     0x7fd054: add             lr, x0, #0xf06
    //     0x7fd058: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd05c: blr             lr
    // 0x7fd060: r0 = inline_Allocate_Double()
    //     0x7fd060: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7fd064: add             x0, x0, #0x10
    //     0x7fd068: cmp             x1, x0
    //     0x7fd06c: b.ls            #0x7fd0b8
    //     0x7fd070: str             x0, [THR, #0x60]  ; THR::top
    //     0x7fd074: sub             x0, x0, #0xf
    //     0x7fd078: movz            x1, #0xe15c
    //     0x7fd07c: movk            x1, #0x3, lsl #16
    //     0x7fd080: stur            x1, [x0, #-1]
    // 0x7fd084: dmb             ishst
    // 0x7fd088: StoreField: r0->field_7 = d0
    //     0x7fd088: stur            d0, [x0, #7]
    // 0x7fd08c: cmp             w0, NULL
    // 0x7fd090: b.ne            #0x7fd09c
    // 0x7fd094: ldur            d0, [fp, #-8]
    // 0x7fd098: b               #0x7fd0a4
    // 0x7fd09c: LoadField: d1 = r0->field_7
    //     0x7fd09c: ldur            d1, [x0, #7]
    // 0x7fd0a0: mov             v0.16b, v1.16b
    // 0x7fd0a4: LeaveFrame
    //     0x7fd0a4: mov             SP, fp
    //     0x7fd0a8: ldp             fp, lr, [SP], #0x10
    // 0x7fd0ac: ret
    //     0x7fd0ac: ret             
    // 0x7fd0b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fd0b0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7fd0b4: b               #0x7fd024
    // 0x7fd0b8: SaveReg d0
    //     0x7fd0b8: str             q0, [SP, #-0x10]!
    // 0x7fd0bc: r0 = AllocateDouble()
    //     0x7fd0bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fd0c0: RestoreReg d0
    //     0x7fd0c0: ldr             q0, [SP], #0x10
    // 0x7fd0c4: b               #0x7fd088
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x7ff2e4, size: 0xb4
    // 0x7ff2e4: EnterFrame
    //     0x7ff2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff2e8: mov             fp, SP
    // 0x7ff2ec: CheckStackOverflow
    //     0x7ff2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ff2f0: cmp             SP, x16
    //     0x7ff2f4: b.ls            #0x7ff380
    // 0x7ff2f8: LoadField: r0 = r1->field_7
    //     0x7ff2f8: ldur            w0, [x1, #7]
    // 0x7ff2fc: DecompressPointer r0
    //     0x7ff2fc: add             x0, x0, HEAP, lsl #32
    // 0x7ff300: cmp             w0, NULL
    // 0x7ff304: b.ne            #0x7ff310
    // 0x7ff308: r0 = Null
    //     0x7ff308: mov             x0, NULL
    // 0x7ff30c: b               #0x7ff35c
    // 0x7ff310: r1 = LoadClassIdInstr(r0)
    //     0x7ff310: ldur            x1, [x0, #-1]
    //     0x7ff314: ubfx            x1, x1, #0xc, #0x14
    // 0x7ff318: mov             x16, x0
    // 0x7ff31c: mov             x0, x1
    // 0x7ff320: mov             x1, x16
    // 0x7ff324: r0 = GDT[cid_x0 + 0xeab]()
    //     0x7ff324: add             lr, x0, #0xeab
    //     0x7ff328: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff32c: blr             lr
    // 0x7ff330: r0 = inline_Allocate_Double()
    //     0x7ff330: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ff334: add             x0, x0, #0x10
    //     0x7ff338: cmp             x1, x0
    //     0x7ff33c: b.ls            #0x7ff388
    //     0x7ff340: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ff344: sub             x0, x0, #0xf
    //     0x7ff348: movz            x1, #0xe15c
    //     0x7ff34c: movk            x1, #0x3, lsl #16
    //     0x7ff350: stur            x1, [x0, #-1]
    // 0x7ff354: dmb             ishst
    // 0x7ff358: StoreField: r0->field_7 = d0
    //     0x7ff358: stur            d0, [x0, #7]
    // 0x7ff35c: cmp             w0, NULL
    // 0x7ff360: b.ne            #0x7ff36c
    // 0x7ff364: d0 = 0.000000
    //     0x7ff364: eor             v0.16b, v0.16b, v0.16b
    // 0x7ff368: b               #0x7ff374
    // 0x7ff36c: LoadField: d1 = r0->field_7
    //     0x7ff36c: ldur            d1, [x0, #7]
    // 0x7ff370: mov             v0.16b, v1.16b
    // 0x7ff374: LeaveFrame
    //     0x7ff374: mov             SP, fp
    //     0x7ff378: ldp             fp, lr, [SP], #0x10
    // 0x7ff37c: ret
    //     0x7ff37c: ret             
    // 0x7ff380: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ff380: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7ff384: b               #0x7ff2f8
    // 0x7ff388: SaveReg d0
    //     0x7ff388: str             q0, [SP, #-0x10]!
    // 0x7ff38c: r0 = AllocateDouble()
    //     0x7ff38c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7ff390: RestoreReg d0
    //     0x7ff390: ldr             q0, [SP], #0x10
    // 0x7ff394: b               #0x7ff358
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x869a10, size: 0x9c
    // 0x869a10: EnterFrame
    //     0x869a10: stp             fp, lr, [SP, #-0x10]!
    //     0x869a14: mov             fp, SP
    // 0x869a18: CheckStackOverflow
    //     0x869a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869a1c: cmp             SP, x16
    //     0x869a20: b.ls            #0x869a94
    // 0x869a24: LoadField: r0 = r1->field_7
    //     0x869a24: ldur            w0, [x1, #7]
    // 0x869a28: DecompressPointer r0
    //     0x869a28: add             x0, x0, HEAP, lsl #32
    // 0x869a2c: cmp             w0, NULL
    // 0x869a30: b.ne            #0x869a3c
    // 0x869a34: r0 = Null
    //     0x869a34: mov             x0, NULL
    // 0x869a38: b               #0x869a70
    // 0x869a3c: mov             x1, x0
    // 0x869a40: r0 = minFlingDistance()
    //     0x869a40: bl              #0x869a10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x869a44: r0 = inline_Allocate_Double()
    //     0x869a44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x869a48: add             x0, x0, #0x10
    //     0x869a4c: cmp             x1, x0
    //     0x869a50: b.ls            #0x869a9c
    //     0x869a54: str             x0, [THR, #0x60]  ; THR::top
    //     0x869a58: sub             x0, x0, #0xf
    //     0x869a5c: movz            x1, #0xe15c
    //     0x869a60: movk            x1, #0x3, lsl #16
    //     0x869a64: stur            x1, [x0, #-1]
    // 0x869a68: dmb             ishst
    // 0x869a6c: StoreField: r0->field_7 = d0
    //     0x869a6c: stur            d0, [x0, #7]
    // 0x869a70: cmp             w0, NULL
    // 0x869a74: b.ne            #0x869a80
    // 0x869a78: d0 = 18.000000
    //     0x869a78: fmov            d0, #18.00000000
    // 0x869a7c: b               #0x869a88
    // 0x869a80: LoadField: d1 = r0->field_7
    //     0x869a80: ldur            d1, [x0, #7]
    // 0x869a84: mov             v0.16b, v1.16b
    // 0x869a88: LeaveFrame
    //     0x869a88: mov             SP, fp
    //     0x869a8c: ldp             fp, lr, [SP], #0x10
    // 0x869a90: ret
    //     0x869a90: ret             
    // 0x869a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869a94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869a98: b               #0x869a24
    // 0x869a9c: SaveReg d0
    //     0x869a9c: str             q0, [SP, #-0x10]!
    // 0x869aa0: r0 = AllocateDouble()
    //     0x869aa0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x869aa4: RestoreReg d0
    //     0x869aa4: ldr             q0, [SP], #0x10
    // 0x869aa8: b               #0x869a6c
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x88c898, size: 0x60
    // 0x88c898: EnterFrame
    //     0x88c898: stp             fp, lr, [SP, #-0x10]!
    //     0x88c89c: mov             fp, SP
    // 0x88c8a0: CheckStackOverflow
    //     0x88c8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c8a4: cmp             SP, x16
    //     0x88c8a8: b.ls            #0x88c8f0
    // 0x88c8ac: LoadField: r0 = r1->field_7
    //     0x88c8ac: ldur            w0, [x1, #7]
    // 0x88c8b0: DecompressPointer r0
    //     0x88c8b0: add             x0, x0, HEAP, lsl #32
    // 0x88c8b4: cmp             w0, NULL
    // 0x88c8b8: b.ne            #0x88c8c4
    // 0x88c8bc: r0 = Null
    //     0x88c8bc: mov             x0, NULL
    // 0x88c8c0: b               #0x88c8e4
    // 0x88c8c4: r1 = LoadClassIdInstr(r0)
    //     0x88c8c4: ldur            x1, [x0, #-1]
    //     0x88c8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x88c8cc: mov             x16, x0
    // 0x88c8d0: mov             x0, x1
    // 0x88c8d4: mov             x1, x16
    // 0x88c8d8: r0 = GDT[cid_x0 + -0xced]()
    //     0x88c8d8: sub             lr, x0, #0xced
    //     0x88c8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x88c8e0: blr             lr
    // 0x88c8e4: LeaveFrame
    //     0x88c8e4: mov             SP, fp
    //     0x88c8e8: ldp             fp, lr, [SP], #0x10
    // 0x88c8ec: ret
    //     0x88c8ec: ret             
    // 0x88c8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c8f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c8f4: b               #0x88c8ac
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x8a964c, size: 0xb4
    // 0x8a964c: EnterFrame
    //     0x8a964c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9650: mov             fp, SP
    // 0x8a9654: CheckStackOverflow
    //     0x8a9654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9658: cmp             SP, x16
    //     0x8a965c: b.ls            #0x8a96e8
    // 0x8a9660: LoadField: r0 = r1->field_7
    //     0x8a9660: ldur            w0, [x1, #7]
    // 0x8a9664: DecompressPointer r0
    //     0x8a9664: add             x0, x0, HEAP, lsl #32
    // 0x8a9668: cmp             w0, NULL
    // 0x8a966c: b.ne            #0x8a9678
    // 0x8a9670: r0 = Null
    //     0x8a9670: mov             x0, NULL
    // 0x8a9674: b               #0x8a96c4
    // 0x8a9678: r1 = LoadClassIdInstr(r0)
    //     0x8a9678: ldur            x1, [x0, #-1]
    //     0x8a967c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9680: mov             x16, x0
    // 0x8a9684: mov             x0, x1
    // 0x8a9688: mov             x1, x16
    // 0x8a968c: r0 = GDT[cid_x0 + -0xf64]()
    //     0x8a968c: sub             lr, x0, #0xf64
    //     0x8a9690: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9694: blr             lr
    // 0x8a9698: r0 = inline_Allocate_Double()
    //     0x8a9698: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8a969c: add             x0, x0, #0x10
    //     0x8a96a0: cmp             x1, x0
    //     0x8a96a4: b.ls            #0x8a96f0
    //     0x8a96a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a96ac: sub             x0, x0, #0xf
    //     0x8a96b0: movz            x1, #0xe15c
    //     0x8a96b4: movk            x1, #0x3, lsl #16
    //     0x8a96b8: stur            x1, [x0, #-1]
    // 0x8a96bc: dmb             ishst
    // 0x8a96c0: StoreField: r0->field_7 = d0
    //     0x8a96c0: stur            d0, [x0, #7]
    // 0x8a96c4: cmp             w0, NULL
    // 0x8a96c8: b.ne            #0x8a96d4
    // 0x8a96cc: d0 = 0.000000
    //     0x8a96cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8a96d0: b               #0x8a96dc
    // 0x8a96d4: LoadField: d1 = r0->field_7
    //     0x8a96d4: ldur            d1, [x0, #7]
    // 0x8a96d8: mov             v0.16b, v1.16b
    // 0x8a96dc: LeaveFrame
    //     0x8a96dc: mov             SP, fp
    //     0x8a96e0: ldp             fp, lr, [SP], #0x10
    // 0x8a96e4: ret
    //     0x8a96e4: ret             
    // 0x8a96e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a96e8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a96ec: b               #0x8a9660
    // 0x8a96f0: SaveReg d0
    //     0x8a96f0: str             q0, [SP, #-0x10]!
    // 0x8a96f4: r0 = AllocateDouble()
    //     0x8a96f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a96f8: RestoreReg d0
    //     0x8a96f8: ldr             q0, [SP], #0x10
    // 0x8a96fc: b               #0x8a96c0
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x8a970c, size: 0xb8
    // 0x8a970c: EnterFrame
    //     0x8a970c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9710: mov             fp, SP
    // 0x8a9714: CheckStackOverflow
    //     0x8a9714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9718: cmp             SP, x16
    //     0x8a971c: b.ls            #0x8a97ac
    // 0x8a9720: LoadField: r0 = r1->field_7
    //     0x8a9720: ldur            w0, [x1, #7]
    // 0x8a9724: DecompressPointer r0
    //     0x8a9724: add             x0, x0, HEAP, lsl #32
    // 0x8a9728: cmp             w0, NULL
    // 0x8a972c: b.ne            #0x8a9738
    // 0x8a9730: r0 = Null
    //     0x8a9730: mov             x0, NULL
    // 0x8a9734: b               #0x8a9784
    // 0x8a9738: r1 = LoadClassIdInstr(r0)
    //     0x8a9738: ldur            x1, [x0, #-1]
    //     0x8a973c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9740: mov             x16, x0
    // 0x8a9744: mov             x0, x1
    // 0x8a9748: mov             x1, x16
    // 0x8a974c: r0 = GDT[cid_x0 + -0xf6c]()
    //     0x8a974c: sub             lr, x0, #0xf6c
    //     0x8a9750: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9754: blr             lr
    // 0x8a9758: r0 = inline_Allocate_Double()
    //     0x8a9758: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8a975c: add             x0, x0, #0x10
    //     0x8a9760: cmp             x1, x0
    //     0x8a9764: b.ls            #0x8a97b4
    //     0x8a9768: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a976c: sub             x0, x0, #0xf
    //     0x8a9770: movz            x1, #0xe15c
    //     0x8a9774: movk            x1, #0x3, lsl #16
    //     0x8a9778: stur            x1, [x0, #-1]
    // 0x8a977c: dmb             ishst
    // 0x8a9780: StoreField: r0->field_7 = d0
    //     0x8a9780: stur            d0, [x0, #7]
    // 0x8a9784: cmp             w0, NULL
    // 0x8a9788: b.ne            #0x8a9798
    // 0x8a978c: d0 = 50.000000
    //     0x8a978c: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x8a9790: ldr             d0, [x17, #0xd30]
    // 0x8a9794: b               #0x8a97a0
    // 0x8a9798: LoadField: d1 = r0->field_7
    //     0x8a9798: ldur            d1, [x0, #7]
    // 0x8a979c: mov             v0.16b, v1.16b
    // 0x8a97a0: LeaveFrame
    //     0x8a97a0: mov             SP, fp
    //     0x8a97a4: ldp             fp, lr, [SP], #0x10
    // 0x8a97a8: ret
    //     0x8a97a8: ret             
    // 0x8a97ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a97ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a97b0: b               #0x8a9720
    // 0x8a97b4: SaveReg d0
    //     0x8a97b4: str             q0, [SP, #-0x10]!
    // 0x8a97b8: r0 = AllocateDouble()
    //     0x8a97b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a97bc: RestoreReg d0
    //     0x8a97bc: ldr             q0, [SP], #0x10
    // 0x8a97c0: b               #0x8a9780
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x8a980c, size: 0x88
    // 0x8a980c: EnterFrame
    //     0x8a980c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9810: mov             fp, SP
    // 0x8a9814: AllocStack(0x8)
    //     0x8a9814: sub             SP, SP, #8
    // 0x8a9818: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8a9818: mov             x3, x2
    //     0x8a981c: stur            x2, [fp, #-8]
    // 0x8a9820: CheckStackOverflow
    //     0x8a9820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9824: cmp             SP, x16
    //     0x8a9828: b.ls            #0x8a988c
    // 0x8a982c: LoadField: r0 = r1->field_7
    //     0x8a982c: ldur            w0, [x1, #7]
    // 0x8a9830: DecompressPointer r0
    //     0x8a9830: add             x0, x0, HEAP, lsl #32
    // 0x8a9834: cmp             w0, NULL
    // 0x8a9838: b.ne            #0x8a9844
    // 0x8a983c: r1 = Null
    //     0x8a983c: mov             x1, NULL
    // 0x8a9840: b               #0x8a986c
    // 0x8a9844: r1 = LoadClassIdInstr(r0)
    //     0x8a9844: ldur            x1, [x0, #-1]
    //     0x8a9848: ubfx            x1, x1, #0xc, #0x14
    // 0x8a984c: mov             x16, x0
    // 0x8a9850: mov             x0, x1
    // 0x8a9854: mov             x1, x16
    // 0x8a9858: mov             x2, x3
    // 0x8a985c: r0 = GDT[cid_x0 + -0xf74]()
    //     0x8a985c: sub             lr, x0, #0xf74
    //     0x8a9860: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9864: blr             lr
    // 0x8a9868: mov             x1, x0
    // 0x8a986c: cmp             w1, NULL
    // 0x8a9870: b.ne            #0x8a987c
    // 0x8a9874: ldur            x0, [fp, #-8]
    // 0x8a9878: b               #0x8a9880
    // 0x8a987c: mov             x0, x1
    // 0x8a9880: LeaveFrame
    //     0x8a9880: mov             SP, fp
    //     0x8a9884: ldp             fp, lr, [SP], #0x10
    // 0x8a9888: ret
    //     0x8a9888: ret             
    // 0x8a988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a988c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9890: b               #0x8a982c
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x8a9ad0, size: 0xb8
    // 0x8a9ad0: EnterFrame
    //     0x8a9ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9ad4: mov             fp, SP
    // 0x8a9ad8: CheckStackOverflow
    //     0x8a9ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9adc: cmp             SP, x16
    //     0x8a9ae0: b.ls            #0x8a9b70
    // 0x8a9ae4: LoadField: r0 = r1->field_7
    //     0x8a9ae4: ldur            w0, [x1, #7]
    // 0x8a9ae8: DecompressPointer r0
    //     0x8a9ae8: add             x0, x0, HEAP, lsl #32
    // 0x8a9aec: cmp             w0, NULL
    // 0x8a9af0: b.ne            #0x8a9afc
    // 0x8a9af4: r0 = Null
    //     0x8a9af4: mov             x0, NULL
    // 0x8a9af8: b               #0x8a9b48
    // 0x8a9afc: r1 = LoadClassIdInstr(r0)
    //     0x8a9afc: ldur            x1, [x0, #-1]
    //     0x8a9b00: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9b04: mov             x16, x0
    // 0x8a9b08: mov             x0, x1
    // 0x8a9b0c: mov             x1, x16
    // 0x8a9b10: r0 = GDT[cid_x0 + -0xf7c]()
    //     0x8a9b10: sub             lr, x0, #0xf7c
    //     0x8a9b14: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9b18: blr             lr
    // 0x8a9b1c: r0 = inline_Allocate_Double()
    //     0x8a9b1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8a9b20: add             x0, x0, #0x10
    //     0x8a9b24: cmp             x1, x0
    //     0x8a9b28: b.ls            #0x8a9b78
    //     0x8a9b2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a9b30: sub             x0, x0, #0xf
    //     0x8a9b34: movz            x1, #0xe15c
    //     0x8a9b38: movk            x1, #0x3, lsl #16
    //     0x8a9b3c: stur            x1, [x0, #-1]
    // 0x8a9b40: dmb             ishst
    // 0x8a9b44: StoreField: r0->field_7 = d0
    //     0x8a9b44: stur            d0, [x0, #7]
    // 0x8a9b48: cmp             w0, NULL
    // 0x8a9b4c: b.ne            #0x8a9b5c
    // 0x8a9b50: d0 = 8000.000000
    //     0x8a9b50: add             x17, PP, #0x13, lsl #12  ; [pp+0x130f0] IMM: double(8000) from 0x40bf400000000000
    //     0x8a9b54: ldr             d0, [x17, #0xf0]
    // 0x8a9b58: b               #0x8a9b64
    // 0x8a9b5c: LoadField: d1 = r0->field_7
    //     0x8a9b5c: ldur            d1, [x0, #7]
    // 0x8a9b60: mov             v0.16b, v1.16b
    // 0x8a9b64: LeaveFrame
    //     0x8a9b64: mov             SP, fp
    //     0x8a9b68: ldp             fp, lr, [SP], #0x10
    // 0x8a9b6c: ret
    //     0x8a9b6c: ret             
    // 0x8a9b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9b70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9b74: b               #0x8a9ae4
    // 0x8a9b78: SaveReg d0
    //     0x8a9b78: str             q0, [SP, #-0x10]!
    // 0x8a9b7c: r0 = AllocateDouble()
    //     0x8a9b7c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a9b80: RestoreReg d0
    //     0x8a9b80: ldr             q0, [SP], #0x10
    // 0x8a9b84: b               #0x8a9b44
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x8b0528, size: 0x110
    // 0x8b0528: EnterFrame
    //     0x8b0528: stp             fp, lr, [SP, #-0x10]!
    //     0x8b052c: mov             fp, SP
    // 0x8b0530: AllocStack(0x10)
    //     0x8b0530: sub             SP, SP, #0x10
    // 0x8b0534: SetupParameters(ScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b0534: mov             x3, x1
    //     0x8b0538: stur            x1, [fp, #-8]
    //     0x8b053c: stur            x2, [fp, #-0x10]
    // 0x8b0540: CheckStackOverflow
    //     0x8b0540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0544: cmp             SP, x16
    //     0x8b0548: b.ls            #0x8b0624
    // 0x8b054c: r0 = LoadClassIdInstr(r3)
    //     0x8b054c: ldur            x0, [x3, #-1]
    //     0x8b0550: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0554: mov             x1, x3
    // 0x8b0558: r0 = GDT[cid_x0 + 0x2dee]()
    //     0x8b0558: movz            x17, #0x2dee
    //     0x8b055c: add             lr, x0, x17
    //     0x8b0560: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0564: blr             lr
    // 0x8b0568: tbz             w0, #4, #0x8b057c
    // 0x8b056c: r0 = false
    //     0x8b056c: add             x0, NULL, #0x30  ; false
    // 0x8b0570: LeaveFrame
    //     0x8b0570: mov             SP, fp
    //     0x8b0574: ldp             fp, lr, [SP], #0x10
    // 0x8b0578: ret
    //     0x8b0578: ret             
    // 0x8b057c: ldur            x0, [fp, #-8]
    // 0x8b0580: LoadField: r1 = r0->field_7
    //     0x8b0580: ldur            w1, [x0, #7]
    // 0x8b0584: DecompressPointer r1
    //     0x8b0584: add             x1, x1, HEAP, lsl #32
    // 0x8b0588: cmp             w1, NULL
    // 0x8b058c: b.ne            #0x8b0600
    // 0x8b0590: ldur            x2, [fp, #-0x10]
    // 0x8b0594: d0 = 0.000000
    //     0x8b0594: eor             v0.16b, v0.16b, v0.16b
    // 0x8b0598: LoadField: r0 = r2->field_3f
    //     0x8b0598: ldur            w0, [x2, #0x3f]
    // 0x8b059c: DecompressPointer r0
    //     0x8b059c: add             x0, x0, HEAP, lsl #32
    // 0x8b05a0: cmp             w0, NULL
    // 0x8b05a4: b.eq            #0x8b062c
    // 0x8b05a8: LoadField: d1 = r0->field_7
    //     0x8b05a8: ldur            d1, [x0, #7]
    // 0x8b05ac: fcmp            d1, d0
    // 0x8b05b0: b.eq            #0x8b05bc
    // 0x8b05b4: r0 = true
    //     0x8b05b4: add             x0, NULL, #0x20  ; true
    // 0x8b05b8: b               #0x8b05f4
    // 0x8b05bc: LoadField: r0 = r2->field_2f
    //     0x8b05bc: ldur            w0, [x2, #0x2f]
    // 0x8b05c0: DecompressPointer r0
    //     0x8b05c0: add             x0, x0, HEAP, lsl #32
    // 0x8b05c4: cmp             w0, NULL
    // 0x8b05c8: b.eq            #0x8b0630
    // 0x8b05cc: LoadField: r1 = r2->field_33
    //     0x8b05cc: ldur            w1, [x2, #0x33]
    // 0x8b05d0: DecompressPointer r1
    //     0x8b05d0: add             x1, x1, HEAP, lsl #32
    // 0x8b05d4: cmp             w1, NULL
    // 0x8b05d8: b.eq            #0x8b0634
    // 0x8b05dc: LoadField: d0 = r0->field_7
    //     0x8b05dc: ldur            d0, [x0, #7]
    // 0x8b05e0: LoadField: d1 = r1->field_7
    //     0x8b05e0: ldur            d1, [x1, #7]
    // 0x8b05e4: fcmp            d0, d1
    // 0x8b05e8: r16 = true
    //     0x8b05e8: add             x16, NULL, #0x20  ; true
    // 0x8b05ec: r17 = false
    //     0x8b05ec: add             x17, NULL, #0x30  ; false
    // 0x8b05f0: csel            x0, x16, x17, ne
    // 0x8b05f4: LeaveFrame
    //     0x8b05f4: mov             SP, fp
    //     0x8b05f8: ldp             fp, lr, [SP], #0x10
    // 0x8b05fc: ret
    //     0x8b05fc: ret             
    // 0x8b0600: ldur            x2, [fp, #-0x10]
    // 0x8b0604: r0 = LoadClassIdInstr(r1)
    //     0x8b0604: ldur            x0, [x1, #-1]
    //     0x8b0608: ubfx            x0, x0, #0xc, #0x14
    // 0x8b060c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b060c: sub             lr, x0, #1, lsl #12
    //     0x8b0610: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0614: blr             lr
    // 0x8b0618: LeaveFrame
    //     0x8b0618: mov             SP, fp
    //     0x8b061c: ldp             fp, lr, [SP], #0x10
    // 0x8b0620: ret
    //     0x8b0620: ret             
    // 0x8b0624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0628: b               #0x8b054c
    // 0x8b062c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b062c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b0630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0630: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0634: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1371, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x8a9a38, size: 0x40
    // 0x8a9a38: EnterFrame
    //     0x8a9a38: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9a3c: mov             fp, SP
    // 0x8a9a40: AllocStack(0x8)
    //     0x8a9a40: sub             SP, SP, #8
    // 0x8a9a44: CheckStackOverflow
    //     0x8a9a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9a48: cmp             SP, x16
    //     0x8a9a4c: b.ls            #0x8a9a70
    // 0x8a9a50: r0 = buildParent()
    //     0x8a9a50: bl              #0x8a980c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8a9a54: stur            x0, [fp, #-8]
    // 0x8a9a58: r0 = NeverScrollableScrollPhysics()
    //     0x8a9a58: bl              #0x8a9a78  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x8a9a5c: ldur            x1, [fp, #-8]
    // 0x8a9a60: StoreField: r0->field_7 = r1
    //     0x8a9a60: stur            w1, [x0, #7]
    // 0x8a9a64: LeaveFrame
    //     0x8a9a64: mov             SP, fp
    //     0x8a9a68: ldp             fp, lr, [SP], #0x10
    // 0x8a9a6c: ret
    //     0x8a9a6c: ret             
    // 0x8a9a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9a70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9a74: b               #0x8a9a50
  }
}

// class id: 1372, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x8a99ec, size: 0x40
    // 0x8a99ec: EnterFrame
    //     0x8a99ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a99f0: mov             fp, SP
    // 0x8a99f4: AllocStack(0x8)
    //     0x8a99f4: sub             SP, SP, #8
    // 0x8a99f8: CheckStackOverflow
    //     0x8a99f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a99fc: cmp             SP, x16
    //     0x8a9a00: b.ls            #0x8a9a24
    // 0x8a9a04: r0 = buildParent()
    //     0x8a9a04: bl              #0x8a980c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8a9a08: stur            x0, [fp, #-8]
    // 0x8a9a0c: r0 = AlwaysScrollableScrollPhysics()
    //     0x8a9a0c: bl              #0x8a9a2c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x8a9a10: ldur            x1, [fp, #-8]
    // 0x8a9a14: StoreField: r0->field_7 = r1
    //     0x8a9a14: stur            w1, [x0, #7]
    // 0x8a9a18: LeaveFrame
    //     0x8a9a18: mov             SP, fp
    //     0x8a9a1c: ldp             fp, lr, [SP], #0x10
    // 0x8a9a20: ret
    //     0x8a9a20: ret             
    // 0x8a9a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9a28: b               #0x8a9a04
  }
}

// class id: 1373, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x77b14c, size: 0x294
    // 0x77b14c: EnterFrame
    //     0x77b14c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b150: mov             fp, SP
    // 0x77b154: AllocStack(0x48)
    //     0x77b154: sub             SP, SP, #0x48
    // 0x77b158: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x77b158: mov             x3, x1
    //     0x77b15c: mov             x0, x2
    //     0x77b160: stur            x1, [fp, #-8]
    //     0x77b164: stur            x2, [fp, #-0x10]
    //     0x77b168: stur            d0, [fp, #-0x28]
    // 0x77b16c: CheckStackOverflow
    //     0x77b16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b170: cmp             SP, x16
    //     0x77b174: b.ls            #0x77b3b0
    // 0x77b178: mov             x1, x3
    // 0x77b17c: mov             x2, x0
    // 0x77b180: r0 = toleranceFor()
    //     0x77b180: bl              #0x40a614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x77b184: ldur            x1, [fp, #-0x10]
    // 0x77b188: stur            x0, [fp, #-0x18]
    // 0x77b18c: r0 = outOfRange()
    //     0x77b18c: bl              #0x40a540  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::outOfRange
    // 0x77b190: tbnz            w0, #4, #0x77b28c
    // 0x77b194: ldur            x0, [fp, #-0x10]
    // 0x77b198: LoadField: r1 = r0->field_3f
    //     0x77b198: ldur            w1, [x0, #0x3f]
    // 0x77b19c: DecompressPointer r1
    //     0x77b19c: add             x1, x1, HEAP, lsl #32
    // 0x77b1a0: cmp             w1, NULL
    // 0x77b1a4: b.eq            #0x77b3b8
    // 0x77b1a8: LoadField: r2 = r0->field_33
    //     0x77b1a8: ldur            w2, [x0, #0x33]
    // 0x77b1ac: DecompressPointer r2
    //     0x77b1ac: add             x2, x2, HEAP, lsl #32
    // 0x77b1b0: cmp             w2, NULL
    // 0x77b1b4: b.eq            #0x77b3bc
    // 0x77b1b8: LoadField: d0 = r1->field_7
    //     0x77b1b8: ldur            d0, [x1, #7]
    // 0x77b1bc: LoadField: d1 = r2->field_7
    //     0x77b1bc: ldur            d1, [x2, #7]
    // 0x77b1c0: fcmp            d0, d1
    // 0x77b1c4: b.le            #0x77b1d0
    // 0x77b1c8: mov             x1, x2
    // 0x77b1cc: b               #0x77b1d4
    // 0x77b1d0: r1 = Null
    //     0x77b1d0: mov             x1, NULL
    // 0x77b1d4: LoadField: r2 = r0->field_2f
    //     0x77b1d4: ldur            w2, [x0, #0x2f]
    // 0x77b1d8: DecompressPointer r2
    //     0x77b1d8: add             x2, x2, HEAP, lsl #32
    // 0x77b1dc: cmp             w2, NULL
    // 0x77b1e0: b.eq            #0x77b3c0
    // 0x77b1e4: LoadField: d1 = r2->field_7
    //     0x77b1e4: ldur            d1, [x2, #7]
    // 0x77b1e8: fcmp            d1, d0
    // 0x77b1ec: b.gt            #0x77b1f4
    // 0x77b1f0: mov             x2, x1
    // 0x77b1f4: ldur            d0, [fp, #-0x28]
    // 0x77b1f8: ldur            x1, [fp, #-8]
    // 0x77b1fc: stur            x2, [fp, #-0x20]
    // 0x77b200: r0 = spring()
    //     0x77b200: bl              #0x7a64b4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x77b204: mov             x1, x0
    // 0x77b208: ldur            x0, [fp, #-0x10]
    // 0x77b20c: stur            x1, [fp, #-8]
    // 0x77b210: LoadField: r2 = r0->field_3f
    //     0x77b210: ldur            w2, [x0, #0x3f]
    // 0x77b214: DecompressPointer r2
    //     0x77b214: add             x2, x2, HEAP, lsl #32
    // 0x77b218: cmp             w2, NULL
    // 0x77b21c: b.eq            #0x77b3c4
    // 0x77b220: ldur            x0, [fp, #-0x20]
    // 0x77b224: cmp             w0, NULL
    // 0x77b228: b.eq            #0x77b3c8
    // 0x77b22c: ldur            d0, [fp, #-0x28]
    // 0x77b230: d1 = 0.000000
    //     0x77b230: eor             v1.16b, v1.16b, v1.16b
    // 0x77b234: fmin            v2.2d, v1.2d, v0.2d
    // 0x77b238: stur            d2, [fp, #-0x40]
    // 0x77b23c: LoadField: d0 = r2->field_7
    //     0x77b23c: ldur            d0, [x2, #7]
    // 0x77b240: stur            d0, [fp, #-0x38]
    // 0x77b244: LoadField: d1 = r0->field_7
    //     0x77b244: ldur            d1, [x0, #7]
    // 0x77b248: stur            d1, [fp, #-0x30]
    // 0x77b24c: r0 = ScrollSpringSimulation()
    //     0x77b24c: bl              #0x77a594  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x77b250: stur            x0, [fp, #-0x20]
    // 0x77b254: ldur            x16, [fp, #-0x18]
    // 0x77b258: str             x16, [SP]
    // 0x77b25c: mov             x1, x0
    // 0x77b260: ldur            x2, [fp, #-8]
    // 0x77b264: ldur            d0, [fp, #-0x38]
    // 0x77b268: ldur            d1, [fp, #-0x30]
    // 0x77b26c: ldur            d2, [fp, #-0x40]
    // 0x77b270: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x77b270: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e00] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x77b274: ldr             x4, [x4, #0xe00]
    // 0x77b278: r0 = SpringSimulation()
    //     0x77b278: bl              #0x67d3c0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x77b27c: ldur            x0, [fp, #-0x20]
    // 0x77b280: LeaveFrame
    //     0x77b280: mov             SP, fp
    //     0x77b284: ldp             fp, lr, [SP], #0x10
    // 0x77b288: ret
    //     0x77b288: ret             
    // 0x77b28c: ldur            x0, [fp, #-0x10]
    // 0x77b290: ldur            d0, [fp, #-0x28]
    // 0x77b294: d1 = 0.000000
    //     0x77b294: eor             v1.16b, v1.16b, v1.16b
    // 0x77b298: fcmp            d0, d1
    // 0x77b29c: b.ne            #0x77b2a8
    // 0x77b2a0: d2 = 0.000000
    //     0x77b2a0: eor             v2.16b, v2.16b, v2.16b
    // 0x77b2a4: b               #0x77b2bc
    // 0x77b2a8: fcmp            d1, d0
    // 0x77b2ac: b.le            #0x77b2b8
    // 0x77b2b0: fneg            d2, d0
    // 0x77b2b4: b               #0x77b2bc
    // 0x77b2b8: mov             v2.16b, v0.16b
    // 0x77b2bc: ldur            x2, [fp, #-0x18]
    // 0x77b2c0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x77b2c0: ldur            d3, [x2, #0x17]
    // 0x77b2c4: fcmp            d3, d2
    // 0x77b2c8: b.le            #0x77b2dc
    // 0x77b2cc: r0 = Null
    //     0x77b2cc: mov             x0, NULL
    // 0x77b2d0: LeaveFrame
    //     0x77b2d0: mov             SP, fp
    //     0x77b2d4: ldp             fp, lr, [SP], #0x10
    // 0x77b2d8: ret
    //     0x77b2d8: ret             
    // 0x77b2dc: fcmp            d0, d1
    // 0x77b2e0: b.le            #0x77b324
    // 0x77b2e4: LoadField: r1 = r0->field_3f
    //     0x77b2e4: ldur            w1, [x0, #0x3f]
    // 0x77b2e8: DecompressPointer r1
    //     0x77b2e8: add             x1, x1, HEAP, lsl #32
    // 0x77b2ec: cmp             w1, NULL
    // 0x77b2f0: b.eq            #0x77b3cc
    // 0x77b2f4: LoadField: r3 = r0->field_33
    //     0x77b2f4: ldur            w3, [x0, #0x33]
    // 0x77b2f8: DecompressPointer r3
    //     0x77b2f8: add             x3, x3, HEAP, lsl #32
    // 0x77b2fc: cmp             w3, NULL
    // 0x77b300: b.eq            #0x77b3d0
    // 0x77b304: LoadField: d2 = r1->field_7
    //     0x77b304: ldur            d2, [x1, #7]
    // 0x77b308: LoadField: d3 = r3->field_7
    //     0x77b308: ldur            d3, [x3, #7]
    // 0x77b30c: fcmp            d2, d3
    // 0x77b310: b.lt            #0x77b324
    // 0x77b314: r0 = Null
    //     0x77b314: mov             x0, NULL
    // 0x77b318: LeaveFrame
    //     0x77b318: mov             SP, fp
    //     0x77b31c: ldp             fp, lr, [SP], #0x10
    // 0x77b320: ret
    //     0x77b320: ret             
    // 0x77b324: fcmp            d1, d0
    // 0x77b328: b.le            #0x77b36c
    // 0x77b32c: LoadField: r1 = r0->field_3f
    //     0x77b32c: ldur            w1, [x0, #0x3f]
    // 0x77b330: DecompressPointer r1
    //     0x77b330: add             x1, x1, HEAP, lsl #32
    // 0x77b334: cmp             w1, NULL
    // 0x77b338: b.eq            #0x77b3d4
    // 0x77b33c: LoadField: r3 = r0->field_2f
    //     0x77b33c: ldur            w3, [x0, #0x2f]
    // 0x77b340: DecompressPointer r3
    //     0x77b340: add             x3, x3, HEAP, lsl #32
    // 0x77b344: cmp             w3, NULL
    // 0x77b348: b.eq            #0x77b3d8
    // 0x77b34c: LoadField: d1 = r1->field_7
    //     0x77b34c: ldur            d1, [x1, #7]
    // 0x77b350: LoadField: d2 = r3->field_7
    //     0x77b350: ldur            d2, [x3, #7]
    // 0x77b354: fcmp            d2, d1
    // 0x77b358: b.lt            #0x77b36c
    // 0x77b35c: r0 = Null
    //     0x77b35c: mov             x0, NULL
    // 0x77b360: LeaveFrame
    //     0x77b360: mov             SP, fp
    //     0x77b364: ldp             fp, lr, [SP], #0x10
    // 0x77b368: ret
    //     0x77b368: ret             
    // 0x77b36c: LoadField: r1 = r0->field_3f
    //     0x77b36c: ldur            w1, [x0, #0x3f]
    // 0x77b370: DecompressPointer r1
    //     0x77b370: add             x1, x1, HEAP, lsl #32
    // 0x77b374: cmp             w1, NULL
    // 0x77b378: b.eq            #0x77b3dc
    // 0x77b37c: LoadField: d1 = r1->field_7
    //     0x77b37c: ldur            d1, [x1, #7]
    // 0x77b380: stur            d1, [fp, #-0x30]
    // 0x77b384: r0 = ClampingScrollSimulation()
    //     0x77b384: bl              #0x77b824  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x77b388: mov             x1, x0
    // 0x77b38c: ldur            d0, [fp, #-0x30]
    // 0x77b390: ldur            x2, [fp, #-0x18]
    // 0x77b394: ldur            d1, [fp, #-0x28]
    // 0x77b398: stur            x0, [fp, #-8]
    // 0x77b39c: r0 = ClampingScrollSimulation()
    //     0x77b39c: bl              #0x77b3e0  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x77b3a0: ldur            x0, [fp, #-8]
    // 0x77b3a4: LeaveFrame
    //     0x77b3a4: mov             SP, fp
    //     0x77b3a8: ldp             fp, lr, [SP], #0x10
    // 0x77b3ac: ret
    //     0x77b3ac: ret             
    // 0x77b3b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b3b0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77b3b4: b               #0x77b178
    // 0x77b3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b3b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b3bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b3c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b3c0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77b3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b3c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b3c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b3cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b3cc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77b3d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b3d0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77b3d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b3d4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77b3d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b3d8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77b3dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b3dc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x8a9544, size: 0x108
    // 0x8a9544: EnterFrame
    //     0x8a9544: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9548: mov             fp, SP
    // 0x8a954c: LoadField: r0 = r2->field_3f
    //     0x8a954c: ldur            w0, [x2, #0x3f]
    // 0x8a9550: DecompressPointer r0
    //     0x8a9550: add             x0, x0, HEAP, lsl #32
    // 0x8a9554: cmp             w0, NULL
    // 0x8a9558: b.eq            #0x8a963c
    // 0x8a955c: LoadField: d1 = r0->field_7
    //     0x8a955c: ldur            d1, [x0, #7]
    // 0x8a9560: fcmp            d1, d0
    // 0x8a9564: b.le            #0x8a9598
    // 0x8a9568: LoadField: r0 = r2->field_2f
    //     0x8a9568: ldur            w0, [x2, #0x2f]
    // 0x8a956c: DecompressPointer r0
    //     0x8a956c: add             x0, x0, HEAP, lsl #32
    // 0x8a9570: cmp             w0, NULL
    // 0x8a9574: b.eq            #0x8a9640
    // 0x8a9578: LoadField: d2 = r0->field_7
    //     0x8a9578: ldur            d2, [x0, #7]
    // 0x8a957c: fcmp            d2, d1
    // 0x8a9580: b.lt            #0x8a9598
    // 0x8a9584: fsub            d2, d0, d1
    // 0x8a9588: mov             v0.16b, v2.16b
    // 0x8a958c: LeaveFrame
    //     0x8a958c: mov             SP, fp
    //     0x8a9590: ldp             fp, lr, [SP], #0x10
    // 0x8a9594: ret
    //     0x8a9594: ret             
    // 0x8a9598: LoadField: r0 = r2->field_33
    //     0x8a9598: ldur            w0, [x2, #0x33]
    // 0x8a959c: DecompressPointer r0
    //     0x8a959c: add             x0, x0, HEAP, lsl #32
    // 0x8a95a0: cmp             w0, NULL
    // 0x8a95a4: b.eq            #0x8a9644
    // 0x8a95a8: LoadField: d2 = r0->field_7
    //     0x8a95a8: ldur            d2, [x0, #7]
    // 0x8a95ac: fcmp            d1, d2
    // 0x8a95b0: b.lt            #0x8a95d0
    // 0x8a95b4: fcmp            d0, d1
    // 0x8a95b8: b.le            #0x8a95d0
    // 0x8a95bc: fsub            d2, d0, d1
    // 0x8a95c0: mov             v0.16b, v2.16b
    // 0x8a95c4: LeaveFrame
    //     0x8a95c4: mov             SP, fp
    //     0x8a95c8: ldp             fp, lr, [SP], #0x10
    // 0x8a95cc: ret
    //     0x8a95cc: ret             
    // 0x8a95d0: LoadField: r0 = r2->field_2f
    //     0x8a95d0: ldur            w0, [x2, #0x2f]
    // 0x8a95d4: DecompressPointer r0
    //     0x8a95d4: add             x0, x0, HEAP, lsl #32
    // 0x8a95d8: cmp             w0, NULL
    // 0x8a95dc: b.eq            #0x8a9648
    // 0x8a95e0: LoadField: d3 = r0->field_7
    //     0x8a95e0: ldur            d3, [x0, #7]
    // 0x8a95e4: fcmp            d3, d0
    // 0x8a95e8: b.le            #0x8a9608
    // 0x8a95ec: fcmp            d1, d3
    // 0x8a95f0: b.le            #0x8a9608
    // 0x8a95f4: fsub            d1, d0, d3
    // 0x8a95f8: mov             v0.16b, v1.16b
    // 0x8a95fc: LeaveFrame
    //     0x8a95fc: mov             SP, fp
    //     0x8a9600: ldp             fp, lr, [SP], #0x10
    // 0x8a9604: ret
    //     0x8a9604: ret             
    // 0x8a9608: fcmp            d2, d1
    // 0x8a960c: b.le            #0x8a962c
    // 0x8a9610: fcmp            d0, d2
    // 0x8a9614: b.le            #0x8a962c
    // 0x8a9618: fsub            d1, d0, d2
    // 0x8a961c: mov             v0.16b, v1.16b
    // 0x8a9620: LeaveFrame
    //     0x8a9620: mov             SP, fp
    //     0x8a9624: ldp             fp, lr, [SP], #0x10
    // 0x8a9628: ret
    //     0x8a9628: ret             
    // 0x8a962c: d0 = 0.000000
    //     0x8a962c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a9630: LeaveFrame
    //     0x8a9630: mov             SP, fp
    //     0x8a9634: ldp             fp, lr, [SP], #0x10
    // 0x8a9638: ret
    //     0x8a9638: ret             
    // 0x8a963c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a963c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a9640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a9640: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a9644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a9644: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a9648: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a9648: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x8a99a0, size: 0x40
    // 0x8a99a0: EnterFrame
    //     0x8a99a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a99a4: mov             fp, SP
    // 0x8a99a8: AllocStack(0x8)
    //     0x8a99a8: sub             SP, SP, #8
    // 0x8a99ac: CheckStackOverflow
    //     0x8a99ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a99b0: cmp             SP, x16
    //     0x8a99b4: b.ls            #0x8a99d8
    // 0x8a99b8: r0 = buildParent()
    //     0x8a99b8: bl              #0x8a980c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8a99bc: stur            x0, [fp, #-8]
    // 0x8a99c0: r0 = ClampingScrollPhysics()
    //     0x8a99c0: bl              #0x8a99e0  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x8a99c4: ldur            x1, [fp, #-8]
    // 0x8a99c8: StoreField: r0->field_7 = r1
    //     0x8a99c8: stur            w1, [x0, #7]
    // 0x8a99cc: LeaveFrame
    //     0x8a99cc: mov             SP, fp
    //     0x8a99d0: ldp             fp, lr, [SP], #0x10
    // 0x8a99d4: ret
    //     0x8a99d4: ret             
    // 0x8a99d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a99d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a99dc: b               #0x8a99b8
  }
}

// class id: 1374, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  ScrollDecelerationRate field_c;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x77a770, size: 0x170
    // 0x77a770: EnterFrame
    //     0x77a770: stp             fp, lr, [SP, #-0x10]!
    //     0x77a774: mov             fp, SP
    // 0x77a778: AllocStack(0x48)
    //     0x77a778: sub             SP, SP, #0x48
    // 0x77a77c: SetupParameters(BouncingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x77a77c: mov             x3, x1
    //     0x77a780: mov             x0, x2
    //     0x77a784: stur            x1, [fp, #-8]
    //     0x77a788: stur            x2, [fp, #-0x10]
    //     0x77a78c: stur            d0, [fp, #-0x28]
    // 0x77a790: CheckStackOverflow
    //     0x77a790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a794: cmp             SP, x16
    //     0x77a798: b.ls            #0x77a8cc
    // 0x77a79c: mov             x1, x3
    // 0x77a7a0: mov             x2, x0
    // 0x77a7a4: r0 = toleranceFor()
    //     0x77a7a4: bl              #0x40a614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x77a7a8: ldur            d1, [fp, #-0x28]
    // 0x77a7ac: d0 = 0.000000
    //     0x77a7ac: eor             v0.16b, v0.16b, v0.16b
    // 0x77a7b0: stur            x0, [fp, #-0x18]
    // 0x77a7b4: fcmp            d1, d0
    // 0x77a7b8: b.ne            #0x77a7c4
    // 0x77a7bc: d0 = 0.000000
    //     0x77a7bc: eor             v0.16b, v0.16b, v0.16b
    // 0x77a7c0: b               #0x77a7d8
    // 0x77a7c4: fcmp            d0, d1
    // 0x77a7c8: b.le            #0x77a7d4
    // 0x77a7cc: fneg            d0, d1
    // 0x77a7d0: b               #0x77a7d8
    // 0x77a7d4: mov             v0.16b, v1.16b
    // 0x77a7d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77a7d8: ldur            d2, [x0, #0x17]
    // 0x77a7dc: fcmp            d0, d2
    // 0x77a7e0: b.ge            #0x77a7f0
    // 0x77a7e4: ldur            x1, [fp, #-0x10]
    // 0x77a7e8: r0 = outOfRange()
    //     0x77a7e8: bl              #0x40a540  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::outOfRange
    // 0x77a7ec: tbnz            w0, #4, #0x77a8bc
    // 0x77a7f0: ldur            x2, [fp, #-8]
    // 0x77a7f4: ldur            x0, [fp, #-0x10]
    // 0x77a7f8: mov             x1, x2
    // 0x77a7fc: r0 = spring()
    //     0x77a7fc: bl              #0x7a6440  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0x77a800: mov             x1, x0
    // 0x77a804: ldur            x0, [fp, #-0x10]
    // 0x77a808: stur            x1, [fp, #-0x20]
    // 0x77a80c: LoadField: r2 = r0->field_3f
    //     0x77a80c: ldur            w2, [x0, #0x3f]
    // 0x77a810: DecompressPointer r2
    //     0x77a810: add             x2, x2, HEAP, lsl #32
    // 0x77a814: cmp             w2, NULL
    // 0x77a818: b.eq            #0x77a8d4
    // 0x77a81c: LoadField: r3 = r0->field_2f
    //     0x77a81c: ldur            w3, [x0, #0x2f]
    // 0x77a820: DecompressPointer r3
    //     0x77a820: add             x3, x3, HEAP, lsl #32
    // 0x77a824: cmp             w3, NULL
    // 0x77a828: b.eq            #0x77a8d8
    // 0x77a82c: LoadField: r4 = r0->field_33
    //     0x77a82c: ldur            w4, [x0, #0x33]
    // 0x77a830: DecompressPointer r4
    //     0x77a830: add             x4, x4, HEAP, lsl #32
    // 0x77a834: cmp             w4, NULL
    // 0x77a838: b.eq            #0x77a8dc
    // 0x77a83c: ldur            x0, [fp, #-8]
    // 0x77a840: LoadField: r5 = r0->field_b
    //     0x77a840: ldur            w5, [x0, #0xb]
    // 0x77a844: DecompressPointer r5
    //     0x77a844: add             x5, x5, HEAP, lsl #32
    // 0x77a848: LoadField: r0 = r5->field_7
    //     0x77a848: ldur            x0, [x5, #7]
    // 0x77a84c: cmp             x0, #0
    // 0x77a850: b.gt            #0x77a85c
    // 0x77a854: d0 = 0.000000
    //     0x77a854: eor             v0.16b, v0.16b, v0.16b
    // 0x77a858: b               #0x77a864
    // 0x77a85c: d0 = 1400.000000
    //     0x77a85c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32dd0] IMM: double(1400) from 0x4095e00000000000
    //     0x77a860: ldr             d0, [x17, #0xdd0]
    // 0x77a864: stur            d0, [fp, #-0x48]
    // 0x77a868: LoadField: d2 = r2->field_7
    //     0x77a868: ldur            d2, [x2, #7]
    // 0x77a86c: stur            d2, [fp, #-0x40]
    // 0x77a870: LoadField: d1 = r3->field_7
    //     0x77a870: ldur            d1, [x3, #7]
    // 0x77a874: stur            d1, [fp, #-0x38]
    // 0x77a878: LoadField: d3 = r4->field_7
    //     0x77a878: ldur            d3, [x4, #7]
    // 0x77a87c: stur            d3, [fp, #-0x30]
    // 0x77a880: r0 = BouncingScrollSimulation()
    //     0x77a880: bl              #0x77b140  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0x77a884: mov             x1, x0
    // 0x77a888: ldur            d0, [fp, #-0x48]
    // 0x77a88c: ldur            d1, [fp, #-0x38]
    // 0x77a890: ldur            d2, [fp, #-0x40]
    // 0x77a894: ldur            x2, [fp, #-0x20]
    // 0x77a898: ldur            x3, [fp, #-0x18]
    // 0x77a89c: ldur            d3, [fp, #-0x30]
    // 0x77a8a0: ldur            d4, [fp, #-0x28]
    // 0x77a8a4: stur            x0, [fp, #-8]
    // 0x77a8a8: r0 = BouncingScrollSimulation()
    //     0x77a8a8: bl              #0x77a8e0  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0x77a8ac: ldur            x0, [fp, #-8]
    // 0x77a8b0: LeaveFrame
    //     0x77a8b0: mov             SP, fp
    //     0x77a8b4: ldp             fp, lr, [SP], #0x10
    // 0x77a8b8: ret
    //     0x77a8b8: ret             
    // 0x77a8bc: r0 = Null
    //     0x77a8bc: mov             x0, NULL
    // 0x77a8c0: LeaveFrame
    //     0x77a8c0: mov             SP, fp
    //     0x77a8c4: ldp             fp, lr, [SP], #0x10
    // 0x77a8c8: ret
    //     0x77a8c8: ret             
    // 0x77a8cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a8cc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77a8d0: b               #0x77a79c
    // 0x77a8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a8d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a8d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a8dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0x7a6440, size: 0x74
    // 0x7a6440: EnterFrame
    //     0x7a6440: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6444: mov             fp, SP
    // 0x7a6448: CheckStackOverflow
    //     0x7a6448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a644c: cmp             SP, x16
    //     0x7a6450: b.ls            #0x7a64ac
    // 0x7a6454: LoadField: r0 = r1->field_b
    //     0x7a6454: ldur            w0, [x1, #0xb]
    // 0x7a6458: DecompressPointer r0
    //     0x7a6458: add             x0, x0, HEAP, lsl #32
    // 0x7a645c: LoadField: r2 = r0->field_7
    //     0x7a645c: ldur            x2, [x0, #7]
    // 0x7a6460: cmp             x2, #0
    // 0x7a6464: b.gt            #0x7a6478
    // 0x7a6468: r0 = spring()
    //     0x7a6468: bl              #0x7a64b4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x7a646c: LeaveFrame
    //     0x7a646c: mov             SP, fp
    //     0x7a6470: ldp             fp, lr, [SP], #0x10
    // 0x7a6474: ret
    //     0x7a6474: ret             
    // 0x7a6478: r0 = SpringDescription()
    //     0x7a6478: bl              #0x67d728  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x7a647c: d0 = 0.300000
    //     0x7a647c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a6480: ldr             d0, [x17, #0xdc8]
    // 0x7a6484: StoreField: r0->field_7 = d0
    //     0x7a6484: stur            d0, [x0, #7]
    // 0x7a6488: d0 = 75.000000
    //     0x7a6488: add             x17, PP, #0xa, lsl #12  ; [pp+0xa178] IMM: double(75) from 0x4052c00000000000
    //     0x7a648c: ldr             d0, [x17, #0x178]
    // 0x7a6490: StoreField: r0->field_f = d0
    //     0x7a6490: stur            d0, [x0, #0xf]
    // 0x7a6494: d0 = 12.332883
    //     0x7a6494: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e08] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x7a6498: ldr             d0, [x17, #0xe08]
    // 0x7a649c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a649c: stur            d0, [x0, #0x17]
    // 0x7a64a0: LeaveFrame
    //     0x7a64a0: mov             SP, fp
    //     0x7a64a4: ldp             fp, lr, [SP], #0x10
    // 0x7a64a8: ret
    //     0x7a64a8: ret             
    // 0x7a64ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a64ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a64b0: b               #0x7a6454
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x7fcb48, size: 0x4bc
    // 0x7fcb48: EnterFrame
    //     0x7fcb48: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcb4c: mov             fp, SP
    // 0x7fcb50: AllocStack(0x40)
    //     0x7fcb50: sub             SP, SP, #0x40
    // 0x7fcb54: SetupParameters(BouncingScrollPhysics this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7fcb54: mov             x0, x2
    //     0x7fcb58: stur            x2, [fp, #-0x10]
    //     0x7fcb5c: mov             x2, x1
    //     0x7fcb60: stur            x1, [fp, #-8]
    //     0x7fcb64: stur            d0, [fp, #-0x20]
    // 0x7fcb68: CheckStackOverflow
    //     0x7fcb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fcb6c: cmp             SP, x16
    //     0x7fcb70: b.ls            #0x7fcfe8
    // 0x7fcb74: mov             x1, x0
    // 0x7fcb78: r0 = outOfRange()
    //     0x7fcb78: bl              #0x40a540  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::outOfRange
    // 0x7fcb7c: tbz             w0, #4, #0x7fcb90
    // 0x7fcb80: ldur            d0, [fp, #-0x20]
    // 0x7fcb84: LeaveFrame
    //     0x7fcb84: mov             SP, fp
    //     0x7fcb88: ldp             fp, lr, [SP], #0x10
    // 0x7fcb8c: ret
    //     0x7fcb8c: ret             
    // 0x7fcb90: ldur            x0, [fp, #-0x10]
    // 0x7fcb94: d0 = 0.000000
    //     0x7fcb94: eor             v0.16b, v0.16b, v0.16b
    // 0x7fcb98: LoadField: r1 = r0->field_2f
    //     0x7fcb98: ldur            w1, [x0, #0x2f]
    // 0x7fcb9c: DecompressPointer r1
    //     0x7fcb9c: add             x1, x1, HEAP, lsl #32
    // 0x7fcba0: cmp             w1, NULL
    // 0x7fcba4: b.eq            #0x7fcff0
    // 0x7fcba8: LoadField: r2 = r0->field_3f
    //     0x7fcba8: ldur            w2, [x0, #0x3f]
    // 0x7fcbac: DecompressPointer r2
    //     0x7fcbac: add             x2, x2, HEAP, lsl #32
    // 0x7fcbb0: cmp             w2, NULL
    // 0x7fcbb4: b.eq            #0x7fcff4
    // 0x7fcbb8: LoadField: d1 = r1->field_7
    //     0x7fcbb8: ldur            d1, [x1, #7]
    // 0x7fcbbc: LoadField: d2 = r2->field_7
    //     0x7fcbbc: ldur            d2, [x2, #7]
    // 0x7fcbc0: fsub            d3, d1, d2
    // 0x7fcbc4: fmax            v1.2d, v3.2d, v0.2d
    // 0x7fcbc8: LoadField: r1 = r0->field_33
    //     0x7fcbc8: ldur            w1, [x0, #0x33]
    // 0x7fcbcc: DecompressPointer r1
    //     0x7fcbcc: add             x1, x1, HEAP, lsl #32
    // 0x7fcbd0: cmp             w1, NULL
    // 0x7fcbd4: b.eq            #0x7fcff8
    // 0x7fcbd8: LoadField: d3 = r1->field_7
    //     0x7fcbd8: ldur            d3, [x1, #7]
    // 0x7fcbdc: fsub            d4, d2, d3
    // 0x7fcbe0: fmax            v2.2d, v4.2d, v0.2d
    // 0x7fcbe4: fmax            v3.2d, v1.2d, v2.2d
    // 0x7fcbe8: stur            d3, [fp, #-0x30]
    // 0x7fcbec: fcmp            d1, d0
    // 0x7fcbf0: b.le            #0x7fcc08
    // 0x7fcbf4: ldur            d1, [fp, #-0x20]
    // 0x7fcbf8: fcmp            d0, d1
    // 0x7fcbfc: b.le            #0x7fcc0c
    // 0x7fcc00: r1 = true
    //     0x7fcc00: add             x1, NULL, #0x20  ; true
    // 0x7fcc04: b               #0x7fcc2c
    // 0x7fcc08: ldur            d1, [fp, #-0x20]
    // 0x7fcc0c: fcmp            d2, d0
    // 0x7fcc10: b.le            #0x7fcc28
    // 0x7fcc14: fcmp            d1, d0
    // 0x7fcc18: r16 = true
    //     0x7fcc18: add             x16, NULL, #0x20  ; true
    // 0x7fcc1c: r17 = false
    //     0x7fcc1c: add             x17, NULL, #0x30  ; false
    // 0x7fcc20: csel            x1, x16, x17, gt
    // 0x7fcc24: b               #0x7fcc2c
    // 0x7fcc28: r1 = false
    //     0x7fcc28: add             x1, NULL, #0x30  ; false
    // 0x7fcc2c: stur            x1, [fp, #-0x18]
    // 0x7fcc30: tbnz            w1, #4, #0x7fcda8
    // 0x7fcc34: fcmp            d1, d0
    // 0x7fcc38: b.ne            #0x7fcc44
    // 0x7fcc3c: d4 = 0.000000
    //     0x7fcc3c: eor             v4.16b, v4.16b, v4.16b
    // 0x7fcc40: b               #0x7fcc5c
    // 0x7fcc44: fcmp            d0, d1
    // 0x7fcc48: b.le            #0x7fcc54
    // 0x7fcc4c: fneg            d2, d1
    // 0x7fcc50: b               #0x7fcc58
    // 0x7fcc54: mov             v2.16b, v1.16b
    // 0x7fcc58: mov             v4.16b, v2.16b
    // 0x7fcc5c: ldur            x2, [fp, #-8]
    // 0x7fcc60: d2 = 1.000000
    //     0x7fcc60: fmov            d2, #1.00000000
    // 0x7fcc64: fsub            d5, d3, d4
    // 0x7fcc68: LoadField: r3 = r0->field_43
    //     0x7fcc68: ldur            w3, [x0, #0x43]
    // 0x7fcc6c: DecompressPointer r3
    //     0x7fcc6c: add             x3, x3, HEAP, lsl #32
    // 0x7fcc70: cmp             w3, NULL
    // 0x7fcc74: b.eq            #0x7fcffc
    // 0x7fcc78: LoadField: d4 = r3->field_7
    //     0x7fcc78: ldur            d4, [x3, #7]
    // 0x7fcc7c: fdiv            d6, d5, d4
    // 0x7fcc80: fsub            d4, d2, d6
    // 0x7fcc84: stur            d4, [fp, #-0x28]
    // 0x7fcc88: r16 = 4
    //     0x7fcc88: movz            x16, #0x4
    // 0x7fcc8c: stp             x16, NULL, [SP]
    // 0x7fcc90: r0 = _Double.fromInteger()
    //     0x7fcc90: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fcc94: LoadField: d1 = r0->field_7
    //     0x7fcc94: ldur            d1, [x0, #7]
    // 0x7fcc98: ldur            d0, [fp, #-0x28]
    // 0x7fcc9c: d30 = 0.000000
    //     0x7fcc9c: fmov            d30, d0
    // 0x7fcca0: d0 = 1.000000
    //     0x7fcca0: fmov            d0, #1.00000000
    // 0x7fcca4: fcmp            d1, #0.0
    // 0x7fcca8: b.vs            #0x7fccec
    // 0x7fccac: b.eq            #0x7fcd70
    // 0x7fccb0: fcmp            d1, d0
    // 0x7fccb4: b.eq            #0x7fccdc
    // 0x7fccb8: d31 = 2.000000
    //     0x7fccb8: fmov            d31, #2.00000000
    // 0x7fccbc: fcmp            d1, d31
    // 0x7fccc0: b.eq            #0x7fcce4
    // 0x7fccc4: d31 = 3.000000
    //     0x7fccc4: fmov            d31, #3.00000000
    // 0x7fccc8: fcmp            d1, d31
    // 0x7fcccc: b.ne            #0x7fccec
    // 0x7fccd0: fmul            d0, d30, d30
    // 0x7fccd4: fmul            d0, d0, d30
    // 0x7fccd8: b               #0x7fcd70
    // 0x7fccdc: d0 = 0.000000
    //     0x7fccdc: fmov            d0, d30
    // 0x7fcce0: b               #0x7fcd70
    // 0x7fcce4: fmul            d0, d30, d30
    // 0x7fcce8: b               #0x7fcd70
    // 0x7fccec: fcmp            d30, d0
    // 0x7fccf0: b.vs            #0x7fcd00
    // 0x7fccf4: b.eq            #0x7fcd70
    // 0x7fccf8: fcmp            d30, d1
    // 0x7fccfc: b.vc            #0x7fcd08
    // 0x7fcd00: d0 = -nan(ind)
    //     0x7fcd00: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x7fcd04: b               #0x7fcd70
    // 0x7fcd08: d0 = -inf
    //     0x7fcd08: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x7fcd0c: fcmp            d30, d0
    // 0x7fcd10: b.eq            #0x7fcd38
    // 0x7fcd14: d0 = 0.500000
    //     0x7fcd14: fmov            d0, #0.50000000
    // 0x7fcd18: fcmp            d1, d0
    // 0x7fcd1c: b.ne            #0x7fcd38
    // 0x7fcd20: fcmp            d30, #0.0
    // 0x7fcd24: b.eq            #0x7fcd30
    // 0x7fcd28: fsqrt           d0, d30
    // 0x7fcd2c: b               #0x7fcd70
    // 0x7fcd30: d0 = 0.000000
    //     0x7fcd30: eor             v0.16b, v0.16b, v0.16b
    // 0x7fcd34: b               #0x7fcd70
    // 0x7fcd38: d0 = 0.000000
    //     0x7fcd38: fmov            d0, d30
    // 0x7fcd3c: stp             fp, lr, [SP, #-0x10]!
    // 0x7fcd40: mov             fp, SP
    // 0x7fcd44: CallRuntime_LibcPow(double, double) -> double
    //     0x7fcd44: and             SP, SP, #0xfffffffffffffff0
    //     0x7fcd48: mov             sp, SP
    //     0x7fcd4c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x7fcd50: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7fcd54: blr             x16
    //     0x7fcd58: movz            x16, #0x8
    //     0x7fcd5c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7fcd60: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7fcd64: sub             sp, x16, #1, lsl #12
    //     0x7fcd68: mov             SP, fp
    //     0x7fcd6c: ldp             fp, lr, [SP], #0x10
    // 0x7fcd70: ldur            x1, [fp, #-8]
    // 0x7fcd74: LoadField: r0 = r1->field_b
    //     0x7fcd74: ldur            w0, [x1, #0xb]
    // 0x7fcd78: DecompressPointer r0
    //     0x7fcd78: add             x0, x0, HEAP, lsl #32
    // 0x7fcd7c: LoadField: r1 = r0->field_7
    //     0x7fcd7c: ldur            x1, [x0, #7]
    // 0x7fcd80: cmp             x1, #0
    // 0x7fcd84: b.gt            #0x7fcd94
    // 0x7fcd88: d1 = 0.520000
    //     0x7fcd88: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e20] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x7fcd8c: ldr             d1, [x17, #0xe20]
    // 0x7fcd90: b               #0x7fcd9c
    // 0x7fcd94: d1 = 0.260000
    //     0x7fcd94: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e28] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x7fcd98: ldr             d1, [x17, #0xe28]
    // 0x7fcd9c: fmul            d2, d0, d1
    // 0x7fcda0: mov             v3.16b, v2.16b
    // 0x7fcda4: b               #0x7fcef4
    // 0x7fcda8: ldur            x1, [fp, #-8]
    // 0x7fcdac: mov             v0.16b, v3.16b
    // 0x7fcdb0: d2 = 1.000000
    //     0x7fcdb0: fmov            d2, #1.00000000
    // 0x7fcdb4: LoadField: r2 = r0->field_43
    //     0x7fcdb4: ldur            w2, [x0, #0x43]
    // 0x7fcdb8: DecompressPointer r2
    //     0x7fcdb8: add             x2, x2, HEAP, lsl #32
    // 0x7fcdbc: cmp             w2, NULL
    // 0x7fcdc0: b.eq            #0x7fd000
    // 0x7fcdc4: LoadField: d1 = r2->field_7
    //     0x7fcdc4: ldur            d1, [x2, #7]
    // 0x7fcdc8: fdiv            d3, d0, d1
    // 0x7fcdcc: fsub            d1, d2, d3
    // 0x7fcdd0: stur            d1, [fp, #-0x28]
    // 0x7fcdd4: r16 = 4
    //     0x7fcdd4: movz            x16, #0x4
    // 0x7fcdd8: stp             x16, NULL, [SP]
    // 0x7fcddc: r0 = _Double.fromInteger()
    //     0x7fcddc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x7fcde0: LoadField: d1 = r0->field_7
    //     0x7fcde0: ldur            d1, [x0, #7]
    // 0x7fcde4: ldur            d0, [fp, #-0x28]
    // 0x7fcde8: d30 = 0.000000
    //     0x7fcde8: fmov            d30, d0
    // 0x7fcdec: d0 = 1.000000
    //     0x7fcdec: fmov            d0, #1.00000000
    // 0x7fcdf0: fcmp            d1, #0.0
    // 0x7fcdf4: b.vs            #0x7fce38
    // 0x7fcdf8: b.eq            #0x7fcebc
    // 0x7fcdfc: fcmp            d1, d0
    // 0x7fce00: b.eq            #0x7fce28
    // 0x7fce04: d31 = 2.000000
    //     0x7fce04: fmov            d31, #2.00000000
    // 0x7fce08: fcmp            d1, d31
    // 0x7fce0c: b.eq            #0x7fce30
    // 0x7fce10: d31 = 3.000000
    //     0x7fce10: fmov            d31, #3.00000000
    // 0x7fce14: fcmp            d1, d31
    // 0x7fce18: b.ne            #0x7fce38
    // 0x7fce1c: fmul            d0, d30, d30
    // 0x7fce20: fmul            d0, d0, d30
    // 0x7fce24: b               #0x7fcebc
    // 0x7fce28: d0 = 0.000000
    //     0x7fce28: fmov            d0, d30
    // 0x7fce2c: b               #0x7fcebc
    // 0x7fce30: fmul            d0, d30, d30
    // 0x7fce34: b               #0x7fcebc
    // 0x7fce38: fcmp            d30, d0
    // 0x7fce3c: b.vs            #0x7fce4c
    // 0x7fce40: b.eq            #0x7fcebc
    // 0x7fce44: fcmp            d30, d1
    // 0x7fce48: b.vc            #0x7fce54
    // 0x7fce4c: d0 = -nan(ind)
    //     0x7fce4c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x7fce50: b               #0x7fcebc
    // 0x7fce54: d0 = -inf
    //     0x7fce54: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x7fce58: fcmp            d30, d0
    // 0x7fce5c: b.eq            #0x7fce84
    // 0x7fce60: d0 = 0.500000
    //     0x7fce60: fmov            d0, #0.50000000
    // 0x7fce64: fcmp            d1, d0
    // 0x7fce68: b.ne            #0x7fce84
    // 0x7fce6c: fcmp            d30, #0.0
    // 0x7fce70: b.eq            #0x7fce7c
    // 0x7fce74: fsqrt           d0, d30
    // 0x7fce78: b               #0x7fcebc
    // 0x7fce7c: d0 = 0.000000
    //     0x7fce7c: eor             v0.16b, v0.16b, v0.16b
    // 0x7fce80: b               #0x7fcebc
    // 0x7fce84: d0 = 0.000000
    //     0x7fce84: fmov            d0, d30
    // 0x7fce88: stp             fp, lr, [SP, #-0x10]!
    // 0x7fce8c: mov             fp, SP
    // 0x7fce90: CallRuntime_LibcPow(double, double) -> double
    //     0x7fce90: and             SP, SP, #0xfffffffffffffff0
    //     0x7fce94: mov             sp, SP
    //     0x7fce98: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x7fce9c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7fcea0: blr             x16
    //     0x7fcea4: movz            x16, #0x8
    //     0x7fcea8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7fceac: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7fceb0: sub             sp, x16, #1, lsl #12
    //     0x7fceb4: mov             SP, fp
    //     0x7fceb8: ldp             fp, lr, [SP], #0x10
    // 0x7fcebc: ldur            x0, [fp, #-8]
    // 0x7fcec0: LoadField: r1 = r0->field_b
    //     0x7fcec0: ldur            w1, [x0, #0xb]
    // 0x7fcec4: DecompressPointer r1
    //     0x7fcec4: add             x1, x1, HEAP, lsl #32
    // 0x7fcec8: LoadField: r0 = r1->field_7
    //     0x7fcec8: ldur            x0, [x1, #7]
    // 0x7fcecc: cmp             x0, #0
    // 0x7fced0: b.gt            #0x7fcee0
    // 0x7fced4: d1 = 0.520000
    //     0x7fced4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e20] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x7fced8: ldr             d1, [x17, #0xe20]
    // 0x7fcedc: b               #0x7fcee8
    // 0x7fcee0: d1 = 0.260000
    //     0x7fcee0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e28] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x7fcee4: ldr             d1, [x17, #0xe28]
    // 0x7fcee8: fmul            d2, d0, d1
    // 0x7fceec: mov             v3.16b, v2.16b
    // 0x7fcef0: mov             x0, x1
    // 0x7fcef4: ldur            d2, [fp, #-0x20]
    // 0x7fcef8: d1 = 0.000000
    //     0x7fcef8: eor             v1.16b, v1.16b, v1.16b
    // 0x7fcefc: fcmp            d2, d1
    // 0x7fcf00: b.le            #0x7fcf0c
    // 0x7fcf04: d4 = 1.000000
    //     0x7fcf04: fmov            d4, #1.00000000
    // 0x7fcf08: b               #0x7fcf20
    // 0x7fcf0c: fcmp            d1, d2
    // 0x7fcf10: b.le            #0x7fcf1c
    // 0x7fcf14: d4 = -1.000000
    //     0x7fcf14: fmov            d4, #-1.00000000
    // 0x7fcf18: b               #0x7fcf20
    // 0x7fcf1c: mov             v4.16b, v2.16b
    // 0x7fcf20: ldur            x1, [fp, #-0x18]
    // 0x7fcf24: tbnz            w1, #4, #0x7fcf6c
    // 0x7fcf28: r16 = Instance_ScrollDecelerationRate
    //     0x7fcf28: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e30] Obj!ScrollDecelerationRate@a02061
    //     0x7fcf2c: ldr             x16, [x16, #0xe30]
    // 0x7fcf30: cmp             w0, w16
    // 0x7fcf34: b.ne            #0x7fcf6c
    // 0x7fcf38: fcmp            d2, d1
    // 0x7fcf3c: b.ne            #0x7fcf48
    // 0x7fcf40: d5 = 0.000000
    //     0x7fcf40: eor             v5.16b, v5.16b, v5.16b
    // 0x7fcf44: b               #0x7fcf5c
    // 0x7fcf48: fcmp            d1, d2
    // 0x7fcf4c: b.le            #0x7fcf58
    // 0x7fcf50: fneg            d5, d2
    // 0x7fcf54: b               #0x7fcf5c
    // 0x7fcf58: mov             v5.16b, v2.16b
    // 0x7fcf5c: fmul            d0, d4, d5
    // 0x7fcf60: LeaveFrame
    //     0x7fcf60: mov             SP, fp
    //     0x7fcf64: ldp             fp, lr, [SP], #0x10
    // 0x7fcf68: ret
    //     0x7fcf68: ret             
    // 0x7fcf6c: fcmp            d2, d1
    // 0x7fcf70: b.ne            #0x7fcf7c
    // 0x7fcf74: d5 = 0.000000
    //     0x7fcf74: eor             v5.16b, v5.16b, v5.16b
    // 0x7fcf78: b               #0x7fcf90
    // 0x7fcf7c: fcmp            d1, d2
    // 0x7fcf80: b.le            #0x7fcf8c
    // 0x7fcf84: fneg            d5, d2
    // 0x7fcf88: mov             v2.16b, v5.16b
    // 0x7fcf8c: mov             v5.16b, v2.16b
    // 0x7fcf90: ldur            d2, [fp, #-0x30]
    // 0x7fcf94: fcmp            d2, d1
    // 0x7fcf98: b.le            #0x7fcfc8
    // 0x7fcf9c: fdiv            d6, d2, d3
    // 0x7fcfa0: fcmp            d6, d5
    // 0x7fcfa4: b.le            #0x7fcfb4
    // 0x7fcfa8: fmul            d7, d5, d3
    // 0x7fcfac: mov             v1.16b, v7.16b
    // 0x7fcfb0: b               #0x7fcfd8
    // 0x7fcfb4: fadd            d3, d2, d1
    // 0x7fcfb8: fsub            d1, d5, d6
    // 0x7fcfbc: mov             v2.16b, v1.16b
    // 0x7fcfc0: mov             v1.16b, v3.16b
    // 0x7fcfc4: b               #0x7fcfd0
    // 0x7fcfc8: mov             v2.16b, v5.16b
    // 0x7fcfcc: d1 = 0.000000
    //     0x7fcfcc: eor             v1.16b, v1.16b, v1.16b
    // 0x7fcfd0: fadd            d3, d1, d2
    // 0x7fcfd4: mov             v1.16b, v3.16b
    // 0x7fcfd8: fmul            d0, d4, d1
    // 0x7fcfdc: LeaveFrame
    //     0x7fcfdc: mov             SP, fp
    //     0x7fcfe0: ldp             fp, lr, [SP], #0x10
    // 0x7fcfe4: ret
    //     0x7fcfe4: ret             
    // 0x7fcfe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fcfe8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7fcfec: b               #0x7fcb74
    // 0x7fcff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fcff0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fcff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fcff4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fcff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fcff8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fcffc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fcffc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fd000: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fd000: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x7ff184, size: 0x160
    // 0x7ff184: EnterFrame
    //     0x7ff184: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff188: mov             fp, SP
    // 0x7ff18c: AllocStack(0x8)
    //     0x7ff18c: sub             SP, SP, #8
    // 0x7ff190: d1 = 0.000000
    //     0x7ff190: eor             v1.16b, v1.16b, v1.16b
    // 0x7ff194: fcmp            d0, d1
    // 0x7ff198: b.le            #0x7ff1a4
    // 0x7ff19c: d2 = 1.000000
    //     0x7ff19c: fmov            d2, #1.00000000
    // 0x7ff1a0: b               #0x7ff1b8
    // 0x7ff1a4: fcmp            d1, d0
    // 0x7ff1a8: b.le            #0x7ff1b4
    // 0x7ff1ac: d2 = -1.000000
    //     0x7ff1ac: fmov            d2, #-1.00000000
    // 0x7ff1b0: b               #0x7ff1b8
    // 0x7ff1b4: mov             v2.16b, v0.16b
    // 0x7ff1b8: stur            d2, [fp, #-8]
    // 0x7ff1bc: fcmp            d0, d1
    // 0x7ff1c0: b.ne            #0x7ff1cc
    // 0x7ff1c4: d0 = 0.000000
    //     0x7ff1c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7ff1c8: b               #0x7ff1dc
    // 0x7ff1cc: fcmp            d1, d0
    // 0x7ff1d0: b.le            #0x7ff1dc
    // 0x7ff1d4: fneg            d1, d0
    // 0x7ff1d8: mov             v0.16b, v1.16b
    // 0x7ff1dc: d1 = 1.967000
    //     0x7ff1dc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30928] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x7ff1e0: ldr             d1, [x17, #0x928]
    // 0x7ff1e4: d30 = 0.000000
    //     0x7ff1e4: fmov            d30, d0
    // 0x7ff1e8: d0 = 1.000000
    //     0x7ff1e8: fmov            d0, #1.00000000
    // 0x7ff1ec: fcmp            d1, #0.0
    // 0x7ff1f0: b.vs            #0x7ff234
    // 0x7ff1f4: b.eq            #0x7ff2b8
    // 0x7ff1f8: fcmp            d1, d0
    // 0x7ff1fc: b.eq            #0x7ff224
    // 0x7ff200: d31 = 2.000000
    //     0x7ff200: fmov            d31, #2.00000000
    // 0x7ff204: fcmp            d1, d31
    // 0x7ff208: b.eq            #0x7ff22c
    // 0x7ff20c: d31 = 3.000000
    //     0x7ff20c: fmov            d31, #3.00000000
    // 0x7ff210: fcmp            d1, d31
    // 0x7ff214: b.ne            #0x7ff234
    // 0x7ff218: fmul            d0, d30, d30
    // 0x7ff21c: fmul            d0, d0, d30
    // 0x7ff220: b               #0x7ff2b8
    // 0x7ff224: d0 = 0.000000
    //     0x7ff224: fmov            d0, d30
    // 0x7ff228: b               #0x7ff2b8
    // 0x7ff22c: fmul            d0, d30, d30
    // 0x7ff230: b               #0x7ff2b8
    // 0x7ff234: fcmp            d30, d0
    // 0x7ff238: b.vs            #0x7ff248
    // 0x7ff23c: b.eq            #0x7ff2b8
    // 0x7ff240: fcmp            d30, d1
    // 0x7ff244: b.vc            #0x7ff250
    // 0x7ff248: d0 = -nan(ind)
    //     0x7ff248: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x7ff24c: b               #0x7ff2b8
    // 0x7ff250: d0 = -inf
    //     0x7ff250: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x7ff254: fcmp            d30, d0
    // 0x7ff258: b.eq            #0x7ff280
    // 0x7ff25c: d0 = 0.500000
    //     0x7ff25c: fmov            d0, #0.50000000
    // 0x7ff260: fcmp            d1, d0
    // 0x7ff264: b.ne            #0x7ff280
    // 0x7ff268: fcmp            d30, #0.0
    // 0x7ff26c: b.eq            #0x7ff278
    // 0x7ff270: fsqrt           d0, d30
    // 0x7ff274: b               #0x7ff2b8
    // 0x7ff278: d0 = 0.000000
    //     0x7ff278: eor             v0.16b, v0.16b, v0.16b
    // 0x7ff27c: b               #0x7ff2b8
    // 0x7ff280: d0 = 0.000000
    //     0x7ff280: fmov            d0, d30
    // 0x7ff284: stp             fp, lr, [SP, #-0x10]!
    // 0x7ff288: mov             fp, SP
    // 0x7ff28c: CallRuntime_LibcPow(double, double) -> double
    //     0x7ff28c: and             SP, SP, #0xfffffffffffffff0
    //     0x7ff290: mov             sp, SP
    //     0x7ff294: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x7ff298: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7ff29c: blr             x16
    //     0x7ff2a0: movz            x16, #0x8
    //     0x7ff2a4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7ff2a8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7ff2ac: sub             sp, x16, #1, lsl #12
    //     0x7ff2b0: mov             SP, fp
    //     0x7ff2b4: ldp             fp, lr, [SP], #0x10
    // 0x7ff2b8: d1 = 0.000816
    //     0x7ff2b8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30930] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x7ff2bc: ldr             d1, [x17, #0x930]
    // 0x7ff2c0: fmul            d2, d0, d1
    // 0x7ff2c4: d1 = 40000.000000
    //     0x7ff2c4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30938] IMM: double(40000) from 0x40e3880000000000
    //     0x7ff2c8: ldr             d1, [x17, #0x938]
    // 0x7ff2cc: fmin            v3.2d, v2.2d, v1.2d
    // 0x7ff2d0: ldur            d1, [fp, #-8]
    // 0x7ff2d4: fmul            d0, d1, d3
    // 0x7ff2d8: LeaveFrame
    //     0x7ff2d8: mov             SP, fp
    //     0x7ff2dc: ldp             fp, lr, [SP], #0x10
    // 0x7ff2e0: ret
    //     0x7ff2e0: ret             
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x88c88c, size: 0xc
    // 0x88c88c: r0 = 3.500000
    //     0x88c88c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30920] 3.5
    //     0x88c890: ldr             x0, [x0, #0x920]
    // 0x88c894: ret
    //     0x88c894: ret             
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x8a9538, size: 0xc
    // 0x8a9538: mov             v1.16b, v0.16b
    // 0x8a953c: d0 = 0.000000
    //     0x8a953c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a9540: ret
    //     0x8a9540: ret             
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x8a9700, size: 0xc
    // 0x8a9700: d0 = 100.000000
    //     0x8a9700: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x8a9704: ldr             d0, [x17, #0xc00]
    // 0x8a9708: ret
    //     0x8a9708: ret             
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x8a992c, size: 0x68
    // 0x8a992c: EnterFrame
    //     0x8a992c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9930: mov             fp, SP
    // 0x8a9934: AllocStack(0x18)
    //     0x8a9934: sub             SP, SP, #0x18
    // 0x8a9938: SetupParameters(BouncingScrollPhysics this /* r1 => r0, fp-0x8 */)
    //     0x8a9938: mov             x0, x1
    //     0x8a993c: stur            x1, [fp, #-8]
    // 0x8a9940: CheckStackOverflow
    //     0x8a9940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9944: cmp             SP, x16
    //     0x8a9948: b.ls            #0x8a998c
    // 0x8a994c: mov             x1, x0
    // 0x8a9950: r0 = buildParent()
    //     0x8a9950: bl              #0x8a980c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8a9954: mov             x1, x0
    // 0x8a9958: ldur            x0, [fp, #-8]
    // 0x8a995c: stur            x1, [fp, #-0x18]
    // 0x8a9960: LoadField: r2 = r0->field_b
    //     0x8a9960: ldur            w2, [x0, #0xb]
    // 0x8a9964: DecompressPointer r2
    //     0x8a9964: add             x2, x2, HEAP, lsl #32
    // 0x8a9968: stur            x2, [fp, #-0x10]
    // 0x8a996c: r0 = BouncingScrollPhysics()
    //     0x8a996c: bl              #0x8a9994  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0x8a9970: ldur            x1, [fp, #-0x10]
    // 0x8a9974: StoreField: r0->field_b = r1
    //     0x8a9974: stur            w1, [x0, #0xb]
    // 0x8a9978: ldur            x1, [fp, #-0x18]
    // 0x8a997c: StoreField: r0->field_7 = r1
    //     0x8a997c: stur            w1, [x0, #7]
    // 0x8a9980: LeaveFrame
    //     0x8a9980: mov             SP, fp
    //     0x8a9984: ldp             fp, lr, [SP], #0x10
    // 0x8a9988: ret
    //     0x8a9988: ret             
    // 0x8a998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a998c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9990: b               #0x8a994c
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x8a9a84, size: 0x4c
    // 0x8a9a84: EnterFrame
    //     0x8a9a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9a88: mov             fp, SP
    // 0x8a9a8c: CheckStackOverflow
    //     0x8a9a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9a90: cmp             SP, x16
    //     0x8a9a94: b.ls            #0x8a9ac8
    // 0x8a9a98: LoadField: r0 = r1->field_b
    //     0x8a9a98: ldur            w0, [x1, #0xb]
    // 0x8a9a9c: DecompressPointer r0
    //     0x8a9a9c: add             x0, x0, HEAP, lsl #32
    // 0x8a9aa0: LoadField: r2 = r0->field_7
    //     0x8a9aa0: ldur            x2, [x0, #7]
    // 0x8a9aa4: cmp             x2, #0
    // 0x8a9aa8: b.gt            #0x8a9ab4
    // 0x8a9aac: r0 = maxFlingVelocity()
    //     0x8a9aac: bl              #0x8a9ad0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x8a9ab0: b               #0x8a9abc
    // 0x8a9ab4: d0 = 64000.000000
    //     0x8a9ab4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30918] IMM: double(64000) from 0x40ef400000000000
    //     0x8a9ab8: ldr             d0, [x17, #0x918]
    // 0x8a9abc: LeaveFrame
    //     0x8a9abc: mov             SP, fp
    //     0x8a9ac0: ldp             fp, lr, [SP], #0x10
    // 0x8a9ac4: ret
    //     0x8a9ac4: ret             
    // 0x8a9ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9ac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9acc: b               #0x8a9a98
  }
}

// class id: 1375, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x77b894, size: 0x2b8
    // 0x77b894: EnterFrame
    //     0x77b894: stp             fp, lr, [SP, #-0x10]!
    //     0x77b898: mov             fp, SP
    // 0x77b89c: AllocStack(0x18)
    //     0x77b89c: sub             SP, SP, #0x18
    // 0x77b8a0: d1 = 0.000000
    //     0x77b8a0: eor             v1.16b, v1.16b, v1.16b
    // 0x77b8a4: mov             x0, x2
    // 0x77b8a8: stur            x2, [fp, #-0x10]
    // 0x77b8ac: CheckStackOverflow
    //     0x77b8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b8b0: cmp             SP, x16
    //     0x77b8b4: b.ls            #0x77bb14
    // 0x77b8b8: fcmp            d0, d1
    // 0x77b8bc: b.eq            #0x77b8cc
    // 0x77b8c0: r4 = false
    //     0x77b8c0: add             x4, NULL, #0x30  ; false
    // 0x77b8c4: r2 = false
    //     0x77b8c4: add             x2, NULL, #0x30  ; false
    // 0x77b8c8: b               #0x77b8d4
    // 0x77b8cc: r4 = true
    //     0x77b8cc: add             x4, NULL, #0x20  ; true
    // 0x77b8d0: r2 = true
    //     0x77b8d0: add             x2, NULL, #0x20  ; true
    // 0x77b8d4: LoadField: r5 = r3->field_7
    //     0x77b8d4: ldur            w5, [x3, #7]
    // 0x77b8d8: DecompressPointer r5
    //     0x77b8d8: add             x5, x5, HEAP, lsl #32
    // 0x77b8dc: cmp             w5, NULL
    // 0x77b8e0: b.eq            #0x77bb1c
    // 0x77b8e4: LoadField: r6 = r0->field_7
    //     0x77b8e4: ldur            w6, [x0, #7]
    // 0x77b8e8: DecompressPointer r6
    //     0x77b8e8: add             x6, x6, HEAP, lsl #32
    // 0x77b8ec: cmp             w6, NULL
    // 0x77b8f0: b.eq            #0x77bb20
    // 0x77b8f4: LoadField: d1 = r5->field_7
    //     0x77b8f4: ldur            d1, [x5, #7]
    // 0x77b8f8: LoadField: d2 = r6->field_7
    //     0x77b8f8: ldur            d2, [x6, #7]
    // 0x77b8fc: stur            d2, [fp, #-0x18]
    // 0x77b900: fcmp            d1, d2
    // 0x77b904: b.ne            #0x77b93c
    // 0x77b908: LoadField: r5 = r3->field_b
    //     0x77b908: ldur            w5, [x3, #0xb]
    // 0x77b90c: DecompressPointer r5
    //     0x77b90c: add             x5, x5, HEAP, lsl #32
    // 0x77b910: cmp             w5, NULL
    // 0x77b914: b.eq            #0x77bb24
    // 0x77b918: LoadField: r6 = r0->field_b
    //     0x77b918: ldur            w6, [x0, #0xb]
    // 0x77b91c: DecompressPointer r6
    //     0x77b91c: add             x6, x6, HEAP, lsl #32
    // 0x77b920: cmp             w6, NULL
    // 0x77b924: b.eq            #0x77bb28
    // 0x77b928: LoadField: d3 = r5->field_7
    //     0x77b928: ldur            d3, [x5, #7]
    // 0x77b92c: LoadField: d4 = r6->field_7
    //     0x77b92c: ldur            d4, [x6, #7]
    // 0x77b930: fcmp            d3, d4
    // 0x77b934: b.ne            #0x77b93c
    // 0x77b938: r4 = false
    //     0x77b938: add             x4, NULL, #0x30  ; false
    // 0x77b93c: LoadField: r5 = r3->field_f
    //     0x77b93c: ldur            w5, [x3, #0xf]
    // 0x77b940: DecompressPointer r5
    //     0x77b940: add             x5, x5, HEAP, lsl #32
    // 0x77b944: cmp             w5, NULL
    // 0x77b948: b.eq            #0x77bb2c
    // 0x77b94c: LoadField: r6 = r0->field_f
    //     0x77b94c: ldur            w6, [x0, #0xf]
    // 0x77b950: DecompressPointer r6
    //     0x77b950: add             x6, x6, HEAP, lsl #32
    // 0x77b954: cmp             w6, NULL
    // 0x77b958: b.eq            #0x77bb30
    // 0x77b95c: LoadField: d3 = r5->field_7
    //     0x77b95c: ldur            d3, [x5, #7]
    // 0x77b960: LoadField: d4 = r6->field_7
    //     0x77b960: ldur            d4, [x6, #7]
    // 0x77b964: fcmp            d3, d4
    // 0x77b968: b.eq            #0x77ba0c
    // 0x77b96c: mov             x4, v1.d[0]
    // 0x77b970: and             x4, x4, #0x7fffffffffffffff
    // 0x77b974: r17 = 9218868437227405312
    //     0x77b974: orr             x17, xzr, #0x7ff0000000000000
    // 0x77b978: cmp             x4, x17
    // 0x77b97c: b.eq            #0x77ba08
    // 0x77b980: fcmp            d1, d1
    // 0x77b984: b.vs            #0x77ba08
    // 0x77b988: LoadField: r4 = r3->field_b
    //     0x77b988: ldur            w4, [x3, #0xb]
    // 0x77b98c: DecompressPointer r4
    //     0x77b98c: add             x4, x4, HEAP, lsl #32
    // 0x77b990: cmp             w4, NULL
    // 0x77b994: b.eq            #0x77bb34
    // 0x77b998: LoadField: d4 = r4->field_7
    //     0x77b998: ldur            d4, [x4, #7]
    // 0x77b99c: mov             x4, v4.d[0]
    // 0x77b9a0: and             x4, x4, #0x7fffffffffffffff
    // 0x77b9a4: r17 = 9218868437227405312
    //     0x77b9a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x77b9a8: cmp             x4, x17
    // 0x77b9ac: b.eq            #0x77ba08
    // 0x77b9b0: fcmp            d4, d4
    // 0x77b9b4: b.vs            #0x77ba08
    // 0x77b9b8: mov             x4, v2.d[0]
    // 0x77b9bc: and             x4, x4, #0x7fffffffffffffff
    // 0x77b9c0: r17 = 9218868437227405312
    //     0x77b9c0: orr             x17, xzr, #0x7ff0000000000000
    // 0x77b9c4: cmp             x4, x17
    // 0x77b9c8: b.eq            #0x77ba08
    // 0x77b9cc: fcmp            d2, d2
    // 0x77b9d0: b.vs            #0x77ba08
    // 0x77b9d4: LoadField: r4 = r0->field_b
    //     0x77b9d4: ldur            w4, [x0, #0xb]
    // 0x77b9d8: DecompressPointer r4
    //     0x77b9d8: add             x4, x4, HEAP, lsl #32
    // 0x77b9dc: cmp             w4, NULL
    // 0x77b9e0: b.eq            #0x77bb38
    // 0x77b9e4: LoadField: d4 = r4->field_7
    //     0x77b9e4: ldur            d4, [x4, #7]
    // 0x77b9e8: mov             x4, v4.d[0]
    // 0x77b9ec: and             x4, x4, #0x7fffffffffffffff
    // 0x77b9f0: r17 = 9218868437227405312
    //     0x77b9f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x77b9f4: cmp             x4, x17
    // 0x77b9f8: b.eq            #0x77ba08
    // 0x77b9fc: fcmp            d4, d4
    // 0x77ba00: b.vs            #0x77ba08
    // 0x77ba04: r2 = false
    //     0x77ba04: add             x2, NULL, #0x30  ; false
    // 0x77ba08: r4 = false
    //     0x77ba08: add             x4, NULL, #0x30  ; false
    // 0x77ba0c: fcmp            d1, d3
    // 0x77ba10: b.gt            #0x77ba30
    // 0x77ba14: LoadField: r5 = r3->field_b
    //     0x77ba14: ldur            w5, [x3, #0xb]
    // 0x77ba18: DecompressPointer r5
    //     0x77ba18: add             x5, x5, HEAP, lsl #32
    // 0x77ba1c: cmp             w5, NULL
    // 0x77ba20: b.eq            #0x77bb3c
    // 0x77ba24: LoadField: d4 = r5->field_7
    //     0x77ba24: ldur            d4, [x5, #7]
    // 0x77ba28: fcmp            d3, d4
    // 0x77ba2c: b.le            #0x77ba38
    // 0x77ba30: r5 = false
    //     0x77ba30: add             x5, NULL, #0x30  ; false
    // 0x77ba34: b               #0x77ba3c
    // 0x77ba38: mov             x5, x2
    // 0x77ba3c: stur            x5, [fp, #-8]
    // 0x77ba40: tbnz            w4, #4, #0x77babc
    // 0x77ba44: fcmp            d1, d3
    // 0x77ba48: b.le            #0x77ba6c
    // 0x77ba4c: fcmp            d2, d1
    // 0x77ba50: b.le            #0x77ba6c
    // 0x77ba54: fsub            d0, d1, d3
    // 0x77ba58: fsub            d1, d2, d0
    // 0x77ba5c: mov             v0.16b, v1.16b
    // 0x77ba60: LeaveFrame
    //     0x77ba60: mov             SP, fp
    //     0x77ba64: ldp             fp, lr, [SP], #0x10
    // 0x77ba68: ret
    //     0x77ba68: ret             
    // 0x77ba6c: LoadField: r2 = r3->field_b
    //     0x77ba6c: ldur            w2, [x3, #0xb]
    // 0x77ba70: DecompressPointer r2
    //     0x77ba70: add             x2, x2, HEAP, lsl #32
    // 0x77ba74: cmp             w2, NULL
    // 0x77ba78: b.eq            #0x77bb40
    // 0x77ba7c: LoadField: d1 = r2->field_7
    //     0x77ba7c: ldur            d1, [x2, #7]
    // 0x77ba80: fcmp            d3, d1
    // 0x77ba84: b.le            #0x77babc
    // 0x77ba88: LoadField: r2 = r0->field_b
    //     0x77ba88: ldur            w2, [x0, #0xb]
    // 0x77ba8c: DecompressPointer r2
    //     0x77ba8c: add             x2, x2, HEAP, lsl #32
    // 0x77ba90: cmp             w2, NULL
    // 0x77ba94: b.eq            #0x77bb44
    // 0x77ba98: LoadField: d4 = r2->field_7
    //     0x77ba98: ldur            d4, [x2, #7]
    // 0x77ba9c: fcmp            d1, d4
    // 0x77baa0: b.le            #0x77babc
    // 0x77baa4: fsub            d0, d3, d1
    // 0x77baa8: fadd            d1, d4, d0
    // 0x77baac: mov             v0.16b, v1.16b
    // 0x77bab0: LeaveFrame
    //     0x77bab0: mov             SP, fp
    //     0x77bab4: ldp             fp, lr, [SP], #0x10
    // 0x77bab8: ret
    //     0x77bab8: ret             
    // 0x77babc: mov             x2, x0
    // 0x77bac0: r0 = adjustPositionForNewDimensions()
    //     0x77bac0: bl              #0x77bb4c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x77bac4: ldur            x0, [fp, #-8]
    // 0x77bac8: tbnz            w0, #4, #0x77bb08
    // 0x77bacc: ldur            x0, [fp, #-0x10]
    // 0x77bad0: ldur            d1, [fp, #-0x18]
    // 0x77bad4: LoadField: r1 = r0->field_b
    //     0x77bad4: ldur            w1, [x0, #0xb]
    // 0x77bad8: DecompressPointer r1
    //     0x77bad8: add             x1, x1, HEAP, lsl #32
    // 0x77badc: cmp             w1, NULL
    // 0x77bae0: b.eq            #0x77bb48
    // 0x77bae4: fcmp            d1, d0
    // 0x77bae8: b.gt            #0x77bb04
    // 0x77baec: LoadField: d1 = r1->field_7
    //     0x77baec: ldur            d1, [x1, #7]
    // 0x77baf0: fcmp            d0, d1
    // 0x77baf4: b.gt            #0x77bb04
    // 0x77baf8: fcmp            d0, d0
    // 0x77bafc: b.vs            #0x77bb04
    // 0x77bb00: mov             v1.16b, v0.16b
    // 0x77bb04: mov             v0.16b, v1.16b
    // 0x77bb08: LeaveFrame
    //     0x77bb08: mov             SP, fp
    //     0x77bb0c: ldp             fp, lr, [SP], #0x10
    // 0x77bb10: ret
    //     0x77bb10: ret             
    // 0x77bb14: r0 = StackOverflowSharedWithFPURegs()
    //     0x77bb14: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77bb18: b               #0x77b8b8
    // 0x77bb1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb1c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb20: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb24: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb28: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb2c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb30: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb34: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb38: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb3c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb40: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb44: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bb48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bb48: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x8a98e0, size: 0x40
    // 0x8a98e0: EnterFrame
    //     0x8a98e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a98e4: mov             fp, SP
    // 0x8a98e8: AllocStack(0x8)
    //     0x8a98e8: sub             SP, SP, #8
    // 0x8a98ec: CheckStackOverflow
    //     0x8a98ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a98f0: cmp             SP, x16
    //     0x8a98f4: b.ls            #0x8a9918
    // 0x8a98f8: r0 = buildParent()
    //     0x8a98f8: bl              #0x8a980c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8a98fc: stur            x0, [fp, #-8]
    // 0x8a9900: r0 = RangeMaintainingScrollPhysics()
    //     0x8a9900: bl              #0x8a9920  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x8a9904: ldur            x1, [fp, #-8]
    // 0x8a9908: StoreField: r0->field_7 = r1
    //     0x8a9908: stur            w1, [x0, #7]
    // 0x8a990c: LeaveFrame
    //     0x8a990c: mov             SP, fp
    //     0x8a9910: ldp             fp, lr, [SP], #0x10
    // 0x8a9914: ret
    //     0x8a9914: ret             
    // 0x8a9918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a991c: b               #0x8a98f8
  }
}

// class id: 4809, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799f94, size: 0x64
    // 0x799f94: EnterFrame
    //     0x799f94: stp             fp, lr, [SP, #-0x10]!
    //     0x799f98: mov             fp, SP
    // 0x799f9c: AllocStack(0x10)
    //     0x799f9c: sub             SP, SP, #0x10
    // 0x799fa0: SetupParameters(ScrollDecelerationRate this /* r1 => r0, fp-0x8 */)
    //     0x799fa0: mov             x0, x1
    //     0x799fa4: stur            x1, [fp, #-8]
    // 0x799fa8: CheckStackOverflow
    //     0x799fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799fac: cmp             SP, x16
    //     0x799fb0: b.ls            #0x799ff0
    // 0x799fb4: r1 = Null
    //     0x799fb4: mov             x1, NULL
    // 0x799fb8: r2 = 4
    //     0x799fb8: movz            x2, #0x4
    // 0x799fbc: r0 = AllocateArray()
    //     0x799fbc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799fc0: r16 = "ScrollDecelerationRate."
    //     0x799fc0: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e0] "ScrollDecelerationRate."
    //     0x799fc4: ldr             x16, [x16, #0x2e0]
    // 0x799fc8: StoreField: r0->field_f = r16
    //     0x799fc8: stur            w16, [x0, #0xf]
    // 0x799fcc: ldur            x1, [fp, #-8]
    // 0x799fd0: LoadField: r2 = r1->field_f
    //     0x799fd0: ldur            w2, [x1, #0xf]
    // 0x799fd4: DecompressPointer r2
    //     0x799fd4: add             x2, x2, HEAP, lsl #32
    // 0x799fd8: StoreField: r0->field_13 = r2
    //     0x799fd8: stur            w2, [x0, #0x13]
    // 0x799fdc: str             x0, [SP]
    // 0x799fe0: r0 = _interpolate()
    //     0x799fe0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799fe4: LeaveFrame
    //     0x799fe4: mov             SP, fp
    //     0x799fe8: ldp             fp, lr, [SP], #0x10
    // 0x799fec: ret
    //     0x799fec: ret             
    // 0x799ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799ff0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ff4: b               #0x799fb4
  }
}
