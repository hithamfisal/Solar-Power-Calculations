// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 2518, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x7f1748, size: 0x64
    // 0x7f1748: EnterFrame
    //     0x7f1748: stp             fp, lr, [SP, #-0x10]!
    //     0x7f174c: mov             fp, SP
    // 0x7f1750: AllocStack(0x8)
    //     0x7f1750: sub             SP, SP, #8
    // 0x7f1754: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f1754: mov             x3, x2
    //     0x7f1758: stur            x2, [fp, #-8]
    // 0x7f175c: cmp             w3, NULL
    // 0x7f1760: b.eq            #0x7f17a8
    // 0x7f1764: mov             x0, x3
    // 0x7f1768: r2 = Null
    //     0x7f1768: mov             x2, NULL
    // 0x7f176c: r1 = Null
    //     0x7f176c: mov             x1, NULL
    // 0x7f1770: r4 = 60
    //     0x7f1770: movz            x4, #0x3c
    // 0x7f1774: branchIfSmi(r0, 0x7f1780)
    //     0x7f1774: tbz             w0, #0, #0x7f1780
    // 0x7f1778: r4 = LoadClassIdInstr(r0)
    //     0x7f1778: ldur            x4, [x0, #-1]
    //     0x7f177c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1780: cmp             x4, #0x3e
    // 0x7f1784: b.eq            #0x7f1798
    // 0x7f1788: r8 = double
    //     0x7f1788: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7f178c: r3 = Null
    //     0x7f178c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d868] Null
    //     0x7f1790: ldr             x3, [x3, #0x868]
    // 0x7f1794: r0 = double()
    //     0x7f1794: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7f1798: ldur            x0, [fp, #-8]
    // 0x7f179c: LeaveFrame
    //     0x7f179c: mov             SP, fp
    //     0x7f17a0: ldp             fp, lr, [SP], #0x10
    // 0x7f17a4: ret
    //     0x7f17a4: ret             
    // 0x7f17a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f17a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateValue(/* No info */) {
    // ** addr: 0x82698c, size: 0x30
    // 0x82698c: EnterFrame
    //     0x82698c: stp             fp, lr, [SP, #-0x10]!
    //     0x826990: mov             fp, SP
    // 0x826994: CheckStackOverflow
    //     0x826994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826998: cmp             SP, x16
    //     0x82699c: b.ls            #0x8269b4
    // 0x8269a0: r0 = notifyListeners()
    //     0x8269a0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8269a4: r0 = Null
    //     0x8269a4: mov             x0, NULL
    // 0x8269a8: LeaveFrame
    //     0x8269a8: mov             SP, fp
    //     0x8269ac: ldp             fp, lr, [SP], #0x10
    // 0x8269b0: ret
    //     0x8269b0: ret             
    // 0x8269b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8269b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8269b8: b               #0x8269a0
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8665cc, size: 0x64
    // 0x8665cc: EnterFrame
    //     0x8665cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8665d0: mov             fp, SP
    // 0x8665d4: AllocStack(0x8)
    //     0x8665d4: sub             SP, SP, #8
    // 0x8665d8: LoadField: r3 = r1->field_33
    //     0x8665d8: ldur            w3, [x1, #0x33]
    // 0x8665dc: DecompressPointer r3
    //     0x8665dc: add             x3, x3, HEAP, lsl #32
    // 0x8665e0: stur            x3, [fp, #-8]
    // 0x8665e4: cmp             w3, NULL
    // 0x8665e8: b.ne            #0x866620
    // 0x8665ec: LoadField: r2 = r1->field_23
    //     0x8665ec: ldur            w2, [x1, #0x23]
    // 0x8665f0: DecompressPointer r2
    //     0x8665f0: add             x2, x2, HEAP, lsl #32
    // 0x8665f4: mov             x0, x3
    // 0x8665f8: r1 = Null
    //     0x8665f8: mov             x1, NULL
    // 0x8665fc: cmp             w2, NULL
    // 0x866600: b.eq            #0x866620
    // 0x866604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866604: ldur            w4, [x2, #0x17]
    // 0x866608: DecompressPointer r4
    //     0x866608: add             x4, x4, HEAP, lsl #32
    // 0x86660c: r8 = X0
    //     0x86660c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x866610: LoadField: r9 = r4->field_7
    //     0x866610: ldur            x9, [x4, #7]
    // 0x866614: r3 = Null
    //     0x866614: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d858] Null
    //     0x866618: ldr             x3, [x3, #0x858]
    // 0x86661c: blr             x9
    // 0x866620: ldur            x0, [fp, #-8]
    // 0x866624: LeaveFrame
    //     0x866624: mov             SP, fp
    //     0x866628: ldp             fp, lr, [SP], #0x10
    // 0x86662c: ret
    //     0x86662c: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x867804, size: 0x74
    // 0x867804: EnterFrame
    //     0x867804: stp             fp, lr, [SP, #-0x10]!
    //     0x867808: mov             fp, SP
    // 0x86780c: AllocStack(0x8)
    //     0x86780c: sub             SP, SP, #8
    // 0x867810: LoadField: r3 = r1->field_33
    //     0x867810: ldur            w3, [x1, #0x33]
    // 0x867814: DecompressPointer r3
    //     0x867814: add             x3, x3, HEAP, lsl #32
    // 0x867818: stur            x3, [fp, #-8]
    // 0x86781c: cmp             w3, NULL
    // 0x867820: b.ne            #0x867858
    // 0x867824: LoadField: r2 = r1->field_23
    //     0x867824: ldur            w2, [x1, #0x23]
    // 0x867828: DecompressPointer r2
    //     0x867828: add             x2, x2, HEAP, lsl #32
    // 0x86782c: mov             x0, x3
    // 0x867830: r1 = Null
    //     0x867830: mov             x1, NULL
    // 0x867834: cmp             w2, NULL
    // 0x867838: b.eq            #0x867858
    // 0x86783c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86783c: ldur            w4, [x2, #0x17]
    // 0x867840: DecompressPointer r4
    //     0x867840: add             x4, x4, HEAP, lsl #32
    // 0x867844: r8 = X0
    //     0x867844: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x867848: LoadField: r9 = r4->field_7
    //     0x867848: ldur            x9, [x4, #7]
    // 0x86784c: r3 = Null
    //     0x86784c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d848] Null
    //     0x867850: ldr             x3, [x3, #0x848]
    // 0x867854: blr             x9
    // 0x867858: ldur            x1, [fp, #-8]
    // 0x86785c: cmp             w1, NULL
    // 0x867860: r16 = true
    //     0x867860: add             x16, NULL, #0x20  ; true
    // 0x867864: r17 = false
    //     0x867864: add             x17, NULL, #0x30  ; false
    // 0x867868: csel            x0, x16, x17, ne
    // 0x86786c: LeaveFrame
    //     0x86786c: mov             SP, fp
    //     0x867870: ldp             fp, lr, [SP], #0x10
    // 0x867874: ret
    //     0x867874: ret             
  }
}

// class id: 2794, size: 0x68, field offset: 0x54
class _RenderScrollSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f26f4, size: 0x16c
    // 0x4f26f4: EnterFrame
    //     0x4f26f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f26f8: mov             fp, SP
    // 0x4f26fc: AllocStack(0x10)
    //     0x4f26fc: sub             SP, SP, #0x10
    // 0x4f2700: r0 = true
    //     0x4f2700: add             x0, NULL, #0x20  ; true
    // 0x4f2704: mov             x4, x1
    // 0x4f2708: mov             x3, x2
    // 0x4f270c: stur            x1, [fp, #-8]
    // 0x4f2710: stur            x2, [fp, #-0x10]
    // 0x4f2714: CheckStackOverflow
    //     0x4f2714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2718: cmp             SP, x16
    //     0x4f271c: b.ls            #0x4f2844
    // 0x4f2720: StoreField: r3->field_7 = r0
    //     0x4f2720: stur            w0, [x3, #7]
    // 0x4f2724: LoadField: r0 = r4->field_53
    //     0x4f2724: ldur            w0, [x4, #0x53]
    // 0x4f2728: DecompressPointer r0
    //     0x4f2728: add             x0, x0, HEAP, lsl #32
    // 0x4f272c: LoadField: r1 = r0->field_47
    //     0x4f272c: ldur            w1, [x0, #0x47]
    // 0x4f2730: DecompressPointer r1
    //     0x4f2730: add             x1, x1, HEAP, lsl #32
    // 0x4f2734: tbnz            w1, #4, #0x4f2834
    // 0x4f2738: LoadField: r2 = r4->field_57
    //     0x4f2738: ldur            w2, [x4, #0x57]
    // 0x4f273c: DecompressPointer r2
    //     0x4f273c: add             x2, x2, HEAP, lsl #32
    // 0x4f2740: mov             x1, x3
    // 0x4f2744: r0 = hasImplicitScrolling=()
    //     0x4f2744: bl              #0x4f2c4c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x4f2748: ldur            x2, [fp, #-8]
    // 0x4f274c: LoadField: r0 = r2->field_53
    //     0x4f274c: ldur            w0, [x2, #0x53]
    // 0x4f2750: DecompressPointer r0
    //     0x4f2750: add             x0, x0, HEAP, lsl #32
    // 0x4f2754: LoadField: r1 = r0->field_3f
    //     0x4f2754: ldur            w1, [x0, #0x3f]
    // 0x4f2758: DecompressPointer r1
    //     0x4f2758: add             x1, x1, HEAP, lsl #32
    // 0x4f275c: cmp             w1, NULL
    // 0x4f2760: b.eq            #0x4f284c
    // 0x4f2764: LoadField: d0 = r1->field_7
    //     0x4f2764: ldur            d0, [x1, #7]
    // 0x4f2768: ldur            x1, [fp, #-0x10]
    // 0x4f276c: r0 = scrollPosition=()
    //     0x4f276c: bl              #0x4f2bcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x4f2770: ldur            x2, [fp, #-8]
    // 0x4f2774: LoadField: r0 = r2->field_53
    //     0x4f2774: ldur            w0, [x2, #0x53]
    // 0x4f2778: DecompressPointer r0
    //     0x4f2778: add             x0, x0, HEAP, lsl #32
    // 0x4f277c: LoadField: r1 = r0->field_33
    //     0x4f277c: ldur            w1, [x0, #0x33]
    // 0x4f2780: DecompressPointer r1
    //     0x4f2780: add             x1, x1, HEAP, lsl #32
    // 0x4f2784: cmp             w1, NULL
    // 0x4f2788: b.eq            #0x4f2850
    // 0x4f278c: LoadField: d0 = r1->field_7
    //     0x4f278c: ldur            d0, [x1, #7]
    // 0x4f2790: ldur            x1, [fp, #-0x10]
    // 0x4f2794: r0 = scrollExtentMax=()
    //     0x4f2794: bl              #0x4f2b4c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x4f2798: ldur            x2, [fp, #-8]
    // 0x4f279c: LoadField: r0 = r2->field_53
    //     0x4f279c: ldur            w0, [x2, #0x53]
    // 0x4f27a0: DecompressPointer r0
    //     0x4f27a0: add             x0, x0, HEAP, lsl #32
    // 0x4f27a4: LoadField: r1 = r0->field_2f
    //     0x4f27a4: ldur            w1, [x0, #0x2f]
    // 0x4f27a8: DecompressPointer r1
    //     0x4f27a8: add             x1, x1, HEAP, lsl #32
    // 0x4f27ac: cmp             w1, NULL
    // 0x4f27b0: b.eq            #0x4f2854
    // 0x4f27b4: LoadField: d0 = r1->field_7
    //     0x4f27b4: ldur            d0, [x1, #7]
    // 0x4f27b8: ldur            x1, [fp, #-0x10]
    // 0x4f27bc: r0 = scrollExtentMin=()
    //     0x4f27bc: bl              #0x4f2acc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x4f27c0: ldur            x0, [fp, #-8]
    // 0x4f27c4: LoadField: r2 = r0->field_5f
    //     0x4f27c4: ldur            w2, [x0, #0x5f]
    // 0x4f27c8: DecompressPointer r2
    //     0x4f27c8: add             x2, x2, HEAP, lsl #32
    // 0x4f27cc: ldur            x1, [fp, #-0x10]
    // 0x4f27d0: r0 = scrollChildCount=()
    //     0x4f27d0: bl              #0x4f2a40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x4f27d4: ldur            x2, [fp, #-8]
    // 0x4f27d8: LoadField: r0 = r2->field_53
    //     0x4f27d8: ldur            w0, [x2, #0x53]
    // 0x4f27dc: DecompressPointer r0
    //     0x4f27dc: add             x0, x0, HEAP, lsl #32
    // 0x4f27e0: LoadField: r1 = r0->field_33
    //     0x4f27e0: ldur            w1, [x0, #0x33]
    // 0x4f27e4: DecompressPointer r1
    //     0x4f27e4: add             x1, x1, HEAP, lsl #32
    // 0x4f27e8: cmp             w1, NULL
    // 0x4f27ec: b.eq            #0x4f2858
    // 0x4f27f0: LoadField: r3 = r0->field_2f
    //     0x4f27f0: ldur            w3, [x0, #0x2f]
    // 0x4f27f4: DecompressPointer r3
    //     0x4f27f4: add             x3, x3, HEAP, lsl #32
    // 0x4f27f8: cmp             w3, NULL
    // 0x4f27fc: b.eq            #0x4f285c
    // 0x4f2800: LoadField: d0 = r1->field_7
    //     0x4f2800: ldur            d0, [x1, #7]
    // 0x4f2804: LoadField: d1 = r3->field_7
    //     0x4f2804: ldur            d1, [x3, #7]
    // 0x4f2808: fcmp            d0, d1
    // 0x4f280c: b.le            #0x4f2834
    // 0x4f2810: LoadField: r0 = r2->field_57
    //     0x4f2810: ldur            w0, [x2, #0x57]
    // 0x4f2814: DecompressPointer r0
    //     0x4f2814: add             x0, x0, HEAP, lsl #32
    // 0x4f2818: tbnz            w0, #4, #0x4f2834
    // 0x4f281c: r1 = Function '_onScrollToOffset@171019050':.
    //     0x4f281c: add             x1, PP, #0x33, lsl #12  ; [pp+0x333e0] AnonymousClosure: (0x4f2cc4), in [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset (0x4f29e4)
    //     0x4f2820: ldr             x1, [x1, #0x3e0]
    // 0x4f2824: r0 = AllocateClosure()
    //     0x4f2824: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f2828: ldur            x1, [fp, #-0x10]
    // 0x4f282c: mov             x2, x0
    // 0x4f2830: r0 = onScrollToOffset=()
    //     0x4f2830: bl              #0x4f2860  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset=
    // 0x4f2834: r0 = Null
    //     0x4f2834: mov             x0, NULL
    // 0x4f2838: LeaveFrame
    //     0x4f2838: mov             SP, fp
    //     0x4f283c: ldp             fp, lr, [SP], #0x10
    // 0x4f2840: ret
    //     0x4f2840: ret             
    // 0x4f2844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2848: b               #0x4f2720
    // 0x4f284c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f284c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2850: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2854: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2858: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f285c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onScrollToOffset(/* No info */) {
    // ** addr: 0x4f29e4, size: 0x5c
    // 0x4f29e4: EnterFrame
    //     0x4f29e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f29e8: mov             fp, SP
    // 0x4f29ec: CheckStackOverflow
    //     0x4f29ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f29f0: cmp             SP, x16
    //     0x4f29f4: b.ls            #0x4f2a38
    // 0x4f29f8: LoadField: r0 = r1->field_5b
    //     0x4f29f8: ldur            w0, [x1, #0x5b]
    // 0x4f29fc: DecompressPointer r0
    //     0x4f29fc: add             x0, x0, HEAP, lsl #32
    // 0x4f2a00: LoadField: r3 = r0->field_7
    //     0x4f2a00: ldur            x3, [x0, #7]
    // 0x4f2a04: cmp             x3, #0
    // 0x4f2a08: b.gt            #0x4f2a14
    // 0x4f2a0c: LoadField: d0 = r2->field_7
    //     0x4f2a0c: ldur            d0, [x2, #7]
    // 0x4f2a10: b               #0x4f2a18
    // 0x4f2a14: LoadField: d0 = r2->field_f
    //     0x4f2a14: ldur            d0, [x2, #0xf]
    // 0x4f2a18: LoadField: r0 = r1->field_53
    //     0x4f2a18: ldur            w0, [x1, #0x53]
    // 0x4f2a1c: DecompressPointer r0
    //     0x4f2a1c: add             x0, x0, HEAP, lsl #32
    // 0x4f2a20: mov             x1, x0
    // 0x4f2a24: r0 = jumpTo()
    //     0x4f2a24: bl              #0x3f4af4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x4f2a28: r0 = Null
    //     0x4f2a28: mov             x0, NULL
    // 0x4f2a2c: LeaveFrame
    //     0x4f2a2c: mov             SP, fp
    //     0x4f2a30: ldp             fp, lr, [SP], #0x10
    // 0x4f2a34: ret
    //     0x4f2a34: ret             
    // 0x4f2a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2a3c: b               #0x4f29f8
  }
  [closure] void _onScrollToOffset(dynamic, Offset) {
    // ** addr: 0x4f2cc4, size: 0x3c
    // 0x4f2cc4: EnterFrame
    //     0x4f2cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2cc8: mov             fp, SP
    // 0x4f2ccc: ldr             x0, [fp, #0x18]
    // 0x4f2cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f2cd0: ldur            w1, [x0, #0x17]
    // 0x4f2cd4: DecompressPointer r1
    //     0x4f2cd4: add             x1, x1, HEAP, lsl #32
    // 0x4f2cd8: CheckStackOverflow
    //     0x4f2cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2cdc: cmp             SP, x16
    //     0x4f2ce0: b.ls            #0x4f2cf8
    // 0x4f2ce4: ldr             x2, [fp, #0x10]
    // 0x4f2ce8: r0 = _onScrollToOffset()
    //     0x4f2ce8: bl              #0x4f29e4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x4f2cec: LeaveFrame
    //     0x4f2cec: mov             SP, fp
    //     0x4f2cf0: ldp             fp, lr, [SP], #0x10
    // 0x4f2cf4: ret
    //     0x4f2cf4: ret             
    // 0x4f2cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2cfc: b               #0x4f2ce4
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x4f7ef0, size: 0x48
    // 0x4f7ef0: EnterFrame
    //     0x4f7ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7ef4: mov             fp, SP
    // 0x4f7ef8: AllocStack(0x8)
    //     0x4f7ef8: sub             SP, SP, #8
    // 0x4f7efc: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x4f7efc: mov             x0, x1
    //     0x4f7f00: stur            x1, [fp, #-8]
    // 0x4f7f04: CheckStackOverflow
    //     0x4f7f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7f08: cmp             SP, x16
    //     0x4f7f0c: b.ls            #0x4f7f30
    // 0x4f7f10: mov             x1, x0
    // 0x4f7f14: r0 = clearSemantics()
    //     0x4f7f14: bl              #0x4f7f80  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x4f7f18: ldur            x1, [fp, #-8]
    // 0x4f7f1c: StoreField: r1->field_63 = rNULL
    //     0x4f7f1c: stur            NULL, [x1, #0x63]
    // 0x4f7f20: r0 = Null
    //     0x4f7f20: mov             x0, NULL
    // 0x4f7f24: LeaveFrame
    //     0x4f7f24: mov             SP, fp
    //     0x4f7f28: ldp             fp, lr, [SP], #0x10
    // 0x4f7f2c: ret
    //     0x4f7f2c: ret             
    // 0x4f7f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7f34: b               #0x4f7f10
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4f9cd4, size: 0x404
    // 0x4f9cd4: EnterFrame
    //     0x4f9cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9cd8: mov             fp, SP
    // 0x4f9cdc: AllocStack(0x68)
    //     0x4f9cdc: sub             SP, SP, #0x68
    // 0x4f9ce0: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4f9ce0: mov             x4, x1
    //     0x4f9ce4: stur            x2, [fp, #-0x10]
    //     0x4f9ce8: mov             x16, x3
    //     0x4f9cec: mov             x3, x2
    //     0x4f9cf0: mov             x2, x16
    //     0x4f9cf4: mov             x0, x5
    //     0x4f9cf8: stur            x1, [fp, #-8]
    //     0x4f9cfc: stur            x2, [fp, #-0x18]
    //     0x4f9d00: stur            x5, [fp, #-0x20]
    // 0x4f9d04: CheckStackOverflow
    //     0x4f9d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9d08: cmp             SP, x16
    //     0x4f9d0c: b.ls            #0x4fa0c0
    // 0x4f9d10: LoadField: r1 = r0->field_b
    //     0x4f9d10: ldur            w1, [x0, #0xb]
    // 0x4f9d14: cbnz            w1, #0x4f9d20
    // 0x4f9d18: mov             x2, x4
    // 0x4f9d1c: b               #0x4f9d40
    // 0x4f9d20: mov             x1, x0
    // 0x4f9d24: r0 = first()
    //     0x4f9d24: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x4f9d28: mov             x1, x0
    // 0x4f9d2c: r2 = Instance_SemanticsTag
    //     0x4f9d2c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb50] Obj!SemanticsTag@95f4c1
    //     0x4f9d30: ldr             x2, [x2, #0xb50]
    // 0x4f9d34: r0 = isTagged()
    //     0x4f9d34: bl              #0x4fa5f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x4f9d38: tbz             w0, #4, #0x4f9d6c
    // 0x4f9d3c: ldur            x2, [fp, #-8]
    // 0x4f9d40: StoreField: r2->field_63 = rNULL
    //     0x4f9d40: stur            NULL, [x2, #0x63]
    // 0x4f9d44: ldur            x16, [fp, #-0x20]
    // 0x4f9d48: str             x16, [SP]
    // 0x4f9d4c: ldur            x1, [fp, #-0x10]
    // 0x4f9d50: ldur            x2, [fp, #-0x18]
    // 0x4f9d54: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4f9d54: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4f9d58: r0 = updateWith()
    //     0x4f9d58: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4f9d5c: r0 = Null
    //     0x4f9d5c: mov             x0, NULL
    // 0x4f9d60: LeaveFrame
    //     0x4f9d60: mov             SP, fp
    //     0x4f9d64: ldp             fp, lr, [SP], #0x10
    // 0x4f9d68: ret
    //     0x4f9d68: ret             
    // 0x4f9d6c: ldur            x2, [fp, #-8]
    // 0x4f9d70: LoadField: r0 = r2->field_63
    //     0x4f9d70: ldur            w0, [x2, #0x63]
    // 0x4f9d74: DecompressPointer r0
    //     0x4f9d74: add             x0, x0, HEAP, lsl #32
    // 0x4f9d78: cmp             w0, NULL
    // 0x4f9d7c: b.ne            #0x4f9dd4
    // 0x4f9d80: r0 = SemanticsNode()
    //     0x4f9d80: bl              #0x4fa5e4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x4f9d84: ldur            x2, [fp, #-8]
    // 0x4f9d88: r1 = Function 'showOnScreen':.
    //     0x4f9d88: add             x1, PP, #0xc, lsl #12  ; [pp+0xce38] AnonymousClosure: (0x4f7c98), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x4f7a90)
    //     0x4f9d8c: ldr             x1, [x1, #0xe38]
    // 0x4f9d90: stur            x0, [fp, #-0x28]
    // 0x4f9d94: r0 = AllocateClosure()
    //     0x4f9d94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f9d98: str             x0, [SP]
    // 0x4f9d9c: ldur            x1, [fp, #-0x28]
    // 0x4f9da0: r4 = const [0, 0x2, 0x1, 0x1, showOnScreen, 0x1, null]
    //     0x4f9da0: ldr             x4, [PP, #0x7068]  ; [pp+0x7068] List(7) [0, 0x2, 0x1, 0x1, "showOnScreen", 0x1, Null]
    // 0x4f9da4: r0 = SemanticsNode()
    //     0x4f9da4: bl              #0x4fa23c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4f9da8: ldur            x0, [fp, #-0x28]
    // 0x4f9dac: ldur            x3, [fp, #-8]
    // 0x4f9db0: StoreField: r3->field_63 = r0
    //     0x4f9db0: stur            w0, [x3, #0x63]
    //     0x4f9db4: ldurb           w16, [x3, #-1]
    //     0x4f9db8: ldurb           w17, [x0, #-1]
    //     0x4f9dbc: and             x16, x17, x16, lsr #2
    //     0x4f9dc0: tst             x16, HEAP, lsr #32
    //     0x4f9dc4: b.eq            #0x4f9dcc
    //     0x4f9dc8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f9dcc: ldur            x1, [fp, #-0x28]
    // 0x4f9dd0: b               #0x4f9ddc
    // 0x4f9dd4: mov             x3, x2
    // 0x4f9dd8: mov             x1, x0
    // 0x4f9ddc: ldur            x4, [fp, #-0x10]
    // 0x4f9de0: ldur            x0, [fp, #-0x20]
    // 0x4f9de4: LoadField: r2 = r4->field_1f
    //     0x4f9de4: ldur            w2, [x4, #0x1f]
    // 0x4f9de8: DecompressPointer r2
    //     0x4f9de8: add             x2, x2, HEAP, lsl #32
    // 0x4f9dec: r0 = rect=()
    //     0x4f9dec: bl              #0x4fa164  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x4f9df0: ldur            x0, [fp, #-8]
    // 0x4f9df4: LoadField: r3 = r0->field_63
    //     0x4f9df4: ldur            w3, [x0, #0x63]
    // 0x4f9df8: DecompressPointer r3
    //     0x4f9df8: add             x3, x3, HEAP, lsl #32
    // 0x4f9dfc: stur            x3, [fp, #-0x28]
    // 0x4f9e00: cmp             w3, NULL
    // 0x4f9e04: b.eq            #0x4fa0c8
    // 0x4f9e08: r1 = Null
    //     0x4f9e08: mov             x1, NULL
    // 0x4f9e0c: r2 = 2
    //     0x4f9e0c: movz            x2, #0x2
    // 0x4f9e10: r0 = AllocateArray()
    //     0x4f9e10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4f9e14: mov             x2, x0
    // 0x4f9e18: ldur            x0, [fp, #-0x28]
    // 0x4f9e1c: stur            x2, [fp, #-0x30]
    // 0x4f9e20: StoreField: r2->field_f = r0
    //     0x4f9e20: stur            w0, [x2, #0xf]
    // 0x4f9e24: r1 = <SemanticsNode>
    //     0x4f9e24: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x4f9e28: r0 = AllocateGrowableArray()
    //     0x4f9e28: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4f9e2c: mov             x3, x0
    // 0x4f9e30: ldur            x0, [fp, #-0x30]
    // 0x4f9e34: stur            x3, [fp, #-0x28]
    // 0x4f9e38: StoreField: r3->field_f = r0
    //     0x4f9e38: stur            w0, [x3, #0xf]
    // 0x4f9e3c: r0 = 2
    //     0x4f9e3c: movz            x0, #0x2
    // 0x4f9e40: StoreField: r3->field_b = r0
    //     0x4f9e40: stur            w0, [x3, #0xb]
    // 0x4f9e44: r1 = <SemanticsNode>
    //     0x4f9e44: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x4f9e48: r2 = 0
    //     0x4f9e48: movz            x2, #0
    // 0x4f9e4c: r0 = _GrowableList()
    //     0x4f9e4c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f9e50: mov             x3, x0
    // 0x4f9e54: ldur            x0, [fp, #-0x20]
    // 0x4f9e58: stur            x3, [fp, #-0x50]
    // 0x4f9e5c: LoadField: r1 = r0->field_b
    //     0x4f9e5c: ldur            w1, [x0, #0xb]
    // 0x4f9e60: r4 = LoadInt32Instr(r1)
    //     0x4f9e60: sbfx            x4, x1, #1, #0x1f
    // 0x4f9e64: stur            x4, [fp, #-0x48]
    // 0x4f9e68: r6 = Null
    //     0x4f9e68: mov             x6, NULL
    // 0x4f9e6c: r1 = 0
    //     0x4f9e6c: movz            x1, #0
    // 0x4f9e70: ldur            x5, [fp, #-0x28]
    // 0x4f9e74: stur            x6, [fp, #-0x40]
    // 0x4f9e78: CheckStackOverflow
    //     0x4f9e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9e7c: cmp             SP, x16
    //     0x4f9e80: b.ls            #0x4fa0cc
    // 0x4f9e84: LoadField: r2 = r0->field_b
    //     0x4f9e84: ldur            w2, [x0, #0xb]
    // 0x4f9e88: r7 = LoadInt32Instr(r2)
    //     0x4f9e88: sbfx            x7, x2, #1, #0x1f
    // 0x4f9e8c: cmp             x4, x7
    // 0x4f9e90: b.ne            #0x4fa0a4
    // 0x4f9e94: cmp             x1, x7
    // 0x4f9e98: b.ge            #0x4fa03c
    // 0x4f9e9c: LoadField: r2 = r0->field_f
    //     0x4f9e9c: ldur            w2, [x0, #0xf]
    // 0x4f9ea0: DecompressPointer r2
    //     0x4f9ea0: add             x2, x2, HEAP, lsl #32
    // 0x4f9ea4: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x4f9ea4: add             x16, x2, x1, lsl #2
    //     0x4f9ea8: ldur            w7, [x16, #0xf]
    // 0x4f9eac: DecompressPointer r7
    //     0x4f9eac: add             x7, x7, HEAP, lsl #32
    // 0x4f9eb0: stur            x7, [fp, #-0x30]
    // 0x4f9eb4: add             x8, x1, #1
    // 0x4f9eb8: stur            x8, [fp, #-0x38]
    // 0x4f9ebc: LoadField: r1 = r7->field_6b
    //     0x4f9ebc: ldur            w1, [x7, #0x6b]
    // 0x4f9ec0: DecompressPointer r1
    //     0x4f9ec0: add             x1, x1, HEAP, lsl #32
    // 0x4f9ec4: cmp             w1, NULL
    // 0x4f9ec8: b.eq            #0x4f9f68
    // 0x4f9ecc: r2 = Instance_SemanticsTag
    //     0x4f9ecc: add             x2, PP, #0x33, lsl #12  ; [pp+0x333d8] Obj!SemanticsTag@95f4d1
    //     0x4f9ed0: ldr             x2, [x2, #0x3d8]
    // 0x4f9ed4: r0 = contains()
    //     0x4f9ed4: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4f9ed8: tbnz            w0, #4, #0x4f9f60
    // 0x4f9edc: ldur            x0, [fp, #-0x28]
    // 0x4f9ee0: LoadField: r1 = r0->field_b
    //     0x4f9ee0: ldur            w1, [x0, #0xb]
    // 0x4f9ee4: LoadField: r2 = r0->field_f
    //     0x4f9ee4: ldur            w2, [x0, #0xf]
    // 0x4f9ee8: DecompressPointer r2
    //     0x4f9ee8: add             x2, x2, HEAP, lsl #32
    // 0x4f9eec: LoadField: r3 = r2->field_b
    //     0x4f9eec: ldur            w3, [x2, #0xb]
    // 0x4f9ef0: r2 = LoadInt32Instr(r1)
    //     0x4f9ef0: sbfx            x2, x1, #1, #0x1f
    // 0x4f9ef4: stur            x2, [fp, #-0x58]
    // 0x4f9ef8: r1 = LoadInt32Instr(r3)
    //     0x4f9ef8: sbfx            x1, x3, #1, #0x1f
    // 0x4f9efc: cmp             x2, x1
    // 0x4f9f00: b.ne            #0x4f9f0c
    // 0x4f9f04: mov             x1, x0
    // 0x4f9f08: r0 = _growToNextCapacity()
    //     0x4f9f08: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f9f0c: ldur            x2, [fp, #-0x28]
    // 0x4f9f10: ldur            x3, [fp, #-0x58]
    // 0x4f9f14: add             x0, x3, #1
    // 0x4f9f18: lsl             x1, x0, #1
    // 0x4f9f1c: StoreField: r2->field_b = r1
    //     0x4f9f1c: stur            w1, [x2, #0xb]
    // 0x4f9f20: LoadField: r1 = r2->field_f
    //     0x4f9f20: ldur            w1, [x2, #0xf]
    // 0x4f9f24: DecompressPointer r1
    //     0x4f9f24: add             x1, x1, HEAP, lsl #32
    // 0x4f9f28: ldur            x0, [fp, #-0x30]
    // 0x4f9f2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f9f2c: add             x25, x1, x3, lsl #2
    //     0x4f9f30: add             x25, x25, #0xf
    //     0x4f9f34: str             w0, [x25]
    //     0x4f9f38: tbz             w0, #0, #0x4f9f54
    //     0x4f9f3c: ldurb           w16, [x1, #-1]
    //     0x4f9f40: ldurb           w17, [x0, #-1]
    //     0x4f9f44: and             x16, x17, x16, lsr #2
    //     0x4f9f48: tst             x16, HEAP, lsr #32
    //     0x4f9f4c: b.eq            #0x4f9f54
    //     0x4f9f50: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f9f54: ldur            x6, [fp, #-0x40]
    // 0x4f9f58: ldur            x4, [fp, #-0x50]
    // 0x4f9f5c: b               #0x4fa028
    // 0x4f9f60: ldur            x2, [fp, #-0x28]
    // 0x4f9f64: b               #0x4f9f6c
    // 0x4f9f68: mov             x2, x5
    // 0x4f9f6c: ldur            x0, [fp, #-0x30]
    // 0x4f9f70: LoadField: r1 = r0->field_6f
    //     0x4f9f70: ldur            w1, [x0, #0x6f]
    // 0x4f9f74: DecompressPointer r1
    //     0x4f9f74: add             x1, x1, HEAP, lsl #32
    // 0x4f9f78: LoadField: r3 = r1->field_47
    //     0x4f9f78: ldur            w3, [x1, #0x47]
    // 0x4f9f7c: DecompressPointer r3
    //     0x4f9f7c: add             x3, x3, HEAP, lsl #32
    // 0x4f9f80: tbz             w3, #4, #0x4f9fa0
    // 0x4f9f84: ldur            x3, [fp, #-0x40]
    // 0x4f9f88: cmp             w3, NULL
    // 0x4f9f8c: b.ne            #0x4f9f98
    // 0x4f9f90: LoadField: r3 = r0->field_27
    //     0x4f9f90: ldur            w3, [x0, #0x27]
    // 0x4f9f94: DecompressPointer r3
    //     0x4f9f94: add             x3, x3, HEAP, lsl #32
    // 0x4f9f98: mov             x4, x3
    // 0x4f9f9c: b               #0x4f9fa8
    // 0x4f9fa0: ldur            x3, [fp, #-0x40]
    // 0x4f9fa4: mov             x4, x3
    // 0x4f9fa8: ldur            x3, [fp, #-0x50]
    // 0x4f9fac: stur            x4, [fp, #-0x60]
    // 0x4f9fb0: LoadField: r1 = r3->field_b
    //     0x4f9fb0: ldur            w1, [x3, #0xb]
    // 0x4f9fb4: LoadField: r5 = r3->field_f
    //     0x4f9fb4: ldur            w5, [x3, #0xf]
    // 0x4f9fb8: DecompressPointer r5
    //     0x4f9fb8: add             x5, x5, HEAP, lsl #32
    // 0x4f9fbc: LoadField: r6 = r5->field_b
    //     0x4f9fbc: ldur            w6, [x5, #0xb]
    // 0x4f9fc0: r5 = LoadInt32Instr(r1)
    //     0x4f9fc0: sbfx            x5, x1, #1, #0x1f
    // 0x4f9fc4: stur            x5, [fp, #-0x58]
    // 0x4f9fc8: r1 = LoadInt32Instr(r6)
    //     0x4f9fc8: sbfx            x1, x6, #1, #0x1f
    // 0x4f9fcc: cmp             x5, x1
    // 0x4f9fd0: b.ne            #0x4f9fdc
    // 0x4f9fd4: mov             x1, x3
    // 0x4f9fd8: r0 = _growToNextCapacity()
    //     0x4f9fd8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f9fdc: ldur            x4, [fp, #-0x50]
    // 0x4f9fe0: ldur            x2, [fp, #-0x58]
    // 0x4f9fe4: add             x0, x2, #1
    // 0x4f9fe8: lsl             x1, x0, #1
    // 0x4f9fec: StoreField: r4->field_b = r1
    //     0x4f9fec: stur            w1, [x4, #0xb]
    // 0x4f9ff0: LoadField: r1 = r4->field_f
    //     0x4f9ff0: ldur            w1, [x4, #0xf]
    // 0x4f9ff4: DecompressPointer r1
    //     0x4f9ff4: add             x1, x1, HEAP, lsl #32
    // 0x4f9ff8: ldur            x0, [fp, #-0x30]
    // 0x4f9ffc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4f9ffc: add             x25, x1, x2, lsl #2
    //     0x4fa000: add             x25, x25, #0xf
    //     0x4fa004: str             w0, [x25]
    //     0x4fa008: tbz             w0, #0, #0x4fa024
    //     0x4fa00c: ldurb           w16, [x1, #-1]
    //     0x4fa010: ldurb           w17, [x0, #-1]
    //     0x4fa014: and             x16, x17, x16, lsr #2
    //     0x4fa018: tst             x16, HEAP, lsr #32
    //     0x4fa01c: b.eq            #0x4fa024
    //     0x4fa020: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4fa024: ldur            x6, [fp, #-0x60]
    // 0x4fa028: ldur            x1, [fp, #-0x38]
    // 0x4fa02c: ldur            x0, [fp, #-0x20]
    // 0x4fa030: mov             x3, x4
    // 0x4fa034: ldur            x4, [fp, #-0x48]
    // 0x4fa038: b               #0x4f9e70
    // 0x4fa03c: ldur            x0, [fp, #-8]
    // 0x4fa040: mov             x4, x3
    // 0x4fa044: mov             x3, x6
    // 0x4fa048: ldur            x1, [fp, #-0x18]
    // 0x4fa04c: mov             x2, x3
    // 0x4fa050: r0 = scrollIndex=()
    //     0x4fa050: bl              #0x4fa0d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x4fa054: ldur            x16, [fp, #-0x28]
    // 0x4fa058: str             x16, [SP]
    // 0x4fa05c: ldur            x1, [fp, #-0x10]
    // 0x4fa060: r2 = Null
    //     0x4fa060: mov             x2, NULL
    // 0x4fa064: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4fa064: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4fa068: r0 = updateWith()
    //     0x4fa068: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4fa06c: ldur            x0, [fp, #-8]
    // 0x4fa070: LoadField: r1 = r0->field_63
    //     0x4fa070: ldur            w1, [x0, #0x63]
    // 0x4fa074: DecompressPointer r1
    //     0x4fa074: add             x1, x1, HEAP, lsl #32
    // 0x4fa078: cmp             w1, NULL
    // 0x4fa07c: b.eq            #0x4fa0d4
    // 0x4fa080: ldur            x16, [fp, #-0x50]
    // 0x4fa084: str             x16, [SP]
    // 0x4fa088: ldur            x2, [fp, #-0x18]
    // 0x4fa08c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4fa08c: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4fa090: r0 = updateWith()
    //     0x4fa090: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4fa094: r0 = Null
    //     0x4fa094: mov             x0, NULL
    // 0x4fa098: LeaveFrame
    //     0x4fa098: mov             SP, fp
    //     0x4fa09c: ldp             fp, lr, [SP], #0x10
    // 0x4fa0a0: ret
    //     0x4fa0a0: ret             
    // 0x4fa0a4: r0 = ConcurrentModificationError()
    //     0x4fa0a4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fa0a8: mov             x1, x0
    // 0x4fa0ac: ldur            x0, [fp, #-0x20]
    // 0x4fa0b0: StoreField: r1->field_b = r0
    //     0x4fa0b0: stur            w0, [x1, #0xb]
    // 0x4fa0b4: mov             x0, x1
    // 0x4fa0b8: r0 = Throw()
    //     0x4fa0b8: bl              #0x933dc8  ; ThrowStub
    // 0x4fa0bc: brk             #0
    // 0x4fa0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa0c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa0c4: b               #0x4f9d10
    // 0x4fa0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa0c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fa0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa0cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa0d0: b               #0x4f9e84
    // 0x4fa0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa0d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x55020c, size: 0xac
    // 0x55020c: EnterFrame
    //     0x55020c: stp             fp, lr, [SP, #-0x10]!
    //     0x550210: mov             fp, SP
    // 0x550214: mov             x0, x2
    // 0x550218: CheckStackOverflow
    //     0x550218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55021c: cmp             SP, x16
    //     0x550220: b.ls            #0x5502b0
    // 0x550224: LoadField: r2 = r1->field_5f
    //     0x550224: ldur            w2, [x1, #0x5f]
    // 0x550228: DecompressPointer r2
    //     0x550228: add             x2, x2, HEAP, lsl #32
    // 0x55022c: cmp             w0, w2
    // 0x550230: b.eq            #0x55026c
    // 0x550234: and             w16, w0, w2
    // 0x550238: branchIfSmi(r16, 0x55027c)
    //     0x550238: tbz             w16, #0, #0x55027c
    // 0x55023c: r16 = LoadClassIdInstr(r0)
    //     0x55023c: ldur            x16, [x0, #-1]
    //     0x550240: ubfx            x16, x16, #0xc, #0x14
    // 0x550244: cmp             x16, #0x3d
    // 0x550248: b.ne            #0x55027c
    // 0x55024c: r16 = LoadClassIdInstr(r2)
    //     0x55024c: ldur            x16, [x2, #-1]
    //     0x550250: ubfx            x16, x16, #0xc, #0x14
    // 0x550254: cmp             x16, #0x3d
    // 0x550258: b.ne            #0x55027c
    // 0x55025c: LoadField: r16 = r0->field_7
    //     0x55025c: ldur            x16, [x0, #7]
    // 0x550260: LoadField: r17 = r2->field_7
    //     0x550260: ldur            x17, [x2, #7]
    // 0x550264: cmp             x16, x17
    // 0x550268: b.ne            #0x55027c
    // 0x55026c: r0 = Null
    //     0x55026c: mov             x0, NULL
    // 0x550270: LeaveFrame
    //     0x550270: mov             SP, fp
    //     0x550274: ldp             fp, lr, [SP], #0x10
    // 0x550278: ret
    //     0x550278: ret             
    // 0x55027c: StoreField: r1->field_5f = r0
    //     0x55027c: stur            w0, [x1, #0x5f]
    //     0x550280: tbz             w0, #0, #0x55029c
    //     0x550284: ldurb           w16, [x1, #-1]
    //     0x550288: ldurb           w17, [x0, #-1]
    //     0x55028c: and             x16, x17, x16, lsr #2
    //     0x550290: tst             x16, HEAP, lsr #32
    //     0x550294: b.eq            #0x55029c
    //     0x550298: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55029c: r0 = markNeedsSemanticsUpdate()
    //     0x55029c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5502a0: r0 = Null
    //     0x5502a0: mov             x0, NULL
    // 0x5502a4: LeaveFrame
    //     0x5502a4: mov             SP, fp
    //     0x5502a8: ldp             fp, lr, [SP], #0x10
    // 0x5502ac: ret
    //     0x5502ac: ret             
    // 0x5502b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5502b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5502b4: b               #0x550224
  }
  set _ position=(/* No info */) {
    // ** addr: 0x5502b8, size: 0xbc
    // 0x5502b8: EnterFrame
    //     0x5502b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5502bc: mov             fp, SP
    // 0x5502c0: AllocStack(0x18)
    //     0x5502c0: sub             SP, SP, #0x18
    // 0x5502c4: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5502c4: mov             x3, x1
    //     0x5502c8: mov             x0, x2
    //     0x5502cc: stur            x1, [fp, #-0x10]
    //     0x5502d0: stur            x2, [fp, #-0x18]
    // 0x5502d4: CheckStackOverflow
    //     0x5502d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5502d8: cmp             SP, x16
    //     0x5502dc: b.ls            #0x55036c
    // 0x5502e0: LoadField: r4 = r3->field_53
    //     0x5502e0: ldur            w4, [x3, #0x53]
    // 0x5502e4: DecompressPointer r4
    //     0x5502e4: add             x4, x4, HEAP, lsl #32
    // 0x5502e8: stur            x4, [fp, #-8]
    // 0x5502ec: cmp             w0, w4
    // 0x5502f0: b.ne            #0x550304
    // 0x5502f4: r0 = Null
    //     0x5502f4: mov             x0, NULL
    // 0x5502f8: LeaveFrame
    //     0x5502f8: mov             SP, fp
    //     0x5502fc: ldp             fp, lr, [SP], #0x10
    // 0x550300: ret
    //     0x550300: ret             
    // 0x550304: mov             x2, x3
    // 0x550308: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x550308: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e98] AnonymousClosure: (0x3fc27c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3fc1fc)
    //     0x55030c: ldr             x1, [x1, #0xe98]
    // 0x550310: r0 = AllocateClosure()
    //     0x550310: bl              #0x934ea8  ; AllocateClosureStub
    // 0x550314: ldur            x1, [fp, #-8]
    // 0x550318: mov             x2, x0
    // 0x55031c: stur            x0, [fp, #-8]
    // 0x550320: r0 = removeListener()
    //     0x550320: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x550324: ldur            x0, [fp, #-0x18]
    // 0x550328: ldur            x3, [fp, #-0x10]
    // 0x55032c: StoreField: r3->field_53 = r0
    //     0x55032c: stur            w0, [x3, #0x53]
    //     0x550330: ldurb           w16, [x3, #-1]
    //     0x550334: ldurb           w17, [x0, #-1]
    //     0x550338: and             x16, x17, x16, lsr #2
    //     0x55033c: tst             x16, HEAP, lsr #32
    //     0x550340: b.eq            #0x550348
    //     0x550344: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x550348: ldur            x1, [fp, #-0x18]
    // 0x55034c: ldur            x2, [fp, #-8]
    // 0x550350: r0 = addListener()
    //     0x550350: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x550354: ldur            x1, [fp, #-0x10]
    // 0x550358: r0 = markNeedsSemanticsUpdate()
    //     0x550358: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55035c: r0 = Null
    //     0x55035c: mov             x0, NULL
    // 0x550360: LeaveFrame
    //     0x550360: mov             SP, fp
    //     0x550364: ldp             fp, lr, [SP], #0x10
    // 0x550368: ret
    //     0x550368: ret             
    // 0x55036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55036c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550370: b               #0x5502e0
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x550374, size: 0x54
    // 0x550374: EnterFrame
    //     0x550374: stp             fp, lr, [SP, #-0x10]!
    //     0x550378: mov             fp, SP
    // 0x55037c: CheckStackOverflow
    //     0x55037c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550380: cmp             SP, x16
    //     0x550384: b.ls            #0x5503c0
    // 0x550388: LoadField: r0 = r1->field_57
    //     0x550388: ldur            w0, [x1, #0x57]
    // 0x55038c: DecompressPointer r0
    //     0x55038c: add             x0, x0, HEAP, lsl #32
    // 0x550390: cmp             w2, w0
    // 0x550394: b.ne            #0x5503a8
    // 0x550398: r0 = Null
    //     0x550398: mov             x0, NULL
    // 0x55039c: LeaveFrame
    //     0x55039c: mov             SP, fp
    //     0x5503a0: ldp             fp, lr, [SP], #0x10
    // 0x5503a4: ret
    //     0x5503a4: ret             
    // 0x5503a8: StoreField: r1->field_57 = r2
    //     0x5503a8: stur            w2, [x1, #0x57]
    // 0x5503ac: r0 = markNeedsSemanticsUpdate()
    //     0x5503ac: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5503b0: r0 = Null
    //     0x5503b0: mov             x0, NULL
    // 0x5503b4: LeaveFrame
    //     0x5503b4: mov             SP, fp
    //     0x5503b8: ldp             fp, lr, [SP], #0x10
    // 0x5503bc: ret
    //     0x5503bc: ret             
    // 0x5503c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5503c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5503c4: b               #0x550388
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x6d16cc, size: 0x104
    // 0x6d16cc: EnterFrame
    //     0x6d16cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d16d0: mov             fp, SP
    // 0x6d16d4: AllocStack(0x10)
    //     0x6d16d4: sub             SP, SP, #0x10
    // 0x6d16d8: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2, fp-0x10 */, dynamic _ /* r6 => r1 */)
    //     0x6d16d8: mov             x4, x1
    //     0x6d16dc: mov             x0, x3
    //     0x6d16e0: mov             x3, x2
    //     0x6d16e4: mov             x2, x5
    //     0x6d16e8: stur            x1, [fp, #-8]
    //     0x6d16ec: mov             x1, x6
    //     0x6d16f0: stur            x5, [fp, #-0x10]
    // 0x6d16f4: CheckStackOverflow
    //     0x6d16f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d16f8: cmp             SP, x16
    //     0x6d16fc: b.ls            #0x6d17c8
    // 0x6d1700: StoreField: r4->field_5b = r0
    //     0x6d1700: stur            w0, [x4, #0x5b]
    //     0x6d1704: ldurb           w16, [x4, #-1]
    //     0x6d1708: ldurb           w17, [x0, #-1]
    //     0x6d170c: and             x16, x17, x16, lsr #2
    //     0x6d1710: tst             x16, HEAP, lsr #32
    //     0x6d1714: b.eq            #0x6d171c
    //     0x6d1718: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6d171c: mov             x0, x2
    // 0x6d1720: StoreField: r4->field_53 = r0
    //     0x6d1720: stur            w0, [x4, #0x53]
    //     0x6d1724: ldurb           w16, [x4, #-1]
    //     0x6d1728: ldurb           w17, [x0, #-1]
    //     0x6d172c: and             x16, x17, x16, lsr #2
    //     0x6d1730: tst             x16, HEAP, lsr #32
    //     0x6d1734: b.eq            #0x6d173c
    //     0x6d1738: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6d173c: StoreField: r4->field_57 = r3
    //     0x6d173c: stur            w3, [x4, #0x57]
    // 0x6d1740: mov             x0, x1
    // 0x6d1744: StoreField: r4->field_5f = r0
    //     0x6d1744: stur            w0, [x4, #0x5f]
    //     0x6d1748: tbz             w0, #0, #0x6d1764
    //     0x6d174c: ldurb           w16, [x4, #-1]
    //     0x6d1750: ldurb           w17, [x0, #-1]
    //     0x6d1754: and             x16, x17, x16, lsr #2
    //     0x6d1758: tst             x16, HEAP, lsr #32
    //     0x6d175c: b.eq            #0x6d1764
    //     0x6d1760: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6d1764: r0 = _LayoutCacheStorage()
    //     0x6d1764: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d1768: ldur            x2, [fp, #-8]
    // 0x6d176c: StoreField: r2->field_47 = r0
    //     0x6d176c: stur            w0, [x2, #0x47]
    //     0x6d1770: ldurb           w16, [x2, #-1]
    //     0x6d1774: ldurb           w17, [x0, #-1]
    //     0x6d1778: and             x16, x17, x16, lsr #2
    //     0x6d177c: tst             x16, HEAP, lsr #32
    //     0x6d1780: b.eq            #0x6d1788
    //     0x6d1784: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d1788: mov             x1, x2
    // 0x6d178c: r0 = RenderObject()
    //     0x6d178c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d1790: ldur            x1, [fp, #-8]
    // 0x6d1794: r2 = Null
    //     0x6d1794: mov             x2, NULL
    // 0x6d1798: r0 = child=()
    //     0x6d1798: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d179c: ldur            x2, [fp, #-8]
    // 0x6d17a0: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x6d17a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e98] AnonymousClosure: (0x3fc27c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3fc1fc)
    //     0x6d17a4: ldr             x1, [x1, #0xe98]
    // 0x6d17a8: r0 = AllocateClosure()
    //     0x6d17a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6d17ac: ldur            x1, [fp, #-0x10]
    // 0x6d17b0: mov             x2, x0
    // 0x6d17b4: r0 = addListener()
    //     0x6d17b4: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6d17b8: r0 = Null
    //     0x6d17b8: mov             x0, NULL
    // 0x6d17bc: LeaveFrame
    //     0x6d17bc: mov             SP, fp
    //     0x6d17c0: ldp             fp, lr, [SP], #0x10
    // 0x6d17c4: ret
    //     0x6d17c4: ret             
    // 0x6d17c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d17c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d17cc: b               #0x6d1700
  }
}

