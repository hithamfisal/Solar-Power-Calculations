// lib: , url: package:sunvolt_calculator/screens/pump_results_screen.dart

// class id: 1049630, size: 0x8
class :: {
}

// class id: 321, size: 0x10, field offset: 0x8
class _DetailRowData extends Object {
}

// class id: 3314, size: 0x1c, field offset: 0x18
class _PumpResultsScreenState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5c685c, size: 0x130
    // 0x5c685c: EnterFrame
    //     0x5c685c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6860: mov             fp, SP
    // 0x5c6864: AllocStack(0x18)
    //     0x5c6864: sub             SP, SP, #0x18
    // 0x5c6868: SetupParameters(_PumpResultsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5c6868: stur            x1, [fp, #-8]
    // 0x5c686c: CheckStackOverflow
    //     0x5c686c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c6870: cmp             SP, x16
    //     0x5c6874: b.ls            #0x5c6980
    // 0x5c6878: r1 = 1
    //     0x5c6878: movz            x1, #0x1
    // 0x5c687c: r0 = AllocateContext()
    //     0x5c687c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c6880: mov             x1, x0
    // 0x5c6884: ldur            x0, [fp, #-8]
    // 0x5c6888: StoreField: r1->field_f = r0
    //     0x5c6888: stur            w0, [x1, #0xf]
    // 0x5c688c: r0 = LoadStaticField(0x664)
    //     0x5c688c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c6890: ldr             x0, [x0, #0xcc8]
    // 0x5c6894: cmp             w0, NULL
    // 0x5c6898: b.eq            #0x5c6988
    // 0x5c689c: LoadField: r3 = r0->field_53
    //     0x5c689c: ldur            w3, [x0, #0x53]
    // 0x5c68a0: DecompressPointer r3
    //     0x5c68a0: add             x3, x3, HEAP, lsl #32
    // 0x5c68a4: stur            x3, [fp, #-0x10]
    // 0x5c68a8: LoadField: r0 = r3->field_7
    //     0x5c68a8: ldur            w0, [x3, #7]
    // 0x5c68ac: DecompressPointer r0
    //     0x5c68ac: add             x0, x0, HEAP, lsl #32
    // 0x5c68b0: mov             x2, x1
    // 0x5c68b4: stur            x0, [fp, #-8]
    // 0x5c68b8: r1 = Function '<anonymous closure>':.
    //     0x5c68b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e48] AnonymousClosure: (0x5c69ac), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::initState (0x5c685c)
    //     0x5c68bc: ldr             x1, [x1, #0xe48]
    // 0x5c68c0: r0 = AllocateClosure()
    //     0x5c68c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c68c4: ldur            x2, [fp, #-8]
    // 0x5c68c8: mov             x3, x0
    // 0x5c68cc: r1 = Null
    //     0x5c68cc: mov             x1, NULL
    // 0x5c68d0: stur            x3, [fp, #-8]
    // 0x5c68d4: cmp             w2, NULL
    // 0x5c68d8: b.eq            #0x5c68f8
    // 0x5c68dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c68dc: ldur            w4, [x2, #0x17]
    // 0x5c68e0: DecompressPointer r4
    //     0x5c68e0: add             x4, x4, HEAP, lsl #32
    // 0x5c68e4: r8 = X0
    //     0x5c68e4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5c68e8: LoadField: r9 = r4->field_7
    //     0x5c68e8: ldur            x9, [x4, #7]
    // 0x5c68ec: r3 = Null
    //     0x5c68ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e50] Null
    //     0x5c68f0: ldr             x3, [x3, #0xe50]
    // 0x5c68f4: blr             x9
    // 0x5c68f8: ldur            x0, [fp, #-0x10]
    // 0x5c68fc: LoadField: r1 = r0->field_b
    //     0x5c68fc: ldur            w1, [x0, #0xb]
    // 0x5c6900: LoadField: r2 = r0->field_f
    //     0x5c6900: ldur            w2, [x0, #0xf]
    // 0x5c6904: DecompressPointer r2
    //     0x5c6904: add             x2, x2, HEAP, lsl #32
    // 0x5c6908: LoadField: r3 = r2->field_b
    //     0x5c6908: ldur            w3, [x2, #0xb]
    // 0x5c690c: r2 = LoadInt32Instr(r1)
    //     0x5c690c: sbfx            x2, x1, #1, #0x1f
    // 0x5c6910: stur            x2, [fp, #-0x18]
    // 0x5c6914: r1 = LoadInt32Instr(r3)
    //     0x5c6914: sbfx            x1, x3, #1, #0x1f
    // 0x5c6918: cmp             x2, x1
    // 0x5c691c: b.ne            #0x5c6928
    // 0x5c6920: mov             x1, x0
    // 0x5c6924: r0 = _growToNextCapacity()
    //     0x5c6924: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c6928: ldur            x2, [fp, #-0x10]
    // 0x5c692c: ldur            x3, [fp, #-0x18]
    // 0x5c6930: add             x4, x3, #1
    // 0x5c6934: lsl             x5, x4, #1
    // 0x5c6938: StoreField: r2->field_b = r5
    //     0x5c6938: stur            w5, [x2, #0xb]
    // 0x5c693c: LoadField: r1 = r2->field_f
    //     0x5c693c: ldur            w1, [x2, #0xf]
    // 0x5c6940: DecompressPointer r1
    //     0x5c6940: add             x1, x1, HEAP, lsl #32
    // 0x5c6944: ldur            x0, [fp, #-8]
    // 0x5c6948: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c6948: add             x25, x1, x3, lsl #2
    //     0x5c694c: add             x25, x25, #0xf
    //     0x5c6950: str             w0, [x25]
    //     0x5c6954: tbz             w0, #0, #0x5c6970
    //     0x5c6958: ldurb           w16, [x1, #-1]
    //     0x5c695c: ldurb           w17, [x0, #-1]
    //     0x5c6960: and             x16, x17, x16, lsr #2
    //     0x5c6964: tst             x16, HEAP, lsr #32
    //     0x5c6968: b.eq            #0x5c6970
    //     0x5c696c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c6970: r0 = Null
    //     0x5c6970: mov             x0, NULL
    // 0x5c6974: LeaveFrame
    //     0x5c6974: mov             SP, fp
    //     0x5c6978: ldp             fp, lr, [SP], #0x10
    // 0x5c697c: ret
    //     0x5c697c: ret             
    // 0x5c6980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6980: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6984: b               #0x5c6878
    // 0x5c6988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6988: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5c69ac, size: 0x48
    // 0x5c69ac: EnterFrame
    //     0x5c69ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c69b0: mov             fp, SP
    // 0x5c69b4: ldr             x0, [fp, #0x18]
    // 0x5c69b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c69b8: ldur            w1, [x0, #0x17]
    // 0x5c69bc: DecompressPointer r1
    //     0x5c69bc: add             x1, x1, HEAP, lsl #32
    // 0x5c69c0: CheckStackOverflow
    //     0x5c69c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c69c4: cmp             SP, x16
    //     0x5c69c8: b.ls            #0x5c69ec
    // 0x5c69cc: LoadField: r0 = r1->field_f
    //     0x5c69cc: ldur            w0, [x1, #0xf]
    // 0x5c69d0: DecompressPointer r0
    //     0x5c69d0: add             x0, x0, HEAP, lsl #32
    // 0x5c69d4: mov             x1, x0
    // 0x5c69d8: r0 = _trackCalculation()
    //     0x5c69d8: bl              #0x5c69f4  ; [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_trackCalculation
    // 0x5c69dc: r0 = Null
    //     0x5c69dc: mov             x0, NULL
    // 0x5c69e0: LeaveFrame
    //     0x5c69e0: mov             SP, fp
    //     0x5c69e4: ldp             fp, lr, [SP], #0x10
    // 0x5c69e8: ret
    //     0x5c69e8: ret             
    // 0x5c69ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c69ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c69f0: b               #0x5c69cc
  }
  _ _trackCalculation(/* No info */) {
    // ** addr: 0x5c69f4, size: 0x4d8
    // 0x5c69f4: EnterFrame
    //     0x5c69f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c69f8: mov             fp, SP
    // 0x5c69fc: AllocStack(0x48)
    //     0x5c69fc: sub             SP, SP, #0x48
    // 0x5c6a00: SetupParameters(_PumpResultsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x5c6a00: mov             x0, x1
    //     0x5c6a04: stur            x1, [fp, #-8]
    // 0x5c6a08: CheckStackOverflow
    //     0x5c6a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c6a0c: cmp             SP, x16
    //     0x5c6a10: b.ls            #0x5c6e4c
    // 0x5c6a14: mov             x1, x0
    // 0x5c6a18: LoadField: r0 = r1->field_13
    //     0x5c6a18: ldur            w0, [x1, #0x13]
    // 0x5c6a1c: DecompressPointer r0
    //     0x5c6a1c: add             x0, x0, HEAP, lsl #32
    // 0x5c6a20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c6a24: cmp             w0, w16
    // 0x5c6a28: b.ne            #0x5c6a38
    // 0x5c6a2c: r2 = ref
    //     0x5c6a2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c6a30: ldr             x2, [x2, #0x720]
    // 0x5c6a34: r0 = InitLateFinalInstanceField()
    //     0x5c6a34: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c6a38: stur            x0, [fp, #-0x10]
    // 0x5c6a3c: r0 = LoadStaticField(0xe7c)
    //     0x5c6a3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c6a40: ldr             x0, [x0, #0x1cf8]
    // 0x5c6a44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c6a48: cmp             w0, w16
    // 0x5c6a4c: b.ne            #0x5c6a5c
    // 0x5c6a50: r2 = pumpProvider
    //     0x5c6a50: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x5c6a54: ldr             x2, [x2, #0xfb0]
    // 0x5c6a58: r0 = InitLateFinalStaticField()
    //     0x5c6a58: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c6a5c: r16 = <PumpState>
    //     0x5c6a5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x5c6a60: ldr             x16, [x16, #0xfb8]
    // 0x5c6a64: ldur            lr, [fp, #-0x10]
    // 0x5c6a68: stp             lr, x16, [SP, #8]
    // 0x5c6a6c: str             x0, [SP]
    // 0x5c6a70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c6a70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c6a74: r0 = read()
    //     0x5c6a74: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c6a78: stur            x0, [fp, #-0x10]
    // 0x5c6a7c: r1 = 1
    //     0x5c6a7c: movz            x1, #0x1
    // 0x5c6a80: r0 = AllocateContext()
    //     0x5c6a80: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c6a84: mov             x1, x0
    // 0x5c6a88: ldur            x0, [fp, #-0x10]
    // 0x5c6a8c: stur            x1, [fp, #-0x20]
    // 0x5c6a90: StoreField: r1->field_f = r0
    //     0x5c6a90: stur            w0, [x1, #0xf]
    // 0x5c6a94: ldur            x2, [fp, #-8]
    // 0x5c6a98: LoadField: r3 = r2->field_13
    //     0x5c6a98: ldur            w3, [x2, #0x13]
    // 0x5c6a9c: DecompressPointer r3
    //     0x5c6a9c: add             x3, x3, HEAP, lsl #32
    // 0x5c6aa0: stur            x3, [fp, #-0x18]
    // 0x5c6aa4: r0 = LoadStaticField(0xe80)
    //     0x5c6aa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c6aa8: ldr             x0, [x0, #0x1d00]
    // 0x5c6aac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c6ab0: cmp             w0, w16
    // 0x5c6ab4: b.ne            #0x5c6ac4
    // 0x5c6ab8: r2 = pumpResultProvider
    //     0x5c6ab8: add             x2, PP, #0x21, lsl #12  ; [pp+0x218f8] Field <::.pumpResultProvider>: static late final (offset: 0xe80)
    //     0x5c6abc: ldr             x2, [x2, #0x8f8]
    // 0x5c6ac0: r0 = InitLateFinalStaticField()
    //     0x5c6ac0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c6ac4: r16 = <PumpResult?>
    //     0x5c6ac4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21900] TypeArguments: <PumpResult?>
    //     0x5c6ac8: ldr             x16, [x16, #0x900]
    // 0x5c6acc: ldur            lr, [fp, #-0x18]
    // 0x5c6ad0: stp             lr, x16, [SP, #8]
    // 0x5c6ad4: str             x0, [SP]
    // 0x5c6ad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c6ad8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c6adc: r0 = read()
    //     0x5c6adc: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c6ae0: stur            x0, [fp, #-8]
    // 0x5c6ae4: cmp             w0, NULL
    // 0x5c6ae8: b.ne            #0x5c6afc
    // 0x5c6aec: r0 = Null
    //     0x5c6aec: mov             x0, NULL
    // 0x5c6af0: LeaveFrame
    //     0x5c6af0: mov             SP, fp
    //     0x5c6af4: ldp             fp, lr, [SP], #0x10
    // 0x5c6af8: ret
    //     0x5c6af8: ret             
    // 0x5c6afc: ldur            x3, [fp, #-0x10]
    // 0x5c6b00: ldur            x2, [fp, #-0x20]
    // 0x5c6b04: r1 = Function '<anonymous closure>':.
    //     0x5c6b04: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e60] AnonymousClosure: static (0x5c7018), in [package:sunvolt_calculator/providers/pump_notifier.dart] ::pumpResultProvider (0x5c7744)
    //     0x5c6b08: ldr             x1, [x1, #0xe60]
    // 0x5c6b0c: r0 = AllocateClosure()
    //     0x5c6b0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c6b10: r1 = Function '<anonymous closure>':.
    //     0x5c6b10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e68] AnonymousClosure: (0x59d82c), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x5c6b14: ldr             x1, [x1, #0xe68]
    // 0x5c6b18: r2 = Null
    //     0x5c6b18: mov             x2, NULL
    // 0x5c6b1c: stur            x0, [fp, #-0x18]
    // 0x5c6b20: r0 = AllocateClosure()
    //     0x5c6b20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c6b24: str             x0, [SP]
    // 0x5c6b28: ldur            x2, [fp, #-0x18]
    // 0x5c6b2c: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x5c6b2c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x5c6b30: ldr             x1, [x1, #0xfb0]
    // 0x5c6b34: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x5c6b34: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x5c6b38: ldr             x4, [x4, #0xa08]
    // 0x5c6b3c: r0 = firstWhere()
    //     0x5c6b3c: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x5c6b40: mov             x1, x0
    // 0x5c6b44: ldur            x0, [fp, #-8]
    // 0x5c6b48: LoadField: d0 = r0->field_f
    //     0x5c6b48: ldur            d0, [x0, #0xf]
    // 0x5c6b4c: stur            d0, [fp, #-0x30]
    // 0x5c6b50: LoadField: d1 = r1->field_f
    //     0x5c6b50: ldur            d1, [x1, #0xf]
    // 0x5c6b54: fmul            d2, d0, d1
    // 0x5c6b58: ldur            x3, [fp, #-0x10]
    // 0x5c6b5c: stur            d2, [fp, #-0x28]
    // 0x5c6b60: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5c6b60: ldur            w4, [x3, #0x17]
    // 0x5c6b64: DecompressPointer r4
    //     0x5c6b64: add             x4, x4, HEAP, lsl #32
    // 0x5c6b68: stur            x4, [fp, #-0x18]
    // 0x5c6b6c: r1 = Null
    //     0x5c6b6c: mov             x1, NULL
    // 0x5c6b70: r2 = 36
    //     0x5c6b70: movz            x2, #0x24
    // 0x5c6b74: r0 = AllocateArray()
    //     0x5c6b74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c6b78: mov             x2, x0
    // 0x5c6b7c: r16 = "pumpKw"
    //     0x5c6b7c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e70] "pumpKw"
    //     0x5c6b80: ldr             x16, [x16, #0xe70]
    // 0x5c6b84: StoreField: r2->field_f = r16
    //     0x5c6b84: stur            w16, [x2, #0xf]
    // 0x5c6b88: ldur            x3, [fp, #-8]
    // 0x5c6b8c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5c6b8c: ldur            d0, [x3, #0x17]
    // 0x5c6b90: r0 = inline_Allocate_Double()
    //     0x5c6b90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c6b94: add             x0, x0, #0x10
    //     0x5c6b98: cmp             x1, x0
    //     0x5c6b9c: b.ls            #0x5c6e54
    //     0x5c6ba0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c6ba4: sub             x0, x0, #0xf
    //     0x5c6ba8: movz            x1, #0xe15c
    //     0x5c6bac: movk            x1, #0x3, lsl #16
    //     0x5c6bb0: stur            x1, [x0, #-1]
    // 0x5c6bb4: dmb             ishst
    // 0x5c6bb8: StoreField: r0->field_7 = d0
    //     0x5c6bb8: stur            d0, [x0, #7]
    // 0x5c6bbc: mov             x1, x2
    // 0x5c6bc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c6bc0: add             x25, x1, #0x13
    //     0x5c6bc4: str             w0, [x25]
    //     0x5c6bc8: tbz             w0, #0, #0x5c6be4
    //     0x5c6bcc: ldurb           w16, [x1, #-1]
    //     0x5c6bd0: ldurb           w17, [x0, #-1]
    //     0x5c6bd4: and             x16, x17, x16, lsr #2
    //     0x5c6bd8: tst             x16, HEAP, lsr #32
    //     0x5c6bdc: b.eq            #0x5c6be4
    //     0x5c6be0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c6be4: r16 = "solarArrayKw"
    //     0x5c6be4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e78] "solarArrayKw"
    //     0x5c6be8: ldr             x16, [x16, #0xe78]
    // 0x5c6bec: ArrayStore: r2[0] = r16  ; List_4
    //     0x5c6bec: stur            w16, [x2, #0x17]
    // 0x5c6bf0: LoadField: d0 = r3->field_1f
    //     0x5c6bf0: ldur            d0, [x3, #0x1f]
    // 0x5c6bf4: r0 = inline_Allocate_Double()
    //     0x5c6bf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c6bf8: add             x0, x0, #0x10
    //     0x5c6bfc: cmp             x1, x0
    //     0x5c6c00: b.ls            #0x5c6e6c
    //     0x5c6c04: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c6c08: sub             x0, x0, #0xf
    //     0x5c6c0c: movz            x1, #0xe15c
    //     0x5c6c10: movk            x1, #0x3, lsl #16
    //     0x5c6c14: stur            x1, [x0, #-1]
    // 0x5c6c18: dmb             ishst
    // 0x5c6c1c: StoreField: r0->field_7 = d0
    //     0x5c6c1c: stur            d0, [x0, #7]
    // 0x5c6c20: mov             x1, x2
    // 0x5c6c24: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c6c24: add             x25, x1, #0x1b
    //     0x5c6c28: str             w0, [x25]
    //     0x5c6c2c: tbz             w0, #0, #0x5c6c48
    //     0x5c6c30: ldurb           w16, [x1, #-1]
    //     0x5c6c34: ldurb           w17, [x0, #-1]
    //     0x5c6c38: and             x16, x17, x16, lsr #2
    //     0x5c6c3c: tst             x16, HEAP, lsr #32
    //     0x5c6c40: b.eq            #0x5c6c48
    //     0x5c6c44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c6c48: r16 = "flowRateM3H"
    //     0x5c6c48: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e80] "flowRateM3H"
    //     0x5c6c4c: ldr             x16, [x16, #0xe80]
    // 0x5c6c50: StoreField: r2->field_1f = r16
    //     0x5c6c50: stur            w16, [x2, #0x1f]
    // 0x5c6c54: ldur            d0, [fp, #-0x30]
    // 0x5c6c58: r0 = inline_Allocate_Double()
    //     0x5c6c58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c6c5c: add             x0, x0, #0x10
    //     0x5c6c60: cmp             x1, x0
    //     0x5c6c64: b.ls            #0x5c6e84
    //     0x5c6c68: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c6c6c: sub             x0, x0, #0xf
    //     0x5c6c70: movz            x1, #0xe15c
    //     0x5c6c74: movk            x1, #0x3, lsl #16
    //     0x5c6c78: stur            x1, [x0, #-1]
    // 0x5c6c7c: dmb             ishst
    // 0x5c6c80: StoreField: r0->field_7 = d0
    //     0x5c6c80: stur            d0, [x0, #7]
    // 0x5c6c84: mov             x1, x2
    // 0x5c6c88: ArrayStore: r1[5] = r0  ; List_4
    //     0x5c6c88: add             x25, x1, #0x23
    //     0x5c6c8c: str             w0, [x25]
    //     0x5c6c90: tbz             w0, #0, #0x5c6cac
    //     0x5c6c94: ldurb           w16, [x1, #-1]
    //     0x5c6c98: ldurb           w17, [x0, #-1]
    //     0x5c6c9c: and             x16, x17, x16, lsr #2
    //     0x5c6ca0: tst             x16, HEAP, lsr #32
    //     0x5c6ca4: b.eq            #0x5c6cac
    //     0x5c6ca8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c6cac: r16 = "tdh"
    //     0x5c6cac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e88] "tdh"
    //     0x5c6cb0: ldr             x16, [x16, #0xe88]
    // 0x5c6cb4: StoreField: r2->field_27 = r16
    //     0x5c6cb4: stur            w16, [x2, #0x27]
    // 0x5c6cb8: LoadField: d0 = r3->field_7
    //     0x5c6cb8: ldur            d0, [x3, #7]
    // 0x5c6cbc: r0 = inline_Allocate_Double()
    //     0x5c6cbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c6cc0: add             x0, x0, #0x10
    //     0x5c6cc4: cmp             x1, x0
    //     0x5c6cc8: b.ls            #0x5c6e9c
    //     0x5c6ccc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c6cd0: sub             x0, x0, #0xf
    //     0x5c6cd4: movz            x1, #0xe15c
    //     0x5c6cd8: movk            x1, #0x3, lsl #16
    //     0x5c6cdc: stur            x1, [x0, #-1]
    // 0x5c6ce0: dmb             ishst
    // 0x5c6ce4: StoreField: r0->field_7 = d0
    //     0x5c6ce4: stur            d0, [x0, #7]
    // 0x5c6ce8: mov             x1, x2
    // 0x5c6cec: ArrayStore: r1[7] = r0  ; List_4
    //     0x5c6cec: add             x25, x1, #0x2b
    //     0x5c6cf0: str             w0, [x25]
    //     0x5c6cf4: tbz             w0, #0, #0x5c6d10
    //     0x5c6cf8: ldurb           w16, [x1, #-1]
    //     0x5c6cfc: ldurb           w17, [x0, #-1]
    //     0x5c6d00: and             x16, x17, x16, lsr #2
    //     0x5c6d04: tst             x16, HEAP, lsr #32
    //     0x5c6d08: b.eq            #0x5c6d10
    //     0x5c6d0c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c6d10: r16 = "recommendedPipeDiameter"
    //     0x5c6d10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e90] "recommendedPipeDiameter"
    //     0x5c6d14: ldr             x16, [x16, #0xe90]
    // 0x5c6d18: StoreField: r2->field_2f = r16
    //     0x5c6d18: stur            w16, [x2, #0x2f]
    // 0x5c6d1c: LoadField: d0 = r3->field_27
    //     0x5c6d1c: ldur            d0, [x3, #0x27]
    // 0x5c6d20: r0 = inline_Allocate_Double()
    //     0x5c6d20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c6d24: add             x0, x0, #0x10
    //     0x5c6d28: cmp             x1, x0
    //     0x5c6d2c: b.ls            #0x5c6eb4
    //     0x5c6d30: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c6d34: sub             x0, x0, #0xf
    //     0x5c6d38: movz            x1, #0xe15c
    //     0x5c6d3c: movk            x1, #0x3, lsl #16
    //     0x5c6d40: stur            x1, [x0, #-1]
    // 0x5c6d44: dmb             ishst
    // 0x5c6d48: StoreField: r0->field_7 = d0
    //     0x5c6d48: stur            d0, [x0, #7]
    // 0x5c6d4c: mov             x1, x2
    // 0x5c6d50: ArrayStore: r1[9] = r0  ; List_4
    //     0x5c6d50: add             x25, x1, #0x33
    //     0x5c6d54: str             w0, [x25]
    //     0x5c6d58: tbz             w0, #0, #0x5c6d74
    //     0x5c6d5c: ldurb           w16, [x1, #-1]
    //     0x5c6d60: ldurb           w17, [x0, #-1]
    //     0x5c6d64: and             x16, x17, x16, lsr #2
    //     0x5c6d68: tst             x16, HEAP, lsr #32
    //     0x5c6d6c: b.eq            #0x5c6d74
    //     0x5c6d70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c6d74: r16 = "isSubmersible"
    //     0x5c6d74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] "isSubmersible"
    //     0x5c6d78: ldr             x16, [x16, #0x150]
    // 0x5c6d7c: StoreField: r2->field_37 = r16
    //     0x5c6d7c: stur            w16, [x2, #0x37]
    // 0x5c6d80: ldur            x3, [fp, #-0x10]
    // 0x5c6d84: LoadField: r0 = r3->field_f
    //     0x5c6d84: ldur            w0, [x3, #0xf]
    // 0x5c6d88: DecompressPointer r0
    //     0x5c6d88: add             x0, x0, HEAP, lsl #32
    // 0x5c6d8c: StoreField: r2->field_3b = r0
    //     0x5c6d8c: stur            w0, [x2, #0x3b]
    // 0x5c6d90: r16 = "hasTracker"
    //     0x5c6d90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17140] "hasTracker"
    //     0x5c6d94: ldr             x16, [x16, #0x140]
    // 0x5c6d98: StoreField: r2->field_3f = r16
    //     0x5c6d98: stur            w16, [x2, #0x3f]
    // 0x5c6d9c: LoadField: r0 = r3->field_33
    //     0x5c6d9c: ldur            w0, [x3, #0x33]
    // 0x5c6da0: DecompressPointer r0
    //     0x5c6da0: add             x0, x0, HEAP, lsl #32
    // 0x5c6da4: StoreField: r2->field_43 = r0
    //     0x5c6da4: stur            w0, [x2, #0x43]
    // 0x5c6da8: r16 = "wellDepth"
    //     0x5c6da8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17178] "wellDepth"
    //     0x5c6dac: ldr             x16, [x16, #0x178]
    // 0x5c6db0: StoreField: r2->field_47 = r16
    //     0x5c6db0: stur            w16, [x2, #0x47]
    // 0x5c6db4: LoadField: r0 = r3->field_1f
    //     0x5c6db4: ldur            w0, [x3, #0x1f]
    // 0x5c6db8: DecompressPointer r0
    //     0x5c6db8: add             x0, x0, HEAP, lsl #32
    // 0x5c6dbc: mov             x1, x2
    // 0x5c6dc0: ArrayStore: r1[15] = r0  ; List_4
    //     0x5c6dc0: add             x25, x1, #0x4b
    //     0x5c6dc4: str             w0, [x25]
    //     0x5c6dc8: tbz             w0, #0, #0x5c6de4
    //     0x5c6dcc: ldurb           w16, [x1, #-1]
    //     0x5c6dd0: ldurb           w17, [x0, #-1]
    //     0x5c6dd4: and             x16, x17, x16, lsr #2
    //     0x5c6dd8: tst             x16, HEAP, lsr #32
    //     0x5c6ddc: b.eq            #0x5c6de4
    //     0x5c6de0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c6de4: r16 = "dailyWaterM3"
    //     0x5c6de4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17138] "dailyWaterM3"
    //     0x5c6de8: ldr             x16, [x16, #0x138]
    // 0x5c6dec: StoreField: r2->field_4f = r16
    //     0x5c6dec: stur            w16, [x2, #0x4f]
    // 0x5c6df0: LoadField: r0 = r3->field_1b
    //     0x5c6df0: ldur            w0, [x3, #0x1b]
    // 0x5c6df4: DecompressPointer r0
    //     0x5c6df4: add             x0, x0, HEAP, lsl #32
    // 0x5c6df8: mov             x1, x2
    // 0x5c6dfc: ArrayStore: r1[17] = r0  ; List_4
    //     0x5c6dfc: add             x25, x1, #0x53
    //     0x5c6e00: str             w0, [x25]
    //     0x5c6e04: tbz             w0, #0, #0x5c6e20
    //     0x5c6e08: ldurb           w16, [x1, #-1]
    //     0x5c6e0c: ldurb           w17, [x0, #-1]
    //     0x5c6e10: and             x16, x17, x16, lsr #2
    //     0x5c6e14: tst             x16, HEAP, lsr #32
    //     0x5c6e18: b.eq            #0x5c6e20
    //     0x5c6e1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c6e20: r16 = <String, dynamic>
    //     0x5c6e20: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x5c6e24: stp             x2, x16, [SP]
    // 0x5c6e28: r0 = Map._fromLiteral()
    //     0x5c6e28: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c6e2c: ldur            d0, [fp, #-0x28]
    // 0x5c6e30: ldur            x1, [fp, #-0x18]
    // 0x5c6e34: mov             x2, x0
    // 0x5c6e38: r0 = savePumpCalculation()
    //     0x5c6e38: bl              #0x5c6ecc  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::savePumpCalculation
    // 0x5c6e3c: r0 = Null
    //     0x5c6e3c: mov             x0, NULL
    // 0x5c6e40: LeaveFrame
    //     0x5c6e40: mov             SP, fp
    //     0x5c6e44: ldp             fp, lr, [SP], #0x10
    // 0x5c6e48: ret
    //     0x5c6e48: ret             
    // 0x5c6e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6e4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6e50: b               #0x5c6a14
    // 0x5c6e54: SaveReg d0
    //     0x5c6e54: str             q0, [SP, #-0x10]!
    // 0x5c6e58: stp             x2, x3, [SP, #-0x10]!
    // 0x5c6e5c: r0 = AllocateDouble()
    //     0x5c6e5c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c6e60: ldp             x2, x3, [SP], #0x10
    // 0x5c6e64: RestoreReg d0
    //     0x5c6e64: ldr             q0, [SP], #0x10
    // 0x5c6e68: b               #0x5c6bb8
    // 0x5c6e6c: SaveReg d0
    //     0x5c6e6c: str             q0, [SP, #-0x10]!
    // 0x5c6e70: stp             x2, x3, [SP, #-0x10]!
    // 0x5c6e74: r0 = AllocateDouble()
    //     0x5c6e74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c6e78: ldp             x2, x3, [SP], #0x10
    // 0x5c6e7c: RestoreReg d0
    //     0x5c6e7c: ldr             q0, [SP], #0x10
    // 0x5c6e80: b               #0x5c6c1c
    // 0x5c6e84: SaveReg d0
    //     0x5c6e84: str             q0, [SP, #-0x10]!
    // 0x5c6e88: stp             x2, x3, [SP, #-0x10]!
    // 0x5c6e8c: r0 = AllocateDouble()
    //     0x5c6e8c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c6e90: ldp             x2, x3, [SP], #0x10
    // 0x5c6e94: RestoreReg d0
    //     0x5c6e94: ldr             q0, [SP], #0x10
    // 0x5c6e98: b               #0x5c6c80
    // 0x5c6e9c: SaveReg d0
    //     0x5c6e9c: str             q0, [SP, #-0x10]!
    // 0x5c6ea0: stp             x2, x3, [SP, #-0x10]!
    // 0x5c6ea4: r0 = AllocateDouble()
    //     0x5c6ea4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c6ea8: ldp             x2, x3, [SP], #0x10
    // 0x5c6eac: RestoreReg d0
    //     0x5c6eac: ldr             q0, [SP], #0x10
    // 0x5c6eb0: b               #0x5c6ce4
    // 0x5c6eb4: SaveReg d0
    //     0x5c6eb4: str             q0, [SP, #-0x10]!
    // 0x5c6eb8: SaveReg r2
    //     0x5c6eb8: str             x2, [SP, #-8]!
    // 0x5c6ebc: r0 = AllocateDouble()
    //     0x5c6ebc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c6ec0: RestoreReg r2
    //     0x5c6ec0: ldr             x2, [SP], #8
    // 0x5c6ec4: RestoreReg d0
    //     0x5c6ec4: ldr             q0, [SP], #0x10
    // 0x5c6ec8: b               #0x5c6d48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x635224, size: 0x20
    // 0x635224: r0 = false
    //     0x635224: add             x0, NULL, #0x30  ; false
    // 0x635228: ldr             x1, [SP]
    // 0x63522c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63522c: ldur            w2, [x1, #0x17]
    // 0x635230: DecompressPointer r2
    //     0x635230: add             x2, x2, HEAP, lsl #32
    // 0x635234: LoadField: r1 = r2->field_f
    //     0x635234: ldur            w1, [x2, #0xf]
    // 0x635238: DecompressPointer r1
    //     0x635238: add             x1, x1, HEAP, lsl #32
    // 0x63523c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63523c: stur            w0, [x1, #0x17]
    // 0x635240: ret
    //     0x635240: ret             
  }
  _ _sharePdf(/* No info */) async {
    // ** addr: 0x635244, size: 0x49c
    // 0x635244: EnterFrame
    //     0x635244: stp             fp, lr, [SP, #-0x10]!
    //     0x635248: mov             fp, SP
    // 0x63524c: AllocStack(0x170)
    //     0x63524c: sub             SP, SP, #0x170
    // 0x635250: SetupParameters(_PumpResultsScreenState this /* r1 => r1, fp-0xe8 */)
    //     0x635250: stur            NULL, [fp, #-8]
    //     0x635254: stur            x1, [fp, #-0xe8]
    // 0x635258: CheckStackOverflow
    //     0x635258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63525c: cmp             SP, x16
    //     0x635260: b.ls            #0x6356d8
    // 0x635264: r1 = 2
    //     0x635264: movz            x1, #0x2
    // 0x635268: r0 = AllocateContext()
    //     0x635268: bl              #0x934ad4  ; AllocateContextStub
    // 0x63526c: mov             x2, x0
    // 0x635270: ldur            x1, [fp, #-0xe8]
    // 0x635274: stur            x2, [fp, #-0xf0]
    // 0x635278: StoreField: r2->field_f = r1
    //     0x635278: stur            w1, [x2, #0xf]
    // 0x63527c: InitAsync() -> Future<void?>
    //     0x63527c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x635280: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x635284: r0 = mediumImpact()
    //     0x635284: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x635288: ldur            x1, [fp, #-0xe8]
    // 0x63528c: LoadField: r0 = r1->field_13
    //     0x63528c: ldur            w0, [x1, #0x13]
    // 0x635290: DecompressPointer r0
    //     0x635290: add             x0, x0, HEAP, lsl #32
    // 0x635294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x635298: cmp             w0, w16
    // 0x63529c: b.ne            #0x6352ac
    // 0x6352a0: r2 = ref
    //     0x6352a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6352a4: ldr             x2, [x2, #0x720]
    // 0x6352a8: r0 = InitLateFinalInstanceField()
    //     0x6352a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6352ac: stur            x0, [fp, #-0xf8]
    // 0x6352b0: r0 = LoadStaticField(0xe7c)
    //     0x6352b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6352b4: ldr             x0, [x0, #0x1cf8]
    // 0x6352b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6352bc: cmp             w0, w16
    // 0x6352c0: b.ne            #0x6352d0
    // 0x6352c4: r2 = pumpProvider
    //     0x6352c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x6352c8: ldr             x2, [x2, #0xfb0]
    // 0x6352cc: r0 = InitLateFinalStaticField()
    //     0x6352cc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6352d0: r16 = <PumpState>
    //     0x6352d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x6352d4: ldr             x16, [x16, #0xfb8]
    // 0x6352d8: ldur            lr, [fp, #-0xf8]
    // 0x6352dc: stp             lr, x16, [SP, #8]
    // 0x6352e0: str             x0, [SP]
    // 0x6352e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6352e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6352e8: r0 = read()
    //     0x6352e8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6352ec: mov             x1, x0
    // 0x6352f0: ldur            x2, [fp, #-0xf0]
    // 0x6352f4: stur            x1, [fp, #-0x100]
    // 0x6352f8: StoreField: r2->field_13 = r0
    //     0x6352f8: stur            w0, [x2, #0x13]
    //     0x6352fc: ldurb           w16, [x2, #-1]
    //     0x635300: ldurb           w17, [x0, #-1]
    //     0x635304: and             x16, x17, x16, lsr #2
    //     0x635308: tst             x16, HEAP, lsr #32
    //     0x63530c: b.eq            #0x635314
    //     0x635310: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x635314: ldur            x0, [fp, #-0xe8]
    // 0x635318: LoadField: r3 = r0->field_13
    //     0x635318: ldur            w3, [x0, #0x13]
    // 0x63531c: DecompressPointer r3
    //     0x63531c: add             x3, x3, HEAP, lsl #32
    // 0x635320: stur            x3, [fp, #-0xf8]
    // 0x635324: r0 = LoadStaticField(0xe80)
    //     0x635324: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x635328: ldr             x0, [x0, #0x1d00]
    // 0x63532c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x635330: cmp             w0, w16
    // 0x635334: b.ne            #0x635344
    // 0x635338: r2 = pumpResultProvider
    //     0x635338: add             x2, PP, #0x21, lsl #12  ; [pp+0x218f8] Field <::.pumpResultProvider>: static late final (offset: 0xe80)
    //     0x63533c: ldr             x2, [x2, #0x8f8]
    // 0x635340: r0 = InitLateFinalStaticField()
    //     0x635340: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x635344: r16 = <PumpResult?>
    //     0x635344: add             x16, PP, #0x21, lsl #12  ; [pp+0x21900] TypeArguments: <PumpResult?>
    //     0x635348: ldr             x16, [x16, #0x900]
    // 0x63534c: ldur            lr, [fp, #-0xf8]
    // 0x635350: stp             lr, x16, [SP, #8]
    // 0x635354: str             x0, [SP]
    // 0x635358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x635358: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63535c: r0 = read()
    //     0x63535c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x635360: stur            x0, [fp, #-0xf8]
    // 0x635364: cmp             w0, NULL
    // 0x635368: b.ne            #0x635374
    // 0x63536c: r0 = Null
    //     0x63536c: mov             x0, NULL
    // 0x635370: r0 = ReturnAsyncNotFuture()
    //     0x635370: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x635374: ldur            x2, [fp, #-0xf0]
    // 0x635378: r1 = Function '<anonymous closure>':.
    //     0x635378: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b50] AnonymousClosure: (0x6385a0), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x63537c: ldr             x1, [x1, #0xb50]
    // 0x635380: r0 = AllocateClosure()
    //     0x635380: bl              #0x934ea8  ; AllocateClosureStub
    // 0x635384: ldur            x1, [fp, #-0xe8]
    // 0x635388: mov             x2, x0
    // 0x63538c: r0 = setState()
    //     0x63538c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x635390: ldur            x3, [fp, #-0x100]
    // 0x635394: ldur            x0, [fp, #-0xf8]
    // 0x635398: ldur            x2, [fp, #-0xf0]
    // 0x63539c: r1 = Function '<anonymous closure>':.
    //     0x63539c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b58] AnonymousClosure: (0x63851c), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::build (0x668c90)
    //     0x6353a0: ldr             x1, [x1, #0xb58]
    // 0x6353a4: r0 = AllocateClosure()
    //     0x6353a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6353a8: r1 = Function '<anonymous closure>':.
    //     0x6353a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b60] AnonymousClosure: (0x59d82c), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x6353ac: ldr             x1, [x1, #0xb60]
    // 0x6353b0: r2 = Null
    //     0x6353b0: mov             x2, NULL
    // 0x6353b4: r17 = -264
    //     0x6353b4: movn            x17, #0x107
    // 0x6353b8: str             x0, [fp, x17]
    // 0x6353bc: r0 = AllocateClosure()
    //     0x6353bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6353c0: str             x0, [SP]
    // 0x6353c4: r17 = -264
    //     0x6353c4: movn            x17, #0x107
    // 0x6353c8: ldr             x2, [fp, x17]
    // 0x6353cc: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x6353cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x6353d0: ldr             x1, [x1, #0xfb0]
    // 0x6353d4: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x6353d4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x6353d8: ldr             x4, [x4, #0xa08]
    // 0x6353dc: r0 = firstWhere()
    //     0x6353dc: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x6353e0: mov             x1, x0
    // 0x6353e4: ldur            x0, [fp, #-0xf8]
    // 0x6353e8: LoadField: d6 = r0->field_f
    //     0x6353e8: ldur            d6, [x0, #0xf]
    // 0x6353ec: r17 = -344
    //     0x6353ec: movn            x17, #0x157
    // 0x6353f0: str             d6, [fp, x17]
    // 0x6353f4: LoadField: d0 = r1->field_f
    //     0x6353f4: ldur            d0, [x1, #0xf]
    // 0x6353f8: fmul            d7, d6, d0
    // 0x6353fc: ldur            x1, [fp, #-0x100]
    // 0x635400: r17 = -336
    //     0x635400: movn            x17, #0x14f
    // 0x635404: str             d7, [fp, x17]
    // 0x635408: LoadField: r2 = r1->field_2f
    //     0x635408: ldur            w2, [x1, #0x2f]
    // 0x63540c: DecompressPointer r2
    //     0x63540c: add             x2, x2, HEAP, lsl #32
    // 0x635410: cmp             w2, NULL
    // 0x635414: b.eq            #0x635424
    // 0x635418: LoadField: d0 = r2->field_7
    //     0x635418: ldur            d0, [x2, #7]
    // 0x63541c: mov             v8.16b, v0.16b
    // 0x635420: b               #0x63547c
    // 0x635424: d0 = 1.500000
    //     0x635424: fmov            d0, #1.50000000
    // 0x635428: LoadField: d1 = r0->field_1f
    //     0x635428: ldur            d1, [x0, #0x1f]
    // 0x63542c: fcmp            d0, d1
    // 0x635430: b.lt            #0x635440
    // 0x635434: d0 = 330.000000
    //     0x635434: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a908] IMM: double(330) from 0x4074a00000000000
    //     0x635438: ldr             d0, [x17, #0x908]
    // 0x63543c: b               #0x635478
    // 0x635440: d0 = 4.000000
    //     0x635440: fmov            d0, #4.00000000
    // 0x635444: fcmp            d0, d1
    // 0x635448: b.lt            #0x635458
    // 0x63544c: d0 = 450.000000
    //     0x63544c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21918] IMM: double(450) from 0x407c200000000000
    //     0x635450: ldr             d0, [x17, #0x918]
    // 0x635454: b               #0x635478
    // 0x635458: d0 = 10.000000
    //     0x635458: fmov            d0, #10.00000000
    // 0x63545c: fcmp            d0, d1
    // 0x635460: b.lt            #0x635470
    // 0x635464: d0 = 580.000000
    //     0x635464: add             x17, PP, #0x21, lsl #12  ; [pp+0x21920] IMM: double(580) from 0x4082200000000000
    //     0x635468: ldr             d0, [x17, #0x920]
    // 0x63546c: b               #0x635478
    // 0x635470: d0 = 625.000000
    //     0x635470: add             x17, PP, #0x21, lsl #12  ; [pp+0x21928] IMM: double(625) from 0x4083880000000000
    //     0x635474: ldr             d0, [x17, #0x928]
    // 0x635478: mov             v8.16b, v0.16b
    // 0x63547c: d0 = 5.500000
    //     0x63547c: fmov            d0, #5.50000000
    // 0x635480: r17 = -328
    //     0x635480: movn            x17, #0x147
    // 0x635484: str             d8, [fp, x17]
    // 0x635488: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x635488: ldur            d9, [x0, #0x17]
    // 0x63548c: r17 = -320
    //     0x63548c: movn            x17, #0x13f
    // 0x635490: str             d9, [fp, x17]
    // 0x635494: fcmp            d9, d0
    // 0x635498: b.le            #0x6354a8
    // 0x63549c: r2 = "3x6 mm²"
    //     0x63549c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b68] "3x6 mm²"
    //     0x6354a0: ldr             x2, [x2, #0xb68]
    // 0x6354a4: b               #0x6354b0
    // 0x6354a8: r2 = "3x4 mm²"
    //     0x6354a8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b70] "3x4 mm²"
    //     0x6354ac: ldr             x2, [x2, #0xb70]
    // 0x6354b0: d0 = 11.000000
    //     0x6354b0: fmov            d0, #11.00000000
    // 0x6354b4: fcmp            d9, d0
    // 0x6354b8: b.le            #0x6354c4
    // 0x6354bc: r2 = "3x10 mm²"
    //     0x6354bc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b78] "3x10 mm²"
    //     0x6354c0: ldr             x2, [x2, #0xb78]
    // 0x6354c4: d0 = 22.000000
    //     0x6354c4: fmov            d0, #22.00000000
    // 0x6354c8: fcmp            d9, d0
    // 0x6354cc: b.le            #0x6354dc
    // 0x6354d0: r4 = "3x16 mm²"
    //     0x6354d0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21b80] "3x16 mm²"
    //     0x6354d4: ldr             x4, [x4, #0xb80]
    // 0x6354d8: b               #0x6354e0
    // 0x6354dc: mov             x4, x2
    // 0x6354e0: r17 = -288
    //     0x6354e0: movn            x17, #0x11f
    // 0x6354e4: str             x4, [fp, x17]
    // 0x6354e8: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6354e8: ldur            w6, [x1, #0x17]
    // 0x6354ec: DecompressPointer r6
    //     0x6354ec: add             x6, x6, HEAP, lsl #32
    // 0x6354f0: r17 = -280
    //     0x6354f0: movn            x17, #0x117
    // 0x6354f4: str             x6, [fp, x17]
    // 0x6354f8: LoadField: d10 = r0->field_7
    //     0x6354f8: ldur            d10, [x0, #7]
    // 0x6354fc: r17 = -312
    //     0x6354fc: movn            x17, #0x137
    // 0x635500: str             d10, [fp, x17]
    // 0x635504: LoadField: d11 = r0->field_1f
    //     0x635504: ldur            d11, [x0, #0x1f]
    // 0x635508: r17 = -304
    //     0x635508: movn            x17, #0x12f
    // 0x63550c: str             d11, [fp, x17]
    // 0x635510: LoadField: r7 = r1->field_f
    //     0x635510: ldur            w7, [x1, #0xf]
    // 0x635514: DecompressPointer r7
    //     0x635514: add             x7, x7, HEAP, lsl #32
    // 0x635518: r17 = -272
    //     0x635518: movn            x17, #0x10f
    // 0x63551c: str             x7, [fp, x17]
    // 0x635520: LoadField: d12 = r0->field_27
    //     0x635520: ldur            d12, [x0, #0x27]
    // 0x635524: r17 = -296
    //     0x635524: movn            x17, #0x127
    // 0x635528: str             d12, [fp, x17]
    // 0x63552c: LoadField: r8 = r1->field_33
    //     0x63552c: ldur            w8, [x1, #0x33]
    // 0x635530: DecompressPointer r8
    //     0x635530: add             x8, x8, HEAP, lsl #32
    // 0x635534: r17 = -264
    //     0x635534: movn            x17, #0x107
    // 0x635538: str             x8, [fp, x17]
    // 0x63553c: str             d10, [SP]
    // 0x635540: mov             x1, x4
    // 0x635544: mov             x2, x6
    // 0x635548: mov             v0.16b, v7.16b
    // 0x63554c: mov             v1.16b, v6.16b
    // 0x635550: mov             x3, x8
    // 0x635554: mov             x5, x7
    // 0x635558: mov             v2.16b, v8.16b
    // 0x63555c: mov             v3.16b, v12.16b
    // 0x635560: mov             v4.16b, v9.16b
    // 0x635564: mov             v5.16b, v11.16b
    // 0x635568: r0 = generateAndPrintPumpReport()
    //     0x635568: bl              #0x6356e0  ; [package:sunvolt_calculator/services/pump_pdf_service.dart] PumpPdfService::generateAndPrintPumpReport
    // 0x63556c: mov             x1, x0
    // 0x635570: stur            x1, [fp, #-0x100]
    // 0x635574: r0 = Await()
    //     0x635574: bl              #0x3dbd94  ; AwaitStub
    // 0x635578: b               #0x63564c
    // 0x63557c: sub             SP, fp, #0x170
    // 0x635580: ldur            x2, [fp, #-0xe8]
    // 0x635584: mov             x3, x0
    // 0x635588: stur            x0, [fp, #-0xf8]
    // 0x63558c: mov             x0, x1
    // 0x635590: stur            x1, [fp, #-0x100]
    // 0x635594: LoadField: r1 = r2->field_f
    //     0x635594: ldur            w1, [x2, #0xf]
    // 0x635598: DecompressPointer r1
    //     0x635598: add             x1, x1, HEAP, lsl #32
    // 0x63559c: cmp             w1, NULL
    // 0x6355a0: b.eq            #0x63564c
    // 0x6355a4: r0 = of()
    //     0x6355a4: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6355a8: r17 = -264
    //     0x6355a8: movn            x17, #0x107
    // 0x6355ac: str             x0, [fp, x17]
    // 0x6355b0: r0 = Text()
    //     0x6355b0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6355b4: r1 = Null
    //     0x6355b4: mov             x1, NULL
    // 0x6355b8: r2 = 4
    //     0x6355b8: movz            x2, #0x4
    // 0x6355bc: r17 = -272
    //     0x6355bc: movn            x17, #0x10f
    // 0x6355c0: str             x0, [fp, x17]
    // 0x6355c4: r0 = AllocateArray()
    //     0x6355c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6355c8: r16 = "حدث خطأ أثناء المشاركة: "
    //     0x6355c8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b88] "حدث خطأ أثناء المشاركة: "
    //     0x6355cc: ldr             x16, [x16, #0xb88]
    // 0x6355d0: StoreField: r0->field_f = r16
    //     0x6355d0: stur            w16, [x0, #0xf]
    // 0x6355d4: ldur            x1, [fp, #-0xf8]
    // 0x6355d8: StoreField: r0->field_13 = r1
    //     0x6355d8: stur            w1, [x0, #0x13]
    // 0x6355dc: str             x0, [SP]
    // 0x6355e0: r0 = _interpolate()
    //     0x6355e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6355e4: r17 = -272
    //     0x6355e4: movn            x17, #0x10f
    // 0x6355e8: ldr             x1, [fp, x17]
    // 0x6355ec: StoreField: r1->field_b = r0
    //     0x6355ec: stur            w0, [x1, #0xb]
    //     0x6355f0: ldurb           w16, [x1, #-1]
    //     0x6355f4: ldurb           w17, [x0, #-1]
    //     0x6355f8: and             x16, x17, x16, lsr #2
    //     0x6355fc: tst             x16, HEAP, lsr #32
    //     0x635600: b.eq            #0x635608
    //     0x635604: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x635608: r0 = SnackBar()
    //     0x635608: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x63560c: mov             x1, x0
    // 0x635610: r17 = -272
    //     0x635610: movn            x17, #0x10f
    // 0x635614: ldr             x0, [fp, x17]
    // 0x635618: StoreField: r1->field_b = r0
    //     0x635618: stur            w0, [x1, #0xb]
    // 0x63561c: r2 = Instance_Duration
    //     0x63561c: add             x2, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x635620: ldr             x2, [x2, #0x1d0]
    // 0x635624: StoreField: r1->field_3f = r2
    //     0x635624: stur            w2, [x1, #0x3f]
    // 0x635628: r2 = Instance_Clip
    //     0x635628: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x63562c: ldr             x2, [x2, #0x778]
    // 0x635630: StoreField: r1->field_53 = r2
    //     0x635630: stur            w2, [x1, #0x53]
    // 0x635634: r2 = false
    //     0x635634: add             x2, NULL, #0x30  ; false
    // 0x635638: StoreField: r1->field_43 = r2
    //     0x635638: stur            w2, [x1, #0x43]
    // 0x63563c: mov             x2, x1
    // 0x635640: r17 = -264
    //     0x635640: movn            x17, #0x107
    // 0x635644: ldr             x1, [fp, x17]
    // 0x635648: r0 = showSnackBar()
    //     0x635648: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x63564c: ldur            x0, [fp, #-0xe8]
    // 0x635650: LoadField: r1 = r0->field_f
    //     0x635650: ldur            w1, [x0, #0xf]
    // 0x635654: DecompressPointer r1
    //     0x635654: add             x1, x1, HEAP, lsl #32
    // 0x635658: cmp             w1, NULL
    // 0x63565c: b.eq            #0x63567c
    // 0x635660: ldur            x2, [fp, #-0xf0]
    // 0x635664: r1 = Function '<anonymous closure>':.
    //     0x635664: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b90] AnonymousClosure: (0x635224), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x635668: ldr             x1, [x1, #0xb90]
    // 0x63566c: r0 = AllocateClosure()
    //     0x63566c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x635670: ldur            x1, [fp, #-0xe8]
    // 0x635674: mov             x2, x0
    // 0x635678: r0 = setState()
    //     0x635678: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x63567c: r0 = Null
    //     0x63567c: mov             x0, NULL
    // 0x635680: r0 = ReturnAsyncNotFuture()
    //     0x635680: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x635684: sub             SP, fp, #0x170
    // 0x635688: ldur            x3, [fp, #-0xe8]
    // 0x63568c: mov             x4, x0
    // 0x635690: stur            x0, [fp, #-0xf8]
    // 0x635694: mov             x0, x1
    // 0x635698: stur            x1, [fp, #-0x100]
    // 0x63569c: LoadField: r1 = r3->field_f
    //     0x63569c: ldur            w1, [x3, #0xf]
    // 0x6356a0: DecompressPointer r1
    //     0x6356a0: add             x1, x1, HEAP, lsl #32
    // 0x6356a4: cmp             w1, NULL
    // 0x6356a8: b.eq            #0x6356c8
    // 0x6356ac: ldur            x2, [fp, #-0xf0]
    // 0x6356b0: r1 = Function '<anonymous closure>':.
    //     0x6356b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b90] AnonymousClosure: (0x635224), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x6356b4: ldr             x1, [x1, #0xb90]
    // 0x6356b8: r0 = AllocateClosure()
    //     0x6356b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6356bc: ldur            x1, [fp, #-0xe8]
    // 0x6356c0: mov             x2, x0
    // 0x6356c4: r0 = setState()
    //     0x6356c4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6356c8: ldur            x0, [fp, #-0xf8]
    // 0x6356cc: ldur            x1, [fp, #-0x100]
    // 0x6356d0: r0 = ReThrow()
    //     0x6356d0: bl              #0x933d9c  ; ReThrowStub
    // 0x6356d4: brk             #0
    // 0x6356d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6356d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6356dc: b               #0x635264
  }
  [closure] bool <anonymous closure>(dynamic, City) {
    // ** addr: 0x63851c, size: 0x84
    // 0x63851c: EnterFrame
    //     0x63851c: stp             fp, lr, [SP, #-0x10]!
    //     0x638520: mov             fp, SP
    // 0x638524: AllocStack(0x18)
    //     0x638524: sub             SP, SP, #0x18
    // 0x638528: SetupParameters([dynamic _ /* r0 */])
    //     0x638528: ldr             x0, [fp, #0x18]
    //     0x63852c: ldur            w1, [x0, #0x17]
    //     0x638530: add             x1, x1, HEAP, lsl #32
    // 0x638534: CheckStackOverflow
    //     0x638534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x638538: cmp             SP, x16
    //     0x63853c: b.ls            #0x638598
    // 0x638540: ldr             x0, [fp, #0x10]
    // 0x638544: LoadField: r2 = r0->field_b
    //     0x638544: ldur            w2, [x0, #0xb]
    // 0x638548: DecompressPointer r2
    //     0x638548: add             x2, x2, HEAP, lsl #32
    // 0x63854c: LoadField: r3 = r1->field_13
    //     0x63854c: ldur            w3, [x1, #0x13]
    // 0x638550: DecompressPointer r3
    //     0x638550: add             x3, x3, HEAP, lsl #32
    // 0x638554: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x638554: ldur            w1, [x3, #0x17]
    // 0x638558: DecompressPointer r1
    //     0x638558: add             x1, x1, HEAP, lsl #32
    // 0x63855c: stur            x1, [fp, #-8]
    // 0x638560: stp             x1, x2, [SP]
    // 0x638564: r0 = ==()
    //     0x638564: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x638568: tbnz            w0, #4, #0x638574
    // 0x63856c: r0 = true
    //     0x63856c: add             x0, NULL, #0x20  ; true
    // 0x638570: b               #0x63858c
    // 0x638574: ldr             x0, [fp, #0x10]
    // 0x638578: LoadField: r1 = r0->field_7
    //     0x638578: ldur            w1, [x0, #7]
    // 0x63857c: DecompressPointer r1
    //     0x63857c: add             x1, x1, HEAP, lsl #32
    // 0x638580: ldur            x16, [fp, #-8]
    // 0x638584: stp             x16, x1, [SP]
    // 0x638588: r0 = ==()
    //     0x638588: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x63858c: LeaveFrame
    //     0x63858c: mov             SP, fp
    //     0x638590: ldp             fp, lr, [SP], #0x10
    // 0x638594: ret
    //     0x638594: ret             
    // 0x638598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63859c: b               #0x638540
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6385a0, size: 0x20
    // 0x6385a0: r0 = true
    //     0x6385a0: add             x0, NULL, #0x20  ; true
    // 0x6385a4: ldr             x1, [SP]
    // 0x6385a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6385a8: ldur            w2, [x1, #0x17]
    // 0x6385ac: DecompressPointer r2
    //     0x6385ac: add             x2, x2, HEAP, lsl #32
    // 0x6385b0: LoadField: r1 = r2->field_f
    //     0x6385b0: ldur            w1, [x2, #0xf]
    // 0x6385b4: DecompressPointer r1
    //     0x6385b4: add             x1, x1, HEAP, lsl #32
    // 0x6385b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6385b8: stur            w0, [x1, #0x17]
    // 0x6385bc: ret
    //     0x6385bc: ret             
  }
  [closure] Future<void> _sharePdf(dynamic) {
    // ** addr: 0x6385c0, size: 0x38
    // 0x6385c0: EnterFrame
    //     0x6385c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6385c4: mov             fp, SP
    // 0x6385c8: ldr             x0, [fp, #0x10]
    // 0x6385cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6385cc: ldur            w1, [x0, #0x17]
    // 0x6385d0: DecompressPointer r1
    //     0x6385d0: add             x1, x1, HEAP, lsl #32
    // 0x6385d4: CheckStackOverflow
    //     0x6385d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6385d8: cmp             SP, x16
    //     0x6385dc: b.ls            #0x6385f0
    // 0x6385e0: r0 = _sharePdf()
    //     0x6385e0: bl              #0x635244  ; [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf
    // 0x6385e4: LeaveFrame
    //     0x6385e4: mov             SP, fp
    //     0x6385e8: ldp             fp, lr, [SP], #0x10
    // 0x6385ec: ret
    //     0x6385ec: ret             
    // 0x6385f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6385f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6385f4: b               #0x6385e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64e240, size: 0x60
    // 0x64e240: EnterFrame
    //     0x64e240: stp             fp, lr, [SP, #-0x10]!
    //     0x64e244: mov             fp, SP
    // 0x64e248: AllocStack(0x10)
    //     0x64e248: sub             SP, SP, #0x10
    // 0x64e24c: SetupParameters([dynamic _ /* r0 */])
    //     0x64e24c: ldr             x0, [fp, #0x10]
    //     0x64e250: ldur            w1, [x0, #0x17]
    //     0x64e254: add             x1, x1, HEAP, lsl #32
    // 0x64e258: CheckStackOverflow
    //     0x64e258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e25c: cmp             SP, x16
    //     0x64e260: b.ls            #0x64e298
    // 0x64e264: LoadField: r0 = r1->field_f
    //     0x64e264: ldur            w0, [x1, #0xf]
    // 0x64e268: DecompressPointer r0
    //     0x64e268: add             x0, x0, HEAP, lsl #32
    // 0x64e26c: mov             x1, x0
    // 0x64e270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64e270: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64e274: r0 = of()
    //     0x64e274: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x64e278: r16 = <Object?>
    //     0x64e278: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x64e27c: stp             x0, x16, [SP]
    // 0x64e280: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e280: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e284: r0 = pop()
    //     0x64e284: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x64e288: r0 = Null
    //     0x64e288: mov             x0, NULL
    // 0x64e28c: LeaveFrame
    //     0x64e28c: mov             SP, fp
    //     0x64e290: ldp             fp, lr, [SP], #0x10
    // 0x64e294: ret
    //     0x64e294: ret             
    // 0x64e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e29c: b               #0x64e264
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x64e2a0, size: 0x524
    // 0x64e2a0: EnterFrame
    //     0x64e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x64e2a4: mov             fp, SP
    // 0x64e2a8: AllocStack(0x50)
    //     0x64e2a8: sub             SP, SP, #0x50
    // 0x64e2ac: SetupParameters([dynamic _ /* r0 */])
    //     0x64e2ac: ldr             x0, [fp, #0x18]
    //     0x64e2b0: ldur            w1, [x0, #0x17]
    //     0x64e2b4: add             x1, x1, HEAP, lsl #32
    //     0x64e2b8: stur            x1, [fp, #-8]
    // 0x64e2bc: CheckStackOverflow
    //     0x64e2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e2c0: cmp             SP, x16
    //     0x64e2c4: b.ls            #0x64e7b8
    // 0x64e2c8: r1 = 1
    //     0x64e2c8: movz            x1, #0x1
    // 0x64e2cc: r0 = AllocateContext()
    //     0x64e2cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x64e2d0: mov             x1, x0
    // 0x64e2d4: ldur            x0, [fp, #-8]
    // 0x64e2d8: stur            x1, [fp, #-0x10]
    // 0x64e2dc: StoreField: r1->field_b = r0
    //     0x64e2dc: stur            w0, [x1, #0xb]
    // 0x64e2e0: ldr             x0, [fp, #0x10]
    // 0x64e2e4: StoreField: r1->field_f = r0
    //     0x64e2e4: stur            w0, [x1, #0xf]
    // 0x64e2e8: r0 = Radius()
    //     0x64e2e8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64e2ec: d0 = 20.000000
    //     0x64e2ec: fmov            d0, #20.00000000
    // 0x64e2f0: stur            x0, [fp, #-8]
    // 0x64e2f4: StoreField: r0->field_7 = d0
    //     0x64e2f4: stur            d0, [x0, #7]
    // 0x64e2f8: StoreField: r0->field_f = d0
    //     0x64e2f8: stur            d0, [x0, #0xf]
    // 0x64e2fc: r0 = BorderRadius()
    //     0x64e2fc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64e300: mov             x1, x0
    // 0x64e304: ldur            x0, [fp, #-8]
    // 0x64e308: stur            x1, [fp, #-0x18]
    // 0x64e30c: StoreField: r1->field_7 = r0
    //     0x64e30c: stur            w0, [x1, #7]
    // 0x64e310: StoreField: r1->field_b = r0
    //     0x64e310: stur            w0, [x1, #0xb]
    // 0x64e314: StoreField: r1->field_f = r0
    //     0x64e314: stur            w0, [x1, #0xf]
    // 0x64e318: StoreField: r1->field_13 = r0
    //     0x64e318: stur            w0, [x1, #0x13]
    // 0x64e31c: r0 = RoundedRectangleBorder()
    //     0x64e31c: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x64e320: mov             x1, x0
    // 0x64e324: ldur            x0, [fp, #-0x18]
    // 0x64e328: stur            x1, [fp, #-8]
    // 0x64e32c: StoreField: r1->field_b = r0
    //     0x64e32c: stur            w0, [x1, #0xb]
    // 0x64e330: r0 = Instance_BorderSide
    //     0x64e330: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x64e334: ldr             x0, [x0, #0x788]
    // 0x64e338: StoreField: r1->field_7 = r0
    //     0x64e338: stur            w0, [x1, #7]
    // 0x64e33c: r0 = Container()
    //     0x64e33c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64e340: stur            x0, [fp, #-0x18]
    // 0x64e344: r16 = 56.000000
    //     0x64e344: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b988] 56
    //     0x64e348: ldr             x16, [x16, #0x988]
    // 0x64e34c: r30 = 56.000000
    //     0x64e34c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b988] 56
    //     0x64e350: ldr             lr, [lr, #0x988]
    // 0x64e354: stp             lr, x16, [SP, #0x10]
    // 0x64e358: r16 = Instance_BoxDecoration
    //     0x64e358: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d00] Obj!BoxDecoration@9733d1
    //     0x64e35c: ldr             x16, [x16, #0xd00]
    // 0x64e360: r30 = Instance_Icon
    //     0x64e360: add             lr, PP, #0x21, lsl #12  ; [pp+0x21da8] Obj!Icon@978a11
    //     0x64e364: ldr             lr, [lr, #0xda8]
    // 0x64e368: stp             lr, x16, [SP]
    // 0x64e36c: mov             x1, x0
    // 0x64e370: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x64e370: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x64e374: ldr             x4, [x4, #0xe0]
    // 0x64e378: r0 = Container()
    //     0x64e378: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64e37c: r0 = Radius()
    //     0x64e37c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64e380: d0 = 12.000000
    //     0x64e380: fmov            d0, #12.00000000
    // 0x64e384: stur            x0, [fp, #-0x20]
    // 0x64e388: StoreField: r0->field_7 = d0
    //     0x64e388: stur            d0, [x0, #7]
    // 0x64e38c: StoreField: r0->field_f = d0
    //     0x64e38c: stur            d0, [x0, #0xf]
    // 0x64e390: r0 = BorderRadius()
    //     0x64e390: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64e394: mov             x3, x0
    // 0x64e398: ldur            x0, [fp, #-0x20]
    // 0x64e39c: stur            x3, [fp, #-0x28]
    // 0x64e3a0: StoreField: r3->field_7 = r0
    //     0x64e3a0: stur            w0, [x3, #7]
    // 0x64e3a4: StoreField: r3->field_b = r0
    //     0x64e3a4: stur            w0, [x3, #0xb]
    // 0x64e3a8: StoreField: r3->field_f = r0
    //     0x64e3a8: stur            w0, [x3, #0xf]
    // 0x64e3ac: StoreField: r3->field_13 = r0
    //     0x64e3ac: stur            w0, [x3, #0x13]
    // 0x64e3b0: r1 = _ConstMap len:12
    //     0x64e3b0: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64e3b4: ldr             x1, [x1, #0x738]
    // 0x64e3b8: r2 = 600
    //     0x64e3b8: movz            x2, #0x258
    // 0x64e3bc: r0 = []()
    //     0x64e3bc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64e3c0: stur            x0, [fp, #-0x20]
    // 0x64e3c4: cmp             w0, NULL
    // 0x64e3c8: b.eq            #0x64e7c0
    // 0x64e3cc: r0 = BorderSide()
    //     0x64e3cc: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x64e3d0: mov             x1, x0
    // 0x64e3d4: ldur            x0, [fp, #-0x20]
    // 0x64e3d8: stur            x1, [fp, #-0x30]
    // 0x64e3dc: StoreField: r1->field_7 = r0
    //     0x64e3dc: stur            w0, [x1, #7]
    // 0x64e3e0: d0 = 1.000000
    //     0x64e3e0: fmov            d0, #1.00000000
    // 0x64e3e4: StoreField: r1->field_b = d0
    //     0x64e3e4: stur            d0, [x1, #0xb]
    // 0x64e3e8: r0 = Instance_BorderStyle
    //     0x64e3e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x64e3ec: ldr             x0, [x0, #0xef8]
    // 0x64e3f0: StoreField: r1->field_13 = r0
    //     0x64e3f0: stur            w0, [x1, #0x13]
    // 0x64e3f4: d0 = -1.000000
    //     0x64e3f4: fmov            d0, #-1.00000000
    // 0x64e3f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x64e3f8: stur            d0, [x1, #0x17]
    // 0x64e3fc: r0 = RoundedRectangleBorder()
    //     0x64e3fc: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x64e400: mov             x1, x0
    // 0x64e404: ldur            x0, [fp, #-0x28]
    // 0x64e408: StoreField: r1->field_b = r0
    //     0x64e408: stur            w0, [x1, #0xb]
    // 0x64e40c: ldur            x0, [fp, #-0x30]
    // 0x64e410: StoreField: r1->field_7 = r0
    //     0x64e410: stur            w0, [x1, #7]
    // 0x64e414: mov             x2, x1
    // 0x64e418: r1 = Instance_EdgeInsets
    //     0x64e418: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x64e41c: ldr             x1, [x1, #0x998]
    // 0x64e420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64e420: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64e424: r0 = styleFrom()
    //     0x64e424: bl              #0x59ae8c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x64e428: stur            x0, [fp, #-0x20]
    // 0x64e42c: r0 = TextButton()
    //     0x64e42c: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x64e430: mov             x3, x0
    // 0x64e434: r0 = false
    //     0x64e434: add             x0, NULL, #0x30  ; false
    // 0x64e438: stur            x3, [fp, #-0x28]
    // 0x64e43c: StoreField: r3->field_3b = r0
    //     0x64e43c: stur            w0, [x3, #0x3b]
    // 0x64e440: ldur            x2, [fp, #-0x10]
    // 0x64e444: r1 = Function '<anonymous closure>':.
    //     0x64e444: add             x1, PP, #0x21, lsl #12  ; [pp+0x21db0] AnonymousClosure: (0x64e240), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_showResetConfirmDialog (0x64e938)
    //     0x64e448: ldr             x1, [x1, #0xdb0]
    // 0x64e44c: r0 = AllocateClosure()
    //     0x64e44c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64e450: mov             x1, x0
    // 0x64e454: ldur            x0, [fp, #-0x28]
    // 0x64e458: StoreField: r0->field_b = r1
    //     0x64e458: stur            w1, [x0, #0xb]
    // 0x64e45c: ldur            x1, [fp, #-0x20]
    // 0x64e460: StoreField: r0->field_1b = r1
    //     0x64e460: stur            w1, [x0, #0x1b]
    // 0x64e464: r2 = false
    //     0x64e464: add             x2, NULL, #0x30  ; false
    // 0x64e468: StoreField: r0->field_27 = r2
    //     0x64e468: stur            w2, [x0, #0x27]
    // 0x64e46c: r3 = true
    //     0x64e46c: add             x3, NULL, #0x20  ; true
    // 0x64e470: StoreField: r0->field_2f = r3
    //     0x64e470: stur            w3, [x0, #0x2f]
    // 0x64e474: r1 = Instance_Text
    //     0x64e474: add             x1, PP, #0x21, lsl #12  ; [pp+0x21db8] Obj!Text@9755d1
    //     0x64e478: ldr             x1, [x1, #0xdb8]
    // 0x64e47c: StoreField: r0->field_37 = r1
    //     0x64e47c: stur            w1, [x0, #0x37]
    // 0x64e480: r1 = <FlexParentData>
    //     0x64e480: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x64e484: ldr             x1, [x1, #0xa18]
    // 0x64e488: r0 = Expanded()
    //     0x64e488: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x64e48c: mov             x1, x0
    // 0x64e490: r0 = 1
    //     0x64e490: movz            x0, #0x1
    // 0x64e494: stur            x1, [fp, #-0x20]
    // 0x64e498: StoreField: r1->field_13 = r0
    //     0x64e498: stur            x0, [x1, #0x13]
    // 0x64e49c: r2 = Instance_FlexFit
    //     0x64e49c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x64e4a0: ldr             x2, [x2, #0xa20]
    // 0x64e4a4: StoreField: r1->field_1b = r2
    //     0x64e4a4: stur            w2, [x1, #0x1b]
    // 0x64e4a8: ldur            x3, [fp, #-0x28]
    // 0x64e4ac: StoreField: r1->field_b = r3
    //     0x64e4ac: stur            w3, [x1, #0xb]
    // 0x64e4b0: r0 = Radius()
    //     0x64e4b0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64e4b4: d0 = 12.000000
    //     0x64e4b4: fmov            d0, #12.00000000
    // 0x64e4b8: stur            x0, [fp, #-0x28]
    // 0x64e4bc: StoreField: r0->field_7 = d0
    //     0x64e4bc: stur            d0, [x0, #7]
    // 0x64e4c0: StoreField: r0->field_f = d0
    //     0x64e4c0: stur            d0, [x0, #0xf]
    // 0x64e4c4: r0 = BorderRadius()
    //     0x64e4c4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64e4c8: mov             x1, x0
    // 0x64e4cc: ldur            x0, [fp, #-0x28]
    // 0x64e4d0: stur            x1, [fp, #-0x30]
    // 0x64e4d4: StoreField: r1->field_7 = r0
    //     0x64e4d4: stur            w0, [x1, #7]
    // 0x64e4d8: StoreField: r1->field_b = r0
    //     0x64e4d8: stur            w0, [x1, #0xb]
    // 0x64e4dc: StoreField: r1->field_f = r0
    //     0x64e4dc: stur            w0, [x1, #0xf]
    // 0x64e4e0: StoreField: r1->field_13 = r0
    //     0x64e4e0: stur            w0, [x1, #0x13]
    // 0x64e4e4: r0 = RoundedRectangleBorder()
    //     0x64e4e4: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x64e4e8: mov             x1, x0
    // 0x64e4ec: ldur            x0, [fp, #-0x30]
    // 0x64e4f0: StoreField: r1->field_b = r0
    //     0x64e4f0: stur            w0, [x1, #0xb]
    // 0x64e4f4: r0 = Instance_BorderSide
    //     0x64e4f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x64e4f8: ldr             x0, [x0, #0x788]
    // 0x64e4fc: StoreField: r1->field_7 = r0
    //     0x64e4fc: stur            w0, [x1, #7]
    // 0x64e500: r16 = Instance_EdgeInsets
    //     0x64e500: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x64e504: ldr             x16, [x16, #0x998]
    // 0x64e508: r30 = 0.000000
    //     0x64e508: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x64e50c: ldr             lr, [lr, #0xb20]
    // 0x64e510: stp             lr, x16, [SP]
    // 0x64e514: mov             x2, x1
    // 0x64e518: r1 = Instance_Color
    //     0x64e518: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x64e51c: ldr             x1, [x1, #0x1c8]
    // 0x64e520: r4 = const [0, 0x4, 0x2, 0x2, elevation, 0x3, padding, 0x2, null]
    //     0x64e520: add             x4, PP, #0x19, lsl #12  ; [pp+0x19df8] List(9) [0, 0x4, 0x2, 0x2, "elevation", 0x3, "padding", 0x2, Null]
    //     0x64e524: ldr             x4, [x4, #0xdf8]
    // 0x64e528: r0 = styleFrom()
    //     0x64e528: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x64e52c: stur            x0, [fp, #-0x28]
    // 0x64e530: r0 = ElevatedButton()
    //     0x64e530: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x64e534: mov             x3, x0
    // 0x64e538: r0 = false
    //     0x64e538: add             x0, NULL, #0x30  ; false
    // 0x64e53c: stur            x3, [fp, #-0x30]
    // 0x64e540: StoreField: r3->field_3b = r0
    //     0x64e540: stur            w0, [x3, #0x3b]
    // 0x64e544: ldur            x2, [fp, #-0x10]
    // 0x64e548: r1 = Function '<anonymous closure>':.
    //     0x64e548: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] AnonymousClosure: (0x64e7c4), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_showResetConfirmDialog (0x64e938)
    //     0x64e54c: ldr             x1, [x1, #0xdc0]
    // 0x64e550: r0 = AllocateClosure()
    //     0x64e550: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64e554: mov             x1, x0
    // 0x64e558: ldur            x0, [fp, #-0x30]
    // 0x64e55c: StoreField: r0->field_b = r1
    //     0x64e55c: stur            w1, [x0, #0xb]
    // 0x64e560: ldur            x1, [fp, #-0x28]
    // 0x64e564: StoreField: r0->field_1b = r1
    //     0x64e564: stur            w1, [x0, #0x1b]
    // 0x64e568: r2 = false
    //     0x64e568: add             x2, NULL, #0x30  ; false
    // 0x64e56c: StoreField: r0->field_27 = r2
    //     0x64e56c: stur            w2, [x0, #0x27]
    // 0x64e570: r1 = true
    //     0x64e570: add             x1, NULL, #0x20  ; true
    // 0x64e574: StoreField: r0->field_2f = r1
    //     0x64e574: stur            w1, [x0, #0x2f]
    // 0x64e578: r1 = Instance_Text
    //     0x64e578: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc8] Obj!Text@975581
    //     0x64e57c: ldr             x1, [x1, #0xdc8]
    // 0x64e580: StoreField: r0->field_37 = r1
    //     0x64e580: stur            w1, [x0, #0x37]
    // 0x64e584: r1 = <FlexParentData>
    //     0x64e584: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x64e588: ldr             x1, [x1, #0xa18]
    // 0x64e58c: r0 = Expanded()
    //     0x64e58c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x64e590: mov             x3, x0
    // 0x64e594: r0 = 1
    //     0x64e594: movz            x0, #0x1
    // 0x64e598: stur            x3, [fp, #-0x10]
    // 0x64e59c: StoreField: r3->field_13 = r0
    //     0x64e59c: stur            x0, [x3, #0x13]
    // 0x64e5a0: r0 = Instance_FlexFit
    //     0x64e5a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x64e5a4: ldr             x0, [x0, #0xa20]
    // 0x64e5a8: StoreField: r3->field_1b = r0
    //     0x64e5a8: stur            w0, [x3, #0x1b]
    // 0x64e5ac: ldur            x0, [fp, #-0x30]
    // 0x64e5b0: StoreField: r3->field_b = r0
    //     0x64e5b0: stur            w0, [x3, #0xb]
    // 0x64e5b4: r1 = Null
    //     0x64e5b4: mov             x1, NULL
    // 0x64e5b8: r2 = 6
    //     0x64e5b8: movz            x2, #0x6
    // 0x64e5bc: r0 = AllocateArray()
    //     0x64e5bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64e5c0: mov             x2, x0
    // 0x64e5c4: ldur            x0, [fp, #-0x20]
    // 0x64e5c8: stur            x2, [fp, #-0x28]
    // 0x64e5cc: StoreField: r2->field_f = r0
    //     0x64e5cc: stur            w0, [x2, #0xf]
    // 0x64e5d0: r16 = Instance_SizedBox
    //     0x64e5d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x64e5d4: ldr             x16, [x16, #0xa28]
    // 0x64e5d8: StoreField: r2->field_13 = r16
    //     0x64e5d8: stur            w16, [x2, #0x13]
    // 0x64e5dc: ldur            x0, [fp, #-0x10]
    // 0x64e5e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x64e5e0: stur            w0, [x2, #0x17]
    // 0x64e5e4: r1 = <Widget>
    //     0x64e5e4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64e5e8: ldr             x1, [x1, #0x280]
    // 0x64e5ec: r0 = AllocateGrowableArray()
    //     0x64e5ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64e5f0: mov             x1, x0
    // 0x64e5f4: ldur            x0, [fp, #-0x28]
    // 0x64e5f8: stur            x1, [fp, #-0x10]
    // 0x64e5fc: StoreField: r1->field_f = r0
    //     0x64e5fc: stur            w0, [x1, #0xf]
    // 0x64e600: r0 = 6
    //     0x64e600: movz            x0, #0x6
    // 0x64e604: StoreField: r1->field_b = r0
    //     0x64e604: stur            w0, [x1, #0xb]
    // 0x64e608: r0 = Row()
    //     0x64e608: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x64e60c: mov             x3, x0
    // 0x64e610: r0 = Instance_Axis
    //     0x64e610: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64e614: ldr             x0, [x0, #0x908]
    // 0x64e618: stur            x3, [fp, #-0x20]
    // 0x64e61c: StoreField: r3->field_f = r0
    //     0x64e61c: stur            w0, [x3, #0xf]
    // 0x64e620: r0 = Instance_MainAxisAlignment
    //     0x64e620: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64e624: ldr             x0, [x0, #0x8a8]
    // 0x64e628: StoreField: r3->field_13 = r0
    //     0x64e628: stur            w0, [x3, #0x13]
    // 0x64e62c: r1 = Instance_MainAxisSize
    //     0x64e62c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64e630: ldr             x1, [x1, #0x178]
    // 0x64e634: ArrayStore: r3[0] = r1  ; List_4
    //     0x64e634: stur            w1, [x3, #0x17]
    // 0x64e638: r4 = Instance_CrossAxisAlignment
    //     0x64e638: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x64e63c: ldr             x4, [x4, #0x180]
    // 0x64e640: StoreField: r3->field_1b = r4
    //     0x64e640: stur            w4, [x3, #0x1b]
    // 0x64e644: r5 = Instance_VerticalDirection
    //     0x64e644: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64e648: ldr             x5, [x5, #0x188]
    // 0x64e64c: StoreField: r3->field_23 = r5
    //     0x64e64c: stur            w5, [x3, #0x23]
    // 0x64e650: r6 = Instance_Clip
    //     0x64e650: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64e654: ldr             x6, [x6, #0x190]
    // 0x64e658: StoreField: r3->field_2b = r6
    //     0x64e658: stur            w6, [x3, #0x2b]
    // 0x64e65c: StoreField: r3->field_2f = rZR
    //     0x64e65c: stur            xzr, [x3, #0x2f]
    // 0x64e660: ldur            x1, [fp, #-0x10]
    // 0x64e664: StoreField: r3->field_b = r1
    //     0x64e664: stur            w1, [x3, #0xb]
    // 0x64e668: r1 = Null
    //     0x64e668: mov             x1, NULL
    // 0x64e66c: r2 = 14
    //     0x64e66c: movz            x2, #0xe
    // 0x64e670: r0 = AllocateArray()
    //     0x64e670: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64e674: mov             x2, x0
    // 0x64e678: ldur            x0, [fp, #-0x18]
    // 0x64e67c: stur            x2, [fp, #-0x10]
    // 0x64e680: StoreField: r2->field_f = r0
    //     0x64e680: stur            w0, [x2, #0xf]
    // 0x64e684: r16 = Instance_SizedBox
    //     0x64e684: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x64e688: ldr             x16, [x16, #0x2f0]
    // 0x64e68c: StoreField: r2->field_13 = r16
    //     0x64e68c: stur            w16, [x2, #0x13]
    // 0x64e690: r16 = Instance_Text
    //     0x64e690: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dd0] Obj!Text@975531
    //     0x64e694: ldr             x16, [x16, #0xdd0]
    // 0x64e698: ArrayStore: r2[0] = r16  ; List_4
    //     0x64e698: stur            w16, [x2, #0x17]
    // 0x64e69c: r16 = Instance_SizedBox
    //     0x64e69c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x64e6a0: ldr             x16, [x16, #0x550]
    // 0x64e6a4: StoreField: r2->field_1b = r16
    //     0x64e6a4: stur            w16, [x2, #0x1b]
    // 0x64e6a8: r16 = Instance_Text
    //     0x64e6a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dd8] Obj!Text@9754e1
    //     0x64e6ac: ldr             x16, [x16, #0xdd8]
    // 0x64e6b0: StoreField: r2->field_1f = r16
    //     0x64e6b0: stur            w16, [x2, #0x1f]
    // 0x64e6b4: r16 = Instance_SizedBox
    //     0x64e6b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x64e6b8: ldr             x16, [x16, #0x518]
    // 0x64e6bc: StoreField: r2->field_23 = r16
    //     0x64e6bc: stur            w16, [x2, #0x23]
    // 0x64e6c0: ldur            x0, [fp, #-0x20]
    // 0x64e6c4: StoreField: r2->field_27 = r0
    //     0x64e6c4: stur            w0, [x2, #0x27]
    // 0x64e6c8: r1 = <Widget>
    //     0x64e6c8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64e6cc: ldr             x1, [x1, #0x280]
    // 0x64e6d0: r0 = AllocateGrowableArray()
    //     0x64e6d0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64e6d4: mov             x1, x0
    // 0x64e6d8: ldur            x0, [fp, #-0x10]
    // 0x64e6dc: stur            x1, [fp, #-0x18]
    // 0x64e6e0: StoreField: r1->field_f = r0
    //     0x64e6e0: stur            w0, [x1, #0xf]
    // 0x64e6e4: r0 = 14
    //     0x64e6e4: movz            x0, #0xe
    // 0x64e6e8: StoreField: r1->field_b = r0
    //     0x64e6e8: stur            w0, [x1, #0xb]
    // 0x64e6ec: r0 = Column()
    //     0x64e6ec: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64e6f0: mov             x1, x0
    // 0x64e6f4: r0 = Instance_Axis
    //     0x64e6f4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x64e6f8: ldr             x0, [x0, #0x900]
    // 0x64e6fc: stur            x1, [fp, #-0x10]
    // 0x64e700: StoreField: r1->field_f = r0
    //     0x64e700: stur            w0, [x1, #0xf]
    // 0x64e704: r0 = Instance_MainAxisAlignment
    //     0x64e704: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64e708: ldr             x0, [x0, #0x8a8]
    // 0x64e70c: StoreField: r1->field_13 = r0
    //     0x64e70c: stur            w0, [x1, #0x13]
    // 0x64e710: r0 = Instance_MainAxisSize
    //     0x64e710: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x64e714: ldr             x0, [x0, #0x8b0]
    // 0x64e718: ArrayStore: r1[0] = r0  ; List_4
    //     0x64e718: stur            w0, [x1, #0x17]
    // 0x64e71c: r0 = Instance_CrossAxisAlignment
    //     0x64e71c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x64e720: ldr             x0, [x0, #0x180]
    // 0x64e724: StoreField: r1->field_1b = r0
    //     0x64e724: stur            w0, [x1, #0x1b]
    // 0x64e728: r0 = Instance_VerticalDirection
    //     0x64e728: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64e72c: ldr             x0, [x0, #0x188]
    // 0x64e730: StoreField: r1->field_23 = r0
    //     0x64e730: stur            w0, [x1, #0x23]
    // 0x64e734: r0 = Instance_Clip
    //     0x64e734: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64e738: ldr             x0, [x0, #0x190]
    // 0x64e73c: StoreField: r1->field_2b = r0
    //     0x64e73c: stur            w0, [x1, #0x2b]
    // 0x64e740: StoreField: r1->field_2f = rZR
    //     0x64e740: stur            xzr, [x1, #0x2f]
    // 0x64e744: ldur            x0, [fp, #-0x18]
    // 0x64e748: StoreField: r1->field_b = r0
    //     0x64e748: stur            w0, [x1, #0xb]
    // 0x64e74c: r0 = Padding()
    //     0x64e74c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x64e750: mov             x1, x0
    // 0x64e754: r0 = Instance_EdgeInsets
    //     0x64e754: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x64e758: ldr             x0, [x0, #0xa0]
    // 0x64e75c: stur            x1, [fp, #-0x18]
    // 0x64e760: StoreField: r1->field_f = r0
    //     0x64e760: stur            w0, [x1, #0xf]
    // 0x64e764: ldur            x0, [fp, #-0x10]
    // 0x64e768: StoreField: r1->field_b = r0
    //     0x64e768: stur            w0, [x1, #0xb]
    // 0x64e76c: r0 = Dialog()
    //     0x64e76c: bl              #0x59a010  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x64e770: r1 = Instance_Duration
    //     0x64e770: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x64e774: ldr             x1, [x1, #0x700]
    // 0x64e778: StoreField: r0->field_1b = r1
    //     0x64e778: stur            w1, [x0, #0x1b]
    // 0x64e77c: r1 = Instance__DecelerateCurve
    //     0x64e77c: add             x1, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x64e780: ldr             x1, [x1, #0x58]
    // 0x64e784: StoreField: r0->field_1f = r1
    //     0x64e784: stur            w1, [x0, #0x1f]
    // 0x64e788: ldur            x1, [fp, #-8]
    // 0x64e78c: StoreField: r0->field_2b = r1
    //     0x64e78c: stur            w1, [x0, #0x2b]
    // 0x64e790: ldur            x1, [fp, #-0x18]
    // 0x64e794: StoreField: r0->field_33 = r1
    //     0x64e794: stur            w1, [x0, #0x33]
    // 0x64e798: r1 = Instance_SemanticsRole
    //     0x64e798: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] Obj!SemanticsRole@a060c1
    //     0x64e79c: ldr             x1, [x1, #0x9d0]
    // 0x64e7a0: StoreField: r0->field_3b = r1
    //     0x64e7a0: stur            w1, [x0, #0x3b]
    // 0x64e7a4: r1 = false
    //     0x64e7a4: add             x1, NULL, #0x30  ; false
    // 0x64e7a8: StoreField: r0->field_37 = r1
    //     0x64e7a8: stur            w1, [x0, #0x37]
    // 0x64e7ac: LeaveFrame
    //     0x64e7ac: mov             SP, fp
    //     0x64e7b0: ldp             fp, lr, [SP], #0x10
    // 0x64e7b4: ret
    //     0x64e7b4: ret             
    // 0x64e7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e7b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e7bc: b               #0x64e2c8
    // 0x64e7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e7c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64e7c4, size: 0x104
    // 0x64e7c4: EnterFrame
    //     0x64e7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x64e7c8: mov             fp, SP
    // 0x64e7cc: AllocStack(0x20)
    //     0x64e7cc: sub             SP, SP, #0x20
    // 0x64e7d0: SetupParameters([dynamic _ /* r0 */])
    //     0x64e7d0: ldr             x0, [fp, #0x10]
    //     0x64e7d4: ldur            w2, [x0, #0x17]
    //     0x64e7d8: add             x2, x2, HEAP, lsl #32
    //     0x64e7dc: stur            x2, [fp, #-8]
    // 0x64e7e0: CheckStackOverflow
    //     0x64e7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e7e4: cmp             SP, x16
    //     0x64e7e8: b.ls            #0x64e8c0
    // 0x64e7ec: LoadField: r1 = r2->field_f
    //     0x64e7ec: ldur            w1, [x2, #0xf]
    // 0x64e7f0: DecompressPointer r1
    //     0x64e7f0: add             x1, x1, HEAP, lsl #32
    // 0x64e7f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64e7f4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64e7f8: r0 = of()
    //     0x64e7f8: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x64e7fc: r16 = <Object?>
    //     0x64e7fc: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x64e800: stp             x0, x16, [SP]
    // 0x64e804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e804: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e808: r0 = pop()
    //     0x64e808: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x64e80c: ldur            x0, [fp, #-8]
    // 0x64e810: LoadField: r1 = r0->field_b
    //     0x64e810: ldur            w1, [x0, #0xb]
    // 0x64e814: DecompressPointer r1
    //     0x64e814: add             x1, x1, HEAP, lsl #32
    // 0x64e818: LoadField: r0 = r1->field_f
    //     0x64e818: ldur            w0, [x1, #0xf]
    // 0x64e81c: DecompressPointer r0
    //     0x64e81c: add             x0, x0, HEAP, lsl #32
    // 0x64e820: mov             x1, x0
    // 0x64e824: LoadField: r0 = r1->field_13
    //     0x64e824: ldur            w0, [x1, #0x13]
    // 0x64e828: DecompressPointer r0
    //     0x64e828: add             x0, x0, HEAP, lsl #32
    // 0x64e82c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64e830: cmp             w0, w16
    // 0x64e834: b.ne            #0x64e844
    // 0x64e838: r2 = ref
    //     0x64e838: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x64e83c: ldr             x2, [x2, #0x720]
    // 0x64e840: r0 = InitLateFinalInstanceField()
    //     0x64e840: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x64e844: stur            x0, [fp, #-8]
    // 0x64e848: r0 = LoadStaticField(0xe7c)
    //     0x64e848: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64e84c: ldr             x0, [x0, #0x1cf8]
    // 0x64e850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64e854: cmp             w0, w16
    // 0x64e858: b.ne            #0x64e868
    // 0x64e85c: r2 = pumpProvider
    //     0x64e85c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x64e860: ldr             x2, [x2, #0xfb0]
    // 0x64e864: r0 = InitLateFinalStaticField()
    //     0x64e864: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x64e868: mov             x1, x0
    // 0x64e86c: LoadField: r0 = r1->field_1b
    //     0x64e86c: ldur            w0, [x1, #0x1b]
    // 0x64e870: DecompressPointer r0
    //     0x64e870: add             x0, x0, HEAP, lsl #32
    // 0x64e874: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64e878: cmp             w0, w16
    // 0x64e87c: b.ne            #0x64e88c
    // 0x64e880: r2 = notifier
    //     0x64e880: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x64e884: ldr             x2, [x2, #0xc8]
    // 0x64e888: r0 = InitLateFinalInstanceField()
    //     0x64e888: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x64e88c: r16 = <PumpNotifier>
    //     0x64e88c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x64e890: ldr             x16, [x16, #0xd0]
    // 0x64e894: ldur            lr, [fp, #-8]
    // 0x64e898: stp             lr, x16, [SP, #8]
    // 0x64e89c: str             x0, [SP]
    // 0x64e8a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64e8a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64e8a4: r0 = read()
    //     0x64e8a4: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x64e8a8: mov             x1, x0
    // 0x64e8ac: r0 = reset()
    //     0x64e8ac: bl              #0x64e8c8  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::reset
    // 0x64e8b0: r0 = Null
    //     0x64e8b0: mov             x0, NULL
    // 0x64e8b4: LeaveFrame
    //     0x64e8b4: mov             SP, fp
    //     0x64e8b8: ldp             fp, lr, [SP], #0x10
    // 0x64e8bc: ret
    //     0x64e8bc: ret             
    // 0x64e8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e8c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e8c4: b               #0x64e7ec
  }
  _ _showResetConfirmDialog(/* No info */) {
    // ** addr: 0x64e938, size: 0x90
    // 0x64e938: EnterFrame
    //     0x64e938: stp             fp, lr, [SP, #-0x10]!
    //     0x64e93c: mov             fp, SP
    // 0x64e940: AllocStack(0x30)
    //     0x64e940: sub             SP, SP, #0x30
    // 0x64e944: SetupParameters(_PumpResultsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x64e944: stur            x1, [fp, #-8]
    // 0x64e948: CheckStackOverflow
    //     0x64e948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e94c: cmp             SP, x16
    //     0x64e950: b.ls            #0x64e9bc
    // 0x64e954: r1 = 1
    //     0x64e954: movz            x1, #0x1
    // 0x64e958: r0 = AllocateContext()
    //     0x64e958: bl              #0x934ad4  ; AllocateContextStub
    // 0x64e95c: mov             x1, x0
    // 0x64e960: ldur            x0, [fp, #-8]
    // 0x64e964: stur            x1, [fp, #-0x10]
    // 0x64e968: StoreField: r1->field_f = r0
    //     0x64e968: stur            w0, [x1, #0xf]
    // 0x64e96c: r0 = selectionClick()
    //     0x64e96c: bl              #0x416268  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x64e970: ldur            x0, [fp, #-8]
    // 0x64e974: LoadField: r3 = r0->field_f
    //     0x64e974: ldur            w3, [x0, #0xf]
    // 0x64e978: DecompressPointer r3
    //     0x64e978: add             x3, x3, HEAP, lsl #32
    // 0x64e97c: stur            x3, [fp, #-0x18]
    // 0x64e980: cmp             w3, NULL
    // 0x64e984: b.eq            #0x64e9c4
    // 0x64e988: ldur            x2, [fp, #-0x10]
    // 0x64e98c: r1 = Function '<anonymous closure>':.
    //     0x64e98c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21da0] AnonymousClosure: (0x64e2a0), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_showResetConfirmDialog (0x64e938)
    //     0x64e990: ldr             x1, [x1, #0xda0]
    // 0x64e994: r0 = AllocateClosure()
    //     0x64e994: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64e998: stp             x0, NULL, [SP, #8]
    // 0x64e99c: ldur            x16, [fp, #-0x18]
    // 0x64e9a0: str             x16, [SP]
    // 0x64e9a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64e9a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64e9a8: r0 = showDialog()
    //     0x64e9a8: bl              #0x599618  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x64e9ac: r0 = Null
    //     0x64e9ac: mov             x0, NULL
    // 0x64e9b0: LeaveFrame
    //     0x64e9b0: mov             SP, fp
    //     0x64e9b4: ldp             fp, lr, [SP], #0x10
    // 0x64e9b8: ret
    //     0x64e9b8: ret             
    // 0x64e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e9c0: b               #0x64e954
    // 0x64e9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e9c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _showResetConfirmDialog(dynamic) {
    // ** addr: 0x64e9c8, size: 0x38
    // 0x64e9c8: EnterFrame
    //     0x64e9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x64e9cc: mov             fp, SP
    // 0x64e9d0: ldr             x0, [fp, #0x10]
    // 0x64e9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64e9d4: ldur            w1, [x0, #0x17]
    // 0x64e9d8: DecompressPointer r1
    //     0x64e9d8: add             x1, x1, HEAP, lsl #32
    // 0x64e9dc: CheckStackOverflow
    //     0x64e9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e9e0: cmp             SP, x16
    //     0x64e9e4: b.ls            #0x64e9f8
    // 0x64e9e8: r0 = _showResetConfirmDialog()
    //     0x64e9e8: bl              #0x64e938  ; [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_showResetConfirmDialog
    // 0x64e9ec: LeaveFrame
    //     0x64e9ec: mov             SP, fp
    //     0x64e9f0: ldp             fp, lr, [SP], #0x10
    // 0x64e9f4: ret
    //     0x64e9f4: ret             
    // 0x64e9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e9f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e9fc: b               #0x64e9e8
  }
  _ build(/* No info */) {
    // ** addr: 0x668c90, size: 0x1cc8
    // 0x668c90: EnterFrame
    //     0x668c90: stp             fp, lr, [SP, #-0x10]!
    //     0x668c94: mov             fp, SP
    // 0x668c98: AllocStack(0xd0)
    //     0x668c98: sub             SP, SP, #0xd0
    // 0x668c9c: SetupParameters(_PumpResultsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x668c9c: stur            x1, [fp, #-8]
    // 0x668ca0: CheckStackOverflow
    //     0x668ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668ca4: cmp             SP, x16
    //     0x668ca8: b.ls            #0x66a7d8
    // 0x668cac: r1 = 2
    //     0x668cac: movz            x1, #0x2
    // 0x668cb0: r0 = AllocateContext()
    //     0x668cb0: bl              #0x934ad4  ; AllocateContextStub
    // 0x668cb4: mov             x2, x0
    // 0x668cb8: ldur            x0, [fp, #-8]
    // 0x668cbc: stur            x2, [fp, #-0x10]
    // 0x668cc0: StoreField: r2->field_f = r0
    //     0x668cc0: stur            w0, [x2, #0xf]
    // 0x668cc4: mov             x1, x0
    // 0x668cc8: LoadField: r0 = r1->field_13
    //     0x668cc8: ldur            w0, [x1, #0x13]
    // 0x668ccc: DecompressPointer r0
    //     0x668ccc: add             x0, x0, HEAP, lsl #32
    // 0x668cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x668cd4: cmp             w0, w16
    // 0x668cd8: b.ne            #0x668ce8
    // 0x668cdc: r2 = ref
    //     0x668cdc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x668ce0: ldr             x2, [x2, #0x720]
    // 0x668ce4: r0 = InitLateFinalInstanceField()
    //     0x668ce4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x668ce8: stur            x0, [fp, #-0x18]
    // 0x668cec: r0 = LoadStaticField(0xe7c)
    //     0x668cec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668cf0: ldr             x0, [x0, #0x1cf8]
    // 0x668cf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x668cf8: cmp             w0, w16
    // 0x668cfc: b.ne            #0x668d0c
    // 0x668d00: r2 = pumpProvider
    //     0x668d00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x668d04: ldr             x2, [x2, #0xfb0]
    // 0x668d08: r0 = InitLateFinalStaticField()
    //     0x668d08: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x668d0c: r16 = <PumpState>
    //     0x668d0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x668d10: ldr             x16, [x16, #0xfb8]
    // 0x668d14: ldur            lr, [fp, #-0x18]
    // 0x668d18: stp             lr, x16, [SP, #8]
    // 0x668d1c: str             x0, [SP]
    // 0x668d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x668d20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x668d24: r0 = watch()
    //     0x668d24: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x668d28: mov             x1, x0
    // 0x668d2c: ldur            x2, [fp, #-0x10]
    // 0x668d30: stur            x1, [fp, #-0x20]
    // 0x668d34: StoreField: r2->field_13 = r0
    //     0x668d34: stur            w0, [x2, #0x13]
    //     0x668d38: ldurb           w16, [x2, #-1]
    //     0x668d3c: ldurb           w17, [x0, #-1]
    //     0x668d40: and             x16, x17, x16, lsr #2
    //     0x668d44: tst             x16, HEAP, lsr #32
    //     0x668d48: b.eq            #0x668d50
    //     0x668d4c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x668d50: ldur            x0, [fp, #-8]
    // 0x668d54: LoadField: r3 = r0->field_13
    //     0x668d54: ldur            w3, [x0, #0x13]
    // 0x668d58: DecompressPointer r3
    //     0x668d58: add             x3, x3, HEAP, lsl #32
    // 0x668d5c: stur            x3, [fp, #-0x18]
    // 0x668d60: r0 = LoadStaticField(0xe80)
    //     0x668d60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668d64: ldr             x0, [x0, #0x1d00]
    // 0x668d68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x668d6c: cmp             w0, w16
    // 0x668d70: b.ne            #0x668d80
    // 0x668d74: r2 = pumpResultProvider
    //     0x668d74: add             x2, PP, #0x21, lsl #12  ; [pp+0x218f8] Field <::.pumpResultProvider>: static late final (offset: 0xe80)
    //     0x668d78: ldr             x2, [x2, #0x8f8]
    // 0x668d7c: r0 = InitLateFinalStaticField()
    //     0x668d7c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x668d80: r16 = <PumpResult?>
    //     0x668d80: add             x16, PP, #0x21, lsl #12  ; [pp+0x21900] TypeArguments: <PumpResult?>
    //     0x668d84: ldr             x16, [x16, #0x900]
    // 0x668d88: ldur            lr, [fp, #-0x18]
    // 0x668d8c: stp             lr, x16, [SP, #8]
    // 0x668d90: str             x0, [SP]
    // 0x668d94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x668d94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x668d98: r0 = watch()
    //     0x668d98: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x668d9c: stur            x0, [fp, #-0x30]
    // 0x668da0: cmp             w0, NULL
    // 0x668da4: b.ne            #0x668dbc
    // 0x668da8: r0 = Instance_Scaffold
    //     0x668da8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21908] Obj!Scaffold@97a3a1
    //     0x668dac: ldr             x0, [x0, #0x908]
    // 0x668db0: LeaveFrame
    //     0x668db0: mov             SP, fp
    //     0x668db4: ldp             fp, lr, [SP], #0x10
    // 0x668db8: ret
    //     0x668db8: ret             
    // 0x668dbc: ldur            x3, [fp, #-0x20]
    // 0x668dc0: d1 = 1.341000
    //     0x668dc0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21910] IMM: double(1.341) from 0x3ff574bc6a7ef9db
    //     0x668dc4: ldr             d1, [x17, #0x910]
    // 0x668dc8: d0 = 1.250000
    //     0x668dc8: fmov            d0, #1.25000000
    // 0x668dcc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x668dcc: ldur            d2, [x0, #0x17]
    // 0x668dd0: stur            d2, [fp, #-0x98]
    // 0x668dd4: fmul            d3, d2, d1
    // 0x668dd8: stur            d3, [fp, #-0x90]
    // 0x668ddc: fmul            d1, d2, d0
    // 0x668de0: stur            d1, [fp, #-0x88]
    // 0x668de4: LoadField: r1 = r3->field_2f
    //     0x668de4: ldur            w1, [x3, #0x2f]
    // 0x668de8: DecompressPointer r1
    //     0x668de8: add             x1, x1, HEAP, lsl #32
    // 0x668dec: cmp             w1, NULL
    // 0x668df0: b.eq            #0x668e00
    // 0x668df4: LoadField: d0 = r1->field_7
    //     0x668df4: ldur            d0, [x1, #7]
    // 0x668df8: mov             v5.16b, v0.16b
    // 0x668dfc: b               #0x668e58
    // 0x668e00: d0 = 1.500000
    //     0x668e00: fmov            d0, #1.50000000
    // 0x668e04: LoadField: d4 = r0->field_1f
    //     0x668e04: ldur            d4, [x0, #0x1f]
    // 0x668e08: fcmp            d0, d4
    // 0x668e0c: b.lt            #0x668e1c
    // 0x668e10: d0 = 330.000000
    //     0x668e10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a908] IMM: double(330) from 0x4074a00000000000
    //     0x668e14: ldr             d0, [x17, #0x908]
    // 0x668e18: b               #0x668e54
    // 0x668e1c: d0 = 4.000000
    //     0x668e1c: fmov            d0, #4.00000000
    // 0x668e20: fcmp            d0, d4
    // 0x668e24: b.lt            #0x668e34
    // 0x668e28: d0 = 450.000000
    //     0x668e28: add             x17, PP, #0x21, lsl #12  ; [pp+0x21918] IMM: double(450) from 0x407c200000000000
    //     0x668e2c: ldr             d0, [x17, #0x918]
    // 0x668e30: b               #0x668e54
    // 0x668e34: d0 = 10.000000
    //     0x668e34: fmov            d0, #10.00000000
    // 0x668e38: fcmp            d0, d4
    // 0x668e3c: b.lt            #0x668e4c
    // 0x668e40: d0 = 580.000000
    //     0x668e40: add             x17, PP, #0x21, lsl #12  ; [pp+0x21920] IMM: double(580) from 0x4082200000000000
    //     0x668e44: ldr             d0, [x17, #0x920]
    // 0x668e48: b               #0x668e54
    // 0x668e4c: d0 = 625.000000
    //     0x668e4c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21928] IMM: double(625) from 0x4083880000000000
    //     0x668e50: ldr             d0, [x17, #0x928]
    // 0x668e54: mov             v5.16b, v0.16b
    // 0x668e58: d4 = 1000.000000
    //     0x668e58: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x668e5c: ldr             d4, [x17, #0xd0]
    // 0x668e60: d0 = 5.500000
    //     0x668e60: fmov            d0, #5.50000000
    // 0x668e64: stur            d5, [fp, #-0x80]
    // 0x668e68: LoadField: d6 = r0->field_1f
    //     0x668e68: ldur            d6, [x0, #0x1f]
    // 0x668e6c: fmul            d7, d6, d4
    // 0x668e70: fdiv            d6, d7, d5
    // 0x668e74: fcmp            d6, d6
    // 0x668e78: b.vs            #0x66a7e0
    // 0x668e7c: fcvtps          x4, d6
    // 0x668e80: asr             x16, x4, #0x1e
    // 0x668e84: cmp             x16, x4, asr #63
    // 0x668e88: b.ne            #0x66a7e0
    // 0x668e8c: lsl             x4, x4, #1
    // 0x668e90: stur            x4, [fp, #-0x28]
    // 0x668e94: r1 = LoadInt32Instr(r4)
    //     0x668e94: sbfx            x1, x4, #1, #0x1f
    //     0x668e98: tbz             w4, #0, #0x668ea0
    //     0x668e9c: ldur            x1, [x4, #7]
    // 0x668ea0: scvtf           d6, x1
    // 0x668ea4: fmul            d7, d6, d5
    // 0x668ea8: fdiv            d6, d7, d4
    // 0x668eac: stur            d6, [fp, #-0x78]
    // 0x668eb0: fcmp            d2, d0
    // 0x668eb4: b.le            #0x668ec4
    // 0x668eb8: r1 = "3x6"
    //     0x668eb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21930] "3x6"
    //     0x668ebc: ldr             x1, [x1, #0x930]
    // 0x668ec0: b               #0x668ecc
    // 0x668ec4: r1 = "3x4"
    //     0x668ec4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21938] "3x4"
    //     0x668ec8: ldr             x1, [x1, #0x938]
    // 0x668ecc: d0 = 11.000000
    //     0x668ecc: fmov            d0, #11.00000000
    // 0x668ed0: fcmp            d2, d0
    // 0x668ed4: b.le            #0x668ee0
    // 0x668ed8: r1 = "3x10"
    //     0x668ed8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21940] "3x10"
    //     0x668edc: ldr             x1, [x1, #0x940]
    // 0x668ee0: d0 = 22.000000
    //     0x668ee0: fmov            d0, #22.00000000
    // 0x668ee4: fcmp            d2, d0
    // 0x668ee8: b.le            #0x668ef8
    // 0x668eec: r6 = "3x16"
    //     0x668eec: add             x6, PP, #0x21, lsl #12  ; [pp+0x21948] "3x16"
    //     0x668ef0: ldr             x6, [x6, #0x948]
    // 0x668ef4: b               #0x668efc
    // 0x668ef8: mov             x6, x1
    // 0x668efc: ldur            x5, [fp, #-8]
    // 0x668f00: ldur            x2, [fp, #-0x10]
    // 0x668f04: stur            x6, [fp, #-0x18]
    // 0x668f08: r1 = Function '<anonymous closure>':.
    //     0x668f08: add             x1, PP, #0x21, lsl #12  ; [pp+0x21950] AnonymousClosure: (0x63851c), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::build (0x668c90)
    //     0x668f0c: ldr             x1, [x1, #0x950]
    // 0x668f10: r0 = AllocateClosure()
    //     0x668f10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x668f14: r1 = Function '<anonymous closure>':.
    //     0x668f14: add             x1, PP, #0x21, lsl #12  ; [pp+0x21958] AnonymousClosure: (0x59d82c), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x668f18: ldr             x1, [x1, #0x958]
    // 0x668f1c: r2 = Null
    //     0x668f1c: mov             x2, NULL
    // 0x668f20: stur            x0, [fp, #-0x38]
    // 0x668f24: r0 = AllocateClosure()
    //     0x668f24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x668f28: str             x0, [SP]
    // 0x668f2c: ldur            x2, [fp, #-0x38]
    // 0x668f30: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x668f30: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x668f34: ldr             x1, [x1, #0xfb0]
    // 0x668f38: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x668f38: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x668f3c: ldr             x4, [x4, #0xa08]
    // 0x668f40: r0 = firstWhere()
    //     0x668f40: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x668f44: mov             x1, x0
    // 0x668f48: ldur            x0, [fp, #-0x30]
    // 0x668f4c: LoadField: d0 = r0->field_f
    //     0x668f4c: ldur            d0, [x0, #0xf]
    // 0x668f50: stur            d0, [fp, #-0xb0]
    // 0x668f54: LoadField: d1 = r1->field_f
    //     0x668f54: ldur            d1, [x1, #0xf]
    // 0x668f58: stur            d1, [fp, #-0xa8]
    // 0x668f5c: fmul            d2, d0, d1
    // 0x668f60: stur            d2, [fp, #-0xa0]
    // 0x668f64: r0 = Image()
    //     0x668f64: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x668f68: stur            x0, [fp, #-0x38]
    // 0x668f6c: r16 = 32.000000
    //     0x668f6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x668f70: ldr             x16, [x16, #0x18]
    // 0x668f74: str             x16, [SP]
    // 0x668f78: mov             x1, x0
    // 0x668f7c: r2 = "assets/images/logo.png"
    //     0x668f7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x668f80: ldr             x2, [x2, #0x160]
    // 0x668f84: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x668f84: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x668f88: ldr             x4, [x4, #0x20]
    // 0x668f8c: r0 = Image.asset()
    //     0x668f8c: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x668f90: ldur            x2, [fp, #-0x10]
    // 0x668f94: r1 = Function '<anonymous closure>':.
    //     0x668f94: add             x1, PP, #0x21, lsl #12  ; [pp+0x21960] AnonymousClosure: (0x66a99c), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::build (0x668c90)
    //     0x668f98: ldr             x1, [x1, #0x960]
    // 0x668f9c: r0 = AllocateClosure()
    //     0x668f9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x668fa0: stur            x0, [fp, #-0x40]
    // 0x668fa4: r0 = IconButton()
    //     0x668fa4: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x668fa8: mov             x1, x0
    // 0x668fac: ldur            x0, [fp, #-0x40]
    // 0x668fb0: stur            x1, [fp, #-0x48]
    // 0x668fb4: StoreField: r1->field_3b = r0
    //     0x668fb4: stur            w0, [x1, #0x3b]
    // 0x668fb8: r0 = false
    //     0x668fb8: add             x0, NULL, #0x30  ; false
    // 0x668fbc: StoreField: r1->field_4f = r0
    //     0x668fbc: stur            w0, [x1, #0x4f]
    // 0x668fc0: r2 = Instance_Icon
    //     0x668fc0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21968] Obj!Icon@979351
    //     0x668fc4: ldr             x2, [x2, #0x968]
    // 0x668fc8: StoreField: r1->field_1f = r2
    //     0x668fc8: stur            w2, [x1, #0x1f]
    // 0x668fcc: r2 = Instance__IconButtonVariant
    //     0x668fcc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x668fd0: ldr             x2, [x2, #0x38]
    // 0x668fd4: StoreField: r1->field_6f = r2
    //     0x668fd4: stur            w2, [x1, #0x6f]
    // 0x668fd8: r0 = AppBar()
    //     0x668fd8: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x668fdc: stur            x0, [fp, #-0x40]
    // 0x668fe0: ldur            x16, [fp, #-0x48]
    // 0x668fe4: str             x16, [SP]
    // 0x668fe8: mov             x1, x0
    // 0x668fec: ldur            x2, [fp, #-0x38]
    // 0x668ff0: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x668ff0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21970] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x668ff4: ldr             x4, [x4, #0x970]
    // 0x668ff8: r0 = AppBar()
    //     0x668ff8: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x668ffc: r1 = _ConstMap len:12
    //     0x668ffc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x669000: ldr             x1, [x1, #0x738]
    // 0x669004: r2 = 200
    //     0x669004: movz            x2, #0xc8
    // 0x669008: r0 = []()
    //     0x669008: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66900c: stur            x0, [fp, #-0x38]
    // 0x669010: cmp             w0, NULL
    // 0x669014: b.eq            #0x66a824
    // 0x669018: r0 = BorderSide()
    //     0x669018: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x66901c: mov             x1, x0
    // 0x669020: ldur            x0, [fp, #-0x38]
    // 0x669024: stur            x1, [fp, #-0x48]
    // 0x669028: StoreField: r1->field_7 = r0
    //     0x669028: stur            w0, [x1, #7]
    // 0x66902c: d0 = 1.000000
    //     0x66902c: fmov            d0, #1.00000000
    // 0x669030: StoreField: r1->field_b = d0
    //     0x669030: stur            d0, [x1, #0xb]
    // 0x669034: r0 = Instance_BorderStyle
    //     0x669034: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x669038: ldr             x0, [x0, #0xef8]
    // 0x66903c: StoreField: r1->field_13 = r0
    //     0x66903c: stur            w0, [x1, #0x13]
    // 0x669040: d0 = -1.000000
    //     0x669040: fmov            d0, #-1.00000000
    // 0x669044: ArrayStore: r1[0] = d0  ; List_8
    //     0x669044: stur            d0, [x1, #0x17]
    // 0x669048: r0 = Border()
    //     0x669048: bl              #0x5a125c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x66904c: mov             x2, x0
    // 0x669050: ldur            x0, [fp, #-0x48]
    // 0x669054: stur            x2, [fp, #-0x38]
    // 0x669058: StoreField: r2->field_7 = r0
    //     0x669058: stur            w0, [x2, #7]
    // 0x66905c: r0 = Instance_BorderSide
    //     0x66905c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x669060: ldr             x0, [x0, #0x788]
    // 0x669064: StoreField: r2->field_b = r0
    //     0x669064: stur            w0, [x2, #0xb]
    // 0x669068: StoreField: r2->field_f = r0
    //     0x669068: stur            w0, [x2, #0xf]
    // 0x66906c: StoreField: r2->field_13 = r0
    //     0x66906c: stur            w0, [x2, #0x13]
    // 0x669070: r1 = Instance_Color
    //     0x669070: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x669074: ldr             x1, [x1, #0x460]
    // 0x669078: d0 = 0.040000
    //     0x669078: add             x17, PP, #9, lsl #12  ; [pp+0x9760] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x66907c: ldr             d0, [x17, #0x760]
    // 0x669080: r0 = withOpacity()
    //     0x669080: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x669084: stur            x0, [fp, #-0x48]
    // 0x669088: r0 = BoxShadow()
    //     0x669088: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x66908c: stur            x0, [fp, #-0x50]
    // 0x669090: ArrayStore: r0[0] = rZR  ; List_8
    //     0x669090: stur            xzr, [x0, #0x17]
    // 0x669094: r1 = Instance_BlurStyle
    //     0x669094: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x669098: ldr             x1, [x1, #0x838]
    // 0x66909c: StoreField: r0->field_1f = r1
    //     0x66909c: stur            w1, [x0, #0x1f]
    // 0x6690a0: ldur            x1, [fp, #-0x48]
    // 0x6690a4: StoreField: r0->field_7 = r1
    //     0x6690a4: stur            w1, [x0, #7]
    // 0x6690a8: r1 = Instance_Offset
    //     0x6690a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13840] Obj!Offset@966981
    //     0x6690ac: ldr             x1, [x1, #0x840]
    // 0x6690b0: StoreField: r0->field_b = r1
    //     0x6690b0: stur            w1, [x0, #0xb]
    // 0x6690b4: d0 = 16.000000
    //     0x6690b4: fmov            d0, #16.00000000
    // 0x6690b8: StoreField: r0->field_f = d0
    //     0x6690b8: stur            d0, [x0, #0xf]
    // 0x6690bc: r1 = Null
    //     0x6690bc: mov             x1, NULL
    // 0x6690c0: r2 = 2
    //     0x6690c0: movz            x2, #0x2
    // 0x6690c4: r0 = AllocateArray()
    //     0x6690c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6690c8: mov             x2, x0
    // 0x6690cc: ldur            x0, [fp, #-0x50]
    // 0x6690d0: stur            x2, [fp, #-0x48]
    // 0x6690d4: StoreField: r2->field_f = r0
    //     0x6690d4: stur            w0, [x2, #0xf]
    // 0x6690d8: r1 = <BoxShadow>
    //     0x6690d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x6690dc: ldr             x1, [x1, #0x848]
    // 0x6690e0: r0 = AllocateGrowableArray()
    //     0x6690e0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6690e4: mov             x1, x0
    // 0x6690e8: ldur            x0, [fp, #-0x48]
    // 0x6690ec: stur            x1, [fp, #-0x50]
    // 0x6690f0: StoreField: r1->field_f = r0
    //     0x6690f0: stur            w0, [x1, #0xf]
    // 0x6690f4: r2 = 2
    //     0x6690f4: movz            x2, #0x2
    // 0x6690f8: StoreField: r1->field_b = r2
    //     0x6690f8: stur            w2, [x1, #0xb]
    // 0x6690fc: r0 = BoxDecoration()
    //     0x6690fc: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x669100: mov             x3, x0
    // 0x669104: r0 = Instance_Color
    //     0x669104: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x669108: ldr             x0, [x0, #0x750]
    // 0x66910c: stur            x3, [fp, #-0x48]
    // 0x669110: StoreField: r3->field_7 = r0
    //     0x669110: stur            w0, [x3, #7]
    // 0x669114: ldur            x1, [fp, #-0x38]
    // 0x669118: StoreField: r3->field_f = r1
    //     0x669118: stur            w1, [x3, #0xf]
    // 0x66911c: ldur            x1, [fp, #-0x50]
    // 0x669120: ArrayStore: r3[0] = r1  ; List_4
    //     0x669120: stur            w1, [x3, #0x17]
    // 0x669124: r4 = Instance_BoxShape
    //     0x669124: add             x4, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x669128: ldr             x4, [x4, #0x790]
    // 0x66912c: StoreField: r3->field_23 = r4
    //     0x66912c: stur            w4, [x3, #0x23]
    // 0x669130: r1 = _ConstMap len:10
    //     0x669130: add             x1, PP, #9, lsl #12  ; [pp+0x9780] Map<int, Color>(10)
    //     0x669134: ldr             x1, [x1, #0x780]
    // 0x669138: r2 = 100
    //     0x669138: movz            x2, #0x64
    // 0x66913c: r0 = []()
    //     0x66913c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x669140: stur            x0, [fp, #-0x38]
    // 0x669144: r0 = Radius()
    //     0x669144: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x669148: d0 = 14.000000
    //     0x669148: fmov            d0, #14.00000000
    // 0x66914c: stur            x0, [fp, #-0x50]
    // 0x669150: StoreField: r0->field_7 = d0
    //     0x669150: stur            d0, [x0, #7]
    // 0x669154: StoreField: r0->field_f = d0
    //     0x669154: stur            d0, [x0, #0xf]
    // 0x669158: r0 = BorderRadius()
    //     0x669158: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66915c: mov             x1, x0
    // 0x669160: ldur            x0, [fp, #-0x50]
    // 0x669164: stur            x1, [fp, #-0x58]
    // 0x669168: StoreField: r1->field_7 = r0
    //     0x669168: stur            w0, [x1, #7]
    // 0x66916c: StoreField: r1->field_b = r0
    //     0x66916c: stur            w0, [x1, #0xb]
    // 0x669170: StoreField: r1->field_f = r0
    //     0x669170: stur            w0, [x1, #0xf]
    // 0x669174: StoreField: r1->field_13 = r0
    //     0x669174: stur            w0, [x1, #0x13]
    // 0x669178: r0 = BoxDecoration()
    //     0x669178: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66917c: mov             x3, x0
    // 0x669180: ldur            x0, [fp, #-0x38]
    // 0x669184: stur            x3, [fp, #-0x50]
    // 0x669188: StoreField: r3->field_7 = r0
    //     0x669188: stur            w0, [x3, #7]
    // 0x66918c: ldur            x0, [fp, #-0x58]
    // 0x669190: StoreField: r3->field_13 = r0
    //     0x669190: stur            w0, [x3, #0x13]
    // 0x669194: r0 = Instance_BoxShape
    //     0x669194: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x669198: ldr             x0, [x0, #0x790]
    // 0x66919c: StoreField: r3->field_23 = r0
    //     0x66919c: stur            w0, [x3, #0x23]
    // 0x6691a0: r1 = _ConstMap len:10
    //     0x6691a0: add             x1, PP, #9, lsl #12  ; [pp+0x9780] Map<int, Color>(10)
    //     0x6691a4: ldr             x1, [x1, #0x780]
    // 0x6691a8: r2 = 1200
    //     0x6691a8: movz            x2, #0x4b0
    // 0x6691ac: r0 = []()
    //     0x6691ac: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6691b0: stur            x0, [fp, #-0x38]
    // 0x6691b4: r0 = IconButton()
    //     0x6691b4: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6691b8: mov             x3, x0
    // 0x6691bc: ldur            x0, [fp, #-0x38]
    // 0x6691c0: stur            x3, [fp, #-0x58]
    // 0x6691c4: StoreField: r3->field_2b = r0
    //     0x6691c4: stur            w0, [x3, #0x2b]
    // 0x6691c8: ldur            x2, [fp, #-8]
    // 0x6691cc: r1 = Function '_showResetConfirmDialog@1136134797':.
    //     0x6691cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21978] AnonymousClosure: (0x64e9c8), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_showResetConfirmDialog (0x64e938)
    //     0x6691d0: ldr             x1, [x1, #0x978]
    // 0x6691d4: r0 = AllocateClosure()
    //     0x6691d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6691d8: mov             x1, x0
    // 0x6691dc: ldur            x0, [fp, #-0x58]
    // 0x6691e0: StoreField: r0->field_3b = r1
    //     0x6691e0: stur            w1, [x0, #0x3b]
    // 0x6691e4: r1 = false
    //     0x6691e4: add             x1, NULL, #0x30  ; false
    // 0x6691e8: StoreField: r0->field_4f = r1
    //     0x6691e8: stur            w1, [x0, #0x4f]
    // 0x6691ec: r2 = "البدء من جديد"
    //     0x6691ec: add             x2, PP, #0x21, lsl #12  ; [pp+0x21980] "البدء من جديد"
    //     0x6691f0: ldr             x2, [x2, #0x980]
    // 0x6691f4: StoreField: r0->field_53 = r2
    //     0x6691f4: stur            w2, [x0, #0x53]
    // 0x6691f8: r2 = Instance_Icon
    //     0x6691f8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21988] Obj!Icon@978b91
    //     0x6691fc: ldr             x2, [x2, #0x988]
    // 0x669200: StoreField: r0->field_1f = r2
    //     0x669200: stur            w2, [x0, #0x1f]
    // 0x669204: r2 = Instance__IconButtonVariant
    //     0x669204: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x669208: ldr             x2, [x2, #0x38]
    // 0x66920c: StoreField: r0->field_6f = r2
    //     0x66920c: stur            w2, [x0, #0x6f]
    // 0x669210: r0 = Container()
    //     0x669210: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x669214: stur            x0, [fp, #-0x38]
    // 0x669218: ldur            x16, [fp, #-0x50]
    // 0x66921c: ldur            lr, [fp, #-0x58]
    // 0x669220: stp             lr, x16, [SP]
    // 0x669224: mov             x1, x0
    // 0x669228: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x669228: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x66922c: ldr             x4, [x4, #0x6a8]
    // 0x669230: r0 = Container()
    //     0x669230: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x669234: r1 = _ConstMap len:12
    //     0x669234: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x669238: ldr             x1, [x1, #0x738]
    // 0x66923c: r2 = 200
    //     0x66923c: movz            x2, #0xc8
    // 0x669240: r0 = []()
    //     0x669240: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x669244: stur            x0, [fp, #-0x50]
    // 0x669248: r0 = Radius()
    //     0x669248: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66924c: d0 = 14.000000
    //     0x66924c: fmov            d0, #14.00000000
    // 0x669250: stur            x0, [fp, #-0x58]
    // 0x669254: StoreField: r0->field_7 = d0
    //     0x669254: stur            d0, [x0, #7]
    // 0x669258: StoreField: r0->field_f = d0
    //     0x669258: stur            d0, [x0, #0xf]
    // 0x66925c: r0 = BorderRadius()
    //     0x66925c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x669260: mov             x1, x0
    // 0x669264: ldur            x0, [fp, #-0x58]
    // 0x669268: stur            x1, [fp, #-0x60]
    // 0x66926c: StoreField: r1->field_7 = r0
    //     0x66926c: stur            w0, [x1, #7]
    // 0x669270: StoreField: r1->field_b = r0
    //     0x669270: stur            w0, [x1, #0xb]
    // 0x669274: StoreField: r1->field_f = r0
    //     0x669274: stur            w0, [x1, #0xf]
    // 0x669278: StoreField: r1->field_13 = r0
    //     0x669278: stur            w0, [x1, #0x13]
    // 0x66927c: r0 = BoxDecoration()
    //     0x66927c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x669280: mov             x3, x0
    // 0x669284: ldur            x0, [fp, #-0x50]
    // 0x669288: stur            x3, [fp, #-0x58]
    // 0x66928c: StoreField: r3->field_7 = r0
    //     0x66928c: stur            w0, [x3, #7]
    // 0x669290: ldur            x0, [fp, #-0x60]
    // 0x669294: StoreField: r3->field_13 = r0
    //     0x669294: stur            w0, [x3, #0x13]
    // 0x669298: r0 = Instance_BoxShape
    //     0x669298: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66929c: ldr             x0, [x0, #0x790]
    // 0x6692a0: StoreField: r3->field_23 = r0
    //     0x6692a0: stur            w0, [x3, #0x23]
    // 0x6692a4: r1 = _ConstMap len:12
    //     0x6692a4: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6692a8: ldr             x1, [x1, #0x738]
    // 0x6692ac: r2 = 1400
    //     0x6692ac: movz            x2, #0x578
    // 0x6692b0: r0 = []()
    //     0x6692b0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6692b4: stur            x0, [fp, #-0x50]
    // 0x6692b8: r0 = IconButton()
    //     0x6692b8: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6692bc: mov             x3, x0
    // 0x6692c0: ldur            x0, [fp, #-0x50]
    // 0x6692c4: stur            x3, [fp, #-0x60]
    // 0x6692c8: StoreField: r3->field_2b = r0
    //     0x6692c8: stur            w0, [x3, #0x2b]
    // 0x6692cc: ldur            x2, [fp, #-0x10]
    // 0x6692d0: r1 = Function '<anonymous closure>':.
    //     0x6692d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21990] AnonymousClosure: (0x66a99c), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::build (0x668c90)
    //     0x6692d4: ldr             x1, [x1, #0x990]
    // 0x6692d8: r0 = AllocateClosure()
    //     0x6692d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6692dc: mov             x1, x0
    // 0x6692e0: ldur            x0, [fp, #-0x60]
    // 0x6692e4: StoreField: r0->field_3b = r1
    //     0x6692e4: stur            w1, [x0, #0x3b]
    // 0x6692e8: r1 = false
    //     0x6692e8: add             x1, NULL, #0x30  ; false
    // 0x6692ec: StoreField: r0->field_4f = r1
    //     0x6692ec: stur            w1, [x0, #0x4f]
    // 0x6692f0: r2 = "تعديل البيانات"
    //     0x6692f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21998] "تعديل البيانات"
    //     0x6692f4: ldr             x2, [x2, #0x998]
    // 0x6692f8: StoreField: r0->field_53 = r2
    //     0x6692f8: stur            w2, [x0, #0x53]
    // 0x6692fc: r2 = Instance_Icon
    //     0x6692fc: add             x2, PP, #0x21, lsl #12  ; [pp+0x219a0] Obj!Icon@979311
    //     0x669300: ldr             x2, [x2, #0x9a0]
    // 0x669304: StoreField: r0->field_1f = r2
    //     0x669304: stur            w2, [x0, #0x1f]
    // 0x669308: r2 = Instance__IconButtonVariant
    //     0x669308: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x66930c: ldr             x2, [x2, #0x38]
    // 0x669310: StoreField: r0->field_6f = r2
    //     0x669310: stur            w2, [x0, #0x6f]
    // 0x669314: r0 = Container()
    //     0x669314: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x669318: stur            x0, [fp, #-0x10]
    // 0x66931c: ldur            x16, [fp, #-0x58]
    // 0x669320: ldur            lr, [fp, #-0x60]
    // 0x669324: stp             lr, x16, [SP]
    // 0x669328: mov             x1, x0
    // 0x66932c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x66932c: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x669330: ldr             x4, [x4, #0x6a8]
    // 0x669334: r0 = Container()
    //     0x669334: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x669338: ldur            x2, [fp, #-8]
    // 0x66933c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x66933c: ldur            w0, [x2, #0x17]
    // 0x669340: DecompressPointer r0
    //     0x669340: add             x0, x0, HEAP, lsl #32
    // 0x669344: stur            x0, [fp, #-0x50]
    // 0x669348: tbnz            w0, #4, #0x669354
    // 0x66934c: r5 = Null
    //     0x66934c: mov             x5, NULL
    // 0x669350: b               #0x669368
    // 0x669354: r1 = Function '_sharePdf@1136134797':.
    //     0x669354: add             x1, PP, #0x21, lsl #12  ; [pp+0x219a8] AnonymousClosure: (0x6385c0), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x669358: ldr             x1, [x1, #0x9a8]
    // 0x66935c: r0 = AllocateClosure()
    //     0x66935c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x669360: mov             x5, x0
    // 0x669364: ldur            x0, [fp, #-0x50]
    // 0x669368: stur            x5, [fp, #-0x60]
    // 0x66936c: tbnz            w0, #4, #0x66937c
    // 0x669370: r2 = Instance_SizedBox
    //     0x669370: add             x2, PP, #0x17, lsl #12  ; [pp+0x175f0] Obj!SizedBox@97b4b1
    //     0x669374: ldr             x2, [x2, #0x5f0]
    // 0x669378: b               #0x669384
    // 0x66937c: r2 = Instance_Icon
    //     0x66937c: add             x2, PP, #0x21, lsl #12  ; [pp+0x219b0] Obj!Icon@978b51
    //     0x669380: ldr             x2, [x2, #0x9b0]
    // 0x669384: stur            x2, [fp, #-0x58]
    // 0x669388: tbnz            w0, #4, #0x669398
    // 0x66938c: r4 = "جاري التجهيز..."
    //     0x66938c: add             x4, PP, #0x21, lsl #12  ; [pp+0x219b8] "جاري التجهيز..."
    //     0x669390: ldr             x4, [x4, #0x9b8]
    // 0x669394: b               #0x6693a0
    // 0x669398: r4 = "استخراج تقرير PDF"
    //     0x669398: add             x4, PP, #0x21, lsl #12  ; [pp+0x219c0] "استخراج تقرير PDF"
    //     0x66939c: ldr             x4, [x4, #0x9c0]
    // 0x6693a0: ldur            x3, [fp, #-0x20]
    // 0x6693a4: ldur            x1, [fp, #-0x38]
    // 0x6693a8: ldur            x0, [fp, #-0x10]
    // 0x6693ac: stur            x4, [fp, #-8]
    // 0x6693b0: r0 = Text()
    //     0x6693b0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6693b4: mov             x1, x0
    // 0x6693b8: ldur            x0, [fp, #-8]
    // 0x6693bc: stur            x1, [fp, #-0x50]
    // 0x6693c0: StoreField: r1->field_b = r0
    //     0x6693c0: stur            w0, [x1, #0xb]
    // 0x6693c4: r0 = Instance_TextStyle
    //     0x6693c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x197f8] Obj!TextStyle@96e741
    //     0x6693c8: ldr             x0, [x0, #0x7f8]
    // 0x6693cc: StoreField: r1->field_13 = r0
    //     0x6693cc: stur            w0, [x1, #0x13]
    // 0x6693d0: r0 = Radius()
    //     0x6693d0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6693d4: d0 = 14.000000
    //     0x6693d4: fmov            d0, #14.00000000
    // 0x6693d8: stur            x0, [fp, #-8]
    // 0x6693dc: StoreField: r0->field_7 = d0
    //     0x6693dc: stur            d0, [x0, #7]
    // 0x6693e0: StoreField: r0->field_f = d0
    //     0x6693e0: stur            d0, [x0, #0xf]
    // 0x6693e4: r0 = BorderRadius()
    //     0x6693e4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6693e8: mov             x1, x0
    // 0x6693ec: ldur            x0, [fp, #-8]
    // 0x6693f0: stur            x1, [fp, #-0x68]
    // 0x6693f4: StoreField: r1->field_7 = r0
    //     0x6693f4: stur            w0, [x1, #7]
    // 0x6693f8: StoreField: r1->field_b = r0
    //     0x6693f8: stur            w0, [x1, #0xb]
    // 0x6693fc: StoreField: r1->field_f = r0
    //     0x6693fc: stur            w0, [x1, #0xf]
    // 0x669400: StoreField: r1->field_13 = r0
    //     0x669400: stur            w0, [x1, #0x13]
    // 0x669404: r0 = RoundedRectangleBorder()
    //     0x669404: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x669408: mov             x1, x0
    // 0x66940c: ldur            x0, [fp, #-0x68]
    // 0x669410: StoreField: r1->field_b = r0
    //     0x669410: stur            w0, [x1, #0xb]
    // 0x669414: r0 = Instance_BorderSide
    //     0x669414: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x669418: ldr             x0, [x0, #0x788]
    // 0x66941c: StoreField: r1->field_7 = r0
    //     0x66941c: stur            w0, [x1, #7]
    // 0x669420: r16 = Instance_Color
    //     0x669420: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x669424: ldr             x16, [x16, #0x750]
    // 0x669428: r30 = 0.000000
    //     0x669428: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x66942c: ldr             lr, [lr, #0xb20]
    // 0x669430: stp             lr, x16, [SP, #8]
    // 0x669434: r16 = Instance_EdgeInsets
    //     0x669434: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x669438: ldr             x16, [x16, #0x380]
    // 0x66943c: str             x16, [SP]
    // 0x669440: mov             x2, x1
    // 0x669444: r1 = Instance_Color
    //     0x669444: add             x1, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x669448: ldr             x1, [x1, #0x68]
    // 0x66944c: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x3, foregroundColor, 0x2, padding, 0x4, null]
    //     0x66944c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19968] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x3, "foregroundColor", 0x2, "padding", 0x4, Null]
    //     0x669450: ldr             x4, [x4, #0x968]
    // 0x669454: r0 = styleFrom()
    //     0x669454: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x669458: stur            x0, [fp, #-8]
    // 0x66945c: r0 = ElevatedButton()
    //     0x66945c: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x669460: mov             x1, x0
    // 0x669464: ldur            x2, [fp, #-0x58]
    // 0x669468: ldur            x3, [fp, #-0x50]
    // 0x66946c: ldur            x5, [fp, #-0x60]
    // 0x669470: ldur            x6, [fp, #-8]
    // 0x669474: stur            x0, [fp, #-8]
    // 0x669478: r0 = ElevatedButton.icon()
    //     0x669478: bl              #0x64a0c0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x66947c: r1 = <FlexParentData>
    //     0x66947c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x669480: ldr             x1, [x1, #0xa18]
    // 0x669484: r0 = Expanded()
    //     0x669484: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x669488: mov             x3, x0
    // 0x66948c: r0 = 1
    //     0x66948c: movz            x0, #0x1
    // 0x669490: stur            x3, [fp, #-0x50]
    // 0x669494: StoreField: r3->field_13 = r0
    //     0x669494: stur            x0, [x3, #0x13]
    // 0x669498: r4 = Instance_FlexFit
    //     0x669498: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x66949c: ldr             x4, [x4, #0xa20]
    // 0x6694a0: StoreField: r3->field_1b = r4
    //     0x6694a0: stur            w4, [x3, #0x1b]
    // 0x6694a4: ldur            x1, [fp, #-8]
    // 0x6694a8: StoreField: r3->field_b = r1
    //     0x6694a8: stur            w1, [x3, #0xb]
    // 0x6694ac: r1 = Null
    //     0x6694ac: mov             x1, NULL
    // 0x6694b0: r2 = 10
    //     0x6694b0: movz            x2, #0xa
    // 0x6694b4: r0 = AllocateArray()
    //     0x6694b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6694b8: mov             x2, x0
    // 0x6694bc: ldur            x0, [fp, #-0x38]
    // 0x6694c0: stur            x2, [fp, #-8]
    // 0x6694c4: StoreField: r2->field_f = r0
    //     0x6694c4: stur            w0, [x2, #0xf]
    // 0x6694c8: r16 = Instance_SizedBox
    //     0x6694c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x6694cc: ldr             x16, [x16, #0xa28]
    // 0x6694d0: StoreField: r2->field_13 = r16
    //     0x6694d0: stur            w16, [x2, #0x13]
    // 0x6694d4: ldur            x0, [fp, #-0x10]
    // 0x6694d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6694d8: stur            w0, [x2, #0x17]
    // 0x6694dc: r16 = Instance_SizedBox
    //     0x6694dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x6694e0: ldr             x16, [x16, #0x498]
    // 0x6694e4: StoreField: r2->field_1b = r16
    //     0x6694e4: stur            w16, [x2, #0x1b]
    // 0x6694e8: ldur            x0, [fp, #-0x50]
    // 0x6694ec: StoreField: r2->field_1f = r0
    //     0x6694ec: stur            w0, [x2, #0x1f]
    // 0x6694f0: r1 = <Widget>
    //     0x6694f0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6694f4: ldr             x1, [x1, #0x280]
    // 0x6694f8: r0 = AllocateGrowableArray()
    //     0x6694f8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6694fc: mov             x1, x0
    // 0x669500: ldur            x0, [fp, #-8]
    // 0x669504: stur            x1, [fp, #-0x10]
    // 0x669508: StoreField: r1->field_f = r0
    //     0x669508: stur            w0, [x1, #0xf]
    // 0x66950c: r0 = 10
    //     0x66950c: movz            x0, #0xa
    // 0x669510: StoreField: r1->field_b = r0
    //     0x669510: stur            w0, [x1, #0xb]
    // 0x669514: r0 = Row()
    //     0x669514: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x669518: mov             x1, x0
    // 0x66951c: r0 = Instance_Axis
    //     0x66951c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x669520: ldr             x0, [x0, #0x908]
    // 0x669524: stur            x1, [fp, #-8]
    // 0x669528: StoreField: r1->field_f = r0
    //     0x669528: stur            w0, [x1, #0xf]
    // 0x66952c: r2 = Instance_MainAxisAlignment
    //     0x66952c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x669530: ldr             x2, [x2, #0x8a8]
    // 0x669534: StoreField: r1->field_13 = r2
    //     0x669534: stur            w2, [x1, #0x13]
    // 0x669538: r3 = Instance_MainAxisSize
    //     0x669538: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66953c: ldr             x3, [x3, #0x178]
    // 0x669540: ArrayStore: r1[0] = r3  ; List_4
    //     0x669540: stur            w3, [x1, #0x17]
    // 0x669544: r4 = Instance_CrossAxisAlignment
    //     0x669544: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x669548: ldr             x4, [x4, #0x180]
    // 0x66954c: StoreField: r1->field_1b = r4
    //     0x66954c: stur            w4, [x1, #0x1b]
    // 0x669550: r5 = Instance_VerticalDirection
    //     0x669550: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x669554: ldr             x5, [x5, #0x188]
    // 0x669558: StoreField: r1->field_23 = r5
    //     0x669558: stur            w5, [x1, #0x23]
    // 0x66955c: r6 = Instance_Clip
    //     0x66955c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x669560: ldr             x6, [x6, #0x190]
    // 0x669564: StoreField: r1->field_2b = r6
    //     0x669564: stur            w6, [x1, #0x2b]
    // 0x669568: StoreField: r1->field_2f = rZR
    //     0x669568: stur            xzr, [x1, #0x2f]
    // 0x66956c: ldur            x7, [fp, #-0x10]
    // 0x669570: StoreField: r1->field_b = r7
    //     0x669570: stur            w7, [x1, #0xb]
    // 0x669574: r0 = SafeArea()
    //     0x669574: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x669578: mov             x1, x0
    // 0x66957c: r0 = true
    //     0x66957c: add             x0, NULL, #0x20  ; true
    // 0x669580: stur            x1, [fp, #-0x10]
    // 0x669584: StoreField: r1->field_b = r0
    //     0x669584: stur            w0, [x1, #0xb]
    // 0x669588: StoreField: r1->field_f = r0
    //     0x669588: stur            w0, [x1, #0xf]
    // 0x66958c: StoreField: r1->field_13 = r0
    //     0x66958c: stur            w0, [x1, #0x13]
    // 0x669590: ArrayStore: r1[0] = r0  ; List_4
    //     0x669590: stur            w0, [x1, #0x17]
    // 0x669594: r2 = Instance_EdgeInsets
    //     0x669594: add             x2, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x669598: ldr             x2, [x2, #0x1a0]
    // 0x66959c: StoreField: r1->field_1b = r2
    //     0x66959c: stur            w2, [x1, #0x1b]
    // 0x6695a0: r2 = false
    //     0x6695a0: add             x2, NULL, #0x30  ; false
    // 0x6695a4: StoreField: r1->field_1f = r2
    //     0x6695a4: stur            w2, [x1, #0x1f]
    // 0x6695a8: ldur            x3, [fp, #-8]
    // 0x6695ac: StoreField: r1->field_23 = r3
    //     0x6695ac: stur            w3, [x1, #0x23]
    // 0x6695b0: r0 = Container()
    //     0x6695b0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6695b4: stur            x0, [fp, #-8]
    // 0x6695b8: r16 = Instance_EdgeInsets
    //     0x6695b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Obj!EdgeInsets@9601c1
    //     0x6695bc: ldr             x16, [x16, #0x2e0]
    // 0x6695c0: ldur            lr, [fp, #-0x48]
    // 0x6695c4: stp             lr, x16, [SP, #8]
    // 0x6695c8: ldur            x16, [fp, #-0x10]
    // 0x6695cc: str             x16, [SP]
    // 0x6695d0: mov             x1, x0
    // 0x6695d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6695d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6695d8: ldr             x4, [x4, #0xa08]
    // 0x6695dc: r0 = Container()
    //     0x6695dc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6695e0: r1 = Null
    //     0x6695e0: mov             x1, NULL
    // 0x6695e4: r2 = Instance_Color
    //     0x6695e4: add             x2, PP, #0x21, lsl #12  ; [pp+0x219c8] Obj!Color@9653e1
    //     0x6695e8: ldr             x2, [x2, #0x9c8]
    // 0x6695ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6695ec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6695f0: r0 = Border.all()
    //     0x6695f0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6695f4: stur            x0, [fp, #-0x10]
    // 0x6695f8: r0 = Radius()
    //     0x6695f8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6695fc: d0 = 12.000000
    //     0x6695fc: fmov            d0, #12.00000000
    // 0x669600: stur            x0, [fp, #-0x38]
    // 0x669604: StoreField: r0->field_7 = d0
    //     0x669604: stur            d0, [x0, #7]
    // 0x669608: StoreField: r0->field_f = d0
    //     0x669608: stur            d0, [x0, #0xf]
    // 0x66960c: r0 = BorderRadius()
    //     0x66960c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x669610: mov             x1, x0
    // 0x669614: ldur            x0, [fp, #-0x38]
    // 0x669618: stur            x1, [fp, #-0x48]
    // 0x66961c: StoreField: r1->field_7 = r0
    //     0x66961c: stur            w0, [x1, #7]
    // 0x669620: StoreField: r1->field_b = r0
    //     0x669620: stur            w0, [x1, #0xb]
    // 0x669624: StoreField: r1->field_f = r0
    //     0x669624: stur            w0, [x1, #0xf]
    // 0x669628: StoreField: r1->field_13 = r0
    //     0x669628: stur            w0, [x1, #0x13]
    // 0x66962c: r0 = BoxDecoration()
    //     0x66962c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x669630: mov             x1, x0
    // 0x669634: r0 = Instance_Color
    //     0x669634: add             x0, PP, #0x21, lsl #12  ; [pp+0x219d0] Obj!Color@965381
    //     0x669638: ldr             x0, [x0, #0x9d0]
    // 0x66963c: stur            x1, [fp, #-0x50]
    // 0x669640: StoreField: r1->field_7 = r0
    //     0x669640: stur            w0, [x1, #7]
    // 0x669644: ldur            x0, [fp, #-0x10]
    // 0x669648: StoreField: r1->field_f = r0
    //     0x669648: stur            w0, [x1, #0xf]
    // 0x66964c: ldur            x0, [fp, #-0x48]
    // 0x669650: StoreField: r1->field_13 = r0
    //     0x669650: stur            w0, [x1, #0x13]
    // 0x669654: r0 = Instance_BoxShape
    //     0x669654: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x669658: ldr             x0, [x0, #0x790]
    // 0x66965c: StoreField: r1->field_23 = r0
    //     0x66965c: stur            w0, [x1, #0x23]
    // 0x669660: ldur            x2, [fp, #-0x20]
    // 0x669664: LoadField: r3 = r2->field_13
    //     0x669664: ldur            w3, [x2, #0x13]
    // 0x669668: DecompressPointer r3
    //     0x669668: add             x3, x3, HEAP, lsl #32
    // 0x66966c: stur            x3, [fp, #-0x38]
    // 0x669670: tbnz            w3, #4, #0x669680
    // 0x669674: r4 = "نتائج أقصى إنتاجية للبئر"
    //     0x669674: add             x4, PP, #0x21, lsl #12  ; [pp+0x219d8] "نتائج أقصى إنتاجية للبئر"
    //     0x669678: ldr             x4, [x4, #0x9d8]
    // 0x66967c: b               #0x669688
    // 0x669680: r4 = "نتائج حساب الاحتياج المائي"
    //     0x669680: add             x4, PP, #0x21, lsl #12  ; [pp+0x219e0] "نتائج حساب الاحتياج المائي"
    //     0x669684: ldr             x4, [x4, #0x9e0]
    // 0x669688: stur            x4, [fp, #-0x10]
    // 0x66968c: r0 = Text()
    //     0x66968c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x669690: mov             x1, x0
    // 0x669694: ldur            x0, [fp, #-0x10]
    // 0x669698: stur            x1, [fp, #-0x48]
    // 0x66969c: StoreField: r1->field_b = r0
    //     0x66969c: stur            w0, [x1, #0xb]
    // 0x6696a0: r0 = Instance_TextStyle
    //     0x6696a0: add             x0, PP, #0x21, lsl #12  ; [pp+0x219e8] Obj!TextStyle@96fa81
    //     0x6696a4: ldr             x0, [x0, #0x9e8]
    // 0x6696a8: StoreField: r1->field_13 = r0
    //     0x6696a8: stur            w0, [x1, #0x13]
    // 0x6696ac: ldur            x0, [fp, #-0x38]
    // 0x6696b0: tbnz            w0, #4, #0x6696c0
    // 0x6696b4: r3 = "توضح هذه النتائج أكبر مضخة يمكنك تركيبها بناءً على قطر الغلاف الحالي للبئر."
    //     0x6696b4: add             x3, PP, #0x21, lsl #12  ; [pp+0x219f0] "توضح هذه النتائج أكبر مضخة يمكنك تركيبها بناءً على قطر الغلاف الحالي للبئر."
    //     0x6696b8: ldr             x3, [x3, #0x9f0]
    // 0x6696bc: b               #0x6696c8
    // 0x6696c0: r3 = "تم تصميم هذه المنظومة خصيصاً لتوفير كمية المياه التي طلبتها بكفاءة عالية."
    //     0x6696c0: add             x3, PP, #0x21, lsl #12  ; [pp+0x219f8] "تم تصميم هذه المنظومة خصيصاً لتوفير كمية المياه التي طلبتها بكفاءة عالية."
    //     0x6696c4: ldr             x3, [x3, #0x9f8]
    // 0x6696c8: ldur            x0, [fp, #-0x20]
    // 0x6696cc: ldur            x2, [fp, #-0x30]
    // 0x6696d0: ldur            d0, [fp, #-0xb0]
    // 0x6696d4: ldur            d1, [fp, #-0xa8]
    // 0x6696d8: ldur            d2, [fp, #-0xa0]
    // 0x6696dc: stur            x3, [fp, #-0x10]
    // 0x6696e0: r0 = Text()
    //     0x6696e0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6696e4: mov             x3, x0
    // 0x6696e8: ldur            x0, [fp, #-0x10]
    // 0x6696ec: stur            x3, [fp, #-0x38]
    // 0x6696f0: StoreField: r3->field_b = r0
    //     0x6696f0: stur            w0, [x3, #0xb]
    // 0x6696f4: r0 = Instance_TextStyle
    //     0x6696f4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a00] Obj!TextStyle@96fa11
    //     0x6696f8: ldr             x0, [x0, #0xa00]
    // 0x6696fc: StoreField: r3->field_13 = r0
    //     0x6696fc: stur            w0, [x3, #0x13]
    // 0x669700: r1 = Null
    //     0x669700: mov             x1, NULL
    // 0x669704: r2 = 6
    //     0x669704: movz            x2, #0x6
    // 0x669708: r0 = AllocateArray()
    //     0x669708: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66970c: mov             x2, x0
    // 0x669710: ldur            x0, [fp, #-0x48]
    // 0x669714: stur            x2, [fp, #-0x10]
    // 0x669718: StoreField: r2->field_f = r0
    //     0x669718: stur            w0, [x2, #0xf]
    // 0x66971c: r16 = Instance_SizedBox
    //     0x66971c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x669720: ldr             x16, [x16, #0x628]
    // 0x669724: StoreField: r2->field_13 = r16
    //     0x669724: stur            w16, [x2, #0x13]
    // 0x669728: ldur            x0, [fp, #-0x38]
    // 0x66972c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66972c: stur            w0, [x2, #0x17]
    // 0x669730: r1 = <Widget>
    //     0x669730: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x669734: ldr             x1, [x1, #0x280]
    // 0x669738: r0 = AllocateGrowableArray()
    //     0x669738: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66973c: mov             x1, x0
    // 0x669740: ldur            x0, [fp, #-0x10]
    // 0x669744: stur            x1, [fp, #-0x38]
    // 0x669748: StoreField: r1->field_f = r0
    //     0x669748: stur            w0, [x1, #0xf]
    // 0x66974c: r2 = 6
    //     0x66974c: movz            x2, #0x6
    // 0x669750: StoreField: r1->field_b = r2
    //     0x669750: stur            w2, [x1, #0xb]
    // 0x669754: r0 = Column()
    //     0x669754: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x669758: mov             x2, x0
    // 0x66975c: r0 = Instance_Axis
    //     0x66975c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x669760: ldr             x0, [x0, #0x900]
    // 0x669764: stur            x2, [fp, #-0x10]
    // 0x669768: StoreField: r2->field_f = r0
    //     0x669768: stur            w0, [x2, #0xf]
    // 0x66976c: r3 = Instance_MainAxisAlignment
    //     0x66976c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x669770: ldr             x3, [x3, #0x8a8]
    // 0x669774: StoreField: r2->field_13 = r3
    //     0x669774: stur            w3, [x2, #0x13]
    // 0x669778: r4 = Instance_MainAxisSize
    //     0x669778: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66977c: ldr             x4, [x4, #0x178]
    // 0x669780: ArrayStore: r2[0] = r4  ; List_4
    //     0x669780: stur            w4, [x2, #0x17]
    // 0x669784: r5 = Instance_CrossAxisAlignment
    //     0x669784: add             x5, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x669788: ldr             x5, [x5, #0x4e8]
    // 0x66978c: StoreField: r2->field_1b = r5
    //     0x66978c: stur            w5, [x2, #0x1b]
    // 0x669790: r6 = Instance_VerticalDirection
    //     0x669790: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x669794: ldr             x6, [x6, #0x188]
    // 0x669798: StoreField: r2->field_23 = r6
    //     0x669798: stur            w6, [x2, #0x23]
    // 0x66979c: r7 = Instance_Clip
    //     0x66979c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6697a0: ldr             x7, [x7, #0x190]
    // 0x6697a4: StoreField: r2->field_2b = r7
    //     0x6697a4: stur            w7, [x2, #0x2b]
    // 0x6697a8: StoreField: r2->field_2f = rZR
    //     0x6697a8: stur            xzr, [x2, #0x2f]
    // 0x6697ac: ldur            x1, [fp, #-0x38]
    // 0x6697b0: StoreField: r2->field_b = r1
    //     0x6697b0: stur            w1, [x2, #0xb]
    // 0x6697b4: r1 = <FlexParentData>
    //     0x6697b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6697b8: ldr             x1, [x1, #0xa18]
    // 0x6697bc: r0 = Expanded()
    //     0x6697bc: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6697c0: mov             x3, x0
    // 0x6697c4: r0 = 1
    //     0x6697c4: movz            x0, #0x1
    // 0x6697c8: stur            x3, [fp, #-0x38]
    // 0x6697cc: StoreField: r3->field_13 = r0
    //     0x6697cc: stur            x0, [x3, #0x13]
    // 0x6697d0: r1 = Instance_FlexFit
    //     0x6697d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6697d4: ldr             x1, [x1, #0xa20]
    // 0x6697d8: StoreField: r3->field_1b = r1
    //     0x6697d8: stur            w1, [x3, #0x1b]
    // 0x6697dc: ldur            x1, [fp, #-0x10]
    // 0x6697e0: StoreField: r3->field_b = r1
    //     0x6697e0: stur            w1, [x3, #0xb]
    // 0x6697e4: r1 = Null
    //     0x6697e4: mov             x1, NULL
    // 0x6697e8: r2 = 6
    //     0x6697e8: movz            x2, #0x6
    // 0x6697ec: r0 = AllocateArray()
    //     0x6697ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6697f0: stur            x0, [fp, #-0x10]
    // 0x6697f4: r16 = Instance_Icon
    //     0x6697f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a08] Obj!Icon@9792d1
    //     0x6697f8: ldr             x16, [x16, #0xa08]
    // 0x6697fc: StoreField: r0->field_f = r16
    //     0x6697fc: stur            w16, [x0, #0xf]
    // 0x669800: r16 = Instance_SizedBox
    //     0x669800: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x669804: ldr             x16, [x16, #0xa28]
    // 0x669808: StoreField: r0->field_13 = r16
    //     0x669808: stur            w16, [x0, #0x13]
    // 0x66980c: ldur            x1, [fp, #-0x38]
    // 0x669810: ArrayStore: r0[0] = r1  ; List_4
    //     0x669810: stur            w1, [x0, #0x17]
    // 0x669814: r1 = <Widget>
    //     0x669814: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x669818: ldr             x1, [x1, #0x280]
    // 0x66981c: r0 = AllocateGrowableArray()
    //     0x66981c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x669820: mov             x1, x0
    // 0x669824: ldur            x0, [fp, #-0x10]
    // 0x669828: stur            x1, [fp, #-0x38]
    // 0x66982c: StoreField: r1->field_f = r0
    //     0x66982c: stur            w0, [x1, #0xf]
    // 0x669830: r2 = 6
    //     0x669830: movz            x2, #0x6
    // 0x669834: StoreField: r1->field_b = r2
    //     0x669834: stur            w2, [x1, #0xb]
    // 0x669838: r0 = Row()
    //     0x669838: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66983c: mov             x1, x0
    // 0x669840: r0 = Instance_Axis
    //     0x669840: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x669844: ldr             x0, [x0, #0x908]
    // 0x669848: stur            x1, [fp, #-0x10]
    // 0x66984c: StoreField: r1->field_f = r0
    //     0x66984c: stur            w0, [x1, #0xf]
    // 0x669850: r0 = Instance_MainAxisAlignment
    //     0x669850: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x669854: ldr             x0, [x0, #0x8a8]
    // 0x669858: StoreField: r1->field_13 = r0
    //     0x669858: stur            w0, [x1, #0x13]
    // 0x66985c: r2 = Instance_MainAxisSize
    //     0x66985c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x669860: ldr             x2, [x2, #0x178]
    // 0x669864: ArrayStore: r1[0] = r2  ; List_4
    //     0x669864: stur            w2, [x1, #0x17]
    // 0x669868: r3 = Instance_CrossAxisAlignment
    //     0x669868: add             x3, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x66986c: ldr             x3, [x3, #0x4e8]
    // 0x669870: StoreField: r1->field_1b = r3
    //     0x669870: stur            w3, [x1, #0x1b]
    // 0x669874: r3 = Instance_VerticalDirection
    //     0x669874: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x669878: ldr             x3, [x3, #0x188]
    // 0x66987c: StoreField: r1->field_23 = r3
    //     0x66987c: stur            w3, [x1, #0x23]
    // 0x669880: r4 = Instance_Clip
    //     0x669880: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x669884: ldr             x4, [x4, #0x190]
    // 0x669888: StoreField: r1->field_2b = r4
    //     0x669888: stur            w4, [x1, #0x2b]
    // 0x66988c: StoreField: r1->field_2f = rZR
    //     0x66988c: stur            xzr, [x1, #0x2f]
    // 0x669890: ldur            x5, [fp, #-0x38]
    // 0x669894: StoreField: r1->field_b = r5
    //     0x669894: stur            w5, [x1, #0xb]
    // 0x669898: r0 = Container()
    //     0x669898: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66989c: stur            x0, [fp, #-0x38]
    // 0x6698a0: r16 = Instance_EdgeInsets
    //     0x6698a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a10] Obj!EdgeInsets@9605b1
    //     0x6698a4: ldr             x16, [x16, #0xa10]
    // 0x6698a8: r30 = Instance_EdgeInsets
    //     0x6698a8: add             lr, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x6698ac: ldr             lr, [lr, #0x4a0]
    // 0x6698b0: stp             lr, x16, [SP, #0x10]
    // 0x6698b4: ldur            x16, [fp, #-0x50]
    // 0x6698b8: ldur            lr, [fp, #-0x10]
    // 0x6698bc: stp             lr, x16, [SP]
    // 0x6698c0: mov             x1, x0
    // 0x6698c4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x6698c4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x6698c8: ldr             x4, [x4, #0x5d0]
    // 0x6698cc: r0 = Container()
    //     0x6698cc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6698d0: r1 = <Widget>
    //     0x6698d0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6698d4: ldr             x1, [x1, #0x280]
    // 0x6698d8: r2 = 38
    //     0x6698d8: movz            x2, #0x26
    // 0x6698dc: r0 = AllocateArray()
    //     0x6698dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6698e0: mov             x3, x0
    // 0x6698e4: ldur            x0, [fp, #-0x38]
    // 0x6698e8: stur            x3, [fp, #-0x10]
    // 0x6698ec: StoreField: r3->field_f = r0
    //     0x6698ec: stur            w0, [x3, #0xf]
    // 0x6698f0: r16 = Instance_Row
    //     0x6698f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a18] Obj!Row@97aff1
    //     0x6698f4: ldr             x16, [x16, #0xa18]
    // 0x6698f8: StoreField: r3->field_13 = r16
    //     0x6698f8: stur            w16, [x3, #0x13]
    // 0x6698fc: r16 = Instance_SizedBox
    //     0x6698fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x669900: ldr             x16, [x16, #0x2f0]
    // 0x669904: ArrayStore: r3[0] = r16  ; List_4
    //     0x669904: stur            w16, [x3, #0x17]
    // 0x669908: r1 = Null
    //     0x669908: mov             x1, NULL
    // 0x66990c: r2 = Instance_Color
    //     0x66990c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x669910: ldr             x2, [x2, #0x60]
    // 0x669914: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x669914: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x669918: r0 = Border.all()
    //     0x669918: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x66991c: stur            x0, [fp, #-0x38]
    // 0x669920: r0 = Radius()
    //     0x669920: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x669924: d0 = 16.000000
    //     0x669924: fmov            d0, #16.00000000
    // 0x669928: stur            x0, [fp, #-0x48]
    // 0x66992c: StoreField: r0->field_7 = d0
    //     0x66992c: stur            d0, [x0, #7]
    // 0x669930: StoreField: r0->field_f = d0
    //     0x669930: stur            d0, [x0, #0xf]
    // 0x669934: r0 = BorderRadius()
    //     0x669934: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x669938: mov             x1, x0
    // 0x66993c: ldur            x0, [fp, #-0x48]
    // 0x669940: stur            x1, [fp, #-0x50]
    // 0x669944: StoreField: r1->field_7 = r0
    //     0x669944: stur            w0, [x1, #7]
    // 0x669948: StoreField: r1->field_b = r0
    //     0x669948: stur            w0, [x1, #0xb]
    // 0x66994c: StoreField: r1->field_f = r0
    //     0x66994c: stur            w0, [x1, #0xf]
    // 0x669950: StoreField: r1->field_13 = r0
    //     0x669950: stur            w0, [x1, #0x13]
    // 0x669954: r0 = BoxDecoration()
    //     0x669954: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x669958: mov             x3, x0
    // 0x66995c: r0 = Instance_Color
    //     0x66995c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x669960: ldr             x0, [x0, #0xa60]
    // 0x669964: stur            x3, [fp, #-0x48]
    // 0x669968: StoreField: r3->field_7 = r0
    //     0x669968: stur            w0, [x3, #7]
    // 0x66996c: ldur            x0, [fp, #-0x38]
    // 0x669970: StoreField: r3->field_f = r0
    //     0x669970: stur            w0, [x3, #0xf]
    // 0x669974: ldur            x0, [fp, #-0x50]
    // 0x669978: StoreField: r3->field_13 = r0
    //     0x669978: stur            w0, [x3, #0x13]
    // 0x66997c: r0 = Instance_BoxShape
    //     0x66997c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x669980: ldr             x0, [x0, #0x790]
    // 0x669984: StoreField: r3->field_23 = r0
    //     0x669984: stur            w0, [x3, #0x23]
    // 0x669988: ldur            d0, [fp, #-0xa0]
    // 0x66998c: r1 = inline_Allocate_Double()
    //     0x66998c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x669990: add             x1, x1, #0x10
    //     0x669994: cmp             x2, x1
    //     0x669998: b.ls            #0x66a828
    //     0x66999c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6699a0: sub             x1, x1, #0xf
    //     0x6699a4: movz            x2, #0xe15c
    //     0x6699a8: movk            x2, #0x3, lsl #16
    //     0x6699ac: stur            x2, [x1, #-1]
    // 0x6699b0: dmb             ishst
    // 0x6699b4: StoreField: r1->field_7 = d0
    //     0x6699b4: stur            d0, [x1, #7]
    // 0x6699b8: r2 = 0
    //     0x6699b8: movz            x2, #0
    // 0x6699bc: r0 = toStringAsFixed()
    //     0x6699bc: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6699c0: r1 = Null
    //     0x6699c0: mov             x1, NULL
    // 0x6699c4: r2 = 4
    //     0x6699c4: movz            x2, #0x4
    // 0x6699c8: stur            x0, [fp, #-0x38]
    // 0x6699cc: r0 = AllocateArray()
    //     0x6699cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6699d0: mov             x1, x0
    // 0x6699d4: ldur            x0, [fp, #-0x38]
    // 0x6699d8: StoreField: r1->field_f = r0
    //     0x6699d8: stur            w0, [x1, #0xf]
    // 0x6699dc: r16 = " متر مكعب"
    //     0x6699dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a20] " متر مكعب"
    //     0x6699e0: ldr             x16, [x16, #0xa20]
    // 0x6699e4: StoreField: r1->field_13 = r16
    //     0x6699e4: stur            w16, [x1, #0x13]
    // 0x6699e8: str             x1, [SP]
    // 0x6699ec: r0 = _interpolate()
    //     0x6699ec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6699f0: stur            x0, [fp, #-0x38]
    // 0x6699f4: r0 = _DetailRow()
    //     0x6699f4: bl              #0x66a990  ; Allocate_DetailRowStub -> _DetailRow (size=0x14)
    // 0x6699f8: mov             x3, x0
    // 0x6699fc: r0 = "الإنتاجية اليومية للمياه:"
    //     0x6699fc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a28] "الإنتاجية اليومية للمياه:"
    //     0x669a00: ldr             x0, [x0, #0xa28]
    // 0x669a04: stur            x3, [fp, #-0x50]
    // 0x669a08: StoreField: r3->field_b = r0
    //     0x669a08: stur            w0, [x3, #0xb]
    // 0x669a0c: ldur            x0, [fp, #-0x38]
    // 0x669a10: StoreField: r3->field_f = r0
    //     0x669a10: stur            w0, [x3, #0xf]
    // 0x669a14: r1 = <Widget>
    //     0x669a14: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x669a18: ldr             x1, [x1, #0x280]
    // 0x669a1c: r2 = 18
    //     0x669a1c: movz            x2, #0x12
    // 0x669a20: r0 = AllocateArray()
    //     0x669a20: bl              #0x935bc4  ; AllocateArrayStub
    // 0x669a24: mov             x3, x0
    // 0x669a28: ldur            x0, [fp, #-0x50]
    // 0x669a2c: stur            x3, [fp, #-0x38]
    // 0x669a30: StoreField: r3->field_f = r0
    //     0x669a30: stur            w0, [x3, #0xf]
    // 0x669a34: r16 = Instance_Padding
    //     0x669a34: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a30] Obj!Padding@97b771
    //     0x669a38: ldr             x16, [x16, #0xa30]
    // 0x669a3c: StoreField: r3->field_13 = r16
    //     0x669a3c: stur            w16, [x3, #0x13]
    // 0x669a40: ldur            d0, [fp, #-0xb0]
    // 0x669a44: r1 = inline_Allocate_Double()
    //     0x669a44: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x669a48: add             x1, x1, #0x10
    //     0x669a4c: cmp             x0, x1
    //     0x669a50: b.ls            #0x66a844
    //     0x669a54: str             x1, [THR, #0x60]  ; THR::top
    //     0x669a58: sub             x1, x1, #0xf
    //     0x669a5c: movz            x0, #0xe15c
    //     0x669a60: movk            x0, #0x3, lsl #16
    //     0x669a64: stur            x0, [x1, #-1]
    // 0x669a68: dmb             ishst
    // 0x669a6c: StoreField: r1->field_7 = d0
    //     0x669a6c: stur            d0, [x1, #7]
    // 0x669a70: r2 = 1
    //     0x669a70: movz            x2, #0x1
    // 0x669a74: r0 = toStringAsFixed()
    //     0x669a74: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x669a78: r1 = Null
    //     0x669a78: mov             x1, NULL
    // 0x669a7c: r2 = 4
    //     0x669a7c: movz            x2, #0x4
    // 0x669a80: stur            x0, [fp, #-0x50]
    // 0x669a84: r0 = AllocateArray()
    //     0x669a84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x669a88: mov             x1, x0
    // 0x669a8c: ldur            x0, [fp, #-0x50]
    // 0x669a90: StoreField: r1->field_f = r0
    //     0x669a90: stur            w0, [x1, #0xf]
    // 0x669a94: r16 = " م³/ساعة"
    //     0x669a94: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a38] " م³/ساعة"
    //     0x669a98: ldr             x16, [x16, #0xa38]
    // 0x669a9c: StoreField: r1->field_13 = r16
    //     0x669a9c: stur            w16, [x1, #0x13]
    // 0x669aa0: str             x1, [SP]
    // 0x669aa4: r0 = _interpolate()
    //     0x669aa4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x669aa8: stur            x0, [fp, #-0x50]
    // 0x669aac: r0 = _DetailRow()
    //     0x669aac: bl              #0x66a990  ; Allocate_DetailRowStub -> _DetailRow (size=0x14)
    // 0x669ab0: mov             x1, x0
    // 0x669ab4: r0 = "معدل التدفق (Q):"
    //     0x669ab4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a40] "معدل التدفق (Q):"
    //     0x669ab8: ldr             x0, [x0, #0xa40]
    // 0x669abc: StoreField: r1->field_b = r0
    //     0x669abc: stur            w0, [x1, #0xb]
    // 0x669ac0: ldur            x0, [fp, #-0x50]
    // 0x669ac4: StoreField: r1->field_f = r0
    //     0x669ac4: stur            w0, [x1, #0xf]
    // 0x669ac8: mov             x0, x1
    // 0x669acc: ldur            x1, [fp, #-0x38]
    // 0x669ad0: ArrayStore: r1[2] = r0  ; List_4
    //     0x669ad0: add             x25, x1, #0x17
    //     0x669ad4: str             w0, [x25]
    //     0x669ad8: tbz             w0, #0, #0x669af4
    //     0x669adc: ldurb           w16, [x1, #-1]
    //     0x669ae0: ldurb           w17, [x0, #-1]
    //     0x669ae4: and             x16, x17, x16, lsr #2
    //     0x669ae8: tst             x16, HEAP, lsr #32
    //     0x669aec: b.eq            #0x669af4
    //     0x669af0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x669af4: ldur            x0, [fp, #-0x38]
    // 0x669af8: r16 = Instance_Padding
    //     0x669af8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a30] Obj!Padding@97b771
    //     0x669afc: ldr             x16, [x16, #0xa30]
    // 0x669b00: StoreField: r0->field_1b = r16
    //     0x669b00: stur            w16, [x0, #0x1b]
    // 0x669b04: ldur            d0, [fp, #-0xa8]
    // 0x669b08: r3 = inline_Allocate_Double()
    //     0x669b08: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x669b0c: add             x3, x3, #0x10
    //     0x669b10: cmp             x1, x3
    //     0x669b14: b.ls            #0x66a860
    //     0x669b18: str             x3, [THR, #0x60]  ; THR::top
    //     0x669b1c: sub             x3, x3, #0xf
    //     0x669b20: movz            x1, #0xe15c
    //     0x669b24: movk            x1, #0x3, lsl #16
    //     0x669b28: stur            x1, [x3, #-1]
    // 0x669b2c: dmb             ishst
    // 0x669b30: StoreField: r3->field_7 = d0
    //     0x669b30: stur            d0, [x3, #7]
    // 0x669b34: stur            x3, [fp, #-0x50]
    // 0x669b38: r1 = Null
    //     0x669b38: mov             x1, NULL
    // 0x669b3c: r2 = 4
    //     0x669b3c: movz            x2, #0x4
    // 0x669b40: r0 = AllocateArray()
    //     0x669b40: bl              #0x935bc4  ; AllocateArrayStub
    // 0x669b44: mov             x1, x0
    // 0x669b48: ldur            x0, [fp, #-0x50]
    // 0x669b4c: StoreField: r1->field_f = r0
    //     0x669b4c: stur            w0, [x1, #0xf]
    // 0x669b50: r16 = " ساعات/يوم"
    //     0x669b50: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a48] " ساعات/يوم"
    //     0x669b54: ldr             x16, [x16, #0xa48]
    // 0x669b58: StoreField: r1->field_13 = r16
    //     0x669b58: stur            w16, [x1, #0x13]
    // 0x669b5c: str             x1, [SP]
    // 0x669b60: r0 = _interpolate()
    //     0x669b60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x669b64: stur            x0, [fp, #-0x50]
    // 0x669b68: r0 = _DetailRow()
    //     0x669b68: bl              #0x66a990  ; Allocate_DetailRowStub -> _DetailRow (size=0x14)
    // 0x669b6c: mov             x1, x0
    // 0x669b70: r0 = "ساعات الضخ (ذروة الشمس):"
    //     0x669b70: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a50] "ساعات الضخ (ذروة الشمس):"
    //     0x669b74: ldr             x0, [x0, #0xa50]
    // 0x669b78: StoreField: r1->field_b = r0
    //     0x669b78: stur            w0, [x1, #0xb]
    // 0x669b7c: ldur            x0, [fp, #-0x50]
    // 0x669b80: StoreField: r1->field_f = r0
    //     0x669b80: stur            w0, [x1, #0xf]
    // 0x669b84: mov             x0, x1
    // 0x669b88: ldur            x1, [fp, #-0x38]
    // 0x669b8c: ArrayStore: r1[4] = r0  ; List_4
    //     0x669b8c: add             x25, x1, #0x1f
    //     0x669b90: str             w0, [x25]
    //     0x669b94: tbz             w0, #0, #0x669bb0
    //     0x669b98: ldurb           w16, [x1, #-1]
    //     0x669b9c: ldurb           w17, [x0, #-1]
    //     0x669ba0: and             x16, x17, x16, lsr #2
    //     0x669ba4: tst             x16, HEAP, lsr #32
    //     0x669ba8: b.eq            #0x669bb0
    //     0x669bac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x669bb0: ldur            x0, [fp, #-0x38]
    // 0x669bb4: r16 = Instance_Padding
    //     0x669bb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a30] Obj!Padding@97b771
    //     0x669bb8: ldr             x16, [x16, #0xa30]
    // 0x669bbc: StoreField: r0->field_23 = r16
    //     0x669bbc: stur            w16, [x0, #0x23]
    // 0x669bc0: ldur            x3, [fp, #-0x30]
    // 0x669bc4: LoadField: d0 = r3->field_7
    //     0x669bc4: ldur            d0, [x3, #7]
    // 0x669bc8: r1 = inline_Allocate_Double()
    //     0x669bc8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x669bcc: add             x1, x1, #0x10
    //     0x669bd0: cmp             x2, x1
    //     0x669bd4: b.ls            #0x66a87c
    //     0x669bd8: str             x1, [THR, #0x60]  ; THR::top
    //     0x669bdc: sub             x1, x1, #0xf
    //     0x669be0: movz            x2, #0xe15c
    //     0x669be4: movk            x2, #0x3, lsl #16
    //     0x669be8: stur            x2, [x1, #-1]
    // 0x669bec: dmb             ishst
    // 0x669bf0: StoreField: r1->field_7 = d0
    //     0x669bf0: stur            d0, [x1, #7]
    // 0x669bf4: r2 = 1
    //     0x669bf4: movz            x2, #0x1
    // 0x669bf8: r0 = toStringAsFixed()
    //     0x669bf8: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x669bfc: r1 = Null
    //     0x669bfc: mov             x1, NULL
    // 0x669c00: r2 = 4
    //     0x669c00: movz            x2, #0x4
    // 0x669c04: stur            x0, [fp, #-0x50]
    // 0x669c08: r0 = AllocateArray()
    //     0x669c08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x669c0c: mov             x1, x0
    // 0x669c10: ldur            x0, [fp, #-0x50]
    // 0x669c14: StoreField: r1->field_f = r0
    //     0x669c14: stur            w0, [x1, #0xf]
    // 0x669c18: r16 = " متر"
    //     0x669c18: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a58] " متر"
    //     0x669c1c: ldr             x16, [x16, #0xa58]
    // 0x669c20: StoreField: r1->field_13 = r16
    //     0x669c20: stur            w16, [x1, #0x13]
    // 0x669c24: str             x1, [SP]
    // 0x669c28: r0 = _interpolate()
    //     0x669c28: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x669c2c: stur            x0, [fp, #-0x50]
    // 0x669c30: r0 = _DetailRow()
    //     0x669c30: bl              #0x66a990  ; Allocate_DetailRowStub -> _DetailRow (size=0x14)
    // 0x669c34: mov             x1, x0
    // 0x669c38: r0 = "الرفع الكلي الديناميكي (TDH):"
    //     0x669c38: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a60] "الرفع الكلي الديناميكي (TDH):"
    //     0x669c3c: ldr             x0, [x0, #0xa60]
    // 0x669c40: StoreField: r1->field_b = r0
    //     0x669c40: stur            w0, [x1, #0xb]
    // 0x669c44: ldur            x0, [fp, #-0x50]
    // 0x669c48: StoreField: r1->field_f = r0
    //     0x669c48: stur            w0, [x1, #0xf]
    // 0x669c4c: mov             x0, x1
    // 0x669c50: ldur            x1, [fp, #-0x38]
    // 0x669c54: ArrayStore: r1[6] = r0  ; List_4
    //     0x669c54: add             x25, x1, #0x27
    //     0x669c58: str             w0, [x25]
    //     0x669c5c: tbz             w0, #0, #0x669c78
    //     0x669c60: ldurb           w16, [x1, #-1]
    //     0x669c64: ldurb           w17, [x0, #-1]
    //     0x669c68: and             x16, x17, x16, lsr #2
    //     0x669c6c: tst             x16, HEAP, lsr #32
    //     0x669c70: b.eq            #0x669c78
    //     0x669c74: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x669c78: ldur            x0, [fp, #-0x38]
    // 0x669c7c: r16 = Instance_Padding
    //     0x669c7c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a30] Obj!Padding@97b771
    //     0x669c80: ldr             x16, [x16, #0xa30]
    // 0x669c84: StoreField: r0->field_2b = r16
    //     0x669c84: stur            w16, [x0, #0x2b]
    // 0x669c88: ldur            x1, [fp, #-0x30]
    // 0x669c8c: LoadField: d0 = r1->field_27
    //     0x669c8c: ldur            d0, [x1, #0x27]
    // 0x669c90: r1 = inline_Allocate_Double()
    //     0x669c90: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x669c94: add             x1, x1, #0x10
    //     0x669c98: cmp             x2, x1
    //     0x669c9c: b.ls            #0x66a898
    //     0x669ca0: str             x1, [THR, #0x60]  ; THR::top
    //     0x669ca4: sub             x1, x1, #0xf
    //     0x669ca8: movz            x2, #0xe15c
    //     0x669cac: movk            x2, #0x3, lsl #16
    //     0x669cb0: stur            x2, [x1, #-1]
    // 0x669cb4: dmb             ishst
    // 0x669cb8: StoreField: r1->field_7 = d0
    //     0x669cb8: stur            d0, [x1, #7]
    // 0x669cbc: r2 = 1
    //     0x669cbc: movz            x2, #0x1
    // 0x669cc0: r0 = toStringAsFixed()
    //     0x669cc0: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x669cc4: r1 = Null
    //     0x669cc4: mov             x1, NULL
    // 0x669cc8: r2 = 4
    //     0x669cc8: movz            x2, #0x4
    // 0x669ccc: stur            x0, [fp, #-0x30]
    // 0x669cd0: r0 = AllocateArray()
    //     0x669cd0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x669cd4: mov             x1, x0
    // 0x669cd8: ldur            x0, [fp, #-0x30]
    // 0x669cdc: StoreField: r1->field_f = r0
    //     0x669cdc: stur            w0, [x1, #0xf]
    // 0x669ce0: r16 = " بوصة"
    //     0x669ce0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a68] " بوصة"
    //     0x669ce4: ldr             x16, [x16, #0xa68]
    // 0x669ce8: StoreField: r1->field_13 = r16
    //     0x669ce8: stur            w16, [x1, #0x13]
    // 0x669cec: str             x1, [SP]
    // 0x669cf0: r0 = _interpolate()
    //     0x669cf0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x669cf4: stur            x0, [fp, #-0x30]
    // 0x669cf8: r0 = _DetailRow()
    //     0x669cf8: bl              #0x66a990  ; Allocate_DetailRowStub -> _DetailRow (size=0x14)
    // 0x669cfc: mov             x1, x0
    // 0x669d00: r0 = "قطر الأنبوب المقترح:"
    //     0x669d00: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a70] "قطر الأنبوب المقترح:"
    //     0x669d04: ldr             x0, [x0, #0xa70]
    // 0x669d08: StoreField: r1->field_b = r0
    //     0x669d08: stur            w0, [x1, #0xb]
    // 0x669d0c: ldur            x0, [fp, #-0x30]
    // 0x669d10: StoreField: r1->field_f = r0
    //     0x669d10: stur            w0, [x1, #0xf]
    // 0x669d14: mov             x0, x1
    // 0x669d18: ldur            x1, [fp, #-0x38]
    // 0x669d1c: ArrayStore: r1[8] = r0  ; List_4
    //     0x669d1c: add             x25, x1, #0x2f
    //     0x669d20: str             w0, [x25]
    //     0x669d24: tbz             w0, #0, #0x669d40
    //     0x669d28: ldurb           w16, [x1, #-1]
    //     0x669d2c: ldurb           w17, [x0, #-1]
    //     0x669d30: and             x16, x17, x16, lsr #2
    //     0x669d34: tst             x16, HEAP, lsr #32
    //     0x669d38: b.eq            #0x669d40
    //     0x669d3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x669d40: r1 = <Widget>
    //     0x669d40: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x669d44: ldr             x1, [x1, #0x280]
    // 0x669d48: r0 = AllocateGrowableArray()
    //     0x669d48: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x669d4c: mov             x1, x0
    // 0x669d50: ldur            x0, [fp, #-0x38]
    // 0x669d54: stur            x1, [fp, #-0x30]
    // 0x669d58: StoreField: r1->field_f = r0
    //     0x669d58: stur            w0, [x1, #0xf]
    // 0x669d5c: r0 = 18
    //     0x669d5c: movz            x0, #0x12
    // 0x669d60: StoreField: r1->field_b = r0
    //     0x669d60: stur            w0, [x1, #0xb]
    // 0x669d64: r0 = Column()
    //     0x669d64: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x669d68: mov             x1, x0
    // 0x669d6c: r0 = Instance_Axis
    //     0x669d6c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x669d70: ldr             x0, [x0, #0x900]
    // 0x669d74: stur            x1, [fp, #-0x38]
    // 0x669d78: StoreField: r1->field_f = r0
    //     0x669d78: stur            w0, [x1, #0xf]
    // 0x669d7c: r2 = Instance_MainAxisAlignment
    //     0x669d7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x669d80: ldr             x2, [x2, #0x8a8]
    // 0x669d84: StoreField: r1->field_13 = r2
    //     0x669d84: stur            w2, [x1, #0x13]
    // 0x669d88: r3 = Instance_MainAxisSize
    //     0x669d88: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x669d8c: ldr             x3, [x3, #0x178]
    // 0x669d90: ArrayStore: r1[0] = r3  ; List_4
    //     0x669d90: stur            w3, [x1, #0x17]
    // 0x669d94: r4 = Instance_CrossAxisAlignment
    //     0x669d94: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x669d98: ldr             x4, [x4, #0x180]
    // 0x669d9c: StoreField: r1->field_1b = r4
    //     0x669d9c: stur            w4, [x1, #0x1b]
    // 0x669da0: r4 = Instance_VerticalDirection
    //     0x669da0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x669da4: ldr             x4, [x4, #0x188]
    // 0x669da8: StoreField: r1->field_23 = r4
    //     0x669da8: stur            w4, [x1, #0x23]
    // 0x669dac: r5 = Instance_Clip
    //     0x669dac: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x669db0: ldr             x5, [x5, #0x190]
    // 0x669db4: StoreField: r1->field_2b = r5
    //     0x669db4: stur            w5, [x1, #0x2b]
    // 0x669db8: StoreField: r1->field_2f = rZR
    //     0x669db8: stur            xzr, [x1, #0x2f]
    // 0x669dbc: ldur            x6, [fp, #-0x30]
    // 0x669dc0: StoreField: r1->field_b = r6
    //     0x669dc0: stur            w6, [x1, #0xb]
    // 0x669dc4: r0 = Container()
    //     0x669dc4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x669dc8: stur            x0, [fp, #-0x30]
    // 0x669dcc: r16 = Instance_EdgeInsets
    //     0x669dcc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x669dd0: ldr             x16, [x16, #0x6e0]
    // 0x669dd4: ldur            lr, [fp, #-0x48]
    // 0x669dd8: stp             lr, x16, [SP, #8]
    // 0x669ddc: ldur            x16, [fp, #-0x38]
    // 0x669de0: str             x16, [SP]
    // 0x669de4: mov             x1, x0
    // 0x669de8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x669de8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x669dec: ldr             x4, [x4, #0xa08]
    // 0x669df0: r0 = Container()
    //     0x669df0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x669df4: ldur            x1, [fp, #-0x10]
    // 0x669df8: ldur            x0, [fp, #-0x30]
    // 0x669dfc: ArrayStore: r1[3] = r0  ; List_4
    //     0x669dfc: add             x25, x1, #0x1b
    //     0x669e00: str             w0, [x25]
    //     0x669e04: tbz             w0, #0, #0x669e20
    //     0x669e08: ldurb           w16, [x1, #-1]
    //     0x669e0c: ldurb           w17, [x0, #-1]
    //     0x669e10: and             x16, x17, x16, lsr #2
    //     0x669e14: tst             x16, HEAP, lsr #32
    //     0x669e18: b.eq            #0x669e20
    //     0x669e1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x669e20: ldur            x0, [fp, #-0x10]
    // 0x669e24: r16 = Instance_SizedBox
    //     0x669e24: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x669e28: ldr             x16, [x16, #0xb88]
    // 0x669e2c: StoreField: r0->field_1f = r16
    //     0x669e2c: stur            w16, [x0, #0x1f]
    // 0x669e30: r16 = Instance_Row
    //     0x669e30: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a78] Obj!Row@97afb1
    //     0x669e34: ldr             x16, [x16, #0xa78]
    // 0x669e38: StoreField: r0->field_23 = r16
    //     0x669e38: stur            w16, [x0, #0x23]
    // 0x669e3c: r16 = Instance_SizedBox
    //     0x669e3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x669e40: ldr             x16, [x16, #0x2f0]
    // 0x669e44: StoreField: r0->field_27 = r16
    //     0x669e44: stur            w16, [x0, #0x27]
    // 0x669e48: ldur            x1, [fp, #-0x20]
    // 0x669e4c: LoadField: r3 = r1->field_f
    //     0x669e4c: ldur            w3, [x1, #0xf]
    // 0x669e50: DecompressPointer r3
    //     0x669e50: add             x3, x3, HEAP, lsl #32
    // 0x669e54: stur            x3, [fp, #-0x30]
    // 0x669e58: tbnz            w3, #4, #0x669e68
    // 0x669e5c: r4 = "المضخة الغاطسة المقترحة"
    //     0x669e5c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a80] "المضخة الغاطسة المقترحة"
    //     0x669e60: ldr             x4, [x4, #0xa80]
    // 0x669e64: b               #0x669e70
    // 0x669e68: r4 = "المضخة السطحية المقترحة"
    //     0x669e68: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a88] "المضخة السطحية المقترحة"
    //     0x669e6c: ldr             x4, [x4, #0xa88]
    // 0x669e70: ldur            d0, [fp, #-0x98]
    // 0x669e74: ldur            d1, [fp, #-0x90]
    // 0x669e78: ldur            d2, [fp, #-0x88]
    // 0x669e7c: ldur            d3, [fp, #-0x80]
    // 0x669e80: ldur            d4, [fp, #-0x78]
    // 0x669e84: stur            x4, [fp, #-0x20]
    // 0x669e88: r1 = inline_Allocate_Double()
    //     0x669e88: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x669e8c: add             x1, x1, #0x10
    //     0x669e90: cmp             x2, x1
    //     0x669e94: b.ls            #0x66a8b4
    //     0x669e98: str             x1, [THR, #0x60]  ; THR::top
    //     0x669e9c: sub             x1, x1, #0xf
    //     0x669ea0: movz            x2, #0xe15c
    //     0x669ea4: movk            x2, #0x3, lsl #16
    //     0x669ea8: stur            x2, [x1, #-1]
    // 0x669eac: dmb             ishst
    // 0x669eb0: StoreField: r1->field_7 = d0
    //     0x669eb0: stur            d0, [x1, #7]
    // 0x669eb4: r2 = 1
    //     0x669eb4: movz            x2, #0x1
    // 0x669eb8: r0 = toStringAsFixed()
    //     0x669eb8: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x669ebc: r1 = Null
    //     0x669ebc: mov             x1, NULL
    // 0x669ec0: r2 = 6
    //     0x669ec0: movz            x2, #0x6
    // 0x669ec4: stur            x0, [fp, #-0x38]
    // 0x669ec8: r0 = AllocateArray()
    //     0x669ec8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x669ecc: stur            x0, [fp, #-0x48]
    // 0x669ed0: r16 = "~ "
    //     0x669ed0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a90] "~ "
    //     0x669ed4: ldr             x16, [x16, #0xa90]
    // 0x669ed8: StoreField: r0->field_f = r16
    //     0x669ed8: stur            w16, [x0, #0xf]
    // 0x669edc: ldur            d0, [fp, #-0x90]
    // 0x669ee0: r1 = inline_Allocate_Double()
    //     0x669ee0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x669ee4: add             x1, x1, #0x10
    //     0x669ee8: cmp             x2, x1
    //     0x669eec: b.ls            #0x66a8e8
    //     0x669ef0: str             x1, [THR, #0x60]  ; THR::top
    //     0x669ef4: sub             x1, x1, #0xf
    //     0x669ef8: movz            x2, #0xe15c
    //     0x669efc: movk            x2, #0x3, lsl #16
    //     0x669f00: stur            x2, [x1, #-1]
    // 0x669f04: dmb             ishst
    // 0x669f08: StoreField: r1->field_7 = d0
    //     0x669f08: stur            d0, [x1, #7]
    // 0x669f0c: r2 = 1
    //     0x669f0c: movz            x2, #0x1
    // 0x669f10: r0 = toStringAsFixed()
    //     0x669f10: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x669f14: ldur            x1, [fp, #-0x48]
    // 0x669f18: ArrayStore: r1[1] = r0  ; List_4
    //     0x669f18: add             x25, x1, #0x13
    //     0x669f1c: str             w0, [x25]
    //     0x669f20: tbz             w0, #0, #0x669f3c
    //     0x669f24: ldurb           w16, [x1, #-1]
    //     0x669f28: ldurb           w17, [x0, #-1]
    //     0x669f2c: and             x16, x17, x16, lsr #2
    //     0x669f30: tst             x16, HEAP, lsr #32
    //     0x669f34: b.eq            #0x669f3c
    //     0x669f38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x669f3c: ldur            x0, [fp, #-0x48]
    // 0x669f40: r16 = " HP"
    //     0x669f40: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a98] " HP"
    //     0x669f44: ldr             x16, [x16, #0xa98]
    // 0x669f48: ArrayStore: r0[0] = r16  ; List_4
    //     0x669f48: stur            w16, [x0, #0x17]
    // 0x669f4c: str             x0, [SP]
    // 0x669f50: r0 = _interpolate()
    //     0x669f50: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x669f54: stur            x0, [fp, #-0x48]
    // 0x669f58: r0 = _DetailRowData()
    //     0x669f58: bl              #0x66a964  ; Allocate_DetailRowDataStub -> _DetailRowData (size=0x10)
    // 0x669f5c: mov             x1, x0
    // 0x669f60: r0 = "القوة بالحصان:"
    //     0x669f60: add             x0, PP, #0x21, lsl #12  ; [pp+0x21aa0] "القوة بالحصان:"
    //     0x669f64: ldr             x0, [x0, #0xaa0]
    // 0x669f68: stur            x1, [fp, #-0x50]
    // 0x669f6c: StoreField: r1->field_7 = r0
    //     0x669f6c: stur            w0, [x1, #7]
    // 0x669f70: ldur            x0, [fp, #-0x48]
    // 0x669f74: StoreField: r1->field_b = r0
    //     0x669f74: stur            w0, [x1, #0xb]
    // 0x669f78: r0 = _DetailRowData()
    //     0x669f78: bl              #0x66a964  ; Allocate_DetailRowDataStub -> _DetailRowData (size=0x10)
    // 0x669f7c: mov             x3, x0
    // 0x669f80: r0 = "نوع المحرك:"
    //     0x669f80: add             x0, PP, #0x21, lsl #12  ; [pp+0x21aa8] "نوع المحرك:"
    //     0x669f84: ldr             x0, [x0, #0xaa8]
    // 0x669f88: stur            x3, [fp, #-0x48]
    // 0x669f8c: StoreField: r3->field_7 = r0
    //     0x669f8c: stur            w0, [x3, #7]
    // 0x669f90: r0 = "ثلاثي الأطوار (3-Phase)"
    //     0x669f90: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ab0] "ثلاثي الأطوار (3-Phase)"
    //     0x669f94: ldr             x0, [x0, #0xab0]
    // 0x669f98: StoreField: r3->field_b = r0
    //     0x669f98: stur            w0, [x3, #0xb]
    // 0x669f9c: r1 = Null
    //     0x669f9c: mov             x1, NULL
    // 0x669fa0: r2 = 4
    //     0x669fa0: movz            x2, #0x4
    // 0x669fa4: r0 = AllocateArray()
    //     0x669fa4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x669fa8: mov             x2, x0
    // 0x669fac: ldur            x0, [fp, #-0x50]
    // 0x669fb0: stur            x2, [fp, #-0x58]
    // 0x669fb4: StoreField: r2->field_f = r0
    //     0x669fb4: stur            w0, [x2, #0xf]
    // 0x669fb8: ldur            x0, [fp, #-0x48]
    // 0x669fbc: StoreField: r2->field_13 = r0
    //     0x669fbc: stur            w0, [x2, #0x13]
    // 0x669fc0: r1 = <_DetailRowData>
    //     0x669fc0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab8] TypeArguments: <_DetailRowData>
    //     0x669fc4: ldr             x1, [x1, #0xab8]
    // 0x669fc8: r0 = AllocateGrowableArray()
    //     0x669fc8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x669fcc: mov             x1, x0
    // 0x669fd0: ldur            x0, [fp, #-0x58]
    // 0x669fd4: stur            x1, [fp, #-0x48]
    // 0x669fd8: StoreField: r1->field_f = r0
    //     0x669fd8: stur            w0, [x1, #0xf]
    // 0x669fdc: r2 = 4
    //     0x669fdc: movz            x2, #0x4
    // 0x669fe0: StoreField: r1->field_b = r2
    //     0x669fe0: stur            w2, [x1, #0xb]
    // 0x669fe4: r0 = _SystemCard()
    //     0x669fe4: bl              #0x66a958  ; Allocate_SystemCardStub -> _SystemCard (size=0x20)
    // 0x669fe8: mov             x1, x0
    // 0x669fec: ldur            x0, [fp, #-0x20]
    // 0x669ff0: StoreField: r1->field_b = r0
    //     0x669ff0: stur            w0, [x1, #0xb]
    // 0x669ff4: ldur            x0, [fp, #-0x38]
    // 0x669ff8: StoreField: r1->field_f = r0
    //     0x669ff8: stur            w0, [x1, #0xf]
    // 0x669ffc: r2 = "kW"
    //     0x669ffc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a598] "kW"
    //     0x66a000: ldr             x2, [x2, #0x598]
    // 0x66a004: StoreField: r1->field_13 = r2
    //     0x66a004: stur            w2, [x1, #0x13]
    // 0x66a008: ldur            x0, [fp, #-0x48]
    // 0x66a00c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a00c: stur            w0, [x1, #0x17]
    // 0x66a010: mov             x0, x1
    // 0x66a014: ldur            x1, [fp, #-0x10]
    // 0x66a018: ArrayStore: r1[7] = r0  ; List_4
    //     0x66a018: add             x25, x1, #0x2b
    //     0x66a01c: str             w0, [x25]
    //     0x66a020: tbz             w0, #0, #0x66a03c
    //     0x66a024: ldurb           w16, [x1, #-1]
    //     0x66a028: ldurb           w17, [x0, #-1]
    //     0x66a02c: and             x16, x17, x16, lsr #2
    //     0x66a030: tst             x16, HEAP, lsr #32
    //     0x66a034: b.eq            #0x66a03c
    //     0x66a038: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66a03c: ldur            x1, [fp, #-0x10]
    // 0x66a040: r16 = Instance_SizedBox
    //     0x66a040: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x66a044: ldr             x16, [x16, #0x550]
    // 0x66a048: StoreField: r1->field_2f = r16
    //     0x66a048: stur            w16, [x1, #0x2f]
    // 0x66a04c: r0 = RecommendedProducts()
    //     0x66a04c: bl              #0x64a5cc  ; AllocateRecommendedProductsStub -> RecommendedProducts (size=0x1c)
    // 0x66a050: mov             x1, x0
    // 0x66a054: r0 = "Pumps"
    //     0x66a054: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ac0] "Pumps"
    //     0x66a058: ldr             x0, [x0, #0xac0]
    // 0x66a05c: StoreField: r1->field_b = r0
    //     0x66a05c: stur            w0, [x1, #0xb]
    // 0x66a060: ldur            d0, [fp, #-0x98]
    // 0x66a064: StoreField: r1->field_f = d0
    //     0x66a064: stur            d0, [x1, #0xf]
    // 0x66a068: r0 = "مضخات تناسب مشروعك"
    //     0x66a068: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ac8] "مضخات تناسب مشروعك"
    //     0x66a06c: ldr             x0, [x0, #0xac8]
    // 0x66a070: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a070: stur            w0, [x1, #0x17]
    // 0x66a074: mov             x0, x1
    // 0x66a078: ldur            x1, [fp, #-0x10]
    // 0x66a07c: ArrayStore: r1[9] = r0  ; List_4
    //     0x66a07c: add             x25, x1, #0x33
    //     0x66a080: str             w0, [x25]
    //     0x66a084: tbz             w0, #0, #0x66a0a0
    //     0x66a088: ldurb           w16, [x1, #-1]
    //     0x66a08c: ldurb           w17, [x0, #-1]
    //     0x66a090: and             x16, x17, x16, lsr #2
    //     0x66a094: tst             x16, HEAP, lsr #32
    //     0x66a098: b.eq            #0x66a0a0
    //     0x66a09c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66a0a0: ldur            x0, [fp, #-0x10]
    // 0x66a0a4: r16 = Instance_SizedBox
    //     0x66a0a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x66a0a8: ldr             x16, [x16, #0xb88]
    // 0x66a0ac: StoreField: r0->field_37 = r16
    //     0x66a0ac: stur            w16, [x0, #0x37]
    // 0x66a0b0: ldur            d0, [fp, #-0x88]
    // 0x66a0b4: r1 = inline_Allocate_Double()
    //     0x66a0b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66a0b8: add             x1, x1, #0x10
    //     0x66a0bc: cmp             x2, x1
    //     0x66a0c0: b.ls            #0x66a904
    //     0x66a0c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x66a0c8: sub             x1, x1, #0xf
    //     0x66a0cc: movz            x2, #0xe15c
    //     0x66a0d0: movk            x2, #0x3, lsl #16
    //     0x66a0d4: stur            x2, [x1, #-1]
    // 0x66a0d8: dmb             ishst
    // 0x66a0dc: StoreField: r1->field_7 = d0
    //     0x66a0dc: stur            d0, [x1, #7]
    // 0x66a0e0: r2 = 1
    //     0x66a0e0: movz            x2, #0x1
    // 0x66a0e4: r0 = toStringAsFixed()
    //     0x66a0e4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66a0e8: stur            x0, [fp, #-0x20]
    // 0x66a0ec: r0 = _DetailRowData()
    //     0x66a0ec: bl              #0x66a964  ; Allocate_DetailRowDataStub -> _DetailRowData (size=0x10)
    // 0x66a0f0: mov             x3, x0
    // 0x66a0f4: r0 = "النظام الكهربائي:"
    //     0x66a0f4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ad0] "النظام الكهربائي:"
    //     0x66a0f8: ldr             x0, [x0, #0xad0]
    // 0x66a0fc: stur            x3, [fp, #-0x38]
    // 0x66a100: StoreField: r3->field_7 = r0
    //     0x66a100: stur            w0, [x3, #7]
    // 0x66a104: r0 = "3-Phase AC"
    //     0x66a104: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ad8] "3-Phase AC"
    //     0x66a108: ldr             x0, [x0, #0xad8]
    // 0x66a10c: StoreField: r3->field_b = r0
    //     0x66a10c: stur            w0, [x3, #0xb]
    // 0x66a110: r1 = Null
    //     0x66a110: mov             x1, NULL
    // 0x66a114: r2 = 2
    //     0x66a114: movz            x2, #0x2
    // 0x66a118: r0 = AllocateArray()
    //     0x66a118: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66a11c: mov             x2, x0
    // 0x66a120: ldur            x0, [fp, #-0x38]
    // 0x66a124: stur            x2, [fp, #-0x48]
    // 0x66a128: StoreField: r2->field_f = r0
    //     0x66a128: stur            w0, [x2, #0xf]
    // 0x66a12c: r1 = <_DetailRowData>
    //     0x66a12c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab8] TypeArguments: <_DetailRowData>
    //     0x66a130: ldr             x1, [x1, #0xab8]
    // 0x66a134: r0 = AllocateGrowableArray()
    //     0x66a134: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66a138: mov             x3, x0
    // 0x66a13c: ldur            x0, [fp, #-0x48]
    // 0x66a140: stur            x3, [fp, #-0x38]
    // 0x66a144: StoreField: r3->field_f = r0
    //     0x66a144: stur            w0, [x3, #0xf]
    // 0x66a148: r0 = 2
    //     0x66a148: movz            x0, #0x2
    // 0x66a14c: StoreField: r3->field_b = r0
    //     0x66a14c: stur            w0, [x3, #0xb]
    // 0x66a150: r1 = _ConstMap len:12
    //     0x66a150: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66a154: ldr             x1, [x1, #0x738]
    // 0x66a158: r2 = 200
    //     0x66a158: movz            x2, #0xc8
    // 0x66a15c: r0 = []()
    //     0x66a15c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66a160: stur            x0, [fp, #-0x48]
    // 0x66a164: r0 = Radius()
    //     0x66a164: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66a168: d0 = 8.000000
    //     0x66a168: fmov            d0, #8.00000000
    // 0x66a16c: stur            x0, [fp, #-0x50]
    // 0x66a170: StoreField: r0->field_7 = d0
    //     0x66a170: stur            d0, [x0, #7]
    // 0x66a174: StoreField: r0->field_f = d0
    //     0x66a174: stur            d0, [x0, #0xf]
    // 0x66a178: r0 = BorderRadius()
    //     0x66a178: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66a17c: mov             x1, x0
    // 0x66a180: ldur            x0, [fp, #-0x50]
    // 0x66a184: stur            x1, [fp, #-0x58]
    // 0x66a188: StoreField: r1->field_7 = r0
    //     0x66a188: stur            w0, [x1, #7]
    // 0x66a18c: StoreField: r1->field_b = r0
    //     0x66a18c: stur            w0, [x1, #0xb]
    // 0x66a190: StoreField: r1->field_f = r0
    //     0x66a190: stur            w0, [x1, #0xf]
    // 0x66a194: StoreField: r1->field_13 = r0
    //     0x66a194: stur            w0, [x1, #0x13]
    // 0x66a198: r0 = BoxDecoration()
    //     0x66a198: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66a19c: mov             x1, x0
    // 0x66a1a0: ldur            x0, [fp, #-0x48]
    // 0x66a1a4: stur            x1, [fp, #-0x50]
    // 0x66a1a8: StoreField: r1->field_7 = r0
    //     0x66a1a8: stur            w0, [x1, #7]
    // 0x66a1ac: ldur            x0, [fp, #-0x58]
    // 0x66a1b0: StoreField: r1->field_13 = r0
    //     0x66a1b0: stur            w0, [x1, #0x13]
    // 0x66a1b4: r0 = Instance_BoxShape
    //     0x66a1b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66a1b8: ldr             x0, [x0, #0x790]
    // 0x66a1bc: StoreField: r1->field_23 = r0
    //     0x66a1bc: stur            w0, [x1, #0x23]
    // 0x66a1c0: r0 = Container()
    //     0x66a1c0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66a1c4: stur            x0, [fp, #-0x48]
    // 0x66a1c8: r16 = Instance_EdgeInsets
    //     0x66a1c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] Obj!EdgeInsets@95ff21
    //     0x66a1cc: ldr             x16, [x16, #0xd28]
    // 0x66a1d0: r30 = Instance_EdgeInsets
    //     0x66a1d0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x66a1d4: ldr             lr, [lr, #0xa30]
    // 0x66a1d8: stp             lr, x16, [SP, #0x10]
    // 0x66a1dc: ldur            x16, [fp, #-0x50]
    // 0x66a1e0: r30 = Instance_Text
    //     0x66a1e0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21ae0] Obj!Text@9767f1
    //     0x66a1e4: ldr             lr, [lr, #0xae0]
    // 0x66a1e8: stp             lr, x16, [SP]
    // 0x66a1ec: mov             x1, x0
    // 0x66a1f0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66a1f0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66a1f4: ldr             x4, [x4, #0x5d0]
    // 0x66a1f8: r0 = Container()
    //     0x66a1f8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66a1fc: r0 = _SystemCard()
    //     0x66a1fc: bl              #0x66a958  ; Allocate_SystemCardStub -> _SystemCard (size=0x20)
    // 0x66a200: mov             x1, x0
    // 0x66a204: r0 = "محول الضخ الشمسي (VFD)"
    //     0x66a204: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ae8] "محول الضخ الشمسي (VFD)"
    //     0x66a208: ldr             x0, [x0, #0xae8]
    // 0x66a20c: StoreField: r1->field_b = r0
    //     0x66a20c: stur            w0, [x1, #0xb]
    // 0x66a210: ldur            x0, [fp, #-0x20]
    // 0x66a214: StoreField: r1->field_f = r0
    //     0x66a214: stur            w0, [x1, #0xf]
    // 0x66a218: r0 = "kW"
    //     0x66a218: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a598] "kW"
    //     0x66a21c: ldr             x0, [x0, #0x598]
    // 0x66a220: StoreField: r1->field_13 = r0
    //     0x66a220: stur            w0, [x1, #0x13]
    // 0x66a224: ldur            x0, [fp, #-0x38]
    // 0x66a228: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a228: stur            w0, [x1, #0x17]
    // 0x66a22c: ldur            x0, [fp, #-0x48]
    // 0x66a230: StoreField: r1->field_1b = r0
    //     0x66a230: stur            w0, [x1, #0x1b]
    // 0x66a234: mov             x0, x1
    // 0x66a238: ldur            x1, [fp, #-0x10]
    // 0x66a23c: ArrayStore: r1[11] = r0  ; List_4
    //     0x66a23c: add             x25, x1, #0x3b
    //     0x66a240: str             w0, [x25]
    //     0x66a244: tbz             w0, #0, #0x66a260
    //     0x66a248: ldurb           w16, [x1, #-1]
    //     0x66a24c: ldurb           w17, [x0, #-1]
    //     0x66a250: and             x16, x17, x16, lsr #2
    //     0x66a254: tst             x16, HEAP, lsr #32
    //     0x66a258: b.eq            #0x66a260
    //     0x66a25c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66a260: ldur            x1, [fp, #-0x10]
    // 0x66a264: r16 = Instance_SizedBox
    //     0x66a264: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x66a268: ldr             x16, [x16, #0xb88]
    // 0x66a26c: StoreField: r1->field_3f = r16
    //     0x66a26c: stur            w16, [x1, #0x3f]
    // 0x66a270: r0 = RecommendedProducts()
    //     0x66a270: bl              #0x64a5cc  ; AllocateRecommendedProductsStub -> RecommendedProducts (size=0x1c)
    // 0x66a274: mov             x1, x0
    // 0x66a278: r0 = "Inverters"
    //     0x66a278: add             x0, PP, #0x21, lsl #12  ; [pp+0x21af0] "Inverters"
    //     0x66a27c: ldr             x0, [x0, #0xaf0]
    // 0x66a280: StoreField: r1->field_b = r0
    //     0x66a280: stur            w0, [x1, #0xb]
    // 0x66a284: ldur            d0, [fp, #-0x88]
    // 0x66a288: StoreField: r1->field_f = d0
    //     0x66a288: stur            d0, [x1, #0xf]
    // 0x66a28c: r0 = "محولات (VFD) مقترحة"
    //     0x66a28c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21af8] "محولات (VFD) مقترحة"
    //     0x66a290: ldr             x0, [x0, #0xaf8]
    // 0x66a294: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a294: stur            w0, [x1, #0x17]
    // 0x66a298: mov             x0, x1
    // 0x66a29c: ldur            x1, [fp, #-0x10]
    // 0x66a2a0: ArrayStore: r1[13] = r0  ; List_4
    //     0x66a2a0: add             x25, x1, #0x43
    //     0x66a2a4: str             w0, [x25]
    //     0x66a2a8: tbz             w0, #0, #0x66a2c4
    //     0x66a2ac: ldurb           w16, [x1, #-1]
    //     0x66a2b0: ldurb           w17, [x0, #-1]
    //     0x66a2b4: and             x16, x17, x16, lsr #2
    //     0x66a2b8: tst             x16, HEAP, lsr #32
    //     0x66a2bc: b.eq            #0x66a2c4
    //     0x66a2c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66a2c4: ldur            x1, [fp, #-0x10]
    // 0x66a2c8: r16 = Instance_SizedBox
    //     0x66a2c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x66a2cc: ldr             x16, [x16, #0xb88]
    // 0x66a2d0: StoreField: r1->field_47 = r16
    //     0x66a2d0: stur            w16, [x1, #0x47]
    // 0x66a2d4: ldur            x16, [fp, #-0x28]
    // 0x66a2d8: str             x16, [SP]
    // 0x66a2dc: r0 = _interpolateSingle()
    //     0x66a2dc: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x66a2e0: ldur            d0, [fp, #-0x80]
    // 0x66a2e4: stur            x0, [fp, #-0x20]
    // 0x66a2e8: r1 = inline_Allocate_Double()
    //     0x66a2e8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66a2ec: add             x1, x1, #0x10
    //     0x66a2f0: cmp             x2, x1
    //     0x66a2f4: b.ls            #0x66a920
    //     0x66a2f8: str             x1, [THR, #0x60]  ; THR::top
    //     0x66a2fc: sub             x1, x1, #0xf
    //     0x66a300: movz            x2, #0xe15c
    //     0x66a304: movk            x2, #0x3, lsl #16
    //     0x66a308: stur            x2, [x1, #-1]
    // 0x66a30c: dmb             ishst
    // 0x66a310: StoreField: r1->field_7 = d0
    //     0x66a310: stur            d0, [x1, #7]
    // 0x66a314: r2 = 0
    //     0x66a314: movz            x2, #0
    // 0x66a318: r0 = toStringAsFixed()
    //     0x66a318: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66a31c: r1 = Null
    //     0x66a31c: mov             x1, NULL
    // 0x66a320: r2 = 4
    //     0x66a320: movz            x2, #0x4
    // 0x66a324: stur            x0, [fp, #-0x28]
    // 0x66a328: r0 = AllocateArray()
    //     0x66a328: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66a32c: mov             x1, x0
    // 0x66a330: ldur            x0, [fp, #-0x28]
    // 0x66a334: StoreField: r1->field_f = r0
    //     0x66a334: stur            w0, [x1, #0xf]
    // 0x66a338: r16 = " W"
    //     0x66a338: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d278] " W"
    //     0x66a33c: ldr             x16, [x16, #0x278]
    // 0x66a340: StoreField: r1->field_13 = r16
    //     0x66a340: stur            w16, [x1, #0x13]
    // 0x66a344: str             x1, [SP]
    // 0x66a348: r0 = _interpolate()
    //     0x66a348: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66a34c: stur            x0, [fp, #-0x28]
    // 0x66a350: r0 = _DetailRowData()
    //     0x66a350: bl              #0x66a964  ; Allocate_DetailRowDataStub -> _DetailRowData (size=0x10)
    // 0x66a354: mov             x3, x0
    // 0x66a358: r0 = "قدرة اللوح الواحد:"
    //     0x66a358: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b00] "قدرة اللوح الواحد:"
    //     0x66a35c: ldr             x0, [x0, #0xb00]
    // 0x66a360: stur            x3, [fp, #-0x38]
    // 0x66a364: StoreField: r3->field_7 = r0
    //     0x66a364: stur            w0, [x3, #7]
    // 0x66a368: ldur            x0, [fp, #-0x28]
    // 0x66a36c: StoreField: r3->field_b = r0
    //     0x66a36c: stur            w0, [x3, #0xb]
    // 0x66a370: ldur            d0, [fp, #-0x78]
    // 0x66a374: r1 = inline_Allocate_Double()
    //     0x66a374: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x66a378: add             x1, x1, #0x10
    //     0x66a37c: cmp             x0, x1
    //     0x66a380: b.ls            #0x66a93c
    //     0x66a384: str             x1, [THR, #0x60]  ; THR::top
    //     0x66a388: sub             x1, x1, #0xf
    //     0x66a38c: movz            x0, #0xe15c
    //     0x66a390: movk            x0, #0x3, lsl #16
    //     0x66a394: stur            x0, [x1, #-1]
    // 0x66a398: dmb             ishst
    // 0x66a39c: StoreField: r1->field_7 = d0
    //     0x66a39c: stur            d0, [x1, #7]
    // 0x66a3a0: r2 = 2
    //     0x66a3a0: movz            x2, #0x2
    // 0x66a3a4: r0 = toStringAsFixed()
    //     0x66a3a4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x66a3a8: r1 = Null
    //     0x66a3a8: mov             x1, NULL
    // 0x66a3ac: r2 = 4
    //     0x66a3ac: movz            x2, #0x4
    // 0x66a3b0: stur            x0, [fp, #-0x28]
    // 0x66a3b4: r0 = AllocateArray()
    //     0x66a3b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66a3b8: mov             x1, x0
    // 0x66a3bc: ldur            x0, [fp, #-0x28]
    // 0x66a3c0: StoreField: r1->field_f = r0
    //     0x66a3c0: stur            w0, [x1, #0xf]
    // 0x66a3c4: r16 = " kWp"
    //     0x66a3c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b08] " kWp"
    //     0x66a3c8: ldr             x16, [x16, #0xb08]
    // 0x66a3cc: StoreField: r1->field_13 = r16
    //     0x66a3cc: stur            w16, [x1, #0x13]
    // 0x66a3d0: str             x1, [SP]
    // 0x66a3d4: r0 = _interpolate()
    //     0x66a3d4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66a3d8: stur            x0, [fp, #-0x28]
    // 0x66a3dc: r0 = _DetailRowData()
    //     0x66a3dc: bl              #0x66a964  ; Allocate_DetailRowDataStub -> _DetailRowData (size=0x10)
    // 0x66a3e0: mov             x3, x0
    // 0x66a3e4: r0 = "إجمالي قدرة المصفوفة:"
    //     0x66a3e4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b10] "إجمالي قدرة المصفوفة:"
    //     0x66a3e8: ldr             x0, [x0, #0xb10]
    // 0x66a3ec: stur            x3, [fp, #-0x48]
    // 0x66a3f0: StoreField: r3->field_7 = r0
    //     0x66a3f0: stur            w0, [x3, #7]
    // 0x66a3f4: ldur            x0, [fp, #-0x28]
    // 0x66a3f8: StoreField: r3->field_b = r0
    //     0x66a3f8: stur            w0, [x3, #0xb]
    // 0x66a3fc: r1 = Null
    //     0x66a3fc: mov             x1, NULL
    // 0x66a400: r2 = 4
    //     0x66a400: movz            x2, #0x4
    // 0x66a404: r0 = AllocateArray()
    //     0x66a404: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66a408: mov             x2, x0
    // 0x66a40c: ldur            x0, [fp, #-0x38]
    // 0x66a410: stur            x2, [fp, #-0x28]
    // 0x66a414: StoreField: r2->field_f = r0
    //     0x66a414: stur            w0, [x2, #0xf]
    // 0x66a418: ldur            x0, [fp, #-0x48]
    // 0x66a41c: StoreField: r2->field_13 = r0
    //     0x66a41c: stur            w0, [x2, #0x13]
    // 0x66a420: r1 = <_DetailRowData>
    //     0x66a420: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab8] TypeArguments: <_DetailRowData>
    //     0x66a424: ldr             x1, [x1, #0xab8]
    // 0x66a428: r0 = AllocateGrowableArray()
    //     0x66a428: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66a42c: mov             x1, x0
    // 0x66a430: ldur            x0, [fp, #-0x28]
    // 0x66a434: stur            x1, [fp, #-0x38]
    // 0x66a438: StoreField: r1->field_f = r0
    //     0x66a438: stur            w0, [x1, #0xf]
    // 0x66a43c: r0 = 4
    //     0x66a43c: movz            x0, #0x4
    // 0x66a440: StoreField: r1->field_b = r0
    //     0x66a440: stur            w0, [x1, #0xb]
    // 0x66a444: r0 = _SystemCard()
    //     0x66a444: bl              #0x66a958  ; Allocate_SystemCardStub -> _SystemCard (size=0x20)
    // 0x66a448: mov             x1, x0
    // 0x66a44c: r0 = "الألواح الشمسية المقترحة"
    //     0x66a44c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b18] "الألواح الشمسية المقترحة"
    //     0x66a450: ldr             x0, [x0, #0xb18]
    // 0x66a454: StoreField: r1->field_b = r0
    //     0x66a454: stur            w0, [x1, #0xb]
    // 0x66a458: ldur            x0, [fp, #-0x20]
    // 0x66a45c: StoreField: r1->field_f = r0
    //     0x66a45c: stur            w0, [x1, #0xf]
    // 0x66a460: r0 = "لوح"
    //     0x66a460: add             x0, PP, #0x19, lsl #12  ; [pp+0x19718] "لوح"
    //     0x66a464: ldr             x0, [x0, #0x718]
    // 0x66a468: StoreField: r1->field_13 = r0
    //     0x66a468: stur            w0, [x1, #0x13]
    // 0x66a46c: ldur            x0, [fp, #-0x38]
    // 0x66a470: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a470: stur            w0, [x1, #0x17]
    // 0x66a474: mov             x0, x1
    // 0x66a478: ldur            x1, [fp, #-0x10]
    // 0x66a47c: ArrayStore: r1[15] = r0  ; List_4
    //     0x66a47c: add             x25, x1, #0x4b
    //     0x66a480: str             w0, [x25]
    //     0x66a484: tbz             w0, #0, #0x66a4a0
    //     0x66a488: ldurb           w16, [x1, #-1]
    //     0x66a48c: ldurb           w17, [x0, #-1]
    //     0x66a490: and             x16, x17, x16, lsr #2
    //     0x66a494: tst             x16, HEAP, lsr #32
    //     0x66a498: b.eq            #0x66a4a0
    //     0x66a49c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66a4a0: ldur            x1, [fp, #-0x10]
    // 0x66a4a4: r16 = Instance_SizedBox
    //     0x66a4a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x66a4a8: ldr             x16, [x16, #0xb88]
    // 0x66a4ac: StoreField: r1->field_4f = r16
    //     0x66a4ac: stur            w16, [x1, #0x4f]
    // 0x66a4b0: r0 = RecommendedProducts()
    //     0x66a4b0: bl              #0x64a5cc  ; AllocateRecommendedProductsStub -> RecommendedProducts (size=0x1c)
    // 0x66a4b4: mov             x1, x0
    // 0x66a4b8: r0 = "Solar Panels"
    //     0x66a4b8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b20] "Solar Panels"
    //     0x66a4bc: ldr             x0, [x0, #0xb20]
    // 0x66a4c0: StoreField: r1->field_b = r0
    //     0x66a4c0: stur            w0, [x1, #0xb]
    // 0x66a4c4: ldur            d0, [fp, #-0x78]
    // 0x66a4c8: StoreField: r1->field_f = d0
    //     0x66a4c8: stur            d0, [x1, #0xf]
    // 0x66a4cc: r0 = "ألواح شمسية تناسب مشروعك"
    //     0x66a4cc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b28] "ألواح شمسية تناسب مشروعك"
    //     0x66a4d0: ldr             x0, [x0, #0xb28]
    // 0x66a4d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a4d4: stur            w0, [x1, #0x17]
    // 0x66a4d8: mov             x0, x1
    // 0x66a4dc: ldur            x1, [fp, #-0x10]
    // 0x66a4e0: ArrayStore: r1[17] = r0  ; List_4
    //     0x66a4e0: add             x25, x1, #0x53
    //     0x66a4e4: str             w0, [x25]
    //     0x66a4e8: tbz             w0, #0, #0x66a504
    //     0x66a4ec: ldurb           w16, [x1, #-1]
    //     0x66a4f0: ldurb           w17, [x0, #-1]
    //     0x66a4f4: and             x16, x17, x16, lsr #2
    //     0x66a4f8: tst             x16, HEAP, lsr #32
    //     0x66a4fc: b.eq            #0x66a504
    //     0x66a500: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66a504: ldur            x0, [fp, #-0x10]
    // 0x66a508: r16 = Instance_SizedBox
    //     0x66a508: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x66a50c: ldr             x16, [x16, #0xb88]
    // 0x66a510: StoreField: r0->field_57 = r16
    //     0x66a510: stur            w16, [x0, #0x57]
    // 0x66a514: r1 = <Widget>
    //     0x66a514: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66a518: ldr             x1, [x1, #0x280]
    // 0x66a51c: r0 = AllocateGrowableArray()
    //     0x66a51c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66a520: mov             x1, x0
    // 0x66a524: ldur            x0, [fp, #-0x10]
    // 0x66a528: stur            x1, [fp, #-0x20]
    // 0x66a52c: StoreField: r1->field_f = r0
    //     0x66a52c: stur            w0, [x1, #0xf]
    // 0x66a530: r0 = 38
    //     0x66a530: movz            x0, #0x26
    // 0x66a534: StoreField: r1->field_b = r0
    //     0x66a534: stur            w0, [x1, #0xb]
    // 0x66a538: ldur            x0, [fp, #-0x30]
    // 0x66a53c: tbnz            w0, #4, #0x66a69c
    // 0x66a540: ldur            x0, [fp, #-0x18]
    // 0x66a544: r0 = Radius()
    //     0x66a544: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66a548: d0 = 8.000000
    //     0x66a548: fmov            d0, #8.00000000
    // 0x66a54c: stur            x0, [fp, #-0x10]
    // 0x66a550: StoreField: r0->field_7 = d0
    //     0x66a550: stur            d0, [x0, #7]
    // 0x66a554: StoreField: r0->field_f = d0
    //     0x66a554: stur            d0, [x0, #0xf]
    // 0x66a558: r0 = BorderRadius()
    //     0x66a558: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66a55c: mov             x1, x0
    // 0x66a560: ldur            x0, [fp, #-0x10]
    // 0x66a564: stur            x1, [fp, #-0x28]
    // 0x66a568: StoreField: r1->field_7 = r0
    //     0x66a568: stur            w0, [x1, #7]
    // 0x66a56c: StoreField: r1->field_b = r0
    //     0x66a56c: stur            w0, [x1, #0xb]
    // 0x66a570: StoreField: r1->field_f = r0
    //     0x66a570: stur            w0, [x1, #0xf]
    // 0x66a574: StoreField: r1->field_13 = r0
    //     0x66a574: stur            w0, [x1, #0x13]
    // 0x66a578: r0 = BoxDecoration()
    //     0x66a578: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66a57c: mov             x1, x0
    // 0x66a580: r0 = Instance_Color
    //     0x66a580: add             x0, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@9647b1
    //     0x66a584: ldr             x0, [x0, #0xdb0]
    // 0x66a588: stur            x1, [fp, #-0x10]
    // 0x66a58c: StoreField: r1->field_7 = r0
    //     0x66a58c: stur            w0, [x1, #7]
    // 0x66a590: ldur            x0, [fp, #-0x28]
    // 0x66a594: StoreField: r1->field_13 = r0
    //     0x66a594: stur            w0, [x1, #0x13]
    // 0x66a598: r0 = Instance_BoxShape
    //     0x66a598: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66a59c: ldr             x0, [x0, #0x790]
    // 0x66a5a0: StoreField: r1->field_23 = r0
    //     0x66a5a0: stur            w0, [x1, #0x23]
    // 0x66a5a4: r0 = Container()
    //     0x66a5a4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66a5a8: stur            x0, [fp, #-0x28]
    // 0x66a5ac: r16 = Instance_EdgeInsets
    //     0x66a5ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] Obj!EdgeInsets@95ff21
    //     0x66a5b0: ldr             x16, [x16, #0xd28]
    // 0x66a5b4: r30 = Instance_EdgeInsets
    //     0x66a5b4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x66a5b8: ldr             lr, [lr, #0xa30]
    // 0x66a5bc: stp             lr, x16, [SP, #0x10]
    // 0x66a5c0: ldur            x16, [fp, #-0x10]
    // 0x66a5c4: r30 = Instance_Text
    //     0x66a5c4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21b30] Obj!Text@9767a1
    //     0x66a5c8: ldr             lr, [lr, #0xb30]
    // 0x66a5cc: stp             lr, x16, [SP]
    // 0x66a5d0: mov             x1, x0
    // 0x66a5d4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x66a5d4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x66a5d8: ldr             x4, [x4, #0x5d0]
    // 0x66a5dc: r0 = Container()
    //     0x66a5dc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66a5e0: r0 = _SystemCard()
    //     0x66a5e0: bl              #0x66a958  ; Allocate_SystemCardStub -> _SystemCard (size=0x20)
    // 0x66a5e4: mov             x2, x0
    // 0x66a5e8: r0 = "الكابل الغاطس المقترح"
    //     0x66a5e8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b38] "الكابل الغاطس المقترح"
    //     0x66a5ec: ldr             x0, [x0, #0xb38]
    // 0x66a5f0: stur            x2, [fp, #-0x10]
    // 0x66a5f4: StoreField: r2->field_b = r0
    //     0x66a5f4: stur            w0, [x2, #0xb]
    // 0x66a5f8: ldur            x0, [fp, #-0x18]
    // 0x66a5fc: StoreField: r2->field_f = r0
    //     0x66a5fc: stur            w0, [x2, #0xf]
    // 0x66a600: r0 = "ملم²"
    //     0x66a600: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b40] "ملم²"
    //     0x66a604: ldr             x0, [x0, #0xb40]
    // 0x66a608: StoreField: r2->field_13 = r0
    //     0x66a608: stur            w0, [x2, #0x13]
    // 0x66a60c: r0 = const []
    //     0x66a60c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b48] List<_DetailRowData>(0)
    //     0x66a610: ldr             x0, [x0, #0xb48]
    // 0x66a614: ArrayStore: r2[0] = r0  ; List_4
    //     0x66a614: stur            w0, [x2, #0x17]
    // 0x66a618: ldur            x0, [fp, #-0x28]
    // 0x66a61c: StoreField: r2->field_1b = r0
    //     0x66a61c: stur            w0, [x2, #0x1b]
    // 0x66a620: ldur            x0, [fp, #-0x20]
    // 0x66a624: LoadField: r1 = r0->field_b
    //     0x66a624: ldur            w1, [x0, #0xb]
    // 0x66a628: LoadField: r3 = r0->field_f
    //     0x66a628: ldur            w3, [x0, #0xf]
    // 0x66a62c: DecompressPointer r3
    //     0x66a62c: add             x3, x3, HEAP, lsl #32
    // 0x66a630: LoadField: r4 = r3->field_b
    //     0x66a630: ldur            w4, [x3, #0xb]
    // 0x66a634: r3 = LoadInt32Instr(r1)
    //     0x66a634: sbfx            x3, x1, #1, #0x1f
    // 0x66a638: stur            x3, [fp, #-0x70]
    // 0x66a63c: r1 = LoadInt32Instr(r4)
    //     0x66a63c: sbfx            x1, x4, #1, #0x1f
    // 0x66a640: cmp             x3, x1
    // 0x66a644: b.ne            #0x66a650
    // 0x66a648: mov             x1, x0
    // 0x66a64c: r0 = _growToNextCapacity()
    //     0x66a64c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66a650: ldur            x2, [fp, #-0x20]
    // 0x66a654: ldur            x3, [fp, #-0x70]
    // 0x66a658: add             x0, x3, #1
    // 0x66a65c: lsl             x1, x0, #1
    // 0x66a660: StoreField: r2->field_b = r1
    //     0x66a660: stur            w1, [x2, #0xb]
    // 0x66a664: LoadField: r1 = r2->field_f
    //     0x66a664: ldur            w1, [x2, #0xf]
    // 0x66a668: DecompressPointer r1
    //     0x66a668: add             x1, x1, HEAP, lsl #32
    // 0x66a66c: ldur            x0, [fp, #-0x10]
    // 0x66a670: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66a670: add             x25, x1, x3, lsl #2
    //     0x66a674: add             x25, x25, #0xf
    //     0x66a678: str             w0, [x25]
    //     0x66a67c: tbz             w0, #0, #0x66a698
    //     0x66a680: ldurb           w16, [x1, #-1]
    //     0x66a684: ldurb           w17, [x0, #-1]
    //     0x66a688: and             x16, x17, x16, lsr #2
    //     0x66a68c: tst             x16, HEAP, lsr #32
    //     0x66a690: b.eq            #0x66a698
    //     0x66a694: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66a698: b               #0x66a6a0
    // 0x66a69c: mov             x2, x1
    // 0x66a6a0: ldur            x1, [fp, #-0x40]
    // 0x66a6a4: ldur            x0, [fp, #-8]
    // 0x66a6a8: r0 = Column()
    //     0x66a6a8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66a6ac: mov             x1, x0
    // 0x66a6b0: r0 = Instance_Axis
    //     0x66a6b0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66a6b4: ldr             x0, [x0, #0x900]
    // 0x66a6b8: stur            x1, [fp, #-0x10]
    // 0x66a6bc: StoreField: r1->field_f = r0
    //     0x66a6bc: stur            w0, [x1, #0xf]
    // 0x66a6c0: r2 = Instance_MainAxisAlignment
    //     0x66a6c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66a6c4: ldr             x2, [x2, #0x8a8]
    // 0x66a6c8: StoreField: r1->field_13 = r2
    //     0x66a6c8: stur            w2, [x1, #0x13]
    // 0x66a6cc: r2 = Instance_MainAxisSize
    //     0x66a6cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66a6d0: ldr             x2, [x2, #0x178]
    // 0x66a6d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x66a6d4: stur            w2, [x1, #0x17]
    // 0x66a6d8: r2 = Instance_CrossAxisAlignment
    //     0x66a6d8: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x66a6dc: ldr             x2, [x2, #0x9a0]
    // 0x66a6e0: StoreField: r1->field_1b = r2
    //     0x66a6e0: stur            w2, [x1, #0x1b]
    // 0x66a6e4: r2 = Instance_VerticalDirection
    //     0x66a6e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66a6e8: ldr             x2, [x2, #0x188]
    // 0x66a6ec: StoreField: r1->field_23 = r2
    //     0x66a6ec: stur            w2, [x1, #0x23]
    // 0x66a6f0: r2 = Instance_Clip
    //     0x66a6f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66a6f4: ldr             x2, [x2, #0x190]
    // 0x66a6f8: StoreField: r1->field_2b = r2
    //     0x66a6f8: stur            w2, [x1, #0x2b]
    // 0x66a6fc: StoreField: r1->field_2f = rZR
    //     0x66a6fc: stur            xzr, [x1, #0x2f]
    // 0x66a700: ldur            x2, [fp, #-0x20]
    // 0x66a704: StoreField: r1->field_b = r2
    //     0x66a704: stur            w2, [x1, #0xb]
    // 0x66a708: r0 = SingleChildScrollView()
    //     0x66a708: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x66a70c: mov             x1, x0
    // 0x66a710: r0 = Instance_Axis
    //     0x66a710: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66a714: ldr             x0, [x0, #0x900]
    // 0x66a718: stur            x1, [fp, #-0x18]
    // 0x66a71c: StoreField: r1->field_b = r0
    //     0x66a71c: stur            w0, [x1, #0xb]
    // 0x66a720: r0 = false
    //     0x66a720: add             x0, NULL, #0x30  ; false
    // 0x66a724: StoreField: r1->field_f = r0
    //     0x66a724: stur            w0, [x1, #0xf]
    // 0x66a728: r2 = Instance_EdgeInsets
    //     0x66a728: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x66a72c: ldr             x2, [x2, #0x6b0]
    // 0x66a730: StoreField: r1->field_13 = r2
    //     0x66a730: stur            w2, [x1, #0x13]
    // 0x66a734: ldur            x2, [fp, #-0x10]
    // 0x66a738: StoreField: r1->field_23 = r2
    //     0x66a738: stur            w2, [x1, #0x23]
    // 0x66a73c: r2 = Instance_DragStartBehavior
    //     0x66a73c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x66a740: ldr             x2, [x2, #0x5f8]
    // 0x66a744: StoreField: r1->field_27 = r2
    //     0x66a744: stur            w2, [x1, #0x27]
    // 0x66a748: r3 = Instance_Clip
    //     0x66a748: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x66a74c: ldr             x3, [x3, #0x778]
    // 0x66a750: StoreField: r1->field_2b = r3
    //     0x66a750: stur            w3, [x1, #0x2b]
    // 0x66a754: r3 = Instance_HitTestBehavior
    //     0x66a754: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x66a758: ldr             x3, [x3, #0xe48]
    // 0x66a75c: StoreField: r1->field_2f = r3
    //     0x66a75c: stur            w3, [x1, #0x2f]
    // 0x66a760: r0 = Scaffold()
    //     0x66a760: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x66a764: ldur            x1, [fp, #-0x40]
    // 0x66a768: ArrayStore: r0[0] = r1  ; List_4
    //     0x66a768: stur            w1, [x0, #0x17]
    // 0x66a76c: ldur            x1, [fp, #-0x18]
    // 0x66a770: StoreField: r0->field_1b = r1
    //     0x66a770: stur            w1, [x0, #0x1b]
    // 0x66a774: r1 = Instance_AlignmentDirectional
    //     0x66a774: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x66a778: ldr             x1, [x1, #0x1a0]
    // 0x66a77c: StoreField: r0->field_2f = r1
    //     0x66a77c: stur            w1, [x0, #0x2f]
    // 0x66a780: ldur            x1, [fp, #-8]
    // 0x66a784: StoreField: r0->field_53 = r1
    //     0x66a784: stur            w1, [x0, #0x53]
    // 0x66a788: r1 = Instance_Color
    //     0x66a788: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66a78c: ldr             x1, [x1, #0x750]
    // 0x66a790: StoreField: r0->field_4f = r1
    //     0x66a790: stur            w1, [x0, #0x4f]
    // 0x66a794: r1 = true
    //     0x66a794: add             x1, NULL, #0x20  ; true
    // 0x66a798: StoreField: r0->field_5f = r1
    //     0x66a798: stur            w1, [x0, #0x5f]
    // 0x66a79c: r2 = Instance_DragStartBehavior
    //     0x66a79c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x66a7a0: ldr             x2, [x2, #0x5f8]
    // 0x66a7a4: StoreField: r0->field_63 = r2
    //     0x66a7a4: stur            w2, [x0, #0x63]
    // 0x66a7a8: r2 = false
    //     0x66a7a8: add             x2, NULL, #0x30  ; false
    // 0x66a7ac: StoreField: r0->field_b = r2
    //     0x66a7ac: stur            w2, [x0, #0xb]
    // 0x66a7b0: StoreField: r0->field_f = r1
    //     0x66a7b0: stur            w1, [x0, #0xf]
    // 0x66a7b4: StoreField: r0->field_13 = r2
    //     0x66a7b4: stur            w2, [x0, #0x13]
    // 0x66a7b8: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x66a7b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x66a7bc: ldr             x2, [x2, #0x1a8]
    // 0x66a7c0: StoreField: r0->field_4b = r2
    //     0x66a7c0: stur            w2, [x0, #0x4b]
    // 0x66a7c4: StoreField: r0->field_6b = r1
    //     0x66a7c4: stur            w1, [x0, #0x6b]
    // 0x66a7c8: StoreField: r0->field_6f = r1
    //     0x66a7c8: stur            w1, [x0, #0x6f]
    // 0x66a7cc: LeaveFrame
    //     0x66a7cc: mov             SP, fp
    //     0x66a7d0: ldp             fp, lr, [SP], #0x10
    // 0x66a7d4: ret
    //     0x66a7d4: ret             
    // 0x66a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a7d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a7dc: b               #0x668cac
    // 0x66a7e0: stp             q5, q6, [SP, #-0x20]!
    // 0x66a7e4: stp             q3, q4, [SP, #-0x20]!
    // 0x66a7e8: stp             q1, q2, [SP, #-0x20]!
    // 0x66a7ec: SaveReg d0
    //     0x66a7ec: str             q0, [SP, #-0x10]!
    // 0x66a7f0: stp             x0, x3, [SP, #-0x10]!
    // 0x66a7f4: d0 = 0.000000
    //     0x66a7f4: fmov            d0, d6
    // 0x66a7f8: r0 = 66
    //     0x66a7f8: movz            x0, #0x42
    // 0x66a7fc: r30 = DoubleToIntegerStub
    //     0x66a7fc: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x66a800: LoadField: r30 = r30->field_7
    //     0x66a800: ldur            lr, [lr, #7]
    // 0x66a804: blr             lr
    // 0x66a808: mov             x4, x0
    // 0x66a80c: ldp             x0, x3, [SP], #0x10
    // 0x66a810: RestoreReg d0
    //     0x66a810: ldr             q0, [SP], #0x10
    // 0x66a814: ldp             q1, q2, [SP], #0x20
    // 0x66a818: ldp             q3, q4, [SP], #0x20
    // 0x66a81c: ldp             q5, q6, [SP], #0x20
    // 0x66a820: b               #0x668e90
    // 0x66a824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a824: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66a828: SaveReg d0
    //     0x66a828: str             q0, [SP, #-0x10]!
    // 0x66a82c: stp             x0, x3, [SP, #-0x10]!
    // 0x66a830: r0 = AllocateDouble()
    //     0x66a830: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66a834: mov             x1, x0
    // 0x66a838: ldp             x0, x3, [SP], #0x10
    // 0x66a83c: RestoreReg d0
    //     0x66a83c: ldr             q0, [SP], #0x10
    // 0x66a840: b               #0x6699b4
    // 0x66a844: SaveReg d0
    //     0x66a844: str             q0, [SP, #-0x10]!
    // 0x66a848: SaveReg r3
    //     0x66a848: str             x3, [SP, #-8]!
    // 0x66a84c: r0 = AllocateDouble()
    //     0x66a84c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66a850: mov             x1, x0
    // 0x66a854: RestoreReg r3
    //     0x66a854: ldr             x3, [SP], #8
    // 0x66a858: RestoreReg d0
    //     0x66a858: ldr             q0, [SP], #0x10
    // 0x66a85c: b               #0x669a6c
    // 0x66a860: SaveReg d0
    //     0x66a860: str             q0, [SP, #-0x10]!
    // 0x66a864: SaveReg r0
    //     0x66a864: str             x0, [SP, #-8]!
    // 0x66a868: r0 = AllocateDouble()
    //     0x66a868: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66a86c: mov             x3, x0
    // 0x66a870: RestoreReg r0
    //     0x66a870: ldr             x0, [SP], #8
    // 0x66a874: RestoreReg d0
    //     0x66a874: ldr             q0, [SP], #0x10
    // 0x66a878: b               #0x669b30
    // 0x66a87c: SaveReg d0
    //     0x66a87c: str             q0, [SP, #-0x10]!
    // 0x66a880: stp             x0, x3, [SP, #-0x10]!
    // 0x66a884: r0 = AllocateDouble()
    //     0x66a884: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66a888: mov             x1, x0
    // 0x66a88c: ldp             x0, x3, [SP], #0x10
    // 0x66a890: RestoreReg d0
    //     0x66a890: ldr             q0, [SP], #0x10
    // 0x66a894: b               #0x669bf0
    // 0x66a898: SaveReg d0
    //     0x66a898: str             q0, [SP, #-0x10]!
    // 0x66a89c: SaveReg r0
    //     0x66a89c: str             x0, [SP, #-8]!
    // 0x66a8a0: r0 = AllocateDouble()
    //     0x66a8a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66a8a4: mov             x1, x0
    // 0x66a8a8: RestoreReg r0
    //     0x66a8a8: ldr             x0, [SP], #8
    // 0x66a8ac: RestoreReg d0
    //     0x66a8ac: ldr             q0, [SP], #0x10
    // 0x66a8b0: b               #0x669cb8
    // 0x66a8b4: stp             q3, q4, [SP, #-0x20]!
    // 0x66a8b8: stp             q1, q2, [SP, #-0x20]!
    // 0x66a8bc: SaveReg d0
    //     0x66a8bc: str             q0, [SP, #-0x10]!
    // 0x66a8c0: stp             x3, x4, [SP, #-0x10]!
    // 0x66a8c4: SaveReg r0
    //     0x66a8c4: str             x0, [SP, #-8]!
    // 0x66a8c8: r0 = AllocateDouble()
    //     0x66a8c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66a8cc: mov             x1, x0
    // 0x66a8d0: RestoreReg r0
    //     0x66a8d0: ldr             x0, [SP], #8
    // 0x66a8d4: ldp             x3, x4, [SP], #0x10
    // 0x66a8d8: RestoreReg d0
    //     0x66a8d8: ldr             q0, [SP], #0x10
    // 0x66a8dc: ldp             q1, q2, [SP], #0x20
    // 0x66a8e0: ldp             q3, q4, [SP], #0x20
    // 0x66a8e4: b               #0x669eb0
    // 0x66a8e8: SaveReg d0
    //     0x66a8e8: str             q0, [SP, #-0x10]!
    // 0x66a8ec: SaveReg r0
    //     0x66a8ec: str             x0, [SP, #-8]!
    // 0x66a8f0: r0 = AllocateDouble()
    //     0x66a8f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66a8f4: mov             x1, x0
    // 0x66a8f8: RestoreReg r0
    //     0x66a8f8: ldr             x0, [SP], #8
    // 0x66a8fc: RestoreReg d0
    //     0x66a8fc: ldr             q0, [SP], #0x10
    // 0x66a900: b               #0x669f08
    // 0x66a904: SaveReg d0
    //     0x66a904: str             q0, [SP, #-0x10]!
    // 0x66a908: SaveReg r0
    //     0x66a908: str             x0, [SP, #-8]!
    // 0x66a90c: r0 = AllocateDouble()
    //     0x66a90c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66a910: mov             x1, x0
    // 0x66a914: RestoreReg r0
    //     0x66a914: ldr             x0, [SP], #8
    // 0x66a918: RestoreReg d0
    //     0x66a918: ldr             q0, [SP], #0x10
    // 0x66a91c: b               #0x66a0dc
    // 0x66a920: SaveReg d0
    //     0x66a920: str             q0, [SP, #-0x10]!
    // 0x66a924: SaveReg r0
    //     0x66a924: str             x0, [SP, #-8]!
    // 0x66a928: r0 = AllocateDouble()
    //     0x66a928: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66a92c: mov             x1, x0
    // 0x66a930: RestoreReg r0
    //     0x66a930: ldr             x0, [SP], #8
    // 0x66a934: RestoreReg d0
    //     0x66a934: ldr             q0, [SP], #0x10
    // 0x66a938: b               #0x66a310
    // 0x66a93c: SaveReg d0
    //     0x66a93c: str             q0, [SP, #-0x10]!
    // 0x66a940: SaveReg r3
    //     0x66a940: str             x3, [SP, #-8]!
    // 0x66a944: r0 = AllocateDouble()
    //     0x66a944: bl              #0x935b14  ; AllocateDoubleStub
    // 0x66a948: mov             x1, x0
    // 0x66a94c: RestoreReg r3
    //     0x66a94c: ldr             x3, [SP], #8
    // 0x66a950: RestoreReg d0
    //     0x66a950: ldr             q0, [SP], #0x10
    // 0x66a954: b               #0x66a39c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66a99c, size: 0xd0
    // 0x66a99c: EnterFrame
    //     0x66a99c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a9a0: mov             fp, SP
    // 0x66a9a4: AllocStack(0x20)
    //     0x66a9a4: sub             SP, SP, #0x20
    // 0x66a9a8: SetupParameters([dynamic _ /* r0 */])
    //     0x66a9a8: ldr             x0, [fp, #0x10]
    //     0x66a9ac: ldur            w1, [x0, #0x17]
    //     0x66a9b0: add             x1, x1, HEAP, lsl #32
    // 0x66a9b4: CheckStackOverflow
    //     0x66a9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a9b8: cmp             SP, x16
    //     0x66a9bc: b.ls            #0x66aa64
    // 0x66a9c0: LoadField: r0 = r1->field_f
    //     0x66a9c0: ldur            w0, [x1, #0xf]
    // 0x66a9c4: DecompressPointer r0
    //     0x66a9c4: add             x0, x0, HEAP, lsl #32
    // 0x66a9c8: mov             x1, x0
    // 0x66a9cc: LoadField: r0 = r1->field_13
    //     0x66a9cc: ldur            w0, [x1, #0x13]
    // 0x66a9d0: DecompressPointer r0
    //     0x66a9d0: add             x0, x0, HEAP, lsl #32
    // 0x66a9d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66a9d8: cmp             w0, w16
    // 0x66a9dc: b.ne            #0x66a9ec
    // 0x66a9e0: r2 = ref
    //     0x66a9e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x66a9e4: ldr             x2, [x2, #0x720]
    // 0x66a9e8: r0 = InitLateFinalInstanceField()
    //     0x66a9e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66a9ec: stur            x0, [fp, #-8]
    // 0x66a9f0: r0 = LoadStaticField(0xe7c)
    //     0x66a9f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66a9f4: ldr             x0, [x0, #0x1cf8]
    // 0x66a9f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66a9fc: cmp             w0, w16
    // 0x66aa00: b.ne            #0x66aa10
    // 0x66aa04: r2 = pumpProvider
    //     0x66aa04: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x66aa08: ldr             x2, [x2, #0xfb0]
    // 0x66aa0c: r0 = InitLateFinalStaticField()
    //     0x66aa0c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x66aa10: mov             x1, x0
    // 0x66aa14: LoadField: r0 = r1->field_1b
    //     0x66aa14: ldur            w0, [x1, #0x1b]
    // 0x66aa18: DecompressPointer r0
    //     0x66aa18: add             x0, x0, HEAP, lsl #32
    // 0x66aa1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66aa20: cmp             w0, w16
    // 0x66aa24: b.ne            #0x66aa34
    // 0x66aa28: r2 = notifier
    //     0x66aa28: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x66aa2c: ldr             x2, [x2, #0xc8]
    // 0x66aa30: r0 = InitLateFinalInstanceField()
    //     0x66aa30: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66aa34: r16 = <PumpNotifier>
    //     0x66aa34: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x66aa38: ldr             x16, [x16, #0xd0]
    // 0x66aa3c: ldur            lr, [fp, #-8]
    // 0x66aa40: stp             lr, x16, [SP, #8]
    // 0x66aa44: str             x0, [SP]
    // 0x66aa48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66aa48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66aa4c: r0 = read()
    //     0x66aa4c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x66aa50: mov             x1, x0
    // 0x66aa54: r0 = previousStep()
    //     0x66aa54: bl              #0x5c8f98  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::previousStep
    // 0x66aa58: LeaveFrame
    //     0x66aa58: mov             SP, fp
    //     0x66aa5c: ldp             fp, lr, [SP], #0x10
    // 0x66aa60: ret
    //     0x66aa60: ret             
    // 0x66aa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aa64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66aa68: b               #0x66a9c0
  }
}

