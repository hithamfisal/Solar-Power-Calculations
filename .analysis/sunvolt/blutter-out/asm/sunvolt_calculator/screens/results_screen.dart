// lib: , url: package:sunvolt_calculator/screens/results_screen.dart

// class id: 1049632, size: 0x8
class :: {
}

// class id: 320, size: 0x10, field offset: 0x8
class _DetailRow extends Object {
}

// class id: 3312, size: 0x1c, field offset: 0x18
class _ResultsScreenState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5c77b4, size: 0x130
    // 0x5c77b4: EnterFrame
    //     0x5c77b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c77b8: mov             fp, SP
    // 0x5c77bc: AllocStack(0x18)
    //     0x5c77bc: sub             SP, SP, #0x18
    // 0x5c77c0: SetupParameters(_ResultsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5c77c0: stur            x1, [fp, #-8]
    // 0x5c77c4: CheckStackOverflow
    //     0x5c77c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c77c8: cmp             SP, x16
    //     0x5c77cc: b.ls            #0x5c78d8
    // 0x5c77d0: r1 = 1
    //     0x5c77d0: movz            x1, #0x1
    // 0x5c77d4: r0 = AllocateContext()
    //     0x5c77d4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c77d8: mov             x1, x0
    // 0x5c77dc: ldur            x0, [fp, #-8]
    // 0x5c77e0: StoreField: r1->field_f = r0
    //     0x5c77e0: stur            w0, [x1, #0xf]
    // 0x5c77e4: r0 = LoadStaticField(0x664)
    //     0x5c77e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c77e8: ldr             x0, [x0, #0xcc8]
    // 0x5c77ec: cmp             w0, NULL
    // 0x5c77f0: b.eq            #0x5c78e0
    // 0x5c77f4: LoadField: r3 = r0->field_53
    //     0x5c77f4: ldur            w3, [x0, #0x53]
    // 0x5c77f8: DecompressPointer r3
    //     0x5c77f8: add             x3, x3, HEAP, lsl #32
    // 0x5c77fc: stur            x3, [fp, #-0x10]
    // 0x5c7800: LoadField: r0 = r3->field_7
    //     0x5c7800: ldur            w0, [x3, #7]
    // 0x5c7804: DecompressPointer r0
    //     0x5c7804: add             x0, x0, HEAP, lsl #32
    // 0x5c7808: mov             x2, x1
    // 0x5c780c: stur            x0, [fp, #-8]
    // 0x5c7810: r1 = Function '<anonymous closure>':.
    //     0x5c7810: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d58] AnonymousClosure: (0x5c7904), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::initState (0x5c77b4)
    //     0x5c7814: ldr             x1, [x1, #0xd58]
    // 0x5c7818: r0 = AllocateClosure()
    //     0x5c7818: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c781c: ldur            x2, [fp, #-8]
    // 0x5c7820: mov             x3, x0
    // 0x5c7824: r1 = Null
    //     0x5c7824: mov             x1, NULL
    // 0x5c7828: stur            x3, [fp, #-8]
    // 0x5c782c: cmp             w2, NULL
    // 0x5c7830: b.eq            #0x5c7850
    // 0x5c7834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c7834: ldur            w4, [x2, #0x17]
    // 0x5c7838: DecompressPointer r4
    //     0x5c7838: add             x4, x4, HEAP, lsl #32
    // 0x5c783c: r8 = X0
    //     0x5c783c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5c7840: LoadField: r9 = r4->field_7
    //     0x5c7840: ldur            x9, [x4, #7]
    // 0x5c7844: r3 = Null
    //     0x5c7844: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d60] Null
    //     0x5c7848: ldr             x3, [x3, #0xd60]
    // 0x5c784c: blr             x9
    // 0x5c7850: ldur            x0, [fp, #-0x10]
    // 0x5c7854: LoadField: r1 = r0->field_b
    //     0x5c7854: ldur            w1, [x0, #0xb]
    // 0x5c7858: LoadField: r2 = r0->field_f
    //     0x5c7858: ldur            w2, [x0, #0xf]
    // 0x5c785c: DecompressPointer r2
    //     0x5c785c: add             x2, x2, HEAP, lsl #32
    // 0x5c7860: LoadField: r3 = r2->field_b
    //     0x5c7860: ldur            w3, [x2, #0xb]
    // 0x5c7864: r2 = LoadInt32Instr(r1)
    //     0x5c7864: sbfx            x2, x1, #1, #0x1f
    // 0x5c7868: stur            x2, [fp, #-0x18]
    // 0x5c786c: r1 = LoadInt32Instr(r3)
    //     0x5c786c: sbfx            x1, x3, #1, #0x1f
    // 0x5c7870: cmp             x2, x1
    // 0x5c7874: b.ne            #0x5c7880
    // 0x5c7878: mov             x1, x0
    // 0x5c787c: r0 = _growToNextCapacity()
    //     0x5c787c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c7880: ldur            x2, [fp, #-0x10]
    // 0x5c7884: ldur            x3, [fp, #-0x18]
    // 0x5c7888: add             x4, x3, #1
    // 0x5c788c: lsl             x5, x4, #1
    // 0x5c7890: StoreField: r2->field_b = r5
    //     0x5c7890: stur            w5, [x2, #0xb]
    // 0x5c7894: LoadField: r1 = r2->field_f
    //     0x5c7894: ldur            w1, [x2, #0xf]
    // 0x5c7898: DecompressPointer r1
    //     0x5c7898: add             x1, x1, HEAP, lsl #32
    // 0x5c789c: ldur            x0, [fp, #-8]
    // 0x5c78a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c78a0: add             x25, x1, x3, lsl #2
    //     0x5c78a4: add             x25, x25, #0xf
    //     0x5c78a8: str             w0, [x25]
    //     0x5c78ac: tbz             w0, #0, #0x5c78c8
    //     0x5c78b0: ldurb           w16, [x1, #-1]
    //     0x5c78b4: ldurb           w17, [x0, #-1]
    //     0x5c78b8: and             x16, x17, x16, lsr #2
    //     0x5c78bc: tst             x16, HEAP, lsr #32
    //     0x5c78c0: b.eq            #0x5c78c8
    //     0x5c78c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c78c8: r0 = Null
    //     0x5c78c8: mov             x0, NULL
    // 0x5c78cc: LeaveFrame
    //     0x5c78cc: mov             SP, fp
    //     0x5c78d0: ldp             fp, lr, [SP], #0x10
    // 0x5c78d4: ret
    //     0x5c78d4: ret             
    // 0x5c78d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c78d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c78dc: b               #0x5c77d0
    // 0x5c78e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c78e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5c7904, size: 0x48
    // 0x5c7904: EnterFrame
    //     0x5c7904: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7908: mov             fp, SP
    // 0x5c790c: ldr             x0, [fp, #0x18]
    // 0x5c7910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c7910: ldur            w1, [x0, #0x17]
    // 0x5c7914: DecompressPointer r1
    //     0x5c7914: add             x1, x1, HEAP, lsl #32
    // 0x5c7918: CheckStackOverflow
    //     0x5c7918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c791c: cmp             SP, x16
    //     0x5c7920: b.ls            #0x5c7944
    // 0x5c7924: LoadField: r0 = r1->field_f
    //     0x5c7924: ldur            w0, [x1, #0xf]
    // 0x5c7928: DecompressPointer r0
    //     0x5c7928: add             x0, x0, HEAP, lsl #32
    // 0x5c792c: mov             x1, x0
    // 0x5c7930: r0 = _trackCalculation()
    //     0x5c7930: bl              #0x5c794c  ; [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_trackCalculation
    // 0x5c7934: r0 = Null
    //     0x5c7934: mov             x0, NULL
    // 0x5c7938: LeaveFrame
    //     0x5c7938: mov             SP, fp
    //     0x5c793c: ldp             fp, lr, [SP], #0x10
    // 0x5c7940: ret
    //     0x5c7940: ret             
    // 0x5c7944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7948: b               #0x5c7924
  }
  _ _trackCalculation(/* No info */) {
    // ** addr: 0x5c794c, size: 0x528
    // 0x5c794c: EnterFrame
    //     0x5c794c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7950: mov             fp, SP
    // 0x5c7954: AllocStack(0x40)
    //     0x5c7954: sub             SP, SP, #0x40
    // 0x5c7958: SetupParameters(_ResultsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x5c7958: mov             x0, x1
    //     0x5c795c: stur            x1, [fp, #-8]
    // 0x5c7960: CheckStackOverflow
    //     0x5c7960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7964: cmp             SP, x16
    //     0x5c7968: b.ls            #0x5c7ddc
    // 0x5c796c: mov             x1, x0
    // 0x5c7970: LoadField: r0 = r1->field_13
    //     0x5c7970: ldur            w0, [x1, #0x13]
    // 0x5c7974: DecompressPointer r0
    //     0x5c7974: add             x0, x0, HEAP, lsl #32
    // 0x5c7978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c797c: cmp             w0, w16
    // 0x5c7980: b.ne            #0x5c7990
    // 0x5c7984: r2 = ref
    //     0x5c7984: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c7988: ldr             x2, [x2, #0x720]
    // 0x5c798c: r0 = InitLateFinalInstanceField()
    //     0x5c798c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c7990: stur            x0, [fp, #-0x10]
    // 0x5c7994: r0 = LoadStaticField(0xe50)
    //     0x5c7994: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c7998: ldr             x0, [x0, #0x1ca0]
    // 0x5c799c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c79a0: cmp             w0, w16
    // 0x5c79a4: b.ne            #0x5c79b4
    // 0x5c79a8: r2 = calculatorProvider
    //     0x5c79a8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x5c79ac: ldr             x2, [x2, #0x90]
    // 0x5c79b0: r0 = InitLateFinalStaticField()
    //     0x5c79b0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c79b4: r16 = <CalculatorState>
    //     0x5c79b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x5c79b8: ldr             x16, [x16, #0x98]
    // 0x5c79bc: ldur            lr, [fp, #-0x10]
    // 0x5c79c0: stp             lr, x16, [SP, #8]
    // 0x5c79c4: str             x0, [SP]
    // 0x5c79c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c79c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c79cc: r0 = read()
    //     0x5c79cc: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c79d0: mov             x1, x0
    // 0x5c79d4: ldur            x0, [fp, #-8]
    // 0x5c79d8: stur            x1, [fp, #-0x18]
    // 0x5c79dc: LoadField: r2 = r0->field_13
    //     0x5c79dc: ldur            w2, [x0, #0x13]
    // 0x5c79e0: DecompressPointer r2
    //     0x5c79e0: add             x2, x2, HEAP, lsl #32
    // 0x5c79e4: stur            x2, [fp, #-0x10]
    // 0x5c79e8: r0 = LoadStaticField(0xe54)
    //     0x5c79e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c79ec: ldr             x0, [x0, #0x1ca8]
    // 0x5c79f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c79f4: cmp             w0, w16
    // 0x5c79f8: b.ne            #0x5c7a08
    // 0x5c79fc: r2 = calculationResultProvider
    //     0x5c79fc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22190] Field <::.calculationResultProvider>: static late final (offset: 0xe54)
    //     0x5c7a00: ldr             x2, [x2, #0x190]
    // 0x5c7a04: r0 = InitLateFinalStaticField()
    //     0x5c7a04: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c7a08: r16 = <CalculationResult?>
    //     0x5c7a08: add             x16, PP, #0x22, lsl #12  ; [pp+0x22198] TypeArguments: <CalculationResult?>
    //     0x5c7a0c: ldr             x16, [x16, #0x198]
    // 0x5c7a10: ldur            lr, [fp, #-0x10]
    // 0x5c7a14: stp             lr, x16, [SP, #8]
    // 0x5c7a18: str             x0, [SP]
    // 0x5c7a1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c7a1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c7a20: r0 = read()
    //     0x5c7a20: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c7a24: stur            x0, [fp, #-0x10]
    // 0x5c7a28: cmp             w0, NULL
    // 0x5c7a2c: b.ne            #0x5c7a40
    // 0x5c7a30: r0 = Null
    //     0x5c7a30: mov             x0, NULL
    // 0x5c7a34: LeaveFrame
    //     0x5c7a34: mov             SP, fp
    //     0x5c7a38: ldp             fp, lr, [SP], #0x10
    // 0x5c7a3c: ret
    //     0x5c7a3c: ret             
    // 0x5c7a40: ldur            x3, [fp, #-0x18]
    // 0x5c7a44: LoadField: r4 = r3->field_f
    //     0x5c7a44: ldur            w4, [x3, #0xf]
    // 0x5c7a48: DecompressPointer r4
    //     0x5c7a48: add             x4, x4, HEAP, lsl #32
    // 0x5c7a4c: stur            x4, [fp, #-8]
    // 0x5c7a50: LoadField: d0 = r0->field_7
    //     0x5c7a50: ldur            d0, [x0, #7]
    // 0x5c7a54: stur            d0, [fp, #-0x28]
    // 0x5c7a58: r1 = Null
    //     0x5c7a58: mov             x1, NULL
    // 0x5c7a5c: r2 = 32
    //     0x5c7a5c: movz            x2, #0x20
    // 0x5c7a60: r0 = AllocateArray()
    //     0x5c7a60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c7a64: mov             x2, x0
    // 0x5c7a68: r16 = "panelArraySizeKW"
    //     0x5c7a68: add             x16, PP, #0x19, lsl #12  ; [pp+0x192c8] "panelArraySizeKW"
    //     0x5c7a6c: ldr             x16, [x16, #0x2c8]
    // 0x5c7a70: StoreField: r2->field_f = r16
    //     0x5c7a70: stur            w16, [x2, #0xf]
    // 0x5c7a74: ldur            x3, [fp, #-0x10]
    // 0x5c7a78: LoadField: d0 = r3->field_1f
    //     0x5c7a78: ldur            d0, [x3, #0x1f]
    // 0x5c7a7c: r0 = inline_Allocate_Double()
    //     0x5c7a7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c7a80: add             x0, x0, #0x10
    //     0x5c7a84: cmp             x1, x0
    //     0x5c7a88: b.ls            #0x5c7de4
    //     0x5c7a8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c7a90: sub             x0, x0, #0xf
    //     0x5c7a94: movz            x1, #0xe15c
    //     0x5c7a98: movk            x1, #0x3, lsl #16
    //     0x5c7a9c: stur            x1, [x0, #-1]
    // 0x5c7aa0: dmb             ishst
    // 0x5c7aa4: StoreField: r0->field_7 = d0
    //     0x5c7aa4: stur            d0, [x0, #7]
    // 0x5c7aa8: mov             x1, x2
    // 0x5c7aac: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c7aac: add             x25, x1, #0x13
    //     0x5c7ab0: str             w0, [x25]
    //     0x5c7ab4: tbz             w0, #0, #0x5c7ad0
    //     0x5c7ab8: ldurb           w16, [x1, #-1]
    //     0x5c7abc: ldurb           w17, [x0, #-1]
    //     0x5c7ac0: and             x16, x17, x16, lsr #2
    //     0x5c7ac4: tst             x16, HEAP, lsr #32
    //     0x5c7ac8: b.eq            #0x5c7ad0
    //     0x5c7acc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c7ad0: r16 = "numberOfPanels"
    //     0x5c7ad0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d70] "numberOfPanels"
    //     0x5c7ad4: ldr             x16, [x16, #0xd70]
    // 0x5c7ad8: ArrayStore: r2[0] = r16  ; List_4
    //     0x5c7ad8: stur            w16, [x2, #0x17]
    // 0x5c7adc: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5c7adc: ldur            x4, [x3, #0x17]
    // 0x5c7ae0: r0 = BoxInt64Instr(r4)
    //     0x5c7ae0: sbfiz           x0, x4, #1, #0x1f
    //     0x5c7ae4: cmp             x4, x0, asr #1
    //     0x5c7ae8: b.eq            #0x5c7af4
    //     0x5c7aec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c7af0: stur            x4, [x0, #7]
    // 0x5c7af4: mov             x1, x2
    // 0x5c7af8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c7af8: add             x25, x1, #0x1b
    //     0x5c7afc: str             w0, [x25]
    //     0x5c7b00: tbz             w0, #0, #0x5c7b1c
    //     0x5c7b04: ldurb           w16, [x1, #-1]
    //     0x5c7b08: ldurb           w17, [x0, #-1]
    //     0x5c7b0c: and             x16, x17, x16, lsr #2
    //     0x5c7b10: tst             x16, HEAP, lsr #32
    //     0x5c7b14: b.eq            #0x5c7b1c
    //     0x5c7b18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c7b1c: r16 = "batteryKWh"
    //     0x5c7b1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e0] "batteryKWh"
    //     0x5c7b20: ldr             x16, [x16, #0x2e0]
    // 0x5c7b24: StoreField: r2->field_1f = r16
    //     0x5c7b24: stur            w16, [x2, #0x1f]
    // 0x5c7b28: LoadField: d0 = r3->field_27
    //     0x5c7b28: ldur            d0, [x3, #0x27]
    // 0x5c7b2c: r0 = inline_Allocate_Double()
    //     0x5c7b2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c7b30: add             x0, x0, #0x10
    //     0x5c7b34: cmp             x1, x0
    //     0x5c7b38: b.ls            #0x5c7dfc
    //     0x5c7b3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c7b40: sub             x0, x0, #0xf
    //     0x5c7b44: movz            x1, #0xe15c
    //     0x5c7b48: movk            x1, #0x3, lsl #16
    //     0x5c7b4c: stur            x1, [x0, #-1]
    // 0x5c7b50: dmb             ishst
    // 0x5c7b54: StoreField: r0->field_7 = d0
    //     0x5c7b54: stur            d0, [x0, #7]
    // 0x5c7b58: mov             x1, x2
    // 0x5c7b5c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5c7b5c: add             x25, x1, #0x23
    //     0x5c7b60: str             w0, [x25]
    //     0x5c7b64: tbz             w0, #0, #0x5c7b80
    //     0x5c7b68: ldurb           w16, [x1, #-1]
    //     0x5c7b6c: ldurb           w17, [x0, #-1]
    //     0x5c7b70: and             x16, x17, x16, lsr #2
    //     0x5c7b74: tst             x16, HEAP, lsr #32
    //     0x5c7b78: b.eq            #0x5c7b80
    //     0x5c7b7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c7b80: r16 = "inverterSizeKVA"
    //     0x5c7b80: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d78] "inverterSizeKVA"
    //     0x5c7b84: ldr             x16, [x16, #0xd78]
    // 0x5c7b88: StoreField: r2->field_27 = r16
    //     0x5c7b88: stur            w16, [x2, #0x27]
    // 0x5c7b8c: LoadField: d0 = r3->field_2f
    //     0x5c7b8c: ldur            d0, [x3, #0x2f]
    // 0x5c7b90: r0 = inline_Allocate_Double()
    //     0x5c7b90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c7b94: add             x0, x0, #0x10
    //     0x5c7b98: cmp             x1, x0
    //     0x5c7b9c: b.ls            #0x5c7e14
    //     0x5c7ba0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c7ba4: sub             x0, x0, #0xf
    //     0x5c7ba8: movz            x1, #0xe15c
    //     0x5c7bac: movk            x1, #0x3, lsl #16
    //     0x5c7bb0: stur            x1, [x0, #-1]
    // 0x5c7bb4: dmb             ishst
    // 0x5c7bb8: StoreField: r0->field_7 = d0
    //     0x5c7bb8: stur            d0, [x0, #7]
    // 0x5c7bbc: mov             x1, x2
    // 0x5c7bc0: ArrayStore: r1[7] = r0  ; List_4
    //     0x5c7bc0: add             x25, x1, #0x2b
    //     0x5c7bc4: str             w0, [x25]
    //     0x5c7bc8: tbz             w0, #0, #0x5c7be4
    //     0x5c7bcc: ldurb           w16, [x1, #-1]
    //     0x5c7bd0: ldurb           w17, [x0, #-1]
    //     0x5c7bd4: and             x16, x17, x16, lsr #2
    //     0x5c7bd8: tst             x16, HEAP, lsr #32
    //     0x5c7bdc: b.eq            #0x5c7be4
    //     0x5c7be0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c7be4: r16 = "maxSimultaneousLoadKW"
    //     0x5c7be4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d80] "maxSimultaneousLoadKW"
    //     0x5c7be8: ldr             x16, [x16, #0xd80]
    // 0x5c7bec: StoreField: r2->field_2f = r16
    //     0x5c7bec: stur            w16, [x2, #0x2f]
    // 0x5c7bf0: LoadField: d0 = r3->field_f
    //     0x5c7bf0: ldur            d0, [x3, #0xf]
    // 0x5c7bf4: r0 = inline_Allocate_Double()
    //     0x5c7bf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c7bf8: add             x0, x0, #0x10
    //     0x5c7bfc: cmp             x1, x0
    //     0x5c7c00: b.ls            #0x5c7e2c
    //     0x5c7c04: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c7c08: sub             x0, x0, #0xf
    //     0x5c7c0c: movz            x1, #0xe15c
    //     0x5c7c10: movk            x1, #0x3, lsl #16
    //     0x5c7c14: stur            x1, [x0, #-1]
    // 0x5c7c18: dmb             ishst
    // 0x5c7c1c: StoreField: r0->field_7 = d0
    //     0x5c7c1c: stur            d0, [x0, #7]
    // 0x5c7c20: mov             x1, x2
    // 0x5c7c24: ArrayStore: r1[9] = r0  ; List_4
    //     0x5c7c24: add             x25, x1, #0x33
    //     0x5c7c28: str             w0, [x25]
    //     0x5c7c2c: tbz             w0, #0, #0x5c7c48
    //     0x5c7c30: ldurb           w16, [x1, #-1]
    //     0x5c7c34: ldurb           w17, [x0, #-1]
    //     0x5c7c38: and             x16, x17, x16, lsr #2
    //     0x5c7c3c: tst             x16, HEAP, lsr #32
    //     0x5c7c40: b.eq            #0x5c7c48
    //     0x5c7c44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c7c48: r16 = "totalDailyConsumptionKWh"
    //     0x5c7c48: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] "totalDailyConsumptionKWh"
    //     0x5c7c4c: ldr             x16, [x16, #0xd88]
    // 0x5c7c50: StoreField: r2->field_37 = r16
    //     0x5c7c50: stur            w16, [x2, #0x37]
    // 0x5c7c54: ldur            d0, [fp, #-0x28]
    // 0x5c7c58: r0 = inline_Allocate_Double()
    //     0x5c7c58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c7c5c: add             x0, x0, #0x10
    //     0x5c7c60: cmp             x1, x0
    //     0x5c7c64: b.ls            #0x5c7e44
    //     0x5c7c68: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c7c6c: sub             x0, x0, #0xf
    //     0x5c7c70: movz            x1, #0xe15c
    //     0x5c7c74: movk            x1, #0x3, lsl #16
    //     0x5c7c78: stur            x1, [x0, #-1]
    // 0x5c7c7c: dmb             ishst
    // 0x5c7c80: StoreField: r0->field_7 = d0
    //     0x5c7c80: stur            d0, [x0, #7]
    // 0x5c7c84: mov             x1, x2
    // 0x5c7c88: ArrayStore: r1[11] = r0  ; List_4
    //     0x5c7c88: add             x25, x1, #0x3b
    //     0x5c7c8c: str             w0, [x25]
    //     0x5c7c90: tbz             w0, #0, #0x5c7cac
    //     0x5c7c94: ldurb           w16, [x1, #-1]
    //     0x5c7c98: ldurb           w17, [x0, #-1]
    //     0x5c7c9c: and             x16, x17, x16, lsr #2
    //     0x5c7ca0: tst             x16, HEAP, lsr #32
    //     0x5c7ca4: b.eq            #0x5c7cac
    //     0x5c7ca8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c7cac: r16 = "batteryType"
    //     0x5c7cac: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e8] "batteryType"
    //     0x5c7cb0: ldr             x16, [x16, #0x2e8]
    // 0x5c7cb4: StoreField: r2->field_3f = r16
    //     0x5c7cb4: stur            w16, [x2, #0x3f]
    // 0x5c7cb8: ldur            x3, [fp, #-0x18]
    // 0x5c7cbc: LoadField: r0 = r3->field_13
    //     0x5c7cbc: ldur            w0, [x3, #0x13]
    // 0x5c7cc0: DecompressPointer r0
    //     0x5c7cc0: add             x0, x0, HEAP, lsl #32
    // 0x5c7cc4: mov             x1, x2
    // 0x5c7cc8: ArrayStore: r1[13] = r0  ; List_4
    //     0x5c7cc8: add             x25, x1, #0x43
    //     0x5c7ccc: str             w0, [x25]
    //     0x5c7cd0: tbz             w0, #0, #0x5c7cec
    //     0x5c7cd4: ldurb           w16, [x1, #-1]
    //     0x5c7cd8: ldurb           w17, [x0, #-1]
    //     0x5c7cdc: and             x16, x17, x16, lsr #2
    //     0x5c7ce0: tst             x16, HEAP, lsr #32
    //     0x5c7ce4: b.eq            #0x5c7cec
    //     0x5c7ce8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c7cec: r16 = "autonomyDays"
    //     0x5c7cec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b278] "autonomyDays"
    //     0x5c7cf0: ldr             x16, [x16, #0x278]
    // 0x5c7cf4: StoreField: r2->field_47 = r16
    //     0x5c7cf4: stur            w16, [x2, #0x47]
    // 0x5c7cf8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5c7cf8: ldur            d1, [x3, #0x17]
    // 0x5c7cfc: r0 = inline_Allocate_Double()
    //     0x5c7cfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c7d00: add             x0, x0, #0x10
    //     0x5c7d04: cmp             x1, x0
    //     0x5c7d08: b.ls            #0x5c7e5c
    //     0x5c7d0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c7d10: sub             x0, x0, #0xf
    //     0x5c7d14: movz            x1, #0xe15c
    //     0x5c7d18: movk            x1, #0x3, lsl #16
    //     0x5c7d1c: stur            x1, [x0, #-1]
    // 0x5c7d20: dmb             ishst
    // 0x5c7d24: StoreField: r0->field_7 = d1
    //     0x5c7d24: stur            d1, [x0, #7]
    // 0x5c7d28: mov             x1, x2
    // 0x5c7d2c: ArrayStore: r1[15] = r0  ; List_4
    //     0x5c7d2c: add             x25, x1, #0x4b
    //     0x5c7d30: str             w0, [x25]
    //     0x5c7d34: tbz             w0, #0, #0x5c7d50
    //     0x5c7d38: ldurb           w16, [x1, #-1]
    //     0x5c7d3c: ldurb           w17, [x0, #-1]
    //     0x5c7d40: and             x16, x17, x16, lsr #2
    //     0x5c7d44: tst             x16, HEAP, lsr #32
    //     0x5c7d48: b.eq            #0x5c7d50
    //     0x5c7d4c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c7d50: r16 = <String, dynamic>
    //     0x5c7d50: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c7d54: stp             x2, x16, [SP]
    // 0x5c7d58: r0 = Map._fromLiteral()
    //     0x5c7d58: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c7d5c: mov             x3, x0
    // 0x5c7d60: ldur            x0, [fp, #-0x18]
    // 0x5c7d64: stur            x3, [fp, #-0x20]
    // 0x5c7d68: LoadField: r4 = r0->field_23
    //     0x5c7d68: ldur            w4, [x0, #0x23]
    // 0x5c7d6c: DecompressPointer r4
    //     0x5c7d6c: add             x4, x4, HEAP, lsl #32
    // 0x5c7d70: stur            x4, [fp, #-0x10]
    // 0x5c7d74: r1 = Function '<anonymous closure>':.
    //     0x5c7d74: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d90] AnonymousClosure: (0x5c7fcc), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_persistCalculation (0x5c8170)
    //     0x5c7d78: ldr             x1, [x1, #0xd90]
    // 0x5c7d7c: r2 = Null
    //     0x5c7d7c: mov             x2, NULL
    // 0x5c7d80: r0 = AllocateClosure()
    //     0x5c7d80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c7d84: r16 = <Map<String, Object?>>
    //     0x5c7d84: add             x16, PP, #0x19, lsl #12  ; [pp+0x19338] TypeArguments: <Map<String, Object?>>
    //     0x5c7d88: ldr             x16, [x16, #0x338]
    // 0x5c7d8c: ldur            lr, [fp, #-0x10]
    // 0x5c7d90: stp             lr, x16, [SP, #8]
    // 0x5c7d94: str             x0, [SP]
    // 0x5c7d98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c7d98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c7d9c: r0 = map()
    //     0x5c7d9c: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x5c7da0: LoadField: r1 = r0->field_7
    //     0x5c7da0: ldur            w1, [x0, #7]
    // 0x5c7da4: DecompressPointer r1
    //     0x5c7da4: add             x1, x1, HEAP, lsl #32
    // 0x5c7da8: mov             x2, x0
    // 0x5c7dac: r0 = _GrowableList.of()
    //     0x5c7dac: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5c7db0: mov             x1, x0
    // 0x5c7db4: ldur            x2, [fp, #-8]
    // 0x5c7db8: ldur            x3, [fp, #-0x20]
    // 0x5c7dbc: ldur            d0, [fp, #-0x28]
    // 0x5c7dc0: r5 = "solar_calculator"
    //     0x5c7dc0: add             x5, PP, #0x22, lsl #12  ; [pp+0x22d98] "solar_calculator"
    //     0x5c7dc4: ldr             x5, [x5, #0xd98]
    // 0x5c7dc8: r0 = saveSolarCalculation()
    //     0x5c7dc8: bl              #0x5c7e74  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::saveSolarCalculation
    // 0x5c7dcc: r0 = Null
    //     0x5c7dcc: mov             x0, NULL
    // 0x5c7dd0: LeaveFrame
    //     0x5c7dd0: mov             SP, fp
    //     0x5c7dd4: ldp             fp, lr, [SP], #0x10
    // 0x5c7dd8: ret
    //     0x5c7dd8: ret             
    // 0x5c7ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7de0: b               #0x5c796c
    // 0x5c7de4: SaveReg d0
    //     0x5c7de4: str             q0, [SP, #-0x10]!
    // 0x5c7de8: stp             x2, x3, [SP, #-0x10]!
    // 0x5c7dec: r0 = AllocateDouble()
    //     0x5c7dec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c7df0: ldp             x2, x3, [SP], #0x10
    // 0x5c7df4: RestoreReg d0
    //     0x5c7df4: ldr             q0, [SP], #0x10
    // 0x5c7df8: b               #0x5c7aa4
    // 0x5c7dfc: SaveReg d0
    //     0x5c7dfc: str             q0, [SP, #-0x10]!
    // 0x5c7e00: stp             x2, x3, [SP, #-0x10]!
    // 0x5c7e04: r0 = AllocateDouble()
    //     0x5c7e04: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c7e08: ldp             x2, x3, [SP], #0x10
    // 0x5c7e0c: RestoreReg d0
    //     0x5c7e0c: ldr             q0, [SP], #0x10
    // 0x5c7e10: b               #0x5c7b54
    // 0x5c7e14: SaveReg d0
    //     0x5c7e14: str             q0, [SP, #-0x10]!
    // 0x5c7e18: stp             x2, x3, [SP, #-0x10]!
    // 0x5c7e1c: r0 = AllocateDouble()
    //     0x5c7e1c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c7e20: ldp             x2, x3, [SP], #0x10
    // 0x5c7e24: RestoreReg d0
    //     0x5c7e24: ldr             q0, [SP], #0x10
    // 0x5c7e28: b               #0x5c7bb8
    // 0x5c7e2c: SaveReg d0
    //     0x5c7e2c: str             q0, [SP, #-0x10]!
    // 0x5c7e30: SaveReg r2
    //     0x5c7e30: str             x2, [SP, #-8]!
    // 0x5c7e34: r0 = AllocateDouble()
    //     0x5c7e34: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c7e38: RestoreReg r2
    //     0x5c7e38: ldr             x2, [SP], #8
    // 0x5c7e3c: RestoreReg d0
    //     0x5c7e3c: ldr             q0, [SP], #0x10
    // 0x5c7e40: b               #0x5c7c1c
    // 0x5c7e44: SaveReg d0
    //     0x5c7e44: str             q0, [SP, #-0x10]!
    // 0x5c7e48: SaveReg r2
    //     0x5c7e48: str             x2, [SP, #-8]!
    // 0x5c7e4c: r0 = AllocateDouble()
    //     0x5c7e4c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c7e50: RestoreReg r2
    //     0x5c7e50: ldr             x2, [SP], #8
    // 0x5c7e54: RestoreReg d0
    //     0x5c7e54: ldr             q0, [SP], #0x10
    // 0x5c7e58: b               #0x5c7c80
    // 0x5c7e5c: stp             q0, q1, [SP, #-0x20]!
    // 0x5c7e60: stp             x2, x3, [SP, #-0x10]!
    // 0x5c7e64: r0 = AllocateDouble()
    //     0x5c7e64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c7e68: ldp             x2, x3, [SP], #0x10
    // 0x5c7e6c: ldp             q0, q1, [SP], #0x20
    // 0x5c7e70: b               #0x5c7d24
  }
  _ build(/* No info */) {
    // ** addr: 0x66bca4, size: 0x2a80
    // 0x66bca4: EnterFrame
    //     0x66bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x66bca8: mov             fp, SP
    // 0x66bcac: AllocStack(0xb0)
    //     0x66bcac: sub             SP, SP, #0xb0
    // 0x66bcb0: SetupParameters(_ResultsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x66bcb0: stur            x1, [fp, #-8]
    // 0x66bcb4: CheckStackOverflow
    //     0x66bcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bcb8: cmp             SP, x16
    //     0x66bcbc: b.ls            #0x66e5d4
    // 0x66bcc0: r1 = 4
    //     0x66bcc0: movz            x1, #0x4
    // 0x66bcc4: r0 = AllocateContext()
    //     0x66bcc4: bl              #0x934ad4  ; AllocateContextStub
    // 0x66bcc8: mov             x2, x0
    // 0x66bccc: ldur            x0, [fp, #-8]
    // 0x66bcd0: stur            x2, [fp, #-0x10]
    // 0x66bcd4: StoreField: r2->field_f = r0
    //     0x66bcd4: stur            w0, [x2, #0xf]
    // 0x66bcd8: mov             x1, x0
    // 0x66bcdc: LoadField: r0 = r1->field_13
    //     0x66bcdc: ldur            w0, [x1, #0x13]
    // 0x66bce0: DecompressPointer r0
    //     0x66bce0: add             x0, x0, HEAP, lsl #32
    // 0x66bce4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66bce8: cmp             w0, w16
    // 0x66bcec: b.ne            #0x66bcfc
    // 0x66bcf0: r2 = ref
    //     0x66bcf0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x66bcf4: ldr             x2, [x2, #0x720]
    // 0x66bcf8: r0 = InitLateFinalInstanceField()
    //     0x66bcf8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66bcfc: stur            x0, [fp, #-0x18]
    // 0x66bd00: r0 = LoadStaticField(0xe50)
    //     0x66bd00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66bd04: ldr             x0, [x0, #0x1ca0]
    // 0x66bd08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66bd0c: cmp             w0, w16
    // 0x66bd10: b.ne            #0x66bd20
    // 0x66bd14: r2 = calculatorProvider
    //     0x66bd14: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x66bd18: ldr             x2, [x2, #0x90]
    // 0x66bd1c: r0 = InitLateFinalStaticField()
    //     0x66bd1c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x66bd20: r16 = <CalculatorState>
    //     0x66bd20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x66bd24: ldr             x16, [x16, #0x98]
    // 0x66bd28: ldur            lr, [fp, #-0x18]
    // 0x66bd2c: stp             lr, x16, [SP, #8]
    // 0x66bd30: str             x0, [SP]
    // 0x66bd34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66bd34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66bd38: r0 = watch()
    //     0x66bd38: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x66bd3c: mov             x1, x0
    // 0x66bd40: ldur            x2, [fp, #-0x10]
    // 0x66bd44: stur            x1, [fp, #-0x20]
    // 0x66bd48: StoreField: r2->field_13 = r0
    //     0x66bd48: stur            w0, [x2, #0x13]
    //     0x66bd4c: ldurb           w16, [x2, #-1]
    //     0x66bd50: ldurb           w17, [x0, #-1]
    //     0x66bd54: and             x16, x17, x16, lsr #2
    //     0x66bd58: tst             x16, HEAP, lsr #32
    //     0x66bd5c: b.eq            #0x66bd64
    //     0x66bd60: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x66bd64: ldur            x0, [fp, #-8]
    // 0x66bd68: LoadField: r3 = r0->field_13
    //     0x66bd68: ldur            w3, [x0, #0x13]
    // 0x66bd6c: DecompressPointer r3
    //     0x66bd6c: add             x3, x3, HEAP, lsl #32
    // 0x66bd70: stur            x3, [fp, #-0x18]
    // 0x66bd74: r0 = LoadStaticField(0xe54)
    //     0x66bd74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66bd78: ldr             x0, [x0, #0x1ca8]
    // 0x66bd7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66bd80: cmp             w0, w16
    // 0x66bd84: b.ne            #0x66bd94
    // 0x66bd88: r2 = calculationResultProvider
    //     0x66bd88: add             x2, PP, #0x22, lsl #12  ; [pp+0x22190] Field <::.calculationResultProvider>: static late final (offset: 0xe54)
    //     0x66bd8c: ldr             x2, [x2, #0x190]
    // 0x66bd90: r0 = InitLateFinalStaticField()
    //     0x66bd90: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x66bd94: r16 = <CalculationResult?>
    //     0x66bd94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22198] TypeArguments: <CalculationResult?>
    //     0x66bd98: ldr             x16, [x16, #0x198]
    // 0x66bd9c: ldur            lr, [fp, #-0x18]
    // 0x66bda0: stp             lr, x16, [SP, #8]
    // 0x66bda4: str             x0, [SP]
    // 0x66bda8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66bda8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66bdac: r0 = watch()
    //     0x66bdac: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x66bdb0: mov             x4, x0
    // 0x66bdb4: ldur            x3, [fp, #-0x10]
    // 0x66bdb8: stur            x4, [fp, #-0x18]
    // 0x66bdbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x66bdbc: stur            w0, [x3, #0x17]
    //     0x66bdc0: ldurb           w16, [x3, #-1]
    //     0x66bdc4: ldurb           w17, [x0, #-1]
    //     0x66bdc8: and             x16, x17, x16, lsr #2
    //     0x66bdcc: tst             x16, HEAP, lsr #32
    //     0x66bdd0: b.eq            #0x66bdd8
    //     0x66bdd4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66bdd8: cmp             w4, NULL
    // 0x66bddc: b.ne            #0x66bdf4
    // 0x66bde0: r0 = Instance_Scaffold
    //     0x66bde0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21908] Obj!Scaffold@97a3a1
    //     0x66bde4: ldr             x0, [x0, #0x908]
    // 0x66bde8: LeaveFrame
    //     0x66bde8: mov             SP, fp
    //     0x66bdec: ldp             fp, lr, [SP], #0x10
    // 0x66bdf0: ret
    //     0x66bdf0: ret             
    // 0x66bdf4: ldur            x0, [fp, #-8]
    // 0x66bdf8: r1 = 30.000000
    //     0x66bdf8: add             x1, PP, #0x22, lsl #12  ; [pp+0x221a0] 30.000000000000004
    //     0x66bdfc: ldr             x1, [x1, #0x1a0]
    // 0x66be00: r2 = 0
    //     0x66be00: movz            x2, #0
    // 0x66be04: r0 = toStringAsFixed()
    //     0x66be04: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66be08: ldur            x2, [fp, #-0x10]
    // 0x66be0c: r1 = Function '<anonymous closure>':.
    //     0x66be0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x221a8] AnonymousClosure: (0x67a738), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::build (0x66bca4)
    //     0x66be10: ldr             x1, [x1, #0x1a8]
    // 0x66be14: stur            x0, [fp, #-0x28]
    // 0x66be18: r0 = AllocateClosure()
    //     0x66be18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66be1c: r1 = Function '<anonymous closure>':.
    //     0x66be1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x221b0] AnonymousClosure: (0x59d82c), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x66be20: ldr             x1, [x1, #0x1b0]
    // 0x66be24: r2 = Null
    //     0x66be24: mov             x2, NULL
    // 0x66be28: stur            x0, [fp, #-0x30]
    // 0x66be2c: r0 = AllocateClosure()
    //     0x66be2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66be30: str             x0, [SP]
    // 0x66be34: ldur            x2, [fp, #-0x30]
    // 0x66be38: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x66be38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x66be3c: ldr             x1, [x1, #0xfb0]
    // 0x66be40: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x66be40: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x66be44: ldr             x4, [x4, #0xa08]
    // 0x66be48: r0 = firstWhere()
    //     0x66be48: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x66be4c: ldur            x3, [fp, #-0x10]
    // 0x66be50: StoreField: r3->field_1b = r0
    //     0x66be50: stur            w0, [x3, #0x1b]
    //     0x66be54: ldurb           w16, [x3, #-1]
    //     0x66be58: ldurb           w17, [x0, #-1]
    //     0x66be5c: and             x16, x17, x16, lsr #2
    //     0x66be60: tst             x16, HEAP, lsr #32
    //     0x66be64: b.eq            #0x66be6c
    //     0x66be68: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66be6c: mov             x2, x3
    // 0x66be70: r1 = Function '<anonymous closure>':.
    //     0x66be70: add             x1, PP, #0x22, lsl #12  ; [pp+0x221b8] AnonymousClosure: (0x67a67c), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::build (0x66bca4)
    //     0x66be74: ldr             x1, [x1, #0x1b8]
    // 0x66be78: r0 = AllocateClosure()
    //     0x66be78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66be7c: r1 = Function '<anonymous closure>':.
    //     0x66be7c: add             x1, PP, #0x22, lsl #12  ; [pp+0x221c0] AnonymousClosure: (0x5c0bdc), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x66be80: ldr             x1, [x1, #0x1c0]
    // 0x66be84: r2 = Null
    //     0x66be84: mov             x2, NULL
    // 0x66be88: stur            x0, [fp, #-0x30]
    // 0x66be8c: r0 = AllocateClosure()
    //     0x66be8c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66be90: str             x0, [SP]
    // 0x66be94: ldur            x2, [fp, #-0x30]
    // 0x66be98: r1 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x66be98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x66be9c: ldr             x1, [x1, #0xa20]
    // 0x66bea0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x66bea0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x66bea4: ldr             x4, [x4, #0xa08]
    // 0x66bea8: r0 = firstWhere()
    //     0x66bea8: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x66beac: LoadField: r1 = r0->field_7
    //     0x66beac: ldur            w1, [x0, #7]
    // 0x66beb0: DecompressPointer r1
    //     0x66beb0: add             x1, x1, HEAP, lsl #32
    // 0x66beb4: r16 = "sudan"
    //     0x66beb4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f90] "sudan"
    //     0x66beb8: ldr             x16, [x16, #0xf90]
    // 0x66bebc: stp             x16, x1, [SP]
    // 0x66bec0: r0 = ==()
    //     0x66bec0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x66bec4: stur            x0, [fp, #-0x30]
    // 0x66bec8: r0 = Image()
    //     0x66bec8: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x66becc: stur            x0, [fp, #-0x38]
    // 0x66bed0: r16 = 32.000000
    //     0x66bed0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x66bed4: ldr             x16, [x16, #0x18]
    // 0x66bed8: str             x16, [SP]
    // 0x66bedc: mov             x1, x0
    // 0x66bee0: r2 = "assets/images/logo.png"
    //     0x66bee0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x66bee4: ldr             x2, [x2, #0x160]
    // 0x66bee8: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x66bee8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x66beec: ldr             x4, [x4, #0x20]
    // 0x66bef0: r0 = Image.asset()
    //     0x66bef0: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x66bef4: ldur            x2, [fp, #-0x10]
    // 0x66bef8: r1 = Function '<anonymous closure>':.
    //     0x66bef8: add             x1, PP, #0x22, lsl #12  ; [pp+0x221c8] AnonymousClosure: (0x679e50), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::build (0x66bca4)
    //     0x66befc: ldr             x1, [x1, #0x1c8]
    // 0x66bf00: r0 = AllocateClosure()
    //     0x66bf00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66bf04: stur            x0, [fp, #-0x40]
    // 0x66bf08: r0 = IconButton()
    //     0x66bf08: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x66bf0c: mov             x1, x0
    // 0x66bf10: ldur            x0, [fp, #-0x40]
    // 0x66bf14: stur            x1, [fp, #-0x48]
    // 0x66bf18: StoreField: r1->field_3b = r0
    //     0x66bf18: stur            w0, [x1, #0x3b]
    // 0x66bf1c: r0 = false
    //     0x66bf1c: add             x0, NULL, #0x30  ; false
    // 0x66bf20: StoreField: r1->field_4f = r0
    //     0x66bf20: stur            w0, [x1, #0x4f]
    // 0x66bf24: r2 = Instance_Icon
    //     0x66bf24: add             x2, PP, #0x21, lsl #12  ; [pp+0x21968] Obj!Icon@979351
    //     0x66bf28: ldr             x2, [x2, #0x968]
    // 0x66bf2c: StoreField: r1->field_1f = r2
    //     0x66bf2c: stur            w2, [x1, #0x1f]
    // 0x66bf30: r2 = Instance__IconButtonVariant
    //     0x66bf30: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x66bf34: ldr             x2, [x2, #0x38]
    // 0x66bf38: StoreField: r1->field_6f = r2
    //     0x66bf38: stur            w2, [x1, #0x6f]
    // 0x66bf3c: r0 = AppBar()
    //     0x66bf3c: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x66bf40: stur            x0, [fp, #-0x40]
    // 0x66bf44: ldur            x16, [fp, #-0x48]
    // 0x66bf48: str             x16, [SP]
    // 0x66bf4c: mov             x1, x0
    // 0x66bf50: ldur            x2, [fp, #-0x38]
    // 0x66bf54: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x66bf54: add             x4, PP, #0x21, lsl #12  ; [pp+0x21970] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x66bf58: ldr             x4, [x4, #0x970]
    // 0x66bf5c: r0 = AppBar()
    //     0x66bf5c: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x66bf60: r1 = _ConstMap len:12
    //     0x66bf60: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66bf64: ldr             x1, [x1, #0x738]
    // 0x66bf68: r2 = 200
    //     0x66bf68: movz            x2, #0xc8
    // 0x66bf6c: r0 = []()
    //     0x66bf6c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66bf70: stur            x0, [fp, #-0x38]
    // 0x66bf74: cmp             w0, NULL
    // 0x66bf78: b.eq            #0x66e5dc
    // 0x66bf7c: r0 = BorderSide()
    //     0x66bf7c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x66bf80: mov             x1, x0
    // 0x66bf84: ldur            x0, [fp, #-0x38]
    // 0x66bf88: stur            x1, [fp, #-0x48]
    // 0x66bf8c: StoreField: r1->field_7 = r0
    //     0x66bf8c: stur            w0, [x1, #7]
    // 0x66bf90: d0 = 1.000000
    //     0x66bf90: fmov            d0, #1.00000000
    // 0x66bf94: StoreField: r1->field_b = d0
    //     0x66bf94: stur            d0, [x1, #0xb]
    // 0x66bf98: r0 = Instance_BorderStyle
    //     0x66bf98: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x66bf9c: ldr             x0, [x0, #0xef8]
    // 0x66bfa0: StoreField: r1->field_13 = r0
    //     0x66bfa0: stur            w0, [x1, #0x13]
    // 0x66bfa4: d0 = -1.000000
    //     0x66bfa4: fmov            d0, #-1.00000000
    // 0x66bfa8: ArrayStore: r1[0] = d0  ; List_8
    //     0x66bfa8: stur            d0, [x1, #0x17]
    // 0x66bfac: r0 = Border()
    //     0x66bfac: bl              #0x5a125c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x66bfb0: mov             x2, x0
    // 0x66bfb4: ldur            x0, [fp, #-0x48]
    // 0x66bfb8: stur            x2, [fp, #-0x38]
    // 0x66bfbc: StoreField: r2->field_7 = r0
    //     0x66bfbc: stur            w0, [x2, #7]
    // 0x66bfc0: r0 = Instance_BorderSide
    //     0x66bfc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x66bfc4: ldr             x0, [x0, #0x788]
    // 0x66bfc8: StoreField: r2->field_b = r0
    //     0x66bfc8: stur            w0, [x2, #0xb]
    // 0x66bfcc: StoreField: r2->field_f = r0
    //     0x66bfcc: stur            w0, [x2, #0xf]
    // 0x66bfd0: StoreField: r2->field_13 = r0
    //     0x66bfd0: stur            w0, [x2, #0x13]
    // 0x66bfd4: r1 = Instance_Color
    //     0x66bfd4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x66bfd8: ldr             x1, [x1, #0x460]
    // 0x66bfdc: d0 = 0.040000
    //     0x66bfdc: add             x17, PP, #9, lsl #12  ; [pp+0x9760] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x66bfe0: ldr             d0, [x17, #0x760]
    // 0x66bfe4: r0 = withOpacity()
    //     0x66bfe4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x66bfe8: stur            x0, [fp, #-0x48]
    // 0x66bfec: r0 = BoxShadow()
    //     0x66bfec: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x66bff0: stur            x0, [fp, #-0x50]
    // 0x66bff4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x66bff4: stur            xzr, [x0, #0x17]
    // 0x66bff8: r1 = Instance_BlurStyle
    //     0x66bff8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x66bffc: ldr             x1, [x1, #0x838]
    // 0x66c000: StoreField: r0->field_1f = r1
    //     0x66c000: stur            w1, [x0, #0x1f]
    // 0x66c004: ldur            x1, [fp, #-0x48]
    // 0x66c008: StoreField: r0->field_7 = r1
    //     0x66c008: stur            w1, [x0, #7]
    // 0x66c00c: r1 = Instance_Offset
    //     0x66c00c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13840] Obj!Offset@966981
    //     0x66c010: ldr             x1, [x1, #0x840]
    // 0x66c014: StoreField: r0->field_b = r1
    //     0x66c014: stur            w1, [x0, #0xb]
    // 0x66c018: d0 = 16.000000
    //     0x66c018: fmov            d0, #16.00000000
    // 0x66c01c: StoreField: r0->field_f = d0
    //     0x66c01c: stur            d0, [x0, #0xf]
    // 0x66c020: r1 = Null
    //     0x66c020: mov             x1, NULL
    // 0x66c024: r2 = 2
    //     0x66c024: movz            x2, #0x2
    // 0x66c028: r0 = AllocateArray()
    //     0x66c028: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66c02c: mov             x2, x0
    // 0x66c030: ldur            x0, [fp, #-0x50]
    // 0x66c034: stur            x2, [fp, #-0x48]
    // 0x66c038: StoreField: r2->field_f = r0
    //     0x66c038: stur            w0, [x2, #0xf]
    // 0x66c03c: r1 = <BoxShadow>
    //     0x66c03c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x66c040: ldr             x1, [x1, #0x848]
    // 0x66c044: r0 = AllocateGrowableArray()
    //     0x66c044: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66c048: mov             x1, x0
    // 0x66c04c: ldur            x0, [fp, #-0x48]
    // 0x66c050: stur            x1, [fp, #-0x50]
    // 0x66c054: StoreField: r1->field_f = r0
    //     0x66c054: stur            w0, [x1, #0xf]
    // 0x66c058: r2 = 2
    //     0x66c058: movz            x2, #0x2
    // 0x66c05c: StoreField: r1->field_b = r2
    //     0x66c05c: stur            w2, [x1, #0xb]
    // 0x66c060: r0 = BoxDecoration()
    //     0x66c060: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66c064: mov             x3, x0
    // 0x66c068: r0 = Instance_Color
    //     0x66c068: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66c06c: ldr             x0, [x0, #0x750]
    // 0x66c070: stur            x3, [fp, #-0x48]
    // 0x66c074: StoreField: r3->field_7 = r0
    //     0x66c074: stur            w0, [x3, #7]
    // 0x66c078: ldur            x1, [fp, #-0x38]
    // 0x66c07c: StoreField: r3->field_f = r1
    //     0x66c07c: stur            w1, [x3, #0xf]
    // 0x66c080: ldur            x1, [fp, #-0x50]
    // 0x66c084: ArrayStore: r3[0] = r1  ; List_4
    //     0x66c084: stur            w1, [x3, #0x17]
    // 0x66c088: r4 = Instance_BoxShape
    //     0x66c088: add             x4, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66c08c: ldr             x4, [x4, #0x790]
    // 0x66c090: StoreField: r3->field_23 = r4
    //     0x66c090: stur            w4, [x3, #0x23]
    // 0x66c094: r1 = _ConstMap len:12
    //     0x66c094: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66c098: ldr             x1, [x1, #0x738]
    // 0x66c09c: r2 = 200
    //     0x66c09c: movz            x2, #0xc8
    // 0x66c0a0: r0 = []()
    //     0x66c0a0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66c0a4: stur            x0, [fp, #-0x38]
    // 0x66c0a8: r0 = Radius()
    //     0x66c0a8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66c0ac: d0 = 14.000000
    //     0x66c0ac: fmov            d0, #14.00000000
    // 0x66c0b0: stur            x0, [fp, #-0x50]
    // 0x66c0b4: StoreField: r0->field_7 = d0
    //     0x66c0b4: stur            d0, [x0, #7]
    // 0x66c0b8: StoreField: r0->field_f = d0
    //     0x66c0b8: stur            d0, [x0, #0xf]
    // 0x66c0bc: r0 = BorderRadius()
    //     0x66c0bc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66c0c0: mov             x1, x0
    // 0x66c0c4: ldur            x0, [fp, #-0x50]
    // 0x66c0c8: stur            x1, [fp, #-0x58]
    // 0x66c0cc: StoreField: r1->field_7 = r0
    //     0x66c0cc: stur            w0, [x1, #7]
    // 0x66c0d0: StoreField: r1->field_b = r0
    //     0x66c0d0: stur            w0, [x1, #0xb]
    // 0x66c0d4: StoreField: r1->field_f = r0
    //     0x66c0d4: stur            w0, [x1, #0xf]
    // 0x66c0d8: StoreField: r1->field_13 = r0
    //     0x66c0d8: stur            w0, [x1, #0x13]
    // 0x66c0dc: r0 = BoxDecoration()
    //     0x66c0dc: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66c0e0: mov             x3, x0
    // 0x66c0e4: ldur            x0, [fp, #-0x38]
    // 0x66c0e8: stur            x3, [fp, #-0x50]
    // 0x66c0ec: StoreField: r3->field_7 = r0
    //     0x66c0ec: stur            w0, [x3, #7]
    // 0x66c0f0: ldur            x0, [fp, #-0x58]
    // 0x66c0f4: StoreField: r3->field_13 = r0
    //     0x66c0f4: stur            w0, [x3, #0x13]
    // 0x66c0f8: r0 = Instance_BoxShape
    //     0x66c0f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66c0fc: ldr             x0, [x0, #0x790]
    // 0x66c100: StoreField: r3->field_23 = r0
    //     0x66c100: stur            w0, [x3, #0x23]
    // 0x66c104: r1 = _ConstMap len:12
    //     0x66c104: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66c108: ldr             x1, [x1, #0x738]
    // 0x66c10c: r2 = 1400
    //     0x66c10c: movz            x2, #0x578
    // 0x66c110: r0 = []()
    //     0x66c110: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66c114: stur            x0, [fp, #-0x38]
    // 0x66c118: r0 = IconButton()
    //     0x66c118: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x66c11c: mov             x3, x0
    // 0x66c120: ldur            x0, [fp, #-0x38]
    // 0x66c124: stur            x3, [fp, #-0x58]
    // 0x66c128: StoreField: r3->field_2b = r0
    //     0x66c128: stur            w0, [x3, #0x2b]
    // 0x66c12c: ldur            x2, [fp, #-8]
    // 0x66c130: r1 = Function '_showResetConfirmDialog@1127501696':.
    //     0x66c130: add             x1, PP, #0x22, lsl #12  ; [pp+0x221d0] AnonymousClosure: (0x679f28), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_showResetConfirmDialog (0x679f60)
    //     0x66c134: ldr             x1, [x1, #0x1d0]
    // 0x66c138: r0 = AllocateClosure()
    //     0x66c138: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66c13c: mov             x1, x0
    // 0x66c140: ldur            x0, [fp, #-0x58]
    // 0x66c144: StoreField: r0->field_3b = r1
    //     0x66c144: stur            w1, [x0, #0x3b]
    // 0x66c148: r1 = false
    //     0x66c148: add             x1, NULL, #0x30  ; false
    // 0x66c14c: StoreField: r0->field_4f = r1
    //     0x66c14c: stur            w1, [x0, #0x4f]
    // 0x66c150: r2 = "البدء من جديد"
    //     0x66c150: add             x2, PP, #0x21, lsl #12  ; [pp+0x21980] "البدء من جديد"
    //     0x66c154: ldr             x2, [x2, #0x980]
    // 0x66c158: StoreField: r0->field_53 = r2
    //     0x66c158: stur            w2, [x0, #0x53]
    // 0x66c15c: r2 = Instance_Icon
    //     0x66c15c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21988] Obj!Icon@978b91
    //     0x66c160: ldr             x2, [x2, #0x988]
    // 0x66c164: StoreField: r0->field_1f = r2
    //     0x66c164: stur            w2, [x0, #0x1f]
    // 0x66c168: r2 = Instance__IconButtonVariant
    //     0x66c168: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x66c16c: ldr             x2, [x2, #0x38]
    // 0x66c170: StoreField: r0->field_6f = r2
    //     0x66c170: stur            w2, [x0, #0x6f]
    // 0x66c174: r0 = Container()
    //     0x66c174: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66c178: stur            x0, [fp, #-0x38]
    // 0x66c17c: ldur            x16, [fp, #-0x50]
    // 0x66c180: ldur            lr, [fp, #-0x58]
    // 0x66c184: stp             lr, x16, [SP]
    // 0x66c188: mov             x1, x0
    // 0x66c18c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x66c18c: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x66c190: ldr             x4, [x4, #0x6a8]
    // 0x66c194: r0 = Container()
    //     0x66c194: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66c198: r1 = _ConstMap len:12
    //     0x66c198: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66c19c: ldr             x1, [x1, #0x738]
    // 0x66c1a0: r2 = 200
    //     0x66c1a0: movz            x2, #0xc8
    // 0x66c1a4: r0 = []()
    //     0x66c1a4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66c1a8: stur            x0, [fp, #-0x50]
    // 0x66c1ac: r0 = Radius()
    //     0x66c1ac: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66c1b0: d0 = 14.000000
    //     0x66c1b0: fmov            d0, #14.00000000
    // 0x66c1b4: stur            x0, [fp, #-0x58]
    // 0x66c1b8: StoreField: r0->field_7 = d0
    //     0x66c1b8: stur            d0, [x0, #7]
    // 0x66c1bc: StoreField: r0->field_f = d0
    //     0x66c1bc: stur            d0, [x0, #0xf]
    // 0x66c1c0: r0 = BorderRadius()
    //     0x66c1c0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66c1c4: mov             x1, x0
    // 0x66c1c8: ldur            x0, [fp, #-0x58]
    // 0x66c1cc: stur            x1, [fp, #-0x60]
    // 0x66c1d0: StoreField: r1->field_7 = r0
    //     0x66c1d0: stur            w0, [x1, #7]
    // 0x66c1d4: StoreField: r1->field_b = r0
    //     0x66c1d4: stur            w0, [x1, #0xb]
    // 0x66c1d8: StoreField: r1->field_f = r0
    //     0x66c1d8: stur            w0, [x1, #0xf]
    // 0x66c1dc: StoreField: r1->field_13 = r0
    //     0x66c1dc: stur            w0, [x1, #0x13]
    // 0x66c1e0: r0 = BoxDecoration()
    //     0x66c1e0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66c1e4: mov             x3, x0
    // 0x66c1e8: ldur            x0, [fp, #-0x50]
    // 0x66c1ec: stur            x3, [fp, #-0x58]
    // 0x66c1f0: StoreField: r3->field_7 = r0
    //     0x66c1f0: stur            w0, [x3, #7]
    // 0x66c1f4: ldur            x0, [fp, #-0x60]
    // 0x66c1f8: StoreField: r3->field_13 = r0
    //     0x66c1f8: stur            w0, [x3, #0x13]
    // 0x66c1fc: r0 = Instance_BoxShape
    //     0x66c1fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66c200: ldr             x0, [x0, #0x790]
    // 0x66c204: StoreField: r3->field_23 = r0
    //     0x66c204: stur            w0, [x3, #0x23]
    // 0x66c208: r1 = _ConstMap len:12
    //     0x66c208: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66c20c: ldr             x1, [x1, #0x738]
    // 0x66c210: r2 = 1400
    //     0x66c210: movz            x2, #0x578
    // 0x66c214: r0 = []()
    //     0x66c214: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66c218: stur            x0, [fp, #-0x50]
    // 0x66c21c: r0 = IconButton()
    //     0x66c21c: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x66c220: mov             x3, x0
    // 0x66c224: ldur            x0, [fp, #-0x50]
    // 0x66c228: stur            x3, [fp, #-0x60]
    // 0x66c22c: StoreField: r3->field_2b = r0
    //     0x66c22c: stur            w0, [x3, #0x2b]
    // 0x66c230: ldur            x2, [fp, #-0x10]
    // 0x66c234: r1 = Function '<anonymous closure>':.
    //     0x66c234: add             x1, PP, #0x22, lsl #12  ; [pp+0x221d8] AnonymousClosure: (0x679e50), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::build (0x66bca4)
    //     0x66c238: ldr             x1, [x1, #0x1d8]
    // 0x66c23c: r0 = AllocateClosure()
    //     0x66c23c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66c240: mov             x1, x0
    // 0x66c244: ldur            x0, [fp, #-0x60]
    // 0x66c248: StoreField: r0->field_3b = r1
    //     0x66c248: stur            w1, [x0, #0x3b]
    // 0x66c24c: r1 = false
    //     0x66c24c: add             x1, NULL, #0x30  ; false
    // 0x66c250: StoreField: r0->field_4f = r1
    //     0x66c250: stur            w1, [x0, #0x4f]
    // 0x66c254: r2 = "تعديل البيانات"
    //     0x66c254: add             x2, PP, #0x21, lsl #12  ; [pp+0x21998] "تعديل البيانات"
    //     0x66c258: ldr             x2, [x2, #0x998]
    // 0x66c25c: StoreField: r0->field_53 = r2
    //     0x66c25c: stur            w2, [x0, #0x53]
    // 0x66c260: r2 = Instance_Icon
    //     0x66c260: add             x2, PP, #0x21, lsl #12  ; [pp+0x219a0] Obj!Icon@979311
    //     0x66c264: ldr             x2, [x2, #0x9a0]
    // 0x66c268: StoreField: r0->field_1f = r2
    //     0x66c268: stur            w2, [x0, #0x1f]
    // 0x66c26c: r2 = Instance__IconButtonVariant
    //     0x66c26c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x66c270: ldr             x2, [x2, #0x38]
    // 0x66c274: StoreField: r0->field_6f = r2
    //     0x66c274: stur            w2, [x0, #0x6f]
    // 0x66c278: r0 = Container()
    //     0x66c278: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66c27c: stur            x0, [fp, #-0x50]
    // 0x66c280: ldur            x16, [fp, #-0x58]
    // 0x66c284: ldur            lr, [fp, #-0x60]
    // 0x66c288: stp             lr, x16, [SP]
    // 0x66c28c: mov             x1, x0
    // 0x66c290: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x66c290: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x66c294: ldr             x4, [x4, #0x6a8]
    // 0x66c298: r0 = Container()
    //     0x66c298: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66c29c: ldur            x2, [fp, #-8]
    // 0x66c2a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x66c2a0: ldur            w0, [x2, #0x17]
    // 0x66c2a4: DecompressPointer r0
    //     0x66c2a4: add             x0, x0, HEAP, lsl #32
    // 0x66c2a8: stur            x0, [fp, #-0x58]
    // 0x66c2ac: tbnz            w0, #4, #0x66c2b8
    // 0x66c2b0: r5 = Null
    //     0x66c2b0: mov             x5, NULL
    // 0x66c2b4: b               #0x66c2cc
    // 0x66c2b8: r1 = Function '_showShareOptions@1127501696':.
    //     0x66c2b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x221e0] AnonymousClosure: (0x66fdd4), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_showShareOptions (0x66fe0c)
    //     0x66c2bc: ldr             x1, [x1, #0x1e0]
    // 0x66c2c0: r0 = AllocateClosure()
    //     0x66c2c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66c2c4: mov             x5, x0
    // 0x66c2c8: ldur            x0, [fp, #-0x58]
    // 0x66c2cc: stur            x5, [fp, #-0x68]
    // 0x66c2d0: tbnz            w0, #4, #0x66c2e0
    // 0x66c2d4: r2 = Instance_SizedBox
    //     0x66c2d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x175f0] Obj!SizedBox@97b4b1
    //     0x66c2d8: ldr             x2, [x2, #0x5f0]
    // 0x66c2dc: b               #0x66c2e8
    // 0x66c2e0: r2 = Instance_Icon
    //     0x66c2e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!Icon@979491
    //     0x66c2e4: ldr             x2, [x2, #0x1e8]
    // 0x66c2e8: stur            x2, [fp, #-0x60]
    // 0x66c2ec: tbnz            w0, #4, #0x66c2fc
    // 0x66c2f0: r4 = "جاري التجهيز..."
    //     0x66c2f0: add             x4, PP, #0x21, lsl #12  ; [pp+0x219b8] "جاري التجهيز..."
    //     0x66c2f4: ldr             x4, [x4, #0x9b8]
    // 0x66c2f8: b               #0x66c304
    // 0x66c2fc: r4 = "مشاركة / حفظ PDF"
    //     0x66c2fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x221f0] "مشاركة / حفظ PDF"
    //     0x66c300: ldr             x4, [x4, #0x1f0]
    // 0x66c304: ldur            x3, [fp, #-0x18]
    // 0x66c308: ldur            x1, [fp, #-0x38]
    // 0x66c30c: ldur            x0, [fp, #-0x50]
    // 0x66c310: stur            x4, [fp, #-8]
    // 0x66c314: r0 = Text()
    //     0x66c314: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66c318: mov             x1, x0
    // 0x66c31c: ldur            x0, [fp, #-8]
    // 0x66c320: stur            x1, [fp, #-0x58]
    // 0x66c324: StoreField: r1->field_b = r0
    //     0x66c324: stur            w0, [x1, #0xb]
    // 0x66c328: r0 = Instance_TextStyle
    //     0x66c328: add             x0, PP, #0x22, lsl #12  ; [pp+0x22168] Obj!TextStyle@96f3f1
    //     0x66c32c: ldr             x0, [x0, #0x168]
    // 0x66c330: StoreField: r1->field_13 = r0
    //     0x66c330: stur            w0, [x1, #0x13]
    // 0x66c334: r0 = Radius()
    //     0x66c334: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66c338: d0 = 14.000000
    //     0x66c338: fmov            d0, #14.00000000
    // 0x66c33c: stur            x0, [fp, #-8]
    // 0x66c340: StoreField: r0->field_7 = d0
    //     0x66c340: stur            d0, [x0, #7]
    // 0x66c344: StoreField: r0->field_f = d0
    //     0x66c344: stur            d0, [x0, #0xf]
    // 0x66c348: r0 = BorderRadius()
    //     0x66c348: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66c34c: mov             x1, x0
    // 0x66c350: ldur            x0, [fp, #-8]
    // 0x66c354: stur            x1, [fp, #-0x70]
    // 0x66c358: StoreField: r1->field_7 = r0
    //     0x66c358: stur            w0, [x1, #7]
    // 0x66c35c: StoreField: r1->field_b = r0
    //     0x66c35c: stur            w0, [x1, #0xb]
    // 0x66c360: StoreField: r1->field_f = r0
    //     0x66c360: stur            w0, [x1, #0xf]
    // 0x66c364: StoreField: r1->field_13 = r0
    //     0x66c364: stur            w0, [x1, #0x13]
    // 0x66c368: r0 = RoundedRectangleBorder()
    //     0x66c368: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x66c36c: mov             x1, x0
    // 0x66c370: ldur            x0, [fp, #-0x70]
    // 0x66c374: StoreField: r1->field_b = r0
    //     0x66c374: stur            w0, [x1, #0xb]
    // 0x66c378: r0 = Instance_BorderSide
    //     0x66c378: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x66c37c: ldr             x0, [x0, #0x788]
    // 0x66c380: StoreField: r1->field_7 = r0
    //     0x66c380: stur            w0, [x1, #7]
    // 0x66c384: r16 = Instance_Color
    //     0x66c384: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66c388: ldr             x16, [x16, #0x750]
    // 0x66c38c: r30 = 0.000000
    //     0x66c38c: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x66c390: ldr             lr, [lr, #0xb20]
    // 0x66c394: stp             lr, x16, [SP, #8]
    // 0x66c398: r16 = Instance_EdgeInsets
    //     0x66c398: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x66c39c: ldr             x16, [x16, #0x380]
    // 0x66c3a0: str             x16, [SP]
    // 0x66c3a4: mov             x2, x1
    // 0x66c3a8: r1 = Instance_Color
    //     0x66c3a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x66c3ac: ldr             x1, [x1, #0xa38]
    // 0x66c3b0: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x3, foregroundColor, 0x2, padding, 0x4, null]
    //     0x66c3b0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19968] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x3, "foregroundColor", 0x2, "padding", 0x4, Null]
    //     0x66c3b4: ldr             x4, [x4, #0x968]
    // 0x66c3b8: r0 = styleFrom()
    //     0x66c3b8: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x66c3bc: stur            x0, [fp, #-8]
    // 0x66c3c0: r0 = ElevatedButton()
    //     0x66c3c0: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x66c3c4: mov             x1, x0
    // 0x66c3c8: ldur            x2, [fp, #-0x60]
    // 0x66c3cc: ldur            x3, [fp, #-0x58]
    // 0x66c3d0: ldur            x5, [fp, #-0x68]
    // 0x66c3d4: ldur            x6, [fp, #-8]
    // 0x66c3d8: stur            x0, [fp, #-8]
    // 0x66c3dc: r0 = ElevatedButton.icon()
    //     0x66c3dc: bl              #0x64a0c0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x66c3e0: r1 = <FlexParentData>
    //     0x66c3e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x66c3e4: ldr             x1, [x1, #0xa18]
    // 0x66c3e8: r0 = Expanded()
    //     0x66c3e8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x66c3ec: mov             x3, x0
    // 0x66c3f0: r0 = 1
    //     0x66c3f0: movz            x0, #0x1
    // 0x66c3f4: stur            x3, [fp, #-0x58]
    // 0x66c3f8: StoreField: r3->field_13 = r0
    //     0x66c3f8: stur            x0, [x3, #0x13]
    // 0x66c3fc: r1 = Instance_FlexFit
    //     0x66c3fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x66c400: ldr             x1, [x1, #0xa20]
    // 0x66c404: StoreField: r3->field_1b = r1
    //     0x66c404: stur            w1, [x3, #0x1b]
    // 0x66c408: ldur            x1, [fp, #-8]
    // 0x66c40c: StoreField: r3->field_b = r1
    //     0x66c40c: stur            w1, [x3, #0xb]
    // 0x66c410: r1 = Null
    //     0x66c410: mov             x1, NULL
    // 0x66c414: r2 = 10
    //     0x66c414: movz            x2, #0xa
    // 0x66c418: r0 = AllocateArray()
    //     0x66c418: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66c41c: mov             x2, x0
    // 0x66c420: ldur            x0, [fp, #-0x38]
    // 0x66c424: stur            x2, [fp, #-8]
    // 0x66c428: StoreField: r2->field_f = r0
    //     0x66c428: stur            w0, [x2, #0xf]
    // 0x66c42c: r16 = Instance_SizedBox
    //     0x66c42c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x66c430: ldr             x16, [x16, #0xa28]
    // 0x66c434: StoreField: r2->field_13 = r16
    //     0x66c434: stur            w16, [x2, #0x13]
    // 0x66c438: ldur            x0, [fp, #-0x50]
    // 0x66c43c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66c43c: stur            w0, [x2, #0x17]
    // 0x66c440: r16 = Instance_SizedBox
    //     0x66c440: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x66c444: ldr             x16, [x16, #0x498]
    // 0x66c448: StoreField: r2->field_1b = r16
    //     0x66c448: stur            w16, [x2, #0x1b]
    // 0x66c44c: ldur            x0, [fp, #-0x58]
    // 0x66c450: StoreField: r2->field_1f = r0
    //     0x66c450: stur            w0, [x2, #0x1f]
    // 0x66c454: r1 = <Widget>
    //     0x66c454: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66c458: ldr             x1, [x1, #0x280]
    // 0x66c45c: r0 = AllocateGrowableArray()
    //     0x66c45c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66c460: mov             x1, x0
    // 0x66c464: ldur            x0, [fp, #-8]
    // 0x66c468: stur            x1, [fp, #-0x38]
    // 0x66c46c: StoreField: r1->field_f = r0
    //     0x66c46c: stur            w0, [x1, #0xf]
    // 0x66c470: r2 = 10
    //     0x66c470: movz            x2, #0xa
    // 0x66c474: StoreField: r1->field_b = r2
    //     0x66c474: stur            w2, [x1, #0xb]
    // 0x66c478: r0 = Row()
    //     0x66c478: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66c47c: mov             x1, x0
    // 0x66c480: r0 = Instance_Axis
    //     0x66c480: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x66c484: ldr             x0, [x0, #0x908]
    // 0x66c488: stur            x1, [fp, #-8]
    // 0x66c48c: StoreField: r1->field_f = r0
    //     0x66c48c: stur            w0, [x1, #0xf]
    // 0x66c490: r2 = Instance_MainAxisAlignment
    //     0x66c490: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66c494: ldr             x2, [x2, #0x8a8]
    // 0x66c498: StoreField: r1->field_13 = r2
    //     0x66c498: stur            w2, [x1, #0x13]
    // 0x66c49c: r3 = Instance_MainAxisSize
    //     0x66c49c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66c4a0: ldr             x3, [x3, #0x178]
    // 0x66c4a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x66c4a4: stur            w3, [x1, #0x17]
    // 0x66c4a8: r4 = Instance_CrossAxisAlignment
    //     0x66c4a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x66c4ac: ldr             x4, [x4, #0x180]
    // 0x66c4b0: StoreField: r1->field_1b = r4
    //     0x66c4b0: stur            w4, [x1, #0x1b]
    // 0x66c4b4: r5 = Instance_VerticalDirection
    //     0x66c4b4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66c4b8: ldr             x5, [x5, #0x188]
    // 0x66c4bc: StoreField: r1->field_23 = r5
    //     0x66c4bc: stur            w5, [x1, #0x23]
    // 0x66c4c0: r6 = Instance_Clip
    //     0x66c4c0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66c4c4: ldr             x6, [x6, #0x190]
    // 0x66c4c8: StoreField: r1->field_2b = r6
    //     0x66c4c8: stur            w6, [x1, #0x2b]
    // 0x66c4cc: StoreField: r1->field_2f = rZR
    //     0x66c4cc: stur            xzr, [x1, #0x2f]
    // 0x66c4d0: ldur            x7, [fp, #-0x38]
    // 0x66c4d4: StoreField: r1->field_b = r7
    //     0x66c4d4: stur            w7, [x1, #0xb]
    // 0x66c4d8: r0 = SafeArea()
    //     0x66c4d8: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x66c4dc: mov             x1, x0
    // 0x66c4e0: r0 = true
    //     0x66c4e0: add             x0, NULL, #0x20  ; true
    // 0x66c4e4: stur            x1, [fp, #-0x38]
    // 0x66c4e8: StoreField: r1->field_b = r0
    //     0x66c4e8: stur            w0, [x1, #0xb]
    // 0x66c4ec: StoreField: r1->field_f = r0
    //     0x66c4ec: stur            w0, [x1, #0xf]
    // 0x66c4f0: StoreField: r1->field_13 = r0
    //     0x66c4f0: stur            w0, [x1, #0x13]
    // 0x66c4f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x66c4f4: stur            w0, [x1, #0x17]
    // 0x66c4f8: r2 = Instance_EdgeInsets
    //     0x66c4f8: add             x2, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x66c4fc: ldr             x2, [x2, #0x1a0]
    // 0x66c500: StoreField: r1->field_1b = r2
    //     0x66c500: stur            w2, [x1, #0x1b]
    // 0x66c504: r2 = false
    //     0x66c504: add             x2, NULL, #0x30  ; false
    // 0x66c508: StoreField: r1->field_1f = r2
    //     0x66c508: stur            w2, [x1, #0x1f]
    // 0x66c50c: ldur            x3, [fp, #-8]
    // 0x66c510: StoreField: r1->field_23 = r3
    //     0x66c510: stur            w3, [x1, #0x23]
    // 0x66c514: r0 = Container()
    //     0x66c514: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66c518: stur            x0, [fp, #-8]
    // 0x66c51c: r16 = Instance_EdgeInsets
    //     0x66c51c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Obj!EdgeInsets@9601c1
    //     0x66c520: ldr             x16, [x16, #0x2e0]
    // 0x66c524: ldur            lr, [fp, #-0x48]
    // 0x66c528: stp             lr, x16, [SP, #8]
    // 0x66c52c: ldur            x16, [fp, #-0x38]
    // 0x66c530: str             x16, [SP]
    // 0x66c534: mov             x1, x0
    // 0x66c538: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66c538: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66c53c: ldr             x4, [x4, #0xa08]
    // 0x66c540: r0 = Container()
    //     0x66c540: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66c544: r1 = <Widget>
    //     0x66c544: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66c548: ldr             x1, [x1, #0x280]
    // 0x66c54c: r2 = 0
    //     0x66c54c: movz            x2, #0
    // 0x66c550: r0 = _GrowableList()
    //     0x66c550: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x66c554: mov             x3, x0
    // 0x66c558: ldur            x0, [fp, #-0x18]
    // 0x66c55c: stur            x3, [fp, #-0x48]
    // 0x66c560: LoadField: r4 = r0->field_63
    //     0x66c560: ldur            w4, [x0, #0x63]
    // 0x66c564: DecompressPointer r4
    //     0x66c564: add             x4, x4, HEAP, lsl #32
    // 0x66c568: stur            x4, [fp, #-0x38]
    // 0x66c56c: tbnz            w4, #4, #0x66c6a8
    // 0x66c570: r1 = Null
    //     0x66c570: mov             x1, NULL
    // 0x66c574: r2 = Instance_Color
    //     0x66c574: add             x2, PP, #0x18, lsl #12  ; [pp+0x18de8] Obj!Color@964661
    //     0x66c578: ldr             x2, [x2, #0xde8]
    // 0x66c57c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66c57c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66c580: r0 = Border.all()
    //     0x66c580: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x66c584: stur            x0, [fp, #-0x50]
    // 0x66c588: r0 = Radius()
    //     0x66c588: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66c58c: d0 = 12.000000
    //     0x66c58c: fmov            d0, #12.00000000
    // 0x66c590: stur            x0, [fp, #-0x58]
    // 0x66c594: StoreField: r0->field_7 = d0
    //     0x66c594: stur            d0, [x0, #7]
    // 0x66c598: StoreField: r0->field_f = d0
    //     0x66c598: stur            d0, [x0, #0xf]
    // 0x66c59c: r0 = BorderRadius()
    //     0x66c59c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66c5a0: mov             x1, x0
    // 0x66c5a4: ldur            x0, [fp, #-0x58]
    // 0x66c5a8: stur            x1, [fp, #-0x60]
    // 0x66c5ac: StoreField: r1->field_7 = r0
    //     0x66c5ac: stur            w0, [x1, #7]
    // 0x66c5b0: StoreField: r1->field_b = r0
    //     0x66c5b0: stur            w0, [x1, #0xb]
    // 0x66c5b4: StoreField: r1->field_f = r0
    //     0x66c5b4: stur            w0, [x1, #0xf]
    // 0x66c5b8: StoreField: r1->field_13 = r0
    //     0x66c5b8: stur            w0, [x1, #0x13]
    // 0x66c5bc: r0 = BoxDecoration()
    //     0x66c5bc: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66c5c0: mov             x1, x0
    // 0x66c5c4: r0 = Instance_Color
    //     0x66c5c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x66c5c8: ldr             x0, [x0, #0xa28]
    // 0x66c5cc: stur            x1, [fp, #-0x58]
    // 0x66c5d0: StoreField: r1->field_7 = r0
    //     0x66c5d0: stur            w0, [x1, #7]
    // 0x66c5d4: ldur            x2, [fp, #-0x50]
    // 0x66c5d8: StoreField: r1->field_f = r2
    //     0x66c5d8: stur            w2, [x1, #0xf]
    // 0x66c5dc: ldur            x2, [fp, #-0x60]
    // 0x66c5e0: StoreField: r1->field_13 = r2
    //     0x66c5e0: stur            w2, [x1, #0x13]
    // 0x66c5e4: r2 = Instance_BoxShape
    //     0x66c5e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66c5e8: ldr             x2, [x2, #0x790]
    // 0x66c5ec: StoreField: r1->field_23 = r2
    //     0x66c5ec: stur            w2, [x1, #0x23]
    // 0x66c5f0: r0 = Container()
    //     0x66c5f0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66c5f4: stur            x0, [fp, #-0x50]
    // 0x66c5f8: r16 = Instance_EdgeInsets
    //     0x66c5f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a10] Obj!EdgeInsets@9605b1
    //     0x66c5fc: ldr             x16, [x16, #0xa10]
    // 0x66c600: r30 = Instance_EdgeInsets
    //     0x66c600: add             lr, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x66c604: ldr             lr, [lr, #0x4a0]
    // 0x66c608: stp             lr, x16, [SP, #0x10]
    // 0x66c60c: ldur            x16, [fp, #-0x58]
    // 0x66c610: r30 = Instance_Row
    //     0x66c610: add             lr, PP, #0x22, lsl #12  ; [pp+0x221f8] Obj!Row@97b0f1
    //     0x66c614: ldr             lr, [lr, #0x1f8]
    // 0x66c618: stp             lr, x16, [SP]
    // 0x66c61c: mov             x1, x0
    // 0x66c620: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66c620: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66c624: ldr             x4, [x4, #0x5d0]
    // 0x66c628: r0 = Container()
    //     0x66c628: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66c62c: ldur            x0, [fp, #-0x48]
    // 0x66c630: LoadField: r1 = r0->field_b
    //     0x66c630: ldur            w1, [x0, #0xb]
    // 0x66c634: LoadField: r2 = r0->field_f
    //     0x66c634: ldur            w2, [x0, #0xf]
    // 0x66c638: DecompressPointer r2
    //     0x66c638: add             x2, x2, HEAP, lsl #32
    // 0x66c63c: LoadField: r3 = r2->field_b
    //     0x66c63c: ldur            w3, [x2, #0xb]
    // 0x66c640: r2 = LoadInt32Instr(r1)
    //     0x66c640: sbfx            x2, x1, #1, #0x1f
    // 0x66c644: stur            x2, [fp, #-0x78]
    // 0x66c648: r1 = LoadInt32Instr(r3)
    //     0x66c648: sbfx            x1, x3, #1, #0x1f
    // 0x66c64c: cmp             x2, x1
    // 0x66c650: b.ne            #0x66c65c
    // 0x66c654: mov             x1, x0
    // 0x66c658: r0 = _growToNextCapacity()
    //     0x66c658: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66c65c: ldur            x2, [fp, #-0x48]
    // 0x66c660: ldur            x3, [fp, #-0x78]
    // 0x66c664: add             x0, x3, #1
    // 0x66c668: lsl             x1, x0, #1
    // 0x66c66c: StoreField: r2->field_b = r1
    //     0x66c66c: stur            w1, [x2, #0xb]
    // 0x66c670: LoadField: r1 = r2->field_f
    //     0x66c670: ldur            w1, [x2, #0xf]
    // 0x66c674: DecompressPointer r1
    //     0x66c674: add             x1, x1, HEAP, lsl #32
    // 0x66c678: ldur            x0, [fp, #-0x50]
    // 0x66c67c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66c67c: add             x25, x1, x3, lsl #2
    //     0x66c680: add             x25, x25, #0xf
    //     0x66c684: str             w0, [x25]
    //     0x66c688: tbz             w0, #0, #0x66c6a4
    //     0x66c68c: ldurb           w16, [x1, #-1]
    //     0x66c690: ldurb           w17, [x0, #-1]
    //     0x66c694: and             x16, x17, x16, lsr #2
    //     0x66c698: tst             x16, HEAP, lsr #32
    //     0x66c69c: b.eq            #0x66c6a4
    //     0x66c6a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66c6a4: b               #0x66c6ac
    // 0x66c6a8: mov             x2, x3
    // 0x66c6ac: LoadField: r0 = r2->field_b
    //     0x66c6ac: ldur            w0, [x2, #0xb]
    // 0x66c6b0: LoadField: r1 = r2->field_f
    //     0x66c6b0: ldur            w1, [x2, #0xf]
    // 0x66c6b4: DecompressPointer r1
    //     0x66c6b4: add             x1, x1, HEAP, lsl #32
    // 0x66c6b8: LoadField: r3 = r1->field_b
    //     0x66c6b8: ldur            w3, [x1, #0xb]
    // 0x66c6bc: r4 = LoadInt32Instr(r0)
    //     0x66c6bc: sbfx            x4, x0, #1, #0x1f
    // 0x66c6c0: stur            x4, [fp, #-0x78]
    // 0x66c6c4: r0 = LoadInt32Instr(r3)
    //     0x66c6c4: sbfx            x0, x3, #1, #0x1f
    // 0x66c6c8: cmp             x4, x0
    // 0x66c6cc: b.ne            #0x66c6d8
    // 0x66c6d0: mov             x1, x2
    // 0x66c6d4: r0 = _growToNextCapacity()
    //     0x66c6d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66c6d8: ldur            x0, [fp, #-0x48]
    // 0x66c6dc: ldur            x1, [fp, #-0x78]
    // 0x66c6e0: add             x2, x1, #1
    // 0x66c6e4: stur            x2, [fp, #-0x80]
    // 0x66c6e8: lsl             x3, x2, #1
    // 0x66c6ec: StoreField: r0->field_b = r3
    //     0x66c6ec: stur            w3, [x0, #0xb]
    // 0x66c6f0: LoadField: r3 = r0->field_f
    //     0x66c6f0: ldur            w3, [x0, #0xf]
    // 0x66c6f4: DecompressPointer r3
    //     0x66c6f4: add             x3, x3, HEAP, lsl #32
    // 0x66c6f8: add             x4, x3, x1, lsl #2
    // 0x66c6fc: r16 = Instance_Row
    //     0x66c6fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22200] Obj!Row@97b0b1
    //     0x66c700: ldr             x16, [x16, #0x200]
    // 0x66c704: StoreField: r4->field_f = r16
    //     0x66c704: stur            w16, [x4, #0xf]
    // 0x66c708: LoadField: r1 = r3->field_b
    //     0x66c708: ldur            w1, [x3, #0xb]
    // 0x66c70c: r3 = LoadInt32Instr(r1)
    //     0x66c70c: sbfx            x3, x1, #1, #0x1f
    // 0x66c710: cmp             x2, x3
    // 0x66c714: b.ne            #0x66c720
    // 0x66c718: mov             x1, x0
    // 0x66c71c: r0 = _growToNextCapacity()
    //     0x66c71c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66c720: ldur            x0, [fp, #-0x48]
    // 0x66c724: ldur            x1, [fp, #-0x80]
    // 0x66c728: add             x3, x1, #1
    // 0x66c72c: stur            x3, [fp, #-0x78]
    // 0x66c730: lsl             x2, x3, #1
    // 0x66c734: StoreField: r0->field_b = r2
    //     0x66c734: stur            w2, [x0, #0xb]
    // 0x66c738: LoadField: r4 = r0->field_f
    //     0x66c738: ldur            w4, [x0, #0xf]
    // 0x66c73c: DecompressPointer r4
    //     0x66c73c: add             x4, x4, HEAP, lsl #32
    // 0x66c740: stur            x4, [fp, #-0x50]
    // 0x66c744: add             x2, x4, x1, lsl #2
    // 0x66c748: r16 = Instance_SizedBox
    //     0x66c748: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x66c74c: ldr             x16, [x16, #0x2f0]
    // 0x66c750: StoreField: r2->field_f = r16
    //     0x66c750: stur            w16, [x2, #0xf]
    // 0x66c754: ldur            x2, [fp, #-0x10]
    // 0x66c758: r1 = Function '<anonymous closure>':.
    //     0x66c758: add             x1, PP, #0x22, lsl #12  ; [pp+0x22208] AnonymousClosure: (0x66f1d0), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::build (0x66bca4)
    //     0x66c75c: ldr             x1, [x1, #0x208]
    // 0x66c760: r0 = AllocateClosure()
    //     0x66c760: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66c764: stur            x0, [fp, #-0x10]
    // 0x66c768: r0 = Builder()
    //     0x66c768: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x66c76c: mov             x2, x0
    // 0x66c770: ldur            x0, [fp, #-0x10]
    // 0x66c774: stur            x2, [fp, #-0x58]
    // 0x66c778: StoreField: r2->field_b = r0
    //     0x66c778: stur            w0, [x2, #0xb]
    // 0x66c77c: ldur            x0, [fp, #-0x50]
    // 0x66c780: LoadField: r1 = r0->field_b
    //     0x66c780: ldur            w1, [x0, #0xb]
    // 0x66c784: r0 = LoadInt32Instr(r1)
    //     0x66c784: sbfx            x0, x1, #1, #0x1f
    // 0x66c788: ldur            x3, [fp, #-0x78]
    // 0x66c78c: cmp             x3, x0
    // 0x66c790: b.ne            #0x66c79c
    // 0x66c794: ldur            x1, [fp, #-0x48]
    // 0x66c798: r0 = _growToNextCapacity()
    //     0x66c798: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66c79c: ldur            x3, [fp, #-0x48]
    // 0x66c7a0: ldur            x2, [fp, #-0x78]
    // 0x66c7a4: add             x4, x2, #1
    // 0x66c7a8: stur            x4, [fp, #-0x80]
    // 0x66c7ac: lsl             x0, x4, #1
    // 0x66c7b0: StoreField: r3->field_b = r0
    //     0x66c7b0: stur            w0, [x3, #0xb]
    // 0x66c7b4: LoadField: r5 = r3->field_f
    //     0x66c7b4: ldur            w5, [x3, #0xf]
    // 0x66c7b8: DecompressPointer r5
    //     0x66c7b8: add             x5, x5, HEAP, lsl #32
    // 0x66c7bc: mov             x1, x5
    // 0x66c7c0: ldur            x0, [fp, #-0x58]
    // 0x66c7c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66c7c4: add             x25, x1, x2, lsl #2
    //     0x66c7c8: add             x25, x25, #0xf
    //     0x66c7cc: str             w0, [x25]
    //     0x66c7d0: tbz             w0, #0, #0x66c7ec
    //     0x66c7d4: ldurb           w16, [x1, #-1]
    //     0x66c7d8: ldurb           w17, [x0, #-1]
    //     0x66c7dc: and             x16, x17, x16, lsr #2
    //     0x66c7e0: tst             x16, HEAP, lsr #32
    //     0x66c7e4: b.eq            #0x66c7ec
    //     0x66c7e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66c7ec: LoadField: r0 = r5->field_b
    //     0x66c7ec: ldur            w0, [x5, #0xb]
    // 0x66c7f0: r1 = LoadInt32Instr(r0)
    //     0x66c7f0: sbfx            x1, x0, #1, #0x1f
    // 0x66c7f4: cmp             x4, x1
    // 0x66c7f8: b.ne            #0x66c804
    // 0x66c7fc: mov             x1, x3
    // 0x66c800: r0 = _growToNextCapacity()
    //     0x66c800: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66c804: ldur            x2, [fp, #-0x18]
    // 0x66c808: ldur            x1, [fp, #-0x48]
    // 0x66c80c: ldur            x0, [fp, #-0x80]
    // 0x66c810: add             x3, x0, #1
    // 0x66c814: lsl             x4, x3, #1
    // 0x66c818: StoreField: r1->field_b = r4
    //     0x66c818: stur            w4, [x1, #0xb]
    // 0x66c81c: LoadField: r3 = r1->field_f
    //     0x66c81c: ldur            w3, [x1, #0xf]
    // 0x66c820: DecompressPointer r3
    //     0x66c820: add             x3, x3, HEAP, lsl #32
    // 0x66c824: add             x4, x3, x0, lsl #2
    // 0x66c828: r16 = Instance_SizedBox
    //     0x66c828: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x66c82c: ldr             x16, [x16, #0x98]
    // 0x66c830: StoreField: r4->field_f = r16
    //     0x66c830: stur            w16, [x4, #0xf]
    // 0x66c834: r0 = Radius()
    //     0x66c834: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66c838: d0 = 12.000000
    //     0x66c838: fmov            d0, #12.00000000
    // 0x66c83c: stur            x0, [fp, #-0x10]
    // 0x66c840: StoreField: r0->field_7 = d0
    //     0x66c840: stur            d0, [x0, #7]
    // 0x66c844: StoreField: r0->field_f = d0
    //     0x66c844: stur            d0, [x0, #0xf]
    // 0x66c848: r0 = BorderRadius()
    //     0x66c848: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66c84c: mov             x1, x0
    // 0x66c850: ldur            x0, [fp, #-0x10]
    // 0x66c854: stur            x1, [fp, #-0x50]
    // 0x66c858: StoreField: r1->field_7 = r0
    //     0x66c858: stur            w0, [x1, #7]
    // 0x66c85c: StoreField: r1->field_b = r0
    //     0x66c85c: stur            w0, [x1, #0xb]
    // 0x66c860: StoreField: r1->field_f = r0
    //     0x66c860: stur            w0, [x1, #0xf]
    // 0x66c864: StoreField: r1->field_13 = r0
    //     0x66c864: stur            w0, [x1, #0x13]
    // 0x66c868: r0 = BoxDecoration()
    //     0x66c868: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66c86c: mov             x3, x0
    // 0x66c870: r0 = Instance_Color
    //     0x66c870: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x66c874: ldr             x0, [x0, #0xa28]
    // 0x66c878: stur            x3, [fp, #-0x10]
    // 0x66c87c: StoreField: r3->field_7 = r0
    //     0x66c87c: stur            w0, [x3, #7]
    // 0x66c880: ldur            x0, [fp, #-0x50]
    // 0x66c884: StoreField: r3->field_13 = r0
    //     0x66c884: stur            w0, [x3, #0x13]
    // 0x66c888: r0 = Instance_BoxShape
    //     0x66c888: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66c88c: ldr             x0, [x0, #0x790]
    // 0x66c890: StoreField: r3->field_23 = r0
    //     0x66c890: stur            w0, [x3, #0x23]
    // 0x66c894: ldur            x4, [fp, #-0x18]
    // 0x66c898: LoadField: d0 = r4->field_7
    //     0x66c898: ldur            d0, [x4, #7]
    // 0x66c89c: r1 = inline_Allocate_Double()
    //     0x66c89c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66c8a0: add             x1, x1, #0x10
    //     0x66c8a4: cmp             x2, x1
    //     0x66c8a8: b.ls            #0x66e5e0
    //     0x66c8ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x66c8b0: sub             x1, x1, #0xf
    //     0x66c8b4: movz            x2, #0xe15c
    //     0x66c8b8: movk            x2, #0x3, lsl #16
    //     0x66c8bc: stur            x2, [x1, #-1]
    // 0x66c8c0: dmb             ishst
    // 0x66c8c4: StoreField: r1->field_7 = d0
    //     0x66c8c4: stur            d0, [x1, #7]
    // 0x66c8c8: r2 = 2
    //     0x66c8c8: movz            x2, #0x2
    // 0x66c8cc: r0 = toStringAsFixed()
    //     0x66c8cc: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66c8d0: r1 = Null
    //     0x66c8d0: mov             x1, NULL
    // 0x66c8d4: r2 = 4
    //     0x66c8d4: movz            x2, #0x4
    // 0x66c8d8: stur            x0, [fp, #-0x50]
    // 0x66c8dc: r0 = AllocateArray()
    //     0x66c8dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66c8e0: mov             x1, x0
    // 0x66c8e4: ldur            x0, [fp, #-0x50]
    // 0x66c8e8: StoreField: r1->field_f = r0
    //     0x66c8e8: stur            w0, [x1, #0xf]
    // 0x66c8ec: r16 = " كيلو واط ساعة"
    //     0x66c8ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22210] " كيلو واط ساعة"
    //     0x66c8f0: ldr             x16, [x16, #0x210]
    // 0x66c8f4: StoreField: r1->field_13 = r16
    //     0x66c8f4: stur            w16, [x1, #0x13]
    // 0x66c8f8: str             x1, [SP]
    // 0x66c8fc: r0 = _interpolate()
    //     0x66c8fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66c900: stur            x0, [fp, #-0x50]
    // 0x66c904: r0 = Text()
    //     0x66c904: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66c908: mov             x3, x0
    // 0x66c90c: ldur            x0, [fp, #-0x50]
    // 0x66c910: stur            x3, [fp, #-0x58]
    // 0x66c914: StoreField: r3->field_b = r0
    //     0x66c914: stur            w0, [x3, #0xb]
    // 0x66c918: r0 = Instance_TextStyle
    //     0x66c918: add             x0, PP, #0x22, lsl #12  ; [pp+0x22218] Obj!TextStyle@96fe71
    //     0x66c91c: ldr             x0, [x0, #0x218]
    // 0x66c920: StoreField: r3->field_13 = r0
    //     0x66c920: stur            w0, [x3, #0x13]
    // 0x66c924: r1 = Null
    //     0x66c924: mov             x1, NULL
    // 0x66c928: r2 = 4
    //     0x66c928: movz            x2, #0x4
    // 0x66c92c: r0 = AllocateArray()
    //     0x66c92c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66c930: stur            x0, [fp, #-0x50]
    // 0x66c934: r16 = Instance_Text
    //     0x66c934: add             x16, PP, #0x22, lsl #12  ; [pp+0x22220] Obj!Text@976c01
    //     0x66c938: ldr             x16, [x16, #0x220]
    // 0x66c93c: StoreField: r0->field_f = r16
    //     0x66c93c: stur            w16, [x0, #0xf]
    // 0x66c940: ldur            x1, [fp, #-0x58]
    // 0x66c944: StoreField: r0->field_13 = r1
    //     0x66c944: stur            w1, [x0, #0x13]
    // 0x66c948: r1 = <Widget>
    //     0x66c948: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66c94c: ldr             x1, [x1, #0x280]
    // 0x66c950: r0 = AllocateGrowableArray()
    //     0x66c950: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66c954: mov             x1, x0
    // 0x66c958: ldur            x0, [fp, #-0x50]
    // 0x66c95c: stur            x1, [fp, #-0x58]
    // 0x66c960: StoreField: r1->field_f = r0
    //     0x66c960: stur            w0, [x1, #0xf]
    // 0x66c964: r2 = 4
    //     0x66c964: movz            x2, #0x4
    // 0x66c968: StoreField: r1->field_b = r2
    //     0x66c968: stur            w2, [x1, #0xb]
    // 0x66c96c: r0 = Row()
    //     0x66c96c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66c970: mov             x1, x0
    // 0x66c974: r0 = Instance_Axis
    //     0x66c974: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x66c978: ldr             x0, [x0, #0x908]
    // 0x66c97c: stur            x1, [fp, #-0x50]
    // 0x66c980: StoreField: r1->field_f = r0
    //     0x66c980: stur            w0, [x1, #0xf]
    // 0x66c984: r0 = Instance_MainAxisAlignment
    //     0x66c984: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x66c988: ldr             x0, [x0, #0x810]
    // 0x66c98c: StoreField: r1->field_13 = r0
    //     0x66c98c: stur            w0, [x1, #0x13]
    // 0x66c990: r0 = Instance_MainAxisSize
    //     0x66c990: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66c994: ldr             x0, [x0, #0x178]
    // 0x66c998: ArrayStore: r1[0] = r0  ; List_4
    //     0x66c998: stur            w0, [x1, #0x17]
    // 0x66c99c: r2 = Instance_CrossAxisAlignment
    //     0x66c99c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x66c9a0: ldr             x2, [x2, #0x180]
    // 0x66c9a4: StoreField: r1->field_1b = r2
    //     0x66c9a4: stur            w2, [x1, #0x1b]
    // 0x66c9a8: r2 = Instance_VerticalDirection
    //     0x66c9a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66c9ac: ldr             x2, [x2, #0x188]
    // 0x66c9b0: StoreField: r1->field_23 = r2
    //     0x66c9b0: stur            w2, [x1, #0x23]
    // 0x66c9b4: r3 = Instance_Clip
    //     0x66c9b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66c9b8: ldr             x3, [x3, #0x190]
    // 0x66c9bc: StoreField: r1->field_2b = r3
    //     0x66c9bc: stur            w3, [x1, #0x2b]
    // 0x66c9c0: StoreField: r1->field_2f = rZR
    //     0x66c9c0: stur            xzr, [x1, #0x2f]
    // 0x66c9c4: ldur            x4, [fp, #-0x58]
    // 0x66c9c8: StoreField: r1->field_b = r4
    //     0x66c9c8: stur            w4, [x1, #0xb]
    // 0x66c9cc: r0 = Container()
    //     0x66c9cc: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66c9d0: stur            x0, [fp, #-0x58]
    // 0x66c9d4: r16 = Instance_EdgeInsets
    //     0x66c9d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x66c9d8: ldr             x16, [x16, #0x4a0]
    // 0x66c9dc: ldur            lr, [fp, #-0x10]
    // 0x66c9e0: stp             lr, x16, [SP, #8]
    // 0x66c9e4: ldur            x16, [fp, #-0x50]
    // 0x66c9e8: str             x16, [SP]
    // 0x66c9ec: mov             x1, x0
    // 0x66c9f0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66c9f0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66c9f4: ldr             x4, [x4, #0xa08]
    // 0x66c9f8: r0 = Container()
    //     0x66c9f8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66c9fc: ldur            x0, [fp, #-0x48]
    // 0x66ca00: LoadField: r1 = r0->field_b
    //     0x66ca00: ldur            w1, [x0, #0xb]
    // 0x66ca04: LoadField: r2 = r0->field_f
    //     0x66ca04: ldur            w2, [x0, #0xf]
    // 0x66ca08: DecompressPointer r2
    //     0x66ca08: add             x2, x2, HEAP, lsl #32
    // 0x66ca0c: LoadField: r3 = r2->field_b
    //     0x66ca0c: ldur            w3, [x2, #0xb]
    // 0x66ca10: r2 = LoadInt32Instr(r1)
    //     0x66ca10: sbfx            x2, x1, #1, #0x1f
    // 0x66ca14: stur            x2, [fp, #-0x78]
    // 0x66ca18: r1 = LoadInt32Instr(r3)
    //     0x66ca18: sbfx            x1, x3, #1, #0x1f
    // 0x66ca1c: cmp             x2, x1
    // 0x66ca20: b.ne            #0x66ca2c
    // 0x66ca24: mov             x1, x0
    // 0x66ca28: r0 = _growToNextCapacity()
    //     0x66ca28: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66ca2c: ldur            x2, [fp, #-0x48]
    // 0x66ca30: ldur            x3, [fp, #-0x78]
    // 0x66ca34: add             x4, x3, #1
    // 0x66ca38: stur            x4, [fp, #-0x80]
    // 0x66ca3c: lsl             x0, x4, #1
    // 0x66ca40: StoreField: r2->field_b = r0
    //     0x66ca40: stur            w0, [x2, #0xb]
    // 0x66ca44: LoadField: r5 = r2->field_f
    //     0x66ca44: ldur            w5, [x2, #0xf]
    // 0x66ca48: DecompressPointer r5
    //     0x66ca48: add             x5, x5, HEAP, lsl #32
    // 0x66ca4c: mov             x1, x5
    // 0x66ca50: ldur            x0, [fp, #-0x58]
    // 0x66ca54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66ca54: add             x25, x1, x3, lsl #2
    //     0x66ca58: add             x25, x25, #0xf
    //     0x66ca5c: str             w0, [x25]
    //     0x66ca60: tbz             w0, #0, #0x66ca7c
    //     0x66ca64: ldurb           w16, [x1, #-1]
    //     0x66ca68: ldurb           w17, [x0, #-1]
    //     0x66ca6c: and             x16, x17, x16, lsr #2
    //     0x66ca70: tst             x16, HEAP, lsr #32
    //     0x66ca74: b.eq            #0x66ca7c
    //     0x66ca78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66ca7c: LoadField: r0 = r5->field_b
    //     0x66ca7c: ldur            w0, [x5, #0xb]
    // 0x66ca80: r1 = LoadInt32Instr(r0)
    //     0x66ca80: sbfx            x1, x0, #1, #0x1f
    // 0x66ca84: cmp             x4, x1
    // 0x66ca88: b.ne            #0x66ca94
    // 0x66ca8c: mov             x1, x2
    // 0x66ca90: r0 = _growToNextCapacity()
    //     0x66ca90: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66ca94: ldur            x0, [fp, #-0x48]
    // 0x66ca98: ldur            x1, [fp, #-0x80]
    // 0x66ca9c: add             x2, x1, #1
    // 0x66caa0: stur            x2, [fp, #-0x78]
    // 0x66caa4: lsl             x3, x2, #1
    // 0x66caa8: StoreField: r0->field_b = r3
    //     0x66caa8: stur            w3, [x0, #0xb]
    // 0x66caac: LoadField: r3 = r0->field_f
    //     0x66caac: ldur            w3, [x0, #0xf]
    // 0x66cab0: DecompressPointer r3
    //     0x66cab0: add             x3, x3, HEAP, lsl #32
    // 0x66cab4: add             x4, x3, x1, lsl #2
    // 0x66cab8: r16 = Instance_SizedBox
    //     0x66cab8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x66cabc: ldr             x16, [x16, #0xb88]
    // 0x66cac0: StoreField: r4->field_f = r16
    //     0x66cac0: stur            w16, [x4, #0xf]
    // 0x66cac4: LoadField: r1 = r3->field_b
    //     0x66cac4: ldur            w1, [x3, #0xb]
    // 0x66cac8: r3 = LoadInt32Instr(r1)
    //     0x66cac8: sbfx            x3, x1, #1, #0x1f
    // 0x66cacc: cmp             x2, x3
    // 0x66cad0: b.ne            #0x66cadc
    // 0x66cad4: mov             x1, x0
    // 0x66cad8: r0 = _growToNextCapacity()
    //     0x66cad8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66cadc: ldur            x0, [fp, #-0x48]
    // 0x66cae0: ldur            x1, [fp, #-0x78]
    // 0x66cae4: add             x2, x1, #1
    // 0x66cae8: stur            x2, [fp, #-0x80]
    // 0x66caec: lsl             x3, x2, #1
    // 0x66caf0: StoreField: r0->field_b = r3
    //     0x66caf0: stur            w3, [x0, #0xb]
    // 0x66caf4: LoadField: r3 = r0->field_f
    //     0x66caf4: ldur            w3, [x0, #0xf]
    // 0x66caf8: DecompressPointer r3
    //     0x66caf8: add             x3, x3, HEAP, lsl #32
    // 0x66cafc: add             x4, x3, x1, lsl #2
    // 0x66cb00: r16 = Instance_Row
    //     0x66cb00: add             x16, PP, #0x22, lsl #12  ; [pp+0x22228] Obj!Row@97b071
    //     0x66cb04: ldr             x16, [x16, #0x228]
    // 0x66cb08: StoreField: r4->field_f = r16
    //     0x66cb08: stur            w16, [x4, #0xf]
    // 0x66cb0c: LoadField: r1 = r3->field_b
    //     0x66cb0c: ldur            w1, [x3, #0xb]
    // 0x66cb10: r3 = LoadInt32Instr(r1)
    //     0x66cb10: sbfx            x3, x1, #1, #0x1f
    // 0x66cb14: cmp             x2, x3
    // 0x66cb18: b.ne            #0x66cb24
    // 0x66cb1c: mov             x1, x0
    // 0x66cb20: r0 = _growToNextCapacity()
    //     0x66cb20: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66cb24: ldur            x3, [fp, #-0x18]
    // 0x66cb28: ldur            x4, [fp, #-0x28]
    // 0x66cb2c: ldur            x2, [fp, #-0x48]
    // 0x66cb30: ldur            x0, [fp, #-0x80]
    // 0x66cb34: add             x1, x0, #1
    // 0x66cb38: lsl             x5, x1, #1
    // 0x66cb3c: StoreField: r2->field_b = r5
    //     0x66cb3c: stur            w5, [x2, #0xb]
    // 0x66cb40: LoadField: r1 = r2->field_f
    //     0x66cb40: ldur            w1, [x2, #0xf]
    // 0x66cb44: DecompressPointer r1
    //     0x66cb44: add             x1, x1, HEAP, lsl #32
    // 0x66cb48: add             x5, x1, x0, lsl #2
    // 0x66cb4c: r16 = Instance_SizedBox
    //     0x66cb4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x66cb50: ldr             x16, [x16, #0x2f0]
    // 0x66cb54: StoreField: r5->field_f = r16
    //     0x66cb54: stur            w16, [x5, #0xf]
    // 0x66cb58: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x66cb58: ldur            x5, [x3, #0x17]
    // 0x66cb5c: r0 = BoxInt64Instr(r5)
    //     0x66cb5c: sbfiz           x0, x5, #1, #0x1f
    //     0x66cb60: cmp             x5, x0, asr #1
    //     0x66cb64: b.eq            #0x66cb70
    //     0x66cb68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66cb6c: stur            x5, [x0, #7]
    // 0x66cb70: str             x0, [SP]
    // 0x66cb74: r0 = _interpolateSingle()
    //     0x66cb74: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x66cb78: mov             x3, x0
    // 0x66cb7c: ldur            x0, [fp, #-0x18]
    // 0x66cb80: stur            x3, [fp, #-0x10]
    // 0x66cb84: LoadField: d0 = r0->field_43
    //     0x66cb84: ldur            d0, [x0, #0x43]
    // 0x66cb88: stur            d0, [fp, #-0x90]
    // 0x66cb8c: r1 = inline_Allocate_Double()
    //     0x66cb8c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66cb90: add             x1, x1, #0x10
    //     0x66cb94: cmp             x2, x1
    //     0x66cb98: b.ls            #0x66e604
    //     0x66cb9c: str             x1, [THR, #0x60]  ; THR::top
    //     0x66cba0: sub             x1, x1, #0xf
    //     0x66cba4: movz            x2, #0xe15c
    //     0x66cba8: movk            x2, #0x3, lsl #16
    //     0x66cbac: stur            x2, [x1, #-1]
    // 0x66cbb0: dmb             ishst
    // 0x66cbb4: StoreField: r1->field_7 = d0
    //     0x66cbb4: stur            d0, [x1, #7]
    // 0x66cbb8: r2 = 0
    //     0x66cbb8: movz            x2, #0
    // 0x66cbbc: r0 = toStringAsFixed()
    //     0x66cbbc: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66cbc0: r1 = Null
    //     0x66cbc0: mov             x1, NULL
    // 0x66cbc4: r2 = 4
    //     0x66cbc4: movz            x2, #0x4
    // 0x66cbc8: stur            x0, [fp, #-0x50]
    // 0x66cbcc: r0 = AllocateArray()
    //     0x66cbcc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66cbd0: mov             x1, x0
    // 0x66cbd4: ldur            x0, [fp, #-0x50]
    // 0x66cbd8: StoreField: r1->field_f = r0
    //     0x66cbd8: stur            w0, [x1, #0xf]
    // 0x66cbdc: r16 = " واط"
    //     0x66cbdc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] " واط"
    //     0x66cbe0: ldr             x16, [x16, #0xd20]
    // 0x66cbe4: StoreField: r1->field_13 = r16
    //     0x66cbe4: stur            w16, [x1, #0x13]
    // 0x66cbe8: str             x1, [SP]
    // 0x66cbec: r0 = _interpolate()
    //     0x66cbec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66cbf0: stur            x0, [fp, #-0x50]
    // 0x66cbf4: r0 = _DetailRow()
    //     0x66cbf4: bl              #0x66f1a4  ; Allocate_DetailRowStub -> _DetailRow (size=0x10)
    // 0x66cbf8: mov             x3, x0
    // 0x66cbfc: r0 = "قدرة اللوح:"
    //     0x66cbfc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22230] "قدرة اللوح:"
    //     0x66cc00: ldr             x0, [x0, #0x230]
    // 0x66cc04: stur            x3, [fp, #-0x58]
    // 0x66cc08: StoreField: r3->field_7 = r0
    //     0x66cc08: stur            w0, [x3, #7]
    // 0x66cc0c: ldur            x0, [fp, #-0x50]
    // 0x66cc10: StoreField: r3->field_b = r0
    //     0x66cc10: stur            w0, [x3, #0xb]
    // 0x66cc14: ldur            x0, [fp, #-0x18]
    // 0x66cc18: LoadField: d0 = r0->field_1f
    //     0x66cc18: ldur            d0, [x0, #0x1f]
    // 0x66cc1c: r4 = inline_Allocate_Double()
    //     0x66cc1c: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x66cc20: add             x4, x4, #0x10
    //     0x66cc24: cmp             x1, x4
    //     0x66cc28: b.ls            #0x66e620
    //     0x66cc2c: str             x4, [THR, #0x60]  ; THR::top
    //     0x66cc30: sub             x4, x4, #0xf
    //     0x66cc34: movz            x1, #0xe15c
    //     0x66cc38: movk            x1, #0x3, lsl #16
    //     0x66cc3c: stur            x1, [x4, #-1]
    // 0x66cc40: dmb             ishst
    // 0x66cc44: StoreField: r4->field_7 = d0
    //     0x66cc44: stur            d0, [x4, #7]
    // 0x66cc48: mov             x1, x4
    // 0x66cc4c: stur            x4, [fp, #-0x50]
    // 0x66cc50: r2 = 2
    //     0x66cc50: movz            x2, #0x2
    // 0x66cc54: r0 = toStringAsFixed()
    //     0x66cc54: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66cc58: r1 = Null
    //     0x66cc58: mov             x1, NULL
    // 0x66cc5c: r2 = 4
    //     0x66cc5c: movz            x2, #0x4
    // 0x66cc60: stur            x0, [fp, #-0x60]
    // 0x66cc64: r0 = AllocateArray()
    //     0x66cc64: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66cc68: mov             x1, x0
    // 0x66cc6c: ldur            x0, [fp, #-0x60]
    // 0x66cc70: StoreField: r1->field_f = r0
    //     0x66cc70: stur            w0, [x1, #0xf]
    // 0x66cc74: r16 = " كيلو واط"
    //     0x66cc74: add             x16, PP, #0x22, lsl #12  ; [pp+0x22238] " كيلو واط"
    //     0x66cc78: ldr             x16, [x16, #0x238]
    // 0x66cc7c: StoreField: r1->field_13 = r16
    //     0x66cc7c: stur            w16, [x1, #0x13]
    // 0x66cc80: str             x1, [SP]
    // 0x66cc84: r0 = _interpolate()
    //     0x66cc84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66cc88: stur            x0, [fp, #-0x60]
    // 0x66cc8c: r0 = _DetailRow()
    //     0x66cc8c: bl              #0x66f1a4  ; Allocate_DetailRowStub -> _DetailRow (size=0x10)
    // 0x66cc90: mov             x3, x0
    // 0x66cc94: r0 = "القدرة الإجمالية:"
    //     0x66cc94: add             x0, PP, #0x22, lsl #12  ; [pp+0x22240] "القدرة الإجمالية:"
    //     0x66cc98: ldr             x0, [x0, #0x240]
    // 0x66cc9c: stur            x3, [fp, #-0x68]
    // 0x66cca0: StoreField: r3->field_7 = r0
    //     0x66cca0: stur            w0, [x3, #7]
    // 0x66cca4: ldur            x0, [fp, #-0x60]
    // 0x66cca8: StoreField: r3->field_b = r0
    //     0x66cca8: stur            w0, [x3, #0xb]
    // 0x66ccac: r1 = Null
    //     0x66ccac: mov             x1, NULL
    // 0x66ccb0: r2 = 6
    //     0x66ccb0: movz            x2, #0x6
    // 0x66ccb4: r0 = AllocateArray()
    //     0x66ccb4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66ccb8: r16 = "~"
    //     0x66ccb8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22248] "~"
    //     0x66ccbc: ldr             x16, [x16, #0x248]
    // 0x66ccc0: StoreField: r0->field_f = r16
    //     0x66ccc0: stur            w16, [x0, #0xf]
    // 0x66ccc4: ldur            x1, [fp, #-0x28]
    // 0x66ccc8: StoreField: r0->field_13 = r1
    //     0x66ccc8: stur            w1, [x0, #0x13]
    // 0x66cccc: r16 = "%"
    //     0x66cccc: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x66ccd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x66ccd0: stur            w16, [x0, #0x17]
    // 0x66ccd4: str             x0, [SP]
    // 0x66ccd8: r0 = _interpolate()
    //     0x66ccd8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66ccdc: stur            x0, [fp, #-0x28]
    // 0x66cce0: r0 = _DetailRow()
    //     0x66cce0: bl              #0x66f1a4  ; Allocate_DetailRowStub -> _DetailRow (size=0x10)
    // 0x66cce4: mov             x3, x0
    // 0x66cce8: r0 = "إجمالي الفقد المقدر:"
    //     0x66cce8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22250] "إجمالي الفقد المقدر:"
    //     0x66ccec: ldr             x0, [x0, #0x250]
    // 0x66ccf0: stur            x3, [fp, #-0x60]
    // 0x66ccf4: StoreField: r3->field_7 = r0
    //     0x66ccf4: stur            w0, [x3, #7]
    // 0x66ccf8: ldur            x0, [fp, #-0x28]
    // 0x66ccfc: StoreField: r3->field_b = r0
    //     0x66ccfc: stur            w0, [x3, #0xb]
    // 0x66cd00: r1 = Null
    //     0x66cd00: mov             x1, NULL
    // 0x66cd04: r2 = 6
    //     0x66cd04: movz            x2, #0x6
    // 0x66cd08: r0 = AllocateArray()
    //     0x66cd08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66cd0c: mov             x2, x0
    // 0x66cd10: ldur            x0, [fp, #-0x58]
    // 0x66cd14: stur            x2, [fp, #-0x28]
    // 0x66cd18: StoreField: r2->field_f = r0
    //     0x66cd18: stur            w0, [x2, #0xf]
    // 0x66cd1c: ldur            x0, [fp, #-0x68]
    // 0x66cd20: StoreField: r2->field_13 = r0
    //     0x66cd20: stur            w0, [x2, #0x13]
    // 0x66cd24: ldur            x0, [fp, #-0x60]
    // 0x66cd28: ArrayStore: r2[0] = r0  ; List_4
    //     0x66cd28: stur            w0, [x2, #0x17]
    // 0x66cd2c: r1 = <_DetailRow>
    //     0x66cd2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22258] TypeArguments: <_DetailRow>
    //     0x66cd30: ldr             x1, [x1, #0x258]
    // 0x66cd34: r0 = AllocateGrowableArray()
    //     0x66cd34: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66cd38: mov             x3, x0
    // 0x66cd3c: ldur            x0, [fp, #-0x28]
    // 0x66cd40: stur            x3, [fp, #-0x58]
    // 0x66cd44: StoreField: r3->field_f = r0
    //     0x66cd44: stur            w0, [x3, #0xf]
    // 0x66cd48: r0 = 6
    //     0x66cd48: movz            x0, #0x6
    // 0x66cd4c: StoreField: r3->field_b = r0
    //     0x66cd4c: stur            w0, [x3, #0xb]
    // 0x66cd50: r1 = _ConstMap len:12
    //     0x66cd50: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66cd54: ldr             x1, [x1, #0x738]
    // 0x66cd58: r2 = 200
    //     0x66cd58: movz            x2, #0xc8
    // 0x66cd5c: r0 = []()
    //     0x66cd5c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66cd60: stur            x0, [fp, #-0x28]
    // 0x66cd64: r0 = Radius()
    //     0x66cd64: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66cd68: d0 = 12.000000
    //     0x66cd68: fmov            d0, #12.00000000
    // 0x66cd6c: stur            x0, [fp, #-0x60]
    // 0x66cd70: StoreField: r0->field_7 = d0
    //     0x66cd70: stur            d0, [x0, #7]
    // 0x66cd74: StoreField: r0->field_f = d0
    //     0x66cd74: stur            d0, [x0, #0xf]
    // 0x66cd78: r0 = BorderRadius()
    //     0x66cd78: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66cd7c: mov             x1, x0
    // 0x66cd80: ldur            x0, [fp, #-0x60]
    // 0x66cd84: stur            x1, [fp, #-0x68]
    // 0x66cd88: StoreField: r1->field_7 = r0
    //     0x66cd88: stur            w0, [x1, #7]
    // 0x66cd8c: StoreField: r1->field_b = r0
    //     0x66cd8c: stur            w0, [x1, #0xb]
    // 0x66cd90: StoreField: r1->field_f = r0
    //     0x66cd90: stur            w0, [x1, #0xf]
    // 0x66cd94: StoreField: r1->field_13 = r0
    //     0x66cd94: stur            w0, [x1, #0x13]
    // 0x66cd98: r0 = BoxDecoration()
    //     0x66cd98: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66cd9c: mov             x1, x0
    // 0x66cda0: ldur            x0, [fp, #-0x28]
    // 0x66cda4: stur            x1, [fp, #-0x60]
    // 0x66cda8: StoreField: r1->field_7 = r0
    //     0x66cda8: stur            w0, [x1, #7]
    // 0x66cdac: ldur            x0, [fp, #-0x68]
    // 0x66cdb0: StoreField: r1->field_13 = r0
    //     0x66cdb0: stur            w0, [x1, #0x13]
    // 0x66cdb4: r0 = Instance_BoxShape
    //     0x66cdb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66cdb8: ldr             x0, [x0, #0x790]
    // 0x66cdbc: StoreField: r1->field_23 = r0
    //     0x66cdbc: stur            w0, [x1, #0x23]
    // 0x66cdc0: r0 = Container()
    //     0x66cdc0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66cdc4: stur            x0, [fp, #-0x28]
    // 0x66cdc8: r16 = Instance_EdgeInsets
    //     0x66cdc8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] Obj!EdgeInsets@95ff21
    //     0x66cdcc: ldr             x16, [x16, #0xd28]
    // 0x66cdd0: r30 = Instance_EdgeInsets
    //     0x66cdd0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x66cdd4: ldr             lr, [lr, #0xa30]
    // 0x66cdd8: stp             lr, x16, [SP, #0x10]
    // 0x66cddc: ldur            x16, [fp, #-0x60]
    // 0x66cde0: r30 = Instance_Text
    //     0x66cde0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22260] Obj!Text@976b61
    //     0x66cde4: ldr             lr, [lr, #0x260]
    // 0x66cde8: stp             lr, x16, [SP]
    // 0x66cdec: mov             x1, x0
    // 0x66cdf0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66cdf0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66cdf4: ldr             x4, [x4, #0x5d0]
    // 0x66cdf8: r0 = Container()
    //     0x66cdf8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66cdfc: r0 = _SystemCard()
    //     0x66cdfc: bl              #0x66f198  ; Allocate_SystemCardStub -> _SystemCard (size=0x24)
    // 0x66ce00: mov             x2, x0
    // 0x66ce04: r0 = "الألواح الشمسية"
    //     0x66ce04: add             x0, PP, #0x17, lsl #12  ; [pp+0x17980] "الألواح الشمسية"
    //     0x66ce08: ldr             x0, [x0, #0x980]
    // 0x66ce0c: stur            x2, [fp, #-0x60]
    // 0x66ce10: StoreField: r2->field_b = r0
    //     0x66ce10: stur            w0, [x2, #0xb]
    // 0x66ce14: ldur            x0, [fp, #-0x10]
    // 0x66ce18: StoreField: r2->field_f = r0
    //     0x66ce18: stur            w0, [x2, #0xf]
    // 0x66ce1c: r0 = "لوح"
    //     0x66ce1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19718] "لوح"
    //     0x66ce20: ldr             x0, [x0, #0x718]
    // 0x66ce24: StoreField: r2->field_13 = r0
    //     0x66ce24: stur            w0, [x2, #0x13]
    // 0x66ce28: ldur            x0, [fp, #-0x58]
    // 0x66ce2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66ce2c: stur            w0, [x2, #0x17]
    // 0x66ce30: ldur            x0, [fp, #-0x28]
    // 0x66ce34: StoreField: r2->field_1b = r0
    //     0x66ce34: stur            w0, [x2, #0x1b]
    // 0x66ce38: ldur            x0, [fp, #-0x48]
    // 0x66ce3c: LoadField: r1 = r0->field_b
    //     0x66ce3c: ldur            w1, [x0, #0xb]
    // 0x66ce40: LoadField: r3 = r0->field_f
    //     0x66ce40: ldur            w3, [x0, #0xf]
    // 0x66ce44: DecompressPointer r3
    //     0x66ce44: add             x3, x3, HEAP, lsl #32
    // 0x66ce48: LoadField: r4 = r3->field_b
    //     0x66ce48: ldur            w4, [x3, #0xb]
    // 0x66ce4c: r3 = LoadInt32Instr(r1)
    //     0x66ce4c: sbfx            x3, x1, #1, #0x1f
    // 0x66ce50: stur            x3, [fp, #-0x78]
    // 0x66ce54: r1 = LoadInt32Instr(r4)
    //     0x66ce54: sbfx            x1, x4, #1, #0x1f
    // 0x66ce58: cmp             x3, x1
    // 0x66ce5c: b.ne            #0x66ce68
    // 0x66ce60: mov             x1, x0
    // 0x66ce64: r0 = _growToNextCapacity()
    //     0x66ce64: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66ce68: ldur            x2, [fp, #-0x48]
    // 0x66ce6c: ldur            x3, [fp, #-0x78]
    // 0x66ce70: add             x4, x3, #1
    // 0x66ce74: stur            x4, [fp, #-0x80]
    // 0x66ce78: lsl             x0, x4, #1
    // 0x66ce7c: StoreField: r2->field_b = r0
    //     0x66ce7c: stur            w0, [x2, #0xb]
    // 0x66ce80: LoadField: r5 = r2->field_f
    //     0x66ce80: ldur            w5, [x2, #0xf]
    // 0x66ce84: DecompressPointer r5
    //     0x66ce84: add             x5, x5, HEAP, lsl #32
    // 0x66ce88: mov             x1, x5
    // 0x66ce8c: ldur            x0, [fp, #-0x60]
    // 0x66ce90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66ce90: add             x25, x1, x3, lsl #2
    //     0x66ce94: add             x25, x25, #0xf
    //     0x66ce98: str             w0, [x25]
    //     0x66ce9c: tbz             w0, #0, #0x66ceb8
    //     0x66cea0: ldurb           w16, [x1, #-1]
    //     0x66cea4: ldurb           w17, [x0, #-1]
    //     0x66cea8: and             x16, x17, x16, lsr #2
    //     0x66ceac: tst             x16, HEAP, lsr #32
    //     0x66ceb0: b.eq            #0x66ceb8
    //     0x66ceb4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66ceb8: LoadField: r0 = r5->field_b
    //     0x66ceb8: ldur            w0, [x5, #0xb]
    // 0x66cebc: r1 = LoadInt32Instr(r0)
    //     0x66cebc: sbfx            x1, x0, #1, #0x1f
    // 0x66cec0: cmp             x4, x1
    // 0x66cec4: b.ne            #0x66ced0
    // 0x66cec8: mov             x1, x2
    // 0x66cecc: r0 = _growToNextCapacity()
    //     0x66cecc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66ced0: ldur            x2, [fp, #-0x30]
    // 0x66ced4: ldur            x1, [fp, #-0x48]
    // 0x66ced8: ldur            x0, [fp, #-0x80]
    // 0x66cedc: add             x3, x0, #1
    // 0x66cee0: lsl             x4, x3, #1
    // 0x66cee4: StoreField: r1->field_b = r4
    //     0x66cee4: stur            w4, [x1, #0xb]
    // 0x66cee8: LoadField: r3 = r1->field_f
    //     0x66cee8: ldur            w3, [x1, #0xf]
    // 0x66ceec: DecompressPointer r3
    //     0x66ceec: add             x3, x3, HEAP, lsl #32
    // 0x66cef0: add             x4, x3, x0, lsl #2
    // 0x66cef4: r16 = Instance_SizedBox
    //     0x66cef4: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x66cef8: ldr             x16, [x16, #0x2f0]
    // 0x66cefc: StoreField: r4->field_f = r16
    //     0x66cefc: stur            w16, [x4, #0xf]
    // 0x66cf00: tbnz            w2, #4, #0x66cf88
    // 0x66cf04: ldur            d0, [fp, #-0x90]
    // 0x66cf08: r0 = RecommendedProducts()
    //     0x66cf08: bl              #0x64a5cc  ; AllocateRecommendedProductsStub -> RecommendedProducts (size=0x1c)
    // 0x66cf0c: mov             x3, x0
    // 0x66cf10: r0 = "Solar Panels"
    //     0x66cf10: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b20] "Solar Panels"
    //     0x66cf14: ldr             x0, [x0, #0xb20]
    // 0x66cf18: stur            x3, [fp, #-0x10]
    // 0x66cf1c: StoreField: r3->field_b = r0
    //     0x66cf1c: stur            w0, [x3, #0xb]
    // 0x66cf20: ldur            d0, [fp, #-0x90]
    // 0x66cf24: StoreField: r3->field_f = d0
    //     0x66cf24: stur            d0, [x3, #0xf]
    // 0x66cf28: r0 = "ألواح شمسية مقترحة لك"
    //     0x66cf28: add             x0, PP, #0x22, lsl #12  ; [pp+0x22268] "ألواح شمسية مقترحة لك"
    //     0x66cf2c: ldr             x0, [x0, #0x268]
    // 0x66cf30: ArrayStore: r3[0] = r0  ; List_4
    //     0x66cf30: stur            w0, [x3, #0x17]
    // 0x66cf34: r1 = Null
    //     0x66cf34: mov             x1, NULL
    // 0x66cf38: r2 = 4
    //     0x66cf38: movz            x2, #0x4
    // 0x66cf3c: r0 = AllocateArray()
    //     0x66cf3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66cf40: mov             x2, x0
    // 0x66cf44: ldur            x0, [fp, #-0x10]
    // 0x66cf48: stur            x2, [fp, #-0x28]
    // 0x66cf4c: StoreField: r2->field_f = r0
    //     0x66cf4c: stur            w0, [x2, #0xf]
    // 0x66cf50: r16 = Instance_SizedBox
    //     0x66cf50: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x66cf54: ldr             x16, [x16, #0x2f0]
    // 0x66cf58: StoreField: r2->field_13 = r16
    //     0x66cf58: stur            w16, [x2, #0x13]
    // 0x66cf5c: r1 = <Widget>
    //     0x66cf5c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66cf60: ldr             x1, [x1, #0x280]
    // 0x66cf64: r0 = AllocateGrowableArray()
    //     0x66cf64: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66cf68: mov             x1, x0
    // 0x66cf6c: ldur            x0, [fp, #-0x28]
    // 0x66cf70: StoreField: r1->field_f = r0
    //     0x66cf70: stur            w0, [x1, #0xf]
    // 0x66cf74: r0 = 4
    //     0x66cf74: movz            x0, #0x4
    // 0x66cf78: StoreField: r1->field_b = r0
    //     0x66cf78: stur            w0, [x1, #0xb]
    // 0x66cf7c: mov             x2, x1
    // 0x66cf80: ldur            x1, [fp, #-0x48]
    // 0x66cf84: r0 = addAll()
    //     0x66cf84: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x66cf88: ldur            x0, [fp, #-0x38]
    // 0x66cf8c: tbnz            w0, #4, #0x66cf9c
    // 0x66cf90: r4 = "بطارية تثبيت التيار"
    //     0x66cf90: add             x4, PP, #0x22, lsl #12  ; [pp+0x22270] "بطارية تثبيت التيار"
    //     0x66cf94: ldr             x4, [x4, #0x270]
    // 0x66cf98: b               #0x66cfa4
    // 0x66cf9c: r4 = "بطاريات التخزين"
    //     0x66cf9c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22278] "بطاريات التخزين"
    //     0x66cfa0: ldr             x4, [x4, #0x278]
    // 0x66cfa4: ldur            x3, [fp, #-0x18]
    // 0x66cfa8: stur            x4, [fp, #-0x10]
    // 0x66cfac: LoadField: d0 = r3->field_27
    //     0x66cfac: ldur            d0, [x3, #0x27]
    // 0x66cfb0: r1 = inline_Allocate_Double()
    //     0x66cfb0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66cfb4: add             x1, x1, #0x10
    //     0x66cfb8: cmp             x2, x1
    //     0x66cfbc: b.ls            #0x66e63c
    //     0x66cfc0: str             x1, [THR, #0x60]  ; THR::top
    //     0x66cfc4: sub             x1, x1, #0xf
    //     0x66cfc8: movz            x2, #0xe15c
    //     0x66cfcc: movk            x2, #0x3, lsl #16
    //     0x66cfd0: stur            x2, [x1, #-1]
    // 0x66cfd4: dmb             ishst
    // 0x66cfd8: StoreField: r1->field_7 = d0
    //     0x66cfd8: stur            d0, [x1, #7]
    // 0x66cfdc: r2 = 2
    //     0x66cfdc: movz            x2, #0x2
    // 0x66cfe0: r0 = toStringAsFixed()
    //     0x66cfe0: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66cfe4: mov             x3, x0
    // 0x66cfe8: ldur            x0, [fp, #-0x18]
    // 0x66cfec: stur            x3, [fp, #-0x28]
    // 0x66cff0: LoadField: d0 = r0->field_53
    //     0x66cff0: ldur            d0, [x0, #0x53]
    // 0x66cff4: r1 = inline_Allocate_Double()
    //     0x66cff4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66cff8: add             x1, x1, #0x10
    //     0x66cffc: cmp             x2, x1
    //     0x66d000: b.ls            #0x66e660
    //     0x66d004: str             x1, [THR, #0x60]  ; THR::top
    //     0x66d008: sub             x1, x1, #0xf
    //     0x66d00c: movz            x2, #0xe15c
    //     0x66d010: movk            x2, #0x3, lsl #16
    //     0x66d014: stur            x2, [x1, #-1]
    // 0x66d018: dmb             ishst
    // 0x66d01c: StoreField: r1->field_7 = d0
    //     0x66d01c: stur            d0, [x1, #7]
    // 0x66d020: r2 = 0
    //     0x66d020: movz            x2, #0
    // 0x66d024: r0 = toStringAsFixed()
    //     0x66d024: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66d028: r1 = Null
    //     0x66d028: mov             x1, NULL
    // 0x66d02c: r2 = 4
    //     0x66d02c: movz            x2, #0x4
    // 0x66d030: stur            x0, [fp, #-0x58]
    // 0x66d034: r0 = AllocateArray()
    //     0x66d034: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d038: mov             x1, x0
    // 0x66d03c: ldur            x0, [fp, #-0x58]
    // 0x66d040: StoreField: r1->field_f = r0
    //     0x66d040: stur            w0, [x1, #0xf]
    // 0x66d044: r16 = " أمبير ساعة"
    //     0x66d044: add             x16, PP, #0x22, lsl #12  ; [pp+0x22280] " أمبير ساعة"
    //     0x66d048: ldr             x16, [x16, #0x280]
    // 0x66d04c: StoreField: r1->field_13 = r16
    //     0x66d04c: stur            w16, [x1, #0x13]
    // 0x66d050: str             x1, [SP]
    // 0x66d054: r0 = _interpolate()
    //     0x66d054: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66d058: stur            x0, [fp, #-0x58]
    // 0x66d05c: r0 = _DetailRow()
    //     0x66d05c: bl              #0x66f1a4  ; Allocate_DetailRowStub -> _DetailRow (size=0x10)
    // 0x66d060: mov             x3, x0
    // 0x66d064: r0 = "السعة (أمبير ساعة):"
    //     0x66d064: add             x0, PP, #0x22, lsl #12  ; [pp+0x22288] "السعة (أمبير ساعة):"
    //     0x66d068: ldr             x0, [x0, #0x288]
    // 0x66d06c: stur            x3, [fp, #-0x60]
    // 0x66d070: StoreField: r3->field_7 = r0
    //     0x66d070: stur            w0, [x3, #7]
    // 0x66d074: ldur            x0, [fp, #-0x58]
    // 0x66d078: StoreField: r3->field_b = r0
    //     0x66d078: stur            w0, [x3, #0xb]
    // 0x66d07c: ldur            x4, [fp, #-0x18]
    // 0x66d080: LoadField: r5 = r4->field_5b
    //     0x66d080: ldur            x5, [x4, #0x5b]
    // 0x66d084: stur            x5, [fp, #-0x78]
    // 0x66d088: r0 = BoxInt64Instr(r5)
    //     0x66d088: sbfiz           x0, x5, #1, #0x1f
    //     0x66d08c: cmp             x5, x0, asr #1
    //     0x66d090: b.eq            #0x66d09c
    //     0x66d094: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66d098: stur            x5, [x0, #7]
    // 0x66d09c: r1 = Null
    //     0x66d09c: mov             x1, NULL
    // 0x66d0a0: r2 = 4
    //     0x66d0a0: movz            x2, #0x4
    // 0x66d0a4: stur            x0, [fp, #-0x58]
    // 0x66d0a8: r0 = AllocateArray()
    //     0x66d0a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d0ac: mov             x1, x0
    // 0x66d0b0: ldur            x0, [fp, #-0x58]
    // 0x66d0b4: StoreField: r1->field_f = r0
    //     0x66d0b4: stur            w0, [x1, #0xf]
    // 0x66d0b8: r16 = " فولت"
    //     0x66d0b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d70] " فولت"
    //     0x66d0bc: ldr             x16, [x16, #0xd70]
    // 0x66d0c0: StoreField: r1->field_13 = r16
    //     0x66d0c0: stur            w16, [x1, #0x13]
    // 0x66d0c4: str             x1, [SP]
    // 0x66d0c8: r0 = _interpolate()
    //     0x66d0c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66d0cc: stur            x0, [fp, #-0x68]
    // 0x66d0d0: r0 = _DetailRow()
    //     0x66d0d0: bl              #0x66f1a4  ; Allocate_DetailRowStub -> _DetailRow (size=0x10)
    // 0x66d0d4: mov             x1, x0
    // 0x66d0d8: r0 = "جهد النظام:"
    //     0x66d0d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22290] "جهد النظام:"
    //     0x66d0dc: ldr             x0, [x0, #0x290]
    // 0x66d0e0: stur            x1, [fp, #-0x70]
    // 0x66d0e4: StoreField: r1->field_7 = r0
    //     0x66d0e4: stur            w0, [x1, #7]
    // 0x66d0e8: ldur            x0, [fp, #-0x68]
    // 0x66d0ec: StoreField: r1->field_b = r0
    //     0x66d0ec: stur            w0, [x1, #0xb]
    // 0x66d0f0: ldur            x0, [fp, #-0x38]
    // 0x66d0f4: tbnz            w0, #4, #0x66d104
    // 0x66d0f8: r3 = "نهاري"
    //     0x66d0f8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22298] "نهاري"
    //     0x66d0fc: ldr             x3, [x3, #0x298]
    // 0x66d100: b               #0x66d10c
    // 0x66d104: r3 = "تخزين مسائي"
    //     0x66d104: add             x3, PP, #0x22, lsl #12  ; [pp+0x222a0] "تخزين مسائي"
    //     0x66d108: ldr             x3, [x3, #0x2a0]
    // 0x66d10c: ldur            x2, [fp, #-0x60]
    // 0x66d110: stur            x3, [fp, #-0x68]
    // 0x66d114: r0 = _DetailRow()
    //     0x66d114: bl              #0x66f1a4  ; Allocate_DetailRowStub -> _DetailRow (size=0x10)
    // 0x66d118: mov             x3, x0
    // 0x66d11c: r0 = "نظام التشغيل:"
    //     0x66d11c: add             x0, PP, #0x22, lsl #12  ; [pp+0x222a8] "نظام التشغيل:"
    //     0x66d120: ldr             x0, [x0, #0x2a8]
    // 0x66d124: stur            x3, [fp, #-0x88]
    // 0x66d128: StoreField: r3->field_7 = r0
    //     0x66d128: stur            w0, [x3, #7]
    // 0x66d12c: ldur            x0, [fp, #-0x68]
    // 0x66d130: StoreField: r3->field_b = r0
    //     0x66d130: stur            w0, [x3, #0xb]
    // 0x66d134: r1 = Null
    //     0x66d134: mov             x1, NULL
    // 0x66d138: r2 = 6
    //     0x66d138: movz            x2, #0x6
    // 0x66d13c: r0 = AllocateArray()
    //     0x66d13c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d140: mov             x2, x0
    // 0x66d144: ldur            x0, [fp, #-0x60]
    // 0x66d148: stur            x2, [fp, #-0x68]
    // 0x66d14c: StoreField: r2->field_f = r0
    //     0x66d14c: stur            w0, [x2, #0xf]
    // 0x66d150: ldur            x0, [fp, #-0x70]
    // 0x66d154: StoreField: r2->field_13 = r0
    //     0x66d154: stur            w0, [x2, #0x13]
    // 0x66d158: ldur            x0, [fp, #-0x88]
    // 0x66d15c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66d15c: stur            w0, [x2, #0x17]
    // 0x66d160: r1 = <_DetailRow>
    //     0x66d160: add             x1, PP, #0x22, lsl #12  ; [pp+0x22258] TypeArguments: <_DetailRow>
    //     0x66d164: ldr             x1, [x1, #0x258]
    // 0x66d168: r0 = AllocateGrowableArray()
    //     0x66d168: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66d16c: mov             x3, x0
    // 0x66d170: ldur            x0, [fp, #-0x68]
    // 0x66d174: stur            x3, [fp, #-0x60]
    // 0x66d178: StoreField: r3->field_f = r0
    //     0x66d178: stur            w0, [x3, #0xf]
    // 0x66d17c: r0 = 6
    //     0x66d17c: movz            x0, #0x6
    // 0x66d180: StoreField: r3->field_b = r0
    //     0x66d180: stur            w0, [x3, #0xb]
    // 0x66d184: r1 = _ConstMap len:12
    //     0x66d184: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66d188: ldr             x1, [x1, #0x738]
    // 0x66d18c: r2 = 200
    //     0x66d18c: movz            x2, #0xc8
    // 0x66d190: r0 = []()
    //     0x66d190: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66d194: stur            x0, [fp, #-0x68]
    // 0x66d198: r0 = Radius()
    //     0x66d198: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66d19c: d0 = 8.000000
    //     0x66d19c: fmov            d0, #8.00000000
    // 0x66d1a0: stur            x0, [fp, #-0x70]
    // 0x66d1a4: StoreField: r0->field_7 = d0
    //     0x66d1a4: stur            d0, [x0, #7]
    // 0x66d1a8: StoreField: r0->field_f = d0
    //     0x66d1a8: stur            d0, [x0, #0xf]
    // 0x66d1ac: r0 = BorderRadius()
    //     0x66d1ac: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66d1b0: mov             x1, x0
    // 0x66d1b4: ldur            x0, [fp, #-0x70]
    // 0x66d1b8: stur            x1, [fp, #-0x88]
    // 0x66d1bc: StoreField: r1->field_7 = r0
    //     0x66d1bc: stur            w0, [x1, #7]
    // 0x66d1c0: StoreField: r1->field_b = r0
    //     0x66d1c0: stur            w0, [x1, #0xb]
    // 0x66d1c4: StoreField: r1->field_f = r0
    //     0x66d1c4: stur            w0, [x1, #0xf]
    // 0x66d1c8: StoreField: r1->field_13 = r0
    //     0x66d1c8: stur            w0, [x1, #0x13]
    // 0x66d1cc: r0 = BoxDecoration()
    //     0x66d1cc: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66d1d0: mov             x1, x0
    // 0x66d1d4: ldur            x0, [fp, #-0x68]
    // 0x66d1d8: stur            x1, [fp, #-0x70]
    // 0x66d1dc: StoreField: r1->field_7 = r0
    //     0x66d1dc: stur            w0, [x1, #7]
    // 0x66d1e0: ldur            x0, [fp, #-0x88]
    // 0x66d1e4: StoreField: r1->field_13 = r0
    //     0x66d1e4: stur            w0, [x1, #0x13]
    // 0x66d1e8: r2 = Instance_BoxShape
    //     0x66d1e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66d1ec: ldr             x2, [x2, #0x790]
    // 0x66d1f0: StoreField: r1->field_23 = r2
    //     0x66d1f0: stur            w2, [x1, #0x23]
    // 0x66d1f4: ldur            x0, [fp, #-0x38]
    // 0x66d1f8: tbnz            w0, #4, #0x66d208
    // 0x66d1fc: r1 = "بطارية صغيرة لضمان استقرار التيار أثناء النهار فقط، ولا تكفي للتشغيل الليلي."
    //     0x66d1fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x222b0] "بطارية صغيرة لضمان استقرار التيار أثناء النهار فقط، ولا تكفي للتشغيل الليلي."
    //     0x66d200: ldr             x1, [x1, #0x2b0]
    // 0x66d204: b               #0x66d250
    // 0x66d208: ldur            x0, [fp, #-0x20]
    // 0x66d20c: LoadField: r3 = r0->field_13
    //     0x66d20c: ldur            w3, [x0, #0x13]
    // 0x66d210: DecompressPointer r3
    //     0x66d210: add             x3, x3, HEAP, lsl #32
    // 0x66d214: r0 = LoadClassIdInstr(r3)
    //     0x66d214: ldur            x0, [x3, #-1]
    //     0x66d218: ubfx            x0, x0, #0xc, #0x14
    // 0x66d21c: r16 = "lithium"
    //     0x66d21c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa0] "lithium"
    //     0x66d220: ldr             x16, [x16, #0xfa0]
    // 0x66d224: stp             x16, x3, [SP]
    // 0x66d228: mov             lr, x0
    // 0x66d22c: ldr             lr, [x21, lr, lsl #3]
    // 0x66d230: blr             lr
    // 0x66d234: tbnz            w0, #4, #0x66d244
    // 0x66d238: r0 = "الليثيوم هو الاستثمار الأفضل: عمر أطول، شحن أسرع، وتفريغ آمن."
    //     0x66d238: add             x0, PP, #0x22, lsl #12  ; [pp+0x222b8] "الليثيوم هو الاستثمار الأفضل: عمر أطول، شحن أسرع، وتفريغ آمن."
    //     0x66d23c: ldr             x0, [x0, #0x2b8]
    // 0x66d240: b               #0x66d24c
    // 0x66d244: r0 = "الجل/الأنبوبية: خيار اقتصادي. للحفاظ عليها، تجنب تفريغها لأكثر من 50%."
    //     0x66d244: add             x0, PP, #0x22, lsl #12  ; [pp+0x222c0] "الجل/الأنبوبية: خيار اقتصادي. للحفاظ عليها، تجنب تفريغها لأكثر من 50%."
    //     0x66d248: ldr             x0, [x0, #0x2c0]
    // 0x66d24c: mov             x1, x0
    // 0x66d250: ldur            x0, [fp, #-0x78]
    // 0x66d254: stur            x1, [fp, #-0x20]
    // 0x66d258: r0 = TextSpan()
    //     0x66d258: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x66d25c: mov             x3, x0
    // 0x66d260: ldur            x0, [fp, #-0x20]
    // 0x66d264: stur            x3, [fp, #-0x38]
    // 0x66d268: StoreField: r3->field_b = r0
    //     0x66d268: stur            w0, [x3, #0xb]
    // 0x66d26c: r0 = Instance__DeferringMouseCursor
    //     0x66d26c: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x66d270: ArrayStore: r3[0] = r0  ; List_4
    //     0x66d270: stur            w0, [x3, #0x17]
    // 0x66d274: r1 = Null
    //     0x66d274: mov             x1, NULL
    // 0x66d278: r2 = 4
    //     0x66d278: movz            x2, #0x4
    // 0x66d27c: r0 = AllocateArray()
    //     0x66d27c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d280: stur            x0, [fp, #-0x20]
    // 0x66d284: r16 = Instance_TextSpan
    //     0x66d284: add             x16, PP, #0x22, lsl #12  ; [pp+0x222c8] Obj!TextSpan@974541
    //     0x66d288: ldr             x16, [x16, #0x2c8]
    // 0x66d28c: StoreField: r0->field_f = r16
    //     0x66d28c: stur            w16, [x0, #0xf]
    // 0x66d290: ldur            x1, [fp, #-0x38]
    // 0x66d294: StoreField: r0->field_13 = r1
    //     0x66d294: stur            w1, [x0, #0x13]
    // 0x66d298: r1 = <InlineSpan>
    //     0x66d298: add             x1, PP, #0x15, lsl #12  ; [pp+0x15708] TypeArguments: <InlineSpan>
    //     0x66d29c: ldr             x1, [x1, #0x708]
    // 0x66d2a0: r0 = AllocateGrowableArray()
    //     0x66d2a0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66d2a4: mov             x1, x0
    // 0x66d2a8: ldur            x0, [fp, #-0x20]
    // 0x66d2ac: stur            x1, [fp, #-0x38]
    // 0x66d2b0: StoreField: r1->field_f = r0
    //     0x66d2b0: stur            w0, [x1, #0xf]
    // 0x66d2b4: r2 = 4
    //     0x66d2b4: movz            x2, #0x4
    // 0x66d2b8: StoreField: r1->field_b = r2
    //     0x66d2b8: stur            w2, [x1, #0xb]
    // 0x66d2bc: r0 = TextSpan()
    //     0x66d2bc: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x66d2c0: mov             x1, x0
    // 0x66d2c4: ldur            x0, [fp, #-0x38]
    // 0x66d2c8: stur            x1, [fp, #-0x20]
    // 0x66d2cc: StoreField: r1->field_f = r0
    //     0x66d2cc: stur            w0, [x1, #0xf]
    // 0x66d2d0: r0 = Instance__DeferringMouseCursor
    //     0x66d2d0: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x66d2d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x66d2d4: stur            w0, [x1, #0x17]
    // 0x66d2d8: r2 = Instance_TextStyle
    //     0x66d2d8: add             x2, PP, #0x22, lsl #12  ; [pp+0x222d0] Obj!TextStyle@96f931
    //     0x66d2dc: ldr             x2, [x2, #0x2d0]
    // 0x66d2e0: StoreField: r1->field_7 = r2
    //     0x66d2e0: stur            w2, [x1, #7]
    // 0x66d2e4: r0 = RichText()
    //     0x66d2e4: bl              #0x66f18c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x66d2e8: mov             x1, x0
    // 0x66d2ec: ldur            x2, [fp, #-0x20]
    // 0x66d2f0: stur            x0, [fp, #-0x20]
    // 0x66d2f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66d2f4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66d2f8: r0 = RichText()
    //     0x66d2f8: bl              #0x66e724  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x66d2fc: r0 = Container()
    //     0x66d2fc: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66d300: stur            x0, [fp, #-0x38]
    // 0x66d304: r16 = Instance_EdgeInsets
    //     0x66d304: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] Obj!EdgeInsets@95ff21
    //     0x66d308: ldr             x16, [x16, #0xd28]
    // 0x66d30c: r30 = Instance_EdgeInsets
    //     0x66d30c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x66d310: ldr             lr, [lr, #0xa30]
    // 0x66d314: stp             lr, x16, [SP, #0x10]
    // 0x66d318: ldur            x16, [fp, #-0x70]
    // 0x66d31c: ldur            lr, [fp, #-0x20]
    // 0x66d320: stp             lr, x16, [SP]
    // 0x66d324: mov             x1, x0
    // 0x66d328: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66d328: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66d32c: ldr             x4, [x4, #0x5d0]
    // 0x66d330: r0 = Container()
    //     0x66d330: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66d334: r1 = Null
    //     0x66d334: mov             x1, NULL
    // 0x66d338: r2 = 2
    //     0x66d338: movz            x2, #0x2
    // 0x66d33c: r0 = AllocateArray()
    //     0x66d33c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d340: mov             x2, x0
    // 0x66d344: ldur            x0, [fp, #-0x38]
    // 0x66d348: stur            x2, [fp, #-0x20]
    // 0x66d34c: StoreField: r2->field_f = r0
    //     0x66d34c: stur            w0, [x2, #0xf]
    // 0x66d350: r1 = <Widget>
    //     0x66d350: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66d354: ldr             x1, [x1, #0x280]
    // 0x66d358: r0 = AllocateGrowableArray()
    //     0x66d358: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66d35c: mov             x3, x0
    // 0x66d360: ldur            x0, [fp, #-0x20]
    // 0x66d364: stur            x3, [fp, #-0x38]
    // 0x66d368: StoreField: r3->field_f = r0
    //     0x66d368: stur            w0, [x3, #0xf]
    // 0x66d36c: r0 = 2
    //     0x66d36c: movz            x0, #0x2
    // 0x66d370: StoreField: r3->field_b = r0
    //     0x66d370: stur            w0, [x3, #0xb]
    // 0x66d374: ldur            x1, [fp, #-0x78]
    // 0x66d378: cmp             x1, #0x60
    // 0x66d37c: b.lt            #0x66d510
    // 0x66d380: ldur            x4, [fp, #-0x58]
    // 0x66d384: r1 = Null
    //     0x66d384: mov             x1, NULL
    // 0x66d388: r2 = Instance_Color
    //     0x66d388: add             x2, PP, #0x22, lsl #12  ; [pp+0x222d8] Obj!Color@9654a1
    //     0x66d38c: ldr             x2, [x2, #0x2d8]
    // 0x66d390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66d390: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66d394: r0 = Border.all()
    //     0x66d394: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x66d398: stur            x0, [fp, #-0x20]
    // 0x66d39c: r0 = Radius()
    //     0x66d39c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66d3a0: d0 = 8.000000
    //     0x66d3a0: fmov            d0, #8.00000000
    // 0x66d3a4: stur            x0, [fp, #-0x68]
    // 0x66d3a8: StoreField: r0->field_7 = d0
    //     0x66d3a8: stur            d0, [x0, #7]
    // 0x66d3ac: StoreField: r0->field_f = d0
    //     0x66d3ac: stur            d0, [x0, #0xf]
    // 0x66d3b0: r0 = BorderRadius()
    //     0x66d3b0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66d3b4: mov             x1, x0
    // 0x66d3b8: ldur            x0, [fp, #-0x68]
    // 0x66d3bc: stur            x1, [fp, #-0x70]
    // 0x66d3c0: StoreField: r1->field_7 = r0
    //     0x66d3c0: stur            w0, [x1, #7]
    // 0x66d3c4: StoreField: r1->field_b = r0
    //     0x66d3c4: stur            w0, [x1, #0xb]
    // 0x66d3c8: StoreField: r1->field_f = r0
    //     0x66d3c8: stur            w0, [x1, #0xf]
    // 0x66d3cc: StoreField: r1->field_13 = r0
    //     0x66d3cc: stur            w0, [x1, #0x13]
    // 0x66d3d0: r0 = BoxDecoration()
    //     0x66d3d0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66d3d4: mov             x3, x0
    // 0x66d3d8: r0 = Instance_Color
    //     0x66d3d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@9647b1
    //     0x66d3dc: ldr             x0, [x0, #0xdb0]
    // 0x66d3e0: stur            x3, [fp, #-0x68]
    // 0x66d3e4: StoreField: r3->field_7 = r0
    //     0x66d3e4: stur            w0, [x3, #7]
    // 0x66d3e8: ldur            x1, [fp, #-0x20]
    // 0x66d3ec: StoreField: r3->field_f = r1
    //     0x66d3ec: stur            w1, [x3, #0xf]
    // 0x66d3f0: ldur            x1, [fp, #-0x70]
    // 0x66d3f4: StoreField: r3->field_13 = r1
    //     0x66d3f4: stur            w1, [x3, #0x13]
    // 0x66d3f8: r4 = Instance_BoxShape
    //     0x66d3f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66d3fc: ldr             x4, [x4, #0x790]
    // 0x66d400: StoreField: r3->field_23 = r4
    //     0x66d400: stur            w4, [x3, #0x23]
    // 0x66d404: r1 = Null
    //     0x66d404: mov             x1, NULL
    // 0x66d408: r2 = 6
    //     0x66d408: movz            x2, #0x6
    // 0x66d40c: r0 = AllocateArray()
    //     0x66d40c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d410: r16 = "تحذير أمان: جهد النظام ("
    //     0x66d410: add             x16, PP, #0x22, lsl #12  ; [pp+0x222e0] "تحذير أمان: جهد النظام ("
    //     0x66d414: ldr             x16, [x16, #0x2e0]
    // 0x66d418: StoreField: r0->field_f = r16
    //     0x66d418: stur            w16, [x0, #0xf]
    // 0x66d41c: ldur            x1, [fp, #-0x58]
    // 0x66d420: StoreField: r0->field_13 = r1
    //     0x66d420: stur            w1, [x0, #0x13]
    // 0x66d424: r16 = "V) يعتبر خطيراً جداً. يجب أن يتم التركيب بواسطة مهندس مختص مع استخدام قواطع وحمايات مخصصة للجهد العالي."
    //     0x66d424: add             x16, PP, #0x22, lsl #12  ; [pp+0x222e8] "V) يعتبر خطيراً جداً. يجب أن يتم التركيب بواسطة مهندس مختص مع استخدام قواطع وحمايات مخصصة للجهد العالي."
    //     0x66d428: ldr             x16, [x16, #0x2e8]
    // 0x66d42c: ArrayStore: r0[0] = r16  ; List_4
    //     0x66d42c: stur            w16, [x0, #0x17]
    // 0x66d430: str             x0, [SP]
    // 0x66d434: r0 = _interpolate()
    //     0x66d434: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66d438: stur            x0, [fp, #-0x20]
    // 0x66d43c: r0 = Text()
    //     0x66d43c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66d440: mov             x1, x0
    // 0x66d444: ldur            x0, [fp, #-0x20]
    // 0x66d448: stur            x1, [fp, #-0x58]
    // 0x66d44c: StoreField: r1->field_b = r0
    //     0x66d44c: stur            w0, [x1, #0xb]
    // 0x66d450: r0 = Instance_TextStyle
    //     0x66d450: add             x0, PP, #0x22, lsl #12  ; [pp+0x222f0] Obj!TextStyle@96fd21
    //     0x66d454: ldr             x0, [x0, #0x2f0]
    // 0x66d458: StoreField: r1->field_13 = r0
    //     0x66d458: stur            w0, [x1, #0x13]
    // 0x66d45c: r0 = Container()
    //     0x66d45c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66d460: stur            x0, [fp, #-0x20]
    // 0x66d464: r16 = Instance_EdgeInsets
    //     0x66d464: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] Obj!EdgeInsets@95ff21
    //     0x66d468: ldr             x16, [x16, #0xd28]
    // 0x66d46c: r30 = Instance_EdgeInsets
    //     0x66d46c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x66d470: ldr             lr, [lr, #0xa30]
    // 0x66d474: stp             lr, x16, [SP, #0x10]
    // 0x66d478: ldur            x16, [fp, #-0x68]
    // 0x66d47c: ldur            lr, [fp, #-0x58]
    // 0x66d480: stp             lr, x16, [SP]
    // 0x66d484: mov             x1, x0
    // 0x66d488: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66d488: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66d48c: ldr             x4, [x4, #0x5d0]
    // 0x66d490: r0 = Container()
    //     0x66d490: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66d494: ldur            x0, [fp, #-0x38]
    // 0x66d498: LoadField: r1 = r0->field_b
    //     0x66d498: ldur            w1, [x0, #0xb]
    // 0x66d49c: LoadField: r2 = r0->field_f
    //     0x66d49c: ldur            w2, [x0, #0xf]
    // 0x66d4a0: DecompressPointer r2
    //     0x66d4a0: add             x2, x2, HEAP, lsl #32
    // 0x66d4a4: LoadField: r3 = r2->field_b
    //     0x66d4a4: ldur            w3, [x2, #0xb]
    // 0x66d4a8: r2 = LoadInt32Instr(r1)
    //     0x66d4a8: sbfx            x2, x1, #1, #0x1f
    // 0x66d4ac: stur            x2, [fp, #-0x78]
    // 0x66d4b0: r1 = LoadInt32Instr(r3)
    //     0x66d4b0: sbfx            x1, x3, #1, #0x1f
    // 0x66d4b4: cmp             x2, x1
    // 0x66d4b8: b.ne            #0x66d4c4
    // 0x66d4bc: mov             x1, x0
    // 0x66d4c0: r0 = _growToNextCapacity()
    //     0x66d4c0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66d4c4: ldur            x2, [fp, #-0x38]
    // 0x66d4c8: ldur            x3, [fp, #-0x78]
    // 0x66d4cc: add             x0, x3, #1
    // 0x66d4d0: lsl             x1, x0, #1
    // 0x66d4d4: StoreField: r2->field_b = r1
    //     0x66d4d4: stur            w1, [x2, #0xb]
    // 0x66d4d8: LoadField: r1 = r2->field_f
    //     0x66d4d8: ldur            w1, [x2, #0xf]
    // 0x66d4dc: DecompressPointer r1
    //     0x66d4dc: add             x1, x1, HEAP, lsl #32
    // 0x66d4e0: ldur            x0, [fp, #-0x20]
    // 0x66d4e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66d4e4: add             x25, x1, x3, lsl #2
    //     0x66d4e8: add             x25, x25, #0xf
    //     0x66d4ec: str             w0, [x25]
    //     0x66d4f0: tbz             w0, #0, #0x66d50c
    //     0x66d4f4: ldurb           w16, [x1, #-1]
    //     0x66d4f8: ldurb           w17, [x0, #-1]
    //     0x66d4fc: and             x16, x17, x16, lsr #2
    //     0x66d500: tst             x16, HEAP, lsr #32
    //     0x66d504: b.eq            #0x66d50c
    //     0x66d508: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66d50c: b               #0x66d514
    // 0x66d510: mov             x2, x3
    // 0x66d514: ldur            x4, [fp, #-0x48]
    // 0x66d518: ldur            x3, [fp, #-0x10]
    // 0x66d51c: ldur            x1, [fp, #-0x28]
    // 0x66d520: ldur            x0, [fp, #-0x60]
    // 0x66d524: r0 = Column()
    //     0x66d524: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66d528: mov             x1, x0
    // 0x66d52c: r0 = Instance_Axis
    //     0x66d52c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66d530: ldr             x0, [x0, #0x900]
    // 0x66d534: stur            x1, [fp, #-0x20]
    // 0x66d538: StoreField: r1->field_f = r0
    //     0x66d538: stur            w0, [x1, #0xf]
    // 0x66d53c: r2 = Instance_MainAxisAlignment
    //     0x66d53c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66d540: ldr             x2, [x2, #0x8a8]
    // 0x66d544: StoreField: r1->field_13 = r2
    //     0x66d544: stur            w2, [x1, #0x13]
    // 0x66d548: r3 = Instance_MainAxisSize
    //     0x66d548: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66d54c: ldr             x3, [x3, #0x178]
    // 0x66d550: ArrayStore: r1[0] = r3  ; List_4
    //     0x66d550: stur            w3, [x1, #0x17]
    // 0x66d554: r4 = Instance_CrossAxisAlignment
    //     0x66d554: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x66d558: ldr             x4, [x4, #0x4e8]
    // 0x66d55c: StoreField: r1->field_1b = r4
    //     0x66d55c: stur            w4, [x1, #0x1b]
    // 0x66d560: r5 = Instance_VerticalDirection
    //     0x66d560: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66d564: ldr             x5, [x5, #0x188]
    // 0x66d568: StoreField: r1->field_23 = r5
    //     0x66d568: stur            w5, [x1, #0x23]
    // 0x66d56c: r6 = Instance_Clip
    //     0x66d56c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66d570: ldr             x6, [x6, #0x190]
    // 0x66d574: StoreField: r1->field_2b = r6
    //     0x66d574: stur            w6, [x1, #0x2b]
    // 0x66d578: StoreField: r1->field_2f = rZR
    //     0x66d578: stur            xzr, [x1, #0x2f]
    // 0x66d57c: ldur            x7, [fp, #-0x38]
    // 0x66d580: StoreField: r1->field_b = r7
    //     0x66d580: stur            w7, [x1, #0xb]
    // 0x66d584: r0 = _SystemCard()
    //     0x66d584: bl              #0x66f198  ; Allocate_SystemCardStub -> _SystemCard (size=0x24)
    // 0x66d588: mov             x2, x0
    // 0x66d58c: ldur            x0, [fp, #-0x10]
    // 0x66d590: stur            x2, [fp, #-0x38]
    // 0x66d594: StoreField: r2->field_b = r0
    //     0x66d594: stur            w0, [x2, #0xb]
    // 0x66d598: ldur            x0, [fp, #-0x28]
    // 0x66d59c: StoreField: r2->field_f = r0
    //     0x66d59c: stur            w0, [x2, #0xf]
    // 0x66d5a0: r0 = "كيلو واط ساعة"
    //     0x66d5a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x222f8] "كيلو واط ساعة"
    //     0x66d5a4: ldr             x0, [x0, #0x2f8]
    // 0x66d5a8: StoreField: r2->field_13 = r0
    //     0x66d5a8: stur            w0, [x2, #0x13]
    // 0x66d5ac: ldur            x0, [fp, #-0x60]
    // 0x66d5b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x66d5b0: stur            w0, [x2, #0x17]
    // 0x66d5b4: ldur            x0, [fp, #-0x20]
    // 0x66d5b8: StoreField: r2->field_1b = r0
    //     0x66d5b8: stur            w0, [x2, #0x1b]
    // 0x66d5bc: ldur            x0, [fp, #-0x48]
    // 0x66d5c0: LoadField: r1 = r0->field_b
    //     0x66d5c0: ldur            w1, [x0, #0xb]
    // 0x66d5c4: LoadField: r3 = r0->field_f
    //     0x66d5c4: ldur            w3, [x0, #0xf]
    // 0x66d5c8: DecompressPointer r3
    //     0x66d5c8: add             x3, x3, HEAP, lsl #32
    // 0x66d5cc: LoadField: r4 = r3->field_b
    //     0x66d5cc: ldur            w4, [x3, #0xb]
    // 0x66d5d0: r3 = LoadInt32Instr(r1)
    //     0x66d5d0: sbfx            x3, x1, #1, #0x1f
    // 0x66d5d4: stur            x3, [fp, #-0x78]
    // 0x66d5d8: r1 = LoadInt32Instr(r4)
    //     0x66d5d8: sbfx            x1, x4, #1, #0x1f
    // 0x66d5dc: cmp             x3, x1
    // 0x66d5e0: b.ne            #0x66d5ec
    // 0x66d5e4: mov             x1, x0
    // 0x66d5e8: r0 = _growToNextCapacity()
    //     0x66d5e8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66d5ec: ldur            x2, [fp, #-0x48]
    // 0x66d5f0: ldur            x3, [fp, #-0x78]
    // 0x66d5f4: add             x4, x3, #1
    // 0x66d5f8: stur            x4, [fp, #-0x80]
    // 0x66d5fc: lsl             x0, x4, #1
    // 0x66d600: StoreField: r2->field_b = r0
    //     0x66d600: stur            w0, [x2, #0xb]
    // 0x66d604: LoadField: r5 = r2->field_f
    //     0x66d604: ldur            w5, [x2, #0xf]
    // 0x66d608: DecompressPointer r5
    //     0x66d608: add             x5, x5, HEAP, lsl #32
    // 0x66d60c: mov             x1, x5
    // 0x66d610: ldur            x0, [fp, #-0x38]
    // 0x66d614: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66d614: add             x25, x1, x3, lsl #2
    //     0x66d618: add             x25, x25, #0xf
    //     0x66d61c: str             w0, [x25]
    //     0x66d620: tbz             w0, #0, #0x66d63c
    //     0x66d624: ldurb           w16, [x1, #-1]
    //     0x66d628: ldurb           w17, [x0, #-1]
    //     0x66d62c: and             x16, x17, x16, lsr #2
    //     0x66d630: tst             x16, HEAP, lsr #32
    //     0x66d634: b.eq            #0x66d63c
    //     0x66d638: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66d63c: LoadField: r0 = r5->field_b
    //     0x66d63c: ldur            w0, [x5, #0xb]
    // 0x66d640: r1 = LoadInt32Instr(r0)
    //     0x66d640: sbfx            x1, x0, #1, #0x1f
    // 0x66d644: cmp             x4, x1
    // 0x66d648: b.ne            #0x66d654
    // 0x66d64c: mov             x1, x2
    // 0x66d650: r0 = _growToNextCapacity()
    //     0x66d650: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66d654: ldur            x3, [fp, #-0x30]
    // 0x66d658: ldur            x0, [fp, #-0x48]
    // 0x66d65c: ldur            x1, [fp, #-0x80]
    // 0x66d660: add             x2, x1, #1
    // 0x66d664: lsl             x4, x2, #1
    // 0x66d668: StoreField: r0->field_b = r4
    //     0x66d668: stur            w4, [x0, #0xb]
    // 0x66d66c: LoadField: r2 = r0->field_f
    //     0x66d66c: ldur            w2, [x0, #0xf]
    // 0x66d670: DecompressPointer r2
    //     0x66d670: add             x2, x2, HEAP, lsl #32
    // 0x66d674: add             x4, x2, x1, lsl #2
    // 0x66d678: r16 = Instance_SizedBox
    //     0x66d678: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x66d67c: ldr             x16, [x16, #0x2f0]
    // 0x66d680: StoreField: r4->field_f = r16
    //     0x66d680: stur            w16, [x4, #0xf]
    // 0x66d684: tbnz            w3, #4, #0x66d6e0
    // 0x66d688: r4 = 4
    //     0x66d688: movz            x4, #0x4
    // 0x66d68c: mov             x2, x4
    // 0x66d690: r1 = Null
    //     0x66d690: mov             x1, NULL
    // 0x66d694: r0 = AllocateArray()
    //     0x66d694: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d698: stur            x0, [fp, #-0x10]
    // 0x66d69c: r16 = Instance_RecommendedProducts
    //     0x66d69c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22300] Obj!RecommendedProducts@979eb1
    //     0x66d6a0: ldr             x16, [x16, #0x300]
    // 0x66d6a4: StoreField: r0->field_f = r16
    //     0x66d6a4: stur            w16, [x0, #0xf]
    // 0x66d6a8: r16 = Instance_SizedBox
    //     0x66d6a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x66d6ac: ldr             x16, [x16, #0x2f0]
    // 0x66d6b0: StoreField: r0->field_13 = r16
    //     0x66d6b0: stur            w16, [x0, #0x13]
    // 0x66d6b4: r1 = <Widget>
    //     0x66d6b4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66d6b8: ldr             x1, [x1, #0x280]
    // 0x66d6bc: r0 = AllocateGrowableArray()
    //     0x66d6bc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66d6c0: mov             x1, x0
    // 0x66d6c4: ldur            x0, [fp, #-0x10]
    // 0x66d6c8: StoreField: r1->field_f = r0
    //     0x66d6c8: stur            w0, [x1, #0xf]
    // 0x66d6cc: r0 = 4
    //     0x66d6cc: movz            x0, #0x4
    // 0x66d6d0: StoreField: r1->field_b = r0
    //     0x66d6d0: stur            w0, [x1, #0xb]
    // 0x66d6d4: mov             x2, x1
    // 0x66d6d8: ldur            x1, [fp, #-0x48]
    // 0x66d6dc: r0 = addAll()
    //     0x66d6dc: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x66d6e0: ldur            x0, [fp, #-0x18]
    // 0x66d6e4: d0 = 0.800000
    //     0x66d6e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x66d6e8: ldr             d0, [x17, #0xce0]
    // 0x66d6ec: LoadField: d1 = r0->field_2f
    //     0x66d6ec: ldur            d1, [x0, #0x2f]
    // 0x66d6f0: stur            d1, [fp, #-0x90]
    // 0x66d6f4: fmul            d2, d1, d0
    // 0x66d6f8: r1 = inline_Allocate_Double()
    //     0x66d6f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66d6fc: add             x1, x1, #0x10
    //     0x66d700: cmp             x2, x1
    //     0x66d704: b.ls            #0x66e67c
    //     0x66d708: str             x1, [THR, #0x60]  ; THR::top
    //     0x66d70c: sub             x1, x1, #0xf
    //     0x66d710: movz            x2, #0xe15c
    //     0x66d714: movk            x2, #0x3, lsl #16
    //     0x66d718: stur            x2, [x1, #-1]
    // 0x66d71c: dmb             ishst
    // 0x66d720: StoreField: r1->field_7 = d2
    //     0x66d720: stur            d2, [x1, #7]
    // 0x66d724: r2 = 1
    //     0x66d724: movz            x2, #0x1
    // 0x66d728: r0 = toStringAsFixed()
    //     0x66d728: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66d72c: ldur            d0, [fp, #-0x90]
    // 0x66d730: stur            x0, [fp, #-0x10]
    // 0x66d734: r1 = inline_Allocate_Double()
    //     0x66d734: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66d738: add             x1, x1, #0x10
    //     0x66d73c: cmp             x2, x1
    //     0x66d740: b.ls            #0x66e698
    //     0x66d744: str             x1, [THR, #0x60]  ; THR::top
    //     0x66d748: sub             x1, x1, #0xf
    //     0x66d74c: movz            x2, #0xe15c
    //     0x66d750: movk            x2, #0x3, lsl #16
    //     0x66d754: stur            x2, [x1, #-1]
    // 0x66d758: dmb             ishst
    // 0x66d75c: StoreField: r1->field_7 = d0
    //     0x66d75c: stur            d0, [x1, #7]
    // 0x66d760: r2 = 1
    //     0x66d760: movz            x2, #0x1
    // 0x66d764: r0 = toStringAsFixed()
    //     0x66d764: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66d768: r1 = Null
    //     0x66d768: mov             x1, NULL
    // 0x66d76c: r2 = 4
    //     0x66d76c: movz            x2, #0x4
    // 0x66d770: stur            x0, [fp, #-0x20]
    // 0x66d774: r0 = AllocateArray()
    //     0x66d774: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d778: mov             x1, x0
    // 0x66d77c: ldur            x0, [fp, #-0x20]
    // 0x66d780: StoreField: r1->field_f = r0
    //     0x66d780: stur            w0, [x1, #0xf]
    // 0x66d784: r16 = " kVA"
    //     0x66d784: add             x16, PP, #0x22, lsl #12  ; [pp+0x22308] " kVA"
    //     0x66d788: ldr             x16, [x16, #0x308]
    // 0x66d78c: StoreField: r1->field_13 = r16
    //     0x66d78c: stur            w16, [x1, #0x13]
    // 0x66d790: str             x1, [SP]
    // 0x66d794: r0 = _interpolate()
    //     0x66d794: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66d798: stur            x0, [fp, #-0x20]
    // 0x66d79c: r0 = Text()
    //     0x66d79c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66d7a0: mov             x3, x0
    // 0x66d7a4: ldur            x0, [fp, #-0x20]
    // 0x66d7a8: stur            x3, [fp, #-0x28]
    // 0x66d7ac: StoreField: r3->field_b = r0
    //     0x66d7ac: stur            w0, [x3, #0xb]
    // 0x66d7b0: r0 = Instance_TextStyle
    //     0x66d7b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22168] Obj!TextStyle@96f3f1
    //     0x66d7b4: ldr             x0, [x0, #0x168]
    // 0x66d7b8: StoreField: r3->field_13 = r0
    //     0x66d7b8: stur            w0, [x3, #0x13]
    // 0x66d7bc: r1 = Null
    //     0x66d7bc: mov             x1, NULL
    // 0x66d7c0: r2 = 4
    //     0x66d7c0: movz            x2, #0x4
    // 0x66d7c4: r0 = AllocateArray()
    //     0x66d7c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d7c8: stur            x0, [fp, #-0x20]
    // 0x66d7cc: r16 = Instance_Text
    //     0x66d7cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22310] Obj!Text@976b11
    //     0x66d7d0: ldr             x16, [x16, #0x310]
    // 0x66d7d4: StoreField: r0->field_f = r16
    //     0x66d7d4: stur            w16, [x0, #0xf]
    // 0x66d7d8: ldur            x1, [fp, #-0x28]
    // 0x66d7dc: StoreField: r0->field_13 = r1
    //     0x66d7dc: stur            w1, [x0, #0x13]
    // 0x66d7e0: r1 = <Widget>
    //     0x66d7e0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66d7e4: ldr             x1, [x1, #0x280]
    // 0x66d7e8: r0 = AllocateGrowableArray()
    //     0x66d7e8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66d7ec: mov             x1, x0
    // 0x66d7f0: ldur            x0, [fp, #-0x20]
    // 0x66d7f4: stur            x1, [fp, #-0x28]
    // 0x66d7f8: StoreField: r1->field_f = r0
    //     0x66d7f8: stur            w0, [x1, #0xf]
    // 0x66d7fc: r2 = 4
    //     0x66d7fc: movz            x2, #0x4
    // 0x66d800: StoreField: r1->field_b = r2
    //     0x66d800: stur            w2, [x1, #0xb]
    // 0x66d804: r0 = Column()
    //     0x66d804: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66d808: mov             x1, x0
    // 0x66d80c: r0 = Instance_Axis
    //     0x66d80c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66d810: ldr             x0, [x0, #0x900]
    // 0x66d814: stur            x1, [fp, #-0x20]
    // 0x66d818: StoreField: r1->field_f = r0
    //     0x66d818: stur            w0, [x1, #0xf]
    // 0x66d81c: r2 = Instance_MainAxisAlignment
    //     0x66d81c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66d820: ldr             x2, [x2, #0x8a8]
    // 0x66d824: StoreField: r1->field_13 = r2
    //     0x66d824: stur            w2, [x1, #0x13]
    // 0x66d828: r3 = Instance_MainAxisSize
    //     0x66d828: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66d82c: ldr             x3, [x3, #0x178]
    // 0x66d830: ArrayStore: r1[0] = r3  ; List_4
    //     0x66d830: stur            w3, [x1, #0x17]
    // 0x66d834: r4 = Instance_CrossAxisAlignment
    //     0x66d834: add             x4, PP, #0x13, lsl #12  ; [pp+0x134f0] Obj!CrossAxisAlignment@a03961
    //     0x66d838: ldr             x4, [x4, #0x4f0]
    // 0x66d83c: StoreField: r1->field_1b = r4
    //     0x66d83c: stur            w4, [x1, #0x1b]
    // 0x66d840: r4 = Instance_VerticalDirection
    //     0x66d840: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66d844: ldr             x4, [x4, #0x188]
    // 0x66d848: StoreField: r1->field_23 = r4
    //     0x66d848: stur            w4, [x1, #0x23]
    // 0x66d84c: r5 = Instance_Clip
    //     0x66d84c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66d850: ldr             x5, [x5, #0x190]
    // 0x66d854: StoreField: r1->field_2b = r5
    //     0x66d854: stur            w5, [x1, #0x2b]
    // 0x66d858: StoreField: r1->field_2f = rZR
    //     0x66d858: stur            xzr, [x1, #0x2f]
    // 0x66d85c: ldur            x6, [fp, #-0x28]
    // 0x66d860: StoreField: r1->field_b = r6
    //     0x66d860: stur            w6, [x1, #0xb]
    // 0x66d864: r0 = Container()
    //     0x66d864: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66d868: stur            x0, [fp, #-0x28]
    // 0x66d86c: r16 = Instance_EdgeInsets
    //     0x66d86c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] Obj!EdgeInsets@95fe01
    //     0x66d870: ldr             x16, [x16, #0x1b8]
    // 0x66d874: ldur            lr, [fp, #-0x20]
    // 0x66d878: stp             lr, x16, [SP]
    // 0x66d87c: mov             x1, x0
    // 0x66d880: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x66d880: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d898] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x66d884: ldr             x4, [x4, #0x898]
    // 0x66d888: r0 = Container()
    //     0x66d888: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66d88c: ldur            x0, [fp, #-0x18]
    // 0x66d890: LoadField: d0 = r0->field_f
    //     0x66d890: ldur            d0, [x0, #0xf]
    // 0x66d894: r1 = inline_Allocate_Double()
    //     0x66d894: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66d898: add             x1, x1, #0x10
    //     0x66d89c: cmp             x2, x1
    //     0x66d8a0: b.ls            #0x66e6b4
    //     0x66d8a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x66d8a8: sub             x1, x1, #0xf
    //     0x66d8ac: movz            x2, #0xe15c
    //     0x66d8b0: movk            x2, #0x3, lsl #16
    //     0x66d8b4: stur            x2, [x1, #-1]
    // 0x66d8b8: dmb             ishst
    // 0x66d8bc: StoreField: r1->field_7 = d0
    //     0x66d8bc: stur            d0, [x1, #7]
    // 0x66d8c0: r2 = 1
    //     0x66d8c0: movz            x2, #0x1
    // 0x66d8c4: r0 = toStringAsFixed()
    //     0x66d8c4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66d8c8: r1 = Null
    //     0x66d8c8: mov             x1, NULL
    // 0x66d8cc: r2 = 4
    //     0x66d8cc: movz            x2, #0x4
    // 0x66d8d0: stur            x0, [fp, #-0x20]
    // 0x66d8d4: r0 = AllocateArray()
    //     0x66d8d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d8d8: mov             x1, x0
    // 0x66d8dc: ldur            x0, [fp, #-0x20]
    // 0x66d8e0: StoreField: r1->field_f = r0
    //     0x66d8e0: stur            w0, [x1, #0xf]
    // 0x66d8e4: r16 = " كيلو واط"
    //     0x66d8e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22238] " كيلو واط"
    //     0x66d8e8: ldr             x16, [x16, #0x238]
    // 0x66d8ec: StoreField: r1->field_13 = r16
    //     0x66d8ec: stur            w16, [x1, #0x13]
    // 0x66d8f0: str             x1, [SP]
    // 0x66d8f4: r0 = _interpolate()
    //     0x66d8f4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66d8f8: stur            x0, [fp, #-0x20]
    // 0x66d8fc: r0 = _DetailRow()
    //     0x66d8fc: bl              #0x66f1a4  ; Allocate_DetailRowStub -> _DetailRow (size=0x10)
    // 0x66d900: mov             x1, x0
    // 0x66d904: r0 = "الحمل الأقصى المتوقع:"
    //     0x66d904: add             x0, PP, #0x22, lsl #12  ; [pp+0x22318] "الحمل الأقصى المتوقع:"
    //     0x66d908: ldr             x0, [x0, #0x318]
    // 0x66d90c: stur            x1, [fp, #-0x38]
    // 0x66d910: StoreField: r1->field_7 = r0
    //     0x66d910: stur            w0, [x1, #7]
    // 0x66d914: ldur            x0, [fp, #-0x20]
    // 0x66d918: StoreField: r1->field_b = r0
    //     0x66d918: stur            w0, [x1, #0xb]
    // 0x66d91c: r0 = _DetailRow()
    //     0x66d91c: bl              #0x66f1a4  ; Allocate_DetailRowStub -> _DetailRow (size=0x10)
    // 0x66d920: mov             x3, x0
    // 0x66d924: r0 = "معامل الأمان الإضافي:"
    //     0x66d924: add             x0, PP, #0x22, lsl #12  ; [pp+0x22320] "معامل الأمان الإضافي:"
    //     0x66d928: ldr             x0, [x0, #0x320]
    // 0x66d92c: stur            x3, [fp, #-0x58]
    // 0x66d930: StoreField: r3->field_7 = r0
    //     0x66d930: stur            w0, [x3, #7]
    // 0x66d934: r0 = "+25%"
    //     0x66d934: add             x0, PP, #0x22, lsl #12  ; [pp+0x22328] "+25%"
    //     0x66d938: ldr             x0, [x0, #0x328]
    // 0x66d93c: StoreField: r3->field_b = r0
    //     0x66d93c: stur            w0, [x3, #0xb]
    // 0x66d940: ldur            x0, [fp, #-0x18]
    // 0x66d944: LoadField: d0 = r0->field_37
    //     0x66d944: ldur            d0, [x0, #0x37]
    // 0x66d948: r4 = inline_Allocate_Double()
    //     0x66d948: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x66d94c: add             x4, x4, #0x10
    //     0x66d950: cmp             x1, x4
    //     0x66d954: b.ls            #0x66e6d0
    //     0x66d958: str             x4, [THR, #0x60]  ; THR::top
    //     0x66d95c: sub             x4, x4, #0xf
    //     0x66d960: movz            x1, #0xe15c
    //     0x66d964: movk            x1, #0x3, lsl #16
    //     0x66d968: stur            x1, [x4, #-1]
    // 0x66d96c: dmb             ishst
    // 0x66d970: StoreField: r4->field_7 = d0
    //     0x66d970: stur            d0, [x4, #7]
    // 0x66d974: mov             x1, x4
    // 0x66d978: stur            x4, [fp, #-0x20]
    // 0x66d97c: r2 = 1
    //     0x66d97c: movz            x2, #0x1
    // 0x66d980: r0 = toStringAsFixed()
    //     0x66d980: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66d984: r1 = Null
    //     0x66d984: mov             x1, NULL
    // 0x66d988: r2 = 4
    //     0x66d988: movz            x2, #0x4
    // 0x66d98c: stur            x0, [fp, #-0x60]
    // 0x66d990: r0 = AllocateArray()
    //     0x66d990: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d994: mov             x1, x0
    // 0x66d998: ldur            x0, [fp, #-0x60]
    // 0x66d99c: StoreField: r1->field_f = r0
    //     0x66d99c: stur            w0, [x1, #0xf]
    // 0x66d9a0: r16 = " kVA"
    //     0x66d9a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22308] " kVA"
    //     0x66d9a4: ldr             x16, [x16, #0x308]
    // 0x66d9a8: StoreField: r1->field_13 = r16
    //     0x66d9a8: stur            w16, [x1, #0x13]
    // 0x66d9ac: str             x1, [SP]
    // 0x66d9b0: r0 = _interpolate()
    //     0x66d9b0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66d9b4: stur            x0, [fp, #-0x60]
    // 0x66d9b8: r0 = _DetailRow()
    //     0x66d9b8: bl              #0x66f1a4  ; Allocate_DetailRowStub -> _DetailRow (size=0x10)
    // 0x66d9bc: mov             x3, x0
    // 0x66d9c0: r0 = "قدرة الإقلاع اللحظية:"
    //     0x66d9c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22330] "قدرة الإقلاع اللحظية:"
    //     0x66d9c4: ldr             x0, [x0, #0x330]
    // 0x66d9c8: stur            x3, [fp, #-0x68]
    // 0x66d9cc: StoreField: r3->field_7 = r0
    //     0x66d9cc: stur            w0, [x3, #7]
    // 0x66d9d0: ldur            x0, [fp, #-0x60]
    // 0x66d9d4: StoreField: r3->field_b = r0
    //     0x66d9d4: stur            w0, [x3, #0xb]
    // 0x66d9d8: r1 = Null
    //     0x66d9d8: mov             x1, NULL
    // 0x66d9dc: r2 = 6
    //     0x66d9dc: movz            x2, #0x6
    // 0x66d9e0: r0 = AllocateArray()
    //     0x66d9e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66d9e4: mov             x2, x0
    // 0x66d9e8: ldur            x0, [fp, #-0x38]
    // 0x66d9ec: stur            x2, [fp, #-0x60]
    // 0x66d9f0: StoreField: r2->field_f = r0
    //     0x66d9f0: stur            w0, [x2, #0xf]
    // 0x66d9f4: ldur            x0, [fp, #-0x58]
    // 0x66d9f8: StoreField: r2->field_13 = r0
    //     0x66d9f8: stur            w0, [x2, #0x13]
    // 0x66d9fc: ldur            x0, [fp, #-0x68]
    // 0x66da00: ArrayStore: r2[0] = r0  ; List_4
    //     0x66da00: stur            w0, [x2, #0x17]
    // 0x66da04: r1 = <_DetailRow>
    //     0x66da04: add             x1, PP, #0x22, lsl #12  ; [pp+0x22258] TypeArguments: <_DetailRow>
    //     0x66da08: ldr             x1, [x1, #0x258]
    // 0x66da0c: r0 = AllocateGrowableArray()
    //     0x66da0c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66da10: mov             x3, x0
    // 0x66da14: ldur            x0, [fp, #-0x60]
    // 0x66da18: stur            x3, [fp, #-0x38]
    // 0x66da1c: StoreField: r3->field_f = r0
    //     0x66da1c: stur            w0, [x3, #0xf]
    // 0x66da20: r0 = 6
    //     0x66da20: movz            x0, #0x6
    // 0x66da24: StoreField: r3->field_b = r0
    //     0x66da24: stur            w0, [x3, #0xb]
    // 0x66da28: r1 = _ConstMap len:12
    //     0x66da28: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66da2c: ldr             x1, [x1, #0x738]
    // 0x66da30: r2 = 200
    //     0x66da30: movz            x2, #0xc8
    // 0x66da34: r0 = []()
    //     0x66da34: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66da38: stur            x0, [fp, #-0x58]
    // 0x66da3c: r0 = Radius()
    //     0x66da3c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66da40: d0 = 8.000000
    //     0x66da40: fmov            d0, #8.00000000
    // 0x66da44: stur            x0, [fp, #-0x60]
    // 0x66da48: StoreField: r0->field_7 = d0
    //     0x66da48: stur            d0, [x0, #7]
    // 0x66da4c: StoreField: r0->field_f = d0
    //     0x66da4c: stur            d0, [x0, #0xf]
    // 0x66da50: r0 = BorderRadius()
    //     0x66da50: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66da54: mov             x1, x0
    // 0x66da58: ldur            x0, [fp, #-0x60]
    // 0x66da5c: stur            x1, [fp, #-0x68]
    // 0x66da60: StoreField: r1->field_7 = r0
    //     0x66da60: stur            w0, [x1, #7]
    // 0x66da64: StoreField: r1->field_b = r0
    //     0x66da64: stur            w0, [x1, #0xb]
    // 0x66da68: StoreField: r1->field_f = r0
    //     0x66da68: stur            w0, [x1, #0xf]
    // 0x66da6c: StoreField: r1->field_13 = r0
    //     0x66da6c: stur            w0, [x1, #0x13]
    // 0x66da70: r0 = BoxDecoration()
    //     0x66da70: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66da74: mov             x3, x0
    // 0x66da78: ldur            x0, [fp, #-0x58]
    // 0x66da7c: stur            x3, [fp, #-0x60]
    // 0x66da80: StoreField: r3->field_7 = r0
    //     0x66da80: stur            w0, [x3, #7]
    // 0x66da84: ldur            x0, [fp, #-0x68]
    // 0x66da88: StoreField: r3->field_13 = r0
    //     0x66da88: stur            w0, [x3, #0x13]
    // 0x66da8c: r0 = Instance_BoxShape
    //     0x66da8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66da90: ldr             x0, [x0, #0x790]
    // 0x66da94: StoreField: r3->field_23 = r0
    //     0x66da94: stur            w0, [x3, #0x23]
    // 0x66da98: ldur            x1, [fp, #-0x20]
    // 0x66da9c: r2 = 1
    //     0x66da9c: movz            x2, #0x1
    // 0x66daa0: r0 = toStringAsFixed()
    //     0x66daa0: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66daa4: r1 = Null
    //     0x66daa4: mov             x1, NULL
    // 0x66daa8: r2 = 4
    //     0x66daa8: movz            x2, #0x4
    // 0x66daac: stur            x0, [fp, #-0x20]
    // 0x66dab0: r0 = AllocateArray()
    //     0x66dab0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66dab4: mov             x1, x0
    // 0x66dab8: ldur            x0, [fp, #-0x20]
    // 0x66dabc: StoreField: r1->field_f = r0
    //     0x66dabc: stur            w0, [x1, #0xf]
    // 0x66dac0: r16 = " kVA"
    //     0x66dac0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22308] " kVA"
    //     0x66dac4: ldr             x16, [x16, #0x308]
    // 0x66dac8: StoreField: r1->field_13 = r16
    //     0x66dac8: stur            w16, [x1, #0x13]
    // 0x66dacc: str             x1, [SP]
    // 0x66dad0: r0 = _interpolate()
    //     0x66dad0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66dad4: stur            x0, [fp, #-0x20]
    // 0x66dad8: r0 = TextSpan()
    //     0x66dad8: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x66dadc: mov             x3, x0
    // 0x66dae0: ldur            x0, [fp, #-0x20]
    // 0x66dae4: stur            x3, [fp, #-0x58]
    // 0x66dae8: StoreField: r3->field_b = r0
    //     0x66dae8: stur            w0, [x3, #0xb]
    // 0x66daec: r0 = Instance__DeferringMouseCursor
    //     0x66daec: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x66daf0: ArrayStore: r3[0] = r0  ; List_4
    //     0x66daf0: stur            w0, [x3, #0x17]
    // 0x66daf4: r1 = Instance_TextStyle
    //     0x66daf4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15700] Obj!TextStyle@96d011
    //     0x66daf8: ldr             x1, [x1, #0x700]
    // 0x66dafc: StoreField: r3->field_7 = r1
    //     0x66dafc: stur            w1, [x3, #7]
    // 0x66db00: r1 = Null
    //     0x66db00: mov             x1, NULL
    // 0x66db04: r2 = 8
    //     0x66db04: movz            x2, #0x8
    // 0x66db08: r0 = AllocateArray()
    //     0x66db08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66db0c: stur            x0, [fp, #-0x20]
    // 0x66db10: r16 = Instance_TextSpan
    //     0x66db10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22338] Obj!TextSpan@974501
    //     0x66db14: ldr             x16, [x16, #0x338]
    // 0x66db18: StoreField: r0->field_f = r16
    //     0x66db18: stur            w16, [x0, #0xf]
    // 0x66db1c: r16 = Instance_TextSpan
    //     0x66db1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22340] Obj!TextSpan@9744c1
    //     0x66db20: ldr             x16, [x16, #0x340]
    // 0x66db24: StoreField: r0->field_13 = r16
    //     0x66db24: stur            w16, [x0, #0x13]
    // 0x66db28: ldur            x1, [fp, #-0x58]
    // 0x66db2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x66db2c: stur            w1, [x0, #0x17]
    // 0x66db30: r16 = Instance_TextSpan
    //     0x66db30: add             x16, PP, #0x22, lsl #12  ; [pp+0x22348] Obj!TextSpan@974481
    //     0x66db34: ldr             x16, [x16, #0x348]
    // 0x66db38: StoreField: r0->field_1b = r16
    //     0x66db38: stur            w16, [x0, #0x1b]
    // 0x66db3c: r1 = <InlineSpan>
    //     0x66db3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15708] TypeArguments: <InlineSpan>
    //     0x66db40: ldr             x1, [x1, #0x708]
    // 0x66db44: r0 = AllocateGrowableArray()
    //     0x66db44: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66db48: mov             x1, x0
    // 0x66db4c: ldur            x0, [fp, #-0x20]
    // 0x66db50: stur            x1, [fp, #-0x58]
    // 0x66db54: StoreField: r1->field_f = r0
    //     0x66db54: stur            w0, [x1, #0xf]
    // 0x66db58: r0 = 8
    //     0x66db58: movz            x0, #0x8
    // 0x66db5c: StoreField: r1->field_b = r0
    //     0x66db5c: stur            w0, [x1, #0xb]
    // 0x66db60: r0 = TextSpan()
    //     0x66db60: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x66db64: mov             x1, x0
    // 0x66db68: ldur            x0, [fp, #-0x58]
    // 0x66db6c: stur            x1, [fp, #-0x20]
    // 0x66db70: StoreField: r1->field_f = r0
    //     0x66db70: stur            w0, [x1, #0xf]
    // 0x66db74: r0 = Instance__DeferringMouseCursor
    //     0x66db74: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x66db78: ArrayStore: r1[0] = r0  ; List_4
    //     0x66db78: stur            w0, [x1, #0x17]
    // 0x66db7c: r0 = Instance_TextStyle
    //     0x66db7c: add             x0, PP, #0x22, lsl #12  ; [pp+0x222d0] Obj!TextStyle@96f931
    //     0x66db80: ldr             x0, [x0, #0x2d0]
    // 0x66db84: StoreField: r1->field_7 = r0
    //     0x66db84: stur            w0, [x1, #7]
    // 0x66db88: r0 = RichText()
    //     0x66db88: bl              #0x66f18c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x66db8c: mov             x1, x0
    // 0x66db90: ldur            x2, [fp, #-0x20]
    // 0x66db94: stur            x0, [fp, #-0x20]
    // 0x66db98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66db98: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66db9c: r0 = RichText()
    //     0x66db9c: bl              #0x66e724  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x66dba0: r0 = Container()
    //     0x66dba0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66dba4: stur            x0, [fp, #-0x58]
    // 0x66dba8: r16 = Instance_EdgeInsets
    //     0x66dba8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] Obj!EdgeInsets@95ff21
    //     0x66dbac: ldr             x16, [x16, #0xd28]
    // 0x66dbb0: r30 = Instance_EdgeInsets
    //     0x66dbb0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x66dbb4: ldr             lr, [lr, #0xa30]
    // 0x66dbb8: stp             lr, x16, [SP, #0x10]
    // 0x66dbbc: ldur            x16, [fp, #-0x60]
    // 0x66dbc0: ldur            lr, [fp, #-0x20]
    // 0x66dbc4: stp             lr, x16, [SP]
    // 0x66dbc8: mov             x1, x0
    // 0x66dbcc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66dbcc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66dbd0: ldr             x4, [x4, #0x5d0]
    // 0x66dbd4: r0 = Container()
    //     0x66dbd4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66dbd8: r1 = Null
    //     0x66dbd8: mov             x1, NULL
    // 0x66dbdc: r2 = 2
    //     0x66dbdc: movz            x2, #0x2
    // 0x66dbe0: r0 = AllocateArray()
    //     0x66dbe0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66dbe4: mov             x2, x0
    // 0x66dbe8: ldur            x0, [fp, #-0x58]
    // 0x66dbec: stur            x2, [fp, #-0x20]
    // 0x66dbf0: StoreField: r2->field_f = r0
    //     0x66dbf0: stur            w0, [x2, #0xf]
    // 0x66dbf4: r1 = <Widget>
    //     0x66dbf4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66dbf8: ldr             x1, [x1, #0x280]
    // 0x66dbfc: r0 = AllocateGrowableArray()
    //     0x66dbfc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66dc00: mov             x1, x0
    // 0x66dc04: ldur            x0, [fp, #-0x20]
    // 0x66dc08: stur            x1, [fp, #-0x58]
    // 0x66dc0c: StoreField: r1->field_f = r0
    //     0x66dc0c: stur            w0, [x1, #0xf]
    // 0x66dc10: r0 = 2
    //     0x66dc10: movz            x0, #0x2
    // 0x66dc14: StoreField: r1->field_b = r0
    //     0x66dc14: stur            w0, [x1, #0xb]
    // 0x66dc18: ldur            x0, [fp, #-0x18]
    // 0x66dc1c: LoadField: r2 = r0->field_3f
    //     0x66dc1c: ldur            w2, [x0, #0x3f]
    // 0x66dc20: DecompressPointer r2
    //     0x66dc20: add             x2, x2, HEAP, lsl #32
    // 0x66dc24: tbnz            w2, #4, #0x66dd40
    // 0x66dc28: r0 = Radius()
    //     0x66dc28: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66dc2c: d0 = 8.000000
    //     0x66dc2c: fmov            d0, #8.00000000
    // 0x66dc30: stur            x0, [fp, #-0x20]
    // 0x66dc34: StoreField: r0->field_7 = d0
    //     0x66dc34: stur            d0, [x0, #7]
    // 0x66dc38: StoreField: r0->field_f = d0
    //     0x66dc38: stur            d0, [x0, #0xf]
    // 0x66dc3c: r0 = BorderRadius()
    //     0x66dc3c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66dc40: mov             x1, x0
    // 0x66dc44: ldur            x0, [fp, #-0x20]
    // 0x66dc48: stur            x1, [fp, #-0x60]
    // 0x66dc4c: StoreField: r1->field_7 = r0
    //     0x66dc4c: stur            w0, [x1, #7]
    // 0x66dc50: StoreField: r1->field_b = r0
    //     0x66dc50: stur            w0, [x1, #0xb]
    // 0x66dc54: StoreField: r1->field_f = r0
    //     0x66dc54: stur            w0, [x1, #0xf]
    // 0x66dc58: StoreField: r1->field_13 = r0
    //     0x66dc58: stur            w0, [x1, #0x13]
    // 0x66dc5c: r0 = BoxDecoration()
    //     0x66dc5c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66dc60: mov             x1, x0
    // 0x66dc64: r0 = Instance_Color
    //     0x66dc64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@9647b1
    //     0x66dc68: ldr             x0, [x0, #0xdb0]
    // 0x66dc6c: stur            x1, [fp, #-0x20]
    // 0x66dc70: StoreField: r1->field_7 = r0
    //     0x66dc70: stur            w0, [x1, #7]
    // 0x66dc74: ldur            x0, [fp, #-0x60]
    // 0x66dc78: StoreField: r1->field_13 = r0
    //     0x66dc78: stur            w0, [x1, #0x13]
    // 0x66dc7c: r0 = Instance_BoxShape
    //     0x66dc7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66dc80: ldr             x0, [x0, #0x790]
    // 0x66dc84: StoreField: r1->field_23 = r0
    //     0x66dc84: stur            w0, [x1, #0x23]
    // 0x66dc88: r0 = Container()
    //     0x66dc88: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66dc8c: stur            x0, [fp, #-0x60]
    // 0x66dc90: r16 = Instance_EdgeInsets
    //     0x66dc90: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] Obj!EdgeInsets@95ff21
    //     0x66dc94: ldr             x16, [x16, #0xd28]
    // 0x66dc98: r30 = Instance_EdgeInsets
    //     0x66dc98: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x66dc9c: ldr             lr, [lr, #0xa30]
    // 0x66dca0: stp             lr, x16, [SP, #0x10]
    // 0x66dca4: ldur            x16, [fp, #-0x20]
    // 0x66dca8: r30 = Instance_Text
    //     0x66dca8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22350] Obj!Text@976ac1
    //     0x66dcac: ldr             lr, [lr, #0x350]
    // 0x66dcb0: stp             lr, x16, [SP]
    // 0x66dcb4: mov             x1, x0
    // 0x66dcb8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66dcb8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66dcbc: ldr             x4, [x4, #0x5d0]
    // 0x66dcc0: r0 = Container()
    //     0x66dcc0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66dcc4: ldur            x0, [fp, #-0x58]
    // 0x66dcc8: LoadField: r1 = r0->field_b
    //     0x66dcc8: ldur            w1, [x0, #0xb]
    // 0x66dccc: LoadField: r2 = r0->field_f
    //     0x66dccc: ldur            w2, [x0, #0xf]
    // 0x66dcd0: DecompressPointer r2
    //     0x66dcd0: add             x2, x2, HEAP, lsl #32
    // 0x66dcd4: LoadField: r3 = r2->field_b
    //     0x66dcd4: ldur            w3, [x2, #0xb]
    // 0x66dcd8: r2 = LoadInt32Instr(r1)
    //     0x66dcd8: sbfx            x2, x1, #1, #0x1f
    // 0x66dcdc: stur            x2, [fp, #-0x78]
    // 0x66dce0: r1 = LoadInt32Instr(r3)
    //     0x66dce0: sbfx            x1, x3, #1, #0x1f
    // 0x66dce4: cmp             x2, x1
    // 0x66dce8: b.ne            #0x66dcf4
    // 0x66dcec: mov             x1, x0
    // 0x66dcf0: r0 = _growToNextCapacity()
    //     0x66dcf0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66dcf4: ldur            x3, [fp, #-0x58]
    // 0x66dcf8: ldur            x2, [fp, #-0x78]
    // 0x66dcfc: add             x0, x2, #1
    // 0x66dd00: lsl             x1, x0, #1
    // 0x66dd04: StoreField: r3->field_b = r1
    //     0x66dd04: stur            w1, [x3, #0xb]
    // 0x66dd08: LoadField: r1 = r3->field_f
    //     0x66dd08: ldur            w1, [x3, #0xf]
    // 0x66dd0c: DecompressPointer r1
    //     0x66dd0c: add             x1, x1, HEAP, lsl #32
    // 0x66dd10: ldur            x0, [fp, #-0x60]
    // 0x66dd14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66dd14: add             x25, x1, x2, lsl #2
    //     0x66dd18: add             x25, x25, #0xf
    //     0x66dd1c: str             w0, [x25]
    //     0x66dd20: tbz             w0, #0, #0x66dd3c
    //     0x66dd24: ldurb           w16, [x1, #-1]
    //     0x66dd28: ldurb           w17, [x0, #-1]
    //     0x66dd2c: and             x16, x17, x16, lsr #2
    //     0x66dd30: tst             x16, HEAP, lsr #32
    //     0x66dd34: b.eq            #0x66dd3c
    //     0x66dd38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66dd3c: b               #0x66dd44
    // 0x66dd40: mov             x3, x1
    // 0x66dd44: ldur            x0, [fp, #-0x18]
    // 0x66dd48: LoadField: r1 = r0->field_77
    //     0x66dd48: ldur            w1, [x0, #0x77]
    // 0x66dd4c: DecompressPointer r1
    //     0x66dd4c: add             x1, x1, HEAP, lsl #32
    // 0x66dd50: tbnz            w1, #4, #0x66e264
    // 0x66dd54: r1 = Null
    //     0x66dd54: mov             x1, NULL
    // 0x66dd58: r2 = Instance_Color
    //     0x66dd58: add             x2, PP, #0x22, lsl #12  ; [pp+0x22358] Obj!Color@965471
    //     0x66dd5c: ldr             x2, [x2, #0x358]
    // 0x66dd60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66dd60: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66dd64: r0 = Border.all()
    //     0x66dd64: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x66dd68: stur            x0, [fp, #-0x20]
    // 0x66dd6c: r0 = Radius()
    //     0x66dd6c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66dd70: d0 = 8.000000
    //     0x66dd70: fmov            d0, #8.00000000
    // 0x66dd74: stur            x0, [fp, #-0x60]
    // 0x66dd78: StoreField: r0->field_7 = d0
    //     0x66dd78: stur            d0, [x0, #7]
    // 0x66dd7c: StoreField: r0->field_f = d0
    //     0x66dd7c: stur            d0, [x0, #0xf]
    // 0x66dd80: r0 = BorderRadius()
    //     0x66dd80: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66dd84: mov             x1, x0
    // 0x66dd88: ldur            x0, [fp, #-0x60]
    // 0x66dd8c: stur            x1, [fp, #-0x68]
    // 0x66dd90: StoreField: r1->field_7 = r0
    //     0x66dd90: stur            w0, [x1, #7]
    // 0x66dd94: StoreField: r1->field_b = r0
    //     0x66dd94: stur            w0, [x1, #0xb]
    // 0x66dd98: StoreField: r1->field_f = r0
    //     0x66dd98: stur            w0, [x1, #0xf]
    // 0x66dd9c: StoreField: r1->field_13 = r0
    //     0x66dd9c: stur            w0, [x1, #0x13]
    // 0x66dda0: r0 = BoxDecoration()
    //     0x66dda0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66dda4: mov             x3, x0
    // 0x66dda8: r0 = Instance_Color
    //     0x66dda8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22360] Obj!Color@9651d1
    //     0x66ddac: ldr             x0, [x0, #0x360]
    // 0x66ddb0: stur            x3, [fp, #-0x60]
    // 0x66ddb4: StoreField: r3->field_7 = r0
    //     0x66ddb4: stur            w0, [x3, #7]
    // 0x66ddb8: ldur            x0, [fp, #-0x20]
    // 0x66ddbc: StoreField: r3->field_f = r0
    //     0x66ddbc: stur            w0, [x3, #0xf]
    // 0x66ddc0: ldur            x0, [fp, #-0x68]
    // 0x66ddc4: StoreField: r3->field_13 = r0
    //     0x66ddc4: stur            w0, [x3, #0x13]
    // 0x66ddc8: r0 = Instance_BoxShape
    //     0x66ddc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66ddcc: ldr             x0, [x0, #0x790]
    // 0x66ddd0: StoreField: r3->field_23 = r0
    //     0x66ddd0: stur            w0, [x3, #0x23]
    // 0x66ddd4: r1 = <Widget>
    //     0x66ddd4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66ddd8: ldr             x1, [x1, #0x280]
    // 0x66dddc: r2 = 18
    //     0x66dddc: movz            x2, #0x12
    // 0x66dde0: r0 = AllocateArray()
    //     0x66dde0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66dde4: stur            x0, [fp, #-0x20]
    // 0x66dde8: r16 = Instance_Row
    //     0x66dde8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22368] Obj!Row@97b031
    //     0x66ddec: ldr             x16, [x16, #0x368]
    // 0x66ddf0: StoreField: r0->field_f = r16
    //     0x66ddf0: stur            w16, [x0, #0xf]
    // 0x66ddf4: r16 = Instance_SizedBox
    //     0x66ddf4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x66ddf8: ldr             x16, [x16, #0x550]
    // 0x66ddfc: StoreField: r0->field_13 = r16
    //     0x66ddfc: stur            w16, [x0, #0x13]
    // 0x66de00: r1 = Null
    //     0x66de00: mov             x1, NULL
    // 0x66de04: r2 = 10
    //     0x66de04: movz            x2, #0xa
    // 0x66de08: r0 = AllocateArray()
    //     0x66de08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66de0c: stur            x0, [fp, #-0x68]
    // 0x66de10: r16 = "إجمالي قدرة الألواح المطلوبة ("
    //     0x66de10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22370] "إجمالي قدرة الألواح المطلوبة ("
    //     0x66de14: ldr             x16, [x16, #0x370]
    // 0x66de18: StoreField: r0->field_f = r16
    //     0x66de18: stur            w16, [x0, #0xf]
    // 0x66de1c: ldur            x1, [fp, #-0x50]
    // 0x66de20: r2 = 2
    //     0x66de20: movz            x2, #0x2
    // 0x66de24: r0 = toStringAsFixed()
    //     0x66de24: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66de28: ldur            x1, [fp, #-0x68]
    // 0x66de2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x66de2c: add             x25, x1, #0x13
    //     0x66de30: str             w0, [x25]
    //     0x66de34: tbz             w0, #0, #0x66de50
    //     0x66de38: ldurb           w16, [x1, #-1]
    //     0x66de3c: ldurb           w17, [x0, #-1]
    //     0x66de40: and             x16, x17, x16, lsr #2
    //     0x66de44: tst             x16, HEAP, lsr #32
    //     0x66de48: b.eq            #0x66de50
    //     0x66de4c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66de50: ldur            x0, [fp, #-0x68]
    // 0x66de54: r16 = " كيلوواط) يتجاوز السعة القصوى لمنظم الشحن الداخلي المتوقع لهذا الإنفرتر (~"
    //     0x66de54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22378] " كيلوواط) يتجاوز السعة القصوى لمنظم الشحن الداخلي المتوقع لهذا الإنفرتر (~"
    //     0x66de58: ldr             x16, [x16, #0x378]
    // 0x66de5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x66de5c: stur            w16, [x0, #0x17]
    // 0x66de60: ldur            x3, [fp, #-0x18]
    // 0x66de64: LoadField: d0 = r3->field_7b
    //     0x66de64: ldur            d0, [x3, #0x7b]
    // 0x66de68: r1 = inline_Allocate_Double()
    //     0x66de68: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66de6c: add             x1, x1, #0x10
    //     0x66de70: cmp             x2, x1
    //     0x66de74: b.ls            #0x66e6ec
    //     0x66de78: str             x1, [THR, #0x60]  ; THR::top
    //     0x66de7c: sub             x1, x1, #0xf
    //     0x66de80: movz            x2, #0xe15c
    //     0x66de84: movk            x2, #0x3, lsl #16
    //     0x66de88: stur            x2, [x1, #-1]
    // 0x66de8c: dmb             ishst
    // 0x66de90: StoreField: r1->field_7 = d0
    //     0x66de90: stur            d0, [x1, #7]
    // 0x66de94: r2 = 1
    //     0x66de94: movz            x2, #0x1
    // 0x66de98: r0 = toStringAsFixed()
    //     0x66de98: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66de9c: ldur            x1, [fp, #-0x68]
    // 0x66dea0: ArrayStore: r1[3] = r0  ; List_4
    //     0x66dea0: add             x25, x1, #0x1b
    //     0x66dea4: str             w0, [x25]
    //     0x66dea8: tbz             w0, #0, #0x66dec4
    //     0x66deac: ldurb           w16, [x1, #-1]
    //     0x66deb0: ldurb           w17, [x0, #-1]
    //     0x66deb4: and             x16, x17, x16, lsr #2
    //     0x66deb8: tst             x16, HEAP, lsr #32
    //     0x66debc: b.eq            #0x66dec4
    //     0x66dec0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66dec4: ldur            x0, [fp, #-0x68]
    // 0x66dec8: r16 = " كيلوواط)."
    //     0x66dec8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22380] " كيلوواط)."
    //     0x66decc: ldr             x16, [x16, #0x380]
    // 0x66ded0: StoreField: r0->field_1f = r16
    //     0x66ded0: stur            w16, [x0, #0x1f]
    // 0x66ded4: str             x0, [SP]
    // 0x66ded8: r0 = _interpolate()
    //     0x66ded8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66dedc: stur            x0, [fp, #-0x50]
    // 0x66dee0: r0 = Text()
    //     0x66dee0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66dee4: mov             x1, x0
    // 0x66dee8: ldur            x0, [fp, #-0x50]
    // 0x66deec: StoreField: r1->field_b = r0
    //     0x66deec: stur            w0, [x1, #0xb]
    // 0x66def0: r3 = Instance_TextStyle
    //     0x66def0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22388] Obj!TextStyle@96fbd1
    //     0x66def4: ldr             x3, [x3, #0x388]
    // 0x66def8: StoreField: r1->field_13 = r3
    //     0x66def8: stur            w3, [x1, #0x13]
    // 0x66defc: mov             x0, x1
    // 0x66df00: ldur            x1, [fp, #-0x20]
    // 0x66df04: ArrayStore: r1[2] = r0  ; List_4
    //     0x66df04: add             x25, x1, #0x17
    //     0x66df08: str             w0, [x25]
    //     0x66df0c: tbz             w0, #0, #0x66df28
    //     0x66df10: ldurb           w16, [x1, #-1]
    //     0x66df14: ldurb           w17, [x0, #-1]
    //     0x66df18: and             x16, x17, x16, lsr #2
    //     0x66df1c: tst             x16, HEAP, lsr #32
    //     0x66df20: b.eq            #0x66df28
    //     0x66df24: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66df28: ldur            x0, [fp, #-0x20]
    // 0x66df2c: r16 = Instance_SizedBox
    //     0x66df2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x66df30: ldr             x16, [x16, #0x550]
    // 0x66df34: StoreField: r0->field_1b = r16
    //     0x66df34: stur            w16, [x0, #0x1b]
    // 0x66df38: r16 = Instance_Text
    //     0x66df38: add             x16, PP, #0x22, lsl #12  ; [pp+0x22390] Obj!Text@976a21
    //     0x66df3c: ldr             x16, [x16, #0x390]
    // 0x66df40: StoreField: r0->field_1f = r16
    //     0x66df40: stur            w16, [x0, #0x1f]
    // 0x66df44: r16 = Instance_SizedBox
    //     0x66df44: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x66df48: ldr             x16, [x16, #0x628]
    // 0x66df4c: StoreField: r0->field_23 = r16
    //     0x66df4c: stur            w16, [x0, #0x23]
    // 0x66df50: r1 = Null
    //     0x66df50: mov             x1, NULL
    // 0x66df54: r2 = 6
    //     0x66df54: movz            x2, #0x6
    // 0x66df58: r0 = AllocateArray()
    //     0x66df58: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66df5c: stur            x0, [fp, #-0x50]
    // 0x66df60: r16 = "1. الخيار الاقتصادي: إضافة منظمات شحن خارجية لربط القدرة الزائدة ("
    //     0x66df60: add             x16, PP, #0x22, lsl #12  ; [pp+0x22398] "1. الخيار الاقتصادي: إضافة منظمات شحن خارجية لربط القدرة الزائدة ("
    //     0x66df64: ldr             x16, [x16, #0x398]
    // 0x66df68: StoreField: r0->field_f = r16
    //     0x66df68: stur            w16, [x0, #0xf]
    // 0x66df6c: ldur            x3, [fp, #-0x18]
    // 0x66df70: LoadField: d0 = r3->field_83
    //     0x66df70: ldur            d0, [x3, #0x83]
    // 0x66df74: r1 = inline_Allocate_Double()
    //     0x66df74: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66df78: add             x1, x1, #0x10
    //     0x66df7c: cmp             x2, x1
    //     0x66df80: b.ls            #0x66e708
    //     0x66df84: str             x1, [THR, #0x60]  ; THR::top
    //     0x66df88: sub             x1, x1, #0xf
    //     0x66df8c: movz            x2, #0xe15c
    //     0x66df90: movk            x2, #0x3, lsl #16
    //     0x66df94: stur            x2, [x1, #-1]
    // 0x66df98: dmb             ishst
    // 0x66df9c: StoreField: r1->field_7 = d0
    //     0x66df9c: stur            d0, [x1, #7]
    // 0x66dfa0: r2 = 2
    //     0x66dfa0: movz            x2, #0x2
    // 0x66dfa4: r0 = toStringAsFixed()
    //     0x66dfa4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66dfa8: ldur            x1, [fp, #-0x50]
    // 0x66dfac: ArrayStore: r1[1] = r0  ; List_4
    //     0x66dfac: add             x25, x1, #0x13
    //     0x66dfb0: str             w0, [x25]
    //     0x66dfb4: tbz             w0, #0, #0x66dfd0
    //     0x66dfb8: ldurb           w16, [x1, #-1]
    //     0x66dfbc: ldurb           w17, [x0, #-1]
    //     0x66dfc0: and             x16, x17, x16, lsr #2
    //     0x66dfc4: tst             x16, HEAP, lsr #32
    //     0x66dfc8: b.eq            #0x66dfd0
    //     0x66dfcc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66dfd0: ldur            x0, [fp, #-0x50]
    // 0x66dfd4: r16 = " كيلوواط) مباشرة بالبطاريات لتجنب تلف الإنفرتر."
    //     0x66dfd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x223a0] " كيلوواط) مباشرة بالبطاريات لتجنب تلف الإنفرتر."
    //     0x66dfd8: ldr             x16, [x16, #0x3a0]
    // 0x66dfdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x66dfdc: stur            w16, [x0, #0x17]
    // 0x66dfe0: str             x0, [SP]
    // 0x66dfe4: r0 = _interpolate()
    //     0x66dfe4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66dfe8: stur            x0, [fp, #-0x50]
    // 0x66dfec: r0 = Text()
    //     0x66dfec: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66dff0: mov             x1, x0
    // 0x66dff4: ldur            x0, [fp, #-0x50]
    // 0x66dff8: StoreField: r1->field_b = r0
    //     0x66dff8: stur            w0, [x1, #0xb]
    // 0x66dffc: r3 = Instance_TextStyle
    //     0x66dffc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22388] Obj!TextStyle@96fbd1
    //     0x66e000: ldr             x3, [x3, #0x388]
    // 0x66e004: StoreField: r1->field_13 = r3
    //     0x66e004: stur            w3, [x1, #0x13]
    // 0x66e008: mov             x0, x1
    // 0x66e00c: ldur            x1, [fp, #-0x20]
    // 0x66e010: ArrayStore: r1[6] = r0  ; List_4
    //     0x66e010: add             x25, x1, #0x27
    //     0x66e014: str             w0, [x25]
    //     0x66e018: tbz             w0, #0, #0x66e034
    //     0x66e01c: ldurb           w16, [x1, #-1]
    //     0x66e020: ldurb           w17, [x0, #-1]
    //     0x66e024: and             x16, x17, x16, lsr #2
    //     0x66e028: tst             x16, HEAP, lsr #32
    //     0x66e02c: b.eq            #0x66e034
    //     0x66e030: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66e034: ldur            x0, [fp, #-0x20]
    // 0x66e038: r16 = Instance_SizedBox
    //     0x66e038: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x66e03c: ldr             x16, [x16, #0x628]
    // 0x66e040: StoreField: r0->field_2b = r16
    //     0x66e040: stur            w16, [x0, #0x2b]
    // 0x66e044: ldur            x1, [fp, #-0x18]
    // 0x66e048: LoadField: r4 = r1->field_8b
    //     0x66e048: ldur            w4, [x1, #0x8b]
    // 0x66e04c: DecompressPointer r4
    //     0x66e04c: add             x4, x4, HEAP, lsl #32
    // 0x66e050: stur            x4, [fp, #-0x50]
    // 0x66e054: cmp             w4, NULL
    // 0x66e058: b.ne            #0x66e06c
    // 0x66e05c: mov             x1, x0
    // 0x66e060: r2 = "2. يتطلب النظام تصميم مخصص لربط عدة محولات معاً نظراً لضخامة سعة الألواح."
    //     0x66e060: add             x2, PP, #0x22, lsl #12  ; [pp+0x223a8] "2. يتطلب النظام تصميم مخصص لربط عدة محولات معاً نظراً لضخامة سعة الألواح."
    //     0x66e064: ldr             x2, [x2, #0x3a8]
    // 0x66e068: b               #0x66e0dc
    // 0x66e06c: r1 = Null
    //     0x66e06c: mov             x1, NULL
    // 0x66e070: r2 = 6
    //     0x66e070: movz            x2, #0x6
    // 0x66e074: r0 = AllocateArray()
    //     0x66e074: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66e078: stur            x0, [fp, #-0x18]
    // 0x66e07c: r16 = "2. الخيار المتكامل: ترقية الإنفرتر إلى حجم أكبر بقدرة "
    //     0x66e07c: add             x16, PP, #0x22, lsl #12  ; [pp+0x223b0] "2. الخيار المتكامل: ترقية الإنفرتر إلى حجم أكبر بقدرة "
    //     0x66e080: ldr             x16, [x16, #0x3b0]
    // 0x66e084: StoreField: r0->field_f = r16
    //     0x66e084: stur            w16, [x0, #0xf]
    // 0x66e088: ldur            x1, [fp, #-0x50]
    // 0x66e08c: r2 = 1
    //     0x66e08c: movz            x2, #0x1
    // 0x66e090: r0 = toStringAsFixed()
    //     0x66e090: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66e094: ldur            x1, [fp, #-0x18]
    // 0x66e098: ArrayStore: r1[1] = r0  ; List_4
    //     0x66e098: add             x25, x1, #0x13
    //     0x66e09c: str             w0, [x25]
    //     0x66e0a0: tbz             w0, #0, #0x66e0bc
    //     0x66e0a4: ldurb           w16, [x1, #-1]
    //     0x66e0a8: ldurb           w17, [x0, #-1]
    //     0x66e0ac: and             x16, x17, x16, lsr #2
    //     0x66e0b0: tst             x16, HEAP, lsr #32
    //     0x66e0b4: b.eq            #0x66e0bc
    //     0x66e0b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66e0bc: ldur            x0, [fp, #-0x18]
    // 0x66e0c0: r16 = " كيلو فولت أمبير يقبل سعة الألواح كاملة."
    //     0x66e0c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x223b8] " كيلو فولت أمبير يقبل سعة الألواح كاملة."
    //     0x66e0c4: ldr             x16, [x16, #0x3b8]
    // 0x66e0c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x66e0c8: stur            w16, [x0, #0x17]
    // 0x66e0cc: str             x0, [SP]
    // 0x66e0d0: r0 = _interpolate()
    //     0x66e0d0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66e0d4: mov             x2, x0
    // 0x66e0d8: ldur            x1, [fp, #-0x20]
    // 0x66e0dc: ldur            x0, [fp, #-0x58]
    // 0x66e0e0: stur            x2, [fp, #-0x18]
    // 0x66e0e4: r0 = Text()
    //     0x66e0e4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66e0e8: mov             x1, x0
    // 0x66e0ec: ldur            x0, [fp, #-0x18]
    // 0x66e0f0: StoreField: r1->field_b = r0
    //     0x66e0f0: stur            w0, [x1, #0xb]
    // 0x66e0f4: r0 = Instance_TextStyle
    //     0x66e0f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22388] Obj!TextStyle@96fbd1
    //     0x66e0f8: ldr             x0, [x0, #0x388]
    // 0x66e0fc: StoreField: r1->field_13 = r0
    //     0x66e0fc: stur            w0, [x1, #0x13]
    // 0x66e100: mov             x0, x1
    // 0x66e104: ldur            x1, [fp, #-0x20]
    // 0x66e108: ArrayStore: r1[8] = r0  ; List_4
    //     0x66e108: add             x25, x1, #0x2f
    //     0x66e10c: str             w0, [x25]
    //     0x66e110: tbz             w0, #0, #0x66e12c
    //     0x66e114: ldurb           w16, [x1, #-1]
    //     0x66e118: ldurb           w17, [x0, #-1]
    //     0x66e11c: and             x16, x17, x16, lsr #2
    //     0x66e120: tst             x16, HEAP, lsr #32
    //     0x66e124: b.eq            #0x66e12c
    //     0x66e128: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66e12c: r1 = <Widget>
    //     0x66e12c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66e130: ldr             x1, [x1, #0x280]
    // 0x66e134: r0 = AllocateGrowableArray()
    //     0x66e134: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66e138: mov             x1, x0
    // 0x66e13c: ldur            x0, [fp, #-0x20]
    // 0x66e140: stur            x1, [fp, #-0x18]
    // 0x66e144: StoreField: r1->field_f = r0
    //     0x66e144: stur            w0, [x1, #0xf]
    // 0x66e148: r0 = 18
    //     0x66e148: movz            x0, #0x12
    // 0x66e14c: StoreField: r1->field_b = r0
    //     0x66e14c: stur            w0, [x1, #0xb]
    // 0x66e150: r0 = Column()
    //     0x66e150: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66e154: mov             x1, x0
    // 0x66e158: r0 = Instance_Axis
    //     0x66e158: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66e15c: ldr             x0, [x0, #0x900]
    // 0x66e160: stur            x1, [fp, #-0x20]
    // 0x66e164: StoreField: r1->field_f = r0
    //     0x66e164: stur            w0, [x1, #0xf]
    // 0x66e168: r2 = Instance_MainAxisAlignment
    //     0x66e168: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66e16c: ldr             x2, [x2, #0x8a8]
    // 0x66e170: StoreField: r1->field_13 = r2
    //     0x66e170: stur            w2, [x1, #0x13]
    // 0x66e174: r3 = Instance_MainAxisSize
    //     0x66e174: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66e178: ldr             x3, [x3, #0x178]
    // 0x66e17c: ArrayStore: r1[0] = r3  ; List_4
    //     0x66e17c: stur            w3, [x1, #0x17]
    // 0x66e180: r4 = Instance_CrossAxisAlignment
    //     0x66e180: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x66e184: ldr             x4, [x4, #0x4e8]
    // 0x66e188: StoreField: r1->field_1b = r4
    //     0x66e188: stur            w4, [x1, #0x1b]
    // 0x66e18c: r4 = Instance_VerticalDirection
    //     0x66e18c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66e190: ldr             x4, [x4, #0x188]
    // 0x66e194: StoreField: r1->field_23 = r4
    //     0x66e194: stur            w4, [x1, #0x23]
    // 0x66e198: r5 = Instance_Clip
    //     0x66e198: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66e19c: ldr             x5, [x5, #0x190]
    // 0x66e1a0: StoreField: r1->field_2b = r5
    //     0x66e1a0: stur            w5, [x1, #0x2b]
    // 0x66e1a4: StoreField: r1->field_2f = rZR
    //     0x66e1a4: stur            xzr, [x1, #0x2f]
    // 0x66e1a8: ldur            x6, [fp, #-0x18]
    // 0x66e1ac: StoreField: r1->field_b = r6
    //     0x66e1ac: stur            w6, [x1, #0xb]
    // 0x66e1b0: r0 = Container()
    //     0x66e1b0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66e1b4: stur            x0, [fp, #-0x18]
    // 0x66e1b8: r16 = Instance_EdgeInsets
    //     0x66e1b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] Obj!EdgeInsets@95ff21
    //     0x66e1bc: ldr             x16, [x16, #0xd28]
    // 0x66e1c0: r30 = Instance_EdgeInsets
    //     0x66e1c0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x66e1c4: ldr             lr, [lr, #0xa30]
    // 0x66e1c8: stp             lr, x16, [SP, #0x10]
    // 0x66e1cc: ldur            x16, [fp, #-0x60]
    // 0x66e1d0: ldur            lr, [fp, #-0x20]
    // 0x66e1d4: stp             lr, x16, [SP]
    // 0x66e1d8: mov             x1, x0
    // 0x66e1dc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66e1dc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66e1e0: ldr             x4, [x4, #0x5d0]
    // 0x66e1e4: r0 = Container()
    //     0x66e1e4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66e1e8: ldur            x0, [fp, #-0x58]
    // 0x66e1ec: LoadField: r1 = r0->field_b
    //     0x66e1ec: ldur            w1, [x0, #0xb]
    // 0x66e1f0: LoadField: r2 = r0->field_f
    //     0x66e1f0: ldur            w2, [x0, #0xf]
    // 0x66e1f4: DecompressPointer r2
    //     0x66e1f4: add             x2, x2, HEAP, lsl #32
    // 0x66e1f8: LoadField: r3 = r2->field_b
    //     0x66e1f8: ldur            w3, [x2, #0xb]
    // 0x66e1fc: r2 = LoadInt32Instr(r1)
    //     0x66e1fc: sbfx            x2, x1, #1, #0x1f
    // 0x66e200: stur            x2, [fp, #-0x78]
    // 0x66e204: r1 = LoadInt32Instr(r3)
    //     0x66e204: sbfx            x1, x3, #1, #0x1f
    // 0x66e208: cmp             x2, x1
    // 0x66e20c: b.ne            #0x66e218
    // 0x66e210: mov             x1, x0
    // 0x66e214: r0 = _growToNextCapacity()
    //     0x66e214: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66e218: ldur            x2, [fp, #-0x58]
    // 0x66e21c: ldur            x3, [fp, #-0x78]
    // 0x66e220: add             x0, x3, #1
    // 0x66e224: lsl             x1, x0, #1
    // 0x66e228: StoreField: r2->field_b = r1
    //     0x66e228: stur            w1, [x2, #0xb]
    // 0x66e22c: LoadField: r1 = r2->field_f
    //     0x66e22c: ldur            w1, [x2, #0xf]
    // 0x66e230: DecompressPointer r1
    //     0x66e230: add             x1, x1, HEAP, lsl #32
    // 0x66e234: ldur            x0, [fp, #-0x18]
    // 0x66e238: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66e238: add             x25, x1, x3, lsl #2
    //     0x66e23c: add             x25, x25, #0xf
    //     0x66e240: str             w0, [x25]
    //     0x66e244: tbz             w0, #0, #0x66e260
    //     0x66e248: ldurb           w16, [x1, #-1]
    //     0x66e24c: ldurb           w17, [x0, #-1]
    //     0x66e250: and             x16, x17, x16, lsr #2
    //     0x66e254: tst             x16, HEAP, lsr #32
    //     0x66e258: b.eq            #0x66e260
    //     0x66e25c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66e260: b               #0x66e268
    // 0x66e264: mov             x2, x3
    // 0x66e268: ldur            x4, [fp, #-0x48]
    // 0x66e26c: ldur            x3, [fp, #-0x10]
    // 0x66e270: ldur            x1, [fp, #-0x28]
    // 0x66e274: ldur            x0, [fp, #-0x38]
    // 0x66e278: r0 = Column()
    //     0x66e278: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66e27c: mov             x1, x0
    // 0x66e280: r0 = Instance_Axis
    //     0x66e280: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66e284: ldr             x0, [x0, #0x900]
    // 0x66e288: stur            x1, [fp, #-0x18]
    // 0x66e28c: StoreField: r1->field_f = r0
    //     0x66e28c: stur            w0, [x1, #0xf]
    // 0x66e290: r2 = Instance_MainAxisAlignment
    //     0x66e290: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66e294: ldr             x2, [x2, #0x8a8]
    // 0x66e298: StoreField: r1->field_13 = r2
    //     0x66e298: stur            w2, [x1, #0x13]
    // 0x66e29c: r3 = Instance_MainAxisSize
    //     0x66e29c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66e2a0: ldr             x3, [x3, #0x178]
    // 0x66e2a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x66e2a4: stur            w3, [x1, #0x17]
    // 0x66e2a8: r4 = Instance_CrossAxisAlignment
    //     0x66e2a8: add             x4, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x66e2ac: ldr             x4, [x4, #0x9a0]
    // 0x66e2b0: StoreField: r1->field_1b = r4
    //     0x66e2b0: stur            w4, [x1, #0x1b]
    // 0x66e2b4: r5 = Instance_VerticalDirection
    //     0x66e2b4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66e2b8: ldr             x5, [x5, #0x188]
    // 0x66e2bc: StoreField: r1->field_23 = r5
    //     0x66e2bc: stur            w5, [x1, #0x23]
    // 0x66e2c0: r6 = Instance_Clip
    //     0x66e2c0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66e2c4: ldr             x6, [x6, #0x190]
    // 0x66e2c8: StoreField: r1->field_2b = r6
    //     0x66e2c8: stur            w6, [x1, #0x2b]
    // 0x66e2cc: StoreField: r1->field_2f = rZR
    //     0x66e2cc: stur            xzr, [x1, #0x2f]
    // 0x66e2d0: ldur            x7, [fp, #-0x58]
    // 0x66e2d4: StoreField: r1->field_b = r7
    //     0x66e2d4: stur            w7, [x1, #0xb]
    // 0x66e2d8: r0 = _SystemCard()
    //     0x66e2d8: bl              #0x66f198  ; Allocate_SystemCardStub -> _SystemCard (size=0x24)
    // 0x66e2dc: mov             x2, x0
    // 0x66e2e0: r0 = "محول الطاقة (الانفرتر)"
    //     0x66e2e0: add             x0, PP, #0x22, lsl #12  ; [pp+0x223c0] "محول الطاقة (الانفرتر)"
    //     0x66e2e4: ldr             x0, [x0, #0x3c0]
    // 0x66e2e8: stur            x2, [fp, #-0x20]
    // 0x66e2ec: StoreField: r2->field_b = r0
    //     0x66e2ec: stur            w0, [x2, #0xb]
    // 0x66e2f0: ldur            x0, [fp, #-0x10]
    // 0x66e2f4: StoreField: r2->field_f = r0
    //     0x66e2f4: stur            w0, [x2, #0xf]
    // 0x66e2f8: r0 = "كيلو واط (kW)"
    //     0x66e2f8: add             x0, PP, #0x22, lsl #12  ; [pp+0x223c8] "كيلو واط (kW)"
    //     0x66e2fc: ldr             x0, [x0, #0x3c8]
    // 0x66e300: StoreField: r2->field_13 = r0
    //     0x66e300: stur            w0, [x2, #0x13]
    // 0x66e304: ldur            x0, [fp, #-0x38]
    // 0x66e308: ArrayStore: r2[0] = r0  ; List_4
    //     0x66e308: stur            w0, [x2, #0x17]
    // 0x66e30c: ldur            x0, [fp, #-0x18]
    // 0x66e310: StoreField: r2->field_1b = r0
    //     0x66e310: stur            w0, [x2, #0x1b]
    // 0x66e314: ldur            x0, [fp, #-0x28]
    // 0x66e318: StoreField: r2->field_1f = r0
    //     0x66e318: stur            w0, [x2, #0x1f]
    // 0x66e31c: ldur            x0, [fp, #-0x48]
    // 0x66e320: LoadField: r1 = r0->field_b
    //     0x66e320: ldur            w1, [x0, #0xb]
    // 0x66e324: LoadField: r3 = r0->field_f
    //     0x66e324: ldur            w3, [x0, #0xf]
    // 0x66e328: DecompressPointer r3
    //     0x66e328: add             x3, x3, HEAP, lsl #32
    // 0x66e32c: LoadField: r4 = r3->field_b
    //     0x66e32c: ldur            w4, [x3, #0xb]
    // 0x66e330: r3 = LoadInt32Instr(r1)
    //     0x66e330: sbfx            x3, x1, #1, #0x1f
    // 0x66e334: stur            x3, [fp, #-0x78]
    // 0x66e338: r1 = LoadInt32Instr(r4)
    //     0x66e338: sbfx            x1, x4, #1, #0x1f
    // 0x66e33c: cmp             x3, x1
    // 0x66e340: b.ne            #0x66e34c
    // 0x66e344: mov             x1, x0
    // 0x66e348: r0 = _growToNextCapacity()
    //     0x66e348: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66e34c: ldur            x2, [fp, #-0x48]
    // 0x66e350: ldur            x3, [fp, #-0x78]
    // 0x66e354: add             x4, x3, #1
    // 0x66e358: stur            x4, [fp, #-0x80]
    // 0x66e35c: lsl             x0, x4, #1
    // 0x66e360: StoreField: r2->field_b = r0
    //     0x66e360: stur            w0, [x2, #0xb]
    // 0x66e364: LoadField: r5 = r2->field_f
    //     0x66e364: ldur            w5, [x2, #0xf]
    // 0x66e368: DecompressPointer r5
    //     0x66e368: add             x5, x5, HEAP, lsl #32
    // 0x66e36c: mov             x1, x5
    // 0x66e370: ldur            x0, [fp, #-0x20]
    // 0x66e374: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66e374: add             x25, x1, x3, lsl #2
    //     0x66e378: add             x25, x25, #0xf
    //     0x66e37c: str             w0, [x25]
    //     0x66e380: tbz             w0, #0, #0x66e39c
    //     0x66e384: ldurb           w16, [x1, #-1]
    //     0x66e388: ldurb           w17, [x0, #-1]
    //     0x66e38c: and             x16, x17, x16, lsr #2
    //     0x66e390: tst             x16, HEAP, lsr #32
    //     0x66e394: b.eq            #0x66e39c
    //     0x66e398: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66e39c: LoadField: r0 = r5->field_b
    //     0x66e39c: ldur            w0, [x5, #0xb]
    // 0x66e3a0: r1 = LoadInt32Instr(r0)
    //     0x66e3a0: sbfx            x1, x0, #1, #0x1f
    // 0x66e3a4: cmp             x4, x1
    // 0x66e3a8: b.ne            #0x66e3b4
    // 0x66e3ac: mov             x1, x2
    // 0x66e3b0: r0 = _growToNextCapacity()
    //     0x66e3b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66e3b4: ldur            x2, [fp, #-0x30]
    // 0x66e3b8: ldur            x0, [fp, #-0x48]
    // 0x66e3bc: ldur            x1, [fp, #-0x80]
    // 0x66e3c0: add             x3, x1, #1
    // 0x66e3c4: lsl             x4, x3, #1
    // 0x66e3c8: StoreField: r0->field_b = r4
    //     0x66e3c8: stur            w4, [x0, #0xb]
    // 0x66e3cc: LoadField: r3 = r0->field_f
    //     0x66e3cc: ldur            w3, [x0, #0xf]
    // 0x66e3d0: DecompressPointer r3
    //     0x66e3d0: add             x3, x3, HEAP, lsl #32
    // 0x66e3d4: add             x4, x3, x1, lsl #2
    // 0x66e3d8: r16 = Instance_SizedBox
    //     0x66e3d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x66e3dc: ldr             x16, [x16, #0xb88]
    // 0x66e3e0: StoreField: r4->field_f = r16
    //     0x66e3e0: stur            w16, [x4, #0xf]
    // 0x66e3e4: tbnz            w2, #4, #0x66e440
    // 0x66e3e8: r3 = 4
    //     0x66e3e8: movz            x3, #0x4
    // 0x66e3ec: mov             x2, x3
    // 0x66e3f0: r1 = Null
    //     0x66e3f0: mov             x1, NULL
    // 0x66e3f4: r0 = AllocateArray()
    //     0x66e3f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66e3f8: stur            x0, [fp, #-0x10]
    // 0x66e3fc: r16 = Instance_RecommendedProducts
    //     0x66e3fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x223d0] Obj!RecommendedProducts@979ed1
    //     0x66e400: ldr             x16, [x16, #0x3d0]
    // 0x66e404: StoreField: r0->field_f = r16
    //     0x66e404: stur            w16, [x0, #0xf]
    // 0x66e408: r16 = Instance_SizedBox
    //     0x66e408: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x66e40c: ldr             x16, [x16, #0x2f0]
    // 0x66e410: StoreField: r0->field_13 = r16
    //     0x66e410: stur            w16, [x0, #0x13]
    // 0x66e414: r1 = <Widget>
    //     0x66e414: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66e418: ldr             x1, [x1, #0x280]
    // 0x66e41c: r0 = AllocateGrowableArray()
    //     0x66e41c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66e420: mov             x1, x0
    // 0x66e424: ldur            x0, [fp, #-0x10]
    // 0x66e428: StoreField: r1->field_f = r0
    //     0x66e428: stur            w0, [x1, #0xf]
    // 0x66e42c: r0 = 4
    //     0x66e42c: movz            x0, #0x4
    // 0x66e430: StoreField: r1->field_b = r0
    //     0x66e430: stur            w0, [x1, #0xb]
    // 0x66e434: mov             x2, x1
    // 0x66e438: ldur            x1, [fp, #-0x48]
    // 0x66e43c: r0 = addAll()
    //     0x66e43c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x66e440: ldur            x0, [fp, #-0x48]
    // 0x66e444: LoadField: r1 = r0->field_b
    //     0x66e444: ldur            w1, [x0, #0xb]
    // 0x66e448: LoadField: r2 = r0->field_f
    //     0x66e448: ldur            w2, [x0, #0xf]
    // 0x66e44c: DecompressPointer r2
    //     0x66e44c: add             x2, x2, HEAP, lsl #32
    // 0x66e450: LoadField: r3 = r2->field_b
    //     0x66e450: ldur            w3, [x2, #0xb]
    // 0x66e454: r2 = LoadInt32Instr(r1)
    //     0x66e454: sbfx            x2, x1, #1, #0x1f
    // 0x66e458: stur            x2, [fp, #-0x78]
    // 0x66e45c: r1 = LoadInt32Instr(r3)
    //     0x66e45c: sbfx            x1, x3, #1, #0x1f
    // 0x66e460: cmp             x2, x1
    // 0x66e464: b.ne            #0x66e470
    // 0x66e468: mov             x1, x0
    // 0x66e46c: r0 = _growToNextCapacity()
    //     0x66e46c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66e470: ldur            x3, [fp, #-0x40]
    // 0x66e474: ldur            x2, [fp, #-8]
    // 0x66e478: ldur            x0, [fp, #-0x48]
    // 0x66e47c: ldur            x1, [fp, #-0x78]
    // 0x66e480: add             x4, x1, #1
    // 0x66e484: lsl             x5, x4, #1
    // 0x66e488: StoreField: r0->field_b = r5
    //     0x66e488: stur            w5, [x0, #0xb]
    // 0x66e48c: LoadField: r4 = r0->field_f
    //     0x66e48c: ldur            w4, [x0, #0xf]
    // 0x66e490: DecompressPointer r4
    //     0x66e490: add             x4, x4, HEAP, lsl #32
    // 0x66e494: add             x5, x4, x1, lsl #2
    // 0x66e498: r16 = Instance_SizedBox
    //     0x66e498: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x66e49c: ldr             x16, [x16, #0x2f0]
    // 0x66e4a0: StoreField: r5->field_f = r16
    //     0x66e4a0: stur            w16, [x5, #0xf]
    // 0x66e4a4: r0 = Column()
    //     0x66e4a4: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66e4a8: mov             x1, x0
    // 0x66e4ac: r0 = Instance_Axis
    //     0x66e4ac: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66e4b0: ldr             x0, [x0, #0x900]
    // 0x66e4b4: stur            x1, [fp, #-0x10]
    // 0x66e4b8: StoreField: r1->field_f = r0
    //     0x66e4b8: stur            w0, [x1, #0xf]
    // 0x66e4bc: r2 = Instance_MainAxisAlignment
    //     0x66e4bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66e4c0: ldr             x2, [x2, #0x8a8]
    // 0x66e4c4: StoreField: r1->field_13 = r2
    //     0x66e4c4: stur            w2, [x1, #0x13]
    // 0x66e4c8: r2 = Instance_MainAxisSize
    //     0x66e4c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66e4cc: ldr             x2, [x2, #0x178]
    // 0x66e4d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x66e4d0: stur            w2, [x1, #0x17]
    // 0x66e4d4: r2 = Instance_CrossAxisAlignment
    //     0x66e4d4: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x66e4d8: ldr             x2, [x2, #0x9a0]
    // 0x66e4dc: StoreField: r1->field_1b = r2
    //     0x66e4dc: stur            w2, [x1, #0x1b]
    // 0x66e4e0: r2 = Instance_VerticalDirection
    //     0x66e4e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66e4e4: ldr             x2, [x2, #0x188]
    // 0x66e4e8: StoreField: r1->field_23 = r2
    //     0x66e4e8: stur            w2, [x1, #0x23]
    // 0x66e4ec: r2 = Instance_Clip
    //     0x66e4ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66e4f0: ldr             x2, [x2, #0x190]
    // 0x66e4f4: StoreField: r1->field_2b = r2
    //     0x66e4f4: stur            w2, [x1, #0x2b]
    // 0x66e4f8: StoreField: r1->field_2f = rZR
    //     0x66e4f8: stur            xzr, [x1, #0x2f]
    // 0x66e4fc: ldur            x2, [fp, #-0x48]
    // 0x66e500: StoreField: r1->field_b = r2
    //     0x66e500: stur            w2, [x1, #0xb]
    // 0x66e504: r0 = SingleChildScrollView()
    //     0x66e504: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x66e508: mov             x1, x0
    // 0x66e50c: r0 = Instance_Axis
    //     0x66e50c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66e510: ldr             x0, [x0, #0x900]
    // 0x66e514: stur            x1, [fp, #-0x18]
    // 0x66e518: StoreField: r1->field_b = r0
    //     0x66e518: stur            w0, [x1, #0xb]
    // 0x66e51c: r0 = false
    //     0x66e51c: add             x0, NULL, #0x30  ; false
    // 0x66e520: StoreField: r1->field_f = r0
    //     0x66e520: stur            w0, [x1, #0xf]
    // 0x66e524: r2 = Instance_EdgeInsets
    //     0x66e524: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x66e528: ldr             x2, [x2, #0x6b0]
    // 0x66e52c: StoreField: r1->field_13 = r2
    //     0x66e52c: stur            w2, [x1, #0x13]
    // 0x66e530: ldur            x2, [fp, #-0x10]
    // 0x66e534: StoreField: r1->field_23 = r2
    //     0x66e534: stur            w2, [x1, #0x23]
    // 0x66e538: r2 = Instance_DragStartBehavior
    //     0x66e538: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x66e53c: ldr             x2, [x2, #0x5f8]
    // 0x66e540: StoreField: r1->field_27 = r2
    //     0x66e540: stur            w2, [x1, #0x27]
    // 0x66e544: r3 = Instance_Clip
    //     0x66e544: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x66e548: ldr             x3, [x3, #0x778]
    // 0x66e54c: StoreField: r1->field_2b = r3
    //     0x66e54c: stur            w3, [x1, #0x2b]
    // 0x66e550: r3 = Instance_HitTestBehavior
    //     0x66e550: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x66e554: ldr             x3, [x3, #0xe48]
    // 0x66e558: StoreField: r1->field_2f = r3
    //     0x66e558: stur            w3, [x1, #0x2f]
    // 0x66e55c: r0 = Scaffold()
    //     0x66e55c: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x66e560: ldur            x1, [fp, #-0x40]
    // 0x66e564: ArrayStore: r0[0] = r1  ; List_4
    //     0x66e564: stur            w1, [x0, #0x17]
    // 0x66e568: ldur            x1, [fp, #-0x18]
    // 0x66e56c: StoreField: r0->field_1b = r1
    //     0x66e56c: stur            w1, [x0, #0x1b]
    // 0x66e570: r1 = Instance_AlignmentDirectional
    //     0x66e570: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x66e574: ldr             x1, [x1, #0x1a0]
    // 0x66e578: StoreField: r0->field_2f = r1
    //     0x66e578: stur            w1, [x0, #0x2f]
    // 0x66e57c: ldur            x1, [fp, #-8]
    // 0x66e580: StoreField: r0->field_53 = r1
    //     0x66e580: stur            w1, [x0, #0x53]
    // 0x66e584: r1 = Instance_Color
    //     0x66e584: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66e588: ldr             x1, [x1, #0x750]
    // 0x66e58c: StoreField: r0->field_4f = r1
    //     0x66e58c: stur            w1, [x0, #0x4f]
    // 0x66e590: r1 = true
    //     0x66e590: add             x1, NULL, #0x20  ; true
    // 0x66e594: StoreField: r0->field_5f = r1
    //     0x66e594: stur            w1, [x0, #0x5f]
    // 0x66e598: r2 = Instance_DragStartBehavior
    //     0x66e598: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x66e59c: ldr             x2, [x2, #0x5f8]
    // 0x66e5a0: StoreField: r0->field_63 = r2
    //     0x66e5a0: stur            w2, [x0, #0x63]
    // 0x66e5a4: r2 = false
    //     0x66e5a4: add             x2, NULL, #0x30  ; false
    // 0x66e5a8: StoreField: r0->field_b = r2
    //     0x66e5a8: stur            w2, [x0, #0xb]
    // 0x66e5ac: StoreField: r0->field_f = r1
    //     0x66e5ac: stur            w1, [x0, #0xf]
    // 0x66e5b0: StoreField: r0->field_13 = r2
    //     0x66e5b0: stur            w2, [x0, #0x13]
    // 0x66e5b4: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x66e5b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x66e5b8: ldr             x2, [x2, #0x1a8]
    // 0x66e5bc: StoreField: r0->field_4b = r2
    //     0x66e5bc: stur            w2, [x0, #0x4b]
    // 0x66e5c0: StoreField: r0->field_6b = r1
    //     0x66e5c0: stur            w1, [x0, #0x6b]
    // 0x66e5c4: StoreField: r0->field_6f = r1
    //     0x66e5c4: stur            w1, [x0, #0x6f]
    // 0x66e5c8: LeaveFrame
    //     0x66e5c8: mov             SP, fp
    //     0x66e5cc: ldp             fp, lr, [SP], #0x10
    // 0x66e5d0: ret
    //     0x66e5d0: ret             
    // 0x66e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e5d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e5d8: b               #0x66bcc0
    // 0x66e5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e5dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e5e0: SaveReg d0
    //     0x66e5e0: str             q0, [SP, #-0x10]!
    // 0x66e5e4: stp             x3, x4, [SP, #-0x10]!
    // 0x66e5e8: SaveReg r0
    //     0x66e5e8: str             x0, [SP, #-8]!
    // 0x66e5ec: r0 = AllocateDouble()
    //     0x66e5ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e5f0: mov             x1, x0
    // 0x66e5f4: RestoreReg r0
    //     0x66e5f4: ldr             x0, [SP], #8
    // 0x66e5f8: ldp             x3, x4, [SP], #0x10
    // 0x66e5fc: RestoreReg d0
    //     0x66e5fc: ldr             q0, [SP], #0x10
    // 0x66e600: b               #0x66c8c4
    // 0x66e604: SaveReg d0
    //     0x66e604: str             q0, [SP, #-0x10]!
    // 0x66e608: stp             x0, x3, [SP, #-0x10]!
    // 0x66e60c: r0 = AllocateDouble()
    //     0x66e60c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e610: mov             x1, x0
    // 0x66e614: ldp             x0, x3, [SP], #0x10
    // 0x66e618: RestoreReg d0
    //     0x66e618: ldr             q0, [SP], #0x10
    // 0x66e61c: b               #0x66cbb4
    // 0x66e620: SaveReg d0
    //     0x66e620: str             q0, [SP, #-0x10]!
    // 0x66e624: stp             x0, x3, [SP, #-0x10]!
    // 0x66e628: r0 = AllocateDouble()
    //     0x66e628: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e62c: mov             x4, x0
    // 0x66e630: ldp             x0, x3, [SP], #0x10
    // 0x66e634: RestoreReg d0
    //     0x66e634: ldr             q0, [SP], #0x10
    // 0x66e638: b               #0x66cc44
    // 0x66e63c: SaveReg d0
    //     0x66e63c: str             q0, [SP, #-0x10]!
    // 0x66e640: stp             x3, x4, [SP, #-0x10]!
    // 0x66e644: SaveReg r0
    //     0x66e644: str             x0, [SP, #-8]!
    // 0x66e648: r0 = AllocateDouble()
    //     0x66e648: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e64c: mov             x1, x0
    // 0x66e650: RestoreReg r0
    //     0x66e650: ldr             x0, [SP], #8
    // 0x66e654: ldp             x3, x4, [SP], #0x10
    // 0x66e658: RestoreReg d0
    //     0x66e658: ldr             q0, [SP], #0x10
    // 0x66e65c: b               #0x66cfd8
    // 0x66e660: SaveReg d0
    //     0x66e660: str             q0, [SP, #-0x10]!
    // 0x66e664: stp             x0, x3, [SP, #-0x10]!
    // 0x66e668: r0 = AllocateDouble()
    //     0x66e668: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e66c: mov             x1, x0
    // 0x66e670: ldp             x0, x3, [SP], #0x10
    // 0x66e674: RestoreReg d0
    //     0x66e674: ldr             q0, [SP], #0x10
    // 0x66e678: b               #0x66d01c
    // 0x66e67c: stp             q1, q2, [SP, #-0x20]!
    // 0x66e680: SaveReg r0
    //     0x66e680: str             x0, [SP, #-8]!
    // 0x66e684: r0 = AllocateDouble()
    //     0x66e684: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e688: mov             x1, x0
    // 0x66e68c: RestoreReg r0
    //     0x66e68c: ldr             x0, [SP], #8
    // 0x66e690: ldp             q1, q2, [SP], #0x20
    // 0x66e694: b               #0x66d720
    // 0x66e698: SaveReg d0
    //     0x66e698: str             q0, [SP, #-0x10]!
    // 0x66e69c: SaveReg r0
    //     0x66e69c: str             x0, [SP, #-8]!
    // 0x66e6a0: r0 = AllocateDouble()
    //     0x66e6a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e6a4: mov             x1, x0
    // 0x66e6a8: RestoreReg r0
    //     0x66e6a8: ldr             x0, [SP], #8
    // 0x66e6ac: RestoreReg d0
    //     0x66e6ac: ldr             q0, [SP], #0x10
    // 0x66e6b0: b               #0x66d75c
    // 0x66e6b4: SaveReg d0
    //     0x66e6b4: str             q0, [SP, #-0x10]!
    // 0x66e6b8: SaveReg r0
    //     0x66e6b8: str             x0, [SP, #-8]!
    // 0x66e6bc: r0 = AllocateDouble()
    //     0x66e6bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e6c0: mov             x1, x0
    // 0x66e6c4: RestoreReg r0
    //     0x66e6c4: ldr             x0, [SP], #8
    // 0x66e6c8: RestoreReg d0
    //     0x66e6c8: ldr             q0, [SP], #0x10
    // 0x66e6cc: b               #0x66d8bc
    // 0x66e6d0: SaveReg d0
    //     0x66e6d0: str             q0, [SP, #-0x10]!
    // 0x66e6d4: stp             x0, x3, [SP, #-0x10]!
    // 0x66e6d8: r0 = AllocateDouble()
    //     0x66e6d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e6dc: mov             x4, x0
    // 0x66e6e0: ldp             x0, x3, [SP], #0x10
    // 0x66e6e4: RestoreReg d0
    //     0x66e6e4: ldr             q0, [SP], #0x10
    // 0x66e6e8: b               #0x66d970
    // 0x66e6ec: SaveReg d0
    //     0x66e6ec: str             q0, [SP, #-0x10]!
    // 0x66e6f0: stp             x0, x3, [SP, #-0x10]!
    // 0x66e6f4: r0 = AllocateDouble()
    //     0x66e6f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e6f8: mov             x1, x0
    // 0x66e6fc: ldp             x0, x3, [SP], #0x10
    // 0x66e700: RestoreReg d0
    //     0x66e700: ldr             q0, [SP], #0x10
    // 0x66e704: b               #0x66de90
    // 0x66e708: SaveReg d0
    //     0x66e708: str             q0, [SP, #-0x10]!
    // 0x66e70c: stp             x0, x3, [SP, #-0x10]!
    // 0x66e710: r0 = AllocateDouble()
    //     0x66e710: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66e714: mov             x1, x0
    // 0x66e718: ldp             x0, x3, [SP], #0x10
    // 0x66e71c: RestoreReg d0
    //     0x66e71c: ldr             q0, [SP], #0x10
    // 0x66e720: b               #0x66df9c
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x66f1d0, size: 0x3bc
    // 0x66f1d0: EnterFrame
    //     0x66f1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x66f1d4: mov             fp, SP
    // 0x66f1d8: AllocStack(0x40)
    //     0x66f1d8: sub             SP, SP, #0x40
    // 0x66f1dc: SetupParameters([dynamic _ /* r0 */])
    //     0x66f1dc: ldr             x0, [fp, #0x18]
    //     0x66f1e0: ldur            w1, [x0, #0x17]
    //     0x66f1e4: add             x1, x1, HEAP, lsl #32
    // 0x66f1e8: CheckStackOverflow
    //     0x66f1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f1ec: cmp             SP, x16
    //     0x66f1f0: b.ls            #0x66f57c
    // 0x66f1f4: LoadField: r0 = r1->field_13
    //     0x66f1f4: ldur            w0, [x1, #0x13]
    // 0x66f1f8: DecompressPointer r0
    //     0x66f1f8: add             x0, x0, HEAP, lsl #32
    // 0x66f1fc: LoadField: r2 = r0->field_23
    //     0x66f1fc: ldur            w2, [x0, #0x23]
    // 0x66f200: DecompressPointer r2
    //     0x66f200: add             x2, x2, HEAP, lsl #32
    // 0x66f204: r1 = <Device>
    //     0x66f204: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fc0] TypeArguments: <Device>
    //     0x66f208: ldr             x1, [x1, #0xfc0]
    // 0x66f20c: r0 = _GrowableList.of()
    //     0x66f20c: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x66f210: r1 = Function '<anonymous closure>':.
    //     0x66f210: add             x1, PP, #0x22, lsl #12  ; [pp+0x223d8] AnonymousClosure: (0x66fcb4), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::build (0x66bca4)
    //     0x66f214: ldr             x1, [x1, #0x3d8]
    // 0x66f218: r2 = Null
    //     0x66f218: mov             x2, NULL
    // 0x66f21c: stur            x0, [fp, #-8]
    // 0x66f220: r0 = AllocateClosure()
    //     0x66f220: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66f224: str             x0, [SP]
    // 0x66f228: ldur            x1, [fp, #-8]
    // 0x66f22c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x66f22c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x66f230: r0 = sort()
    //     0x66f230: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x66f234: r1 = _ConstMap len:12
    //     0x66f234: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66f238: ldr             x1, [x1, #0x738]
    // 0x66f23c: r2 = 400
    //     0x66f23c: movz            x2, #0x190
    // 0x66f240: r0 = []()
    //     0x66f240: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66f244: cmp             w0, NULL
    // 0x66f248: b.eq            #0x66f584
    // 0x66f24c: mov             x2, x0
    // 0x66f250: r1 = Null
    //     0x66f250: mov             x1, NULL
    // 0x66f254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66f254: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66f258: r0 = Border.all()
    //     0x66f258: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x66f25c: stur            x0, [fp, #-0x10]
    // 0x66f260: r0 = Radius()
    //     0x66f260: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66f264: d0 = 12.000000
    //     0x66f264: fmov            d0, #12.00000000
    // 0x66f268: stur            x0, [fp, #-0x18]
    // 0x66f26c: StoreField: r0->field_7 = d0
    //     0x66f26c: stur            d0, [x0, #7]
    // 0x66f270: StoreField: r0->field_f = d0
    //     0x66f270: stur            d0, [x0, #0xf]
    // 0x66f274: r0 = BorderRadius()
    //     0x66f274: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66f278: mov             x2, x0
    // 0x66f27c: ldur            x0, [fp, #-0x18]
    // 0x66f280: stur            x2, [fp, #-0x20]
    // 0x66f284: StoreField: r2->field_7 = r0
    //     0x66f284: stur            w0, [x2, #7]
    // 0x66f288: StoreField: r2->field_b = r0
    //     0x66f288: stur            w0, [x2, #0xb]
    // 0x66f28c: StoreField: r2->field_f = r0
    //     0x66f28c: stur            w0, [x2, #0xf]
    // 0x66f290: StoreField: r2->field_13 = r0
    //     0x66f290: stur            w0, [x2, #0x13]
    // 0x66f294: r1 = Instance_Color
    //     0x66f294: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x66f298: ldr             x1, [x1, #0x460]
    // 0x66f29c: d0 = 0.010000
    //     0x66f29c: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x66f2a0: ldr             d0, [x17, #0xf00]
    // 0x66f2a4: r0 = withOpacity()
    //     0x66f2a4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x66f2a8: stur            x0, [fp, #-0x18]
    // 0x66f2ac: r0 = BoxShadow()
    //     0x66f2ac: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x66f2b0: stur            x0, [fp, #-0x28]
    // 0x66f2b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x66f2b4: stur            xzr, [x0, #0x17]
    // 0x66f2b8: r1 = Instance_BlurStyle
    //     0x66f2b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x66f2bc: ldr             x1, [x1, #0x838]
    // 0x66f2c0: StoreField: r0->field_1f = r1
    //     0x66f2c0: stur            w1, [x0, #0x1f]
    // 0x66f2c4: ldur            x1, [fp, #-0x18]
    // 0x66f2c8: StoreField: r0->field_7 = r1
    //     0x66f2c8: stur            w1, [x0, #7]
    // 0x66f2cc: r1 = Instance_Offset
    //     0x66f2cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a50] Obj!Offset@966761
    //     0x66f2d0: ldr             x1, [x1, #0xa50]
    // 0x66f2d4: StoreField: r0->field_b = r1
    //     0x66f2d4: stur            w1, [x0, #0xb]
    // 0x66f2d8: d0 = 4.000000
    //     0x66f2d8: fmov            d0, #4.00000000
    // 0x66f2dc: StoreField: r0->field_f = d0
    //     0x66f2dc: stur            d0, [x0, #0xf]
    // 0x66f2e0: r1 = Null
    //     0x66f2e0: mov             x1, NULL
    // 0x66f2e4: r2 = 2
    //     0x66f2e4: movz            x2, #0x2
    // 0x66f2e8: r0 = AllocateArray()
    //     0x66f2e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66f2ec: mov             x2, x0
    // 0x66f2f0: ldur            x0, [fp, #-0x28]
    // 0x66f2f4: stur            x2, [fp, #-0x18]
    // 0x66f2f8: StoreField: r2->field_f = r0
    //     0x66f2f8: stur            w0, [x2, #0xf]
    // 0x66f2fc: r1 = <BoxShadow>
    //     0x66f2fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x66f300: ldr             x1, [x1, #0x848]
    // 0x66f304: r0 = AllocateGrowableArray()
    //     0x66f304: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66f308: mov             x1, x0
    // 0x66f30c: ldur            x0, [fp, #-0x18]
    // 0x66f310: stur            x1, [fp, #-0x28]
    // 0x66f314: StoreField: r1->field_f = r0
    //     0x66f314: stur            w0, [x1, #0xf]
    // 0x66f318: r2 = 2
    //     0x66f318: movz            x2, #0x2
    // 0x66f31c: StoreField: r1->field_b = r2
    //     0x66f31c: stur            w2, [x1, #0xb]
    // 0x66f320: r0 = BoxDecoration()
    //     0x66f320: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66f324: mov             x3, x0
    // 0x66f328: r0 = Instance_Color
    //     0x66f328: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66f32c: ldr             x0, [x0, #0x750]
    // 0x66f330: stur            x3, [fp, #-0x18]
    // 0x66f334: StoreField: r3->field_7 = r0
    //     0x66f334: stur            w0, [x3, #7]
    // 0x66f338: ldur            x0, [fp, #-0x10]
    // 0x66f33c: StoreField: r3->field_f = r0
    //     0x66f33c: stur            w0, [x3, #0xf]
    // 0x66f340: ldur            x0, [fp, #-0x20]
    // 0x66f344: StoreField: r3->field_13 = r0
    //     0x66f344: stur            w0, [x3, #0x13]
    // 0x66f348: ldur            x0, [fp, #-0x28]
    // 0x66f34c: ArrayStore: r3[0] = r0  ; List_4
    //     0x66f34c: stur            w0, [x3, #0x17]
    // 0x66f350: r0 = Instance_BoxShape
    //     0x66f350: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66f354: ldr             x0, [x0, #0x790]
    // 0x66f358: StoreField: r3->field_23 = r0
    //     0x66f358: stur            w0, [x3, #0x23]
    // 0x66f35c: r1 = _ConstMap len:12
    //     0x66f35c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66f360: ldr             x1, [x1, #0x738]
    // 0x66f364: r2 = 100
    //     0x66f364: movz            x2, #0x64
    // 0x66f368: r0 = []()
    //     0x66f368: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66f36c: r1 = _ConstMap len:12
    //     0x66f36c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66f370: ldr             x1, [x1, #0x738]
    // 0x66f374: r2 = 400
    //     0x66f374: movz            x2, #0x190
    // 0x66f378: stur            x0, [fp, #-0x10]
    // 0x66f37c: r0 = []()
    //     0x66f37c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66f380: stur            x0, [fp, #-0x20]
    // 0x66f384: cmp             w0, NULL
    // 0x66f388: b.eq            #0x66f588
    // 0x66f38c: r0 = BorderSide()
    //     0x66f38c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x66f390: mov             x1, x0
    // 0x66f394: ldur            x0, [fp, #-0x20]
    // 0x66f398: stur            x1, [fp, #-0x28]
    // 0x66f39c: StoreField: r1->field_7 = r0
    //     0x66f39c: stur            w0, [x1, #7]
    // 0x66f3a0: d0 = 1.000000
    //     0x66f3a0: fmov            d0, #1.00000000
    // 0x66f3a4: StoreField: r1->field_b = d0
    //     0x66f3a4: stur            d0, [x1, #0xb]
    // 0x66f3a8: r0 = Instance_BorderStyle
    //     0x66f3a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x66f3ac: ldr             x0, [x0, #0xef8]
    // 0x66f3b0: StoreField: r1->field_13 = r0
    //     0x66f3b0: stur            w0, [x1, #0x13]
    // 0x66f3b4: d0 = -1.000000
    //     0x66f3b4: fmov            d0, #-1.00000000
    // 0x66f3b8: ArrayStore: r1[0] = d0  ; List_8
    //     0x66f3b8: stur            d0, [x1, #0x17]
    // 0x66f3bc: r0 = Border()
    //     0x66f3bc: bl              #0x5a125c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x66f3c0: mov             x1, x0
    // 0x66f3c4: r0 = Instance_BorderSide
    //     0x66f3c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x66f3c8: ldr             x0, [x0, #0x788]
    // 0x66f3cc: stur            x1, [fp, #-0x20]
    // 0x66f3d0: StoreField: r1->field_7 = r0
    //     0x66f3d0: stur            w0, [x1, #7]
    // 0x66f3d4: StoreField: r1->field_b = r0
    //     0x66f3d4: stur            w0, [x1, #0xb]
    // 0x66f3d8: ldur            x2, [fp, #-0x28]
    // 0x66f3dc: StoreField: r1->field_f = r2
    //     0x66f3dc: stur            w2, [x1, #0xf]
    // 0x66f3e0: StoreField: r1->field_13 = r0
    //     0x66f3e0: stur            w0, [x1, #0x13]
    // 0x66f3e4: r0 = BoxDecoration()
    //     0x66f3e4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66f3e8: mov             x1, x0
    // 0x66f3ec: ldur            x0, [fp, #-0x10]
    // 0x66f3f0: stur            x1, [fp, #-0x28]
    // 0x66f3f4: StoreField: r1->field_7 = r0
    //     0x66f3f4: stur            w0, [x1, #7]
    // 0x66f3f8: ldur            x0, [fp, #-0x20]
    // 0x66f3fc: StoreField: r1->field_f = r0
    //     0x66f3fc: stur            w0, [x1, #0xf]
    // 0x66f400: r0 = Instance_BoxShape
    //     0x66f400: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66f404: ldr             x0, [x0, #0x790]
    // 0x66f408: StoreField: r1->field_23 = r0
    //     0x66f408: stur            w0, [x1, #0x23]
    // 0x66f40c: r0 = TableRow()
    //     0x66f40c: bl              #0x66f6c0  ; AllocateTableRowStub -> TableRow (size=0x14)
    // 0x66f410: mov             x3, x0
    // 0x66f414: ldur            x0, [fp, #-0x28]
    // 0x66f418: stur            x3, [fp, #-0x10]
    // 0x66f41c: StoreField: r3->field_b = r0
    //     0x66f41c: stur            w0, [x3, #0xb]
    // 0x66f420: r0 = const [Instance of 'Padding', Instance of 'Padding', Instance of 'Padding', Instance of 'Padding', Instance of 'Padding', Instance of 'Padding']
    //     0x66f420: add             x0, PP, #0x22, lsl #12  ; [pp+0x223e0] List<Widget>(6)
    //     0x66f424: ldr             x0, [x0, #0x3e0]
    // 0x66f428: StoreField: r3->field_f = r0
    //     0x66f428: stur            w0, [x3, #0xf]
    // 0x66f42c: r1 = Null
    //     0x66f42c: mov             x1, NULL
    // 0x66f430: r2 = 2
    //     0x66f430: movz            x2, #0x2
    // 0x66f434: r0 = AllocateArray()
    //     0x66f434: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66f438: mov             x2, x0
    // 0x66f43c: ldur            x0, [fp, #-0x10]
    // 0x66f440: stur            x2, [fp, #-0x20]
    // 0x66f444: StoreField: r2->field_f = r0
    //     0x66f444: stur            w0, [x2, #0xf]
    // 0x66f448: r1 = <TableRow>
    //     0x66f448: add             x1, PP, #0x22, lsl #12  ; [pp+0x223e8] TypeArguments: <TableRow>
    //     0x66f44c: ldr             x1, [x1, #0x3e8]
    // 0x66f450: r0 = AllocateGrowableArray()
    //     0x66f450: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66f454: mov             x3, x0
    // 0x66f458: ldur            x0, [fp, #-0x20]
    // 0x66f45c: stur            x3, [fp, #-0x10]
    // 0x66f460: StoreField: r3->field_f = r0
    //     0x66f460: stur            w0, [x3, #0xf]
    // 0x66f464: r0 = 2
    //     0x66f464: movz            x0, #0x2
    // 0x66f468: StoreField: r3->field_b = r0
    //     0x66f468: stur            w0, [x3, #0xb]
    // 0x66f46c: r1 = Function '<anonymous closure>':.
    //     0x66f46c: add             x1, PP, #0x22, lsl #12  ; [pp+0x223f0] AnonymousClosure: (0x66f6cc), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::build (0x66bca4)
    //     0x66f470: ldr             x1, [x1, #0x3f0]
    // 0x66f474: r2 = Null
    //     0x66f474: mov             x2, NULL
    // 0x66f478: r0 = AllocateClosure()
    //     0x66f478: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66f47c: r16 = <TableRow>
    //     0x66f47c: add             x16, PP, #0x22, lsl #12  ; [pp+0x223e8] TypeArguments: <TableRow>
    //     0x66f480: ldr             x16, [x16, #0x3e8]
    // 0x66f484: ldur            lr, [fp, #-8]
    // 0x66f488: stp             lr, x16, [SP, #8]
    // 0x66f48c: str             x0, [SP]
    // 0x66f490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66f490: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66f494: r0 = map()
    //     0x66f494: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x66f498: LoadField: r1 = r0->field_7
    //     0x66f498: ldur            w1, [x0, #7]
    // 0x66f49c: DecompressPointer r1
    //     0x66f49c: add             x1, x1, HEAP, lsl #32
    // 0x66f4a0: mov             x2, x0
    // 0x66f4a4: r0 = _GrowableList.of()
    //     0x66f4a4: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x66f4a8: ldur            x1, [fp, #-0x10]
    // 0x66f4ac: mov             x2, x0
    // 0x66f4b0: r0 = addAll()
    //     0x66f4b0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x66f4b4: r0 = Table()
    //     0x66f4b4: bl              #0x66f6b4  ; AllocateTableStub -> Table (size=0x2c)
    // 0x66f4b8: mov             x1, x0
    // 0x66f4bc: ldur            x2, [fp, #-0x10]
    // 0x66f4c0: stur            x0, [fp, #-8]
    // 0x66f4c4: r0 = Table()
    //     0x66f4c4: bl              #0x66f58c  ; [package:flutter/src/widgets/table.dart] Table::Table
    // 0x66f4c8: r0 = Container()
    //     0x66f4c8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66f4cc: stur            x0, [fp, #-0x10]
    // 0x66f4d0: r16 = Instance_BoxConstraints
    //     0x66f4d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x223f8] Obj!BoxConstraints@95f591
    //     0x66f4d4: ldr             x16, [x16, #0x3f8]
    // 0x66f4d8: ldur            lr, [fp, #-8]
    // 0x66f4dc: stp             lr, x16, [SP]
    // 0x66f4e0: mov             x1, x0
    // 0x66f4e4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x66f4e4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22400] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x66f4e8: ldr             x4, [x4, #0x400]
    // 0x66f4ec: r0 = Container()
    //     0x66f4ec: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66f4f0: r0 = SingleChildScrollView()
    //     0x66f4f0: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x66f4f4: mov             x1, x0
    // 0x66f4f8: r0 = Instance_Axis
    //     0x66f4f8: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x66f4fc: ldr             x0, [x0, #0x908]
    // 0x66f500: stur            x1, [fp, #-8]
    // 0x66f504: StoreField: r1->field_b = r0
    //     0x66f504: stur            w0, [x1, #0xb]
    // 0x66f508: r0 = false
    //     0x66f508: add             x0, NULL, #0x30  ; false
    // 0x66f50c: StoreField: r1->field_f = r0
    //     0x66f50c: stur            w0, [x1, #0xf]
    // 0x66f510: r0 = Instance_BouncingScrollPhysics
    //     0x66f510: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b158] Obj!BouncingScrollPhysics@95eb61
    //     0x66f514: ldr             x0, [x0, #0x158]
    // 0x66f518: StoreField: r1->field_1f = r0
    //     0x66f518: stur            w0, [x1, #0x1f]
    // 0x66f51c: ldur            x0, [fp, #-0x10]
    // 0x66f520: StoreField: r1->field_23 = r0
    //     0x66f520: stur            w0, [x1, #0x23]
    // 0x66f524: r0 = Instance_DragStartBehavior
    //     0x66f524: add             x0, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x66f528: ldr             x0, [x0, #0x5f8]
    // 0x66f52c: StoreField: r1->field_27 = r0
    //     0x66f52c: stur            w0, [x1, #0x27]
    // 0x66f530: r0 = Instance_Clip
    //     0x66f530: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x66f534: ldr             x0, [x0, #0x778]
    // 0x66f538: StoreField: r1->field_2b = r0
    //     0x66f538: stur            w0, [x1, #0x2b]
    // 0x66f53c: r0 = Instance_HitTestBehavior
    //     0x66f53c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x66f540: ldr             x0, [x0, #0xe48]
    // 0x66f544: StoreField: r1->field_2f = r0
    //     0x66f544: stur            w0, [x1, #0x2f]
    // 0x66f548: r0 = Container()
    //     0x66f548: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66f54c: stur            x0, [fp, #-0x10]
    // 0x66f550: ldur            x16, [fp, #-0x18]
    // 0x66f554: ldur            lr, [fp, #-8]
    // 0x66f558: stp             lr, x16, [SP]
    // 0x66f55c: mov             x1, x0
    // 0x66f560: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x66f560: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x66f564: ldr             x4, [x4, #0x6a8]
    // 0x66f568: r0 = Container()
    //     0x66f568: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66f56c: ldur            x0, [fp, #-0x10]
    // 0x66f570: LeaveFrame
    //     0x66f570: mov             SP, fp
    //     0x66f574: ldp             fp, lr, [SP], #0x10
    // 0x66f578: ret
    //     0x66f578: ret             
    // 0x66f57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f57c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f580: b               #0x66f1f4
    // 0x66f584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f584: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f588: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TableRow <anonymous closure>(dynamic, Device) {
    // ** addr: 0x66f6cc, size: 0x5e8
    // 0x66f6cc: EnterFrame
    //     0x66f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x66f6d0: mov             fp, SP
    // 0x66f6d4: AllocStack(0x68)
    //     0x66f6d4: sub             SP, SP, #0x68
    // 0x66f6d8: CheckStackOverflow
    //     0x66f6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f6dc: cmp             SP, x16
    //     0x66f6e0: b.ls            #0x66fc10
    // 0x66f6e4: ldr             x0, [fp, #0x10]
    // 0x66f6e8: LoadField: r1 = r0->field_2b
    //     0x66f6e8: ldur            w1, [x0, #0x2b]
    // 0x66f6ec: DecompressPointer r1
    //     0x66f6ec: add             x1, x1, HEAP, lsl #32
    // 0x66f6f0: cmp             w1, NULL
    // 0x66f6f4: b.ne            #0x66f710
    // 0x66f6f8: d0 = 0.600000
    //     0x66f6f8: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x66f6fc: ldr             d0, [x17, #0x7a0]
    // 0x66f700: LoadField: d1 = r0->field_23
    //     0x66f700: ldur            d1, [x0, #0x23]
    // 0x66f704: fmul            d2, d1, d0
    // 0x66f708: mov             v0.16b, v2.16b
    // 0x66f70c: b               #0x66f714
    // 0x66f710: LoadField: d0 = r1->field_7
    //     0x66f710: ldur            d0, [x1, #7]
    // 0x66f714: stur            d0, [fp, #-0x50]
    // 0x66f718: LoadField: d1 = r0->field_23
    //     0x66f718: ldur            d1, [x0, #0x23]
    // 0x66f71c: stur            d1, [fp, #-0x48]
    // 0x66f720: fsub            d2, d1, d0
    // 0x66f724: r1 = inline_Allocate_Double()
    //     0x66f724: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66f728: add             x1, x1, #0x10
    //     0x66f72c: cmp             x2, x1
    //     0x66f730: b.ls            #0x66fc18
    //     0x66f734: str             x1, [THR, #0x60]  ; THR::top
    //     0x66f738: sub             x1, x1, #0xf
    //     0x66f73c: movz            x2, #0xe15c
    //     0x66f740: movk            x2, #0x3, lsl #16
    //     0x66f744: stur            x2, [x1, #-1]
    // 0x66f748: dmb             ishst
    // 0x66f74c: StoreField: r1->field_7 = d2
    //     0x66f74c: stur            d2, [x1, #7]
    // 0x66f750: r2 = 0.000000
    //     0x66f750: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x66f754: ldr             x2, [x2, #0xb20]
    // 0x66f758: r3 = 24.000000
    //     0x66f758: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x66f75c: ldr             x3, [x3, #0xf98]
    // 0x66f760: r0 = clamp()
    //     0x66f760: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x66f764: mov             x2, x0
    // 0x66f768: ldr             x0, [fp, #0x10]
    // 0x66f76c: stur            x2, [fp, #-8]
    // 0x66f770: LoadField: d0 = r0->field_13
    //     0x66f770: ldur            d0, [x0, #0x13]
    // 0x66f774: mov             x1, x0
    // 0x66f778: stur            d0, [fp, #-0x58]
    // 0x66f77c: r0 = effectiveWattage()
    //     0x66f77c: bl              #0x419720  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveWattage
    // 0x66f780: mov             v1.16b, v0.16b
    // 0x66f784: ldur            d0, [fp, #-0x58]
    // 0x66f788: fmul            d2, d0, d1
    // 0x66f78c: ldur            d1, [fp, #-0x48]
    // 0x66f790: fmul            d3, d2, d1
    // 0x66f794: stur            d3, [fp, #-0x60]
    // 0x66f798: r1 = _ConstMap len:12
    //     0x66f798: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66f79c: ldr             x1, [x1, #0x738]
    // 0x66f7a0: r2 = 200
    //     0x66f7a0: movz            x2, #0xc8
    // 0x66f7a4: r0 = []()
    //     0x66f7a4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66f7a8: stur            x0, [fp, #-0x10]
    // 0x66f7ac: cmp             w0, NULL
    // 0x66f7b0: b.eq            #0x66fc3c
    // 0x66f7b4: r0 = BorderSide()
    //     0x66f7b4: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x66f7b8: mov             x1, x0
    // 0x66f7bc: ldur            x0, [fp, #-0x10]
    // 0x66f7c0: stur            x1, [fp, #-0x18]
    // 0x66f7c4: StoreField: r1->field_7 = r0
    //     0x66f7c4: stur            w0, [x1, #7]
    // 0x66f7c8: d0 = 1.000000
    //     0x66f7c8: fmov            d0, #1.00000000
    // 0x66f7cc: StoreField: r1->field_b = d0
    //     0x66f7cc: stur            d0, [x1, #0xb]
    // 0x66f7d0: r0 = Instance_BorderStyle
    //     0x66f7d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x66f7d4: ldr             x0, [x0, #0xef8]
    // 0x66f7d8: StoreField: r1->field_13 = r0
    //     0x66f7d8: stur            w0, [x1, #0x13]
    // 0x66f7dc: d0 = -1.000000
    //     0x66f7dc: fmov            d0, #-1.00000000
    // 0x66f7e0: ArrayStore: r1[0] = d0  ; List_8
    //     0x66f7e0: stur            d0, [x1, #0x17]
    // 0x66f7e4: r0 = Border()
    //     0x66f7e4: bl              #0x5a125c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x66f7e8: mov             x1, x0
    // 0x66f7ec: r0 = Instance_BorderSide
    //     0x66f7ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x66f7f0: ldr             x0, [x0, #0x788]
    // 0x66f7f4: stur            x1, [fp, #-0x10]
    // 0x66f7f8: StoreField: r1->field_7 = r0
    //     0x66f7f8: stur            w0, [x1, #7]
    // 0x66f7fc: StoreField: r1->field_b = r0
    //     0x66f7fc: stur            w0, [x1, #0xb]
    // 0x66f800: ldur            x2, [fp, #-0x18]
    // 0x66f804: StoreField: r1->field_f = r2
    //     0x66f804: stur            w2, [x1, #0xf]
    // 0x66f808: StoreField: r1->field_13 = r0
    //     0x66f808: stur            w0, [x1, #0x13]
    // 0x66f80c: r0 = BoxDecoration()
    //     0x66f80c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66f810: mov             x2, x0
    // 0x66f814: ldur            x0, [fp, #-0x10]
    // 0x66f818: stur            x2, [fp, #-0x18]
    // 0x66f81c: StoreField: r2->field_f = r0
    //     0x66f81c: stur            w0, [x2, #0xf]
    // 0x66f820: r0 = Instance_BoxShape
    //     0x66f820: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66f824: ldr             x0, [x0, #0x790]
    // 0x66f828: StoreField: r2->field_23 = r0
    //     0x66f828: stur            w0, [x2, #0x23]
    // 0x66f82c: ldr             x1, [fp, #0x10]
    // 0x66f830: r0 = effectiveName()
    //     0x66f830: bl              #0x419498  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveName
    // 0x66f834: stur            x0, [fp, #-0x10]
    // 0x66f838: r0 = Text()
    //     0x66f838: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66f83c: mov             x1, x0
    // 0x66f840: ldur            x0, [fp, #-0x10]
    // 0x66f844: stur            x1, [fp, #-0x20]
    // 0x66f848: StoreField: r1->field_b = r0
    //     0x66f848: stur            w0, [x1, #0xb]
    // 0x66f84c: r0 = Instance_TextStyle
    //     0x66f84c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22408] Obj!TextStyle@96ffc1
    //     0x66f850: ldr             x0, [x0, #0x408]
    // 0x66f854: StoreField: r1->field_13 = r0
    //     0x66f854: stur            w0, [x1, #0x13]
    // 0x66f858: r0 = Padding()
    //     0x66f858: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66f85c: mov             x1, x0
    // 0x66f860: r0 = Instance_EdgeInsets
    //     0x66f860: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!EdgeInsets@960041
    //     0x66f864: ldr             x0, [x0, #0x6b0]
    // 0x66f868: stur            x1, [fp, #-0x10]
    // 0x66f86c: StoreField: r1->field_f = r0
    //     0x66f86c: stur            w0, [x1, #0xf]
    // 0x66f870: ldur            x2, [fp, #-0x20]
    // 0x66f874: StoreField: r1->field_b = r2
    //     0x66f874: stur            w2, [x1, #0xb]
    // 0x66f878: ldur            d0, [fp, #-0x58]
    // 0x66f87c: fcmp            d0, d0
    // 0x66f880: b.vs            #0x66fc40
    // 0x66f884: fcvtzs          x2, d0
    // 0x66f888: asr             x16, x2, #0x1e
    // 0x66f88c: cmp             x16, x2, asr #63
    // 0x66f890: b.ne            #0x66fc40
    // 0x66f894: lsl             x2, x2, #1
    // 0x66f898: str             x2, [SP]
    // 0x66f89c: r0 = _interpolateSingle()
    //     0x66f89c: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x66f8a0: stur            x0, [fp, #-0x20]
    // 0x66f8a4: r0 = Text()
    //     0x66f8a4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66f8a8: mov             x1, x0
    // 0x66f8ac: ldur            x0, [fp, #-0x20]
    // 0x66f8b0: stur            x1, [fp, #-0x28]
    // 0x66f8b4: StoreField: r1->field_b = r0
    //     0x66f8b4: stur            w0, [x1, #0xb]
    // 0x66f8b8: r0 = Instance_TextStyle
    //     0x66f8b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22410] Obj!TextStyle@96ff51
    //     0x66f8bc: ldr             x0, [x0, #0x410]
    // 0x66f8c0: StoreField: r1->field_13 = r0
    //     0x66f8c0: stur            w0, [x1, #0x13]
    // 0x66f8c4: r2 = Instance_TextAlign
    //     0x66f8c4: add             x2, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x66f8c8: ldr             x2, [x2, #0xb60]
    // 0x66f8cc: StoreField: r1->field_1b = r2
    //     0x66f8cc: stur            w2, [x1, #0x1b]
    // 0x66f8d0: r0 = Padding()
    //     0x66f8d0: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66f8d4: mov             x2, x0
    // 0x66f8d8: r0 = Instance_EdgeInsets
    //     0x66f8d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22418] Obj!EdgeInsets@960611
    //     0x66f8dc: ldr             x0, [x0, #0x418]
    // 0x66f8e0: stur            x2, [fp, #-0x20]
    // 0x66f8e4: StoreField: r2->field_f = r0
    //     0x66f8e4: stur            w0, [x2, #0xf]
    // 0x66f8e8: ldur            x1, [fp, #-0x28]
    // 0x66f8ec: StoreField: r2->field_b = r1
    //     0x66f8ec: stur            w1, [x2, #0xb]
    // 0x66f8f0: ldr             x1, [fp, #0x10]
    // 0x66f8f4: r0 = effectiveWattage()
    //     0x66f8f4: bl              #0x419720  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveWattage
    // 0x66f8f8: r1 = inline_Allocate_Double()
    //     0x66f8f8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x66f8fc: add             x1, x1, #0x10
    //     0x66f900: cmp             x0, x1
    //     0x66f904: b.ls            #0x66fc68
    //     0x66f908: str             x1, [THR, #0x60]  ; THR::top
    //     0x66f90c: sub             x1, x1, #0xf
    //     0x66f910: movz            x0, #0xe15c
    //     0x66f914: movk            x0, #0x3, lsl #16
    //     0x66f918: stur            x0, [x1, #-1]
    // 0x66f91c: dmb             ishst
    // 0x66f920: StoreField: r1->field_7 = d0
    //     0x66f920: stur            d0, [x1, #7]
    // 0x66f924: r2 = 0
    //     0x66f924: movz            x2, #0
    // 0x66f928: r0 = toStringAsFixed()
    //     0x66f928: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66f92c: r1 = Null
    //     0x66f92c: mov             x1, NULL
    // 0x66f930: r2 = 4
    //     0x66f930: movz            x2, #0x4
    // 0x66f934: stur            x0, [fp, #-0x28]
    // 0x66f938: r0 = AllocateArray()
    //     0x66f938: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66f93c: mov             x1, x0
    // 0x66f940: ldur            x0, [fp, #-0x28]
    // 0x66f944: StoreField: r1->field_f = r0
    //     0x66f944: stur            w0, [x1, #0xf]
    // 0x66f948: r16 = " W"
    //     0x66f948: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d278] " W"
    //     0x66f94c: ldr             x16, [x16, #0x278]
    // 0x66f950: StoreField: r1->field_13 = r16
    //     0x66f950: stur            w16, [x1, #0x13]
    // 0x66f954: str             x1, [SP]
    // 0x66f958: r0 = _interpolate()
    //     0x66f958: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66f95c: stur            x0, [fp, #-0x28]
    // 0x66f960: r0 = Text()
    //     0x66f960: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66f964: mov             x1, x0
    // 0x66f968: ldur            x0, [fp, #-0x28]
    // 0x66f96c: stur            x1, [fp, #-0x30]
    // 0x66f970: StoreField: r1->field_b = r0
    //     0x66f970: stur            w0, [x1, #0xb]
    // 0x66f974: r0 = Instance_TextStyle
    //     0x66f974: add             x0, PP, #0x22, lsl #12  ; [pp+0x22410] Obj!TextStyle@96ff51
    //     0x66f978: ldr             x0, [x0, #0x410]
    // 0x66f97c: StoreField: r1->field_13 = r0
    //     0x66f97c: stur            w0, [x1, #0x13]
    // 0x66f980: r0 = Instance_TextAlign
    //     0x66f980: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x66f984: ldr             x0, [x0, #0xb60]
    // 0x66f988: StoreField: r1->field_1b = r0
    //     0x66f988: stur            w0, [x1, #0x1b]
    // 0x66f98c: r2 = Instance_TextDirection
    //     0x66f98c: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x66f990: StoreField: r1->field_1f = r2
    //     0x66f990: stur            w2, [x1, #0x1f]
    // 0x66f994: r0 = Padding()
    //     0x66f994: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66f998: mov             x3, x0
    // 0x66f99c: r0 = Instance_EdgeInsets
    //     0x66f99c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22418] Obj!EdgeInsets@960611
    //     0x66f9a0: ldr             x0, [x0, #0x418]
    // 0x66f9a4: stur            x3, [fp, #-0x28]
    // 0x66f9a8: StoreField: r3->field_f = r0
    //     0x66f9a8: stur            w0, [x3, #0xf]
    // 0x66f9ac: ldur            x1, [fp, #-0x30]
    // 0x66f9b0: StoreField: r3->field_b = r1
    //     0x66f9b0: stur            w1, [x3, #0xb]
    // 0x66f9b4: ldur            x1, [fp, #-8]
    // 0x66f9b8: r2 = 1
    //     0x66f9b8: movz            x2, #0x1
    // 0x66f9bc: r0 = toStringAsFixed()
    //     0x66f9bc: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66f9c0: r1 = Null
    //     0x66f9c0: mov             x1, NULL
    // 0x66f9c4: r2 = 4
    //     0x66f9c4: movz            x2, #0x4
    // 0x66f9c8: stur            x0, [fp, #-8]
    // 0x66f9cc: r0 = AllocateArray()
    //     0x66f9cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66f9d0: mov             x1, x0
    // 0x66f9d4: ldur            x0, [fp, #-8]
    // 0x66f9d8: StoreField: r1->field_f = r0
    //     0x66f9d8: stur            w0, [x1, #0xf]
    // 0x66f9dc: r16 = " س"
    //     0x66f9dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] " س"
    //     0x66f9e0: ldr             x16, [x16, #0xc10]
    // 0x66f9e4: StoreField: r1->field_13 = r16
    //     0x66f9e4: stur            w16, [x1, #0x13]
    // 0x66f9e8: str             x1, [SP]
    // 0x66f9ec: r0 = _interpolate()
    //     0x66f9ec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66f9f0: stur            x0, [fp, #-8]
    // 0x66f9f4: r0 = Text()
    //     0x66f9f4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66f9f8: mov             x1, x0
    // 0x66f9fc: ldur            x0, [fp, #-8]
    // 0x66fa00: stur            x1, [fp, #-0x30]
    // 0x66fa04: StoreField: r1->field_b = r0
    //     0x66fa04: stur            w0, [x1, #0xb]
    // 0x66fa08: r0 = Instance_TextStyle
    //     0x66fa08: add             x0, PP, #0x22, lsl #12  ; [pp+0x22420] Obj!TextStyle@96e3c1
    //     0x66fa0c: ldr             x0, [x0, #0x420]
    // 0x66fa10: StoreField: r1->field_13 = r0
    //     0x66fa10: stur            w0, [x1, #0x13]
    // 0x66fa14: r2 = Instance_TextAlign
    //     0x66fa14: add             x2, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x66fa18: ldr             x2, [x2, #0xb60]
    // 0x66fa1c: StoreField: r1->field_1b = r2
    //     0x66fa1c: stur            w2, [x1, #0x1b]
    // 0x66fa20: r0 = Padding()
    //     0x66fa20: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66fa24: mov             x3, x0
    // 0x66fa28: r0 = Instance_EdgeInsets
    //     0x66fa28: add             x0, PP, #0x22, lsl #12  ; [pp+0x22418] Obj!EdgeInsets@960611
    //     0x66fa2c: ldr             x0, [x0, #0x418]
    // 0x66fa30: stur            x3, [fp, #-8]
    // 0x66fa34: StoreField: r3->field_f = r0
    //     0x66fa34: stur            w0, [x3, #0xf]
    // 0x66fa38: ldur            x1, [fp, #-0x30]
    // 0x66fa3c: StoreField: r3->field_b = r1
    //     0x66fa3c: stur            w1, [x3, #0xb]
    // 0x66fa40: ldur            d0, [fp, #-0x50]
    // 0x66fa44: r1 = inline_Allocate_Double()
    //     0x66fa44: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66fa48: add             x1, x1, #0x10
    //     0x66fa4c: cmp             x2, x1
    //     0x66fa50: b.ls            #0x66fc7c
    //     0x66fa54: str             x1, [THR, #0x60]  ; THR::top
    //     0x66fa58: sub             x1, x1, #0xf
    //     0x66fa5c: movz            x2, #0xe15c
    //     0x66fa60: movk            x2, #0x3, lsl #16
    //     0x66fa64: stur            x2, [x1, #-1]
    // 0x66fa68: dmb             ishst
    // 0x66fa6c: StoreField: r1->field_7 = d0
    //     0x66fa6c: stur            d0, [x1, #7]
    // 0x66fa70: r2 = 1
    //     0x66fa70: movz            x2, #0x1
    // 0x66fa74: r0 = toStringAsFixed()
    //     0x66fa74: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66fa78: r1 = Null
    //     0x66fa78: mov             x1, NULL
    // 0x66fa7c: r2 = 4
    //     0x66fa7c: movz            x2, #0x4
    // 0x66fa80: stur            x0, [fp, #-0x30]
    // 0x66fa84: r0 = AllocateArray()
    //     0x66fa84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66fa88: mov             x1, x0
    // 0x66fa8c: ldur            x0, [fp, #-0x30]
    // 0x66fa90: StoreField: r1->field_f = r0
    //     0x66fa90: stur            w0, [x1, #0xf]
    // 0x66fa94: r16 = " س"
    //     0x66fa94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] " س"
    //     0x66fa98: ldr             x16, [x16, #0xc10]
    // 0x66fa9c: StoreField: r1->field_13 = r16
    //     0x66fa9c: stur            w16, [x1, #0x13]
    // 0x66faa0: str             x1, [SP]
    // 0x66faa4: r0 = _interpolate()
    //     0x66faa4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66faa8: stur            x0, [fp, #-0x30]
    // 0x66faac: r0 = Text()
    //     0x66faac: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66fab0: mov             x1, x0
    // 0x66fab4: ldur            x0, [fp, #-0x30]
    // 0x66fab8: stur            x1, [fp, #-0x38]
    // 0x66fabc: StoreField: r1->field_b = r0
    //     0x66fabc: stur            w0, [x1, #0xb]
    // 0x66fac0: r0 = Instance_TextStyle
    //     0x66fac0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22420] Obj!TextStyle@96e3c1
    //     0x66fac4: ldr             x0, [x0, #0x420]
    // 0x66fac8: StoreField: r1->field_13 = r0
    //     0x66fac8: stur            w0, [x1, #0x13]
    // 0x66facc: r0 = Instance_TextAlign
    //     0x66facc: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x66fad0: ldr             x0, [x0, #0xb60]
    // 0x66fad4: StoreField: r1->field_1b = r0
    //     0x66fad4: stur            w0, [x1, #0x1b]
    // 0x66fad8: r0 = Padding()
    //     0x66fad8: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66fadc: mov             x3, x0
    // 0x66fae0: r0 = Instance_EdgeInsets
    //     0x66fae0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22418] Obj!EdgeInsets@960611
    //     0x66fae4: ldr             x0, [x0, #0x418]
    // 0x66fae8: stur            x3, [fp, #-0x30]
    // 0x66faec: StoreField: r3->field_f = r0
    //     0x66faec: stur            w0, [x3, #0xf]
    // 0x66faf0: ldur            x0, [fp, #-0x38]
    // 0x66faf4: StoreField: r3->field_b = r0
    //     0x66faf4: stur            w0, [x3, #0xb]
    // 0x66faf8: ldur            d0, [fp, #-0x60]
    // 0x66fafc: r1 = inline_Allocate_Double()
    //     0x66fafc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x66fb00: add             x1, x1, #0x10
    //     0x66fb04: cmp             x0, x1
    //     0x66fb08: b.ls            #0x66fc98
    //     0x66fb0c: str             x1, [THR, #0x60]  ; THR::top
    //     0x66fb10: sub             x1, x1, #0xf
    //     0x66fb14: movz            x0, #0xe15c
    //     0x66fb18: movk            x0, #0x3, lsl #16
    //     0x66fb1c: stur            x0, [x1, #-1]
    // 0x66fb20: dmb             ishst
    // 0x66fb24: StoreField: r1->field_7 = d0
    //     0x66fb24: stur            d0, [x1, #7]
    // 0x66fb28: r2 = 0
    //     0x66fb28: movz            x2, #0
    // 0x66fb2c: r0 = toStringAsFixed()
    //     0x66fb2c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66fb30: stur            x0, [fp, #-0x38]
    // 0x66fb34: r0 = Text()
    //     0x66fb34: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66fb38: mov             x1, x0
    // 0x66fb3c: ldur            x0, [fp, #-0x38]
    // 0x66fb40: stur            x1, [fp, #-0x40]
    // 0x66fb44: StoreField: r1->field_b = r0
    //     0x66fb44: stur            w0, [x1, #0xb]
    // 0x66fb48: r0 = Instance_TextStyle
    //     0x66fb48: add             x0, PP, #0x22, lsl #12  ; [pp+0x22428] Obj!TextStyle@96fee1
    //     0x66fb4c: ldr             x0, [x0, #0x428]
    // 0x66fb50: StoreField: r1->field_13 = r0
    //     0x66fb50: stur            w0, [x1, #0x13]
    // 0x66fb54: r0 = Instance_TextAlign
    //     0x66fb54: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x66fb58: ldr             x0, [x0, #0xb60]
    // 0x66fb5c: StoreField: r1->field_1b = r0
    //     0x66fb5c: stur            w0, [x1, #0x1b]
    // 0x66fb60: r0 = Instance_TextDirection
    //     0x66fb60: ldr             x0, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x66fb64: StoreField: r1->field_1f = r0
    //     0x66fb64: stur            w0, [x1, #0x1f]
    // 0x66fb68: r0 = Padding()
    //     0x66fb68: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66fb6c: mov             x3, x0
    // 0x66fb70: r0 = Instance_EdgeInsets
    //     0x66fb70: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!EdgeInsets@960041
    //     0x66fb74: ldr             x0, [x0, #0x6b0]
    // 0x66fb78: stur            x3, [fp, #-0x38]
    // 0x66fb7c: StoreField: r3->field_f = r0
    //     0x66fb7c: stur            w0, [x3, #0xf]
    // 0x66fb80: ldur            x0, [fp, #-0x40]
    // 0x66fb84: StoreField: r3->field_b = r0
    //     0x66fb84: stur            w0, [x3, #0xb]
    // 0x66fb88: r1 = Null
    //     0x66fb88: mov             x1, NULL
    // 0x66fb8c: r2 = 12
    //     0x66fb8c: movz            x2, #0xc
    // 0x66fb90: r0 = AllocateArray()
    //     0x66fb90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66fb94: mov             x2, x0
    // 0x66fb98: ldur            x0, [fp, #-0x10]
    // 0x66fb9c: stur            x2, [fp, #-0x40]
    // 0x66fba0: StoreField: r2->field_f = r0
    //     0x66fba0: stur            w0, [x2, #0xf]
    // 0x66fba4: ldur            x0, [fp, #-0x20]
    // 0x66fba8: StoreField: r2->field_13 = r0
    //     0x66fba8: stur            w0, [x2, #0x13]
    // 0x66fbac: ldur            x0, [fp, #-0x28]
    // 0x66fbb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x66fbb0: stur            w0, [x2, #0x17]
    // 0x66fbb4: ldur            x0, [fp, #-8]
    // 0x66fbb8: StoreField: r2->field_1b = r0
    //     0x66fbb8: stur            w0, [x2, #0x1b]
    // 0x66fbbc: ldur            x0, [fp, #-0x30]
    // 0x66fbc0: StoreField: r2->field_1f = r0
    //     0x66fbc0: stur            w0, [x2, #0x1f]
    // 0x66fbc4: ldur            x0, [fp, #-0x38]
    // 0x66fbc8: StoreField: r2->field_23 = r0
    //     0x66fbc8: stur            w0, [x2, #0x23]
    // 0x66fbcc: r1 = <Widget>
    //     0x66fbcc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66fbd0: ldr             x1, [x1, #0x280]
    // 0x66fbd4: r0 = AllocateGrowableArray()
    //     0x66fbd4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66fbd8: mov             x1, x0
    // 0x66fbdc: ldur            x0, [fp, #-0x40]
    // 0x66fbe0: stur            x1, [fp, #-8]
    // 0x66fbe4: StoreField: r1->field_f = r0
    //     0x66fbe4: stur            w0, [x1, #0xf]
    // 0x66fbe8: r0 = 12
    //     0x66fbe8: movz            x0, #0xc
    // 0x66fbec: StoreField: r1->field_b = r0
    //     0x66fbec: stur            w0, [x1, #0xb]
    // 0x66fbf0: r0 = TableRow()
    //     0x66fbf0: bl              #0x66f6c0  ; AllocateTableRowStub -> TableRow (size=0x14)
    // 0x66fbf4: ldur            x1, [fp, #-0x18]
    // 0x66fbf8: StoreField: r0->field_b = r1
    //     0x66fbf8: stur            w1, [x0, #0xb]
    // 0x66fbfc: ldur            x1, [fp, #-8]
    // 0x66fc00: StoreField: r0->field_f = r1
    //     0x66fc00: stur            w1, [x0, #0xf]
    // 0x66fc04: LeaveFrame
    //     0x66fc04: mov             SP, fp
    //     0x66fc08: ldp             fp, lr, [SP], #0x10
    // 0x66fc0c: ret
    //     0x66fc0c: ret             
    // 0x66fc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fc10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fc14: b               #0x66f6e4
    // 0x66fc18: stp             q1, q2, [SP, #-0x20]!
    // 0x66fc1c: SaveReg d0
    //     0x66fc1c: str             q0, [SP, #-0x10]!
    // 0x66fc20: SaveReg r0
    //     0x66fc20: str             x0, [SP, #-8]!
    // 0x66fc24: r0 = AllocateDouble()
    //     0x66fc24: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66fc28: mov             x1, x0
    // 0x66fc2c: RestoreReg r0
    //     0x66fc2c: ldr             x0, [SP], #8
    // 0x66fc30: RestoreReg d0
    //     0x66fc30: ldr             q0, [SP], #0x10
    // 0x66fc34: ldp             q1, q2, [SP], #0x20
    // 0x66fc38: b               #0x66f74c
    // 0x66fc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fc40: SaveReg d0
    //     0x66fc40: str             q0, [SP, #-0x10]!
    // 0x66fc44: stp             x0, x1, [SP, #-0x10]!
    // 0x66fc48: r0 = 76
    //     0x66fc48: movz            x0, #0x4c
    // 0x66fc4c: r30 = DoubleToIntegerStub
    //     0x66fc4c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x66fc50: LoadField: r30 = r30->field_7
    //     0x66fc50: ldur            lr, [lr, #7]
    // 0x66fc54: blr             lr
    // 0x66fc58: mov             x2, x0
    // 0x66fc5c: ldp             x0, x1, [SP], #0x10
    // 0x66fc60: RestoreReg d0
    //     0x66fc60: ldr             q0, [SP], #0x10
    // 0x66fc64: b               #0x66f898
    // 0x66fc68: SaveReg d0
    //     0x66fc68: str             q0, [SP, #-0x10]!
    // 0x66fc6c: r0 = AllocateDouble()
    //     0x66fc6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66fc70: mov             x1, x0
    // 0x66fc74: RestoreReg d0
    //     0x66fc74: ldr             q0, [SP], #0x10
    // 0x66fc78: b               #0x66f920
    // 0x66fc7c: SaveReg d0
    //     0x66fc7c: str             q0, [SP, #-0x10]!
    // 0x66fc80: stp             x0, x3, [SP, #-0x10]!
    // 0x66fc84: r0 = AllocateDouble()
    //     0x66fc84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66fc88: mov             x1, x0
    // 0x66fc8c: ldp             x0, x3, [SP], #0x10
    // 0x66fc90: RestoreReg d0
    //     0x66fc90: ldr             q0, [SP], #0x10
    // 0x66fc94: b               #0x66fa6c
    // 0x66fc98: SaveReg d0
    //     0x66fc98: str             q0, [SP, #-0x10]!
    // 0x66fc9c: SaveReg r3
    //     0x66fc9c: str             x3, [SP, #-8]!
    // 0x66fca0: r0 = AllocateDouble()
    //     0x66fca0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66fca4: mov             x1, x0
    // 0x66fca8: RestoreReg r3
    //     0x66fca8: ldr             x3, [SP], #8
    // 0x66fcac: RestoreReg d0
    //     0x66fcac: ldr             q0, [SP], #0x10
    // 0x66fcb0: b               #0x66fb24
  }
  [closure] int <anonymous closure>(dynamic, Device, Device) {
    // ** addr: 0x66fcb4, size: 0x120
    // 0x66fcb4: EnterFrame
    //     0x66fcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x66fcb8: mov             fp, SP
    // 0x66fcbc: AllocStack(0x10)
    //     0x66fcbc: sub             SP, SP, #0x10
    // 0x66fcc0: CheckStackOverflow
    //     0x66fcc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fcc4: cmp             SP, x16
    //     0x66fcc8: b.ls            #0x66fd9c
    // 0x66fccc: ldr             x0, [fp, #0x18]
    // 0x66fcd0: LoadField: d0 = r0->field_13
    //     0x66fcd0: ldur            d0, [x0, #0x13]
    // 0x66fcd4: mov             x1, x0
    // 0x66fcd8: stur            d0, [fp, #-8]
    // 0x66fcdc: r0 = effectiveWattage()
    //     0x66fcdc: bl              #0x419720  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveWattage
    // 0x66fce0: mov             v1.16b, v0.16b
    // 0x66fce4: ldur            d0, [fp, #-8]
    // 0x66fce8: fmul            d2, d0, d1
    // 0x66fcec: ldr             x0, [fp, #0x18]
    // 0x66fcf0: LoadField: d0 = r0->field_23
    //     0x66fcf0: ldur            d0, [x0, #0x23]
    // 0x66fcf4: fmul            d1, d2, d0
    // 0x66fcf8: ldr             x0, [fp, #0x10]
    // 0x66fcfc: stur            d1, [fp, #-0x10]
    // 0x66fd00: LoadField: d0 = r0->field_13
    //     0x66fd00: ldur            d0, [x0, #0x13]
    // 0x66fd04: mov             x1, x0
    // 0x66fd08: stur            d0, [fp, #-8]
    // 0x66fd0c: r0 = effectiveWattage()
    //     0x66fd0c: bl              #0x419720  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveWattage
    // 0x66fd10: mov             v1.16b, v0.16b
    // 0x66fd14: ldur            d0, [fp, #-8]
    // 0x66fd18: fmul            d2, d0, d1
    // 0x66fd1c: ldr             x0, [fp, #0x10]
    // 0x66fd20: LoadField: d0 = r0->field_23
    //     0x66fd20: ldur            d0, [x0, #0x23]
    // 0x66fd24: fmul            d1, d2, d0
    // 0x66fd28: ldur            d0, [fp, #-0x10]
    // 0x66fd2c: r2 = inline_Allocate_Double()
    //     0x66fd2c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x66fd30: add             x2, x2, #0x10
    //     0x66fd34: cmp             x0, x2
    //     0x66fd38: b.ls            #0x66fda4
    //     0x66fd3c: str             x2, [THR, #0x60]  ; THR::top
    //     0x66fd40: sub             x2, x2, #0xf
    //     0x66fd44: movz            x0, #0xe15c
    //     0x66fd48: movk            x0, #0x3, lsl #16
    //     0x66fd4c: stur            x0, [x2, #-1]
    // 0x66fd50: dmb             ishst
    // 0x66fd54: StoreField: r2->field_7 = d0
    //     0x66fd54: stur            d0, [x2, #7]
    // 0x66fd58: r1 = inline_Allocate_Double()
    //     0x66fd58: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x66fd5c: add             x1, x1, #0x10
    //     0x66fd60: cmp             x0, x1
    //     0x66fd64: b.ls            #0x66fdb8
    //     0x66fd68: str             x1, [THR, #0x60]  ; THR::top
    //     0x66fd6c: sub             x1, x1, #0xf
    //     0x66fd70: movz            x0, #0xe15c
    //     0x66fd74: movk            x0, #0x3, lsl #16
    //     0x66fd78: stur            x0, [x1, #-1]
    // 0x66fd7c: dmb             ishst
    // 0x66fd80: StoreField: r1->field_7 = d1
    //     0x66fd80: stur            d1, [x1, #7]
    // 0x66fd84: r0 = compareTo()
    //     0x66fd84: bl              #0x48e880  ; [dart:core] _Double::compareTo
    // 0x66fd88: lsl             x1, x0, #1
    // 0x66fd8c: mov             x0, x1
    // 0x66fd90: LeaveFrame
    //     0x66fd90: mov             SP, fp
    //     0x66fd94: ldp             fp, lr, [SP], #0x10
    // 0x66fd98: ret
    //     0x66fd98: ret             
    // 0x66fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fd9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fda0: b               #0x66fccc
    // 0x66fda4: stp             q0, q1, [SP, #-0x20]!
    // 0x66fda8: r0 = AllocateDouble()
    //     0x66fda8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66fdac: mov             x2, x0
    // 0x66fdb0: ldp             q0, q1, [SP], #0x20
    // 0x66fdb4: b               #0x66fd54
    // 0x66fdb8: SaveReg d1
    //     0x66fdb8: str             q1, [SP, #-0x10]!
    // 0x66fdbc: SaveReg r2
    //     0x66fdbc: str             x2, [SP, #-8]!
    // 0x66fdc0: r0 = AllocateDouble()
    //     0x66fdc0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66fdc4: mov             x1, x0
    // 0x66fdc8: RestoreReg r2
    //     0x66fdc8: ldr             x2, [SP], #8
    // 0x66fdcc: RestoreReg d1
    //     0x66fdcc: ldr             q1, [SP], #0x10
    // 0x66fdd0: b               #0x66fd80
  }
  [closure] void _showShareOptions(dynamic) {
    // ** addr: 0x66fdd4, size: 0x38
    // 0x66fdd4: EnterFrame
    //     0x66fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x66fdd8: mov             fp, SP
    // 0x66fddc: ldr             x0, [fp, #0x10]
    // 0x66fde0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66fde0: ldur            w1, [x0, #0x17]
    // 0x66fde4: DecompressPointer r1
    //     0x66fde4: add             x1, x1, HEAP, lsl #32
    // 0x66fde8: CheckStackOverflow
    //     0x66fde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fdec: cmp             SP, x16
    //     0x66fdf0: b.ls            #0x66fe04
    // 0x66fdf4: r0 = _showShareOptions()
    //     0x66fdf4: bl              #0x66fe0c  ; [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_showShareOptions
    // 0x66fdf8: LeaveFrame
    //     0x66fdf8: mov             SP, fp
    //     0x66fdfc: ldp             fp, lr, [SP], #0x10
    // 0x66fe00: ret
    //     0x66fe00: ret             
    // 0x66fe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fe04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fe08: b               #0x66fdf4
  }
  _ _showShareOptions(/* No info */) {
    // ** addr: 0x66fe0c, size: 0xa8
    // 0x66fe0c: EnterFrame
    //     0x66fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x66fe10: mov             fp, SP
    // 0x66fe14: AllocStack(0x40)
    //     0x66fe14: sub             SP, SP, #0x40
    // 0x66fe18: SetupParameters(_ResultsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x66fe18: stur            x1, [fp, #-8]
    // 0x66fe1c: CheckStackOverflow
    //     0x66fe1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fe20: cmp             SP, x16
    //     0x66fe24: b.ls            #0x66fea8
    // 0x66fe28: r1 = 1
    //     0x66fe28: movz            x1, #0x1
    // 0x66fe2c: r0 = AllocateContext()
    //     0x66fe2c: bl              #0x934ad4  ; AllocateContextStub
    // 0x66fe30: mov             x1, x0
    // 0x66fe34: ldur            x0, [fp, #-8]
    // 0x66fe38: stur            x1, [fp, #-0x10]
    // 0x66fe3c: StoreField: r1->field_f = r0
    //     0x66fe3c: stur            w0, [x1, #0xf]
    // 0x66fe40: r0 = lightImpact()
    //     0x66fe40: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x66fe44: ldur            x0, [fp, #-8]
    // 0x66fe48: LoadField: r3 = r0->field_f
    //     0x66fe48: ldur            w3, [x0, #0xf]
    // 0x66fe4c: DecompressPointer r3
    //     0x66fe4c: add             x3, x3, HEAP, lsl #32
    // 0x66fe50: stur            x3, [fp, #-0x18]
    // 0x66fe54: cmp             w3, NULL
    // 0x66fe58: b.eq            #0x66feb0
    // 0x66fe5c: ldur            x2, [fp, #-0x10]
    // 0x66fe60: r1 = Function '<anonymous closure>':.
    //     0x66fe60: add             x1, PP, #0x22, lsl #12  ; [pp+0x22460] AnonymousClosure: (0x66feb4), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_showShareOptions (0x66fe0c)
    //     0x66fe64: ldr             x1, [x1, #0x460]
    // 0x66fe68: r0 = AllocateClosure()
    //     0x66fe68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66fe6c: r16 = Instance_Color
    //     0x66fe6c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66fe70: ldr             x16, [x16, #0x750]
    // 0x66fe74: stp             x16, NULL, [SP, #0x18]
    // 0x66fe78: ldur            x16, [fp, #-0x18]
    // 0x66fe7c: stp             x16, x0, [SP, #8]
    // 0x66fe80: r16 = Instance_RoundedRectangleBorder
    //     0x66fe80: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!RoundedRectangleBorder@961161
    //     0x66fe84: ldr             x16, [x16, #0x870]
    // 0x66fe88: str             x16, [SP]
    // 0x66fe8c: r4 = const [0x1, 0x4, 0x4, 0x3, shape, 0x3, null]
    //     0x66fe8c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d878] List(7) [0x1, 0x4, 0x4, 0x3, "shape", 0x3, Null]
    //     0x66fe90: ldr             x4, [x4, #0x878]
    // 0x66fe94: r0 = showModalBottomSheet()
    //     0x66fe94: bl              #0x5c4d7c  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x66fe98: r0 = Null
    //     0x66fe98: mov             x0, NULL
    // 0x66fe9c: LeaveFrame
    //     0x66fe9c: mov             SP, fp
    //     0x66fea0: ldp             fp, lr, [SP], #0x10
    // 0x66fea4: ret
    //     0x66fea4: ret             
    // 0x66fea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fea8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66feac: b               #0x66fe28
    // 0x66feb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66feb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x66feb4, size: 0x428
    // 0x66feb4: EnterFrame
    //     0x66feb4: stp             fp, lr, [SP, #-0x10]!
    //     0x66feb8: mov             fp, SP
    // 0x66febc: AllocStack(0x50)
    //     0x66febc: sub             SP, SP, #0x50
    // 0x66fec0: SetupParameters([dynamic _ /* r0 */])
    //     0x66fec0: ldr             x0, [fp, #0x18]
    //     0x66fec4: ldur            w1, [x0, #0x17]
    //     0x66fec8: add             x1, x1, HEAP, lsl #32
    //     0x66fecc: stur            x1, [fp, #-8]
    // 0x66fed0: CheckStackOverflow
    //     0x66fed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66fed4: cmp             SP, x16
    //     0x66fed8: b.ls            #0x6702d4
    // 0x66fedc: r1 = 1
    //     0x66fedc: movz            x1, #0x1
    // 0x66fee0: r0 = AllocateContext()
    //     0x66fee0: bl              #0x934ad4  ; AllocateContextStub
    // 0x66fee4: mov             x3, x0
    // 0x66fee8: ldur            x0, [fp, #-8]
    // 0x66feec: stur            x3, [fp, #-0x10]
    // 0x66fef0: StoreField: r3->field_b = r0
    //     0x66fef0: stur            w0, [x3, #0xb]
    // 0x66fef4: ldr             x0, [fp, #0x10]
    // 0x66fef8: StoreField: r3->field_f = r0
    //     0x66fef8: stur            w0, [x3, #0xf]
    // 0x66fefc: r1 = _ConstMap len:12
    //     0x66fefc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66ff00: ldr             x1, [x1, #0x738]
    // 0x66ff04: r2 = 600
    //     0x66ff04: movz            x2, #0x258
    // 0x66ff08: r0 = []()
    //     0x66ff08: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66ff0c: stur            x0, [fp, #-8]
    // 0x66ff10: r0 = Radius()
    //     0x66ff10: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66ff14: d0 = 4.000000
    //     0x66ff14: fmov            d0, #4.00000000
    // 0x66ff18: stur            x0, [fp, #-0x18]
    // 0x66ff1c: StoreField: r0->field_7 = d0
    //     0x66ff1c: stur            d0, [x0, #7]
    // 0x66ff20: StoreField: r0->field_f = d0
    //     0x66ff20: stur            d0, [x0, #0xf]
    // 0x66ff24: r0 = BorderRadius()
    //     0x66ff24: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66ff28: mov             x1, x0
    // 0x66ff2c: ldur            x0, [fp, #-0x18]
    // 0x66ff30: stur            x1, [fp, #-0x20]
    // 0x66ff34: StoreField: r1->field_7 = r0
    //     0x66ff34: stur            w0, [x1, #7]
    // 0x66ff38: StoreField: r1->field_b = r0
    //     0x66ff38: stur            w0, [x1, #0xb]
    // 0x66ff3c: StoreField: r1->field_f = r0
    //     0x66ff3c: stur            w0, [x1, #0xf]
    // 0x66ff40: StoreField: r1->field_13 = r0
    //     0x66ff40: stur            w0, [x1, #0x13]
    // 0x66ff44: r0 = BoxDecoration()
    //     0x66ff44: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66ff48: mov             x1, x0
    // 0x66ff4c: ldur            x0, [fp, #-8]
    // 0x66ff50: stur            x1, [fp, #-0x18]
    // 0x66ff54: StoreField: r1->field_7 = r0
    //     0x66ff54: stur            w0, [x1, #7]
    // 0x66ff58: ldur            x0, [fp, #-0x20]
    // 0x66ff5c: StoreField: r1->field_13 = r0
    //     0x66ff5c: stur            w0, [x1, #0x13]
    // 0x66ff60: r0 = Instance_BoxShape
    //     0x66ff60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66ff64: ldr             x0, [x0, #0x790]
    // 0x66ff68: StoreField: r1->field_23 = r0
    //     0x66ff68: stur            w0, [x1, #0x23]
    // 0x66ff6c: r0 = Container()
    //     0x66ff6c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66ff70: stur            x0, [fp, #-8]
    // 0x66ff74: r16 = 40.000000
    //     0x66ff74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] 40
    //     0x66ff78: ldr             x16, [x16, #0x500]
    // 0x66ff7c: r30 = 4.000000
    //     0x66ff7c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x66ff80: ldr             lr, [lr, #0x508]
    // 0x66ff84: stp             lr, x16, [SP, #0x10]
    // 0x66ff88: r16 = Instance_EdgeInsets
    //     0x66ff88: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a10] Obj!EdgeInsets@9605b1
    //     0x66ff8c: ldr             x16, [x16, #0xa10]
    // 0x66ff90: ldur            lr, [fp, #-0x18]
    // 0x66ff94: stp             lr, x16, [SP]
    // 0x66ff98: mov             x1, x0
    // 0x66ff9c: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x66ff9c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17aa0] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x66ffa0: ldr             x4, [x4, #0xaa0]
    // 0x66ffa4: r0 = Container()
    //     0x66ffa4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66ffa8: r1 = _ConstMap len:10
    //     0x66ffa8: add             x1, PP, #9, lsl #12  ; [pp+0x9748] Map<int, Color>(10)
    //     0x66ffac: ldr             x1, [x1, #0x748]
    // 0x66ffb0: r2 = 100
    //     0x66ffb0: movz            x2, #0x64
    // 0x66ffb4: r0 = []()
    //     0x66ffb4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66ffb8: stur            x0, [fp, #-0x18]
    // 0x66ffbc: r0 = BoxDecoration()
    //     0x66ffbc: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66ffc0: mov             x3, x0
    // 0x66ffc4: ldur            x0, [fp, #-0x18]
    // 0x66ffc8: stur            x3, [fp, #-0x20]
    // 0x66ffcc: StoreField: r3->field_7 = r0
    //     0x66ffcc: stur            w0, [x3, #7]
    // 0x66ffd0: r0 = Instance_BoxShape
    //     0x66ffd0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x66ffd4: ldr             x0, [x0, #0x9f0]
    // 0x66ffd8: StoreField: r3->field_23 = r0
    //     0x66ffd8: stur            w0, [x3, #0x23]
    // 0x66ffdc: r1 = _ConstMap len:10
    //     0x66ffdc: add             x1, PP, #9, lsl #12  ; [pp+0x9748] Map<int, Color>(10)
    //     0x66ffe0: ldr             x1, [x1, #0x748]
    // 0x66ffe4: r2 = 1200
    //     0x66ffe4: movz            x2, #0x4b0
    // 0x66ffe8: r0 = []()
    //     0x66ffe8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66ffec: stur            x0, [fp, #-0x18]
    // 0x66fff0: r0 = Icon()
    //     0x66fff0: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x66fff4: mov             x1, x0
    // 0x66fff8: r0 = Instance_IconData
    //     0x66fff8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22468] Obj!IconData@95e641
    //     0x66fffc: ldr             x0, [x0, #0x468]
    // 0x670000: stur            x1, [fp, #-0x28]
    // 0x670004: StoreField: r1->field_b = r0
    //     0x670004: stur            w0, [x1, #0xb]
    // 0x670008: ldur            x0, [fp, #-0x18]
    // 0x67000c: StoreField: r1->field_23 = r0
    //     0x67000c: stur            w0, [x1, #0x23]
    // 0x670010: r0 = Container()
    //     0x670010: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x670014: stur            x0, [fp, #-0x18]
    // 0x670018: r16 = Instance_EdgeInsets
    //     0x670018: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x67001c: ldr             x16, [x16, #0xa30]
    // 0x670020: ldur            lr, [fp, #-0x20]
    // 0x670024: stp             lr, x16, [SP, #8]
    // 0x670028: ldur            x16, [fp, #-0x28]
    // 0x67002c: str             x16, [SP]
    // 0x670030: mov             x1, x0
    // 0x670034: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x670034: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x670038: ldr             x4, [x4, #0xa08]
    // 0x67003c: r0 = Container()
    //     0x67003c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x670040: r0 = ListTile()
    //     0x670040: bl              #0x6702dc  ; AllocateListTileStub -> ListTile (size=0x9c)
    // 0x670044: mov             x3, x0
    // 0x670048: ldur            x0, [fp, #-0x18]
    // 0x67004c: stur            x3, [fp, #-0x20]
    // 0x670050: StoreField: r3->field_b = r0
    //     0x670050: stur            w0, [x3, #0xb]
    // 0x670054: r0 = Instance_Text
    //     0x670054: add             x0, PP, #0x22, lsl #12  ; [pp+0x22470] Obj!Text@977061
    //     0x670058: ldr             x0, [x0, #0x470]
    // 0x67005c: StoreField: r3->field_f = r0
    //     0x67005c: stur            w0, [x3, #0xf]
    // 0x670060: r0 = Instance_Text
    //     0x670060: add             x0, PP, #0x22, lsl #12  ; [pp+0x22478] Obj!Text@977011
    //     0x670064: ldr             x0, [x0, #0x478]
    // 0x670068: StoreField: r3->field_13 = r0
    //     0x670068: stur            w0, [x3, #0x13]
    // 0x67006c: r0 = true
    //     0x67006c: add             x0, NULL, #0x20  ; true
    // 0x670070: StoreField: r3->field_4b = r0
    //     0x670070: stur            w0, [x3, #0x4b]
    // 0x670074: ldur            x2, [fp, #-0x10]
    // 0x670078: r1 = Function '<anonymous closure>':.
    //     0x670078: add             x1, PP, #0x22, lsl #12  ; [pp+0x22480] AnonymousClosure: (0x6782b8), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_showShareOptions (0x66fe0c)
    //     0x67007c: ldr             x1, [x1, #0x480]
    // 0x670080: r0 = AllocateClosure()
    //     0x670080: bl              #0x934ea8  ; AllocateClosureStub
    // 0x670084: mov             x1, x0
    // 0x670088: ldur            x0, [fp, #-0x20]
    // 0x67008c: StoreField: r0->field_4f = r1
    //     0x67008c: stur            w1, [x0, #0x4f]
    // 0x670090: r3 = false
    //     0x670090: add             x3, NULL, #0x30  ; false
    // 0x670094: StoreField: r0->field_5f = r3
    //     0x670094: stur            w3, [x0, #0x5f]
    // 0x670098: StoreField: r0->field_73 = r3
    //     0x670098: stur            w3, [x0, #0x73]
    // 0x67009c: r4 = true
    //     0x67009c: add             x4, NULL, #0x20  ; true
    // 0x6700a0: StoreField: r0->field_93 = r4
    //     0x6700a0: stur            w4, [x0, #0x93]
    // 0x6700a4: r1 = _ConstMap len:10
    //     0x6700a4: add             x1, PP, #9, lsl #12  ; [pp+0x9780] Map<int, Color>(10)
    //     0x6700a8: ldr             x1, [x1, #0x780]
    // 0x6700ac: r2 = 100
    //     0x6700ac: movz            x2, #0x64
    // 0x6700b0: r0 = []()
    //     0x6700b0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6700b4: stur            x0, [fp, #-0x18]
    // 0x6700b8: r0 = BoxDecoration()
    //     0x6700b8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6700bc: mov             x3, x0
    // 0x6700c0: ldur            x0, [fp, #-0x18]
    // 0x6700c4: stur            x3, [fp, #-0x28]
    // 0x6700c8: StoreField: r3->field_7 = r0
    //     0x6700c8: stur            w0, [x3, #7]
    // 0x6700cc: r0 = Instance_BoxShape
    //     0x6700cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x6700d0: ldr             x0, [x0, #0x9f0]
    // 0x6700d4: StoreField: r3->field_23 = r0
    //     0x6700d4: stur            w0, [x3, #0x23]
    // 0x6700d8: r1 = _ConstMap len:10
    //     0x6700d8: add             x1, PP, #9, lsl #12  ; [pp+0x9780] Map<int, Color>(10)
    //     0x6700dc: ldr             x1, [x1, #0x780]
    // 0x6700e0: r2 = 1200
    //     0x6700e0: movz            x2, #0x4b0
    // 0x6700e4: r0 = []()
    //     0x6700e4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6700e8: stur            x0, [fp, #-0x18]
    // 0x6700ec: r0 = Icon()
    //     0x6700ec: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6700f0: mov             x1, x0
    // 0x6700f4: r0 = Instance_IconData
    //     0x6700f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22488] Obj!IconData@95e621
    //     0x6700f8: ldr             x0, [x0, #0x488]
    // 0x6700fc: stur            x1, [fp, #-0x30]
    // 0x670100: StoreField: r1->field_b = r0
    //     0x670100: stur            w0, [x1, #0xb]
    // 0x670104: ldur            x0, [fp, #-0x18]
    // 0x670108: StoreField: r1->field_23 = r0
    //     0x670108: stur            w0, [x1, #0x23]
    // 0x67010c: r0 = Container()
    //     0x67010c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x670110: stur            x0, [fp, #-0x18]
    // 0x670114: r16 = Instance_EdgeInsets
    //     0x670114: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x670118: ldr             x16, [x16, #0xa30]
    // 0x67011c: ldur            lr, [fp, #-0x28]
    // 0x670120: stp             lr, x16, [SP, #8]
    // 0x670124: ldur            x16, [fp, #-0x30]
    // 0x670128: str             x16, [SP]
    // 0x67012c: mov             x1, x0
    // 0x670130: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x670130: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x670134: ldr             x4, [x4, #0xa08]
    // 0x670138: r0 = Container()
    //     0x670138: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67013c: r0 = ListTile()
    //     0x67013c: bl              #0x6702dc  ; AllocateListTileStub -> ListTile (size=0x9c)
    // 0x670140: mov             x3, x0
    // 0x670144: ldur            x0, [fp, #-0x18]
    // 0x670148: stur            x3, [fp, #-0x28]
    // 0x67014c: StoreField: r3->field_b = r0
    //     0x67014c: stur            w0, [x3, #0xb]
    // 0x670150: r0 = Instance_Text
    //     0x670150: add             x0, PP, #0x22, lsl #12  ; [pp+0x22490] Obj!Text@976fc1
    //     0x670154: ldr             x0, [x0, #0x490]
    // 0x670158: StoreField: r3->field_f = r0
    //     0x670158: stur            w0, [x3, #0xf]
    // 0x67015c: r0 = Instance_Text
    //     0x67015c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22498] Obj!Text@976f71
    //     0x670160: ldr             x0, [x0, #0x498]
    // 0x670164: StoreField: r3->field_13 = r0
    //     0x670164: stur            w0, [x3, #0x13]
    // 0x670168: r0 = true
    //     0x670168: add             x0, NULL, #0x20  ; true
    // 0x67016c: StoreField: r3->field_4b = r0
    //     0x67016c: stur            w0, [x3, #0x4b]
    // 0x670170: ldur            x2, [fp, #-0x10]
    // 0x670174: r1 = Function '<anonymous closure>':.
    //     0x670174: add             x1, PP, #0x22, lsl #12  ; [pp+0x224a0] AnonymousClosure: (0x6702e8), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_showShareOptions (0x66fe0c)
    //     0x670178: ldr             x1, [x1, #0x4a0]
    // 0x67017c: r0 = AllocateClosure()
    //     0x67017c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x670180: mov             x1, x0
    // 0x670184: ldur            x0, [fp, #-0x28]
    // 0x670188: StoreField: r0->field_4f = r1
    //     0x670188: stur            w1, [x0, #0x4f]
    // 0x67018c: r3 = false
    //     0x67018c: add             x3, NULL, #0x30  ; false
    // 0x670190: StoreField: r0->field_5f = r3
    //     0x670190: stur            w3, [x0, #0x5f]
    // 0x670194: StoreField: r0->field_73 = r3
    //     0x670194: stur            w3, [x0, #0x73]
    // 0x670198: r4 = true
    //     0x670198: add             x4, NULL, #0x20  ; true
    // 0x67019c: StoreField: r0->field_93 = r4
    //     0x67019c: stur            w4, [x0, #0x93]
    // 0x6701a0: r1 = Null
    //     0x6701a0: mov             x1, NULL
    // 0x6701a4: r2 = 12
    //     0x6701a4: movz            x2, #0xc
    // 0x6701a8: r0 = AllocateArray()
    //     0x6701a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6701ac: mov             x2, x0
    // 0x6701b0: ldur            x0, [fp, #-8]
    // 0x6701b4: stur            x2, [fp, #-0x10]
    // 0x6701b8: StoreField: r2->field_f = r0
    //     0x6701b8: stur            w0, [x2, #0xf]
    // 0x6701bc: r16 = Instance_Text
    //     0x6701bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x224a8] Obj!Text@976f21
    //     0x6701c0: ldr             x16, [x16, #0x4a8]
    // 0x6701c4: StoreField: r2->field_13 = r16
    //     0x6701c4: stur            w16, [x2, #0x13]
    // 0x6701c8: r16 = Instance_SizedBox
    //     0x6701c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x6701cc: ldr             x16, [x16, #0x518]
    // 0x6701d0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6701d0: stur            w16, [x2, #0x17]
    // 0x6701d4: ldur            x0, [fp, #-0x20]
    // 0x6701d8: StoreField: r2->field_1b = r0
    //     0x6701d8: stur            w0, [x2, #0x1b]
    // 0x6701dc: r16 = Instance_Divider
    //     0x6701dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x224b0] Obj!Divider@979ca1
    //     0x6701e0: ldr             x16, [x16, #0x4b0]
    // 0x6701e4: StoreField: r2->field_1f = r16
    //     0x6701e4: stur            w16, [x2, #0x1f]
    // 0x6701e8: ldur            x0, [fp, #-0x28]
    // 0x6701ec: StoreField: r2->field_23 = r0
    //     0x6701ec: stur            w0, [x2, #0x23]
    // 0x6701f0: r1 = <Widget>
    //     0x6701f0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6701f4: ldr             x1, [x1, #0x280]
    // 0x6701f8: r0 = AllocateGrowableArray()
    //     0x6701f8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6701fc: mov             x1, x0
    // 0x670200: ldur            x0, [fp, #-0x10]
    // 0x670204: stur            x1, [fp, #-8]
    // 0x670208: StoreField: r1->field_f = r0
    //     0x670208: stur            w0, [x1, #0xf]
    // 0x67020c: r0 = 12
    //     0x67020c: movz            x0, #0xc
    // 0x670210: StoreField: r1->field_b = r0
    //     0x670210: stur            w0, [x1, #0xb]
    // 0x670214: r0 = Column()
    //     0x670214: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x670218: mov             x1, x0
    // 0x67021c: r0 = Instance_Axis
    //     0x67021c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x670220: ldr             x0, [x0, #0x900]
    // 0x670224: stur            x1, [fp, #-0x10]
    // 0x670228: StoreField: r1->field_f = r0
    //     0x670228: stur            w0, [x1, #0xf]
    // 0x67022c: r0 = Instance_MainAxisAlignment
    //     0x67022c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x670230: ldr             x0, [x0, #0x8a8]
    // 0x670234: StoreField: r1->field_13 = r0
    //     0x670234: stur            w0, [x1, #0x13]
    // 0x670238: r0 = Instance_MainAxisSize
    //     0x670238: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x67023c: ldr             x0, [x0, #0x8b0]
    // 0x670240: ArrayStore: r1[0] = r0  ; List_4
    //     0x670240: stur            w0, [x1, #0x17]
    // 0x670244: r0 = Instance_CrossAxisAlignment
    //     0x670244: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x670248: ldr             x0, [x0, #0x180]
    // 0x67024c: StoreField: r1->field_1b = r0
    //     0x67024c: stur            w0, [x1, #0x1b]
    // 0x670250: r0 = Instance_VerticalDirection
    //     0x670250: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x670254: ldr             x0, [x0, #0x188]
    // 0x670258: StoreField: r1->field_23 = r0
    //     0x670258: stur            w0, [x1, #0x23]
    // 0x67025c: r0 = Instance_Clip
    //     0x67025c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x670260: ldr             x0, [x0, #0x190]
    // 0x670264: StoreField: r1->field_2b = r0
    //     0x670264: stur            w0, [x1, #0x2b]
    // 0x670268: StoreField: r1->field_2f = rZR
    //     0x670268: stur            xzr, [x1, #0x2f]
    // 0x67026c: ldur            x0, [fp, #-8]
    // 0x670270: StoreField: r1->field_b = r0
    //     0x670270: stur            w0, [x1, #0xb]
    // 0x670274: r0 = Padding()
    //     0x670274: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x670278: mov             x1, x0
    // 0x67027c: r0 = Instance_EdgeInsets
    //     0x67027c: add             x0, PP, #0x22, lsl #12  ; [pp+0x224b8] Obj!EdgeInsets@960641
    //     0x670280: ldr             x0, [x0, #0x4b8]
    // 0x670284: stur            x1, [fp, #-8]
    // 0x670288: StoreField: r1->field_f = r0
    //     0x670288: stur            w0, [x1, #0xf]
    // 0x67028c: ldur            x0, [fp, #-0x10]
    // 0x670290: StoreField: r1->field_b = r0
    //     0x670290: stur            w0, [x1, #0xb]
    // 0x670294: r0 = SafeArea()
    //     0x670294: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x670298: r1 = true
    //     0x670298: add             x1, NULL, #0x20  ; true
    // 0x67029c: StoreField: r0->field_b = r1
    //     0x67029c: stur            w1, [x0, #0xb]
    // 0x6702a0: StoreField: r0->field_f = r1
    //     0x6702a0: stur            w1, [x0, #0xf]
    // 0x6702a4: StoreField: r0->field_13 = r1
    //     0x6702a4: stur            w1, [x0, #0x13]
    // 0x6702a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6702a8: stur            w1, [x0, #0x17]
    // 0x6702ac: r1 = Instance_EdgeInsets
    //     0x6702ac: add             x1, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6702b0: ldr             x1, [x1, #0x1a0]
    // 0x6702b4: StoreField: r0->field_1b = r1
    //     0x6702b4: stur            w1, [x0, #0x1b]
    // 0x6702b8: r1 = false
    //     0x6702b8: add             x1, NULL, #0x30  ; false
    // 0x6702bc: StoreField: r0->field_1f = r1
    //     0x6702bc: stur            w1, [x0, #0x1f]
    // 0x6702c0: ldur            x1, [fp, #-8]
    // 0x6702c4: StoreField: r0->field_23 = r1
    //     0x6702c4: stur            w1, [x0, #0x23]
    // 0x6702c8: LeaveFrame
    //     0x6702c8: mov             SP, fp
    //     0x6702cc: ldp             fp, lr, [SP], #0x10
    // 0x6702d0: ret
    //     0x6702d0: ret             
    // 0x6702d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6702d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6702d8: b               #0x66fedc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6702e8, size: 0x74
    // 0x6702e8: EnterFrame
    //     0x6702e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6702ec: mov             fp, SP
    // 0x6702f0: AllocStack(0x18)
    //     0x6702f0: sub             SP, SP, #0x18
    // 0x6702f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6702f4: ldr             x0, [fp, #0x10]
    //     0x6702f8: ldur            w1, [x0, #0x17]
    //     0x6702fc: add             x1, x1, HEAP, lsl #32
    //     0x670300: stur            x1, [fp, #-8]
    // 0x670304: CheckStackOverflow
    //     0x670304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x670308: cmp             SP, x16
    //     0x67030c: b.ls            #0x670354
    // 0x670310: LoadField: r0 = r1->field_f
    //     0x670310: ldur            w0, [x1, #0xf]
    // 0x670314: DecompressPointer r0
    //     0x670314: add             x0, x0, HEAP, lsl #32
    // 0x670318: r16 = <Object?>
    //     0x670318: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x67031c: stp             x0, x16, [SP]
    // 0x670320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x670320: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x670324: r0 = pop()
    //     0x670324: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x670328: ldur            x0, [fp, #-8]
    // 0x67032c: LoadField: r1 = r0->field_b
    //     0x67032c: ldur            w1, [x0, #0xb]
    // 0x670330: DecompressPointer r1
    //     0x670330: add             x1, x1, HEAP, lsl #32
    // 0x670334: LoadField: r0 = r1->field_f
    //     0x670334: ldur            w0, [x1, #0xf]
    // 0x670338: DecompressPointer r0
    //     0x670338: add             x0, x0, HEAP, lsl #32
    // 0x67033c: mov             x1, x0
    // 0x670340: r0 = _sharePdf()
    //     0x670340: bl              #0x67035c  ; [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_sharePdf
    // 0x670344: r0 = Null
    //     0x670344: mov             x0, NULL
    // 0x670348: LeaveFrame
    //     0x670348: mov             SP, fp
    //     0x67034c: ldp             fp, lr, [SP], #0x10
    // 0x670350: ret
    //     0x670350: ret             
    // 0x670354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670358: b               #0x670310
  }
  _ _sharePdf(/* No info */) async {
    // ** addr: 0x67035c, size: 0x440
    // 0x67035c: EnterFrame
    //     0x67035c: stp             fp, lr, [SP, #-0x10]!
    //     0x670360: mov             fp, SP
    // 0x670364: AllocStack(0xf8)
    //     0x670364: sub             SP, SP, #0xf8
    // 0x670368: SetupParameters(_ResultsScreenState this /* r1 => r1, fp-0x98 */)
    //     0x670368: stur            NULL, [fp, #-8]
    //     0x67036c: stur            x1, [fp, #-0x98]
    // 0x670370: CheckStackOverflow
    //     0x670370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x670374: cmp             SP, x16
    //     0x670378: b.ls            #0x670794
    // 0x67037c: r1 = 1
    //     0x67037c: movz            x1, #0x1
    // 0x670380: r0 = AllocateContext()
    //     0x670380: bl              #0x934ad4  ; AllocateContextStub
    // 0x670384: mov             x2, x0
    // 0x670388: ldur            x1, [fp, #-0x98]
    // 0x67038c: stur            x2, [fp, #-0xa0]
    // 0x670390: StoreField: r2->field_f = r1
    //     0x670390: stur            w1, [x2, #0xf]
    // 0x670394: InitAsync() -> Future<void?>
    //     0x670394: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x670398: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x67039c: r0 = mediumImpact()
    //     0x67039c: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x6703a0: ldur            x1, [fp, #-0x98]
    // 0x6703a4: LoadField: r0 = r1->field_13
    //     0x6703a4: ldur            w0, [x1, #0x13]
    // 0x6703a8: DecompressPointer r0
    //     0x6703a8: add             x0, x0, HEAP, lsl #32
    // 0x6703ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6703b0: cmp             w0, w16
    // 0x6703b4: b.ne            #0x6703c4
    // 0x6703b8: r2 = ref
    //     0x6703b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6703bc: ldr             x2, [x2, #0x720]
    // 0x6703c0: r0 = InitLateFinalInstanceField()
    //     0x6703c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6703c4: stur            x0, [fp, #-0xa8]
    // 0x6703c8: r0 = LoadStaticField(0xe50)
    //     0x6703c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6703cc: ldr             x0, [x0, #0x1ca0]
    // 0x6703d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6703d4: cmp             w0, w16
    // 0x6703d8: b.ne            #0x6703e8
    // 0x6703dc: r2 = calculatorProvider
    //     0x6703dc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x6703e0: ldr             x2, [x2, #0x90]
    // 0x6703e4: r0 = InitLateFinalStaticField()
    //     0x6703e4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6703e8: r16 = <CalculatorState>
    //     0x6703e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x6703ec: ldr             x16, [x16, #0x98]
    // 0x6703f0: ldur            lr, [fp, #-0xa8]
    // 0x6703f4: stp             lr, x16, [SP, #8]
    // 0x6703f8: str             x0, [SP]
    // 0x6703fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6703fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x670400: r0 = read()
    //     0x670400: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x670404: ldur            x1, [fp, #-0x98]
    // 0x670408: stur            x0, [fp, #-0xb0]
    // 0x67040c: LoadField: r2 = r1->field_13
    //     0x67040c: ldur            w2, [x1, #0x13]
    // 0x670410: DecompressPointer r2
    //     0x670410: add             x2, x2, HEAP, lsl #32
    // 0x670414: stur            x2, [fp, #-0xa8]
    // 0x670418: r0 = LoadStaticField(0xe54)
    //     0x670418: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67041c: ldr             x0, [x0, #0x1ca8]
    // 0x670420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x670424: cmp             w0, w16
    // 0x670428: b.ne            #0x670438
    // 0x67042c: r2 = calculationResultProvider
    //     0x67042c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22190] Field <::.calculationResultProvider>: static late final (offset: 0xe54)
    //     0x670430: ldr             x2, [x2, #0x190]
    // 0x670434: r0 = InitLateFinalStaticField()
    //     0x670434: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x670438: r16 = <CalculationResult?>
    //     0x670438: add             x16, PP, #0x22, lsl #12  ; [pp+0x22198] TypeArguments: <CalculationResult?>
    //     0x67043c: ldr             x16, [x16, #0x198]
    // 0x670440: ldur            lr, [fp, #-0xa8]
    // 0x670444: stp             lr, x16, [SP, #8]
    // 0x670448: str             x0, [SP]
    // 0x67044c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67044c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x670450: r0 = read()
    //     0x670450: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x670454: stur            x0, [fp, #-0xa8]
    // 0x670458: cmp             w0, NULL
    // 0x67045c: b.ne            #0x670468
    // 0x670460: r0 = Null
    //     0x670460: mov             x0, NULL
    // 0x670464: r0 = ReturnAsyncNotFuture()
    //     0x670464: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x670468: ldur            x2, [fp, #-0xa0]
    // 0x67046c: r1 = Function '<anonymous closure>':.
    //     0x67046c: add             x1, PP, #0x22, lsl #12  ; [pp+0x224c0] AnonymousClosure: (0x6385a0), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x670470: ldr             x1, [x1, #0x4c0]
    // 0x670474: r0 = AllocateClosure()
    //     0x670474: bl              #0x934ea8  ; AllocateClosureStub
    // 0x670478: ldur            x1, [fp, #-0x98]
    // 0x67047c: mov             x2, x0
    // 0x670480: r0 = setState()
    //     0x670480: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x670484: ldur            x0, [fp, #-0xa8]
    // 0x670488: mov             x1, x0
    // 0x67048c: ldur            x2, [fp, #-0xb0]
    // 0x670490: r0 = generateResultsPdf()
    //     0x670490: bl              #0x67577c  ; [package:sunvolt_calculator/services/pdf_service.dart] PdfService::generateResultsPdf
    // 0x670494: mov             x1, x0
    // 0x670498: stur            x1, [fp, #-0xb8]
    // 0x67049c: r0 = Await()
    //     0x67049c: bl              #0x3dbd94  ; AwaitStub
    // 0x6704a0: stur            x0, [fp, #-0xb8]
    // 0x6704a4: r0 = getTemporaryDirectory()
    //     0x6704a4: bl              #0x675260  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x6704a8: mov             x1, x0
    // 0x6704ac: stur            x1, [fp, #-0xc0]
    // 0x6704b0: r0 = Await()
    //     0x6704b0: bl              #0x3dbd94  ; AwaitStub
    // 0x6704b4: r1 = Null
    //     0x6704b4: mov             x1, NULL
    // 0x6704b8: r2 = 8
    //     0x6704b8: movz            x2, #0x8
    // 0x6704bc: stur            x0, [fp, #-0xc0]
    // 0x6704c0: r0 = AllocateArray()
    //     0x6704c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6704c4: mov             x1, x0
    // 0x6704c8: ldur            x0, [fp, #-0xc0]
    // 0x6704cc: LoadField: r2 = r0->field_7
    //     0x6704cc: ldur            w2, [x0, #7]
    // 0x6704d0: DecompressPointer r2
    //     0x6704d0: add             x2, x2, HEAP, lsl #32
    // 0x6704d4: StoreField: r1->field_f = r2
    //     0x6704d4: stur            w2, [x1, #0xf]
    // 0x6704d8: r16 = "/Mutajadidah_Solar_Report_"
    //     0x6704d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x224c8] "/Mutajadidah_Solar_Report_"
    //     0x6704dc: ldr             x16, [x16, #0x4c8]
    // 0x6704e0: StoreField: r1->field_13 = r16
    //     0x6704e0: stur            w16, [x1, #0x13]
    // 0x6704e4: ldur            x2, [fp, #-0xa8]
    // 0x6704e8: LoadField: r3 = r2->field_73
    //     0x6704e8: ldur            w3, [x2, #0x73]
    // 0x6704ec: DecompressPointer r3
    //     0x6704ec: add             x3, x3, HEAP, lsl #32
    // 0x6704f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6704f0: stur            w3, [x1, #0x17]
    // 0x6704f4: r16 = ".pdf"
    //     0x6704f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x224d0] ".pdf"
    //     0x6704f8: ldr             x16, [x16, #0x4d0]
    // 0x6704fc: StoreField: r1->field_1b = r16
    //     0x6704fc: stur            w16, [x1, #0x1b]
    // 0x670500: str             x1, [SP]
    // 0x670504: r0 = _interpolate()
    //     0x670504: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x670508: stur            x0, [fp, #-0xc8]
    // 0x67050c: r0 = LoadStaticField(0x364)
    //     0x67050c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x670510: ldr             x0, [x0, #0x6c8]
    // 0x670514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x670518: cmp             w0, w16
    // 0x67051c: b.ne            #0x670528
    // 0x670520: r2 = _current
    //     0x670520: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x670524: r0 = InitLateStaticField()
    //     0x670524: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x670528: stur            x0, [fp, #-0xd0]
    // 0x67052c: r0 = LoadStaticField(0x408)
    //     0x67052c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x670530: ldr             x0, [x0, #0x810]
    // 0x670534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x670538: cmp             w0, w16
    // 0x67053c: b.ne            #0x670548
    // 0x670540: r2 = _ioOverridesToken
    //     0x670540: ldr             x2, [PP, #0x1280]  ; [pp+0x1280] Field <::._ioOverridesToken@16069316>: static late final (offset: 0x408)
    // 0x670544: r0 = InitLateFinalStaticField()
    //     0x670544: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x670548: r0 = _File()
    //     0x670548: bl              #0x3e1294  ; Allocate_FileStub -> _File (size=0x10)
    // 0x67054c: mov             x2, x0
    // 0x670550: ldur            x0, [fp, #-0xc8]
    // 0x670554: stur            x2, [fp, #-0xd0]
    // 0x670558: StoreField: r2->field_7 = r0
    //     0x670558: stur            w0, [x2, #7]
    // 0x67055c: mov             x1, x0
    // 0x670560: r0 = _toUtf8Array()
    //     0x670560: bl              #0x3d61f8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x670564: ldur            x3, [fp, #-0xd0]
    // 0x670568: StoreField: r3->field_b = r0
    //     0x670568: stur            w0, [x3, #0xb]
    //     0x67056c: ldurb           w16, [x3, #-1]
    //     0x670570: ldurb           w17, [x0, #-1]
    //     0x670574: and             x16, x17, x16, lsr #2
    //     0x670578: tst             x16, HEAP, lsr #32
    //     0x67057c: b.eq            #0x670584
    //     0x670580: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x670584: mov             x1, x3
    // 0x670588: ldur            x2, [fp, #-0xb8]
    // 0x67058c: r0 = writeAsBytes()
    //     0x67058c: bl              #0x674dc0  ; [dart:io] _File::writeAsBytes
    // 0x670590: mov             x1, x0
    // 0x670594: stur            x1, [fp, #-0xd8]
    // 0x670598: r0 = Await()
    //     0x670598: bl              #0x3dbd94  ; AwaitStub
    // 0x67059c: r0 = XFile()
    //     0x67059c: bl              #0x674db4  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x6705a0: stur            x0, [fp, #-0xd8]
    // 0x6705a4: r0 = _File()
    //     0x6705a4: bl              #0x3e1294  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6705a8: ldur            x1, [fp, #-0xc8]
    // 0x6705ac: stur            x0, [fp, #-0xe0]
    // 0x6705b0: StoreField: r0->field_7 = r1
    //     0x6705b0: stur            w1, [x0, #7]
    // 0x6705b4: r0 = _toUtf8Array()
    //     0x6705b4: bl              #0x3d61f8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6705b8: ldur            x1, [fp, #-0xe0]
    // 0x6705bc: StoreField: r1->field_b = r0
    //     0x6705bc: stur            w0, [x1, #0xb]
    //     0x6705c0: ldurb           w16, [x1, #-1]
    //     0x6705c4: ldurb           w17, [x0, #-1]
    //     0x6705c8: and             x16, x17, x16, lsr #2
    //     0x6705cc: tst             x16, HEAP, lsr #32
    //     0x6705d0: b.eq            #0x6705d8
    //     0x6705d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6705d8: mov             x0, x1
    // 0x6705dc: ldur            x3, [fp, #-0xd8]
    // 0x6705e0: StoreField: r3->field_7 = r0
    //     0x6705e0: stur            w0, [x3, #7]
    //     0x6705e4: ldurb           w16, [x3, #-1]
    //     0x6705e8: ldurb           w17, [x0, #-1]
    //     0x6705ec: and             x16, x17, x16, lsr #2
    //     0x6705f0: tst             x16, HEAP, lsr #32
    //     0x6705f4: b.eq            #0x6705fc
    //     0x6705f8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6705fc: r1 = Null
    //     0x6705fc: mov             x1, NULL
    // 0x670600: r2 = 2
    //     0x670600: movz            x2, #0x2
    // 0x670604: r0 = AllocateArray()
    //     0x670604: bl              #0x935bc4  ; AllocateArrayStub
    // 0x670608: mov             x2, x0
    // 0x67060c: ldur            x0, [fp, #-0xd8]
    // 0x670610: stur            x2, [fp, #-0xc8]
    // 0x670614: StoreField: r2->field_f = r0
    //     0x670614: stur            w0, [x2, #0xf]
    // 0x670618: r1 = <XFile>
    //     0x670618: add             x1, PP, #0x22, lsl #12  ; [pp+0x224d8] TypeArguments: <XFile>
    //     0x67061c: ldr             x1, [x1, #0x4d8]
    // 0x670620: r0 = AllocateGrowableArray()
    //     0x670620: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x670624: mov             x1, x0
    // 0x670628: ldur            x0, [fp, #-0xc8]
    // 0x67062c: StoreField: r1->field_f = r0
    //     0x67062c: stur            w0, [x1, #0xf]
    // 0x670630: r0 = 2
    //     0x670630: movz            x0, #0x2
    // 0x670634: StoreField: r1->field_b = r0
    //     0x670634: stur            w0, [x1, #0xb]
    // 0x670638: r0 = shareXFiles()
    //     0x670638: bl              #0x6707bc  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x67063c: mov             x1, x0
    // 0x670640: stur            x1, [fp, #-0xc8]
    // 0x670644: r0 = Await()
    //     0x670644: bl              #0x3dbd94  ; AwaitStub
    // 0x670648: b               #0x670708
    // 0x67064c: sub             SP, fp, #0xf8
    // 0x670650: ldur            x2, [fp, #-0x98]
    // 0x670654: mov             x3, x0
    // 0x670658: stur            x0, [fp, #-0xa8]
    // 0x67065c: mov             x0, x1
    // 0x670660: stur            x1, [fp, #-0xb0]
    // 0x670664: LoadField: r1 = r2->field_f
    //     0x670664: ldur            w1, [x2, #0xf]
    // 0x670668: DecompressPointer r1
    //     0x670668: add             x1, x1, HEAP, lsl #32
    // 0x67066c: cmp             w1, NULL
    // 0x670670: b.eq            #0x670708
    // 0x670674: r0 = of()
    //     0x670674: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x670678: stur            x0, [fp, #-0xb8]
    // 0x67067c: r0 = Text()
    //     0x67067c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x670680: r1 = Null
    //     0x670680: mov             x1, NULL
    // 0x670684: r2 = 4
    //     0x670684: movz            x2, #0x4
    // 0x670688: stur            x0, [fp, #-0xc0]
    // 0x67068c: r0 = AllocateArray()
    //     0x67068c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x670690: r16 = "حدث خطأ أثناء المشاركة: "
    //     0x670690: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b88] "حدث خطأ أثناء المشاركة: "
    //     0x670694: ldr             x16, [x16, #0xb88]
    // 0x670698: StoreField: r0->field_f = r16
    //     0x670698: stur            w16, [x0, #0xf]
    // 0x67069c: ldur            x1, [fp, #-0xa8]
    // 0x6706a0: StoreField: r0->field_13 = r1
    //     0x6706a0: stur            w1, [x0, #0x13]
    // 0x6706a4: str             x0, [SP]
    // 0x6706a8: r0 = _interpolate()
    //     0x6706a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6706ac: ldur            x1, [fp, #-0xc0]
    // 0x6706b0: StoreField: r1->field_b = r0
    //     0x6706b0: stur            w0, [x1, #0xb]
    //     0x6706b4: ldurb           w16, [x1, #-1]
    //     0x6706b8: ldurb           w17, [x0, #-1]
    //     0x6706bc: and             x16, x17, x16, lsr #2
    //     0x6706c0: tst             x16, HEAP, lsr #32
    //     0x6706c4: b.eq            #0x6706cc
    //     0x6706c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6706cc: r0 = SnackBar()
    //     0x6706cc: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6706d0: mov             x1, x0
    // 0x6706d4: ldur            x0, [fp, #-0xc0]
    // 0x6706d8: StoreField: r1->field_b = r0
    //     0x6706d8: stur            w0, [x1, #0xb]
    // 0x6706dc: r2 = Instance_Duration
    //     0x6706dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x6706e0: ldr             x2, [x2, #0x1d0]
    // 0x6706e4: StoreField: r1->field_3f = r2
    //     0x6706e4: stur            w2, [x1, #0x3f]
    // 0x6706e8: r2 = Instance_Clip
    //     0x6706e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6706ec: ldr             x2, [x2, #0x778]
    // 0x6706f0: StoreField: r1->field_53 = r2
    //     0x6706f0: stur            w2, [x1, #0x53]
    // 0x6706f4: r2 = false
    //     0x6706f4: add             x2, NULL, #0x30  ; false
    // 0x6706f8: StoreField: r1->field_43 = r2
    //     0x6706f8: stur            w2, [x1, #0x43]
    // 0x6706fc: mov             x2, x1
    // 0x670700: ldur            x1, [fp, #-0xb8]
    // 0x670704: r0 = showSnackBar()
    //     0x670704: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x670708: ldur            x0, [fp, #-0x98]
    // 0x67070c: LoadField: r1 = r0->field_f
    //     0x67070c: ldur            w1, [x0, #0xf]
    // 0x670710: DecompressPointer r1
    //     0x670710: add             x1, x1, HEAP, lsl #32
    // 0x670714: cmp             w1, NULL
    // 0x670718: b.eq            #0x670738
    // 0x67071c: ldur            x2, [fp, #-0xa0]
    // 0x670720: r1 = Function '<anonymous closure>':.
    //     0x670720: add             x1, PP, #0x22, lsl #12  ; [pp+0x224e0] AnonymousClosure: (0x635224), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x670724: ldr             x1, [x1, #0x4e0]
    // 0x670728: r0 = AllocateClosure()
    //     0x670728: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67072c: ldur            x1, [fp, #-0x98]
    // 0x670730: mov             x2, x0
    // 0x670734: r0 = setState()
    //     0x670734: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x670738: r0 = Null
    //     0x670738: mov             x0, NULL
    // 0x67073c: r0 = ReturnAsyncNotFuture()
    //     0x67073c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x670740: sub             SP, fp, #0xf8
    // 0x670744: ldur            x3, [fp, #-0x98]
    // 0x670748: mov             x4, x0
    // 0x67074c: stur            x0, [fp, #-0xa8]
    // 0x670750: mov             x0, x1
    // 0x670754: stur            x1, [fp, #-0xb0]
    // 0x670758: LoadField: r1 = r3->field_f
    //     0x670758: ldur            w1, [x3, #0xf]
    // 0x67075c: DecompressPointer r1
    //     0x67075c: add             x1, x1, HEAP, lsl #32
    // 0x670760: cmp             w1, NULL
    // 0x670764: b.eq            #0x670784
    // 0x670768: ldur            x2, [fp, #-0xa0]
    // 0x67076c: r1 = Function '<anonymous closure>':.
    //     0x67076c: add             x1, PP, #0x22, lsl #12  ; [pp+0x224e0] AnonymousClosure: (0x635224), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x670770: ldr             x1, [x1, #0x4e0]
    // 0x670774: r0 = AllocateClosure()
    //     0x670774: bl              #0x934ea8  ; AllocateClosureStub
    // 0x670778: ldur            x1, [fp, #-0x98]
    // 0x67077c: mov             x2, x0
    // 0x670780: r0 = setState()
    //     0x670780: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x670784: ldur            x0, [fp, #-0xa8]
    // 0x670788: ldur            x1, [fp, #-0xb0]
    // 0x67078c: r0 = ReThrow()
    //     0x67078c: bl              #0x933d9c  ; ReThrowStub
    // 0x670790: brk             #0
    // 0x670794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670794: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670798: b               #0x67037c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6782b8, size: 0x74
    // 0x6782b8: EnterFrame
    //     0x6782b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6782bc: mov             fp, SP
    // 0x6782c0: AllocStack(0x18)
    //     0x6782c0: sub             SP, SP, #0x18
    // 0x6782c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6782c4: ldr             x0, [fp, #0x10]
    //     0x6782c8: ldur            w1, [x0, #0x17]
    //     0x6782cc: add             x1, x1, HEAP, lsl #32
    //     0x6782d0: stur            x1, [fp, #-8]
    // 0x6782d4: CheckStackOverflow
    //     0x6782d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6782d8: cmp             SP, x16
    //     0x6782dc: b.ls            #0x678324
    // 0x6782e0: LoadField: r0 = r1->field_f
    //     0x6782e0: ldur            w0, [x1, #0xf]
    // 0x6782e4: DecompressPointer r0
    //     0x6782e4: add             x0, x0, HEAP, lsl #32
    // 0x6782e8: r16 = <Object?>
    //     0x6782e8: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6782ec: stp             x0, x16, [SP]
    // 0x6782f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6782f0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6782f4: r0 = pop()
    //     0x6782f4: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6782f8: ldur            x0, [fp, #-8]
    // 0x6782fc: LoadField: r1 = r0->field_b
    //     0x6782fc: ldur            w1, [x0, #0xb]
    // 0x678300: DecompressPointer r1
    //     0x678300: add             x1, x1, HEAP, lsl #32
    // 0x678304: LoadField: r0 = r1->field_f
    //     0x678304: ldur            w0, [x1, #0xf]
    // 0x678308: DecompressPointer r0
    //     0x678308: add             x0, x0, HEAP, lsl #32
    // 0x67830c: mov             x1, x0
    // 0x678310: r0 = _shareTextOnly()
    //     0x678310: bl              #0x67832c  ; [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_shareTextOnly
    // 0x678314: r0 = Null
    //     0x678314: mov             x0, NULL
    // 0x678318: LeaveFrame
    //     0x678318: mov             SP, fp
    //     0x67831c: ldp             fp, lr, [SP], #0x10
    // 0x678320: ret
    //     0x678320: ret             
    // 0x678324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678324: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678328: b               #0x6782e0
  }
  _ _shareTextOnly(/* No info */) async {
    // ** addr: 0x67832c, size: 0x1928
    // 0x67832c: EnterFrame
    //     0x67832c: stp             fp, lr, [SP, #-0x10]!
    //     0x678330: mov             fp, SP
    // 0x678334: AllocStack(0x98)
    //     0x678334: sub             SP, SP, #0x98
    // 0x678338: SetupParameters(_ResultsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x678338: stur            NULL, [fp, #-8]
    //     0x67833c: stur            x1, [fp, #-0x10]
    // 0x678340: CheckStackOverflow
    //     0x678340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x678344: cmp             SP, x16
    //     0x678348: b.ls            #0x6799e4
    // 0x67834c: InitAsync() -> Future<void?>
    //     0x67834c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x678350: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x678354: r0 = selectionClick()
    //     0x678354: bl              #0x416268  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x678358: ldur            x1, [fp, #-0x10]
    // 0x67835c: LoadField: r0 = r1->field_13
    //     0x67835c: ldur            w0, [x1, #0x13]
    // 0x678360: DecompressPointer r0
    //     0x678360: add             x0, x0, HEAP, lsl #32
    // 0x678364: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x678368: cmp             w0, w16
    // 0x67836c: b.ne            #0x67837c
    // 0x678370: r2 = ref
    //     0x678370: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x678374: ldr             x2, [x2, #0x720]
    // 0x678378: r0 = InitLateFinalInstanceField()
    //     0x678378: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x67837c: stur            x0, [fp, #-0x18]
    // 0x678380: r0 = LoadStaticField(0xe50)
    //     0x678380: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x678384: ldr             x0, [x0, #0x1ca0]
    // 0x678388: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67838c: cmp             w0, w16
    // 0x678390: b.ne            #0x6783a0
    // 0x678394: r2 = calculatorProvider
    //     0x678394: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x678398: ldr             x2, [x2, #0x90]
    // 0x67839c: r0 = InitLateFinalStaticField()
    //     0x67839c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6783a0: r16 = <CalculatorState>
    //     0x6783a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x6783a4: ldr             x16, [x16, #0x98]
    // 0x6783a8: ldur            lr, [fp, #-0x18]
    // 0x6783ac: stp             lr, x16, [SP, #8]
    // 0x6783b0: str             x0, [SP]
    // 0x6783b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6783b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6783b8: r0 = read()
    //     0x6783b8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6783bc: mov             x1, x0
    // 0x6783c0: ldur            x0, [fp, #-0x10]
    // 0x6783c4: stur            x1, [fp, #-0x20]
    // 0x6783c8: LoadField: r2 = r0->field_13
    //     0x6783c8: ldur            w2, [x0, #0x13]
    // 0x6783cc: DecompressPointer r2
    //     0x6783cc: add             x2, x2, HEAP, lsl #32
    // 0x6783d0: stur            x2, [fp, #-0x18]
    // 0x6783d4: r0 = LoadStaticField(0xe54)
    //     0x6783d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6783d8: ldr             x0, [x0, #0x1ca8]
    // 0x6783dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6783e0: cmp             w0, w16
    // 0x6783e4: b.ne            #0x6783f4
    // 0x6783e8: r2 = calculationResultProvider
    //     0x6783e8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22190] Field <::.calculationResultProvider>: static late final (offset: 0xe54)
    //     0x6783ec: ldr             x2, [x2, #0x190]
    // 0x6783f0: r0 = InitLateFinalStaticField()
    //     0x6783f0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6783f4: r16 = <CalculationResult?>
    //     0x6783f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22198] TypeArguments: <CalculationResult?>
    //     0x6783f8: ldr             x16, [x16, #0x198]
    // 0x6783fc: ldur            lr, [fp, #-0x18]
    // 0x678400: stp             lr, x16, [SP, #8]
    // 0x678404: str             x0, [SP]
    // 0x678408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x678408: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67840c: r0 = read()
    //     0x67840c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x678410: stur            x0, [fp, #-0x10]
    // 0x678414: cmp             w0, NULL
    // 0x678418: b.ne            #0x678424
    // 0x67841c: r0 = Null
    //     0x67841c: mov             x0, NULL
    // 0x678420: r0 = ReturnAsyncNotFuture()
    //     0x678420: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x678424: ldur            x1, [fp, #-0x20]
    // 0x678428: r0 = StringBuffer()
    //     0x678428: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x67842c: mov             x1, x0
    // 0x678430: stur            x0, [fp, #-0x18]
    // 0x678434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x678434: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x678438: r0 = StringBuffer()
    //     0x678438: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x67843c: r16 = "*تقرير حساب الطاقة الشمسية المتكامل* 📊"
    //     0x67843c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b00] "*تقرير حساب الطاقة الشمسية المتكامل* 📊"
    //     0x678440: ldr             x16, [x16, #0xb00]
    // 0x678444: str             x16, [SP]
    // 0x678448: ldur            x1, [fp, #-0x18]
    // 0x67844c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67844c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678450: r0 = writeln()
    //     0x678450: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678454: r16 = "تم الحساب بواسطة الحاسبة الشمسية من متجددة"
    //     0x678454: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b08] "تم الحساب بواسطة الحاسبة الشمسية من متجددة"
    //     0x678458: ldr             x16, [x16, #0xb08]
    // 0x67845c: str             x16, [SP]
    // 0x678460: ldur            x1, [fp, #-0x18]
    // 0x678464: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678464: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678468: r0 = writeln()
    //     0x678468: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x67846c: ldur            x1, [fp, #-0x18]
    // 0x678470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x678470: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x678474: r0 = writeln()
    //     0x678474: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678478: r1 = Null
    //     0x678478: mov             x1, NULL
    // 0x67847c: r2 = 4
    //     0x67847c: movz            x2, #0x4
    // 0x678480: r0 = AllocateArray()
    //     0x678480: bl              #0x935bc4  ; AllocateArrayStub
    // 0x678484: r16 = "📍 *الموقع:* "
    //     0x678484: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b10] "📍 *الموقع:* "
    //     0x678488: ldr             x16, [x16, #0xb10]
    // 0x67848c: StoreField: r0->field_f = r16
    //     0x67848c: stur            w16, [x0, #0xf]
    // 0x678490: ldur            x1, [fp, #-0x10]
    // 0x678494: LoadField: r2 = r1->field_73
    //     0x678494: ldur            w2, [x1, #0x73]
    // 0x678498: DecompressPointer r2
    //     0x678498: add             x2, x2, HEAP, lsl #32
    // 0x67849c: StoreField: r0->field_13 = r2
    //     0x67849c: stur            w2, [x0, #0x13]
    // 0x6784a0: str             x0, [SP]
    // 0x6784a4: r0 = _interpolate()
    //     0x6784a4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6784a8: str             x0, [SP]
    // 0x6784ac: ldur            x1, [fp, #-0x18]
    // 0x6784b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6784b0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6784b4: r0 = writeln()
    //     0x6784b4: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x6784b8: r1 = Null
    //     0x6784b8: mov             x1, NULL
    // 0x6784bc: r2 = 6
    //     0x6784bc: movz            x2, #0x6
    // 0x6784c0: r0 = AllocateArray()
    //     0x6784c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6784c4: stur            x0, [fp, #-0x28]
    // 0x6784c8: r16 = "⚡ *الاستهلاك اليومي:* "
    //     0x6784c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b18] "⚡ *الاستهلاك اليومي:* "
    //     0x6784cc: ldr             x16, [x16, #0xb18]
    // 0x6784d0: StoreField: r0->field_f = r16
    //     0x6784d0: stur            w16, [x0, #0xf]
    // 0x6784d4: ldur            x3, [fp, #-0x10]
    // 0x6784d8: LoadField: d0 = r3->field_7
    //     0x6784d8: ldur            d0, [x3, #7]
    // 0x6784dc: r1 = inline_Allocate_Double()
    //     0x6784dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6784e0: add             x1, x1, #0x10
    //     0x6784e4: cmp             x2, x1
    //     0x6784e8: b.ls            #0x6799ec
    //     0x6784ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x6784f0: sub             x1, x1, #0xf
    //     0x6784f4: movz            x2, #0xe15c
    //     0x6784f8: movk            x2, #0x3, lsl #16
    //     0x6784fc: stur            x2, [x1, #-1]
    // 0x678500: dmb             ishst
    // 0x678504: StoreField: r1->field_7 = d0
    //     0x678504: stur            d0, [x1, #7]
    // 0x678508: r2 = 2
    //     0x678508: movz            x2, #0x2
    // 0x67850c: r0 = toStringAsFixed()
    //     0x67850c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x678510: ldur            x1, [fp, #-0x28]
    // 0x678514: ArrayStore: r1[1] = r0  ; List_4
    //     0x678514: add             x25, x1, #0x13
    //     0x678518: str             w0, [x25]
    //     0x67851c: tbz             w0, #0, #0x678538
    //     0x678520: ldurb           w16, [x1, #-1]
    //     0x678524: ldurb           w17, [x0, #-1]
    //     0x678528: and             x16, x17, x16, lsr #2
    //     0x67852c: tst             x16, HEAP, lsr #32
    //     0x678530: b.eq            #0x678538
    //     0x678534: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x678538: ldur            x0, [fp, #-0x28]
    // 0x67853c: r16 = " كيلو واط ساعة"
    //     0x67853c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22210] " كيلو واط ساعة"
    //     0x678540: ldr             x16, [x16, #0x210]
    // 0x678544: ArrayStore: r0[0] = r16  ; List_4
    //     0x678544: stur            w16, [x0, #0x17]
    // 0x678548: str             x0, [SP]
    // 0x67854c: r0 = _interpolate()
    //     0x67854c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x678550: str             x0, [SP]
    // 0x678554: ldur            x1, [fp, #-0x18]
    // 0x678558: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678558: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67855c: r0 = writeln()
    //     0x67855c: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678560: r1 = Null
    //     0x678560: mov             x1, NULL
    // 0x678564: r2 = 6
    //     0x678564: movz            x2, #0x6
    // 0x678568: r0 = AllocateArray()
    //     0x678568: bl              #0x935bc4  ; AllocateArrayStub
    // 0x67856c: stur            x0, [fp, #-0x30]
    // 0x678570: r16 = "🔌 *أقصى حمل:* "
    //     0x678570: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b20] "🔌 *أقصى حمل:* "
    //     0x678574: ldr             x16, [x16, #0xb20]
    // 0x678578: StoreField: r0->field_f = r16
    //     0x678578: stur            w16, [x0, #0xf]
    // 0x67857c: ldur            x3, [fp, #-0x10]
    // 0x678580: LoadField: d0 = r3->field_f
    //     0x678580: ldur            d0, [x3, #0xf]
    // 0x678584: r4 = inline_Allocate_Double()
    //     0x678584: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x678588: add             x4, x4, #0x10
    //     0x67858c: cmp             x1, x4
    //     0x678590: b.ls            #0x679a08
    //     0x678594: str             x4, [THR, #0x60]  ; THR::top
    //     0x678598: sub             x4, x4, #0xf
    //     0x67859c: movz            x1, #0xe15c
    //     0x6785a0: movk            x1, #0x3, lsl #16
    //     0x6785a4: stur            x1, [x4, #-1]
    // 0x6785a8: dmb             ishst
    // 0x6785ac: StoreField: r4->field_7 = d0
    //     0x6785ac: stur            d0, [x4, #7]
    // 0x6785b0: mov             x1, x4
    // 0x6785b4: stur            x4, [fp, #-0x28]
    // 0x6785b8: r2 = 2
    //     0x6785b8: movz            x2, #0x2
    // 0x6785bc: r0 = toStringAsFixed()
    //     0x6785bc: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6785c0: ldur            x1, [fp, #-0x30]
    // 0x6785c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6785c4: add             x25, x1, #0x13
    //     0x6785c8: str             w0, [x25]
    //     0x6785cc: tbz             w0, #0, #0x6785e8
    //     0x6785d0: ldurb           w16, [x1, #-1]
    //     0x6785d4: ldurb           w17, [x0, #-1]
    //     0x6785d8: and             x16, x17, x16, lsr #2
    //     0x6785dc: tst             x16, HEAP, lsr #32
    //     0x6785e0: b.eq            #0x6785e8
    //     0x6785e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6785e8: ldur            x0, [fp, #-0x30]
    // 0x6785ec: r16 = " kW"
    //     0x6785ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d98] " kW"
    //     0x6785f0: ldr             x16, [x16, #0xd98]
    // 0x6785f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6785f4: stur            w16, [x0, #0x17]
    // 0x6785f8: str             x0, [SP]
    // 0x6785fc: r0 = _interpolate()
    //     0x6785fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x678600: str             x0, [SP]
    // 0x678604: ldur            x1, [fp, #-0x18]
    // 0x678608: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678608: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67860c: r0 = writeln()
    //     0x67860c: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678610: ldur            x1, [fp, #-0x18]
    // 0x678614: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x678614: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x678618: r0 = writeln()
    //     0x678618: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x67861c: r16 = "----------------------------------"
    //     0x67861c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b28] "----------------------------------"
    //     0x678620: ldr             x16, [x16, #0xb28]
    // 0x678624: str             x16, [SP]
    // 0x678628: ldur            x1, [fp, #-0x18]
    // 0x67862c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67862c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678630: r0 = writeln()
    //     0x678630: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678634: r16 = "📋 *تفاصيل الأجهزة والأحمال:*"
    //     0x678634: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b30] "📋 *تفاصيل الأجهزة والأحمال:*"
    //     0x678638: ldr             x16, [x16, #0xb30]
    // 0x67863c: str             x16, [SP]
    // 0x678640: ldur            x1, [fp, #-0x18]
    // 0x678644: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678644: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678648: r0 = writeln()
    //     0x678648: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x67864c: ldur            x0, [fp, #-0x20]
    // 0x678650: LoadField: r2 = r0->field_23
    //     0x678650: ldur            w2, [x0, #0x23]
    // 0x678654: DecompressPointer r2
    //     0x678654: add             x2, x2, HEAP, lsl #32
    // 0x678658: r1 = <Device>
    //     0x678658: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fc0] TypeArguments: <Device>
    //     0x67865c: ldr             x1, [x1, #0xfc0]
    // 0x678660: r0 = _GrowableList.of()
    //     0x678660: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x678664: r1 = Function '<anonymous closure>':.
    //     0x678664: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b38] AnonymousClosure: (0x66fcb4), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::build (0x66bca4)
    //     0x678668: ldr             x1, [x1, #0xb38]
    // 0x67866c: r2 = Null
    //     0x67866c: mov             x2, NULL
    // 0x678670: stur            x0, [fp, #-0x30]
    // 0x678674: r0 = AllocateClosure()
    //     0x678674: bl              #0x934ea8  ; AllocateClosureStub
    // 0x678678: str             x0, [SP]
    // 0x67867c: ldur            x1, [fp, #-0x30]
    // 0x678680: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678680: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678684: r0 = sort()
    //     0x678684: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x678688: ldur            x3, [fp, #-0x30]
    // 0x67868c: LoadField: r4 = r3->field_7
    //     0x67868c: ldur            w4, [x3, #7]
    // 0x678690: DecompressPointer r4
    //     0x678690: add             x4, x4, HEAP, lsl #32
    // 0x678694: stur            x4, [fp, #-0x50]
    // 0x678698: LoadField: r0 = r3->field_b
    //     0x678698: ldur            w0, [x3, #0xb]
    // 0x67869c: r5 = LoadInt32Instr(r0)
    //     0x67869c: sbfx            x5, x0, #1, #0x1f
    // 0x6786a0: stur            x5, [fp, #-0x48]
    // 0x6786a4: r0 = 0
    //     0x6786a4: movz            x0, #0
    // 0x6786a8: CheckStackOverflow
    //     0x6786a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6786ac: cmp             SP, x16
    //     0x6786b0: b.ls            #0x679a24
    // 0x6786b4: LoadField: r1 = r3->field_b
    //     0x6786b4: ldur            w1, [x3, #0xb]
    // 0x6786b8: r2 = LoadInt32Instr(r1)
    //     0x6786b8: sbfx            x2, x1, #1, #0x1f
    // 0x6786bc: cmp             x5, x2
    // 0x6786c0: b.ne            #0x6799c4
    // 0x6786c4: cmp             x0, x2
    // 0x6786c8: b.ge            #0x678dd4
    // 0x6786cc: LoadField: r1 = r3->field_f
    //     0x6786cc: ldur            w1, [x3, #0xf]
    // 0x6786d0: DecompressPointer r1
    //     0x6786d0: add             x1, x1, HEAP, lsl #32
    // 0x6786d4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6786d4: add             x16, x1, x0, lsl #2
    //     0x6786d8: ldur            w6, [x16, #0xf]
    // 0x6786dc: DecompressPointer r6
    //     0x6786dc: add             x6, x6, HEAP, lsl #32
    // 0x6786e0: stur            x6, [fp, #-0x40]
    // 0x6786e4: add             x7, x0, #1
    // 0x6786e8: stur            x7, [fp, #-0x38]
    // 0x6786ec: cmp             w6, NULL
    // 0x6786f0: b.ne            #0x678724
    // 0x6786f4: mov             x0, x6
    // 0x6786f8: mov             x2, x4
    // 0x6786fc: r1 = Null
    //     0x6786fc: mov             x1, NULL
    // 0x678700: cmp             w2, NULL
    // 0x678704: b.eq            #0x678724
    // 0x678708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x678708: ldur            w4, [x2, #0x17]
    // 0x67870c: DecompressPointer r4
    //     0x67870c: add             x4, x4, HEAP, lsl #32
    // 0x678710: r8 = X0
    //     0x678710: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x678714: LoadField: r9 = r4->field_7
    //     0x678714: ldur            x9, [x4, #7]
    // 0x678718: r3 = Null
    //     0x678718: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b40] Null
    //     0x67871c: ldr             x3, [x3, #0xb40]
    // 0x678720: blr             x9
    // 0x678724: ldur            x0, [fp, #-0x40]
    // 0x678728: LoadField: r1 = r0->field_2b
    //     0x678728: ldur            w1, [x0, #0x2b]
    // 0x67872c: DecompressPointer r1
    //     0x67872c: add             x1, x1, HEAP, lsl #32
    // 0x678730: cmp             w1, NULL
    // 0x678734: b.ne            #0x678750
    // 0x678738: d0 = 0.600000
    //     0x678738: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x67873c: ldr             d0, [x17, #0x7a0]
    // 0x678740: LoadField: d1 = r0->field_23
    //     0x678740: ldur            d1, [x0, #0x23]
    // 0x678744: fmul            d2, d1, d0
    // 0x678748: mov             v3.16b, v2.16b
    // 0x67874c: b               #0x678760
    // 0x678750: d0 = 0.600000
    //     0x678750: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x678754: ldr             d0, [x17, #0x7a0]
    // 0x678758: LoadField: d1 = r1->field_7
    //     0x678758: ldur            d1, [x1, #7]
    // 0x67875c: mov             v3.16b, v1.16b
    // 0x678760: d2 = 0.000000
    //     0x678760: eor             v2.16b, v2.16b, v2.16b
    // 0x678764: d1 = 24.000000
    //     0x678764: fmov            d1, #24.00000000
    // 0x678768: stur            d3, [fp, #-0x78]
    // 0x67876c: LoadField: d4 = r0->field_23
    //     0x67876c: ldur            d4, [x0, #0x23]
    // 0x678770: stur            d4, [fp, #-0x70]
    // 0x678774: fsub            d5, d4, d3
    // 0x678778: fcmp            d1, d2
    // 0x67877c: b.gt            #0x678788
    // 0x678780: fcmp            d2, d1
    // 0x678784: b.gt            #0x67999c
    // 0x678788: fcmp            d2, d5
    // 0x67878c: b.gt            #0x6787f4
    // 0x678790: fcmp            d5, d2
    // 0x678794: b.gt            #0x6787cc
    // 0x678798: fcmp            d5, d2
    // 0x67879c: b.ne            #0x6787c4
    // 0x6787a0: fcmp            d5, d2
    // 0x6787a4: b.ne            #0x6787cc
    // 0x6787a8: fcmp            d5, #0.0
    // 0x6787ac: b.vs            #0x6787cc
    // 0x6787b0: b.ne            #0x6787bc
    // 0x6787b4: r1 = 0.000000
    //     0x6787b4: fmov            x1, d5
    // 0x6787b8: cmp             x1, #0
    // 0x6787bc: b.lt            #0x6787f4
    // 0x6787c0: b               #0x6787cc
    // 0x6787c4: fcmp            d5, d5
    // 0x6787c8: b.vc            #0x6787f4
    // 0x6787cc: fcmp            d1, d5
    // 0x6787d0: b.gt            #0x6787f8
    // 0x6787d4: fcmp            d5, d1
    // 0x6787d8: b.gt            #0x6787ec
    // 0x6787dc: fcmp            d5, d1
    // 0x6787e0: b.eq            #0x6787f8
    // 0x6787e4: fcmp            d5, d5
    // 0x6787e8: b.vc            #0x6787f8
    // 0x6787ec: d5 = 24.000000
    //     0x6787ec: fmov            d5, #24.00000000
    // 0x6787f0: b               #0x6787f8
    // 0x6787f4: d5 = 0.000000
    //     0x6787f4: eor             v5.16b, v5.16b, v5.16b
    // 0x6787f8: stur            d5, [fp, #-0x68]
    // 0x6787fc: LoadField: d6 = r0->field_13
    //     0x6787fc: ldur            d6, [x0, #0x13]
    // 0x678800: mov             x1, x0
    // 0x678804: stur            d6, [fp, #-0x60]
    // 0x678808: r0 = effectiveWattage()
    //     0x678808: bl              #0x419720  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveWattage
    // 0x67880c: mov             v1.16b, v0.16b
    // 0x678810: ldur            d0, [fp, #-0x60]
    // 0x678814: fmul            d2, d0, d1
    // 0x678818: ldur            d1, [fp, #-0x70]
    // 0x67881c: fmul            d3, d2, d1
    // 0x678820: stur            d3, [fp, #-0x80]
    // 0x678824: r1 = Null
    //     0x678824: mov             x1, NULL
    // 0x678828: r2 = 30
    //     0x678828: movz            x2, #0x1e
    // 0x67882c: r0 = AllocateArray()
    //     0x67882c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x678830: stur            x0, [fp, #-0x58]
    // 0x678834: r16 = "• "
    //     0x678834: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb0] "• "
    //     0x678838: ldr             x16, [x16, #0xeb0]
    // 0x67883c: StoreField: r0->field_f = r16
    //     0x67883c: stur            w16, [x0, #0xf]
    // 0x678840: ldur            x1, [fp, #-0x40]
    // 0x678844: r0 = effectiveName()
    //     0x678844: bl              #0x419498  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveName
    // 0x678848: ldur            x1, [fp, #-0x58]
    // 0x67884c: ArrayStore: r1[1] = r0  ; List_4
    //     0x67884c: add             x25, x1, #0x13
    //     0x678850: str             w0, [x25]
    //     0x678854: tbz             w0, #0, #0x678870
    //     0x678858: ldurb           w16, [x1, #-1]
    //     0x67885c: ldurb           w17, [x0, #-1]
    //     0x678860: and             x16, x17, x16, lsr #2
    //     0x678864: tst             x16, HEAP, lsr #32
    //     0x678868: b.eq            #0x678870
    //     0x67886c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x678870: ldur            x2, [fp, #-0x58]
    // 0x678874: r16 = " | العدد: "
    //     0x678874: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b50] " | العدد: "
    //     0x678878: ldr             x16, [x16, #0xb50]
    // 0x67887c: ArrayStore: r2[0] = r16  ; List_4
    //     0x67887c: stur            w16, [x2, #0x17]
    // 0x678880: ldur            d0, [fp, #-0x60]
    // 0x678884: fcmp            d0, d0
    // 0x678888: b.vs            #0x679a2c
    // 0x67888c: fcvtzs          x0, d0
    // 0x678890: asr             x16, x0, #0x1e
    // 0x678894: cmp             x16, x0, asr #63
    // 0x678898: b.ne            #0x679a2c
    // 0x67889c: lsl             x0, x0, #1
    // 0x6788a0: mov             x1, x2
    // 0x6788a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6788a4: add             x25, x1, #0x1b
    //     0x6788a8: str             w0, [x25]
    //     0x6788ac: tbz             w0, #0, #0x6788c8
    //     0x6788b0: ldurb           w16, [x1, #-1]
    //     0x6788b4: ldurb           w17, [x0, #-1]
    //     0x6788b8: and             x16, x17, x16, lsr #2
    //     0x6788bc: tst             x16, HEAP, lsr #32
    //     0x6788c0: b.eq            #0x6788c8
    //     0x6788c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6788c8: r16 = " | القدرة: "
    //     0x6788c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b58] " | القدرة: "
    //     0x6788cc: ldr             x16, [x16, #0xb58]
    // 0x6788d0: StoreField: r2->field_1f = r16
    //     0x6788d0: stur            w16, [x2, #0x1f]
    // 0x6788d4: ldur            x1, [fp, #-0x40]
    // 0x6788d8: r0 = effectiveWattage()
    //     0x6788d8: bl              #0x419720  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveWattage
    // 0x6788dc: fcmp            d0, d0
    // 0x6788e0: b.vc            #0x6788f0
    // 0x6788e4: r0 = "NaN"
    //     0x6788e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e40] "NaN"
    //     0x6788e8: ldr             x0, [x0, #0xe40]
    // 0x6788ec: b               #0x678998
    // 0x6788f0: d1 = 1000000000000000000000.000000
    //     0x6788f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e48] IMM: double(1e+21) from 0x444b1ae4d6e2ef50
    //     0x6788f4: ldr             d1, [x17, #0xe48]
    // 0x6788f8: fcmp            d0, d1
    // 0x6788fc: b.lt            #0x67890c
    // 0x678900: d2 = -1000000000000000000000.000000
    //     0x678900: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x678904: ldr             d2, [x17, #0xe50]
    // 0x678908: b               #0x67891c
    // 0x67890c: d2 = -1000000000000000000000.000000
    //     0x67890c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x678910: ldr             d2, [x17, #0xe50]
    // 0x678914: fcmp            d2, d0
    // 0x678918: b.lt            #0x67895c
    // 0x67891c: r0 = inline_Allocate_Double()
    //     0x67891c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x678920: add             x0, x0, #0x10
    //     0x678924: cmp             x1, x0
    //     0x678928: b.ls            #0x679a50
    //     0x67892c: str             x0, [THR, #0x60]  ; THR::top
    //     0x678930: sub             x0, x0, #0xf
    //     0x678934: movz            x1, #0xe15c
    //     0x678938: movk            x1, #0x3, lsl #16
    //     0x67893c: stur            x1, [x0, #-1]
    // 0x678940: dmb             ishst
    // 0x678944: StoreField: r0->field_7 = d0
    //     0x678944: stur            d0, [x0, #7]
    // 0x678948: str             x0, [SP]
    // 0x67894c: r0 = toString()
    //     0x67894c: bl              #0x747eb4  ; [dart:core] _Double::toString
    // 0x678950: mov             x1, x0
    // 0x678954: mov             x0, x1
    // 0x678958: b               #0x678998
    // 0x67895c: r0 = inline_Allocate_Double()
    //     0x67895c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x678960: add             x0, x0, #0x10
    //     0x678964: cmp             x1, x0
    //     0x678968: b.ls            #0x679a68
    //     0x67896c: str             x0, [THR, #0x60]  ; THR::top
    //     0x678970: sub             x0, x0, #0xf
    //     0x678974: movz            x1, #0xe15c
    //     0x678978: movk            x1, #0x3, lsl #16
    //     0x67897c: stur            x1, [x0, #-1]
    // 0x678980: dmb             ishst
    // 0x678984: StoreField: r0->field_7 = d0
    //     0x678984: stur            d0, [x0, #7]
    // 0x678988: stp             xzr, x0, [SP]
    // 0x67898c: r0 = _toStringAsFixed()
    //     0x67898c: bl              #0x679d54  ; [dart:core] _Double::_toStringAsFixed
    // 0x678990: mov             x1, x0
    // 0x678994: mov             x0, x1
    // 0x678998: ldur            d0, [fp, #-0x70]
    // 0x67899c: ldur            x2, [fp, #-0x58]
    // 0x6789a0: mov             x1, x2
    // 0x6789a4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6789a4: add             x25, x1, #0x23
    //     0x6789a8: str             w0, [x25]
    //     0x6789ac: tbz             w0, #0, #0x6789c8
    //     0x6789b0: ldurb           w16, [x1, #-1]
    //     0x6789b4: ldurb           w17, [x0, #-1]
    //     0x6789b8: and             x16, x17, x16, lsr #2
    //     0x6789bc: tst             x16, HEAP, lsr #32
    //     0x6789c0: b.eq            #0x6789c8
    //     0x6789c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6789c8: r16 = " واط | الساعات: "
    //     0x6789c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b60] " واط | الساعات: "
    //     0x6789cc: ldr             x16, [x16, #0xb60]
    // 0x6789d0: StoreField: r2->field_27 = r16
    //     0x6789d0: stur            w16, [x2, #0x27]
    // 0x6789d4: fcmp            d0, d0
    // 0x6789d8: b.vc            #0x6789e8
    // 0x6789dc: r0 = "NaN"
    //     0x6789dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e40] "NaN"
    //     0x6789e0: ldr             x0, [x0, #0xe40]
    // 0x6789e4: b               #0x678a9c
    // 0x6789e8: d1 = 1000000000000000000000.000000
    //     0x6789e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e48] IMM: double(1e+21) from 0x444b1ae4d6e2ef50
    //     0x6789ec: ldr             d1, [x17, #0xe48]
    // 0x6789f0: fcmp            d0, d1
    // 0x6789f4: b.lt            #0x678a04
    // 0x6789f8: d2 = -1000000000000000000000.000000
    //     0x6789f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x6789fc: ldr             d2, [x17, #0xe50]
    // 0x678a00: b               #0x678a14
    // 0x678a04: d2 = -1000000000000000000000.000000
    //     0x678a04: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x678a08: ldr             d2, [x17, #0xe50]
    // 0x678a0c: fcmp            d2, d0
    // 0x678a10: b.lt            #0x678a58
    // 0x678a14: r0 = inline_Allocate_Double()
    //     0x678a14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x678a18: add             x0, x0, #0x10
    //     0x678a1c: cmp             x1, x0
    //     0x678a20: b.ls            #0x679a78
    //     0x678a24: str             x0, [THR, #0x60]  ; THR::top
    //     0x678a28: sub             x0, x0, #0xf
    //     0x678a2c: movz            x1, #0xe15c
    //     0x678a30: movk            x1, #0x3, lsl #16
    //     0x678a34: stur            x1, [x0, #-1]
    // 0x678a38: dmb             ishst
    // 0x678a3c: StoreField: r0->field_7 = d0
    //     0x678a3c: stur            d0, [x0, #7]
    // 0x678a40: str             x0, [SP]
    // 0x678a44: r0 = toString()
    //     0x678a44: bl              #0x747eb4  ; [dart:core] _Double::toString
    // 0x678a48: mov             x1, x0
    // 0x678a4c: mov             x0, x1
    // 0x678a50: ldur            x2, [fp, #-0x58]
    // 0x678a54: b               #0x678a9c
    // 0x678a58: r0 = inline_Allocate_Double()
    //     0x678a58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x678a5c: add             x0, x0, #0x10
    //     0x678a60: cmp             x1, x0
    //     0x678a64: b.ls            #0x679a98
    //     0x678a68: str             x0, [THR, #0x60]  ; THR::top
    //     0x678a6c: sub             x0, x0, #0xf
    //     0x678a70: movz            x1, #0xe15c
    //     0x678a74: movk            x1, #0x3, lsl #16
    //     0x678a78: stur            x1, [x0, #-1]
    // 0x678a7c: dmb             ishst
    // 0x678a80: StoreField: r0->field_7 = d0
    //     0x678a80: stur            d0, [x0, #7]
    // 0x678a84: r16 = 2
    //     0x678a84: movz            x16, #0x2
    // 0x678a88: stp             x16, x0, [SP]
    // 0x678a8c: r0 = _toStringAsFixed()
    //     0x678a8c: bl              #0x679d54  ; [dart:core] _Double::_toStringAsFixed
    // 0x678a90: mov             x1, x0
    // 0x678a94: mov             x0, x1
    // 0x678a98: ldur            x2, [fp, #-0x58]
    // 0x678a9c: ldur            d0, [fp, #-0x68]
    // 0x678aa0: mov             x1, x2
    // 0x678aa4: ArrayStore: r1[7] = r0  ; List_4
    //     0x678aa4: add             x25, x1, #0x2b
    //     0x678aa8: str             w0, [x25]
    //     0x678aac: tbz             w0, #0, #0x678ac8
    //     0x678ab0: ldurb           w16, [x1, #-1]
    //     0x678ab4: ldurb           w17, [x0, #-1]
    //     0x678ab8: and             x16, x17, x16, lsr #2
    //     0x678abc: tst             x16, HEAP, lsr #32
    //     0x678ac0: b.eq            #0x678ac8
    //     0x678ac4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x678ac8: r16 = " (نهار: "
    //     0x678ac8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b68] " (نهار: "
    //     0x678acc: ldr             x16, [x16, #0xb68]
    // 0x678ad0: StoreField: r2->field_2f = r16
    //     0x678ad0: stur            w16, [x2, #0x2f]
    // 0x678ad4: fcmp            d0, d0
    // 0x678ad8: b.vc            #0x678ae8
    // 0x678adc: r0 = "NaN"
    //     0x678adc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e40] "NaN"
    //     0x678ae0: ldr             x0, [x0, #0xe40]
    // 0x678ae4: b               #0x678b9c
    // 0x678ae8: d1 = 1000000000000000000000.000000
    //     0x678ae8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e48] IMM: double(1e+21) from 0x444b1ae4d6e2ef50
    //     0x678aec: ldr             d1, [x17, #0xe48]
    // 0x678af0: fcmp            d0, d1
    // 0x678af4: b.lt            #0x678b04
    // 0x678af8: d2 = -1000000000000000000000.000000
    //     0x678af8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x678afc: ldr             d2, [x17, #0xe50]
    // 0x678b00: b               #0x678b14
    // 0x678b04: d2 = -1000000000000000000000.000000
    //     0x678b04: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x678b08: ldr             d2, [x17, #0xe50]
    // 0x678b0c: fcmp            d2, d0
    // 0x678b10: b.lt            #0x678b58
    // 0x678b14: r0 = inline_Allocate_Double()
    //     0x678b14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x678b18: add             x0, x0, #0x10
    //     0x678b1c: cmp             x1, x0
    //     0x678b20: b.ls            #0x679aa8
    //     0x678b24: str             x0, [THR, #0x60]  ; THR::top
    //     0x678b28: sub             x0, x0, #0xf
    //     0x678b2c: movz            x1, #0xe15c
    //     0x678b30: movk            x1, #0x3, lsl #16
    //     0x678b34: stur            x1, [x0, #-1]
    // 0x678b38: dmb             ishst
    // 0x678b3c: StoreField: r0->field_7 = d0
    //     0x678b3c: stur            d0, [x0, #7]
    // 0x678b40: str             x0, [SP]
    // 0x678b44: r0 = toString()
    //     0x678b44: bl              #0x747eb4  ; [dart:core] _Double::toString
    // 0x678b48: mov             x1, x0
    // 0x678b4c: mov             x0, x1
    // 0x678b50: ldur            x2, [fp, #-0x58]
    // 0x678b54: b               #0x678b9c
    // 0x678b58: r0 = inline_Allocate_Double()
    //     0x678b58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x678b5c: add             x0, x0, #0x10
    //     0x678b60: cmp             x1, x0
    //     0x678b64: b.ls            #0x679ac8
    //     0x678b68: str             x0, [THR, #0x60]  ; THR::top
    //     0x678b6c: sub             x0, x0, #0xf
    //     0x678b70: movz            x1, #0xe15c
    //     0x678b74: movk            x1, #0x3, lsl #16
    //     0x678b78: stur            x1, [x0, #-1]
    // 0x678b7c: dmb             ishst
    // 0x678b80: StoreField: r0->field_7 = d0
    //     0x678b80: stur            d0, [x0, #7]
    // 0x678b84: r16 = 2
    //     0x678b84: movz            x16, #0x2
    // 0x678b88: stp             x16, x0, [SP]
    // 0x678b8c: r0 = _toStringAsFixed()
    //     0x678b8c: bl              #0x679d54  ; [dart:core] _Double::_toStringAsFixed
    // 0x678b90: mov             x1, x0
    // 0x678b94: mov             x0, x1
    // 0x678b98: ldur            x2, [fp, #-0x58]
    // 0x678b9c: ldur            d0, [fp, #-0x78]
    // 0x678ba0: mov             x1, x2
    // 0x678ba4: ArrayStore: r1[9] = r0  ; List_4
    //     0x678ba4: add             x25, x1, #0x33
    //     0x678ba8: str             w0, [x25]
    //     0x678bac: tbz             w0, #0, #0x678bc8
    //     0x678bb0: ldurb           w16, [x1, #-1]
    //     0x678bb4: ldurb           w17, [x0, #-1]
    //     0x678bb8: and             x16, x17, x16, lsr #2
    //     0x678bbc: tst             x16, HEAP, lsr #32
    //     0x678bc0: b.eq            #0x678bc8
    //     0x678bc4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x678bc8: r16 = "، ليل: "
    //     0x678bc8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b70] "، ليل: "
    //     0x678bcc: ldr             x16, [x16, #0xb70]
    // 0x678bd0: StoreField: r2->field_37 = r16
    //     0x678bd0: stur            w16, [x2, #0x37]
    // 0x678bd4: r0 = inline_Allocate_Double()
    //     0x678bd4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x678bd8: add             x0, x0, #0x10
    //     0x678bdc: cmp             x1, x0
    //     0x678be0: b.ls            #0x679ad8
    //     0x678be4: str             x0, [THR, #0x60]  ; THR::top
    //     0x678be8: sub             x0, x0, #0xf
    //     0x678bec: movz            x1, #0xe15c
    //     0x678bf0: movk            x1, #0x3, lsl #16
    //     0x678bf4: stur            x1, [x0, #-1]
    // 0x678bf8: dmb             ishst
    // 0x678bfc: StoreField: r0->field_7 = d0
    //     0x678bfc: stur            d0, [x0, #7]
    // 0x678c00: fcmp            d0, d0
    // 0x678c04: b.vc            #0x678c14
    // 0x678c08: r0 = "NaN"
    //     0x678c08: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e40] "NaN"
    //     0x678c0c: ldr             x0, [x0, #0xe40]
    // 0x678c10: b               #0x678c70
    // 0x678c14: d1 = 1000000000000000000000.000000
    //     0x678c14: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e48] IMM: double(1e+21) from 0x444b1ae4d6e2ef50
    //     0x678c18: ldr             d1, [x17, #0xe48]
    // 0x678c1c: fcmp            d0, d1
    // 0x678c20: b.lt            #0x678c30
    // 0x678c24: d2 = -1000000000000000000000.000000
    //     0x678c24: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x678c28: ldr             d2, [x17, #0xe50]
    // 0x678c2c: b               #0x678c40
    // 0x678c30: d2 = -1000000000000000000000.000000
    //     0x678c30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x678c34: ldr             d2, [x17, #0xe50]
    // 0x678c38: fcmp            d2, d0
    // 0x678c3c: b.lt            #0x678c58
    // 0x678c40: str             x0, [SP]
    // 0x678c44: r0 = toString()
    //     0x678c44: bl              #0x747eb4  ; [dart:core] _Double::toString
    // 0x678c48: mov             x1, x0
    // 0x678c4c: mov             x0, x1
    // 0x678c50: ldur            x2, [fp, #-0x58]
    // 0x678c54: b               #0x678c70
    // 0x678c58: r16 = 2
    //     0x678c58: movz            x16, #0x2
    // 0x678c5c: stp             x16, x0, [SP]
    // 0x678c60: r0 = _toStringAsFixed()
    //     0x678c60: bl              #0x679d54  ; [dart:core] _Double::_toStringAsFixed
    // 0x678c64: mov             x1, x0
    // 0x678c68: mov             x0, x1
    // 0x678c6c: ldur            x2, [fp, #-0x58]
    // 0x678c70: ldur            d0, [fp, #-0x80]
    // 0x678c74: mov             x1, x2
    // 0x678c78: ArrayStore: r1[11] = r0  ; List_4
    //     0x678c78: add             x25, x1, #0x3b
    //     0x678c7c: str             w0, [x25]
    //     0x678c80: tbz             w0, #0, #0x678c9c
    //     0x678c84: ldurb           w16, [x1, #-1]
    //     0x678c88: ldurb           w17, [x0, #-1]
    //     0x678c8c: and             x16, x17, x16, lsr #2
    //     0x678c90: tst             x16, HEAP, lsr #32
    //     0x678c94: b.eq            #0x678c9c
    //     0x678c98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x678c9c: r16 = ") | الإجمالي: "
    //     0x678c9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b78] ") | الإجمالي: "
    //     0x678ca0: ldr             x16, [x16, #0xb78]
    // 0x678ca4: StoreField: r2->field_3f = r16
    //     0x678ca4: stur            w16, [x2, #0x3f]
    // 0x678ca8: fcmp            d0, d0
    // 0x678cac: b.vc            #0x678cbc
    // 0x678cb0: r0 = "NaN"
    //     0x678cb0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e40] "NaN"
    //     0x678cb4: ldr             x0, [x0, #0xe40]
    // 0x678cb8: b               #0x678d6c
    // 0x678cbc: d1 = 1000000000000000000000.000000
    //     0x678cbc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e48] IMM: double(1e+21) from 0x444b1ae4d6e2ef50
    //     0x678cc0: ldr             d1, [x17, #0xe48]
    // 0x678cc4: fcmp            d0, d1
    // 0x678cc8: b.lt            #0x678cd8
    // 0x678ccc: d2 = -1000000000000000000000.000000
    //     0x678ccc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x678cd0: ldr             d2, [x17, #0xe50]
    // 0x678cd4: b               #0x678ce8
    // 0x678cd8: d2 = -1000000000000000000000.000000
    //     0x678cd8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    //     0x678cdc: ldr             d2, [x17, #0xe50]
    // 0x678ce0: fcmp            d2, d0
    // 0x678ce4: b.lt            #0x678d2c
    // 0x678ce8: r0 = inline_Allocate_Double()
    //     0x678ce8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x678cec: add             x0, x0, #0x10
    //     0x678cf0: cmp             x1, x0
    //     0x678cf4: b.ls            #0x679af0
    //     0x678cf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x678cfc: sub             x0, x0, #0xf
    //     0x678d00: movz            x1, #0xe15c
    //     0x678d04: movk            x1, #0x3, lsl #16
    //     0x678d08: stur            x1, [x0, #-1]
    // 0x678d0c: dmb             ishst
    // 0x678d10: StoreField: r0->field_7 = d0
    //     0x678d10: stur            d0, [x0, #7]
    // 0x678d14: str             x0, [SP]
    // 0x678d18: r0 = toString()
    //     0x678d18: bl              #0x747eb4  ; [dart:core] _Double::toString
    // 0x678d1c: mov             x1, x0
    // 0x678d20: mov             x0, x1
    // 0x678d24: ldur            x2, [fp, #-0x58]
    // 0x678d28: b               #0x678d6c
    // 0x678d2c: r0 = inline_Allocate_Double()
    //     0x678d2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x678d30: add             x0, x0, #0x10
    //     0x678d34: cmp             x1, x0
    //     0x678d38: b.ls            #0x679b10
    //     0x678d3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x678d40: sub             x0, x0, #0xf
    //     0x678d44: movz            x1, #0xe15c
    //     0x678d48: movk            x1, #0x3, lsl #16
    //     0x678d4c: stur            x1, [x0, #-1]
    // 0x678d50: dmb             ishst
    // 0x678d54: StoreField: r0->field_7 = d0
    //     0x678d54: stur            d0, [x0, #7]
    // 0x678d58: stp             xzr, x0, [SP]
    // 0x678d5c: r0 = _toStringAsFixed()
    //     0x678d5c: bl              #0x679d54  ; [dart:core] _Double::_toStringAsFixed
    // 0x678d60: mov             x1, x0
    // 0x678d64: mov             x0, x1
    // 0x678d68: ldur            x2, [fp, #-0x58]
    // 0x678d6c: mov             x1, x2
    // 0x678d70: ArrayStore: r1[13] = r0  ; List_4
    //     0x678d70: add             x25, x1, #0x43
    //     0x678d74: str             w0, [x25]
    //     0x678d78: tbz             w0, #0, #0x678d94
    //     0x678d7c: ldurb           w16, [x1, #-1]
    //     0x678d80: ldurb           w17, [x0, #-1]
    //     0x678d84: and             x16, x17, x16, lsr #2
    //     0x678d88: tst             x16, HEAP, lsr #32
    //     0x678d8c: b.eq            #0x678d94
    //     0x678d90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x678d94: r16 = " واط ساعة"
    //     0x678d94: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d0] " واط ساعة"
    //     0x678d98: ldr             x16, [x16, #0x8d0]
    // 0x678d9c: StoreField: r2->field_47 = r16
    //     0x678d9c: stur            w16, [x2, #0x47]
    // 0x678da0: str             x2, [SP]
    // 0x678da4: r0 = _interpolate()
    //     0x678da4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x678da8: ldur            x1, [fp, #-0x18]
    // 0x678dac: mov             x2, x0
    // 0x678db0: r0 = write()
    //     0x678db0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x678db4: ldur            x1, [fp, #-0x18]
    // 0x678db8: r2 = "\n"
    //     0x678db8: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x678dbc: r0 = _writeString()
    //     0x678dbc: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x678dc0: ldur            x0, [fp, #-0x38]
    // 0x678dc4: ldur            x3, [fp, #-0x30]
    // 0x678dc8: ldur            x4, [fp, #-0x50]
    // 0x678dcc: ldur            x5, [fp, #-0x48]
    // 0x678dd0: b               #0x6786a8
    // 0x678dd4: ldur            x0, [fp, #-0x10]
    // 0x678dd8: ldur            x1, [fp, #-0x18]
    // 0x678ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x678ddc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x678de0: r0 = writeln()
    //     0x678de0: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678de4: r16 = "----------------------------------"
    //     0x678de4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b28] "----------------------------------"
    //     0x678de8: ldr             x16, [x16, #0xb28]
    // 0x678dec: str             x16, [SP]
    // 0x678df0: ldur            x1, [fp, #-0x18]
    // 0x678df4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678df4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678df8: r0 = writeln()
    //     0x678df8: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678dfc: r16 = "🔋 *تفاصيل نظام البطاريات:*"
    //     0x678dfc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] "🔋 *تفاصيل نظام البطاريات:*"
    //     0x678e00: ldr             x16, [x16, #0xb80]
    // 0x678e04: str             x16, [SP]
    // 0x678e08: ldur            x1, [fp, #-0x18]
    // 0x678e0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678e0c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678e10: r0 = writeln()
    //     0x678e10: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678e14: r1 = Null
    //     0x678e14: mov             x1, NULL
    // 0x678e18: r2 = 4
    //     0x678e18: movz            x2, #0x4
    // 0x678e1c: r0 = AllocateArray()
    //     0x678e1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x678e20: r16 = "• نوع النظام: "
    //     0x678e20: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b88] "• نوع النظام: "
    //     0x678e24: ldr             x16, [x16, #0xb88]
    // 0x678e28: StoreField: r0->field_f = r16
    //     0x678e28: stur            w16, [x0, #0xf]
    // 0x678e2c: ldur            x1, [fp, #-0x10]
    // 0x678e30: LoadField: r2 = r1->field_63
    //     0x678e30: ldur            w2, [x1, #0x63]
    // 0x678e34: DecompressPointer r2
    //     0x678e34: add             x2, x2, HEAP, lsl #32
    // 0x678e38: stur            x2, [fp, #-0x40]
    // 0x678e3c: tbnz            w2, #4, #0x678e4c
    // 0x678e40: r4 = "نهاري (تثبيت تيار)"
    //     0x678e40: add             x4, PP, #0x22, lsl #12  ; [pp+0x22b90] "نهاري (تثبيت تيار)"
    //     0x678e44: ldr             x4, [x4, #0xb90]
    // 0x678e48: b               #0x678e54
    // 0x678e4c: r4 = "مسائي (تخزين)"
    //     0x678e4c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22b98] "مسائي (تخزين)"
    //     0x678e50: ldr             x4, [x4, #0xb98]
    // 0x678e54: ldur            x3, [fp, #-0x20]
    // 0x678e58: StoreField: r0->field_13 = r4
    //     0x678e58: stur            w4, [x0, #0x13]
    // 0x678e5c: str             x0, [SP]
    // 0x678e60: r0 = _interpolate()
    //     0x678e60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x678e64: str             x0, [SP]
    // 0x678e68: ldur            x1, [fp, #-0x18]
    // 0x678e6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678e6c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678e70: r0 = writeln()
    //     0x678e70: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678e74: r1 = Null
    //     0x678e74: mov             x1, NULL
    // 0x678e78: r2 = 4
    //     0x678e78: movz            x2, #0x4
    // 0x678e7c: r0 = AllocateArray()
    //     0x678e7c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x678e80: mov             x1, x0
    // 0x678e84: stur            x1, [fp, #-0x50]
    // 0x678e88: r16 = "• نوع البطارية: "
    //     0x678e88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba0] "• نوع البطارية: "
    //     0x678e8c: ldr             x16, [x16, #0xba0]
    // 0x678e90: StoreField: r1->field_f = r16
    //     0x678e90: stur            w16, [x1, #0xf]
    // 0x678e94: ldur            x0, [fp, #-0x20]
    // 0x678e98: LoadField: r2 = r0->field_13
    //     0x678e98: ldur            w2, [x0, #0x13]
    // 0x678e9c: DecompressPointer r2
    //     0x678e9c: add             x2, x2, HEAP, lsl #32
    // 0x678ea0: r0 = LoadClassIdInstr(r2)
    //     0x678ea0: ldur            x0, [x2, #-1]
    //     0x678ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x678ea8: r16 = "lithium"
    //     0x678ea8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fa0] "lithium"
    //     0x678eac: ldr             x16, [x16, #0xfa0]
    // 0x678eb0: stp             x16, x2, [SP]
    // 0x678eb4: mov             lr, x0
    // 0x678eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x678ebc: blr             lr
    // 0x678ec0: tbnz            w0, #4, #0x678ed0
    // 0x678ec4: r0 = "ليثيوم (Lithium)"
    //     0x678ec4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ba8] "ليثيوم (Lithium)"
    //     0x678ec8: ldr             x0, [x0, #0xba8]
    // 0x678ecc: b               #0x678ed8
    // 0x678ed0: r0 = "جل / أنبوبية (Gel/Tubular)"
    //     0x678ed0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bb0] "جل / أنبوبية (Gel/Tubular)"
    //     0x678ed4: ldr             x0, [x0, #0xbb0]
    // 0x678ed8: ldur            x2, [fp, #-0x10]
    // 0x678edc: ldur            x3, [fp, #-0x40]
    // 0x678ee0: ldur            x1, [fp, #-0x50]
    // 0x678ee4: ArrayStore: r1[1] = r0  ; List_4
    //     0x678ee4: add             x25, x1, #0x13
    //     0x678ee8: str             w0, [x25]
    //     0x678eec: tbz             w0, #0, #0x678f08
    //     0x678ef0: ldurb           w16, [x1, #-1]
    //     0x678ef4: ldurb           w17, [x0, #-1]
    //     0x678ef8: and             x16, x17, x16, lsr #2
    //     0x678efc: tst             x16, HEAP, lsr #32
    //     0x678f00: b.eq            #0x678f08
    //     0x678f04: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x678f08: ldur            x16, [fp, #-0x50]
    // 0x678f0c: str             x16, [SP]
    // 0x678f10: r0 = _interpolate()
    //     0x678f10: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x678f14: str             x0, [SP]
    // 0x678f18: ldur            x1, [fp, #-0x18]
    // 0x678f1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678f1c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678f20: r0 = writeln()
    //     0x678f20: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678f24: r1 = Null
    //     0x678f24: mov             x1, NULL
    // 0x678f28: r2 = 6
    //     0x678f28: movz            x2, #0x6
    // 0x678f2c: r0 = AllocateArray()
    //     0x678f2c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x678f30: stur            x0, [fp, #-0x20]
    // 0x678f34: r16 = "• السعة الإجمالية: "
    //     0x678f34: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb8] "• السعة الإجمالية: "
    //     0x678f38: ldr             x16, [x16, #0xbb8]
    // 0x678f3c: StoreField: r0->field_f = r16
    //     0x678f3c: stur            w16, [x0, #0xf]
    // 0x678f40: ldur            x3, [fp, #-0x10]
    // 0x678f44: LoadField: d0 = r3->field_27
    //     0x678f44: ldur            d0, [x3, #0x27]
    // 0x678f48: r1 = inline_Allocate_Double()
    //     0x678f48: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x678f4c: add             x1, x1, #0x10
    //     0x678f50: cmp             x2, x1
    //     0x678f54: b.ls            #0x679b20
    //     0x678f58: str             x1, [THR, #0x60]  ; THR::top
    //     0x678f5c: sub             x1, x1, #0xf
    //     0x678f60: movz            x2, #0xe15c
    //     0x678f64: movk            x2, #0x3, lsl #16
    //     0x678f68: stur            x2, [x1, #-1]
    // 0x678f6c: dmb             ishst
    // 0x678f70: StoreField: r1->field_7 = d0
    //     0x678f70: stur            d0, [x1, #7]
    // 0x678f74: r2 = 2
    //     0x678f74: movz            x2, #0x2
    // 0x678f78: r0 = toStringAsFixed()
    //     0x678f78: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x678f7c: ldur            x1, [fp, #-0x20]
    // 0x678f80: ArrayStore: r1[1] = r0  ; List_4
    //     0x678f80: add             x25, x1, #0x13
    //     0x678f84: str             w0, [x25]
    //     0x678f88: tbz             w0, #0, #0x678fa4
    //     0x678f8c: ldurb           w16, [x1, #-1]
    //     0x678f90: ldurb           w17, [x0, #-1]
    //     0x678f94: and             x16, x17, x16, lsr #2
    //     0x678f98: tst             x16, HEAP, lsr #32
    //     0x678f9c: b.eq            #0x678fa4
    //     0x678fa0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x678fa4: ldur            x0, [fp, #-0x20]
    // 0x678fa8: r16 = " كيلو واط ساعة"
    //     0x678fa8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22210] " كيلو واط ساعة"
    //     0x678fac: ldr             x16, [x16, #0x210]
    // 0x678fb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x678fb0: stur            w16, [x0, #0x17]
    // 0x678fb4: str             x0, [SP]
    // 0x678fb8: r0 = _interpolate()
    //     0x678fb8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x678fbc: str             x0, [SP]
    // 0x678fc0: ldur            x1, [fp, #-0x18]
    // 0x678fc4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678fc4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678fc8: r0 = writeln()
    //     0x678fc8: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x678fcc: r1 = Null
    //     0x678fcc: mov             x1, NULL
    // 0x678fd0: r2 = 6
    //     0x678fd0: movz            x2, #0x6
    // 0x678fd4: r0 = AllocateArray()
    //     0x678fd4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x678fd8: stur            x0, [fp, #-0x20]
    // 0x678fdc: r16 = "• السعة بالأمبير: "
    //     0x678fdc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bc0] "• السعة بالأمبير: "
    //     0x678fe0: ldr             x16, [x16, #0xbc0]
    // 0x678fe4: StoreField: r0->field_f = r16
    //     0x678fe4: stur            w16, [x0, #0xf]
    // 0x678fe8: ldur            x3, [fp, #-0x10]
    // 0x678fec: LoadField: d0 = r3->field_53
    //     0x678fec: ldur            d0, [x3, #0x53]
    // 0x678ff0: r1 = inline_Allocate_Double()
    //     0x678ff0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x678ff4: add             x1, x1, #0x10
    //     0x678ff8: cmp             x2, x1
    //     0x678ffc: b.ls            #0x679b3c
    //     0x679000: str             x1, [THR, #0x60]  ; THR::top
    //     0x679004: sub             x1, x1, #0xf
    //     0x679008: movz            x2, #0xe15c
    //     0x67900c: movk            x2, #0x3, lsl #16
    //     0x679010: stur            x2, [x1, #-1]
    // 0x679014: dmb             ishst
    // 0x679018: StoreField: r1->field_7 = d0
    //     0x679018: stur            d0, [x1, #7]
    // 0x67901c: r2 = 0
    //     0x67901c: movz            x2, #0
    // 0x679020: r0 = toStringAsFixed()
    //     0x679020: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x679024: ldur            x1, [fp, #-0x20]
    // 0x679028: ArrayStore: r1[1] = r0  ; List_4
    //     0x679028: add             x25, x1, #0x13
    //     0x67902c: str             w0, [x25]
    //     0x679030: tbz             w0, #0, #0x67904c
    //     0x679034: ldurb           w16, [x1, #-1]
    //     0x679038: ldurb           w17, [x0, #-1]
    //     0x67903c: and             x16, x17, x16, lsr #2
    //     0x679040: tst             x16, HEAP, lsr #32
    //     0x679044: b.eq            #0x67904c
    //     0x679048: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x67904c: ldur            x0, [fp, #-0x20]
    // 0x679050: r16 = " أمبير ساعة"
    //     0x679050: add             x16, PP, #0x22, lsl #12  ; [pp+0x22280] " أمبير ساعة"
    //     0x679054: ldr             x16, [x16, #0x280]
    // 0x679058: ArrayStore: r0[0] = r16  ; List_4
    //     0x679058: stur            w16, [x0, #0x17]
    // 0x67905c: str             x0, [SP]
    // 0x679060: r0 = _interpolate()
    //     0x679060: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x679064: str             x0, [SP]
    // 0x679068: ldur            x1, [fp, #-0x18]
    // 0x67906c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67906c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679070: r0 = writeln()
    //     0x679070: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679074: r1 = Null
    //     0x679074: mov             x1, NULL
    // 0x679078: r2 = 6
    //     0x679078: movz            x2, #0x6
    // 0x67907c: r0 = AllocateArray()
    //     0x67907c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x679080: mov             x2, x0
    // 0x679084: r16 = "• جهد النظام الكهربائي: "
    //     0x679084: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bc8] "• جهد النظام الكهربائي: "
    //     0x679088: ldr             x16, [x16, #0xbc8]
    // 0x67908c: StoreField: r2->field_f = r16
    //     0x67908c: stur            w16, [x2, #0xf]
    // 0x679090: ldur            x3, [fp, #-0x10]
    // 0x679094: LoadField: r4 = r3->field_5b
    //     0x679094: ldur            x4, [x3, #0x5b]
    // 0x679098: r0 = BoxInt64Instr(r4)
    //     0x679098: sbfiz           x0, x4, #1, #0x1f
    //     0x67909c: cmp             x4, x0, asr #1
    //     0x6790a0: b.eq            #0x6790ac
    //     0x6790a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6790a8: stur            x4, [x0, #7]
    // 0x6790ac: StoreField: r2->field_13 = r0
    //     0x6790ac: stur            w0, [x2, #0x13]
    // 0x6790b0: r16 = " فولت"
    //     0x6790b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d70] " فولت"
    //     0x6790b4: ldr             x16, [x16, #0xd70]
    // 0x6790b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6790b8: stur            w16, [x2, #0x17]
    // 0x6790bc: str             x2, [SP]
    // 0x6790c0: r0 = _interpolate()
    //     0x6790c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6790c4: str             x0, [SP]
    // 0x6790c8: ldur            x1, [fp, #-0x18]
    // 0x6790cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6790cc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6790d0: r0 = writeln()
    //     0x6790d0: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x6790d4: ldur            x0, [fp, #-0x40]
    // 0x6790d8: tbz             w0, #4, #0x679188
    // 0x6790dc: ldur            x0, [fp, #-0x10]
    // 0x6790e0: r1 = Null
    //     0x6790e0: mov             x1, NULL
    // 0x6790e4: r2 = 6
    //     0x6790e4: movz            x2, #0x6
    // 0x6790e8: r0 = AllocateArray()
    //     0x6790e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6790ec: stur            x0, [fp, #-0x20]
    // 0x6790f0: r16 = "• أيام الاحتياط: "
    //     0x6790f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bd0] "• أيام الاحتياط: "
    //     0x6790f4: ldr             x16, [x16, #0xbd0]
    // 0x6790f8: StoreField: r0->field_f = r16
    //     0x6790f8: stur            w16, [x0, #0xf]
    // 0x6790fc: ldur            x3, [fp, #-0x10]
    // 0x679100: LoadField: d0 = r3->field_67
    //     0x679100: ldur            d0, [x3, #0x67]
    // 0x679104: r1 = inline_Allocate_Double()
    //     0x679104: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x679108: add             x1, x1, #0x10
    //     0x67910c: cmp             x2, x1
    //     0x679110: b.ls            #0x679b58
    //     0x679114: str             x1, [THR, #0x60]  ; THR::top
    //     0x679118: sub             x1, x1, #0xf
    //     0x67911c: movz            x2, #0xe15c
    //     0x679120: movk            x2, #0x3, lsl #16
    //     0x679124: stur            x2, [x1, #-1]
    // 0x679128: dmb             ishst
    // 0x67912c: StoreField: r1->field_7 = d0
    //     0x67912c: stur            d0, [x1, #7]
    // 0x679130: r2 = 1
    //     0x679130: movz            x2, #0x1
    // 0x679134: r0 = toStringAsFixed()
    //     0x679134: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x679138: ldur            x1, [fp, #-0x20]
    // 0x67913c: ArrayStore: r1[1] = r0  ; List_4
    //     0x67913c: add             x25, x1, #0x13
    //     0x679140: str             w0, [x25]
    //     0x679144: tbz             w0, #0, #0x679160
    //     0x679148: ldurb           w16, [x1, #-1]
    //     0x67914c: ldurb           w17, [x0, #-1]
    //     0x679150: and             x16, x17, x16, lsr #2
    //     0x679154: tst             x16, HEAP, lsr #32
    //     0x679158: b.eq            #0x679160
    //     0x67915c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x679160: ldur            x0, [fp, #-0x20]
    // 0x679164: r16 = " يوم"
    //     0x679164: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bd8] " يوم"
    //     0x679168: ldr             x16, [x16, #0xbd8]
    // 0x67916c: ArrayStore: r0[0] = r16  ; List_4
    //     0x67916c: stur            w16, [x0, #0x17]
    // 0x679170: str             x0, [SP]
    // 0x679174: r0 = _interpolate()
    //     0x679174: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x679178: str             x0, [SP]
    // 0x67917c: ldur            x1, [fp, #-0x18]
    // 0x679180: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679180: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679184: r0 = writeln()
    //     0x679184: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679188: ldur            x0, [fp, #-0x10]
    // 0x67918c: ldur            x1, [fp, #-0x18]
    // 0x679190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x679190: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679194: r0 = writeln()
    //     0x679194: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679198: r16 = "🔄 *تفاصيل محول الطاقة (الإنفرتر):*"
    //     0x679198: add             x16, PP, #0x22, lsl #12  ; [pp+0x22be0] "🔄 *تفاصيل محول الطاقة (الإنفرتر):*"
    //     0x67919c: ldr             x16, [x16, #0xbe0]
    // 0x6791a0: str             x16, [SP]
    // 0x6791a4: ldur            x1, [fp, #-0x18]
    // 0x6791a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6791a8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6791ac: r0 = writeln()
    //     0x6791ac: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x6791b0: r1 = Null
    //     0x6791b0: mov             x1, NULL
    // 0x6791b4: r2 = 10
    //     0x6791b4: movz            x2, #0xa
    // 0x6791b8: r0 = AllocateArray()
    //     0x6791b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6791bc: stur            x0, [fp, #-0x20]
    // 0x6791c0: r16 = "• سعة الإنفرتر المستمرة: "
    //     0x6791c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22be8] "• سعة الإنفرتر المستمرة: "
    //     0x6791c4: ldr             x16, [x16, #0xbe8]
    // 0x6791c8: StoreField: r0->field_f = r16
    //     0x6791c8: stur            w16, [x0, #0xf]
    // 0x6791cc: ldur            x3, [fp, #-0x10]
    // 0x6791d0: LoadField: d0 = r3->field_2f
    //     0x6791d0: ldur            d0, [x3, #0x2f]
    // 0x6791d4: stur            d0, [fp, #-0x60]
    // 0x6791d8: d1 = 0.800000
    //     0x6791d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6791dc: ldr             d1, [x17, #0xce0]
    // 0x6791e0: fmul            d2, d0, d1
    // 0x6791e4: r1 = inline_Allocate_Double()
    //     0x6791e4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6791e8: add             x1, x1, #0x10
    //     0x6791ec: cmp             x2, x1
    //     0x6791f0: b.ls            #0x679b74
    //     0x6791f4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6791f8: sub             x1, x1, #0xf
    //     0x6791fc: movz            x2, #0xe15c
    //     0x679200: movk            x2, #0x3, lsl #16
    //     0x679204: stur            x2, [x1, #-1]
    // 0x679208: dmb             ishst
    // 0x67920c: StoreField: r1->field_7 = d2
    //     0x67920c: stur            d2, [x1, #7]
    // 0x679210: r2 = 1
    //     0x679210: movz            x2, #0x1
    // 0x679214: r0 = toStringAsFixed()
    //     0x679214: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x679218: ldur            x1, [fp, #-0x20]
    // 0x67921c: ArrayStore: r1[1] = r0  ; List_4
    //     0x67921c: add             x25, x1, #0x13
    //     0x679220: str             w0, [x25]
    //     0x679224: tbz             w0, #0, #0x679240
    //     0x679228: ldurb           w16, [x1, #-1]
    //     0x67922c: ldurb           w17, [x0, #-1]
    //     0x679230: and             x16, x17, x16, lsr #2
    //     0x679234: tst             x16, HEAP, lsr #32
    //     0x679238: b.eq            #0x679240
    //     0x67923c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x679240: ldur            x0, [fp, #-0x20]
    // 0x679244: r16 = " كيلو واط ("
    //     0x679244: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bf0] " كيلو واط ("
    //     0x679248: ldr             x16, [x16, #0xbf0]
    // 0x67924c: ArrayStore: r0[0] = r16  ; List_4
    //     0x67924c: stur            w16, [x0, #0x17]
    // 0x679250: ldur            d0, [fp, #-0x60]
    // 0x679254: r1 = inline_Allocate_Double()
    //     0x679254: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x679258: add             x1, x1, #0x10
    //     0x67925c: cmp             x2, x1
    //     0x679260: b.ls            #0x679b90
    //     0x679264: str             x1, [THR, #0x60]  ; THR::top
    //     0x679268: sub             x1, x1, #0xf
    //     0x67926c: movz            x2, #0xe15c
    //     0x679270: movk            x2, #0x3, lsl #16
    //     0x679274: stur            x2, [x1, #-1]
    // 0x679278: dmb             ishst
    // 0x67927c: StoreField: r1->field_7 = d0
    //     0x67927c: stur            d0, [x1, #7]
    // 0x679280: r2 = 1
    //     0x679280: movz            x2, #0x1
    // 0x679284: r0 = toStringAsFixed()
    //     0x679284: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x679288: ldur            x1, [fp, #-0x20]
    // 0x67928c: ArrayStore: r1[3] = r0  ; List_4
    //     0x67928c: add             x25, x1, #0x1b
    //     0x679290: str             w0, [x25]
    //     0x679294: tbz             w0, #0, #0x6792b0
    //     0x679298: ldurb           w16, [x1, #-1]
    //     0x67929c: ldurb           w17, [x0, #-1]
    //     0x6792a0: and             x16, x17, x16, lsr #2
    //     0x6792a4: tst             x16, HEAP, lsr #32
    //     0x6792a8: b.eq            #0x6792b0
    //     0x6792ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6792b0: ldur            x0, [fp, #-0x20]
    // 0x6792b4: r16 = " kVA)"
    //     0x6792b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bf8] " kVA)"
    //     0x6792b8: ldr             x16, [x16, #0xbf8]
    // 0x6792bc: StoreField: r0->field_1f = r16
    //     0x6792bc: stur            w16, [x0, #0x1f]
    // 0x6792c0: str             x0, [SP]
    // 0x6792c4: r0 = _interpolate()
    //     0x6792c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6792c8: str             x0, [SP]
    // 0x6792cc: ldur            x1, [fp, #-0x18]
    // 0x6792d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6792d0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6792d4: r0 = writeln()
    //     0x6792d4: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x6792d8: r1 = Null
    //     0x6792d8: mov             x1, NULL
    // 0x6792dc: r2 = 6
    //     0x6792dc: movz            x2, #0x6
    // 0x6792e0: r0 = AllocateArray()
    //     0x6792e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6792e4: stur            x0, [fp, #-0x20]
    // 0x6792e8: r16 = "• أقصى حمل مستمر متوقع: "
    //     0x6792e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] "• أقصى حمل مستمر متوقع: "
    //     0x6792ec: ldr             x16, [x16, #0xc00]
    // 0x6792f0: StoreField: r0->field_f = r16
    //     0x6792f0: stur            w16, [x0, #0xf]
    // 0x6792f4: ldur            x1, [fp, #-0x28]
    // 0x6792f8: r2 = 1
    //     0x6792f8: movz            x2, #0x1
    // 0x6792fc: r0 = toStringAsFixed()
    //     0x6792fc: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x679300: ldur            x1, [fp, #-0x20]
    // 0x679304: ArrayStore: r1[1] = r0  ; List_4
    //     0x679304: add             x25, x1, #0x13
    //     0x679308: str             w0, [x25]
    //     0x67930c: tbz             w0, #0, #0x679328
    //     0x679310: ldurb           w16, [x1, #-1]
    //     0x679314: ldurb           w17, [x0, #-1]
    //     0x679318: and             x16, x17, x16, lsr #2
    //     0x67931c: tst             x16, HEAP, lsr #32
    //     0x679320: b.eq            #0x679328
    //     0x679324: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x679328: ldur            x0, [fp, #-0x20]
    // 0x67932c: r16 = " كيلو واط"
    //     0x67932c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22238] " كيلو واط"
    //     0x679330: ldr             x16, [x16, #0x238]
    // 0x679334: ArrayStore: r0[0] = r16  ; List_4
    //     0x679334: stur            w16, [x0, #0x17]
    // 0x679338: str             x0, [SP]
    // 0x67933c: r0 = _interpolate()
    //     0x67933c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x679340: str             x0, [SP]
    // 0x679344: ldur            x1, [fp, #-0x18]
    // 0x679348: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679348: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67934c: r0 = writeln()
    //     0x67934c: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679350: r1 = Null
    //     0x679350: mov             x1, NULL
    // 0x679354: r2 = 6
    //     0x679354: movz            x2, #0x6
    // 0x679358: r0 = AllocateArray()
    //     0x679358: bl              #0x935bc4  ; AllocateArrayStub
    // 0x67935c: stur            x0, [fp, #-0x20]
    // 0x679360: r16 = "• قدرة الإقلاع اللحظية المطلوبة: "
    //     0x679360: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c08] "• قدرة الإقلاع اللحظية المطلوبة: "
    //     0x679364: ldr             x16, [x16, #0xc08]
    // 0x679368: StoreField: r0->field_f = r16
    //     0x679368: stur            w16, [x0, #0xf]
    // 0x67936c: ldur            x3, [fp, #-0x10]
    // 0x679370: LoadField: d0 = r3->field_37
    //     0x679370: ldur            d0, [x3, #0x37]
    // 0x679374: r1 = inline_Allocate_Double()
    //     0x679374: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x679378: add             x1, x1, #0x10
    //     0x67937c: cmp             x2, x1
    //     0x679380: b.ls            #0x679bac
    //     0x679384: str             x1, [THR, #0x60]  ; THR::top
    //     0x679388: sub             x1, x1, #0xf
    //     0x67938c: movz            x2, #0xe15c
    //     0x679390: movk            x2, #0x3, lsl #16
    //     0x679394: stur            x2, [x1, #-1]
    // 0x679398: dmb             ishst
    // 0x67939c: StoreField: r1->field_7 = d0
    //     0x67939c: stur            d0, [x1, #7]
    // 0x6793a0: r2 = 1
    //     0x6793a0: movz            x2, #0x1
    // 0x6793a4: r0 = toStringAsFixed()
    //     0x6793a4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6793a8: ldur            x1, [fp, #-0x20]
    // 0x6793ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x6793ac: add             x25, x1, #0x13
    //     0x6793b0: str             w0, [x25]
    //     0x6793b4: tbz             w0, #0, #0x6793d0
    //     0x6793b8: ldurb           w16, [x1, #-1]
    //     0x6793bc: ldurb           w17, [x0, #-1]
    //     0x6793c0: and             x16, x17, x16, lsr #2
    //     0x6793c4: tst             x16, HEAP, lsr #32
    //     0x6793c8: b.eq            #0x6793d0
    //     0x6793cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6793d0: ldur            x0, [fp, #-0x20]
    // 0x6793d4: r16 = " kVA"
    //     0x6793d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22308] " kVA"
    //     0x6793d8: ldr             x16, [x16, #0x308]
    // 0x6793dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6793dc: stur            w16, [x0, #0x17]
    // 0x6793e0: str             x0, [SP]
    // 0x6793e4: r0 = _interpolate()
    //     0x6793e4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6793e8: str             x0, [SP]
    // 0x6793ec: ldur            x1, [fp, #-0x18]
    // 0x6793f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6793f0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6793f4: r0 = writeln()
    //     0x6793f4: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x6793f8: r1 = Null
    //     0x6793f8: mov             x1, NULL
    // 0x6793fc: r2 = 4
    //     0x6793fc: movz            x2, #0x4
    // 0x679400: r0 = AllocateArray()
    //     0x679400: bl              #0x935bc4  ; AllocateArrayStub
    // 0x679404: r16 = "• النظام الكهربائي: "
    //     0x679404: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c10] "• النظام الكهربائي: "
    //     0x679408: ldr             x16, [x16, #0xc10]
    // 0x67940c: StoreField: r0->field_f = r16
    //     0x67940c: stur            w16, [x0, #0xf]
    // 0x679410: ldur            x1, [fp, #-0x10]
    // 0x679414: LoadField: r2 = r1->field_3f
    //     0x679414: ldur            w2, [x1, #0x3f]
    // 0x679418: DecompressPointer r2
    //     0x679418: add             x2, x2, HEAP, lsl #32
    // 0x67941c: tbnz            w2, #4, #0x67942c
    // 0x679420: r2 = "ثلاثي الأطوار (3-Phase)"
    //     0x679420: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ab0] "ثلاثي الأطوار (3-Phase)"
    //     0x679424: ldr             x2, [x2, #0xab0]
    // 0x679428: b               #0x679434
    // 0x67942c: r2 = "أحادي الطور (1-Phase)"
    //     0x67942c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c18] "أحادي الطور (1-Phase)"
    //     0x679430: ldr             x2, [x2, #0xc18]
    // 0x679434: StoreField: r0->field_13 = r2
    //     0x679434: stur            w2, [x0, #0x13]
    // 0x679438: str             x0, [SP]
    // 0x67943c: r0 = _interpolate()
    //     0x67943c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x679440: str             x0, [SP]
    // 0x679444: ldur            x1, [fp, #-0x18]
    // 0x679448: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679448: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67944c: r0 = writeln()
    //     0x67944c: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679450: ldur            x0, [fp, #-0x10]
    // 0x679454: LoadField: r1 = r0->field_77
    //     0x679454: ldur            w1, [x0, #0x77]
    // 0x679458: DecompressPointer r1
    //     0x679458: add             x1, x1, HEAP, lsl #32
    // 0x67945c: tbnz            w1, #4, #0x67970c
    // 0x679460: ldur            x1, [fp, #-0x18]
    // 0x679464: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x679464: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679468: r0 = writeln()
    //     0x679468: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x67946c: r16 = "⚠️ *تنبيه هندسي:*"
    //     0x67946c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c20] "⚠️ *تنبيه هندسي:*"
    //     0x679470: ldr             x16, [x16, #0xc20]
    // 0x679474: str             x16, [SP]
    // 0x679478: ldur            x1, [fp, #-0x18]
    // 0x67947c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67947c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679480: r0 = writeln()
    //     0x679480: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679484: r1 = Null
    //     0x679484: mov             x1, NULL
    // 0x679488: r2 = 10
    //     0x679488: movz            x2, #0xa
    // 0x67948c: r0 = AllocateArray()
    //     0x67948c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x679490: stur            x0, [fp, #-0x20]
    // 0x679494: r16 = "إجمالي قدرة الألواح ("
    //     0x679494: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c28] "إجمالي قدرة الألواح ("
    //     0x679498: ldr             x16, [x16, #0xc28]
    // 0x67949c: StoreField: r0->field_f = r16
    //     0x67949c: stur            w16, [x0, #0xf]
    // 0x6794a0: ldur            x3, [fp, #-0x10]
    // 0x6794a4: LoadField: d0 = r3->field_1f
    //     0x6794a4: ldur            d0, [x3, #0x1f]
    // 0x6794a8: r1 = inline_Allocate_Double()
    //     0x6794a8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6794ac: add             x1, x1, #0x10
    //     0x6794b0: cmp             x2, x1
    //     0x6794b4: b.ls            #0x679bc8
    //     0x6794b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x6794bc: sub             x1, x1, #0xf
    //     0x6794c0: movz            x2, #0xe15c
    //     0x6794c4: movk            x2, #0x3, lsl #16
    //     0x6794c8: stur            x2, [x1, #-1]
    // 0x6794cc: dmb             ishst
    // 0x6794d0: StoreField: r1->field_7 = d0
    //     0x6794d0: stur            d0, [x1, #7]
    // 0x6794d4: r2 = 2
    //     0x6794d4: movz            x2, #0x2
    // 0x6794d8: r0 = toStringAsFixed()
    //     0x6794d8: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6794dc: ldur            x1, [fp, #-0x20]
    // 0x6794e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6794e0: add             x25, x1, #0x13
    //     0x6794e4: str             w0, [x25]
    //     0x6794e8: tbz             w0, #0, #0x679504
    //     0x6794ec: ldurb           w16, [x1, #-1]
    //     0x6794f0: ldurb           w17, [x0, #-1]
    //     0x6794f4: and             x16, x17, x16, lsr #2
    //     0x6794f8: tst             x16, HEAP, lsr #32
    //     0x6794fc: b.eq            #0x679504
    //     0x679500: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x679504: ldur            x0, [fp, #-0x20]
    // 0x679508: r16 = " كيلوواط) يتجاوز قدرة منظم الشحن الداخلي المتوقع للإنفرتر (~"
    //     0x679508: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c30] " كيلوواط) يتجاوز قدرة منظم الشحن الداخلي المتوقع للإنفرتر (~"
    //     0x67950c: ldr             x16, [x16, #0xc30]
    // 0x679510: ArrayStore: r0[0] = r16  ; List_4
    //     0x679510: stur            w16, [x0, #0x17]
    // 0x679514: ldur            x3, [fp, #-0x10]
    // 0x679518: LoadField: d0 = r3->field_7b
    //     0x679518: ldur            d0, [x3, #0x7b]
    // 0x67951c: r1 = inline_Allocate_Double()
    //     0x67951c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x679520: add             x1, x1, #0x10
    //     0x679524: cmp             x2, x1
    //     0x679528: b.ls            #0x679be4
    //     0x67952c: str             x1, [THR, #0x60]  ; THR::top
    //     0x679530: sub             x1, x1, #0xf
    //     0x679534: movz            x2, #0xe15c
    //     0x679538: movk            x2, #0x3, lsl #16
    //     0x67953c: stur            x2, [x1, #-1]
    // 0x679540: dmb             ishst
    // 0x679544: StoreField: r1->field_7 = d0
    //     0x679544: stur            d0, [x1, #7]
    // 0x679548: r2 = 1
    //     0x679548: movz            x2, #0x1
    // 0x67954c: r0 = toStringAsFixed()
    //     0x67954c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x679550: ldur            x1, [fp, #-0x20]
    // 0x679554: ArrayStore: r1[3] = r0  ; List_4
    //     0x679554: add             x25, x1, #0x1b
    //     0x679558: str             w0, [x25]
    //     0x67955c: tbz             w0, #0, #0x679578
    //     0x679560: ldurb           w16, [x1, #-1]
    //     0x679564: ldurb           w17, [x0, #-1]
    //     0x679568: and             x16, x17, x16, lsr #2
    //     0x67956c: tst             x16, HEAP, lsr #32
    //     0x679570: b.eq            #0x679578
    //     0x679574: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x679578: ldur            x0, [fp, #-0x20]
    // 0x67957c: r16 = " كيلوواط)."
    //     0x67957c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22380] " كيلوواط)."
    //     0x679580: ldr             x16, [x16, #0x380]
    // 0x679584: StoreField: r0->field_1f = r16
    //     0x679584: stur            w16, [x0, #0x1f]
    // 0x679588: str             x0, [SP]
    // 0x67958c: r0 = _interpolate()
    //     0x67958c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x679590: str             x0, [SP]
    // 0x679594: ldur            x1, [fp, #-0x18]
    // 0x679598: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679598: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67959c: r0 = writeln()
    //     0x67959c: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x6795a0: r16 = "الخيارات المتاحة:"
    //     0x6795a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c38] "الخيارات المتاحة:"
    //     0x6795a4: ldr             x16, [x16, #0xc38]
    // 0x6795a8: str             x16, [SP]
    // 0x6795ac: ldur            x1, [fp, #-0x18]
    // 0x6795b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6795b0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6795b4: r0 = writeln()
    //     0x6795b4: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x6795b8: r1 = Null
    //     0x6795b8: mov             x1, NULL
    // 0x6795bc: r2 = 6
    //     0x6795bc: movz            x2, #0x6
    // 0x6795c0: r0 = AllocateArray()
    //     0x6795c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6795c4: stur            x0, [fp, #-0x20]
    // 0x6795c8: r16 = "1. الخيار الاقتصادي: إضافة منظم شحن خارجي للقدرة الزائدة ("
    //     0x6795c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c40] "1. الخيار الاقتصادي: إضافة منظم شحن خارجي للقدرة الزائدة ("
    //     0x6795cc: ldr             x16, [x16, #0xc40]
    // 0x6795d0: StoreField: r0->field_f = r16
    //     0x6795d0: stur            w16, [x0, #0xf]
    // 0x6795d4: ldur            x3, [fp, #-0x10]
    // 0x6795d8: LoadField: d0 = r3->field_83
    //     0x6795d8: ldur            d0, [x3, #0x83]
    // 0x6795dc: r1 = inline_Allocate_Double()
    //     0x6795dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6795e0: add             x1, x1, #0x10
    //     0x6795e4: cmp             x2, x1
    //     0x6795e8: b.ls            #0x679c00
    //     0x6795ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x6795f0: sub             x1, x1, #0xf
    //     0x6795f4: movz            x2, #0xe15c
    //     0x6795f8: movk            x2, #0x3, lsl #16
    //     0x6795fc: stur            x2, [x1, #-1]
    // 0x679600: dmb             ishst
    // 0x679604: StoreField: r1->field_7 = d0
    //     0x679604: stur            d0, [x1, #7]
    // 0x679608: r2 = 2
    //     0x679608: movz            x2, #0x2
    // 0x67960c: r0 = toStringAsFixed()
    //     0x67960c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x679610: ldur            x1, [fp, #-0x20]
    // 0x679614: ArrayStore: r1[1] = r0  ; List_4
    //     0x679614: add             x25, x1, #0x13
    //     0x679618: str             w0, [x25]
    //     0x67961c: tbz             w0, #0, #0x679638
    //     0x679620: ldurb           w16, [x1, #-1]
    //     0x679624: ldurb           w17, [x0, #-1]
    //     0x679628: and             x16, x17, x16, lsr #2
    //     0x67962c: tst             x16, HEAP, lsr #32
    //     0x679630: b.eq            #0x679638
    //     0x679634: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x679638: ldur            x0, [fp, #-0x20]
    // 0x67963c: r16 = " كيلوواط) وربطه بالبطاريات."
    //     0x67963c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c48] " كيلوواط) وربطه بالبطاريات."
    //     0x679640: ldr             x16, [x16, #0xc48]
    // 0x679644: ArrayStore: r0[0] = r16  ; List_4
    //     0x679644: stur            w16, [x0, #0x17]
    // 0x679648: str             x0, [SP]
    // 0x67964c: r0 = _interpolate()
    //     0x67964c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x679650: str             x0, [SP]
    // 0x679654: ldur            x1, [fp, #-0x18]
    // 0x679658: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679658: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67965c: r0 = writeln()
    //     0x67965c: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679660: ldur            x0, [fp, #-0x10]
    // 0x679664: LoadField: r3 = r0->field_8b
    //     0x679664: ldur            w3, [x0, #0x8b]
    // 0x679668: DecompressPointer r3
    //     0x679668: add             x3, x3, HEAP, lsl #32
    // 0x67966c: stur            x3, [fp, #-0x20]
    // 0x679670: cmp             w3, NULL
    // 0x679674: b.ne            #0x679694
    // 0x679678: r16 = "2. يتطلب النظام تصميم مخصص لربط عدة محولات معاً نظراً لضخامة سعة الألواح."
    //     0x679678: add             x16, PP, #0x22, lsl #12  ; [pp+0x223a8] "2. يتطلب النظام تصميم مخصص لربط عدة محولات معاً نظراً لضخامة سعة الألواح."
    //     0x67967c: ldr             x16, [x16, #0x3a8]
    // 0x679680: str             x16, [SP]
    // 0x679684: ldur            x1, [fp, #-0x18]
    // 0x679688: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679688: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67968c: r0 = writeln()
    //     0x67968c: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679690: b               #0x67970c
    // 0x679694: r1 = Null
    //     0x679694: mov             x1, NULL
    // 0x679698: r2 = 6
    //     0x679698: movz            x2, #0x6
    // 0x67969c: r0 = AllocateArray()
    //     0x67969c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6796a0: stur            x0, [fp, #-0x28]
    // 0x6796a4: r16 = "2. الخيار المتكامل: ترقية الإنفرتر لحجم أكبر بقدرة ("
    //     0x6796a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c50] "2. الخيار المتكامل: ترقية الإنفرتر لحجم أكبر بقدرة ("
    //     0x6796a8: ldr             x16, [x16, #0xc50]
    // 0x6796ac: StoreField: r0->field_f = r16
    //     0x6796ac: stur            w16, [x0, #0xf]
    // 0x6796b0: ldur            x1, [fp, #-0x20]
    // 0x6796b4: r2 = 1
    //     0x6796b4: movz            x2, #0x1
    // 0x6796b8: r0 = toStringAsFixed()
    //     0x6796b8: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6796bc: ldur            x1, [fp, #-0x28]
    // 0x6796c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6796c0: add             x25, x1, #0x13
    //     0x6796c4: str             w0, [x25]
    //     0x6796c8: tbz             w0, #0, #0x6796e4
    //     0x6796cc: ldurb           w16, [x1, #-1]
    //     0x6796d0: ldurb           w17, [x0, #-1]
    //     0x6796d4: and             x16, x17, x16, lsr #2
    //     0x6796d8: tst             x16, HEAP, lsr #32
    //     0x6796dc: b.eq            #0x6796e4
    //     0x6796e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6796e4: ldur            x0, [fp, #-0x28]
    // 0x6796e8: r16 = " كيلو فولت أمبير) لتجنب المنظمات الخارجية."
    //     0x6796e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c58] " كيلو فولت أمبير) لتجنب المنظمات الخارجية."
    //     0x6796ec: ldr             x16, [x16, #0xc58]
    // 0x6796f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6796f0: stur            w16, [x0, #0x17]
    // 0x6796f4: str             x0, [SP]
    // 0x6796f8: r0 = _interpolate()
    //     0x6796f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6796fc: str             x0, [SP]
    // 0x679700: ldur            x1, [fp, #-0x18]
    // 0x679704: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679704: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679708: r0 = writeln()
    //     0x679708: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x67970c: ldur            x0, [fp, #-0x10]
    // 0x679710: ldur            x1, [fp, #-0x18]
    // 0x679714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x679714: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679718: r0 = writeln()
    //     0x679718: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x67971c: r16 = "☀️ *تفاصيل الألواح الشمسية:*"
    //     0x67971c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c60] "☀️ *تفاصيل الألواح الشمسية:*"
    //     0x679720: ldr             x16, [x16, #0xc60]
    // 0x679724: str             x16, [SP]
    // 0x679728: ldur            x1, [fp, #-0x18]
    // 0x67972c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67972c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679730: r0 = writeln()
    //     0x679730: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679734: r1 = Null
    //     0x679734: mov             x1, NULL
    // 0x679738: r2 = 6
    //     0x679738: movz            x2, #0x6
    // 0x67973c: r0 = AllocateArray()
    //     0x67973c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x679740: mov             x2, x0
    // 0x679744: r16 = "• عدد الألواح: "
    //     0x679744: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c68] "• عدد الألواح: "
    //     0x679748: ldr             x16, [x16, #0xc68]
    // 0x67974c: StoreField: r2->field_f = r16
    //     0x67974c: stur            w16, [x2, #0xf]
    // 0x679750: ldur            x3, [fp, #-0x10]
    // 0x679754: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x679754: ldur            x4, [x3, #0x17]
    // 0x679758: r0 = BoxInt64Instr(r4)
    //     0x679758: sbfiz           x0, x4, #1, #0x1f
    //     0x67975c: cmp             x4, x0, asr #1
    //     0x679760: b.eq            #0x67976c
    //     0x679764: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x679768: stur            x4, [x0, #7]
    // 0x67976c: StoreField: r2->field_13 = r0
    //     0x67976c: stur            w0, [x2, #0x13]
    // 0x679770: r16 = " لوح"
    //     0x679770: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a48] " لوح"
    //     0x679774: ldr             x16, [x16, #0xa48]
    // 0x679778: ArrayStore: r2[0] = r16  ; List_4
    //     0x679778: stur            w16, [x2, #0x17]
    // 0x67977c: str             x2, [SP]
    // 0x679780: r0 = _interpolate()
    //     0x679780: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x679784: str             x0, [SP]
    // 0x679788: ldur            x1, [fp, #-0x18]
    // 0x67978c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67978c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679790: r0 = writeln()
    //     0x679790: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679794: r1 = Null
    //     0x679794: mov             x1, NULL
    // 0x679798: r2 = 6
    //     0x679798: movz            x2, #0x6
    // 0x67979c: r0 = AllocateArray()
    //     0x67979c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6797a0: stur            x0, [fp, #-0x20]
    // 0x6797a4: r16 = "• قدرة اللوح الواحد: "
    //     0x6797a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c70] "• قدرة اللوح الواحد: "
    //     0x6797a8: ldr             x16, [x16, #0xc70]
    // 0x6797ac: StoreField: r0->field_f = r16
    //     0x6797ac: stur            w16, [x0, #0xf]
    // 0x6797b0: ldur            x3, [fp, #-0x10]
    // 0x6797b4: LoadField: d0 = r3->field_43
    //     0x6797b4: ldur            d0, [x3, #0x43]
    // 0x6797b8: r1 = inline_Allocate_Double()
    //     0x6797b8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6797bc: add             x1, x1, #0x10
    //     0x6797c0: cmp             x2, x1
    //     0x6797c4: b.ls            #0x679c1c
    //     0x6797c8: str             x1, [THR, #0x60]  ; THR::top
    //     0x6797cc: sub             x1, x1, #0xf
    //     0x6797d0: movz            x2, #0xe15c
    //     0x6797d4: movk            x2, #0x3, lsl #16
    //     0x6797d8: stur            x2, [x1, #-1]
    // 0x6797dc: dmb             ishst
    // 0x6797e0: StoreField: r1->field_7 = d0
    //     0x6797e0: stur            d0, [x1, #7]
    // 0x6797e4: r2 = 0
    //     0x6797e4: movz            x2, #0
    // 0x6797e8: r0 = toStringAsFixed()
    //     0x6797e8: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6797ec: ldur            x1, [fp, #-0x20]
    // 0x6797f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6797f0: add             x25, x1, #0x13
    //     0x6797f4: str             w0, [x25]
    //     0x6797f8: tbz             w0, #0, #0x679814
    //     0x6797fc: ldurb           w16, [x1, #-1]
    //     0x679800: ldurb           w17, [x0, #-1]
    //     0x679804: and             x16, x17, x16, lsr #2
    //     0x679808: tst             x16, HEAP, lsr #32
    //     0x67980c: b.eq            #0x679814
    //     0x679810: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x679814: ldur            x0, [fp, #-0x20]
    // 0x679818: r16 = " واط"
    //     0x679818: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] " واط"
    //     0x67981c: ldr             x16, [x16, #0xd20]
    // 0x679820: ArrayStore: r0[0] = r16  ; List_4
    //     0x679820: stur            w16, [x0, #0x17]
    // 0x679824: str             x0, [SP]
    // 0x679828: r0 = _interpolate()
    //     0x679828: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x67982c: str             x0, [SP]
    // 0x679830: ldur            x1, [fp, #-0x18]
    // 0x679834: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679834: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679838: r0 = writeln()
    //     0x679838: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x67983c: r1 = Null
    //     0x67983c: mov             x1, NULL
    // 0x679840: r2 = 6
    //     0x679840: movz            x2, #0x6
    // 0x679844: r0 = AllocateArray()
    //     0x679844: bl              #0x935bc4  ; AllocateArrayStub
    // 0x679848: stur            x0, [fp, #-0x20]
    // 0x67984c: r16 = "• القدرة الإجمالية: "
    //     0x67984c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c78] "• القدرة الإجمالية: "
    //     0x679850: ldr             x16, [x16, #0xc78]
    // 0x679854: StoreField: r0->field_f = r16
    //     0x679854: stur            w16, [x0, #0xf]
    // 0x679858: ldur            x1, [fp, #-0x10]
    // 0x67985c: LoadField: d0 = r1->field_1f
    //     0x67985c: ldur            d0, [x1, #0x1f]
    // 0x679860: r1 = inline_Allocate_Double()
    //     0x679860: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x679864: add             x1, x1, #0x10
    //     0x679868: cmp             x2, x1
    //     0x67986c: b.ls            #0x679c38
    //     0x679870: str             x1, [THR, #0x60]  ; THR::top
    //     0x679874: sub             x1, x1, #0xf
    //     0x679878: movz            x2, #0xe15c
    //     0x67987c: movk            x2, #0x3, lsl #16
    //     0x679880: stur            x2, [x1, #-1]
    // 0x679884: dmb             ishst
    // 0x679888: StoreField: r1->field_7 = d0
    //     0x679888: stur            d0, [x1, #7]
    // 0x67988c: r2 = 2
    //     0x67988c: movz            x2, #0x2
    // 0x679890: r0 = toStringAsFixed()
    //     0x679890: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x679894: ldur            x1, [fp, #-0x20]
    // 0x679898: ArrayStore: r1[1] = r0  ; List_4
    //     0x679898: add             x25, x1, #0x13
    //     0x67989c: str             w0, [x25]
    //     0x6798a0: tbz             w0, #0, #0x6798bc
    //     0x6798a4: ldurb           w16, [x1, #-1]
    //     0x6798a8: ldurb           w17, [x0, #-1]
    //     0x6798ac: and             x16, x17, x16, lsr #2
    //     0x6798b0: tst             x16, HEAP, lsr #32
    //     0x6798b4: b.eq            #0x6798bc
    //     0x6798b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6798bc: ldur            x0, [fp, #-0x20]
    // 0x6798c0: r16 = " كيلو واط (kWp)"
    //     0x6798c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c80] " كيلو واط (kWp)"
    //     0x6798c4: ldr             x16, [x16, #0xc80]
    // 0x6798c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6798c8: stur            w16, [x0, #0x17]
    // 0x6798cc: str             x0, [SP]
    // 0x6798d0: r0 = _interpolate()
    //     0x6798d0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6798d4: str             x0, [SP]
    // 0x6798d8: ldur            x1, [fp, #-0x18]
    // 0x6798dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6798dc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6798e0: r0 = writeln()
    //     0x6798e0: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x6798e4: ldur            x1, [fp, #-0x18]
    // 0x6798e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6798e8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6798ec: r0 = writeln()
    //     0x6798ec: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x6798f0: r16 = "----------------------------------"
    //     0x6798f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b28] "----------------------------------"
    //     0x6798f4: ldr             x16, [x16, #0xb28]
    // 0x6798f8: str             x16, [SP]
    // 0x6798fc: ldur            x1, [fp, #-0x18]
    // 0x679900: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679900: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679904: r0 = writeln()
    //     0x679904: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679908: r16 = "🌐 لحساب منظومة أخرى، تفضل بزيارة حاسبة متجددة:"
    //     0x679908: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c88] "🌐 لحساب منظومة أخرى، تفضل بزيارة حاسبة متجددة:"
    //     0x67990c: ldr             x16, [x16, #0xc88]
    // 0x679910: str             x16, [SP]
    // 0x679914: ldur            x1, [fp, #-0x18]
    // 0x679918: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679918: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67991c: r0 = writeln()
    //     0x67991c: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679920: r16 = "https://sunvolt.mutajadidah.tech"
    //     0x679920: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c90] "https://sunvolt.mutajadidah.tech"
    //     0x679924: ldr             x16, [x16, #0xc90]
    // 0x679928: str             x16, [SP]
    // 0x67992c: ldur            x1, [fp, #-0x18]
    // 0x679930: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679930: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679934: r0 = writeln()
    //     0x679934: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679938: ldur            x1, [fp, #-0x18]
    // 0x67993c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67993c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x679940: r0 = writeln()
    //     0x679940: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679944: r16 = "📱 أو حمل تطبيقنا من متجر جوجل بلاي:"
    //     0x679944: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c98] "📱 أو حمل تطبيقنا من متجر جوجل بلاي:"
    //     0x679948: ldr             x16, [x16, #0xc98]
    // 0x67994c: str             x16, [SP]
    // 0x679950: ldur            x1, [fp, #-0x18]
    // 0x679954: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x679954: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679958: r0 = writeln()
    //     0x679958: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x67995c: r16 = "https://play.google.com/store/apps/details\?id=tech.mutajadidah.sunvolt&pcampaignid=web_share"
    //     0x67995c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ca0] "https://play.google.com/store/apps/details\?id=tech.mutajadidah.sunvolt&pcampaignid=web_share"
    //     0x679960: ldr             x16, [x16, #0xca0]
    // 0x679964: str             x16, [SP]
    // 0x679968: ldur            x1, [fp, #-0x18]
    // 0x67996c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67996c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x679970: r0 = writeln()
    //     0x679970: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x679974: ldur            x16, [fp, #-0x18]
    // 0x679978: str             x16, [SP]
    // 0x67997c: r0 = toString()
    //     0x67997c: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x679980: mov             x1, x0
    // 0x679984: r0 = share()
    //     0x679984: bl              #0x679c54  ; [package:share_plus/share_plus.dart] Share::share
    // 0x679988: mov             x1, x0
    // 0x67998c: stur            x1, [fp, #-0x10]
    // 0x679990: r0 = Await()
    //     0x679990: bl              #0x3dbd94  ; AwaitStub
    // 0x679994: r0 = Null
    //     0x679994: mov             x0, NULL
    // 0x679998: r0 = ReturnAsyncNotFuture()
    //     0x679998: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x67999c: r0 = ArgumentError()
    //     0x67999c: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6799a0: mov             x1, x0
    // 0x6799a4: r0 = 0.000000
    //     0x6799a4: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6799a8: ldr             x0, [x0, #0xb20]
    // 0x6799ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6799ac: stur            w0, [x1, #0x17]
    // 0x6799b0: r0 = false
    //     0x6799b0: add             x0, NULL, #0x30  ; false
    // 0x6799b4: StoreField: r1->field_b = r0
    //     0x6799b4: stur            w0, [x1, #0xb]
    // 0x6799b8: mov             x0, x1
    // 0x6799bc: r0 = Throw()
    //     0x6799bc: bl              #0x933dc8  ; ThrowStub
    // 0x6799c0: brk             #0
    // 0x6799c4: mov             x0, x3
    // 0x6799c8: r0 = ConcurrentModificationError()
    //     0x6799c8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6799cc: mov             x1, x0
    // 0x6799d0: ldur            x0, [fp, #-0x30]
    // 0x6799d4: StoreField: r1->field_b = r0
    //     0x6799d4: stur            w0, [x1, #0xb]
    // 0x6799d8: mov             x0, x1
    // 0x6799dc: r0 = Throw()
    //     0x6799dc: bl              #0x933dc8  ; ThrowStub
    // 0x6799e0: brk             #0
    // 0x6799e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6799e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6799e8: b               #0x67834c
    // 0x6799ec: SaveReg d0
    //     0x6799ec: str             q0, [SP, #-0x10]!
    // 0x6799f0: stp             x0, x3, [SP, #-0x10]!
    // 0x6799f4: r0 = AllocateDouble()
    //     0x6799f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6799f8: mov             x1, x0
    // 0x6799fc: ldp             x0, x3, [SP], #0x10
    // 0x679a00: RestoreReg d0
    //     0x679a00: ldr             q0, [SP], #0x10
    // 0x679a04: b               #0x678504
    // 0x679a08: SaveReg d0
    //     0x679a08: str             q0, [SP, #-0x10]!
    // 0x679a0c: stp             x0, x3, [SP, #-0x10]!
    // 0x679a10: r0 = AllocateDouble()
    //     0x679a10: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679a14: mov             x4, x0
    // 0x679a18: ldp             x0, x3, [SP], #0x10
    // 0x679a1c: RestoreReg d0
    //     0x679a1c: ldr             q0, [SP], #0x10
    // 0x679a20: b               #0x6785ac
    // 0x679a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679a28: b               #0x6786b4
    // 0x679a2c: SaveReg d0
    //     0x679a2c: str             q0, [SP, #-0x10]!
    // 0x679a30: SaveReg r2
    //     0x679a30: str             x2, [SP, #-8]!
    // 0x679a34: r0 = 76
    //     0x679a34: movz            x0, #0x4c
    // 0x679a38: r30 = DoubleToIntegerStub
    //     0x679a38: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x679a3c: LoadField: r30 = r30->field_7
    //     0x679a3c: ldur            lr, [lr, #7]
    // 0x679a40: blr             lr
    // 0x679a44: RestoreReg r2
    //     0x679a44: ldr             x2, [SP], #8
    // 0x679a48: RestoreReg d0
    //     0x679a48: ldr             q0, [SP], #0x10
    // 0x679a4c: b               #0x6788a0
    // 0x679a50: stp             q1, q2, [SP, #-0x20]!
    // 0x679a54: SaveReg d0
    //     0x679a54: str             q0, [SP, #-0x10]!
    // 0x679a58: r0 = AllocateDouble()
    //     0x679a58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679a5c: RestoreReg d0
    //     0x679a5c: ldr             q0, [SP], #0x10
    // 0x679a60: ldp             q1, q2, [SP], #0x20
    // 0x679a64: b               #0x678944
    // 0x679a68: SaveReg d0
    //     0x679a68: str             q0, [SP, #-0x10]!
    // 0x679a6c: r0 = AllocateDouble()
    //     0x679a6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679a70: RestoreReg d0
    //     0x679a70: ldr             q0, [SP], #0x10
    // 0x679a74: b               #0x678984
    // 0x679a78: stp             q1, q2, [SP, #-0x20]!
    // 0x679a7c: SaveReg d0
    //     0x679a7c: str             q0, [SP, #-0x10]!
    // 0x679a80: SaveReg r2
    //     0x679a80: str             x2, [SP, #-8]!
    // 0x679a84: r0 = AllocateDouble()
    //     0x679a84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679a88: RestoreReg r2
    //     0x679a88: ldr             x2, [SP], #8
    // 0x679a8c: RestoreReg d0
    //     0x679a8c: ldr             q0, [SP], #0x10
    // 0x679a90: ldp             q1, q2, [SP], #0x20
    // 0x679a94: b               #0x678a3c
    // 0x679a98: SaveReg d0
    //     0x679a98: str             q0, [SP, #-0x10]!
    // 0x679a9c: r0 = AllocateDouble()
    //     0x679a9c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679aa0: RestoreReg d0
    //     0x679aa0: ldr             q0, [SP], #0x10
    // 0x679aa4: b               #0x678a80
    // 0x679aa8: stp             q1, q2, [SP, #-0x20]!
    // 0x679aac: SaveReg d0
    //     0x679aac: str             q0, [SP, #-0x10]!
    // 0x679ab0: SaveReg r2
    //     0x679ab0: str             x2, [SP, #-8]!
    // 0x679ab4: r0 = AllocateDouble()
    //     0x679ab4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679ab8: RestoreReg r2
    //     0x679ab8: ldr             x2, [SP], #8
    // 0x679abc: RestoreReg d0
    //     0x679abc: ldr             q0, [SP], #0x10
    // 0x679ac0: ldp             q1, q2, [SP], #0x20
    // 0x679ac4: b               #0x678b3c
    // 0x679ac8: SaveReg d0
    //     0x679ac8: str             q0, [SP, #-0x10]!
    // 0x679acc: r0 = AllocateDouble()
    //     0x679acc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679ad0: RestoreReg d0
    //     0x679ad0: ldr             q0, [SP], #0x10
    // 0x679ad4: b               #0x678b80
    // 0x679ad8: SaveReg d0
    //     0x679ad8: str             q0, [SP, #-0x10]!
    // 0x679adc: SaveReg r2
    //     0x679adc: str             x2, [SP, #-8]!
    // 0x679ae0: r0 = AllocateDouble()
    //     0x679ae0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679ae4: RestoreReg r2
    //     0x679ae4: ldr             x2, [SP], #8
    // 0x679ae8: RestoreReg d0
    //     0x679ae8: ldr             q0, [SP], #0x10
    // 0x679aec: b               #0x678bfc
    // 0x679af0: stp             q1, q2, [SP, #-0x20]!
    // 0x679af4: SaveReg d0
    //     0x679af4: str             q0, [SP, #-0x10]!
    // 0x679af8: SaveReg r2
    //     0x679af8: str             x2, [SP, #-8]!
    // 0x679afc: r0 = AllocateDouble()
    //     0x679afc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679b00: RestoreReg r2
    //     0x679b00: ldr             x2, [SP], #8
    // 0x679b04: RestoreReg d0
    //     0x679b04: ldr             q0, [SP], #0x10
    // 0x679b08: ldp             q1, q2, [SP], #0x20
    // 0x679b0c: b               #0x678d10
    // 0x679b10: SaveReg d0
    //     0x679b10: str             q0, [SP, #-0x10]!
    // 0x679b14: r0 = AllocateDouble()
    //     0x679b14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679b18: RestoreReg d0
    //     0x679b18: ldr             q0, [SP], #0x10
    // 0x679b1c: b               #0x678d54
    // 0x679b20: SaveReg d0
    //     0x679b20: str             q0, [SP, #-0x10]!
    // 0x679b24: stp             x0, x3, [SP, #-0x10]!
    // 0x679b28: r0 = AllocateDouble()
    //     0x679b28: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679b2c: mov             x1, x0
    // 0x679b30: ldp             x0, x3, [SP], #0x10
    // 0x679b34: RestoreReg d0
    //     0x679b34: ldr             q0, [SP], #0x10
    // 0x679b38: b               #0x678f70
    // 0x679b3c: SaveReg d0
    //     0x679b3c: str             q0, [SP, #-0x10]!
    // 0x679b40: stp             x0, x3, [SP, #-0x10]!
    // 0x679b44: r0 = AllocateDouble()
    //     0x679b44: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679b48: mov             x1, x0
    // 0x679b4c: ldp             x0, x3, [SP], #0x10
    // 0x679b50: RestoreReg d0
    //     0x679b50: ldr             q0, [SP], #0x10
    // 0x679b54: b               #0x679018
    // 0x679b58: SaveReg d0
    //     0x679b58: str             q0, [SP, #-0x10]!
    // 0x679b5c: stp             x0, x3, [SP, #-0x10]!
    // 0x679b60: r0 = AllocateDouble()
    //     0x679b60: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679b64: mov             x1, x0
    // 0x679b68: ldp             x0, x3, [SP], #0x10
    // 0x679b6c: RestoreReg d0
    //     0x679b6c: ldr             q0, [SP], #0x10
    // 0x679b70: b               #0x67912c
    // 0x679b74: stp             q0, q2, [SP, #-0x20]!
    // 0x679b78: stp             x0, x3, [SP, #-0x10]!
    // 0x679b7c: r0 = AllocateDouble()
    //     0x679b7c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679b80: mov             x1, x0
    // 0x679b84: ldp             x0, x3, [SP], #0x10
    // 0x679b88: ldp             q0, q2, [SP], #0x20
    // 0x679b8c: b               #0x67920c
    // 0x679b90: SaveReg d0
    //     0x679b90: str             q0, [SP, #-0x10]!
    // 0x679b94: SaveReg r0
    //     0x679b94: str             x0, [SP, #-8]!
    // 0x679b98: r0 = AllocateDouble()
    //     0x679b98: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679b9c: mov             x1, x0
    // 0x679ba0: RestoreReg r0
    //     0x679ba0: ldr             x0, [SP], #8
    // 0x679ba4: RestoreReg d0
    //     0x679ba4: ldr             q0, [SP], #0x10
    // 0x679ba8: b               #0x67927c
    // 0x679bac: SaveReg d0
    //     0x679bac: str             q0, [SP, #-0x10]!
    // 0x679bb0: stp             x0, x3, [SP, #-0x10]!
    // 0x679bb4: r0 = AllocateDouble()
    //     0x679bb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679bb8: mov             x1, x0
    // 0x679bbc: ldp             x0, x3, [SP], #0x10
    // 0x679bc0: RestoreReg d0
    //     0x679bc0: ldr             q0, [SP], #0x10
    // 0x679bc4: b               #0x67939c
    // 0x679bc8: SaveReg d0
    //     0x679bc8: str             q0, [SP, #-0x10]!
    // 0x679bcc: stp             x0, x3, [SP, #-0x10]!
    // 0x679bd0: r0 = AllocateDouble()
    //     0x679bd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679bd4: mov             x1, x0
    // 0x679bd8: ldp             x0, x3, [SP], #0x10
    // 0x679bdc: RestoreReg d0
    //     0x679bdc: ldr             q0, [SP], #0x10
    // 0x679be0: b               #0x6794d0
    // 0x679be4: SaveReg d0
    //     0x679be4: str             q0, [SP, #-0x10]!
    // 0x679be8: stp             x0, x3, [SP, #-0x10]!
    // 0x679bec: r0 = AllocateDouble()
    //     0x679bec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679bf0: mov             x1, x0
    // 0x679bf4: ldp             x0, x3, [SP], #0x10
    // 0x679bf8: RestoreReg d0
    //     0x679bf8: ldr             q0, [SP], #0x10
    // 0x679bfc: b               #0x679544
    // 0x679c00: SaveReg d0
    //     0x679c00: str             q0, [SP, #-0x10]!
    // 0x679c04: stp             x0, x3, [SP, #-0x10]!
    // 0x679c08: r0 = AllocateDouble()
    //     0x679c08: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679c0c: mov             x1, x0
    // 0x679c10: ldp             x0, x3, [SP], #0x10
    // 0x679c14: RestoreReg d0
    //     0x679c14: ldr             q0, [SP], #0x10
    // 0x679c18: b               #0x679604
    // 0x679c1c: SaveReg d0
    //     0x679c1c: str             q0, [SP, #-0x10]!
    // 0x679c20: stp             x0, x3, [SP, #-0x10]!
    // 0x679c24: r0 = AllocateDouble()
    //     0x679c24: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679c28: mov             x1, x0
    // 0x679c2c: ldp             x0, x3, [SP], #0x10
    // 0x679c30: RestoreReg d0
    //     0x679c30: ldr             q0, [SP], #0x10
    // 0x679c34: b               #0x6797e0
    // 0x679c38: SaveReg d0
    //     0x679c38: str             q0, [SP, #-0x10]!
    // 0x679c3c: SaveReg r0
    //     0x679c3c: str             x0, [SP, #-8]!
    // 0x679c40: r0 = AllocateDouble()
    //     0x679c40: bl              #0x935b14  ; AllocateDoubleStub
    // 0x679c44: mov             x1, x0
    // 0x679c48: RestoreReg r0
    //     0x679c48: ldr             x0, [SP], #8
    // 0x679c4c: RestoreReg d0
    //     0x679c4c: ldr             q0, [SP], #0x10
    // 0x679c50: b               #0x679888
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x679e50, size: 0xd8
    // 0x679e50: EnterFrame
    //     0x679e50: stp             fp, lr, [SP, #-0x10]!
    //     0x679e54: mov             fp, SP
    // 0x679e58: AllocStack(0x20)
    //     0x679e58: sub             SP, SP, #0x20
    // 0x679e5c: SetupParameters([dynamic _ /* r0 */])
    //     0x679e5c: ldr             x0, [fp, #0x10]
    //     0x679e60: ldur            w1, [x0, #0x17]
    //     0x679e64: add             x1, x1, HEAP, lsl #32
    // 0x679e68: CheckStackOverflow
    //     0x679e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x679e6c: cmp             SP, x16
    //     0x679e70: b.ls            #0x679f20
    // 0x679e74: LoadField: r0 = r1->field_f
    //     0x679e74: ldur            w0, [x1, #0xf]
    // 0x679e78: DecompressPointer r0
    //     0x679e78: add             x0, x0, HEAP, lsl #32
    // 0x679e7c: mov             x1, x0
    // 0x679e80: LoadField: r0 = r1->field_13
    //     0x679e80: ldur            w0, [x1, #0x13]
    // 0x679e84: DecompressPointer r0
    //     0x679e84: add             x0, x0, HEAP, lsl #32
    // 0x679e88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679e8c: cmp             w0, w16
    // 0x679e90: b.ne            #0x679ea0
    // 0x679e94: r2 = ref
    //     0x679e94: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x679e98: ldr             x2, [x2, #0x720]
    // 0x679e9c: r0 = InitLateFinalInstanceField()
    //     0x679e9c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x679ea0: stur            x0, [fp, #-8]
    // 0x679ea4: r0 = LoadStaticField(0xe50)
    //     0x679ea4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679ea8: ldr             x0, [x0, #0x1ca0]
    // 0x679eac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679eb0: cmp             w0, w16
    // 0x679eb4: b.ne            #0x679ec4
    // 0x679eb8: r2 = calculatorProvider
    //     0x679eb8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x679ebc: ldr             x2, [x2, #0x90]
    // 0x679ec0: r0 = InitLateFinalStaticField()
    //     0x679ec0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x679ec4: mov             x1, x0
    // 0x679ec8: LoadField: r0 = r1->field_1b
    //     0x679ec8: ldur            w0, [x1, #0x1b]
    // 0x679ecc: DecompressPointer r0
    //     0x679ecc: add             x0, x0, HEAP, lsl #32
    // 0x679ed0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679ed4: cmp             w0, w16
    // 0x679ed8: b.ne            #0x679ee8
    // 0x679edc: r2 = notifier
    //     0x679edc: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x679ee0: ldr             x2, [x2, #0xc8]
    // 0x679ee4: r0 = InitLateFinalInstanceField()
    //     0x679ee4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x679ee8: r16 = <CalculatorNotifier>
    //     0x679ee8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x679eec: ldr             x16, [x16, #0x230]
    // 0x679ef0: ldur            lr, [fp, #-8]
    // 0x679ef4: stp             lr, x16, [SP, #8]
    // 0x679ef8: str             x0, [SP]
    // 0x679efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x679efc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x679f00: r0 = read()
    //     0x679f00: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x679f04: mov             x1, x0
    // 0x679f08: r2 = 4
    //     0x679f08: movz            x2, #0x4
    // 0x679f0c: r0 = setStep()
    //     0x679f0c: bl              #0x6252b4  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setStep
    // 0x679f10: r0 = Null
    //     0x679f10: mov             x0, NULL
    // 0x679f14: LeaveFrame
    //     0x679f14: mov             SP, fp
    //     0x679f18: ldp             fp, lr, [SP], #0x10
    // 0x679f1c: ret
    //     0x679f1c: ret             
    // 0x679f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679f20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679f24: b               #0x679e74
  }
  [closure] void _showResetConfirmDialog(dynamic) {
    // ** addr: 0x679f28, size: 0x38
    // 0x679f28: EnterFrame
    //     0x679f28: stp             fp, lr, [SP, #-0x10]!
    //     0x679f2c: mov             fp, SP
    // 0x679f30: ldr             x0, [fp, #0x10]
    // 0x679f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679f34: ldur            w1, [x0, #0x17]
    // 0x679f38: DecompressPointer r1
    //     0x679f38: add             x1, x1, HEAP, lsl #32
    // 0x679f3c: CheckStackOverflow
    //     0x679f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x679f40: cmp             SP, x16
    //     0x679f44: b.ls            #0x679f58
    // 0x679f48: r0 = _showResetConfirmDialog()
    //     0x679f48: bl              #0x679f60  ; [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_showResetConfirmDialog
    // 0x679f4c: LeaveFrame
    //     0x679f4c: mov             SP, fp
    //     0x679f50: ldp             fp, lr, [SP], #0x10
    // 0x679f54: ret
    //     0x679f54: ret             
    // 0x679f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679f58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679f5c: b               #0x679f48
  }
  _ _showResetConfirmDialog(/* No info */) {
    // ** addr: 0x679f60, size: 0x90
    // 0x679f60: EnterFrame
    //     0x679f60: stp             fp, lr, [SP, #-0x10]!
    //     0x679f64: mov             fp, SP
    // 0x679f68: AllocStack(0x30)
    //     0x679f68: sub             SP, SP, #0x30
    // 0x679f6c: SetupParameters(_ResultsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x679f6c: stur            x1, [fp, #-8]
    // 0x679f70: CheckStackOverflow
    //     0x679f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x679f74: cmp             SP, x16
    //     0x679f78: b.ls            #0x679fe4
    // 0x679f7c: r1 = 1
    //     0x679f7c: movz            x1, #0x1
    // 0x679f80: r0 = AllocateContext()
    //     0x679f80: bl              #0x934ad4  ; AllocateContextStub
    // 0x679f84: mov             x1, x0
    // 0x679f88: ldur            x0, [fp, #-8]
    // 0x679f8c: stur            x1, [fp, #-0x10]
    // 0x679f90: StoreField: r1->field_f = r0
    //     0x679f90: stur            w0, [x1, #0xf]
    // 0x679f94: r0 = selectionClick()
    //     0x679f94: bl              #0x416268  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x679f98: ldur            x0, [fp, #-8]
    // 0x679f9c: LoadField: r3 = r0->field_f
    //     0x679f9c: ldur            w3, [x0, #0xf]
    // 0x679fa0: DecompressPointer r3
    //     0x679fa0: add             x3, x3, HEAP, lsl #32
    // 0x679fa4: stur            x3, [fp, #-0x18]
    // 0x679fa8: cmp             w3, NULL
    // 0x679fac: b.eq            #0x679fec
    // 0x679fb0: ldur            x2, [fp, #-0x10]
    // 0x679fb4: r1 = Function '<anonymous closure>':.
    //     0x679fb4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cb8] AnonymousClosure: (0x679ff0), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_showResetConfirmDialog (0x679f60)
    //     0x679fb8: ldr             x1, [x1, #0xcb8]
    // 0x679fbc: r0 = AllocateClosure()
    //     0x679fbc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x679fc0: stp             x0, NULL, [SP, #8]
    // 0x679fc4: ldur            x16, [fp, #-0x18]
    // 0x679fc8: str             x16, [SP]
    // 0x679fcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x679fcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x679fd0: r0 = showDialog()
    //     0x679fd0: bl              #0x599618  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x679fd4: r0 = Null
    //     0x679fd4: mov             x0, NULL
    // 0x679fd8: LeaveFrame
    //     0x679fd8: mov             SP, fp
    //     0x679fdc: ldp             fp, lr, [SP], #0x10
    // 0x679fe0: ret
    //     0x679fe0: ret             
    // 0x679fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679fe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679fe8: b               #0x679f7c
    // 0x679fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679fec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x679ff0, size: 0x524
    // 0x679ff0: EnterFrame
    //     0x679ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x679ff4: mov             fp, SP
    // 0x679ff8: AllocStack(0x50)
    //     0x679ff8: sub             SP, SP, #0x50
    // 0x679ffc: SetupParameters([dynamic _ /* r0 */])
    //     0x679ffc: ldr             x0, [fp, #0x18]
    //     0x67a000: ldur            w1, [x0, #0x17]
    //     0x67a004: add             x1, x1, HEAP, lsl #32
    //     0x67a008: stur            x1, [fp, #-8]
    // 0x67a00c: CheckStackOverflow
    //     0x67a00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a010: cmp             SP, x16
    //     0x67a014: b.ls            #0x67a508
    // 0x67a018: r1 = 1
    //     0x67a018: movz            x1, #0x1
    // 0x67a01c: r0 = AllocateContext()
    //     0x67a01c: bl              #0x934ad4  ; AllocateContextStub
    // 0x67a020: mov             x1, x0
    // 0x67a024: ldur            x0, [fp, #-8]
    // 0x67a028: stur            x1, [fp, #-0x10]
    // 0x67a02c: StoreField: r1->field_b = r0
    //     0x67a02c: stur            w0, [x1, #0xb]
    // 0x67a030: ldr             x0, [fp, #0x10]
    // 0x67a034: StoreField: r1->field_f = r0
    //     0x67a034: stur            w0, [x1, #0xf]
    // 0x67a038: r0 = Radius()
    //     0x67a038: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67a03c: d0 = 20.000000
    //     0x67a03c: fmov            d0, #20.00000000
    // 0x67a040: stur            x0, [fp, #-8]
    // 0x67a044: StoreField: r0->field_7 = d0
    //     0x67a044: stur            d0, [x0, #7]
    // 0x67a048: StoreField: r0->field_f = d0
    //     0x67a048: stur            d0, [x0, #0xf]
    // 0x67a04c: r0 = BorderRadius()
    //     0x67a04c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67a050: mov             x1, x0
    // 0x67a054: ldur            x0, [fp, #-8]
    // 0x67a058: stur            x1, [fp, #-0x18]
    // 0x67a05c: StoreField: r1->field_7 = r0
    //     0x67a05c: stur            w0, [x1, #7]
    // 0x67a060: StoreField: r1->field_b = r0
    //     0x67a060: stur            w0, [x1, #0xb]
    // 0x67a064: StoreField: r1->field_f = r0
    //     0x67a064: stur            w0, [x1, #0xf]
    // 0x67a068: StoreField: r1->field_13 = r0
    //     0x67a068: stur            w0, [x1, #0x13]
    // 0x67a06c: r0 = RoundedRectangleBorder()
    //     0x67a06c: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x67a070: mov             x1, x0
    // 0x67a074: ldur            x0, [fp, #-0x18]
    // 0x67a078: stur            x1, [fp, #-8]
    // 0x67a07c: StoreField: r1->field_b = r0
    //     0x67a07c: stur            w0, [x1, #0xb]
    // 0x67a080: r0 = Instance_BorderSide
    //     0x67a080: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x67a084: ldr             x0, [x0, #0x788]
    // 0x67a088: StoreField: r1->field_7 = r0
    //     0x67a088: stur            w0, [x1, #7]
    // 0x67a08c: r0 = Container()
    //     0x67a08c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67a090: stur            x0, [fp, #-0x18]
    // 0x67a094: r16 = 56.000000
    //     0x67a094: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b988] 56
    //     0x67a098: ldr             x16, [x16, #0x988]
    // 0x67a09c: r30 = 56.000000
    //     0x67a09c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b988] 56
    //     0x67a0a0: ldr             lr, [lr, #0x988]
    // 0x67a0a4: stp             lr, x16, [SP, #0x10]
    // 0x67a0a8: r16 = Instance_BoxDecoration
    //     0x67a0a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d00] Obj!BoxDecoration@9733d1
    //     0x67a0ac: ldr             x16, [x16, #0xd00]
    // 0x67a0b0: r30 = Instance_Icon
    //     0x67a0b0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21da8] Obj!Icon@978a11
    //     0x67a0b4: ldr             lr, [lr, #0xda8]
    // 0x67a0b8: stp             lr, x16, [SP]
    // 0x67a0bc: mov             x1, x0
    // 0x67a0c0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x67a0c0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x67a0c4: ldr             x4, [x4, #0xe0]
    // 0x67a0c8: r0 = Container()
    //     0x67a0c8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67a0cc: r0 = Radius()
    //     0x67a0cc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67a0d0: d0 = 12.000000
    //     0x67a0d0: fmov            d0, #12.00000000
    // 0x67a0d4: stur            x0, [fp, #-0x20]
    // 0x67a0d8: StoreField: r0->field_7 = d0
    //     0x67a0d8: stur            d0, [x0, #7]
    // 0x67a0dc: StoreField: r0->field_f = d0
    //     0x67a0dc: stur            d0, [x0, #0xf]
    // 0x67a0e0: r0 = BorderRadius()
    //     0x67a0e0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67a0e4: mov             x3, x0
    // 0x67a0e8: ldur            x0, [fp, #-0x20]
    // 0x67a0ec: stur            x3, [fp, #-0x28]
    // 0x67a0f0: StoreField: r3->field_7 = r0
    //     0x67a0f0: stur            w0, [x3, #7]
    // 0x67a0f4: StoreField: r3->field_b = r0
    //     0x67a0f4: stur            w0, [x3, #0xb]
    // 0x67a0f8: StoreField: r3->field_f = r0
    //     0x67a0f8: stur            w0, [x3, #0xf]
    // 0x67a0fc: StoreField: r3->field_13 = r0
    //     0x67a0fc: stur            w0, [x3, #0x13]
    // 0x67a100: r1 = _ConstMap len:12
    //     0x67a100: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x67a104: ldr             x1, [x1, #0x738]
    // 0x67a108: r2 = 600
    //     0x67a108: movz            x2, #0x258
    // 0x67a10c: r0 = []()
    //     0x67a10c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x67a110: stur            x0, [fp, #-0x20]
    // 0x67a114: cmp             w0, NULL
    // 0x67a118: b.eq            #0x67a510
    // 0x67a11c: r0 = BorderSide()
    //     0x67a11c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x67a120: mov             x1, x0
    // 0x67a124: ldur            x0, [fp, #-0x20]
    // 0x67a128: stur            x1, [fp, #-0x30]
    // 0x67a12c: StoreField: r1->field_7 = r0
    //     0x67a12c: stur            w0, [x1, #7]
    // 0x67a130: d0 = 1.000000
    //     0x67a130: fmov            d0, #1.00000000
    // 0x67a134: StoreField: r1->field_b = d0
    //     0x67a134: stur            d0, [x1, #0xb]
    // 0x67a138: r0 = Instance_BorderStyle
    //     0x67a138: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x67a13c: ldr             x0, [x0, #0xef8]
    // 0x67a140: StoreField: r1->field_13 = r0
    //     0x67a140: stur            w0, [x1, #0x13]
    // 0x67a144: d0 = -1.000000
    //     0x67a144: fmov            d0, #-1.00000000
    // 0x67a148: ArrayStore: r1[0] = d0  ; List_8
    //     0x67a148: stur            d0, [x1, #0x17]
    // 0x67a14c: r0 = RoundedRectangleBorder()
    //     0x67a14c: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x67a150: mov             x1, x0
    // 0x67a154: ldur            x0, [fp, #-0x28]
    // 0x67a158: StoreField: r1->field_b = r0
    //     0x67a158: stur            w0, [x1, #0xb]
    // 0x67a15c: ldur            x0, [fp, #-0x30]
    // 0x67a160: StoreField: r1->field_7 = r0
    //     0x67a160: stur            w0, [x1, #7]
    // 0x67a164: mov             x2, x1
    // 0x67a168: r1 = Instance_EdgeInsets
    //     0x67a168: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x67a16c: ldr             x1, [x1, #0x998]
    // 0x67a170: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67a170: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67a174: r0 = styleFrom()
    //     0x67a174: bl              #0x59ae8c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x67a178: stur            x0, [fp, #-0x20]
    // 0x67a17c: r0 = TextButton()
    //     0x67a17c: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x67a180: mov             x3, x0
    // 0x67a184: r0 = false
    //     0x67a184: add             x0, NULL, #0x30  ; false
    // 0x67a188: stur            x3, [fp, #-0x28]
    // 0x67a18c: StoreField: r3->field_3b = r0
    //     0x67a18c: stur            w0, [x3, #0x3b]
    // 0x67a190: ldur            x2, [fp, #-0x10]
    // 0x67a194: r1 = Function '<anonymous closure>':.
    //     0x67a194: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cc0] AnonymousClosure: (0x64e240), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_showResetConfirmDialog (0x64e938)
    //     0x67a198: ldr             x1, [x1, #0xcc0]
    // 0x67a19c: r0 = AllocateClosure()
    //     0x67a19c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67a1a0: mov             x1, x0
    // 0x67a1a4: ldur            x0, [fp, #-0x28]
    // 0x67a1a8: StoreField: r0->field_b = r1
    //     0x67a1a8: stur            w1, [x0, #0xb]
    // 0x67a1ac: ldur            x1, [fp, #-0x20]
    // 0x67a1b0: StoreField: r0->field_1b = r1
    //     0x67a1b0: stur            w1, [x0, #0x1b]
    // 0x67a1b4: r2 = false
    //     0x67a1b4: add             x2, NULL, #0x30  ; false
    // 0x67a1b8: StoreField: r0->field_27 = r2
    //     0x67a1b8: stur            w2, [x0, #0x27]
    // 0x67a1bc: r3 = true
    //     0x67a1bc: add             x3, NULL, #0x20  ; true
    // 0x67a1c0: StoreField: r0->field_2f = r3
    //     0x67a1c0: stur            w3, [x0, #0x2f]
    // 0x67a1c4: r1 = Instance_Text
    //     0x67a1c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21db8] Obj!Text@9755d1
    //     0x67a1c8: ldr             x1, [x1, #0xdb8]
    // 0x67a1cc: StoreField: r0->field_37 = r1
    //     0x67a1cc: stur            w1, [x0, #0x37]
    // 0x67a1d0: r1 = <FlexParentData>
    //     0x67a1d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x67a1d4: ldr             x1, [x1, #0xa18]
    // 0x67a1d8: r0 = Expanded()
    //     0x67a1d8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67a1dc: mov             x1, x0
    // 0x67a1e0: r0 = 1
    //     0x67a1e0: movz            x0, #0x1
    // 0x67a1e4: stur            x1, [fp, #-0x20]
    // 0x67a1e8: StoreField: r1->field_13 = r0
    //     0x67a1e8: stur            x0, [x1, #0x13]
    // 0x67a1ec: r2 = Instance_FlexFit
    //     0x67a1ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x67a1f0: ldr             x2, [x2, #0xa20]
    // 0x67a1f4: StoreField: r1->field_1b = r2
    //     0x67a1f4: stur            w2, [x1, #0x1b]
    // 0x67a1f8: ldur            x3, [fp, #-0x28]
    // 0x67a1fc: StoreField: r1->field_b = r3
    //     0x67a1fc: stur            w3, [x1, #0xb]
    // 0x67a200: r0 = Radius()
    //     0x67a200: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67a204: d0 = 12.000000
    //     0x67a204: fmov            d0, #12.00000000
    // 0x67a208: stur            x0, [fp, #-0x28]
    // 0x67a20c: StoreField: r0->field_7 = d0
    //     0x67a20c: stur            d0, [x0, #7]
    // 0x67a210: StoreField: r0->field_f = d0
    //     0x67a210: stur            d0, [x0, #0xf]
    // 0x67a214: r0 = BorderRadius()
    //     0x67a214: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67a218: mov             x1, x0
    // 0x67a21c: ldur            x0, [fp, #-0x28]
    // 0x67a220: stur            x1, [fp, #-0x30]
    // 0x67a224: StoreField: r1->field_7 = r0
    //     0x67a224: stur            w0, [x1, #7]
    // 0x67a228: StoreField: r1->field_b = r0
    //     0x67a228: stur            w0, [x1, #0xb]
    // 0x67a22c: StoreField: r1->field_f = r0
    //     0x67a22c: stur            w0, [x1, #0xf]
    // 0x67a230: StoreField: r1->field_13 = r0
    //     0x67a230: stur            w0, [x1, #0x13]
    // 0x67a234: r0 = RoundedRectangleBorder()
    //     0x67a234: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x67a238: mov             x1, x0
    // 0x67a23c: ldur            x0, [fp, #-0x30]
    // 0x67a240: StoreField: r1->field_b = r0
    //     0x67a240: stur            w0, [x1, #0xb]
    // 0x67a244: r0 = Instance_BorderSide
    //     0x67a244: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x67a248: ldr             x0, [x0, #0x788]
    // 0x67a24c: StoreField: r1->field_7 = r0
    //     0x67a24c: stur            w0, [x1, #7]
    // 0x67a250: r16 = Instance_EdgeInsets
    //     0x67a250: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x67a254: ldr             x16, [x16, #0x998]
    // 0x67a258: r30 = 0.000000
    //     0x67a258: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x67a25c: ldr             lr, [lr, #0xb20]
    // 0x67a260: stp             lr, x16, [SP]
    // 0x67a264: mov             x2, x1
    // 0x67a268: r1 = Instance_Color
    //     0x67a268: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x67a26c: ldr             x1, [x1, #0x1c8]
    // 0x67a270: r4 = const [0, 0x4, 0x2, 0x2, elevation, 0x3, padding, 0x2, null]
    //     0x67a270: add             x4, PP, #0x19, lsl #12  ; [pp+0x19df8] List(9) [0, 0x4, 0x2, 0x2, "elevation", 0x3, "padding", 0x2, Null]
    //     0x67a274: ldr             x4, [x4, #0xdf8]
    // 0x67a278: r0 = styleFrom()
    //     0x67a278: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x67a27c: stur            x0, [fp, #-0x28]
    // 0x67a280: r0 = ElevatedButton()
    //     0x67a280: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x67a284: mov             x3, x0
    // 0x67a288: r0 = false
    //     0x67a288: add             x0, NULL, #0x30  ; false
    // 0x67a28c: stur            x3, [fp, #-0x30]
    // 0x67a290: StoreField: r3->field_3b = r0
    //     0x67a290: stur            w0, [x3, #0x3b]
    // 0x67a294: ldur            x2, [fp, #-0x10]
    // 0x67a298: r1 = Function '<anonymous closure>':.
    //     0x67a298: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cc8] AnonymousClosure: (0x67a514), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::_showResetConfirmDialog (0x679f60)
    //     0x67a29c: ldr             x1, [x1, #0xcc8]
    // 0x67a2a0: r0 = AllocateClosure()
    //     0x67a2a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67a2a4: mov             x1, x0
    // 0x67a2a8: ldur            x0, [fp, #-0x30]
    // 0x67a2ac: StoreField: r0->field_b = r1
    //     0x67a2ac: stur            w1, [x0, #0xb]
    // 0x67a2b0: ldur            x1, [fp, #-0x28]
    // 0x67a2b4: StoreField: r0->field_1b = r1
    //     0x67a2b4: stur            w1, [x0, #0x1b]
    // 0x67a2b8: r2 = false
    //     0x67a2b8: add             x2, NULL, #0x30  ; false
    // 0x67a2bc: StoreField: r0->field_27 = r2
    //     0x67a2bc: stur            w2, [x0, #0x27]
    // 0x67a2c0: r1 = true
    //     0x67a2c0: add             x1, NULL, #0x20  ; true
    // 0x67a2c4: StoreField: r0->field_2f = r1
    //     0x67a2c4: stur            w1, [x0, #0x2f]
    // 0x67a2c8: r1 = Instance_Text
    //     0x67a2c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc8] Obj!Text@975581
    //     0x67a2cc: ldr             x1, [x1, #0xdc8]
    // 0x67a2d0: StoreField: r0->field_37 = r1
    //     0x67a2d0: stur            w1, [x0, #0x37]
    // 0x67a2d4: r1 = <FlexParentData>
    //     0x67a2d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x67a2d8: ldr             x1, [x1, #0xa18]
    // 0x67a2dc: r0 = Expanded()
    //     0x67a2dc: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67a2e0: mov             x3, x0
    // 0x67a2e4: r0 = 1
    //     0x67a2e4: movz            x0, #0x1
    // 0x67a2e8: stur            x3, [fp, #-0x10]
    // 0x67a2ec: StoreField: r3->field_13 = r0
    //     0x67a2ec: stur            x0, [x3, #0x13]
    // 0x67a2f0: r0 = Instance_FlexFit
    //     0x67a2f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x67a2f4: ldr             x0, [x0, #0xa20]
    // 0x67a2f8: StoreField: r3->field_1b = r0
    //     0x67a2f8: stur            w0, [x3, #0x1b]
    // 0x67a2fc: ldur            x0, [fp, #-0x30]
    // 0x67a300: StoreField: r3->field_b = r0
    //     0x67a300: stur            w0, [x3, #0xb]
    // 0x67a304: r1 = Null
    //     0x67a304: mov             x1, NULL
    // 0x67a308: r2 = 6
    //     0x67a308: movz            x2, #0x6
    // 0x67a30c: r0 = AllocateArray()
    //     0x67a30c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x67a310: mov             x2, x0
    // 0x67a314: ldur            x0, [fp, #-0x20]
    // 0x67a318: stur            x2, [fp, #-0x28]
    // 0x67a31c: StoreField: r2->field_f = r0
    //     0x67a31c: stur            w0, [x2, #0xf]
    // 0x67a320: r16 = Instance_SizedBox
    //     0x67a320: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x67a324: ldr             x16, [x16, #0xa28]
    // 0x67a328: StoreField: r2->field_13 = r16
    //     0x67a328: stur            w16, [x2, #0x13]
    // 0x67a32c: ldur            x0, [fp, #-0x10]
    // 0x67a330: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a330: stur            w0, [x2, #0x17]
    // 0x67a334: r1 = <Widget>
    //     0x67a334: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x67a338: ldr             x1, [x1, #0x280]
    // 0x67a33c: r0 = AllocateGrowableArray()
    //     0x67a33c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x67a340: mov             x1, x0
    // 0x67a344: ldur            x0, [fp, #-0x28]
    // 0x67a348: stur            x1, [fp, #-0x10]
    // 0x67a34c: StoreField: r1->field_f = r0
    //     0x67a34c: stur            w0, [x1, #0xf]
    // 0x67a350: r0 = 6
    //     0x67a350: movz            x0, #0x6
    // 0x67a354: StoreField: r1->field_b = r0
    //     0x67a354: stur            w0, [x1, #0xb]
    // 0x67a358: r0 = Row()
    //     0x67a358: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x67a35c: mov             x3, x0
    // 0x67a360: r0 = Instance_Axis
    //     0x67a360: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x67a364: ldr             x0, [x0, #0x908]
    // 0x67a368: stur            x3, [fp, #-0x20]
    // 0x67a36c: StoreField: r3->field_f = r0
    //     0x67a36c: stur            w0, [x3, #0xf]
    // 0x67a370: r0 = Instance_MainAxisAlignment
    //     0x67a370: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x67a374: ldr             x0, [x0, #0x8a8]
    // 0x67a378: StoreField: r3->field_13 = r0
    //     0x67a378: stur            w0, [x3, #0x13]
    // 0x67a37c: r1 = Instance_MainAxisSize
    //     0x67a37c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x67a380: ldr             x1, [x1, #0x178]
    // 0x67a384: ArrayStore: r3[0] = r1  ; List_4
    //     0x67a384: stur            w1, [x3, #0x17]
    // 0x67a388: r4 = Instance_CrossAxisAlignment
    //     0x67a388: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x67a38c: ldr             x4, [x4, #0x180]
    // 0x67a390: StoreField: r3->field_1b = r4
    //     0x67a390: stur            w4, [x3, #0x1b]
    // 0x67a394: r5 = Instance_VerticalDirection
    //     0x67a394: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x67a398: ldr             x5, [x5, #0x188]
    // 0x67a39c: StoreField: r3->field_23 = r5
    //     0x67a39c: stur            w5, [x3, #0x23]
    // 0x67a3a0: r6 = Instance_Clip
    //     0x67a3a0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x67a3a4: ldr             x6, [x6, #0x190]
    // 0x67a3a8: StoreField: r3->field_2b = r6
    //     0x67a3a8: stur            w6, [x3, #0x2b]
    // 0x67a3ac: StoreField: r3->field_2f = rZR
    //     0x67a3ac: stur            xzr, [x3, #0x2f]
    // 0x67a3b0: ldur            x1, [fp, #-0x10]
    // 0x67a3b4: StoreField: r3->field_b = r1
    //     0x67a3b4: stur            w1, [x3, #0xb]
    // 0x67a3b8: r1 = Null
    //     0x67a3b8: mov             x1, NULL
    // 0x67a3bc: r2 = 14
    //     0x67a3bc: movz            x2, #0xe
    // 0x67a3c0: r0 = AllocateArray()
    //     0x67a3c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x67a3c4: mov             x2, x0
    // 0x67a3c8: ldur            x0, [fp, #-0x18]
    // 0x67a3cc: stur            x2, [fp, #-0x10]
    // 0x67a3d0: StoreField: r2->field_f = r0
    //     0x67a3d0: stur            w0, [x2, #0xf]
    // 0x67a3d4: r16 = Instance_SizedBox
    //     0x67a3d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x67a3d8: ldr             x16, [x16, #0x2f0]
    // 0x67a3dc: StoreField: r2->field_13 = r16
    //     0x67a3dc: stur            w16, [x2, #0x13]
    // 0x67a3e0: r16 = Instance_Text
    //     0x67a3e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dd0] Obj!Text@975531
    //     0x67a3e4: ldr             x16, [x16, #0xdd0]
    // 0x67a3e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x67a3e8: stur            w16, [x2, #0x17]
    // 0x67a3ec: r16 = Instance_SizedBox
    //     0x67a3ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x67a3f0: ldr             x16, [x16, #0x550]
    // 0x67a3f4: StoreField: r2->field_1b = r16
    //     0x67a3f4: stur            w16, [x2, #0x1b]
    // 0x67a3f8: r16 = Instance_Text
    //     0x67a3f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cd0] Obj!Text@9770b1
    //     0x67a3fc: ldr             x16, [x16, #0xcd0]
    // 0x67a400: StoreField: r2->field_1f = r16
    //     0x67a400: stur            w16, [x2, #0x1f]
    // 0x67a404: r16 = Instance_SizedBox
    //     0x67a404: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x67a408: ldr             x16, [x16, #0x518]
    // 0x67a40c: StoreField: r2->field_23 = r16
    //     0x67a40c: stur            w16, [x2, #0x23]
    // 0x67a410: ldur            x0, [fp, #-0x20]
    // 0x67a414: StoreField: r2->field_27 = r0
    //     0x67a414: stur            w0, [x2, #0x27]
    // 0x67a418: r1 = <Widget>
    //     0x67a418: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x67a41c: ldr             x1, [x1, #0x280]
    // 0x67a420: r0 = AllocateGrowableArray()
    //     0x67a420: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x67a424: mov             x1, x0
    // 0x67a428: ldur            x0, [fp, #-0x10]
    // 0x67a42c: stur            x1, [fp, #-0x18]
    // 0x67a430: StoreField: r1->field_f = r0
    //     0x67a430: stur            w0, [x1, #0xf]
    // 0x67a434: r0 = 14
    //     0x67a434: movz            x0, #0xe
    // 0x67a438: StoreField: r1->field_b = r0
    //     0x67a438: stur            w0, [x1, #0xb]
    // 0x67a43c: r0 = Column()
    //     0x67a43c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67a440: mov             x1, x0
    // 0x67a444: r0 = Instance_Axis
    //     0x67a444: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x67a448: ldr             x0, [x0, #0x900]
    // 0x67a44c: stur            x1, [fp, #-0x10]
    // 0x67a450: StoreField: r1->field_f = r0
    //     0x67a450: stur            w0, [x1, #0xf]
    // 0x67a454: r0 = Instance_MainAxisAlignment
    //     0x67a454: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x67a458: ldr             x0, [x0, #0x8a8]
    // 0x67a45c: StoreField: r1->field_13 = r0
    //     0x67a45c: stur            w0, [x1, #0x13]
    // 0x67a460: r0 = Instance_MainAxisSize
    //     0x67a460: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x67a464: ldr             x0, [x0, #0x8b0]
    // 0x67a468: ArrayStore: r1[0] = r0  ; List_4
    //     0x67a468: stur            w0, [x1, #0x17]
    // 0x67a46c: r0 = Instance_CrossAxisAlignment
    //     0x67a46c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x67a470: ldr             x0, [x0, #0x180]
    // 0x67a474: StoreField: r1->field_1b = r0
    //     0x67a474: stur            w0, [x1, #0x1b]
    // 0x67a478: r0 = Instance_VerticalDirection
    //     0x67a478: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x67a47c: ldr             x0, [x0, #0x188]
    // 0x67a480: StoreField: r1->field_23 = r0
    //     0x67a480: stur            w0, [x1, #0x23]
    // 0x67a484: r0 = Instance_Clip
    //     0x67a484: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x67a488: ldr             x0, [x0, #0x190]
    // 0x67a48c: StoreField: r1->field_2b = r0
    //     0x67a48c: stur            w0, [x1, #0x2b]
    // 0x67a490: StoreField: r1->field_2f = rZR
    //     0x67a490: stur            xzr, [x1, #0x2f]
    // 0x67a494: ldur            x0, [fp, #-0x18]
    // 0x67a498: StoreField: r1->field_b = r0
    //     0x67a498: stur            w0, [x1, #0xb]
    // 0x67a49c: r0 = Padding()
    //     0x67a49c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67a4a0: mov             x1, x0
    // 0x67a4a4: r0 = Instance_EdgeInsets
    //     0x67a4a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x67a4a8: ldr             x0, [x0, #0xa0]
    // 0x67a4ac: stur            x1, [fp, #-0x18]
    // 0x67a4b0: StoreField: r1->field_f = r0
    //     0x67a4b0: stur            w0, [x1, #0xf]
    // 0x67a4b4: ldur            x0, [fp, #-0x10]
    // 0x67a4b8: StoreField: r1->field_b = r0
    //     0x67a4b8: stur            w0, [x1, #0xb]
    // 0x67a4bc: r0 = Dialog()
    //     0x67a4bc: bl              #0x59a010  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x67a4c0: r1 = Instance_Duration
    //     0x67a4c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x67a4c4: ldr             x1, [x1, #0x700]
    // 0x67a4c8: StoreField: r0->field_1b = r1
    //     0x67a4c8: stur            w1, [x0, #0x1b]
    // 0x67a4cc: r1 = Instance__DecelerateCurve
    //     0x67a4cc: add             x1, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x67a4d0: ldr             x1, [x1, #0x58]
    // 0x67a4d4: StoreField: r0->field_1f = r1
    //     0x67a4d4: stur            w1, [x0, #0x1f]
    // 0x67a4d8: ldur            x1, [fp, #-8]
    // 0x67a4dc: StoreField: r0->field_2b = r1
    //     0x67a4dc: stur            w1, [x0, #0x2b]
    // 0x67a4e0: ldur            x1, [fp, #-0x18]
    // 0x67a4e4: StoreField: r0->field_33 = r1
    //     0x67a4e4: stur            w1, [x0, #0x33]
    // 0x67a4e8: r1 = Instance_SemanticsRole
    //     0x67a4e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] Obj!SemanticsRole@a060c1
    //     0x67a4ec: ldr             x1, [x1, #0x9d0]
    // 0x67a4f0: StoreField: r0->field_3b = r1
    //     0x67a4f0: stur            w1, [x0, #0x3b]
    // 0x67a4f4: r1 = false
    //     0x67a4f4: add             x1, NULL, #0x30  ; false
    // 0x67a4f8: StoreField: r0->field_37 = r1
    //     0x67a4f8: stur            w1, [x0, #0x37]
    // 0x67a4fc: LeaveFrame
    //     0x67a4fc: mov             SP, fp
    //     0x67a500: ldp             fp, lr, [SP], #0x10
    // 0x67a504: ret
    //     0x67a504: ret             
    // 0x67a508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a50c: b               #0x67a018
    // 0x67a510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a510: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67a514, size: 0x168
    // 0x67a514: EnterFrame
    //     0x67a514: stp             fp, lr, [SP, #-0x10]!
    //     0x67a518: mov             fp, SP
    // 0x67a51c: AllocStack(0x30)
    //     0x67a51c: sub             SP, SP, #0x30
    // 0x67a520: SetupParameters([dynamic _ /* r0 */])
    //     0x67a520: ldr             x0, [fp, #0x10]
    //     0x67a524: ldur            w2, [x0, #0x17]
    //     0x67a528: add             x2, x2, HEAP, lsl #32
    //     0x67a52c: stur            x2, [fp, #-8]
    // 0x67a530: CheckStackOverflow
    //     0x67a530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a534: cmp             SP, x16
    //     0x67a538: b.ls            #0x67a674
    // 0x67a53c: LoadField: r1 = r2->field_f
    //     0x67a53c: ldur            w1, [x2, #0xf]
    // 0x67a540: DecompressPointer r1
    //     0x67a540: add             x1, x1, HEAP, lsl #32
    // 0x67a544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67a544: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67a548: r0 = of()
    //     0x67a548: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x67a54c: r16 = <Object?>
    //     0x67a54c: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x67a550: stp             x0, x16, [SP]
    // 0x67a554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67a554: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67a558: r0 = pop()
    //     0x67a558: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x67a55c: ldur            x0, [fp, #-8]
    // 0x67a560: LoadField: r2 = r0->field_b
    //     0x67a560: ldur            w2, [x0, #0xb]
    // 0x67a564: DecompressPointer r2
    //     0x67a564: add             x2, x2, HEAP, lsl #32
    // 0x67a568: stur            x2, [fp, #-0x10]
    // 0x67a56c: LoadField: r1 = r2->field_f
    //     0x67a56c: ldur            w1, [x2, #0xf]
    // 0x67a570: DecompressPointer r1
    //     0x67a570: add             x1, x1, HEAP, lsl #32
    // 0x67a574: LoadField: r0 = r1->field_13
    //     0x67a574: ldur            w0, [x1, #0x13]
    // 0x67a578: DecompressPointer r0
    //     0x67a578: add             x0, x0, HEAP, lsl #32
    // 0x67a57c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67a580: cmp             w0, w16
    // 0x67a584: b.ne            #0x67a594
    // 0x67a588: r2 = ref
    //     0x67a588: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x67a58c: ldr             x2, [x2, #0x720]
    // 0x67a590: r0 = InitLateFinalInstanceField()
    //     0x67a590: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x67a594: stur            x0, [fp, #-8]
    // 0x67a598: r0 = LoadStaticField(0xe50)
    //     0x67a598: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67a59c: ldr             x0, [x0, #0x1ca0]
    // 0x67a5a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67a5a4: cmp             w0, w16
    // 0x67a5a8: b.ne            #0x67a5b8
    // 0x67a5ac: r2 = calculatorProvider
    //     0x67a5ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x67a5b0: ldr             x2, [x2, #0x90]
    // 0x67a5b4: r0 = InitLateFinalStaticField()
    //     0x67a5b4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x67a5b8: mov             x1, x0
    // 0x67a5bc: stur            x0, [fp, #-0x18]
    // 0x67a5c0: LoadField: r0 = r1->field_1b
    //     0x67a5c0: ldur            w0, [x1, #0x1b]
    // 0x67a5c4: DecompressPointer r0
    //     0x67a5c4: add             x0, x0, HEAP, lsl #32
    // 0x67a5c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67a5cc: cmp             w0, w16
    // 0x67a5d0: b.ne            #0x67a5e0
    // 0x67a5d4: r2 = notifier
    //     0x67a5d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x67a5d8: ldr             x2, [x2, #0xc8]
    // 0x67a5dc: r0 = InitLateFinalInstanceField()
    //     0x67a5dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x67a5e0: r16 = <CalculatorNotifier>
    //     0x67a5e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x67a5e4: ldr             x16, [x16, #0x230]
    // 0x67a5e8: ldur            lr, [fp, #-8]
    // 0x67a5ec: stp             lr, x16, [SP, #8]
    // 0x67a5f0: str             x0, [SP]
    // 0x67a5f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67a5f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67a5f8: r0 = read()
    //     0x67a5f8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x67a5fc: mov             x1, x0
    // 0x67a600: r0 = reset()
    //     0x67a600: bl              #0x59c28c  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::reset
    // 0x67a604: ldur            x0, [fp, #-0x10]
    // 0x67a608: LoadField: r1 = r0->field_f
    //     0x67a608: ldur            w1, [x0, #0xf]
    // 0x67a60c: DecompressPointer r1
    //     0x67a60c: add             x1, x1, HEAP, lsl #32
    // 0x67a610: LoadField: r0 = r1->field_13
    //     0x67a610: ldur            w0, [x1, #0x13]
    // 0x67a614: DecompressPointer r0
    //     0x67a614: add             x0, x0, HEAP, lsl #32
    // 0x67a618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67a61c: cmp             w0, w16
    // 0x67a620: b.ne            #0x67a630
    // 0x67a624: r2 = ref
    //     0x67a624: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x67a628: ldr             x2, [x2, #0x720]
    // 0x67a62c: r0 = InitLateFinalInstanceField()
    //     0x67a62c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x67a630: mov             x1, x0
    // 0x67a634: ldur            x0, [fp, #-0x18]
    // 0x67a638: LoadField: r2 = r0->field_1b
    //     0x67a638: ldur            w2, [x0, #0x1b]
    // 0x67a63c: DecompressPointer r2
    //     0x67a63c: add             x2, x2, HEAP, lsl #32
    // 0x67a640: r16 = <CalculatorNotifier>
    //     0x67a640: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x67a644: ldr             x16, [x16, #0x230]
    // 0x67a648: stp             x1, x16, [SP, #8]
    // 0x67a64c: str             x2, [SP]
    // 0x67a650: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67a650: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67a654: r0 = read()
    //     0x67a654: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x67a658: mov             x1, x0
    // 0x67a65c: r2 = 1
    //     0x67a65c: movz            x2, #0x1
    // 0x67a660: r0 = setStep()
    //     0x67a660: bl              #0x6252b4  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setStep
    // 0x67a664: r0 = Null
    //     0x67a664: mov             x0, NULL
    // 0x67a668: LeaveFrame
    //     0x67a668: mov             SP, fp
    //     0x67a66c: ldp             fp, lr, [SP], #0x10
    // 0x67a670: ret
    //     0x67a670: ret             
    // 0x67a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a678: b               #0x67a53c
  }
  [closure] bool <anonymous closure>(dynamic, Country) {
    // ** addr: 0x67a67c, size: 0x60
    // 0x67a67c: EnterFrame
    //     0x67a67c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a680: mov             fp, SP
    // 0x67a684: AllocStack(0x8)
    //     0x67a684: sub             SP, SP, #8
    // 0x67a688: SetupParameters([dynamic _ /* r0 */])
    //     0x67a688: ldr             x0, [fp, #0x18]
    //     0x67a68c: ldur            w2, [x0, #0x17]
    //     0x67a690: add             x2, x2, HEAP, lsl #32
    // 0x67a694: CheckStackOverflow
    //     0x67a694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a698: cmp             SP, x16
    //     0x67a69c: b.ls            #0x67a6d4
    // 0x67a6a0: ldr             x0, [fp, #0x10]
    // 0x67a6a4: LoadField: r3 = r0->field_f
    //     0x67a6a4: ldur            w3, [x0, #0xf]
    // 0x67a6a8: DecompressPointer r3
    //     0x67a6a8: add             x3, x3, HEAP, lsl #32
    // 0x67a6ac: stur            x3, [fp, #-8]
    // 0x67a6b0: r1 = Function '<anonymous closure>':.
    //     0x67a6b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cd8] AnonymousClosure: (0x67a6dc), in [package:sunvolt_calculator/screens/results_screen.dart] _ResultsScreenState::build (0x66bca4)
    //     0x67a6b4: ldr             x1, [x1, #0xcd8]
    // 0x67a6b8: r0 = AllocateClosure()
    //     0x67a6b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67a6bc: ldur            x1, [fp, #-8]
    // 0x67a6c0: mov             x2, x0
    // 0x67a6c4: r0 = any()
    //     0x67a6c4: bl              #0x6c74e8  ; [dart:collection] ListBase::any
    // 0x67a6c8: LeaveFrame
    //     0x67a6c8: mov             SP, fp
    //     0x67a6cc: ldp             fp, lr, [SP], #0x10
    // 0x67a6d0: ret
    //     0x67a6d0: ret             
    // 0x67a6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a6d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a6d8: b               #0x67a6a0
  }
  [closure] bool <anonymous closure>(dynamic, City) {
    // ** addr: 0x67a6dc, size: 0x5c
    // 0x67a6dc: EnterFrame
    //     0x67a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x67a6e0: mov             fp, SP
    // 0x67a6e4: AllocStack(0x10)
    //     0x67a6e4: sub             SP, SP, #0x10
    // 0x67a6e8: SetupParameters([dynamic _ /* r0 */])
    //     0x67a6e8: ldr             x0, [fp, #0x18]
    //     0x67a6ec: ldur            w1, [x0, #0x17]
    //     0x67a6f0: add             x1, x1, HEAP, lsl #32
    // 0x67a6f4: CheckStackOverflow
    //     0x67a6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a6f8: cmp             SP, x16
    //     0x67a6fc: b.ls            #0x67a730
    // 0x67a700: ldr             x0, [fp, #0x10]
    // 0x67a704: LoadField: r2 = r0->field_7
    //     0x67a704: ldur            w2, [x0, #7]
    // 0x67a708: DecompressPointer r2
    //     0x67a708: add             x2, x2, HEAP, lsl #32
    // 0x67a70c: LoadField: r0 = r1->field_1b
    //     0x67a70c: ldur            w0, [x1, #0x1b]
    // 0x67a710: DecompressPointer r0
    //     0x67a710: add             x0, x0, HEAP, lsl #32
    // 0x67a714: LoadField: r1 = r0->field_7
    //     0x67a714: ldur            w1, [x0, #7]
    // 0x67a718: DecompressPointer r1
    //     0x67a718: add             x1, x1, HEAP, lsl #32
    // 0x67a71c: stp             x1, x2, [SP]
    // 0x67a720: r0 = ==()
    //     0x67a720: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x67a724: LeaveFrame
    //     0x67a724: mov             SP, fp
    //     0x67a728: ldp             fp, lr, [SP], #0x10
    // 0x67a72c: ret
    //     0x67a72c: ret             
    // 0x67a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a734: b               #0x67a700
  }
  [closure] bool <anonymous closure>(dynamic, City) {
    // ** addr: 0x67a738, size: 0x84
    // 0x67a738: EnterFrame
    //     0x67a738: stp             fp, lr, [SP, #-0x10]!
    //     0x67a73c: mov             fp, SP
    // 0x67a740: AllocStack(0x18)
    //     0x67a740: sub             SP, SP, #0x18
    // 0x67a744: SetupParameters([dynamic _ /* r0 */])
    //     0x67a744: ldr             x0, [fp, #0x18]
    //     0x67a748: ldur            w1, [x0, #0x17]
    //     0x67a74c: add             x1, x1, HEAP, lsl #32
    // 0x67a750: CheckStackOverflow
    //     0x67a750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a754: cmp             SP, x16
    //     0x67a758: b.ls            #0x67a7b4
    // 0x67a75c: ldr             x0, [fp, #0x10]
    // 0x67a760: LoadField: r2 = r0->field_b
    //     0x67a760: ldur            w2, [x0, #0xb]
    // 0x67a764: DecompressPointer r2
    //     0x67a764: add             x2, x2, HEAP, lsl #32
    // 0x67a768: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x67a768: ldur            w3, [x1, #0x17]
    // 0x67a76c: DecompressPointer r3
    //     0x67a76c: add             x3, x3, HEAP, lsl #32
    // 0x67a770: LoadField: r1 = r3->field_73
    //     0x67a770: ldur            w1, [x3, #0x73]
    // 0x67a774: DecompressPointer r1
    //     0x67a774: add             x1, x1, HEAP, lsl #32
    // 0x67a778: stur            x1, [fp, #-8]
    // 0x67a77c: stp             x1, x2, [SP]
    // 0x67a780: r0 = ==()
    //     0x67a780: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x67a784: tbnz            w0, #4, #0x67a790
    // 0x67a788: r0 = true
    //     0x67a788: add             x0, NULL, #0x20  ; true
    // 0x67a78c: b               #0x67a7a8
    // 0x67a790: ldr             x0, [fp, #0x10]
    // 0x67a794: LoadField: r1 = r0->field_7
    //     0x67a794: ldur            w1, [x0, #7]
    // 0x67a798: DecompressPointer r1
    //     0x67a798: add             x1, x1, HEAP, lsl #32
    // 0x67a79c: ldur            x16, [fp, #-8]
    // 0x67a7a0: stp             x16, x1, [SP]
    // 0x67a7a4: r0 = ==()
    //     0x67a7a4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x67a7a8: LeaveFrame
    //     0x67a7a8: mov             SP, fp
    //     0x67a7ac: ldp             fp, lr, [SP], #0x10
    // 0x67a7b0: ret
    //     0x67a7b0: ret             
    // 0x67a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a7b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a7b8: b               #0x67a75c
  }
}

// class id: 3478, size: 0x24, field offset: 0xc
//   const constructor, 
class _SystemCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e7244, size: 0x670
    // 0x6e7244: EnterFrame
    //     0x6e7244: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7248: mov             fp, SP
    // 0x6e724c: AllocStack(0x50)
    //     0x6e724c: sub             SP, SP, #0x50
    // 0x6e7250: SetupParameters(_SystemCard this /* r1 => r1, fp-0x8 */)
    //     0x6e7250: stur            x1, [fp, #-8]
    // 0x6e7254: CheckStackOverflow
    //     0x6e7254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7258: cmp             SP, x16
    //     0x6e725c: b.ls            #0x6e78a8
    // 0x6e7260: r0 = Radius()
    //     0x6e7260: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e7264: d0 = 16.000000
    //     0x6e7264: fmov            d0, #16.00000000
    // 0x6e7268: stur            x0, [fp, #-0x10]
    // 0x6e726c: StoreField: r0->field_7 = d0
    //     0x6e726c: stur            d0, [x0, #7]
    // 0x6e7270: StoreField: r0->field_f = d0
    //     0x6e7270: stur            d0, [x0, #0xf]
    // 0x6e7274: r0 = BorderRadius()
    //     0x6e7274: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e7278: mov             x3, x0
    // 0x6e727c: ldur            x0, [fp, #-0x10]
    // 0x6e7280: stur            x3, [fp, #-0x18]
    // 0x6e7284: StoreField: r3->field_7 = r0
    //     0x6e7284: stur            w0, [x3, #7]
    // 0x6e7288: StoreField: r3->field_b = r0
    //     0x6e7288: stur            w0, [x3, #0xb]
    // 0x6e728c: StoreField: r3->field_f = r0
    //     0x6e728c: stur            w0, [x3, #0xf]
    // 0x6e7290: StoreField: r3->field_13 = r0
    //     0x6e7290: stur            w0, [x3, #0x13]
    // 0x6e7294: r1 = _ConstMap len:12
    //     0x6e7294: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6e7298: ldr             x1, [x1, #0x738]
    // 0x6e729c: r2 = 400
    //     0x6e729c: movz            x2, #0x190
    // 0x6e72a0: r0 = []()
    //     0x6e72a0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e72a4: cmp             w0, NULL
    // 0x6e72a8: b.eq            #0x6e78b0
    // 0x6e72ac: mov             x2, x0
    // 0x6e72b0: r1 = Null
    //     0x6e72b0: mov             x1, NULL
    // 0x6e72b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e72b4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e72b8: r0 = Border.all()
    //     0x6e72b8: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e72bc: stur            x0, [fp, #-0x10]
    // 0x6e72c0: r0 = BoxDecoration()
    //     0x6e72c0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e72c4: mov             x1, x0
    // 0x6e72c8: r0 = Instance_Color
    //     0x6e72c8: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6e72cc: ldr             x0, [x0, #0x750]
    // 0x6e72d0: stur            x1, [fp, #-0x20]
    // 0x6e72d4: StoreField: r1->field_7 = r0
    //     0x6e72d4: stur            w0, [x1, #7]
    // 0x6e72d8: ldur            x0, [fp, #-0x10]
    // 0x6e72dc: StoreField: r1->field_f = r0
    //     0x6e72dc: stur            w0, [x1, #0xf]
    // 0x6e72e0: ldur            x0, [fp, #-0x18]
    // 0x6e72e4: StoreField: r1->field_13 = r0
    //     0x6e72e4: stur            w0, [x1, #0x13]
    // 0x6e72e8: r0 = Instance_BoxShape
    //     0x6e72e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e72ec: ldr             x0, [x0, #0x790]
    // 0x6e72f0: StoreField: r1->field_23 = r0
    //     0x6e72f0: stur            w0, [x1, #0x23]
    // 0x6e72f4: ldur            x0, [fp, #-8]
    // 0x6e72f8: LoadField: r2 = r0->field_b
    //     0x6e72f8: ldur            w2, [x0, #0xb]
    // 0x6e72fc: DecompressPointer r2
    //     0x6e72fc: add             x2, x2, HEAP, lsl #32
    // 0x6e7300: stur            x2, [fp, #-0x10]
    // 0x6e7304: r0 = Text()
    //     0x6e7304: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7308: mov             x1, x0
    // 0x6e730c: ldur            x0, [fp, #-0x10]
    // 0x6e7310: stur            x1, [fp, #-0x18]
    // 0x6e7314: StoreField: r1->field_b = r0
    //     0x6e7314: stur            w0, [x1, #0xb]
    // 0x6e7318: r0 = Instance_TextStyle
    //     0x6e7318: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e88] Obj!TextStyle@970ff1
    //     0x6e731c: ldr             x0, [x0, #0xe88]
    // 0x6e7320: StoreField: r1->field_13 = r0
    //     0x6e7320: stur            w0, [x1, #0x13]
    // 0x6e7324: ldur            x2, [fp, #-8]
    // 0x6e7328: LoadField: r3 = r2->field_f
    //     0x6e7328: ldur            w3, [x2, #0xf]
    // 0x6e732c: DecompressPointer r3
    //     0x6e732c: add             x3, x3, HEAP, lsl #32
    // 0x6e7330: stur            x3, [fp, #-0x10]
    // 0x6e7334: r0 = Text()
    //     0x6e7334: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7338: mov             x1, x0
    // 0x6e733c: ldur            x0, [fp, #-0x10]
    // 0x6e7340: stur            x1, [fp, #-0x28]
    // 0x6e7344: StoreField: r1->field_b = r0
    //     0x6e7344: stur            w0, [x1, #0xb]
    // 0x6e7348: r0 = Instance_TextStyle
    //     0x6e7348: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e90] Obj!TextStyle@9713e1
    //     0x6e734c: ldr             x0, [x0, #0xe90]
    // 0x6e7350: StoreField: r1->field_13 = r0
    //     0x6e7350: stur            w0, [x1, #0x13]
    // 0x6e7354: ldur            x0, [fp, #-8]
    // 0x6e7358: LoadField: r2 = r0->field_13
    //     0x6e7358: ldur            w2, [x0, #0x13]
    // 0x6e735c: DecompressPointer r2
    //     0x6e735c: add             x2, x2, HEAP, lsl #32
    // 0x6e7360: stur            x2, [fp, #-0x10]
    // 0x6e7364: r0 = Text()
    //     0x6e7364: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7368: mov             x3, x0
    // 0x6e736c: ldur            x0, [fp, #-0x10]
    // 0x6e7370: stur            x3, [fp, #-0x30]
    // 0x6e7374: StoreField: r3->field_b = r0
    //     0x6e7374: stur            w0, [x3, #0xb]
    // 0x6e7378: r0 = Instance_TextStyle
    //     0x6e7378: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e88] Obj!TextStyle@970ff1
    //     0x6e737c: ldr             x0, [x0, #0xe88]
    // 0x6e7380: StoreField: r3->field_13 = r0
    //     0x6e7380: stur            w0, [x3, #0x13]
    // 0x6e7384: r1 = Null
    //     0x6e7384: mov             x1, NULL
    // 0x6e7388: r2 = 6
    //     0x6e7388: movz            x2, #0x6
    // 0x6e738c: r0 = AllocateArray()
    //     0x6e738c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e7390: mov             x2, x0
    // 0x6e7394: ldur            x0, [fp, #-0x28]
    // 0x6e7398: stur            x2, [fp, #-0x10]
    // 0x6e739c: StoreField: r2->field_f = r0
    //     0x6e739c: stur            w0, [x2, #0xf]
    // 0x6e73a0: r16 = Instance_SizedBox
    //     0x6e73a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x6e73a4: ldr             x16, [x16, #0x480]
    // 0x6e73a8: StoreField: r2->field_13 = r16
    //     0x6e73a8: stur            w16, [x2, #0x13]
    // 0x6e73ac: ldur            x0, [fp, #-0x30]
    // 0x6e73b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e73b0: stur            w0, [x2, #0x17]
    // 0x6e73b4: r1 = <Widget>
    //     0x6e73b4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e73b8: ldr             x1, [x1, #0x280]
    // 0x6e73bc: r0 = AllocateGrowableArray()
    //     0x6e73bc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e73c0: mov             x1, x0
    // 0x6e73c4: ldur            x0, [fp, #-0x10]
    // 0x6e73c8: stur            x1, [fp, #-0x28]
    // 0x6e73cc: StoreField: r1->field_f = r0
    //     0x6e73cc: stur            w0, [x1, #0xf]
    // 0x6e73d0: r2 = 6
    //     0x6e73d0: movz            x2, #0x6
    // 0x6e73d4: StoreField: r1->field_b = r2
    //     0x6e73d4: stur            w2, [x1, #0xb]
    // 0x6e73d8: r0 = Row()
    //     0x6e73d8: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e73dc: mov             x3, x0
    // 0x6e73e0: r0 = Instance_Axis
    //     0x6e73e0: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6e73e4: ldr             x0, [x0, #0x908]
    // 0x6e73e8: stur            x3, [fp, #-0x10]
    // 0x6e73ec: StoreField: r3->field_f = r0
    //     0x6e73ec: stur            w0, [x3, #0xf]
    // 0x6e73f0: r4 = Instance_MainAxisAlignment
    //     0x6e73f0: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e73f4: ldr             x4, [x4, #0x8a8]
    // 0x6e73f8: StoreField: r3->field_13 = r4
    //     0x6e73f8: stur            w4, [x3, #0x13]
    // 0x6e73fc: r5 = Instance_MainAxisSize
    //     0x6e73fc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e7400: ldr             x5, [x5, #0x178]
    // 0x6e7404: ArrayStore: r3[0] = r5  ; List_4
    //     0x6e7404: stur            w5, [x3, #0x17]
    // 0x6e7408: r1 = Instance_CrossAxisAlignment
    //     0x6e7408: add             x1, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!CrossAxisAlignment@a03941
    //     0x6e740c: ldr             x1, [x1, #0x930]
    // 0x6e7410: StoreField: r3->field_1b = r1
    //     0x6e7410: stur            w1, [x3, #0x1b]
    // 0x6e7414: r6 = Instance_VerticalDirection
    //     0x6e7414: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e7418: ldr             x6, [x6, #0x188]
    // 0x6e741c: StoreField: r3->field_23 = r6
    //     0x6e741c: stur            w6, [x3, #0x23]
    // 0x6e7420: r1 = Instance_TextBaseline
    //     0x6e7420: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b88] Obj!TextBaseline@a05ce1
    //     0x6e7424: ldr             x1, [x1, #0xb88]
    // 0x6e7428: StoreField: r3->field_27 = r1
    //     0x6e7428: stur            w1, [x3, #0x27]
    // 0x6e742c: r7 = Instance_Clip
    //     0x6e742c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e7430: ldr             x7, [x7, #0x190]
    // 0x6e7434: StoreField: r3->field_2b = r7
    //     0x6e7434: stur            w7, [x3, #0x2b]
    // 0x6e7438: StoreField: r3->field_2f = rZR
    //     0x6e7438: stur            xzr, [x3, #0x2f]
    // 0x6e743c: ldur            x1, [fp, #-0x28]
    // 0x6e7440: StoreField: r3->field_b = r1
    //     0x6e7440: stur            w1, [x3, #0xb]
    // 0x6e7444: r1 = Null
    //     0x6e7444: mov             x1, NULL
    // 0x6e7448: r2 = 6
    //     0x6e7448: movz            x2, #0x6
    // 0x6e744c: r0 = AllocateArray()
    //     0x6e744c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e7450: mov             x2, x0
    // 0x6e7454: ldur            x0, [fp, #-0x18]
    // 0x6e7458: stur            x2, [fp, #-0x28]
    // 0x6e745c: StoreField: r2->field_f = r0
    //     0x6e745c: stur            w0, [x2, #0xf]
    // 0x6e7460: r16 = Instance_SizedBox
    //     0x6e7460: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6e7464: ldr             x16, [x16, #0x550]
    // 0x6e7468: StoreField: r2->field_13 = r16
    //     0x6e7468: stur            w16, [x2, #0x13]
    // 0x6e746c: ldur            x0, [fp, #-0x10]
    // 0x6e7470: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e7470: stur            w0, [x2, #0x17]
    // 0x6e7474: r1 = <Widget>
    //     0x6e7474: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e7478: ldr             x1, [x1, #0x280]
    // 0x6e747c: r0 = AllocateGrowableArray()
    //     0x6e747c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e7480: mov             x1, x0
    // 0x6e7484: ldur            x0, [fp, #-0x28]
    // 0x6e7488: stur            x1, [fp, #-0x10]
    // 0x6e748c: StoreField: r1->field_f = r0
    //     0x6e748c: stur            w0, [x1, #0xf]
    // 0x6e7490: r2 = 6
    //     0x6e7490: movz            x2, #0x6
    // 0x6e7494: StoreField: r1->field_b = r2
    //     0x6e7494: stur            w2, [x1, #0xb]
    // 0x6e7498: r0 = Column()
    //     0x6e7498: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e749c: mov             x3, x0
    // 0x6e74a0: r0 = Instance_Axis
    //     0x6e74a0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e74a4: ldr             x0, [x0, #0x900]
    // 0x6e74a8: stur            x3, [fp, #-0x18]
    // 0x6e74ac: StoreField: r3->field_f = r0
    //     0x6e74ac: stur            w0, [x3, #0xf]
    // 0x6e74b0: r4 = Instance_MainAxisAlignment
    //     0x6e74b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e74b4: ldr             x4, [x4, #0x8a8]
    // 0x6e74b8: StoreField: r3->field_13 = r4
    //     0x6e74b8: stur            w4, [x3, #0x13]
    // 0x6e74bc: r5 = Instance_MainAxisSize
    //     0x6e74bc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e74c0: ldr             x5, [x5, #0x178]
    // 0x6e74c4: ArrayStore: r3[0] = r5  ; List_4
    //     0x6e74c4: stur            w5, [x3, #0x17]
    // 0x6e74c8: r6 = Instance_CrossAxisAlignment
    //     0x6e74c8: add             x6, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6e74cc: ldr             x6, [x6, #0x4e8]
    // 0x6e74d0: StoreField: r3->field_1b = r6
    //     0x6e74d0: stur            w6, [x3, #0x1b]
    // 0x6e74d4: r7 = Instance_VerticalDirection
    //     0x6e74d4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e74d8: ldr             x7, [x7, #0x188]
    // 0x6e74dc: StoreField: r3->field_23 = r7
    //     0x6e74dc: stur            w7, [x3, #0x23]
    // 0x6e74e0: r8 = Instance_Clip
    //     0x6e74e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e74e4: ldr             x8, [x8, #0x190]
    // 0x6e74e8: StoreField: r3->field_2b = r8
    //     0x6e74e8: stur            w8, [x3, #0x2b]
    // 0x6e74ec: StoreField: r3->field_2f = rZR
    //     0x6e74ec: stur            xzr, [x3, #0x2f]
    // 0x6e74f0: ldur            x1, [fp, #-0x10]
    // 0x6e74f4: StoreField: r3->field_b = r1
    //     0x6e74f4: stur            w1, [x3, #0xb]
    // 0x6e74f8: r1 = Null
    //     0x6e74f8: mov             x1, NULL
    // 0x6e74fc: r2 = 2
    //     0x6e74fc: movz            x2, #0x2
    // 0x6e7500: r0 = AllocateArray()
    //     0x6e7500: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e7504: mov             x2, x0
    // 0x6e7508: ldur            x0, [fp, #-0x18]
    // 0x6e750c: stur            x2, [fp, #-0x10]
    // 0x6e7510: StoreField: r2->field_f = r0
    //     0x6e7510: stur            w0, [x2, #0xf]
    // 0x6e7514: r1 = <Widget>
    //     0x6e7514: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e7518: ldr             x1, [x1, #0x280]
    // 0x6e751c: r0 = AllocateGrowableArray()
    //     0x6e751c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e7520: mov             x2, x0
    // 0x6e7524: ldur            x0, [fp, #-0x10]
    // 0x6e7528: stur            x2, [fp, #-0x18]
    // 0x6e752c: StoreField: r2->field_f = r0
    //     0x6e752c: stur            w0, [x2, #0xf]
    // 0x6e7530: r0 = 2
    //     0x6e7530: movz            x0, #0x2
    // 0x6e7534: StoreField: r2->field_b = r0
    //     0x6e7534: stur            w0, [x2, #0xb]
    // 0x6e7538: ldur            x3, [fp, #-8]
    // 0x6e753c: LoadField: r4 = r3->field_1f
    //     0x6e753c: ldur            w4, [x3, #0x1f]
    // 0x6e7540: DecompressPointer r4
    //     0x6e7540: add             x4, x4, HEAP, lsl #32
    // 0x6e7544: stur            x4, [fp, #-0x10]
    // 0x6e7548: cmp             w4, NULL
    // 0x6e754c: b.eq            #0x6e7594
    // 0x6e7550: mov             x1, x2
    // 0x6e7554: r0 = _growToNextCapacity()
    //     0x6e7554: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e7558: ldur            x2, [fp, #-0x18]
    // 0x6e755c: r0 = 4
    //     0x6e755c: movz            x0, #0x4
    // 0x6e7560: StoreField: r2->field_b = r0
    //     0x6e7560: stur            w0, [x2, #0xb]
    // 0x6e7564: LoadField: r1 = r2->field_f
    //     0x6e7564: ldur            w1, [x2, #0xf]
    // 0x6e7568: DecompressPointer r1
    //     0x6e7568: add             x1, x1, HEAP, lsl #32
    // 0x6e756c: ldur            x0, [fp, #-0x10]
    // 0x6e7570: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e7570: add             x25, x1, #0x13
    //     0x6e7574: str             w0, [x25]
    //     0x6e7578: tbz             w0, #0, #0x6e7594
    //     0x6e757c: ldurb           w16, [x1, #-1]
    //     0x6e7580: ldurb           w17, [x0, #-1]
    //     0x6e7584: and             x16, x17, x16, lsr #2
    //     0x6e7588: tst             x16, HEAP, lsr #32
    //     0x6e758c: b.eq            #0x6e7594
    //     0x6e7590: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6e7594: ldur            x0, [fp, #-8]
    // 0x6e7598: r0 = Row()
    //     0x6e7598: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e759c: mov             x3, x0
    // 0x6e75a0: r0 = Instance_Axis
    //     0x6e75a0: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6e75a4: ldr             x0, [x0, #0x908]
    // 0x6e75a8: stur            x3, [fp, #-0x10]
    // 0x6e75ac: StoreField: r3->field_f = r0
    //     0x6e75ac: stur            w0, [x3, #0xf]
    // 0x6e75b0: r0 = Instance_MainAxisAlignment
    //     0x6e75b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x6e75b4: ldr             x0, [x0, #0x810]
    // 0x6e75b8: StoreField: r3->field_13 = r0
    //     0x6e75b8: stur            w0, [x3, #0x13]
    // 0x6e75bc: r0 = Instance_MainAxisSize
    //     0x6e75bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e75c0: ldr             x0, [x0, #0x178]
    // 0x6e75c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e75c4: stur            w0, [x3, #0x17]
    // 0x6e75c8: r4 = Instance_CrossAxisAlignment
    //     0x6e75c8: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6e75cc: ldr             x4, [x4, #0x4e8]
    // 0x6e75d0: StoreField: r3->field_1b = r4
    //     0x6e75d0: stur            w4, [x3, #0x1b]
    // 0x6e75d4: r5 = Instance_VerticalDirection
    //     0x6e75d4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e75d8: ldr             x5, [x5, #0x188]
    // 0x6e75dc: StoreField: r3->field_23 = r5
    //     0x6e75dc: stur            w5, [x3, #0x23]
    // 0x6e75e0: r6 = Instance_Clip
    //     0x6e75e0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e75e4: ldr             x6, [x6, #0x190]
    // 0x6e75e8: StoreField: r3->field_2b = r6
    //     0x6e75e8: stur            w6, [x3, #0x2b]
    // 0x6e75ec: StoreField: r3->field_2f = rZR
    //     0x6e75ec: stur            xzr, [x3, #0x2f]
    // 0x6e75f0: ldur            x1, [fp, #-0x18]
    // 0x6e75f4: StoreField: r3->field_b = r1
    //     0x6e75f4: stur            w1, [x3, #0xb]
    // 0x6e75f8: r1 = Null
    //     0x6e75f8: mov             x1, NULL
    // 0x6e75fc: r2 = 2
    //     0x6e75fc: movz            x2, #0x2
    // 0x6e7600: r0 = AllocateArray()
    //     0x6e7600: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e7604: mov             x2, x0
    // 0x6e7608: ldur            x0, [fp, #-0x10]
    // 0x6e760c: stur            x2, [fp, #-0x18]
    // 0x6e7610: StoreField: r2->field_f = r0
    //     0x6e7610: stur            w0, [x2, #0xf]
    // 0x6e7614: r1 = <Widget>
    //     0x6e7614: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e7618: ldr             x1, [x1, #0x280]
    // 0x6e761c: r0 = AllocateGrowableArray()
    //     0x6e761c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e7620: mov             x3, x0
    // 0x6e7624: ldur            x0, [fp, #-0x18]
    // 0x6e7628: stur            x3, [fp, #-0x28]
    // 0x6e762c: StoreField: r3->field_f = r0
    //     0x6e762c: stur            w0, [x3, #0xf]
    // 0x6e7630: r0 = 2
    //     0x6e7630: movz            x0, #0x2
    // 0x6e7634: StoreField: r3->field_b = r0
    //     0x6e7634: stur            w0, [x3, #0xb]
    // 0x6e7638: ldur            x0, [fp, #-8]
    // 0x6e763c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6e763c: ldur            w4, [x0, #0x17]
    // 0x6e7640: DecompressPointer r4
    //     0x6e7640: add             x4, x4, HEAP, lsl #32
    // 0x6e7644: stur            x4, [fp, #-0x10]
    // 0x6e7648: LoadField: r1 = r4->field_b
    //     0x6e7648: ldur            w1, [x4, #0xb]
    // 0x6e764c: cbz             w1, #0x6e76f0
    // 0x6e7650: r5 = 6
    //     0x6e7650: movz            x5, #0x6
    // 0x6e7654: mov             x2, x5
    // 0x6e7658: r1 = Null
    //     0x6e7658: mov             x1, NULL
    // 0x6e765c: r0 = AllocateArray()
    //     0x6e765c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e7660: stur            x0, [fp, #-0x18]
    // 0x6e7664: r16 = Instance_SizedBox
    //     0x6e7664: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6e7668: ldr             x16, [x16, #0x2f0]
    // 0x6e766c: StoreField: r0->field_f = r16
    //     0x6e766c: stur            w16, [x0, #0xf]
    // 0x6e7670: r16 = Instance_Divider
    //     0x6e7670: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bd0] Obj!Divider@979c71
    //     0x6e7674: ldr             x16, [x16, #0xbd0]
    // 0x6e7678: StoreField: r0->field_13 = r16
    //     0x6e7678: stur            w16, [x0, #0x13]
    // 0x6e767c: r16 = Instance_SizedBox
    //     0x6e767c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6e7680: ldr             x16, [x16, #0x98]
    // 0x6e7684: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e7684: stur            w16, [x0, #0x17]
    // 0x6e7688: r1 = <Widget>
    //     0x6e7688: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e768c: ldr             x1, [x1, #0x280]
    // 0x6e7690: r0 = AllocateGrowableArray()
    //     0x6e7690: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e7694: mov             x3, x0
    // 0x6e7698: ldur            x0, [fp, #-0x18]
    // 0x6e769c: stur            x3, [fp, #-0x30]
    // 0x6e76a0: StoreField: r3->field_f = r0
    //     0x6e76a0: stur            w0, [x3, #0xf]
    // 0x6e76a4: r0 = 6
    //     0x6e76a4: movz            x0, #0x6
    // 0x6e76a8: StoreField: r3->field_b = r0
    //     0x6e76a8: stur            w0, [x3, #0xb]
    // 0x6e76ac: r1 = Function '<anonymous closure>':.
    //     0x6e76ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e98] AnonymousClosure: (0x6e78b4), in [package:sunvolt_calculator/screens/results_screen.dart] _SystemCard::build (0x6e7244)
    //     0x6e76b0: ldr             x1, [x1, #0xe98]
    // 0x6e76b4: r2 = Null
    //     0x6e76b4: mov             x2, NULL
    // 0x6e76b8: r0 = AllocateClosure()
    //     0x6e76b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e76bc: r16 = <Widget>
    //     0x6e76bc: add             x16, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e76c0: ldr             x16, [x16, #0x280]
    // 0x6e76c4: ldur            lr, [fp, #-0x10]
    // 0x6e76c8: stp             lr, x16, [SP, #8]
    // 0x6e76cc: str             x0, [SP]
    // 0x6e76d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e76d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e76d4: r0 = map()
    //     0x6e76d4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6e76d8: ldur            x1, [fp, #-0x30]
    // 0x6e76dc: mov             x2, x0
    // 0x6e76e0: r0 = addAll()
    //     0x6e76e0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e76e4: ldur            x1, [fp, #-0x28]
    // 0x6e76e8: ldur            x2, [fp, #-0x30]
    // 0x6e76ec: r0 = addAll()
    //     0x6e76ec: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e76f0: ldur            x0, [fp, #-0x10]
    // 0x6e76f4: r1 = <Widget>
    //     0x6e76f4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e76f8: ldr             x1, [x1, #0x280]
    // 0x6e76fc: r2 = 0
    //     0x6e76fc: movz            x2, #0
    // 0x6e7700: r0 = _GrowableList()
    //     0x6e7700: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e7704: mov             x2, x0
    // 0x6e7708: ldur            x0, [fp, #-0x10]
    // 0x6e770c: stur            x2, [fp, #-0x18]
    // 0x6e7710: LoadField: r1 = r0->field_b
    //     0x6e7710: ldur            w1, [x0, #0xb]
    // 0x6e7714: cbnz            w1, #0x6e7774
    // 0x6e7718: LoadField: r0 = r2->field_b
    //     0x6e7718: ldur            w0, [x2, #0xb]
    // 0x6e771c: LoadField: r1 = r2->field_f
    //     0x6e771c: ldur            w1, [x2, #0xf]
    // 0x6e7720: DecompressPointer r1
    //     0x6e7720: add             x1, x1, HEAP, lsl #32
    // 0x6e7724: LoadField: r3 = r1->field_b
    //     0x6e7724: ldur            w3, [x1, #0xb]
    // 0x6e7728: r4 = LoadInt32Instr(r0)
    //     0x6e7728: sbfx            x4, x0, #1, #0x1f
    // 0x6e772c: stur            x4, [fp, #-0x38]
    // 0x6e7730: r0 = LoadInt32Instr(r3)
    //     0x6e7730: sbfx            x0, x3, #1, #0x1f
    // 0x6e7734: cmp             x4, x0
    // 0x6e7738: b.ne            #0x6e7744
    // 0x6e773c: mov             x1, x2
    // 0x6e7740: r0 = _growToNextCapacity()
    //     0x6e7740: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e7744: ldur            x0, [fp, #-0x18]
    // 0x6e7748: ldur            x1, [fp, #-0x38]
    // 0x6e774c: add             x2, x1, #1
    // 0x6e7750: lsl             x3, x2, #1
    // 0x6e7754: StoreField: r0->field_b = r3
    //     0x6e7754: stur            w3, [x0, #0xb]
    // 0x6e7758: LoadField: r2 = r0->field_f
    //     0x6e7758: ldur            w2, [x0, #0xf]
    // 0x6e775c: DecompressPointer r2
    //     0x6e775c: add             x2, x2, HEAP, lsl #32
    // 0x6e7760: add             x3, x2, x1, lsl #2
    // 0x6e7764: r16 = Instance_Divider
    //     0x6e7764: add             x16, PP, #0x28, lsl #12  ; [pp+0x28be0] Obj!Divider@979d01
    //     0x6e7768: ldr             x16, [x16, #0xbe0]
    // 0x6e776c: StoreField: r3->field_f = r16
    //     0x6e776c: stur            w16, [x3, #0xf]
    // 0x6e7770: b               #0x6e7778
    // 0x6e7774: mov             x0, x2
    // 0x6e7778: ldur            x1, [fp, #-8]
    // 0x6e777c: LoadField: r2 = r1->field_1b
    //     0x6e777c: ldur            w2, [x1, #0x1b]
    // 0x6e7780: DecompressPointer r2
    //     0x6e7780: add             x2, x2, HEAP, lsl #32
    // 0x6e7784: stur            x2, [fp, #-0x10]
    // 0x6e7788: LoadField: r1 = r0->field_b
    //     0x6e7788: ldur            w1, [x0, #0xb]
    // 0x6e778c: LoadField: r3 = r0->field_f
    //     0x6e778c: ldur            w3, [x0, #0xf]
    // 0x6e7790: DecompressPointer r3
    //     0x6e7790: add             x3, x3, HEAP, lsl #32
    // 0x6e7794: LoadField: r4 = r3->field_b
    //     0x6e7794: ldur            w4, [x3, #0xb]
    // 0x6e7798: r3 = LoadInt32Instr(r1)
    //     0x6e7798: sbfx            x3, x1, #1, #0x1f
    // 0x6e779c: stur            x3, [fp, #-0x38]
    // 0x6e77a0: r1 = LoadInt32Instr(r4)
    //     0x6e77a0: sbfx            x1, x4, #1, #0x1f
    // 0x6e77a4: cmp             x3, x1
    // 0x6e77a8: b.ne            #0x6e77b4
    // 0x6e77ac: mov             x1, x0
    // 0x6e77b0: r0 = _growToNextCapacity()
    //     0x6e77b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e77b4: ldur            x2, [fp, #-0x18]
    // 0x6e77b8: ldur            x4, [fp, #-0x28]
    // 0x6e77bc: ldur            x3, [fp, #-0x38]
    // 0x6e77c0: add             x0, x3, #1
    // 0x6e77c4: lsl             x1, x0, #1
    // 0x6e77c8: StoreField: r2->field_b = r1
    //     0x6e77c8: stur            w1, [x2, #0xb]
    // 0x6e77cc: LoadField: r1 = r2->field_f
    //     0x6e77cc: ldur            w1, [x2, #0xf]
    // 0x6e77d0: DecompressPointer r1
    //     0x6e77d0: add             x1, x1, HEAP, lsl #32
    // 0x6e77d4: ldur            x0, [fp, #-0x10]
    // 0x6e77d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e77d8: add             x25, x1, x3, lsl #2
    //     0x6e77dc: add             x25, x25, #0xf
    //     0x6e77e0: str             w0, [x25]
    //     0x6e77e4: tbz             w0, #0, #0x6e7800
    //     0x6e77e8: ldurb           w16, [x1, #-1]
    //     0x6e77ec: ldurb           w17, [x0, #-1]
    //     0x6e77f0: and             x16, x17, x16, lsr #2
    //     0x6e77f4: tst             x16, HEAP, lsr #32
    //     0x6e77f8: b.eq            #0x6e7800
    //     0x6e77fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6e7800: mov             x1, x4
    // 0x6e7804: r0 = addAll()
    //     0x6e7804: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e7808: r0 = Column()
    //     0x6e7808: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e780c: mov             x1, x0
    // 0x6e7810: r0 = Instance_Axis
    //     0x6e7810: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e7814: ldr             x0, [x0, #0x900]
    // 0x6e7818: stur            x1, [fp, #-8]
    // 0x6e781c: StoreField: r1->field_f = r0
    //     0x6e781c: stur            w0, [x1, #0xf]
    // 0x6e7820: r0 = Instance_MainAxisAlignment
    //     0x6e7820: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e7824: ldr             x0, [x0, #0x8a8]
    // 0x6e7828: StoreField: r1->field_13 = r0
    //     0x6e7828: stur            w0, [x1, #0x13]
    // 0x6e782c: r0 = Instance_MainAxisSize
    //     0x6e782c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e7830: ldr             x0, [x0, #0x178]
    // 0x6e7834: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e7834: stur            w0, [x1, #0x17]
    // 0x6e7838: r0 = Instance_CrossAxisAlignment
    //     0x6e7838: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6e783c: ldr             x0, [x0, #0x4e8]
    // 0x6e7840: StoreField: r1->field_1b = r0
    //     0x6e7840: stur            w0, [x1, #0x1b]
    // 0x6e7844: r0 = Instance_VerticalDirection
    //     0x6e7844: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e7848: ldr             x0, [x0, #0x188]
    // 0x6e784c: StoreField: r1->field_23 = r0
    //     0x6e784c: stur            w0, [x1, #0x23]
    // 0x6e7850: r0 = Instance_Clip
    //     0x6e7850: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e7854: ldr             x0, [x0, #0x190]
    // 0x6e7858: StoreField: r1->field_2b = r0
    //     0x6e7858: stur            w0, [x1, #0x2b]
    // 0x6e785c: StoreField: r1->field_2f = rZR
    //     0x6e785c: stur            xzr, [x1, #0x2f]
    // 0x6e7860: ldur            x0, [fp, #-0x28]
    // 0x6e7864: StoreField: r1->field_b = r0
    //     0x6e7864: stur            w0, [x1, #0xb]
    // 0x6e7868: r0 = Container()
    //     0x6e7868: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e786c: stur            x0, [fp, #-0x10]
    // 0x6e7870: r16 = Instance_EdgeInsets
    //     0x6e7870: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x6e7874: ldr             x16, [x16, #0x6e0]
    // 0x6e7878: ldur            lr, [fp, #-0x20]
    // 0x6e787c: stp             lr, x16, [SP, #8]
    // 0x6e7880: ldur            x16, [fp, #-8]
    // 0x6e7884: str             x16, [SP]
    // 0x6e7888: mov             x1, x0
    // 0x6e788c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e788c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e7890: ldr             x4, [x4, #0xa08]
    // 0x6e7894: r0 = Container()
    //     0x6e7894: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e7898: ldur            x0, [fp, #-0x10]
    // 0x6e789c: LeaveFrame
    //     0x6e789c: mov             SP, fp
    //     0x6e78a0: ldp             fp, lr, [SP], #0x10
    // 0x6e78a4: ret
    //     0x6e78a4: ret             
    // 0x6e78a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e78a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e78ac: b               #0x6e7260
    // 0x6e78b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e78b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, _DetailRow) {
    // ** addr: 0x6e78b4, size: 0x138
    // 0x6e78b4: EnterFrame
    //     0x6e78b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e78b8: mov             fp, SP
    // 0x6e78bc: AllocStack(0x18)
    //     0x6e78bc: sub             SP, SP, #0x18
    // 0x6e78c0: ldr             x0, [fp, #0x10]
    // 0x6e78c4: LoadField: r1 = r0->field_7
    //     0x6e78c4: ldur            w1, [x0, #7]
    // 0x6e78c8: DecompressPointer r1
    //     0x6e78c8: add             x1, x1, HEAP, lsl #32
    // 0x6e78cc: stur            x1, [fp, #-8]
    // 0x6e78d0: r0 = Text()
    //     0x6e78d0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e78d4: mov             x1, x0
    // 0x6e78d8: ldur            x0, [fp, #-8]
    // 0x6e78dc: stur            x1, [fp, #-0x10]
    // 0x6e78e0: StoreField: r1->field_b = r0
    //     0x6e78e0: stur            w0, [x1, #0xb]
    // 0x6e78e4: r0 = Instance_TextStyle
    //     0x6e78e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea0] Obj!TextStyle@96de11
    //     0x6e78e8: ldr             x0, [x0, #0xea0]
    // 0x6e78ec: StoreField: r1->field_13 = r0
    //     0x6e78ec: stur            w0, [x1, #0x13]
    // 0x6e78f0: ldr             x0, [fp, #0x10]
    // 0x6e78f4: LoadField: r2 = r0->field_b
    //     0x6e78f4: ldur            w2, [x0, #0xb]
    // 0x6e78f8: DecompressPointer r2
    //     0x6e78f8: add             x2, x2, HEAP, lsl #32
    // 0x6e78fc: stur            x2, [fp, #-8]
    // 0x6e7900: r0 = Text()
    //     0x6e7900: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7904: mov             x3, x0
    // 0x6e7908: ldur            x0, [fp, #-8]
    // 0x6e790c: stur            x3, [fp, #-0x18]
    // 0x6e7910: StoreField: r3->field_b = r0
    //     0x6e7910: stur            w0, [x3, #0xb]
    // 0x6e7914: r0 = Instance_TextStyle
    //     0x6e7914: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea8] Obj!TextStyle@971371
    //     0x6e7918: ldr             x0, [x0, #0xea8]
    // 0x6e791c: StoreField: r3->field_13 = r0
    //     0x6e791c: stur            w0, [x3, #0x13]
    // 0x6e7920: r1 = Null
    //     0x6e7920: mov             x1, NULL
    // 0x6e7924: r2 = 4
    //     0x6e7924: movz            x2, #0x4
    // 0x6e7928: r0 = AllocateArray()
    //     0x6e7928: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e792c: mov             x2, x0
    // 0x6e7930: ldur            x0, [fp, #-0x10]
    // 0x6e7934: stur            x2, [fp, #-8]
    // 0x6e7938: StoreField: r2->field_f = r0
    //     0x6e7938: stur            w0, [x2, #0xf]
    // 0x6e793c: ldur            x0, [fp, #-0x18]
    // 0x6e7940: StoreField: r2->field_13 = r0
    //     0x6e7940: stur            w0, [x2, #0x13]
    // 0x6e7944: r1 = <Widget>
    //     0x6e7944: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e7948: ldr             x1, [x1, #0x280]
    // 0x6e794c: r0 = AllocateGrowableArray()
    //     0x6e794c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e7950: mov             x1, x0
    // 0x6e7954: ldur            x0, [fp, #-8]
    // 0x6e7958: stur            x1, [fp, #-0x10]
    // 0x6e795c: StoreField: r1->field_f = r0
    //     0x6e795c: stur            w0, [x1, #0xf]
    // 0x6e7960: r0 = 4
    //     0x6e7960: movz            x0, #0x4
    // 0x6e7964: StoreField: r1->field_b = r0
    //     0x6e7964: stur            w0, [x1, #0xb]
    // 0x6e7968: r0 = Row()
    //     0x6e7968: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e796c: mov             x1, x0
    // 0x6e7970: r0 = Instance_Axis
    //     0x6e7970: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6e7974: ldr             x0, [x0, #0x908]
    // 0x6e7978: stur            x1, [fp, #-8]
    // 0x6e797c: StoreField: r1->field_f = r0
    //     0x6e797c: stur            w0, [x1, #0xf]
    // 0x6e7980: r0 = Instance_MainAxisAlignment
    //     0x6e7980: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x6e7984: ldr             x0, [x0, #0x810]
    // 0x6e7988: StoreField: r1->field_13 = r0
    //     0x6e7988: stur            w0, [x1, #0x13]
    // 0x6e798c: r0 = Instance_MainAxisSize
    //     0x6e798c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e7990: ldr             x0, [x0, #0x178]
    // 0x6e7994: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e7994: stur            w0, [x1, #0x17]
    // 0x6e7998: r0 = Instance_CrossAxisAlignment
    //     0x6e7998: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6e799c: ldr             x0, [x0, #0x180]
    // 0x6e79a0: StoreField: r1->field_1b = r0
    //     0x6e79a0: stur            w0, [x1, #0x1b]
    // 0x6e79a4: r0 = Instance_VerticalDirection
    //     0x6e79a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e79a8: ldr             x0, [x0, #0x188]
    // 0x6e79ac: StoreField: r1->field_23 = r0
    //     0x6e79ac: stur            w0, [x1, #0x23]
    // 0x6e79b0: r0 = Instance_Clip
    //     0x6e79b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e79b4: ldr             x0, [x0, #0x190]
    // 0x6e79b8: StoreField: r1->field_2b = r0
    //     0x6e79b8: stur            w0, [x1, #0x2b]
    // 0x6e79bc: StoreField: r1->field_2f = rZR
    //     0x6e79bc: stur            xzr, [x1, #0x2f]
    // 0x6e79c0: ldur            x0, [fp, #-0x10]
    // 0x6e79c4: StoreField: r1->field_b = r0
    //     0x6e79c4: stur            w0, [x1, #0xb]
    // 0x6e79c8: r0 = Padding()
    //     0x6e79c8: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e79cc: r1 = Instance_EdgeInsets
    //     0x6e79cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ed0] Obj!EdgeInsets@960251
    //     0x6e79d0: ldr             x1, [x1, #0xed0]
    // 0x6e79d4: StoreField: r0->field_f = r1
    //     0x6e79d4: stur            w1, [x0, #0xf]
    // 0x6e79d8: ldur            x1, [fp, #-8]
    // 0x6e79dc: StoreField: r0->field_b = r1
    //     0x6e79dc: stur            w1, [x0, #0xb]
    // 0x6e79e0: LeaveFrame
    //     0x6e79e0: mov             SP, fp
    //     0x6e79e4: ldp             fp, lr, [SP], #0x10
    // 0x6e79e8: ret
    //     0x6e79e8: ret             
  }
}

// class id: 3592, size: 0xc, field offset: 0xc
//   const constructor, 
class ResultsScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7089e0, size: 0x34
    // 0x7089e0: EnterFrame
    //     0x7089e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7089e4: mov             fp, SP
    // 0x7089e8: mov             x0, x1
    // 0x7089ec: r1 = <ResultsScreen>
    //     0x7089ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] TypeArguments: <ResultsScreen>
    //     0x7089f0: ldr             x1, [x1, #0x4c0]
    // 0x7089f4: r0 = _ResultsScreenState()
    //     0x7089f4: bl              #0x708a14  ; Allocate_ResultsScreenStateStub -> _ResultsScreenState (size=0x1c)
    // 0x7089f8: r1 = false
    //     0x7089f8: add             x1, NULL, #0x30  ; false
    // 0x7089fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7089fc: stur            w1, [x0, #0x17]
    // 0x708a00: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x708a04: StoreField: r0->field_13 = r1
    //     0x708a04: stur            w1, [x0, #0x13]
    // 0x708a08: LeaveFrame
    //     0x708a08: mov             SP, fp
    //     0x708a0c: ldp             fp, lr, [SP], #0x10
    // 0x708a10: ret
    //     0x708a10: ret             
  }
}