// class id: 3289, size: 0x6c, field offset: 0x2c
class ScrollableState extends _MixinApplication176&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  _ saveOffset(/* No info */) {
    // ** addr: 0x3f546c, size: 0xbc
    // 0x3f546c: EnterFrame
    //     0x3f546c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5470: mov             fp, SP
    // 0x3f5474: CheckStackOverflow
    //     0x3f5474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5478: cmp             SP, x16
    //     0x3f547c: b.ls            #0x3f54f4
    // 0x3f5480: LoadField: r0 = r1->field_37
    //     0x3f5480: ldur            w0, [x1, #0x37]
    // 0x3f5484: DecompressPointer r0
    //     0x3f5484: add             x0, x0, HEAP, lsl #32
    // 0x3f5488: r2 = inline_Allocate_Double()
    //     0x3f5488: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x3f548c: add             x2, x2, #0x10
    //     0x3f5490: cmp             x1, x2
    //     0x3f5494: b.ls            #0x3f54fc
    //     0x3f5498: str             x2, [THR, #0x60]  ; THR::top
    //     0x3f549c: sub             x2, x2, #0xf
    //     0x3f54a0: movz            x1, #0xe15c
    //     0x3f54a4: movk            x1, #0x3, lsl #16
    //     0x3f54a8: stur            x1, [x2, #-1]
    // 0x3f54ac: dmb             ishst
    // 0x3f54b0: StoreField: r2->field_7 = d0
    //     0x3f54b0: stur            d0, [x2, #7]
    // 0x3f54b4: mov             x1, x0
    // 0x3f54b8: r0 = value=()
    //     0x3f54b8: bl              #0x3f5b2c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x3f54bc: r0 = LoadStaticField(0x744)
    //     0x3f54bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f54c0: ldr             x0, [x0, #0xe88]
    // 0x3f54c4: cmp             w0, NULL
    // 0x3f54c8: b.eq            #0x3f5518
    // 0x3f54cc: LoadField: r1 = r0->field_9f
    //     0x3f54cc: ldur            w1, [x0, #0x9f]
    // 0x3f54d0: DecompressPointer r1
    //     0x3f54d0: add             x1, x1, HEAP, lsl #32
    // 0x3f54d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f54d8: cmp             w1, w16
    // 0x3f54dc: b.eq            #0x3f551c
    // 0x3f54e0: r0 = flushData()
    //     0x3f54e0: bl              #0x3f5548  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x3f54e4: r0 = Null
    //     0x3f54e4: mov             x0, NULL
    // 0x3f54e8: LeaveFrame
    //     0x3f54e8: mov             SP, fp
    //     0x3f54ec: ldp             fp, lr, [SP], #0x10
    // 0x3f54f0: ret
    //     0x3f54f0: ret             
    // 0x3f54f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f54f4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x3f54f8: b               #0x3f5480
    // 0x3f54fc: SaveReg d0
    //     0x3f54fc: str             q0, [SP, #-0x10]!
    // 0x3f5500: SaveReg r0
    //     0x3f5500: str             x0, [SP, #-8]!
    // 0x3f5504: r0 = AllocateDouble()
    //     0x3f5504: bl              #0x935b14  ; AllocateDoubleStub
    // 0x3f5508: mov             x2, x0
    // 0x3f550c: RestoreReg r0
    //     0x3f550c: ldr             x0, [SP], #8
    // 0x3f5510: RestoreReg d0
    //     0x3f5510: ldr             q0, [SP], #0x10
    // 0x3f5514: b               #0x3f54b0
    // 0x3f5518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5518: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f551c: r9 = _restorationManager
    //     0x3f551c: add             x9, PP, #9, lsl #12  ; [pp+0x92a8] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._restorationManager@130240726>: late (offset: 0xa0)
    //     0x3f5520: ldr             x9, [x9, #0x2a8]
    // 0x3f5524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f5524: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ notificationContext(/* No info */) {
    // ** addr: 0x3f5e28, size: 0x38
    // 0x3f5e28: EnterFrame
    //     0x3f5e28: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5e2c: mov             fp, SP
    // 0x3f5e30: CheckStackOverflow
    //     0x3f5e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5e34: cmp             SP, x16
    //     0x3f5e38: b.ls            #0x3f5e58
    // 0x3f5e3c: LoadField: r0 = r1->field_4b
    //     0x3f5e3c: ldur            w0, [x1, #0x4b]
    // 0x3f5e40: DecompressPointer r0
    //     0x3f5e40: add             x0, x0, HEAP, lsl #32
    // 0x3f5e44: mov             x1, x0
    // 0x3f5e48: r0 = _currentElement()
    //     0x3f5e48: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3f5e4c: LeaveFrame
    //     0x3f5e4c: mov             SP, fp
    //     0x3f5e50: ldp             fp, lr, [SP], #0x10
    // 0x3f5e54: ret
    //     0x3f5e54: ret             
    // 0x3f5e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5e58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5e5c: b               #0x3f5e3c
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x3fc008, size: 0x70
    // 0x3fc008: EnterFrame
    //     0x3fc008: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc00c: mov             fp, SP
    // 0x3fc010: AllocStack(0x10)
    //     0x3fc010: sub             SP, SP, #0x10
    // 0x3fc014: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fc014: stur            x2, [fp, #-0x10]
    // 0x3fc018: CheckStackOverflow
    //     0x3fc018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc01c: cmp             SP, x16
    //     0x3fc020: b.ls            #0x3fc06c
    // 0x3fc024: LoadField: r0 = r1->field_4b
    //     0x3fc024: ldur            w0, [x1, #0x4b]
    // 0x3fc028: DecompressPointer r0
    //     0x3fc028: add             x0, x0, HEAP, lsl #32
    // 0x3fc02c: mov             x1, x0
    // 0x3fc030: stur            x0, [fp, #-8]
    // 0x3fc034: r0 = currentState()
    //     0x3fc034: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3fc038: cmp             w0, NULL
    // 0x3fc03c: b.eq            #0x3fc05c
    // 0x3fc040: ldur            x1, [fp, #-8]
    // 0x3fc044: r0 = currentState()
    //     0x3fc044: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3fc048: cmp             w0, NULL
    // 0x3fc04c: b.eq            #0x3fc074
    // 0x3fc050: mov             x1, x0
    // 0x3fc054: ldur            x2, [fp, #-0x10]
    // 0x3fc058: r0 = replaceSemanticsActions()
    //     0x3fc058: bl              #0x3fc078  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x3fc05c: r0 = Null
    //     0x3fc05c: mov             x0, NULL
    // 0x3fc060: LeaveFrame
    //     0x3fc060: mov             SP, fp
    //     0x3fc064: ldp             fp, lr, [SP], #0x10
    // 0x3fc068: ret
    //     0x3fc068: ret             
    // 0x3fc06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc06c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc070: b               #0x3fc024
    // 0x3fc074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc074: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x40a3fc, size: 0xf0
    // 0x40a3fc: EnterFrame
    //     0x40a3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x40a400: mov             fp, SP
    // 0x40a404: AllocStack(0x10)
    //     0x40a404: sub             SP, SP, #0x10
    // 0x40a408: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x40a408: mov             x0, x1
    //     0x40a40c: stur            x1, [fp, #-0x10]
    // 0x40a410: CheckStackOverflow
    //     0x40a410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40a414: cmp             SP, x16
    //     0x40a418: b.ls            #0x40a4dc
    // 0x40a41c: LoadField: r1 = r0->field_57
    //     0x40a41c: ldur            w1, [x0, #0x57]
    // 0x40a420: DecompressPointer r1
    //     0x40a420: add             x1, x1, HEAP, lsl #32
    // 0x40a424: cmp             w1, w2
    // 0x40a428: b.ne            #0x40a43c
    // 0x40a42c: r0 = Null
    //     0x40a42c: mov             x0, NULL
    // 0x40a430: LeaveFrame
    //     0x40a430: mov             SP, fp
    //     0x40a434: ldp             fp, lr, [SP], #0x10
    // 0x40a438: ret
    //     0x40a438: ret             
    // 0x40a43c: StoreField: r0->field_57 = r2
    //     0x40a43c: stur            w2, [x0, #0x57]
    // 0x40a440: LoadField: r2 = r0->field_4f
    //     0x40a440: ldur            w2, [x0, #0x4f]
    // 0x40a444: DecompressPointer r2
    //     0x40a444: add             x2, x2, HEAP, lsl #32
    // 0x40a448: mov             x1, x2
    // 0x40a44c: stur            x2, [fp, #-8]
    // 0x40a450: r0 = _currentElement()
    //     0x40a450: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x40a454: cmp             w0, NULL
    // 0x40a458: b.eq            #0x40a4cc
    // 0x40a45c: ldur            x0, [fp, #-0x10]
    // 0x40a460: ldur            x1, [fp, #-8]
    // 0x40a464: r0 = _currentElement()
    //     0x40a464: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x40a468: cmp             w0, NULL
    // 0x40a46c: b.eq            #0x40a4e4
    // 0x40a470: mov             x1, x0
    // 0x40a474: r0 = findRenderObject()
    //     0x40a474: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x40a478: mov             x3, x0
    // 0x40a47c: stur            x3, [fp, #-8]
    // 0x40a480: cmp             w3, NULL
    // 0x40a484: b.eq            #0x40a4e8
    // 0x40a488: mov             x0, x3
    // 0x40a48c: r2 = Null
    //     0x40a48c: mov             x2, NULL
    // 0x40a490: r1 = Null
    //     0x40a490: mov             x1, NULL
    // 0x40a494: r4 = LoadClassIdInstr(r0)
    //     0x40a494: ldur            x4, [x0, #-1]
    //     0x40a498: ubfx            x4, x4, #0xc, #0x14
    // 0x40a49c: cmp             x4, #0xaf9
    // 0x40a4a0: b.eq            #0x40a4b8
    // 0x40a4a4: r8 = RenderIgnorePointer
    //     0x40a4a4: add             x8, PP, #9, lsl #12  ; [pp+0x9388] Type: RenderIgnorePointer
    //     0x40a4a8: ldr             x8, [x8, #0x388]
    // 0x40a4ac: r3 = Null
    //     0x40a4ac: add             x3, PP, #9, lsl #12  ; [pp+0x9390] Null
    //     0x40a4b0: ldr             x3, [x3, #0x390]
    // 0x40a4b4: r0 = DefaultTypeTest()
    //     0x40a4b4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x40a4b8: ldur            x0, [fp, #-0x10]
    // 0x40a4bc: LoadField: r2 = r0->field_57
    //     0x40a4bc: ldur            w2, [x0, #0x57]
    // 0x40a4c0: DecompressPointer r2
    //     0x40a4c0: add             x2, x2, HEAP, lsl #32
    // 0x40a4c4: ldur            x1, [fp, #-8]
    // 0x40a4c8: r0 = ignoring=()
    //     0x40a4c8: bl              #0x40a4ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x40a4cc: r0 = Null
    //     0x40a4cc: mov             x0, NULL
    // 0x40a4d0: LeaveFrame
    //     0x40a4d0: mov             SP, fp
    //     0x40a4d4: ldp             fp, lr, [SP], #0x10
    // 0x40a4d8: ret
    //     0x40a4d8: ret             
    // 0x40a4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a4dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a4e0: b               #0x40a41c
    // 0x40a4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40a4e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40a4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40a4e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x55feb0, size: 0x134
    // 0x55feb0: EnterFrame
    //     0x55feb0: stp             fp, lr, [SP, #-0x10]!
    //     0x55feb4: mov             fp, SP
    // 0x55feb8: AllocStack(0x8)
    //     0x55feb8: sub             SP, SP, #8
    // 0x55febc: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x55febc: mov             x0, x1
    //     0x55fec0: stur            x1, [fp, #-8]
    // 0x55fec4: CheckStackOverflow
    //     0x55fec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fec8: cmp             SP, x16
    //     0x55fecc: b.ls            #0x55ffb8
    // 0x55fed0: LoadField: r1 = r0->field_f
    //     0x55fed0: ldur            w1, [x0, #0xf]
    // 0x55fed4: DecompressPointer r1
    //     0x55fed4: add             x1, x1, HEAP, lsl #32
    // 0x55fed8: cmp             w1, NULL
    // 0x55fedc: b.eq            #0x55ffc0
    // 0x55fee0: r0 = maybeGestureSettingsOf()
    //     0x55fee0: bl              #0x563144  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x55fee4: ldur            x2, [fp, #-8]
    // 0x55fee8: StoreField: r2->field_43 = r0
    //     0x55fee8: stur            w0, [x2, #0x43]
    //     0x55feec: ldurb           w16, [x2, #-1]
    //     0x55fef0: ldurb           w17, [x0, #-1]
    //     0x55fef4: and             x16, x17, x16, lsr #2
    //     0x55fef8: tst             x16, HEAP, lsr #32
    //     0x55fefc: b.eq            #0x55ff04
    //     0x55ff00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x55ff04: LoadField: r1 = r2->field_f
    //     0x55ff04: ldur            w1, [x2, #0xf]
    // 0x55ff08: DecompressPointer r1
    //     0x55ff08: add             x1, x1, HEAP, lsl #32
    // 0x55ff0c: cmp             w1, NULL
    // 0x55ff10: b.eq            #0x55ffc4
    // 0x55ff14: r0 = maybeDevicePixelRatioOf()
    //     0x55ff14: bl              #0x54cd44  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x55ff18: cmp             w0, NULL
    // 0x55ff1c: b.ne            #0x55ff48
    // 0x55ff20: ldur            x0, [fp, #-8]
    // 0x55ff24: LoadField: r1 = r0->field_f
    //     0x55ff24: ldur            w1, [x0, #0xf]
    // 0x55ff28: DecompressPointer r1
    //     0x55ff28: add             x1, x1, HEAP, lsl #32
    // 0x55ff2c: cmp             w1, NULL
    // 0x55ff30: b.eq            #0x55ffc8
    // 0x55ff34: r0 = of()
    //     0x55ff34: bl              #0x415228  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x55ff38: LoadField: r1 = r0->field_13
    //     0x55ff38: ldur            w1, [x0, #0x13]
    // 0x55ff3c: DecompressPointer r1
    //     0x55ff3c: add             x1, x1, HEAP, lsl #32
    // 0x55ff40: LoadField: d0 = r1->field_b
    //     0x55ff40: ldur            d0, [x1, #0xb]
    // 0x55ff44: b               #0x55ff4c
    // 0x55ff48: LoadField: d0 = r0->field_7
    //     0x55ff48: ldur            d0, [x0, #7]
    // 0x55ff4c: ldur            x2, [fp, #-8]
    // 0x55ff50: r0 = inline_Allocate_Double()
    //     0x55ff50: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55ff54: add             x0, x0, #0x10
    //     0x55ff58: cmp             x1, x0
    //     0x55ff5c: b.ls            #0x55ffcc
    //     0x55ff60: str             x0, [THR, #0x60]  ; THR::top
    //     0x55ff64: sub             x0, x0, #0xf
    //     0x55ff68: movz            x1, #0xe15c
    //     0x55ff6c: movk            x1, #0x3, lsl #16
    //     0x55ff70: stur            x1, [x0, #-1]
    // 0x55ff74: dmb             ishst
    // 0x55ff78: StoreField: r0->field_7 = d0
    //     0x55ff78: stur            d0, [x0, #7]
    // 0x55ff7c: StoreField: r2->field_33 = r0
    //     0x55ff7c: stur            w0, [x2, #0x33]
    //     0x55ff80: ldurb           w16, [x2, #-1]
    //     0x55ff84: ldurb           w17, [x0, #-1]
    //     0x55ff88: and             x16, x17, x16, lsr #2
    //     0x55ff8c: tst             x16, HEAP, lsr #32
    //     0x55ff90: b.eq            #0x55ff98
    //     0x55ff94: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x55ff98: mov             x1, x2
    // 0x55ff9c: r0 = _updatePosition()
    //     0x55ff9c: bl              #0x562368  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x55ffa0: ldur            x1, [fp, #-8]
    // 0x55ffa4: r0 = didChangeDependencies()
    //     0x55ffa4: bl              #0x55ffe4  ; [dart:mixin_deduplication] _MixinApplication176&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x55ffa8: r0 = Null
    //     0x55ffa8: mov             x0, NULL
    // 0x55ffac: LeaveFrame
    //     0x55ffac: mov             SP, fp
    //     0x55ffb0: ldp             fp, lr, [SP], #0x10
    // 0x55ffb4: ret
    //     0x55ffb4: ret             
    // 0x55ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ffb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ffbc: b               #0x55fed0
    // 0x55ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ffc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ffc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ffc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ffc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ffcc: SaveReg d0
    //     0x55ffcc: str             q0, [SP, #-0x10]!
    // 0x55ffd0: SaveReg r2
    //     0x55ffd0: str             x2, [SP, #-8]!
    // 0x55ffd4: r0 = AllocateDouble()
    //     0x55ffd4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x55ffd8: RestoreReg r2
    //     0x55ffd8: ldr             x2, [SP], #8
    // 0x55ffdc: RestoreReg d0
    //     0x55ffdc: ldr             q0, [SP], #0x10
    // 0x55ffe0: b               #0x55ff78
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x560ebc, size: 0x150
    // 0x560ebc: EnterFrame
    //     0x560ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x560ec0: mov             fp, SP
    // 0x560ec4: AllocStack(0x20)
    //     0x560ec4: sub             SP, SP, #0x20
    // 0x560ec8: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x560ec8: mov             x3, x1
    //     0x560ecc: mov             x0, x2
    //     0x560ed0: stur            x1, [fp, #-0x10]
    //     0x560ed4: stur            x2, [fp, #-0x18]
    // 0x560ed8: CheckStackOverflow
    //     0x560ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560edc: cmp             SP, x16
    //     0x560ee0: b.ls            #0x561000
    // 0x560ee4: LoadField: r4 = r3->field_37
    //     0x560ee4: ldur            w4, [x3, #0x37]
    // 0x560ee8: DecompressPointer r4
    //     0x560ee8: add             x4, x4, HEAP, lsl #32
    // 0x560eec: mov             x1, x3
    // 0x560ef0: mov             x2, x4
    // 0x560ef4: stur            x4, [fp, #-8]
    // 0x560ef8: r0 = registerForRestoration()
    //     0x560ef8: bl              #0x56104c  ; [dart:mixin_deduplication] _MixinApplication176&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x560efc: ldur            x0, [fp, #-8]
    // 0x560f00: LoadField: r3 = r0->field_33
    //     0x560f00: ldur            w3, [x0, #0x33]
    // 0x560f04: DecompressPointer r3
    //     0x560f04: add             x3, x3, HEAP, lsl #32
    // 0x560f08: stur            x3, [fp, #-0x20]
    // 0x560f0c: cmp             w3, NULL
    // 0x560f10: b.ne            #0x560f48
    // 0x560f14: LoadField: r2 = r0->field_23
    //     0x560f14: ldur            w2, [x0, #0x23]
    // 0x560f18: DecompressPointer r2
    //     0x560f18: add             x2, x2, HEAP, lsl #32
    // 0x560f1c: mov             x0, x3
    // 0x560f20: r1 = Null
    //     0x560f20: mov             x1, NULL
    // 0x560f24: cmp             w2, NULL
    // 0x560f28: b.eq            #0x560f48
    // 0x560f2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x560f2c: ldur            w4, [x2, #0x17]
    // 0x560f30: DecompressPointer r4
    //     0x560f30: add             x4, x4, HEAP, lsl #32
    // 0x560f34: r8 = X0
    //     0x560f34: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x560f38: LoadField: r9 = r4->field_7
    //     0x560f38: ldur            x9, [x4, #7]
    // 0x560f3c: r3 = Null
    //     0x560f3c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e120] Null
    //     0x560f40: ldr             x3, [x3, #0x120]
    // 0x560f44: blr             x9
    // 0x560f48: ldur            x0, [fp, #-0x20]
    // 0x560f4c: cmp             w0, NULL
    // 0x560f50: b.eq            #0x560ff0
    // 0x560f54: ldur            x1, [fp, #-0x10]
    // 0x560f58: LoadField: r2 = r1->field_2b
    //     0x560f58: ldur            w2, [x1, #0x2b]
    // 0x560f5c: DecompressPointer r2
    //     0x560f5c: add             x2, x2, HEAP, lsl #32
    // 0x560f60: stur            x2, [fp, #-8]
    // 0x560f64: cmp             w2, NULL
    // 0x560f68: b.eq            #0x561008
    // 0x560f6c: r1 = LoadClassIdInstr(r2)
    //     0x560f6c: ldur            x1, [x2, #-1]
    //     0x560f70: ubfx            x1, x1, #0xc, #0x14
    // 0x560f74: cmp             x1, #0xa03
    // 0x560f78: b.ne            #0x560f84
    // 0x560f7c: ldur            x1, [fp, #-0x18]
    // 0x560f80: b               #0x560fbc
    // 0x560f84: cmp             x1, #0xa04
    // 0x560f88: b.ne            #0x560fb8
    // 0x560f8c: ldur            x1, [fp, #-0x18]
    // 0x560f90: tbnz            w1, #4, #0x560fa0
    // 0x560f94: LoadField: d0 = r0->field_7
    //     0x560f94: ldur            d0, [x0, #7]
    // 0x560f98: StoreField: r2->field_7b = d0
    //     0x560f98: stur            d0, [x2, #0x7b]
    // 0x560f9c: b               #0x560ff0
    // 0x560fa0: LoadField: d0 = r0->field_7
    //     0x560fa0: ldur            d0, [x0, #7]
    // 0x560fa4: mov             x1, x2
    // 0x560fa8: r0 = getPixelsFromPage()
    //     0x560fa8: bl              #0x56100c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x560fac: ldur            x1, [fp, #-8]
    // 0x560fb0: r0 = jumpTo()
    //     0x560fb0: bl              #0x3f4af4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x560fb4: b               #0x560ff0
    // 0x560fb8: ldur            x1, [fp, #-0x18]
    // 0x560fbc: tbnz            w1, #4, #0x560fe4
    // 0x560fc0: ldur            x1, [fp, #-8]
    // 0x560fc4: StoreField: r1->field_3f = r0
    //     0x560fc4: stur            w0, [x1, #0x3f]
    //     0x560fc8: ldurb           w16, [x1, #-1]
    //     0x560fcc: ldurb           w17, [x0, #-1]
    //     0x560fd0: and             x16, x17, x16, lsr #2
    //     0x560fd4: tst             x16, HEAP, lsr #32
    //     0x560fd8: b.eq            #0x560fe0
    //     0x560fdc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x560fe0: b               #0x560ff0
    // 0x560fe4: ldur            x1, [fp, #-8]
    // 0x560fe8: LoadField: d0 = r0->field_7
    //     0x560fe8: ldur            d0, [x0, #7]
    // 0x560fec: r0 = jumpTo()
    //     0x560fec: bl              #0x3f4af4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x560ff0: r0 = Null
    //     0x560ff0: mov             x0, NULL
    // 0x560ff4: LeaveFrame
    //     0x560ff4: mov             SP, fp
    //     0x560ff8: ldp             fp, lr, [SP], #0x10
    // 0x560ffc: ret
    //     0x560ffc: ret             
    // 0x561000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561004: b               #0x560ee4
    // 0x561008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561008: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x561a08, size: 0x28
    // 0x561a08: LoadField: r2 = r1->field_b
    //     0x561a08: ldur            w2, [x1, #0xb]
    // 0x561a0c: DecompressPointer r2
    //     0x561a0c: add             x2, x2, HEAP, lsl #32
    // 0x561a10: cmp             w2, NULL
    // 0x561a14: b.eq            #0x561a24
    // 0x561a18: LoadField: r0 = r2->field_2f
    //     0x561a18: ldur            w0, [x2, #0x2f]
    // 0x561a1c: DecompressPointer r0
    //     0x561a1c: add             x0, x0, HEAP, lsl #32
    // 0x561a20: ret
    //     0x561a20: ret             
    // 0x561a24: EnterFrame
    //     0x561a24: stp             fp, lr, [SP, #-0x10]!
    //     0x561a28: mov             fp, SP
    // 0x561a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561a2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x562368, size: 0x5cc
    // 0x562368: EnterFrame
    //     0x562368: stp             fp, lr, [SP, #-0x10]!
    //     0x56236c: mov             fp, SP
    // 0x562370: AllocStack(0x40)
    //     0x562370: sub             SP, SP, #0x40
    // 0x562374: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */)
    //     0x562374: mov             x2, x1
    //     0x562378: stur            x1, [fp, #-8]
    // 0x56237c: CheckStackOverflow
    //     0x56237c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562380: cmp             SP, x16
    //     0x562384: b.ls            #0x5628e4
    // 0x562388: LoadField: r0 = r2->field_b
    //     0x562388: ldur            w0, [x2, #0xb]
    // 0x56238c: DecompressPointer r0
    //     0x56238c: add             x0, x0, HEAP, lsl #32
    // 0x562390: cmp             w0, NULL
    // 0x562394: b.eq            #0x5628ec
    // 0x562398: LoadField: r1 = r0->field_33
    //     0x562398: ldur            w1, [x0, #0x33]
    // 0x56239c: DecompressPointer r1
    //     0x56239c: add             x1, x1, HEAP, lsl #32
    // 0x5623a0: cmp             w1, NULL
    // 0x5623a4: b.ne            #0x5623c0
    // 0x5623a8: LoadField: r1 = r2->field_f
    //     0x5623a8: ldur            w1, [x2, #0xf]
    // 0x5623ac: DecompressPointer r1
    //     0x5623ac: add             x1, x1, HEAP, lsl #32
    // 0x5623b0: cmp             w1, NULL
    // 0x5623b4: b.eq            #0x5628f0
    // 0x5623b8: r0 = of()
    //     0x5623b8: bl              #0x563044  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x5623bc: b               #0x5623c4
    // 0x5623c0: mov             x0, x1
    // 0x5623c4: ldur            x3, [fp, #-8]
    // 0x5623c8: StoreField: r3->field_3b = r0
    //     0x5623c8: stur            w0, [x3, #0x3b]
    //     0x5623cc: ldurb           w16, [x3, #-1]
    //     0x5623d0: ldurb           w17, [x0, #-1]
    //     0x5623d4: and             x16, x17, x16, lsr #2
    //     0x5623d8: tst             x16, HEAP, lsr #32
    //     0x5623dc: b.eq            #0x5623e4
    //     0x5623e0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5623e4: LoadField: r0 = r3->field_b
    //     0x5623e4: ldur            w0, [x3, #0xb]
    // 0x5623e8: DecompressPointer r0
    //     0x5623e8: add             x0, x0, HEAP, lsl #32
    // 0x5623ec: cmp             w0, NULL
    // 0x5623f0: b.eq            #0x5628f4
    // 0x5623f4: LoadField: r1 = r0->field_13
    //     0x5623f4: ldur            w1, [x0, #0x13]
    // 0x5623f8: DecompressPointer r1
    //     0x5623f8: add             x1, x1, HEAP, lsl #32
    // 0x5623fc: cmp             w1, NULL
    // 0x562400: b.ne            #0x562438
    // 0x562404: LoadField: r1 = r0->field_33
    //     0x562404: ldur            w1, [x0, #0x33]
    // 0x562408: DecompressPointer r1
    //     0x562408: add             x1, x1, HEAP, lsl #32
    // 0x56240c: cmp             w1, NULL
    // 0x562410: b.ne            #0x56241c
    // 0x562414: r0 = Null
    //     0x562414: mov             x0, NULL
    // 0x562418: b               #0x562430
    // 0x56241c: LoadField: r2 = r3->field_f
    //     0x56241c: ldur            w2, [x3, #0xf]
    // 0x562420: DecompressPointer r2
    //     0x562420: add             x2, x2, HEAP, lsl #32
    // 0x562424: cmp             w2, NULL
    // 0x562428: b.eq            #0x5628f8
    // 0x56242c: r0 = getScrollPhysics()
    //     0x56242c: bl              #0x8acb0c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x562430: mov             x4, x0
    // 0x562434: b               #0x56243c
    // 0x562438: mov             x4, x1
    // 0x56243c: ldur            x3, [fp, #-8]
    // 0x562440: stur            x4, [fp, #-0x10]
    // 0x562444: LoadField: r1 = r3->field_3b
    //     0x562444: ldur            w1, [x3, #0x3b]
    // 0x562448: DecompressPointer r1
    //     0x562448: add             x1, x1, HEAP, lsl #32
    // 0x56244c: LoadField: r2 = r3->field_f
    //     0x56244c: ldur            w2, [x3, #0xf]
    // 0x562450: DecompressPointer r2
    //     0x562450: add             x2, x2, HEAP, lsl #32
    // 0x562454: cmp             w2, NULL
    // 0x562458: b.eq            #0x5628fc
    // 0x56245c: r0 = LoadClassIdInstr(r1)
    //     0x56245c: ldur            x0, [x1, #-1]
    //     0x562460: ubfx            x0, x0, #0xc, #0x14
    // 0x562464: r0 = GDT[cid_x0 + -0xf57]()
    //     0x562464: sub             lr, x0, #0xf57
    //     0x562468: ldr             lr, [x21, lr, lsl #3]
    //     0x56246c: blr             lr
    // 0x562470: mov             x1, x0
    // 0x562474: ldur            x3, [fp, #-8]
    // 0x562478: StoreField: r3->field_2f = r0
    //     0x562478: stur            w0, [x3, #0x2f]
    //     0x56247c: ldurb           w16, [x3, #-1]
    //     0x562480: ldurb           w17, [x0, #-1]
    //     0x562484: and             x16, x17, x16, lsr #2
    //     0x562488: tst             x16, HEAP, lsr #32
    //     0x56248c: b.eq            #0x562494
    //     0x562490: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x562494: ldur            x0, [fp, #-0x10]
    // 0x562498: cmp             w0, NULL
    // 0x56249c: b.ne            #0x5624a8
    // 0x5624a0: r0 = Null
    //     0x5624a0: mov             x0, NULL
    // 0x5624a4: b               #0x5624d4
    // 0x5624a8: r2 = LoadClassIdInstr(r0)
    //     0x5624a8: ldur            x2, [x0, #-1]
    //     0x5624ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5624b0: mov             x16, x1
    // 0x5624b4: mov             x1, x2
    // 0x5624b8: mov             x2, x16
    // 0x5624bc: mov             x16, x0
    // 0x5624c0: mov             x0, x1
    // 0x5624c4: mov             x1, x16
    // 0x5624c8: r0 = GDT[cid_x0 + -0xf74]()
    //     0x5624c8: sub             lr, x0, #0xf74
    //     0x5624cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5624d0: blr             lr
    // 0x5624d4: cmp             w0, NULL
    // 0x5624d8: b.ne            #0x5624ec
    // 0x5624dc: ldur            x3, [fp, #-8]
    // 0x5624e0: LoadField: r0 = r3->field_2f
    //     0x5624e0: ldur            w0, [x3, #0x2f]
    // 0x5624e4: DecompressPointer r0
    //     0x5624e4: add             x0, x0, HEAP, lsl #32
    // 0x5624e8: b               #0x5624f0
    // 0x5624ec: ldur            x3, [fp, #-8]
    // 0x5624f0: StoreField: r3->field_2f = r0
    //     0x5624f0: stur            w0, [x3, #0x2f]
    //     0x5624f4: ldurb           w16, [x3, #-1]
    //     0x5624f8: ldurb           w17, [x0, #-1]
    //     0x5624fc: and             x16, x17, x16, lsr #2
    //     0x562500: tst             x16, HEAP, lsr #32
    //     0x562504: b.eq            #0x56250c
    //     0x562508: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x56250c: LoadField: r0 = r3->field_2b
    //     0x56250c: ldur            w0, [x3, #0x2b]
    // 0x562510: DecompressPointer r0
    //     0x562510: add             x0, x0, HEAP, lsl #32
    // 0x562514: stur            x0, [fp, #-0x18]
    // 0x562518: cmp             w0, NULL
    // 0x56251c: b.eq            #0x5625f8
    // 0x562520: LoadField: r1 = r3->field_b
    //     0x562520: ldur            w1, [x3, #0xb]
    // 0x562524: DecompressPointer r1
    //     0x562524: add             x1, x1, HEAP, lsl #32
    // 0x562528: cmp             w1, NULL
    // 0x56252c: b.eq            #0x562900
    // 0x562530: LoadField: r2 = r1->field_f
    //     0x562530: ldur            w2, [x1, #0xf]
    // 0x562534: DecompressPointer r2
    //     0x562534: add             x2, x2, HEAP, lsl #32
    // 0x562538: cmp             w2, NULL
    // 0x56253c: b.ne            #0x562558
    // 0x562540: LoadField: r1 = r3->field_3f
    //     0x562540: ldur            w1, [x3, #0x3f]
    // 0x562544: DecompressPointer r1
    //     0x562544: add             x1, x1, HEAP, lsl #32
    // 0x562548: cmp             w1, NULL
    // 0x56254c: b.eq            #0x562904
    // 0x562550: mov             x4, x1
    // 0x562554: b               #0x56255c
    // 0x562558: mov             x4, x2
    // 0x56255c: stur            x4, [fp, #-0x10]
    // 0x562560: r1 = LoadClassIdInstr(r4)
    //     0x562560: ldur            x1, [x4, #-1]
    //     0x562564: ubfx            x1, x1, #0xc, #0x14
    // 0x562568: sub             x16, x1, #0x9df
    // 0x56256c: cmp             x16, #1
    // 0x562570: b.hi            #0x5625a8
    // 0x562574: mov             x2, x4
    // 0x562578: r1 = Function 'notifyListeners':.
    //     0x562578: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x56257c: r0 = AllocateClosure()
    //     0x56257c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x562580: ldur            x1, [fp, #-0x18]
    // 0x562584: mov             x2, x0
    // 0x562588: r0 = removeListener()
    //     0x562588: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x56258c: ldur            x1, [fp, #-0x10]
    // 0x562590: LoadField: r0 = r1->field_3b
    //     0x562590: ldur            w0, [x1, #0x3b]
    // 0x562594: DecompressPointer r0
    //     0x562594: add             x0, x0, HEAP, lsl #32
    // 0x562598: mov             x1, x0
    // 0x56259c: ldur            x2, [fp, #-0x18]
    // 0x5625a0: r0 = remove()
    //     0x5625a0: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x5625a4: b               #0x5625b4
    // 0x5625a8: mov             x1, x4
    // 0x5625ac: ldur            x2, [fp, #-0x18]
    // 0x5625b0: r0 = detach()
    //     0x5625b0: bl              #0x86c230  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x5625b4: ldur            x0, [fp, #-0x18]
    // 0x5625b8: r1 = LoadClassIdInstr(r0)
    //     0x5625b8: ldur            x1, [x0, #-1]
    //     0x5625bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5625c0: sub             x16, x1, #0xa03
    // 0x5625c4: cmp             x16, #1
    // 0x5625c8: b.hi            #0x5625e0
    // 0x5625cc: mov             x2, x0
    // 0x5625d0: r1 = Function 'dispose':.
    //     0x5625d0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] AnonymousClosure: (0x56310c), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x7094f0)
    //     0x5625d4: ldr             x1, [x1, #0x8e0]
    // 0x5625d8: r0 = AllocateClosure()
    //     0x5625d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5625dc: b               #0x5625f0
    // 0x5625e0: ldur            x2, [fp, #-0x18]
    // 0x5625e4: r1 = Function 'dispose':.
    //     0x5625e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] AnonymousClosure: (0x5630d4), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::dispose (0x709408)
    //     0x5625e8: ldr             x1, [x1, #0x8e8]
    // 0x5625ec: r0 = AllocateClosure()
    //     0x5625ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5625f0: str             x0, [SP]
    // 0x5625f4: r0 = scheduleMicrotask()
    //     0x5625f4: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x5625f8: ldur            x2, [fp, #-8]
    // 0x5625fc: LoadField: r0 = r2->field_b
    //     0x5625fc: ldur            w0, [x2, #0xb]
    // 0x562600: DecompressPointer r0
    //     0x562600: add             x0, x0, HEAP, lsl #32
    // 0x562604: cmp             w0, NULL
    // 0x562608: b.eq            #0x562908
    // 0x56260c: LoadField: r1 = r0->field_f
    //     0x56260c: ldur            w1, [x0, #0xf]
    // 0x562610: DecompressPointer r1
    //     0x562610: add             x1, x1, HEAP, lsl #32
    // 0x562614: cmp             w1, NULL
    // 0x562618: b.ne            #0x562630
    // 0x56261c: LoadField: r0 = r2->field_3f
    //     0x56261c: ldur            w0, [x2, #0x3f]
    // 0x562620: DecompressPointer r0
    //     0x562620: add             x0, x0, HEAP, lsl #32
    // 0x562624: cmp             w0, NULL
    // 0x562628: b.eq            #0x56290c
    // 0x56262c: b               #0x562634
    // 0x562630: mov             x0, x1
    // 0x562634: stur            x0, [fp, #-0x38]
    // 0x562638: LoadField: r5 = r2->field_2f
    //     0x562638: ldur            w5, [x2, #0x2f]
    // 0x56263c: DecompressPointer r5
    //     0x56263c: add             x5, x5, HEAP, lsl #32
    // 0x562640: stur            x5, [fp, #-0x20]
    // 0x562644: cmp             w5, NULL
    // 0x562648: b.eq            #0x562910
    // 0x56264c: r1 = LoadClassIdInstr(r0)
    //     0x56264c: ldur            x1, [x0, #-1]
    //     0x562650: ubfx            x1, x1, #0xc, #0x14
    // 0x562654: cmp             x1, #0x9df
    // 0x562658: b.ne            #0x5626c4
    // 0x56265c: LoadField: d0 = r0->field_23
    //     0x56265c: ldur            d0, [x0, #0x23]
    // 0x562660: r0 = inline_Allocate_Double()
    //     0x562660: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x562664: add             x0, x0, #0x10
    //     0x562668: cmp             x1, x0
    //     0x56266c: b.ls            #0x562914
    //     0x562670: str             x0, [THR, #0x60]  ; THR::top
    //     0x562674: sub             x0, x0, #0xf
    //     0x562678: movz            x1, #0xe15c
    //     0x56267c: movk            x1, #0x3, lsl #16
    //     0x562680: stur            x1, [x0, #-1]
    // 0x562684: dmb             ishst
    // 0x562688: StoreField: r0->field_7 = d0
    //     0x562688: stur            d0, [x0, #7]
    // 0x56268c: stur            x0, [fp, #-0x10]
    // 0x562690: r0 = ScrollPositionWithSingleContext()
    //     0x562690: bl              #0x563038  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x7c)
    // 0x562694: stur            x0, [fp, #-0x28]
    // 0x562698: ldur            x16, [fp, #-0x10]
    // 0x56269c: str             x16, [SP]
    // 0x5626a0: mov             x1, x0
    // 0x5626a4: ldur            x2, [fp, #-8]
    // 0x5626a8: ldur            x3, [fp, #-0x18]
    // 0x5626ac: ldur            x5, [fp, #-0x20]
    // 0x5626b0: r4 = const [0, 0x5, 0x1, 0x4, initialPixels, 0x4, null]
    //     0x5626b0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] List(7) [0, 0x5, 0x1, 0x4, "initialPixels", 0x4, Null]
    //     0x5626b4: ldr             x4, [x4, #0x8f0]
    // 0x5626b8: r0 = ScrollPositionWithSingleContext()
    //     0x5626b8: bl              #0x562cf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x5626bc: ldur            x3, [fp, #-0x28]
    // 0x5626c0: b               #0x562774
    // 0x5626c4: cmp             x1, #0x9e0
    // 0x5626c8: b.ne            #0x5626fc
    // 0x5626cc: LoadField: r3 = r0->field_3f
    //     0x5626cc: ldur            x3, [x0, #0x3f]
    // 0x5626d0: stur            x3, [fp, #-0x30]
    // 0x5626d4: r0 = _PagePosition()
    //     0x5626d4: bl              #0x562ce4  ; Allocate_PagePositionStub -> _PagePosition (size=0x90)
    // 0x5626d8: mov             x1, x0
    // 0x5626dc: ldur            x2, [fp, #-8]
    // 0x5626e0: ldur            x3, [fp, #-0x30]
    // 0x5626e4: ldur            x5, [fp, #-0x18]
    // 0x5626e8: ldur            x6, [fp, #-0x20]
    // 0x5626ec: stur            x0, [fp, #-0x10]
    // 0x5626f0: r0 = _PagePosition()
    //     0x5626f0: bl              #0x562c44  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x5626f4: ldur            x3, [fp, #-0x10]
    // 0x5626f8: b               #0x562774
    // 0x5626fc: ldur            x1, [fp, #-0x20]
    // 0x562700: r1 = 1
    //     0x562700: movz            x1, #0x1
    // 0x562704: r0 = AllocateContext()
    //     0x562704: bl              #0x934ad4  ; AllocateContextStub
    // 0x562708: mov             x3, x0
    // 0x56270c: ldur            x0, [fp, #-0x38]
    // 0x562710: stur            x3, [fp, #-0x10]
    // 0x562714: StoreField: r3->field_f = r0
    //     0x562714: stur            w0, [x3, #0xf]
    // 0x562718: ldur            x1, [fp, #-0x20]
    // 0x56271c: r0 = LoadClassIdInstr(r1)
    //     0x56271c: ldur            x0, [x1, #-1]
    //     0x562720: ubfx            x0, x0, #0xc, #0x14
    // 0x562724: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x562724: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!AlwaysScrollableScrollPhysics@95eb31
    //     0x562728: ldr             x2, [x2, #0xec0]
    // 0x56272c: r0 = GDT[cid_x0 + -0xf74]()
    //     0x56272c: sub             lr, x0, #0xf74
    //     0x562730: ldr             lr, [x21, lr, lsl #3]
    //     0x562734: blr             lr
    // 0x562738: ldur            x2, [fp, #-0x10]
    // 0x56273c: r1 = Function '<anonymous closure>':.
    //     0x56273c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] AnonymousClosure: (0x5630b4), of [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollController
    //     0x562740: ldr             x1, [x1, #0x8f8]
    // 0x562744: stur            x0, [fp, #-0x10]
    // 0x562748: r0 = AllocateClosure()
    //     0x562748: bl              #0x934ea8  ; AllocateClosureStub
    // 0x56274c: stur            x0, [fp, #-0x20]
    // 0x562750: r0 = _DraggableScrollableSheetScrollPosition()
    //     0x562750: bl              #0x562c38  ; Allocate_DraggableScrollableSheetScrollPositionStub -> _DraggableScrollableSheetScrollPosition (size=0x88)
    // 0x562754: mov             x1, x0
    // 0x562758: ldur            x2, [fp, #-8]
    // 0x56275c: ldur            x3, [fp, #-0x20]
    // 0x562760: ldur            x5, [fp, #-0x18]
    // 0x562764: ldur            x6, [fp, #-0x10]
    // 0x562768: stur            x0, [fp, #-0x10]
    // 0x56276c: r0 = _DraggableScrollableSheetScrollPosition()
    //     0x56276c: bl              #0x562b60  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_DraggableScrollableSheetScrollPosition
    // 0x562770: ldur            x3, [fp, #-0x10]
    // 0x562774: ldur            x1, [fp, #-8]
    // 0x562778: mov             x0, x3
    // 0x56277c: stur            x3, [fp, #-0x10]
    // 0x562780: StoreField: r1->field_2b = r0
    //     0x562780: stur            w0, [x1, #0x2b]
    //     0x562784: ldurb           w16, [x1, #-1]
    //     0x562788: ldurb           w17, [x0, #-1]
    //     0x56278c: and             x16, x17, x16, lsr #2
    //     0x562790: tst             x16, HEAP, lsr #32
    //     0x562794: b.eq            #0x56279c
    //     0x562798: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56279c: LoadField: r0 = r1->field_b
    //     0x56279c: ldur            w0, [x1, #0xb]
    // 0x5627a0: DecompressPointer r0
    //     0x5627a0: add             x0, x0, HEAP, lsl #32
    // 0x5627a4: cmp             w0, NULL
    // 0x5627a8: b.eq            #0x56292c
    // 0x5627ac: LoadField: r2 = r0->field_f
    //     0x5627ac: ldur            w2, [x0, #0xf]
    // 0x5627b0: DecompressPointer r2
    //     0x5627b0: add             x2, x2, HEAP, lsl #32
    // 0x5627b4: cmp             w2, NULL
    // 0x5627b8: b.ne            #0x5627d0
    // 0x5627bc: LoadField: r0 = r1->field_3f
    //     0x5627bc: ldur            w0, [x1, #0x3f]
    // 0x5627c0: DecompressPointer r0
    //     0x5627c0: add             x0, x0, HEAP, lsl #32
    // 0x5627c4: cmp             w0, NULL
    // 0x5627c8: b.eq            #0x562930
    // 0x5627cc: b               #0x5627d4
    // 0x5627d0: mov             x0, x2
    // 0x5627d4: stur            x0, [fp, #-0x18]
    // 0x5627d8: r1 = LoadClassIdInstr(r0)
    //     0x5627d8: ldur            x1, [x0, #-1]
    //     0x5627dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5627e0: cmp             x1, #0x9df
    // 0x5627e4: b.eq            #0x56283c
    // 0x5627e8: cmp             x1, #0x9e0
    // 0x5627ec: b.ne            #0x56283c
    // 0x5627f0: mov             x1, x0
    // 0x5627f4: mov             x2, x3
    // 0x5627f8: r0 = attach()
    //     0x5627f8: bl              #0x86c158  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x5627fc: ldur            x0, [fp, #-0x10]
    // 0x562800: r2 = Null
    //     0x562800: mov             x2, NULL
    // 0x562804: r1 = Null
    //     0x562804: mov             x1, NULL
    // 0x562808: r4 = LoadClassIdInstr(r0)
    //     0x562808: ldur            x4, [x0, #-1]
    //     0x56280c: ubfx            x4, x4, #0xc, #0x14
    // 0x562810: cmp             x4, #0xa04
    // 0x562814: b.eq            #0x56282c
    // 0x562818: r8 = _PagePosition
    //     0x562818: add             x8, PP, #0x17, lsl #12  ; [pp+0x17110] Type: _PagePosition
    //     0x56281c: ldr             x8, [x8, #0x110]
    // 0x562820: r3 = Null
    //     0x562820: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d900] Null
    //     0x562824: ldr             x3, [x3, #0x900]
    // 0x562828: r0 = DefaultTypeTest()
    //     0x562828: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x56282c: ldur            x1, [fp, #-0x10]
    // 0x562830: d0 = 1.000000
    //     0x562830: fmov            d0, #1.00000000
    // 0x562834: r0 = viewportFraction=()
    //     0x562834: bl              #0x56298c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x562838: b               #0x5628d4
    // 0x56283c: LoadField: r2 = r0->field_3b
    //     0x56283c: ldur            w2, [x0, #0x3b]
    // 0x562840: DecompressPointer r2
    //     0x562840: add             x2, x2, HEAP, lsl #32
    // 0x562844: stur            x2, [fp, #-8]
    // 0x562848: LoadField: r1 = r2->field_b
    //     0x562848: ldur            w1, [x2, #0xb]
    // 0x56284c: LoadField: r3 = r2->field_f
    //     0x56284c: ldur            w3, [x2, #0xf]
    // 0x562850: DecompressPointer r3
    //     0x562850: add             x3, x3, HEAP, lsl #32
    // 0x562854: LoadField: r4 = r3->field_b
    //     0x562854: ldur            w4, [x3, #0xb]
    // 0x562858: r3 = LoadInt32Instr(r1)
    //     0x562858: sbfx            x3, x1, #1, #0x1f
    // 0x56285c: stur            x3, [fp, #-0x30]
    // 0x562860: r1 = LoadInt32Instr(r4)
    //     0x562860: sbfx            x1, x4, #1, #0x1f
    // 0x562864: cmp             x3, x1
    // 0x562868: b.ne            #0x562874
    // 0x56286c: mov             x1, x2
    // 0x562870: r0 = _growToNextCapacity()
    //     0x562870: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x562874: ldur            x0, [fp, #-8]
    // 0x562878: ldur            x2, [fp, #-0x30]
    // 0x56287c: add             x1, x2, #1
    // 0x562880: lsl             x3, x1, #1
    // 0x562884: StoreField: r0->field_b = r3
    //     0x562884: stur            w3, [x0, #0xb]
    // 0x562888: LoadField: r1 = r0->field_f
    //     0x562888: ldur            w1, [x0, #0xf]
    // 0x56288c: DecompressPointer r1
    //     0x56288c: add             x1, x1, HEAP, lsl #32
    // 0x562890: ldur            x0, [fp, #-0x10]
    // 0x562894: ArrayStore: r1[r2] = r0  ; List_4
    //     0x562894: add             x25, x1, x2, lsl #2
    //     0x562898: add             x25, x25, #0xf
    //     0x56289c: str             w0, [x25]
    //     0x5628a0: tbz             w0, #0, #0x5628bc
    //     0x5628a4: ldurb           w16, [x1, #-1]
    //     0x5628a8: ldurb           w17, [x0, #-1]
    //     0x5628ac: and             x16, x17, x16, lsr #2
    //     0x5628b0: tst             x16, HEAP, lsr #32
    //     0x5628b4: b.eq            #0x5628bc
    //     0x5628b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5628bc: ldur            x2, [fp, #-0x18]
    // 0x5628c0: r1 = Function 'notifyListeners':.
    //     0x5628c0: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x5628c4: r0 = AllocateClosure()
    //     0x5628c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5628c8: ldur            x1, [fp, #-0x10]
    // 0x5628cc: mov             x2, x0
    // 0x5628d0: r0 = addListener()
    //     0x5628d0: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5628d4: r0 = Null
    //     0x5628d4: mov             x0, NULL
    // 0x5628d8: LeaveFrame
    //     0x5628d8: mov             SP, fp
    //     0x5628dc: ldp             fp, lr, [SP], #0x10
    // 0x5628e0: ret
    //     0x5628e0: ret             
    // 0x5628e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5628e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5628e8: b               #0x562388
    // 0x5628ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5628ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5628f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5628f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5628f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5628f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5628f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5628f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5628fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5628fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562900: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562904: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562908: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56290c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56290c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562910: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562914: SaveReg d0
    //     0x562914: str             q0, [SP, #-0x10]!
    // 0x562918: stp             x2, x5, [SP, #-0x10]!
    // 0x56291c: r0 = AllocateDouble()
    //     0x56291c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x562920: ldp             x2, x5, [SP], #0x10
    // 0x562924: RestoreReg d0
    //     0x562924: ldr             q0, [SP], #0x10
    // 0x562928: b               #0x562688
    // 0x56292c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56292c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562930: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x562934, size: 0x58
    // 0x562934: EnterFrame
    //     0x562934: stp             fp, lr, [SP, #-0x10]!
    //     0x562938: mov             fp, SP
    // 0x56293c: LoadField: r2 = r1->field_b
    //     0x56293c: ldur            w2, [x1, #0xb]
    // 0x562940: DecompressPointer r2
    //     0x562940: add             x2, x2, HEAP, lsl #32
    // 0x562944: cmp             w2, NULL
    // 0x562948: b.eq            #0x562984
    // 0x56294c: LoadField: r3 = r2->field_f
    //     0x56294c: ldur            w3, [x2, #0xf]
    // 0x562950: DecompressPointer r3
    //     0x562950: add             x3, x3, HEAP, lsl #32
    // 0x562954: cmp             w3, NULL
    // 0x562958: b.ne            #0x562974
    // 0x56295c: LoadField: r2 = r1->field_3f
    //     0x56295c: ldur            w2, [x1, #0x3f]
    // 0x562960: DecompressPointer r2
    //     0x562960: add             x2, x2, HEAP, lsl #32
    // 0x562964: cmp             w2, NULL
    // 0x562968: b.eq            #0x562988
    // 0x56296c: mov             x0, x2
    // 0x562970: b               #0x562978
    // 0x562974: mov             x0, x3
    // 0x562978: LeaveFrame
    //     0x562978: mov             SP, fp
    //     0x56297c: ldp             fp, lr, [SP], #0x10
    // 0x562980: ret
    //     0x562980: ret             
    // 0x562984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562984: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562988: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5cdb24, size: 0x90
    // 0x5cdb24: EnterFrame
    //     0x5cdb24: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdb28: mov             fp, SP
    // 0x5cdb2c: AllocStack(0x10)
    //     0x5cdb2c: sub             SP, SP, #0x10
    // 0x5cdb30: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0x5cdb30: stur            x1, [fp, #-8]
    // 0x5cdb34: CheckStackOverflow
    //     0x5cdb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cdb38: cmp             SP, x16
    //     0x5cdb3c: b.ls            #0x5cdba8
    // 0x5cdb40: LoadField: r0 = r1->field_b
    //     0x5cdb40: ldur            w0, [x1, #0xb]
    // 0x5cdb44: DecompressPointer r0
    //     0x5cdb44: add             x0, x0, HEAP, lsl #32
    // 0x5cdb48: cmp             w0, NULL
    // 0x5cdb4c: b.eq            #0x5cdbb0
    // 0x5cdb50: LoadField: r2 = r0->field_f
    //     0x5cdb50: ldur            w2, [x0, #0xf]
    // 0x5cdb54: DecompressPointer r2
    //     0x5cdb54: add             x2, x2, HEAP, lsl #32
    // 0x5cdb58: cmp             w2, NULL
    // 0x5cdb5c: b.ne            #0x5cdb98
    // 0x5cdb60: r0 = ScrollController()
    //     0x5cdb60: bl              #0x41515c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x5cdb64: mov             x1, x0
    // 0x5cdb68: stur            x0, [fp, #-0x10]
    // 0x5cdb6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cdb6c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cdb70: r0 = ScrollController()
    //     0x5cdb70: bl              #0x41505c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5cdb74: ldur            x0, [fp, #-0x10]
    // 0x5cdb78: ldur            x1, [fp, #-8]
    // 0x5cdb7c: StoreField: r1->field_3f = r0
    //     0x5cdb7c: stur            w0, [x1, #0x3f]
    //     0x5cdb80: ldurb           w16, [x1, #-1]
    //     0x5cdb84: ldurb           w17, [x0, #-1]
    //     0x5cdb88: and             x16, x17, x16, lsr #2
    //     0x5cdb8c: tst             x16, HEAP, lsr #32
    //     0x5cdb90: b.eq            #0x5cdb98
    //     0x5cdb94: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5cdb98: r0 = Null
    //     0x5cdb98: mov             x0, NULL
    // 0x5cdb9c: LeaveFrame
    //     0x5cdb9c: mov             SP, fp
    //     0x5cdba0: ldp             fp, lr, [SP], #0x10
    // 0x5cdba4: ret
    //     0x5cdba4: ret             
    // 0x5cdba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdbac: b               #0x5cdb40
    // 0x5cdbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdbb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6838f0, size: 0x2f4
    // 0x6838f0: EnterFrame
    //     0x6838f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6838f4: mov             fp, SP
    // 0x6838f8: AllocStack(0x70)
    //     0x6838f8: sub             SP, SP, #0x70
    // 0x6838fc: SetupParameters(ScrollableState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x6838fc: stur            x1, [fp, #-0x40]
    //     0x683900: stur            x2, [fp, #-0x48]
    // 0x683904: CheckStackOverflow
    //     0x683904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683908: cmp             SP, x16
    //     0x68390c: b.ls            #0x683bc0
    // 0x683910: LoadField: r3 = r1->field_2b
    //     0x683910: ldur            w3, [x1, #0x2b]
    // 0x683914: DecompressPointer r3
    //     0x683914: add             x3, x3, HEAP, lsl #32
    // 0x683918: stur            x3, [fp, #-0x38]
    // 0x68391c: cmp             w3, NULL
    // 0x683920: b.eq            #0x683bc8
    // 0x683924: LoadField: r4 = r1->field_4b
    //     0x683924: ldur            w4, [x1, #0x4b]
    // 0x683928: DecompressPointer r4
    //     0x683928: add             x4, x4, HEAP, lsl #32
    // 0x68392c: stur            x4, [fp, #-0x30]
    // 0x683930: LoadField: r5 = r1->field_53
    //     0x683930: ldur            w5, [x1, #0x53]
    // 0x683934: DecompressPointer r5
    //     0x683934: add             x5, x5, HEAP, lsl #32
    // 0x683938: stur            x5, [fp, #-0x28]
    // 0x68393c: LoadField: r0 = r1->field_b
    //     0x68393c: ldur            w0, [x1, #0xb]
    // 0x683940: DecompressPointer r0
    //     0x683940: add             x0, x0, HEAP, lsl #32
    // 0x683944: cmp             w0, NULL
    // 0x683948: b.eq            #0x683bcc
    // 0x68394c: LoadField: r6 = r0->field_1f
    //     0x68394c: ldur            w6, [x0, #0x1f]
    // 0x683950: DecompressPointer r6
    //     0x683950: add             x6, x6, HEAP, lsl #32
    // 0x683954: stur            x6, [fp, #-0x20]
    // 0x683958: eor             x7, x6, #0x10
    // 0x68395c: stur            x7, [fp, #-0x18]
    // 0x683960: LoadField: r8 = r1->field_4f
    //     0x683960: ldur            w8, [x1, #0x4f]
    // 0x683964: DecompressPointer r8
    //     0x683964: add             x8, x8, HEAP, lsl #32
    // 0x683968: stur            x8, [fp, #-0x10]
    // 0x68396c: LoadField: r9 = r1->field_57
    //     0x68396c: ldur            w9, [x1, #0x57]
    // 0x683970: DecompressPointer r9
    //     0x683970: add             x9, x9, HEAP, lsl #32
    // 0x683974: stur            x9, [fp, #-8]
    // 0x683978: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x683978: ldur            w10, [x0, #0x17]
    // 0x68397c: DecompressPointer r10
    //     0x68397c: add             x10, x10, HEAP, lsl #32
    // 0x683980: stp             x2, x10, [SP, #8]
    // 0x683984: str             x3, [SP]
    // 0x683988: mov             x0, x10
    // 0x68398c: ClosureCall
    //     0x68398c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x683990: ldur            x2, [x0, #0x1f]
    //     0x683994: blr             x2
    // 0x683998: stur            x0, [fp, #-0x50]
    // 0x68399c: r0 = IgnorePointer()
    //     0x68399c: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6839a0: mov             x1, x0
    // 0x6839a4: ldur            x0, [fp, #-8]
    // 0x6839a8: stur            x1, [fp, #-0x58]
    // 0x6839ac: StoreField: r1->field_f = r0
    //     0x6839ac: stur            w0, [x1, #0xf]
    // 0x6839b0: ldur            x0, [fp, #-0x50]
    // 0x6839b4: StoreField: r1->field_b = r0
    //     0x6839b4: stur            w0, [x1, #0xb]
    // 0x6839b8: ldur            x0, [fp, #-0x10]
    // 0x6839bc: StoreField: r1->field_7 = r0
    //     0x6839bc: stur            w0, [x1, #7]
    // 0x6839c0: r0 = Semantics()
    //     0x6839c0: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6839c4: stur            x0, [fp, #-8]
    // 0x6839c8: ldur            x16, [fp, #-0x18]
    // 0x6839cc: str             x16, [SP]
    // 0x6839d0: mov             x1, x0
    // 0x6839d4: ldur            x2, [fp, #-0x58]
    // 0x6839d8: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x6839d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x6839dc: ldr             x4, [x4, #0xc20]
    // 0x6839e0: r0 = Semantics()
    //     0x6839e0: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6839e4: r0 = RawGestureDetector()
    //     0x6839e4: bl              #0x60c91c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6839e8: mov             x1, x0
    // 0x6839ec: ldur            x0, [fp, #-8]
    // 0x6839f0: stur            x1, [fp, #-0x10]
    // 0x6839f4: StoreField: r1->field_b = r0
    //     0x6839f4: stur            w0, [x1, #0xb]
    // 0x6839f8: ldur            x0, [fp, #-0x28]
    // 0x6839fc: StoreField: r1->field_f = r0
    //     0x6839fc: stur            w0, [x1, #0xf]
    // 0x683a00: r0 = Instance_HitTestBehavior
    //     0x683a00: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x683a04: ldr             x0, [x0, #0xe48]
    // 0x683a08: StoreField: r1->field_13 = r0
    //     0x683a08: stur            w0, [x1, #0x13]
    // 0x683a0c: ldur            x0, [fp, #-0x20]
    // 0x683a10: ArrayStore: r1[0] = r0  ; List_4
    //     0x683a10: stur            w0, [x1, #0x17]
    // 0x683a14: ldur            x0, [fp, #-0x30]
    // 0x683a18: StoreField: r1->field_7 = r0
    //     0x683a18: stur            w0, [x1, #7]
    // 0x683a1c: r0 = Listener()
    //     0x683a1c: bl              #0x60c910  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x683a20: ldur            x2, [fp, #-0x40]
    // 0x683a24: r1 = Function '_receivedPointerSignal@171019050':.
    //     0x683a24: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d878] AnonymousClosure: (0x683e38), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x683e74)
    //     0x683a28: ldr             x1, [x1, #0x878]
    // 0x683a2c: stur            x0, [fp, #-8]
    // 0x683a30: r0 = AllocateClosure()
    //     0x683a30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x683a34: mov             x1, x0
    // 0x683a38: ldur            x0, [fp, #-8]
    // 0x683a3c: StoreField: r0->field_2f = r1
    //     0x683a3c: stur            w1, [x0, #0x2f]
    // 0x683a40: r1 = Instance_HitTestBehavior
    //     0x683a40: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x683a44: ldr             x1, [x1, #0x600]
    // 0x683a48: StoreField: r0->field_33 = r1
    //     0x683a48: stur            w1, [x0, #0x33]
    // 0x683a4c: ldur            x1, [fp, #-0x10]
    // 0x683a50: StoreField: r0->field_b = r1
    //     0x683a50: stur            w1, [x0, #0xb]
    // 0x683a54: r0 = _ScrollableScope()
    //     0x683a54: bl              #0x683d84  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x683a58: mov             x3, x0
    // 0x683a5c: ldur            x2, [fp, #-0x40]
    // 0x683a60: stur            x3, [fp, #-0x18]
    // 0x683a64: StoreField: r3->field_f = r2
    //     0x683a64: stur            w2, [x3, #0xf]
    // 0x683a68: ldur            x0, [fp, #-0x38]
    // 0x683a6c: StoreField: r3->field_13 = r0
    //     0x683a6c: stur            w0, [x3, #0x13]
    // 0x683a70: ldur            x0, [fp, #-8]
    // 0x683a74: StoreField: r3->field_b = r0
    //     0x683a74: stur            w0, [x3, #0xb]
    // 0x683a78: LoadField: r0 = r2->field_b
    //     0x683a78: ldur            w0, [x2, #0xb]
    // 0x683a7c: DecompressPointer r0
    //     0x683a7c: add             x0, x0, HEAP, lsl #32
    // 0x683a80: cmp             w0, NULL
    // 0x683a84: b.eq            #0x683bd0
    // 0x683a88: LoadField: r1 = r0->field_1f
    //     0x683a88: ldur            w1, [x0, #0x1f]
    // 0x683a8c: DecompressPointer r1
    //     0x683a8c: add             x1, x1, HEAP, lsl #32
    // 0x683a90: tbz             w1, #4, #0x683b90
    // 0x683a94: LoadField: r4 = r2->field_47
    //     0x683a94: ldur            w4, [x2, #0x47]
    // 0x683a98: DecompressPointer r4
    //     0x683a98: add             x4, x4, HEAP, lsl #32
    // 0x683a9c: stur            x4, [fp, #-0x10]
    // 0x683aa0: LoadField: r5 = r2->field_2b
    //     0x683aa0: ldur            w5, [x2, #0x2b]
    // 0x683aa4: DecompressPointer r5
    //     0x683aa4: add             x5, x5, HEAP, lsl #32
    // 0x683aa8: stur            x5, [fp, #-8]
    // 0x683aac: cmp             w5, NULL
    // 0x683ab0: b.eq            #0x683bd4
    // 0x683ab4: LoadField: r1 = r2->field_2f
    //     0x683ab4: ldur            w1, [x2, #0x2f]
    // 0x683ab8: DecompressPointer r1
    //     0x683ab8: add             x1, x1, HEAP, lsl #32
    // 0x683abc: cmp             w1, NULL
    // 0x683ac0: b.eq            #0x683bd8
    // 0x683ac4: r0 = LoadClassIdInstr(r1)
    //     0x683ac4: ldur            x0, [x1, #-1]
    //     0x683ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x683acc: r0 = GDT[cid_x0 + -0xda2]()
    //     0x683acc: sub             lr, x0, #0xda2
    //     0x683ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x683ad4: blr             lr
    // 0x683ad8: ldur            x2, [fp, #-0x40]
    // 0x683adc: stur            x0, [fp, #-0x20]
    // 0x683ae0: LoadField: r1 = r2->field_b
    //     0x683ae0: ldur            w1, [x2, #0xb]
    // 0x683ae4: DecompressPointer r1
    //     0x683ae4: add             x1, x1, HEAP, lsl #32
    // 0x683ae8: cmp             w1, NULL
    // 0x683aec: b.eq            #0x683bdc
    // 0x683af0: r0 = axis()
    //     0x683af0: bl              #0x683d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x683af4: ldur            x2, [fp, #-0x40]
    // 0x683af8: stur            x0, [fp, #-0x30]
    // 0x683afc: LoadField: r1 = r2->field_b
    //     0x683afc: ldur            w1, [x2, #0xb]
    // 0x683b00: DecompressPointer r1
    //     0x683b00: add             x1, x1, HEAP, lsl #32
    // 0x683b04: cmp             w1, NULL
    // 0x683b08: b.eq            #0x683be0
    // 0x683b0c: LoadField: r3 = r1->field_27
    //     0x683b0c: ldur            w3, [x1, #0x27]
    // 0x683b10: DecompressPointer r3
    //     0x683b10: add             x3, x3, HEAP, lsl #32
    // 0x683b14: stur            x3, [fp, #-0x28]
    // 0x683b18: r0 = _ScrollSemantics()
    //     0x683b18: bl              #0x683d10  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x20)
    // 0x683b1c: mov             x3, x0
    // 0x683b20: ldur            x0, [fp, #-8]
    // 0x683b24: stur            x3, [fp, #-0x38]
    // 0x683b28: StoreField: r3->field_f = r0
    //     0x683b28: stur            w0, [x3, #0xf]
    // 0x683b2c: ldur            x0, [fp, #-0x20]
    // 0x683b30: StoreField: r3->field_13 = r0
    //     0x683b30: stur            w0, [x3, #0x13]
    // 0x683b34: ldur            x0, [fp, #-0x30]
    // 0x683b38: StoreField: r3->field_1b = r0
    //     0x683b38: stur            w0, [x3, #0x1b]
    // 0x683b3c: ldur            x0, [fp, #-0x28]
    // 0x683b40: ArrayStore: r3[0] = r0  ; List_4
    //     0x683b40: stur            w0, [x3, #0x17]
    // 0x683b44: ldur            x0, [fp, #-0x18]
    // 0x683b48: StoreField: r3->field_b = r0
    //     0x683b48: stur            w0, [x3, #0xb]
    // 0x683b4c: ldur            x0, [fp, #-0x10]
    // 0x683b50: StoreField: r3->field_7 = r0
    //     0x683b50: stur            w0, [x3, #7]
    // 0x683b54: ldur            x2, [fp, #-0x40]
    // 0x683b58: r1 = Function '_handleScrollMetricsNotification@171019050':.
    //     0x683b58: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d880] AnonymousClosure: (0x683d90), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x683dcc)
    //     0x683b5c: ldr             x1, [x1, #0x880]
    // 0x683b60: r0 = AllocateClosure()
    //     0x683b60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x683b64: r1 = <ScrollMetricsNotification>
    //     0x683b64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] TypeArguments: <ScrollMetricsNotification>
    //     0x683b68: ldr             x1, [x1, #0xeb8]
    // 0x683b6c: stur            x0, [fp, #-8]
    // 0x683b70: r0 = NotificationListener()
    //     0x683b70: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x683b74: mov             x1, x0
    // 0x683b78: ldur            x0, [fp, #-8]
    // 0x683b7c: StoreField: r1->field_13 = r0
    //     0x683b7c: stur            w0, [x1, #0x13]
    // 0x683b80: ldur            x0, [fp, #-0x38]
    // 0x683b84: StoreField: r1->field_b = r0
    //     0x683b84: stur            w0, [x1, #0xb]
    // 0x683b88: mov             x3, x1
    // 0x683b8c: b               #0x683b98
    // 0x683b90: mov             x0, x3
    // 0x683b94: mov             x3, x0
    // 0x683b98: ldur            x1, [fp, #-0x40]
    // 0x683b9c: ldur            x2, [fp, #-0x48]
    // 0x683ba0: r0 = _buildChrome()
    //     0x683ba0: bl              #0x683be4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x683ba4: ldur            x1, [fp, #-0x48]
    // 0x683ba8: stur            x0, [fp, #-8]
    // 0x683bac: r0 = maybeOf()
    //     0x683bac: bl              #0x565b60  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x683bb0: ldur            x0, [fp, #-8]
    // 0x683bb4: LeaveFrame
    //     0x683bb4: mov             SP, fp
    //     0x683bb8: ldp             fp, lr, [SP], #0x10
    // 0x683bbc: ret
    //     0x683bbc: ret             
    // 0x683bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683bc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683bc4: b               #0x683910
    // 0x683bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683bc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683bcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683bd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683bd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683bd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683bdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683be0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x683be4, size: 0x120
    // 0x683be4: EnterFrame
    //     0x683be4: stp             fp, lr, [SP, #-0x10]!
    //     0x683be8: mov             fp, SP
    // 0x683bec: AllocStack(0x30)
    //     0x683bec: sub             SP, SP, #0x30
    // 0x683bf0: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x683bf0: mov             x0, x1
    //     0x683bf4: stur            x1, [fp, #-0x10]
    //     0x683bf8: stur            x2, [fp, #-0x18]
    //     0x683bfc: stur            x3, [fp, #-0x20]
    // 0x683c00: CheckStackOverflow
    //     0x683c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683c04: cmp             SP, x16
    //     0x683c08: b.ls            #0x683ce8
    // 0x683c0c: LoadField: r1 = r0->field_b
    //     0x683c0c: ldur            w1, [x0, #0xb]
    // 0x683c10: DecompressPointer r1
    //     0x683c10: add             x1, x1, HEAP, lsl #32
    // 0x683c14: cmp             w1, NULL
    // 0x683c18: b.eq            #0x683cf0
    // 0x683c1c: LoadField: r4 = r1->field_b
    //     0x683c1c: ldur            w4, [x1, #0xb]
    // 0x683c20: DecompressPointer r4
    //     0x683c20: add             x4, x4, HEAP, lsl #32
    // 0x683c24: mov             x1, x0
    // 0x683c28: stur            x4, [fp, #-8]
    // 0x683c2c: r0 = _effectiveScrollController()
    //     0x683c2c: bl              #0x562934  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x683c30: mov             x1, x0
    // 0x683c34: ldur            x0, [fp, #-0x10]
    // 0x683c38: stur            x1, [fp, #-0x28]
    // 0x683c3c: LoadField: r2 = r0->field_b
    //     0x683c3c: ldur            w2, [x0, #0xb]
    // 0x683c40: DecompressPointer r2
    //     0x683c40: add             x2, x2, HEAP, lsl #32
    // 0x683c44: cmp             w2, NULL
    // 0x683c48: b.eq            #0x683cf4
    // 0x683c4c: r0 = ScrollableDetails()
    //     0x683c4c: bl              #0x683d04  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x683c50: mov             x4, x0
    // 0x683c54: ldur            x0, [fp, #-8]
    // 0x683c58: stur            x4, [fp, #-0x30]
    // 0x683c5c: StoreField: r4->field_7 = r0
    //     0x683c5c: stur            w0, [x4, #7]
    // 0x683c60: ldur            x0, [fp, #-0x28]
    // 0x683c64: StoreField: r4->field_b = r0
    //     0x683c64: stur            w0, [x4, #0xb]
    // 0x683c68: r0 = Instance_Clip
    //     0x683c68: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x683c6c: ldr             x0, [x0, #0x778]
    // 0x683c70: StoreField: r4->field_13 = r0
    //     0x683c70: stur            w0, [x4, #0x13]
    // 0x683c74: ldur            x0, [fp, #-0x10]
    // 0x683c78: LoadField: r6 = r0->field_3b
    //     0x683c78: ldur            w6, [x0, #0x3b]
    // 0x683c7c: DecompressPointer r6
    //     0x683c7c: add             x6, x6, HEAP, lsl #32
    // 0x683c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x683c84: cmp             w6, w16
    // 0x683c88: b.eq            #0x683cf8
    // 0x683c8c: stur            x6, [fp, #-8]
    // 0x683c90: r0 = LoadClassIdInstr(r6)
    //     0x683c90: ldur            x0, [x6, #-1]
    //     0x683c94: ubfx            x0, x0, #0xc, #0x14
    // 0x683c98: mov             x1, x6
    // 0x683c9c: ldur            x2, [fp, #-0x18]
    // 0x683ca0: ldur            x3, [fp, #-0x20]
    // 0x683ca4: mov             x5, x4
    // 0x683ca8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x683ca8: sub             lr, x0, #0xfea
    //     0x683cac: ldr             lr, [x21, lr, lsl #3]
    //     0x683cb0: blr             lr
    // 0x683cb4: ldur            x1, [fp, #-8]
    // 0x683cb8: r2 = LoadClassIdInstr(r1)
    //     0x683cb8: ldur            x2, [x1, #-1]
    //     0x683cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x683cc0: mov             x3, x0
    // 0x683cc4: mov             x0, x2
    // 0x683cc8: ldur            x2, [fp, #-0x18]
    // 0x683ccc: ldur            x5, [fp, #-0x30]
    // 0x683cd0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x683cd0: sub             lr, x0, #0xfe8
    //     0x683cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x683cd8: blr             lr
    // 0x683cdc: LeaveFrame
    //     0x683cdc: mov             SP, fp
    //     0x683ce0: ldp             fp, lr, [SP], #0x10
    // 0x683ce4: ret
    //     0x683ce4: ret             
    // 0x683ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683ce8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683cec: b               #0x683c0c
    // 0x683cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683cf0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683cf4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683cf8: r9 = _configuration
    //     0x683cf8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <ScrollableState._configuration@171019050>: late (offset: 0x3c)
    //     0x683cfc: ldr             x9, [x9, #0x980]
    // 0x683d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683d00: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x683d90, size: 0x3c
    // 0x683d90: EnterFrame
    //     0x683d90: stp             fp, lr, [SP, #-0x10]!
    //     0x683d94: mov             fp, SP
    // 0x683d98: ldr             x0, [fp, #0x18]
    // 0x683d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x683d9c: ldur            w1, [x0, #0x17]
    // 0x683da0: DecompressPointer r1
    //     0x683da0: add             x1, x1, HEAP, lsl #32
    // 0x683da4: CheckStackOverflow
    //     0x683da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683da8: cmp             SP, x16
    //     0x683dac: b.ls            #0x683dc4
    // 0x683db0: ldr             x2, [fp, #0x10]
    // 0x683db4: r0 = _handleScrollMetricsNotification()
    //     0x683db4: bl              #0x683dcc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x683db8: LeaveFrame
    //     0x683db8: mov             SP, fp
    //     0x683dbc: ldp             fp, lr, [SP], #0x10
    // 0x683dc0: ret
    //     0x683dc0: ret             
    // 0x683dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683dc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683dc8: b               #0x683db0
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x683dcc, size: 0x6c
    // 0x683dcc: EnterFrame
    //     0x683dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x683dd0: mov             fp, SP
    // 0x683dd4: CheckStackOverflow
    //     0x683dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683dd8: cmp             SP, x16
    //     0x683ddc: b.ls            #0x683e30
    // 0x683de0: LoadField: r0 = r2->field_7
    //     0x683de0: ldur            x0, [x2, #7]
    // 0x683de4: cbnz            x0, #0x683e20
    // 0x683de8: LoadField: r0 = r1->field_47
    //     0x683de8: ldur            w0, [x1, #0x47]
    // 0x683dec: DecompressPointer r0
    //     0x683dec: add             x0, x0, HEAP, lsl #32
    // 0x683df0: mov             x1, x0
    // 0x683df4: r0 = _currentElement()
    //     0x683df4: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x683df8: cmp             w0, NULL
    // 0x683dfc: b.ne            #0x683e08
    // 0x683e00: r1 = Null
    //     0x683e00: mov             x1, NULL
    // 0x683e04: b               #0x683e14
    // 0x683e08: mov             x1, x0
    // 0x683e0c: r0 = findRenderObject()
    //     0x683e0c: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x683e10: mov             x1, x0
    // 0x683e14: cmp             w1, NULL
    // 0x683e18: b.eq            #0x683e20
    // 0x683e1c: r0 = markNeedsSemanticsUpdate()
    //     0x683e1c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x683e20: r0 = false
    //     0x683e20: add             x0, NULL, #0x30  ; false
    // 0x683e24: LeaveFrame
    //     0x683e24: mov             SP, fp
    //     0x683e28: ldp             fp, lr, [SP], #0x10
    // 0x683e2c: ret
    //     0x683e2c: ret             
    // 0x683e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683e30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683e34: b               #0x683de0
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x683e38, size: 0x3c
    // 0x683e38: EnterFrame
    //     0x683e38: stp             fp, lr, [SP, #-0x10]!
    //     0x683e3c: mov             fp, SP
    // 0x683e40: ldr             x0, [fp, #0x18]
    // 0x683e44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x683e44: ldur            w1, [x0, #0x17]
    // 0x683e48: DecompressPointer r1
    //     0x683e48: add             x1, x1, HEAP, lsl #32
    // 0x683e4c: CheckStackOverflow
    //     0x683e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683e50: cmp             SP, x16
    //     0x683e54: b.ls            #0x683e6c
    // 0x683e58: ldr             x2, [fp, #0x10]
    // 0x683e5c: r0 = _receivedPointerSignal()
    //     0x683e5c: bl              #0x683e74  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x683e60: LeaveFrame
    //     0x683e60: mov             SP, fp
    //     0x683e64: ldp             fp, lr, [SP], #0x10
    // 0x683e68: ret
    //     0x683e68: ret             
    // 0x683e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683e6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683e70: b               #0x683e58
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x683e74, size: 0x248
    // 0x683e74: EnterFrame
    //     0x683e74: stp             fp, lr, [SP, #-0x10]!
    //     0x683e78: mov             fp, SP
    // 0x683e7c: AllocStack(0x20)
    //     0x683e7c: sub             SP, SP, #0x20
    // 0x683e80: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x683e80: mov             x4, x1
    //     0x683e84: mov             x3, x2
    //     0x683e88: stur            x1, [fp, #-8]
    //     0x683e8c: stur            x2, [fp, #-0x10]
    // 0x683e90: CheckStackOverflow
    //     0x683e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683e94: cmp             SP, x16
    //     0x683e98: b.ls            #0x6840a4
    // 0x683e9c: mov             x0, x3
    // 0x683ea0: r2 = Null
    //     0x683ea0: mov             x2, NULL
    // 0x683ea4: r1 = Null
    //     0x683ea4: mov             x1, NULL
    // 0x683ea8: cmp             w0, NULL
    // 0x683eac: b.eq            #0x683ecc
    // 0x683eb0: branchIfSmi(r0, 0x683ecc)
    //     0x683eb0: tbz             w0, #0, #0x683ecc
    // 0x683eb4: r3 = LoadClassIdInstr(r0)
    //     0x683eb4: ldur            x3, [x0, #-1]
    //     0x683eb8: ubfx            x3, x3, #0xc, #0x14
    // 0x683ebc: cmp             x3, #0x94c
    // 0x683ec0: b.eq            #0x683ed4
    // 0x683ec4: cmp             x3, #0xc1c
    // 0x683ec8: b.eq            #0x683ed4
    // 0x683ecc: r0 = false
    //     0x683ecc: add             x0, NULL, #0x30  ; false
    // 0x683ed0: b               #0x683ed8
    // 0x683ed4: r0 = true
    //     0x683ed4: add             x0, NULL, #0x20  ; true
    // 0x683ed8: tbnz            w0, #4, #0x68402c
    // 0x683edc: ldur            x3, [fp, #-8]
    // 0x683ee0: LoadField: r2 = r3->field_2b
    //     0x683ee0: ldur            w2, [x3, #0x2b]
    // 0x683ee4: DecompressPointer r2
    //     0x683ee4: add             x2, x2, HEAP, lsl #32
    // 0x683ee8: cmp             w2, NULL
    // 0x683eec: b.eq            #0x684020
    // 0x683ef0: LoadField: r1 = r3->field_2f
    //     0x683ef0: ldur            w1, [x3, #0x2f]
    // 0x683ef4: DecompressPointer r1
    //     0x683ef4: add             x1, x1, HEAP, lsl #32
    // 0x683ef8: cmp             w1, NULL
    // 0x683efc: b.eq            #0x683f54
    // 0x683f00: r0 = LoadClassIdInstr(r1)
    //     0x683f00: ldur            x0, [x1, #-1]
    //     0x683f04: ubfx            x0, x0, #0xc, #0x14
    // 0x683f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x683f08: sub             lr, x0, #1, lsl #12
    //     0x683f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x683f10: blr             lr
    // 0x683f14: tbz             w0, #4, #0x683f4c
    // 0x683f18: ldur            x0, [fp, #-0x10]
    // 0x683f1c: r1 = LoadClassIdInstr(r0)
    //     0x683f1c: ldur            x1, [x0, #-1]
    //     0x683f20: ubfx            x1, x1, #0xc, #0x14
    // 0x683f24: mov             x16, x0
    // 0x683f28: mov             x0, x1
    // 0x683f2c: mov             x1, x16
    // 0x683f30: r0 = GDT[cid_x0 + -0x16d]()
    //     0x683f30: sub             lr, x0, #0x16d
    //     0x683f34: ldr             lr, [x21, lr, lsl #3]
    //     0x683f38: blr             lr
    // 0x683f3c: r0 = Null
    //     0x683f3c: mov             x0, NULL
    // 0x683f40: LeaveFrame
    //     0x683f40: mov             SP, fp
    //     0x683f44: ldp             fp, lr, [SP], #0x10
    // 0x683f48: ret
    //     0x683f48: ret             
    // 0x683f4c: ldur            x0, [fp, #-0x10]
    // 0x683f50: b               #0x683f58
    // 0x683f54: ldur            x0, [fp, #-0x10]
    // 0x683f58: ldur            x1, [fp, #-8]
    // 0x683f5c: mov             x2, x0
    // 0x683f60: r0 = _pointerSignalEventDelta()
    //     0x683f60: bl              #0x684138  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x683f64: ldur            x1, [fp, #-8]
    // 0x683f68: mov             v1.16b, v0.16b
    // 0x683f6c: stur            d1, [fp, #-0x20]
    // 0x683f70: r0 = _targetScrollOffsetForPointerScroll()
    //     0x683f70: bl              #0x6840bc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x683f74: mov             v2.16b, v0.16b
    // 0x683f78: ldur            d0, [fp, #-0x20]
    // 0x683f7c: d1 = 0.000000
    //     0x683f7c: eor             v1.16b, v1.16b, v1.16b
    // 0x683f80: fcmp            d0, d1
    // 0x683f84: b.eq            #0x684004
    // 0x683f88: ldur            x3, [fp, #-8]
    // 0x683f8c: LoadField: r0 = r3->field_2b
    //     0x683f8c: ldur            w0, [x3, #0x2b]
    // 0x683f90: DecompressPointer r0
    //     0x683f90: add             x0, x0, HEAP, lsl #32
    // 0x683f94: cmp             w0, NULL
    // 0x683f98: b.eq            #0x6840ac
    // 0x683f9c: LoadField: r1 = r0->field_3f
    //     0x683f9c: ldur            w1, [x0, #0x3f]
    // 0x683fa0: DecompressPointer r1
    //     0x683fa0: add             x1, x1, HEAP, lsl #32
    // 0x683fa4: cmp             w1, NULL
    // 0x683fa8: b.eq            #0x6840b0
    // 0x683fac: LoadField: d0 = r1->field_7
    //     0x683fac: ldur            d0, [x1, #7]
    // 0x683fb0: fcmp            d2, d0
    // 0x683fb4: b.eq            #0x684004
    // 0x683fb8: r0 = LoadStaticField(0x748)
    //     0x683fb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x683fbc: ldr             x0, [x0, #0xe90]
    // 0x683fc0: cmp             w0, NULL
    // 0x683fc4: b.eq            #0x6840b4
    // 0x683fc8: LoadField: r4 = r0->field_1b
    //     0x683fc8: ldur            w4, [x0, #0x1b]
    // 0x683fcc: DecompressPointer r4
    //     0x683fcc: add             x4, x4, HEAP, lsl #32
    // 0x683fd0: mov             x2, x3
    // 0x683fd4: stur            x4, [fp, #-0x18]
    // 0x683fd8: r1 = Function '_handlePointerScroll@171019050':.
    //     0x683fd8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d888] AnonymousClosure: (0x68436c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x6843a8)
    //     0x683fdc: ldr             x1, [x1, #0x888]
    // 0x683fe0: r0 = AllocateClosure()
    //     0x683fe0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x683fe4: ldur            x1, [fp, #-0x18]
    // 0x683fe8: ldur            x2, [fp, #-0x10]
    // 0x683fec: mov             x3, x0
    // 0x683ff0: r0 = register()
    //     0x683ff0: bl              #0x60fd20  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x683ff4: r0 = Null
    //     0x683ff4: mov             x0, NULL
    // 0x683ff8: LeaveFrame
    //     0x683ff8: mov             SP, fp
    //     0x683ffc: ldp             fp, lr, [SP], #0x10
    // 0x684000: ret
    //     0x684000: ret             
    // 0x684004: ldur            x1, [fp, #-0x10]
    // 0x684008: r0 = LoadClassIdInstr(r1)
    //     0x684008: ldur            x0, [x1, #-1]
    //     0x68400c: ubfx            x0, x0, #0xc, #0x14
    // 0x684010: r0 = GDT[cid_x0 + -0x16d]()
    //     0x684010: sub             lr, x0, #0x16d
    //     0x684014: ldr             lr, [x21, lr, lsl #3]
    //     0x684018: blr             lr
    // 0x68401c: b               #0x684094
    // 0x684020: ldur            x1, [fp, #-0x10]
    // 0x684024: d1 = 0.000000
    //     0x684024: eor             v1.16b, v1.16b, v1.16b
    // 0x684028: b               #0x684038
    // 0x68402c: ldur            x3, [fp, #-8]
    // 0x684030: ldur            x1, [fp, #-0x10]
    // 0x684034: d1 = 0.000000
    //     0x684034: eor             v1.16b, v1.16b, v1.16b
    // 0x684038: mov             x0, x1
    // 0x68403c: r2 = Null
    //     0x68403c: mov             x2, NULL
    // 0x684040: r1 = Null
    //     0x684040: mov             x1, NULL
    // 0x684044: cmp             w0, NULL
    // 0x684048: b.eq            #0x684068
    // 0x68404c: branchIfSmi(r0, 0x684068)
    //     0x68404c: tbz             w0, #0, #0x684068
    // 0x684050: r3 = LoadClassIdInstr(r0)
    //     0x684050: ldur            x3, [x0, #-1]
    //     0x684054: ubfx            x3, x3, #0xc, #0x14
    // 0x684058: cmp             x3, #0x94a
    // 0x68405c: b.eq            #0x684070
    // 0x684060: cmp             x3, #0xc1a
    // 0x684064: b.eq            #0x684070
    // 0x684068: r0 = false
    //     0x684068: add             x0, NULL, #0x30  ; false
    // 0x68406c: b               #0x684074
    // 0x684070: r0 = true
    //     0x684070: add             x0, NULL, #0x20  ; true
    // 0x684074: tbnz            w0, #4, #0x684094
    // 0x684078: ldur            x0, [fp, #-8]
    // 0x68407c: LoadField: r1 = r0->field_2b
    //     0x68407c: ldur            w1, [x0, #0x2b]
    // 0x684080: DecompressPointer r1
    //     0x684080: add             x1, x1, HEAP, lsl #32
    // 0x684084: cmp             w1, NULL
    // 0x684088: b.eq            #0x6840b8
    // 0x68408c: d0 = 0.000000
    //     0x68408c: eor             v0.16b, v0.16b, v0.16b
    // 0x684090: r0 = pointerScroll()
    //     0x684090: bl              #0x610484  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x684094: r0 = Null
    //     0x684094: mov             x0, NULL
    // 0x684098: LeaveFrame
    //     0x684098: mov             SP, fp
    //     0x68409c: ldp             fp, lr, [SP], #0x10
    // 0x6840a0: ret
    //     0x6840a0: ret             
    // 0x6840a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6840a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6840a8: b               #0x683e9c
    // 0x6840ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6840ac: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6840b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6840b0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6840b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6840b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6840b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x6840bc, size: 0x7c
    // 0x6840bc: EnterFrame
    //     0x6840bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6840c0: mov             fp, SP
    // 0x6840c4: LoadField: r0 = r1->field_2b
    //     0x6840c4: ldur            w0, [x1, #0x2b]
    // 0x6840c8: DecompressPointer r0
    //     0x6840c8: add             x0, x0, HEAP, lsl #32
    // 0x6840cc: cmp             w0, NULL
    // 0x6840d0: b.eq            #0x684128
    // 0x6840d4: LoadField: r1 = r0->field_3f
    //     0x6840d4: ldur            w1, [x0, #0x3f]
    // 0x6840d8: DecompressPointer r1
    //     0x6840d8: add             x1, x1, HEAP, lsl #32
    // 0x6840dc: cmp             w1, NULL
    // 0x6840e0: b.eq            #0x68412c
    // 0x6840e4: LoadField: d1 = r1->field_7
    //     0x6840e4: ldur            d1, [x1, #7]
    // 0x6840e8: fadd            d2, d1, d0
    // 0x6840ec: LoadField: r1 = r0->field_2f
    //     0x6840ec: ldur            w1, [x0, #0x2f]
    // 0x6840f0: DecompressPointer r1
    //     0x6840f0: add             x1, x1, HEAP, lsl #32
    // 0x6840f4: cmp             w1, NULL
    // 0x6840f8: b.eq            #0x684130
    // 0x6840fc: LoadField: d1 = r1->field_7
    //     0x6840fc: ldur            d1, [x1, #7]
    // 0x684100: fmax            v3.2d, v2.2d, v1.2d
    // 0x684104: LoadField: r1 = r0->field_33
    //     0x684104: ldur            w1, [x0, #0x33]
    // 0x684108: DecompressPointer r1
    //     0x684108: add             x1, x1, HEAP, lsl #32
    // 0x68410c: cmp             w1, NULL
    // 0x684110: b.eq            #0x684134
    // 0x684114: LoadField: d1 = r1->field_7
    //     0x684114: ldur            d1, [x1, #7]
    // 0x684118: fmin            v0.2d, v3.2d, v1.2d
    // 0x68411c: LeaveFrame
    //     0x68411c: mov             SP, fp
    //     0x684120: ldp             fp, lr, [SP], #0x10
    // 0x684124: ret
    //     0x684124: ret             
    // 0x684128: r0 = NullCastErrorSharedWithFPURegs()
    //     0x684128: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x68412c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68412c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x684130: r0 = NullCastErrorSharedWithFPURegs()
    //     0x684130: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x684134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x684134: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x684138, size: 0x234
    // 0x684138: EnterFrame
    //     0x684138: stp             fp, lr, [SP, #-0x10]!
    //     0x68413c: mov             fp, SP
    // 0x684140: AllocStack(0x18)
    //     0x684140: sub             SP, SP, #0x18
    // 0x684144: SetupParameters(ScrollableState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x684144: mov             x0, x2
    //     0x684148: stur            x2, [fp, #-0x18]
    //     0x68414c: mov             x2, x1
    //     0x684150: stur            x1, [fp, #-0x10]
    // 0x684154: CheckStackOverflow
    //     0x684154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684158: cmp             SP, x16
    //     0x68415c: b.ls            #0x68433c
    // 0x684160: r1 = LoadStaticField(0x744)
    //     0x684160: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x684164: ldr             x1, [x1, #0xe88]
    // 0x684168: cmp             w1, NULL
    // 0x68416c: b.eq            #0x684344
    // 0x684170: LoadField: r3 = r1->field_8f
    //     0x684170: ldur            w3, [x1, #0x8f]
    // 0x684174: DecompressPointer r3
    //     0x684174: add             x3, x3, HEAP, lsl #32
    // 0x684178: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68417c: cmp             w3, w16
    // 0x684180: b.eq            #0x684348
    // 0x684184: LoadField: r4 = r3->field_7
    //     0x684184: ldur            w4, [x3, #7]
    // 0x684188: DecompressPointer r4
    //     0x684188: add             x4, x4, HEAP, lsl #32
    // 0x68418c: stur            x4, [fp, #-8]
    // 0x684190: r1 = <LogicalKeyboardKey>
    //     0x684190: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x684194: ldr             x1, [x1, #0x6b8]
    // 0x684198: r0 = _CompactValuesIterable()
    //     0x684198: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x68419c: mov             x1, x0
    // 0x6841a0: ldur            x0, [fp, #-8]
    // 0x6841a4: StoreField: r1->field_b = r0
    //     0x6841a4: stur            w0, [x1, #0xb]
    // 0x6841a8: r0 = toSet()
    //     0x6841a8: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x6841ac: mov             x3, x0
    // 0x6841b0: ldur            x2, [fp, #-0x10]
    // 0x6841b4: stur            x3, [fp, #-8]
    // 0x6841b8: LoadField: r1 = r2->field_3b
    //     0x6841b8: ldur            w1, [x2, #0x3b]
    // 0x6841bc: DecompressPointer r1
    //     0x6841bc: add             x1, x1, HEAP, lsl #32
    // 0x6841c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6841c4: cmp             w1, w16
    // 0x6841c8: b.eq            #0x684354
    // 0x6841cc: r0 = LoadClassIdInstr(r1)
    //     0x6841cc: ldur            x0, [x1, #-1]
    //     0x6841d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6841d4: r0 = GDT[cid_x0 + -0xf64]()
    //     0x6841d4: sub             lr, x0, #0xf64
    //     0x6841d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6841dc: blr             lr
    // 0x6841e0: mov             x2, x0
    // 0x6841e4: r1 = Function 'contains':.
    //     0x6841e4: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] AnonymousClosure: (0x5293c0), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x6f5ae0)
    // 0x6841e8: r0 = AllocateClosure()
    //     0x6841e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6841ec: ldur            x1, [fp, #-8]
    // 0x6841f0: mov             x2, x0
    // 0x6841f4: r0 = any()
    //     0x6841f4: bl              #0x6c7940  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x6841f8: tbnz            w0, #4, #0x684260
    // 0x6841fc: ldur            x2, [fp, #-0x18]
    // 0x684200: r0 = LoadClassIdInstr(r2)
    //     0x684200: ldur            x0, [x2, #-1]
    //     0x684204: ubfx            x0, x0, #0xc, #0x14
    // 0x684208: mov             x1, x2
    // 0x68420c: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x68420c: sub             lr, x0, #0xe1c
    //     0x684210: ldr             lr, [x21, lr, lsl #3]
    //     0x684214: blr             lr
    // 0x684218: r16 = Instance_PointerDeviceKind
    //     0x684218: ldr             x16, [PP, #0x27b0]  ; [pp+0x27b0] Obj!PointerDeviceKind@a062a1
    // 0x68421c: cmp             w0, w16
    // 0x684220: b.ne            #0x684260
    // 0x684224: ldur            x0, [fp, #-0x10]
    // 0x684228: LoadField: r1 = r0->field_b
    //     0x684228: ldur            w1, [x0, #0xb]
    // 0x68422c: DecompressPointer r1
    //     0x68422c: add             x1, x1, HEAP, lsl #32
    // 0x684230: cmp             w1, NULL
    // 0x684234: b.eq            #0x684360
    // 0x684238: r0 = axis()
    //     0x684238: bl              #0x683d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x68423c: LoadField: r1 = r0->field_7
    //     0x68423c: ldur            x1, [x0, #7]
    // 0x684240: cmp             x1, #0
    // 0x684244: b.gt            #0x684254
    // 0x684248: r0 = Instance_Axis
    //     0x684248: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x68424c: ldr             x0, [x0, #0x900]
    // 0x684250: b               #0x684278
    // 0x684254: r0 = Instance_Axis
    //     0x684254: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x684258: ldr             x0, [x0, #0x908]
    // 0x68425c: b               #0x684278
    // 0x684260: ldur            x0, [fp, #-0x10]
    // 0x684264: LoadField: r1 = r0->field_b
    //     0x684264: ldur            w1, [x0, #0xb]
    // 0x684268: DecompressPointer r1
    //     0x684268: add             x1, x1, HEAP, lsl #32
    // 0x68426c: cmp             w1, NULL
    // 0x684270: b.eq            #0x684364
    // 0x684274: r0 = axis()
    //     0x684274: bl              #0x683d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x684278: LoadField: r1 = r0->field_7
    //     0x684278: ldur            x1, [x0, #7]
    // 0x68427c: cmp             x1, #0
    // 0x684280: b.gt            #0x6842a8
    // 0x684284: ldur            x1, [fp, #-0x18]
    // 0x684288: r0 = LoadClassIdInstr(r1)
    //     0x684288: ldur            x0, [x1, #-1]
    //     0x68428c: ubfx            x0, x0, #0xc, #0x14
    // 0x684290: r0 = GDT[cid_x0 + -0x1000]()
    //     0x684290: sub             lr, x0, #1, lsl #12
    //     0x684294: ldr             lr, [x21, lr, lsl #3]
    //     0x684298: blr             lr
    // 0x68429c: LoadField: d0 = r0->field_7
    //     0x68429c: ldur            d0, [x0, #7]
    // 0x6842a0: mov             v1.16b, v0.16b
    // 0x6842a4: b               #0x6842c4
    // 0x6842a8: ldur            x1, [fp, #-0x18]
    // 0x6842ac: r0 = LoadClassIdInstr(r1)
    //     0x6842ac: ldur            x0, [x1, #-1]
    //     0x6842b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6842b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6842b4: sub             lr, x0, #1, lsl #12
    //     0x6842b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6842bc: blr             lr
    // 0x6842c0: LoadField: d1 = r0->field_f
    //     0x6842c0: ldur            d1, [x0, #0xf]
    // 0x6842c4: ldur            x0, [fp, #-0x10]
    // 0x6842c8: LoadField: r1 = r0->field_b
    //     0x6842c8: ldur            w1, [x0, #0xb]
    // 0x6842cc: DecompressPointer r1
    //     0x6842cc: add             x1, x1, HEAP, lsl #32
    // 0x6842d0: cmp             w1, NULL
    // 0x6842d4: b.eq            #0x684368
    // 0x6842d8: LoadField: r0 = r1->field_b
    //     0x6842d8: ldur            w0, [x1, #0xb]
    // 0x6842dc: DecompressPointer r0
    //     0x6842dc: add             x0, x0, HEAP, lsl #32
    // 0x6842e0: r16 = Instance_AxisDirection
    //     0x6842e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x6842e4: ldr             x16, [x16, #0xcd8]
    // 0x6842e8: cmp             w0, w16
    // 0x6842ec: b.eq            #0x684300
    // 0x6842f0: r16 = Instance_AxisDirection
    //     0x6842f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x6842f4: ldr             x16, [x16, #0xce8]
    // 0x6842f8: cmp             w0, w16
    // 0x6842fc: b.ne            #0x68430c
    // 0x684300: fneg            d2, d1
    // 0x684304: mov             v0.16b, v2.16b
    // 0x684308: b               #0x684330
    // 0x68430c: r16 = Instance_AxisDirection
    //     0x68430c: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x684310: ldr             x16, [x16, #0xce0]
    // 0x684314: cmp             w0, w16
    // 0x684318: b.eq            #0x68432c
    // 0x68431c: r16 = Instance_AxisDirection
    //     0x68431c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x684320: ldr             x16, [x16, #0xcf0]
    // 0x684324: cmp             w0, w16
    // 0x684328: b.eq            #0x68432c
    // 0x68432c: mov             v0.16b, v1.16b
    // 0x684330: LeaveFrame
    //     0x684330: mov             SP, fp
    //     0x684334: ldp             fp, lr, [SP], #0x10
    // 0x684338: ret
    //     0x684338: ret             
    // 0x68433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68433c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684340: b               #0x684160
    // 0x684344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684344: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684348: r9 = _keyboard
    //     0x684348: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b648] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@130240726>: late final (offset: 0x90)
    //     0x68434c: ldr             x9, [x9, #0x648]
    // 0x684350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x684350: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x684354: r9 = _configuration
    //     0x684354: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <ScrollableState._configuration@171019050>: late (offset: 0x3c)
    //     0x684358: ldr             x9, [x9, #0x980]
    // 0x68435c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68435c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x684360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684360: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684364: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684368: r0 = NullCastErrorSharedWithFPURegs()
    //     0x684368: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x68436c, size: 0x3c
    // 0x68436c: EnterFrame
    //     0x68436c: stp             fp, lr, [SP, #-0x10]!
    //     0x684370: mov             fp, SP
    // 0x684374: ldr             x0, [fp, #0x18]
    // 0x684378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x684378: ldur            w1, [x0, #0x17]
    // 0x68437c: DecompressPointer r1
    //     0x68437c: add             x1, x1, HEAP, lsl #32
    // 0x684380: CheckStackOverflow
    //     0x684380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684384: cmp             SP, x16
    //     0x684388: b.ls            #0x6843a0
    // 0x68438c: ldr             x2, [fp, #0x10]
    // 0x684390: r0 = _handlePointerScroll()
    //     0x684390: bl              #0x6843a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x684394: LeaveFrame
    //     0x684394: mov             SP, fp
    //     0x684398: ldp             fp, lr, [SP], #0x10
    // 0x68439c: ret
    //     0x68439c: ret             
    // 0x6843a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6843a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6843a4: b               #0x68438c
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x6843a8, size: 0xe4
    // 0x6843a8: EnterFrame
    //     0x6843a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6843ac: mov             fp, SP
    // 0x6843b0: AllocStack(0x18)
    //     0x6843b0: sub             SP, SP, #0x18
    // 0x6843b4: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6843b4: mov             x4, x1
    //     0x6843b8: mov             x3, x2
    //     0x6843bc: stur            x1, [fp, #-8]
    //     0x6843c0: stur            x2, [fp, #-0x10]
    // 0x6843c4: CheckStackOverflow
    //     0x6843c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6843c8: cmp             SP, x16
    //     0x6843cc: b.ls            #0x68447c
    // 0x6843d0: mov             x0, x3
    // 0x6843d4: r2 = Null
    //     0x6843d4: mov             x2, NULL
    // 0x6843d8: r1 = Null
    //     0x6843d8: mov             x1, NULL
    // 0x6843dc: r4 = LoadClassIdInstr(r0)
    //     0x6843dc: ldur            x4, [x0, #-1]
    //     0x6843e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6843e4: cmp             x4, #0x94c
    // 0x6843e8: b.eq            #0x684408
    // 0x6843ec: cmp             x4, #0xc1c
    // 0x6843f0: b.eq            #0x684408
    // 0x6843f4: r8 = PointerScrollEvent
    //     0x6843f4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d890] Type: PointerScrollEvent
    //     0x6843f8: ldr             x8, [x8, #0x890]
    // 0x6843fc: r3 = Null
    //     0x6843fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d898] Null
    //     0x684400: ldr             x3, [x3, #0x898]
    // 0x684404: r0 = DefaultTypeTest()
    //     0x684404: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x684408: ldur            x1, [fp, #-8]
    // 0x68440c: ldur            x2, [fp, #-0x10]
    // 0x684410: r0 = _pointerSignalEventDelta()
    //     0x684410: bl              #0x684138  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x684414: ldur            x1, [fp, #-8]
    // 0x684418: mov             v1.16b, v0.16b
    // 0x68441c: stur            d1, [fp, #-0x18]
    // 0x684420: r0 = _targetScrollOffsetForPointerScroll()
    //     0x684420: bl              #0x6840bc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x684424: mov             v2.16b, v0.16b
    // 0x684428: ldur            d0, [fp, #-0x18]
    // 0x68442c: d1 = 0.000000
    //     0x68442c: eor             v1.16b, v1.16b, v1.16b
    // 0x684430: fcmp            d0, d1
    // 0x684434: b.eq            #0x68446c
    // 0x684438: ldur            x0, [fp, #-8]
    // 0x68443c: LoadField: r1 = r0->field_2b
    //     0x68443c: ldur            w1, [x0, #0x2b]
    // 0x684440: DecompressPointer r1
    //     0x684440: add             x1, x1, HEAP, lsl #32
    // 0x684444: cmp             w1, NULL
    // 0x684448: b.eq            #0x684484
    // 0x68444c: LoadField: r0 = r1->field_3f
    //     0x68444c: ldur            w0, [x1, #0x3f]
    // 0x684450: DecompressPointer r0
    //     0x684450: add             x0, x0, HEAP, lsl #32
    // 0x684454: cmp             w0, NULL
    // 0x684458: b.eq            #0x684488
    // 0x68445c: LoadField: d1 = r0->field_7
    //     0x68445c: ldur            d1, [x0, #7]
    // 0x684460: fcmp            d2, d1
    // 0x684464: b.eq            #0x68446c
    // 0x684468: r0 = pointerScroll()
    //     0x684468: bl              #0x610484  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x68446c: r0 = Null
    //     0x68446c: mov             x0, NULL
    // 0x684470: LeaveFrame
    //     0x684470: mov             SP, fp
    //     0x684474: ldp             fp, lr, [SP], #0x10
    // 0x684478: ret
    //     0x684478: ret             
    // 0x68447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68447c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684480: b               #0x6843d0
    // 0x684484: r0 = NullCastErrorSharedWithFPURegs()
    //     0x684484: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x684488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x684488: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b0364, size: 0x37c
    // 0x6b0364: EnterFrame
    //     0x6b0364: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0368: mov             fp, SP
    // 0x6b036c: AllocStack(0x40)
    //     0x6b036c: sub             SP, SP, #0x40
    // 0x6b0370: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b0370: mov             x4, x1
    //     0x6b0374: mov             x3, x2
    //     0x6b0378: stur            x1, [fp, #-8]
    //     0x6b037c: stur            x2, [fp, #-0x10]
    // 0x6b0380: CheckStackOverflow
    //     0x6b0380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0384: cmp             SP, x16
    //     0x6b0388: b.ls            #0x6b06b4
    // 0x6b038c: mov             x0, x3
    // 0x6b0390: r2 = Null
    //     0x6b0390: mov             x2, NULL
    // 0x6b0394: r1 = Null
    //     0x6b0394: mov             x1, NULL
    // 0x6b0398: r4 = 60
    //     0x6b0398: movz            x4, #0x3c
    // 0x6b039c: branchIfSmi(r0, 0x6b03a8)
    //     0x6b039c: tbz             w0, #0, #0x6b03a8
    // 0x6b03a0: r4 = LoadClassIdInstr(r0)
    //     0x6b03a0: ldur            x4, [x0, #-1]
    //     0x6b03a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b03a8: cmp             x4, #0xe31
    // 0x6b03ac: b.eq            #0x6b03c4
    // 0x6b03b0: r8 = Scrollable
    //     0x6b03b0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] Type: Scrollable
    //     0x6b03b4: ldr             x8, [x8, #0x8b8]
    // 0x6b03b8: r3 = Null
    //     0x6b03b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] Null
    //     0x6b03bc: ldr             x3, [x3, #0x8c0]
    // 0x6b03c0: r0 = Scrollable()
    //     0x6b03c0: bl              #0x3f4e54  ; IsType_Scrollable_Stub
    // 0x6b03c4: ldur            x1, [fp, #-8]
    // 0x6b03c8: ldur            x2, [fp, #-0x10]
    // 0x6b03cc: r0 = didUpdateWidget()
    //     0x6b03cc: bl              #0x6b09ec  ; [dart:mixin_deduplication] _MixinApplication176&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x6b03d0: ldur            x1, [fp, #-8]
    // 0x6b03d4: LoadField: r0 = r1->field_b
    //     0x6b03d4: ldur            w0, [x1, #0xb]
    // 0x6b03d8: DecompressPointer r0
    //     0x6b03d8: add             x0, x0, HEAP, lsl #32
    // 0x6b03dc: cmp             w0, NULL
    // 0x6b03e0: b.eq            #0x6b06bc
    // 0x6b03e4: LoadField: r2 = r0->field_f
    //     0x6b03e4: ldur            w2, [x0, #0xf]
    // 0x6b03e8: DecompressPointer r2
    //     0x6b03e8: add             x2, x2, HEAP, lsl #32
    // 0x6b03ec: ldur            x3, [fp, #-0x10]
    // 0x6b03f0: LoadField: r4 = r3->field_f
    //     0x6b03f0: ldur            w4, [x3, #0xf]
    // 0x6b03f4: DecompressPointer r4
    //     0x6b03f4: add             x4, x4, HEAP, lsl #32
    // 0x6b03f8: stur            x4, [fp, #-0x18]
    // 0x6b03fc: r0 = LoadClassIdInstr(r2)
    //     0x6b03fc: ldur            x0, [x2, #-1]
    //     0x6b0400: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0404: stp             x4, x2, [SP]
    // 0x6b0408: mov             lr, x0
    // 0x6b040c: ldr             lr, [x21, lr, lsl #3]
    // 0x6b0410: blr             lr
    // 0x6b0414: tbz             w0, #4, #0x6b068c
    // 0x6b0418: ldur            x0, [fp, #-0x18]
    // 0x6b041c: cmp             w0, NULL
    // 0x6b0420: b.ne            #0x6b0470
    // 0x6b0424: ldur            x0, [fp, #-8]
    // 0x6b0428: LoadField: r1 = r0->field_3f
    //     0x6b0428: ldur            w1, [x0, #0x3f]
    // 0x6b042c: DecompressPointer r1
    //     0x6b042c: add             x1, x1, HEAP, lsl #32
    // 0x6b0430: cmp             w1, NULL
    // 0x6b0434: b.eq            #0x6b06c0
    // 0x6b0438: LoadField: r2 = r0->field_2b
    //     0x6b0438: ldur            w2, [x0, #0x2b]
    // 0x6b043c: DecompressPointer r2
    //     0x6b043c: add             x2, x2, HEAP, lsl #32
    // 0x6b0440: cmp             w2, NULL
    // 0x6b0444: b.eq            #0x6b06c4
    // 0x6b0448: r0 = detach()
    //     0x6b0448: bl              #0x86c230  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x6b044c: ldur            x0, [fp, #-8]
    // 0x6b0450: LoadField: r1 = r0->field_3f
    //     0x6b0450: ldur            w1, [x0, #0x3f]
    // 0x6b0454: DecompressPointer r1
    //     0x6b0454: add             x1, x1, HEAP, lsl #32
    // 0x6b0458: cmp             w1, NULL
    // 0x6b045c: b.eq            #0x6b06c8
    // 0x6b0460: r0 = dispose()
    //     0x6b0460: bl              #0x709ad4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6b0464: ldur            x3, [fp, #-8]
    // 0x6b0468: StoreField: r3->field_3f = rNULL
    //     0x6b0468: stur            NULL, [x3, #0x3f]
    // 0x6b046c: b               #0x6b0540
    // 0x6b0470: ldur            x3, [fp, #-8]
    // 0x6b0474: LoadField: r4 = r3->field_2b
    //     0x6b0474: ldur            w4, [x3, #0x2b]
    // 0x6b0478: DecompressPointer r4
    //     0x6b0478: add             x4, x4, HEAP, lsl #32
    // 0x6b047c: stur            x4, [fp, #-0x20]
    // 0x6b0480: cmp             w4, NULL
    // 0x6b0484: b.eq            #0x6b06cc
    // 0x6b0488: r1 = LoadClassIdInstr(r0)
    //     0x6b0488: ldur            x1, [x0, #-1]
    //     0x6b048c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0490: sub             x16, x1, #0x9df
    // 0x6b0494: cmp             x16, #1
    // 0x6b0498: b.hi            #0x6b04d0
    // 0x6b049c: mov             x2, x0
    // 0x6b04a0: r1 = Function 'notifyListeners':.
    //     0x6b04a0: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x6b04a4: r0 = AllocateClosure()
    //     0x6b04a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b04a8: ldur            x1, [fp, #-0x20]
    // 0x6b04ac: mov             x2, x0
    // 0x6b04b0: r0 = removeListener()
    //     0x6b04b0: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6b04b4: ldur            x1, [fp, #-0x18]
    // 0x6b04b8: LoadField: r0 = r1->field_3b
    //     0x6b04b8: ldur            w0, [x1, #0x3b]
    // 0x6b04bc: DecompressPointer r0
    //     0x6b04bc: add             x0, x0, HEAP, lsl #32
    // 0x6b04c0: mov             x1, x0
    // 0x6b04c4: ldur            x2, [fp, #-0x20]
    // 0x6b04c8: r0 = remove()
    //     0x6b04c8: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x6b04cc: b               #0x6b04dc
    // 0x6b04d0: mov             x1, x0
    // 0x6b04d4: ldur            x2, [fp, #-0x20]
    // 0x6b04d8: r0 = detach()
    //     0x6b04d8: bl              #0x86c230  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x6b04dc: ldur            x1, [fp, #-8]
    // 0x6b04e0: LoadField: r0 = r1->field_b
    //     0x6b04e0: ldur            w0, [x1, #0xb]
    // 0x6b04e4: DecompressPointer r0
    //     0x6b04e4: add             x0, x0, HEAP, lsl #32
    // 0x6b04e8: cmp             w0, NULL
    // 0x6b04ec: b.eq            #0x6b06d0
    // 0x6b04f0: LoadField: r2 = r0->field_f
    //     0x6b04f0: ldur            w2, [x0, #0xf]
    // 0x6b04f4: DecompressPointer r2
    //     0x6b04f4: add             x2, x2, HEAP, lsl #32
    // 0x6b04f8: cmp             w2, NULL
    // 0x6b04fc: b.ne            #0x6b053c
    // 0x6b0500: r0 = ScrollController()
    //     0x6b0500: bl              #0x41515c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x6b0504: mov             x1, x0
    // 0x6b0508: stur            x0, [fp, #-0x18]
    // 0x6b050c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b050c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b0510: r0 = ScrollController()
    //     0x6b0510: bl              #0x41505c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x6b0514: ldur            x0, [fp, #-0x18]
    // 0x6b0518: ldur            x3, [fp, #-8]
    // 0x6b051c: StoreField: r3->field_3f = r0
    //     0x6b051c: stur            w0, [x3, #0x3f]
    //     0x6b0520: ldurb           w16, [x3, #-1]
    //     0x6b0524: ldurb           w17, [x0, #-1]
    //     0x6b0528: and             x16, x17, x16, lsr #2
    //     0x6b052c: tst             x16, HEAP, lsr #32
    //     0x6b0530: b.eq            #0x6b0538
    //     0x6b0534: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6b0538: b               #0x6b0540
    // 0x6b053c: mov             x3, x1
    // 0x6b0540: LoadField: r0 = r3->field_b
    //     0x6b0540: ldur            w0, [x3, #0xb]
    // 0x6b0544: DecompressPointer r0
    //     0x6b0544: add             x0, x0, HEAP, lsl #32
    // 0x6b0548: cmp             w0, NULL
    // 0x6b054c: b.eq            #0x6b06d4
    // 0x6b0550: LoadField: r1 = r0->field_f
    //     0x6b0550: ldur            w1, [x0, #0xf]
    // 0x6b0554: DecompressPointer r1
    //     0x6b0554: add             x1, x1, HEAP, lsl #32
    // 0x6b0558: cmp             w1, NULL
    // 0x6b055c: b.ne            #0x6b0574
    // 0x6b0560: LoadField: r0 = r3->field_3f
    //     0x6b0560: ldur            w0, [x3, #0x3f]
    // 0x6b0564: DecompressPointer r0
    //     0x6b0564: add             x0, x0, HEAP, lsl #32
    // 0x6b0568: cmp             w0, NULL
    // 0x6b056c: b.eq            #0x6b06d8
    // 0x6b0570: b               #0x6b0578
    // 0x6b0574: mov             x0, x1
    // 0x6b0578: stur            x0, [fp, #-0x30]
    // 0x6b057c: LoadField: r4 = r3->field_2b
    //     0x6b057c: ldur            w4, [x3, #0x2b]
    // 0x6b0580: DecompressPointer r4
    //     0x6b0580: add             x4, x4, HEAP, lsl #32
    // 0x6b0584: stur            x4, [fp, #-0x18]
    // 0x6b0588: cmp             w4, NULL
    // 0x6b058c: b.eq            #0x6b06dc
    // 0x6b0590: r1 = LoadClassIdInstr(r0)
    //     0x6b0590: ldur            x1, [x0, #-1]
    //     0x6b0594: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0598: cmp             x1, #0x9df
    // 0x6b059c: b.eq            #0x6b05f4
    // 0x6b05a0: cmp             x1, #0x9e0
    // 0x6b05a4: b.ne            #0x6b05f4
    // 0x6b05a8: mov             x1, x0
    // 0x6b05ac: mov             x2, x4
    // 0x6b05b0: r0 = attach()
    //     0x6b05b0: bl              #0x86c158  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x6b05b4: ldur            x0, [fp, #-0x18]
    // 0x6b05b8: r2 = Null
    //     0x6b05b8: mov             x2, NULL
    // 0x6b05bc: r1 = Null
    //     0x6b05bc: mov             x1, NULL
    // 0x6b05c0: r4 = LoadClassIdInstr(r0)
    //     0x6b05c0: ldur            x4, [x0, #-1]
    //     0x6b05c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b05c8: cmp             x4, #0xa04
    // 0x6b05cc: b.eq            #0x6b05e4
    // 0x6b05d0: r8 = _PagePosition
    //     0x6b05d0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17110] Type: _PagePosition
    //     0x6b05d4: ldr             x8, [x8, #0x110]
    // 0x6b05d8: r3 = Null
    //     0x6b05d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] Null
    //     0x6b05dc: ldr             x3, [x3, #0x8d0]
    // 0x6b05e0: r0 = DefaultTypeTest()
    //     0x6b05e0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6b05e4: ldur            x1, [fp, #-0x18]
    // 0x6b05e8: d0 = 1.000000
    //     0x6b05e8: fmov            d0, #1.00000000
    // 0x6b05ec: r0 = viewportFraction=()
    //     0x6b05ec: bl              #0x56298c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x6b05f0: b               #0x6b068c
    // 0x6b05f4: LoadField: r2 = r0->field_3b
    //     0x6b05f4: ldur            w2, [x0, #0x3b]
    // 0x6b05f8: DecompressPointer r2
    //     0x6b05f8: add             x2, x2, HEAP, lsl #32
    // 0x6b05fc: stur            x2, [fp, #-0x20]
    // 0x6b0600: LoadField: r1 = r2->field_b
    //     0x6b0600: ldur            w1, [x2, #0xb]
    // 0x6b0604: LoadField: r3 = r2->field_f
    //     0x6b0604: ldur            w3, [x2, #0xf]
    // 0x6b0608: DecompressPointer r3
    //     0x6b0608: add             x3, x3, HEAP, lsl #32
    // 0x6b060c: LoadField: r4 = r3->field_b
    //     0x6b060c: ldur            w4, [x3, #0xb]
    // 0x6b0610: r3 = LoadInt32Instr(r1)
    //     0x6b0610: sbfx            x3, x1, #1, #0x1f
    // 0x6b0614: stur            x3, [fp, #-0x28]
    // 0x6b0618: r1 = LoadInt32Instr(r4)
    //     0x6b0618: sbfx            x1, x4, #1, #0x1f
    // 0x6b061c: cmp             x3, x1
    // 0x6b0620: b.ne            #0x6b062c
    // 0x6b0624: mov             x1, x2
    // 0x6b0628: r0 = _growToNextCapacity()
    //     0x6b0628: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b062c: ldur            x0, [fp, #-0x20]
    // 0x6b0630: ldur            x2, [fp, #-0x28]
    // 0x6b0634: add             x1, x2, #1
    // 0x6b0638: lsl             x3, x1, #1
    // 0x6b063c: StoreField: r0->field_b = r3
    //     0x6b063c: stur            w3, [x0, #0xb]
    // 0x6b0640: LoadField: r1 = r0->field_f
    //     0x6b0640: ldur            w1, [x0, #0xf]
    // 0x6b0644: DecompressPointer r1
    //     0x6b0644: add             x1, x1, HEAP, lsl #32
    // 0x6b0648: ldur            x0, [fp, #-0x18]
    // 0x6b064c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b064c: add             x25, x1, x2, lsl #2
    //     0x6b0650: add             x25, x25, #0xf
    //     0x6b0654: str             w0, [x25]
    //     0x6b0658: tbz             w0, #0, #0x6b0674
    //     0x6b065c: ldurb           w16, [x1, #-1]
    //     0x6b0660: ldurb           w17, [x0, #-1]
    //     0x6b0664: and             x16, x17, x16, lsr #2
    //     0x6b0668: tst             x16, HEAP, lsr #32
    //     0x6b066c: b.eq            #0x6b0674
    //     0x6b0670: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6b0674: ldur            x2, [fp, #-0x30]
    // 0x6b0678: r1 = Function 'notifyListeners':.
    //     0x6b0678: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x6b067c: r0 = AllocateClosure()
    //     0x6b067c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b0680: ldur            x1, [fp, #-0x18]
    // 0x6b0684: mov             x2, x0
    // 0x6b0688: r0 = addListener()
    //     0x6b0688: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b068c: ldur            x1, [fp, #-8]
    // 0x6b0690: ldur            x2, [fp, #-0x10]
    // 0x6b0694: r0 = _shouldUpdatePosition()
    //     0x6b0694: bl              #0x6b06e0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x6b0698: tbnz            w0, #4, #0x6b06a4
    // 0x6b069c: ldur            x1, [fp, #-8]
    // 0x6b06a0: r0 = _updatePosition()
    //     0x6b06a0: bl              #0x562368  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x6b06a4: r0 = Null
    //     0x6b06a4: mov             x0, NULL
    // 0x6b06a8: LeaveFrame
    //     0x6b06a8: mov             SP, fp
    //     0x6b06ac: ldp             fp, lr, [SP], #0x10
    // 0x6b06b0: ret
    //     0x6b06b0: ret             
    // 0x6b06b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b06b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b06b8: b               #0x6b038c
    // 0x6b06bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b06bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b06c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b06c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b06c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b06c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b06c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b06c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b06cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b06cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b06d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b06d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b06d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b06d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b06d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b06d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b06dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b06dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x6b06e0, size: 0x30c
    // 0x6b06e0: EnterFrame
    //     0x6b06e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b06e4: mov             fp, SP
    // 0x6b06e8: AllocStack(0x38)
    //     0x6b06e8: sub             SP, SP, #0x38
    // 0x6b06ec: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6b06ec: mov             x3, x1
    //     0x6b06f0: mov             x0, x2
    //     0x6b06f4: stur            x1, [fp, #-0x10]
    //     0x6b06f8: stur            x2, [fp, #-0x18]
    // 0x6b06fc: CheckStackOverflow
    //     0x6b06fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0700: cmp             SP, x16
    //     0x6b0704: b.ls            #0x6b09c8
    // 0x6b0708: LoadField: r1 = r3->field_b
    //     0x6b0708: ldur            w1, [x3, #0xb]
    // 0x6b070c: DecompressPointer r1
    //     0x6b070c: add             x1, x1, HEAP, lsl #32
    // 0x6b0710: cmp             w1, NULL
    // 0x6b0714: b.eq            #0x6b09d0
    // 0x6b0718: LoadField: r2 = r1->field_33
    //     0x6b0718: ldur            w2, [x1, #0x33]
    // 0x6b071c: DecompressPointer r2
    //     0x6b071c: add             x2, x2, HEAP, lsl #32
    // 0x6b0720: cmp             w2, NULL
    // 0x6b0724: r16 = true
    //     0x6b0724: add             x16, NULL, #0x20  ; true
    // 0x6b0728: r17 = false
    //     0x6b0728: add             x17, NULL, #0x30  ; false
    // 0x6b072c: csel            x1, x16, x17, eq
    // 0x6b0730: LoadField: r4 = r0->field_33
    //     0x6b0730: ldur            w4, [x0, #0x33]
    // 0x6b0734: DecompressPointer r4
    //     0x6b0734: add             x4, x4, HEAP, lsl #32
    // 0x6b0738: stur            x4, [fp, #-8]
    // 0x6b073c: cmp             w4, NULL
    // 0x6b0740: r16 = true
    //     0x6b0740: add             x16, NULL, #0x20  ; true
    // 0x6b0744: r17 = false
    //     0x6b0744: add             x17, NULL, #0x30  ; false
    // 0x6b0748: csel            x5, x16, x17, eq
    // 0x6b074c: cmp             w1, w5
    // 0x6b0750: b.eq            #0x6b0764
    // 0x6b0754: r0 = true
    //     0x6b0754: add             x0, NULL, #0x20  ; true
    // 0x6b0758: LeaveFrame
    //     0x6b0758: mov             SP, fp
    //     0x6b075c: ldp             fp, lr, [SP], #0x10
    // 0x6b0760: ret
    //     0x6b0760: ret             
    // 0x6b0764: cmp             w2, NULL
    // 0x6b0768: b.eq            #0x6b0794
    // 0x6b076c: cmp             w4, NULL
    // 0x6b0770: b.eq            #0x6b0794
    // 0x6b0774: mov             x1, x2
    // 0x6b0778: mov             x2, x4
    // 0x6b077c: r0 = shouldNotify()
    //     0x6b077c: bl              #0x8abf9c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x6b0780: tbnz            w0, #4, #0x6b0794
    // 0x6b0784: r0 = true
    //     0x6b0784: add             x0, NULL, #0x20  ; true
    // 0x6b0788: LeaveFrame
    //     0x6b0788: mov             SP, fp
    //     0x6b078c: ldp             fp, lr, [SP], #0x10
    // 0x6b0790: ret
    //     0x6b0790: ret             
    // 0x6b0794: ldur            x0, [fp, #-0x10]
    // 0x6b0798: LoadField: r1 = r0->field_b
    //     0x6b0798: ldur            w1, [x0, #0xb]
    // 0x6b079c: DecompressPointer r1
    //     0x6b079c: add             x1, x1, HEAP, lsl #32
    // 0x6b07a0: cmp             w1, NULL
    // 0x6b07a4: b.eq            #0x6b09d4
    // 0x6b07a8: LoadField: r2 = r1->field_13
    //     0x6b07a8: ldur            w2, [x1, #0x13]
    // 0x6b07ac: DecompressPointer r2
    //     0x6b07ac: add             x2, x2, HEAP, lsl #32
    // 0x6b07b0: cmp             w2, NULL
    // 0x6b07b4: b.ne            #0x6b07f8
    // 0x6b07b8: LoadField: r2 = r1->field_33
    //     0x6b07b8: ldur            w2, [x1, #0x33]
    // 0x6b07bc: DecompressPointer r2
    //     0x6b07bc: add             x2, x2, HEAP, lsl #32
    // 0x6b07c0: cmp             w2, NULL
    // 0x6b07c4: b.ne            #0x6b07d0
    // 0x6b07c8: r0 = Null
    //     0x6b07c8: mov             x0, NULL
    // 0x6b07cc: b               #0x6b07f0
    // 0x6b07d0: LoadField: r1 = r0->field_f
    //     0x6b07d0: ldur            w1, [x0, #0xf]
    // 0x6b07d4: DecompressPointer r1
    //     0x6b07d4: add             x1, x1, HEAP, lsl #32
    // 0x6b07d8: cmp             w1, NULL
    // 0x6b07dc: b.eq            #0x6b09d8
    // 0x6b07e0: mov             x16, x1
    // 0x6b07e4: mov             x1, x2
    // 0x6b07e8: mov             x2, x16
    // 0x6b07ec: r0 = getScrollPhysics()
    //     0x6b07ec: bl              #0x8acb0c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x6b07f0: mov             x3, x0
    // 0x6b07f4: b               #0x6b07fc
    // 0x6b07f8: mov             x3, x2
    // 0x6b07fc: ldur            x0, [fp, #-0x18]
    // 0x6b0800: stur            x3, [fp, #-0x20]
    // 0x6b0804: LoadField: r1 = r0->field_13
    //     0x6b0804: ldur            w1, [x0, #0x13]
    // 0x6b0808: DecompressPointer r1
    //     0x6b0808: add             x1, x1, HEAP, lsl #32
    // 0x6b080c: cmp             w1, NULL
    // 0x6b0810: b.ne            #0x6b0844
    // 0x6b0814: ldur            x1, [fp, #-8]
    // 0x6b0818: cmp             w1, NULL
    // 0x6b081c: b.ne            #0x6b0828
    // 0x6b0820: r0 = Null
    //     0x6b0820: mov             x0, NULL
    // 0x6b0824: b               #0x6b0848
    // 0x6b0828: ldur            x4, [fp, #-0x10]
    // 0x6b082c: LoadField: r2 = r4->field_f
    //     0x6b082c: ldur            w2, [x4, #0xf]
    // 0x6b0830: DecompressPointer r2
    //     0x6b0830: add             x2, x2, HEAP, lsl #32
    // 0x6b0834: cmp             w2, NULL
    // 0x6b0838: b.eq            #0x6b09dc
    // 0x6b083c: r0 = getScrollPhysics()
    //     0x6b083c: bl              #0x8acb0c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x6b0840: b               #0x6b0848
    // 0x6b0844: mov             x0, x1
    // 0x6b0848: ldur            x1, [fp, #-0x20]
    // 0x6b084c: stur            x1, [fp, #-8]
    // 0x6b0850: stur            x0, [fp, #-0x20]
    // 0x6b0854: CheckStackOverflow
    //     0x6b0854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0858: cmp             SP, x16
    //     0x6b085c: b.ls            #0x6b09e0
    // 0x6b0860: cmp             w1, NULL
    // 0x6b0864: b.ne            #0x6b0870
    // 0x6b0868: r1 = Null
    //     0x6b0868: mov             x1, NULL
    // 0x6b086c: b               #0x6b0884
    // 0x6b0870: str             x1, [SP]
    // 0x6b0874: r0 = runtimeType()
    //     0x6b0874: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x6b0878: mov             x2, x0
    // 0x6b087c: mov             x1, x2
    // 0x6b0880: ldur            x0, [fp, #-0x20]
    // 0x6b0884: stur            x1, [fp, #-0x28]
    // 0x6b0888: cmp             w0, NULL
    // 0x6b088c: b.ne            #0x6b089c
    // 0x6b0890: mov             x0, x1
    // 0x6b0894: r1 = Null
    //     0x6b0894: mov             x1, NULL
    // 0x6b0898: b               #0x6b08b0
    // 0x6b089c: str             x0, [SP]
    // 0x6b08a0: r0 = runtimeType()
    //     0x6b08a0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x6b08a4: mov             x2, x0
    // 0x6b08a8: mov             x1, x2
    // 0x6b08ac: ldur            x0, [fp, #-0x28]
    // 0x6b08b0: r2 = LoadClassIdInstr(r0)
    //     0x6b08b0: ldur            x2, [x0, #-1]
    //     0x6b08b4: ubfx            x2, x2, #0xc, #0x14
    // 0x6b08b8: stp             x1, x0, [SP]
    // 0x6b08bc: mov             x0, x2
    // 0x6b08c0: mov             lr, x0
    // 0x6b08c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6b08c8: blr             lr
    // 0x6b08cc: tbnz            w0, #4, #0x6b09b8
    // 0x6b08d0: ldur            x0, [fp, #-8]
    // 0x6b08d4: cmp             w0, NULL
    // 0x6b08d8: b.ne            #0x6b08e4
    // 0x6b08dc: r1 = Null
    //     0x6b08dc: mov             x1, NULL
    // 0x6b08e0: b               #0x6b08ec
    // 0x6b08e4: LoadField: r1 = r0->field_7
    //     0x6b08e4: ldur            w1, [x0, #7]
    // 0x6b08e8: DecompressPointer r1
    //     0x6b08e8: add             x1, x1, HEAP, lsl #32
    // 0x6b08ec: ldur            x0, [fp, #-0x20]
    // 0x6b08f0: cmp             w0, NULL
    // 0x6b08f4: b.ne            #0x6b0900
    // 0x6b08f8: r0 = Null
    //     0x6b08f8: mov             x0, NULL
    // 0x6b08fc: b               #0x6b090c
    // 0x6b0900: LoadField: r2 = r0->field_7
    //     0x6b0900: ldur            w2, [x0, #7]
    // 0x6b0904: DecompressPointer r2
    //     0x6b0904: add             x2, x2, HEAP, lsl #32
    // 0x6b0908: mov             x0, x2
    // 0x6b090c: cmp             w1, NULL
    // 0x6b0910: b.ne            #0x6b084c
    // 0x6b0914: cmp             w0, NULL
    // 0x6b0918: b.ne            #0x6b084c
    // 0x6b091c: ldur            x0, [fp, #-0x10]
    // 0x6b0920: LoadField: r1 = r0->field_b
    //     0x6b0920: ldur            w1, [x0, #0xb]
    // 0x6b0924: DecompressPointer r1
    //     0x6b0924: add             x1, x1, HEAP, lsl #32
    // 0x6b0928: cmp             w1, NULL
    // 0x6b092c: b.eq            #0x6b09e8
    // 0x6b0930: LoadField: r0 = r1->field_f
    //     0x6b0930: ldur            w0, [x1, #0xf]
    // 0x6b0934: DecompressPointer r0
    //     0x6b0934: add             x0, x0, HEAP, lsl #32
    // 0x6b0938: cmp             w0, NULL
    // 0x6b093c: b.ne            #0x6b0948
    // 0x6b0940: r1 = Null
    //     0x6b0940: mov             x1, NULL
    // 0x6b0944: b               #0x6b0954
    // 0x6b0948: str             x0, [SP]
    // 0x6b094c: r0 = runtimeType()
    //     0x6b094c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x6b0950: mov             x1, x0
    // 0x6b0954: ldur            x0, [fp, #-0x18]
    // 0x6b0958: stur            x1, [fp, #-8]
    // 0x6b095c: LoadField: r2 = r0->field_f
    //     0x6b095c: ldur            w2, [x0, #0xf]
    // 0x6b0960: DecompressPointer r2
    //     0x6b0960: add             x2, x2, HEAP, lsl #32
    // 0x6b0964: cmp             w2, NULL
    // 0x6b0968: b.ne            #0x6b0978
    // 0x6b096c: mov             x0, x1
    // 0x6b0970: r1 = Null
    //     0x6b0970: mov             x1, NULL
    // 0x6b0974: b               #0x6b0988
    // 0x6b0978: str             x2, [SP]
    // 0x6b097c: r0 = runtimeType()
    //     0x6b097c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x6b0980: mov             x1, x0
    // 0x6b0984: ldur            x0, [fp, #-8]
    // 0x6b0988: r2 = LoadClassIdInstr(r0)
    //     0x6b0988: ldur            x2, [x0, #-1]
    //     0x6b098c: ubfx            x2, x2, #0xc, #0x14
    // 0x6b0990: stp             x1, x0, [SP]
    // 0x6b0994: mov             x0, x2
    // 0x6b0998: mov             lr, x0
    // 0x6b099c: ldr             lr, [x21, lr, lsl #3]
    // 0x6b09a0: blr             lr
    // 0x6b09a4: eor             x1, x0, #0x10
    // 0x6b09a8: mov             x0, x1
    // 0x6b09ac: LeaveFrame
    //     0x6b09ac: mov             SP, fp
    //     0x6b09b0: ldp             fp, lr, [SP], #0x10
    // 0x6b09b4: ret
    //     0x6b09b4: ret             
    // 0x6b09b8: r0 = true
    //     0x6b09b8: add             x0, NULL, #0x20  ; true
    // 0x6b09bc: LeaveFrame
    //     0x6b09bc: mov             SP, fp
    //     0x6b09c0: ldp             fp, lr, [SP], #0x10
    // 0x6b09c4: ret
    //     0x6b09c4: ret             
    // 0x6b09c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b09c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b09cc: b               #0x6b0708
    // 0x6b09d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b09d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b09d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b09d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b09d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b09d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b09dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b09dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b09e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b09e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b09e4: b               #0x6b0860
    // 0x6b09e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b09e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fffb0, size: 0x23c
    // 0x6fffb0: EnterFrame
    //     0x6fffb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fffb4: mov             fp, SP
    // 0x6fffb8: AllocStack(0x30)
    //     0x6fffb8: sub             SP, SP, #0x30
    // 0x6fffbc: SetupParameters(ScrollableState this /* r1 => r0, fp-0x18 */)
    //     0x6fffbc: mov             x0, x1
    //     0x6fffc0: stur            x1, [fp, #-0x18]
    // 0x6fffc4: CheckStackOverflow
    //     0x6fffc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fffc8: cmp             SP, x16
    //     0x6fffcc: b.ls            #0x7001cc
    // 0x6fffd0: LoadField: r1 = r0->field_b
    //     0x6fffd0: ldur            w1, [x0, #0xb]
    // 0x6fffd4: DecompressPointer r1
    //     0x6fffd4: add             x1, x1, HEAP, lsl #32
    // 0x6fffd8: cmp             w1, NULL
    // 0x6fffdc: b.eq            #0x7001d4
    // 0x6fffe0: LoadField: r3 = r1->field_f
    //     0x6fffe0: ldur            w3, [x1, #0xf]
    // 0x6fffe4: DecompressPointer r3
    //     0x6fffe4: add             x3, x3, HEAP, lsl #32
    // 0x6fffe8: stur            x3, [fp, #-0x10]
    // 0x6fffec: cmp             w3, NULL
    // 0x6ffff0: b.eq            #0x700060
    // 0x6ffff4: LoadField: r4 = r0->field_2b
    //     0x6ffff4: ldur            w4, [x0, #0x2b]
    // 0x6ffff8: DecompressPointer r4
    //     0x6ffff8: add             x4, x4, HEAP, lsl #32
    // 0x6ffffc: stur            x4, [fp, #-8]
    // 0x700000: cmp             w4, NULL
    // 0x700004: b.eq            #0x7001d8
    // 0x700008: r1 = LoadClassIdInstr(r3)
    //     0x700008: ldur            x1, [x3, #-1]
    //     0x70000c: ubfx            x1, x1, #0xc, #0x14
    // 0x700010: sub             x16, x1, #0x9df
    // 0x700014: cmp             x16, #1
    // 0x700018: b.hi            #0x700050
    // 0x70001c: mov             x2, x3
    // 0x700020: r1 = Function 'notifyListeners':.
    //     0x700020: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x700024: r0 = AllocateClosure()
    //     0x700024: bl              #0x934ea8  ; AllocateClosureStub
    // 0x700028: ldur            x1, [fp, #-8]
    // 0x70002c: mov             x2, x0
    // 0x700030: r0 = removeListener()
    //     0x700030: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x700034: ldur            x1, [fp, #-0x10]
    // 0x700038: LoadField: r0 = r1->field_3b
    //     0x700038: ldur            w0, [x1, #0x3b]
    // 0x70003c: DecompressPointer r0
    //     0x70003c: add             x0, x0, HEAP, lsl #32
    // 0x700040: mov             x1, x0
    // 0x700044: ldur            x2, [fp, #-8]
    // 0x700048: r0 = remove()
    //     0x700048: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x70004c: b               #0x70009c
    // 0x700050: mov             x1, x3
    // 0x700054: ldur            x2, [fp, #-8]
    // 0x700058: r0 = detach()
    //     0x700058: bl              #0x86c230  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x70005c: b               #0x70009c
    // 0x700060: LoadField: r1 = r0->field_3f
    //     0x700060: ldur            w1, [x0, #0x3f]
    // 0x700064: DecompressPointer r1
    //     0x700064: add             x1, x1, HEAP, lsl #32
    // 0x700068: cmp             w1, NULL
    // 0x70006c: b.eq            #0x700088
    // 0x700070: LoadField: r2 = r0->field_2b
    //     0x700070: ldur            w2, [x0, #0x2b]
    // 0x700074: DecompressPointer r2
    //     0x700074: add             x2, x2, HEAP, lsl #32
    // 0x700078: cmp             w2, NULL
    // 0x70007c: b.eq            #0x7001dc
    // 0x700080: r0 = detach()
    //     0x700080: bl              #0x86c230  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x700084: ldur            x0, [fp, #-0x18]
    // 0x700088: LoadField: r1 = r0->field_3f
    //     0x700088: ldur            w1, [x0, #0x3f]
    // 0x70008c: DecompressPointer r1
    //     0x70008c: add             x1, x1, HEAP, lsl #32
    // 0x700090: cmp             w1, NULL
    // 0x700094: b.eq            #0x70009c
    // 0x700098: r0 = dispose()
    //     0x700098: bl              #0x709ad4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x70009c: ldur            x0, [fp, #-0x18]
    // 0x7000a0: LoadField: r2 = r0->field_2b
    //     0x7000a0: ldur            w2, [x0, #0x2b]
    // 0x7000a4: DecompressPointer r2
    //     0x7000a4: add             x2, x2, HEAP, lsl #32
    // 0x7000a8: stur            x2, [fp, #-8]
    // 0x7000ac: cmp             w2, NULL
    // 0x7000b0: b.eq            #0x7001e0
    // 0x7000b4: r1 = LoadClassIdInstr(r2)
    //     0x7000b4: ldur            x1, [x2, #-1]
    //     0x7000b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7000bc: sub             x16, x1, #0xa03
    // 0x7000c0: cmp             x16, #1
    // 0x7000c4: b.hi            #0x7000f8
    // 0x7000c8: LoadField: r1 = r2->field_77
    //     0x7000c8: ldur            w1, [x2, #0x77]
    // 0x7000cc: DecompressPointer r1
    //     0x7000cc: add             x1, x1, HEAP, lsl #32
    // 0x7000d0: cmp             w1, NULL
    // 0x7000d4: b.ne            #0x7000e0
    // 0x7000d8: mov             x0, x2
    // 0x7000dc: b               #0x7000e8
    // 0x7000e0: r0 = dispose()
    //     0x7000e0: bl              #0x700388  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x7000e4: ldur            x0, [fp, #-8]
    // 0x7000e8: StoreField: r0->field_77 = rNULL
    //     0x7000e8: stur            NULL, [x0, #0x77]
    // 0x7000ec: mov             x1, x0
    // 0x7000f0: r0 = dispose()
    //     0x7000f0: bl              #0x700308  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x7000f4: b               #0x7001a4
    // 0x7000f8: mov             x0, x2
    // 0x7000fc: LoadField: r2 = r0->field_83
    //     0x7000fc: ldur            w2, [x0, #0x83]
    // 0x700100: DecompressPointer r2
    //     0x700100: add             x2, x2, HEAP, lsl #32
    // 0x700104: mov             x1, x2
    // 0x700108: stur            x2, [fp, #-0x10]
    // 0x70010c: r0 = iterator()
    //     0x70010c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x700110: stur            x0, [fp, #-0x28]
    // 0x700114: LoadField: r2 = r0->field_7
    //     0x700114: ldur            w2, [x0, #7]
    // 0x700118: DecompressPointer r2
    //     0x700118: add             x2, x2, HEAP, lsl #32
    // 0x70011c: stur            x2, [fp, #-0x20]
    // 0x700120: CheckStackOverflow
    //     0x700120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700124: cmp             SP, x16
    //     0x700128: b.ls            #0x7001e4
    // 0x70012c: mov             x1, x0
    // 0x700130: r0 = moveNext()
    //     0x700130: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x700134: tbnz            w0, #4, #0x700194
    // 0x700138: ldur            x3, [fp, #-0x28]
    // 0x70013c: LoadField: r4 = r3->field_33
    //     0x70013c: ldur            w4, [x3, #0x33]
    // 0x700140: DecompressPointer r4
    //     0x700140: add             x4, x4, HEAP, lsl #32
    // 0x700144: stur            x4, [fp, #-0x30]
    // 0x700148: cmp             w4, NULL
    // 0x70014c: b.ne            #0x700180
    // 0x700150: mov             x0, x4
    // 0x700154: ldur            x2, [fp, #-0x20]
    // 0x700158: r1 = Null
    //     0x700158: mov             x1, NULL
    // 0x70015c: cmp             w2, NULL
    // 0x700160: b.eq            #0x700180
    // 0x700164: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x700164: ldur            w4, [x2, #0x17]
    // 0x700168: DecompressPointer r4
    //     0x700168: add             x4, x4, HEAP, lsl #32
    // 0x70016c: r8 = X0
    //     0x70016c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x700170: LoadField: r9 = r4->field_7
    //     0x700170: ldur            x9, [x4, #7]
    // 0x700174: r3 = Null
    //     0x700174: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] Null
    //     0x700178: ldr             x3, [x3, #0x8a8]
    // 0x70017c: blr             x9
    // 0x700180: ldur            x1, [fp, #-0x30]
    // 0x700184: r0 = dispose()
    //     0x700184: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x700188: ldur            x0, [fp, #-0x28]
    // 0x70018c: ldur            x2, [fp, #-0x20]
    // 0x700190: b               #0x700120
    // 0x700194: ldur            x1, [fp, #-0x10]
    // 0x700198: r0 = clear()
    //     0x700198: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x70019c: ldur            x1, [fp, #-8]
    // 0x7001a0: r0 = dispose()
    //     0x7001a0: bl              #0x7094f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x7001a4: ldur            x0, [fp, #-0x18]
    // 0x7001a8: LoadField: r1 = r0->field_37
    //     0x7001a8: ldur            w1, [x0, #0x37]
    // 0x7001ac: DecompressPointer r1
    //     0x7001ac: add             x1, x1, HEAP, lsl #32
    // 0x7001b0: r0 = dispose()
    //     0x7001b0: bl              #0x709bc8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x7001b4: ldur            x1, [fp, #-0x18]
    // 0x7001b8: r0 = dispose()
    //     0x7001b8: bl              #0x7001ec  ; [dart:mixin_deduplication] _MixinApplication176&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x7001bc: r0 = Null
    //     0x7001bc: mov             x0, NULL
    // 0x7001c0: LeaveFrame
    //     0x7001c0: mov             SP, fp
    //     0x7001c4: ldp             fp, lr, [SP], #0x10
    // 0x7001c8: ret
    //     0x7001c8: ret             
    // 0x7001cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7001cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7001d0: b               #0x6fffd0
    // 0x7001d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7001d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7001d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7001d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7001dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7001dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7001e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7001e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7001e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7001e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7001e8: b               #0x70012c
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x7078dc, size: 0x188
    // 0x7078dc: EnterFrame
    //     0x7078dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7078e0: mov             fp, SP
    // 0x7078e4: AllocStack(0x20)
    //     0x7078e4: sub             SP, SP, #0x20
    // 0x7078e8: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x7078ec: r2 = _ConstMap len:0
    //     0x7078ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27848] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x7078f0: ldr             x2, [x2, #0x848]
    // 0x7078f4: r0 = false
    //     0x7078f4: add             x0, NULL, #0x30  ; false
    // 0x7078f8: mov             x4, x1
    // 0x7078fc: stur            x1, [fp, #-8]
    // 0x707900: CheckStackOverflow
    //     0x707900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707904: cmp             SP, x16
    //     0x707908: b.ls            #0x707a5c
    // 0x70790c: StoreField: r4->field_33 = r3
    //     0x70790c: stur            w3, [x4, #0x33]
    // 0x707910: StoreField: r4->field_3b = r3
    //     0x707910: stur            w3, [x4, #0x3b]
    // 0x707914: StoreField: r4->field_53 = r2
    //     0x707914: stur            w2, [x4, #0x53]
    // 0x707918: StoreField: r4->field_57 = r0
    //     0x707918: stur            w0, [x4, #0x57]
    // 0x70791c: r1 = <double?>
    //     0x70791c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <double?>
    //     0x707920: ldr             x1, [x1, #0xe70]
    // 0x707924: r0 = _RestorableScrollOffset()
    //     0x707924: bl              #0x707a64  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x707928: mov             x1, x0
    // 0x70792c: r0 = false
    //     0x70792c: add             x0, NULL, #0x30  ; false
    // 0x707930: stur            x1, [fp, #-0x10]
    // 0x707934: StoreField: r1->field_27 = r0
    //     0x707934: stur            w0, [x1, #0x27]
    // 0x707938: StoreField: r1->field_7 = rZR
    //     0x707938: stur            xzr, [x1, #7]
    // 0x70793c: StoreField: r1->field_13 = rZR
    //     0x70793c: stur            xzr, [x1, #0x13]
    // 0x707940: StoreField: r1->field_1b = rZR
    //     0x707940: stur            xzr, [x1, #0x1b]
    // 0x707944: r0 = LoadStaticField(0x454)
    //     0x707944: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x707948: ldr             x0, [x0, #0x8a8]
    // 0x70794c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x707950: cmp             w0, w16
    // 0x707954: b.ne            #0x707960
    // 0x707958: r2 = _emptyListeners
    //     0x707958: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x70795c: r0 = InitLateFinalStaticField()
    //     0x70795c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x707960: mov             x1, x0
    // 0x707964: ldur            x0, [fp, #-0x10]
    // 0x707968: StoreField: r0->field_f = r1
    //     0x707968: stur            w1, [x0, #0xf]
    // 0x70796c: ldur            x2, [fp, #-8]
    // 0x707970: StoreField: r2->field_37 = r0
    //     0x707970: stur            w0, [x2, #0x37]
    //     0x707974: ldurb           w16, [x2, #-1]
    //     0x707978: ldurb           w17, [x0, #-1]
    //     0x70797c: and             x16, x17, x16, lsr #2
    //     0x707980: tst             x16, HEAP, lsr #32
    //     0x707984: b.eq            #0x70798c
    //     0x707988: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x70798c: r1 = <State<StatefulWidget>>
    //     0x70798c: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x707990: ldr             x1, [x1, #0xd08]
    // 0x707994: r0 = LabeledGlobalKey()
    //     0x707994: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x707998: ldur            x2, [fp, #-8]
    // 0x70799c: StoreField: r2->field_47 = r0
    //     0x70799c: stur            w0, [x2, #0x47]
    //     0x7079a0: ldurb           w16, [x2, #-1]
    //     0x7079a4: ldurb           w17, [x0, #-1]
    //     0x7079a8: and             x16, x17, x16, lsr #2
    //     0x7079ac: tst             x16, HEAP, lsr #32
    //     0x7079b0: b.eq            #0x7079b8
    //     0x7079b4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7079b8: r1 = <RawGestureDetectorState>
    //     0x7079b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27850] TypeArguments: <RawGestureDetectorState>
    //     0x7079bc: ldr             x1, [x1, #0x850]
    // 0x7079c0: r0 = LabeledGlobalKey()
    //     0x7079c0: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7079c4: ldur            x2, [fp, #-8]
    // 0x7079c8: StoreField: r2->field_4b = r0
    //     0x7079c8: stur            w0, [x2, #0x4b]
    //     0x7079cc: ldurb           w16, [x2, #-1]
    //     0x7079d0: ldurb           w17, [x0, #-1]
    //     0x7079d4: and             x16, x17, x16, lsr #2
    //     0x7079d8: tst             x16, HEAP, lsr #32
    //     0x7079dc: b.eq            #0x7079e4
    //     0x7079e0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7079e4: r1 = <State<StatefulWidget>>
    //     0x7079e4: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x7079e8: ldr             x1, [x1, #0xd08]
    // 0x7079ec: r0 = LabeledGlobalKey()
    //     0x7079ec: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7079f0: ldur            x1, [fp, #-8]
    // 0x7079f4: StoreField: r1->field_4f = r0
    //     0x7079f4: stur            w0, [x1, #0x4f]
    //     0x7079f8: ldurb           w16, [x1, #-1]
    //     0x7079fc: ldurb           w17, [x0, #-1]
    //     0x707a00: and             x16, x17, x16, lsr #2
    //     0x707a04: tst             x16, HEAP, lsr #32
    //     0x707a08: b.eq            #0x707a10
    //     0x707a0c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707a10: r0 = true
    //     0x707a10: add             x0, NULL, #0x20  ; true
    // 0x707a14: StoreField: r1->field_23 = r0
    //     0x707a14: stur            w0, [x1, #0x23]
    // 0x707a18: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x707a18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x707a1c: ldr             x16, [x16, #0x478]
    // 0x707a20: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x707a24: stp             lr, x16, [SP]
    // 0x707a28: r0 = Map._fromLiteral()
    //     0x707a28: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x707a2c: ldur            x1, [fp, #-8]
    // 0x707a30: StoreField: r1->field_1f = r0
    //     0x707a30: stur            w0, [x1, #0x1f]
    //     0x707a34: ldurb           w16, [x1, #-1]
    //     0x707a38: ldurb           w17, [x0, #-1]
    //     0x707a3c: and             x16, x17, x16, lsr #2
    //     0x707a40: tst             x16, HEAP, lsr #32
    //     0x707a44: b.eq            #0x707a4c
    //     0x707a48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707a4c: r0 = Null
    //     0x707a4c: mov             x0, NULL
    // 0x707a50: LeaveFrame
    //     0x707a50: mov             SP, fp
    //     0x707a54: ldp             fp, lr, [SP], #0x10
    // 0x707a58: ret
    //     0x707a58: ret             
    // 0x707a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707a5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707a60: b               #0x70790c
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0x8690a0, size: 0x370
    // 0x8690a0: EnterFrame
    //     0x8690a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8690a4: mov             fp, SP
    // 0x8690a8: AllocStack(0x38)
    //     0x8690a8: sub             SP, SP, #0x38
    // 0x8690ac: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8690ac: stur            x1, [fp, #-8]
    //     0x8690b0: stur            x2, [fp, #-0x10]
    // 0x8690b4: CheckStackOverflow
    //     0x8690b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8690b8: cmp             SP, x16
    //     0x8690bc: b.ls            #0x8693f8
    // 0x8690c0: r1 = 1
    //     0x8690c0: movz            x1, #0x1
    // 0x8690c4: r0 = AllocateContext()
    //     0x8690c4: bl              #0x934ad4  ; AllocateContextStub
    // 0x8690c8: mov             x3, x0
    // 0x8690cc: ldur            x0, [fp, #-8]
    // 0x8690d0: stur            x3, [fp, #-0x18]
    // 0x8690d4: StoreField: r3->field_f = r0
    //     0x8690d4: stur            w0, [x3, #0xf]
    // 0x8690d8: LoadField: r1 = r0->field_5b
    //     0x8690d8: ldur            w1, [x0, #0x5b]
    // 0x8690dc: DecompressPointer r1
    //     0x8690dc: add             x1, x1, HEAP, lsl #32
    // 0x8690e0: ldur            x2, [fp, #-0x10]
    // 0x8690e4: cmp             w2, w1
    // 0x8690e8: b.ne            #0x869184
    // 0x8690ec: tbnz            w2, #4, #0x869174
    // 0x8690f0: LoadField: r1 = r0->field_b
    //     0x8690f0: ldur            w1, [x0, #0xb]
    // 0x8690f4: DecompressPointer r1
    //     0x8690f4: add             x1, x1, HEAP, lsl #32
    // 0x8690f8: cmp             w1, NULL
    // 0x8690fc: b.eq            #0x869400
    // 0x869100: LoadField: r4 = r1->field_b
    //     0x869100: ldur            w4, [x1, #0xb]
    // 0x869104: DecompressPointer r4
    //     0x869104: add             x4, x4, HEAP, lsl #32
    // 0x869108: r16 = Instance_AxisDirection
    //     0x869108: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x86910c: ldr             x16, [x16, #0xcd8]
    // 0x869110: cmp             w4, w16
    // 0x869114: b.eq            #0x869128
    // 0x869118: r16 = Instance_AxisDirection
    //     0x869118: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x86911c: ldr             x16, [x16, #0xce0]
    // 0x869120: cmp             w4, w16
    // 0x869124: b.ne            #0x869134
    // 0x869128: r1 = Instance_Axis
    //     0x869128: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x86912c: ldr             x1, [x1, #0x900]
    // 0x869130: b               #0x869164
    // 0x869134: r16 = Instance_AxisDirection
    //     0x869134: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x869138: ldr             x16, [x16, #0xce8]
    // 0x86913c: cmp             w4, w16
    // 0x869140: b.eq            #0x869154
    // 0x869144: r16 = Instance_AxisDirection
    //     0x869144: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x869148: ldr             x16, [x16, #0xcf0]
    // 0x86914c: cmp             w4, w16
    // 0x869150: b.ne            #0x869160
    // 0x869154: r1 = Instance_Axis
    //     0x869154: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x869158: ldr             x1, [x1, #0x908]
    // 0x86915c: b               #0x869164
    // 0x869160: r1 = Null
    //     0x869160: mov             x1, NULL
    // 0x869164: LoadField: r4 = r0->field_5f
    //     0x869164: ldur            w4, [x0, #0x5f]
    // 0x869168: DecompressPointer r4
    //     0x869168: add             x4, x4, HEAP, lsl #32
    // 0x86916c: cmp             w1, w4
    // 0x869170: b.ne            #0x869184
    // 0x869174: r0 = Null
    //     0x869174: mov             x0, NULL
    // 0x869178: LeaveFrame
    //     0x869178: mov             SP, fp
    //     0x86917c: ldp             fp, lr, [SP], #0x10
    // 0x869180: ret
    //     0x869180: ret             
    // 0x869184: tbz             w2, #4, #0x8691a4
    // 0x869188: r1 = _ConstMap len:0
    //     0x869188: add             x1, PP, #0x27, lsl #12  ; [pp+0x27848] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x86918c: ldr             x1, [x1, #0x848]
    // 0x869190: StoreField: r0->field_53 = r1
    //     0x869190: stur            w1, [x0, #0x53]
    // 0x869194: mov             x1, x0
    // 0x869198: r0 = _handleDragCancel()
    //     0x869198: bl              #0x8694dc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x86919c: ldur            x2, [fp, #-8]
    // 0x8691a0: b               #0x869368
    // 0x8691a4: LoadField: r1 = r0->field_b
    //     0x8691a4: ldur            w1, [x0, #0xb]
    // 0x8691a8: DecompressPointer r1
    //     0x8691a8: add             x1, x1, HEAP, lsl #32
    // 0x8691ac: cmp             w1, NULL
    // 0x8691b0: b.eq            #0x869404
    // 0x8691b4: LoadField: r2 = r1->field_b
    //     0x8691b4: ldur            w2, [x1, #0xb]
    // 0x8691b8: DecompressPointer r2
    //     0x8691b8: add             x2, x2, HEAP, lsl #32
    // 0x8691bc: r16 = Instance_AxisDirection
    //     0x8691bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x8691c0: ldr             x16, [x16, #0xcd8]
    // 0x8691c4: cmp             w2, w16
    // 0x8691c8: b.eq            #0x8691dc
    // 0x8691cc: r16 = Instance_AxisDirection
    //     0x8691cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x8691d0: ldr             x16, [x16, #0xce0]
    // 0x8691d4: cmp             w2, w16
    // 0x8691d8: b.ne            #0x8691e8
    // 0x8691dc: r1 = Instance_Axis
    //     0x8691dc: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x8691e0: ldr             x1, [x1, #0x900]
    // 0x8691e4: b               #0x869218
    // 0x8691e8: r16 = Instance_AxisDirection
    //     0x8691e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x8691ec: ldr             x16, [x16, #0xce8]
    // 0x8691f0: cmp             w2, w16
    // 0x8691f4: b.eq            #0x869208
    // 0x8691f8: r16 = Instance_AxisDirection
    //     0x8691f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x8691fc: ldr             x16, [x16, #0xcf0]
    // 0x869200: cmp             w2, w16
    // 0x869204: b.ne            #0x869214
    // 0x869208: r1 = Instance_Axis
    //     0x869208: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x86920c: ldr             x1, [x1, #0x908]
    // 0x869210: b               #0x869218
    // 0x869214: r1 = Null
    //     0x869214: mov             x1, NULL
    // 0x869218: LoadField: r2 = r1->field_7
    //     0x869218: ldur            x2, [x1, #7]
    // 0x86921c: cmp             x2, #0
    // 0x869220: b.gt            #0x8692c8
    // 0x869224: r1 = Null
    //     0x869224: mov             x1, NULL
    // 0x869228: r2 = 4
    //     0x869228: movz            x2, #0x4
    // 0x86922c: r0 = AllocateArray()
    //     0x86922c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x869230: stur            x0, [fp, #-0x20]
    // 0x869234: r16 = HorizontalDragGestureRecognizer
    //     0x869234: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e10] Type: HorizontalDragGestureRecognizer
    //     0x869238: ldr             x16, [x16, #0xe10]
    // 0x86923c: StoreField: r0->field_f = r16
    //     0x86923c: stur            w16, [x0, #0xf]
    // 0x869240: r1 = <HorizontalDragGestureRecognizer>
    //     0x869240: add             x1, PP, #0x16, lsl #12  ; [pp+0x16708] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x869244: ldr             x1, [x1, #0x708]
    // 0x869248: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x869248: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x86924c: ldur            x2, [fp, #-0x18]
    // 0x869250: r1 = Function '<anonymous closure>':.
    //     0x869250: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c930] AnonymousClosure: (0x869ec8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x8690a0)
    //     0x869254: ldr             x1, [x1, #0x930]
    // 0x869258: stur            x0, [fp, #-0x28]
    // 0x86925c: r0 = AllocateClosure()
    //     0x86925c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x869260: mov             x1, x0
    // 0x869264: ldur            x0, [fp, #-0x28]
    // 0x869268: StoreField: r0->field_b = r1
    //     0x869268: stur            w1, [x0, #0xb]
    // 0x86926c: ldur            x2, [fp, #-0x18]
    // 0x869270: r1 = Function '<anonymous closure>':.
    //     0x869270: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c938] AnonymousClosure: (0x8695a0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x8690a0)
    //     0x869274: ldr             x1, [x1, #0x938]
    // 0x869278: r0 = AllocateClosure()
    //     0x869278: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86927c: mov             x1, x0
    // 0x869280: ldur            x0, [fp, #-0x28]
    // 0x869284: StoreField: r0->field_f = r1
    //     0x869284: stur            w1, [x0, #0xf]
    // 0x869288: ldur            x1, [fp, #-0x20]
    // 0x86928c: StoreField: r1->field_13 = r0
    //     0x86928c: stur            w0, [x1, #0x13]
    // 0x869290: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x869290: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x869294: ldr             x16, [x16, #0xdc0]
    // 0x869298: stp             x1, x16, [SP]
    // 0x86929c: r0 = Map._fromLiteral()
    //     0x86929c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8692a0: ldur            x3, [fp, #-8]
    // 0x8692a4: StoreField: r3->field_53 = r0
    //     0x8692a4: stur            w0, [x3, #0x53]
    //     0x8692a8: ldurb           w16, [x3, #-1]
    //     0x8692ac: ldurb           w17, [x0, #-1]
    //     0x8692b0: and             x16, x17, x16, lsr #2
    //     0x8692b4: tst             x16, HEAP, lsr #32
    //     0x8692b8: b.eq            #0x8692c0
    //     0x8692bc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8692c0: mov             x2, x3
    // 0x8692c4: b               #0x869368
    // 0x8692c8: mov             x3, x0
    // 0x8692cc: r1 = Null
    //     0x8692cc: mov             x1, NULL
    // 0x8692d0: r2 = 4
    //     0x8692d0: movz            x2, #0x4
    // 0x8692d4: r0 = AllocateArray()
    //     0x8692d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8692d8: stur            x0, [fp, #-0x20]
    // 0x8692dc: r16 = VerticalDragGestureRecognizer
    //     0x8692dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] Type: VerticalDragGestureRecognizer
    //     0x8692e0: ldr             x16, [x16, #0xdc0]
    // 0x8692e4: StoreField: r0->field_f = r16
    //     0x8692e4: stur            w16, [x0, #0xf]
    // 0x8692e8: r1 = <VerticalDragGestureRecognizer>
    //     0x8692e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166f0] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x8692ec: ldr             x1, [x1, #0x6f0]
    // 0x8692f0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8692f0: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8692f4: ldur            x2, [fp, #-0x18]
    // 0x8692f8: r1 = Function '<anonymous closure>':.
    //     0x8692f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c940] AnonymousClosure: (0x869e38), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x8690a0)
    //     0x8692fc: ldr             x1, [x1, #0x940]
    // 0x869300: stur            x0, [fp, #-0x28]
    // 0x869304: r0 = AllocateClosure()
    //     0x869304: bl              #0x934ea8  ; AllocateClosureStub
    // 0x869308: mov             x1, x0
    // 0x86930c: ldur            x0, [fp, #-0x28]
    // 0x869310: StoreField: r0->field_b = r1
    //     0x869310: stur            w1, [x0, #0xb]
    // 0x869314: ldur            x2, [fp, #-0x18]
    // 0x869318: r1 = Function '<anonymous closure>':.
    //     0x869318: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c948] AnonymousClosure: (0x8695a0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x8690a0)
    //     0x86931c: ldr             x1, [x1, #0x948]
    // 0x869320: r0 = AllocateClosure()
    //     0x869320: bl              #0x934ea8  ; AllocateClosureStub
    // 0x869324: mov             x1, x0
    // 0x869328: ldur            x0, [fp, #-0x28]
    // 0x86932c: StoreField: r0->field_f = r1
    //     0x86932c: stur            w1, [x0, #0xf]
    // 0x869330: ldur            x1, [fp, #-0x20]
    // 0x869334: StoreField: r1->field_13 = r0
    //     0x869334: stur            w0, [x1, #0x13]
    // 0x869338: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x869338: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x86933c: ldr             x16, [x16, #0xdc0]
    // 0x869340: stp             x1, x16, [SP]
    // 0x869344: r0 = Map._fromLiteral()
    //     0x869344: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x869348: ldur            x2, [fp, #-8]
    // 0x86934c: StoreField: r2->field_53 = r0
    //     0x86934c: stur            w0, [x2, #0x53]
    //     0x869350: ldurb           w16, [x2, #-1]
    //     0x869354: ldurb           w17, [x0, #-1]
    //     0x869358: and             x16, x17, x16, lsr #2
    //     0x86935c: tst             x16, HEAP, lsr #32
    //     0x869360: b.eq            #0x869368
    //     0x869364: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x869368: ldur            x0, [fp, #-0x10]
    // 0x86936c: StoreField: r2->field_5b = r0
    //     0x86936c: stur            w0, [x2, #0x5b]
    // 0x869370: LoadField: r1 = r2->field_b
    //     0x869370: ldur            w1, [x2, #0xb]
    // 0x869374: DecompressPointer r1
    //     0x869374: add             x1, x1, HEAP, lsl #32
    // 0x869378: cmp             w1, NULL
    // 0x86937c: b.eq            #0x869408
    // 0x869380: r0 = axis()
    //     0x869380: bl              #0x683d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x869384: ldur            x2, [fp, #-8]
    // 0x869388: StoreField: r2->field_5f = r0
    //     0x869388: stur            w0, [x2, #0x5f]
    //     0x86938c: ldurb           w16, [x2, #-1]
    //     0x869390: ldurb           w17, [x0, #-1]
    //     0x869394: and             x16, x17, x16, lsr #2
    //     0x869398: tst             x16, HEAP, lsr #32
    //     0x86939c: b.eq            #0x8693a4
    //     0x8693a0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8693a4: LoadField: r0 = r2->field_4b
    //     0x8693a4: ldur            w0, [x2, #0x4b]
    // 0x8693a8: DecompressPointer r0
    //     0x8693a8: add             x0, x0, HEAP, lsl #32
    // 0x8693ac: mov             x1, x0
    // 0x8693b0: stur            x0, [fp, #-0x10]
    // 0x8693b4: r0 = currentState()
    //     0x8693b4: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8693b8: cmp             w0, NULL
    // 0x8693bc: b.eq            #0x8693e8
    // 0x8693c0: ldur            x0, [fp, #-8]
    // 0x8693c4: ldur            x1, [fp, #-0x10]
    // 0x8693c8: r0 = currentState()
    //     0x8693c8: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8693cc: cmp             w0, NULL
    // 0x8693d0: b.eq            #0x86940c
    // 0x8693d4: ldur            x1, [fp, #-8]
    // 0x8693d8: LoadField: r2 = r1->field_53
    //     0x8693d8: ldur            w2, [x1, #0x53]
    // 0x8693dc: DecompressPointer r2
    //     0x8693dc: add             x2, x2, HEAP, lsl #32
    // 0x8693e0: mov             x1, x0
    // 0x8693e4: r0 = replaceGestureRecognizers()
    //     0x8693e4: bl              #0x869410  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x8693e8: r0 = Null
    //     0x8693e8: mov             x0, NULL
    // 0x8693ec: LeaveFrame
    //     0x8693ec: mov             SP, fp
    //     0x8693f0: ldp             fp, lr, [SP], #0x10
    // 0x8693f4: ret
    //     0x8693f4: ret             
    // 0x8693f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8693f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8693fc: b               #0x8690c0
    // 0x869400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869400: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869404: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869408: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86940c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86940c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x8694dc, size: 0x8c
    // 0x8694dc: EnterFrame
    //     0x8694dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8694e0: mov             fp, SP
    // 0x8694e4: AllocStack(0x8)
    //     0x8694e4: sub             SP, SP, #8
    // 0x8694e8: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x8694e8: mov             x0, x1
    //     0x8694ec: stur            x1, [fp, #-8]
    // 0x8694f0: CheckStackOverflow
    //     0x8694f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8694f4: cmp             SP, x16
    //     0x8694f8: b.ls            #0x869560
    // 0x8694fc: LoadField: r1 = r0->field_4b
    //     0x8694fc: ldur            w1, [x0, #0x4b]
    // 0x869500: DecompressPointer r1
    //     0x869500: add             x1, x1, HEAP, lsl #32
    // 0x869504: r0 = _currentElement()
    //     0x869504: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x869508: cmp             w0, NULL
    // 0x86950c: b.ne            #0x869520
    // 0x869510: r0 = Null
    //     0x869510: mov             x0, NULL
    // 0x869514: LeaveFrame
    //     0x869514: mov             SP, fp
    //     0x869518: ldp             fp, lr, [SP], #0x10
    // 0x86951c: ret
    //     0x86951c: ret             
    // 0x869520: ldur            x0, [fp, #-8]
    // 0x869524: LoadField: r1 = r0->field_67
    //     0x869524: ldur            w1, [x0, #0x67]
    // 0x869528: DecompressPointer r1
    //     0x869528: add             x1, x1, HEAP, lsl #32
    // 0x86952c: cmp             w1, NULL
    // 0x869530: b.eq            #0x86953c
    // 0x869534: r0 = cancel()
    //     0x869534: bl              #0x60da74  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x869538: ldur            x0, [fp, #-8]
    // 0x86953c: LoadField: r1 = r0->field_63
    //     0x86953c: ldur            w1, [x0, #0x63]
    // 0x869540: DecompressPointer r1
    //     0x869540: add             x1, x1, HEAP, lsl #32
    // 0x869544: cmp             w1, NULL
    // 0x869548: b.eq            #0x869550
    // 0x86954c: r0 = cancel()
    //     0x86954c: bl              #0x60da74  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x869550: r0 = Null
    //     0x869550: mov             x0, NULL
    // 0x869554: LeaveFrame
    //     0x869554: mov             SP, fp
    //     0x869558: ldp             fp, lr, [SP], #0x10
    // 0x86955c: ret
    //     0x86955c: ret             
    // 0x869560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869564: b               #0x8694fc
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x869568, size: 0x38
    // 0x869568: EnterFrame
    //     0x869568: stp             fp, lr, [SP, #-0x10]!
    //     0x86956c: mov             fp, SP
    // 0x869570: ldr             x0, [fp, #0x10]
    // 0x869574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869574: ldur            w1, [x0, #0x17]
    // 0x869578: DecompressPointer r1
    //     0x869578: add             x1, x1, HEAP, lsl #32
    // 0x86957c: CheckStackOverflow
    //     0x86957c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869580: cmp             SP, x16
    //     0x869584: b.ls            #0x869598
    // 0x869588: r0 = _handleDragCancel()
    //     0x869588: bl              #0x8694dc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x86958c: LeaveFrame
    //     0x86958c: mov             SP, fp
    //     0x869590: ldp             fp, lr, [SP], #0x10
    // 0x869594: ret
    //     0x869594: ret             
    // 0x869598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86959c: b               #0x869588
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x8695a0, size: 0x470
    // 0x8695a0: EnterFrame
    //     0x8695a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8695a4: mov             fp, SP
    // 0x8695a8: AllocStack(0x10)
    //     0x8695a8: sub             SP, SP, #0x10
    // 0x8695ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8695ac: ldr             x0, [fp, #0x18]
    //     0x8695b0: ldur            w3, [x0, #0x17]
    //     0x8695b4: add             x3, x3, HEAP, lsl #32
    //     0x8695b8: stur            x3, [fp, #-0x10]
    // 0x8695bc: CheckStackOverflow
    //     0x8695bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8695c0: cmp             SP, x16
    //     0x8695c4: b.ls            #0x8699a8
    // 0x8695c8: LoadField: r0 = r3->field_f
    //     0x8695c8: ldur            w0, [x3, #0xf]
    // 0x8695cc: DecompressPointer r0
    //     0x8695cc: add             x0, x0, HEAP, lsl #32
    // 0x8695d0: mov             x2, x0
    // 0x8695d4: stur            x0, [fp, #-8]
    // 0x8695d8: r1 = Function '_handleDragDown@171019050':.
    //     0x8695d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c950] AnonymousClosure: (0x869d70), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x869dac)
    //     0x8695dc: ldr             x1, [x1, #0x950]
    // 0x8695e0: r0 = AllocateClosure()
    //     0x8695e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8695e4: ldr             x3, [fp, #0x10]
    // 0x8695e8: StoreField: r3->field_2b = r0
    //     0x8695e8: stur            w0, [x3, #0x2b]
    //     0x8695ec: ldurb           w16, [x3, #-1]
    //     0x8695f0: ldurb           w17, [x0, #-1]
    //     0x8695f4: and             x16, x17, x16, lsr #2
    //     0x8695f8: tst             x16, HEAP, lsr #32
    //     0x8695fc: b.eq            #0x869604
    //     0x869600: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x869604: ldur            x2, [fp, #-8]
    // 0x869608: r1 = Function '_handleDragStart@171019050':.
    //     0x869608: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c958] AnonymousClosure: (0x869bac), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x869be8)
    //     0x86960c: ldr             x1, [x1, #0x958]
    // 0x869610: r0 = AllocateClosure()
    //     0x869610: bl              #0x934ea8  ; AllocateClosureStub
    // 0x869614: ldr             x3, [fp, #0x10]
    // 0x869618: StoreField: r3->field_2f = r0
    //     0x869618: stur            w0, [x3, #0x2f]
    //     0x86961c: ldurb           w16, [x3, #-1]
    //     0x869620: ldurb           w17, [x0, #-1]
    //     0x869624: and             x16, x17, x16, lsr #2
    //     0x869628: tst             x16, HEAP, lsr #32
    //     0x86962c: b.eq            #0x869634
    //     0x869630: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x869634: ldur            x2, [fp, #-8]
    // 0x869638: r1 = Function '_handleDragUpdate@171019050':.
    //     0x869638: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c960] AnonymousClosure: (0x869b2c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x869b68)
    //     0x86963c: ldr             x1, [x1, #0x960]
    // 0x869640: r0 = AllocateClosure()
    //     0x869640: bl              #0x934ea8  ; AllocateClosureStub
    // 0x869644: ldr             x3, [fp, #0x10]
    // 0x869648: StoreField: r3->field_33 = r0
    //     0x869648: stur            w0, [x3, #0x33]
    //     0x86964c: ldurb           w16, [x3, #-1]
    //     0x869650: ldurb           w17, [x0, #-1]
    //     0x869654: and             x16, x17, x16, lsr #2
    //     0x869658: tst             x16, HEAP, lsr #32
    //     0x86965c: b.eq            #0x869664
    //     0x869660: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x869664: ldur            x2, [fp, #-8]
    // 0x869668: r1 = Function '_handleDragEnd@171019050':.
    //     0x869668: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c968] AnonymousClosure: (0x869aac), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x869ae8)
    //     0x86966c: ldr             x1, [x1, #0x968]
    // 0x869670: r0 = AllocateClosure()
    //     0x869670: bl              #0x934ea8  ; AllocateClosureStub
    // 0x869674: ldr             x3, [fp, #0x10]
    // 0x869678: StoreField: r3->field_37 = r0
    //     0x869678: stur            w0, [x3, #0x37]
    //     0x86967c: ldurb           w16, [x3, #-1]
    //     0x869680: ldurb           w17, [x0, #-1]
    //     0x869684: and             x16, x17, x16, lsr #2
    //     0x869688: tst             x16, HEAP, lsr #32
    //     0x86968c: b.eq            #0x869694
    //     0x869690: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x869694: ldur            x2, [fp, #-8]
    // 0x869698: r1 = Function '_handleDragCancel@171019050':.
    //     0x869698: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c970] AnonymousClosure: (0x869568), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x8694dc)
    //     0x86969c: ldr             x1, [x1, #0x970]
    // 0x8696a0: r0 = AllocateClosure()
    //     0x8696a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8696a4: ldr             x2, [fp, #0x10]
    // 0x8696a8: StoreField: r2->field_3b = r0
    //     0x8696a8: stur            w0, [x2, #0x3b]
    //     0x8696ac: ldurb           w16, [x2, #-1]
    //     0x8696b0: ldurb           w17, [x0, #-1]
    //     0x8696b4: and             x16, x17, x16, lsr #2
    //     0x8696b8: tst             x16, HEAP, lsr #32
    //     0x8696bc: b.eq            #0x8696c4
    //     0x8696c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8696c4: ldur            x0, [fp, #-8]
    // 0x8696c8: LoadField: r1 = r0->field_2f
    //     0x8696c8: ldur            w1, [x0, #0x2f]
    // 0x8696cc: DecompressPointer r1
    //     0x8696cc: add             x1, x1, HEAP, lsl #32
    // 0x8696d0: cmp             w1, NULL
    // 0x8696d4: b.ne            #0x8696e0
    // 0x8696d8: r0 = Null
    //     0x8696d8: mov             x0, NULL
    // 0x8696dc: b               #0x869714
    // 0x8696e0: r0 = minFlingDistance()
    //     0x8696e0: bl              #0x869a10  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x8696e4: r0 = inline_Allocate_Double()
    //     0x8696e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8696e8: add             x0, x0, #0x10
    //     0x8696ec: cmp             x1, x0
    //     0x8696f0: b.ls            #0x8699b0
    //     0x8696f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8696f8: sub             x0, x0, #0xf
    //     0x8696fc: movz            x1, #0xe15c
    //     0x869700: movk            x1, #0x3, lsl #16
    //     0x869704: stur            x1, [x0, #-1]
    // 0x869708: dmb             ishst
    // 0x86970c: StoreField: r0->field_7 = d0
    //     0x86970c: stur            d0, [x0, #7]
    // 0x869710: ldr             x2, [fp, #0x10]
    // 0x869714: ldur            x3, [fp, #-0x10]
    // 0x869718: StoreField: r2->field_3f = r0
    //     0x869718: stur            w0, [x2, #0x3f]
    //     0x86971c: ldurb           w16, [x2, #-1]
    //     0x869720: ldurb           w17, [x0, #-1]
    //     0x869724: and             x16, x17, x16, lsr #2
    //     0x869728: tst             x16, HEAP, lsr #32
    //     0x86972c: b.eq            #0x869734
    //     0x869730: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x869734: LoadField: r0 = r3->field_f
    //     0x869734: ldur            w0, [x3, #0xf]
    // 0x869738: DecompressPointer r0
    //     0x869738: add             x0, x0, HEAP, lsl #32
    // 0x86973c: LoadField: r1 = r0->field_2f
    //     0x86973c: ldur            w1, [x0, #0x2f]
    // 0x869740: DecompressPointer r1
    //     0x869740: add             x1, x1, HEAP, lsl #32
    // 0x869744: cmp             w1, NULL
    // 0x869748: b.ne            #0x869754
    // 0x86974c: r0 = Null
    //     0x86974c: mov             x0, NULL
    // 0x869750: b               #0x86979c
    // 0x869754: r0 = LoadClassIdInstr(r1)
    //     0x869754: ldur            x0, [x1, #-1]
    //     0x869758: ubfx            x0, x0, #0xc, #0x14
    // 0x86975c: r0 = GDT[cid_x0 + -0xf6c]()
    //     0x86975c: sub             lr, x0, #0xf6c
    //     0x869760: ldr             lr, [x21, lr, lsl #3]
    //     0x869764: blr             lr
    // 0x869768: r0 = inline_Allocate_Double()
    //     0x869768: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x86976c: add             x0, x0, #0x10
    //     0x869770: cmp             x1, x0
    //     0x869774: b.ls            #0x8699c0
    //     0x869778: str             x0, [THR, #0x60]  ; THR::top
    //     0x86977c: sub             x0, x0, #0xf
    //     0x869780: movz            x1, #0xe15c
    //     0x869784: movk            x1, #0x3, lsl #16
    //     0x869788: stur            x1, [x0, #-1]
    // 0x86978c: dmb             ishst
    // 0x869790: StoreField: r0->field_7 = d0
    //     0x869790: stur            d0, [x0, #7]
    // 0x869794: ldr             x2, [fp, #0x10]
    // 0x869798: ldur            x3, [fp, #-0x10]
    // 0x86979c: StoreField: r2->field_43 = r0
    //     0x86979c: stur            w0, [x2, #0x43]
    //     0x8697a0: ldurb           w16, [x2, #-1]
    //     0x8697a4: ldurb           w17, [x0, #-1]
    //     0x8697a8: and             x16, x17, x16, lsr #2
    //     0x8697ac: tst             x16, HEAP, lsr #32
    //     0x8697b0: b.eq            #0x8697b8
    //     0x8697b4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8697b8: LoadField: r0 = r3->field_f
    //     0x8697b8: ldur            w0, [x3, #0xf]
    // 0x8697bc: DecompressPointer r0
    //     0x8697bc: add             x0, x0, HEAP, lsl #32
    // 0x8697c0: LoadField: r1 = r0->field_2f
    //     0x8697c0: ldur            w1, [x0, #0x2f]
    // 0x8697c4: DecompressPointer r1
    //     0x8697c4: add             x1, x1, HEAP, lsl #32
    // 0x8697c8: cmp             w1, NULL
    // 0x8697cc: b.ne            #0x8697e0
    // 0x8697d0: mov             x4, x3
    // 0x8697d4: mov             x3, x2
    // 0x8697d8: r0 = Null
    //     0x8697d8: mov             x0, NULL
    // 0x8697dc: b               #0x869828
    // 0x8697e0: r0 = LoadClassIdInstr(r1)
    //     0x8697e0: ldur            x0, [x1, #-1]
    //     0x8697e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8697e8: r0 = GDT[cid_x0 + -0xf7c]()
    //     0x8697e8: sub             lr, x0, #0xf7c
    //     0x8697ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8697f0: blr             lr
    // 0x8697f4: r0 = inline_Allocate_Double()
    //     0x8697f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8697f8: add             x0, x0, #0x10
    //     0x8697fc: cmp             x1, x0
    //     0x869800: b.ls            #0x8699d0
    //     0x869804: str             x0, [THR, #0x60]  ; THR::top
    //     0x869808: sub             x0, x0, #0xf
    //     0x86980c: movz            x1, #0xe15c
    //     0x869810: movk            x1, #0x3, lsl #16
    //     0x869814: stur            x1, [x0, #-1]
    // 0x869818: dmb             ishst
    // 0x86981c: StoreField: r0->field_7 = d0
    //     0x86981c: stur            d0, [x0, #7]
    // 0x869820: ldr             x3, [fp, #0x10]
    // 0x869824: ldur            x4, [fp, #-0x10]
    // 0x869828: StoreField: r3->field_47 = r0
    //     0x869828: stur            w0, [x3, #0x47]
    //     0x86982c: ldurb           w16, [x3, #-1]
    //     0x869830: ldurb           w17, [x0, #-1]
    //     0x869834: and             x16, x17, x16, lsr #2
    //     0x869838: tst             x16, HEAP, lsr #32
    //     0x86983c: b.eq            #0x869844
    //     0x869840: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x869844: LoadField: r0 = r4->field_f
    //     0x869844: ldur            w0, [x4, #0xf]
    // 0x869848: DecompressPointer r0
    //     0x869848: add             x0, x0, HEAP, lsl #32
    // 0x86984c: LoadField: r1 = r0->field_3b
    //     0x86984c: ldur            w1, [x0, #0x3b]
    // 0x869850: DecompressPointer r1
    //     0x869850: add             x1, x1, HEAP, lsl #32
    // 0x869854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869858: cmp             w1, w16
    // 0x86985c: b.eq            #0x8699e0
    // 0x869860: LoadField: r2 = r0->field_f
    //     0x869860: ldur            w2, [x0, #0xf]
    // 0x869864: DecompressPointer r2
    //     0x869864: add             x2, x2, HEAP, lsl #32
    // 0x869868: cmp             w2, NULL
    // 0x86986c: b.eq            #0x8699ec
    // 0x869870: r0 = LoadClassIdInstr(r1)
    //     0x869870: ldur            x0, [x1, #-1]
    //     0x869874: ubfx            x0, x0, #0xc, #0x14
    // 0x869878: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x869878: sub             lr, x0, #0xfe4
    //     0x86987c: ldr             lr, [x21, lr, lsl #3]
    //     0x869880: blr             lr
    // 0x869884: ldr             x3, [fp, #0x10]
    // 0x869888: StoreField: r3->field_4f = r0
    //     0x869888: stur            w0, [x3, #0x4f]
    //     0x86988c: ldurb           w16, [x3, #-1]
    //     0x869890: ldurb           w17, [x0, #-1]
    //     0x869894: and             x16, x17, x16, lsr #2
    //     0x869898: tst             x16, HEAP, lsr #32
    //     0x86989c: b.eq            #0x8698a4
    //     0x8698a0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8698a4: ldur            x4, [fp, #-0x10]
    // 0x8698a8: LoadField: r0 = r4->field_f
    //     0x8698a8: ldur            w0, [x4, #0xf]
    // 0x8698ac: DecompressPointer r0
    //     0x8698ac: add             x0, x0, HEAP, lsl #32
    // 0x8698b0: LoadField: r1 = r0->field_b
    //     0x8698b0: ldur            w1, [x0, #0xb]
    // 0x8698b4: DecompressPointer r1
    //     0x8698b4: add             x1, x1, HEAP, lsl #32
    // 0x8698b8: cmp             w1, NULL
    // 0x8698bc: b.eq            #0x8699f0
    // 0x8698c0: r1 = Instance_DragStartBehavior
    //     0x8698c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x8698c4: ldr             x1, [x1, #0x5f8]
    // 0x8698c8: StoreField: r3->field_23 = r1
    //     0x8698c8: stur            w1, [x3, #0x23]
    // 0x8698cc: LoadField: r1 = r0->field_3b
    //     0x8698cc: ldur            w1, [x0, #0x3b]
    // 0x8698d0: DecompressPointer r1
    //     0x8698d0: add             x1, x1, HEAP, lsl #32
    // 0x8698d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8698d8: cmp             w1, w16
    // 0x8698dc: b.eq            #0x8699f4
    // 0x8698e0: LoadField: r2 = r0->field_f
    //     0x8698e0: ldur            w2, [x0, #0xf]
    // 0x8698e4: DecompressPointer r2
    //     0x8698e4: add             x2, x2, HEAP, lsl #32
    // 0x8698e8: cmp             w2, NULL
    // 0x8698ec: b.eq            #0x869a00
    // 0x8698f0: r0 = LoadClassIdInstr(r1)
    //     0x8698f0: ldur            x0, [x1, #-1]
    //     0x8698f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8698f8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8698f8: sub             lr, x0, #0xff7
    //     0x8698fc: ldr             lr, [x21, lr, lsl #3]
    //     0x869900: blr             lr
    // 0x869904: ldr             x2, [fp, #0x10]
    // 0x869908: StoreField: r2->field_27 = r0
    //     0x869908: stur            w0, [x2, #0x27]
    //     0x86990c: ldurb           w16, [x2, #-1]
    //     0x869910: ldurb           w17, [x0, #-1]
    //     0x869914: and             x16, x17, x16, lsr #2
    //     0x869918: tst             x16, HEAP, lsr #32
    //     0x86991c: b.eq            #0x869924
    //     0x869920: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x869924: ldur            x0, [fp, #-0x10]
    // 0x869928: LoadField: r1 = r0->field_f
    //     0x869928: ldur            w1, [x0, #0xf]
    // 0x86992c: DecompressPointer r1
    //     0x86992c: add             x1, x1, HEAP, lsl #32
    // 0x869930: LoadField: r0 = r1->field_43
    //     0x869930: ldur            w0, [x1, #0x43]
    // 0x869934: DecompressPointer r0
    //     0x869934: add             x0, x0, HEAP, lsl #32
    // 0x869938: StoreField: r2->field_7 = r0
    //     0x869938: stur            w0, [x2, #7]
    //     0x86993c: ldurb           w16, [x2, #-1]
    //     0x869940: ldurb           w17, [x0, #-1]
    //     0x869944: and             x16, x17, x16, lsr #2
    //     0x869948: tst             x16, HEAP, lsr #32
    //     0x86994c: b.eq            #0x869954
    //     0x869950: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x869954: LoadField: r0 = r1->field_3b
    //     0x869954: ldur            w0, [x1, #0x3b]
    // 0x869958: DecompressPointer r0
    //     0x869958: add             x0, x0, HEAP, lsl #32
    // 0x86995c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869960: cmp             w0, w16
    // 0x869964: b.eq            #0x869a04
    // 0x869968: r1 = LoadClassIdInstr(r0)
    //     0x869968: ldur            x1, [x0, #-1]
    //     0x86996c: ubfx            x1, x1, #0xc, #0x14
    // 0x869970: mov             x16, x0
    // 0x869974: mov             x0, x1
    // 0x869978: mov             x1, x16
    // 0x86997c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x86997c: sub             lr, x0, #0xffe
    //     0x869980: ldr             lr, [x21, lr, lsl #3]
    //     0x869984: blr             lr
    // 0x869988: ldr             x1, [fp, #0x10]
    // 0x86998c: r2 = _ConstSet len:5
    //     0x86998c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c978] Set<PointerDeviceKind>(5)
    //     0x869990: ldr             x2, [x2, #0x978]
    // 0x869994: StoreField: r1->field_b = r2
    //     0x869994: stur            w2, [x1, #0xb]
    // 0x869998: r0 = Null
    //     0x869998: mov             x0, NULL
    // 0x86999c: LeaveFrame
    //     0x86999c: mov             SP, fp
    //     0x8699a0: ldp             fp, lr, [SP], #0x10
    // 0x8699a4: ret
    //     0x8699a4: ret             
    // 0x8699a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8699a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8699ac: b               #0x8695c8
    // 0x8699b0: SaveReg d0
    //     0x8699b0: str             q0, [SP, #-0x10]!
    // 0x8699b4: r0 = AllocateDouble()
    //     0x8699b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8699b8: RestoreReg d0
    //     0x8699b8: ldr             q0, [SP], #0x10
    // 0x8699bc: b               #0x86970c
    // 0x8699c0: SaveReg d0
    //     0x8699c0: str             q0, [SP, #-0x10]!
    // 0x8699c4: r0 = AllocateDouble()
    //     0x8699c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8699c8: RestoreReg d0
    //     0x8699c8: ldr             q0, [SP], #0x10
    // 0x8699cc: b               #0x869790
    // 0x8699d0: SaveReg d0
    //     0x8699d0: str             q0, [SP, #-0x10]!
    // 0x8699d4: r0 = AllocateDouble()
    //     0x8699d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8699d8: RestoreReg d0
    //     0x8699d8: ldr             q0, [SP], #0x10
    // 0x8699dc: b               #0x86981c
    // 0x8699e0: r9 = _configuration
    //     0x8699e0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <ScrollableState._configuration@171019050>: late (offset: 0x3c)
    //     0x8699e4: ldr             x9, [x9, #0x980]
    // 0x8699e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8699e8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8699ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8699ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8699f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8699f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8699f4: r9 = _configuration
    //     0x8699f4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <ScrollableState._configuration@171019050>: late (offset: 0x3c)
    //     0x8699f8: ldr             x9, [x9, #0x980]
    // 0x8699fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8699fc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x869a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869a00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869a04: r9 = _configuration
    //     0x869a04: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <ScrollableState._configuration@171019050>: late (offset: 0x3c)
    //     0x869a08: ldr             x9, [x9, #0x980]
    // 0x869a0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869a0c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x869aac, size: 0x3c
    // 0x869aac: EnterFrame
    //     0x869aac: stp             fp, lr, [SP, #-0x10]!
    //     0x869ab0: mov             fp, SP
    // 0x869ab4: ldr             x0, [fp, #0x18]
    // 0x869ab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869ab8: ldur            w1, [x0, #0x17]
    // 0x869abc: DecompressPointer r1
    //     0x869abc: add             x1, x1, HEAP, lsl #32
    // 0x869ac0: CheckStackOverflow
    //     0x869ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869ac4: cmp             SP, x16
    //     0x869ac8: b.ls            #0x869ae0
    // 0x869acc: ldr             x2, [fp, #0x10]
    // 0x869ad0: r0 = _handleDragEnd()
    //     0x869ad0: bl              #0x869ae8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x869ad4: LeaveFrame
    //     0x869ad4: mov             SP, fp
    //     0x869ad8: ldp             fp, lr, [SP], #0x10
    // 0x869adc: ret
    //     0x869adc: ret             
    // 0x869ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869ae0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869ae4: b               #0x869acc
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x869ae8, size: 0x44
    // 0x869ae8: EnterFrame
    //     0x869ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x869aec: mov             fp, SP
    // 0x869af0: CheckStackOverflow
    //     0x869af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869af4: cmp             SP, x16
    //     0x869af8: b.ls            #0x869b24
    // 0x869afc: LoadField: r0 = r1->field_63
    //     0x869afc: ldur            w0, [x1, #0x63]
    // 0x869b00: DecompressPointer r0
    //     0x869b00: add             x0, x0, HEAP, lsl #32
    // 0x869b04: cmp             w0, NULL
    // 0x869b08: b.eq            #0x869b14
    // 0x869b0c: mov             x1, x0
    // 0x869b10: r0 = end()
    //     0x869b10: bl              #0x823afc  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x869b14: r0 = Null
    //     0x869b14: mov             x0, NULL
    // 0x869b18: LeaveFrame
    //     0x869b18: mov             SP, fp
    //     0x869b1c: ldp             fp, lr, [SP], #0x10
    // 0x869b20: ret
    //     0x869b20: ret             
    // 0x869b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869b24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869b28: b               #0x869afc
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x869b2c, size: 0x3c
    // 0x869b2c: EnterFrame
    //     0x869b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x869b30: mov             fp, SP
    // 0x869b34: ldr             x0, [fp, #0x18]
    // 0x869b38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869b38: ldur            w1, [x0, #0x17]
    // 0x869b3c: DecompressPointer r1
    //     0x869b3c: add             x1, x1, HEAP, lsl #32
    // 0x869b40: CheckStackOverflow
    //     0x869b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869b44: cmp             SP, x16
    //     0x869b48: b.ls            #0x869b60
    // 0x869b4c: ldr             x2, [fp, #0x10]
    // 0x869b50: r0 = _handleDragUpdate()
    //     0x869b50: bl              #0x869b68  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x869b54: LeaveFrame
    //     0x869b54: mov             SP, fp
    //     0x869b58: ldp             fp, lr, [SP], #0x10
    // 0x869b5c: ret
    //     0x869b5c: ret             
    // 0x869b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869b60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869b64: b               #0x869b4c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x869b68, size: 0x44
    // 0x869b68: EnterFrame
    //     0x869b68: stp             fp, lr, [SP, #-0x10]!
    //     0x869b6c: mov             fp, SP
    // 0x869b70: CheckStackOverflow
    //     0x869b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869b74: cmp             SP, x16
    //     0x869b78: b.ls            #0x869ba4
    // 0x869b7c: LoadField: r0 = r1->field_63
    //     0x869b7c: ldur            w0, [x1, #0x63]
    // 0x869b80: DecompressPointer r0
    //     0x869b80: add             x0, x0, HEAP, lsl #32
    // 0x869b84: cmp             w0, NULL
    // 0x869b88: b.eq            #0x869b94
    // 0x869b8c: mov             x1, x0
    // 0x869b90: r0 = update()
    //     0x869b90: bl              #0x60e038  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x869b94: r0 = Null
    //     0x869b94: mov             x0, NULL
    // 0x869b98: LeaveFrame
    //     0x869b98: mov             SP, fp
    //     0x869b9c: ldp             fp, lr, [SP], #0x10
    // 0x869ba0: ret
    //     0x869ba0: ret             
    // 0x869ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869ba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869ba8: b               #0x869b7c
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x869bac, size: 0x3c
    // 0x869bac: EnterFrame
    //     0x869bac: stp             fp, lr, [SP, #-0x10]!
    //     0x869bb0: mov             fp, SP
    // 0x869bb4: ldr             x0, [fp, #0x18]
    // 0x869bb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869bb8: ldur            w1, [x0, #0x17]
    // 0x869bbc: DecompressPointer r1
    //     0x869bbc: add             x1, x1, HEAP, lsl #32
    // 0x869bc0: CheckStackOverflow
    //     0x869bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869bc4: cmp             SP, x16
    //     0x869bc8: b.ls            #0x869be0
    // 0x869bcc: ldr             x2, [fp, #0x10]
    // 0x869bd0: r0 = _handleDragStart()
    //     0x869bd0: bl              #0x869be8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x869bd4: LeaveFrame
    //     0x869bd4: mov             SP, fp
    //     0x869bd8: ldp             fp, lr, [SP], #0x10
    // 0x869bdc: ret
    //     0x869bdc: ret             
    // 0x869be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869be0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869be4: b               #0x869bcc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x869be8, size: 0x100
    // 0x869be8: EnterFrame
    //     0x869be8: stp             fp, lr, [SP, #-0x10]!
    //     0x869bec: mov             fp, SP
    // 0x869bf0: AllocStack(0x18)
    //     0x869bf0: sub             SP, SP, #0x18
    // 0x869bf4: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x869bf4: mov             x3, x1
    //     0x869bf8: mov             x0, x2
    //     0x869bfc: stur            x1, [fp, #-0x10]
    //     0x869c00: stur            x2, [fp, #-0x18]
    // 0x869c04: CheckStackOverflow
    //     0x869c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869c08: cmp             SP, x16
    //     0x869c0c: b.ls            #0x869cdc
    // 0x869c10: LoadField: r4 = r3->field_2b
    //     0x869c10: ldur            w4, [x3, #0x2b]
    // 0x869c14: DecompressPointer r4
    //     0x869c14: add             x4, x4, HEAP, lsl #32
    // 0x869c18: stur            x4, [fp, #-8]
    // 0x869c1c: cmp             w4, NULL
    // 0x869c20: b.eq            #0x869ce4
    // 0x869c24: mov             x2, x3
    // 0x869c28: r1 = Function '_disposeDrag@171019050':.
    //     0x869c28: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c988] AnonymousClosure: (0x869d2c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x869d64)
    //     0x869c2c: ldr             x1, [x1, #0x988]
    // 0x869c30: r0 = AllocateClosure()
    //     0x869c30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x869c34: mov             x2, x0
    // 0x869c38: ldur            x1, [fp, #-8]
    // 0x869c3c: r0 = LoadClassIdInstr(r1)
    //     0x869c3c: ldur            x0, [x1, #-1]
    //     0x869c40: ubfx            x0, x0, #0xc, #0x14
    // 0x869c44: cmp             x0, #0xa05
    // 0x869c48: b.ne            #0x869c7c
    // 0x869c4c: mov             x0, x2
    // 0x869c50: StoreField: r1->field_7b = r0
    //     0x869c50: stur            w0, [x1, #0x7b]
    //     0x869c54: ldurb           w16, [x1, #-1]
    //     0x869c58: ldurb           w17, [x0, #-1]
    //     0x869c5c: and             x16, x17, x16, lsr #2
    //     0x869c60: tst             x16, HEAP, lsr #32
    //     0x869c64: b.eq            #0x869c6c
    //     0x869c68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x869c6c: mov             x3, x2
    // 0x869c70: ldur            x2, [fp, #-0x18]
    // 0x869c74: r0 = drag()
    //     0x869c74: bl              #0x868130  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x869c78: b               #0x869c98
    // 0x869c7c: r0 = LoadClassIdInstr(r1)
    //     0x869c7c: ldur            x0, [x1, #-1]
    //     0x869c80: ubfx            x0, x0, #0xc, #0x14
    // 0x869c84: mov             x3, x2
    // 0x869c88: ldur            x2, [fp, #-0x18]
    // 0x869c8c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x869c8c: sub             lr, x0, #0xff1
    //     0x869c90: ldr             lr, [x21, lr, lsl #3]
    //     0x869c94: blr             lr
    // 0x869c98: ldur            x1, [fp, #-0x10]
    // 0x869c9c: StoreField: r1->field_63 = r0
    //     0x869c9c: stur            w0, [x1, #0x63]
    //     0x869ca0: ldurb           w16, [x1, #-1]
    //     0x869ca4: ldurb           w17, [x0, #-1]
    //     0x869ca8: and             x16, x17, x16, lsr #2
    //     0x869cac: tst             x16, HEAP, lsr #32
    //     0x869cb0: b.eq            #0x869cb8
    //     0x869cb4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x869cb8: LoadField: r0 = r1->field_67
    //     0x869cb8: ldur            w0, [x1, #0x67]
    // 0x869cbc: DecompressPointer r0
    //     0x869cbc: add             x0, x0, HEAP, lsl #32
    // 0x869cc0: cmp             w0, NULL
    // 0x869cc4: b.eq            #0x869ccc
    // 0x869cc8: r0 = _disposeHold()
    //     0x869cc8: bl              #0x869ce8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x869ccc: r0 = Null
    //     0x869ccc: mov             x0, NULL
    // 0x869cd0: LeaveFrame
    //     0x869cd0: mov             SP, fp
    //     0x869cd4: ldp             fp, lr, [SP], #0x10
    // 0x869cd8: ret
    //     0x869cd8: ret             
    // 0x869cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869cdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869ce0: b               #0x869c10
    // 0x869ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869ce4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x869ce8, size: 0xc
    // 0x869ce8: StoreField: r1->field_67 = rNULL
    //     0x869ce8: stur            NULL, [x1, #0x67]
    // 0x869cec: r0 = Null
    //     0x869cec: mov             x0, NULL
    // 0x869cf0: ret
    //     0x869cf0: ret             
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x869cf4, size: 0x38
    // 0x869cf4: EnterFrame
    //     0x869cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x869cf8: mov             fp, SP
    // 0x869cfc: ldr             x0, [fp, #0x10]
    // 0x869d00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869d00: ldur            w1, [x0, #0x17]
    // 0x869d04: DecompressPointer r1
    //     0x869d04: add             x1, x1, HEAP, lsl #32
    // 0x869d08: CheckStackOverflow
    //     0x869d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869d0c: cmp             SP, x16
    //     0x869d10: b.ls            #0x869d24
    // 0x869d14: r0 = _disposeHold()
    //     0x869d14: bl              #0x869ce8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x869d18: LeaveFrame
    //     0x869d18: mov             SP, fp
    //     0x869d1c: ldp             fp, lr, [SP], #0x10
    // 0x869d20: ret
    //     0x869d20: ret             
    // 0x869d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869d28: b               #0x869d14
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x869d2c, size: 0x38
    // 0x869d2c: EnterFrame
    //     0x869d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x869d30: mov             fp, SP
    // 0x869d34: ldr             x0, [fp, #0x10]
    // 0x869d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869d38: ldur            w1, [x0, #0x17]
    // 0x869d3c: DecompressPointer r1
    //     0x869d3c: add             x1, x1, HEAP, lsl #32
    // 0x869d40: CheckStackOverflow
    //     0x869d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869d44: cmp             SP, x16
    //     0x869d48: b.ls            #0x869d5c
    // 0x869d4c: r0 = _disposeDrag()
    //     0x869d4c: bl              #0x869d64  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x869d50: LeaveFrame
    //     0x869d50: mov             SP, fp
    //     0x869d54: ldp             fp, lr, [SP], #0x10
    // 0x869d58: ret
    //     0x869d58: ret             
    // 0x869d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869d5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869d60: b               #0x869d4c
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x869d64, size: 0xc
    // 0x869d64: StoreField: r1->field_63 = rNULL
    //     0x869d64: stur            NULL, [x1, #0x63]
    // 0x869d68: r0 = Null
    //     0x869d68: mov             x0, NULL
    // 0x869d6c: ret
    //     0x869d6c: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x869d70, size: 0x3c
    // 0x869d70: EnterFrame
    //     0x869d70: stp             fp, lr, [SP, #-0x10]!
    //     0x869d74: mov             fp, SP
    // 0x869d78: ldr             x0, [fp, #0x18]
    // 0x869d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869d7c: ldur            w1, [x0, #0x17]
    // 0x869d80: DecompressPointer r1
    //     0x869d80: add             x1, x1, HEAP, lsl #32
    // 0x869d84: CheckStackOverflow
    //     0x869d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869d88: cmp             SP, x16
    //     0x869d8c: b.ls            #0x869da4
    // 0x869d90: ldr             x2, [fp, #0x10]
    // 0x869d94: r0 = _handleDragDown()
    //     0x869d94: bl              #0x869dac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x869d98: LeaveFrame
    //     0x869d98: mov             SP, fp
    //     0x869d9c: ldp             fp, lr, [SP], #0x10
    // 0x869da0: ret
    //     0x869da0: ret             
    // 0x869da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869da4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869da8: b               #0x869d90
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x869dac, size: 0x8c
    // 0x869dac: EnterFrame
    //     0x869dac: stp             fp, lr, [SP, #-0x10]!
    //     0x869db0: mov             fp, SP
    // 0x869db4: AllocStack(0x10)
    //     0x869db4: sub             SP, SP, #0x10
    // 0x869db8: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x869db8: mov             x0, x1
    //     0x869dbc: stur            x1, [fp, #-0x10]
    // 0x869dc0: CheckStackOverflow
    //     0x869dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869dc4: cmp             SP, x16
    //     0x869dc8: b.ls            #0x869e2c
    // 0x869dcc: LoadField: r3 = r0->field_2b
    //     0x869dcc: ldur            w3, [x0, #0x2b]
    // 0x869dd0: DecompressPointer r3
    //     0x869dd0: add             x3, x3, HEAP, lsl #32
    // 0x869dd4: stur            x3, [fp, #-8]
    // 0x869dd8: cmp             w3, NULL
    // 0x869ddc: b.eq            #0x869e34
    // 0x869de0: mov             x2, x0
    // 0x869de4: r1 = Function '_disposeHold@171019050':.
    //     0x869de4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] AnonymousClosure: (0x869cf4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x869ce8)
    //     0x869de8: ldr             x1, [x1, #0x9a0]
    // 0x869dec: r0 = AllocateClosure()
    //     0x869dec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x869df0: ldur            x1, [fp, #-8]
    // 0x869df4: mov             x2, x0
    // 0x869df8: r0 = hold()
    //     0x869df8: bl              #0x80ec74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x869dfc: ldur            x1, [fp, #-0x10]
    // 0x869e00: StoreField: r1->field_67 = r0
    //     0x869e00: stur            w0, [x1, #0x67]
    //     0x869e04: ldurb           w16, [x1, #-1]
    //     0x869e08: ldurb           w17, [x0, #-1]
    //     0x869e0c: and             x16, x17, x16, lsr #2
    //     0x869e10: tst             x16, HEAP, lsr #32
    //     0x869e14: b.eq            #0x869e1c
    //     0x869e18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x869e1c: r0 = Null
    //     0x869e1c: mov             x0, NULL
    // 0x869e20: LeaveFrame
    //     0x869e20: mov             SP, fp
    //     0x869e24: ldp             fp, lr, [SP], #0x10
    // 0x869e28: ret
    //     0x869e28: ret             
    // 0x869e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869e2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869e30: b               #0x869dcc
    // 0x869e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869e34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x869e38, size: 0x90
    // 0x869e38: EnterFrame
    //     0x869e38: stp             fp, lr, [SP, #-0x10]!
    //     0x869e3c: mov             fp, SP
    // 0x869e40: AllocStack(0x8)
    //     0x869e40: sub             SP, SP, #8
    // 0x869e44: SetupParameters([dynamic _ /* r0 */])
    //     0x869e44: ldr             x0, [fp, #0x10]
    //     0x869e48: ldur            w1, [x0, #0x17]
    //     0x869e4c: add             x1, x1, HEAP, lsl #32
    // 0x869e50: CheckStackOverflow
    //     0x869e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869e54: cmp             SP, x16
    //     0x869e58: b.ls            #0x869eb4
    // 0x869e5c: LoadField: r0 = r1->field_f
    //     0x869e5c: ldur            w0, [x1, #0xf]
    // 0x869e60: DecompressPointer r0
    //     0x869e60: add             x0, x0, HEAP, lsl #32
    // 0x869e64: LoadField: r1 = r0->field_3b
    //     0x869e64: ldur            w1, [x0, #0x3b]
    // 0x869e68: DecompressPointer r1
    //     0x869e68: add             x1, x1, HEAP, lsl #32
    // 0x869e6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869e70: cmp             w1, w16
    // 0x869e74: b.eq            #0x869ebc
    // 0x869e78: r0 = LoadClassIdInstr(r1)
    //     0x869e78: ldur            x0, [x1, #-1]
    //     0x869e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x869e80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x869e80: sub             lr, x0, #0xffe
    //     0x869e84: ldr             lr, [x21, lr, lsl #3]
    //     0x869e88: blr             lr
    // 0x869e8c: r0 = VerticalDragGestureRecognizer()
    //     0x869e8c: bl              #0x6d728c  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x869e90: mov             x1, x0
    // 0x869e94: r2 = _ConstSet len:5
    //     0x869e94: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c978] Set<PointerDeviceKind>(5)
    //     0x869e98: ldr             x2, [x2, #0x978]
    // 0x869e9c: stur            x0, [fp, #-8]
    // 0x869ea0: r0 = DragGestureRecognizer()
    //     0x869ea0: bl              #0x5d1cd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x869ea4: ldur            x0, [fp, #-8]
    // 0x869ea8: LeaveFrame
    //     0x869ea8: mov             SP, fp
    //     0x869eac: ldp             fp, lr, [SP], #0x10
    // 0x869eb0: ret
    //     0x869eb0: ret             
    // 0x869eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869eb8: b               #0x869e5c
    // 0x869ebc: r9 = _configuration
    //     0x869ebc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <ScrollableState._configuration@171019050>: late (offset: 0x3c)
    //     0x869ec0: ldr             x9, [x9, #0x980]
    // 0x869ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869ec4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x869ec8, size: 0x90
    // 0x869ec8: EnterFrame
    //     0x869ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x869ecc: mov             fp, SP
    // 0x869ed0: AllocStack(0x8)
    //     0x869ed0: sub             SP, SP, #8
    // 0x869ed4: SetupParameters([dynamic _ /* r0 */])
    //     0x869ed4: ldr             x0, [fp, #0x10]
    //     0x869ed8: ldur            w1, [x0, #0x17]
    //     0x869edc: add             x1, x1, HEAP, lsl #32
    // 0x869ee0: CheckStackOverflow
    //     0x869ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869ee4: cmp             SP, x16
    //     0x869ee8: b.ls            #0x869f44
    // 0x869eec: LoadField: r0 = r1->field_f
    //     0x869eec: ldur            w0, [x1, #0xf]
    // 0x869ef0: DecompressPointer r0
    //     0x869ef0: add             x0, x0, HEAP, lsl #32
    // 0x869ef4: LoadField: r1 = r0->field_3b
    //     0x869ef4: ldur            w1, [x0, #0x3b]
    // 0x869ef8: DecompressPointer r1
    //     0x869ef8: add             x1, x1, HEAP, lsl #32
    // 0x869efc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869f00: cmp             w1, w16
    // 0x869f04: b.eq            #0x869f4c
    // 0x869f08: r0 = LoadClassIdInstr(r1)
    //     0x869f08: ldur            x0, [x1, #-1]
    //     0x869f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x869f10: r0 = GDT[cid_x0 + -0xffe]()
    //     0x869f10: sub             lr, x0, #0xffe
    //     0x869f14: ldr             lr, [x21, lr, lsl #3]
    //     0x869f18: blr             lr
    // 0x869f1c: r0 = HorizontalDragGestureRecognizer()
    //     0x869f1c: bl              #0x5d1ed4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x869f20: mov             x1, x0
    // 0x869f24: r2 = _ConstSet len:5
    //     0x869f24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c978] Set<PointerDeviceKind>(5)
    //     0x869f28: ldr             x2, [x2, #0x978]
    // 0x869f2c: stur            x0, [fp, #-8]
    // 0x869f30: r0 = DragGestureRecognizer()
    //     0x869f30: bl              #0x5d1cd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x869f34: ldur            x0, [fp, #-8]
    // 0x869f38: LeaveFrame
    //     0x869f38: mov             SP, fp
    //     0x869f3c: ldp             fp, lr, [SP], #0x10
    // 0x869f40: ret
    //     0x869f40: ret             
    // 0x869f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869f44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869f48: b               #0x869eec
    // 0x869f4c: r9 = _configuration
    //     0x869f4c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <ScrollableState._configuration@171019050>: late (offset: 0x3c)
    //     0x869f50: ldr             x9, [x9, #0x980]
    // 0x869f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x869f54: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3633, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x457fc4, size: 0x46c
    // 0x457fc4: EnterFrame
    //     0x457fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x457fc8: mov             fp, SP
    // 0x457fcc: AllocStack(0x68)
    //     0x457fcc: sub             SP, SP, #0x68
    // 0x457fd0: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x50 */, {dynamic alignmentPolicy = Instance_ScrollPositionAlignmentPolicy /* r3, fp-0x18 */, dynamic curve = Instance_Cubic /* r5, fp-0x10 */, dynamic duration = Instance_Duration /* r6, fp-0x8 */})
    //     0x457fd0: mov             x0, x1
    //     0x457fd4: stur            x1, [fp, #-0x20]
    //     0x457fd8: stur            d0, [fp, #-0x50]
    //     0x457fdc: ldur            w1, [x4, #0x13]
    //     0x457fe0: ldur            w2, [x4, #0x1f]
    //     0x457fe4: add             x2, x2, HEAP, lsl #32
    //     0x457fe8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "alignmentPolicy"
    //     0x457fec: ldr             x16, [x16, #0xc78]
    //     0x457ff0: cmp             w2, w16
    //     0x457ff4: b.ne            #0x458018
    //     0x457ff8: ldur            w2, [x4, #0x23]
    //     0x457ffc: add             x2, x2, HEAP, lsl #32
    //     0x458000: sub             w3, w1, w2
    //     0x458004: add             x2, fp, w3, sxtw #2
    //     0x458008: ldr             x2, [x2, #8]
    //     0x45800c: mov             x3, x2
    //     0x458010: movz            x2, #0x1
    //     0x458014: b               #0x458024
    //     0x458018: add             x3, PP, #0xa, lsl #12  ; [pp+0xac88] Obj!ScrollPositionAlignmentPolicy@a01fe1
    //     0x45801c: ldr             x3, [x3, #0xc88]
    //     0x458020: movz            x2, #0
    //     0x458024: stur            x3, [fp, #-0x18]
    //     0x458028: lsl             x5, x2, #1
    //     0x45802c: lsl             w6, w5, #1
    //     0x458030: add             w7, w6, #8
    //     0x458034: add             x16, x4, w7, sxtw #1
    //     0x458038: ldur            w8, [x16, #0xf]
    //     0x45803c: add             x8, x8, HEAP, lsl #32
    //     0x458040: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x458044: ldr             x16, [x16, #0x68]
    //     0x458048: cmp             w8, w16
    //     0x45804c: b.ne            #0x458080
    //     0x458050: add             w2, w6, #0xa
    //     0x458054: add             x16, x4, w2, sxtw #1
    //     0x458058: ldur            w6, [x16, #0xf]
    //     0x45805c: add             x6, x6, HEAP, lsl #32
    //     0x458060: sub             w2, w1, w6
    //     0x458064: add             x6, fp, w2, sxtw #2
    //     0x458068: ldr             x6, [x6, #8]
    //     0x45806c: add             w2, w5, #2
    //     0x458070: sbfx            x5, x2, #1, #0x1f
    //     0x458074: mov             x2, x5
    //     0x458078: mov             x5, x6
    //     0x45807c: b               #0x458088
    //     0x458080: add             x5, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x458084: ldr             x5, [x5, #0x228]
    //     0x458088: stur            x5, [fp, #-0x10]
    //     0x45808c: lsl             x6, x2, #1
    //     0x458090: lsl             w2, w6, #1
    //     0x458094: add             w6, w2, #8
    //     0x458098: add             x16, x4, w6, sxtw #1
    //     0x45809c: ldur            w7, [x16, #0xf]
    //     0x4580a0: add             x7, x7, HEAP, lsl #32
    //     0x4580a4: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x4580a8: ldr             x16, [x16, #0x78]
    //     0x4580ac: cmp             w7, w16
    //     0x4580b0: b.ne            #0x4580d8
    //     0x4580b4: add             w6, w2, #0xa
    //     0x4580b8: add             x16, x4, w6, sxtw #1
    //     0x4580bc: ldur            w2, [x16, #0xf]
    //     0x4580c0: add             x2, x2, HEAP, lsl #32
    //     0x4580c4: sub             w4, w1, w2
    //     0x4580c8: add             x1, fp, w4, sxtw #2
    //     0x4580cc: ldr             x1, [x1, #8]
    //     0x4580d0: mov             x6, x1
    //     0x4580d4: b               #0x4580dc
    //     0x4580d8: ldr             x6, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    //     0x4580dc: stur            x6, [fp, #-8]
    // 0x4580e0: CheckStackOverflow
    //     0x4580e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4580e4: cmp             SP, x16
    //     0x4580e8: b.ls            #0x458408
    // 0x4580ec: r1 = <Future<void?>>
    //     0x4580ec: ldr             x1, [PP, #0x2f90]  ; [pp+0x2f90] TypeArguments: <Future<void?>>
    // 0x4580f0: r2 = 0
    //     0x4580f0: movz            x2, #0
    // 0x4580f4: r0 = _GrowableList()
    //     0x4580f4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4580f8: ldur            x1, [fp, #-0x20]
    // 0x4580fc: stur            x0, [fp, #-0x28]
    // 0x458100: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x458100: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x458104: r0 = maybeOf()
    //     0x458104: bl              #0x458430  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x458108: ldur            x4, [fp, #-0x20]
    // 0x45810c: mov             x2, x0
    // 0x458110: r3 = Null
    //     0x458110: mov             x3, NULL
    // 0x458114: stur            x4, [fp, #-0x20]
    // 0x458118: stur            x3, [fp, #-0x30]
    // 0x45811c: stur            x2, [fp, #-0x38]
    // 0x458120: CheckStackOverflow
    //     0x458120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458124: cmp             SP, x16
    //     0x458128: b.ls            #0x458410
    // 0x45812c: cmp             w2, NULL
    // 0x458130: b.eq            #0x45832c
    // 0x458134: r0 = LoadClassIdInstr(r4)
    //     0x458134: ldur            x0, [x4, #-1]
    //     0x458138: ubfx            x0, x0, #0xc, #0x14
    // 0x45813c: mov             x1, x4
    // 0x458140: r0 = GDT[cid_x0 + -0xf85]()
    //     0x458140: sub             lr, x0, #0xf85
    //     0x458144: ldr             lr, [x21, lr, lsl #3]
    //     0x458148: blr             lr
    // 0x45814c: cmp             w0, NULL
    // 0x458150: b.eq            #0x458418
    // 0x458154: ldur            x4, [fp, #-0x38]
    // 0x458158: LoadField: r1 = r4->field_2b
    //     0x458158: ldur            w1, [x4, #0x2b]
    // 0x45815c: DecompressPointer r1
    //     0x45815c: add             x1, x1, HEAP, lsl #32
    // 0x458160: cmp             w1, NULL
    // 0x458164: b.eq            #0x45841c
    // 0x458168: r2 = LoadClassIdInstr(r1)
    //     0x458168: ldur            x2, [x1, #-1]
    //     0x45816c: ubfx            x2, x2, #0xc, #0x14
    // 0x458170: cmp             x2, #0xa04
    // 0x458174: b.ne            #0x4581a0
    // 0x458178: mov             x2, x0
    // 0x45817c: ldur            d0, [fp, #-0x50]
    // 0x458180: ldur            x3, [fp, #-0x18]
    // 0x458184: ldur            x5, [fp, #-0x10]
    // 0x458188: ldur            x6, [fp, #-8]
    // 0x45818c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x45818c: add             x4, PP, #0xa, lsl #12  ; [pp+0xac98] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x458190: ldr             x4, [x4, #0xc98]
    // 0x458194: r0 = ensureVisible()
    //     0x458194: bl              #0x86720c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x458198: mov             x4, x0
    // 0x45819c: b               #0x4581e4
    // 0x4581a0: r2 = LoadClassIdInstr(r1)
    //     0x4581a0: ldur            x2, [x1, #-1]
    //     0x4581a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4581a8: ldur            x16, [fp, #-0x30]
    // 0x4581ac: str             x16, [SP]
    // 0x4581b0: mov             x16, x0
    // 0x4581b4: mov             x0, x2
    // 0x4581b8: mov             x2, x16
    // 0x4581bc: ldur            d0, [fp, #-0x50]
    // 0x4581c0: ldur            x3, [fp, #-0x18]
    // 0x4581c4: ldur            x5, [fp, #-0x10]
    // 0x4581c8: ldur            x6, [fp, #-8]
    // 0x4581cc: r4 = const [0, 0x7, 0x1, 0x6, targetRenderObject, 0x6, null]
    //     0x4581cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xaca0] List(7) [0, 0x7, 0x1, 0x6, "targetRenderObject", 0x6, Null]
    //     0x4581d0: ldr             x4, [x4, #0xca0]
    // 0x4581d4: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x4581d4: sub             lr, x0, #0xfdc
    //     0x4581d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4581dc: blr             lr
    // 0x4581e0: mov             x4, x0
    // 0x4581e4: ldur            x3, [fp, #-0x30]
    // 0x4581e8: r0 = 2
    //     0x4581e8: movz            x0, #0x2
    // 0x4581ec: mov             x2, x0
    // 0x4581f0: stur            x4, [fp, #-0x40]
    // 0x4581f4: r1 = Null
    //     0x4581f4: mov             x1, NULL
    // 0x4581f8: r0 = AllocateArray()
    //     0x4581f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4581fc: mov             x2, x0
    // 0x458200: ldur            x0, [fp, #-0x40]
    // 0x458204: stur            x2, [fp, #-0x48]
    // 0x458208: StoreField: r2->field_f = r0
    //     0x458208: stur            w0, [x2, #0xf]
    // 0x45820c: r1 = <Future<void?>>
    //     0x45820c: ldr             x1, [PP, #0x2f90]  ; [pp+0x2f90] TypeArguments: <Future<void?>>
    // 0x458210: r0 = AllocateGrowableArray()
    //     0x458210: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x458214: mov             x1, x0
    // 0x458218: ldur            x0, [fp, #-0x48]
    // 0x45821c: StoreField: r1->field_f = r0
    //     0x45821c: stur            w0, [x1, #0xf]
    // 0x458220: r0 = 2
    //     0x458220: movz            x0, #0x2
    // 0x458224: StoreField: r1->field_b = r0
    //     0x458224: stur            w0, [x1, #0xb]
    // 0x458228: mov             x2, x1
    // 0x45822c: ldur            x1, [fp, #-0x28]
    // 0x458230: r0 = addAll()
    //     0x458230: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x458234: ldur            x0, [fp, #-0x30]
    // 0x458238: cmp             w0, NULL
    // 0x45823c: b.ne            #0x458260
    // 0x458240: ldur            x1, [fp, #-0x20]
    // 0x458244: r0 = LoadClassIdInstr(r1)
    //     0x458244: ldur            x0, [x1, #-1]
    //     0x458248: ubfx            x0, x0, #0xc, #0x14
    // 0x45824c: r0 = GDT[cid_x0 + -0xf85]()
    //     0x45824c: sub             lr, x0, #0xf85
    //     0x458250: ldr             lr, [x21, lr, lsl #3]
    //     0x458254: blr             lr
    // 0x458258: mov             x3, x0
    // 0x45825c: b               #0x458264
    // 0x458260: mov             x3, x0
    // 0x458264: ldur            x0, [fp, #-0x38]
    // 0x458268: stur            x3, [fp, #-0x30]
    // 0x45826c: LoadField: r1 = r0->field_f
    //     0x45826c: ldur            w1, [x0, #0xf]
    // 0x458270: DecompressPointer r1
    //     0x458270: add             x1, x1, HEAP, lsl #32
    // 0x458274: stur            x1, [fp, #-0x20]
    // 0x458278: cmp             w1, NULL
    // 0x45827c: b.eq            #0x458420
    // 0x458280: r16 = <_ScrollableScope>
    //     0x458280: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca8] TypeArguments: <_ScrollableScope>
    //     0x458284: ldr             x16, [x16, #0xca8]
    // 0x458288: stp             x1, x16, [SP]
    // 0x45828c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45828c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x458290: r0 = getElementForInheritedWidgetOfExactType()
    //     0x458290: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x458294: mov             x3, x0
    // 0x458298: stur            x3, [fp, #-0x40]
    // 0x45829c: CheckStackOverflow
    //     0x45829c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4582a0: cmp             SP, x16
    //     0x4582a4: b.ls            #0x458424
    // 0x4582a8: cmp             w3, NULL
    // 0x4582ac: b.eq            #0x45831c
    // 0x4582b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4582b0: ldur            w4, [x3, #0x17]
    // 0x4582b4: DecompressPointer r4
    //     0x4582b4: add             x4, x4, HEAP, lsl #32
    // 0x4582b8: stur            x4, [fp, #-0x38]
    // 0x4582bc: cmp             w4, NULL
    // 0x4582c0: b.eq            #0x45842c
    // 0x4582c4: mov             x0, x4
    // 0x4582c8: r2 = Null
    //     0x4582c8: mov             x2, NULL
    // 0x4582cc: r1 = Null
    //     0x4582cc: mov             x1, NULL
    // 0x4582d0: r4 = LoadClassIdInstr(r0)
    //     0x4582d0: ldur            x4, [x0, #-1]
    //     0x4582d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4582d8: cmp             x4, #0xf32
    // 0x4582dc: b.eq            #0x4582f4
    // 0x4582e0: r8 = _ScrollableScope
    //     0x4582e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xacb0] Type: _ScrollableScope
    //     0x4582e4: ldr             x8, [x8, #0xcb0]
    // 0x4582e8: r3 = Null
    //     0x4582e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xacb8] Null
    //     0x4582ec: ldr             x3, [x3, #0xcb8]
    // 0x4582f0: r0 = DefaultTypeTest()
    //     0x4582f0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4582f4: ldur            x0, [fp, #-0x38]
    // 0x4582f8: LoadField: r3 = r0->field_f
    //     0x4582f8: ldur            w3, [x0, #0xf]
    // 0x4582fc: DecompressPointer r3
    //     0x4582fc: add             x3, x3, HEAP, lsl #32
    // 0x458300: ldur            x1, [fp, #-0x20]
    // 0x458304: ldur            x2, [fp, #-0x40]
    // 0x458308: stur            x3, [fp, #-0x48]
    // 0x45830c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x45830c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x458310: r0 = dependOnInheritedElement()
    //     0x458310: bl              #0x7cd3e8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x458314: ldur            x2, [fp, #-0x48]
    // 0x458318: b               #0x458320
    // 0x45831c: r2 = Null
    //     0x45831c: mov             x2, NULL
    // 0x458320: ldur            x4, [fp, #-0x20]
    // 0x458324: ldur            x3, [fp, #-0x30]
    // 0x458328: b               #0x458114
    // 0x45832c: ldur            x1, [fp, #-0x28]
    // 0x458330: LoadField: r0 = r1->field_b
    //     0x458330: ldur            w0, [x1, #0xb]
    // 0x458334: cbz             w0, #0x45834c
    // 0x458338: ldur            x16, [fp, #-8]
    // 0x45833c: r30 = Instance_Duration
    //     0x45833c: ldr             lr, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x458340: stp             lr, x16, [SP]
    // 0x458344: r0 = ==()
    //     0x458344: bl              #0x803fb0  ; [dart:core] Duration::==
    // 0x458348: tbnz            w0, #4, #0x4583a0
    // 0x45834c: r1 = <void?>
    //     0x45834c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x458350: r0 = _Future()
    //     0x458350: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x458354: stur            x0, [fp, #-8]
    // 0x458358: StoreField: r0->field_b = rZR
    //     0x458358: stur            xzr, [x0, #0xb]
    // 0x45835c: r0 = LoadStaticField(0x364)
    //     0x45835c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x458360: ldr             x0, [x0, #0x6c8]
    // 0x458364: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x458368: cmp             w0, w16
    // 0x45836c: b.ne            #0x458378
    // 0x458370: r2 = _current
    //     0x458370: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x458374: r0 = InitLateStaticField()
    //     0x458374: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x458378: mov             x1, x0
    // 0x45837c: ldur            x0, [fp, #-8]
    // 0x458380: StoreField: r0->field_13 = r1
    //     0x458380: stur            w1, [x0, #0x13]
    // 0x458384: mov             x1, x0
    // 0x458388: r2 = Null
    //     0x458388: mov             x2, NULL
    // 0x45838c: r0 = _asyncComplete()
    //     0x45838c: bl              #0x3ca48c  ; [dart:async] _Future::_asyncComplete
    // 0x458390: ldur            x0, [fp, #-8]
    // 0x458394: LeaveFrame
    //     0x458394: mov             SP, fp
    //     0x458398: ldp             fp, lr, [SP], #0x10
    // 0x45839c: ret
    //     0x45839c: ret             
    // 0x4583a0: ldur            x1, [fp, #-0x28]
    // 0x4583a4: LoadField: r0 = r1->field_b
    //     0x4583a4: ldur            w0, [x1, #0xb]
    // 0x4583a8: cmp             w0, #2
    // 0x4583ac: b.ne            #0x4583c0
    // 0x4583b0: r0 = single()
    //     0x4583b0: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x4583b4: LeaveFrame
    //     0x4583b4: mov             SP, fp
    //     0x4583b8: ldp             fp, lr, [SP], #0x10
    // 0x4583bc: ret
    //     0x4583bc: ret             
    // 0x4583c0: r16 = <void?>
    //     0x4583c0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4583c4: stp             x1, x16, [SP]
    // 0x4583c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4583c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4583cc: r0 = wait()
    //     0x4583cc: bl              #0x3ec578  ; [dart:async] Future::wait
    // 0x4583d0: r1 = Function '<anonymous closure>': static.
    //     0x4583d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xacc8] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x4583d4: ldr             x1, [x1, #0xcc8]
    // 0x4583d8: r2 = Null
    //     0x4583d8: mov             x2, NULL
    // 0x4583dc: stur            x0, [fp, #-8]
    // 0x4583e0: r0 = AllocateClosure()
    //     0x4583e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4583e4: r16 = <void?>
    //     0x4583e4: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4583e8: ldur            lr, [fp, #-8]
    // 0x4583ec: stp             lr, x16, [SP, #8]
    // 0x4583f0: str             x0, [SP]
    // 0x4583f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4583f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4583f8: r0 = then()
    //     0x4583f8: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x4583fc: LeaveFrame
    //     0x4583fc: mov             SP, fp
    //     0x458400: ldp             fp, lr, [SP], #0x10
    // 0x458404: ret
    //     0x458404: ret             
    // 0x458408: r0 = StackOverflowSharedWithFPURegs()
    //     0x458408: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x45840c: b               #0x4580ec
    // 0x458410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458414: b               #0x45812c
    // 0x458418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458418: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45841c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45841c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x458420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458420: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x458424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458428: b               #0x4582a8
    // 0x45842c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45842c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x458430, size: 0x204
    // 0x458430: EnterFrame
    //     0x458430: stp             fp, lr, [SP, #-0x10]!
    //     0x458434: mov             fp, SP
    // 0x458438: AllocStack(0x38)
    //     0x458438: sub             SP, SP, #0x38
    // 0x45843c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic axis = Null /* r0, fp-0x8 */})
    //     0x45843c: stur            x1, [fp, #-0x10]
    //     0x458440: ldur            w0, [x4, #0x13]
    //     0x458444: ldur            w2, [x4, #0x1f]
    //     0x458448: add             x2, x2, HEAP, lsl #32
    //     0x45844c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] "axis"
    //     0x458450: ldr             x16, [x16, #0xd00]
    //     0x458454: cmp             w2, w16
    //     0x458458: b.ne            #0x458474
    //     0x45845c: ldur            w2, [x4, #0x23]
    //     0x458460: add             x2, x2, HEAP, lsl #32
    //     0x458464: sub             w3, w0, w2
    //     0x458468: add             x0, fp, w3, sxtw #2
    //     0x45846c: ldr             x0, [x0, #8]
    //     0x458470: b               #0x458478
    //     0x458474: mov             x0, NULL
    //     0x458478: stur            x0, [fp, #-8]
    // 0x45847c: CheckStackOverflow
    //     0x45847c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458480: cmp             SP, x16
    //     0x458484: b.ls            #0x458618
    // 0x458488: r16 = <_ScrollableScope>
    //     0x458488: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca8] TypeArguments: <_ScrollableScope>
    //     0x45848c: ldr             x16, [x16, #0xca8]
    // 0x458490: stp             x1, x16, [SP]
    // 0x458494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x458494: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x458498: r0 = getElementForInheritedWidgetOfExactType()
    //     0x458498: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x45849c: mov             x4, x0
    // 0x4584a0: ldur            x3, [fp, #-8]
    // 0x4584a4: stur            x4, [fp, #-0x20]
    // 0x4584a8: CheckStackOverflow
    //     0x4584a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4584ac: cmp             SP, x16
    //     0x4584b0: b.ls            #0x458620
    // 0x4584b4: cmp             w4, NULL
    // 0x4584b8: b.eq            #0x458608
    // 0x4584bc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4584bc: ldur            w5, [x4, #0x17]
    // 0x4584c0: DecompressPointer r5
    //     0x4584c0: add             x5, x5, HEAP, lsl #32
    // 0x4584c4: stur            x5, [fp, #-0x18]
    // 0x4584c8: cmp             w5, NULL
    // 0x4584cc: b.eq            #0x458628
    // 0x4584d0: mov             x0, x5
    // 0x4584d4: r2 = Null
    //     0x4584d4: mov             x2, NULL
    // 0x4584d8: r1 = Null
    //     0x4584d8: mov             x1, NULL
    // 0x4584dc: r4 = LoadClassIdInstr(r0)
    //     0x4584dc: ldur            x4, [x0, #-1]
    //     0x4584e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4584e4: cmp             x4, #0xf32
    // 0x4584e8: b.eq            #0x458500
    // 0x4584ec: r8 = _ScrollableScope
    //     0x4584ec: add             x8, PP, #0xa, lsl #12  ; [pp+0xacb0] Type: _ScrollableScope
    //     0x4584f0: ldr             x8, [x8, #0xcb0]
    // 0x4584f4: r3 = Null
    //     0x4584f4: add             x3, PP, #0xa, lsl #12  ; [pp+0xad08] Null
    //     0x4584f8: ldr             x3, [x3, #0xd08]
    // 0x4584fc: r0 = DefaultTypeTest()
    //     0x4584fc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x458500: ldur            x0, [fp, #-0x18]
    // 0x458504: LoadField: r3 = r0->field_f
    //     0x458504: ldur            w3, [x0, #0xf]
    // 0x458508: DecompressPointer r3
    //     0x458508: add             x3, x3, HEAP, lsl #32
    // 0x45850c: ldur            x0, [fp, #-8]
    // 0x458510: stur            x3, [fp, #-0x28]
    // 0x458514: cmp             w0, NULL
    // 0x458518: b.eq            #0x4585d8
    // 0x45851c: LoadField: r1 = r3->field_b
    //     0x45851c: ldur            w1, [x3, #0xb]
    // 0x458520: DecompressPointer r1
    //     0x458520: add             x1, x1, HEAP, lsl #32
    // 0x458524: cmp             w1, NULL
    // 0x458528: b.eq            #0x45862c
    // 0x45852c: LoadField: r2 = r1->field_b
    //     0x45852c: ldur            w2, [x1, #0xb]
    // 0x458530: DecompressPointer r2
    //     0x458530: add             x2, x2, HEAP, lsl #32
    // 0x458534: r16 = Instance_AxisDirection
    //     0x458534: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x458538: ldr             x16, [x16, #0xcd8]
    // 0x45853c: cmp             w2, w16
    // 0x458540: b.eq            #0x458554
    // 0x458544: r16 = Instance_AxisDirection
    //     0x458544: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x458548: ldr             x16, [x16, #0xce0]
    // 0x45854c: cmp             w2, w16
    // 0x458550: b.ne            #0x458560
    // 0x458554: r1 = Instance_Axis
    //     0x458554: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x458558: ldr             x1, [x1, #0x900]
    // 0x45855c: b               #0x458590
    // 0x458560: r16 = Instance_AxisDirection
    //     0x458560: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x458564: ldr             x16, [x16, #0xce8]
    // 0x458568: cmp             w2, w16
    // 0x45856c: b.eq            #0x458580
    // 0x458570: r16 = Instance_AxisDirection
    //     0x458570: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x458574: ldr             x16, [x16, #0xcf0]
    // 0x458578: cmp             w2, w16
    // 0x45857c: b.ne            #0x45858c
    // 0x458580: r1 = Instance_Axis
    //     0x458580: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x458584: ldr             x1, [x1, #0x908]
    // 0x458588: b               #0x458590
    // 0x45858c: r1 = Null
    //     0x45858c: mov             x1, NULL
    // 0x458590: cmp             w1, w0
    // 0x458594: b.eq            #0x4585d8
    // 0x458598: LoadField: r1 = r3->field_f
    //     0x458598: ldur            w1, [x3, #0xf]
    // 0x45859c: DecompressPointer r1
    //     0x45859c: add             x1, x1, HEAP, lsl #32
    // 0x4585a0: cmp             w1, NULL
    // 0x4585a4: b.eq            #0x458630
    // 0x4585a8: LoadField: r2 = r1->field_27
    //     0x4585a8: ldur            w2, [x1, #0x27]
    // 0x4585ac: DecompressPointer r2
    //     0x4585ac: add             x2, x2, HEAP, lsl #32
    // 0x4585b0: cmp             w2, NULL
    // 0x4585b4: b.ne            #0x4585c0
    // 0x4585b8: r4 = Null
    //     0x4585b8: mov             x4, NULL
    // 0x4585bc: b               #0x4584a0
    // 0x4585c0: mov             x1, x2
    // 0x4585c4: r2 = _ScrollableScope
    //     0x4585c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xacb0] Type: _ScrollableScope
    //     0x4585c8: ldr             x2, [x2, #0xcb0]
    // 0x4585cc: r0 = []()
    //     0x4585cc: bl              #0x4155a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4585d0: mov             x4, x0
    // 0x4585d4: b               #0x4584a0
    // 0x4585d8: ldur            x1, [fp, #-0x10]
    // 0x4585dc: r0 = LoadClassIdInstr(r1)
    //     0x4585dc: ldur            x0, [x1, #-1]
    //     0x4585e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4585e4: ldur            x2, [fp, #-0x20]
    // 0x4585e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4585e8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4585ec: r0 = GDT[cid_x0 + 0xde7]()
    //     0x4585ec: add             lr, x0, #0xde7
    //     0x4585f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4585f4: blr             lr
    // 0x4585f8: ldur            x0, [fp, #-0x28]
    // 0x4585fc: LeaveFrame
    //     0x4585fc: mov             SP, fp
    //     0x458600: ldp             fp, lr, [SP], #0x10
    // 0x458604: ret
    //     0x458604: ret             
    // 0x458608: r0 = Null
    //     0x458608: mov             x0, NULL
    // 0x45860c: LeaveFrame
    //     0x45860c: mov             SP, fp
    //     0x458610: ldp             fp, lr, [SP], #0x10
    // 0x458614: ret
    //     0x458614: ret             
    // 0x458618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45861c: b               #0x458488
    // 0x458620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458620: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458624: b               #0x4584b4
    // 0x458628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458628: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45862c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45862c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x458630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458630: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x55da48, size: 0x70
    // 0x55da48: EnterFrame
    //     0x55da48: stp             fp, lr, [SP, #-0x10]!
    //     0x55da4c: mov             fp, SP
    // 0x55da50: AllocStack(0x18)
    //     0x55da50: sub             SP, SP, #0x18
    // 0x55da54: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x55da54: mov             x2, x1
    //     0x55da58: stur            x1, [fp, #-8]
    // 0x55da5c: CheckStackOverflow
    //     0x55da5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55da60: cmp             SP, x16
    //     0x55da64: b.ls            #0x55dab0
    // 0x55da68: r16 = <_ScrollableScope>
    //     0x55da68: add             x16, PP, #0xa, lsl #12  ; [pp+0xaca8] TypeArguments: <_ScrollableScope>
    //     0x55da6c: ldr             x16, [x16, #0xca8]
    // 0x55da70: stp             x2, x16, [SP]
    // 0x55da74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55da74: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55da78: r0 = getInheritedWidgetOfExactType()
    //     0x55da78: bl              #0x430844  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x55da7c: cmp             w0, NULL
    // 0x55da80: b.eq            #0x55daa0
    // 0x55da84: LoadField: r1 = r0->field_13
    //     0x55da84: ldur            w1, [x0, #0x13]
    // 0x55da88: DecompressPointer r1
    //     0x55da88: add             x1, x1, HEAP, lsl #32
    // 0x55da8c: ldur            x2, [fp, #-8]
    // 0x55da90: r0 = recommendDeferredLoading()
    //     0x55da90: bl              #0x55dab8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0x55da94: LeaveFrame
    //     0x55da94: mov             SP, fp
    //     0x55da98: ldp             fp, lr, [SP], #0x10
    // 0x55da9c: ret
    //     0x55da9c: ret             
    // 0x55daa0: r0 = false
    //     0x55daa0: add             x0, NULL, #0x30  ; false
    // 0x55daa4: LeaveFrame
    //     0x55daa4: mov             SP, fp
    //     0x55daa8: ldp             fp, lr, [SP], #0x10
    // 0x55daac: ret
    //     0x55daac: ret             
    // 0x55dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dab4: b               #0x55da68
  }
  get _ axis(/* No info */) {
    // ** addr: 0x683d1c, size: 0x68
    // 0x683d1c: LoadField: r2 = r1->field_b
    //     0x683d1c: ldur            w2, [x1, #0xb]
    // 0x683d20: DecompressPointer r2
    //     0x683d20: add             x2, x2, HEAP, lsl #32
    // 0x683d24: r16 = Instance_AxisDirection
    //     0x683d24: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x683d28: ldr             x16, [x16, #0xcd8]
    // 0x683d2c: cmp             w2, w16
    // 0x683d30: b.eq            #0x683d44
    // 0x683d34: r16 = Instance_AxisDirection
    //     0x683d34: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x683d38: ldr             x16, [x16, #0xce0]
    // 0x683d3c: cmp             w2, w16
    // 0x683d40: b.ne            #0x683d50
    // 0x683d44: r0 = Instance_Axis
    //     0x683d44: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x683d48: ldr             x0, [x0, #0x900]
    // 0x683d4c: b               #0x683d80
    // 0x683d50: r16 = Instance_AxisDirection
    //     0x683d50: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x683d54: ldr             x16, [x16, #0xce8]
    // 0x683d58: cmp             w2, w16
    // 0x683d5c: b.eq            #0x683d70
    // 0x683d60: r16 = Instance_AxisDirection
    //     0x683d60: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x683d64: ldr             x16, [x16, #0xcf0]
    // 0x683d68: cmp             w2, w16
    // 0x683d6c: b.ne            #0x683d7c
    // 0x683d70: r0 = Instance_Axis
    //     0x683d70: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x683d74: ldr             x0, [x0, #0x908]
    // 0x683d78: b               #0x683d80
    // 0x683d7c: r0 = Null
    //     0x683d7c: mov             x0, NULL
    // 0x683d80: ret
    //     0x683d80: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x707894, size: 0x48
    // 0x707894: EnterFrame
    //     0x707894: stp             fp, lr, [SP, #-0x10]!
    //     0x707898: mov             fp, SP
    // 0x70789c: AllocStack(0x8)
    //     0x70789c: sub             SP, SP, #8
    // 0x7078a0: CheckStackOverflow
    //     0x7078a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7078a4: cmp             SP, x16
    //     0x7078a8: b.ls            #0x7078d4
    // 0x7078ac: r1 = <Scrollable>
    //     0x7078ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27840] TypeArguments: <Scrollable>
    //     0x7078b0: ldr             x1, [x1, #0x840]
    // 0x7078b4: r0 = ScrollableState()
    //     0x7078b4: bl              #0x707a70  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0x7078b8: mov             x1, x0
    // 0x7078bc: stur            x0, [fp, #-8]
    // 0x7078c0: r0 = ScrollableState()
    //     0x7078c0: bl              #0x7078dc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x7078c4: ldur            x0, [fp, #-8]
    // 0x7078c8: LeaveFrame
    //     0x7078c8: mov             SP, fp
    //     0x7078cc: ldp             fp, lr, [SP], #0x10
    // 0x7078d0: ret
    //     0x7078d0: ret             
    // 0x7078d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7078d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7078d8: b               #0x7078ac
  }
}

