// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 3190, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5da9a4, size: 0xe0
    // 0x5da9a4: EnterFrame
    //     0x5da9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5da9a8: mov             fp, SP
    // 0x5da9ac: AllocStack(0x10)
    //     0x5da9ac: sub             SP, SP, #0x10
    // 0x5da9b0: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x5da9b0: mov             x2, x1
    //     0x5da9b4: stur            x1, [fp, #-8]
    // 0x5da9b8: CheckStackOverflow
    //     0x5da9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da9bc: cmp             SP, x16
    //     0x5da9c0: b.ls            #0x5daa74
    // 0x5da9c4: LoadField: r0 = r2->field_b
    //     0x5da9c4: ldur            w0, [x2, #0xb]
    // 0x5da9c8: DecompressPointer r0
    //     0x5da9c8: add             x0, x0, HEAP, lsl #32
    // 0x5da9cc: cmp             w0, NULL
    // 0x5da9d0: b.eq            #0x5daa7c
    // 0x5da9d4: LoadField: r1 = r0->field_f
    //     0x5da9d4: ldur            w1, [x0, #0xf]
    // 0x5da9d8: DecompressPointer r1
    //     0x5da9d8: add             x1, x1, HEAP, lsl #32
    // 0x5da9dc: r0 = LoadClassIdInstr(r1)
    //     0x5da9dc: ldur            x0, [x1, #-1]
    //     0x5da9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5da9e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5da9e4: sub             lr, x0, #0xfff
    //     0x5da9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5da9ec: blr             lr
    // 0x5da9f0: ldur            x2, [fp, #-8]
    // 0x5da9f4: StoreField: r2->field_13 = r0
    //     0x5da9f4: stur            w0, [x2, #0x13]
    //     0x5da9f8: tbz             w0, #0, #0x5daa14
    //     0x5da9fc: ldurb           w16, [x2, #-1]
    //     0x5daa00: ldurb           w17, [x0, #-1]
    //     0x5daa04: and             x16, x17, x16, lsr #2
    //     0x5daa08: tst             x16, HEAP, lsr #32
    //     0x5daa0c: b.eq            #0x5daa14
    //     0x5daa10: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5daa14: LoadField: r0 = r2->field_b
    //     0x5daa14: ldur            w0, [x2, #0xb]
    // 0x5daa18: DecompressPointer r0
    //     0x5daa18: add             x0, x0, HEAP, lsl #32
    // 0x5daa1c: cmp             w0, NULL
    // 0x5daa20: b.eq            #0x5daa80
    // 0x5daa24: LoadField: r3 = r0->field_f
    //     0x5daa24: ldur            w3, [x0, #0xf]
    // 0x5daa28: DecompressPointer r3
    //     0x5daa28: add             x3, x3, HEAP, lsl #32
    // 0x5daa2c: stur            x3, [fp, #-0x10]
    // 0x5daa30: r1 = Function '_valueChanged@354433113':.
    //     0x5daa30: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x5dab64), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x5dab9c)
    //     0x5daa34: ldr             x1, [x1, #0xe0]
    // 0x5daa38: r0 = AllocateClosure()
    //     0x5daa38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5daa3c: ldur            x1, [fp, #-0x10]
    // 0x5daa40: r2 = LoadClassIdInstr(r1)
    //     0x5daa40: ldur            x2, [x1, #-1]
    //     0x5daa44: ubfx            x2, x2, #0xc, #0x14
    // 0x5daa48: mov             x16, x0
    // 0x5daa4c: mov             x0, x2
    // 0x5daa50: mov             x2, x16
    // 0x5daa54: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x5daa54: movz            x17, #0xcd41
    //     0x5daa58: add             lr, x0, x17
    //     0x5daa5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5daa60: blr             lr
    // 0x5daa64: r0 = Null
    //     0x5daa64: mov             x0, NULL
    // 0x5daa68: LeaveFrame
    //     0x5daa68: mov             SP, fp
    //     0x5daa6c: ldp             fp, lr, [SP], #0x10
    // 0x5daa70: ret
    //     0x5daa70: ret             
    // 0x5daa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daa74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daa78: b               #0x5da9c4
    // 0x5daa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5daa7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5daa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5daa80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x5dab64, size: 0x38
    // 0x5dab64: EnterFrame
    //     0x5dab64: stp             fp, lr, [SP, #-0x10]!
    //     0x5dab68: mov             fp, SP
    // 0x5dab6c: ldr             x0, [fp, #0x10]
    // 0x5dab70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dab70: ldur            w1, [x0, #0x17]
    // 0x5dab74: DecompressPointer r1
    //     0x5dab74: add             x1, x1, HEAP, lsl #32
    // 0x5dab78: CheckStackOverflow
    //     0x5dab78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dab7c: cmp             SP, x16
    //     0x5dab80: b.ls            #0x5dab94
    // 0x5dab84: r0 = _valueChanged()
    //     0x5dab84: bl              #0x5dab9c  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x5dab88: LeaveFrame
    //     0x5dab88: mov             SP, fp
    //     0x5dab8c: ldp             fp, lr, [SP], #0x10
    // 0x5dab90: ret
    //     0x5dab90: ret             
    // 0x5dab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dab94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dab98: b               #0x5dab84
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x5dab9c, size: 0x64
    // 0x5dab9c: EnterFrame
    //     0x5dab9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5daba0: mov             fp, SP
    // 0x5daba4: AllocStack(0x8)
    //     0x5daba4: sub             SP, SP, #8
    // 0x5daba8: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x5daba8: stur            x1, [fp, #-8]
    // 0x5dabac: CheckStackOverflow
    //     0x5dabac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dabb0: cmp             SP, x16
    //     0x5dabb4: b.ls            #0x5dabf8
    // 0x5dabb8: r1 = 1
    //     0x5dabb8: movz            x1, #0x1
    // 0x5dabbc: r0 = AllocateContext()
    //     0x5dabbc: bl              #0x934ad4  ; AllocateContextStub
    // 0x5dabc0: mov             x1, x0
    // 0x5dabc4: ldur            x0, [fp, #-8]
    // 0x5dabc8: StoreField: r1->field_f = r0
    //     0x5dabc8: stur            w0, [x1, #0xf]
    // 0x5dabcc: mov             x2, x1
    // 0x5dabd0: r1 = Function '<anonymous closure>':.
    //     0x5dabd0: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e8] AnonymousClosure: (0x5dac00), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x5dab9c)
    //     0x5dabd4: ldr             x1, [x1, #0xe8]
    // 0x5dabd8: r0 = AllocateClosure()
    //     0x5dabd8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5dabdc: ldur            x1, [fp, #-8]
    // 0x5dabe0: mov             x2, x0
    // 0x5dabe4: r0 = setState()
    //     0x5dabe4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dabe8: r0 = Null
    //     0x5dabe8: mov             x0, NULL
    // 0x5dabec: LeaveFrame
    //     0x5dabec: mov             SP, fp
    //     0x5dabf0: ldp             fp, lr, [SP], #0x10
    // 0x5dabf4: ret
    //     0x5dabf4: ret             
    // 0x5dabf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dabf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dabfc: b               #0x5dabb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dac00, size: 0x9c
    // 0x5dac00: EnterFrame
    //     0x5dac00: stp             fp, lr, [SP, #-0x10]!
    //     0x5dac04: mov             fp, SP
    // 0x5dac08: AllocStack(0x8)
    //     0x5dac08: sub             SP, SP, #8
    // 0x5dac0c: SetupParameters([dynamic _ /* r0 */])
    //     0x5dac0c: ldr             x0, [fp, #0x10]
    //     0x5dac10: ldur            w1, [x0, #0x17]
    //     0x5dac14: add             x1, x1, HEAP, lsl #32
    // 0x5dac18: CheckStackOverflow
    //     0x5dac18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dac1c: cmp             SP, x16
    //     0x5dac20: b.ls            #0x5dac90
    // 0x5dac24: LoadField: r2 = r1->field_f
    //     0x5dac24: ldur            w2, [x1, #0xf]
    // 0x5dac28: DecompressPointer r2
    //     0x5dac28: add             x2, x2, HEAP, lsl #32
    // 0x5dac2c: stur            x2, [fp, #-8]
    // 0x5dac30: LoadField: r0 = r2->field_b
    //     0x5dac30: ldur            w0, [x2, #0xb]
    // 0x5dac34: DecompressPointer r0
    //     0x5dac34: add             x0, x0, HEAP, lsl #32
    // 0x5dac38: cmp             w0, NULL
    // 0x5dac3c: b.eq            #0x5dac98
    // 0x5dac40: LoadField: r1 = r0->field_f
    //     0x5dac40: ldur            w1, [x0, #0xf]
    // 0x5dac44: DecompressPointer r1
    //     0x5dac44: add             x1, x1, HEAP, lsl #32
    // 0x5dac48: r0 = LoadClassIdInstr(r1)
    //     0x5dac48: ldur            x0, [x1, #-1]
    //     0x5dac4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dac50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5dac50: sub             lr, x0, #0xfff
    //     0x5dac54: ldr             lr, [x21, lr, lsl #3]
    //     0x5dac58: blr             lr
    // 0x5dac5c: ldur            x1, [fp, #-8]
    // 0x5dac60: StoreField: r1->field_13 = r0
    //     0x5dac60: stur            w0, [x1, #0x13]
    //     0x5dac64: tbz             w0, #0, #0x5dac80
    //     0x5dac68: ldurb           w16, [x1, #-1]
    //     0x5dac6c: ldurb           w17, [x0, #-1]
    //     0x5dac70: and             x16, x17, x16, lsr #2
    //     0x5dac74: tst             x16, HEAP, lsr #32
    //     0x5dac78: b.eq            #0x5dac80
    //     0x5dac7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5dac80: r0 = Null
    //     0x5dac80: mov             x0, NULL
    // 0x5dac84: LeaveFrame
    //     0x5dac84: mov             SP, fp
    //     0x5dac88: ldp             fp, lr, [SP], #0x10
    // 0x5dac8c: ret
    //     0x5dac8c: ret             
    // 0x5dac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dac90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dac94: b               #0x5dac24
    // 0x5dac98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dac98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69d84c, size: 0xd4
    // 0x69d84c: EnterFrame
    //     0x69d84c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d850: mov             fp, SP
    // 0x69d854: AllocStack(0x40)
    //     0x69d854: sub             SP, SP, #0x40
    // 0x69d858: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x69d858: mov             x3, x2
    //     0x69d85c: stur            x2, [fp, #-0x20]
    // 0x69d860: CheckStackOverflow
    //     0x69d860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d864: cmp             SP, x16
    //     0x69d868: b.ls            #0x69d908
    // 0x69d86c: LoadField: r0 = r1->field_b
    //     0x69d86c: ldur            w0, [x1, #0xb]
    // 0x69d870: DecompressPointer r0
    //     0x69d870: add             x0, x0, HEAP, lsl #32
    // 0x69d874: cmp             w0, NULL
    // 0x69d878: b.eq            #0x69d910
    // 0x69d87c: LoadField: r4 = r1->field_13
    //     0x69d87c: ldur            w4, [x1, #0x13]
    // 0x69d880: DecompressPointer r4
    //     0x69d880: add             x4, x4, HEAP, lsl #32
    // 0x69d884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d888: cmp             w4, w16
    // 0x69d88c: b.eq            #0x69d914
    // 0x69d890: stur            x4, [fp, #-0x18]
    // 0x69d894: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x69d894: ldur            w5, [x0, #0x17]
    // 0x69d898: DecompressPointer r5
    //     0x69d898: add             x5, x5, HEAP, lsl #32
    // 0x69d89c: stur            x5, [fp, #-0x10]
    // 0x69d8a0: LoadField: r6 = r0->field_13
    //     0x69d8a0: ldur            w6, [x0, #0x13]
    // 0x69d8a4: DecompressPointer r6
    //     0x69d8a4: add             x6, x6, HEAP, lsl #32
    // 0x69d8a8: stur            x6, [fp, #-8]
    // 0x69d8ac: LoadField: r2 = r1->field_7
    //     0x69d8ac: ldur            w2, [x1, #7]
    // 0x69d8b0: DecompressPointer r2
    //     0x69d8b0: add             x2, x2, HEAP, lsl #32
    // 0x69d8b4: mov             x0, x6
    // 0x69d8b8: r1 = Null
    //     0x69d8b8: mov             x1, NULL
    // 0x69d8bc: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x69d8bc: add             x8, PP, #0x27, lsl #12  ; [pp+0x270c0] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x69d8c0: ldr             x8, [x8, #0xc0]
    // 0x69d8c4: LoadField: r9 = r8->field_7
    //     0x69d8c4: ldur            x9, [x8, #7]
    // 0x69d8c8: r3 = Null
    //     0x69d8c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x270c8] Null
    //     0x69d8cc: ldr             x3, [x3, #0xc8]
    // 0x69d8d0: blr             x9
    // 0x69d8d4: ldur            x16, [fp, #-8]
    // 0x69d8d8: ldur            lr, [fp, #-0x20]
    // 0x69d8dc: stp             lr, x16, [SP, #0x10]
    // 0x69d8e0: ldur            x16, [fp, #-0x18]
    // 0x69d8e4: ldur            lr, [fp, #-0x10]
    // 0x69d8e8: stp             lr, x16, [SP]
    // 0x69d8ec: ldur            x0, [fp, #-8]
    // 0x69d8f0: ClosureCall
    //     0x69d8f0: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x69d8f4: ldur            x2, [x0, #0x1f]
    //     0x69d8f8: blr             x2
    // 0x69d8fc: LeaveFrame
    //     0x69d8fc: mov             SP, fp
    //     0x69d900: ldp             fp, lr, [SP], #0x10
    // 0x69d904: ret
    //     0x69d904: ret             
    // 0x69d908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d90c: b               #0x69d86c
    // 0x69d910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d910: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d914: r9 = value
    //     0x69d914: add             x9, PP, #0x27, lsl #12  ; [pp+0x270d8] Field <_ValueListenableBuilderState@354433113.value>: late (offset: 0x14)
    //     0x69d918: ldr             x9, [x9, #0xd8]
    // 0x69d91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d91c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b4530, size: 0x1a0
    // 0x6b4530: EnterFrame
    //     0x6b4530: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4534: mov             fp, SP
    // 0x6b4538: AllocStack(0x18)
    //     0x6b4538: sub             SP, SP, #0x18
    // 0x6b453c: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6b453c: mov             x4, x1
    //     0x6b4540: mov             x3, x2
    //     0x6b4544: stur            x1, [fp, #-0x10]
    //     0x6b4548: stur            x2, [fp, #-0x18]
    // 0x6b454c: CheckStackOverflow
    //     0x6b454c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4550: cmp             SP, x16
    //     0x6b4554: b.ls            #0x6b46bc
    // 0x6b4558: LoadField: r5 = r4->field_7
    //     0x6b4558: ldur            w5, [x4, #7]
    // 0x6b455c: DecompressPointer r5
    //     0x6b455c: add             x5, x5, HEAP, lsl #32
    // 0x6b4560: mov             x0, x3
    // 0x6b4564: mov             x2, x5
    // 0x6b4568: stur            x5, [fp, #-8]
    // 0x6b456c: r1 = Null
    //     0x6b456c: mov             x1, NULL
    // 0x6b4570: r8 = ValueListenableBuilder<C1X0>
    //     0x6b4570: add             x8, PP, #0x27, lsl #12  ; [pp+0x270f0] Type: ValueListenableBuilder<C1X0>
    //     0x6b4574: ldr             x8, [x8, #0xf0]
    // 0x6b4578: LoadField: r9 = r8->field_7
    //     0x6b4578: ldur            x9, [x8, #7]
    // 0x6b457c: r3 = Null
    //     0x6b457c: add             x3, PP, #0x27, lsl #12  ; [pp+0x270f8] Null
    //     0x6b4580: ldr             x3, [x3, #0xf8]
    // 0x6b4584: blr             x9
    // 0x6b4588: ldur            x0, [fp, #-0x18]
    // 0x6b458c: ldur            x2, [fp, #-8]
    // 0x6b4590: r1 = Null
    //     0x6b4590: mov             x1, NULL
    // 0x6b4594: cmp             w2, NULL
    // 0x6b4598: b.eq            #0x6b45bc
    // 0x6b459c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b459c: ldur            w4, [x2, #0x17]
    // 0x6b45a0: DecompressPointer r4
    //     0x6b45a0: add             x4, x4, HEAP, lsl #32
    // 0x6b45a4: r8 = X0 bound StatefulWidget
    //     0x6b45a4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b45a8: ldr             x8, [x8, #0x798]
    // 0x6b45ac: LoadField: r9 = r4->field_7
    //     0x6b45ac: ldur            x9, [x4, #7]
    // 0x6b45b0: r3 = Null
    //     0x6b45b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27108] Null
    //     0x6b45b4: ldr             x3, [x3, #0x108]
    // 0x6b45b8: blr             x9
    // 0x6b45bc: ldur            x0, [fp, #-0x18]
    // 0x6b45c0: LoadField: r3 = r0->field_f
    //     0x6b45c0: ldur            w3, [x0, #0xf]
    // 0x6b45c4: DecompressPointer r3
    //     0x6b45c4: add             x3, x3, HEAP, lsl #32
    // 0x6b45c8: ldur            x0, [fp, #-0x10]
    // 0x6b45cc: stur            x3, [fp, #-8]
    // 0x6b45d0: LoadField: r1 = r0->field_b
    //     0x6b45d0: ldur            w1, [x0, #0xb]
    // 0x6b45d4: DecompressPointer r1
    //     0x6b45d4: add             x1, x1, HEAP, lsl #32
    // 0x6b45d8: cmp             w1, NULL
    // 0x6b45dc: b.eq            #0x6b46c4
    // 0x6b45e0: LoadField: r2 = r1->field_f
    //     0x6b45e0: ldur            w2, [x1, #0xf]
    // 0x6b45e4: DecompressPointer r2
    //     0x6b45e4: add             x2, x2, HEAP, lsl #32
    // 0x6b45e8: cmp             w3, w2
    // 0x6b45ec: b.eq            #0x6b46ac
    // 0x6b45f0: mov             x2, x0
    // 0x6b45f4: r1 = Function '_valueChanged@354433113':.
    //     0x6b45f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x5dab64), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x5dab9c)
    //     0x6b45f8: ldr             x1, [x1, #0xe0]
    // 0x6b45fc: r0 = AllocateClosure()
    //     0x6b45fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b4600: mov             x3, x0
    // 0x6b4604: ldur            x1, [fp, #-8]
    // 0x6b4608: stur            x3, [fp, #-0x18]
    // 0x6b460c: r0 = LoadClassIdInstr(r1)
    //     0x6b460c: ldur            x0, [x1, #-1]
    //     0x6b4610: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4614: mov             x2, x3
    // 0x6b4618: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x6b4618: add             lr, x0, #0xeeb
    //     0x6b461c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4620: blr             lr
    // 0x6b4624: ldur            x2, [fp, #-0x10]
    // 0x6b4628: LoadField: r0 = r2->field_b
    //     0x6b4628: ldur            w0, [x2, #0xb]
    // 0x6b462c: DecompressPointer r0
    //     0x6b462c: add             x0, x0, HEAP, lsl #32
    // 0x6b4630: cmp             w0, NULL
    // 0x6b4634: b.eq            #0x6b46c8
    // 0x6b4638: LoadField: r1 = r0->field_f
    //     0x6b4638: ldur            w1, [x0, #0xf]
    // 0x6b463c: DecompressPointer r1
    //     0x6b463c: add             x1, x1, HEAP, lsl #32
    // 0x6b4640: r0 = LoadClassIdInstr(r1)
    //     0x6b4640: ldur            x0, [x1, #-1]
    //     0x6b4644: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4648: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6b4648: sub             lr, x0, #0xfff
    //     0x6b464c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4650: blr             lr
    // 0x6b4654: ldur            x1, [fp, #-0x10]
    // 0x6b4658: StoreField: r1->field_13 = r0
    //     0x6b4658: stur            w0, [x1, #0x13]
    //     0x6b465c: tbz             w0, #0, #0x6b4678
    //     0x6b4660: ldurb           w16, [x1, #-1]
    //     0x6b4664: ldurb           w17, [x0, #-1]
    //     0x6b4668: and             x16, x17, x16, lsr #2
    //     0x6b466c: tst             x16, HEAP, lsr #32
    //     0x6b4670: b.eq            #0x6b4678
    //     0x6b4674: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6b4678: LoadField: r0 = r1->field_b
    //     0x6b4678: ldur            w0, [x1, #0xb]
    // 0x6b467c: DecompressPointer r0
    //     0x6b467c: add             x0, x0, HEAP, lsl #32
    // 0x6b4680: cmp             w0, NULL
    // 0x6b4684: b.eq            #0x6b46cc
    // 0x6b4688: LoadField: r1 = r0->field_f
    //     0x6b4688: ldur            w1, [x0, #0xf]
    // 0x6b468c: DecompressPointer r1
    //     0x6b468c: add             x1, x1, HEAP, lsl #32
    // 0x6b4690: r0 = LoadClassIdInstr(r1)
    //     0x6b4690: ldur            x0, [x1, #-1]
    //     0x6b4694: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4698: ldur            x2, [fp, #-0x18]
    // 0x6b469c: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x6b469c: movz            x17, #0xcd41
    //     0x6b46a0: add             lr, x0, x17
    //     0x6b46a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b46a8: blr             lr
    // 0x6b46ac: r0 = Null
    //     0x6b46ac: mov             x0, NULL
    // 0x6b46b0: LeaveFrame
    //     0x6b46b0: mov             SP, fp
    //     0x6b46b4: ldp             fp, lr, [SP], #0x10
    // 0x6b46b8: ret
    //     0x6b46b8: ret             
    // 0x6b46bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b46bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b46c0: b               #0x6b4558
    // 0x6b46c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b46c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b46c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b46c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b46cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b46cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x702a28, size: 0x84
    // 0x702a28: EnterFrame
    //     0x702a28: stp             fp, lr, [SP, #-0x10]!
    //     0x702a2c: mov             fp, SP
    // 0x702a30: AllocStack(0x8)
    //     0x702a30: sub             SP, SP, #8
    // 0x702a34: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0x702a34: mov             x2, x1
    // 0x702a38: CheckStackOverflow
    //     0x702a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702a3c: cmp             SP, x16
    //     0x702a40: b.ls            #0x702aa0
    // 0x702a44: LoadField: r0 = r2->field_b
    //     0x702a44: ldur            w0, [x2, #0xb]
    // 0x702a48: DecompressPointer r0
    //     0x702a48: add             x0, x0, HEAP, lsl #32
    // 0x702a4c: cmp             w0, NULL
    // 0x702a50: b.eq            #0x702aa8
    // 0x702a54: LoadField: r3 = r0->field_f
    //     0x702a54: ldur            w3, [x0, #0xf]
    // 0x702a58: DecompressPointer r3
    //     0x702a58: add             x3, x3, HEAP, lsl #32
    // 0x702a5c: stur            x3, [fp, #-8]
    // 0x702a60: r1 = Function '_valueChanged@354433113':.
    //     0x702a60: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0x5dab64), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x5dab9c)
    //     0x702a64: ldr             x1, [x1, #0xe0]
    // 0x702a68: r0 = AllocateClosure()
    //     0x702a68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x702a6c: ldur            x1, [fp, #-8]
    // 0x702a70: r2 = LoadClassIdInstr(r1)
    //     0x702a70: ldur            x2, [x1, #-1]
    //     0x702a74: ubfx            x2, x2, #0xc, #0x14
    // 0x702a78: mov             x16, x0
    // 0x702a7c: mov             x0, x2
    // 0x702a80: mov             x2, x16
    // 0x702a84: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x702a84: add             lr, x0, #0xeeb
    //     0x702a88: ldr             lr, [x21, lr, lsl #3]
    //     0x702a8c: blr             lr
    // 0x702a90: r0 = Null
    //     0x702a90: mov             x0, NULL
    // 0x702a94: LeaveFrame
    //     0x702a94: mov             SP, fp
    //     0x702a98: ldp             fp, lr, [SP], #0x10
    // 0x702a9c: ret
    //     0x702a9c: ret             
    // 0x702aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702aa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702aa4: b               #0x702a44
    // 0x702aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702aa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3616, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70805c, size: 0x44
    // 0x70805c: EnterFrame
    //     0x70805c: stp             fp, lr, [SP, #-0x10]!
    //     0x708060: mov             fp, SP
    // 0x708064: LoadField: r2 = r1->field_b
    //     0x708064: ldur            w2, [x1, #0xb]
    // 0x708068: DecompressPointer r2
    //     0x708068: add             x2, x2, HEAP, lsl #32
    // 0x70806c: r1 = Null
    //     0x70806c: mov             x1, NULL
    // 0x708070: r3 = <ValueListenableBuilder<X0>, X0>
    //     0x708070: add             x3, PP, #0x20, lsl #12  ; [pp+0x20260] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0x708074: ldr             x3, [x3, #0x260]
    // 0x708078: r30 = InstantiateTypeArgumentsStub
    //     0x708078: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x70807c: LoadField: r30 = r30->field_7
    //     0x70807c: ldur            lr, [lr, #7]
    // 0x708080: blr             lr
    // 0x708084: mov             x1, x0
    // 0x708088: r0 = _ValueListenableBuilderState()
    //     0x708088: bl              #0x7080a0  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0x70808c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x708090: StoreField: r0->field_13 = r1
    //     0x708090: stur            w1, [x0, #0x13]
    // 0x708094: LeaveFrame
    //     0x708094: mov             SP, fp
    //     0x708098: ldp             fp, lr, [SP], #0x10
    // 0x70809c: ret
    //     0x70809c: ret             
  }
}