// class id: 3479, size: 0x14, field offset: 0xc
//   const constructor, 
class _DetailRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e712c, size: 0x118
    // 0x6e712c: EnterFrame
    //     0x6e712c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7130: mov             fp, SP
    // 0x6e7134: AllocStack(0x18)
    //     0x6e7134: sub             SP, SP, #0x18
    // 0x6e7138: SetupParameters(_DetailRow this /* r1 => r1, fp-0x10 */)
    //     0x6e7138: stur            x1, [fp, #-0x10]
    // 0x6e713c: LoadField: r0 = r1->field_b
    //     0x6e713c: ldur            w0, [x1, #0xb]
    // 0x6e7140: DecompressPointer r0
    //     0x6e7140: add             x0, x0, HEAP, lsl #32
    // 0x6e7144: stur            x0, [fp, #-8]
    // 0x6e7148: r0 = Text()
    //     0x6e7148: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e714c: mov             x1, x0
    // 0x6e7150: ldur            x0, [fp, #-8]
    // 0x6e7154: stur            x1, [fp, #-0x18]
    // 0x6e7158: StoreField: r1->field_b = r0
    //     0x6e7158: stur            w0, [x1, #0xb]
    // 0x6e715c: r0 = Instance_TextStyle
    //     0x6e715c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bb8] Obj!TextStyle@971301
    //     0x6e7160: ldr             x0, [x0, #0xbb8]
    // 0x6e7164: StoreField: r1->field_13 = r0
    //     0x6e7164: stur            w0, [x1, #0x13]
    // 0x6e7168: ldur            x0, [fp, #-0x10]
    // 0x6e716c: LoadField: r2 = r0->field_f
    //     0x6e716c: ldur            w2, [x0, #0xf]
    // 0x6e7170: DecompressPointer r2
    //     0x6e7170: add             x2, x2, HEAP, lsl #32
    // 0x6e7174: stur            x2, [fp, #-8]
    // 0x6e7178: r0 = Text()
    //     0x6e7178: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e717c: mov             x3, x0
    // 0x6e7180: ldur            x0, [fp, #-8]
    // 0x6e7184: stur            x3, [fp, #-0x10]
    // 0x6e7188: StoreField: r3->field_b = r0
    //     0x6e7188: stur            w0, [x3, #0xb]
    // 0x6e718c: r0 = Instance_TextStyle
    //     0x6e718c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bc8] Obj!TextStyle@96d781
    //     0x6e7190: ldr             x0, [x0, #0xbc8]
    // 0x6e7194: StoreField: r3->field_13 = r0
    //     0x6e7194: stur            w0, [x3, #0x13]
    // 0x6e7198: r1 = Null
    //     0x6e7198: mov             x1, NULL
    // 0x6e719c: r2 = 4
    //     0x6e719c: movz            x2, #0x4
    // 0x6e71a0: r0 = AllocateArray()
    //     0x6e71a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e71a4: mov             x2, x0
    // 0x6e71a8: ldur            x0, [fp, #-0x18]
    // 0x6e71ac: stur            x2, [fp, #-8]
    // 0x6e71b0: StoreField: r2->field_f = r0
    //     0x6e71b0: stur            w0, [x2, #0xf]
    // 0x6e71b4: ldur            x0, [fp, #-0x10]
    // 0x6e71b8: StoreField: r2->field_13 = r0
    //     0x6e71b8: stur            w0, [x2, #0x13]
    // 0x6e71bc: r1 = <Widget>
    //     0x6e71bc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e71c0: ldr             x1, [x1, #0x280]
    // 0x6e71c4: r0 = AllocateGrowableArray()
    //     0x6e71c4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e71c8: mov             x1, x0
    // 0x6e71cc: ldur            x0, [fp, #-8]
    // 0x6e71d0: stur            x1, [fp, #-0x10]
    // 0x6e71d4: StoreField: r1->field_f = r0
    //     0x6e71d4: stur            w0, [x1, #0xf]
    // 0x6e71d8: r0 = 4
    //     0x6e71d8: movz            x0, #0x4
    // 0x6e71dc: StoreField: r1->field_b = r0
    //     0x6e71dc: stur            w0, [x1, #0xb]
    // 0x6e71e0: r0 = Row()
    //     0x6e71e0: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e71e4: r1 = Instance_Axis
    //     0x6e71e4: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6e71e8: ldr             x1, [x1, #0x908]
    // 0x6e71ec: StoreField: r0->field_f = r1
    //     0x6e71ec: stur            w1, [x0, #0xf]
    // 0x6e71f0: r1 = Instance_MainAxisAlignment
    //     0x6e71f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x6e71f4: ldr             x1, [x1, #0x810]
    // 0x6e71f8: StoreField: r0->field_13 = r1
    //     0x6e71f8: stur            w1, [x0, #0x13]
    // 0x6e71fc: r1 = Instance_MainAxisSize
    //     0x6e71fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e7200: ldr             x1, [x1, #0x178]
    // 0x6e7204: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e7204: stur            w1, [x0, #0x17]
    // 0x6e7208: r1 = Instance_CrossAxisAlignment
    //     0x6e7208: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6e720c: ldr             x1, [x1, #0x180]
    // 0x6e7210: StoreField: r0->field_1b = r1
    //     0x6e7210: stur            w1, [x0, #0x1b]
    // 0x6e7214: r1 = Instance_VerticalDirection
    //     0x6e7214: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e7218: ldr             x1, [x1, #0x188]
    // 0x6e721c: StoreField: r0->field_23 = r1
    //     0x6e721c: stur            w1, [x0, #0x23]
    // 0x6e7220: r1 = Instance_Clip
    //     0x6e7220: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e7224: ldr             x1, [x1, #0x190]
    // 0x6e7228: StoreField: r0->field_2b = r1
    //     0x6e7228: stur            w1, [x0, #0x2b]
    // 0x6e722c: StoreField: r0->field_2f = rZR
    //     0x6e722c: stur            xzr, [x0, #0x2f]
    // 0x6e7230: ldur            x1, [fp, #-0x10]
    // 0x6e7234: StoreField: r0->field_b = r1
    //     0x6e7234: stur            w1, [x0, #0xb]
    // 0x6e7238: LeaveFrame
    //     0x6e7238: mov             SP, fp
    //     0x6e723c: ldp             fp, lr, [SP], #0x10
    // 0x6e7240: ret
    //     0x6e7240: ret             
  }
}