// class id: 3802, size: 0x20, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x550134, size: 0xd8
    // 0x550134: EnterFrame
    //     0x550134: stp             fp, lr, [SP, #-0x10]!
    //     0x550138: mov             fp, SP
    // 0x55013c: AllocStack(0x10)
    //     0x55013c: sub             SP, SP, #0x10
    // 0x550140: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x550140: mov             x4, x1
    //     0x550144: stur            x1, [fp, #-8]
    //     0x550148: stur            x3, [fp, #-0x10]
    // 0x55014c: CheckStackOverflow
    //     0x55014c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550150: cmp             SP, x16
    //     0x550154: b.ls            #0x550204
    // 0x550158: mov             x0, x3
    // 0x55015c: r2 = Null
    //     0x55015c: mov             x2, NULL
    // 0x550160: r1 = Null
    //     0x550160: mov             x1, NULL
    // 0x550164: r4 = 60
    //     0x550164: movz            x4, #0x3c
    // 0x550168: branchIfSmi(r0, 0x550174)
    //     0x550168: tbz             w0, #0, #0x550174
    // 0x55016c: r4 = LoadClassIdInstr(r0)
    //     0x55016c: ldur            x4, [x0, #-1]
    //     0x550170: ubfx            x4, x4, #0xc, #0x14
    // 0x550174: cmp             x4, #0xaea
    // 0x550178: b.eq            #0x550190
    // 0x55017c: r8 = _RenderScrollSemantics
    //     0x55017c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31400] Type: _RenderScrollSemantics
    //     0x550180: ldr             x8, [x8, #0x400]
    // 0x550184: r3 = Null
    //     0x550184: add             x3, PP, #0x31, lsl #12  ; [pp+0x31408] Null
    //     0x550188: ldr             x3, [x3, #0x408]
    // 0x55018c: r0 = DefaultTypeTest()
    //     0x55018c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x550190: ldur            x0, [fp, #-8]
    // 0x550194: LoadField: r2 = r0->field_13
    //     0x550194: ldur            w2, [x0, #0x13]
    // 0x550198: DecompressPointer r2
    //     0x550198: add             x2, x2, HEAP, lsl #32
    // 0x55019c: ldur            x1, [fp, #-0x10]
    // 0x5501a0: r0 = allowImplicitScrolling=()
    //     0x5501a0: bl              #0x550374  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x5501a4: ldur            x3, [fp, #-8]
    // 0x5501a8: LoadField: r0 = r3->field_1b
    //     0x5501a8: ldur            w0, [x3, #0x1b]
    // 0x5501ac: DecompressPointer r0
    //     0x5501ac: add             x0, x0, HEAP, lsl #32
    // 0x5501b0: ldur            x4, [fp, #-0x10]
    // 0x5501b4: StoreField: r4->field_5b = r0
    //     0x5501b4: stur            w0, [x4, #0x5b]
    //     0x5501b8: ldurb           w16, [x4, #-1]
    //     0x5501bc: ldurb           w17, [x0, #-1]
    //     0x5501c0: and             x16, x17, x16, lsr #2
    //     0x5501c4: tst             x16, HEAP, lsr #32
    //     0x5501c8: b.eq            #0x5501d0
    //     0x5501cc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5501d0: LoadField: r2 = r3->field_f
    //     0x5501d0: ldur            w2, [x3, #0xf]
    // 0x5501d4: DecompressPointer r2
    //     0x5501d4: add             x2, x2, HEAP, lsl #32
    // 0x5501d8: mov             x1, x4
    // 0x5501dc: r0 = position=()
    //     0x5501dc: bl              #0x5502b8  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x5501e0: ldur            x0, [fp, #-8]
    // 0x5501e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5501e4: ldur            w2, [x0, #0x17]
    // 0x5501e8: DecompressPointer r2
    //     0x5501e8: add             x2, x2, HEAP, lsl #32
    // 0x5501ec: ldur            x1, [fp, #-0x10]
    // 0x5501f0: r0 = semanticChildCount=()
    //     0x5501f0: bl              #0x55020c  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x5501f4: r0 = Null
    //     0x5501f4: mov             x0, NULL
    // 0x5501f8: LeaveFrame
    //     0x5501f8: mov             SP, fp
    //     0x5501fc: ldp             fp, lr, [SP], #0x10
    // 0x550200: ret
    //     0x550200: ret             
    // 0x550204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550204: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550208: b               #0x550158
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d164c, size: 0x80
    // 0x6d164c: EnterFrame
    //     0x6d164c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1650: mov             fp, SP
    // 0x6d1654: AllocStack(0x20)
    //     0x6d1654: sub             SP, SP, #0x20
    // 0x6d1658: CheckStackOverflow
    //     0x6d1658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d165c: cmp             SP, x16
    //     0x6d1660: b.ls            #0x6d16c4
    // 0x6d1664: LoadField: r5 = r1->field_f
    //     0x6d1664: ldur            w5, [x1, #0xf]
    // 0x6d1668: DecompressPointer r5
    //     0x6d1668: add             x5, x5, HEAP, lsl #32
    // 0x6d166c: stur            x5, [fp, #-0x20]
    // 0x6d1670: LoadField: r2 = r1->field_13
    //     0x6d1670: ldur            w2, [x1, #0x13]
    // 0x6d1674: DecompressPointer r2
    //     0x6d1674: add             x2, x2, HEAP, lsl #32
    // 0x6d1678: stur            x2, [fp, #-0x18]
    // 0x6d167c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6d167c: ldur            w6, [x1, #0x17]
    // 0x6d1680: DecompressPointer r6
    //     0x6d1680: add             x6, x6, HEAP, lsl #32
    // 0x6d1684: stur            x6, [fp, #-0x10]
    // 0x6d1688: LoadField: r3 = r1->field_1b
    //     0x6d1688: ldur            w3, [x1, #0x1b]
    // 0x6d168c: DecompressPointer r3
    //     0x6d168c: add             x3, x3, HEAP, lsl #32
    // 0x6d1690: stur            x3, [fp, #-8]
    // 0x6d1694: r0 = _RenderScrollSemantics()
    //     0x6d1694: bl              #0x6d17d0  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x68)
    // 0x6d1698: mov             x1, x0
    // 0x6d169c: ldur            x2, [fp, #-0x18]
    // 0x6d16a0: ldur            x3, [fp, #-8]
    // 0x6d16a4: ldur            x5, [fp, #-0x20]
    // 0x6d16a8: ldur            x6, [fp, #-0x10]
    // 0x6d16ac: stur            x0, [fp, #-8]
    // 0x6d16b0: r0 = _RenderScrollSemantics()
    //     0x6d16b0: bl              #0x6d16cc  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x6d16b4: ldur            x0, [fp, #-8]
    // 0x6d16b8: LeaveFrame
    //     0x6d16b8: mov             SP, fp
    //     0x6d16bc: ldp             fp, lr, [SP], #0x10
    // 0x6d16c0: ret
    //     0x6d16c0: ret             
    // 0x6d16c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d16c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d16c8: b               #0x6d1664
  }
}

