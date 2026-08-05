// lib: , url: package:sunvolt_calculator/widgets/premium/animated_toggle_pill.dart

// class id: 1049650, size: 0x8
class :: {
}

// class id: 3467, size: 0x20, field offset: 0xc
//   const constructor, 
class AnimatedTogglePill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6f2570, size: 0x114
    // 0x6f2570: EnterFrame
    //     0x6f2570: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2574: mov             fp, SP
    // 0x6f2578: AllocStack(0x38)
    //     0x6f2578: sub             SP, SP, #0x38
    // 0x6f257c: SetupParameters(AnimatedTogglePill this /* r1 => r1, fp-0x8 */)
    //     0x6f257c: stur            x1, [fp, #-8]
    // 0x6f2580: CheckStackOverflow
    //     0x6f2580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2584: cmp             SP, x16
    //     0x6f2588: b.ls            #0x6f267c
    // 0x6f258c: r1 = 1
    //     0x6f258c: movz            x1, #0x1
    // 0x6f2590: r0 = AllocateContext()
    //     0x6f2590: bl              #0x934ad4  ; AllocateContextStub
    // 0x6f2594: mov             x1, x0
    // 0x6f2598: ldur            x0, [fp, #-8]
    // 0x6f259c: stur            x1, [fp, #-0x10]
    // 0x6f25a0: StoreField: r1->field_f = r0
    //     0x6f25a0: stur            w0, [x1, #0xf]
    // 0x6f25a4: r0 = Radius()
    //     0x6f25a4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f25a8: d0 = 24.000000
    //     0x6f25a8: fmov            d0, #24.00000000
    // 0x6f25ac: stur            x0, [fp, #-8]
    // 0x6f25b0: StoreField: r0->field_7 = d0
    //     0x6f25b0: stur            d0, [x0, #7]
    // 0x6f25b4: StoreField: r0->field_f = d0
    //     0x6f25b4: stur            d0, [x0, #0xf]
    // 0x6f25b8: r0 = BorderRadius()
    //     0x6f25b8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f25bc: mov             x1, x0
    // 0x6f25c0: ldur            x0, [fp, #-8]
    // 0x6f25c4: stur            x1, [fp, #-0x18]
    // 0x6f25c8: StoreField: r1->field_7 = r0
    //     0x6f25c8: stur            w0, [x1, #7]
    // 0x6f25cc: StoreField: r1->field_b = r0
    //     0x6f25cc: stur            w0, [x1, #0xb]
    // 0x6f25d0: StoreField: r1->field_f = r0
    //     0x6f25d0: stur            w0, [x1, #0xf]
    // 0x6f25d4: StoreField: r1->field_13 = r0
    //     0x6f25d4: stur            w0, [x1, #0x13]
    // 0x6f25d8: r0 = BoxDecoration()
    //     0x6f25d8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f25dc: mov             x3, x0
    // 0x6f25e0: r0 = Instance_Color
    //     0x6f25e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bb8] Obj!Color@964811
    //     0x6f25e4: ldr             x0, [x0, #0xbb8]
    // 0x6f25e8: stur            x3, [fp, #-8]
    // 0x6f25ec: StoreField: r3->field_7 = r0
    //     0x6f25ec: stur            w0, [x3, #7]
    // 0x6f25f0: ldur            x0, [fp, #-0x18]
    // 0x6f25f4: StoreField: r3->field_13 = r0
    //     0x6f25f4: stur            w0, [x3, #0x13]
    // 0x6f25f8: r0 = Instance_BoxShape
    //     0x6f25f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6f25fc: ldr             x0, [x0, #0x790]
    // 0x6f2600: StoreField: r3->field_23 = r0
    //     0x6f2600: stur            w0, [x3, #0x23]
    // 0x6f2604: ldur            x2, [fp, #-0x10]
    // 0x6f2608: r1 = Function '<anonymous closure>':.
    //     0x6f2608: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d818] AnonymousClosure: (0x6f2684), in [package:sunvolt_calculator/widgets/premium/animated_toggle_pill.dart] AnimatedTogglePill::build (0x6f2570)
    //     0x6f260c: ldr             x1, [x1, #0x818]
    // 0x6f2610: r0 = AllocateClosure()
    //     0x6f2610: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f2614: r1 = <BoxConstraints>
    //     0x6f2614: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b78] TypeArguments: <BoxConstraints>
    //     0x6f2618: ldr             x1, [x1, #0xb78]
    // 0x6f261c: stur            x0, [fp, #-0x10]
    // 0x6f2620: r0 = LayoutBuilder()
    //     0x6f2620: bl              #0x59ef24  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6f2624: mov             x1, x0
    // 0x6f2628: ldur            x0, [fp, #-0x10]
    // 0x6f262c: stur            x1, [fp, #-0x18]
    // 0x6f2630: StoreField: r1->field_f = r0
    //     0x6f2630: stur            w0, [x1, #0xf]
    // 0x6f2634: r0 = Container()
    //     0x6f2634: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f2638: stur            x0, [fp, #-0x10]
    // 0x6f263c: r16 = 48.000000
    //     0x6f263c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17520] 48
    //     0x6f2640: ldr             x16, [x16, #0x520]
    // 0x6f2644: r30 = Instance_EdgeInsets
    //     0x6f2644: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] Obj!EdgeInsets@95fe01
    //     0x6f2648: ldr             lr, [lr, #0x1b8]
    // 0x6f264c: stp             lr, x16, [SP, #0x10]
    // 0x6f2650: ldur            x16, [fp, #-8]
    // 0x6f2654: ldur            lr, [fp, #-0x18]
    // 0x6f2658: stp             lr, x16, [SP]
    // 0x6f265c: mov             x1, x0
    // 0x6f2660: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x6f2660: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d820] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x6f2664: ldr             x4, [x4, #0x820]
    // 0x6f2668: r0 = Container()
    //     0x6f2668: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f266c: ldur            x0, [fp, #-0x10]
    // 0x6f2670: LeaveFrame
    //     0x6f2670: mov             SP, fp
    //     0x6f2674: ldp             fp, lr, [SP], #0x10
    // 0x6f2678: ret
    //     0x6f2678: ret             
    // 0x6f267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f267c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2680: b               #0x6f258c
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6f2684, size: 0x33c
    // 0x6f2684: EnterFrame
    //     0x6f2684: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2688: mov             fp, SP
    // 0x6f268c: AllocStack(0x58)
    //     0x6f268c: sub             SP, SP, #0x58
    // 0x6f2690: SetupParameters([dynamic _ /* r0 */])
    //     0x6f2690: ldr             x0, [fp, #0x20]
    //     0x6f2694: ldur            w3, [x0, #0x17]
    //     0x6f2698: add             x3, x3, HEAP, lsl #32
    //     0x6f269c: stur            x3, [fp, #-8]
    // 0x6f26a0: CheckStackOverflow
    //     0x6f26a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f26a4: cmp             SP, x16
    //     0x6f26a8: b.ls            #0x6f29a0
    // 0x6f26ac: ldr             x0, [fp, #0x10]
    // 0x6f26b0: LoadField: d0 = r0->field_f
    //     0x6f26b0: ldur            d0, [x0, #0xf]
    // 0x6f26b4: LoadField: r0 = r3->field_f
    //     0x6f26b4: ldur            w0, [x3, #0xf]
    // 0x6f26b8: DecompressPointer r0
    //     0x6f26b8: add             x0, x0, HEAP, lsl #32
    // 0x6f26bc: LoadField: r1 = r0->field_b
    //     0x6f26bc: ldur            w1, [x0, #0xb]
    // 0x6f26c0: DecompressPointer r1
    //     0x6f26c0: add             x1, x1, HEAP, lsl #32
    // 0x6f26c4: LoadField: r2 = r1->field_b
    //     0x6f26c4: ldur            w2, [x1, #0xb]
    // 0x6f26c8: r16 = LoadInt32Instr(r2)
    //     0x6f26c8: sbfx            x16, x2, #1, #0x1f
    // 0x6f26cc: scvtf           d1, w16
    // 0x6f26d0: fdiv            d2, d0, d1
    // 0x6f26d4: stur            d2, [fp, #-0x30]
    // 0x6f26d8: LoadField: r2 = r0->field_f
    //     0x6f26d8: ldur            w2, [x0, #0xf]
    // 0x6f26dc: DecompressPointer r2
    //     0x6f26dc: add             x2, x2, HEAP, lsl #32
    // 0x6f26e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f26e0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f26e4: r0 = indexOf()
    //     0x6f26e4: bl              #0x4321c8  ; [dart:collection] ListBase::indexOf
    // 0x6f26e8: ldr             x1, [fp, #0x18]
    // 0x6f26ec: stur            x0, [fp, #-0x10]
    // 0x6f26f0: r0 = of()
    //     0x6f26f0: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6f26f4: r16 = Instance_TextDirection
    //     0x6f26f4: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x6f26f8: cmp             w0, w16
    // 0x6f26fc: b.ne            #0x6f2730
    // 0x6f2700: ldur            x2, [fp, #-8]
    // 0x6f2704: ldur            x0, [fp, #-0x10]
    // 0x6f2708: LoadField: r1 = r2->field_f
    //     0x6f2708: ldur            w1, [x2, #0xf]
    // 0x6f270c: DecompressPointer r1
    //     0x6f270c: add             x1, x1, HEAP, lsl #32
    // 0x6f2710: LoadField: r3 = r1->field_b
    //     0x6f2710: ldur            w3, [x1, #0xb]
    // 0x6f2714: DecompressPointer r3
    //     0x6f2714: add             x3, x3, HEAP, lsl #32
    // 0x6f2718: LoadField: r1 = r3->field_b
    //     0x6f2718: ldur            w1, [x3, #0xb]
    // 0x6f271c: r3 = LoadInt32Instr(r1)
    //     0x6f271c: sbfx            x3, x1, #1, #0x1f
    // 0x6f2720: sub             x1, x3, #1
    // 0x6f2724: sub             x3, x1, x0
    // 0x6f2728: mov             x0, x3
    // 0x6f272c: b               #0x6f2738
    // 0x6f2730: ldur            x2, [fp, #-8]
    // 0x6f2734: ldur            x0, [fp, #-0x10]
    // 0x6f2738: ldur            d0, [fp, #-0x30]
    // 0x6f273c: scvtf           d1, x0
    // 0x6f2740: fmul            d2, d1, d0
    // 0x6f2744: stur            d2, [fp, #-0x40]
    // 0x6f2748: LoadField: r1 = r2->field_f
    //     0x6f2748: ldur            w1, [x2, #0xf]
    // 0x6f274c: DecompressPointer r1
    //     0x6f274c: add             x1, x1, HEAP, lsl #32
    // 0x6f2750: LoadField: r3 = r1->field_b
    //     0x6f2750: ldur            w3, [x1, #0xb]
    // 0x6f2754: DecompressPointer r3
    //     0x6f2754: add             x3, x3, HEAP, lsl #32
    // 0x6f2758: LoadField: r1 = r3->field_b
    //     0x6f2758: ldur            w1, [x3, #0xb]
    // 0x6f275c: r3 = LoadInt32Instr(r1)
    //     0x6f275c: sbfx            x3, x1, #1, #0x1f
    // 0x6f2760: sub             x1, x3, #1
    // 0x6f2764: sub             x3, x1, x0
    // 0x6f2768: scvtf           d1, x3
    // 0x6f276c: fmul            d3, d1, d0
    // 0x6f2770: stur            d3, [fp, #-0x38]
    // 0x6f2774: r0 = Radius()
    //     0x6f2774: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f2778: d0 = 20.000000
    //     0x6f2778: fmov            d0, #20.00000000
    // 0x6f277c: stur            x0, [fp, #-0x18]
    // 0x6f2780: StoreField: r0->field_7 = d0
    //     0x6f2780: stur            d0, [x0, #7]
    // 0x6f2784: StoreField: r0->field_f = d0
    //     0x6f2784: stur            d0, [x0, #0xf]
    // 0x6f2788: r0 = BorderRadius()
    //     0x6f2788: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f278c: mov             x1, x0
    // 0x6f2790: ldur            x0, [fp, #-0x18]
    // 0x6f2794: stur            x1, [fp, #-0x20]
    // 0x6f2798: StoreField: r1->field_7 = r0
    //     0x6f2798: stur            w0, [x1, #7]
    // 0x6f279c: StoreField: r1->field_b = r0
    //     0x6f279c: stur            w0, [x1, #0xb]
    // 0x6f27a0: StoreField: r1->field_f = r0
    //     0x6f27a0: stur            w0, [x1, #0xf]
    // 0x6f27a4: StoreField: r1->field_13 = r0
    //     0x6f27a4: stur            w0, [x1, #0x13]
    // 0x6f27a8: r0 = BoxDecoration()
    //     0x6f27a8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f27ac: mov             x1, x0
    // 0x6f27b0: r0 = Instance_Color
    //     0x6f27b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x6f27b4: ldr             x0, [x0, #0xde0]
    // 0x6f27b8: stur            x1, [fp, #-0x18]
    // 0x6f27bc: StoreField: r1->field_7 = r0
    //     0x6f27bc: stur            w0, [x1, #7]
    // 0x6f27c0: ldur            x0, [fp, #-0x20]
    // 0x6f27c4: StoreField: r1->field_13 = r0
    //     0x6f27c4: stur            w0, [x1, #0x13]
    // 0x6f27c8: r0 = Instance_BoxShape
    //     0x6f27c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6f27cc: ldr             x0, [x0, #0x790]
    // 0x6f27d0: StoreField: r1->field_23 = r0
    //     0x6f27d0: stur            w0, [x1, #0x23]
    // 0x6f27d4: r0 = Container()
    //     0x6f27d4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f27d8: stur            x0, [fp, #-0x20]
    // 0x6f27dc: ldur            x16, [fp, #-0x18]
    // 0x6f27e0: str             x16, [SP]
    // 0x6f27e4: mov             x1, x0
    // 0x6f27e8: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6f27e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17070] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6f27ec: ldr             x4, [x4, #0x70]
    // 0x6f27f0: r0 = Container()
    //     0x6f27f0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f27f4: r0 = AnimatedPositioned()
    //     0x6f27f4: bl              #0x692f04  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x6f27f8: mov             x3, x0
    // 0x6f27fc: ldur            x0, [fp, #-0x20]
    // 0x6f2800: stur            x3, [fp, #-0x28]
    // 0x6f2804: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f2804: stur            w0, [x3, #0x17]
    // 0x6f2808: ldur            d0, [fp, #-0x40]
    // 0x6f280c: StoreField: r3->field_1b = d0
    //     0x6f280c: stur            d0, [x3, #0x1b]
    // 0x6f2810: StoreField: r3->field_23 = rZR
    //     0x6f2810: stur            xzr, [x3, #0x23]
    // 0x6f2814: ldur            d0, [fp, #-0x38]
    // 0x6f2818: r0 = inline_Allocate_Double()
    //     0x6f2818: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f281c: add             x0, x0, #0x10
    //     0x6f2820: cmp             x1, x0
    //     0x6f2824: b.ls            #0x6f29a8
    //     0x6f2828: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f282c: sub             x0, x0, #0xf
    //     0x6f2830: movz            x1, #0xe15c
    //     0x6f2834: movk            x1, #0x3, lsl #16
    //     0x6f2838: stur            x1, [x0, #-1]
    // 0x6f283c: dmb             ishst
    // 0x6f2840: StoreField: r0->field_7 = d0
    //     0x6f2840: stur            d0, [x0, #7]
    // 0x6f2844: StoreField: r3->field_2b = r0
    //     0x6f2844: stur            w0, [x3, #0x2b]
    // 0x6f2848: r0 = 0.000000
    //     0x6f2848: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6f284c: ldr             x0, [x0, #0xb20]
    // 0x6f2850: StoreField: r3->field_2f = r0
    //     0x6f2850: stur            w0, [x3, #0x2f]
    // 0x6f2854: r0 = Instance_Cubic
    //     0x6f2854: add             x0, PP, #0x15, lsl #12  ; [pp+0x15808] Obj!Cubic@961831
    //     0x6f2858: ldr             x0, [x0, #0x808]
    // 0x6f285c: StoreField: r3->field_b = r0
    //     0x6f285c: stur            w0, [x3, #0xb]
    // 0x6f2860: r0 = Instance_Duration
    //     0x6f2860: ldr             x0, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!Duration@a06f81
    // 0x6f2864: StoreField: r3->field_f = r0
    //     0x6f2864: stur            w0, [x3, #0xf]
    // 0x6f2868: ldur            x2, [fp, #-8]
    // 0x6f286c: LoadField: r0 = r2->field_f
    //     0x6f286c: ldur            w0, [x2, #0xf]
    // 0x6f2870: DecompressPointer r0
    //     0x6f2870: add             x0, x0, HEAP, lsl #32
    // 0x6f2874: LoadField: r4 = r0->field_b
    //     0x6f2874: ldur            w4, [x0, #0xb]
    // 0x6f2878: DecompressPointer r4
    //     0x6f2878: add             x4, x4, HEAP, lsl #32
    // 0x6f287c: stur            x4, [fp, #-0x18]
    // 0x6f2880: r1 = Function '<anonymous closure>':.
    //     0x6f2880: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d828] AnonymousClosure: (0x6f29c0), in [package:sunvolt_calculator/widgets/premium/animated_toggle_pill.dart] AnimatedTogglePill::build (0x6f2570)
    //     0x6f2884: ldr             x1, [x1, #0x828]
    // 0x6f2888: r0 = AllocateClosure()
    //     0x6f2888: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f288c: r16 = <Expanded>
    //     0x6f288c: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c8] TypeArguments: <Expanded>
    //     0x6f2890: ldr             x16, [x16, #0x6c8]
    // 0x6f2894: ldur            lr, [fp, #-0x18]
    // 0x6f2898: stp             lr, x16, [SP, #8]
    // 0x6f289c: str             x0, [SP]
    // 0x6f28a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f28a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f28a4: r0 = map()
    //     0x6f28a4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6f28a8: LoadField: r1 = r0->field_7
    //     0x6f28a8: ldur            w1, [x0, #7]
    // 0x6f28ac: DecompressPointer r1
    //     0x6f28ac: add             x1, x1, HEAP, lsl #32
    // 0x6f28b0: mov             x2, x0
    // 0x6f28b4: r0 = _GrowableList.of()
    //     0x6f28b4: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6f28b8: stur            x0, [fp, #-8]
    // 0x6f28bc: r0 = Row()
    //     0x6f28bc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f28c0: mov             x3, x0
    // 0x6f28c4: r0 = Instance_Axis
    //     0x6f28c4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6f28c8: ldr             x0, [x0, #0x908]
    // 0x6f28cc: stur            x3, [fp, #-0x18]
    // 0x6f28d0: StoreField: r3->field_f = r0
    //     0x6f28d0: stur            w0, [x3, #0xf]
    // 0x6f28d4: r0 = Instance_MainAxisAlignment
    //     0x6f28d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6f28d8: ldr             x0, [x0, #0x8a8]
    // 0x6f28dc: StoreField: r3->field_13 = r0
    //     0x6f28dc: stur            w0, [x3, #0x13]
    // 0x6f28e0: r0 = Instance_MainAxisSize
    //     0x6f28e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6f28e4: ldr             x0, [x0, #0x178]
    // 0x6f28e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f28e8: stur            w0, [x3, #0x17]
    // 0x6f28ec: r0 = Instance_CrossAxisAlignment
    //     0x6f28ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6f28f0: ldr             x0, [x0, #0x180]
    // 0x6f28f4: StoreField: r3->field_1b = r0
    //     0x6f28f4: stur            w0, [x3, #0x1b]
    // 0x6f28f8: r0 = Instance_VerticalDirection
    //     0x6f28f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6f28fc: ldr             x0, [x0, #0x188]
    // 0x6f2900: StoreField: r3->field_23 = r0
    //     0x6f2900: stur            w0, [x3, #0x23]
    // 0x6f2904: r0 = Instance_Clip
    //     0x6f2904: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6f2908: ldr             x0, [x0, #0x190]
    // 0x6f290c: StoreField: r3->field_2b = r0
    //     0x6f290c: stur            w0, [x3, #0x2b]
    // 0x6f2910: StoreField: r3->field_2f = rZR
    //     0x6f2910: stur            xzr, [x3, #0x2f]
    // 0x6f2914: ldur            x0, [fp, #-8]
    // 0x6f2918: StoreField: r3->field_b = r0
    //     0x6f2918: stur            w0, [x3, #0xb]
    // 0x6f291c: r1 = Null
    //     0x6f291c: mov             x1, NULL
    // 0x6f2920: r2 = 4
    //     0x6f2920: movz            x2, #0x4
    // 0x6f2924: r0 = AllocateArray()
    //     0x6f2924: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f2928: mov             x2, x0
    // 0x6f292c: ldur            x0, [fp, #-0x28]
    // 0x6f2930: stur            x2, [fp, #-8]
    // 0x6f2934: StoreField: r2->field_f = r0
    //     0x6f2934: stur            w0, [x2, #0xf]
    // 0x6f2938: ldur            x0, [fp, #-0x18]
    // 0x6f293c: StoreField: r2->field_13 = r0
    //     0x6f293c: stur            w0, [x2, #0x13]
    // 0x6f2940: r1 = <Widget>
    //     0x6f2940: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f2944: ldr             x1, [x1, #0x280]
    // 0x6f2948: r0 = AllocateGrowableArray()
    //     0x6f2948: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f294c: mov             x1, x0
    // 0x6f2950: ldur            x0, [fp, #-8]
    // 0x6f2954: stur            x1, [fp, #-0x18]
    // 0x6f2958: StoreField: r1->field_f = r0
    //     0x6f2958: stur            w0, [x1, #0xf]
    // 0x6f295c: r0 = 4
    //     0x6f295c: movz            x0, #0x4
    // 0x6f2960: StoreField: r1->field_b = r0
    //     0x6f2960: stur            w0, [x1, #0xb]
    // 0x6f2964: r0 = Stack()
    //     0x6f2964: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6f2968: r1 = Instance_AlignmentDirectional
    //     0x6f2968: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x6f296c: ldr             x1, [x1, #0x770]
    // 0x6f2970: StoreField: r0->field_f = r1
    //     0x6f2970: stur            w1, [x0, #0xf]
    // 0x6f2974: r1 = Instance_StackFit
    //     0x6f2974: add             x1, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x6f2978: ldr             x1, [x1, #0x780]
    // 0x6f297c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f297c: stur            w1, [x0, #0x17]
    // 0x6f2980: r1 = Instance_Clip
    //     0x6f2980: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6f2984: ldr             x1, [x1, #0x778]
    // 0x6f2988: StoreField: r0->field_1b = r1
    //     0x6f2988: stur            w1, [x0, #0x1b]
    // 0x6f298c: ldur            x1, [fp, #-0x18]
    // 0x6f2990: StoreField: r0->field_b = r1
    //     0x6f2990: stur            w1, [x0, #0xb]
    // 0x6f2994: LeaveFrame
    //     0x6f2994: mov             SP, fp
    //     0x6f2998: ldp             fp, lr, [SP], #0x10
    // 0x6f299c: ret
    //     0x6f299c: ret             
    // 0x6f29a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f29a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f29a4: b               #0x6f26ac
    // 0x6f29a8: SaveReg d0
    //     0x6f29a8: str             q0, [SP, #-0x10]!
    // 0x6f29ac: SaveReg r3
    //     0x6f29ac: str             x3, [SP, #-8]!
    // 0x6f29b0: r0 = AllocateDouble()
    //     0x6f29b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6f29b4: RestoreReg r3
    //     0x6f29b4: ldr             x3, [SP], #8
    // 0x6f29b8: RestoreReg d0
    //     0x6f29b8: ldr             q0, [SP], #0x10
    // 0x6f29bc: b               #0x6f2840
  }
  [closure] Expanded <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f29c0, size: 0x1e0
    // 0x6f29c0: EnterFrame
    //     0x6f29c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f29c4: mov             fp, SP
    // 0x6f29c8: AllocStack(0x38)
    //     0x6f29c8: sub             SP, SP, #0x38
    // 0x6f29cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6f29cc: ldr             x0, [fp, #0x18]
    //     0x6f29d0: ldur            w1, [x0, #0x17]
    //     0x6f29d4: add             x1, x1, HEAP, lsl #32
    //     0x6f29d8: stur            x1, [fp, #-8]
    // 0x6f29dc: CheckStackOverflow
    //     0x6f29dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f29e0: cmp             SP, x16
    //     0x6f29e4: b.ls            #0x6f2b98
    // 0x6f29e8: r1 = 1
    //     0x6f29e8: movz            x1, #0x1
    // 0x6f29ec: r0 = AllocateContext()
    //     0x6f29ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x6f29f0: mov             x1, x0
    // 0x6f29f4: ldur            x0, [fp, #-8]
    // 0x6f29f8: stur            x1, [fp, #-0x10]
    // 0x6f29fc: StoreField: r1->field_b = r0
    //     0x6f29fc: stur            w0, [x1, #0xb]
    // 0x6f2a00: ldr             x2, [fp, #0x10]
    // 0x6f2a04: StoreField: r1->field_f = r2
    //     0x6f2a04: stur            w2, [x1, #0xf]
    // 0x6f2a08: LoadField: r3 = r0->field_f
    //     0x6f2a08: ldur            w3, [x0, #0xf]
    // 0x6f2a0c: DecompressPointer r3
    //     0x6f2a0c: add             x3, x3, HEAP, lsl #32
    // 0x6f2a10: LoadField: r0 = r3->field_f
    //     0x6f2a10: ldur            w0, [x3, #0xf]
    // 0x6f2a14: DecompressPointer r0
    //     0x6f2a14: add             x0, x0, HEAP, lsl #32
    // 0x6f2a18: r3 = LoadClassIdInstr(r2)
    //     0x6f2a18: ldur            x3, [x2, #-1]
    //     0x6f2a1c: ubfx            x3, x3, #0xc, #0x14
    // 0x6f2a20: stp             x0, x2, [SP]
    // 0x6f2a24: mov             x0, x3
    // 0x6f2a28: mov             lr, x0
    // 0x6f2a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f2a30: blr             lr
    // 0x6f2a34: tbnz            w0, #4, #0x6f2a44
    // 0x6f2a38: r0 = Instance_Color
    //     0x6f2a38: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6f2a3c: ldr             x0, [x0, #0x750]
    // 0x6f2a40: b               #0x6f2a4c
    // 0x6f2a44: r0 = Instance_Color
    //     0x6f2a44: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Color@964511
    //     0x6f2a48: ldr             x0, [x0, #0xa50]
    // 0x6f2a4c: ldur            x2, [fp, #-0x10]
    // 0x6f2a50: stur            x0, [fp, #-8]
    // 0x6f2a54: r0 = TextStyle()
    //     0x6f2a54: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f2a58: mov             x1, x0
    // 0x6f2a5c: r0 = true
    //     0x6f2a5c: add             x0, NULL, #0x20  ; true
    // 0x6f2a60: stur            x1, [fp, #-0x18]
    // 0x6f2a64: StoreField: r1->field_7 = r0
    //     0x6f2a64: stur            w0, [x1, #7]
    // 0x6f2a68: ldur            x2, [fp, #-8]
    // 0x6f2a6c: StoreField: r1->field_b = r2
    //     0x6f2a6c: stur            w2, [x1, #0xb]
    // 0x6f2a70: r2 = 14.000000
    //     0x6f2a70: add             x2, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x6f2a74: ldr             x2, [x2, #0x738]
    // 0x6f2a78: StoreField: r1->field_1f = r2
    //     0x6f2a78: stur            w2, [x1, #0x1f]
    // 0x6f2a7c: r2 = Instance_FontWeight
    //     0x6f2a7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6f2a80: ldr             x2, [x2, #0xae0]
    // 0x6f2a84: StoreField: r1->field_23 = r2
    //     0x6f2a84: stur            w2, [x1, #0x23]
    // 0x6f2a88: r2 = "IBM Plex Sans Arabic"
    //     0x6f2a88: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a48] "IBM Plex Sans Arabic"
    //     0x6f2a8c: ldr             x2, [x2, #0xa48]
    // 0x6f2a90: StoreField: r1->field_13 = r2
    //     0x6f2a90: stur            w2, [x1, #0x13]
    // 0x6f2a94: ldur            x2, [fp, #-0x10]
    // 0x6f2a98: LoadField: r3 = r2->field_f
    //     0x6f2a98: ldur            w3, [x2, #0xf]
    // 0x6f2a9c: DecompressPointer r3
    //     0x6f2a9c: add             x3, x3, HEAP, lsl #32
    // 0x6f2aa0: stur            x3, [fp, #-8]
    // 0x6f2aa4: r0 = Text()
    //     0x6f2aa4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f2aa8: mov             x1, x0
    // 0x6f2aac: ldur            x0, [fp, #-8]
    // 0x6f2ab0: stur            x1, [fp, #-0x20]
    // 0x6f2ab4: StoreField: r1->field_b = r0
    //     0x6f2ab4: stur            w0, [x1, #0xb]
    // 0x6f2ab8: r0 = AnimatedDefaultTextStyle()
    //     0x6f2ab8: bl              #0x607700  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x6f2abc: mov             x1, x0
    // 0x6f2ac0: ldur            x0, [fp, #-0x20]
    // 0x6f2ac4: stur            x1, [fp, #-8]
    // 0x6f2ac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f2ac8: stur            w0, [x1, #0x17]
    // 0x6f2acc: ldur            x0, [fp, #-0x18]
    // 0x6f2ad0: StoreField: r1->field_1b = r0
    //     0x6f2ad0: stur            w0, [x1, #0x1b]
    // 0x6f2ad4: r0 = true
    //     0x6f2ad4: add             x0, NULL, #0x20  ; true
    // 0x6f2ad8: StoreField: r1->field_23 = r0
    //     0x6f2ad8: stur            w0, [x1, #0x23]
    // 0x6f2adc: r0 = Instance_TextOverflow
    //     0x6f2adc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6f2ae0: ldr             x0, [x0, #0x368]
    // 0x6f2ae4: StoreField: r1->field_27 = r0
    //     0x6f2ae4: stur            w0, [x1, #0x27]
    // 0x6f2ae8: r0 = Instance_TextWidthBasis
    //     0x6f2ae8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6f2aec: ldr             x0, [x0, #0x518]
    // 0x6f2af0: StoreField: r1->field_2f = r0
    //     0x6f2af0: stur            w0, [x1, #0x2f]
    // 0x6f2af4: r0 = Instance__Linear
    //     0x6f2af4: add             x0, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6f2af8: ldr             x0, [x0, #0x70]
    // 0x6f2afc: StoreField: r1->field_b = r0
    //     0x6f2afc: stur            w0, [x1, #0xb]
    // 0x6f2b00: r0 = Instance_Duration
    //     0x6f2b00: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6f2b04: StoreField: r1->field_f = r0
    //     0x6f2b04: stur            w0, [x1, #0xf]
    // 0x6f2b08: r0 = Center()
    //     0x6f2b08: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f2b0c: mov             x1, x0
    // 0x6f2b10: r0 = Instance_Alignment
    //     0x6f2b10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6f2b14: ldr             x0, [x0, #0x198]
    // 0x6f2b18: stur            x1, [fp, #-0x18]
    // 0x6f2b1c: StoreField: r1->field_f = r0
    //     0x6f2b1c: stur            w0, [x1, #0xf]
    // 0x6f2b20: ldur            x0, [fp, #-8]
    // 0x6f2b24: StoreField: r1->field_b = r0
    //     0x6f2b24: stur            w0, [x1, #0xb]
    // 0x6f2b28: r0 = GestureDetector()
    //     0x6f2b28: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6f2b2c: ldur            x2, [fp, #-0x10]
    // 0x6f2b30: r1 = Function '<anonymous closure>':.
    //     0x6f2b30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d830] AnonymousClosure: (0x6f2ba0), in [package:sunvolt_calculator/widgets/premium/animated_toggle_pill.dart] AnimatedTogglePill::build (0x6f2570)
    //     0x6f2b34: ldr             x1, [x1, #0x830]
    // 0x6f2b38: stur            x0, [fp, #-8]
    // 0x6f2b3c: r0 = AllocateClosure()
    //     0x6f2b3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f2b40: r16 = Instance_HitTestBehavior
    //     0x6f2b40: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6f2b44: ldr             x16, [x16, #0xe48]
    // 0x6f2b48: stp             x0, x16, [SP, #8]
    // 0x6f2b4c: ldur            x16, [fp, #-0x18]
    // 0x6f2b50: str             x16, [SP]
    // 0x6f2b54: ldur            x1, [fp, #-8]
    // 0x6f2b58: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6f2b58: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d838] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6f2b5c: ldr             x4, [x4, #0x838]
    // 0x6f2b60: r0 = GestureDetector()
    //     0x6f2b60: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6f2b64: r1 = <FlexParentData>
    //     0x6f2b64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6f2b68: ldr             x1, [x1, #0xa18]
    // 0x6f2b6c: r0 = Expanded()
    //     0x6f2b6c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f2b70: r1 = 1
    //     0x6f2b70: movz            x1, #0x1
    // 0x6f2b74: StoreField: r0->field_13 = r1
    //     0x6f2b74: stur            x1, [x0, #0x13]
    // 0x6f2b78: r1 = Instance_FlexFit
    //     0x6f2b78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6f2b7c: ldr             x1, [x1, #0xa20]
    // 0x6f2b80: StoreField: r0->field_1b = r1
    //     0x6f2b80: stur            w1, [x0, #0x1b]
    // 0x6f2b84: ldur            x1, [fp, #-8]
    // 0x6f2b88: StoreField: r0->field_b = r1
    //     0x6f2b88: stur            w1, [x0, #0xb]
    // 0x6f2b8c: LeaveFrame
    //     0x6f2b8c: mov             SP, fp
    //     0x6f2b90: ldp             fp, lr, [SP], #0x10
    // 0x6f2b94: ret
    //     0x6f2b94: ret             
    // 0x6f2b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2b98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2b9c: b               #0x6f29e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f2ba0, size: 0x6c
    // 0x6f2ba0: EnterFrame
    //     0x6f2ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2ba4: mov             fp, SP
    // 0x6f2ba8: AllocStack(0x10)
    //     0x6f2ba8: sub             SP, SP, #0x10
    // 0x6f2bac: SetupParameters([dynamic _ /* r0 */])
    //     0x6f2bac: ldr             x0, [fp, #0x10]
    //     0x6f2bb0: ldur            w1, [x0, #0x17]
    //     0x6f2bb4: add             x1, x1, HEAP, lsl #32
    // 0x6f2bb8: CheckStackOverflow
    //     0x6f2bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2bbc: cmp             SP, x16
    //     0x6f2bc0: b.ls            #0x6f2c04
    // 0x6f2bc4: LoadField: r0 = r1->field_f
    //     0x6f2bc4: ldur            w0, [x1, #0xf]
    // 0x6f2bc8: DecompressPointer r0
    //     0x6f2bc8: add             x0, x0, HEAP, lsl #32
    // 0x6f2bcc: LoadField: r2 = r1->field_b
    //     0x6f2bcc: ldur            w2, [x1, #0xb]
    // 0x6f2bd0: DecompressPointer r2
    //     0x6f2bd0: add             x2, x2, HEAP, lsl #32
    // 0x6f2bd4: LoadField: r1 = r2->field_f
    //     0x6f2bd4: ldur            w1, [x2, #0xf]
    // 0x6f2bd8: DecompressPointer r1
    //     0x6f2bd8: add             x1, x1, HEAP, lsl #32
    // 0x6f2bdc: LoadField: r2 = r1->field_13
    //     0x6f2bdc: ldur            w2, [x1, #0x13]
    // 0x6f2be0: DecompressPointer r2
    //     0x6f2be0: add             x2, x2, HEAP, lsl #32
    // 0x6f2be4: stp             x0, x2, [SP]
    // 0x6f2be8: mov             x0, x2
    // 0x6f2bec: ClosureCall
    //     0x6f2bec: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f2bf0: ldur            x2, [x0, #0x1f]
    //     0x6f2bf4: blr             x2
    // 0x6f2bf8: LeaveFrame
    //     0x6f2bf8: mov             SP, fp
    //     0x6f2bfc: ldp             fp, lr, [SP], #0x10
    // 0x6f2c00: ret
    //     0x6f2c00: ret             
    // 0x6f2c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2c04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2c08: b               #0x6f2bc4
  }
}
