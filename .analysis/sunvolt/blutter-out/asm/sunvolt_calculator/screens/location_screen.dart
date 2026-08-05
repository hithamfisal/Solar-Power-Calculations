// lib: , url: package:sunvolt_calculator/screens/location_screen.dart

// class id: 1049621, size: 0x8
class :: {
}

// class id: 3320, size: 0x24, field offset: 0x18
class _LocationScreenState extends ConsumerState<dynamic> {

  late TextEditingController _autocompleteController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x5c4714, size: 0x174
    // 0x5c4714: EnterFrame
    //     0x5c4714: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4718: mov             fp, SP
    // 0x5c471c: AllocStack(0x20)
    //     0x5c471c: sub             SP, SP, #0x20
    // 0x5c4720: SetupParameters(_LocationScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5c4720: stur            x1, [fp, #-8]
    // 0x5c4724: CheckStackOverflow
    //     0x5c4724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4728: cmp             SP, x16
    //     0x5c472c: b.ls            #0x5c487c
    // 0x5c4730: r1 = 1
    //     0x5c4730: movz            x1, #0x1
    // 0x5c4734: r0 = AllocateContext()
    //     0x5c4734: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c4738: mov             x2, x0
    // 0x5c473c: ldur            x0, [fp, #-8]
    // 0x5c4740: stur            x2, [fp, #-0x10]
    // 0x5c4744: StoreField: r2->field_f = r0
    //     0x5c4744: stur            w0, [x2, #0xf]
    // 0x5c4748: r1 = <TextEditingValue>
    //     0x5c4748: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x5c474c: ldr             x1, [x1, #0x650]
    // 0x5c4750: r0 = TextEditingController()
    //     0x5c4750: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5c4754: mov             x1, x0
    // 0x5c4758: stur            x0, [fp, #-0x18]
    // 0x5c475c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c475c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c4760: r0 = TextEditingController()
    //     0x5c4760: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5c4764: ldur            x0, [fp, #-0x18]
    // 0x5c4768: ldur            x1, [fp, #-8]
    // 0x5c476c: StoreField: r1->field_1b = r0
    //     0x5c476c: stur            w0, [x1, #0x1b]
    //     0x5c4770: ldurb           w16, [x1, #-1]
    //     0x5c4774: ldurb           w17, [x0, #-1]
    //     0x5c4778: and             x16, x17, x16, lsr #2
    //     0x5c477c: tst             x16, HEAP, lsr #32
    //     0x5c4780: b.eq            #0x5c4788
    //     0x5c4784: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c4788: r0 = LoadStaticField(0x664)
    //     0x5c4788: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c478c: ldr             x0, [x0, #0xcc8]
    // 0x5c4790: cmp             w0, NULL
    // 0x5c4794: b.eq            #0x5c4884
    // 0x5c4798: LoadField: r3 = r0->field_53
    //     0x5c4798: ldur            w3, [x0, #0x53]
    // 0x5c479c: DecompressPointer r3
    //     0x5c479c: add             x3, x3, HEAP, lsl #32
    // 0x5c47a0: stur            x3, [fp, #-0x18]
    // 0x5c47a4: LoadField: r0 = r3->field_7
    //     0x5c47a4: ldur            w0, [x3, #7]
    // 0x5c47a8: DecompressPointer r0
    //     0x5c47a8: add             x0, x0, HEAP, lsl #32
    // 0x5c47ac: ldur            x2, [fp, #-0x10]
    // 0x5c47b0: stur            x0, [fp, #-8]
    // 0x5c47b4: r1 = Function '<anonymous closure>':.
    //     0x5c47b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ee0] AnonymousClosure: (0x5c48a8), in [package:sunvolt_calculator/screens/location_screen.dart] _LocationScreenState::initState (0x5c4714)
    //     0x5c47b8: ldr             x1, [x1, #0xee0]
    // 0x5c47bc: r0 = AllocateClosure()
    //     0x5c47bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c47c0: ldur            x2, [fp, #-8]
    // 0x5c47c4: mov             x3, x0
    // 0x5c47c8: r1 = Null
    //     0x5c47c8: mov             x1, NULL
    // 0x5c47cc: stur            x3, [fp, #-8]
    // 0x5c47d0: cmp             w2, NULL
    // 0x5c47d4: b.eq            #0x5c47f4
    // 0x5c47d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c47d8: ldur            w4, [x2, #0x17]
    // 0x5c47dc: DecompressPointer r4
    //     0x5c47dc: add             x4, x4, HEAP, lsl #32
    // 0x5c47e0: r8 = X0
    //     0x5c47e0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5c47e4: LoadField: r9 = r4->field_7
    //     0x5c47e4: ldur            x9, [x4, #7]
    // 0x5c47e8: r3 = Null
    //     0x5c47e8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ee8] Null
    //     0x5c47ec: ldr             x3, [x3, #0xee8]
    // 0x5c47f0: blr             x9
    // 0x5c47f4: ldur            x0, [fp, #-0x18]
    // 0x5c47f8: LoadField: r1 = r0->field_b
    //     0x5c47f8: ldur            w1, [x0, #0xb]
    // 0x5c47fc: LoadField: r2 = r0->field_f
    //     0x5c47fc: ldur            w2, [x0, #0xf]
    // 0x5c4800: DecompressPointer r2
    //     0x5c4800: add             x2, x2, HEAP, lsl #32
    // 0x5c4804: LoadField: r3 = r2->field_b
    //     0x5c4804: ldur            w3, [x2, #0xb]
    // 0x5c4808: r2 = LoadInt32Instr(r1)
    //     0x5c4808: sbfx            x2, x1, #1, #0x1f
    // 0x5c480c: stur            x2, [fp, #-0x20]
    // 0x5c4810: r1 = LoadInt32Instr(r3)
    //     0x5c4810: sbfx            x1, x3, #1, #0x1f
    // 0x5c4814: cmp             x2, x1
    // 0x5c4818: b.ne            #0x5c4824
    // 0x5c481c: mov             x1, x0
    // 0x5c4820: r0 = _growToNextCapacity()
    //     0x5c4820: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c4824: ldur            x2, [fp, #-0x18]
    // 0x5c4828: ldur            x3, [fp, #-0x20]
    // 0x5c482c: add             x4, x3, #1
    // 0x5c4830: lsl             x5, x4, #1
    // 0x5c4834: StoreField: r2->field_b = r5
    //     0x5c4834: stur            w5, [x2, #0xb]
    // 0x5c4838: LoadField: r1 = r2->field_f
    //     0x5c4838: ldur            w1, [x2, #0xf]
    // 0x5c483c: DecompressPointer r1
    //     0x5c483c: add             x1, x1, HEAP, lsl #32
    // 0x5c4840: ldur            x0, [fp, #-8]
    // 0x5c4844: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c4844: add             x25, x1, x3, lsl #2
    //     0x5c4848: add             x25, x25, #0xf
    //     0x5c484c: str             w0, [x25]
    //     0x5c4850: tbz             w0, #0, #0x5c486c
    //     0x5c4854: ldurb           w16, [x1, #-1]
    //     0x5c4858: ldurb           w17, [x0, #-1]
    //     0x5c485c: and             x16, x17, x16, lsr #2
    //     0x5c4860: tst             x16, HEAP, lsr #32
    //     0x5c4864: b.eq            #0x5c486c
    //     0x5c4868: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c486c: r0 = Null
    //     0x5c486c: mov             x0, NULL
    // 0x5c4870: LeaveFrame
    //     0x5c4870: mov             SP, fp
    //     0x5c4874: ldp             fp, lr, [SP], #0x10
    // 0x5c4878: ret
    //     0x5c4878: ret             
    // 0x5c487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c487c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4880: b               #0x5c4730
    // 0x5c4884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4884: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5c48a8, size: 0x23c
    // 0x5c48a8: EnterFrame
    //     0x5c48a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c48ac: mov             fp, SP
    // 0x5c48b0: AllocStack(0x60)
    //     0x5c48b0: sub             SP, SP, #0x60
    // 0x5c48b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5c48b4: ldr             x0, [fp, #0x18]
    //     0x5c48b8: ldur            w1, [x0, #0x17]
    //     0x5c48bc: add             x1, x1, HEAP, lsl #32
    //     0x5c48c0: stur            x1, [fp, #-8]
    // 0x5c48c4: CheckStackOverflow
    //     0x5c48c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c48c8: cmp             SP, x16
    //     0x5c48cc: b.ls            #0x5c4acc
    // 0x5c48d0: r1 = 1
    //     0x5c48d0: movz            x1, #0x1
    // 0x5c48d4: r0 = AllocateContext()
    //     0x5c48d4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c48d8: mov             x2, x0
    // 0x5c48dc: ldur            x0, [fp, #-8]
    // 0x5c48e0: stur            x2, [fp, #-0x10]
    // 0x5c48e4: StoreField: r2->field_b = r0
    //     0x5c48e4: stur            w0, [x2, #0xb]
    // 0x5c48e8: LoadField: r1 = r0->field_f
    //     0x5c48e8: ldur            w1, [x0, #0xf]
    // 0x5c48ec: DecompressPointer r1
    //     0x5c48ec: add             x1, x1, HEAP, lsl #32
    // 0x5c48f0: LoadField: r0 = r1->field_13
    //     0x5c48f0: ldur            w0, [x1, #0x13]
    // 0x5c48f4: DecompressPointer r0
    //     0x5c48f4: add             x0, x0, HEAP, lsl #32
    // 0x5c48f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c48fc: cmp             w0, w16
    // 0x5c4900: b.ne            #0x5c4910
    // 0x5c4904: r2 = ref
    //     0x5c4904: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c4908: ldr             x2, [x2, #0x720]
    // 0x5c490c: r0 = InitLateFinalInstanceField()
    //     0x5c490c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c4910: stur            x0, [fp, #-0x18]
    // 0x5c4914: r0 = LoadStaticField(0xe50)
    //     0x5c4914: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c4918: ldr             x0, [x0, #0x1ca0]
    // 0x5c491c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c4920: cmp             w0, w16
    // 0x5c4924: b.ne            #0x5c4934
    // 0x5c4928: r2 = calculatorProvider
    //     0x5c4928: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x5c492c: ldr             x2, [x2, #0x90]
    // 0x5c4930: r0 = InitLateFinalStaticField()
    //     0x5c4930: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c4934: r16 = <CalculatorState>
    //     0x5c4934: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x5c4938: ldr             x16, [x16, #0x98]
    // 0x5c493c: ldur            lr, [fp, #-0x18]
    // 0x5c4940: stp             lr, x16, [SP, #8]
    // 0x5c4944: str             x0, [SP]
    // 0x5c4948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c4948: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c494c: r0 = read()
    //     0x5c494c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c4950: LoadField: r1 = r0->field_f
    //     0x5c4950: ldur            w1, [x0, #0xf]
    // 0x5c4954: DecompressPointer r1
    //     0x5c4954: add             x1, x1, HEAP, lsl #32
    // 0x5c4958: mov             x0, x1
    // 0x5c495c: ldur            x2, [fp, #-0x10]
    // 0x5c4960: stur            x1, [fp, #-0x28]
    // 0x5c4964: StoreField: r2->field_f = r0
    //     0x5c4964: stur            w0, [x2, #0xf]
    //     0x5c4968: ldurb           w16, [x2, #-1]
    //     0x5c496c: ldurb           w17, [x0, #-1]
    //     0x5c4970: and             x16, x17, x16, lsr #2
    //     0x5c4974: tst             x16, HEAP, lsr #32
    //     0x5c4978: b.eq            #0x5c4980
    //     0x5c497c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5c4980: LoadField: r0 = r1->field_7
    //     0x5c4980: ldur            w0, [x1, #7]
    // 0x5c4984: cbz             w0, #0x5c4abc
    // 0x5c4988: ldur            x0, [fp, #-8]
    // 0x5c498c: r4 = 0
    //     0x5c498c: movz            x4, #0
    // 0x5c4990: r3 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x5c4990: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x5c4994: ldr             x3, [x3, #0xa20]
    // 0x5c4998: CheckStackOverflow
    //     0x5c4998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c499c: cmp             SP, x16
    //     0x5c49a0: b.ls            #0x5c4ad4
    // 0x5c49a4: cmp             x4, #9
    // 0x5c49a8: b.ge            #0x5c4abc
    // 0x5c49ac: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x5c49ac: add             x16, x3, x4, lsl #2
    //     0x5c49b0: ldur            w5, [x16, #0xf]
    // 0x5c49b4: DecompressPointer r5
    //     0x5c49b4: add             x5, x5, HEAP, lsl #32
    // 0x5c49b8: stur            x5, [fp, #-0x18]
    // 0x5c49bc: add             x6, x4, #1
    // 0x5c49c0: stur            x6, [fp, #-0x20]
    // 0x5c49c4: r1 = 1
    //     0x5c49c4: movz            x1, #0x1
    // 0x5c49c8: r0 = AllocateContext()
    //     0x5c49c8: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c49cc: mov             x1, x0
    // 0x5c49d0: ldur            x0, [fp, #-0x10]
    // 0x5c49d4: stur            x1, [fp, #-0x48]
    // 0x5c49d8: StoreField: r1->field_b = r0
    //     0x5c49d8: stur            w0, [x1, #0xb]
    // 0x5c49dc: ldur            x2, [fp, #-0x18]
    // 0x5c49e0: StoreField: r1->field_f = r2
    //     0x5c49e0: stur            w2, [x1, #0xf]
    // 0x5c49e4: LoadField: r3 = r2->field_f
    //     0x5c49e4: ldur            w3, [x2, #0xf]
    // 0x5c49e8: DecompressPointer r3
    //     0x5c49e8: add             x3, x3, HEAP, lsl #32
    // 0x5c49ec: stur            x3, [fp, #-0x40]
    // 0x5c49f0: LoadField: r2 = r3->field_b
    //     0x5c49f0: ldur            w2, [x3, #0xb]
    // 0x5c49f4: r4 = LoadInt32Instr(r2)
    //     0x5c49f4: sbfx            x4, x2, #1, #0x1f
    // 0x5c49f8: stur            x4, [fp, #-0x38]
    // 0x5c49fc: r2 = 0
    //     0x5c49fc: movz            x2, #0
    // 0x5c4a00: stur            x2, [fp, #-0x30]
    // 0x5c4a04: CheckStackOverflow
    //     0x5c4a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4a08: cmp             SP, x16
    //     0x5c4a0c: b.ls            #0x5c4adc
    // 0x5c4a10: cmp             x2, x4
    // 0x5c4a14: b.ge            #0x5c4aa8
    // 0x5c4a18: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x5c4a18: add             x16, x3, x2, lsl #2
    //     0x5c4a1c: ldur            w5, [x16, #0xf]
    // 0x5c4a20: DecompressPointer r5
    //     0x5c4a20: add             x5, x5, HEAP, lsl #32
    // 0x5c4a24: stur            x5, [fp, #-0x18]
    // 0x5c4a28: LoadField: r6 = r5->field_b
    //     0x5c4a28: ldur            w6, [x5, #0xb]
    // 0x5c4a2c: DecompressPointer r6
    //     0x5c4a2c: add             x6, x6, HEAP, lsl #32
    // 0x5c4a30: ldur            x16, [fp, #-0x28]
    // 0x5c4a34: stp             x16, x6, [SP]
    // 0x5c4a38: r0 = ==()
    //     0x5c4a38: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x5c4a3c: tbz             w0, #4, #0x5c4a78
    // 0x5c4a40: ldur            x0, [fp, #-0x18]
    // 0x5c4a44: LoadField: r1 = r0->field_7
    //     0x5c4a44: ldur            w1, [x0, #7]
    // 0x5c4a48: DecompressPointer r1
    //     0x5c4a48: add             x1, x1, HEAP, lsl #32
    // 0x5c4a4c: ldur            x16, [fp, #-0x28]
    // 0x5c4a50: stp             x16, x1, [SP]
    // 0x5c4a54: r0 = ==()
    //     0x5c4a54: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5c4a58: tbz             w0, #4, #0x5c4a78
    // 0x5c4a5c: ldur            x0, [fp, #-0x30]
    // 0x5c4a60: add             x2, x0, #1
    // 0x5c4a64: ldur            x0, [fp, #-0x10]
    // 0x5c4a68: ldur            x1, [fp, #-0x48]
    // 0x5c4a6c: ldur            x3, [fp, #-0x40]
    // 0x5c4a70: ldur            x4, [fp, #-0x38]
    // 0x5c4a74: b               #0x5c4a00
    // 0x5c4a78: ldur            x0, [fp, #-8]
    // 0x5c4a7c: LoadField: r3 = r0->field_f
    //     0x5c4a7c: ldur            w3, [x0, #0xf]
    // 0x5c4a80: DecompressPointer r3
    //     0x5c4a80: add             x3, x3, HEAP, lsl #32
    // 0x5c4a84: ldur            x2, [fp, #-0x48]
    // 0x5c4a88: stur            x3, [fp, #-0x18]
    // 0x5c4a8c: r1 = Function '<anonymous closure>':.
    //     0x5c4a8c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ef8] AnonymousClosure: (0x5c4ae4), in [package:sunvolt_calculator/screens/location_screen.dart] _LocationScreenState::initState (0x5c4714)
    //     0x5c4a90: ldr             x1, [x1, #0xef8]
    // 0x5c4a94: r0 = AllocateClosure()
    //     0x5c4a94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c4a98: ldur            x1, [fp, #-0x18]
    // 0x5c4a9c: mov             x2, x0
    // 0x5c4aa0: r0 = setState()
    //     0x5c4aa0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c4aa4: b               #0x5c4abc
    // 0x5c4aa8: ldur            x0, [fp, #-8]
    // 0x5c4aac: ldur            x4, [fp, #-0x20]
    // 0x5c4ab0: ldur            x2, [fp, #-0x10]
    // 0x5c4ab4: ldur            x1, [fp, #-0x28]
    // 0x5c4ab8: b               #0x5c4990
    // 0x5c4abc: r0 = Null
    //     0x5c4abc: mov             x0, NULL
    // 0x5c4ac0: LeaveFrame
    //     0x5c4ac0: mov             SP, fp
    //     0x5c4ac4: ldp             fp, lr, [SP], #0x10
    // 0x5c4ac8: ret
    //     0x5c4ac8: ret             
    // 0x5c4acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4acc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4ad0: b               #0x5c48d0
    // 0x5c4ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4ad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4ad8: b               #0x5c49a4
    // 0x5c4adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4adc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4ae0: b               #0x5c4a10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c4ae4, size: 0x60
    // 0x5c4ae4: ldr             x1, [SP]
    // 0x5c4ae8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c4ae8: ldur            w2, [x1, #0x17]
    // 0x5c4aec: DecompressPointer r2
    //     0x5c4aec: add             x2, x2, HEAP, lsl #32
    // 0x5c4af0: LoadField: r1 = r2->field_b
    //     0x5c4af0: ldur            w1, [x2, #0xb]
    // 0x5c4af4: DecompressPointer r1
    //     0x5c4af4: add             x1, x1, HEAP, lsl #32
    // 0x5c4af8: LoadField: r3 = r1->field_b
    //     0x5c4af8: ldur            w3, [x1, #0xb]
    // 0x5c4afc: DecompressPointer r3
    //     0x5c4afc: add             x3, x3, HEAP, lsl #32
    // 0x5c4b00: LoadField: r1 = r3->field_f
    //     0x5c4b00: ldur            w1, [x3, #0xf]
    // 0x5c4b04: DecompressPointer r1
    //     0x5c4b04: add             x1, x1, HEAP, lsl #32
    // 0x5c4b08: LoadField: r3 = r2->field_f
    //     0x5c4b08: ldur            w3, [x2, #0xf]
    // 0x5c4b0c: DecompressPointer r3
    //     0x5c4b0c: add             x3, x3, HEAP, lsl #32
    // 0x5c4b10: LoadField: r0 = r3->field_7
    //     0x5c4b10: ldur            w0, [x3, #7]
    // 0x5c4b14: DecompressPointer r0
    //     0x5c4b14: add             x0, x0, HEAP, lsl #32
    // 0x5c4b18: StoreField: r1->field_1f = r0
    //     0x5c4b18: stur            w0, [x1, #0x1f]
    //     0x5c4b1c: ldurb           w16, [x1, #-1]
    //     0x5c4b20: ldurb           w17, [x0, #-1]
    //     0x5c4b24: and             x16, x17, x16, lsr #2
    //     0x5c4b28: tst             x16, HEAP, lsr #32
    //     0x5c4b2c: b.eq            #0x5c4b3c
    //     0x5c4b30: str             lr, [SP, #-8]!
    //     0x5c4b34: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x5c4b38: ldr             lr, [SP], #8
    // 0x5c4b3c: r0 = Null
    //     0x5c4b3c: mov             x0, NULL
    // 0x5c4b40: ret
    //     0x5c4b40: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6602ec, size: 0xc98
    // 0x6602ec: EnterFrame
    //     0x6602ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6602f0: mov             fp, SP
    // 0x6602f4: AllocStack(0x68)
    //     0x6602f4: sub             SP, SP, #0x68
    // 0x6602f8: SetupParameters(_LocationScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6602f8: stur            x1, [fp, #-8]
    // 0x6602fc: CheckStackOverflow
    //     0x6602fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660300: cmp             SP, x16
    //     0x660304: b.ls            #0x660f74
    // 0x660308: r1 = 2
    //     0x660308: movz            x1, #0x2
    // 0x66030c: r0 = AllocateContext()
    //     0x66030c: bl              #0x934ad4  ; AllocateContextStub
    // 0x660310: mov             x2, x0
    // 0x660314: ldur            x0, [fp, #-8]
    // 0x660318: stur            x2, [fp, #-0x10]
    // 0x66031c: StoreField: r2->field_f = r0
    //     0x66031c: stur            w0, [x2, #0xf]
    // 0x660320: mov             x1, x0
    // 0x660324: LoadField: r0 = r1->field_13
    //     0x660324: ldur            w0, [x1, #0x13]
    // 0x660328: DecompressPointer r0
    //     0x660328: add             x0, x0, HEAP, lsl #32
    // 0x66032c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x660330: cmp             w0, w16
    // 0x660334: b.ne            #0x660344
    // 0x660338: r2 = ref
    //     0x660338: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x66033c: ldr             x2, [x2, #0x720]
    // 0x660340: r0 = InitLateFinalInstanceField()
    //     0x660340: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x660344: stur            x0, [fp, #-0x18]
    // 0x660348: r0 = LoadStaticField(0xe50)
    //     0x660348: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66034c: ldr             x0, [x0, #0x1ca0]
    // 0x660350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x660354: cmp             w0, w16
    // 0x660358: b.ne            #0x660368
    // 0x66035c: r2 = calculatorProvider
    //     0x66035c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x660360: ldr             x2, [x2, #0x90]
    // 0x660364: r0 = InitLateFinalStaticField()
    //     0x660364: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x660368: mov             x1, x0
    // 0x66036c: stur            x0, [fp, #-0x20]
    // 0x660370: LoadField: r0 = r1->field_1b
    //     0x660370: ldur            w0, [x1, #0x1b]
    // 0x660374: DecompressPointer r0
    //     0x660374: add             x0, x0, HEAP, lsl #32
    // 0x660378: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66037c: cmp             w0, w16
    // 0x660380: b.ne            #0x660390
    // 0x660384: r2 = notifier
    //     0x660384: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x660388: ldr             x2, [x2, #0xc8]
    // 0x66038c: r0 = InitLateFinalInstanceField()
    //     0x66038c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x660390: r16 = <CalculatorNotifier>
    //     0x660390: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x660394: ldr             x16, [x16, #0x230]
    // 0x660398: ldur            lr, [fp, #-0x18]
    // 0x66039c: stp             lr, x16, [SP, #8]
    // 0x6603a0: str             x0, [SP]
    // 0x6603a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6603a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6603a8: r0 = read()
    //     0x6603a8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6603ac: ldur            x2, [fp, #-0x10]
    // 0x6603b0: StoreField: r2->field_13 = r0
    //     0x6603b0: stur            w0, [x2, #0x13]
    //     0x6603b4: ldurb           w16, [x2, #-1]
    //     0x6603b8: ldurb           w17, [x0, #-1]
    //     0x6603bc: and             x16, x17, x16, lsr #2
    //     0x6603c0: tst             x16, HEAP, lsr #32
    //     0x6603c4: b.eq            #0x6603cc
    //     0x6603c8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6603cc: ldur            x0, [fp, #-8]
    // 0x6603d0: LoadField: r1 = r0->field_13
    //     0x6603d0: ldur            w1, [x0, #0x13]
    // 0x6603d4: DecompressPointer r1
    //     0x6603d4: add             x1, x1, HEAP, lsl #32
    // 0x6603d8: r16 = <CalculatorState>
    //     0x6603d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x6603dc: ldr             x16, [x16, #0x98]
    // 0x6603e0: stp             x1, x16, [SP, #8]
    // 0x6603e4: ldur            x16, [fp, #-0x20]
    // 0x6603e8: str             x16, [SP]
    // 0x6603ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6603ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6603f0: r0 = watch()
    //     0x6603f0: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x6603f4: ldur            x2, [fp, #-0x10]
    // 0x6603f8: r1 = Function '<anonymous closure>':.
    //     0x6603f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e58] AnonymousClosure: (0x661718), in [package:sunvolt_calculator/screens/location_screen.dart] _LocationScreenState::build (0x6602ec)
    //     0x6603fc: ldr             x1, [x1, #0xe58]
    // 0x660400: stur            x0, [fp, #-0x18]
    // 0x660404: r0 = AllocateClosure()
    //     0x660404: bl              #0x934ea8  ; AllocateClosureStub
    // 0x660408: r1 = Function '<anonymous closure>':.
    //     0x660408: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e60] AnonymousClosure: (0x5c0bdc), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x66040c: ldr             x1, [x1, #0xe60]
    // 0x660410: r2 = Null
    //     0x660410: mov             x2, NULL
    // 0x660414: stur            x0, [fp, #-0x20]
    // 0x660418: r0 = AllocateClosure()
    //     0x660418: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66041c: str             x0, [SP]
    // 0x660420: ldur            x2, [fp, #-0x20]
    // 0x660424: r1 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x660424: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x660428: ldr             x1, [x1, #0xa20]
    // 0x66042c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x66042c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x660430: ldr             x4, [x4, #0xa08]
    // 0x660434: r0 = firstWhere()
    //     0x660434: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x660438: LoadField: r3 = r0->field_f
    //     0x660438: ldur            w3, [x0, #0xf]
    // 0x66043c: DecompressPointer r3
    //     0x66043c: add             x3, x3, HEAP, lsl #32
    // 0x660440: stur            x3, [fp, #-0x20]
    // 0x660444: r1 = Function '<anonymous closure>':.
    //     0x660444: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e68] Function: [dart:ui] Paint::_objects (0x712268)
    //     0x660448: ldr             x1, [x1, #0xe68]
    // 0x66044c: r2 = Null
    //     0x66044c: mov             x2, NULL
    // 0x660450: r0 = AllocateClosure()
    //     0x660450: bl              #0x934ea8  ; AllocateClosureStub
    // 0x660454: r16 = <String>
    //     0x660454: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x660458: ldur            lr, [fp, #-0x20]
    // 0x66045c: stp             lr, x16, [SP, #8]
    // 0x660460: str             x0, [SP]
    // 0x660464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x660464: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x660468: r0 = map()
    //     0x660468: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x66046c: LoadField: r1 = r0->field_7
    //     0x66046c: ldur            w1, [x0, #7]
    // 0x660470: DecompressPointer r1
    //     0x660470: add             x1, x1, HEAP, lsl #32
    // 0x660474: mov             x2, x0
    // 0x660478: r0 = _GrowableList.of()
    //     0x660478: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x66047c: r0 = Radius()
    //     0x66047c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x660480: d0 = 16.000000
    //     0x660480: fmov            d0, #16.00000000
    // 0x660484: stur            x0, [fp, #-0x28]
    // 0x660488: StoreField: r0->field_7 = d0
    //     0x660488: stur            d0, [x0, #7]
    // 0x66048c: StoreField: r0->field_f = d0
    //     0x66048c: stur            d0, [x0, #0xf]
    // 0x660490: r0 = BorderRadius()
    //     0x660490: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x660494: mov             x1, x0
    // 0x660498: ldur            x0, [fp, #-0x28]
    // 0x66049c: stur            x1, [fp, #-0x30]
    // 0x6604a0: StoreField: r1->field_7 = r0
    //     0x6604a0: stur            w0, [x1, #7]
    // 0x6604a4: StoreField: r1->field_b = r0
    //     0x6604a4: stur            w0, [x1, #0xb]
    // 0x6604a8: StoreField: r1->field_f = r0
    //     0x6604a8: stur            w0, [x1, #0xf]
    // 0x6604ac: StoreField: r1->field_13 = r0
    //     0x6604ac: stur            w0, [x1, #0x13]
    // 0x6604b0: r0 = BoxDecoration()
    //     0x6604b0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6604b4: r1 = Instance_Color
    //     0x6604b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x6604b8: ldr             x1, [x1, #0xa28]
    // 0x6604bc: stur            x0, [fp, #-0x28]
    // 0x6604c0: StoreField: r0->field_7 = r1
    //     0x6604c0: stur            w1, [x0, #7]
    // 0x6604c4: ldur            x2, [fp, #-0x30]
    // 0x6604c8: StoreField: r0->field_13 = r2
    //     0x6604c8: stur            w2, [x0, #0x13]
    // 0x6604cc: r2 = Instance_BoxShape
    //     0x6604cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6604d0: ldr             x2, [x2, #0x790]
    // 0x6604d4: StoreField: r0->field_23 = r2
    //     0x6604d4: stur            w2, [x0, #0x23]
    // 0x6604d8: r0 = Container()
    //     0x6604d8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6604dc: stur            x0, [fp, #-0x30]
    // 0x6604e0: r16 = Instance_EdgeInsets
    //     0x6604e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x6604e4: ldr             x16, [x16, #0xa30]
    // 0x6604e8: ldur            lr, [fp, #-0x28]
    // 0x6604ec: stp             lr, x16, [SP, #8]
    // 0x6604f0: r16 = Instance_Icon
    //     0x6604f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] Obj!Icon@979091
    //     0x6604f4: ldr             x16, [x16, #0x758]
    // 0x6604f8: str             x16, [SP]
    // 0x6604fc: mov             x1, x0
    // 0x660500: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x660500: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x660504: ldr             x4, [x4, #0xa08]
    // 0x660508: r0 = Container()
    //     0x660508: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66050c: r1 = Null
    //     0x66050c: mov             x1, NULL
    // 0x660510: r2 = 6
    //     0x660510: movz            x2, #0x6
    // 0x660514: r0 = AllocateArray()
    //     0x660514: bl              #0x935bc4  ; AllocateArrayStub
    // 0x660518: mov             x2, x0
    // 0x66051c: ldur            x0, [fp, #-0x30]
    // 0x660520: stur            x2, [fp, #-0x28]
    // 0x660524: StoreField: r2->field_f = r0
    //     0x660524: stur            w0, [x2, #0xf]
    // 0x660528: r16 = Instance_SizedBox
    //     0x660528: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x66052c: ldr             x16, [x16, #0x498]
    // 0x660530: StoreField: r2->field_13 = r16
    //     0x660530: stur            w16, [x2, #0x13]
    // 0x660534: r16 = Instance_Expanded
    //     0x660534: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e70] Obj!Expanded@97b971
    //     0x660538: ldr             x16, [x16, #0xe70]
    // 0x66053c: ArrayStore: r2[0] = r16  ; List_4
    //     0x66053c: stur            w16, [x2, #0x17]
    // 0x660540: r1 = <Widget>
    //     0x660540: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x660544: ldr             x1, [x1, #0x280]
    // 0x660548: r0 = AllocateGrowableArray()
    //     0x660548: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66054c: mov             x1, x0
    // 0x660550: ldur            x0, [fp, #-0x28]
    // 0x660554: stur            x1, [fp, #-0x30]
    // 0x660558: StoreField: r1->field_f = r0
    //     0x660558: stur            w0, [x1, #0xf]
    // 0x66055c: r2 = 6
    //     0x66055c: movz            x2, #0x6
    // 0x660560: StoreField: r1->field_b = r2
    //     0x660560: stur            w2, [x1, #0xb]
    // 0x660564: r0 = Row()
    //     0x660564: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x660568: mov             x1, x0
    // 0x66056c: r0 = Instance_Axis
    //     0x66056c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x660570: ldr             x0, [x0, #0x908]
    // 0x660574: stur            x1, [fp, #-0x28]
    // 0x660578: StoreField: r1->field_f = r0
    //     0x660578: stur            w0, [x1, #0xf]
    // 0x66057c: r2 = Instance_MainAxisAlignment
    //     0x66057c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x660580: ldr             x2, [x2, #0x8a8]
    // 0x660584: StoreField: r1->field_13 = r2
    //     0x660584: stur            w2, [x1, #0x13]
    // 0x660588: r3 = Instance_MainAxisSize
    //     0x660588: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66058c: ldr             x3, [x3, #0x178]
    // 0x660590: ArrayStore: r1[0] = r3  ; List_4
    //     0x660590: stur            w3, [x1, #0x17]
    // 0x660594: r4 = Instance_CrossAxisAlignment
    //     0x660594: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x660598: ldr             x4, [x4, #0x180]
    // 0x66059c: StoreField: r1->field_1b = r4
    //     0x66059c: stur            w4, [x1, #0x1b]
    // 0x6605a0: r5 = Instance_VerticalDirection
    //     0x6605a0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6605a4: ldr             x5, [x5, #0x188]
    // 0x6605a8: StoreField: r1->field_23 = r5
    //     0x6605a8: stur            w5, [x1, #0x23]
    // 0x6605ac: r6 = Instance_Clip
    //     0x6605ac: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6605b0: ldr             x6, [x6, #0x190]
    // 0x6605b4: StoreField: r1->field_2b = r6
    //     0x6605b4: stur            w6, [x1, #0x2b]
    // 0x6605b8: StoreField: r1->field_2f = rZR
    //     0x6605b8: stur            xzr, [x1, #0x2f]
    // 0x6605bc: ldur            x7, [fp, #-0x30]
    // 0x6605c0: StoreField: r1->field_b = r7
    //     0x6605c0: stur            w7, [x1, #0xb]
    // 0x6605c4: r0 = Radius()
    //     0x6605c4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6605c8: d0 = 20.000000
    //     0x6605c8: fmov            d0, #20.00000000
    // 0x6605cc: stur            x0, [fp, #-0x30]
    // 0x6605d0: StoreField: r0->field_7 = d0
    //     0x6605d0: stur            d0, [x0, #7]
    // 0x6605d4: StoreField: r0->field_f = d0
    //     0x6605d4: stur            d0, [x0, #0xf]
    // 0x6605d8: r0 = BorderRadius()
    //     0x6605d8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6605dc: mov             x3, x0
    // 0x6605e0: ldur            x0, [fp, #-0x30]
    // 0x6605e4: stur            x3, [fp, #-0x38]
    // 0x6605e8: StoreField: r3->field_7 = r0
    //     0x6605e8: stur            w0, [x3, #7]
    // 0x6605ec: StoreField: r3->field_b = r0
    //     0x6605ec: stur            w0, [x3, #0xb]
    // 0x6605f0: StoreField: r3->field_f = r0
    //     0x6605f0: stur            w0, [x3, #0xf]
    // 0x6605f4: StoreField: r3->field_13 = r0
    //     0x6605f4: stur            w0, [x3, #0x13]
    // 0x6605f8: r1 = _ConstMap len:12
    //     0x6605f8: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6605fc: ldr             x1, [x1, #0x738]
    // 0x660600: r2 = 400
    //     0x660600: movz            x2, #0x190
    // 0x660604: r0 = []()
    //     0x660604: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x660608: cmp             w0, NULL
    // 0x66060c: b.eq            #0x660f7c
    // 0x660610: mov             x2, x0
    // 0x660614: r1 = Null
    //     0x660614: mov             x1, NULL
    // 0x660618: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x660618: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66061c: r0 = Border.all()
    //     0x66061c: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x660620: r1 = Instance_Color
    //     0x660620: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x660624: ldr             x1, [x1, #0x460]
    // 0x660628: d0 = 0.030000
    //     0x660628: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x66062c: ldr             d0, [x17, #0x550]
    // 0x660630: stur            x0, [fp, #-0x30]
    // 0x660634: r0 = withOpacity()
    //     0x660634: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x660638: stur            x0, [fp, #-0x40]
    // 0x66063c: r0 = BoxShadow()
    //     0x66063c: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x660640: stur            x0, [fp, #-0x48]
    // 0x660644: ArrayStore: r0[0] = rZR  ; List_8
    //     0x660644: stur            xzr, [x0, #0x17]
    // 0x660648: r1 = Instance_BlurStyle
    //     0x660648: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x66064c: ldr             x1, [x1, #0x838]
    // 0x660650: StoreField: r0->field_1f = r1
    //     0x660650: stur            w1, [x0, #0x1f]
    // 0x660654: ldur            x1, [fp, #-0x40]
    // 0x660658: StoreField: r0->field_7 = r1
    //     0x660658: stur            w1, [x0, #7]
    // 0x66065c: r1 = Instance_Offset
    //     0x66065c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x660660: ldr             x1, [x1, #0x450]
    // 0x660664: StoreField: r0->field_b = r1
    //     0x660664: stur            w1, [x0, #0xb]
    // 0x660668: d0 = 16.000000
    //     0x660668: fmov            d0, #16.00000000
    // 0x66066c: StoreField: r0->field_f = d0
    //     0x66066c: stur            d0, [x0, #0xf]
    // 0x660670: r1 = Null
    //     0x660670: mov             x1, NULL
    // 0x660674: r2 = 2
    //     0x660674: movz            x2, #0x2
    // 0x660678: r0 = AllocateArray()
    //     0x660678: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66067c: mov             x2, x0
    // 0x660680: ldur            x0, [fp, #-0x48]
    // 0x660684: stur            x2, [fp, #-0x40]
    // 0x660688: StoreField: r2->field_f = r0
    //     0x660688: stur            w0, [x2, #0xf]
    // 0x66068c: r1 = <BoxShadow>
    //     0x66068c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x660690: ldr             x1, [x1, #0x848]
    // 0x660694: r0 = AllocateGrowableArray()
    //     0x660694: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x660698: mov             x1, x0
    // 0x66069c: ldur            x0, [fp, #-0x40]
    // 0x6606a0: stur            x1, [fp, #-0x48]
    // 0x6606a4: StoreField: r1->field_f = r0
    //     0x6606a4: stur            w0, [x1, #0xf]
    // 0x6606a8: r0 = 2
    //     0x6606a8: movz            x0, #0x2
    // 0x6606ac: StoreField: r1->field_b = r0
    //     0x6606ac: stur            w0, [x1, #0xb]
    // 0x6606b0: r0 = BoxDecoration()
    //     0x6606b0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6606b4: mov             x3, x0
    // 0x6606b8: r0 = Instance_Color
    //     0x6606b8: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6606bc: ldr             x0, [x0, #0x750]
    // 0x6606c0: stur            x3, [fp, #-0x40]
    // 0x6606c4: StoreField: r3->field_7 = r0
    //     0x6606c4: stur            w0, [x3, #7]
    // 0x6606c8: ldur            x0, [fp, #-0x30]
    // 0x6606cc: StoreField: r3->field_f = r0
    //     0x6606cc: stur            w0, [x3, #0xf]
    // 0x6606d0: ldur            x0, [fp, #-0x38]
    // 0x6606d4: StoreField: r3->field_13 = r0
    //     0x6606d4: stur            w0, [x3, #0x13]
    // 0x6606d8: ldur            x0, [fp, #-0x48]
    // 0x6606dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6606dc: stur            w0, [x3, #0x17]
    // 0x6606e0: r0 = Instance_BoxShape
    //     0x6606e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6606e4: ldr             x0, [x0, #0x790]
    // 0x6606e8: StoreField: r3->field_23 = r0
    //     0x6606e8: stur            w0, [x3, #0x23]
    // 0x6606ec: r1 = <Widget>
    //     0x6606ec: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6606f0: ldr             x1, [x1, #0x280]
    // 0x6606f4: r2 = 26
    //     0x6606f4: movz            x2, #0x1a
    // 0x6606f8: r0 = AllocateArray()
    //     0x6606f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6606fc: stur            x0, [fp, #-0x30]
    // 0x660700: r16 = Instance_Text
    //     0x660700: add             x16, PP, #0x19, lsl #12  ; [pp+0x19768] Obj!Text@9762a1
    //     0x660704: ldr             x16, [x16, #0x768]
    // 0x660708: StoreField: r0->field_f = r16
    //     0x660708: stur            w16, [x0, #0xf]
    // 0x66070c: r16 = Instance_SizedBox
    //     0x66070c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x660710: ldr             x16, [x16, #0x2f0]
    // 0x660714: StoreField: r0->field_13 = r16
    //     0x660714: stur            w16, [x0, #0x13]
    // 0x660718: r16 = Instance_Text
    //     0x660718: add             x16, PP, #0x19, lsl #12  ; [pp+0x19770] Obj!Text@976251
    //     0x66071c: ldr             x16, [x16, #0x770]
    // 0x660720: ArrayStore: r0[0] = r16  ; List_4
    //     0x660720: stur            w16, [x0, #0x17]
    // 0x660724: r16 = Instance_SizedBox
    //     0x660724: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x660728: ldr             x16, [x16, #0x550]
    // 0x66072c: StoreField: r0->field_1b = r16
    //     0x66072c: stur            w16, [x0, #0x1b]
    // 0x660730: ldur            x2, [fp, #-0x10]
    // 0x660734: r1 = Function '<anonymous closure>':.
    //     0x660734: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e78] AnonymousClosure: (0x661718), in [package:sunvolt_calculator/screens/location_screen.dart] _LocationScreenState::build (0x6602ec)
    //     0x660738: ldr             x1, [x1, #0xe78]
    // 0x66073c: r0 = AllocateClosure()
    //     0x66073c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x660740: r1 = Function '<anonymous closure>':.
    //     0x660740: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e80] AnonymousClosure: (0x5c0bdc), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x660744: ldr             x1, [x1, #0xe80]
    // 0x660748: r2 = Null
    //     0x660748: mov             x2, NULL
    // 0x66074c: stur            x0, [fp, #-0x38]
    // 0x660750: r0 = AllocateClosure()
    //     0x660750: bl              #0x934ea8  ; AllocateClosureStub
    // 0x660754: str             x0, [SP]
    // 0x660758: ldur            x2, [fp, #-0x38]
    // 0x66075c: r1 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x66075c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x660760: ldr             x1, [x1, #0xa20]
    // 0x660764: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x660764: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x660768: ldr             x4, [x4, #0xa08]
    // 0x66076c: r0 = firstWhere()
    //     0x66076c: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x660770: LoadField: r2 = r0->field_b
    //     0x660770: ldur            w2, [x0, #0xb]
    // 0x660774: DecompressPointer r2
    //     0x660774: add             x2, x2, HEAP, lsl #32
    // 0x660778: stur            x2, [fp, #-0x38]
    // 0x66077c: r1 = <Country>
    //     0x66077c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <Country>
    //     0x660780: ldr             x1, [x1, #0x778]
    // 0x660784: r0 = SelectorBottomSheet()
    //     0x660784: bl              #0x63bf54  ; AllocateSelectorBottomSheetStub -> SelectorBottomSheet<X0> (size=0x24)
    // 0x660788: mov             x3, x0
    // 0x66078c: r0 = "اختر الدولة"
    //     0x66078c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19780] "اختر الدولة"
    //     0x660790: ldr             x0, [x0, #0x780]
    // 0x660794: stur            x3, [fp, #-0x48]
    // 0x660798: StoreField: r3->field_f = r0
    //     0x660798: stur            w0, [x3, #0xf]
    // 0x66079c: ldur            x0, [fp, #-0x38]
    // 0x6607a0: StoreField: r3->field_13 = r0
    //     0x6607a0: stur            w0, [x3, #0x13]
    // 0x6607a4: r0 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x6607a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x6607a8: ldr             x0, [x0, #0xa20]
    // 0x6607ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x6607ac: stur            w0, [x3, #0x17]
    // 0x6607b0: r1 = Function '<anonymous closure>':.
    //     0x6607b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e88] Function: [dart:ui] Paint::_objects (0x712268)
    //     0x6607b4: ldr             x1, [x1, #0xe88]
    // 0x6607b8: r2 = Null
    //     0x6607b8: mov             x2, NULL
    // 0x6607bc: r0 = AllocateClosure()
    //     0x6607bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6607c0: mov             x1, x0
    // 0x6607c4: ldur            x0, [fp, #-0x48]
    // 0x6607c8: StoreField: r0->field_1b = r1
    //     0x6607c8: stur            w1, [x0, #0x1b]
    // 0x6607cc: ldur            x2, [fp, #-0x10]
    // 0x6607d0: r1 = Function '<anonymous closure>':.
    //     0x6607d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e90] AnonymousClosure: (0x6615dc), in [package:sunvolt_calculator/screens/location_screen.dart] _LocationScreenState::build (0x6602ec)
    //     0x6607d4: ldr             x1, [x1, #0xe90]
    // 0x6607d8: r0 = AllocateClosure()
    //     0x6607d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6607dc: mov             x1, x0
    // 0x6607e0: ldur            x0, [fp, #-0x48]
    // 0x6607e4: StoreField: r0->field_1f = r1
    //     0x6607e4: stur            w1, [x0, #0x1f]
    // 0x6607e8: ldur            x1, [fp, #-0x30]
    // 0x6607ec: ArrayStore: r1[4] = r0  ; List_4
    //     0x6607ec: add             x25, x1, #0x1f
    //     0x6607f0: str             w0, [x25]
    //     0x6607f4: tbz             w0, #0, #0x660810
    //     0x6607f8: ldurb           w16, [x1, #-1]
    //     0x6607fc: ldurb           w17, [x0, #-1]
    //     0x660800: and             x16, x17, x16, lsr #2
    //     0x660804: tst             x16, HEAP, lsr #32
    //     0x660808: b.eq            #0x660810
    //     0x66080c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x660810: ldur            x0, [fp, #-0x30]
    // 0x660814: r16 = Instance_SizedBox
    //     0x660814: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x660818: ldr             x16, [x16, #0x610]
    // 0x66081c: StoreField: r0->field_23 = r16
    //     0x66081c: stur            w16, [x0, #0x23]
    // 0x660820: r16 = Instance_Text
    //     0x660820: add             x16, PP, #0x19, lsl #12  ; [pp+0x19798] Obj!Text@976201
    //     0x660824: ldr             x16, [x16, #0x798]
    // 0x660828: StoreField: r0->field_27 = r16
    //     0x660828: stur            w16, [x0, #0x27]
    // 0x66082c: r16 = Instance_SizedBox
    //     0x66082c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x660830: ldr             x16, [x16, #0x550]
    // 0x660834: StoreField: r0->field_2b = r16
    //     0x660834: stur            w16, [x0, #0x2b]
    // 0x660838: ldur            x1, [fp, #-0x18]
    // 0x66083c: LoadField: r2 = r1->field_f
    //     0x66083c: ldur            w2, [x1, #0xf]
    // 0x660840: DecompressPointer r2
    //     0x660840: add             x2, x2, HEAP, lsl #32
    // 0x660844: LoadField: r1 = r2->field_7
    //     0x660844: ldur            w1, [x2, #7]
    // 0x660848: cbz             w1, #0x660854
    // 0x66084c: mov             x4, x2
    // 0x660850: b               #0x66085c
    // 0x660854: r4 = "اختر مدينتك..."
    //     0x660854: add             x4, PP, #0x22, lsl #12  ; [pp+0x220c8] "اختر مدينتك..."
    //     0x660858: ldr             x4, [x4, #0xc8]
    // 0x66085c: ldur            x3, [fp, #-8]
    // 0x660860: ldur            x2, [fp, #-0x20]
    // 0x660864: stur            x4, [fp, #-0x18]
    // 0x660868: r1 = <City>
    //     0x660868: add             x1, PP, #0x19, lsl #12  ; [pp+0x197a0] TypeArguments: <City>
    //     0x66086c: ldr             x1, [x1, #0x7a0]
    // 0x660870: r0 = SelectorBottomSheet()
    //     0x660870: bl              #0x63bf54  ; AllocateSelectorBottomSheetStub -> SelectorBottomSheet<X0> (size=0x24)
    // 0x660874: mov             x3, x0
    // 0x660878: r0 = "اختر المدينة"
    //     0x660878: add             x0, PP, #0x19, lsl #12  ; [pp+0x197a8] "اختر المدينة"
    //     0x66087c: ldr             x0, [x0, #0x7a8]
    // 0x660880: stur            x3, [fp, #-0x38]
    // 0x660884: StoreField: r3->field_f = r0
    //     0x660884: stur            w0, [x3, #0xf]
    // 0x660888: ldur            x0, [fp, #-0x18]
    // 0x66088c: StoreField: r3->field_13 = r0
    //     0x66088c: stur            w0, [x3, #0x13]
    // 0x660890: ldur            x0, [fp, #-0x20]
    // 0x660894: ArrayStore: r3[0] = r0  ; List_4
    //     0x660894: stur            w0, [x3, #0x17]
    // 0x660898: r1 = Function '<anonymous closure>':.
    //     0x660898: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e98] Function: [dart:ui] Paint::_objects (0x712268)
    //     0x66089c: ldr             x1, [x1, #0xe98]
    // 0x6608a0: r2 = Null
    //     0x6608a0: mov             x2, NULL
    // 0x6608a4: r0 = AllocateClosure()
    //     0x6608a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6608a8: mov             x1, x0
    // 0x6608ac: ldur            x0, [fp, #-0x38]
    // 0x6608b0: StoreField: r0->field_1b = r1
    //     0x6608b0: stur            w1, [x0, #0x1b]
    // 0x6608b4: ldur            x2, [fp, #-0x10]
    // 0x6608b8: r1 = Function '<anonymous closure>':.
    //     0x6608b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ea0] AnonymousClosure: (0x66153c), in [package:sunvolt_calculator/screens/location_screen.dart] _LocationScreenState::build (0x6602ec)
    //     0x6608bc: ldr             x1, [x1, #0xea0]
    // 0x6608c0: r0 = AllocateClosure()
    //     0x6608c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6608c4: mov             x1, x0
    // 0x6608c8: ldur            x0, [fp, #-0x38]
    // 0x6608cc: StoreField: r0->field_1f = r1
    //     0x6608cc: stur            w1, [x0, #0x1f]
    // 0x6608d0: ldur            x1, [fp, #-0x30]
    // 0x6608d4: ArrayStore: r1[8] = r0  ; List_4
    //     0x6608d4: add             x25, x1, #0x2f
    //     0x6608d8: str             w0, [x25]
    //     0x6608dc: tbz             w0, #0, #0x6608f8
    //     0x6608e0: ldurb           w16, [x1, #-1]
    //     0x6608e4: ldurb           w17, [x0, #-1]
    //     0x6608e8: and             x16, x17, x16, lsr #2
    //     0x6608ec: tst             x16, HEAP, lsr #32
    //     0x6608f0: b.eq            #0x6608f8
    //     0x6608f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6608f8: ldur            x0, [fp, #-0x30]
    // 0x6608fc: r16 = Instance_SizedBox
    //     0x6608fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x660900: ldr             x16, [x16, #0x518]
    // 0x660904: StoreField: r0->field_33 = r16
    //     0x660904: stur            w16, [x0, #0x33]
    // 0x660908: r1 = _ConstMap len:12
    //     0x660908: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66090c: ldr             x1, [x1, #0x738]
    // 0x660910: r2 = 400
    //     0x660910: movz            x2, #0x190
    // 0x660914: r0 = []()
    //     0x660914: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x660918: stur            x0, [fp, #-0x10]
    // 0x66091c: r0 = Divider()
    //     0x66091c: bl              #0x629a30  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x660920: mov             x2, x0
    // 0x660924: r0 = 1.500000
    //     0x660924: add             x0, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x660928: ldr             x0, [x0, #0x850]
    // 0x66092c: stur            x2, [fp, #-0x18]
    // 0x660930: StoreField: r2->field_f = r0
    //     0x660930: stur            w0, [x2, #0xf]
    // 0x660934: ldur            x1, [fp, #-0x10]
    // 0x660938: StoreField: r2->field_1f = r1
    //     0x660938: stur            w1, [x2, #0x1f]
    // 0x66093c: r1 = <FlexParentData>
    //     0x66093c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x660940: ldr             x1, [x1, #0xa18]
    // 0x660944: r0 = Expanded()
    //     0x660944: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x660948: mov             x3, x0
    // 0x66094c: r0 = 1
    //     0x66094c: movz            x0, #0x1
    // 0x660950: stur            x3, [fp, #-0x10]
    // 0x660954: StoreField: r3->field_13 = r0
    //     0x660954: stur            x0, [x3, #0x13]
    // 0x660958: r4 = Instance_FlexFit
    //     0x660958: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x66095c: ldr             x4, [x4, #0xa20]
    // 0x660960: StoreField: r3->field_1b = r4
    //     0x660960: stur            w4, [x3, #0x1b]
    // 0x660964: ldur            x1, [fp, #-0x18]
    // 0x660968: StoreField: r3->field_b = r1
    //     0x660968: stur            w1, [x3, #0xb]
    // 0x66096c: r1 = _ConstMap len:12
    //     0x66096c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x660970: ldr             x1, [x1, #0x738]
    // 0x660974: r2 = 800
    //     0x660974: movz            x2, #0x320
    // 0x660978: r0 = []()
    //     0x660978: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66097c: stur            x0, [fp, #-0x18]
    // 0x660980: r0 = TextStyle()
    //     0x660980: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x660984: mov             x1, x0
    // 0x660988: r0 = true
    //     0x660988: add             x0, NULL, #0x20  ; true
    // 0x66098c: stur            x1, [fp, #-0x20]
    // 0x660990: StoreField: r1->field_7 = r0
    //     0x660990: stur            w0, [x1, #7]
    // 0x660994: ldur            x2, [fp, #-0x18]
    // 0x660998: StoreField: r1->field_b = r2
    //     0x660998: stur            w2, [x1, #0xb]
    // 0x66099c: r2 = Instance_FontWeight
    //     0x66099c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6609a0: ldr             x2, [x2, #0xae0]
    // 0x6609a4: StoreField: r1->field_23 = r2
    //     0x6609a4: stur            w2, [x1, #0x23]
    // 0x6609a8: r0 = Text()
    //     0x6609a8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6609ac: mov             x1, x0
    // 0x6609b0: r0 = "أو"
    //     0x6609b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x197c0] "أو"
    //     0x6609b4: ldr             x0, [x0, #0x7c0]
    // 0x6609b8: stur            x1, [fp, #-0x18]
    // 0x6609bc: StoreField: r1->field_b = r0
    //     0x6609bc: stur            w0, [x1, #0xb]
    // 0x6609c0: ldur            x0, [fp, #-0x20]
    // 0x6609c4: StoreField: r1->field_13 = r0
    //     0x6609c4: stur            w0, [x1, #0x13]
    // 0x6609c8: r0 = Padding()
    //     0x6609c8: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6609cc: mov             x3, x0
    // 0x6609d0: r0 = Instance_EdgeInsets
    //     0x6609d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x197c8] Obj!EdgeInsets@95ff51
    //     0x6609d4: ldr             x0, [x0, #0x7c8]
    // 0x6609d8: stur            x3, [fp, #-0x20]
    // 0x6609dc: StoreField: r3->field_f = r0
    //     0x6609dc: stur            w0, [x3, #0xf]
    // 0x6609e0: ldur            x0, [fp, #-0x18]
    // 0x6609e4: StoreField: r3->field_b = r0
    //     0x6609e4: stur            w0, [x3, #0xb]
    // 0x6609e8: r1 = _ConstMap len:12
    //     0x6609e8: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6609ec: ldr             x1, [x1, #0x738]
    // 0x6609f0: r2 = 400
    //     0x6609f0: movz            x2, #0x190
    // 0x6609f4: r0 = []()
    //     0x6609f4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6609f8: stur            x0, [fp, #-0x18]
    // 0x6609fc: r0 = Divider()
    //     0x6609fc: bl              #0x629a30  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x660a00: mov             x2, x0
    // 0x660a04: r0 = 1.500000
    //     0x660a04: add             x0, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x660a08: ldr             x0, [x0, #0x850]
    // 0x660a0c: stur            x2, [fp, #-0x38]
    // 0x660a10: StoreField: r2->field_f = r0
    //     0x660a10: stur            w0, [x2, #0xf]
    // 0x660a14: ldur            x0, [fp, #-0x18]
    // 0x660a18: StoreField: r2->field_1f = r0
    //     0x660a18: stur            w0, [x2, #0x1f]
    // 0x660a1c: r1 = <FlexParentData>
    //     0x660a1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x660a20: ldr             x1, [x1, #0xa18]
    // 0x660a24: r0 = Expanded()
    //     0x660a24: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x660a28: mov             x3, x0
    // 0x660a2c: r0 = 1
    //     0x660a2c: movz            x0, #0x1
    // 0x660a30: stur            x3, [fp, #-0x18]
    // 0x660a34: StoreField: r3->field_13 = r0
    //     0x660a34: stur            x0, [x3, #0x13]
    // 0x660a38: r0 = Instance_FlexFit
    //     0x660a38: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x660a3c: ldr             x0, [x0, #0xa20]
    // 0x660a40: StoreField: r3->field_1b = r0
    //     0x660a40: stur            w0, [x3, #0x1b]
    // 0x660a44: ldur            x0, [fp, #-0x38]
    // 0x660a48: StoreField: r3->field_b = r0
    //     0x660a48: stur            w0, [x3, #0xb]
    // 0x660a4c: r1 = Null
    //     0x660a4c: mov             x1, NULL
    // 0x660a50: r2 = 6
    //     0x660a50: movz            x2, #0x6
    // 0x660a54: r0 = AllocateArray()
    //     0x660a54: bl              #0x935bc4  ; AllocateArrayStub
    // 0x660a58: mov             x2, x0
    // 0x660a5c: ldur            x0, [fp, #-0x10]
    // 0x660a60: stur            x2, [fp, #-0x38]
    // 0x660a64: StoreField: r2->field_f = r0
    //     0x660a64: stur            w0, [x2, #0xf]
    // 0x660a68: ldur            x0, [fp, #-0x20]
    // 0x660a6c: StoreField: r2->field_13 = r0
    //     0x660a6c: stur            w0, [x2, #0x13]
    // 0x660a70: ldur            x0, [fp, #-0x18]
    // 0x660a74: ArrayStore: r2[0] = r0  ; List_4
    //     0x660a74: stur            w0, [x2, #0x17]
    // 0x660a78: r1 = <Widget>
    //     0x660a78: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x660a7c: ldr             x1, [x1, #0x280]
    // 0x660a80: r0 = AllocateGrowableArray()
    //     0x660a80: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x660a84: mov             x1, x0
    // 0x660a88: ldur            x0, [fp, #-0x38]
    // 0x660a8c: stur            x1, [fp, #-0x10]
    // 0x660a90: StoreField: r1->field_f = r0
    //     0x660a90: stur            w0, [x1, #0xf]
    // 0x660a94: r0 = 6
    //     0x660a94: movz            x0, #0x6
    // 0x660a98: StoreField: r1->field_b = r0
    //     0x660a98: stur            w0, [x1, #0xb]
    // 0x660a9c: r0 = Row()
    //     0x660a9c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x660aa0: mov             x1, x0
    // 0x660aa4: r0 = Instance_Axis
    //     0x660aa4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x660aa8: ldr             x0, [x0, #0x908]
    // 0x660aac: StoreField: r1->field_f = r0
    //     0x660aac: stur            w0, [x1, #0xf]
    // 0x660ab0: r3 = Instance_MainAxisAlignment
    //     0x660ab0: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x660ab4: ldr             x3, [x3, #0x8a8]
    // 0x660ab8: StoreField: r1->field_13 = r3
    //     0x660ab8: stur            w3, [x1, #0x13]
    // 0x660abc: r4 = Instance_MainAxisSize
    //     0x660abc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x660ac0: ldr             x4, [x4, #0x178]
    // 0x660ac4: ArrayStore: r1[0] = r4  ; List_4
    //     0x660ac4: stur            w4, [x1, #0x17]
    // 0x660ac8: r0 = Instance_CrossAxisAlignment
    //     0x660ac8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x660acc: ldr             x0, [x0, #0x180]
    // 0x660ad0: StoreField: r1->field_1b = r0
    //     0x660ad0: stur            w0, [x1, #0x1b]
    // 0x660ad4: r5 = Instance_VerticalDirection
    //     0x660ad4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x660ad8: ldr             x5, [x5, #0x188]
    // 0x660adc: StoreField: r1->field_23 = r5
    //     0x660adc: stur            w5, [x1, #0x23]
    // 0x660ae0: r6 = Instance_Clip
    //     0x660ae0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x660ae4: ldr             x6, [x6, #0x190]
    // 0x660ae8: StoreField: r1->field_2b = r6
    //     0x660ae8: stur            w6, [x1, #0x2b]
    // 0x660aec: StoreField: r1->field_2f = rZR
    //     0x660aec: stur            xzr, [x1, #0x2f]
    // 0x660af0: ldur            x0, [fp, #-0x10]
    // 0x660af4: StoreField: r1->field_b = r0
    //     0x660af4: stur            w0, [x1, #0xb]
    // 0x660af8: mov             x0, x1
    // 0x660afc: ldur            x1, [fp, #-0x30]
    // 0x660b00: ArrayStore: r1[10] = r0  ; List_4
    //     0x660b00: add             x25, x1, #0x37
    //     0x660b04: str             w0, [x25]
    //     0x660b08: tbz             w0, #0, #0x660b24
    //     0x660b0c: ldurb           w16, [x1, #-1]
    //     0x660b10: ldurb           w17, [x0, #-1]
    //     0x660b14: and             x16, x17, x16, lsr #2
    //     0x660b18: tst             x16, HEAP, lsr #32
    //     0x660b1c: b.eq            #0x660b24
    //     0x660b20: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x660b24: ldur            x0, [fp, #-0x30]
    // 0x660b28: r16 = Instance_SizedBox
    //     0x660b28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x660b2c: ldr             x16, [x16, #0x518]
    // 0x660b30: StoreField: r0->field_3b = r16
    //     0x660b30: stur            w16, [x0, #0x3b]
    // 0x660b34: ldur            x7, [fp, #-8]
    // 0x660b38: ArrayLoad: r8 = r7[0]  ; List_4
    //     0x660b38: ldur            w8, [x7, #0x17]
    // 0x660b3c: DecompressPointer r8
    //     0x660b3c: add             x8, x8, HEAP, lsl #32
    // 0x660b40: stur            x8, [fp, #-0x10]
    // 0x660b44: tbnz            w8, #4, #0x660b54
    // 0x660b48: mov             x0, x8
    // 0x660b4c: r5 = Null
    //     0x660b4c: mov             x5, NULL
    // 0x660b50: b               #0x660b6c
    // 0x660b54: mov             x2, x7
    // 0x660b58: r1 = Function '_autoDetectLocation@1124158273':.
    //     0x660b58: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ea8] AnonymousClosure: (0x660f84), in [package:sunvolt_calculator/screens/location_screen.dart] _LocationScreenState::_autoDetectLocation (0x660fbc)
    //     0x660b5c: ldr             x1, [x1, #0xea8]
    // 0x660b60: r0 = AllocateClosure()
    //     0x660b60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x660b64: mov             x5, x0
    // 0x660b68: ldur            x0, [fp, #-0x10]
    // 0x660b6c: stur            x5, [fp, #-0x20]
    // 0x660b70: tbnz            w0, #4, #0x660b80
    // 0x660b74: r2 = Instance_SizedBox
    //     0x660b74: add             x2, PP, #0x19, lsl #12  ; [pp+0x197d8] Obj!SizedBox@97b5b1
    //     0x660b78: ldr             x2, [x2, #0x7d8]
    // 0x660b7c: b               #0x660b88
    // 0x660b80: r2 = Instance_Icon
    //     0x660b80: add             x2, PP, #0x19, lsl #12  ; [pp+0x197e0] Obj!Icon@979051
    //     0x660b84: ldr             x2, [x2, #0x7e0]
    // 0x660b88: stur            x2, [fp, #-0x18]
    // 0x660b8c: tbnz            w0, #4, #0x660b9c
    // 0x660b90: r4 = "جاري تحديد الموقع..."
    //     0x660b90: add             x4, PP, #0x19, lsl #12  ; [pp+0x197e8] "جاري تحديد الموقع..."
    //     0x660b94: ldr             x4, [x4, #0x7e8]
    // 0x660b98: b               #0x660ba4
    // 0x660b9c: r4 = "استخدام موقعي الحالي (GPS)"
    //     0x660b9c: add             x4, PP, #0x19, lsl #12  ; [pp+0x197f0] "استخدام موقعي الحالي (GPS)"
    //     0x660ba0: ldr             x4, [x4, #0x7f0]
    // 0x660ba4: ldur            x0, [fp, #-8]
    // 0x660ba8: ldur            x3, [fp, #-0x28]
    // 0x660bac: ldur            x1, [fp, #-0x30]
    // 0x660bb0: stur            x4, [fp, #-0x10]
    // 0x660bb4: r0 = Text()
    //     0x660bb4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x660bb8: mov             x1, x0
    // 0x660bbc: ldur            x0, [fp, #-0x10]
    // 0x660bc0: stur            x1, [fp, #-0x38]
    // 0x660bc4: StoreField: r1->field_b = r0
    //     0x660bc4: stur            w0, [x1, #0xb]
    // 0x660bc8: r0 = Instance_TextStyle
    //     0x660bc8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22168] Obj!TextStyle@96f3f1
    //     0x660bcc: ldr             x0, [x0, #0x168]
    // 0x660bd0: StoreField: r1->field_13 = r0
    //     0x660bd0: stur            w0, [x1, #0x13]
    // 0x660bd4: r0 = Radius()
    //     0x660bd4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x660bd8: d0 = 12.000000
    //     0x660bd8: fmov            d0, #12.00000000
    // 0x660bdc: stur            x0, [fp, #-0x10]
    // 0x660be0: StoreField: r0->field_7 = d0
    //     0x660be0: stur            d0, [x0, #7]
    // 0x660be4: StoreField: r0->field_f = d0
    //     0x660be4: stur            d0, [x0, #0xf]
    // 0x660be8: r0 = BorderRadius()
    //     0x660be8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x660bec: mov             x2, x0
    // 0x660bf0: ldur            x0, [fp, #-0x10]
    // 0x660bf4: stur            x2, [fp, #-0x48]
    // 0x660bf8: StoreField: r2->field_7 = r0
    //     0x660bf8: stur            w0, [x2, #7]
    // 0x660bfc: StoreField: r2->field_b = r0
    //     0x660bfc: stur            w0, [x2, #0xb]
    // 0x660c00: StoreField: r2->field_f = r0
    //     0x660c00: stur            w0, [x2, #0xf]
    // 0x660c04: StoreField: r2->field_13 = r0
    //     0x660c04: stur            w0, [x2, #0x13]
    // 0x660c08: r1 = Instance_Color
    //     0x660c08: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x660c0c: ldr             x1, [x1, #0xa38]
    // 0x660c10: d0 = 0.300000
    //     0x660c10: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x660c14: ldr             d0, [x17, #0xdc8]
    // 0x660c18: r0 = withOpacity()
    //     0x660c18: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x660c1c: stur            x0, [fp, #-0x10]
    // 0x660c20: r0 = BorderSide()
    //     0x660c20: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x660c24: mov             x1, x0
    // 0x660c28: ldur            x0, [fp, #-0x10]
    // 0x660c2c: stur            x1, [fp, #-0x50]
    // 0x660c30: StoreField: r1->field_7 = r0
    //     0x660c30: stur            w0, [x1, #7]
    // 0x660c34: d0 = 1.000000
    //     0x660c34: fmov            d0, #1.00000000
    // 0x660c38: StoreField: r1->field_b = d0
    //     0x660c38: stur            d0, [x1, #0xb]
    // 0x660c3c: r0 = Instance_BorderStyle
    //     0x660c3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x660c40: ldr             x0, [x0, #0xef8]
    // 0x660c44: StoreField: r1->field_13 = r0
    //     0x660c44: stur            w0, [x1, #0x13]
    // 0x660c48: d0 = -1.000000
    //     0x660c48: fmov            d0, #-1.00000000
    // 0x660c4c: ArrayStore: r1[0] = d0  ; List_8
    //     0x660c4c: stur            d0, [x1, #0x17]
    // 0x660c50: r0 = RoundedRectangleBorder()
    //     0x660c50: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x660c54: mov             x1, x0
    // 0x660c58: ldur            x0, [fp, #-0x48]
    // 0x660c5c: StoreField: r1->field_b = r0
    //     0x660c5c: stur            w0, [x1, #0xb]
    // 0x660c60: ldur            x0, [fp, #-0x50]
    // 0x660c64: StoreField: r1->field_7 = r0
    //     0x660c64: stur            w0, [x1, #7]
    // 0x660c68: r16 = Instance_Color
    //     0x660c68: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x660c6c: ldr             x16, [x16, #0xa38]
    // 0x660c70: r30 = Instance_EdgeInsets
    //     0x660c70: add             lr, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x660c74: ldr             lr, [lr, #0x380]
    // 0x660c78: stp             lr, x16, [SP, #8]
    // 0x660c7c: r16 = 0.000000
    //     0x660c7c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x660c80: ldr             x16, [x16, #0xb20]
    // 0x660c84: str             x16, [SP]
    // 0x660c88: mov             x2, x1
    // 0x660c8c: r1 = Instance_Color
    //     0x660c8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x660c90: ldr             x1, [x1, #0xa28]
    // 0x660c94: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x4, foregroundColor, 0x2, padding, 0x3, null]
    //     0x660c94: add             x4, PP, #0x17, lsl #12  ; [pp+0x17388] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x4, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x660c98: ldr             x4, [x4, #0x388]
    // 0x660c9c: r0 = styleFrom()
    //     0x660c9c: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x660ca0: stur            x0, [fp, #-0x10]
    // 0x660ca4: r0 = ElevatedButton()
    //     0x660ca4: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x660ca8: mov             x1, x0
    // 0x660cac: ldur            x2, [fp, #-0x18]
    // 0x660cb0: ldur            x3, [fp, #-0x38]
    // 0x660cb4: ldur            x5, [fp, #-0x20]
    // 0x660cb8: ldur            x6, [fp, #-0x10]
    // 0x660cbc: stur            x0, [fp, #-0x10]
    // 0x660cc0: r0 = ElevatedButton.icon()
    //     0x660cc0: bl              #0x64a0c0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x660cc4: ldur            x1, [fp, #-0x30]
    // 0x660cc8: ldur            x0, [fp, #-0x10]
    // 0x660ccc: ArrayStore: r1[12] = r0  ; List_4
    //     0x660ccc: add             x25, x1, #0x3f
    //     0x660cd0: str             w0, [x25]
    //     0x660cd4: tbz             w0, #0, #0x660cf0
    //     0x660cd8: ldurb           w16, [x1, #-1]
    //     0x660cdc: ldurb           w17, [x0, #-1]
    //     0x660ce0: and             x16, x17, x16, lsr #2
    //     0x660ce4: tst             x16, HEAP, lsr #32
    //     0x660ce8: b.eq            #0x660cf0
    //     0x660cec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x660cf0: r1 = <Widget>
    //     0x660cf0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x660cf4: ldr             x1, [x1, #0x280]
    // 0x660cf8: r0 = AllocateGrowableArray()
    //     0x660cf8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x660cfc: mov             x1, x0
    // 0x660d00: ldur            x0, [fp, #-0x30]
    // 0x660d04: stur            x1, [fp, #-0x10]
    // 0x660d08: StoreField: r1->field_f = r0
    //     0x660d08: stur            w0, [x1, #0xf]
    // 0x660d0c: r0 = 26
    //     0x660d0c: movz            x0, #0x1a
    // 0x660d10: StoreField: r1->field_b = r0
    //     0x660d10: stur            w0, [x1, #0xb]
    // 0x660d14: r0 = Column()
    //     0x660d14: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x660d18: mov             x1, x0
    // 0x660d1c: r0 = Instance_Axis
    //     0x660d1c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x660d20: ldr             x0, [x0, #0x900]
    // 0x660d24: stur            x1, [fp, #-0x18]
    // 0x660d28: StoreField: r1->field_f = r0
    //     0x660d28: stur            w0, [x1, #0xf]
    // 0x660d2c: r2 = Instance_MainAxisAlignment
    //     0x660d2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x660d30: ldr             x2, [x2, #0x8a8]
    // 0x660d34: StoreField: r1->field_13 = r2
    //     0x660d34: stur            w2, [x1, #0x13]
    // 0x660d38: r3 = Instance_MainAxisSize
    //     0x660d38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x660d3c: ldr             x3, [x3, #0x178]
    // 0x660d40: ArrayStore: r1[0] = r3  ; List_4
    //     0x660d40: stur            w3, [x1, #0x17]
    // 0x660d44: r4 = Instance_CrossAxisAlignment
    //     0x660d44: add             x4, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x660d48: ldr             x4, [x4, #0x9a0]
    // 0x660d4c: StoreField: r1->field_1b = r4
    //     0x660d4c: stur            w4, [x1, #0x1b]
    // 0x660d50: r5 = Instance_VerticalDirection
    //     0x660d50: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x660d54: ldr             x5, [x5, #0x188]
    // 0x660d58: StoreField: r1->field_23 = r5
    //     0x660d58: stur            w5, [x1, #0x23]
    // 0x660d5c: r6 = Instance_Clip
    //     0x660d5c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x660d60: ldr             x6, [x6, #0x190]
    // 0x660d64: StoreField: r1->field_2b = r6
    //     0x660d64: stur            w6, [x1, #0x2b]
    // 0x660d68: StoreField: r1->field_2f = rZR
    //     0x660d68: stur            xzr, [x1, #0x2f]
    // 0x660d6c: ldur            x7, [fp, #-0x10]
    // 0x660d70: StoreField: r1->field_b = r7
    //     0x660d70: stur            w7, [x1, #0xb]
    // 0x660d74: r0 = Container()
    //     0x660d74: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x660d78: stur            x0, [fp, #-0x10]
    // 0x660d7c: r16 = Instance_EdgeInsets
    //     0x660d7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x660d80: ldr             x16, [x16, #0x6e0]
    // 0x660d84: ldur            lr, [fp, #-0x40]
    // 0x660d88: stp             lr, x16, [SP, #8]
    // 0x660d8c: ldur            x16, [fp, #-0x18]
    // 0x660d90: str             x16, [SP]
    // 0x660d94: mov             x1, x0
    // 0x660d98: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x660d98: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x660d9c: ldr             x4, [x4, #0xa08]
    // 0x660da0: r0 = Container()
    //     0x660da0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x660da4: ldur            x0, [fp, #-8]
    // 0x660da8: LoadField: r1 = r0->field_b
    //     0x660da8: ldur            w1, [x0, #0xb]
    // 0x660dac: DecompressPointer r1
    //     0x660dac: add             x1, x1, HEAP, lsl #32
    // 0x660db0: cmp             w1, NULL
    // 0x660db4: b.eq            #0x660f80
    // 0x660db8: LoadField: r0 = r1->field_b
    //     0x660db8: ldur            w0, [x1, #0xb]
    // 0x660dbc: DecompressPointer r0
    //     0x660dbc: add             x0, x0, HEAP, lsl #32
    // 0x660dc0: stur            x0, [fp, #-8]
    // 0x660dc4: r0 = CustomButton()
    //     0x660dc4: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x660dc8: mov             x1, x0
    // 0x660dcc: r0 = "التالي"
    //     0x660dcc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f80] "التالي"
    //     0x660dd0: ldr             x0, [x0, #0xf80]
    // 0x660dd4: stur            x1, [fp, #-0x18]
    // 0x660dd8: StoreField: r1->field_b = r0
    //     0x660dd8: stur            w0, [x1, #0xb]
    // 0x660ddc: ldur            x0, [fp, #-8]
    // 0x660de0: StoreField: r1->field_f = r0
    //     0x660de0: stur            w0, [x1, #0xf]
    // 0x660de4: r0 = true
    //     0x660de4: add             x0, NULL, #0x20  ; true
    // 0x660de8: StoreField: r1->field_13 = r0
    //     0x660de8: stur            w0, [x1, #0x13]
    // 0x660dec: r2 = false
    //     0x660dec: add             x2, NULL, #0x30  ; false
    // 0x660df0: ArrayStore: r1[0] = r2  ; List_4
    //     0x660df0: stur            w2, [x1, #0x17]
    // 0x660df4: r3 = Instance_IconData
    //     0x660df4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!IconData@95da61
    //     0x660df8: ldr             x3, [x3, #0x248]
    // 0x660dfc: StoreField: r1->field_1b = r3
    //     0x660dfc: stur            w3, [x1, #0x1b]
    // 0x660e00: StoreField: r1->field_1f = r0
    //     0x660e00: stur            w0, [x1, #0x1f]
    // 0x660e04: r0 = SizedBox()
    //     0x660e04: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x660e08: mov             x1, x0
    // 0x660e0c: r0 = 200.000000
    //     0x660e0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19590] 200
    //     0x660e10: ldr             x0, [x0, #0x590]
    // 0x660e14: stur            x1, [fp, #-8]
    // 0x660e18: StoreField: r1->field_f = r0
    //     0x660e18: stur            w0, [x1, #0xf]
    // 0x660e1c: ldur            x0, [fp, #-0x18]
    // 0x660e20: StoreField: r1->field_b = r0
    //     0x660e20: stur            w0, [x1, #0xb]
    // 0x660e24: r0 = Center()
    //     0x660e24: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x660e28: mov             x3, x0
    // 0x660e2c: r0 = Instance_Alignment
    //     0x660e2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x660e30: ldr             x0, [x0, #0x198]
    // 0x660e34: stur            x3, [fp, #-0x18]
    // 0x660e38: StoreField: r3->field_f = r0
    //     0x660e38: stur            w0, [x3, #0xf]
    // 0x660e3c: ldur            x0, [fp, #-8]
    // 0x660e40: StoreField: r3->field_b = r0
    //     0x660e40: stur            w0, [x3, #0xb]
    // 0x660e44: r1 = Null
    //     0x660e44: mov             x1, NULL
    // 0x660e48: r2 = 12
    //     0x660e48: movz            x2, #0xc
    // 0x660e4c: r0 = AllocateArray()
    //     0x660e4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x660e50: mov             x2, x0
    // 0x660e54: ldur            x0, [fp, #-0x28]
    // 0x660e58: stur            x2, [fp, #-8]
    // 0x660e5c: StoreField: r2->field_f = r0
    //     0x660e5c: stur            w0, [x2, #0xf]
    // 0x660e60: r16 = Instance_SizedBox
    //     0x660e60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x660e64: ldr             x16, [x16, #0xb88]
    // 0x660e68: StoreField: r2->field_13 = r16
    //     0x660e68: stur            w16, [x2, #0x13]
    // 0x660e6c: ldur            x0, [fp, #-0x10]
    // 0x660e70: ArrayStore: r2[0] = r0  ; List_4
    //     0x660e70: stur            w0, [x2, #0x17]
    // 0x660e74: r16 = Instance_SizedBox
    //     0x660e74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x660e78: ldr             x16, [x16, #0x518]
    // 0x660e7c: StoreField: r2->field_1b = r16
    //     0x660e7c: stur            w16, [x2, #0x1b]
    // 0x660e80: ldur            x0, [fp, #-0x18]
    // 0x660e84: StoreField: r2->field_1f = r0
    //     0x660e84: stur            w0, [x2, #0x1f]
    // 0x660e88: r16 = Instance_SizedBox
    //     0x660e88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x660e8c: ldr             x16, [x16, #0x518]
    // 0x660e90: StoreField: r2->field_23 = r16
    //     0x660e90: stur            w16, [x2, #0x23]
    // 0x660e94: r1 = <Widget>
    //     0x660e94: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x660e98: ldr             x1, [x1, #0x280]
    // 0x660e9c: r0 = AllocateGrowableArray()
    //     0x660e9c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x660ea0: mov             x1, x0
    // 0x660ea4: ldur            x0, [fp, #-8]
    // 0x660ea8: stur            x1, [fp, #-0x10]
    // 0x660eac: StoreField: r1->field_f = r0
    //     0x660eac: stur            w0, [x1, #0xf]
    // 0x660eb0: r0 = 12
    //     0x660eb0: movz            x0, #0xc
    // 0x660eb4: StoreField: r1->field_b = r0
    //     0x660eb4: stur            w0, [x1, #0xb]
    // 0x660eb8: r0 = Column()
    //     0x660eb8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x660ebc: mov             x1, x0
    // 0x660ec0: r0 = Instance_Axis
    //     0x660ec0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x660ec4: ldr             x0, [x0, #0x900]
    // 0x660ec8: stur            x1, [fp, #-8]
    // 0x660ecc: StoreField: r1->field_f = r0
    //     0x660ecc: stur            w0, [x1, #0xf]
    // 0x660ed0: r2 = Instance_MainAxisAlignment
    //     0x660ed0: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x660ed4: ldr             x2, [x2, #0x8a8]
    // 0x660ed8: StoreField: r1->field_13 = r2
    //     0x660ed8: stur            w2, [x1, #0x13]
    // 0x660edc: r2 = Instance_MainAxisSize
    //     0x660edc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x660ee0: ldr             x2, [x2, #0x178]
    // 0x660ee4: ArrayStore: r1[0] = r2  ; List_4
    //     0x660ee4: stur            w2, [x1, #0x17]
    // 0x660ee8: r2 = Instance_CrossAxisAlignment
    //     0x660ee8: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x660eec: ldr             x2, [x2, #0x9a0]
    // 0x660ef0: StoreField: r1->field_1b = r2
    //     0x660ef0: stur            w2, [x1, #0x1b]
    // 0x660ef4: r2 = Instance_VerticalDirection
    //     0x660ef4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x660ef8: ldr             x2, [x2, #0x188]
    // 0x660efc: StoreField: r1->field_23 = r2
    //     0x660efc: stur            w2, [x1, #0x23]
    // 0x660f00: r2 = Instance_Clip
    //     0x660f00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x660f04: ldr             x2, [x2, #0x190]
    // 0x660f08: StoreField: r1->field_2b = r2
    //     0x660f08: stur            w2, [x1, #0x2b]
    // 0x660f0c: StoreField: r1->field_2f = rZR
    //     0x660f0c: stur            xzr, [x1, #0x2f]
    // 0x660f10: ldur            x2, [fp, #-0x10]
    // 0x660f14: StoreField: r1->field_b = r2
    //     0x660f14: stur            w2, [x1, #0xb]
    // 0x660f18: r0 = SingleChildScrollView()
    //     0x660f18: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x660f1c: r1 = Instance_Axis
    //     0x660f1c: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x660f20: ldr             x1, [x1, #0x900]
    // 0x660f24: StoreField: r0->field_b = r1
    //     0x660f24: stur            w1, [x0, #0xb]
    // 0x660f28: r1 = false
    //     0x660f28: add             x1, NULL, #0x30  ; false
    // 0x660f2c: StoreField: r0->field_f = r1
    //     0x660f2c: stur            w1, [x0, #0xf]
    // 0x660f30: r1 = Instance_EdgeInsets
    //     0x660f30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x660f34: ldr             x1, [x1, #0x6b0]
    // 0x660f38: StoreField: r0->field_13 = r1
    //     0x660f38: stur            w1, [x0, #0x13]
    // 0x660f3c: ldur            x1, [fp, #-8]
    // 0x660f40: StoreField: r0->field_23 = r1
    //     0x660f40: stur            w1, [x0, #0x23]
    // 0x660f44: r1 = Instance_DragStartBehavior
    //     0x660f44: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x660f48: ldr             x1, [x1, #0x5f8]
    // 0x660f4c: StoreField: r0->field_27 = r1
    //     0x660f4c: stur            w1, [x0, #0x27]
    // 0x660f50: r1 = Instance_Clip
    //     0x660f50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x660f54: ldr             x1, [x1, #0x778]
    // 0x660f58: StoreField: r0->field_2b = r1
    //     0x660f58: stur            w1, [x0, #0x2b]
    // 0x660f5c: r1 = Instance_HitTestBehavior
    //     0x660f5c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x660f60: ldr             x1, [x1, #0xe48]
    // 0x660f64: StoreField: r0->field_2f = r1
    //     0x660f64: stur            w1, [x0, #0x2f]
    // 0x660f68: LeaveFrame
    //     0x660f68: mov             SP, fp
    //     0x660f6c: ldp             fp, lr, [SP], #0x10
    // 0x660f70: ret
    //     0x660f70: ret             
    // 0x660f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660f74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660f78: b               #0x660308
    // 0x660f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660f7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660f80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _autoDetectLocation(dynamic) {
    // ** addr: 0x660f84, size: 0x38
    // 0x660f84: EnterFrame
    //     0x660f84: stp             fp, lr, [SP, #-0x10]!
    //     0x660f88: mov             fp, SP
    // 0x660f8c: ldr             x0, [fp, #0x10]
    // 0x660f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660f90: ldur            w1, [x0, #0x17]
    // 0x660f94: DecompressPointer r1
    //     0x660f94: add             x1, x1, HEAP, lsl #32
    // 0x660f98: CheckStackOverflow
    //     0x660f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660f9c: cmp             SP, x16
    //     0x660fa0: b.ls            #0x660fb4
    // 0x660fa4: r0 = _autoDetectLocation()
    //     0x660fa4: bl              #0x660fbc  ; [package:sunvolt_calculator/screens/location_screen.dart] _LocationScreenState::_autoDetectLocation
    // 0x660fa8: LeaveFrame
    //     0x660fa8: mov             SP, fp
    //     0x660fac: ldp             fp, lr, [SP], #0x10
    // 0x660fb0: ret
    //     0x660fb0: ret             
    // 0x660fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660fb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660fb8: b               #0x660fa4
  }
  _ _autoDetectLocation(/* No info */) async {
    // ** addr: 0x660fbc, size: 0x580
    // 0x660fbc: EnterFrame
    //     0x660fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x660fc0: mov             fp, SP
    // 0x660fc4: AllocStack(0xd8)
    //     0x660fc4: sub             SP, SP, #0xd8
    // 0x660fc8: SetupParameters(_LocationScreenState this /* r1 => r1, fp-0x90 */)
    //     0x660fc8: stur            NULL, [fp, #-8]
    //     0x660fcc: stur            x1, [fp, #-0x90]
    // 0x660fd0: CheckStackOverflow
    //     0x660fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660fd4: cmp             SP, x16
    //     0x660fd8: b.ls            #0x661528
    // 0x660fdc: r1 = 4
    //     0x660fdc: movz            x1, #0x4
    // 0x660fe0: r0 = AllocateContext()
    //     0x660fe0: bl              #0x934ad4  ; AllocateContextStub
    // 0x660fe4: mov             x2, x0
    // 0x660fe8: ldur            x1, [fp, #-0x90]
    // 0x660fec: stur            x2, [fp, #-0x98]
    // 0x660ff0: StoreField: r2->field_f = r1
    //     0x660ff0: stur            w1, [x2, #0xf]
    // 0x660ff4: InitAsync() -> Future<void?>
    //     0x660ff4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x660ff8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x660ffc: r0 = mediumImpact()
    //     0x660ffc: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x661000: ldur            x2, [fp, #-0x98]
    // 0x661004: r1 = Function '<anonymous closure>':.
    //     0x661004: add             x1, PP, #0x22, lsl #12  ; [pp+0x22eb0] AnonymousClosure: (0x6385a0), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x661008: ldr             x1, [x1, #0xeb0]
    // 0x66100c: r0 = AllocateClosure()
    //     0x66100c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x661010: ldur            x1, [fp, #-0x90]
    // 0x661014: mov             x2, x0
    // 0x661018: r0 = setState()
    //     0x661018: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66101c: r0 = isLocationServiceEnabled()
    //     0x66101c: bl              #0x622c00  ; [package:geolocator/geolocator.dart] Geolocator::isLocationServiceEnabled
    // 0x661020: mov             x1, x0
    // 0x661024: stur            x1, [fp, #-0xa0]
    // 0x661028: r0 = Await()
    //     0x661028: bl              #0x3dbd94  ; AwaitStub
    // 0x66102c: r16 = true
    //     0x66102c: add             x16, NULL, #0x20  ; true
    // 0x661030: cmp             w0, w16
    // 0x661034: b.ne            #0x66144c
    // 0x661038: r0 = checkPermission()
    //     0x661038: bl              #0x622b98  ; [package:geolocator/geolocator.dart] Geolocator::checkPermission
    // 0x66103c: mov             x1, x0
    // 0x661040: stur            x1, [fp, #-0xa0]
    // 0x661044: r0 = Await()
    //     0x661044: bl              #0x3dbd94  ; AwaitStub
    // 0x661048: r16 = Instance_LocationPermission
    //     0x661048: add             x16, PP, #0x19, lsl #12  ; [pp+0x19808] Obj!LocationPermission@a01c21
    //     0x66104c: ldr             x16, [x16, #0x808]
    // 0x661050: cmp             w0, w16
    // 0x661054: b.ne            #0x66108c
    // 0x661058: r0 = requestPermission()
    //     0x661058: bl              #0x622b30  ; [package:geolocator/geolocator.dart] Geolocator::requestPermission
    // 0x66105c: mov             x1, x0
    // 0x661060: stur            x1, [fp, #-0xa0]
    // 0x661064: r0 = Await()
    //     0x661064: bl              #0x3dbd94  ; AwaitStub
    // 0x661068: r16 = Instance_LocationPermission
    //     0x661068: add             x16, PP, #0x19, lsl #12  ; [pp+0x19808] Obj!LocationPermission@a01c21
    //     0x66106c: ldr             x16, [x16, #0x808]
    // 0x661070: cmp             w0, w16
    // 0x661074: b.eq            #0x66148c
    // 0x661078: r16 = Instance_LocationPermission
    //     0x661078: add             x16, PP, #0x19, lsl #12  ; [pp+0x19810] Obj!LocationPermission@a01c01
    //     0x66107c: ldr             x16, [x16, #0x810]
    // 0x661080: cmp             w0, w16
    // 0x661084: b.ne            #0x66109c
    // 0x661088: b               #0x6614b0
    // 0x66108c: r16 = Instance_LocationPermission
    //     0x66108c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19810] Obj!LocationPermission@a01c01
    //     0x661090: ldr             x16, [x16, #0x810]
    // 0x661094: cmp             w0, w16
    // 0x661098: b.eq            #0x6614b0
    // 0x66109c: ldur            x1, [fp, #-0x90]
    // 0x6610a0: ldur            x2, [fp, #-0x98]
    // 0x6610a4: r0 = getCurrentPosition()
    //     0x6610a4: bl              #0x622964  ; [package:geolocator/geolocator.dart] Geolocator::getCurrentPosition
    // 0x6610a8: mov             x1, x0
    // 0x6610ac: stur            x1, [fp, #-0xa0]
    // 0x6610b0: r0 = Await()
    //     0x6610b0: bl              #0x3dbd94  ; AwaitStub
    // 0x6610b4: ldur            x3, [fp, #-0x98]
    // 0x6610b8: StoreField: r3->field_13 = r0
    //     0x6610b8: stur            w0, [x3, #0x13]
    //     0x6610bc: tbz             w0, #0, #0x6610d8
    //     0x6610c0: ldurb           w16, [x3, #-1]
    //     0x6610c4: ldurb           w17, [x0, #-1]
    //     0x6610c8: and             x16, x17, x16, lsr #2
    //     0x6610cc: tst             x16, HEAP, lsr #32
    //     0x6610d0: b.eq            #0x6610d8
    //     0x6610d4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6610d8: r0 = "الخرطوم"
    //     0x6610d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19818] "الخرطوم"
    //     0x6610dc: ldr             x0, [x0, #0x818]
    // 0x6610e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6610e0: stur            w0, [x3, #0x17]
    // 0x6610e4: r0 = inf
    //     0x6610e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6610e8: ldr             x0, [x0, #0x88]
    // 0x6610ec: StoreField: r3->field_1b = r0
    //     0x6610ec: stur            w0, [x3, #0x1b]
    // 0x6610f0: mov             x2, x3
    // 0x6610f4: r1 = Function '<anonymous closure>':.
    //     0x6610f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22eb8] AnonymousClosure: (0x622c68), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_autoDetectLocation (0x622dd4)
    //     0x6610f8: ldr             x1, [x1, #0xeb8]
    // 0x6610fc: r0 = AllocateClosure()
    //     0x6610fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x661100: mov             x2, x0
    // 0x661104: r1 = _ConstMap len:64
    //     0x661104: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ec0] Map<String, Map<String, double>>(64)
    //     0x661108: ldr             x1, [x1, #0xec0]
    // 0x66110c: r0 = forEach()
    //     0x66110c: bl              #0x831700  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::forEach
    // 0x661110: r0 = heavyImpact()
    //     0x661110: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x661114: ldur            x1, [fp, #-0x90]
    // 0x661118: LoadField: r0 = r1->field_13
    //     0x661118: ldur            w0, [x1, #0x13]
    // 0x66111c: DecompressPointer r0
    //     0x66111c: add             x0, x0, HEAP, lsl #32
    // 0x661120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x661124: cmp             w0, w16
    // 0x661128: b.ne            #0x661138
    // 0x66112c: r2 = ref
    //     0x66112c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x661130: ldr             x2, [x2, #0x720]
    // 0x661134: r0 = InitLateFinalInstanceField()
    //     0x661134: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x661138: stur            x0, [fp, #-0xa0]
    // 0x66113c: r0 = LoadStaticField(0xe50)
    //     0x66113c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x661140: ldr             x0, [x0, #0x1ca0]
    // 0x661144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x661148: cmp             w0, w16
    // 0x66114c: b.ne            #0x66115c
    // 0x661150: r2 = calculatorProvider
    //     0x661150: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x661154: ldr             x2, [x2, #0x90]
    // 0x661158: r0 = InitLateFinalStaticField()
    //     0x661158: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x66115c: mov             x1, x0
    // 0x661160: stur            x0, [fp, #-0xa8]
    // 0x661164: LoadField: r0 = r1->field_1b
    //     0x661164: ldur            w0, [x1, #0x1b]
    // 0x661168: DecompressPointer r0
    //     0x661168: add             x0, x0, HEAP, lsl #32
    // 0x66116c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x661170: cmp             w0, w16
    // 0x661174: b.ne            #0x661184
    // 0x661178: r2 = notifier
    //     0x661178: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x66117c: ldr             x2, [x2, #0xc8]
    // 0x661180: r0 = InitLateFinalInstanceField()
    //     0x661180: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x661184: r16 = <CalculatorNotifier>
    //     0x661184: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x661188: ldr             x16, [x16, #0x230]
    // 0x66118c: ldur            lr, [fp, #-0xa0]
    // 0x661190: stp             lr, x16, [SP, #8]
    // 0x661194: str             x0, [SP]
    // 0x661198: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x661198: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66119c: r0 = read()
    //     0x66119c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6611a0: mov             x1, x0
    // 0x6611a4: ldur            x0, [fp, #-0x98]
    // 0x6611a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6611a8: ldur            w2, [x0, #0x17]
    // 0x6611ac: DecompressPointer r2
    //     0x6611ac: add             x2, x2, HEAP, lsl #32
    // 0x6611b0: r0 = setLocation()
    //     0x6611b0: bl              #0x622900  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setLocation
    // 0x6611b4: ldur            x0, [fp, #-0x90]
    // 0x6611b8: LoadField: r1 = r0->field_1b
    //     0x6611b8: ldur            w1, [x0, #0x1b]
    // 0x6611bc: DecompressPointer r1
    //     0x6611bc: add             x1, x1, HEAP, lsl #32
    // 0x6611c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6611c4: cmp             w1, w16
    // 0x6611c8: b.eq            #0x661530
    // 0x6611cc: ldur            x3, [fp, #-0x98]
    // 0x6611d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6611d0: ldur            w4, [x3, #0x17]
    // 0x6611d4: DecompressPointer r4
    //     0x6611d4: add             x4, x4, HEAP, lsl #32
    // 0x6611d8: mov             x2, x4
    // 0x6611dc: stur            x4, [fp, #-0xa0]
    // 0x6611e0: r0 = text=()
    //     0x6611e0: bl              #0x5c1d1c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6611e4: ldur            x0, [fp, #-0x90]
    // 0x6611e8: LoadField: r1 = r0->field_f
    //     0x6611e8: ldur            w1, [x0, #0xf]
    // 0x6611ec: DecompressPointer r1
    //     0x6611ec: add             x1, x1, HEAP, lsl #32
    // 0x6611f0: cmp             w1, NULL
    // 0x6611f4: b.eq            #0x661414
    // 0x6611f8: ldur            x2, [fp, #-0x98]
    // 0x6611fc: r0 = of()
    //     0x6611fc: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x661200: stur            x0, [fp, #-0xa0]
    // 0x661204: r0 = Text()
    //     0x661204: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x661208: r1 = Null
    //     0x661208: mov             x1, NULL
    // 0x66120c: r2 = 4
    //     0x66120c: movz            x2, #0x4
    // 0x661210: stur            x0, [fp, #-0xa8]
    // 0x661214: r0 = AllocateArray()
    //     0x661214: bl              #0x935bc4  ; AllocateArrayStub
    // 0x661218: r16 = "تم التحديد: "
    //     0x661218: add             x16, PP, #0x19, lsl #12  ; [pp+0x19848] "تم التحديد: "
    //     0x66121c: ldr             x16, [x16, #0x848]
    // 0x661220: StoreField: r0->field_f = r16
    //     0x661220: stur            w16, [x0, #0xf]
    // 0x661224: ldur            x2, [fp, #-0x98]
    // 0x661228: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x661228: ldur            w1, [x2, #0x17]
    // 0x66122c: DecompressPointer r1
    //     0x66122c: add             x1, x1, HEAP, lsl #32
    // 0x661230: StoreField: r0->field_13 = r1
    //     0x661230: stur            w1, [x0, #0x13]
    // 0x661234: str             x0, [SP]
    // 0x661238: r0 = _interpolate()
    //     0x661238: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66123c: ldur            x1, [fp, #-0xa8]
    // 0x661240: StoreField: r1->field_b = r0
    //     0x661240: stur            w0, [x1, #0xb]
    //     0x661244: ldurb           w16, [x1, #-1]
    //     0x661248: ldurb           w17, [x0, #-1]
    //     0x66124c: and             x16, x17, x16, lsr #2
    //     0x661250: tst             x16, HEAP, lsr #32
    //     0x661254: b.eq            #0x66125c
    //     0x661258: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x66125c: r0 = Instance_TextStyle
    //     0x66125c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15700] Obj!TextStyle@96d011
    //     0x661260: ldr             x0, [x0, #0x700]
    // 0x661264: StoreField: r1->field_13 = r0
    //     0x661264: stur            w0, [x1, #0x13]
    // 0x661268: r0 = BorderRadius()
    //     0x661268: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66126c: stur            x0, [fp, #-0xb0]
    // 0x661270: r0 = Radius()
    //     0x661270: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x661274: d0 = 10.000000
    //     0x661274: fmov            d0, #10.00000000
    // 0x661278: StoreField: r0->field_7 = d0
    //     0x661278: stur            d0, [x0, #7]
    // 0x66127c: StoreField: r0->field_f = d0
    //     0x66127c: stur            d0, [x0, #0xf]
    // 0x661280: ldur            x1, [fp, #-0xb0]
    // 0x661284: StoreField: r1->field_7 = r0
    //     0x661284: stur            w0, [x1, #7]
    // 0x661288: StoreField: r1->field_b = r0
    //     0x661288: stur            w0, [x1, #0xb]
    // 0x66128c: StoreField: r1->field_f = r0
    //     0x66128c: stur            w0, [x1, #0xf]
    // 0x661290: StoreField: r1->field_13 = r0
    //     0x661290: stur            w0, [x1, #0x13]
    // 0x661294: r0 = RoundedRectangleBorder()
    //     0x661294: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x661298: mov             x1, x0
    // 0x66129c: ldur            x0, [fp, #-0xb0]
    // 0x6612a0: stur            x1, [fp, #-0xb8]
    // 0x6612a4: StoreField: r1->field_b = r0
    //     0x6612a4: stur            w0, [x1, #0xb]
    // 0x6612a8: r2 = Instance_BorderSide
    //     0x6612a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6612ac: ldr             x2, [x2, #0x788]
    // 0x6612b0: StoreField: r1->field_7 = r2
    //     0x6612b0: stur            w2, [x1, #7]
    // 0x6612b4: r0 = SnackBar()
    //     0x6612b4: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6612b8: mov             x1, x0
    // 0x6612bc: ldur            x0, [fp, #-0xa8]
    // 0x6612c0: StoreField: r1->field_b = r0
    //     0x6612c0: stur            w0, [x1, #0xb]
    // 0x6612c4: r2 = Instance_Color
    //     0x6612c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6612c8: ldr             x2, [x2, #0xa38]
    // 0x6612cc: StoreField: r1->field_f = r2
    //     0x6612cc: stur            w2, [x1, #0xf]
    // 0x6612d0: ldur            x3, [fp, #-0xb8]
    // 0x6612d4: StoreField: r1->field_23 = r3
    //     0x6612d4: stur            w3, [x1, #0x23]
    // 0x6612d8: r4 = Instance_SnackBarBehavior
    //     0x6612d8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14630] Obj!SnackBarBehavior@a04001
    //     0x6612dc: ldr             x4, [x4, #0x630]
    // 0x6612e0: StoreField: r1->field_2b = r4
    //     0x6612e0: stur            w4, [x1, #0x2b]
    // 0x6612e4: r5 = Instance_Duration
    //     0x6612e4: add             x5, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x6612e8: ldr             x5, [x5, #0x1d0]
    // 0x6612ec: StoreField: r1->field_3f = r5
    //     0x6612ec: stur            w5, [x1, #0x3f]
    // 0x6612f0: r6 = Instance_Clip
    //     0x6612f0: add             x6, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6612f4: ldr             x6, [x6, #0x778]
    // 0x6612f8: StoreField: r1->field_53 = r6
    //     0x6612f8: stur            w6, [x1, #0x53]
    // 0x6612fc: r7 = false
    //     0x6612fc: add             x7, NULL, #0x30  ; false
    // 0x661300: StoreField: r1->field_43 = r7
    //     0x661300: stur            w7, [x1, #0x43]
    // 0x661304: mov             x2, x1
    // 0x661308: ldur            x1, [fp, #-0xa0]
    // 0x66130c: r0 = showSnackBar()
    //     0x66130c: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x661310: b               #0x661414
    // 0x661314: sub             SP, fp, #0xd8
    // 0x661318: ldur            x2, [fp, #-0x90]
    // 0x66131c: mov             x3, x0
    // 0x661320: stur            x0, [fp, #-0xa0]
    // 0x661324: mov             x0, x1
    // 0x661328: stur            x1, [fp, #-0xa8]
    // 0x66132c: LoadField: r1 = r2->field_f
    //     0x66132c: ldur            w1, [x2, #0xf]
    // 0x661330: DecompressPointer r1
    //     0x661330: add             x1, x1, HEAP, lsl #32
    // 0x661334: cmp             w1, NULL
    // 0x661338: b.eq            #0x661414
    // 0x66133c: r0 = of()
    //     0x66133c: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x661340: stur            x0, [fp, #-0xb0]
    // 0x661344: r0 = Text()
    //     0x661344: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x661348: mov             x2, x0
    // 0x66134c: ldur            x1, [fp, #-0xa0]
    // 0x661350: stur            x2, [fp, #-0xb8]
    // 0x661354: r0 = 60
    //     0x661354: movz            x0, #0x3c
    // 0x661358: branchIfSmi(r1, 0x661364)
    //     0x661358: tbz             w1, #0, #0x661364
    // 0x66135c: r0 = LoadClassIdInstr(r1)
    //     0x66135c: ldur            x0, [x1, #-1]
    //     0x661360: ubfx            x0, x0, #0xc, #0x14
    // 0x661364: str             x1, [SP]
    // 0x661368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x661368: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66136c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x66136c: movz            x17, #0x717c
    //     0x661370: add             lr, x0, x17
    //     0x661374: ldr             lr, [x21, lr, lsl #3]
    //     0x661378: blr             lr
    // 0x66137c: mov             x1, x0
    // 0x661380: r2 = "Exception: "
    //     0x661380: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe78] "Exception: "
    //     0x661384: ldr             x2, [x2, #0xe78]
    // 0x661388: r3 = ""
    //     0x661388: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x66138c: r0 = replaceAll()
    //     0x66138c: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x661390: ldur            x3, [fp, #-0xb8]
    // 0x661394: StoreField: r3->field_b = r0
    //     0x661394: stur            w0, [x3, #0xb]
    //     0x661398: ldurb           w16, [x3, #-1]
    //     0x66139c: ldurb           w17, [x0, #-1]
    //     0x6613a0: and             x16, x17, x16, lsr #2
    //     0x6613a4: tst             x16, HEAP, lsr #32
    //     0x6613a8: b.eq            #0x6613b0
    //     0x6613ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6613b0: r1 = _ConstMap len:10
    //     0x6613b0: add             x1, PP, #9, lsl #12  ; [pp+0x9780] Map<int, Color>(10)
    //     0x6613b4: ldr             x1, [x1, #0x780]
    // 0x6613b8: r2 = 1400
    //     0x6613b8: movz            x2, #0x578
    // 0x6613bc: r0 = []()
    //     0x6613bc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6613c0: stur            x0, [fp, #-0xc0]
    // 0x6613c4: r0 = SnackBar()
    //     0x6613c4: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6613c8: mov             x1, x0
    // 0x6613cc: ldur            x0, [fp, #-0xb8]
    // 0x6613d0: StoreField: r1->field_b = r0
    //     0x6613d0: stur            w0, [x1, #0xb]
    // 0x6613d4: ldur            x3, [fp, #-0xc0]
    // 0x6613d8: StoreField: r1->field_f = r3
    //     0x6613d8: stur            w3, [x1, #0xf]
    // 0x6613dc: r2 = Instance_SnackBarBehavior
    //     0x6613dc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14630] Obj!SnackBarBehavior@a04001
    //     0x6613e0: ldr             x2, [x2, #0x630]
    // 0x6613e4: StoreField: r1->field_2b = r2
    //     0x6613e4: stur            w2, [x1, #0x2b]
    // 0x6613e8: r4 = Instance_Duration
    //     0x6613e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x6613ec: ldr             x4, [x4, #0x1d0]
    // 0x6613f0: StoreField: r1->field_3f = r4
    //     0x6613f0: stur            w4, [x1, #0x3f]
    // 0x6613f4: r5 = Instance_Clip
    //     0x6613f4: add             x5, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6613f8: ldr             x5, [x5, #0x778]
    // 0x6613fc: StoreField: r1->field_53 = r5
    //     0x6613fc: stur            w5, [x1, #0x53]
    // 0x661400: r6 = false
    //     0x661400: add             x6, NULL, #0x30  ; false
    // 0x661404: StoreField: r1->field_43 = r6
    //     0x661404: stur            w6, [x1, #0x43]
    // 0x661408: mov             x2, x1
    // 0x66140c: ldur            x1, [fp, #-0xb0]
    // 0x661410: r0 = showSnackBar()
    //     0x661410: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x661414: ldur            x0, [fp, #-0x90]
    // 0x661418: LoadField: r1 = r0->field_f
    //     0x661418: ldur            w1, [x0, #0xf]
    // 0x66141c: DecompressPointer r1
    //     0x66141c: add             x1, x1, HEAP, lsl #32
    // 0x661420: cmp             w1, NULL
    // 0x661424: b.eq            #0x661444
    // 0x661428: ldur            x2, [fp, #-0x98]
    // 0x66142c: r1 = Function '<anonymous closure>':.
    //     0x66142c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ec8] AnonymousClosure: (0x635224), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x661430: ldr             x1, [x1, #0xec8]
    // 0x661434: r0 = AllocateClosure()
    //     0x661434: bl              #0x934ea8  ; AllocateClosureStub
    // 0x661438: ldur            x1, [fp, #-0x90]
    // 0x66143c: mov             x2, x0
    // 0x661440: r0 = setState()
    //     0x661440: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x661444: r0 = Null
    //     0x661444: mov             x0, NULL
    // 0x661448: r0 = ReturnAsyncNotFuture()
    //     0x661448: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x66144c: r2 = Instance_SnackBarBehavior
    //     0x66144c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14630] Obj!SnackBarBehavior@a04001
    //     0x661450: ldr             x2, [x2, #0x630]
    // 0x661454: r4 = Instance_Duration
    //     0x661454: add             x4, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x661458: ldr             x4, [x4, #0x1d0]
    // 0x66145c: r5 = Instance_Clip
    //     0x66145c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x661460: ldr             x5, [x5, #0x778]
    // 0x661464: r6 = false
    //     0x661464: add             x6, NULL, #0x30  ; false
    // 0x661468: r0 = _Exception()
    //     0x661468: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x66146c: mov             x1, x0
    // 0x661470: r0 = "الرجاء تفعيل خدمة الموقع (GPS) في هاتفك."
    //     0x661470: add             x0, PP, #0x19, lsl #12  ; [pp+0x19858] "الرجاء تفعيل خدمة الموقع (GPS) في هاتفك."
    //     0x661474: ldr             x0, [x0, #0x858]
    // 0x661478: stur            x1, [fp, #-0xa0]
    // 0x66147c: StoreField: r1->field_7 = r0
    //     0x66147c: stur            w0, [x1, #7]
    // 0x661480: mov             x0, x1
    // 0x661484: r0 = Throw()
    //     0x661484: bl              #0x933dc8  ; ThrowStub
    // 0x661488: brk             #0
    // 0x66148c: r0 = _Exception()
    //     0x66148c: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x661490: mov             x1, x0
    // 0x661494: r0 = "تم رفض صلاحية الوصول للموقع."
    //     0x661494: add             x0, PP, #0x19, lsl #12  ; [pp+0x19860] "تم رفض صلاحية الوصول للموقع."
    //     0x661498: ldr             x0, [x0, #0x860]
    // 0x66149c: stur            x1, [fp, #-0xa0]
    // 0x6614a0: StoreField: r1->field_7 = r0
    //     0x6614a0: stur            w0, [x1, #7]
    // 0x6614a4: mov             x0, x1
    // 0x6614a8: r0 = Throw()
    //     0x6614a8: bl              #0x933dc8  ; ThrowStub
    // 0x6614ac: brk             #0
    // 0x6614b0: r0 = _Exception()
    //     0x6614b0: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x6614b4: mov             x1, x0
    // 0x6614b8: r0 = "صلاحية الموقع مرفوضة دائماً. الرجاء تفعيلها من إعدادات الهاتف."
    //     0x6614b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] "صلاحية الموقع مرفوضة دائماً. الرجاء تفعيلها من إعدادات الهاتف."
    //     0x6614bc: ldr             x0, [x0, #0x868]
    // 0x6614c0: stur            x1, [fp, #-0xa0]
    // 0x6614c4: StoreField: r1->field_7 = r0
    //     0x6614c4: stur            w0, [x1, #7]
    // 0x6614c8: mov             x0, x1
    // 0x6614cc: r0 = Throw()
    //     0x6614cc: bl              #0x933dc8  ; ThrowStub
    // 0x6614d0: brk             #0
    // 0x6614d4: sub             SP, fp, #0xd8
    // 0x6614d8: ldur            x3, [fp, #-0x90]
    // 0x6614dc: mov             x4, x0
    // 0x6614e0: stur            x0, [fp, #-0xa0]
    // 0x6614e4: mov             x0, x1
    // 0x6614e8: stur            x1, [fp, #-0xa8]
    // 0x6614ec: LoadField: r1 = r3->field_f
    //     0x6614ec: ldur            w1, [x3, #0xf]
    // 0x6614f0: DecompressPointer r1
    //     0x6614f0: add             x1, x1, HEAP, lsl #32
    // 0x6614f4: cmp             w1, NULL
    // 0x6614f8: b.eq            #0x661518
    // 0x6614fc: ldur            x2, [fp, #-0x98]
    // 0x661500: r1 = Function '<anonymous closure>':.
    //     0x661500: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ec8] AnonymousClosure: (0x635224), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x661504: ldr             x1, [x1, #0xec8]
    // 0x661508: r0 = AllocateClosure()
    //     0x661508: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66150c: ldur            x1, [fp, #-0x90]
    // 0x661510: mov             x2, x0
    // 0x661514: r0 = setState()
    //     0x661514: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x661518: ldur            x0, [fp, #-0xa0]
    // 0x66151c: ldur            x1, [fp, #-0xa8]
    // 0x661520: r0 = ReThrow()
    //     0x661520: bl              #0x933d9c  ; ReThrowStub
    // 0x661524: brk             #0
    // 0x661528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661528: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66152c: b               #0x660fdc
    // 0x661530: r9 = _autocompleteController
    //     0x661530: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ed0] Field <_LocationScreenState@1124158273._autocompleteController@1124158273>: late (offset: 0x1c)
    //     0x661534: ldr             x9, [x9, #0xed0]
    // 0x661538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x661538: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, City) {
    // ** addr: 0x66153c, size: 0xa0
    // 0x66153c: EnterFrame
    //     0x66153c: stp             fp, lr, [SP, #-0x10]!
    //     0x661540: mov             fp, SP
    // 0x661544: AllocStack(0x10)
    //     0x661544: sub             SP, SP, #0x10
    // 0x661548: SetupParameters([dynamic _ /* r0 */])
    //     0x661548: ldr             x0, [fp, #0x18]
    //     0x66154c: ldur            w1, [x0, #0x17]
    //     0x661550: add             x1, x1, HEAP, lsl #32
    //     0x661554: stur            x1, [fp, #-8]
    // 0x661558: CheckStackOverflow
    //     0x661558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66155c: cmp             SP, x16
    //     0x661560: b.ls            #0x6615c8
    // 0x661564: r0 = selectionClick()
    //     0x661564: bl              #0x416268  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x661568: ldur            x0, [fp, #-8]
    // 0x66156c: LoadField: r1 = r0->field_13
    //     0x66156c: ldur            w1, [x0, #0x13]
    // 0x661570: DecompressPointer r1
    //     0x661570: add             x1, x1, HEAP, lsl #32
    // 0x661574: ldr             x2, [fp, #0x10]
    // 0x661578: LoadField: r3 = r2->field_b
    //     0x661578: ldur            w3, [x2, #0xb]
    // 0x66157c: DecompressPointer r3
    //     0x66157c: add             x3, x3, HEAP, lsl #32
    // 0x661580: mov             x2, x3
    // 0x661584: stur            x3, [fp, #-0x10]
    // 0x661588: r0 = setLocation()
    //     0x661588: bl              #0x622900  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setLocation
    // 0x66158c: ldur            x0, [fp, #-8]
    // 0x661590: LoadField: r1 = r0->field_f
    //     0x661590: ldur            w1, [x0, #0xf]
    // 0x661594: DecompressPointer r1
    //     0x661594: add             x1, x1, HEAP, lsl #32
    // 0x661598: LoadField: r0 = r1->field_1b
    //     0x661598: ldur            w0, [x1, #0x1b]
    // 0x66159c: DecompressPointer r0
    //     0x66159c: add             x0, x0, HEAP, lsl #32
    // 0x6615a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6615a4: cmp             w0, w16
    // 0x6615a8: b.eq            #0x6615d0
    // 0x6615ac: mov             x1, x0
    // 0x6615b0: ldur            x2, [fp, #-0x10]
    // 0x6615b4: r0 = text=()
    //     0x6615b4: bl              #0x5c1d1c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6615b8: r0 = Null
    //     0x6615b8: mov             x0, NULL
    // 0x6615bc: LeaveFrame
    //     0x6615bc: mov             SP, fp
    //     0x6615c0: ldp             fp, lr, [SP], #0x10
    // 0x6615c4: ret
    //     0x6615c4: ret             
    // 0x6615c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6615c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6615cc: b               #0x661564
    // 0x6615d0: r9 = _autocompleteController
    //     0x6615d0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ed0] Field <_LocationScreenState@1124158273._autocompleteController@1124158273>: late (offset: 0x1c)
    //     0x6615d4: ldr             x9, [x9, #0xed0]
    // 0x6615d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6615d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Country) {
    // ** addr: 0x6615dc, size: 0x84
    // 0x6615dc: EnterFrame
    //     0x6615dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6615e0: mov             fp, SP
    // 0x6615e4: AllocStack(0x10)
    //     0x6615e4: sub             SP, SP, #0x10
    // 0x6615e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6615e8: ldr             x0, [fp, #0x18]
    //     0x6615ec: ldur            w1, [x0, #0x17]
    //     0x6615f0: add             x1, x1, HEAP, lsl #32
    //     0x6615f4: stur            x1, [fp, #-8]
    // 0x6615f8: CheckStackOverflow
    //     0x6615f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6615fc: cmp             SP, x16
    //     0x661600: b.ls            #0x661658
    // 0x661604: r1 = 1
    //     0x661604: movz            x1, #0x1
    // 0x661608: r0 = AllocateContext()
    //     0x661608: bl              #0x934ad4  ; AllocateContextStub
    // 0x66160c: mov             x1, x0
    // 0x661610: ldur            x0, [fp, #-8]
    // 0x661614: StoreField: r1->field_b = r0
    //     0x661614: stur            w0, [x1, #0xb]
    // 0x661618: ldr             x2, [fp, #0x10]
    // 0x66161c: StoreField: r1->field_f = r2
    //     0x66161c: stur            w2, [x1, #0xf]
    // 0x661620: LoadField: r3 = r0->field_f
    //     0x661620: ldur            w3, [x0, #0xf]
    // 0x661624: DecompressPointer r3
    //     0x661624: add             x3, x3, HEAP, lsl #32
    // 0x661628: mov             x2, x1
    // 0x66162c: stur            x3, [fp, #-0x10]
    // 0x661630: r1 = Function '<anonymous closure>':.
    //     0x661630: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ed8] AnonymousClosure: (0x661660), in [package:sunvolt_calculator/screens/location_screen.dart] _LocationScreenState::build (0x6602ec)
    //     0x661634: ldr             x1, [x1, #0xed8]
    // 0x661638: r0 = AllocateClosure()
    //     0x661638: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66163c: ldur            x1, [fp, #-0x10]
    // 0x661640: mov             x2, x0
    // 0x661644: r0 = setState()
    //     0x661644: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x661648: r0 = Null
    //     0x661648: mov             x0, NULL
    // 0x66164c: LeaveFrame
    //     0x66164c: mov             SP, fp
    //     0x661650: ldp             fp, lr, [SP], #0x10
    // 0x661654: ret
    //     0x661654: ret             
    // 0x661658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661658: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66165c: b               #0x661604
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x661660, size: 0xb8
    // 0x661660: EnterFrame
    //     0x661660: stp             fp, lr, [SP, #-0x10]!
    //     0x661664: mov             fp, SP
    // 0x661668: AllocStack(0x8)
    //     0x661668: sub             SP, SP, #8
    // 0x66166c: SetupParameters([dynamic _ /* r0 */])
    //     0x66166c: ldr             x0, [fp, #0x10]
    //     0x661670: ldur            w1, [x0, #0x17]
    //     0x661674: add             x1, x1, HEAP, lsl #32
    // 0x661678: CheckStackOverflow
    //     0x661678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66167c: cmp             SP, x16
    //     0x661680: b.ls            #0x661704
    // 0x661684: LoadField: r2 = r1->field_b
    //     0x661684: ldur            w2, [x1, #0xb]
    // 0x661688: DecompressPointer r2
    //     0x661688: add             x2, x2, HEAP, lsl #32
    // 0x66168c: stur            x2, [fp, #-8]
    // 0x661690: LoadField: r3 = r2->field_f
    //     0x661690: ldur            w3, [x2, #0xf]
    // 0x661694: DecompressPointer r3
    //     0x661694: add             x3, x3, HEAP, lsl #32
    // 0x661698: LoadField: r0 = r1->field_f
    //     0x661698: ldur            w0, [x1, #0xf]
    // 0x66169c: DecompressPointer r0
    //     0x66169c: add             x0, x0, HEAP, lsl #32
    // 0x6616a0: LoadField: r1 = r0->field_7
    //     0x6616a0: ldur            w1, [x0, #7]
    // 0x6616a4: DecompressPointer r1
    //     0x6616a4: add             x1, x1, HEAP, lsl #32
    // 0x6616a8: mov             x0, x1
    // 0x6616ac: StoreField: r3->field_1f = r0
    //     0x6616ac: stur            w0, [x3, #0x1f]
    //     0x6616b0: ldurb           w16, [x3, #-1]
    //     0x6616b4: ldurb           w17, [x0, #-1]
    //     0x6616b8: and             x16, x17, x16, lsr #2
    //     0x6616bc: tst             x16, HEAP, lsr #32
    //     0x6616c0: b.eq            #0x6616c8
    //     0x6616c4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6616c8: LoadField: r1 = r3->field_1b
    //     0x6616c8: ldur            w1, [x3, #0x1b]
    // 0x6616cc: DecompressPointer r1
    //     0x6616cc: add             x1, x1, HEAP, lsl #32
    // 0x6616d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6616d4: cmp             w1, w16
    // 0x6616d8: b.eq            #0x66170c
    // 0x6616dc: r0 = clear()
    //     0x6616dc: bl              #0x650e44  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x6616e0: ldur            x0, [fp, #-8]
    // 0x6616e4: LoadField: r1 = r0->field_13
    //     0x6616e4: ldur            w1, [x0, #0x13]
    // 0x6616e8: DecompressPointer r1
    //     0x6616e8: add             x1, x1, HEAP, lsl #32
    // 0x6616ec: r2 = ""
    //     0x6616ec: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x6616f0: r0 = setLocation()
    //     0x6616f0: bl              #0x622900  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setLocation
    // 0x6616f4: r0 = Null
    //     0x6616f4: mov             x0, NULL
    // 0x6616f8: LeaveFrame
    //     0x6616f8: mov             SP, fp
    //     0x6616fc: ldp             fp, lr, [SP], #0x10
    // 0x661700: ret
    //     0x661700: ret             
    // 0x661704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661704: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661708: b               #0x661684
    // 0x66170c: r9 = _autocompleteController
    //     0x66170c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ed0] Field <_LocationScreenState@1124158273._autocompleteController@1124158273>: late (offset: 0x1c)
    //     0x661710: ldr             x9, [x9, #0xed0]
    // 0x661714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x661714: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Country) {
    // ** addr: 0x661718, size: 0x5c
    // 0x661718: EnterFrame
    //     0x661718: stp             fp, lr, [SP, #-0x10]!
    //     0x66171c: mov             fp, SP
    // 0x661720: AllocStack(0x10)
    //     0x661720: sub             SP, SP, #0x10
    // 0x661724: SetupParameters([dynamic _ /* r0 */])
    //     0x661724: ldr             x0, [fp, #0x18]
    //     0x661728: ldur            w1, [x0, #0x17]
    //     0x66172c: add             x1, x1, HEAP, lsl #32
    // 0x661730: CheckStackOverflow
    //     0x661730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661734: cmp             SP, x16
    //     0x661738: b.ls            #0x66176c
    // 0x66173c: ldr             x0, [fp, #0x10]
    // 0x661740: LoadField: r2 = r0->field_7
    //     0x661740: ldur            w2, [x0, #7]
    // 0x661744: DecompressPointer r2
    //     0x661744: add             x2, x2, HEAP, lsl #32
    // 0x661748: LoadField: r0 = r1->field_f
    //     0x661748: ldur            w0, [x1, #0xf]
    // 0x66174c: DecompressPointer r0
    //     0x66174c: add             x0, x0, HEAP, lsl #32
    // 0x661750: LoadField: r1 = r0->field_1f
    //     0x661750: ldur            w1, [x0, #0x1f]
    // 0x661754: DecompressPointer r1
    //     0x661754: add             x1, x1, HEAP, lsl #32
    // 0x661758: stp             x1, x2, [SP]
    // 0x66175c: r0 = ==()
    //     0x66175c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x661760: LeaveFrame
    //     0x661760: mov             SP, fp
    //     0x661764: ldp             fp, lr, [SP], #0x10
    // 0x661768: ret
    //     0x661768: ret             
    // 0x66176c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66176c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661770: b               #0x66173c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff3e0, size: 0x54
    // 0x6ff3e0: EnterFrame
    //     0x6ff3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff3e4: mov             fp, SP
    // 0x6ff3e8: CheckStackOverflow
    //     0x6ff3e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff3ec: cmp             SP, x16
    //     0x6ff3f0: b.ls            #0x6ff420
    // 0x6ff3f4: LoadField: r0 = r1->field_1b
    //     0x6ff3f4: ldur            w0, [x1, #0x1b]
    // 0x6ff3f8: DecompressPointer r0
    //     0x6ff3f8: add             x0, x0, HEAP, lsl #32
    // 0x6ff3fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff400: cmp             w0, w16
    // 0x6ff404: b.eq            #0x6ff428
    // 0x6ff408: mov             x1, x0
    // 0x6ff40c: r0 = dispose()
    //     0x6ff40c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff410: r0 = Null
    //     0x6ff410: mov             x0, NULL
    // 0x6ff414: LeaveFrame
    //     0x6ff414: mov             SP, fp
    //     0x6ff418: ldp             fp, lr, [SP], #0x10
    // 0x6ff41c: ret
    //     0x6ff41c: ret             
    // 0x6ff420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff424: b               #0x6ff3f4
    // 0x6ff428: r9 = _autocompleteController
    //     0x6ff428: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ed0] Field <_LocationScreenState@1124158273._autocompleteController@1124158273>: late (offset: 0x1c)
    //     0x6ff42c: ldr             x9, [x9, #0xed0]
    // 0x6ff430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff430: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3601, size: 0x10, field offset: 0xc
//   const constructor, 
class LocationScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708764, size: 0x44
    // 0x708764: EnterFrame
    //     0x708764: stp             fp, lr, [SP, #-0x10]!
    //     0x708768: mov             fp, SP
    // 0x70876c: mov             x0, x1
    // 0x708770: r1 = <LocationScreen>
    //     0x708770: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] TypeArguments: <LocationScreen>
    //     0x708774: ldr             x1, [x1, #0x4d0]
    // 0x708778: r0 = _LocationScreenState()
    //     0x708778: bl              #0x7087a8  ; Allocate_LocationScreenStateStub -> _LocationScreenState (size=0x24)
    // 0x70877c: r1 = false
    //     0x70877c: add             x1, NULL, #0x30  ; false
    // 0x708780: ArrayStore: r0[0] = r1  ; List_4
    //     0x708780: stur            w1, [x0, #0x17]
    // 0x708784: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x708788: StoreField: r0->field_1b = r1
    //     0x708788: stur            w1, [x0, #0x1b]
    // 0x70878c: r2 = "sudan"
    //     0x70878c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f90] "sudan"
    //     0x708790: ldr             x2, [x2, #0xf90]
    // 0x708794: StoreField: r0->field_1f = r2
    //     0x708794: stur            w2, [x0, #0x1f]
    // 0x708798: StoreField: r0->field_13 = r1
    //     0x708798: stur            w1, [x0, #0x13]
    // 0x70879c: LeaveFrame
    //     0x70879c: mov             SP, fp
    //     0x7087a0: ldp             fp, lr, [SP], #0x10
    // 0x7087a4: ret
    //     0x7087a4: ret             
  }
}