// class id: 3890, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab5cc, size: 0x88
    // 0x7ab5cc: EnterFrame
    //     0x7ab5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab5d0: mov             fp, SP
    // 0x7ab5d4: AllocStack(0x10)
    //     0x7ab5d4: sub             SP, SP, #0x10
    // 0x7ab5d8: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab5d8: mov             x0, x2
    //     0x7ab5dc: mov             x4, x1
    //     0x7ab5e0: mov             x3, x2
    //     0x7ab5e4: stur            x1, [fp, #-8]
    //     0x7ab5e8: stur            x2, [fp, #-0x10]
    // 0x7ab5ec: r2 = Null
    //     0x7ab5ec: mov             x2, NULL
    // 0x7ab5f0: r1 = Null
    //     0x7ab5f0: mov             x1, NULL
    // 0x7ab5f4: r4 = 60
    //     0x7ab5f4: movz            x4, #0x3c
    // 0x7ab5f8: branchIfSmi(r0, 0x7ab604)
    //     0x7ab5f8: tbz             w0, #0, #0x7ab604
    // 0x7ab5fc: r4 = LoadClassIdInstr(r0)
    //     0x7ab5fc: ldur            x4, [x0, #-1]
    //     0x7ab600: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab604: cmp             x4, #0xf32
    // 0x7ab608: b.eq            #0x7ab620
    // 0x7ab60c: r8 = _ScrollableScope
    //     0x7ab60c: add             x8, PP, #0xa, lsl #12  ; [pp+0xacb0] Type: _ScrollableScope
    //     0x7ab610: ldr             x8, [x8, #0xcb0]
    // 0x7ab614: r3 = Null
    //     0x7ab614: add             x3, PP, #0x31, lsl #12  ; [pp+0x313f0] Null
    //     0x7ab618: ldr             x3, [x3, #0x3f0]
    // 0x7ab61c: r0 = DefaultTypeTest()
    //     0x7ab61c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab620: ldur            x1, [fp, #-8]
    // 0x7ab624: LoadField: r2 = r1->field_13
    //     0x7ab624: ldur            w2, [x1, #0x13]
    // 0x7ab628: DecompressPointer r2
    //     0x7ab628: add             x2, x2, HEAP, lsl #32
    // 0x7ab62c: ldur            x1, [fp, #-0x10]
    // 0x7ab630: LoadField: r3 = r1->field_13
    //     0x7ab630: ldur            w3, [x1, #0x13]
    // 0x7ab634: DecompressPointer r3
    //     0x7ab634: add             x3, x3, HEAP, lsl #32
    // 0x7ab638: cmp             w2, w3
    // 0x7ab63c: r16 = true
    //     0x7ab63c: add             x16, NULL, #0x20  ; true
    // 0x7ab640: r17 = false
    //     0x7ab640: add             x17, NULL, #0x30  ; false
    // 0x7ab644: csel            x0, x16, x17, ne
    // 0x7ab648: LeaveFrame
    //     0x7ab648: mov             SP, fp
    //     0x7ab64c: ldp             fp, lr, [SP], #0x10
    // 0x7ab650: ret
    //     0x7ab650: ret             
  }
}