// class id: 3480, size: 0x20, field offset: 0xc
//   const constructor, 
class _SystemCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e6b04, size: 0x4f0
    // 0x6e6b04: EnterFrame
    //     0x6e6b04: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6b08: mov             fp, SP
    // 0x6e6b0c: AllocStack(0x50)
    //     0x6e6b0c: sub             SP, SP, #0x50
    // 0x6e6b10: SetupParameters(_SystemCard this /* r1 => r1, fp-0x8 */)
    //     0x6e6b10: stur            x1, [fp, #-8]
    // 0x6e6b14: CheckStackOverflow
    //     0x6e6b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6b18: cmp             SP, x16
    //     0x6e6b1c: b.ls            #0x6e6fec
    // 0x6e6b20: r0 = Radius()
    //     0x6e6b20: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e6b24: d0 = 16.000000
    //     0x6e6b24: fmov            d0, #16.00000000
    // 0x6e6b28: stur            x0, [fp, #-0x10]
    // 0x6e6b2c: StoreField: r0->field_7 = d0
    //     0x6e6b2c: stur            d0, [x0, #7]
    // 0x6e6b30: StoreField: r0->field_f = d0
    //     0x6e6b30: stur            d0, [x0, #0xf]
    // 0x6e6b34: r0 = BorderRadius()
    //     0x6e6b34: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e6b38: mov             x3, x0
    // 0x6e6b3c: ldur            x0, [fp, #-0x10]
    // 0x6e6b40: stur            x3, [fp, #-0x18]
    // 0x6e6b44: StoreField: r3->field_7 = r0
    //     0x6e6b44: stur            w0, [x3, #7]
    // 0x6e6b48: StoreField: r3->field_b = r0
    //     0x6e6b48: stur            w0, [x3, #0xb]
    // 0x6e6b4c: StoreField: r3->field_f = r0
    //     0x6e6b4c: stur            w0, [x3, #0xf]
    // 0x6e6b50: StoreField: r3->field_13 = r0
    //     0x6e6b50: stur            w0, [x3, #0x13]
    // 0x6e6b54: r1 = Null
    //     0x6e6b54: mov             x1, NULL
    // 0x6e6b58: r2 = Instance_Color
    //     0x6e6b58: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6e6b5c: ldr             x2, [x2, #0x60]
    // 0x6e6b60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e6b60: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e6b64: r0 = Border.all()
    //     0x6e6b64: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e6b68: stur            x0, [fp, #-0x10]
    // 0x6e6b6c: r0 = BoxDecoration()
    //     0x6e6b6c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e6b70: mov             x1, x0
    // 0x6e6b74: r0 = Instance_Color
    //     0x6e6b74: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6e6b78: ldr             x0, [x0, #0x750]
    // 0x6e6b7c: stur            x1, [fp, #-0x20]
    // 0x6e6b80: StoreField: r1->field_7 = r0
    //     0x6e6b80: stur            w0, [x1, #7]
    // 0x6e6b84: ldur            x0, [fp, #-0x10]
    // 0x6e6b88: StoreField: r1->field_f = r0
    //     0x6e6b88: stur            w0, [x1, #0xf]
    // 0x6e6b8c: ldur            x0, [fp, #-0x18]
    // 0x6e6b90: StoreField: r1->field_13 = r0
    //     0x6e6b90: stur            w0, [x1, #0x13]
    // 0x6e6b94: r0 = Instance_BoxShape
    //     0x6e6b94: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e6b98: ldr             x0, [x0, #0x790]
    // 0x6e6b9c: StoreField: r1->field_23 = r0
    //     0x6e6b9c: stur            w0, [x1, #0x23]
    // 0x6e6ba0: ldur            x0, [fp, #-8]
    // 0x6e6ba4: LoadField: r2 = r0->field_b
    //     0x6e6ba4: ldur            w2, [x0, #0xb]
    // 0x6e6ba8: DecompressPointer r2
    //     0x6e6ba8: add             x2, x2, HEAP, lsl #32
    // 0x6e6bac: stur            x2, [fp, #-0x10]
    // 0x6e6bb0: r0 = Text()
    //     0x6e6bb0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e6bb4: mov             x1, x0
    // 0x6e6bb8: ldur            x0, [fp, #-0x10]
    // 0x6e6bbc: stur            x1, [fp, #-0x18]
    // 0x6e6bc0: StoreField: r1->field_b = r0
    //     0x6e6bc0: stur            w0, [x1, #0xb]
    // 0x6e6bc4: r0 = Instance_TextStyle
    //     0x6e6bc4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] Obj!TextStyle@96e0b1
    //     0x6e6bc8: ldr             x0, [x0, #0xbc0]
    // 0x6e6bcc: StoreField: r1->field_13 = r0
    //     0x6e6bcc: stur            w0, [x1, #0x13]
    // 0x6e6bd0: ldur            x2, [fp, #-8]
    // 0x6e6bd4: LoadField: r3 = r2->field_f
    //     0x6e6bd4: ldur            w3, [x2, #0xf]
    // 0x6e6bd8: DecompressPointer r3
    //     0x6e6bd8: add             x3, x3, HEAP, lsl #32
    // 0x6e6bdc: stur            x3, [fp, #-0x10]
    // 0x6e6be0: r0 = Text()
    //     0x6e6be0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e6be4: mov             x1, x0
    // 0x6e6be8: ldur            x0, [fp, #-0x10]
    // 0x6e6bec: stur            x1, [fp, #-0x28]
    // 0x6e6bf0: StoreField: r1->field_b = r0
    //     0x6e6bf0: stur            w0, [x1, #0xb]
    // 0x6e6bf4: r0 = Instance_TextStyle
    //     0x6e6bf4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc8] Obj!TextStyle@971291
    //     0x6e6bf8: ldr             x0, [x0, #0xbc8]
    // 0x6e6bfc: StoreField: r1->field_13 = r0
    //     0x6e6bfc: stur            w0, [x1, #0x13]
    // 0x6e6c00: ldur            x0, [fp, #-8]
    // 0x6e6c04: LoadField: r2 = r0->field_13
    //     0x6e6c04: ldur            w2, [x0, #0x13]
    // 0x6e6c08: DecompressPointer r2
    //     0x6e6c08: add             x2, x2, HEAP, lsl #32
    // 0x6e6c0c: stur            x2, [fp, #-0x10]
    // 0x6e6c10: r0 = Text()
    //     0x6e6c10: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e6c14: mov             x3, x0
    // 0x6e6c18: ldur            x0, [fp, #-0x10]
    // 0x6e6c1c: stur            x3, [fp, #-0x30]
    // 0x6e6c20: StoreField: r3->field_b = r0
    //     0x6e6c20: stur            w0, [x3, #0xb]
    // 0x6e6c24: r0 = Instance_TextStyle
    //     0x6e6c24: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] Obj!TextStyle@96e0b1
    //     0x6e6c28: ldr             x0, [x0, #0xbc0]
    // 0x6e6c2c: StoreField: r3->field_13 = r0
    //     0x6e6c2c: stur            w0, [x3, #0x13]
    // 0x6e6c30: r1 = Null
    //     0x6e6c30: mov             x1, NULL
    // 0x6e6c34: r2 = 6
    //     0x6e6c34: movz            x2, #0x6
    // 0x6e6c38: r0 = AllocateArray()
    //     0x6e6c38: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e6c3c: mov             x2, x0
    // 0x6e6c40: ldur            x0, [fp, #-0x28]
    // 0x6e6c44: stur            x2, [fp, #-0x10]
    // 0x6e6c48: StoreField: r2->field_f = r0
    //     0x6e6c48: stur            w0, [x2, #0xf]
    // 0x6e6c4c: r16 = Instance_SizedBox
    //     0x6e6c4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x6e6c50: ldr             x16, [x16, #0x480]
    // 0x6e6c54: StoreField: r2->field_13 = r16
    //     0x6e6c54: stur            w16, [x2, #0x13]
    // 0x6e6c58: ldur            x0, [fp, #-0x30]
    // 0x6e6c5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e6c5c: stur            w0, [x2, #0x17]
    // 0x6e6c60: r1 = <Widget>
    //     0x6e6c60: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e6c64: ldr             x1, [x1, #0x280]
    // 0x6e6c68: r0 = AllocateGrowableArray()
    //     0x6e6c68: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e6c6c: mov             x1, x0
    // 0x6e6c70: ldur            x0, [fp, #-0x10]
    // 0x6e6c74: stur            x1, [fp, #-0x28]
    // 0x6e6c78: StoreField: r1->field_f = r0
    //     0x6e6c78: stur            w0, [x1, #0xf]
    // 0x6e6c7c: r2 = 6
    //     0x6e6c7c: movz            x2, #0x6
    // 0x6e6c80: StoreField: r1->field_b = r2
    //     0x6e6c80: stur            w2, [x1, #0xb]
    // 0x6e6c84: r0 = Row()
    //     0x6e6c84: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e6c88: mov             x3, x0
    // 0x6e6c8c: r0 = Instance_Axis
    //     0x6e6c8c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6e6c90: ldr             x0, [x0, #0x908]
    // 0x6e6c94: stur            x3, [fp, #-0x10]
    // 0x6e6c98: StoreField: r3->field_f = r0
    //     0x6e6c98: stur            w0, [x3, #0xf]
    // 0x6e6c9c: r0 = Instance_MainAxisAlignment
    //     0x6e6c9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e6ca0: ldr             x0, [x0, #0x8a8]
    // 0x6e6ca4: StoreField: r3->field_13 = r0
    //     0x6e6ca4: stur            w0, [x3, #0x13]
    // 0x6e6ca8: r4 = Instance_MainAxisSize
    //     0x6e6ca8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e6cac: ldr             x4, [x4, #0x178]
    // 0x6e6cb0: ArrayStore: r3[0] = r4  ; List_4
    //     0x6e6cb0: stur            w4, [x3, #0x17]
    // 0x6e6cb4: r1 = Instance_CrossAxisAlignment
    //     0x6e6cb4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!CrossAxisAlignment@a03941
    //     0x6e6cb8: ldr             x1, [x1, #0x930]
    // 0x6e6cbc: StoreField: r3->field_1b = r1
    //     0x6e6cbc: stur            w1, [x3, #0x1b]
    // 0x6e6cc0: r5 = Instance_VerticalDirection
    //     0x6e6cc0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e6cc4: ldr             x5, [x5, #0x188]
    // 0x6e6cc8: StoreField: r3->field_23 = r5
    //     0x6e6cc8: stur            w5, [x3, #0x23]
    // 0x6e6ccc: r1 = Instance_TextBaseline
    //     0x6e6ccc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b88] Obj!TextBaseline@a05ce1
    //     0x6e6cd0: ldr             x1, [x1, #0xb88]
    // 0x6e6cd4: StoreField: r3->field_27 = r1
    //     0x6e6cd4: stur            w1, [x3, #0x27]
    // 0x6e6cd8: r6 = Instance_Clip
    //     0x6e6cd8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e6cdc: ldr             x6, [x6, #0x190]
    // 0x6e6ce0: StoreField: r3->field_2b = r6
    //     0x6e6ce0: stur            w6, [x3, #0x2b]
    // 0x6e6ce4: StoreField: r3->field_2f = rZR
    //     0x6e6ce4: stur            xzr, [x3, #0x2f]
    // 0x6e6ce8: ldur            x1, [fp, #-0x28]
    // 0x6e6cec: StoreField: r3->field_b = r1
    //     0x6e6cec: stur            w1, [x3, #0xb]
    // 0x6e6cf0: r1 = Null
    //     0x6e6cf0: mov             x1, NULL
    // 0x6e6cf4: r2 = 6
    //     0x6e6cf4: movz            x2, #0x6
    // 0x6e6cf8: r0 = AllocateArray()
    //     0x6e6cf8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e6cfc: mov             x2, x0
    // 0x6e6d00: ldur            x0, [fp, #-0x18]
    // 0x6e6d04: stur            x2, [fp, #-0x28]
    // 0x6e6d08: StoreField: r2->field_f = r0
    //     0x6e6d08: stur            w0, [x2, #0xf]
    // 0x6e6d0c: r16 = Instance_SizedBox
    //     0x6e6d0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6e6d10: ldr             x16, [x16, #0x550]
    // 0x6e6d14: StoreField: r2->field_13 = r16
    //     0x6e6d14: stur            w16, [x2, #0x13]
    // 0x6e6d18: ldur            x0, [fp, #-0x10]
    // 0x6e6d1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e6d1c: stur            w0, [x2, #0x17]
    // 0x6e6d20: r1 = <Widget>
    //     0x6e6d20: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e6d24: ldr             x1, [x1, #0x280]
    // 0x6e6d28: r0 = AllocateGrowableArray()
    //     0x6e6d28: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e6d2c: mov             x2, x0
    // 0x6e6d30: ldur            x0, [fp, #-0x28]
    // 0x6e6d34: stur            x2, [fp, #-0x18]
    // 0x6e6d38: StoreField: r2->field_f = r0
    //     0x6e6d38: stur            w0, [x2, #0xf]
    // 0x6e6d3c: r3 = 6
    //     0x6e6d3c: movz            x3, #0x6
    // 0x6e6d40: StoreField: r2->field_b = r3
    //     0x6e6d40: stur            w3, [x2, #0xb]
    // 0x6e6d44: ldur            x4, [fp, #-8]
    // 0x6e6d48: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6e6d48: ldur            w5, [x4, #0x17]
    // 0x6e6d4c: DecompressPointer r5
    //     0x6e6d4c: add             x5, x5, HEAP, lsl #32
    // 0x6e6d50: stur            x5, [fp, #-0x10]
    // 0x6e6d54: r0 = LoadClassIdInstr(r5)
    //     0x6e6d54: ldur            x0, [x5, #-1]
    //     0x6e6d58: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6d5c: mov             x1, x5
    // 0x6e6d60: r0 = GDT[cid_x0 + 0x9168]()
    //     0x6e6d60: movz            x17, #0x9168
    //     0x6e6d64: add             lr, x0, x17
    //     0x6e6d68: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6d6c: blr             lr
    // 0x6e6d70: tbnz            w0, #4, #0x6e6e14
    // 0x6e6d74: r0 = 6
    //     0x6e6d74: movz            x0, #0x6
    // 0x6e6d78: mov             x2, x0
    // 0x6e6d7c: r1 = Null
    //     0x6e6d7c: mov             x1, NULL
    // 0x6e6d80: r0 = AllocateArray()
    //     0x6e6d80: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e6d84: stur            x0, [fp, #-0x28]
    // 0x6e6d88: r16 = Instance_SizedBox
    //     0x6e6d88: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6e6d8c: ldr             x16, [x16, #0x2f0]
    // 0x6e6d90: StoreField: r0->field_f = r16
    //     0x6e6d90: stur            w16, [x0, #0xf]
    // 0x6e6d94: r16 = Instance_Divider
    //     0x6e6d94: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bd0] Obj!Divider@979c71
    //     0x6e6d98: ldr             x16, [x16, #0xbd0]
    // 0x6e6d9c: StoreField: r0->field_13 = r16
    //     0x6e6d9c: stur            w16, [x0, #0x13]
    // 0x6e6da0: r16 = Instance_SizedBox
    //     0x6e6da0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6e6da4: ldr             x16, [x16, #0x98]
    // 0x6e6da8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e6da8: stur            w16, [x0, #0x17]
    // 0x6e6dac: r1 = <Widget>
    //     0x6e6dac: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e6db0: ldr             x1, [x1, #0x280]
    // 0x6e6db4: r0 = AllocateGrowableArray()
    //     0x6e6db4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e6db8: mov             x3, x0
    // 0x6e6dbc: ldur            x0, [fp, #-0x28]
    // 0x6e6dc0: stur            x3, [fp, #-0x30]
    // 0x6e6dc4: StoreField: r3->field_f = r0
    //     0x6e6dc4: stur            w0, [x3, #0xf]
    // 0x6e6dc8: r0 = 6
    //     0x6e6dc8: movz            x0, #0x6
    // 0x6e6dcc: StoreField: r3->field_b = r0
    //     0x6e6dcc: stur            w0, [x3, #0xb]
    // 0x6e6dd0: r1 = Function '<anonymous closure>':.
    //     0x6e6dd0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28bd8] AnonymousClosure: (0x6e6ff4), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _SystemCard::build (0x6e6b04)
    //     0x6e6dd4: ldr             x1, [x1, #0xbd8]
    // 0x6e6dd8: r2 = Null
    //     0x6e6dd8: mov             x2, NULL
    // 0x6e6ddc: r0 = AllocateClosure()
    //     0x6e6ddc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e6de0: r16 = <Widget>
    //     0x6e6de0: add             x16, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e6de4: ldr             x16, [x16, #0x280]
    // 0x6e6de8: ldur            lr, [fp, #-0x10]
    // 0x6e6dec: stp             lr, x16, [SP, #8]
    // 0x6e6df0: str             x0, [SP]
    // 0x6e6df4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e6df4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e6df8: r0 = map()
    //     0x6e6df8: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6e6dfc: ldur            x1, [fp, #-0x30]
    // 0x6e6e00: mov             x2, x0
    // 0x6e6e04: r0 = addAll()
    //     0x6e6e04: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e6e08: ldur            x1, [fp, #-0x18]
    // 0x6e6e0c: ldur            x2, [fp, #-0x30]
    // 0x6e6e10: r0 = addAll()
    //     0x6e6e10: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e6e14: ldur            x0, [fp, #-8]
    // 0x6e6e18: LoadField: r3 = r0->field_1b
    //     0x6e6e18: ldur            w3, [x0, #0x1b]
    // 0x6e6e1c: DecompressPointer r3
    //     0x6e6e1c: add             x3, x3, HEAP, lsl #32
    // 0x6e6e20: stur            x3, [fp, #-0x28]
    // 0x6e6e24: cmp             w3, NULL
    // 0x6e6e28: b.eq            #0x6e6f48
    // 0x6e6e2c: ldur            x0, [fp, #-0x10]
    // 0x6e6e30: r1 = <Widget>
    //     0x6e6e30: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e6e34: ldr             x1, [x1, #0x280]
    // 0x6e6e38: r2 = 0
    //     0x6e6e38: movz            x2, #0
    // 0x6e6e3c: r0 = _GrowableList()
    //     0x6e6e3c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e6e40: mov             x2, x0
    // 0x6e6e44: ldur            x1, [fp, #-0x10]
    // 0x6e6e48: stur            x2, [fp, #-8]
    // 0x6e6e4c: r0 = LoadClassIdInstr(r1)
    //     0x6e6e4c: ldur            x0, [x1, #-1]
    //     0x6e6e50: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6e54: r0 = GDT[cid_x0 + 0x922d]()
    //     0x6e6e54: movz            x17, #0x922d
    //     0x6e6e58: add             lr, x0, x17
    //     0x6e6e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6e60: blr             lr
    // 0x6e6e64: tbnz            w0, #4, #0x6e6ec8
    // 0x6e6e68: ldur            x0, [fp, #-8]
    // 0x6e6e6c: LoadField: r1 = r0->field_b
    //     0x6e6e6c: ldur            w1, [x0, #0xb]
    // 0x6e6e70: LoadField: r2 = r0->field_f
    //     0x6e6e70: ldur            w2, [x0, #0xf]
    // 0x6e6e74: DecompressPointer r2
    //     0x6e6e74: add             x2, x2, HEAP, lsl #32
    // 0x6e6e78: LoadField: r3 = r2->field_b
    //     0x6e6e78: ldur            w3, [x2, #0xb]
    // 0x6e6e7c: r2 = LoadInt32Instr(r1)
    //     0x6e6e7c: sbfx            x2, x1, #1, #0x1f
    // 0x6e6e80: stur            x2, [fp, #-0x38]
    // 0x6e6e84: r1 = LoadInt32Instr(r3)
    //     0x6e6e84: sbfx            x1, x3, #1, #0x1f
    // 0x6e6e88: cmp             x2, x1
    // 0x6e6e8c: b.ne            #0x6e6e98
    // 0x6e6e90: mov             x1, x0
    // 0x6e6e94: r0 = _growToNextCapacity()
    //     0x6e6e94: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e6e98: ldur            x0, [fp, #-8]
    // 0x6e6e9c: ldur            x1, [fp, #-0x38]
    // 0x6e6ea0: add             x2, x1, #1
    // 0x6e6ea4: lsl             x3, x2, #1
    // 0x6e6ea8: StoreField: r0->field_b = r3
    //     0x6e6ea8: stur            w3, [x0, #0xb]
    // 0x6e6eac: LoadField: r2 = r0->field_f
    //     0x6e6eac: ldur            w2, [x0, #0xf]
    // 0x6e6eb0: DecompressPointer r2
    //     0x6e6eb0: add             x2, x2, HEAP, lsl #32
    // 0x6e6eb4: add             x3, x2, x1, lsl #2
    // 0x6e6eb8: r16 = Instance_Divider
    //     0x6e6eb8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28be0] Obj!Divider@979d01
    //     0x6e6ebc: ldr             x16, [x16, #0xbe0]
    // 0x6e6ec0: StoreField: r3->field_f = r16
    //     0x6e6ec0: stur            w16, [x3, #0xf]
    // 0x6e6ec4: b               #0x6e6ecc
    // 0x6e6ec8: ldur            x0, [fp, #-8]
    // 0x6e6ecc: LoadField: r1 = r0->field_b
    //     0x6e6ecc: ldur            w1, [x0, #0xb]
    // 0x6e6ed0: LoadField: r2 = r0->field_f
    //     0x6e6ed0: ldur            w2, [x0, #0xf]
    // 0x6e6ed4: DecompressPointer r2
    //     0x6e6ed4: add             x2, x2, HEAP, lsl #32
    // 0x6e6ed8: LoadField: r3 = r2->field_b
    //     0x6e6ed8: ldur            w3, [x2, #0xb]
    // 0x6e6edc: r2 = LoadInt32Instr(r1)
    //     0x6e6edc: sbfx            x2, x1, #1, #0x1f
    // 0x6e6ee0: stur            x2, [fp, #-0x38]
    // 0x6e6ee4: r1 = LoadInt32Instr(r3)
    //     0x6e6ee4: sbfx            x1, x3, #1, #0x1f
    // 0x6e6ee8: cmp             x2, x1
    // 0x6e6eec: b.ne            #0x6e6ef8
    // 0x6e6ef0: mov             x1, x0
    // 0x6e6ef4: r0 = _growToNextCapacity()
    //     0x6e6ef4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e6ef8: ldur            x2, [fp, #-8]
    // 0x6e6efc: ldur            x3, [fp, #-0x38]
    // 0x6e6f00: add             x0, x3, #1
    // 0x6e6f04: lsl             x1, x0, #1
    // 0x6e6f08: StoreField: r2->field_b = r1
    //     0x6e6f08: stur            w1, [x2, #0xb]
    // 0x6e6f0c: LoadField: r1 = r2->field_f
    //     0x6e6f0c: ldur            w1, [x2, #0xf]
    // 0x6e6f10: DecompressPointer r1
    //     0x6e6f10: add             x1, x1, HEAP, lsl #32
    // 0x6e6f14: ldur            x0, [fp, #-0x28]
    // 0x6e6f18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e6f18: add             x25, x1, x3, lsl #2
    //     0x6e6f1c: add             x25, x25, #0xf
    //     0x6e6f20: str             w0, [x25]
    //     0x6e6f24: tbz             w0, #0, #0x6e6f40
    //     0x6e6f28: ldurb           w16, [x1, #-1]
    //     0x6e6f2c: ldurb           w17, [x0, #-1]
    //     0x6e6f30: and             x16, x17, x16, lsr #2
    //     0x6e6f34: tst             x16, HEAP, lsr #32
    //     0x6e6f38: b.eq            #0x6e6f40
    //     0x6e6f3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6e6f40: ldur            x1, [fp, #-0x18]
    // 0x6e6f44: r0 = addAll()
    //     0x6e6f44: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6e6f48: ldur            x0, [fp, #-0x18]
    // 0x6e6f4c: r0 = Column()
    //     0x6e6f4c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e6f50: mov             x1, x0
    // 0x6e6f54: r0 = Instance_Axis
    //     0x6e6f54: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e6f58: ldr             x0, [x0, #0x900]
    // 0x6e6f5c: stur            x1, [fp, #-8]
    // 0x6e6f60: StoreField: r1->field_f = r0
    //     0x6e6f60: stur            w0, [x1, #0xf]
    // 0x6e6f64: r0 = Instance_MainAxisAlignment
    //     0x6e6f64: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e6f68: ldr             x0, [x0, #0x8a8]
    // 0x6e6f6c: StoreField: r1->field_13 = r0
    //     0x6e6f6c: stur            w0, [x1, #0x13]
    // 0x6e6f70: r0 = Instance_MainAxisSize
    //     0x6e6f70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e6f74: ldr             x0, [x0, #0x178]
    // 0x6e6f78: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e6f78: stur            w0, [x1, #0x17]
    // 0x6e6f7c: r0 = Instance_CrossAxisAlignment
    //     0x6e6f7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6e6f80: ldr             x0, [x0, #0x4e8]
    // 0x6e6f84: StoreField: r1->field_1b = r0
    //     0x6e6f84: stur            w0, [x1, #0x1b]
    // 0x6e6f88: r0 = Instance_VerticalDirection
    //     0x6e6f88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e6f8c: ldr             x0, [x0, #0x188]
    // 0x6e6f90: StoreField: r1->field_23 = r0
    //     0x6e6f90: stur            w0, [x1, #0x23]
    // 0x6e6f94: r0 = Instance_Clip
    //     0x6e6f94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e6f98: ldr             x0, [x0, #0x190]
    // 0x6e6f9c: StoreField: r1->field_2b = r0
    //     0x6e6f9c: stur            w0, [x1, #0x2b]
    // 0x6e6fa0: StoreField: r1->field_2f = rZR
    //     0x6e6fa0: stur            xzr, [x1, #0x2f]
    // 0x6e6fa4: ldur            x0, [fp, #-0x18]
    // 0x6e6fa8: StoreField: r1->field_b = r0
    //     0x6e6fa8: stur            w0, [x1, #0xb]
    // 0x6e6fac: r0 = Container()
    //     0x6e6fac: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e6fb0: stur            x0, [fp, #-0x10]
    // 0x6e6fb4: r16 = Instance_EdgeInsets
    //     0x6e6fb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x6e6fb8: ldr             x16, [x16, #0x6e0]
    // 0x6e6fbc: ldur            lr, [fp, #-0x20]
    // 0x6e6fc0: stp             lr, x16, [SP, #8]
    // 0x6e6fc4: ldur            x16, [fp, #-8]
    // 0x6e6fc8: str             x16, [SP]
    // 0x6e6fcc: mov             x1, x0
    // 0x6e6fd0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e6fd0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e6fd4: ldr             x4, [x4, #0xa08]
    // 0x6e6fd8: r0 = Container()
    //     0x6e6fd8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e6fdc: ldur            x0, [fp, #-0x10]
    // 0x6e6fe0: LeaveFrame
    //     0x6e6fe0: mov             SP, fp
    //     0x6e6fe4: ldp             fp, lr, [SP], #0x10
    // 0x6e6fe8: ret
    //     0x6e6fe8: ret             
    // 0x6e6fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6ff0: b               #0x6e6b20
  }
  [closure] Padding <anonymous closure>(dynamic, _DetailRowData) {
    // ** addr: 0x6e6ff4, size: 0x138
    // 0x6e6ff4: EnterFrame
    //     0x6e6ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6ff8: mov             fp, SP
    // 0x6e6ffc: AllocStack(0x18)
    //     0x6e6ffc: sub             SP, SP, #0x18
    // 0x6e7000: ldr             x0, [fp, #0x10]
    // 0x6e7004: LoadField: r1 = r0->field_7
    //     0x6e7004: ldur            w1, [x0, #7]
    // 0x6e7008: DecompressPointer r1
    //     0x6e7008: add             x1, x1, HEAP, lsl #32
    // 0x6e700c: stur            x1, [fp, #-8]
    // 0x6e7010: r0 = Text()
    //     0x6e7010: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7014: mov             x1, x0
    // 0x6e7018: ldur            x0, [fp, #-8]
    // 0x6e701c: stur            x1, [fp, #-0x10]
    // 0x6e7020: StoreField: r1->field_b = r0
    //     0x6e7020: stur            w0, [x1, #0xb]
    // 0x6e7024: r0 = Instance_TextStyle
    //     0x6e7024: add             x0, PP, #0x28, lsl #12  ; [pp+0x28be8] Obj!TextStyle@96d7f1
    //     0x6e7028: ldr             x0, [x0, #0xbe8]
    // 0x6e702c: StoreField: r1->field_13 = r0
    //     0x6e702c: stur            w0, [x1, #0x13]
    // 0x6e7030: ldr             x0, [fp, #0x10]
    // 0x6e7034: LoadField: r2 = r0->field_b
    //     0x6e7034: ldur            w2, [x0, #0xb]
    // 0x6e7038: DecompressPointer r2
    //     0x6e7038: add             x2, x2, HEAP, lsl #32
    // 0x6e703c: stur            x2, [fp, #-8]
    // 0x6e7040: r0 = Text()
    //     0x6e7040: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7044: mov             x3, x0
    // 0x6e7048: ldur            x0, [fp, #-8]
    // 0x6e704c: stur            x3, [fp, #-0x18]
    // 0x6e7050: StoreField: r3->field_b = r0
    //     0x6e7050: stur            w0, [x3, #0xb]
    // 0x6e7054: r0 = Instance_TextStyle
    //     0x6e7054: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a768] Obj!TextStyle@96d081
    //     0x6e7058: ldr             x0, [x0, #0x768]
    // 0x6e705c: StoreField: r3->field_13 = r0
    //     0x6e705c: stur            w0, [x3, #0x13]
    // 0x6e7060: r1 = Null
    //     0x6e7060: mov             x1, NULL
    // 0x6e7064: r2 = 4
    //     0x6e7064: movz            x2, #0x4
    // 0x6e7068: r0 = AllocateArray()
    //     0x6e7068: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e706c: mov             x2, x0
    // 0x6e7070: ldur            x0, [fp, #-0x10]
    // 0x6e7074: stur            x2, [fp, #-8]
    // 0x6e7078: StoreField: r2->field_f = r0
    //     0x6e7078: stur            w0, [x2, #0xf]
    // 0x6e707c: ldur            x0, [fp, #-0x18]
    // 0x6e7080: StoreField: r2->field_13 = r0
    //     0x6e7080: stur            w0, [x2, #0x13]
    // 0x6e7084: r1 = <Widget>
    //     0x6e7084: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e7088: ldr             x1, [x1, #0x280]
    // 0x6e708c: r0 = AllocateGrowableArray()
    //     0x6e708c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e7090: mov             x1, x0
    // 0x6e7094: ldur            x0, [fp, #-8]
    // 0x6e7098: stur            x1, [fp, #-0x10]
    // 0x6e709c: StoreField: r1->field_f = r0
    //     0x6e709c: stur            w0, [x1, #0xf]
    // 0x6e70a0: r0 = 4
    //     0x6e70a0: movz            x0, #0x4
    // 0x6e70a4: StoreField: r1->field_b = r0
    //     0x6e70a4: stur            w0, [x1, #0xb]
    // 0x6e70a8: r0 = Row()
    //     0x6e70a8: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e70ac: mov             x1, x0
    // 0x6e70b0: r0 = Instance_Axis
    //     0x6e70b0: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6e70b4: ldr             x0, [x0, #0x908]
    // 0x6e70b8: stur            x1, [fp, #-8]
    // 0x6e70bc: StoreField: r1->field_f = r0
    //     0x6e70bc: stur            w0, [x1, #0xf]
    // 0x6e70c0: r0 = Instance_MainAxisAlignment
    //     0x6e70c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x6e70c4: ldr             x0, [x0, #0x810]
    // 0x6e70c8: StoreField: r1->field_13 = r0
    //     0x6e70c8: stur            w0, [x1, #0x13]
    // 0x6e70cc: r0 = Instance_MainAxisSize
    //     0x6e70cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e70d0: ldr             x0, [x0, #0x178]
    // 0x6e70d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e70d4: stur            w0, [x1, #0x17]
    // 0x6e70d8: r0 = Instance_CrossAxisAlignment
    //     0x6e70d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6e70dc: ldr             x0, [x0, #0x180]
    // 0x6e70e0: StoreField: r1->field_1b = r0
    //     0x6e70e0: stur            w0, [x1, #0x1b]
    // 0x6e70e4: r0 = Instance_VerticalDirection
    //     0x6e70e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e70e8: ldr             x0, [x0, #0x188]
    // 0x6e70ec: StoreField: r1->field_23 = r0
    //     0x6e70ec: stur            w0, [x1, #0x23]
    // 0x6e70f0: r0 = Instance_Clip
    //     0x6e70f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e70f4: ldr             x0, [x0, #0x190]
    // 0x6e70f8: StoreField: r1->field_2b = r0
    //     0x6e70f8: stur            w0, [x1, #0x2b]
    // 0x6e70fc: StoreField: r1->field_2f = rZR
    //     0x6e70fc: stur            xzr, [x1, #0x2f]
    // 0x6e7100: ldur            x0, [fp, #-0x10]
    // 0x6e7104: StoreField: r1->field_b = r0
    //     0x6e7104: stur            w0, [x1, #0xb]
    // 0x6e7108: r0 = Padding()
    //     0x6e7108: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e710c: r1 = Instance_EdgeInsets
    //     0x6e710c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ed0] Obj!EdgeInsets@960251
    //     0x6e7110: ldr             x1, [x1, #0xed0]
    // 0x6e7114: StoreField: r0->field_f = r1
    //     0x6e7114: stur            w1, [x0, #0xf]
    // 0x6e7118: ldur            x1, [fp, #-8]
    // 0x6e711c: StoreField: r0->field_b = r1
    //     0x6e711c: stur            w1, [x0, #0xb]
    // 0x6e7120: LeaveFrame
    //     0x6e7120: mov             SP, fp
    //     0x6e7124: ldp             fp, lr, [SP], #0x10
    // 0x6e7128: ret
    //     0x6e7128: ret             
  }
}

