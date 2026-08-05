// lib: , url: package:sunvolt_calculator/screens/pump_location_screen.dart

// class id: 1049628, size: 0x8
class :: {
}

// class id: 3315, size: 0x20, field offset: 0x18
class _PumpLocationScreenState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5c648c, size: 0x130
    // 0x5c648c: EnterFrame
    //     0x5c648c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6490: mov             fp, SP
    // 0x5c6494: AllocStack(0x18)
    //     0x5c6494: sub             SP, SP, #0x18
    // 0x5c6498: SetupParameters(_PumpLocationScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5c6498: stur            x1, [fp, #-8]
    // 0x5c649c: CheckStackOverflow
    //     0x5c649c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c64a0: cmp             SP, x16
    //     0x5c64a4: b.ls            #0x5c65b0
    // 0x5c64a8: r1 = 1
    //     0x5c64a8: movz            x1, #0x1
    // 0x5c64ac: r0 = AllocateContext()
    //     0x5c64ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c64b0: mov             x1, x0
    // 0x5c64b4: ldur            x0, [fp, #-8]
    // 0x5c64b8: StoreField: r1->field_f = r0
    //     0x5c64b8: stur            w0, [x1, #0xf]
    // 0x5c64bc: r0 = LoadStaticField(0x664)
    //     0x5c64bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c64c0: ldr             x0, [x0, #0xcc8]
    // 0x5c64c4: cmp             w0, NULL
    // 0x5c64c8: b.eq            #0x5c65b8
    // 0x5c64cc: LoadField: r3 = r0->field_53
    //     0x5c64cc: ldur            w3, [x0, #0x53]
    // 0x5c64d0: DecompressPointer r3
    //     0x5c64d0: add             x3, x3, HEAP, lsl #32
    // 0x5c64d4: stur            x3, [fp, #-0x10]
    // 0x5c64d8: LoadField: r0 = r3->field_7
    //     0x5c64d8: ldur            w0, [x3, #7]
    // 0x5c64dc: DecompressPointer r0
    //     0x5c64dc: add             x0, x0, HEAP, lsl #32
    // 0x5c64e0: mov             x2, x1
    // 0x5c64e4: stur            x0, [fp, #-8]
    // 0x5c64e8: r1 = Function '<anonymous closure>':.
    //     0x5c64e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22130] AnonymousClosure: (0x5c65dc), in [package:sunvolt_calculator/screens/pump_location_screen.dart] _PumpLocationScreenState::initState (0x5c648c)
    //     0x5c64ec: ldr             x1, [x1, #0x130]
    // 0x5c64f0: r0 = AllocateClosure()
    //     0x5c64f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c64f4: ldur            x2, [fp, #-8]
    // 0x5c64f8: mov             x3, x0
    // 0x5c64fc: r1 = Null
    //     0x5c64fc: mov             x1, NULL
    // 0x5c6500: stur            x3, [fp, #-8]
    // 0x5c6504: cmp             w2, NULL
    // 0x5c6508: b.eq            #0x5c6528
    // 0x5c650c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c650c: ldur            w4, [x2, #0x17]
    // 0x5c6510: DecompressPointer r4
    //     0x5c6510: add             x4, x4, HEAP, lsl #32
    // 0x5c6514: r8 = X0
    //     0x5c6514: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5c6518: LoadField: r9 = r4->field_7
    //     0x5c6518: ldur            x9, [x4, #7]
    // 0x5c651c: r3 = Null
    //     0x5c651c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22138] Null
    //     0x5c6520: ldr             x3, [x3, #0x138]
    // 0x5c6524: blr             x9
    // 0x5c6528: ldur            x0, [fp, #-0x10]
    // 0x5c652c: LoadField: r1 = r0->field_b
    //     0x5c652c: ldur            w1, [x0, #0xb]
    // 0x5c6530: LoadField: r2 = r0->field_f
    //     0x5c6530: ldur            w2, [x0, #0xf]
    // 0x5c6534: DecompressPointer r2
    //     0x5c6534: add             x2, x2, HEAP, lsl #32
    // 0x5c6538: LoadField: r3 = r2->field_b
    //     0x5c6538: ldur            w3, [x2, #0xb]
    // 0x5c653c: r2 = LoadInt32Instr(r1)
    //     0x5c653c: sbfx            x2, x1, #1, #0x1f
    // 0x5c6540: stur            x2, [fp, #-0x18]
    // 0x5c6544: r1 = LoadInt32Instr(r3)
    //     0x5c6544: sbfx            x1, x3, #1, #0x1f
    // 0x5c6548: cmp             x2, x1
    // 0x5c654c: b.ne            #0x5c6558
    // 0x5c6550: mov             x1, x0
    // 0x5c6554: r0 = _growToNextCapacity()
    //     0x5c6554: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c6558: ldur            x2, [fp, #-0x10]
    // 0x5c655c: ldur            x3, [fp, #-0x18]
    // 0x5c6560: add             x4, x3, #1
    // 0x5c6564: lsl             x5, x4, #1
    // 0x5c6568: StoreField: r2->field_b = r5
    //     0x5c6568: stur            w5, [x2, #0xb]
    // 0x5c656c: LoadField: r1 = r2->field_f
    //     0x5c656c: ldur            w1, [x2, #0xf]
    // 0x5c6570: DecompressPointer r1
    //     0x5c6570: add             x1, x1, HEAP, lsl #32
    // 0x5c6574: ldur            x0, [fp, #-8]
    // 0x5c6578: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c6578: add             x25, x1, x3, lsl #2
    //     0x5c657c: add             x25, x25, #0xf
    //     0x5c6580: str             w0, [x25]
    //     0x5c6584: tbz             w0, #0, #0x5c65a0
    //     0x5c6588: ldurb           w16, [x1, #-1]
    //     0x5c658c: ldurb           w17, [x0, #-1]
    //     0x5c6590: and             x16, x17, x16, lsr #2
    //     0x5c6594: tst             x16, HEAP, lsr #32
    //     0x5c6598: b.eq            #0x5c65a0
    //     0x5c659c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5c65a0: r0 = Null
    //     0x5c65a0: mov             x0, NULL
    // 0x5c65a4: LeaveFrame
    //     0x5c65a4: mov             SP, fp
    //     0x5c65a8: ldp             fp, lr, [SP], #0x10
    // 0x5c65ac: ret
    //     0x5c65ac: ret             
    // 0x5c65b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c65b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c65b4: b               #0x5c64a8
    // 0x5c65b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c65b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5c65dc, size: 0x21c
    // 0x5c65dc: EnterFrame
    //     0x5c65dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c65e0: mov             fp, SP
    // 0x5c65e4: AllocStack(0x60)
    //     0x5c65e4: sub             SP, SP, #0x60
    // 0x5c65e8: SetupParameters([dynamic _ /* r0 */])
    //     0x5c65e8: ldr             x0, [fp, #0x18]
    //     0x5c65ec: ldur            w1, [x0, #0x17]
    //     0x5c65f0: add             x1, x1, HEAP, lsl #32
    //     0x5c65f4: stur            x1, [fp, #-8]
    // 0x5c65f8: CheckStackOverflow
    //     0x5c65f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c65fc: cmp             SP, x16
    //     0x5c6600: b.ls            #0x5c67e0
    // 0x5c6604: r1 = 1
    //     0x5c6604: movz            x1, #0x1
    // 0x5c6608: r0 = AllocateContext()
    //     0x5c6608: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c660c: mov             x2, x0
    // 0x5c6610: ldur            x0, [fp, #-8]
    // 0x5c6614: stur            x2, [fp, #-0x10]
    // 0x5c6618: StoreField: r2->field_b = r0
    //     0x5c6618: stur            w0, [x2, #0xb]
    // 0x5c661c: LoadField: r1 = r0->field_f
    //     0x5c661c: ldur            w1, [x0, #0xf]
    // 0x5c6620: DecompressPointer r1
    //     0x5c6620: add             x1, x1, HEAP, lsl #32
    // 0x5c6624: LoadField: r0 = r1->field_13
    //     0x5c6624: ldur            w0, [x1, #0x13]
    // 0x5c6628: DecompressPointer r0
    //     0x5c6628: add             x0, x0, HEAP, lsl #32
    // 0x5c662c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c6630: cmp             w0, w16
    // 0x5c6634: b.ne            #0x5c6644
    // 0x5c6638: r2 = ref
    //     0x5c6638: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c663c: ldr             x2, [x2, #0x720]
    // 0x5c6640: r0 = InitLateFinalInstanceField()
    //     0x5c6640: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c6644: stur            x0, [fp, #-0x18]
    // 0x5c6648: r0 = LoadStaticField(0xe7c)
    //     0x5c6648: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c664c: ldr             x0, [x0, #0x1cf8]
    // 0x5c6650: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c6654: cmp             w0, w16
    // 0x5c6658: b.ne            #0x5c6668
    // 0x5c665c: r2 = pumpProvider
    //     0x5c665c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x5c6660: ldr             x2, [x2, #0xfb0]
    // 0x5c6664: r0 = InitLateFinalStaticField()
    //     0x5c6664: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c6668: r16 = <PumpState>
    //     0x5c6668: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x5c666c: ldr             x16, [x16, #0xfb8]
    // 0x5c6670: ldur            lr, [fp, #-0x18]
    // 0x5c6674: stp             lr, x16, [SP, #8]
    // 0x5c6678: str             x0, [SP]
    // 0x5c667c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c667c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c6680: r0 = read()
    //     0x5c6680: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c6684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c6684: ldur            w1, [x0, #0x17]
    // 0x5c6688: DecompressPointer r1
    //     0x5c6688: add             x1, x1, HEAP, lsl #32
    // 0x5c668c: mov             x0, x1
    // 0x5c6690: ldur            x2, [fp, #-0x10]
    // 0x5c6694: stur            x1, [fp, #-0x28]
    // 0x5c6698: StoreField: r2->field_f = r0
    //     0x5c6698: stur            w0, [x2, #0xf]
    //     0x5c669c: ldurb           w16, [x2, #-1]
    //     0x5c66a0: ldurb           w17, [x0, #-1]
    //     0x5c66a4: and             x16, x17, x16, lsr #2
    //     0x5c66a8: tst             x16, HEAP, lsr #32
    //     0x5c66ac: b.eq            #0x5c66b4
    //     0x5c66b0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5c66b4: LoadField: r0 = r1->field_7
    //     0x5c66b4: ldur            w0, [x1, #7]
    // 0x5c66b8: cbz             w0, #0x5c67d0
    // 0x5c66bc: ldur            x0, [fp, #-8]
    // 0x5c66c0: r4 = 0
    //     0x5c66c0: movz            x4, #0
    // 0x5c66c4: r3 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x5c66c4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x5c66c8: ldr             x3, [x3, #0xa20]
    // 0x5c66cc: CheckStackOverflow
    //     0x5c66cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c66d0: cmp             SP, x16
    //     0x5c66d4: b.ls            #0x5c67e8
    // 0x5c66d8: cmp             x4, #9
    // 0x5c66dc: b.ge            #0x5c67d0
    // 0x5c66e0: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x5c66e0: add             x16, x3, x4, lsl #2
    //     0x5c66e4: ldur            w5, [x16, #0xf]
    // 0x5c66e8: DecompressPointer r5
    //     0x5c66e8: add             x5, x5, HEAP, lsl #32
    // 0x5c66ec: stur            x5, [fp, #-0x18]
    // 0x5c66f0: add             x6, x4, #1
    // 0x5c66f4: stur            x6, [fp, #-0x20]
    // 0x5c66f8: r1 = 1
    //     0x5c66f8: movz            x1, #0x1
    // 0x5c66fc: r0 = AllocateContext()
    //     0x5c66fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c6700: mov             x1, x0
    // 0x5c6704: ldur            x0, [fp, #-0x10]
    // 0x5c6708: stur            x1, [fp, #-0x48]
    // 0x5c670c: StoreField: r1->field_b = r0
    //     0x5c670c: stur            w0, [x1, #0xb]
    // 0x5c6710: ldur            x2, [fp, #-0x18]
    // 0x5c6714: StoreField: r1->field_f = r2
    //     0x5c6714: stur            w2, [x1, #0xf]
    // 0x5c6718: LoadField: r3 = r2->field_f
    //     0x5c6718: ldur            w3, [x2, #0xf]
    // 0x5c671c: DecompressPointer r3
    //     0x5c671c: add             x3, x3, HEAP, lsl #32
    // 0x5c6720: stur            x3, [fp, #-0x40]
    // 0x5c6724: LoadField: r2 = r3->field_b
    //     0x5c6724: ldur            w2, [x3, #0xb]
    // 0x5c6728: r4 = LoadInt32Instr(r2)
    //     0x5c6728: sbfx            x4, x2, #1, #0x1f
    // 0x5c672c: stur            x4, [fp, #-0x38]
    // 0x5c6730: r2 = 0
    //     0x5c6730: movz            x2, #0
    // 0x5c6734: stur            x2, [fp, #-0x30]
    // 0x5c6738: CheckStackOverflow
    //     0x5c6738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c673c: cmp             SP, x16
    //     0x5c6740: b.ls            #0x5c67f0
    // 0x5c6744: cmp             x2, x4
    // 0x5c6748: b.ge            #0x5c67bc
    // 0x5c674c: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x5c674c: add             x16, x3, x2, lsl #2
    //     0x5c6750: ldur            w5, [x16, #0xf]
    // 0x5c6754: DecompressPointer r5
    //     0x5c6754: add             x5, x5, HEAP, lsl #32
    // 0x5c6758: LoadField: r6 = r5->field_b
    //     0x5c6758: ldur            w6, [x5, #0xb]
    // 0x5c675c: DecompressPointer r6
    //     0x5c675c: add             x6, x6, HEAP, lsl #32
    // 0x5c6760: ldur            x16, [fp, #-0x28]
    // 0x5c6764: stp             x16, x6, [SP]
    // 0x5c6768: r0 = ==()
    //     0x5c6768: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x5c676c: tbz             w0, #4, #0x5c678c
    // 0x5c6770: ldur            x0, [fp, #-0x30]
    // 0x5c6774: add             x2, x0, #1
    // 0x5c6778: ldur            x0, [fp, #-0x10]
    // 0x5c677c: ldur            x1, [fp, #-0x48]
    // 0x5c6780: ldur            x3, [fp, #-0x40]
    // 0x5c6784: ldur            x4, [fp, #-0x38]
    // 0x5c6788: b               #0x5c6734
    // 0x5c678c: ldur            x0, [fp, #-8]
    // 0x5c6790: LoadField: r3 = r0->field_f
    //     0x5c6790: ldur            w3, [x0, #0xf]
    // 0x5c6794: DecompressPointer r3
    //     0x5c6794: add             x3, x3, HEAP, lsl #32
    // 0x5c6798: ldur            x2, [fp, #-0x48]
    // 0x5c679c: stur            x3, [fp, #-0x18]
    // 0x5c67a0: r1 = Function '<anonymous closure>':.
    //     0x5c67a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22148] AnonymousClosure: (0x5c67f8), in [package:sunvolt_calculator/screens/pump_location_screen.dart] _PumpLocationScreenState::initState (0x5c648c)
    //     0x5c67a4: ldr             x1, [x1, #0x148]
    // 0x5c67a8: r0 = AllocateClosure()
    //     0x5c67a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c67ac: ldur            x1, [fp, #-0x18]
    // 0x5c67b0: mov             x2, x0
    // 0x5c67b4: r0 = setState()
    //     0x5c67b4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c67b8: b               #0x5c67d0
    // 0x5c67bc: ldur            x0, [fp, #-8]
    // 0x5c67c0: ldur            x4, [fp, #-0x20]
    // 0x5c67c4: ldur            x2, [fp, #-0x10]
    // 0x5c67c8: ldur            x1, [fp, #-0x28]
    // 0x5c67cc: b               #0x5c66c4
    // 0x5c67d0: r0 = Null
    //     0x5c67d0: mov             x0, NULL
    // 0x5c67d4: LeaveFrame
    //     0x5c67d4: mov             SP, fp
    //     0x5c67d8: ldp             fp, lr, [SP], #0x10
    // 0x5c67dc: ret
    //     0x5c67dc: ret             
    // 0x5c67e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c67e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c67e4: b               #0x5c6604
    // 0x5c67e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c67e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c67ec: b               #0x5c66d8
    // 0x5c67f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c67f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c67f4: b               #0x5c6744
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c67f8, size: 0x64
    // 0x5c67f8: ldr             x1, [SP]
    // 0x5c67fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c67fc: ldur            w2, [x1, #0x17]
    // 0x5c6800: DecompressPointer r2
    //     0x5c6800: add             x2, x2, HEAP, lsl #32
    // 0x5c6804: LoadField: r1 = r2->field_b
    //     0x5c6804: ldur            w1, [x2, #0xb]
    // 0x5c6808: DecompressPointer r1
    //     0x5c6808: add             x1, x1, HEAP, lsl #32
    // 0x5c680c: LoadField: r3 = r1->field_b
    //     0x5c680c: ldur            w3, [x1, #0xb]
    // 0x5c6810: DecompressPointer r3
    //     0x5c6810: add             x3, x3, HEAP, lsl #32
    // 0x5c6814: LoadField: r1 = r3->field_f
    //     0x5c6814: ldur            w1, [x3, #0xf]
    // 0x5c6818: DecompressPointer r1
    //     0x5c6818: add             x1, x1, HEAP, lsl #32
    // 0x5c681c: LoadField: r3 = r2->field_f
    //     0x5c681c: ldur            w3, [x2, #0xf]
    // 0x5c6820: DecompressPointer r3
    //     0x5c6820: add             x3, x3, HEAP, lsl #32
    // 0x5c6824: LoadField: r2 = r3->field_7
    //     0x5c6824: ldur            w2, [x3, #7]
    // 0x5c6828: DecompressPointer r2
    //     0x5c6828: add             x2, x2, HEAP, lsl #32
    // 0x5c682c: mov             x0, x2
    // 0x5c6830: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c6830: stur            w0, [x1, #0x17]
    //     0x5c6834: ldurb           w16, [x1, #-1]
    //     0x5c6838: ldurb           w17, [x0, #-1]
    //     0x5c683c: and             x16, x17, x16, lsr #2
    //     0x5c6840: tst             x16, HEAP, lsr #32
    //     0x5c6844: b.eq            #0x5c6854
    //     0x5c6848: str             lr, [SP, #-8]!
    //     0x5c684c: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x5c6850: ldr             lr, [SP], #8
    // 0x5c6854: mov             x0, x2
    // 0x5c6858: ret
    //     0x5c6858: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6676cc, size: 0xc20
    // 0x6676cc: EnterFrame
    //     0x6676cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6676d0: mov             fp, SP
    // 0x6676d4: AllocStack(0x68)
    //     0x6676d4: sub             SP, SP, #0x68
    // 0x6676d8: SetupParameters(_PumpLocationScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6676d8: stur            x1, [fp, #-8]
    // 0x6676dc: CheckStackOverflow
    //     0x6676dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6676e0: cmp             SP, x16
    //     0x6676e4: b.ls            #0x6682e0
    // 0x6676e8: r1 = 2
    //     0x6676e8: movz            x1, #0x2
    // 0x6676ec: r0 = AllocateContext()
    //     0x6676ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x6676f0: mov             x2, x0
    // 0x6676f4: ldur            x0, [fp, #-8]
    // 0x6676f8: stur            x2, [fp, #-0x10]
    // 0x6676fc: StoreField: r2->field_f = r0
    //     0x6676fc: stur            w0, [x2, #0xf]
    // 0x667700: mov             x1, x0
    // 0x667704: LoadField: r0 = r1->field_13
    //     0x667704: ldur            w0, [x1, #0x13]
    // 0x667708: DecompressPointer r0
    //     0x667708: add             x0, x0, HEAP, lsl #32
    // 0x66770c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x667710: cmp             w0, w16
    // 0x667714: b.ne            #0x667724
    // 0x667718: r2 = ref
    //     0x667718: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x66771c: ldr             x2, [x2, #0x720]
    // 0x667720: r0 = InitLateFinalInstanceField()
    //     0x667720: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x667724: stur            x0, [fp, #-0x18]
    // 0x667728: r0 = LoadStaticField(0xe7c)
    //     0x667728: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66772c: ldr             x0, [x0, #0x1cf8]
    // 0x667730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x667734: cmp             w0, w16
    // 0x667738: b.ne            #0x667748
    // 0x66773c: r2 = pumpProvider
    //     0x66773c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x667740: ldr             x2, [x2, #0xfb0]
    // 0x667744: r0 = InitLateFinalStaticField()
    //     0x667744: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x667748: stur            x0, [fp, #-0x20]
    // 0x66774c: r16 = <PumpState>
    //     0x66774c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x667750: ldr             x16, [x16, #0xfb8]
    // 0x667754: ldur            lr, [fp, #-0x18]
    // 0x667758: stp             lr, x16, [SP, #8]
    // 0x66775c: str             x0, [SP]
    // 0x667760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x667760: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x667764: r0 = watch()
    //     0x667764: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x667768: ldur            x2, [fp, #-8]
    // 0x66776c: stur            x0, [fp, #-0x28]
    // 0x667770: LoadField: r3 = r2->field_13
    //     0x667770: ldur            w3, [x2, #0x13]
    // 0x667774: DecompressPointer r3
    //     0x667774: add             x3, x3, HEAP, lsl #32
    // 0x667778: ldur            x1, [fp, #-0x20]
    // 0x66777c: stur            x3, [fp, #-0x18]
    // 0x667780: LoadField: r0 = r1->field_1b
    //     0x667780: ldur            w0, [x1, #0x1b]
    // 0x667784: DecompressPointer r0
    //     0x667784: add             x0, x0, HEAP, lsl #32
    // 0x667788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66778c: cmp             w0, w16
    // 0x667790: b.ne            #0x6677a0
    // 0x667794: r2 = notifier
    //     0x667794: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x667798: ldr             x2, [x2, #0xc8]
    // 0x66779c: r0 = InitLateFinalInstanceField()
    //     0x66779c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6677a0: r16 = <PumpNotifier>
    //     0x6677a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x6677a4: ldr             x16, [x16, #0xd0]
    // 0x6677a8: ldur            lr, [fp, #-0x18]
    // 0x6677ac: stp             lr, x16, [SP, #8]
    // 0x6677b0: str             x0, [SP]
    // 0x6677b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6677b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6677b8: r0 = read()
    //     0x6677b8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6677bc: ldur            x3, [fp, #-0x10]
    // 0x6677c0: StoreField: r3->field_13 = r0
    //     0x6677c0: stur            w0, [x3, #0x13]
    //     0x6677c4: ldurb           w16, [x3, #-1]
    //     0x6677c8: ldurb           w17, [x0, #-1]
    //     0x6677cc: and             x16, x17, x16, lsr #2
    //     0x6677d0: tst             x16, HEAP, lsr #32
    //     0x6677d4: b.eq            #0x6677dc
    //     0x6677d8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6677dc: mov             x2, x3
    // 0x6677e0: r1 = Function '<anonymous closure>':.
    //     0x6677e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22098] AnonymousClosure: (0x668c34), in [package:sunvolt_calculator/screens/pump_location_screen.dart] _PumpLocationScreenState::build (0x6676cc)
    //     0x6677e4: ldr             x1, [x1, #0x98]
    // 0x6677e8: r0 = AllocateClosure()
    //     0x6677e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6677ec: r1 = Function '<anonymous closure>':.
    //     0x6677ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x220a0] AnonymousClosure: (0x5c0bdc), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x6677f0: ldr             x1, [x1, #0xa0]
    // 0x6677f4: r2 = Null
    //     0x6677f4: mov             x2, NULL
    // 0x6677f8: stur            x0, [fp, #-0x18]
    // 0x6677fc: r0 = AllocateClosure()
    //     0x6677fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x667800: str             x0, [SP]
    // 0x667804: ldur            x2, [fp, #-0x18]
    // 0x667808: r1 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x667808: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x66780c: ldr             x1, [x1, #0xa20]
    // 0x667810: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x667810: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x667814: ldr             x4, [x4, #0xa08]
    // 0x667818: r0 = firstWhere()
    //     0x667818: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x66781c: stur            x0, [fp, #-0x18]
    // 0x667820: r0 = Radius()
    //     0x667820: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x667824: d0 = 16.000000
    //     0x667824: fmov            d0, #16.00000000
    // 0x667828: stur            x0, [fp, #-0x20]
    // 0x66782c: StoreField: r0->field_7 = d0
    //     0x66782c: stur            d0, [x0, #7]
    // 0x667830: StoreField: r0->field_f = d0
    //     0x667830: stur            d0, [x0, #0xf]
    // 0x667834: r0 = BorderRadius()
    //     0x667834: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x667838: mov             x1, x0
    // 0x66783c: ldur            x0, [fp, #-0x20]
    // 0x667840: stur            x1, [fp, #-0x30]
    // 0x667844: StoreField: r1->field_7 = r0
    //     0x667844: stur            w0, [x1, #7]
    // 0x667848: StoreField: r1->field_b = r0
    //     0x667848: stur            w0, [x1, #0xb]
    // 0x66784c: StoreField: r1->field_f = r0
    //     0x66784c: stur            w0, [x1, #0xf]
    // 0x667850: StoreField: r1->field_13 = r0
    //     0x667850: stur            w0, [x1, #0x13]
    // 0x667854: r0 = BoxDecoration()
    //     0x667854: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x667858: r1 = Instance_Color
    //     0x667858: add             x1, PP, #0x17, lsl #12  ; [pp+0x17458] Obj!Color@964f61
    //     0x66785c: ldr             x1, [x1, #0x458]
    // 0x667860: stur            x0, [fp, #-0x20]
    // 0x667864: StoreField: r0->field_7 = r1
    //     0x667864: stur            w1, [x0, #7]
    // 0x667868: ldur            x2, [fp, #-0x30]
    // 0x66786c: StoreField: r0->field_13 = r2
    //     0x66786c: stur            w2, [x0, #0x13]
    // 0x667870: r2 = Instance_BoxShape
    //     0x667870: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x667874: ldr             x2, [x2, #0x790]
    // 0x667878: StoreField: r0->field_23 = r2
    //     0x667878: stur            w2, [x0, #0x23]
    // 0x66787c: r0 = Container()
    //     0x66787c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x667880: stur            x0, [fp, #-0x30]
    // 0x667884: r16 = Instance_EdgeInsets
    //     0x667884: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x667888: ldr             x16, [x16, #0xa30]
    // 0x66788c: ldur            lr, [fp, #-0x20]
    // 0x667890: stp             lr, x16, [SP, #8]
    // 0x667894: r16 = Instance_Icon
    //     0x667894: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a8] Obj!Icon@979211
    //     0x667898: ldr             x16, [x16, #0xa8]
    // 0x66789c: str             x16, [SP]
    // 0x6678a0: mov             x1, x0
    // 0x6678a4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6678a4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6678a8: ldr             x4, [x4, #0xa08]
    // 0x6678ac: r0 = Container()
    //     0x6678ac: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6678b0: r1 = Null
    //     0x6678b0: mov             x1, NULL
    // 0x6678b4: r2 = 6
    //     0x6678b4: movz            x2, #0x6
    // 0x6678b8: r0 = AllocateArray()
    //     0x6678b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6678bc: mov             x2, x0
    // 0x6678c0: ldur            x0, [fp, #-0x30]
    // 0x6678c4: stur            x2, [fp, #-0x20]
    // 0x6678c8: StoreField: r2->field_f = r0
    //     0x6678c8: stur            w0, [x2, #0xf]
    // 0x6678cc: r16 = Instance_SizedBox
    //     0x6678cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x6678d0: ldr             x16, [x16, #0x498]
    // 0x6678d4: StoreField: r2->field_13 = r16
    //     0x6678d4: stur            w16, [x2, #0x13]
    // 0x6678d8: r16 = Instance_Expanded
    //     0x6678d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x220b0] Obj!Expanded@97b9d1
    //     0x6678dc: ldr             x16, [x16, #0xb0]
    // 0x6678e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6678e0: stur            w16, [x2, #0x17]
    // 0x6678e4: r1 = <Widget>
    //     0x6678e4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6678e8: ldr             x1, [x1, #0x280]
    // 0x6678ec: r0 = AllocateGrowableArray()
    //     0x6678ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6678f0: mov             x1, x0
    // 0x6678f4: ldur            x0, [fp, #-0x20]
    // 0x6678f8: stur            x1, [fp, #-0x30]
    // 0x6678fc: StoreField: r1->field_f = r0
    //     0x6678fc: stur            w0, [x1, #0xf]
    // 0x667900: r2 = 6
    //     0x667900: movz            x2, #0x6
    // 0x667904: StoreField: r1->field_b = r2
    //     0x667904: stur            w2, [x1, #0xb]
    // 0x667908: r0 = Row()
    //     0x667908: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66790c: mov             x1, x0
    // 0x667910: r0 = Instance_Axis
    //     0x667910: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x667914: ldr             x0, [x0, #0x908]
    // 0x667918: stur            x1, [fp, #-0x20]
    // 0x66791c: StoreField: r1->field_f = r0
    //     0x66791c: stur            w0, [x1, #0xf]
    // 0x667920: r2 = Instance_MainAxisAlignment
    //     0x667920: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x667924: ldr             x2, [x2, #0x8a8]
    // 0x667928: StoreField: r1->field_13 = r2
    //     0x667928: stur            w2, [x1, #0x13]
    // 0x66792c: r3 = Instance_MainAxisSize
    //     0x66792c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x667930: ldr             x3, [x3, #0x178]
    // 0x667934: ArrayStore: r1[0] = r3  ; List_4
    //     0x667934: stur            w3, [x1, #0x17]
    // 0x667938: r4 = Instance_CrossAxisAlignment
    //     0x667938: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x66793c: ldr             x4, [x4, #0x180]
    // 0x667940: StoreField: r1->field_1b = r4
    //     0x667940: stur            w4, [x1, #0x1b]
    // 0x667944: r5 = Instance_VerticalDirection
    //     0x667944: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x667948: ldr             x5, [x5, #0x188]
    // 0x66794c: StoreField: r1->field_23 = r5
    //     0x66794c: stur            w5, [x1, #0x23]
    // 0x667950: r6 = Instance_Clip
    //     0x667950: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x667954: ldr             x6, [x6, #0x190]
    // 0x667958: StoreField: r1->field_2b = r6
    //     0x667958: stur            w6, [x1, #0x2b]
    // 0x66795c: StoreField: r1->field_2f = rZR
    //     0x66795c: stur            xzr, [x1, #0x2f]
    // 0x667960: ldur            x7, [fp, #-0x30]
    // 0x667964: StoreField: r1->field_b = r7
    //     0x667964: stur            w7, [x1, #0xb]
    // 0x667968: r0 = Radius()
    //     0x667968: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66796c: d0 = 20.000000
    //     0x66796c: fmov            d0, #20.00000000
    // 0x667970: stur            x0, [fp, #-0x30]
    // 0x667974: StoreField: r0->field_7 = d0
    //     0x667974: stur            d0, [x0, #7]
    // 0x667978: StoreField: r0->field_f = d0
    //     0x667978: stur            d0, [x0, #0xf]
    // 0x66797c: r0 = BorderRadius()
    //     0x66797c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x667980: mov             x3, x0
    // 0x667984: ldur            x0, [fp, #-0x30]
    // 0x667988: stur            x3, [fp, #-0x38]
    // 0x66798c: StoreField: r3->field_7 = r0
    //     0x66798c: stur            w0, [x3, #7]
    // 0x667990: StoreField: r3->field_b = r0
    //     0x667990: stur            w0, [x3, #0xb]
    // 0x667994: StoreField: r3->field_f = r0
    //     0x667994: stur            w0, [x3, #0xf]
    // 0x667998: StoreField: r3->field_13 = r0
    //     0x667998: stur            w0, [x3, #0x13]
    // 0x66799c: r1 = Null
    //     0x66799c: mov             x1, NULL
    // 0x6679a0: r2 = Instance_Color
    //     0x6679a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6679a4: ldr             x2, [x2, #0x60]
    // 0x6679a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6679a8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6679ac: r0 = Border.all()
    //     0x6679ac: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6679b0: r1 = Instance_Color
    //     0x6679b0: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x6679b4: ldr             x1, [x1, #0x460]
    // 0x6679b8: d0 = 0.010000
    //     0x6679b8: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x6679bc: ldr             d0, [x17, #0xf00]
    // 0x6679c0: stur            x0, [fp, #-0x30]
    // 0x6679c4: r0 = withOpacity()
    //     0x6679c4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6679c8: stur            x0, [fp, #-0x40]
    // 0x6679cc: r0 = BoxShadow()
    //     0x6679cc: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6679d0: stur            x0, [fp, #-0x48]
    // 0x6679d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6679d4: stur            xzr, [x0, #0x17]
    // 0x6679d8: r1 = Instance_BlurStyle
    //     0x6679d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x6679dc: ldr             x1, [x1, #0x838]
    // 0x6679e0: StoreField: r0->field_1f = r1
    //     0x6679e0: stur            w1, [x0, #0x1f]
    // 0x6679e4: ldur            x1, [fp, #-0x40]
    // 0x6679e8: StoreField: r0->field_7 = r1
    //     0x6679e8: stur            w1, [x0, #7]
    // 0x6679ec: r1 = Instance_Offset
    //     0x6679ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x6679f0: ldr             x1, [x1, #0x450]
    // 0x6679f4: StoreField: r0->field_b = r1
    //     0x6679f4: stur            w1, [x0, #0xb]
    // 0x6679f8: d0 = 16.000000
    //     0x6679f8: fmov            d0, #16.00000000
    // 0x6679fc: StoreField: r0->field_f = d0
    //     0x6679fc: stur            d0, [x0, #0xf]
    // 0x667a00: r1 = Null
    //     0x667a00: mov             x1, NULL
    // 0x667a04: r2 = 2
    //     0x667a04: movz            x2, #0x2
    // 0x667a08: r0 = AllocateArray()
    //     0x667a08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x667a0c: mov             x2, x0
    // 0x667a10: ldur            x0, [fp, #-0x48]
    // 0x667a14: stur            x2, [fp, #-0x40]
    // 0x667a18: StoreField: r2->field_f = r0
    //     0x667a18: stur            w0, [x2, #0xf]
    // 0x667a1c: r1 = <BoxShadow>
    //     0x667a1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x667a20: ldr             x1, [x1, #0x848]
    // 0x667a24: r0 = AllocateGrowableArray()
    //     0x667a24: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x667a28: mov             x1, x0
    // 0x667a2c: ldur            x0, [fp, #-0x40]
    // 0x667a30: stur            x1, [fp, #-0x48]
    // 0x667a34: StoreField: r1->field_f = r0
    //     0x667a34: stur            w0, [x1, #0xf]
    // 0x667a38: r0 = 2
    //     0x667a38: movz            x0, #0x2
    // 0x667a3c: StoreField: r1->field_b = r0
    //     0x667a3c: stur            w0, [x1, #0xb]
    // 0x667a40: r0 = BoxDecoration()
    //     0x667a40: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x667a44: mov             x3, x0
    // 0x667a48: r0 = Instance_Color
    //     0x667a48: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x667a4c: ldr             x0, [x0, #0x750]
    // 0x667a50: stur            x3, [fp, #-0x40]
    // 0x667a54: StoreField: r3->field_7 = r0
    //     0x667a54: stur            w0, [x3, #7]
    // 0x667a58: ldur            x0, [fp, #-0x30]
    // 0x667a5c: StoreField: r3->field_f = r0
    //     0x667a5c: stur            w0, [x3, #0xf]
    // 0x667a60: ldur            x0, [fp, #-0x38]
    // 0x667a64: StoreField: r3->field_13 = r0
    //     0x667a64: stur            w0, [x3, #0x13]
    // 0x667a68: ldur            x0, [fp, #-0x48]
    // 0x667a6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x667a6c: stur            w0, [x3, #0x17]
    // 0x667a70: r0 = Instance_BoxShape
    //     0x667a70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x667a74: ldr             x0, [x0, #0x790]
    // 0x667a78: StoreField: r3->field_23 = r0
    //     0x667a78: stur            w0, [x3, #0x23]
    // 0x667a7c: r1 = <Widget>
    //     0x667a7c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x667a80: ldr             x1, [x1, #0x280]
    // 0x667a84: r2 = 26
    //     0x667a84: movz            x2, #0x1a
    // 0x667a88: r0 = AllocateArray()
    //     0x667a88: bl              #0x935bc4  ; AllocateArrayStub
    // 0x667a8c: stur            x0, [fp, #-0x38]
    // 0x667a90: r16 = Instance_Text
    //     0x667a90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19768] Obj!Text@9762a1
    //     0x667a94: ldr             x16, [x16, #0x768]
    // 0x667a98: StoreField: r0->field_f = r16
    //     0x667a98: stur            w16, [x0, #0xf]
    // 0x667a9c: r16 = Instance_SizedBox
    //     0x667a9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x667aa0: ldr             x16, [x16, #0x2f0]
    // 0x667aa4: StoreField: r0->field_13 = r16
    //     0x667aa4: stur            w16, [x0, #0x13]
    // 0x667aa8: r16 = Instance_Text
    //     0x667aa8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19770] Obj!Text@976251
    //     0x667aac: ldr             x16, [x16, #0x770]
    // 0x667ab0: ArrayStore: r0[0] = r16  ; List_4
    //     0x667ab0: stur            w16, [x0, #0x17]
    // 0x667ab4: r16 = Instance_SizedBox
    //     0x667ab4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x667ab8: ldr             x16, [x16, #0x550]
    // 0x667abc: StoreField: r0->field_1b = r16
    //     0x667abc: stur            w16, [x0, #0x1b]
    // 0x667ac0: ldur            x2, [fp, #-0x18]
    // 0x667ac4: LoadField: r3 = r2->field_b
    //     0x667ac4: ldur            w3, [x2, #0xb]
    // 0x667ac8: DecompressPointer r3
    //     0x667ac8: add             x3, x3, HEAP, lsl #32
    // 0x667acc: stur            x3, [fp, #-0x30]
    // 0x667ad0: r1 = <Country>
    //     0x667ad0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19778] TypeArguments: <Country>
    //     0x667ad4: ldr             x1, [x1, #0x778]
    // 0x667ad8: r0 = SelectorBottomSheet()
    //     0x667ad8: bl              #0x63bf54  ; AllocateSelectorBottomSheetStub -> SelectorBottomSheet<X0> (size=0x24)
    // 0x667adc: mov             x3, x0
    // 0x667ae0: r0 = "اختر الدولة"
    //     0x667ae0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19780] "اختر الدولة"
    //     0x667ae4: ldr             x0, [x0, #0x780]
    // 0x667ae8: stur            x3, [fp, #-0x48]
    // 0x667aec: StoreField: r3->field_f = r0
    //     0x667aec: stur            w0, [x3, #0xf]
    // 0x667af0: ldur            x0, [fp, #-0x30]
    // 0x667af4: StoreField: r3->field_13 = r0
    //     0x667af4: stur            w0, [x3, #0x13]
    // 0x667af8: r0 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x667af8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x667afc: ldr             x0, [x0, #0xa20]
    // 0x667b00: ArrayStore: r3[0] = r0  ; List_4
    //     0x667b00: stur            w0, [x3, #0x17]
    // 0x667b04: r1 = Function '<anonymous closure>':.
    //     0x667b04: add             x1, PP, #0x22, lsl #12  ; [pp+0x220b8] Function: [dart:ui] Paint::_objects (0x712268)
    //     0x667b08: ldr             x1, [x1, #0xb8]
    // 0x667b0c: r2 = Null
    //     0x667b0c: mov             x2, NULL
    // 0x667b10: r0 = AllocateClosure()
    //     0x667b10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x667b14: mov             x1, x0
    // 0x667b18: ldur            x0, [fp, #-0x48]
    // 0x667b1c: StoreField: r0->field_1b = r1
    //     0x667b1c: stur            w1, [x0, #0x1b]
    // 0x667b20: ldur            x2, [fp, #-0x10]
    // 0x667b24: r1 = Function '<anonymous closure>':.
    //     0x667b24: add             x1, PP, #0x22, lsl #12  ; [pp+0x220c0] AnonymousClosure: (0x668b9c), in [package:sunvolt_calculator/screens/pump_location_screen.dart] _PumpLocationScreenState::build (0x6676cc)
    //     0x667b28: ldr             x1, [x1, #0xc0]
    // 0x667b2c: r0 = AllocateClosure()
    //     0x667b2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x667b30: mov             x1, x0
    // 0x667b34: ldur            x0, [fp, #-0x48]
    // 0x667b38: StoreField: r0->field_1f = r1
    //     0x667b38: stur            w1, [x0, #0x1f]
    // 0x667b3c: ldur            x1, [fp, #-0x38]
    // 0x667b40: ArrayStore: r1[4] = r0  ; List_4
    //     0x667b40: add             x25, x1, #0x1f
    //     0x667b44: str             w0, [x25]
    //     0x667b48: tbz             w0, #0, #0x667b64
    //     0x667b4c: ldurb           w16, [x1, #-1]
    //     0x667b50: ldurb           w17, [x0, #-1]
    //     0x667b54: and             x16, x17, x16, lsr #2
    //     0x667b58: tst             x16, HEAP, lsr #32
    //     0x667b5c: b.eq            #0x667b64
    //     0x667b60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x667b64: ldur            x0, [fp, #-0x38]
    // 0x667b68: r16 = Instance_SizedBox
    //     0x667b68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x667b6c: ldr             x16, [x16, #0x610]
    // 0x667b70: StoreField: r0->field_23 = r16
    //     0x667b70: stur            w16, [x0, #0x23]
    // 0x667b74: r16 = Instance_Text
    //     0x667b74: add             x16, PP, #0x19, lsl #12  ; [pp+0x19798] Obj!Text@976201
    //     0x667b78: ldr             x16, [x16, #0x798]
    // 0x667b7c: StoreField: r0->field_27 = r16
    //     0x667b7c: stur            w16, [x0, #0x27]
    // 0x667b80: r16 = Instance_SizedBox
    //     0x667b80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x667b84: ldr             x16, [x16, #0x550]
    // 0x667b88: StoreField: r0->field_2b = r16
    //     0x667b88: stur            w16, [x0, #0x2b]
    // 0x667b8c: ldur            x1, [fp, #-0x28]
    // 0x667b90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x667b90: ldur            w2, [x1, #0x17]
    // 0x667b94: DecompressPointer r2
    //     0x667b94: add             x2, x2, HEAP, lsl #32
    // 0x667b98: LoadField: r1 = r2->field_7
    //     0x667b98: ldur            w1, [x2, #7]
    // 0x667b9c: cbz             w1, #0x667ba8
    // 0x667ba0: mov             x3, x2
    // 0x667ba4: b               #0x667bb0
    // 0x667ba8: r3 = "اختر مدينتك..."
    //     0x667ba8: add             x3, PP, #0x22, lsl #12  ; [pp+0x220c8] "اختر مدينتك..."
    //     0x667bac: ldr             x3, [x3, #0xc8]
    // 0x667bb0: ldur            x2, [fp, #-8]
    // 0x667bb4: ldur            x1, [fp, #-0x18]
    // 0x667bb8: stur            x3, [fp, #-0x30]
    // 0x667bbc: LoadField: r4 = r1->field_f
    //     0x667bbc: ldur            w4, [x1, #0xf]
    // 0x667bc0: DecompressPointer r4
    //     0x667bc0: add             x4, x4, HEAP, lsl #32
    // 0x667bc4: stur            x4, [fp, #-0x28]
    // 0x667bc8: r1 = <City>
    //     0x667bc8: add             x1, PP, #0x19, lsl #12  ; [pp+0x197a0] TypeArguments: <City>
    //     0x667bcc: ldr             x1, [x1, #0x7a0]
    // 0x667bd0: r0 = SelectorBottomSheet()
    //     0x667bd0: bl              #0x63bf54  ; AllocateSelectorBottomSheetStub -> SelectorBottomSheet<X0> (size=0x24)
    // 0x667bd4: mov             x3, x0
    // 0x667bd8: r0 = "اختر المدينة"
    //     0x667bd8: add             x0, PP, #0x19, lsl #12  ; [pp+0x197a8] "اختر المدينة"
    //     0x667bdc: ldr             x0, [x0, #0x7a8]
    // 0x667be0: stur            x3, [fp, #-0x18]
    // 0x667be4: StoreField: r3->field_f = r0
    //     0x667be4: stur            w0, [x3, #0xf]
    // 0x667be8: ldur            x0, [fp, #-0x30]
    // 0x667bec: StoreField: r3->field_13 = r0
    //     0x667bec: stur            w0, [x3, #0x13]
    // 0x667bf0: ldur            x0, [fp, #-0x28]
    // 0x667bf4: ArrayStore: r3[0] = r0  ; List_4
    //     0x667bf4: stur            w0, [x3, #0x17]
    // 0x667bf8: r1 = Function '<anonymous closure>':.
    //     0x667bf8: add             x1, PP, #0x22, lsl #12  ; [pp+0x220d0] Function: [dart:ui] Paint::_objects (0x712268)
    //     0x667bfc: ldr             x1, [x1, #0xd0]
    // 0x667c00: r2 = Null
    //     0x667c00: mov             x2, NULL
    // 0x667c04: r0 = AllocateClosure()
    //     0x667c04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x667c08: mov             x1, x0
    // 0x667c0c: ldur            x0, [fp, #-0x18]
    // 0x667c10: StoreField: r0->field_1b = r1
    //     0x667c10: stur            w1, [x0, #0x1b]
    // 0x667c14: ldur            x2, [fp, #-0x10]
    // 0x667c18: r1 = Function '<anonymous closure>':.
    //     0x667c18: add             x1, PP, #0x22, lsl #12  ; [pp+0x220d8] AnonymousClosure: (0x668b3c), in [package:sunvolt_calculator/screens/pump_location_screen.dart] _PumpLocationScreenState::build (0x6676cc)
    //     0x667c1c: ldr             x1, [x1, #0xd8]
    // 0x667c20: r0 = AllocateClosure()
    //     0x667c20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x667c24: mov             x1, x0
    // 0x667c28: ldur            x0, [fp, #-0x18]
    // 0x667c2c: StoreField: r0->field_1f = r1
    //     0x667c2c: stur            w1, [x0, #0x1f]
    // 0x667c30: ldur            x1, [fp, #-0x38]
    // 0x667c34: ArrayStore: r1[8] = r0  ; List_4
    //     0x667c34: add             x25, x1, #0x2f
    //     0x667c38: str             w0, [x25]
    //     0x667c3c: tbz             w0, #0, #0x667c58
    //     0x667c40: ldurb           w16, [x1, #-1]
    //     0x667c44: ldurb           w17, [x0, #-1]
    //     0x667c48: and             x16, x17, x16, lsr #2
    //     0x667c4c: tst             x16, HEAP, lsr #32
    //     0x667c50: b.eq            #0x667c58
    //     0x667c54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x667c58: ldur            x0, [fp, #-0x38]
    // 0x667c5c: r16 = Instance_SizedBox
    //     0x667c5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x667c60: ldr             x16, [x16, #0x518]
    // 0x667c64: StoreField: r0->field_33 = r16
    //     0x667c64: stur            w16, [x0, #0x33]
    // 0x667c68: r1 = _ConstMap len:12
    //     0x667c68: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x667c6c: ldr             x1, [x1, #0x738]
    // 0x667c70: r2 = 400
    //     0x667c70: movz            x2, #0x190
    // 0x667c74: r0 = []()
    //     0x667c74: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x667c78: stur            x0, [fp, #-0x10]
    // 0x667c7c: r0 = Divider()
    //     0x667c7c: bl              #0x629a30  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x667c80: mov             x2, x0
    // 0x667c84: r0 = 1.500000
    //     0x667c84: add             x0, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x667c88: ldr             x0, [x0, #0x850]
    // 0x667c8c: stur            x2, [fp, #-0x18]
    // 0x667c90: StoreField: r2->field_f = r0
    //     0x667c90: stur            w0, [x2, #0xf]
    // 0x667c94: ldur            x1, [fp, #-0x10]
    // 0x667c98: StoreField: r2->field_1f = r1
    //     0x667c98: stur            w1, [x2, #0x1f]
    // 0x667c9c: r1 = <FlexParentData>
    //     0x667c9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x667ca0: ldr             x1, [x1, #0xa18]
    // 0x667ca4: r0 = Expanded()
    //     0x667ca4: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x667ca8: mov             x3, x0
    // 0x667cac: r0 = 1
    //     0x667cac: movz            x0, #0x1
    // 0x667cb0: stur            x3, [fp, #-0x10]
    // 0x667cb4: StoreField: r3->field_13 = r0
    //     0x667cb4: stur            x0, [x3, #0x13]
    // 0x667cb8: r4 = Instance_FlexFit
    //     0x667cb8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x667cbc: ldr             x4, [x4, #0xa20]
    // 0x667cc0: StoreField: r3->field_1b = r4
    //     0x667cc0: stur            w4, [x3, #0x1b]
    // 0x667cc4: ldur            x1, [fp, #-0x18]
    // 0x667cc8: StoreField: r3->field_b = r1
    //     0x667cc8: stur            w1, [x3, #0xb]
    // 0x667ccc: r1 = _ConstMap len:12
    //     0x667ccc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x667cd0: ldr             x1, [x1, #0x738]
    // 0x667cd4: r2 = 800
    //     0x667cd4: movz            x2, #0x320
    // 0x667cd8: r0 = []()
    //     0x667cd8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x667cdc: stur            x0, [fp, #-0x18]
    // 0x667ce0: r0 = TextStyle()
    //     0x667ce0: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x667ce4: mov             x1, x0
    // 0x667ce8: r0 = true
    //     0x667ce8: add             x0, NULL, #0x20  ; true
    // 0x667cec: stur            x1, [fp, #-0x28]
    // 0x667cf0: StoreField: r1->field_7 = r0
    //     0x667cf0: stur            w0, [x1, #7]
    // 0x667cf4: ldur            x2, [fp, #-0x18]
    // 0x667cf8: StoreField: r1->field_b = r2
    //     0x667cf8: stur            w2, [x1, #0xb]
    // 0x667cfc: r2 = Instance_FontWeight
    //     0x667cfc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x667d00: ldr             x2, [x2, #0xae0]
    // 0x667d04: StoreField: r1->field_23 = r2
    //     0x667d04: stur            w2, [x1, #0x23]
    // 0x667d08: r2 = "Expo Arabic"
    //     0x667d08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x667d0c: ldr             x2, [x2, #0xae8]
    // 0x667d10: StoreField: r1->field_13 = r2
    //     0x667d10: stur            w2, [x1, #0x13]
    // 0x667d14: r0 = Text()
    //     0x667d14: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x667d18: mov             x1, x0
    // 0x667d1c: r0 = "أو"
    //     0x667d1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x197c0] "أو"
    //     0x667d20: ldr             x0, [x0, #0x7c0]
    // 0x667d24: stur            x1, [fp, #-0x18]
    // 0x667d28: StoreField: r1->field_b = r0
    //     0x667d28: stur            w0, [x1, #0xb]
    // 0x667d2c: ldur            x0, [fp, #-0x28]
    // 0x667d30: StoreField: r1->field_13 = r0
    //     0x667d30: stur            w0, [x1, #0x13]
    // 0x667d34: r0 = Padding()
    //     0x667d34: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x667d38: mov             x3, x0
    // 0x667d3c: r0 = Instance_EdgeInsets
    //     0x667d3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x197c8] Obj!EdgeInsets@95ff51
    //     0x667d40: ldr             x0, [x0, #0x7c8]
    // 0x667d44: stur            x3, [fp, #-0x28]
    // 0x667d48: StoreField: r3->field_f = r0
    //     0x667d48: stur            w0, [x3, #0xf]
    // 0x667d4c: ldur            x0, [fp, #-0x18]
    // 0x667d50: StoreField: r3->field_b = r0
    //     0x667d50: stur            w0, [x3, #0xb]
    // 0x667d54: r1 = _ConstMap len:12
    //     0x667d54: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x667d58: ldr             x1, [x1, #0x738]
    // 0x667d5c: r2 = 400
    //     0x667d5c: movz            x2, #0x190
    // 0x667d60: r0 = []()
    //     0x667d60: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x667d64: stur            x0, [fp, #-0x18]
    // 0x667d68: r0 = Divider()
    //     0x667d68: bl              #0x629a30  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x667d6c: mov             x2, x0
    // 0x667d70: r0 = 1.500000
    //     0x667d70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x667d74: ldr             x0, [x0, #0x850]
    // 0x667d78: stur            x2, [fp, #-0x30]
    // 0x667d7c: StoreField: r2->field_f = r0
    //     0x667d7c: stur            w0, [x2, #0xf]
    // 0x667d80: ldur            x0, [fp, #-0x18]
    // 0x667d84: StoreField: r2->field_1f = r0
    //     0x667d84: stur            w0, [x2, #0x1f]
    // 0x667d88: r1 = <FlexParentData>
    //     0x667d88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x667d8c: ldr             x1, [x1, #0xa18]
    // 0x667d90: r0 = Expanded()
    //     0x667d90: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x667d94: mov             x3, x0
    // 0x667d98: r0 = 1
    //     0x667d98: movz            x0, #0x1
    // 0x667d9c: stur            x3, [fp, #-0x18]
    // 0x667da0: StoreField: r3->field_13 = r0
    //     0x667da0: stur            x0, [x3, #0x13]
    // 0x667da4: r0 = Instance_FlexFit
    //     0x667da4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x667da8: ldr             x0, [x0, #0xa20]
    // 0x667dac: StoreField: r3->field_1b = r0
    //     0x667dac: stur            w0, [x3, #0x1b]
    // 0x667db0: ldur            x0, [fp, #-0x30]
    // 0x667db4: StoreField: r3->field_b = r0
    //     0x667db4: stur            w0, [x3, #0xb]
    // 0x667db8: r1 = Null
    //     0x667db8: mov             x1, NULL
    // 0x667dbc: r2 = 6
    //     0x667dbc: movz            x2, #0x6
    // 0x667dc0: r0 = AllocateArray()
    //     0x667dc0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x667dc4: mov             x2, x0
    // 0x667dc8: ldur            x0, [fp, #-0x10]
    // 0x667dcc: stur            x2, [fp, #-0x30]
    // 0x667dd0: StoreField: r2->field_f = r0
    //     0x667dd0: stur            w0, [x2, #0xf]
    // 0x667dd4: ldur            x0, [fp, #-0x28]
    // 0x667dd8: StoreField: r2->field_13 = r0
    //     0x667dd8: stur            w0, [x2, #0x13]
    // 0x667ddc: ldur            x0, [fp, #-0x18]
    // 0x667de0: ArrayStore: r2[0] = r0  ; List_4
    //     0x667de0: stur            w0, [x2, #0x17]
    // 0x667de4: r1 = <Widget>
    //     0x667de4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x667de8: ldr             x1, [x1, #0x280]
    // 0x667dec: r0 = AllocateGrowableArray()
    //     0x667dec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x667df0: mov             x1, x0
    // 0x667df4: ldur            x0, [fp, #-0x30]
    // 0x667df8: stur            x1, [fp, #-0x10]
    // 0x667dfc: StoreField: r1->field_f = r0
    //     0x667dfc: stur            w0, [x1, #0xf]
    // 0x667e00: r0 = 6
    //     0x667e00: movz            x0, #0x6
    // 0x667e04: StoreField: r1->field_b = r0
    //     0x667e04: stur            w0, [x1, #0xb]
    // 0x667e08: r0 = Row()
    //     0x667e08: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x667e0c: mov             x1, x0
    // 0x667e10: r0 = Instance_Axis
    //     0x667e10: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x667e14: ldr             x0, [x0, #0x908]
    // 0x667e18: StoreField: r1->field_f = r0
    //     0x667e18: stur            w0, [x1, #0xf]
    // 0x667e1c: r3 = Instance_MainAxisAlignment
    //     0x667e1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x667e20: ldr             x3, [x3, #0x8a8]
    // 0x667e24: StoreField: r1->field_13 = r3
    //     0x667e24: stur            w3, [x1, #0x13]
    // 0x667e28: r4 = Instance_MainAxisSize
    //     0x667e28: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x667e2c: ldr             x4, [x4, #0x178]
    // 0x667e30: ArrayStore: r1[0] = r4  ; List_4
    //     0x667e30: stur            w4, [x1, #0x17]
    // 0x667e34: r0 = Instance_CrossAxisAlignment
    //     0x667e34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x667e38: ldr             x0, [x0, #0x180]
    // 0x667e3c: StoreField: r1->field_1b = r0
    //     0x667e3c: stur            w0, [x1, #0x1b]
    // 0x667e40: r5 = Instance_VerticalDirection
    //     0x667e40: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x667e44: ldr             x5, [x5, #0x188]
    // 0x667e48: StoreField: r1->field_23 = r5
    //     0x667e48: stur            w5, [x1, #0x23]
    // 0x667e4c: r6 = Instance_Clip
    //     0x667e4c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x667e50: ldr             x6, [x6, #0x190]
    // 0x667e54: StoreField: r1->field_2b = r6
    //     0x667e54: stur            w6, [x1, #0x2b]
    // 0x667e58: StoreField: r1->field_2f = rZR
    //     0x667e58: stur            xzr, [x1, #0x2f]
    // 0x667e5c: ldur            x0, [fp, #-0x10]
    // 0x667e60: StoreField: r1->field_b = r0
    //     0x667e60: stur            w0, [x1, #0xb]
    // 0x667e64: mov             x0, x1
    // 0x667e68: ldur            x1, [fp, #-0x38]
    // 0x667e6c: ArrayStore: r1[10] = r0  ; List_4
    //     0x667e6c: add             x25, x1, #0x37
    //     0x667e70: str             w0, [x25]
    //     0x667e74: tbz             w0, #0, #0x667e90
    //     0x667e78: ldurb           w16, [x1, #-1]
    //     0x667e7c: ldurb           w17, [x0, #-1]
    //     0x667e80: and             x16, x17, x16, lsr #2
    //     0x667e84: tst             x16, HEAP, lsr #32
    //     0x667e88: b.eq            #0x667e90
    //     0x667e8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x667e90: ldur            x0, [fp, #-0x38]
    // 0x667e94: r16 = Instance_SizedBox
    //     0x667e94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x667e98: ldr             x16, [x16, #0x518]
    // 0x667e9c: StoreField: r0->field_3b = r16
    //     0x667e9c: stur            w16, [x0, #0x3b]
    // 0x667ea0: ldur            x7, [fp, #-8]
    // 0x667ea4: LoadField: r8 = r7->field_1b
    //     0x667ea4: ldur            w8, [x7, #0x1b]
    // 0x667ea8: DecompressPointer r8
    //     0x667ea8: add             x8, x8, HEAP, lsl #32
    // 0x667eac: stur            x8, [fp, #-0x10]
    // 0x667eb0: tbnz            w8, #4, #0x667ec0
    // 0x667eb4: mov             x0, x8
    // 0x667eb8: r5 = Null
    //     0x667eb8: mov             x5, NULL
    // 0x667ebc: b               #0x667ed8
    // 0x667ec0: mov             x2, x7
    // 0x667ec4: r1 = Function '_autoDetectLocation@1132396504':.
    //     0x667ec4: add             x1, PP, #0x22, lsl #12  ; [pp+0x220e0] AnonymousClosure: (0x6682ec), in [package:sunvolt_calculator/screens/pump_location_screen.dart] _PumpLocationScreenState::_autoDetectLocation (0x668324)
    //     0x667ec8: ldr             x1, [x1, #0xe0]
    // 0x667ecc: r0 = AllocateClosure()
    //     0x667ecc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x667ed0: mov             x5, x0
    // 0x667ed4: ldur            x0, [fp, #-0x10]
    // 0x667ed8: stur            x5, [fp, #-0x28]
    // 0x667edc: tbnz            w0, #4, #0x667eec
    // 0x667ee0: r2 = Instance_SizedBox
    //     0x667ee0: add             x2, PP, #0x22, lsl #12  ; [pp+0x220e8] Obj!SizedBox@97b5d1
    //     0x667ee4: ldr             x2, [x2, #0xe8]
    // 0x667ee8: b               #0x667ef4
    // 0x667eec: r2 = Instance_Icon
    //     0x667eec: add             x2, PP, #0x19, lsl #12  ; [pp+0x197e0] Obj!Icon@979051
    //     0x667ef0: ldr             x2, [x2, #0x7e0]
    // 0x667ef4: stur            x2, [fp, #-0x18]
    // 0x667ef8: tbnz            w0, #4, #0x667f08
    // 0x667efc: r4 = "جاري تحديد الموقع..."
    //     0x667efc: add             x4, PP, #0x19, lsl #12  ; [pp+0x197e8] "جاري تحديد الموقع..."
    //     0x667f00: ldr             x4, [x4, #0x7e8]
    // 0x667f04: b               #0x667f10
    // 0x667f08: r4 = "استخدام موقعي الحالي (GPS)"
    //     0x667f08: add             x4, PP, #0x19, lsl #12  ; [pp+0x197f0] "استخدام موقعي الحالي (GPS)"
    //     0x667f0c: ldr             x4, [x4, #0x7f0]
    // 0x667f10: ldur            x0, [fp, #-8]
    // 0x667f14: ldur            x3, [fp, #-0x20]
    // 0x667f18: ldur            x1, [fp, #-0x38]
    // 0x667f1c: stur            x4, [fp, #-0x10]
    // 0x667f20: r0 = Text()
    //     0x667f20: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x667f24: mov             x1, x0
    // 0x667f28: ldur            x0, [fp, #-0x10]
    // 0x667f2c: stur            x1, [fp, #-0x30]
    // 0x667f30: StoreField: r1->field_b = r0
    //     0x667f30: stur            w0, [x1, #0xb]
    // 0x667f34: r0 = Instance_TextStyle
    //     0x667f34: add             x0, PP, #0x19, lsl #12  ; [pp+0x197f8] Obj!TextStyle@96e741
    //     0x667f38: ldr             x0, [x0, #0x7f8]
    // 0x667f3c: StoreField: r1->field_13 = r0
    //     0x667f3c: stur            w0, [x1, #0x13]
    // 0x667f40: r0 = Radius()
    //     0x667f40: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x667f44: d0 = 12.000000
    //     0x667f44: fmov            d0, #12.00000000
    // 0x667f48: stur            x0, [fp, #-0x10]
    // 0x667f4c: StoreField: r0->field_7 = d0
    //     0x667f4c: stur            d0, [x0, #7]
    // 0x667f50: StoreField: r0->field_f = d0
    //     0x667f50: stur            d0, [x0, #0xf]
    // 0x667f54: r0 = BorderRadius()
    //     0x667f54: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x667f58: mov             x2, x0
    // 0x667f5c: ldur            x0, [fp, #-0x10]
    // 0x667f60: stur            x2, [fp, #-0x48]
    // 0x667f64: StoreField: r2->field_7 = r0
    //     0x667f64: stur            w0, [x2, #7]
    // 0x667f68: StoreField: r2->field_b = r0
    //     0x667f68: stur            w0, [x2, #0xb]
    // 0x667f6c: StoreField: r2->field_f = r0
    //     0x667f6c: stur            w0, [x2, #0xf]
    // 0x667f70: StoreField: r2->field_13 = r0
    //     0x667f70: stur            w0, [x2, #0x13]
    // 0x667f74: r1 = Instance_Color
    //     0x667f74: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f08] Obj!Color@965201
    //     0x667f78: ldr             x1, [x1, #0xf08]
    // 0x667f7c: d0 = 0.350000
    //     0x667f7c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f70] IMM: double(0.35) from 0x3fd6666666666666
    //     0x667f80: ldr             d0, [x17, #0xf70]
    // 0x667f84: r0 = withOpacity()
    //     0x667f84: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x667f88: stur            x0, [fp, #-0x10]
    // 0x667f8c: r0 = BorderSide()
    //     0x667f8c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x667f90: mov             x1, x0
    // 0x667f94: ldur            x0, [fp, #-0x10]
    // 0x667f98: stur            x1, [fp, #-0x50]
    // 0x667f9c: StoreField: r1->field_7 = r0
    //     0x667f9c: stur            w0, [x1, #7]
    // 0x667fa0: d0 = 1.000000
    //     0x667fa0: fmov            d0, #1.00000000
    // 0x667fa4: StoreField: r1->field_b = d0
    //     0x667fa4: stur            d0, [x1, #0xb]
    // 0x667fa8: r0 = Instance_BorderStyle
    //     0x667fa8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x667fac: ldr             x0, [x0, #0xef8]
    // 0x667fb0: StoreField: r1->field_13 = r0
    //     0x667fb0: stur            w0, [x1, #0x13]
    // 0x667fb4: d0 = -1.000000
    //     0x667fb4: fmov            d0, #-1.00000000
    // 0x667fb8: ArrayStore: r1[0] = d0  ; List_8
    //     0x667fb8: stur            d0, [x1, #0x17]
    // 0x667fbc: r0 = RoundedRectangleBorder()
    //     0x667fbc: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x667fc0: mov             x1, x0
    // 0x667fc4: ldur            x0, [fp, #-0x48]
    // 0x667fc8: StoreField: r1->field_b = r0
    //     0x667fc8: stur            w0, [x1, #0xb]
    // 0x667fcc: ldur            x0, [fp, #-0x50]
    // 0x667fd0: StoreField: r1->field_7 = r0
    //     0x667fd0: stur            w0, [x1, #7]
    // 0x667fd4: r16 = Instance_Color
    //     0x667fd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x667fd8: ldr             x16, [x16, #0x68]
    // 0x667fdc: r30 = Instance_EdgeInsets
    //     0x667fdc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x667fe0: ldr             lr, [lr, #0x380]
    // 0x667fe4: stp             lr, x16, [SP, #8]
    // 0x667fe8: r16 = 0.000000
    //     0x667fe8: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x667fec: ldr             x16, [x16, #0xb20]
    // 0x667ff0: str             x16, [SP]
    // 0x667ff4: mov             x2, x1
    // 0x667ff8: r1 = Instance_Color
    //     0x667ff8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17458] Obj!Color@964f61
    //     0x667ffc: ldr             x1, [x1, #0x458]
    // 0x668000: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x4, foregroundColor, 0x2, padding, 0x3, null]
    //     0x668000: add             x4, PP, #0x17, lsl #12  ; [pp+0x17388] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x4, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x668004: ldr             x4, [x4, #0x388]
    // 0x668008: r0 = styleFrom()
    //     0x668008: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x66800c: stur            x0, [fp, #-0x10]
    // 0x668010: r0 = ElevatedButton()
    //     0x668010: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x668014: mov             x1, x0
    // 0x668018: ldur            x2, [fp, #-0x18]
    // 0x66801c: ldur            x3, [fp, #-0x30]
    // 0x668020: ldur            x5, [fp, #-0x28]
    // 0x668024: ldur            x6, [fp, #-0x10]
    // 0x668028: stur            x0, [fp, #-0x10]
    // 0x66802c: r0 = ElevatedButton.icon()
    //     0x66802c: bl              #0x64a0c0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x668030: ldur            x1, [fp, #-0x38]
    // 0x668034: ldur            x0, [fp, #-0x10]
    // 0x668038: ArrayStore: r1[12] = r0  ; List_4
    //     0x668038: add             x25, x1, #0x3f
    //     0x66803c: str             w0, [x25]
    //     0x668040: tbz             w0, #0, #0x66805c
    //     0x668044: ldurb           w16, [x1, #-1]
    //     0x668048: ldurb           w17, [x0, #-1]
    //     0x66804c: and             x16, x17, x16, lsr #2
    //     0x668050: tst             x16, HEAP, lsr #32
    //     0x668054: b.eq            #0x66805c
    //     0x668058: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x66805c: r1 = <Widget>
    //     0x66805c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x668060: ldr             x1, [x1, #0x280]
    // 0x668064: r0 = AllocateGrowableArray()
    //     0x668064: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x668068: mov             x1, x0
    // 0x66806c: ldur            x0, [fp, #-0x38]
    // 0x668070: stur            x1, [fp, #-0x10]
    // 0x668074: StoreField: r1->field_f = r0
    //     0x668074: stur            w0, [x1, #0xf]
    // 0x668078: r0 = 26
    //     0x668078: movz            x0, #0x1a
    // 0x66807c: StoreField: r1->field_b = r0
    //     0x66807c: stur            w0, [x1, #0xb]
    // 0x668080: r0 = Column()
    //     0x668080: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x668084: mov             x1, x0
    // 0x668088: r0 = Instance_Axis
    //     0x668088: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66808c: ldr             x0, [x0, #0x900]
    // 0x668090: stur            x1, [fp, #-0x18]
    // 0x668094: StoreField: r1->field_f = r0
    //     0x668094: stur            w0, [x1, #0xf]
    // 0x668098: r2 = Instance_MainAxisAlignment
    //     0x668098: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66809c: ldr             x2, [x2, #0x8a8]
    // 0x6680a0: StoreField: r1->field_13 = r2
    //     0x6680a0: stur            w2, [x1, #0x13]
    // 0x6680a4: r3 = Instance_MainAxisSize
    //     0x6680a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6680a8: ldr             x3, [x3, #0x178]
    // 0x6680ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x6680ac: stur            w3, [x1, #0x17]
    // 0x6680b0: r4 = Instance_CrossAxisAlignment
    //     0x6680b0: add             x4, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6680b4: ldr             x4, [x4, #0x9a0]
    // 0x6680b8: StoreField: r1->field_1b = r4
    //     0x6680b8: stur            w4, [x1, #0x1b]
    // 0x6680bc: r5 = Instance_VerticalDirection
    //     0x6680bc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6680c0: ldr             x5, [x5, #0x188]
    // 0x6680c4: StoreField: r1->field_23 = r5
    //     0x6680c4: stur            w5, [x1, #0x23]
    // 0x6680c8: r6 = Instance_Clip
    //     0x6680c8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6680cc: ldr             x6, [x6, #0x190]
    // 0x6680d0: StoreField: r1->field_2b = r6
    //     0x6680d0: stur            w6, [x1, #0x2b]
    // 0x6680d4: StoreField: r1->field_2f = rZR
    //     0x6680d4: stur            xzr, [x1, #0x2f]
    // 0x6680d8: ldur            x7, [fp, #-0x10]
    // 0x6680dc: StoreField: r1->field_b = r7
    //     0x6680dc: stur            w7, [x1, #0xb]
    // 0x6680e0: r0 = Container()
    //     0x6680e0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6680e4: stur            x0, [fp, #-0x10]
    // 0x6680e8: r16 = Instance_EdgeInsets
    //     0x6680e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x6680ec: ldr             x16, [x16, #0x6e0]
    // 0x6680f0: ldur            lr, [fp, #-0x40]
    // 0x6680f4: stp             lr, x16, [SP, #8]
    // 0x6680f8: ldur            x16, [fp, #-0x18]
    // 0x6680fc: str             x16, [SP]
    // 0x668100: mov             x1, x0
    // 0x668104: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x668104: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x668108: ldr             x4, [x4, #0xa08]
    // 0x66810c: r0 = Container()
    //     0x66810c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x668110: ldur            x0, [fp, #-8]
    // 0x668114: LoadField: r1 = r0->field_b
    //     0x668114: ldur            w1, [x0, #0xb]
    // 0x668118: DecompressPointer r1
    //     0x668118: add             x1, x1, HEAP, lsl #32
    // 0x66811c: cmp             w1, NULL
    // 0x668120: b.eq            #0x6682e8
    // 0x668124: LoadField: r0 = r1->field_b
    //     0x668124: ldur            w0, [x1, #0xb]
    // 0x668128: DecompressPointer r0
    //     0x668128: add             x0, x0, HEAP, lsl #32
    // 0x66812c: stur            x0, [fp, #-8]
    // 0x668130: r0 = CustomButton()
    //     0x668130: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x668134: mov             x1, x0
    // 0x668138: r0 = "التالي"
    //     0x668138: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f80] "التالي"
    //     0x66813c: ldr             x0, [x0, #0xf80]
    // 0x668140: stur            x1, [fp, #-0x18]
    // 0x668144: StoreField: r1->field_b = r0
    //     0x668144: stur            w0, [x1, #0xb]
    // 0x668148: ldur            x0, [fp, #-8]
    // 0x66814c: StoreField: r1->field_f = r0
    //     0x66814c: stur            w0, [x1, #0xf]
    // 0x668150: r0 = true
    //     0x668150: add             x0, NULL, #0x20  ; true
    // 0x668154: StoreField: r1->field_13 = r0
    //     0x668154: stur            w0, [x1, #0x13]
    // 0x668158: r2 = false
    //     0x668158: add             x2, NULL, #0x30  ; false
    // 0x66815c: ArrayStore: r1[0] = r2  ; List_4
    //     0x66815c: stur            w2, [x1, #0x17]
    // 0x668160: r3 = Instance_IconData
    //     0x668160: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!IconData@95da61
    //     0x668164: ldr             x3, [x3, #0x248]
    // 0x668168: StoreField: r1->field_1b = r3
    //     0x668168: stur            w3, [x1, #0x1b]
    // 0x66816c: StoreField: r1->field_1f = r0
    //     0x66816c: stur            w0, [x1, #0x1f]
    // 0x668170: r0 = SizedBox()
    //     0x668170: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x668174: mov             x1, x0
    // 0x668178: r0 = 200.000000
    //     0x668178: add             x0, PP, #0x19, lsl #12  ; [pp+0x19590] 200
    //     0x66817c: ldr             x0, [x0, #0x590]
    // 0x668180: stur            x1, [fp, #-8]
    // 0x668184: StoreField: r1->field_f = r0
    //     0x668184: stur            w0, [x1, #0xf]
    // 0x668188: ldur            x0, [fp, #-0x18]
    // 0x66818c: StoreField: r1->field_b = r0
    //     0x66818c: stur            w0, [x1, #0xb]
    // 0x668190: r0 = Center()
    //     0x668190: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x668194: mov             x3, x0
    // 0x668198: r0 = Instance_Alignment
    //     0x668198: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x66819c: ldr             x0, [x0, #0x198]
    // 0x6681a0: stur            x3, [fp, #-0x18]
    // 0x6681a4: StoreField: r3->field_f = r0
    //     0x6681a4: stur            w0, [x3, #0xf]
    // 0x6681a8: ldur            x0, [fp, #-8]
    // 0x6681ac: StoreField: r3->field_b = r0
    //     0x6681ac: stur            w0, [x3, #0xb]
    // 0x6681b0: r1 = Null
    //     0x6681b0: mov             x1, NULL
    // 0x6681b4: r2 = 12
    //     0x6681b4: movz            x2, #0xc
    // 0x6681b8: r0 = AllocateArray()
    //     0x6681b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6681bc: mov             x2, x0
    // 0x6681c0: ldur            x0, [fp, #-0x20]
    // 0x6681c4: stur            x2, [fp, #-8]
    // 0x6681c8: StoreField: r2->field_f = r0
    //     0x6681c8: stur            w0, [x2, #0xf]
    // 0x6681cc: r16 = Instance_SizedBox
    //     0x6681cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x6681d0: ldr             x16, [x16, #0xb88]
    // 0x6681d4: StoreField: r2->field_13 = r16
    //     0x6681d4: stur            w16, [x2, #0x13]
    // 0x6681d8: ldur            x0, [fp, #-0x10]
    // 0x6681dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6681dc: stur            w0, [x2, #0x17]
    // 0x6681e0: r16 = Instance_SizedBox
    //     0x6681e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x6681e4: ldr             x16, [x16, #0x518]
    // 0x6681e8: StoreField: r2->field_1b = r16
    //     0x6681e8: stur            w16, [x2, #0x1b]
    // 0x6681ec: ldur            x0, [fp, #-0x18]
    // 0x6681f0: StoreField: r2->field_1f = r0
    //     0x6681f0: stur            w0, [x2, #0x1f]
    // 0x6681f4: r16 = Instance_SizedBox
    //     0x6681f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x6681f8: ldr             x16, [x16, #0x518]
    // 0x6681fc: StoreField: r2->field_23 = r16
    //     0x6681fc: stur            w16, [x2, #0x23]
    // 0x668200: r1 = <Widget>
    //     0x668200: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x668204: ldr             x1, [x1, #0x280]
    // 0x668208: r0 = AllocateGrowableArray()
    //     0x668208: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66820c: mov             x1, x0
    // 0x668210: ldur            x0, [fp, #-8]
    // 0x668214: stur            x1, [fp, #-0x10]
    // 0x668218: StoreField: r1->field_f = r0
    //     0x668218: stur            w0, [x1, #0xf]
    // 0x66821c: r0 = 12
    //     0x66821c: movz            x0, #0xc
    // 0x668220: StoreField: r1->field_b = r0
    //     0x668220: stur            w0, [x1, #0xb]
    // 0x668224: r0 = Column()
    //     0x668224: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x668228: mov             x1, x0
    // 0x66822c: r0 = Instance_Axis
    //     0x66822c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x668230: ldr             x0, [x0, #0x900]
    // 0x668234: stur            x1, [fp, #-8]
    // 0x668238: StoreField: r1->field_f = r0
    //     0x668238: stur            w0, [x1, #0xf]
    // 0x66823c: r2 = Instance_MainAxisAlignment
    //     0x66823c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x668240: ldr             x2, [x2, #0x8a8]
    // 0x668244: StoreField: r1->field_13 = r2
    //     0x668244: stur            w2, [x1, #0x13]
    // 0x668248: r2 = Instance_MainAxisSize
    //     0x668248: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66824c: ldr             x2, [x2, #0x178]
    // 0x668250: ArrayStore: r1[0] = r2  ; List_4
    //     0x668250: stur            w2, [x1, #0x17]
    // 0x668254: r2 = Instance_CrossAxisAlignment
    //     0x668254: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x668258: ldr             x2, [x2, #0x9a0]
    // 0x66825c: StoreField: r1->field_1b = r2
    //     0x66825c: stur            w2, [x1, #0x1b]
    // 0x668260: r2 = Instance_VerticalDirection
    //     0x668260: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x668264: ldr             x2, [x2, #0x188]
    // 0x668268: StoreField: r1->field_23 = r2
    //     0x668268: stur            w2, [x1, #0x23]
    // 0x66826c: r2 = Instance_Clip
    //     0x66826c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x668270: ldr             x2, [x2, #0x190]
    // 0x668274: StoreField: r1->field_2b = r2
    //     0x668274: stur            w2, [x1, #0x2b]
    // 0x668278: StoreField: r1->field_2f = rZR
    //     0x668278: stur            xzr, [x1, #0x2f]
    // 0x66827c: ldur            x2, [fp, #-0x10]
    // 0x668280: StoreField: r1->field_b = r2
    //     0x668280: stur            w2, [x1, #0xb]
    // 0x668284: r0 = SingleChildScrollView()
    //     0x668284: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x668288: r1 = Instance_Axis
    //     0x668288: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66828c: ldr             x1, [x1, #0x900]
    // 0x668290: StoreField: r0->field_b = r1
    //     0x668290: stur            w1, [x0, #0xb]
    // 0x668294: r1 = false
    //     0x668294: add             x1, NULL, #0x30  ; false
    // 0x668298: StoreField: r0->field_f = r1
    //     0x668298: stur            w1, [x0, #0xf]
    // 0x66829c: r1 = Instance_EdgeInsets
    //     0x66829c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x6682a0: ldr             x1, [x1, #0x6b0]
    // 0x6682a4: StoreField: r0->field_13 = r1
    //     0x6682a4: stur            w1, [x0, #0x13]
    // 0x6682a8: ldur            x1, [fp, #-8]
    // 0x6682ac: StoreField: r0->field_23 = r1
    //     0x6682ac: stur            w1, [x0, #0x23]
    // 0x6682b0: r1 = Instance_DragStartBehavior
    //     0x6682b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6682b4: ldr             x1, [x1, #0x5f8]
    // 0x6682b8: StoreField: r0->field_27 = r1
    //     0x6682b8: stur            w1, [x0, #0x27]
    // 0x6682bc: r1 = Instance_Clip
    //     0x6682bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6682c0: ldr             x1, [x1, #0x778]
    // 0x6682c4: StoreField: r0->field_2b = r1
    //     0x6682c4: stur            w1, [x0, #0x2b]
    // 0x6682c8: r1 = Instance_HitTestBehavior
    //     0x6682c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6682cc: ldr             x1, [x1, #0xe48]
    // 0x6682d0: StoreField: r0->field_2f = r1
    //     0x6682d0: stur            w1, [x0, #0x2f]
    // 0x6682d4: LeaveFrame
    //     0x6682d4: mov             SP, fp
    //     0x6682d8: ldp             fp, lr, [SP], #0x10
    // 0x6682dc: ret
    //     0x6682dc: ret             
    // 0x6682e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6682e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6682e4: b               #0x6676e8
    // 0x6682e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6682e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _autoDetectLocation(dynamic) {
    // ** addr: 0x6682ec, size: 0x38
    // 0x6682ec: EnterFrame
    //     0x6682ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6682f0: mov             fp, SP
    // 0x6682f4: ldr             x0, [fp, #0x10]
    // 0x6682f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6682f8: ldur            w1, [x0, #0x17]
    // 0x6682fc: DecompressPointer r1
    //     0x6682fc: add             x1, x1, HEAP, lsl #32
    // 0x668300: CheckStackOverflow
    //     0x668300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668304: cmp             SP, x16
    //     0x668308: b.ls            #0x66831c
    // 0x66830c: r0 = _autoDetectLocation()
    //     0x66830c: bl              #0x668324  ; [package:sunvolt_calculator/screens/pump_location_screen.dart] _PumpLocationScreenState::_autoDetectLocation
    // 0x668310: LeaveFrame
    //     0x668310: mov             SP, fp
    //     0x668314: ldp             fp, lr, [SP], #0x10
    // 0x668318: ret
    //     0x668318: ret             
    // 0x66831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66831c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668320: b               #0x66830c
  }
  _ _autoDetectLocation(/* No info */) async {
    // ** addr: 0x668324, size: 0x700
    // 0x668324: EnterFrame
    //     0x668324: stp             fp, lr, [SP, #-0x10]!
    //     0x668328: mov             fp, SP
    // 0x66832c: AllocStack(0xe8)
    //     0x66832c: sub             SP, SP, #0xe8
    // 0x668330: SetupParameters(_PumpLocationScreenState this /* r1 => r1, fp-0x90 */)
    //     0x668330: stur            NULL, [fp, #-8]
    //     0x668334: stur            x1, [fp, #-0x90]
    // 0x668338: CheckStackOverflow
    //     0x668338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66833c: cmp             SP, x16
    //     0x668340: b.ls            #0x668a08
    // 0x668344: r1 = 4
    //     0x668344: movz            x1, #0x4
    // 0x668348: r0 = AllocateContext()
    //     0x668348: bl              #0x934ad4  ; AllocateContextStub
    // 0x66834c: mov             x2, x0
    // 0x668350: ldur            x1, [fp, #-0x90]
    // 0x668354: stur            x2, [fp, #-0x98]
    // 0x668358: StoreField: r2->field_f = r1
    //     0x668358: stur            w1, [x2, #0xf]
    // 0x66835c: InitAsync() -> Future<void?>
    //     0x66835c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x668360: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x668364: r0 = mediumImpact()
    //     0x668364: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x668368: ldur            x2, [fp, #-0x98]
    // 0x66836c: r1 = Function '<anonymous closure>':.
    //     0x66836c: add             x1, PP, #0x22, lsl #12  ; [pp+0x220f0] AnonymousClosure: (0x5c8dc4), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x668370: ldr             x1, [x1, #0xf0]
    // 0x668374: r0 = AllocateClosure()
    //     0x668374: bl              #0x934ea8  ; AllocateClosureStub
    // 0x668378: ldur            x1, [fp, #-0x90]
    // 0x66837c: mov             x2, x0
    // 0x668380: r0 = setState()
    //     0x668380: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x668384: r0 = isLocationServiceEnabled()
    //     0x668384: bl              #0x622c00  ; [package:geolocator/geolocator.dart] Geolocator::isLocationServiceEnabled
    // 0x668388: mov             x1, x0
    // 0x66838c: stur            x1, [fp, #-0xa0]
    // 0x668390: r0 = Await()
    //     0x668390: bl              #0x3dbd94  ; AwaitStub
    // 0x668394: r16 = true
    //     0x668394: add             x16, NULL, #0x20  ; true
    // 0x668398: cmp             w0, w16
    // 0x66839c: b.ne            #0x668924
    // 0x6683a0: r0 = checkPermission()
    //     0x6683a0: bl              #0x622b98  ; [package:geolocator/geolocator.dart] Geolocator::checkPermission
    // 0x6683a4: mov             x1, x0
    // 0x6683a8: stur            x1, [fp, #-0xa0]
    // 0x6683ac: r0 = Await()
    //     0x6683ac: bl              #0x3dbd94  ; AwaitStub
    // 0x6683b0: r16 = Instance_LocationPermission
    //     0x6683b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19808] Obj!LocationPermission@a01c21
    //     0x6683b4: ldr             x16, [x16, #0x808]
    // 0x6683b8: cmp             w0, w16
    // 0x6683bc: b.ne            #0x6683f4
    // 0x6683c0: r0 = requestPermission()
    //     0x6683c0: bl              #0x622b30  ; [package:geolocator/geolocator.dart] Geolocator::requestPermission
    // 0x6683c4: mov             x1, x0
    // 0x6683c8: stur            x1, [fp, #-0xa0]
    // 0x6683cc: r0 = Await()
    //     0x6683cc: bl              #0x3dbd94  ; AwaitStub
    // 0x6683d0: r16 = Instance_LocationPermission
    //     0x6683d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19808] Obj!LocationPermission@a01c21
    //     0x6683d4: ldr             x16, [x16, #0x808]
    // 0x6683d8: cmp             w0, w16
    // 0x6683dc: b.eq            #0x66896c
    // 0x6683e0: r16 = Instance_LocationPermission
    //     0x6683e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19810] Obj!LocationPermission@a01c01
    //     0x6683e4: ldr             x16, [x16, #0x810]
    // 0x6683e8: cmp             w0, w16
    // 0x6683ec: b.ne            #0x668404
    // 0x6683f0: b               #0x668990
    // 0x6683f4: r16 = Instance_LocationPermission
    //     0x6683f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19810] Obj!LocationPermission@a01c01
    //     0x6683f8: ldr             x16, [x16, #0x810]
    // 0x6683fc: cmp             w0, w16
    // 0x668400: b.eq            #0x668990
    // 0x668404: ldur            x2, [fp, #-0x98]
    // 0x668408: r0 = getCurrentPosition()
    //     0x668408: bl              #0x622964  ; [package:geolocator/geolocator.dart] Geolocator::getCurrentPosition
    // 0x66840c: mov             x1, x0
    // 0x668410: stur            x1, [fp, #-0xa0]
    // 0x668414: r0 = Await()
    //     0x668414: bl              #0x3dbd94  ; AwaitStub
    // 0x668418: ldur            x3, [fp, #-0x98]
    // 0x66841c: StoreField: r3->field_13 = r0
    //     0x66841c: stur            w0, [x3, #0x13]
    //     0x668420: tbz             w0, #0, #0x66843c
    //     0x668424: ldurb           w16, [x3, #-1]
    //     0x668428: ldurb           w17, [x0, #-1]
    //     0x66842c: and             x16, x17, x16, lsr #2
    //     0x668430: tst             x16, HEAP, lsr #32
    //     0x668434: b.eq            #0x66843c
    //     0x668438: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66843c: r0 = "الخرطوم"
    //     0x66843c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19818] "الخرطوم"
    //     0x668440: ldr             x0, [x0, #0x818]
    // 0x668444: ArrayStore: r3[0] = r0  ; List_4
    //     0x668444: stur            w0, [x3, #0x17]
    // 0x668448: r0 = inf
    //     0x668448: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x66844c: ldr             x0, [x0, #0x88]
    // 0x668450: StoreField: r3->field_1b = r0
    //     0x668450: stur            w0, [x3, #0x1b]
    // 0x668454: mov             x2, x3
    // 0x668458: r1 = Function '<anonymous closure>':.
    //     0x668458: add             x1, PP, #0x22, lsl #12  ; [pp+0x220f8] AnonymousClosure: (0x622c68), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_autoDetectLocation (0x622dd4)
    //     0x66845c: ldr             x1, [x1, #0xf8]
    // 0x668460: r0 = AllocateClosure()
    //     0x668460: bl              #0x934ea8  ; AllocateClosureStub
    // 0x668464: mov             x2, x0
    // 0x668468: r1 = _ConstMap len:51
    //     0x668468: add             x1, PP, #0x22, lsl #12  ; [pp+0x22100] Map<String, Map<String, double>>(51)
    //     0x66846c: ldr             x1, [x1, #0x100]
    // 0x668470: r0 = forEach()
    //     0x668470: bl              #0x831700  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::forEach
    // 0x668474: r0 = heavyImpact()
    //     0x668474: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x668478: ldur            x1, [fp, #-0x90]
    // 0x66847c: LoadField: r0 = r1->field_13
    //     0x66847c: ldur            w0, [x1, #0x13]
    // 0x668480: DecompressPointer r0
    //     0x668480: add             x0, x0, HEAP, lsl #32
    // 0x668484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x668488: cmp             w0, w16
    // 0x66848c: b.ne            #0x66849c
    // 0x668490: r2 = ref
    //     0x668490: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x668494: ldr             x2, [x2, #0x720]
    // 0x668498: r0 = InitLateFinalInstanceField()
    //     0x668498: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66849c: stur            x0, [fp, #-0xa0]
    // 0x6684a0: r0 = LoadStaticField(0xe7c)
    //     0x6684a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6684a4: ldr             x0, [x0, #0x1cf8]
    // 0x6684a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6684ac: cmp             w0, w16
    // 0x6684b0: b.ne            #0x6684c0
    // 0x6684b4: r2 = pumpProvider
    //     0x6684b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x6684b8: ldr             x2, [x2, #0xfb0]
    // 0x6684bc: r0 = InitLateFinalStaticField()
    //     0x6684bc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6684c0: mov             x1, x0
    // 0x6684c4: stur            x0, [fp, #-0xa8]
    // 0x6684c8: LoadField: r0 = r1->field_1b
    //     0x6684c8: ldur            w0, [x1, #0x1b]
    // 0x6684cc: DecompressPointer r0
    //     0x6684cc: add             x0, x0, HEAP, lsl #32
    // 0x6684d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6684d4: cmp             w0, w16
    // 0x6684d8: b.ne            #0x6684e8
    // 0x6684dc: r2 = notifier
    //     0x6684dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x6684e0: ldr             x2, [x2, #0xc8]
    // 0x6684e4: r0 = InitLateFinalInstanceField()
    //     0x6684e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6684e8: r16 = <PumpNotifier>
    //     0x6684e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x6684ec: ldr             x16, [x16, #0xd0]
    // 0x6684f0: ldur            lr, [fp, #-0xa0]
    // 0x6684f4: stp             lr, x16, [SP, #8]
    // 0x6684f8: str             x0, [SP]
    // 0x6684fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6684fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x668500: r0 = read()
    //     0x668500: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x668504: mov             x1, x0
    // 0x668508: ldur            x0, [fp, #-0x98]
    // 0x66850c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66850c: ldur            w2, [x0, #0x17]
    // 0x668510: DecompressPointer r2
    //     0x668510: add             x2, x2, HEAP, lsl #32
    // 0x668514: r0 = setLocation()
    //     0x668514: bl              #0x668a24  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setLocation
    // 0x668518: r0 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x668518: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x66851c: ldr             x0, [x0, #0xa20]
    // 0x668520: LoadField: r2 = r0->field_7
    //     0x668520: ldur            w2, [x0, #7]
    // 0x668524: DecompressPointer r2
    //     0x668524: add             x2, x2, HEAP, lsl #32
    // 0x668528: mov             x1, x2
    // 0x66852c: stur            x2, [fp, #-0xa0]
    // 0x668530: r0 = _ArrayIterator()
    //     0x668530: bl              #0x4092a0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x668534: mov             x3, x0
    // 0x668538: r2 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x668538: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x66853c: ldr             x2, [x2, #0xa20]
    // 0x668540: stur            x3, [fp, #-0xa8]
    // 0x668544: StoreField: r3->field_b = r2
    //     0x668544: stur            w2, [x3, #0xb]
    // 0x668548: r4 = 9
    //     0x668548: movz            x4, #0x9
    // 0x66854c: StoreField: r3->field_f = r4
    //     0x66854c: stur            x4, [x3, #0xf]
    // 0x668550: ArrayStore: r3[0] = rZR  ; List_8
    //     0x668550: stur            xzr, [x3, #0x17]
    // 0x668554: ldur            x5, [fp, #-0x98]
    // 0x668558: CheckStackOverflow
    //     0x668558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66855c: cmp             SP, x16
    //     0x668560: b.ls            #0x668a10
    // 0x668564: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x668564: ldur            x6, [x3, #0x17]
    // 0x668568: cmp             x6, #9
    // 0x66856c: b.ge            #0x6686a8
    // 0x668570: mov             x0, x4
    // 0x668574: mov             x1, x6
    // 0x668578: cmp             x1, x0
    // 0x66857c: b.hs            #0x668a18
    // 0x668580: ArrayLoad: r1 = r2[r6]  ; Unknown_4
    //     0x668580: add             x16, x2, x6, lsl #2
    //     0x668584: ldur            w1, [x16, #0xf]
    // 0x668588: DecompressPointer r1
    //     0x668588: add             x1, x1, HEAP, lsl #32
    // 0x66858c: mov             x0, x1
    // 0x668590: stur            x1, [fp, #-0xa0]
    // 0x668594: StoreField: r3->field_1f = r0
    //     0x668594: stur            w0, [x3, #0x1f]
    //     0x668598: ldurb           w16, [x3, #-1]
    //     0x66859c: ldurb           w17, [x0, #-1]
    //     0x6685a0: and             x16, x17, x16, lsr #2
    //     0x6685a4: tst             x16, HEAP, lsr #32
    //     0x6685a8: b.eq            #0x6685b0
    //     0x6685ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6685b0: add             x0, x6, #1
    // 0x6685b4: ArrayStore: r3[0] = r0  ; List_8
    //     0x6685b4: stur            x0, [x3, #0x17]
    // 0x6685b8: r1 = 1
    //     0x6685b8: movz            x1, #0x1
    // 0x6685bc: r0 = AllocateContext()
    //     0x6685bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6685c0: mov             x3, x0
    // 0x6685c4: ldur            x0, [fp, #-0x98]
    // 0x6685c8: stur            x3, [fp, #-0xb8]
    // 0x6685cc: StoreField: r3->field_b = r0
    //     0x6685cc: stur            w0, [x3, #0xb]
    // 0x6685d0: ldur            x1, [fp, #-0xa0]
    // 0x6685d4: StoreField: r3->field_f = r1
    //     0x6685d4: stur            w1, [x3, #0xf]
    // 0x6685d8: LoadField: r4 = r1->field_f
    //     0x6685d8: ldur            w4, [x1, #0xf]
    // 0x6685dc: DecompressPointer r4
    //     0x6685dc: add             x4, x4, HEAP, lsl #32
    // 0x6685e0: mov             x2, x3
    // 0x6685e4: stur            x4, [fp, #-0xb0]
    // 0x6685e8: r1 = Function '<anonymous closure>':.
    //     0x6685e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22108] AnonymousClosure: (0x668ae0), in [package:sunvolt_calculator/screens/pump_location_screen.dart] _PumpLocationScreenState::_autoDetectLocation (0x668324)
    //     0x6685ec: ldr             x1, [x1, #0x108]
    // 0x6685f0: r0 = AllocateClosure()
    //     0x6685f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6685f4: mov             x1, x0
    // 0x6685f8: ldur            x0, [fp, #-0xb0]
    // 0x6685fc: stur            x1, [fp, #-0xd0]
    // 0x668600: LoadField: r2 = r0->field_b
    //     0x668600: ldur            w2, [x0, #0xb]
    // 0x668604: stur            x2, [fp, #-0xa0]
    // 0x668608: r3 = LoadInt32Instr(r2)
    //     0x668608: sbfx            x3, x2, #1, #0x1f
    // 0x66860c: stur            x3, [fp, #-0xc8]
    // 0x668610: r5 = 0
    //     0x668610: movz            x5, #0
    // 0x668614: ldur            x4, [fp, #-0x98]
    // 0x668618: stur            x5, [fp, #-0xc0]
    // 0x66861c: CheckStackOverflow
    //     0x66861c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668620: cmp             SP, x16
    //     0x668624: b.ls            #0x668a1c
    // 0x668628: cmp             x5, x3
    // 0x66862c: b.ge            #0x668694
    // 0x668630: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x668630: add             x16, x0, x5, lsl #2
    //     0x668634: ldur            w6, [x16, #0xf]
    // 0x668638: DecompressPointer r6
    //     0x668638: add             x6, x6, HEAP, lsl #32
    // 0x66863c: LoadField: r7 = r6->field_b
    //     0x66863c: ldur            w7, [x6, #0xb]
    // 0x668640: DecompressPointer r7
    //     0x668640: add             x7, x7, HEAP, lsl #32
    // 0x668644: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x668644: ldur            w6, [x4, #0x17]
    // 0x668648: DecompressPointer r6
    //     0x668648: add             x6, x6, HEAP, lsl #32
    // 0x66864c: stp             x6, x7, [SP]
    // 0x668650: r0 = ==()
    //     0x668650: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x668654: tbz             w0, #4, #0x668674
    // 0x668658: ldur            x0, [fp, #-0xc0]
    // 0x66865c: add             x5, x0, #1
    // 0x668660: ldur            x0, [fp, #-0xb0]
    // 0x668664: ldur            x1, [fp, #-0xd0]
    // 0x668668: ldur            x2, [fp, #-0xa0]
    // 0x66866c: ldur            x3, [fp, #-0xc8]
    // 0x668670: b               #0x668614
    // 0x668674: ldur            x2, [fp, #-0xb8]
    // 0x668678: r1 = Function '<anonymous closure>':.
    //     0x668678: add             x1, PP, #0x22, lsl #12  ; [pp+0x22110] AnonymousClosure: (0x668a84), in [package:sunvolt_calculator/screens/pump_location_screen.dart] _PumpLocationScreenState::_autoDetectLocation (0x668324)
    //     0x66867c: ldr             x1, [x1, #0x110]
    // 0x668680: r0 = AllocateClosure()
    //     0x668680: bl              #0x934ea8  ; AllocateClosureStub
    // 0x668684: ldur            x1, [fp, #-0x90]
    // 0x668688: mov             x2, x0
    // 0x66868c: r0 = setState()
    //     0x66868c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x668690: b               #0x6686b0
    // 0x668694: ldur            x3, [fp, #-0xa8]
    // 0x668698: r2 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x668698: add             x2, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x66869c: ldr             x2, [x2, #0xa20]
    // 0x6686a0: r4 = 9
    //     0x6686a0: movz            x4, #0x9
    // 0x6686a4: b               #0x668554
    // 0x6686a8: mov             x0, x3
    // 0x6686ac: StoreField: r0->field_1f = rNULL
    //     0x6686ac: stur            NULL, [x0, #0x1f]
    // 0x6686b0: ldur            x0, [fp, #-0x90]
    // 0x6686b4: LoadField: r1 = r0->field_f
    //     0x6686b4: ldur            w1, [x0, #0xf]
    // 0x6686b8: DecompressPointer r1
    //     0x6686b8: add             x1, x1, HEAP, lsl #32
    // 0x6686bc: cmp             w1, NULL
    // 0x6686c0: b.eq            #0x6688ec
    // 0x6686c4: ldur            x2, [fp, #-0x98]
    // 0x6686c8: r0 = of()
    //     0x6686c8: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6686cc: stur            x0, [fp, #-0xa0]
    // 0x6686d0: r0 = Text()
    //     0x6686d0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6686d4: r1 = Null
    //     0x6686d4: mov             x1, NULL
    // 0x6686d8: r2 = 4
    //     0x6686d8: movz            x2, #0x4
    // 0x6686dc: stur            x0, [fp, #-0xa8]
    // 0x6686e0: r0 = AllocateArray()
    //     0x6686e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6686e4: r16 = "تم التحديد: "
    //     0x6686e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19848] "تم التحديد: "
    //     0x6686e8: ldr             x16, [x16, #0x848]
    // 0x6686ec: StoreField: r0->field_f = r16
    //     0x6686ec: stur            w16, [x0, #0xf]
    // 0x6686f0: ldur            x2, [fp, #-0x98]
    // 0x6686f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6686f4: ldur            w1, [x2, #0x17]
    // 0x6686f8: DecompressPointer r1
    //     0x6686f8: add             x1, x1, HEAP, lsl #32
    // 0x6686fc: StoreField: r0->field_13 = r1
    //     0x6686fc: stur            w1, [x0, #0x13]
    // 0x668700: str             x0, [SP]
    // 0x668704: r0 = _interpolate()
    //     0x668704: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x668708: ldur            x1, [fp, #-0xa8]
    // 0x66870c: StoreField: r1->field_b = r0
    //     0x66870c: stur            w0, [x1, #0xb]
    //     0x668710: ldurb           w16, [x1, #-1]
    //     0x668714: ldurb           w17, [x0, #-1]
    //     0x668718: and             x16, x17, x16, lsr #2
    //     0x66871c: tst             x16, HEAP, lsr #32
    //     0x668720: b.eq            #0x668728
    //     0x668724: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x668728: r0 = Instance_TextStyle
    //     0x668728: add             x0, PP, #0x22, lsl #12  ; [pp+0x22118] Obj!TextStyle@96d471
    //     0x66872c: ldr             x0, [x0, #0x118]
    // 0x668730: StoreField: r1->field_13 = r0
    //     0x668730: stur            w0, [x1, #0x13]
    // 0x668734: r0 = BorderRadius()
    //     0x668734: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x668738: stur            x0, [fp, #-0xb0]
    // 0x66873c: r0 = Radius()
    //     0x66873c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x668740: d0 = 10.000000
    //     0x668740: fmov            d0, #10.00000000
    // 0x668744: StoreField: r0->field_7 = d0
    //     0x668744: stur            d0, [x0, #7]
    // 0x668748: StoreField: r0->field_f = d0
    //     0x668748: stur            d0, [x0, #0xf]
    // 0x66874c: ldur            x1, [fp, #-0xb0]
    // 0x668750: StoreField: r1->field_7 = r0
    //     0x668750: stur            w0, [x1, #7]
    // 0x668754: StoreField: r1->field_b = r0
    //     0x668754: stur            w0, [x1, #0xb]
    // 0x668758: StoreField: r1->field_f = r0
    //     0x668758: stur            w0, [x1, #0xf]
    // 0x66875c: StoreField: r1->field_13 = r0
    //     0x66875c: stur            w0, [x1, #0x13]
    // 0x668760: r0 = RoundedRectangleBorder()
    //     0x668760: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x668764: mov             x1, x0
    // 0x668768: ldur            x0, [fp, #-0xb0]
    // 0x66876c: stur            x1, [fp, #-0xb8]
    // 0x668770: StoreField: r1->field_b = r0
    //     0x668770: stur            w0, [x1, #0xb]
    // 0x668774: r2 = Instance_BorderSide
    //     0x668774: add             x2, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x668778: ldr             x2, [x2, #0x788]
    // 0x66877c: StoreField: r1->field_7 = r2
    //     0x66877c: stur            w2, [x1, #7]
    // 0x668780: r0 = SnackBar()
    //     0x668780: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x668784: mov             x1, x0
    // 0x668788: ldur            x0, [fp, #-0xa8]
    // 0x66878c: StoreField: r1->field_b = r0
    //     0x66878c: stur            w0, [x1, #0xb]
    // 0x668790: r2 = Instance_Color
    //     0x668790: add             x2, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x668794: ldr             x2, [x2, #0x68]
    // 0x668798: StoreField: r1->field_f = r2
    //     0x668798: stur            w2, [x1, #0xf]
    // 0x66879c: ldur            x3, [fp, #-0xb8]
    // 0x6687a0: StoreField: r1->field_23 = r3
    //     0x6687a0: stur            w3, [x1, #0x23]
    // 0x6687a4: r4 = Instance_SnackBarBehavior
    //     0x6687a4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14630] Obj!SnackBarBehavior@a04001
    //     0x6687a8: ldr             x4, [x4, #0x630]
    // 0x6687ac: StoreField: r1->field_2b = r4
    //     0x6687ac: stur            w4, [x1, #0x2b]
    // 0x6687b0: r5 = Instance_Duration
    //     0x6687b0: add             x5, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x6687b4: ldr             x5, [x5, #0x1d0]
    // 0x6687b8: StoreField: r1->field_3f = r5
    //     0x6687b8: stur            w5, [x1, #0x3f]
    // 0x6687bc: r6 = Instance_Clip
    //     0x6687bc: add             x6, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6687c0: ldr             x6, [x6, #0x778]
    // 0x6687c4: StoreField: r1->field_53 = r6
    //     0x6687c4: stur            w6, [x1, #0x53]
    // 0x6687c8: r7 = false
    //     0x6687c8: add             x7, NULL, #0x30  ; false
    // 0x6687cc: StoreField: r1->field_43 = r7
    //     0x6687cc: stur            w7, [x1, #0x43]
    // 0x6687d0: mov             x2, x1
    // 0x6687d4: ldur            x1, [fp, #-0xa0]
    // 0x6687d8: r0 = showSnackBar()
    //     0x6687d8: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6687dc: b               #0x6688ec
    // 0x6687e0: sub             SP, fp, #0xe8
    // 0x6687e4: ldur            x2, [fp, #-0x90]
    // 0x6687e8: mov             x3, x0
    // 0x6687ec: stur            x0, [fp, #-0xa0]
    // 0x6687f0: mov             x0, x1
    // 0x6687f4: stur            x1, [fp, #-0xa8]
    // 0x6687f8: LoadField: r1 = r2->field_f
    //     0x6687f8: ldur            w1, [x2, #0xf]
    // 0x6687fc: DecompressPointer r1
    //     0x6687fc: add             x1, x1, HEAP, lsl #32
    // 0x668800: cmp             w1, NULL
    // 0x668804: b.eq            #0x6688ec
    // 0x668808: r0 = of()
    //     0x668808: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x66880c: stur            x0, [fp, #-0xb0]
    // 0x668810: r0 = Text()
    //     0x668810: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x668814: mov             x2, x0
    // 0x668818: ldur            x1, [fp, #-0xa0]
    // 0x66881c: stur            x2, [fp, #-0xb8]
    // 0x668820: r0 = 60
    //     0x668820: movz            x0, #0x3c
    // 0x668824: branchIfSmi(r1, 0x668830)
    //     0x668824: tbz             w1, #0, #0x668830
    // 0x668828: r0 = LoadClassIdInstr(r1)
    //     0x668828: ldur            x0, [x1, #-1]
    //     0x66882c: ubfx            x0, x0, #0xc, #0x14
    // 0x668830: str             x1, [SP]
    // 0x668834: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x668834: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x668838: r0 = GDT[cid_x0 + 0x717c]()
    //     0x668838: movz            x17, #0x717c
    //     0x66883c: add             lr, x0, x17
    //     0x668840: ldr             lr, [x21, lr, lsl #3]
    //     0x668844: blr             lr
    // 0x668848: mov             x1, x0
    // 0x66884c: r2 = "Exception: "
    //     0x66884c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe78] "Exception: "
    //     0x668850: ldr             x2, [x2, #0xe78]
    // 0x668854: r3 = ""
    //     0x668854: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x668858: r0 = replaceAll()
    //     0x668858: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x66885c: ldur            x3, [fp, #-0xb8]
    // 0x668860: StoreField: r3->field_b = r0
    //     0x668860: stur            w0, [x3, #0xb]
    //     0x668864: ldurb           w16, [x3, #-1]
    //     0x668868: ldurb           w17, [x0, #-1]
    //     0x66886c: and             x16, x17, x16, lsr #2
    //     0x668870: tst             x16, HEAP, lsr #32
    //     0x668874: b.eq            #0x66887c
    //     0x668878: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x66887c: r0 = Instance_TextStyle
    //     0x66887c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b240] Obj!TextStyle@96db71
    //     0x668880: ldr             x0, [x0, #0x240]
    // 0x668884: StoreField: r3->field_13 = r0
    //     0x668884: stur            w0, [x3, #0x13]
    // 0x668888: r1 = _ConstMap len:10
    //     0x668888: add             x1, PP, #9, lsl #12  ; [pp+0x9780] Map<int, Color>(10)
    //     0x66888c: ldr             x1, [x1, #0x780]
    // 0x668890: r2 = 1400
    //     0x668890: movz            x2, #0x578
    // 0x668894: r0 = []()
    //     0x668894: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x668898: stur            x0, [fp, #-0xd0]
    // 0x66889c: r0 = SnackBar()
    //     0x66889c: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6688a0: mov             x1, x0
    // 0x6688a4: ldur            x0, [fp, #-0xb8]
    // 0x6688a8: StoreField: r1->field_b = r0
    //     0x6688a8: stur            w0, [x1, #0xb]
    // 0x6688ac: ldur            x3, [fp, #-0xd0]
    // 0x6688b0: StoreField: r1->field_f = r3
    //     0x6688b0: stur            w3, [x1, #0xf]
    // 0x6688b4: r2 = Instance_SnackBarBehavior
    //     0x6688b4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14630] Obj!SnackBarBehavior@a04001
    //     0x6688b8: ldr             x2, [x2, #0x630]
    // 0x6688bc: StoreField: r1->field_2b = r2
    //     0x6688bc: stur            w2, [x1, #0x2b]
    // 0x6688c0: r4 = Instance_Duration
    //     0x6688c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x6688c4: ldr             x4, [x4, #0x1d0]
    // 0x6688c8: StoreField: r1->field_3f = r4
    //     0x6688c8: stur            w4, [x1, #0x3f]
    // 0x6688cc: r5 = Instance_Clip
    //     0x6688cc: add             x5, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6688d0: ldr             x5, [x5, #0x778]
    // 0x6688d4: StoreField: r1->field_53 = r5
    //     0x6688d4: stur            w5, [x1, #0x53]
    // 0x6688d8: r6 = false
    //     0x6688d8: add             x6, NULL, #0x30  ; false
    // 0x6688dc: StoreField: r1->field_43 = r6
    //     0x6688dc: stur            w6, [x1, #0x43]
    // 0x6688e0: mov             x2, x1
    // 0x6688e4: ldur            x1, [fp, #-0xb0]
    // 0x6688e8: r0 = showSnackBar()
    //     0x6688e8: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6688ec: ldur            x0, [fp, #-0x90]
    // 0x6688f0: LoadField: r1 = r0->field_f
    //     0x6688f0: ldur            w1, [x0, #0xf]
    // 0x6688f4: DecompressPointer r1
    //     0x6688f4: add             x1, x1, HEAP, lsl #32
    // 0x6688f8: cmp             w1, NULL
    // 0x6688fc: b.eq            #0x66891c
    // 0x668900: ldur            x2, [fp, #-0x98]
    // 0x668904: r1 = Function '<anonymous closure>':.
    //     0x668904: add             x1, PP, #0x22, lsl #12  ; [pp+0x22120] AnonymousClosure: (0x63c1bc), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildLandingContent (0x63c23c)
    //     0x668908: ldr             x1, [x1, #0x120]
    // 0x66890c: r0 = AllocateClosure()
    //     0x66890c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x668910: ldur            x1, [fp, #-0x90]
    // 0x668914: mov             x2, x0
    // 0x668918: r0 = setState()
    //     0x668918: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66891c: r0 = Null
    //     0x66891c: mov             x0, NULL
    // 0x668920: r0 = ReturnAsyncNotFuture()
    //     0x668920: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x668924: r0 = Instance_TextStyle
    //     0x668924: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b240] Obj!TextStyle@96db71
    //     0x668928: ldr             x0, [x0, #0x240]
    // 0x66892c: r2 = Instance_SnackBarBehavior
    //     0x66892c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14630] Obj!SnackBarBehavior@a04001
    //     0x668930: ldr             x2, [x2, #0x630]
    // 0x668934: r4 = Instance_Duration
    //     0x668934: add             x4, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x668938: ldr             x4, [x4, #0x1d0]
    // 0x66893c: r5 = Instance_Clip
    //     0x66893c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x668940: ldr             x5, [x5, #0x778]
    // 0x668944: r6 = false
    //     0x668944: add             x6, NULL, #0x30  ; false
    // 0x668948: r0 = _Exception()
    //     0x668948: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x66894c: mov             x1, x0
    // 0x668950: r0 = "الرجاء تفعيل خدمة الموقع (GPS) في هاتفك."
    //     0x668950: add             x0, PP, #0x19, lsl #12  ; [pp+0x19858] "الرجاء تفعيل خدمة الموقع (GPS) في هاتفك."
    //     0x668954: ldr             x0, [x0, #0x858]
    // 0x668958: stur            x1, [fp, #-0xa0]
    // 0x66895c: StoreField: r1->field_7 = r0
    //     0x66895c: stur            w0, [x1, #7]
    // 0x668960: mov             x0, x1
    // 0x668964: r0 = Throw()
    //     0x668964: bl              #0x933dc8  ; ThrowStub
    // 0x668968: brk             #0
    // 0x66896c: r0 = _Exception()
    //     0x66896c: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x668970: mov             x1, x0
    // 0x668974: r0 = "تم رفض صلاحية الوصول للموقع."
    //     0x668974: add             x0, PP, #0x19, lsl #12  ; [pp+0x19860] "تم رفض صلاحية الوصول للموقع."
    //     0x668978: ldr             x0, [x0, #0x860]
    // 0x66897c: stur            x1, [fp, #-0xa0]
    // 0x668980: StoreField: r1->field_7 = r0
    //     0x668980: stur            w0, [x1, #7]
    // 0x668984: mov             x0, x1
    // 0x668988: r0 = Throw()
    //     0x668988: bl              #0x933dc8  ; ThrowStub
    // 0x66898c: brk             #0
    // 0x668990: r0 = _Exception()
    //     0x668990: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x668994: mov             x1, x0
    // 0x668998: r0 = "صلاحية الموقع مرفوضة دائماً. الرجاء تفعيلها من إعدادات الهاتف."
    //     0x668998: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] "صلاحية الموقع مرفوضة دائماً. الرجاء تفعيلها من إعدادات الهاتف."
    //     0x66899c: ldr             x0, [x0, #0x868]
    // 0x6689a0: stur            x1, [fp, #-0xa0]
    // 0x6689a4: StoreField: r1->field_7 = r0
    //     0x6689a4: stur            w0, [x1, #7]
    // 0x6689a8: mov             x0, x1
    // 0x6689ac: r0 = Throw()
    //     0x6689ac: bl              #0x933dc8  ; ThrowStub
    // 0x6689b0: brk             #0
    // 0x6689b4: sub             SP, fp, #0xe8
    // 0x6689b8: ldur            x3, [fp, #-0x90]
    // 0x6689bc: mov             x4, x0
    // 0x6689c0: stur            x0, [fp, #-0xa0]
    // 0x6689c4: mov             x0, x1
    // 0x6689c8: stur            x1, [fp, #-0xa8]
    // 0x6689cc: LoadField: r1 = r3->field_f
    //     0x6689cc: ldur            w1, [x3, #0xf]
    // 0x6689d0: DecompressPointer r1
    //     0x6689d0: add             x1, x1, HEAP, lsl #32
    // 0x6689d4: cmp             w1, NULL
    // 0x6689d8: b.eq            #0x6689f8
    // 0x6689dc: ldur            x2, [fp, #-0x98]
    // 0x6689e0: r1 = Function '<anonymous closure>':.
    //     0x6689e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22120] AnonymousClosure: (0x63c1bc), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildLandingContent (0x63c23c)
    //     0x6689e4: ldr             x1, [x1, #0x120]
    // 0x6689e8: r0 = AllocateClosure()
    //     0x6689e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6689ec: ldur            x1, [fp, #-0x90]
    // 0x6689f0: mov             x2, x0
    // 0x6689f4: r0 = setState()
    //     0x6689f4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6689f8: ldur            x0, [fp, #-0xa0]
    // 0x6689fc: ldur            x1, [fp, #-0xa8]
    // 0x668a00: r0 = ReThrow()
    //     0x668a00: bl              #0x933d9c  ; ReThrowStub
    // 0x668a04: brk             #0
    // 0x668a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668a08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668a0c: b               #0x668344
    // 0x668a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668a14: b               #0x668564
    // 0x668a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668a18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668a1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668a20: b               #0x668628
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x668a84, size: 0x5c
    // 0x668a84: ldr             x1, [SP]
    // 0x668a88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x668a88: ldur            w2, [x1, #0x17]
    // 0x668a8c: DecompressPointer r2
    //     0x668a8c: add             x2, x2, HEAP, lsl #32
    // 0x668a90: LoadField: r1 = r2->field_b
    //     0x668a90: ldur            w1, [x2, #0xb]
    // 0x668a94: DecompressPointer r1
    //     0x668a94: add             x1, x1, HEAP, lsl #32
    // 0x668a98: LoadField: r3 = r1->field_f
    //     0x668a98: ldur            w3, [x1, #0xf]
    // 0x668a9c: DecompressPointer r3
    //     0x668a9c: add             x3, x3, HEAP, lsl #32
    // 0x668aa0: LoadField: r1 = r2->field_f
    //     0x668aa0: ldur            w1, [x2, #0xf]
    // 0x668aa4: DecompressPointer r1
    //     0x668aa4: add             x1, x1, HEAP, lsl #32
    // 0x668aa8: LoadField: r2 = r1->field_7
    //     0x668aa8: ldur            w2, [x1, #7]
    // 0x668aac: DecompressPointer r2
    //     0x668aac: add             x2, x2, HEAP, lsl #32
    // 0x668ab0: mov             x0, x2
    // 0x668ab4: ArrayStore: r3[0] = r0  ; List_4
    //     0x668ab4: stur            w0, [x3, #0x17]
    //     0x668ab8: ldurb           w16, [x3, #-1]
    //     0x668abc: ldurb           w17, [x0, #-1]
    //     0x668ac0: and             x16, x17, x16, lsr #2
    //     0x668ac4: tst             x16, HEAP, lsr #32
    //     0x668ac8: b.eq            #0x668ad8
    //     0x668acc: str             lr, [SP, #-8]!
    //     0x668ad0: bl              #0x934270  ; WriteBarrierWrappersStub
    //     0x668ad4: ldr             lr, [SP], #8
    // 0x668ad8: mov             x0, x2
    // 0x668adc: ret
    //     0x668adc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, City) {
    // ** addr: 0x668ae0, size: 0x5c
    // 0x668ae0: EnterFrame
    //     0x668ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x668ae4: mov             fp, SP
    // 0x668ae8: AllocStack(0x10)
    //     0x668ae8: sub             SP, SP, #0x10
    // 0x668aec: SetupParameters([dynamic _ /* r0 */])
    //     0x668aec: ldr             x0, [fp, #0x18]
    //     0x668af0: ldur            w1, [x0, #0x17]
    //     0x668af4: add             x1, x1, HEAP, lsl #32
    // 0x668af8: CheckStackOverflow
    //     0x668af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668afc: cmp             SP, x16
    //     0x668b00: b.ls            #0x668b34
    // 0x668b04: ldr             x0, [fp, #0x10]
    // 0x668b08: LoadField: r2 = r0->field_b
    //     0x668b08: ldur            w2, [x0, #0xb]
    // 0x668b0c: DecompressPointer r2
    //     0x668b0c: add             x2, x2, HEAP, lsl #32
    // 0x668b10: LoadField: r0 = r1->field_b
    //     0x668b10: ldur            w0, [x1, #0xb]
    // 0x668b14: DecompressPointer r0
    //     0x668b14: add             x0, x0, HEAP, lsl #32
    // 0x668b18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x668b18: ldur            w1, [x0, #0x17]
    // 0x668b1c: DecompressPointer r1
    //     0x668b1c: add             x1, x1, HEAP, lsl #32
    // 0x668b20: stp             x1, x2, [SP]
    // 0x668b24: r0 = ==()
    //     0x668b24: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x668b28: LeaveFrame
    //     0x668b28: mov             SP, fp
    //     0x668b2c: ldp             fp, lr, [SP], #0x10
    // 0x668b30: ret
    //     0x668b30: ret             
    // 0x668b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668b34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668b38: b               #0x668b04
  }
  [closure] void <anonymous closure>(dynamic, City) {
    // ** addr: 0x668b3c, size: 0x60
    // 0x668b3c: EnterFrame
    //     0x668b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x668b40: mov             fp, SP
    // 0x668b44: AllocStack(0x8)
    //     0x668b44: sub             SP, SP, #8
    // 0x668b48: SetupParameters([dynamic _ /* r0 */])
    //     0x668b48: ldr             x0, [fp, #0x18]
    //     0x668b4c: ldur            w1, [x0, #0x17]
    //     0x668b50: add             x1, x1, HEAP, lsl #32
    //     0x668b54: stur            x1, [fp, #-8]
    // 0x668b58: CheckStackOverflow
    //     0x668b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668b5c: cmp             SP, x16
    //     0x668b60: b.ls            #0x668b94
    // 0x668b64: r0 = selectionClick()
    //     0x668b64: bl              #0x416268  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x668b68: ldur            x0, [fp, #-8]
    // 0x668b6c: LoadField: r1 = r0->field_13
    //     0x668b6c: ldur            w1, [x0, #0x13]
    // 0x668b70: DecompressPointer r1
    //     0x668b70: add             x1, x1, HEAP, lsl #32
    // 0x668b74: ldr             x0, [fp, #0x10]
    // 0x668b78: LoadField: r2 = r0->field_b
    //     0x668b78: ldur            w2, [x0, #0xb]
    // 0x668b7c: DecompressPointer r2
    //     0x668b7c: add             x2, x2, HEAP, lsl #32
    // 0x668b80: r0 = setLocation()
    //     0x668b80: bl              #0x668a24  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setLocation
    // 0x668b84: r0 = Null
    //     0x668b84: mov             x0, NULL
    // 0x668b88: LeaveFrame
    //     0x668b88: mov             SP, fp
    //     0x668b8c: ldp             fp, lr, [SP], #0x10
    // 0x668b90: ret
    //     0x668b90: ret             
    // 0x668b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668b94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668b98: b               #0x668b64
  }
  [closure] void <anonymous closure>(dynamic, Country) {
    // ** addr: 0x668b9c, size: 0x98
    // 0x668b9c: EnterFrame
    //     0x668b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x668ba0: mov             fp, SP
    // 0x668ba4: AllocStack(0x10)
    //     0x668ba4: sub             SP, SP, #0x10
    // 0x668ba8: SetupParameters([dynamic _ /* r0 */])
    //     0x668ba8: ldr             x0, [fp, #0x18]
    //     0x668bac: ldur            w1, [x0, #0x17]
    //     0x668bb0: add             x1, x1, HEAP, lsl #32
    //     0x668bb4: stur            x1, [fp, #-8]
    // 0x668bb8: CheckStackOverflow
    //     0x668bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668bbc: cmp             SP, x16
    //     0x668bc0: b.ls            #0x668c2c
    // 0x668bc4: r1 = 1
    //     0x668bc4: movz            x1, #0x1
    // 0x668bc8: r0 = AllocateContext()
    //     0x668bc8: bl              #0x934ad4  ; AllocateContextStub
    // 0x668bcc: mov             x1, x0
    // 0x668bd0: ldur            x0, [fp, #-8]
    // 0x668bd4: StoreField: r1->field_b = r0
    //     0x668bd4: stur            w0, [x1, #0xb]
    // 0x668bd8: ldr             x2, [fp, #0x10]
    // 0x668bdc: StoreField: r1->field_f = r2
    //     0x668bdc: stur            w2, [x1, #0xf]
    // 0x668be0: LoadField: r3 = r0->field_f
    //     0x668be0: ldur            w3, [x0, #0xf]
    // 0x668be4: DecompressPointer r3
    //     0x668be4: add             x3, x3, HEAP, lsl #32
    // 0x668be8: mov             x2, x1
    // 0x668bec: stur            x3, [fp, #-0x10]
    // 0x668bf0: r1 = Function '<anonymous closure>':.
    //     0x668bf0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22128] AnonymousClosure: (0x668a84), in [package:sunvolt_calculator/screens/pump_location_screen.dart] _PumpLocationScreenState::_autoDetectLocation (0x668324)
    //     0x668bf4: ldr             x1, [x1, #0x128]
    // 0x668bf8: r0 = AllocateClosure()
    //     0x668bf8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x668bfc: ldur            x1, [fp, #-0x10]
    // 0x668c00: mov             x2, x0
    // 0x668c04: r0 = setState()
    //     0x668c04: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x668c08: ldur            x0, [fp, #-8]
    // 0x668c0c: LoadField: r1 = r0->field_13
    //     0x668c0c: ldur            w1, [x0, #0x13]
    // 0x668c10: DecompressPointer r1
    //     0x668c10: add             x1, x1, HEAP, lsl #32
    // 0x668c14: r2 = ""
    //     0x668c14: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x668c18: r0 = setLocation()
    //     0x668c18: bl              #0x668a24  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setLocation
    // 0x668c1c: r0 = Null
    //     0x668c1c: mov             x0, NULL
    // 0x668c20: LeaveFrame
    //     0x668c20: mov             SP, fp
    //     0x668c24: ldp             fp, lr, [SP], #0x10
    // 0x668c28: ret
    //     0x668c28: ret             
    // 0x668c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668c2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668c30: b               #0x668bc4
  }
  [closure] bool <anonymous closure>(dynamic, Country) {
    // ** addr: 0x668c34, size: 0x5c
    // 0x668c34: EnterFrame
    //     0x668c34: stp             fp, lr, [SP, #-0x10]!
    //     0x668c38: mov             fp, SP
    // 0x668c3c: AllocStack(0x10)
    //     0x668c3c: sub             SP, SP, #0x10
    // 0x668c40: SetupParameters([dynamic _ /* r0 */])
    //     0x668c40: ldr             x0, [fp, #0x18]
    //     0x668c44: ldur            w1, [x0, #0x17]
    //     0x668c48: add             x1, x1, HEAP, lsl #32
    // 0x668c4c: CheckStackOverflow
    //     0x668c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668c50: cmp             SP, x16
    //     0x668c54: b.ls            #0x668c88
    // 0x668c58: ldr             x0, [fp, #0x10]
    // 0x668c5c: LoadField: r2 = r0->field_7
    //     0x668c5c: ldur            w2, [x0, #7]
    // 0x668c60: DecompressPointer r2
    //     0x668c60: add             x2, x2, HEAP, lsl #32
    // 0x668c64: LoadField: r0 = r1->field_f
    //     0x668c64: ldur            w0, [x1, #0xf]
    // 0x668c68: DecompressPointer r0
    //     0x668c68: add             x0, x0, HEAP, lsl #32
    // 0x668c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x668c6c: ldur            w1, [x0, #0x17]
    // 0x668c70: DecompressPointer r1
    //     0x668c70: add             x1, x1, HEAP, lsl #32
    // 0x668c74: stp             x1, x2, [SP]
    // 0x668c78: r0 = ==()
    //     0x668c78: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x668c7c: LeaveFrame
    //     0x668c7c: mov             SP, fp
    //     0x668c80: ldp             fp, lr, [SP], #0x10
    // 0x668c84: ret
    //     0x668c84: ret             
    // 0x668c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668c88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668c8c: b               #0x668c58
  }
}

