// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 1908, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 1909, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 1911, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x525f30, size: 0x254
    // 0x525f30: EnterFrame
    //     0x525f30: stp             fp, lr, [SP, #-0x10]!
    //     0x525f34: mov             fp, SP
    // 0x525f38: AllocStack(0x48)
    //     0x525f38: sub             SP, SP, #0x48
    // 0x525f3c: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x525f3c: mov             x4, x1
    //     0x525f40: mov             x0, x2
    //     0x525f44: stur            x1, [fp, #-8]
    //     0x525f48: stur            x2, [fp, #-0x10]
    // 0x525f4c: CheckStackOverflow
    //     0x525f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x525f50: cmp             SP, x16
    //     0x525f54: b.ls            #0x52616c
    // 0x525f58: LoadField: r2 = r4->field_7
    //     0x525f58: ldur            w2, [x4, #7]
    // 0x525f5c: DecompressPointer r2
    //     0x525f5c: add             x2, x2, HEAP, lsl #32
    // 0x525f60: r1 = Null
    //     0x525f60: mov             x1, NULL
    // 0x525f64: r3 = <TweenSequenceItem<X0>>
    //     0x525f64: add             x3, PP, #0x16, lsl #12  ; [pp+0x16400] TypeArguments: <TweenSequenceItem<X0>>
    //     0x525f68: ldr             x3, [x3, #0x400]
    // 0x525f6c: r30 = InstantiateTypeArgumentsStub
    //     0x525f6c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x525f70: LoadField: r30 = r30->field_7
    //     0x525f70: ldur            lr, [lr, #7]
    // 0x525f74: blr             lr
    // 0x525f78: mov             x1, x0
    // 0x525f7c: r2 = 0
    //     0x525f7c: movz            x2, #0
    // 0x525f80: r0 = _GrowableList()
    //     0x525f80: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x525f84: mov             x4, x0
    // 0x525f88: ldur            x3, [fp, #-8]
    // 0x525f8c: stur            x4, [fp, #-0x18]
    // 0x525f90: StoreField: r3->field_b = r0
    //     0x525f90: stur            w0, [x3, #0xb]
    //     0x525f94: ldurb           w16, [x3, #-1]
    //     0x525f98: ldurb           w17, [x0, #-1]
    //     0x525f9c: and             x16, x17, x16, lsr #2
    //     0x525fa0: tst             x16, HEAP, lsr #32
    //     0x525fa4: b.eq            #0x525fac
    //     0x525fa8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x525fac: r1 = <_Interval>
    //     0x525fac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16408] TypeArguments: <_Interval>
    //     0x525fb0: ldr             x1, [x1, #0x408]
    // 0x525fb4: r2 = 0
    //     0x525fb4: movz            x2, #0
    // 0x525fb8: r0 = _GrowableList()
    //     0x525fb8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x525fbc: mov             x3, x0
    // 0x525fc0: ldur            x1, [fp, #-8]
    // 0x525fc4: stur            x3, [fp, #-0x20]
    // 0x525fc8: StoreField: r1->field_f = r0
    //     0x525fc8: stur            w0, [x1, #0xf]
    //     0x525fcc: ldurb           w16, [x1, #-1]
    //     0x525fd0: ldurb           w17, [x0, #-1]
    //     0x525fd4: and             x16, x17, x16, lsr #2
    //     0x525fd8: tst             x16, HEAP, lsr #32
    //     0x525fdc: b.eq            #0x525fe4
    //     0x525fe0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x525fe4: ldur            x1, [fp, #-0x18]
    // 0x525fe8: ldur            x2, [fp, #-0x10]
    // 0x525fec: r0 = addAll()
    //     0x525fec: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x525ff0: ldur            x0, [fp, #-0x18]
    // 0x525ff4: LoadField: r1 = r0->field_b
    //     0x525ff4: ldur            w1, [x0, #0xb]
    // 0x525ff8: r2 = LoadInt32Instr(r1)
    //     0x525ff8: sbfx            x2, x1, #1, #0x1f
    // 0x525ffc: LoadField: r1 = r0->field_f
    //     0x525ffc: ldur            w1, [x0, #0xf]
    // 0x526000: DecompressPointer r1
    //     0x526000: add             x1, x1, HEAP, lsl #32
    // 0x526004: d0 = 0.000000
    //     0x526004: eor             v0.16b, v0.16b, v0.16b
    // 0x526008: r3 = 0
    //     0x526008: movz            x3, #0
    // 0x52600c: stur            d0, [fp, #-0x48]
    // 0x526010: CheckStackOverflow
    //     0x526010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526014: cmp             SP, x16
    //     0x526018: b.ls            #0x526174
    // 0x52601c: cmp             x3, x2
    // 0x526020: b.ge            #0x526048
    // 0x526024: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x526024: add             x16, x1, x3, lsl #2
    //     0x526028: ldur            w4, [x16, #0xf]
    // 0x52602c: DecompressPointer r4
    //     0x52602c: add             x4, x4, HEAP, lsl #32
    // 0x526030: add             x5, x3, #1
    // 0x526034: LoadField: d1 = r4->field_f
    //     0x526034: ldur            d1, [x4, #0xf]
    // 0x526038: fadd            d2, d0, d1
    // 0x52603c: mov             v0.16b, v2.16b
    // 0x526040: mov             x3, x5
    // 0x526044: b               #0x52600c
    // 0x526048: ldur            x1, [fp, #-0x20]
    // 0x52604c: d1 = 0.000000
    //     0x52604c: eor             v1.16b, v1.16b, v1.16b
    // 0x526050: r2 = 0
    //     0x526050: movz            x2, #0
    // 0x526054: stur            x2, [fp, #-0x28]
    // 0x526058: stur            d1, [fp, #-0x40]
    // 0x52605c: CheckStackOverflow
    //     0x52605c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526060: cmp             SP, x16
    //     0x526064: b.ls            #0x52617c
    // 0x526068: LoadField: r3 = r0->field_b
    //     0x526068: ldur            w3, [x0, #0xb]
    // 0x52606c: r4 = LoadInt32Instr(r3)
    //     0x52606c: sbfx            x4, x3, #1, #0x1f
    // 0x526070: cmp             x2, x4
    // 0x526074: b.ge            #0x52615c
    // 0x526078: sub             x3, x4, #1
    // 0x52607c: cmp             x2, x3
    // 0x526080: b.ne            #0x52608c
    // 0x526084: d2 = 1.000000
    //     0x526084: fmov            d2, #1.00000000
    // 0x526088: b               #0x5260ac
    // 0x52608c: LoadField: r3 = r0->field_f
    //     0x52608c: ldur            w3, [x0, #0xf]
    // 0x526090: DecompressPointer r3
    //     0x526090: add             x3, x3, HEAP, lsl #32
    // 0x526094: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x526094: add             x16, x3, x2, lsl #2
    //     0x526098: ldur            w4, [x16, #0xf]
    // 0x52609c: DecompressPointer r4
    //     0x52609c: add             x4, x4, HEAP, lsl #32
    // 0x5260a0: LoadField: d2 = r4->field_f
    //     0x5260a0: ldur            d2, [x4, #0xf]
    // 0x5260a4: fdiv            d3, d2, d0
    // 0x5260a8: fadd            d2, d1, d3
    // 0x5260ac: stur            d2, [fp, #-0x38]
    // 0x5260b0: r0 = _Interval()
    //     0x5260b0: bl              #0x526184  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x5260b4: ldur            d0, [fp, #-0x40]
    // 0x5260b8: stur            x0, [fp, #-8]
    // 0x5260bc: StoreField: r0->field_7 = d0
    //     0x5260bc: stur            d0, [x0, #7]
    // 0x5260c0: ldur            d1, [fp, #-0x38]
    // 0x5260c4: StoreField: r0->field_f = d1
    //     0x5260c4: stur            d1, [x0, #0xf]
    // 0x5260c8: ldur            x2, [fp, #-0x20]
    // 0x5260cc: LoadField: r1 = r2->field_b
    //     0x5260cc: ldur            w1, [x2, #0xb]
    // 0x5260d0: LoadField: r3 = r2->field_f
    //     0x5260d0: ldur            w3, [x2, #0xf]
    // 0x5260d4: DecompressPointer r3
    //     0x5260d4: add             x3, x3, HEAP, lsl #32
    // 0x5260d8: LoadField: r4 = r3->field_b
    //     0x5260d8: ldur            w4, [x3, #0xb]
    // 0x5260dc: r3 = LoadInt32Instr(r1)
    //     0x5260dc: sbfx            x3, x1, #1, #0x1f
    // 0x5260e0: stur            x3, [fp, #-0x30]
    // 0x5260e4: r1 = LoadInt32Instr(r4)
    //     0x5260e4: sbfx            x1, x4, #1, #0x1f
    // 0x5260e8: cmp             x3, x1
    // 0x5260ec: b.ne            #0x5260f8
    // 0x5260f0: mov             x1, x2
    // 0x5260f4: r0 = _growToNextCapacity()
    //     0x5260f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5260f8: ldur            x3, [fp, #-0x20]
    // 0x5260fc: ldur            x4, [fp, #-0x28]
    // 0x526100: ldur            x2, [fp, #-0x30]
    // 0x526104: add             x5, x2, #1
    // 0x526108: lsl             x6, x5, #1
    // 0x52610c: StoreField: r3->field_b = r6
    //     0x52610c: stur            w6, [x3, #0xb]
    // 0x526110: LoadField: r1 = r3->field_f
    //     0x526110: ldur            w1, [x3, #0xf]
    // 0x526114: DecompressPointer r1
    //     0x526114: add             x1, x1, HEAP, lsl #32
    // 0x526118: ldur            x0, [fp, #-8]
    // 0x52611c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x52611c: add             x25, x1, x2, lsl #2
    //     0x526120: add             x25, x25, #0xf
    //     0x526124: str             w0, [x25]
    //     0x526128: tbz             w0, #0, #0x526144
    //     0x52612c: ldurb           w16, [x1, #-1]
    //     0x526130: ldurb           w17, [x0, #-1]
    //     0x526134: and             x16, x17, x16, lsr #2
    //     0x526138: tst             x16, HEAP, lsr #32
    //     0x52613c: b.eq            #0x526144
    //     0x526140: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x526144: add             x2, x4, #1
    // 0x526148: ldur            d1, [fp, #-0x38]
    // 0x52614c: ldur            x0, [fp, #-0x18]
    // 0x526150: mov             x1, x3
    // 0x526154: ldur            d0, [fp, #-0x48]
    // 0x526158: b               #0x526054
    // 0x52615c: r0 = Null
    //     0x52615c: mov             x0, NULL
    // 0x526160: LeaveFrame
    //     0x526160: mov             SP, fp
    //     0x526164: ldp             fp, lr, [SP], #0x10
    // 0x526168: ret
    //     0x526168: ret             
    // 0x52616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52616c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526170: b               #0x525f58
    // 0x526174: r0 = StackOverflowSharedWithFPURegs()
    //     0x526174: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x526178: b               #0x52601c
    // 0x52617c: r0 = StackOverflowSharedWithFPURegs()
    //     0x52617c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x526180: b               #0x526068
  }
  _ transform(/* No info */) {
    // ** addr: 0x6f95e0, size: 0x198
    // 0x6f95e0: EnterFrame
    //     0x6f95e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f95e4: mov             fp, SP
    // 0x6f95e8: AllocStack(0x18)
    //     0x6f95e8: sub             SP, SP, #0x18
    // 0x6f95ec: d1 = 1.000000
    //     0x6f95ec: fmov            d1, #1.00000000
    // 0x6f95f0: mov             x2, x1
    // 0x6f95f4: stur            d0, [fp, #-0x10]
    // 0x6f95f8: CheckStackOverflow
    //     0x6f95f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f95fc: cmp             SP, x16
    //     0x6f9600: b.ls            #0x6f9748
    // 0x6f9604: fcmp            d0, d1
    // 0x6f9608: b.ne            #0x6f963c
    // 0x6f960c: LoadField: r0 = r2->field_b
    //     0x6f960c: ldur            w0, [x2, #0xb]
    // 0x6f9610: DecompressPointer r0
    //     0x6f9610: add             x0, x0, HEAP, lsl #32
    // 0x6f9614: LoadField: r1 = r0->field_b
    //     0x6f9614: ldur            w1, [x0, #0xb]
    // 0x6f9618: r0 = LoadInt32Instr(r1)
    //     0x6f9618: sbfx            x0, x1, #1, #0x1f
    // 0x6f961c: sub             x1, x0, #1
    // 0x6f9620: mov             x16, x1
    // 0x6f9624: mov             x1, x2
    // 0x6f9628: mov             x2, x16
    // 0x6f962c: r0 = _evaluateAt()
    //     0x6f962c: bl              #0x6f9778  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x6f9630: LeaveFrame
    //     0x6f9630: mov             SP, fp
    //     0x6f9634: ldp             fp, lr, [SP], #0x10
    // 0x6f9638: ret
    //     0x6f9638: ret             
    // 0x6f963c: LoadField: r0 = r2->field_b
    //     0x6f963c: ldur            w0, [x2, #0xb]
    // 0x6f9640: DecompressPointer r0
    //     0x6f9640: add             x0, x0, HEAP, lsl #32
    // 0x6f9644: LoadField: r1 = r0->field_b
    //     0x6f9644: ldur            w1, [x0, #0xb]
    // 0x6f9648: r3 = LoadInt32Instr(r1)
    //     0x6f9648: sbfx            x3, x1, #1, #0x1f
    // 0x6f964c: LoadField: r0 = r2->field_f
    //     0x6f964c: ldur            w0, [x2, #0xf]
    // 0x6f9650: DecompressPointer r0
    //     0x6f9650: add             x0, x0, HEAP, lsl #32
    // 0x6f9654: LoadField: r1 = r0->field_b
    //     0x6f9654: ldur            w1, [x0, #0xb]
    // 0x6f9658: r4 = LoadInt32Instr(r1)
    //     0x6f9658: sbfx            x4, x1, #1, #0x1f
    // 0x6f965c: LoadField: r5 = r0->field_f
    //     0x6f965c: ldur            w5, [x0, #0xf]
    // 0x6f9660: DecompressPointer r5
    //     0x6f9660: add             x5, x5, HEAP, lsl #32
    // 0x6f9664: r6 = 0
    //     0x6f9664: movz            x6, #0
    // 0x6f9668: CheckStackOverflow
    //     0x6f9668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f966c: cmp             SP, x16
    //     0x6f9670: b.ls            #0x6f9750
    // 0x6f9674: cmp             x6, x3
    // 0x6f9678: b.ge            #0x6f96d4
    // 0x6f967c: mov             x0, x4
    // 0x6f9680: mov             x1, x6
    // 0x6f9684: cmp             x1, x0
    // 0x6f9688: b.hs            #0x6f9758
    // 0x6f968c: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x6f968c: add             x16, x5, x6, lsl #2
    //     0x6f9690: ldur            w0, [x16, #0xf]
    // 0x6f9694: DecompressPointer r0
    //     0x6f9694: add             x0, x0, HEAP, lsl #32
    // 0x6f9698: LoadField: d1 = r0->field_7
    //     0x6f9698: ldur            d1, [x0, #7]
    // 0x6f969c: fcmp            d0, d1
    // 0x6f96a0: b.lt            #0x6f96c8
    // 0x6f96a4: LoadField: d1 = r0->field_f
    //     0x6f96a4: ldur            d1, [x0, #0xf]
    // 0x6f96a8: fcmp            d1, d0
    // 0x6f96ac: b.le            #0x6f96c8
    // 0x6f96b0: mov             x1, x2
    // 0x6f96b4: mov             x2, x6
    // 0x6f96b8: r0 = _evaluateAt()
    //     0x6f96b8: bl              #0x6f9778  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x6f96bc: LeaveFrame
    //     0x6f96bc: mov             SP, fp
    //     0x6f96c0: ldp             fp, lr, [SP], #0x10
    // 0x6f96c4: ret
    //     0x6f96c4: ret             
    // 0x6f96c8: add             x0, x6, #1
    // 0x6f96cc: mov             x6, x0
    // 0x6f96d0: b               #0x6f9668
    // 0x6f96d4: r1 = Null
    //     0x6f96d4: mov             x1, NULL
    // 0x6f96d8: r2 = 4
    //     0x6f96d8: movz            x2, #0x4
    // 0x6f96dc: r0 = AllocateArray()
    //     0x6f96dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f96e0: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0x6f96e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] "TweenSequence.evaluate() could not find an interval for "
    //     0x6f96e4: ldr             x16, [x16, #0xaa8]
    // 0x6f96e8: StoreField: r0->field_f = r16
    //     0x6f96e8: stur            w16, [x0, #0xf]
    // 0x6f96ec: ldur            d0, [fp, #-0x10]
    // 0x6f96f0: r1 = inline_Allocate_Double()
    //     0x6f96f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6f96f4: add             x1, x1, #0x10
    //     0x6f96f8: cmp             x2, x1
    //     0x6f96fc: b.ls            #0x6f975c
    //     0x6f9700: str             x1, [THR, #0x60]  ; THR::top
    //     0x6f9704: sub             x1, x1, #0xf
    //     0x6f9708: movz            x2, #0xe15c
    //     0x6f970c: movk            x2, #0x3, lsl #16
    //     0x6f9710: stur            x2, [x1, #-1]
    // 0x6f9714: dmb             ishst
    // 0x6f9718: StoreField: r1->field_7 = d0
    //     0x6f9718: stur            d0, [x1, #7]
    // 0x6f971c: StoreField: r0->field_13 = r1
    //     0x6f971c: stur            w1, [x0, #0x13]
    // 0x6f9720: str             x0, [SP]
    // 0x6f9724: r0 = _interpolate()
    //     0x6f9724: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6f9728: stur            x0, [fp, #-8]
    // 0x6f972c: r0 = StateError()
    //     0x6f972c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f9730: mov             x1, x0
    // 0x6f9734: ldur            x0, [fp, #-8]
    // 0x6f9738: StoreField: r1->field_b = r0
    //     0x6f9738: stur            w0, [x1, #0xb]
    // 0x6f973c: mov             x0, x1
    // 0x6f9740: r0 = Throw()
    //     0x6f9740: bl              #0x933dc8  ; ThrowStub
    // 0x6f9744: brk             #0
    // 0x6f9748: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f9748: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6f974c: b               #0x6f9604
    // 0x6f9750: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f9750: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6f9754: b               #0x6f9674
    // 0x6f9758: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f9758: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x6f975c: SaveReg d0
    //     0x6f975c: str             q0, [SP, #-0x10]!
    // 0x6f9760: SaveReg r0
    //     0x6f9760: str             x0, [SP, #-8]!
    // 0x6f9764: r0 = AllocateDouble()
    //     0x6f9764: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6f9768: mov             x1, x0
    // 0x6f976c: RestoreReg r0
    //     0x6f976c: ldr             x0, [SP], #8
    // 0x6f9770: RestoreReg d0
    //     0x6f9770: ldr             q0, [SP], #0x10
    // 0x6f9774: b               #0x6f9718
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x6f9778, size: 0xd0
    // 0x6f9778: EnterFrame
    //     0x6f9778: stp             fp, lr, [SP, #-0x10]!
    //     0x6f977c: mov             fp, SP
    // 0x6f9780: mov             x3, x1
    // 0x6f9784: CheckStackOverflow
    //     0x6f9784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9788: cmp             SP, x16
    //     0x6f978c: b.ls            #0x6f9838
    // 0x6f9790: LoadField: r4 = r3->field_b
    //     0x6f9790: ldur            w4, [x3, #0xb]
    // 0x6f9794: DecompressPointer r4
    //     0x6f9794: add             x4, x4, HEAP, lsl #32
    // 0x6f9798: LoadField: r0 = r4->field_b
    //     0x6f9798: ldur            w0, [x4, #0xb]
    // 0x6f979c: r1 = LoadInt32Instr(r0)
    //     0x6f979c: sbfx            x1, x0, #1, #0x1f
    // 0x6f97a0: mov             x0, x1
    // 0x6f97a4: mov             x1, x2
    // 0x6f97a8: cmp             x1, x0
    // 0x6f97ac: b.hs            #0x6f9840
    // 0x6f97b0: LoadField: r0 = r4->field_f
    //     0x6f97b0: ldur            w0, [x4, #0xf]
    // 0x6f97b4: DecompressPointer r0
    //     0x6f97b4: add             x0, x0, HEAP, lsl #32
    // 0x6f97b8: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x6f97b8: add             x16, x0, x2, lsl #2
    //     0x6f97bc: ldur            w4, [x16, #0xf]
    // 0x6f97c0: DecompressPointer r4
    //     0x6f97c0: add             x4, x4, HEAP, lsl #32
    // 0x6f97c4: LoadField: r5 = r3->field_f
    //     0x6f97c4: ldur            w5, [x3, #0xf]
    // 0x6f97c8: DecompressPointer r5
    //     0x6f97c8: add             x5, x5, HEAP, lsl #32
    // 0x6f97cc: LoadField: r0 = r5->field_b
    //     0x6f97cc: ldur            w0, [x5, #0xb]
    // 0x6f97d0: r1 = LoadInt32Instr(r0)
    //     0x6f97d0: sbfx            x1, x0, #1, #0x1f
    // 0x6f97d4: mov             x0, x1
    // 0x6f97d8: mov             x1, x2
    // 0x6f97dc: cmp             x1, x0
    // 0x6f97e0: b.hs            #0x6f9844
    // 0x6f97e4: LoadField: r0 = r5->field_f
    //     0x6f97e4: ldur            w0, [x5, #0xf]
    // 0x6f97e8: DecompressPointer r0
    //     0x6f97e8: add             x0, x0, HEAP, lsl #32
    // 0x6f97ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6f97ec: add             x16, x0, x2, lsl #2
    //     0x6f97f0: ldur            w1, [x16, #0xf]
    // 0x6f97f4: DecompressPointer r1
    //     0x6f97f4: add             x1, x1, HEAP, lsl #32
    // 0x6f97f8: LoadField: d1 = r1->field_7
    //     0x6f97f8: ldur            d1, [x1, #7]
    // 0x6f97fc: fsub            d2, d0, d1
    // 0x6f9800: LoadField: d0 = r1->field_f
    //     0x6f9800: ldur            d0, [x1, #0xf]
    // 0x6f9804: fsub            d3, d0, d1
    // 0x6f9808: fdiv            d0, d2, d3
    // 0x6f980c: LoadField: r1 = r4->field_b
    //     0x6f980c: ldur            w1, [x4, #0xb]
    // 0x6f9810: DecompressPointer r1
    //     0x6f9810: add             x1, x1, HEAP, lsl #32
    // 0x6f9814: r0 = LoadClassIdInstr(r1)
    //     0x6f9814: ldur            x0, [x1, #-1]
    //     0x6f9818: ubfx            x0, x0, #0xc, #0x14
    // 0x6f981c: r0 = GDT[cid_x0 + 0x8630]()
    //     0x6f981c: movz            x17, #0x8630
    //     0x6f9820: add             lr, x0, x17
    //     0x6f9824: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9828: blr             lr
    // 0x6f982c: LeaveFrame
    //     0x6f982c: mov             SP, fp
    //     0x6f9830: ldp             fp, lr, [SP], #0x10
    // 0x6f9834: ret
    //     0x6f9834: ret             
    // 0x6f9838: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f9838: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6f983c: b               #0x6f9790
    // 0x6f9840: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f9840: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x6f9844: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f9844: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}