// class id: 3594, size: 0xc, field offset: 0xc
//   const constructor, 
class PumpResultsScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708968, size: 0x34
    // 0x708968: EnterFrame
    //     0x708968: stp             fp, lr, [SP, #-0x10]!
    //     0x70896c: mov             fp, SP
    // 0x708970: mov             x0, x1
    // 0x708974: r1 = <PumpResultsScreen>
    //     0x708974: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca88] TypeArguments: <PumpResultsScreen>
    //     0x708978: ldr             x1, [x1, #0xa88]
    // 0x70897c: r0 = _PumpResultsScreenState()
    //     0x70897c: bl              #0x70899c  ; Allocate_PumpResultsScreenStateStub -> _PumpResultsScreenState (size=0x1c)
    // 0x708980: r1 = false
    //     0x708980: add             x1, NULL, #0x30  ; false
    // 0x708984: ArrayStore: r0[0] = r1  ; List_4
    //     0x708984: stur            w1, [x0, #0x17]
    // 0x708988: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70898c: StoreField: r0->field_13 = r1
    //     0x70898c: stur            w1, [x0, #0x13]
    // 0x708990: LeaveFrame
    //     0x708990: mov             SP, fp
    //     0x708994: ldp             fp, lr, [SP], #0x10
    // 0x708998: ret
    //     0x708998: ret             
  }
}