// class id: 3595, size: 0x10, field offset: 0xc
//   const constructor, 
class PumpLocationScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70891c, size: 0x40
    // 0x70891c: EnterFrame
    //     0x70891c: stp             fp, lr, [SP, #-0x10]!
    //     0x708920: mov             fp, SP
    // 0x708924: mov             x0, x1
    // 0x708928: r1 = <PumpLocationScreen>
    //     0x708928: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa0] TypeArguments: <PumpLocationScreen>
    //     0x70892c: ldr             x1, [x1, #0xaa0]
    // 0x708930: r0 = _PumpLocationScreenState()
    //     0x708930: bl              #0x70895c  ; Allocate_PumpLocationScreenStateStub -> _PumpLocationScreenState (size=0x20)
    // 0x708934: r1 = "sudan"
    //     0x708934: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f90] "sudan"
    //     0x708938: ldr             x1, [x1, #0xf90]
    // 0x70893c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70893c: stur            w1, [x0, #0x17]
    // 0x708940: r1 = false
    //     0x708940: add             x1, NULL, #0x30  ; false
    // 0x708944: StoreField: r0->field_1b = r1
    //     0x708944: stur            w1, [x0, #0x1b]
    // 0x708948: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70894c: StoreField: r0->field_13 = r1
    //     0x70894c: stur            w1, [x0, #0x13]
    // 0x708950: LeaveFrame
    //     0x708950: mov             SP, fp
    //     0x708954: ldp             fp, lr, [SP], #0x10
    // 0x708958: ret
    //     0x708958: ret             
  }
}
